<!DOCTYPE html>
<!--[if lt IE 7]> <html class="lt-ie9 lt-ie8 lt-ie7" lang="es-ES" prefix="og: http://ogp.me/ns#"> <![endif]-->
<!--[if IE 7]>    <html class="lt-ie9 lt-ie8" lang="es-ES" prefix="og: http://ogp.me/ns#"> <![endif]-->
<!--[if IE 8]>    <html class="lt-ie9" lang="es-ES" prefix="og: http://ogp.me/ns#"> <![endif]-->
<!--[if gt IE 8]><!--> <html lang="es-ES" prefix="og: http://ogp.me/ns#"> <!--<![endif]-->
<head>
<meta http-equiv="content-type" content="text/html; charset=UTF-8">
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>Revista de noticias deportivas | CMDsport</title>
<link rel="profile" href="http://gmpg.org/xfn/11">

<link rel="pingback" href="http://www.cmdsport.com/wp/xmlrpc.php">
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">

<meta name="HandheldFriendly" content="True">
<meta name="apple-touch-fullscreen" content="yes" />
<meta name="MobileOptimized" content="320">
<link rel="pingback" href="http://www.cmdsport.com/wp/xmlrpc.php">

<!-- [BEGIN] Scripts added via Header-and-Footer-Scripts-Inserter plugin by Arthur Gareginyan. -->
<!-- Start Alexa Certify Javascript -->
<script type="text/javascript">
_atrk_opts = { atrk_acct:"giabn1a4KM10WR", domain:"cmdsport.com",dynamic: true};
(function() { var as = document.createElement('script'); as.type = 'text/javascript'; as.async = true; as.src = "https://d31qbv1cthcecs.cloudfront.net/atrk.js"; var s = document.getElementsByTagName('script')[0];s.parentNode.insertBefore(as, s); })();
</script>
<noscript><img src="https://d5nxst8fruw4z.cloudfront.net/atrk.gif?account=giabn1a4KM10WR" style="display:none" height="1" width="1" alt="" /></noscript>
<!-- End Alexa Certify Javascript -->  
<!-- [END] Scripts added via Header-and-Footer-Scripts-Inserter plugin by Arthur Gareginyan. -->


<!-- This site is optimized with the Yoast SEO plugin v6.2 - https://yoa.st/1yg?utm_content=6.2 -->
<meta name="description" content="La revista deportiva con la información más completa y actual para los deportistas. Reciba las noticias de tus deportes favoritos."/>
<link rel="canonical" href="http://www.cmdsport.com/" />
<meta property="og:locale" content="es_ES" />
<meta property="og:type" content="website" />
<meta property="og:title" content="Revista de noticias deportivas | CMDsport" />
<meta property="og:description" content="La revista deportiva con la información más completa y actual para los deportistas. Reciba las noticias de tus deportes favoritos." />
<meta property="og:url" content="http://www.cmdsport.com/" />
<meta property="og:site_name" content="CMD Sport" />
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"WebSite","@id":"#website","url":"http:\/\/www.cmdsport.com\/","name":"CMD Sport","potentialAction":{"@type":"SearchAction","target":"http:\/\/www.cmdsport.com\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>
<!-- / Yoast SEO plugin. -->

<link rel='dns-prefetch' href='//fonts.googleapis.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="CMD Sport &raquo; Feed" href="http://www.cmdsport.com/feed/" />
<link rel="alternate" type="application/rss+xml" title="CMD Sport &raquo; RSS de los comentarios" href="http://www.cmdsport.com/comments/feed/" />
<link rel="alternate" type="application/rss+xml" title="CMD Sport &raquo; Inicio RSS de los comentarios" href="http://www.cmdsport.com/inicio/feed/" />
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.3\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.3\/svg\/","svgExt":".svg","source":{"wpemoji":"http:\/\/www.cmdsport.com\/wp\/wp-includes\/js\/wp-emoji.js?ver=b51116df0dfc0d24a824b2ded472c2cb","twemoji":"http:\/\/www.cmdsport.com\/wp\/wp-includes\/js\/twemoji.js?ver=b51116df0dfc0d24a824b2ded472c2cb"}};
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
				 * Emoji 5 has fairies of all genders.
				 *
				 * To test for support, try to render a new emoji (fairy, male), then compares
				 * it to how it would look if the browser doesn't render it correctly
				 * (fairy + male sign).
				 */
				isIdentical = emojiSetsRenderIdentically(
					[ 55358, 56794, 8205, 9794, 65039 ],
					[ 55358, 56794, 8203, 9794, 65039 ]
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
<link rel='stylesheet' id='batch_css-css'  href='http://www.cmdsport.com/app/plugins/batchmove/css/batch.css?ver=b51116df0dfc0d24a824b2ded472c2cb' type='text/css' media='all' />
<link rel='stylesheet' id='fancybox_css-css'  href='http://www.cmdsport.com/app/themes/bucket/theme-content/css/jquery.fancybox.css?ver=b51116df0dfc0d24a824b2ded472c2cb' type='text/css' media='all' />
<link rel='stylesheet' id='fancybox_thumbs_css-css'  href='http://www.cmdsport.com/app/themes/bucket/theme-content/css/jquery.fancybox-thumbs.css?ver=b51116df0dfc0d24a824b2ded472c2cb' type='text/css' media='all' />
<link rel='stylesheet' id='google-webfonts-css'  href='http://fonts.googleapis.com/css?family=Arvo%3A400%2C700%2C400italic%2C700italic%7CPT+Sans%3A400%2C700%2C400italic%2C700italic%7COpen+Sans%3A400%2C700&#038;ver=b51116df0dfc0d24a824b2ded472c2cb' type='text/css' media='all' />
<link rel='stylesheet' id='wpgrade-main-style-css'  href='http://www.cmdsport.com/app/themes/bucket/theme-content/css/style.css?ver=201704241409' type='text/css' media='all' />
<link rel='stylesheet' id='custom-style-css'  href='http://www.cmdsport.com/app/themes/bucket/theme-content/css/custom-style.css?ver=201703161640' type='text/css' media='all' />
<link rel='stylesheet' id='jqueri-ui-style-css'  href='http://www.cmdsport.com/app/themes/bucket/theme-content/js/jquery-ui/jquery-ui.min.css?ver=201408290004' type='text/css' media='all' />
<link rel='stylesheet' id='contact-form-7-css'  href='http://www.cmdsport.com/app/mu-plugins/contact-form-7/includes/css/styles.css?ver=3.9' type='text/css' media='all' />
<link rel='stylesheet' id='snsf_stylesheet-css'  href='http://www.cmdsport.com/app/mu-plugins/simple-newsletter-signup/css/default.css?ver=b51116df0dfc0d24a824b2ded472c2cb' type='text/css' media='all' />
<link rel='stylesheet' id='captcha-style-css'  href='http://www.cmdsport.com/app/mu-plugins/a-very-simple-captcha/css/captcha-style.css?ver=b51116df0dfc0d24a824b2ded472c2cb' type='text/css' media='all' />
<link rel='stylesheet' id='pixlikes-plugin-styles-css'  href='http://www.cmdsport.com/app/plugins/pixlikes/css/public.css?ver=1.0.0' type='text/css' media='all' />
<style id='pixlikes-plugin-styles-inline-css' type='text/css'>
.animate i:after {-webkit-transition: all 1000ms;-moz-transition: all 1000ms;-o-transition: all 1000ms;transition: all 1000ms; }
</style>
<link rel='stylesheet' id='frp-frontend-css'  href='http://www.cmdsport.com/app/mu-plugins/flexible-recent-posts/css/frp-front.css?ver=b51116df0dfc0d24a824b2ded472c2cb' type='text/css' media='all' />
<link rel='stylesheet' id='easy-social-share-buttons-css'  href='http://www.cmdsport.com/app/plugins/easy-social-share-buttons3/assets/css/clear-retina/easy-social-share-buttons.css?ver=3.7.2' type='text/css' media='all' />
<link rel='stylesheet' id='essb-cct-style-css'  href='http://www.cmdsport.com/app/plugins/easy-social-share-buttons3/lib/modules/click-to-tweet/assets/css/styles.css?ver=3.7.2' type='text/css' media='all' />
<link rel='stylesheet' id='cpk_wpcsv_styles-css'  href='http://www.cmdsport.com/app/plugins/wp-csv/css/cpk_wpcsv.css?ver=b51116df0dfc0d24a824b2ded472c2cb' type='text/css' media='all' />
<link rel='stylesheet' id='wpgrade-custom-style-css'  href='http://www.cmdsport.com/app/themes/bucket/theme-content/css/custom.css?ver=b51116df0dfc0d24a824b2ded472c2cb' type='text/css' media='all' />
<script type='text/javascript' src='http://www.cmdsport.com/app/plugins/batchmove/js/batch.js?ver=b51116df0dfc0d24a824b2ded472c2cb'></script>
<script type='text/javascript' src='http://www.cmdsport.com/wp/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='http://www.cmdsport.com/wp/wp-includes/js/jquery/jquery-migrate.js?ver=1.4.1'></script>
<script type='text/javascript' src='http://www.cmdsport.com/app/mu-plugins/simple-newsletter-signup/simple-newsletter-signup.js?ver=2.5.1'></script>
<link rel='https://api.w.org/' href='http://www.cmdsport.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="http://www.cmdsport.com/wp/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="http://www.cmdsport.com/wp/wp-includes/wlwmanifest.xml" /> 

<link rel='shortlink' href='http://www.cmdsport.com/' />
<link rel="alternate" type="application/json+oembed" href="http://www.cmdsport.com/wp-json/oembed/1.0/embed?url=http%3A%2F%2Fwww.cmdsport.com%2F" />
<link rel="alternate" type="text/xml+oembed" href="http://www.cmdsport.com/wp-json/oembed/1.0/embed?url=http%3A%2F%2Fwww.cmdsport.com%2F&#038;format=xml" />
<link rel='icon' href="http://www.cmdsport.com/app/uploads/2014/09/favicon_cmdsport.ico" >
    <!-- Quantcast Tag -->
    <script type="text/javascript">
        var _qevents = _qevents || [];

        (function() {
            var elem = document.createElement('script');
            elem.src = (document.location.protocol == "https:" ? "https://secure" : "http://edge") + ".quantserve.com/quant.js";
            elem.async = true;
            elem.type = "text/javascript";
            var scpt = document.getElementsByTagName('script')[0];
            scpt.parentNode.insertBefore(elem, scpt);
        })();

        _qevents.push({
            qacct:"p-f9AS6L7Ey3SJ6"
        });
    </script>

    <noscript>
        <div style="display:none;">
            <img src="//pixel.quantserve.com/pixel/p-f9AS6L7Ey3SJ6.gif" border="0" height="1" width="1" alt="Quantcast"/>
        </div>
    </noscript>
    <!-- End Quantcast tag -->


    <!-- DFP Tag -->
    <script type='text/javascript'>
        var googletag = googletag || {};
        googletag.cmd = googletag.cmd || [];
        (function() {
            var gads = document.createElement('script');
            gads.async = true;
            gads.type = 'text/javascript';
            var useSSL = 'https:' == document.location.protocol;
            gads.src = (useSSL ? 'https:' : 'http:') + 
            '//www.googletagservices.com/tag/js/gpt.js';
            var node = document.getElementsByTagName('script')[0];
            node.parentNode.insertBefore(gads, node);
        })();
    </script>
            <script type='text/javascript'>
            googletag.cmd.push(function() {
                googletag.defineSlot('/6407250/Thomas_Evergy', [310, 240], 'div-gpt-ad-1491159089449-0').addService(googletag.pubads());googletag.defineSlot('/6407250/Matrix_ADJUNTO', [420, 90], 'div-gpt-ad-1511198952109-0').addService(googletag.pubads());googletag.defineSlot('/6407250/Tecnogym_2017', [310, 240], 'div-gpt-ad-1491171649738-0').addService(googletag.pubads());googletag.defineSlot('/6407250/T_Innova_2017', [310, 120], 'div-gpt-ad-1491166079846-0').addService(googletag.pubads());googletag.defineSlot('/6407250/OCP_2017', [310, 120], 'div-gpt-ad-1491175024405-0').addService(googletag.pubads());googletag.defineSlot('/6407250/Core_Health_and_Fitness', [310, 120], 'div-gpt-ad-1508840933236-0').addService(googletag.pubads());googletag.defineSlot('/6407250/Twinner_Profesional', [310, 240], 'div-gpt-ad-1491179797066-0').addService(googletag.pubads());googletag.defineSlot('/6407250/Arges_Clicfitness_Fitness', [310, 360], 'div-gpt-ad-1491184778672-0').addService(googletag.pubads());googletag.defineSlot('/6407250/Arges_Clicfitness_Running', [310, 360], 'div-gpt-ad-1491184604564-0').addService(googletag.pubads());googletag.defineSlot('/6407250/Arges_Clicfitnes_Trailrunning', [310, 360], 'div-gpt-ad-1491185008386-0').addService(googletag.pubads());googletag.defineSlot('/6407250/AEFA_Les_Mills', [310, 360], 'div-gpt-ad-1491169846912-0').addService(googletag.pubads());googletag.defineSlot('/6407250/ISPOMUNICH2016', [310, 240], 'div-gpt-ad-1509982474083-0').addService(googletag.pubads());                googletag.enableServices();
            });
        </script>
        <!-- End Tag DFP -->
	        <!-- Google Analytics Tag -->
        <script type="text/javascript">
          var _gaq = _gaq || [];
          _gaq.push(['_setAccount', 'UA-6360446-1']);
          _gaq.push(['_trackPageview']);

          (function() {
            var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
            ga.src = ('https:' == document.location.protocol ? 'https://' : 'http://') + 'stats.g.doubleclick.net/dc.js';
            var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
          })();

        </script>
        <!-- End Google Analytics tag -->
    <link rel="canonical" href="http://www.cmdsport.com/" />
<!-- facebook open graph stuff -->

<meta property="og:site_name" content="CMD Sport"/>
<meta property="og:url" content="http://www.cmdsport.com/"/>
<meta property="og:title" content="Revista de noticias deportivas | CMDsport" />
<meta property="og:type" content="article"/>
<meta property="og:description" content="" />
<meta property="article:published_time" content="2014-08-26">
<meta property="article:section" content="">
<meta property="og:image" content="http://www.cmdsport.com/app/uploads/2014/08/logo.png"/>
<!-- end facebook open graph --><!-- google +1 tags -->
<meta itemprop="name" content="Inicio">
<meta itemprop="description" content="">
<meta itemprop="image" content="http://www.cmdsport.com/app/uploads/2014/08/logo.png">

<!-- end google +1 tags --><!-- twitter card tags -->
<meta name="twitter:card" content="summary">
<meta name="twitter:url" content="http://www.cmdsport.com/" >
<meta name="twitter:domain" content="www.cmdsport.com">
<meta name="twitter:title" content="Inicio">
<meta name="twitter:description" content="">
<meta name="twitter:image:src" content="http://www.cmdsport.com/app/uploads/2014/08/logo.png">
<!-- end twitter card tags -->
<style type="text/css">.essb_links_list li.essb_totalcount_item .essb_t_l_big .essb_t_nb:after, .essb_links_list li.essb_totalcount_item .essb_t_r_big .essb_t_nb:after { color: #777777;content: "shares";display: block;font-size: 11px;font-weight: normal;text-align: center;text-transform: uppercase;margin-top: -5px; } .essb_links_list li.essb_totalcount_item .essb_t_l_big, .essb_links_list li.essb_totalcount_item .essb_t_r_big { text-align: center; }.essb_displayed_sidebar .essb_links_list li.essb_totalcount_item .essb_t_l_big .essb_t_nb:after, .essb_displayed_sidebar .essb_links_list li.essb_totalcount_item .essb_t_r_big .essb_t_nb:after { margin-top: 0px; } .essb_displayed_sidebar_right .essb_links_list li.essb_totalcount_item .essb_t_l_big .essb_t_nb:after, .essb_displayed_sidebar_right .essb_links_list li.essb_totalcount_item .essb_t_r_big .essb_t_nb:after { margin-top: 0px; } .essb_totalcount_item_before, .essb_totalcount_item_after { display: block !important; }.essb_totalcount_item_before .essb_totalcount, .essb_totalcount_item_after .essb_totalcount { border: 0px !important; }.essb_counter_insidebeforename { margin-right: 5px; font-weight: bold; }.essb_width_columns_1 li { width: 100%; }.essb_width_columns_1 li a { width: 92%; }.essb_width_columns_2 li { width: 49%; }.essb_width_columns_2 li a { width: 86%; }.essb_width_columns_3 li { width: 32%; }.essb_width_columns_3 li a { width: 80%; }.essb_width_columns_4 li { width: 24%; }.essb_width_columns_4 li a { width: 70%; }.essb_width_columns_5 li { width: 19.5%; }.essb_width_columns_5 li a { width: 60%; }.essb_width_columns_6 li { width: 16%; }.essb_width_columns_6 li a { width: 55%; }.essb_links li.essb_totalcount_item_before, .essb_width_columns_1 li.essb_totalcount_item_after { width: 100%; text-align: left; }.essb_network_align_center a { text-align: center; }.essb_network_align_right .essb_network_name { float: right;}</style>
<script type="text/javascript">var essb_settings = {"ajax_url":"http:\/\/www.cmdsport.com\/wp\/wp-admin\/admin-ajax.php","essb3_nonce":"942ac9a0db","essb3_plugin_url":"http:\/\/www.cmdsport.com\/app\/plugins\/easy-social-share-buttons3","essb3_facebook_total":true,"essb3_admin_ajax":false,"essb3_internal_counter":false,"essb3_stats":true,"essb3_ga":true,"essb3_ga_mode":"simple","essb3_counter_button_min":0,"essb3_counter_total_min":0,"blog_url":"http:\/\/www.cmdsport.com\/wp\/","ajax_type":"wp","essb3_postfloat_stay":false,"essb3_no_counter_mailprint":false,"essb3_single_ajax":false,"twitter_counter":"self","post_id":517};</script>    <script src="https://cdn.onesignal.com/sdks/OneSignalSDK.js" async></script>    <script>

      window.OneSignal = window.OneSignal || [];

      OneSignal.push( function() {
        OneSignal.SERVICE_WORKER_UPDATER_PATH = "OneSignalSDKUpdaterWorker.js.php";
        OneSignal.SERVICE_WORKER_PATH = "OneSignalSDKWorker.js.php";
        OneSignal.SERVICE_WORKER_PARAM = { scope: '/' };

        OneSignal.setDefaultNotificationUrl("http://www.cmdsport.com/wp");
        var oneSignal_options = {};
        window._oneSignalInitOptions = oneSignal_options;

        oneSignal_options['wordpress'] = true;
oneSignal_options['appId'] = 'fb69d17b-b363-4fdd-a22c-7df5e3e2e61b';
oneSignal_options['autoRegister'] = true;
oneSignal_options['httpPermissionRequest'] = { };
oneSignal_options['httpPermissionRequest']['enable'] = true;
oneSignal_options['httpPermissionRequest']['modalTitle'] = "Gracias Por Suscribirse";
oneSignal_options['httpPermissionRequest']['modalMessage'] = "Ahora está suscrito a nuestras noticias. Puede borrrase en cualquier momento";
oneSignal_options['httpPermissionRequest']['modalButtonText'] = "Cerrar";
oneSignal_options['welcomeNotification'] = { };
oneSignal_options['welcomeNotification']['title'] = "CMDsport";
oneSignal_options['welcomeNotification']['message'] = "GRACIAS POR SUSCRIBIRTE";
oneSignal_options['subdomainName'] = "cmdsport-push";
oneSignal_options['promptOptions'] = { };
oneSignal_options['promptOptions']['actionMessage'] = '¿Quieres recibir las noticias más importantes de forma inmediata?';
oneSignal_options['promptOptions']['exampleNotificationTitleDesktop'] = 'Ejemplo de Notificación';
oneSignal_options['promptOptions']['exampleNotificationMessageDesktop'] = 'Esto es un ejemplo';
oneSignal_options['promptOptions']['exampleNotificationTitleMobile'] = 'Ejemplo de Notificación';
oneSignal_options['promptOptions']['exampleNotificationMessageMobile'] = 'Esto es un ejemplo';
oneSignal_options['promptOptions']['exampleNotificationCaption'] = 'Puede borrase en cualquier momento';
oneSignal_options['promptOptions']['acceptButtonText'] = 'SUSCRIBIRSE';
oneSignal_options['promptOptions']['cancelButtonText'] = 'NO, GRACIAS';
oneSignal_options['promptOptions']['siteName'] = 'http://cmdsport.com';
oneSignal_options['promptOptions']['autoAcceptTitle'] = 'Notificaciones CMDsport';
oneSignal_options['notifyButton'] = { };
oneSignal_options['notifyButton']['enable'] = true;
oneSignal_options['notifyButton']['position'] = 'bottom-right';
oneSignal_options['notifyButton']['theme'] = 'default';
oneSignal_options['notifyButton']['size'] = 'large';
oneSignal_options['notifyButton']['prenotify'] = true;
oneSignal_options['notifyButton']['showCredit'] = true;
oneSignal_options['notifyButton']['text'] = {};
oneSignal_options['notifyButton']['text']['message.prenotify'] = 'Pulsa pasa suscribirte';
oneSignal_options['notifyButton']['text']['tip.state.unsubscribed'] = '¿Quiere inscribirse en nuestras notificaciones?';
oneSignal_options['notifyButton']['text']['tip.state.subscribed'] = 'Ya está inscrito. ¿Quiere Borrarse?';
oneSignal_options['notifyButton']['text']['tip.state.blocked'] = 'Bloqueó las notificaciones';
oneSignal_options['notifyButton']['text']['message.action.subscribed'] = 'Gracias por suscribirte';
oneSignal_options['notifyButton']['text']['dialog.main.button.subscribe'] = 'SUSCRIBIRSE';
oneSignal_options['notifyButton']['text']['dialog.main.button.unsubscribe'] = 'BORRARSE';
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

<link rel="amphtml" href="http://www.cmdsport.com/amp/" /><script type="text/javascript">
;(function($){
                                            
})(jQuery);
</script>
</head>
<body class="home page-template-default page page-id-517" itemscope itemtype="http://schema.org/WebPage" >
    <div id="cookies_content" style="display:none;">
        Con el fin de ofrecerte un mejor servicio, CMD Sport utiliza <a href="/politica-de-privacidad/" target="_blank">cookies.</a> Al continuar navegando por el sitio aceptas el uso de las mismas. <a class='close btn btn--alpha' style='' >Aceptar</a>
    </div>
    <div class="pace">
        <div class="pace-activity"></div>
    </div>    
    <div id="page">
        <nav class="navigation  navigation--mobile  overthrow">
            <h2 class="accessibility">Primary Mobile Navigation</h2>
            <div class="search-form  push-half--top  push--bottom  soft--bottom">
                <form class="form-search" method="get" action="http://www.cmdsport.com/" role="search">
    <input class="search-query" type="text" name="s" id="s" placeholder="Buscar..." autocomplete="off" value="" />
    <button class="btn search-submit" id="searchsubmit"><i class="icon-search"></i></button>
</form>            </div>            
            <ul id="menu-principal" class="nav  nav--main"><li id="menu-item-22" class="menu-item menu-item-type-custom menu-item-object-custom current-menu-item current_page_item menu-item-22"><a href="/">Home</a></li>
<li id="menu-item-17" class="li-running menu-item menu-item-type-taxonomy menu-item-object-category menu-item-17"><a href="http://www.cmdsport.com/running/">RUNNING</a></li>
<li id="menu-item-136374" class="li-trail-running menu-item menu-item-type-taxonomy menu-item-object-category menu-item-136374"><a href="http://www.cmdsport.com/trail-running/">TRAIL RUNNING</a></li>
<li id="menu-item-61788" class="li-triatlon menu-item menu-item-type-taxonomy menu-item-object-category menu-item-61788"><a href="http://www.cmdsport.com/triatlon/">TRIATLÓN</a></li>
<li id="menu-item-15" class="li-montana menu-item menu-item-type-taxonomy menu-item-object-category menu-item-15"><a href="http://www.cmdsport.com/montana/">MONTAÑA</a></li>
<li id="menu-item-9" class="li-ciclismo menu-item menu-item-type-taxonomy menu-item-object-category menu-item-9"><a href="http://www.cmdsport.com/ciclismo/">CICLISMO</a></li>
<li id="menu-item-13" class="li-fitness menu-item menu-item-type-taxonomy menu-item-object-category menu-item-13"><a href="http://www.cmdsport.com/fitness/">FITNESS</a></li>
<li id="menu-item-61789" class="li-nieve menu-item menu-item-type-taxonomy menu-item-object-category menu-item-61789"><a href="http://www.cmdsport.com/nieve/">NIEVE</a></li>
<li id="menu-item-11" class="li-padeltenis menu-item menu-item-type-taxonomy menu-item-object-category menu-item-11"><a href="http://www.cmdsport.com/padeltenis/">PÁDEL / TENIS</a></li>
<li id="menu-item-14" class="li-futbol menu-item menu-item-type-taxonomy menu-item-object-category menu-item-14"><a href="http://www.cmdsport.com/futbol/">FÚTBOL</a></li>
<li id="menu-item-186577" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-186577"><a href="http://www.cmdsport.com/patin-vela/">Patin a Vela</a></li>
<li id="menu-item-16" class="li-multideporte menu-item menu-item-type-taxonomy menu-item-object-category menu-item-16"><a href="http://www.cmdsport.com/multideporte/">MULTIDEPORTE</a></li>
<li id="menu-item-12" class="li-esencial menu-item menu-item-type-taxonomy menu-item-object-category menu-item-12"><a href="http://www.cmdsport.com/esencial/">Esenci@l</a></li>
</ul><hr class="separator  separator--mobile-nav" /><ul id="menu-top-menu-left" class="nav  nav--stacked"><li id="nav--top__item-149337" class="nav__item depth-0 yellow-button menu-item menu-item-type-post_type menu-item-object-page"><a href="http://www.cmdsport.com/directorio/" class="menu-link main-menu-link">Guía Directorio</a></li><li id="nav--top__item-137502" class="nav__item depth-0 menu-item menu-item-type-post_type menu-item-object-page"><a href="http://www.cmdsport.com/que-es-cmd/" class="menu-link main-menu-link">Qué es CMDsport</a></li><li id="nav--top__item-61785" class="nav__item depth-0 blue-button menu-item menu-item-type-post_type menu-item-object-page"><a href="http://www.cmdsport.com/contacto/" class="menu-link main-menu-link">Contacta con Nosotros</a></li></ul>        </nav>    
        <div class="wrapper">
            <div class="container container--main">
                            </div>
            <header class="header header--type2">

    <nav class="navigation  navigation--top">

        <div class="container">
            <h2 class="accessibility">Secondary Navigation</h2>
			
            <div class="grid">
                <div class="grid__item one-half">
                    <ul id="menu-top-menu-left-1" class="nav  nav--top  nav--top-left  nav--block"><li id="nav--top__item-149337" class="nav__item depth-0 yellow-button menu-item menu-item-type-post_type menu-item-object-page"><a href="http://www.cmdsport.com/directorio/" class="menu-link main-menu-link">Guía Directorio</a></li><li id="nav--top__item-137502" class="nav__item depth-0 menu-item menu-item-type-post_type menu-item-object-page"><a href="http://www.cmdsport.com/que-es-cmd/" class="menu-link main-menu-link">Qué es CMDsport</a></li><li id="nav--top__item-61785" class="nav__item depth-0 blue-button menu-item menu-item-type-post_type menu-item-object-page"><a href="http://www.cmdsport.com/contacto/" class="menu-link main-menu-link">Contacta con Nosotros</a></li></ul>                </div><!--
             --><div class="grid__item one-half text--right">
                    <ul class="header-bar header-bar--top nav flush--bottom"><!--
				     --><li></li><!--
                     --><li>		    <li>
		        <a class="social-icon-link" href="https://twitter.com/cmdsportmontana" target="_blank">
		            <i class="pixcode  pixcode--icon  icon-e-twitter square"></i>
		        </a>
		    </li>
				    <li>
		        <a class="social-icon-link" href="https://www.facebook.com/cmdsport.running" target="_blank">
		            <i class="pixcode  pixcode--icon  icon-e-facebook square"></i>
		        </a>
		    </li>
				    <li>
		        <a class="social-icon-link" href="http://cmdsport.com/rss" target="_blank">
		            <i class="pixcode  pixcode--icon  icon-e-rss square"></i>
		        </a>
		    </li>
		</li><!--
                                             --><li><form class="form-search" method="get" action="http://www.cmdsport.com/" role="search">
    <input class="search-query" type="text" name="s" id="s" placeholder="Buscar..." autocomplete="off" value="" />
    <button class="btn search-submit" id="searchsubmit"><i class="icon-search"></i></button>
</form></li><!--
                                         --></ul>
                </div>
            </div>
        </div>

    </nav>

    <div class="container">

        <div class="one-whole sobre-logo">
                    </div>
        <div class="site-header flexbox">

            <div class="site-header__branding  flexbox__item  one-whole  lap-and-up-five-tenths">
                    <a class="site-logo  site-logo--image  " href="http://www.cmdsport.com" title="CMD Sport">
                <img src="http://www.cmdsport.com/app/uploads/2014/08/logo.png"  rel="logo" alt="CMD Sport"/>
    </a>
        <h1 class="site-home-title  flush--bottom  flush--top">
    	La revista de los que viven el deporte
	</h1>
    
            </div><!--
            -->            <div class="header-ad  flexbox__item  one-whole  lap-and-up-five-tenths">
                <p class="banner-center 207768"><a href="http://issuu.com/cmdsport/docs/cmdsport_novedades_padel_2018?e=32541237/58347057" target="_blank"><img src="http://www.cmdsport.com/app/uploads/2018/02/banners_banner_img_207768_5a83ffa89b15e.jpg" /></a></p>            </div>
                    </div>

        <div class="site-navigation__trigger js-nav-trigger"><span class="nav-icon"></span></div>                
        
        <hr class="nav-top-separator separator separator--subsection flush--bottom" />
        
        <nav class="navigation  navigation--main  js-navigation--main">
            <h2 class="accessibility">Primary Navigation</h2>
            <div class="nav--main__wrapper  js-sticky">
                <ul id="menu-principal-1" class="nav  nav--main  js-nav--main">
<li id="nav--top__item-22" class="nav__item depth-0 menu-item menu-item-type-custom menu-item-object-custom current-menu-item current_page_item hidden"><a href="/" class="menu-link main-menu-link">Home</a></li>
<li id="nav--top__item-17" class="nav__item depth-0 li-running menu-item menu-item-type-taxonomy menu-item-object-category hidden"><a href="http://www.cmdsport.com/running/" class="menu-link main-menu-link">RUNNING</a></li>
<li id="nav--top__item-136374" class="nav__item depth-0 li-trail-running menu-item menu-item-type-taxonomy menu-item-object-category hidden"><a href="http://www.cmdsport.com/trail-running/" class="menu-link main-menu-link">TRAIL RUNNING</a></li>
<li id="nav--top__item-61788" class="nav__item depth-0 li-triatlon menu-item menu-item-type-taxonomy menu-item-object-category hidden"><a href="http://www.cmdsport.com/triatlon/" class="menu-link main-menu-link">TRIATLÓN</a></li>
<li id="nav--top__item-15" class="nav__item depth-0 li-montana menu-item menu-item-type-taxonomy menu-item-object-category hidden"><a href="http://www.cmdsport.com/montana/" class="menu-link main-menu-link">MONTAÑA</a></li>
<li id="nav--top__item-9" class="nav__item depth-0 li-ciclismo menu-item menu-item-type-taxonomy menu-item-object-category hidden"><a href="http://www.cmdsport.com/ciclismo/" class="menu-link main-menu-link">CICLISMO</a></li>
<li id="nav--top__item-13" class="nav__item depth-0 li-fitness menu-item menu-item-type-taxonomy menu-item-object-category hidden"><a href="http://www.cmdsport.com/fitness/" class="menu-link main-menu-link">FITNESS</a></li>
<li id="nav--top__item-61789" class="nav__item depth-0 li-nieve menu-item menu-item-type-taxonomy menu-item-object-category hidden"><a href="http://www.cmdsport.com/nieve/" class="menu-link main-menu-link">NIEVE</a></li>
<li id="nav--top__item-11" class="nav__item depth-0 li-padeltenis menu-item menu-item-type-taxonomy menu-item-object-category hidden"><a href="http://www.cmdsport.com/padeltenis/" class="menu-link main-menu-link">PÁDEL / TENIS</a></li>
<li id="nav--top__item-14" class="nav__item depth-0 li-futbol menu-item menu-item-type-taxonomy menu-item-object-category hidden"><a href="http://www.cmdsport.com/futbol/" class="menu-link main-menu-link">FÚTBOL</a></li>
<li id="nav--top__item-186577" class="nav__item depth-0 menu-item menu-item-type-taxonomy menu-item-object-category hidden"><a href="http://www.cmdsport.com/patin-vela/" class="menu-link main-menu-link">Patin a Vela</a></li>
<li id="nav--top__item-16" class="nav__item depth-0 li-multideporte menu-item menu-item-type-taxonomy menu-item-object-category hidden"><a href="http://www.cmdsport.com/multideporte/" class="menu-link main-menu-link">MULTIDEPORTE</a></li>
<li id="nav--top__item-12" class="nav__item depth-0 li-esencial menu-item menu-item-type-taxonomy menu-item-object-category hidden"><a href="http://www.cmdsport.com/esencial/" class="menu-link main-menu-link">Esenci@l</a></li>
</ul>            </div>
        </nav>
    </div>

</header><!-- .header --><div class="container container--main">
	    <div class="billboard pixslider js-pixslider arrows--outside" data-arrows="true" data-autoScaleSliderWidth="1050" data-autoScaleSliderHeight="625" data-slidertransition="fade"  data-sliderautoplay="" data-sliderdelay="4000">
    <div class="billboard--article-group">        <article class="article  article--billboard">

            <div>
                <div class="rsImg">http://www.cmdsport.com/app/uploads/2018/03/forma-fisica.jpg</div>
            </div>

            <a href="http://www.cmdsport.com/fitness/entrenamiento-fitness/10-consejos-comenzar-mejorar-nuestra-condicion-fisica/">
                <div class="article__header  article--billboard__header">
                    <span class="billboard__category">Featured</span>
                    <h2 class="article__title article--billboard__title">
                        <span class="hN">10 consejos para comenzar a mejorar nuestra condición física</span>
                    </h2>
                    <span class="small-link read-more-label">Leer más &raquo;</span>
                </div>
            </a>
        </article>
            <article class="rsABlock  article article--billboard-small"
                  data-move-effect="right"
                  data-speed="400" 
                  data-easing="easeOutCirc"
                  
                                    
                  >
                        <a href="http://www.cmdsport.com/running/actualidad-running/top-14-mejores-tiendas-online-running-espana/">
                <div class="article__thumb">
                    <img class="riloadr-slider" data-src-big="http://www.cmdsport.com/app/uploads/2018/03/tiendas-online-running.jpg" data-src-small="http://www.cmdsport.com/app/uploads/2018/03/tiendas-online-running-203x157.jpg" alt="img" />
                </div>
                <div class="article__content">
                    <h2 class="article__title article--billboard-small__title">
                        <span class="hN">Top-14 mejores tiendas online de running en España</span>
                    </h2>
                    <span class="small-link">Leer más<em>+</em></span>
                </div> 
            </a>
        </article>
            <article class="rsABlock  article article--billboard-small"
                  data-move-effect="right"
                  data-speed="400" 
                  data-easing="easeOutCirc"
                  
                                    
                  >
                        <a href="http://www.cmdsport.com/multideporte/actualidad-multideporte/intersport-espana-pone-marcha-e-commerce/">
                <div class="article__thumb">
                    <img class="riloadr-slider" data-src-big="http://www.cmdsport.com/app/uploads/2018/03/intersport-espana-e_commerce-bis.jpg" data-src-small="http://www.cmdsport.com/app/uploads/2018/03/intersport-espana-e_commerce-bis-203x157.jpg" alt="img" />
                </div>
                <div class="article__content">
                    <h2 class="article__title article--billboard-small__title">
                        <span class="hN">Intersport España pone en marcha su e-commerce</span>
                    </h2>
                    <span class="small-link">Leer más<em>+</em></span>
                </div> 
            </a>
        </article>
            <article class="rsABlock  article article--billboard-small"
                  data-move-effect="right"
                  data-speed="400" 
                  data-easing="easeOutCirc"
                  
                                    
                  >
                        <a href="http://www.cmdsport.com/ciclismo/actualidad-ciclismo/ambe-crea-la-feria-webike-la-casa-campo-madrid/">
                <div class="article__thumb">
                    <img class="riloadr-slider" data-src-big="http://www.cmdsport.com/app/uploads/2017/10/unibike-691x450.jpg" data-src-small="http://www.cmdsport.com/app/uploads/2017/10/unibike-203x157.jpg" alt="img" />
                </div>
                <div class="article__content">
                    <h2 class="article__title article--billboard-small__title">
                        <span class="hN">AMBE crea la feria Webike en la Casa de Campo de Madrid</span>
                    </h2>
                    <span class="small-link">Leer más<em>+</em></span>
                </div> 
            </a>
        </article>
        </div>
    </div>
<div class="container container--main">
	<div class="grid">
	
    <div class="grid__item  two-thirds  palm-one-whole">
        <div class="heading  heading--main ">
            <h2 class="hN">Más Vistas</h2>
        </div>
        <div class="grid masonry" data-columns="2"><div><article class="article article--grid post-210336 post type-post status-publish format-standard has-post-thumbnail hentry category-cuidate-fitness tag-alimmenta tag-nutricion-2">
	<div class="article--grid__header">
	<a href="http://www.cmdsport.com/fitness/cuidate-fitness/10-consejos-nutricionales-estar-bien-dentro/">
		<div class="article--grid__thumb article__featured-image">

			
				<div class="image-wrap" style="padding-top: 66.865671641791%">
					<img data-src="http://www.cmdsport.com/app/uploads/2018/03/consejos-nutricon-335x224.jpg" alt="10 consejos nutricionales para estar bien por dentro y por fuera"  class=" lazy " />
				</div>
				
			
		</div>

		<div class="article__title  article--grid__title flush--top">
			<h3 class="hN">10 consejos nutricionales para estar bien por dentro y por fuera</h3>
		</div>
	</a>
	</div>
    <div class="article--grid__body">
        <div class="article__content">
            <p>(16-3-2018). ¿Cómo puede ayudarnos una correcta nutrición a sentirnos mejor tanto por dentro como por fuera?. La Dietista y Nutricionista de Alimmenta, Adriana Oroz, nos da diez consejos para conseguirlo.</p>
        </div>
    </div>
    <div class="article__meta  article--grid__meta">
        <div class="split">
            <div class="split__title  article__category">
                <a class="small-link" href="http://www.cmdsport.com/fitness/cuidate-fitness/" title="View all posts in Cuídate">Cuídate</a>            </div>
			<ul class="nav  article__meta-links">
				<li class="xpost_date"><i class="icon-time"></i> 16 Mar</li>
									<li class="xpost_comments"><i class="icon-comment"></i>  0</li>
													<li class="xpost_likes"><i class="icon-heart"></i> 0</li>
							</ul>
        </div>
    </div>

</article><!-- .article --></div><div><article class="article article--grid post-118102 post type-post status-publish format-standard has-post-thumbnail hentry category-entrenamiento-running tag-cintas-kinesiologicas">
	<div class="article--grid__header">
	<a href="http://www.cmdsport.com/running/entrenamiento-running/cmo-usar-las-cintas-kinesiolgicas/">
		<div class="article--grid__thumb article__featured-image">

			
				<div class="image-wrap" style="padding-top: 66.567164179104%">
					<img data-src="http://www.cmdsport.com/app/uploads/2014/07/cintas-kinesiologicas-335x223.jpg" alt="¿Cómo usar las cintas kinesiológicas?"  class=" lazy " />
				</div>
				
			
		</div>

		<div class="article__title  article--grid__title flush--top">
			<h3 class="hN">¿Cómo usar las cintas kinesiológicas?</h3>
		</div>
	</a>
	</div>
    <div class="article--grid__body">
        <div class="article__content">
            <p>Con frecuencia vemos a corredores que entrenan y compiten con unas tiras adhesivas de colores en piernas, hombros o brazos. Se trata de las cintas kinesiológicas, un vendaje neuromuscular que se emplea para aliviar los dolores musculares o mejorar una lesión determinada. </p>
        </div>
    </div>
    <div class="article__meta  article--grid__meta">
        <div class="split">
            <div class="split__title  article__category">
                <a class="small-link" href="http://www.cmdsport.com/running/entrenamiento-running/" title="View all posts in Entrenamiento">Entrenamiento</a>            </div>
			<ul class="nav  article__meta-links">
				<li class="xpost_date"><i class="icon-time"></i> 23 Jul</li>
									<li class="xpost_comments"><i class="icon-comment"></i>  25</li>
													<li class="xpost_likes"><i class="icon-heart"></i> 9</li>
							</ul>
        </div>
    </div>

</article><!-- .article --></div>
        </div>
    </div><div class="grid__item  two-thirds  palm-one-whole"></div>    <div class="grid__item  two-thirds  palm-one-whole">
        <div class="heading  heading--main others"> 
            <h2 class="hN">Noticias destacadas</h2>
        </div>
        <div class="grid masonry" data-columns >
            <div><article class="article article--grid post-210962 post type-post status-publish format-standard has-post-thumbnail hentry category-consejos-cuidate-running tag-corazon tag-larga-distancia tag-maraton">
	<div class="article--grid__header">
	<a href="http://www.cmdsport.com/running/cuidate-running/consejos-cuidate-running/correr-maratones-puede-afectar-corazon-incluso-estando-sanos/">
		<div class="article--grid__thumb article__featured-image">

			
				<div class="image-wrap" style="padding-top: 65.970149253731%">
					<img data-src="http://www.cmdsport.com/app/uploads/2018/03/david-cremades-335x221.jpg" alt="&#8220;Correr maratones puede afectar nuestro corazón incluso estando sanos&#8221;"  class=" lazy " />
				</div>
				
			
		</div>

		<div class="article__title  article--grid__title flush--top">
			<h3 class="hN">&#8220;Correr maratones puede afectar nuestro corazón incluso estando sanos&#8221;</h3>
		</div>
	</a>
	</div>
    <div class="article--grid__body">
        <div class="article__content">
            <p>(21-3-2018). Son muchos los corredores que se apuntan a un maratón sin ser conscientes de las consecuencias cardíacas que ello puede acarrear sobre su organismo. E incluso algunos de ellos corren varios maratones al año. Pero es necesario incidir y apuntar que este tipo de sobreesfuerzos tienen unas secuelas en nuestro músculo más importante: el corazón. </p>
        </div>
    </div>
    <div class="article__meta  article--grid__meta">
        <div class="split">
            <div class="split__title  article__category">
                <a class="small-link" href="http://www.cmdsport.com/running/cuidate-running/consejos-cuidate-running/" title="View all posts in Salud">Salud</a>            </div>
			<ul class="nav  article__meta-links">
				<li class="xpost_date"><i class="icon-time"></i> 21 Mar</li>
									<li class="xpost_comments"><i class="icon-comment"></i>  2</li>
													<li class="xpost_likes"><i class="icon-heart"></i> 0</li>
							</ul>
        </div>
    </div>

</article><!-- .article --></div><div><article class="article article--grid post-211172 post type-post status-publish format-standard has-post-thumbnail hentry category-cmd-fitnessgym tag-europe-active">
	<div class="article--grid__header">
	<a href="http://www.cmdsport.com/esencial/cmd-fitnessgym/el-fitness-europeo-sigue-en-forma-un-3-mas-de-clubes-y-60-millones-de-abonados/">
		<div class="article--grid__thumb article__featured-image">

			
				<div class="image-wrap" style="padding-top: 60%">
					<img data-src="http://www.cmdsport.com/app/uploads/2018/03/fitness-335x201.gif" alt="El fitness europeo sigue en forma: un 3% más de clubes y 60 millones de abonados"  class=" lazy " />
				</div>
				
			
		</div>

		<div class="article__title  article--grid__title flush--top">
			<h3 class="hN">El fitness europeo sigue en forma: un 3% más de clubes y 60 millones de abonados</h3>
		</div>
	</a>
	<h5 class="article__title  article__title--single subtitulo">El sector europeo del músculo mueve 26 mil millones de euros</h5></div>
    <div class="article--grid__body">
        <div class="article__content">
            <p>(22-3-2018). EuropeActive ha presentado el Eurobarómetro 2018 sobre el deporte y la actividad física, que destaca un crecimiento del 3% en el número de gimnasios y un total de 60 millones de abonados en toda Europa. El negocio del músculo genera un volumen de negocio de 26 mil millones de euros anuales.</p>
        </div>
    </div>
    <div class="article__meta  article--grid__meta">
        <div class="split">
            <div class="split__title  article__category">
                <a class="small-link" href="http://www.cmdsport.com/esencial/cmd-fitnessgym/" title="View all posts in CMD FitnessGym">CMD FitnessGym</a>            </div>
			<ul class="nav  article__meta-links">
				<li class="xpost_date"><i class="icon-time"></i> 22 Mar</li>
									<li class="xpost_comments"><i class="icon-comment"></i>  0</li>
													<li class="xpost_likes"><i class="icon-heart"></i> 0</li>
							</ul>
        </div>
    </div>

</article><!-- .article --></div></div>    </div>
    <div class="grid__item  two-thirds  palm-one-whole">
        <div class="heading  heading--main running"> 
            <h2 class="hN">Noticias Running</h2>
        </div>
        <div class="grid masonry" data-columns >
            <div><article class="article article--grid post-210986 post type-post status-publish format-standard has-post-thumbnail hentry category-entrevistas-running tag-historia-del-atletismo">
	<div class="article--grid__header">
	<a href="http://www.cmdsport.com/running/entrevistas-running/la-primera-maratoniana-tumbo-al-machismo-k-v-switzer/">
		<div class="article--grid__thumb article__featured-image">

			
				<div class="image-wrap" style="padding-top: 53.134328358209%">
					<img data-src="http://www.cmdsport.com/app/uploads/2018/03/katherine-switzer-335x178.jpg" alt="La primera maratoniana que tumbó al machismo: K. V. Switzer"  class=" lazy " />
				</div>
				
			
		</div>

		<div class="article__title  article--grid__title flush--top">
			<h3 class="hN">La primera maratoniana que tumbó al machismo: K. V. Switzer</h3>
		</div>
	</a>
	</div>
    <div class="article--grid__body">
        <div class="article__content">
            <p>(21-3-2018). Recordamos la figura de K. V. Switzer, la maratoniana que desafió al machismo en el año 1967 corriendo un maratón prohibido para las mujeres. Fue su atrevimiento y valor el que contribuyó a impulsar que el maratón femenino se convirtiera en realidad y consiguiera ser olímpico en 1984.</p>
        </div>
    </div>
    <div class="article__meta  article--grid__meta">
        <div class="split">
            <div class="split__title  article__category">
                <a class="small-link" href="http://www.cmdsport.com/running/entrevistas-running/" title="View all posts in Entrevistas">Entrevistas</a>            </div>
			<ul class="nav  article__meta-links">
				<li class="xpost_date"><i class="icon-time"></i> 21 Mar</li>
									<li class="xpost_comments"><i class="icon-comment"></i>  0</li>
													<li class="xpost_likes"><i class="icon-heart"></i> 0</li>
							</ul>
        </div>
    </div>

</article><!-- .article --></div><div><article class="article article--grid post-210952 post type-post status-publish format-standard has-post-thumbnail hentry category-nutricion-cuidate-running tag-nutricion-deportiva tag-saludable">
	<div class="article--grid__header">
	<a href="http://www.cmdsport.com/running/cuidate-running/nutricion-cuidate-running/nooddle-la-app-te-dice-cocinar-lo-tienes-la-nevera/">
		<div class="article--grid__thumb article__featured-image">

			
				<div class="image-wrap" style="padding-top: 54.626865671642%">
					<img data-src="http://www.cmdsport.com/app/uploads/2018/03/nooddle-335x183.jpg" alt="Nooddle, la app que te dice qué cocinar con lo que tienes en la nevera"  class=" lazy " />
				</div>
				
			
		</div>

		<div class="article__title  article--grid__title flush--top">
			<h3 class="hN">Nooddle, la app que te dice qué cocinar con lo que tienes en la nevera</h3>
		</div>
	</a>
	<h5 class="article__title  article__title--single subtitulo">Recetas sencillas y saludables para realizar en poco tiempo</h5></div>
    <div class="article--grid__body">
        <div class="article__content">
            <p>(21-3-2018). Dime qué ingredientes tienes en la nevera y te diré qué platos saludables puedes cocinar. Esta es la propuesta de Nooddle, una aplicación que cuenta con soporte web y móvil, y que busca aportar nuevas ideas de recetas para elaborar de forma sencilla y rápida.</p>
        </div>
    </div>
    <div class="article__meta  article--grid__meta">
        <div class="split">
            <div class="split__title  article__category">
                <a class="small-link" href="http://www.cmdsport.com/running/cuidate-running/nutricion-cuidate-running/" title="View all posts in Nutrición">Nutrición</a>            </div>
			<ul class="nav  article__meta-links">
				<li class="xpost_date"><i class="icon-time"></i> 21 Mar</li>
									<li class="xpost_comments"><i class="icon-comment"></i>  0</li>
													<li class="xpost_likes"><i class="icon-heart"></i> 0</li>
							</ul>
        </div>
    </div>

</article><!-- .article --></div></div>    </div>
    <div class="grid__item  two-thirds  palm-one-whole">
        <div class="heading  heading--main montana"> 
            <h2 class="hN">Noticias Montaña</h2>
        </div>
        <div class="grid masonry" data-columns >
            <div><article class="article article--grid post-209695 post type-post status-publish format-standard has-post-thumbnail hentry category-actualidad">
	<div class="article--grid__header">
	<a href="http://www.cmdsport.com/montana/actualidad/la-tienda-loramendi-gana-concurso-escaparates-ternua/">
		<div class="article--grid__thumb article__featured-image">

			
				<div class="image-wrap" style="padding-top: 51.34328358209%">
					<img data-src="http://www.cmdsport.com/app/uploads/2018/03/loramendi_escaparates-ternua-335x172.jpg" alt="La tienda Loramendi gana el concurso de escaparates de Ternua"  class=" lazy " />
				</div>
				
			
		</div>

		<div class="article__title  article--grid__title flush--top">
			<h3 class="hN">La tienda Loramendi gana el concurso de escaparates de Ternua</h3>
		</div>
	</a>
	</div>
    <div class="article--grid__body">
        <div class="article__content">
            <p>(7-3-2018). La tienda Loramendi de Arrasate (Gipuzkoa) es la ganadora del concurso de escaparates otoño-invierno 2017-2018, en el que han participado clientes de la marca de todo el mundo.</p>
        </div>
    </div>
    <div class="article__meta  article--grid__meta">
        <div class="split">
            <div class="split__title  article__category">
                <a class="small-link" href="http://www.cmdsport.com/montana/actualidad/" title="View all posts in Actualidad">Actualidad</a>            </div>
			<ul class="nav  article__meta-links">
				<li class="xpost_date"><i class="icon-time"></i> 7 Mar</li>
									<li class="xpost_comments"><i class="icon-comment"></i>  0</li>
													<li class="xpost_likes"><i class="icon-heart"></i> 0</li>
							</ul>
        </div>
    </div>

</article><!-- .article --></div><div><article class="article article--grid post-210889 post type-post status-publish format-standard has-post-thumbnail hentry category-cmd-montana tag-aresta tag-camp-base">
	<div class="article--grid__header">
	<a href="http://www.cmdsport.com/esencial/cmd-montana/camp-base-incorpora-red-aresta/">
		<div class="article--grid__thumb article__featured-image">

			
				<div class="image-wrap" style="padding-top: 48.955223880597%">
					<img data-src="http://www.cmdsport.com/app/uploads/2018/03/aresta-335x164.jpg" alt="Camp Base incorpora en su red a Aresta"  class=" lazy " />
				</div>
				
			
		</div>

		<div class="article__title  article--grid__title flush--top">
			<h3 class="hN">Camp Base incorpora en su red a Aresta</h3>
		</div>
	</a>
	<h5 class="article__title  article__title--single subtitulo">ALCANZA LOS NUEVE PUNTOS DE VENTA OFFLINE</h5></div>
    <div class="article--grid__body">
        <div class="article__content">
            <p>(20-3-2018). Camp Base, especialista en material deportivo para actividades Outdoor, sigue avanzando en su plan de expansión 2015-2020 con la incorporación de Aresta una de las grandes tiendas de referencia en este universo.</p>
        </div>
    </div>
    <div class="article__meta  article--grid__meta">
        <div class="split">
            <div class="split__title  article__category">
                <a class="small-link" href="http://www.cmdsport.com/esencial/cmd-montana/" title="View all posts in CMD Montaña">CMD Montaña</a>            </div>
			<ul class="nav  article__meta-links">
				<li class="xpost_date"><i class="icon-time"></i> 20 Mar</li>
									<li class="xpost_comments"><i class="icon-comment"></i>  0</li>
													<li class="xpost_likes"><i class="icon-heart"></i> 0</li>
							</ul>
        </div>
    </div>

</article><!-- .article --></div></div>    </div>
    <div class="grid__item  two-thirds  palm-one-whole">
        <div class="heading  heading--main fitness"> 
            <h2 class="hN">Noticias Fitness</h2>
        </div>
        <div class="grid masonry" data-columns >
            <div><article class="article article--grid post-211124 post type-post status-publish format-standard has-post-thumbnail hentry category-nutricion-cuidate-fitness tag-alimmenta tag-astenia">
	<div class="article--grid__header">
	<a href="http://www.cmdsport.com/fitness/cuidate-fitness/nutricion-cuidate-fitness/consejos-combatir-la-astenia-primaveral/">
		<div class="article--grid__thumb article__featured-image">

			
				<div class="image-wrap" style="padding-top: 60%">
					<img data-src="http://www.cmdsport.com/app/uploads/2018/03/astenia-primaveral-335x201.jpg" alt="Consejos para combatir la astenia primaveral"  class=" lazy " />
				</div>
				
			
		</div>

		<div class="article__title  article--grid__title flush--top">
			<h3 class="hN">Consejos para combatir la astenia primaveral</h3>
		</div>
	</a>
	</div>
    <div class="article--grid__body">
        <div class="article__content">
            <p>(23-3-2018). Las nutricionistas y dietistas de Alimmenta aconsejan cómo luchar contra la astenia primaveral. No es una enfermedad, pero produce cansancio y somnolencia. Las expertas nos hacen cinco recomendaciones para superarla.</p>
        </div>
    </div>
    <div class="article__meta  article--grid__meta">
        <div class="split">
            <div class="split__title  article__category">
                <a class="small-link" href="http://www.cmdsport.com/fitness/cuidate-fitness/nutricion-cuidate-fitness/" title="View all posts in Nutrición">Nutrición</a>            </div>
			<ul class="nav  article__meta-links">
				<li class="xpost_date"><i class="icon-time"></i> 23 Mar</li>
									<li class="xpost_comments"><i class="icon-comment"></i>  0</li>
													<li class="xpost_likes"><i class="icon-heart"></i> 0</li>
							</ul>
        </div>
    </div>

</article><!-- .article --></div><div><article class="article article--grid post-211134 post type-post status-publish format-standard has-post-thumbnail hentry category-actualidad-fitness tag-tendencias-fitness tag-wellness">
	<div class="article--grid__header">
	<a href="http://www.cmdsport.com/fitness/actualidad-fitness/las-10-tendencias-wellness-2018/">
		<div class="article--grid__thumb article__featured-image">

			
				<div class="image-wrap" style="padding-top: 71.34328358209%">
					<img data-src="http://www.cmdsport.com/app/uploads/2018/03/las-ruedas-de-yoga-es-una-de-las-tendencias-wellness-de-2018-335x239.jpg" alt="Las 10 tendencias Wellness de 2018"  class=" lazy " />
				</div>
				
			
		</div>

		<div class="article__title  article--grid__title flush--top">
			<h3 class="hN">Las 10 tendencias Wellness de 2018</h3>
		</div>
	</a>
	</div>
    <div class="article--grid__body">
        <div class="article__content">
            <p>(23-3-2018). Los datos globales que recoge Pinterest según las búsquedas en su portal, se recogen posteriormente en un informe anual. Este estudio selecciona las tendencias Wellness más destacadas que ha detectado entre sus usuarios para 2018.</p>
        </div>
    </div>
    <div class="article__meta  article--grid__meta">
        <div class="split">
            <div class="split__title  article__category">
                <a class="small-link" href="http://www.cmdsport.com/fitness/actualidad-fitness/" title="View all posts in Actualidad">Actualidad</a>            </div>
			<ul class="nav  article__meta-links">
				<li class="xpost_date"><i class="icon-time"></i> 23 Mar</li>
									<li class="xpost_comments"><i class="icon-comment"></i>  0</li>
													<li class="xpost_likes"><i class="icon-heart"></i> 0</li>
							</ul>
        </div>
    </div>

</article><!-- .article --></div></div>    </div>
    <div class="grid__item  two-thirds  palm-one-whole">
        <div class="heading  heading--main ciclismo"> 
            <h2 class="hN">Noticias Ciclismo</h2>
        </div>
        <div class="grid masonry" data-columns >
            <div><article class="article article--grid post-211042 post type-post status-publish format-standard has-post-thumbnail hentry category-cmd-ciclismo tag-ambe tag-webike">
	<div class="article--grid__header">
	<a href="http://www.cmdsport.com/esencial/cmd-ciclismo/marcas-y-tiendas-avalan-la-nueva-feria-ciclista/">
		<div class="article--grid__thumb article__featured-image">

			
				<div class="image-wrap" style="padding-top: 69.55223880597%">
					<img data-src="http://www.cmdsport.com/app/uploads/2017/07/unibike-335x233.jpg" alt="Marcas y tiendas avalan la nueva feria ciclista"  class=" lazy " />
				</div>
				
			
		</div>

		<div class="article__title  article--grid__title flush--top">
			<h3 class="hN">Marcas y tiendas avalan la nueva feria ciclista</h3>
		</div>
	</a>
	<h5 class="article__title  article__title--single subtitulo">El descontento con Ifema era evidente</h5></div>
    <div class="article--grid__body">
        <div class="article__content">
            <p>(22-3-2018). La anulación de Unibike 2018 y la creación de la nueva feria Webike, en la Casa de Campo de Madrid, los días 7, 8 y 9 de septiembre, cuenta con el apoyo de algunas de las principales marcas de bicicleta y distribuidores del canal ciclista. Las tiendas se muestran expectantes.</p>
        </div>
    </div>
    <div class="article__meta  article--grid__meta">
        <div class="split">
            <div class="split__title  article__category">
                <a class="small-link" href="http://www.cmdsport.com/esencial/cmd-ciclismo/" title="View all posts in CMD Ciclismo">CMD Ciclismo</a>            </div>
			<ul class="nav  article__meta-links">
				<li class="xpost_date"><i class="icon-time"></i> 22 Mar</li>
									<li class="xpost_comments"><i class="icon-comment"></i>  0</li>
													<li class="xpost_likes"><i class="icon-heart"></i> 0</li>
							</ul>
        </div>
    </div>

</article><!-- .article --></div><div><article class="article article--grid post-210972 post type-post status-publish format-standard has-post-thumbnail hentry category-cmd-ciclismo tag-suraventura-bikes">
	<div class="article--grid__header">
	<a href="http://www.cmdsport.com/esencial/cmd-ciclismo/la-tienda-suraventura-bikes-cordoba-se-muda-local-mas-amplio/">
		<div class="article--grid__thumb article__featured-image">

			
				<div class="image-wrap" style="padding-top: 56.119402985075%">
					<img data-src="http://www.cmdsport.com/app/uploads/2018/03/descarga-3-335x188.jpg" alt="Suraventura Bikes Córdoba se muda a un local más amplio"  class=" lazy " />
				</div>
				
			
		</div>

		<div class="article__title  article--grid__title flush--top">
			<h3 class="hN">Suraventura Bikes Córdoba se muda a un local más amplio</h3>
		</div>
	</a>
	</div>
    <div class="article--grid__body">
        <div class="article__content">
            <p>(22-3-2018). Suraventura Bikes continua con su estrategia de expansión y especialización y la semana pasada inauguró la nueva tienda en Córdoba, que se ha trasladado a un local de 200 metros cuadrados en la avenida Al Nasir, 21.</p>
        </div>
    </div>
    <div class="article__meta  article--grid__meta">
        <div class="split">
            <div class="split__title  article__category">
                <a class="small-link" href="http://www.cmdsport.com/esencial/cmd-ciclismo/" title="View all posts in CMD Ciclismo">CMD Ciclismo</a>            </div>
			<ul class="nav  article__meta-links">
				<li class="xpost_date"><i class="icon-time"></i> 22 Mar</li>
									<li class="xpost_comments"><i class="icon-comment"></i>  0</li>
													<li class="xpost_likes"><i class="icon-heart"></i> 0</li>
							</ul>
        </div>
    </div>

</article><!-- .article --></div></div>    </div>
    <div class="grid__item  two-thirds  palm-one-whole">
        <div class="heading  heading--main patin-vela"> 
            <h2 class="hN">Noticias Patín a Vela</h2>
        </div>
        <div class="grid masonry" data-columns >
            <div><article class="article article--grid post-210727 post type-post status-publish format-standard has-post-thumbnail hentry category-actualidad-patin-vela">
	<div class="article--grid__header">
	<a href="http://www.cmdsport.com/patin-vela/actualidad-patin-vela/master-sails-se-lanza-fabricar-velas-patin/">
		<div class="article--grid__thumb article__featured-image">

			
				<div class="image-wrap" style="padding-top: 74.925373134328%">
					<img data-src="http://www.cmdsport.com/app/uploads/2018/03/master_sails-paco_coll-bis-335x251.jpg" alt="Master Sails se lanza a fabricar velas para patín"  class=" lazy " />
				</div>
				
			
		</div>

		<div class="article__title  article--grid__title flush--top">
			<h3 class="hN">Master Sails se lanza a fabricar velas para patín</h3>
		</div>
	</a>
	<h5 class="article__title  article__title--single subtitulo">El velero personaliza cada vela</h5></div>
    <div class="article--grid__body">
        <div class="article__content">
            <p>(21-3-2018). La velera Master Sails ha decidido apostar firmemente por la creación de velas para patín senior. Su máximo responsable, Paco Coll, se muestra convencido de que “hay espacio para nuestras velas” y que “vamos a cuajar en la clase”.</p>
        </div>
    </div>
    <div class="article__meta  article--grid__meta">
        <div class="split">
            <div class="split__title  article__category">
                <a class="small-link" href="http://www.cmdsport.com/patin-vela/actualidad-patin-vela/" title="View all posts in Actualidad">Actualidad</a>            </div>
			<ul class="nav  article__meta-links">
				<li class="xpost_date"><i class="icon-time"></i> 21 Mar</li>
									<li class="xpost_comments"><i class="icon-comment"></i>  0</li>
													<li class="xpost_likes"><i class="icon-heart"></i> 0</li>
							</ul>
        </div>
    </div>

</article><!-- .article --></div><div><article class="article article--grid post-203792 post type-post status-publish format-standard has-post-thumbnail hentry category-actualidad-patin-vela">
	<div class="article--grid__header">
	<a href="http://www.cmdsport.com/patin-vela/actualidad-patin-vela/calendario-de-regatas-de-patin-a-vela-2018/">
		<div class="article--grid__thumb article__featured-image">

			
				<div class="image-wrap" style="padding-top: 71.940298507463%">
					<img data-src="http://www.cmdsport.com/app/uploads/2017/12/inigo_puig-bis-335x241.jpg" alt="Calendario de regatas de patín a vela 2018"  class=" lazy " />
				</div>
				
			
		</div>

		<div class="article__title  article--grid__title flush--top">
			<h3 class="hN">Calendario de regatas de patín a vela 2018</h3>
		</div>
	</a>
	</div>
    <div class="article--grid__body">
        <div class="article__content">
            <p>A continuación se exponen las principales regatas de patín a vela (senior y junior) que tendrán lugar durante 2018 en las diversas ubicaciones patinistas españolas.</p>
        </div>
    </div>
    <div class="article__meta  article--grid__meta">
        <div class="split">
            <div class="split__title  article__category">
                <a class="small-link" href="http://www.cmdsport.com/patin-vela/actualidad-patin-vela/" title="View all posts in Actualidad">Actualidad</a>            </div>
			<ul class="nav  article__meta-links">
				<li class="xpost_date"><i class="icon-time"></i> 20 Dic</li>
									<li class="xpost_comments"><i class="icon-comment"></i>  0</li>
													<li class="xpost_likes"><i class="icon-heart"></i> 0</li>
							</ul>
        </div>
    </div>

</article><!-- .article --></div></div>    </div>
    <div class="grid__item  two-thirds  palm-one-whole">
        <div class="heading  heading--main others"> 
            <h2 class="hN">Otras Noticias</h2>
        </div>
        <div class="grid masonry" data-columns >
            <div><article class="article article--grid post-211199 post type-post status-publish format-standard has-post-thumbnail hentry category-actualidad-fitness tag-formacion-fitness tag-grupo-duet">
	<div class="article--grid__header">
	<a href="http://www.cmdsport.com/fitness/actualidad-fitness/acuerdo-grupo-duet-la-escuela-jesuitas-sarria-la-formacion-tecnicos-deportivos/">
		<div class="article--grid__thumb article__featured-image">

			
				<div class="image-wrap" style="padding-top: 81.194029850746%">
					<img data-src="http://www.cmdsport.com/app/uploads/2018/03/convenio-grupo-duet-jesuites-sarria-sant-ignasi-335x272.jpg" alt="Acuerdo entre Grupo Duet y la escuela Jesuitas Sarrià para la formación de técnicos deportivos"  class=" lazy " />
				</div>
				
			
		</div>

		<div class="article__title  article--grid__title flush--top">
			<h3 class="hN">Acuerdo entre Grupo Duet y la escuela Jesuitas Sarrià para la formación de técnicos deportivos</h3>
		</div>
	</a>
	</div>
    <div class="article--grid__body">
        <div class="article__content">
            <p>(23-3-2018). El Grupo Duet y la escuela barcelonesa Jesuitas Sarrià-Sant Ignasi han firmado un convenio de colaboración en la formación teórica y práctica de los estudiantes del Ciclo Formativo de Grado Superior de Acondicionamiento Físico en dicha escuela. </p>
        </div>
    </div>
    <div class="article__meta  article--grid__meta">
        <div class="split">
            <div class="split__title  article__category">
                <a class="small-link" href="http://www.cmdsport.com/fitness/actualidad-fitness/" title="View all posts in Actualidad">Actualidad</a>            </div>
			<ul class="nav  article__meta-links">
				<li class="xpost_date"><i class="icon-time"></i> 23 Mar</li>
									<li class="xpost_comments"><i class="icon-comment"></i>  0</li>
													<li class="xpost_likes"><i class="icon-heart"></i> 0</li>
							</ul>
        </div>
    </div>

</article><!-- .article --></div><div><article class="article article--grid post-210875 post type-post status-publish format-standard has-post-thumbnail hentry category-cmd-raqueta tag-adidas-padel tag-all-for-padel">
	<div class="article--grid__header">
	<a href="http://www.cmdsport.com/esencial/cmd-raqueta/adidas-se-propone-liderar-la-internacionalizacion-del-padel/">
		<div class="article--grid__thumb article__featured-image">

			
				<div class="image-wrap" style="padding-top: 74.925373134328%">
					<img data-src="http://www.cmdsport.com/app/uploads/2018/03/adidas-2-335x251.gif" alt="Adidas se propone liderar la internacionalización del pádel"  class=" lazy " />
				</div>
				
			
		</div>

		<div class="article__title  article--grid__title flush--top">
			<h3 class="hN">Adidas se propone liderar la internacionalización del pádel</h3>
		</div>
	</a>
	<h5 class="article__title  article__title--single subtitulo">Prevé vender 45,000 palas en 2018, el 30% fuera de España</h5></div>
    <div class="article--grid__body">
        <div class="article__content">
            <p>(21-3-2018). La filial de la marca alemana en España en este deporte, gestionada por All For Padel, tiene un ambicioso plan integral llamado Adidas Padel Concept para capitalizar en la expansión internacional del pádel. </p>
        </div>
    </div>
    <div class="article__meta  article--grid__meta">
        <div class="split">
            <div class="split__title  article__category">
                <a class="small-link" href="http://www.cmdsport.com/esencial/cmd-raqueta/" title="View all posts in CMD Raqueta">CMD Raqueta</a>            </div>
			<ul class="nav  article__meta-links">
				<li class="xpost_date"><i class="icon-time"></i> 21 Mar</li>
									<li class="xpost_comments"><i class="icon-comment"></i>  0</li>
													<li class="xpost_likes"><i class="icon-heart"></i> 0</li>
							</ul>
        </div>
    </div>

</article><!-- .article --></div><div><article class="article article--grid post-211036 post type-post status-publish format-standard has-post-thumbnail hentry category-actualidad-multideporte tag-instagram tag-skechers">
	<div class="article--grid__header">
	<a href="http://www.cmdsport.com/multideporte/actualidad-multideporte/skechers-se-convierte-la-primera-marca-espana-vender-traves-instagram/">
		<div class="article--grid__thumb article__featured-image">

			
				<div class="image-wrap" style="padding-top: 84.477611940299%">
					<img data-src="http://www.cmdsport.com/app/uploads/2018/03/skechers-instagram-335x283.jpg" alt="Skechers se convierte en la primera marca en España en vender a través de Instagram"  class=" lazy " />
				</div>
				
			
		</div>

		<div class="article__title  article--grid__title flush--top">
			<h3 class="hN">Skechers se convierte en la primera marca en España en vender a través de Instagram</h3>
		</div>
	</a>
	</div>
    <div class="article--grid__body">
        <div class="article__content">
            <p>(21-3-2018). Tras el anuncio de ayer de Instagram de su nueva funcionalidad shopping en España, que permite a las empresas etiquetar productos en sus publicaciones y ofrecer a los usuarios la posibilidad de comprarlos directamente desde la web de la marca, Skechers se convierte, en menos de 24 horas, en la primera marca en hacer realidad esta opción.</p>
        </div>
    </div>
    <div class="article__meta  article--grid__meta">
        <div class="split">
            <div class="split__title  article__category">
                <a class="small-link" href="http://www.cmdsport.com/multideporte/actualidad-multideporte/" title="View all posts in Actualidad">Actualidad</a>            </div>
			<ul class="nav  article__meta-links">
				<li class="xpost_date"><i class="icon-time"></i> 21 Mar</li>
									<li class="xpost_comments"><i class="icon-comment"></i>  0</li>
													<li class="xpost_likes"><i class="icon-heart"></i> 0</li>
							</ul>
        </div>
    </div>

</article><!-- .article --></div><div><article class="article article--grid post-211030 post type-post status-publish format-standard has-post-thumbnail hentry category-actualidad-running tag-cursa-bombers tag-luanvi">
	<div class="article--grid__header">
	<a href="http://www.cmdsport.com/running/actualidad-running/la-runnerinn-cursa-bombers-barcelona-presenta-camiseta-oficial/">
		<div class="article--grid__thumb article__featured-image">

			
				<div class="image-wrap" style="padding-top: 66.567164179104%">
					<img data-src="http://www.cmdsport.com/app/uploads/2018/03/camiseta-cursa-bombers-luanvi-335x223.jpg" alt="La RunnerInn Cursa Bombers de Barcelona presenta su camiseta oficial"  class=" lazy " />
				</div>
				
			
		</div>

		<div class="article__title  article--grid__title flush--top">
			<h3 class="hN">La RunnerInn Cursa Bombers de Barcelona presenta su camiseta oficial</h3>
		</div>
	</a>
	<h5 class="article__title  article__title--single subtitulo">Confeccionada por la marca Luanvi</h5></div>
    <div class="article--grid__body">
        <div class="article__content">
            <p>(21-3-2018). La marca valenciana Luanvi ha creado una camiseta especial en conmemoración de la 20ª edición de la RunnerIn Cursa Bombers de Barcelona, que se celebró por primera vez en 1999.</p>
        </div>
    </div>
    <div class="article__meta  article--grid__meta">
        <div class="split">
            <div class="split__title  article__category">
                <a class="small-link" href="http://www.cmdsport.com/running/actualidad-running/" title="View all posts in Actualidad">Actualidad</a>            </div>
			<ul class="nav  article__meta-links">
				<li class="xpost_date"><i class="icon-time"></i> 21 Mar</li>
									<li class="xpost_comments"><i class="icon-comment"></i>  0</li>
													<li class="xpost_likes"><i class="icon-heart"></i> 0</li>
							</ul>
        </div>
    </div>

</article><!-- .article --></div></div>    </div>
		<div class="grid__item one-third  palm-one-whole  sidebar third-two">
            <div id="banners_widget-135" class="widget  widget--main widget_banners_widget"></div><div id="banners_widget-136" class="widget  widget--main widget_banners_widget"><p class="banner-center 203936"><a href="http://numerounoenzapatillas.es/" target="_blank"><img src="http://www.cmdsport.com/app/uploads/2017/12/banners_banner_img_203936_5a38df5e22d08.gif" /></a></p></div><div id="banners_widget-132" class="widget  widget--main widget_banners_widget"></div><div id="banners_widget-145" class="widget  widget--main widget_banners_widget"></div><div id="banners_widget-70" class="widget  widget--main widget_banners_widget"><p class="banner-center 197234"><a href="https://www.pagamastarde.com/" target="_blank"><img src="http://www.cmdsport.com/app/uploads/2018/03/banners_banner_img_197234_5aa63ed7cc594.gif" /></a></p></div><div id="text-6" class="widget  widget--main widget_text"><div class="widget__title  widget--sidebar__title"><h2 class="hN">Suscribete gratis</h2></div>			<div class="textwidget"><div class="row newsletter"><div class="col-md-6 col-md-offset-3">	<form method="post" action="http://www.cmdsport.com/suscribir/" id="snsf-form" class="separator--section">
					<input type="hidden" name="snsf-send" value="1" /><input id="snsf-submit-email" type="text" name="snsf-subscriber-email" class="suscriber-email" placeholder="Correo electrónico" /><input class="pixcode--btn  btn  btn--alpha" type="submit" value="Subscribe" disabled  id="snsf-submit-button" onclick="javascript:_gaq.push(['_trackEvent','form_newsletter','enviar','ok']);" /><br/><input type="checkbox" name="snsf-subscriber-terms" id="snsf-checkbox" />
				  <label for="snsf-subscriber-terms" class="label-terms">
					<small><a href="politica-de-privacidad/" target="_blank">Acepto las condiciones de uso</a></small>
				  </label></form>
		</div></div>

</div>
		</div><div id="banners_widget-151" class="widget  widget--main widget_banners_widget"><!-- /6407250/Thomas_Evergy -->
<div id='div-gpt-ad-1491159089449-0' style='height:240px; width:310px; margin-bottom: 20px;'>
<script>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1491159089449-0'); });
</script>
</div></div><div id="banners_widget-157" class="widget  widget--main widget_banners_widget"></div><div id="banners_widget-69" class="widget  widget--main widget_banners_widget"><p class="banner-center 205643"><a href="https://trxspain.es/" target="_blank"><img src="http://www.cmdsport.com/app/uploads/2018/03/banners_banner_img_205643_5aa116ae5b0fc.jpg" /></a></p></div><div id="banners_widget-106" class="widget  widget--main widget_banners_widget"></div><div id="banners_widget-158" class="widget  widget--main widget_banners_widget"></div><div id="banners_widget-14" class="widget  widget--main widget_banners_widget"></div><div id="banners_widget-156" class="widget  widget--main widget_banners_widget"></div><div id="banners_widget-138" class="widget  widget--main widget_banners_widget"></div><div id="banners_widget-128" class="widget  widget--main widget_banners_widget"></div><div id="banners_widget-67" class="widget  widget--main widget_banners_widget"></div><div id="banners_widget-152" class="widget  widget--main widget_banners_widget"></div><div id="banners_widget-155" class="widget  widget--main widget_banners_widget"></div><div id="banners_widget-150" class="widget  widget--main widget_banners_widget"></div><div id="banners_widget-149" class="widget  widget--main widget_banners_widget"><p class="banner-center 206509"><a href="http://www.tecnifibre.com/" target="_blank"><img src="http://www.cmdsport.com/app/uploads/2018/03/banners_banner_img_206509_5a97ad657bee4.jpeg" /></a></p></div><div id="banners_widget-140" class="widget  widget--main widget_banners_widget"></div><div id="banners_widget-154" class="widget  widget--main widget_banners_widget"></div><div id="text-5" class="widget  widget--main widget_text"><div class="widget__title  widget--sidebar__title"><h2 class="hN">Siguenos en&#8230;</h2></div>			<div class="textwidget"><table>
<tbody>
<tr class="odd">
<td>CMD Sport Montaña</td>
<td>
          <a target="_blank" href="https://www.facebook.com/cmdsport.montana.7">
                    <i class="pixcode pixcode--icon icon-e-facebook circle small"></i>
          </a>
          <a target="_blank" href="https://twitter.com/cmdsportmontana">
                    <i class="pixcode pixcode--icon icon-e-twitter circle small"></i>
          </a>
</td>
</tr>
<tr class="even">
<td>CMD Sport Running</td>
<td>
          <a target="_blank" href="https://www.facebook.com/cmdsport.running">
                    <i class="pixcode pixcode--icon icon-e-facebook circle small"></i>
          </a>
          <a target="_blank" href="https://twitter.com/cmdsportrunning">
                    <i class="pixcode pixcode--icon icon-e-twitter circle small"></i>
          </a>
</td>
</tr>
<tr class="odd">
<td>CMD Sport Ciclismo</td>
<td>
          <a target="_blank" href="https://www.facebook.com/cmdsport.ciclismo">
                    <i class="pixcode pixcode--icon icon-e-facebook circle small"></i>
          </a>
          <a target="_blank" href="https://twitter.com/CmdsportCiclism">
                    <i class="pixcode pixcode--icon icon-e-twitter circle small"></i>
          </a>
</td>
</tr>
<tr class="even">
<td>CMD Sport Fitness</td>
<td>
          <a target="_blank" href="https://www.facebook.com/CMDsport-Fitness-1599481860353613/">
                    <i class="pixcode pixcode--icon icon-e-facebook circle small"></i>
          </a>
          <a target="_blank" href="https://twitter.com/cmdsportfitness">
                    <i class="pixcode pixcode--icon icon-e-twitter circle small"></i>
          </a>
</td>
</tr>
</tbody>
</table></div>
		</div><div id="banners_widget-153" class="widget  widget--main widget_banners_widget"></div><div id="text-5" class="widget  widget--main widget_text">
     <div class="widget__title  widget--sidebar__title"><h2 class="hN">Lo más leido...</h2></div>			
     <div class="textwidget">
        <ul class="post-views"><li><a href="http://www.cmdsport.com/?post_type=post&p=210791" rel="bookmark">AMBE crea la feria Webike en la Casa de Campo de Madrid</a></li><li><a href="http://www.cmdsport.com/?post_type=post&p=210690" rel="bookmark">AMBE e Ifema anulan Unibike 2018</a></li><li><a href="http://www.cmdsport.com/?post_type=post&p=210834" rel="bookmark">Santiago Jacomet advierte de la "deshumanización" del fitness</a></li><li><a href="http://www.cmdsport.com/?post_type=post&p=211124" rel="bookmark">Consejos para combatir la astenia primaveral</a></li><li><a href="http://www.cmdsport.com/?post_type=post&p=210532" rel="bookmark">Top-10 webs de gimnasios Marzo 2018</a></li></ul>       </ul>
     </div>
</div>
        </div>	
        <div class="grid__item one-whole palm-one-whole">
        	<div class="heading heading--main others noticias-heading">
				<h4 class="hN">Noticias por categoría</h4>
			</div>
			<div class="noticias-content">
				<div class="grid masonry">
									</div>
			</div>
        </div>	
            <div class="grid__item one-whole palm-one-whole">
        <div class="heading heading--main others noticias-heading">
            <h4 class="hN">Calendario de Eventos</h4>
        </div>
        <div class="masonry__item-wrapper">
                            <div class="grid__item eight-twelfths palm-one-whole">
                    <div class="grid masonry">
                                                    <article class="grid__item five-twelfths palm-one-whole">
                                <div class="article--grid__header">
                                    <p>No hay actividades próximamente.</p>
                                </div>
                            </article>
                        
                                            </div>        
                </div>
                        <div class="grid__item four-twelfths palm-one-whole">
                <div id="calendar_widget">
                    <div class="calendar_widget">
	<div class="calendar_widget_box">
		<a href="javascript:;" class="load reload" rel="2018-03-01" style="display:none">&lt;</a><a href="javascript:;" class="load prev_month" rel="2018-02-01">&lt;</a><a href="javascript:;" class="load next_month" rel="2018-04-01">&gt;</a><table class="calendar">
<caption><b>Marzo</b> 2018</caption>
<col class="lunes" />
<col class="martes" />
<col class="mi�rcoles" />
<col class="jueves" />
<col class="viernes" />
<col class="s�bado" />
<col class="domingo" />
<thead>
<tr>
	<th title="Lunes">L</th>
	<th title="Martes">M</th>
	<th title="Miércoles">M</th>
	<th title="Jueves">J</th>
	<th title="Viernes">V</th>
	<th title="Sábado">S</th>
	<th title="Domingo">D</th>
</tr>
</thead>
<tbody>
<tr>
	<td class="pad">&nbsp;</td>
	<td class="pad">&nbsp;</td>
	<td class="pad">&nbsp;</td>
	<td class="selected passed" title="Jueves, Marzo 1, 2018">01</td>
	<td class="passed" title="Viernes, Marzo 2, 2018">02</td>
	<td class="passed" title="Sábado, Marzo 3, 2018">03</td>
	<td class="passed" title="Domingo, Marzo 4, 2018">04</td>
</tr>
<tr>
	<td class="passed" title="Lunes, Marzo 5, 2018">05</td>
	<td class="passed" title="Martes, Marzo 6, 2018">06</td>
	<td class="passed" title="Miércoles, Marzo 7, 2018">07</td>
	<td class="passed" title="Jueves, Marzo 8, 2018">08</td>
	<td class="passed" title="Viernes, Marzo 9, 2018">09</td>
	<td class="passed" title="Sábado, Marzo 10, 2018">10</td>
	<td class="passed" title="Domingo, Marzo 11, 2018">11</td>
</tr>
<tr>
	<td class="passed" title="Lunes, Marzo 12, 2018">12</td>
	<td class="passed" title="Martes, Marzo 13, 2018">13</td>
	<td class="passed" title="Miércoles, Marzo 14, 2018">14</td>
	<td class="passed" title="Jueves, Marzo 15, 2018">15</td>
	<td class="passed" title="Viernes, Marzo 16, 2018">16</td>
	<td class="passed" title="Sábado, Marzo 17, 2018">17</td>
	<td class="passed" title="Domingo, Marzo 18, 2018">18</td>
</tr>
<tr>
	<td class="passed" title="Lunes, Marzo 19, 2018">19</td>
	<td class="passed" title="Martes, Marzo 20, 2018">20</td>
	<td class="passed" title="Miércoles, Marzo 21, 2018">21</td>
	<td class="passed" title="Jueves, Marzo 22, 2018">22</td>
	<td class="passed" title="Viernes, Marzo 23, 2018">23</td>
	<td class="passed" title="Sábado, Marzo 24, 2018">24</td>
	<td class="today" title="Domingo, Marzo 25, 2018">25</td>
</tr>
<tr>
	<td title="Lunes, Marzo 26, 2018">26</td>
	<td title="Martes, Marzo 27, 2018">27</td>
	<td title="Miércoles, Marzo 28, 2018">28</td>
	<td title="Jueves, Marzo 29, 2018">29</td>
	<td title="Viernes, Marzo 30, 2018">30</td>
	<td title="Sábado, Marzo 31, 2018">31</td>
	<td class="pad">&nbsp;</td>
</tr>
</tbody>
</table>
		<a href="/competicion/" class="pixcode--btn btn btn--alpha competicion-btn">Añadir competición</a>
	</div>
</div>                </div>
            </div>
        </div>
    </div>
    	</div>
</div>

 

      
    </div><!-- .wrapper --> 
    
        <div class="site__stats">
        <div class="container">
        
                        <div class="back-to-top"><a href="#page">Volver arriba</a></div>
                    </div>
    </div>
        
    <footer class="site__footer">
        
        <h2 class="accessibility"></h2>
		
    	
            <div class="footer__sidebar">

                <div class="container">
                    
                    <div class="footer__widget-area  grid"><!--
                                                 --><div class="grid__item one-third  palm-one-whole">
                                <div id="text-7" class="widget_text  widget  widget-area__first  widget--footer">			<div class="textwidget"></div>
		</div><div id="text-2" class="widget_text  widget  widget-area__first  widget--footer"><div class="widget__title  widget--footer__title"><h3 class="hN">Sobre CMD Sport</h3></div>			<div class="textwidget"><p><img class="alignleft" src="http://www.cmdsport.com//app/uploads/2014/08/logo.png"></p>
<p>Cmdsport.com está al servicio de todos los deportistas y aficionados a la práctica deportiva, ofreciendo información clave para que se inicien, desenvuelvan,  perfeccionen o compartan experiencias de su especialidad deportiva preferida. Generamos contenidos exclusivos, primicias, información de utilidad que permite a cada deportista conocer y valorar cada aspecto en cada ámbito de su práctica deportiva preferida.</p>
<p><a class="btn" href="/que-es-cmd/">Conoce más</a></p>
</div>
		</div>                            </div><!--
                                                                            --><div class="grid__item one-third  palm-one-whole">
                                <div id="nav_menu-2" class="widget_nav_menu  widget  widget-area__first  widget--footer"><div class="widget__title  widget--footer__title"><h3 class="hN">Categorías</h3></div><div class="menu-menu-footer-central-container"><ul id="menu-menu-footer-central" class="menu"><li id="menu-item-541" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-541"><a href="http://www.cmdsport.com/running/">RUNNING</a></li>
<li id="menu-item-537" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-537"><a href="http://www.cmdsport.com/montana/">MONTAÑA</a></li>
<li id="menu-item-542" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-542"><a href="http://www.cmdsport.com/triatlon/">TRIATLÓN</a></li>
<li id="menu-item-539" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-539"><a href="http://www.cmdsport.com/ciclismo/">CICLISMO</a></li>
<li id="menu-item-536" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-536"><a href="http://www.cmdsport.com/fitness/">FITNESS</a></li>
<li id="menu-item-61792" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-61792"><a href="http://www.cmdsport.com/nieve/">NIEVE</a></li>
<li id="menu-item-540" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-540"><a href="http://www.cmdsport.com/padeltenis/">PÁDEL / TENIS</a></li>
<li id="menu-item-538" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-538"><a href="http://www.cmdsport.com/futbol/">FÚTBOL</a></li>
<li id="menu-item-545" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-545"><a href="http://www.cmdsport.com/multideporte/">MULTIDEPORTE</a></li>
<li id="menu-item-546" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-546"><a href="http://www.cmdsport.com/esencial/">ESENCI@L</a></li>
</ul></div></div>                            </div><!--
                                                                            --><div class="grid__item one-third  palm-one-whole">
                                <div id="tag_cloud-2" class="widget_tag_cloud  widget  widget-area__first  widget--footer"><div class="widget__title  widget--footer__title"><h3 class="hN">Etiquetas</h3></div><div class="tagcloud"><ul class='wp-tag-cloud' role='list'>
	<li><a href="http://www.cmdsport.com/tag/asics/" class="tag-cloud-link tag-link-887 tag-link-position-1" style="font-size: 19px;">Asics</a></li>
	<li><a href="http://www.cmdsport.com/tag/barcelona/" class="tag-cloud-link tag-link-1020 tag-link-position-2" style="font-size: 19px;">barcelona</a></li>
	<li><a href="http://www.cmdsport.com/tag/ciclismo/" class="tag-cloud-link tag-link-5 tag-link-position-3" style="font-size: 19px;">CICLISMO</a></li>
	<li><a href="http://www.cmdsport.com/tag/dptes-raqueta/" class="tag-cloud-link tag-link-559 tag-link-position-4" style="font-size: 19px;">Dptes. Raqueta</a></li>
	<li><a href="http://www.cmdsport.com/tag/entrenamiento-2/" class="tag-cloud-link tag-link-1051 tag-link-position-5" style="font-size: 19px;">entrenamiento</a></li>
	<li><a href="http://www.cmdsport.com/tag/esencial/" class="tag-cloud-link tag-link-12 tag-link-position-6" style="font-size: 19px;">ESENCI@L</a></li>
	<li><a href="http://www.cmdsport.com/tag/ftbol/" class="tag-cloud-link tag-link-216 tag-link-position-7" style="font-size: 19px;">F&#250;tbol</a></li>
	<li><a href="http://www.cmdsport.com/tag/fitness/" class="tag-cloud-link tag-link-6 tag-link-position-8" style="font-size: 19px;">FITNESS</a></li>
	<li><a href="http://www.cmdsport.com/tag/futbol-2/" class="tag-cloud-link tag-link-786 tag-link-position-9" style="font-size: 19px;">Fútbol</a></li>
	<li><a href="http://www.cmdsport.com/tag/gimnasio/" class="tag-cloud-link tag-link-916 tag-link-position-10" style="font-size: 19px;">gimnasio</a></li>
	<li><a href="http://www.cmdsport.com/tag/head/" class="tag-cloud-link tag-link-1379 tag-link-position-11" style="font-size: 19px;">head</a></li>
	<li><a href="http://www.cmdsport.com/tag/joma/" class="tag-cloud-link tag-link-2441 tag-link-position-12" style="font-size: 19px;">joma</a></li>
	<li><a href="http://www.cmdsport.com/tag/lurbel-2/" class="tag-cloud-link tag-link-1396 tag-link-position-13" style="font-size: 19px;">Lurbel</a></li>
	<li><a href="http://www.cmdsport.com/tag/madrid/" class="tag-cloud-link tag-link-915 tag-link-position-14" style="font-size: 19px;">madrid</a></li>
	<li><a href="http://www.cmdsport.com/tag/montaa/" class="tag-cloud-link tag-link-214 tag-link-position-15" style="font-size: 19px;">Monta&#241;a</a></li>
	<li><a href="http://www.cmdsport.com/tag/montana/" class="tag-cloud-link tag-link-2 tag-link-position-16" style="font-size: 19px;">MONTAÑA</a></li>
	<li><a href="http://www.cmdsport.com/tag/multideporte/" class="tag-cloud-link tag-link-11 tag-link-position-17" style="font-size: 19px;">MULTIDEPORTE</a></li>
	<li><a href="http://www.cmdsport.com/tag/new-balance/" class="tag-cloud-link tag-link-889 tag-link-position-18" style="font-size: 19px;">new balance</a></li>
	<li><a href="http://www.cmdsport.com/tag/nieve/" class="tag-cloud-link tag-link-104 tag-link-position-19" style="font-size: 19px;">NIEVE</a></li>
	<li><a href="http://www.cmdsport.com/tag/nike-2/" class="tag-cloud-link tag-link-1041 tag-link-position-20" style="font-size: 19px;">nike</a></li>
	<li><a href="http://www.cmdsport.com/tag/polar/" class="tag-cloud-link tag-link-1816 tag-link-position-21" style="font-size: 19px;">Polar</a></li>
	<li><a href="http://www.cmdsport.com/tag/padel/" class="tag-cloud-link tag-link-917 tag-link-position-22" style="font-size: 19px;">pádel</a></li>
	<li><a href="http://www.cmdsport.com/tag/running/" class="tag-cloud-link tag-link-3 tag-link-position-23" style="font-size: 19px;">RUNNING</a></li>
	<li><a href="http://www.cmdsport.com/tag/technogym/" class="tag-cloud-link tag-link-1261 tag-link-position-24" style="font-size: 19px;">Technogym</a></li>
	<li><a href="http://www.cmdsport.com/tag/tenis/" class="tag-cloud-link tag-link-1854 tag-link-position-25" style="font-size: 19px;">tenis</a></li>
	<li><a href="http://www.cmdsport.com/tag/the-north-face-2/" class="tag-cloud-link tag-link-1215 tag-link-position-26" style="font-size: 19px;">The North Face</a></li>
	<li><a href="http://www.cmdsport.com/tag/trail-running/" class="tag-cloud-link tag-link-290 tag-link-position-27" style="font-size: 19px;">TRAIL RUNNING</a></li>
	<li><a href="http://www.cmdsport.com/tag/triatln/" class="tag-cloud-link tag-link-215 tag-link-position-28" style="font-size: 19px;">Triatl&#243;n</a></li>
	<li><a href="http://www.cmdsport.com/tag/triatlon-2/" class="tag-cloud-link tag-link-785 tag-link-position-29" style="font-size: 19px;">Triatlón</a></li>
	<li><a href="http://www.cmdsport.com/tag/turismo-deportivo/" class="tag-cloud-link tag-link-8 tag-link-position-30" style="font-size: 19px;">Turismo Deportivo</a></li>
</ul>
</div>
</div>                            </div><!--
                                         --></div>
                    
                    <div class="footer__widget-area  grid"><!--

                                                 --><div class="grid__item two-thirds  palm-one-whole">
                                <div id="wpgrade_twitter_widget-2" class="widget  widget-area__second  widget--footer widget_wpgrade_twitter_widget"><div class="widget__title  widget--footer__title"><h3 class="hN">Tweets</h3></div><div class="wp-slider widget-content">Twitter said: "Could not authenticate you."</div></div>                            </div><!--
                        
                                                    --><div class="grid__item one-third  palm-one-whole">
                                <div id="wpgrade_social_links-2" class="widget  widget-area__second  widget--footer widget_wpgrade_social_links">			<div class="widget__title  widget--footer__title"><h3 class="hN">Síguenos en:</h3></div>			<div class="btn-list">
										<a href="https://twitter.com/cmdsportmontana" target="_blank">
							<i class="pixcode  pixcode--icon  icon-e-twitter square medium"></i>
						</a>
											<a href="https://www.facebook.com/cmdsport.running" target="_blank">
							<i class="pixcode  pixcode--icon  icon-e-facebook square medium"></i>
						</a>
											<a href="http://cmdsport.com/rss" target="_blank">
							<i class="pixcode  pixcode--icon  icon-e-rss square medium"></i>
						</a>
											<a href="https://plus.google.com/104830414907988977971/about" target="_blank">
							<i class="pixcode  pixcode--icon  icon-e-gplus square medium"></i>
						</a>
								</div>
		</div>                            </div><!--
                                                
                 --></div>

                </div>

            </div>

    			
        <div class="footer__copyright">
            <div class="container">
                <div class="flexbox">
                    <div class="footer-copyright flexbox__item">Copyright © CMD Sport 2018 | Todos los derechos reservados.</div>
                    <div class="footer-menu flexbox__item "><ul id="menu-menu-footer-terminos" class="site-navigation site-navigation--footer site-navigation--secondary flush--bottom nav nav--block"><li id="menu-item-404" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-404"><a href="http://www.cmdsport.com/politica-de-privacidad/">Política de Privacidad de CMDsport</a></li>
<li id="menu-item-202125" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-202125"><a href="http://www.cmdsport.com/audiencia-web/">Audiencia Web</a></li>
</ul></div>
                </div>
            </div>
        </div>

    </footer><!-- .site__footer -->
    
    </div><!-- #page -->
<script type='text/javascript' src='http://www.cmdsport.com/app/themes/bucket/theme-content/js/jquery.fancybox.js?ver=1'></script>
<script type='text/javascript' src='http://www.cmdsport.com/app/themes/bucket/theme-content/js/jquery.fancybox.pack.js?ver=1'></script>
<script type='text/javascript' src='http://www.cmdsport.com/app/themes/bucket/theme-content/js/jquery.fancybox-thumbs.js?ver=1'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var ajaxurl = "http:\/\/www.cmdsport.com\/wp\/wp-admin\/admin-ajax.php";
var sharrre_urlCurl = "http:\/\/www.cmdsport.com\/app\/themes\/bucket\/theme-content\/js\/sharrre.php";
var objectl10n = {"tPrev":"Previous (Left arrow key)","tNext":"Next (Right arrow key)","tCounter":"of"};
var theme_name = "bucket";
/* ]]> */
</script>
<script type='text/javascript' src='http://www.cmdsport.com/app/themes/bucket/theme-content/js/main.js?ver=201503161020'></script>
<script type='text/javascript' src='http://www.cmdsport.com/app/themes/bucket/theme-content/js/jquery.validate.min.js?ver=201408061332'></script>
<script type='text/javascript' src='http://www.cmdsport.com/app/themes/bucket/theme-content/js/jquery-ui/jquery-ui.min.js?ver=201408290004'></script>
<script type='text/javascript' src='http://www.cmdsport.com/app/themes/bucket/theme-content/js/jquery-ui/i18n/jquery-ui-i18n.min.js?ver=201409181600'></script>
<script type='text/javascript' src='http://www.cmdsport.com/app/themes/bucket/theme-content/js/custom-js.js?ver=201503161019'></script>
<script type='text/javascript' src='http://www.cmdsport.com/app/mu-plugins/contact-form-7/includes/js/jquery.form.min.js?ver=3.51.0-2014.06.20'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var _wpcf7 = {"loaderUrl":"http:\/\/www.cmdsport.com\/app\/mu-plugins\/contact-form-7\/images\/ajax-loader.gif","sending":"Enviando..."};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.cmdsport.com/app/mu-plugins/contact-form-7/includes/js/scripts.js?ver=3.9'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var locals = {"ajax_url":"http:\/\/www.cmdsport.com\/wp\/wp-admin\/admin-ajax.php","ajax_nounce":"b17706160b","load_likes_with_ajax":"","already_voted_msg":"You already voted!","like_on_action":"click","hover_time":"1000","free_votes":""};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.cmdsport.com/app/plugins/pixlikes/js/public.js?ver=1.0.0'></script>
<script type='text/javascript' src='http://www.cmdsport.com/wp/wp-includes/js/jquery/ui/core.min.js?ver=1.11.4'></script>
<script type='text/javascript' src='http://www.cmdsport.com/wp/wp-includes/js/jquery/ui/widget.min.js?ver=1.11.4'></script>
<script type='text/javascript' src='http://www.cmdsport.com/wp/wp-includes/js/jquery/ui/tabs.min.js?ver=1.11.4'></script>
<script type='text/javascript' src='http://www.cmdsport.com/wp/wp-includes/js/jquery/ui/datepicker.min.js?ver=1.11.4'></script>
<script type='text/javascript'>
jQuery(document).ready(function(jQuery){jQuery.datepicker.setDefaults({"closeText":"Cerrar","currentText":"Hoy","monthNames":["enero","febrero","marzo","abril","mayo","junio","julio","agosto","septiembre","octubre","noviembre","diciembre"],"monthNamesShort":["Ene","Feb","Mar","Abr","May","Jun","Jul","Ago","Sep","Oct","Nov","Dic"],"nextText":"Siguiente","prevText":"Previo","dayNames":["domingo","lunes","martes","mi\u00e9rcoles","jueves","viernes","s\u00e1bado"],"dayNamesShort":["Dom","Lun","Mar","Mie","Jue","Vie","Sab"],"dayNamesMin":["D","L","M","X","J","V","S"],"dateFormat":"MM d, yy","firstDay":1,"isRTL":false});});
</script>
<script type='text/javascript' src='http://www.cmdsport.com/app/plugins/wp-csv/js/wpcsv.js?ver=178'></script>
<script type='text/javascript' src='http://www.cmdsport.com/wp/wp-includes/js/wp-embed.js?ver=b51116df0dfc0d24a824b2ded472c2cb'></script>
<style type="text/css"></style><script type="text/javascript">var essb_handle_stats = function(oService, oPostID, oInstance) { var element = jQuery('.essb_'+oInstance); var instance_postion = jQuery(element).attr("data-essb-position") || ""; var instance_template = jQuery(element).attr("data-essb-template") || ""; var instance_button = jQuery(element).attr("data-essb-button-style") || ""; var instance_counters = jQuery(element).hasClass("essb_counters") ? true : false; var instance_nostats = jQuery(element).hasClass("essb_nostats") ? true : false; if (instance_nostats) { return; } var instance_mobile = false; if( (/Android|webOS|iPhone|iPad|iPod|BlackBerry|IEMobile|Opera Mini/i).test(navigator.userAgent) ) { instance_mobile = true; } if (typeof(essb_settings) != "undefined") { jQuery.post(essb_settings.ajax_url, { 'action': 'essb_stat_log', 'post_id': oPostID, 'service': oService, 'template': instance_template, 'mobile': instance_mobile, 'position': instance_postion, 'button': instance_button, 'counter': instance_counters, 'nonce': essb_settings.essb3_nonce }, function (data) { if (data) { }},'json'); } };var essb_clicked_lovethis = false; var essb_love_you_message_thanks = "Thank you for loving this."; var essb_love_you_message_loved = "You already love this today."; var essb_lovethis = function(oInstance) { if (essb_clicked_lovethis) { alert(essb_love_you_message_loved); return; } var element = jQuery('.essb_'+oInstance); if (!element.length) { return; } var instance_post_id = jQuery(element).attr("data-essb-postid") || ""; var cookie_set = essb_get_lovecookie("essb_love_"+instance_post_id); if (cookie_set) { alert(essb_love_you_message_loved); return; } if (typeof(essb_settings) != "undefined") { jQuery.post(essb_settings.ajax_url, { 'action': 'essb_love_action', 'post_id': instance_post_id, 'service': 'love', 'nonce': essb_settings.essb3_nonce }, function (data) { if (data) { alert(essb_love_you_message_thanks); }},'json'); } essb_tracking_only('', 'love', oInstance, true); }; var essb_get_lovecookie = function(name) { var value = "; " + document.cookie; var parts = value.split("; " + name + "="); if (parts.length == 2) return parts.pop().split(";").shift(); };var essb_window = function(oUrl, oService, oInstance) { var element = jQuery('.essb_'+oInstance); var instance_post_id = jQuery(element).attr("data-essb-postid") || ""; var instance_position = jQuery(element).attr("data-essb-position") || ""; var wnd; var w = 800 ; var h = 500; if (oService == "twitter") { w = 500; h= 300; } var left = (screen.width/2)-(w/2); var top = (screen.height/2)-(h/2); if (oService == "twitter") { wnd = window.open( oUrl, "essb_share_window", "height=300,width=500,resizable=1,scrollbars=yes,top="+top+",left="+left ); } else { wnd = window.open( oUrl, "essb_share_window", "height=500,width=800,resizable=1,scrollbars=yes,top="+top+",left="+left ); } if (typeof(essb_settings) != "undefined") { if (essb_settings.essb3_stats) { if (typeof(essb_handle_stats) != "undefined") { essb_handle_stats(oService, instance_post_id, oInstance); } } if (essb_settings.essb3_ga) { essb_ga_tracking(oService, oUrl, instance_position); } } essb_self_postcount(oService, instance_post_id); var pollTimer = window.setInterval(function() { if (wnd.closed !== false) { window.clearInterval(pollTimer); essb_smart_onclose_events(oService, instance_post_id); } }, 200); }; var essb_self_postcount = function(oService, oCountID) { if (typeof(essb_settings) != "undefined") { oCountID = String(oCountID); jQuery.post(essb_settings.ajax_url, { 'action': 'essb_self_postcount', 'post_id': oCountID, 'service': oService, 'nonce': essb_settings.essb3_nonce }, function (data) { if (data) { }},'json'); } }; var essb_smart_onclose_events = function(oService, oPostID) { if (typeof (essbasc_popup_show) == 'function') { essbasc_popup_show(); } if (typeof essb_acs_code == 'function') { essb_acs_code(oService, oPostID); } }; var essb_tracking_only = function(oUrl, oService, oInstance, oAfterShare) { var element = jQuery('.essb_'+oInstance); if (oUrl == "") { oUrl = document.URL; } var instance_post_id = jQuery(element).attr("data-essb-postid") || ""; var instance_position = jQuery(element).attr("data-essb-position") || ""; if (typeof(essb_settings) != "undefined") { if (essb_settings.essb3_stats) { if (typeof(essb_handle_stats) != "undefined") { essb_handle_stats(oService, instance_post_id, oInstance); } } if (essb_settings.essb3_ga) { essb_ga_tracking(oService, oUrl, instance_position); } } essb_self_postcount(oService, instance_post_id); if (oAfterShare) { essb_smart_onclose_events(oService, instance_post_id); } }; var essb_pinterest_picker = function(oInstance) { essb_tracking_only('', 'pinterest', oInstance); var e=document.createElement('script'); e.setAttribute('type','text/javascript'); e.setAttribute('charset','UTF-8'); e.setAttribute('src','//assets.pinterest.com/js/pinmarklet.js?r='+Math.random()*99999999);document.body.appendChild(e); };var essb_ga_tracking = function(oService, oPosition, oURL) { var essb_ga_type = essb_settings.essb3_ga_mode; if ( 'ga' in window && window.ga !== undefined && typeof window.ga === 'function' ) { if (essb_ga_type == "extended") { ga('send', 'event', 'social', oService + ' ' + oPosition, oURL); } else { ga('send', 'event', 'social', oService, oURL); } } };</script><script type="text/javascript">
;(function($){
                                            
})(jQuery);
</script>
</body>
</html>