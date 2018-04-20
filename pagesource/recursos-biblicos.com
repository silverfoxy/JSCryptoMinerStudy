<!DOCTYPE html>
<html lang="es-ES" xmlns:fb="https://www.facebook.com/2008/fbml" xmlns:addthis="https://www.addthis.com/help/api-spec"  prefix="og: http://ogp.me/ns#">
<head>
<meta charset="UTF-8" />
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="profile" href="https://gmpg.org/xfn/11" />
<link rel="pingback" href="https://www.recursos-biblicos.com/xmlrpc.php" />
<title>Recursos Bíblicos</title>
				<script type="text/javascript">
					var bhittani_plugin_kksr_js = {"nonce":"954e05c848","grs":true,"ajaxurl":"https:\/\/www.recursos-biblicos.com\/wp-admin\/admin-ajax.php","func":"kksr_ajax","msg":"Califica este post","fuelspeed":400,"thankyou":"Gracias por tu voto","error_msg":"Un error ha ocurrido","tooltip":"1","tooltips":[{"tip":"","color":"#ffffff"},{"tip":"","color":"#ffffff"},{"tip":"","color":"#ffffff"},{"tip":"","color":"#ffffff"},{"tip":"","color":"#ffffff"}]};
				</script>
				
<!-- This site is optimized with the Yoast SEO plugin v7.0.3 - https://yoast.com/wordpress/plugins/seo/ -->
<meta name="description" content="✅ Recursos Biblicos es un sitio web con muchos materiales, recursos adventistas y Cristianos en diferentes formatos, todos listos para descargar."/>
<link rel="canonical" href="https://www.recursos-biblicos.com/" />
<link rel="next" href="https://www.recursos-biblicos.com/page/2" />
<meta property="og:locale" content="es_ES" />
<meta property="og:type" content="website" />
<meta property="og:title" content="Recursos Adventistas" />
<meta property="og:description" content="Es un sitio web con muchos materiales Cristianos en diferentes formatos, todos listos para descargar." />
<meta property="og:url" content="https://www.recursos-biblicos.com/" />
<meta property="og:site_name" content="Recursos Bíblicos" />
<meta property="og:image" content="https://www.recurso-adventista.com/wp-content/uploads/2016/07/logorecursosadventistasnuevo1.png" />
<meta name="twitter:card" content="summary" />
<meta name="twitter:description" content="✅ Recursos Biblicos es un sitio web con muchos materiales, recursos adventistas y Cristianos en diferentes formatos, todos listos para descargar." />
<meta name="twitter:title" content="Recursos Bíblicos" />
<meta name="twitter:site" content="@recadven" />
<meta name="twitter:image" content="http://www.recurso-adventista.com/wp-content/uploads/2016/07/logorecursosadventistasnuevo1.png" />
<script type='application/ld+json'>{"@context":"https:\/\/schema.org","@type":"WebSite","@id":"#website","url":"https:\/\/www.recursos-biblicos.com\/","name":"Recursos B\u00edblicos","potentialAction":{"@type":"SearchAction","target":"https:\/\/www.recursos-biblicos.com\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>
<!-- / Yoast SEO plugin. -->

<link rel='dns-prefetch' href='//s0.wp.com' />
<link rel='dns-prefetch' href='//fonts.googleapis.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="Recursos Bíblicos &raquo; Feed" href="https://www.recursos-biblicos.com/feed" />
<link rel="alternate" type="application/rss+xml" title="Recursos Bíblicos &raquo; RSS de los comentarios" href="https://www.recursos-biblicos.com/comments/feed" />
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/svg\/","svgExt":".svg","source":{"wpemoji":"https:\/\/www.recursos-biblicos.com\/wp-includes\/js\/wp-emoji.js?ver=4.9.4","twemoji":"https:\/\/www.recursos-biblicos.com\/wp-includes\/js\/twemoji.js?ver=4.9.4"}};
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
<link rel='stylesheet' id='contact-form-7-css'  href='https://www.recursos-biblicos.com/wp-content/plugins/contact-form-7/includes/css/styles.css?ver=5.0.1' type='text/css' media='all' />
<link rel='stylesheet' id='bhittani_plugin_kksr-css'  href='https://www.recursos-biblicos.com/wp-content/plugins/kk-star-ratings/css.css?ver=2.5.1' type='text/css' media='all' />
<link rel='stylesheet' id='tptn-style-left-thumbs-css'  href='https://www.recursos-biblicos.com/wp-content/plugins/top-10/css/default-style.css?ver=4.9.4' type='text/css' media='all' />
<style id='tptn-style-left-thumbs-inline-css' type='text/css'>

img.tptn_thumb {
  width: 250px !important;
  height: 250px !important;
}
                

			.tptn_posts_widget2 img.tptn_thumb {
				width: 100px !important;
				height: 100px !important;
			}
			
</style>
<link rel='stylesheet' id='colormag_google_fonts-css'  href='//fonts.googleapis.com/css?family=Open+Sans%3A400%2C600&#038;ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='colormag_style-css'  href='https://www.recursos-biblicos.com/wp-content/themes/colormag/style.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='colormag-fontawesome-css'  href='https://www.recursos-biblicos.com/wp-content/themes/colormag/fontawesome/css/font-awesome.css?ver=4.2.1' type='text/css' media='all' />
<link rel='stylesheet' id='addthis_all_pages-css'  href='https://www.recursos-biblicos.com/wp-content/plugins/addthis-smart-layers/frontend/build/addthis_wordpress_public.min.css?ver=4.9.4' type='text/css' media='all' />
<script type='text/javascript' src='https://www.recursos-biblicos.com/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='https://www.recursos-biblicos.com/wp-includes/js/jquery/jquery-migrate.js?ver=1.4.1'></script>
<script type='text/javascript' src='https://www.recursos-biblicos.com/wp-content/plugins/kk-star-ratings/js.min.js?ver=2.5.1'></script>
<script type='text/javascript' src='https://www.recursos-biblicos.com/wp-content/themes/colormag/js/colormag-custom.js?ver=4.9.4'></script>
<!--[if lte IE 8]>
<script type='text/javascript' src='https://www.recursos-biblicos.com/wp-content/themes/colormag/js/html5shiv.min.js?ver=4.9.4'></script>
<![endif]-->
<link rel='https://api.w.org/' href='https://www.recursos-biblicos.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="https://www.recursos-biblicos.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="https://www.recursos-biblicos.com/wp-includes/wlwmanifest.xml" /> 
<meta name="generator" content="WordPress 4.9.4" />
<style>.kk-star-ratings { width:325px; }.kk-star-ratings .kksr-stars a { width:65px; }.kk-star-ratings .kksr-stars, .kk-star-ratings .kksr-stars .kksr-fuel, .kk-star-ratings .kksr-stars a { height:65px; }.kk-star-ratings .kksr-star.gray { background-image: url(https://www.recursos-biblicos.com/wp-content/plugins/kk-star-ratings/gray.png); }.kk-star-ratings .kksr-star.yellow { background-image: url(https://www.recursos-biblicos.com/wp-content/plugins/kk-star-ratings/yellow.png); }.kk-star-ratings .kksr-star.orange { background-image: url(https://www.recursos-biblicos.com/wp-content/plugins/kk-star-ratings/orange.png); }</style><style type="text/css">0</style>
<link rel='dns-prefetch' href='//i0.wp.com'/>
<link rel='dns-prefetch' href='//i1.wp.com'/>
<link rel='dns-prefetch' href='//i2.wp.com'/>
<style type='text/css'>img#wpstats{display:none}</style><!-- Recursos Bíblicos Internal Styles --><style type="text/css"> .colormag-button,blockquote,button,input[type=reset],input[type=button],input[type=submit]{background-color:#005f92}#site-title a,.next a:hover,.previous a:hover,.social-links i.fa:hover,a{color:#005f92}.fa.search-top:hover{background-color:#005f92}#site-navigation{border-top:4px solid #005f92}.home-icon.front_page_on,.main-navigation a:hover,.main-navigation ul li ul li a:hover,.main-navigation ul li ul li:hover>a,.main-navigation ul li.current-menu-ancestor>a,.main-navigation ul li.current-menu-item ul li a:hover,.main-navigation ul li.current-menu-item>a,.main-navigation ul li.current_page_ancestor>a,.main-navigation ul li.current_page_item>a,.main-navigation ul li:hover>a,.main-small-navigation li a:hover,.site-header .menu-toggle:hover{background-color:#005f92}.main-small-navigation .current-menu-item>a,.main-small-navigation .current_page_item>a{background:#005f92}.promo-button-area a:hover{border:2px solid #005f92;background-color:#005f92}#content .wp-pagenavi .current,#content .wp-pagenavi a:hover,.format-link .entry-content a,.pagination span{background-color:#005f92}.pagination a span:hover{color:#005f92;border-color:#005f92}#content .comments-area a.comment-edit-link:hover,#content .comments-area a.comment-permalink:hover,#content .comments-area article header cite a:hover,.comments-area .comment-author-link a:hover{color:#005f92}.comments-area .comment-author-link span{background-color:#005f92}.comment .comment-reply-link:hover,.nav-next a,.nav-previous a{color:#005f92}#secondary .widget-title{border-bottom:2px solid #005f92}#secondary .widget-title span{background-color:#005f92}.footer-widgets-area .widget-title{border-bottom:2px solid #005f92}.footer-widgets-area .widget-title span{background-color:#005f92}.footer-widgets-area a:hover{color:#005f92}.advertisement_above_footer .widget-title{border-bottom:2px solid #005f92}.advertisement_above_footer .widget-title span{background-color:#005f92}a#scroll-up i{color:#005f92}.page-header .page-title{border-bottom:2px solid #005f92}#content .post .article-content .above-entry-meta .cat-links a,.page-header .page-title span{background-color:#005f92}#content .post .article-content .entry-title a:hover,.entry-meta .byline i,.entry-meta .cat-links i,.entry-meta a,.post .entry-title a:hover,.search .entry-title a:hover{color:#005f92}.entry-meta .post-format i{background-color:#005f92}.entry-meta .comments-link a:hover,.entry-meta .edit-link a:hover,.entry-meta .posted-on a:hover,.entry-meta .tag-links a:hover,.single #content .tags a:hover{color:#005f92}.more-link,.no-post-thumbnail{background-color:#005f92}.post-box .entry-meta .cat-links a:hover,.post-box .entry-meta .posted-on a:hover,.post.post-box .entry-title a:hover{color:#005f92}.widget_featured_slider .slide-content .above-entry-meta .cat-links a{background-color:#005f92}.widget_featured_slider .slide-content .below-entry-meta .byline a:hover,.widget_featured_slider .slide-content .below-entry-meta .comments a:hover,.widget_featured_slider .slide-content .below-entry-meta .posted-on a:hover,.widget_featured_slider .slide-content .entry-title a:hover{color:#005f92}.widget_highlighted_posts .article-content .above-entry-meta .cat-links a{background-color:#005f92}.byline a:hover,.comments a:hover,.edit-link a:hover,.posted-on a:hover,.tag-links a:hover,.widget_highlighted_posts .article-content .below-entry-meta .byline a:hover,.widget_highlighted_posts .article-content .below-entry-meta .comments a:hover,.widget_highlighted_posts .article-content .below-entry-meta .posted-on a:hover,.widget_highlighted_posts .article-content .entry-title a:hover{color:#005f92}.widget_featured_posts .article-content .above-entry-meta .cat-links a{background-color:#005f92}.widget_featured_posts .article-content .entry-title a:hover{color:#005f92}.widget_featured_posts .widget-title{border-bottom:2px solid #005f92}.widget_featured_posts .widget-title span{background-color:#005f92}.related-posts-main-title .fa,.single-related-posts .article-content .entry-title a:hover{color:#005f92}@media (max-width: 768px) {.better-responsive-menu .sub-toggle{background-color:#004174}}</style>
      <meta name="onesignal" content="wordpress-plugin"/>
          <link rel="manifest"
            href="https://www.recursos-biblicos.com/wp-content/plugins/onesignal-free-web-push-notifications/sdk_files/manifest.json.php?gcm_sender_id="/>
          <script src="https://cdn.onesignal.com/sdks/OneSignalSDK.js" async></script>    <script>

      window.OneSignal = window.OneSignal || [];

      OneSignal.push( function() {
        OneSignal.SERVICE_WORKER_UPDATER_PATH = "OneSignalSDKUpdaterWorker.js.php";
        OneSignal.SERVICE_WORKER_PATH = "OneSignalSDKWorker.js.php";
        OneSignal.SERVICE_WORKER_PARAM = { scope: '/' };

        OneSignal.setDefaultNotificationUrl("https://www.recursos-biblicos.com");
        var oneSignal_options = {};
        window._oneSignalInitOptions = oneSignal_options;

        oneSignal_options['wordpress'] = true;
oneSignal_options['appId'] = '91ede2d2-34f3-483a-8a6c-d39586b80e45';
oneSignal_options['autoRegister'] = true;
oneSignal_options['httpPermissionRequest'] = { };
oneSignal_options['httpPermissionRequest']['enable'] = true;
oneSignal_options['welcomeNotification'] = { };
oneSignal_options['welcomeNotification']['title'] = "";
oneSignal_options['welcomeNotification']['message'] = "Gracias por suscribirte!!";
oneSignal_options['path'] = "https://www.recursos-biblicos.com/wp-content/plugins/onesignal-free-web-push-notifications/sdk_files/";
oneSignal_options['promptOptions'] = { };
oneSignal_options['promptOptions']['actionMessage'] = 'quiere mostrar notificaciones:';
oneSignal_options['promptOptions']['exampleNotificationTitleDesktop'] = 'Ejemplo de notificacion';
oneSignal_options['promptOptions']['exampleNotificationMessageDesktop'] = 'La notificación aparecerá en su escritorio';
oneSignal_options['promptOptions']['exampleNotificationTitleMobile'] = 'Ejemplo de notificacion';
oneSignal_options['promptOptions']['exampleNotificationMessageMobile'] = 'La notificación aparecerá en su dispositivo';
oneSignal_options['promptOptions']['exampleNotificationCaption'] = '(puede retirarse en cualquier momento)';
oneSignal_options['promptOptions']['acceptButtonText'] = 'CONTINUAR';
oneSignal_options['promptOptions']['cancelButtonText'] = 'NO GRACIAS';
oneSignal_options['promptOptions']['siteName'] = 'Recursos Biblicos';
oneSignal_options['promptOptions']['autoAcceptTitle'] = 'Clic para permitir';
oneSignal_options['notifyButton'] = { };
oneSignal_options['notifyButton']['enable'] = true;
oneSignal_options['notifyButton']['position'] = 'bottom-left';
oneSignal_options['notifyButton']['theme'] = 'default';
oneSignal_options['notifyButton']['size'] = 'medium';
oneSignal_options['notifyButton']['prenotify'] = true;
oneSignal_options['notifyButton']['displayPredicate'] = function() {
              return OneSignal.isPushNotificationsEnabled()
                      .then(function(isPushEnabled) {
                          return !isPushEnabled;
                      });
            };
oneSignal_options['notifyButton']['showCredit'] = true;
oneSignal_options['notifyButton']['text'] = {};
oneSignal_options['notifyButton']['text']['message.prenotify'] = 'Clic para recibir notificaciones';
oneSignal_options['notifyButton']['text']['tip.state.unsubscribed'] = 'Suscribete a las notificaciones';
oneSignal_options['notifyButton']['text']['tip.state.subscribed'] = 'Estas suscrito a las notificaciones';
oneSignal_options['notifyButton']['text']['tip.state.blocked'] = 'Tienes las notificaciones bloqueadas';
oneSignal_options['notifyButton']['text']['message.action.subscribed'] = 'Gracias por suscribirte!!';
oneSignal_options['notifyButton']['text']['message.action.resubscribed'] = 'Estas reinscrito a las notificaciones';
oneSignal_options['notifyButton']['text']['message.action.unsubscribed'] = 'No recibirás notificaciones de nuevo';
oneSignal_options['notifyButton']['text']['dialog.main.title'] = 'Manejar notificaciones del sitio';
oneSignal_options['notifyButton']['text']['dialog.main.button.subscribe'] = 'SUSCRIBETE';
oneSignal_options['notifyButton']['text']['dialog.main.button.unsubscribe'] = 'BAJA';
oneSignal_options['notifyButton']['text']['dialog.blocked.title'] = 'Desbloquear notificaciones';
oneSignal_options['notifyButton']['text']['dialog.blocked.message'] = 'Lea las siguientes instrucciones para permitir las notificaciones:';
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

<style type="text/css" id="custom-background-css">
body.custom-background { background-color: #008baa; }
</style>
<link rel="icon" href="https://i2.wp.com/www.recursos-biblicos.com/wp-content/uploads/2017/12/favicon_iPad-Retina-display-144.png?fit=32%2C32&#038;ssl=1" sizes="32x32" />
<link rel="icon" href="https://i2.wp.com/www.recursos-biblicos.com/wp-content/uploads/2017/12/favicon_iPad-Retina-display-144.png?fit=150%2C144&#038;ssl=1" sizes="192x192" />
<link rel="apple-touch-icon-precomposed" href="https://i2.wp.com/www.recursos-biblicos.com/wp-content/uploads/2017/12/favicon_iPad-Retina-display-144.png?fit=150%2C144&#038;ssl=1" />
<meta name="msapplication-TileImage" content="https://i2.wp.com/www.recursos-biblicos.com/wp-content/uploads/2017/12/favicon_iPad-Retina-display-144.png?fit=150%2C144&#038;ssl=1" />
<style>button#responsive-menu-button,
#responsive-menu-container {
    display: none;
    -webkit-text-size-adjust: 100%;
}

@media screen and (max-width: 770px) {

    #responsive-menu-container {
        display: block;
    }

    #responsive-menu-container {
        position: fixed;
        top: 0;
        bottom: 0;
        z-index: 99998;
        padding-bottom: 5px;
        margin-bottom: -5px;
        outline: 1px solid transparent;
        overflow-y: auto;
        overflow-x: hidden;
    }

    #responsive-menu-container .responsive-menu-search-box {
        width: 100%;
        padding: 0 2%;
        border-radius: 2px;
        height: 50px;
        -webkit-appearance: none;
    }

    #responsive-menu-container.push-left,
    #responsive-menu-container.slide-left {
        transform: translateX(-100%);
        -ms-transform: translateX(-100%);
        -webkit-transform: translateX(-100%);
        -moz-transform: translateX(-100%);
    }

    .responsive-menu-open #responsive-menu-container.push-left,
    .responsive-menu-open #responsive-menu-container.slide-left {
        transform: translateX(0);
        -ms-transform: translateX(0);
        -webkit-transform: translateX(0);
        -moz-transform: translateX(0);
    }

    #responsive-menu-container.push-top,
    #responsive-menu-container.slide-top {
        transform: translateY(-100%);
        -ms-transform: translateY(-100%);
        -webkit-transform: translateY(-100%);
        -moz-transform: translateY(-100%);
    }

    .responsive-menu-open #responsive-menu-container.push-top,
    .responsive-menu-open #responsive-menu-container.slide-top {
        transform: translateY(0);
        -ms-transform: translateY(0);
        -webkit-transform: translateY(0);
        -moz-transform: translateY(0);
    }

    #responsive-menu-container.push-right,
    #responsive-menu-container.slide-right {
        transform: translateX(100%);
        -ms-transform: translateX(100%);
        -webkit-transform: translateX(100%);
        -moz-transform: translateX(100%);
    }

    .responsive-menu-open #responsive-menu-container.push-right,
    .responsive-menu-open #responsive-menu-container.slide-right {
        transform: translateX(0);
        -ms-transform: translateX(0);
        -webkit-transform: translateX(0);
        -moz-transform: translateX(0);
    }

    #responsive-menu-container.push-bottom,
    #responsive-menu-container.slide-bottom {
        transform: translateY(100%);
        -ms-transform: translateY(100%);
        -webkit-transform: translateY(100%);
        -moz-transform: translateY(100%);
    }

    .responsive-menu-open #responsive-menu-container.push-bottom,
    .responsive-menu-open #responsive-menu-container.slide-bottom {
        transform: translateY(0);
        -ms-transform: translateY(0);
        -webkit-transform: translateY(0);
        -moz-transform: translateY(0);
    }

    #responsive-menu-container,
    #responsive-menu-container:before,
    #responsive-menu-container:after,
    #responsive-menu-container *,
    #responsive-menu-container *:before,
    #responsive-menu-container *:after {
         box-sizing: border-box;
         margin: 0;
         padding: 0;
    }

    #responsive-menu-container #responsive-menu-search-box,
    #responsive-menu-container #responsive-menu-additional-content,
    #responsive-menu-container #responsive-menu-title {
        padding: 25px 5%;
    }

    #responsive-menu-container #responsive-menu,
    #responsive-menu-container #responsive-menu ul {
        width: 100%;
    }
    #responsive-menu-container #responsive-menu ul.responsive-menu-submenu {
        display: none;
    }

    #responsive-menu-container #responsive-menu ul.responsive-menu-submenu.responsive-menu-submenu-open {
         display: block;
    }

    #responsive-menu-container #responsive-menu ul.responsive-menu-submenu-depth-1 a.responsive-menu-item-link {
        padding-left: 10%;
    }

    #responsive-menu-container #responsive-menu ul.responsive-menu-submenu-depth-2 a.responsive-menu-item-link {
        padding-left: 15%;
    }

    #responsive-menu-container #responsive-menu ul.responsive-menu-submenu-depth-3 a.responsive-menu-item-link {
        padding-left: 20%;
    }

    #responsive-menu-container #responsive-menu ul.responsive-menu-submenu-depth-4 a.responsive-menu-item-link {
        padding-left: 25%;
    }

    #responsive-menu-container #responsive-menu ul.responsive-menu-submenu-depth-5 a.responsive-menu-item-link {
        padding-left: 30%;
    }

    #responsive-menu-container li.responsive-menu-item {
        width: 100%;
        list-style: none;
    }

    #responsive-menu-container li.responsive-menu-item a {
        width: 100%;
        display: block;
        text-decoration: none;
        padding: 0 5%;
        position: relative;
    }

    #responsive-menu-container li.responsive-menu-item a .fa {
        margin-right: 15px;
    }

    #responsive-menu-container li.responsive-menu-item a .responsive-menu-subarrow {
        position: absolute;
        top: 0;
        bottom: 0;
        text-align: center;
        overflow: hidden;
    }

    #responsive-menu-container li.responsive-menu-item a .responsive-menu-subarrow  .fa {
        margin-right: 0;
    }

    button#responsive-menu-button .responsive-menu-button-icon-inactive {
        display: none;
    }

    button#responsive-menu-button {
        z-index: 99999;
        display: none;
        overflow: hidden;
        outline: none;
    }

    button#responsive-menu-button img {
        max-width: 100%;
    }

    .responsive-menu-label {
        display: inline-block;
        font-weight: 600;
        margin: 0 5px;
        vertical-align: middle;
    }

    .responsive-menu-label .responsive-menu-button-text-open {
        display: none;
    }

    .responsive-menu-accessible {
        display: inline-block;
    }

    .responsive-menu-accessible .responsive-menu-box {
        display: inline-block;
        vertical-align: middle;
    }

    .responsive-menu-label.responsive-menu-label-top,
    .responsive-menu-label.responsive-menu-label-bottom
    {
        display: block;
        margin: 0 auto;
    }

    button#responsive-menu-button {
        padding: 0 0;
        display: inline-block;
        cursor: pointer;
        transition-property: opacity, filter;
        transition-duration: 0.15s;
        transition-timing-function: linear;
        font: inherit;
        color: inherit;
        text-transform: none;
        background-color: transparent;
        border: 0;
        margin: 0;
        overflow: visible;
    }

    .responsive-menu-box {
        width: 25px;
        height: 19px;
        display: inline-block;
        position: relative;
    }

    .responsive-menu-inner {
        display: block;
        top: 50%;
        margin-top: -1.5px;
    }

    .responsive-menu-inner,
    .responsive-menu-inner::before,
    .responsive-menu-inner::after {
         width: 25px;
         height: 3px;
         background-color: #ffffff;
         border-radius: 4px;
         position: absolute;
         transition-property: transform;
         transition-duration: 0.15s;
         transition-timing-function: ease;
    }

    .responsive-menu-open .responsive-menu-inner,
    .responsive-menu-open .responsive-menu-inner::before,
    .responsive-menu-open .responsive-menu-inner::after {
        background-color: #ffffff;
    }

    button#responsive-menu-button:hover .responsive-menu-inner,
    button#responsive-menu-button:hover .responsive-menu-inner::before,
    button#responsive-menu-button:hover .responsive-menu-inner::after,
    button#responsive-menu-button:hover .responsive-menu-open .responsive-menu-inner,
    button#responsive-menu-button:hover .responsive-menu-open .responsive-menu-inner::before,
    button#responsive-menu-button:hover .responsive-menu-open .responsive-menu-inner::after,
    button#responsive-menu-button:focus .responsive-menu-inner,
    button#responsive-menu-button:focus .responsive-menu-inner::before,
    button#responsive-menu-button:focus .responsive-menu-inner::after,
    button#responsive-menu-button:focus .responsive-menu-open .responsive-menu-inner,
    button#responsive-menu-button:focus .responsive-menu-open .responsive-menu-inner::before,
    button#responsive-menu-button:focus .responsive-menu-open .responsive-menu-inner::after {
        background-color: #ffffff;
    }

    .responsive-menu-inner::before,
    .responsive-menu-inner::after {
         content: "";
         display: block;
    }

    .responsive-menu-inner::before {
         top: -8px;
    }

    .responsive-menu-inner::after {
         bottom: -8px;
    }

            .responsive-menu-boring .responsive-menu-inner,
.responsive-menu-boring .responsive-menu-inner::before,
.responsive-menu-boring .responsive-menu-inner::after {
    transition-property: none;
}

.responsive-menu-boring.is-active .responsive-menu-inner {
    transform: rotate(45deg);
}

.responsive-menu-boring.is-active .responsive-menu-inner::before {
    top: 0;
    opacity: 0;
}

.responsive-menu-boring.is-active .responsive-menu-inner::after {
    bottom: 0;
    transform: rotate(-90deg);
}    
    button#responsive-menu-button {
        width: 55px;
        height: 55px;
        position: fixed;
        top: 15px;
        right: 5%;
                    background: #000000
            }

            .responsive-menu-open button#responsive-menu-button {
            background: #000000
        }
    
            .responsive-menu-open button#responsive-menu-button:hover,
        .responsive-menu-open button#responsive-menu-button:focus,
        button#responsive-menu-button:hover,
        button#responsive-menu-button:focus {
            background: #000000
        }
    
    button#responsive-menu-button .responsive-menu-box {
        color: #ffffff;
    }

    .responsive-menu-open button#responsive-menu-button .responsive-menu-box {
        color: #ffffff;
    }

    .responsive-menu-label {
        color: #ffffff;
        font-size: 14px;
        line-height: 13px;
            }

    button#responsive-menu-button {
        display: inline-block;
        transition: transform 0.5s, background-color 0.5s;
    }

    
    
    #responsive-menu-container {
        width: 75%;
        left: 0;
        transition: transform 0.5s;
        text-align: left;
                                    font-family: 'Open Sans';
                            background: #212121;
            }

    #responsive-menu-container #responsive-menu-wrapper {
        background: #212121;
    }

    #responsive-menu-container #responsive-menu-additional-content {
        color: #ffffff;
    }

    #responsive-menu-container .responsive-menu-search-box {
        background: #ffffff;
        border: 2px solid #dadada;
        color: #333333;
    }

    #responsive-menu-container .responsive-menu-search-box:-ms-input-placeholder {
        color: #c7c7cd;
    }

    #responsive-menu-container .responsive-menu-search-box::-webkit-input-placeholder {
        color: #c7c7cd;
    }

    #responsive-menu-container .responsive-menu-search-box:-moz-placeholder {
        color: #c7c7cd;
        opacity: 1;
    }

    #responsive-menu-container .responsive-menu-search-box::-moz-placeholder {
        color: #c7c7cd;
        opacity: 1;
    }

    #responsive-menu-container .responsive-menu-item-link,
    #responsive-menu-container #responsive-menu-title,
    #responsive-menu-container .responsive-menu-subarrow {
        transition: background-color 0.5s, border-color 0.5s, color 0.5s;
    }

    #responsive-menu-container #responsive-menu-title {
        background-color: #212121;
        color: #ffffff;
        font-size: 13px;
    }

    #responsive-menu-container #responsive-menu-title a {
        color: #ffffff;
        font-size: 13px;
        text-decoration: none;
    }

    #responsive-menu-container #responsive-menu-title a:hover {
        color: #ffffff;
    }

    #responsive-menu-container #responsive-menu-title:hover {
        background-color: #212121;
        color: #ffffff;
    }

    #responsive-menu-container #responsive-menu-title:hover a {
        color: #ffffff;
    }

    #responsive-menu-container #responsive-menu-title #responsive-menu-title-image {
        display: inline-block;
        vertical-align: middle;
        margin-right: 15px;
    }

    #responsive-menu-container #responsive-menu > li.responsive-menu-item:first-child > a {
        border-top: 1px solid #212121;
    }

    #responsive-menu-container #responsive-menu li.responsive-menu-item .responsive-menu-item-link {
        font-size: 13px;
    }

    #responsive-menu-container #responsive-menu li.responsive-menu-item a {
        line-height: 40px;
        border-bottom: 1px solid #212121;
        color: #ffffff;
        background-color: #212121;
            }

    #responsive-menu-container #responsive-menu li.responsive-menu-item a:hover {
        color: #ffffff;
        background-color: #3f3f3f;
        border-color: #212121;
    }

    #responsive-menu-container #responsive-menu li.responsive-menu-item a:hover .responsive-menu-subarrow {
        color: #ffffff;
        border-color: #3f3f3f;
        background-color: #3f3f3f;
    }

    #responsive-menu-container #responsive-menu li.responsive-menu-item a:hover .responsive-menu-subarrow.responsive-menu-subarrow-active {
        color: #ffffff;
        border-color: #3f3f3f;
        background-color: #3f3f3f;
    }

    #responsive-menu-container #responsive-menu li.responsive-menu-item a .responsive-menu-subarrow {
        right: 0;
        height: 40px;
        line-height: 40px;
        width: 40px;
        color: #ffffff;
        border-left: 1px solid #212121;
        background-color: #212121;
    }

    #responsive-menu-container #responsive-menu li.responsive-menu-item a .responsive-menu-subarrow.responsive-menu-subarrow-active {
        color: #ffffff;
        border-color: #212121;
        background-color: #212121;
    }

    #responsive-menu-container #responsive-menu li.responsive-menu-item a .responsive-menu-subarrow.responsive-menu-subarrow-active:hover {
        color: #ffffff;
        border-color: #3f3f3f;
        background-color: #3f3f3f;
    }

    #responsive-menu-container #responsive-menu li.responsive-menu-item a .responsive-menu-subarrow:hover {
        color: #ffffff;
        border-color: #3f3f3f;
        background-color: #3f3f3f;
    }

    #responsive-menu-container #responsive-menu li.responsive-menu-current-item > .responsive-menu-item-link {
        background-color: #212121;
        color: #ffffff;
        border-color: #212121;
    }

    #responsive-menu-container #responsive-menu li.responsive-menu-current-item > .responsive-menu-item-link:hover {
        background-color: #3f3f3f;
        color: #ffffff;
        border-color: #3f3f3f;
    }

    
            #site-navigation {
            display: none !important;
        }
    }</style><script>jQuery(document).ready(function($) {

    var ResponsiveMenu = {
        trigger: '#responsive-menu-button',
        animationSpeed: 500,
        breakpoint: 770,
        pushButton: 'off',
        animationType: 'slide',
        animationSide: 'left',
        pageWrapper: '',
        isOpen: false,
        triggerTypes: 'click',
        activeClass: 'is-active',
        container: '#responsive-menu-container',
        openClass: 'responsive-menu-open',
        accordion: 'off',
        activeArrow: '▲',
        inactiveArrow: '▼',
        wrapper: '#responsive-menu-wrapper',
        closeOnBodyClick: 'off',
        closeOnLinkClick: 'off',
        itemTriggerSubMenu: 'off',
        linkElement: '.responsive-menu-item-link',
        subMenuTransitionTime: 200,
        openMenu: function() {
            $(this.trigger).addClass(this.activeClass);
            $('html').addClass(this.openClass);
            $('.responsive-menu-button-icon-active').hide();
            $('.responsive-menu-button-icon-inactive').show();
            this.setButtonTextOpen();
            this.setWrapperTranslate();
            this.isOpen = true;
        },
        closeMenu: function() {
            $(this.trigger).removeClass(this.activeClass);
            $('html').removeClass(this.openClass);
            $('.responsive-menu-button-icon-inactive').hide();
            $('.responsive-menu-button-icon-active').show();
            this.setButtonText();
            this.clearWrapperTranslate();
            this.isOpen = false;
        },
        setButtonText: function() {
            if($('.responsive-menu-button-text-open').length > 0 && $('.responsive-menu-button-text').length > 0) {
                $('.responsive-menu-button-text-open').hide();
                $('.responsive-menu-button-text').show();
            }
        },
        setButtonTextOpen: function() {
            if($('.responsive-menu-button-text').length > 0 && $('.responsive-menu-button-text-open').length > 0) {
                $('.responsive-menu-button-text').hide();
                $('.responsive-menu-button-text-open').show();
            }
        },
        triggerMenu: function() {
            this.isOpen ? this.closeMenu() : this.openMenu();
        },
        triggerSubArrow: function(subarrow) {
            var sub_menu = $(subarrow).parent().siblings('.responsive-menu-submenu');
            var self = this;
            if(this.accordion == 'on') {
                /* Get Top Most Parent and the siblings */
                var top_siblings = sub_menu.parents('.responsive-menu-item-has-children').last().siblings('.responsive-menu-item-has-children');
                var first_siblings = sub_menu.parents('.responsive-menu-item-has-children').first().siblings('.responsive-menu-item-has-children');
                /* Close up just the top level parents to key the rest as it was */
                top_siblings.children('.responsive-menu-submenu').slideUp(self.subMenuTransitionTime, 'linear').removeClass('responsive-menu-submenu-open');
                /* Set each parent arrow to inactive */
                top_siblings.each(function() {
                    $(this).find('.responsive-menu-subarrow').first().html(self.inactiveArrow);
                    $(this).find('.responsive-menu-subarrow').first().removeClass('responsive-menu-subarrow-active');
                });
                /* Now Repeat for the current item siblings */
                first_siblings.children('.responsive-menu-submenu').slideUp(self.subMenuTransitionTime, 'linear').removeClass('responsive-menu-submenu-open');
                first_siblings.each(function() {
                    $(this).find('.responsive-menu-subarrow').first().html(self.inactiveArrow);
                    $(this).find('.responsive-menu-subarrow').first().removeClass('responsive-menu-subarrow-active');
                });
            }
            if(sub_menu.hasClass('responsive-menu-submenu-open')) {
                sub_menu.slideUp(self.subMenuTransitionTime, 'linear').removeClass('responsive-menu-submenu-open');
                $(subarrow).html(this.inactiveArrow);
                $(subarrow).removeClass('responsive-menu-subarrow-active');
            } else {
                sub_menu.slideDown(self.subMenuTransitionTime, 'linear').addClass('responsive-menu-submenu-open');
                $(subarrow).html(this.activeArrow);
                $(subarrow).addClass('responsive-menu-subarrow-active');
            }
        },
        menuHeight: function() {
            return $(this.container).height();
        },
        menuWidth: function() {
            return $(this.container).width();
        },
        wrapperHeight: function() {
            return $(this.wrapper).height();
        },
        setWrapperTranslate: function() {
            switch(this.animationSide) {
                case 'left':
                    translate = 'translateX(' + this.menuWidth() + 'px)'; break;
                case 'right':
                    translate = 'translateX(-' + this.menuWidth() + 'px)'; break;
                case 'top':
                    translate = 'translateY(' + this.wrapperHeight() + 'px)'; break;
                case 'bottom':
                    translate = 'translateY(-' + this.menuHeight() + 'px)'; break;
            }
            if(this.animationType == 'push') {
                $(this.pageWrapper).css({'transform':translate});
                $('html, body').css('overflow-x', 'hidden');
            }
            if(this.pushButton == 'on') {
                $('#responsive-menu-button').css({'transform':translate});
            }
        },
        clearWrapperTranslate: function() {
            var self = this;
            if(this.animationType == 'push') {
                $(this.pageWrapper).css({'transform':''});
                setTimeout(function() {
                    $('html, body').css('overflow-x', '');
                }, self.animationSpeed);
            }
            if(this.pushButton == 'on') {
                $('#responsive-menu-button').css({'transform':''});
            }
        },
        init: function() {
            var self = this;
            $(this.trigger).on(this.triggerTypes, function(e){
                e.stopPropagation();
                self.triggerMenu();
            });
            $(this.trigger).mouseup(function(){
                $(self.trigger).blur();
            });
            $('.responsive-menu-subarrow').on('click', function(e) {
                e.preventDefault();
                e.stopPropagation();
                self.triggerSubArrow(this);
            });
            $(window).resize(function() {
                if($(window).width() > self.breakpoint) {
                    if(self.isOpen){
                        self.closeMenu();
                    }
                } else {
                    if($('.responsive-menu-open').length>0){
                        self.setWrapperTranslate();
                    }
                }
            });
            if(this.closeOnLinkClick == 'on') {
                $(this.linkElement).on('click', function(e) {
                    e.preventDefault();
                    /* Fix for when close menu on parent clicks is on */
                    if(self.itemTriggerSubMenu == 'on' && $(this).is('.responsive-menu-item-has-children > ' + self.linkElement)) {
                        return;
                    }
                    old_href = $(this).attr('href');
                    old_target = typeof $(this).attr('target') == 'undefined' ? '_self' : $(this).attr('target');
                    if(self.isOpen) {
                        if($(e.target).closest('.responsive-menu-subarrow').length) {
                            return;
                        }
                        self.closeMenu();
                        setTimeout(function() {
                            window.open(old_href, old_target);
                        }, self.animationSpeed);
                    }
                });
            }
            if(this.closeOnBodyClick == 'on') {
                $(document).on('click', 'body', function(e) {
                    if(self.isOpen) {
                        if($(e.target).closest('#responsive-menu-container').length || $(e.target).closest('#responsive-menu-button').length) {
                            return;
                        }
                    }
                    self.closeMenu();
                });
            }
            if(this.itemTriggerSubMenu == 'on') {
                $('.responsive-menu-item-has-children > ' + this.linkElement).on('click', function(e) {
                    e.preventDefault();
                    self.triggerSubArrow($(this).children('.responsive-menu-subarrow').first());
                });
            }
        }
    };
    ResponsiveMenu.init();
});</script>		<style type="text/css" id="wp-custom-css">
			/*
Puedes añadir tu propio CSS aquí.

Haz clic en el icono de ayuda de arriba para averiguar más.
*/

#enlaces-barra-lateral a {
    background-color: #10860e;
    color: #FFF;
    border-radius: 2px;
    text-align: center;
    display: block;
    padding-bottom: 15px;
    padding-top: 15px;
    margin-top: -5px;
    font-size: 25px;
    font-weight: bold;
    text-decoration: none;
}

#menu-escuela-sabatica li a {
    background-color: #2e4453;
    color: #FFF;
    border-radius: 2px;
    text-align: center;
    display: block;
    padding-bottom: 5px;
    padding-top: 5px;
    margin-top: -5px;
}

#rss-2 ul li a {
    background-color: #14b301;
    color: #FFF;
    border-radius: 2px;
    text-align: center;
    display: block;
    padding-bottom: 5px;
    padding-top: 5px;
    margin-top: -5px;
}

.boton, .button, .button.rounded, .button.big, .button.medium, .button.small, .blue.button, .green.button, .orange.button, .gray.button {
    -webkit-border-radius: 2px;
    border-radius: 2px;
    color: #fff;
    background-color: #005f92;
    /* font: 13px Calibri, Arial, sans-serif; */
    text-decoration: none !important;
    display: inline-block;
    vertical-align: baseline;
    position: relative;
    cursor: pointer;
    -moz-box-shadow: 0 0 1px #fff inset;
    -webkit-box-shadow: 0 0 5px #0A669B;
    padding: 10px 20px;}

.widget_highlighted_posts .article-content .entry-title {
    padding: 10px 0 0;
    font-size: 16px;
    background-color: rgb(239, 94, 35);
    padding-left: 10px;
    padding-bottom: 10px;
    padding-right: 5px;
}
.boton:before{content: url(https://www.recurso-adventista.com/wp-content/uploads/2017/04/font-awesome_4-7-0_download_20_0_ffffff_none.png);margin-right: 4%;}
.widget_highlighted_posts .article-content .entry-title a:hover {
    color: #eae8e4 !important;
}

.single .featured-image {
  display: none;
}

#breadcrumbs {
    font-size: 13px;
	padding-left: 10px;
    padding-top: 10px;
	    margin-bottom: 0px;
}

@media (max-width:768px){
	#widget_tptn_pop-2{
		display:none;
	}
}
		</style>
	<style type='text/css'>
.ai-viewport-3                { display: none !important;}
.ai-viewport-2                { display: none !important;}
.ai-viewport-1                { display: inherit !important;}
.ai-viewport-0                { display: none !important;}
@media (min-width: 768px) and (max-width: 979px) {
.ai-viewport-1                { display: none !important;}
.ai-viewport-2                { display: inherit !important;}
}
@media (max-width: 767px) {
.ai-viewport-1                { display: none !important;}
.ai-viewport-3                { display: inherit !important;}
}
.code-block-default {margin: 8px 0; clear: both;}
.code-block-center {margin: 8px auto; text-align: center; clear: both;}
</style>

<!-- Google Authorship and Publisher Markup -->
<link href='https://plus.google.com/109542071613882987066' rel='publisher'/>
<meta name="google-site-verification" content="X_HgmsNOrx0JkcMX1rTStmJkW5SlGjWsJBj9U3bEq8o" />

<!-- Metadata Facebook -->
<meta content='100000422959903' property='fb:admins'/>
<meta content='100002796489429' property='fb:admins'/>
<meta content='420777604624242' property='fb:app_id'/>

<meta content='es' name='language'/>
<meta content='2 days' name='Revisit-After'/>
<meta content='all' name='robots'/>
<meta content='all, index, follow' name='robots'/>
<meta content='index, follow' name='robots'/>
<meta content='all' name='googlebot'/>
<meta content='all, index, follow' name='googlebot'/>
<meta content='index, follow' name='googlebot'/>
<meta content='all' name='yahoo-slurp'/>
<meta content='all, index, follow' name='yahoo-slurp'/>
<meta content='index, follow' name='yahoo-slurp'/>
<meta content='all' name='ia_archiver'/>
<meta content='all' name='googlebot-image'/>
<meta content='general' name='rating'/>
<meta content='all' name='robots'/>
<meta content='all, index, follow' name='robots'/>
<meta content='all' name='googlebot'/>
<meta content='all, index, follow' name='yahoo-slurp'/>
<meta content='index, follow' name='msnbot'/>

<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-32662283-1', 'auto');
  ga('send', 'pageview');

</script>
<script type="text/javascript">
  window._taboola = window._taboola || [];
  _taboola.push({article:'auto'});
  !function (e, f, u, i) {
    if (!document.getElementById(i)){
      e.async = 1;
      e.src = u;
      e.id = i;
      f.parentNode.insertBefore(e, f);
    }
  }(document.createElement('script'),
  document.getElementsByTagName('script')[0],
  '//cdn.taboola.com/libtrc/recursosadventistas-network/loader.js',
  'tb_loader_script');
  if(window.performance && typeof window.performance.mark == 'function')
    {window.performance.mark('tbl_ic');}
</script>
</head>

<body data-rsssl=1 class="home blog custom-background wp-custom-logo left-sidebar  responsive-menu-slide-left">
<div id="page" class="hfeed site">
		<header id="masthead" class="site-header clearfix">
		<div id="header-text-nav-container" class="clearfix">
                     <div class="news-bar">
               <div class="inner-wrap clearfix">
                  	<div class="date-in-header">
		martes, marzo 20, 2018	</div>

                     <div class="breaking-news">
      <strong class="breaking-news-latest">Última:</strong>
      <ul class="newsticker">
               <li>
            <a href="https://www.recursos-biblicos.com/2018/03/prohibicion-de-casamientos-y-alimentos.html" title="Prohibición de Casamientos y Alimentos">Prohibición de Casamientos y Alimentos</a>
         </li>
               <li>
            <a href="https://www.recursos-biblicos.com/2018/03/grupo-de-catolicos-destruyen-viviendas-de-adventistas-en-mexico.html" title="Grupo de católicos destruyen viviendas de adventistas en México">Grupo de católicos destruyen viviendas de adventistas en México</a>
         </li>
               <li>
            <a href="https://www.recursos-biblicos.com/2018/03/lo-que-stephen-hawking-no-comprendio.html" title="Lo que Stephen Hawking no comprendió">Lo que Stephen Hawking no comprendió</a>
         </li>
               <li>
            <a href="https://www.recursos-biblicos.com/2018/03/nos-hemos-convertido-en-una-iglesia-acomodada.html" title="¿Nos hemos convertido en una Iglesia acomodada?">¿Nos hemos convertido en una Iglesia acomodada?</a>
         </li>
               <li>
            <a href="https://www.recursos-biblicos.com/2018/03/los-3-cielos-segun-la-biblia.html" title="Los 3 Cielos según la Biblia">Los 3 Cielos según la Biblia</a>
         </li>
            </ul>
   </div>
   
                  	<div class="social-links clearfix">
		<ul>
		<li><a href="https://www.facebook.com/recursosbiblicos7/" target="_blank"><i class="fa fa-facebook"></i></a></li><li><a href="http://twitter.com/recadven" target="_blank"><i class="fa fa-twitter"></i></a></li><li><a href="https://plus.google.com/b/109542071613882987066/" target="_blank"><i class="fa fa-google-plus"></i></a></li>		</ul>
	</div><!-- .social-links -->
	               </div>
            </div>
         
			
			<div class="inner-wrap">

				<div id="header-text-nav-wrap" class="clearfix">
					<div id="header-left-section">
													<div id="header-logo-image">
								
								<a href="https://www.recursos-biblicos.com/" class="custom-logo-link" rel="home" itemprop="url"><img width="354" height="100" src="https://www.recursos-biblicos.com/wp-content/plugins/jetpack/modules/lazy-images/images/1x1.trans.gif" class="custom-logo" alt="Recursos Bíblicos" itemprop="logo" data-lazy-src="https://i0.wp.com/www.recursos-biblicos.com/wp-content/uploads/2017/12/logorecursosbiblicos.png?fit=354%2C100&amp;ssl=1" data-lazy-srcset="https://i0.wp.com/www.recursos-biblicos.com/wp-content/uploads/2017/12/logorecursosbiblicos.png?w=354&amp;ssl=1 354w, https://i0.wp.com/www.recursos-biblicos.com/wp-content/uploads/2017/12/logorecursosbiblicos.png?resize=300%2C85&amp;ssl=1 300w" data-lazy-sizes="(max-width: 354px) 100vw, 354px" /></a>							</div><!-- #header-logo-image -->
												<div id="header-text" class="screen-reader-text">
                        							<h1 id="site-title">
   								<a href="https://www.recursos-biblicos.com/" title="Recursos Bíblicos" rel="home">Recursos Bíblicos</a>
   							</h1>
                     							<!-- #site-description -->
						</div><!-- #header-text -->
					</div><!-- #header-left-section -->
					<div id="header-right-section">
									    	</div><!-- #header-right-section -->

			   </div><!-- #header-text-nav-wrap -->

			</div><!-- .inner-wrap -->

			
			<nav id="site-navigation" class="main-navigation clearfix" role="navigation">
				<div class="inner-wrap clearfix">
					                  <div class="home-icon front_page_on">
                     <a href="https://www.recursos-biblicos.com/" title="Recursos Bíblicos"><i class="fa fa-home"></i></a>
                  </div>
                                 <h4 class="menu-toggle"></h4>
               <div class="menu-primary-container"><ul id="menu-menu-1" class="menu"><li id="menu-item-12389" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-12389"><a href="#">Libros y Textos</a>
<ul class="sub-menu">
	<li id="menu-item-25569" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-25569"><a href="https://www.recursos-biblicos.com/category/profecia">Profecía</a></li>
	<li id="menu-item-24386" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-24386"><a href="https://www.recursos-biblicos.com/category/familia">Familia</a></li>
	<li id="menu-item-24382" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-24382"><a href="https://www.recursos-biblicos.com/category/ordenacion-de-la-mujer">Ordenación de la Mujer</a></li>
	<li id="menu-item-24384" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-24384"><a href="https://www.recursos-biblicos.com/category/elena-de-white">Elena de White</a></li>
	<li id="menu-item-24376" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-24376"><a href="https://www.recursos-biblicos.com/category/recetas-vegetarianas">Recetas vegetarianas</a></li>
	<li id="menu-item-24379" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-24379"><a href="https://www.recursos-biblicos.com/category/sociedad-de-jovenes">Sociedad de Jóvenes</a></li>
	<li id="menu-item-24381" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-24381"><a href="https://www.recursos-biblicos.com/category/libros">Libros</a></li>
	<li id="menu-item-24383" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-24383"><a href="https://www.recursos-biblicos.com/category/apologetica">Apologetica</a></li>
	<li id="menu-item-24377" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-24377"><a href="https://www.recursos-biblicos.com/category/sabado">Sabado</a></li>
	<li id="menu-item-24378" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-24378"><a href="https://www.recursos-biblicos.com/category/salud">Salud</a></li>
	<li id="menu-item-24380" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-24380"><a href="https://www.recursos-biblicos.com/category/la-musica">La Musica</a></li>
	<li id="menu-item-24385" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-24385"><a href="https://www.recursos-biblicos.com/category/evangelismo">Evangelismo</a></li>
</ul>
</li>
<li id="menu-item-12390" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-12390"><a href="#">Escuela Sabática</a>
<ul class="sub-menu">
	<li id="menu-item-12440" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-12440"><a href="#">Comentarios de la Lección</a>
	<ul class="sub-menu">
		<li id="menu-item-26635" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-26635"><a href="https://www.recurso-adventista.com/2017/01/comentarios-escuela-sabatica-pastor-bullon-2017.html">Comentario Alejandro Bullon</a></li>
		<li id="menu-item-26636" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-26636"><a href="https://www.recurso-adventista.com/2014/04/comentarios-de-la-leccion-de-escuela-sabatica-segundo-trimestre-2014-cristo-y-su-ley.html">Comentarios de la Lección</a></li>
		<li id="menu-item-26811" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-26811"><a href="https://www.recurso-adventista.com/2017/06/leccion-de-escuela-sabatica-pastor-robert-costa.html">Comentario Pr. Robert Costa</a></li>
	</ul>
</li>
	<li id="menu-item-12439" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-12439"><a href="http://www.recurso-adventista.com/2014/04/resumen-de-la-leccion-de-escuela-sabatica-para-segundo-trimestre-2014.html">Lección en Powerpoint</a></li>
	<li id="menu-item-26317" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-26317"><a href="#">Rumbo y Misionero</a>
	<ul class="sub-menu">
		<li id="menu-item-12451" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-12451"><a href="http://www.recurso-adventista.com/2014/04/informe-misionero-ninos-2do-segundo-trimestre-2014.html">Misionero Niños</a></li>
		<li id="menu-item-12450" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-12450"><a href="http://www.recurso-adventista.com/2014/04/informe-misionero-adultos-2do-segundo-trimestre-2014.html">Misionero Adultos</a></li>
		<li id="menu-item-12449" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-12449"><a href="http://www.recurso-adventista.com/2014/03/marcando-el-rumbo-2do-segundo-trimestre-2014.html">Marcando el Rumbo</a></li>
	</ul>
</li>
	<li id="menu-item-26320" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-26320"><a href="#">EGW y Complementario</a>
	<ul class="sub-menu">
		<li id="menu-item-12441" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-12441"><a href="http://www.recurso-adventista.com/2014/04/notas-de-elena-de-white-2do-segundo-trimestre-2014.html">Notas Elena White</a></li>
		<li id="menu-item-12442" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-12442"><a href="http://www.recurso-adventista.com/2014/04/libro-complementario-2do-segundo-trimestre-2014.html">Libro Complementario</a></li>
	</ul>
</li>
	<li id="menu-item-26318" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-26318"><a href="https://www.recursos-biblicos.com/2014/11/programas-de-escuela-sabatica-powerpoint.html">Programas en PowerPoint</a></li>
	<li id="menu-item-28277" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-28277"><a href="https://www.recursos-biblicos.com/category/programa-escuela-sabatica">Programas E.S PDF</a></li>
	<li id="menu-item-26319" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-26319"><a href="#">Lecciones E.S</a>
	<ul class="sub-menu">
		<li id="menu-item-12445" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-12445"><a href="http://www.recurso-adventista.com/2014/03/leccion-adultos-segundo-trimestre-2014-cristo-y-su-ley.html">Lección Adultos</a></li>
		<li id="menu-item-12448" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-12448"><a href="http://www.recurso-adventista.com/category/infantiles-y-juveniles">Lección Infantiles y Juveniles</a></li>
	</ul>
</li>
</ul>
</li>
<li id="menu-item-12396" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-12396"><a href="#">Prédicas</a>
<ul class="sub-menu">
	<li id="menu-item-24393" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-24393"><a href="https://www.recursos-biblicos.com/category/esteban-bohr">Esteban Bohr</a></li>
	<li id="menu-item-24388" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-24388"><a href="https://www.recursos-biblicos.com/category/arturo-quintero">Arturo Quintero</a></li>
	<li id="menu-item-24390" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-24390"><a href="https://www.recursos-biblicos.com/category/alberto-lascarro">Alberto Lascarro</a></li>
	<li id="menu-item-24389" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-24389"><a href="https://www.recursos-biblicos.com/category/prof-walter-veith">Prof. Walter Veith</a></li>
	<li id="menu-item-24392" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-24392"><a href="https://www.recursos-biblicos.com/category/doug-batchelor">Doug Batchelor</a></li>
	<li id="menu-item-24391" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-24391"><a href="https://www.recursos-biblicos.com/category/david-gates">David Gates</a></li>
	<li id="menu-item-24387" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-24387"><a href="https://www.recursos-biblicos.com/category/andres-portes">Andrés Portes</a></li>
</ul>
</li>
<li id="menu-item-12397" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-12397"><a href="#">Multimedia</a>
<ul class="sub-menu">
	<li id="menu-item-24400" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-24400"><a href="https://www.recursos-biblicos.com/category/power-point">Power Point</a></li>
	<li id="menu-item-24401" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-24401"><a href="https://www.recursos-biblicos.com/category/seminarios">Seminarios</a></li>
	<li id="menu-item-24402" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-24402"><a href="https://www.recursos-biblicos.com/category/cursos-biblicos">Cursos biblicos</a></li>
	<li id="menu-item-26314" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-26314"><a href="#">Juegos Biblicos</a>
	<ul class="sub-menu">
		<li id="menu-item-24411" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-24411"><a href="https://www.recursos-biblicos.com/category/ejercicios-biblicos">Ejercicios biblicos</a></li>
		<li id="menu-item-24410" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-24410"><a href="https://www.recursos-biblicos.com/category/juegos">Juegos Bíblicos</a></li>
	</ul>
</li>
	<li id="menu-item-26315" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-26315"><a href="#">Ministerios de Iglesia</a>
	<ul class="sub-menu">
		<li id="menu-item-24398" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-24398"><a href="https://www.recursos-biblicos.com/category/ministerios-de-la-mujer">Ministerios de la mujer</a></li>
		<li id="menu-item-24397" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-24397"><a href="https://www.recursos-biblicos.com/category/ministerio-infantil">Ministerio Infantil</a></li>
		<li id="menu-item-24396" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-24396"><a href="https://www.recursos-biblicos.com/category/mayordomia-cristiana">Mayordomía Cristiana</a></li>
	</ul>
</li>
	<li id="menu-item-26313" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-26313"><a href="#">Video</a>
	<ul class="sub-menu">
		<li id="menu-item-24399" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-24399"><a href="https://www.recursos-biblicos.com/category/peliculas">Películas</a></li>
		<li id="menu-item-24403" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-24403"><a href="https://www.recursos-biblicos.com/category/documentales">Documentales</a></li>
		<li id="menu-item-24405" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-24405"><a href="https://www.recursos-biblicos.com/category/videos">Videos</a></li>
	</ul>
</li>
	<li id="menu-item-12398" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-12398"><a href="#">Musical</a>
	<ul class="sub-menu">
		<li id="menu-item-24406" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-24406"><a href="https://www.recursos-biblicos.com/category/himnario-adventista">Himnario Adventista</a></li>
		<li id="menu-item-24407" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-24407"><a href="https://www.recursos-biblicos.com/category/instrumental">Instrumental</a></li>
		<li id="menu-item-24408" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-24408"><a href="https://www.recursos-biblicos.com/category/musica-infantil">Musica Infantil</a></li>
	</ul>
</li>
	<li id="menu-item-26316" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-26316"><a href="#">Otros</a>
	<ul class="sub-menu">
		<li id="menu-item-24409" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-24409"><a href="https://www.recursos-biblicos.com/category/software">Software</a></li>
		<li id="menu-item-24404" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-24404"><a href="https://www.recursos-biblicos.com/category/imagenes">Imagenes</a></li>
	</ul>
</li>
</ul>
</li>
<li id="menu-item-12399" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-12399"><a href="http://www.recurso-adventista.com/category/apologetica">Apologética</a></li>
<li id="menu-item-24394" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-24394"><a href="https://www.recursos-biblicos.com/category/actualidad">Actualidad</a>
<ul class="sub-menu">
	<li id="menu-item-24413" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-24413"><a href="https://www.recursos-biblicos.com/category/vaticano">Vaticano</a></li>
	<li id="menu-item-24414" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-24414"><a href="https://www.recursos-biblicos.com/category/ley-dominical">Ley Dominical</a></li>
	<li id="menu-item-24412" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-24412"><a href="https://www.recursos-biblicos.com/category/sociedades-secretas">Sociedades Secretas</a></li>
</ul>
</li>
<li id="menu-item-28434" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-28434"><a href="https://www.saludgenial.net">Salud</a></li>
<li id="menu-item-25215" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-25215"><a href="http://recurso-adventista.com/registrarse/">Registrarse</a></li>
</ul></div>                                    <div class="random-post">
               <a href="https://www.recursos-biblicos.com/2015/02/los-origenes-libro-ariel-roth.html" title="Ver una entrada aleatoria"><i class="fa fa-random"></i></a>
         </div>
                                                   <i class="fa fa-search search-top"></i>
                  <div class="search-form-top">
                     <script>
  (function() {
    var cx = 'partner-pub-4080760443160849:1084073019';
    var gcse = document.createElement('script');
    gcse.type = 'text/javascript';
    gcse.async = true;
    gcse.src = 'https://cse.google.com/cse.js?cx=' + cx;
    var s = document.getElementsByTagName('script')[0];
    s.parentNode.insertBefore(gcse, s);
  })();
</script>
<gcse:searchbox-only></gcse:searchbox-only>
<!-- .searchform -->
                  </div>
               				</div>
			</nav>

		</div><!-- #header-text-nav-container -->

		
	</header>
			<div id="main" class="clearfix">
		<div class="inner-wrap clearfix">
   <div class="front-page-top-section clearfix">
      <div class="widget_slider_area">
         <section id="text-14" class="widget widget_text clearfix">			<div class="textwidget"></div>
		</section>      </div>

      <div class="widget_beside_slider">
               </div>
   </div>
   <div class="main-content-section clearfix">
      <div id="primary">
         <div id="content" class="clearfix">

         <section id="colormag_highlighted_posts_widget-13" class="widget widget_highlighted_posts widget_featured_meta clearfix">      <div class="widget_highlighted_post_area">
          
 <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- Bloque Enlaces Menu Superior -->
<ins class="adsbygoogle"
     style="display:block;margin-bottom: 5px;"
     data-ad-client="ca-pub-4080760443160849"
     data-ad-slot="4675628619"
     data-ad-format="link"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
          
                           <div class="single-article">
               <figure class="highlights-featured-image"><a href="https://www.recursos-biblicos.com/2018/03/prohibicion-de-casamientos-y-alimentos.html" title="Prohibición de Casamientos y Alimentos"><img width="392" height="272" src="https://www.recursos-biblicos.com/wp-content/plugins/jetpack/modules/lazy-images/images/1x1.trans.gif" class="attachment-colormag-highlighted-post size-colormag-highlighted-post wp-post-image" alt="Prohibición de Casamientos y Alimentos" title="Prohibición de Casamientos y Alimentos" data-lazy-src="https://i1.wp.com/www.recursos-biblicos.com/wp-content/uploads/2018/03/Captura-de-pantalla-2018-19-13.17.26.jpg?resize=392%2C272&amp;ssl=1" data-lazy-srcset="https://i1.wp.com/www.recursos-biblicos.com/wp-content/uploads/2018/03/Captura-de-pantalla-2018-19-13.17.26.jpg?resize=392%2C272&amp;ssl=1 392w, https://i1.wp.com/www.recursos-biblicos.com/wp-content/uploads/2018/03/Captura-de-pantalla-2018-19-13.17.26.jpg?resize=130%2C90&amp;ssl=1 130w" data-lazy-sizes="(max-width: 392px) 100vw, 392px" /></a></figure>               <div class="article-content">
                  <div class="above-entry-meta"><span class="cat-links"><a href="https://www.recursos-biblicos.com/category/apologetica" style="background:#f27c37" rel="category tag">Apologetica</a>&nbsp;<a href="https://www.recursos-biblicos.com/category/power-point" style="background:#dd3333" rel="category tag">Power Point</a>&nbsp;<a href="https://www.recursos-biblicos.com/category/seminarios"  rel="category tag">Seminarios</a>&nbsp;</span></div>                  <h3 class="entry-title">
                     <a href="https://www.recursos-biblicos.com/2018/03/prohibicion-de-casamientos-y-alimentos.html" title="Prohibición de Casamientos y Alimentos">Prohibición de Casamientos y Alimentos</a>
                  </h3>
                  <div class="below-entry-meta">
                     <span class="posted-on"><a href="https://www.recursos-biblicos.com/2018/03/prohibicion-de-casamientos-y-alimentos.html" title="1:33 pm" rel="bookmark"><i class="fa fa-calendar-o"></i> <time class="entry-date published" datetime="2018-03-19T13:33:08+00:00">marzo 19, 2018</time></a></span>                     <span class="byline"><span class="author vcard"><i class="fa fa-user"></i><a class="url fn n" href="https://www.recursos-biblicos.com/author/ernesto" title="Ernesto Garcia">Ernesto Garcia</a></span></span>
                     <span class="comments"><i class="fa fa-comment"></i><a href="https://www.recursos-biblicos.com/2018/03/prohibicion-de-casamientos-y-alimentos.html#respond">0</a></span>
                  </div>
               </div>

            </div>
                     <div class="single-article">
               <figure class="highlights-featured-image"><a href="https://www.recursos-biblicos.com/2018/03/grupo-de-catolicos-destruyen-viviendas-de-adventistas-en-mexico.html" title="Grupo de católicos destruyen viviendas de adventistas en México"><img width="392" height="272" src="https://www.recursos-biblicos.com/wp-content/plugins/jetpack/modules/lazy-images/images/1x1.trans.gif" class="attachment-colormag-highlighted-post size-colormag-highlighted-post wp-post-image" alt="Grupo de católicos destruyen viviendas de adventistas en México" title="Grupo de católicos destruyen viviendas de adventistas en México" data-lazy-src="https://i1.wp.com/www.recursos-biblicos.com/wp-content/uploads/2018/03/Grupo-de-católicos-destruyen-viviendas-de-adventistas-en-México2.jpg?resize=392%2C272&amp;ssl=1" data-lazy-srcset="https://i1.wp.com/www.recursos-biblicos.com/wp-content/uploads/2018/03/Grupo-de-católicos-destruyen-viviendas-de-adventistas-en-México2.jpg?resize=392%2C272&amp;ssl=1 392w, https://i1.wp.com/www.recursos-biblicos.com/wp-content/uploads/2018/03/Grupo-de-católicos-destruyen-viviendas-de-adventistas-en-México2.jpg?resize=130%2C90&amp;ssl=1 130w" data-lazy-sizes="(max-width: 392px) 100vw, 392px" /></a></figure>               <div class="article-content">
                  <div class="above-entry-meta"><span class="cat-links"><a href="https://www.recursos-biblicos.com/category/actualidad" style="background:#81d742" rel="category tag">Actualidad</a>&nbsp;</span></div>                  <h3 class="entry-title">
                     <a href="https://www.recursos-biblicos.com/2018/03/grupo-de-catolicos-destruyen-viviendas-de-adventistas-en-mexico.html" title="Grupo de católicos destruyen viviendas de adventistas en México">Grupo de católicos destruyen viviendas de adventistas en México</a>
                  </h3>
                  <div class="below-entry-meta">
                     <span class="posted-on"><a href="https://www.recursos-biblicos.com/2018/03/grupo-de-catolicos-destruyen-viviendas-de-adventistas-en-mexico.html" title="12:19 pm" rel="bookmark"><i class="fa fa-calendar-o"></i> <time class="entry-date published" datetime="2018-03-19T12:19:31+00:00">marzo 19, 2018</time></a></span>                     <span class="byline"><span class="author vcard"><i class="fa fa-user"></i><a class="url fn n" href="https://www.recursos-biblicos.com/author/admin" title="Recursos Biblicos">Recursos Biblicos</a></span></span>
                     <span class="comments"><i class="fa fa-comment"></i><a href="https://www.recursos-biblicos.com/2018/03/grupo-de-catolicos-destruyen-viviendas-de-adventistas-en-mexico.html#respond">0</a></span>
                  </div>
               </div>

            </div>
                     <div class="single-article">
               <figure class="highlights-featured-image"><a href="https://www.recursos-biblicos.com/2018/03/lo-que-stephen-hawking-no-comprendio.html" title="Lo que Stephen Hawking no comprendió"><img width="392" height="272" src="https://www.recursos-biblicos.com/wp-content/plugins/jetpack/modules/lazy-images/images/1x1.trans.gif" class="attachment-colormag-highlighted-post size-colormag-highlighted-post wp-post-image" alt="Lo que Stephen Hawking no comprendió" title="Lo que Stephen Hawking no comprendió" data-lazy-src="https://i0.wp.com/www.recursos-biblicos.com/wp-content/uploads/2018/03/Lo-que-Stephen-Hawking-no-comprendió-e1521402021296.jpg?resize=392%2C272&amp;ssl=1" data-lazy-srcset="https://i0.wp.com/www.recursos-biblicos.com/wp-content/uploads/2018/03/Lo-que-Stephen-Hawking-no-comprendió-e1521402021296.jpg?zoom=2&amp;resize=392%2C272&amp;ssl=1 784w, https://i0.wp.com/www.recursos-biblicos.com/wp-content/uploads/2018/03/Lo-que-Stephen-Hawking-no-comprendió-e1521402021296.jpg?zoom=3&amp;resize=392%2C272&amp;ssl=1 1176w" data-lazy-sizes="(max-width: 392px) 100vw, 392px" /></a></figure>               <div class="article-content">
                  <div class="above-entry-meta"><span class="cat-links"><a href="https://www.recursos-biblicos.com/category/actualidad" style="background:#81d742" rel="category tag">Actualidad</a>&nbsp;</span></div>                  <h3 class="entry-title">
                     <a href="https://www.recursos-biblicos.com/2018/03/lo-que-stephen-hawking-no-comprendio.html" title="Lo que Stephen Hawking no comprendió">Lo que Stephen Hawking no comprendió</a>
                  </h3>
                  <div class="below-entry-meta">
                     <span class="posted-on"><a href="https://www.recursos-biblicos.com/2018/03/lo-que-stephen-hawking-no-comprendio.html" title="2:40 pm" rel="bookmark"><i class="fa fa-calendar-o"></i> <time class="entry-date published" datetime="2018-03-18T14:40:54+00:00">marzo 18, 2018</time></a></span>                     <span class="byline"><span class="author vcard"><i class="fa fa-user"></i><a class="url fn n" href="https://www.recursos-biblicos.com/author/admin" title="Recursos Biblicos">Recursos Biblicos</a></span></span>
                     <span class="comments"><i class="fa fa-comment"></i><a href="https://www.recursos-biblicos.com/2018/03/lo-que-stephen-hawking-no-comprendio.html#respond">0</a></span>
                  </div>
               </div>

            </div>
                     <div class="single-article">
               <figure class="highlights-featured-image"><a href="https://www.recursos-biblicos.com/2018/03/nos-hemos-convertido-en-una-iglesia-acomodada.html" title="¿Nos hemos convertido en una Iglesia acomodada?"><img width="392" height="272" src="https://www.recursos-biblicos.com/wp-content/plugins/jetpack/modules/lazy-images/images/1x1.trans.gif" class="attachment-colormag-highlighted-post size-colormag-highlighted-post wp-post-image" alt="¿Nos hemos convertido en una Iglesia acomodada?" title="¿Nos hemos convertido en una Iglesia acomodada?" data-lazy-src="https://i0.wp.com/www.recursos-biblicos.com/wp-content/uploads/2018/03/Nos-hemos-convertido-en-una-Iglesia-acomodada-e1521042029413.jpg?resize=392%2C239&amp;ssl=1" data-lazy-srcset="https://i0.wp.com/www.recursos-biblicos.com/wp-content/uploads/2018/03/Nos-hemos-convertido-en-una-Iglesia-acomodada-e1521042029413.jpg?zoom=2&amp;resize=392%2C272&amp;ssl=1 784w, https://i0.wp.com/www.recursos-biblicos.com/wp-content/uploads/2018/03/Nos-hemos-convertido-en-una-Iglesia-acomodada-e1521042029413.jpg?zoom=3&amp;resize=392%2C272&amp;ssl=1 1176w" data-lazy-sizes="(max-width: 392px) 100vw, 392px" /></a></figure>               <div class="article-content">
                  <div class="above-entry-meta"><span class="cat-links"><a href="https://www.recursos-biblicos.com/category/evangelismo" style="background:#2f997c" rel="category tag">Evangelismo</a>&nbsp;</span></div>                  <h3 class="entry-title">
                     <a href="https://www.recursos-biblicos.com/2018/03/nos-hemos-convertido-en-una-iglesia-acomodada.html" title="¿Nos hemos convertido en una Iglesia acomodada?">¿Nos hemos convertido en una Iglesia acomodada?</a>
                  </h3>
                  <div class="below-entry-meta">
                     <span class="posted-on"><a href="https://www.recursos-biblicos.com/2018/03/nos-hemos-convertido-en-una-iglesia-acomodada.html" title="10:42 am" rel="bookmark"><i class="fa fa-calendar-o"></i> <time class="entry-date published" datetime="2018-03-14T10:42:19+00:00">marzo 14, 2018</time></a></span>                     <span class="byline"><span class="author vcard"><i class="fa fa-user"></i><a class="url fn n" href="https://www.recursos-biblicos.com/author/admin" title="Recursos Biblicos">Recursos Biblicos</a></span></span>
                     <span class="comments"><i class="fa fa-comment"></i><a href="https://www.recursos-biblicos.com/2018/03/nos-hemos-convertido-en-una-iglesia-acomodada.html#respond">0</a></span>
                  </div>
               </div>

            </div>
                     <div class="single-article">
               <figure class="highlights-featured-image"><a href="https://www.recursos-biblicos.com/2018/03/los-3-cielos-segun-la-biblia.html" title="Los 3 Cielos según la Biblia"><img width="392" height="272" src="https://www.recursos-biblicos.com/wp-content/plugins/jetpack/modules/lazy-images/images/1x1.trans.gif" class="attachment-colormag-highlighted-post size-colormag-highlighted-post wp-post-image" alt="Los 3 Cielos según la Biblia" title="Los 3 Cielos según la Biblia" data-lazy-src="https://i1.wp.com/www.recursos-biblicos.com/wp-content/uploads/2018/03/Los-3-Cielos-según-la-Biblia-e1521037984664.jpg?resize=392%2C272&amp;ssl=1" data-lazy-srcset="https://i1.wp.com/www.recursos-biblicos.com/wp-content/uploads/2018/03/Los-3-Cielos-según-la-Biblia-e1521037984664.jpg?zoom=2&amp;resize=392%2C272&amp;ssl=1 784w, https://i1.wp.com/www.recursos-biblicos.com/wp-content/uploads/2018/03/Los-3-Cielos-según-la-Biblia-e1521037984664.jpg?zoom=3&amp;resize=392%2C272&amp;ssl=1 1176w" data-lazy-sizes="(max-width: 392px) 100vw, 392px" /></a></figure>               <div class="article-content">
                  <div class="above-entry-meta"><span class="cat-links"><a href="https://www.recursos-biblicos.com/category/apologetica" style="background:#f27c37" rel="category tag">Apologetica</a>&nbsp;</span></div>                  <h3 class="entry-title">
                     <a href="https://www.recursos-biblicos.com/2018/03/los-3-cielos-segun-la-biblia.html" title="Los 3 Cielos según la Biblia">Los 3 Cielos según la Biblia</a>
                  </h3>
                  <div class="below-entry-meta">
                     <span class="posted-on"><a href="https://www.recursos-biblicos.com/2018/03/los-3-cielos-segun-la-biblia.html" title="9:40 am" rel="bookmark"><i class="fa fa-calendar-o"></i> <time class="entry-date published" datetime="2018-03-14T09:40:13+00:00">marzo 14, 2018</time></a></span>                     <span class="byline"><span class="author vcard"><i class="fa fa-user"></i><a class="url fn n" href="https://www.recursos-biblicos.com/author/admin" title="Recursos Biblicos">Recursos Biblicos</a></span></span>
                     <span class="comments"><i class="fa fa-comment"></i><a href="https://www.recursos-biblicos.com/2018/03/los-3-cielos-segun-la-biblia.html#respond">0</a></span>
                  </div>
               </div>

            </div>
                     <div class="single-article">
               <figure class="highlights-featured-image"><a href="https://www.recursos-biblicos.com/2018/03/nueva-iglesia-adventista-abierta-en-irak.html" title="Nueva Iglesia Adventista abierta en Irak"><img width="392" height="272" src="https://www.recursos-biblicos.com/wp-content/plugins/jetpack/modules/lazy-images/images/1x1.trans.gif" class="attachment-colormag-highlighted-post size-colormag-highlighted-post wp-post-image" alt="Nueva Iglesia Adventista abierta en Irak" title="Nueva Iglesia Adventista abierta en Irak" data-lazy-src="https://i1.wp.com/www.recursos-biblicos.com/wp-content/uploads/2018/03/Nueva-Iglesia-Adventista-abierta-en-Irak-e1520983154365.jpg?resize=392%2C272&amp;ssl=1" data-lazy-srcset="https://i1.wp.com/www.recursos-biblicos.com/wp-content/uploads/2018/03/Nueva-Iglesia-Adventista-abierta-en-Irak-e1520983154365.jpg?zoom=2&amp;resize=392%2C272&amp;ssl=1 784w, https://i1.wp.com/www.recursos-biblicos.com/wp-content/uploads/2018/03/Nueva-Iglesia-Adventista-abierta-en-Irak-e1520983154365.jpg?zoom=3&amp;resize=392%2C272&amp;ssl=1 1176w" data-lazy-sizes="(max-width: 392px) 100vw, 392px" /></a></figure>               <div class="article-content">
                  <div class="above-entry-meta"><span class="cat-links"><a href="https://www.recursos-biblicos.com/category/actualidad" style="background:#81d742" rel="category tag">Actualidad</a>&nbsp;</span></div>                  <h3 class="entry-title">
                     <a href="https://www.recursos-biblicos.com/2018/03/nueva-iglesia-adventista-abierta-en-irak.html" title="Nueva Iglesia Adventista abierta en Irak">Nueva Iglesia Adventista abierta en Irak</a>
                  </h3>
                  <div class="below-entry-meta">
                     <span class="posted-on"><a href="https://www.recursos-biblicos.com/2018/03/nueva-iglesia-adventista-abierta-en-irak.html" title="6:21 pm" rel="bookmark"><i class="fa fa-calendar-o"></i> <time class="entry-date published" datetime="2018-03-13T18:21:41+00:00">marzo 13, 2018</time></a></span>                     <span class="byline"><span class="author vcard"><i class="fa fa-user"></i><a class="url fn n" href="https://www.recursos-biblicos.com/author/admin" title="Recursos Biblicos">Recursos Biblicos</a></span></span>
                     <span class="comments"><i class="fa fa-comment"></i><a href="https://www.recursos-biblicos.com/2018/03/nueva-iglesia-adventista-abierta-en-irak.html#respond">0</a></span>
                  </div>
               </div>

            </div>
                     <div class="single-article">
               <figure class="highlights-featured-image"><a href="https://www.recursos-biblicos.com/2018/03/por-que-guardas-el-sabado-oliver-coronado-responde.html" title="¿Por qué guardas el Sábado? Oliver Coronado responde"><img width="392" height="272" src="https://www.recursos-biblicos.com/wp-content/plugins/jetpack/modules/lazy-images/images/1x1.trans.gif" class="attachment-colormag-highlighted-post size-colormag-highlighted-post wp-post-image" alt="¿Por qué guardas el Sábado? Oliver Coronado responde" title="¿Por qué guardas el Sábado? Oliver Coronado responde" data-lazy-src="https://i1.wp.com/www.recursos-biblicos.com/wp-content/uploads/2018/03/¿Por-qué-guardas-el-Sábado.jpg?resize=392%2C272&amp;ssl=1" data-lazy-srcset="https://i1.wp.com/www.recursos-biblicos.com/wp-content/uploads/2018/03/¿Por-qué-guardas-el-Sábado.jpg?resize=392%2C272&amp;ssl=1 392w, https://i1.wp.com/www.recursos-biblicos.com/wp-content/uploads/2018/03/¿Por-qué-guardas-el-Sábado.jpg?resize=130%2C90&amp;ssl=1 130w" data-lazy-sizes="(max-width: 392px) 100vw, 392px" /></a></figure>               <div class="article-content">
                  <div class="above-entry-meta"><span class="cat-links"><a href="https://www.recursos-biblicos.com/category/oliver-coronado"  rel="category tag">Oliver Coronado</a>&nbsp;<a href="https://www.recursos-biblicos.com/category/sabado"  rel="category tag">Sabado</a>&nbsp;</span></div>                  <h3 class="entry-title">
                     <a href="https://www.recursos-biblicos.com/2018/03/por-que-guardas-el-sabado-oliver-coronado-responde.html" title="¿Por qué guardas el Sábado? Oliver Coronado responde">¿Por qué guardas el Sábado? Oliver Coronado responde</a>
                  </h3>
                  <div class="below-entry-meta">
                     <span class="posted-on"><a href="https://www.recursos-biblicos.com/2018/03/por-que-guardas-el-sabado-oliver-coronado-responde.html" title="8:58 am" rel="bookmark"><i class="fa fa-calendar-o"></i> <time class="entry-date published" datetime="2018-03-13T08:58:53+00:00">marzo 13, 2018</time></a></span>                     <span class="byline"><span class="author vcard"><i class="fa fa-user"></i><a class="url fn n" href="https://www.recursos-biblicos.com/author/admin" title="Recursos Biblicos">Recursos Biblicos</a></span></span>
                     <span class="comments"><i class="fa fa-comment"></i><a href="https://www.recursos-biblicos.com/2018/03/por-que-guardas-el-sabado-oliver-coronado-responde.html#respond">0</a></span>
                  </div>
               </div>

            </div>
                     <div class="single-article">
               <figure class="highlights-featured-image"><a href="https://www.recursos-biblicos.com/2018/03/un-rayo-mata-15-adventistas-dentro-de-una-iglesia-en-ruanda.html" title="Un rayo mata 15 adventistas dentro de una iglesia en Ruanda"><img width="392" height="272" src="https://www.recursos-biblicos.com/wp-content/plugins/jetpack/modules/lazy-images/images/1x1.trans.gif" class="attachment-colormag-highlighted-post size-colormag-highlighted-post wp-post-image" alt="Un rayo mata 15 adventistas dentro de una iglesia en Ruanda" title="Un rayo mata 15 adventistas dentro de una iglesia en Ruanda" data-lazy-src="https://i2.wp.com/www.recursos-biblicos.com/wp-content/uploads/2018/03/Un-rayo-mata-15-adventistas-dentro-de-una-iglesia-en-Ruanda.jpg?resize=392%2C272&amp;ssl=1" data-lazy-srcset="https://i2.wp.com/www.recursos-biblicos.com/wp-content/uploads/2018/03/Un-rayo-mata-15-adventistas-dentro-de-una-iglesia-en-Ruanda.jpg?resize=392%2C272&amp;ssl=1 392w, https://i2.wp.com/www.recursos-biblicos.com/wp-content/uploads/2018/03/Un-rayo-mata-15-adventistas-dentro-de-una-iglesia-en-Ruanda.jpg?resize=130%2C90&amp;ssl=1 130w" data-lazy-sizes="(max-width: 392px) 100vw, 392px" /></a></figure>               <div class="article-content">
                  <div class="above-entry-meta"><span class="cat-links"><a href="https://www.recursos-biblicos.com/category/actualidad" style="background:#81d742" rel="category tag">Actualidad</a>&nbsp;</span></div>                  <h3 class="entry-title">
                     <a href="https://www.recursos-biblicos.com/2018/03/un-rayo-mata-15-adventistas-dentro-de-una-iglesia-en-ruanda.html" title="Un rayo mata 15 adventistas dentro de una iglesia en Ruanda">Un rayo mata 15 adventistas dentro de una iglesia en Ruanda</a>
                  </h3>
                  <div class="below-entry-meta">
                     <span class="posted-on"><a href="https://www.recursos-biblicos.com/2018/03/un-rayo-mata-15-adventistas-dentro-de-una-iglesia-en-ruanda.html" title="10:14 am" rel="bookmark"><i class="fa fa-calendar-o"></i> <time class="entry-date published" datetime="2018-03-12T10:14:21+00:00">marzo 12, 2018</time></a></span>                     <span class="byline"><span class="author vcard"><i class="fa fa-user"></i><a class="url fn n" href="https://www.recursos-biblicos.com/author/admin" title="Recursos Biblicos">Recursos Biblicos</a></span></span>
                     <span class="comments"><i class="fa fa-comment"></i><a href="https://www.recursos-biblicos.com/2018/03/un-rayo-mata-15-adventistas-dentro-de-una-iglesia-en-ruanda.html#respond">0</a></span>
                  </div>
               </div>

            </div>
                     <div class="single-article">
               <figure class="highlights-featured-image"><a href="https://www.recursos-biblicos.com/2018/03/como-se-utilizan-los-diezmos-y-ofrendas-en-la-iglesia-adventista.html" title="&#x1f4f9; ¿Cómo se utilizan los diezmos y ofrendas en la iglesia adventista? &#8211; Video"><img width="392" height="272" src="https://www.recursos-biblicos.com/wp-content/plugins/jetpack/modules/lazy-images/images/1x1.trans.gif" class="attachment-colormag-highlighted-post size-colormag-highlighted-post wp-post-image" alt="&#x1f4f9; ¿Cómo se utilizan los diezmos y ofrendas en la iglesia adventista? &#8211; Video" title="&#x1f4f9; ¿Cómo se utilizan los diezmos y ofrendas en la iglesia adventista? &#8211; Video" data-lazy-src="https://i1.wp.com/www.recursos-biblicos.com/wp-content/uploads/2018/03/¿Cómo-se-utilizan-los-diezmos-y-ofrendas-en-la-iglesia-adventista.png?resize=392%2C272&amp;ssl=1" data-lazy-srcset="https://i1.wp.com/www.recursos-biblicos.com/wp-content/uploads/2018/03/¿Cómo-se-utilizan-los-diezmos-y-ofrendas-en-la-iglesia-adventista.png?resize=392%2C272&amp;ssl=1 392w, https://i1.wp.com/www.recursos-biblicos.com/wp-content/uploads/2018/03/¿Cómo-se-utilizan-los-diezmos-y-ofrendas-en-la-iglesia-adventista.png?resize=130%2C90&amp;ssl=1 130w" data-lazy-sizes="(max-width: 392px) 100vw, 392px" /></a></figure>               <div class="article-content">
                  <div class="above-entry-meta"><span class="cat-links"><a href="https://www.recursos-biblicos.com/category/diezmos"  rel="category tag">Diezmos</a>&nbsp;<a href="https://www.recursos-biblicos.com/category/mayordomia-cristiana"  rel="category tag">Mayordomía Cristiana</a>&nbsp;<a href="https://www.recursos-biblicos.com/category/videos"  rel="category tag">Videos</a>&nbsp;</span></div>                  <h3 class="entry-title">
                     <a href="https://www.recursos-biblicos.com/2018/03/como-se-utilizan-los-diezmos-y-ofrendas-en-la-iglesia-adventista.html" title="&#x1f4f9; ¿Cómo se utilizan los diezmos y ofrendas en la iglesia adventista? &#8211; Video">&#x1f4f9; ¿Cómo se utilizan los diezmos y ofrendas en la iglesia adventista? &#8211; Video</a>
                  </h3>
                  <div class="below-entry-meta">
                     <span class="posted-on"><a href="https://www.recursos-biblicos.com/2018/03/como-se-utilizan-los-diezmos-y-ofrendas-en-la-iglesia-adventista.html" title="1:55 pm" rel="bookmark"><i class="fa fa-calendar-o"></i> <time class="entry-date published" datetime="2018-03-09T13:55:15+00:00">marzo 9, 2018</time></a></span>                     <span class="byline"><span class="author vcard"><i class="fa fa-user"></i><a class="url fn n" href="https://www.recursos-biblicos.com/author/admin" title="Recursos Biblicos">Recursos Biblicos</a></span></span>
                     <span class="comments"><i class="fa fa-comment"></i><a href="https://www.recursos-biblicos.com/2018/03/como-se-utilizan-los-diezmos-y-ofrendas-en-la-iglesia-adventista.html#respond">0</a></span>
                  </div>
               </div>

            </div>
                     <div class="single-article">
               <figure class="highlights-featured-image"><a href="https://www.recursos-biblicos.com/2018/03/verdadera-musica-adventista-coro-camara-unach.html" title="Verdadera ▷ Música Adventista &#8211; Coro de Cámara Unach"><img width="392" height="272" src="https://www.recursos-biblicos.com/wp-content/plugins/jetpack/modules/lazy-images/images/1x1.trans.gif" class="attachment-colormag-highlighted-post size-colormag-highlighted-post wp-post-image" alt="Verdadera ▷ Música Adventista &#8211; Coro de Cámara Unach" title="Verdadera ▷ Música Adventista &#8211; Coro de Cámara Unach" data-lazy-src="https://i1.wp.com/www.recursos-biblicos.com/wp-content/uploads/2018/03/Verdadera-Música-Adventista-Coro-de-Cámara-Unach.jpg?resize=392%2C272&amp;ssl=1" data-lazy-srcset="https://i1.wp.com/www.recursos-biblicos.com/wp-content/uploads/2018/03/Verdadera-Música-Adventista-Coro-de-Cámara-Unach.jpg?resize=392%2C272&amp;ssl=1 392w, https://i1.wp.com/www.recursos-biblicos.com/wp-content/uploads/2018/03/Verdadera-Música-Adventista-Coro-de-Cámara-Unach.jpg?resize=130%2C90&amp;ssl=1 130w" data-lazy-sizes="(max-width: 392px) 100vw, 392px" /></a></figure>               <div class="article-content">
                  <div class="above-entry-meta"><span class="cat-links"><a href="https://www.recursos-biblicos.com/category/la-musica"  rel="category tag">La Musica</a>&nbsp;<a href="https://www.recursos-biblicos.com/category/musica-adventista"  rel="category tag">Musica adventista</a>&nbsp;<a href="https://www.recursos-biblicos.com/category/videos"  rel="category tag">Videos</a>&nbsp;</span></div>                  <h3 class="entry-title">
                     <a href="https://www.recursos-biblicos.com/2018/03/verdadera-musica-adventista-coro-camara-unach.html" title="Verdadera ▷ Música Adventista &#8211; Coro de Cámara Unach">Verdadera ▷ Música Adventista &#8211; Coro de Cámara Unach</a>
                  </h3>
                  <div class="below-entry-meta">
                     <span class="posted-on"><a href="https://www.recursos-biblicos.com/2018/03/verdadera-musica-adventista-coro-camara-unach.html" title="9:56 am" rel="bookmark"><i class="fa fa-calendar-o"></i> <time class="entry-date published" datetime="2018-03-07T09:56:40+00:00">marzo 7, 2018</time></a></span>                     <span class="byline"><span class="author vcard"><i class="fa fa-user"></i><a class="url fn n" href="https://www.recursos-biblicos.com/author/admin" title="Recursos Biblicos">Recursos Biblicos</a></span></span>
                     <span class="comments"><i class="fa fa-comment"></i><a href="https://www.recursos-biblicos.com/2018/03/verdadera-musica-adventista-coro-camara-unach.html#respond">0</a></span>
                  </div>
               </div>

            </div>
                     <div class="single-article">
               <figure class="highlights-featured-image"><a href="https://www.recursos-biblicos.com/2018/03/creo-curso-biblico-internet-ninos.html" title="Yo creo &#8211; Curso Bíblico por Internet para niños"><img width="392" height="272" src="https://www.recursos-biblicos.com/wp-content/plugins/jetpack/modules/lazy-images/images/1x1.trans.gif" class="attachment-colormag-highlighted-post size-colormag-highlighted-post wp-post-image" alt="Yo creo &#8211; Curso Bíblico por Internet para niños" title="Yo creo &#8211; Curso Bíblico por Internet para niños" data-lazy-src="https://i2.wp.com/www.recursos-biblicos.com/wp-content/uploads/2018/03/Yo-creo-Curso-Bíblico-por-Internet-para-niños.jpg?resize=392%2C272&amp;ssl=1" data-lazy-srcset="https://i2.wp.com/www.recursos-biblicos.com/wp-content/uploads/2018/03/Yo-creo-Curso-Bíblico-por-Internet-para-niños.jpg?resize=392%2C272&amp;ssl=1 392w, https://i2.wp.com/www.recursos-biblicos.com/wp-content/uploads/2018/03/Yo-creo-Curso-Bíblico-por-Internet-para-niños.jpg?resize=130%2C90&amp;ssl=1 130w" data-lazy-sizes="(max-width: 392px) 100vw, 392px" /></a></figure>               <div class="article-content">
                  <div class="above-entry-meta"><span class="cat-links"><a href="https://www.recursos-biblicos.com/category/cursos-biblicos"  rel="category tag">Cursos biblicos</a>&nbsp;<a href="https://www.recursos-biblicos.com/category/estudios-biblicos"  rel="category tag">Estudios biblicos</a>&nbsp;</span></div>                  <h3 class="entry-title">
                     <a href="https://www.recursos-biblicos.com/2018/03/creo-curso-biblico-internet-ninos.html" title="Yo creo &#8211; Curso Bíblico por Internet para niños">Yo creo &#8211; Curso Bíblico por Internet para niños</a>
                  </h3>
                  <div class="below-entry-meta">
                     <span class="posted-on"><a href="https://www.recursos-biblicos.com/2018/03/creo-curso-biblico-internet-ninos.html" title="3:52 pm" rel="bookmark"><i class="fa fa-calendar-o"></i> <time class="entry-date published" datetime="2018-03-06T15:52:48+00:00">marzo 6, 2018</time></a></span>                     <span class="byline"><span class="author vcard"><i class="fa fa-user"></i><a class="url fn n" href="https://www.recursos-biblicos.com/author/admin" title="Recursos Biblicos">Recursos Biblicos</a></span></span>
                     <span class="comments"><i class="fa fa-comment"></i><a href="https://www.recursos-biblicos.com/2018/03/creo-curso-biblico-internet-ninos.html#respond">0</a></span>
                  </div>
               </div>

            </div>
                     <div class="single-article">
               <figure class="highlights-featured-image"><a href="https://www.recursos-biblicos.com/2018/03/aviso-los-adventistas-%e2%9a%a0%ef%b8%8f-presidente-ted-wilson.html" title="Aviso a los Adventistas &#x26a0;&#xfe0f; por el Presidente Ted Wilson"><img width="392" height="272" src="https://www.recursos-biblicos.com/wp-content/plugins/jetpack/modules/lazy-images/images/1x1.trans.gif" class="attachment-colormag-highlighted-post size-colormag-highlighted-post wp-post-image" alt="Aviso a los Adventistas &#x26a0;&#xfe0f; por el Presidente Ted Wilson" title="Aviso a los Adventistas &#x26a0;&#xfe0f; por el Presidente Ted Wilson" data-lazy-src="https://i0.wp.com/www.recursos-biblicos.com/wp-content/uploads/2018/03/Aviso-a-los-Adventistas-por-el-Presidente-Ted-Wilson.jpg?resize=392%2C272&amp;ssl=1" data-lazy-srcset="https://i0.wp.com/www.recursos-biblicos.com/wp-content/uploads/2018/03/Aviso-a-los-Adventistas-por-el-Presidente-Ted-Wilson.jpg?resize=392%2C272&amp;ssl=1 392w, https://i0.wp.com/www.recursos-biblicos.com/wp-content/uploads/2018/03/Aviso-a-los-Adventistas-por-el-Presidente-Ted-Wilson.jpg?resize=130%2C90&amp;ssl=1 130w" data-lazy-sizes="(max-width: 392px) 100vw, 392px" /></a></figure>               <div class="article-content">
                  <div class="above-entry-meta"><span class="cat-links"><a href="https://www.recursos-biblicos.com/category/sermones"  rel="category tag">Sermones</a>&nbsp;<a href="https://www.recursos-biblicos.com/category/ted-wilson"  rel="category tag">Ted Wilson</a>&nbsp;</span></div>                  <h3 class="entry-title">
                     <a href="https://www.recursos-biblicos.com/2018/03/aviso-los-adventistas-%e2%9a%a0%ef%b8%8f-presidente-ted-wilson.html" title="Aviso a los Adventistas &#x26a0;&#xfe0f; por el Presidente Ted Wilson">Aviso a los Adventistas &#x26a0;&#xfe0f; por el Presidente Ted Wilson</a>
                  </h3>
                  <div class="below-entry-meta">
                     <span class="posted-on"><a href="https://www.recursos-biblicos.com/2018/03/aviso-los-adventistas-%e2%9a%a0%ef%b8%8f-presidente-ted-wilson.html" title="9:51 am" rel="bookmark"><i class="fa fa-calendar-o"></i> <time class="entry-date published" datetime="2018-03-05T09:51:41+00:00">marzo 5, 2018</time></a></span>                     <span class="byline"><span class="author vcard"><i class="fa fa-user"></i><a class="url fn n" href="https://www.recursos-biblicos.com/author/admin" title="Recursos Biblicos">Recursos Biblicos</a></span></span>
                     <span class="comments"><i class="fa fa-comment"></i><a href="https://www.recursos-biblicos.com/2018/03/aviso-los-adventistas-%e2%9a%a0%ef%b8%8f-presidente-ted-wilson.html#respond">0</a></span>
                  </div>
               </div>

            </div>
               </div>
      </section><section id="text-17" class="widget widget_text clearfix">			<div class="textwidget">
<center>
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- Ads 336 Abajo de Contenido -->
<ins class="adsbygoogle"
     style="display:inline-block;width:336px;height:280px"
     data-ad-client="ca-pub-4080760443160849"
     data-ad-slot="4450631018"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script></center></div>
		</section>            <div class="tg-one-half">
               <section id="colormag_featured_posts_vertical_widget-11" class="widget widget_featured_posts widget_featured_posts_vertical widget_featured_meta clearfix">      <h3 class="widget-title" style="border-bottom-color:;"><span style="background-color:;">Sermones: Esteban Bohr</span></h3>                                 <div class="first-post">               <div class="single-article clearfix">
                  <figure><a href="https://www.recursos-biblicos.com/2017/08/esteban-bohr-habla-donald-trump-la-ley-dominical.html" title="Esteban Bohr habla sobre Donald Trump y la Ley Dominical"><img width="390" height="205" src="https://www.recursos-biblicos.com/wp-content/plugins/jetpack/modules/lazy-images/images/1x1.trans.gif" class="attachment-colormag-featured-post-medium size-colormag-featured-post-medium wp-post-image" alt="Esteban Bohr habla sobre Donald Trump y la Ley Dominical" title="Esteban Bohr habla sobre Donald Trump y la Ley Dominical" data-lazy-src="https://i1.wp.com/www.recursos-biblicos.com/wp-content/uploads/2017/08/Esteban-Bohr-habla-sobre-Donald-Trump-y-la-Ley-Dominical.png?resize=390%2C205&amp;ssl=1" /></a></figure>                  <div class="article-content">
                     <div class="above-entry-meta"><span class="cat-links"><a href="https://www.recursos-biblicos.com/category/esteban-bohr"  rel="category tag">Esteban Bohr</a>&nbsp;<a href="https://www.recursos-biblicos.com/category/ley-dominical"  rel="category tag">Ley Dominical</a>&nbsp;</span></div>                     <h3 class="entry-title">
                        <a href="https://www.recursos-biblicos.com/2017/08/esteban-bohr-habla-donald-trump-la-ley-dominical.html" title="Esteban Bohr habla sobre Donald Trump y la Ley Dominical">Esteban Bohr habla sobre Donald Trump y la Ley Dominical</a>
                     </h3>
                     <div class="below-entry-meta">
                        <span class="posted-on"><a href="https://www.recursos-biblicos.com/2017/08/esteban-bohr-habla-donald-trump-la-ley-dominical.html" title="12:11 pm" rel="bookmark"><i class="fa fa-calendar-o"></i> <time class="entry-date published" datetime="2017-08-22T12:11:07+00:00">agosto 22, 2017</time></a></span>                        <span class="byline"><span class="author vcard"><i class="fa fa-user"></i><a class="url fn n" href="https://www.recursos-biblicos.com/author/admin" title="Recursos Biblicos">Recursos Biblicos</a></span></span>
                        <span class="comments"><i class="fa fa-comment"></i><a href="https://www.recursos-biblicos.com/2017/08/esteban-bohr-habla-donald-trump-la-ley-dominical.html#respond">0</a></span>
                     </div>
                                          <div class="entry-content">
                        <div class="at-above-post-homepage addthis_tool" data-url="https://www.recursos-biblicos.com/2017/08/esteban-bohr-habla-donald-trump-la-ley-dominical.html"></div>
<p>Dice Esteban Bohr que  Donald Trump es completamente diferente al Papado Católico Romano en todos los sentidos. El Papa dice:<!-- AddThis Advanced Settings above via filter on get_the_excerpt --><!-- AddThis Advanced Settings below via filter on get_the_excerpt --><!-- AddThis Advanced Settings generic via filter on get_the_excerpt --><!-- AddThis Share Buttons above via filter on get_the_excerpt --><!-- AddThis Share Buttons below via filter on get_the_excerpt --></p>
<div class="at-below-post-homepage addthis_tool" data-url="https://www.recursos-biblicos.com/2017/08/esteban-bohr-habla-donald-trump-la-ley-dominical.html"></div>
<p><!-- AddThis Share Buttons generic via filter on get_the_excerpt --><!-- AddThis Related Posts generic via filter on get_the_excerpt --></p>
                     </div>
                                       </div>

               </div>
            </div>                                 <div class="following-post">               <div class="single-article clearfix">
                  <figure><a href="https://www.recursos-biblicos.com/2017/08/habra-profeta-elena-white-esteban-bohr-responde.html" title="¿Habrá otro Profeta como Elena de White? &#8211; Esteban Bohr responde"><img width="130" height="90" src="https://www.recursos-biblicos.com/wp-content/plugins/jetpack/modules/lazy-images/images/1x1.trans.gif" class="attachment-colormag-featured-post-small size-colormag-featured-post-small wp-post-image" alt="¿Habrá otro Profeta como Elena de White? &#8211; Esteban Bohr responde" title="¿Habrá otro Profeta como Elena de White? &#8211; Esteban Bohr responde" data-lazy-src="https://i2.wp.com/www.recursos-biblicos.com/wp-content/uploads/2017/08/¿Habrá-otro-Profeta-como-Elena-de-White.png?resize=130%2C90&amp;ssl=1" data-lazy-srcset="https://i2.wp.com/www.recursos-biblicos.com/wp-content/uploads/2017/08/¿Habrá-otro-Profeta-como-Elena-de-White.png?resize=392%2C272&amp;ssl=1 392w, https://i2.wp.com/www.recursos-biblicos.com/wp-content/uploads/2017/08/¿Habrá-otro-Profeta-como-Elena-de-White.png?resize=130%2C90&amp;ssl=1 130w, https://i2.wp.com/www.recursos-biblicos.com/wp-content/uploads/2017/08/¿Habrá-otro-Profeta-como-Elena-de-White.png?zoom=2&amp;resize=130%2C90&amp;ssl=1 260w" data-lazy-sizes="(max-width: 130px) 100vw, 130px" /></a></figure>                  <div class="article-content">
                     <div class="above-entry-meta"><span class="cat-links"><a href="https://www.recursos-biblicos.com/category/elena-de-white"  rel="category tag">Elena de White</a>&nbsp;<a href="https://www.recursos-biblicos.com/category/esteban-bohr"  rel="category tag">Esteban Bohr</a>&nbsp;</span></div>                     <h3 class="entry-title">
                        <a href="https://www.recursos-biblicos.com/2017/08/habra-profeta-elena-white-esteban-bohr-responde.html" title="¿Habrá otro Profeta como Elena de White? &#8211; Esteban Bohr responde">¿Habrá otro Profeta como Elena de White? &#8211; Esteban Bohr responde</a>
                     </h3>
                     <div class="below-entry-meta">
                        <span class="posted-on"><a href="https://www.recursos-biblicos.com/2017/08/habra-profeta-elena-white-esteban-bohr-responde.html" title="11:12 am" rel="bookmark"><i class="fa fa-calendar-o"></i> <time class="entry-date published" datetime="2017-08-09T11:12:24+00:00">agosto 9, 2017</time></a></span>                        <span class="byline"><span class="author vcard"><i class="fa fa-user"></i><a class="url fn n" href="https://www.recursos-biblicos.com/author/admin" title="Recursos Biblicos">Recursos Biblicos</a></span></span>
                        <span class="comments"><i class="fa fa-comment"></i><a href="https://www.recursos-biblicos.com/2017/08/habra-profeta-elena-white-esteban-bohr-responde.html#respond">0</a></span>
                     </div>
                                       </div>

               </div>
                                                            <div class="single-article clearfix">
                  <figure><a href="https://www.recursos-biblicos.com/2017/05/impacto-profetico-libro-esteban-bohr.html" title="Impacto Profético | Libro Esteban Bohr"><img width="130" height="90" src="https://www.recursos-biblicos.com/wp-content/plugins/jetpack/modules/lazy-images/images/1x1.trans.gif" class="attachment-colormag-featured-post-small size-colormag-featured-post-small wp-post-image" alt="Impacto Profético | Libro Esteban Bohr" title="Impacto Profético | Libro Esteban Bohr" data-lazy-src="https://i2.wp.com/www.recursos-biblicos.com/wp-content/uploads/2017/05/Impacto-Profético-Libro-Esteban-Bohr.png?resize=130%2C90&amp;ssl=1" data-lazy-srcset="https://i2.wp.com/www.recursos-biblicos.com/wp-content/uploads/2017/05/Impacto-Profético-Libro-Esteban-Bohr.png?resize=392%2C272&amp;ssl=1 392w, https://i2.wp.com/www.recursos-biblicos.com/wp-content/uploads/2017/05/Impacto-Profético-Libro-Esteban-Bohr.png?resize=130%2C90&amp;ssl=1 130w, https://i2.wp.com/www.recursos-biblicos.com/wp-content/uploads/2017/05/Impacto-Profético-Libro-Esteban-Bohr.png?zoom=2&amp;resize=130%2C90&amp;ssl=1 260w" data-lazy-sizes="(max-width: 130px) 100vw, 130px" /></a></figure>                  <div class="article-content">
                     <div class="above-entry-meta"><span class="cat-links"><a href="https://www.recursos-biblicos.com/category/esteban-bohr"  rel="category tag">Esteban Bohr</a>&nbsp;<a href="https://www.recursos-biblicos.com/category/profecia" style="background:#8224e3" rel="category tag">Profecía</a>&nbsp;</span></div>                     <h3 class="entry-title">
                        <a href="https://www.recursos-biblicos.com/2017/05/impacto-profetico-libro-esteban-bohr.html" title="Impacto Profético | Libro Esteban Bohr">Impacto Profético | Libro Esteban Bohr</a>
                     </h3>
                     <div class="below-entry-meta">
                        <span class="posted-on"><a href="https://www.recursos-biblicos.com/2017/05/impacto-profetico-libro-esteban-bohr.html" title="9:16 am" rel="bookmark"><i class="fa fa-calendar-o"></i> <time class="entry-date published" datetime="2017-05-16T09:16:54+00:00">mayo 16, 2017</time></a></span>                        <span class="byline"><span class="author vcard"><i class="fa fa-user"></i><a class="url fn n" href="https://www.recursos-biblicos.com/author/admin" title="Recursos Biblicos">Recursos Biblicos</a></span></span>
                        <span class="comments"><i class="fa fa-comment"></i><a href="https://www.recursos-biblicos.com/2017/05/impacto-profetico-libro-esteban-bohr.html#respond">0</a></span>
                     </div>
                                       </div>

               </div>
                                                            <div class="single-article clearfix">
                  <figure><a href="https://www.recursos-biblicos.com/2017/05/los-144000-los-24-ancianos-libro-esteban-bohr.html" title="Los 144,000 y Los 24 Ancianos | Libro Esteban Bohr"><img width="130" height="90" src="https://www.recursos-biblicos.com/wp-content/plugins/jetpack/modules/lazy-images/images/1x1.trans.gif" class="attachment-colormag-featured-post-small size-colormag-featured-post-small wp-post-image" alt="Los 144,000 y Los 24 Ancianos | Libro Esteban Bohr" title="Los 144,000 y Los 24 Ancianos | Libro Esteban Bohr" data-lazy-src="https://i1.wp.com/www.recursos-biblicos.com/wp-content/uploads/2017/05/Los-144000-y-Los-24-Ancianos-Libro-Esteban-Bohr.png?resize=130%2C90&amp;ssl=1" data-lazy-srcset="https://i1.wp.com/www.recursos-biblicos.com/wp-content/uploads/2017/05/Los-144000-y-Los-24-Ancianos-Libro-Esteban-Bohr.png?resize=392%2C272&amp;ssl=1 392w, https://i1.wp.com/www.recursos-biblicos.com/wp-content/uploads/2017/05/Los-144000-y-Los-24-Ancianos-Libro-Esteban-Bohr.png?resize=130%2C90&amp;ssl=1 130w, https://i1.wp.com/www.recursos-biblicos.com/wp-content/uploads/2017/05/Los-144000-y-Los-24-Ancianos-Libro-Esteban-Bohr.png?zoom=2&amp;resize=130%2C90&amp;ssl=1 260w" data-lazy-sizes="(max-width: 130px) 100vw, 130px" /></a></figure>                  <div class="article-content">
                     <div class="above-entry-meta"><span class="cat-links"><a href="https://www.recursos-biblicos.com/category/esteban-bohr"  rel="category tag">Esteban Bohr</a>&nbsp;<a href="https://www.recursos-biblicos.com/category/profecia" style="background:#8224e3" rel="category tag">Profecía</a>&nbsp;</span></div>                     <h3 class="entry-title">
                        <a href="https://www.recursos-biblicos.com/2017/05/los-144000-los-24-ancianos-libro-esteban-bohr.html" title="Los 144,000 y Los 24 Ancianos | Libro Esteban Bohr">Los 144,000 y Los 24 Ancianos | Libro Esteban Bohr</a>
                     </h3>
                     <div class="below-entry-meta">
                        <span class="posted-on"><a href="https://www.recursos-biblicos.com/2017/05/los-144000-los-24-ancianos-libro-esteban-bohr.html" title="8:39 am" rel="bookmark"><i class="fa fa-calendar-o"></i> <time class="entry-date published" datetime="2017-05-16T08:39:43+00:00">mayo 16, 2017</time></a></span>                        <span class="byline"><span class="author vcard"><i class="fa fa-user"></i><a class="url fn n" href="https://www.recursos-biblicos.com/author/admin" title="Recursos Biblicos">Recursos Biblicos</a></span></span>
                        <span class="comments"><i class="fa fa-comment"></i><a href="https://www.recursos-biblicos.com/2017/05/los-144000-los-24-ancianos-libro-esteban-bohr.html#respond">0</a></span>
                     </div>
                                       </div>

               </div>
                                                            <div class="single-article clearfix">
                  <figure><a href="https://www.recursos-biblicos.com/2017/05/mateo-24-las-senales-del-fin-libro-esteban-bohr.html" title="Mateo 24 y Las Señales del Fin | Libro Esteban Bohr"><img width="130" height="90" src="https://www.recursos-biblicos.com/wp-content/plugins/jetpack/modules/lazy-images/images/1x1.trans.gif" class="attachment-colormag-featured-post-small size-colormag-featured-post-small wp-post-image" alt="Mateo 24 y Las Señales del Fin | Libro Esteban Bohr" title="Mateo 24 y Las Señales del Fin | Libro Esteban Bohr" data-lazy-src="https://i1.wp.com/www.recursos-biblicos.com/wp-content/uploads/2017/05/Mateo-24-y-Las-Señales-del-Fin-Libro-Esteban-Bohr.png?resize=130%2C90&amp;ssl=1" data-lazy-srcset="https://i1.wp.com/www.recursos-biblicos.com/wp-content/uploads/2017/05/Mateo-24-y-Las-Señales-del-Fin-Libro-Esteban-Bohr.png?resize=392%2C272&amp;ssl=1 392w, https://i1.wp.com/www.recursos-biblicos.com/wp-content/uploads/2017/05/Mateo-24-y-Las-Señales-del-Fin-Libro-Esteban-Bohr.png?resize=130%2C90&amp;ssl=1 130w, https://i1.wp.com/www.recursos-biblicos.com/wp-content/uploads/2017/05/Mateo-24-y-Las-Señales-del-Fin-Libro-Esteban-Bohr.png?zoom=2&amp;resize=130%2C90&amp;ssl=1 260w" data-lazy-sizes="(max-width: 130px) 100vw, 130px" /></a></figure>                  <div class="article-content">
                     <div class="above-entry-meta"><span class="cat-links"><a href="https://www.recursos-biblicos.com/category/esteban-bohr"  rel="category tag">Esteban Bohr</a>&nbsp;<a href="https://www.recursos-biblicos.com/category/libros"  rel="category tag">Libros</a>&nbsp;</span></div>                     <h3 class="entry-title">
                        <a href="https://www.recursos-biblicos.com/2017/05/mateo-24-las-senales-del-fin-libro-esteban-bohr.html" title="Mateo 24 y Las Señales del Fin | Libro Esteban Bohr">Mateo 24 y Las Señales del Fin | Libro Esteban Bohr</a>
                     </h3>
                     <div class="below-entry-meta">
                        <span class="posted-on"><a href="https://www.recursos-biblicos.com/2017/05/mateo-24-las-senales-del-fin-libro-esteban-bohr.html" title="12:28 pm" rel="bookmark"><i class="fa fa-calendar-o"></i> <time class="entry-date published" datetime="2017-05-15T12:28:55+00:00">mayo 15, 2017</time></a></span>                        <span class="byline"><span class="author vcard"><i class="fa fa-user"></i><a class="url fn n" href="https://www.recursos-biblicos.com/author/admin" title="Recursos Biblicos">Recursos Biblicos</a></span></span>
                        <span class="comments"><i class="fa fa-comment"></i><a href="https://www.recursos-biblicos.com/2017/05/mateo-24-las-senales-del-fin-libro-esteban-bohr.html#respond">0</a></span>
                     </div>
                                       </div>

               </div>
                     </div>      </section>            </div>
            <div class="tg-one-half tg-one-half-last">
               <section id="colormag_featured_posts_vertical_widget-12" class="widget widget_featured_posts widget_featured_posts_vertical widget_featured_meta clearfix">      <h3 class="widget-title" style="border-bottom-color:;"><span style="background-color:;">Sermones: David Gates</span></h3>                                 <div class="first-post">               <div class="single-article clearfix">
                  <figure><a href="https://www.recursos-biblicos.com/2018/02/batallas-fe-david-gates-jeremiah-davis-oliver-coronado-dvd.html" title="&#x1f4c0; Batallas de Fe &#8211; David Gates, Jeremiah Davis, Oliver Coronado &#8211; DVD"><img width="390" height="205" src="https://www.recursos-biblicos.com/wp-content/plugins/jetpack/modules/lazy-images/images/1x1.trans.gif" class="attachment-colormag-featured-post-medium size-colormag-featured-post-medium wp-post-image" alt="&#x1f4c0; Batallas de Fe &#8211; David Gates, Jeremiah Davis, Oliver Coronado &#8211; DVD" title="&#x1f4c0; Batallas de Fe &#8211; David Gates, Jeremiah Davis, Oliver Coronado &#8211; DVD" data-lazy-src="https://i1.wp.com/www.recursos-biblicos.com/wp-content/uploads/2018/02/Batallas-de-Fe-David-Gates-Jeremiah-Davis-Oliver-Coronado-DVD-1.png?resize=390%2C205&amp;ssl=1" /></a></figure>                  <div class="article-content">
                     <div class="above-entry-meta"><span class="cat-links"><a href="https://www.recursos-biblicos.com/category/david-gates"  rel="category tag">David Gates</a>&nbsp;<a href="https://www.recursos-biblicos.com/category/oliver-coronado"  rel="category tag">Oliver Coronado</a>&nbsp;<a href="https://www.recursos-biblicos.com/category/sermones"  rel="category tag">Sermones</a>&nbsp;</span></div>                     <h3 class="entry-title">
                        <a href="https://www.recursos-biblicos.com/2018/02/batallas-fe-david-gates-jeremiah-davis-oliver-coronado-dvd.html" title="&#x1f4c0; Batallas de Fe &#8211; David Gates, Jeremiah Davis, Oliver Coronado &#8211; DVD">&#x1f4c0; Batallas de Fe &#8211; David Gates, Jeremiah Davis, Oliver Coronado &#8211; DVD</a>
                     </h3>
                     <div class="below-entry-meta">
                        <span class="posted-on"><a href="https://www.recursos-biblicos.com/2018/02/batallas-fe-david-gates-jeremiah-davis-oliver-coronado-dvd.html" title="10:21 am" rel="bookmark"><i class="fa fa-calendar-o"></i> <time class="entry-date published" datetime="2018-02-26T10:21:38+00:00">febrero 26, 2018</time></a></span>                        <span class="byline"><span class="author vcard"><i class="fa fa-user"></i><a class="url fn n" href="https://www.recursos-biblicos.com/author/admin" title="Recursos Biblicos">Recursos Biblicos</a></span></span>
                        <span class="comments"><i class="fa fa-comment"></i><a href="https://www.recursos-biblicos.com/2018/02/batallas-fe-david-gates-jeremiah-davis-oliver-coronado-dvd.html#respond">0</a></span>
                     </div>
                                          <div class="entry-content">
                        <div class="at-above-post-homepage addthis_tool" data-url="https://www.recursos-biblicos.com/2018/02/batallas-fe-david-gates-jeremiah-davis-oliver-coronado-dvd.html"></div>
<p>No tenemos mucho tiempo y lo que nos queda de tiempo tenemos que utilizarlo en conocer a Jesús. No la<!-- AddThis Advanced Settings above via filter on get_the_excerpt --><!-- AddThis Advanced Settings below via filter on get_the_excerpt --><!-- AddThis Advanced Settings generic via filter on get_the_excerpt --><!-- AddThis Share Buttons above via filter on get_the_excerpt --><!-- AddThis Share Buttons below via filter on get_the_excerpt --></p>
<div class="at-below-post-homepage addthis_tool" data-url="https://www.recursos-biblicos.com/2018/02/batallas-fe-david-gates-jeremiah-davis-oliver-coronado-dvd.html"></div>
<p><!-- AddThis Share Buttons generic via filter on get_the_excerpt --><!-- AddThis Related Posts generic via filter on get_the_excerpt --></p>
                     </div>
                                       </div>

               </div>
            </div>                                 <div class="following-post">               <div class="single-article clearfix">
                  <figure><a href="https://www.recursos-biblicos.com/2017/08/david-gates-escogido-servir-parte-2-oliver-coronado.html" title="David Gates – Escogido para Servir (Parte 2) | por Oliver Coronado"><img width="130" height="90" src="https://www.recursos-biblicos.com/wp-content/plugins/jetpack/modules/lazy-images/images/1x1.trans.gif" class="attachment-colormag-featured-post-small size-colormag-featured-post-small wp-post-image" alt="David Gates – Escogido para Servir (Parte 2) | por Oliver Coronado" title="David Gates – Escogido para Servir (Parte 2) | por Oliver Coronado" data-lazy-src="https://i1.wp.com/www.recursos-biblicos.com/wp-content/uploads/2017/08/David-Gates-–-Escogido-para-Servir-Parte-2-por-Oliver-Coronado.png?resize=130%2C90&amp;ssl=1" data-lazy-srcset="https://i1.wp.com/www.recursos-biblicos.com/wp-content/uploads/2017/08/David-Gates-–-Escogido-para-Servir-Parte-2-por-Oliver-Coronado.png?resize=392%2C272&amp;ssl=1 392w, https://i1.wp.com/www.recursos-biblicos.com/wp-content/uploads/2017/08/David-Gates-–-Escogido-para-Servir-Parte-2-por-Oliver-Coronado.png?resize=130%2C90&amp;ssl=1 130w, https://i1.wp.com/www.recursos-biblicos.com/wp-content/uploads/2017/08/David-Gates-–-Escogido-para-Servir-Parte-2-por-Oliver-Coronado.png?zoom=2&amp;resize=130%2C90&amp;ssl=1 260w" data-lazy-sizes="(max-width: 130px) 100vw, 130px" /></a></figure>                  <div class="article-content">
                     <div class="above-entry-meta"><span class="cat-links"><a href="https://www.recursos-biblicos.com/category/david-gates"  rel="category tag">David Gates</a>&nbsp;<a href="https://www.recursos-biblicos.com/category/oliver-coronado"  rel="category tag">Oliver Coronado</a>&nbsp;</span></div>                     <h3 class="entry-title">
                        <a href="https://www.recursos-biblicos.com/2017/08/david-gates-escogido-servir-parte-2-oliver-coronado.html" title="David Gates – Escogido para Servir (Parte 2) | por Oliver Coronado">David Gates – Escogido para Servir (Parte 2) | por Oliver Coronado</a>
                     </h3>
                     <div class="below-entry-meta">
                        <span class="posted-on"><a href="https://www.recursos-biblicos.com/2017/08/david-gates-escogido-servir-parte-2-oliver-coronado.html" title="11:14 am" rel="bookmark"><i class="fa fa-calendar-o"></i> <time class="entry-date published" datetime="2017-08-29T11:14:32+00:00">agosto 29, 2017</time></a></span>                        <span class="byline"><span class="author vcard"><i class="fa fa-user"></i><a class="url fn n" href="https://www.recursos-biblicos.com/author/admin" title="Recursos Biblicos">Recursos Biblicos</a></span></span>
                        <span class="comments"><i class="fa fa-comment"></i><a href="https://www.recursos-biblicos.com/2017/08/david-gates-escogido-servir-parte-2-oliver-coronado.html#respond">0</a></span>
                     </div>
                                       </div>

               </div>
                                                            <div class="single-article clearfix">
                  <figure><a href="https://www.recursos-biblicos.com/2017/08/david-gates-responde-carta-ted-wilson-donde-declara-no-apoya-ministerio.html" title="David Gates responde a carta de Ted Wilson donde declara que No apoya su ministerio"><img width="130" height="90" src="https://www.recursos-biblicos.com/wp-content/plugins/jetpack/modules/lazy-images/images/1x1.trans.gif" class="attachment-colormag-featured-post-small size-colormag-featured-post-small wp-post-image" alt="David Gates responde a carta de Ted Wilson donde declara que No apoya su ministerio" title="David Gates responde a carta de Ted Wilson donde declara que No apoya su ministerio" data-lazy-src="https://i1.wp.com/www.recursos-biblicos.com/wp-content/uploads/2017/08/David-Gates-responde-a-carta-de-Ted-Wilson.png?resize=130%2C90&amp;ssl=1" data-lazy-srcset="https://i1.wp.com/www.recursos-biblicos.com/wp-content/uploads/2017/08/David-Gates-responde-a-carta-de-Ted-Wilson.png?resize=392%2C272&amp;ssl=1 392w, https://i1.wp.com/www.recursos-biblicos.com/wp-content/uploads/2017/08/David-Gates-responde-a-carta-de-Ted-Wilson.png?resize=130%2C90&amp;ssl=1 130w, https://i1.wp.com/www.recursos-biblicos.com/wp-content/uploads/2017/08/David-Gates-responde-a-carta-de-Ted-Wilson.png?zoom=2&amp;resize=130%2C90&amp;ssl=1 260w" data-lazy-sizes="(max-width: 130px) 100vw, 130px" /></a></figure>                  <div class="article-content">
                     <div class="above-entry-meta"><span class="cat-links"><a href="https://www.recursos-biblicos.com/category/actualidad" style="background:#81d742" rel="category tag">Actualidad</a>&nbsp;<a href="https://www.recursos-biblicos.com/category/david-gates"  rel="category tag">David Gates</a>&nbsp;<a href="https://www.recursos-biblicos.com/category/ted-wilson"  rel="category tag">Ted Wilson</a>&nbsp;</span></div>                     <h3 class="entry-title">
                        <a href="https://www.recursos-biblicos.com/2017/08/david-gates-responde-carta-ted-wilson-donde-declara-no-apoya-ministerio.html" title="David Gates responde a carta de Ted Wilson donde declara que No apoya su ministerio">David Gates responde a carta de Ted Wilson donde declara que No apoya su ministerio</a>
                     </h3>
                     <div class="below-entry-meta">
                        <span class="posted-on"><a href="https://www.recursos-biblicos.com/2017/08/david-gates-responde-carta-ted-wilson-donde-declara-no-apoya-ministerio.html" title="1:43 pm" rel="bookmark"><i class="fa fa-calendar-o"></i> <time class="entry-date published" datetime="2017-08-22T13:43:37+00:00">agosto 22, 2017</time></a></span>                        <span class="byline"><span class="author vcard"><i class="fa fa-user"></i><a class="url fn n" href="https://www.recursos-biblicos.com/author/admin" title="Recursos Biblicos">Recursos Biblicos</a></span></span>
                        <span class="comments"><i class="fa fa-comment"></i><a href="https://www.recursos-biblicos.com/2017/08/david-gates-responde-carta-ted-wilson-donde-declara-no-apoya-ministerio.html#respond">0</a></span>
                     </div>
                                       </div>

               </div>
                                                            <div class="single-article clearfix">
                  <figure><a href="https://www.recursos-biblicos.com/2017/05/david-gates-habla-donald-trump-2031.html" title="David Gates habla sobre Donald Trump y sobre el 2031"><img width="130" height="90" src="https://www.recursos-biblicos.com/wp-content/plugins/jetpack/modules/lazy-images/images/1x1.trans.gif" class="attachment-colormag-featured-post-small size-colormag-featured-post-small wp-post-image" alt="David Gates habla sobre Donald Trump y sobre el 2031" title="David Gates habla sobre Donald Trump y sobre el 2031" data-lazy-src="https://i0.wp.com/www.recursos-biblicos.com/wp-content/uploads/2017/05/David-Gates-habla-sobre-Donald-Trump-y-sobre-el-2031.png?resize=130%2C90&amp;ssl=1" data-lazy-srcset="https://i0.wp.com/www.recursos-biblicos.com/wp-content/uploads/2017/05/David-Gates-habla-sobre-Donald-Trump-y-sobre-el-2031.png?resize=392%2C272&amp;ssl=1 392w, https://i0.wp.com/www.recursos-biblicos.com/wp-content/uploads/2017/05/David-Gates-habla-sobre-Donald-Trump-y-sobre-el-2031.png?resize=130%2C90&amp;ssl=1 130w, https://i0.wp.com/www.recursos-biblicos.com/wp-content/uploads/2017/05/David-Gates-habla-sobre-Donald-Trump-y-sobre-el-2031.png?zoom=2&amp;resize=130%2C90&amp;ssl=1 260w" data-lazy-sizes="(max-width: 130px) 100vw, 130px" /></a></figure>                  <div class="article-content">
                     <div class="above-entry-meta"><span class="cat-links"><a href="https://www.recursos-biblicos.com/category/david-gates"  rel="category tag">David Gates</a>&nbsp;<a href="https://www.recursos-biblicos.com/category/profecia" style="background:#8224e3" rel="category tag">Profecía</a>&nbsp;</span></div>                     <h3 class="entry-title">
                        <a href="https://www.recursos-biblicos.com/2017/05/david-gates-habla-donald-trump-2031.html" title="David Gates habla sobre Donald Trump y sobre el 2031">David Gates habla sobre Donald Trump y sobre el 2031</a>
                     </h3>
                     <div class="below-entry-meta">
                        <span class="posted-on"><a href="https://www.recursos-biblicos.com/2017/05/david-gates-habla-donald-trump-2031.html" title="7:12 pm" rel="bookmark"><i class="fa fa-calendar-o"></i> <time class="entry-date published" datetime="2017-05-15T19:12:04+00:00">mayo 15, 2017</time></a></span>                        <span class="byline"><span class="author vcard"><i class="fa fa-user"></i><a class="url fn n" href="https://www.recursos-biblicos.com/author/admin" title="Recursos Biblicos">Recursos Biblicos</a></span></span>
                        <span class="comments"><i class="fa fa-comment"></i><a href="https://www.recursos-biblicos.com/2017/05/david-gates-habla-donald-trump-2031.html#respond">0</a></span>
                     </div>
                                       </div>

               </div>
                                                            <div class="single-article clearfix">
                  <figure><a href="https://www.recursos-biblicos.com/2017/01/la-religion-verdadera.html" title="¿Cual es la Religión Verdadera?"><img width="130" height="90" src="https://www.recursos-biblicos.com/wp-content/plugins/jetpack/modules/lazy-images/images/1x1.trans.gif" class="attachment-colormag-featured-post-small size-colormag-featured-post-small wp-post-image" alt="¿Cual es la Religión Verdadera?" title="¿Cual es la Religión Verdadera?" data-lazy-src="https://i1.wp.com/www.recursos-biblicos.com/wp-content/uploads/2017/01/¿Cual-es-la-Religión-Verdadera.png?resize=130%2C90&amp;ssl=1" data-lazy-srcset="https://i1.wp.com/www.recursos-biblicos.com/wp-content/uploads/2017/01/¿Cual-es-la-Religión-Verdadera.png?resize=392%2C272&amp;ssl=1 392w, https://i1.wp.com/www.recursos-biblicos.com/wp-content/uploads/2017/01/¿Cual-es-la-Religión-Verdadera.png?resize=130%2C90&amp;ssl=1 130w, https://i1.wp.com/www.recursos-biblicos.com/wp-content/uploads/2017/01/¿Cual-es-la-Religión-Verdadera.png?zoom=2&amp;resize=130%2C90&amp;ssl=1 260w" data-lazy-sizes="(max-width: 130px) 100vw, 130px" /></a></figure>                  <div class="article-content">
                     <div class="above-entry-meta"><span class="cat-links"><a href="https://www.recursos-biblicos.com/category/david-gates"  rel="category tag">David Gates</a>&nbsp;</span></div>                     <h3 class="entry-title">
                        <a href="https://www.recursos-biblicos.com/2017/01/la-religion-verdadera.html" title="¿Cual es la Religión Verdadera?">¿Cual es la Religión Verdadera?</a>
                     </h3>
                     <div class="below-entry-meta">
                        <span class="posted-on"><a href="https://www.recursos-biblicos.com/2017/01/la-religion-verdadera.html" title="2:13 pm" rel="bookmark"><i class="fa fa-calendar-o"></i> <time class="entry-date published" datetime="2017-01-29T14:13:31+00:00">enero 29, 2017</time></a></span>                        <span class="byline"><span class="author vcard"><i class="fa fa-user"></i><a class="url fn n" href="https://www.recursos-biblicos.com/author/admin" title="Recursos Biblicos">Recursos Biblicos</a></span></span>
                        <span class="comments"><i class="fa fa-comment"></i><a href="https://www.recursos-biblicos.com/2017/01/la-religion-verdadera.html#respond">0</a></span>
                     </div>
                                       </div>

               </div>
                     </div>      </section>            </div>
         <div class="clearfix"></div>
         <section id="colormag_featured_posts_widget-16" class="widget widget_featured_posts widget_featured_meta clearfix">      <h3 class="widget-title" style="border-bottom-color:#f27c37;"><span style="background-color:#f27c37;">Defensa de Nuestra Fe</span></h3>                                 <div class="first-post">               <div class="single-article clearfix">
                  <figure><a href="https://www.recursos-biblicos.com/2018/03/prohibicion-de-casamientos-y-alimentos.html" title="Prohibición de Casamientos y Alimentos"><img width="390" height="205" src="https://www.recursos-biblicos.com/wp-content/plugins/jetpack/modules/lazy-images/images/1x1.trans.gif" class="attachment-colormag-featured-post-medium size-colormag-featured-post-medium wp-post-image" alt="Prohibición de Casamientos y Alimentos" title="Prohibición de Casamientos y Alimentos" data-lazy-src="https://i1.wp.com/www.recursos-biblicos.com/wp-content/uploads/2018/03/Captura-de-pantalla-2018-19-13.17.26.jpg?resize=390%2C205&amp;ssl=1" /></a></figure>                  <div class="article-content">
                     <div class="above-entry-meta"><span class="cat-links"><a href="https://www.recursos-biblicos.com/category/apologetica" style="background:#f27c37" rel="category tag">Apologetica</a>&nbsp;<a href="https://www.recursos-biblicos.com/category/power-point" style="background:#dd3333" rel="category tag">Power Point</a>&nbsp;<a href="https://www.recursos-biblicos.com/category/seminarios"  rel="category tag">Seminarios</a>&nbsp;</span></div>                     <h3 class="entry-title">
                        <a href="https://www.recursos-biblicos.com/2018/03/prohibicion-de-casamientos-y-alimentos.html" title="Prohibición de Casamientos y Alimentos">Prohibición de Casamientos y Alimentos</a>
                     </h3>
                     <div class="below-entry-meta">
                        <span class="posted-on"><a href="https://www.recursos-biblicos.com/2018/03/prohibicion-de-casamientos-y-alimentos.html" title="1:33 pm" rel="bookmark"><i class="fa fa-calendar-o"></i> <time class="entry-date published" datetime="2018-03-19T13:33:08+00:00">marzo 19, 2018</time></a></span>                        <span class="byline"><span class="author vcard"><i class="fa fa-user"></i><a class="url fn n" href="https://www.recursos-biblicos.com/author/ernesto" title="Ernesto Garcia">Ernesto Garcia</a></span></span>
                        <span class="comments"><i class="fa fa-comment"></i><a href="https://www.recursos-biblicos.com/2018/03/prohibicion-de-casamientos-y-alimentos.html#respond">0</a></span>
                     </div>
                                          <div class="entry-content">
                        <div class="at-above-post-homepage addthis_tool" data-url="https://www.recursos-biblicos.com/2018/03/prohibicion-de-casamientos-y-alimentos.html"></div>
<p>&nbsp; “Prohibirán casarse, y mandarán abstenerse de alimentos que Dios creó” Estas palabras son una advertencia dada por el Espíritu<!-- AddThis Advanced Settings above via filter on get_the_excerpt --><!-- AddThis Advanced Settings below via filter on get_the_excerpt --><!-- AddThis Advanced Settings generic via filter on get_the_excerpt --><!-- AddThis Share Buttons above via filter on get_the_excerpt --><!-- AddThis Share Buttons below via filter on get_the_excerpt --></p>
<div class="at-below-post-homepage addthis_tool" data-url="https://www.recursos-biblicos.com/2018/03/prohibicion-de-casamientos-y-alimentos.html"></div>
<p><!-- AddThis Share Buttons generic via filter on get_the_excerpt --><!-- AddThis Related Posts generic via filter on get_the_excerpt --></p>
                     </div>
                                       </div>

               </div>
            </div>                                 <div class="following-post">               <div class="single-article clearfix">
                  <figure><a href="https://www.recursos-biblicos.com/2018/03/los-3-cielos-segun-la-biblia.html" title="Los 3 Cielos según la Biblia"><img width="130" height="90" src="https://www.recursos-biblicos.com/wp-content/plugins/jetpack/modules/lazy-images/images/1x1.trans.gif" class="attachment-colormag-featured-post-small size-colormag-featured-post-small wp-post-image" alt="Los 3 Cielos según la Biblia" title="Los 3 Cielos según la Biblia" data-lazy-src="https://i1.wp.com/www.recursos-biblicos.com/wp-content/uploads/2018/03/Los-3-Cielos-según-la-Biblia-e1521037984664.jpg?resize=130%2C90&amp;ssl=1" data-lazy-srcset="https://i1.wp.com/www.recursos-biblicos.com/wp-content/uploads/2018/03/Los-3-Cielos-según-la-Biblia-e1521037984664.jpg?zoom=2&amp;resize=130%2C90&amp;ssl=1 260w, https://i1.wp.com/www.recursos-biblicos.com/wp-content/uploads/2018/03/Los-3-Cielos-según-la-Biblia-e1521037984664.jpg?zoom=3&amp;resize=130%2C90&amp;ssl=1 390w" data-lazy-sizes="(max-width: 130px) 100vw, 130px" /></a></figure>                  <div class="article-content">
                     <div class="above-entry-meta"><span class="cat-links"><a href="https://www.recursos-biblicos.com/category/apologetica" style="background:#f27c37" rel="category tag">Apologetica</a>&nbsp;</span></div>                     <h3 class="entry-title">
                        <a href="https://www.recursos-biblicos.com/2018/03/los-3-cielos-segun-la-biblia.html" title="Los 3 Cielos según la Biblia">Los 3 Cielos según la Biblia</a>
                     </h3>
                     <div class="below-entry-meta">
                        <span class="posted-on"><a href="https://www.recursos-biblicos.com/2018/03/los-3-cielos-segun-la-biblia.html" title="9:40 am" rel="bookmark"><i class="fa fa-calendar-o"></i> <time class="entry-date published" datetime="2018-03-14T09:40:13+00:00">marzo 14, 2018</time></a></span>                        <span class="byline"><span class="author vcard"><i class="fa fa-user"></i><a class="url fn n" href="https://www.recursos-biblicos.com/author/admin" title="Recursos Biblicos">Recursos Biblicos</a></span></span>
                        <span class="comments"><i class="fa fa-comment"></i><a href="https://www.recursos-biblicos.com/2018/03/los-3-cielos-segun-la-biblia.html#respond">0</a></span>
                     </div>
                                       </div>

               </div>
                                                            <div class="single-article clearfix">
                  <figure><a href="https://www.recursos-biblicos.com/2018/02/cuando-satanas-tuvo-la-oportunidad-arrepentirse-no-lo.html" title="Cuando Satanás tuvo la oportunidad de arrepentirse y no lo hizo!"><img width="130" height="90" src="https://www.recursos-biblicos.com/wp-content/plugins/jetpack/modules/lazy-images/images/1x1.trans.gif" class="attachment-colormag-featured-post-small size-colormag-featured-post-small wp-post-image" alt="Cuando Satanás tuvo la oportunidad de arrepentirse y no lo hizo!" title="Cuando Satanás tuvo la oportunidad de arrepentirse y no lo hizo!" data-lazy-src="https://i0.wp.com/www.recursos-biblicos.com/wp-content/uploads/2018/02/Cuando-Satanás-tuvo-la-oportunidad-de-arrepentirse-y-no-lo-hizo.jpg?resize=130%2C90&amp;ssl=1" data-lazy-srcset="https://i0.wp.com/www.recursos-biblicos.com/wp-content/uploads/2018/02/Cuando-Satanás-tuvo-la-oportunidad-de-arrepentirse-y-no-lo-hizo.jpg?resize=392%2C272&amp;ssl=1 392w, https://i0.wp.com/www.recursos-biblicos.com/wp-content/uploads/2018/02/Cuando-Satanás-tuvo-la-oportunidad-de-arrepentirse-y-no-lo-hizo.jpg?resize=130%2C90&amp;ssl=1 130w, https://i0.wp.com/www.recursos-biblicos.com/wp-content/uploads/2018/02/Cuando-Satanás-tuvo-la-oportunidad-de-arrepentirse-y-no-lo-hizo.jpg?zoom=2&amp;resize=130%2C90&amp;ssl=1 260w" data-lazy-sizes="(max-width: 130px) 100vw, 130px" /></a></figure>                  <div class="article-content">
                     <div class="above-entry-meta"><span class="cat-links"><a href="https://www.recursos-biblicos.com/category/apologetica" style="background:#f27c37" rel="category tag">Apologetica</a>&nbsp;</span></div>                     <h3 class="entry-title">
                        <a href="https://www.recursos-biblicos.com/2018/02/cuando-satanas-tuvo-la-oportunidad-arrepentirse-no-lo.html" title="Cuando Satanás tuvo la oportunidad de arrepentirse y no lo hizo!">Cuando Satanás tuvo la oportunidad de arrepentirse y no lo hizo!</a>
                     </h3>
                     <div class="below-entry-meta">
                        <span class="posted-on"><a href="https://www.recursos-biblicos.com/2018/02/cuando-satanas-tuvo-la-oportunidad-arrepentirse-no-lo.html" title="4:42 pm" rel="bookmark"><i class="fa fa-calendar-o"></i> <time class="entry-date published" datetime="2018-02-14T16:42:16+00:00">febrero 14, 2018</time></a></span>                        <span class="byline"><span class="author vcard"><i class="fa fa-user"></i><a class="url fn n" href="https://www.recursos-biblicos.com/author/admin" title="Recursos Biblicos">Recursos Biblicos</a></span></span>
                        <span class="comments"><i class="fa fa-comment"></i><a href="https://www.recursos-biblicos.com/2018/02/cuando-satanas-tuvo-la-oportunidad-arrepentirse-no-lo.html#respond">0</a></span>
                     </div>
                                       </div>

               </div>
                                                            <div class="single-article clearfix">
                  <figure><a href="https://www.recursos-biblicos.com/2018/02/cuando-deberia-bautizado.html" title="¿Cuándo debería ser bautizado?"><img width="130" height="90" src="https://www.recursos-biblicos.com/wp-content/plugins/jetpack/modules/lazy-images/images/1x1.trans.gif" class="attachment-colormag-featured-post-small size-colormag-featured-post-small wp-post-image" alt="¿Cuándo debería ser bautizado?" title="¿Cuándo debería ser bautizado?" data-lazy-src="https://i2.wp.com/www.recursos-biblicos.com/wp-content/uploads/2018/02/Cuándo-debería-ser-bautizado-e1518207238737.jpg?resize=130%2C90&amp;ssl=1" data-lazy-srcset="https://i2.wp.com/www.recursos-biblicos.com/wp-content/uploads/2018/02/Cuándo-debería-ser-bautizado-e1518207238737.jpg?zoom=2&amp;resize=130%2C90&amp;ssl=1 260w, https://i2.wp.com/www.recursos-biblicos.com/wp-content/uploads/2018/02/Cuándo-debería-ser-bautizado-e1518207238737.jpg?zoom=3&amp;resize=130%2C90&amp;ssl=1 390w" data-lazy-sizes="(max-width: 130px) 100vw, 130px" /></a></figure>                  <div class="article-content">
                     <div class="above-entry-meta"><span class="cat-links"><a href="https://www.recursos-biblicos.com/category/apologetica" style="background:#f27c37" rel="category tag">Apologetica</a>&nbsp;</span></div>                     <h3 class="entry-title">
                        <a href="https://www.recursos-biblicos.com/2018/02/cuando-deberia-bautizado.html" title="¿Cuándo debería ser bautizado?">¿Cuándo debería ser bautizado?</a>
                     </h3>
                     <div class="below-entry-meta">
                        <span class="posted-on"><a href="https://www.recursos-biblicos.com/2018/02/cuando-deberia-bautizado.html" title="3:15 pm" rel="bookmark"><i class="fa fa-calendar-o"></i> <time class="entry-date published" datetime="2018-02-09T15:15:46+00:00">febrero 9, 2018</time></a></span>                        <span class="byline"><span class="author vcard"><i class="fa fa-user"></i><a class="url fn n" href="https://www.recursos-biblicos.com/author/admin" title="Recursos Biblicos">Recursos Biblicos</a></span></span>
                        <span class="comments"><i class="fa fa-comment"></i><a href="https://www.recursos-biblicos.com/2018/02/cuando-deberia-bautizado.html#respond">0</a></span>
                     </div>
                                       </div>

               </div>
                     </div>      <!-- </div> -->
      </section><section id="colormag_featured_posts_widget-13" class="widget widget_featured_posts widget_featured_meta clearfix">      <h3 class="widget-title" style="border-bottom-color:#dd3333;"><span style="background-color:#dd3333;">Material en PowerPoint</span></h3>                                 <div class="first-post">               <div class="single-article clearfix">
                  <figure><a href="https://www.recursos-biblicos.com/2018/03/prohibicion-de-casamientos-y-alimentos.html" title="Prohibición de Casamientos y Alimentos"><img width="390" height="205" src="https://www.recursos-biblicos.com/wp-content/plugins/jetpack/modules/lazy-images/images/1x1.trans.gif" class="attachment-colormag-featured-post-medium size-colormag-featured-post-medium wp-post-image" alt="Prohibición de Casamientos y Alimentos" title="Prohibición de Casamientos y Alimentos" data-lazy-src="https://i1.wp.com/www.recursos-biblicos.com/wp-content/uploads/2018/03/Captura-de-pantalla-2018-19-13.17.26.jpg?resize=390%2C205&amp;ssl=1" /></a></figure>                  <div class="article-content">
                     <div class="above-entry-meta"><span class="cat-links"><a href="https://www.recursos-biblicos.com/category/apologetica" style="background:#f27c37" rel="category tag">Apologetica</a>&nbsp;<a href="https://www.recursos-biblicos.com/category/power-point" style="background:#dd3333" rel="category tag">Power Point</a>&nbsp;<a href="https://www.recursos-biblicos.com/category/seminarios"  rel="category tag">Seminarios</a>&nbsp;</span></div>                     <h3 class="entry-title">
                        <a href="https://www.recursos-biblicos.com/2018/03/prohibicion-de-casamientos-y-alimentos.html" title="Prohibición de Casamientos y Alimentos">Prohibición de Casamientos y Alimentos</a>
                     </h3>
                     <div class="below-entry-meta">
                        <span class="posted-on"><a href="https://www.recursos-biblicos.com/2018/03/prohibicion-de-casamientos-y-alimentos.html" title="1:33 pm" rel="bookmark"><i class="fa fa-calendar-o"></i> <time class="entry-date published" datetime="2018-03-19T13:33:08+00:00">marzo 19, 2018</time></a></span>                        <span class="byline"><span class="author vcard"><i class="fa fa-user"></i><a class="url fn n" href="https://www.recursos-biblicos.com/author/ernesto" title="Ernesto Garcia">Ernesto Garcia</a></span></span>
                        <span class="comments"><i class="fa fa-comment"></i><a href="https://www.recursos-biblicos.com/2018/03/prohibicion-de-casamientos-y-alimentos.html#respond">0</a></span>
                     </div>
                                          <div class="entry-content">
                        <div class="at-above-post-homepage addthis_tool" data-url="https://www.recursos-biblicos.com/2018/03/prohibicion-de-casamientos-y-alimentos.html"></div>
<p>&nbsp; “Prohibirán casarse, y mandarán abstenerse de alimentos que Dios creó” Estas palabras son una advertencia dada por el Espíritu<!-- AddThis Advanced Settings above via filter on get_the_excerpt --><!-- AddThis Advanced Settings below via filter on get_the_excerpt --><!-- AddThis Advanced Settings generic via filter on get_the_excerpt --><!-- AddThis Share Buttons above via filter on get_the_excerpt --><!-- AddThis Share Buttons below via filter on get_the_excerpt --></p>
<div class="at-below-post-homepage addthis_tool" data-url="https://www.recursos-biblicos.com/2018/03/prohibicion-de-casamientos-y-alimentos.html"></div>
<p><!-- AddThis Share Buttons generic via filter on get_the_excerpt --><!-- AddThis Related Posts generic via filter on get_the_excerpt --></p>
                     </div>
                                       </div>

               </div>
            </div>                                 <div class="following-post">               <div class="single-article clearfix">
                  <figure><a href="https://www.recursos-biblicos.com/2018/02/sabado-comidas-inmundas-romanos-14.html" title="Sábado, Comidas Inmundas y Romanos 14"><img width="130" height="90" src="https://www.recursos-biblicos.com/wp-content/plugins/jetpack/modules/lazy-images/images/1x1.trans.gif" class="attachment-colormag-featured-post-small size-colormag-featured-post-small wp-post-image" alt="Sábado, Comidas Inmundas y Romanos 14" title="Sábado, Comidas Inmundas y Romanos 14" data-lazy-src="https://i2.wp.com/www.recursos-biblicos.com/wp-content/uploads/2018/02/Captura-de-pantalla-2018-02-01-08.24.09.png?resize=130%2C90&amp;ssl=1" data-lazy-srcset="https://i2.wp.com/www.recursos-biblicos.com/wp-content/uploads/2018/02/Captura-de-pantalla-2018-02-01-08.24.09.png?resize=392%2C272&amp;ssl=1 392w, https://i2.wp.com/www.recursos-biblicos.com/wp-content/uploads/2018/02/Captura-de-pantalla-2018-02-01-08.24.09.png?resize=130%2C90&amp;ssl=1 130w, https://i2.wp.com/www.recursos-biblicos.com/wp-content/uploads/2018/02/Captura-de-pantalla-2018-02-01-08.24.09.png?zoom=2&amp;resize=130%2C90&amp;ssl=1 260w" data-lazy-sizes="(max-width: 130px) 100vw, 130px" /></a></figure>                  <div class="article-content">
                     <div class="above-entry-meta"><span class="cat-links"><a href="https://www.recursos-biblicos.com/category/apologetica" style="background:#f27c37" rel="category tag">Apologetica</a>&nbsp;<a href="https://www.recursos-biblicos.com/category/power-point" style="background:#dd3333" rel="category tag">Power Point</a>&nbsp;<a href="https://www.recursos-biblicos.com/category/seminarios"  rel="category tag">Seminarios</a>&nbsp;</span></div>                     <h3 class="entry-title">
                        <a href="https://www.recursos-biblicos.com/2018/02/sabado-comidas-inmundas-romanos-14.html" title="Sábado, Comidas Inmundas y Romanos 14">Sábado, Comidas Inmundas y Romanos 14</a>
                     </h3>
                     <div class="below-entry-meta">
                        <span class="posted-on"><a href="https://www.recursos-biblicos.com/2018/02/sabado-comidas-inmundas-romanos-14.html" title="9:26 am" rel="bookmark"><i class="fa fa-calendar-o"></i> <time class="entry-date published" datetime="2018-02-01T09:26:48+00:00">febrero 1, 2018</time></a></span>                        <span class="byline"><span class="author vcard"><i class="fa fa-user"></i><a class="url fn n" href="https://www.recursos-biblicos.com/author/ernesto" title="Ernesto Garcia">Ernesto Garcia</a></span></span>
                        <span class="comments"><i class="fa fa-comment"></i><a href="https://www.recursos-biblicos.com/2018/02/sabado-comidas-inmundas-romanos-14.html#respond">0</a></span>
                     </div>
                                       </div>

               </div>
                                                            <div class="single-article clearfix">
                  <figure><a href="https://www.recursos-biblicos.com/2017/11/quemados-fuego-eterno.html" title="Quemados con Fuego Eterno"><img width="130" height="90" src="https://www.recursos-biblicos.com/wp-content/plugins/jetpack/modules/lazy-images/images/1x1.trans.gif" class="attachment-colormag-featured-post-small size-colormag-featured-post-small wp-post-image" alt="Quemados con Fuego Eterno" title="Quemados con Fuego Eterno" data-lazy-src="https://i1.wp.com/www.recursos-biblicos.com/wp-content/uploads/2017/11/Captura-de-pantalla-2017-11-23-10.35.54.png?resize=130%2C90&amp;ssl=1" data-lazy-srcset="https://i1.wp.com/www.recursos-biblicos.com/wp-content/uploads/2017/11/Captura-de-pantalla-2017-11-23-10.35.54.png?resize=392%2C272&amp;ssl=1 392w, https://i1.wp.com/www.recursos-biblicos.com/wp-content/uploads/2017/11/Captura-de-pantalla-2017-11-23-10.35.54.png?resize=130%2C90&amp;ssl=1 130w, https://i1.wp.com/www.recursos-biblicos.com/wp-content/uploads/2017/11/Captura-de-pantalla-2017-11-23-10.35.54.png?zoom=2&amp;resize=130%2C90&amp;ssl=1 260w" data-lazy-sizes="(max-width: 130px) 100vw, 130px" /></a></figure>                  <div class="article-content">
                     <div class="above-entry-meta"><span class="cat-links"><a href="https://www.recursos-biblicos.com/category/apologetica" style="background:#f27c37" rel="category tag">Apologetica</a>&nbsp;<a href="https://www.recursos-biblicos.com/category/power-point" style="background:#dd3333" rel="category tag">Power Point</a>&nbsp;<a href="https://www.recursos-biblicos.com/category/seminarios"  rel="category tag">Seminarios</a>&nbsp;</span></div>                     <h3 class="entry-title">
                        <a href="https://www.recursos-biblicos.com/2017/11/quemados-fuego-eterno.html" title="Quemados con Fuego Eterno">Quemados con Fuego Eterno</a>
                     </h3>
                     <div class="below-entry-meta">
                        <span class="posted-on"><a href="https://www.recursos-biblicos.com/2017/11/quemados-fuego-eterno.html" title="12:03 pm" rel="bookmark"><i class="fa fa-calendar-o"></i> <time class="entry-date published" datetime="2017-11-23T12:03:08+00:00">noviembre 23, 2017</time></a></span>                        <span class="byline"><span class="author vcard"><i class="fa fa-user"></i><a class="url fn n" href="https://www.recursos-biblicos.com/author/ernesto" title="Ernesto Garcia">Ernesto Garcia</a></span></span>
                        <span class="comments"><i class="fa fa-comment"></i><a href="https://www.recursos-biblicos.com/2017/11/quemados-fuego-eterno.html#respond">0</a></span>
                     </div>
                                       </div>

               </div>
                                                            <div class="single-article clearfix">
                  <figure><a href="https://www.recursos-biblicos.com/2017/10/la-fecha-la-crucifixion-3-parte.html" title="La Fecha de la Crucifixión 3.a Parte."><img width="130" height="90" src="https://www.recursos-biblicos.com/wp-content/plugins/jetpack/modules/lazy-images/images/1x1.trans.gif" class="attachment-colormag-featured-post-small size-colormag-featured-post-small wp-post-image" alt="La Fecha de la Crucifixión 3.a Parte." title="La Fecha de la Crucifixión 3.a Parte." data-lazy-src="https://i1.wp.com/www.recursos-biblicos.com/wp-content/uploads/2017/10/Captura-de-pantalla-2017-10-22-10.53.18.png?resize=130%2C90&amp;ssl=1" data-lazy-srcset="https://i1.wp.com/www.recursos-biblicos.com/wp-content/uploads/2017/10/Captura-de-pantalla-2017-10-22-10.53.18.png?resize=392%2C272&amp;ssl=1 392w, https://i1.wp.com/www.recursos-biblicos.com/wp-content/uploads/2017/10/Captura-de-pantalla-2017-10-22-10.53.18.png?resize=130%2C90&amp;ssl=1 130w, https://i1.wp.com/www.recursos-biblicos.com/wp-content/uploads/2017/10/Captura-de-pantalla-2017-10-22-10.53.18.png?zoom=2&amp;resize=130%2C90&amp;ssl=1 260w" data-lazy-sizes="(max-width: 130px) 100vw, 130px" /></a></figure>                  <div class="article-content">
                     <div class="above-entry-meta"><span class="cat-links"><a href="https://www.recursos-biblicos.com/category/apologetica" style="background:#f27c37" rel="category tag">Apologetica</a>&nbsp;<a href="https://www.recursos-biblicos.com/category/power-point" style="background:#dd3333" rel="category tag">Power Point</a>&nbsp;<a href="https://www.recursos-biblicos.com/category/seminarios"  rel="category tag">Seminarios</a>&nbsp;</span></div>                     <h3 class="entry-title">
                        <a href="https://www.recursos-biblicos.com/2017/10/la-fecha-la-crucifixion-3-parte.html" title="La Fecha de la Crucifixión 3.a Parte.">La Fecha de la Crucifixión 3.a Parte.</a>
                     </h3>
                     <div class="below-entry-meta">
                        <span class="posted-on"><a href="https://www.recursos-biblicos.com/2017/10/la-fecha-la-crucifixion-3-parte.html" title="11:39 am" rel="bookmark"><i class="fa fa-calendar-o"></i> <time class="entry-date published" datetime="2017-10-23T11:39:31+00:00">octubre 23, 2017</time></a></span>                        <span class="byline"><span class="author vcard"><i class="fa fa-user"></i><a class="url fn n" href="https://www.recursos-biblicos.com/author/ernesto" title="Ernesto Garcia">Ernesto Garcia</a></span></span>
                        <span class="comments"><i class="fa fa-comment"></i><a href="https://www.recursos-biblicos.com/2017/10/la-fecha-la-crucifixion-3-parte.html#respond">0</a></span>
                     </div>
                                       </div>

               </div>
                                                            <div class="single-article clearfix">
                                    <div class="article-content">
                     <div class="above-entry-meta"><span class="cat-links"><a href="https://www.recursos-biblicos.com/category/apologetica" style="background:#f27c37" rel="category tag">Apologetica</a>&nbsp;<a href="https://www.recursos-biblicos.com/category/power-point" style="background:#dd3333" rel="category tag">Power Point</a>&nbsp;<a href="https://www.recursos-biblicos.com/category/seminarios"  rel="category tag">Seminarios</a>&nbsp;</span></div>                     <h3 class="entry-title">
                        <a href="https://www.recursos-biblicos.com/2017/10/la-fecha-la-crucifixion.html" title="La Fecha de la Crucifixión">La Fecha de la Crucifixión</a>
                     </h3>
                     <div class="below-entry-meta">
                        <span class="posted-on"><a href="https://www.recursos-biblicos.com/2017/10/la-fecha-la-crucifixion.html" title="12:52 pm" rel="bookmark"><i class="fa fa-calendar-o"></i> <time class="entry-date published" datetime="2017-10-11T12:52:20+00:00">octubre 11, 2017</time></a></span>                        <span class="byline"><span class="author vcard"><i class="fa fa-user"></i><a class="url fn n" href="https://www.recursos-biblicos.com/author/ernesto" title="Ernesto Garcia">Ernesto Garcia</a></span></span>
                        <span class="comments"><i class="fa fa-comment"></i><a href="https://www.recursos-biblicos.com/2017/10/la-fecha-la-crucifixion.html#respond">0</a></span>
                     </div>
                                       </div>

               </div>
                     </div>      <!-- </div> -->
      </section><section id="colormag_featured_posts_widget-15" class="widget widget_featured_posts widget_featured_meta clearfix">      <h3 class="widget-title" style="border-bottom-color:#8224e3;"><span style="background-color:#8224e3;">Profecía</span></h3>                                 <div class="first-post">               <div class="single-article clearfix">
                  <figure><a href="https://www.recursos-biblicos.com/2017/12/jerusalen-ciudad-la-paz-se-convertira-ahora-una-zona-guerra.html" title="¿Jerusalén, Ciudad de la Paz, se convertirá ahora en una zona de guerra?"><img width="390" height="205" src="https://www.recursos-biblicos.com/wp-content/plugins/jetpack/modules/lazy-images/images/1x1.trans.gif" class="attachment-colormag-featured-post-medium size-colormag-featured-post-medium wp-post-image" alt="¿Jerusalén, Ciudad de la Paz, se convertirá ahora en una zona de guerra?" title="¿Jerusalén, Ciudad de la Paz, se convertirá ahora en una zona de guerra?" data-lazy-src="https://i2.wp.com/www.recursos-biblicos.com/wp-content/uploads/2017/12/¿Jerusalén-Ciudad-de-la-Paz-se-convertirá-ahora-en-una-zona-de-guerra.jpg?resize=390%2C205&amp;ssl=1" /></a></figure>                  <div class="article-content">
                     <div class="above-entry-meta"><span class="cat-links"><a href="https://www.recursos-biblicos.com/category/actualidad" style="background:#81d742" rel="category tag">Actualidad</a>&nbsp;<a href="https://www.recursos-biblicos.com/category/doug-batchelor"  rel="category tag">Doug Batchelor</a>&nbsp;<a href="https://www.recursos-biblicos.com/category/profecia" style="background:#8224e3" rel="category tag">Profecía</a>&nbsp;</span></div>                     <h3 class="entry-title">
                        <a href="https://www.recursos-biblicos.com/2017/12/jerusalen-ciudad-la-paz-se-convertira-ahora-una-zona-guerra.html" title="¿Jerusalén, Ciudad de la Paz, se convertirá ahora en una zona de guerra?">¿Jerusalén, Ciudad de la Paz, se convertirá ahora en una zona de guerra?</a>
                     </h3>
                     <div class="below-entry-meta">
                        <span class="posted-on"><a href="https://www.recursos-biblicos.com/2017/12/jerusalen-ciudad-la-paz-se-convertira-ahora-una-zona-guerra.html" title="1:46 pm" rel="bookmark"><i class="fa fa-calendar-o"></i> <time class="entry-date published" datetime="2017-12-12T13:46:09+00:00">diciembre 12, 2017</time></a></span>                        <span class="byline"><span class="author vcard"><i class="fa fa-user"></i><a class="url fn n" href="https://www.recursos-biblicos.com/author/admin" title="Recursos Biblicos">Recursos Biblicos</a></span></span>
                        <span class="comments"><i class="fa fa-comment"></i><a href="https://www.recursos-biblicos.com/2017/12/jerusalen-ciudad-la-paz-se-convertira-ahora-una-zona-guerra.html#respond">0</a></span>
                     </div>
                                          <div class="entry-content">
                        <div class="at-above-post-homepage addthis_tool" data-url="https://www.recursos-biblicos.com/2017/12/jerusalen-ciudad-la-paz-se-convertira-ahora-una-zona-guerra.html"></div>
<p>Imagen: Amazing Facts Muchos árabes y naciones islámicas están indignados de que el presidente Trump haya reconocido oficialmente lo que<!-- AddThis Advanced Settings above via filter on get_the_excerpt --><!-- AddThis Advanced Settings below via filter on get_the_excerpt --><!-- AddThis Advanced Settings generic via filter on get_the_excerpt --><!-- AddThis Share Buttons above via filter on get_the_excerpt --><!-- AddThis Share Buttons below via filter on get_the_excerpt --></p>
<div class="at-below-post-homepage addthis_tool" data-url="https://www.recursos-biblicos.com/2017/12/jerusalen-ciudad-la-paz-se-convertira-ahora-una-zona-guerra.html"></div>
<p><!-- AddThis Share Buttons generic via filter on get_the_excerpt --><!-- AddThis Related Posts generic via filter on get_the_excerpt --></p>
                     </div>
                                       </div>

               </div>
            </div>                                 <div class="following-post">               <div class="single-article clearfix">
                  <figure><a href="https://www.recursos-biblicos.com/2017/11/origen-del-misterioso-numero-666-video.html" title="El Origen del misterioso número 666 &#8211; Video"><img width="130" height="90" src="https://www.recursos-biblicos.com/wp-content/plugins/jetpack/modules/lazy-images/images/1x1.trans.gif" class="attachment-colormag-featured-post-small size-colormag-featured-post-small wp-post-image" alt="El Origen del misterioso número 666 &#8211; Video" title="El Origen del misterioso número 666 &#8211; Video" data-lazy-src="https://i0.wp.com/www.recursos-biblicos.com/wp-content/uploads/2017/11/El-Origen-del-misterioso-número-666.png?resize=130%2C90&amp;ssl=1" data-lazy-srcset="https://i0.wp.com/www.recursos-biblicos.com/wp-content/uploads/2017/11/El-Origen-del-misterioso-número-666.png?resize=392%2C272&amp;ssl=1 392w, https://i0.wp.com/www.recursos-biblicos.com/wp-content/uploads/2017/11/El-Origen-del-misterioso-número-666.png?resize=130%2C90&amp;ssl=1 130w, https://i0.wp.com/www.recursos-biblicos.com/wp-content/uploads/2017/11/El-Origen-del-misterioso-número-666.png?zoom=2&amp;resize=130%2C90&amp;ssl=1 260w" data-lazy-sizes="(max-width: 130px) 100vw, 130px" /></a></figure>                  <div class="article-content">
                     <div class="above-entry-meta"><span class="cat-links"><a href="https://www.recursos-biblicos.com/category/enrique-rosenthal"  rel="category tag">Enrique Rosenthal</a>&nbsp;<a href="https://www.recursos-biblicos.com/category/profecia" style="background:#8224e3" rel="category tag">Profecía</a>&nbsp;</span></div>                     <h3 class="entry-title">
                        <a href="https://www.recursos-biblicos.com/2017/11/origen-del-misterioso-numero-666-video.html" title="El Origen del misterioso número 666 &#8211; Video">El Origen del misterioso número 666 &#8211; Video</a>
                     </h3>
                     <div class="below-entry-meta">
                        <span class="posted-on"><a href="https://www.recursos-biblicos.com/2017/11/origen-del-misterioso-numero-666-video.html" title="2:56 pm" rel="bookmark"><i class="fa fa-calendar-o"></i> <time class="entry-date published" datetime="2017-11-23T14:56:12+00:00">noviembre 23, 2017</time></a></span>                        <span class="byline"><span class="author vcard"><i class="fa fa-user"></i><a class="url fn n" href="https://www.recursos-biblicos.com/author/admin" title="Recursos Biblicos">Recursos Biblicos</a></span></span>
                        <span class="comments"><i class="fa fa-comment"></i><a href="https://www.recursos-biblicos.com/2017/11/origen-del-misterioso-numero-666-video.html#respond">0</a></span>
                     </div>
                                       </div>

               </div>
                                                            <div class="single-article clearfix">
                  <figure><a href="https://www.recursos-biblicos.com/2017/11/mundo-entero-se-inclina-ante-sol-increible-video.html" title="El Mundo entero se inclina ante el Sol &#8211; Increible! &#8211; Video"><img width="130" height="90" src="https://www.recursos-biblicos.com/wp-content/plugins/jetpack/modules/lazy-images/images/1x1.trans.gif" class="attachment-colormag-featured-post-small size-colormag-featured-post-small wp-post-image" alt="El Mundo entero se inclina ante el Sol &#8211; Increible! &#8211; Video" title="El Mundo entero se inclina ante el Sol &#8211; Increible! &#8211; Video" data-lazy-src="https://i0.wp.com/www.recursos-biblicos.com/wp-content/uploads/2017/11/El-Mundo-entero-se-inclina-ante-el-Sol.png?resize=130%2C90&amp;ssl=1" data-lazy-srcset="https://i0.wp.com/www.recursos-biblicos.com/wp-content/uploads/2017/11/El-Mundo-entero-se-inclina-ante-el-Sol.png?resize=392%2C272&amp;ssl=1 392w, https://i0.wp.com/www.recursos-biblicos.com/wp-content/uploads/2017/11/El-Mundo-entero-se-inclina-ante-el-Sol.png?resize=130%2C90&amp;ssl=1 130w, https://i0.wp.com/www.recursos-biblicos.com/wp-content/uploads/2017/11/El-Mundo-entero-se-inclina-ante-el-Sol.png?zoom=2&amp;resize=130%2C90&amp;ssl=1 260w" data-lazy-sizes="(max-width: 130px) 100vw, 130px" /></a></figure>                  <div class="article-content">
                     <div class="above-entry-meta"><span class="cat-links"><a href="https://www.recursos-biblicos.com/category/enrique-rosenthal"  rel="category tag">Enrique Rosenthal</a>&nbsp;<a href="https://www.recursos-biblicos.com/category/profecia" style="background:#8224e3" rel="category tag">Profecía</a>&nbsp;</span></div>                     <h3 class="entry-title">
                        <a href="https://www.recursos-biblicos.com/2017/11/mundo-entero-se-inclina-ante-sol-increible-video.html" title="El Mundo entero se inclina ante el Sol &#8211; Increible! &#8211; Video">El Mundo entero se inclina ante el Sol &#8211; Increible! &#8211; Video</a>
                     </h3>
                     <div class="below-entry-meta">
                        <span class="posted-on"><a href="https://www.recursos-biblicos.com/2017/11/mundo-entero-se-inclina-ante-sol-increible-video.html" title="9:55 am" rel="bookmark"><i class="fa fa-calendar-o"></i> <time class="entry-date published" datetime="2017-11-22T09:55:55+00:00">noviembre 22, 2017</time></a></span>                        <span class="byline"><span class="author vcard"><i class="fa fa-user"></i><a class="url fn n" href="https://www.recursos-biblicos.com/author/admin" title="Recursos Biblicos">Recursos Biblicos</a></span></span>
                        <span class="comments"><i class="fa fa-comment"></i><a href="https://www.recursos-biblicos.com/2017/11/mundo-entero-se-inclina-ante-sol-increible-video.html#respond">0</a></span>
                     </div>
                                       </div>

               </div>
                                                            <div class="single-article clearfix">
                  <figure><a href="https://www.recursos-biblicos.com/2017/11/los-4-tiempos-angustia-del-pueblo-dios-edad-media-fin.html" title="Los 4 tiempos de angustia del pueblo de Dios (Edad media hasta el Fin)"><img width="130" height="90" src="https://www.recursos-biblicos.com/wp-content/plugins/jetpack/modules/lazy-images/images/1x1.trans.gif" class="attachment-colormag-featured-post-small size-colormag-featured-post-small wp-post-image" alt="Los 4 tiempos de angustia del pueblo de Dios (Edad media hasta el Fin)" title="Los 4 tiempos de angustia del pueblo de Dios (Edad media hasta el Fin)" data-lazy-src="https://i1.wp.com/www.recursos-biblicos.com/wp-content/uploads/2017/11/Los-4-tiempos-de-angustia-del-pueblo-de-Dios.png?resize=130%2C90&amp;ssl=1" data-lazy-srcset="https://i1.wp.com/www.recursos-biblicos.com/wp-content/uploads/2017/11/Los-4-tiempos-de-angustia-del-pueblo-de-Dios.png?resize=392%2C272&amp;ssl=1 392w, https://i1.wp.com/www.recursos-biblicos.com/wp-content/uploads/2017/11/Los-4-tiempos-de-angustia-del-pueblo-de-Dios.png?resize=130%2C90&amp;ssl=1 130w, https://i1.wp.com/www.recursos-biblicos.com/wp-content/uploads/2017/11/Los-4-tiempos-de-angustia-del-pueblo-de-Dios.png?zoom=2&amp;resize=130%2C90&amp;ssl=1 260w" data-lazy-sizes="(max-width: 130px) 100vw, 130px" /></a></figure>                  <div class="article-content">
                     <div class="above-entry-meta"><span class="cat-links"><a href="https://www.recursos-biblicos.com/category/elena-de-white"  rel="category tag">Elena de White</a>&nbsp;<a href="https://www.recursos-biblicos.com/category/profecia" style="background:#8224e3" rel="category tag">Profecía</a>&nbsp;</span></div>                     <h3 class="entry-title">
                        <a href="https://www.recursos-biblicos.com/2017/11/los-4-tiempos-angustia-del-pueblo-dios-edad-media-fin.html" title="Los 4 tiempos de angustia del pueblo de Dios (Edad media hasta el Fin)">Los 4 tiempos de angustia del pueblo de Dios (Edad media hasta el Fin)</a>
                     </h3>
                     <div class="below-entry-meta">
                        <span class="posted-on"><a href="https://www.recursos-biblicos.com/2017/11/los-4-tiempos-angustia-del-pueblo-dios-edad-media-fin.html" title="9:42 am" rel="bookmark"><i class="fa fa-calendar-o"></i> <time class="entry-date published" datetime="2017-11-16T09:42:05+00:00">noviembre 16, 2017</time></a></span>                        <span class="byline"><span class="author vcard"><i class="fa fa-user"></i><a class="url fn n" href="https://www.recursos-biblicos.com/author/admin" title="Recursos Biblicos">Recursos Biblicos</a></span></span>
                        <span class="comments"><i class="fa fa-comment"></i><a href="https://www.recursos-biblicos.com/2017/11/los-4-tiempos-angustia-del-pueblo-dios-edad-media-fin.html#respond">0</a></span>
                     </div>
                                       </div>

               </div>
                     </div>      <!-- </div> -->
      </section>         </div>
      </div>
      
<div id="secondary">
			
		<aside id="widget_tptn_pop-2" class="widget tptn_posts_list_widget clearfix"><h3 class="widget-title"><span>Temas más leídos</span></h3><div class="tptn_posts_daily  tptn_posts_widget tptn_posts_widget2"><ul><li><a href="https://www.recursos-biblicos.com/2014/03/leccion-adultos-segundo-trimestre-2014-cristo-y-su-ley.html"     class="tptn_link"><img src="https://i2.wp.com/www.recursos-biblicos.com/wp-content/uploads/2014/03/Lección-de-Escuela-Sabática-Segundo-Trimestre-2018-Preparación-para-el-tiempo-del-Fin-e1521215298597.jpg?fit=76%2C100&ssl=1" alt="&#x1f4d7; Lección de Escuela Sabática Segundo Trimestre 2018 &quot;Preparación para el tiempo del Fin&quot;" title="&#x1f4d7; Lección de Escuela Sabática Segundo Trimestre 2018 &quot;Preparación para el tiempo del Fin&quot;" width="100" height="100" class="tptn_thumb tptn_featured" /></a><span class="tptn_after_thumb"><a href="https://www.recursos-biblicos.com/2014/03/leccion-adultos-segundo-trimestre-2014-cristo-y-su-ley.html"     class="tptn_link"><span class="tptn_title">&#x1f4d7; Lección de Escuela Sabática Segundo&hellip;</span></a><span class="tptn_excerpt"> [Fuente de la imagen: Adventist Book Center] Lección de Escuela&hellip;</span></span></li><li><a href="https://www.recursos-biblicos.com/2014/03/0-adivinanzas-biblicas-para-sociedad-jovenes.html"     class="tptn_link"><img src="https://i0.wp.com/www.recursos-biblicos.com/wp-content/uploads/2014/03/70-Adivinanzas-Bíblicas-para-Sociedad-de-Jóvenes.png?fit=100%2C87&ssl=1" alt="&#x270d; 70 Adivinanzas Bíblicas para Sociedad de Jóvenes" title="&#x270d; 70 Adivinanzas Bíblicas para Sociedad de Jóvenes" width="100" height="100" class="tptn_thumb tptn_featured" /></a><span class="tptn_after_thumb"><a href="https://www.recursos-biblicos.com/2014/03/0-adivinanzas-biblicas-para-sociedad-jovenes.html"     class="tptn_link"><span class="tptn_title">&#x270d; 70 Adivinanzas Bíblicas para Sociedad de Jóvenes</span></a><span class="tptn_excerpt"> Adivinanzas para sociedad de jóvenes. 1.- Fue proverbista y también&hellip;</span></span></li><li><a href="https://www.recursos-biblicos.com/2014/11/programas-de-escuela-sabatica-powerpoint.html"     class="tptn_link"><img src="https://i1.wp.com/www.recursos-biblicos.com/wp-content/uploads/2015/12/ProgramasdeEscuelaSabáticaenPowerpoint.jpg?fit=100%2C58&ssl=1" alt="&#x1f4d7; Programas de Escuela Sabática en Powerpoint 2018" title="&#x1f4d7; Programas de Escuela Sabática en Powerpoint 2018" width="100" height="100" class="tptn_thumb tptn_featured" /></a><span class="tptn_after_thumb"><a href="https://www.recursos-biblicos.com/2014/11/programas-de-escuela-sabatica-powerpoint.html"     class="tptn_link"><span class="tptn_title">&#x1f4d7; Programas de Escuela Sabática en Powerpoint 2018</span></a><span class="tptn_excerpt"> Presentamos un nuevo material que consiste en los de programas&hellip;</span></span></li><li><a href="https://www.recursos-biblicos.com/2018/03/los-3-cielos-segun-la-biblia.html"     class="tptn_link"><img src="https://i1.wp.com/www.recursos-biblicos.com/wp-content/uploads/2018/03/Los-3-Cielos-según-la-Biblia-e1521037984664.jpg?fit=100%2C65&ssl=1" alt="Los 3 Cielos según la Biblia" title="Los 3 Cielos según la Biblia" width="100" height="100" class="tptn_thumb tptn_featured" /></a><span class="tptn_after_thumb"><a href="https://www.recursos-biblicos.com/2018/03/los-3-cielos-segun-la-biblia.html"     class="tptn_link"><span class="tptn_title">Los 3 Cielos según la Biblia</span></a><span class="tptn_excerpt"> Bíblicamente se puede comprobar que existen tres cielos. El primer&hellip;</span></span></li><li><a href="https://www.recursos-biblicos.com/2018/03/grupo-de-catolicos-destruyen-viviendas-de-adventistas-en-mexico.html"     class="tptn_link"><img src="https://i1.wp.com/www.recursos-biblicos.com/wp-content/uploads/2018/03/Grupo-de-católicos-destruyen-viviendas-de-adventistas-en-México2.jpg?fit=100%2C63&ssl=1" alt="Grupo de católicos destruyen viviendas de adventistas en México" title="Grupo de católicos destruyen viviendas de adventistas en México" width="100" height="100" class="tptn_thumb tptn_featured" /></a><span class="tptn_after_thumb"><a href="https://www.recursos-biblicos.com/2018/03/grupo-de-catolicos-destruyen-viviendas-de-adventistas-en-mexico.html"     class="tptn_link"><span class="tptn_title">Grupo de católicos destruyen viviendas de&hellip;</span></a><span class="tptn_excerpt"> Católicos de la comunidad San Miguel Chiptic, en el municipio de Altamirano,&hellip;</span></span></li><li><a href="https://www.recursos-biblicos.com/2014/04/informe-misionero-adultos-2do-segundo-trimestre-2014.html"     class="tptn_link"><img src="https://i1.wp.com/www.recursos-biblicos.com/wp-content/uploads/2016/06/MisioneroAdultosSegundoTrimestre2016.png?fit=75%2C100&ssl=1" alt="Informe Misionero Adultos | Primer Trimestre 2018" title="Informe Misionero Adultos | Primer Trimestre 2018" width="100" height="100" class="tptn_thumb tptn_featured" /></a><span class="tptn_after_thumb"><a href="https://www.recursos-biblicos.com/2014/04/informe-misionero-adultos-2do-segundo-trimestre-2014.html"     class="tptn_link"><span class="tptn_title">Informe Misionero Adultos | Primer Trimestre 2018</span></a><span class="tptn_excerpt"> Misionero Adventista para Adultos y Jóvenes, Primer Trimestre 2018 Informe&hellip;</span></span></li><li><a href="https://www.recursos-biblicos.com/2014/04/resumen-de-la-leccion-de-escuela-sabatica-para-segundo-trimestre-2014.html"     class="tptn_link"><img src="https://i1.wp.com/www.recursos-biblicos.com/wp-content/uploads/2014/04/Lección-de-Escuela-Sabática-en-PowePoint.png?fit=100%2C71&ssl=1" alt="Lección de Escuela Sabática en Powerpoint - Primer Trimestre 2018" title="Lección de Escuela Sabática en Powerpoint - Primer Trimestre 2018" width="100" height="100" class="tptn_thumb tptn_featured" /></a><span class="tptn_after_thumb"><a href="https://www.recursos-biblicos.com/2014/04/resumen-de-la-leccion-de-escuela-sabatica-para-segundo-trimestre-2014.html"     class="tptn_link"><span class="tptn_title">Lección de Escuela Sabática en Powerpoint &#8211;&hellip;</span></a><span class="tptn_excerpt"> Se actualizarán los diferentes resúmenes de la lección cada semana&hellip;</span></span></li></ul><div class="tptn_clear"></div></div></aside><aside id="text-21" class="widget widget_text clearfix"><h3 class="widget-title"><span>Cuadro de búsqueda</span></h3>			<div class="textwidget"><script>
  (function() {
    var cx = 'partner-pub-4080760443160849:1084073019';
    var gcse = document.createElement('script');
    gcse.type = 'text/javascript';
    gcse.async = true;
    gcse.src = 'https://cse.google.com/cse.js?cx=' + cx;
    var s = document.getElementsByTagName('script')[0];
    s.parentNode.insertBefore(gcse, s);
  })();
</script>
<gcse:searchbox-only></gcse:searchbox-only></div>
		</aside><aside id="rss-2" class="widget widget_rss clearfix"><h3 class="widget-title"><span><a class="rsswidget" href="http://www.saludgenial.com/feed"><img class="rss-widget-icon" style="border:0" width="14" height="14" src="https://www.recursos-biblicos.com/wp-includes/images/rss.png" alt="RSS" /></a> <a class="rsswidget" href="https://www.saludgenial.net/">Temas de Salud</a></span></h3><ul><li><a class='rsswidget' href='https://www.saludgenial.net/2018/03/higado-sobrecargado-de-toxinas.html'>❗15 Señales de que su hígado está sobrecargado de toxinas</a></li><li><a class='rsswidget' href='https://www.saludgenial.net/2018/03/8-alimentos-ricos-en-vitamina-b.html'>🍌8 Alimentos ricos en vitamina B que deberías comer</a></li><li><a class='rsswidget' href='https://www.saludgenial.net/2018/03/hojas-de-mango-tratar-la-diabetes.html'>😉¿Cómo las hojas de mango pueden tratar la diabetes?</a></li><li><a class='rsswidget' href='https://www.saludgenial.net/2018/03/frutas-y-bebidas-cuerpo-mente.html'>✅Frutas y bebidas que revitalizan el cuerpo y la mente</a></li><li><a class='rsswidget' href='https://www.saludgenial.net/2018/03/senales-advierten-problemas-de-la-tiroides.html'>⚠ 9 Señales que advierten problemas de la tiroides</a></li><li><a class='rsswidget' href='https://www.saludgenial.net/2018/03/clavo-de-olor-ofrece-mucho.html'>😮 Clavo de Olor: Un alimento común que ofrece mucho</a></li><li><a class='rsswidget' href='https://www.saludgenial.net/2018/03/batido-de-pina-y-curcuma.html'>🍍 Batido de piña y cúrcuma, sorprendentes beneficios!</a></li><li><a class='rsswidget' href='https://www.saludgenial.net/2018/03/tratar-la-presion-arterial-alta-te.html'>Tratar la presión arterial alta con este sabroso té de 4 hierbas</a></li><li><a class='rsswidget' href='https://www.saludgenial.net/2018/03/como-mantener-una-actitud-positiva.html'>😉Cómo mantener una actitud positiva, incluso en un pésimo día</a></li><li><a class='rsswidget' href='https://www.saludgenial.net/2018/03/importancia-frutas-nuestra-alimentacion.html'>🍎La importancia de las frutas en nuestra alimentación</a></li></ul></aside><aside id="text-7" class="widget widget_text clearfix"><h3 class="widget-title"><span>Enlaces</span></h3>			<div class="textwidget"><div id="enlaces-barra-lateral">
<a href="http://www.recurso-adventista.com/contacto">Contáctanos</a>
</br>
<a href="http://recurso-adventista.com/registrarse/">Registrarse</a>
</br>

<a href="http://www.recurso-adventista.com/category/television-adventista">TV Adventista</a>
</br>
<a href="http://www.recurso-adventista.com/melodias-para-el-alma">Melodías para el Alma</a>
</br>
</div></div>
		</aside>
	</div>   </div>


		</div><!-- .inner-wrap -->
	</div><!-- #main -->
   			<footer id="colophon" class="clearfix">
			
<div class="footer-widgets-wrapper">
	<div class="inner-wrap">
		<div class="footer-widgets-area clearfix">
         <div class="tg-footer-main-widget">
   			<div class="tg-first-footer-widget">
   				<aside id="text-3" class="widget widget_text clearfix"><h3 class="widget-title"><span>Acerca de</span></h3>			<div class="textwidget"><a title="Recursos Adventistas" href="http://www.recurso-adventista.com/"><img alt="Recursos Adventistas" src="https://www.recursos-biblicos.com/wp-content/plugins/jetpack/modules/lazy-images/images/1x1.trans.gif" style="border-radius: 10px;" data-lazy-src="https://i0.wp.com/www.recurso-adventista.com/wp-content/uploads/2017/12/logorecursosbiblicos.png?w=354&amp;ssl=1"><noscript><img alt="Recursos Adventistas" src="https://i0.wp.com/www.recurso-adventista.com/wp-content/uploads/2017/12/logorecursosbiblicos.png?w=354&ssl=1" style="border-radius: 10px;"></noscript></a><br>¡¡¡Vivimos en los últimos días!!!… El tiempo de gracia terminará poco antes de que el Señor aparezca en las nubes de los cielos (C.S). ¿Estamos realmente preparados para el juicio final? ¿Esta Cristo Jesús en la profundidad de nuestro corazón?… 
<br/><br/>
<a href="https://play.google.com/store/apps/details?id=com.wRecursosAdventistas&amp;utm_source=global_co&amp;utm_medium=prtnr&amp;utm_content=Mar2515&amp;utm_campaign=PartBadge&amp;pcampaignid=MKT-Other-global-all-co-prtnr-py-PartBadge-Mar2515-1" rel="nofollow" target="_blank"><img alt="Disponible en Google Play" src="https://www.recursos-biblicos.com/wp-content/plugins/jetpack/modules/lazy-images/images/1x1.trans.gif" style="height: 72px;" data-recalc-dims="1" data-lazy-src="https://i2.wp.com/play.google.com/intl/es_la/badges/images/generic/es-419_badge_web_generic.png?w=800&#038;ssl=1"><noscript><img alt="Disponible en Google Play" src="https://i2.wp.com/play.google.com/intl/es_la/badges/images/generic/es-419_badge_web_generic.png?w=800&#038;ssl=1" style="height: 72px;" data-recalc-dims="1"></noscript></a>
</div>
		</aside>   			</div>
         </div>
         <div class="tg-footer-other-widgets">
   			<div class="tg-second-footer-widget">
   				<aside id="pages-7" class="widget widget_pages clearfix"><h3 class="widget-title"><span>Enlaces útiles</span></h3>		<ul>
			<li class="page_item page-item-4205"><a href="https://www.recursos-biblicos.com/acerca-de">Acerca de</a></li>
<li class="page_item page-item-4194"><a href="https://www.recursos-biblicos.com/aviso-lega">Aviso legal</a></li>
<li class="page_item page-item-4192"><a href="https://www.recursos-biblicos.com/contacto">Contacto</a></li>
<li class="page_item page-item-4195"><a href="https://www.recursos-biblicos.com/enlaces">Enlaces</a></li>
<li class="page_item page-item-28315"><a href="https://www.recursos-biblicos.com/community">Grupo de Oración Adventista</a></li>
<li class="page_item page-item-24846"><a href="https://www.recursos-biblicos.com/hacer-donacion">Hacer Donación</a></li>
<li class="page_item page-item-4196"><a href="https://www.recursos-biblicos.com/melodias-para-el-alma">Melodias para el alma &#8211; Un espacio para sentir paz</a></li>
<li class="page_item page-item-4206"><a href="https://www.recursos-biblicos.com/nuestras-creencias">Nuestras creencias</a></li>
<li class="page_item page-item-4203"><a href="https://www.recursos-biblicos.com/politica-de-privacidad">Política de Privacidad</a></li>
<li class="page_item page-item-4193"><a href="https://www.recursos-biblicos.com/suscripcion-por-correo-electronico">Registrarse &#8211; Suscripción por Correo Electrónico</a></li>
<li class="page_item page-item-4204"><a href="https://www.recursos-biblicos.com/terminos-y-condiciones">Términos y Condiciones</a></li>
<li class="page_item page-item-4199"><a href="https://www.recursos-biblicos.com/como-descargar-los-archivos">¿Cómo Descargar los Archivos?</a></li>
		</ul>
		</aside>   			</div>
            <div class="tg-third-footer-widget">
                           </div>
            <div class="tg-fourth-footer-widget">
                           </div>
         </div>
		</div>
	</div>
</div>			<div class="footer-socket-wrapper clearfix">
				<div class="inner-wrap">
					<div class="footer-socket-area">
                  <div class="footer-socket-right-section">
   							<div class="social-links clearfix">
		<ul>
		<li><a href="https://www.facebook.com/recursosbiblicos7/" target="_blank"><i class="fa fa-facebook"></i></a></li><li><a href="http://twitter.com/recadven" target="_blank"><i class="fa fa-twitter"></i></a></li><li><a href="https://plus.google.com/b/109542071613882987066/" target="_blank"><i class="fa fa-google-plus"></i></a></li>		</ul>
	</div><!-- .social-links -->
	                  </div>
                  <div class="footer-socket-left-sectoin">
   						<div class="copyright">Copyright &copy; 2018 <a href="https://www.recursos-biblicos.com/" title="Recursos Bíblicos" ><span>Recursos Bíblicos</span></a>. Todos los derechos reservados..<br>Tema: ColorMag por <a href="https://themegrill.com/themes/colormag" target="_blank" title="ThemeGrill" rel="designer"><span>ThemeGrill</span></a>. Potenciado por <a href="https://wordpress.org" target="_blank" title="WordPress"><span>WordPress</span></a>.</div>                  </div>
					</div>
				</div>
			</div>
		</footer>
		<a href="#masthead" id="scroll-up"><i class="fa fa-chevron-up"></i></a>
	</div><!-- #page -->
	<button id="responsive-menu-button"
        class="responsive-menu-button responsive-menu-boring
         responsive-menu-accessible"
        type="button"
        aria-label="Menu">

    
    <span class="responsive-menu-box">
        <span class="responsive-menu-inner"></span>
    </span>

    </button><div id="responsive-menu-container" class="slide-left">
    <div id="responsive-menu-wrapper">
                                    <div id="responsive-menu-additional-content"><script>
  (function() {
    var cx = 'partner-pub-4080760443160849:1084073019';
    var gcse = document.createElement('script');
    gcse.type = 'text/javascript';
    gcse.async = true;
    gcse.src = 'https://cse.google.com/cse.js?cx=' + cx;
    var s = document.getElementsByTagName('script')[0];
    s.parentNode.insertBefore(gcse, s);
  })();
</script>
<gcse:searchbox-only></gcse:searchbox-only>
<!-- .searchform --></div>                                                                                                <ul id="responsive-menu" class=""><li id="responsive-menu-item-12389" class=" menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children responsive-menu-item responsive-menu-item-has-children"><a href="#" class="responsive-menu-item-link">Libros y Textos<div class="responsive-menu-subarrow">▼</div></a><ul class='responsive-menu-submenu responsive-menu-submenu-depth-1'><li id="responsive-menu-item-25569" class=" menu-item menu-item-type-taxonomy menu-item-object-category responsive-menu-item"><a href="https://www.recursos-biblicos.com/category/profecia" class="responsive-menu-item-link">Profecía</a></li><li id="responsive-menu-item-24386" class=" menu-item menu-item-type-taxonomy menu-item-object-category responsive-menu-item"><a href="https://www.recursos-biblicos.com/category/familia" class="responsive-menu-item-link">Familia</a></li><li id="responsive-menu-item-24382" class=" menu-item menu-item-type-taxonomy menu-item-object-category responsive-menu-item"><a href="https://www.recursos-biblicos.com/category/ordenacion-de-la-mujer" class="responsive-menu-item-link">Ordenación de la Mujer</a></li><li id="responsive-menu-item-24384" class=" menu-item menu-item-type-taxonomy menu-item-object-category responsive-menu-item"><a href="https://www.recursos-biblicos.com/category/elena-de-white" class="responsive-menu-item-link">Elena de White</a></li><li id="responsive-menu-item-24376" class=" menu-item menu-item-type-taxonomy menu-item-object-category responsive-menu-item"><a href="https://www.recursos-biblicos.com/category/recetas-vegetarianas" class="responsive-menu-item-link">Recetas vegetarianas</a></li><li id="responsive-menu-item-24379" class=" menu-item menu-item-type-taxonomy menu-item-object-category responsive-menu-item"><a href="https://www.recursos-biblicos.com/category/sociedad-de-jovenes" class="responsive-menu-item-link">Sociedad de Jóvenes</a></li><li id="responsive-menu-item-24381" class=" menu-item menu-item-type-taxonomy menu-item-object-category responsive-menu-item"><a href="https://www.recursos-biblicos.com/category/libros" class="responsive-menu-item-link">Libros</a></li><li id="responsive-menu-item-24383" class=" menu-item menu-item-type-taxonomy menu-item-object-category responsive-menu-item"><a href="https://www.recursos-biblicos.com/category/apologetica" class="responsive-menu-item-link">Apologetica</a></li><li id="responsive-menu-item-24377" class=" menu-item menu-item-type-taxonomy menu-item-object-category responsive-menu-item"><a href="https://www.recursos-biblicos.com/category/sabado" class="responsive-menu-item-link">Sabado</a></li><li id="responsive-menu-item-24378" class=" menu-item menu-item-type-taxonomy menu-item-object-category responsive-menu-item"><a href="https://www.recursos-biblicos.com/category/salud" class="responsive-menu-item-link">Salud</a></li><li id="responsive-menu-item-24380" class=" menu-item menu-item-type-taxonomy menu-item-object-category responsive-menu-item"><a href="https://www.recursos-biblicos.com/category/la-musica" class="responsive-menu-item-link">La Musica</a></li><li id="responsive-menu-item-24385" class=" menu-item menu-item-type-taxonomy menu-item-object-category responsive-menu-item"><a href="https://www.recursos-biblicos.com/category/evangelismo" class="responsive-menu-item-link">Evangelismo</a></li></ul></li><li id="responsive-menu-item-12390" class=" menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children responsive-menu-item responsive-menu-item-has-children"><a href="#" class="responsive-menu-item-link">Escuela Sabática<div class="responsive-menu-subarrow">▼</div></a><ul class='responsive-menu-submenu responsive-menu-submenu-depth-1'><li id="responsive-menu-item-12440" class=" menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children responsive-menu-item responsive-menu-item-has-children"><a href="#" class="responsive-menu-item-link">Comentarios de la Lección<div class="responsive-menu-subarrow">▼</div></a><ul class='responsive-menu-submenu responsive-menu-submenu-depth-2'><li id="responsive-menu-item-26635" class=" menu-item menu-item-type-custom menu-item-object-custom responsive-menu-item"><a href="https://www.recurso-adventista.com/2017/01/comentarios-escuela-sabatica-pastor-bullon-2017.html" class="responsive-menu-item-link">Comentario Alejandro Bullon</a></li><li id="responsive-menu-item-26636" class=" menu-item menu-item-type-custom menu-item-object-custom responsive-menu-item"><a href="https://www.recurso-adventista.com/2014/04/comentarios-de-la-leccion-de-escuela-sabatica-segundo-trimestre-2014-cristo-y-su-ley.html" class="responsive-menu-item-link">Comentarios de la Lección</a></li><li id="responsive-menu-item-26811" class=" menu-item menu-item-type-custom menu-item-object-custom responsive-menu-item"><a href="https://www.recurso-adventista.com/2017/06/leccion-de-escuela-sabatica-pastor-robert-costa.html" class="responsive-menu-item-link">Comentario Pr. Robert Costa</a></li></ul></li><li id="responsive-menu-item-12439" class=" menu-item menu-item-type-custom menu-item-object-custom responsive-menu-item"><a href="http://www.recurso-adventista.com/2014/04/resumen-de-la-leccion-de-escuela-sabatica-para-segundo-trimestre-2014.html" class="responsive-menu-item-link">Lección en Powerpoint</a></li><li id="responsive-menu-item-26317" class=" menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children responsive-menu-item responsive-menu-item-has-children"><a href="#" class="responsive-menu-item-link">Rumbo y Misionero<div class="responsive-menu-subarrow">▼</div></a><ul class='responsive-menu-submenu responsive-menu-submenu-depth-2'><li id="responsive-menu-item-12451" class=" menu-item menu-item-type-custom menu-item-object-custom responsive-menu-item"><a href="http://www.recurso-adventista.com/2014/04/informe-misionero-ninos-2do-segundo-trimestre-2014.html" class="responsive-menu-item-link">Misionero Niños</a></li><li id="responsive-menu-item-12450" class=" menu-item menu-item-type-custom menu-item-object-custom responsive-menu-item"><a href="http://www.recurso-adventista.com/2014/04/informe-misionero-adultos-2do-segundo-trimestre-2014.html" class="responsive-menu-item-link">Misionero Adultos</a></li><li id="responsive-menu-item-12449" class=" menu-item menu-item-type-custom menu-item-object-custom responsive-menu-item"><a href="http://www.recurso-adventista.com/2014/03/marcando-el-rumbo-2do-segundo-trimestre-2014.html" class="responsive-menu-item-link">Marcando el Rumbo</a></li></ul></li><li id="responsive-menu-item-26320" class=" menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children responsive-menu-item responsive-menu-item-has-children"><a href="#" class="responsive-menu-item-link">EGW y Complementario<div class="responsive-menu-subarrow">▼</div></a><ul class='responsive-menu-submenu responsive-menu-submenu-depth-2'><li id="responsive-menu-item-12441" class=" menu-item menu-item-type-custom menu-item-object-custom responsive-menu-item"><a href="http://www.recurso-adventista.com/2014/04/notas-de-elena-de-white-2do-segundo-trimestre-2014.html" class="responsive-menu-item-link">Notas Elena White</a></li><li id="responsive-menu-item-12442" class=" menu-item menu-item-type-custom menu-item-object-custom responsive-menu-item"><a href="http://www.recurso-adventista.com/2014/04/libro-complementario-2do-segundo-trimestre-2014.html" class="responsive-menu-item-link">Libro Complementario</a></li></ul></li><li id="responsive-menu-item-26318" class=" menu-item menu-item-type-custom menu-item-object-custom responsive-menu-item"><a href="https://www.recursos-biblicos.com/2014/11/programas-de-escuela-sabatica-powerpoint.html" class="responsive-menu-item-link">Programas en PowerPoint</a></li><li id="responsive-menu-item-28277" class=" menu-item menu-item-type-custom menu-item-object-custom responsive-menu-item"><a href="https://www.recursos-biblicos.com/category/programa-escuela-sabatica" class="responsive-menu-item-link">Programas E.S PDF</a></li><li id="responsive-menu-item-26319" class=" menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children responsive-menu-item responsive-menu-item-has-children"><a href="#" class="responsive-menu-item-link">Lecciones E.S<div class="responsive-menu-subarrow">▼</div></a><ul class='responsive-menu-submenu responsive-menu-submenu-depth-2'><li id="responsive-menu-item-12445" class=" menu-item menu-item-type-custom menu-item-object-custom responsive-menu-item"><a href="http://www.recurso-adventista.com/2014/03/leccion-adultos-segundo-trimestre-2014-cristo-y-su-ley.html" class="responsive-menu-item-link">Lección Adultos</a></li><li id="responsive-menu-item-12448" class=" menu-item menu-item-type-custom menu-item-object-custom responsive-menu-item"><a href="http://www.recurso-adventista.com/category/infantiles-y-juveniles" class="responsive-menu-item-link">Lección Infantiles y Juveniles</a></li></ul></li></ul></li><li id="responsive-menu-item-12396" class=" menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children responsive-menu-item responsive-menu-item-has-children"><a href="#" class="responsive-menu-item-link">Prédicas<div class="responsive-menu-subarrow">▼</div></a><ul class='responsive-menu-submenu responsive-menu-submenu-depth-1'><li id="responsive-menu-item-24393" class=" menu-item menu-item-type-taxonomy menu-item-object-category responsive-menu-item"><a href="https://www.recursos-biblicos.com/category/esteban-bohr" class="responsive-menu-item-link">Esteban Bohr</a></li><li id="responsive-menu-item-24388" class=" menu-item menu-item-type-taxonomy menu-item-object-category responsive-menu-item"><a href="https://www.recursos-biblicos.com/category/arturo-quintero" class="responsive-menu-item-link">Arturo Quintero</a></li><li id="responsive-menu-item-24390" class=" menu-item menu-item-type-taxonomy menu-item-object-category responsive-menu-item"><a href="https://www.recursos-biblicos.com/category/alberto-lascarro" class="responsive-menu-item-link">Alberto Lascarro</a></li><li id="responsive-menu-item-24389" class=" menu-item menu-item-type-taxonomy menu-item-object-category responsive-menu-item"><a href="https://www.recursos-biblicos.com/category/prof-walter-veith" class="responsive-menu-item-link">Prof. Walter Veith</a></li><li id="responsive-menu-item-24392" class=" menu-item menu-item-type-taxonomy menu-item-object-category responsive-menu-item"><a href="https://www.recursos-biblicos.com/category/doug-batchelor" class="responsive-menu-item-link">Doug Batchelor</a></li><li id="responsive-menu-item-24391" class=" menu-item menu-item-type-taxonomy menu-item-object-category responsive-menu-item"><a href="https://www.recursos-biblicos.com/category/david-gates" class="responsive-menu-item-link">David Gates</a></li><li id="responsive-menu-item-24387" class=" menu-item menu-item-type-taxonomy menu-item-object-category responsive-menu-item"><a href="https://www.recursos-biblicos.com/category/andres-portes" class="responsive-menu-item-link">Andrés Portes</a></li></ul></li><li id="responsive-menu-item-12397" class=" menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children responsive-menu-item responsive-menu-item-has-children"><a href="#" class="responsive-menu-item-link">Multimedia<div class="responsive-menu-subarrow">▼</div></a><ul class='responsive-menu-submenu responsive-menu-submenu-depth-1'><li id="responsive-menu-item-24400" class=" menu-item menu-item-type-taxonomy menu-item-object-category responsive-menu-item"><a href="https://www.recursos-biblicos.com/category/power-point" class="responsive-menu-item-link">Power Point</a></li><li id="responsive-menu-item-24401" class=" menu-item menu-item-type-taxonomy menu-item-object-category responsive-menu-item"><a href="https://www.recursos-biblicos.com/category/seminarios" class="responsive-menu-item-link">Seminarios</a></li><li id="responsive-menu-item-24402" class=" menu-item menu-item-type-taxonomy menu-item-object-category responsive-menu-item"><a href="https://www.recursos-biblicos.com/category/cursos-biblicos" class="responsive-menu-item-link">Cursos biblicos</a></li><li id="responsive-menu-item-26314" class=" menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children responsive-menu-item responsive-menu-item-has-children"><a href="#" class="responsive-menu-item-link">Juegos Biblicos<div class="responsive-menu-subarrow">▼</div></a><ul class='responsive-menu-submenu responsive-menu-submenu-depth-2'><li id="responsive-menu-item-24411" class=" menu-item menu-item-type-taxonomy menu-item-object-category responsive-menu-item"><a href="https://www.recursos-biblicos.com/category/ejercicios-biblicos" class="responsive-menu-item-link">Ejercicios biblicos</a></li><li id="responsive-menu-item-24410" class=" menu-item menu-item-type-taxonomy menu-item-object-category responsive-menu-item"><a href="https://www.recursos-biblicos.com/category/juegos" class="responsive-menu-item-link">Juegos Bíblicos</a></li></ul></li><li id="responsive-menu-item-26315" class=" menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children responsive-menu-item responsive-menu-item-has-children"><a href="#" class="responsive-menu-item-link">Ministerios de Iglesia<div class="responsive-menu-subarrow">▼</div></a><ul class='responsive-menu-submenu responsive-menu-submenu-depth-2'><li id="responsive-menu-item-24398" class=" menu-item menu-item-type-taxonomy menu-item-object-category responsive-menu-item"><a href="https://www.recursos-biblicos.com/category/ministerios-de-la-mujer" class="responsive-menu-item-link">Ministerios de la mujer</a></li><li id="responsive-menu-item-24397" class=" menu-item menu-item-type-taxonomy menu-item-object-category responsive-menu-item"><a href="https://www.recursos-biblicos.com/category/ministerio-infantil" class="responsive-menu-item-link">Ministerio Infantil</a></li><li id="responsive-menu-item-24396" class=" menu-item menu-item-type-taxonomy menu-item-object-category responsive-menu-item"><a href="https://www.recursos-biblicos.com/category/mayordomia-cristiana" class="responsive-menu-item-link">Mayordomía Cristiana</a></li></ul></li><li id="responsive-menu-item-26313" class=" menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children responsive-menu-item responsive-menu-item-has-children"><a href="#" class="responsive-menu-item-link">Video<div class="responsive-menu-subarrow">▼</div></a><ul class='responsive-menu-submenu responsive-menu-submenu-depth-2'><li id="responsive-menu-item-24399" class=" menu-item menu-item-type-taxonomy menu-item-object-category responsive-menu-item"><a href="https://www.recursos-biblicos.com/category/peliculas" class="responsive-menu-item-link">Películas</a></li><li id="responsive-menu-item-24403" class=" menu-item menu-item-type-taxonomy menu-item-object-category responsive-menu-item"><a href="https://www.recursos-biblicos.com/category/documentales" class="responsive-menu-item-link">Documentales</a></li><li id="responsive-menu-item-24405" class=" menu-item menu-item-type-taxonomy menu-item-object-category responsive-menu-item"><a href="https://www.recursos-biblicos.com/category/videos" class="responsive-menu-item-link">Videos</a></li></ul></li><li id="responsive-menu-item-12398" class=" menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children responsive-menu-item responsive-menu-item-has-children"><a href="#" class="responsive-menu-item-link">Musical<div class="responsive-menu-subarrow">▼</div></a><ul class='responsive-menu-submenu responsive-menu-submenu-depth-2'><li id="responsive-menu-item-24406" class=" menu-item menu-item-type-taxonomy menu-item-object-category responsive-menu-item"><a href="https://www.recursos-biblicos.com/category/himnario-adventista" class="responsive-menu-item-link">Himnario Adventista</a></li><li id="responsive-menu-item-24407" class=" menu-item menu-item-type-taxonomy menu-item-object-category responsive-menu-item"><a href="https://www.recursos-biblicos.com/category/instrumental" class="responsive-menu-item-link">Instrumental</a></li><li id="responsive-menu-item-24408" class=" menu-item menu-item-type-taxonomy menu-item-object-category responsive-menu-item"><a href="https://www.recursos-biblicos.com/category/musica-infantil" class="responsive-menu-item-link">Musica Infantil</a></li></ul></li><li id="responsive-menu-item-26316" class=" menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children responsive-menu-item responsive-menu-item-has-children"><a href="#" class="responsive-menu-item-link">Otros<div class="responsive-menu-subarrow">▼</div></a><ul class='responsive-menu-submenu responsive-menu-submenu-depth-2'><li id="responsive-menu-item-24409" class=" menu-item menu-item-type-taxonomy menu-item-object-category responsive-menu-item"><a href="https://www.recursos-biblicos.com/category/software" class="responsive-menu-item-link">Software</a></li><li id="responsive-menu-item-24404" class=" menu-item menu-item-type-taxonomy menu-item-object-category responsive-menu-item"><a href="https://www.recursos-biblicos.com/category/imagenes" class="responsive-menu-item-link">Imagenes</a></li></ul></li></ul></li><li id="responsive-menu-item-12399" class=" menu-item menu-item-type-custom menu-item-object-custom responsive-menu-item"><a href="http://www.recurso-adventista.com/category/apologetica" class="responsive-menu-item-link">Apologética</a></li><li id="responsive-menu-item-24394" class=" menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children responsive-menu-item responsive-menu-item-has-children"><a href="https://www.recursos-biblicos.com/category/actualidad" class="responsive-menu-item-link">Actualidad<div class="responsive-menu-subarrow">▼</div></a><ul class='responsive-menu-submenu responsive-menu-submenu-depth-1'><li id="responsive-menu-item-24413" class=" menu-item menu-item-type-taxonomy menu-item-object-category responsive-menu-item"><a href="https://www.recursos-biblicos.com/category/vaticano" class="responsive-menu-item-link">Vaticano</a></li><li id="responsive-menu-item-24414" class=" menu-item menu-item-type-taxonomy menu-item-object-category responsive-menu-item"><a href="https://www.recursos-biblicos.com/category/ley-dominical" class="responsive-menu-item-link">Ley Dominical</a></li><li id="responsive-menu-item-24412" class=" menu-item menu-item-type-taxonomy menu-item-object-category responsive-menu-item"><a href="https://www.recursos-biblicos.com/category/sociedades-secretas" class="responsive-menu-item-link">Sociedades Secretas</a></li></ul></li><li id="responsive-menu-item-28434" class=" menu-item menu-item-type-custom menu-item-object-custom responsive-menu-item"><a href="https://www.saludgenial.net" class="responsive-menu-item-link">Salud</a></li><li id="responsive-menu-item-25215" class=" menu-item menu-item-type-custom menu-item-object-custom responsive-menu-item"><a href="http://recurso-adventista.com/registrarse/" class="responsive-menu-item-link">Registrarse</a></li></ul>                                            </div>
</div>
<script data-cfasync="false" type="text/javascript">if (window.addthis_product === undefined) { window.addthis_product = "wpsl"; } if (window.wp_product_version === undefined) { window.wp_product_version = "wpsl-3.1.2"; } if (window.wp_blog_version === undefined) { window.wp_blog_version = "4.9.4"; } if (window.addthis_share === undefined) { window.addthis_share = {}; } if (window.addthis_config === undefined) { window.addthis_config = {"data_track_clickback":true,"ui_language":"es","ui_atversion":"300"}; } if (window.addthis_plugin_info === undefined) { window.addthis_plugin_info = {"info_status":"enabled","cms_name":"WordPress","plugin_name":"Smart Layers by AddThis","plugin_version":"3.1.2","plugin_mode":"AddThis","anonymous_profile_id":"wp-bcc0925822f68b0428af50a97126bb4d","page_info":{"template":"home","post_type":""},"sharing_enabled_on_post_via_metabox":false}; } 
                    (function() {
                      var first_load_interval_id = setInterval(function () {
                        if (typeof window.addthis !== 'undefined') {
                          window.clearInterval(first_load_interval_id);
                          if (typeof window.addthis_layers !== 'undefined' && Object.getOwnPropertyNames(window.addthis_layers).length > 0) {
                            window.addthis.layers(window.addthis_layers);
                          }
                          if (Array.isArray(window.addthis_layers_tools)) {
                            for (i = 0; i < window.addthis_layers_tools.length; i++) {
                              window.addthis.layers(window.addthis_layers_tools[i]);
                            }
                          }
                        }
                     },1000)
                    }());
                </script> <script data-cfasync="false" type="text/javascript"src="https://s7.addthis.com/js/300/addthis_widget.js#pubid=ra-5a367903f23b3a77" async="async"></script><script data-cfasync="false" type="text/javascript">if (window.addthis_product === undefined) { window.addthis_product = "wpp"; } if (window.wp_product_version === undefined) { window.wp_product_version = "wpp-6.1.2"; } if (window.wp_blog_version === undefined) { window.wp_blog_version = "4.9.4"; } if (window.addthis_share === undefined) { window.addthis_share = {}; } if (window.addthis_config === undefined) { window.addthis_config = {"data_track_clickback":true,"ui_language":"es","ui_atversion":"300"}; } if (window.addthis_plugin_info === undefined) { window.addthis_plugin_info = {"info_status":"enabled","cms_name":"WordPress","plugin_name":"Share Buttons by AddThis","plugin_version":"6.1.2","plugin_mode":"AddThis","anonymous_profile_id":"wp-bcc0925822f68b0428af50a97126bb4d","page_info":{"template":"home","post_type":""},"sharing_enabled_on_post_via_metabox":false}; } 
                    (function() {
                      var first_load_interval_id = setInterval(function () {
                        if (typeof window.addthis !== 'undefined') {
                          window.clearInterval(first_load_interval_id);
                          if (typeof window.addthis_layers !== 'undefined' && Object.getOwnPropertyNames(window.addthis_layers).length > 0) {
                            window.addthis.layers(window.addthis_layers);
                          }
                          if (Array.isArray(window.addthis_layers_tools)) {
                            for (i = 0; i < window.addthis_layers_tools.length; i++) {
                              window.addthis.layers(window.addthis_layers_tools[i]);
                            }
                          }
                        }
                     },1000)
                    }());
                </script> <script data-cfasync="false" type="text/javascript"src="https://s7.addthis.com/js/300/addthis_widget.js#pubid=ra-5a367903f23b3a77" async="async"></script><link rel='stylesheet' id='comments_evolved_tabs_css-css'  href='https://www.recursos-biblicos.com/wp-content/plugins/gplus-comments/assets/styles/plugin.css?ver=1.6.3' type='text/css' media='all' />
<script type='text/javascript' src='https://www.recursos-biblicos.com/wp-includes/js/jquery/ui/core.min.js?ver=1.11.4'></script>
<script type='text/javascript' src='https://www.recursos-biblicos.com/wp-includes/js/jquery/ui/widget.min.js?ver=1.11.4'></script>
<script type='text/javascript' src='https://www.recursos-biblicos.com/wp-includes/js/jquery/ui/tabs.min.js?ver=1.11.4'></script>
<script type='text/javascript' src='https://www.recursos-biblicos.com/wp-content/plugins/jetpack/modules/photon/photon.js?ver=20130122'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var wpcf7 = {"apiSettings":{"root":"https:\/\/www.recursos-biblicos.com\/wp-json\/contact-form-7\/v1","namespace":"contact-form-7\/v1"},"recaptcha":{"messages":{"empty":"Por favor, prueba que no eres un robot."}},"cached":"1"};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.recursos-biblicos.com/wp-content/plugins/contact-form-7/includes/js/scripts.js?ver=5.0.1'></script>
<script type='text/javascript' src='https://s0.wp.com/wp-content/js/devicepx-jetpack.js?ver=201812'></script>
<script type='text/javascript' src='https://www.recursos-biblicos.com/wp-content/themes/colormag/js/jquery.bxslider.min.js?ver=4.2.10'></script>
<script type='text/javascript' src='https://www.recursos-biblicos.com/wp-content/themes/colormag/js/colormag-slider-setting.js?ver=4.9.4'></script>
<script type='text/javascript' src='https://www.recursos-biblicos.com/wp-content/themes/colormag/js/navigation.js?ver=4.9.4'></script>
<script type='text/javascript' src='https://www.recursos-biblicos.com/wp-content/themes/colormag/js/news-ticker/jquery.newsTicker.min.js?ver=1.0.0'></script>
<script type='text/javascript' src='https://www.recursos-biblicos.com/wp-content/themes/colormag/js/news-ticker/ticker-setting.js?ver=20150304'></script>
<script type='text/javascript' src='https://www.recursos-biblicos.com/wp-content/themes/colormag/js/sticky/jquery.sticky.js?ver=20150309'></script>
<script type='text/javascript' src='https://www.recursos-biblicos.com/wp-content/themes/colormag/js/sticky/sticky-setting.js?ver=20150309'></script>
<script type='text/javascript' src='https://www.recursos-biblicos.com/wp-content/themes/colormag/js/fitvids/jquery.fitvids.js?ver=20150311'></script>
<script type='text/javascript' src='https://www.recursos-biblicos.com/wp-content/themes/colormag/js/fitvids/fitvids-setting.js?ver=20150311'></script>
<script type='text/javascript' src='https://www.recursos-biblicos.com/wp-content/plugins/jetpack/modules/lazy-images/js/lazy-images.js?ver=5.9'></script>
<script type='text/javascript' src='https://www.recursos-biblicos.com/wp-includes/js/wp-embed.js?ver=4.9.4'></script>
<script type='text/javascript' src='https://stats.wp.com/e-201812.js' async='async' defer='defer'></script>
<script type='text/javascript'>
	_stq = window._stq || [];
	_stq.push([ 'view', {v:'ext',j:'1:5.9',blog:'113675837',post:'0',tz:'-5',srv:'www.recursos-biblicos.com'} ]);
	_stq.push([ 'clickTrackerInit', '113675837', '0' ]);
</script>
<!-- Comments Evolved plugin -->
<script>jQuery("#comments-evolved-tabs").tabs();</script>
<!-- //Comments Evolved plugin -->
<script type="text/javascript">
  window._taboola = window._taboola || [];
  _taboola.push({flush: true});
</script>
</body>
</html>
<!-- Page generated by LiteSpeed Cache 2.0 on 2018-03-20 00:37:34 -->