<!doctype html >
<!--[if IE 8]>    <html class="ie8" lang="en"> <![endif]-->
<!--[if IE 9]>    <html class="ie9" lang="en"> <![endif]-->
<!--[if gt IE 8]><!--> <html lang="en-US"> <!--<![endif]-->
<head>
    <title>Home | Yeshiva World News | Yeshiva World News</title>
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="pingback" href="https://www.theyeshivaworld.com/xmlrpc.php" />
    <link rel="icon" type="image/png" href="https://cdn.theyeshivaworld.com/wp-content/uploads/2017/03/YWNfavicon.png"><link rel='dns-prefetch' href='//s0.wp.com' />
<link rel='dns-prefetch' href='//fonts.googleapis.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="Yeshiva World News &raquo; Feed" href="https://www.theyeshivaworld.com/feed" />
<link rel="alternate" type="application/rss+xml" title="Yeshiva World News &raquo; Comments Feed" href="https://www.theyeshivaworld.com/comments/feed" />
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/svg\/","svgExt":".svg","source":{"wpemoji":"https:\/\/www.theyeshivaworld.com\/wp-includes\/js\/wp-emoji.js?ver=4.9.4","twemoji":"https:\/\/www.theyeshivaworld.com\/wp-includes\/js\/twemoji.js?ver=4.9.4"}};
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
<link rel='stylesheet' id='bbp-default-css'  href='https://cdn.theyeshivaworld.com/wp-content/plugins/bbpress/templates/default/css/bbpress.css?ver=2.6-beta-6251' type='text/css' media='screen' />
<link rel='stylesheet' id='bbpressmoderationstyle-css'  href='https://cdn.theyeshivaworld.com/wp-content/plugins/bbpressmoderation/style.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='contact-form-7-css'  href='https://cdn.theyeshivaworld.com/wp-content/plugins/contact-form-7/includes/css/styles.css?ver=4.9.2' type='text/css' media='all' />
<link rel='stylesheet' id='cf7cf-style-css'  href='https://cdn.theyeshivaworld.com/wp-content/plugins/cf7-conditional-fields/style.css?ver=1.3.4' type='text/css' media='all' />
<link rel='stylesheet' id='td_live_css_frontend-css'  href='https://cdn.theyeshivaworld.com/wp-content/plugins/td-composer/css-live/assets/css/td_live_css_frontend.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='google-fonts-style-css'  href='https://fonts.googleapis.com/css?family=Martel%3A400%2C200%2C300%2C500%2C700%7COpen+Sans%3A300italic%2C400%2C400italic%2C600%2C600italic%2C700%2C200%2C300%2C500%7CRoboto%3A300%2C400%2C400italic%2C500%2C500italic%2C700%2C900%2C200&#038;subset=hebrew&#038;ver=8.5.1' type='text/css' media='all' />
<link rel='stylesheet' id='js_composer_front-css'  href='https://cdn.theyeshivaworld.com/wp-content/plugins/js_composer/assets/css/js_composer.min.css?ver=5.4.5' type='text/css' media='all' />
<link rel='stylesheet' id='td-theme-css'  href='https://cdn.theyeshivaworld.com/wp-content/themes/ywn/style.css?ver=8.5.1' type='text/css' media='all' />
<link rel='stylesheet' id='td-theme-bbpress-css'  href='https://cdn.theyeshivaworld.com/wp-content/themes/Newspaper/style-bbpress.css?ver=8.5.1' type='text/css' media='all' />
<script type='text/javascript' src='https://www.theyeshivaworld.com/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='https://www.theyeshivaworld.com/wp-includes/js/jquery/jquery-migrate.js?ver=1.4.1'></script>
<link rel='https://api.w.org/' href='https://www.theyeshivaworld.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="https://www.theyeshivaworld.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="https://www.theyeshivaworld.com/wp-includes/wlwmanifest.xml" /> 
<link rel="canonical" href="https://www.theyeshivaworld.com/home" />
<link rel='shortlink' href='https://wp.me/P8GlVj-5o6C' />
<link rel="alternate" type="application/json+oembed" href="https://www.theyeshivaworld.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fwww.theyeshivaworld.com%2Fhome" />
<link rel="alternate" type="text/xml+oembed" href="https://www.theyeshivaworld.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fwww.theyeshivaworld.com%2Fhome&#038;format=xml" />

<link rel='dns-prefetch' href='//v0.wordpress.com'/>
<style type='text/css'>img#wpstats{display:none}</style>	<style id="tdw-css-placeholder"></style>			<script>
				window.tdwGlobal = {"adminUrl":"https:\/\/www.theyeshivaworld.com\/wp-admin\/","wpRestNonce":"9f5c14d60c","wpRestUrl":"https:\/\/www.theyeshivaworld.com\/wp-json\/","permalinkStructure":"\/news\/%category%\/%post_id%\/%postname%.html"};
			</script>
			<!--[if lt IE 9]><script src="https://html5shim.googlecode.com/svn/trunk/html5.js"></script><![endif]-->
    <meta name="generator" content="Powered by WPBakery Page Builder - drag and drop page builder for WordPress."/>
<!--[if lte IE 9]><link rel="stylesheet" type="text/css" href="https://cdn.theyeshivaworld.com/wp-content/plugins/js_composer/assets/css/vc_lte_ie9.min.css" media="screen"><![endif]-->      <meta name="onesignal" content="wordpress-plugin"/>
          <link rel="manifest"
            href="https://www.theyeshivaworld.com/wp-content/plugins/onesignal-free-web-push-notifications/sdk_files/manifest.json.php?gcm_sender_id="/>
          <script src="https://cdn.onesignal.com/sdks/OneSignalSDK.js" async></script>    <script>

      window.OneSignal = window.OneSignal || [];

      OneSignal.push( function() {
        OneSignal.SERVICE_WORKER_UPDATER_PATH = "OneSignalSDKUpdaterWorker.js.php";
        OneSignal.SERVICE_WORKER_PATH = "OneSignalSDKWorker.js.php";
        OneSignal.SERVICE_WORKER_PARAM = { scope: '/' };

        OneSignal.setDefaultNotificationUrl("https://www.theyeshivaworld.com");
        var oneSignal_options = {};
        window._oneSignalInitOptions = oneSignal_options;

        oneSignal_options['wordpress'] = true;
oneSignal_options['appId'] = '50c64ba1-c415-4bd0-a314-ba3084ef5be5';
oneSignal_options['autoRegister'] = true;
oneSignal_options['welcomeNotification'] = { };
oneSignal_options['welcomeNotification']['disable'] = true;
oneSignal_options['path'] = "https://cdn.theyeshivaworld.com/wp-content/plugins/onesignal-free-web-push-notifications/sdk_files/";
oneSignal_options['safari_web_id'] = "web.onesignal.auto.00b75e31-4d41-4106-ab79-a5c68121f393";
oneSignal_options['promptOptions'] = { };
oneSignal_options['notifyButton'] = { };
oneSignal_options['notifyButton']['enable'] = true;
oneSignal_options['notifyButton']['position'] = 'bottom-right';
oneSignal_options['notifyButton']['theme'] = 'default';
oneSignal_options['notifyButton']['size'] = 'medium';
oneSignal_options['notifyButton']['prenotify'] = true;
oneSignal_options['notifyButton']['displayPredicate'] = function() {
              return OneSignal.isPushNotificationsEnabled()
                      .then(function(isPushEnabled) {
                          return !isPushEnabled;
                      });
            };
oneSignal_options['notifyButton']['showCredit'] = false;
oneSignal_options['notifyButton']['text'] = {};
oneSignal_options['notifyButton']['text']['message.prenotify'] = 'Click Here to Subscribe to Breaking News Alerts ';
oneSignal_options['notifyButton']['colors'] = {};
oneSignal_options['notifyButton']['colors']['circle.background'] = '1A385D';
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
<meta property="og:type" content="article" />
<meta property="og:title" content="Home | Yeshiva World News" />
<meta property="og:url" content="https://www.theyeshivaworld.com/home" />
<meta property="og:description" content="Visit the post for more." />
<meta property="article:published_time" content="2017-05-24T14:34:55+00:00" />
<meta property="article:modified_time" content="2018-03-20T17:52:09+00:00" />
<meta property="og:site_name" content="Yeshiva World News" />
<meta property="og:image" content="https://s0.wp.com/i/blank.jpg" />
<meta property="og:locale" content="en_US" />
<meta name="twitter:text:title" content="Home | Yeshiva World News" />
<meta name="twitter:card" content="summary" />
<meta name="twitter:description" content="Visit the post for more." />
<script src="https://cdnjs.cloudflare.com/ajax/libs/postscribe/2.0.8/postscribe.min.js"></script>

<!-- BEGIN ADVERTSERVE CODE -->
<script type="text/javascript">
var _avp = _avp || [];
(function() {
  var s = document.createElement('script');
  s.type = 'text/javascript'; s.async = true; s.src = window.location.protocol + '//servedby.jewishcontentnetwork.com/js/libcode3.js';
  var x = document.getElementsByTagName('script')[0];
  x.parentNode.insertBefore(s, x);
})();
</script>
<!-- END ADVERTSERVE CODE -->

<!-- Google Tag Manager -->
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-WL3BV7C');</script>
<!-- End Google Tag Manager -->

<!-- Global site tag (gtag.js) - AdWords: 819910479 -->
<script async src="https://www.googletagmanager.com/gtag/js?id=AW-819910479"></script>
<script>
  window.dataLayer = window.dataLayer || [];
  function gtag(){dataLayer.push(arguments);}
  gtag('js', new Date());

  gtag('config', 'AW-819910479');
</script>

<!-- Facebook Pixel Code -->
<script>
  !function(f,b,e,v,n,t,s)
  {if(f.fbq)return;n=f.fbq=function(){n.callMethod?
  n.callMethod.apply(n,arguments):n.queue.push(arguments)};
  if(!f._fbq)f._fbq=n;n.push=n;n.loaded=!0;n.version='2.0';
  n.queue=[];t=b.createElement(e);t.async=!0;
  t.src=v;s=b.getElementsByTagName(e)[0];
  s.parentNode.insertBefore(t,s)}(window, document,'script',
  'https://connect.facebook.net/en_US/fbevents.js');
  fbq('init', '448748431988397');
  fbq('track', 'PageView');
</script>
<noscript><img height="1" width="1" style="display:none"
  src="https://www.facebook.com/tr?id=448748431988397&ev=PageView&noscript=1"
/></noscript>
<!-- End Facebook Pixel Code -->





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

    
    
var tds_login_sing_in_widget="show";
var td_viewport_interval_list=[{"limitBottom":767,"sidebarWidth":228},{"limitBottom":1018,"sidebarWidth":300},{"limitBottom":1140,"sidebarWidth":324}];
var td_ajax_url="https:\/\/www.theyeshivaworld.com\/wp-admin\/admin-ajax.php?td_theme_name=Newspaper&v=8.5.1";
var td_get_template_directory_uri="https:\/\/www.theyeshivaworld.com\/wp-content\/themes\/Newspaper";
var tds_snap_menu="";
var tds_logo_on_sticky="";
var tds_header_style="6";
var td_please_wait="Please wait...";
var td_email_user_pass_incorrect="User or password incorrect!";
var td_email_user_incorrect="Email or username incorrect!";
var td_email_incorrect="Email incorrect!";
var tds_more_articles_on_post_enable="";
var tds_more_articles_on_post_time_to_wait="";
var tds_more_articles_on_post_pages_distance_from_top=0;
var tds_theme_color_site_wide="#1a385d";
var tds_smart_sidebar="enabled";
var tdThemeName="Newspaper";
var td_magnific_popup_translation_tPrev="Previous (Left arrow key)";
var td_magnific_popup_translation_tNext="Next (Right arrow key)";
var td_magnific_popup_translation_tCounter="%curr% of %total%";
var td_magnific_popup_translation_ajax_tError="The content from %url% could not be loaded.";
var td_magnific_popup_translation_image_tError="The image #%curr% could not be loaded.";
var tdsDateFormat="l, F j, Y";
var tdDateNamesI18n={"month_names":["January","February","March","April","May","June","July","August","September","October","November","December"],"month_names_short":["Jan","Feb","Mar","Apr","May","Jun","Jul","Aug","Sep","Oct","Nov","Dec"],"day_names":["Sunday","Monday","Tuesday","Wednesday","Thursday","Friday","Saturday"],"day_names_short":["Sun","Mon","Tue","Wed","Thu","Fri","Sat"]};
var td_ad_background_click_link="";
var td_ad_background_click_target="";
</script>

<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-2008611-1', 'auto');
  ga('send', 'pageview');

</script><script type="application/ld+json">
                        {
                            "@context": "http://schema.org",
                            "@type": "BreadcrumbList",
                            "itemListElement": [{
                            "@type": "ListItem",
                            "position": 1,
                                "item": {
                                "@type": "WebSite",
                                "@id": "https://www.theyeshivaworld.com/",
                                "name": "Home"                                               
                            }
                        },{
                            "@type": "ListItem",
                            "position": 2,
                                "item": {
                                "@type": "WebPage",
                                "@id": "https://www.theyeshivaworld.com/home",
                                "name": "Home | Yeshiva World News"
                            }
                        }    ]
                        }
                       </script>			<style type="text/css" id="wp-custom-css">
				/*
You can add your own CSS here.

Click the help icon above to learn more.
*/



.ccstyle {
    text-align: center;
    font-size: 11px;
    font-family: sans-serif;
    font-weight: 500;
    letter-spacing: 3px;
    background: #052a4c;
    color: #ffffff;
	  margin-left: 5px;
    padding: 2px;
    border: 1px solid #7991A7;
}


.td_module_mx8 .td-module-meta-info {
    position: relative;
    margin-bottom: 0;
    width: 100%;
    padding: 0 21px;
    margin-top: 0px;
    background-color: #1a385d;
    padding: 20px !important;
	
}

.td_module_mx8 .td-module-thumb {
    margin-bottom: 0px !important;
}

.td_module_mx1 .td-module-meta-info {
		position: relative;	 
    background-color: #1a385d;
    padding: 20px !important;
		min-height: 160px;
}

@media (max-width: 767px)
.td_block_18 .td_module_mx8 .td-module-thumb {
     margin-bottom: 0px !important; 
}


/* --- Hiding Elements on Desktop and Mobile -- */

@media (max-width: 500px) {
.hideonmobile, .coffeeroomdesktop  {
    display:none !important;
   }
}

@media (min-width: 500px) {
.hideondesktop, .coffeeroommobile {
    display:none !important;
   }
}


/* --- styling coffee room -- */

.coffeeroomdesktop, .coffeeroommobile{
    background-color: #F5F5F5;
    padding: 10px;
    border: solid 3px #1a385d;
}


/* --- bottom button -- */

#bottombutton {
    width: 100%;
	  background: #1A385D !important;
	  text-align: center;
}			</style>
		<style type="text/css" data-type="vc_shortcodes-custom-css">.vc_custom_1501183406185{margin-top: 0px !important;margin-bottom: 0px !important;padding-top: 0px !important;padding-bottom: 0px !important;}.vc_custom_1501183416764{margin-top: 0px !important;margin-bottom: 0px !important;padding-top: 0px !important;padding-bottom: 0px !important;}.vc_custom_1501268108740{margin-top: 0px !important;margin-bottom: 0px !important;padding-top: 0px !important;padding-bottom: 0px !important;}</style><noscript><style type="text/css"> .wpb_animate_when_almost_visible { opacity: 1; }</style></noscript></head>

<body class="page-template-default page page-id-1284306 home global-block-template-14 wpb-js-composer js-comp-ver-5.4.5 vc_responsive td-full-layout" itemscope="itemscope" itemtype="https://schema.org/WebPage">
<!-- Google Tag Manager (noscript) -->
<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-WL3BV7C"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<!-- End Google Tag Manager (noscript) -->

<script>
  fbq('track', 'ViewContent');
</script>


        <div class="td-scroll-up"><i class="td-icon-menu-up"></i></div>
    
    <div class="td-menu-background"></div>
<div id="td-mobile-nav">
    <div class="td-mobile-container">
        <!-- mobile menu top section -->
        <div class="td-menu-socials-wrap">
            <!-- socials -->
            <div class="td-menu-socials">
                
        <span class="td-social-icon-wrap">
            <a target="_blank" href="https://www.facebook.com/YeshivaWorldNews/" title="Facebook">
                <i class="td-icon-font td-icon-facebook"></i>
            </a>
        </span>
        <span class="td-social-icon-wrap">
            <a target="_blank" href="https://www.instagram.com/theyeshivaworld/" title="Instagram">
                <i class="td-icon-font td-icon-instagram"></i>
            </a>
        </span>
        <span class="td-social-icon-wrap">
            <a target="_blank" href="https://twitter.com/YWN" title="Twitter">
                <i class="td-icon-font td-icon-twitter"></i>
            </a>
        </span>
        <span class="td-social-icon-wrap">
            <a target="_blank" href="https://www.youtube.com/channel/UCCqf7qdUFyqbt1qNRfNwUzg" title="Youtube">
                <i class="td-icon-font td-icon-youtube"></i>
            </a>
        </span>            </div>
            <!-- close button -->
            <div class="td-mobile-close">
                <a href="#"><i class="td-icon-close-mobile"></i></a>
            </div>
        </div>

        <!-- login section -->
                    <div class="td-menu-login-section">
                
    <div class="td-guest-wrap">
        <div class="td-menu-avatar"><div class="td-avatar-container"></div></div>
        <div class="td-menu-login"><a id="login-link-mob">Sign in</a> <span></span><a id="register-link-mob">Join</a></div>
    </div>
            </div>
        
        <!-- menu section -->
        <div class="td-mobile-content">
            <div class="menu-main-menu-container"><ul id="menu-main-menu" class="td-mobile-main-menu"><li id="menu-item-1247097" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-home menu-item-first menu-item-1247097"><a href="http://www.theyeshivaworld.com/">Home</a></li>
<li id="menu-item-1246417" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1246417"><a href="http://www.theyeshivaworld.com/coffeeroom">Coffee Room</a></li>
<li id="menu-item-1246432" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1246432"><a href="http://www.theyeshivaworld.com/news/category/photos">Photos</a></li>
<li id="menu-item-1246433" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1246433"><a href="http://www.theyeshivaworld.com/news/category/ywn-videos">Videos</a></li>
<li id="menu-item-1270470" class="aveilim menu-item menu-item-type-post_type menu-item-object-page menu-item-1270470"><a href="https://www.theyeshivaworld.com/simchas">Simchas</a></li>
<li id="menu-item-1271655" class="aveilim menu-item menu-item-type-post_type menu-item-object-page menu-item-1271655"><a href="https://www.theyeshivaworld.com/aveilim-listing">Nichum Aveilim &#8211; Daily</a></li>
<li id="menu-item-1246435" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1246435"><a href="http://www.theyeshivaworld.com/contact-us">Contact</a></li>
</ul></div>        </div>
    </div>

    <!-- register/login section -->
            <div id="login-form-mobile" class="td-register-section">
            
            <div id="td-login-mob" class="td-login-animation td-login-hide-mob">
            	<!-- close button -->
	            <div class="td-login-close">
	                <a href="#" class="td-back-button"><i class="td-icon-read-down"></i></a>
	                <div class="td-login-title">Sign in</div>
	                <!-- close button -->
		            <div class="td-mobile-close">
		                <a href="#"><i class="td-icon-close-mobile"></i></a>
		            </div>
	            </div>
	            <div class="td-login-form-wrap">
	                <div class="td-login-panel-title"><span>Welcome!</span>Log into your account</div>
	                <div class="td_display_err"></div>
	                <div class="td-login-inputs"><input class="td-login-input" type="text" name="login_email" id="login_email-mob" value="" required><label>your username</label></div>
	                <div class="td-login-inputs"><input class="td-login-input" type="password" name="login_pass" id="login_pass-mob" value="" required><label>your password</label></div>
	                <input type="button" name="login_button" id="login_button-mob" class="td-login-button" value="LOG IN">
	                <div class="td-login-info-text"><a href="#" id="forgot-pass-link-mob">Forgot your password?</a></div>
                </div>
            </div>

            
            <div id="td-register-mob" class="td-login-animation td-login-hide-mob">
            	<!-- close button -->
	            <div class="td-register-close">
	                <a href="#" class="td-back-button"><i class="td-icon-read-down"></i></a>
	                <div class="td-login-title">Sign up</div>
	                <!-- close button -->
		            <div class="td-mobile-close">
		                <a href="#"><i class="td-icon-close-mobile"></i></a>
		            </div>
	            </div>
            	<div class="td-login-panel-title"><span>Welcome!</span>Register for an account</div>
                <div class="td-login-form-wrap">
	                <div class="td_display_err"></div>
	                <div class="td-login-inputs"><input class="td-login-input" type="text" name="register_email" id="register_email-mob" value="" required><label>your email</label></div>
	                <div class="td-login-inputs"><input class="td-login-input" type="text" name="register_user" id="register_user-mob" value="" required><label>your username</label></div>
	                <input type="button" name="register_button" id="register_button-mob" class="td-login-button" value="REGISTER">
	                <div class="td-login-info-text">A password will be e-mailed to you.</div>
                </div>
            </div>

            <div id="td-forgot-pass-mob" class="td-login-animation td-login-hide-mob">
                <!-- close button -->
	            <div class="td-forgot-pass-close">
	                <a href="#" class="td-back-button"><i class="td-icon-read-down"></i></a>
	                <div class="td-login-title">Password recovery</div>
	            </div>
	            <div class="td-login-form-wrap">
	                <div class="td-login-panel-title">Recover your password</div>
	                <div class="td_display_err"></div>
	                <div class="td-login-inputs"><input class="td-login-input" type="text" name="forgot_email" id="forgot_email-mob" value="" required><label>your email</label></div>
	                <input type="button" name="forgot_button" id="forgot_button-mob" class="td-login-button" value="Send My Pass">
                </div>
            </div>
        </div>
    </div>    <div class="td-search-background"></div>
<div class="td-search-wrap-mob">
	<div class="td-drop-down-search" aria-labelledby="td-header-search-button">
		<form method="get" class="td-search-form" action="https://www.theyeshivaworld.com/">
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
Header style 6
-->


<div class="td-header-wrap td-header-style-6 ">
    
    <div class="td-header-top-menu-full td-container-wrap ">
        <div class="td-container td-header-row td-header-top-menu">
            
    <div class="top-bar-style-4">
        <div class="td-header-sp-top-widget">
    
    
        
        <span class="td-social-icon-wrap">
            <a target="_blank" href="https://www.facebook.com/YeshivaWorldNews/" title="Facebook">
                <i class="td-icon-font td-icon-facebook"></i>
            </a>
        </span>
        <span class="td-social-icon-wrap">
            <a target="_blank" href="https://www.instagram.com/theyeshivaworld/" title="Instagram">
                <i class="td-icon-font td-icon-instagram"></i>
            </a>
        </span>
        <span class="td-social-icon-wrap">
            <a target="_blank" href="https://twitter.com/YWN" title="Twitter">
                <i class="td-icon-font td-icon-twitter"></i>
            </a>
        </span>
        <span class="td-social-icon-wrap">
            <a target="_blank" href="https://www.youtube.com/channel/UCCqf7qdUFyqbt1qNRfNwUzg" title="Youtube">
                <i class="td-icon-font td-icon-youtube"></i>
            </a>
        </span>    </div>        
<div class="td-header-sp-top-menu">


	<ul class="top-header-menu td_ul_login"><li class="menu-item"><a class="td-login-modal-js menu-item" href="#login-form" data-effect="mpf-td-login-effect">Sign in / Join</a><span class="td-sp-ico-login td_sp_login_ico_style"></span></li></ul><div class="menu-top-container"><ul id="menu-top-menu" class="top-header-menu"><li id="menu-item-1422482" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-first td-menu-item td-normal-menu menu-item-1422482"><a href="https://www.dirahspot.com/">Real Estate</a></li>
<li id="menu-item-1270472" class="menu-item menu-item-type-post_type menu-item-object-page td-menu-item td-normal-menu menu-item-1270472"><a href="https://www.theyeshivaworld.com/simchas">Simchas</a></li>
<li id="menu-item-1271657" class="menu-item menu-item-type-post_type menu-item-object-page td-menu-item td-normal-menu menu-item-1271657"><a href="https://www.theyeshivaworld.com/aveilim-listing">Nichum Aveilim &#8211; Daily</a></li>
<li id="menu-item-1269873" class="menu-item menu-item-type-custom menu-item-object-custom td-menu-item td-normal-menu menu-item-1269873"><a href="http://www.theyeshivaworld.com/classifieds/">Classified Ads</a></li>
</ul></div></div>
    </div>

<!-- LOGIN MODAL -->

                <div  id="login-form" class="white-popup-block mfp-hide mfp-with-anim">
                    <div class="td-login-wrap">
                        <a href="#" class="td-back-button"><i class="td-icon-modal-back"></i></a>
                        <div id="td-login-div" class="td-login-form-div td-display-block">
                            <div class="td-login-panel-title">Sign in</div>
                            <div class="td-login-panel-descr">Welcome! Log into your account</div>
                            <div class="td_display_err"></div>
                            <div class="td-login-inputs"><input class="td-login-input" type="text" name="login_email" id="login_email" value="" required><label>your username</label></div>
	                        <div class="td-login-inputs"><input class="td-login-input" type="password" name="login_pass" id="login_pass" value="" required><label>your password</label></div>
                            <input type="button" name="login_button" id="login_button" class="wpb_button btn td-login-button" value="Login">
                            <div class="td-login-info-text"><a href="#" id="forgot-pass-link">Forgot your password? Get help</a></div>
                            <a id="register-link">Create an account</a>
                        </div>

                        
                <div id="td-register-div" class="td-login-form-div td-display-none">
                    <div class="td-login-panel-title">Create an account</div>
                    <div class="td-login-panel-descr">Welcome! Register for an account</div>
                    <div class="td_display_err"></div>
                    <div class="td-login-inputs"><input class="td-login-input" type="text" name="register_email" id="register_email" value="" required><label>your email</label></div>
                    <div class="td-login-inputs"><input class="td-login-input" type="text" name="register_user" id="register_user" value="" required><label>your username</label></div>
                    <input type="button" name="register_button" id="register_button" class="wpb_button btn td-login-button" value="Register">
                    <div class="td-login-info-text">A password will be e-mailed to you.</div>
                </div>

                         <div id="td-forgot-pass-div" class="td-login-form-div td-display-none">
                            <div class="td-login-panel-title">Password recovery</div>
                            <div class="td-login-panel-descr">Recover your password</div>
                            <div class="td_display_err"></div>
                            <div class="td-login-inputs"><input class="td-login-input" type="text" name="forgot_email" id="forgot_email" value="" required><label>your email</label></div>
                            <input type="button" name="forgot_button" id="forgot_button" class="wpb_button btn td-login-button" value="Send My Password">
                            <div class="td-login-info-text">A password will be e-mailed to you.</div>
                        </div>
                    </div>
                </div>
                        </div>
    </div>

    <div class="td-header-menu-wrap-full td-container-wrap ">
        
        <div class="td-header-menu-wrap ">
            <div class="td-container td-header-row td-header-main-menu black-menu">
                
    <div class="header-search-wrap">
        <div class="td-search-btns-wrap">
            <a id="td-header-search-button" href="#" role="button" class="dropdown-toggle " data-toggle="dropdown"><i class="td-icon-search"></i></a>
            <a id="td-header-search-button-mob" href="#" role="button" class="dropdown-toggle " data-toggle="dropdown"><i class="td-icon-search"></i></a>
        </div>

        <div class="td-drop-down-search" aria-labelledby="td-header-search-button">
            <form method="get" class="td-search-form" action="https://www.theyeshivaworld.com/">
                <div role="search" class="td-head-form-search-wrap">
                    <input id="td-header-search" type="text" value="" name="s" autocomplete="off" /><input class="wpb_button wpb_btn-inverse btn" type="submit" id="td-header-search-top" value="Search" />
                </div>
            </form>
            <div id="td-aj-search"></div>
        </div>
    </div>

<div id="td-header-menu" role="navigation">
    <div id="td-top-mobile-toggle"><a href="#"><i class="td-icon-font td-icon-mobile"></i></a></div>
    <div class="td-main-menu-logo td-logo-in-menu">
        <h1 class="td-logo">        <a class="td-main-logo" href="https://www.theyeshivaworld.com/">
            <img class="td-retina-data" data-retina="https://cdn.theyeshivaworld.com/wp-content/uploads/2017/07/12/YWNlogoAndTextNEW.png" src="http://www.theyeshivaworld.com/wp-content/uploads/2017/07/12/YWNlogoAndTextNEW.png" alt="" title="Yeshiva World News"/>
            <span class="td-visual-hidden">Yeshiva World News</span>
        </a>
    </h1>    </div>
    <div class="menu-main-menu-container"><ul id="menu-main-menu-1" class="sf-menu"><li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-home menu-item-first td-menu-item td-normal-menu menu-item-1247097"><a href="http://www.theyeshivaworld.com/">Home</a></li>
<li class="menu-item menu-item-type-custom menu-item-object-custom td-menu-item td-normal-menu menu-item-1246417"><a href="http://www.theyeshivaworld.com/coffeeroom">Coffee Room</a></li>
<li class="menu-item menu-item-type-custom menu-item-object-custom td-menu-item td-normal-menu menu-item-1246432"><a href="http://www.theyeshivaworld.com/news/category/photos">Photos</a></li>
<li class="menu-item menu-item-type-custom menu-item-object-custom td-menu-item td-normal-menu menu-item-1246433"><a href="http://www.theyeshivaworld.com/news/category/ywn-videos">Videos</a></li>
<li class="aveilim menu-item menu-item-type-post_type menu-item-object-page td-menu-item td-normal-menu menu-item-1270470"><a href="https://www.theyeshivaworld.com/simchas">Simchas</a></li>
<li class="aveilim menu-item menu-item-type-post_type menu-item-object-page td-menu-item td-normal-menu menu-item-1271655"><a href="https://www.theyeshivaworld.com/aveilim-listing">Nichum Aveilim &#8211; Daily</a></li>
<li class="menu-item menu-item-type-custom menu-item-object-custom td-menu-item td-normal-menu menu-item-1246435"><a href="http://www.theyeshivaworld.com/contact-us">Contact</a></li>
</ul></div></div>            </div>
        </div>
    </div>

            <div class="td-banner-wrap-full td-container-wrap ">
            <div class="td-container-header td-header-row td-header-header">
                <div class="td-header-sp-recs">
                    <div class="td-header-rec-wrap">
    <div class="td-a-rec td-a-rec-id-header  td-rec-hide-on-p td_uid_1_5ab4d6690570d_rand td_block_template_14"><br>
<div style="text-align:center">
<!-- BEGIN ADVERTSERVE CODE -->
<script type="text/javascript">
var bust = Math.floor(89999999*Math.random()+10000000);
var millis = new Date().getTime();
var referrer = encodeURIComponent((window!=top&&window.location.ancestorOrigins)?window.location.ancestorOrigins[window.location.ancestorOrigins.length-1]:document.location);
document.writeln('<iframe src="https://theyeshivaworld.advertserve.com/servlet/view/banner/javascript/html/zone?zid=3&pid=0&refresh=30&refresh_limit=1&resolution='+(window.innerWidth||screen.width)+'x'+(window.innerHeight||screen.height)+'&random='+bust+'&millis='+millis+'&referrer='+referrer+'" style="width: 1030px; height: 60px; border: 0px solid; vertical-align: bottom; " scrolling="no">');
document.writeln('</iframe>');
</script>
<!-- END ADVERTSERVE CODE -->
<br>
<br>
<!-- BEGIN ADVERTSERVE CODE -->
<script type="text/javascript" async="async">
var bust = Math.floor(89999999*Math.random()+10000000);
var millis = new Date().getTime();
var referrer = encodeURIComponent((window!=top&&window.location.ancestorOrigins)?window.location.ancestorOrigins[window.location.ancestorOrigins.length-1]:document.location);
document.writeln('<iframe src="https://theyeshivaworld.advertserve.com/servlet/view/banner/javascript/html/zone?zid=3&pid=0&refresh=30&refresh_limit=1&resolution='+(window.innerWidth||screen.width)+'x'+(window.innerHeight||screen.height)+'&random='+bust+'&millis='+millis+'&referrer='+referrer+'" style="width: 1030px; height: 60px; border: 0px solid; vertical-align: bottom; " scrolling="no">');
document.writeln('</iframe>');
</script>
<!-- END ADVERTSERVE CODE -->

</div></div>
</div>                </div>
            </div>
        </div>
    
</div>        
            <div class="td-main-content-wrap td-main-page-wrap td-container-wrap">
                <div class="tdc-content-wrap">
                    <div id="td_uid_1_5ab4d6690b78a" class="tdc-row"><div class="vc_row td_uid_2_5ab4d6690b7e7_rand  wpb_row td-pb-row" ><div class="vc_column td_uid_3_5ab4d6690bae4_rand  wpb_column vc_column_container td-pb-span8"><div class="wpb_wrapper"><div class="td_block_wrap td_block_18 td_uid_4_5ab4d6690c49c_rand td-pb-border-top td_block_template_14 td-column-2"  data-td-block-uid="td_uid_4_5ab4d6690c49c" ><script>var block_td_uid_4_5ab4d6690c49c = new tdBlock();
block_td_uid_4_5ab4d6690c49c.id = "td_uid_4_5ab4d6690c49c";
block_td_uid_4_5ab4d6690c49c.atts = '{"limit":"1","sort":"","post_ids":"","tag_slug":"slot1","autors_id":"","installed_post_types":"","category_id":"576","category_ids":"","custom_title":"","custom_url":"","show_child_cat":"","sub_cat_ajax":"","ajax_pagination":"","header_color":"","header_text_color":"","ajax_pagination_infinite_stop":"","td_column_number":2,"td_ajax_preloading":"","td_ajax_filter_type":"","td_ajax_filter_ids":"","td_filter_default_txt":"All","color_preset":"","border_top":"","class":"td_uid_4_5ab4d6690c49c_rand","el_class":"","offset":"","css":"","tdc_css":"","tdc_css_class":"td_uid_4_5ab4d6690c49c_rand","tdc_css_class_style":"td_uid_4_5ab4d6690c49c_rand_style","live_filter":"","live_filter_cur_post_id":"","live_filter_cur_post_author":"","block_template_id":""}';
block_td_uid_4_5ab4d6690c49c.td_column_number = "2";
block_td_uid_4_5ab4d6690c49c.block_type = "td_block_18";
block_td_uid_4_5ab4d6690c49c.post_count = "1";
block_td_uid_4_5ab4d6690c49c.found_posts = "549";
block_td_uid_4_5ab4d6690c49c.header_color = "";
block_td_uid_4_5ab4d6690c49c.ajax_pagination_infinite_stop = "";
block_td_uid_4_5ab4d6690c49c.max_num_pages = "549";
tdBlocksArray.push(block_td_uid_4_5ab4d6690c49c);
</script><div class="td-block-title-wrap"></div><div id=td_uid_4_5ab4d6690c49c class="td_block_inner td-column-2">
        <div class="td_module_mx8 td_module_wrap td-animation-stack">
            <div class="meta-info-container">
                <div class="td-module-thumb"><a href="https://www.theyeshivaworld.com/news/general/1496234/mueller-examining-cambridge-analytica-trump-campaign-ties.html" rel="bookmark" title="Mueller Examining Trump Campaign&#8217;s Ties To Data-Mining Firm Cambridge Analytica"><img width="696" height="385" class="entry-thumb" src="https://cdn.theyeshivaworld.com/wp-content/uploads/2018/01/trmu-1-696x385.jpg" alt="" title="Mueller Examining Trump Campaign&#8217;s Ties To Data-Mining Firm Cambridge Analytica"/></a></div>
                <div class="td-module-meta-info">
                    <h3 class="entry-title td-module-title"><a href="https://www.theyeshivaworld.com/news/general/1496234/mueller-examining-cambridge-analytica-trump-campaign-ties.html" rel="bookmark" title="Mueller Examining Trump Campaign&#8217;s Ties To Data-Mining Firm Cambridge Analytica">Mueller Examining Trump Campaign&#8217;s Ties To Data-Mining Firm Cambridge Analytica</a></h3>                                        <span class="td-author-date">
                                                <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-22T23:30:05+00:00" >March 22, 2018 11:30 pm</time></span>                        <div class="td-module-comments"><a href="https://www.theyeshivaworld.com/news/general/1496234/mueller-examining-cambridge-analytica-trump-campaign-ties.html#respond">0</a></div>                    </span>
                </div>
            </div>

        </div>

        </div></div> <!-- ./block --><div class="td_block_wrap td_block_14 td_uid_5_5ab4d6691d5d7_rand td-pb-full-cell td-pb-border-top td_block_template_14 td-column-2"  data-td-block-uid="td_uid_5_5ab4d6691d5d7" ><script>var block_td_uid_5_5ab4d6691d5d7 = new tdBlock();
block_td_uid_5_5ab4d6691d5d7.id = "td_uid_5_5ab4d6691d5d7";
block_td_uid_5_5ab4d6691d5d7.atts = '{"limit":"2","sort":"","post_ids":"","tag_slug":"","autors_id":"","installed_post_types":"","category_id":"576","category_ids":"","custom_title":"","custom_url":"","show_child_cat":"","sub_cat_ajax":"","ajax_pagination":"","header_color":"","header_text_color":"","ajax_pagination_infinite_stop":"","td_column_number":2,"td_ajax_preloading":"","td_ajax_filter_type":"","td_ajax_filter_ids":"","td_filter_default_txt":"All","color_preset":"","border_top":"","class":"td_uid_5_5ab4d6691d5d7_rand","el_class":"","offset":"","css":"","tdc_css":"","tdc_css_class":"td_uid_5_5ab4d6691d5d7_rand","tdc_css_class_style":"td_uid_5_5ab4d6691d5d7_rand_style","live_filter":"","live_filter_cur_post_id":"","live_filter_cur_post_author":"","block_template_id":""}';
block_td_uid_5_5ab4d6691d5d7.td_column_number = "2";
block_td_uid_5_5ab4d6691d5d7.block_type = "td_block_14";
block_td_uid_5_5ab4d6691d5d7.post_count = "2";
block_td_uid_5_5ab4d6691d5d7.found_posts = "5341";
block_td_uid_5_5ab4d6691d5d7.header_color = "";
block_td_uid_5_5ab4d6691d5d7.ajax_pagination_infinite_stop = "";
block_td_uid_5_5ab4d6691d5d7.max_num_pages = "2671";
tdBlocksArray.push(block_td_uid_5_5ab4d6691d5d7);
</script><div class="td-block-title-wrap"></div><div id=td_uid_5_5ab4d6691d5d7 class="td_block_inner td-column-2">

	<div class="td-block-row">

	<div class="td-block-span6">

        <div class="td_module_mx1 td_module_wrap td-animation-stack">
            <div class="td-module-thumb"><a href="https://www.theyeshivaworld.com/news/general/1496767/cnn-chief-jeff-zucker-says-fox-news-is-propaganda-machine.html" rel="bookmark" title="CNN Chief Jeff Zucker Says Fox News Is Propaganda Machine"><img width="356" height="220" class="entry-thumb" src="https://cdn.theyeshivaworld.com/wp-content/uploads/2018/03/zucker-356x220.jpg" alt="" title="CNN Chief Jeff Zucker Says Fox News Is Propaganda Machine"/></a></div>
            <div class="td-module-meta-info">
                <h3 class="entry-title td-module-title"><a href="https://www.theyeshivaworld.com/news/general/1496767/cnn-chief-jeff-zucker-says-fox-news-is-propaganda-machine.html" rel="bookmark" title="CNN Chief Jeff Zucker Says Fox News Is Propaganda Machine">CNN Chief Jeff Zucker Says Fox News Is Propaganda Machine</a></h3>                <div class="td-editor-date">
                                        <span class="td-author-date">
                                                <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-22T23:00:27+00:00" >March 22, 2018 11:00 pm</time></span>                    </span>
                </div>
            </div>

        </div>

        
	</div> <!-- ./td-block-span6 -->

	<div class="td-block-span6">

        <div class="td_module_mx1 td_module_wrap td-animation-stack">
            <div class="td-module-thumb"><a href="https://www.theyeshivaworld.com/news/israel-news/1496079/rav-aviner-speaks-out-against-photo-on-back-of-idf-rabbinate-haggadah-which-has-female-idf-soldiers.html" rel="bookmark" title="Rav Aviner Speaks Out Against Photo On Back Of IDF Rabbinate Haggadah Which Has Female IDF Soldiers"><img width="356" height="220" class="entry-thumb" src="https://cdn.theyeshivaworld.com/wp-content/uploads/2018/03/5-20-356x220.jpg" alt="" title="Rav Aviner Speaks Out Against Photo On Back Of IDF Rabbinate Haggadah Which Has Female IDF Soldiers"/></a></div>
            <div class="td-module-meta-info">
                <h3 class="entry-title td-module-title"><a href="https://www.theyeshivaworld.com/news/israel-news/1496079/rav-aviner-speaks-out-against-photo-on-back-of-idf-rabbinate-haggadah-which-has-female-idf-soldiers.html" rel="bookmark" title="Rav Aviner Speaks Out Against Photo On Back Of IDF Rabbinate Haggadah Which Has Female IDF Soldiers">Rav Aviner Speaks Out Against Photo On Back Of IDF Rabbinate Haggadah Which Has Female IDF Soldiers</a></h3>                <div class="td-editor-date">
                                        <span class="td-author-date">
                                                <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-22T22:30:11+00:00" >March 22, 2018 10:30 pm</time></span>                    </span>
                </div>
            </div>

        </div>

        
	</div> <!-- ./td-block-span6 --></div><!--./row-fluid--></div></div> <!-- ./block --></div></div><div class="vc_column td_uid_6_5ab4d66927b6a_rand  wpb_column vc_column_container td-pb-span4"><div class="wpb_wrapper"><div class="td-a-rec td-a-rec-id-custom_ad_5  td-rec-hide-on-m vc_custom_1501183406185 td_uid_7_5ab4d66927e01_rand td_block_template_14"><!-- BEGIN ADVERTSERVE CODE mobile only -->
<!--
Zone #1: 300x250 - right side
Size #8: Medium Rectangle [300x250]
Secure (HTTPS): enabled
-->
<script type="text/javascript">
document.write('<scr'+'ipt src="https://theyeshivaworld.advertserve.com/servlet/view/banner/javascript/zone?zid=1&pid=0&resolution='+(window.innerWidth||screen.width)+'x'+(window.innerHeight||screen.height)+'&random='+Math.floor(89999999*Math.random()+10000000)+'&millis='+new Date().getTime()+'&referrer='+encodeURIComponent((window!=top&&window.location.ancestorOrigins)?window.location.ancestorOrigins[window.location.ancestorOrigins.length-1]:document.location)+'" type="text/javascript"></scr'+'ipt>');
</script>
<!-- END ADVERTSERVE CODE -->
<br></div><div class="wpb_wrapper td_block_wrap vc_raw_html vc_custom_1501183416764 td_uid_8_5ab4d66928062_rand ">
<style scoped>

/* tdc_composer_block - inline css att */
.vc_custom_1501183416764{margin-top: 0px !important;margin-bottom: 0px !important;padding-top: 0px !important;padding-bottom: 0px !important;}
</style><!-- BEGIN ADVERTSERVE CODE Yad lachim 360x100 mobile -->
<script type="text/javascript">
document.write('<scr'+'ipt src="https://theyeshivaworld.advertserve.com/servlet/view/banner/javascript/zone?zid=50&pid=0&resolution='+(window.innerWidth||screen.width)+'x'+(window.innerHeight||screen.height)+'&random='+Math.floor(89999999*Math.random()+10000000)+'&millis='+new Date().getTime()+'&referrer='+encodeURIComponent((window!=top&&window.location.ancestorOrigins)?window.location.ancestorOrigins[window.location.ancestorOrigins.length-1]:document.location)+'" type="text/javascript"></scr'+'ipt>');
</script>
<!-- END ADVERTSERVE CODE --></div><div class="vc_btn3-container vc_btn3-center" >
	<a class="vc_general vc_btn3 vc_btn3-size-md vc_btn3-shape-square vc_btn3-style-flat vc_btn3-color-black" href="http://www.theyeshivaworld.com/aveilim-listing" title="" target="_blank">Nichum Aveilim </a></div>
<div class="vc_btn3-container vc_btn3-center" >
	<a class="vc_general vc_btn3 vc_btn3-size-md vc_btn3-shape-square vc_btn3-style-flat vc_btn3-color-juicy-pink" href="http://www.theyeshivaworld.com/simchas" title="" target="_blank">Simcha Roundup</a></div>
<div class="td_block_wrap td_block_1 td_uid_9_5ab4d6692d2cd_rand td-pb-border-top td_block_template_14 td-column-1"  data-td-block-uid="td_uid_9_5ab4d6692d2cd" ><script>var block_td_uid_9_5ab4d6692d2cd = new tdBlock();
block_td_uid_9_5ab4d6692d2cd.id = "td_uid_9_5ab4d6692d2cd";
block_td_uid_9_5ab4d6692d2cd.atts = '{"limit":5,"sort":"jetpack_popular_2","post_ids":"","tag_slug":"","autors_id":"","installed_post_types":"","category_id":"","category_ids":"-1120","custom_title":"Most Popular Articles","custom_url":"","show_child_cat":"","sub_cat_ajax":"","ajax_pagination":"","header_color":"","header_text_color":"","ajax_pagination_infinite_stop":"","td_column_number":1,"td_ajax_preloading":"","td_ajax_filter_type":"","td_ajax_filter_ids":"","td_filter_default_txt":"All","color_preset":"","border_top":"","class":"td_uid_9_5ab4d6692d2cd_rand","el_class":"","offset":"","css":"","tdc_css":"","tdc_css_class":"td_uid_9_5ab4d6692d2cd_rand","tdc_css_class_style":"td_uid_9_5ab4d6692d2cd_rand_style","live_filter":"","live_filter_cur_post_id":"","live_filter_cur_post_author":"","block_template_id":""}';
block_td_uid_9_5ab4d6692d2cd.td_column_number = "1";
block_td_uid_9_5ab4d6692d2cd.block_type = "td_block_1";
block_td_uid_9_5ab4d6692d2cd.post_count = "5";
block_td_uid_9_5ab4d6692d2cd.found_posts = "7";
block_td_uid_9_5ab4d6692d2cd.header_color = "";
block_td_uid_9_5ab4d6692d2cd.ajax_pagination_infinite_stop = "";
block_td_uid_9_5ab4d6692d2cd.max_num_pages = "2";
tdBlocksArray.push(block_td_uid_9_5ab4d6692d2cd);
</script><div class="td-block-title-wrap"><h4 class="td-block-title"><span>Most Popular Articles</span></h4></div><div id=td_uid_9_5ab4d6692d2cd class="td_block_inner">

	<div class="td-block-span12">

        <div class="td_module_4 td_module_wrap td-animation-stack">
            <div class="td-module-image">
                <div class="td-module-thumb"><a href="https://www.theyeshivaworld.com/news/headlines-breaking-stories/1495535/the-obligation-to-walk-with-ones-wife-this-pesach.html" rel="bookmark" title="The Obligation to Walk With One&#8217;s Wife This Pesach"><img width="324" height="235" class="entry-thumb" src="https://cdn.theyeshivaworld.com/wp-content/uploads/2018/03/shabbos-walk-324x235.jpg" alt="" title="The Obligation to Walk With One&#8217;s Wife This Pesach"/></a></div>                            </div>

            <h3 class="entry-title td-module-title"><a href="https://www.theyeshivaworld.com/news/headlines-breaking-stories/1495535/the-obligation-to-walk-with-ones-wife-this-pesach.html" rel="bookmark" title="The Obligation to Walk With One&#8217;s Wife This Pesach">The Obligation to Walk With One&#8217;s Wife This Pesach</a></h3>
            <div class="td-module-meta-info">
                                <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-22T07:30:01+00:00" >March 22, 2018 7:30 am</time></span>                <div class="td-module-comments"><a href="https://www.theyeshivaworld.com/news/headlines-breaking-stories/1495535/the-obligation-to-walk-with-ones-wife-this-pesach.html#comments">2</a></div>            </div>

            <div class="td-excerpt">
                (By Rabbi Yair Hoffman for the Five Towns Jewish Times)

This week is Shabbos HaGadol. One of the obligations incumbent upon the Rav is to...            </div>

            
        </div>

        
	</div> <!-- ./td-block-span12 -->

	<div class="td-block-span12">

        <div class="td_module_6 td_module_wrap td-animation-stack">

        <div class="td-module-thumb"><a href="https://www.theyeshivaworld.com/news/general/1495916/video-photos-shocking-vandalism-at-shul-in-thornhill-ontario.html" rel="bookmark" title="VIDEO/PHOTOS: Shocking Vandalism At Shul In Thornhill, Ontario"><img width="100" height="70" class="entry-thumb" src="https://cdn.theyeshivaworld.com/wp-content/uploads/2018/03/pjimage-3-100x70.jpg" srcset="https://cdn.theyeshivaworld.com/wp-content/uploads/2018/03/pjimage-3-100x70.jpg 100w, https://cdn.theyeshivaworld.com/wp-content/uploads/2018/03/pjimage-3-218x150.jpg 218w" sizes="(max-width: 100px) 100vw, 100px" alt="" title="VIDEO/PHOTOS: Shocking Vandalism At Shul In Thornhill, Ontario"/></a></div>
        <div class="item-details">
            <h3 class="entry-title td-module-title"><a href="https://www.theyeshivaworld.com/news/general/1495916/video-photos-shocking-vandalism-at-shul-in-thornhill-ontario.html" rel="bookmark" title="VIDEO/PHOTOS: Shocking Vandalism At Shul In Thornhill, Ontario">VIDEO/PHOTOS: Shocking Vandalism At Shul In Thornhill, Ontario</a></h3>            <div class="td-module-meta-info">
                                                <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-22T09:15:13+00:00" >March 22, 2018 9:15 am</time></span>                            </div>
        </div>

        </div>

        
	</div> <!-- ./td-block-span12 -->

	<div class="td-block-span12">

        <div class="td_module_6 td_module_wrap td-animation-stack">

        <div class="td-module-thumb"><a href="https://www.theyeshivaworld.com/news/general/1495979/watch-dashcam-video-shows-horrific-florida-bridge-collapse-that-killed-6.html" rel="bookmark" title="WATCH: Dashcam Video Shows Horrific Florida Bridge Collapse That Killed  6"><img width="100" height="70" class="entry-thumb" src="https://cdn.theyeshivaworld.com/wp-content/uploads/2018/03/watch-dashcam-video-shows-horrif-100x70.jpg" srcset="https://cdn.theyeshivaworld.com/wp-content/uploads/2018/03/watch-dashcam-video-shows-horrif-100x70.jpg 100w, https://cdn.theyeshivaworld.com/wp-content/uploads/2018/03/watch-dashcam-video-shows-horrif-218x150.jpg 218w" sizes="(max-width: 100px) 100vw, 100px" alt="" title="WATCH: Dashcam Video Shows Horrific Florida Bridge Collapse That Killed  6"/></a></div>
        <div class="item-details">
            <h3 class="entry-title td-module-title"><a href="https://www.theyeshivaworld.com/news/general/1495979/watch-dashcam-video-shows-horrific-florida-bridge-collapse-that-killed-6.html" rel="bookmark" title="WATCH: Dashcam Video Shows Horrific Florida Bridge Collapse That Killed  6">WATCH: Dashcam Video Shows Horrific Florida Bridge Collapse That Killed ...</a></h3>            <div class="td-module-meta-info">
                                                <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-22T12:45:54+00:00" >March 22, 2018 12:45 pm</time></span>                            </div>
        </div>

        </div>

        
	</div> <!-- ./td-block-span12 -->

	<div class="td-block-span12">

        <div class="td_module_6 td_module_wrap td-animation-stack">

        <div class="td-module-thumb"><a href="https://www.theyeshivaworld.com/news/israel-news/1496039/video-photos-as-promised-peleg-protests-underway-in-bnei-brak-26-arrests-made-updated-112pm-et.html" rel="bookmark" title="VIDEO/PHOTOS: As Promised: Peleg Protests Underway In Bnei Brak; 26 Arrests Made [UPDATED 1:12PM ET]"><img width="100" height="70" class="entry-thumb" src="https://cdn.theyeshivaworld.com/wp-content/uploads/2018/03/15-7-100x70.jpg" srcset="https://cdn.theyeshivaworld.com/wp-content/uploads/2018/03/15-7-100x70.jpg 100w, https://cdn.theyeshivaworld.com/wp-content/uploads/2018/03/15-7-218x150.jpg 218w" sizes="(max-width: 100px) 100vw, 100px" alt="" title="VIDEO/PHOTOS: As Promised: Peleg Protests Underway In Bnei Brak; 26 Arrests Made [UPDATED 1:12PM ET]"/></a></div>
        <div class="item-details">
            <h3 class="entry-title td-module-title"><a href="https://www.theyeshivaworld.com/news/israel-news/1496039/video-photos-as-promised-peleg-protests-underway-in-bnei-brak-26-arrests-made-updated-112pm-et.html" rel="bookmark" title="VIDEO/PHOTOS: As Promised: Peleg Protests Underway In Bnei Brak; 26 Arrests Made [UPDATED 1:12PM ET]">VIDEO/PHOTOS: As Promised: Peleg Protests Underway In Bnei Brak; 26 Arrests...</a></h3>            <div class="td-module-meta-info">
                                                <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-22T11:00:57+00:00" >March 22, 2018 11:00 am</time></span>                            </div>
        </div>

        </div>

        
	</div> <!-- ./td-block-span12 -->

	<div class="td-block-span12">

        <div class="td_module_6 td_module_wrap td-animation-stack">

        <div class="td-module-thumb"><a href="https://www.theyeshivaworld.com/news/general/1495529/austin-bomber-identified-blew-himself-up-police-warn-remaining-explosives-may-be-out-there.html" rel="bookmark" title="AUSTIN BOMBER IDENTIFIED: Blew Himself Up; Police Warn Remaining Explosives May Be &#8216;Out There&#8217;"><img width="100" height="70" class="entry-thumb" src="https://cdn.theyeshivaworld.com/wp-content/uploads/2018/03/pjimage-2-100x70.jpg" srcset="https://cdn.theyeshivaworld.com/wp-content/uploads/2018/03/pjimage-2-100x70.jpg 100w, https://cdn.theyeshivaworld.com/wp-content/uploads/2018/03/pjimage-2-218x150.jpg 218w" sizes="(max-width: 100px) 100vw, 100px" alt="" title="AUSTIN BOMBER IDENTIFIED: Blew Himself Up; Police Warn Remaining Explosives May Be &#8216;Out There&#8217;"/></a></div>
        <div class="item-details">
            <h3 class="entry-title td-module-title"><a href="https://www.theyeshivaworld.com/news/general/1495529/austin-bomber-identified-blew-himself-up-police-warn-remaining-explosives-may-be-out-there.html" rel="bookmark" title="AUSTIN BOMBER IDENTIFIED: Blew Himself Up; Police Warn Remaining Explosives May Be &#8216;Out There&#8217;">AUSTIN BOMBER IDENTIFIED: Blew Himself Up; Police Warn Remaining Explosives May...</a></h3>            <div class="td-module-meta-info">
                                                <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-21T08:20:50+00:00" >March 21, 2018 8:20 am</time></span>                            </div>
        </div>

        </div>

        
	</div> <!-- ./td-block-span12 --></div></div> <!-- ./block --></div></div></div></div><div id="td_uid_5_5ab4d66937bf5" class="tdc-row"><div class="vc_row td_uid_10_5ab4d66937c45_rand  wpb_row td-pb-row" ><div class="vc_column td_uid_11_5ab4d66937ef2_rand  wpb_column vc_column_container td-pb-span12"><div class="wpb_wrapper"><div class="wpb_wrapper td_block_wrap vc_raw_html td_uid_12_5ab4d66938168_rand hideonmobile"><br>
<div style="text-align:center">
<!-- BEGIN ADVERTSERVE CODE -->
<script type="text/javascript">
var bust = Math.floor(89999999*Math.random()+10000000);
var millis = new Date().getTime();
var referrer = encodeURIComponent((window!=top&&window.location.ancestorOrigins)?window.location.ancestorOrigins[window.location.ancestorOrigins.length-1]:document.location);
document.writeln('<iframe src="https://theyeshivaworld.advertserve.com/servlet/view/banner/javascript/html/zone?zid=3&pid=0&refresh=30&refresh_limit=1&resolution='+(window.innerWidth||screen.width)+'x'+(window.innerHeight||screen.height)+'&random='+bust+'&millis='+millis+'&referrer='+referrer+'" style="width: 1030px; height: 60px; border: 0px solid; vertical-align: bottom; " scrolling="no">');
document.writeln('</iframe>');
</script>
<!-- END ADVERTSERVE CODE -->
<br>
<br>
<!-- BEGIN ADVERTSERVE CODE -->
<script type="text/javascript">
var bust = Math.floor(89999999*Math.random()+10000000);
var millis = new Date().getTime();
var referrer = encodeURIComponent((window!=top&&window.location.ancestorOrigins)?window.location.ancestorOrigins[window.location.ancestorOrigins.length-1]:document.location);
document.writeln('<iframe src="https://theyeshivaworld.advertserve.com/servlet/view/banner/javascript/html/zone?zid=3&pid=0&refresh=30&refresh_limit=1&resolution='+(window.innerWidth||screen.width)+'x'+(window.innerHeight||screen.height)+'&random='+bust+'&millis='+millis+'&referrer='+referrer+'" style="width: 1030px; height: 60px; border: 0px solid; vertical-align: bottom; " scrolling="no">');
document.writeln('</iframe>');
</script>
<!-- END ADVERTSERVE CODE -->

</div></div><div class="wpb_wrapper td_block_wrap vc_raw_html vc_custom_1501268108740 td_uid_13_5ab4d66938300_rand hideonmobile">
<style scoped>

/* tdc_composer_block - inline css att */
.vc_custom_1501268108740{margin-top: 0px !important;margin-bottom: 0px !important;padding-top: 0px !important;padding-bottom: 0px !important;}
</style><!-- BEGIN ADVERTSERVE CODE yad lachim seasonal 1030x60 -->
<script type="text/javascript">
document.write('<scr'+'ipt src="https://theyeshivaworld.advertserve.com/servlet/view/banner/javascript/campaign?cid=2002&sid=30&pid=0&resolution='+(window.innerWidth||screen.width)+'x'+(window.innerHeight||screen.height)+'&random='+Math.floor(89999999*Math.random()+10000000)+'&millis='+new Date().getTime()+'&referrer='+encodeURIComponent((window!=top&&window.location.ancestorOrigins)?window.location.ancestorOrigins[window.location.ancestorOrigins.length-1]:document.location)+'" type="text/javascript"></scr'+'ipt>');
</script>
<!-- END ADVERTSERVE CODE --></div></div></div></div></div><div id="td_uid_9_5ab4d66938465" class="tdc-row"><div class="vc_row td_uid_14_5ab4d669384c2_rand  wpb_row td-pb-row" ><div class="vc_column td_uid_15_5ab4d669387f5_rand  wpb_column vc_column_container td-pb-span8"><div class="wpb_wrapper"><div class="wpb_wrapper td_block_wrap vc_raw_html td_uid_16_5ab4d66938ad7_rand hideonmobile"><div class="zones topzone">
<!-- BEGIN ADVERTSERVE CODE 728x90-->
<script type="text/javascript" >
document.write('<scr'+'ipt src="https://theyeshivaworld.advertserve.com/servlet/view/banner/javascript/zone?zid=40&pid=0&resolution='+(window.innerWidth||screen.width)+'x'+(window.innerHeight||screen.height)+'&random='+Math.floor(89999999*Math.random()+10000000)+'&millis='+new Date().getTime()+'&referrer='+encodeURIComponent((window!=top&&window.location.ancestorOrigins)?window.location.ancestorOrigins[window.location.ancestorOrigins.length-1]:document.location)+'" type="text/javascript"></scr'+'ipt>');
</script>
<!-- END ADVERTSERVE CODE -->
</div>
<br>
<br></div><div class="td_block_wrap td_block_11 td_uid_17_5ab4d6693937f_rand td-pb-border-top td_block_template_14 td-column-2"  data-td-block-uid="td_uid_17_5ab4d6693937f" >
<style>
.td_uid_17_5ab4d6693937f_rand .td-block-title > *,
            .td_uid_17_5ab4d6693937f_rand .td-pulldown-filter-display-option,
            .td_uid_17_5ab4d6693937f_rand .td-pulldown-filter-display-option i {
                color: #ffffff !important;
            }

            
            .td_uid_17_5ab4d6693937f_rand .td-block-title {
                background-color: #1a385d !important;
            }
</style><script>var block_td_uid_17_5ab4d6693937f = new tdBlock();
block_td_uid_17_5ab4d6693937f.id = "td_uid_17_5ab4d6693937f";
block_td_uid_17_5ab4d6693937f.atts = '{"limit":5,"sort":"","post_ids":"","tag_slug":"","autors_id":"","installed_post_types":"","category_id":"","category_ids":"25, 848, 922","custom_title":"Latest News","custom_url":"","show_child_cat":"","sub_cat_ajax":"","ajax_pagination":"","header_color":"#1a385d","header_text_color":"#ffffff","ajax_pagination_infinite_stop":"","td_column_number":2,"td_ajax_preloading":"","td_ajax_filter_type":"","td_ajax_filter_ids":"","td_filter_default_txt":"All","color_preset":"","border_top":"","class":"td_uid_17_5ab4d6693937f_rand","el_class":"","offset":"","css":"","tdc_css":"","tdc_css_class":"td_uid_17_5ab4d6693937f_rand","tdc_css_class_style":"td_uid_17_5ab4d6693937f_rand_style","live_filter":"","live_filter_cur_post_id":"","live_filter_cur_post_author":"","block_template_id":""}';
block_td_uid_17_5ab4d6693937f.td_column_number = "2";
block_td_uid_17_5ab4d6693937f.block_type = "td_block_11";
block_td_uid_17_5ab4d6693937f.post_count = "5";
block_td_uid_17_5ab4d6693937f.found_posts = "88286";
block_td_uid_17_5ab4d6693937f.header_color = "#1a385d";
block_td_uid_17_5ab4d6693937f.ajax_pagination_infinite_stop = "";
block_td_uid_17_5ab4d6693937f.max_num_pages = "17658";
tdBlocksArray.push(block_td_uid_17_5ab4d6693937f);
</script><div class="td-block-title-wrap"><h4 class="td-block-title"><span>Latest News</span></h4></div><div id=td_uid_17_5ab4d6693937f class="td_block_inner">

	<div class="td-block-span12">

        <div class="td_module_10 td_module_wrap td-animation-stack">
            <div class="td-module-thumb"><a href="https://www.theyeshivaworld.com/news/general/1496231/guns-in-school-florida-student-charged-with-bringing-gun-to-school.html" rel="bookmark" title="GUNS IN SCHOOL: Florida Student Charged With Bringing Gun To School"><img width="218" height="150" class="entry-thumb" src="https://cdn.theyeshivaworld.com/wp-content/uploads/2018/03/school-threats-218x150.png" srcset="https://cdn.theyeshivaworld.com/wp-content/uploads/2018/03/school-threats-218x150.png 218w, https://cdn.theyeshivaworld.com/wp-content/uploads/2018/03/school-threats-100x70.png 100w" sizes="(max-width: 218px) 100vw, 218px" alt="" title="GUNS IN SCHOOL: Florida Student Charged With Bringing Gun To School"/></a></div>
            <div class="item-details">
            <h3 class="entry-title td-module-title"><a href="https://www.theyeshivaworld.com/news/general/1496231/guns-in-school-florida-student-charged-with-bringing-gun-to-school.html" rel="bookmark" title="GUNS IN SCHOOL: Florida Student Charged With Bringing Gun To School">GUNS IN SCHOOL: Florida Student Charged With Bringing Gun To School</a></h3>                
                <div class="td-module-meta-info">
                                                                                           
 <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-23T06:00:48+00:00" >March 23, 2018 6:00 am</time></span>       
                        <div class="td-module-comments"><a href="https://www.theyeshivaworld.com/news/general/1496231/guns-in-school-florida-student-charged-with-bringing-gun-to-school.html#respond">0</a></div>                </div>

                <div class="td-excerpt">
                    A Florida high school student has been charged as an adult after he allegedly appeared in a video with a gun outside his school,...                </div>
            </div>

        </div>

        
	</div> <!-- ./td-block-span12 -->

	<div class="td-block-span12">

        <div class="td_module_10 td_module_wrap td-animation-stack">
            <div class="td-module-thumb"><a href="https://www.theyeshivaworld.com/news/israel-news/1496244/israeli-firm-says-it-can-turn-garbage-into-plastic-gold.html" rel="bookmark" title="Israeli Firm Says It Can Turn Garbage Into Plastic Gold"><img width="218" height="150" class="entry-thumb" src="https://cdn.theyeshivaworld.com/wp-content/uploads/2018/03/920x920-14-218x150.jpg" srcset="https://cdn.theyeshivaworld.com/wp-content/uploads/2018/03/920x920-14-218x150.jpg 218w, https://cdn.theyeshivaworld.com/wp-content/uploads/2018/03/920x920-14-100x70.jpg 100w" sizes="(max-width: 218px) 100vw, 218px" alt="" title="Israeli Firm Says It Can Turn Garbage Into Plastic Gold"/></a></div>
            <div class="item-details">
            <h3 class="entry-title td-module-title"><a href="https://www.theyeshivaworld.com/news/israel-news/1496244/israeli-firm-says-it-can-turn-garbage-into-plastic-gold.html" rel="bookmark" title="Israeli Firm Says It Can Turn Garbage Into Plastic Gold">Israeli Firm Says It Can Turn Garbage Into Plastic Gold</a></h3>                
                <div class="td-module-meta-info">
                                                                                           
 <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-23T05:30:44+00:00" >March 23, 2018 5:30 am</time></span>       
                        <div class="td-module-comments"><a href="https://www.theyeshivaworld.com/news/israel-news/1496244/israeli-firm-says-it-can-turn-garbage-into-plastic-gold.html#respond">0</a></div>                </div>

                <div class="td-excerpt">
                    Hawks, vultures and storks circle overhead as Christopher Sveen points at the heap of refuse rotting in the desert heat. &quot;This is the mine...                </div>
            </div>

        </div>

        
	</div> <!-- ./td-block-span12 -->

	<div class="td-block-span12">

        <div class="td_module_10 td_module_wrap td-animation-stack">
            <div class="td-module-thumb"><a href="https://www.theyeshivaworld.com/news/general/1497141/alabama-3rd-state-to-allow-execution-by-nitrogen-gas.html" rel="bookmark" title="Alabama 3rd State To Allow Execution By Nitrogen Gas"><img width="218" height="150" class="entry-thumb" src="https://cdn.theyeshivaworld.com/wp-content/uploads/2018/03/Nitrogen-218x150.jpg" srcset="https://cdn.theyeshivaworld.com/wp-content/uploads/2018/03/Nitrogen-218x150.jpg 218w, https://cdn.theyeshivaworld.com/wp-content/uploads/2018/03/Nitrogen-100x70.jpg 100w" sizes="(max-width: 218px) 100vw, 218px" alt="" title="Alabama 3rd State To Allow Execution By Nitrogen Gas"/></a></div>
            <div class="item-details">
            <h3 class="entry-title td-module-title"><a href="https://www.theyeshivaworld.com/news/general/1497141/alabama-3rd-state-to-allow-execution-by-nitrogen-gas.html" rel="bookmark" title="Alabama 3rd State To Allow Execution By Nitrogen Gas">Alabama 3rd State To Allow Execution By Nitrogen Gas</a></h3>                
                <div class="td-module-meta-info">
                                                                                           
 <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-23T05:00:49+00:00" >March 23, 2018 5:00 am</time></span>       
                        <div class="td-module-comments"><a href="https://www.theyeshivaworld.com/news/general/1497141/alabama-3rd-state-to-allow-execution-by-nitrogen-gas.html#respond">0</a></div>                </div>

                <div class="td-excerpt">
                    Alabama will become the third state to authorize the untested use of nitrogen gas to execute prisoners under legislation signed by Gov. Kay Ivey.

Ivey...                </div>
            </div>

        </div>

        
	</div> <!-- ./td-block-span12 -->

	<div class="td-block-span12">

        <div class="td_module_10 td_module_wrap td-animation-stack">
            <div class="td-module-thumb"><a href="https://www.theyeshivaworld.com/news/israel-news/1496257/hamas-kills-man-wanted-in-attack-on-palestinian-pm.html" rel="bookmark" title="Hamas Kills Man Wanted In Attack On Palestinian Prime Minister"><img width="218" height="150" class="entry-thumb" src="https://cdn.theyeshivaworld.com/wp-content/uploads/2017/04/hamas-218x150.jpg" srcset="https://cdn.theyeshivaworld.com/wp-content/uploads/2017/04/hamas-218x150.jpg 218w, https://cdn.theyeshivaworld.com/wp-content/uploads/2017/04/hamas-300x206.jpg 300w, https://cdn.theyeshivaworld.com/wp-content/uploads/2017/04/hamas-768x528.jpg 768w, https://cdn.theyeshivaworld.com/wp-content/uploads/2017/04/hamas-100x70.jpg 100w, https://cdn.theyeshivaworld.com/wp-content/uploads/2017/04/hamas-696x478.jpg 696w, https://cdn.theyeshivaworld.com/wp-content/uploads/2017/04/hamas-611x420.jpg 611w, https://cdn.theyeshivaworld.com/wp-content/uploads/2017/04/hamas.jpg 920w" sizes="(max-width: 218px) 100vw, 218px" alt="" title="Hamas Kills Man Wanted In Attack On Palestinian Prime Minister"/></a></div>
            <div class="item-details">
            <h3 class="entry-title td-module-title"><a href="https://www.theyeshivaworld.com/news/israel-news/1496257/hamas-kills-man-wanted-in-attack-on-palestinian-pm.html" rel="bookmark" title="Hamas Kills Man Wanted In Attack On Palestinian Prime Minister">Hamas Kills Man Wanted In Attack On Palestinian Prime Minister</a></h3>                
                <div class="td-module-meta-info">
                                                                                           
 <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-23T04:30:59+00:00" >March 23, 2018 4:30 am</time></span>       
                        <div class="td-module-comments"><a href="https://www.theyeshivaworld.com/news/israel-news/1496257/hamas-kills-man-wanted-in-attack-on-palestinian-pm.html#respond">0</a></div>                </div>

                <div class="td-excerpt">
                    A man wanted for a bombing that targeted the Palestinian premier&#039;s convoy as he visited Gaza last week was killed in a firefight Thursday...                </div>
            </div>

        </div>

        
	</div> <!-- ./td-block-span12 -->

	<div class="td-block-span12">

        <div class="td_module_10 td_module_wrap td-animation-stack">
            <div class="td-module-thumb"><a href="https://www.theyeshivaworld.com/news/headlines-breaking-stories/1496325/photo-essay-dinner-for-bonai-olam-in-manchester-photos-by-jdn.html" rel="bookmark" title="Photo Essay: Dinner For Bonai Olam In Manchester (Photos by JDN)"><img width="218" height="150" class="entry-thumb" src="https://cdn.theyeshivaworld.com/wp-content/uploads/2018/03/I43A0097-218x150.jpg" srcset="https://cdn.theyeshivaworld.com/wp-content/uploads/2018/03/I43A0097-218x150.jpg 218w, https://cdn.theyeshivaworld.com/wp-content/uploads/2018/03/I43A0097-100x70.jpg 100w" sizes="(max-width: 218px) 100vw, 218px" alt="" title="Photo Essay: Dinner For Bonai Olam In Manchester (Photos by JDN)"/></a></div>
            <div class="item-details">
            <h3 class="entry-title td-module-title"><a href="https://www.theyeshivaworld.com/news/headlines-breaking-stories/1496325/photo-essay-dinner-for-bonai-olam-in-manchester-photos-by-jdn.html" rel="bookmark" title="Photo Essay: Dinner For Bonai Olam In Manchester (Photos by JDN)">Photo Essay: Dinner For Bonai Olam In Manchester (Photos by JDN)</a></h3>                
                <div class="td-module-meta-info">
                                                                                           
 <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-22T22:15:22+00:00" >March 22, 2018 10:15 pm</time></span>       
                        <div class="td-module-comments"><a href="https://www.theyeshivaworld.com/news/headlines-breaking-stories/1496325/photo-essay-dinner-for-bonai-olam-in-manchester-photos-by-jdn.html#respond">0</a></div>                </div>

                <div class="td-excerpt">
                                                     </div>
            </div>

        </div>

        
	</div> <!-- ./td-block-span12 --></div></div> <!-- ./block --><div class="td_block_wrap td_block_11 td_uid_18_5ab4d6697d437_rand td-pb-border-top td_block_template_14 td-column-2"  data-td-block-uid="td_uid_18_5ab4d6697d437" ><script>var block_td_uid_18_5ab4d6697d437 = new tdBlock();
block_td_uid_18_5ab4d6697d437.id = "td_uid_18_5ab4d6697d437";
block_td_uid_18_5ab4d6697d437.atts = '{"limit":"1","sort":"","post_ids":"","tag_slug":"","autors_id":"","installed_post_types":"","category_id":"851","category_ids":"","custom_title":"","custom_url":"","show_child_cat":"","sub_cat_ajax":"","ajax_pagination":"","header_color":"","header_text_color":"","ajax_pagination_infinite_stop":"","td_column_number":2,"td_ajax_preloading":"","td_ajax_filter_type":"","td_ajax_filter_ids":"","td_filter_default_txt":"All","color_preset":"","border_top":"","class":"td_uid_18_5ab4d6697d437_rand","el_class":"","offset":"","css":"","tdc_css":"","tdc_css_class":"td_uid_18_5ab4d6697d437_rand","tdc_css_class_style":"td_uid_18_5ab4d6697d437_rand_style","live_filter":"","live_filter_cur_post_id":"","live_filter_cur_post_author":"","block_template_id":""}';
block_td_uid_18_5ab4d6697d437.td_column_number = "2";
block_td_uid_18_5ab4d6697d437.block_type = "td_block_11";
block_td_uid_18_5ab4d6697d437.post_count = "1";
block_td_uid_18_5ab4d6697d437.found_posts = "1";
block_td_uid_18_5ab4d6697d437.header_color = "";
block_td_uid_18_5ab4d6697d437.ajax_pagination_infinite_stop = "";
block_td_uid_18_5ab4d6697d437.max_num_pages = "1";
tdBlocksArray.push(block_td_uid_18_5ab4d6697d437);
</script><div class="td-block-title-wrap"></div><div id=td_uid_18_5ab4d6697d437 class="td_block_inner">

	<div class="td-block-span12">

        <div class="td_module_10 td_module_wrap td-animation-stack">
            <div class="td-module-thumb"><a href="https://www.theyeshivaworld.com/news/pinned/1496273/jewish-music-superstar-simcha-leiner-reveals-his-marketing-secret-for-making-a-music-video-go-viral.html" rel="bookmark" title="Jewish Music Superstar Simcha Leiner Reveals his Marketing Secret for a Viral Music Video"><img width="218" height="150" class="entry-thumb" src="https://cdn.theyeshivaworld.com/wp-content/uploads/2018/03/ZezmBWOY-218x150.jpg" srcset="https://cdn.theyeshivaworld.com/wp-content/uploads/2018/03/ZezmBWOY-218x150.jpg 218w, https://cdn.theyeshivaworld.com/wp-content/uploads/2018/03/ZezmBWOY-100x70.jpg 100w" sizes="(max-width: 218px) 100vw, 218px" alt="" title="Jewish Music Superstar Simcha Leiner Reveals his Marketing Secret for a Viral Music Video"/></a></div>
            <div class="item-details">
            <h3 class="entry-title td-module-title"><a href="https://www.theyeshivaworld.com/news/pinned/1496273/jewish-music-superstar-simcha-leiner-reveals-his-marketing-secret-for-making-a-music-video-go-viral.html" rel="bookmark" title="Jewish Music Superstar Simcha Leiner Reveals his Marketing Secret for a Viral Music Video">Jewish Music Superstar Simcha Leiner Reveals his Marketing Secret for a Viral Music Video</a></h3>                
                <div class="td-module-meta-info">
                                                                                           
 <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-22T13:52:46+00:00" >March 22, 2018 1:52 pm</time></span>       
                        <div class="td-module-comments"><a href="https://www.theyeshivaworld.com/news/pinned/1496273/jewish-music-superstar-simcha-leiner-reveals-his-marketing-secret-for-making-a-music-video-go-viral.html#comments">2</a></div>                </div>

                <div class="td-excerpt">
                    Simcha Leiner released “Na’avor” just over a month ago, and it already has close to 100,000 views.



The song’s catchy lyrics and upbeat rhythm have...                </div>
            </div>

        </div>

        
	</div> <!-- ./td-block-span12 --></div></div> <!-- ./block --><div class="wpb_wrapper td_block_wrap vc_raw_html td_uid_19_5ab4d6698205e_rand "><!-- BEGIN JCN CODE -->

<script type="text/javascript" src="https://content.jewishcontentnetwork.com/18/88.js"></script>

<!-- END JCN CODE --></div><div class="wpb_wrapper td_block_wrap vc_widget_sidebar td_uid_20_5ab4d6698215a_rand coffeeroommobile"  data-td-block-uid="td_uid_13_5ab4d66982114" ><aside class="td_block_template_14 widget widget_display_topics"><h4 class="td-block-title"><span>Latest Coffee Room</span></h4>
		<ul>

			
				<li>
					<a class="bbp-forum-title" href="https://www.theyeshivaworld.com/coffeeroom/topic/neo-nazis-running-for-congress">Neo-Nazis Running For Congress</a>

					
					
						<div>13 seconds ago</div>

					
				</li>

			
				<li>
					<a class="bbp-forum-title" href="https://www.theyeshivaworld.com/coffeeroom/topic/people-with-felony-records-voting-ken-ou-lo">People with felony records voting: Ken ou Lo?</a>

					
					
						<div>2 hours, 42 minutes ago</div>

					
				</li>

			
				<li>
					<a class="bbp-forum-title" href="https://www.theyeshivaworld.com/coffeeroom/topic/space-ocean">Space-Ocean</a>

					
					
						<div>3 hours, 4 minutes ago</div>

					
				</li>

			
				<li>
					<a class="bbp-forum-title" href="https://www.theyeshivaworld.com/coffeeroom/topic/did-you-know-2">Did you know?</a>

					
					
						<div>3 hours, 47 minutes ago</div>

					
				</li>

			
		</ul>

		</aside><aside class="td_block_template_14 widget widget_text">			<div class="textwidget"><div style="text-align:center;">
<form action="https://www.theyeshivaworld.com/coffeeroom/">
    <input type="submit" value="Visit the Coffee Room" /><br />
</form>
</div>
</div>
		</aside></div><div class="wpb_wrapper td_block_wrap vc_raw_html td_uid_21_5ab4d66a587b2_rand "><!-- BEGIN ADVERTSERVE CODE --  JCN Video Player-->
<div style="text-align:center">
<script type="text/javascript" src="https://content.jewishcontentnetwork.com/18/119.js"></script> 
</div>
<!-- END ADVERTSERVE CODE -->
</div><div class="wpb_wrapper td_block_wrap vc_raw_html td_uid_22_5ab4d66a5889a_rand "><div class="zones topzone">
<!-- BEGIN ADVERTSERVE CODE 728x90-->
<script type="text/javascript" >
document.write('<scr'+'ipt src="https://theyeshivaworld.advertserve.com/servlet/view/banner/javascript/zone?zid=40&pid=0&resolution='+(window.innerWidth||screen.width)+'x'+(window.innerHeight||screen.height)+'&random='+Math.floor(89999999*Math.random()+10000000)+'&millis='+new Date().getTime()+'&referrer='+encodeURIComponent((window!=top&&window.location.ancestorOrigins)?window.location.ancestorOrigins[window.location.ancestorOrigins.length-1]:document.location)+'" type="text/javascript"></scr'+'ipt>');
</script>
<!-- END ADVERTSERVE CODE -->
</div>
<br>
<br></div><div class="td_block_wrap td_block_11 td_uid_23_5ab4d66a58971_rand td-pb-border-top td_block_template_14 td-column-2"  data-td-block-uid="td_uid_23_5ab4d66a58971" >
<style>
.td_uid_23_5ab4d66a58971_rand .td-block-title > *,
            .td_uid_23_5ab4d66a58971_rand .td-pulldown-filter-display-option,
            .td_uid_23_5ab4d66a58971_rand .td-pulldown-filter-display-option i {
                color: #ffffff !important;
            }

            
            .td_uid_23_5ab4d66a58971_rand .td-block-title {
                background-color: #1a385d !important;
            }
</style><script>var block_td_uid_23_5ab4d66a58971 = new tdBlock();
block_td_uid_23_5ab4d66a58971.id = "td_uid_23_5ab4d66a58971";
block_td_uid_23_5ab4d66a58971.atts = '{"limit":5,"sort":"","post_ids":"","tag_slug":"","autors_id":"","installed_post_types":"","category_id":"","category_ids":"25, 848, 922","custom_title":"","custom_url":"","show_child_cat":"","sub_cat_ajax":"","ajax_pagination":"","header_color":"#1a385d","header_text_color":"#ffffff","ajax_pagination_infinite_stop":"","td_column_number":2,"td_ajax_preloading":"","td_ajax_filter_type":"","td_ajax_filter_ids":"","td_filter_default_txt":"All","color_preset":"","border_top":"","class":"td_uid_23_5ab4d66a58971_rand","el_class":"","offset":"","css":"","tdc_css":"","tdc_css_class":"td_uid_23_5ab4d66a58971_rand","tdc_css_class_style":"td_uid_23_5ab4d66a58971_rand_style","live_filter":"","live_filter_cur_post_id":"","live_filter_cur_post_author":"","block_template_id":""}';
block_td_uid_23_5ab4d66a58971.td_column_number = "2";
block_td_uid_23_5ab4d66a58971.block_type = "td_block_11";
block_td_uid_23_5ab4d66a58971.post_count = "5";
block_td_uid_23_5ab4d66a58971.found_posts = "88281";
block_td_uid_23_5ab4d66a58971.header_color = "#1a385d";
block_td_uid_23_5ab4d66a58971.ajax_pagination_infinite_stop = "";
block_td_uid_23_5ab4d66a58971.max_num_pages = "17657";
tdBlocksArray.push(block_td_uid_23_5ab4d66a58971);
</script><div class="td-block-title-wrap"></div><div id=td_uid_23_5ab4d66a58971 class="td_block_inner">

	<div class="td-block-span12">

        <div class="td_module_10 td_module_wrap td-animation-stack">
            <div class="td-module-thumb"><a href="https://www.theyeshivaworld.com/news/general/1496772/can-zuckerbergs-media-blitz-take-the-pressure-off-facebook.html" rel="bookmark" title="Can Zuckerberg&#8217;s Media Blitz Take The Pressure Off Facebook?"><img width="218" height="150" class="entry-thumb" src="https://cdn.theyeshivaworld.com/wp-content/uploads/2018/03/zuckerberg-218x150.jpg" srcset="https://cdn.theyeshivaworld.com/wp-content/uploads/2018/03/zuckerberg-218x150.jpg 218w, https://cdn.theyeshivaworld.com/wp-content/uploads/2018/03/zuckerberg-100x70.jpg 100w" sizes="(max-width: 218px) 100vw, 218px" alt="" title="Can Zuckerberg&#8217;s Media Blitz Take The Pressure Off Facebook?"/></a></div>
            <div class="item-details">
            <h3 class="entry-title td-module-title"><a href="https://www.theyeshivaworld.com/news/general/1496772/can-zuckerbergs-media-blitz-take-the-pressure-off-facebook.html" rel="bookmark" title="Can Zuckerberg&#8217;s Media Blitz Take The Pressure Off Facebook?">Can Zuckerberg&#8217;s Media Blitz Take The Pressure Off Facebook?</a></h3>                
                <div class="td-module-meta-info">
                                                                                           
 <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-22T22:00:24+00:00" >March 22, 2018 10:00 pm</time></span>       
                        <div class="td-module-comments"><a href="https://www.theyeshivaworld.com/news/general/1496772/can-zuckerbergs-media-blitz-take-the-pressure-off-facebook.html#respond">0</a></div>                </div>

                <div class="td-excerpt">
                    In the wake of a privacy scandal involving a Trump-connected data-mining firm, Facebook CEO Mark Zuckerberg embarked on a rare media mini-blitz in an...                </div>
            </div>

        </div>

        
	</div> <!-- ./td-block-span12 -->

	<div class="td-block-span12">

        <div class="td_module_10 td_module_wrap td-animation-stack">
            <div class="td-module-thumb"><a href="https://www.theyeshivaworld.com/news/israel-news/1496074/tgi-chareidi-media-poll-online-radio-and-print-media.html" rel="bookmark" title="TGI Survey On The Chareidi Media: Print And Radio Decline As Online Rises"><img width="218" height="150" class="entry-thumb" src="https://cdn.theyeshivaworld.com/wp-content/uploads/2018/03/F110328FFSG09-1024x640-218x150.jpg" srcset="https://cdn.theyeshivaworld.com/wp-content/uploads/2018/03/F110328FFSG09-1024x640-218x150.jpg 218w, https://cdn.theyeshivaworld.com/wp-content/uploads/2018/03/F110328FFSG09-1024x640-100x70.jpg 100w" sizes="(max-width: 218px) 100vw, 218px" alt="" title="TGI Survey On The Chareidi Media: Print And Radio Decline As Online Rises"/></a></div>
            <div class="item-details">
            <h3 class="entry-title td-module-title"><a href="https://www.theyeshivaworld.com/news/israel-news/1496074/tgi-chareidi-media-poll-online-radio-and-print-media.html" rel="bookmark" title="TGI Survey On The Chareidi Media: Print And Radio Decline As Online Rises">TGI Survey On The Chareidi Media: Print And Radio Decline As Online Rises</a></h3>                
                <div class="td-module-meta-info">
                                                                                           
 <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-22T21:30:16+00:00" >March 22, 2018 9:30 pm</time></span>       
                        <div class="td-module-comments"><a href="https://www.theyeshivaworld.com/news/israel-news/1496074/tgi-chareidi-media-poll-online-radio-and-print-media.html#respond">0</a></div>                </div>

                <div class="td-excerpt">
                    There has been a dramatic drop in the exposure to the Chareidi printed media, according to a TGI survey of the Chareidi media published...                </div>
            </div>

        </div>

        
	</div> <!-- ./td-block-span12 -->

	<div class="td-block-span12">

        <div class="td_module_10 td_module_wrap td-animation-stack">
            <div class="td-module-thumb"><a href="https://www.theyeshivaworld.com/news/israel-news/1496064/hagaon-harav-yitzchak-yosef-stirs-controversy-with-remarks-on-secular-judges-and-black-people.html" rel="bookmark" title="Hagaon HaRav Yitzchak Yosef Stirs Controversy With Remarks On Secular Judges And Black People"><img width="218" height="145" class="entry-thumb" src="https://cdn.theyeshivaworld.com/wp-content/uploads/2013/11/yyo.jpg" srcset="https://cdn.theyeshivaworld.com/wp-content/uploads/2013/11/yyo.jpg 1024w, https://cdn.theyeshivaworld.com/wp-content/uploads/2013/11/yyo-300x199.jpg 300w" sizes="(max-width: 218px) 100vw, 218px" alt="" title="Hagaon HaRav Yitzchak Yosef Stirs Controversy With Remarks On Secular Judges And Black People"/></a></div>
            <div class="item-details">
            <h3 class="entry-title td-module-title"><a href="https://www.theyeshivaworld.com/news/israel-news/1496064/hagaon-harav-yitzchak-yosef-stirs-controversy-with-remarks-on-secular-judges-and-black-people.html" rel="bookmark" title="Hagaon HaRav Yitzchak Yosef Stirs Controversy With Remarks On Secular Judges And Black People">Hagaon HaRav Yitzchak Yosef Stirs Controversy With Remarks On Secular Judges And Black People</a></h3>                
                <div class="td-module-meta-info">
                                                                                           
 <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-22T21:00:23+00:00" >March 22, 2018 9:00 pm</time></span>       
                        <div class="td-module-comments"><a href="https://www.theyeshivaworld.com/news/israel-news/1496064/hagaon-harav-yitzchak-yosef-stirs-controversy-with-remarks-on-secular-judges-and-black-people.html#respond">0</a></div>                </div>

                <div class="td-excerpt">
                    Rishon L’Tzion HaGaon HaRav Yitzchak Yosef has spoken out about secular justices during a shiur. The rav stated that they are “pasul for Eidus...                </div>
            </div>

        </div>

        
	</div> <!-- ./td-block-span12 -->

	<div class="td-block-span12">

        <div class="td_module_10 td_module_wrap td-animation-stack">
            <div class="td-module-thumb"><a href="https://www.theyeshivaworld.com/news/general/1496279/police-austin-bombers-motive-still-unknown-despite-25-minute-confession-video.html" rel="bookmark" title="Police: Austin Bomber&#8217;s Motive Still Unknown, Despite 25 Minute Confession Video"><img width="218" height="150" class="entry-thumb" src="https://cdn.theyeshivaworld.com/wp-content/uploads/2018/03/DY1E4ZYXcAAosPD-218x150.jpg" srcset="https://cdn.theyeshivaworld.com/wp-content/uploads/2018/03/DY1E4ZYXcAAosPD-218x150.jpg 218w, https://cdn.theyeshivaworld.com/wp-content/uploads/2018/03/DY1E4ZYXcAAosPD-100x70.jpg 100w" sizes="(max-width: 218px) 100vw, 218px" alt="" title="Police: Austin Bomber&#8217;s Motive Still Unknown, Despite 25 Minute Confession Video"/></a></div>
            <div class="item-details">
            <h3 class="entry-title td-module-title"><a href="https://www.theyeshivaworld.com/news/general/1496279/police-austin-bombers-motive-still-unknown-despite-25-minute-confession-video.html" rel="bookmark" title="Police: Austin Bomber&#8217;s Motive Still Unknown, Despite 25 Minute Confession Video">Police: Austin Bomber&#8217;s Motive Still Unknown, Despite 25 Minute Confession Video</a></h3>                
                <div class="td-module-meta-info">
                                                                                           
 <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-22T20:45:03+00:00" >March 22, 2018 8:45 pm</time></span>       
                        <div class="td-module-comments"><a href="https://www.theyeshivaworld.com/news/general/1496279/police-austin-bombers-motive-still-unknown-despite-25-minute-confession-video.html#respond">0</a></div>                </div>

                <div class="td-excerpt">
                    A 25-minute cellphone video left behind by the bomber whose deadly explosives terrorized Austin for weeks details the differences among the weapons he built...                </div>
            </div>

        </div>

        
	</div> <!-- ./td-block-span12 -->

	<div class="td-block-span12">

        <div class="td_module_10 td_module_wrap td-animation-stack">
            <div class="td-module-thumb"><a href="https://www.theyeshivaworld.com/news/general/1497184/breaking-trump-replaces-national-security-adviser-h-r-mcmaster-with-john-bolton.html" rel="bookmark" title="Trump Replaces National Security Adviser H.R. McMaster With John Bolton, Staunch Iran Deal Opponent"><img width="218" height="150" class="entry-thumb" src="https://cdn.theyeshivaworld.com/wp-content/uploads/2018/03/download-2-218x150.jpeg" srcset="https://cdn.theyeshivaworld.com/wp-content/uploads/2018/03/download-2-218x150.jpeg 218w, https://cdn.theyeshivaworld.com/wp-content/uploads/2018/03/download-2-100x70.jpeg 100w" sizes="(max-width: 218px) 100vw, 218px" alt="" title="Trump Replaces National Security Adviser H.R. McMaster With John Bolton, Staunch Iran Deal Opponent"/></a></div>
            <div class="item-details">
            <h3 class="entry-title td-module-title"><a href="https://www.theyeshivaworld.com/news/general/1497184/breaking-trump-replaces-national-security-adviser-h-r-mcmaster-with-john-bolton.html" rel="bookmark" title="Trump Replaces National Security Adviser H.R. McMaster With John Bolton, Staunch Iran Deal Opponent">Trump Replaces National Security Adviser H.R. McMaster With John Bolton, Staunch Iran Deal Opponent</a></h3>                
                <div class="td-module-meta-info">
                                                                                           
 <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-22T20:35:55+00:00" >March 22, 2018 8:35 pm</time></span>       
                        <div class="td-module-comments"><a href="https://www.theyeshivaworld.com/news/general/1497184/breaking-trump-replaces-national-security-adviser-h-r-mcmaster-with-john-bolton.html#comments">2</a></div>                </div>

                <div class="td-excerpt">
                    Charging ahead with the dramatic remaking of his White House, President Donald Trump said Thursday he would replace national security adviser H.R. McMaster with...                </div>
            </div>

        </div>

        
	</div> <!-- ./td-block-span12 --></div></div> <!-- ./block --><div class="wpb_wrapper td_block_wrap vc_raw_html td_uid_24_5ab4d66a91e11_rand "><!-- BEGIN JCN CODE -->

<script type="text/javascript" src="https://content.jewishcontentnetwork.com/18/88.js"></script>

<!-- END JCN CODE --></div><div class="td-a-rec td-a-rec-id-custom_ad_4  td_uid_25_5ab4d66a91efb_rand td_block_template_14"><span class="td-adspot-title">Advertisment</span><!-- BEGIN ADVERTSERVE CODE -->
<!--
Zone #40: YWN 728x90 Zone
Size #19: Jumbo Banner [728x90]
Secure (HTTPS): enabled
-->
<script type="text/javascript">
document.write('<scr'+'ipt src="https://theyeshivaworld.advertserve.com/servlet/view/banner/javascript/zone?zid=40&pid=0&resolution='+(window.innerWidth||screen.width)+'x'+(window.innerHeight||screen.height)+'&random='+Math.floor(89999999*Math.random()+10000000)+'&millis='+new Date().getTime()+'&referrer='+encodeURIComponent((window!=top&&window.location.ancestorOrigins)?window.location.ancestorOrigins[window.location.ancestorOrigins.length-1]:document.location)+'" type="text/javascript"></scr'+'ipt>');
</script>
<!-- END ADVERTSERVE CODE -->
<br>
<br>
<br></div><div class="td_block_wrap td_block_11 td_uid_26_5ab4d66a92164_rand td-pb-border-top td_block_template_14 td-column-2"  data-td-block-uid="td_uid_26_5ab4d66a92164" >
<style>
.td_uid_26_5ab4d66a92164_rand .td-block-title > *,
            .td_uid_26_5ab4d66a92164_rand .td-pulldown-filter-display-option,
            .td_uid_26_5ab4d66a92164_rand .td-pulldown-filter-display-option i {
                color: #ffffff !important;
            }

            
            .td_uid_26_5ab4d66a92164_rand .td-block-title {
                background-color: #1a385d !important;
            }
</style><script>var block_td_uid_26_5ab4d66a92164 = new tdBlock();
block_td_uid_26_5ab4d66a92164.id = "td_uid_26_5ab4d66a92164";
block_td_uid_26_5ab4d66a92164.atts = '{"limit":"4","sort":"","post_ids":"","tag_slug":"","autors_id":"","installed_post_types":"","category_id":"","category_ids":"25, 848, 922","custom_title":"","custom_url":"","show_child_cat":"","sub_cat_ajax":"","ajax_pagination":"","header_color":"#1a385d","header_text_color":"#ffffff","ajax_pagination_infinite_stop":"","td_column_number":2,"td_ajax_preloading":"","td_ajax_filter_type":"","td_ajax_filter_ids":"","td_filter_default_txt":"All","color_preset":"","border_top":"","class":"td_uid_26_5ab4d66a92164_rand","el_class":"","offset":"","css":"","tdc_css":"","tdc_css_class":"td_uid_26_5ab4d66a92164_rand","tdc_css_class_style":"td_uid_26_5ab4d66a92164_rand_style","live_filter":"","live_filter_cur_post_id":"","live_filter_cur_post_author":"","block_template_id":""}';
block_td_uid_26_5ab4d66a92164.td_column_number = "2";
block_td_uid_26_5ab4d66a92164.block_type = "td_block_11";
block_td_uid_26_5ab4d66a92164.post_count = "4";
block_td_uid_26_5ab4d66a92164.found_posts = "88276";
block_td_uid_26_5ab4d66a92164.header_color = "#1a385d";
block_td_uid_26_5ab4d66a92164.ajax_pagination_infinite_stop = "";
block_td_uid_26_5ab4d66a92164.max_num_pages = "22069";
tdBlocksArray.push(block_td_uid_26_5ab4d66a92164);
</script><div class="td-block-title-wrap"></div><div id=td_uid_26_5ab4d66a92164 class="td_block_inner">

	<div class="td-block-span12">

        <div class="td_module_10 td_module_wrap td-animation-stack">
            <div class="td-module-thumb"><a href="https://www.theyeshivaworld.com/news/israel-news/1496095/bennet-wants-chareidim-in-his-bayit-yehudi-party.html" rel="bookmark" title="Bennet Wants Chareidim In His Bayit Yehudi Party"><img width="218" height="150" class="entry-thumb" src="https://cdn.theyeshivaworld.com/wp-content/uploads/2018/03/bennett-218x150.jpg" srcset="https://cdn.theyeshivaworld.com/wp-content/uploads/2018/03/bennett-218x150.jpg 218w, https://cdn.theyeshivaworld.com/wp-content/uploads/2018/03/bennett-100x70.jpg 100w" sizes="(max-width: 218px) 100vw, 218px" alt="" title="Bennet Wants Chareidim In His Bayit Yehudi Party"/></a></div>
            <div class="item-details">
            <h3 class="entry-title td-module-title"><a href="https://www.theyeshivaworld.com/news/israel-news/1496095/bennet-wants-chareidim-in-his-bayit-yehudi-party.html" rel="bookmark" title="Bennet Wants Chareidim In His Bayit Yehudi Party">Bennet Wants Chareidim In His Bayit Yehudi Party</a></h3>                
                <div class="td-module-meta-info">
                                                                                           
 <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-22T20:30:05+00:00" >March 22, 2018 8:30 pm</time></span>       
                        <div class="td-module-comments"><a href="https://www.theyeshivaworld.com/news/israel-news/1496095/bennet-wants-chareidim-in-his-bayit-yehudi-party.html#respond">0</a></div>                </div>

                <div class="td-excerpt">
                    Speaking to Kol Berama Radio on Wednesday evening, Bayit Yehudi party leader Education Minister Naftali Bennet announced he would like to see chareidim among...                </div>
            </div>

        </div>

        
	</div> <!-- ./td-block-span12 -->

	<div class="td-block-span12">

        <div class="td_module_10 td_module_wrap td-animation-stack">
            <div class="td-module-thumb"><a href="https://www.theyeshivaworld.com/news/general/1497212/china-fights-back-responds-to-trump-tariffs-with-proposed-list-of-128-us-products-to-target.html" rel="bookmark" title="CHINA FIGHTS BACK: Responds to Trump Tariffs With Proposed List Of 128 US Products To Target"><img width="218" height="150" class="entry-thumb" src="https://cdn.theyeshivaworld.com/wp-content/uploads/2018/03/170123144517-trump-vs-china-780x439-218x150.jpg" srcset="https://cdn.theyeshivaworld.com/wp-content/uploads/2018/03/170123144517-trump-vs-china-780x439-218x150.jpg 218w, https://cdn.theyeshivaworld.com/wp-content/uploads/2018/03/170123144517-trump-vs-china-780x439-100x70.jpg 100w" sizes="(max-width: 218px) 100vw, 218px" alt="" title="CHINA FIGHTS BACK: Responds to Trump Tariffs With Proposed List Of 128 US Products To Target"/></a></div>
            <div class="item-details">
            <h3 class="entry-title td-module-title"><a href="https://www.theyeshivaworld.com/news/general/1497212/china-fights-back-responds-to-trump-tariffs-with-proposed-list-of-128-us-products-to-target.html" rel="bookmark" title="CHINA FIGHTS BACK: Responds to Trump Tariffs With Proposed List Of 128 US Products To Target">CHINA FIGHTS BACK: Responds to Trump Tariffs With Proposed List Of 128 US Products...</a></h3>                
                <div class="td-module-meta-info">
                                                                                           
 <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-22T20:20:37+00:00" >March 22, 2018 8:20 pm</time></span>       
                        <div class="td-module-comments"><a href="https://www.theyeshivaworld.com/news/general/1497212/china-fights-back-responds-to-trump-tariffs-with-proposed-list-of-128-us-products-to-target.html#respond">0</a></div>                </div>

                <div class="td-excerpt">
                    The world&#039;s second-largest economy has responded to President Donald Trump&#039;s controversial trade tariffs.

China&#039;s Commerce Ministry on Friday proposed a list of 128 U.S. products...                </div>
            </div>

        </div>

        
	</div> <!-- ./td-block-span12 -->

	<div class="td-block-span12">

        <div class="td_module_10 td_module_wrap td-animation-stack">
            <div class="td-module-thumb"><a href="https://www.theyeshivaworld.com/news/general/1496432/nyc-agency-investigating-more-than-a-dozen-kushner-buildings.html" rel="bookmark" title="NYC Agency Investigating More Than A Dozen Kushner Buildings"><img width="218" height="150" class="entry-thumb" src="https://cdn.theyeshivaworld.com/wp-content/uploads/2017/07/24/jared-218x150.png" srcset="https://cdn.theyeshivaworld.com/wp-content/uploads/2017/07/24/jared-218x150.png 218w, https://cdn.theyeshivaworld.com/wp-content/uploads/2017/07/24/jared-100x70.png 100w" sizes="(max-width: 218px) 100vw, 218px" alt="" title="NYC Agency Investigating More Than A Dozen Kushner Buildings"/></a></div>
            <div class="item-details">
            <h3 class="entry-title td-module-title"><a href="https://www.theyeshivaworld.com/news/general/1496432/nyc-agency-investigating-more-than-a-dozen-kushner-buildings.html" rel="bookmark" title="NYC Agency Investigating More Than A Dozen Kushner Buildings">NYC Agency Investigating More Than A Dozen Kushner Buildings</a></h3>                
                <div class="td-module-meta-info">
                                                                                           
 <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-22T20:00:34+00:00" >March 22, 2018 8:00 pm</time></span>       
                        <div class="td-module-comments"><a href="https://www.theyeshivaworld.com/news/general/1496432/nyc-agency-investigating-more-than-a-dozen-kushner-buildings.html#respond">0</a></div>                </div>

                <div class="td-excerpt">
                    New York City&#039;s buildings regulator launched investigations at more than a dozen Kushner Cos. properties Wednesday following an Associated Press report that the real...                </div>
            </div>

        </div>

        
	</div> <!-- ./td-block-span12 -->

	<div class="td-block-span12">

        <div class="td_module_10 td_module_wrap td-animation-stack">
            <div class="td-module-thumb"><a href="https://www.theyeshivaworld.com/news/promotions/1485922/photos-inside-the-worlds-largest-kimcha-dpischa.html" rel="bookmark" title="PHOTOS: Inside The World’s Largest Kimcha D’Pischa"><img width="218" height="150" class="entry-thumb" src="https://cdn.theyeshivaworld.com/wp-content/uploads/2018/03/Kimchapic5-1-218x150.jpg" srcset="https://cdn.theyeshivaworld.com/wp-content/uploads/2018/03/Kimchapic5-1-218x150.jpg 218w, https://cdn.theyeshivaworld.com/wp-content/uploads/2018/03/Kimchapic5-1-100x70.jpg 100w" sizes="(max-width: 218px) 100vw, 218px" alt="" title="PHOTOS: Inside The World’s Largest Kimcha D’Pischa"/></a></div>
            <div class="item-details">
            <h3 class="entry-title td-module-title"><a href="https://www.theyeshivaworld.com/news/promotions/1485922/photos-inside-the-worlds-largest-kimcha-dpischa.html" rel="bookmark" title="PHOTOS: Inside The World’s Largest Kimcha D’Pischa">PHOTOS: Inside The World’s Largest Kimcha D’Pischa</a></h3>                
                <div class="td-module-meta-info">
                                                                                           
 <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-22T19:32:14+00:00" >March 22, 2018 7:32 pm</time></span>     <span class="ccstyle">Communicated Content</span>  
                        <div class="td-module-comments"><a href="https://www.theyeshivaworld.com/news/promotions/1485922/photos-inside-the-worlds-largest-kimcha-dpischa.html#comments">2</a></div>                </div>

                <div class="td-excerpt">
                    Preparations have begun once again for Kupat Ha&rsquo;Ir&rsquo;s massive kimcha d&rsquo;pischa campaign . With over 4,000 impoverished families relying on the organization for help...                </div>
            </div>

        </div>

        
	</div> <!-- ./td-block-span12 --></div></div> <!-- ./block --><div class="wpb_wrapper td_block_wrap vc_raw_html td_uid_27_5ab4d66ac984b_rand "><!-- ADVERTSERVE Priority Testing CODE -->
        <script type="text/javascript">
            if (!document.cookie || document.cookie.indexOf('AVPDCAP=') == -1) {
                document.write('<scr'+'ipt src="https://theyeshivaworld.advertserve.com/servlet/view/dynamic/javascript/zone?zid=44&pid=0&resolution='+(window.innerWidth||screen.width)+'x'+(window.innerHeight||screen.height)+'&random='+Math.floor(89999999*Math.random()+10000000)+'&millis='+new Date().getTime()+'&referrer='+encodeURIComponent((window!=top&&window.location.ancestorOrigins)?window.location.ancestorOrigins[window.location.ancestorOrigins.length-1]:document.location)+'" type="text/javascript"></scr'+'ipt>');
            }
        </script>
        <!-- END ADVERTSERVE CODE --></div><div class="td_block_wrap td_block_11 td_uid_28_5ab4d66ac995b_rand td-pb-border-top td_block_template_14 tdc-no-posts td-column-2"  data-td-block-uid="td_uid_28_5ab4d66ac995b" >
<style>
.td_uid_28_5ab4d66ac995b_rand .td-block-title > *,
            .td_uid_28_5ab4d66ac995b_rand .td-pulldown-filter-display-option,
            .td_uid_28_5ab4d66ac995b_rand .td-pulldown-filter-display-option i {
                color: #ffffff !important;
            }

            
            .td_uid_28_5ab4d66ac995b_rand .td-block-title {
                background-color: #1a385d !important;
            }
</style><script>var block_td_uid_28_5ab4d66ac995b = new tdBlock();
block_td_uid_28_5ab4d66ac995b.id = "td_uid_28_5ab4d66ac995b";
block_td_uid_28_5ab4d66ac995b.atts = '{"limit":"1","sort":"","post_ids":"","tag_slug":"","autors_id":"","installed_post_types":"","category_id":"849","category_ids":"849","custom_title":"","custom_url":"","show_child_cat":"","sub_cat_ajax":"","ajax_pagination":"","header_color":"#1a385d","header_text_color":"#ffffff","ajax_pagination_infinite_stop":"","td_column_number":2,"td_ajax_preloading":"","td_ajax_filter_type":"","td_ajax_filter_ids":"","td_filter_default_txt":"All","color_preset":"","border_top":"","class":"td_uid_28_5ab4d66ac995b_rand","el_class":"","offset":"","css":"","tdc_css":"","tdc_css_class":"td_uid_28_5ab4d66ac995b_rand","tdc_css_class_style":"td_uid_28_5ab4d66ac995b_rand_style","live_filter":"","live_filter_cur_post_id":"","live_filter_cur_post_author":"","block_template_id":""}';
block_td_uid_28_5ab4d66ac995b.td_column_number = "2";
block_td_uid_28_5ab4d66ac995b.block_type = "td_block_11";
block_td_uid_28_5ab4d66ac995b.post_count = "0";
block_td_uid_28_5ab4d66ac995b.found_posts = "0";
block_td_uid_28_5ab4d66ac995b.header_color = "#1a385d";
block_td_uid_28_5ab4d66ac995b.ajax_pagination_infinite_stop = "";
block_td_uid_28_5ab4d66ac995b.max_num_pages = "0";
tdBlocksArray.push(block_td_uid_28_5ab4d66ac995b);
</script><div class="td-block-title-wrap"></div><div id=td_uid_28_5ab4d66ac995b class="td_block_inner"></div></div> <!-- ./block --><div class="td_block_wrap td_block_11 td_uid_29_5ab4d66acac7c_rand td-pb-border-top td_block_template_14 tdc-no-posts td-column-2"  data-td-block-uid="td_uid_29_5ab4d66acac7c" >
<style>
.td_uid_29_5ab4d66acac7c_rand .td-block-title > *,
            .td_uid_29_5ab4d66acac7c_rand .td-pulldown-filter-display-option,
            .td_uid_29_5ab4d66acac7c_rand .td-pulldown-filter-display-option i {
                color: #ffffff !important;
            }

            
            .td_uid_29_5ab4d66acac7c_rand .td-block-title {
                background-color: #1a385d !important;
            }
</style><script>var block_td_uid_29_5ab4d66acac7c = new tdBlock();
block_td_uid_29_5ab4d66acac7c.id = "td_uid_29_5ab4d66acac7c";
block_td_uid_29_5ab4d66acac7c.atts = '{"limit":"1","sort":"","post_ids":"","tag_slug":"","autors_id":"","installed_post_types":"","category_id":"851","category_ids":"851","custom_title":"","custom_url":"","show_child_cat":"","sub_cat_ajax":"","ajax_pagination":"","header_color":"#1a385d","header_text_color":"#ffffff","ajax_pagination_infinite_stop":"","td_column_number":2,"td_ajax_preloading":"","td_ajax_filter_type":"","td_ajax_filter_ids":"","td_filter_default_txt":"All","color_preset":"","border_top":"","class":"td_uid_29_5ab4d66acac7c_rand","el_class":"","offset":"","css":"","tdc_css":"","tdc_css_class":"td_uid_29_5ab4d66acac7c_rand","tdc_css_class_style":"td_uid_29_5ab4d66acac7c_rand_style","live_filter":"","live_filter_cur_post_id":"","live_filter_cur_post_author":"","block_template_id":""}';
block_td_uid_29_5ab4d66acac7c.td_column_number = "2";
block_td_uid_29_5ab4d66acac7c.block_type = "td_block_11";
block_td_uid_29_5ab4d66acac7c.post_count = "0";
block_td_uid_29_5ab4d66acac7c.found_posts = "0";
block_td_uid_29_5ab4d66acac7c.header_color = "#1a385d";
block_td_uid_29_5ab4d66acac7c.ajax_pagination_infinite_stop = "";
block_td_uid_29_5ab4d66acac7c.max_num_pages = "0";
tdBlocksArray.push(block_td_uid_29_5ab4d66acac7c);
</script><div class="td-block-title-wrap"></div><div id=td_uid_29_5ab4d66acac7c class="td_block_inner"></div></div> <!-- ./block --><div class="wpb_wrapper td_block_wrap vc_raw_html td_uid_30_5ab4d66acb72f_rand "><!-- BEGIN JCN CODE -->

<script type="text/javascript" src="https://content.jewishcontentnetwork.com/18/88.js"></script>

<!-- END JCN CODE --></div><div class="wpb_wrapper td_block_wrap vc_raw_html td_uid_31_5ab4d66acb815_rand "><!-- BEGIN ADVERTSERVE CODE IBS desktop 728x90 -->
<script type="text/javascript">
document.write('<scr'+'ipt src="https://theyeshivaworld.advertserve.com/servlet/view/banner/javascript/zone?zid=45&pid=0&resolution='+(window.innerWidth||screen.width)+'x'+(window.innerHeight||screen.height)+'&random='+Math.floor(89999999*Math.random()+10000000)+'&millis='+new Date().getTime()+'&referrer='+encodeURIComponent((window!=top&&window.location.ancestorOrigins)?window.location.ancestorOrigins[window.location.ancestorOrigins.length-1]:document.location)+'" type="text/javascript"></scr'+'ipt>');
</script>
<!-- END ADVERTSERVE CODE -->
<!-- BEGIN ADVERTSERVE CODE IBS Mobile 300x250 -->
<script type="text/javascript">
document.write('<scr'+'ipt src="https://theyeshivaworld.advertserve.com/servlet/view/banner/javascript/zone?zid=47&pid=0&resolution='+(window.innerWidth||screen.width)+'x'+(window.innerHeight||screen.height)+'&random='+Math.floor(89999999*Math.random()+10000000)+'&millis='+new Date().getTime()+'&referrer='+encodeURIComponent((window!=top&&window.location.ancestorOrigins)?window.location.ancestorOrigins[window.location.ancestorOrigins.length-1]:document.location)+'" type="text/javascript"></scr'+'ipt>');
</script>
</div><div class="td_block_wrap td_block_11 td_uid_32_5ab4d66acb8fa_rand td-pb-border-top td_block_template_14 td-column-2"  data-td-block-uid="td_uid_32_5ab4d66acb8fa" >
<style>
.td_uid_32_5ab4d66acb8fa_rand .td-block-title > *,
            .td_uid_32_5ab4d66acb8fa_rand .td-pulldown-filter-display-option,
            .td_uid_32_5ab4d66acb8fa_rand .td-pulldown-filter-display-option i {
                color: #ffffff !important;
            }

            
            .td_uid_32_5ab4d66acb8fa_rand .td-block-title {
                background-color: #1a385d !important;
            }
</style><script>var block_td_uid_32_5ab4d66acb8fa = new tdBlock();
block_td_uid_32_5ab4d66acb8fa.id = "td_uid_32_5ab4d66acb8fa";
block_td_uid_32_5ab4d66acb8fa.atts = '{"limit":5,"sort":"","post_ids":"","tag_slug":"","autors_id":"","installed_post_types":"","category_id":"","category_ids":"25, 848, 922","custom_title":"","custom_url":"","show_child_cat":"","sub_cat_ajax":"","ajax_pagination":"","header_color":"#1a385d","header_text_color":"#ffffff","ajax_pagination_infinite_stop":"","td_column_number":2,"td_ajax_preloading":"","td_ajax_filter_type":"","td_ajax_filter_ids":"","td_filter_default_txt":"All","color_preset":"","border_top":"","class":"td_uid_32_5ab4d66acb8fa_rand","el_class":"","offset":"","css":"","tdc_css":"","tdc_css_class":"td_uid_32_5ab4d66acb8fa_rand","tdc_css_class_style":"td_uid_32_5ab4d66acb8fa_rand_style","live_filter":"","live_filter_cur_post_id":"","live_filter_cur_post_author":"","block_template_id":""}';
block_td_uid_32_5ab4d66acb8fa.td_column_number = "2";
block_td_uid_32_5ab4d66acb8fa.block_type = "td_block_11";
block_td_uid_32_5ab4d66acb8fa.post_count = "5";
block_td_uid_32_5ab4d66acb8fa.found_posts = "88272";
block_td_uid_32_5ab4d66acb8fa.header_color = "#1a385d";
block_td_uid_32_5ab4d66acb8fa.ajax_pagination_infinite_stop = "";
block_td_uid_32_5ab4d66acb8fa.max_num_pages = "17655";
tdBlocksArray.push(block_td_uid_32_5ab4d66acb8fa);
</script><div class="td-block-title-wrap"></div><div id=td_uid_32_5ab4d66acb8fa class="td_block_inner">

	<div class="td-block-span12">

        <div class="td_module_10 td_module_wrap td-animation-stack">
            <div class="td-module-thumb"><a href="https://www.theyeshivaworld.com/news/headlines-breaking-stories/1496894/photo-essay-siyum-mesechta-at-the-home-of-hagaon-harav-gershon-edelstein-photos-by-jdn.html" rel="bookmark" title="Photo Essay: Siyum Mesechta At The Home Of Hagaon HaRav Gershon Edelstein (Photos by JDN)"><img width="218" height="150" class="entry-thumb" src="https://cdn.theyeshivaworld.com/wp-content/uploads/2018/03/resized_DSC_4474-218x150.jpg" srcset="https://cdn.theyeshivaworld.com/wp-content/uploads/2018/03/resized_DSC_4474-218x150.jpg 218w, https://cdn.theyeshivaworld.com/wp-content/uploads/2018/03/resized_DSC_4474-100x70.jpg 100w" sizes="(max-width: 218px) 100vw, 218px" alt="" title="Photo Essay: Siyum Mesechta At The Home Of Hagaon HaRav Gershon Edelstein (Photos by JDN)"/></a></div>
            <div class="item-details">
            <h3 class="entry-title td-module-title"><a href="https://www.theyeshivaworld.com/news/headlines-breaking-stories/1496894/photo-essay-siyum-mesechta-at-the-home-of-hagaon-harav-gershon-edelstein-photos-by-jdn.html" rel="bookmark" title="Photo Essay: Siyum Mesechta At The Home Of Hagaon HaRav Gershon Edelstein (Photos by JDN)">Photo Essay: Siyum Mesechta At The Home Of Hagaon HaRav Gershon Edelstein (Photos by...</a></h3>                
                <div class="td-module-meta-info">
                                                                                           
 <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-22T19:15:53+00:00" >March 22, 2018 7:15 pm</time></span>       
                        <div class="td-module-comments"><a href="https://www.theyeshivaworld.com/news/headlines-breaking-stories/1496894/photo-essay-siyum-mesechta-at-the-home-of-hagaon-harav-gershon-edelstein-photos-by-jdn.html#respond">0</a></div>                </div>

                <div class="td-excerpt">
                                           </div>
            </div>

        </div>

        
	</div> <!-- ./td-block-span12 -->

	<div class="td-block-span12">

        <div class="td_module_10 td_module_wrap td-animation-stack">
            <div class="td-module-thumb"><a href="https://www.theyeshivaworld.com/news/general/1496240/average-30-year-mortgage-rates-rose-to-4-45-percent.html" rel="bookmark" title="Average 30-year Mortgage Rates Rose To 4.45 Percent"><img width="218" height="150" class="entry-thumb" src="https://cdn.theyeshivaworld.com/wp-content/uploads/2018/03/AP_18057785361630-townhouses-218x150.jpg" srcset="https://cdn.theyeshivaworld.com/wp-content/uploads/2018/03/AP_18057785361630-townhouses-218x150.jpg 218w, https://cdn.theyeshivaworld.com/wp-content/uploads/2018/03/AP_18057785361630-townhouses-100x70.jpg 100w" sizes="(max-width: 218px) 100vw, 218px" alt="" title="Average 30-year Mortgage Rates Rose To 4.45 Percent"/></a></div>
            <div class="item-details">
            <h3 class="entry-title td-module-title"><a href="https://www.theyeshivaworld.com/news/general/1496240/average-30-year-mortgage-rates-rose-to-4-45-percent.html" rel="bookmark" title="Average 30-year Mortgage Rates Rose To 4.45 Percent">Average 30-year Mortgage Rates Rose To 4.45 Percent</a></h3>                
                <div class="td-module-meta-info">
                                                                                           
 <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-22T19:00:01+00:00" >March 22, 2018 7:00 pm</time></span>       
                        <div class="td-module-comments"><a href="https://www.theyeshivaworld.com/news/general/1496240/average-30-year-mortgage-rates-rose-to-4-45-percent.html#respond">0</a></div>                </div>

                <div class="td-excerpt">
                    Long-term U.S. mortgage rates are ticking up slightly this week, the 10th increase in the past 11 weeks.

Mortgage buyer Freddie Mac said Thursday that...                </div>
            </div>

        </div>

        
	</div> <!-- ./td-block-span12 -->

	<div class="td-block-span12">

        <div class="td_module_10 td_module_wrap td-animation-stack">
            <div class="td-module-thumb"><a href="https://www.theyeshivaworld.com/news/general/1497177/long-island-woman-dies-while-shoveling-snow-3rd-storm-related-death.html" rel="bookmark" title="Long Island Woman Dies While Shoveling Snow; 3rd Storm Related Death"><img width="218" height="150" class="entry-thumb" src="https://cdn.theyeshivaworld.com/wp-content/uploads/2018/03/snow-shoveling-218x150.jpg" srcset="https://cdn.theyeshivaworld.com/wp-content/uploads/2018/03/snow-shoveling-218x150.jpg 218w, https://cdn.theyeshivaworld.com/wp-content/uploads/2018/03/snow-shoveling-100x70.jpg 100w" sizes="(max-width: 218px) 100vw, 218px" alt="" title="Long Island Woman Dies While Shoveling Snow; 3rd Storm Related Death"/></a></div>
            <div class="item-details">
            <h3 class="entry-title td-module-title"><a href="https://www.theyeshivaworld.com/news/general/1497177/long-island-woman-dies-while-shoveling-snow-3rd-storm-related-death.html" rel="bookmark" title="Long Island Woman Dies While Shoveling Snow; 3rd Storm Related Death">Long Island Woman Dies While Shoveling Snow; 3rd Storm Related Death</a></h3>                
                <div class="td-module-meta-info">
                                                                                           
 <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-22T18:45:20+00:00" >March 22, 2018 6:45 pm</time></span>       
                        <div class="td-module-comments"><a href="https://www.theyeshivaworld.com/news/general/1497177/long-island-woman-dies-while-shoveling-snow-3rd-storm-related-death.html#respond">0</a></div>                </div>

                <div class="td-excerpt">
                    The Northeast storm has claimed a second life on New York’s Long Island.

According to Newsday, Nassau County Police Commissioner Patrick Ryder says a 62-year-old...                </div>
            </div>

        </div>

        
	</div> <!-- ./td-block-span12 -->

	<div class="td-block-span12">

        <div class="td_module_10 td_module_wrap td-animation-stack">
            <div class="td-module-thumb"><a href="https://www.theyeshivaworld.com/news/israel-news/1496057/photos-offiicals-try-arresting-peleg-talmid-in-tiveria-albeit-without-success.html" rel="bookmark" title="PHOTOS: Officals Try Arresting Peleg Talmid In Tiveria, Without Success"><img width="218" height="150" class="entry-thumb" src="https://cdn.theyeshivaworld.com/wp-content/uploads/2018/03/IMG_4382-218x150.jpg" srcset="https://cdn.theyeshivaworld.com/wp-content/uploads/2018/03/IMG_4382-218x150.jpg 218w, https://cdn.theyeshivaworld.com/wp-content/uploads/2018/03/IMG_4382-100x70.jpg 100w" sizes="(max-width: 218px) 100vw, 218px" alt="" title="PHOTOS: Officals Try Arresting Peleg Talmid In Tiveria, Without Success"/></a></div>
            <div class="item-details">
            <h3 class="entry-title td-module-title"><a href="https://www.theyeshivaworld.com/news/israel-news/1496057/photos-offiicals-try-arresting-peleg-talmid-in-tiveria-albeit-without-success.html" rel="bookmark" title="PHOTOS: Officals Try Arresting Peleg Talmid In Tiveria, Without Success">PHOTOS: Officals Try Arresting Peleg Talmid In Tiveria, Without Success</a></h3>                
                <div class="td-module-meta-info">
                                                                                           
 <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-22T18:30:27+00:00" >March 22, 2018 6:30 pm</time></span>       
                        <div class="td-module-comments"><a href="https://www.theyeshivaworld.com/news/israel-news/1496057/photos-offiicals-try-arresting-peleg-talmid-in-tiveria-albeit-without-success.html#comments">1</a></div>                </div>

                <div class="td-excerpt">
                    (PHOTOS IN EXTENDED ARTICLE)

The accompanying photos are of police efforts to arrest a talmid yeshiva in Tiveria, efforts which were ultimately unsuccessful. The attempted...                </div>
            </div>

        </div>

        
	</div> <!-- ./td-block-span12 -->

	<div class="td-block-span12">

        <div class="td_module_10 td_module_wrap td-animation-stack">
            <div class="td-module-thumb"><a href="https://www.theyeshivaworld.com/news/general/1496237/mattis-praises-saudis-for-humanitarian-aid-to-yemen.html" rel="bookmark" title="Mattis Praises Saudis For Humanitarian Aid To Yemen"><img width="218" height="150" class="entry-thumb" src="https://cdn.theyeshivaworld.com/wp-content/uploads/2018/03/mattis-saudi-218x150.jpg" srcset="https://cdn.theyeshivaworld.com/wp-content/uploads/2018/03/mattis-saudi-218x150.jpg 218w, https://cdn.theyeshivaworld.com/wp-content/uploads/2018/03/mattis-saudi-100x70.jpg 100w" sizes="(max-width: 218px) 100vw, 218px" alt="" title="Mattis Praises Saudis For Humanitarian Aid To Yemen"/></a></div>
            <div class="item-details">
            <h3 class="entry-title td-module-title"><a href="https://www.theyeshivaworld.com/news/general/1496237/mattis-praises-saudis-for-humanitarian-aid-to-yemen.html" rel="bookmark" title="Mattis Praises Saudis For Humanitarian Aid To Yemen">Mattis Praises Saudis For Humanitarian Aid To Yemen</a></h3>                
                <div class="td-module-meta-info">
                                                                                           
 <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-22T18:00:45+00:00" >March 22, 2018 6:00 pm</time></span>       
                        <div class="td-module-comments"><a href="https://www.theyeshivaworld.com/news/general/1496237/mattis-praises-saudis-for-humanitarian-aid-to-yemen.html#respond">0</a></div>                </div>

                <div class="td-excerpt">
                    Defense Secretary Jim Mattis on Thursday said Saudi Arabia was &quot;part of the solution&quot; in Yemen, where the Saudis are leading a U.S.-supported military...                </div>
            </div>

        </div>

        
	</div> <!-- ./td-block-span12 --></div></div> <!-- ./block --><div class="wpb_wrapper td_block_wrap vc_raw_html td_uid_33_5ab4d66b0b88d_rand "><!-- BEGIN JCN CODE -->

<script type="text/javascript" src="https://content.jewishcontentnetwork.com/18/88.js"></script>

<!-- END JCN CODE --></div><div class="td-a-rec td-a-rec-id-custom_ad_4  td_uid_34_5ab4d66b0ba20_rand td_block_template_14"><span class="td-adspot-title">Advertisment</span><!-- BEGIN ADVERTSERVE CODE -->
<!--
Zone #40: YWN 728x90 Zone
Size #19: Jumbo Banner [728x90]
Secure (HTTPS): enabled
-->
<script type="text/javascript">
document.write('<scr'+'ipt src="https://theyeshivaworld.advertserve.com/servlet/view/banner/javascript/zone?zid=40&pid=0&resolution='+(window.innerWidth||screen.width)+'x'+(window.innerHeight||screen.height)+'&random='+Math.floor(89999999*Math.random()+10000000)+'&millis='+new Date().getTime()+'&referrer='+encodeURIComponent((window!=top&&window.location.ancestorOrigins)?window.location.ancestorOrigins[window.location.ancestorOrigins.length-1]:document.location)+'" type="text/javascript"></scr'+'ipt>');
</script>
<!-- END ADVERTSERVE CODE -->
<br>
<br>
<br></div><div class="td_block_wrap td_block_11 td_uid_35_5ab4d66b0bc7d_rand td-pb-border-top td_block_template_14 td-column-2"  data-td-block-uid="td_uid_35_5ab4d66b0bc7d" >
<style>
.td_uid_35_5ab4d66b0bc7d_rand .td-block-title > *,
            .td_uid_35_5ab4d66b0bc7d_rand .td-pulldown-filter-display-option,
            .td_uid_35_5ab4d66b0bc7d_rand .td-pulldown-filter-display-option i {
                color: #ffffff !important;
            }

            
            .td_uid_35_5ab4d66b0bc7d_rand .td-block-title {
                background-color: #1a385d !important;
            }
</style><script>var block_td_uid_35_5ab4d66b0bc7d = new tdBlock();
block_td_uid_35_5ab4d66b0bc7d.id = "td_uid_35_5ab4d66b0bc7d";
block_td_uid_35_5ab4d66b0bc7d.atts = '{"limit":5,"sort":"","post_ids":"","tag_slug":"","autors_id":"","installed_post_types":"","category_id":"","category_ids":"25, 848, 922","custom_title":"","custom_url":"","show_child_cat":"","sub_cat_ajax":"","ajax_pagination":"","header_color":"#1a385d","header_text_color":"#ffffff","ajax_pagination_infinite_stop":"","td_column_number":2,"td_ajax_preloading":"","td_ajax_filter_type":"","td_ajax_filter_ids":"","td_filter_default_txt":"All","color_preset":"","border_top":"","class":"td_uid_35_5ab4d66b0bc7d_rand","el_class":"","offset":"","css":"","tdc_css":"","tdc_css_class":"td_uid_35_5ab4d66b0bc7d_rand","tdc_css_class_style":"td_uid_35_5ab4d66b0bc7d_rand_style","live_filter":"","live_filter_cur_post_id":"","live_filter_cur_post_author":"","block_template_id":""}';
block_td_uid_35_5ab4d66b0bc7d.td_column_number = "2";
block_td_uid_35_5ab4d66b0bc7d.block_type = "td_block_11";
block_td_uid_35_5ab4d66b0bc7d.post_count = "5";
block_td_uid_35_5ab4d66b0bc7d.found_posts = "88267";
block_td_uid_35_5ab4d66b0bc7d.header_color = "#1a385d";
block_td_uid_35_5ab4d66b0bc7d.ajax_pagination_infinite_stop = "";
block_td_uid_35_5ab4d66b0bc7d.max_num_pages = "17654";
tdBlocksArray.push(block_td_uid_35_5ab4d66b0bc7d);
</script><div class="td-block-title-wrap"></div><div id=td_uid_35_5ab4d66b0bc7d class="td_block_inner">

	<div class="td-block-span12">

        <div class="td_module_10 td_module_wrap td-animation-stack">
            <div class="td-module-thumb"><a href="https://www.theyeshivaworld.com/news/israel-news/1496077/who-broke-into-the-bnei-brak-home-of-the-gabbai-of-harav-boruch-mordcha-ezrachi.html" rel="bookmark" title="Who Broke Into The Bnei Brak Home Of The Gabbai Of HaRav Boruch Mordcha Ezrachi?"><img width="218" height="150" class="entry-thumb" src="https://cdn.theyeshivaworld.com/wp-content/uploads/2018/03/bme-218x150.jpg" srcset="https://cdn.theyeshivaworld.com/wp-content/uploads/2018/03/bme-218x150.jpg 218w, https://cdn.theyeshivaworld.com/wp-content/uploads/2018/03/bme-100x70.jpg 100w" sizes="(max-width: 218px) 100vw, 218px" alt="" title="Who Broke Into The Bnei Brak Home Of The Gabbai Of HaRav Boruch Mordcha Ezrachi?"/></a></div>
            <div class="item-details">
            <h3 class="entry-title td-module-title"><a href="https://www.theyeshivaworld.com/news/israel-news/1496077/who-broke-into-the-bnei-brak-home-of-the-gabbai-of-harav-boruch-mordcha-ezrachi.html" rel="bookmark" title="Who Broke Into The Bnei Brak Home Of The Gabbai Of HaRav Boruch Mordcha Ezrachi?">Who Broke Into The Bnei Brak Home Of The Gabbai Of HaRav Boruch Mordcha...</a></h3>                
                <div class="td-module-meta-info">
                                                                                           
 <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-22T17:30:14+00:00" >March 22, 2018 5:30 pm</time></span>       
                        <div class="td-module-comments"><a href="https://www.theyeshivaworld.com/news/israel-news/1496077/who-broke-into-the-bnei-brak-home-of-the-gabbai-of-harav-boruch-mordcha-ezrachi.html#respond">0</a></div>                </div>

                <div class="td-excerpt">
                    A wave of burglaries, cleverly carried out by thieves who leave no signs of break-ins or a trace, has been plaguing areas of the...                </div>
            </div>

        </div>

        
	</div> <!-- ./td-block-span12 -->

	<div class="td-block-span12">

        <div class="td_module_10 td_module_wrap td-animation-stack">
            <div class="td-module-thumb"><a href="https://www.theyeshivaworld.com/news/headlines-breaking-stories/1496922/photo-essay-photos-in-boro-park-during-wednesdays-snow-storm-photos-by-jdn.html" rel="bookmark" title="Photo Essay: Photos In Boro Park During Wednesdays Snow Storm (Photos by JDN)"><img width="218" height="150" class="entry-thumb" src="https://cdn.theyeshivaworld.com/wp-content/uploads/2018/03/AGF_3023-218x150.jpg" srcset="https://cdn.theyeshivaworld.com/wp-content/uploads/2018/03/AGF_3023-218x150.jpg 218w, https://cdn.theyeshivaworld.com/wp-content/uploads/2018/03/AGF_3023-100x70.jpg 100w" sizes="(max-width: 218px) 100vw, 218px" alt="" title="Photo Essay: Photos In Boro Park During Wednesdays Snow Storm (Photos by JDN)"/></a></div>
            <div class="item-details">
            <h3 class="entry-title td-module-title"><a href="https://www.theyeshivaworld.com/news/headlines-breaking-stories/1496922/photo-essay-photos-in-boro-park-during-wednesdays-snow-storm-photos-by-jdn.html" rel="bookmark" title="Photo Essay: Photos In Boro Park During Wednesdays Snow Storm (Photos by JDN)">Photo Essay: Photos In Boro Park During Wednesdays Snow Storm (Photos by JDN)</a></h3>                
                <div class="td-module-meta-info">
                                                                                           
 <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-22T17:15:39+00:00" >March 22, 2018 5:15 pm</time></span>       
                        <div class="td-module-comments"><a href="https://www.theyeshivaworld.com/news/headlines-breaking-stories/1496922/photo-essay-photos-in-boro-park-during-wednesdays-snow-storm-photos-by-jdn.html#respond">0</a></div>                </div>

                <div class="td-excerpt">
                                    </div>
            </div>

        </div>

        
	</div> <!-- ./td-block-span12 -->

	<div class="td-block-span12">

        <div class="td_module_10 td_module_wrap td-animation-stack">
            <div class="td-module-thumb"><a href="https://www.theyeshivaworld.com/news/general/1496249/smoke-detectors-recalled-as-they-may-not-detect-smoke.html" rel="bookmark" title="Smoke Detectors Recalled As They May Not Detect Smoke"><img width="218" height="150" class="entry-thumb" src="https://cdn.theyeshivaworld.com/wp-content/uploads/2018/03/SMOKE-DETECTOR-RECALL_1521718423060.jpg_5199179_ver1.0_640_360-218x150.jpg" srcset="https://cdn.theyeshivaworld.com/wp-content/uploads/2018/03/SMOKE-DETECTOR-RECALL_1521718423060.jpg_5199179_ver1.0_640_360-218x150.jpg 218w, https://cdn.theyeshivaworld.com/wp-content/uploads/2018/03/SMOKE-DETECTOR-RECALL_1521718423060.jpg_5199179_ver1.0_640_360-100x70.jpg 100w" sizes="(max-width: 218px) 100vw, 218px" alt="" title="Smoke Detectors Recalled As They May Not Detect Smoke"/></a></div>
            <div class="item-details">
            <h3 class="entry-title td-module-title"><a href="https://www.theyeshivaworld.com/news/general/1496249/smoke-detectors-recalled-as-they-may-not-detect-smoke.html" rel="bookmark" title="Smoke Detectors Recalled As They May Not Detect Smoke">Smoke Detectors Recalled As They May Not Detect Smoke</a></h3>                
                <div class="td-module-meta-info">
                                                                                           
 <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-22T17:00:56+00:00" >March 22, 2018 5:00 pm</time></span>       
                        <div class="td-module-comments"><a href="https://www.theyeshivaworld.com/news/general/1496249/smoke-detectors-recalled-as-they-may-not-detect-smoke.html#comments">1</a></div>                </div>

                <div class="td-excerpt">
                    Nearly 500,000 smoke detectors that might not be able to detect smoke are being recalled by a company based in North Carolina.

The News &amp;...                </div>
            </div>

        </div>

        
	</div> <!-- ./td-block-span12 -->

	<div class="td-block-span12">

        <div class="td_module_10 td_module_wrap td-animation-stack">
            <div class="td-module-thumb"><a href="https://www.theyeshivaworld.com/news/general/1497136/legal-shake-up-in-trump-team-may-suggest-shift-in-strategy.html" rel="bookmark" title="Shake-Up In Trump&#8217;s Russia Probe Legal Team May Suggest Shift In Strategy"><img width="218" height="150" class="entry-thumb" src="https://cdn.theyeshivaworld.com/wp-content/uploads/2018/03/trump-19-218x150.jpg" srcset="https://cdn.theyeshivaworld.com/wp-content/uploads/2018/03/trump-19-218x150.jpg 218w, https://cdn.theyeshivaworld.com/wp-content/uploads/2018/03/trump-19-100x70.jpg 100w" sizes="(max-width: 218px) 100vw, 218px" alt="" title="Shake-Up In Trump&#8217;s Russia Probe Legal Team May Suggest Shift In Strategy"/></a></div>
            <div class="item-details">
            <h3 class="entry-title td-module-title"><a href="https://www.theyeshivaworld.com/news/general/1497136/legal-shake-up-in-trump-team-may-suggest-shift-in-strategy.html" rel="bookmark" title="Shake-Up In Trump&#8217;s Russia Probe Legal Team May Suggest Shift In Strategy">Shake-Up In Trump&#8217;s Russia Probe Legal Team May Suggest Shift In Strategy</a></h3>                
                <div class="td-module-meta-info">
                                                                                           
 <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-22T16:45:41+00:00" >March 22, 2018 4:45 pm</time></span>       
                        <div class="td-module-comments"><a href="https://www.theyeshivaworld.com/news/general/1497136/legal-shake-up-in-trump-team-may-suggest-shift-in-strategy.html#comments">1</a></div>                </div>

                <div class="td-excerpt">
                    President Donald Trump&#039;s lead lawyer in the special counsel&#039;s Russia investigation resigned Thursday, shaking up the legal team just as Trump intensifies attacks on...                </div>
            </div>

        </div>

        
	</div> <!-- ./td-block-span12 -->

	<div class="td-block-span12">

        <div class="td_module_10 td_module_wrap td-animation-stack">
            <div class="td-module-thumb"><a href="https://www.theyeshivaworld.com/news/israel-news/1496054/a-first-air-india-lands-in-israel-on-thursday.html" rel="bookmark" title="A First: Air India Lands In Israel On Thursday"><img width="218" height="150" class="entry-thumb" src="https://cdn.theyeshivaworld.com/wp-content/uploads/2018/03/air-india-218x150.jpg" srcset="https://cdn.theyeshivaworld.com/wp-content/uploads/2018/03/air-india-218x150.jpg 218w, https://cdn.theyeshivaworld.com/wp-content/uploads/2018/03/air-india-100x70.jpg 100w" sizes="(max-width: 218px) 100vw, 218px" alt="" title="A First: Air India Lands In Israel On Thursday"/></a></div>
            <div class="item-details">
            <h3 class="entry-title td-module-title"><a href="https://www.theyeshivaworld.com/news/israel-news/1496054/a-first-air-india-lands-in-israel-on-thursday.html" rel="bookmark" title="A First: Air India Lands In Israel On Thursday">A First: Air India Lands In Israel On Thursday</a></h3>                
                <div class="td-module-meta-info">
                                                                                           
 <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-22T16:30:31+00:00" >March 22, 2018 4:30 pm</time></span>       
                        <div class="td-module-comments"><a href="https://www.theyeshivaworld.com/news/israel-news/1496054/a-first-air-india-lands-in-israel-on-thursday.html#comments">1</a></div>                </div>

                <div class="td-excerpt">
                    In cooperation with the Tourism Ministry and for the first time, Air India landed in Israel on Thursday, 7 Nissan.

Air India launched its direct...                </div>
            </div>

        </div>

        
	</div> <!-- ./td-block-span12 --></div></div> <!-- ./block --><div class="td-a-rec td-a-rec-id-custom_ad_4  td_uid_36_5ab4d66b4b308_rand td_block_template_14"><span class="td-adspot-title">Advertisment</span><!-- BEGIN ADVERTSERVE CODE -->
<!--
Zone #40: YWN 728x90 Zone
Size #19: Jumbo Banner [728x90]
Secure (HTTPS): enabled
-->
<script type="text/javascript">
document.write('<scr'+'ipt src="https://theyeshivaworld.advertserve.com/servlet/view/banner/javascript/zone?zid=40&pid=0&resolution='+(window.innerWidth||screen.width)+'x'+(window.innerHeight||screen.height)+'&random='+Math.floor(89999999*Math.random()+10000000)+'&millis='+new Date().getTime()+'&referrer='+encodeURIComponent((window!=top&&window.location.ancestorOrigins)?window.location.ancestorOrigins[window.location.ancestorOrigins.length-1]:document.location)+'" type="text/javascript"></scr'+'ipt>');
</script>
<!-- END ADVERTSERVE CODE -->
<br>
<br>
<br></div><div class="td_block_wrap td_block_11 td_uid_37_5ab4d66b4b512_rand td-pb-border-top td_block_template_14 td-column-2"  data-td-block-uid="td_uid_37_5ab4d66b4b512" >
<style>
.td_uid_37_5ab4d66b4b512_rand .td-block-title > *,
            .td_uid_37_5ab4d66b4b512_rand .td-pulldown-filter-display-option,
            .td_uid_37_5ab4d66b4b512_rand .td-pulldown-filter-display-option i {
                color: #ffffff !important;
            }

            
            .td_uid_37_5ab4d66b4b512_rand .td-block-title {
                background-color: #1a385d !important;
            }
</style><script>var block_td_uid_37_5ab4d66b4b512 = new tdBlock();
block_td_uid_37_5ab4d66b4b512.id = "td_uid_37_5ab4d66b4b512";
block_td_uid_37_5ab4d66b4b512.atts = '{"limit":5,"sort":"","post_ids":"","tag_slug":"","autors_id":"","installed_post_types":"","category_id":"","category_ids":"25, 848, 922","custom_title":"","custom_url":"","show_child_cat":"","sub_cat_ajax":"","ajax_pagination":"","header_color":"#1a385d","header_text_color":"#ffffff","ajax_pagination_infinite_stop":"","td_column_number":2,"td_ajax_preloading":"","td_ajax_filter_type":"","td_ajax_filter_ids":"","td_filter_default_txt":"All","color_preset":"","border_top":"","class":"td_uid_37_5ab4d66b4b512_rand","el_class":"","offset":"","css":"","tdc_css":"","tdc_css_class":"td_uid_37_5ab4d66b4b512_rand","tdc_css_class_style":"td_uid_37_5ab4d66b4b512_rand_style","live_filter":"","live_filter_cur_post_id":"","live_filter_cur_post_author":"","block_template_id":""}';
block_td_uid_37_5ab4d66b4b512.td_column_number = "2";
block_td_uid_37_5ab4d66b4b512.block_type = "td_block_11";
block_td_uid_37_5ab4d66b4b512.post_count = "5";
block_td_uid_37_5ab4d66b4b512.found_posts = "88262";
block_td_uid_37_5ab4d66b4b512.header_color = "#1a385d";
block_td_uid_37_5ab4d66b4b512.ajax_pagination_infinite_stop = "";
block_td_uid_37_5ab4d66b4b512.max_num_pages = "17653";
tdBlocksArray.push(block_td_uid_37_5ab4d66b4b512);
</script><div class="td-block-title-wrap"></div><div id=td_uid_37_5ab4d66b4b512 class="td_block_inner">

	<div class="td-block-span12">

        <div class="td_module_10 td_module_wrap td-animation-stack">
            <div class="td-module-thumb"><a href="https://www.theyeshivaworld.com/news/general/1496854/market-plunge-dow-closes-down-more-than-700-points.html" rel="bookmark" title="MARKET PLUNGE: Dow Closes Down More Than 700 Points As Trump Announces China Sanctions"><img width="218" height="150" class="entry-thumb" src="https://cdn.theyeshivaworld.com/wp-content/uploads/2018/03/sm-218x150.jpg" srcset="https://cdn.theyeshivaworld.com/wp-content/uploads/2018/03/sm-218x150.jpg 218w, https://cdn.theyeshivaworld.com/wp-content/uploads/2018/03/sm-100x70.jpg 100w" sizes="(max-width: 218px) 100vw, 218px" alt="" title="MARKET PLUNGE: Dow Closes Down More Than 700 Points As Trump Announces China Sanctions"/></a></div>
            <div class="item-details">
            <h3 class="entry-title td-module-title"><a href="https://www.theyeshivaworld.com/news/general/1496854/market-plunge-dow-closes-down-more-than-700-points.html" rel="bookmark" title="MARKET PLUNGE: Dow Closes Down More Than 700 Points As Trump Announces China Sanctions">MARKET PLUNGE: Dow Closes Down More Than 700 Points As Trump Announces China Sanctions</a></h3>                
                <div class="td-module-meta-info">
                                                                                           
 <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-22T16:05:57+00:00" >March 22, 2018 4:05 pm</time></span>       
                        <div class="td-module-comments"><a href="https://www.theyeshivaworld.com/news/general/1496854/market-plunge-dow-closes-down-more-than-700-points.html#comments">2</a></div>                </div>

                <div class="td-excerpt">
                    Stocks plunged Thursday after the Trump administration slapped sanctions on goods and investment from China. The Dow Jones industrial average dropped more than 700...                </div>
            </div>

        </div>

        
	</div> <!-- ./td-block-span12 -->

	<div class="td-block-span12">

        <div class="td_module_10 td_module_wrap td-animation-stack">
            <div class="td-module-thumb"><a href="https://www.theyeshivaworld.com/news/promotions/1496128/korban-pesach-in-boro-park-check-this-out.html" rel="bookmark" title="Korban Pesach in Boro Park? Check this out!"><img width="218" height="150" class="entry-thumb" src="https://cdn.theyeshivaworld.com/wp-content/uploads/2018/03/Screen-Shot-2018-03-22-at-10.50.05-AM-218x150.png" srcset="https://cdn.theyeshivaworld.com/wp-content/uploads/2018/03/Screen-Shot-2018-03-22-at-10.50.05-AM-218x150.png 218w, https://cdn.theyeshivaworld.com/wp-content/uploads/2018/03/Screen-Shot-2018-03-22-at-10.50.05-AM-100x70.png 100w" sizes="(max-width: 218px) 100vw, 218px" alt="" title="Korban Pesach in Boro Park? Check this out!"/></a></div>
            <div class="item-details">
            <h3 class="entry-title td-module-title"><a href="https://www.theyeshivaworld.com/news/promotions/1496128/korban-pesach-in-boro-park-check-this-out.html" rel="bookmark" title="Korban Pesach in Boro Park? Check this out!">Korban Pesach in Boro Park? Check this out!</a></h3>                
                <div class="td-module-meta-info">
                                                                                           
 <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-22T16:00:00+00:00" >March 22, 2018 4:00 pm</time></span>     <span class="ccstyle">Communicated Content</span>  
                        <div class="td-module-comments"><a href="https://www.theyeshivaworld.com/news/promotions/1496128/korban-pesach-in-boro-park-check-this-out.html#respond">0</a></div>                </div>

                <div class="td-excerpt">
                                    </div>
            </div>

        </div>

        
	</div> <!-- ./td-block-span12 -->

	<div class="td-block-span12">

        <div class="td_module_10 td_module_wrap td-animation-stack">
            <div class="td-module-thumb"><a href="https://www.theyeshivaworld.com/news/israel-news/1496049/israel-moves-to-daylight-savings-time-tonight.html" rel="bookmark" title="Israel Moves To Daylight Savings Time Tonight"><img width="218" height="150" class="entry-thumb" src="https://cdn.theyeshivaworld.com/wp-content/uploads/2018/03/daylightsaving8-218x150.jpg" srcset="https://cdn.theyeshivaworld.com/wp-content/uploads/2018/03/daylightsaving8-218x150.jpg 218w, https://cdn.theyeshivaworld.com/wp-content/uploads/2018/03/daylightsaving8-100x70.jpg 100w" sizes="(max-width: 218px) 100vw, 218px" alt="" title="Israel Moves To Daylight Savings Time Tonight"/></a></div>
            <div class="item-details">
            <h3 class="entry-title td-module-title"><a href="https://www.theyeshivaworld.com/news/israel-news/1496049/israel-moves-to-daylight-savings-time-tonight.html" rel="bookmark" title="Israel Moves To Daylight Savings Time Tonight">Israel Moves To Daylight Savings Time Tonight</a></h3>                
                <div class="td-module-meta-info">
                                                                                           
 <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-22T15:30:04+00:00" >March 22, 2018 3:30 pm</time></span>       
                        <div class="td-module-comments"><a href="https://www.theyeshivaworld.com/news/israel-news/1496049/israel-moves-to-daylight-savings-time-tonight.html#respond">0</a></div>                </div>

                <div class="td-excerpt">
                    Israel on Thursday night, the eve of 7 Nissan, will change to daylight savings time, moving clocks one hour ahead at 2:00AM. As a...                </div>
            </div>

        </div>

        
	</div> <!-- ./td-block-span12 -->

	<div class="td-block-span12">

        <div class="td_module_10 td_module_wrap td-animation-stack">
            <div class="td-module-thumb"><a href="https://www.theyeshivaworld.com/news/israel-news/1495866/woman-moderately-injured-after-pesach-cleaning-fall.html" rel="bookmark" title="Woman Moderately Injured After Pesach Cleaning Fall"><img width="218" height="150" class="entry-thumb" src="https://cdn.theyeshivaworld.com/wp-content/uploads/2018/03/ich-218x150.jpg" srcset="https://cdn.theyeshivaworld.com/wp-content/uploads/2018/03/ich-218x150.jpg 218w, https://cdn.theyeshivaworld.com/wp-content/uploads/2018/03/ich-100x70.jpg 100w" sizes="(max-width: 218px) 100vw, 218px" alt="" title="Woman Moderately Injured After Pesach Cleaning Fall"/></a></div>
            <div class="item-details">
            <h3 class="entry-title td-module-title"><a href="https://www.theyeshivaworld.com/news/israel-news/1495866/woman-moderately-injured-after-pesach-cleaning-fall.html" rel="bookmark" title="Woman Moderately Injured After Pesach Cleaning Fall">Woman Moderately Injured After Pesach Cleaning Fall</a></h3>                
                <div class="td-module-meta-info">
                                                                                           
 <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-22T14:30:55+00:00" >March 22, 2018 2:30 pm</time></span>       
                        <div class="td-module-comments"><a href="https://www.theyeshivaworld.com/news/israel-news/1495866/woman-moderately-injured-after-pesach-cleaning-fall.html#respond">0</a></div>                </div>

                <div class="td-excerpt">
                    A woman in her 60&#039;s fell off of her countertop on Wednesday evening and moderately injured herself when she hit ground below. The woman...                </div>
            </div>

        </div>

        
	</div> <!-- ./td-block-span12 -->

	<div class="td-block-span12">

        <div class="td_module_10 td_module_wrap td-animation-stack">
            <div class="td-module-thumb"><a href="https://www.theyeshivaworld.com/news/general/1495893/uks-johnson-likens-putins-2018-world-cup-to-hitlers-1936-olympics.html" rel="bookmark" title="UK&#8217;s Johnson Likens Putin&#8217;s 2018 World Cup To Hitler&#8217;s 1936 Olympics"><img width="218" height="150" class="entry-thumb" src="https://cdn.theyeshivaworld.com/wp-content/uploads/2018/03/putin-4-218x150.jpg" srcset="https://cdn.theyeshivaworld.com/wp-content/uploads/2018/03/putin-4-218x150.jpg 218w, https://cdn.theyeshivaworld.com/wp-content/uploads/2018/03/putin-4-100x70.jpg 100w" sizes="(max-width: 218px) 100vw, 218px" alt="" title="UK&#8217;s Johnson Likens Putin&#8217;s 2018 World Cup To Hitler&#8217;s 1936 Olympics"/></a></div>
            <div class="item-details">
            <h3 class="entry-title td-module-title"><a href="https://www.theyeshivaworld.com/news/general/1495893/uks-johnson-likens-putins-2018-world-cup-to-hitlers-1936-olympics.html" rel="bookmark" title="UK&#8217;s Johnson Likens Putin&#8217;s 2018 World Cup To Hitler&#8217;s 1936 Olympics">UK&#8217;s Johnson Likens Putin&#8217;s 2018 World Cup To Hitler&#8217;s 1936 Olympics</a></h3>                
                <div class="td-module-meta-info">
                                                                                           
 <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-22T14:00:39+00:00" >March 22, 2018 2:00 pm</time></span>       
                        <div class="td-module-comments"><a href="https://www.theyeshivaworld.com/news/general/1495893/uks-johnson-likens-putins-2018-world-cup-to-hitlers-1936-olympics.html#respond">0</a></div>                </div>

                <div class="td-excerpt">
                    The war of words between Russia and Britain over an ex-spy&#039;s poisoning got uglier Wednesday as the U.K. foreign secretary called it vomit-inducing that...                </div>
            </div>

        </div>

        
	</div> <!-- ./td-block-span12 --></div></div> <!-- ./block --><div class="td-a-rec td-a-rec-id-custom_ad_4  td_uid_38_5ab4d66b8959a_rand td_block_template_14"><span class="td-adspot-title">Advertisment</span><!-- BEGIN ADVERTSERVE CODE -->
<!--
Zone #40: YWN 728x90 Zone
Size #19: Jumbo Banner [728x90]
Secure (HTTPS): enabled
-->
<script type="text/javascript">
document.write('<scr'+'ipt src="https://theyeshivaworld.advertserve.com/servlet/view/banner/javascript/zone?zid=40&pid=0&resolution='+(window.innerWidth||screen.width)+'x'+(window.innerHeight||screen.height)+'&random='+Math.floor(89999999*Math.random()+10000000)+'&millis='+new Date().getTime()+'&referrer='+encodeURIComponent((window!=top&&window.location.ancestorOrigins)?window.location.ancestorOrigins[window.location.ancestorOrigins.length-1]:document.location)+'" type="text/javascript"></scr'+'ipt>');
</script>
<!-- END ADVERTSERVE CODE -->
<br>
<br>
<br></div><div class="td_block_wrap td_block_11 td_uid_39_5ab4d66b8989e_rand td-pb-border-top td_block_template_14 td-column-2"  data-td-block-uid="td_uid_39_5ab4d66b8989e" >
<style>
.td_uid_39_5ab4d66b8989e_rand .td-block-title > *,
            .td_uid_39_5ab4d66b8989e_rand .td-pulldown-filter-display-option,
            .td_uid_39_5ab4d66b8989e_rand .td-pulldown-filter-display-option i {
                color: #ffffff !important;
            }

            
            .td_uid_39_5ab4d66b8989e_rand .td-block-title {
                background-color: #1a385d !important;
            }
</style><script>var block_td_uid_39_5ab4d66b8989e = new tdBlock();
block_td_uid_39_5ab4d66b8989e.id = "td_uid_39_5ab4d66b8989e";
block_td_uid_39_5ab4d66b8989e.atts = '{"limit":5,"sort":"","post_ids":"","tag_slug":"","autors_id":"","installed_post_types":"","category_id":"","category_ids":"25, 848, 922","custom_title":"","custom_url":"","show_child_cat":"","sub_cat_ajax":"","ajax_pagination":"","header_color":"#1a385d","header_text_color":"#ffffff","ajax_pagination_infinite_stop":"","td_column_number":2,"td_ajax_preloading":"","td_ajax_filter_type":"","td_ajax_filter_ids":"","td_filter_default_txt":"All","color_preset":"","border_top":"","class":"td_uid_39_5ab4d66b8989e_rand","el_class":"","offset":"","css":"","tdc_css":"","tdc_css_class":"td_uid_39_5ab4d66b8989e_rand","tdc_css_class_style":"td_uid_39_5ab4d66b8989e_rand_style","live_filter":"","live_filter_cur_post_id":"","live_filter_cur_post_author":"","block_template_id":""}';
block_td_uid_39_5ab4d66b8989e.td_column_number = "2";
block_td_uid_39_5ab4d66b8989e.block_type = "td_block_11";
block_td_uid_39_5ab4d66b8989e.post_count = "5";
block_td_uid_39_5ab4d66b8989e.found_posts = "88257";
block_td_uid_39_5ab4d66b8989e.header_color = "#1a385d";
block_td_uid_39_5ab4d66b8989e.ajax_pagination_infinite_stop = "";
block_td_uid_39_5ab4d66b8989e.max_num_pages = "17652";
tdBlocksArray.push(block_td_uid_39_5ab4d66b8989e);
</script><div class="td-block-title-wrap"></div><div id=td_uid_39_5ab4d66b8989e class="td_block_inner">

	<div class="td-block-span12">

        <div class="td_module_10 td_module_wrap td-animation-stack">
            <div class="td-module-thumb"><a href="https://www.theyeshivaworld.com/news/israel-news/1496042/jerusalem-light-rail-curtailed-service-thursday-night.html" rel="bookmark" title="Jerusalem Light Rail &#8211; Curtailed Service Thursday Night"><img width="218" height="150" class="entry-thumb" src="https://cdn.theyeshivaworld.com/wp-content/uploads/2018/03/1-330-696x522-218x150.jpg" srcset="https://cdn.theyeshivaworld.com/wp-content/uploads/2018/03/1-330-696x522-218x150.jpg 218w, https://cdn.theyeshivaworld.com/wp-content/uploads/2018/03/1-330-696x522-100x70.jpg 100w" sizes="(max-width: 218px) 100vw, 218px" alt="" title="Jerusalem Light Rail &#8211; Curtailed Service Thursday Night"/></a></div>
            <div class="item-details">
            <h3 class="entry-title td-module-title"><a href="https://www.theyeshivaworld.com/news/israel-news/1496042/jerusalem-light-rail-curtailed-service-thursday-night.html" rel="bookmark" title="Jerusalem Light Rail &#8211; Curtailed Service Thursday Night">Jerusalem Light Rail &#8211; Curtailed Service Thursday Night</a></h3>                
                <div class="td-module-meta-info">
                                                                                           
 <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-22T13:30:01+00:00" >March 22, 2018 1:30 pm</time></span>       
                        <div class="td-module-comments"><a href="https://www.theyeshivaworld.com/news/israel-news/1496042/jerusalem-light-rail-curtailed-service-thursday-night.html#respond">0</a></div>                </div>

                <div class="td-excerpt">
                    Jerusalem light rail officials on Thursday morning 6 Nissan reported there will be curtailed service on Thursday evening to erev Shabbos afternoon. Officials will...                </div>
            </div>

        </div>

        
	</div> <!-- ./td-block-span12 -->

	<div class="td-block-span12">

        <div class="td_module_10 td_module_wrap td-animation-stack">
            <div class="td-module-thumb"><a href="https://www.theyeshivaworld.com/news/headlines-breaking-stories/1496218/watch-no-bake-macaroon-thumbprint-cookies.html" rel="bookmark" title="WATCH: No Bake Macaroon Thumbprint Cookies"><img width="218" height="150" class="entry-thumb" src="https://cdn.theyeshivaworld.com/wp-content/uploads/2018/03/Screen-Shot-2018-03-22-at-12.48.15-PM-218x150.png" srcset="https://cdn.theyeshivaworld.com/wp-content/uploads/2018/03/Screen-Shot-2018-03-22-at-12.48.15-PM-218x150.png 218w, https://cdn.theyeshivaworld.com/wp-content/uploads/2018/03/Screen-Shot-2018-03-22-at-12.48.15-PM-100x70.png 100w" sizes="(max-width: 218px) 100vw, 218px" alt="" title="WATCH: No Bake Macaroon Thumbprint Cookies"/></a></div>
            <div class="item-details">
            <h3 class="entry-title td-module-title"><a href="https://www.theyeshivaworld.com/news/headlines-breaking-stories/1496218/watch-no-bake-macaroon-thumbprint-cookies.html" rel="bookmark" title="WATCH: No Bake Macaroon Thumbprint Cookies">WATCH: No Bake Macaroon Thumbprint Cookies</a></h3>                
                <div class="td-module-meta-info">
                                                                                           
 <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-22T13:29:00+00:00" >March 22, 2018 1:29 pm</time></span>       
                        <div class="td-module-comments"><a href="https://www.theyeshivaworld.com/news/headlines-breaking-stories/1496218/watch-no-bake-macaroon-thumbprint-cookies.html#respond">0</a></div>                </div>

                <div class="td-excerpt">
                    

Everyone has two minutes, even on Erev Pesach. That&#039;s why Esty came up with the perfect way to spend those two minutes—making these...                </div>
            </div>

        </div>

        
	</div> <!-- ./td-block-span12 -->

	<div class="td-block-span12">

        <div class="td_module_10 td_module_wrap td-animation-stack">
            <div class="td-module-thumb"><a href="https://www.theyeshivaworld.com/news/general/1496261/trump-vs-biden-75-year-old-and-71-year-old-argue-over-who-would-win-a-fight.html" rel="bookmark" title="TRUMP VS BIDEN: 75-Year-Old And 71-Year-Old Argue Over Who Would Win A Fight"><img width="218" height="150" class="entry-thumb" src="https://cdn.theyeshivaworld.com/wp-content/uploads/2018/03/Capture-10-218x150.jpg" srcset="https://cdn.theyeshivaworld.com/wp-content/uploads/2018/03/Capture-10-218x150.jpg 218w, https://cdn.theyeshivaworld.com/wp-content/uploads/2018/03/Capture-10-100x70.jpg 100w" sizes="(max-width: 218px) 100vw, 218px" alt="" title="TRUMP VS BIDEN: 75-Year-Old And 71-Year-Old Argue Over Who Would Win A Fight"/></a></div>
            <div class="item-details">
            <h3 class="entry-title td-module-title"><a href="https://www.theyeshivaworld.com/news/general/1496261/trump-vs-biden-75-year-old-and-71-year-old-argue-over-who-would-win-a-fight.html" rel="bookmark" title="TRUMP VS BIDEN: 75-Year-Old And 71-Year-Old Argue Over Who Would Win A Fight">TRUMP VS BIDEN: 75-Year-Old And 71-Year-Old Argue Over Who Would Win A Fight</a></h3>                
                <div class="td-module-meta-info">
                                                                                           
 <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-22T13:00:21+00:00" >March 22, 2018 1:00 pm</time></span>       
                        <div class="td-module-comments"><a href="https://www.theyeshivaworld.com/news/general/1496261/trump-vs-biden-75-year-old-and-71-year-old-argue-over-who-would-win-a-fight.html#comments">3</a></div>                </div>

                <div class="td-excerpt">
                    President Donald Trump and former Vice President Joe Biden are in a rhetorical smackdown over who could clean the other&#039;s clock in a brawl.

Trump,...                </div>
            </div>

        </div>

        
	</div> <!-- ./td-block-span12 -->

	<div class="td-block-span12">

        <div class="td_module_10 td_module_wrap td-animation-stack">
            <div class="td-module-thumb"><a href="https://www.theyeshivaworld.com/news/general/1495806/boro-park-over-150-tons-of-pesach-food-to-be-distributed-to-needy-families.html" rel="bookmark" title="Boro Park: Over 150 Tons Of Pesach Food To Be Distributed To Needy Families"><img width="218" height="150" class="entry-thumb" src="https://cdn.theyeshivaworld.com/wp-content/uploads/2018/03/IMG_0097-218x150.jpg" srcset="https://cdn.theyeshivaworld.com/wp-content/uploads/2018/03/IMG_0097-218x150.jpg 218w, https://cdn.theyeshivaworld.com/wp-content/uploads/2018/03/IMG_0097-100x70.jpg 100w" sizes="(max-width: 218px) 100vw, 218px" alt="" title="Boro Park: Over 150 Tons Of Pesach Food To Be Distributed To Needy Families"/></a></div>
            <div class="item-details">
            <h3 class="entry-title td-module-title"><a href="https://www.theyeshivaworld.com/news/general/1495806/boro-park-over-150-tons-of-pesach-food-to-be-distributed-to-needy-families.html" rel="bookmark" title="Boro Park: Over 150 Tons Of Pesach Food To Be Distributed To Needy Families">Boro Park: Over 150 Tons Of Pesach Food To Be Distributed To Needy Families</a></h3>                
                <div class="td-module-meta-info">
                                                                                           
 <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-22T13:00:08+00:00" >March 22, 2018 1:00 pm</time></span>       
                        <div class="td-module-comments"><a href="https://www.theyeshivaworld.com/news/general/1495806/boro-park-over-150-tons-of-pesach-food-to-be-distributed-to-needy-families.html#comments">1</a></div>                </div>

                <div class="td-excerpt">
                    Over 300,000 pounds of food is being distributed to approximately 1,000 families in need during the Boro Park Jewish Community Council’s (BPJCC) annual food...                </div>
            </div>

        </div>

        
	</div> <!-- ./td-block-span12 -->

	<div class="td-block-span12">

        <div class="td_module_10 td_module_wrap td-animation-stack">
            <div class="td-module-thumb"><a href="https://www.theyeshivaworld.com/news/promotions/1496104/jerusalem-estates-recruits-some-of-the-worlds-leading-professionals-as-the-luxury-development-comes-into-full-view.html" rel="bookmark" title="Jerusalem Estates Recruits Some Of The World’s Leading Professionals As The Luxury Development Comes Into Full View"><img width="218" height="150" class="entry-thumb" src="https://cdn.theyeshivaworld.com/wp-content/uploads/2018/03/20180319_145247-min-218x150.jpg" srcset="https://cdn.theyeshivaworld.com/wp-content/uploads/2018/03/20180319_145247-min-218x150.jpg 218w, https://cdn.theyeshivaworld.com/wp-content/uploads/2018/03/20180319_145247-min-100x70.jpg 100w" sizes="(max-width: 218px) 100vw, 218px" alt="" title="Jerusalem Estates Recruits Some Of The World’s Leading Professionals As The Luxury Development Comes Into Full View"/></a></div>
            <div class="item-details">
            <h3 class="entry-title td-module-title"><a href="https://www.theyeshivaworld.com/news/promotions/1496104/jerusalem-estates-recruits-some-of-the-worlds-leading-professionals-as-the-luxury-development-comes-into-full-view.html" rel="bookmark" title="Jerusalem Estates Recruits Some Of The World’s Leading Professionals As The Luxury Development Comes Into Full View">Jerusalem Estates Recruits Some Of The World’s Leading Professionals As The Luxury Development Comes...</a></h3>                
                <div class="td-module-meta-info">
                                                                                           
 <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-22T13:00:00+00:00" >March 22, 2018 1:00 pm</time></span>     <span class="ccstyle">Communicated Content</span>  
                        <div class="td-module-comments"><a href="https://www.theyeshivaworld.com/news/promotions/1496104/jerusalem-estates-recruits-some-of-the-worlds-leading-professionals-as-the-luxury-development-comes-into-full-view.html#comments">1</a></div>                </div>

                <div class="td-excerpt">
                    The distinction between Jerusalem Estates and other developments in Yerushalayim is coming into full view as the luxury project continues to rise at a...                </div>
            </div>

        </div>

        
	</div> <!-- ./td-block-span12 --></div></div> <!-- ./block --><div class="td-a-rec td-a-rec-id-custom_ad_4  td_uid_40_5ab4d66bba596_rand td_block_template_14"><span class="td-adspot-title">Advertisement</span><!-- BEGIN ADVERTSERVE CODE -->
<!--
Zone #40: YWN 728x90 Zone
Size #19: Jumbo Banner [728x90]
Secure (HTTPS): enabled
-->
<script type="text/javascript">
document.write('<scr'+'ipt src="https://theyeshivaworld.advertserve.com/servlet/view/banner/javascript/zone?zid=40&pid=0&resolution='+(window.innerWidth||screen.width)+'x'+(window.innerHeight||screen.height)+'&random='+Math.floor(89999999*Math.random()+10000000)+'&millis='+new Date().getTime()+'&referrer='+encodeURIComponent((window!=top&&window.location.ancestorOrigins)?window.location.ancestorOrigins[window.location.ancestorOrigins.length-1]:document.location)+'" type="text/javascript"></scr'+'ipt>');
</script>
<!-- END ADVERTSERVE CODE -->
<br>
<br>
<br></div><div class="vc_btn3-container vc_btn3-center" id="bottombutton">
	<a class="vc_general vc_btn3 vc_btn3-size-lg vc_btn3-shape-square vc_btn3-style-flat vc_btn3-block vc_btn3-color-primary" href="https://www.theyeshivaworld.com/news/category/headlines-breaking-stories/page/3" title="">More News</a></div>
<div class="wpb_wrapper td_block_wrap vc_raw_html td_uid_41_5ab4d66bbae4e_rand "><!-- BEGIN ADVERTSERVE CODE - Overlay Popup -->
<script type="text/javascript">
if (!document.cookie || document.cookie.indexOf('lightbox_hide') == -1) {

 document.write('<scr'+'ipt src="https://theyeshivaworld.advertserve.com/servlet/view/banner/javascript/zone?zid=9&pid=0&lightbox=true&autoclose=15&polite=true&resolution='+(window.innerWidth||screen.width)+'x'+(window.innerHeight||screen.height)+'&random='+Math.floor(89999999*Math.random()+10000000)+'&millis='+new Date().getTime()+'&referrer='+encodeURIComponent((window!=top&&window.location.ancestorOrigins)?window.location.ancestorOrigins[window.location.ancestorOrigins.length-1]:document.location)+'" type="text/javascript"></scr'+'ipt>');
 
}
</script>
<!-- END ADVERTSERVE CODE --></div><div class="wpb_wrapper td_block_wrap vc_raw_html td_uid_42_5ab4d66bbaf36_rand "><meta http-equiv="refresh" content="1800"></div></div></div><div class="vc_column td_uid_43_5ab4d66bbb1da_rand hideonmobile wpb_column vc_column_container td-pb-span4"><div class="wpb_wrapper"><div class="wpb_wrapper td_block_wrap vc_widget_sidebar td_uid_44_5ab4d66bbb462_rand coffeeroomdesktop"  data-td-block-uid="td_uid_24_5ab4d66bbb41a" ><aside class="td_block_template_14 widget widget_display_topics"><h4 class="td-block-title"><span>Latest Coffee Room</span></h4>
		<ul>

			
				<li>
					<a class="bbp-forum-title" href="https://www.theyeshivaworld.com/coffeeroom/topic/neo-nazis-running-for-congress">Neo-Nazis Running For Congress</a>

					
					
						<div>14 seconds ago</div>

					
				</li>

			
				<li>
					<a class="bbp-forum-title" href="https://www.theyeshivaworld.com/coffeeroom/topic/people-with-felony-records-voting-ken-ou-lo">People with felony records voting: Ken ou Lo?</a>

					
					
						<div>2 hours, 42 minutes ago</div>

					
				</li>

			
				<li>
					<a class="bbp-forum-title" href="https://www.theyeshivaworld.com/coffeeroom/topic/space-ocean">Space-Ocean</a>

					
					
						<div>3 hours, 4 minutes ago</div>

					
				</li>

			
				<li>
					<a class="bbp-forum-title" href="https://www.theyeshivaworld.com/coffeeroom/topic/did-you-know-2">Did you know?</a>

					
					
						<div>3 hours, 47 minutes ago</div>

					
				</li>

			
		</ul>

		</aside><aside class="td_block_template_14 widget widget_text">			<div class="textwidget"><div style="text-align:center;">
<form action="https://www.theyeshivaworld.com/coffeeroom/">
    <input type="submit" value="Visit the Coffee Room" /><br />
</form>
</div>
</div>
		</aside></div><div class="td-a-rec td-a-rec-id-sidebar  td-rec-hide-on-p td_uid_45_5ab4d66bbd9ef_rand td_block_template_14"><span class="td-adspot-title">Advertisements</span><!-- BEGIN ADVERTSERVE CODE -->
<!--
Zone #1: 300x250 - right side
Size #8: Medium Rectangle [300x250]
Secure (HTTPS): enabled
-->
<script type="text/javascript">
document.write('<scr'+'ipt src="https://theyeshivaworld.advertserve.com/servlet/view/banner/javascript/zone?zid=1&pid=0&resolution='+(window.innerWidth||screen.width)+'x'+(window.innerHeight||screen.height)+'&random='+Math.floor(89999999*Math.random()+10000000)+'&millis='+new Date().getTime()+'&referrer='+encodeURIComponent((window!=top&&window.location.ancestorOrigins)?window.location.ancestorOrigins[window.location.ancestorOrigins.length-1]:document.location)+'" type="text/javascript"></scr'+'ipt>');
</script>
<!-- END ADVERTSERVE CODE -->
<br></div><div class="td-a-rec td-a-rec-id-sidebar  td-rec-hide-on-p td_uid_46_5ab4d66bbdbac_rand td_block_template_14"><!-- BEGIN ADVERTSERVE CODE -->
<!--
Zone #1: 300x250 - right side
Size #8: Medium Rectangle [300x250]
Secure (HTTPS): enabled
-->
<script type="text/javascript">
document.write('<scr'+'ipt src="https://theyeshivaworld.advertserve.com/servlet/view/banner/javascript/zone?zid=1&pid=0&resolution='+(window.innerWidth||screen.width)+'x'+(window.innerHeight||screen.height)+'&random='+Math.floor(89999999*Math.random()+10000000)+'&millis='+new Date().getTime()+'&referrer='+encodeURIComponent((window!=top&&window.location.ancestorOrigins)?window.location.ancestorOrigins[window.location.ancestorOrigins.length-1]:document.location)+'" type="text/javascript"></scr'+'ipt>');
</script>
<!-- END ADVERTSERVE CODE -->
<br></div><div class="wpb_wrapper td_block_wrap vc_raw_html td_uid_47_5ab4d66bbdd7c_rand "><!-- BEGIN ADVERTSERVE CODE yad lachim 300x250 -->
<script type="text/javascript">
document.write('<scr'+'ipt src="https://theyeshivaworld.advertserve.com/servlet/view/banner/javascript/campaign?cid=2003&sid=8&pid=0&resolution='+(window.innerWidth||screen.width)+'x'+(window.innerHeight||screen.height)+'&random='+Math.floor(89999999*Math.random()+10000000)+'&millis='+new Date().getTime()+'&referrer='+encodeURIComponent((window!=top&&window.location.ancestorOrigins)?window.location.ancestorOrigins[window.location.ancestorOrigins.length-1]:document.location)+'" type="text/javascript"></scr'+'ipt>');
</script>
<!-- END ADVERTSERVE CODE --></div><div class="td_block_wrap td_block_1 td_uid_48_5ab4d66bbde41_rand td-pb-border-top td_block_template_14 td-column-1"  data-td-block-uid="td_uid_48_5ab4d66bbde41" >
<style>
.td_uid_48_5ab4d66bbde41_rand .td-block-title > *,
            .td_uid_48_5ab4d66bbde41_rand .td-pulldown-filter-display-option,
            .td_uid_48_5ab4d66bbde41_rand .td-pulldown-filter-display-option i {
                color: #ffffff !important;
            }

            
            .td_uid_48_5ab4d66bbde41_rand .td-block-title {
                background-color: #1a385d !important;
            }
</style><script>var block_td_uid_48_5ab4d66bbde41 = new tdBlock();
block_td_uid_48_5ab4d66bbde41.id = "td_uid_48_5ab4d66bbde41";
block_td_uid_48_5ab4d66bbde41.atts = '{"limit":5,"sort":"","post_ids":"","tag_slug":"","autors_id":"","installed_post_types":"","category_id":"17","category_ids":"","custom_title":"Latest Videos","custom_url":"https:\/\/www.theyeshivaworld.com\/news\/category\/ywn-videos","show_child_cat":"","sub_cat_ajax":"","ajax_pagination":"","header_color":"#1a385d","header_text_color":"#ffffff","ajax_pagination_infinite_stop":"","td_column_number":1,"td_ajax_preloading":"","td_ajax_filter_type":"","td_ajax_filter_ids":"","td_filter_default_txt":"All","color_preset":"","border_top":"","class":"td_uid_48_5ab4d66bbde41_rand","el_class":"","offset":"","css":"","tdc_css":"","tdc_css_class":"td_uid_48_5ab4d66bbde41_rand","tdc_css_class_style":"td_uid_48_5ab4d66bbde41_rand_style","live_filter":"","live_filter_cur_post_id":"","live_filter_cur_post_author":"","block_template_id":""}';
block_td_uid_48_5ab4d66bbde41.td_column_number = "1";
block_td_uid_48_5ab4d66bbde41.block_type = "td_block_1";
block_td_uid_48_5ab4d66bbde41.post_count = "5";
block_td_uid_48_5ab4d66bbde41.found_posts = "7651";
block_td_uid_48_5ab4d66bbde41.header_color = "#1a385d";
block_td_uid_48_5ab4d66bbde41.ajax_pagination_infinite_stop = "";
block_td_uid_48_5ab4d66bbde41.max_num_pages = "1531";
tdBlocksArray.push(block_td_uid_48_5ab4d66bbde41);
</script><div class="td-block-title-wrap"><h4 class="td-block-title"><a href="https://www.theyeshivaworld.com/news/category/ywn-videos">Latest Videos</a></h4></div><div id=td_uid_48_5ab4d66bbde41 class="td_block_inner">

	<div class="td-block-span12">

        <div class="td_module_4 td_module_wrap td-animation-stack">
            <div class="td-module-image">
                <div class="td-module-thumb"><a href="https://www.theyeshivaworld.com/news/general/1495981/watch-dershowitz-special-counsel-never-should-have-been-appointed.html" rel="bookmark" title="WATCH: Dershowitz: Special Counsel Never Should Have Been Appointed"><img width="324" height="235" class="entry-thumb" src="https://cdn.theyeshivaworld.com/wp-content/uploads/2018/03/watch-dershowitz-special-counsel-324x235.jpg" alt="" title="WATCH: Dershowitz: Special Counsel Never Should Have Been Appointed"/></a></div>                            </div>

            <h3 class="entry-title td-module-title"><a href="https://www.theyeshivaworld.com/news/general/1495981/watch-dershowitz-special-counsel-never-should-have-been-appointed.html" rel="bookmark" title="WATCH: Dershowitz: Special Counsel Never Should Have Been Appointed">WATCH: Dershowitz: Special Counsel Never Should Have Been Appointed</a></h3>
            <div class="td-module-meta-info">
                                <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-22T10:45:50+00:00" >March 22, 2018 10:45 am</time></span>                <div class="td-module-comments"><a href="https://www.theyeshivaworld.com/news/general/1495981/watch-dershowitz-special-counsel-never-should-have-been-appointed.html#respond">0</a></div>            </div>

            <div class="td-excerpt">
                Harvard Law professor Alan Dershowitz sides with President Trump over Mueller's Russia investigation, shares his insight on 'Hannity.'            </div>

            
        </div>

        
	</div> <!-- ./td-block-span12 -->

	<div class="td-block-span12">

        <div class="td_module_6 td_module_wrap td-animation-stack">

        <div class="td-module-thumb"><a href="https://www.theyeshivaworld.com/news/general/1495970/watch-video-of-self-driving-uber-crash-released-experts-say-system-should-have-spotted-woman.html" rel="bookmark" title="WATCH: Video Of Self-Driving Uber Crash Released; Experts Say System Should Have Spotted Woman"><img width="100" height="70" class="entry-thumb" src="https://cdn.theyeshivaworld.com/wp-content/uploads/2018/03/5ab307c69c262.image_-100x70.jpg" srcset="https://cdn.theyeshivaworld.com/wp-content/uploads/2018/03/5ab307c69c262.image_-100x70.jpg 100w, https://cdn.theyeshivaworld.com/wp-content/uploads/2018/03/5ab307c69c262.image_-218x150.jpg 218w" sizes="(max-width: 100px) 100vw, 100px" alt="" title="WATCH: Video Of Self-Driving Uber Crash Released; Experts Say System Should Have Spotted Woman"/></a></div>
        <div class="item-details">
            <h3 class="entry-title td-module-title"><a href="https://www.theyeshivaworld.com/news/general/1495970/watch-video-of-self-driving-uber-crash-released-experts-say-system-should-have-spotted-woman.html" rel="bookmark" title="WATCH: Video Of Self-Driving Uber Crash Released; Experts Say System Should Have Spotted Woman">WATCH: Video Of Self-Driving Uber Crash Released; Experts Say System Should...</a></h3>            <div class="td-module-meta-info">
                                                <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-22T10:00:59+00:00" >March 22, 2018 10:00 am</time></span>                            </div>
        </div>

        </div>

        
	</div> <!-- ./td-block-span12 -->

	<div class="td-block-span12">

        <div class="td_module_6 td_module_wrap td-animation-stack">

        <div class="td-module-thumb"><a href="https://www.theyeshivaworld.com/news/general/1495841/video-lawmakers-set-off-tear-gas-to-hold-off-vote-in-kosovos-parliament.html" rel="bookmark" title="VIDEO: Lawmakers Set Off Tear Gas To Hold Off Vote In Kosovo&#8217;s Parliament"><img width="100" height="70" class="entry-thumb" src="https://cdn.theyeshivaworld.com/wp-content/uploads/2018/03/video-lawmakers-set-off-tear-gas-100x70.jpg" srcset="https://cdn.theyeshivaworld.com/wp-content/uploads/2018/03/video-lawmakers-set-off-tear-gas-100x70.jpg 100w, https://cdn.theyeshivaworld.com/wp-content/uploads/2018/03/video-lawmakers-set-off-tear-gas-218x150.jpg 218w" sizes="(max-width: 100px) 100vw, 100px" alt="" title="VIDEO: Lawmakers Set Off Tear Gas To Hold Off Vote In Kosovo&#8217;s Parliament"/></a></div>
        <div class="item-details">
            <h3 class="entry-title td-module-title"><a href="https://www.theyeshivaworld.com/news/general/1495841/video-lawmakers-set-off-tear-gas-to-hold-off-vote-in-kosovos-parliament.html" rel="bookmark" title="VIDEO: Lawmakers Set Off Tear Gas To Hold Off Vote In Kosovo&#8217;s Parliament">VIDEO: Lawmakers Set Off Tear Gas To Hold Off Vote In...</a></h3>            <div class="td-module-meta-info">
                                                <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-22T08:15:08+00:00" >March 22, 2018 8:15 am</time></span>                            </div>
        </div>

        </div>

        
	</div> <!-- ./td-block-span12 -->

	<div class="td-block-span12">

        <div class="td_module_6 td_module_wrap td-animation-stack">

        <div class="td-module-thumb"><a href="https://www.theyeshivaworld.com/news/israel-news/1495685/video-kahlon-working-to-advance-moving-us-embassy-to-jerusalem.html" rel="bookmark" title="VIDEO: Kahlon Working To Advance Moving US Embassy To Jerusalem"><img width="100" height="70" class="entry-thumb" src="https://cdn.theyeshivaworld.com/wp-content/uploads/2018/03/video-kahlon-working-to-advance-100x70.jpg" srcset="https://cdn.theyeshivaworld.com/wp-content/uploads/2018/03/video-kahlon-working-to-advance-100x70.jpg 100w, https://cdn.theyeshivaworld.com/wp-content/uploads/2018/03/video-kahlon-working-to-advance-218x150.jpg 218w" sizes="(max-width: 100px) 100vw, 100px" alt="" title="VIDEO: Kahlon Working To Advance Moving US Embassy To Jerusalem"/></a></div>
        <div class="item-details">
            <h3 class="entry-title td-module-title"><a href="https://www.theyeshivaworld.com/news/israel-news/1495685/video-kahlon-working-to-advance-moving-us-embassy-to-jerusalem.html" rel="bookmark" title="VIDEO: Kahlon Working To Advance Moving US Embassy To Jerusalem">VIDEO: Kahlon Working To Advance Moving US Embassy To Jerusalem</a></h3>            <div class="td-module-meta-info">
                                                <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-21T23:30:38+00:00" >March 21, 2018 11:30 pm</time></span>                            </div>
        </div>

        </div>

        
	</div> <!-- ./td-block-span12 -->

	<div class="td-block-span12">

        <div class="td_module_6 td_module_wrap td-animation-stack">

        <div class="td-module-thumb"><a href="https://www.theyeshivaworld.com/news/israel-news/1495590/video-a-look-at-the-light-rail-tunnel-under-bnei-brak.html" rel="bookmark" title="VIDEO: A Look At The Light Rail Tunnel Under Bnei Brak"><img width="100" height="70" class="entry-thumb" src="https://cdn.theyeshivaworld.com/wp-content/uploads/2018/03/video-a-look-at-the-light-rail-t-100x70.jpg" srcset="https://cdn.theyeshivaworld.com/wp-content/uploads/2018/03/video-a-look-at-the-light-rail-t-100x70.jpg 100w, https://cdn.theyeshivaworld.com/wp-content/uploads/2018/03/video-a-look-at-the-light-rail-t-218x150.jpg 218w" sizes="(max-width: 100px) 100vw, 100px" alt="" title="VIDEO: A Look At The Light Rail Tunnel Under Bnei Brak"/></a></div>
        <div class="item-details">
            <h3 class="entry-title td-module-title"><a href="https://www.theyeshivaworld.com/news/israel-news/1495590/video-a-look-at-the-light-rail-tunnel-under-bnei-brak.html" rel="bookmark" title="VIDEO: A Look At The Light Rail Tunnel Under Bnei Brak">VIDEO: A Look At The Light Rail Tunnel Under Bnei Brak</a></h3>            <div class="td-module-meta-info">
                                                <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-21T20:30:06+00:00" >March 21, 2018 8:30 pm</time></span>                            </div>
        </div>

        </div>

        
	</div> <!-- ./td-block-span12 --></div></div> <!-- ./block --><div class="td-a-rec td-a-rec-id-sidebar  td-rec-hide-on-p td_uid_49_5ab4d66bcbc6b_rand td_block_template_14"><!-- BEGIN ADVERTSERVE CODE -->
<!--
Zone #1: 300x250 - right side
Size #8: Medium Rectangle [300x250]
Secure (HTTPS): enabled
-->
<script type="text/javascript">
document.write('<scr'+'ipt src="https://theyeshivaworld.advertserve.com/servlet/view/banner/javascript/zone?zid=1&pid=0&resolution='+(window.innerWidth||screen.width)+'x'+(window.innerHeight||screen.height)+'&random='+Math.floor(89999999*Math.random()+10000000)+'&millis='+new Date().getTime()+'&referrer='+encodeURIComponent((window!=top&&window.location.ancestorOrigins)?window.location.ancestorOrigins[window.location.ancestorOrigins.length-1]:document.location)+'" type="text/javascript"></scr'+'ipt>');
</script>
<!-- END ADVERTSERVE CODE -->
<br></div><div class="td-a-rec td-a-rec-id-sidebar  td-rec-hide-on-p td_uid_50_5ab4d66bcbe81_rand td_block_template_14"><!-- BEGIN ADVERTSERVE CODE -->
<!--
Zone #1: 300x250 - right side
Size #8: Medium Rectangle [300x250]
Secure (HTTPS): enabled
-->
<script type="text/javascript">
document.write('<scr'+'ipt src="https://theyeshivaworld.advertserve.com/servlet/view/banner/javascript/zone?zid=1&pid=0&resolution='+(window.innerWidth||screen.width)+'x'+(window.innerHeight||screen.height)+'&random='+Math.floor(89999999*Math.random()+10000000)+'&millis='+new Date().getTime()+'&referrer='+encodeURIComponent((window!=top&&window.location.ancestorOrigins)?window.location.ancestorOrigins[window.location.ancestorOrigins.length-1]:document.location)+'" type="text/javascript"></scr'+'ipt>');
</script>
<!-- END ADVERTSERVE CODE -->
<br></div><div class="td_block_wrap td_block_1 td_uid_51_5ab4d66bcc083_rand td-pb-border-top td_block_template_14 td-column-1"  data-td-block-uid="td_uid_51_5ab4d66bcc083" >
<style>
.td_uid_51_5ab4d66bcc083_rand .td-block-title > *,
            .td_uid_51_5ab4d66bcc083_rand .td-pulldown-filter-display-option,
            .td_uid_51_5ab4d66bcc083_rand .td-pulldown-filter-display-option i {
                color: #ffffff !important;
            }

            
            .td_uid_51_5ab4d66bcc083_rand .td-block-title {
                background-color: #1a385d !important;
            }
</style><script>var block_td_uid_51_5ab4d66bcc083 = new tdBlock();
block_td_uid_51_5ab4d66bcc083.id = "td_uid_51_5ab4d66bcc083";
block_td_uid_51_5ab4d66bcc083.atts = '{"limit":5,"sort":"","post_ids":"","tag_slug":"","autors_id":"","installed_post_types":"","category_id":"55","category_ids":"","custom_title":"Latest Photos","custom_url":"https:\/\/www.theyeshivaworld.com\/news\/category\/photos","show_child_cat":"","sub_cat_ajax":"","ajax_pagination":"","header_color":"#1a385d","header_text_color":"#ffffff","ajax_pagination_infinite_stop":"","td_column_number":1,"td_ajax_preloading":"","td_ajax_filter_type":"","td_ajax_filter_ids":"","td_filter_default_txt":"All","color_preset":"","border_top":"","class":"td_uid_51_5ab4d66bcc083_rand","el_class":"","offset":"","css":"","tdc_css":"","tdc_css_class":"td_uid_51_5ab4d66bcc083_rand","tdc_css_class_style":"td_uid_51_5ab4d66bcc083_rand_style","live_filter":"","live_filter_cur_post_id":"","live_filter_cur_post_author":"","block_template_id":""}';
block_td_uid_51_5ab4d66bcc083.td_column_number = "1";
block_td_uid_51_5ab4d66bcc083.block_type = "td_block_1";
block_td_uid_51_5ab4d66bcc083.post_count = "5";
block_td_uid_51_5ab4d66bcc083.found_posts = "9790";
block_td_uid_51_5ab4d66bcc083.header_color = "#1a385d";
block_td_uid_51_5ab4d66bcc083.ajax_pagination_infinite_stop = "";
block_td_uid_51_5ab4d66bcc083.max_num_pages = "1958";
tdBlocksArray.push(block_td_uid_51_5ab4d66bcc083);
</script><div class="td-block-title-wrap"><h4 class="td-block-title"><a href="https://www.theyeshivaworld.com/news/category/photos">Latest Photos</a></h4></div><div id=td_uid_51_5ab4d66bcc083 class="td_block_inner">

	<div class="td-block-span12">

        <div class="td_module_4 td_module_wrap td-animation-stack">
            <div class="td-module-image">
                <div class="td-module-thumb"><a href="https://www.theyeshivaworld.com/news/photos/1496286/photo-essay-asifah-for-the-hanhalah-of-kollel-chibas-yerushalayim-tzedakas-rav-meir-baal-hanes-ahead-of-the-upcoming-pesach-chaluka-photos-by-jdn.html" rel="bookmark" title="Photo Essay: Asifah For The Hanhalah Of Kollel Chibas Yerushalayim &#8211; Tzedakas Rav Meir Baal Hanes Ahead Of The Upcoming Pesach Chaluka (Photos by JDN)"><img width="324" height="235" class="entry-thumb" src="https://cdn.theyeshivaworld.com/wp-content/uploads/2018/03/P-L-02-324x235.jpg" alt="" title="Photo Essay: Asifah For The Hanhalah Of Kollel Chibas Yerushalayim &#8211; Tzedakas Rav Meir Baal Hanes Ahead Of The Upcoming Pesach Chaluka (Photos by JDN)"/></a></div>                            </div>

            <h3 class="entry-title td-module-title"><a href="https://www.theyeshivaworld.com/news/photos/1496286/photo-essay-asifah-for-the-hanhalah-of-kollel-chibas-yerushalayim-tzedakas-rav-meir-baal-hanes-ahead-of-the-upcoming-pesach-chaluka-photos-by-jdn.html" rel="bookmark" title="Photo Essay: Asifah For The Hanhalah Of Kollel Chibas Yerushalayim &#8211; Tzedakas Rav Meir Baal Hanes Ahead Of The Upcoming Pesach Chaluka (Photos by JDN)">Photo Essay: Asifah For The Hanhalah Of Kollel Chibas Yerushalayim &#8211;...</a></h3>
            <div class="td-module-meta-info">
                                <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-22T16:27:24+00:00" >March 22, 2018 4:27 pm</time></span>                <div class="td-module-comments"><a href="https://www.theyeshivaworld.com/news/photos/1496286/photo-essay-asifah-for-the-hanhalah-of-kollel-chibas-yerushalayim-tzedakas-rav-meir-baal-hanes-ahead-of-the-upcoming-pesach-chaluka-photos-by-jdn.html#respond">0</a></div>            </div>

            <div class="td-excerpt">
                                        </div>

            
        </div>

        
	</div> <!-- ./td-block-span12 -->

	<div class="td-block-span12">

        <div class="td_module_6 td_module_wrap td-animation-stack">

        <div class="td-module-thumb"><a href="https://www.theyeshivaworld.com/news/photos/1496347/photo-essay-the-belzer-rebbe-pouring-the-even-hapinah-for-the-beis-medrash-beis-shalom-belz-in-ashdod-photos-by-jdn.html" rel="bookmark" title="Photo Essay: The Belzer Rebbe Pouring The Even Hapinah For The Beis Medrash Beis Shalom Belz In Ashdod (Photos by JDN)"><img width="100" height="70" class="entry-thumb" src="https://cdn.theyeshivaworld.com/wp-content/uploads/2018/03/IMG_2386-100x70.jpg" srcset="https://cdn.theyeshivaworld.com/wp-content/uploads/2018/03/IMG_2386-100x70.jpg 100w, https://cdn.theyeshivaworld.com/wp-content/uploads/2018/03/IMG_2386-218x150.jpg 218w" sizes="(max-width: 100px) 100vw, 100px" alt="" title="Photo Essay: The Belzer Rebbe Pouring The Even Hapinah For The Beis Medrash Beis Shalom Belz In Ashdod (Photos by JDN)"/></a></div>
        <div class="item-details">
            <h3 class="entry-title td-module-title"><a href="https://www.theyeshivaworld.com/news/photos/1496347/photo-essay-the-belzer-rebbe-pouring-the-even-hapinah-for-the-beis-medrash-beis-shalom-belz-in-ashdod-photos-by-jdn.html" rel="bookmark" title="Photo Essay: The Belzer Rebbe Pouring The Even Hapinah For The Beis Medrash Beis Shalom Belz In Ashdod (Photos by JDN)">Photo Essay: The Belzer Rebbe Pouring The Even Hapinah For The...</a></h3>            <div class="td-module-meta-info">
                                                <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-22T16:26:59+00:00" >March 22, 2018 4:26 pm</time></span>                            </div>
        </div>

        </div>

        
	</div> <!-- ./td-block-span12 -->

	<div class="td-block-span12">

        <div class="td_module_6 td_module_wrap td-animation-stack">

        <div class="td-module-thumb"><a href="https://www.theyeshivaworld.com/news/photos/1496305/photo-essay-erev-pesach-shopping-at-the-new-eichlers-in-boro-park-photos-by-jdn.html" rel="bookmark" title="Photo Essay: Erev Pesach Shopping At The New Eichlers In Boro Park (Photos by JDN)"><img width="100" height="70" class="entry-thumb" src="https://cdn.theyeshivaworld.com/wp-content/uploads/2018/03/IMG_0193-100x70.jpg" srcset="https://cdn.theyeshivaworld.com/wp-content/uploads/2018/03/IMG_0193-100x70.jpg 100w, https://cdn.theyeshivaworld.com/wp-content/uploads/2018/03/IMG_0193-218x150.jpg 218w" sizes="(max-width: 100px) 100vw, 100px" alt="" title="Photo Essay: Erev Pesach Shopping At The New Eichlers In Boro Park (Photos by JDN)"/></a></div>
        <div class="item-details">
            <h3 class="entry-title td-module-title"><a href="https://www.theyeshivaworld.com/news/photos/1496305/photo-essay-erev-pesach-shopping-at-the-new-eichlers-in-boro-park-photos-by-jdn.html" rel="bookmark" title="Photo Essay: Erev Pesach Shopping At The New Eichlers In Boro Park (Photos by JDN)">Photo Essay: Erev Pesach Shopping At The New Eichlers In Boro...</a></h3>            <div class="td-module-meta-info">
                                                <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-22T16:18:51+00:00" >March 22, 2018 4:18 pm</time></span>                            </div>
        </div>

        </div>

        
	</div> <!-- ./td-block-span12 -->

	<div class="td-block-span12">

        <div class="td_module_6 td_module_wrap td-animation-stack">

        <div class="td-module-thumb"><a href="https://www.theyeshivaworld.com/news/photos/1496363/photo-essay-belzer-rebbe-visiting-construction-of-new-gallery-thats-being-built-on-the-4th-floor-of-the-belz-shul-in-jerusalem-photos-by-jdn.html" rel="bookmark" title="Photo Essay: Belzer Rebbe Visiting Construction Of New Gallery That&#8217;s Being Built On The 4th Floor Of The Belz Shul In Jerusalem (Photos by JDN)"><img width="100" height="70" class="entry-thumb" src="https://cdn.theyeshivaworld.com/wp-content/uploads/2018/03/IMG_3587-100x70.jpg" srcset="https://cdn.theyeshivaworld.com/wp-content/uploads/2018/03/IMG_3587-100x70.jpg 100w, https://cdn.theyeshivaworld.com/wp-content/uploads/2018/03/IMG_3587-218x150.jpg 218w" sizes="(max-width: 100px) 100vw, 100px" alt="" title="Photo Essay: Belzer Rebbe Visiting Construction Of New Gallery That&#8217;s Being Built On The 4th Floor Of The Belz Shul In Jerusalem (Photos by JDN)"/></a></div>
        <div class="item-details">
            <h3 class="entry-title td-module-title"><a href="https://www.theyeshivaworld.com/news/photos/1496363/photo-essay-belzer-rebbe-visiting-construction-of-new-gallery-thats-being-built-on-the-4th-floor-of-the-belz-shul-in-jerusalem-photos-by-jdn.html" rel="bookmark" title="Photo Essay: Belzer Rebbe Visiting Construction Of New Gallery That&#8217;s Being Built On The 4th Floor Of The Belz Shul In Jerusalem (Photos by JDN)">Photo Essay: Belzer Rebbe Visiting Construction Of New Gallery That&#8217;s Being...</a></h3>            <div class="td-module-meta-info">
                                                <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-22T16:18:08+00:00" >March 22, 2018 4:18 pm</time></span>                            </div>
        </div>

        </div>

        
	</div> <!-- ./td-block-span12 -->

	<div class="td-block-span12">

        <div class="td_module_6 td_module_wrap td-animation-stack">

        <div class="td-module-thumb"><a href="https://www.theyeshivaworld.com/news/photos/1496381/photo-essay-siyum-kesivas-oisios-for-the-sefer-torah-that-was-written-by-mispalelim-of-beis-medrash-beis-yakov-belz-in-montreal-photos-by-jdn.html" rel="bookmark" title="Photo Essay: Siyum Kesivas Oisios For The Sefer Torah That Was Written By Mispalelim Of Beis Medrash Beis Yakov Belz In Montreal (Photos by JDN)"><img width="100" height="70" class="entry-thumb" src="https://cdn.theyeshivaworld.com/wp-content/uploads/2018/03/3-23-100x70.jpg" srcset="https://cdn.theyeshivaworld.com/wp-content/uploads/2018/03/3-23-100x70.jpg 100w, https://cdn.theyeshivaworld.com/wp-content/uploads/2018/03/3-23-218x150.jpg 218w" sizes="(max-width: 100px) 100vw, 100px" alt="" title="Photo Essay: Siyum Kesivas Oisios For The Sefer Torah That Was Written By Mispalelim Of Beis Medrash Beis Yakov Belz In Montreal (Photos by JDN)"/></a></div>
        <div class="item-details">
            <h3 class="entry-title td-module-title"><a href="https://www.theyeshivaworld.com/news/photos/1496381/photo-essay-siyum-kesivas-oisios-for-the-sefer-torah-that-was-written-by-mispalelim-of-beis-medrash-beis-yakov-belz-in-montreal-photos-by-jdn.html" rel="bookmark" title="Photo Essay: Siyum Kesivas Oisios For The Sefer Torah That Was Written By Mispalelim Of Beis Medrash Beis Yakov Belz In Montreal (Photos by JDN)">Photo Essay: Siyum Kesivas Oisios For The Sefer Torah That Was...</a></h3>            <div class="td-module-meta-info">
                                                <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-22T16:17:40+00:00" >March 22, 2018 4:17 pm</time></span>                            </div>
        </div>

        </div>

        
	</div> <!-- ./td-block-span12 --></div></div> <!-- ./block --><div class="wpb_wrapper td_block_wrap vc_raw_html td_uid_52_5ab4d66bd9c23_rand "><!-- BEGIN ADVERTSERVE CODE -->
<!--
Zone #1: 300x250 - right side
Size #8: Medium Rectangle [300x250]
Display Multiple Ads: 20 ads with a vertical layout.
Secure (HTTPS): enabled
-->
<script type="text/javascript">
document.write('<scr'+'ipt src="https://theyeshivaworld.advertserve.com/servlet/view/banner/unique/javascript/strip?zid=1&pid=0&total=20&layout=vertical&margin=0&padding=6&resolution='+(window.innerWidth||screen.width)+'x'+(window.innerHeight||screen.height)+'&random='+Math.floor(89999999*Math.random()+10000000)+'&millis='+new Date().getTime()+'&referrer='+encodeURIComponent((window!=top&&window.location.ancestorOrigins)?window.location.ancestorOrigins[window.location.ancestorOrigins.length-1]:document.location)+'" type="text/javascript"></scr'+'ipt>');
</script>
<!-- END ADVERTSERVE CODE --></div></div></div></div></div>                </div>
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
                <div class="td-footer-info"><div class="footer-logo-wrap"><a href="https://www.theyeshivaworld.com/"><img class="td-retina-data" src="https://cdn.theyeshivaworld.com/wp-content/uploads/2017/07/12/YWbottomNEW.png" data-retina="https://cdn.theyeshivaworld.com/wp-content/uploads/2017/07/12/YWbottomNEW.png" alt="the yeshiva world news logo" title="Yeshiva World News" width="504" /></a></div><div class="footer-text-wrap"></div><div class="footer-social-wrap td-social-style-2">
        <span class="td-social-icon-wrap">
            <a target="_blank" href="https://www.facebook.com/YeshivaWorldNews/" title="Facebook">
                <i class="td-icon-font td-icon-facebook"></i>
            </a>
        </span>
        <span class="td-social-icon-wrap">
            <a target="_blank" href="https://www.instagram.com/theyeshivaworld/" title="Instagram">
                <i class="td-icon-font td-icon-instagram"></i>
            </a>
        </span>
        <span class="td-social-icon-wrap">
            <a target="_blank" href="https://twitter.com/YWN" title="Twitter">
                <i class="td-icon-font td-icon-twitter"></i>
            </a>
        </span>
        <span class="td-social-icon-wrap">
            <a target="_blank" href="https://www.youtube.com/channel/UCCqf7qdUFyqbt1qNRfNwUzg" title="Youtube">
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
                    <div class="menu-footer-menu-container"><ul id="menu-footer-menu" class="td-subfooter-menu"><li id="menu-item-1264215" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-first td-menu-item td-normal-menu menu-item-1264215"><a href="http://theyeshivaworld.com">Home</a></li>
<li id="menu-item-1270091" class="menu-item menu-item-type-post_type menu-item-object-page td-menu-item td-normal-menu menu-item-1270091"><a href="https://www.theyeshivaworld.com/contact-us">Contact Us</a></li>
<li id="menu-item-1249955" class="menu-item menu-item-type-post_type menu-item-object-page td-menu-item td-normal-menu menu-item-1249955"><a href="https://www.theyeshivaworld.com/contact-us">Advertise on Yeshiva World</a></li>
<li id="menu-item-1270474" class="menu-item menu-item-type-post_type menu-item-object-page td-menu-item td-normal-menu menu-item-1270474"><a href="https://www.theyeshivaworld.com/simchas">Simchas</a></li>
<li id="menu-item-1271651" class="menu-item menu-item-type-post_type menu-item-object-page td-menu-item td-normal-menu menu-item-1271651"><a href="https://www.theyeshivaworld.com/aveilim-listing">Nichum Aveilim &#8211; Daily</a></li>
<li id="menu-item-1249957" class="menu-item menu-item-type-custom menu-item-object-custom td-menu-item td-normal-menu menu-item-1249957"><a href="http://www.theyeshivaworld.com/login.php">Login/Register</a></li>
<li id="menu-item-1273106" class="menu-item menu-item-type-post_type menu-item-object-page td-menu-item td-normal-menu menu-item-1273106"><a href="https://www.theyeshivaworld.com/in-the-news">In The News</a></li>
<li id="menu-item-1339517" class="menu-item menu-item-type-custom menu-item-object-custom td-menu-item td-normal-menu menu-item-1339517"><a href="https://www.theyeshivaworld.com/policy">Policy</a></li>
</ul></div>                </div>

                <div class="td-pb-span td-sub-footer-copy">
                    Copyright © 2017  | The Yeshiva World     
             
Design by <a href="http://www.jewishcontentnetwork.com" target="_blank">Jewish Content Network</a> . Powered by <a href="http://www.duvys.com" target="_blank">Duvys Media</a>                </div>
            </div>
        </div>
    </div>


</div><!--close td-outer-wrap-->

<!-- BEGIN JCN CODE -->
<script type="text/javascript" src="https://content.jewishcontentnetwork.com/18/82.js"></script>
<!-- END JCN CODE -->

<!-- BEGIN ADVERTSERVE CODE - Crawler Code -->
<script type="text/javascript">
if (!document.cookie || document.cookie.indexOf('crawler_hide') == -1) {
  document.write('<scr'+'ipt src="https://theyeshivaworld.advertserve.com/servlet/view/banner/javascript/zone?zid=22&pid=0&crawler=true&align=center&closeable=true&polite=true&spacing=10&bgcolor=%23E0E0EB&resolution='+(window.innerWidth||screen.width)+'x'+(window.innerHeight||screen.height)+'&random='+Math.floor(89999999*Math.random()+10000000)+'&millis='+new Date().getTime()+'&referrer='+encodeURIComponent((window!=top&&window.location.ancestorOrigins)?window.location.ancestorOrigins[window.location.ancestorOrigins.length-1]:document.location)+'" type="text/javascript"></scr'+'ipt>');
}
</script>
<!-- END ADVERTSERVE CODE -->



    <!--

        Theme: Newspaper by tagDiv.com 2017
        Version: 8.5.1 (rara)
        Deploy mode: deploy
        Speed booster: v4.7

        uid: 5ab4d66be5c67
    -->

    
<!-- Custom css form theme panel -->
<style type="text/css" media="screen">
/* custom css theme panel */
@media (min-width: 500px) {
.aveilim {
    display:none !important;
	font-size: 20px;
   }
}

@media (min-width: 500px) {
#tishabavmobile {
    display:none !important;
   }
}

@media (max-width: 500px) {
#tishabavdesktop {
    display:none !important;
   }
}

.td_module_14 .td-module-thumb {
	overflow: hidden;
    max-height: 460px;
}

.input.button {
    background: #1A385D;
}
</style>

<div class="td-container"><script src="//load.sumome.com/" data-sumo-site-id="92a70cddfb91038b07824cb8691d5934a415aa84ce1ef6d0bcb5a29f54cd5c5b" async="async"></script></div><script type="text/javascript">[show_only_in_apps container="none"]
console.log('hello');
[/show_only_in_apps]</script><script type='text/javascript'>
/* <![CDATA[ */
var wpcf7 = {"apiSettings":{"root":"https:\/\/www.theyeshivaworld.com\/wp-json\/contact-form-7\/v1","namespace":"contact-form-7\/v1"},"recaptcha":{"messages":{"empty":"Please verify that you are not a robot."}},"cached":"1"};
/* ]]> */
</script>
<script type='text/javascript' src='https://cdn.theyeshivaworld.com/wp-content/plugins/contact-form-7/includes/js/scripts.js?ver=4.9.2'></script>
<script type='text/javascript' src='https://s0.wp.com/wp-content/js/devicepx-jetpack.js?ver=201812'></script>
<script type='text/javascript' src='https://cdn.theyeshivaworld.com/wp-content/themes/Newspaper/js/tagdiv_theme.min.js?ver=8.5.1'></script>
<script type='text/javascript' src='https://www.theyeshivaworld.com/wp-includes/js/comment-reply.js?ver=4.9.4'></script>
<script type='text/javascript' src='https://www.theyeshivaworld.com/wp-includes/js/wp-embed.js?ver=4.9.4'></script>
<script type='text/javascript' src='https://cdn.theyeshivaworld.com/wp-content/plugins/js_composer/assets/js/dist/js_composer_front.min.js?ver=5.4.5'></script>

<!-- JS generated by theme -->

<script>
    

	

		(function(){
			var html_jquery_obj = jQuery('html');

			if (html_jquery_obj.length && (html_jquery_obj.is('.ie8') || html_jquery_obj.is('.ie9'))) {

				var path = 'https://cdn.theyeshivaworld.com/wp-content/themes/ywn/style.css';

				jQuery.get(path, function(data) {

					var str_split_separator = '#td_css_split_separator';
					var arr_splits = data.split(str_split_separator);
					var arr_length = arr_splits.length;

					if (arr_length > 1) {

						var dir_path = 'https://cdn.theyeshivaworld.com/wp-content/themes/Newspaper';
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


<!-- Header style compiled by theme -->

<style>
    
.td-header-wrap .black-menu .sf-menu > .current-menu-item > a,
    .td-header-wrap .black-menu .sf-menu > .current-menu-ancestor > a,
    .td-header-wrap .black-menu .sf-menu > .current-category-ancestor > a,
    .td-header-wrap .black-menu .sf-menu > li > a:hover,
    .td-header-wrap .black-menu .sf-menu > .sfHover > a,
    .td-header-style-12 .td-header-menu-wrap-full,
    .sf-menu > .current-menu-item > a:after,
    .sf-menu > .current-menu-ancestor > a:after,
    .sf-menu > .current-category-ancestor > a:after,
    .sf-menu > li:hover > a:after,
    .sf-menu > .sfHover > a:after,
    .td-header-style-12 .td-affix,
    .header-search-wrap .td-drop-down-search:after,
    .header-search-wrap .td-drop-down-search .btn:hover,
    input[type=submit]:hover,
    .td-read-more a,
    .td-post-category:hover,
    .td-grid-style-1.td-hover-1 .td-big-grid-post:hover .td-post-category,
    .td-grid-style-5.td-hover-1 .td-big-grid-post:hover .td-post-category,
    .td_top_authors .td-active .td-author-post-count,
    .td_top_authors .td-active .td-author-comments-count,
    .td_top_authors .td_mod_wrap:hover .td-author-post-count,
    .td_top_authors .td_mod_wrap:hover .td-author-comments-count,
    .td-404-sub-sub-title a:hover,
    .td-search-form-widget .wpb_button:hover,
    .td-rating-bar-wrap div,
    .td_category_template_3 .td-current-sub-category,
    .dropcap,
    .td_wrapper_video_playlist .td_video_controls_playlist_wrapper,
    .wpb_default,
    .wpb_default:hover,
    .td-left-smart-list:hover,
    .td-right-smart-list:hover,
    .woocommerce-checkout .woocommerce input.button:hover,
    .woocommerce-page .woocommerce a.button:hover,
    .woocommerce-account div.woocommerce .button:hover,
    #bbpress-forums button:hover,
    .bbp_widget_login .button:hover,
    .td-footer-wrapper .td-post-category,
    .td-footer-wrapper .widget_product_search input[type="submit"]:hover,
    .woocommerce .product a.button:hover,
    .woocommerce .product #respond input#submit:hover,
    .woocommerce .checkout input#place_order:hover,
    .woocommerce .woocommerce.widget .button:hover,
    .single-product .product .summary .cart .button:hover,
    .woocommerce-cart .woocommerce table.cart .button:hover,
    .woocommerce-cart .woocommerce .shipping-calculator-form .button:hover,
    .td-next-prev-wrap a:hover,
    .td-load-more-wrap a:hover,
    .td-post-small-box a:hover,
    .page-nav .current,
    .page-nav:first-child > div,
    .td_category_template_8 .td-category-header .td-category a.td-current-sub-category,
    .td_category_template_4 .td-category-siblings .td-category a:hover,
    #bbpress-forums .bbp-pagination .current,
    #bbpress-forums #bbp-single-user-details #bbp-user-navigation li.current a,
    .td-theme-slider:hover .slide-meta-cat a,
    a.vc_btn-black:hover,
    .td-trending-now-wrapper:hover .td-trending-now-title,
    .td-scroll-up,
    .td-smart-list-button:hover,
    .td-weather-information:before,
    .td-weather-week:before,
    .td_block_exchange .td-exchange-header:before,
    .td_block_big_grid_9.td-grid-style-1 .td-post-category,
    .td_block_big_grid_9.td-grid-style-5 .td-post-category,
    .td-grid-style-6.td-hover-1 .td-module-thumb:after,
    .td-pulldown-syle-2 .td-subcat-dropdown ul:after,
    .td_block_template_9 .td-block-title:after,
    .td_block_template_15 .td-block-title:before,
    div.wpforms-container .wpforms-form div.wpforms-submit-container button[type=submit] {
        background-color: #1a385d;
    }

    .global-block-template-4 .td-related-title .td-cur-simple-item:before {
        border-color: #1a385d transparent transparent transparent !important;
    }

    .woocommerce .woocommerce-message .button:hover,
    .woocommerce .woocommerce-error .button:hover,
    .woocommerce .woocommerce-info .button:hover,
    .global-block-template-4 .td-related-title .td-cur-simple-item,
    .global-block-template-3 .td-related-title .td-cur-simple-item,
    .global-block-template-9 .td-related-title:after {
        background-color: #1a385d !important;
    }

    .woocommerce .product .onsale,
    .woocommerce.widget .ui-slider .ui-slider-handle {
        background: none #1a385d;
    }

    .woocommerce.widget.widget_layered_nav_filters ul li a {
        background: none repeat scroll 0 0 #1a385d !important;
    }

    a,
    cite a:hover,
    .td_mega_menu_sub_cats .cur-sub-cat,
    .td-mega-span h3 a:hover,
    .td_mod_mega_menu:hover .entry-title a,
    .header-search-wrap .result-msg a:hover,
    .td-header-top-menu .td-drop-down-search .td_module_wrap:hover .entry-title a,
    .td-header-top-menu .td-icon-search:hover,
    .td-header-wrap .result-msg a:hover,
    .top-header-menu li a:hover,
    .top-header-menu .current-menu-item > a,
    .top-header-menu .current-menu-ancestor > a,
    .top-header-menu .current-category-ancestor > a,
    .td-social-icon-wrap > a:hover,
    .td-header-sp-top-widget .td-social-icon-wrap a:hover,
    .td-page-content blockquote p,
    .td-post-content blockquote p,
    .mce-content-body blockquote p,
    .comment-content blockquote p,
    .wpb_text_column blockquote p,
    .td_block_text_with_title blockquote p,
    .td_module_wrap:hover .entry-title a,
    .td-subcat-filter .td-subcat-list a:hover,
    .td-subcat-filter .td-subcat-dropdown a:hover,
    .td_quote_on_blocks,
    .dropcap2,
    .dropcap3,
    .td_top_authors .td-active .td-authors-name a,
    .td_top_authors .td_mod_wrap:hover .td-authors-name a,
    .td-post-next-prev-content a:hover,
    .author-box-wrap .td-author-social a:hover,
    .td-author-name a:hover,
    .td-author-url a:hover,
    .td_mod_related_posts:hover h3 > a,
    .td-post-template-11 .td-related-title .td-related-left:hover,
    .td-post-template-11 .td-related-title .td-related-right:hover,
    .td-post-template-11 .td-related-title .td-cur-simple-item,
    .td-post-template-11 .td_block_related_posts .td-next-prev-wrap a:hover,
    .comment-reply-link:hover,
    .logged-in-as a:hover,
    #cancel-comment-reply-link:hover,
    .td-search-query,
    .td-category-header .td-pulldown-category-filter-link:hover,
    .td-category-siblings .td-subcat-dropdown a:hover,
    .td-category-siblings .td-subcat-dropdown a.td-current-sub-category,
    .widget a:hover,
    .td_wp_recentcomments a:hover,
    .archive .widget_archive .current,
    .archive .widget_archive .current a,
    .widget_calendar tfoot a:hover,
    .woocommerce a.added_to_cart:hover,
    .woocommerce-account .woocommerce-MyAccount-navigation a:hover,
    #bbpress-forums li.bbp-header .bbp-reply-content span a:hover,
    #bbpress-forums .bbp-forum-freshness a:hover,
    #bbpress-forums .bbp-topic-freshness a:hover,
    #bbpress-forums .bbp-forums-list li a:hover,
    #bbpress-forums .bbp-forum-title:hover,
    #bbpress-forums .bbp-topic-permalink:hover,
    #bbpress-forums .bbp-topic-started-by a:hover,
    #bbpress-forums .bbp-topic-started-in a:hover,
    #bbpress-forums .bbp-body .super-sticky li.bbp-topic-title .bbp-topic-permalink,
    #bbpress-forums .bbp-body .sticky li.bbp-topic-title .bbp-topic-permalink,
    .widget_display_replies .bbp-author-name,
    .widget_display_topics .bbp-author-name,
    .footer-text-wrap .footer-email-wrap a,
    .td-subfooter-menu li a:hover,
    .footer-social-wrap a:hover,
    a.vc_btn-black:hover,
    .td-smart-list-dropdown-wrap .td-smart-list-button:hover,
    .td_module_17 .td-read-more a:hover,
    .td_module_18 .td-read-more a:hover,
    .td_module_19 .td-post-author-name a:hover,
    .td-instagram-user a,
    .td-pulldown-syle-2 .td-subcat-dropdown:hover .td-subcat-more span,
    .td-pulldown-syle-2 .td-subcat-dropdown:hover .td-subcat-more i,
    .td-pulldown-syle-3 .td-subcat-dropdown:hover .td-subcat-more span,
    .td-pulldown-syle-3 .td-subcat-dropdown:hover .td-subcat-more i,
    .td-block-title-wrap .td-wrapper-pulldown-filter .td-pulldown-filter-display-option:hover,
    .td-block-title-wrap .td-wrapper-pulldown-filter .td-pulldown-filter-display-option:hover i,
    .td-block-title-wrap .td-wrapper-pulldown-filter .td-pulldown-filter-link:hover,
    .td-block-title-wrap .td-wrapper-pulldown-filter .td-pulldown-filter-item .td-cur-simple-item,
    .global-block-template-2 .td-related-title .td-cur-simple-item,
    .global-block-template-5 .td-related-title .td-cur-simple-item,
    .global-block-template-6 .td-related-title .td-cur-simple-item,
    .global-block-template-7 .td-related-title .td-cur-simple-item,
    .global-block-template-8 .td-related-title .td-cur-simple-item,
    .global-block-template-9 .td-related-title .td-cur-simple-item,
    .global-block-template-10 .td-related-title .td-cur-simple-item,
    .global-block-template-11 .td-related-title .td-cur-simple-item,
    .global-block-template-12 .td-related-title .td-cur-simple-item,
    .global-block-template-13 .td-related-title .td-cur-simple-item,
    .global-block-template-14 .td-related-title .td-cur-simple-item,
    .global-block-template-15 .td-related-title .td-cur-simple-item,
    .global-block-template-16 .td-related-title .td-cur-simple-item,
    .global-block-template-17 .td-related-title .td-cur-simple-item,
    .td-theme-wrap .sf-menu ul .td-menu-item > a:hover,
    .td-theme-wrap .sf-menu ul .sfHover > a,
    .td-theme-wrap .sf-menu ul .current-menu-ancestor > a,
    .td-theme-wrap .sf-menu ul .current-category-ancestor > a,
    .td-theme-wrap .sf-menu ul .current-menu-item > a,
    .td_outlined_btn {
        color: #1a385d;
    }

    a.vc_btn-black.vc_btn_square_outlined:hover,
    a.vc_btn-black.vc_btn_outlined:hover,
    .td-mega-menu-page .wpb_content_element ul li a:hover,
    .td-theme-wrap .td-aj-search-results .td_module_wrap:hover .entry-title a,
    .td-theme-wrap .header-search-wrap .result-msg a:hover {
        color: #1a385d !important;
    }

    .td-next-prev-wrap a:hover,
    .td-load-more-wrap a:hover,
    .td-post-small-box a:hover,
    .page-nav .current,
    .page-nav:first-child > div,
    .td_category_template_8 .td-category-header .td-category a.td-current-sub-category,
    .td_category_template_4 .td-category-siblings .td-category a:hover,
    #bbpress-forums .bbp-pagination .current,
    .post .td_quote_box,
    .page .td_quote_box,
    a.vc_btn-black:hover,
    .td_block_template_5 .td-block-title > *,
    .td_outlined_btn {
        border-color: #1a385d;
    }

    .td_wrapper_video_playlist .td_video_currently_playing:after {
        border-color: #1a385d !important;
    }

    .header-search-wrap .td-drop-down-search:before {
        border-color: transparent transparent #1a385d transparent;
    }

    .block-title > span,
    .block-title > a,
    .block-title > label,
    .widgettitle,
    .widgettitle:after,
    .td-trending-now-title,
    .td-trending-now-wrapper:hover .td-trending-now-title,
    .wpb_tabs li.ui-tabs-active a,
    .wpb_tabs li:hover a,
    .vc_tta-container .vc_tta-color-grey.vc_tta-tabs-position-top.vc_tta-style-classic .vc_tta-tabs-container .vc_tta-tab.vc_active > a,
    .vc_tta-container .vc_tta-color-grey.vc_tta-tabs-position-top.vc_tta-style-classic .vc_tta-tabs-container .vc_tta-tab:hover > a,
    .td_block_template_1 .td-related-title .td-cur-simple-item,
    .woocommerce .product .products h2:not(.woocommerce-loop-product__title),
    .td-subcat-filter .td-subcat-dropdown:hover .td-subcat-more, 
    .td_3D_btn,
    .td_shadow_btn,
    .td_default_btn,
    .td_round_btn, 
    .td_outlined_btn:hover {
    	background-color: #1a385d;
    }

    .woocommerce div.product .woocommerce-tabs ul.tabs li.active {
    	background-color: #1a385d !important;
    }

    .block-title,
    .td_block_template_1 .td-related-title,
    .wpb_tabs .wpb_tabs_nav,
    .vc_tta-container .vc_tta-color-grey.vc_tta-tabs-position-top.vc_tta-style-classic .vc_tta-tabs-container,
    .woocommerce div.product .woocommerce-tabs ul.tabs:before {
        border-color: #1a385d;
    }
    .td_block_wrap .td-subcat-item a.td-cur-simple-item {
	    color: #1a385d;
	}


    
    .td-grid-style-4 .entry-title
    {
        background-color: rgba(26, 56, 93, 0.7);
    }

    
    .block-title > span,
    .block-title > span > a,
    .block-title > a,
    .block-title > label,
    .widgettitle,
    .widgettitle:after,
    .td-trending-now-title,
    .td-trending-now-wrapper:hover .td-trending-now-title,
    .wpb_tabs li.ui-tabs-active a,
    .wpb_tabs li:hover a,
    .vc_tta-container .vc_tta-color-grey.vc_tta-tabs-position-top.vc_tta-style-classic .vc_tta-tabs-container .vc_tta-tab.vc_active > a,
    .vc_tta-container .vc_tta-color-grey.vc_tta-tabs-position-top.vc_tta-style-classic .vc_tta-tabs-container .vc_tta-tab:hover > a,
    .td_block_template_1 .td-related-title .td-cur-simple-item,
    .woocommerce .product .products h2:not(.woocommerce-loop-product__title),
    .td-subcat-filter .td-subcat-dropdown:hover .td-subcat-more,
    .td-weather-information:before,
    .td-weather-week:before,
    .td_block_exchange .td-exchange-header:before,
    .td-theme-wrap .td_block_template_3 .td-block-title > *,
    .td-theme-wrap .td_block_template_4 .td-block-title > *,
    .td-theme-wrap .td_block_template_7 .td-block-title > *,
    .td-theme-wrap .td_block_template_9 .td-block-title:after,
    .td-theme-wrap .td_block_template_10 .td-block-title::before,
    .td-theme-wrap .td_block_template_11 .td-block-title::before,
    .td-theme-wrap .td_block_template_11 .td-block-title::after,
    .td-theme-wrap .td_block_template_14 .td-block-title,
    .td-theme-wrap .td_block_template_15 .td-block-title:before,
    .td-theme-wrap .td_block_template_17 .td-block-title:before {
        background-color: #1a385d;
    }

    .woocommerce div.product .woocommerce-tabs ul.tabs li.active {
    	background-color: #1a385d !important;
    }

    .block-title,
    .td_block_template_1 .td-related-title,
    .wpb_tabs .wpb_tabs_nav,
    .vc_tta-container .vc_tta-color-grey.vc_tta-tabs-position-top.vc_tta-style-classic .vc_tta-tabs-container,
    .woocommerce div.product .woocommerce-tabs ul.tabs:before,
    .td-theme-wrap .td_block_template_5 .td-block-title > *,
    .td-theme-wrap .td_block_template_17 .td-block-title,
    .td-theme-wrap .td_block_template_17 .td-block-title::before {
        border-color: #1a385d;
    }

    .td-theme-wrap .td_block_template_4 .td-block-title > *:before,
    .td-theme-wrap .td_block_template_17 .td-block-title::after {
        border-color: #1a385d transparent transparent transparent;
    }

    
    .td-theme-wrap .block-title > span,
    .td-theme-wrap .block-title > span > a,
    .td-theme-wrap .widget_rss .block-title .rsswidget,
    .td-theme-wrap .block-title > a,
    .widgettitle,
    .widgettitle > a,
    .td-trending-now-title,
    .wpb_tabs li.ui-tabs-active a,
    .wpb_tabs li:hover a,
    .vc_tta-container .vc_tta-color-grey.vc_tta-tabs-position-top.vc_tta-style-classic .vc_tta-tabs-container .vc_tta-tab.vc_active > a,
    .vc_tta-container .vc_tta-color-grey.vc_tta-tabs-position-top.vc_tta-style-classic .vc_tta-tabs-container .vc_tta-tab:hover > a,
    .td-related-title .td-cur-simple-item,
    .woocommerce div.product .woocommerce-tabs ul.tabs li.active,
    .woocommerce .product .products h2:not(.woocommerce-loop-product__title),
    .td-theme-wrap .td_block_template_2 .td-block-title > *,
    .td-theme-wrap .td_block_template_3 .td-block-title > *,
    .td-theme-wrap .td_block_template_4 .td-block-title > *,
    .td-theme-wrap .td_block_template_5 .td-block-title > *,
    .td-theme-wrap .td_block_template_6 .td-block-title > *,
    .td-theme-wrap .td_block_template_6 .td-block-title:before,
    .td-theme-wrap .td_block_template_7 .td-block-title > *,
    .td-theme-wrap .td_block_template_8 .td-block-title > *,
    .td-theme-wrap .td_block_template_9 .td-block-title > *,
    .td-theme-wrap .td_block_template_10 .td-block-title > *,
    .td-theme-wrap .td_block_template_11 .td-block-title > *,
    .td-theme-wrap .td_block_template_12 .td-block-title > *,
    .td-theme-wrap .td_block_template_13 .td-block-title > span,
    .td-theme-wrap .td_block_template_13 .td-block-title > a,
    .td-theme-wrap .td_block_template_14 .td-block-title > *,
    .td-theme-wrap .td_block_template_14 .td-block-title-wrap .td-wrapper-pulldown-filter .td-pulldown-filter-display-option,
    .td-theme-wrap .td_block_template_14 .td-block-title-wrap .td-wrapper-pulldown-filter .td-pulldown-filter-display-option i,
    .td-theme-wrap .td_block_template_14 .td-block-title-wrap .td-wrapper-pulldown-filter .td-pulldown-filter-display-option:hover,
    .td-theme-wrap .td_block_template_14 .td-block-title-wrap .td-wrapper-pulldown-filter .td-pulldown-filter-display-option:hover i,
    .td-theme-wrap .td_block_template_15 .td-block-title > *,
    .td-theme-wrap .td_block_template_15 .td-block-title-wrap .td-wrapper-pulldown-filter,
    .td-theme-wrap .td_block_template_15 .td-block-title-wrap .td-wrapper-pulldown-filter i,
    .td-theme-wrap .td_block_template_16 .td-block-title > *,
    .td-theme-wrap .td_block_template_17 .td-block-title > * {
    	color: #ffffff;
    }


    
    .td-header-wrap .td-header-top-menu-full,
    .td-header-wrap .top-header-menu .sub-menu {
        background-color: #1a385d;
    }
    .td-header-style-8 .td-header-top-menu-full {
        background-color: transparent;
    }
    .td-header-style-8 .td-header-top-menu-full .td-header-top-menu {
        background-color: #1a385d;
        padding-left: 15px;
        padding-right: 15px;
    }

    .td-header-wrap .td-header-top-menu-full .td-header-top-menu,
    .td-header-wrap .td-header-top-menu-full {
        border-bottom: none;
    }


    
    .td-header-top-menu,
    .td-header-top-menu a,
    .td-header-wrap .td-header-top-menu-full .td-header-top-menu,
    .td-header-wrap .td-header-top-menu-full a,
    .td-header-style-8 .td-header-top-menu,
    .td-header-style-8 .td-header-top-menu a,
    .td-header-top-menu .td-drop-down-search .entry-title a {
        color: #ffffff;
    }

    
    .top-header-menu .current-menu-item > a,
    .top-header-menu .current-menu-ancestor > a,
    .top-header-menu .current-category-ancestor > a,
    .top-header-menu li a:hover,
    .td-header-sp-top-widget .td-icon-search:hover {
        color: #ffffff;
    }

    
    .td-header-wrap .td-header-sp-top-widget .td-icon-font {
        color: #ffffff;
    }

    
    .td-header-wrap .td-header-sp-top-widget i.td-icon-font:hover {
        color: rgba(255,255,255,0.23);
    }


    
    .td-header-wrap .td-header-menu-wrap-full,
    .td-header-menu-wrap.td-affix,
    .td-header-style-3 .td-header-main-menu,
    .td-header-style-3 .td-affix .td-header-main-menu,
    .td-header-style-4 .td-header-main-menu,
    .td-header-style-4 .td-affix .td-header-main-menu,
    .td-header-style-8 .td-header-menu-wrap.td-affix,
    .td-header-style-8 .td-header-top-menu-full {
		background-color: #1a385d;
    }


    .td-boxed-layout .td-header-style-3 .td-header-menu-wrap,
    .td-boxed-layout .td-header-style-4 .td-header-menu-wrap,
    .td-header-style-3 .td_stretch_content .td-header-menu-wrap,
    .td-header-style-4 .td_stretch_content .td-header-menu-wrap {
    	background-color: #1a385d !important;
    }


    @media (min-width: 1019px) {
        .td-header-style-1 .td-header-sp-recs,
        .td-header-style-1 .td-header-sp-logo {
            margin-bottom: 28px;
        }
    }

    @media (min-width: 768px) and (max-width: 1018px) {
        .td-header-style-1 .td-header-sp-recs,
        .td-header-style-1 .td-header-sp-logo {
            margin-bottom: 14px;
        }
    }

    .td-header-style-7 .td-header-top-menu {
        border-bottom: none;
    }
    
    
    
    .sf-menu > .current-menu-item > a:after,
    .sf-menu > .current-menu-ancestor > a:after,
    .sf-menu > .current-category-ancestor > a:after,
    .sf-menu > li:hover > a:after,
    .sf-menu > .sfHover > a:after,
    .td_block_mega_menu .td-next-prev-wrap a:hover,
    .td-mega-span .td-post-category:hover,
    .td-header-wrap .black-menu .sf-menu > li > a:hover,
    .td-header-wrap .black-menu .sf-menu > .current-menu-ancestor > a,
    .td-header-wrap .black-menu .sf-menu > .sfHover > a,
    .header-search-wrap .td-drop-down-search:after,
    .header-search-wrap .td-drop-down-search .btn:hover,
    .td-header-wrap .black-menu .sf-menu > .current-menu-item > a,
    .td-header-wrap .black-menu .sf-menu > .current-menu-ancestor > a,
    .td-header-wrap .black-menu .sf-menu > .current-category-ancestor > a {
        background-color: #adadad;
    }


    .td_block_mega_menu .td-next-prev-wrap a:hover {
        border-color: #adadad;
    }

    .header-search-wrap .td-drop-down-search:before {
        border-color: transparent transparent #adadad transparent;
    }

    .td_mega_menu_sub_cats .cur-sub-cat,
    .td_mod_mega_menu:hover .entry-title a,
    .td-theme-wrap .sf-menu ul .td-menu-item > a:hover,
    .td-theme-wrap .sf-menu ul .sfHover > a,
    .td-theme-wrap .sf-menu ul .current-menu-ancestor > a,
    .td-theme-wrap .sf-menu ul .current-category-ancestor > a,
    .td-theme-wrap .sf-menu ul .current-menu-item > a {
        color: #adadad;
    }
    
    
    
    .td-header-wrap .td-header-menu-wrap .sf-menu > li > a,
    .td-header-wrap .td-header-menu-social .td-social-icon-wrap a,
    .td-header-style-4 .td-header-menu-social .td-social-icon-wrap i,
    .td-header-style-5 .td-header-menu-social .td-social-icon-wrap i,
    .td-header-style-6 .td-header-menu-social .td-social-icon-wrap i,
    .td-header-style-12 .td-header-menu-social .td-social-icon-wrap i,
    .td-header-wrap .header-search-wrap #td-header-search-button .td-icon-search {
        color: #ffffff;
    }
    .td-header-wrap .td-header-menu-social + .td-search-wrapper #td-header-search-button:before {
      background-color: #ffffff;
    }
    
    
    @media (max-width: 767px) {
        body .td-header-wrap .td-header-main-menu {
            background-color: #1a385d !important;
        }
    }


    
    .td-menu-background:before,
    .td-search-background:before {
        background: #1a385d;
        background: -moz-linear-gradient(top, #1a385d 0%, #1a385d 100%);
        background: -webkit-gradient(left top, left bottom, color-stop(0%, #1a385d), color-stop(100%, #1a385d));
        background: -webkit-linear-gradient(top, #1a385d 0%, #1a385d 100%);
        background: -o-linear-gradient(top, #1a385d 0%, @mobileu_gradient_two_mob 100%);
        background: -ms-linear-gradient(top, #1a385d 0%, #1a385d 100%);
        background: linear-gradient(to bottom, #1a385d 0%, #1a385d 100%);
        filter: progid:DXImageTransform.Microsoft.gradient( startColorstr='#1a385d', endColorstr='#1a385d', GradientType=0 );
    }

    
    .td-mobile-content .current-menu-item > a,
    .td-mobile-content .current-menu-ancestor > a,
    .td-mobile-content .current-category-ancestor > a,
    #td-mobile-nav .td-menu-login-section a:hover,
    #td-mobile-nav .td-register-section a:hover,
    #td-mobile-nav .td-menu-socials-wrap a:hover i,
    .td-search-close a:hover i {
        color: #afafaf;
    }

    
    #td-mobile-nav .td-register-section .td-login-button,
    .td-search-wrap-mob .result-msg a {
        background-color: #1a385d;
    }

    
    #td-mobile-nav .td-register-section .td-login-button,
    .td-search-wrap-mob .result-msg a {
        color: #ffffff;
    }



    
    .mfp-content .td-login-button {
        color: #1a385d;
    }
    
    .mfp-content .td-login-button:active,
    .mfp-content .td-login-button:hover {
        color: #1a385d;
    }
    
    .white-popup-block:after {
        background: #08203f;
        background: -moz-linear-gradient(45deg, #08203f 0%, rgba(37,63,102,0.81) 100%);
        background: -webkit-gradient(left bottom, right top, color-stop(0%, #08203f), color-stop(100%, rgba(37,63,102,0.81)));
        background: -webkit-linear-gradient(45deg, #08203f 0%, rgba(37,63,102,0.81) 100%);
        background: -o-linear-gradient(45deg, #08203f 0%, rgba(37,63,102,0.81) 100%);
        background: -ms-linear-gradient(45deg, #08203f 0%, rgba(37,63,102,0.81) 100%);
        background: linear-gradient(45deg, #08203f 0%, rgba(37,63,102,0.81) 100%);
        filter: progid:DXImageTransform.Microsoft.gradient( startColorstr='#08203f', endColorstr='rgba(37,63,102,0.81)', GradientType=0 );
    }


    
    .td-banner-wrap-full,
    .td-header-style-11 .td-logo-wrap-full {
        background-color: #1a385d;
    }

    .td-header-style-11 .td-logo-wrap-full {
        border-bottom: 0;
    }

    @media (min-width: 1019px) {
        .td-header-style-2 .td-header-sp-recs,
        .td-header-style-5 .td-a-rec-id-header > div,
        .td-header-style-5 .td-g-rec-id-header > .adsbygoogle,
        .td-header-style-6 .td-a-rec-id-header > div,
        .td-header-style-6 .td-g-rec-id-header > .adsbygoogle,
        .td-header-style-7 .td-a-rec-id-header > div,
        .td-header-style-7 .td-g-rec-id-header > .adsbygoogle,
        .td-header-style-8 .td-a-rec-id-header > div,
        .td-header-style-8 .td-g-rec-id-header > .adsbygoogle,
        .td-header-style-12 .td-a-rec-id-header > div,
        .td-header-style-12 .td-g-rec-id-header > .adsbygoogle {
            margin-bottom: 24px !important;
        }
    }

    @media (min-width: 768px) and (max-width: 1018px) {
        .td-header-style-2 .td-header-sp-recs,
        .td-header-style-5 .td-a-rec-id-header > div,
        .td-header-style-5 .td-g-rec-id-header > .adsbygoogle,
        .td-header-style-6 .td-a-rec-id-header > div,
        .td-header-style-6 .td-g-rec-id-header > .adsbygoogle,
        .td-header-style-7 .td-a-rec-id-header > div,
        .td-header-style-7 .td-g-rec-id-header > .adsbygoogle,
        .td-header-style-8 .td-a-rec-id-header > div,
        .td-header-style-8 .td-g-rec-id-header > .adsbygoogle,
        .td-header-style-12 .td-a-rec-id-header > div,
        .td-header-style-12 .td-g-rec-id-header > .adsbygoogle {
            margin-bottom: 14px !important;
        }
    }

     
    .td-header-wrap .td-logo-text-container .td-logo-text {
        color: #ffffff;
    }

    
    .td-header-wrap .td-logo-text-container .td-tagline-text {
        color: #ffffff;
    }
    
   
    
    .td-footer-wrapper,
    .td-footer-wrapper .td_block_template_7 .td-block-title > *,
    .td-footer-wrapper .td_block_template_17 .td-block-title,
    .td-footer-wrapper .td-block-title-wrap .td-wrapper-pulldown-filter {
        background-color: #1a385d;
    }

    
    .td-sub-footer-container {
        background-color: #1a385d;
    }

    
    .td-subfooter-menu li a:hover {
        color: #ffffff;
    }


    
    .post .td-post-header .entry-title {
        color: #1a385d;
    }
    .td_module_15 .entry-title a {
        color: #1a385d;
    }

    
    .td-module-meta-info .td-post-author-name a {
    	color: #1a385d;
    }

    
    .td-post-content h1,
    .td-post-content h2,
    .td-post-content h3,
    .td-post-content h4,
    .td-post-content h5,
    .td-post-content h6 {
    	color: #1a385d;
    }

    
    .post blockquote p,
    .page blockquote p {
    	color: #1a385d;
    }
    .post .td_quote_box,
    .page .td_quote_box {
        border-color: #1a385d;
    }


    
    .td-page-header h1,
    .td-page-title,
    .woocommerce-page .page-title {
    	color: #1a385d;
    }

    
    .td-page-content h1,
    .td-page-content h2,
    .td-page-content h3,
    .td-page-content h4,
    .td-page-content h5,
    .td-page-content h6 {
    	color: #1a385d;
    }

    .td-page-content .widgettitle {
        color: #fff;
    }



    
    .top-header-menu > li > a,
    .td-weather-top-widget .td-weather-now .td-big-degrees,
    .td-weather-top-widget .td-weather-header .td-weather-city,
    .td-header-sp-top-menu .td_data_time {
        font-family:Martel;
	
    }
    
    .top-header-menu .menu-item-has-children li a {
    	font-family:Martel;
	
    }
    
    ul.sf-menu > .td-menu-item > a,
    .td-theme-wrap .td-header-menu-social {
        font-family:Martel;
	font-size:13px;
	font-style:normal;
	font-weight:300;
	text-transform:uppercase;
	
    }
    
    .sf-menu ul .td-menu-item a {
        font-family:Martel;
	
    }
	
    .td_mod_mega_menu .item-details a {
        font-family:Martel;
	
    }
    
    .td_mega_menu_sub_cats .block-mega-child-cats a {
        font-family:Martel;
	
    }
    
    .td-mobile-content .td-mobile-main-menu > li > a {
        font-family:Martel;
	font-size:18px;
	
    }
    
    .td-mobile-content .sub-menu a {
        font-family:Martel;
	
    }



	
    .block-title > span,
    .block-title > a,
    .widgettitle,
    .td-trending-now-title,
    .wpb_tabs li a,
    .vc_tta-container .vc_tta-color-grey.vc_tta-tabs-position-top.vc_tta-style-classic .vc_tta-tabs-container .vc_tta-tab > a,
    .td-theme-wrap .td-related-title a,
    .woocommerce div.product .woocommerce-tabs ul.tabs li a,
    .woocommerce .product .products h2:not(.woocommerce-loop-product__title),
    .td-theme-wrap .td-block-title {
        font-family:Martel;
	font-size:15px;
	
    }
    
    .td_module_wrap .td-post-author-name a {
        font-family:Martel;
	
    }
    
    .td-post-date .entry-date {
        font-family:Martel;
	
    }
    
    .td-big-grid-meta .td-post-category,
    .td_module_wrap .td-post-category,
    .td-module-image .td-post-category {
        font-family:Martel;
	
    }
    
    .td-excerpt {
        font-family:"Open Sans";
	font-size:16px;
	
    }


	
	.td_module_wrap .td-module-title {
		font-family:Martel;
	
	}
     
    .td_module_1 .td-module-title {
    	font-family:Martel;
	
    }
    
	.td_block_trending_now .entry-title a,
	.td-theme-slider .td-module-title a,
    .td-big-grid-post .entry-title {
		font-family:Martel;
	
	}
    
    .td_module_mx3 .td-module-title a {
    	font-family:Martel;
	
    }
    
    .td_block_trending_now .entry-title a {
    	font-family:Martel;
	
    }
    
    .homepage-post .td-post-template-8 .td-post-header .entry-title {
        font-family:Martel;
	
    }


    
	#td-mobile-nav,
	#td-mobile-nav .wpb_button,
	.td-search-wrap-mob {
		font-family:Martel;
	
	}


	
	.post .td-post-header .entry-title {
		font-family:Martel;
	
	}
    
    .td-post-template-3 .td-post-header .entry-title {
        font-family:Martel;
	
    }
    
    .td-post-content p,
    .td-post-content {
        font-family:"Open Sans";
	font-size:17px;
	
    }
    
    .post blockquote p,
    .page blockquote p,
    .td-post-text-content blockquote p {
        font-family:Tahoma, Verdana, Geneva;
	
    }
    
    .td-post-content h1 {
        font-family:Martel;
	
    }
    
    .td-post-content h2 {
        font-family:Martel;
	
    }
    
    .td-post-content h3 {
        font-family:Martel;
	
    }
    
    .td-post-content h4 {
        font-family:Martel;
	
    }
    
    .td-post-content h5 {
        font-family:Martel;
	
    }
    
    .td-post-content h6 {
        font-family:Martel;
	
    }





    
    .post header .td-post-author-name,
    .post header .td-post-author-name a {
        font-family:Martel;
	
    }
    
    .post header .td-post-date .entry-date {
        font-family:Martel;
	
    }
    
    .post .td-post-source-tags a,
    .post .td-post-source-tags span {
        font-family:Martel;
	
    }
    
    .td_block_related_posts .entry-title a {
        font-family:Martel;
	
    }
    
    .td-page-title,
    .woocommerce-page .page-title,
    .td-category-title-holder .td-page-title {
    	font-family:Martel;
	
    }
    
    .td-page-content h1,
    .wpb_text_column h1 {
    	font-family:Martel;
	
    }
    
    .td-page-content h2,
    .wpb_text_column h2 {
    	font-family:Martel;
	
    }
    
    .td-page-content h3,
    .wpb_text_column h3 {
    	font-family:Martel;
	
    }
    
    .td-page-content h4,
    .wpb_text_column h4 {
    	font-family:Martel;
	
    }
    
    .td-page-content h5,
    .wpb_text_column h5 {
    	font-family:Martel;
	
    }
    
    .td-page-content h6,
    .wpb_text_column h6 {
    	font-family:Martel;
	
    }




    
	.footer-text-wrap {
		font-family:Martel;
	
	}
	
	.td-sub-footer-copy {
		font-family:Martel;
	
	}
	
	.td-sub-footer-menu ul li a {
		font-family:Martel;
	
	}




	
	.white-popup-block,
	.white-popup-block .wpb_button {
		font-family:Martel;
	
	}



	
    body, p {
    	font-family:"Open Sans";
	font-size:16px;
	
    }




    
    #bbpress-forums .hentry .bbp-forum-title,
    #bbpress-forums .hentry .bbp-topic-permalink {
    	font-size:18px;
	
    }
    
    #bbpress-forums div.bbp-forum-author a.bbp-author-name,
    #bbpress-forums div.bbp-topic-author a.bbp-author-name,
    #bbpress-forums div.bbp-reply-author a.bbp-author-name,
    #bbpress-forums div.bbp-search-author a.bbp-author-name,
    #bbpress-forums .bbp-forum-freshness .bbp-author-name,
    #bbpress-forums .bbp-topic-freshness a:last-child {
    	font-size:14px;
	
    }
    
    #bbpress-forums .hentry .bbp-topic-content p,
    #bbpress-forums .hentry .bbp-reply-content p {
    	font-size:16px;
	
    }
    
    #bbpress-forums .bbp-pagination-count,
    #bbpress-forums .page-numbers {
    	font-size:16px;
	
    }
    
    #bbpress-forums .bbp-topic-started-by,
    #bbpress-forums .bbp-topic-started-by a,
    #bbpress-forums .bbp-topic-started-in,
    #bbpress-forums .bbp-topic-started-in a {
    	font-size:16px;
	
    }
</style>

<script type='text/javascript' src='https://stats.wp.com/e-201812.js' async defer></script>
<script type='text/javascript'>
	_stq = window._stq || [];
	_stq.push([ 'view', {v:'ext',j:'1:5.6.1',blog:'128304741',post:'1284306',tz:'-4',srv:'www.theyeshivaworld.com'} ]);
	_stq.push([ 'clickTrackerInit', '128304741', '1284306' ]);
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


						<textarea class="tdw-css-writer-editor td_live_css_uid_1_5ab4d66be6248"></textarea>
						<div id="td_live_css_uid_1_5ab4d66be6248" class="td-code-editor"></div>


						<script>
							jQuery(window).load(function (){

								if ( 'undefined' !== typeof tdLiveCssInject ) {

									tdLiveCssInject.init();


									var editor_textarea = jQuery('.td_live_css_uid_1_5ab4d66be6248');
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

									window.editor = ace.edit("td_live_css_uid_1_5ab4d66be6248");

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
</html><!-- Last updated: 3/23/18 6:26:48 EDT -->