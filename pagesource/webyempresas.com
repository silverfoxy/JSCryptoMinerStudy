<!doctype html > <!--[if IE 8]><html class="ie8" lang="en"> <![endif]--> <!--[if IE 9]><html class="ie9" lang="en"> <![endif]--> <!--[if gt IE 8]><!--><html lang="es-ES" prefix="og: http://ogp.me/ns#"> <!--<![endif]--><head><link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Merriweather+Sans%3A400%2C700%2C800%7COpen+Sans%3A300italic%2C400%2C400italic%2C600%2C600italic%2C700%2C800%7CRoboto%3A300%2C400%2C400italic%2C500%2C500italic%2C700%2C900%2C800" /><link rel="stylesheet" href="https://www.webyempresas.com/wp-content/cache/min/1/a9ce11e841003c0af6d3809333c0505b.css" data-minify="1" /><script async='async' src='https://www.googletagservices.com/tag/js/gpt.js'></script><script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script><script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script><script src="https://www.webyempresas.com/wp-content/cache/min/1/0d7e7a99bdb423187266ac4a6186dbca.js" data-minify="1"></script> <title>Blog de economía, ingeniería, administración, gestión, TI y estrategia</title><meta charset="UTF-8" /><meta name="viewport" content="width=device-width, initial-scale=1.0"><link rel="pingback" href="" /><link rel="icon" type="image/png" href="https://www.webyempresas.com/wp-content/uploads/2015/08/favi.ico"><meta name="description" content="Blog dedicado a temas relacionados con la economía, ingeniería, administración, TI y estrategia en las empresas."/><link rel="canonical" href="https://www.webyempresas.com/" /><link rel="next" href="https://www.webyempresas.com/page/2/" /><link rel="publisher" href="https://plus.google.com/+Webyempresas/about"/><meta property="og:locale" content="es_ES" /><meta property="og:type" content="website" /><meta property="og:title" content="Blog de economía, ingeniería, administración, gestión, TI y estrategia" /><meta property="og:description" content="Blog dedicado a temas relacionados con la economía, ingeniería, administración, TI y estrategia en las empresas." /><meta property="og:url" content="https://www.webyempresas.com/" /><meta property="og:site_name" content="Web y Empresas" /><meta name="twitter:card" content="summary" /><meta name="twitter:description" content="Blog dedicado a temas relacionados con la economía, ingeniería, administración, TI y estrategia en las empresas." /><meta name="twitter:title" content="Blog de economía, ingeniería, administración, gestión, TI y estrategia" /><meta name="twitter:site" content="@webyempresas" /> <script type='application/ld+json'>{"@context":"https:\/\/schema.org","@type":"WebSite","@id":"#website","url":"https:\/\/www.webyempresas.com\/","name":"Web y Empresas","potentialAction":{"@type":"SearchAction","target":"https:\/\/www.webyempresas.com\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script> <meta name="google-site-verification" content="iIICru4KAxQDEzVQDs_sjDI5I-r6QdWftM1Z1tYNnj4" /><link rel='dns-prefetch' href='//www.webyempresas.com' /><link rel='dns-prefetch' href='//fonts.googleapis.com' /><link rel='dns-prefetch' href='//s.w.org' /><link rel="alternate" type="application/rss+xml" title="Web y Empresas &raquo; Feed" href="https://www.webyempresas.com/feed/" /><link rel="alternate" type="application/rss+xml" title="Web y Empresas &raquo; RSS de los comentarios" href="https://www.webyempresas.com/comments/feed/" /> <script type="text/javascript">window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/svg\/","svgExt":".svg","source":{"wpemoji":"https:\/\/www.webyempresas.com\/wp-includes\/js\/wp-emoji.js?ver=1c51b8743f17836fe4a370ddb177fabc","twemoji":"https:\/\/www.webyempresas.com\/wp-includes\/js\/twemoji.js?ver=1c51b8743f17836fe4a370ddb177fabc"}};
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

} )( window, document, window._wpemojiSettings );</script> <style type="text/css">img.wp-smiley,img.emoji{display:inline!important;border:none!important;box-shadow:none!important;height:1em!important;width:1em!important;margin:0 .07em!important;vertical-align:-0.1em!important;background:none!important;padding:0!important}</style><link rel='https://api.w.org/' href='https://www.webyempresas.com/wp-json/' /><link rel="EditURI" type="application/rsd+xml" title="RSD" href="https://www.webyempresas.com/xmlrpc.php?rsd" /><style type='text/css'>@media (max-width :640px){#crestashareicon{display:none!important}}#crestashareicon{position:fixed;top:20%;left:20px;float:left;z-index:99}#crestashareicon .sbutton{clear:both;display:none}#crestashareicon .sbutton{float:left}</style><!--[if lt IE 9]><script src="https://html5shim.googlecode.com/svn/trunk/html5.js"></script><![endif]-->  <script>var tdBlocksArray = []; //here we store all the items for the current page

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

            if( -1 !== navigator.userAgent.indexOf('IEMobile') ){
                htmlTag.className += ' td-md-is-iemobile';
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
var td_animation_stack_general_selectors=".td-animation-stack img, .td-animation-stack .entry-thumb, .post img";
var td_ajax_url="https:\/\/www.webyempresas.com\/wp-admin\/admin-ajax.php?td_theme_name=Newspaper&v=8.2";
var td_get_template_directory_uri="https:\/\/www.webyempresas.com\/wp-content\/themes\/Newspaper";
var tds_snap_menu="";
var tds_logo_on_sticky="";
var tds_header_style="3";
var td_please_wait="Por favor espera...";
var td_email_user_pass_incorrect="Usuario o contrase\u00f1a incorrecta!";
var td_email_user_incorrect="Correo electr\u00f3nico o nombre de usuario incorrecto!";
var td_email_incorrect="Email incorrecto!";
var tds_more_articles_on_post_enable="";
var tds_more_articles_on_post_time_to_wait="";
var tds_more_articles_on_post_pages_distance_from_top=0;
var tds_theme_color_site_wide="#f88c00";
var tds_smart_sidebar="enabled";
var tdThemeName="Newspaper";
var td_magnific_popup_translation_tPrev="Anterior (tecla de flecha izquierda)";
var td_magnific_popup_translation_tNext="Siguiente (tecla de flecha derecha)";
var td_magnific_popup_translation_tCounter="%curr% de %total%";
var td_magnific_popup_translation_ajax_tError="El contenido de %url% no pudo cargarse.";
var td_magnific_popup_translation_image_tError="La imagen #%curr% no pudo cargarse.";
var tdsDateFormat="l, F j, Y";
var tdDateNamesI18n={"month_names":["enero","febrero","marzo","abril","mayo","junio","julio","agosto","septiembre","octubre","noviembre","diciembre"],"month_names_short":["Ene","Feb","Mar","Abr","May","Jun","Jul","Ago","Sep","Oct","Nov","Dic"],"day_names":["domingo","lunes","martes","mi\u00e9rcoles","jueves","viernes","s\u00e1bado"],"day_names_short":["Dom","Lun","Mar","Mie","Jue","Vie","Sab"]};
var td_ad_background_click_link="";
var td_ad_background_click_target="";</script> <script>(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-21751441-1', 'auto');
  ga('send', 'pageview');</script> <script>var googletag = googletag || {};
  googletag.cmd = googletag.cmd || [];</script> <script>googletag.cmd.push(function() {
    googletag.defineSlot('/121764058/webyempresas.com_natywna-1', [[336, 280], [218, 280], [300, 250], 'fluid'], 'div-gpt-ad-1512169689332-0').addService(googletag.pubads());
    googletag.defineSlot('/121764058/webyempresas.com_natywna-2', [[336, 280], [218, 280], [300, 250], 'fluid'], 'div-gpt-ad-1512169689332-1').addService(googletag.pubads());
    googletag.defineSlot('/121764058/webyempresas.com_natywna-3', [[336, 280], [218, 280], [300, 250], 'fluid'], 'div-gpt-ad-1512169689332-2').addService(googletag.pubads());
    googletag.pubads().enableSingleRequest();
    googletag.pubads().collapseEmptyDivs();
    googletag.enableServices();
  });</script> </head><body class="home global-block-template-11 td-business td-animation-stack-type0 td-full-layout" itemscope="itemscope" itemtype="https://schema.org/WebPage"><div class="td-scroll-up"><i class="td-icon-menu-up"></i></div><div class="td-menu-background"></div><div id="td-mobile-nav"><div class="td-mobile-container"><div class="td-menu-socials-wrap"><div class="td-menu-socials"> <span class="td-social-icon-wrap"> <a target="_blank" href="http://www.facebook.com/webyempresas" title="Facebook"> <i class="td-icon-font td-icon-facebook"></i> </a> </span> <span class="td-social-icon-wrap"> <a target="_blank" href="https://plus.google.com/+Webyempresas/" title="Google+"> <i class="td-icon-font td-icon-googleplus"></i> </a> </span> <span class="td-social-icon-wrap"> <a target="_blank" href="http://feeds.feedburner.com/webyempresas" title="RSS"> <i class="td-icon-font td-icon-rss"></i> </a> </span> <span class="td-social-icon-wrap"> <a target="_blank" href="https://twitter.com/webyempresas" title="Twitter"> <i class="td-icon-font td-icon-twitter"></i> </a> </span></div><div class="td-mobile-close"> <a href="#"><i class="td-icon-close-mobile"></i></a></div></div><div class="td-mobile-content"><div class="menu-menu-container"><ul id="menu-menu" class="td-mobile-main-menu"><li id="menu-item-521" class="menu-item menu-item-type-custom menu-item-object-custom current-menu-item current_page_item menu-item-home menu-item-first menu-item-521"><a href="https://www.webyempresas.com/">Portada</a></li><li id="menu-item-484" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-484"><a href="https://www.webyempresas.com/category/administracion/">Administracion</a></li><li id="menu-item-1574" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-1574"><a href="https://www.webyempresas.com/category/tecnologias-de-la-informacion/">TI</a></li><li id="menu-item-1014" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-1014"><a href="https://www.webyempresas.com/category/marketing/">Marketing</a></li><li id="menu-item-2519" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-2519"><a href="https://www.webyempresas.com/category/planificacion-estrategica/">Planificacion Estrategica</a></li><li id="menu-item-7928" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-7928"><a href="https://www.webyempresas.com/category/economia/">Economia</a></li><li id="menu-item-7929" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-7929"><a href="https://www.webyempresas.com/category/recursos-humanos/">Recursos Humanos</a></li></ul></div></div></div></div><div class="td-search-background"></div><div class="td-search-wrap-mob"><div class="td-drop-down-search" aria-labelledby="td-header-search-button"><form method="get" class="td-search-form" action="https://www.webyempresas.com/"><div class="td-search-close"> <a href="#"><i class="td-icon-close-mobile"></i></a></div><div role="search" class="td-search-input"> <span>Buscar</span> <input id="td-header-search-mob" type="text" value="" name="s" autocomplete="off" /></div></form><div id="td-aj-search-mob"></div></div></div><div id="td-outer-wrap" class="td-theme-wrap"><div class="td-header-wrap td-header-style-3"><div class="td-header-top-menu-full td-container-wrap "><div class="td-container td-header-row td-header-top-menu"><div class="top-bar-style-1"><div class="td-header-sp-top-menu"><div class="menu-top-container"><ul id="menu-top-navigation" class="top-header-menu"><li id="menu-item-1722" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-first td-menu-item td-normal-menu menu-item-1722"><a href="https://www.webyempresas.com/sobre-nosotros/">Acerca de Web y Empresas</a></li><li id="menu-item-1927" class="menu-item menu-item-type-post_type menu-item-object-page td-menu-item td-normal-menu menu-item-1927"><a href="https://www.webyempresas.com/servicios/">Servicios</a></li><li id="menu-item-7828" class="menu-item menu-item-type-post_type menu-item-object-page td-menu-item td-normal-menu menu-item-7828"><a href="https://www.webyempresas.com/el-analisis-foda/">El Analisis FODA</a></li></ul></div></div><div class="td-header-sp-top-widget"> <span class="td-social-icon-wrap"> <a target="_blank" href="http://www.facebook.com/webyempresas" title="Facebook"> <i class="td-icon-font td-icon-facebook"></i> </a> </span> <span class="td-social-icon-wrap"> <a target="_blank" href="https://plus.google.com/+Webyempresas/" title="Google+"> <i class="td-icon-font td-icon-googleplus"></i> </a> </span> <span class="td-social-icon-wrap"> <a target="_blank" href="http://feeds.feedburner.com/webyempresas" title="RSS"> <i class="td-icon-font td-icon-rss"></i> </a> </span> <span class="td-social-icon-wrap"> <a target="_blank" href="https://twitter.com/webyempresas" title="Twitter"> <i class="td-icon-font td-icon-twitter"></i> </a> </span></div></div></div></div><div class="td-banner-wrap-full td-container-wrap "><div class="td-container td-header-row td-header-header"><div class="td-header-sp-logo"><h1 class="td-logo"> <a class="td-main-logo" href="https://www.webyempresas.com/"> <img src="https://www.webyempresas.com/wp-content/uploads/2013/09/logo2.png" alt="Web y Empresas"/> <span class="td-visual-hidden">Web y Empresas</span> </a></h1></div><div class="td-header-sp-recs"><div class="td-header-rec-wrap"><div class="td-g-rec td-g-rec-id-header td_uid_1_5aafd6b7306c1_rand td_block_template_11 "> <script type="text/javascript">var td_screen_width = window.innerWidth;

                    if ( td_screen_width >= 1140 ) {
                        /* large monitors */
                        document.write('<ins class="adsbygoogle" style="display:inline-block;width:728px;height:90px" data-ad-client="ca-pub-5512390705137507" data-ad-slot="5952408153"></ins>');
                        (adsbygoogle = window.adsbygoogle || []).push({});
                    }</script> </div></div></div></div></div><div class="td-header-menu-wrap-full td-container-wrap "><div class="td-header-menu-wrap"><div class="td-container td-header-row td-header-main-menu black-menu"><div id="td-header-menu" role="navigation"><div id="td-top-mobile-toggle"><a href="#"><i class="td-icon-font td-icon-mobile"></i></a></div><div class="td-main-menu-logo td-logo-in-header"> <a class="td-main-logo" href="https://www.webyempresas.com/"> <img src="https://www.webyempresas.com/wp-content/uploads/2013/09/logo2.png" alt="Web y Empresas"/> </a></div><div class="menu-menu-container"><ul id="menu-menu-1" class="sf-menu"><li class="menu-item menu-item-type-custom menu-item-object-custom current-menu-item current_page_item menu-item-home menu-item-first td-menu-item td-normal-menu menu-item-521"><a href="https://www.webyempresas.com/">Portada</a></li><li class="menu-item menu-item-type-taxonomy menu-item-object-category td-menu-item td-normal-menu menu-item-484"><a href="https://www.webyempresas.com/category/administracion/">Administracion</a></li><li class="menu-item menu-item-type-taxonomy menu-item-object-category td-menu-item td-normal-menu menu-item-1574"><a href="https://www.webyempresas.com/category/tecnologias-de-la-informacion/">TI</a></li><li class="menu-item menu-item-type-taxonomy menu-item-object-category td-menu-item td-normal-menu menu-item-1014"><a href="https://www.webyempresas.com/category/marketing/">Marketing</a></li><li class="menu-item menu-item-type-taxonomy menu-item-object-category td-menu-item td-normal-menu menu-item-2519"><a href="https://www.webyempresas.com/category/planificacion-estrategica/">Planificacion Estrategica</a></li><li class="menu-item menu-item-type-taxonomy menu-item-object-category td-menu-item td-normal-menu menu-item-7928"><a href="https://www.webyempresas.com/category/economia/">Economia</a></li><li class="menu-item menu-item-type-taxonomy menu-item-object-category td-menu-item td-normal-menu menu-item-7929"><a href="https://www.webyempresas.com/category/recursos-humanos/">Recursos Humanos</a></li></ul></div></div><div class="td-search-wrapper"><div id="td-top-search"><div class="header-search-wrap"><div class="dropdown header-search"> <a id="td-header-search-button" href="#" role="button" class="dropdown-toggle " data-toggle="dropdown"><i class="td-icon-search"></i></a> <a id="td-header-search-button-mob" href="#" role="button" class="dropdown-toggle " data-toggle="dropdown"><i class="td-icon-search"></i></a></div></div></div></div><div class="header-search-wrap"><div class="dropdown header-search"><div class="td-drop-down-search" aria-labelledby="td-header-search-button"><form method="get" class="td-search-form" action="https://www.webyempresas.com/"><div role="search" class="td-head-form-search-wrap"> <input id="td-header-search" type="text" value="" name="s" autocomplete="off" /><input class="wpb_button wpb_btn-inverse btn" type="submit" id="td-header-search-top" value="Buscar" /></div></form><div id="td-aj-search"></div></div></div></div></div></div></div></div><div class="td-main-content-wrap td-container-wrap"><div class="td-container td-blog-index "><div class="td-crumb-container"><div class="entry-crumbs"><span><a title="" class="entry-crumb" href="https://www.webyempresas.com/">Inicio</a></span> <i class="td-icon-right td-bread-sep td-bred-no-url-last"></i> <span class="td-bred-no-url-last">Blog</span></div></div><div class="td-pb-row"><div class="td-pb-span8 td-main-content"><div class="td-ss-main-content"><div class="td_module_10 td_module_wrap td-animation-stack td-meta-info-hide"><div class="td-module-thumb"><a href="https://www.webyempresas.com/competencias-laborales/" rel="bookmark" title="Competencias laborales (definicion y tipos)"><img width="218" height="150" class="entry-thumb" src="https://www.webyempresas.com/wp-content/uploads/2018/03/competencias-laborales-218x150.jpg" srcset="https://www.webyempresas.com/wp-content/uploads/2018/03/competencias-laborales-218x150.jpg 218w, https://www.webyempresas.com/wp-content/uploads/2018/03/competencias-laborales-100x70.jpg 100w" sizes="(max-width: 218px) 100vw, 218px" alt="" title="Competencias laborales (definicion y tipos)"/></a></div><div class="item-details"><h3 class="entry-title td-module-title"><a href="https://www.webyempresas.com/competencias-laborales/" rel="bookmark" title="Competencias laborales (definicion y tipos)">Competencias laborales (definicion y tipos)</a></h3><div class="td-module-meta-info"></div><div class="td-excerpt"> La competencia actualmente se define como las habilidades, el conocimiento y la capacidad de desempeño. Aunque este término se ha utilizado libremente, puede traer...</div></div></div><div class="td_module_10 td_module_wrap td-animation-stack td-meta-info-hide"><div class="td-module-thumb"><a href="https://www.webyempresas.com/mejora-continua/" rel="bookmark" title="Mejora Continua (proceso, importancia y caraterísticas)"><img width="218" height="150" class="entry-thumb" src="https://www.webyempresas.com/wp-content/uploads/2018/03/mejora-continua-218x150.jpg" srcset="https://www.webyempresas.com/wp-content/uploads/2018/03/mejora-continua-218x150.jpg 218w, https://www.webyempresas.com/wp-content/uploads/2018/03/mejora-continua-100x70.jpg 100w" sizes="(max-width: 218px) 100vw, 218px" alt="" title="Mejora Continua (proceso, importancia y caraterísticas)"/></a></div><div class="item-details"><h3 class="entry-title td-module-title"><a href="https://www.webyempresas.com/mejora-continua/" rel="bookmark" title="Mejora Continua (proceso, importancia y caraterísticas)">Mejora Continua (proceso, importancia y caraterísticas)</a></h3><div class="td-module-meta-info"></div><div class="td-excerpt"> Los cambios tecnológicos y administrativos crecen paralelos a la modernización, cualquier empresa que desee mantenerse, crecer y ser exitosa y rentable debe desarrollar procesos...</div></div></div><div class="td_module_10 td_module_wrap td-animation-stack td-meta-info-hide"><div class="td-module-thumb"><a href="https://www.webyempresas.com/administracion-cientifica-definicion-y-ventajas/" rel="bookmark" title="Administración científica (definición y ventajas)"><img width="218" height="150" class="entry-thumb" src="https://www.webyempresas.com/wp-content/uploads/2018/03/administracion-cientifica-218x150.jpg" srcset="https://www.webyempresas.com/wp-content/uploads/2018/03/administracion-cientifica-218x150.jpg 218w, https://www.webyempresas.com/wp-content/uploads/2018/03/administracion-cientifica-100x70.jpg 100w" sizes="(max-width: 218px) 100vw, 218px" alt="" title="Administración científica (definición y ventajas)"/></a></div><div class="item-details"><h3 class="entry-title td-module-title"><a href="https://www.webyempresas.com/administracion-cientifica-definicion-y-ventajas/" rel="bookmark" title="Administración científica (definición y ventajas)">Administración científica (definición y ventajas)</a></h3><div class="td-module-meta-info"></div><div class="td-excerpt"> La evolución del pensamiento administrativo es conocida como administración científica, gracias a que a finales del siglo XIX varios autores se interesaron en investigar...</div></div></div><div class="td_module_10 td_module_wrap td-animation-stack td-meta-info-hide"><div class="td-module-thumb"><a href="https://www.webyempresas.com/que-es-una-ico-y-para-que-sirven-los-tokens-de-una-ico/" rel="bookmark" title="¿Qué es una ICO y para qué sirven los tokens de una ICO?"><img width="218" height="150" class="entry-thumb" src="https://www.webyempresas.com/wp-content/uploads/2018/03/ico-token-218x150.jpg" srcset="https://www.webyempresas.com/wp-content/uploads/2018/03/ico-token-218x150.jpg 218w, https://www.webyempresas.com/wp-content/uploads/2018/03/ico-token-100x70.jpg 100w" sizes="(max-width: 218px) 100vw, 218px" alt="" title="¿Qué es una ICO y para qué sirven los tokens de una ICO?"/></a></div><div class="item-details"><h3 class="entry-title td-module-title"><a href="https://www.webyempresas.com/que-es-una-ico-y-para-que-sirven-los-tokens-de-una-ico/" rel="bookmark" title="¿Qué es una ICO y para qué sirven los tokens de una ICO?">¿Qué es una ICO y para qué sirven los tokens de una ICO?</a></h3><div class="td-module-meta-info"></div><div class="td-excerpt"> En el mundo de las criptomonedas hay muchos términos que pueden llegar a confundir, debido a malas traducciones o malos usos de las palabras....</div></div></div><div class="td_module_10 td_module_wrap td-animation-stack td-meta-info-hide"><div class="td-module-thumb"><a href="https://www.webyempresas.com/empowerment/" rel="bookmark" title="Empowerment (concepto e implementación)"><img width="218" height="150" class="entry-thumb" src="https://www.webyempresas.com/wp-content/uploads/2018/03/Empowerment-218x150.jpg" srcset="https://www.webyempresas.com/wp-content/uploads/2018/03/Empowerment-218x150.jpg 218w, https://www.webyempresas.com/wp-content/uploads/2018/03/Empowerment-100x70.jpg 100w" sizes="(max-width: 218px) 100vw, 218px" alt="" title="Empowerment (concepto e implementación)"/></a></div><div class="item-details"><h3 class="entry-title td-module-title"><a href="https://www.webyempresas.com/empowerment/" rel="bookmark" title="Empowerment (concepto e implementación)">Empowerment (concepto e implementación)</a></h3><div class="td-module-meta-info"></div><div class="td-excerpt"> Tenemos claro que el mercado no es el mismo que hace unos años atrás, los avances tecnológicos, la globalización, la alta competencia, han obligado...</div></div></div><div class="td_module_10 td_module_wrap td-animation-stack td-meta-info-hide"><div class="td-module-thumb"><a href="https://www.webyempresas.com/administracion-por-valores/" rel="bookmark" title="Administración por valores (Definición y beneficios)"><img width="218" height="150" class="entry-thumb" src="https://www.webyempresas.com/wp-content/uploads/2018/03/administracion-por-valores-218x150.jpg" srcset="https://www.webyempresas.com/wp-content/uploads/2018/03/administracion-por-valores-218x150.jpg 218w, https://www.webyempresas.com/wp-content/uploads/2018/03/administracion-por-valores-100x70.jpg 100w" sizes="(max-width: 218px) 100vw, 218px" alt="" title="Administración por valores (Definición y beneficios)"/></a></div><div class="item-details"><h3 class="entry-title td-module-title"><a href="https://www.webyempresas.com/administracion-por-valores/" rel="bookmark" title="Administración por valores (Definición y beneficios)">Administración por valores (Definición y beneficios)</a></h3><div class="td-module-meta-info"></div><div class="td-excerpt"> Los prototipos administrativos se adaptan y cambian conforme al entorno organizacional percibe las expectativas del mismo, formándose administrativamente modelos gerenciales con la intensión de...</div></div></div><div class="td_module_10 td_module_wrap td-animation-stack td-meta-info-hide"><div class="td-module-thumb"><a href="https://www.webyempresas.com/outsourcing/" rel="bookmark" title="Outsourcing (definición y características)"><img width="218" height="150" class="entry-thumb" src="https://www.webyempresas.com/wp-content/uploads/2018/03/outsourcing-218x150.jpg" srcset="https://www.webyempresas.com/wp-content/uploads/2018/03/outsourcing-218x150.jpg 218w, https://www.webyempresas.com/wp-content/uploads/2018/03/outsourcing-100x70.jpg 100w" sizes="(max-width: 218px) 100vw, 218px" alt="" title="Outsourcing (definición y características)"/></a></div><div class="item-details"><h3 class="entry-title td-module-title"><a href="https://www.webyempresas.com/outsourcing/" rel="bookmark" title="Outsourcing (definición y características)">Outsourcing (definición y características)</a></h3><div class="td-module-meta-info"></div><div class="td-excerpt"> Outsourcing es un término del inglés, bastante utilizado en los negocios en el idioma español, vale destacar que el mismo no forma parte del...</div></div></div><div class="td_module_10 td_module_wrap td-animation-stack td-meta-info-hide"><div class="td-module-thumb"><a href="https://www.webyempresas.com/como-el-marketing-digital-puede-salvar-o-hundir-tu-empresa/" rel="bookmark" title="Cómo el marketing digital puede salvar o hundir tu empresa"><img width="218" height="150" class="entry-thumb" src="https://www.webyempresas.com/wp-content/uploads/2018/03/marketing-pieza-clave-empresa-218x150.jpg" srcset="https://www.webyempresas.com/wp-content/uploads/2018/03/marketing-pieza-clave-empresa-218x150.jpg 218w, https://www.webyempresas.com/wp-content/uploads/2018/03/marketing-pieza-clave-empresa-100x70.jpg 100w" sizes="(max-width: 218px) 100vw, 218px" alt="" title="Cómo el marketing digital puede salvar o hundir tu empresa"/></a></div><div class="item-details"><h3 class="entry-title td-module-title"><a href="https://www.webyempresas.com/como-el-marketing-digital-puede-salvar-o-hundir-tu-empresa/" rel="bookmark" title="Cómo el marketing digital puede salvar o hundir tu empresa">Cómo el marketing digital puede salvar o hundir tu empresa</a></h3><div class="td-module-meta-info"></div><div class="td-excerpt"> Todos sabemos lo importante de una buena estrategia de marketing, pues de ella depende tu empresa en muchos aspectos. Pero, ¿qué pasa con una...</div></div></div><div class="td_module_10 td_module_wrap td-animation-stack td-meta-info-hide"><div class="td-module-thumb"><a href="https://www.webyempresas.com/metodologia-de-la-investigacion/" rel="bookmark" title="Metodología de la investigación (definición y conceptos)"><img width="218" height="150" class="entry-thumb" src="https://www.webyempresas.com/wp-content/uploads/2018/03/Metodología-de-la-investigación-218x150.jpg" srcset="https://www.webyempresas.com/wp-content/uploads/2018/03/Metodología-de-la-investigación-218x150.jpg 218w, https://www.webyempresas.com/wp-content/uploads/2018/03/Metodología-de-la-investigación-100x70.jpg 100w" sizes="(max-width: 218px) 100vw, 218px" alt="" title="Metodología de la investigación (definición y conceptos)"/></a></div><div class="item-details"><h3 class="entry-title td-module-title"><a href="https://www.webyempresas.com/metodologia-de-la-investigacion/" rel="bookmark" title="Metodología de la investigación (definición y conceptos)">Metodología de la investigación (definición y conceptos)</a></h3><div class="td-module-meta-info"></div><div class="td-excerpt"> Una investigación es un proceso que se lleva a cabo mediante la aplicación de un método científico o experimental encaminado a conseguir información valorable...</div></div></div><div class="td_module_10 td_module_wrap td-animation-stack td-meta-info-hide"><div class="td-module-thumb"><a href="https://www.webyempresas.com/estrategia-corporativa/" rel="bookmark" title="Estrategia corporativa (concepto, autores y tipos)"><img width="218" height="150" class="entry-thumb" src="https://www.webyempresas.com/wp-content/uploads/2018/03/estrategia-corporativa-218x150.jpg" srcset="https://www.webyempresas.com/wp-content/uploads/2018/03/estrategia-corporativa-218x150.jpg 218w, https://www.webyempresas.com/wp-content/uploads/2018/03/estrategia-corporativa-100x70.jpg 100w" sizes="(max-width: 218px) 100vw, 218px" alt="" title="Estrategia corporativa (concepto, autores y tipos)"/></a></div><div class="item-details"><h3 class="entry-title td-module-title"><a href="https://www.webyempresas.com/estrategia-corporativa/" rel="bookmark" title="Estrategia corporativa (concepto, autores y tipos)">Estrategia corporativa (concepto, autores y tipos)</a></h3><div class="td-module-meta-info"></div><div class="td-excerpt"> ¿Dónde se está? ¿Hacia dónde va? ¿Cómo recorrer el camino? Son algunas interrogantes que se plantea la directiva de una empresa y su respuesta...</div></div></div><div class="page-nav td-pb-padding-side"><span class="current">1</span><a href="https://www.webyempresas.com/page/2/" class="page" title="2">2</a><a href="https://www.webyempresas.com/page/3/" class="page" title="3">3</a><span class="extend">...</span><a href="https://www.webyempresas.com/page/69/" class="last" title="69">69</a><a href="https://www.webyempresas.com/page/2/" ><i class="td-icon-menu-right"></i></a><span class="pages">Página 1 de 69</span><div class="clearfix"></div></div></div></div><div class="td-pb-span4 td-main-sidebar"><div class="td-ss-main-sidebar"><aside class="td_block_template_11 widget widget_text"><div class="textwidget"><p><a href="http://www.analisisfoda.com/" title="FODA" target="_blank">FODA</a></p></div></aside><aside class="td_block_template_11 widget widget_categories"><h4 class="td-block-title"><span>Categorías</span></h4><form action="https://www.webyempresas.com" method="get"><label class="screen-reader-text" for="cat">Categorías</label><select  name='cat' id='cat' class='postform' ><option value='-1'>Elegir categoría</option><option class="level-0" value="144">Actualidad</option><option class="level-0" value="3">Administracion</option><option class="level-0" value="96">Calidad</option><option class="level-0" value="4">Como crear una empresa</option><option class="level-0" value="5">Control de Gestion</option><option class="level-0" value="68">Economia</option><option class="level-0" value="61">Emprendedor</option><option class="level-0" value="6">Evaluacion de proyectos</option><option class="level-0" value="125">Gestión de operaciones</option><option class="level-0" value="241">Gestión de proyectos</option><option class="level-0" value="145">Gestión financiera</option><option class="level-0" value="168">Hosting</option><option class="level-0" value="62">Ideas de negocios</option><option class="level-0" value="491">Imagenes</option><option class="level-0" value="578">Ingenieria</option><option class="level-0" value="542">Inteligencia de Negocios</option><option class="level-0" value="160">Internet</option><option class="level-0" value="103">Liderazgo</option><option class="level-0" value="7">Marketing</option><option class="level-0" value="538">Novedades</option><option class="level-0" value="8">Planificacion Estrategica</option><option class="level-0" value="213">Plantillas Office</option><option class="level-0" value="118">Plugin para wordpress</option><option class="level-0" value="9">Recursos Humanos</option><option class="level-0" value="128">Tecnología</option><option class="level-0" value="10">TI</option><option class="level-0" value="137">Twitter</option><option class="level-0" value="1">Uncategorized</option><option class="level-0" value="109">Vídeos de economía y administración</option><option class="level-0" value="110">Vídeos de Tecnología</option><option class="level-0" value="80">Wordpress</option> </select></form> <script type='text/javascript'>/* <![CDATA[ */ (function() {
	var dropdown = document.getElementById( "cat" );
	function onCatChange() {
		if ( dropdown.options[ dropdown.selectedIndex ].value > 0 ) {
			dropdown.parentNode.submit();
		}
	}
	dropdown.onchange = onCatChange;
})(); /* ]]> */</script> </aside><aside class="td_block_template_11 widget widget_text"><div class="textwidget"><style type="text/css">.adslot_4{display:inline-block;width:336px;height:280px}@media (min-device-width:970px){.adslot_4{width:300px;height:600px}}</style> <ins class="adsbygoogle adslot_4"
data-ad-client="ca-pub-5512390705137507"
data-ad-slot="9506808149/5929115332"></ins> <script>(adsbygoogle = window.adsbygoogle || []).push({});</script></div></aside></div></div></div></div></div><div class="td-sub-footer-container td-container-wrap "><div class="td-container"><div class="td-pb-row"><div class="td-pb-span td-sub-footer-menu"></div><div class="td-pb-span td-sub-footer-copy"> &copy; Copyright 2017 - Web y Empresas</div></div></div></div></div> <script type="text/javascript">jQuery().ready( function() {
    if (typeof tdsDateFormat !== 'undefined') {
    
            // php time() equivalent - js deals in milliseconds and php in seconds
            var tdBusinessDateTimestamp = Math.floor(new Date().getTime() / 1000);
    
            // replace the date
            var tdBusinessTodayDate = td_date_i18n(tdsDateFormat, tdBusinessDateTimestamp);
            jQuery('.td-business-demo-js-date-today').text(tdBusinessTodayDate);
    }
});</script><script type='text/javascript'>/* <![CDATA[ */ var wpcf7 = {"apiSettings":{"root":"https:\/\/www.webyempresas.com\/wp-json\/contact-form-7\/v1","namespace":"contact-form-7\/v1"},"recaptcha":{"messages":{"empty":"Por favor, prueba que no eres un robot."}},"cached":"1"}; /* ]]> */</script> <script type='text/javascript'>/* <![CDATA[ */ var tocplus = {"visibility_show":"show","visibility_hide":"hide","width":"Auto"}; /* ]]> */</script>  <script>(function(){
			var html_jquery_obj = jQuery('html');

			if (html_jquery_obj.length && (html_jquery_obj.is('.ie8') || html_jquery_obj.is('.ie9'))) {

				var path = 'https://www.webyempresas.com/wp-content/themes/Newspaper/style.css';

				jQuery.get(path, function(data) {

					var str_split_separator = '#td_css_split_separator';
					var arr_splits = data.split(str_split_separator);
					var arr_length = arr_splits.length;

					if (arr_length > 1) {

						var dir_path = 'https://www.webyempresas.com/wp-content/themes/Newspaper';
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
		})();</script> <style>.td-header-wrap .black-menu .sf-menu>.current-menu-item>a,.td-header-wrap .black-menu .sf-menu>.current-menu-ancestor>a,.td-header-wrap .black-menu .sf-menu>.current-category-ancestor>a,.td-header-wrap .black-menu .sf-menu>li>a:hover,.td-header-wrap .black-menu .sf-menu>.sfHover>a,.td-header-style-12 .td-header-menu-wrap-full,.sf-menu>.current-menu-item>a:after,.sf-menu>.current-menu-ancestor>a:after,.sf-menu>.current-category-ancestor>a:after,.sf-menu>li:hover>a:after,.sf-menu>.sfHover>a:after,.td-header-style-12 .td-affix,.header-search-wrap .td-drop-down-search:after,.header-search-wrap .td-drop-down-search .btn:hover,input[type=submit]:hover,.td-read-more a,.td-post-category:hover,.td-grid-style-1.td-hover-1 .td-big-grid-post:hover .td-post-category,.td-grid-style-5.td-hover-1 .td-big-grid-post:hover .td-post-category,.td_top_authors .td-active .td-author-post-count,.td_top_authors .td-active .td-author-comments-count,.td_top_authors .td_mod_wrap:hover .td-author-post-count,.td_top_authors .td_mod_wrap:hover .td-author-comments-count,.td-404-sub-sub-title a:hover,.td-search-form-widget .wpb_button:hover,.td-rating-bar-wrap div,.td_category_template_3 .td-current-sub-category,.dropcap,.td_wrapper_video_playlist .td_video_controls_playlist_wrapper,.wpb_default,.wpb_default:hover,.td-left-smart-list:hover,.td-right-smart-list:hover,.woocommerce-checkout .woocommerce input.button:hover,.woocommerce-page .woocommerce a.button:hover,.woocommerce-account div.woocommerce .button:hover,#bbpress-forums button:hover,.bbp_widget_login .button:hover,.td-footer-wrapper .td-post-category,.td-footer-wrapper .widget_product_search input[type="submit"]:hover,.woocommerce .product a.button:hover,.woocommerce .product #respond input#submit:hover,.woocommerce .checkout input#place_order:hover,.woocommerce .woocommerce.widget .button:hover,.single-product .product .summary .cart .button:hover,.woocommerce-cart .woocommerce table.cart .button:hover,.woocommerce-cart .woocommerce .shipping-calculator-form .button:hover,.td-next-prev-wrap a:hover,.td-load-more-wrap a:hover,.td-post-small-box a:hover,.page-nav .current,.page-nav:first-child>div,.td_category_template_8 .td-category-header .td-category a.td-current-sub-category,.td_category_template_4 .td-category-siblings .td-category a:hover,#bbpress-forums .bbp-pagination .current,#bbpress-forums #bbp-single-user-details #bbp-user-navigation li.current a,.td-theme-slider:hover .slide-meta-cat a,a.vc_btn-black:hover,.td-trending-now-wrapper:hover .td-trending-now-title,.td-scroll-up,.td-smart-list-button:hover,.td-weather-information:before,.td-weather-week:before,.td_block_exchange .td-exchange-header:before,.td_block_big_grid_9.td-grid-style-1 .td-post-category,.td_block_big_grid_9.td-grid-style-5 .td-post-category,.td-grid-style-6.td-hover-1 .td-module-thumb:after,.td-pulldown-syle-2 .td-subcat-dropdown ul:after,.td_block_template_9 .td-block-title:after,.td_block_template_15 .td-block-title:before{background-color:#f88c00}.global-block-template-4 .td-related-title .td-cur-simple-item:before{border-color:#f88c00 transparent transparent transparent!important}.woocommerce .woocommerce-message .button:hover,.woocommerce .woocommerce-error .button:hover,.woocommerce .woocommerce-info .button:hover,.global-block-template-4 .td-related-title .td-cur-simple-item,.global-block-template-3 .td-related-title .td-cur-simple-item,.global-block-template-9 .td-related-title:after{background-color:#f88c00!important}.woocommerce .product .onsale,.woocommerce.widget .ui-slider .ui-slider-handle{background:none #f88c00}.woocommerce.widget.widget_layered_nav_filters ul li a{background:none repeat scroll 0 0 #f88c00!important}a,cite a:hover,.td_mega_menu_sub_cats .cur-sub-cat,.td-mega-span h3 a:hover,.td_mod_mega_menu:hover .entry-title a,.header-search-wrap .result-msg a:hover,.top-header-menu li a:hover,.top-header-menu .current-menu-item>a,.top-header-menu .current-menu-ancestor>a,.top-header-menu .current-category-ancestor>a,.td-social-icon-wrap>a:hover,.td-header-sp-top-widget .td-social-icon-wrap a:hover,.td-page-content blockquote p,.td-post-content blockquote p,.mce-content-body blockquote p,.comment-content blockquote p,.wpb_text_column blockquote p,.td_block_text_with_title blockquote p,.td_module_wrap:hover .entry-title a,.td-subcat-filter .td-subcat-list a:hover,.td-subcat-filter .td-subcat-dropdown a:hover,.td_quote_on_blocks,.dropcap2,.dropcap3,.td_top_authors .td-active .td-authors-name a,.td_top_authors .td_mod_wrap:hover .td-authors-name a,.td-post-next-prev-content a:hover,.author-box-wrap .td-author-social a:hover,.td-author-name a:hover,.td-author-url a:hover,.td_mod_related_posts:hover h3>a,.td-post-template-11 .td-related-title .td-related-left:hover,.td-post-template-11 .td-related-title .td-related-right:hover,.td-post-template-11 .td-related-title .td-cur-simple-item,.td-post-template-11 .td_block_related_posts .td-next-prev-wrap a:hover,.comment-reply-link:hover,.logged-in-as a:hover,#cancel-comment-reply-link:hover,.td-search-query,.td-category-header .td-pulldown-category-filter-link:hover,.td-category-siblings .td-subcat-dropdown a:hover,.td-category-siblings .td-subcat-dropdown a.td-current-sub-category,.widget a:hover,.td_wp_recentcomments a:hover,.archive .widget_archive .current,.archive .widget_archive .current a,.widget_calendar tfoot a:hover,.woocommerce a.added_to_cart:hover,.woocommerce-account .woocommerce-MyAccount-navigation a:hover,#bbpress-forums li.bbp-header .bbp-reply-content span a:hover,#bbpress-forums .bbp-forum-freshness a:hover,#bbpress-forums .bbp-topic-freshness a:hover,#bbpress-forums .bbp-forums-list li a:hover,#bbpress-forums .bbp-forum-title:hover,#bbpress-forums .bbp-topic-permalink:hover,#bbpress-forums .bbp-topic-started-by a:hover,#bbpress-forums .bbp-topic-started-in a:hover,#bbpress-forums .bbp-body .super-sticky li.bbp-topic-title .bbp-topic-permalink,#bbpress-forums .bbp-body .sticky li.bbp-topic-title .bbp-topic-permalink,.widget_display_replies .bbp-author-name,.widget_display_topics .bbp-author-name,.footer-text-wrap .footer-email-wrap a,.td-subfooter-menu li a:hover,.footer-social-wrap a:hover,a.vc_btn-black:hover,.td-smart-list-dropdown-wrap .td-smart-list-button:hover,.td_module_17 .td-read-more a:hover,.td_module_18 .td-read-more a:hover,.td_module_19 .td-post-author-name a:hover,.td-instagram-user a,.td-pulldown-syle-2 .td-subcat-dropdown:hover .td-subcat-more span,.td-pulldown-syle-2 .td-subcat-dropdown:hover .td-subcat-more i,.td-pulldown-syle-3 .td-subcat-dropdown:hover .td-subcat-more span,.td-pulldown-syle-3 .td-subcat-dropdown:hover .td-subcat-more i,.td-block-title-wrap .td-wrapper-pulldown-filter .td-pulldown-filter-display-option:hover,.td-block-title-wrap .td-wrapper-pulldown-filter .td-pulldown-filter-display-option:hover i,.td-block-title-wrap .td-wrapper-pulldown-filter .td-pulldown-filter-link:hover,.td-block-title-wrap .td-wrapper-pulldown-filter .td-pulldown-filter-item .td-cur-simple-item,.global-block-template-2 .td-related-title .td-cur-simple-item,.global-block-template-5 .td-related-title .td-cur-simple-item,.global-block-template-6 .td-related-title .td-cur-simple-item,.global-block-template-7 .td-related-title .td-cur-simple-item,.global-block-template-8 .td-related-title .td-cur-simple-item,.global-block-template-9 .td-related-title .td-cur-simple-item,.global-block-template-10 .td-related-title .td-cur-simple-item,.global-block-template-11 .td-related-title .td-cur-simple-item,.global-block-template-12 .td-related-title .td-cur-simple-item,.global-block-template-13 .td-related-title .td-cur-simple-item,.global-block-template-14 .td-related-title .td-cur-simple-item,.global-block-template-15 .td-related-title .td-cur-simple-item,.global-block-template-16 .td-related-title .td-cur-simple-item,.global-block-template-17 .td-related-title .td-cur-simple-item,.td-theme-wrap .sf-menu ul .td-menu-item>a:hover,.td-theme-wrap .sf-menu ul .sfHover>a,.td-theme-wrap .sf-menu ul .current-menu-ancestor>a,.td-theme-wrap .sf-menu ul .current-category-ancestor>a,.td-theme-wrap .sf-menu ul .current-menu-item>a,.td_outlined_btn{color:#f88c00}a.vc_btn-black.vc_btn_square_outlined:hover,a.vc_btn-black.vc_btn_outlined:hover,.td-mega-menu-page .wpb_content_element ul li a:hover,.td-theme-wrap .td-aj-search-results .td_module_wrap:hover .entry-title a,.td-theme-wrap .header-search-wrap .result-msg a:hover{color:#f88c00!important}.td-next-prev-wrap a:hover,.td-load-more-wrap a:hover,.td-post-small-box a:hover,.page-nav .current,.page-nav:first-child>div,.td_category_template_8 .td-category-header .td-category a.td-current-sub-category,.td_category_template_4 .td-category-siblings .td-category a:hover,#bbpress-forums .bbp-pagination .current,.post .td_quote_box,.page .td_quote_box,a.vc_btn-black:hover,.td_block_template_5 .td-block-title>*,.td_outlined_btn{border-color:#f88c00}.td_wrapper_video_playlist .td_video_currently_playing:after{border-color:#f88c00!important}.header-search-wrap .td-drop-down-search:before{border-color:transparent transparent #f88c00 transparent}.block-title>span,.block-title>a,.block-title>label,.widgettitle,.widgettitle:after,.td-trending-now-title,.td-trending-now-wrapper:hover .td-trending-now-title,.wpb_tabs li.ui-tabs-active a,.wpb_tabs li:hover a,.vc_tta-container .vc_tta-color-grey.vc_tta-tabs-position-top.vc_tta-style-classic .vc_tta-tabs-container .vc_tta-tab.vc_active>a,.vc_tta-container .vc_tta-color-grey.vc_tta-tabs-position-top.vc_tta-style-classic .vc_tta-tabs-container .vc_tta-tab:hover>a,.td_block_template_1 .td-related-title .td-cur-simple-item,.woocommerce .product .products h2:not(.woocommerce-loop-product__title),.td-subcat-filter .td-subcat-dropdown:hover .td-subcat-more,.td_3D_btn,.td_shadow_btn,.td_default_btn,.td_round_btn,.td_outlined_btn:hover{background-color:#f88c00}.woocommerce div.product .woocommerce-tabs ul.tabs li.active{background-color:#f88c00!important}.block-title,.td_block_template_1 .td-related-title,.wpb_tabs .wpb_tabs_nav,.vc_tta-container .vc_tta-color-grey.vc_tta-tabs-position-top.vc_tta-style-classic .vc_tta-tabs-container,.woocommerce div.product .woocommerce-tabs ul.tabs:before{border-color:#f88c00}.td_block_wrap .td-subcat-item a.td-cur-simple-item{color:#f88c00}.td-grid-style-4 .entry-title{background-color:rgba(248,140,0,.7)}.td-theme-wrap .block-title>span,.td-theme-wrap .block-title>span>a,.td-theme-wrap .widget_rss .block-title .rsswidget,.td-theme-wrap .block-title>a,.widgettitle,.widgettitle>a,.td-trending-now-title,.wpb_tabs li.ui-tabs-active a,.wpb_tabs li:hover a,.vc_tta-container .vc_tta-color-grey.vc_tta-tabs-position-top.vc_tta-style-classic .vc_tta-tabs-container .vc_tta-tab.vc_active>a,.vc_tta-container .vc_tta-color-grey.vc_tta-tabs-position-top.vc_tta-style-classic .vc_tta-tabs-container .vc_tta-tab:hover>a,.td-related-title .td-cur-simple-item,.woocommerce div.product .woocommerce-tabs ul.tabs li.active,.woocommerce .product .products h2:not(.woocommerce-loop-product__title),.td-theme-wrap .td_block_template_2 .td-block-title>*,.td-theme-wrap .td_block_template_3 .td-block-title>*,.td-theme-wrap .td_block_template_4 .td-block-title>*,.td-theme-wrap .td_block_template_5 .td-block-title>*,.td-theme-wrap .td_block_template_6 .td-block-title>*,.td-theme-wrap .td_block_template_6 .td-block-title:before,.td-theme-wrap .td_block_template_7 .td-block-title>*,.td-theme-wrap .td_block_template_8 .td-block-title>*,.td-theme-wrap .td_block_template_9 .td-block-title>*,.td-theme-wrap .td_block_template_10 .td-block-title>*,.td-theme-wrap .td_block_template_11 .td-block-title>*,.td-theme-wrap .td_block_template_12 .td-block-title>*,.td-theme-wrap .td_block_template_13 .td-block-title>span,.td-theme-wrap .td_block_template_13 .td-block-title>a,.td-theme-wrap .td_block_template_14 .td-block-title>*,.td-theme-wrap .td_block_template_14 .td-block-title-wrap .td-wrapper-pulldown-filter .td-pulldown-filter-display-option,.td-theme-wrap .td_block_template_14 .td-block-title-wrap .td-wrapper-pulldown-filter .td-pulldown-filter-display-option i,.td-theme-wrap .td_block_template_14 .td-block-title-wrap .td-wrapper-pulldown-filter .td-pulldown-filter-display-option:hover,.td-theme-wrap .td_block_template_14 .td-block-title-wrap .td-wrapper-pulldown-filter .td-pulldown-filter-display-option:hover i,.td-theme-wrap .td_block_template_15 .td-block-title>*,.td-theme-wrap .td_block_template_15 .td-block-title-wrap .td-wrapper-pulldown-filter,.td-theme-wrap .td_block_template_15 .td-block-title-wrap .td-wrapper-pulldown-filter i,.td-theme-wrap .td_block_template_16 .td-block-title>*,.td-theme-wrap .td_block_template_17 .td-block-title>*{color:#005689}.td-header-wrap .td-header-top-menu-full,.td-header-wrap .top-header-menu .sub-menu{background-color:#005689}.td-header-style-8 .td-header-top-menu-full{background-color:transparent}.td-header-style-8 .td-header-top-menu-full .td-header-top-menu{background-color:#005689;padding-left:15px;padding-right:15px}.td-header-wrap .td-header-top-menu-full .td-header-top-menu,.td-header-wrap .td-header-top-menu-full{border-bottom:none}.td-header-top-menu,.td-header-top-menu a,.td-header-wrap .td-header-top-menu-full .td-header-top-menu,.td-header-wrap .td-header-top-menu-full a,.td-header-style-8 .td-header-top-menu,.td-header-style-8 .td-header-top-menu a{color:#fff}.top-header-menu .current-menu-item>a,.top-header-menu .current-menu-ancestor>a,.top-header-menu .current-category-ancestor>a,.top-header-menu li a:hover{color:#fff}.td-header-wrap .td-header-menu-wrap-full,.sf-menu>.current-menu-ancestor>a,.sf-menu>.current-category-ancestor>a,.td-header-menu-wrap.td-affix,.td-header-style-3 .td-header-main-menu,.td-header-style-3 .td-affix .td-header-main-menu,.td-header-style-4 .td-header-main-menu,.td-header-style-4 .td-affix .td-header-main-menu,.td-header-style-8 .td-header-menu-wrap.td-affix,.td-header-style-8 .td-header-top-menu-full{background-color:#00507f}.td-boxed-layout .td-header-style-3 .td-header-menu-wrap,.td-boxed-layout .td-header-style-4 .td-header-menu-wrap,.td-header-style-3 .td_stretch_content .td-header-menu-wrap,.td-header-style-4 .td_stretch_content .td-header-menu-wrap{background-color:#00507f!important}@media (min-width:1019px){.td-header-style-1 .td-header-sp-recs,.td-header-style-1 .td-header-sp-logo{margin-bottom:28px}}@media (min-width:768px) and (max-width:1018px){.td-header-style-1 .td-header-sp-recs,.td-header-style-1 .td-header-sp-logo{margin-bottom:14px}}.td-header-style-7 .td-header-top-menu{border-bottom:none}.td-header-wrap .td-header-menu-wrap .sf-menu>li>a,.td-header-wrap .header-search-wrap .td-icon-search{color:#fff}@media (max-width:767px){body .td-header-wrap .td-header-main-menu{background-color:#00456e!important}}.td-menu-background:before,.td-search-background:before{background:#00456e;background:-moz-linear-gradient(top,#00456e 0%,#00456e 100%);background:-webkit-gradient(left top,left bottom,color-stop(0%,#00456e),color-stop(100%,#00456e));background:-webkit-linear-gradient(top,#00456e 0%,#00456e 100%);background:-o-linear-gradient(top,#00456e 0%,@mobileu_gradient_two_mob 100%);background:-ms-linear-gradient(top,#00456e 0%,#00456e 100%);background:linear-gradient(to bottom,#00456e 0%,#00456e 100%);filter:progid:DXImageTransform.Microsoft.gradient(startColorstr='#00456e',endColorstr='#00456e',GradientType=0)}.td-mobile-content .current-menu-item>a,.td-mobile-content .current-menu-ancestor>a,.td-mobile-content .current-category-ancestor>a,#td-mobile-nav .td-menu-login-section a:hover,#td-mobile-nav .td-register-section a:hover,#td-mobile-nav .td-menu-socials-wrap a:hover i,.td-search-close a:hover i{color:#4facea}#td-mobile-nav .td-register-section .td-login-button,.td-search-wrap-mob .result-msg a{color:#005689}.mfp-content .td-login-button:active,.mfp-content .td-login-button:hover{background-color:rgba(80,205,237,.7)}.mfp-content .td-login-button:active,.mfp-content .td-login-button:hover{color:#fff}.white-popup-block:after{background:rgba(0,86,137,.8);background:-moz-linear-gradient(45deg,rgba(0,86,137,.8) 0%,rgba(79,172,234,.8) 100%);background:-webkit-gradient(left bottom,right top,color-stop(0%,rgba(0,86,137,.8)),color-stop(100%,rgba(79,172,234,.8)));background:-webkit-linear-gradient(45deg,rgba(0,86,137,.8) 0%,rgba(79,172,234,.8) 100%);background:-o-linear-gradient(45deg,rgba(0,86,137,.8) 0%,rgba(79,172,234,.8) 100%);background:-ms-linear-gradient(45deg,rgba(0,86,137,.8) 0%,rgba(79,172,234,.8) 100%);background:linear-gradient(45deg,rgba(0,86,137,.8) 0%,rgba(79,172,234,.8) 100%);filter:progid:DXImageTransform.Microsoft.gradient(startColorstr='rgba(0,86,137,0.8)',endColorstr='rgba(79,172,234,0.8)',GradientType=0)}.td-banner-wrap-full,.td-header-style-11 .td-logo-wrap-full{background-color:#3778a8}.td-header-style-11 .td-logo-wrap-full{border-bottom:0}@media (min-width:1019px){.td-header-style-2 .td-header-sp-recs,.td-header-style-5 .td-a-rec-id-header>div,.td-header-style-5 .td-g-rec-id-header>.adsbygoogle,.td-header-style-6 .td-a-rec-id-header>div,.td-header-style-6 .td-g-rec-id-header>.adsbygoogle,.td-header-style-7 .td-a-rec-id-header>div,.td-header-style-7 .td-g-rec-id-header>.adsbygoogle,.td-header-style-8 .td-a-rec-id-header>div,.td-header-style-8 .td-g-rec-id-header>.adsbygoogle,.td-header-style-12 .td-a-rec-id-header>div,.td-header-style-12 .td-g-rec-id-header>.adsbygoogle{margin-bottom:24px!important}}@media (min-width:768px) and (max-width:1018px){.td-header-style-2 .td-header-sp-recs,.td-header-style-5 .td-a-rec-id-header>div,.td-header-style-5 .td-g-rec-id-header>.adsbygoogle,.td-header-style-6 .td-a-rec-id-header>div,.td-header-style-6 .td-g-rec-id-header>.adsbygoogle,.td-header-style-7 .td-a-rec-id-header>div,.td-header-style-7 .td-g-rec-id-header>.adsbygoogle,.td-header-style-8 .td-a-rec-id-header>div,.td-header-style-8 .td-g-rec-id-header>.adsbygoogle,.td-header-style-12 .td-a-rec-id-header>div,.td-header-style-12 .td-g-rec-id-header>.adsbygoogle{margin-bottom:14px!important}}.td-sub-footer-container{background-color:#333}.td-sub-footer-container,.td-subfooter-menu li a{color:#fff}.td-subfooter-menu li a:hover{color:#83c5ec}.td-module-meta-info .td-post-author-name a{color:#f88c00}.td-footer-wrapper::before{background-size:cover}.td-footer-wrapper::before{background-position:center center}.td-footer-wrapper::before{opacity:.15}.top-header-menu>li>a,.td-weather-top-widget .td-weather-now .td-big-degrees,.td-weather-top-widget .td-weather-header .td-weather-city,.td-header-sp-top-menu .td_data_time{font-family:"Merriweather Sans";font-size:14px;line-height:36px;text-transform:none}.top-header-menu .menu-item-has-children li a{font-family:"Merriweather Sans";text-transform:none}ul.sf-menu>.td-menu-item>a{font-family:"Merriweather Sans";font-size:16px;line-height:36px;font-weight:600;text-transform:none}.sf-menu ul .td-menu-item a{font-family:"Merriweather Sans";text-transform:none}.td_mod_mega_menu .item-details a{font-family:"Merriweather Sans";text-transform:none}.td_mega_menu_sub_cats .block-mega-child-cats a{font-family:"Merriweather Sans";text-transform:none}.block-title>span,.block-title>a,.widgettitle,.td-trending-now-title,.wpb_tabs li a,.vc_tta-container .vc_tta-color-grey.vc_tta-tabs-position-top.vc_tta-style-classic .vc_tta-tabs-container .vc_tta-tab>a,.td-theme-wrap .td-related-title a,.woocommerce div.product .woocommerce-tabs ul.tabs li a,.woocommerce .product .products h2:not(.woocommerce-loop-product__title),.td-theme-wrap .td-block-title{font-family:"Merriweather Sans";font-size:22px;line-height:24px;font-weight:900;text-transform:lowercase}.td-theme-wrap .td-subcat-filter,.td-theme-wrap .td-subcat-filter .td-subcat-dropdown,.td-theme-wrap .td-block-title-wrap .td-wrapper-pulldown-filter .td-pulldown-filter-display-option,.td-theme-wrap .td-pulldown-category{line-height:24px}.td_block_template_1 .block-title>*{padding-bottom:0;padding-top:0}.td-big-grid-meta .td-post-category,.td_module_wrap .td-post-category,.td-module-image .td-post-category{font-family:"Merriweather Sans";font-weight:400;text-transform:capitalize}.td_module_wrap .td-module-title{font-family:"Merriweather Sans"}.td_block_trending_now .entry-title a,.td-theme-slider .td-module-title a,.td-big-grid-post .entry-title{font-family:"Merriweather Sans"}.td_module_mx17 .td-module-title a{line-height:35px}.post blockquote p,.page blockquote p,.td-post-text-content blockquote p{font-family:"Merriweather Sans";font-size:27px;text-transform:lowercase}.post .td_quote_box p,.page .td_quote_box p{font-family:"Merriweather Sans"}.post .td-post-next-prev-content a{font-family:"Merriweather Sans"}.td_block_related_posts .entry-title a{font-family:"Merriweather Sans"}.footer-text-wrap{font-family:"Merriweather Sans"}.td-sub-footer-copy{font-family:"Merriweather Sans"}.td-sub-footer-menu ul li a{font-family:"Merriweather Sans"}.page-nav a,.page-nav span{font-family:"Merriweather Sans"}body,p{font-family:"Merriweather Sans"}.top-header-menu>li,.td-header-sp-top-menu,#td-outer-wrap .td-header-sp-top-widget{line-height:36px}@media (min-width:768px){#td-header-menu{min-height:36px!important}.td-header-style-4 .td-main-menu-logo img,.td-header-style-5 .td-main-menu-logo img,.td-header-style-6 .td-main-menu-logo img,.td-header-style-7 .td-header-sp-logo img,.td-header-style-12 .td-main-menu-logo img{max-height:36px}.td-header-style-4 .td-main-menu-logo,.td-header-style-5 .td-main-menu-logo,.td-header-style-6 .td-main-menu-logo,.td-header-style-7 .td-header-sp-logo,.td-header-style-12 .td-main-menu-logo{height:36px}.td-header-style-4 .td-main-menu-logo a,.td-header-style-5 .td-main-menu-logo a,.td-header-style-6 .td-main-menu-logo a,.td-header-style-7 .td-header-sp-logo a,.td-header-style-7 .td-header-sp-logo img,.td-header-style-7 .header-search-wrap .td-icon-search,.td-header-style-12 .td-main-menu-logo a,.td-header-style-12 .td-header-menu-wrap .sf-menu>li>a{line-height:36px}.td-header-style-7 .sf-menu{margin-top:0}.td-header-style-7 #td-top-search{top:0;bottom:0}}.td-business .td_block_weather .td-weather-city,.td-business .td_module_mx1 .td-module-meta-info .td-post-category,.td-business .td-post-views *,.td-business .td-post-comments a,.td-business.home .td-business-home-row .td_block_15 .td_module_mx4 .td-module-image .td-post-category,.td-business.home .td-business-home-row .td_block_15 .td_module_mx4 .entry-title:hover a,.td-business.home .td-category-header .td-pulldown-category-filter-link:hover{color:#f88c00}.td-business .td_module_19 .td-read-more a,.td-business .td-category-header .td-pulldown-filter-display-option,.td-business .td-category-header .td-pulldown-filter-list,.td-business.home .td-pb-article-list .td_module_1 .td-post-category,.td-business .td-header-style-1 .header-search-wrap .td-drop-down-search .btn,.td-business .td-category a{background-color:#f88c00}.td-business.home .td-business-home-row .td-business-demo-js-date-today{color:#005689}.td-business .td-footer-template-3 .footer-text-wrap .footer-email-wrap a,.td-business .td-footer-template-3 .td_module_wrap:hover .entry-title a,.td-business .td-footer-template-3 .widget a:hover{color:#83c5ec}</style> <script src="https://www.webyempresas.com/wp-content/cache/min/1/478d342902f58157bdc5b40521238a96.js" data-minify="1"></script></body></html>
<!-- This website is like a Rocket, isn't it? Performance optimized by WP Rocket. Learn more: https://wp-rocket.me - Debug: cached@1521473208 -->