<!doctype html >
<!--[if IE 8]>    <html class="ie8" lang="en"> <![endif]-->
<!--[if IE 9]>    <html class="ie9" lang="en"> <![endif]-->
<!--[if gt IE 8]><!--> <html lang="en-US"> <!--<![endif]-->
<head>
    <link type="text/css" media="all" href="https://blogmickey.com/wp-content/cache/bpminifycss/css/bpminifycss_5c312731b016e5218649e595c47a27ff.css" rel="stylesheet" /><title>Home - Blog Mickey</title>
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="pingback" href="https://blogmickey.com/xmlrpc.php" />
    <link rel="icon" type="image/png" href="http://blogmickey.com/wp-content/uploads/2017/05/BlogMickeylogo-fav.png"><meta http-equiv="x-dns-prefetch-control" content="on"><link rel="dns-prefetch" href="//BlogMickey.com">
<!-- This site is optimized with the Yoast SEO plugin v7.0.2 - https://yoast.com/wordpress/plugins/seo/ -->
<meta name="description" content="Blog Mickey is an unofficial source of Walt Disney World news and reviews. Daily news stories about Walt Disney World in Orlando, FL. Photos, video, news, and reviews of Walt Disney World"/>
<link rel="canonical" href="https://blogmickey.com/" />
<script type='application/ld+json'>{"@context":"https:\/\/schema.org","@type":"WebSite","@id":"#website","url":"https:\/\/blogmickey.com\/","name":"Blog Mickey","potentialAction":{"@type":"SearchAction","target":"https:\/\/blogmickey.com\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>
<meta name="msvalidate.01" content="35DB8FD38F4CDB3FCB05129B0E794B58" />
<meta name="google-site-verification" content="vOVftwdCitJnEBCwwcFzexVQfK7GmxYs0fmhGwMynhY" />
<!-- / Yoast SEO plugin. -->

<link rel='dns-prefetch' href='//s0.wp.com' />
<link rel='dns-prefetch' href='//secure.gravatar.com' />
<link rel='dns-prefetch' href='//use.fontawesome.com' />
<link rel='dns-prefetch' href='//fonts.googleapis.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="Blog Mickey &raquo; Feed" href="https://blogmickey.com/feed/" />
<link rel="alternate" type="application/rss+xml" title="Blog Mickey &raquo; Comments Feed" href="https://blogmickey.com/comments/feed/" />
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/svg\/","svgExt":".svg","source":{"wpemoji":"https:\/\/blogmickey.com\/wp-includes\/js\/wp-emoji.js?ver=4.9.4","twemoji":"https:\/\/blogmickey.com\/wp-includes\/js\/twemoji.js?ver=4.9.4"}};
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
		

<link rel='stylesheet' id='google-fonts-style-css'  href='https://fonts.googleapis.com/css?family=Open+Sans%3A300italic%2C400%2C400italic%2C600%2C600italic%2C700%7CRoboto%3A300%2C400%2C400italic%2C500%2C500italic%2C700%2C900&#038;ver=8.7.2' type='text/css' media='all' />



<script type='text/javascript' src='https://blogmickey.com/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='https://blogmickey.com/wp-includes/js/jquery/jquery-migrate.js?ver=1.4.1'></script>
<link rel='https://api.w.org/' href='https://blogmickey.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="https://blogmickey.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="https://blogmickey.com/wp-includes/wlwmanifest.xml" /> 
<meta name="generator" content="WordPress 4.9.4" />
<link rel='shortlink' href='https://wp.me/P51yBc-2Kp' />
<link rel="alternate" type="application/json+oembed" href="https://blogmickey.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fblogmickey.com%2F" />
<link rel="alternate" type="text/xml+oembed" href="https://blogmickey.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fblogmickey.com%2F&#038;format=xml" />

<link rel='dns-prefetch' href='//v0.wordpress.com'/>
			<script>
				window.tdwGlobal = {"adminUrl":"https:\/\/blogmickey.com\/wp-admin\/","wpRestNonce":"b6db24bffc","wpRestUrl":"https:\/\/blogmickey.com\/wp-json\/","permalinkStructure":"\/%year%\/%monthnum%\/%postname%\/"};
			</script>
			<!--[if lt IE 9]><script src="https://html5shim.googlecode.com/svn/trunk/html5.js"></script><![endif]-->
    <meta name="generator" content="Powered by WPBakery Page Builder - drag and drop page builder for WordPress."/>
<!--[if lte IE 9]><link rel="stylesheet" type="text/css" href="https://blogmickey.com/wp-content/plugins/js_composer/assets/css/vc_lte_ie9.min.css" media="screen"><![endif]-->    <script src="https://cdn.onesignal.com/sdks/OneSignalSDK.js" async></script>    <script>

      window.OneSignal = window.OneSignal || [];

      OneSignal.push( function() {
        OneSignal.SERVICE_WORKER_UPDATER_PATH = "OneSignalSDKUpdaterWorker.js.php";
        OneSignal.SERVICE_WORKER_PATH = "OneSignalSDKWorker.js.php";
        OneSignal.SERVICE_WORKER_PARAM = { scope: '/' };

        OneSignal.setDefaultNotificationUrl("https://blogmickey.com");
        var oneSignal_options = {};
        window._oneSignalInitOptions = oneSignal_options;

        oneSignal_options['wordpress'] = true;
oneSignal_options['appId'] = '13704a13-7492-4863-bf12-e01aa308e5cc';
oneSignal_options['autoRegister'] = true;
oneSignal_options['httpPermissionRequest'] = { };
oneSignal_options['httpPermissionRequest']['enable'] = true;
oneSignal_options['welcomeNotification'] = { };
oneSignal_options['welcomeNotification']['title'] = "";
oneSignal_options['welcomeNotification']['message'] = "";
oneSignal_options['subdomainName'] = "https://blogmickey.os.tc";
oneSignal_options['safari_web_id'] = "web.onesignal.auto.5093406a-927f-4c57-a877-608b6718a7cc";
oneSignal_options['persistNotification'] = false;
oneSignal_options['promptOptions'] = { };
oneSignal_options['notifyButton'] = { };
oneSignal_options['notifyButton']['enable'] = true;
oneSignal_options['notifyButton']['position'] = 'bottom-right';
oneSignal_options['notifyButton']['theme'] = 'default';
oneSignal_options['notifyButton']['size'] = 'medium';
oneSignal_options['notifyButton']['prenotify'] = true;
oneSignal_options['notifyButton']['showCredit'] = true;
oneSignal_options['notifyButton']['text'] = {};
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


<!-- Jetpack Open Graph Tags -->
<meta property="og:type" content="website" />
<meta property="og:title" content="Blog Mickey" />
<meta property="og:description" content="News from the Mouse" />
<meta property="og:url" content="https://blogmickey.com/" />
<meta property="og:site_name" content="Blog Mickey" />
<meta property="og:image" content="https://s0.wp.com/i/blank.jpg" />
<meta property="og:locale" content="en_US" />
<meta name="twitter:site" content="@Blog_Mickey" />
<meta name="twitter:text:title" content="Home" />
<meta name="twitter:card" content="summary" />
<link rel="prerender" href="https://blogmickey.com/2018/03/famous-purple-wall-being-repainted-for-enhanced-spring-debut/"/><link rel="prerender" href="https://blogmickey.com/2018/03/disneystyle-store-coming-to-old-harley-davidson-building-in-disney-springs/"/><link rel="prerender" href="https://blogmickey.com/pandora-world-avatar/"/><link rel="prerender" href="https://blogmickey.com/epcot-international-festival-of-the-arts/"/>
<!-- JS generated by theme -->

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

	        if ( navigator.userAgent.indexOf("Edge") > -1 ) {
                htmlTag.className += ' ieEdge';
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
var tds_general_modal_image="yes";
var td_ajax_url="https:\/\/blogmickey.com\/wp-admin\/admin-ajax.php?td_theme_name=Newspaper&v=8.7.2";
var td_get_template_directory_uri="https:\/\/blogmickey.com\/wp-content\/themes\/Newspaper";
var tds_snap_menu="snap";
var tds_logo_on_sticky="show_header_logo";
var tds_header_style="3";
var td_please_wait="Please wait...";
var td_email_user_pass_incorrect="User or password incorrect!";
var td_email_user_incorrect="Email or username incorrect!";
var td_email_incorrect="Email incorrect!";
var tds_more_articles_on_post_enable="show";
var tds_more_articles_on_post_time_to_wait="";
var tds_more_articles_on_post_pages_distance_from_top=0;
var tds_theme_color_site_wide="#ea0000";
var tds_smart_sidebar="";
var tdThemeName="Newspaper";
var td_magnific_popup_translation_tPrev="Previous (Left arrow key)";
var td_magnific_popup_translation_tNext="Next (Right arrow key)";
var td_magnific_popup_translation_tCounter="%curr% of %total%";
var td_magnific_popup_translation_ajax_tError="The content from %url% could not be loaded.";
var td_magnific_popup_translation_image_tError="The image #%curr% could not be loaded.";
var tdDateNamesI18n={"month_names":["January","February","March","April","May","June","July","August","September","October","November","December"],"month_names_short":["Jan","Feb","Mar","Apr","May","Jun","Jul","Aug","Sep","Oct","Nov","Dec"],"day_names":["Sunday","Monday","Tuesday","Wednesday","Thursday","Friday","Saturday"],"day_names_short":["Sun","Mon","Tue","Wed","Thu","Fri","Sat"]};
var td_ad_background_click_link="";
var td_ad_background_click_target="";
</script>


<!-- Header style compiled by theme -->



<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-51023517-4', 'auto');
  ga('send', 'pageview');

</script>
<!-- Button style compiled by theme -->



<noscript><style type="text/css"> .wpb_animate_when_almost_visible { opacity: 1; }</style></noscript>	</head>

<body class="home page-template-default page page-id-10565 global-block-template-12 td-magazine wpb-js-composer js-comp-ver-5.4.5 vc_responsive td-boxed-layout" itemscope="itemscope" itemtype="https://schema.org/WebPage">

        <div class="td-scroll-up"><i class="td-icon-menu-up"></i></div>
    
    <div class="td-menu-background"></div>
<div id="td-mobile-nav">
    <div class="td-mobile-container">
        <!-- mobile menu top section -->
        <div class="td-menu-socials-wrap">
            <!-- socials -->
            <div class="td-menu-socials">
                
        <span class="td-social-icon-wrap">
            <a target="_blank" href="http://facebook.com/BlogMickey" title="Facebook">
                <i class="td-icon-font td-icon-facebook"></i>
            </a>
        </span>
        <span class="td-social-icon-wrap">
            <a target="_blank" href="https://www.instagram.com/blog_mickey/" title="Instagram">
                <i class="td-icon-font td-icon-instagram"></i>
            </a>
        </span>
        <span class="td-social-icon-wrap">
            <a target="_blank" href="/cdn-cgi/l/email-protection#b6dbdfddd3f6d4dad9d1dbdfd5ddd3cf98d5d9db" title="Mail">
                <i class="td-icon-font td-icon-mail-1"></i>
            </a>
        </span>
        <span class="td-social-icon-wrap">
            <a target="_blank" href="http://blogmickey.com/feed/" title="RSS">
                <i class="td-icon-font td-icon-rss"></i>
            </a>
        </span>
        <span class="td-social-icon-wrap">
            <a target="_blank" href="http://twitter.com/blog_mickey" title="Twitter">
                <i class="td-icon-font td-icon-twitter"></i>
            </a>
        </span>
        <span class="td-social-icon-wrap">
            <a target="_blank" href="https://www.youtube.com/blogmickeyvids" title="Youtube">
                <i class="td-icon-font td-icon-youtube"></i>
            </a>
        </span>            </div>
            <!-- close button -->
            <div class="td-mobile-close">
                <a href="#"><i class="td-icon-close-mobile"></i></a>
            </div>
        </div>

        <!-- login section -->
        
        <!-- menu section -->
        <div class="td-mobile-content">
            <div class="menu-main-container"><ul id="menu-main" class="td-mobile-main-menu"><li id="menu-item-19" class="menu-item menu-item-type-custom menu-item-object-custom current-menu-item current_page_item menu-item-home menu-item-first menu-item-19"><a href="http://blogmickey.com">Home</a></li>
<li id="menu-item-10973" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-10973"><a href="http://blogmickey.com/news">Parks<i class="td-icon-menu-right td-element-after"></i></a>
<ul class="sub-menu">
	<li id="menu-item-5051" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-5051"><a href="http://blogmickey.com/tag/magic-kingdom/">Magic Kingdom<i class="td-icon-menu-right td-element-after"></i></a>
	<ul class="sub-menu">
		<li id="menu-item-10939" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-10939"><a href="https://blogmickey.com/happily-ever-after-fireworks/">Happily Ever After Fireworks</a></li>
		<li id="menu-item-5055" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-5055"><a href="http://blogmickey.com/mickeys-not-so-scary-halloween-party/">Mickey&#8217;s Not-So-Scary Halloween Party</a></li>
		<li id="menu-item-9913" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-9913"><a href="https://blogmickey.com/mickeys-merry-christmas-party/">Mickey&#8217;s Very Merry Christmas Party</a></li>
		<li id="menu-item-18370" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-18370"><a href="https://blogmickey.com/tron/">Tron</a></li>
	</ul>
</li>
	<li id="menu-item-5048" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-5048"><a href="http://blogmickey.com/epcot/">Epcot<i class="td-icon-menu-right td-element-after"></i></a>
	<ul class="sub-menu">
		<li id="menu-item-8012" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-8012"><a href="https://blogmickey.com/epcot-international-festival-of-the-arts/">Epcot International Festival of the Arts</a></li>
		<li id="menu-item-5049" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-5049"><a href="http://blogmickey.com/epcot-flower-garden-festival/">Flower &#038; Garden Festival</a></li>
		<li id="menu-item-5972" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-5972"><a href="https://blogmickey.com/epcot-food-wine-festival/">Epcot Food &#038; Wine Festival</a></li>
	</ul>
</li>
	<li id="menu-item-5050" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-5050"><a href="http://blogmickey.com/disneys-hollywood-studios/">Disney&#8217;s Hollywood Studios<i class="td-icon-menu-right td-element-after"></i></a>
	<ul class="sub-menu">
		<li id="menu-item-7453" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-7453"><a href="http://blogmickey.com/tag/star-wars-land/">Star Wars Land</a></li>
		<li id="menu-item-11522" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-11522"><a href="https://blogmickey.com/toy-story-land/">Toy Story Land</a></li>
		<li id="menu-item-11690" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-11690"><a href="https://blogmickey.com/star-wars-galactic-spectacular/">Star Wars: A Galactic Spectacular</a></li>
		<li id="menu-item-11455" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-11455"><a href="https://blogmickey.com/disney-movie-magic/">Disney Movie Magic</a></li>
		<li id="menu-item-11658" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-11658"><a href="https://blogmickey.com/star-wars-galaxy-far-far-away/">Star Wars: A Galaxy Far, Far Away</a></li>
	</ul>
</li>
	<li id="menu-item-5052" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-5052"><a href="http://blogmickey.com/tag/animal-kingdom/">Animal Kingdom<i class="td-icon-menu-right td-element-after"></i></a>
	<ul class="sub-menu">
		<li id="menu-item-5061" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-5061"><a href="http://blogmickey.com/pandora-world-avatar/">Pandora &#8211; The World of Avatar</a></li>
		<li id="menu-item-5060" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-5060"><a href="http://blogmickey.com/tag/rivers-of-light/">Rivers of Light</a></li>
	</ul>
</li>
</ul>
</li>
<li id="menu-item-8496" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-8496"><a href="http://blogmickey.com/disney-springs/">Disney Springs</a></li>
<li id="menu-item-11555" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-11555"><a href="https://blogmickey.com/disney-aerial-photography/">Aerial Photos</a></li>
<li id="menu-item-14408" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-14408"><a href="https://blogmickey.com/blog-minnie/">Blog Minnie</a></li>
<li id="menu-item-10974" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-10974"><a href="https://blogmickey.com/store/">Store</a></li>
<li id="menu-item-18392" class="menu-item menu-item-type-custom menu-item-object-custom current-menu-item current_page_item menu-item-home menu-item-has-children menu-item-18392"><a href="http://blogmickey.com/#">Info<i class="td-icon-menu-right td-element-after"></i></a>
<ul class="sub-menu">
	<li id="menu-item-5704" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-5704"><a href="https://blogmickey.com/refurbishments/">Refurbishments</a></li>
	<li id="menu-item-19098" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-19098"><a href="https://blogmickey.com/walt-disney-world-times-guide-photos/">Walt Disney World Times Guides</a></li>
	<li id="menu-item-18391" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-18391"><a href="https://blogmickey.com/walt-disney-world-park-guide-maps/">Walt Disney World Park Guide Maps</a></li>
</ul>
</li>
<li id="menu-item-9945" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-9945"><a href="http://blogmickey.com/tag/review/">Reviews</a></li>
<li id="menu-item-3302" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-3302"><a href="https://blogmickey.com/contact/">Contact</a></li>
</ul></div>        </div>
    </div>

    <!-- register/login section -->
    </div>    <div class="td-search-background"></div>
<div class="td-search-wrap-mob">
	<div class="td-drop-down-search" aria-labelledby="td-header-search-button">
		<form method="get" class="td-search-form" action="https://blogmickey.com/">
			<!-- close button -->
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
    
    <div id="td-outer-wrap" class="td-theme-wrap">
    
        <!--
Header style 3
-->


<div class="td-header-wrap td-header-style-3 ">
    
    <div class="td-header-top-menu-full td-container-wrap ">
        <div class="td-container td-header-row td-header-top-menu">
            
    <div class="top-bar-style-1">
        
<div class="td-header-sp-top-menu">


	</div>
        <div class="td-header-sp-top-widget">
    
    </div>    </div>

<!-- LOGIN MODAL -->
        </div>
    </div>

    <div class="td-banner-wrap-full td-container-wrap ">
        <div class="td-container td-header-row td-header-header">
            <div class="td-header-sp-logo">
                <h1 class="td-logo">        <a class="td-main-logo" href="https://blogmickey.com/">
            <img class="td-retina-data" data-retina="http://blogmickey.com/wp-content/uploads/2017/06/BlogMickey-RetinaHeader-1.png" src="http://blogmickey.com/wp-content/uploads/2017/06/BlogMickey-RetinaHeader-small-1.png" alt=""/>
            <span class="td-visual-hidden">Blog Mickey</span>
        </a>
    </h1>            </div>
                            <div class="td-header-sp-recs">
                    <div class="td-header-rec-wrap">
    
 <!-- A generated by theme --> 

<script data-cfasync="false" src="/cdn-cgi/scripts/d07b1474/cloudflare-static/email-decode.min.js"></script><script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script><div class="td-g-rec td-g-rec-id-header td_uid_1_5aad4110ada95_rand td_block_template_12 ">
<script type="text/javascript">
var td_screen_width = window.innerWidth;

                    if ( td_screen_width >= 1140 ) {
                        /* large monitors */
                        document.write('<span class="td-adspot-title">Advertisement</span><ins class="adsbygoogle" style="display:inline-block;width:728px;height:90px" data-ad-client="ca-pub-2730968427832658" data-ad-slot="5563919284"></ins>');
                        (adsbygoogle = window.adsbygoogle || []).push({});
                    }
            
                    if ( td_screen_width < 768 ) {
                        /* Phones */
                        document.write('<span class="td-adspot-title">Advertisement</span><ins class="adsbygoogle" style="display:inline-block;width:320px;height:50px" data-ad-client="ca-pub-2730968427832658" data-ad-slot="5563919284"></ins>');
                        (adsbygoogle = window.adsbygoogle || []).push({});
                    }
                </script>
</div>

 <!-- end A --> 


</div>                </div>
                    </div>
    </div>

    <div class="td-header-menu-wrap-full td-container-wrap ">
        
        <div class="td-header-menu-wrap ">
            <div class="td-container td-header-row td-header-main-menu black-menu">
                <div id="td-header-menu" role="navigation">
    <div id="td-top-mobile-toggle"><a href="#"><i class="td-icon-font td-icon-mobile"></i></a></div>
    <div class="td-main-menu-logo td-logo-in-header">
        		<a class="td-mobile-logo td-sticky-header" href="https://blogmickey.com/">
			<img class="td-retina-data" data-retina="http://blogmickey.com/wp-content/uploads/2017/06/BlogMickey-Text-HighRes-Transparent.png" src="http://blogmickey.com/wp-content/uploads/2017/06/BlogMickey-Text-HighRes-Transparent-150x128.png" alt=""/>
		</a>
			<a class="td-header-logo td-sticky-header" href="https://blogmickey.com/">
			<img class="td-retina-data" data-retina="http://blogmickey.com/wp-content/uploads/2017/06/BlogMickey-RetinaHeader-1.png" src="http://blogmickey.com/wp-content/uploads/2017/06/BlogMickey-RetinaHeader-small-1.png" alt=""/>
		</a>
	    </div>
    <div class="menu-main-container"><ul id="menu-main-1" class="sf-menu"><li class="menu-item menu-item-type-custom menu-item-object-custom current-menu-item current_page_item menu-item-home menu-item-first td-menu-item td-normal-menu menu-item-19"><a href="http://blogmickey.com">Home</a></li>
<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children td-menu-item td-normal-menu menu-item-10973"><a href="http://blogmickey.com/news">Parks</a>
<ul class="sub-menu">
	<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children td-menu-item td-normal-menu menu-item-5051"><a href="http://blogmickey.com/tag/magic-kingdom/">Magic Kingdom</a>
	<ul class="sub-menu">
		<li class="menu-item menu-item-type-post_type menu-item-object-page td-menu-item td-normal-menu menu-item-10939"><a href="https://blogmickey.com/happily-ever-after-fireworks/">Happily Ever After Fireworks</a></li>
		<li class="menu-item menu-item-type-custom menu-item-object-custom td-menu-item td-normal-menu menu-item-5055"><a href="http://blogmickey.com/mickeys-not-so-scary-halloween-party/">Mickey&#8217;s Not-So-Scary Halloween Party</a></li>
		<li class="menu-item menu-item-type-post_type menu-item-object-page td-menu-item td-normal-menu menu-item-9913"><a href="https://blogmickey.com/mickeys-merry-christmas-party/">Mickey&#8217;s Very Merry Christmas Party</a></li>
		<li class="menu-item menu-item-type-post_type menu-item-object-page td-menu-item td-normal-menu menu-item-18370"><a href="https://blogmickey.com/tron/">Tron</a></li>
	</ul>
</li>
	<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children td-menu-item td-normal-menu menu-item-5048"><a href="http://blogmickey.com/epcot/">Epcot</a>
	<ul class="sub-menu">
		<li class="menu-item menu-item-type-post_type menu-item-object-page td-menu-item td-normal-menu menu-item-8012"><a href="https://blogmickey.com/epcot-international-festival-of-the-arts/">Epcot International Festival of the Arts</a></li>
		<li class="menu-item menu-item-type-custom menu-item-object-custom td-menu-item td-normal-menu menu-item-5049"><a href="http://blogmickey.com/epcot-flower-garden-festival/">Flower &#038; Garden Festival</a></li>
		<li class="menu-item menu-item-type-post_type menu-item-object-page td-menu-item td-normal-menu menu-item-5972"><a href="https://blogmickey.com/epcot-food-wine-festival/">Epcot Food &#038; Wine Festival</a></li>
	</ul>
</li>
	<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children td-menu-item td-normal-menu menu-item-5050"><a href="http://blogmickey.com/disneys-hollywood-studios/">Disney&#8217;s Hollywood Studios</a>
	<ul class="sub-menu">
		<li class="menu-item menu-item-type-custom menu-item-object-custom td-menu-item td-normal-menu menu-item-7453"><a href="http://blogmickey.com/tag/star-wars-land/">Star Wars Land</a></li>
		<li class="menu-item menu-item-type-post_type menu-item-object-page td-menu-item td-normal-menu menu-item-11522"><a href="https://blogmickey.com/toy-story-land/">Toy Story Land</a></li>
		<li class="menu-item menu-item-type-post_type menu-item-object-page td-menu-item td-normal-menu menu-item-11690"><a href="https://blogmickey.com/star-wars-galactic-spectacular/">Star Wars: A Galactic Spectacular</a></li>
		<li class="menu-item menu-item-type-post_type menu-item-object-page td-menu-item td-normal-menu menu-item-11455"><a href="https://blogmickey.com/disney-movie-magic/">Disney Movie Magic</a></li>
		<li class="menu-item menu-item-type-post_type menu-item-object-page td-menu-item td-normal-menu menu-item-11658"><a href="https://blogmickey.com/star-wars-galaxy-far-far-away/">Star Wars: A Galaxy Far, Far Away</a></li>
	</ul>
</li>
	<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children td-menu-item td-normal-menu menu-item-5052"><a href="http://blogmickey.com/tag/animal-kingdom/">Animal Kingdom</a>
	<ul class="sub-menu">
		<li class="menu-item menu-item-type-custom menu-item-object-custom td-menu-item td-normal-menu menu-item-5061"><a href="http://blogmickey.com/pandora-world-avatar/">Pandora &#8211; The World of Avatar</a></li>
		<li class="menu-item menu-item-type-custom menu-item-object-custom td-menu-item td-normal-menu menu-item-5060"><a href="http://blogmickey.com/tag/rivers-of-light/">Rivers of Light</a></li>
	</ul>
</li>
</ul>
</li>
<li class="menu-item menu-item-type-custom menu-item-object-custom td-menu-item td-normal-menu menu-item-8496"><a href="http://blogmickey.com/disney-springs/">Disney Springs</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page td-menu-item td-normal-menu menu-item-11555"><a href="https://blogmickey.com/disney-aerial-photography/">Aerial Photos</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page td-menu-item td-normal-menu menu-item-14408"><a href="https://blogmickey.com/blog-minnie/">Blog Minnie</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page td-menu-item td-normal-menu menu-item-10974"><a href="https://blogmickey.com/store/">Store</a></li>
<li class="menu-item menu-item-type-custom menu-item-object-custom current-menu-item current_page_item menu-item-home menu-item-has-children td-menu-item td-normal-menu menu-item-18392"><a href="http://blogmickey.com/#">Info</a>
<ul class="sub-menu">
	<li class="menu-item menu-item-type-post_type menu-item-object-page td-menu-item td-normal-menu menu-item-5704"><a href="https://blogmickey.com/refurbishments/">Refurbishments</a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page td-menu-item td-normal-menu menu-item-19098"><a href="https://blogmickey.com/walt-disney-world-times-guide-photos/">Walt Disney World Times Guides</a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page td-menu-item td-normal-menu menu-item-18391"><a href="https://blogmickey.com/walt-disney-world-park-guide-maps/">Walt Disney World Park Guide Maps</a></li>
</ul>
</li>
<li class="menu-item menu-item-type-custom menu-item-object-custom td-menu-item td-normal-menu menu-item-9945"><a href="http://blogmickey.com/tag/review/">Reviews</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page td-menu-item td-normal-menu menu-item-3302"><a href="https://blogmickey.com/contact/">Contact</a></li>
</ul></div></div>


    <div class="header-search-wrap">
        <div class="td-search-btns-wrap">
            <a id="td-header-search-button" href="#" role="button" class="dropdown-toggle " data-toggle="dropdown"><i class="td-icon-search"></i></a>
            <a id="td-header-search-button-mob" href="#" role="button" class="dropdown-toggle " data-toggle="dropdown"><i class="td-icon-search"></i></a>
        </div>

        <div class="td-drop-down-search" aria-labelledby="td-header-search-button">
            <form method="get" class="td-search-form" action="https://blogmickey.com/">
                <div role="search" class="td-head-form-search-wrap">
                    <input id="td-header-search" type="text" value="" name="s" autocomplete="off" /><input class="wpb_button wpb_btn-inverse btn" type="submit" id="td-header-search-top" value="Search" />
                </div>
            </form>
            <div id="td-aj-search"></div>
        </div>
    </div>
            </div>
        </div>
    </div>

</div>        
            <div class="td-main-content-wrap td-main-page-wrap td-container-wrap">
                <div class="tdc-content-wrap">
                    <section class="vc_section"><div id="td_uid_1_5aad4110bdd17" class="tdc-row"><div class="vc_row td_uid_2_5aad4110bdd5c_rand  wpb_row td-pb-row" ><div class="vc_column td_uid_3_5aad4110be0ee_rand  wpb_column vc_column_container tdc-column td-pb-span12"><div class="wpb_wrapper"><div class="wpb_wrapper wpb_text_column td_block_wrap td_block_wrap vc_column_text vc_custom_1502833857650 td_uid_4_5aad4110be378_rand  td-pb-border-top td_block_template_12"  data-td-block-uid="td_uid_4_5aad4110be378" "><div class="td-block-title-wrap"></div><div class="td-fix-index"><p><strong>TOP STORIES</strong></p>
</div></div><div class="td_block_wrap td_block_slide td_uid_5_5aad4110bff20_rand td-pb-border-top td_block_template_12"  data-td-block-uid="td_uid_5_5aad4110bff20" ><script>var block_td_uid_5_5aad4110bff20 = new tdBlock();
block_td_uid_5_5aad4110bff20.id = "td_uid_5_5aad4110bff20";
block_td_uid_5_5aad4110bff20.atts = '{"autoplay":"5","post_ids":"18701, 18655, 18433","tdc_css":"","separator":"","custom_title":"","custom_url":"","block_template_id":"","category_id":"","category_ids":"","tag_slug":"","autors_id":"","installed_post_types":"","sort":"","limit":"5","offset":"","el_class":"","td_ajax_filter_type":"","td_ajax_filter_ids":"","td_filter_default_txt":"All","td_ajax_preloading":"","f_header_font_header":"","f_header_font_title":"Block header","f_header_font_reset":"","f_header_font_family":"","f_header_font_size":"","f_header_font_line_height":"","f_header_font_style":"","f_header_font_weight":"","f_header_font_transform":"","f_header_font_spacing":"","f_header_":"","f_ajax_font_title":"Ajax categories","f_ajax_font_reset":"","f_ajax_font_family":"","f_ajax_font_size":"","f_ajax_font_line_height":"","f_ajax_font_style":"","f_ajax_font_weight":"","f_ajax_font_transform":"","f_ajax_font_spacing":"","f_ajax_":"","f_more_font_title":"Load more button","f_more_font_reset":"","f_more_font_family":"","f_more_font_size":"","f_more_font_line_height":"","f_more_font_style":"","f_more_font_weight":"","f_more_font_transform":"","f_more_font_spacing":"","f_more_":"","msf_title_font_header":"","msf_title_font_title":"Article title","msf_title_font_reset":"","msf_title_font_family":"","msf_title_font_size":"","msf_title_font_line_height":"","msf_title_font_style":"","msf_title_font_weight":"","msf_title_font_transform":"","msf_title_font_spacing":"","msf_title_":"","msf_cat_font_title":"Article category tag","msf_cat_font_reset":"","msf_cat_font_family":"","msf_cat_font_size":"","msf_cat_font_line_height":"","msf_cat_font_style":"","msf_cat_font_weight":"","msf_cat_font_transform":"","msf_cat_font_spacing":"","msf_cat_":"","msf_meta_font_title":"Article meta info","msf_meta_font_reset":"","msf_meta_font_family":"","msf_meta_font_size":"","msf_meta_font_line_height":"","msf_meta_font_style":"","msf_meta_font_weight":"","msf_meta_font_transform":"","msf_meta_font_spacing":"","msf_meta_":"","css":"","td_column_number":3,"header_color":"","ajax_pagination_infinite_stop":"","color_preset":"","ajax_pagination":"","border_top":"","class":"td_uid_5_5aad4110bff20_rand","tdc_css_class":"td_uid_5_5aad4110bff20_rand","tdc_css_class_style":"td_uid_5_5aad4110bff20_rand_style"}';
block_td_uid_5_5aad4110bff20.td_column_number = "3";
block_td_uid_5_5aad4110bff20.block_type = "td_block_slide";
block_td_uid_5_5aad4110bff20.post_count = "3";
block_td_uid_5_5aad4110bff20.found_posts = "3";
block_td_uid_5_5aad4110bff20.header_color = "";
block_td_uid_5_5aad4110bff20.ajax_pagination_infinite_stop = "";
block_td_uid_5_5aad4110bff20.max_num_pages = "1";
tdBlocksArray.push(block_td_uid_5_5aad4110bff20);
</script><div class="td-block-title-wrap"></div><div id=td_uid_5_5aad4110bff20 class="td_block_inner"><div id="td_uid_6_5aad4110c294a" class="td-theme-slider iosSlider-col-3 td_mod_wrap"><div class="td-slider "><div id="td_uid_6_5aad4110c294a_item_0" class = "td_module_slide td-animation-stack td-image-gradient"><div class="td-module-thumb"><a href="https://blogmickey.com/2018/02/review-best-food-2018-epcot-flower-garden-festival/" rel="bookmark" class="td-image-wrap" title="REVIEW: Best Food of the 2018 Epcot Flower and Garden Festival"><img width="1068" height="580" class="entry-thumb" src="https://blogmickey.com/wp-content/uploads/2018/02/the-smokehouse-review-epcot-flower-and-garden-2018-7-1068x580.jpg" alt="" title="REVIEW: Best Food of the 2018 Epcot Flower and Garden Festival"/></a></div><div class="td-slide-meta"><span class="slide-meta-cat"><a href="https://blogmickey.com/category/review/">Review</a></span><h3 class="entry-title td-module-title"><a href="https://blogmickey.com/2018/02/review-best-food-2018-epcot-flower-garden-festival/" rel="bookmark" title="REVIEW: Best Food of the 2018 Epcot Flower and Garden Festival">REVIEW: Best Food of the 2018 Epcot Flower and Garden Festival</a></h3><div class="td-module-meta-info"><span class="td-post-author-name"><a href="https://blogmickey.com/author/mike/">Mike</a> <span>-</span> </span><span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-02-28T21:15:20+00:00" >February 28, 2018</time></span><div class="td-post-comments"><i class="td-icon-comments"></i><a href="https://blogmickey.com/2018/02/review-best-food-2018-epcot-flower-garden-festival/#comments">6</a></div></div></div></div><div id="td_uid_6_5aad4110c294a_item_1" class = "td_module_slide td-animation-stack td-image-gradient"><div class="td-module-thumb"><a href="https://blogmickey.com/2018/02/photos-2018-epcot-flower-garden-festival-merchandise/" rel="bookmark" class="td-image-wrap" title="PHOTOS: 2018 Epcot Flower and Garden Festival Merchandise"><img width="1068" height="580" class="entry-thumb" src="https://blogmickey.com/wp-content/uploads/2018/02/2018-flower-and-garden-merchandise-20282018-1-1068x580.jpg" alt="" title="PHOTOS: 2018 Epcot Flower and Garden Festival Merchandise"/></a></div><div class="td-slide-meta"><span class="slide-meta-cat"><a href="https://blogmickey.com/category/blog-minnie/">Blog Minnie</a></span><h3 class="entry-title td-module-title"><a href="https://blogmickey.com/2018/02/photos-2018-epcot-flower-garden-festival-merchandise/" rel="bookmark" title="PHOTOS: 2018 Epcot Flower and Garden Festival Merchandise">PHOTOS: 2018 Epcot Flower and Garden Festival Merchandise</a></h3><div class="td-module-meta-info"><span class="td-post-author-name"><a href="https://blogmickey.com/author/jackie/">Jackie</a> <span>-</span> </span><span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-02-28T10:17:02+00:00" >February 28, 2018</time></span><div class="td-post-comments"><i class="td-icon-comments"></i><a href="https://blogmickey.com/2018/02/photos-2018-epcot-flower-garden-festival-merchandise/#respond">0</a></div></div></div></div><div id="td_uid_6_5aad4110c294a_item_2" class = "td_module_slide td-animation-stack td-image-gradient"><div class="td-module-thumb"><a href="https://blogmickey.com/2018/02/photos-2018-flower-garden-festival-topiaries/" rel="bookmark" class="td-image-wrap" title="PHOTOS: 2018 Flower and Garden Festival Topiaries"><img width="1068" height="580" class="entry-thumb" src="https://blogmickey.com/wp-content/uploads/2018/02/2018-epcot-flower-and-garden-topiaries-3-1068x580.jpg" alt="" title="PHOTOS: 2018 Flower and Garden Festival Topiaries"/></a></div><div class="td-slide-meta"><span class="slide-meta-cat"><a href="https://blogmickey.com/category/photo-update/">Photo Update</a></span><h3 class="entry-title td-module-title"><a href="https://blogmickey.com/2018/02/photos-2018-flower-garden-festival-topiaries/" rel="bookmark" title="PHOTOS: 2018 Flower and Garden Festival Topiaries">PHOTOS: 2018 Flower and Garden Festival Topiaries</a></h3><div class="td-module-meta-info"><span class="td-post-author-name"><a href="https://blogmickey.com/author/mike/">Mike</a> <span>-</span> </span><span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-02-27T13:37:11+00:00" >February 27, 2018</time></span><div class="td-post-comments"><i class="td-icon-comments"></i><a href="https://blogmickey.com/2018/02/photos-2018-flower-garden-festival-topiaries/#comments">1</a></div></div></div></div></div><i class = "td-icon-left prevButton"></i><i class = "td-icon-right nextButton"></i></div></div></div> <!-- ./block1 --></div></div></div></div>
		<script>

			jQuery(window).load(function () {
				jQuery('body').find('#td_uid_1_5aad4110bdd17 .td-element-style').each(function (index, element) {
					jQuery(element).css('opacity', 1);
					return;
				});
			});

		</script>

		
			<script>

				jQuery(window).ready(function () {

					// We need timeout because the content must be rendered and interpreted on client
					setTimeout(function () {

						var $content = jQuery('body').find('#tdc-live-iframe'),
							refWindow = undefined;

						if ($content.length) {
							$content = $content.contents();
							refWindow = document.getElementById('tdc-live-iframe').contentWindow || document.getElementById('tdc-live-iframe').contentDocument;

						} else {
							$content = jQuery('body');
							refWindow = window;
						}

						$content.find('#td_uid_1_5aad4110bdd17 .td-element-style').each(function (index, element) {
							jQuery(element).css('opacity', 1);
							return;
						});
					});

				}, 200);
			</script>

			</section><div id="td_uid_3_5aad4110c6df0" class="tdc-row"><div class="vc_row td_uid_7_5aad4110c6e34_rand  wpb_row td-pb-row" ><div class="vc_column td_uid_8_5aad4110c726b_rand  wpb_column vc_column_container tdc-column td-pb-span8"><div class="wpb_wrapper"><div class="vc_row_inner td_uid_9_5aad4110c75a1_rand  vc_row vc_inner wpb_row td-pb-row" ><div class="vc_column_inner td_uid_10_5aad4110c7890_rand  wpb_column vc_column_container tdc-inner-column td-pb-span6"><div class="vc_column-inner"><div class="wpb_wrapper"><div class="td_block_wrap td_block_19 td_uid_11_5aad4110c7fe4_rand td_with_ajax_pagination td-pb-border-top td_block_template_12 td-column-1"  data-td-block-uid="td_uid_11_5aad4110c7fe4" ><script>var block_td_uid_11_5aad4110c7fe4 = new tdBlock();
block_td_uid_11_5aad4110c7fe4.id = "td_uid_11_5aad4110c7fe4";
block_td_uid_11_5aad4110c7fe4.atts = '{"custom_title":"Latest News","custom_url":"http:\/\/blogmickey.com\/news","limit":"10","ajax_pagination":"next_prev","button_text":"More News","separator":"","block_template_id":"","mx1_tl":"","mx2_tl":"","post_ids":"","category_id":"","category_ids":"","tag_slug":"","autors_id":"","installed_post_types":"","sort":"","offset":"","el_class":"","td_ajax_filter_type":"","td_ajax_filter_ids":"","td_filter_default_txt":"All","td_ajax_preloading":"","f_header_font_header":"","f_header_font_title":"Block header","f_header_font_reset":"","f_header_font_family":"","f_header_font_size":"","f_header_font_line_height":"","f_header_font_style":"","f_header_font_weight":"","f_header_font_transform":"","f_header_font_spacing":"","f_header_":"","f_ajax_font_title":"Ajax categories","f_ajax_font_reset":"","f_ajax_font_family":"","f_ajax_font_size":"","f_ajax_font_line_height":"","f_ajax_font_style":"","f_ajax_font_weight":"","f_ajax_font_transform":"","f_ajax_font_spacing":"","f_ajax_":"","f_more_font_title":"Load more button","f_more_font_reset":"","f_more_font_family":"","f_more_font_size":"","f_more_font_line_height":"","f_more_font_style":"","f_more_font_weight":"","f_more_font_transform":"","f_more_font_spacing":"","f_more_":"","mx1f_title_font_header":"","mx1f_title_font_title":"Article title","mx1f_title_font_reset":"","mx1f_title_font_family":"","mx1f_title_font_size":"","mx1f_title_font_line_height":"","mx1f_title_font_style":"","mx1f_title_font_weight":"","mx1f_title_font_transform":"","mx1f_title_font_spacing":"","mx1f_title_":"","mx1f_cat_font_title":"Article category tag","mx1f_cat_font_reset":"","mx1f_cat_font_family":"","mx1f_cat_font_size":"","mx1f_cat_font_line_height":"","mx1f_cat_font_style":"","mx1f_cat_font_weight":"","mx1f_cat_font_transform":"","mx1f_cat_font_spacing":"","mx1f_cat_":"","mx1f_meta_font_title":"Article meta info","mx1f_meta_font_reset":"","mx1f_meta_font_family":"","mx1f_meta_font_size":"","mx1f_meta_font_line_height":"","mx1f_meta_font_style":"","mx1f_meta_font_weight":"","mx1f_meta_font_transform":"","mx1f_meta_font_spacing":"","mx1f_meta_":"","mx2f_title_font_header":"","mx2f_title_font_title":"Article title","mx2f_title_font_reset":"","mx2f_title_font_family":"","mx2f_title_font_size":"","mx2f_title_font_line_height":"","mx2f_title_font_style":"","mx2f_title_font_weight":"","mx2f_title_font_transform":"","mx2f_title_font_spacing":"","mx2f_title_":"","mx2f_cat_font_title":"Article category tag","mx2f_cat_font_reset":"","mx2f_cat_font_family":"","mx2f_cat_font_size":"","mx2f_cat_font_line_height":"","mx2f_cat_font_style":"","mx2f_cat_font_weight":"","mx2f_cat_font_transform":"","mx2f_cat_font_spacing":"","mx2f_cat_":"","mx2f_meta_font_title":"Article meta info","mx2f_meta_font_reset":"","mx2f_meta_font_family":"","mx2f_meta_font_size":"","mx2f_meta_font_line_height":"","mx2f_meta_font_style":"","mx2f_meta_font_weight":"","mx2f_meta_font_transform":"","mx2f_meta_font_spacing":"","mx2f_meta_":"","ajax_pagination_infinite_stop":"","css":"","tdc_css":"","td_column_number":1,"header_color":"","color_preset":"","border_top":"","class":"td_uid_11_5aad4110c7fe4_rand","tdc_css_class":"td_uid_11_5aad4110c7fe4_rand","tdc_css_class_style":"td_uid_11_5aad4110c7fe4_rand_style"}';
block_td_uid_11_5aad4110c7fe4.td_column_number = "1";
block_td_uid_11_5aad4110c7fe4.block_type = "td_block_19";
block_td_uid_11_5aad4110c7fe4.post_count = "10";
block_td_uid_11_5aad4110c7fe4.found_posts = "1437";
block_td_uid_11_5aad4110c7fe4.header_color = "";
block_td_uid_11_5aad4110c7fe4.ajax_pagination_infinite_stop = "";
block_td_uid_11_5aad4110c7fe4.max_num_pages = "144";
tdBlocksArray.push(block_td_uid_11_5aad4110c7fe4);
</script><div class="td-block-title-wrap"><h4 class="td-block-title"><a href="http://blogmickey.com/news">Latest News</a></h4><a href="http://blogmickey.com/news" class="td-pulldown-category"><span>More News</span><i class="td-icon-category"></i></a></div><div id=td_uid_11_5aad4110c7fe4 class="td_block_inner td-column-1">
        <div class="td_module_mx1 td_module_wrap td-animation-stack">
            <div class="td-module-thumb"><a href="https://blogmickey.com/2018/03/famous-purple-wall-being-repainted-for-enhanced-spring-debut/" rel="bookmark" class="td-image-wrap" title="Famous Purple Wall Being Repainted for &#8220;Enhanced&#8221; Spring Debut"><img width="356" height="220" class="entry-thumb" src="https://blogmickey.com/wp-content/uploads/2018/03/purple-wall-repainting-03162018-2-356x220.jpg" alt="" title="Famous Purple Wall Being Repainted for &#8220;Enhanced&#8221; Spring Debut"/></a></div>
            <div class="td-module-meta-info">
                <h3 class="entry-title td-module-title"><a href="https://blogmickey.com/2018/03/famous-purple-wall-being-repainted-for-enhanced-spring-debut/" rel="bookmark" title="Famous Purple Wall Being Repainted for &#8220;Enhanced&#8221; Spring Debut">Famous Purple Wall Being Repainted for &#8220;Enhanced&#8221; Spring Debut</a></h3>                <div class="td-editor-date">
                    <a href="https://blogmickey.com/category/photo-update/" class="td-post-category">Photo Update</a>                    <span class="td-author-date">
                        <span class="td-post-author-name"><a href="https://blogmickey.com/author/mike/">Mike</a> <span>-</span> </span>                        <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-16T16:12:56+00:00" >March 16, 2018</time></span>                    </span>
                </div>
            </div>

        </div>

        
        <div class="td_module_mx2 td_module_wrap td-animation-stack">

            <div class="td-module-thumb"><a href="https://blogmickey.com/2018/03/disneystyle-store-coming-to-old-harley-davidson-building-in-disney-springs/" rel="bookmark" class="td-image-wrap" title="&#8220;DisneyStyle&#8221; Store Coming to Old Harley Davidson Building in Disney Springs"><img width="80" height="60" class="entry-thumb" src="https://blogmickey.com/wp-content/uploads/2018/03/disneystyle-logo-disney-springs-80x60.jpg" srcset="https://blogmickey.com/wp-content/uploads/2018/03/disneystyle-logo-disney-springs-80x60.jpg 80w, https://blogmickey.com/wp-content/uploads/2018/03/disneystyle-logo-disney-springs-265x198.jpg 265w, https://blogmickey.com/wp-content/uploads/2018/03/disneystyle-logo-disney-springs-485x360.jpg 485w" sizes="(max-width: 80px) 100vw, 80px" alt="" title="&#8220;DisneyStyle&#8221; Store Coming to Old Harley Davidson Building in Disney Springs"/></a></div>
            <div class="item-details">
                <h3 class="entry-title td-module-title"><a href="https://blogmickey.com/2018/03/disneystyle-store-coming-to-old-harley-davidson-building-in-disney-springs/" rel="bookmark" title="&#8220;DisneyStyle&#8221; Store Coming to Old Harley Davidson Building in Disney Springs">&#8220;DisneyStyle&#8221; Store Coming to Old Harley Davidson Building in Disney Springs</a></h3>                <div class="td-module-meta-info">
                    <a href="https://blogmickey.com/category/news/" class="td-post-category">News</a>                                        <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-16T12:19:36+00:00" >March 16, 2018</time></span>                                    </div>
            </div>

        </div>

        
        <div class="td_module_mx2 td_module_wrap td-animation-stack">

            <div class="td-module-thumb"><a href="https://blogmickey.com/2018/03/photos-cancelled-main-street-theater-construction-site-gone/" rel="bookmark" class="td-image-wrap" title="PHOTOS: Cancelled Main Street Theater Construction Site Gone"><img width="80" height="60" class="entry-thumb" src="https://blogmickey.com/wp-content/uploads/2018/03/img_7665-1-80x60.jpg" srcset="https://blogmickey.com/wp-content/uploads/2018/03/img_7665-1-80x60.jpg 80w, https://blogmickey.com/wp-content/uploads/2018/03/img_7665-1-265x198.jpg 265w, https://blogmickey.com/wp-content/uploads/2018/03/img_7665-1-485x360.jpg 485w" sizes="(max-width: 80px) 100vw, 80px" alt="" title="PHOTOS: Cancelled Main Street Theater Construction Site Gone"/></a></div>
            <div class="item-details">
                <h3 class="entry-title td-module-title"><a href="https://blogmickey.com/2018/03/photos-cancelled-main-street-theater-construction-site-gone/" rel="bookmark" title="PHOTOS: Cancelled Main Street Theater Construction Site Gone">PHOTOS: Cancelled Main Street Theater Construction Site Gone</a></h3>                <div class="td-module-meta-info">
                    <a href="https://blogmickey.com/category/photo-update/" class="td-post-category">Photo Update</a>                                        <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-15T11:44:54+00:00" >March 15, 2018</time></span>                                    </div>
            </div>

        </div>

        
        <div class="td_module_mx2 td_module_wrap td-animation-stack">

            <div class="td-module-thumb"><a href="https://blogmickey.com/2018/03/the-guardians-of-the-galaxy-awesome-mix-live-concert-series-begins-june-9th/" rel="bookmark" class="td-image-wrap" title="The Guardians of the Galaxy – Awesome Mix Live! Concert Series Begins June 9th"><img width="80" height="50" class="entry-thumb" src="https://blogmickey.com/wp-content/uploads/2016/06/gotg_epcot.jpg" srcset="https://blogmickey.com/wp-content/uploads/2016/06/gotg_epcot.jpg 2000w, https://blogmickey.com/wp-content/uploads/2016/06/gotg_epcot-300x188.jpg 300w, https://blogmickey.com/wp-content/uploads/2016/06/gotg_epcot-768x482.jpg 768w, https://blogmickey.com/wp-content/uploads/2016/06/gotg_epcot-1024x643.jpg 1024w" sizes="(max-width: 80px) 100vw, 80px" alt="" title="The Guardians of the Galaxy – Awesome Mix Live! Concert Series Begins June 9th"/></a></div>
            <div class="item-details">
                <h3 class="entry-title td-module-title"><a href="https://blogmickey.com/2018/03/the-guardians-of-the-galaxy-awesome-mix-live-concert-series-begins-june-9th/" rel="bookmark" title="The Guardians of the Galaxy – Awesome Mix Live! Concert Series Begins June 9th">The Guardians of the Galaxy – Awesome Mix Live! Concert Series Begins June 9th</a></h3>                <div class="td-module-meta-info">
                    <a href="https://blogmickey.com/category/news/" class="td-post-category">News</a>                                        <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-15T10:27:02+00:00" >March 15, 2018</time></span>                                    </div>
            </div>

        </div>

        
        <div class="td_module_mx2 td_module_wrap td-animation-stack">

            <div class="td-module-thumb"><a href="https://blogmickey.com/2018/03/an-incredible-tomorrowland-expo-begins-at-magic-kingdom-park-may-25th/" rel="bookmark" class="td-image-wrap" title="An Incredible Tomorrowland Expo Begins at Magic Kingdom Park May 25th"><img width="80" height="60" class="entry-thumb" src="https://blogmickey.com/wp-content/uploads/2018/02/walt-disney-world-incredible-summer-80x60.png" srcset="https://blogmickey.com/wp-content/uploads/2018/02/walt-disney-world-incredible-summer-80x60.png 80w, https://blogmickey.com/wp-content/uploads/2018/02/walt-disney-world-incredible-summer-265x198.png 265w, https://blogmickey.com/wp-content/uploads/2018/02/walt-disney-world-incredible-summer-485x360.png 485w" sizes="(max-width: 80px) 100vw, 80px" alt="" title="An Incredible Tomorrowland Expo Begins at Magic Kingdom Park May 25th"/></a></div>
            <div class="item-details">
                <h3 class="entry-title td-module-title"><a href="https://blogmickey.com/2018/03/an-incredible-tomorrowland-expo-begins-at-magic-kingdom-park-may-25th/" rel="bookmark" title="An Incredible Tomorrowland Expo Begins at Magic Kingdom Park May 25th">An Incredible Tomorrowland Expo Begins at Magic Kingdom Park May 25th</a></h3>                <div class="td-module-meta-info">
                    <a href="https://blogmickey.com/category/news/" class="td-post-category">News</a>                                        <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-15T10:22:59+00:00" >March 15, 2018</time></span>                                    </div>
            </div>

        </div>

        
        <div class="td_module_mx2 td_module_wrap td-animation-stack">

            <div class="td-module-thumb"><a href="https://blogmickey.com/2018/03/pixar-play-zone-immersive-experience-coming-to-disneys-contemporary-resort/" rel="bookmark" class="td-image-wrap" title="&#8220;Pixar Play Zone&#8221; Immersive Experience Coming to Disney&#8217;s Contemporary Resort"><img width="80" height="60" class="entry-thumb" src="https://blogmickey.com/wp-content/uploads/2018/03/disneys-contemporary-resort-80x60.jpg" srcset="https://blogmickey.com/wp-content/uploads/2018/03/disneys-contemporary-resort-80x60.jpg 80w, https://blogmickey.com/wp-content/uploads/2018/03/disneys-contemporary-resort-265x198.jpg 265w, https://blogmickey.com/wp-content/uploads/2018/03/disneys-contemporary-resort-485x360.jpg 485w" sizes="(max-width: 80px) 100vw, 80px" alt="" title="&#8220;Pixar Play Zone&#8221; Immersive Experience Coming to Disney&#8217;s Contemporary Resort"/></a></div>
            <div class="item-details">
                <h3 class="entry-title td-module-title"><a href="https://blogmickey.com/2018/03/pixar-play-zone-immersive-experience-coming-to-disneys-contemporary-resort/" rel="bookmark" title="&#8220;Pixar Play Zone&#8221; Immersive Experience Coming to Disney&#8217;s Contemporary Resort">&#8220;Pixar Play Zone&#8221; Immersive Experience Coming to Disney&#8217;s Contemporary Resort</a></h3>                <div class="td-module-meta-info">
                    <a href="https://blogmickey.com/category/news/" class="td-post-category">News</a>                                        <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-15T10:11:26+00:00" >March 15, 2018</time></span>                                    </div>
            </div>

        </div>

        
        <div class="td_module_mx2 td_module_wrap td-animation-stack">

            <div class="td-module-thumb"><a href="https://blogmickey.com/2018/03/disney-h20-glow-nights-coming-to-typhoon-lagoon-this-summer/" rel="bookmark" class="td-image-wrap" title="Disney H20 Glow Nights Coming to Typhoon Lagoon This Summer"><img width="80" height="60" class="entry-thumb" src="https://blogmickey.com/wp-content/uploads/2018/03/typhoon-lagoon-at-night-80x60.jpg" srcset="https://blogmickey.com/wp-content/uploads/2018/03/typhoon-lagoon-at-night-80x60.jpg 80w, https://blogmickey.com/wp-content/uploads/2018/03/typhoon-lagoon-at-night-265x198.jpg 265w, https://blogmickey.com/wp-content/uploads/2018/03/typhoon-lagoon-at-night-485x360.jpg 485w" sizes="(max-width: 80px) 100vw, 80px" alt="" title="Disney H20 Glow Nights Coming to Typhoon Lagoon This Summer"/></a></div>
            <div class="item-details">
                <h3 class="entry-title td-module-title"><a href="https://blogmickey.com/2018/03/disney-h20-glow-nights-coming-to-typhoon-lagoon-this-summer/" rel="bookmark" title="Disney H20 Glow Nights Coming to Typhoon Lagoon This Summer">Disney H20 Glow Nights Coming to Typhoon Lagoon This Summer</a></h3>                <div class="td-module-meta-info">
                    <a href="https://blogmickey.com/category/news/" class="td-post-category">News</a>                                        <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-14T16:19:29+00:00" >March 14, 2018</time></span>                                    </div>
            </div>

        </div>

        
        <div class="td_module_mx2 td_module_wrap td-animation-stack">

            <div class="td-module-thumb"><a href="https://blogmickey.com/2018/03/disney-adds-overnight-parking-fee-to-all-resort-guests/" rel="bookmark" class="td-image-wrap" title="Disney Adds Overnight Parking Fee to All Resort Guests"><img width="80" height="60" class="entry-thumb" src="https://blogmickey.com/wp-content/uploads/2018/03/contemporary-parking-lot-80x60.jpg" srcset="https://blogmickey.com/wp-content/uploads/2018/03/contemporary-parking-lot-80x60.jpg 80w, https://blogmickey.com/wp-content/uploads/2018/03/contemporary-parking-lot-265x198.jpg 265w, https://blogmickey.com/wp-content/uploads/2018/03/contemporary-parking-lot-485x360.jpg 485w" sizes="(max-width: 80px) 100vw, 80px" alt="" title="Disney Adds Overnight Parking Fee to All Resort Guests"/></a></div>
            <div class="item-details">
                <h3 class="entry-title td-module-title"><a href="https://blogmickey.com/2018/03/disney-adds-overnight-parking-fee-to-all-resort-guests/" rel="bookmark" title="Disney Adds Overnight Parking Fee to All Resort Guests">Disney Adds Overnight Parking Fee to All Resort Guests</a></h3>                <div class="td-module-meta-info">
                    <a href="https://blogmickey.com/category/news/" class="td-post-category">News</a>                                        <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-14T11:30:19+00:00" >March 14, 2018</time></span>                                    </div>
            </div>

        </div>

        
        <div class="td_module_mx2 td_module_wrap td-animation-stack">

            <div class="td-module-thumb"><a href="https://blogmickey.com/2018/03/2018-epcot-international-food-wine-festival-dates-announced/" rel="bookmark" class="td-image-wrap" title="2018 Epcot International Food &#038; Wine Festival Dates Announced"><img width="80" height="60" class="entry-thumb" src="https://blogmickey.com/wp-content/uploads/2017/09/food-and-wine-the-cheese-studio-review-2-80x60.jpg" srcset="https://blogmickey.com/wp-content/uploads/2017/09/food-and-wine-the-cheese-studio-review-2-80x60.jpg 80w, https://blogmickey.com/wp-content/uploads/2017/09/food-and-wine-the-cheese-studio-review-2-265x198.jpg 265w, https://blogmickey.com/wp-content/uploads/2017/09/food-and-wine-the-cheese-studio-review-2-485x360.jpg 485w" sizes="(max-width: 80px) 100vw, 80px" alt="" title="2018 Epcot International Food &#038; Wine Festival Dates Announced"/></a></div>
            <div class="item-details">
                <h3 class="entry-title td-module-title"><a href="https://blogmickey.com/2018/03/2018-epcot-international-food-wine-festival-dates-announced/" rel="bookmark" title="2018 Epcot International Food &#038; Wine Festival Dates Announced">2018 Epcot International Food &#038; Wine Festival Dates Announced</a></h3>                <div class="td-module-meta-info">
                    <a href="https://blogmickey.com/category/news/" class="td-post-category">News</a>                                        <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-13T07:57:13+00:00" >March 13, 2018</time></span>                                    </div>
            </div>

        </div>

        
        <div class="td_module_mx2 td_module_wrap td-animation-stack">

            <div class="td-module-thumb"><a href="https://blogmickey.com/2018/03/review-the-honey-bee-stro-2018-epcot-flower-and-garden-festival/" rel="bookmark" class="td-image-wrap" title="REVIEW: The Honey Bee-stro &#8211; 2018 Epcot Flower and Garden Festival"><img width="80" height="60" class="entry-thumb" src="https://blogmickey.com/wp-content/uploads/2018/02/the-honey-bee-stro-review-epcot-flower-and-garden-2018-2-80x60.jpg" srcset="https://blogmickey.com/wp-content/uploads/2018/02/the-honey-bee-stro-review-epcot-flower-and-garden-2018-2-80x60.jpg 80w, https://blogmickey.com/wp-content/uploads/2018/02/the-honey-bee-stro-review-epcot-flower-and-garden-2018-2-265x198.jpg 265w, https://blogmickey.com/wp-content/uploads/2018/02/the-honey-bee-stro-review-epcot-flower-and-garden-2018-2-485x360.jpg 485w" sizes="(max-width: 80px) 100vw, 80px" alt="" title="REVIEW: The Honey Bee-stro &#8211; 2018 Epcot Flower and Garden Festival"/></a></div>
            <div class="item-details">
                <h3 class="entry-title td-module-title"><a href="https://blogmickey.com/2018/03/review-the-honey-bee-stro-2018-epcot-flower-and-garden-festival/" rel="bookmark" title="REVIEW: The Honey Bee-stro &#8211; 2018 Epcot Flower and Garden Festival">REVIEW: The Honey Bee-stro &#8211; 2018 Epcot Flower and Garden Festival</a></h3>                <div class="td-module-meta-info">
                    <a href="https://blogmickey.com/category/review/" class="td-post-category">Review</a>                                        <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-12T10:41:30+00:00" >March 12, 2018</time></span>                                    </div>
            </div>

        </div>

        </div><div class="td-next-prev-wrap"><a href="#" class="td-ajax-prev-page ajax-page-disabled" id="prev-page-td_uid_11_5aad4110c7fe4" data-td_block_id="td_uid_11_5aad4110c7fe4"><i class="td-icon-font td-icon-menu-left"></i></a><a href="#"  class="td-ajax-next-page" id="next-page-td_uid_11_5aad4110c7fe4" data-td_block_id="td_uid_11_5aad4110c7fe4"><i class="td-icon-font td-icon-menu-right"></i></a></div></div> <!-- ./block --></div></div></div><div class="vc_column_inner td_uid_12_5aad4110d8800_rand  wpb_column vc_column_container tdc-inner-column td-pb-span6"><div class="vc_column-inner"><div class="wpb_wrapper"><div class="td_block_wrap td_block_19 td_uid_13_5aad4110d8e9a_rand td_with_ajax_pagination td-pb-border-top td_block_template_12 td-column-1"  data-td-block-uid="td_uid_13_5aad4110d8e9a" ><script>var block_td_uid_13_5aad4110d8e9a = new tdBlock();
block_td_uid_13_5aad4110d8e9a.id = "td_uid_13_5aad4110d8e9a";
block_td_uid_13_5aad4110d8e9a.atts = '{"custom_title":"Blog Minnie","custom_url":"http:\/\/blogmickey.com\/blog-minnie","category_id":"535","limit":"10","ajax_pagination":"next_prev","button_text":"More News","separator":"","block_template_id":"","mx1_tl":"","mx2_tl":"","post_ids":"","category_ids":"","tag_slug":"","autors_id":"","installed_post_types":"","sort":"","offset":"","el_class":"","td_ajax_filter_type":"","td_ajax_filter_ids":"","td_filter_default_txt":"All","td_ajax_preloading":"","f_header_font_header":"","f_header_font_title":"Block header","f_header_font_reset":"","f_header_font_family":"","f_header_font_size":"","f_header_font_line_height":"","f_header_font_style":"","f_header_font_weight":"","f_header_font_transform":"","f_header_font_spacing":"","f_header_":"","f_ajax_font_title":"Ajax categories","f_ajax_font_reset":"","f_ajax_font_family":"","f_ajax_font_size":"","f_ajax_font_line_height":"","f_ajax_font_style":"","f_ajax_font_weight":"","f_ajax_font_transform":"","f_ajax_font_spacing":"","f_ajax_":"","f_more_font_title":"Load more button","f_more_font_reset":"","f_more_font_family":"","f_more_font_size":"","f_more_font_line_height":"","f_more_font_style":"","f_more_font_weight":"","f_more_font_transform":"","f_more_font_spacing":"","f_more_":"","mx1f_title_font_header":"","mx1f_title_font_title":"Article title","mx1f_title_font_reset":"","mx1f_title_font_family":"","mx1f_title_font_size":"","mx1f_title_font_line_height":"","mx1f_title_font_style":"","mx1f_title_font_weight":"","mx1f_title_font_transform":"","mx1f_title_font_spacing":"","mx1f_title_":"","mx1f_cat_font_title":"Article category tag","mx1f_cat_font_reset":"","mx1f_cat_font_family":"","mx1f_cat_font_size":"","mx1f_cat_font_line_height":"","mx1f_cat_font_style":"","mx1f_cat_font_weight":"","mx1f_cat_font_transform":"","mx1f_cat_font_spacing":"","mx1f_cat_":"","mx1f_meta_font_title":"Article meta info","mx1f_meta_font_reset":"","mx1f_meta_font_family":"","mx1f_meta_font_size":"","mx1f_meta_font_line_height":"","mx1f_meta_font_style":"","mx1f_meta_font_weight":"","mx1f_meta_font_transform":"","mx1f_meta_font_spacing":"","mx1f_meta_":"","mx2f_title_font_header":"","mx2f_title_font_title":"Article title","mx2f_title_font_reset":"","mx2f_title_font_family":"","mx2f_title_font_size":"","mx2f_title_font_line_height":"","mx2f_title_font_style":"","mx2f_title_font_weight":"","mx2f_title_font_transform":"","mx2f_title_font_spacing":"","mx2f_title_":"","mx2f_cat_font_title":"Article category tag","mx2f_cat_font_reset":"","mx2f_cat_font_family":"","mx2f_cat_font_size":"","mx2f_cat_font_line_height":"","mx2f_cat_font_style":"","mx2f_cat_font_weight":"","mx2f_cat_font_transform":"","mx2f_cat_font_spacing":"","mx2f_cat_":"","mx2f_meta_font_title":"Article meta info","mx2f_meta_font_reset":"","mx2f_meta_font_family":"","mx2f_meta_font_size":"","mx2f_meta_font_line_height":"","mx2f_meta_font_style":"","mx2f_meta_font_weight":"","mx2f_meta_font_transform":"","mx2f_meta_font_spacing":"","mx2f_meta_":"","ajax_pagination_infinite_stop":"","css":"","tdc_css":"","td_column_number":1,"header_color":"","color_preset":"","border_top":"","class":"td_uid_13_5aad4110d8e9a_rand","tdc_css_class":"td_uid_13_5aad4110d8e9a_rand","tdc_css_class_style":"td_uid_13_5aad4110d8e9a_rand_style"}';
block_td_uid_13_5aad4110d8e9a.td_column_number = "1";
block_td_uid_13_5aad4110d8e9a.block_type = "td_block_19";
block_td_uid_13_5aad4110d8e9a.post_count = "10";
block_td_uid_13_5aad4110d8e9a.found_posts = "87";
block_td_uid_13_5aad4110d8e9a.header_color = "";
block_td_uid_13_5aad4110d8e9a.ajax_pagination_infinite_stop = "";
block_td_uid_13_5aad4110d8e9a.max_num_pages = "9";
tdBlocksArray.push(block_td_uid_13_5aad4110d8e9a);
</script><div class="td-block-title-wrap"><h4 class="td-block-title"><a href="http://blogmickey.com/blog-minnie">Blog Minnie</a></h4><a href="http://blogmickey.com/blog-minnie" class="td-pulldown-category"><span>More News</span><i class="td-icon-category"></i></a></div><div id=td_uid_13_5aad4110d8e9a class="td_block_inner td-column-1">
        <div class="td_module_mx1 td_module_wrap td-animation-stack">
            <div class="td-module-thumb"><a href="https://blogmickey.com/2018/03/new-dooney-bourke-haunted-mansion-handbag-styles/" rel="bookmark" class="td-image-wrap" title="New Dooney and Bourke Haunted Mansion Handbag Styles"><img width="356" height="220" class="entry-thumb" src="https://blogmickey.com/wp-content/uploads/2018/03/HM1-356x220.jpeg" alt="" title="New Dooney and Bourke Haunted Mansion Handbag Styles"/></a></div>
            <div class="td-module-meta-info">
                <h3 class="entry-title td-module-title"><a href="https://blogmickey.com/2018/03/new-dooney-bourke-haunted-mansion-handbag-styles/" rel="bookmark" title="New Dooney and Bourke Haunted Mansion Handbag Styles">New Dooney and Bourke Haunted Mansion Handbag Styles</a></h3>                <div class="td-editor-date">
                    <a href="https://blogmickey.com/category/blog-minnie/" class="td-post-category">Blog Minnie</a>                    <span class="td-author-date">
                        <span class="td-post-author-name"><a href="https://blogmickey.com/author/jackie/">Jackie</a> <span>-</span> </span>                        <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-02T08:31:34+00:00" >March 2, 2018</time></span>                    </span>
                </div>
            </div>

        </div>

        
        <div class="td_module_mx2 td_module_wrap td-animation-stack">

            <div class="td-module-thumb"><a href="https://blogmickey.com/2018/02/photos-2018-epcot-flower-garden-festival-merchandise/" rel="bookmark" class="td-image-wrap" title="PHOTOS: 2018 Epcot Flower and Garden Festival Merchandise"><img width="80" height="60" class="entry-thumb" src="https://blogmickey.com/wp-content/uploads/2018/02/2018-flower-and-garden-merchandise-20282018-1-80x60.jpg" srcset="https://blogmickey.com/wp-content/uploads/2018/02/2018-flower-and-garden-merchandise-20282018-1-80x60.jpg 80w, https://blogmickey.com/wp-content/uploads/2018/02/2018-flower-and-garden-merchandise-20282018-1-265x198.jpg 265w, https://blogmickey.com/wp-content/uploads/2018/02/2018-flower-and-garden-merchandise-20282018-1-485x360.jpg 485w" sizes="(max-width: 80px) 100vw, 80px" alt="" title="PHOTOS: 2018 Epcot Flower and Garden Festival Merchandise"/></a></div>
            <div class="item-details">
                <h3 class="entry-title td-module-title"><a href="https://blogmickey.com/2018/02/photos-2018-epcot-flower-garden-festival-merchandise/" rel="bookmark" title="PHOTOS: 2018 Epcot Flower and Garden Festival Merchandise">PHOTOS: 2018 Epcot Flower and Garden Festival Merchandise</a></h3>                <div class="td-module-meta-info">
                    <a href="https://blogmickey.com/category/blog-minnie/" class="td-post-category">Blog Minnie</a>                                        <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-02-28T10:17:02+00:00" >February 28, 2018</time></span>                                    </div>
            </div>

        </div>

        
        <div class="td_module_mx2 td_module_wrap td-animation-stack">

            <div class="td-module-thumb"><a href="https://blogmickey.com/2018/02/first-look-flower-garden-merchandise-preview-2018/" rel="bookmark" class="td-image-wrap" title="FIRST LOOK: Flower and Garden Merchandise Preview for 2018"><img width="80" height="60" class="entry-thumb" src="https://blogmickey.com/wp-content/uploads/2018/02/FG7-80x60.jpg" srcset="https://blogmickey.com/wp-content/uploads/2018/02/FG7-80x60.jpg 80w, https://blogmickey.com/wp-content/uploads/2018/02/FG7-265x198.jpg 265w, https://blogmickey.com/wp-content/uploads/2018/02/FG7-485x360.jpg 485w" sizes="(max-width: 80px) 100vw, 80px" alt="" title="FIRST LOOK: Flower and Garden Merchandise Preview for 2018"/></a></div>
            <div class="item-details">
                <h3 class="entry-title td-module-title"><a href="https://blogmickey.com/2018/02/first-look-flower-garden-merchandise-preview-2018/" rel="bookmark" title="FIRST LOOK: Flower and Garden Merchandise Preview for 2018">FIRST LOOK: Flower and Garden Merchandise Preview for 2018</a></h3>                <div class="td-module-meta-info">
                    <a href="https://blogmickey.com/category/blog-minnie/" class="td-post-category">Blog Minnie</a>                                        <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-02-26T13:39:56+00:00" >February 26, 2018</time></span>                                    </div>
            </div>

        </div>

        
        <div class="td_module_mx2 td_module_wrap td-animation-stack">

            <div class="td-module-thumb"><a href="https://blogmickey.com/2018/02/new-princess-spirit-jerseys-walt-disney-world/" rel="bookmark" class="td-image-wrap" title="NEW Princess Spirit Jersey&#8217;s at Walt Disney World"><img width="80" height="60" class="entry-thumb" src="https://blogmickey.com/wp-content/uploads/2018/02/img_5891-80x60.jpg" srcset="https://blogmickey.com/wp-content/uploads/2018/02/img_5891-80x60.jpg 80w, https://blogmickey.com/wp-content/uploads/2018/02/img_5891-265x198.jpg 265w, https://blogmickey.com/wp-content/uploads/2018/02/img_5891-485x360.jpg 485w" sizes="(max-width: 80px) 100vw, 80px" alt="" title="NEW Princess Spirit Jersey&#8217;s at Walt Disney World"/></a></div>
            <div class="item-details">
                <h3 class="entry-title td-module-title"><a href="https://blogmickey.com/2018/02/new-princess-spirit-jerseys-walt-disney-world/" rel="bookmark" title="NEW Princess Spirit Jersey&#8217;s at Walt Disney World">NEW Princess Spirit Jersey&#8217;s at Walt Disney World</a></h3>                <div class="td-module-meta-info">
                    <a href="https://blogmickey.com/category/blog-minnie/" class="td-post-category">Blog Minnie</a>                                        <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-02-08T09:05:20+00:00" >February 8, 2018</time></span>                                    </div>
            </div>

        </div>

        
        <div class="td_module_mx2 td_module_wrap td-animation-stack">

            <div class="td-module-thumb"><a href="https://blogmickey.com/2018/02/new-magicbands-debut-february-2018/" rel="bookmark" class="td-image-wrap" title="New MagicBands to Debut February 2018"><img width="80" height="60" class="entry-thumb" src="https://blogmickey.com/wp-content/uploads/2018/02/dooney-bourke-four-parks-passport-magicband-80x60.jpg" srcset="https://blogmickey.com/wp-content/uploads/2018/02/dooney-bourke-four-parks-passport-magicband-80x60.jpg 80w, https://blogmickey.com/wp-content/uploads/2018/02/dooney-bourke-four-parks-passport-magicband-265x198.jpg 265w, https://blogmickey.com/wp-content/uploads/2018/02/dooney-bourke-four-parks-passport-magicband-485x360.jpg 485w" sizes="(max-width: 80px) 100vw, 80px" alt="" title="New MagicBands to Debut February 2018"/></a></div>
            <div class="item-details">
                <h3 class="entry-title td-module-title"><a href="https://blogmickey.com/2018/02/new-magicbands-debut-february-2018/" rel="bookmark" title="New MagicBands to Debut February 2018">New MagicBands to Debut February 2018</a></h3>                <div class="td-module-meta-info">
                    <a href="https://blogmickey.com/category/blog-minnie/" class="td-post-category">Blog Minnie</a>                                        <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-02-06T12:45:07+00:00" >February 6, 2018</time></span>                                    </div>
            </div>

        </div>

        
        <div class="td_module_mx2 td_module_wrap td-animation-stack">

            <div class="td-module-thumb"><a href="https://blogmickey.com/2018/02/new-parks-passport-dooney-bourke-handbags/" rel="bookmark" class="td-image-wrap" title="New Parks Passport Dooney and Bourke Handbags"><img width="80" height="60" class="entry-thumb" src="https://blogmickey.com/wp-content/uploads/2018/02/ParksPassport4-80x60.jpeg" srcset="https://blogmickey.com/wp-content/uploads/2018/02/ParksPassport4-80x60.jpeg 80w, https://blogmickey.com/wp-content/uploads/2018/02/ParksPassport4-265x198.jpeg 265w, https://blogmickey.com/wp-content/uploads/2018/02/ParksPassport4-485x360.jpeg 485w" sizes="(max-width: 80px) 100vw, 80px" alt="" title="New Parks Passport Dooney and Bourke Handbags"/></a></div>
            <div class="item-details">
                <h3 class="entry-title td-module-title"><a href="https://blogmickey.com/2018/02/new-parks-passport-dooney-bourke-handbags/" rel="bookmark" title="New Parks Passport Dooney and Bourke Handbags">New Parks Passport Dooney and Bourke Handbags</a></h3>                <div class="td-module-meta-info">
                    <a href="https://blogmickey.com/category/blog-minnie/" class="td-post-category">Blog Minnie</a>                                        <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-02-05T08:39:38+00:00" >February 5, 2018</time></span>                                    </div>
            </div>

        </div>

        
        <div class="td_module_mx2 td_module_wrap td-animation-stack">

            <div class="td-module-thumb"><a href="https://blogmickey.com/2018/02/2018-flower-garden-shirts-available-shop-disney-parks-app/" rel="bookmark" class="td-image-wrap" title="2018 Flower and Garden Shirts Available on Shop Disney Parks App"><img width="80" height="60" class="entry-thumb" src="https://blogmickey.com/wp-content/uploads/2018/02/flower-garden-merch-header-2018-80x60.jpg" srcset="https://blogmickey.com/wp-content/uploads/2018/02/flower-garden-merch-header-2018-80x60.jpg 80w, https://blogmickey.com/wp-content/uploads/2018/02/flower-garden-merch-header-2018-265x198.jpg 265w, https://blogmickey.com/wp-content/uploads/2018/02/flower-garden-merch-header-2018-485x360.jpg 485w" sizes="(max-width: 80px) 100vw, 80px" alt="" title="2018 Flower and Garden Shirts Available on Shop Disney Parks App"/></a></div>
            <div class="item-details">
                <h3 class="entry-title td-module-title"><a href="https://blogmickey.com/2018/02/2018-flower-garden-shirts-available-shop-disney-parks-app/" rel="bookmark" title="2018 Flower and Garden Shirts Available on Shop Disney Parks App">2018 Flower and Garden Shirts Available on Shop Disney Parks App</a></h3>                <div class="td-module-meta-info">
                    <a href="https://blogmickey.com/category/blog-minnie/" class="td-post-category">Blog Minnie</a>                                        <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-02-04T16:25:09+00:00" >February 4, 2018</time></span>                                    </div>
            </div>

        </div>

        
        <div class="td_module_mx2 td_module_wrap td-animation-stack">

            <div class="td-module-thumb"><a href="https://blogmickey.com/2018/02/new-magic-kingdom-alex-ani-bangles-released/" rel="bookmark" class="td-image-wrap" title="New Magic Kingdom Alex and Ani Bangles Released"><img width="80" height="60" class="entry-thumb" src="https://blogmickey.com/wp-content/uploads/2018/02/alex-and-ani-magic-kingdom-02012018-3-80x60.jpg" srcset="https://blogmickey.com/wp-content/uploads/2018/02/alex-and-ani-magic-kingdom-02012018-3-80x60.jpg 80w, https://blogmickey.com/wp-content/uploads/2018/02/alex-and-ani-magic-kingdom-02012018-3-265x198.jpg 265w, https://blogmickey.com/wp-content/uploads/2018/02/alex-and-ani-magic-kingdom-02012018-3-485x360.jpg 485w" sizes="(max-width: 80px) 100vw, 80px" alt="" title="New Magic Kingdom Alex and Ani Bangles Released"/></a></div>
            <div class="item-details">
                <h3 class="entry-title td-module-title"><a href="https://blogmickey.com/2018/02/new-magic-kingdom-alex-ani-bangles-released/" rel="bookmark" title="New Magic Kingdom Alex and Ani Bangles Released">New Magic Kingdom Alex and Ani Bangles Released</a></h3>                <div class="td-module-meta-info">
                    <a href="https://blogmickey.com/category/blog-minnie/" class="td-post-category">Blog Minnie</a>                                        <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-02-01T12:08:15+00:00" >February 1, 2018</time></span>                                    </div>
            </div>

        </div>

        
        <div class="td_module_mx2 td_module_wrap td-animation-stack">

            <div class="td-module-thumb"><a href="https://blogmickey.com/2018/01/20th-anniversary-merchandise-arrives-disneys-animal-kingdom/" rel="bookmark" class="td-image-wrap" title="20th Anniversary Merchandise Arrives at Disney&#8217;s Animal Kingdom"><img width="80" height="60" class="entry-thumb" src="https://blogmickey.com/wp-content/uploads/2018/01/img_5577-80x60.jpg" srcset="https://blogmickey.com/wp-content/uploads/2018/01/img_5577-80x60.jpg 80w, https://blogmickey.com/wp-content/uploads/2018/01/img_5577-265x198.jpg 265w, https://blogmickey.com/wp-content/uploads/2018/01/img_5577-485x360.jpg 485w" sizes="(max-width: 80px) 100vw, 80px" alt="" title="20th Anniversary Merchandise Arrives at Disney&#8217;s Animal Kingdom"/></a></div>
            <div class="item-details">
                <h3 class="entry-title td-module-title"><a href="https://blogmickey.com/2018/01/20th-anniversary-merchandise-arrives-disneys-animal-kingdom/" rel="bookmark" title="20th Anniversary Merchandise Arrives at Disney&#8217;s Animal Kingdom">20th Anniversary Merchandise Arrives at Disney&#8217;s Animal Kingdom</a></h3>                <div class="td-module-meta-info">
                    <a href="https://blogmickey.com/category/blog-minnie/" class="td-post-category">Blog Minnie</a>                                        <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-01-31T10:56:38+00:00" >January 31, 2018</time></span>                                    </div>
            </div>

        </div>

        
        <div class="td_module_mx2 td_module_wrap td-animation-stack">

            <div class="td-module-thumb"><a href="https://blogmickey.com/2018/01/limited-release-march-magic-hall-fame-t-shirts-sale-retiring-attractions/" rel="bookmark" class="td-image-wrap" title="Limited Release March Magic &#8220;Hall of Fame&#8221; T-Shirts on Sale for Retiring Attractions"><img width="80" height="60" class="entry-thumb" src="https://blogmickey.com/wp-content/uploads/2018/01/dreamfinders-march-magic-2018-80x60.jpg" srcset="https://blogmickey.com/wp-content/uploads/2018/01/dreamfinders-march-magic-2018-80x60.jpg 80w, https://blogmickey.com/wp-content/uploads/2018/01/dreamfinders-march-magic-2018-265x198.jpg 265w, https://blogmickey.com/wp-content/uploads/2018/01/dreamfinders-march-magic-2018-485x360.jpg 485w" sizes="(max-width: 80px) 100vw, 80px" alt="" title="Limited Release March Magic &#8220;Hall of Fame&#8221; T-Shirts on Sale for Retiring Attractions"/></a></div>
            <div class="item-details">
                <h3 class="entry-title td-module-title"><a href="https://blogmickey.com/2018/01/limited-release-march-magic-hall-fame-t-shirts-sale-retiring-attractions/" rel="bookmark" title="Limited Release March Magic &#8220;Hall of Fame&#8221; T-Shirts on Sale for Retiring Attractions">Limited Release March Magic &#8220;Hall of Fame&#8221; T-Shirts on Sale for Retiring Attractions</a></h3>                <div class="td-module-meta-info">
                    <a href="https://blogmickey.com/category/blog-minnie/" class="td-post-category">Blog Minnie</a>                                        <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-01-26T09:31:28+00:00" >January 26, 2018</time></span>                                    </div>
            </div>

        </div>

        </div><div class="td-next-prev-wrap"><a href="#" class="td-ajax-prev-page ajax-page-disabled" id="prev-page-td_uid_13_5aad4110d8e9a" data-td_block_id="td_uid_13_5aad4110d8e9a"><i class="td-icon-font td-icon-menu-left"></i></a><a href="#"  class="td-ajax-next-page" id="next-page-td_uid_13_5aad4110d8e9a" data-td_block_id="td_uid_13_5aad4110d8e9a"><i class="td-icon-font td-icon-menu-right"></i></a></div></div> <!-- ./block --></div></div></div></div><div class="wpb_wrapper wpb_text_column td_block_wrap td_block_wrap vc_column_text td_uid_14_5aad4110eb9c5_rand  td-pb-border-top td_block_template_12"  data-td-block-uid="td_uid_14_5aad4110eb9c5" "><div class="td-block-title-wrap"></div><div class="td-fix-index"><h3><a href="http://blogmickey.com/news/">More Walt Disney World News →</a></h3>
</div></div>
 <!-- A generated by theme --> 

<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script><div class="td-g-rec td-g-rec-id-custom_ad_1 td_uid_15_5aad4110ec9da_rand td_block_template_12 ">
<script type="text/javascript">
var td_screen_width = window.innerWidth;

                    if ( td_screen_width >= 1140 ) {
                        /* large monitors */
                        document.write('<ins class="adsbygoogle" style="display:inline-block;width:300px;height:250px" data-ad-client="ca-pub-2730968427832658" data-ad-slot="5563919284"></ins>');
                        (adsbygoogle = window.adsbygoogle || []).push({});
                    }
            
	                    if ( td_screen_width >= 1019  && td_screen_width < 1140 ) {
	                        /* landscape tablets */
                        document.write('<ins class="adsbygoogle" style="display:inline-block;width:300px;height:250px" data-ad-client="ca-pub-2730968427832658" data-ad-slot="5563919284"></ins>');
	                        (adsbygoogle = window.adsbygoogle || []).push({});
	                    }
	                
                    if ( td_screen_width >= 768  && td_screen_width < 1019 ) {
                        /* portrait tablets */
                        document.write('<ins class="adsbygoogle" style="display:inline-block;width:200px;height:200px" data-ad-client="ca-pub-2730968427832658" data-ad-slot="5563919284"></ins>');
                        (adsbygoogle = window.adsbygoogle || []).push({});
                    }
                
                    if ( td_screen_width < 768 ) {
                        /* Phones */
                        document.write('<ins class="adsbygoogle" style="display:inline-block;width:300px;height:250px" data-ad-client="ca-pub-2730968427832658" data-ad-slot="5563919284"></ins>');
                        (adsbygoogle = window.adsbygoogle || []).push({});
                    }
                </script>
</div>

 <!-- end A --> 

<div class="vc_row_inner td_uid_16_5aad4110ed008_rand  vc_row vc_inner wpb_row td-pb-row" ><div class="vc_column_inner td_uid_17_5aad4110ed3c8_rand  wpb_column vc_column_container tdc-inner-column td-pb-span6"><div class="vc_column-inner"><div class="wpb_wrapper"><div class="wpb_wrapper wpb_text_column td_block_wrap td_block_wrap vc_column_text td_uid_18_5aad4110ed6b6_rand  td-pb-border-top td_block_template_12"  data-td-block-uid="td_uid_18_5aad4110ed6b6" "><div class="td-block-title-wrap"></div><div class="td-fix-index"><h3 style="text-align: left;">What&#8217;s New</h3>
<p><a href="http://blogmickey.com/pandora-world-avatar/"><strong>Pandora &#8211; The World of Avatar</strong></a> &#8211; Debuted May 27, 2017</p>
<p><a href="http://blogmickey.com/2017/05/video-disney-movie-magic-pre-show-debuts-disneys-hollywood-studios/"><strong>Disney Movie Magic</strong></a> &#8211; Debuted May 26, 2017</p>
<p><a href="http://blogmickey.com/happily-ever-after-fireworks/"><strong>Happily Ever After</strong></a> &#8211; Debuted May 12, 2017</p>
</div></div><div class="wpb_wrapper td_block_separator td_block_wrap vc_separator td_uid_19_5aad4110ee66d_rand  td_separator_solid td_separator_center"><span style="border-color:#EBEBEB;border-width:1px;width:100%;"></span></div></div></div></div><div class="vc_column_inner td_uid_20_5aad4110ee74c_rand  wpb_column vc_column_container tdc-inner-column td-pb-span6"><div class="vc_column-inner"><div class="wpb_wrapper"><div class="wpb_wrapper wpb_text_column td_block_wrap td_block_wrap vc_column_text td_uid_21_5aad4110eea26_rand  td-pb-border-top td_block_template_12"  data-td-block-uid="td_uid_21_5aad4110eea26" "><div class="td-block-title-wrap"></div><div class="td-fix-index"><h3>What&#8217;s Next</h3>
<p><a href="http://blogmickey.com/2017/11/new-pirates-caribbean-auction-scene-coming-march-2018/"><strong>Pirates of the Caribbean Auction Scene Update</strong></a> &#8211; Spring 2018</p>
<p><strong><a href="http://blogmickey.com/tag/toy-story-land">Toy Story Land</a> </strong>&#8211; June 30, 2018</p>
<p><a href="http://blogmickey.com/tag/star-wars-land"><strong>Star Wars Land</strong></a> &#8211; 2019</p>
</div></div></div></div></div></div></div></div><div class="vc_column td_uid_22_5aad4110efa5b_rand  wpb_column vc_column_container tdc-column td-pb-span4"><div class="wpb_wrapper"><div class="td_block_wrap td_block_social_counter td_uid_23_5aad4110f0089_rand td-social-style6 td-social-boxed td-pb-border-top td_block_template_12"><div class="td-block-title-wrap"></div><div class="td-social-list"><div class="td_social_type td-pb-margin-side td_social_facebook"><div class="td-social-box"><div class="td-sp td-sp-facebook"></div><span class="td_social_info">4,480</span><span class="td_social_info td_social_info_name">Fans</span><span class="td_social_button"><a href="https://www.facebook.com/BlogMickey"  >Like</a></span></div></div><div class="td_social_type td-pb-margin-side td_social_instagram"><div class="td-social-box"><div class="td-sp td-sp-instagram"></div><span class="td_social_info">13</span><span class="td_social_info td_social_info_name">Followers</span><span class="td_social_button"><a href="http://instagram.com/blog_mickey#"  >Follow</a></span></div></div><div class="td_social_type td-pb-margin-side td_social_twitter"><div class="td-social-box"><div class="td-sp td-sp-twitter"></div><span class="td_social_info">9,144</span><span class="td_social_info td_social_info_name">Followers</span><span class="td_social_button"><a href="https://twitter.com/Blog_Mickey"  >Follow</a></span></div></div><div class="td_social_type td-pb-margin-side td_social_youtube"><div class="td-social-box"><div class="td-sp td-sp-youtube"></div><span class="td_social_info">2,642</span><span class="td_social_info td_social_info_name">Subscribers</span><span class="td_social_button"><a href="http://www.youtube.com/channel/UCZNEUWTIinMqAQTxIJRd0bg"  >Subscribe</a></span></div></div></div></div> <!-- ./block -->
 <!-- A generated by theme --> 

<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script><div class="td-g-rec td-g-rec-id-custom_ad_2 td_uid_24_5aad4110f047a_rand td_block_template_12 ">
<script type="text/javascript">
var td_screen_width = window.innerWidth;

                    if ( td_screen_width >= 1140 ) {
                        /* large monitors */
                        document.write('<ins class="adsbygoogle" style="display:inline-block;width:300px;height:250px" data-ad-client="ca-pub-2730968427832658" data-ad-slot="5563919284"></ins>');
                        (adsbygoogle = window.adsbygoogle || []).push({});
                    }
            
	                    if ( td_screen_width >= 1019  && td_screen_width < 1140 ) {
	                        /* landscape tablets */
                        document.write('<ins class="adsbygoogle" style="display:inline-block;width:300px;height:250px" data-ad-client="ca-pub-2730968427832658" data-ad-slot="5563919284"></ins>');
	                        (adsbygoogle = window.adsbygoogle || []).push({});
	                    }
	                </script>
</div>

 <!-- end A --> 

<div class="td_block_wrap td_block_7 td_uid_25_5aad4110f0e2d_rand td-pb-border-top td_block_template_12 td-column-1 td_block_padding"  data-td-block-uid="td_uid_25_5aad4110f0e2d" ><script>var block_td_uid_25_5aad4110f0e2d = new tdBlock();
block_td_uid_25_5aad4110f0e2d.id = "td_uid_25_5aad4110f0e2d";
block_td_uid_25_5aad4110f0e2d.atts = '{"custom_title":"Latest Reviews","category_id":"6","button_text":"More Reviews","separator":"","custom_url":"","block_template_id":"","m6_tl":"","post_ids":"","category_ids":"","tag_slug":"","autors_id":"","installed_post_types":"","sort":"","limit":"5","offset":"","el_class":"","td_ajax_filter_type":"","td_ajax_filter_ids":"","td_filter_default_txt":"All","td_ajax_preloading":"","f_header_font_header":"","f_header_font_title":"Block header","f_header_font_reset":"","f_header_font_family":"","f_header_font_size":"","f_header_font_line_height":"","f_header_font_style":"","f_header_font_weight":"","f_header_font_transform":"","f_header_font_spacing":"","f_header_":"","f_ajax_font_title":"Ajax categories","f_ajax_font_reset":"","f_ajax_font_family":"","f_ajax_font_size":"","f_ajax_font_line_height":"","f_ajax_font_style":"","f_ajax_font_weight":"","f_ajax_font_transform":"","f_ajax_font_spacing":"","f_ajax_":"","f_more_font_title":"Load more button","f_more_font_reset":"","f_more_font_family":"","f_more_font_size":"","f_more_font_line_height":"","f_more_font_style":"","f_more_font_weight":"","f_more_font_transform":"","f_more_font_spacing":"","f_more_":"","m6f_title_font_header":"","m6f_title_font_title":"Article title","m6f_title_font_reset":"","m6f_title_font_family":"","m6f_title_font_size":"","m6f_title_font_line_height":"","m6f_title_font_style":"","m6f_title_font_weight":"","m6f_title_font_transform":"","m6f_title_font_spacing":"","m6f_title_":"","m6f_cat_font_title":"Article category tag","m6f_cat_font_reset":"","m6f_cat_font_family":"","m6f_cat_font_size":"","m6f_cat_font_line_height":"","m6f_cat_font_style":"","m6f_cat_font_weight":"","m6f_cat_font_transform":"","m6f_cat_font_spacing":"","m6f_cat_":"","m6f_meta_font_title":"Article meta info","m6f_meta_font_reset":"","m6f_meta_font_family":"","m6f_meta_font_size":"","m6f_meta_font_line_height":"","m6f_meta_font_style":"","m6f_meta_font_weight":"","m6f_meta_font_transform":"","m6f_meta_font_spacing":"","m6f_meta_":"","ajax_pagination":"","ajax_pagination_infinite_stop":"","css":"","tdc_css":"","td_column_number":1,"header_color":"","color_preset":"","border_top":"","class":"td_uid_25_5aad4110f0e2d_rand","tdc_css_class":"td_uid_25_5aad4110f0e2d_rand","tdc_css_class_style":"td_uid_25_5aad4110f0e2d_rand_style"}';
block_td_uid_25_5aad4110f0e2d.td_column_number = "1";
block_td_uid_25_5aad4110f0e2d.block_type = "td_block_7";
block_td_uid_25_5aad4110f0e2d.post_count = "5";
block_td_uid_25_5aad4110f0e2d.found_posts = "133";
block_td_uid_25_5aad4110f0e2d.header_color = "";
block_td_uid_25_5aad4110f0e2d.ajax_pagination_infinite_stop = "";
block_td_uid_25_5aad4110f0e2d.max_num_pages = "27";
tdBlocksArray.push(block_td_uid_25_5aad4110f0e2d);
</script><div class="td-block-title-wrap"><h4 class="td-block-title"><span>Latest Reviews</span></h4><a href="https://blogmickey.com/category/review/" class="td-pulldown-category"><span>More Reviews</span><i class="td-icon-category"></i></a></div><div id=td_uid_25_5aad4110f0e2d class="td_block_inner">

	<div class="td-block-span12">

        <div class="td_module_6 td_module_wrap td-animation-stack">

        <div class="td-module-thumb"><a href="https://blogmickey.com/2018/03/review-the-honey-bee-stro-2018-epcot-flower-and-garden-festival/" rel="bookmark" class="td-image-wrap" title="REVIEW: The Honey Bee-stro &#8211; 2018 Epcot Flower and Garden Festival"><img width="100" height="70" class="entry-thumb" src="https://blogmickey.com/wp-content/uploads/2018/02/the-honey-bee-stro-review-epcot-flower-and-garden-2018-2-100x70.jpg" srcset="https://blogmickey.com/wp-content/uploads/2018/02/the-honey-bee-stro-review-epcot-flower-and-garden-2018-2-100x70.jpg 100w, https://blogmickey.com/wp-content/uploads/2018/02/the-honey-bee-stro-review-epcot-flower-and-garden-2018-2-218x150.jpg 218w" sizes="(max-width: 100px) 100vw, 100px" alt="" title="REVIEW: The Honey Bee-stro &#8211; 2018 Epcot Flower and Garden Festival"/></a></div>
        <div class="item-details">
            <h3 class="entry-title td-module-title"><a href="https://blogmickey.com/2018/03/review-the-honey-bee-stro-2018-epcot-flower-and-garden-festival/" rel="bookmark" title="REVIEW: The Honey Bee-stro &#8211; 2018 Epcot Flower and Garden Festival">REVIEW: The Honey Bee-stro &#8211; 2018 Epcot Flower and Garden Festival</a></h3>            <div class="td-module-meta-info">
                                                <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-12T10:41:30+00:00" >March 12, 2018</time></span>                            </div>
        </div>

        </div>

        
	</div> <!-- ./td-block-span12 -->

	<div class="td-block-span12">

        <div class="td_module_6 td_module_wrap td-animation-stack">

        <div class="td-module-thumb"><a href="https://blogmickey.com/2018/03/review-smokehouse-2018-epcot-flower-garden-festival/" rel="bookmark" class="td-image-wrap" title="REVIEW: The Smokehouse &#8211; 2018 Epcot Flower and Garden Festival"><img width="100" height="70" class="entry-thumb" src="https://blogmickey.com/wp-content/uploads/2018/02/the-smokehouse-review-epcot-flower-and-garden-2018-1-100x70.jpg" srcset="https://blogmickey.com/wp-content/uploads/2018/02/the-smokehouse-review-epcot-flower-and-garden-2018-1-100x70.jpg 100w, https://blogmickey.com/wp-content/uploads/2018/02/the-smokehouse-review-epcot-flower-and-garden-2018-1-218x150.jpg 218w" sizes="(max-width: 100px) 100vw, 100px" alt="" title="REVIEW: The Smokehouse &#8211; 2018 Epcot Flower and Garden Festival"/></a></div>
        <div class="item-details">
            <h3 class="entry-title td-module-title"><a href="https://blogmickey.com/2018/03/review-smokehouse-2018-epcot-flower-garden-festival/" rel="bookmark" title="REVIEW: The Smokehouse &#8211; 2018 Epcot Flower and Garden Festival">REVIEW: The Smokehouse &#8211; 2018 Epcot Flower and Garden Festival</a></h3>            <div class="td-module-meta-info">
                                                <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-05T11:42:00+00:00" >March 5, 2018</time></span>                            </div>
        </div>

        </div>

        
	</div> <!-- ./td-block-span12 -->

	<div class="td-block-span12">

        <div class="td_module_6 td_module_wrap td-animation-stack">

        <div class="td-module-thumb"><a href="https://blogmickey.com/2018/03/review-northern-bloom-2018-epcot-flower-garden-festival/" rel="bookmark" class="td-image-wrap" title="REVIEW: Northern Bloom &#8211; 2018 Epcot Flower and Garden Festival"><img width="100" height="70" class="entry-thumb" src="https://blogmickey.com/wp-content/uploads/2018/02/northern-bloom-review-epcot-flower-and-garden-2018-4-100x70.jpg" srcset="https://blogmickey.com/wp-content/uploads/2018/02/northern-bloom-review-epcot-flower-and-garden-2018-4-100x70.jpg 100w, https://blogmickey.com/wp-content/uploads/2018/02/northern-bloom-review-epcot-flower-and-garden-2018-4-218x150.jpg 218w" sizes="(max-width: 100px) 100vw, 100px" alt="" title="REVIEW: Northern Bloom &#8211; 2018 Epcot Flower and Garden Festival"/></a></div>
        <div class="item-details">
            <h3 class="entry-title td-module-title"><a href="https://blogmickey.com/2018/03/review-northern-bloom-2018-epcot-flower-garden-festival/" rel="bookmark" title="REVIEW: Northern Bloom &#8211; 2018 Epcot Flower and Garden Festival">REVIEW: Northern Bloom &#8211; 2018 Epcot Flower and Garden Festival</a></h3>            <div class="td-module-meta-info">
                                                <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-02T15:38:16+00:00" >March 2, 2018</time></span>                            </div>
        </div>

        </div>

        
	</div> <!-- ./td-block-span12 -->

	<div class="td-block-span12">

        <div class="td_module_6 td_module_wrap td-animation-stack">

        <div class="td-module-thumb"><a href="https://blogmickey.com/2018/03/review-primavera-kitchen-2018-epcot-flower-garden-festival/" rel="bookmark" class="td-image-wrap" title="REVIEW: Primavera Kitchen &#8211; 2018 Epcot Flower and Garden Festival"><img width="100" height="70" class="entry-thumb" src="https://blogmickey.com/wp-content/uploads/2018/02/primavera-kitchen-review-epcot-flower-and-garden-2018-6-100x70.jpg" srcset="https://blogmickey.com/wp-content/uploads/2018/02/primavera-kitchen-review-epcot-flower-and-garden-2018-6-100x70.jpg 100w, https://blogmickey.com/wp-content/uploads/2018/02/primavera-kitchen-review-epcot-flower-and-garden-2018-6-218x150.jpg 218w" sizes="(max-width: 100px) 100vw, 100px" alt="" title="REVIEW: Primavera Kitchen &#8211; 2018 Epcot Flower and Garden Festival"/></a></div>
        <div class="item-details">
            <h3 class="entry-title td-module-title"><a href="https://blogmickey.com/2018/03/review-primavera-kitchen-2018-epcot-flower-garden-festival/" rel="bookmark" title="REVIEW: Primavera Kitchen &#8211; 2018 Epcot Flower and Garden Festival">REVIEW: Primavera Kitchen &#8211; 2018 Epcot Flower and Garden Festival</a></h3>            <div class="td-module-meta-info">
                                                <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-02T13:51:02+00:00" >March 2, 2018</time></span>                            </div>
        </div>

        </div>

        
	</div> <!-- ./td-block-span12 -->

	<div class="td-block-span12">

        <div class="td_module_6 td_module_wrap td-animation-stack">

        <div class="td-module-thumb"><a href="https://blogmickey.com/2018/03/review-florida-fresh-2018-epcot-flower-and-garden-festival/" rel="bookmark" class="td-image-wrap" title="REVIEW: Florida Fresh &#8211; 2018 Epcot Flower and Garden Festival"><img width="100" height="70" class="entry-thumb" src="https://blogmickey.com/wp-content/uploads/2018/02/florida-fresh-review-epcot-flower-and-garden-2018-1-100x70.jpg" srcset="https://blogmickey.com/wp-content/uploads/2018/02/florida-fresh-review-epcot-flower-and-garden-2018-1-100x70.jpg 100w, https://blogmickey.com/wp-content/uploads/2018/02/florida-fresh-review-epcot-flower-and-garden-2018-1-218x150.jpg 218w" sizes="(max-width: 100px) 100vw, 100px" alt="" title="REVIEW: Florida Fresh &#8211; 2018 Epcot Flower and Garden Festival"/></a></div>
        <div class="item-details">
            <h3 class="entry-title td-module-title"><a href="https://blogmickey.com/2018/03/review-florida-fresh-2018-epcot-flower-and-garden-festival/" rel="bookmark" title="REVIEW: Florida Fresh &#8211; 2018 Epcot Flower and Garden Festival">REVIEW: Florida Fresh &#8211; 2018 Epcot Flower and Garden Festival</a></h3>            <div class="td-module-meta-info">
                                                <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-02T12:56:46+00:00" >March 2, 2018</time></span>                            </div>
        </div>

        </div>

        
	</div> <!-- ./td-block-span12 --></div></div> <!-- ./block --></div></div></div></div>
		<script>

			jQuery(window).load(function () {
				jQuery('body').find('#td_uid_3_5aad4110c6df0 .td-element-style').each(function (index, element) {
					jQuery(element).css('opacity', 1);
					return;
				});
			});

		</script>

		
			<script>

				jQuery(window).ready(function () {

					// We need timeout because the content must be rendered and interpreted on client
					setTimeout(function () {

						var $content = jQuery('body').find('#tdc-live-iframe'),
							refWindow = undefined;

						if ($content.length) {
							$content = $content.contents();
							refWindow = document.getElementById('tdc-live-iframe').contentWindow || document.getElementById('tdc-live-iframe').contentDocument;

						} else {
							$content = jQuery('body');
							refWindow = window;
						}

						$content.find('#td_uid_3_5aad4110c6df0 .td-element-style').each(function (index, element) {
							jQuery(element).css('opacity', 1);
							return;
						});
					});

				}, 200);
			</script>

			<div id="td_uid_13_5aad411106020" class="tdc-row"><div class="vc_row td_uid_26_5aad411106069_rand  wpb_row td-pb-row" ><div class="vc_column td_uid_27_5aad4111065e6_rand  wpb_column vc_column_container tdc-column td-pb-span12"><div class="wpb_wrapper"><div class="wpb_wrapper wpb_text_column td_block_wrap td_block_wrap vc_column_text td_uid_28_5aad411106a63_rand  td-pb-border-top td_block_template_12"  data-td-block-uid="td_uid_28_5aad411106a63" "><div class="td-block-title-wrap"></div><div class="td-fix-index"><h3 style="text-align: center;">As Seen On</h3>
<p><a href="http://blogmickey.com/wp-content/uploads/2017/05/entertainment-weekly-logo.png"><img data-attachment-id="13932" data-permalink="https://blogmickey.com/home/entertainment-weekly-logo/" data-orig-file="https://blogmickey.com/wp-content/uploads/2017/05/entertainment-weekly-logo.png" data-orig-size="3304,683" data-comments-opened="1" data-image-meta="{&quot;aperture&quot;:&quot;0&quot;,&quot;credit&quot;:&quot;&quot;,&quot;camera&quot;:&quot;&quot;,&quot;caption&quot;:&quot;&quot;,&quot;created_timestamp&quot;:&quot;0&quot;,&quot;copyright&quot;:&quot;&quot;,&quot;focal_length&quot;:&quot;0&quot;,&quot;iso&quot;:&quot;0&quot;,&quot;shutter_speed&quot;:&quot;0&quot;,&quot;title&quot;:&quot;&quot;,&quot;orientation&quot;:&quot;0&quot;}" data-image-title="entertainment-weekly-logo" data-image-description="" data-medium-file="https://blogmickey.com/wp-content/uploads/2017/05/entertainment-weekly-logo-300x62.png" data-large-file="https://blogmickey.com/wp-content/uploads/2017/05/entertainment-weekly-logo-1024x212.png" class="alignnone wp-image-13932" src="http://blogmickey.com/wp-content/uploads/2017/05/entertainment-weekly-logo-300x62.png" alt="" width="150" height="31" srcset="https://blogmickey.com/wp-content/uploads/2017/05/entertainment-weekly-logo-300x62.png 300w, https://blogmickey.com/wp-content/uploads/2017/05/entertainment-weekly-logo-768x159.png 768w, https://blogmickey.com/wp-content/uploads/2017/05/entertainment-weekly-logo-1024x212.png 1024w, https://blogmickey.com/wp-content/uploads/2017/05/entertainment-weekly-logo-696x144.png 696w, https://blogmickey.com/wp-content/uploads/2017/05/entertainment-weekly-logo-1068x221.png 1068w" sizes="(max-width: 150px) 100vw, 150px" /></a><a href="http://blogmickey.com/wp-content/uploads/2017/05/yahoo-logo.png"><img data-attachment-id="13931" data-permalink="https://blogmickey.com/home/yahoo-logo/" data-orig-file="https://blogmickey.com/wp-content/uploads/2017/05/yahoo-logo.png" data-orig-size="2000,380" data-comments-opened="1" data-image-meta="{&quot;aperture&quot;:&quot;0&quot;,&quot;credit&quot;:&quot;&quot;,&quot;camera&quot;:&quot;&quot;,&quot;caption&quot;:&quot;&quot;,&quot;created_timestamp&quot;:&quot;0&quot;,&quot;copyright&quot;:&quot;&quot;,&quot;focal_length&quot;:&quot;0&quot;,&quot;iso&quot;:&quot;0&quot;,&quot;shutter_speed&quot;:&quot;0&quot;,&quot;title&quot;:&quot;&quot;,&quot;orientation&quot;:&quot;0&quot;}" data-image-title="yahoo-logo" data-image-description="" data-medium-file="https://blogmickey.com/wp-content/uploads/2017/05/yahoo-logo-300x57.png" data-large-file="https://blogmickey.com/wp-content/uploads/2017/05/yahoo-logo-1024x195.png" class="alignnone wp-image-13931" src="http://blogmickey.com/wp-content/uploads/2017/05/yahoo-logo-300x57.png" alt="" width="150" height="28" srcset="https://blogmickey.com/wp-content/uploads/2017/05/yahoo-logo-300x57.png 300w, https://blogmickey.com/wp-content/uploads/2017/05/yahoo-logo-768x146.png 768w, https://blogmickey.com/wp-content/uploads/2017/05/yahoo-logo-1024x195.png 1024w, https://blogmickey.com/wp-content/uploads/2017/05/yahoo-logo-696x132.png 696w, https://blogmickey.com/wp-content/uploads/2017/05/yahoo-logo-1068x203.png 1068w" sizes="(max-width: 150px) 100vw, 150px" /></a><a href="http://blogmickey.com/wp-content/uploads/2017/05/washington-examiner-logo.png"><img data-attachment-id="13930" data-permalink="https://blogmickey.com/home/washington-examiner-logo/" data-orig-file="https://blogmickey.com/wp-content/uploads/2017/05/washington-examiner-logo.png" data-orig-size="3317,1034" data-comments-opened="1" data-image-meta="{&quot;aperture&quot;:&quot;0&quot;,&quot;credit&quot;:&quot;&quot;,&quot;camera&quot;:&quot;&quot;,&quot;caption&quot;:&quot;&quot;,&quot;created_timestamp&quot;:&quot;0&quot;,&quot;copyright&quot;:&quot;&quot;,&quot;focal_length&quot;:&quot;0&quot;,&quot;iso&quot;:&quot;0&quot;,&quot;shutter_speed&quot;:&quot;0&quot;,&quot;title&quot;:&quot;&quot;,&quot;orientation&quot;:&quot;0&quot;}" data-image-title="washington-examiner-logo" data-image-description="" data-medium-file="https://blogmickey.com/wp-content/uploads/2017/05/washington-examiner-logo-300x94.png" data-large-file="https://blogmickey.com/wp-content/uploads/2017/05/washington-examiner-logo-1024x319.png" class="alignnone wp-image-13930" src="http://blogmickey.com/wp-content/uploads/2017/05/washington-examiner-logo-300x94.png" alt="" width="150" height="47" srcset="https://blogmickey.com/wp-content/uploads/2017/05/washington-examiner-logo-300x94.png 300w, https://blogmickey.com/wp-content/uploads/2017/05/washington-examiner-logo-768x239.png 768w, https://blogmickey.com/wp-content/uploads/2017/05/washington-examiner-logo-1024x319.png 1024w, https://blogmickey.com/wp-content/uploads/2017/05/washington-examiner-logo-696x217.png 696w, https://blogmickey.com/wp-content/uploads/2017/05/washington-examiner-logo-1068x333.png 1068w, https://blogmickey.com/wp-content/uploads/2017/05/washington-examiner-logo-1347x420.png 1347w" sizes="(max-width: 150px) 100vw, 150px" /></a><a href="http://blogmickey.com/wp-content/uploads/2017/05/usa-today-logo.png"><img data-attachment-id="13929" data-permalink="https://blogmickey.com/home/usa-today-logo/" data-orig-file="https://blogmickey.com/wp-content/uploads/2017/05/usa-today-logo.png" data-orig-size="4736,886" data-comments-opened="1" data-image-meta="{&quot;aperture&quot;:&quot;0&quot;,&quot;credit&quot;:&quot;&quot;,&quot;camera&quot;:&quot;&quot;,&quot;caption&quot;:&quot;&quot;,&quot;created_timestamp&quot;:&quot;0&quot;,&quot;copyright&quot;:&quot;&quot;,&quot;focal_length&quot;:&quot;0&quot;,&quot;iso&quot;:&quot;0&quot;,&quot;shutter_speed&quot;:&quot;0&quot;,&quot;title&quot;:&quot;&quot;,&quot;orientation&quot;:&quot;0&quot;}" data-image-title="usa-today-logo" data-image-description="" data-medium-file="https://blogmickey.com/wp-content/uploads/2017/05/usa-today-logo-300x56.png" data-large-file="https://blogmickey.com/wp-content/uploads/2017/05/usa-today-logo-1024x192.png" class="alignnone wp-image-13929" src="http://blogmickey.com/wp-content/uploads/2017/05/usa-today-logo-300x56.png" alt="" width="150" height="28" srcset="https://blogmickey.com/wp-content/uploads/2017/05/usa-today-logo-300x56.png 300w, https://blogmickey.com/wp-content/uploads/2017/05/usa-today-logo-768x144.png 768w, https://blogmickey.com/wp-content/uploads/2017/05/usa-today-logo-1024x192.png 1024w, https://blogmickey.com/wp-content/uploads/2017/05/usa-today-logo-696x130.png 696w, https://blogmickey.com/wp-content/uploads/2017/05/usa-today-logo-1068x200.png 1068w" sizes="(max-width: 150px) 100vw, 150px" /></a><a href="http://blogmickey.com/wp-content/uploads/2017/05/time-magazine-logo.png"><img data-attachment-id="13928" data-permalink="https://blogmickey.com/home/time-magazine-logo/" data-orig-file="https://blogmickey.com/wp-content/uploads/2017/05/time-magazine-logo.png" data-orig-size="12500,3930" data-comments-opened="1" data-image-meta="{&quot;aperture&quot;:&quot;0&quot;,&quot;credit&quot;:&quot;&quot;,&quot;camera&quot;:&quot;&quot;,&quot;caption&quot;:&quot;&quot;,&quot;created_timestamp&quot;:&quot;0&quot;,&quot;copyright&quot;:&quot;&quot;,&quot;focal_length&quot;:&quot;0&quot;,&quot;iso&quot;:&quot;0&quot;,&quot;shutter_speed&quot;:&quot;0&quot;,&quot;title&quot;:&quot;&quot;,&quot;orientation&quot;:&quot;0&quot;}" data-image-title="time-magazine-logo" data-image-description="" data-medium-file="https://blogmickey.com/wp-content/uploads/2017/05/time-magazine-logo-300x94.png" data-large-file="https://blogmickey.com/wp-content/uploads/2017/05/time-magazine-logo-1024x322.png" class="alignnone wp-image-13928" src="http://blogmickey.com/wp-content/uploads/2017/05/time-magazine-logo-300x94.png" alt="" width="150" height="47" srcset="https://blogmickey.com/wp-content/uploads/2017/05/time-magazine-logo-300x94.png 300w, https://blogmickey.com/wp-content/uploads/2017/05/time-magazine-logo-768x241.png 768w, https://blogmickey.com/wp-content/uploads/2017/05/time-magazine-logo-1024x322.png 1024w, https://blogmickey.com/wp-content/uploads/2017/05/time-magazine-logo-696x219.png 696w, https://blogmickey.com/wp-content/uploads/2017/05/time-magazine-logo-1068x336.png 1068w, https://blogmickey.com/wp-content/uploads/2017/05/time-magazine-logo-1336x420.png 1336w" sizes="(max-width: 150px) 100vw, 150px" /></a><a href="http://blogmickey.com/wp-content/uploads/2017/05/the-huffington-post-logo.png"><img data-attachment-id="13927" data-permalink="https://blogmickey.com/home/the-huffington-post-logo/" data-orig-file="https://blogmickey.com/wp-content/uploads/2017/05/the-huffington-post-logo.png" data-orig-size="10417,4042" data-comments-opened="1" data-image-meta="{&quot;aperture&quot;:&quot;0&quot;,&quot;credit&quot;:&quot;&quot;,&quot;camera&quot;:&quot;&quot;,&quot;caption&quot;:&quot;&quot;,&quot;created_timestamp&quot;:&quot;0&quot;,&quot;copyright&quot;:&quot;&quot;,&quot;focal_length&quot;:&quot;0&quot;,&quot;iso&quot;:&quot;0&quot;,&quot;shutter_speed&quot;:&quot;0&quot;,&quot;title&quot;:&quot;&quot;,&quot;orientation&quot;:&quot;0&quot;}" data-image-title="the-huffington-post-logo" data-image-description="" data-medium-file="https://blogmickey.com/wp-content/uploads/2017/05/the-huffington-post-logo-300x116.png" data-large-file="https://blogmickey.com/wp-content/uploads/2017/05/the-huffington-post-logo-1024x397.png" class="alignnone wp-image-13927" src="http://blogmickey.com/wp-content/uploads/2017/05/the-huffington-post-logo-300x116.png" alt="" width="150" height="58" srcset="https://blogmickey.com/wp-content/uploads/2017/05/the-huffington-post-logo-300x116.png 300w, https://blogmickey.com/wp-content/uploads/2017/05/the-huffington-post-logo-768x298.png 768w, https://blogmickey.com/wp-content/uploads/2017/05/the-huffington-post-logo-1024x397.png 1024w, https://blogmickey.com/wp-content/uploads/2017/05/the-huffington-post-logo-696x270.png 696w, https://blogmickey.com/wp-content/uploads/2017/05/the-huffington-post-logo-1068x414.png 1068w, https://blogmickey.com/wp-content/uploads/2017/05/the-huffington-post-logo-1082x420.png 1082w" sizes="(max-width: 150px) 100vw, 150px" /></a><a href="http://blogmickey.com/wp-content/uploads/2017/05/msn-logo.png"><img data-attachment-id="13926" data-permalink="https://blogmickey.com/home/msn-logo/" data-orig-file="https://blogmickey.com/wp-content/uploads/2017/05/msn-logo.png" data-orig-size="1633,708" data-comments-opened="1" data-image-meta="{&quot;aperture&quot;:&quot;0&quot;,&quot;credit&quot;:&quot;&quot;,&quot;camera&quot;:&quot;&quot;,&quot;caption&quot;:&quot;&quot;,&quot;created_timestamp&quot;:&quot;0&quot;,&quot;copyright&quot;:&quot;&quot;,&quot;focal_length&quot;:&quot;0&quot;,&quot;iso&quot;:&quot;0&quot;,&quot;shutter_speed&quot;:&quot;0&quot;,&quot;title&quot;:&quot;&quot;,&quot;orientation&quot;:&quot;0&quot;}" data-image-title="msn-logo" data-image-description="" data-medium-file="https://blogmickey.com/wp-content/uploads/2017/05/msn-logo-300x130.png" data-large-file="https://blogmickey.com/wp-content/uploads/2017/05/msn-logo-1024x444.png" class="alignnone wp-image-13926 aligncenter" src="http://blogmickey.com/wp-content/uploads/2017/05/msn-logo-300x130.png" alt="" width="150" height="65" srcset="https://blogmickey.com/wp-content/uploads/2017/05/msn-logo-300x130.png 300w, https://blogmickey.com/wp-content/uploads/2017/05/msn-logo-768x333.png 768w, https://blogmickey.com/wp-content/uploads/2017/05/msn-logo-1024x444.png 1024w, https://blogmickey.com/wp-content/uploads/2017/05/msn-logo-696x302.png 696w, https://blogmickey.com/wp-content/uploads/2017/05/msn-logo-1068x463.png 1068w, https://blogmickey.com/wp-content/uploads/2017/05/msn-logo-969x420.png 969w" sizes="(max-width: 150px) 100vw, 150px" /></a></p>
</div></div></div></div></div></div>
		<script>

			jQuery(window).load(function () {
				jQuery('body').find('#td_uid_13_5aad411106020 .td-element-style').each(function (index, element) {
					jQuery(element).css('opacity', 1);
					return;
				});
			});

		</script>

		
			<script>

				jQuery(window).ready(function () {

					// We need timeout because the content must be rendered and interpreted on client
					setTimeout(function () {

						var $content = jQuery('body').find('#tdc-live-iframe'),
							refWindow = undefined;

						if ($content.length) {
							$content = $content.contents();
							refWindow = document.getElementById('tdc-live-iframe').contentWindow || document.getElementById('tdc-live-iframe').contentDocument;

						} else {
							$content = jQuery('body');
							refWindow = window;
						}

						$content.find('#td_uid_13_5aad411106020 .td-element-style').each(function (index, element) {
							jQuery(element).css('opacity', 1);
							return;
						});
					});

				}, 200);
			</script>

			</p>
                </div>
                            </div> <!-- /.td-main-content-wrap -->


            <!-- Instagram -->




	<!-- Footer -->
	<div class="td-footer-wrapper td-container-wrap td-footer-template-4 ">
    <div class="td-container">

	    <div class="td-pb-row">
		    <div class="td-pb-span12">
                		    </div>
	    </div>

        <div class="td-pb-row">

            <div class="td-pb-span12">
                <div class="td-footer-info"><div class="footer-logo-wrap"><a href="https://blogmickey.com/"><img class="td-retina-data" src="http://blogmickey.com/wp-content/uploads/2017/06/BlogMickey-RetinaHeader-small-1.png" data-retina="http://blogmickey.com/wp-content/uploads/2017/06/BlogMickey-RetinaHeader-1.png" alt="" title="" width="" /></a></div><div class="footer-text-wrap">BlogMickey.com is an unofficial source of Walt Disney World news and reviews<div class="footer-email-wrap">Contact us: <a href="/cdn-cgi/l/email-protection#523f3b393712303e3d353f3b3139372b7c313d3f"><span class="__cf_email__" data-cfemail="dab7b3b1bf9ab8b6b5bdb7b3b9b1bfa3f4b9b5b7">[email&#160;protected]</span></a></div></div><div class="footer-social-wrap td-social-style-2">
        <span class="td-social-icon-wrap">
            <a target="_blank" href="http://facebook.com/BlogMickey" title="Facebook">
                <i class="td-icon-font td-icon-facebook"></i>
            </a>
        </span>
        <span class="td-social-icon-wrap">
            <a target="_blank" href="https://www.instagram.com/blog_mickey/" title="Instagram">
                <i class="td-icon-font td-icon-instagram"></i>
            </a>
        </span>
        <span class="td-social-icon-wrap">
            <a target="_blank" href="/cdn-cgi/l/email-protection#177a7e7c7257757b78707a7e747c726e3974787a" title="Mail">
                <i class="td-icon-font td-icon-mail-1"></i>
            </a>
        </span>
        <span class="td-social-icon-wrap">
            <a target="_blank" href="http://blogmickey.com/feed/" title="RSS">
                <i class="td-icon-font td-icon-rss"></i>
            </a>
        </span>
        <span class="td-social-icon-wrap">
            <a target="_blank" href="http://twitter.com/blog_mickey" title="Twitter">
                <i class="td-icon-font td-icon-twitter"></i>
            </a>
        </span>
        <span class="td-social-icon-wrap">
            <a target="_blank" href="https://www.youtube.com/blogmickeyvids" title="Youtube">
                <i class="td-icon-font td-icon-youtube"></i>
            </a>
        </span></div></div>            </div>
        </div>
    </div>
</div>
	<!-- Sub Footer -->
	    <div class="td-sub-footer-container td-container-wrap ">
        <div class="td-container">
            <div class="td-pb-row">
                <div class="td-pb-span td-sub-footer-menu">
                                    </div>

                <div class="td-pb-span td-sub-footer-copy">
                    &copy; BlogMickey                </div>
            </div>
        </div>
    </div>


</div><!--close td-outer-wrap-->

	<div style="display:none">
	</div>


    <!--

        Theme: Newspaper by tagDiv.com 2017
        Version: 8.7.2 (rara)
        Deploy mode: deploy
        
        uid: 5aad41110a621
    -->

    
<!--[if lte IE 8]>
<link rel='stylesheet' id='jetpack-carousel-ie8fix-css'  href='https://blogmickey.com/wp-content/plugins/jetpack/modules/carousel/jetpack-carousel-ie8fix.css?ver=20121024' type='text/css' media='all' />
<![endif]-->
<script data-cfasync="false" src="/cdn-cgi/scripts/d07b1474/cloudflare-static/email-decode.min.js"></script><script type='text/javascript'>
/* <![CDATA[ */
var countVars = {"disqusShortname":"blogmickeycom"};
/* ]]> */
</script>
<script type='text/javascript' src='https://blogmickey.com/wp-content/plugins/disqus-comment-system/public/js/comment_count.js?ver=3.0.15'></script>
<script type='text/javascript' src='https://s0.wp.com/wp-content/js/devicepx-jetpack.js?ver=201811'></script>
<script type='text/javascript' src='https://secure.gravatar.com/js/gprofiles.js?ver=2018Maraa'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var WPGroHo = {"my_hash":""};
/* ]]> */
</script>
<script type='text/javascript' src='https://blogmickey.com/wp-content/plugins/jetpack/modules/wpgroho.js?ver=4.9.4'></script>
<script type='text/javascript' src='https://blogmickey.com/wp-content/themes/Newspaper/js/tagdiv_theme.min.js?ver=8.7.2'></script>
<script type='text/javascript' src='https://blogmickey.com/wp-includes/js/comment-reply.js?ver=4.9.4'></script>
<script type='text/javascript' src='https://use.fontawesome.com/30858dc40a.js?ver=4.0.7'></script>
<script type='text/javascript' src='https://blogmickey.com/wp-includes/js/wp-embed.js?ver=4.9.4'></script>
<script type='text/javascript' src='https://ajax.googleapis.com/ajax/libs/webfont/1.6.26/webfont.js?ver=3.0.25'></script>
<script type='text/javascript' src='https://blogmickey.com/wp-content/plugins/jetpack/_inc/spin.js?ver=1.3'></script>
<script type='text/javascript' src='https://blogmickey.com/wp-content/plugins/jetpack/_inc/jquery.spin.js?ver=1.3'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var jetpackCarouselStrings = {"widths":[370,700,1000,1200,1400,2000],"is_logged_in":"","lang":"en","ajaxurl":"https:\/\/blogmickey.com\/wp-admin\/admin-ajax.php","nonce":"1ad1473316","display_exif":"0","display_geo":"1","single_image_gallery":"1","single_image_gallery_media_file":"","background_color":"black","comment":"Comment","post_comment":"Post Comment","write_comment":"Write a Comment...","loading_comments":"Loading Comments...","download_original":"View full size <span class=\"photo-size\">{0}<span class=\"photo-size-times\">\u00d7<\/span>{1}<\/span>","no_comment_text":"Please be sure to submit some text with your comment.","no_comment_email":"Please provide an email address to comment.","no_comment_author":"Please provide your name to comment.","comment_post_error":"Sorry, but there was an error posting your comment. Please try again later.","comment_approved":"Your comment was approved.","comment_unapproved":"Your comment is in moderation.","camera":"Camera","aperture":"Aperture","shutter_speed":"Shutter Speed","focal_length":"Focal Length","copyright":"Copyright","comment_registration":"0","require_name_email":"1","login_url":"https:\/\/blogmickey.com\/wp-login.php?redirect_to=https%3A%2F%2Fblogmickey.com%2F","blog_id":"1","meta_data":["camera","aperture","shutter_speed","focal_length","copyright"],"local_comments_commenting_as":"<fieldset><label for=\"email\">Email (Required)<\/label> <input type=\"text\" name=\"email\" class=\"jp-carousel-comment-form-field jp-carousel-comment-form-text-field\" id=\"jp-carousel-comment-form-email-field\" \/><\/fieldset><fieldset><label for=\"author\">Name (Required)<\/label> <input type=\"text\" name=\"author\" class=\"jp-carousel-comment-form-field jp-carousel-comment-form-text-field\" id=\"jp-carousel-comment-form-author-field\" \/><\/fieldset><fieldset><label for=\"url\">Website<\/label> <input type=\"text\" name=\"url\" class=\"jp-carousel-comment-form-field jp-carousel-comment-form-text-field\" id=\"jp-carousel-comment-form-url-field\" \/><\/fieldset>"};
/* ]]> */
</script>
<script type='text/javascript' src='https://blogmickey.com/wp-content/plugins/jetpack/modules/carousel/jetpack-carousel.js?ver=20170209'></script>
<script type='text/javascript' src='https://blogmickey.com/wp-content/plugins/js_composer/assets/js/dist/js_composer_front.min.js?ver=5.4.5'></script>

<!-- JS generated by theme -->

<script>
    

jQuery(document).ready(function() {
    jQuery("#td_uid_6_5aad4110c294a").iosSlider({
        snapToChildren: true,
        desktopClickDrag: true,
        keyboardControls: false,
        responsiveSlideContainer: true,
        responsiveSlides: true,
        
            autoSlide: true,
            autoSlideTimer: 5000,
            

        infiniteSlider: true,
        navPrevSelector: jQuery("#td_uid_6_5aad4110c294a .prevButton"),
        navNextSelector: jQuery("#td_uid_6_5aad4110c294a .nextButton")
        ,
                //onSliderLoaded : td_resize_normal_slide,
                //onSliderResize : td_resize_normal_slide_and_update
    });
});
    

	

		(function(){
			var html_jquery_obj = jQuery('html');

			if (html_jquery_obj.length && (html_jquery_obj.is('.ie8') || html_jquery_obj.is('.ie9'))) {

				var path = 'https://blogmickey.com/wp-content/themes/Newspaper/style.css';

				jQuery.get(path, function(data) {

					var str_split_separator = '#td_css_split_separator';
					var arr_splits = data.split(str_split_separator);
					var arr_length = arr_splits.length;

					if (arr_length > 1) {

						var dir_path = 'https://blogmickey.com/wp-content/themes/Newspaper';
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

<script type='text/javascript' src='https://stats.wp.com/e-201811.js' async='async' defer='defer'></script>
<script type='text/javascript'>
	_stq = window._stq || [];
	_stq.push([ 'view', {v:'ext',j:'1:5.9',blog:'74253010',post:'10565',tz:'-4',srv:'blogmickey.com'} ]);
	_stq.push([ 'clickTrackerInit', '74253010', '10565' ]);
</script>


			<div id="tdw-css-writer" style="display: none" class="tdw-drag-dialog tdc-window-sidebar">
				<header>

				
					<a title="Editor" class="tdw-tab tdc-tab-active" href="#" data-tab-content="tdw-tab-editor">Edit with Live CSS</a>
					<div class="tdw-less-info" title="This will be red when errors are detected in your CSS and LESS"></div>
				
				</header>
				<div class="tdw-content">

					
					<div class="tdw-tabs-content tdw-tab-editor tdc-tab-content-active">


						<script>

							(function(jQuery, undefined) {

								jQuery(window).ready(function() {

									if ( 'undefined' !== typeof tdcAdminIFrameUI ) {
										var $liveIframe  = tdcAdminIFrameUI.getLiveIframe();

										if ( $liveIframe.length ) {
											$liveIframe.load(function() {
												$liveIframe.contents().find( 'body').append( '<textarea class="tdw-css-writer-editor" style="display: none"></textarea>' );
											});
										}
									}

								});

							})(jQuery);

						</script>


						<textarea class="tdw-css-writer-editor td_live_css_uid_1_5aad41110af88">.td-main-page-wrap{
    padding-top: 0px;
}</textarea>
						<div id="td_live_css_uid_1_5aad41110af88" class="td-code-editor"></div>


						<script>
							jQuery(window).load(function (){

								if ( 'undefined' !== typeof tdLiveCssInject ) {

									tdLiveCssInject.init();


									var editor_textarea = jQuery('.td_live_css_uid_1_5aad41110af88');
									var languageTools = ace.require("ace/ext/language_tools");
									var tdcCompleter = {
										getCompletions: function (editor, session, pos, prefix, callback) {
											if (prefix.length === 0) {
												callback(null, []);
												return
											}

											if ('undefined' !== typeof tdcAdminIFrameUI) {

												var data = {
													error: undefined,
													getShortcode: ''
												};

												tdcIFrameData.getShortcodeFromData(data);

												if (!_.isUndefined(data.error)) {
													tdcDebug.log(data.error);
												}

												if (!_.isUndefined(data.getShortcode)) {

													var regex = /el_class=\"([A-Za-z0-9_-]*\s*)+\"/g,
														results = data.getShortcode.match(regex);

													var elClasses = {};

													for (var i = 0; i < results.length; i++) {
														var currentClasses = results[i]
															.replace('el_class="', '')
															.replace('"', '')
															.split(' ');

														for (var j = 0; j < currentClasses.length; j++) {
															if (_.isUndefined(elClasses[currentClasses[j]])) {
																elClasses[currentClasses[j]] = '';
															}
														}
													}

													var arrElClasses = [];

													for (var prop in elClasses) {
														arrElClasses.push(prop);
													}

													callback(null, arrElClasses.map(function (item) {
														return {
															name: item,
															value: item,
															meta: 'in_page'
														}
													}));
												}
											}
										}
									};
									languageTools.addCompleter(tdcCompleter);

									window.editor = ace.edit("td_live_css_uid_1_5aad41110af88");

									// 'change' handler is written as function because it's called by tdc_on_add_css_live_components (of wp_footer hook)
									// We did it to reattach the existing compiled css to the new content received from server.
									window.editorChangeHandler = function () {
										//tdwState.lessWasEdited = true;

										window.onbeforeunload = function () {
											if (tdwState.lessWasEdited) {
												return "You have attempted to leave this page. Are you sure?";
											}
											return false;
										};

										var editorValue = editor.getSession().getValue();

										editor_textarea.val(editorValue);

										if ('undefined' !== typeof tdcAdminIFrameUI) {
											tdcAdminIFrameUI.getLiveIframe().contents().find('.tdw-css-writer-editor:first').val(editorValue);

											// Mark the content as modified
											// This is important for showing info when composer closes
                                            tdcMain.setContentModified();
										}

										tdLiveCssInject.less();
									};

									editor.getSession().setValue(editor_textarea.val());
									editor.getSession().on('change', editorChangeHandler);

									editor.setTheme("ace/theme/textmate");
									editor.setShowPrintMargin(false);
									editor.getSession().setMode("ace/mode/less");
									editor.setOptions({
										enableBasicAutocompletion: true,
										enableSnippets: true,
										enableLiveAutocompletion: false
									});

								}

							});
						</script>

					</div>
				</div>

				<footer>

					
						<a href="#" class="tdw-save-css">Save</a>
						<div class="tdw-more-info-text">Write CSS OR LESS and hit save. CTRL + SPACE for auto-complete.</div>

					
					<div class="tdw-resize"></div>
				</footer>
			</div>
			
</body>
</html>