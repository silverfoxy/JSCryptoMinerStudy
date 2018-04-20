<!doctype html >
<!--[if IE 8]>    <html class="ie8" lang="en"> <![endif]-->
<!--[if IE 9]>    <html class="ie9" lang="en"> <![endif]-->
<!--[if gt IE 8]><!--> <html lang="en-US"> <!--<![endif]-->
<head>
<title>Konsultasi Kesehatan dan Tanya Jawab Pendidikan Islam | KonsultasiSyariah.com</title>
<meta charset="UTF-8" />
<meta name="google-site-verification" content="G7nR5eDx93q1LUuaAE9UVjjH1tEzKtRHR50itpM4nHY" />
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<link rel="pingback" href="https://konsultasisyariah.com/xmlrpc.php" />
<script type="text/javascript">
var trackScrolling=false;
var trackScrollingPercentage=false;
var ScrollingPercentageNumber=25;
var stLogInterval=10*1000;
var cutOffTime=900;
var trackNoEvents=false;
var trackNoMaxTime=false;
var docTitle='Home1';
</script>
<link rel="icon" type="image/png" href="https://konsultasisyariah.com/wp-content/uploads/2015/04/favicon.png"><link rel="apple-touch-icon-precomposed" sizes="76x76" href="https://www.beta.konsultasisyariah.com/wp-content/uploads/2015/04/iconks_72.png" /><link rel="apple-touch-icon-precomposed" sizes="114x114" href="https://www.beta.konsultasisyariah.com/wp-content/uploads/2015/04/iconks_114.png" /><link rel='dns-prefetch' href='//ajax.googleapis.com' />
<link rel='dns-prefetch' href='//fonts.googleapis.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="Konsultasi Kesehatan dan Tanya Jawab Pendidikan Islam &raquo; Feed" href="https://konsultasisyariah.com/feed" />
<link rel="alternate" type="application/rss+xml" title="Konsultasi Kesehatan dan Tanya Jawab Pendidikan Islam &raquo; Comments Feed" href="https://konsultasisyariah.com/comments/feed" />
<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/svg\/","svgExt":".svg","source":{"wpemoji":"https:\/\/konsultasisyariah.com\/wp-includes\/js\/wp-emoji.js?ver=4.9.4","twemoji":"https:\/\/konsultasisyariah.com\/wp-includes\/js\/twemoji.js?ver=4.9.4"}};
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
<link rel='stylesheet' id='dashicons-css' href='https://konsultasisyariah.com/wp-includes/css/dashicons.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='wp-jquery-ui-dialog-css' href='https://konsultasisyariah.com/wp-includes/css/jquery-ui-dialog.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='contact-form-7-css' href='https://konsultasisyariah.com/wp-content/plugins/contact-form-7/includes/css/styles.css?ver=5.0.1' type='text/css' media='all' />
<link rel='stylesheet' id='rs-plugin-settings-css' href='https://konsultasisyariah.com/wp-content/plugins/revslider/public/assets/css/settings.css?ver=5.1.5' type='text/css' media='all' />
<style id='rs-plugin-settings-inline-css' type='text/css'>
.tp-caption a{color:#ff7302;text-shadow:none;-webkit-transition:all 0.2s ease-out;-moz-transition:all 0.2s ease-out;-o-transition:all 0.2s ease-out;-ms-transition:all 0.2s ease-out}.tp-caption a:hover{color:#ffa902}
</style>
<link rel='stylesheet' id='google_font_open_sans-css' href='https://fonts.googleapis.com/css?family=Open+Sans%3A300italic%2C400italic%2C600italic%2C400%2C600%2C700&#038;ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='google_font_roboto-css' href='https://fonts.googleapis.com/css?family=Roboto%3A500%2C400italic%2C700%2C900%2C500italic%2C400%2C300&#038;ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='js_composer_front-css' href='https://konsultasisyariah.com/wp-content/plugins/js_composer/assets/css/js_composer.min.css?ver=4.11.2' type='text/css' media='all' />
<link rel='stylesheet' id='td-theme-css' href='https://konsultasisyariah.com/wp-content/themes/ks2016/style.css?ver=7.1.1' type='text/css' media='all' />
<script>
                if (document.location.protocol != "https:") {
                    document.location = document.URL.replace(/^http:/i, "https:");
                }
            </script>
<script type='text/javascript' src='//ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js?ver=1.12.4'></script>
<script type='text/javascript' src='https://konsultasisyariah.com/wp-content/plugins/revslider/public/assets/js/jquery.themepunch.tools.min.js?ver=5.1.5'></script>
<script type='text/javascript' src='https://konsultasisyariah.com/wp-content/plugins/revslider/public/assets/js/jquery.themepunch.revolution.min.js?ver=5.1.5'></script>
<link rel='https://api.w.org/' href='https://konsultasisyariah.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="https://konsultasisyariah.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="https://konsultasisyariah.com/wp-includes/wlwmanifest.xml" />
<meta name="generator" content="WordPress 4.9.4" />
<link rel="canonical" href="https://konsultasisyariah.com/" />
<link rel='shortlink' href='https://konsultasisyariah.com/' />
<link rel="alternate" type="application/json+oembed" href="https://konsultasisyariah.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fkonsultasisyariah.com%2F" />
<link rel="alternate" type="text/xml+oembed" href="https://konsultasisyariah.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fkonsultasisyariah.com%2F&#038;format=xml" />
<script type="text/javascript" src="https://konsultasisyariah.com/wp-content/plugins/copy-link/script/jscript3.js"></script><script type="text/javascript">var wp_copy={tag:"Read more",ex:0,url:"https://konsultasisyariah.com/wp-content/plugins/copy-link",nonce:"f37ee6ced4",ip:"162.158.165.232",save:0,save_content:0};</script><!--[if lt IE 9]><script src="https://html5shim.googlecode.com/svn/trunk/html5.js"></script><![endif]-->
<meta name="generator" content="Powered by Visual Composer - drag and drop page builder for WordPress." />
<!--[if lte IE 9]><link rel="stylesheet" type="text/css" href="https://konsultasisyariah.com/wp-content/plugins/js_composer/assets/css/vc_lte_ie9.min.css" media="screen"><![endif]--><!--[if IE  8]><link rel="stylesheet" type="text/css" href="https://konsultasisyariah.com/wp-content/plugins/js_composer/assets/css/vc-ie8.min.css" media="screen"><![endif]--><meta name="generator" content="Powered by Slider Revolution 5.1.5 - responsive, Mobile-Friendly Slider Plugin for WordPress with comfortable drag and drop interface." />

<script>
    
    

	    var tdBlocksArray = []; //here we store all the items for the current page

	    //td_block class - each ajax block uses a object of this class for requests
	    function tdBlock() {
		    this.id = '';
		    this.block_type = 1; //block type id (1-234 etc)
		    this.atts = '';
		    this.td_column_number = '';
		    this.td_current_page = 1; //
		    this.post_count = 0; //from wp
		    this.found_posts = 0; //from wp
		    this.max_num_pages = 0; //from wp
		    this.td_filter_value = ''; //current live filter value
		    this.is_ajax_running = false;
		    this.td_user_action = ''; // load more or infinite loader (used by the animation)
		    this.header_color = '';
		    this.ajax_pagination_infinite_stop = ''; //show load more at page x
	    }


        // td_js_generator - mini detector
        (function(){
            var htmlTag = document.getElementsByTagName("html")[0];

            if ( navigator.userAgent.indexOf("MSIE 10.0") > -1 ) {
                htmlTag.className += ' ie10';
            }

            if ( !!navigator.userAgent.match(/Trident.*rv\:11\./) ) {
                htmlTag.className += ' ie11';
            }

            if ( /(iPad|iPhone|iPod)/g.test(navigator.userAgent) ) {
                htmlTag.className += ' td-md-is-ios';
            }

            var user_agent = navigator.userAgent.toLowerCase();
            if ( user_agent.indexOf("android") > -1 ) {
                htmlTag.className += ' td-md-is-android';
            }

            if ( -1 !== navigator.userAgent.indexOf('Mac OS X')  ) {
                htmlTag.className += ' td-md-is-os-x';
            }

            if ( /chrom(e|ium)/.test(navigator.userAgent.toLowerCase()) ) {
               htmlTag.className += ' td-md-is-chrome';
            }

            if ( -1 !== navigator.userAgent.indexOf('Firefox') ) {
                htmlTag.className += ' td-md-is-firefox';
            }

            if ( -1 !== navigator.userAgent.indexOf('Safari') && -1 === navigator.userAgent.indexOf('Chrome') ) {
                htmlTag.className += ' td-md-is-safari';
            }

        })();




        var tdLocalCache = {};

        ( function () {
            "use strict";

            tdLocalCache = {
                data: {},
                remove: function (resource_id) {
                    delete tdLocalCache.data[resource_id];
                },
                exist: function (resource_id) {
                    return tdLocalCache.data.hasOwnProperty(resource_id) && tdLocalCache.data[resource_id] !== null;
                },
                get: function (resource_id) {
                    return tdLocalCache.data[resource_id];
                },
                set: function (resource_id, cachedData) {
                    tdLocalCache.remove(resource_id);
                    tdLocalCache.data[resource_id] = cachedData;
                }
            };
        })();

    
    
var td_viewport_interval_list=[{"limitBottom":767,"sidebarWidth":228},{"limitBottom":1018,"sidebarWidth":300},{"limitBottom":1140,"sidebarWidth":324}];
var td_animation_stack_effect="type0";
var tds_animation_stack=true;
var td_animation_stack_specific_selectors=".entry-thumb, img";
var td_animation_stack_general_selectors=".td-animation-stack img, .post img";
var td_ajax_url="https:\/\/konsultasisyariah.com\/wp-admin\/admin-ajax.php?td_theme_name=Newspaper&v=7.1.1";
var td_get_template_directory_uri="https:\/\/konsultasisyariah.com\/wp-content\/themes\/ks2016";
var tds_snap_menu="snap";
var tds_logo_on_sticky="";
var tds_header_style="";
var td_please_wait="Please wait...";
var td_email_user_pass_incorrect="User or password incorrect!";
var td_email_user_incorrect="Email or username incorrect!";
var td_email_incorrect="Email incorrect!";
var tds_more_articles_on_post_enable="show";
var tds_more_articles_on_post_time_to_wait="";
var tds_more_articles_on_post_pages_distance_from_top=4000;
var tds_theme_color_site_wide="#4db2ec";
var tds_smart_sidebar="";
var tdThemeName="Newspaper";
var td_magnific_popup_translation_tPrev="Previous (Left arrow key)";
var td_magnific_popup_translation_tNext="Next (Right arrow key)";
var td_magnific_popup_translation_tCounter="%curr% of %total%";
var td_magnific_popup_translation_ajax_tError="The content from %url% could not be loaded.";
var td_magnific_popup_translation_image_tError="The image #%curr% could not be loaded.";
var td_ad_background_click_link="";
var td_ad_background_click_target="";
</script>

<style>
    
.td-menu-background,
    .td-search-background {
        background-size: auto;
    }
</style>

<script async src="https://www.googletagmanager.com/gtag/js?id=UA-18509821-1"></script>
<script>
  window.dataLayer = window.dataLayer || [];
  function gtag(){dataLayer.push(arguments);}
  gtag('js', new Date());

  gtag('config', 'UA-18509821-1');
</script>
<noscript><style type="text/css"> .wpb_animate_when_almost_visible { opacity: 1; }</style></noscript>

<style>
.arab {
	font-size: 32px!important; line-height: 46px!important;
	font-family: "KFGQPC Uthman Taha Naskh", KFGQPC_Naskh, "Traditional Arabic", Tahoma, sans-serif;
	font-weight: normal;
	text-align: right;
	direction: rtl;
	background-image: url(img/line-arab.png);
}
</style>

<div id="om-c8wcutcrbkzhmzqjqbyl-holder"></div><script>var c8wcutcrbkzhmzqjqbyl,c8wcutcrbkzhmzqjqbyl_poll=function(){var r=0;return function(n,l){clearInterval(r),r=setInterval(n,l)}}();!function(e,t,n){if(e.getElementById(n)){c8wcutcrbkzhmzqjqbyl_poll(function(){if(window['om_loaded']){if(!c8wcutcrbkzhmzqjqbyl){c8wcutcrbkzhmzqjqbyl=new OptinMonsterApp();return c8wcutcrbkzhmzqjqbyl.init({"u":"9693.635363","staging":0,"dev":0,"beta":0});}}},25);return;}
var d=false,o=e.createElement(t);o.id=n,o.src="//a.optinku.com/app/js/api.min.js",o.async=true,o.onload=o.onreadystatechange=function(){if(!d){if(!this.readyState||this.readyState==="loaded"||this.readyState==="complete"){try{d=om_loaded=true;c8wcutcrbkzhmzqjqbyl=new OptinMonsterApp();c8wcutcrbkzhmzqjqbyl.init({"u":"9693.635363","staging":0,"dev":0,"beta":0});o.onload=o.onreadystatechange=null;}catch(t){}}}};(document.getElementsByTagName("head")[0]||document.documentElement).appendChild(o)}(document,"script","omapi-script");</script>


<div id="om-fntwtr3bhruucuizfmjx-holder"></div><script>var fntwtr3bhruucuizfmjx,fntwtr3bhruucuizfmjx_poll=function(){var r=0;return function(n,l){clearInterval(r),r=setInterval(n,l)}}();!function(e,t,n){if(e.getElementById(n)){fntwtr3bhruucuizfmjx_poll(function(){if(window['om_loaded']){if(!fntwtr3bhruucuizfmjx){fntwtr3bhruucuizfmjx=new OptinMonsterApp();return fntwtr3bhruucuizfmjx.init({"u":"9693.635368","staging":0,"dev":0,"beta":0});}}},25);return;}
var d=false,o=e.createElement(t);o.id=n,o.src="//a.optinku.com/app/js/api.min.js",o.async=true,o.onload=o.onreadystatechange=function(){if(!d){if(!this.readyState||this.readyState==="loaded"||this.readyState==="complete"){try{d=om_loaded=true;fntwtr3bhruucuizfmjx=new OptinMonsterApp();fntwtr3bhruucuizfmjx.init({"u":"9693.635368","staging":0,"dev":0,"beta":0});o.onload=o.onreadystatechange=null;}catch(t){}}}};(document.getElementsByTagName("head")[0]||document.documentElement).appendChild(o)}(document,"script","omapi-script");</script>


<script>
!function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
document,'script','https://connect.facebook.net/en_US/fbevents.js');

fbq('init', '274967646183145');
fbq('track', "PageView");</script>
<noscript><img height="1" width="1" style="display:none"
src="https://www.facebook.com/tr?id=274967646183145&ev=PageView&noscript=1"
/></noscript>


<script>
!function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
document,'script','https://connect.facebook.net/en_US/fbevents.js');

fbq('init', '257791464558234');
fbq('track', "PageView");</script>
<noscript><img height="1" width="1" style="display:none"
src="https://www.facebook.com/tr?id=257791464558234&ev=PageView&noscript=1"
/></noscript>


<script>
!function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
document,'script','https://connect.facebook.net/en_US/fbevents.js');

fbq('init', '239986503022159');
fbq('track', "PageView");</script>
<noscript><img height="1" width="1" style="display:none"
src="https://www.facebook.com/tr?id=239986503022159&ev=PageView&noscript=1"
/></noscript>


<script>
!function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
document,'script','https://connect.facebook.net/en_US/fbevents.js');
fbq('init', '272066936613561'); // Insert your pixel ID here.
fbq('track', 'PageView');
</script>
<noscript><img height="1" width="1" style="display:none"
src="https://www.facebook.com/tr?id=272066936613561&ev=PageView&noscript=1"
/></noscript>



<script>
  !function(f,b,e,v,n,t,s)
  {if(f.fbq)return;n=f.fbq=function(){n.callMethod?
  n.callMethod.apply(n,arguments):n.queue.push(arguments)};
  if(!f._fbq)f._fbq=n;n.push=n;n.loaded=!0;n.version='2.0';
  n.queue=[];t=b.createElement(e);t.async=!0;
  t.src=v;s=b.getElementsByTagName(e)[0];
  s.parentNode.insertBefore(t,s)}(window, document,'script',
  'https://connect.facebook.net/en_US/fbevents.js');
  fbq('init', '1206465982729806');
  fbq('track', 'PageView');
</script>
<noscript><img height="1" width="1" style="display:none"
  src="https://www.facebook.com/tr?id=1206465982729806&ev=PageView&noscript=1"
/></noscript>

</head>
<body data-rsssl=1 class="home page-template page-template-page-pagebuilder-latest page-template-page-pagebuilder-latest-php page page-id-28235 home1 wpb-js-composer js-comp-ver-4.11.2 vc_non_responsive td-animation-stack-type0 td-full-layout" itemscope="itemscope" itemtype="https://schema.org/WebPage">
<div class="td-scroll-up"><i class="td-icon-menu-up"></i></div>
<div class="td-menu-background"></div>
<div id="td-mobile-nav">
<div class="td-mobile-container">

<div class="td-menu-socials-wrap">

<div class="td-menu-socials">
</div>

<div class="td-mobile-close">
<a href="#"><i class="td-icon-close-mobile"></i></a>
</div>
</div>


<div class="td-mobile-content">
<div class="menu-kategori-utama-container"><ul id="menu-kategori-utama" class="td-mobile-main-menu"><li id="menu-item-24688" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-first menu-item-24688"><a href="https://konsultasisyariah.com/homepage">HOME</a></li>
<li id="menu-item-10684" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-10684"><a href="https://konsultasisyariah.com/category/kesehatan">KESEHATAN</a></li>
<li id="menu-item-6135" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-has-children menu-item-6135"><a href="https://konsultasisyariah.com/category/akhlak">AKHLAK<i class="td-icon-menu-right td-element-after"></i></a>
<ul class="sub-menu">
<li id="menu-item-0" class="menu-item-0"><a href="https://konsultasisyariah.com/category/akhlak/adab">Adab</a></li>
<li class="menu-item-0"><a href="https://konsultasisyariah.com/category/akhlak/manajemen-qolbu">Manajemen Qolbu</a></li>
<li class="menu-item-0"><a href="https://konsultasisyariah.com/category/akhlak/nasehat">Nasehat</a></li>
<li class="menu-item-0"><a href="https://konsultasisyariah.com/category/akhlak/pergaulan">Pergaulan</a></li>
<li id="menu-item-6136" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-6136"><a href="https://konsultasisyariah.com/category/akhlak/adab">Adab</a></li>
<li id="menu-item-6137" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-6137"><a href="https://konsultasisyariah.com/category/akhlak/nasehat">Nasehat</a></li>
<li id="menu-item-6138" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-6138"><a href="https://konsultasisyariah.com/category/akhlak/pergaulan">REMAJA</a></li>
<li id="menu-item-6139" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-6139"><a href="https://konsultasisyariah.com/category/akhlak/manajemen-qolbu">Manajemen Qolbu</a></li>
</ul>
</li>
<li id="menu-item-12421" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-12421"><a href="https://konsultasisyariah.com/category/ramadhan">RAMADHAN</a></li>
<li id="menu-item-6141" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-6141"><a href="https://konsultasisyariah.com/category/aqidah">AQIDAH<i class="td-icon-menu-right td-element-after"></i></a>
<ul class="sub-menu">
<li id="menu-item-6187" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-6187"><a href="https://konsultasisyariah.com/category/sejarah-islam">SEJARAH</a></li>
</ul>
</li>
<li id="menu-item-6142" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-has-children menu-item-6142"><a href="https://konsultasisyariah.com/category/fikih">FIKIH<i class="td-icon-menu-right td-element-after"></i></a>
<ul class="sub-menu">
<li class="menu-item-0"><a href="https://konsultasisyariah.com/category/fikih/halal-haram">Halal Haram</a></li>
<li class="menu-item-0"><a href="https://konsultasisyariah.com/category/fikih/ibadah-fikih">Ibadah</a></li>
<li class="menu-item-0"><a href="https://konsultasisyariah.com/category/fikih/ibadah-fikih/adzan-fikih">Adzan</a></li>
<li class="menu-item-0"><a href="https://konsultasisyariah.com/category/fikih/ibadah-fikih/aqiqah">Aqiqah</a></li>
<li class="menu-item-0"><a href="https://konsultasisyariah.com/category/fikih/ibadah-fikih/bersuci">Bersuci</a></li>
<li class="menu-item-0"><a href="https://konsultasisyariah.com/category/fikih/ibadah-fikih/dzikir-dan-doa">Dzikir dan Doa</a></li>
<li class="menu-item-0"><a href="https://konsultasisyariah.com/category/fikih/ibadah-fikih/haji">Haji</a></li>
<li class="menu-item-0"><a href="https://konsultasisyariah.com/category/fikih/ibadah-fikih/jenazah">Jenazah</a></li>
<li class="menu-item-0"><a href="https://konsultasisyariah.com/category/fikih/ibadah-fikih/jihad">Jihad</a></li>
<li class="menu-item-0"><a href="https://konsultasisyariah.com/category/fikih/ibadah-fikih/makanan">Makanan</a></li>
<li class="menu-item-0"><a href="https://konsultasisyariah.com/category/fikih/ibadah-fikih/muharram">Muharram</a></li>
<li class="menu-item-0"><a href="https://konsultasisyariah.com/category/fikih/ibadah-fikih/pakaian">Pakaian</a></li>
<li class="menu-item-0"><a href="https://konsultasisyariah.com/category/fikih/ibadah-fikih/puasa">Puasa</a></li>
<li class="menu-item-0"><a href="https://konsultasisyariah.com/category/fikih/ibadah-fikih/fikih-qurban">Qurban</a></li>
<li class="menu-item-0"><a href="https://konsultasisyariah.com/category/fikih/ibadah-fikih/sholat">Sholat</a></li>
<li class="menu-item-0"><a href="https://konsultasisyariah.com/category/fikih/ibadah-fikih/waris">Waris</a></li>
<li class="menu-item-0"><a href="https://konsultasisyariah.com/category/fikih/ibadah-fikih/zakat">Zakat</a></li>
<li class="menu-item-0"><a href="https://konsultasisyariah.com/category/fikih/kontemporer">Kontemporer</a></li>
<li class="menu-item-0"><a href="https://konsultasisyariah.com/category/fikih/muamalah">Muamalah</a></li>
<li class="menu-item-0"><a href="https://konsultasisyariah.com/category/fikih/muamalah/hukum-perdagangan">Hukum Perdagangan</a></li>
<li class="menu-item-0"><a href="https://konsultasisyariah.com/category/fikih/muamalah/hutang-piutang">Hutang Piutang</a></li>
<li class="menu-item-0"><a href="https://konsultasisyariah.com/category/fikih/pernikahan">Pernikahan</a></li>
<li class="menu-item-0"><a href="https://konsultasisyariah.com/category/fikih/pernikahan/anak">Anak</a></li>
<li class="menu-item-0"><a href="https://konsultasisyariah.com/category/fikih/pernikahan/rumah-tangga">Problematika Rumah Tangga</a></li>
<li class="menu-item-0"><a href="https://konsultasisyariah.com/category/fikih/ramadhan-fikih">Ramadhan</a></li>
<li id="menu-item-6143" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-6143"><a href="https://konsultasisyariah.com/category/fikih/halal-haram">Halal Haram</a></li>
<li id="menu-item-6144" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-6144"><a href="https://konsultasisyariah.com/category/fikih/ibadah-fikih">Ibadah<i class="td-icon-menu-right td-element-after"></i></a>
<ul class="sub-menu">
<li id="menu-item-6155" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-6155"><a href="https://konsultasisyariah.com/category/fikih/ibadah-fikih/sholat">SHALAT</a></li>
<li id="menu-item-6145" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-6145"><a href="https://konsultasisyariah.com/category/fikih/ibadah-fikih/adzan-fikih">Adzan</a></li>
<li id="menu-item-6146" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-6146"><a href="https://konsultasisyariah.com/category/fikih/ibadah-fikih/bersuci">Bersuci</a></li>
<li id="menu-item-6147" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-6147"><a href="https://konsultasisyariah.com/category/fikih/ibadah-fikih/dzikir-dan-doa">Dzikir dan Doa</a></li>
<li id="menu-item-6148" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-6148"><a href="https://konsultasisyariah.com/category/fikih/ibadah-fikih/haji">Haji</a></li>
<li id="menu-item-6149" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-6149"><a href="https://konsultasisyariah.com/category/fikih/ibadah-fikih/jenazah">Jenazah</a></li>
<li id="menu-item-6150" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-6150"><a href="https://konsultasisyariah.com/category/fikih/ibadah-fikih/jihad">Jihad</a></li>
<li id="menu-item-6151" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-6151"><a href="https://konsultasisyariah.com/category/fikih/ibadah-fikih/makanan">Makanan</a></li>
<li id="menu-item-6152" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-6152"><a href="https://konsultasisyariah.com/category/fikih/ibadah-fikih/pakaian">Pakaian</a></li>
<li id="menu-item-6153" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-6153"><a href="https://konsultasisyariah.com/category/fikih/ibadah-fikih/puasa">Puasa</a></li>
<li id="menu-item-6154" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-6154"><a href="https://konsultasisyariah.com/category/fikih/ibadah-fikih/fikih-qurban">Qurban</a></li>
<li id="menu-item-6156" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-6156"><a href="https://konsultasisyariah.com/category/fikih/ibadah-fikih/waris">Waris</a></li>
<li id="menu-item-6157" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-6157"><a href="https://konsultasisyariah.com/category/fikih/ibadah-fikih/zakat">Zakat</a></li>
</ul>
</li>
<li id="menu-item-6159" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-6159"><a href="https://konsultasisyariah.com/category/fikih/muamalah">Muamalah<i class="td-icon-menu-right td-element-after"></i></a>
<ul class="sub-menu">
<li id="menu-item-6160" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-6160"><a href="https://konsultasisyariah.com/category/fikih/muamalah/hukum-perdagangan">Hukum Perdagangan</a></li>
<li id="menu-item-6161" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-6161"><a href="https://konsultasisyariah.com/category/fikih/muamalah/hutang-piutang">Hutang Piutang</a></li>
</ul>
</li>
</ul>
</li>
<li id="menu-item-6184" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-6184"><a href="https://konsultasisyariah.com/category/manhaj">MANHAJ<i class="td-icon-menu-right td-element-after"></i></a>
<ul class="sub-menu">
<li class="menu-item-0"><a href="https://konsultasisyariah.com/category/manhaj/bidah">Bid&#8217;ah</a></li>
<li class="menu-item-0"><a href="https://konsultasisyariah.com/category/manhaj/firqoh-manhaj">Firqoh</a></li>
</ul>
</li>
<li id="menu-item-6278" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-6278"><a href="https://konsultasisyariah.com/category/wanita">WANITA<i class="td-icon-menu-right td-element-after"></i></a>
<ul class="sub-menu">
<li class="menu-item-0"><a href="https://konsultasisyariah.com/category/wanita/darah-wanita">Darah Wanita</a></li>
<li class="menu-item-0"><a href="https://konsultasisyariah.com/category/wanita/jilbab-wanita">Jilbab</a></li>
<li class="menu-item-0"><a href="https://konsultasisyariah.com/category/wanita/karir">Karir</a></li>
</ul>
</li>
<li id="menu-item-12558" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-12558"><a href="https://konsultasisyariah.com/kirim-pertanyaan">KIRIM PERTANYAAN</a></li>
</ul></div> </div>
</div>

</div> <div class="td-search-background"></div>
<div class="td-search-wrap-mob">
<div class="td-drop-down-search" aria-labelledby="td-header-search-button">
<form method="get" class="td-search-form" action="https://konsultasisyariah.com/">

<div class="td-search-close">
<a href="#"><i class="td-icon-close-mobile"></i></a>
</div>
<div role="search" class="td-search-input">
<span>Search</span>
<input id="td-header-search-mob" type="text" value="" name="s" autocomplete="off" />
</div>
</form>
<div id="td-aj-search-mob"></div>
</div>
</div>
<div id="td-outer-wrap">

<div class="td-header-wrap td-header-style-1">
<div class="td-header-top-menu-full">
<div class="td-container td-header-row td-header-top-menu">
<div class="top-bar-style-1">
<div class="td-header-sp-top-menu">
<div class="menu-top-container"><ul id="menu-menu-page-atas" class="top-header-menu"><li id="menu-item-4251" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-first td-menu-item td-normal-menu menu-item-4251"><a href="https://konsultasisyariah.com/kirim-pertanyaan">KIRIM PERTANYAAN</a></li>
<li id="menu-item-4255" class="menu-item menu-item-type-post_type menu-item-object-page td-menu-item td-normal-menu menu-item-4255"><a href="https://konsultasisyariah.com/donation">DONASI</a></li>
<li id="menu-item-15160" class="menu-item menu-item-type-post_type menu-item-object-page td-menu-item td-normal-menu menu-item-15160"><a href="https://konsultasisyariah.com/pasang-iklan">PASANG IKLAN</a></li>
<li id="menu-item-15661" class="menu-item menu-item-type-post_type menu-item-object-page td-menu-item td-normal-menu menu-item-15661"><a href="https://konsultasisyariah.com/syarat-dan-ketentuan-iklan">KETENTUAN IKLAN</a></li>
<li id="menu-item-4252" class="menu-item menu-item-type-post_type menu-item-object-page td-menu-item td-normal-menu menu-item-4252"><a href="https://konsultasisyariah.com/about">ABOUT</a></li>
</ul></div></div>
</div>

<div id="login-form" class="white-popup-block mfp-hide mfp-with-anim">
<ul class="td-login-tabs">
<li><a id="login-link" class="td_login_tab_focus">LOG IN</a></li>
</ul>
<div class="td-login-wrap">
<div class="td_display_err"></div>
<div id="td-login-div" class="">
<div class="td-login-panel-title">Welcome! Log into your account</div>
<input class="td-login-input" type="text" name="login_email" id="login_email" placeholder="your username" value="" required>
<input class="td-login-input" type="password" name="login_pass" id="login_pass" value="" placeholder="your password" required>
<input type="button" name="login_button" id="login_button" class="wpb_button btn td-login-button" value="Log In">
<div class="td-login-info-text"><a href="#" id="forgot-pass-link">Forgot your password?</a></div>
</div>
<div id="td-forgot-pass-div" class="td-display-none">
<div class="td-login-panel-title">Recover your password</div>
<input class="td-login-input" type="text" name="forgot_email" id="forgot_email" placeholder="your email" value="" required>
<input type="button" name="forgot_button" id="forgot_button" class="wpb_button btn td-login-button" value="Send My Pass">
</div>
</div>
</div>
</div>
</div>
<div class="td-banner-wrap-full td-logo-wrap-full">
<div class="td-container td-header-row td-header-header">
<div class="td-header-sp-logo">
<h1 class="td-logo"> <a class="td-main-logo" href="https://konsultasisyariah.com/">
<img src="https://konsultasisyariah.com/wp-content/uploads/2015/04/konsultasisyariah-logo-2015-300x90.png" alt="Kumpulan Tanya Jawab Pendidikan Islam & Kesehatan" title="Kumpulan Tanya Jawab Pendidikan Islam dan Kesehatan" />
<span class="td-visual-hidden">Konsultasi Kesehatan dan Tanya Jawab Pendidikan Islam</span>
</a>
</h1> </div>
<div class="td-header-sp-recs">
<div class="td-header-rec-wrap">
<div class="td-a-rec td-a-rec-id-header "><a href="http://zahiraccounting.com/id/produk/zahir-small-business-accounting?utm_source=yufid&utm_medium=banner&utm_campaign=zahir_small_business" rel="nofollow" target="_blank" title="zahir small business"><img src="https://konsultasisyariah.com/wp-content/uploads/2015/12/zahir-small-business-780x102px.gif" alt="zahir small business" /></a></div>
</div> </div>
</div>
</div>
<div class="td-header-menu-wrap-full">
<div class="td-header-menu-wrap td-header-gradient">
<div class="td-container td-header-row td-header-main-menu">
<div id="td-header-menu" role="navigation">
<div id="td-top-mobile-toggle"><a href="#"><i class="td-icon-font td-icon-mobile"></i></a></div>
<div class="td-main-menu-logo td-logo-in-header">
<a class="td-main-logo" href="https://konsultasisyariah.com/">
<img src="https://konsultasisyariah.com/wp-content/uploads/2015/04/konsultasisyariah-logo-2015-300x90.png" alt="Kumpulan Tanya Jawab Pendidikan Islam & Kesehatan" title="Kumpulan Tanya Jawab Pendidikan Islam dan Kesehatan" />
</a>
</div>
<div class="menu-kategori-utama-container"><ul id="menu-kategori-utama-1" class="sf-menu"><li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-first td-menu-item td-normal-menu menu-item-24688"><a href="https://konsultasisyariah.com/homepage">HOME</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category td-menu-item td-mega-menu menu-item-10684"><a href="https://konsultasisyariah.com/category/kesehatan">KESEHATAN</a>
<ul class="sub-menu">
<li class="menu-item-0"><div class="td-container-border"><div class="td-mega-grid"><script>var block_td_uid_1_5aad8cf01360c = new tdBlock();
block_td_uid_1_5aad8cf01360c.id = "td_uid_1_5aad8cf01360c";
block_td_uid_1_5aad8cf01360c.atts = '{"limit":"5","sort":"","post_ids":"","tag_slug":"","autors_id":"","installed_post_types":"","category_id":"16941","category_ids":"","custom_title":"","custom_url":"","show_child_cat":30,"sub_cat_ajax":"","ajax_pagination":"next_prev","header_color":"","header_text_color":"","ajax_pagination_infinite_stop":"","td_column_number":3,"td_ajax_preloading":"","td_ajax_filter_type":"td_category_ids_filter","td_ajax_filter_ids":"","td_filter_default_txt":"All","color_preset":"","border_top":"","class":"td_uid_1_5aad8cf01360c_rand","offset":"","live_filter":"","live_filter_cur_post_id":"","live_filter_cur_post_author":""}';
block_td_uid_1_5aad8cf01360c.td_column_number = "3";
block_td_uid_1_5aad8cf01360c.block_type = "td_block_mega_menu";
block_td_uid_1_5aad8cf01360c.post_count = "5";
block_td_uid_1_5aad8cf01360c.found_posts = "757";
block_td_uid_1_5aad8cf01360c.header_color = "";
block_td_uid_1_5aad8cf01360c.ajax_pagination_infinite_stop = "";
block_td_uid_1_5aad8cf01360c.max_num_pages = "152";
tdBlocksArray.push(block_td_uid_1_5aad8cf01360c);
</script><div class="td_block_wrap td_block_mega_menu td_uid_1_5aad8cf01360c_rand td-no-subcats td_with_ajax_pagination td-pb-border-top" data-td-block-uid="td_uid_1_5aad8cf01360c"><div id=td_uid_1_5aad8cf01360c class="td_block_inner"><div class="td-mega-row"><div class="td-mega-span">
<div class="td_module_mega_menu td_mod_mega_menu">
<div class="td-module-image">
<div class="td-module-thumb"><a href="https://konsultasisyariah.com/27792-malpraktek-dokter-siapa-nanggung-resiko.html" rel="bookmark" title="Malpraktek Dokter, Siapa Nanggung Resiko"><img width="218" height="150" class="entry-thumb" src="https://konsultasisyariah.com/wp-content/uploads/2016/05/dokter-malpraktek-siapa-yg-salah-218x150.jpg" alt="dokter malpraktek siapa yg salah" title="Malpraktek Dokter, Siapa Nanggung Resiko" /></a></div> </div>
<div class="item-details">
<h3 class="entry-title td-module-title"><a href="https://konsultasisyariah.com/27792-malpraktek-dokter-siapa-nanggung-resiko.html" rel="bookmark" title="Malpraktek Dokter, Siapa Nanggung Resiko">Malpraktek Dokter, Siapa Nanggung Resiko</a></h3> </div>
</div>
</div><div class="td-mega-span">
<div class="td_module_mega_menu td_mod_mega_menu">
<div class="td-module-image">
<div class="td-module-thumb"><a href="https://konsultasisyariah.com/25133-tangan-lumpuh-saat-bangun-tidur.html" rel="bookmark" title="Tangan Lumpuh Saat Bangun Tidur"><img width="218" height="141" class="entry-thumb" src="https://konsultasisyariah.com/wp-content/uploads/2015/07/sakit-bangun-tidur.jpg" alt="sakit-bangun-tidur" title="Tangan Lumpuh Saat Bangun Tidur" /></a></div> </div>
<div class="item-details">
<h3 class="entry-title td-module-title"><a href="https://konsultasisyariah.com/25133-tangan-lumpuh-saat-bangun-tidur.html" rel="bookmark" title="Tangan Lumpuh Saat Bangun Tidur">Tangan Lumpuh Saat Bangun Tidur</a></h3> </div>
</div>
</div><div class="td-mega-span">
<div class="td_module_mega_menu td_mod_mega_menu">
<div class="td-module-image">
<div class="td-module-thumb"><a href="https://konsultasisyariah.com/25109-minyak-zaitun-sebagai-pelumas-ketika-jimak.html" rel="bookmark" title="Minyak Zaitun Sebagai Pelumas Ketika Jimak"><img width="218" height="141" class="entry-thumb" src="https://konsultasisyariah.com/wp-content/uploads/2015/06/minyak-zaitun.jpg" alt="minyak zaitun" title="Minyak Zaitun Sebagai Pelumas Ketika Jimak" /></a></div> </div>
<div class="item-details">
<h3 class="entry-title td-module-title"><a href="https://konsultasisyariah.com/25109-minyak-zaitun-sebagai-pelumas-ketika-jimak.html" rel="bookmark" title="Minyak Zaitun Sebagai Pelumas Ketika Jimak">Minyak Zaitun Sebagai Pelumas Ketika Jimak</a></h3> </div>
</div>
</div><div class="td-mega-span">
<div class="td_module_mega_menu td_mod_mega_menu">
<div class="td-module-image">
<div class="td-module-thumb"><a href="https://konsultasisyariah.com/24951-hamil-terinfeksi-virus-toksoplasma.html" rel="bookmark" title="Hamil Terinfeksi Virus Toksoplasma"><img width="218" height="141" class="entry-thumb" src="https://konsultasisyariah.com/wp-content/uploads/2015/06/Virus-Toksoplasma.jpg" alt="Virus Toksoplasma" title="Hamil Terinfeksi Virus Toksoplasma" /></a></div> </div>
<div class="item-details">
<h3 class="entry-title td-module-title"><a href="https://konsultasisyariah.com/24951-hamil-terinfeksi-virus-toksoplasma.html" rel="bookmark" title="Hamil Terinfeksi Virus Toksoplasma">Hamil Terinfeksi Virus Toksoplasma</a></h3> </div>
</div>
</div><div class="td-mega-span">
<div class="td_module_mega_menu td_mod_mega_menu">
<div class="td-module-image">
<div class="td-module-thumb"><a href="https://konsultasisyariah.com/24927-ketika-tertelan-permen-karet.html" rel="bookmark" title="Ketika Tertelan Permen Karet"><img width="218" height="141" class="entry-thumb" src="https://konsultasisyariah.com/wp-content/uploads/2015/06/permen-karet.jpg" alt="permen karet" title="Ketika Tertelan Permen Karet" /></a></div> </div>
<div class="item-details">
<h3 class="entry-title td-module-title"><a href="https://konsultasisyariah.com/24927-ketika-tertelan-permen-karet.html" rel="bookmark" title="Ketika Tertelan Permen Karet">Ketika Tertelan Permen Karet</a></h3> </div>
</div>
</div></div></div><div class="td-next-prev-wrap"><a href="#" class="td-ajax-prev-page ajax-page-disabled" id="prev-page-td_uid_1_5aad8cf01360c" data-td_block_id="td_uid_1_5aad8cf01360c"><i class="td-icon-font td-icon-menu-left"></i></a><a href="#" class="td-ajax-next-page" id="next-page-td_uid_1_5aad8cf01360c" data-td_block_id="td_uid_1_5aad8cf01360c"><i class="td-icon-font td-icon-menu-right"></i></a></div><div class="clearfix"></div></div> </div></div></li>
</ul>
</li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children td-menu-item td-mega-menu menu-item-6135"><a href="https://konsultasisyariah.com/category/akhlak">AKHLAK</a>
<ul class="sub-menu">
<li class="menu-item-0"><div class="td-container-border"><div class="td-mega-grid"><script>var block_td_uid_2_5aad8cf017ae7 = new tdBlock();
block_td_uid_2_5aad8cf017ae7.id = "td_uid_2_5aad8cf017ae7";
block_td_uid_2_5aad8cf017ae7.atts = '{"limit":4,"sort":"","post_ids":"","tag_slug":"","autors_id":"","installed_post_types":"","category_id":"202","category_ids":"","custom_title":"","custom_url":"","show_child_cat":30,"sub_cat_ajax":"","ajax_pagination":"next_prev","header_color":"","header_text_color":"","ajax_pagination_infinite_stop":"","td_column_number":3,"td_ajax_preloading":"","td_ajax_filter_type":"td_category_ids_filter","td_ajax_filter_ids":"","td_filter_default_txt":"All","color_preset":"","border_top":"","class":"td_uid_2_5aad8cf017ae7_rand","offset":"","live_filter":"","live_filter_cur_post_id":"","live_filter_cur_post_author":""}';
block_td_uid_2_5aad8cf017ae7.td_column_number = "3";
block_td_uid_2_5aad8cf017ae7.block_type = "td_block_mega_menu";
block_td_uid_2_5aad8cf017ae7.post_count = "4";
block_td_uid_2_5aad8cf017ae7.found_posts = "573";
block_td_uid_2_5aad8cf017ae7.header_color = "";
block_td_uid_2_5aad8cf017ae7.ajax_pagination_infinite_stop = "";
block_td_uid_2_5aad8cf017ae7.max_num_pages = "144";
tdBlocksArray.push(block_td_uid_2_5aad8cf017ae7);
</script><div class="td_block_wrap td_block_mega_menu td_uid_2_5aad8cf017ae7_rand td_with_ajax_pagination td-pb-border-top" data-td-block-uid="td_uid_2_5aad8cf017ae7"><div class="td_mega_menu_sub_cats"><div class="block-mega-child-cats"><a class="cur-sub-cat mega-menu-sub-cat-td_uid_2_5aad8cf017ae7" id="td_uid_3_5aad8cf01a649" data-td_block_id="td_uid_2_5aad8cf017ae7" data-td_filter_value="" href="https://konsultasisyariah.com/category/akhlak">All</a><a class="mega-menu-sub-cat-td_uid_2_5aad8cf017ae7" id="td_uid_4_5aad8cf01a71e" data-td_block_id="td_uid_2_5aad8cf017ae7" data-td_filter_value="219" href="https://konsultasisyariah.com/category/akhlak/adab">Adab</a><a class="mega-menu-sub-cat-td_uid_2_5aad8cf017ae7" id="td_uid_5_5aad8cf01a80b" data-td_block_id="td_uid_2_5aad8cf017ae7" data-td_filter_value="21" href="https://konsultasisyariah.com/category/akhlak/manajemen-qolbu">Manajemen Qolbu</a><a class="mega-menu-sub-cat-td_uid_2_5aad8cf017ae7" id="td_uid_6_5aad8cf01a908" data-td_block_id="td_uid_2_5aad8cf017ae7" data-td_filter_value="203" href="https://konsultasisyariah.com/category/akhlak/nasehat">Nasehat</a><a class="mega-menu-sub-cat-td_uid_2_5aad8cf017ae7" id="td_uid_7_5aad8cf01aa3c" data-td_block_id="td_uid_2_5aad8cf017ae7" data-td_filter_value="17" href="https://konsultasisyariah.com/category/akhlak/pergaulan">Pergaulan</a></div></div><div id=td_uid_2_5aad8cf017ae7 class="td_block_inner"><div class="td-mega-row"><div class="td-mega-span">
<div class="td_module_mega_menu td_mod_mega_menu">
<div class="td-module-image">
<div class="td-module-thumb"><a href="https://konsultasisyariah.com/31370-cara-taubat-menyebarkan-video-porno.html" rel="bookmark" title="Cara Taubat Menyebarkan Video Porno"><img width="218" height="150" class="entry-thumb" src="https://konsultasisyariah.com/wp-content/uploads/2018/03/maxresdefault-7-218x150.jpg" alt="" title="Cara Taubat Menyebarkan Video Porno" /><span class="td-video-play-ico"><img width="40" height="40" class="td-retina" src="https://konsultasisyariah.com/wp-content/themes/ks2016/images/icons/ico-video-large.png" alt="video" /></span></a></div> </div>
<div class="item-details">
<h3 class="entry-title td-module-title"><a href="https://konsultasisyariah.com/31370-cara-taubat-menyebarkan-video-porno.html" rel="bookmark" title="Cara Taubat Menyebarkan Video Porno">Cara Taubat Menyebarkan Video Porno</a></h3> </div>
</div>
</div><div class="td-mega-span">
<div class="td_module_mega_menu td_mod_mega_menu">
<div class="td-module-image">
<div class="td-module-thumb"><a href="https://konsultasisyariah.com/31359-hukum-kentut-di-depan-istri.html" rel="bookmark" title="Hukum Kentut di Depan Istri"><img width="218" height="150" class="entry-thumb" src="https://konsultasisyariah.com/wp-content/uploads/2018/03/hukum-kentut-didepan-istri-dan-suami-218x150.png" alt="hukum kentut didepan istri dan suami" title="Hukum Kentut di Depan Istri" /></a></div> </div>
<div class="item-details">
<h3 class="entry-title td-module-title"><a href="https://konsultasisyariah.com/31359-hukum-kentut-di-depan-istri.html" rel="bookmark" title="Hukum Kentut di Depan Istri">Hukum Kentut di Depan Istri</a></h3> </div>
</div>
</div><div class="td-mega-span">
<div class="td_module_mega_menu td_mod_mega_menu">
<div class="td-module-image">
<div class="td-module-thumb"><a href="https://konsultasisyariah.com/31249-sombong-kepada-orang-yang-sombong.html" rel="bookmark" title="Sombong kepada Orang yang Sombong"><img width="218" height="150" class="entry-thumb" src="https://konsultasisyariah.com/wp-content/uploads/2018/02/maxresdefault-12-218x150.jpg" alt="Sombong kepada Orang yang Sombong" title="Sombong kepada Orang yang Sombong" /><span class="td-video-play-ico"><img width="40" height="40" class="td-retina" src="https://konsultasisyariah.com/wp-content/themes/ks2016/images/icons/ico-video-large.png" alt="video" /></span></a></div> </div>
<div class="item-details">
<h3 class="entry-title td-module-title"><a href="https://konsultasisyariah.com/31249-sombong-kepada-orang-yang-sombong.html" rel="bookmark" title="Sombong kepada Orang yang Sombong">Sombong kepada Orang yang Sombong</a></h3> </div>
</div>
</div><div class="td-mega-span">
<div class="td_module_mega_menu td_mod_mega_menu">
<div class="td-module-image">
<div class="td-module-thumb"><a href="https://konsultasisyariah.com/31246-hukum-pengumuman-sebelum-jumatan.html" rel="bookmark" title="Hukum Pengumuman Sebelum Jumatan"><img width="218" height="150" class="entry-thumb" src="https://konsultasisyariah.com/wp-content/uploads/2018/02/pegumuman-masjid-218x150.png" alt="pegumuman masjid" title="Hukum Pengumuman Sebelum Jumatan" /></a></div> </div>
<div class="item-details">
<h3 class="entry-title td-module-title"><a href="https://konsultasisyariah.com/31246-hukum-pengumuman-sebelum-jumatan.html" rel="bookmark" title="Hukum Pengumuman Sebelum Jumatan">Hukum Pengumuman Sebelum Jumatan</a></h3> </div>
</div>
</div></div></div><div class="td-next-prev-wrap"><a href="#" class="td-ajax-prev-page ajax-page-disabled" id="prev-page-td_uid_2_5aad8cf017ae7" data-td_block_id="td_uid_2_5aad8cf017ae7"><i class="td-icon-font td-icon-menu-left"></i></a><a href="#" class="td-ajax-next-page" id="next-page-td_uid_2_5aad8cf017ae7" data-td_block_id="td_uid_2_5aad8cf017ae7"><i class="td-icon-font td-icon-menu-right"></i></a></div><div class="clearfix"></div></div> </div></div></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category td-menu-item td-normal-menu menu-item-6136"><a href="https://konsultasisyariah.com/category/akhlak/adab">Adab</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category td-menu-item td-normal-menu menu-item-6137"><a href="https://konsultasisyariah.com/category/akhlak/nasehat">Nasehat</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category td-menu-item td-normal-menu menu-item-6138"><a href="https://konsultasisyariah.com/category/akhlak/pergaulan">REMAJA</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category td-menu-item td-normal-menu menu-item-6139"><a href="https://konsultasisyariah.com/category/akhlak/manajemen-qolbu">Manajemen Qolbu</a></li>
</ul>
</li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category td-menu-item td-mega-menu menu-item-12421"><a href="https://konsultasisyariah.com/category/ramadhan">RAMADHAN</a>
<ul class="sub-menu">
<li class="menu-item-0"><div class="td-container-border"><div class="td-mega-grid"><script>var block_td_uid_8_5aad8cf01bfb4 = new tdBlock();
block_td_uid_8_5aad8cf01bfb4.id = "td_uid_8_5aad8cf01bfb4";
block_td_uid_8_5aad8cf01bfb4.atts = '{"limit":"5","sort":"","post_ids":"","tag_slug":"","autors_id":"","installed_post_types":"","category_id":"6293","category_ids":"","custom_title":"","custom_url":"","show_child_cat":30,"sub_cat_ajax":"","ajax_pagination":"next_prev","header_color":"","header_text_color":"","ajax_pagination_infinite_stop":"","td_column_number":3,"td_ajax_preloading":"","td_ajax_filter_type":"td_category_ids_filter","td_ajax_filter_ids":"","td_filter_default_txt":"All","color_preset":"","border_top":"","class":"td_uid_8_5aad8cf01bfb4_rand","offset":"","live_filter":"","live_filter_cur_post_id":"","live_filter_cur_post_author":""}';
block_td_uid_8_5aad8cf01bfb4.td_column_number = "3";
block_td_uid_8_5aad8cf01bfb4.block_type = "td_block_mega_menu";
block_td_uid_8_5aad8cf01bfb4.post_count = "5";
block_td_uid_8_5aad8cf01bfb4.found_posts = "265";
block_td_uid_8_5aad8cf01bfb4.header_color = "";
block_td_uid_8_5aad8cf01bfb4.ajax_pagination_infinite_stop = "";
block_td_uid_8_5aad8cf01bfb4.max_num_pages = "53";
tdBlocksArray.push(block_td_uid_8_5aad8cf01bfb4);
</script><div class="td_block_wrap td_block_mega_menu td_uid_8_5aad8cf01bfb4_rand td-no-subcats td_with_ajax_pagination td-pb-border-top" data-td-block-uid="td_uid_8_5aad8cf01bfb4"><div id=td_uid_8_5aad8cf01bfb4 class="td_block_inner"><div class="td-mega-row"><div class="td-mega-span">
<div class="td_module_mega_menu td_mod_mega_menu">
<div class="td-module-image">
<div class="td-module-thumb"><a href="https://konsultasisyariah.com/13402-kumpulan-artikel-puasa-syawal.html" rel="bookmark" title="Kumpulan Artikel Puasa Syawal"><img width="218" height="150" class="entry-thumb" src="https://konsultasisyariah.com/wp-content/uploads/2016/07/artikel-puasa-syawal-218x150.jpg" alt="artikel puasa syawal" title="Kumpulan Artikel Puasa Syawal" /></a></div> </div>
<div class="item-details">
<h3 class="entry-title td-module-title"><a href="https://konsultasisyariah.com/13402-kumpulan-artikel-puasa-syawal.html" rel="bookmark" title="Kumpulan Artikel Puasa Syawal">Kumpulan Artikel Puasa Syawal</a></h3> </div>
</div>
</div><div class="td-mega-span">
<div class="td_module_mega_menu td_mod_mega_menu">
<div class="td-module-image">
<div class="td-module-thumb"><a href="https://konsultasisyariah.com/13409-puasa-sunnah-sebelum-qadha-ramadhan.html" rel="bookmark" title="Puasa Sunnah Sebelum Qadha Ramadhan"><img width="218" height="150" class="entry-thumb" src="https://konsultasisyariah.com/wp-content/uploads/2012/08/puasa-sunnah-atau-qadha-dulu-218x150.jpg" alt="puasa sunnah atau qadha dulu" title="Puasa Sunnah Sebelum Qadha Ramadhan" /></a></div> </div>
<div class="item-details">
<h3 class="entry-title td-module-title"><a href="https://konsultasisyariah.com/13409-puasa-sunnah-sebelum-qadha-ramadhan.html" rel="bookmark" title="Puasa Sunnah Sebelum Qadha Ramadhan">Puasa Sunnah Sebelum Qadha Ramadhan</a></h3> </div>
</div>
</div><div class="td-mega-span">
<div class="td_module_mega_menu td_mod_mega_menu">
<div class="td-module-image">
<div class="td-module-thumb"><a href="https://konsultasisyariah.com/7069-kadar-zakat-fitrah.html" rel="bookmark" title="Ukuran Zakat Fitrah"><img width="218" height="150" class="entry-thumb" src="https://konsultasisyariah.com/wp-content/uploads/2016/07/ukuran-zakat-fitrah-218x150.jpg" alt="ukuran zakat fitrah" title="Ukuran Zakat Fitrah" /></a></div> </div>
<div class="item-details">
<h3 class="entry-title td-module-title"><a href="https://konsultasisyariah.com/7069-kadar-zakat-fitrah.html" rel="bookmark" title="Ukuran Zakat Fitrah">Ukuran Zakat Fitrah</a></h3> </div>
</div>
</div><div class="td-mega-span">
<div class="td_module_mega_menu td_mod_mega_menu">
<div class="td-module-image">
<div class="td-module-thumb"><a href="https://konsultasisyariah.com/27923-tarawih-11-ataukah-23-rakaat.html" rel="bookmark" title="Tarawih 11 ataukah 23 Rakaat?"><img width="218" height="150" class="entry-thumb" src="https://konsultasisyariah.com/wp-content/uploads/2016/06/shalat-tarawih-11-dan-23-rakaat-218x150.jpg" alt="shalat tarawih 11 dan 23 rakaat" title="Tarawih 11 ataukah 23 Rakaat?" /></a></div> </div>
<div class="item-details">
<h3 class="entry-title td-module-title"><a href="https://konsultasisyariah.com/27923-tarawih-11-ataukah-23-rakaat.html" rel="bookmark" title="Tarawih 11 ataukah 23 Rakaat?">Tarawih 11 ataukah 23 Rakaat?</a></h3> </div>
</div>
</div><div class="td-mega-span">
<div class="td_module_mega_menu td_mod_mega_menu">
<div class="td-module-image">
<div class="td-module-thumb"><a href="https://konsultasisyariah.com/6297-tahajud-setelah-tarawih.html" rel="bookmark" title="Tahajud Setelah Tarawih"><img width="218" height="150" class="entry-thumb" src="https://konsultasisyariah.com/wp-content/uploads/2011/08/shalat-tahajud-setelah-tarawih-218x150.jpg" alt="shalat tahajud setelah tarawih" title="Tahajud Setelah Tarawih" /></a></div> </div>
<div class="item-details">
<h3 class="entry-title td-module-title"><a href="https://konsultasisyariah.com/6297-tahajud-setelah-tarawih.html" rel="bookmark" title="Tahajud Setelah Tarawih">Tahajud Setelah Tarawih</a></h3> </div>
</div>
</div></div></div><div class="td-next-prev-wrap"><a href="#" class="td-ajax-prev-page ajax-page-disabled" id="prev-page-td_uid_8_5aad8cf01bfb4" data-td_block_id="td_uid_8_5aad8cf01bfb4"><i class="td-icon-font td-icon-menu-left"></i></a><a href="#" class="td-ajax-next-page" id="next-page-td_uid_8_5aad8cf01bfb4" data-td_block_id="td_uid_8_5aad8cf01bfb4"><i class="td-icon-font td-icon-menu-right"></i></a></div><div class="clearfix"></div></div> </div></div></li>
</ul>
</li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children td-menu-item td-mega-menu menu-item-6141"><a href="https://konsultasisyariah.com/category/aqidah">AQIDAH</a>
<ul class="sub-menu">
<li class="menu-item-0"><div class="td-container-border"><div class="td-mega-grid"><script>var block_td_uid_9_5aad8cf01f3d9 = new tdBlock();
block_td_uid_9_5aad8cf01f3d9.id = "td_uid_9_5aad8cf01f3d9";
block_td_uid_9_5aad8cf01f3d9.atts = '{"limit":"5","sort":"","post_ids":"","tag_slug":"","autors_id":"","installed_post_types":"","category_id":"1","category_ids":"","custom_title":"","custom_url":"","show_child_cat":30,"sub_cat_ajax":"","ajax_pagination":"next_prev","header_color":"","header_text_color":"","ajax_pagination_infinite_stop":"","td_column_number":3,"td_ajax_preloading":"","td_ajax_filter_type":"td_category_ids_filter","td_ajax_filter_ids":"","td_filter_default_txt":"All","color_preset":"","border_top":"","class":"td_uid_9_5aad8cf01f3d9_rand","offset":"","live_filter":"","live_filter_cur_post_id":"","live_filter_cur_post_author":""}';
block_td_uid_9_5aad8cf01f3d9.td_column_number = "3";
block_td_uid_9_5aad8cf01f3d9.block_type = "td_block_mega_menu";
block_td_uid_9_5aad8cf01f3d9.post_count = "5";
block_td_uid_9_5aad8cf01f3d9.found_posts = "830";
block_td_uid_9_5aad8cf01f3d9.header_color = "";
block_td_uid_9_5aad8cf01f3d9.ajax_pagination_infinite_stop = "";
block_td_uid_9_5aad8cf01f3d9.max_num_pages = "166";
tdBlocksArray.push(block_td_uid_9_5aad8cf01f3d9);
</script><div class="td_block_wrap td_block_mega_menu td_uid_9_5aad8cf01f3d9_rand td-no-subcats td_with_ajax_pagination td-pb-border-top" data-td-block-uid="td_uid_9_5aad8cf01f3d9"><div id=td_uid_9_5aad8cf01f3d9 class="td_block_inner"><div class="td-mega-row"><div class="td-mega-span">
<div class="td_module_mega_menu td_mod_mega_menu">
<div class="td-module-image">
<div class="td-module-thumb"><a href="https://konsultasisyariah.com/31382-arsy-allah-di-atas-air.html" rel="bookmark" title="Arsy Allah di Atas Air?"><img width="218" height="150" class="entry-thumb" src="https://konsultasisyariah.com/wp-content/uploads/2018/03/sddefault-1-218x150.jpg" alt="" title="Arsy Allah di Atas Air?" /><span class="td-video-play-ico"><img width="40" height="40" class="td-retina" src="https://konsultasisyariah.com/wp-content/themes/ks2016/images/icons/ico-video-large.png" alt="video" /></span></a></div> </div>
<div class="item-details">
<h3 class="entry-title td-module-title"><a href="https://konsultasisyariah.com/31382-arsy-allah-di-atas-air.html" rel="bookmark" title="Arsy Allah di Atas Air?">Arsy Allah di Atas Air?</a></h3> </div>
</div>
</div><div class="td-mega-span">
<div class="td_module_mega_menu td_mod_mega_menu">
<div class="td-module-image">
<div class="td-module-thumb"><a href="https://konsultasisyariah.com/31334-siapakah-rabiah-al-adawiyah.html" rel="bookmark" title="Siapakah Rabiah al-Adawiyah?"><img width="218" height="150" class="entry-thumb" src="https://konsultasisyariah.com/wp-content/uploads/2018/03/Mengenal-Rabiah-al-Adawiyah-218x150.png" alt="Mengenal Rabiah al-Adawiyah" title="Siapakah Rabiah al-Adawiyah?" /></a></div> </div>
<div class="item-details">
<h3 class="entry-title td-module-title"><a href="https://konsultasisyariah.com/31334-siapakah-rabiah-al-adawiyah.html" rel="bookmark" title="Siapakah Rabiah al-Adawiyah?">Siapakah Rabiah al-Adawiyah?</a></h3> </div>
</div>
</div><div class="td-mega-span">
<div class="td_module_mega_menu td_mod_mega_menu">
<div class="td-module-image">
<div class="td-module-thumb"><a href="https://konsultasisyariah.com/31291-arti-penting-harta-dalam-islam.html" rel="bookmark" title="Arti Penting Harta dalam Islam"><img width="218" height="150" class="entry-thumb" src="https://konsultasisyariah.com/wp-content/uploads/2018/03/maxresdefault-1-218x150.jpg" alt="" title="Arti Penting Harta dalam Islam" /><span class="td-video-play-ico"><img width="40" height="40" class="td-retina" src="https://konsultasisyariah.com/wp-content/themes/ks2016/images/icons/ico-video-large.png" alt="video" /></span></a></div> </div>
<div class="item-details">
<h3 class="entry-title td-module-title"><a href="https://konsultasisyariah.com/31291-arti-penting-harta-dalam-islam.html" rel="bookmark" title="Arti Penting Harta dalam Islam">Arti Penting Harta dalam Islam</a></h3> </div>
</div>
</div><div class="td-mega-span">
<div class="td_module_mega_menu td_mod_mega_menu">
<div class="td-module-image">
<div class="td-module-thumb"><a href="https://konsultasisyariah.com/31281-mengenal-malaikat-mikail.html" rel="bookmark" title="Mengenal Malaikat Mikail"><img width="218" height="150" class="entry-thumb" src="https://konsultasisyariah.com/wp-content/uploads/2018/03/malaikat-mikail-penjaga-neraka-218x150.png" alt="malaikat mikail penjaga neraka" title="Mengenal Malaikat Mikail" /></a></div> </div>
<div class="item-details">
<h3 class="entry-title td-module-title"><a href="https://konsultasisyariah.com/31281-mengenal-malaikat-mikail.html" rel="bookmark" title="Mengenal Malaikat Mikail">Mengenal Malaikat Mikail</a></h3> </div>
</div>
</div><div class="td-mega-span">
<div class="td_module_mega_menu td_mod_mega_menu">
<div class="td-module-image">
<div class="td-module-thumb"><a href="https://konsultasisyariah.com/31274-benarkah-cinta-negara-bagian-dari-iman.html" rel="bookmark" title="Benarkah Cinta Negara Bagian dari Iman?"><img width="218" height="150" class="entry-thumb" src="https://konsultasisyariah.com/wp-content/uploads/2018/02/cinta-negara-bagian-dari-iman-218x150.png" alt="cinta negara bagian dari iman" title="Benarkah Cinta Negara Bagian dari Iman?" /></a></div> </div>
<div class="item-details">
<h3 class="entry-title td-module-title"><a href="https://konsultasisyariah.com/31274-benarkah-cinta-negara-bagian-dari-iman.html" rel="bookmark" title="Benarkah Cinta Negara Bagian dari Iman?">Benarkah Cinta Negara Bagian dari Iman?</a></h3> </div>
</div>
</div></div></div><div class="td-next-prev-wrap"><a href="#" class="td-ajax-prev-page ajax-page-disabled" id="prev-page-td_uid_9_5aad8cf01f3d9" data-td_block_id="td_uid_9_5aad8cf01f3d9"><i class="td-icon-font td-icon-menu-left"></i></a><a href="#" class="td-ajax-next-page" id="next-page-td_uid_9_5aad8cf01f3d9" data-td_block_id="td_uid_9_5aad8cf01f3d9"><i class="td-icon-font td-icon-menu-right"></i></a></div><div class="clearfix"></div></div> </div></div></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category td-menu-item td-normal-menu menu-item-6187"><a href="https://konsultasisyariah.com/category/sejarah-islam">SEJARAH</a></li>
</ul>
</li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children td-menu-item td-mega-menu menu-item-6142"><a href="https://konsultasisyariah.com/category/fikih">FIKIH</a>
<ul class="sub-menu">
<li class="menu-item-0"><div class="td-container-border"><div class="td-mega-grid"><script>var block_td_uid_10_5aad8cf02369f = new tdBlock();
block_td_uid_10_5aad8cf02369f.id = "td_uid_10_5aad8cf02369f";
block_td_uid_10_5aad8cf02369f.atts = '{"limit":4,"sort":"","post_ids":"","tag_slug":"","autors_id":"","installed_post_types":"","category_id":"191","category_ids":"","custom_title":"","custom_url":"","show_child_cat":30,"sub_cat_ajax":"","ajax_pagination":"next_prev","header_color":"","header_text_color":"","ajax_pagination_infinite_stop":"","td_column_number":3,"td_ajax_preloading":"","td_ajax_filter_type":"td_category_ids_filter","td_ajax_filter_ids":"","td_filter_default_txt":"All","color_preset":"","border_top":"","class":"td_uid_10_5aad8cf02369f_rand","offset":"","live_filter":"","live_filter_cur_post_id":"","live_filter_cur_post_author":""}';
block_td_uid_10_5aad8cf02369f.td_column_number = "3";
block_td_uid_10_5aad8cf02369f.block_type = "td_block_mega_menu";
block_td_uid_10_5aad8cf02369f.post_count = "4";
block_td_uid_10_5aad8cf02369f.found_posts = "2972";
block_td_uid_10_5aad8cf02369f.header_color = "";
block_td_uid_10_5aad8cf02369f.ajax_pagination_infinite_stop = "";
block_td_uid_10_5aad8cf02369f.max_num_pages = "743";
tdBlocksArray.push(block_td_uid_10_5aad8cf02369f);
</script><div class="td_block_wrap td_block_mega_menu td_uid_10_5aad8cf02369f_rand td_with_ajax_pagination td-pb-border-top" data-td-block-uid="td_uid_10_5aad8cf02369f"><div class="td_mega_menu_sub_cats"><div class="block-mega-child-cats"><a class="cur-sub-cat mega-menu-sub-cat-td_uid_10_5aad8cf02369f" id="td_uid_11_5aad8cf02c857" data-td_block_id="td_uid_10_5aad8cf02369f" data-td_filter_value="" href="https://konsultasisyariah.com/category/fikih">All</a><a class="mega-menu-sub-cat-td_uid_10_5aad8cf02369f" id="td_uid_12_5aad8cf02c936" data-td_block_id="td_uid_10_5aad8cf02369f" data-td_filter_value="4" href="https://konsultasisyariah.com/category/fikih/halal-haram">Halal Haram</a><a class="mega-menu-sub-cat-td_uid_10_5aad8cf02369f" id="td_uid_13_5aad8cf02ca41" data-td_block_id="td_uid_10_5aad8cf02369f" data-td_filter_value="563" href="https://konsultasisyariah.com/category/fikih/ibadah-fikih">Ibadah</a><a class="mega-menu-sub-cat-td_uid_10_5aad8cf02369f" id="td_uid_14_5aad8cf02cb38" data-td_block_id="td_uid_10_5aad8cf02369f" data-td_filter_value="373" href="https://konsultasisyariah.com/category/fikih/ibadah-fikih/adzan-fikih">Adzan</a><a class="mega-menu-sub-cat-td_uid_10_5aad8cf02369f" id="td_uid_15_5aad8cf02cc6a" data-td_block_id="td_uid_10_5aad8cf02369f" data-td_filter_value="23264" href="https://konsultasisyariah.com/category/fikih/ibadah-fikih/aqiqah">Aqiqah</a><a class="mega-menu-sub-cat-td_uid_10_5aad8cf02369f" id="td_uid_16_5aad8cf02cdab" data-td_block_id="td_uid_10_5aad8cf02369f" data-td_filter_value="3" href="https://konsultasisyariah.com/category/fikih/ibadah-fikih/bersuci">Bersuci</a><a class="mega-menu-sub-cat-td_uid_10_5aad8cf02369f" id="td_uid_17_5aad8cf02cf07" data-td_block_id="td_uid_10_5aad8cf02369f" data-td_filter_value="357" href="https://konsultasisyariah.com/category/fikih/ibadah-fikih/dzikir-dan-doa">Dzikir dan Doa</a><a class="mega-menu-sub-cat-td_uid_10_5aad8cf02369f" id="td_uid_18_5aad8cf02d048" data-td_block_id="td_uid_10_5aad8cf02369f" data-td_filter_value="7" href="https://konsultasisyariah.com/category/fikih/ibadah-fikih/haji">Haji</a><a class="mega-menu-sub-cat-td_uid_10_5aad8cf02369f" id="td_uid_19_5aad8cf02d175" data-td_block_id="td_uid_10_5aad8cf02369f" data-td_filter_value="371" href="https://konsultasisyariah.com/category/fikih/ibadah-fikih/jenazah">Jenazah</a><a class="mega-menu-sub-cat-td_uid_10_5aad8cf02369f" id="td_uid_20_5aad8cf02d2a7" data-td_block_id="td_uid_10_5aad8cf02369f" data-td_filter_value="11" href="https://konsultasisyariah.com/category/fikih/ibadah-fikih/jihad">Jihad</a><a class="mega-menu-sub-cat-td_uid_10_5aad8cf02369f" id="td_uid_21_5aad8cf02d3ff" data-td_block_id="td_uid_10_5aad8cf02369f" data-td_filter_value="171" href="https://konsultasisyariah.com/category/fikih/ibadah-fikih/makanan">Makanan</a><a class="mega-menu-sub-cat-td_uid_10_5aad8cf02369f" id="td_uid_22_5aad8cf02d552" data-td_block_id="td_uid_10_5aad8cf02369f" data-td_filter_value="16940" href="https://konsultasisyariah.com/category/fikih/ibadah-fikih/muharram">Muharram</a><a class="mega-menu-sub-cat-td_uid_10_5aad8cf02369f" id="td_uid_23_5aad8cf02d683" data-td_block_id="td_uid_10_5aad8cf02369f" data-td_filter_value="10" href="https://konsultasisyariah.com/category/fikih/ibadah-fikih/pakaian">Pakaian</a><a class="mega-menu-sub-cat-td_uid_10_5aad8cf02369f" id="td_uid_24_5aad8cf02d7b0" data-td_block_id="td_uid_10_5aad8cf02369f" data-td_filter_value="223" href="https://konsultasisyariah.com/category/fikih/ibadah-fikih/puasa">Puasa</a><a class="mega-menu-sub-cat-td_uid_10_5aad8cf02369f" id="td_uid_25_5aad8cf02d905" data-td_block_id="td_uid_10_5aad8cf02369f" data-td_filter_value="232" href="https://konsultasisyariah.com/category/fikih/ibadah-fikih/fikih-qurban">Qurban</a><a class="mega-menu-sub-cat-td_uid_10_5aad8cf02369f" id="td_uid_26_5aad8cf02da59" data-td_block_id="td_uid_10_5aad8cf02369f" data-td_filter_value="12" href="https://konsultasisyariah.com/category/fikih/ibadah-fikih/sholat">Sholat</a><a class="mega-menu-sub-cat-td_uid_10_5aad8cf02369f" id="td_uid_27_5aad8cf02db84" data-td_block_id="td_uid_10_5aad8cf02369f" data-td_filter_value="9" href="https://konsultasisyariah.com/category/fikih/ibadah-fikih/waris">Waris</a><a class="mega-menu-sub-cat-td_uid_10_5aad8cf02369f" id="td_uid_28_5aad8cf02dcb0" data-td_block_id="td_uid_10_5aad8cf02369f" data-td_filter_value="14" href="https://konsultasisyariah.com/category/fikih/ibadah-fikih/zakat">Zakat</a><a class="mega-menu-sub-cat-td_uid_10_5aad8cf02369f" id="td_uid_29_5aad8cf02dddd" data-td_block_id="td_uid_10_5aad8cf02369f" data-td_filter_value="47" href="https://konsultasisyariah.com/category/fikih/kontemporer">Kontemporer</a><a class="mega-menu-sub-cat-td_uid_10_5aad8cf02369f" id="td_uid_30_5aad8cf02dec8" data-td_block_id="td_uid_10_5aad8cf02369f" data-td_filter_value="564" href="https://konsultasisyariah.com/category/fikih/muamalah">Muamalah</a><a class="mega-menu-sub-cat-td_uid_10_5aad8cf02369f" id="td_uid_31_5aad8cf02dfb5" data-td_block_id="td_uid_10_5aad8cf02369f" data-td_filter_value="67" href="https://konsultasisyariah.com/category/fikih/muamalah/hukum-perdagangan">Hukum Perdagangan</a><a class="mega-menu-sub-cat-td_uid_10_5aad8cf02369f" id="td_uid_32_5aad8cf02e0f2" data-td_block_id="td_uid_10_5aad8cf02369f" data-td_filter_value="13" href="https://konsultasisyariah.com/category/fikih/muamalah/hutang-piutang">Hutang Piutang</a><a class="mega-menu-sub-cat-td_uid_10_5aad8cf02369f" id="td_uid_33_5aad8cf02e277" data-td_block_id="td_uid_10_5aad8cf02369f" data-td_filter_value="16" href="https://konsultasisyariah.com/category/fikih/pernikahan">Pernikahan</a><a class="mega-menu-sub-cat-td_uid_10_5aad8cf02369f" id="td_uid_34_5aad8cf02e39d" data-td_block_id="td_uid_10_5aad8cf02369f" data-td_filter_value="582" href="https://konsultasisyariah.com/category/fikih/pernikahan/anak">Anak</a><a class="mega-menu-sub-cat-td_uid_10_5aad8cf02369f" id="td_uid_35_5aad8cf02e4c6" data-td_block_id="td_uid_10_5aad8cf02369f" data-td_filter_value="6" href="https://konsultasisyariah.com/category/fikih/pernikahan/rumah-tangga">Problematika Rumah Tangga</a><a class="mega-menu-sub-cat-td_uid_10_5aad8cf02369f" id="td_uid_36_5aad8cf02e616" data-td_block_id="td_uid_10_5aad8cf02369f" data-td_filter_value="869" href="https://konsultasisyariah.com/category/fikih/ramadhan-fikih">Ramadhan</a></div></div><div id=td_uid_10_5aad8cf02369f class="td_block_inner"><div class="td-mega-row"><div class="td-mega-span">
<div class="td_module_mega_menu td_mod_mega_menu">
<div class="td-module-image">
<div class="td-module-thumb"><a href="https://konsultasisyariah.com/31377-apakah-istri-harus-mentaati-suami-dalam-perbedaan-fiqh.html" rel="bookmark" title="Apakah Istri Harus Mentaati Suami dalam Perbedaan Fiqh"><img width="218" height="150" class="entry-thumb" src="https://konsultasisyariah.com/wp-content/uploads/2018/03/maxresdefault-8-218x150.jpg" alt="" title="Apakah Istri Harus Mentaati Suami dalam Perbedaan Fiqh" /><span class="td-video-play-ico"><img width="40" height="40" class="td-retina" src="https://konsultasisyariah.com/wp-content/themes/ks2016/images/icons/ico-video-large.png" alt="video" /></span></a></div> </div>
<div class="item-details">
<h3 class="entry-title td-module-title"><a href="https://konsultasisyariah.com/31377-apakah-istri-harus-mentaati-suami-dalam-perbedaan-fiqh.html" rel="bookmark" title="Apakah Istri Harus Mentaati Suami dalam Perbedaan Fiqh">Apakah Istri Harus Mentaati Suami dalam Perbedaan Fiqh</a></h3> </div>
</div>
</div><div class="td-mega-span">
<div class="td_module_mega_menu td_mod_mega_menu">
<div class="td-module-image">
<div class="td-module-thumb"><a href="https://konsultasisyariah.com/31359-hukum-kentut-di-depan-istri.html" rel="bookmark" title="Hukum Kentut di Depan Istri"><img width="218" height="150" class="entry-thumb" src="https://konsultasisyariah.com/wp-content/uploads/2018/03/hukum-kentut-didepan-istri-dan-suami-218x150.png" alt="hukum kentut didepan istri dan suami" title="Hukum Kentut di Depan Istri" /></a></div> </div>
<div class="item-details">
<h3 class="entry-title td-module-title"><a href="https://konsultasisyariah.com/31359-hukum-kentut-di-depan-istri.html" rel="bookmark" title="Hukum Kentut di Depan Istri">Hukum Kentut di Depan Istri</a></h3> </div>
</div>
</div><div class="td-mega-span">
<div class="td_module_mega_menu td_mod_mega_menu">
<div class="td-module-image">
<div class="td-module-thumb"><a href="https://konsultasisyariah.com/31355-jamak-takhir-mana-shalat-yang-didahulukan.html" rel="bookmark" title="Jamak Takhir, Mana Shalat yang Didahulukan?"><img width="218" height="150" class="entry-thumb" src="https://konsultasisyariah.com/wp-content/uploads/2018/03/maxresdefault-6-218x150.jpg" alt="" title="Jamak Takhir, Mana Shalat yang Didahulukan?" /><span class="td-video-play-ico"><img width="40" height="40" class="td-retina" src="https://konsultasisyariah.com/wp-content/themes/ks2016/images/icons/ico-video-large.png" alt="video" /></span></a></div> </div>
<div class="item-details">
<h3 class="entry-title td-module-title"><a href="https://konsultasisyariah.com/31355-jamak-takhir-mana-shalat-yang-didahulukan.html" rel="bookmark" title="Jamak Takhir, Mana Shalat yang Didahulukan?">Jamak Takhir, Mana Shalat yang Didahulukan?</a></h3> </div>
</div>
</div><div class="td-mega-span">
<div class="td_module_mega_menu td_mod_mega_menu">
<div class="td-module-image">
<div class="td-module-thumb"><a href="https://konsultasisyariah.com/31341-hukum-gadai-dalam-akad-mudharabah.html" rel="bookmark" title="Hukum Gadai dalam Akad Mudharabah"><img width="218" height="150" class="entry-thumb" src="https://konsultasisyariah.com/wp-content/uploads/2018/03/maxresdefault-3-218x150.jpg" alt="" title="Hukum Gadai dalam Akad Mudharabah" /><span class="td-video-play-ico"><img width="40" height="40" class="td-retina" src="https://konsultasisyariah.com/wp-content/themes/ks2016/images/icons/ico-video-large.png" alt="video" /></span></a></div> </div>
<div class="item-details">
<h3 class="entry-title td-module-title"><a href="https://konsultasisyariah.com/31341-hukum-gadai-dalam-akad-mudharabah.html" rel="bookmark" title="Hukum Gadai dalam Akad Mudharabah">Hukum Gadai dalam Akad Mudharabah</a></h3> </div>
</div>
</div></div></div><div class="td-next-prev-wrap"><a href="#" class="td-ajax-prev-page ajax-page-disabled" id="prev-page-td_uid_10_5aad8cf02369f" data-td_block_id="td_uid_10_5aad8cf02369f"><i class="td-icon-font td-icon-menu-left"></i></a><a href="#" class="td-ajax-next-page" id="next-page-td_uid_10_5aad8cf02369f" data-td_block_id="td_uid_10_5aad8cf02369f"><i class="td-icon-font td-icon-menu-right"></i></a></div><div class="clearfix"></div></div> </div></div></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category td-menu-item td-normal-menu menu-item-6143"><a href="https://konsultasisyariah.com/category/fikih/halal-haram">Halal Haram</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children td-menu-item td-normal-menu menu-item-6144"><a href="https://konsultasisyariah.com/category/fikih/ibadah-fikih">Ibadah</a>
<ul class="sub-menu">
<li class="menu-item menu-item-type-taxonomy menu-item-object-category td-menu-item td-normal-menu menu-item-6155"><a href="https://konsultasisyariah.com/category/fikih/ibadah-fikih/sholat">SHALAT</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category td-menu-item td-normal-menu menu-item-6145"><a href="https://konsultasisyariah.com/category/fikih/ibadah-fikih/adzan-fikih">Adzan</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category td-menu-item td-normal-menu menu-item-6146"><a href="https://konsultasisyariah.com/category/fikih/ibadah-fikih/bersuci">Bersuci</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category td-menu-item td-normal-menu menu-item-6147"><a href="https://konsultasisyariah.com/category/fikih/ibadah-fikih/dzikir-dan-doa">Dzikir dan Doa</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category td-menu-item td-normal-menu menu-item-6148"><a href="https://konsultasisyariah.com/category/fikih/ibadah-fikih/haji">Haji</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category td-menu-item td-normal-menu menu-item-6149"><a href="https://konsultasisyariah.com/category/fikih/ibadah-fikih/jenazah">Jenazah</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category td-menu-item td-normal-menu menu-item-6150"><a href="https://konsultasisyariah.com/category/fikih/ibadah-fikih/jihad">Jihad</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category td-menu-item td-normal-menu menu-item-6151"><a href="https://konsultasisyariah.com/category/fikih/ibadah-fikih/makanan">Makanan</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category td-menu-item td-normal-menu menu-item-6152"><a href="https://konsultasisyariah.com/category/fikih/ibadah-fikih/pakaian">Pakaian</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category td-menu-item td-normal-menu menu-item-6153"><a href="https://konsultasisyariah.com/category/fikih/ibadah-fikih/puasa">Puasa</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category td-menu-item td-normal-menu menu-item-6154"><a href="https://konsultasisyariah.com/category/fikih/ibadah-fikih/fikih-qurban">Qurban</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category td-menu-item td-normal-menu menu-item-6156"><a href="https://konsultasisyariah.com/category/fikih/ibadah-fikih/waris">Waris</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category td-menu-item td-normal-menu menu-item-6157"><a href="https://konsultasisyariah.com/category/fikih/ibadah-fikih/zakat">Zakat</a></li>
</ul>
</li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children td-menu-item td-normal-menu menu-item-6159"><a href="https://konsultasisyariah.com/category/fikih/muamalah">Muamalah</a>
<ul class="sub-menu">
<li class="menu-item menu-item-type-taxonomy menu-item-object-category td-menu-item td-normal-menu menu-item-6160"><a href="https://konsultasisyariah.com/category/fikih/muamalah/hukum-perdagangan">Hukum Perdagangan</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category td-menu-item td-normal-menu menu-item-6161"><a href="https://konsultasisyariah.com/category/fikih/muamalah/hutang-piutang">Hutang Piutang</a></li>
</ul>
</li>
</ul>
</li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category td-menu-item td-mega-menu menu-item-6184"><a href="https://konsultasisyariah.com/category/manhaj">MANHAJ</a>
<ul class="sub-menu">
<li class="menu-item-0"><div class="td-container-border"><div class="td-mega-grid"><script>var block_td_uid_37_5aad8cf0304d4 = new tdBlock();
block_td_uid_37_5aad8cf0304d4.id = "td_uid_37_5aad8cf0304d4";
block_td_uid_37_5aad8cf0304d4.atts = '{"limit":4,"sort":"","post_ids":"","tag_slug":"","autors_id":"","installed_post_types":"","category_id":"29","category_ids":"","custom_title":"","custom_url":"","show_child_cat":30,"sub_cat_ajax":"","ajax_pagination":"next_prev","header_color":"","header_text_color":"","ajax_pagination_infinite_stop":"","td_column_number":3,"td_ajax_preloading":"","td_ajax_filter_type":"td_category_ids_filter","td_ajax_filter_ids":"","td_filter_default_txt":"All","color_preset":"","border_top":"","class":"td_uid_37_5aad8cf0304d4_rand","offset":"","live_filter":"","live_filter_cur_post_id":"","live_filter_cur_post_author":""}';
block_td_uid_37_5aad8cf0304d4.td_column_number = "3";
block_td_uid_37_5aad8cf0304d4.block_type = "td_block_mega_menu";
block_td_uid_37_5aad8cf0304d4.post_count = "4";
block_td_uid_37_5aad8cf0304d4.found_posts = "210";
block_td_uid_37_5aad8cf0304d4.header_color = "";
block_td_uid_37_5aad8cf0304d4.ajax_pagination_infinite_stop = "";
block_td_uid_37_5aad8cf0304d4.max_num_pages = "53";
tdBlocksArray.push(block_td_uid_37_5aad8cf0304d4);
</script><div class="td_block_wrap td_block_mega_menu td_uid_37_5aad8cf0304d4_rand td_with_ajax_pagination td-pb-border-top" data-td-block-uid="td_uid_37_5aad8cf0304d4"><div class="td_mega_menu_sub_cats"><div class="block-mega-child-cats"><a class="cur-sub-cat mega-menu-sub-cat-td_uid_37_5aad8cf0304d4" id="td_uid_38_5aad8cf031daa" data-td_block_id="td_uid_37_5aad8cf0304d4" data-td_filter_value="" href="https://konsultasisyariah.com/category/manhaj">All</a><a class="mega-menu-sub-cat-td_uid_37_5aad8cf0304d4" id="td_uid_39_5aad8cf031e6b" data-td_block_id="td_uid_37_5aad8cf0304d4" data-td_filter_value="194" href="https://konsultasisyariah.com/category/manhaj/bidah">Bid&#8217;ah</a><a class="mega-menu-sub-cat-td_uid_37_5aad8cf0304d4" id="td_uid_40_5aad8cf031f63" data-td_block_id="td_uid_37_5aad8cf0304d4" data-td_filter_value="193" href="https://konsultasisyariah.com/category/manhaj/firqoh-manhaj">Firqoh</a></div></div><div id=td_uid_37_5aad8cf0304d4 class="td_block_inner"><div class="td-mega-row"><div class="td-mega-span">
<div class="td_module_mega_menu td_mod_mega_menu">
<div class="td-module-image">
<div class="td-module-thumb"><a href="https://konsultasisyariah.com/30922-hukum-tambahan-kata-habibunaa-dalam-shalawat.html" rel="bookmark" title="Hukum Tambahan Kata &#8220;Habibunaa&#8221; dalam Shalawat?"><img width="218" height="150" class="entry-thumb" src="https://konsultasisyariah.com/wp-content/uploads/2018/01/maxresdefault-218x150.jpg" alt="" title="Hukum Tambahan Kata &#8220;Habibunaa&#8221; dalam Shalawat?" /><span class="td-video-play-ico"><img width="40" height="40" class="td-retina" src="https://konsultasisyariah.com/wp-content/themes/ks2016/images/icons/ico-video-large.png" alt="video" /></span></a></div> </div>
<div class="item-details">
<h3 class="entry-title td-module-title"><a href="https://konsultasisyariah.com/30922-hukum-tambahan-kata-habibunaa-dalam-shalawat.html" rel="bookmark" title="Hukum Tambahan Kata &#8220;Habibunaa&#8221; dalam Shalawat?">Hukum Tambahan Kata &#8220;Habibunaa&#8221; dalam Shalawat?</a></h3> </div>
</div>
</div><div class="td-mega-span">
<div class="td_module_mega_menu td_mod_mega_menu">
<div class="td-module-image">
<div class="td-module-thumb"><a href="https://konsultasisyariah.com/26405-hukum-gambar-wali-songo.html" rel="bookmark" title="Hukum Gambar Wali Songo"><img width="218" height="150" class="entry-thumb" src="https://konsultasisyariah.com/wp-content/uploads/2016/02/gambar-wali-songo-218x150.jpg" alt="gambar wali songo" title="Hukum Gambar Wali Songo" /></a></div> </div>
<div class="item-details">
<h3 class="entry-title td-module-title"><a href="https://konsultasisyariah.com/26405-hukum-gambar-wali-songo.html" rel="bookmark" title="Hukum Gambar Wali Songo">Hukum Gambar Wali Songo</a></h3> </div>
</div>
</div><div class="td-mega-span">
<div class="td_module_mega_menu td_mod_mega_menu">
<div class="td-module-image">
<div class="td-module-thumb"><a href="https://konsultasisyariah.com/30707-merayakan-maulid-dapat-syafaat-nabi.html" rel="bookmark" title="Merayakan Maulid dapat Syafaat Nabi?"><img width="218" height="150" class="entry-thumb" src="https://konsultasisyariah.com/wp-content/uploads/2017/11/hadis-nabi-tentang-maulid-218x150.png" alt="hadis nabi tentang maulid" title="Merayakan Maulid dapat Syafaat Nabi?" /></a></div> </div>
<div class="item-details">
<h3 class="entry-title td-module-title"><a href="https://konsultasisyariah.com/30707-merayakan-maulid-dapat-syafaat-nabi.html" rel="bookmark" title="Merayakan Maulid dapat Syafaat Nabi?">Merayakan Maulid dapat Syafaat Nabi?</a></h3> </div>
</div>
</div><div class="td-mega-span">
<div class="td_module_mega_menu td_mod_mega_menu">
<div class="td-module-image">
<div class="td-module-thumb"><a href="https://konsultasisyariah.com/23795-hukum-shalat-satu-sarung-berdua.html" rel="bookmark" title="Hukum Shalat Satu Sarung Berdua"><img width="218" height="150" class="entry-thumb" src="https://konsultasisyariah.com/wp-content/uploads/2014/11/shalat-pakai-sarung-218x150.png" alt="shalat pakai sarung" title="Hukum Shalat Satu Sarung Berdua" /></a></div> </div>
<div class="item-details">
<h3 class="entry-title td-module-title"><a href="https://konsultasisyariah.com/23795-hukum-shalat-satu-sarung-berdua.html" rel="bookmark" title="Hukum Shalat Satu Sarung Berdua">Hukum Shalat Satu Sarung Berdua</a></h3> </div>
</div>
</div></div></div><div class="td-next-prev-wrap"><a href="#" class="td-ajax-prev-page ajax-page-disabled" id="prev-page-td_uid_37_5aad8cf0304d4" data-td_block_id="td_uid_37_5aad8cf0304d4"><i class="td-icon-font td-icon-menu-left"></i></a><a href="#" class="td-ajax-next-page" id="next-page-td_uid_37_5aad8cf0304d4" data-td_block_id="td_uid_37_5aad8cf0304d4"><i class="td-icon-font td-icon-menu-right"></i></a></div><div class="clearfix"></div></div> </div></div></li>
</ul>
</li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category td-menu-item td-mega-menu menu-item-6278"><a href="https://konsultasisyariah.com/category/wanita">WANITA</a>
<ul class="sub-menu">
<li class="menu-item-0"><div class="td-container-border"><div class="td-mega-grid"><script>var block_td_uid_41_5aad8cf033c58 = new tdBlock();
block_td_uid_41_5aad8cf033c58.id = "td_uid_41_5aad8cf033c58";
block_td_uid_41_5aad8cf033c58.atts = '{"limit":4,"sort":"","post_ids":"","tag_slug":"","autors_id":"","installed_post_types":"","category_id":"15","category_ids":"","custom_title":"","custom_url":"","show_child_cat":30,"sub_cat_ajax":"","ajax_pagination":"next_prev","header_color":"","header_text_color":"","ajax_pagination_infinite_stop":"","td_column_number":3,"td_ajax_preloading":"","td_ajax_filter_type":"td_category_ids_filter","td_ajax_filter_ids":"","td_filter_default_txt":"All","color_preset":"","border_top":"","class":"td_uid_41_5aad8cf033c58_rand","offset":"","live_filter":"","live_filter_cur_post_id":"","live_filter_cur_post_author":""}';
block_td_uid_41_5aad8cf033c58.td_column_number = "3";
block_td_uid_41_5aad8cf033c58.block_type = "td_block_mega_menu";
block_td_uid_41_5aad8cf033c58.post_count = "4";
block_td_uid_41_5aad8cf033c58.found_posts = "294";
block_td_uid_41_5aad8cf033c58.header_color = "";
block_td_uid_41_5aad8cf033c58.ajax_pagination_infinite_stop = "";
block_td_uid_41_5aad8cf033c58.max_num_pages = "74";
tdBlocksArray.push(block_td_uid_41_5aad8cf033c58);
</script><div class="td_block_wrap td_block_mega_menu td_uid_41_5aad8cf033c58_rand td_with_ajax_pagination td-pb-border-top" data-td-block-uid="td_uid_41_5aad8cf033c58"><div class="td_mega_menu_sub_cats"><div class="block-mega-child-cats"><a class="cur-sub-cat mega-menu-sub-cat-td_uid_41_5aad8cf033c58" id="td_uid_42_5aad8cf035ec0" data-td_block_id="td_uid_41_5aad8cf033c58" data-td_filter_value="" href="https://konsultasisyariah.com/category/wanita">All</a><a class="mega-menu-sub-cat-td_uid_41_5aad8cf033c58" id="td_uid_43_5aad8cf035f79" data-td_block_id="td_uid_41_5aad8cf033c58" data-td_filter_value="550" href="https://konsultasisyariah.com/category/wanita/darah-wanita">Darah Wanita</a><a class="mega-menu-sub-cat-td_uid_41_5aad8cf033c58" id="td_uid_44_5aad8cf036065" data-td_block_id="td_uid_41_5aad8cf033c58" data-td_filter_value="551" href="https://konsultasisyariah.com/category/wanita/jilbab-wanita">Jilbab</a><a class="mega-menu-sub-cat-td_uid_41_5aad8cf033c58" id="td_uid_45_5aad8cf03614a" data-td_block_id="td_uid_41_5aad8cf033c58" data-td_filter_value="583" href="https://konsultasisyariah.com/category/wanita/karir">Karir</a></div></div><div id=td_uid_41_5aad8cf033c58 class="td_block_inner"><div class="td-mega-row"><div class="td-mega-span">
<div class="td_module_mega_menu td_mod_mega_menu">
<div class="td-module-image">
<div class="td-module-thumb"><a href="https://konsultasisyariah.com/31091-wanita-sudah-menapause-boleh-buka-aurat.html" rel="bookmark" title="Wanita Sudah Menapause Boleh Buka Aurat?"><img width="218" height="150" class="entry-thumb" src="https://konsultasisyariah.com/wp-content/uploads/2018/01/Aurat-Wanita-Menapause-218x150.png" alt="Aurat Wanita Menapause" title="Wanita Sudah Menapause Boleh Buka Aurat?" /></a></div> </div>
<div class="item-details">
<h3 class="entry-title td-module-title"><a href="https://konsultasisyariah.com/31091-wanita-sudah-menapause-boleh-buka-aurat.html" rel="bookmark" title="Wanita Sudah Menapause Boleh Buka Aurat?">Wanita Sudah Menapause Boleh Buka Aurat?</a></h3> </div>
</div>
</div><div class="td-mega-span">
<div class="td_module_mega_menu td_mod_mega_menu">
<div class="td-module-image">
<div class="td-module-thumb"><a href="https://konsultasisyariah.com/30812-ketika-suami-pelit-menafkahi-istri.html" rel="bookmark" title="Ketika Suami Pelit Menafkahi Istri"><img width="218" height="150" class="entry-thumb" src="https://konsultasisyariah.com/wp-content/uploads/2017/12/maxresdefault-4-218x150.jpg" alt="" title="Ketika Suami Pelit Menafkahi Istri" /><span class="td-video-play-ico"><img width="40" height="40" class="td-retina" src="https://konsultasisyariah.com/wp-content/themes/ks2016/images/icons/ico-video-large.png" alt="video" /></span></a></div> </div>
<div class="item-details">
<h3 class="entry-title td-module-title"><a href="https://konsultasisyariah.com/30812-ketika-suami-pelit-menafkahi-istri.html" rel="bookmark" title="Ketika Suami Pelit Menafkahi Istri">Ketika Suami Pelit Menafkahi Istri</a></h3> </div>
</div>
</div><div class="td-mega-span">
<div class="td_module_mega_menu td_mod_mega_menu">
<div class="td-module-image">
<div class="td-module-thumb"><a href="https://konsultasisyariah.com/12-bolehkah-wanita-haidh-ikut-taziyah.html" rel="bookmark" title="Bolehkah Wanita Haidh Ikut Ta&#8217;ziyah?"><img width="218" height="150" class="entry-thumb" src="https://konsultasisyariah.com/wp-content/uploads/2017/10/wanita-haid-taziyah-kubur-218x150.png" alt="wanita haid ta&#039;ziyah kubur" title="Bolehkah Wanita Haidh Ikut Ta&#8217;ziyah?" /></a></div> </div>
<div class="item-details">
<h3 class="entry-title td-module-title"><a href="https://konsultasisyariah.com/12-bolehkah-wanita-haidh-ikut-taziyah.html" rel="bookmark" title="Bolehkah Wanita Haidh Ikut Ta&#8217;ziyah?">Bolehkah Wanita Haidh Ikut Ta&#8217;ziyah?</a></h3> </div>
</div>
</div><div class="td-mega-span">
<div class="td_module_mega_menu td_mod_mega_menu">
<div class="td-module-image">
<div class="td-module-thumb"><a href="https://konsultasisyariah.com/30458-haid-setelah-menapause.html" rel="bookmark" title="Haid Setelah Menapause"><img width="218" height="150" class="entry-thumb" src="https://konsultasisyariah.com/wp-content/uploads/2017/10/Haid-Setelah-Menapause-218x150.png" alt="Haid Setelah Menapause" title="Haid Setelah Menapause" /></a></div> </div>
<div class="item-details">
<h3 class="entry-title td-module-title"><a href="https://konsultasisyariah.com/30458-haid-setelah-menapause.html" rel="bookmark" title="Haid Setelah Menapause">Haid Setelah Menapause</a></h3> </div>
</div>
</div></div></div><div class="td-next-prev-wrap"><a href="#" class="td-ajax-prev-page ajax-page-disabled" id="prev-page-td_uid_41_5aad8cf033c58" data-td_block_id="td_uid_41_5aad8cf033c58"><i class="td-icon-font td-icon-menu-left"></i></a><a href="#" class="td-ajax-next-page" id="next-page-td_uid_41_5aad8cf033c58" data-td_block_id="td_uid_41_5aad8cf033c58"><i class="td-icon-font td-icon-menu-right"></i></a></div><div class="clearfix"></div></div> </div></div></li>
</ul>
</li>
<li class="menu-item menu-item-type-post_type menu-item-object-page td-menu-item td-normal-menu menu-item-12558"><a href="https://konsultasisyariah.com/kirim-pertanyaan">KIRIM PERTANYAAN</a></li>
</ul></div></div>
<div class="td-search-wrapper">
<div id="td-top-search">

<div class="header-search-wrap">
<div class="dropdown header-search">
<a id="td-header-search-button" href="#" role="button" class="dropdown-toggle " data-toggle="dropdown"><i class="td-icon-search"></i></a>
<a id="td-header-search-button-mob" href="#" role="button" class="dropdown-toggle " data-toggle="dropdown"><i class="td-icon-search"></i></a>
</div>
</div>
</div>
</div>
<div class="header-search-wrap">
<div class="dropdown header-search">
<div class="td-drop-down-search" aria-labelledby="td-header-search-button">
<form method="get" class="td-search-form" action="https://konsultasisyariah.com/">
<div role="search" class="td-head-form-search-wrap">
<input id="td-header-search" type="text" value="" name="s" autocomplete="off" /><input class="wpb_button wpb_btn-inverse btn" type="submit" id="td-header-search-top" value="Search" />
</div>
</form>
<div id="td-aj-search"></div>
</div>
</div>
</div> </div>
</div>
</div>
</div>
<div class="td-main-content-wrap td-main-page-wrap">
<div class="td-container">
<div class="vc_row wpb_row td-pb-row">
<style scoped>
.td_uid_46_5aad8cf03a643_rand .td_module_wrap:hover .entry-title a,
            .td_uid_46_5aad8cf03a643_rand a.td-pulldown-filter-link:hover,
            .td_uid_46_5aad8cf03a643_rand .td-subcat-item a:hover,
            .td_uid_46_5aad8cf03a643_rand .td-subcat-item .td-cur-simple-item,
            .td_uid_46_5aad8cf03a643_rand .td_quote_on_blocks,
            .td_uid_46_5aad8cf03a643_rand .td-opacity-cat .td-post-category:hover,
            .td_uid_46_5aad8cf03a643_rand .td-opacity-read .td-read-more a:hover,
            .td_uid_46_5aad8cf03a643_rand .td-opacity-author .td-post-author-name a:hover,
            .td_uid_46_5aad8cf03a643_rand .td-instagram-user a {
                color: #e8144d;
            }

            .td_uid_46_5aad8cf03a643_rand .td-next-prev-wrap a:hover,
            .td_uid_46_5aad8cf03a643_rand .td-load-more-wrap a:hover {
                background-color: #e8144d;
                border-color: #e8144d;
            }

            .td_uid_46_5aad8cf03a643_rand .block-title span,
            .td_uid_46_5aad8cf03a643_rand .td-trending-now-title,
            .td_uid_46_5aad8cf03a643_rand .block-title a,
            .td_uid_46_5aad8cf03a643_rand .td-read-more a,
            .td_uid_46_5aad8cf03a643_rand .td-weather-information:before,
            .td_uid_46_5aad8cf03a643_rand .td-weather-week:before,
            .td_uid_46_5aad8cf03a643_rand .td-subcat-dropdown:hover .td-subcat-more,
            .td_uid_46_5aad8cf03a643_rand .td-exchange-header:before,
            .td_uid_46_5aad8cf03a643_rand .td-post-category:hover {
                background-color: #e8144d;
            }

            .td_uid_46_5aad8cf03a643_rand .block-title {
                border-color: #e8144d;
            }

            
            .td_uid_46_5aad8cf03a643_rand .block-title span,
            .td_uid_46_5aad8cf03a643_rand .td-trending-now-title,
            .td_uid_46_5aad8cf03a643_rand .block-title a {
                color: #ffffff;
            }
</style><div class="wpb_column vc_column_container td-pb-span12"><div class="wpb_wrapper"><script>var block_td_uid_46_5aad8cf03a643 = new tdBlock();
block_td_uid_46_5aad8cf03a643.id = "td_uid_46_5aad8cf03a643";
block_td_uid_46_5aad8cf03a643.atts = '{"limit":5,"sort":"","post_ids":"","tag_slug":"","autors_id":"","installed_post_types":"","category_id":"1","category_ids":"","custom_title":"","custom_url":"","show_child_cat":"","sub_cat_ajax":"","ajax_pagination":"","header_color":"#e8144d","header_text_color":"#ffffff","ajax_pagination_infinite_stop":"","td_column_number":3,"td_ajax_preloading":"","td_ajax_filter_type":"","td_ajax_filter_ids":"","td_filter_default_txt":"All","color_preset":"","border_top":"","class":"td_uid_46_5aad8cf03a643_rand","offset":"","live_filter":"","live_filter_cur_post_id":"","live_filter_cur_post_author":""}';
block_td_uid_46_5aad8cf03a643.td_column_number = "3";
block_td_uid_46_5aad8cf03a643.block_type = "td_block_trending_now";
block_td_uid_46_5aad8cf03a643.post_count = "5";
block_td_uid_46_5aad8cf03a643.found_posts = "830";
block_td_uid_46_5aad8cf03a643.header_color = "#e8144d";
block_td_uid_46_5aad8cf03a643.ajax_pagination_infinite_stop = "";
block_td_uid_46_5aad8cf03a643.max_num_pages = "166";
tdBlocksArray.push(block_td_uid_46_5aad8cf03a643);
</script><div class="td_block_wrap td_block_trending_now td_uid_46_5aad8cf03a643_rand td-pb-border-top" data-td-block-uid="td_uid_46_5aad8cf03a643"><div id=td_uid_46_5aad8cf03a643 class="td_block_inner">
<div class="td-block-row"><div class="td-trending-now-wrapper" id="td_uid_47_5aad8cf03c191" data-start=""><div class="td-trending-now-title">Trending Now</div><div class="td-trending-now-display-area">
<div class="td_module_trending_now td-trending-now-post-0 td-trending-now-post">
<h3 class="entry-title td-module-title"><a href="https://konsultasisyariah.com/31382-arsy-allah-di-atas-air.html" rel="bookmark" title="Arsy Allah di Atas Air?">Arsy Allah di Atas Air?</a></h3>
</div>
 <div class="td_module_trending_now td-trending-now-post-1 td-trending-now-post">
<h3 class="entry-title td-module-title"><a href="https://konsultasisyariah.com/31334-siapakah-rabiah-al-adawiyah.html" rel="bookmark" title="Siapakah Rabiah al-Adawiyah?">Siapakah Rabiah al-Adawiyah?</a></h3>
</div>
<div class="td_module_trending_now td-trending-now-post-2 td-trending-now-post">
<h3 class="entry-title td-module-title"><a href="https://konsultasisyariah.com/31291-arti-penting-harta-dalam-islam.html" rel="bookmark" title="Arti Penting Harta dalam Islam">Arti Penting Harta dalam Islam</a></h3>
</div>
<div class="td_module_trending_now td-trending-now-post-3 td-trending-now-post">
<h3 class="entry-title td-module-title"><a href="https://konsultasisyariah.com/31281-mengenal-malaikat-mikail.html" rel="bookmark" title="Mengenal Malaikat Mikail">Mengenal Malaikat Mikail</a></h3>
</div>
<div class="td_module_trending_now td-trending-now-post-4 td-trending-now-post">
<h3 class="entry-title td-module-title"><a href="https://konsultasisyariah.com/31274-benarkah-cinta-negara-bagian-dari-iman.html" rel="bookmark" title="Benarkah Cinta Negara Bagian dari Iman?">Benarkah Cinta Negara Bagian dari Iman?</a></h3>
</div>
</div><div class="td-next-prev-wrap"><a href="#" class="td_ajax-prev-pagex td-trending-now-nav-left" data-wrapper-id="td_uid_47_5aad8cf03c191" data-moving="left" data-control-start=""><i class="td-icon-menu-left"></i></a><a href="#" class="td_ajax-next-pagex td-trending-now-nav-right" data-wrapper-id="td_uid_47_5aad8cf03c191" data-moving="right" data-control-start=""><i class="td-icon-menu-right"></i></a></div></div></div></div></div> <div class="td-big-grid-slide td_block_wrap" id="iosSlider_td_uid_48_5aad8cf03cde0"><div class="td-theme-slider td_block_inner" id="td_uid_48_5aad8cf03cde0"><div class="td_block_wrap td_block_big_grid_2 item td_uid_49_5aad8cf042009_rand td-grid-style-1 td-hover-1 td-pb-border-top" data-td-block-uid="td_uid_49_5aad8cf042009"><div id=td_uid_49_5aad8cf042009 class="td_block_inner"><div class="td-big-grid-wrapper">
<div class="td_module_mx9 td-animation-stack td-big-grid-post-0 td-big-grid-post td-big-thumb">
<div class="td-module-thumb"><a href="https://konsultasisyariah.com/31382-arsy-allah-di-atas-air.html" rel="bookmark" title="Arsy Allah di Atas Air?"><img width="640" height="480" class="entry-thumb" src="https://konsultasisyariah.com/wp-content/uploads/2018/03/sddefault-1.jpg" alt="" title="Arsy Allah di Atas Air?" /><span class="td-video-play-ico"><img width="40" height="40" class="td-retina" src="https://konsultasisyariah.com/wp-content/themes/ks2016/images/icons/ico-video-large.png" alt="video" /></span></a></div> <div class="td-meta-info-container">
<div class="td-meta-align">
<div class="td-big-grid-meta">
<h3 class="entry-title td-module-title"><a href="https://konsultasisyariah.com/31382-arsy-allah-di-atas-air.html" rel="bookmark" title="Arsy Allah di Atas Air?">Arsy Allah di Atas Air?</a></h3> </div>
<div class="td-module-meta-info">
<span class="td-post-author-name"><a href="https://konsultasisyariah.com/author/ammi">Ustadz Ammi Nur Baits</a> <span>-</span> </span> <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-17T06:44:23+00:00">Mar 17, 2018</time></span> </div>
</div>
</div>
</div>
<div class="td-big-grid-scroll">
<div class="td_module_mx10 td-animation-stack td-big-grid-post-1 td-big-grid-post td-small-thumb">
<div class="td-module-thumb"><a href="https://konsultasisyariah.com/31377-apakah-istri-harus-mentaati-suami-dalam-perbedaan-fiqh.html" rel="bookmark" title="Apakah Istri Harus Mentaati Suami dalam Perbedaan Fiqh"><img width="324" height="160" class="entry-thumb" src="https://konsultasisyariah.com/wp-content/uploads/2018/03/maxresdefault-8-324x160.jpg" alt="" title="Apakah Istri Harus Mentaati Suami dalam Perbedaan Fiqh" /><span class="td-video-play-ico"><img width="40" height="40" class="td-retina" src="https://konsultasisyariah.com/wp-content/themes/ks2016/images/icons/ico-video-large.png" alt="video" /></span></a></div> <div class="td-meta-info-container">
<div class="td-meta-align">
<div class="td-big-grid-meta">
<h3 class="entry-title td-module-title"><a href="https://konsultasisyariah.com/31377-apakah-istri-harus-mentaati-suami-dalam-perbedaan-fiqh.html" rel="bookmark" title="Apakah Istri Harus Mentaati Suami dalam Perbedaan Fiqh">Apakah Istri Harus Mentaati Suami dalam Perbedaan Fiqh</a></h3> </div>
</div>
</div>
</div>
<div class="td_module_mx10 td-animation-stack td-big-grid-post-2 td-big-grid-post td-small-thumb">
<div class="td-module-thumb"><a href="https://konsultasisyariah.com/31370-cara-taubat-menyebarkan-video-porno.html" rel="bookmark" title="Cara Taubat Menyebarkan Video Porno"><img width="324" height="160" class="entry-thumb" src="https://konsultasisyariah.com/wp-content/uploads/2018/03/maxresdefault-7-324x160.jpg" alt="" title="Cara Taubat Menyebarkan Video Porno" /><span class="td-video-play-ico"><img width="40" height="40" class="td-retina" src="https://konsultasisyariah.com/wp-content/themes/ks2016/images/icons/ico-video-large.png" alt="video" /></span></a></div> <div class="td-meta-info-container">
<div class="td-meta-align">
<div class="td-big-grid-meta">
<h3 class="entry-title td-module-title"><a href="https://konsultasisyariah.com/31370-cara-taubat-menyebarkan-video-porno.html" rel="bookmark" title="Cara Taubat Menyebarkan Video Porno">Cara Taubat Menyebarkan Video Porno</a></h3> </div>
</div>
</div>
</div>
<div class="td_module_mx10 td-animation-stack td-big-grid-post-3 td-big-grid-post td-small-thumb">
<div class="td-module-thumb"><a href="https://konsultasisyariah.com/31359-hukum-kentut-di-depan-istri.html" rel="bookmark" title="Hukum Kentut di Depan Istri"><img width="324" height="160" class="entry-thumb" src="https://konsultasisyariah.com/wp-content/uploads/2018/03/hukum-kentut-didepan-istri-dan-suami-324x160.png" alt="hukum kentut didepan istri dan suami" title="Hukum Kentut di Depan Istri" /></a></div> <div class="td-meta-info-container">
<div class="td-meta-align">
<div class="td-big-grid-meta">
<h3 class="entry-title td-module-title"><a href="https://konsultasisyariah.com/31359-hukum-kentut-di-depan-istri.html" rel="bookmark" title="Hukum Kentut di Depan Istri">Hukum Kentut di Depan Istri</a></h3> </div>
</div>
</div>
</div>
</div></div><div class="clearfix"></div></div></div> <div class="td_block_wrap td_block_big_grid_2 item td_uid_50_5aad8cf047106_rand td-grid-style-1 td-hover-1 td-pb-border-top" data-td-block-uid="td_uid_50_5aad8cf047106"><div id=td_uid_50_5aad8cf047106 class="td_block_inner"><div class="td-big-grid-wrapper">
<div class="td_module_mx9 td-animation-stack td-big-grid-post-0 td-big-grid-post td-big-thumb">
<div class="td-module-thumb"><a href="https://konsultasisyariah.com/31324-cadar-antara-syafiiyah-dan-uin-suka.html" rel="bookmark" title="Cadar: Antara Syafi&#8217;iyah dan UIN SUKA"><img width="741" height="486" class="entry-thumb" src="https://konsultasisyariah.com/wp-content/uploads/2018/03/UIN-SUKA-Jogja-741x486.png" alt="UIN SUKA Jogja" title="Cadar: Antara Syafi&#8217;iyah dan UIN SUKA" /></a></div> <div class="td-meta-info-container">
<div class="td-meta-align">
<div class="td-big-grid-meta">
<h3 class="entry-title td-module-title"><a href="https://konsultasisyariah.com/31324-cadar-antara-syafiiyah-dan-uin-suka.html" rel="bookmark" title="Cadar: Antara Syafi&#8217;iyah dan UIN SUKA">Cadar: Antara Syafi&#8217;iyah dan UIN SUKA</a></h3> </div>
<div class="td-module-meta-info">
<span class="td-post-author-name"><a href="https://konsultasisyariah.com/author/ammi">Ustadz Ammi Nur Baits</a> <span>-</span> </span> <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-07T15:42:02+00:00">Mar 7, 2018</time></span> </div>
</div>
</div>
</div>
<div class="td-big-grid-scroll">
<div class="td_module_mx10 td-animation-stack td-big-grid-post-1 td-big-grid-post td-small-thumb">
<div class="td-module-thumb"><a href="https://konsultasisyariah.com/31320-hukum-mencuci-kepala-ketika-wudhu.html" rel="bookmark" title="Hukum Mencuci Kepala ketika Wudhu"><img width="324" height="160" class="entry-thumb" src="https://konsultasisyariah.com/wp-content/uploads/2018/03/wudhu-membasuk-kepala-324x160.png" alt="wudhu membasuh kepala" title="Hukum Mencuci Kepala ketika Wudhu" /><span class="td-video-play-ico"><img width="40" height="40" class="td-retina" src="https://konsultasisyariah.com/wp-content/themes/ks2016/images/icons/ico-video-large.png" alt="video" /></span></a></div> <div class="td-meta-info-container">
<div class="td-meta-align">
<div class="td-big-grid-meta">
<h3 class="entry-title td-module-title"><a href="https://konsultasisyariah.com/31320-hukum-mencuci-kepala-ketika-wudhu.html" rel="bookmark" title="Hukum Mencuci Kepala ketika Wudhu">Hukum Mencuci Kepala ketika Wudhu</a></h3> </div>
</div>
</div>
</div>
<div class="td_module_mx10 td-animation-stack td-big-grid-post-2 td-big-grid-post td-small-thumb">
<div class="td-module-thumb"><a href="https://konsultasisyariah.com/31310-mudharib-tidak-boleh-mendapat-gaji-khusus.html" rel="bookmark" title="Mudharib Tidak Boleh Mendapat Gaji Khusus"><img width="324" height="160" class="entry-thumb" src="https://konsultasisyariah.com/wp-content/uploads/2018/03/maxresdefault-5-324x160.jpg" alt="" title="Mudharib Tidak Boleh Mendapat Gaji Khusus" /><span class="td-video-play-ico"><img width="40" height="40" class="td-retina" src="https://konsultasisyariah.com/wp-content/themes/ks2016/images/icons/ico-video-large.png" alt="video" /></span></a></div> <div class="td-meta-info-container">
<div class="td-meta-align">
<div class="td-big-grid-meta">
<h3 class="entry-title td-module-title"><a href="https://konsultasisyariah.com/31310-mudharib-tidak-boleh-mendapat-gaji-khusus.html" rel="bookmark" title="Mudharib Tidak Boleh Mendapat Gaji Khusus">Mudharib Tidak Boleh Mendapat Gaji Khusus</a></h3> </div>
</div>
</div>
</div>
<div class="td_module_mx10 td-animation-stack td-big-grid-post-3 td-big-grid-post td-small-thumb">
<div class="td-module-thumb"><a href="https://konsultasisyariah.com/31301-tak-ada-sholat-saat-makanan-telah-dihidangkan.html" rel="bookmark" title="Tak Ada Sholat Saat Makanan Telah Dihidangkan?"><img width="324" height="160" class="entry-thumb" src="https://konsultasisyariah.com/wp-content/uploads/2018/03/maxresdefault-4-324x160.jpg" alt="" title="Tak Ada Sholat Saat Makanan Telah Dihidangkan?" /></a></div> <div class="td-meta-info-container">
<div class="td-meta-align">
<div class="td-big-grid-meta">
<h3 class="entry-title td-module-title"><a href="https://konsultasisyariah.com/31301-tak-ada-sholat-saat-makanan-telah-dihidangkan.html" rel="bookmark" title="Tak Ada Sholat Saat Makanan Telah Dihidangkan?">Tak Ada Sholat Saat Makanan Telah Dihidangkan?</a></h3> </div>
</div>
</div>
</div>
</div></div><div class="clearfix"></div></div></div> <div class="td_block_wrap td_block_big_grid_2 item td_uid_51_5aad8cf04c902_rand td-grid-style-1 td-hover-1 td-pb-border-top" data-td-block-uid="td_uid_51_5aad8cf04c902"><div id=td_uid_51_5aad8cf04c902 class="td_block_inner"><div class="td-big-grid-wrapper">
<div class="td_module_mx9 td-animation-stack td-big-grid-post-0 td-big-grid-post td-big-thumb">
<div class="td-module-thumb"><a href="https://konsultasisyariah.com/31261-ikuti-langkah-ini-agar-selamat-dari-fitnah-dajjal.html" rel="bookmark" title="Ikuti Langkah Ini agar Selamat dari Fitnah Dajjal"><img width="741" height="486" class="entry-thumb" src="https://konsultasisyariah.com/wp-content/uploads/2018/02/maxresdefault-13-741x486.jpg" alt="ciri dajjal" title="Ikuti Langkah Ini agar Selamat dari Fitnah Dajjal" /><span class="td-video-play-ico"><img width="40" height="40" class="td-retina" src="https://konsultasisyariah.com/wp-content/themes/ks2016/images/icons/ico-video-large.png" alt="video" /></span></a></div> <div class="td-meta-info-container">
<div class="td-meta-align">
<div class="td-big-grid-meta">
<h3 class="entry-title td-module-title"><a href="https://konsultasisyariah.com/31261-ikuti-langkah-ini-agar-selamat-dari-fitnah-dajjal.html" rel="bookmark" title="Ikuti Langkah Ini agar Selamat dari Fitnah Dajjal">Ikuti Langkah Ini agar Selamat dari Fitnah Dajjal</a></h3> </div>
<div class="td-module-meta-info">
<span class="td-post-author-name"><a href="https://konsultasisyariah.com/author/anshori">Ahmad Anshori, Lc</a> <span>-</span> </span> <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-02-27T09:08:28+00:00">Feb 27, 2018</time></span> </div>
</div>
</div>
</div>
<div class="td-big-grid-scroll">
<div class="td_module_mx10 td-animation-stack td-big-grid-post-1 td-big-grid-post td-small-thumb">
<div class="td-module-thumb"><a href="https://konsultasisyariah.com/31254-hukum-menikah-dengan-saudara-tiri.html" rel="bookmark" title="Hukum Menikah dengan Saudara Tiri"><img width="324" height="160" class="entry-thumb" src="https://konsultasisyariah.com/wp-content/uploads/2018/02/hukum-menikahi-saudara-tiri-324x160.png" alt="hukum menikahi saudara tiri" title="Hukum Menikah dengan Saudara Tiri" /></a></div> <div class="td-meta-info-container">
<div class="td-meta-align">
<div class="td-big-grid-meta">
<h3 class="entry-title td-module-title"><a href="https://konsultasisyariah.com/31254-hukum-menikah-dengan-saudara-tiri.html" rel="bookmark" title="Hukum Menikah dengan Saudara Tiri">Hukum Menikah dengan Saudara Tiri</a></h3> </div>
</div>
</div>
</div>
<div class="td_module_mx10 td-animation-stack td-big-grid-post-2 td-big-grid-post td-small-thumb">
<div class="td-module-thumb"><a href="https://konsultasisyariah.com/31249-sombong-kepada-orang-yang-sombong.html" rel="bookmark" title="Sombong kepada Orang yang Sombong"><img width="324" height="160" class="entry-thumb" src="https://konsultasisyariah.com/wp-content/uploads/2018/02/maxresdefault-12-324x160.jpg" alt="Sombong kepada Orang yang Sombong" title="Sombong kepada Orang yang Sombong" /><span class="td-video-play-ico"><img width="40" height="40" class="td-retina" src="https://konsultasisyariah.com/wp-content/themes/ks2016/images/icons/ico-video-large.png" alt="video" /></span></a></div> <div class="td-meta-info-container">
<div class="td-meta-align">
<div class="td-big-grid-meta">
<h3 class="entry-title td-module-title"><a href="https://konsultasisyariah.com/31249-sombong-kepada-orang-yang-sombong.html" rel="bookmark" title="Sombong kepada Orang yang Sombong">Sombong kepada Orang yang Sombong</a></h3> </div>
</div>
</div>
</div>
<div class="td_module_mx10 td-animation-stack td-big-grid-post-3 td-big-grid-post td-small-thumb">
<div class="td-module-thumb"><a href="https://konsultasisyariah.com/31246-hukum-pengumuman-sebelum-jumatan.html" rel="bookmark" title="Hukum Pengumuman Sebelum Jumatan"><img width="324" height="160" class="entry-thumb" src="https://konsultasisyariah.com/wp-content/uploads/2018/02/pegumuman-masjid-324x160.png" alt="pegumuman masjid" title="Hukum Pengumuman Sebelum Jumatan" /></a></div> <div class="td-meta-info-container">
<div class="td-meta-align">
<div class="td-big-grid-meta">
<h3 class="entry-title td-module-title"><a href="https://konsultasisyariah.com/31246-hukum-pengumuman-sebelum-jumatan.html" rel="bookmark" title="Hukum Pengumuman Sebelum Jumatan">Hukum Pengumuman Sebelum Jumatan</a></h3> </div>
</div>
</div>
</div>
</div></div><div class="clearfix"></div></div></div> </div><i class="td-icon-left"></i><i class="td-icon-right"></i></div></div></div></div><div class="vc_row wpb_row td-pb-row">
<style scoped>
.td_uid_52_5aad8cf05296c_rand .td_module_wrap:hover .entry-title a,
            .td_uid_52_5aad8cf05296c_rand a.td-pulldown-filter-link:hover,
            .td_uid_52_5aad8cf05296c_rand .td-subcat-item a:hover,
            .td_uid_52_5aad8cf05296c_rand .td-subcat-item .td-cur-simple-item,
            .td_uid_52_5aad8cf05296c_rand .td_quote_on_blocks,
            .td_uid_52_5aad8cf05296c_rand .td-opacity-cat .td-post-category:hover,
            .td_uid_52_5aad8cf05296c_rand .td-opacity-read .td-read-more a:hover,
            .td_uid_52_5aad8cf05296c_rand .td-opacity-author .td-post-author-name a:hover,
            .td_uid_52_5aad8cf05296c_rand .td-instagram-user a {
                color: #dd3333;
            }

            .td_uid_52_5aad8cf05296c_rand .td-next-prev-wrap a:hover,
            .td_uid_52_5aad8cf05296c_rand .td-load-more-wrap a:hover {
                background-color: #dd3333;
                border-color: #dd3333;
            }

            .td_uid_52_5aad8cf05296c_rand .block-title span,
            .td_uid_52_5aad8cf05296c_rand .td-trending-now-title,
            .td_uid_52_5aad8cf05296c_rand .block-title a,
            .td_uid_52_5aad8cf05296c_rand .td-read-more a,
            .td_uid_52_5aad8cf05296c_rand .td-weather-information:before,
            .td_uid_52_5aad8cf05296c_rand .td-weather-week:before,
            .td_uid_52_5aad8cf05296c_rand .td-subcat-dropdown:hover .td-subcat-more,
            .td_uid_52_5aad8cf05296c_rand .td-exchange-header:before,
            .td_uid_52_5aad8cf05296c_rand .td-post-category:hover {
                background-color: #dd3333;
            }

            .td_uid_52_5aad8cf05296c_rand .block-title {
                border-color: #dd3333;
            }

            
            .td_uid_52_5aad8cf05296c_rand .block-title span,
            .td_uid_52_5aad8cf05296c_rand .td-trending-now-title,
            .td_uid_52_5aad8cf05296c_rand .block-title a {
                color: #ffffff;
            }
</style>
<style scoped>
.td_uid_53_5aad8cf0581bb_rand .td_module_wrap:hover .entry-title a,
            .td_uid_53_5aad8cf0581bb_rand a.td-pulldown-filter-link:hover,
            .td_uid_53_5aad8cf0581bb_rand .td-subcat-item a:hover,
            .td_uid_53_5aad8cf0581bb_rand .td-subcat-item .td-cur-simple-item,
            .td_uid_53_5aad8cf0581bb_rand .td_quote_on_blocks,
            .td_uid_53_5aad8cf0581bb_rand .td-opacity-cat .td-post-category:hover,
            .td_uid_53_5aad8cf0581bb_rand .td-opacity-read .td-read-more a:hover,
            .td_uid_53_5aad8cf0581bb_rand .td-opacity-author .td-post-author-name a:hover,
            .td_uid_53_5aad8cf0581bb_rand .td-instagram-user a {
                color: #8224e3;
            }

            .td_uid_53_5aad8cf0581bb_rand .td-next-prev-wrap a:hover,
            .td_uid_53_5aad8cf0581bb_rand .td-load-more-wrap a:hover {
                background-color: #8224e3;
                border-color: #8224e3;
            }

            .td_uid_53_5aad8cf0581bb_rand .block-title span,
            .td_uid_53_5aad8cf0581bb_rand .td-trending-now-title,
            .td_uid_53_5aad8cf0581bb_rand .block-title a,
            .td_uid_53_5aad8cf0581bb_rand .td-read-more a,
            .td_uid_53_5aad8cf0581bb_rand .td-weather-information:before,
            .td_uid_53_5aad8cf0581bb_rand .td-weather-week:before,
            .td_uid_53_5aad8cf0581bb_rand .td-subcat-dropdown:hover .td-subcat-more,
            .td_uid_53_5aad8cf0581bb_rand .td-exchange-header:before,
            .td_uid_53_5aad8cf0581bb_rand .td-post-category:hover {
                background-color: #8224e3;
            }

            .td_uid_53_5aad8cf0581bb_rand .block-title {
                border-color: #8224e3;
            }

            
            .td_uid_53_5aad8cf0581bb_rand .block-title span,
            .td_uid_53_5aad8cf0581bb_rand .td-trending-now-title,
            .td_uid_53_5aad8cf0581bb_rand .block-title a {
                color: #ffffff;
            }
</style><div class="wpb_column vc_column_container td-pb-span8"><div class="wpb_wrapper">
<div class="wpb_single_image wpb_content_element vc_align_left">
<figure class="wpb_wrapper vc_figure">
<a href="http://zahiraccounting.com/id/produk/zahir-small-business-accounting?utm_source=yufid&amp;amp;utm_medium=banner&amp;amp;utm_campaign=zahir_small_business" target="_blank" class="vc_single_image-wrapper   vc_box_border_grey"><img width="780" height="102" src="https://konsultasisyariah.com/wp-content/uploads/2015/12/zahir-small-business-780x102px.gif" class="vc_single_image-img attachment-full" alt="zahir-small-business-780x102px" /></a>
</figure>
</div>
<script>var block_td_uid_52_5aad8cf05296c = new tdBlock();
block_td_uid_52_5aad8cf05296c.id = "td_uid_52_5aad8cf05296c";
block_td_uid_52_5aad8cf05296c.atts = '{"limit":"6","sort":"","post_ids":"","tag_slug":"","autors_id":"","installed_post_types":"","category_id":"564","category_ids":"","custom_title":"MUAMALAH","custom_url":"","show_child_cat":"","sub_cat_ajax":"","ajax_pagination":"","header_color":"#dd3333","header_text_color":"#ffffff","ajax_pagination_infinite_stop":"","td_column_number":2,"td_ajax_preloading":"","td_ajax_filter_type":"","td_ajax_filter_ids":"","td_filter_default_txt":"All","color_preset":"","border_top":"","class":"td_uid_52_5aad8cf05296c_rand","offset":"","live_filter":"","live_filter_cur_post_id":"","live_filter_cur_post_author":""}';
block_td_uid_52_5aad8cf05296c.td_column_number = "2";
block_td_uid_52_5aad8cf05296c.block_type = "td_block_1";
block_td_uid_52_5aad8cf05296c.post_count = "6";
block_td_uid_52_5aad8cf05296c.found_posts = "294";
block_td_uid_52_5aad8cf05296c.header_color = "#dd3333";
block_td_uid_52_5aad8cf05296c.ajax_pagination_infinite_stop = "";
block_td_uid_52_5aad8cf05296c.max_num_pages = "49";
tdBlocksArray.push(block_td_uid_52_5aad8cf05296c);
</script><div class="td_block_wrap td_block_1 td_uid_52_5aad8cf05296c_rand td-pb-border-top" data-td-block-uid="td_uid_52_5aad8cf05296c"><h4 class="block-title"><span>MUAMALAH</span></h4><div id=td_uid_52_5aad8cf05296c class="td_block_inner">
<div class="td-block-row">
<div class="td-block-span6">
<div class="td_module_4 td_module_wrap td-animation-stack">
<div class="td-module-image">
<div class="td-module-thumb"><a href="https://konsultasisyariah.com/31341-hukum-gadai-dalam-akad-mudharabah.html" rel="bookmark" title="Hukum Gadai dalam Akad Mudharabah"><img width="324" height="235" class="entry-thumb" src="https://konsultasisyariah.com/wp-content/uploads/2018/03/maxresdefault-3-324x235.jpg" alt="" title="Hukum Gadai dalam Akad Mudharabah" /><span class="td-video-play-ico"><img width="40" height="40" class="td-retina" src="https://konsultasisyariah.com/wp-content/themes/ks2016/images/icons/ico-video-large.png" alt="video" /></span></a></div> </div>
<h3 class="entry-title td-module-title"><a href="https://konsultasisyariah.com/31341-hukum-gadai-dalam-akad-mudharabah.html" rel="bookmark" title="Hukum Gadai dalam Akad Mudharabah">Hukum Gadai dalam Akad Mudharabah</a></h3>
<div class="td-module-meta-info">
<span class="td-post-author-name"><a href="https://konsultasisyariah.com/author/ammi">Ustadz Ammi Nur Baits</a> <span>-</span> </span> <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-12T08:48:06+00:00">Mar 12, 2018</time></span> </div>
<div class="td-excerpt">
Gadai dalam Akad Mudharabah
Bolehkah pemodal meminta barang gadai dari mudharib?
Jawab:
Bismillah was shalatu was salamu &#039;ala Rasulillah, wa ba&#039;du,
Akad tautsiqah bisa kita sisipkan dalam semua... </div>
</div>
</div> 
<div class="td-block-span6">
<div class="td_module_6 td_module_wrap td-animation-stack">
<div class="td-module-thumb"><a href="https://konsultasisyariah.com/31295-menggaji-karyawan-di-bawah-umr.html" rel="bookmark" title="Menggaji Karyawan di Bawah UMR"><img width="100" height="70" class="entry-thumb" src="https://konsultasisyariah.com/wp-content/uploads/2018/03/maxresdefault-2-100x70.jpg" alt="" title="Menggaji Karyawan di Bawah UMR" /><span class="td-video-play-ico td-video-small"><img width="20" height="20" class="td-retina" src="https://konsultasisyariah.com/wp-content/themes/ks2016/images/icons/video-small.png" alt="video" /></span></a></div>
<div class="item-details">
<h3 class="entry-title td-module-title"><a href="https://konsultasisyariah.com/31295-menggaji-karyawan-di-bawah-umr.html" rel="bookmark" title="Menggaji Karyawan di Bawah UMR">Menggaji Karyawan di Bawah UMR</a></h3> <div class="td-module-meta-info">
<span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-03T07:42:15+00:00">Mar 3, 2018</time></span> </div>
</div>
</div>
<div class="td_module_6 td_module_wrap td-animation-stack">
<div class="td-module-thumb"><a href="https://konsultasisyariah.com/31198-dapat-hadiah-setelah-harga-dinaikkan.html" rel="bookmark" title="Dapat Hadiah Setelah Harga Dinaikkan"><img width="100" height="70" class="entry-thumb" src="https://konsultasisyariah.com/wp-content/uploads/2018/02/sddefault-100x70.jpg" alt="" title="Dapat Hadiah Setelah Harga Dinaikkan" /><span class="td-video-play-ico td-video-small"><img width="20" height="20" class="td-retina" src="https://konsultasisyariah.com/wp-content/themes/ks2016/images/icons/video-small.png" alt="video" /></span></a></div>
<div class="item-details">
<h3 class="entry-title td-module-title"><a href="https://konsultasisyariah.com/31198-dapat-hadiah-setelah-harga-dinaikkan.html" rel="bookmark" title="Dapat Hadiah Setelah Harga Dinaikkan">Dapat Hadiah Setelah Harga Dinaikkan</a></h3> <div class="td-module-meta-info">
<span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-02-14T10:25:25+00:00">Feb 14, 2018</time></span> </div>
</div>
</div>
<div class="td_module_6 td_module_wrap td-animation-stack">
<div class="td-module-thumb"><a href="https://konsultasisyariah.com/31002-jual-beli-dengan-anak-sd-tidak-sah.html" rel="bookmark" title="Jual Beli dengan Anak SD Tidak Sah?"><img width="100" height="70" class="entry-thumb" src="https://konsultasisyariah.com/wp-content/uploads/2018/01/hukum-anak-kecil-jual-beli-100x70.png" alt="hukum anak kecil jual beli" title="Jual Beli dengan Anak SD Tidak Sah?" /></a></div>
<div class="item-details">
<h3 class="entry-title td-module-title"><a href="https://konsultasisyariah.com/31002-jual-beli-dengan-anak-sd-tidak-sah.html" rel="bookmark" title="Jual Beli dengan Anak SD Tidak Sah?">Jual Beli dengan Anak SD Tidak Sah?</a></h3> <div class="td-module-meta-info">
<span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-01-17T08:44:04+00:00">Jan 17, 2018</time></span> </div>
</div>
</div>
<div class="td_module_6 td_module_wrap td-animation-stack">
<div class="td-module-thumb"><a href="https://konsultasisyariah.com/30913-ketika-lupa-jumlah-nominal-utang.html" rel="bookmark" title="Ketika Lupa Jumlah Nominal Utang"><img width="100" height="70" class="entry-thumb" src="https://konsultasisyariah.com/wp-content/uploads/2018/01/lupa-utang-100x70.png" alt="lupa utang" title="Ketika Lupa Jumlah Nominal Utang" /></a></div>
<div class="item-details">
<h3 class="entry-title td-module-title"><a href="https://konsultasisyariah.com/30913-ketika-lupa-jumlah-nominal-utang.html" rel="bookmark" title="Ketika Lupa Jumlah Nominal Utang">Ketika Lupa Jumlah Nominal Utang</a></h3> <div class="td-module-meta-info">
<span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-01-02T10:41:14+00:00">Jan 2, 2018</time></span> </div>
</div>
</div>
<div class="td_module_6 td_module_wrap td-animation-stack">
<div class="td-module-thumb"><a href="https://konsultasisyariah.com/30869-hukum-jual-beli-konsinyasi.html" rel="bookmark" title="Hukum Jual Beli Konsinyasi"><img width="100" height="70" class="entry-thumb" src="https://konsultasisyariah.com/wp-content/uploads/2017/12/maxresdefault-7-100x70.jpg" alt="" title="Hukum Jual Beli Konsinyasi" /><span class="td-video-play-ico td-video-small"><img width="20" height="20" class="td-retina" src="https://konsultasisyariah.com/wp-content/themes/ks2016/images/icons/video-small.png" alt="video" /></span></a></div>
<div class="item-details">
<h3 class="entry-title td-module-title"><a href="https://konsultasisyariah.com/30869-hukum-jual-beli-konsinyasi.html" rel="bookmark" title="Hukum Jual Beli Konsinyasi">Hukum Jual Beli Konsinyasi</a></h3> <div class="td-module-meta-info">
<span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2017-12-23T07:02:32+00:00">Dec 23, 2017</time></span> </div>
</div>
</div>
</div> </div></div></div> <script>var block_td_uid_53_5aad8cf0581bb = new tdBlock();
block_td_uid_53_5aad8cf0581bb.id = "td_uid_53_5aad8cf0581bb";
block_td_uid_53_5aad8cf0581bb.atts = '{"limit":"10","sort":"","post_ids":"","tag_slug":"","autors_id":"","installed_post_types":"","category_id":"1","category_ids":"","custom_title":"AQIDAH","custom_url":"","show_child_cat":"","sub_cat_ajax":"","ajax_pagination":"next_prev","header_color":"#8224e3","header_text_color":"#ffffff","ajax_pagination_infinite_stop":"","td_column_number":2,"td_ajax_preloading":"","td_ajax_filter_type":"","td_ajax_filter_ids":"","td_filter_default_txt":"All","color_preset":"","border_top":"","class":"td_uid_53_5aad8cf0581bb_rand","offset":"","live_filter":"","live_filter_cur_post_id":"","live_filter_cur_post_author":""}';
block_td_uid_53_5aad8cf0581bb.td_column_number = "2";
block_td_uid_53_5aad8cf0581bb.block_type = "td_block_2";
block_td_uid_53_5aad8cf0581bb.post_count = "10";
block_td_uid_53_5aad8cf0581bb.found_posts = "828";
block_td_uid_53_5aad8cf0581bb.header_color = "#8224e3";
block_td_uid_53_5aad8cf0581bb.ajax_pagination_infinite_stop = "";
block_td_uid_53_5aad8cf0581bb.max_num_pages = "83";
tdBlocksArray.push(block_td_uid_53_5aad8cf0581bb);
</script><div class="td_block_wrap td_block_2 td_uid_53_5aad8cf0581bb_rand td_with_ajax_pagination td-pb-border-top" data-td-block-uid="td_uid_53_5aad8cf0581bb"><h4 class="block-title"><span>AQIDAH</span></h4><div id=td_uid_53_5aad8cf0581bb class="td_block_inner">
<div class="td-block-row">
<div class="td-block-span6">
<div class="td_module_2 td_module_wrap td-animation-stack">
<div class="td-module-image">
<div class="td-module-thumb"><a href="https://konsultasisyariah.com/31334-siapakah-rabiah-al-adawiyah.html" rel="bookmark" title="Siapakah Rabiah al-Adawiyah?"><img width="324" height="160" class="entry-thumb" src="https://konsultasisyariah.com/wp-content/uploads/2018/03/Mengenal-Rabiah-al-Adawiyah-324x160.png" alt="Mengenal Rabiah al-Adawiyah" title="Siapakah Rabiah al-Adawiyah?" /></a></div> </div>
<h3 class="entry-title td-module-title"><a href="https://konsultasisyariah.com/31334-siapakah-rabiah-al-adawiyah.html" rel="bookmark" title="Siapakah Rabiah al-Adawiyah?">Siapakah Rabiah al-Adawiyah?</a></h3>
<div class="td-module-meta-info">
<span class="td-post-author-name"><a href="https://konsultasisyariah.com/author/ammi">Ustadz Ammi Nur Baits</a> <span>-</span> </span> <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-09T08:44:04+00:00">Mar 9, 2018</time></span> </div>
<div class="td-excerpt">
Mengenal Rabiah al-Adawiyah
Benarkah Rabiah al-Adawiyah itu wanita yg punya banyak karamah? Llau sebenarnya siapa Rabiah itu?
Jawab:
Bismillah was shalatu was salamu &#039;ala Rasulillah, wa ba&#039;du,
Ada... </div>
</div>
</div> 
<div class="td-block-span6">
<div class="td_module_2 td_module_wrap td-animation-stack">
<div class="td-module-image">
<div class="td-module-thumb"><a href="https://konsultasisyariah.com/31291-arti-penting-harta-dalam-islam.html" rel="bookmark" title="Arti Penting Harta dalam Islam"><img width="324" height="160" class="entry-thumb" src="https://konsultasisyariah.com/wp-content/uploads/2018/03/maxresdefault-1-324x160.jpg" alt="" title="Arti Penting Harta dalam Islam" /><span class="td-video-play-ico"><img width="40" height="40" class="td-retina" src="https://konsultasisyariah.com/wp-content/themes/ks2016/images/icons/ico-video-large.png" alt="video" /></span></a></div> </div>
<h3 class="entry-title td-module-title"><a href="https://konsultasisyariah.com/31291-arti-penting-harta-dalam-islam.html" rel="bookmark" title="Arti Penting Harta dalam Islam">Arti Penting Harta dalam Islam</a></h3>
<div class="td-module-meta-info">
<span class="td-post-author-name"><a href="https://konsultasisyariah.com/author/ammi">Ustadz Ammi Nur Baits</a> <span>-</span> </span> <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-02T08:36:16+00:00">Mar 2, 2018</time></span> </div>
<div class="td-excerpt">
Arti Penting Harta dalam Islam
Bismillah…
Islam sangat menghargai apapun yang bermanfaat bagi manusia, termasuk diantaranya harta. Diantara buktinya bisa kita lihat dalam kajian seputar dharuriyat... </div>
</div>
</div> </div>
<div class="td-block-row">
<div class="td-block-span6">
<div class="td_module_6 td_module_wrap td-animation-stack">
<div class="td-module-thumb"><a href="https://konsultasisyariah.com/31281-mengenal-malaikat-mikail.html" rel="bookmark" title="Mengenal Malaikat Mikail"><img width="100" height="70" class="entry-thumb" src="https://konsultasisyariah.com/wp-content/uploads/2018/03/malaikat-mikail-penjaga-neraka-100x70.png" alt="malaikat mikail penjaga neraka" title="Mengenal Malaikat Mikail" /></a></div>
<div class="item-details">
<h3 class="entry-title td-module-title"><a href="https://konsultasisyariah.com/31281-mengenal-malaikat-mikail.html" rel="bookmark" title="Mengenal Malaikat Mikail">Mengenal Malaikat Mikail</a></h3> <div class="td-module-meta-info">
<span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-01T08:50:52+00:00">Mar 1, 2018</time></span> </div>
</div>
</div>
</div> 
<div class="td-block-span6">
<div class="td_module_6 td_module_wrap td-animation-stack">
<div class="td-module-thumb"><a href="https://konsultasisyariah.com/31274-benarkah-cinta-negara-bagian-dari-iman.html" rel="bookmark" title="Benarkah Cinta Negara Bagian dari Iman?"><img width="100" height="70" class="entry-thumb" src="https://konsultasisyariah.com/wp-content/uploads/2018/02/cinta-negara-bagian-dari-iman-100x70.png" alt="cinta negara bagian dari iman" title="Benarkah Cinta Negara Bagian dari Iman?" /></a></div>
<div class="item-details">
<h3 class="entry-title td-module-title"><a href="https://konsultasisyariah.com/31274-benarkah-cinta-negara-bagian-dari-iman.html" rel="bookmark" title="Benarkah Cinta Negara Bagian dari Iman?">Benarkah Cinta Negara Bagian dari Iman?</a></h3> <div class="td-module-meta-info">
<span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-02-28T09:05:28+00:00">Feb 28, 2018</time></span> </div>
</div>
</div>
</div> </div>
<div class="td-block-row">
<div class="td-block-span6">
<div class="td_module_6 td_module_wrap td-animation-stack">
<div class="td-module-thumb"><a href="https://konsultasisyariah.com/31237-ciri-fisik-penduduk-surga.html" rel="bookmark" title="Ciri Fisik Penduduk Surga"><img width="100" height="70" class="entry-thumb" src="https://konsultasisyariah.com/wp-content/uploads/2018/02/maxresdefault-10-100x70.jpg" alt="Ciri Fisik Penduduk Surga" title="Ciri Fisik Penduduk Surga" /><span class="td-video-play-ico td-video-small"><img width="20" height="20" class="td-retina" src="https://konsultasisyariah.com/wp-content/themes/ks2016/images/icons/video-small.png" alt="video" /></span></a></div>
<div class="item-details">
<h3 class="entry-title td-module-title"><a href="https://konsultasisyariah.com/31237-ciri-fisik-penduduk-surga.html" rel="bookmark" title="Ciri Fisik Penduduk Surga">Ciri Fisik Penduduk Surga</a></h3> <div class="td-module-meta-info">
<span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-02-21T08:46:13+00:00">Feb 21, 2018</time></span> </div>
</div>
</div>
</div> 
<div class="td-block-span6">
<div class="td_module_6 td_module_wrap td-animation-stack">
<div class="td-module-thumb"><a href="https://konsultasisyariah.com/31185-zakat-profesi-untuk-pns.html" rel="bookmark" title="Zakat Profesi untuk PNS"><img width="100" height="70" class="entry-thumb" src="https://konsultasisyariah.com/wp-content/uploads/2018/02/Zakat-Profesi-PNS-100x70.jpg" alt="" title="Zakat Profesi untuk PNS" /></a></div>
<div class="item-details">
<h3 class="entry-title td-module-title"><a href="https://konsultasisyariah.com/31185-zakat-profesi-untuk-pns.html" rel="bookmark" title="Zakat Profesi untuk PNS">Zakat Profesi untuk PNS</a></h3> <div class="td-module-meta-info">
<span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-02-13T10:59:57+00:00">Feb 13, 2018</time></span> </div>
</div>
</div>
</div> </div>
<div class="td-block-row">
<div class="td-block-span6">
<div class="td_module_6 td_module_wrap td-animation-stack">
<div class="td-module-thumb"><a href="https://konsultasisyariah.com/31158-beda-shalat-syuruq-dengan-shalat-dhuha.html" rel="bookmark" title="Beda Shalat Syuruq dengan Shalat Dhuha"><img width="100" height="70" class="entry-thumb" src="https://konsultasisyariah.com/wp-content/uploads/2018/02/maxresdefault-3-100x70.jpg" alt="" title="Beda Shalat Syuruq dengan Shalat Dhuha" /><span class="td-video-play-ico td-video-small"><img width="20" height="20" class="td-retina" src="https://konsultasisyariah.com/wp-content/themes/ks2016/images/icons/video-small.png" alt="video" /></span></a></div>
<div class="item-details">
<h3 class="entry-title td-module-title"><a href="https://konsultasisyariah.com/31158-beda-shalat-syuruq-dengan-shalat-dhuha.html" rel="bookmark" title="Beda Shalat Syuruq dengan Shalat Dhuha">Beda Shalat Syuruq dengan Shalat Dhuha</a></h3> <div class="td-module-meta-info">
<span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-02-09T08:24:47+00:00">Feb 9, 2018</time></span> </div>
</div>
</div>
</div> 
<div class="td-block-span6">
<div class="td_module_6 td_module_wrap td-animation-stack">
<div class="td-module-thumb"><a href="https://konsultasisyariah.com/31134-mengapa-dajjal-disebut-ujian-terbesar.html" rel="bookmark" title="Mengapa Dajjal Disebut Ujian Terbesar?"><img width="100" height="70" class="entry-thumb" src="https://konsultasisyariah.com/wp-content/uploads/2018/02/maxresdefault-1-100x70.jpg" alt="" title="Mengapa Dajjal Disebut Ujian Terbesar?" /></a></div>
<div class="item-details">
<h3 class="entry-title td-module-title"><a href="https://konsultasisyariah.com/31134-mengapa-dajjal-disebut-ujian-terbesar.html" rel="bookmark" title="Mengapa Dajjal Disebut Ujian Terbesar?">Mengapa Dajjal Disebut Ujian Terbesar?</a></h3> <div class="td-module-meta-info">
<span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-02-07T08:32:14+00:00">Feb 7, 2018</time></span> </div>
</div>
</div>
</div> </div>
<div class="td-block-row">
<div class="td-block-span6">
<div class="td_module_6 td_module_wrap td-animation-stack">
<div class="td-module-thumb"><a href="https://konsultasisyariah.com/31128-3-sebab-kerasukan-jin.html" rel="bookmark" title="3 Sebab Kerasukan Jin"><img width="100" height="70" class="entry-thumb" src="https://konsultasisyariah.com/wp-content/uploads/2018/02/ciri-kerasukan-jin-100x70.png" alt="ciri kerasukan jin" title="3 Sebab Kerasukan Jin" /></a></div>
<div class="item-details">
<h3 class="entry-title td-module-title"><a href="https://konsultasisyariah.com/31128-3-sebab-kerasukan-jin.html" rel="bookmark" title="3 Sebab Kerasukan Jin">3 Sebab Kerasukan Jin</a></h3> <div class="td-module-meta-info">
<span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-02-06T08:44:26+00:00">Feb 6, 2018</time></span> </div>
</div>
</div>
</div> 
<div class="td-block-span6">
<div class="td_module_6 td_module_wrap td-animation-stack">
<div class="td-module-thumb"><a href="https://konsultasisyariah.com/31121-di-surga-tidak-ada-matahari-dan-bulan.html" rel="bookmark" title="Di Surga tidak Ada Matahari dan Bulan?"><img width="100" height="70" class="entry-thumb" src="https://konsultasisyariah.com/wp-content/uploads/2018/02/matahari-dan-bulan-wallpaper-100x70.png" alt="matahari dan bulan wallpaper" title="Di Surga tidak Ada Matahari dan Bulan?" /></a></div>
<div class="item-details">
<h3 class="entry-title td-module-title"><a href="https://konsultasisyariah.com/31121-di-surga-tidak-ada-matahari-dan-bulan.html" rel="bookmark" title="Di Surga tidak Ada Matahari dan Bulan?">Di Surga tidak Ada Matahari dan Bulan?</a></h3> <div class="td-module-meta-info">
<span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-02-05T09:25:44+00:00">Feb 5, 2018</time></span> </div>
</div>
</div>
</div> </div></div><div class="td-next-prev-wrap"><a href="#" class="td-ajax-prev-page ajax-page-disabled" id="prev-page-td_uid_53_5aad8cf0581bb" data-td_block_id="td_uid_53_5aad8cf0581bb"><i class="td-icon-font td-icon-menu-left"></i></a><a href="#" class="td-ajax-next-page" id="next-page-td_uid_53_5aad8cf0581bb" data-td_block_id="td_uid_53_5aad8cf0581bb"><i class="td-icon-font td-icon-menu-right"></i></a></div></div> </div></div><div class="wpb_column vc_column_container td-pb-span4"><div class="wpb_wrapper">
<div class="wpb_widgetised_column wpb_content_element Iklan">
<div class="wpb_wrapper">
<aside class="widget widget_text"> <div class="textwidget"><a href="https://konsultasisyariah.com/donation" rel="nofollow" target="_blank"><img src="https://konsultasisyariah.com/wp-content/uploads/2016/04/donasi-bantu-yufid-350.gif" alt="Donasi Yufid Network" title="Donasi Yufid Network" /></a><br /></div>
</aside><aside class="widget widget_text"> <div class="textwidget"><iframe id="fr" src="https://www.youtube.com/subscribe_widget?p=moslemchannel" style="overflow: hidden; width:100%; height: 80px; border: 0;" scrolling="no" frameBorder="0"></iframe>
<br /></div>
</aside><aside class="widget widget_text"> <div class="textwidget"><a href="http://www.anekaobatherbal.com/" rel="nofollow" target="_blank"><img src="https://konsultasisyariah.com/banner/distributor-herbal-murah.gif" alt="grosir herbal" title="grosir herbal" /></a><br /></div>
</aside>
</div>
</div>
<div class="wpb_widgetised_column wpb_content_element Iklan">
<div class="wpb_wrapper">
<aside class="widget widget_text"> <div class="textwidget"><a href="http://ptbatik.co.id/berita-pilih-yang-aman-nyaman-dan-terpercaya-14" rel="nofollow" target="_blank"><img src="https://konsultasisyariah.com/wp-content/uploads/2018/02/umrah-murah-batik-februari.jpg" alt="Umrah Murah Batik Travel" title="Umrah Murah Batik Travel" /></a><br /></div>
</aside><aside class="widget widget_text"> <div class="textwidget"><a href="https://goo.gl/apiZtQ" rel="nofollow" target="_blank"><img src="https://konsultasisyariah.com/wp-content/uploads/2017/12/Umroh-PROMO-9-Hari-SV-2018.png" alt="Umroh Promo Murah" title="Umroh PROMO 9 Hari - SV - 2018" /></a><br /></div>
</aside>
</div>
</div>
</div></div></div><div class="vc_row wpb_row td-pb-row"><div class="wpb_column vc_column_container td-pb-span12"><div class="wpb_wrapper"><script>var block_td_uid_54_5aad8cf061182 = new tdBlock();
block_td_uid_54_5aad8cf061182.id = "td_uid_54_5aad8cf061182";
block_td_uid_54_5aad8cf061182.atts = '{"limit":5,"sort":"random_posts","post_ids":"","tag_slug":"","autors_id":"","installed_post_types":"","category_id":"","category_ids":"","custom_title":"","custom_url":"","show_child_cat":"","sub_cat_ajax":"","ajax_pagination":"","header_color":"","header_text_color":"","ajax_pagination_infinite_stop":"","td_column_number":3,"td_ajax_preloading":"","td_ajax_filter_type":"","td_ajax_filter_ids":"","td_filter_default_txt":"All","color_preset":"","border_top":"","class":"td_uid_54_5aad8cf061182_rand","offset":"","live_filter":"","live_filter_cur_post_id":"","live_filter_cur_post_author":""}';
block_td_uid_54_5aad8cf061182.td_column_number = "3";
block_td_uid_54_5aad8cf061182.block_type = "td_block_trending_now";
block_td_uid_54_5aad8cf061182.post_count = "5";
block_td_uid_54_5aad8cf061182.found_posts = "4897";
block_td_uid_54_5aad8cf061182.header_color = "";
block_td_uid_54_5aad8cf061182.ajax_pagination_infinite_stop = "";
block_td_uid_54_5aad8cf061182.max_num_pages = "980";
tdBlocksArray.push(block_td_uid_54_5aad8cf061182);
</script><div class="td_block_wrap td_block_trending_now td_uid_54_5aad8cf061182_rand td-pb-border-top" data-td-block-uid="td_uid_54_5aad8cf061182"><div id=td_uid_54_5aad8cf061182 class="td_block_inner">
<div class="td-block-row"><div class="td-trending-now-wrapper" id="td_uid_55_5aad8cf063f20" data-start=""><div class="td-trending-now-title">Trending Now</div><div class="td-trending-now-display-area">
<div class="td_module_trending_now td-trending-now-post-0 td-trending-now-post">
<h3 class="entry-title td-module-title"><a href="https://konsultasisyariah.com/19029-doa-menyambut-ramadhan.html" rel="bookmark" title="Doa Menyambut Ramadhan">Doa Menyambut Ramadhan</a></h3>
</div>
<div class="td_module_trending_now td-trending-now-post-1 td-trending-now-post">
<h3 class="entry-title td-module-title"><a href="https://konsultasisyariah.com/737-bagaimanakah-cara-menghafal-al-quran.html" rel="bookmark" title="Bagaimanakah Cara Menghafal Al-Quran?">Bagaimanakah Cara Menghafal Al-Quran?</a></h3>
</div>
<div class="td_module_trending_now td-trending-now-post-2 td-trending-now-post">
<h3 class="entry-title td-module-title"><a href="https://konsultasisyariah.com/21433-keluar-darah-setelah-keguguran-dan-belum-di-kuret.html" rel="bookmark" title="Keluar Darah Setelah Keguguran dan Belum di Kuret">Keluar Darah Setelah Keguguran dan Belum di Kuret</a></h3>
</div>
<div class="td_module_trending_now td-trending-now-post-3 td-trending-now-post">
<h3 class="entry-title td-module-title"><a href="https://konsultasisyariah.com/19313-laporan-donasi-muslim-suriah.html" rel="bookmark" title="Laporan Donasi untuk Muslim Suriah">Laporan Donasi untuk Muslim Suriah</a></h3>
</div>
<div class="td_module_trending_now td-trending-now-post-4 td-trending-now-post">
<h3 class="entry-title td-module-title"><a href="https://konsultasisyariah.com/13721-menaati-orang-tua-atau-menaati-suami.html" rel="bookmark" title="Mentaati Orang Tua atau Mentaati Suami">Mentaati Orang Tua atau Mentaati Suami</a></h3>
</div>
</div><div class="td-next-prev-wrap"><a href="#" class="td_ajax-prev-pagex td-trending-now-nav-left" data-wrapper-id="td_uid_55_5aad8cf063f20" data-moving="left" data-control-start=""><i class="td-icon-menu-left"></i></a><a href="#" class="td_ajax-next-pagex td-trending-now-nav-right" data-wrapper-id="td_uid_55_5aad8cf063f20" data-moving="right" data-control-start=""><i class="td-icon-menu-right"></i></a></div></div></div></div></div> <div class="td_block_wrap td_block_big_grid_3 td_uid_56_5aad8cf064c3d_rand td-grid-style-1 td-hover-1 td-pb-border-top" data-td-block-uid="td_uid_56_5aad8cf064c3d"><div id=td_uid_56_5aad8cf064c3d class="td_block_inner"><div class="clearfix"></div></div></div> </div></div></div><div class="vc_row wpb_row td-pb-row td-ss-row">
<style scoped>
.td_uid_57_5aad8cf0657b4_rand .td_module_wrap:hover .entry-title a,
            .td_uid_57_5aad8cf0657b4_rand a.td-pulldown-filter-link:hover,
            .td_uid_57_5aad8cf0657b4_rand .td-subcat-item a:hover,
            .td_uid_57_5aad8cf0657b4_rand .td-subcat-item .td-cur-simple-item,
            .td_uid_57_5aad8cf0657b4_rand .td_quote_on_blocks,
            .td_uid_57_5aad8cf0657b4_rand .td-opacity-cat .td-post-category:hover,
            .td_uid_57_5aad8cf0657b4_rand .td-opacity-read .td-read-more a:hover,
            .td_uid_57_5aad8cf0657b4_rand .td-opacity-author .td-post-author-name a:hover,
            .td_uid_57_5aad8cf0657b4_rand .td-instagram-user a {
                color: #e29c04;
            }

            .td_uid_57_5aad8cf0657b4_rand .td-next-prev-wrap a:hover,
            .td_uid_57_5aad8cf0657b4_rand .td-load-more-wrap a:hover {
                background-color: #e29c04;
                border-color: #e29c04;
            }

            .td_uid_57_5aad8cf0657b4_rand .block-title span,
            .td_uid_57_5aad8cf0657b4_rand .td-trending-now-title,
            .td_uid_57_5aad8cf0657b4_rand .block-title a,
            .td_uid_57_5aad8cf0657b4_rand .td-read-more a,
            .td_uid_57_5aad8cf0657b4_rand .td-weather-information:before,
            .td_uid_57_5aad8cf0657b4_rand .td-weather-week:before,
            .td_uid_57_5aad8cf0657b4_rand .td-subcat-dropdown:hover .td-subcat-more,
            .td_uid_57_5aad8cf0657b4_rand .td-exchange-header:before,
            .td_uid_57_5aad8cf0657b4_rand .td-post-category:hover {
                background-color: #e29c04;
            }

            .td_uid_57_5aad8cf0657b4_rand .block-title {
                border-color: #e29c04;
            }
</style>
<style scoped>
.td_uid_60_5aad8cf06aa06_rand .td_module_wrap:hover .entry-title a,
            .td_uid_60_5aad8cf06aa06_rand a.td-pulldown-filter-link:hover,
            .td_uid_60_5aad8cf06aa06_rand .td-subcat-item a:hover,
            .td_uid_60_5aad8cf06aa06_rand .td-subcat-item .td-cur-simple-item,
            .td_uid_60_5aad8cf06aa06_rand .td_quote_on_blocks,
            .td_uid_60_5aad8cf06aa06_rand .td-opacity-cat .td-post-category:hover,
            .td_uid_60_5aad8cf06aa06_rand .td-opacity-read .td-read-more a:hover,
            .td_uid_60_5aad8cf06aa06_rand .td-opacity-author .td-post-author-name a:hover,
            .td_uid_60_5aad8cf06aa06_rand .td-instagram-user a {
                color: #4caf50;
            }

            .td_uid_60_5aad8cf06aa06_rand .td-next-prev-wrap a:hover,
            .td_uid_60_5aad8cf06aa06_rand .td-load-more-wrap a:hover {
                background-color: #4caf50;
                border-color: #4caf50;
            }

            .td_uid_60_5aad8cf06aa06_rand .block-title span,
            .td_uid_60_5aad8cf06aa06_rand .td-trending-now-title,
            .td_uid_60_5aad8cf06aa06_rand .block-title a,
            .td_uid_60_5aad8cf06aa06_rand .td-read-more a,
            .td_uid_60_5aad8cf06aa06_rand .td-weather-information:before,
            .td_uid_60_5aad8cf06aa06_rand .td-weather-week:before,
            .td_uid_60_5aad8cf06aa06_rand .td-subcat-dropdown:hover .td-subcat-more,
            .td_uid_60_5aad8cf06aa06_rand .td-exchange-header:before,
            .td_uid_60_5aad8cf06aa06_rand .td-post-category:hover {
                background-color: #4caf50;
            }

            .td_uid_60_5aad8cf06aa06_rand .block-title {
                border-color: #4caf50;
            }
</style>
<style scoped>
.td_uid_115_5aad8cf071c86_rand .td_module_wrap:hover .entry-title a,
            .td_uid_115_5aad8cf071c86_rand a.td-pulldown-filter-link:hover,
            .td_uid_115_5aad8cf071c86_rand .td-subcat-item a:hover,
            .td_uid_115_5aad8cf071c86_rand .td-subcat-item .td-cur-simple-item,
            .td_uid_115_5aad8cf071c86_rand .td_quote_on_blocks,
            .td_uid_115_5aad8cf071c86_rand .td-opacity-cat .td-post-category:hover,
            .td_uid_115_5aad8cf071c86_rand .td-opacity-read .td-read-more a:hover,
            .td_uid_115_5aad8cf071c86_rand .td-opacity-author .td-post-author-name a:hover,
            .td_uid_115_5aad8cf071c86_rand .td-instagram-user a {
                color: #607d8b;
            }

            .td_uid_115_5aad8cf071c86_rand .td-next-prev-wrap a:hover,
            .td_uid_115_5aad8cf071c86_rand .td-load-more-wrap a:hover {
                background-color: #607d8b;
                border-color: #607d8b;
            }

            .td_uid_115_5aad8cf071c86_rand .block-title span,
            .td_uid_115_5aad8cf071c86_rand .td-trending-now-title,
            .td_uid_115_5aad8cf071c86_rand .block-title a,
            .td_uid_115_5aad8cf071c86_rand .td-read-more a,
            .td_uid_115_5aad8cf071c86_rand .td-weather-information:before,
            .td_uid_115_5aad8cf071c86_rand .td-weather-week:before,
            .td_uid_115_5aad8cf071c86_rand .td-subcat-dropdown:hover .td-subcat-more,
            .td_uid_115_5aad8cf071c86_rand .td-exchange-header:before,
            .td_uid_115_5aad8cf071c86_rand .td-post-category:hover {
                background-color: #607d8b;
            }

            .td_uid_115_5aad8cf071c86_rand .block-title {
                border-color: #607d8b;
            }
</style>
<style scoped>
.td_uid_116_5aad8cf073d03_rand .td_module_wrap:hover .entry-title a,
            .td_uid_116_5aad8cf073d03_rand a.td-pulldown-filter-link:hover,
            .td_uid_116_5aad8cf073d03_rand .td-subcat-item a:hover,
            .td_uid_116_5aad8cf073d03_rand .td-subcat-item .td-cur-simple-item,
            .td_uid_116_5aad8cf073d03_rand .td_quote_on_blocks,
            .td_uid_116_5aad8cf073d03_rand .td-opacity-cat .td-post-category:hover,
            .td_uid_116_5aad8cf073d03_rand .td-opacity-read .td-read-more a:hover,
            .td_uid_116_5aad8cf073d03_rand .td-opacity-author .td-post-author-name a:hover,
            .td_uid_116_5aad8cf073d03_rand .td-instagram-user a {
                color: #f44336;
            }

            .td_uid_116_5aad8cf073d03_rand .td-next-prev-wrap a:hover,
            .td_uid_116_5aad8cf073d03_rand .td-load-more-wrap a:hover {
                background-color: #f44336;
                border-color: #f44336;
            }

            .td_uid_116_5aad8cf073d03_rand .block-title span,
            .td_uid_116_5aad8cf073d03_rand .td-trending-now-title,
            .td_uid_116_5aad8cf073d03_rand .block-title a,
            .td_uid_116_5aad8cf073d03_rand .td-read-more a,
            .td_uid_116_5aad8cf073d03_rand .td-weather-information:before,
            .td_uid_116_5aad8cf073d03_rand .td-weather-week:before,
            .td_uid_116_5aad8cf073d03_rand .td-subcat-dropdown:hover .td-subcat-more,
            .td_uid_116_5aad8cf073d03_rand .td-exchange-header:before,
            .td_uid_116_5aad8cf073d03_rand .td-post-category:hover {
                background-color: #f44336;
            }

            .td_uid_116_5aad8cf073d03_rand .block-title {
                border-color: #f44336;
            }
</style><div class="wpb_column vc_column_container td-pb-span8"><div class="wpb_wrapper"><script>var block_td_uid_57_5aad8cf0657b4 = new tdBlock();
block_td_uid_57_5aad8cf0657b4.id = "td_uid_57_5aad8cf0657b4";
block_td_uid_57_5aad8cf0657b4.atts = '{"limit":5,"sort":"","post_ids":"","tag_slug":"","autors_id":"","installed_post_types":"","category_id":"4","category_ids":"","custom_title":"DON\u0027T MISS","custom_url":"","show_child_cat":"","sub_cat_ajax":"","ajax_pagination":"next_prev","header_color":"#e29c04","header_text_color":"","ajax_pagination_infinite_stop":"","td_column_number":2,"td_ajax_preloading":"","td_ajax_filter_type":"td_category_ids_filter","td_ajax_filter_ids":"191","td_filter_default_txt":"All","color_preset":"","border_top":"","class":"td_uid_57_5aad8cf0657b4_rand","offset":"","live_filter":"","live_filter_cur_post_id":"","live_filter_cur_post_author":""}';
block_td_uid_57_5aad8cf0657b4.td_column_number = "2";
block_td_uid_57_5aad8cf0657b4.block_type = "td_block_1";
block_td_uid_57_5aad8cf0657b4.post_count = "5";
block_td_uid_57_5aad8cf0657b4.found_posts = "500";
block_td_uid_57_5aad8cf0657b4.header_color = "#e29c04";
block_td_uid_57_5aad8cf0657b4.ajax_pagination_infinite_stop = "";
block_td_uid_57_5aad8cf0657b4.max_num_pages = "100";
tdBlocksArray.push(block_td_uid_57_5aad8cf0657b4);
</script><div class="td_block_wrap td_block_1 td_uid_57_5aad8cf0657b4_rand td_with_ajax_pagination td-pb-border-top" data-td-block-uid="td_uid_57_5aad8cf0657b4"><h4 class="block-title"><span>DON&#039;T MISS</span></h4><div class="td-subcat-filter" id="td_pulldown_td_uid_57_5aad8cf0657b4"><ul class="td-subcat-list" id="td_pulldown_td_uid_57_5aad8cf0657b4_list"><li class="td-subcat-item"><a class="td-subcat-link" id="td_uid_58_5aad8cf067d6f" data-td_filter_value="" data-td_block_id="td_uid_57_5aad8cf0657b4" href="#">All</a></li><li class="td-subcat-item"><a class="td-subcat-link" id="td_uid_59_5aad8cf067da8" data-td_filter_value="191" data-td_block_id="td_uid_57_5aad8cf0657b4" href="#">FIKIH</a></li></ul><div class="td-subcat-dropdown"><div class="td-subcat-more" aria-haspopup="true"><span>More</span><i class="td-icon-read-down"></i></div><ul class="td-pulldown-filter-list"></ul></div></div><div id=td_uid_57_5aad8cf0657b4 class="td_block_inner">
<div class="td-block-row">
<div class="td-block-span6">
<div class="td_module_4 td_module_wrap td-animation-stack">
<div class="td-module-image">
<div class="td-module-thumb"><a href="https://konsultasisyariah.com/31243-makan-bawang-itu-haram.html" rel="bookmark" title="Makan Bawang, itu Haram?"><img width="324" height="235" class="entry-thumb" src="https://konsultasisyariah.com/wp-content/uploads/2018/02/hukum-makan-bawang-324x235.png" alt="hukum makan bawang" title="Makan Bawang, itu Haram?" /></a></div> </div>
<h3 class="entry-title td-module-title"><a href="https://konsultasisyariah.com/31243-makan-bawang-itu-haram.html" rel="bookmark" title="Makan Bawang, itu Haram?">Makan Bawang, itu Haram?</a></h3>
<div class="td-module-meta-info">
<span class="td-post-author-name"><a href="https://konsultasisyariah.com/author/ammi">Ustadz Ammi Nur Baits</a> <span>-</span> </span> <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-02-22T08:46:27+00:00">Feb 22, 2018</time></span> </div>
<div class="td-excerpt">
Hukum Makan Bawang
Benarkah makan bawang mentah itu dilarang? Karena orang yang makan bawang dilarang shalat jamaah di masjid.. sementara lelaki kan haru shalat jamaah... </div>
</div>
</div> 
<div class="td-block-span6">
<div class="td_module_6 td_module_wrap td-animation-stack">
<div class="td-module-thumb"><a href="https://konsultasisyariah.com/31165-hadiah-riba-dari-bank-syariah.html" rel="bookmark" title="Hadiah Riba dari Bank Syariah"><img width="100" height="70" class="entry-thumb" src="https://konsultasisyariah.com/wp-content/uploads/2018/02/maxresdefault-5-100x70.jpg" alt="" title="Hadiah Riba dari Bank Syariah" /><span class="td-video-play-ico td-video-small"><img width="20" height="20" class="td-retina" src="https://konsultasisyariah.com/wp-content/themes/ks2016/images/icons/video-small.png" alt="video" /></span></a></div>
<div class="item-details">
<h3 class="entry-title td-module-title"><a href="https://konsultasisyariah.com/31165-hadiah-riba-dari-bank-syariah.html" rel="bookmark" title="Hadiah Riba dari Bank Syariah">Hadiah Riba dari Bank Syariah</a></h3> <div class="td-module-meta-info">
<span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-02-10T06:22:35+00:00">Feb 10, 2018</time></span> </div>
</div>
</div>
<div class="td_module_6 td_module_wrap td-animation-stack">
<div class="td-module-thumb"><a href="https://konsultasisyariah.com/31095-bitcoin-itu-dilarang-koreksi-artikel-bitcoin.html" rel="bookmark" title="Bitcoin itu Dilarang – Koreksi Artikel Bitcoin"><img width="100" height="70" class="entry-thumb" src="https://konsultasisyariah.com/wp-content/uploads/2018/02/hukum-bitcoin-haram-100x70.png" alt="hukum bitcoin haram" title="Bitcoin itu Dilarang – Koreksi Artikel Bitcoin" /></a></div>
<div class="item-details">
<h3 class="entry-title td-module-title"><a href="https://konsultasisyariah.com/31095-bitcoin-itu-dilarang-koreksi-artikel-bitcoin.html" rel="bookmark" title="Bitcoin itu Dilarang – Koreksi Artikel Bitcoin">Bitcoin itu Dilarang – Koreksi Artikel Bitcoin</a></h3> <div class="td-module-meta-info">
<span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-02-01T08:57:11+00:00">Feb 1, 2018</time></span> </div>
</div>
</div>
<div class="td_module_6 td_module_wrap td-animation-stack">
<div class="td-module-thumb"><a href="https://konsultasisyariah.com/30976-anak-yang-belum-khitan-shalatnya-batal.html" rel="bookmark" title="Anak yang Belum Khitan, Shalatnya Batal?"><img width="100" height="70" class="entry-thumb" src="https://konsultasisyariah.com/wp-content/uploads/2018/01/hukum-shalat-belum-khitan-100x70.jpg" alt="A Muslim boy looks on as he attends the Eid al-Fitr prayers in Srinagar" title="Anak yang Belum Khitan, Shalatnya Batal?" /></a></div>
<div class="item-details">
<h3 class="entry-title td-module-title"><a href="https://konsultasisyariah.com/30976-anak-yang-belum-khitan-shalatnya-batal.html" rel="bookmark" title="Anak yang Belum Khitan, Shalatnya Batal?">Anak yang Belum Khitan, Shalatnya Batal?</a></h3> <div class="td-module-meta-info">
<span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-01-11T08:10:49+00:00">Jan 11, 2018</time></span> </div>
</div>
</div>
<div class="td_module_6 td_module_wrap td-animation-stack">
<div class="td-module-thumb"><a href="https://konsultasisyariah.com/30953-minum-air-kencing-unta-pengobatan-nabi.html" rel="bookmark" title="Minum Air Kencing Unta, Pengobatan Nabi"><img width="100" height="70" class="entry-thumb" src="https://konsultasisyariah.com/wp-content/uploads/2018/01/hukum-air-kencing-unta-100x70.png" alt="hukum air kencing unta" title="Minum Air Kencing Unta, Pengobatan Nabi" /></a></div>
<div class="item-details">
<h3 class="entry-title td-module-title"><a href="https://konsultasisyariah.com/30953-minum-air-kencing-unta-pengobatan-nabi.html" rel="bookmark" title="Minum Air Kencing Unta, Pengobatan Nabi">Minum Air Kencing Unta, Pengobatan Nabi</a></h3> <div class="td-module-meta-info">
<span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-01-08T08:26:37+00:00">Jan 8, 2018</time></span> </div>
</div>
</div>
</div> </div></div><div class="td-next-prev-wrap"><a href="#" class="td-ajax-prev-page ajax-page-disabled" id="prev-page-td_uid_57_5aad8cf0657b4" data-td_block_id="td_uid_57_5aad8cf0657b4"><i class="td-icon-font td-icon-menu-left"></i></a><a href="#" class="td-ajax-next-page" id="next-page-td_uid_57_5aad8cf0657b4" data-td_block_id="td_uid_57_5aad8cf0657b4"><i class="td-icon-font td-icon-menu-right"></i></a></div></div> <script>var block_td_uid_60_5aad8cf06aa06 = new tdBlock();
block_td_uid_60_5aad8cf06aa06.id = "td_uid_60_5aad8cf06aa06";
block_td_uid_60_5aad8cf06aa06.atts = '{"limit":"6","sort":"","post_ids":"","tag_slug":"","autors_id":"","installed_post_types":"","category_id":"4","category_ids":"","custom_title":"LIFESTYLE NEWS","custom_url":"","show_child_cat":"","sub_cat_ajax":"","ajax_pagination":"next_prev","header_color":"#4caf50","header_text_color":"","ajax_pagination_infinite_stop":"","td_column_number":2,"td_ajax_preloading":"","td_ajax_filter_type":"td_category_ids_filter","td_ajax_filter_ids":"","td_filter_default_txt":"All","color_preset":"","border_top":"","class":"td_uid_60_5aad8cf06aa06_rand","offset":"","live_filter":"","live_filter_cur_post_id":"","live_filter_cur_post_author":""}';
block_td_uid_60_5aad8cf06aa06.td_column_number = "2";
block_td_uid_60_5aad8cf06aa06.block_type = "td_block_2";
block_td_uid_60_5aad8cf06aa06.post_count = "6";
block_td_uid_60_5aad8cf06aa06.found_posts = "495";
block_td_uid_60_5aad8cf06aa06.header_color = "#4caf50";
block_td_uid_60_5aad8cf06aa06.ajax_pagination_infinite_stop = "";
block_td_uid_60_5aad8cf06aa06.max_num_pages = "83";
tdBlocksArray.push(block_td_uid_60_5aad8cf06aa06);
</script><div class="td_block_wrap td_block_2 td_uid_60_5aad8cf06aa06_rand td_with_ajax_pagination td-pb-border-top" data-td-block-uid="td_uid_60_5aad8cf06aa06"><h4 class="block-title"><span>LIFESTYLE NEWS</span></h4><div class="td-subcat-filter" id="td_pulldown_td_uid_60_5aad8cf06aa06"><ul class="td-subcat-list" id="td_pulldown_td_uid_60_5aad8cf06aa06_list"><li class="td-subcat-item"><a class="td-subcat-link" id="td_uid_61_5aad8cf06d7a7" data-td_filter_value="" data-td_block_id="td_uid_60_5aad8cf06aa06" href="#">All</a></li><li class="td-subcat-item"><a class="td-subcat-link" id="td_uid_62_5aad8cf06d7e0" data-td_filter_value="219" data-td_block_id="td_uid_60_5aad8cf06aa06" href="#">Adab</a></li><li class="td-subcat-item"><a class="td-subcat-link" id="td_uid_63_5aad8cf06d817" data-td_filter_value="373" data-td_block_id="td_uid_60_5aad8cf06aa06" href="#">Adzan</a></li><li class="td-subcat-item"><a class="td-subcat-link" id="td_uid_64_5aad8cf06d84e" data-td_filter_value="202" data-td_block_id="td_uid_60_5aad8cf06aa06" href="#">AKHLAK</a></li><li class="td-subcat-item"><a class="td-subcat-link" id="td_uid_65_5aad8cf06d884" data-td_filter_value="280" data-td_block_id="td_uid_60_5aad8cf06aa06" href="#">AL-QURAN</a></li><li class="td-subcat-item"><a class="td-subcat-link" id="td_uid_66_5aad8cf06d8bb" data-td_filter_value="582" data-td_block_id="td_uid_60_5aad8cf06aa06" href="#">Anak</a></li><li class="td-subcat-item"><a class="td-subcat-link" id="td_uid_67_5aad8cf06d8f2" data-td_filter_value="23264" data-td_block_id="td_uid_60_5aad8cf06aa06" href="#">Aqiqah</a></li><li class="td-subcat-item"><a class="td-subcat-link" id="td_uid_68_5aad8cf06d929" data-td_filter_value="16944" data-td_block_id="td_uid_60_5aad8cf06aa06" href="#">Berita</a></li><li class="td-subcat-item"><a class="td-subcat-link" id="td_uid_69_5aad8cf06d960" data-td_filter_value="3" data-td_block_id="td_uid_60_5aad8cf06aa06" href="#">Bersuci</a></li><li class="td-subcat-item"><a class="td-subcat-link" id="td_uid_70_5aad8cf06d99f" data-td_filter_value="194" data-td_block_id="td_uid_60_5aad8cf06aa06" href="#">Bid'ah</a></li><li class="td-subcat-item"><a class="td-subcat-link" id="td_uid_71_5aad8cf06d9d7" data-td_filter_value="550" data-td_block_id="td_uid_60_5aad8cf06aa06" href="#">Darah Wanita</a></li><li class="td-subcat-item"><a class="td-subcat-link" id="td_uid_72_5aad8cf06da0e" data-td_filter_value="878" data-td_block_id="td_uid_60_5aad8cf06aa06" href="#">Dari Redaksi</a></li><li class="td-subcat-item"><a class="td-subcat-link" id="td_uid_73_5aad8cf06da45" data-td_filter_value="6574" data-td_block_id="td_uid_60_5aad8cf06aa06" href="#">Download</a></li><li class="td-subcat-item"><a class="td-subcat-link" id="td_uid_74_5aad8cf06da7c" data-td_filter_value="357" data-td_block_id="td_uid_60_5aad8cf06aa06" href="#">Dzikir dan Doa</a></li><li class="td-subcat-item"><a class="td-subcat-link" id="td_uid_75_5aad8cf06dac3" data-td_filter_value="16853" data-td_block_id="td_uid_60_5aad8cf06aa06" href="#">Ebook</a></li><li class="td-subcat-item"><a class="td-subcat-link" id="td_uid_76_5aad8cf06dafa" data-td_filter_value="191" data-td_block_id="td_uid_60_5aad8cf06aa06" href="#">FIKIH</a></li><li class="td-subcat-item"><a class="td-subcat-link" id="td_uid_77_5aad8cf06db30" data-td_filter_value="193" data-td_block_id="td_uid_60_5aad8cf06aa06" href="#">Firqoh</a></li><li class="td-subcat-item"><a class="td-subcat-link" id="td_uid_78_5aad8cf06db67" data-td_filter_value="40" data-td_block_id="td_uid_60_5aad8cf06aa06" href="#">Hadits</a></li><li class="td-subcat-item"><a class="td-subcat-link" id="td_uid_79_5aad8cf06db9e" data-td_filter_value="7" data-td_block_id="td_uid_60_5aad8cf06aa06" href="#">Haji</a></li><li class="td-subcat-item"><a class="td-subcat-link" id="td_uid_80_5aad8cf06dbd5" data-td_filter_value="4" data-td_block_id="td_uid_60_5aad8cf06aa06" href="#">Halal Haram</a></li><li class="td-subcat-item"><a class="td-subcat-link" id="td_uid_81_5aad8cf06dc0c" data-td_filter_value="67" data-td_block_id="td_uid_60_5aad8cf06aa06" href="#">Hukum Perdagangan</a></li><li class="td-subcat-item"><a class="td-subcat-link" id="td_uid_82_5aad8cf06dc43" data-td_filter_value="13" data-td_block_id="td_uid_60_5aad8cf06aa06" href="#">Hutang Piutang</a></li><li class="td-subcat-item"><a class="td-subcat-link" id="td_uid_83_5aad8cf06dc7a" data-td_filter_value="563" data-td_block_id="td_uid_60_5aad8cf06aa06" href="#">Ibadah</a></li><li class="td-subcat-item"><a class="td-subcat-link" id="td_uid_84_5aad8cf06dcb1" data-td_filter_value="371" data-td_block_id="td_uid_60_5aad8cf06aa06" href="#">Jenazah</a></li><li class="td-subcat-item"><a class="td-subcat-link" id="td_uid_85_5aad8cf06dce8" data-td_filter_value="11" data-td_block_id="td_uid_60_5aad8cf06aa06" href="#">Jihad</a></li><li class="td-subcat-item"><a class="td-subcat-link" id="td_uid_86_5aad8cf06dd1e" data-td_filter_value="551" data-td_block_id="td_uid_60_5aad8cf06aa06" href="#">Jilbab</a></li><li class="td-subcat-item"><a class="td-subcat-link" id="td_uid_87_5aad8cf06dd56" data-td_filter_value="583" data-td_block_id="td_uid_60_5aad8cf06aa06" href="#">Karir</a></li><li class="td-subcat-item"><a class="td-subcat-link" id="td_uid_88_5aad8cf06dd8c" data-td_filter_value="16941" data-td_block_id="td_uid_60_5aad8cf06aa06" href="#">KESEHATAN</a></li><li class="td-subcat-item"><a class="td-subcat-link" id="td_uid_89_5aad8cf06ddc3" data-td_filter_value="42" data-td_block_id="td_uid_60_5aad8cf06aa06" href="#">KITAB</a></li><li class="td-subcat-item"><a class="td-subcat-link" id="td_uid_90_5aad8cf06ddf9" data-td_filter_value="47" data-td_block_id="td_uid_60_5aad8cf06aa06" href="#">Kontemporer</a></li><li class="td-subcat-item"><a class="td-subcat-link" id="td_uid_91_5aad8cf06de30" data-td_filter_value="171" data-td_block_id="td_uid_60_5aad8cf06aa06" href="#">Makanan</a></li><li class="td-subcat-item"><a class="td-subcat-link" id="td_uid_92_5aad8cf06de66" data-td_filter_value="21" data-td_block_id="td_uid_60_5aad8cf06aa06" href="#">Manajemen Qolbu</a></li><li class="td-subcat-item"><a class="td-subcat-link" id="td_uid_93_5aad8cf06de9d" data-td_filter_value="29" data-td_block_id="td_uid_60_5aad8cf06aa06" href="#">MANHAJ</a></li><li class="td-subcat-item"><a class="td-subcat-link" id="td_uid_94_5aad8cf06ded3" data-td_filter_value="564" data-td_block_id="td_uid_60_5aad8cf06aa06" href="#">Muamalah</a></li><li class="td-subcat-item"><a class="td-subcat-link" id="td_uid_95_5aad8cf06df0a" data-td_filter_value="16940" data-td_block_id="td_uid_60_5aad8cf06aa06" href="#">Muharram</a></li><li class="td-subcat-item"><a class="td-subcat-link" id="td_uid_96_5aad8cf06df41" data-td_filter_value="203" data-td_block_id="td_uid_60_5aad8cf06aa06" href="#">Nasehat</a></li><li class="td-subcat-item"><a class="td-subcat-link" id="td_uid_97_5aad8cf06df77" data-td_filter_value="10" data-td_block_id="td_uid_60_5aad8cf06aa06" href="#">Pakaian</a></li><li class="td-subcat-item"><a class="td-subcat-link" id="td_uid_98_5aad8cf06dfae" data-td_filter_value="17" data-td_block_id="td_uid_60_5aad8cf06aa06" href="#">Pergaulan</a></li><li class="td-subcat-item"><a class="td-subcat-link" id="td_uid_99_5aad8cf06dfe4" data-td_filter_value="16" data-td_block_id="td_uid_60_5aad8cf06aa06" href="#">Pernikahan</a></li><li class="td-subcat-item"><a class="td-subcat-link" id="td_uid_100_5aad8cf06e01b" data-td_filter_value="870" data-td_block_id="td_uid_60_5aad8cf06aa06" href="#">PERTANYAAN PEMBACA</a></li><li class="td-subcat-item"><a class="td-subcat-link" id="td_uid_101_5aad8cf06e052" data-td_filter_value="6" data-td_block_id="td_uid_60_5aad8cf06aa06" href="#">Problematika Rumah Tangga</a></li><li class="td-subcat-item"><a class="td-subcat-link" id="td_uid_102_5aad8cf06e088" data-td_filter_value="223" data-td_block_id="td_uid_60_5aad8cf06aa06" href="#">Puasa</a></li><li class="td-subcat-item"><a class="td-subcat-link" id="td_uid_103_5aad8cf06e0bf" data-td_filter_value="782" data-td_block_id="td_uid_60_5aad8cf06aa06" href="#">Quote</a></li><li class="td-subcat-item"><a class="td-subcat-link" id="td_uid_104_5aad8cf06e0f5" data-td_filter_value="232" data-td_block_id="td_uid_60_5aad8cf06aa06" href="#">Qurban</a></li><li class="td-subcat-item"><a class="td-subcat-link" id="td_uid_105_5aad8cf06e12e" data-td_filter_value="869" data-td_block_id="td_uid_60_5aad8cf06aa06" href="#">Ramadhan</a></li><li class="td-subcat-item"><a class="td-subcat-link" id="td_uid_106_5aad8cf06e164" data-td_filter_value="6293" data-td_block_id="td_uid_60_5aad8cf06aa06" href="#">RAMADHAN</a></li><li class="td-subcat-item"><a class="td-subcat-link" id="td_uid_107_5aad8cf06e19b" data-td_filter_value="875" data-td_block_id="td_uid_60_5aad8cf06aa06" href="#">Referensi Buku</a></li><li class="td-subcat-item"><a class="td-subcat-link" id="td_uid_108_5aad8cf06e1d1" data-td_filter_value="23" data-td_block_id="td_uid_60_5aad8cf06aa06" href="#">SEJARAH ISLAM</a></li><li class="td-subcat-item"><a class="td-subcat-link" id="td_uid_109_5aad8cf06e208" data-td_filter_value="12" data-td_block_id="td_uid_60_5aad8cf06aa06" href="#">Sholat</a></li><li class="td-subcat-item"><a class="td-subcat-link" id="td_uid_110_5aad8cf06e23f" data-td_filter_value="16807" data-td_block_id="td_uid_60_5aad8cf06aa06" href="#">Video</a></li><li class="td-subcat-item"><a class="td-subcat-link" id="td_uid_111_5aad8cf06e275" data-td_filter_value="876" data-td_block_id="td_uid_60_5aad8cf06aa06" href="#">WALLPAPER</a></li><li class="td-subcat-item"><a class="td-subcat-link" id="td_uid_112_5aad8cf06e2ac" data-td_filter_value="15" data-td_block_id="td_uid_60_5aad8cf06aa06" href="#">WANITA</a></li><li class="td-subcat-item"><a class="td-subcat-link" id="td_uid_113_5aad8cf06e2e2" data-td_filter_value="9" data-td_block_id="td_uid_60_5aad8cf06aa06" href="#">Waris</a></li><li class="td-subcat-item"><a class="td-subcat-link" id="td_uid_114_5aad8cf06e329" data-td_filter_value="14" data-td_block_id="td_uid_60_5aad8cf06aa06" href="#">Zakat</a></li></ul><div class="td-subcat-dropdown"><div class="td-subcat-more" aria-haspopup="true"><span>More</span><i class="td-icon-read-down"></i></div><ul class="td-pulldown-filter-list"></ul></div></div><div id=td_uid_60_5aad8cf06aa06 class="td_block_inner">
<div class="td-block-row">
<div class="td-block-span6">
<div class="td_module_2 td_module_wrap td-animation-stack">
<div class="td-module-image">
<div class="td-module-thumb"><a href="https://konsultasisyariah.com/285-jual-beli-ular-1.html" rel="bookmark" title="Jual Beli Ular (1)"><img width="324" height="160" class="entry-thumb" src="https://konsultasisyariah.com/wp-content/uploads/2009/12/makan-ular-324x160.png" alt="makan ular" title="Jual Beli Ular (1)" /></a></div> </div>
<h3 class="entry-title td-module-title"><a href="https://konsultasisyariah.com/285-jual-beli-ular-1.html" rel="bookmark" title="Jual Beli Ular (1)">Jual Beli Ular (1)</a></h3>
<div class="td-module-meta-info">
<span class="td-post-author-name"><a href="https://konsultasisyariah.com/author/arifin">Dr. Muhammad Arifin Badri, M.A.</a> <span>-</span> </span> <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2017-12-21T16:13:58+00:00">Dec 21, 2017</time></span> </div>
<div class="td-excerpt">
Hukum Makan Dan Jual Beli Ular
Pertanyaan:
Ustadz, bagaimana hukum memakan dan jual beli ular?
Jawaban:
Alhamdulillah, sholawat dan salam semoga terlimpahkan kepada Nabi Muhammad, keluarga dan sahabatnya.
Para... </div>
</div>
</div> 
<div class="td-block-span6">
<div class="td_module_2 td_module_wrap td-animation-stack">
<div class="td-module-image">
<div class="td-module-thumb"><a href="https://konsultasisyariah.com/30789-dilarang-shalat-diantara-tiang-masjid.html" rel="bookmark" title="Dilarang Shalat Diantara Tiang Masjid"><img width="324" height="160" class="entry-thumb" src="https://konsultasisyariah.com/wp-content/uploads/2017/12/maxresdefault-2-324x160.jpg" alt="" title="Dilarang Shalat Diantara Tiang Masjid" /><span class="td-video-play-ico"><img width="40" height="40" class="td-retina" src="https://konsultasisyariah.com/wp-content/themes/ks2016/images/icons/ico-video-large.png" alt="video" /></span></a></div> </div>
<h3 class="entry-title td-module-title"><a href="https://konsultasisyariah.com/30789-dilarang-shalat-diantara-tiang-masjid.html" rel="bookmark" title="Dilarang Shalat Diantara Tiang Masjid">Dilarang Shalat Diantara Tiang Masjid</a></h3>
<div class="td-module-meta-info">
<span class="td-post-author-name"><a href="https://konsultasisyariah.com/author/ammi">Ustadz Ammi Nur Baits</a> <span>-</span> </span> <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2017-12-12T08:29:46+00:00">Dec 12, 2017</time></span> </div>
<div class="td-excerpt">
Hukum Shalat Diantara Tiang Masjid
Katanya shalat diantara dua tiang dilarang, itu apa maksudnya?
Jawab:
Bismillah was shalatu was salamu &#039;ala Rasulillah, wa ba&#039;du,
Diantara yang sangat ditekankan dalam... </div>
</div>
</div> </div>
<div class="td-block-row">
<div class="td-block-span6">
<div class="td_module_6 td_module_wrap td-animation-stack">
<div class="td-module-thumb"><a href="https://konsultasisyariah.com/30783-merusak-buku-menyimpang-haruskah-mengganti.html" rel="bookmark" title="Merusak Buku Menyimpang, Haruskah Mengganti?"><img width="100" height="70" class="entry-thumb" src="https://konsultasisyariah.com/wp-content/uploads/2017/12/merusak-buku-sesat-menyimpang-100x70.png" alt="merusak buku sesat menyimpang" title="Merusak Buku Menyimpang, Haruskah Mengganti?" /></a></div>
<div class="item-details">
<h3 class="entry-title td-module-title"><a href="https://konsultasisyariah.com/30783-merusak-buku-menyimpang-haruskah-mengganti.html" rel="bookmark" title="Merusak Buku Menyimpang, Haruskah Mengganti?">Merusak Buku Menyimpang, Haruskah Mengganti?</a></h3> <div class="td-module-meta-info">
<span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2017-12-11T09:02:52+00:00">Dec 11, 2017</time></span> </div>
</div>
</div>
</div> 
<div class="td-block-span6">
<div class="td_module_6 td_module_wrap td-animation-stack">
<div class="td-module-thumb"><a href="https://konsultasisyariah.com/30657-dilarang-menggabungkan-kuburan-muslim-non-muslim.html" rel="bookmark" title="Dilarang Menggabungkan Kuburan Muslim &#038; Non-Muslim"><img width="100" height="70" class="entry-thumb" src="https://konsultasisyariah.com/wp-content/uploads/2016/07/siksa-kuburan-100x70.jpg" alt="siksa kuburan" title="Dilarang Menggabungkan Kuburan Muslim &#038; Non-Muslim" /></a></div>
<div class="item-details">
<h3 class="entry-title td-module-title"><a href="https://konsultasisyariah.com/30657-dilarang-menggabungkan-kuburan-muslim-non-muslim.html" rel="bookmark" title="Dilarang Menggabungkan Kuburan Muslim &#038; Non-Muslim">Dilarang Menggabungkan Kuburan Muslim &#038; Non-Muslim</a></h3> <div class="td-module-meta-info">
<span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2017-11-21T08:15:26+00:00">Nov 21, 2017</time></span> </div>
</div>
</div>
</div> </div>
<div class="td-block-row">
<div class="td-block-span6">
<div class="td_module_6 td_module_wrap td-animation-stack">
<div class="td-module-thumb"><a href="https://konsultasisyariah.com/30614-dilarang-memberi-nama-masjid-dengan-ar-rahman.html" rel="bookmark" title="Dilarang Memberi Nama Masjid dengan Ar-Rahman"><img width="100" height="70" class="entry-thumb" src="https://konsultasisyariah.com/wp-content/uploads/2017/11/memberi-nama-masjid-ar-rahman-100x70.png" alt="memberi nama masjid ar-rahman" title="Dilarang Memberi Nama Masjid dengan Ar-Rahman" /></a></div>
<div class="item-details">
<h3 class="entry-title td-module-title"><a href="https://konsultasisyariah.com/30614-dilarang-memberi-nama-masjid-dengan-ar-rahman.html" rel="bookmark" title="Dilarang Memberi Nama Masjid dengan Ar-Rahman">Dilarang Memberi Nama Masjid dengan Ar-Rahman</a></h3> <div class="td-module-meta-info">
<span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2017-11-15T08:37:06+00:00">Nov 15, 2017</time></span> </div>
</div>
</div>
</div> 
<div class="td-block-span6">
<div class="td_module_6 td_module_wrap td-animation-stack">
<div class="td-module-thumb"><a href="https://konsultasisyariah.com/12880-hukum-memakan-tulang.html" rel="bookmark" title="Hukum Makan Tulang"><img width="100" height="65" class="entry-thumb" src="https://konsultasisyariah.com/wp-content/uploads/2012/11/hukum-makan-tulang-ayam.jpg" alt="hukum makan tulang" title="Hukum Makan Tulang" /></a></div>
<div class="item-details">
<h3 class="entry-title td-module-title"><a href="https://konsultasisyariah.com/12880-hukum-memakan-tulang.html" rel="bookmark" title="Hukum Makan Tulang">Hukum Makan Tulang</a></h3> <div class="td-module-meta-info">
<span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2017-11-07T08:40:14+00:00">Nov 7, 2017</time></span> </div>
</div>
</div>
</div> </div></div><div class="td-next-prev-wrap"><a href="#" class="td-ajax-prev-page ajax-page-disabled" id="prev-page-td_uid_60_5aad8cf06aa06" data-td_block_id="td_uid_60_5aad8cf06aa06"><i class="td-icon-font td-icon-menu-left"></i></a><a href="#" class="td-ajax-next-page" id="next-page-td_uid_60_5aad8cf06aa06" data-td_block_id="td_uid_60_5aad8cf06aa06"><i class="td-icon-font td-icon-menu-right"></i></a></div></div> <script>var block_td_uid_115_5aad8cf071c86 = new tdBlock();
block_td_uid_115_5aad8cf071c86.id = "td_uid_115_5aad8cf071c86";
block_td_uid_115_5aad8cf071c86.atts = '{"limit":"3","sort":"","post_ids":"","tag_slug":"","autors_id":"","installed_post_types":"","category_id":"550","category_ids":"","custom_title":"DARAH WANITA","custom_url":"","show_child_cat":"","sub_cat_ajax":"","ajax_pagination":"next_prev","header_color":"#607d8b","header_text_color":"","ajax_pagination_infinite_stop":"","td_column_number":2,"td_ajax_preloading":"","td_ajax_filter_type":"","td_ajax_filter_ids":"","td_filter_default_txt":"All","color_preset":"","border_top":"","class":"td_uid_115_5aad8cf071c86_rand","offset":"","live_filter":"","live_filter_cur_post_id":"","live_filter_cur_post_author":""}';
block_td_uid_115_5aad8cf071c86.td_column_number = "2";
block_td_uid_115_5aad8cf071c86.block_type = "td_block_15";
block_td_uid_115_5aad8cf071c86.post_count = "3";
block_td_uid_115_5aad8cf071c86.found_posts = "132";
block_td_uid_115_5aad8cf071c86.header_color = "#607d8b";
block_td_uid_115_5aad8cf071c86.ajax_pagination_infinite_stop = "";
block_td_uid_115_5aad8cf071c86.max_num_pages = "44";
tdBlocksArray.push(block_td_uid_115_5aad8cf071c86);
</script><div class="td_block_wrap td_block_15 td_uid_115_5aad8cf071c86_rand td_with_ajax_pagination td-pb-border-top" data-td-block-uid="td_uid_115_5aad8cf071c86"><h4 class="block-title"><span>DARAH WANITA</span></h4><div id=td_uid_115_5aad8cf071c86 class="td_block_inner td-column-2">
<div class="td-block-row">
<div class="td-block-span4">
<div class="td_module_mx4 td_module_wrap td-animation-stack">
<div class="td-module-image">
<div class="td-module-thumb"><a href="https://konsultasisyariah.com/30458-haid-setelah-menapause.html" rel="bookmark" title="Haid Setelah Menapause"><img width="218" height="150" class="entry-thumb" src="https://konsultasisyariah.com/wp-content/uploads/2017/10/Haid-Setelah-Menapause-218x150.png" alt="Haid Setelah Menapause" title="Haid Setelah Menapause" /></a></div> </div>
<h3 class="entry-title td-module-title"><a href="https://konsultasisyariah.com/30458-haid-setelah-menapause.html" rel="bookmark" title="Haid Setelah Menapause">Haid Setelah Menapause</a></h3>
</div>
</div> 
<div class="td-block-span4">
<div class="td_module_mx4 td_module_wrap td-animation-stack">
<div class="td-module-image">
<div class="td-module-thumb"><a href="https://konsultasisyariah.com/29793-wanita-haid-boleh-menyentuh-al-quran-terjemah.html" rel="bookmark" title="Wanita Haid Boleh Menyentuh al-Quran Terjemah?"><img width="218" height="150" class="entry-thumb" src="https://konsultasisyariah.com/wp-content/uploads/2017/07/bolehkah-wanita-haid-pegang-alquran-218x150.png" alt="bolehkah wanita haid pegang alquran" title="Wanita Haid Boleh Menyentuh al-Quran Terjemah?" /></a></div> </div>
<h3 class="entry-title td-module-title"><a href="https://konsultasisyariah.com/29793-wanita-haid-boleh-menyentuh-al-quran-terjemah.html" rel="bookmark" title="Wanita Haid Boleh Menyentuh al-Quran Terjemah?">Wanita Haid Boleh Menyentuh al-Quran Terjemah?</a></h3>
</div>
</div> 
<div class="td-block-span4">
<div class="td_module_mx4 td_module_wrap td-animation-stack">
<div class="td-module-image">
<div class="td-module-thumb"><a href="https://konsultasisyariah.com/29675-darah-haid-berhenti-di-tengah-siklus-haid.html" rel="bookmark" title="Darah Haid Berhenti Di Tengah Siklus Haid"><img width="218" height="150" class="entry-thumb" src="https://konsultasisyariah.com/wp-content/uploads/2017/06/keluar-haid-sebelum-waktunya-218x150.jpg" alt="keluar haid sebelum waktunya" title="Darah Haid Berhenti Di Tengah Siklus Haid" /></a></div> </div>
<h3 class="entry-title td-module-title"><a href="https://konsultasisyariah.com/29675-darah-haid-berhenti-di-tengah-siklus-haid.html" rel="bookmark" title="Darah Haid Berhenti Di Tengah Siklus Haid">Darah Haid Berhenti Di Tengah Siklus Haid</a></h3>
 </div>
</div> </div></div><div class="td-next-prev-wrap"><a href="#" class="td-ajax-prev-page ajax-page-disabled" id="prev-page-td_uid_115_5aad8cf071c86" data-td_block_id="td_uid_115_5aad8cf071c86"><i class="td-icon-font td-icon-menu-left"></i></a><a href="#" class="td-ajax-next-page" id="next-page-td_uid_115_5aad8cf071c86" data-td_block_id="td_uid_115_5aad8cf071c86"><i class="td-icon-font td-icon-menu-right"></i></a></div></div> <div class="clearfix"></div><script>var block_td_uid_116_5aad8cf073d03 = new tdBlock();
block_td_uid_116_5aad8cf073d03.id = "td_uid_116_5aad8cf073d03";
block_td_uid_116_5aad8cf073d03.atts = '{"limit":5,"sort":"","post_ids":"","tag_slug":"","autors_id":"","installed_post_types":"","category_id":"29","category_ids":"","custom_title":"MANHAJ","custom_url":"","show_child_cat":"","sub_cat_ajax":"","ajax_pagination":"next_prev","header_color":"#f44336","header_text_color":"","ajax_pagination_infinite_stop":"","td_column_number":2,"td_ajax_preloading":"","td_ajax_filter_type":"td_category_ids_filter","td_ajax_filter_ids":"","td_filter_default_txt":"All","color_preset":"","border_top":"","class":"td_uid_116_5aad8cf073d03_rand","offset":"","live_filter":"","live_filter_cur_post_id":"","live_filter_cur_post_author":""}';
block_td_uid_116_5aad8cf073d03.td_column_number = "2";
block_td_uid_116_5aad8cf073d03.block_type = "td_block_1";
block_td_uid_116_5aad8cf073d03.post_count = "5";
block_td_uid_116_5aad8cf073d03.found_posts = "210";
block_td_uid_116_5aad8cf073d03.header_color = "#f44336";
block_td_uid_116_5aad8cf073d03.ajax_pagination_infinite_stop = "";
block_td_uid_116_5aad8cf073d03.max_num_pages = "42";
tdBlocksArray.push(block_td_uid_116_5aad8cf073d03);
</script><div class="td_block_wrap td_block_1 td_uid_116_5aad8cf073d03_rand td_with_ajax_pagination td-pb-border-top" data-td-block-uid="td_uid_116_5aad8cf073d03"><h4 class="block-title"><span>MANHAJ</span></h4><div class="td-subcat-filter" id="td_pulldown_td_uid_116_5aad8cf073d03"><ul class="td-subcat-list" id="td_pulldown_td_uid_116_5aad8cf073d03_list"><li class="td-subcat-item"><a class="td-subcat-link" id="td_uid_117_5aad8cf0759d6" data-td_filter_value="" data-td_block_id="td_uid_116_5aad8cf073d03" href="#">All</a></li><li class="td-subcat-item"><a class="td-subcat-link" id="td_uid_118_5aad8cf075a10" data-td_filter_value="219" data-td_block_id="td_uid_116_5aad8cf073d03" href="#">Adab</a></li><li class="td-subcat-item"><a class="td-subcat-link" id="td_uid_119_5aad8cf075a48" data-td_filter_value="373" data-td_block_id="td_uid_116_5aad8cf073d03" href="#">Adzan</a></li><li class="td-subcat-item"><a class="td-subcat-link" id="td_uid_120_5aad8cf075a7f" data-td_filter_value="202" data-td_block_id="td_uid_116_5aad8cf073d03" href="#">AKHLAK</a></li><li class="td-subcat-item"><a class="td-subcat-link" id="td_uid_121_5aad8cf075ab7" data-td_filter_value="280" data-td_block_id="td_uid_116_5aad8cf073d03" href="#">AL-QURAN</a></li><li class="td-subcat-item"><a class="td-subcat-link" id="td_uid_122_5aad8cf075aee" data-td_filter_value="582" data-td_block_id="td_uid_116_5aad8cf073d03" href="#">Anak</a></li><li class="td-subcat-item"><a class="td-subcat-link" id="td_uid_123_5aad8cf075b25" data-td_filter_value="23264" data-td_block_id="td_uid_116_5aad8cf073d03" href="#">Aqiqah</a></li><li class="td-subcat-item"><a class="td-subcat-link" id="td_uid_124_5aad8cf075b5d" data-td_filter_value="16944" data-td_block_id="td_uid_116_5aad8cf073d03" href="#">Berita</a></li><li class="td-subcat-item"><a class="td-subcat-link" id="td_uid_125_5aad8cf075b93" data-td_filter_value="3" data-td_block_id="td_uid_116_5aad8cf073d03" href="#">Bersuci</a></li><li class="td-subcat-item"><a class="td-subcat-link" id="td_uid_126_5aad8cf075bca" data-td_filter_value="194" data-td_block_id="td_uid_116_5aad8cf073d03" href="#">Bid'ah</a></li><li class="td-subcat-item"><a class="td-subcat-link" id="td_uid_127_5aad8cf075c01" data-td_filter_value="550" data-td_block_id="td_uid_116_5aad8cf073d03" href="#">Darah Wanita</a></li><li class="td-subcat-item"><a class="td-subcat-link" id="td_uid_128_5aad8cf075c38" data-td_filter_value="878" data-td_block_id="td_uid_116_5aad8cf073d03" href="#">Dari Redaksi</a></li><li class="td-subcat-item"><a class="td-subcat-link" id="td_uid_129_5aad8cf075c6f" data-td_filter_value="6574" data-td_block_id="td_uid_116_5aad8cf073d03" href="#">Download</a></li><li class="td-subcat-item"><a class="td-subcat-link" id="td_uid_130_5aad8cf075ca6" data-td_filter_value="357" data-td_block_id="td_uid_116_5aad8cf073d03" href="#">Dzikir dan Doa</a></li><li class="td-subcat-item"><a class="td-subcat-link" id="td_uid_131_5aad8cf075cdc" data-td_filter_value="16853" data-td_block_id="td_uid_116_5aad8cf073d03" href="#">Ebook</a></li><li class="td-subcat-item"><a class="td-subcat-link" id="td_uid_132_5aad8cf075d13" data-td_filter_value="191" data-td_block_id="td_uid_116_5aad8cf073d03" href="#">FIKIH</a></li><li class="td-subcat-item"><a class="td-subcat-link" id="td_uid_133_5aad8cf075d4a" data-td_filter_value="193" data-td_block_id="td_uid_116_5aad8cf073d03" href="#">Firqoh</a></li><li class="td-subcat-item"><a class="td-subcat-link" id="td_uid_134_5aad8cf075d80" data-td_filter_value="40" data-td_block_id="td_uid_116_5aad8cf073d03" href="#">Hadits</a></li><li class="td-subcat-item"><a class="td-subcat-link" id="td_uid_135_5aad8cf075db7" data-td_filter_value="7" data-td_block_id="td_uid_116_5aad8cf073d03" href="#">Haji</a></li><li class="td-subcat-item"><a class="td-subcat-link" id="td_uid_136_5aad8cf075df3" data-td_filter_value="4" data-td_block_id="td_uid_116_5aad8cf073d03" href="#">Halal Haram</a></li><li class="td-subcat-item"><a class="td-subcat-link" id="td_uid_137_5aad8cf075e2b" data-td_filter_value="67" data-td_block_id="td_uid_116_5aad8cf073d03" href="#">Hukum Perdagangan</a></li><li class="td-subcat-item"><a class="td-subcat-link" id="td_uid_138_5aad8cf075e67" data-td_filter_value="13" data-td_block_id="td_uid_116_5aad8cf073d03" href="#">Hutang Piutang</a></li><li class="td-subcat-item"><a class="td-subcat-link" id="td_uid_139_5aad8cf075e9e" data-td_filter_value="563" data-td_block_id="td_uid_116_5aad8cf073d03" href="#">Ibadah</a></li><li class="td-subcat-item"><a class="td-subcat-link" id="td_uid_140_5aad8cf075ed5" data-td_filter_value="371" data-td_block_id="td_uid_116_5aad8cf073d03" href="#">Jenazah</a></li><li class="td-subcat-item"><a class="td-subcat-link" id="td_uid_141_5aad8cf075f0c" data-td_filter_value="11" data-td_block_id="td_uid_116_5aad8cf073d03" href="#">Jihad</a></li><li class="td-subcat-item"><a class="td-subcat-link" id="td_uid_142_5aad8cf075f43" data-td_filter_value="551" data-td_block_id="td_uid_116_5aad8cf073d03" href="#">Jilbab</a></li><li class="td-subcat-item"><a class="td-subcat-link" id="td_uid_143_5aad8cf075f79" data-td_filter_value="583" data-td_block_id="td_uid_116_5aad8cf073d03" href="#">Karir</a></li><li class="td-subcat-item"><a class="td-subcat-link" id="td_uid_144_5aad8cf075fb0" data-td_filter_value="16941" data-td_block_id="td_uid_116_5aad8cf073d03" href="#">KESEHATAN</a></li><li class="td-subcat-item"><a class="td-subcat-link" id="td_uid_145_5aad8cf075fe7" data-td_filter_value="42" data-td_block_id="td_uid_116_5aad8cf073d03" href="#">KITAB</a></li><li class="td-subcat-item"><a class="td-subcat-link" id="td_uid_146_5aad8cf07601e" data-td_filter_value="47" data-td_block_id="td_uid_116_5aad8cf073d03" href="#">Kontemporer</a></li><li class="td-subcat-item"><a class="td-subcat-link" id="td_uid_147_5aad8cf076054" data-td_filter_value="171" data-td_block_id="td_uid_116_5aad8cf073d03" href="#">Makanan</a></li><li class="td-subcat-item"><a class="td-subcat-link" id="td_uid_148_5aad8cf07608b" data-td_filter_value="21" data-td_block_id="td_uid_116_5aad8cf073d03" href="#">Manajemen Qolbu</a></li><li class="td-subcat-item"><a class="td-subcat-link" id="td_uid_149_5aad8cf0760c2" data-td_filter_value="29" data-td_block_id="td_uid_116_5aad8cf073d03" href="#">MANHAJ</a></li><li class="td-subcat-item"><a class="td-subcat-link" id="td_uid_150_5aad8cf0760f8" data-td_filter_value="564" data-td_block_id="td_uid_116_5aad8cf073d03" href="#">Muamalah</a></li><li class="td-subcat-item"><a class="td-subcat-link" id="td_uid_151_5aad8cf07612f" data-td_filter_value="16940" data-td_block_id="td_uid_116_5aad8cf073d03" href="#">Muharram</a></li><li class="td-subcat-item"><a class="td-subcat-link" id="td_uid_152_5aad8cf076165" data-td_filter_value="203" data-td_block_id="td_uid_116_5aad8cf073d03" href="#">Nasehat</a></li><li class="td-subcat-item"><a class="td-subcat-link" id="td_uid_153_5aad8cf07619c" data-td_filter_value="10" data-td_block_id="td_uid_116_5aad8cf073d03" href="#">Pakaian</a></li><li class="td-subcat-item"><a class="td-subcat-link" id="td_uid_154_5aad8cf0761d3" data-td_filter_value="17" data-td_block_id="td_uid_116_5aad8cf073d03" href="#">Pergaulan</a></li><li class="td-subcat-item"><a class="td-subcat-link" id="td_uid_155_5aad8cf076209" data-td_filter_value="16" data-td_block_id="td_uid_116_5aad8cf073d03" href="#">Pernikahan</a></li><li class="td-subcat-item"><a class="td-subcat-link" id="td_uid_156_5aad8cf076240" data-td_filter_value="870" data-td_block_id="td_uid_116_5aad8cf073d03" href="#">PERTANYAAN PEMBACA</a></li><li class="td-subcat-item"><a class="td-subcat-link" id="td_uid_157_5aad8cf076278" data-td_filter_value="6" data-td_block_id="td_uid_116_5aad8cf073d03" href="#">Problematika Rumah Tangga</a></li><li class="td-subcat-item"><a class="td-subcat-link" id="td_uid_158_5aad8cf0762ae" data-td_filter_value="223" data-td_block_id="td_uid_116_5aad8cf073d03" href="#">Puasa</a></li><li class="td-subcat-item"><a class="td-subcat-link" id="td_uid_159_5aad8cf0762e5" data-td_filter_value="782" data-td_block_id="td_uid_116_5aad8cf073d03" href="#">Quote</a></li><li class="td-subcat-item"><a class="td-subcat-link" id="td_uid_160_5aad8cf07631c" data-td_filter_value="232" data-td_block_id="td_uid_116_5aad8cf073d03" href="#">Qurban</a></li><li class="td-subcat-item"><a class="td-subcat-link" id="td_uid_161_5aad8cf076352" data-td_filter_value="869" data-td_block_id="td_uid_116_5aad8cf073d03" href="#">Ramadhan</a></li><li class="td-subcat-item"><a class="td-subcat-link" id="td_uid_162_5aad8cf076389" data-td_filter_value="6293" data-td_block_id="td_uid_116_5aad8cf073d03" href="#">RAMADHAN</a></li><li class="td-subcat-item"><a class="td-subcat-link" id="td_uid_163_5aad8cf0763bf" data-td_filter_value="875" data-td_block_id="td_uid_116_5aad8cf073d03" href="#">Referensi Buku</a></li><li class="td-subcat-item"><a class="td-subcat-link" id="td_uid_164_5aad8cf076402" data-td_filter_value="23" data-td_block_id="td_uid_116_5aad8cf073d03" href="#">SEJARAH ISLAM</a></li><li class="td-subcat-item"><a class="td-subcat-link" id="td_uid_165_5aad8cf076439" data-td_filter_value="12" data-td_block_id="td_uid_116_5aad8cf073d03" href="#">Sholat</a></li><li class="td-subcat-item"><a class="td-subcat-link" id="td_uid_166_5aad8cf07646f" data-td_filter_value="16807" data-td_block_id="td_uid_116_5aad8cf073d03" href="#">Video</a></li><li class="td-subcat-item"><a class="td-subcat-link" id="td_uid_167_5aad8cf0764a6" data-td_filter_value="876" data-td_block_id="td_uid_116_5aad8cf073d03" href="#">WALLPAPER</a></li><li class="td-subcat-item"><a class="td-subcat-link" id="td_uid_168_5aad8cf0764dd" data-td_filter_value="15" data-td_block_id="td_uid_116_5aad8cf073d03" href="#">WANITA</a></li><li class="td-subcat-item"><a class="td-subcat-link" id="td_uid_169_5aad8cf076514" data-td_filter_value="9" data-td_block_id="td_uid_116_5aad8cf073d03" href="#">Waris</a></li><li class="td-subcat-item"><a class="td-subcat-link" id="td_uid_170_5aad8cf07654b" data-td_filter_value="14" data-td_block_id="td_uid_116_5aad8cf073d03" href="#">Zakat</a></li></ul><div class="td-subcat-dropdown"><div class="td-subcat-more" aria-haspopup="true"><span>More</span><i class="td-icon-read-down"></i></div><ul class="td-pulldown-filter-list"></ul></div></div><div id=td_uid_116_5aad8cf073d03 class="td_block_inner">
<div class="td-block-row">
<div class="td-block-span6">
<div class="td_module_4 td_module_wrap td-animation-stack">
<div class="td-module-image">
<div class="td-module-thumb"><a href="https://konsultasisyariah.com/30922-hukum-tambahan-kata-habibunaa-dalam-shalawat.html" rel="bookmark" title="Hukum Tambahan Kata &#8220;Habibunaa&#8221; dalam Shalawat?"><img width="324" height="235" class="entry-thumb" src="https://konsultasisyariah.com/wp-content/uploads/2018/01/maxresdefault-324x235.jpg" alt="" title="Hukum Tambahan Kata &#8220;Habibunaa&#8221; dalam Shalawat?" /><span class="td-video-play-ico"><img width="40" height="40" class="td-retina" src="https://konsultasisyariah.com/wp-content/themes/ks2016/images/icons/ico-video-large.png" alt="video" /></span></a></div> </div>
<h3 class="entry-title td-module-title"><a href="https://konsultasisyariah.com/30922-hukum-tambahan-kata-habibunaa-dalam-shalawat.html" rel="bookmark" title="Hukum Tambahan Kata &#8220;Habibunaa&#8221; dalam Shalawat?">Hukum Tambahan Kata &#8220;Habibunaa&#8221; dalam Shalawat?</a></h3>
<div class="td-module-meta-info">
<span class="td-post-author-name"><a href="https://konsultasisyariah.com/author/ammi">Ustadz Ammi Nur Baits</a> <span>-</span> </span> <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-01-03T08:32:15+00:00">Jan 3, 2018</time></span> </div>
<div class="td-excerpt">
Tambahan Kata Habibunaa dalam Shalawat
Bolehkah menambahkan habibina Muhammad shallallahu &#039;alaihi wa sallam dalam shalawat…
Jawab:
Bismillah was shalatu was salamu &#039;ala Rasulillah, wa ba&#039;du,
Sebelumnya kita akan mengenal istilah khalil .... </div>
</div>
</div> 
<div class="td-block-span6">
<div class="td_module_6 td_module_wrap td-animation-stack">
<div class="td-module-thumb"><a href="https://konsultasisyariah.com/26405-hukum-gambar-wali-songo.html" rel="bookmark" title="Hukum Gambar Wali Songo"><img width="100" height="70" class="entry-thumb" src="https://konsultasisyariah.com/wp-content/uploads/2016/02/gambar-wali-songo-100x70.jpg" alt="gambar wali songo" title="Hukum Gambar Wali Songo" /></a></div>
<div class="item-details">
<h3 class="entry-title td-module-title"><a href="https://konsultasisyariah.com/26405-hukum-gambar-wali-songo.html" rel="bookmark" title="Hukum Gambar Wali Songo">Hukum Gambar Wali Songo</a></h3> <div class="td-module-meta-info">
<span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2017-11-30T08:33:03+00:00">Nov 30, 2017</time></span> </div>
</div>
</div>
<div class="td_module_6 td_module_wrap td-animation-stack">
<div class="td-module-thumb"><a href="https://konsultasisyariah.com/30707-merayakan-maulid-dapat-syafaat-nabi.html" rel="bookmark" title="Merayakan Maulid dapat Syafaat Nabi?"><img width="100" height="70" class="entry-thumb" src="https://konsultasisyariah.com/wp-content/uploads/2017/11/hadis-nabi-tentang-maulid-100x70.png" alt="hadis nabi tentang maulid" title="Merayakan Maulid dapat Syafaat Nabi?" /></a></div>
<div class="item-details">
<h3 class="entry-title td-module-title"><a href="https://konsultasisyariah.com/30707-merayakan-maulid-dapat-syafaat-nabi.html" rel="bookmark" title="Merayakan Maulid dapat Syafaat Nabi?">Merayakan Maulid dapat Syafaat Nabi?</a></h3> <div class="td-module-meta-info">
<span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2017-11-29T08:41:29+00:00">Nov 29, 2017</time></span> </div>
</div>
</div>
<div class="td_module_6 td_module_wrap td-animation-stack">
<div class="td-module-thumb"><a href="https://konsultasisyariah.com/23795-hukum-shalat-satu-sarung-berdua.html" rel="bookmark" title="Hukum Shalat Satu Sarung Berdua"><img width="100" height="70" class="entry-thumb" src="https://konsultasisyariah.com/wp-content/uploads/2014/11/shalat-pakai-sarung-100x70.png" alt="shalat pakai sarung" title="Hukum Shalat Satu Sarung Berdua" /></a></div>
<div class="item-details">
<h3 class="entry-title td-module-title"><a href="https://konsultasisyariah.com/23795-hukum-shalat-satu-sarung-berdua.html" rel="bookmark" title="Hukum Shalat Satu Sarung Berdua">Hukum Shalat Satu Sarung Berdua</a></h3> <div class="td-module-meta-info">
<span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2017-11-09T15:24:57+00:00">Nov 9, 2017</time></span> </div>
</div>
</div>
<div class="td_module_6 td_module_wrap td-animation-stack">
<div class="td-module-thumb"><a href="https://konsultasisyariah.com/30519-hukum-membaca-hamdalah-seusai-shalat.html" rel="bookmark" title="Hukum Membaca Hamdalah Seusai Shalat"><img width="100" height="70" class="entry-thumb" src="https://konsultasisyariah.com/wp-content/uploads/2017/11/maxresdefault-100x70.jpg" alt="" title="Hukum Membaca Hamdalah Seusai Shalat" /><span class="td-video-play-ico td-video-small"><img width="20" height="20" class="td-retina" src="https://konsultasisyariah.com/wp-content/themes/ks2016/images/icons/video-small.png" alt="video" /></span></a></div>
<div class="item-details">
<h3 class="entry-title td-module-title"><a href="https://konsultasisyariah.com/30519-hukum-membaca-hamdalah-seusai-shalat.html" rel="bookmark" title="Hukum Membaca Hamdalah Seusai Shalat">Hukum Membaca Hamdalah Seusai Shalat</a></h3> <div class="td-module-meta-info">
<span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2017-11-02T09:03:34+00:00">Nov 2, 2017</time></span> </div>
</div>
</div>
</div> </div></div><div class="td-next-prev-wrap"><a href="#" class="td-ajax-prev-page ajax-page-disabled" id="prev-page-td_uid_116_5aad8cf073d03" data-td_block_id="td_uid_116_5aad8cf073d03"><i class="td-icon-font td-icon-menu-left"></i></a><a href="#" class="td-ajax-next-page" id="next-page-td_uid_116_5aad8cf073d03" data-td_block_id="td_uid_116_5aad8cf073d03"><i class="td-icon-font td-icon-menu-right"></i></a></div></div> </div></div><div class="wpb_column vc_column_container td-pb-span4"><div class="wpb_wrapper">
<div class="wpb_widgetised_column wpb_content_element">
<div class="wpb_wrapper">
</div>
</div>
<script>var block_td_uid_171_5aad8cf079473 = new tdBlock();
block_td_uid_171_5aad8cf079473.id = "td_uid_171_5aad8cf079473";
block_td_uid_171_5aad8cf079473.atts = '{"limit":"3","sort":"","post_ids":"","tag_slug":"","autors_id":"","installed_post_types":"","category_id":"203","category_ids":"","custom_title":"NASEHAT","custom_url":"","show_child_cat":"","sub_cat_ajax":"","ajax_pagination":"","header_color":"","header_text_color":"","ajax_pagination_infinite_stop":"","td_column_number":1,"td_ajax_preloading":"","td_ajax_filter_type":"","td_ajax_filter_ids":"","td_filter_default_txt":"All","color_preset":"","border_top":"","class":"td_uid_171_5aad8cf079473_rand","offset":"","live_filter":"","live_filter_cur_post_id":"","live_filter_cur_post_author":""}';
block_td_uid_171_5aad8cf079473.td_column_number = "1";
block_td_uid_171_5aad8cf079473.block_type = "td_block_1";
block_td_uid_171_5aad8cf079473.post_count = "3";
block_td_uid_171_5aad8cf079473.found_posts = "199";
block_td_uid_171_5aad8cf079473.header_color = "";
block_td_uid_171_5aad8cf079473.ajax_pagination_infinite_stop = "";
block_td_uid_171_5aad8cf079473.max_num_pages = "67";
tdBlocksArray.push(block_td_uid_171_5aad8cf079473);
</script><div class="td_block_wrap td_block_1 td_uid_171_5aad8cf079473_rand td-pb-border-top" data-td-block-uid="td_uid_171_5aad8cf079473"><h4 class="block-title"><span>NASEHAT</span></h4><div id=td_uid_171_5aad8cf079473 class="td_block_inner">
<div class="td-block-span12">
<div class="td_module_4 td_module_wrap td-animation-stack">
<div class="td-module-image">
<div class="td-module-thumb"><a href="https://konsultasisyariah.com/30583-cara-taubat-dari-zina.html" rel="bookmark" title="Cara Taubat dari Zina"><img width="324" height="235" class="entry-thumb" src="https://konsultasisyariah.com/wp-content/uploads/2017/11/taubat-dari-zina-324x235.png" alt="taubat dari zina" title="Cara Taubat dari Zina" /></a></div> </div>
<h3 class="entry-title td-module-title"><a href="https://konsultasisyariah.com/30583-cara-taubat-dari-zina.html" rel="bookmark" title="Cara Taubat dari Zina">Cara Taubat dari Zina</a></h3>
<div class="td-module-meta-info">
<span class="td-post-author-name"><a href="https://konsultasisyariah.com/author/ammi">Ustadz Ammi Nur Baits</a> <span>-</span> </span> <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2017-11-10T08:19:40+00:00">Nov 10, 2017</time></span> </div>
<div class="td-excerpt">
Cara Taubat dari Zina
Dulu aku pernah pacaran dan akhirnya berzina, bagaimana cara taubat dari zina? Mohon bimbingannya, Trimakasih
Jawab:
Bismillah was shalatu was salamu ‘ala Rasulillah,... </div>
</div>
</div> 
<div class="td-block-span12">
<div class="td_module_6 td_module_wrap td-animation-stack">
<div class="td-module-thumb"><a href="https://konsultasisyariah.com/30552-manusia-berkah.html" rel="bookmark" title="Manusia Berkah"><img width="100" height="70" class="entry-thumb" src="https://konsultasisyariah.com/wp-content/uploads/2017/11/menjadi-manusia-berkah-100x70.png" alt="menjadi manusia berkah" title="Manusia Berkah" /></a></div>
<div class="item-details">
<h3 class="entry-title td-module-title"><a href="https://konsultasisyariah.com/30552-manusia-berkah.html" rel="bookmark" title="Manusia Berkah">Manusia Berkah</a></h3> <div class="td-module-meta-info">
<span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2017-11-04T05:33:08+00:00">Nov 4, 2017</time></span> </div>
</div>
</div>
</div> 
<div class="td-block-span12">
<div class="td_module_6 td_module_wrap td-animation-stack">
<div class="td-module-thumb"><a href="https://konsultasisyariah.com/30546-pem-bully-bisa-dituntut-di-akhirat.html" rel="bookmark" title="Pem-bully Bisa Dituntut di Akhirat"><img width="100" height="70" class="entry-thumb" src="https://konsultasisyariah.com/wp-content/uploads/2017/11/balasan-pembully-bullying-wallpaper-100x70.png" alt="balasan pembully - bullying wallpaper" title="Pem-bully Bisa Dituntut di Akhirat" /></a></div>
<div class="item-details">
<h3 class="entry-title td-module-title"><a href="https://konsultasisyariah.com/30546-pem-bully-bisa-dituntut-di-akhirat.html" rel="bookmark" title="Pem-bully Bisa Dituntut di Akhirat">Pem-bully Bisa Dituntut di Akhirat</a></h3> <div class="td-module-meta-info">
<span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2017-11-03T08:23:51+00:00">Nov 3, 2017</time></span> </div>
</div>
</div>
</div> </div></div> 
<div class="wpb_widgetised_column wpb_content_element">
<div class="wpb_wrapper">
</div>
</div>
</div></div></div><div class="vc_row wpb_row td-pb-row"><div class="wpb_column vc_column_container td-pb-span8"><div class="wpb_wrapper"><script>var block_td_uid_172_5aad8cf07ce65 = new tdBlock();
block_td_uid_172_5aad8cf07ce65.id = "td_uid_172_5aad8cf07ce65";
block_td_uid_172_5aad8cf07ce65.atts = '{"limit":5,"sort":"random_posts","post_ids":"","tag_slug":"","autors_id":"","installed_post_types":"","category_id":"16941","category_ids":"","custom_title":"ARTIKEL KESEHATAN","custom_url":"","show_child_cat":"","sub_cat_ajax":"","ajax_pagination":"","header_color":"","header_text_color":"","ajax_pagination_infinite_stop":"","td_column_number":2,"td_ajax_preloading":"","td_ajax_filter_type":"","td_ajax_filter_ids":"","td_filter_default_txt":"All","color_preset":"","border_top":"","class":"td_uid_172_5aad8cf07ce65_rand","offset":"","live_filter":"","live_filter_cur_post_id":"","live_filter_cur_post_author":""}';
block_td_uid_172_5aad8cf07ce65.td_column_number = "2";
block_td_uid_172_5aad8cf07ce65.block_type = "td_block_11";
block_td_uid_172_5aad8cf07ce65.post_count = "5";
block_td_uid_172_5aad8cf07ce65.found_posts = "757";
block_td_uid_172_5aad8cf07ce65.header_color = "";
block_td_uid_172_5aad8cf07ce65.ajax_pagination_infinite_stop = "";
block_td_uid_172_5aad8cf07ce65.max_num_pages = "152";
tdBlocksArray.push(block_td_uid_172_5aad8cf07ce65);
</script><div class="td_block_wrap td_block_11 td_uid_172_5aad8cf07ce65_rand td-pb-border-top" data-td-block-uid="td_uid_172_5aad8cf07ce65"><h4 class="block-title"><span>ARTIKEL KESEHATAN</span></h4><div id=td_uid_172_5aad8cf07ce65 class="td_block_inner">
<div class="td-block-span12">
<div class="td_module_10 td_module_wrap td-animation-stack">
<div class="td-module-thumb"><a href="https://konsultasisyariah.com/16152-kesehatan-bius-total-menyebabkan-kematian.html" rel="bookmark" title="Kesehatan: Bius Total Menyebabkan Kematian?"><img width="218" height="133" class="entry-thumb" src="https://konsultasisyariah.com/wp-content/uploads/2013/04/bius-total.jpg" alt="" title="Kesehatan: Bius Total Menyebabkan Kematian?" /></a></div>
<div class="item-details">
<h3 class="entry-title td-module-title"><a href="https://konsultasisyariah.com/16152-kesehatan-bius-total-menyebabkan-kematian.html" rel="bookmark" title="Kesehatan: Bius Total Menyebabkan Kematian?">Kesehatan: Bius Total Menyebabkan Kematian?</a></h3>
<div class="td-module-meta-info">
<span class="td-post-author-name"><a href="https://konsultasisyariah.com/author/hafidz">dr. Hafidz</a> <span>-</span> </span> <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2013-04-22T12:54:50+00:00">Apr 22, 2013</time></span> </div>
<div class="td-excerpt">
Bius Total Menyebabkan Kematian
Pertanyaan:
Assalamu’alaikum.
Pak Dokter saya mau tanya, apakah benar bius total itu dapat menyebabkan kematian?
Dari: Duva
Jawaban:
Wa&#039;alaikumussalam warahmatullahi wabarakatuh.
Terima kasih atas pertanyaan yang Saudara... </div>
</div>
</div>
</div> 
<div class="td-block-span12">
<div class="td_module_10 td_module_wrap td-animation-stack">
<div class="td-module-thumb"><a href="https://konsultasisyariah.com/10782-rubrik-kesehatan-pegal-setelah-buang-air.html" rel="bookmark" title="Rubrik Kesehatan: Pegal Setelah Buang Air"><img width="218" height="133" class="entry-thumb" src="https://konsultasisyariah.com/wp-content/uploads/2012/05/pegal.jpg" alt="" title="Rubrik Kesehatan: Pegal Setelah Buang Air" /></a></div>
<div class="item-details">
<h3 class="entry-title td-module-title"><a href="https://konsultasisyariah.com/10782-rubrik-kesehatan-pegal-setelah-buang-air.html" rel="bookmark" title="Rubrik Kesehatan: Pegal Setelah Buang Air">Rubrik Kesehatan: Pegal Setelah Buang Air</a></h3>
<div class="td-module-meta-info">
<span class="td-post-author-name"><a href="https://konsultasisyariah.com/author/hafidz">dr. Hafidz</a> <span>-</span> </span> <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2012-05-22T18:00:55+00:00">May 22, 2012</time></span> </div>
<div class="td-excerpt">
Pegal Setelah Buang Air
Pertanyaan:
Dok saya wanita berusia 21 tahun, dari semalam sampai saat ini saya sering merasakan sakit saat buang air kecil, terus badan... </div>
</div>
</div>
</div> 
<div class="td-block-span12">
<div class="td_module_10 td_module_wrap td-animation-stack">
<div class="td-module-thumb"><a href="https://konsultasisyariah.com/22228-hernia-pada-wanita.html" rel="bookmark" title="Hernia Pada Wanita"><img width="218" height="113" class="entry-thumb" src="https://konsultasisyariah.com/wp-content/uploads/2013/12/sakit-benjolan.jpg" alt="sakit benjolan" title="Hernia Pada Wanita" /></a></div>
<div class="item-details">
<h3 class="entry-title td-module-title"><a href="https://konsultasisyariah.com/22228-hernia-pada-wanita.html" rel="bookmark" title="Hernia Pada Wanita">Hernia Pada Wanita</a></h3>
<div class="td-module-meta-info">
<span class="td-post-author-name"><a href="https://konsultasisyariah.com/author/hafidz">dr. Hafidz</a> <span>-</span> </span> <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2014-04-05T06:22:51+00:00">Apr 5, 2014</time></span> </div>
<div class="td-excerpt">
Hernia Pada Wanita
Pertanyaan :
Ass, dok saya ayu.. saya mau konsultasi saya menderita penyakit hernia sudah 14th lma nya dari umur 6th. sampai skrg saya blm pernah memeriksakan... </div>
</div>
</div>
</div> 
<div class="td-block-span12">
<div class="td_module_10 td_module_wrap td-animation-stack">
<div class="td-module-thumb"><a href="https://konsultasisyariah.com/18162-pengaruh-herpes-pada-janin.html" rel="bookmark" title="Pengaruh Herpes Pada Janin"><img width="218" height="113" class="entry-thumb" src="https://konsultasisyariah.com/wp-content/uploads/2013/09/terkena-herpes-saat-hamil.jpg" alt="terkena herpes saat hamil" title="Pengaruh Herpes Pada Janin" /></a></div>
<div class="item-details">
<h3 class="entry-title td-module-title"><a href="https://konsultasisyariah.com/18162-pengaruh-herpes-pada-janin.html" rel="bookmark" title="Pengaruh Herpes Pada Janin">Pengaruh Herpes Pada Janin</a></h3>
<div class="td-module-meta-info">
<span class="td-post-author-name"><a href="https://konsultasisyariah.com/author/hafidz">dr. Hafidz</a> <span>-</span> </span> <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2013-09-12T16:52:24+00:00">Sep 12, 2013</time></span> </div>
<div class="td-excerpt">
Terkena Herpes Saat Hamil
Pertanyaan:
Assalamu&#039;alaikum Dok.
Saya mengidap penyakit HSV 2, sejak 5 tahun yang lalu. Saya pernah menjalani pengobatan selama 6 bulan. Lalu sampai sekarang... </div>
</div>
</div>
</div> 
<div class="td-block-span12">
<div class="td_module_10 td_module_wrap td-animation-stack">
<div class="td-module-thumb"><a href="https://konsultasisyariah.com/13208-kesehatan-cara-meninggikan-badan.html" rel="bookmark" title="Kesehatan: Cara Meninggikan Badan"><img width="218" height="133" class="entry-thumb" src="https://konsultasisyariah.com/wp-content/uploads/2012/09/tinggi-badan.jpg" alt="tinggi badan" title="Kesehatan: Cara Meninggikan Badan" /></a></div>
<div class="item-details">
<h3 class="entry-title td-module-title"><a href="https://konsultasisyariah.com/13208-kesehatan-cara-meninggikan-badan.html" rel="bookmark" title="Kesehatan: Cara Meninggikan Badan">Kesehatan: Cara Meninggikan Badan</a></h3>
<div class="td-module-meta-info">
<span class="td-post-author-name"><a href="https://konsultasisyariah.com/author/hafidz">dr. Hafidz</a> <span>-</span> </span> <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2012-09-29T20:03:12+00:00">Sep 29, 2012</time></span> </div>
<div class="td-excerpt">
Ingin Badan Tinggi
Pertanyaan:
Assalamu&#039;alaikum Dok.
Dok, saya seorang remaja 15 tahun dan memiliki tinggi badan 153 cm dan massa +-55 Kg. Teman saya rata-rata tinggi. Yang... </div>
</div>
</div>
</div> </div></div> </div></div>
<style scoped>
.td_uid_173_5aad8cf083139_rand .td_module_wrap:hover .entry-title a,
            .td_uid_173_5aad8cf083139_rand a.td-pulldown-filter-link:hover,
            .td_uid_173_5aad8cf083139_rand .td-subcat-item a:hover,
            .td_uid_173_5aad8cf083139_rand .td-subcat-item .td-cur-simple-item,
            .td_uid_173_5aad8cf083139_rand .td_quote_on_blocks,
            .td_uid_173_5aad8cf083139_rand .td-opacity-cat .td-post-category:hover,
            .td_uid_173_5aad8cf083139_rand .td-opacity-read .td-read-more a:hover,
            .td_uid_173_5aad8cf083139_rand .td-opacity-author .td-post-author-name a:hover,
            .td_uid_173_5aad8cf083139_rand .td-instagram-user a {
                color: #e91e63;
            }

            .td_uid_173_5aad8cf083139_rand .td-next-prev-wrap a:hover,
            .td_uid_173_5aad8cf083139_rand .td-load-more-wrap a:hover {
                background-color: #e91e63;
                border-color: #e91e63;
            }

            .td_uid_173_5aad8cf083139_rand .block-title span,
            .td_uid_173_5aad8cf083139_rand .td-trending-now-title,
            .td_uid_173_5aad8cf083139_rand .block-title a,
            .td_uid_173_5aad8cf083139_rand .td-read-more a,
            .td_uid_173_5aad8cf083139_rand .td-weather-information:before,
            .td_uid_173_5aad8cf083139_rand .td-weather-week:before,
            .td_uid_173_5aad8cf083139_rand .td-subcat-dropdown:hover .td-subcat-more,
            .td_uid_173_5aad8cf083139_rand .td-exchange-header:before,
            .td_uid_173_5aad8cf083139_rand .td-post-category:hover {
                background-color: #e91e63;
            }

            .td_uid_173_5aad8cf083139_rand .block-title {
                border-color: #e91e63;
            }
</style><div class="wpb_column vc_column_container td-pb-span4"><div class="wpb_wrapper"><script>var block_td_uid_173_5aad8cf083139 = new tdBlock();
block_td_uid_173_5aad8cf083139.id = "td_uid_173_5aad8cf083139";
block_td_uid_173_5aad8cf083139.atts = '{"limit":"2","sort":"","post_ids":"","tag_slug":"","autors_id":"","installed_post_types":"","category_id":"582","category_ids":"","custom_title":"AULAD","custom_url":"","show_child_cat":"","sub_cat_ajax":"","ajax_pagination":"","header_color":"#e91e63","header_text_color":"","ajax_pagination_infinite_stop":"","td_column_number":1,"td_ajax_preloading":"","td_ajax_filter_type":"","td_ajax_filter_ids":"","td_filter_default_txt":"All","color_preset":"","border_top":"","class":"td_uid_173_5aad8cf083139_rand","offset":"","live_filter":"","live_filter_cur_post_id":"","live_filter_cur_post_author":""}';
block_td_uid_173_5aad8cf083139.td_column_number = "1";
block_td_uid_173_5aad8cf083139.block_type = "td_block_6";
block_td_uid_173_5aad8cf083139.post_count = "2";
block_td_uid_173_5aad8cf083139.found_posts = "100";
block_td_uid_173_5aad8cf083139.header_color = "#e91e63";
block_td_uid_173_5aad8cf083139.ajax_pagination_infinite_stop = "";
block_td_uid_173_5aad8cf083139.max_num_pages = "50";
tdBlocksArray.push(block_td_uid_173_5aad8cf083139);
</script><div class="td_block_wrap td_block_6 td_uid_173_5aad8cf083139_rand td-pb-border-top" data-td-block-uid="td_uid_173_5aad8cf083139"><h4 class="block-title"><span>AULAD</span></h4><div id=td_uid_173_5aad8cf083139 class="td_block_inner">
<div class="td-block-span12">
<div class="td_module_5 td_module_wrap td-animation-stack">
<h3 class="entry-title td-module-title"><a href="https://konsultasisyariah.com/30797-dilarang-menggendong-anak-di-pundak.html" rel="bookmark" title="Dilarang Menggendong Anak di Pundak?">Dilarang Menggendong Anak di Pundak?</a></h3>
<div class="td-module-meta-info">
<span class="td-post-author-name"><a href="https://konsultasisyariah.com/author/ammi">Ustadz Ammi Nur Baits</a> <span>-</span> </span> <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2017-12-13T09:08:02+00:00">Dec 13, 2017</time></span> </div>
<div class="td-module-image">
<div class="td-module-thumb"><a href="https://konsultasisyariah.com/30797-dilarang-menggendong-anak-di-pundak.html" rel="bookmark" title="Dilarang Menggendong Anak di Pundak?"><img width="324" height="235" class="entry-thumb" src="https://konsultasisyariah.com/wp-content/uploads/2017/12/mitosgendonganak-324x235.jpg" alt="mitosgendonganak" title="Dilarang Menggendong Anak di Pundak?" /></a></div> </div>
<div class="td-excerpt">
Menggendong Anak di Pundak Bikin Durhaka
Pak ustaz saya mau tanya,saya punya anak kecil baru 4 bulan dan kebetulan tadi saya gendong di pundak tapi... </div>
</div>
</div> 
<div class="td-block-span12">
<div class="td_module_5 td_module_wrap td-animation-stack">
<h3 class="entry-title td-module-title"><a href="https://konsultasisyariah.com/30740-belum-aqiqah-sampai-dewasa.html" rel="bookmark" title="Belum Aqiqah Sampai Dewasa">Belum Aqiqah Sampai Dewasa</a></h3>
<div class="td-module-meta-info">
<span class="td-post-author-name"><a href="https://konsultasisyariah.com/author/anshori">Ahmad Anshori, Lc</a> <span>-</span> </span> <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2017-12-05T09:02:18+00:00">Dec 5, 2017</time></span> </div>
<div class="td-module-image">
<div class="td-module-thumb"><a href="https://konsultasisyariah.com/30740-belum-aqiqah-sampai-dewasa.html" rel="bookmark" title="Belum Aqiqah Sampai Dewasa"><img width="324" height="235" class="entry-thumb" src="https://konsultasisyariah.com/wp-content/uploads/2017/12/belum-aqiqah-ketika-dewasa-324x235.png" alt="belum aqiqah ketika dewasa" title="Belum Aqiqah Sampai Dewasa" /></a></div> </div>
<div class="td-excerpt">
Belum Diakikah Sampai Dewasa
Ustadz mhon pnjelasannya:bgmn halnya dg seseorang yg sdh dewasa ttpi blum diakikahi?jazaakallah khoiron
Dari : Sutiyonoripto, di Bantul
Jawaban :
Bismillah, walhamdulillah was sholaatu... </div>
</div>
</div> </div></div> </div></div></div><div class="vc_row wpb_row td-pb-row"><div class="wpb_column vc_column_container td-pb-span12"><div class="wpb_wrapper"><div class="td-a-rec td-a-rec-id-custom_ad_1 "><span class="td-adspot-title">- Advertisement -</span><a href="http://zahiraccounting.com/id/produk/zahir-small-business-accounting?utm_source=yufid&utm_medium=banner&utm_campaign=zahir_small_business" rel="nofollow" target="_blank" title="zahir small business"><img src="https://konsultasisyariah.com/wp-content/uploads/2015/12/zahir-small-business-780x102px.gif" alt="zahir small business" /></a></div></div></div></div><div class="vc_row wpb_row td-pb-row">
<style scoped>
.td_uid_174_5aad8cf0860ea_rand .td_module_wrap:hover .entry-title a,
            .td_uid_174_5aad8cf0860ea_rand a.td-pulldown-filter-link:hover,
            .td_uid_174_5aad8cf0860ea_rand .td-subcat-item a:hover,
            .td_uid_174_5aad8cf0860ea_rand .td-subcat-item .td-cur-simple-item,
            .td_uid_174_5aad8cf0860ea_rand .td_quote_on_blocks,
            .td_uid_174_5aad8cf0860ea_rand .td-opacity-cat .td-post-category:hover,
            .td_uid_174_5aad8cf0860ea_rand .td-opacity-read .td-read-more a:hover,
            .td_uid_174_5aad8cf0860ea_rand .td-opacity-author .td-post-author-name a:hover,
            .td_uid_174_5aad8cf0860ea_rand .td-instagram-user a {
                color: #4db2ec;
            }

            .td_uid_174_5aad8cf0860ea_rand .td-next-prev-wrap a:hover,
            .td_uid_174_5aad8cf0860ea_rand .td-load-more-wrap a:hover {
                background-color: #4db2ec;
                border-color: #4db2ec;
            }

            .td_uid_174_5aad8cf0860ea_rand .block-title span,
            .td_uid_174_5aad8cf0860ea_rand .td-trending-now-title,
            .td_uid_174_5aad8cf0860ea_rand .block-title a,
            .td_uid_174_5aad8cf0860ea_rand .td-read-more a,
            .td_uid_174_5aad8cf0860ea_rand .td-weather-information:before,
            .td_uid_174_5aad8cf0860ea_rand .td-weather-week:before,
            .td_uid_174_5aad8cf0860ea_rand .td-subcat-dropdown:hover .td-subcat-more,
            .td_uid_174_5aad8cf0860ea_rand .td-exchange-header:before,
            .td_uid_174_5aad8cf0860ea_rand .td-post-category:hover {
                background-color: #4db2ec;
            }

            .td_uid_174_5aad8cf0860ea_rand .block-title {
                border-color: #4db2ec;
            }
</style><div class="wpb_column vc_column_container td-pb-span4"><div class="wpb_wrapper"><script>var block_td_uid_174_5aad8cf0860ea = new tdBlock();
block_td_uid_174_5aad8cf0860ea.id = "td_uid_174_5aad8cf0860ea";
block_td_uid_174_5aad8cf0860ea.atts = '{"limit":"4","sort":"","post_ids":"","tag_slug":"","autors_id":"","installed_post_types":"","category_id":"357","category_ids":"","custom_title":"AMALAN","custom_url":"","show_child_cat":"","sub_cat_ajax":"","ajax_pagination":"","header_color":"#4db2ec","header_text_color":"","ajax_pagination_infinite_stop":"","td_column_number":1,"td_ajax_preloading":"","td_ajax_filter_type":"","td_ajax_filter_ids":"","td_filter_default_txt":"All","color_preset":"","border_top":"","class":"td_uid_174_5aad8cf0860ea_rand","offset":"","live_filter":"","live_filter_cur_post_id":"","live_filter_cur_post_author":""}';
block_td_uid_174_5aad8cf0860ea.td_column_number = "1";
block_td_uid_174_5aad8cf0860ea.block_type = "td_block_19";
block_td_uid_174_5aad8cf0860ea.post_count = "4";
block_td_uid_174_5aad8cf0860ea.found_posts = "302";
block_td_uid_174_5aad8cf0860ea.header_color = "#4db2ec";
block_td_uid_174_5aad8cf0860ea.ajax_pagination_infinite_stop = "";
block_td_uid_174_5aad8cf0860ea.max_num_pages = "76";
tdBlocksArray.push(block_td_uid_174_5aad8cf0860ea);
</script><div class="td_block_wrap td_block_19 td_uid_174_5aad8cf0860ea_rand td-pb-border-top" data-td-block-uid="td_uid_174_5aad8cf0860ea"><h4 class="block-title"><span>AMALAN</span></h4><div id=td_uid_174_5aad8cf0860ea class="td_block_inner td-column-1">
<div class="td_module_mx1 td_module_wrap td-animation-stack">
<div class="td-module-thumb"><a href="https://konsultasisyariah.com/31223-inilah-istighfar-terbaik.html" rel="bookmark" title="Inilah Istighfar Terbaik"><img width="356" height="220" class="entry-thumb" src="https://konsultasisyariah.com/wp-content/uploads/2018/02/sayyidul-istighfar-356x220.png" alt="sayyidul istighfar" title="Inilah Istighfar Terbaik" /></a></div>
<div class="td-module-meta-info">
<h3 class="entry-title td-module-title"><a href="https://konsultasisyariah.com/31223-inilah-istighfar-terbaik.html" rel="bookmark" title="Inilah Istighfar Terbaik">Inilah Istighfar Terbaik</a></h3> <div class="td-editor-date">
<span class="td-author-date">
<span class="td-post-author-name"><a href="https://konsultasisyariah.com/author/ammi">Ustadz Ammi Nur Baits</a> <span>-</span> </span> <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-02-20T09:17:08+00:00">Feb 20, 2018</time></span> </span>
</div>
</div>
</div>
<div class="td_module_mx2 td_module_wrap td-animation-stack">
<div class="td-module-thumb"><a href="https://konsultasisyariah.com/10749-shalawat-hari-jumat.html" rel="bookmark" title="Anjuran Memperbanyak Shalawat di Hari Jumat"><img width="80" height="60" class="entry-thumb" src="https://konsultasisyariah.com/wp-content/uploads/2016/08/titip-salam-untuk-nabi-80x60.jpg" alt="titip salam untuk nabi" title="Anjuran Memperbanyak Shalawat di Hari Jumat" /></a></div>
<div class="item-details">
<h3 class="entry-title td-module-title"><a href="https://konsultasisyariah.com/10749-shalawat-hari-jumat.html" rel="bookmark" title="Anjuran Memperbanyak Shalawat di Hari Jumat">Anjuran Memperbanyak Shalawat di Hari Jumat</a></h3> <div class="td-module-meta-info">
<span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-02-09T15:08:22+00:00">Feb 9, 2018</time></span> </div>
</div>
</div>
<div class="td_module_mx2 td_module_wrap td-animation-stack">
<div class="td-module-thumb"><a href="https://konsultasisyariah.com/31071-tidak-ada-shalat-gerhana-bulan-ketika-hujan.html" rel="bookmark" title="Tidak Ada Shalat Gerhana Bulan Ketika Hujan?"><img width="80" height="60" class="entry-thumb" src="https://konsultasisyariah.com/wp-content/uploads/2018/01/shalat-gerhana-ketika-hujan-80x60.png" alt="shalat gerhana ketika hujan" title="Tidak Ada Shalat Gerhana Bulan Ketika Hujan?" /></a></div>
<div class="item-details">
<h3 class="entry-title td-module-title"><a href="https://konsultasisyariah.com/31071-tidak-ada-shalat-gerhana-bulan-ketika-hujan.html" rel="bookmark" title="Tidak Ada Shalat Gerhana Bulan Ketika Hujan?">Tidak Ada Shalat Gerhana Bulan Ketika Hujan?</a></h3> <div class="td-module-meta-info">
<span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-01-25T08:53:29+00:00">Jan 25, 2018</time></span> </div>
</div>
</div>
<div class="td_module_mx2 td_module_wrap td-animation-stack">
<div class="td-module-thumb"><a href="https://konsultasisyariah.com/31061-amalan-ketika-gempa.html" rel="bookmark" title="Amalan Ketika Gempa"><img width="80" height="60" class="entry-thumb" src="https://konsultasisyariah.com/wp-content/uploads/2018/01/amalan-musibah-gempa-bumu-80x60.jpg" alt="amalan musibah gempa bumu" title="Amalan Ketika Gempa" /></a></div>
<div class="item-details">
<h3 class="entry-title td-module-title"><a href="https://konsultasisyariah.com/31061-amalan-ketika-gempa.html" rel="bookmark" title="Amalan Ketika Gempa">Amalan Ketika Gempa</a></h3> <div class="td-module-meta-info">
<span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-01-24T14:18:08+00:00">Jan 24, 2018</time></span> </div>
</div>
</div>
</div></div> </div></div><div class="wpb_column vc_column_container td-pb-span4"><div class="wpb_wrapper"><script>var block_td_uid_175_5aad8cf089d75 = new tdBlock();
block_td_uid_175_5aad8cf089d75.id = "td_uid_175_5aad8cf089d75";
block_td_uid_175_5aad8cf089d75.atts = '{"limit":"4","sort":"random_posts","post_ids":"","tag_slug":"","autors_id":"","installed_post_types":"","category_id":"7","category_ids":"","custom_title":"HAJI DAN UMROH","custom_url":"","show_child_cat":"","sub_cat_ajax":"","ajax_pagination":"","header_color":"","header_text_color":"","ajax_pagination_infinite_stop":"","td_column_number":1,"td_ajax_preloading":"","td_ajax_filter_type":"","td_ajax_filter_ids":"","td_filter_default_txt":"All","color_preset":"","border_top":"","class":"td_uid_175_5aad8cf089d75_rand","offset":"","live_filter":"","live_filter_cur_post_id":"","live_filter_cur_post_author":""}';
block_td_uid_175_5aad8cf089d75.td_column_number = "1";
block_td_uid_175_5aad8cf089d75.block_type = "td_block_19";
block_td_uid_175_5aad8cf089d75.post_count = "4";
block_td_uid_175_5aad8cf089d75.found_posts = "105";
block_td_uid_175_5aad8cf089d75.header_color = "";
block_td_uid_175_5aad8cf089d75.ajax_pagination_infinite_stop = "";
block_td_uid_175_5aad8cf089d75.max_num_pages = "27";
tdBlocksArray.push(block_td_uid_175_5aad8cf089d75);
</script><div class="td_block_wrap td_block_19 td_uid_175_5aad8cf089d75_rand td-pb-border-top" data-td-block-uid="td_uid_175_5aad8cf089d75"><h4 class="block-title"><span>HAJI DAN UMROH</span></h4><div id=td_uid_175_5aad8cf089d75 class="td_block_inner td-column-1">
<div class="td_module_mx1 td_module_wrap td-animation-stack">
<div class="td-module-thumb"><a href="https://konsultasisyariah.com/2932-pakaian-ihram.html" rel="bookmark" title="Pakaian Apakah yang Boleh Dipakai Saat Berihram?"><img width="356" height="220" class="entry-thumb" src="https://konsultasisyariah.com/wp-content/themes/ks2016/images/no-thumb/td_356x220.png" alt="" /></a></div>
<div class="td-module-meta-info">
<h3 class="entry-title td-module-title"><a href="https://konsultasisyariah.com/2932-pakaian-ihram.html" rel="bookmark" title="Pakaian Apakah yang Boleh Dipakai Saat Berihram?">Pakaian Apakah yang Boleh Dipakai Saat Berihram?</a></h3> <div class="td-editor-date">
<span class="td-author-date">
<span class="td-post-author-name"><a href="https://konsultasisyariah.com/author/amir">Redaksi Konsultasi</a> <span>-</span> </span> <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2010-10-21T09:30:57+00:00">Oct 21, 2010</time></span> </span>
</div>
</div>
</div>
<div class="td_module_mx2 td_module_wrap td-animation-stack">
<div class="td-module-thumb"><a href="https://konsultasisyariah.com/8513-tata-cara-menyembelih-sesuai-sunah.html" rel="bookmark" title="Tata Cara Menyembelih Sesuai Sunah"><img width="80" height="49" class="entry-thumb" src="https://konsultasisyariah.com/wp-content/uploads/2011/10/sapi-kurban.jpg" alt="" title="Tata Cara Menyembelih Sesuai Sunah" /></a></div>
<div class="item-details">
 <h3 class="entry-title td-module-title"><a href="https://konsultasisyariah.com/8513-tata-cara-menyembelih-sesuai-sunah.html" rel="bookmark" title="Tata Cara Menyembelih Sesuai Sunah">Tata Cara Menyembelih Sesuai Sunah</a></h3> <div class="td-module-meta-info">
<span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2011-11-05T12:00:27+00:00">Nov 5, 2011</time></span> </div>
</div>
</div>
<div class="td_module_mx2 td_module_wrap td-animation-stack">
<div class="td-module-thumb"><a href="https://konsultasisyariah.com/28468-asal-usul-hijr-ismail.html" rel="bookmark" title="Asal Usul Hijr Ismail"><img width="80" height="60" class="entry-thumb" src="https://konsultasisyariah.com/wp-content/uploads/2016/10/Hijr-Ismail-80x60.jpg" alt="" title="Asal Usul Hijr Ismail" /></a></div>
<div class="item-details">
<h3 class="entry-title td-module-title"><a href="https://konsultasisyariah.com/28468-asal-usul-hijr-ismail.html" rel="bookmark" title="Asal Usul Hijr Ismail">Asal Usul Hijr Ismail</a></h3> <div class="td-module-meta-info">
<span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2016-10-17T08:03:35+00:00">Oct 17, 2016</time></span> </div>
</div>
</div>
<div class="td_module_mx2 td_module_wrap td-animation-stack">
<div class="td-module-thumb"><a href="https://konsultasisyariah.com/23427-hukum-adzan-ketika-hendak-safar-haji.html" rel="bookmark" title="Hukum Adzan ketika Hendak Safar Haji"><img width="80" height="41" class="entry-thumb" src="https://konsultasisyariah.com/wp-content/uploads/2013/09/hukum-menunda-adzan.png" alt="hukum menunda adzan" title="Hukum Adzan ketika Hendak Safar Haji" /></a></div>
<div class="item-details">
<h3 class="entry-title td-module-title"><a href="https://konsultasisyariah.com/23427-hukum-adzan-ketika-hendak-safar-haji.html" rel="bookmark" title="Hukum Adzan ketika Hendak Safar Haji">Hukum Adzan ketika Hendak Safar Haji</a></h3> <div class="td-module-meta-info">
<span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2014-09-12T13:26:58+00:00">Sep 12, 2014</time></span> </div>
</div>
</div>
</div></div> </div></div><div class="wpb_column vc_column_container td-pb-span4"><div class="wpb_wrapper"><script>var block_td_uid_176_5aad8cf08e3d1 = new tdBlock();
block_td_uid_176_5aad8cf08e3d1.id = "td_uid_176_5aad8cf08e3d1";
block_td_uid_176_5aad8cf08e3d1.atts = '{"limit":"3","sort":"random_posts","post_ids":"","tag_slug":"","autors_id":"","installed_post_types":"","category_id":"219","category_ids":"","custom_title":"PILIHAN","custom_url":"","show_child_cat":"","sub_cat_ajax":"","ajax_pagination":"","header_color":"","header_text_color":"","ajax_pagination_infinite_stop":"","td_column_number":1,"td_ajax_preloading":"","td_ajax_filter_type":"","td_ajax_filter_ids":"","td_filter_default_txt":"All","color_preset":"","border_top":"","class":"td_uid_176_5aad8cf08e3d1_rand","offset":"","live_filter":"","live_filter_cur_post_id":"","live_filter_cur_post_author":""}';
block_td_uid_176_5aad8cf08e3d1.td_column_number = "1";
block_td_uid_176_5aad8cf08e3d1.block_type = "td_block_10";
block_td_uid_176_5aad8cf08e3d1.post_count = "3";
block_td_uid_176_5aad8cf08e3d1.found_posts = "234";
block_td_uid_176_5aad8cf08e3d1.header_color = "";
block_td_uid_176_5aad8cf08e3d1.ajax_pagination_infinite_stop = "";
block_td_uid_176_5aad8cf08e3d1.max_num_pages = "78";
tdBlocksArray.push(block_td_uid_176_5aad8cf08e3d1);
</script><div class="td_block_wrap td_block_10 td_uid_176_5aad8cf08e3d1_rand td-pb-border-top" data-td-block-uid="td_uid_176_5aad8cf08e3d1"><h4 class="block-title"><span>PILIHAN</span></h4><div id=td_uid_176_5aad8cf08e3d1 class="td_block_inner">
<div class="td-block-span12">
<div class="td_module_9 td_module_wrap">
<div class="item-details">
<h3 class="entry-title td-module-title"><a href="https://konsultasisyariah.com/25799-pasar-bisa-menjadi-sumber-ampunan-dosa.html" rel="bookmark" title="Pasar, Bisa Menjadi Sumber Ampunan Dosa">Pasar, Bisa Menjadi Sumber Ampunan Dosa</a></h3>
<div class="td-module-meta-info">
<span class="td-post-author-name"><a href="https://konsultasisyariah.com/author/ammi">Ustadz Ammi Nur Baits</a> <span>-</span> </span> <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2015-10-17T07:56:43+00:00">Oct 17, 2015</time></span> </div>
</div>
</div>
</div> 
<div class="td-block-span12">
<div class="td_module_9 td_module_wrap">
<div class="item-details">
<h3 class="entry-title td-module-title"><a href="https://konsultasisyariah.com/23876-kode-etik-khutbah-dan-khatib.html" rel="bookmark" title="Kode Etik Khutbah dan Khatib">Kode Etik Khutbah dan Khatib</a></h3>
<div class="td-module-meta-info">
<span class="td-post-author-name"><a href="https://konsultasisyariah.com/author/minan">Redaksi KonsultasiSyariah.com</a> <span>-</span> </span> <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2014-11-20T09:19:47+00:00">Nov 20, 2014</time></span> </div>
</div>
</div>
</div> 
<div class="td-block-span12">
<div class="td_module_9 td_module_wrap">
<div class="item-details">
<h3 class="entry-title td-module-title"><a href="https://konsultasisyariah.com/16437-hubungan-intim-di-kamar-mandi.html" rel="bookmark" title="Hubungan Intim di Kamar Mandi">Hubungan Intim di Kamar Mandi</a></h3>
<div class="td-module-meta-info">
<span class="td-post-author-name"><a href="https://konsultasisyariah.com/author/ammi">Ustadz Ammi Nur Baits</a> <span>-</span> </span> <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2013-02-16T03:49:09+00:00">Feb 16, 2013</time></span> </div>
</div>
</div>
</div> </div></div> </div></div></div><div class="vc_row wpb_row td-pb-row"><div class="wpb_column vc_column_container td-pb-span12"><div class="wpb_wrapper"><div class="td_block_wrap td_block_big_grid_5 td_uid_177_5aad8cf091389_rand td-grid-style-5 td-hover-1 td-pb-border-top" data-td-block-uid="td_uid_177_5aad8cf091389"><div id=td_uid_177_5aad8cf091389 class="td_block_inner"><div class="td-big-grid-wrapper">
<div class="td_module_mx12 td-animation-stack td-big-grid-post-0 td-big-grid-post td-small-thumb">
<div class="td-module-thumb"><a href="https://konsultasisyariah.com/31355-jamak-takhir-mana-shalat-yang-didahulukan.html" rel="bookmark" title="Jamak Takhir, Mana Shalat yang Didahulukan?"><img width="356" height="220" class="entry-thumb" src="https://konsultasisyariah.com/wp-content/uploads/2018/03/maxresdefault-6-356x220.jpg" alt="" title="Jamak Takhir, Mana Shalat yang Didahulukan?" /><span class="td-video-play-ico"><img width="40" height="40" class="td-retina" src="https://konsultasisyariah.com/wp-content/themes/ks2016/images/icons/ico-video-large.png" alt="video" /></span></a></div> <div class="td-meta-info-container">
<div class="td-meta-align">
<div class="td-big-grid-meta">
<h3 class="entry-title td-module-title"><a href="https://konsultasisyariah.com/31355-jamak-takhir-mana-shalat-yang-didahulukan.html" rel="bookmark" title="Jamak Takhir, Mana Shalat yang Didahulukan?">Jamak Takhir, Mana Shalat yang Didahulukan?</a></h3> </div>
<div class="td-module-meta-info">
<span class="td-post-author-name"><a href="https://konsultasisyariah.com/author/ammi">Ustadz Ammi Nur Baits</a> <span>-</span> </span> <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-13T08:33:40+00:00">Mar 13, 2018</time></span> </div>
</div>
</div>
</div>
<div class="td_module_mx12 td-animation-stack td-big-grid-post-1 td-big-grid-post td-small-thumb">
<div class="td-module-thumb"><a href="https://konsultasisyariah.com/31330-seminggu-atau-sejumat.html" rel="bookmark" title="Seminggu atau Sejumat"><img width="356" height="220" class="entry-thumb" src="https://konsultasisyariah.com/wp-content/uploads/2018/03/seminggu-sejumat-356x220.png" alt="seminggu sejumat" title="Seminggu atau Sejumat" /></a></div> <div class="td-meta-info-container">
<div class="td-meta-align">
<div class="td-big-grid-meta">
<h3 class="entry-title td-module-title"><a href="https://konsultasisyariah.com/31330-seminggu-atau-sejumat.html" rel="bookmark" title="Seminggu atau Sejumat">Seminggu atau Sejumat</a></h3> </div>
<div class="td-module-meta-info">
<span class="td-post-author-name"><a href="https://konsultasisyariah.com/author/ammi">Ustadz Ammi Nur Baits</a> <span>-</span> </span> <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-08T09:00:58+00:00">Mar 8, 2018</time></span> </div>
</div>
</div>
</div>
<div class="td_module_mx12 td-animation-stack td-big-grid-post-2 td-big-grid-post td-small-thumb">
<div class="td-module-thumb"><a href="https://konsultasisyariah.com/31219-mengapa-mengangkat-kedua-tangan-ketika-takbir-dalam-shalat.html" rel="bookmark" title="Mengapa Mengangkat Kedua Tangan ketika Takbir dalam Shalat?"><img width="356" height="220" class="entry-thumb" src="https://konsultasisyariah.com/wp-content/uploads/2018/02/maxresdefault-8-356x220.jpg" alt="Ciri Fisik Penduduk Surga" title="Mengapa Mengangkat Kedua Tangan ketika Takbir dalam Shalat?" /><span class="td-video-play-ico"><img width="40" height="40" class="td-retina" src="https://konsultasisyariah.com/wp-content/themes/ks2016/images/icons/ico-video-large.png" alt="video" /></span></a></div> <div class="td-meta-info-container">
<div class="td-meta-align">
<div class="td-big-grid-meta">
<h3 class="entry-title td-module-title"><a href="https://konsultasisyariah.com/31219-mengapa-mengangkat-kedua-tangan-ketika-takbir-dalam-shalat.html" rel="bookmark" title="Mengapa Mengangkat Kedua Tangan ketika Takbir dalam Shalat?">Mengapa Mengangkat Kedua Tangan ketika Takbir dalam Shalat?</a></h3> </div>
<div class="td-module-meta-info">
<span class="td-post-author-name"><a href="https://konsultasisyariah.com/author/ammi">Ustadz Ammi Nur Baits</a> <span>-</span> </span> <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-02-19T09:55:39+00:00">Feb 19, 2018</time></span> </div>
</div>
</div>
</div>
</div><div class="clearfix"></div></div></div> <div class="td-a-rec td-a-rec-id-custom_ad_1 "><span class="td-adspot-title">- Advertisement -</span><a href="http://zahiraccounting.com/id/produk/zahir-small-business-accounting?utm_source=yufid&utm_medium=banner&utm_campaign=zahir_small_business" rel="nofollow" target="_blank" title="zahir small business"><img src="https://konsultasisyariah.com/wp-content/uploads/2015/12/zahir-small-business-780x102px.gif" alt="zahir small business" /></a></div></div></div></div><div class="vc_row wpb_row td-pb-row"><div class="wpb_column vc_column_container td-pb-span12"><div class="wpb_wrapper"><script>var block_td_uid_178_5aad8cf096958 = new tdBlock();
block_td_uid_178_5aad8cf096958.id = "td_uid_178_5aad8cf096958";
block_td_uid_178_5aad8cf096958.atts = '{"limit":5,"sort":"random_posts","post_ids":"","tag_slug":"","autors_id":"","installed_post_types":"","category_id":"","category_ids":"","custom_title":"","custom_url":"","show_child_cat":"","sub_cat_ajax":"","ajax_pagination":"","header_color":"","header_text_color":"","ajax_pagination_infinite_stop":"","td_column_number":3,"td_ajax_preloading":"","td_ajax_filter_type":"","td_ajax_filter_ids":"","td_filter_default_txt":"All","color_preset":"","border_top":"","class":"td_uid_178_5aad8cf096958_rand","offset":"","live_filter":"","live_filter_cur_post_id":"","live_filter_cur_post_author":""}';
block_td_uid_178_5aad8cf096958.td_column_number = "3";
block_td_uid_178_5aad8cf096958.block_type = "td_block_trending_now";
block_td_uid_178_5aad8cf096958.post_count = "5";
block_td_uid_178_5aad8cf096958.found_posts = "4854";
block_td_uid_178_5aad8cf096958.header_color = "";
block_td_uid_178_5aad8cf096958.ajax_pagination_infinite_stop = "";
block_td_uid_178_5aad8cf096958.max_num_pages = "971";
tdBlocksArray.push(block_td_uid_178_5aad8cf096958);
</script><div class="td_block_wrap td_block_trending_now td_uid_178_5aad8cf096958_rand td-pb-border-top" data-td-block-uid="td_uid_178_5aad8cf096958"><div id=td_uid_178_5aad8cf096958 class="td_block_inner">
<div class="td-block-row"><div class="td-trending-now-wrapper" id="td_uid_179_5aad8cf099017" data-start=""><div class="td-trending-now-title">Trending Now</div><div class="td-trending-now-display-area">
<div class="td_module_trending_now td-trending-now-post-0 td-trending-now-post">
<h3 class="entry-title td-module-title"><a href="https://konsultasisyariah.com/15874-rebo-wekasan.html" rel="bookmark" title="Rebo Wekasan">Rebo Wekasan</a></h3>
</div>
<div class="td_module_trending_now td-trending-now-post-1 td-trending-now-post">
<h3 class="entry-title td-module-title"><a href="https://konsultasisyariah.com/15619-menyembelih-kepada-selain-allah-untuk-berobat.html" rel="bookmark" title="Menyembelih untuk Selain Allah dengan Tujuan Berobat">Menyembelih untuk Selain Allah dengan Tujuan Berobat</a></h3>
</div>
<div class="td_module_trending_now td-trending-now-post-2 td-trending-now-post">
<h3 class="entry-title td-module-title"><a href="https://konsultasisyariah.com/23344-hukum-memakai-pacar-atau-hena.html" rel="bookmark" title="Hukum Memakai Pacar atau Hena">Hukum Memakai Pacar atau Hena</a></h3>
</div>
<div class="td_module_trending_now td-trending-now-post-3 td-trending-now-post">
<h3 class="entry-title td-module-title"><a href="https://konsultasisyariah.com/13946-kesehatan-buang-air-kecil-keluar-cacing.html" rel="bookmark" title="Kesehatan: Buang Air Kecil, Keluar Cacing">Kesehatan: Buang Air Kecil, Keluar Cacing</a></h3>
</div>
<div class="td_module_trending_now td-trending-now-post-4 td-trending-now-post">
<h3 class="entry-title td-module-title"><a href="https://konsultasisyariah.com/12542-herbal-untuk-varicocele.html" rel="bookmark" title="Herbal Untuk Varicocele">Herbal Untuk Varicocele</a></h3>
</div>
</div><div class="td-next-prev-wrap"><a href="#" class="td_ajax-prev-pagex td-trending-now-nav-left" data-wrapper-id="td_uid_179_5aad8cf099017" data-moving="left" data-control-start=""><i class="td-icon-menu-left"></i></a><a href="#" class="td_ajax-next-pagex td-trending-now-nav-right" data-wrapper-id="td_uid_179_5aad8cf099017" data-moving="right" data-control-start=""><i class="td-icon-menu-right"></i></a></div></div></div></div></div> <div class="td_block_wrap td_block_big_grid_3 td_uid_180_5aad8cf099b51_rand td-grid-style-1 td-hover-1 td-pb-border-top" data-td-block-uid="td_uid_180_5aad8cf099b51"><div id=td_uid_180_5aad8cf099b51 class="td_block_inner"><div class="clearfix"></div></div></div> </div></div></div><div class="vc_row wpb_row td-pb-row td-ss-row">
<style scoped>
.td_uid_181_5aad8cf09a61e_rand .td_module_wrap:hover .entry-title a,
            .td_uid_181_5aad8cf09a61e_rand a.td-pulldown-filter-link:hover,
            .td_uid_181_5aad8cf09a61e_rand .td-subcat-item a:hover,
            .td_uid_181_5aad8cf09a61e_rand .td-subcat-item .td-cur-simple-item,
            .td_uid_181_5aad8cf09a61e_rand .td_quote_on_blocks,
            .td_uid_181_5aad8cf09a61e_rand .td-opacity-cat .td-post-category:hover,
            .td_uid_181_5aad8cf09a61e_rand .td-opacity-read .td-read-more a:hover,
            .td_uid_181_5aad8cf09a61e_rand .td-opacity-author .td-post-author-name a:hover,
            .td_uid_181_5aad8cf09a61e_rand .td-instagram-user a {
                color: #e29c04;
            }

            .td_uid_181_5aad8cf09a61e_rand .td-next-prev-wrap a:hover,
            .td_uid_181_5aad8cf09a61e_rand .td-load-more-wrap a:hover {
                background-color: #e29c04;
                border-color: #e29c04;
            }

            .td_uid_181_5aad8cf09a61e_rand .block-title span,
            .td_uid_181_5aad8cf09a61e_rand .td-trending-now-title,
            .td_uid_181_5aad8cf09a61e_rand .block-title a,
            .td_uid_181_5aad8cf09a61e_rand .td-read-more a,
            .td_uid_181_5aad8cf09a61e_rand .td-weather-information:before,
            .td_uid_181_5aad8cf09a61e_rand .td-weather-week:before,
            .td_uid_181_5aad8cf09a61e_rand .td-subcat-dropdown:hover .td-subcat-more,
            .td_uid_181_5aad8cf09a61e_rand .td-exchange-header:before,
            .td_uid_181_5aad8cf09a61e_rand .td-post-category:hover {
                background-color: #e29c04;
            }

            .td_uid_181_5aad8cf09a61e_rand .block-title {
                border-color: #e29c04;
            }
</style>
<style scoped>
.td_uid_236_5aad8cf0a166b_rand .td_module_wrap:hover .entry-title a,
            .td_uid_236_5aad8cf0a166b_rand a.td-pulldown-filter-link:hover,
            .td_uid_236_5aad8cf0a166b_rand .td-subcat-item a:hover,
            .td_uid_236_5aad8cf0a166b_rand .td-subcat-item .td-cur-simple-item,
            .td_uid_236_5aad8cf0a166b_rand .td_quote_on_blocks,
            .td_uid_236_5aad8cf0a166b_rand .td-opacity-cat .td-post-category:hover,
            .td_uid_236_5aad8cf0a166b_rand .td-opacity-read .td-read-more a:hover,
            .td_uid_236_5aad8cf0a166b_rand .td-opacity-author .td-post-author-name a:hover,
            .td_uid_236_5aad8cf0a166b_rand .td-instagram-user a {
                color: #4caf50;
            }

            .td_uid_236_5aad8cf0a166b_rand .td-next-prev-wrap a:hover,
            .td_uid_236_5aad8cf0a166b_rand .td-load-more-wrap a:hover {
                background-color: #4caf50;
                border-color: #4caf50;
            }

            .td_uid_236_5aad8cf0a166b_rand .block-title span,
            .td_uid_236_5aad8cf0a166b_rand .td-trending-now-title,
            .td_uid_236_5aad8cf0a166b_rand .block-title a,
            .td_uid_236_5aad8cf0a166b_rand .td-read-more a,
            .td_uid_236_5aad8cf0a166b_rand .td-weather-information:before,
            .td_uid_236_5aad8cf0a166b_rand .td-weather-week:before,
            .td_uid_236_5aad8cf0a166b_rand .td-subcat-dropdown:hover .td-subcat-more,
            .td_uid_236_5aad8cf0a166b_rand .td-exchange-header:before,
            .td_uid_236_5aad8cf0a166b_rand .td-post-category:hover {
                background-color: #4caf50;
            }

            .td_uid_236_5aad8cf0a166b_rand .block-title {
                border-color: #4caf50;
            }
</style>
<style scoped>
.td_uid_291_5aad8cf0a8aed_rand .td_module_wrap:hover .entry-title a,
            .td_uid_291_5aad8cf0a8aed_rand a.td-pulldown-filter-link:hover,
            .td_uid_291_5aad8cf0a8aed_rand .td-subcat-item a:hover,
            .td_uid_291_5aad8cf0a8aed_rand .td-subcat-item .td-cur-simple-item,
            .td_uid_291_5aad8cf0a8aed_rand .td_quote_on_blocks,
            .td_uid_291_5aad8cf0a8aed_rand .td-opacity-cat .td-post-category:hover,
            .td_uid_291_5aad8cf0a8aed_rand .td-opacity-read .td-read-more a:hover,
            .td_uid_291_5aad8cf0a8aed_rand .td-opacity-author .td-post-author-name a:hover,
            .td_uid_291_5aad8cf0a8aed_rand .td-instagram-user a {
                color: #f44336;
            }

            .td_uid_291_5aad8cf0a8aed_rand .td-next-prev-wrap a:hover,
            .td_uid_291_5aad8cf0a8aed_rand .td-load-more-wrap a:hover {
                background-color: #f44336;
                border-color: #f44336;
            }

            .td_uid_291_5aad8cf0a8aed_rand .block-title span,
            .td_uid_291_5aad8cf0a8aed_rand .td-trending-now-title,
            .td_uid_291_5aad8cf0a8aed_rand .block-title a,
            .td_uid_291_5aad8cf0a8aed_rand .td-read-more a,
            .td_uid_291_5aad8cf0a8aed_rand .td-weather-information:before,
            .td_uid_291_5aad8cf0a8aed_rand .td-weather-week:before,
            .td_uid_291_5aad8cf0a8aed_rand .td-subcat-dropdown:hover .td-subcat-more,
            .td_uid_291_5aad8cf0a8aed_rand .td-exchange-header:before,
            .td_uid_291_5aad8cf0a8aed_rand .td-post-category:hover {
                background-color: #f44336;
            }

            .td_uid_291_5aad8cf0a8aed_rand .block-title {
                border-color: #f44336;
            }
</style><div class="wpb_column vc_column_container td-pb-span8"><div class="wpb_wrapper"><script>var block_td_uid_181_5aad8cf09a61e = new tdBlock();
block_td_uid_181_5aad8cf09a61e.id = "td_uid_181_5aad8cf09a61e";
block_td_uid_181_5aad8cf09a61e.atts = '{"limit":5,"sort":"","post_ids":"","tag_slug":"","autors_id":"","installed_post_types":"","category_id":"202","category_ids":"","custom_title":"DON\u0027T MISS","custom_url":"","show_child_cat":"","sub_cat_ajax":"","ajax_pagination":"next_prev","header_color":"#e29c04","header_text_color":"","ajax_pagination_infinite_stop":"","td_column_number":2,"td_ajax_preloading":"","td_ajax_filter_type":"td_category_ids_filter","td_ajax_filter_ids":"","td_filter_default_txt":"All","color_preset":"","border_top":"","class":"td_uid_181_5aad8cf09a61e_rand","offset":"","live_filter":"","live_filter_cur_post_id":"","live_filter_cur_post_author":""}';
block_td_uid_181_5aad8cf09a61e.td_column_number = "2";
block_td_uid_181_5aad8cf09a61e.block_type = "td_block_1";
block_td_uid_181_5aad8cf09a61e.post_count = "5";
block_td_uid_181_5aad8cf09a61e.found_posts = "563";
block_td_uid_181_5aad8cf09a61e.header_color = "#e29c04";
block_td_uid_181_5aad8cf09a61e.ajax_pagination_infinite_stop = "";
block_td_uid_181_5aad8cf09a61e.max_num_pages = "113";
tdBlocksArray.push(block_td_uid_181_5aad8cf09a61e);
</script><div class="td_block_wrap td_block_1 td_uid_181_5aad8cf09a61e_rand td_with_ajax_pagination td-pb-border-top" data-td-block-uid="td_uid_181_5aad8cf09a61e"><h4 class="block-title"><span>DON&#039;T MISS</span></h4><div class="td-subcat-filter" id="td_pulldown_td_uid_181_5aad8cf09a61e"><ul class="td-subcat-list" id="td_pulldown_td_uid_181_5aad8cf09a61e_list"><li class="td-subcat-item"><a class="td-subcat-link" id="td_uid_182_5aad8cf09db21" data-td_filter_value="" data-td_block_id="td_uid_181_5aad8cf09a61e" href="#">All</a></li><li class="td-subcat-item"><a class="td-subcat-link" id="td_uid_183_5aad8cf09db64" data-td_filter_value="219" data-td_block_id="td_uid_181_5aad8cf09a61e" href="#">Adab</a></li><li class="td-subcat-item"><a class="td-subcat-link" id="td_uid_184_5aad8cf09db9c" data-td_filter_value="373" data-td_block_id="td_uid_181_5aad8cf09a61e" href="#">Adzan</a></li><li class="td-subcat-item"><a class="td-subcat-link" id="td_uid_185_5aad8cf09dbd4" data-td_filter_value="202" data-td_block_id="td_uid_181_5aad8cf09a61e" href="#">AKHLAK</a></li><li class="td-subcat-item"><a class="td-subcat-link" id="td_uid_186_5aad8cf09dc0b" data-td_filter_value="280" data-td_block_id="td_uid_181_5aad8cf09a61e" href="#">AL-QURAN</a></li><li class="td-subcat-item"><a class="td-subcat-link" id="td_uid_187_5aad8cf09dc51" data-td_filter_value="582" data-td_block_id="td_uid_181_5aad8cf09a61e" href="#">Anak</a></li><li class="td-subcat-item"><a class="td-subcat-link" id="td_uid_188_5aad8cf09dc89" data-td_filter_value="23264" data-td_block_id="td_uid_181_5aad8cf09a61e" href="#">Aqiqah</a></li><li class="td-subcat-item"><a class="td-subcat-link" id="td_uid_189_5aad8cf09dcc0" data-td_filter_value="16944" data-td_block_id="td_uid_181_5aad8cf09a61e" href="#">Berita</a></li><li class="td-subcat-item"><a class="td-subcat-link" id="td_uid_190_5aad8cf09dcf7" data-td_filter_value="3" data-td_block_id="td_uid_181_5aad8cf09a61e" href="#">Bersuci</a></li><li class="td-subcat-item"><a class="td-subcat-link" id="td_uid_191_5aad8cf09dd2f" data-td_filter_value="194" data-td_block_id="td_uid_181_5aad8cf09a61e" href="#">Bid'ah</a></li><li class="td-subcat-item"><a class="td-subcat-link" id="td_uid_192_5aad8cf09dd66" data-td_filter_value="550" data-td_block_id="td_uid_181_5aad8cf09a61e" href="#">Darah Wanita</a></li><li class="td-subcat-item"><a class="td-subcat-link" id="td_uid_193_5aad8cf09dd9d" data-td_filter_value="878" data-td_block_id="td_uid_181_5aad8cf09a61e" href="#">Dari Redaksi</a></li><li class="td-subcat-item"><a class="td-subcat-link" id="td_uid_194_5aad8cf09ddd4" data-td_filter_value="6574" data-td_block_id="td_uid_181_5aad8cf09a61e" href="#">Download</a></li><li class="td-subcat-item"><a class="td-subcat-link" id="td_uid_195_5aad8cf09de0b" data-td_filter_value="357" data-td_block_id="td_uid_181_5aad8cf09a61e" href="#">Dzikir dan Doa</a></li><li class="td-subcat-item"><a class="td-subcat-link" id="td_uid_196_5aad8cf09de43" data-td_filter_value="16853" data-td_block_id="td_uid_181_5aad8cf09a61e" href="#">Ebook</a></li><li class="td-subcat-item"><a class="td-subcat-link" id="td_uid_197_5aad8cf09de7a" data-td_filter_value="191" data-td_block_id="td_uid_181_5aad8cf09a61e" href="#">FIKIH</a></li><li class="td-subcat-item"><a class="td-subcat-link" id="td_uid_198_5aad8cf09deb1" data-td_filter_value="193" data-td_block_id="td_uid_181_5aad8cf09a61e" href="#">Firqoh</a></li><li class="td-subcat-item"><a class="td-subcat-link" id="td_uid_199_5aad8cf09deeb" data-td_filter_value="40" data-td_block_id="td_uid_181_5aad8cf09a61e" href="#">Hadits</a></li><li class="td-subcat-item"><a class="td-subcat-link" id="td_uid_200_5aad8cf09df22" data-td_filter_value="7" data-td_block_id="td_uid_181_5aad8cf09a61e" href="#">Haji</a></li><li class="td-subcat-item"><a class="td-subcat-link" id="td_uid_201_5aad8cf09df5a" data-td_filter_value="4" data-td_block_id="td_uid_181_5aad8cf09a61e" href="#">Halal Haram</a></li><li class="td-subcat-item"><a class="td-subcat-link" id="td_uid_202_5aad8cf09df91" data-td_filter_value="67" data-td_block_id="td_uid_181_5aad8cf09a61e" href="#">Hukum Perdagangan</a></li><li class="td-subcat-item"><a class="td-subcat-link" id="td_uid_203_5aad8cf09dfc8" data-td_filter_value="13" data-td_block_id="td_uid_181_5aad8cf09a61e" href="#">Hutang Piutang</a></li><li class="td-subcat-item"><a class="td-subcat-link" id="td_uid_204_5aad8cf09e005" data-td_filter_value="563" data-td_block_id="td_uid_181_5aad8cf09a61e" href="#">Ibadah</a></li><li class="td-subcat-item"><a class="td-subcat-link" id="td_uid_205_5aad8cf09e03c" data-td_filter_value="371" data-td_block_id="td_uid_181_5aad8cf09a61e" href="#">Jenazah</a></li><li class="td-subcat-item"><a class="td-subcat-link" id="td_uid_206_5aad8cf09e073" data-td_filter_value="11" data-td_block_id="td_uid_181_5aad8cf09a61e" href="#">Jihad</a></li><li class="td-subcat-item"><a class="td-subcat-link" id="td_uid_207_5aad8cf09e0aa" data-td_filter_value="551" data-td_block_id="td_uid_181_5aad8cf09a61e" href="#">Jilbab</a></li><li class="td-subcat-item"><a class="td-subcat-link" id="td_uid_208_5aad8cf09e0e1" data-td_filter_value="583" data-td_block_id="td_uid_181_5aad8cf09a61e" href="#">Karir</a></li><li class="td-subcat-item"><a class="td-subcat-link" id="td_uid_209_5aad8cf09e118" data-td_filter_value="16941" data-td_block_id="td_uid_181_5aad8cf09a61e" href="#">KESEHATAN</a></li><li class="td-subcat-item"><a class="td-subcat-link" id="td_uid_210_5aad8cf09e14f" data-td_filter_value="42" data-td_block_id="td_uid_181_5aad8cf09a61e" href="#">KITAB</a></li><li class="td-subcat-item"><a class="td-subcat-link" id="td_uid_211_5aad8cf09e186" data-td_filter_value="47" data-td_block_id="td_uid_181_5aad8cf09a61e" href="#">Kontemporer</a></li><li class="td-subcat-item"><a class="td-subcat-link" id="td_uid_212_5aad8cf09e1bd" data-td_filter_value="171" data-td_block_id="td_uid_181_5aad8cf09a61e" href="#">Makanan</a></li><li class="td-subcat-item"><a class="td-subcat-link" id="td_uid_213_5aad8cf09e1f4" data-td_filter_value="21" data-td_block_id="td_uid_181_5aad8cf09a61e" href="#">Manajemen Qolbu</a></li><li class="td-subcat-item"><a class="td-subcat-link" id="td_uid_214_5aad8cf09e22b" data-td_filter_value="29" data-td_block_id="td_uid_181_5aad8cf09a61e" href="#">MANHAJ</a></li><li class="td-subcat-item"><a class="td-subcat-link" id="td_uid_215_5aad8cf09e262" data-td_filter_value="564" data-td_block_id="td_uid_181_5aad8cf09a61e" href="#">Muamalah</a></li><li class="td-subcat-item"><a class="td-subcat-link" id="td_uid_216_5aad8cf09e299" data-td_filter_value="16940" data-td_block_id="td_uid_181_5aad8cf09a61e" href="#">Muharram</a></li><li class="td-subcat-item"><a class="td-subcat-link" id="td_uid_217_5aad8cf09e2d0" data-td_filter_value="203" data-td_block_id="td_uid_181_5aad8cf09a61e" href="#">Nasehat</a></li><li class="td-subcat-item"><a class="td-subcat-link" id="td_uid_218_5aad8cf09e307" data-td_filter_value="10" data-td_block_id="td_uid_181_5aad8cf09a61e" href="#">Pakaian</a></li><li class="td-subcat-item"><a class="td-subcat-link" id="td_uid_219_5aad8cf09e33e" data-td_filter_value="17" data-td_block_id="td_uid_181_5aad8cf09a61e" href="#">Pergaulan</a></li><li class="td-subcat-item"><a class="td-subcat-link" id="td_uid_220_5aad8cf09e375" data-td_filter_value="16" data-td_block_id="td_uid_181_5aad8cf09a61e" href="#">Pernikahan</a></li><li class="td-subcat-item"><a class="td-subcat-link" id="td_uid_221_5aad8cf09e3ac" data-td_filter_value="870" data-td_block_id="td_uid_181_5aad8cf09a61e" href="#">PERTANYAAN PEMBACA</a></li><li class="td-subcat-item"><a class="td-subcat-link" id="td_uid_222_5aad8cf09e3e3" data-td_filter_value="6" data-td_block_id="td_uid_181_5aad8cf09a61e" href="#">Problematika Rumah Tangga</a></li><li class="td-subcat-item"><a class="td-subcat-link" id="td_uid_223_5aad8cf09e41a" data-td_filter_value="223" data-td_block_id="td_uid_181_5aad8cf09a61e" href="#">Puasa</a></li><li class="td-subcat-item"><a class="td-subcat-link" id="td_uid_224_5aad8cf09e451" data-td_filter_value="782" data-td_block_id="td_uid_181_5aad8cf09a61e" href="#">Quote</a></li><li class="td-subcat-item"><a class="td-subcat-link" id="td_uid_225_5aad8cf09e488" data-td_filter_value="232" data-td_block_id="td_uid_181_5aad8cf09a61e" href="#">Qurban</a></li><li class="td-subcat-item"><a class="td-subcat-link" id="td_uid_226_5aad8cf09e4bf" data-td_filter_value="869" data-td_block_id="td_uid_181_5aad8cf09a61e" href="#">Ramadhan</a></li><li class="td-subcat-item"><a class="td-subcat-link" id="td_uid_227_5aad8cf09e4f6" data-td_filter_value="6293" data-td_block_id="td_uid_181_5aad8cf09a61e" href="#">RAMADHAN</a></li><li class="td-subcat-item"><a class="td-subcat-link" id="td_uid_228_5aad8cf09e52d" data-td_filter_value="875" data-td_block_id="td_uid_181_5aad8cf09a61e" href="#">Referensi Buku</a></li><li class="td-subcat-item"><a class="td-subcat-link" id="td_uid_229_5aad8cf09e564" data-td_filter_value="23" data-td_block_id="td_uid_181_5aad8cf09a61e" href="#">SEJARAH ISLAM</a></li><li class="td-subcat-item"><a class="td-subcat-link" id="td_uid_230_5aad8cf09e59b" data-td_filter_value="12" data-td_block_id="td_uid_181_5aad8cf09a61e" href="#">Sholat</a></li><li class="td-subcat-item"><a class="td-subcat-link" id="td_uid_231_5aad8cf09e5d2" data-td_filter_value="16807" data-td_block_id="td_uid_181_5aad8cf09a61e" href="#">Video</a></li><li class="td-subcat-item"><a class="td-subcat-link" id="td_uid_232_5aad8cf09e609" data-td_filter_value="876" data-td_block_id="td_uid_181_5aad8cf09a61e" href="#">WALLPAPER</a></li><li class="td-subcat-item"><a class="td-subcat-link" id="td_uid_233_5aad8cf09e640" data-td_filter_value="15" data-td_block_id="td_uid_181_5aad8cf09a61e" href="#">WANITA</a></li><li class="td-subcat-item"><a class="td-subcat-link" id="td_uid_234_5aad8cf09e677" data-td_filter_value="9" data-td_block_id="td_uid_181_5aad8cf09a61e" href="#">Waris</a></li><li class="td-subcat-item"><a class="td-subcat-link" id="td_uid_235_5aad8cf09e6b6" data-td_filter_value="14" data-td_block_id="td_uid_181_5aad8cf09a61e" href="#">Zakat</a></li></ul><div class="td-subcat-dropdown"><div class="td-subcat-more" aria-haspopup="true"><span>More</span><i class="td-icon-read-down"></i></div><ul class="td-pulldown-filter-list"></ul></div></div><div id=td_uid_181_5aad8cf09a61e class="td_block_inner">
<div class="td-block-row">
<div class="td-block-span6">
<div class="td_module_4 td_module_wrap td-animation-stack">
<div class="td-module-image">
<div class="td-module-thumb"><a href="https://konsultasisyariah.com/31204-benarkah-dianjurkan-memakai-sandal-dan-penutup-kepala-di-toilet.html" rel="bookmark" title="Benarkah Dianjurkan Memakai Sandal dan Penutup Kepala di Toilet?"><img width="324" height="235" class="entry-thumb" src="https://konsultasisyariah.com/wp-content/uploads/2018/02/sandal-toilet-324x235.png" alt="sandal toilet" title="Benarkah Dianjurkan Memakai Sandal dan Penutup Kepala di Toilet?" /></a></div> </div>
<h3 class="entry-title td-module-title"><a href="https://konsultasisyariah.com/31204-benarkah-dianjurkan-memakai-sandal-dan-penutup-kepala-di-toilet.html" rel="bookmark" title="Benarkah Dianjurkan Memakai Sandal dan Penutup Kepala di Toilet?">Benarkah Dianjurkan Memakai Sandal dan Penutup Kepala di Toilet?</a></h3>
<div class="td-module-meta-info">
<span class="td-post-author-name"><a href="https://konsultasisyariah.com/author/ammi">Ustadz Ammi Nur Baits</a> <span>-</span> </span> <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-02-15T09:54:52+00:00">Feb 15, 2018</time></span> </div>
<div class="td-excerpt">
Hukum Memakai Sandal dan Penutup Kepala di Toilet
Apakah dianjurkan untuk memakai sandal dan penutup kepala ketika di toilet?
Jawab:
Bismillah was shalatu was salamu ‘ala Rasulillah,... </div>
</div>
</div> 
<div class="td-block-span6">
<div class="td_module_6 td_module_wrap td-animation-stack">
<div class="td-module-thumb"><a href="https://konsultasisyariah.com/31038-perbedaan-ustadz-dan-kyai.html" rel="bookmark" title="Perbedaan Ustadz dan Kyai"><img width="100" height="70" class="entry-thumb" src="https://konsultasisyariah.com/wp-content/uploads/2018/01/maxresdefault-6-100x70.jpg" alt="" title="Perbedaan Ustadz dan Kyai" /><span class="td-video-play-ico td-video-small"><img width="20" height="20" class="td-retina" src="https://konsultasisyariah.com/wp-content/themes/ks2016/images/icons/video-small.png" alt="video" /></span></a></div>
<div class="item-details">
<h3 class="entry-title td-module-title"><a href="https://konsultasisyariah.com/31038-perbedaan-ustadz-dan-kyai.html" rel="bookmark" title="Perbedaan Ustadz dan Kyai">Perbedaan Ustadz dan Kyai</a></h3> <div class="td-module-meta-info">
<span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-01-23T08:55:21+00:00">Jan 23, 2018</time></span> </div>
</div>
</div>
<div class="td_module_6 td_module_wrap td-animation-stack">
<div class="td-module-thumb"><a href="https://konsultasisyariah.com/31017-jangan-ceritakan-dosa-zina-kepada-siapapun-sampai-mati.html" rel="bookmark" title="Jangan Ceritakan Dosa Zina Kepada Siapapun Sampai Mati!!"><img width="100" height="70" class="entry-thumb" src="https://konsultasisyariah.com/wp-content/uploads/2018/01/maxresdefault-5-100x70.jpg" alt="" title="Jangan Ceritakan Dosa Zina Kepada Siapapun Sampai Mati!!" /><span class="td-video-play-ico td-video-small"><img width="20" height="20" class="td-retina" src="https://konsultasisyariah.com/wp-content/themes/ks2016/images/icons/video-small.png" alt="video" /></span></a></div>
<div class="item-details">
<h3 class="entry-title td-module-title"><a href="https://konsultasisyariah.com/31017-jangan-ceritakan-dosa-zina-kepada-siapapun-sampai-mati.html" rel="bookmark" title="Jangan Ceritakan Dosa Zina Kepada Siapapun Sampai Mati!!">Jangan Ceritakan Dosa Zina Kepada Siapapun Sampai Mati!!</a></h3> <div class="td-module-meta-info">
 <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-01-19T09:32:33+00:00">Jan 19, 2018</time></span> </div>
</div>
</div>
<div class="td_module_6 td_module_wrap td-animation-stack">
<div class="td-module-thumb"><a href="https://konsultasisyariah.com/30979-darurat-hadis-palsu-di-medsos.html" rel="bookmark" title="Darurat Hadis Palsu di MedSos"><img width="100" height="70" class="entry-thumb" src="https://konsultasisyariah.com/wp-content/uploads/2018/01/hadis-dhoif-dan-palsu-100x70.png" alt="hadis dhoif dan palsu" title="Darurat Hadis Palsu di MedSos" /></a></div>
<div class="item-details">
<h3 class="entry-title td-module-title"><a href="https://konsultasisyariah.com/30979-darurat-hadis-palsu-di-medsos.html" rel="bookmark" title="Darurat Hadis Palsu di MedSos">Darurat Hadis Palsu di MedSos</a></h3> <div class="td-module-meta-info">
<span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-01-12T08:38:10+00:00">Jan 12, 2018</time></span> </div>
</div>
</div>
<div class="td_module_6 td_module_wrap td-animation-stack">
<div class="td-module-thumb"><a href="https://konsultasisyariah.com/30898-hukum-gelar-haji.html" rel="bookmark" title="Hukum Gelar Haji"><img width="100" height="70" class="entry-thumb" src="https://konsultasisyariah.com/wp-content/uploads/2017/12/jamaah-haji-indonesia-100x70.png" alt="jamaah haji indonesia" title="Hukum Gelar Haji" /></a></div>
<div class="item-details">
<h3 class="entry-title td-module-title"><a href="https://konsultasisyariah.com/30898-hukum-gelar-haji.html" rel="bookmark" title="Hukum Gelar Haji">Hukum Gelar Haji</a></h3> <div class="td-module-meta-info">
<span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2017-12-29T08:32:38+00:00">Dec 29, 2017</time></span> </div>
</div>
</div>
</div> </div></div><div class="td-next-prev-wrap"><a href="#" class="td-ajax-prev-page ajax-page-disabled" id="prev-page-td_uid_181_5aad8cf09a61e" data-td_block_id="td_uid_181_5aad8cf09a61e"><i class="td-icon-font td-icon-menu-left"></i></a><a href="#" class="td-ajax-next-page" id="next-page-td_uid_181_5aad8cf09a61e" data-td_block_id="td_uid_181_5aad8cf09a61e"><i class="td-icon-font td-icon-menu-right"></i></a></div></div> <script>var block_td_uid_236_5aad8cf0a166b = new tdBlock();
block_td_uid_236_5aad8cf0a166b.id = "td_uid_236_5aad8cf0a166b";
block_td_uid_236_5aad8cf0a166b.atts = '{"limit":"6","sort":"","post_ids":"","tag_slug":"","autors_id":"","installed_post_types":"","category_id":"193","category_ids":"","custom_title":"FIRQOH","custom_url":"","show_child_cat":"","sub_cat_ajax":"","ajax_pagination":"next_prev","header_color":"#4caf50","header_text_color":"","ajax_pagination_infinite_stop":"","td_column_number":2,"td_ajax_preloading":"","td_ajax_filter_type":"td_category_ids_filter","td_ajax_filter_ids":"","td_filter_default_txt":"All","color_preset":"","border_top":"","class":"td_uid_236_5aad8cf0a166b_rand","offset":"","live_filter":"","live_filter_cur_post_id":"","live_filter_cur_post_author":""}';
block_td_uid_236_5aad8cf0a166b.td_column_number = "2";
block_td_uid_236_5aad8cf0a166b.block_type = "td_block_2";
block_td_uid_236_5aad8cf0a166b.post_count = "6";
block_td_uid_236_5aad8cf0a166b.found_posts = "70";
block_td_uid_236_5aad8cf0a166b.header_color = "#4caf50";
block_td_uid_236_5aad8cf0a166b.ajax_pagination_infinite_stop = "";
block_td_uid_236_5aad8cf0a166b.max_num_pages = "12";
tdBlocksArray.push(block_td_uid_236_5aad8cf0a166b);
</script><div class="td_block_wrap td_block_2 td_uid_236_5aad8cf0a166b_rand td_with_ajax_pagination td-pb-border-top" data-td-block-uid="td_uid_236_5aad8cf0a166b"><h4 class="block-title"><span>FIRQOH</span></h4><div class="td-subcat-filter" id="td_pulldown_td_uid_236_5aad8cf0a166b"><ul class="td-subcat-list" id="td_pulldown_td_uid_236_5aad8cf0a166b_list"><li class="td-subcat-item"><a class="td-subcat-link" id="td_uid_237_5aad8cf0a35fc" data-td_filter_value="" data-td_block_id="td_uid_236_5aad8cf0a166b" href="#">All</a></li><li class="td-subcat-item"><a class="td-subcat-link" id="td_uid_238_5aad8cf0a3634" data-td_filter_value="219" data-td_block_id="td_uid_236_5aad8cf0a166b" href="#">Adab</a></li><li class="td-subcat-item"><a class="td-subcat-link" id="td_uid_239_5aad8cf0a366c" data-td_filter_value="373" data-td_block_id="td_uid_236_5aad8cf0a166b" href="#">Adzan</a></li><li class="td-subcat-item"><a class="td-subcat-link" id="td_uid_240_5aad8cf0a36a3" data-td_filter_value="202" data-td_block_id="td_uid_236_5aad8cf0a166b" href="#">AKHLAK</a></li><li class="td-subcat-item"><a class="td-subcat-link" id="td_uid_241_5aad8cf0a36da" data-td_filter_value="280" data-td_block_id="td_uid_236_5aad8cf0a166b" href="#">AL-QURAN</a></li><li class="td-subcat-item"><a class="td-subcat-link" id="td_uid_242_5aad8cf0a3711" data-td_filter_value="582" data-td_block_id="td_uid_236_5aad8cf0a166b" href="#">Anak</a></li><li class="td-subcat-item"><a class="td-subcat-link" id="td_uid_243_5aad8cf0a3748" data-td_filter_value="23264" data-td_block_id="td_uid_236_5aad8cf0a166b" href="#">Aqiqah</a></li><li class="td-subcat-item"><a class="td-subcat-link" id="td_uid_244_5aad8cf0a377f" data-td_filter_value="16944" data-td_block_id="td_uid_236_5aad8cf0a166b" href="#">Berita</a></li><li class="td-subcat-item"><a class="td-subcat-link" id="td_uid_245_5aad8cf0a37b5" data-td_filter_value="3" data-td_block_id="td_uid_236_5aad8cf0a166b" href="#">Bersuci</a></li><li class="td-subcat-item"><a class="td-subcat-link" id="td_uid_246_5aad8cf0a37ec" data-td_filter_value="194" data-td_block_id="td_uid_236_5aad8cf0a166b" href="#">Bid'ah</a></li><li class="td-subcat-item"><a class="td-subcat-link" id="td_uid_247_5aad8cf0a3823" data-td_filter_value="550" data-td_block_id="td_uid_236_5aad8cf0a166b" href="#">Darah Wanita</a></li><li class="td-subcat-item"><a class="td-subcat-link" id="td_uid_248_5aad8cf0a385a" data-td_filter_value="878" data-td_block_id="td_uid_236_5aad8cf0a166b" href="#">Dari Redaksi</a></li><li class="td-subcat-item"><a class="td-subcat-link" id="td_uid_249_5aad8cf0a3890" data-td_filter_value="6574" data-td_block_id="td_uid_236_5aad8cf0a166b" href="#">Download</a></li><li class="td-subcat-item"><a class="td-subcat-link" id="td_uid_250_5aad8cf0a38c8" data-td_filter_value="357" data-td_block_id="td_uid_236_5aad8cf0a166b" href="#">Dzikir dan Doa</a></li><li class="td-subcat-item"><a class="td-subcat-link" id="td_uid_251_5aad8cf0a38ff" data-td_filter_value="16853" data-td_block_id="td_uid_236_5aad8cf0a166b" href="#">Ebook</a></li><li class="td-subcat-item"><a class="td-subcat-link" id="td_uid_252_5aad8cf0a3936" data-td_filter_value="191" data-td_block_id="td_uid_236_5aad8cf0a166b" href="#">FIKIH</a></li><li class="td-subcat-item"><a class="td-subcat-link" id="td_uid_253_5aad8cf0a396d" data-td_filter_value="193" data-td_block_id="td_uid_236_5aad8cf0a166b" href="#">Firqoh</a></li><li class="td-subcat-item"><a class="td-subcat-link" id="td_uid_254_5aad8cf0a39a4" data-td_filter_value="40" data-td_block_id="td_uid_236_5aad8cf0a166b" href="#">Hadits</a></li><li class="td-subcat-item"><a class="td-subcat-link" id="td_uid_255_5aad8cf0a39e0" data-td_filter_value="7" data-td_block_id="td_uid_236_5aad8cf0a166b" href="#">Haji</a></li><li class="td-subcat-item"><a class="td-subcat-link" id="td_uid_256_5aad8cf0a3a17" data-td_filter_value="4" data-td_block_id="td_uid_236_5aad8cf0a166b" href="#">Halal Haram</a></li><li class="td-subcat-item"><a class="td-subcat-link" id="td_uid_257_5aad8cf0a3a4e" data-td_filter_value="67" data-td_block_id="td_uid_236_5aad8cf0a166b" href="#">Hukum Perdagangan</a></li><li class="td-subcat-item"><a class="td-subcat-link" id="td_uid_258_5aad8cf0a3a84" data-td_filter_value="13" data-td_block_id="td_uid_236_5aad8cf0a166b" href="#">Hutang Piutang</a></li><li class="td-subcat-item"><a class="td-subcat-link" id="td_uid_259_5aad8cf0a3abc" data-td_filter_value="563" data-td_block_id="td_uid_236_5aad8cf0a166b" href="#">Ibadah</a></li><li class="td-subcat-item"><a class="td-subcat-link" id="td_uid_260_5aad8cf0a3af2" data-td_filter_value="371" data-td_block_id="td_uid_236_5aad8cf0a166b" href="#">Jenazah</a></li><li class="td-subcat-item"><a class="td-subcat-link" id="td_uid_261_5aad8cf0a3b2a" data-td_filter_value="11" data-td_block_id="td_uid_236_5aad8cf0a166b" href="#">Jihad</a></li><li class="td-subcat-item"><a class="td-subcat-link" id="td_uid_262_5aad8cf0a3b60" data-td_filter_value="551" data-td_block_id="td_uid_236_5aad8cf0a166b" href="#">Jilbab</a></li><li class="td-subcat-item"><a class="td-subcat-link" id="td_uid_263_5aad8cf0a3b97" data-td_filter_value="583" data-td_block_id="td_uid_236_5aad8cf0a166b" href="#">Karir</a></li><li class="td-subcat-item"><a class="td-subcat-link" id="td_uid_264_5aad8cf0a3bce" data-td_filter_value="16941" data-td_block_id="td_uid_236_5aad8cf0a166b" href="#">KESEHATAN</a></li><li class="td-subcat-item"><a class="td-subcat-link" id="td_uid_265_5aad8cf0a3c04" data-td_filter_value="42" data-td_block_id="td_uid_236_5aad8cf0a166b" href="#">KITAB</a></li><li class="td-subcat-item"><a class="td-subcat-link" id="td_uid_266_5aad8cf0a3c3b" data-td_filter_value="47" data-td_block_id="td_uid_236_5aad8cf0a166b" href="#">Kontemporer</a></li><li class="td-subcat-item"><a class="td-subcat-link" id="td_uid_267_5aad8cf0a3c72" data-td_filter_value="171" data-td_block_id="td_uid_236_5aad8cf0a166b" href="#">Makanan</a></li><li class="td-subcat-item"><a class="td-subcat-link" id="td_uid_268_5aad8cf0a3ca9" data-td_filter_value="21" data-td_block_id="td_uid_236_5aad8cf0a166b" href="#">Manajemen Qolbu</a></li><li class="td-subcat-item"><a class="td-subcat-link" id="td_uid_269_5aad8cf0a3ce0" data-td_filter_value="29" data-td_block_id="td_uid_236_5aad8cf0a166b" href="#">MANHAJ</a></li><li class="td-subcat-item"><a class="td-subcat-link" id="td_uid_270_5aad8cf0a3d17" data-td_filter_value="564" data-td_block_id="td_uid_236_5aad8cf0a166b" href="#">Muamalah</a></li><li class="td-subcat-item"><a class="td-subcat-link" id="td_uid_271_5aad8cf0a3d4d" data-td_filter_value="16940" data-td_block_id="td_uid_236_5aad8cf0a166b" href="#">Muharram</a></li><li class="td-subcat-item"><a class="td-subcat-link" id="td_uid_272_5aad8cf0a3d84" data-td_filter_value="203" data-td_block_id="td_uid_236_5aad8cf0a166b" href="#">Nasehat</a></li><li class="td-subcat-item"><a class="td-subcat-link" id="td_uid_273_5aad8cf0a3dbb" data-td_filter_value="10" data-td_block_id="td_uid_236_5aad8cf0a166b" href="#">Pakaian</a></li><li class="td-subcat-item"><a class="td-subcat-link" id="td_uid_274_5aad8cf0a3df1" data-td_filter_value="17" data-td_block_id="td_uid_236_5aad8cf0a166b" href="#">Pergaulan</a></li><li class="td-subcat-item"><a class="td-subcat-link" id="td_uid_275_5aad8cf0a3e28" data-td_filter_value="16" data-td_block_id="td_uid_236_5aad8cf0a166b" href="#">Pernikahan</a></li><li class="td-subcat-item"><a class="td-subcat-link" id="td_uid_276_5aad8cf0a3e5e" data-td_filter_value="870" data-td_block_id="td_uid_236_5aad8cf0a166b" href="#">PERTANYAAN PEMBACA</a></li><li class="td-subcat-item"><a class="td-subcat-link" id="td_uid_277_5aad8cf0a3e95" data-td_filter_value="6" data-td_block_id="td_uid_236_5aad8cf0a166b" href="#">Problematika Rumah Tangga</a></li><li class="td-subcat-item"><a class="td-subcat-link" id="td_uid_278_5aad8cf0a3ecc" data-td_filter_value="223" data-td_block_id="td_uid_236_5aad8cf0a166b" href="#">Puasa</a></li><li class="td-subcat-item"><a class="td-subcat-link" id="td_uid_279_5aad8cf0a3f03" data-td_filter_value="782" data-td_block_id="td_uid_236_5aad8cf0a166b" href="#">Quote</a></li><li class="td-subcat-item"><a class="td-subcat-link" id="td_uid_280_5aad8cf0a3f39" data-td_filter_value="232" data-td_block_id="td_uid_236_5aad8cf0a166b" href="#">Qurban</a></li><li class="td-subcat-item"><a class="td-subcat-link" id="td_uid_281_5aad8cf0a3f70" data-td_filter_value="869" data-td_block_id="td_uid_236_5aad8cf0a166b" href="#">Ramadhan</a></li><li class="td-subcat-item"><a class="td-subcat-link" id="td_uid_282_5aad8cf0a3fa6" data-td_filter_value="6293" data-td_block_id="td_uid_236_5aad8cf0a166b" href="#">RAMADHAN</a></li><li class="td-subcat-item"><a class="td-subcat-link" id="td_uid_283_5aad8cf0a3fdd" data-td_filter_value="875" data-td_block_id="td_uid_236_5aad8cf0a166b" href="#">Referensi Buku</a></li><li class="td-subcat-item"><a class="td-subcat-link" id="td_uid_284_5aad8cf0a4014" data-td_filter_value="23" data-td_block_id="td_uid_236_5aad8cf0a166b" href="#">SEJARAH ISLAM</a></li><li class="td-subcat-item"><a class="td-subcat-link" id="td_uid_285_5aad8cf0a404b" data-td_filter_value="12" data-td_block_id="td_uid_236_5aad8cf0a166b" href="#">Sholat</a></li><li class="td-subcat-item"><a class="td-subcat-link" id="td_uid_286_5aad8cf0a4081" data-td_filter_value="16807" data-td_block_id="td_uid_236_5aad8cf0a166b" href="#">Video</a></li><li class="td-subcat-item"><a class="td-subcat-link" id="td_uid_287_5aad8cf0a40b8" data-td_filter_value="876" data-td_block_id="td_uid_236_5aad8cf0a166b" href="#">WALLPAPER</a></li><li class="td-subcat-item"><a class="td-subcat-link" id="td_uid_288_5aad8cf0a40ef" data-td_filter_value="15" data-td_block_id="td_uid_236_5aad8cf0a166b" href="#">WANITA</a></li><li class="td-subcat-item"><a class="td-subcat-link" id="td_uid_289_5aad8cf0a4125" data-td_filter_value="9" data-td_block_id="td_uid_236_5aad8cf0a166b" href="#">Waris</a></li><li class="td-subcat-item"><a class="td-subcat-link" id="td_uid_290_5aad8cf0a415c" data-td_filter_value="14" data-td_block_id="td_uid_236_5aad8cf0a166b" href="#">Zakat</a></li></ul><div class="td-subcat-dropdown"><div class="td-subcat-more" aria-haspopup="true"><span>More</span><i class="td-icon-read-down"></i></div><ul class="td-pulldown-filter-list"></ul></div></div><div id=td_uid_236_5aad8cf0a166b class="td_block_inner">
<div class="td-block-row">
<div class="td-block-span6">
<div class="td_module_2 td_module_wrap td-animation-stack">
<div class="td-module-image">
<div class="td-module-thumb"><a href="https://konsultasisyariah.com/26483-syiah-dan-sunni-bersaudara.html" rel="bookmark" title="Syiah dan Sunni Bersaudara?"><img width="324" height="160" class="entry-thumb" src="https://konsultasisyariah.com/wp-content/uploads/2016/02/syiah-dan-sunni-sholat-sendiri-sendiri-324x160.jpg" alt="syiah dan sunni sholat sendiri-sendiri" title="Syiah dan Sunni Bersaudara?" /></a></div> </div>
<h3 class="entry-title td-module-title"><a href="https://konsultasisyariah.com/26483-syiah-dan-sunni-bersaudara.html" rel="bookmark" title="Syiah dan Sunni Bersaudara?">Syiah dan Sunni Bersaudara?</a></h3>
<div class="td-module-meta-info">
<span class="td-post-author-name"><a href="https://konsultasisyariah.com/author/amir">Redaksi Konsultasi</a> <span>-</span> </span> <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2016-02-24T09:54:40+00:00">Feb 24, 2016</time></span> </div>
<div class="td-excerpt">
Syiah &amp; Sunni Bersaudara?
Bismillah was shalatu was salamu &#039;ala Rasulillah, wa ba&#039;du,
Dengan adanya banyak peristiwa di timur tengah dan sekitarnya, masyarakat menjadi mulai sadar,... </div>
</div>
</div> 
<div class="td-block-span6">
<div class="td_module_2 td_module_wrap td-animation-stack">
<div class="td-module-image">
<div class="td-module-thumb"><a href="https://konsultasisyariah.com/26479-syiah-homoseks-dan-sodomi-itu-ibadah.html" rel="bookmark" title="Syiah: HomoSeks dan Sodomi itu Ibadah"><img width="324" height="160" class="entry-thumb" src="https://konsultasisyariah.com/wp-content/uploads/2016/02/ajaran-syiah-menganggap-sodomi-ibadah-324x160.jpg" alt="ajaran syiah menganggap sodomi ibadah" title="Syiah: HomoSeks dan Sodomi itu Ibadah" /></a></div> </div>
<h3 class="entry-title td-module-title"><a href="https://konsultasisyariah.com/26479-syiah-homoseks-dan-sodomi-itu-ibadah.html" rel="bookmark" title="Syiah: HomoSeks dan Sodomi itu Ibadah">Syiah: HomoSeks dan Sodomi itu Ibadah</a></h3>
<div class="td-module-meta-info">
<span class="td-post-author-name"><a href="https://konsultasisyariah.com/author/ammi">Ustadz Ammi Nur Baits</a> <span>-</span> </span> <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2016-02-23T10:43:22+00:00">Feb 23, 2016</time></span> </div>
<div class="td-excerpt">
Ajaran Syiah: HomoSeks dan Sodomi itu Ibadah
Bismillah was shalatu was salamu &#039;ala Rasulillah, wa ba&#039;du,
Ada satu risalah yang ditulis salah satu tokoh syiah, dia... </div>
</div>
</div> </div>
<div class="td-block-row">
<div class="td-block-span6">
<div class="td_module_6 td_module_wrap td-animation-stack">
<div class="td-module-thumb"><a href="https://konsultasisyariah.com/26385-al-quran-tetap-terjaga-sekalipun-terjemah-direvisi.html" rel="bookmark" title="Al-Quran tetap Terjaga Sekalipun Terjemah Direvisi"><img width="100" height="70" class="entry-thumb" src="https://konsultasisyariah.com/wp-content/uploads/2016/02/quran-tetap-terjaga-100x70.jpg" alt="quran tetap terjaga" title="Al-Quran tetap Terjaga Sekalipun Terjemah Direvisi" /></a></div>
<div class="item-details">
<h3 class="entry-title td-module-title"><a href="https://konsultasisyariah.com/26385-al-quran-tetap-terjaga-sekalipun-terjemah-direvisi.html" rel="bookmark" title="Al-Quran tetap Terjaga Sekalipun Terjemah Direvisi">Al-Quran tetap Terjaga Sekalipun Terjemah Direvisi</a></h3> <div class="td-module-meta-info">
<span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2016-02-01T10:39:57+00:00">Feb 1, 2016</time></span> </div>
</div>
</div>
</div> 
<div class="td-block-span6">
<div class="td_module_6 td_module_wrap td-animation-stack">
<div class="td-module-thumb"><a href="https://konsultasisyariah.com/26360-4-doktrin-sesat-takfiri-jihadis-dan-bantahannya-bagian-3-terakhir.html" rel="bookmark" title="4 Doktrin Sesat Takfiri Jihadis dan Bantahannya (Bagian 3 &#8211; Terakhir)"><img width="100" height="70" class="entry-thumb" src="https://konsultasisyariah.com/wp-content/uploads/2016/01/teroris-daulah-100x70.jpg" alt="teroris daulah" title="4 Doktrin Sesat Takfiri Jihadis dan Bantahannya (Bagian 3 &#8211; Terakhir)" /></a></div>
<div class="item-details">
<h3 class="entry-title td-module-title"><a href="https://konsultasisyariah.com/26360-4-doktrin-sesat-takfiri-jihadis-dan-bantahannya-bagian-3-terakhir.html" rel="bookmark" title="4 Doktrin Sesat Takfiri Jihadis dan Bantahannya (Bagian 3 &#8211; Terakhir)">4 Doktrin Sesat Takfiri Jihadis dan Bantahannya (Bagian 3 &#8211; Terakhir)</a></h3> <div class="td-module-meta-info">
<span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2016-01-26T13:59:56+00:00">Jan 26, 2016</time></span> </div>
</div>
</div>
</div> </div>
<div class="td-block-row">
<div class="td-block-span6">
<div class="td_module_6 td_module_wrap td-animation-stack">
<div class="td-module-thumb"><a href="https://konsultasisyariah.com/26336-4-doktrin-sesat-takfiri-jihadis-dan-bantahannya-bagian-2.html" rel="bookmark" title="4 Doktrin Sesat Takfiri Jihadis dan Bantahannya (Bagian 2)"><img width="100" height="70" class="entry-thumb" src="https://konsultasisyariah.com/wp-content/uploads/2016/01/doktrin-jihad-teroris-100x70.jpg" alt="doktrin jihad teroris" title="4 Doktrin Sesat Takfiri Jihadis dan Bantahannya (Bagian 2)" /></a></div>
<div class="item-details">
<h3 class="entry-title td-module-title"><a href="https://konsultasisyariah.com/26336-4-doktrin-sesat-takfiri-jihadis-dan-bantahannya-bagian-2.html" rel="bookmark" title="4 Doktrin Sesat Takfiri Jihadis dan Bantahannya (Bagian 2)">4 Doktrin Sesat Takfiri Jihadis dan Bantahannya (Bagian 2)</a></h3> <div class="td-module-meta-info">
<span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2016-01-20T09:17:49+00:00">Jan 20, 2016</time></span> </div>
</div>
</div>
</div> 
<div class="td-block-span6">
<div class="td_module_6 td_module_wrap td-animation-stack">
<div class="td-module-thumb"><a href="https://konsultasisyariah.com/26324-4-doktrin-sesat-takfiri-jihadis-dan-bantahannya-bagian-1.html" rel="bookmark" title="4 Doktrin Sesat Takfiri Jihadis dan Bantahannya (Bagian 1)"><img width="100" height="70" class="entry-thumb" src="https://konsultasisyariah.com/wp-content/uploads/2016/01/takfiri-jihadi-100x70.jpg" alt="takfiri jihadi" title="4 Doktrin Sesat Takfiri Jihadis dan Bantahannya (Bagian 1)" /></a></div>
<div class="item-details">
<h3 class="entry-title td-module-title"><a href="https://konsultasisyariah.com/26324-4-doktrin-sesat-takfiri-jihadis-dan-bantahannya-bagian-1.html" rel="bookmark" title="4 Doktrin Sesat Takfiri Jihadis dan Bantahannya (Bagian 1)">4 Doktrin Sesat Takfiri Jihadis dan Bantahannya (Bagian 1)</a></h3> <div class="td-module-meta-info">
<span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2016-01-18T14:29:26+00:00">Jan 18, 2016</time></span> </div>
</div>
</div>
</div> </div></div><div class="td-next-prev-wrap"><a href="#" class="td-ajax-prev-page ajax-page-disabled" id="prev-page-td_uid_236_5aad8cf0a166b" data-td_block_id="td_uid_236_5aad8cf0a166b"><i class="td-icon-font td-icon-menu-left"></i></a><a href="#" class="td-ajax-next-page" id="next-page-td_uid_236_5aad8cf0a166b" data-td_block_id="td_uid_236_5aad8cf0a166b"><i class="td-icon-font td-icon-menu-right"></i></a></div></div> <script>var block_td_uid_291_5aad8cf0a8aed = new tdBlock();
block_td_uid_291_5aad8cf0a8aed.id = "td_uid_291_5aad8cf0a8aed";
block_td_uid_291_5aad8cf0a8aed.atts = '{"limit":5,"sort":"","post_ids":"","tag_slug":"","autors_id":"","installed_post_types":"","category_id":"194","category_ids":"","custom_title":"BID\u0027AH","custom_url":"","show_child_cat":"","sub_cat_ajax":"","ajax_pagination":"next_prev","header_color":"#f44336","header_text_color":"","ajax_pagination_infinite_stop":"","td_column_number":2,"td_ajax_preloading":"","td_ajax_filter_type":"td_category_ids_filter","td_ajax_filter_ids":"","td_filter_default_txt":"All","color_preset":"","border_top":"","class":"td_uid_291_5aad8cf0a8aed_rand","offset":"","live_filter":"","live_filter_cur_post_id":"","live_filter_cur_post_author":""}';
block_td_uid_291_5aad8cf0a8aed.td_column_number = "2";
block_td_uid_291_5aad8cf0a8aed.block_type = "td_block_1";
block_td_uid_291_5aad8cf0a8aed.post_count = "5";
block_td_uid_291_5aad8cf0a8aed.found_posts = "115";
block_td_uid_291_5aad8cf0a8aed.header_color = "#f44336";
block_td_uid_291_5aad8cf0a8aed.ajax_pagination_infinite_stop = "";
block_td_uid_291_5aad8cf0a8aed.max_num_pages = "23";
tdBlocksArray.push(block_td_uid_291_5aad8cf0a8aed);
</script><div class="td_block_wrap td_block_1 td_uid_291_5aad8cf0a8aed_rand td_with_ajax_pagination td-pb-border-top" data-td-block-uid="td_uid_291_5aad8cf0a8aed"><h4 class="block-title"><span>BID&#039;AH</span></h4><div class="td-subcat-filter" id="td_pulldown_td_uid_291_5aad8cf0a8aed"><ul class="td-subcat-list" id="td_pulldown_td_uid_291_5aad8cf0a8aed_list"><li class="td-subcat-item"><a class="td-subcat-link" id="td_uid_292_5aad8cf0aab14" data-td_filter_value="" data-td_block_id="td_uid_291_5aad8cf0a8aed" href="#">All</a></li><li class="td-subcat-item"><a class="td-subcat-link" id="td_uid_293_5aad8cf0aab4d" data-td_filter_value="219" data-td_block_id="td_uid_291_5aad8cf0a8aed" href="#">Adab</a></li><li class="td-subcat-item"><a class="td-subcat-link" id="td_uid_294_5aad8cf0aab85" data-td_filter_value="373" data-td_block_id="td_uid_291_5aad8cf0a8aed" href="#">Adzan</a></li><li class="td-subcat-item"><a class="td-subcat-link" id="td_uid_295_5aad8cf0aabbc" data-td_filter_value="202" data-td_block_id="td_uid_291_5aad8cf0a8aed" href="#">AKHLAK</a></li><li class="td-subcat-item"><a class="td-subcat-link" id="td_uid_296_5aad8cf0aabf3" data-td_filter_value="280" data-td_block_id="td_uid_291_5aad8cf0a8aed" href="#">AL-QURAN</a></li><li class="td-subcat-item"><a class="td-subcat-link" id="td_uid_297_5aad8cf0aac2a" data-td_filter_value="582" data-td_block_id="td_uid_291_5aad8cf0a8aed" href="#">Anak</a></li><li class="td-subcat-item"><a class="td-subcat-link" id="td_uid_298_5aad8cf0aac61" data-td_filter_value="23264" data-td_block_id="td_uid_291_5aad8cf0a8aed" href="#">Aqiqah</a></li><li class="td-subcat-item"><a class="td-subcat-link" id="td_uid_299_5aad8cf0aac98" data-td_filter_value="16944" data-td_block_id="td_uid_291_5aad8cf0a8aed" href="#">Berita</a></li><li class="td-subcat-item"><a class="td-subcat-link" id="td_uid_300_5aad8cf0aaccf" data-td_filter_value="3" data-td_block_id="td_uid_291_5aad8cf0a8aed" href="#">Bersuci</a></li><li class="td-subcat-item"><a class="td-subcat-link" id="td_uid_301_5aad8cf0aad06" data-td_filter_value="194" data-td_block_id="td_uid_291_5aad8cf0a8aed" href="#">Bid'ah</a></li><li class="td-subcat-item"><a class="td-subcat-link" id="td_uid_302_5aad8cf0aad3d" data-td_filter_value="550" data-td_block_id="td_uid_291_5aad8cf0a8aed" href="#">Darah Wanita</a></li><li class="td-subcat-item"><a class="td-subcat-link" id="td_uid_303_5aad8cf0aad74" data-td_filter_value="878" data-td_block_id="td_uid_291_5aad8cf0a8aed" href="#">Dari Redaksi</a></li><li class="td-subcat-item"><a class="td-subcat-link" id="td_uid_304_5aad8cf0aadab" data-td_filter_value="6574" data-td_block_id="td_uid_291_5aad8cf0a8aed" href="#">Download</a></li><li class="td-subcat-item"><a class="td-subcat-link" id="td_uid_305_5aad8cf0aade2" data-td_filter_value="357" data-td_block_id="td_uid_291_5aad8cf0a8aed" href="#">Dzikir dan Doa</a></li><li class="td-subcat-item"><a class="td-subcat-link" id="td_uid_306_5aad8cf0aae19" data-td_filter_value="16853" data-td_block_id="td_uid_291_5aad8cf0a8aed" href="#">Ebook</a></li><li class="td-subcat-item"><a class="td-subcat-link" id="td_uid_307_5aad8cf0aae50" data-td_filter_value="191" data-td_block_id="td_uid_291_5aad8cf0a8aed" href="#">FIKIH</a></li><li class="td-subcat-item"><a class="td-subcat-link" id="td_uid_308_5aad8cf0aae86" data-td_filter_value="193" data-td_block_id="td_uid_291_5aad8cf0a8aed" href="#">Firqoh</a></li><li class="td-subcat-item"><a class="td-subcat-link" id="td_uid_309_5aad8cf0aaebd" data-td_filter_value="40" data-td_block_id="td_uid_291_5aad8cf0a8aed" href="#">Hadits</a></li><li class="td-subcat-item"><a class="td-subcat-link" id="td_uid_310_5aad8cf0aaef4" data-td_filter_value="7" data-td_block_id="td_uid_291_5aad8cf0a8aed" href="#">Haji</a></li><li class="td-subcat-item"><a class="td-subcat-link" id="td_uid_311_5aad8cf0aaf2a" data-td_filter_value="4" data-td_block_id="td_uid_291_5aad8cf0a8aed" href="#">Halal Haram</a></li><li class="td-subcat-item"><a class="td-subcat-link" id="td_uid_312_5aad8cf0aaf66" data-td_filter_value="67" data-td_block_id="td_uid_291_5aad8cf0a8aed" href="#">Hukum Perdagangan</a></li><li class="td-subcat-item"><a class="td-subcat-link" id="td_uid_313_5aad8cf0aaf9e" data-td_filter_value="13" data-td_block_id="td_uid_291_5aad8cf0a8aed" href="#">Hutang Piutang</a></li><li class="td-subcat-item"><a class="td-subcat-link" id="td_uid_314_5aad8cf0aafd4" data-td_filter_value="563" data-td_block_id="td_uid_291_5aad8cf0a8aed" href="#">Ibadah</a></li><li class="td-subcat-item"><a class="td-subcat-link" id="td_uid_315_5aad8cf0ab00c" data-td_filter_value="371" data-td_block_id="td_uid_291_5aad8cf0a8aed" href="#">Jenazah</a></li><li class="td-subcat-item"><a class="td-subcat-link" id="td_uid_316_5aad8cf0ab042" data-td_filter_value="11" data-td_block_id="td_uid_291_5aad8cf0a8aed" href="#">Jihad</a></li><li class="td-subcat-item"><a class="td-subcat-link" id="td_uid_317_5aad8cf0ab07f" data-td_filter_value="551" data-td_block_id="td_uid_291_5aad8cf0a8aed" href="#">Jilbab</a></li><li class="td-subcat-item"><a class="td-subcat-link" id="td_uid_318_5aad8cf0ab0b6" data-td_filter_value="583" data-td_block_id="td_uid_291_5aad8cf0a8aed" href="#">Karir</a></li><li class="td-subcat-item"><a class="td-subcat-link" id="td_uid_319_5aad8cf0ab0ec" data-td_filter_value="16941" data-td_block_id="td_uid_291_5aad8cf0a8aed" href="#">KESEHATAN</a></li><li class="td-subcat-item"><a class="td-subcat-link" id="td_uid_320_5aad8cf0ab123" data-td_filter_value="42" data-td_block_id="td_uid_291_5aad8cf0a8aed" href="#">KITAB</a></li><li class="td-subcat-item"><a class="td-subcat-link" id="td_uid_321_5aad8cf0ab15a" data-td_filter_value="47" data-td_block_id="td_uid_291_5aad8cf0a8aed" href="#">Kontemporer</a></li><li class="td-subcat-item"><a class="td-subcat-link" id="td_uid_322_5aad8cf0ab191" data-td_filter_value="171" data-td_block_id="td_uid_291_5aad8cf0a8aed" href="#">Makanan</a></li><li class="td-subcat-item"><a class="td-subcat-link" id="td_uid_323_5aad8cf0ab1c8" data-td_filter_value="21" data-td_block_id="td_uid_291_5aad8cf0a8aed" href="#">Manajemen Qolbu</a></li><li class="td-subcat-item"><a class="td-subcat-link" id="td_uid_324_5aad8cf0ab1ff" data-td_filter_value="29" data-td_block_id="td_uid_291_5aad8cf0a8aed" href="#">MANHAJ</a></li><li class="td-subcat-item"><a class="td-subcat-link" id="td_uid_325_5aad8cf0ab236" data-td_filter_value="564" data-td_block_id="td_uid_291_5aad8cf0a8aed" href="#">Muamalah</a></li><li class="td-subcat-item"><a class="td-subcat-link" id="td_uid_326_5aad8cf0ab26c" data-td_filter_value="16940" data-td_block_id="td_uid_291_5aad8cf0a8aed" href="#">Muharram</a></li><li class="td-subcat-item"><a class="td-subcat-link" id="td_uid_327_5aad8cf0ab2a3" data-td_filter_value="203" data-td_block_id="td_uid_291_5aad8cf0a8aed" href="#">Nasehat</a></li><li class="td-subcat-item"><a class="td-subcat-link" id="td_uid_328_5aad8cf0ab2da" data-td_filter_value="10" data-td_block_id="td_uid_291_5aad8cf0a8aed" href="#">Pakaian</a></li><li class="td-subcat-item"><a class="td-subcat-link" id="td_uid_329_5aad8cf0ab310" data-td_filter_value="17" data-td_block_id="td_uid_291_5aad8cf0a8aed" href="#">Pergaulan</a></li><li class="td-subcat-item"><a class="td-subcat-link" id="td_uid_330_5aad8cf0ab347" data-td_filter_value="16" data-td_block_id="td_uid_291_5aad8cf0a8aed" href="#">Pernikahan</a></li><li class="td-subcat-item"><a class="td-subcat-link" id="td_uid_331_5aad8cf0ab37e" data-td_filter_value="870" data-td_block_id="td_uid_291_5aad8cf0a8aed" href="#">PERTANYAAN PEMBACA</a></li><li class="td-subcat-item"><a class="td-subcat-link" id="td_uid_332_5aad8cf0ab3b4" data-td_filter_value="6" data-td_block_id="td_uid_291_5aad8cf0a8aed" href="#">Problematika Rumah Tangga</a></li><li class="td-subcat-item"><a class="td-subcat-link" id="td_uid_333_5aad8cf0ab3eb" data-td_filter_value="223" data-td_block_id="td_uid_291_5aad8cf0a8aed" href="#">Puasa</a></li><li class="td-subcat-item"><a class="td-subcat-link" id="td_uid_334_5aad8cf0ab422" data-td_filter_value="782" data-td_block_id="td_uid_291_5aad8cf0a8aed" href="#">Quote</a></li><li class="td-subcat-item"><a class="td-subcat-link" id="td_uid_335_5aad8cf0ab459" data-td_filter_value="232" data-td_block_id="td_uid_291_5aad8cf0a8aed" href="#">Qurban</a></li><li class="td-subcat-item"><a class="td-subcat-link" id="td_uid_336_5aad8cf0ab48f" data-td_filter_value="869" data-td_block_id="td_uid_291_5aad8cf0a8aed" href="#">Ramadhan</a></li><li class="td-subcat-item"><a class="td-subcat-link" id="td_uid_337_5aad8cf0ab4c6" data-td_filter_value="6293" data-td_block_id="td_uid_291_5aad8cf0a8aed" href="#">RAMADHAN</a></li><li class="td-subcat-item"><a class="td-subcat-link" id="td_uid_338_5aad8cf0ab4fc" data-td_filter_value="875" data-td_block_id="td_uid_291_5aad8cf0a8aed" href="#">Referensi Buku</a></li><li class="td-subcat-item"><a class="td-subcat-link" id="td_uid_339_5aad8cf0ab533" data-td_filter_value="23" data-td_block_id="td_uid_291_5aad8cf0a8aed" href="#">SEJARAH ISLAM</a></li><li class="td-subcat-item"><a class="td-subcat-link" id="td_uid_340_5aad8cf0ab56a" data-td_filter_value="12" data-td_block_id="td_uid_291_5aad8cf0a8aed" href="#">Sholat</a></li><li class="td-subcat-item"><a class="td-subcat-link" id="td_uid_341_5aad8cf0ab5a1" data-td_filter_value="16807" data-td_block_id="td_uid_291_5aad8cf0a8aed" href="#">Video</a></li><li class="td-subcat-item"><a class="td-subcat-link" id="td_uid_342_5aad8cf0ab5d8" data-td_filter_value="876" data-td_block_id="td_uid_291_5aad8cf0a8aed" href="#">WALLPAPER</a></li><li class="td-subcat-item"><a class="td-subcat-link" id="td_uid_343_5aad8cf0ab60f" data-td_filter_value="15" data-td_block_id="td_uid_291_5aad8cf0a8aed" href="#">WANITA</a></li><li class="td-subcat-item"><a class="td-subcat-link" id="td_uid_344_5aad8cf0ab646" data-td_filter_value="9" data-td_block_id="td_uid_291_5aad8cf0a8aed" href="#">Waris</a></li><li class="td-subcat-item"><a class="td-subcat-link" id="td_uid_345_5aad8cf0ab67d" data-td_filter_value="14" data-td_block_id="td_uid_291_5aad8cf0a8aed" href="#">Zakat</a></li></ul><div class="td-subcat-dropdown"><div class="td-subcat-more" aria-haspopup="true"><span>More</span><i class="td-icon-read-down"></i></div><ul class="td-pulldown-filter-list"></ul></div></div><div id=td_uid_291_5aad8cf0a8aed class="td_block_inner">
<div class="td-block-row">
<div class="td-block-span6">
<div class="td_module_4 td_module_wrap td-animation-stack">
<div class="td-module-image">
<div class="td-module-thumb"><a href="https://konsultasisyariah.com/30272-menghadiahkan-fatihah-untuk-nabi-shallallahu-alaihi-wa-sallam.html" rel="bookmark" title="Boleh Menghadiahkan Fatihah untuk Nabi shallallahu &#8216;alaihi wa sallam?"><img width="324" height="235" class="entry-thumb" src="https://konsultasisyariah.com/wp-content/uploads/2017/09/hukum-kirim-al-fatihah-untuk-nabi-324x235.png" alt="hukum kirim al-fatihah untuk nabi" title="Boleh Menghadiahkan Fatihah untuk Nabi shallallahu &#8216;alaihi wa sallam?" /></a></div> </div>
<h3 class="entry-title td-module-title"><a href="https://konsultasisyariah.com/30272-menghadiahkan-fatihah-untuk-nabi-shallallahu-alaihi-wa-sallam.html" rel="bookmark" title="Boleh Menghadiahkan Fatihah untuk Nabi shallallahu &#8216;alaihi wa sallam?">Boleh Menghadiahkan Fatihah untuk Nabi shallallahu &#8216;alaihi wa sallam?</a></h3>
<div class="td-module-meta-info">
<span class="td-post-author-name"><a href="https://konsultasisyariah.com/author/ammi">Ustadz Ammi Nur Baits</a> <span>-</span> </span> <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2017-09-29T08:58:04+00:00">Sep 29, 2017</time></span> </div>
<div class="td-excerpt">
Hukum Kirim Al-Fatihah untuk Nabi
Bolehkah menghadiahkan al-Fatihah untuk Nabi shallallahu &#039;alaihi wa sallam? Sering saya lihat pas ada acara-acara di tempat saya.
Matur suwun
Jawab:
Bismillah was shalatu... </div>
</div>
</div> 
<div class="td-block-span6">
<div class="td_module_6 td_module_wrap td-animation-stack">
<div class="td-module-thumb"><a href="https://konsultasisyariah.com/29855-tongkat-saat-khutbah-jumat-bidah.html" rel="bookmark" title="Tongkat Saat Khutbah Jumat Bid&#8217;ah?"><img width="100" height="70" class="entry-thumb" src="https://konsultasisyariah.com/wp-content/uploads/2017/08/hukum-tongkat-khotbah-bidah-100x70.png" alt="hukum tongkat khotbah bid&#039;ah" title="Tongkat Saat Khutbah Jumat Bid&#8217;ah?" /></a></div>
<div class="item-details">
<h3 class="entry-title td-module-title"><a href="https://konsultasisyariah.com/29855-tongkat-saat-khutbah-jumat-bidah.html" rel="bookmark" title="Tongkat Saat Khutbah Jumat Bid&#8217;ah?">Tongkat Saat Khutbah Jumat Bid&#8217;ah?</a></h3> <div class="td-module-meta-info">
<span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2017-08-11T08:33:34+00:00">Aug 11, 2017</time></span> </div>
</div>
</div>
<div class="td_module_6 td_module_wrap td-animation-stack">
<div class="td-module-thumb"><a href="https://konsultasisyariah.com/29444-membawa-tanah-mekah-ke-tanah-air.html" rel="bookmark" title="Membawa Tanah Mekah ke Tanah Air"><img width="100" height="70" class="entry-thumb" src="https://konsultasisyariah.com/wp-content/uploads/2017/04/kerikil-jumroh-aqobah-100x70.jpg" alt="kerikil jumroh aqobah" title="Membawa Tanah Mekah ke Tanah Air" /></a></div>
<div class="item-details">
<h3 class="entry-title td-module-title"><a href="https://konsultasisyariah.com/29444-membawa-tanah-mekah-ke-tanah-air.html" rel="bookmark" title="Membawa Tanah Mekah ke Tanah Air">Membawa Tanah Mekah ke Tanah Air</a></h3> <div class="td-module-meta-info">
<span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2017-04-27T10:20:48+00:00">Apr 27, 2017</time></span> </div>
</div>
</div>
<div class="td_module_6 td_module_wrap td-animation-stack">
<div class="td-module-thumb"><a href="https://konsultasisyariah.com/29416-memilih-waktu-kajian-khusus-bidah.html" rel="bookmark" title="Memilih Waktu Kajian Khusus, Bid’ah?"><img width="100" height="70" class="entry-thumb" src="https://konsultasisyariah.com/wp-content/uploads/2017/04/kajian-khusus-100x70.jpg" alt="kajian khusus" title="Memilih Waktu Kajian Khusus, Bid’ah?" /></a></div>
<div class="item-details">
<h3 class="entry-title td-module-title"><a href="https://konsultasisyariah.com/29416-memilih-waktu-kajian-khusus-bidah.html" rel="bookmark" title="Memilih Waktu Kajian Khusus, Bid’ah?">Memilih Waktu Kajian Khusus, Bid’ah?</a></h3> <div class="td-module-meta-info">
<span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2017-04-17T09:35:59+00:00">Apr 17, 2017</time></span> </div>
</div>
</div>
<div class="td_module_6 td_module_wrap td-animation-stack">
<div class="td-module-thumb"><a href="https://konsultasisyariah.com/29320-sejarah-kubah-hijau-di-atas-makam-nabi.html" rel="bookmark" title="Sejarah Kubah Hijau di Atas Makam Nabi"><img width="100" height="70" class="entry-thumb" src="https://konsultasisyariah.com/wp-content/uploads/2017/03/kubah-hijau-makam-nabi-100x70.jpg" alt="sejarah kubah hijau makam nabi" title="Sejarah Kubah Hijau di Atas Makam Nabi" /></a></div>
<div class="item-details">
<h3 class="entry-title td-module-title"><a href="https://konsultasisyariah.com/29320-sejarah-kubah-hijau-di-atas-makam-nabi.html" rel="bookmark" title="Sejarah Kubah Hijau di Atas Makam Nabi">Sejarah Kubah Hijau di Atas Makam Nabi</a></h3> <div class="td-module-meta-info">
<span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2017-03-22T09:23:30+00:00">Mar 22, 2017</time></span>  </div>
</div>
</div>
</div> </div></div><div class="td-next-prev-wrap"><a href="#" class="td-ajax-prev-page ajax-page-disabled" id="prev-page-td_uid_291_5aad8cf0a8aed" data-td_block_id="td_uid_291_5aad8cf0a8aed"><i class="td-icon-font td-icon-menu-left"></i></a><a href="#" class="td-ajax-next-page" id="next-page-td_uid_291_5aad8cf0a8aed" data-td_block_id="td_uid_291_5aad8cf0a8aed"><i class="td-icon-font td-icon-menu-right"></i></a></div></div> </div></div><div class="wpb_column vc_column_container td-pb-span4"><div class="wpb_wrapper"><script>var block_td_uid_346_5aad8cf0ae591 = new tdBlock();
block_td_uid_346_5aad8cf0ae591.id = "td_uid_346_5aad8cf0ae591";
block_td_uid_346_5aad8cf0ae591.atts = '{"limit":"4","sort":"random_posts","post_ids":"","tag_slug":"","autors_id":"","installed_post_types":"","category_id":"","category_ids":"","custom_title":"POPULER","custom_url":"","show_child_cat":"","sub_cat_ajax":"","ajax_pagination":"next_prev","header_color":"","header_text_color":"","ajax_pagination_infinite_stop":"","td_column_number":1,"td_ajax_preloading":"","td_ajax_filter_type":"","td_ajax_filter_ids":"","td_filter_default_txt":"All","color_preset":"","border_top":"","class":"td_uid_346_5aad8cf0ae591_rand","offset":"","live_filter":"","live_filter_cur_post_id":"","live_filter_cur_post_author":""}';
block_td_uid_346_5aad8cf0ae591.td_column_number = "1";
block_td_uid_346_5aad8cf0ae591.block_type = "td_block_15";
block_td_uid_346_5aad8cf0ae591.post_count = "4";
block_td_uid_346_5aad8cf0ae591.found_posts = "4838";
block_td_uid_346_5aad8cf0ae591.header_color = "";
block_td_uid_346_5aad8cf0ae591.ajax_pagination_infinite_stop = "";
block_td_uid_346_5aad8cf0ae591.max_num_pages = "1210";
tdBlocksArray.push(block_td_uid_346_5aad8cf0ae591);
</script><div class="td_block_wrap td_block_15 td_uid_346_5aad8cf0ae591_rand td_with_ajax_pagination td-pb-border-top" data-td-block-uid="td_uid_346_5aad8cf0ae591"><h4 class="block-title"><span>POPULER</span></h4><div id=td_uid_346_5aad8cf0ae591 class="td_block_inner td-column-1">
<div class="td-block-span12">
<div class="td_module_mx4 td_module_wrap td-animation-stack">
<div class="td-module-image">
<div class="td-module-thumb"><a href="https://konsultasisyariah.com/24497-saya-kurir-narkoba.html" rel="bookmark" title="Saya Kurir Narkoba"><img width="218" height="113" class="entry-thumb" src="https://konsultasisyariah.com/wp-content/uploads/2014/01/suami-pecandu-narkoba.jpg" alt="suami pecandu narkoba" title="Saya Kurir Narkoba" /></a></div> </div>
<h3 class="entry-title td-module-title"><a href="https://konsultasisyariah.com/24497-saya-kurir-narkoba.html" rel="bookmark" title="Saya Kurir Narkoba">Saya Kurir Narkoba</a></h3>
</div>
</div> 
<div class="td-block-span12">
<div class="td_module_mx4 td_module_wrap td-animation-stack">
<div class="td-module-image">
<div class="td-module-thumb"><a href="https://konsultasisyariah.com/121-hukum-naik-haji-dengan-mlm.html" rel="bookmark" title="Hukum Naik Haji dengan MLM"><img width="218" height="150" class="entry-thumb" src="https://konsultasisyariah.com/wp-content/themes/ks2016/images/no-thumb/td_218x150.png" alt="" /></a></div> </div>
<h3 class="entry-title td-module-title"><a href="https://konsultasisyariah.com/121-hukum-naik-haji-dengan-mlm.html" rel="bookmark" title="Hukum Naik Haji dengan MLM">Hukum Naik Haji dengan MLM</a></h3>
</div>
</div> 
<div class="td-block-span12">
<div class="td_module_mx4 td_module_wrap td-animation-stack">
<div class="td-module-image">
<div class="td-module-thumb"><a href="https://konsultasisyariah.com/17086-dampak-negatif-operasi-caesar.html" rel="bookmark" title="Dampak Negatif Operasi Caesar"><img width="218" height="113" class="entry-thumb" src="https://konsultasisyariah.com/wp-content/uploads/2013/07/efek-operasi-caesar.jpg" alt="efek operasi caesar" title="Dampak Negatif Operasi Caesar" /></a></div> </div>
<h3 class="entry-title td-module-title"><a href="https://konsultasisyariah.com/17086-dampak-negatif-operasi-caesar.html" rel="bookmark" title="Dampak Negatif Operasi Caesar">Dampak Negatif Operasi Caesar</a></h3>
</div>
</div> 
<div class="td-block-span12">
<div class="td_module_mx4 td_module_wrap td-animation-stack">
<div class="td-module-image">
<div class="td-module-thumb"><a href="https://konsultasisyariah.com/2879-hukum-memasang-gigi-palsu.html" rel="bookmark" title="Bagaimanakah Hukum Memasang Gigi Palsu?"><img width="218" height="150" class="entry-thumb" src="https://konsultasisyariah.com/wp-content/themes/ks2016/images/no-thumb/td_218x150.png" alt="" /></a></div> </div>
<h3 class="entry-title td-module-title"><a href="https://konsultasisyariah.com/2879-hukum-memasang-gigi-palsu.html" rel="bookmark" title="Bagaimanakah Hukum Memasang Gigi Palsu?">Bagaimanakah Hukum Memasang Gigi Palsu?</a></h3>
</div>
</div> </div><div class="td-next-prev-wrap"><a href="#" class="td-ajax-prev-page ajax-page-disabled" id="prev-page-td_uid_346_5aad8cf0ae591" data-td_block_id="td_uid_346_5aad8cf0ae591"><i class="td-icon-font td-icon-menu-left"></i></a><a href="#" class="td-ajax-next-page" id="next-page-td_uid_346_5aad8cf0ae591" data-td_block_id="td_uid_346_5aad8cf0ae591"><i class="td-icon-font td-icon-menu-right"></i></a></div></div> <div class="clearfix"></div><script>var block_td_uid_347_5aad8cf0b2570 = new tdBlock();
block_td_uid_347_5aad8cf0b2570.id = "td_uid_347_5aad8cf0b2570";
block_td_uid_347_5aad8cf0b2570.atts = '{"limit":"3","sort":"","post_ids":"","tag_slug":"","autors_id":"","installed_post_types":"","category_id":"","category_ids":"","custom_title":"LATEST REVIEWS","custom_url":"","show_child_cat":"","sub_cat_ajax":"","ajax_pagination":"","header_color":"","header_text_color":"","ajax_pagination_infinite_stop":"","td_column_number":1,"td_ajax_preloading":"","td_ajax_filter_type":"","td_ajax_filter_ids":"","td_filter_default_txt":"All","color_preset":"","border_top":"","class":"td_uid_347_5aad8cf0b2570_rand","offset":"","live_filter":"","live_filter_cur_post_id":"","live_filter_cur_post_author":""}';
block_td_uid_347_5aad8cf0b2570.td_column_number = "1";
block_td_uid_347_5aad8cf0b2570.block_type = "td_block_1";
block_td_uid_347_5aad8cf0b2570.post_count = "3";
block_td_uid_347_5aad8cf0b2570.found_posts = "4834";
block_td_uid_347_5aad8cf0b2570.header_color = "";
block_td_uid_347_5aad8cf0b2570.ajax_pagination_infinite_stop = "";
block_td_uid_347_5aad8cf0b2570.max_num_pages = "1612";
tdBlocksArray.push(block_td_uid_347_5aad8cf0b2570);
</script><div class="td_block_wrap td_block_1 td_uid_347_5aad8cf0b2570_rand td-pb-border-top" data-td-block-uid="td_uid_347_5aad8cf0b2570"><h4 class="block-title"><span>LATEST REVIEWS</span></h4><div id=td_uid_347_5aad8cf0b2570 class="td_block_inner">
<div class="td-block-span12">
<div class="td_module_4 td_module_wrap td-animation-stack">
<div class="td-module-image">
<div class="td-module-thumb"><a href="https://konsultasisyariah.com/31215-hukum-menyerahkan-zakat-kepada-pemerintah.html" rel="bookmark" title="Hukum Menyerahkan Zakat kepada Pemerintah"><img width="324" height="235" class="entry-thumb" src="https://konsultasisyariah.com/wp-content/uploads/2018/02/maxresdefault-6-324x235.jpg" alt="" title="Hukum Menyerahkan Zakat kepada Pemerintah" /><span class="td-video-play-ico"><img width="40" height="40" class="td-retina" src="https://konsultasisyariah.com/wp-content/themes/ks2016/images/icons/ico-video-large.png" alt="video" /></span></a></div> </div>
<h3 class="entry-title td-module-title"><a href="https://konsultasisyariah.com/31215-hukum-menyerahkan-zakat-kepada-pemerintah.html" rel="bookmark" title="Hukum Menyerahkan Zakat kepada Pemerintah">Hukum Menyerahkan Zakat kepada Pemerintah</a></h3>
<div class="td-module-meta-info">
<span class="td-post-author-name"><a href="https://konsultasisyariah.com/author/ammi">Ustadz Ammi Nur Baits</a> <span>-</span> </span> <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-02-17T07:44:28+00:00">Feb 17, 2018</time></span> </div>
<div class="td-excerpt">
Menyerahkan Zakat kepada Pemerintah
Bolehkah menyerahkan zakat ke pemerintah? Padahal bisa jadi dikorup… meskipun kita tidak tahu realitanya…
Jawab:
Bismillah was shalatu was salamu &#039;ala Rasulillah, wa... </div>
</div>
</div> 
<div class="td-block-span12">
<div class="td_module_6 td_module_wrap td-animation-stack">
<div class="td-module-thumb"><a href="https://konsultasisyariah.com/31110-antara-anas-bin-malik-dan-malik-bin-anas.html" rel="bookmark" title="Antara Anas bin Malik dan Malik bin Anas"><img width="100" height="70" class="entry-thumb" src="https://konsultasisyariah.com/wp-content/uploads/2018/02/beda-anas-bin-malik-dan-malik-bin-anas-100x70.png" alt="beda anas bin malik dan malik bin anas" title="Antara Anas bin Malik dan Malik bin Anas" /></a></div>
<div class="item-details">
<h3 class="entry-title td-module-title"><a href="https://konsultasisyariah.com/31110-antara-anas-bin-malik-dan-malik-bin-anas.html" rel="bookmark" title="Antara Anas bin Malik dan Malik bin Anas">Antara Anas bin Malik dan Malik bin Anas</a></h3> <div class="td-module-meta-info">
<span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-02-15T08:45:37+00:00">Feb 15, 2018</time></span> </div>
</div>
</div>
</div> 
<div class="td-block-span12">
<div class="td_module_6 td_module_wrap td-animation-stack">
<div class="td-module-thumb"><a href="https://konsultasisyariah.com/31169-kehebatan-bahasa-arab-yang-mungkin-tidak-anda-sadari.html" rel="bookmark" title="Kehebatan Bahasa Arab yang Mungkin Tidak Anda Sadari"><img width="100" height="70" class="entry-thumb" src="https://konsultasisyariah.com/wp-content/uploads/2018/02/bahasa-arab-100x70.png" alt="bahasa arab" title="Kehebatan Bahasa Arab yang Mungkin Tidak Anda Sadari" /></a></div>
<div class="item-details">
<h3 class="entry-title td-module-title"><a href="https://konsultasisyariah.com/31169-kehebatan-bahasa-arab-yang-mungkin-tidak-anda-sadari.html" rel="bookmark" title="Kehebatan Bahasa Arab yang Mungkin Tidak Anda Sadari">Kehebatan Bahasa Arab yang Mungkin Tidak Anda Sadari</a></h3> <div class="td-module-meta-info">
<span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-02-12T09:00:10+00:00">Feb 12, 2018</time></span> </div>
</div>
</div>
</div> </div></div> </div></div></div><div class="vc_row wpb_row td-pb-row"><div class="wpb_column vc_column_container td-pb-span8"><div class="wpb_wrapper"><script>var block_td_uid_348_5aad8cf0b884b = new tdBlock();
block_td_uid_348_5aad8cf0b884b.id = "td_uid_348_5aad8cf0b884b";
block_td_uid_348_5aad8cf0b884b.atts = '{"limit":5,"sort":"","post_ids":"","tag_slug":"","autors_id":"","installed_post_types":"","category_id":"15","category_ids":"","custom_title":"ARTIKEL MUSLIMAH","custom_url":"","show_child_cat":"","sub_cat_ajax":"","ajax_pagination":"","header_color":"","header_text_color":"","ajax_pagination_infinite_stop":"","td_column_number":2,"td_ajax_preloading":"","td_ajax_filter_type":"","td_ajax_filter_ids":"","td_filter_default_txt":"All","color_preset":"","border_top":"","class":"td_uid_348_5aad8cf0b884b_rand","offset":"","live_filter":"","live_filter_cur_post_id":"","live_filter_cur_post_author":""}';
block_td_uid_348_5aad8cf0b884b.td_column_number = "2";
block_td_uid_348_5aad8cf0b884b.block_type = "td_block_11";
block_td_uid_348_5aad8cf0b884b.post_count = "5";
block_td_uid_348_5aad8cf0b884b.found_posts = "291";
block_td_uid_348_5aad8cf0b884b.header_color = "";
block_td_uid_348_5aad8cf0b884b.ajax_pagination_infinite_stop = "";
block_td_uid_348_5aad8cf0b884b.max_num_pages = "59";
tdBlocksArray.push(block_td_uid_348_5aad8cf0b884b);
</script><div class="td_block_wrap td_block_11 td_uid_348_5aad8cf0b884b_rand td-pb-border-top" data-td-block-uid="td_uid_348_5aad8cf0b884b"><h4 class="block-title"><span>ARTIKEL MUSLIMAH</span></h4><div id=td_uid_348_5aad8cf0b884b class="td_block_inner">
<div class="td-block-span12">
<div class="td_module_10 td_module_wrap td-animation-stack">
<div class="td-module-thumb"><a href="https://konsultasisyariah.com/31091-wanita-sudah-menapause-boleh-buka-aurat.html" rel="bookmark" title="Wanita Sudah Menapause Boleh Buka Aurat?"><img width="218" height="150" class="entry-thumb" src="https://konsultasisyariah.com/wp-content/uploads/2018/01/Aurat-Wanita-Menapause-218x150.png" alt="Aurat Wanita Menapause" title="Wanita Sudah Menapause Boleh Buka Aurat?" /></a></div>
<div class="item-details">
<h3 class="entry-title td-module-title"><a href="https://konsultasisyariah.com/31091-wanita-sudah-menapause-boleh-buka-aurat.html" rel="bookmark" title="Wanita Sudah Menapause Boleh Buka Aurat?">Wanita Sudah Menapause Boleh Buka Aurat?</a></h3>
<div class="td-module-meta-info">
<span class="td-post-author-name"><a href="https://konsultasisyariah.com/author/ammi">Ustadz Ammi Nur Baits</a> <span>-</span> </span> <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-01-31T09:29:35+00:00">Jan 31, 2018</time></span> </div>
<div class="td-excerpt">
Aurat Wanita Menapause
Pertanyaan:
Apakah wanita yang sudah tua/menoupose boleh melepas jilbabnya dan terlihat auratnya.. karena banyak ibu2 yang sudah tua terlihat leher, lengan atau kakinya... </div>
</div>
</div>
</div> 
<div class="td-block-span12">
<div class="td_module_10 td_module_wrap td-animation-stack">
<div class="td-module-thumb"><a href="https://konsultasisyariah.com/30812-ketika-suami-pelit-menafkahi-istri.html" rel="bookmark" title="Ketika Suami Pelit Menafkahi Istri"><img width="218" height="150" class="entry-thumb" src="https://konsultasisyariah.com/wp-content/uploads/2017/12/maxresdefault-4-218x150.jpg" alt="" title="Ketika Suami Pelit Menafkahi Istri" /><span class="td-video-play-ico"><img width="40" height="40" class="td-retina" src="https://konsultasisyariah.com/wp-content/themes/ks2016/images/icons/ico-video-large.png" alt="video" /></span></a></div>
<div class="item-details">
<h3 class="entry-title td-module-title"><a href="https://konsultasisyariah.com/30812-ketika-suami-pelit-menafkahi-istri.html" rel="bookmark" title="Ketika Suami Pelit Menafkahi Istri">Ketika Suami Pelit Menafkahi Istri</a></h3>
<div class="td-module-meta-info">
<span class="td-post-author-name"><a href="https://konsultasisyariah.com/author/anshori">Ahmad Anshori, Lc</a> <span>-</span> </span> <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2017-12-16T06:06:10+00:00">Dec 16, 2017</time></span> </div>
<div class="td-excerpt">
Suami Pelit Menafkahi Istri
Assalamualikum ustad,,,sya sudah menikah hampir 2 tahun,,,awal pernikahan suami rajin memberikan sya uang untuk keperluan pribadi,,,tpi stelah 3 bylan kemudian,,,suami malah... </div>
</div>
</div>
</div> 
<div class="td-block-span12">
<div class="td_module_10 td_module_wrap td-animation-stack">
<div class="td-module-thumb"><a href="https://konsultasisyariah.com/12-bolehkah-wanita-haidh-ikut-taziyah.html" rel="bookmark" title="Bolehkah Wanita Haidh Ikut Ta&#8217;ziyah?"><img width="218" height="150" class="entry-thumb" src="https://konsultasisyariah.com/wp-content/uploads/2017/10/wanita-haid-taziyah-kubur-218x150.png" alt="wanita haid ta&#039;ziyah kubur" title="Bolehkah Wanita Haidh Ikut Ta&#8217;ziyah?" /></a></div>
<div class="item-details">
<h3 class="entry-title td-module-title"><a href="https://konsultasisyariah.com/12-bolehkah-wanita-haidh-ikut-taziyah.html" rel="bookmark" title="Bolehkah Wanita Haidh Ikut Ta&#8217;ziyah?">Bolehkah Wanita Haidh Ikut Ta&#8217;ziyah?</a></h3>
<div class="td-module-meta-info">
<span class="td-post-author-name"><a href="https://konsultasisyariah.com/author/admin">Konsultasi Syariah</a> <span>-</span> </span> <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2017-10-30T09:22:59+00:00">Oct 30, 2017</time></span> </div>
<div class="td-excerpt">
Wanita Haidh Ikut Ta&#039;ziyah
Pertanyaan:
Assalamu&#039;alaikum warohmatullah wabarokatuh ustadz atau ustadzah, saya baru mengenal da&#039;wah salaf. Beberapa waktu yang lalu, secara tidak sengaja saya mengikuti dauroh... </div>
</div>
</div>
</div> 
<div class="td-block-span12">
<div class="td_module_10 td_module_wrap td-animation-stack">
<div class="td-module-thumb"><a href="https://konsultasisyariah.com/29850-cara-shalat-ibu-hamil.html" rel="bookmark" title="Cara Shalat Ibu Hamil"><img width="218" height="150" class="entry-thumb" src="https://konsultasisyariah.com/wp-content/uploads/2017/08/Cara-Shalat-Ibu-Hamil-218x150.png" alt="Cara Shalat Ibu Hamil" title="Cara Shalat Ibu Hamil" /></a></div>
<div class="item-details">
<h3 class="entry-title td-module-title"><a href="https://konsultasisyariah.com/29850-cara-shalat-ibu-hamil.html" rel="bookmark" title="Cara Shalat Ibu Hamil">Cara Shalat Ibu Hamil</a></h3>
<div class="td-module-meta-info">
<span class="td-post-author-name"><a href="https://konsultasisyariah.com/author/ammi">Ustadz Ammi Nur Baits</a> <span>-</span> </span> <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2017-08-10T08:37:03+00:00">Aug 10, 2017</time></span> </div>
<div class="td-excerpt">
Cara Shalat Ibu Hamil
Apakah ada anak d kandungan tetap wajib shalat?. Llau bagaimn cara shalat ibu hamil?
Jawab:
Bismillah was shalatu was salamu &#039;ala Rasulillah, wa... </div>
</div>
</div>
</div> 
<div class="td-block-span12">
<div class="td_module_10 td_module_wrap td-animation-stack">
<div class="td-module-thumb"><a href="https://konsultasisyariah.com/29568-punya-utang-puasa-karena-haid-selama-tahunan.html" rel="bookmark" title="Punya Utang Puasa Karena Haid selama Tahunan"><img width="218" height="150" class="entry-thumb" src="https://konsultasisyariah.com/wp-content/uploads/2017/05/utang-puasa-karena-haid-218x150.jpg" alt="utang puasa karena haid" title="Punya Utang Puasa Karena Haid selama Tahunan" /></a></div>
<div class="item-details">
<h3 class="entry-title td-module-title"><a href="https://konsultasisyariah.com/29568-punya-utang-puasa-karena-haid-selama-tahunan.html" rel="bookmark" title="Punya Utang Puasa Karena Haid selama Tahunan">Punya Utang Puasa Karena Haid selama Tahunan</a></h3>
<div class="td-module-meta-info">
<span class="td-post-author-name"><a href="https://konsultasisyariah.com/author/ammi">Ustadz Ammi Nur Baits</a> <span>-</span> </span> <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2017-05-29T11:52:17+00:00">May 29, 2017</time></span> </div>
<div class="td-excerpt">
Utang Puasa Karena Haid selama Tahunan
Dari pertama haid hingga sekarang belum pernah qodho Ramadan. Sudah tahu harus bayar qodho, tapi lupa/malas.
Kalau dihitung dari sejak... </div>
</div>
</div>
</div> </div></div> </div></div>
<style scoped>
.td_uid_349_5aad8cf0beb6a_rand .td_module_wrap:hover .entry-title a,
            .td_uid_349_5aad8cf0beb6a_rand a.td-pulldown-filter-link:hover,
            .td_uid_349_5aad8cf0beb6a_rand .td-subcat-item a:hover,
            .td_uid_349_5aad8cf0beb6a_rand .td-subcat-item .td-cur-simple-item,
            .td_uid_349_5aad8cf0beb6a_rand .td_quote_on_blocks,
            .td_uid_349_5aad8cf0beb6a_rand .td-opacity-cat .td-post-category:hover,
            .td_uid_349_5aad8cf0beb6a_rand .td-opacity-read .td-read-more a:hover,
            .td_uid_349_5aad8cf0beb6a_rand .td-opacity-author .td-post-author-name a:hover,
            .td_uid_349_5aad8cf0beb6a_rand .td-instagram-user a {
                color: #e91e63;
            }

            .td_uid_349_5aad8cf0beb6a_rand .td-next-prev-wrap a:hover,
            .td_uid_349_5aad8cf0beb6a_rand .td-load-more-wrap a:hover {
                background-color: #e91e63;
                border-color: #e91e63;
            }

            .td_uid_349_5aad8cf0beb6a_rand .block-title span,
            .td_uid_349_5aad8cf0beb6a_rand .td-trending-now-title,
            .td_uid_349_5aad8cf0beb6a_rand .block-title a,
            .td_uid_349_5aad8cf0beb6a_rand .td-read-more a,
            .td_uid_349_5aad8cf0beb6a_rand .td-weather-information:before,
            .td_uid_349_5aad8cf0beb6a_rand .td-weather-week:before,
            .td_uid_349_5aad8cf0beb6a_rand .td-subcat-dropdown:hover .td-subcat-more,
            .td_uid_349_5aad8cf0beb6a_rand .td-exchange-header:before,
            .td_uid_349_5aad8cf0beb6a_rand .td-post-category:hover {
                background-color: #e91e63;
            }

            .td_uid_349_5aad8cf0beb6a_rand .block-title {
                border-color: #e91e63;
            }
</style><div class="wpb_column vc_column_container td-pb-span4"><div class="wpb_wrapper"><script>var block_td_uid_349_5aad8cf0beb6a = new tdBlock();
block_td_uid_349_5aad8cf0beb6a.id = "td_uid_349_5aad8cf0beb6a";
block_td_uid_349_5aad8cf0beb6a.atts = '{"limit":"2","sort":"","post_ids":"","tag_slug":"","autors_id":"","installed_post_types":"","category_id":"870","category_ids":"","custom_title":"PERTANYAAN PEMBACA","custom_url":"","show_child_cat":"","sub_cat_ajax":"","ajax_pagination":"","header_color":"#e91e63","header_text_color":"","ajax_pagination_infinite_stop":"","td_column_number":1,"td_ajax_preloading":"","td_ajax_filter_type":"","td_ajax_filter_ids":"","td_filter_default_txt":"All","color_preset":"","border_top":"","class":"td_uid_349_5aad8cf0beb6a_rand","offset":"","live_filter":"","live_filter_cur_post_id":"","live_filter_cur_post_author":""}';
block_td_uid_349_5aad8cf0beb6a.td_column_number = "1";
block_td_uid_349_5aad8cf0beb6a.block_type = "td_block_6";
block_td_uid_349_5aad8cf0beb6a.post_count = "2";
block_td_uid_349_5aad8cf0beb6a.found_posts = "446";
block_td_uid_349_5aad8cf0beb6a.header_color = "#e91e63";
block_td_uid_349_5aad8cf0beb6a.ajax_pagination_infinite_stop = "";
block_td_uid_349_5aad8cf0beb6a.max_num_pages = "223";
tdBlocksArray.push(block_td_uid_349_5aad8cf0beb6a);
</script><div class="td_block_wrap td_block_6 td_uid_349_5aad8cf0beb6a_rand td-pb-border-top" data-td-block-uid="td_uid_349_5aad8cf0beb6a"><h4 class="block-title"><span>PERTANYAAN PEMBACA</span></h4><div id=td_uid_349_5aad8cf0beb6a class="td_block_inner">
<div class="td-block-span12">
<div class="td_module_5 td_module_wrap td-animation-stack">
<h3 class="entry-title td-module-title"><a href="https://konsultasisyariah.com/3961-apa-arti-mimpi-saya.html" rel="bookmark" title="Apa Arti Mimpi Saya?">Apa Arti Mimpi Saya?</a></h3>
<div class="td-module-meta-info">
<span class="td-post-author-name"><a href="https://konsultasisyariah.com/author/ammi">Ustadz Ammi Nur Baits</a> <span>-</span> </span> <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2017-11-02T02:56:18+00:00">Nov 2, 2017</time></span> </div>
<div class="td-module-image">
<div class="td-module-thumb"><a href="https://konsultasisyariah.com/3961-apa-arti-mimpi-saya.html" rel="bookmark" title="Apa Arti Mimpi Saya?"><img width="324" height="235" class="entry-thumb" src="https://konsultasisyariah.com/wp-content/uploads/2017/11/tafsir-mimpi-324x235.png" alt="tafsir mimpi" title="Apa Arti Mimpi Saya?" /></a></div> </div>
<div class="td-excerpt">
Tafsir Mimpi
Apakah arti mimpi kita dalam keadaan solat n mengenakan mukena berwarna putih? cronologisnya adalah: saya ingin membeli kalung , terus saya memilih, kemudian... </div>
</div>
</div> 
<div class="td-block-span12">
<div class="td_module_5 td_module_wrap td-animation-stack">
<h3 class="entry-title td-module-title"><a href="https://konsultasisyariah.com/8-kiat-membuang-pikiran-kotor.html" rel="bookmark" title="Kiat Membuang Pikiran Kotor">Kiat Membuang Pikiran Kotor</a></h3>
<div class="td-module-meta-info">
<span class="td-post-author-name"><a href="https://konsultasisyariah.com/author/admin">Konsultasi Syariah</a> <span>-</span> </span> <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2017-10-29T06:38:11+00:00">Oct 29, 2017</time></span> </div>
<div class="td-module-image">
<div class="td-module-thumb"><a href="https://konsultasisyariah.com/8-kiat-membuang-pikiran-kotor.html" rel="bookmark" title="Kiat Membuang Pikiran Kotor"><img width="324" height="235" class="entry-thumb" src="https://konsultasisyariah.com/wp-content/uploads/2017/10/membuang-pikiran-kotor-324x235.png" alt="membuang pikiran kotor" title="Kiat Membuang Pikiran Kotor" /></a></div> </div>
<div class="td-excerpt">
Membuang Pikiran Kotor
Pertanyaan:
Assalamu&#039;alaikum,
Ustadz, saya ingin bertanya: Bagaimana caranya untuk menghilangkan pikiran kotor? karena hal itu membuat saya tidak bisa konsentrasi dalam belajar. Apakah saya... </div>
</div>
</div> </div></div> </div></div></div>
</div>
<div class="td-container td-pb-article-list">
<div class="td-pb-row">
<div class="td-pb-span8 td-main-content" role="main">
<div class="td-ss-main-content">
<h4 class="block-title"><span>LATEST ARTICLES</span></h4>
<div class="td-block-row">
<div class="td-block-span6">
<div class="td_module_1 td_module_wrap td-animation-stack">
<div class="td-module-image">
<div class="td-module-thumb"><a href="https://konsultasisyariah.com/30126-cara-benar-bertanya-di-konsultasisyariah-com.html" rel="bookmark" title="Cara Benar Bertanya di KonsultasiSyariah.com"><img width="324" height="160" class="entry-thumb" src="https://konsultasisyariah.com/wp-content/uploads/2017/09/tanya-di-konsultasi-syariah-324x160.png" alt="tanya di konsultasi syariah" title="Cara Benar Bertanya di KonsultasiSyariah.com" /></a></div> </div>
<h3 class="entry-title td-module-title"><a href="https://konsultasisyariah.com/30126-cara-benar-bertanya-di-konsultasisyariah-com.html" rel="bookmark" title="Cara Benar Bertanya di KonsultasiSyariah.com">Cara Benar Bertanya di KonsultasiSyariah.com</a></h3>
<div class="td-module-meta-info">
<span class="td-post-author-name"><a href="https://konsultasisyariah.com/author/minan">Redaksi KonsultasiSyariah.com</a> <span>-</span> </span> <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2017-09-13T08:39:05+00:00">Sep 13, 2017</time></span> </div>
</div>
</div> 
<div class="td-block-span6">
<div class="td_module_1 td_module_wrap td-animation-stack">
<div class="td-module-image">
<div class="td-module-thumb"><a href="https://konsultasisyariah.com/28063-shalat-kafarat-di-jumat-terakhir-ramadhan.html" rel="bookmark" title="Shalat Kafarat di Jum&#8217;at Terakhir Ramadhan"><img width="324" height="160" class="entry-thumb" src="https://konsultasisyariah.com/wp-content/uploads/2016/07/sms-hoax-tentang-hadis-dan-shalat-324x160.jpg" alt="sms hoax tentang hadis dan shalat" title="Shalat Kafarat di Jum&#8217;at Terakhir Ramadhan" /></a></div> </div>
<h3 class="entry-title td-module-title"><a href="https://konsultasisyariah.com/28063-shalat-kafarat-di-jumat-terakhir-ramadhan.html" rel="bookmark" title="Shalat Kafarat di Jum&#8217;at Terakhir Ramadhan">Shalat Kafarat di Jum&#8217;at Terakhir Ramadhan</a></h3>
<div class="td-module-meta-info">
<span class="td-post-author-name"><a href="https://konsultasisyariah.com/author/ammi">Ustadz Ammi Nur Baits</a> <span>-</span> </span> <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2016-07-01T10:16:26+00:00">Jul 1, 2016</time></span> </div>
</div>
</div> </div>
<div class="td-block-row">
<div class="td-block-span6">
<div class="td_module_1 td_module_wrap td-animation-stack">
<div class="td-module-image">
<div class="td-module-thumb"><a href="https://konsultasisyariah.com/25075-kultum-ramadhan-tarawih-yang-ideal.html" rel="bookmark" title="Kultum Ramadhan: Tarawih yang Ideal"><img width="247" height="160" class="entry-thumb" src="https://konsultasisyariah.com/wp-content/uploads/2015/06/shalat-Tarawih-yang-Ideal.jpg" alt="shalat tarawih yang ideal" title="Kultum Ramadhan: Tarawih yang Ideal" /></a></div> </div>
<h3 class="entry-title td-module-title"><a href="https://konsultasisyariah.com/25075-kultum-ramadhan-tarawih-yang-ideal.html" rel="bookmark" title="Kultum Ramadhan: Tarawih yang Ideal">Kultum Ramadhan: Tarawih yang Ideal</a></h3>
<div class="td-module-meta-info">
<span class="td-post-author-name"><a href="https://konsultasisyariah.com/author/ammi">Ustadz Ammi Nur Baits</a> <span>-</span> </span> <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2015-06-22T17:00:33+00:00">Jun 22, 2015</time></span> </div>
</div>
</div> 
<div class="td-block-span6">
<div class="td_module_1 td_module_wrap td-animation-stack">
<div class="td-module-image">
<div class="td-module-thumb"><a href="https://konsultasisyariah.com/25057-kultum-ramadhan-selama-puasa-jangan-banyak-keluar-rumah.html" rel="bookmark" title="Kultum Ramadhan: Selama Puasa, Jangan Banyak Keluar Rumah"><img width="247" height="160" class="entry-thumb" src="https://konsultasisyariah.com/wp-content/uploads/2015/06/jangan-keluar-rumah-selama-puasa.jpg" alt="jangan keluar rumah selama puasa" title="Kultum Ramadhan: Selama Puasa, Jangan Banyak Keluar Rumah" /></a></div> </div>
<h3 class="entry-title td-module-title"><a href="https://konsultasisyariah.com/25057-kultum-ramadhan-selama-puasa-jangan-banyak-keluar-rumah.html" rel="bookmark" title="Kultum Ramadhan: Selama Puasa, Jangan Banyak Keluar Rumah">Kultum Ramadhan: Selama Puasa, Jangan Banyak Keluar Rumah</a></h3>
<div class="td-module-meta-info">
<span class="td-post-author-name"><a href="https://konsultasisyariah.com/author/ammi">Ustadz Ammi Nur Baits</a> <span>-</span> </span> <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2015-06-18T16:46:26+00:00">Jun 18, 2015</time></span> </div>
</div>
</div> </div>
<div class="td-block-row">
<div class="td-block-span6">
<div class="td_module_1 td_module_wrap td-animation-stack">
<div class="td-module-image">
<div class="td-module-thumb"><a href="https://konsultasisyariah.com/19611-materi-singkat-kultum-ramadhan-3-obat-untuk-penyakit-hati.html" rel="bookmark" title="Kultum Ramadhan: 3 Obat untuk Penyakit Hati"><img width="311" height="160" class="entry-thumb" src="https://konsultasisyariah.com/wp-content/uploads/2013/07/mengobati-hati-yang-luka.jpg" alt="mengobati hati yang luka" title="Kultum Ramadhan: 3 Obat untuk Penyakit Hati" /></a></div> </div>
<h3 class="entry-title td-module-title"><a href="https://konsultasisyariah.com/19611-materi-singkat-kultum-ramadhan-3-obat-untuk-penyakit-hati.html" rel="bookmark" title="Kultum Ramadhan: 3 Obat untuk Penyakit Hati">Kultum Ramadhan: 3 Obat untuk Penyakit Hati</a></h3>
<div class="td-module-meta-info">
<span class="td-post-author-name"><a href="https://konsultasisyariah.com/author/ammi">Ustadz Ammi Nur Baits</a> <span>-</span> </span> <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2013-07-29T11:05:12+00:00">Jul 29, 2013</time></span> </div>
</div>
</div> 
<div class="td-block-span6">
<div class="td_module_1 td_module_wrap td-animation-stack">
<div class="td-module-image">
<div class="td-module-thumb"><a href="https://konsultasisyariah.com/19536-kultum-ramadhan-ahli-ibadah-tapi-ahli-neraka.html" rel="bookmark" title="Kultum Ramadhan: Ahli Ibadah, tapi Ahli Neraka"><img width="310" height="160" class="entry-thumb" src="https://konsultasisyariah.com/wp-content/uploads/2013/07/kultum-ramadhan-ahli-ibadah-neraka.jpg" alt="" title="Kultum Ramadhan: Ahli Ibadah, tapi Ahli Neraka" /></a></div> </div>
<h3 class="entry-title td-module-title"><a href="https://konsultasisyariah.com/19536-kultum-ramadhan-ahli-ibadah-tapi-ahli-neraka.html" rel="bookmark" title="Kultum Ramadhan: Ahli Ibadah, tapi Ahli Neraka">Kultum Ramadhan: Ahli Ibadah, tapi Ahli Neraka</a></h3>
<div class="td-module-meta-info">
<span class="td-post-author-name"><a href="https://konsultasisyariah.com/author/ammi">Ustadz Ammi Nur Baits</a> <span>-</span> </span> <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2013-07-26T09:21:27+00:00">Jul 26, 2013</time></span> </div>
</div>
</div> </div>
<div class="td-block-row">
<div class="td-block-span6">
<div class="td_module_1 td_module_wrap td-animation-stack">
<div class="td-module-image">
<div class="td-module-thumb"><a href="https://konsultasisyariah.com/31143-orang-yang-shalat-jahriyah-sendirian-apakah-bacaannya-dikeraskan.html" rel="bookmark" title="Orang yang Shalat Jahriyah Sendirian, Apakah Bacaannya Dikeraskan?"><img width="324" height="160" class="entry-thumb" src="https://konsultasisyariah.com/wp-content/uploads/2018/02/Orang-yang-Shalat-Jahriyah-Sendirian-Apakah-Bacaannya-Dikeraskan-324x160.png" alt="Orang yang Shalat Jahriyah Sendirian, Apakah Bacaannya Dikeraskan" title="Orang yang Shalat Jahriyah Sendirian, Apakah Bacaannya Dikeraskan?" /></a></div> </div>
<h3 class="entry-title td-module-title"><a href="https://konsultasisyariah.com/31143-orang-yang-shalat-jahriyah-sendirian-apakah-bacaannya-dikeraskan.html" rel="bookmark" title="Orang yang Shalat Jahriyah Sendirian, Apakah Bacaannya Dikeraskan?">Orang yang Shalat Jahriyah Sendirian, Apakah Bacaannya Dikeraskan?</a></h3>
<div class="td-module-meta-info">
<span class="td-post-author-name"><a href="https://konsultasisyariah.com/author/ammi">Ustadz Ammi Nur Baits</a> <span>-</span> </span> <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-02-08T08:32:36+00:00">Feb 8, 2018</time></span> </div>
</div>
</div> 
<div class="td-block-span6">
<div class="td_module_1 td_module_wrap td-animation-stack">
<div class="td-module-image">
<div class="td-module-thumb"><a href="https://konsultasisyariah.com/31107-hukum-wanita-memakai-celana-panjang.html" rel="bookmark" title="Hukum Wanita Memakai Celana Panjang"><img width="324" height="160" class="entry-thumb" src="https://konsultasisyariah.com/wp-content/uploads/2018/02/Hukum-Wanita-Memakai-Celana-Panjang-324x160.png" alt="Hukum Wanita Memakai Celana Panjang" title="Hukum Wanita Memakai Celana Panjang" /></a></div> </div>
<h3 class="entry-title td-module-title"><a href="https://konsultasisyariah.com/31107-hukum-wanita-memakai-celana-panjang.html" rel="bookmark" title="Hukum Wanita Memakai Celana Panjang">Hukum Wanita Memakai Celana Panjang</a></h3>
<div class="td-module-meta-info">
<span class="td-post-author-name"><a href="https://konsultasisyariah.com/author/ammi">Ustadz Ammi Nur Baits</a> <span>-</span> </span> <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-02-02T09:07:31+00:00">Feb 2, 2018</time></span> </div>
</div>
</div> </div>
<div class="td-block-row">
<div class="td-block-span6">
<div class="td_module_1 td_module_wrap td-animation-stack">
<div class="td-module-image">
<div class="td-module-thumb"><a href="https://konsultasisyariah.com/31085-adzan-yang-salah.html" rel="bookmark" title="Adzan yang Salah"><img width="324" height="160" class="entry-thumb" src="https://konsultasisyariah.com/wp-content/uploads/2018/01/Diantara-Kesalahan-Mengumandangkan-Adzan-324x160.jpg" alt="Diantara Kesalahan Mengumandangkan Adzan" title="Adzan yang Salah" /></a></div> </div>
<h3 class="entry-title td-module-title"><a href="https://konsultasisyariah.com/31085-adzan-yang-salah.html" rel="bookmark" title="Adzan yang Salah">Adzan yang Salah</a></h3>
<div class="td-module-meta-info">
<span class="td-post-author-name"><a href="https://konsultasisyariah.com/author/ammi">Ustadz Ammi Nur Baits</a> <span>-</span> </span> <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-01-30T13:36:32+00:00">Jan 30, 2018</time></span> </div>
</div>
</div> 
<div class="td-block-span6">
<div class="td_module_1 td_module_wrap td-animation-stack">
<div class="td-module-image">
<div class="td-module-thumb"><a href="https://konsultasisyariah.com/31080-dilarang-menghadiahkan-al-quran-untuk-orang-kafir.html" rel="bookmark" title="Dilarang Menghadiahkan al-Quran untuk Orang Kafir?"><img width="324" height="160" class="entry-thumb" src="https://konsultasisyariah.com/wp-content/uploads/2018/01/alquran-untuk-kafir-non-muslim-324x160.jpg" alt="alquran untuk kafir non-muslim" title="Dilarang Menghadiahkan al-Quran untuk Orang Kafir?" /></a></div> </div>
<h3 class="entry-title td-module-title"><a href="https://konsultasisyariah.com/31080-dilarang-menghadiahkan-al-quran-untuk-orang-kafir.html" rel="bookmark" title="Dilarang Menghadiahkan al-Quran untuk Orang Kafir?">Dilarang Menghadiahkan al-Quran untuk Orang Kafir?</a></h3>
<div class="td-module-meta-info">
<span class="td-post-author-name"><a href="https://konsultasisyariah.com/author/ammi">Ustadz Ammi Nur Baits</a> <span>-</span> </span> <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-01-29T09:21:47+00:00">Jan 29, 2018</time></span> </div>
</div>
</div> </div>
<div class="td-block-row">
<div class="td-block-span6">
<div class="td_module_1 td_module_wrap td-animation-stack">
<div class="td-module-image">
<div class="td-module-thumb"><a href="https://konsultasisyariah.com/26517-khutbah-shalat-gerhana.html" rel="bookmark" title="Khutbah Shalat Gerhana"><img width="324" height="160" class="entry-thumb" src="https://konsultasisyariah.com/wp-content/uploads/2016/03/khutbah-shalat-gerhana-324x160.jpg" alt="khutbah shalat gerhana" title="Khutbah Shalat Gerhana" /></a></div> </div>
<h3 class="entry-title td-module-title"><a href="https://konsultasisyariah.com/26517-khutbah-shalat-gerhana.html" rel="bookmark" title="Khutbah Shalat Gerhana">Khutbah Shalat Gerhana</a></h3>
<div class="td-module-meta-info">
<span class="td-post-author-name"><a href="https://konsultasisyariah.com/author/ammi">Ustadz Ammi Nur Baits</a> <span>-</span> </span> <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-01-29T08:26:56+00:00">Jan 29, 2018</time></span> </div>
</div>
</div> 
<div class="td-block-span6">
<div class="td_module_1 td_module_wrap td-animation-stack">
<div class="td-module-image">
<div class="td-module-thumb"><a href="https://konsultasisyariah.com/31075-hukum-iqamah-tanpa-pengeras-suara.html" rel="bookmark" title="Hukum Iqamah Tanpa Pengeras Suara"><img width="324" height="160" class="entry-thumb" src="https://konsultasisyariah.com/wp-content/uploads/2017/08/menjawab-adzan-324x160.png" alt="menjawab adzan" title="Hukum Iqamah Tanpa Pengeras Suara" /></a></div> </div>
<h3 class="entry-title td-module-title"><a href="https://konsultasisyariah.com/31075-hukum-iqamah-tanpa-pengeras-suara.html" rel="bookmark" title="Hukum Iqamah Tanpa Pengeras Suara">Hukum Iqamah Tanpa Pengeras Suara</a></h3>
<div class="td-module-meta-info">
<span class="td-post-author-name"><a href="https://konsultasisyariah.com/author/ammi">Ustadz Ammi Nur Baits</a> <span>-</span> </span> <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-01-26T16:30:33+00:00">Jan 26, 2018</time></span> </div>
</div>

</div> </div>
<div class="td-block-row">
<div class="td-block-span6">
<div class="td_module_1 td_module_wrap td-animation-stack">
<div class="td-module-image">
<div class="td-module-thumb"><a href="https://konsultasisyariah.com/31032-menyiapkan-galian-kuburan-untuk-diri-sendiri.html" rel="bookmark" title="Menyiapkan Galian Kuburan untuk Diri Sendiri"><img width="324" height="160" class="entry-thumb" src="https://konsultasisyariah.com/wp-content/uploads/2018/01/booking-kuburan-dan-menyiapkan-kafan-324x160.jpg" alt="booking kuburan dan menyiapkan kafan" title="Menyiapkan Galian Kuburan untuk Diri Sendiri" /></a></div> </div>
<h3 class="entry-title td-module-title"><a href="https://konsultasisyariah.com/31032-menyiapkan-galian-kuburan-untuk-diri-sendiri.html" rel="bookmark" title="Menyiapkan Galian Kuburan untuk Diri Sendiri">Menyiapkan Galian Kuburan untuk Diri Sendiri</a></h3>
<div class="td-module-meta-info">
<span class="td-post-author-name"><a href="https://konsultasisyariah.com/author/ammi">Ustadz Ammi Nur Baits</a> <span>-</span> </span> <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-01-22T09:41:01+00:00">Jan 22, 2018</time></span> </div>
</div>
</div> 
<div class="td-block-span6">
<div class="td_module_1 td_module_wrap td-animation-stack">
<div class="td-module-image">
<div class="td-module-thumb"><a href="https://konsultasisyariah.com/31022-benarkah-bani-israil-manusia-paling-mulia.html" rel="bookmark" title="Benarkah Bani Israil Manusia Paling Mulia?"><img width="324" height="160" class="entry-thumb" src="https://konsultasisyariah.com/wp-content/uploads/2018/01/Bani-Israil-2-324x160.jpg" alt="" title="Benarkah Bani Israil Manusia Paling Mulia?" /></a></div> </div>
<h3 class="entry-title td-module-title"><a href="https://konsultasisyariah.com/31022-benarkah-bani-israil-manusia-paling-mulia.html" rel="bookmark" title="Benarkah Bani Israil Manusia Paling Mulia?">Benarkah Bani Israil Manusia Paling Mulia?</a></h3>
<div class="td-module-meta-info">
<span class="td-post-author-name"><a href="https://konsultasisyariah.com/author/ammi">Ustadz Ammi Nur Baits</a> <span>-</span> </span> <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-01-20T07:50:55+00:00">Jan 20, 2018</time></span> </div>
</div>
</div> </div>
<div class="td-block-row">
<div class="td-block-span6">
<div class="td_module_1 td_module_wrap td-animation-stack">
<div class="td-module-image">
<div class="td-module-thumb"><a href="https://konsultasisyariah.com/31007-membuat-jamaah-sendiri-sebelum-iqamah.html" rel="bookmark" title="Membuat Jamaah Sendiri Sebelum Iqamah"><img width="324" height="160" class="entry-thumb" src="https://konsultasisyariah.com/wp-content/uploads/2018/01/maxresdefault-3-324x160.jpg" alt="" title="Membuat Jamaah Sendiri Sebelum Iqamah" /><span class="td-video-play-ico"><img width="40" height="40" class="td-retina" src="https://konsultasisyariah.com/wp-content/themes/ks2016/images/icons/ico-video-large.png" alt="video" /></span></a></div> </div>
<h3 class="entry-title td-module-title"><a href="https://konsultasisyariah.com/31007-membuat-jamaah-sendiri-sebelum-iqamah.html" rel="bookmark" title="Membuat Jamaah Sendiri Sebelum Iqamah">Membuat Jamaah Sendiri Sebelum Iqamah</a></h3>
<div class="td-module-meta-info">
<span class="td-post-author-name"><a href="https://konsultasisyariah.com/author/ammi">Ustadz Ammi Nur Baits</a> <span>-</span> </span>  <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-01-18T09:01:11+00:00">Jan 18, 2018</time></span> </div>
</div>
</div> 
<div class="td-block-span6">
<div class="td_module_1 td_module_wrap td-animation-stack">
<div class="td-module-image">
<div class="td-module-thumb"><a href="https://konsultasisyariah.com/30989-neraka-itu-gelap.html" rel="bookmark" title="Neraka itu Gelap?"><img width="324" height="160" class="entry-thumb" src="https://konsultasisyariah.com/wp-content/uploads/2018/01/maxresdefault-2-324x160.jpg" alt="" title="Neraka itu Gelap?" /><span class="td-video-play-ico"><img width="40" height="40" class="td-retina" src="https://konsultasisyariah.com/wp-content/themes/ks2016/images/icons/ico-video-large.png" alt="video" /></span></a></div> </div>
<h3 class="entry-title td-module-title"><a href="https://konsultasisyariah.com/30989-neraka-itu-gelap.html" rel="bookmark" title="Neraka itu Gelap?">Neraka itu Gelap?</a></h3>
<div class="td-module-meta-info">
<span class="td-post-author-name"><a href="https://konsultasisyariah.com/author/ammi">Ustadz Ammi Nur Baits</a> <span>-</span> </span> <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-01-16T09:12:30+00:00">Jan 16, 2018</time></span> </div>
</div>
</div> </div><div class="page-nav td-pb-padding-side"><span class="current">1</span><a href="https://konsultasisyariah.com/page/2" class="page" title="2">2</a><a href="https://konsultasisyariah.com/page/3" class="page" title="3">3</a><span class="extend">...</span><a href="https://konsultasisyariah.com/page/483" class="last" title="483">483</a><a href="https://konsultasisyariah.com/page/2"><i class="td-icon-menu-right"></i></a><span class="pages">Page 1 of 483</span></div> </div>
</div>
<div class="td-pb-span4 td-main-sidebar" role="complementary">
<div class="td-ss-main-sidebar">
</div>
</div>
</div> 
</div> 
</div> 


<div class="td-footer-wrapper">
<div class="td-container">
<div class="td-pb-row">
<div class="td-pb-span12">
</div>
</div>
<div class="td-pb-row">
<div class="td-pb-span4">
<script>var block_td_uid_350_5aad8cf0d52ce = new tdBlock();
block_td_uid_350_5aad8cf0d52ce.id = "td_uid_350_5aad8cf0d52ce";
block_td_uid_350_5aad8cf0d52ce.atts = '{"limit":3,"sort":"featured","post_ids":"","tag_slug":"","autors_id":"","installed_post_types":"","category_id":"","category_ids":"","custom_title":"EDITOR PICKS","custom_url":"","show_child_cat":"","sub_cat_ajax":"","ajax_pagination":"","header_color":"","header_text_color":"","ajax_pagination_infinite_stop":"","td_column_number":1,"td_ajax_preloading":"","td_ajax_filter_type":"","td_ajax_filter_ids":"","td_filter_default_txt":"All","color_preset":"","border_top":"","class":"td_uid_350_5aad8cf0d52ce_rand","offset":"","live_filter":"","live_filter_cur_post_id":"","live_filter_cur_post_author":""}';
block_td_uid_350_5aad8cf0d52ce.td_column_number = "1";
block_td_uid_350_5aad8cf0d52ce.block_type = "td_block_7";
block_td_uid_350_5aad8cf0d52ce.post_count = "0";
block_td_uid_350_5aad8cf0d52ce.found_posts = "0";
block_td_uid_350_5aad8cf0d52ce.header_color = "";
block_td_uid_350_5aad8cf0d52ce.ajax_pagination_infinite_stop = "";
block_td_uid_350_5aad8cf0d52ce.max_num_pages = "0";
tdBlocksArray.push(block_td_uid_350_5aad8cf0d52ce);
</script><div class="td_block_wrap td_block_7 td_uid_350_5aad8cf0d52ce_rand td-pb-border-top" data-td-block-uid="td_uid_350_5aad8cf0d52ce"><h4 class="block-title"><span>EDITOR PICKS</span></h4><div id=td_uid_350_5aad8cf0d52ce class="td_block_inner"></div></div>  <aside class="widget widget_text"> <div class="textwidget"><div id="fb-root"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/id_ID/sdk.js#xfbml=1&version=v2.5";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>
<div class="fb-page" data-href="https://www.facebook.com/konsultasisyariah" data-tabs="timeline" data-width="300" data-small-header="false" data-adapt-container-width="true" data-hide-cover="false" data-show-facepile="true"><div class="fb-xfbml-parse-ignore"><blockquote cite="https://www.facebook.com/konsultasisyariah"><a href="https://www.facebook.com/konsultasisyariah">KonsultasiSyariah</a></blockquote></div></div></div>
</aside> </div>
<div class="td-pb-span4">
<script>var block_td_uid_351_5aad8cf0d5d45 = new tdBlock();
block_td_uid_351_5aad8cf0d5d45.id = "td_uid_351_5aad8cf0d5d45";
block_td_uid_351_5aad8cf0d5d45.atts = '{"limit":3,"sort":"popular","post_ids":"","tag_slug":"","autors_id":"","installed_post_types":"","category_id":"","category_ids":"","custom_title":"POPULAR POSTS","custom_url":"","show_child_cat":"","sub_cat_ajax":"","ajax_pagination":"","header_color":"","header_text_color":"","ajax_pagination_infinite_stop":"","td_column_number":1,"td_ajax_preloading":"","td_ajax_filter_type":"","td_ajax_filter_ids":"","td_filter_default_txt":"All","color_preset":"","border_top":"","class":"td_uid_351_5aad8cf0d5d45_rand","offset":"","live_filter":"","live_filter_cur_post_id":"","live_filter_cur_post_author":""}';
block_td_uid_351_5aad8cf0d5d45.td_column_number = "1";
block_td_uid_351_5aad8cf0d5d45.block_type = "td_block_7";
block_td_uid_351_5aad8cf0d5d45.post_count = "3";
block_td_uid_351_5aad8cf0d5d45.found_posts = "4808";
block_td_uid_351_5aad8cf0d5d45.header_color = "";
block_td_uid_351_5aad8cf0d5d45.ajax_pagination_infinite_stop = "";
block_td_uid_351_5aad8cf0d5d45.max_num_pages = "1603";
tdBlocksArray.push(block_td_uid_351_5aad8cf0d5d45);
</script><div class="td_block_wrap td_block_7 td_uid_351_5aad8cf0d5d45_rand td-pb-border-top" data-td-block-uid="td_uid_351_5aad8cf0d5d45"><h4 class="block-title"><span>POPULAR POSTS</span></h4><div id=td_uid_351_5aad8cf0d5d45 class="td_block_inner">
<div class="td-block-span12">
<div class="td_module_6 td_module_wrap td-animation-stack">
<div class="td-module-thumb"><a href="https://konsultasisyariah.com/22382-adakah-puasa-bulan-rajab.html" rel="bookmark" title="Adakah Puasa Bulan Rajab?"><img width="100" height="70" class="entry-thumb" src="https://konsultasisyariah.com/wp-content/uploads/2014/04/puasa-bulan-rajab-100x70.jpg" alt="puasa bulan rajab" title="Adakah Puasa Bulan Rajab?" /></a></div>
<div class="item-details">
<h3 class="entry-title td-module-title"><a href="https://konsultasisyariah.com/22382-adakah-puasa-bulan-rajab.html" rel="bookmark" title="Adakah Puasa Bulan Rajab?">Adakah Puasa Bulan Rajab?</a></h3> <div class="td-module-meta-info">
<span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2016-04-07T14:41:58+00:00">Apr 7, 2016</time></span> </div>
</div>
</div>
</div> 
<div class="td-block-span12">
<div class="td_module_6 td_module_wrap td-animation-stack">
<div class="td-module-thumb"><a href="https://konsultasisyariah.com/17242-cara-halal-memuaskan-suami-ketika-istri-haid.html" rel="bookmark" title="Cara Halal Memuaskan Suami Ketika Istri Haid"><img width="100" height="61" class="entry-thumb" src="https://konsultasisyariah.com/wp-content/uploads/2012/04/hubungan-badan-saat-hami.jpg" alt="hubungan badan dengan suami istri" title="Cara Halal Memuaskan Suami Ketika Istri Haid" /></a></div>
<div class="item-details">
<h3 class="entry-title td-module-title"><a href="https://konsultasisyariah.com/17242-cara-halal-memuaskan-suami-ketika-istri-haid.html" rel="bookmark" title="Cara Halal Memuaskan Suami Ketika Istri Haid">Cara Halal Memuaskan Suami Ketika Istri Haid</a></h3> <div class="td-module-meta-info">
<span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2013-04-06T06:00:34+00:00">Apr 6, 2013</time></span> </div>
</div>
</div>
</div> 
<div class="td-block-span12">
<div class="td_module_6 td_module_wrap td-animation-stack">
<div class="td-module-thumb"><a href="https://konsultasisyariah.com/26549-kafir-yang-adil-atau-muslim-yang-dzalim-dibalik-pilgub-dki.html" rel="bookmark" title="Kafir Adil Lebih Baik dari Pada Muslim Dzalim? &#8211; Dibalik Pilgub DKI"><img width="100" height="70" class="entry-thumb" src="https://konsultasisyariah.com/wp-content/uploads/2016/03/kantor-DKI-100x70.jpg" alt="" title="Kafir Adil Lebih Baik dari Pada Muslim Dzalim? &#8211; Dibalik Pilgub DKI" /></a></div>
<div class="item-details">
<h3 class="entry-title td-module-title"><a href="https://konsultasisyariah.com/26549-kafir-yang-adil-atau-muslim-yang-dzalim-dibalik-pilgub-dki.html" rel="bookmark" title="Kafir Adil Lebih Baik dari Pada Muslim Dzalim? &#8211; Dibalik Pilgub DKI">Kafir Adil Lebih Baik dari Pada Muslim Dzalim? &#8211; Dibalik Pilgub...</a></h3> <div class="td-module-meta-info">
<span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2016-03-11T10:30:33+00:00">Mar 11, 2016</time></span> </div>
</div>
</div>
</div> </div></div>  </div>
<div class="td-pb-span4">
<div class="td_block_wrap td_block_popular_categories td_uid_352_5aad8cf0df929_rand widget widget_categories td-pb-border-top" data-td-block-uid="td_uid_352_5aad8cf0df929"><h4 class="block-title"><span>POPULAR CATEGORY</span></h4><ul class="td-pb-padding-side"><li><a href="https://konsultasisyariah.com/category/fikih">FIKIH<span class="td-cat-no">1475</span></a></li><li><a href="https://konsultasisyariah.com/category/aqidah">AQIDAH<span class="td-cat-no">830</span></a></li><li><a href="https://konsultasisyariah.com/category/fikih/ibadah-fikih">Ibadah<span class="td-cat-no">784</span></a></li><li><a href="https://konsultasisyariah.com/category/kesehatan">KESEHATAN<span class="td-cat-no">757</span></a></li><li><a href="https://konsultasisyariah.com/category/fikih/ibadah-fikih/sholat">Sholat<span class="td-cat-no">538</span></a></li><li><a href="https://konsultasisyariah.com/category/fikih/halal-haram">Halal Haram<span class="td-cat-no">504</span></a></li><li><a href="https://konsultasisyariah.com/category/fikih/pernikahan">Pernikahan<span class="td-cat-no">500</span></a></li><li><a href="https://konsultasisyariah.com/category/pertanyaan-pembaca">PERTANYAAN PEMBACA<span class="td-cat-no">428</span></a></li><li><a href="https://konsultasisyariah.com/category/fikih/kontemporer">Kontemporer<span class="td-cat-no">420</span></a></li></ul></div>  </div>
</div>
</div>
<div class="td-footer-bottom-full">
<div class="td-container">
<div class="td-pb-row">
<div class="td-pb-span3"><aside class="footer-logo-wrap"><a href="https://konsultasisyariah.com/"><img src="https://konsultasisyariah.com/wp-content/uploads/2015/04/konsultasisyariah-logo-2015-300x90.png" alt="Kumpulan Tanya Jawab Pendidikan Islam & Kesehatan" title="Kumpulan Tanya Jawab Pendidikan Islam dan Kesehatan" /></a></aside></div><div class="td-pb-span5"><aside class="footer-text-wrap"><div class="block-title"><span>ABOUT US</span></div>Yayasan Yufid Network<br>
Jln. Kaliurang Km 6,5 Gg. Timor-Timur No. D-09<br>
Yogyakarta<br>
(0274) 880066<br>
i n f o @ y u f i d . o r g</aside></div><div class="td-pb-span4"><aside class="footer-social-wrap td-social-style-2"><div class="block-title"><span>FOLLOW US</span></div></aside></div> </div>
</div>
</div>
</div>

<div class="td-sub-footer-container">
<div class="td-container">
<div class="td-pb-row">
<div class="td-pb-span7 td-sub-footer-menu">
</div>
<div class="td-pb-span5 td-sub-footer-copy">
&copy; Konsultasi kesehatan dan Tanya Jawab Islam Copyright 2009-2015 - KonsultasiSyariah.com </div>
</div>
</div>
</div>
</div>

<script type='text/javascript' src='https://konsultasisyariah.com/wp-includes/js/jquery/ui/core.min.js?ver=1.11.4'></script>
<script type='text/javascript' src='https://konsultasisyariah.com/wp-includes/js/jquery/ui/widget.min.js?ver=1.11.4'></script>
<script type='text/javascript' src='https://konsultasisyariah.com/wp-includes/js/jquery/ui/mouse.min.js?ver=1.11.4'></script>
<script type='text/javascript' src='https://konsultasisyariah.com/wp-includes/js/jquery/ui/resizable.min.js?ver=1.11.4'></script>
<script type='text/javascript' src='https://konsultasisyariah.com/wp-includes/js/jquery/ui/draggable.min.js?ver=1.11.4'></script>
<script type='text/javascript' src='https://konsultasisyariah.com/wp-includes/js/jquery/ui/button.min.js?ver=1.11.4'></script>
<script type='text/javascript' src='https://konsultasisyariah.com/wp-includes/js/jquery/ui/position.min.js?ver=1.11.4'></script>
<script type='text/javascript' src='https://konsultasisyariah.com/wp-includes/js/jquery/ui/dialog.min.js?ver=1.11.4'></script>
<script type='text/javascript' src='https://konsultasisyariah.com/wp-includes/js/wpdialog.js?ver=4.9.4'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var wpcf7 = {"apiSettings":{"root":"https:\/\/konsultasisyariah.com\/wp-json\/contact-form-7\/v1","namespace":"contact-form-7\/v1"},"recaptcha":{"messages":{"empty":"Please verify that you are not a robot."}},"cached":"1"};
/* ]]> */
</script>
<script type='text/javascript' src='https://konsultasisyariah.com/wp-content/plugins/contact-form-7/includes/js/scripts.js?ver=5.0.1'></script>
<script type='text/javascript' src='https://konsultasisyariah.com/wp-content/themes/ks2016/js/tagdiv_theme.js?ver=7.1.1'></script>
<script type='text/javascript' src='https://konsultasisyariah.com/wp-includes/js/comment-reply.js?ver=4.9.4'></script>
<script type='text/javascript' src='https://konsultasisyariah.com/wp-content/plugins/litespeed-cache/js/instant_click.min.js?ver=2.0'></script>
<script type='text/javascript' src='https://konsultasisyariah.com/wp-content/plugins/reduce-bounce-rate/js/analyticsjs.js?ver=4.9.4'></script>
<script type='text/javascript' src='https://konsultasisyariah.com/wp-includes/js/wp-embed.js?ver=4.9.4'></script>
<script type='text/javascript' src='https://konsultasisyariah.com/wp-content/plugins/js_composer/assets/js/dist/js_composer_front.min.js?ver=4.11.2'></script>

<script>
    
;jQuery(document).ready(function() {
                        jQuery("#iosSlider_td_uid_48_5aad8cf03cde0").iosSlider({
                            snapToChildren: true,
                            desktopClickDrag: true,
                            keyboardControls: true,
                            responsiveSlides: true,
                            infiniteSlider: true,
                            autoSlide: true, autoSlideTimer: 5000,
                            navPrevSelector: jQuery("#iosSlider_td_uid_48_5aad8cf03cde0 .td-icon-left"),
                            navNextSelector: jQuery("#iosSlider_td_uid_48_5aad8cf03cde0 .td-icon-right")
                        });
                    });

	

		(function(){
			var html_jquery_obj = jQuery('html');

			if (html_jquery_obj.length && (html_jquery_obj.is('.ie8') || html_jquery_obj.is('.ie9'))) {

				var path = 'https://konsultasisyariah.com/wp-content/themes/ks2016/style.css';

				jQuery.get(path, function(data) {

					var str_split_separator = '#td_css_split_separator';
					var arr_splits = data.split(str_split_separator);
					var arr_length = arr_splits.length;

					if (arr_length > 1) {

						var dir_path = 'https://konsultasisyariah.com/wp-content/themes/ks2016';
						var splited_css = '';

						for (var i = 0; i < arr_length; i++) {
							if (i > 0) {
								arr_splits[i] = str_split_separator + ' ' + arr_splits[i];
							}
							//jQuery('head').append('<style>' + arr_splits[i] + '</style>');

							var formated_str = arr_splits[i].replace(/\surl\(\'(?!data\:)/gi, function regex_function(str) {
								return ' url(\'' + dir_path + '/' + str.replace(/url\(\'/gi, '').replace(/^\s+|\s+$/gm,'');
							});

							splited_css += "<style>" + formated_str + "</style>";
						}

						var td_theme_css = jQuery('link#td-theme-css');

						if (td_theme_css.length) {
							td_theme_css.after(splited_css);
						}
					}
				});
			}
		})();

	
	
</script>
</body>
</html>