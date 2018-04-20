<!DOCTYPE html>
<html lang="es-ES" prefix="og: http://ogp.me/ns#" class="no-js">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
<link rel="profile" href="http://gmpg.org/xfn/11">
<link rel="pingback" href="http://vistelacalle.com/xmlrpc.php">
<script>(function(html){html.className = html.className.replace(/\bno-js\b/,'js')})(document.documentElement);</script>
<!--[if lt IE 9]>
	<script src="http://vistelacalle.com/wp-content/themes/streetstyle-blog/js/html5.js"></script>
	<![endif]-->
<title>Viste la Calle &#8211; Moda, Tendencias y Coolhunting</title>
<meta property="og:url" content="http://vistelacalle.com" />
<meta property="og:type" content="article" />
<meta property="og:site_name" content="Viste la Calle" />
<script type="text/javascript">
		var ajaxurl = 'http://vistelacalle.com/wp-admin/admin-ajax.php';
		</script>
<link rel='dns-prefetch' href='//fonts.googleapis.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="Viste la Calle &raquo; Feed" href="http://vistelacalle.com/feed/" />
<link rel="alternate" type="application/rss+xml" title="Viste la Calle &raquo; RSS de los comentarios" href="http://vistelacalle.com/comments/feed/" />
<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.3\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.3\/svg\/","svgExt":".svg","source":{"wpemoji":"http:\/\/vistelacalle.com\/wp-includes\/js\/wp-emoji.js?ver=4.9.1","twemoji":"http:\/\/vistelacalle.com\/wp-includes\/js\/twemoji.js?ver=4.9.1"}};
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
<link rel='stylesheet' id='otw_grid_manager-css' href='http://vistelacalle.com/wp-content/plugins/otw-post-custom-templates-pro/include/otw_components/otw_post_template_grid_manager/css/otw-grid.css?ver=0.1' type='text/css' media='all' />
<link rel='stylesheet' id='otw-bm-default-css' href='http://vistelacalle.com/wp-content/plugins/otw-blog-manager/frontend/css/default.css?ver=4.9.1' type='text/css' media='all' />
<link rel='stylesheet' id='otw-bm-font-awesome-css' href='http://vistelacalle.com/wp-content/plugins/otw-blog-manager/frontend/css/font-awesome.min.css?ver=4.9.1' type='text/css' media='all' />
<link rel='stylesheet' id='otw-bm-bm-css' href='http://vistelacalle.com/wp-content/plugins/otw-blog-manager/frontend/css/otw-blog-manager.css?ver=4.9.1' type='text/css' media='all' />
<link rel='stylesheet' id='otw-bm-grid-css' href='http://vistelacalle.com/wp-content/plugins/otw-blog-manager/frontend/css/otw-grid.css?ver=4.9.1' type='text/css' media='all' />
<link rel='stylesheet' id='otw-bm-custom-css' href='http://vistelacalle.com/wp-content/uploads/otwbm/skins/custom.css?ver=4.9.1' type='text/css' media='all' />
<link rel='stylesheet' id='wp-postratings-css' href='http://vistelacalle.com/wp-content/plugins/wp-postratings/css/postratings-css.css?ver=1.84' type='text/css' media='all' />
<link rel='stylesheet' id='streetstyle-font-style-google_fonts-css' href='http://fonts.googleapis.com/css?family=Istok+Web:400,400italic,700,700italic|Josefin+Sans:400,300,600,700|Playfair+Display:400,700&#038;subset=latin,latin-ext' type='text/css' media='all' />
<link rel='stylesheet' id='streetstyle-fontello-style-css' href='http://vistelacalle.com/wp-content/themes/streetstyle-blog/css/fontello/fontello-embedded.css' type='text/css' media='all' />
<link rel='stylesheet' id='streetstyle-main-style-css' href='http://vistelacalle.com/wp-content/themes/streetstyle-blog/style.css' type='text/css' media='all' />
<link rel='stylesheet' id='streetstyle-responsive-style-css' href='http://vistelacalle.com/wp-content/themes/streetstyle-blog/css/responsive.css' type='text/css' media='all' />
<link rel='stylesheet' id='streetstyle-custom-style-css' href='http://vistelacalle.com/wp-content/themes/streetstyle-blog/css/custom.css' type='text/css' media='all' />
<link rel='stylesheet' id='mediaelement-css' href='http://vistelacalle.com/wp-includes/js/mediaelement/mediaelementplayer-legacy.min.css?ver=4.2.6-78496d1' type='text/css' media='all' />
<link rel='stylesheet' id='wp-mediaelement-css' href='http://vistelacalle.com/wp-includes/js/mediaelement/wp-mediaelement.css?ver=4.9.1' type='text/css' media='all' />
<link rel='stylesheet' id='streetstyle-magnific-style-css' href='http://vistelacalle.com/wp-content/themes/streetstyle-blog/js/magnific/magnific-popup.css' type='text/css' media='all' />
<link rel='stylesheet' id='easy-social-share-buttons-css' href='http://vistelacalle.com/wp-content/plugins/easy-social-share-buttons4/assets/css/easy-social-share-buttons.min.css?ver=4.1' type='text/css' media='all' />
<link rel='stylesheet' id='js_composer_front-css' href='http://vistelacalle.com/wp-content/plugins/js_composer/assets/css/js_composer.min.css?ver=5.0' type='text/css' media='all' />
<link rel='stylesheet' id='bsf-Defaults-css' href='http://vistelacalle.com/wp-content/uploads/smile_fonts/Defaults/Defaults.css?ver=4.9.1' type='text/css' media='all' />
<link rel='stylesheet' id='ultimate-style-min-css' href='http://vistelacalle.com/wp-content/plugins/Ultimate_VC_Addons/assets/min-css/ultimate.min.css?ver=3.16.7' type='text/css' media='all' />
<link rel='stylesheet' id='uberbox-css' href='http://vistelacalle.com/wp-content/plugins/awesome-gallery/vendor/uberbox/dist/uberbox.css?ver=1.5.25.3' type='text/css' media='all' />
<link rel='stylesheet' id='awesome-gallery-css' href='http://vistelacalle.com/wp-content/plugins/awesome-gallery/assets/css/awesome-gallery.css?ver=4.9.1' type='text/css' media='all' />
<link rel='stylesheet' id='ptb-themify-framework-css' href='http://vistelacalle.com/wp-content/plugins/themify-ptb/admin/themify-icons/themify.framework.css?ver=1.2.3' type='text/css' media='all' />
<link rel='stylesheet' id='ptb-css' href='http://vistelacalle.com/wp-content/plugins/themify-ptb/public/css/ptb-public.css?ver=1.2.3' type='text/css' media='all' />
<link rel='stylesheet' id='ptb-lightbox-css' href='http://vistelacalle.com/wp-content/plugins/themify-ptb/public/css/lightbox.css?ver=0.9.9' type='text/css' media='all' />
<link rel='stylesheet' id='mpc-massive-style-css' href='http://vistelacalle.com/wp-content/plugins/mpc-massive/assets/css/mpc-styles.css?ver=4.9.1' type='text/css' media='all' />
<link rel='stylesheet' id='the-grid-css' href='http://vistelacalle.com/wp-content/plugins/the-grid/frontend/assets/css/the-grid.min.css?ver=1.6.0' type='text/css' media='all' />
<style id='the-grid-inline-css' type='text/css'>
.tolb-holder{background:rgba(0,0,0,0.8)}.tolb-holder .tolb-close,.tolb-holder .tolb-title,.tolb-holder .tolb-counter,.tolb-holder .tolb-next i,.tolb-holder .tolb-prev i{color:#ffffff}.tolb-holder .tolb-load{border-color:rgba(255,255,255,0.2);border-left:3px solid #ffffff}
.to-heart-icon,.to-heart-icon svg,.to-post-like,.to-post-like .to-like-count{position:relative;display:inline-block}.to-post-like{width:auto;cursor:pointer;font-weight:400}.to-post-like .to-like-count{float:right}.to-heart-icon{float:left;margin:0 4px 0 0}.to-heart-icon svg{overflow:visible;width:15px;height:14px}.to-heart-icon g{-webkit-transform:scale(1);transform:scale(1)}.to-heart-icon path{-webkit-transform:scale(1);transform:scale(1);transition:fill .4s ease,stroke .4s ease}.no-liked .to-heart-icon path{fill:#999;stroke:#999}.empty-heart .to-heart-icon path{fill:transparent!important;stroke:#999}.liked .to-heart-icon path,.to-heart-icon svg:hover path{fill:#ff6863!important;stroke:#ff6863!important}@keyframes heartBeat{0%{transform:scale(1)}20%{transform:scale(.8)}30%{transform:scale(.95)}45%{transform:scale(.75)}50%{transform:scale(.85)}100%{transform:scale(.9)}}@-webkit-keyframes heartBeat{0%,100%,50%{-webkit-transform:scale(1)}20%{-webkit-transform:scale(.8)}30%{-webkit-transform:scale(.95)}45%{-webkit-transform:scale(.75)}}.heart-pulse g{-webkit-animation-name:heartBeat;animation-name:heartBeat;-webkit-animation-duration:1s;animation-duration:1s;-webkit-animation-iteration-count:infinite;animation-iteration-count:infinite;-webkit-transform-origin:50% 50%;transform-origin:50% 50%}.to-post-like a{color:inherit!important;fill:inherit!important;stroke:inherit!important}
</style>
<link rel='stylesheet' id='otw_post_template_otw-shortcode-font-awesome-css' href='http://vistelacalle.com/wp-content/plugins/otw-post-custom-templates-pro/include/otw_components/otw_post_template_shortcode/css/font-awesome.min.css?ver=4.9.1' type='text/css' media='all' />
<link rel='stylesheet' id='otw_post_template_otw-shortcode-css' href='http://vistelacalle.com/wp-content/plugins/otw-post-custom-templates-pro/include/otw_components/otw_post_template_shortcode/css/otw_shortcode.css?ver=4.9.1' type='text/css' media='all' />
<script type='text/javascript' src='http://vistelacalle.com/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='http://vistelacalle.com/wp-includes/js/jquery/jquery-migrate.js?ver=1.4.1'></script>
<script type='text/javascript' src='http://vistelacalle.com/wp-content/plugins/otw-post-custom-templates-pro/include/otw_components/otw_post_template_grid_manager/js/otw_post_template_grid_manager.js?ver=0.1'></script>
<script type='text/javascript' src='http://vistelacalle.com/wp-content/plugins/otw-blog-manager/frontend/js/jquery.fancybox.min.js?ver=4.9.1'></script>
<script type='text/javascript' src='http://vistelacalle.com/wp-content/plugins/otw-blog-manager/frontend/js/jquery.flexslider.min.js?ver=4.9.1'></script>
<script type='text/javascript' src='http://vistelacalle.com/wp-content/plugins/otw-blog-manager/frontend/js/jquery.infinitescroll.min.js?ver=4.9.1'></script>
<script type='text/javascript' src='http://vistelacalle.com/wp-content/plugins/otw-blog-manager/frontend/js/isotope.pkgd.min.js?ver=4.9.1'></script>
<script type='text/javascript' src='http://vistelacalle.com/wp-content/plugins/otw-blog-manager/frontend/js/pixastic.custom.min.js?ver=4.9.1'></script>
<script type='text/javascript' src='http://vistelacalle.com/wp-content/plugins/otw-blog-manager/frontend/js/jquery.fitvids.js?ver=4.9.1'></script>
<script type='text/javascript'>
var mejsL10n = {"language":"es","strings":{"mejs.install-flash":"Est\u00e1s usando un navegador que no tiene Flash activo o instalado. Por favor, activa el componente del reproductor Flash o descarga la \u00faltima versi\u00f3n desde https:\/\/get.adobe.com\/flashplayer\/","mejs.fullscreen-off":"Salir de pantalla completa","mejs.fullscreen-on":"Ver en pantalla completa","mejs.download-video":"Descargar v\u00eddeo","mejs.fullscreen":"Pantalla completa","mejs.time-jump-forward":["Saltar %1 segundo hacia adelante","Salta hacia adelante %1 segundos"],"mejs.loop":"Alternar bucle","mejs.play":"Reproducir","mejs.pause":"Pausa","mejs.close":"Cerrar","mejs.time-slider":"Control de tiempo","mejs.time-help-text":"Usa las teclas de direcci\u00f3n izquierda\/derecha para avanzar un segundo, y las flechas arriba\/abajo para avanzar diez segundos.","mejs.time-skip-back":["Saltar atr\u00e1s 1 segundo","Retroceder %1 segundos"],"mejs.captions-subtitles":"Pies de foto \/ Subt\u00edtulos","mejs.captions-chapters":"Cap\u00edtulos","mejs.none":"Ninguna","mejs.mute-toggle":"Desactivar sonido","mejs.volume-help-text":"Utiliza las teclas de flecha arriba\/abajo para aumentar o disminuir el volumen.","mejs.unmute":"Activar sonido","mejs.mute":"Silenciar","mejs.volume-slider":"Control de volumen","mejs.video-player":"Reproductor de v\u00eddeo","mejs.audio-player":"Reproductor de audio","mejs.ad-skip":"Saltar anuncio","mejs.ad-skip-info":["Saltar en 1 segundo","Saltar en %1 segundos"],"mejs.source-chooser":"Selector de origen","mejs.stop":"Parar","mejs.speed-rate":"Tasa de velocidad","mejs.live-broadcast":"Transmisi\u00f3n en vivo","mejs.afrikaans":"Africano","mejs.albanian":"Albano","mejs.arabic":"\u00c1rabe","mejs.belarusian":"Bielorruso","mejs.bulgarian":"B\u00falgaro","mejs.catalan":"Catal\u00e1n","mejs.chinese":"Chino","mejs.chinese-simplified":"Chino (Simplificado)","mejs.chinese-traditional":"Chino (Tradicional)","mejs.croatian":"Croata","mejs.czech":"Checo","mejs.danish":"Dan\u00e9s","mejs.dutch":"Holand\u00e9s","mejs.english":"Ingl\u00e9s","mejs.estonian":"Estonio","mejs.filipino":"Filipino","mejs.finnish":"Fin\u00e9s","mejs.french":"Franc\u00e9s","mejs.galician":"Gallego","mejs.german":"Alem\u00e1n","mejs.greek":"Griego","mejs.haitian-creole":"Creole haitiano","mejs.hebrew":"Hebreo","mejs.hindi":"Indio","mejs.hungarian":"H\u00fangaro","mejs.icelandic":"Island\u00e9s","mejs.indonesian":"Indonesio","mejs.irish":"Irland\u00e9s","mejs.italian":"Italiano","mejs.japanese":"Japon\u00e9s","mejs.korean":"Coreano","mejs.latvian":"Let\u00f3n","mejs.lithuanian":"Lituano","mejs.macedonian":"Macedonio","mejs.malay":"Malayo","mejs.maltese":"Malt\u00e9s","mejs.norwegian":"Noruego","mejs.persian":"Persa","mejs.polish":"Polaco","mejs.portuguese":"Portugu\u00e9s","mejs.romanian":"Rumano","mejs.russian":"Ruso","mejs.serbian":"Serbio","mejs.slovak":"Eslovaco","mejs.slovenian":"Esloveno","mejs.spanish":"Espa\u00f1ol","mejs.swahili":"Swahili","mejs.swedish":"Sueco","mejs.tagalog":"Tagalo","mejs.thai":"Thai","mejs.turkish":"Turco","mejs.ukrainian":"Ukraniano","mejs.vietnamese":"Vietnamita","mejs.welsh":"Gal\u00e9s","mejs.yiddish":"Yiddish"}};
</script>
<script type='text/javascript' src='http://vistelacalle.com/wp-includes/js/mediaelement/mediaelement-and-player.js?ver=4.2.6-78496d1'></script>
<script type='text/javascript' src='http://vistelacalle.com/wp-includes/js/mediaelement/mediaelement-migrate.js?ver=4.9.1'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var _wpmejsSettings = {"pluginPath":"\/wp-includes\/js\/mediaelement\/","classPrefix":"mejs-","stretching":"responsive"};
/* ]]> */
</script>
<script type='text/javascript' src='http://vistelacalle.com/wp-includes/js/jquery/ui/core.min.js?ver=1.11.4'></script>
<script type='text/javascript' src='http://vistelacalle.com/wp-content/plugins/Ultimate_VC_Addons/assets/min-js/ultimate.min.js?ver=3.16.7'></script>
<script type='text/javascript' src='http://vistelacalle.com/wp-content/plugins/themify-ptb/public/js/lightbox.js?ver=2.1.1'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var ptb = {"url":"http:\/\/vistelacalle.com\/wp-content\/plugins\/themify-ptb\/public\/","ver":"1.2.3"};
/* ]]> */
</script>
<script type='text/javascript' src='http://vistelacalle.com/wp-content/plugins/themify-ptb/public/js/ptb-public.js?ver=1.2.3'></script>
<script type='text/javascript' src='http://vistelacalle.com/wp-content/plugins/otw-post-custom-templates-pro/include/otw_components/otw_post_template_shortcode/js/otw_shortcode_core.js?ver=4.9.1'></script>
<script type='text/javascript' src='http://vistelacalle.com/wp-content/plugins/otw-post-custom-templates-pro/include/otw_components/otw_post_template_shortcode/js/otw_shortcode.js?ver=4.9.1'></script>
<link rel='https://api.w.org/' href='http://vistelacalle.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="http://vistelacalle.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="http://vistelacalle.com/wp-includes/wlwmanifest.xml" />
<link rel="canonical" href="http://vistelacalle.com/" />
<link rel='shortlink' href='http://vistelacalle.com/' />
<link rel="alternate" type="application/json+oembed" href="http://vistelacalle.com/wp-json/oembed/1.0/embed?url=http%3A%2F%2Fvistelacalle.com%2F" />
<link rel="alternate" type="text/xml+oembed" href="http://vistelacalle.com/wp-json/oembed/1.0/embed?url=http%3A%2F%2Fvistelacalle.com%2F&#038;format=xml" />
<meta property="fb:app_id" content="213549092454475" />
<script type="text/javascript">
            ajaxurl = 'http://vistelacalle.com/wp-admin/admin-ajax.php';
        </script>
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
})('//vistelacalle.com/?wordfence_lh=1&hid=F66318F5B1BC9294FE44F2262A4B70B0');
</script><meta property="fb:app_id" content="257993774328822"><meta property="fb:admins" content="1259406325"> <div id="fb-root"></div>
<script>(function (d, s, id) {
                var js, fjs = d.getElementsByTagName(s)[0];
                if (d.getElementById(id))
                    return;
                js = d.createElement(s);
                js.id = id;
                js.src = "//connect.facebook.net/es_ES/sdk.js#xfbml=1&version=v2.0";
                fjs.parentNode.insertBefore(js, fjs);
            }(document, 'script', 'facebook-jssdk'));</script>
<script type="text/javascript">var essb_settings = {"ajax_url":"http:\/\/vistelacalle.com\/wp-admin\/admin-ajax.php","essb3_nonce":"2dcd33946b","essb3_plugin_url":"http:\/\/vistelacalle.com\/wp-content\/plugins\/easy-social-share-buttons4","essb3_facebook_total":true,"essb3_admin_ajax":true,"essb3_internal_counter":false,"essb3_stats":true,"essb3_ga":false,"essb3_ga_mode":"simple","essb3_counter_button_min":0,"essb3_counter_total_min":0,"blog_url":"http:\/\/vistelacalle.com\/","ajax_type":"wp","essb3_postfloat_stay":false,"essb3_no_counter_mailprint":false,"essb3_single_ajax":false,"twitter_counter":"self","post_id":589389};</script><meta name="generator" content="Powered by Visual Composer - drag and drop page builder for WordPress." />
<!--[if lte IE 9]><link rel="stylesheet" type="text/css" href="http://vistelacalle.com/wp-content/plugins/js_composer/assets/css/vc_lte_ie9.min.css" media="screen"><![endif]--><meta property="fb:app_id" content="593050240758974" /><link rel="icon" href="http://vistelacalle.com/wp-content/uploads/2017/01/cropped-favicon_VLC-2-32x32.png" sizes="32x32" />
<link rel="icon" href="http://vistelacalle.com/wp-content/uploads/2017/01/cropped-favicon_VLC-2-192x192.png" sizes="192x192" />
<link rel="apple-touch-icon-precomposed" href="http://vistelacalle.com/wp-content/uploads/2017/01/cropped-favicon_VLC-2-180x180.png" />
<meta name="msapplication-TileImage" content="http://vistelacalle.com/wp-content/uploads/2017/01/cropped-favicon_VLC-2-270x270.png" />

<style type="text/css" data-type="vc_custom-css">/*grid centrados*/
.vc_gitem-zone, .vc_gitem_row .vc_gitem-col {
    background-repeat: no-repeat;
    background-position: 50% 0%;
    background-size: cover;
    box-sizing: border-box;
}



.otw_blog_manager-social-share-buttons-wrapper.otw_blog_manager-social-wrapper.bm_clearfix {
    margin-top: -40%;
}


.essb_totalcount.essb_t_before {
    display: none;
}
.essb_t_nb_after{display:none;}
/*hipervinculos*/
.textotag{font-size:9pt;}

/*ocultar boton responsive*/

#yt-subscribe {
    overflow: hidden;
    display: none !important;
}
.otw_blog-manager-like-button-boxy {
    float: left;
    position: relative;
    min-height: 30px;
    width: 254px;
    margin: 0 0 0 10px;
}
/*codigo responsive*/
@media(max-width: 768px) {
    .vc_grid-item-zone-c-left .vc_gitem-zone-c, 
    .vc_grid-item-zone-c-right .vc_gitem-animated-block,
    .vc_grid-item-zone-c-right .vc_gitem-zone-c { float: left; width: 100%; }
}

/*contenido de look


/*boton seccion look (ver mas)*/
.otw_blog_manager-blog-continue-reading {
   -webkit-border-radius: 5;
  -moz-border-radius: 5;
  border-radius: 5px;
  font-family: Arial;
  color: #000000;
  font-size: 20px;
  background: #FCC7EC;
  padding: 0px 5px 0px 5px;
  text-decoration: none;
  margin-top: 2%;
  font-size: 12px;
}
.otw_blog_manager-blog-continue-reading:hover  {
  background: #000000;
  text-decoration: none;
  color:#fff;
}
.otw_blog_manager-blog-title a:hover {
    color:#333;
}
.ptb_loops_shortcode .ptb_items_wrapper .ptb_col .ptb_entry_title a:hover {
 color:#333;
}
.otw_blog_manager-blog-continue-reading {
    font-style: normal;
    display: inline-block;
    margin: 0 0 15px 0;
}
/*contenedor de foto*/
.otw_blog_manager-blog-full.otw_blog_manager-blog-image-left .otw_blog_manager-blog-media-wrapper {
    float: left;
    width: auto;
}
/*caja de texto*/
.vc_gitem_row .vc_gitem-col {
    padding: 4px;
    margin-top: 0em;
}
.vc_gitem_row {
    margin-left: 10px;
    margin-right: 0;
    padding: inherit;
    box-sizing: border-box;
}
.otw_blog_manager-blog-full.otw_blog_manager-blog-image-left .otw_blog_manager-blog-media-wrapper {
    float: left;
    width: auto;
    margin: 0 5% 15px 0;
}
/*botones de los post*/
.vc_btn3.vc_btn3-color-black, .vc_btn3.vc_btn3-color-black.vc_btn3-style-flat {
    color: #000;
    background-color: #d3f6f1;
}
/*destacados*/
.vc_gitem_row {
    margin-left: 4%;
    margin-right: 4%;
    padding: inherit;
    box-sizing: border-box;
}
.vc_gitem_row .vc_gitem-col {
    padding: 0px;
    margin-top: 0em;
}
.post_content .mpc-column .wpb_wrapper h3 {
    margin-top: 0px;
    margin-bottom: 0px;
   /* padding: 4% 5%;*/
}
.vc_gitem-post-data {
    margin-bottom: 0px;
}
/*seccion de video*/
.tg-youtube-channel-banner {
    position: relative;
    display: block;
    height: 195px;
    background-size: cover;
    background-position: center center;
    background-color: #333;
    display: none;
}
.tg-youtube-channel-desc {
    position: relative;
    display: block;
    padding: 30px 160px 30px 22px;
    text-align: left;
    display: none;
}
/*redes sociales*/

/*efecto hover titulo*/
.post_item .post_title a, .relatedInfo .post_title a {
    color: #171a1b;
    background-image: -prefix-linear-gradient(to right,rgba(255,255,255,0) 50%,#FCC7EC 50%) !important;
    background-image: linear-gradient(to right,rgba(255,255,255,0) 50%,#FCC7EC 50%) !important;
}
/*Responsive*/
@media(max-width: 768px) {
    .vc_grid-item-zone-c-left .vc_gitem-zone-c, 
    .vc_grid-item-zone-c-right .vc_gitem-animated-block,
    .vc_grid-item-zone-c-right .vc_gitem-zone-c { float: left; width: 100%; }
}
@media(max-width: 320px) {
.mpc-carousel-posts[data-slick-cols="4"] .mpc-post {
    width: 100%;

}
.otw_blog_manager-social-share-buttons-wrapper {
    clear: both;
  /*   margin-top: 0%;*/
}
/*redes sociales*/
.otw_blog_manager-social-share-buttons-wrapper {
    clear: both;
    margin-top: 10px !important;
}

.otw_blog_manager-social-wrapper {
    position: relative;
    /* float: right; */
    margin-top: -20px;
    margin-bottom: 10px;
}

.otw_blog-manager-like-button-boxy {
    float: left;
    position: relative;
    min-height: 30px;
    width: 279px;
    margin: 0 0 0 10px;
}
}
@media(max-width: 360px) {
.otw_blog_manager-social-share-buttons-wrapper {
    clear: both;
/*    margin-top: 0%;*/
}
/*redes sociales*/

.otw_blog_manager-social-wrapper {

    right: 70px !important;
}


.otw_blog-manager-like-button-boxy {
    float: left;
    position: relative;
    min-height: 30px;
    width: 279px;
    margin: 0 0 0 10px;
}
}
@media(max-width: 375px){
    .seccionabajo{display:none;}
    /*redes sociales*/

.otw_blog_manager-social-wrapper {

    right: 70px !important;
}


.otw_blog-manager-like-button-boxy {
    float: left;
    position: relative;
    min-height: 30px;
    width: 279px;
    margin: 0 0 0 10px;
}
}
.fotos{
    float: left;
    width: auto;
}
@media(max-width: 414px) {
.otw_blog_manager-social-share-buttons-wrapper {
    clear: both;
/*    margin-top: 0%;*/
}
/*redes sociales*/

.otw_blog_manager-social-wrapper {
    
    right: 70px !important;
}


.otw_blog-manager-like-button-boxy {
    float: left;
    position: relative;
    min-height: 30px;
    width: 279px;
    margin: 0 0 0 10px;
}
}
/*look*/
.otw_blog_manager-blog-title {
    font-family: 'Open Sans', sans-serif; !important;
}


/*slider*/

#otw-bm-list-2 .otw_blog_manager-blog-author .otw_blog_manager-blog-category{
	display: none;
}

#otw-bm-list-2 .otw_blog_manager-blog-category{
	display: none;
}

#otw-bm-list-2 .otw_blog_manager-blog-tag{
	display: none;
}

#otw-bm-list-2 .otw_blog_manager-blog-comment{
	display: none;
}

#otw-bm-list-2 .otw_blog_manager-blog-author{
    display: none;
}

#otw-bm-list-63 .otw_blog_manager-blog-author .otw_blog_manager-blog-category{
	display: none;
}

#otw-bm-list-63 .otw_blog_manager-blog-category{
	display: none;
}

#otw-bm-list-63 .otw_blog_manager-blog-tag{
	display: none;
}

#otw-bm-list-63 .otw_blog_manager-blog-comment{
	display: none;
}

#otw-bm-list-63 .otw_blog_manager-blog-author{
    display: none;
}

#otw-bm-list-64 .otw_blog_manager-blog-author .otw_blog_manager-blog-category{
	display: none;
}

#otw-bm-list-64 .otw_blog_manager-blog-category{
	display: none;
}

#otw-bm-list-64 .otw_blog_manager-blog-tag{
	display: none;
}

#otw-bm-list-64 .otw_blog_manager-blog-comment{
	display: none;
}

#otw-bm-list-64 .otw_blog_manager-blog-author{
    display: none;
}

#otw-bm-list-65 .otw_blog_manager-blog-author .otw_blog_manager-blog-category{
	display: none;
}

#otw-bm-list-65 .otw_blog_manager-blog-category{
	display: none;
}

#otw-bm-list-65 .otw_blog_manager-blog-tag{
	display: none;
}

#otw-bm-list-65 .otw_blog_manager-blog-comment{
	display: none;
}

#otw-bm-list-65 .otw_blog_manager-blog-author{
    display: none;
}

.otw_blog_manager-blog-author, a{color:#ff305b;}</style><style type="text/css" data-type="vc_shortcodes-custom-css">.vc_custom_1487700202171{padding-top: 30px !important;}.vc_custom_1487699183935{padding-top: 30px !important;}.vc_custom_1487694081239{padding-top: 30px !important;}.vc_custom_1487695067641{padding-top: 30px !important;}.vc_custom_1489768624358{padding-top: 10px !important;}.vc_custom_1487697585520{padding-top: 30px !important;}.vc_custom_1487696837721{padding-top: 30px !important;}.vc_custom_1488558903237{padding-top: 30px !important;}.vc_custom_1489600910367{padding-top: 30px !important;}.vc_custom_1489591026626{background-color: #d3f6f1 !important;}</style><noscript><style type="text/css"> .wpb_animate_when_almost_visible { opacity: 1; }</style></noscript><style id="yellow-pencil">
/* CSS Codes Generated By Yellow Pencil Editor */ 
.otw_blog_manager-blog-comment{	display:none;}#div-gpt-ad-1491407997387-0{	width:970px;	margin:0 auto;	height:250px;	text-align:center;	margin-top:20px;}.bannerotativo{	width:970px;	margin:0 auto;	height:250px;	text-align:center;}.comments_form_wrap{	display:none!important;}.vinculos{	font-size:9pt;}.vc_col-has-fill>.vc_column-inner,.vc_row-has-fill+.vc_row-full-width+.vc_row>.vc_column_container>.vc_column-inner,.vc_row-has-fill+.vc_row>.vc_column_container>.vc_column-inner,.vc_row-has-fill+.vc_vc_row>.vc_row>.vc_vc_column>.vc_column_container>.vc_column-inner,.vc_row-has-fill+.vc_vc_row_inner>.vc_row>.vc_vc_column_inner>.vc_column_container>.vc_column-inner,.vc_row-has-fill>.vc_column_container>.vc_column-inner,.vc_row-has-fill>.vc_row>.vc_vc_column>.vc_column_container>.vc_column-inner,.vc_row-has-fill>.vc_vc_column_inner>.vc_column_container>.vc_column-inner,.vc_section.vc_section-has-fill,.vc_section.vc_section-has-fill+.vc_row-full-width+.vc_section,.vc_section.vc_section-has-fill+.vc_section{	padding-top:0px!important;}.otw_post_content-blog-meta-wrapper div[class^="otw_post_content-blog-"],.otw_post_content-blog-full.otw_post_content-blog-image-left .otw_post_content-blog-meta-wrapper div[class^="otw_post_content-blog-"]{	display:inline-block;	border:0;	padding:0 0px;	line-height:normal;}.copyright_wrap{	padding:2.5em 0;	overflow:hidden;	background-color:#b3f6ec;}.top_user_panel_wrap{	background-color:#b3f6ec;	min-height:48px;	padding:0;	display:block;	line-height:0;	position:relative;	z-index:102;}.otw-twentyfour,.otw-row .otw-twentyfour{	width:98%;}.top_panel_logo .logo{	margin:2.15em 0;}.post-ratings IMG,.post-ratings-loading IMG,.post-ratings-image IMG{	border:0px;	padding:0px;	margin:auto!important;	width:auto!important;}.bm_clear{	margin-bottom:20px!important;}.menu_mode_responsive .menu_main_responsive a:hover{	background-color:#fcc7ec;}.menu_main_responsive a{	font-size:1.3em;	font-weight:400;	display:block;	text-transform:uppercase;	-moz-transform:uppercase;	-webkit-transform:uppercase;	color:#333;}.otw_blog_manager-pagination span{	display:block;	float:left;	margin-left:4px;	padding:4px 4px;}.mpc-row p{	max-width:100%!important;}.wpb_widgetised_column .widget .widget_title{	font-size:15.4px!important;	background-color:#d3f6f1!important;	color:#0c0c0c!important;	font-weight:400!important;	position:relative;	top:0px;	margin-top:16px;}.content .hentry:nth-child(1) .post_content:nth-child(2) .vc_row:nth-child(4) .mpc-column:nth-child(3) .vc_column-inner .wpb_wrapper:nth-child(1) .wpb_wrapper .widget .with_thumb:nth-child(2){	margin-left:0px;}ul#menu_user a{	color:#0c0c0c!important;	text-transform:none;	-moz-transform:none;	-webkit-transform:none;}.search_and_socials .social_item .social_twitter{	background-color:#fcc7ec!important;}.search_and_socials .social_item .social_facebook{	background-color:#fcc7ec!important;}.search_and_socials .social_item .social_pinterest-circled{	background-color:#fcc7ec!important;}.search_and_socials .social_item .social_youtube{	background-color:#fcc7ec!important;}.search_and_socials .social_item .social_instagramm{	background-color:#fcc7ec!important;}.ptb_title .ptb_post_title{	font-size:31.3px!important;}.socials_area .socials_wrap .social_item:nth-child(1) .social_twitter{	background-color:#fcc7ec!important;}.socials_area .socials_wrap .social_item:nth-child(2) .social_facebook{	background-color:#fcc7ec!important;}.socials_area .socials_wrap .social_item:nth-child(3) .social_pinterest-circled{	background-color:#fcc7ec!important;}.socials_area .socials_wrap .social_item:nth-child(4) .social_youtube{	background-color:#fcc7ec!important;}.socials_area .socials_wrap .social_item:nth-child(5) .social_instagramm{	background-color:#fcc7ec!important;}.scroll_to_top:hover{	border-left-color:#fee198;	border-right-color:#fee198;	border-top-color:#fee198;	border-bottom-color:#fee198;	background-color:#000!important;	color:#fff!important;}ul>li:before{	color:transparent!important;}.hentry .post_content:nth-child(1) .vc_row:nth-child(1) .mpc-column:nth-child(3) .vc_column-inner .wpb_wrapper:nth-child(1) .wpb_wrapper .widget:nth-child(4) .widget_title{	margin-top:7px;}.hentry .post_content:nth-child(1) .vc_row:nth-child(1) .mpc-column:nth-child(3) .vc_column-inner .wpb_wrapper:nth-child(1) .wpb_wrapper .widget:nth-child(5) .widget_title{	margin-top:7px;}.hentry .post_content:nth-child(2) .vc_row:nth-child(1) .mpc-column:nth-child(3) .vc_column-inner .wpb_wrapper:nth-child(1) .wpb_wrapper .widget:nth-child(4) .widget_title{	margin-top:6px;}.hentry .post_content:nth-child(2) .vc_row:nth-child(1) .mpc-column:nth-child(3) .vc_column-inner .wpb_wrapper:nth-child(1) .wpb_wrapper .widget:nth-child(5) .widget_title{	margin-top:6px;}.relatedWrap .section_title{	font-size:31.4px!important;}.comments_wrap .comments_form_title{	font-size:31.4px!important;}.sc_contact_form button:hover,.comments_wrap .form-submit input[type="submit"]:hover,.comments_wrap .form-submit input[type="button"]:hover,.sc_contact_form button:focus,.comments_wrap .form-submit input[type="submit"]:focus,.comments_wrap .form-submit input[type="button"]:focus{	background-color:#cffeff!important;	color:#171a1b!important;}.post_item_single .post_taxes a:hover,.post_item .post_header_info .post_categories a:hover{	color:#2e2e2e!important;	background-color:#fcc7ec!important;}.post_item_single .post_taxes a,.post_item .post_header_info .post_categories a{	color:#2e2e2e!important;	background-color:#cffeff!important;}.sidebar .widget_title{	background-color:#d3f6f1!important;	color:#0c0c0c!important;	font-weight:400!important;	font-size:16.7px!important;}.menu_main_nav>li li>a:hover,.menu_main_nav>li li.sfHover>a,.menu_main_nav>li li.current-menu-item>a,.menu_main_nav>li li.current-menu-parent>a,.menu_main_nav>li li.current-menu-ancestor>a{	color:#040404!important;}.search_wrap_fixed .search_link:hover{	color:#fcc7ec!important;}.search_and_socials .search_wrap_fixed .search_form_wrap_fixed label{	display:none;}.top_panel_wrap .menu_main_responsive{	display:none;	text-align:left!important;	font-size:.9231em!important;	padding:0 0 1em 0!important;	background-color:#cffeff!important;}.menu_main_nav>li ul{	background-color:#b3f6ec!important;	width:18em;	font-size:12px;	padding:10px 0;}.menu_mode_responsive .menu_user_responsive_button{	display:block;	font-size:2.7em!important;	line-height:1em;	margin:0 .5em 0 0;	padding:.32em 0 0;	position:relative;	text-align:center!important;	color:#171a1b!important;}.menu_mode_responsive .menu_user_responsive_button.opened,.menu_mode_responsive .menu_user_responsive_button:hover{	color:#fcc7ec!important;}.wpb_widgetised_column .widget .post_content .post_title a{	line-height:16.7px;}.seccionabajo .mpc-column .vc_column-inner .wpb_wrapper .vc_grid-container-wrapper .vc_grid-container .vc_pageable-wrapper .owl-stage-outer .owl-stage .active .vc_pageable-slide-wrapper .vc_grid-item .vc_grid-item-mini .vc_gitem-zone .vc_gitem-zone-mini .vc_gitem_row .vc_gitem-col .vc_gitem-post-data-source-post_title h3{	text-transform:none;	-moz-transform:none;	-webkit-transform:none;}.content .post_content .mpc-column .wpb_wrapper .vc_grid-container .owl-stage-outer .active .vc_grid-item .vc_custom_1481836277470 .vc_gitem_row .vc_gitem-post-data-source-post_title h4{	text-transform:none;	-moz-transform:none;	-webkit-transform:none;}.vc_custom_1483101808782 .vc_pageable-wrapper .owl-stage-outer .owl-stage .owl-item:nth-child(4) .vc_pageable-slide-wrapper .vc_grid-item .vc_grid-item-mini .vc_custom_1481804926957 .vc_gitem-zone-mini .vc_gitem_row .vc_custom_1481804938349 .vc_gitem-post-data-source-post_title h4 .vc_gitem-link{	text-transform:none;	-moz-transform:none;	-webkit-transform:none;}.youtubesolobanner .mpc-column .vc_column-inner .wpb_wrapper:nth-child(1) .wpb_text_column .wpb_wrapper .tg-grid-wrapper .tg-grid-area-top2 .tg-youtube-channel-header .tg-youtube-channel-desc .tg-youtube-channel-desc-inner .tg-youtube-channel-desc-title a{	color:#fcc7ec;}.post_item_single .post_header .post_title{	text-transform:none;	-moz-transform:none;	-webkit-transform:none;}.your-name input[type=text]{	width:462px;	background-color:#d7d4d4;}.your-email input[type=email]{	width:462px;	background-color:#d7d4d4;}.your-subject input[type=text]{	width:462px;	background-color:#d7d4d4;}.your-message .wpcf7-textarea{	width:462px;	background-color:#d7d4d4;}.wpcf7-form input[type=submit]{	width:80px;	height:39px;	background-color:#fcc7ec!important;}h3{	font-size:3.571em;	font-weight:300;	text-transform:none;	-moz-transform:none;	-webkit-transform:none;}.yottie-widget-nav-inner .yottie-widget-nav-list{	width:auto;	margin-right:0px;	margin-left:0px;}.widget .widgettitle{	font-size:31.3px;	text-transform:none;	-moz-transform:none;	-webkit-transform:none;}.post_item .post_title a{	display:inline-block;	height:auto;	line-height:41.5px;	text-transform:none;	-moz-transform:none;	-webkit-transform:none;}.content .hentry:nth-child(1) .post_content p:nth-child(2) .more-link{	margin-top:0px;}.content .hentry:nth-child(1) .post_content .essb_template_metro-retina .essb_links_list{	margin-top:0px;}.post_item .more-link,.post_item .more-link:hover{	background-color:#fcc7ec!important;	color:#171a1b;}.post_item .more-link:before{	background-color:#cffeff!important;}.post_item .post_title a,.relatedInfo .post_title a{	color:#171a1b;}body .content .hentry .entry-header .entry-title a:hover{	color:#171a1b;}.sidebar .with_thumb .post_title a{	font-size:15.4px;	line-height:20.5px;}#searchform input[type=submit]{	width:86px;	background-color:#cffeff;}.post_layout_excerpt .more-link{	overflow:hidden;	transition-delay:0s,0s;	transition-duration:0.3s,0.3s;	transition-property:border-color,color;	transition-timing-function:cubic-bezier(.2,1,.3,1);	display:table-cell;	position:relative;	z-index:1;	float:none;	clear:right;}.content .post_content .more-link{	top:0px;	position:relative;}#searchform .select_container{	background-color:#fff;}.delay-undefined .ult_tab_li .ult_tab_main .ult-responsive{	text-transform:uppercase;	-moz-transform:uppercase;	-webkit-transform:uppercase;	letter-spacing:1.5px;	color:#969696;	font-size:14px!important;}.page_wrap .page_content_wrap{	padding-top:20px;}.post_content .mpc-column .wpb_wrapper h3{	margin-top:0px;	margin-bottom:0px;}.post_layout_excerpt .post_content{	padding-bottom:33px;}.post_layout_excerpt .post_title{	margin-bottom:4px;}.post_item p{	padding-top:0px;	margin-top:0px;	padding-bottom:20px;}.yottie-widget-nav-list a{	line-height:15px;	word-spacing:0px;	font-size:14.7px;	letter-spacing:-.8px;}.relatedWrap .relatedInfo .post_categories,.relatedWrap .relatedInfo .post_categories a{	color:#171a1b;}.ptb_loops_shortcode .ptb_items_wrapper .ptb_col .ptb_entry_title a{	text-transform:none;	-moz-transform:none;	-webkit-transform:none;}.mg_no_filters .mg_container{	position:relative;	left:55px;	width:936px!important;}.owl-stage .active .vc_pageable-slide-wrapper .vc_grid-item .vc_grid-item-mini .vc_custom_1481837701050 .vc_gitem-zone-mini .vc_gitem_row .vc_gitem-col .vc_gitem-post-data-source-post_title h4 .vc_gitem-link{	text-transform:none;	-moz-transform:none;	-webkit-transform:none;}.vc_custom_1484916027582 .owl-stage-outer .active .vc_grid-item .vc_custom_1481804926957 .vc_gitem_row .vc_gitem-post-data-source-post_title .vc_gitem-link{	text-transform:none;	-moz-transform:none;	-webkit-transform:none;}.vc_custom_1484660602090 .owl-stage-outer .active .vc_grid-item .vc_custom_1481804926957 .vc_gitem_row .vc_gitem-post-data-source-post_title .vc_gitem-link{	text-transform:none;	-moz-transform:none;	-webkit-transform:none;}.vc_custom_1484916733358 .owl-stage-outer .active .vc_grid-item .vc_custom_1481804926957 .vc_gitem_row .vc_gitem-post-data-source-post_title .vc_gitem-link{	text-transform:none;	-moz-transform:none;	-webkit-transform:none;}.vc_custom_1484917312810 .owl-stage-outer .active .vc_grid-item .vc_custom_1481804926957 .vc_gitem_row .vc_gitem-post-data-source-post_title .vc_gitem-link{	text-transform:none;	-moz-transform:none;	-webkit-transform:none;}.wpb_text_column p a{	color:#fcc7ec;}.vc_custom_1449230617486{	margin-top:15px!important;	margin-bottom:15px!important;}h2{	line-height:125%;	margin-top:0em;	margin-bottom:0em;}.vc_custom_1484934851241 .owl-stage-outer .active .vc_grid-item .vc_custom_1481804926957 .vc_gitem_row .vc_gitem-post-data-source-post_title .vc_gitem-link{	text-transform:none;	-moz-transform:none;	-webkit-transform:none;}.vc_custom_1485029075465 .owl-stage-outer .active .vc_grid-item .vc_custom_1481804926957 .vc_gitem_row .vc_gitem-post-data-source-post_title .vc_gitem-link{	text-transform:none;	-moz-transform:none;	-webkit-transform:none;}.vc_custom_1485198264239 .owl-stage-outer .active .vc_grid-item .vc_custom_1481804926957 .vc_gitem_row .vc_gitem-post-data-source-post_title .vc_gitem-link{	text-transform:none;	-moz-transform:none;	-webkit-transform:none;}.vc_custom_1485199782547 .owl-stage-outer .active .vc_grid-item .vc_custom_1481804926957 .vc_gitem_row .vc_gitem-post-data-source-post_title .vc_gitem-link{	text-transform:none;	-moz-transform:none;	-webkit-transform:none;}.post_item_single .post_counters{	display:none;}.wpb_text_column h5 a{	font-size:23.3px;}body .wpb_text_column h5 a:hover{	color:#fcc7ec!important;}.ptb_entry_content p{	margin-left:50px!important;	width:895px!important;}.ptb_post_title a{	margin-left:80px;	width:auto!important;}.vc_custom_1485446143972 .owl-stage-outer .active .vc_grid-item .vc_custom_1481804926957 .vc_gitem_row .wpb_text_column p a{	color:#020202;}.post_taxes .post_tags{	width:412px;}.otw_blog_manager-pagination a{	color:#020202;}.vc_row .vc_column-inner .wpb_text_column p .myButton{	text-transform:uppercase;	-moz-transform:uppercase;	-webkit-transform:uppercase;	font-style:normal;	font-family:Arial,Helvetica,sans-serif;	text-shadow:none;	font-weight:400;	color:#020202!important;}.related_item .thumb .relatedInfo .post_categories a{	display:none;}.relatedWrap .related_item .relatedInfo .post_categories{	display:none;}.author_bio .author_link{	color:#ff305b;}.hentry p a{	color:#ff305b;}#otw-bm-list-34 .otw_blog_manager-blog-continue-reading{	font-style:normal;}.otw_blog_manager-blog-continue-reading:hover{	background:#000;	text-decoration:none;	color:#fff;}.wpspn-area{	display:none;}.otw_blog_manager-blog-category{	pointer-events:none;	cursor:default;}.otw_blog_manager-blog-date{	pointer-events:none;	cursor:default;}.otw_blog_manager-blog-author{	pointer-events:none;	cursor:default;}#comment{	background-color:#d7d4d4;}.otw-bm-list-section .otw_blog_manager-blog-item-holder .otw_blog_manager-blog-image-left p .post-ratings{	text-align:start;}.otw_blog_manager-blog-content p{	text-align:justify!important;}.otw_blog_manager-blog-meta-wrapper{	margin:auto;	width:96%;}.otw_post_content-blog-date a{	color:#020202;}.otw-row .otw-bm-list-section .otw_blog_manager-blog-item-holder .otw_blog_manager-blog-image-left .internal_tag{	color:#ff305b;}.vinculos a{	color:#050505!important;}.top_panel_title .content_wrap{	display:none;}.otw_blog_manager-blog-item-holder .otw_blog_manager-blog-full .otw_blog_manager-blog-comment{	display:none;}.otw-row .otw-bm-list-section .otw_blog_manager-blog-item-holder .otw_blog_manager-blog-image-left .otw_blog_manager-blog-meta-wrapper{	color:#020202;}@media  (max-width:969px){	#div-gpt-ad-1491407997387-0{		width:970px;		margin:0 auto;		height:250px;		text-align:center;		margin-top:20px;		display:none;	}	}@media  (min-width:970px){	#div-gpt-ad-1490907589218-0{		display:none;	}	}@media  (max-width:375px){	.otw-twentyfour .otw-columns{		float:none!important;	}		.essb_links.essb_width_flex ul{		display:block;	}		#div-gpt-ad-1490907589218-0{		width:970px;		margin:inherit;		height:250px;		text-align:center;		margin-top:20px;	}	}@media (max-width: 479px){	.menu_mode_responsive .menu_main_responsive a:hover{		background-color:#fcc7ec!important;	}		.essb_links.essb_width_flex ul{		display:block;	}		aside{		box-sizing:border-box;	-moz-box-sizing:border-box;	-webkit-box-sizing:border-box;		margin-left:0%;		width:100%;		vertical-align:top;		float:none;		-moz-box-sizing:border-box;	-moz-box-sizing:border-box;	-webkit-box-sizing:border-box;		margin-bottom:1.75em;	}		.menu_main_responsive a{		font-size:1.3em!important;		text-transform:uppercase;	-moz-transform:uppercase;	-webkit-transform:uppercase;		display:block;		font-weight:400!important;		color:#040404!important;	}		.post_item .more-link:before{		background-color:#cffeff!important;	}		.wpb_widgetised_column .widget .with_thumb{		position:relative;		left:99px;	}		.search_and_socials .search_wrap_fixed .search_form_wrap_fixed label{		display:none;	}		.post_item .more-link,.post_item .more-link:hover{		background-color:#fcc7ec!important;		color:#171a1b;	}		aside .widget_title{		font-size:1.3em!important;	}	}@media (max-width:479px){	aside{		width: 100%;		float: none;		margin-left: 0%;		box-sizing: border-box;	-moz-box-sizing: border-box;	-webkit-box-sizing: border-box;		margin-bottom: 1.75em;		-moz-box-sizing: border-box;	-moz-box-sizing: border-box;	-webkit-box-sizing: border-box;		vertical-align: top;		display: none;	}		.otw-twentyfour .otw-columns{		float:none!important;	}		.essb_links.essb_width_flex ul{		display: block;	}		#div-gpt-ad-1490907589218-0{		width:970px;		margin:inherit;		height:250px;		text-align:center;		margin-top:20px;	}	}@media (max-width:360px){	#div-gpt-ad-1490907589218-0{		height:250px;		text-align:center;		margin:inherit;		margin-top:20px;		width:970px;	}		.otw_blog_manager-format-image{		float:none !important;	}		.essb_links.essb_width_flex ul{		display: block;	}		.otw-twentyfour .otw-columns{		float:none!important;	}		.otw_blog_manager-blog-content>p{		width:100%!important;		max-width:100%!important;	}	}@media (max-width:320px){	#div-gpt-ad-1490907589218-0{		margin-top:20px;		margin:inherit;		height:250px;		width:970px;		text-align:center;	}		.wpb_widgetised_column .widget .widget_title{		background-color:#e9f9ff !important;		color:#020202 !important;		font-weight:400 !important;	}		.otw_blog_manager-blog-content>p{		max-width:100%!important;		width:100%!important;	}		.wpb_widgetised_column .widget .with_thumb{		position: relative;		left: 99px;	}		.menu_main_responsive a{		font-size:1.3em!important;		display: block;		color:#040404!important;		text-transform: uppercase;	-moz-transform: uppercase;	-webkit-transform: uppercase;		font-weight:400!important;	}		aside{		margin-left: 0%;		box-sizing: border-box;	-moz-box-sizing: border-box;	-webkit-box-sizing: border-box;		display: none;		float: none;		vertical-align: top;		margin-bottom: 1.75em;		width: 100%;		-moz-box-sizing: border-box;	-moz-box-sizing: border-box;	-webkit-box-sizing: border-box;	}		.menu_mode_responsive .menu_main_responsive a:hover{		background-color:#f9caed!important;	}		.mg_no_filters .mg_container{		position:relative;		left:55px;	}		.search_and_socials .search_wrap_fixed .search_form_wrap_fixed label{		display: none;	}		.essb_links.essb_width_flex ul{		display: block;	}		.otw_blog_manager-format-image{		float:none !important;	}		.otw-twentyfour .otw-columns{		float:none!important;	}	}.otw-media-container, .otw-link-single img{	width:100%;}.ptb_loops_shortcode .ptb_items_wrapper .ptb_col .ptb_entry_content p{	margin-left:1px;	width:483px;}.ptb_post_title a{	display:inline-block;	margin-left:-1px;	width:430px;}.vc_custom_1488239199657 .wpb_wrapper .vc_grid-container-wrapper .vc_grid-container .vc_pageable-wrapper .owl-stage-outer .owl-stage .active .vc_pageable-slide-wrapper .vc_grid-item .vc_grid-item-mini .vc_custom_1481804926957 .vc_gitem-zone-mini .vc_gitem_row .vc_custom_1481804938349 .wpb_text_column .wpb_wrapper p a{	color:#070707;}.wpb_text_column p .myButton{	border-top-style:solid;	border-bottom-style:solid;	border-left-style:solid;	border-right-style:solid;	border-top-width:1px;	border-bottom-width:1px;	border-left-width:1px;	border-right-width:1px;}.mpc-column .wpb_wrapper .wpb_text_column p .myButton{	padding-bottom:7px;	margin-bottom:4px;	border-top-width:0px;	border-bottom-width:0px;	border-left-width:0px;	border-right-width:0px;}h4{	font-size: 3.571em;	font-weight: 400;	text-transform: none !important;	-moz-transform: none !important;	-webkit-transform: none !important;}
</style>
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-37385728-1', 'auto');
  ga('send', 'pageview');

</script>
<script async='async' src='https://www.googletagservices.com/tag/js/gpt.js'></script>
<script>
  var googletag = googletag || {};
  googletag.cmd = googletag.cmd || [];
</script>
<script>

  googletag.cmd.push(function() {
googletag.defineSlot('/23500046/VLC_300x250_home', [300, 250], 'div-gpt-ad-1490907589218-0').addService(googletag.pubads());
googletag.defineSlot('/23500046/VLC_300x250_post_y_comments', [300, 250], 'div-gpt-ad-1490907589218-1').addService(googletag.pubads());
googletag.defineSlot('/23500046/VLC_300x600_home', [300, 600], 'div-gpt-ad-1490907589218-2').addService(googletag.pubads());
googletag.defineSlot('/23500046/VLC_grande_300x250', [300, 250], 'div-gpt-ad-1490907589218-3').addService(googletag.pubads());
googletag.defineSlot('/23500046/VLC_test', [970, 250], 'div-gpt-ad-1491407997387-0').addService(googletag.pubads());
googletag.defineSlot('/23500046/VLC_ODD', [350, 515], 'div-gpt-ad-1494907078376-0').addService(googletag.pubads());
googletag.pubads().enableSingleRequest();
googletag.enableServices();
  });

</script>
<meta property="fb:app_id" content="593050240758974" />
</head>
<body class="home page-template-default page page-id-589389 body_style_wide blog_mode_home is_stream top_panel_above scheme_default sidebar_hide expand_content et_bloom wpb-js-composer js-comp-ver-5.0 vc_responsive">
<div class="body_wrap">
<div class="page_wrap">
<div class="top_panel_logo_wrap">
<div class="top_user_panel_wrap">
<div class="content_wrap">
<div class="menu_user_nav_area">
<ul id="menu_user" class="menu_user_nav"><li id="menu-item-594695" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-594695"><a href="http://vistelacalle.com/que-es-viste-la-calle/">¿Qué es VisteLaCalle?</a></li>
<li id="menu-item-594611" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-594611"><a href="http://vistelacalle.com/reviste-la-calle/">RevisteLaCalle</a></li>
<li id="menu-item-594713" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-594713"><a href="http://vistelacalle.com/vistelaciudad/">VisteLaCiudad</a></li>
<li id="menu-item-594616" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-594616"><a href="http://vistelacalle.com/agenda-vlc/">Agenda VisteLaCalle</a></li>
<li id="menu-item-596305" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-596305"><a href="http://vistelacalle.com/vlc-maker-2/">VLC Maker</a></li>
</ul> <a href="#" class="menu_user_responsive_button icon-menu"></a>
</div>
<div class="search_and_socials">
<div class="search_wrap_fixed">
<a class="search_link icon-search-light-new" href="#">Buscar</a>
<div class="search_form_wrap_fixed">
<form method="get" class="search_form" action="http://vistelacalle.com/">
<label>Search anytime by typing</label>
<input type="text" class="search_field" value="" name="s">
<button type="submit" class="search_submit" title="Start search"></button>
</form>
<span class="search_close icon-close"></span>
</div>
</div>
<div class="socials_wrap"><span class="social_item"><a href="https://twitter.com/vistelacalle" target="_blank" class="social_icons social_twitter"><span class="icon-twitter"></span></a></span><span class="social_item"><a href="https://www.facebook.com/VisteLaCalle/" target="_blank" class="social_icons social_facebook"><span class="icon-facebook"></span></a></span><span class="social_item"><a href="https://es.pinterest.com/vistelacalle/" target="_blank" class="social_icons social_pinterest-circled"><span class="icon-pinterest-circled"></span></a></span><span class="social_item"><a href="https://www.youtube.com/user/VisteLaCalle" target="_blank" class="social_icons social_youtube"><span class="icon-youtube"></span></a></span><span class="social_item"><a href="https://www.instagram.com/vistelacalle/" target="_blank" class="social_icons social_instagramm"><span class="icon-instagramm"></span></a></span></div>
</div>
</div>
</div>
<div class="content_wrap top_panel_logo logo_wrap">
<div class="logo">
<a href="http://vistelacalle.com/"><img src="http://vistelacalle.com/wp-content/uploads/2017/03/200x200-1.png" class="logo_main" alt="" width="200" height="200"></a>
</div>
</div>
</div>
<div class="top_panel_fixed_wrap"></div>
<header class="top_panel_wrap top_panel_position_above">
<div class="menu_main_wrap clearfix">
<div class="content_wrap">
<a href="#" class="menu_main_responsive_button" data-title="Navegar a"></a>
<nav class="menu_main_nav_area">
<ul id="menu_main" class="menu_main_nav"><li id="menu-item-594585" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-home current-menu-item page_item page-item-589389 current_page_item menu-item-594585"><a href="http://vistelacalle.com/">Inicio</a></li>
<li id="menu-item-594586" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-594586"><a href="http://vistelacalle.com/looks/">Looks</a></li>
<li id="menu-item-594587" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-594587"><a href="http://vistelacalle.com/blog/">Blog VLC</a>
<ul class="sub-menu">
<li id="menu-item-594588" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-594588"><a href="http://vistelacalle.com/blog/">Lo ultimo</a></li>
<li id="menu-item-594597" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-594597"><a href="http://vistelacalle.com/blog-historia/">Historia</a></li>
<li id="menu-item-594598" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-594598"><a href="http://vistelacalle.com/blog-universo-de-la-moda/">Universo de la moda</a></li>
<li id="menu-item-594599" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-594599"><a href="http://vistelacalle.com/blog-recomendaciones/">Recomendaciones</a></li>
<li id="menu-item-594600" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-594600"><a href="http://vistelacalle.com/blog-personaje-de-la-industria/">Personaje de la industria</a></li>
</ul>
</li>
<li id="menu-item-594601" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-594601"><a href="http://vistelacalle.com/vlc-videos/">Videos</a></li>
<li id="menu-item-594579" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-594579"><a href="http://vistelacalle.com/eventos-sociales/">Eventos Sociales</a></li>
<li id="menu-item-594602" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-594602"><a href="#">+VLC</a>
<ul class="sub-menu">
<li id="menu-item-594580" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-594580"><a href="http://vistelacalle.com/producciones-de-moda/">Producciones de Moda</a></li>
<li id="menu-item-594604" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-594604"><a href="http://vistelacalle.com/vlc-man-2/">VLC Man</a></li>
<li id="menu-item-594605" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-594605"><a href="http://vistelacalle.com/vlc-teen/">VLC Teen</a></li>
<li id="menu-item-594603" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-594603"><a href="http://vistelacalle.com/vlc-loves/">VLC Love</a></li>
<li id="menu-item-594606" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-594606"><a href="http://vistelacalle.com/beauty/">Beauty</a></li>
<li id="menu-item-594607" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-594607"><a href="http://vistelacalle.com/disenadores/">Diseñadores Latinos</a></li>
</ul>
</li>
<li id="menu-item-594608" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-594608"><a href="http://vistelacalle.com/contacto-2/">Contacto</a></li>
</ul> </nav>
</div>
</div>
</header>
<div class="page_content_wrap">
<div class="content_wrap">
<div class="content">
<article id="post-589389" class="post_item_single post_type_page post-589389 page type-page status-publish hentry">
<div class="post_content entry-content">
<section class="vc_section"><div class="vc_row wpb_row vc_row-fluid mpc-row"><div class="wpb_column vc_column_container vc_col-sm-12 vc_hidden-md vc_hidden-sm vc_hidden-xs mpc-column" data-column-id="mpc_column-225aad6072e8697"><div class="vc_column-inner "><div class="wpb_wrapper">
<div class="wpb_raw_code wpb_content_element wpb_raw_html bannerotativo">
<div class="wpb_wrapper">

<div id="div-gpt-ad-1491407997387-0" style="height: 250px; width: 970px;"><script>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1491407997387-0'); });
</script></div>
</div>
</div>
</div></div></div></div><div class="upb_color" data-bg-override="0" data-bg-color="" data-fadeout="" data-fadeout-percentage="30" data-parallax-content="" data-parallax-content-sense="30" data-row-effect-mobile-disable="true" data-img-parallax-mobile-disable="true" data-rtl="false" data-custom-vc-row="" data-vc="5.0" data-is_old_vc="" data-theme-support="" data-overlay="false" data-overlay-color="" data-overlay-pattern="" data-overlay-pattern-opacity="" data-overlay-pattern-size="" data-hide-row=" uvc_hidden-sm  uvc_hidden-xs  uvc_hidden-xsl "></div><div class="vc_row wpb_row vc_row-fluid mpc-row"><div class="wpb_column vc_column_container vc_col-sm-12 vc_hidden-lg vc_hidden-md mpc-column" data-column-id="mpc_column-875aad6072ebf8d"><div class="vc_column-inner "><div class="wpb_wrapper">
<div class="wpb_raw_code wpb_content_element wpb_raw_html">
<div class="wpb_wrapper">

<div id="div-gpt-ad-1490907589218-0" style="height:250px; width:300px;">
<script>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1490907589218-0'); });
</script></div>
</div>
</div>
</div></div></div></div><div class="upb_color" data-bg-override="0" data-bg-color="" data-fadeout="" data-fadeout-percentage="30" data-parallax-content="" data-parallax-content-sense="30" data-row-effect-mobile-disable="true" data-img-parallax-mobile-disable="true" data-rtl="false" data-custom-vc-row="" data-vc="5.0" data-is_old_vc="" data-theme-support="" data-overlay="false" data-overlay-color="" data-overlay-pattern="" data-overlay-pattern-opacity="" data-overlay-pattern-size="" data-hide-row=" uvc_hidden-lg  uvc_hidden-ml  uvc_hidden-md "></div></section><section class="vc_section"><div class="vc_row wpb_row vc_row-fluid mpc-row"><div class="wpb_column vc_column_container vc_col-sm-12 vc_hidden-md vc_hidden-sm vc_hidden-xs mpc-column" data-column-id="mpc_column-145aad6072f015f"><div class="vc_column-inner "><div class="wpb_wrapper"><div class="vc_empty_space" style="height: 20px"><span class="vc_empty_space_inner"></span></div>
<div class="vc_separator wpb_content_element vc_separator_align_center vc_sep_width_100 vc_sep_border_width_2 vc_sep_pos_align_center vc_separator_no_text"><span class="vc_sep_holder vc_sep_holder_l"><span style="border-color:#171a1b;" class="vc_sep_line"></span></span><span class="vc_sep_holder vc_sep_holder_r"><span style="border-color:#171a1b;" class="vc_sep_line"></span></span>
</div><div class="vc_empty_space" style="height: 20px"><span class="vc_empty_space_inner"></span></div>
</div></div></div></div></section><section class="vc_section"><div class="vc_row wpb_row vc_row-fluid mpc-row"><div class="wpb_column vc_column_container vc_col-sm-12 mpc-column" data-column-id="mpc_column-415aad6072f31dd"><div class="vc_column-inner "><div class="wpb_wrapper"><h2 style="font-size: 35px;color: #333333;text-align: center;font-family:Raleway;font-weight:400;font-style:normal" class="vc_custom_heading"><a href="/looks/">LOOKS</a></h2><div class="vc_empty_space" style="height: 20px"><span class="vc_empty_space_inner"></span></div>
</div></div></div><div class="contenedorgridysocial wpb_column vc_column_container vc_col-sm-8 vc_hidden-md vc_col-has-fill mpc-column" data-column-id="mpc_column-575aad607395542"><div class="vc_column-inner vc_custom_1489591026626"><div class="wpb_wrapper">
<div class="wpb_text_column wpb_content_element ">
<div class="wpb_wrapper">
<div class="vinculos">
<p style="text-align: right;"><a href="http://vistelacalle.com/looks-hombres/">Hombres</a>/<a href="http://vistelacalle.com/looks-mujeres/">Mujeres</a>/<a href="http://vistelacalle.com/looks-destacados/">Destacados</a></p>
</div>
</div>
</div>
<div class="wpb_text_column wpb_content_element ">
<div class="wpb_wrapper">
<div class="white" style="background:rgba(0,0,0,0); border:solid 0px rgba(0,0,0,0); border-radius:0px; padding:0px 0px 0px 0px;">
<div id="slider_289854" class="owl-carousel owl-pagination-true autohide-arrows sa_owl_theme">
<div class="sa_hover_container" style='padding:5% 5%; margin:0px 0%; background-image:url(""); background-position:left top; background-size:contain; background-repeat:no-repeat; background-color:rgba(0,0,0,0); '><p></p><div class="otw-row">
<section class="otw-twentyfour otw-columns otw-bm-list-section" id="otw-bm-list-2"><div class="">
<div class="otw-row otw_blog_manager-blog-item-holder">
<div class="otw-twentyfour otw-columns">
<article class="otw_blog_manager-blog-full icon__small otw_blog_manager-blog-image-left  "><div class="otw_blog_manager-blog-title-wrapper otw_blog_manager-format-image">
<h3 class="otw_blog_manager-blog-title"><a href="http://vistelacalle.com/616112/rosario-reyes/" class="otw-link-single">Rosario Reyes</a></h3>
</div>

<div class="otw_blog_manager-blog-media-wrapper otw_blog_manager-format-image hover-style-1-full">
<a href="http://vistelacalle.com/616112/rosario-reyes/" class="otw-media-container otw-link-single" data-width="350">
<img src="http://vistelacalle.com/wp-content/uploads/otwbm/tmb/Rosario-Reyes_1521131416_350X467_c_c_1_FFFFFF.jpg" alt=""><span class="theHoverBorder"></span>
</a> </div>

<div class="otw_blog_manager-blog-meta-wrapper ">

<div class="otw_blog_manager-blog-author">
<span class="head">Por:</span>
<a href="http://vistelacalle.com/author/majo/" title="Posts by majo" rel="author">
majo </a>
</div>

<div class="otw_blog_manager-blog-date">
<span class="head">Publicado:</span>
<a href="http://vistelacalle.com/date/2018/03/16/" data-date="2018-03-16">
16 marzo, 2018 </a>
</div>

<div class="otw_blog_manager-blog-category">
<span class="head">Categoria:</span>
<a href="http://vistelacalle.com/category/fotos/" rel="category" title="View all posts in fotos">
fotos </a>
</div>

 
<div class="otw_blog_manager-blog-tag">
<span class="head">Tags:</span>
<a href="http://vistelacalle.com/tag/blazer/" rel="tag">blazer</a>
, <a href="http://vistelacalle.com/tag/mujeres/" rel="tag">mujeres</a>
, <a href="http://vistelacalle.com/tag/pantalon/" rel="tag">pantal&oacute;n</a>
, <a href="http://vistelacalle.com/tag/polera/" rel="tag">polera</a>
, <a href="http://vistelacalle.com/tag/sandalias/" rel="tag">sandalias</a>
</div>


<div class="otw_blog_manager-blog-comment">
<span class="head">Comentarios:</span>
<a href="http://vistelacalle.com/616112/rosario-reyes/#respond" title="Comment on Rosario Reyes">0</a>
</div>
</div>

<div class="otw_blog_manager-blog-content">
<p>
<br>
El <a href="http://vistelacalle.com/tag/blazer/" class="st_tag internal_tag" rel="tag" title="Posts tagged with blazer">blazer</a> es Marquis, la <a href="http://vistelacalle.com/tag/polera/" class="st_tag internal_tag" rel="tag" title="Posts tagged with polera">polera</a> es H&amp;M, el pantal&oacute;n es Forever 21 y las <a href="http://vistelacalle.com/tag/sandalias/" class="st_tag internal_tag" rel="tag" title="Posts tagged with sandalias">sandalias</a> son&nbsp;C/MORAN.<br><br>
Me gustan los dise&ntilde;os de&nbsp;Chiara Ferragni.<br><br>
Soy estudiante de publicidad.<br></p><div style="text-align:center"><span id="post-ratings-616112" class="post-ratings" data-nonce="9316b3d31b"><img id="rating_616112_1" src="http://vistelacalle.com/wp-content/plugins/wp-postratings/images/heart/rating_1_on.gif" alt="+1" title="+1" onmouseover="current_rating(616112, 1, '+1');" onmouseout="ratings_off(1, 0, 0);" onclick="rate_post();" onkeypress="rate_post();" style="cursor: pointer; border: 0px;"> (<strong>1</strong> Te gusta, Vota, <span class="post-ratings-text" id="ratings_616112_text"></span>)</span><span id="post-ratings-616112-loading" class="post-ratings-loading"><br><img src="http://vistelacalle.com/wp-content/plugins/wp-postratings/images/loading.gif" width="16" height="16" class="post-ratings-image">Cargando&hellip;</span></div><div style="margin:0 auto !important;overflow:hidden"><div class="essb_links essb_counters essb_displayed_shortcode essb_share essb_template_tiny-retina essb_111256506 essb_width_flex essb_links_center print-no" id="essb_displayed_shortcode_111256506" data-essb-postid="589389" data-essb-position="shortcode" data-essb-button-style="icon" data-essb-template="tiny-retina" data-essb-counter-pos="insidehover" data-essb-url="http://vistelacalle.com/616112/rosario-reyes/" data-essb-twitter-url="http://vistelacalle.com/616112/rosario-reyes/" data-essb-instance="111256506"><ul class="essb_links_list essb_force_hide_name essb_force_hide"><li class="essb_item essb_link_facebook nolightbox"> <a href="https://www.facebook.com/sharer/sharer.php?u=http://vistelacalle.com/616112/rosario-reyes/&amp;t=Rosario%20Reyes&amp;redirect_uri=http://vistelacalle.com?sharing-thankyou=yes" title="" onclick="essb_window('https://www.facebook.com/sharer/sharer.php?u=http://vistelacalle.com/616112/rosario-reyes/&amp;t=Rosario Reyes&amp;redirect_uri=http://vistelacalle.com?sharing-thankyou=yes','facebook','111256506'); return false;" target="_blank" rel="nofollow"><span class="essb_icon essb_icon_facebook"></span><span class="essb_network_name essb_noname essb_hideonhover"></span></a></li><li class="essb_item essb_link_twitter nolightbox"> <a href="#" title="" onclick="essb_window('https://twitter.com/intent/tweet?text=Rosario Reyes&amp;url=http://vistelacalle.com/616112/rosario-reyes/&amp;counturl=http://vistelacalle.com/616112/rosario-reyes/','twitter','111256506'); return false;" target="_blank" rel="nofollow"><span class="essb_icon essb_icon_twitter"></span><span class="essb_network_name essb_noname essb_hideonhover"></span></a></li><li class="essb_item essb_link_pinterest nolightbox"> <a href="#" title="" onclick="essb_pinterest_picker('111256506'); return false;" target="_blank" rel="nofollow"><span class="essb_icon essb_icon_pinterest"></span><span class="essb_network_name essb_noname essb_hideonhover"></span></a></li><li class="essb_item essb_totalcount_item" data-counter-pos="insidehover"><span class="essb_totalcount essb_t_r" title="Total: "><span class="essb_t_nb"></span></span></li></ul></div><br></div>
</div>
<div class="social">
<p>
</p>
</div>



<div class="otw_blog_manager-blog-content">
<a href="http://vistelacalle.com/616112/rosario-reyes/" class="otw_blog_manager-blog-continue-reading">
Ver m&aacute;s!</a>
</div>

<div class="otw_blog_manager-social-share-buttons-wrapper otw_blog_manager-social-wrapper  bm_clearfix" data-title="Rosario Reyes" data-description="El blazer es Marquis, la polera es H&amp;M, el pantal&oacute;n es Forever 21 y las sandalias son&nbsp;C/MORAN.

Me gustan los dise&ntilde;os de&nbsp;Chiara Ferragni.

Soy estudiante de publicidad." data-image="http://vistelacalle.com/wp-content/uploads/2018/03/Rosario-Reyes.jpg" data-url="http://vistelacalle.com/616112/rosario-reyes/">
</div>
 </article></div>
</div>
</div> 
</section></div></div>
<div class="sa_hover_container" style='padding:5% 5%; margin:0px 0%; background-image:url(""); background-position:left top; background-size:contain; background-repeat:no-repeat; background-color:rgba(0,0,0,0); '><p></p><div class="otw-row">
<section class="otw-twentyfour otw-columns otw-bm-list-section" id="otw-bm-list-63"><div class="">
<div class="otw-row otw_blog_manager-blog-item-holder">
<div class="otw-twentyfour otw-columns">
<article class="otw_blog_manager-blog-full icon__small otw_blog_manager-blog-image-left  "><div class="otw_blog_manager-blog-title-wrapper otw_blog_manager-format-image">
<h3 class="otw_blog_manager-blog-title"><a href="http://vistelacalle.com/616109/fernanda-aravena/" class="otw-link-single">Fernanda Aravena</a></h3>
</div>

<div class="otw_blog_manager-blog-media-wrapper otw_blog_manager-format-image hover-style-1-full">
<a href="http://vistelacalle.com/616109/fernanda-aravena/" class="otw-media-container otw-link-single" data-width="350">
<img src="http://vistelacalle.com/wp-content/uploads/otwbm/tmb/Fernanda-Aravena_1521130988_350X467_c_c_1_FFFFFF.jpg" alt=""><span class="theHoverBorder"></span>
</a> </div>

<div class="otw_blog_manager-blog-meta-wrapper ">

<div class="otw_blog_manager-blog-author">
<span class="head">Por:</span>
<a href="http://vistelacalle.com/author/majo/" title="Posts by majo" rel="author">
majo </a>
</div>

<div class="otw_blog_manager-blog-date">
<span class="head">Publicado:</span>
<a href="http://vistelacalle.com/date/2018/03/15/" data-date="2018-03-15">
15 marzo, 2018 </a>
</div>

<div class="otw_blog_manager-blog-category">
<span class="head">Categoria:</span>
<a href="http://vistelacalle.com/category/fotos/" rel="category" title="View all posts in fotos">
fotos </a>
</div>


<div class="otw_blog_manager-blog-tag">
<span class="head">Tags:</span>
<a href="http://vistelacalle.com/tag/cartera/" rel="tag">cartera</a>
, <a href="http://vistelacalle.com/tag/chaqueta/" rel="tag">chaqueta</a>
, <a href="http://vistelacalle.com/tag/falda/" rel="tag">falda</a>
, <a href="http://vistelacalle.com/tag/mujeres/" rel="tag">mujeres</a>
, <a href="http://vistelacalle.com/tag/polera/" rel="tag">polera</a>
, <a href="http://vistelacalle.com/tag/sandalias/" rel="tag">sandalias</a>
</div>


<div class="otw_blog_manager-blog-comment">
<span class="head">Comentarios:</span>
<a href="http://vistelacalle.com/616109/fernanda-aravena/#respond" title="Comment on Fernanda Aravena">0</a>
</div>
</div>

<div class="otw_blog_manager-blog-content">
<p>
<br><br>
La <a href="http://vistelacalle.com/tag/chaqueta/" class="st_tag internal_tag" rel="tag" title="Posts tagged with chaqueta">chaqueta</a> la compr&eacute; en Falabella, la polera en Paris, la <a href="http://vistelacalle.com/tag/cartera/" class="st_tag internal_tag" rel="tag" title="Posts tagged with cartera">cartera</a> y <a href="http://vistelacalle.com/tag/falda/" class="st_tag internal_tag" rel="tag" title="Posts tagged with falda">falda</a> en Corona y las sandalias son Family Shop.<br><br>
Me gustan los dise&ntilde;os de Givenchy.<br></p><div style="text-align:center"><span id="post-ratings-616109" class="post-ratings" data-nonce="fbdda67a8a"><img id="rating_616109_1" src="http://vistelacalle.com/wp-content/plugins/wp-postratings/images/heart/rating_1_on.gif" alt="+1" title="+1" onmouseover="current_rating(616109, 1, '+1');" onmouseout="ratings_off(1, 0, 0);" onclick="rate_post();" onkeypress="rate_post();" style="cursor: pointer; border: 0px;"> (<strong>4</strong> Te gusta, Vota, <span class="post-ratings-text" id="ratings_616109_text"></span>)</span><span id="post-ratings-616109-loading" class="post-ratings-loading"><br><img src="http://vistelacalle.com/wp-content/plugins/wp-postratings/images/loading.gif" width="16" height="16" class="post-ratings-image">Cargando&hellip;</span></div><div style="margin:0 auto !important;overflow:hidden"><div class="essb_links essb_counters essb_displayed_shortcode essb_share essb_template_tiny-retina essb_2124293573 essb_width_flex essb_links_center print-no" id="essb_displayed_shortcode_2124293573" data-essb-postid="589389" data-essb-position="shortcode" data-essb-button-style="icon" data-essb-template="tiny-retina" data-essb-counter-pos="insidehover" data-essb-url="http://vistelacalle.com/616109/fernanda-aravena/" data-essb-twitter-url="http://vistelacalle.com/616109/fernanda-aravena/" data-essb-instance="2124293573"><ul class="essb_links_list essb_force_hide_name essb_force_hide"><li class="essb_item essb_link_facebook nolightbox"> <a href="https://www.facebook.com/sharer/sharer.php?u=http://vistelacalle.com/616109/fernanda-aravena/&amp;t=Fernanda%20Aravena&amp;redirect_uri=http://vistelacalle.com?sharing-thankyou=yes" title="" onclick="essb_window('https://www.facebook.com/sharer/sharer.php?u=http://vistelacalle.com/616109/fernanda-aravena/&amp;t=Fernanda Aravena&amp;redirect_uri=http://vistelacalle.com?sharing-thankyou=yes','facebook','2124293573'); return false;" target="_blank" rel="nofollow"><span class="essb_icon essb_icon_facebook"></span><span class="essb_network_name essb_noname essb_hideonhover"></span></a></li><li class="essb_item essb_link_twitter nolightbox"> <a href="#" title="" onclick="essb_window('https://twitter.com/intent/tweet?text=Fernanda Aravena&amp;url=http://vistelacalle.com/616109/fernanda-aravena/&amp;counturl=http://vistelacalle.com/616109/fernanda-aravena/','twitter','2124293573'); return false;" target="_blank" rel="nofollow"><span class="essb_icon essb_icon_twitter"></span><span class="essb_network_name essb_noname essb_hideonhover"></span></a></li><li class="essb_item essb_link_pinterest nolightbox"> <a href="#" title="" onclick="essb_pinterest_picker('2124293573'); return false;" target="_blank" rel="nofollow"><span class="essb_icon essb_icon_pinterest"></span><span class="essb_network_name essb_noname essb_hideonhover"></span></a></li><li class="essb_item essb_totalcount_item" data-counter-pos="insidehover"><span class="essb_totalcount essb_t_r" title="Total: "><span class="essb_t_nb"></span></span></li></ul></div><br></div>
</div>
<div class="social">
<p>
</p>
</div>



<div class="otw_blog_manager-blog-content">
<a href="http://vistelacalle.com/616109/fernanda-aravena/" class="otw_blog_manager-blog-continue-reading">
Ver m&aacute;s!</a>
</div>

<div class="otw_blog_manager-social-share-buttons-wrapper otw_blog_manager-social-wrapper  bm_clearfix" data-title="Fernanda Aravena" data-description="La chaqueta la compr&eacute; en Falabella, la polera en Paris, la cartera y falda en Corona y las sandalias son Family Shop.

Me gustan los dise&ntilde;os de Givenchy." data-image="http://vistelacalle.com/wp-content/uploads/2018/03/Fernanda-Aravena.jpg" data-url="http://vistelacalle.com/616109/fernanda-aravena/">
</div>
 </article></div>
</div>
</div> 
</section></div></div>
<div class="sa_hover_container" style='padding:5% 5%; margin:0px 0%; background-image:url(""); background-position:left top; background-size:contain; background-repeat:no-repeat; background-color:rgba(0,0,0,0); '><p></p><div class="otw-row">
<section class="otw-twentyfour otw-columns otw-bm-list-section" id="otw-bm-list-64"><div class="">
<div class="otw-row otw_blog_manager-blog-item-holder">
<div class="otw-twentyfour otw-columns">
<article class="otw_blog_manager-blog-full icon__small otw_blog_manager-blog-image-left  "><div class="otw_blog_manager-blog-title-wrapper otw_blog_manager-format-image">
<h3 class="otw_blog_manager-blog-title"><a href="http://vistelacalle.com/616104/daniel-martinez/" class="otw-link-single">Daniel Martinez</a></h3>
</div>

<div class="otw_blog_manager-blog-media-wrapper otw_blog_manager-format-image hover-style-1-full">
<a href="http://vistelacalle.com/616104/daniel-martinez/" class="otw-media-container otw-link-single" data-width="350">
<img src="http://vistelacalle.com/wp-content/uploads/otwbm/tmb/Daniel-Martinez_1521130282_350X467_c_c_1_FFFFFF.jpg" alt=""><span class="theHoverBorder"></span>
</a> </div>

<div class="otw_blog_manager-blog-meta-wrapper ">

<div class="otw_blog_manager-blog-author">
<span class="head">Por:</span>
<a href="http://vistelacalle.com/author/majo/" title="Posts by majo" rel="author">
majo </a>
</div>

<div class="otw_blog_manager-blog-date">
<span class="head">Publicado:</span>
<a href="http://vistelacalle.com/date/2018/03/14/" data-date="2018-03-14">
14 marzo, 2018 </a>
</div>

<div class="otw_blog_manager-blog-category">
<span class="head">Categoria:</span>
<a href="http://vistelacalle.com/category/fotos/" rel="category" title="View all posts in fotos">
fotos </a>
</div>


<div class="otw_blog_manager-blog-tag">
<span class="head">Tags:</span>
<a href="http://vistelacalle.com/tag/jardinera/" rel="tag">jardinera</a>
, <a href="http://vistelacalle.com/tag/mochila/" rel="tag">mochila</a>
, <a href="http://vistelacalle.com/tag/mujeres/" rel="tag">mujeres</a>
, <a href="http://vistelacalle.com/tag/top/" rel="tag">top</a>
, <a href="http://vistelacalle.com/tag/zapatillas/" rel="tag">zapatillas</a>
</div>


<div class="otw_blog_manager-blog-comment">
<span class="head">Comentarios:</span>
<a href="http://vistelacalle.com/616104/daniel-martinez/#respond" title="Comment on Daniel Martinez">0</a>
</div>
</div>

<div class="otw_blog_manager-blog-content">
<p>
<br>
El <a href="http://vistelacalle.com/tag/top/" class="st_tag internal_tag" rel="tag" title="Posts tagged with top">top</a> es Nike, la <a href="http://vistelacalle.com/tag/jardinera/" class="st_tag internal_tag" rel="tag" title="Posts tagged with jardinera">jardinera</a> es de la ropa americana, las <a href="http://vistelacalle.com/tag/zapatillas/" class="st_tag internal_tag" rel="tag" title="Posts tagged with zapatillas">zapatillas</a> son Nike AirMax 97 y la <a href="http://vistelacalle.com/tag/mochila/" class="st_tag internal_tag" rel="tag" title="Posts tagged with mochila">mochila</a> es Adidas.<br><br>
Me gusta los dise&ntilde;os street wear y de los 90s, uso un perfume Diesel y estoy escuchando Bomba Estereo.<br><br>
Soy es Dise&ntilde;adora de vestuario y maquilladora.<br></p><div style="text-align:center"><span id="post-ratings-616104" class="post-ratings" data-nonce="cd39249ba6"><img id="rating_616104_1" src="http://vistelacalle.com/wp-content/plugins/wp-postratings/images/heart/rating_1_on.gif" alt="+1" title="+1" onmouseover="current_rating(616104, 1, '+1');" onmouseout="ratings_off(1, 0, 0);" onclick="rate_post();" onkeypress="rate_post();" style="cursor: pointer; border: 0px;"> (<strong>1</strong> Te gusta, Vota, <span class="post-ratings-text" id="ratings_616104_text"></span>)</span><span id="post-ratings-616104-loading" class="post-ratings-loading"><br><img src="http://vistelacalle.com/wp-content/plugins/wp-postratings/images/loading.gif" width="16" height="16" class="post-ratings-image">Cargando&hellip;</span></div><div style="margin:0 auto !important;overflow:hidden"><div class="essb_links essb_counters essb_displayed_shortcode essb_share essb_template_tiny-retina essb_1764880173 essb_width_flex essb_links_center print-no" id="essb_displayed_shortcode_1764880173" data-essb-postid="589389" data-essb-position="shortcode" data-essb-button-style="icon" data-essb-template="tiny-retina" data-essb-counter-pos="insidehover" data-essb-url="http://vistelacalle.com/616104/daniel-martinez/" data-essb-twitter-url="http://vistelacalle.com/616104/daniel-martinez/" data-essb-instance="1764880173"><ul class="essb_links_list essb_force_hide_name essb_force_hide"><li class="essb_item essb_link_facebook nolightbox"> <a href="https://www.facebook.com/sharer/sharer.php?u=http://vistelacalle.com/616104/daniel-martinez/&amp;t=Daniel%20Martinez&amp;redirect_uri=http://vistelacalle.com?sharing-thankyou=yes" title="" onclick="essb_window('https://www.facebook.com/sharer/sharer.php?u=http://vistelacalle.com/616104/daniel-martinez/&amp;t=Daniel Martinez&amp;redirect_uri=http://vistelacalle.com?sharing-thankyou=yes','facebook','1764880173'); return false;" target="_blank" rel="nofollow"><span class="essb_icon essb_icon_facebook"></span><span class="essb_network_name essb_noname essb_hideonhover"></span></a></li><li class="essb_item essb_link_twitter nolightbox"> <a href="#" title="" onclick="essb_window('https://twitter.com/intent/tweet?text=Daniel Martinez&amp;url=http://vistelacalle.com/616104/daniel-martinez/&amp;counturl=http://vistelacalle.com/616104/daniel-martinez/','twitter','1764880173'); return false;" target="_blank" rel="nofollow"><span class="essb_icon essb_icon_twitter"></span><span class="essb_network_name essb_noname essb_hideonhover"></span></a></li><li class="essb_item essb_link_pinterest nolightbox"> <a href="#" title="" onclick="essb_pinterest_picker('1764880173'); return false;" target="_blank" rel="nofollow"><span class="essb_icon essb_icon_pinterest"></span><span class="essb_network_name essb_noname essb_hideonhover"></span></a></li><li class="essb_item essb_totalcount_item" data-counter-pos="insidehover"><span class="essb_totalcount essb_t_r" title="Total: "><span class="essb_t_nb"></span></span></li></ul></div><br></div>
</div>
<div class="social">
<p>
</p>
</div>



<div class="otw_blog_manager-blog-content">
<a href="http://vistelacalle.com/616104/daniel-martinez/" class="otw_blog_manager-blog-continue-reading">
Ver m&aacute;s!</a>
</div>

<div class="otw_blog_manager-social-share-buttons-wrapper otw_blog_manager-social-wrapper  bm_clearfix" data-title="Daniel Martinez" data-description="El top es Nike, la jardinera es de la ropa americana, las zapatillas son Nike AirMax 97 y la mochila es Adidas.

Me gusta los dise&ntilde;os street wear y de los 90s, uso un perfume Diesel y estoy escuchando Bomba Estereo.

Soy es Dise&ntilde;adora de vestuario y maquilladora." data-image="http://vistelacalle.com/wp-content/uploads/2018/03/Daniel-Martinez.jpg" data-url="http://vistelacalle.com/616104/daniel-martinez/">
</div>
 </article></div>
</div>
</div> 
</section></div></div>
</div>
</div>
<script type='text/javascript'>
	jQuery(document).ready(function() {
		jQuery('#slider_289854').owlCarousel({
			items : 1,
			animateOut : 'fadeOut',
			smartSpeed : 200,
			autoplay : true,
			autoplayTimeout : 5000,
			smartSpeed : 200,
			fluidSpeed : 200,
			autoplaySpeed : 200,
			navSpeed : 200,
			dotsSpeed : 200,
			loop : true,
			autoplayHoverPause : true,
			nav : true,
			navText : ['',''],
			dots : true,
			responsiveRefreshRate : 200,
			mergeFit : true,
			mouseDrag : true,
			touchDrag : true
		});
	});
</script></div>
</div>
</div></div></div><div class="wpb_column vc_column_container vc_col-sm-4 vc_hidden-md mpc-column" data-column-id="mpc_column-365aad607396daa"><div class="vc_column-inner "><div class="wpb_wrapper">
<div class="wpb_raw_code wpb_content_element wpb_raw_html bannerotativo1">
<div class="wpb_wrapper">

<div id="div-gpt-ad-1490907589218-2" style="height: 600px; width: 300px;"><script>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1490907589218-2'); });
</script></div>
</div>
</div>
</div></div></div></div></section><section class="vc_section vc_custom_1487700202171"><div class="vc_row wpb_row vc_row-fluid mpc-row"><div class="wpb_column vc_column_container vc_col-sm-12 mpc-column" data-column-id="mpc_column-515aad60739e5e4"><div class="vc_column-inner "><div class="wpb_wrapper"><div class="vc_separator wpb_content_element vc_separator_align_center vc_sep_width_100 vc_sep_border_width_2 vc_sep_pos_align_center vc_separator_no_text"><span class="vc_sep_holder vc_sep_holder_l"><span style="border-color:#171a1b;" class="vc_sep_line"></span></span><span class="vc_sep_holder vc_sep_holder_r"><span style="border-color:#171a1b;" class="vc_sep_line"></span></span>
</div><div class="vc_empty_space" style="height: 20px"><span class="vc_empty_space_inner"></span></div>
<h2 style="font-size: 35px;color: #333333;text-align: center;font-family:Raleway;font-weight:400;font-style:normal" class="vc_custom_heading"><a href="/blog/">BLOG</a></h2><div class="vc_empty_space" style="height: 20px"><span class="vc_empty_space_inner"></span></div>
</div></div></div></div><div class="vc_row wpb_row vc_row-fluid mpc-row"><div class="wpb_column vc_column_container vc_col-sm-12 mpc-column" data-column-id="mpc_column-855aad6073a7c74"><div class="vc_column-inner "><div class="wpb_wrapper"><div class="vc_empty_space" style="height: 20px"><span class="vc_empty_space_inner"></span></div>

<div class="vc_grid-container-wrapper vc_clearfix">
<div class="vc_grid-container vc_clearfix wpb_content_element vc_basic_grid" data-initial-loading-animation="fadeIn" data-vc-grid-settings='{"page_id":589389,"style":"pagination","action":"vc_get_vc_grid_data","shortcode_id":"1519749872058-6c2f876d-3911-7","items_per_page":"1","auto_play":false,"gap":0,"speed":-1000,"loop":"","animation_in":"","animation_out":"","arrows_design":"vc_arrow-icon-arrow_03_left","arrows_color":"mulled_wine","arrows_position":"inside","paging_design":"none","paging_color":"grey","tag":"vc_basic_grid"}' data-vc-request="http://vistelacalle.com/wp-admin/admin-ajax.php" data-vc-post-id="589389" data-vc-public-nonce="3f50c3d879">
</div>
</div>
</div></div></div><div class="wpb_column vc_column_container vc_col-sm-12 vc_hidden-md vc_hidden-sm vc_hidden-xs mpc-column" data-column-id="mpc_column-65aad6073af24a"><div class="vc_column-inner "><div class="wpb_wrapper"><div class="vc_empty_space" style="height: 30px"><span class="vc_empty_space_inner"></span></div>

<div class="vc_grid-container-wrapper vc_clearfix">
<div class="vc_grid-container vc_clearfix wpb_content_element vc_basic_grid" data-initial-loading-animation="fadeIn" data-vc-grid-settings='{"page_id":589389,"style":"pagination","action":"vc_get_vc_grid_data","shortcode_id":"1519749872059-0c907a45-64d9-3","items_per_page":"4","auto_play":false,"gap":15,"speed":-1000,"loop":"","animation_in":"","animation_out":"","arrows_design":"none","arrows_color":"blue","arrows_position":"inside","paging_design":"none","paging_color":"grey","tag":"vc_basic_grid"}' data-vc-request="http://vistelacalle.com/wp-admin/admin-ajax.php" data-vc-post-id="589389" data-vc-public-nonce="3f50c3d879">
</div>
</div>
<div class="vc_row wpb_row vc_inner vc_row-fluid mpc-row"><div class="wpb_column vc_column_container vc_col-sm-2 mpc-column" data-column-id="mpc_column-625aad6073aba38"><div class="vc_column-inner "><div class="wpb_wrapper"></div></div></div><div class="wpb_column vc_column_container vc_col-sm-2 mpc-column" data-column-id="mpc_column-905aad6073ac780"><div class="vc_column-inner "><div class="wpb_wrapper">
<div class="wpb_raw_code wpb_content_element wpb_raw_html">
<div class="wpb_wrapper">

<div id="div-gpt-ad-1490907589218-1" style="height:250px; width:300px;">
<script>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1490907589218-1'); });
</script></div>
</div>
</div>
</div></div></div><div class="wpb_column vc_column_container vc_col-sm-2 mpc-column" data-column-id="mpc_column-285aad6073ace5e"><div class="vc_column-inner "><div class="wpb_wrapper"></div></div></div><div class="wpb_column vc_column_container vc_col-sm-2 mpc-column" data-column-id="mpc_column-925aad6073ad5d5"><div class="vc_column-inner "><div class="wpb_wrapper"></div></div></div><div class="wpb_column vc_column_container vc_col-sm-2 mpc-column" data-column-id="mpc_column-425aad6073ae199"><div class="vc_column-inner "><div class="wpb_wrapper">
<div class="wpb_raw_code wpb_content_element wpb_raw_html">
<div class="wpb_wrapper">

<div id="div-gpt-ad-1490907589218-3" style="height:250px; width:300px;">
<script>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1490907589218-3'); });
</script></div>
</div>
</div>
</div></div></div><div class="wpb_column vc_column_container vc_col-sm-2 mpc-column" data-column-id="mpc_column-955aad6073ae85f"><div class="vc_column-inner "><div class="wpb_wrapper"></div></div></div></div></div></div></div></div></section><section class="vc_section vc_custom_1487699183935"><div class="vc_row wpb_row vc_row-fluid mpc-row"><div class="wpb_column vc_column_container vc_col-sm-8 vc_hidden-md vc_hidden-sm vc_hidden-xs mpc-column" data-column-id="mpc_column-45aad6073b5f57"><div class="vc_column-inner "><div class="wpb_wrapper"><div class="vc_separator wpb_content_element vc_separator_align_center vc_sep_width_100 vc_sep_border_width_2 vc_sep_pos_align_center vc_separator_no_text"><span class="vc_sep_holder vc_sep_holder_l"><span style="border-color:#171a1b;" class="vc_sep_line"></span></span><span class="vc_sep_holder vc_sep_holder_r"><span style="border-color:#171a1b;" class="vc_sep_line"></span></span>
</div><div class="vc_empty_space" style="height: 20px"><span class="vc_empty_space_inner"></span></div>
<h2 style="font-size: 35px;color: #333333;text-align: center;font-family:Raleway;font-weight:400;font-style:normal" class="vc_custom_heading"><a href="/looks-destacados/">LOOK DESTACADOS</a></h2><div class="vc_empty_space" style="height: 20px"><span class="vc_empty_space_inner"></span></div>
<div class="vc_row wpb_row vc_inner vc_row-fluid mpc-row"><div class="wpb_column vc_column_container vc_col-sm-12 vc_hidden-md vc_hidden-sm vc_hidden-xs mpc-column" data-column-id="mpc_column-895aad6073b59db"><div class="vc_column-inner "><div class="wpb_wrapper">
<div class="vc_grid-container-wrapper vc_clearfix">
<div class="vc_grid-container vc_clearfix wpb_content_element vc_basic_grid" data-initial-loading-animation="fadeIn" data-vc-grid-settings='{"page_id":589389,"style":"pagination","action":"vc_get_vc_grid_data","shortcode_id":"1519749872064-2c9ee5f2-fc46-6","items_per_page":"3","auto_play":false,"gap":15,"speed":-1000,"loop":"","animation_in":"","animation_out":"","arrows_design":"none","arrows_color":"blue","arrows_position":"inside","paging_design":"none","paging_color":"grey","tag":"vc_basic_grid"}' data-vc-request="http://vistelacalle.com/wp-admin/admin-ajax.php" data-vc-post-id="589389" data-vc-public-nonce="3f50c3d879">
</div>
</div>
</div></div></div></div></div></div></div><div class="wpb_column vc_column_container vc_col-sm-4 vc_hidden-md vc_hidden-sm vc_hidden-xs mpc-column" data-column-id="mpc_column-365aad6073be8c3"><div class="vc_column-inner "><div class="wpb_wrapper">
<div class="wpb_widgetised_column wpb_content_element">
<div class="wpb_wrapper">
<aside id="streetstyle_widget_recent_posts-8" class="widget widget_recent_posts"><h5 class="widget_title">RECOMENDADOS</h5><article class="post_item with_thumb"><div class="post_thumb"><a href="http://vistelacalle.com/615054/los-itsnotthesamebutitsthesame-de-la-semana-4/"><img width="90" height="110" src="http://vistelacalle.com/wp-content/uploads/2018/02/Captura-de-pantalla-2018-02-22-a-las-14.01.36-90x110.jpg" class="attachment-streetstyle-thumb-tiny size-streetstyle-thumb-tiny wp-post-image" alt="Los #ItsNotTheSameButItsTheSame de la semana" srcset="http://vistelacalle.com/wp-content/uploads/2018/02/Captura-de-pantalla-2018-02-22-a-las-14.01.36-90x110.jpg 90w, http://vistelacalle.com/wp-content/uploads/2018/02/Captura-de-pantalla-2018-02-22-a-las-14.01.36-270x330.jpg 270w, http://vistelacalle.com/wp-content/uploads/2018/02/Captura-de-pantalla-2018-02-22-a-las-14.01.36-260x320.jpg 260w" sizes="(max-width: 90px) 100vw, 90px"></a></div><div class="post_content"><h6 class="post_title"><a href="http://vistelacalle.com/615054/los-itsnotthesamebutitsthesame-de-la-semana-4/">Los #ItsNotTheSameButItsTheSame de la semana</a></h6><div class="post_info"></div></div></article><article class="post_item with_thumb"><div class="post_thumb"><a href="http://vistelacalle.com/614590/la-disenadora-chilena-maria-pia-cornejo-nos-muestra-detalles-de-su-participacion-en-vancouver-fashion-week/"><img width="90" height="110" src="http://vistelacalle.com/wp-content/uploads/2018/02/Afiche_45x60-90x110.jpg" class="attachment-streetstyle-thumb-tiny size-streetstyle-thumb-tiny wp-post-image" alt="La dise&ntilde;adora chilena Mar&iacute;a P&iacute;a Cornejo nos muestra detalles de su participaci&oacute;n en Vancouver Fashion Week" srcset="http://vistelacalle.com/wp-content/uploads/2018/02/Afiche_45x60-90x110.jpg 90w, http://vistelacalle.com/wp-content/uploads/2018/02/Afiche_45x60-500x610.jpg 500w, http://vistelacalle.com/wp-content/uploads/2018/02/Afiche_45x60-270x330.jpg 270w, http://vistelacalle.com/wp-content/uploads/2018/02/Afiche_45x60-260x320.jpg 260w" sizes="(max-width: 90px) 100vw, 90px"></a></div><div class="post_content"><h6 class="post_title"><a href="http://vistelacalle.com/614590/la-disenadora-chilena-maria-pia-cornejo-nos-muestra-detalles-de-su-participacion-en-vancouver-fashion-week/">La dise&ntilde;adora chilena Mar&iacute;a P&iacute;a Cornejo nos muestra detalles de su participaci&oacute;n en Vancouver Fashion Week</a></h6><div class="post_info"></div></div></article><article class="post_item with_thumb"><div class="post_thumb"><a href="http://vistelacalle.com/614582/entrevista-a-la-estilista-gabriela-cordero-para-vestir-a-carolina-de-moras-tuve-que-entender-el-producto-festival-de-vina-su-publico-la-exposicion-a-nivel-mundial/"><img width="90" height="110" src="http://vistelacalle.com/wp-content/uploads/2018/02/IMG_3303-90x110.jpg" class="attachment-streetstyle-thumb-tiny size-streetstyle-thumb-tiny wp-post-image" alt="Entrevista a la estilista Gabriela Cordero: &ldquo;Para vestir a Carolina de Moras tuve que entender el producto Festival de Vi&ntilde;a, su p&uacute;blico, la exposici&oacute;n a nivel mundial&rdquo;" srcset="http://vistelacalle.com/wp-content/uploads/2018/02/IMG_3303-90x110.jpg 90w, http://vistelacalle.com/wp-content/uploads/2018/02/IMG_3303-500x610.jpg 500w, http://vistelacalle.com/wp-content/uploads/2018/02/IMG_3303-270x330.jpg 270w, http://vistelacalle.com/wp-content/uploads/2018/02/IMG_3303-260x320.jpg 260w" sizes="(max-width: 90px) 100vw, 90px"></a></div><div class="post_content"><h6 class="post_title"><a href="http://vistelacalle.com/614582/entrevista-a-la-estilista-gabriela-cordero-para-vestir-a-carolina-de-moras-tuve-que-entender-el-producto-festival-de-vina-su-publico-la-exposicion-a-nivel-mundial/">Entrevista a la estilista Gabriela Cordero: &ldquo;Para vestir a Carolina de Moras tuve que entender el producto Festival de Vi&ntilde;a, su p&uacute;blico, la exposici&oacute;n a nivel mundial&rdquo;</a></h6><div class="post_info"></div></div></article></aside></div>
</div>
</div></div></div></div></section><section class="vc_section vc_custom_1487694081239"><div class="vc_row wpb_row vc_row-fluid mpc-row"><div class="wpb_column vc_column_container vc_col-sm-8 mpc-column" data-column-id="mpc_column-615aad6073c6ddd"><div class="vc_column-inner "><div class="wpb_wrapper"><div class="vc_separator wpb_content_element vc_separator_align_center vc_sep_width_100 vc_sep_border_width_2 vc_sep_pos_align_center vc_separator_no_text"><span class="vc_sep_holder vc_sep_holder_l"><span style="border-color:#171a1b;" class="vc_sep_line"></span></span><span class="vc_sep_holder vc_sep_holder_r"><span style="border-color:#171a1b;" class="vc_sep_line"></span></span>
</div><div class="vc_empty_space" style="height: 20px"><span class="vc_empty_space_inner"></span></div>
<h2 style="font-size: 35px;color: #333333;text-align: center;font-family:Raleway;font-weight:400;font-style:normal" class="vc_custom_heading"><a href="/vlc-videos/">VIDEO DESTACADO</a></h2><div class="vc_empty_space" style="height: 20px"><span class="vc_empty_space_inner"></span></div>
<div class="wpb_text_column wpb_content_element ">
<div class="wpb_wrapper">
<div class="tg-grid-wrapper youtubehomevlc1  tg-txt" id="grid-594803"><style class="tg-grid-styles" type="text/css" scoped>#grid-594803 .tg-nav-color:not(.dots):not(.tg-dropdown-value):not(.tg-dropdown-title):hover,#grid-594803 .tg-nav-color:hover .tg-nav-color,#grid-594803 .tg-page-number.tg-page-current,#grid-594803 .tg-filter.tg-filter-active span{color:#ff6863}#grid-594803 .tg-filter:before,#grid-594803 .tg-filter.tg-filter-active:before{color:#999999}#grid-594803 .tg-dropdown-holder,#grid-594803 .tg-search-inner,#grid-594803 .tg-sorter-order{border:1px solid #DDDDDD}#grid-594803 .tg-search-clear,#grid-594803 .tg-search-clear:hover{border:none;border-left:1px solid #DDDDDD}.tg-txt .tg-nav-font,.tg-txt input[type=text].tg-search{font-size:14px;font-weight:600}.tg-txt .tg-search::-webkit-input-placeholder{font-size:14px}.tg-txt .tg-search::-moz-placeholder{font-size:14px}.tg-txt .tg-search:-ms-input-placeholder{font-size:14px}.tg-txt .tg-icon-left-arrow:before{content:"\e604";font-size:32px;font-weight:100}.tg-txt .tg-icon-right-arrow:before{content:"\e602";font-size:32px;font-weight:100}.tg-txt .tg-icon-dropdown-open:before,.tg-txt .tg-icon-sorter-down:before{content:"\e60a"}.tg-txt .tg-icon-sorter-up:before{content:"\e609"}.tg-txt .tg-search-clear:before{content:"\e611";font-weight:300}.tg-txt .tg-search-icon:before{content:"\e62e";font-size:16px;font-weight:600}#grid-594803 .tg-nav-color,#grid-594803 .tg-search-icon:hover:before,#grid-594803 .tg-search-icon:hover input,#grid-594803 .tg-disabled:hover .tg-icon-left-arrow,#grid-594803 .tg-disabled:hover .tg-icon-right-arrow,#grid-594803 .tg-dropdown-title.tg-nav-color:hover{color:#999999}#grid-594803 input.tg-search:hover{color:#999999 !important}#grid-594803 input.tg-search::-webkit-input-placeholder{color:#999999}#grid-594803 input.tg-search::-moz-placeholder{color:#999999;opacity:1}#grid-594803 input.tg-search:-ms-input-placeholder{color:#999999}.grid-594803 .tg-dropdown-item{color:#777777;background:#ffffff}.grid-594803 .tg-filter-active,.grid-594803 .tg-dropdown-item:hover{color:#444444;background:#f5f6fa}#grid-594803 .tg-slider-bullets li.tg-active-item span{background:#59585b}#grid-594803 .tg-slider-bullets li span{background:#DDDDDD}#grid-594803 .tg-grid-area-bottom1{text-align:center}.podgorica a,.podgorica a:hover,.podgorica .tg-media-button,.podgorica a:active,.podgorica a:focus,.podgorica .tg-share-icons i{text-decoration:none;border:none;-webkit-box-shadow:none;box-shadow:none;-webkit-transition:opacity 0.25s ease,color 0.25s ease;-moz-transition:opacity 0.25s ease,color 0.25s ease;-ms-transition:opacity 0.25s ease,color 0.25s ease;-o-transition:opacity 0.25s ease,color 0.25s ease;transition:opacity 0.25s ease,color 0.25s ease}.podgorica .tg-media-button:hover,.podgorica a:not(.mejs-volume-slider):hover{opacity:0.85}.podgorica .tg-item-content-holder{position:relative;display:block;padding:18px;text-align:left}.podgorica .tg-item-title,.podgorica .tg-item-title a{position:relative;overflow:hidden;display:block;font-size:18px;line-height:20px;font-weight:600;margin:0 !important;padding:0 !important;display:-webkit-box;-webkit-line-clamp:1;-webkit-box-orient:vertical}.podgorica .tg-item-title a{padding:0 !important}.podgorica .tg-media-button,.podgorica .tg-link-button{position:absolute;display:block;top:0;margin:0;padding:0;height:100%;width:100%;cursor:pointer;background:none !important}.podgorica .tg-media-button i,.podgorica .tg-link-button i{position:absolute;display:block;top:50%;margin:-38px auto 0 auto;height:76px;width:100%;line-height:75px;font-size:48px;text-align:center;-webkit-transition:all 0.35s cubic-bezier(.39,1.89,.55,1.45);-moz-transition:all 0.35s cubic-bezier(.39,1.89,.55,1.45);-ms-transition:all 0.35s cubic-bezier(.39,1.89,.55,1.45);-o-transition:all 0.35s cubic-bezier(.39,1.89,.55,1.45);transition:all 0.35s cubic-bezier(.39,1.89,.55,1.45)}.podgorica .tg-media-button i,.podgorica .tg-link-button i{-webkit-transform:matrix3d(1,0,0,0,0,1,0,0,0,0,1,0,0,0,0,1);-moz-transform:matrix3d(1,0,0,0,0,1,0,0,0,0,1,0,0,0,0,1);-ms-transform:matrix3d(1,0,0,0,0,1,0,0,0,0,1,0,0,0,0,1);-o-transform:matrix3d(1,0,0,0,0,1,0,0,0,0,1,0,0,0,0,1);transform:matrix3d(1,0,0,0,0,1,0,0,0,0,1,0,0,0,0,1)}.podgorica .tg-item-media-holder:hover .tg-media-button i,.podgorica .tg-item-media-holder:hover .tg-link-button i{-webkit-transform:matrix3d(1.2,0,0,0,0,1.2,0,0,0,0,1,0,0,0,0,1);-moz-transform:matrix3d(1.2,0,0,0,0,1.2,0,0,0,0,1,0,0,0,0,1);-ms-transform:matrix3d(1.2,0,0,0,0,1.2,0,0,0,0,1,0,0,0,0,1);-o-transform:matrix3d(1.2,0,0,0,0,1.2,0,0,0,0,1,0,0,0,0,1);transform:matrix3d(1.2,0,0,0,0,1.2,0,0,0,0,1,0,0,0,0,1)}.podgorica .tg-item-duration{position:absolute;display:block;right:0;bottom:0;padding:8px 18px;background:rgba(87,93,104,0.85);font-size:11px;line-height:11px;color:#ffffff;pointer-events:none}.podgorica .tg-item-views,.podgorica .tg-item-date{position:relative;display:inline-block;font-size:13px}.podgorica .tg-item-views:before,.podgorica .tg-item-date:before{content:"/";position:relative;display:inline-block;font-size:13px;margin:0 6px}.tg-item .dark h1,.tg-item .dark h1 a,.tg-item .dark h2,.tg-item .dark h2 a,.tg-item .dark h3,.tg-item .dark h3 a,.tg-item .dark h4,.tg-item .dark h4 a,.tg-item .dark h5,.tg-item .dark h5 a,.tg-item .dark h6,.tg-item .dark h6 a,.tg-item .dark a,.tg-item .dark a.tg-link-url,.tg-item .dark i,.tg-item .dark .tg-media-button,.tg-item .dark .tg-item-price span{color:#444444;fill:#444444;stroke:#444444;border-color:#444444}.tg-item .dark p,.tg-item .dark div,.tg-item .dark ol,.tg-item .dark ul,.tg-item .dark li{color:#777777;fill:#777777;stroke:#777777;border-color:#777777}.tg-item .dark span,.tg-item .dark .no-liked .to-heart-icon path,.tg-item .dark .empty-heart .to-heart-icon path,.tg-item .dark .tg-item-comment i,.tg-item .dark .tg-item-price del span{color:#999999;fill:#999999;stroke:#999999;border-color:#999999}.tg-item .light h1,.tg-item .light h1 a,.tg-item .light h2,.tg-item .light h2 a,.tg-item .light h3,.tg-item .light h3 a,.tg-item .light h4,.tg-item .light h4 a,.tg-item .light h5,.tg-item .light h5 a,.tg-item .light h6,.tg-item .light h6 a,.tg-item .light a,.tg-item .light a.tg-link-url,.tg-item .light i,.tg-item .light .tg-media-button,.tg-item .light .tg-item-price span{color:#ffffff;fill:#ffffff;stroke:#ffffff;border-color:#ffffff}.tg-item .light p,.tg-item .light div,.tg-item .light ol,.tg-item .light ul,.tg-item .light li{color:#f6f6f6;fill:#f6f6f6;stroke:#f6f6f6;border-color:#f6f6f6}.tg-item .light span,.tg-item .light .no-liked .to-heart-icon path,.tg-item .light .empty-heart .to-heart-icon path,.tg-item .light .tg-item-comment i,.tg-item .light .tg-item-price del span{color:#f5f5f5;fill:#f5f5f5;stroke:#f5f5f5;border-color:#f5f5f5}#grid-594803 .tg-item-content-holder{background-color:#ffffff}#grid-594803 .tg-item-overlay{background-color:rgba(22,22,22,0.65)}</style><div class="tg-grid-sizer"></div><div class="tg-gutter-sizer"></div><div class="tg-grid-slider"><div class="tg-grid-holder tg-layout-grid" data-name="youtube-home-vlc1 594803" data-style="grid" data-row="1" data-layout="horizontal" data-rtl="" data-filtercomb="" data-filterlogic="AND" data-filterload="" data-sortbyload="date" data-orderload="false" data-fullwidth="" data-fullheight="" data-gutters="[[320,0],[480,0],[768,0],[980,0],[1200,0],[9999,0]]" data-slider='{"itemNav":"null","swingSpeed":0.1,"cycleBy":"null","cycle":5000,"startAt":1}' data-ratio="1.78" data-cols='[[320,"1"],[480,"1"],[768,"1"],[980,"1"],[1200,"1"],[9999,"1"]]' data-rows="[[320,200],[480,200],[768,220],[980,220],[1200,240],[9999,240]]" data-animation='{"name":"Fade in","visible":"","hidden":""}' data-transition="700ms" data-ajaxmethod="" data-ajaxdelay="100" data-preloader="" data-itemdelay="100" data-gallery="" data-ajax='{"pageToken":"CAEQAA","videos":["NhBPP5Uzze8"]}'><article class="tg-item tg-post-NhBPP5Uzze8 podgorica" data-date="1521112838" data-row="1" data-col="1"><div class="tg-item-inner"><div class="tg-item-media-holder light"><div class="tg-item-image" style="background-image: url(https://i.ytimg.com/vi/NhBPP5Uzze8/hqdefault.jpg)"></div><div class="tg-media-button" data-tolb-src="NhBPP5Uzze8" data-tolb-type="youtube" data-tolb-alt=""><i class="tg-icon-play" style="color:rgba(22,22,22,0.65)"></i></div><div class="tg-item-duration">01:01</div></div></div></article></div></div></div>
</div>
</div>
<div class="wpb_text_column wpb_content_element ">
<div class="wpb_wrapper">
<h5 style="text-align: left;"><strong>SUSCR&Iacute;BETE A NUESTRO CANAL</strong></h5>
</div>
</div>
<div class="essb_links essb_displayed_shortcode essb_share essb_template_metro-retina essb_945690802 essb_width_flex essb_links_center print-no" id="essb_displayed_shortcode_945690802" data-essb-postid="589389" data-essb-position="shortcode" data-essb-button-style="icon" data-essb-template="metro-retina" data-essb-counter-pos="insidehover" data-essb-url="http://vistelacalle.com/" data-essb-twitter-url="http://vistelacalle.com/" data-essb-instance="945690802"><ul class="essb_links_list essb_force_hide_name essb_force_hide"><li class="essb_item essb_link_facebook nolightbox"> <a href="https://www.facebook.com/sharer/sharer.php?u=http://vistelacalle.com/&amp;t=Inicio&amp;redirect_uri=http://vistelacalle.com?sharing-thankyou=yes" title="" onclick="essb_window('https://www.facebook.com/sharer/sharer.php?u=http://vistelacalle.com/&amp;t=Inicio&amp;redirect_uri=http://vistelacalle.com?sharing-thankyou=yes','facebook','945690802'); return false;" target="_blank" rel="nofollow"><span class="essb_icon essb_icon_facebook"></span><span class="essb_network_name essb_noname"></span></a></li><li class="essb_item essb_link_twitter nolightbox"> <a href="#" title="" onclick="essb_window('https://twitter.com/intent/tweet?text=Inicio&amp;url=http://vistelacalle.com/&amp;counturl=http://vistelacalle.com/','twitter','945690802'); return false;" target="_blank" rel="nofollow"><span class="essb_icon essb_icon_twitter"></span><span class="essb_network_name essb_noname"></span></a></li><li class="essb_item essb_link_pinterest nolightbox"> <a href="#" title="" onclick="essb_pinterest_picker('945690802'); return false;" target="_blank" rel="nofollow"><span class="essb_icon essb_icon_pinterest"></span><span class="essb_network_name essb_noname"></span></a></li></ul></div><div class="vc_empty_space" style="height: 10px"><span class="vc_empty_space_inner"></span></div>
<div class="vc_btn3-container vc_btn3-center">
<a class="vc_general vc_btn3 vc_btn3-size-sm vc_btn3-shape-rounded vc_btn3-style-flat vc_btn3-color-black" href="/?page_id=276811" title="">Ver m&aacute;s!</a></div>
</div></div></div><div class="wpb_column vc_column_container vc_col-sm-4 vc_hidden-md vc_hidden-sm vc_hidden-xs mpc-column" data-column-id="mpc_column-295aad6073cc71a"><div class="vc_column-inner "><div class="wpb_wrapper">
<div class="wpb_text_column wpb_content_element ">
<div class="wpb_wrapper">

<div style="max-width: 350px;" class="ml-slider-3-6-7 metaslider metaslider-flex metaslider-594633 ml-slider">
<div id="metaslider_container_594633">
<div id="metaslider_594633">
<ul class="slides"><li style="display: block; width: 100%;" class="slide-603188 ms-image"><a href="http://www.cela.cl/" target="_blank"><img src="http://vistelacalle.com/wp-content/uploads/2017/08/ObjetoDeseo_VLC_clinica_cela-350x515.png" height="515" width="350" alt="" class="slider-594633 slide-603188"></a></li>
<li style="display: none; width: 100%;" class="slide-611402 ms-image"><a href="https://www.lorealparis.cl/colorista?utm_source=vistelacalle&amp;utm_medium=auspicio&amp;utm_content=banner&amp;utm_campaign=Paris_Coloristas" target="_blank"><img src="http://vistelacalle.com/wp-content/uploads/2017/12/4banner-vistelacalle-colorista2-339x500.png" height="515" width="350" alt="" class="slider-594633 slide-611402"></a></li>
<li style="display: none; width: 100%;" class="slide-611403 ms-image"><a href="http://www.laforett.com/" target="_blank"><img src="http://vistelacalle.com/wp-content/uploads/2017/12/la_forett_4-339x500.jpg" height="515" width="350" alt="" class="slider-594633 slide-611403"></a></li>
</ul></div>
</div>
</div>

</div>
</div>
</div></div></div></div></section><section class="vc_section vc_custom_1487695067641"><div class="vc_row wpb_row vc_row-fluid mpc-row"><div class="wpb_column vc_column_container vc_col-sm-12 mpc-column" data-column-id="mpc_column-805aad6073cf9d0"><div class="vc_column-inner "><div class="wpb_wrapper"><div class="vc_separator wpb_content_element vc_separator_align_center vc_sep_width_100 vc_sep_border_width_2 vc_sep_pos_align_center vc_separator_no_text"><span class="vc_sep_holder vc_sep_holder_l"><span style="border-color:#171a1b;" class="vc_sep_line"></span></span><span class="vc_sep_holder vc_sep_holder_r"><span style="border-color:#171a1b;" class="vc_sep_line"></span></span>
</div><div class="vc_empty_space" style="height: 20px"><span class="vc_empty_space_inner"></span></div>
<h2 style="font-size: 35px;color: #333333;text-align: center;font-family:Raleway;font-weight:400;font-style:normal" class="vc_custom_heading"><a href="/vlc-man-2/">VLC MAN</a></h2><div class="vc_empty_space" style="height: 20px"><span class="vc_empty_space_inner"></span></div>
</div></div></div></div><div class="vc_row wpb_row vc_row-fluid mpc-row"><div class="wpb_column vc_column_container vc_col-sm-12 vc_hidden-md vc_hidden-sm vc_hidden-xs mpc-column" data-column-id="mpc_column-225aad6073d1a3b"><div class="vc_column-inner "><div class="wpb_wrapper">
<div class="vc_grid-container-wrapper vc_clearfix">
<div class="vc_grid-container vc_clearfix wpb_content_element vc_basic_grid" data-initial-loading-animation="fadeIn" data-vc-grid-settings='{"page_id":589389,"style":"pagination","action":"vc_get_vc_grid_data","shortcode_id":"1519749872069-5b0fbea7-c29f-5","items_per_page":"3","auto_play":false,"gap":15,"speed":-1000,"loop":"","animation_in":"","animation_out":"","arrows_design":"none","arrows_color":"blue","arrows_position":"inside","paging_design":"none","paging_color":"grey","tag":"vc_basic_grid"}' data-vc-request="http://vistelacalle.com/wp-admin/admin-ajax.php" data-vc-post-id="589389" data-vc-public-nonce="3f50c3d879">
</div>
</div>
</div></div></div></div><div class="vc_row wpb_row vc_row-fluid mpc-row"><div class="wpb_column vc_column_container vc_col-sm-12 vc_hidden-lg vc_hidden-md mpc-column" data-column-id="mpc_column-275aad6073d37fa"><div class="vc_column-inner "><div class="wpb_wrapper">
<div class="vc_grid-container-wrapper vc_clearfix">
<div class="vc_grid-container vc_clearfix wpb_content_element vc_basic_grid" data-initial-loading-animation="fadeIn" data-vc-grid-settings='{"page_id":589389,"style":"pagination","action":"vc_get_vc_grid_data","shortcode_id":"1519749872071-3a21a7d6-b662-8","items_per_page":"1","auto_play":false,"gap":15,"speed":-1000,"loop":"","animation_in":"","animation_out":"","arrows_design":"vc_arrow-icon-arrow_03_left","arrows_color":"mulled_wine","arrows_position":"inside","paging_design":"none","paging_color":"grey","tag":"vc_basic_grid"}' data-vc-request="http://vistelacalle.com/wp-admin/admin-ajax.php" data-vc-post-id="589389" data-vc-public-nonce="3f50c3d879">
</div>
</div>
</div></div></div></div></section><section class="vc_section vc_custom_1489768624358"><div class="vc_row wpb_row vc_row-fluid mpc-row"><div class="wpb_column vc_column_container vc_col-sm-12 mpc-column" data-column-id="mpc_column-835aad6073d75e2"><div class="vc_column-inner "><div class="wpb_wrapper"><div class="vc_empty_space" style="height: 20px"><span class="vc_empty_space_inner"></span></div>
<div class="vc_separator wpb_content_element vc_separator_align_center vc_sep_width_100 vc_sep_border_width_2 vc_sep_pos_align_center vc_separator_no_text"><span class="vc_sep_holder vc_sep_holder_l"><span style="border-color:#171a1b;" class="vc_sep_line"></span></span><span class="vc_sep_holder vc_sep_holder_r"><span style="border-color:#171a1b;" class="vc_sep_line"></span></span>
</div><div class="vc_empty_space" style="height: 20px"><span class="vc_empty_space_inner"></span></div>
<h2 style="font-size: 35px;color: #333333;text-align: center;font-family:Raleway;font-weight:400;font-style:normal" class="vc_custom_heading"><a href="/vlc-teen/">VLC TEEN</a></h2><div class="vc_empty_space" style="height: 20px"><span class="vc_empty_space_inner"></span></div>
</div></div></div></div><div class="vc_row wpb_row vc_row-fluid mpc-row"><div class="wpb_column vc_column_container vc_col-sm-12 vc_hidden-md vc_hidden-sm vc_hidden-xs mpc-column" data-column-id="mpc_column-795aad6073d9d5e"><div class="vc_column-inner "><div class="wpb_wrapper">
<div class="vc_grid-container-wrapper vc_clearfix">
<div class="vc_grid-container vc_clearfix wpb_content_element vc_basic_grid" data-initial-loading-animation="fadeIn" data-vc-grid-settings='{"page_id":589389,"style":"pagination","action":"vc_get_vc_grid_data","shortcode_id":"1519749872074-40c8f3b4-c3e7-5","items_per_page":"3","auto_play":false,"gap":15,"speed":-1000,"loop":"","animation_in":"","animation_out":"","arrows_design":"none","arrows_color":"blue","arrows_position":"inside","paging_design":"none","paging_color":"grey","tag":"vc_basic_grid"}' data-vc-request="http://vistelacalle.com/wp-admin/admin-ajax.php" data-vc-post-id="589389" data-vc-public-nonce="3f50c3d879">
</div>
</div>
</div></div></div><div class="wpb_column vc_column_container vc_col-sm-12 vc_hidden-lg vc_hidden-md mpc-column" data-column-id="mpc_column-825aad6073dbcfe"><div class="vc_column-inner "><div class="wpb_wrapper">
<div class="vc_grid-container-wrapper vc_clearfix">
<div class="vc_grid-container vc_clearfix wpb_content_element vc_basic_grid" data-initial-loading-animation="fadeIn" data-vc-grid-settings='{"page_id":589389,"style":"pagination","action":"vc_get_vc_grid_data","shortcode_id":"1519749872075-1c91e317-f25f-5","items_per_page":"1","auto_play":false,"gap":15,"speed":-1000,"loop":"","animation_in":"","animation_out":"","arrows_design":"vc_arrow-icon-arrow_03_left","arrows_color":"mulled_wine","arrows_position":"inside","paging_design":"none","paging_color":"grey","tag":"vc_basic_grid"}' data-vc-request="http://vistelacalle.com/wp-admin/admin-ajax.php" data-vc-post-id="589389" data-vc-public-nonce="3f50c3d879">
</div>
</div>
</div></div></div></div></section><section class="vc_section vc_custom_1487697585520"><div class="vc_row wpb_row vc_row-fluid mpc-row"><div class="wpb_column vc_column_container vc_col-sm-12 mpc-column" data-column-id="mpc_column-335aad6073e0b1a"><div class="vc_column-inner "><div class="wpb_wrapper"><div class="vc_separator wpb_content_element vc_separator_align_center vc_sep_width_100 vc_sep_border_width_2 vc_sep_pos_align_center vc_separator_no_text"><span class="vc_sep_holder vc_sep_holder_l"><span style="border-color:#171a1b;" class="vc_sep_line"></span></span><span class="vc_sep_holder vc_sep_holder_r"><span style="border-color:#171a1b;" class="vc_sep_line"></span></span>
</div><div class="vc_empty_space" style="height: 20px"><span class="vc_empty_space_inner"></span></div>
<h2 style="font-size: 35px;color: #333333;text-align: center;font-family:Raleway;font-weight:400;font-style:normal" class="vc_custom_heading"><a href="/disenadores/">DISE&Ntilde;ADORES LATINOS</a></h2><div class="vc_empty_space" style="height: 20px"><span class="vc_empty_space_inner"></span></div>
</div></div></div></div><div class="vc_row wpb_row vc_row-fluid mpc-row"><div class="wpb_column vc_column_container vc_col-sm-12 vc_hidden-sm vc_hidden-xs mpc-column" data-column-id="mpc_column-455aad6073e3fa6"><div class="vc_column-inner "><div class="wpb_wrapper">
<div class="vc_grid-container-wrapper vc_clearfix">
<div class="vc_grid-container vc_clearfix wpb_content_element vc_basic_grid" data-initial-loading-animation="fadeIn" data-vc-grid-settings='{"page_id":589389,"style":"pagination","action":"vc_get_vc_grid_data","shortcode_id":"1519749872078-026fe708-fe0d-9","items_per_page":"3","auto_play":false,"gap":15,"speed":-1000,"loop":"","animation_in":"","animation_out":"","arrows_design":"none","arrows_color":"blue","arrows_position":"inside","paging_design":"none","paging_color":"grey","tag":"vc_basic_grid"}' data-vc-request="http://vistelacalle.com/wp-admin/admin-ajax.php" data-vc-post-id="589389" data-vc-public-nonce="3f50c3d879">
</div>
</div>
</div></div></div></div><div class="vc_row wpb_row vc_row-fluid mpc-row"><div class="wpb_column vc_column_container vc_col-sm-12 vc_hidden-lg vc_hidden-md mpc-column" data-column-id="mpc_column-55aad6073e730d"><div class="vc_column-inner "><div class="wpb_wrapper">
<div class="vc_grid-container-wrapper vc_clearfix">
<div class="vc_grid-container vc_clearfix wpb_content_element vc_basic_grid" data-initial-loading-animation="fadeIn" data-vc-grid-settings='{"page_id":589389,"style":"pagination","action":"vc_get_vc_grid_data","shortcode_id":"1519749872080-34246686-40ca-4","items_per_page":"1","auto_play":false,"gap":15,"speed":-1000,"loop":"","animation_in":"","animation_out":"","arrows_design":"vc_arrow-icon-arrow_03_left","arrows_color":"mulled_wine","arrows_position":"inside","paging_design":"none","paging_color":"grey","tag":"vc_basic_grid"}' data-vc-request="http://vistelacalle.com/wp-admin/admin-ajax.php" data-vc-post-id="589389" data-vc-public-nonce="3f50c3d879">
</div>
</div>
</div></div></div></div></section><section class="vc_section vc_custom_1487696837721"><div class="vc_row wpb_row vc_row-fluid mpc-row"><div class="wpb_column vc_column_container vc_col-sm-12 mpc-column" data-column-id="mpc_column-75aad6073ec1a6"><div class="vc_column-inner "><div class="wpb_wrapper"><div class="vc_separator wpb_content_element vc_separator_align_center vc_sep_width_100 vc_sep_border_width_2 vc_sep_pos_align_center vc_separator_no_text"><span class="vc_sep_holder vc_sep_holder_l"><span style="border-color:#171a1b;" class="vc_sep_line"></span></span><span class="vc_sep_holder vc_sep_holder_r"><span style="border-color:#171a1b;" class="vc_sep_line"></span></span>
</div><div class="vc_empty_space" style="height: 20px"><span class="vc_empty_space_inner"></span></div>
<h2 style="font-size: 35px;color: #333333;text-align: center;font-family:Raleway;font-weight:400;font-style:normal" class="vc_custom_heading"><a href="/beauty/">BEAUTY</a></h2><div class="vc_empty_space" style="height: 20px"><span class="vc_empty_space_inner"></span></div>
</div></div></div></div><div class="vc_row wpb_row vc_row-fluid mpc-row"><div class="wpb_column vc_column_container vc_col-sm-12 vc_hidden-md vc_hidden-sm vc_hidden-xs mpc-column" data-column-id="mpc_column-255aad6073ef74a"><div class="vc_column-inner "><div class="wpb_wrapper">
<div class="vc_grid-container-wrapper vc_clearfix">
<div class="vc_grid-container vc_clearfix wpb_content_element vc_basic_grid" data-initial-loading-animation="fadeIn" data-vc-grid-settings='{"page_id":589389,"style":"all","action":"vc_get_vc_grid_data","shortcode_id":"1519749872083-12f5fea2-aa11-7","tag":"vc_basic_grid"}' data-vc-request="http://vistelacalle.com/wp-admin/admin-ajax.php" data-vc-post-id="589389" data-vc-public-nonce="3f50c3d879">
</div>
</div>
</div></div></div></div><div class="vc_row wpb_row vc_row-fluid mpc-row"><div class="wpb_column vc_column_container vc_col-sm-12 vc_hidden-lg vc_hidden-md mpc-column" data-column-id="mpc_column-365aad6073f2cb5"><div class="vc_column-inner "><div class="wpb_wrapper">
<div class="vc_grid-container-wrapper vc_clearfix">
<div class="vc_grid-container vc_clearfix wpb_content_element vc_basic_grid" data-initial-loading-animation="fadeIn" data-vc-grid-settings='{"page_id":589389,"style":"pagination","action":"vc_get_vc_grid_data","shortcode_id":"1519749872084-f68b62b4-3f3b-4","items_per_page":"1","auto_play":false,"gap":15,"speed":-1000,"loop":"","animation_in":"","animation_out":"","arrows_design":"vc_arrow-icon-arrow_03_left","arrows_color":"mulled_wine","arrows_position":"inside","paging_design":"none","paging_color":"grey","tag":"vc_basic_grid"}' data-vc-request="http://vistelacalle.com/wp-admin/admin-ajax.php" data-vc-post-id="589389" data-vc-public-nonce="3f50c3d879">
</div>
</div>
</div></div></div></div></section><section class="vc_section vc_custom_1488558903237"><div class="vc_row wpb_row vc_row-fluid mpc-row"><div class="wpb_column vc_column_container vc_col-sm-12 mpc-column" data-column-id="mpc_column-465aad607406ce0"><div class="vc_column-inner "><div class="wpb_wrapper"><div class="vc_separator wpb_content_element vc_separator_align_center vc_sep_width_100 vc_sep_border_width_2 vc_sep_pos_align_center vc_separator_no_text"><span class="vc_sep_holder vc_sep_holder_l"><span style="border-color:#333333;" class="vc_sep_line"></span></span><span class="vc_sep_holder vc_sep_holder_r"><span style="border-color:#333333;" class="vc_sep_line"></span></span>
</div><div class="vc_empty_space" style="height: 20px"><span class="vc_empty_space_inner"></span></div>
<h2 style="font-size: 35px;color: #333333;text-align: center;font-family:Raleway;font-weight:400;font-style:normal" class="vc_custom_heading"><a href="/eventos-sociales/">EVENTOS SOCIALES</a></h2><div class="vc_empty_space" style="height: 20px"><span class="vc_empty_space_inner"></span></div>
<div class="vc_row wpb_row vc_inner vc_row-fluid mpc-row"><div class="wpb_column vc_column_container vc_col-sm-12 vc_hidden-sm vc_hidden-xs mpc-column" data-column-id="mpc_column-745aad6074063b7"><div class="vc_column-inner "><div class="wpb_wrapper">
<div class="vc_grid-container-wrapper vc_clearfix">
<div class="vc_grid-container vc_clearfix wpb_content_element vc_basic_grid" data-initial-loading-animation="fadeIn" data-vc-grid-settings='{"page_id":589389,"style":"pagination","action":"vc_get_vc_grid_data","shortcode_id":"1519749872088-5d7fa5af-05f2-5","items_per_page":"1","auto_play":false,"gap":15,"speed":-1000,"loop":"","animation_in":"","animation_out":"","arrows_design":"none","arrows_color":"blue","arrows_position":"inside","paging_design":"none","paging_color":"grey","tag":"vc_basic_grid"}' data-vc-request="http://vistelacalle.com/wp-admin/admin-ajax.php" data-vc-post-id="589389" data-vc-public-nonce="3f50c3d879">
</div>
</div>
</div></div></div></div></div></div></div></div><div class="vc_row wpb_row vc_row-fluid mpc-row"><div class="wpb_column vc_column_container vc_col-sm-12 vc_hidden-lg vc_hidden-md mpc-column" data-column-id="mpc_column-125aad60740a3b1"><div class="vc_column-inner "><div class="wpb_wrapper">
<div class="vc_grid-container-wrapper vc_clearfix">
<div class="vc_grid-container vc_clearfix wpb_content_element vc_basic_grid" data-initial-loading-animation="fadeIn" data-vc-grid-settings='{"page_id":589389,"style":"pagination","action":"vc_get_vc_grid_data","shortcode_id":"1519749872090-2ce053a8-7210-5","items_per_page":"1","auto_play":false,"gap":15,"speed":-1000,"loop":"","animation_in":"","animation_out":"","arrows_design":"none","arrows_color":"blue","arrows_position":"inside","paging_design":"none","paging_color":"grey","tag":"vc_basic_grid"}' data-vc-request="http://vistelacalle.com/wp-admin/admin-ajax.php" data-vc-post-id="589389" data-vc-public-nonce="3f50c3d879">
</div>
</div>
</div></div></div></div></section><section class="vc_section vc_custom_1489600910367"><div class="vc_row wpb_row vc_row-fluid mpc-row"><div class="wpb_column vc_column_container vc_col-sm-12 mpc-column" data-column-id="mpc_column-925aad60740f265"><div class="vc_column-inner "><div class="wpb_wrapper"><div class="vc_separator wpb_content_element vc_separator_align_center vc_sep_width_100 vc_sep_border_width_2 vc_sep_pos_align_center vc_separator_no_text"><span class="vc_sep_holder vc_sep_holder_l"><span style="border-color:#333333;" class="vc_sep_line"></span></span><span class="vc_sep_holder vc_sep_holder_r"><span style="border-color:#333333;" class="vc_sep_line"></span></span>
</div><div class="vc_empty_space" style="height: 20px"><span class="vc_empty_space_inner"></span></div>
<h2 style="font-size: 35px;color: #333333;text-align: center;font-family:Raleway;font-weight:400;font-style:normal" class="vc_custom_heading"><a href="/?page_id=177547">NO TE PIERDAS LO ULTIMO!</a></h2><div class="vc_empty_space" style="height: 20px"><span class="vc_empty_space_inner"></span></div>
</div></div></div></div><div class="vc_row wpb_row vc_row-fluid mpc-row"><div class="wpb_column vc_column_container vc_col-sm-4 mpc-column" data-column-id="mpc_column-265aad60741467b"><div class="vc_column-inner "><div class="wpb_wrapper">
<div class="wpb_single_image wpb_content_element vc_align_center">
<figure class="wpb_wrapper vc_figure"><a href="https://www.facebook.com/VisteLaCalle/" target="_self" class="vc_single_image-wrapper vc_box_rounded  vc_box_border_grey"><img width="64" height="64" src="http://vistelacalle.com/wp-content/uploads/2017/02/socialf.png" class="vc_single_image-img attachment-full" alt=""></a>
</figure></div>
</div></div></div><div class="wpb_column vc_column_container vc_col-sm-4 mpc-column" data-column-id="mpc_column-865aad607416945"><div class="vc_column-inner "><div class="wpb_wrapper">
<div class="wpb_single_image wpb_content_element vc_align_center">
<figure class="wpb_wrapper vc_figure"><a href="https://twitter.com/vistelacalle" target="_self" class="vc_single_image-wrapper vc_box_rounded  vc_box_border_grey"><img width="64" height="64" src="http://vistelacalle.com/wp-content/uploads/2017/02/64x64x002-twitter-logo-silhouette.png.pagespeed.ic_.gGEwd0WOnj.png" class="vc_single_image-img attachment-full" alt=""></a>
</figure></div>
</div></div></div><div class="wpb_column vc_column_container vc_col-sm-4 mpc-column" data-column-id="mpc_column-915aad607418bf8"><div class="vc_column-inner "><div class="wpb_wrapper">
<div class="wpb_single_image wpb_content_element vc_align_center">
<figure class="wpb_wrapper vc_figure"><a href="https://www.instagram.com/vistelacalle/" target="_self" class="vc_single_image-wrapper vc_box_rounded  vc_box_border_grey"><img width="64" height="64" src="http://vistelacalle.com/wp-content/uploads/2017/02/64x64x001-instagram-logo.png.pagespeed.ic_.FvAfsHBhmz.png" class="vc_single_image-img attachment-full" alt=""></a>
</figure></div>
</div></div></div></div></section><section class="vc_section"><div class="vc_row wpb_row vc_row-fluid mpc-row"><div class="wpb_column vc_column_container vc_col-sm-12 vc_hidden-md vc_hidden-sm vc_hidden-xs mpc-column" data-column-id="mpc_column-875aad60742b2ea"><div class="vc_column-inner "><div class="wpb_wrapper">
<div class="wpb_text_column wpb_content_element ">
<div class="wpb_wrapper">
<div class="et_bloom_inline_form et_bloom_optin et_bloom_make_form_visible et_bloom_optin_3" style="display: none;">
<style type="text/css">.et_bloom .et_bloom_optin_3 .et_bloom_form_content { background-color: #fbdbe3 !important; } .et_bloom .et_bloom_optin_3 .et_bloom_form_container .et_bloom_form_header { background-color: #ff305b !important; } .et_bloom .et_bloom_optin_3 .carrot_edge .et_bloom_form_content:before { border-top-color: #ff305b !important; } .et_bloom .et_bloom_optin_3 .carrot_edge.et_bloom_form_right .et_bloom_form_content:before, .et_bloom .et_bloom_optin_3 .carrot_edge.et_bloom_form_left .et_bloom_form_content:before { border-top-color: transparent !important; border-left-color: #ff305b !important; }
						@media only screen and ( max-width: 767px ) {.et_bloom .et_bloom_optin_3 .carrot_edge.et_bloom_form_right .et_bloom_form_content:before, .et_bloom .et_bloom_optin_3 .carrot_edge.et_bloom_form_left .et_bloom_form_content:before { border-top-color: #ff305b !important; border-left-color: transparent !important; }
						}.et_bloom .et_bloom_optin_3 .et_bloom_form_content button { background-color: #ff305b !important; } .et_bloom .et_bloom_optin_3 .et_bloom_form_content button { background-color: #ff305b !important; } .et_bloom .et_bloom_optin_3 h2, .et_bloom .et_bloom_optin_3 h2 span, .et_bloom .et_bloom_optin_3 h2 strong { font-family: "Open Sans", Helvetica, Arial, Lucida, sans-serif; }.et_bloom .et_bloom_optin_3 p, .et_bloom .et_bloom_optin_3 p span, .et_bloom .et_bloom_optin_3 p strong, .et_bloom .et_bloom_optin_3 form input, .et_bloom .et_bloom_optin_3 form button span { font-family: "Open Sans", Helvetica, Arial, Lucida, sans-serif; } padding: 40px 260px;</style><div class="et_bloom_form_container  with_edge carrot_edge et_bloom_rounded et_bloom_form_text_dark et_bloom_form_bottom et_bloom_inline_1_field">
<div class="et_bloom_form_container_wrapper clearfix">
<div class="et_bloom_header_outer">
<div class="et_bloom_form_header et_bloom_header_text_light">
<div class="et_bloom_form_text">
<h2 style="text-align: center;">SUSCRIBETE A NUESTRO NEWSLETTER</h2><p style="text-align: center;">Recibe las ultimas noticias de los informes de la moda, tendencias, estilo de la calle, la cobertura de eventos y mas de Viste la calle directamente a su bandeja de entrada!</p>
</div>
</div>
</div>
<div class="et_bloom_form_content et_bloom_1_field et_bloom_bottom_inline">
<form method="post" class="clearfix">
<p class="et_bloom_popup_input et_bloom_subscribe_email">
<input placeholder="Email"></p>
<button data-optin_id="optin_3" data-service="mailchimp" data-list_id="16b1f810c5" data-page_id="589389" data-account="fpalenciad" data-disable_dbl_optin="" class="et_bloom_submit_subscription">
<span class="et_bloom_subscribe_loader"></span>
<span class="et_bloom_button_text et_bloom_button_text_color_light">SUBSCRIBE!</span>
</button>
</form>
<div class="et_bloom_success_container">
<span class="et_bloom_success_checkmark"></span>
</div>
<h2 class="et_bloom_success_message">Tu suscripcion ha sido exitosa</h2>
</div>
</div>
<span class="et_bloom_close_button"></span>
</div>
</div>
</div>
</div>
</div></div></div></div></section>
</div>
</article>

<script type="text/javascript">
		jQuery(document).ready(function() {
			setTimeout(function() {
				jQuery.post(STREETSTYLE_GLOBALS['ajax_url'], {
					action: 'post_counter',
					nonce: STREETSTYLE_GLOBALS['ajax_nonce'],
					post_id: 589389,
					views: 1
				}).done(function(response) {
					var rez = {};
					try {
						rez = JSON.parse(response);
					} catch (e) {
						rez = { error: STREETSTYLE_GLOBALS['ajax_error'] };
						console.log(response);
					}
					if (rez.error === '') {
						jQuery('.post_counters_single .post_counters_views .post_counters_number').html(rez.counter);
					}
				});
			}, 10);
		});
	</script>
</div> 
</div>  </div> 
<div class="copyright_wrap">
<div class="copyright_wrap_inner">
<div class="content_wrap">
<div class="columns_wrap"><div class="column-1_1 logo_area">
<div class="logo_wrap">
<div class="logo">
<a href="http://vistelacalle.com/"><img src="http://vistelacalle.com/wp-content/uploads/2017/03/200x200-1.png" class="logo_footer" alt="" width="200" height="200"></a>
</div>
</div>
</div><div class="column-1_1 menu_area">
</div><div class="column-1_1 socials_area">
<div class="copyright_text">Todos los Derechos Reservados VisteLaCalle ® 2017</div>
<div class="socials_wrap"><span class="social_item"><a href="https://twitter.com/vistelacalle" target="_blank" class="social_icons social_twitter"><span class="icon-twitter"></span></a></span><span class="social_item"><a href="https://www.facebook.com/VisteLaCalle/" target="_blank" class="social_icons social_facebook"><span class="icon-facebook"></span></a></span><span class="social_item"><a href="https://es.pinterest.com/vistelacalle/" target="_blank" class="social_icons social_pinterest-circled"><span class="icon-pinterest-circled"></span></a></span><span class="social_item"><a href="https://www.youtube.com/user/VisteLaCalle" target="_blank" class="social_icons social_youtube"><span class="icon-youtube"></span></a></span><span class="social_item"><a href="https://www.instagram.com/vistelacalle/" target="_blank" class="social_icons social_instagramm"><span class="icon-instagramm"></span></a></span></div>
</div></div>
</div>
</div>
</div>
</div> 
</div> 
<a href="#" class="scroll_to_top icon-up" title="Scroll to top"></a>
<div id="fb-root"></div>
<script>(function(d, s, id) {
          var js, fjs = d.getElementsByTagName(s)[0];
          if (d.getElementById(id)) return;
          js = d.createElement(s); js.id = id;
          js.src = "//connect.facebook.net/en_US/sdk.js#xfbml=1&appId=213549092454475&version=v2.3";
          fjs.parentNode.insertBefore(js, fjs);
        }(document, 'script', 'facebook-jssdk'));</script>
<script type="text/javascript">if (typeof STREETSTYLE_GLOBALS == 'undefined') STREETSTYLE_GLOBALS = {};jQuery(document).ready(function() {STREETSTYLE_GLOBALS['ajax_url']				= 'http://vistelacalle.com/wp-admin/admin-ajax.php';STREETSTYLE_GLOBALS['ajax_nonce']			= '5fdf1640ba';STREETSTYLE_GLOBALS['site_url']				= 'http://vistelacalle.com';STREETSTYLE_GLOBALS['user_logged_in']		= false;STREETSTYLE_GLOBALS['menu_mode_relayout_width']		= 0;STREETSTYLE_GLOBALS['menu_mode_responsive_width']	= 960;STREETSTYLE_GLOBALS['menu_animation_in']			= 'none';STREETSTYLE_GLOBALS['menu_animation_out']			= 'none';STREETSTYLE_GLOBALS['popup_engine']			= 'magnific';STREETSTYLE_GLOBALS['use_mediaelements']	= true;STREETSTYLE_GLOBALS['message_maxlength']	= 1000;STREETSTYLE_GLOBALS['admin_mode']			= false;STREETSTYLE_GLOBALS['email_mask']			= '^([a-zA-Z0-9_\-]+\.)*[a-zA-Z0-9_\-]+@[a-z0-9_\-]+(\.[a-z0-9_\-]+)*\.[a-z]{2,6}$';STREETSTYLE_GLOBALS['strings']				= {
									'ajax_error':			'Invalid server answer!',
									'magnific_loading':		'Loading image',
									'magnific_error':		'Error loading image',
									'error_like':			'Error saving your like! Please, try again later.',
									'error_global':			'Error data validation!',
									'name_empty':			'The name can&#039;t be empty',
									'name_long':			'Too long name',
									'email_empty':			'Too short (or empty) email address',
									'email_long':			'Too long email address',
									'email_not_valid':		'Invalid email address',
									'text_empty':			'The message text can&#039;t be empty',
									'text_long':			'Too long message text',
									'search_error':			'Search error! Try again later.',
									'send_complete':		'Send message complete!',
									'send_error':			'Transmit failed!'
			};});</script><link rel='stylesheet' id='dashicons-css' href='http://vistelacalle.com/wp-includes/css/dashicons.css?ver=4.9.1' type='text/css' media='all' />
<link rel='stylesheet' id='thickbox-css' href='http://vistelacalle.com/wp-includes/js/thickbox/thickbox.css?ver=4.9.1' type='text/css' media='all' />
<link rel='stylesheet' id='et-gf-open-sans-css' href='http://fonts.googleapis.com/css?family=Open+Sans:400,700' type='text/css' media='all' />
<link rel='stylesheet' id='vc_google_fonts_raleway100200300regular500600700800900-css' href='//fonts.googleapis.com/css?family=Raleway%3A100%2C200%2C300%2Cregular%2C500%2C600%2C700%2C800%2C900&#038;subset=latin&#038;ver=4.9.1' type='text/css' media='all' />
<link rel='stylesheet' id='owl_carousel_css-css' href='http://vistelacalle.com/wp-content/plugins/slide-anything/owl-carousel/owl.carousel.css?ver=2.2.1.1' type='text/css' media='all' />
<link rel='stylesheet' id='owl_theme_css-css' href='http://vistelacalle.com/wp-content/plugins/slide-anything/owl-carousel/sa-owl-theme.css?ver=2.0' type='text/css' media='all' />
<link rel='stylesheet' id='owl_animate_css-css' href='http://vistelacalle.com/wp-content/plugins/slide-anything/owl-carousel/animate.min.css?ver=2.0' type='text/css' media='all' />
<link rel='stylesheet' id='otw-bm-custom-css-2-css' href='http://vistelacalle.com/wp-content/uploads/otwbm/skins/otw-bm-list-2-custom.css?ver=4.9.1' type='text/css' media='all' />
<link rel='stylesheet' id='otw-bm-googlefonts-css' href='http://fonts.googleapis.com/css?family=Josefin+Sans|&#038;variant=italic:bold' type='text/css' media='all' />
<link rel='stylesheet' id='otw-bm-custom-css-63-css' href='http://vistelacalle.com/wp-content/uploads/otwbm/skins/otw-bm-list-63-custom.css?ver=4.9.1' type='text/css' media='all' />
<link rel='stylesheet' id='otw-bm-custom-css-64-css' href='http://vistelacalle.com/wp-content/uploads/otwbm/skins/otw-bm-list-64-custom.css?ver=4.9.1' type='text/css' media='all' />
<link rel='stylesheet' id='prettyphoto-css' href='http://vistelacalle.com/wp-content/plugins/js_composer/assets/lib/prettyphoto/css/prettyPhoto.min.css?ver=5.0' type='text/css' media='all' />
<link rel='stylesheet' id='vc_pageable_owl-carousel-css-css' href='http://vistelacalle.com/wp-content/plugins/js_composer/assets/lib/owl-carousel2-dist/assets/owl.min.css?ver=5.0' type='text/css' media='' />
<link rel='stylesheet' id='animate-css-css' href='http://vistelacalle.com/wp-content/plugins/js_composer/assets/lib/bower/animate-css/animate.min.css?ver=5.0' type='text/css' media='' />
<link rel='stylesheet' id='metaslider-flex-slider-css' href='http://vistelacalle.com/wp-content/plugins/ml-slider/assets/sliders/flexslider/flexslider.css?ver=3.6.7' type='text/css' media='all' property='stylesheet' />
<link rel='stylesheet' id='metaslider-public-css' href='http://vistelacalle.com/wp-content/plugins/ml-slider/assets/metaslider/public.css?ver=3.6.7' type='text/css' media='all' property='stylesheet' />
<link rel='stylesheet' id='et_bloom-css-css' href='http://vistelacalle.com/wp-content/plugins/bloom/css/style.css?ver=1.1.8' type='text/css' media='all' />
<script type='text/javascript'>
/* <![CDATA[ */
var otw_bm_js_labels = {"otw_bm_loading_text":"Loading posts...","otw_bm_no_more_posts_text":"No More Posts Found"};
var socialShareURL = "http:\/\/vistelacalle.com\/wp-admin\/admin-ajax.php?action=social_share&nonce=0f1a354836";
/* ]]> */
</script>
<script type='text/javascript' src='http://vistelacalle.com/wp-content/plugins/otw-blog-manager/frontend/js/script.js?ver=4.9.1'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var ratingsL10n = {"plugin_url":"http:\/\/vistelacalle.com\/wp-content\/plugins\/wp-postratings","ajax_url":"http:\/\/vistelacalle.com\/wp-admin\/admin-ajax.php","text_wait":"Por favor, valora solo 1 elemento cada vez.","image":"heart","image_ext":"gif","max":"1","show_loading":"1","show_fading":"1","custom":"1"};
var ratings_1_mouseover_image=new Image();ratings_1_mouseover_image.src="http://vistelacalle.com/wp-content/plugins/wp-postratings/images/heart/rating_1_over.gif";;
/* ]]> */
</script>
<script type='text/javascript' src='http://vistelacalle.com/wp-content/plugins/wp-postratings/js/postratings-js.js?ver=1.84'></script>
<script type='text/javascript' src='http://vistelacalle.com/wp-content/themes/streetstyle-blog/js/superfish.min.js'></script>
<script type='text/javascript' src='http://vistelacalle.com/wp-content/themes/streetstyle-blog/js/_utils.js'></script>
<script type='text/javascript' src='http://vistelacalle.com/wp-content/themes/streetstyle-blog/js/_init.js'></script>
<script type='text/javascript' src='http://vistelacalle.com/wp-includes/js/mediaelement/wp-mediaelement.js?ver=4.9.1'></script>
<script type='text/javascript' src='http://vistelacalle.com/wp-content/themes/streetstyle-blog/js/skip-link-focus-fix.js'></script>
<script type='text/javascript' src='http://vistelacalle.com/wp-content/themes/streetstyle-blog/js/magnific/jquery.magnific-popup.min.js?ver=4.9.1'></script>
<script type='text/javascript' src='http://vistelacalle.com/wp-includes/js/underscore.min.js?ver=1.8.3'></script>
<script type='text/javascript' src='http://vistelacalle.com/wp-includes/js/backbone.min.js?ver=1.2.3'></script>
<script type='text/javascript' src='http://vistelacalle.com/wp-content/plugins/awesome-gallery/vendor/backbone.marionette.js?ver=1.5.25.3'></script>
<script type='text/javascript' src='http://vistelacalle.com/wp-content/plugins/awesome-gallery/vendor/uberbox/dist/templates.js?ver=1.5.25.3'></script>
<script type='text/javascript' src='http://vistelacalle.com/wp-content/plugins/awesome-gallery/vendor/uberbox/dist/uberbox.js?ver=1.5.25.3'></script>
<script type='text/javascript' src='http://vistelacalle.com/wp-content/plugins/awesome-gallery/assets/js/awesome-gallery.js?ver=1.5.25.3'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var _mpc_ajax = "http:\/\/vistelacalle.com\/wp-admin\/admin-ajax.php";
var _mpc_animations = "0";
var _mpc_scroll_to_id = "1";
/* ]]> */
</script>
<script type='text/javascript' src='http://vistelacalle.com/wp-content/plugins/mpc-massive/assets/js/mpc-vendor.min.js?ver=2.2'></script>
<script type='text/javascript' src='http://vistelacalle.com/wp-content/plugins/mpc-massive/assets/js/mpc-scripts.min.js?ver=2.2'></script>
<script type='text/javascript' src='http://vistelacalle.com/wp-includes/js/jquery/ui/effect.min.js?ver=1.11.4'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var tg_global_var = {"url":"http:\/\/vistelacalle.com\/wp-admin\/admin-ajax.php","nonce":"e50605b850","is_mobile":null,"mediaelement":"","mediaelement_ex":null,"lightbox_autoplay":"","debounce":"","meta_data":null,"main_query":{"error":"","m":"","p":"589389","post_parent":"","subpost":"","subpost_id":"","attachment":"","attachment_id":0,"name":"","static":"","pagename":"","page_id":"589389","second":"","minute":"","hour":"","day":0,"monthnum":0,"year":0,"w":0,"category_name":"","tag":"","cat":"","tag_id":"","author":"","author_name":"","feed":"","tb":"","paged":0,"meta_key":"","meta_value":"","preview":"","s":"","sentence":"","title":"","fields":"","menu_order":"","embed":"","category__in":[],"category__not_in":[],"category__and":[],"post__in":[],"post__not_in":[],"post_name__in":[],"tag__in":[],"tag__not_in":[],"tag__and":[],"tag_slug__in":[],"tag_slug__and":[],"post_parent__in":[],"post_parent__not_in":[],"author__in":[],"author__not_in":[],"ignore_sticky_posts":false,"suppress_filters":false,"cache_results":true,"update_post_term_cache":true,"lazy_load_term_meta":true,"update_post_meta_cache":true,"post_type":"","posts_per_page":5,"nopaging":false,"comments_per_page":"50","no_found_rows":false,"order":"DESC"}};
/* ]]> */
</script>
<script type='text/javascript' src='http://vistelacalle.com/wp-content/plugins/the-grid/frontend/assets/js/the-grid.min.js?ver=1.6.0'></script>
<script type='text/javascript' src='http://vistelacalle.com/wp-includes/js/wp-embed.js?ver=4.9.1'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var thickboxL10n = {"next":"Siguiente >","prev":"< Anterior","image":"Imagen","of":"de","close":"Cerrar","noiframes":"Esta funci\u00f3n requiere de frames insertados. Tienes los iframes desactivados o tu navegador no los soporta.","loadingAnimation":"http:\/\/vistelacalle.com\/wp-includes\/js\/thickbox\/loadingAnimation.gif"};
/* ]]> */
</script>
<script type='text/javascript' src='http://vistelacalle.com/wp-includes/js/thickbox/thickbox.js?ver=3.1-20121105'></script>
<script type='text/javascript' src='http://vistelacalle.com/wp-content/plugins/js_composer/assets/js/dist/js_composer_front.min.js?ver=5.0'></script>
<script type='text/javascript' src='http://vistelacalle.com/wp-content/plugins/slide-anything/owl-carousel/owl.carousel.min.js?ver=2.2.1'></script>
<script type='text/javascript' src='http://vistelacalle.com/wp-content/plugins/js_composer/assets/lib/prettyphoto/js/jquery.prettyPhoto.min.js?ver=5.0'></script>
<script type='text/javascript' src='http://vistelacalle.com/wp-content/plugins/js_composer/assets/lib/bower/twbs-pagination/jquery.twbsPagination.min.js?ver=5.0'></script>
<script type='text/javascript' src='http://vistelacalle.com/wp-content/plugins/js_composer/assets/lib/owl-carousel2-dist/owl.carousel.min.js?ver=5.0'></script>
<script type='text/javascript' src='http://vistelacalle.com/wp-content/plugins/js_composer/assets/lib/bower/imagesloaded/imagesloaded.pkgd.min.js?ver=4.9.1'></script>
<script type='text/javascript' src='http://vistelacalle.com/wp-content/plugins/js_composer/assets/lib/waypoints/waypoints.min.js?ver=5.0'></script>
<script type='text/javascript' src='http://vistelacalle.com/wp-content/plugins/js_composer/assets/js/dist/vc_grid.min.js?ver=5.0'></script>
<script type='text/javascript' src='http://vistelacalle.com/wp-content/plugins/ml-slider/assets/sliders/flexslider/jquery.flexslider.min.js?ver=3.6.7'></script>
<script type='text/javascript'>
var metaslider_594633 = function($) {
            $('#metaslider_594633').addClass('flexslider'); // theme/plugin conflict avoidance
            $('#metaslider_594633').flexslider({ 
                slideshowSpeed:3000,
                animation:"fade",
                controlNav:true,
                directionNav:true,
                pauseOnHover:true,
                direction:"horizontal",
                reverse:false,
                animationSpeed:600,
                prevText:"&lt;",
                nextText:"&gt;",
                slideshow:true
            });
        };
        var timer_metaslider_594633 = function() {
            var slider = !window.jQuery ? window.setTimeout(timer_metaslider_594633, 100) : !jQuery.isReady ? window.setTimeout(timer_metaslider_594633, 1) : metaslider_594633(window.jQuery);
        };
        timer_metaslider_594633();
</script>
<script type='text/javascript' src='http://vistelacalle.com/wp-content/plugins/bloom/js/jquery.uniform.min.js?ver=1.1.8'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var bloomSettings = {"ajaxurl":"http:\/\/vistelacalle.com\/wp-admin\/admin-ajax.php","pageurl":"http:\/\/vistelacalle.com\/","stats_nonce":"3c1515d3bd","subscribe_nonce":"649c1abdd8","is_user_logged_in":"not_logged"};
/* ]]> */
</script>
<script type='text/javascript' src='http://vistelacalle.com/wp-content/plugins/bloom/js/custom.js?ver=1.1.8'></script>
<script type='text/javascript' src='http://vistelacalle.com/wp-content/plugins/bloom/js/idle-timer.min.js?ver=1.1.8'></script>
<script type="text/javascript">var to_like_post = {"url":"http://vistelacalle.com/wp-admin/admin-ajax.php","nonce":"b631de0b67"};jQuery.noConflict(),function(a){"use strict";a(document).ready(function(){a(document).on("click",".to-post-like:not('.to-post-like-unactive')",function(b){b.preventDefault();var c=a(this),d=c.data("post-id"),e=parseInt(c.find(".to-like-count").text());return c.addClass("heart-pulse"),a.ajax({type:"post",url:to_like_post.url,data:{nonce:to_like_post.nonce,action:"to_like_post",post_id:d,like_nb:e},context:c,success:function(b){b&&(c=a(this),c.attr("title",b.title),c.find(".to-like-count").text(b.count),c.removeClass(b.remove_class+" heart-pulse").addClass(b.add_class))}}),!1})})}(jQuery);</script><style type="text/css">.essb_totalcount { background: none !important;} .essb_links .essb_counter_topn { display: block; font-weight: 700; text-align: center; margin-left: 10px; margin-right: 0; margin-top: 11px; float: left; } .essb_links .essb_link_love a, .essb_links .essb_link_love a:focus, .essb_links .essb_link_love a:hover { background-color: #FCC7EC !important; }</style><link rel="stylesheet" id="essb-cct-style" href="http://vistelacalle.com/wp-content/plugins/easy-social-share-buttons4/lib/modules/click-to-tweet/assets/css/styles.css" type="text/css" media="all" /><script type="text/javascript">
				(function() {
				var po = document.createElement('script'); po.type = 'text/javascript'; po.async=true;;
				po.src = 'http://vistelacalle.com/wp-content/plugins/easy-social-share-buttons4/assets/js/easy-social-share-buttons.min.js';
				var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(po, s);
		})();</script><script type="text/javascript">var essb_handle_stats = function(oService, oPostID, oInstance) { var element = jQuery('.essb_'+oInstance); var instance_postion = jQuery(element).attr("data-essb-position") || ""; var instance_template = jQuery(element).attr("data-essb-template") || ""; var instance_button = jQuery(element).attr("data-essb-button-style") || ""; var instance_counters = jQuery(element).hasClass("essb_counters") ? true : false; var instance_nostats = jQuery(element).hasClass("essb_nostats") ? true : false; if (instance_nostats) { return; } var instance_mobile = false; if( (/Android|webOS|iPhone|iPad|iPod|BlackBerry|IEMobile|Opera Mini/i).test(navigator.userAgent) ) { instance_mobile = true; } if (typeof(essb_settings) != "undefined") { jQuery.post(essb_settings.ajax_url, { 'action': 'essb_stat_log', 'post_id': oPostID, 'service': oService, 'template': instance_template, 'mobile': instance_mobile, 'position': instance_postion, 'button': instance_button, 'counter': instance_counters, 'nonce': essb_settings.essb3_nonce }, function (data) { if (data) { }},'json'); } };var essb_window = function(oUrl, oService, oInstance) { var element = jQuery('.essb_'+oInstance); var instance_post_id = jQuery(element).attr("data-essb-postid") || ""; var instance_position = jQuery(element).attr("data-essb-position") || ""; var wnd; var w = 800 ; var h = 500; if (oService == "twitter") { w = 500; h= 300; } var left = (screen.width/2)-(w/2); var top = (screen.height/2)-(h/2); if (oService == "twitter") { wnd = window.open( oUrl, "essb_share_window", "height=300,width=500,resizable=1,scrollbars=yes,top="+top+",left="+left ); } else { wnd = window.open( oUrl, "essb_share_window", "height=500,width=800,resizable=1,scrollbars=yes,top="+top+",left="+left ); } if (typeof(essb_settings) != "undefined") { if (essb_settings.essb3_stats) { if (typeof(essb_handle_stats) != "undefined") { essb_handle_stats(oService, instance_post_id, oInstance); } } if (essb_settings.essb3_ga) { essb_ga_tracking(oService, oUrl, instance_position); } } essb_self_postcount(oService, instance_post_id); if (typeof(essb_abtesting_logger) != "undefined") { essb_abtesting_logger(oService, instance_post_id, oInstance); } var pollTimer = window.setInterval(function() { if (wnd.closed !== false) { window.clearInterval(pollTimer); essb_smart_onclose_events(oService, instance_post_id); } }, 200); }; var essb_self_postcount = function(oService, oCountID) { if (typeof(essb_settings) != "undefined") { oCountID = String(oCountID); jQuery.post(essb_settings.ajax_url, { 'action': 'essb_self_postcount', 'post_id': oCountID, 'service': oService, 'nonce': essb_settings.essb3_nonce }, function (data) { if (data) { }},'json'); } }; var essb_smart_onclose_events = function(oService, oPostID) { if (oService == "subscribe" || oService == "comments") return; if (typeof (essbasc_popup_show) == 'function') { essbasc_popup_show(); } if (typeof essb_acs_code == 'function') { essb_acs_code(oService, oPostID); } if (typeof(after_share_easyoptin) != "undefined") { essb_toggle_subscribe(after_share_easyoptin); } }; var essb_tracking_only = function(oUrl, oService, oInstance, oAfterShare) { var element = jQuery('.essb_'+oInstance); if (oUrl == "") { oUrl = document.URL; } var instance_post_id = jQuery(element).attr("data-essb-postid") || ""; var instance_position = jQuery(element).attr("data-essb-position") || ""; if (typeof(essb_settings) != "undefined") { if (essb_settings.essb3_stats) { if (typeof(essb_handle_stats) != "undefined") { essb_handle_stats(oService, instance_post_id, oInstance); } } if (essb_settings.essb3_ga) { essb_ga_tracking(oService, oUrl, instance_position); } } essb_self_postcount(oService, instance_post_id); if (oAfterShare) { essb_smart_onclose_events(oService, instance_post_id); } }; var essb_pinterest_picker = function(oInstance) { essb_tracking_only('', 'pinterest', oInstance); var e=document.createElement('script'); e.setAttribute('type','text/javascript'); e.setAttribute('charset','UTF-8'); e.setAttribute('src','//assets.pinterest.com/js/pinmarklet.js?r='+Math.random()*99999999);document.body.appendChild(e); };</script> <script type="text/javascript">
            function AI_responsive_widget() {
                jQuery('object.StefanoAI-youtube-responsive').each(function () {
                    jQuery(this).parent('.fluid-width-video-wrapper').removeClass('fluid-width-video-wrapper').removeAttr('style').css('width', '100%').css('display', 'block');
                    jQuery(this).children('.fluid-width-video-wrapper').removeClass('fluid-width-video-wrapper').removeAttr('style').css('width', '100%').css('display', 'block');
                    var width = jQuery(this).parent().innerWidth();
                    var maxwidth = jQuery(this).css('max-width').replace(/px/, '');
                    var pl = parseInt(jQuery(this).parent().css('padding-left').replace(/px/, ''));
                    var pr = parseInt(jQuery(this).parent().css('padding-right').replace(/px/, ''));
                    width = width - pl - pr;
                    if (maxwidth < width) {
                        width = maxwidth;
                    }
                    jQuery(this).css('width', width + "px");
                    jQuery(this).css('height', width / (16 / 9) + "px");
                    jQuery(this).find('iframe').css('width', width + "px");
                    jQuery(this).find('iframe').css('height', width / (16 / 9) + "px");
                });
            }
            if (typeof jQuery !== 'undefined') {
                jQuery(document).ready(function () {
                    var tag = document.createElement('script');
                    tag.src = "https://www.youtube.com/iframe_api";
                    var firstScriptTag = document.getElementsByTagName('script')[0];
                    firstScriptTag.parentNode.insertBefore(tag, firstScriptTag);
                    AI_responsive_widget();
                });
                jQuery(window).resize(function () {
                    AI_responsive_widget();
                });
            }
                </script>
</body>
</html>