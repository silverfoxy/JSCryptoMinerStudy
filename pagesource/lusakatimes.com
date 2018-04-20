<!doctype html >
<!--[if IE 8]>    <html class="ie8" lang="en"> <![endif]-->
<!--[if IE 9]>    <html class="ie9" lang="en"> <![endif]-->
<!--[if gt IE 8]><!--> <html lang="en-GB" prefix="og: http://ogp.me/ns#"> <!--<![endif]-->
<head>
<title>Zambia&#039;s Leading Online News Site - LusakaTimes.com</title>
<meta charset="UTF-8" />
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<link rel="pingback" href="https://www.lusakatimes.com/xmlrpc.php" />

<meta name="description" content="Zambia&#039;s leading Online News Site covering news ranging from politics to sports , health , entertainment and lifestyle" />
<link rel="canonical" href="https://www.lusakatimes.com/" />
<meta property="og:locale" content="en_GB" />
<meta property="og:type" content="website" />
<meta property="og:title" content="Zambia&#039;s Leading Online News Site - LusakaTimes.com" />
<meta property="og:description" content="Zambia&#039;s leading Online News Site covering news ranging from politics to sports , health , entertainment and lifestyle" />
<meta property="og:url" content="https://www.lusakatimes.com/" />
<meta property="og:site_name" content="LusakaTimes.com" />
<meta property="og:image" content="https://www.lusakatimes.com/wp-content/uploads/2017/02/lusakatimes.png" />
<meta property="og:image:secure_url" content="https://www.lusakatimes.com/wp-content/uploads/2017/02/lusakatimes.png" />
<meta name="twitter:card" content="summary" />
<meta name="twitter:description" content="Zambia&#039;s leading Online News Site covering news ranging from politics to sports , health , entertainment and lifestyle" />
<meta name="twitter:title" content="Zambia&#039;s Leading Online News Site - LusakaTimes.com" />
<meta name="twitter:site" content="@lusakatimes" />
<meta name="twitter:image" content="https://www.lusakatimes.com/wp-content/uploads/2017/02/lusakatimes.png" />
<meta name="twitter:creator" content="@lusakatimes" />
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"WebSite","@id":"#website","url":"https:\/\/www.lusakatimes.com\/","name":"LusakaTimes.com","alternateName":"Lusaka Times","potentialAction":{"@type":"SearchAction","target":"https:\/\/www.lusakatimes.com\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"Organization","url":"https:\/\/www.lusakatimes.com\/","sameAs":["https:\/\/www.facebook.com\/lusakatimes","https:\/\/twitter.com\/lusakatimes"],"@id":"#organization","name":"Lusaka Times","logo":"https:\/\/www.lusakatimes.com\/wp-content\/uploads\/2015\/11\/lusakatimes.png"}</script>
<meta name="msvalidate.01" content="85D9C35B2E1DC342B08B42A961486704" />
<meta name="google-site-verification" content="BcFoTYTMltQGLDb9HHMklm4zpIICNqsB9rg3fsYDVbQ" />

<link rel='dns-prefetch' href='//fonts.googleapis.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="LusakaTimes.com &raquo; Feed" href="https://www.lusakatimes.com/feed/" />
<link rel="alternate" type="application/rss+xml" title="LusakaTimes.com &raquo; Comments Feed" href="https://www.lusakatimes.com/comments/feed/" />
<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/svg\/","svgExt":".svg","source":{"wpemoji":"https:\/\/www.lusakatimes.com\/wp-includes\/js\/wp-emoji.js?ver=4.9.4","twemoji":"https:\/\/www.lusakatimes.com\/wp-includes\/js\/twemoji.js?ver=4.9.4"}};
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
<link rel='stylesheet' id='cwp-css-css' href='https://www.lusakatimes.com/wp-content/plugins/cardoza-wordpress-poll/public/css/cwp-poll.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='cwp-jqui-css' href='https://www.lusakatimes.com/wp-content/plugins/cardoza-wordpress-poll/public/css/jquery-ui.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='wp-email-css' href='https://www.lusakatimes.com/wp-content/plugins/wp-email/email-css.css?ver=2.67.5' type='text/css' media='all' />
<link rel='stylesheet' id='vortex_like_or_dislike_comment-css' href='https://www.lusakatimes.com/wp-content/plugins/rating-system/assets/css/style.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='td-plugin-multi-purpose-css' href='https://www.lusakatimes.com/wp-content/plugins/td-multi-purpose/style.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='google-fonts-style-css' href='https://fonts.googleapis.com/css?family=Open+Sans%3A300italic%2C400%2C400italic%2C600%2C600italic%2C700%7CRoboto%3A300%2C400%2C400italic%2C500%2C500italic%2C700%2C900&#038;ver=8.7.2' type='text/css' media='all' />
<link rel='stylesheet' id='td-theme-css' href='https://www.lusakatimes.com/wp-content/themes/Newspaper/style.css?ver=8.7.2' type='text/css' media='all' />
<script type='text/javascript' src='https://www.lusakatimes.com/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='https://www.lusakatimes.com/wp-includes/js/jquery/jquery-migrate.js?ver=1.4.1'></script>
<script type='text/javascript' src='https://www.lusakatimes.com/wp-includes/js/jquery/ui/core.min.js?ver=1.11.4'></script>
<script type='text/javascript' src='https://www.lusakatimes.com/wp-content/plugins/cardoza-wordpress-poll/public/js/cwp-poll.js?ver=4.9.4'></script>
<script type='text/javascript' src='https://www.lusakatimes.com/wp-content/plugins/cardoza-wordpress-poll/public/js/jquery.ui.datepicker.min.js?ver=4.9.4'></script>
<link rel='https://api.w.org/' href='https://www.lusakatimes.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="https://www.lusakatimes.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="https://www.lusakatimes.com/wp-includes/wlwmanifest.xml" />
<meta name="generator" content="WordPress 4.9.4" />
<link rel='shortlink' href='https://www.lusakatimes.com/' />
<link rel="alternate" type="application/json+oembed" href="https://www.lusakatimes.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fwww.lusakatimes.com%2F" />
<link rel="alternate" type="text/xml+oembed" href="https://www.lusakatimes.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fwww.lusakatimes.com%2F&#038;format=xml" />
<script type='text/javascript'>
 var CwppPlgSettings = {
   ajaxurl : 'https://www.lusakatimes.com/wp-admin/admin-ajax.php',
   nonce : 'ec2932edc3'
 };
</script>

<link rel='stylesheet' id='gtcn-plugin-css' href='https://www.lusakatimes.com/wp-content/plugins/gregs-threaded-comment-numbering/gtcn-css.css?ver=1.5.8' type='text/css' media='all' />

<link type="text/css" rel="stylesheet" href="https://www.lusakatimes.com/wp-content/plugins/simple-pull-quote/css/simple-pull-quote.css" />
<style type="text/css">
		.vortex-container-like-comment,
		.vortex-container-dislike-comment{font-size:25px;}
		.vortex-p-like-comment, 
		.vortex-p-dislike-comment{color:#828384;}
		.vortex-p-like-comment:hover{color:#1b7fcc;}
		.vortex-p-like-active-comment{color:#0be81a;}
		.vortex-p-dislike-comment:hover{color:#ef1f2b;}
		.vortex-p-dislike-active-comment{color:#ef3a1f;}
		</style>
<script>
				window.tdwGlobal = {"adminUrl":"https:\/\/www.lusakatimes.com\/wp-admin\/","wpRestNonce":"b697e6018f","wpRestUrl":"https:\/\/www.lusakatimes.com\/wp-json\/","permalinkStructure":"\/%year%\/%monthnum%\/%day%\/%postname%\/"};
			</script>
<!--[if lt IE 9]><script src="https://html5shim.googlecode.com/svn/trunk/html5.js"></script><![endif]-->

<style type="text/css">.car-collapse .car-yearmonth { cursor: s-resize; } </style>
<script type="text/javascript">
		/* <![CDATA[ */
			jQuery(document).ready(function() {
				jQuery('.car-collapse').find('.car-monthlisting').hide();
				jQuery('.car-collapse').find('.car-monthlisting:first').show();
				jQuery('.car-collapse').find('.car-yearmonth').click(function() {
					jQuery(this).next('ul').slideToggle('fast');
				});
				jQuery('.car-collapse').find('.car-toggler').click(function() {
					if ( 'Expand All' == jQuery(this).text() ) {
						jQuery(this).parent('.car-container').find('.car-monthlisting').show();
						jQuery(this).text('Collapse All');
					}
					else {
						jQuery(this).parent('.car-container').find('.car-monthlisting').hide();
						jQuery(this).text('Expand All');
					}
					return false;
				});
			});
		/* ]]> */
	</script>

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
var td_ajax_url="https:\/\/www.lusakatimes.com\/wp-admin\/admin-ajax.php?td_theme_name=Newspaper&v=8.7.2";
var td_get_template_directory_uri="https:\/\/www.lusakatimes.com\/wp-content\/themes\/Newspaper";
var tds_snap_menu="smart_snap_mobile";
var tds_logo_on_sticky="show_header_logo";
var tds_header_style="";
var td_please_wait="Please wait...";
var td_email_user_pass_incorrect="User or password incorrect!";
var td_email_user_incorrect="Email or username incorrect!";
var td_email_incorrect="Email incorrect!";
var tds_more_articles_on_post_enable="";
var tds_more_articles_on_post_time_to_wait="";
var tds_more_articles_on_post_pages_distance_from_top=0;
var tds_theme_color_site_wide="#4db2ec";
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
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-4363037-1', 'auto');
  ga('send', 'pageview');

</script><link rel="icon" href="https://www.lusakatimes.com/wp-content/uploads/2015/08/cropped-logo-32x32.png" sizes="32x32" />
<link rel="icon" href="https://www.lusakatimes.com/wp-content/uploads/2015/08/cropped-logo-192x192.png" sizes="192x192" />
<link rel="apple-touch-icon-precomposed" href="https://www.lusakatimes.com/wp-content/uploads/2015/08/cropped-logo-180x180.png" />
<meta name="msapplication-TileImage" content="https://www.lusakatimes.com/wp-content/uploads/2015/08/cropped-logo-270x270.png" />

<script>
(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
	(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
	m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
})(window,document,'script','https://www.google-analytics.com/analytics.js','ga');
  ga('create', 'UA-4363037-1', 'auto');
  ga('send', 'pageview');
</script>


<style>
    .tdm-header-style-1.td-header-wrap .td-header-top-menu-full,
                .tdm-header-style-1.td-header-wrap .top-header-menu .sub-menu,
                .tdm-header-style-2.td-header-wrap .td-header-top-menu-full,
                .tdm-header-style-2.td-header-wrap .top-header-menu .sub-menu,
                .tdm-header-style-3.td-header-wrap .td-header-top-menu-full,
                .tdm-header-style-3.td-header-wrap .top-header-menu .sub-menu{
                    background-color: #004154;
                }
</style>
<style id="tdw-css-placeholder"></style></head>
<body class="home page-template-default page page-id-170801 zambias-leading-online-news-site global-block-template-1 td-full-layout" itemscope="itemscope" itemtype="https://schema.org/WebPage">
<div class="td-scroll-up"><i class="td-icon-menu-up"></i></div>
<div class="td-menu-background"></div>
<div id="td-mobile-nav">
<div class="td-mobile-container">

<div class="td-menu-socials-wrap">

<div class="td-menu-socials">
<span class="td-social-icon-wrap">
<a target="_blank" href="https://www.facebook.com/lusakatimes" title="Facebook">
<i class="td-icon-font td-icon-facebook"></i>
</a>
</span>
<span class="td-social-icon-wrap">
<a target="_blank" href="https://www.lusakatimes.com/feed/" title="RSS">
<i class="td-icon-font td-icon-rss"></i>
</a>
</span>
<span class="td-social-icon-wrap">
<a target="_blank" href="https://twitter.com/lusakatimes" title="Twitter">
<i class="td-icon-font td-icon-twitter"></i>
</a>
</span> </div>

<div class="td-mobile-close">
<a href="#"><i class="td-icon-close-mobile"></i></a>
</div>
</div>


<div class="td-mobile-content">
<div class="menu-categories-container"><ul id="menu-categories" class="td-mobile-main-menu"><li id="menu-item-36951" class="menu-item menu-item-type-custom menu-item-object-custom current-menu-item current_page_item menu-item-home menu-item-has-children menu-item-first menu-item-36951"><a href="http://www.lusakatimes.com/">Home<i class="td-icon-menu-right td-element-after"></i></a>
<ul class="sub-menu">
<li id="menu-item-36936" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-36936"><a href="https://www.lusakatimes.com/headlines/">Headlines</a></li>
</ul>
</li>
<li id="menu-item-36937" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-36937"><a href="https://www.lusakatimes.com/other-news/">General News</a></li>
<li id="menu-item-36938" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-36938"><a href="https://www.lusakatimes.com/politics/">Politics</a></li>
<li id="menu-item-36939" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-36939"><a href="https://www.lusakatimes.com/economy/">Economy</a></li>
<li id="menu-item-36940" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-36940"><a href="https://www.lusakatimes.com/sports/">Sports</a></li>
<li id="menu-item-36941" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-36941"><a href="https://www.lusakatimes.com/ruralnews/">Rural News</a></li>
<li id="menu-item-36942" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-36942"><a href="https://www.lusakatimes.com/health/">Health</a></li>
<li id="menu-item-36943" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-36943"><a href="https://www.lusakatimes.com/lifestyle/">Lifestyle<i class="td-icon-menu-right td-element-after"></i></a>
<ul class="sub-menu">
<li id="menu-item-36944" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-36944"><a href="https://www.lusakatimes.com/lifestyle/photo-gallery/">Photo Gallery</a></li>
</ul>
</li>
<li id="menu-item-38026" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-38026"><a href="https://www.lusakatimes.com/entertainment/">Entertainment</a></li>
</ul></div> </div>
</div>

</div> <div class="td-search-background"></div>
<div class="td-search-wrap-mob">
<div class="td-drop-down-search" aria-labelledby="td-header-search-button">
<form method="get" class="td-search-form" action="https://www.lusakatimes.com/">

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

<div class="td-header-wrap td-header-style-1 ">
<div class="td-header-top-menu-full td-container-wrap ">
<div class="td-container td-header-row td-header-top-menu">
<div class="top-bar-style-1">
<div class="td-header-sp-top-menu">
<div class="td_data_time">
<div>
Friday, March 23, 2018
</div>
</div>
<div class="menu-top-container"><ul id="menu-pages" class="top-header-menu"><li id="menu-item-36950" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-first td-menu-item td-normal-menu menu-item-36950"><a href="https://www.lusakatimes.com/about/">About Us</a></li>
<li id="menu-item-36949" class="menu-item menu-item-type-post_type menu-item-object-page td-menu-item td-normal-menu menu-item-36949"><a href="https://www.lusakatimes.com/contact/">Contact Us</a></li>
<li id="menu-item-36945" class="menu-item menu-item-type-post_type menu-item-object-page td-menu-item td-normal-menu menu-item-36945"><a href="https://www.lusakatimes.com/send-in-your-articlespictures/">Send Pictures</a></li>
<li id="menu-item-36948" class="menu-item menu-item-type-post_type menu-item-object-page td-menu-item td-normal-menu menu-item-36948"><a href="https://www.lusakatimes.com/comments-policy/">Comments Policy</a></li>
<li id="menu-item-99390" class="menu-item menu-item-type-post_type menu-item-object-page td-menu-item td-normal-menu menu-item-99390"><a href="https://www.lusakatimes.com/privacy-policy/">Privacy Policy</a></li>
<li id="menu-item-36946" class="menu-item menu-item-type-post_type menu-item-object-page td-menu-item td-normal-menu menu-item-36946"><a href="https://www.lusakatimes.com/advertise-with-us/">To Advertise</a></li>
<li id="menu-item-36947" class="menu-item menu-item-type-post_type menu-item-object-page td-menu-item td-normal-menu menu-item-36947"><a href="https://www.lusakatimes.com/archives/">Archives</a></li>
</ul></div></div>
<div class="td-header-sp-top-widget">
<span class="td-social-icon-wrap">
<a target="_blank" href="https://www.facebook.com/lusakatimes" title="Facebook">
<i class="td-icon-font td-icon-facebook"></i>
</a>
</span>
<span class="td-social-icon-wrap">
<a target="_blank" href="https://www.lusakatimes.com/feed/" title="RSS">
<i class="td-icon-font td-icon-rss"></i>
</a>
</span>
<span class="td-social-icon-wrap">
<a target="_blank" href="https://twitter.com/lusakatimes" title="Twitter">
<i class="td-icon-font td-icon-twitter"></i>
</a>
</span> </div> </div>

</div>
</div>
<div class="td-banner-wrap-full td-logo-wrap-full td-container-wrap ">
<div class="td-container td-header-row td-header-header">
<div class="td-header-sp-logo">
<h1 class="td-logo"> <a class="td-main-logo" href="https://www.lusakatimes.com/">
<img src="http://www.lusakatimes.com/wp-content/uploads/2015/08/logo.png" alt="" />
<span class="td-visual-hidden">LusakaTimes.com</span>
</a>
</h1> </div>
<div class="td-header-sp-recs">
<div class="td-header-rec-wrap">
<div class="td-a-rec td-a-rec-id-header  td_uid_1_5ab4c536bddd0_rand td_block_template_1"><div class="td-visible-desktop"> 
<script src="//ap.lijit.com/www/delivery/fpi.js?z=291849&width=728&height=90"></script>
</div>
<div class="td-visible-tablet-landscape"> 
<script src="//ap.lijit.com/www/delivery/fpi.js?z=291849&width=728&height=90"></script>
</div>
<div class="td-visible-tablet-portrait"> 
<script src="//ap.lijit.com/www/delivery/fpi.js?z=291849&width=728&height=90"></script>
</div>
<div class="td-visible-phone"> 
<a href="#"><img src="https://www.lusakatimes.com/wp-content/uploads/2018/02/300x50.png" alt="" /></a>
</div></div>
</div> </div>
</div>
</div>
<div class="td-header-menu-wrap-full td-container-wrap ">
<div class="td-header-menu-wrap td-header-gradient ">
<div class="td-container td-header-row td-header-main-menu">
<div id="td-header-menu" role="navigation">
<div id="td-top-mobile-toggle"><a href="#"><i class="td-icon-font td-icon-mobile"></i></a></div>
<div class="td-main-menu-logo td-logo-in-header">
<a class="td-main-logo" href="https://www.lusakatimes.com/">
<img src="http://www.lusakatimes.com/wp-content/uploads/2015/08/logo.png" alt="" />
</a>
</div>
<div class="menu-categories-container"><ul id="menu-categories-1" class="sf-menu"><li class="menu-item menu-item-type-custom menu-item-object-custom current-menu-item current_page_item menu-item-home menu-item-has-children menu-item-first td-menu-item td-normal-menu menu-item-36951"><a href="http://www.lusakatimes.com/">Home</a>
<ul class="sub-menu">
<li class="menu-item menu-item-type-taxonomy menu-item-object-category td-menu-item td-normal-menu menu-item-36936"><a href="https://www.lusakatimes.com/headlines/">Headlines</a></li>
</ul>
</li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category td-menu-item td-normal-menu menu-item-36937"><a href="https://www.lusakatimes.com/other-news/">General News</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category td-menu-item td-normal-menu menu-item-36938"><a href="https://www.lusakatimes.com/politics/">Politics</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category td-menu-item td-normal-menu menu-item-36939"><a href="https://www.lusakatimes.com/economy/">Economy</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category td-menu-item td-normal-menu menu-item-36940"><a href="https://www.lusakatimes.com/sports/">Sports</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category td-menu-item td-normal-menu menu-item-36941"><a href="https://www.lusakatimes.com/ruralnews/">Rural News</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category td-menu-item td-normal-menu menu-item-36942"><a href="https://www.lusakatimes.com/health/">Health</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children td-menu-item td-normal-menu menu-item-36943"><a href="https://www.lusakatimes.com/lifestyle/">Lifestyle</a>
<ul class="sub-menu">
<li class="menu-item menu-item-type-taxonomy menu-item-object-category td-menu-item td-normal-menu menu-item-36944"><a href="https://www.lusakatimes.com/lifestyle/photo-gallery/">Photo Gallery</a></li>
</ul>
</li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category td-menu-item td-normal-menu menu-item-38026"><a href="https://www.lusakatimes.com/entertainment/">Entertainment</a></li>
</ul></div></div>
<div class="header-search-wrap">
<div class="td-search-btns-wrap">
<a id="td-header-search-button" href="#" role="button" class="dropdown-toggle " data-toggle="dropdown"><i class="td-icon-search"></i></a>
<a id="td-header-search-button-mob" href="#" role="button" class="dropdown-toggle " data-toggle="dropdown"><i class="td-icon-search"></i></a>
</div>
<div class="td-drop-down-search" aria-labelledby="td-header-search-button">
<form method="get" class="td-search-form" action="https://www.lusakatimes.com/">
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
<div id="td_uid_1_5ab4c536bf4aa" class="tdc-row"><div class="vc_row td_uid_2_5ab4c536bf4b0_rand  wpb_row td-pb-row"><div class="vc_column td_uid_3_5ab4c536bf5bf_rand  wpb_column vc_column_container tdc-column td-pb-span12"><div class="wpb_wrapper"><div class="wpb_wrapper td_block_wrap vc_raw_html td_uid_4_5ab4c536bf64c_rand "><div class="td-fix-index"><script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>

<ins class="adsbygoogle" style="display:inline-block;width:970px;height:90px" data-ad-client="ca-pub-5698567159910228" data-ad-slot="4665784461"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script></div></div></div></div></div></div><div id="td_uid_4_5ab4c536bf682" class="tdc-row"><div class="vc_row td_uid_5_5ab4c536bf684_rand  wpb_row td-pb-row"><div class="vc_column td_uid_6_5ab4c536bf744_rand  wpb_column vc_column_container tdc-column td-pb-span12"><div class="wpb_wrapper"><div class="td_block_wrap td_block_trending_now td_uid_7_5ab4c536bf812_rand td-pb-border-top td_block_template_1" data-td-block-uid="td_uid_7_5ab4c536bf812">
<style>
body .td_uid_7_5ab4c536bf812_rand .td_module_wrap:hover .entry-title a,
            body .td_uid_7_5ab4c536bf812_rand .td-pulldown-filter-link:hover,
            body .td_uid_7_5ab4c536bf812_rand .td-subcat-item a:hover,
            body .td_uid_7_5ab4c536bf812_rand .td-subcat-item .td-cur-simple-item,
            body .td_uid_7_5ab4c536bf812_rand .td_quote_on_blocks,
            body .td_uid_7_5ab4c536bf812_rand .td-opacity-cat .td-post-category:hover,
            body .td_uid_7_5ab4c536bf812_rand .td-opacity-read .td-read-more a:hover,
            body .td_uid_7_5ab4c536bf812_rand .td-opacity-author .td-post-author-name a:hover,
            body .td_uid_7_5ab4c536bf812_rand .td-instagram-user a {
                color: #dd3333;
            }

            body .td_uid_7_5ab4c536bf812_rand .td-next-prev-wrap a:hover,
            body .td_uid_7_5ab4c536bf812_rand .td-load-more-wrap a:hover {
                background-color: #dd3333;
                border-color: #dd3333;
            }

            body .td_uid_7_5ab4c536bf812_rand .block-title > *,
            body .td_uid_7_5ab4c536bf812_rand .td-read-more a,
            body .td_uid_7_5ab4c536bf812_rand .td-weather-information:before,
            body .td_uid_7_5ab4c536bf812_rand .td-weather-week:before,
            body .td_uid_7_5ab4c536bf812_rand .td-subcat-dropdown:hover .td-subcat-more,
            body .td_uid_7_5ab4c536bf812_rand .td-exchange-header:before,
            body .td-footer-wrapper .td_uid_7_5ab4c536bf812_rand .td-post-category,
            body .td_uid_7_5ab4c536bf812_rand .td-post-category:hover {
                background-color: #dd3333;
            }
            body .td-footer-wrapper .td_uid_7_5ab4c536bf812_rand .block-title > * {
                padding: 6px 7px 5px;
                line-height: 1;
            }

            body .td_uid_7_5ab4c536bf812_rand .block-title {
                border-color: #dd3333;
            }
/* custom css */
body .td_uid_7_5ab4c536bf812_rand .td-trending-now-title,
				.td_uid_7_5ab4c536bf812_rand .td-trending-now-wrapper:hover .td-trending-now-title {
					background-color: #dd3333;
				}
				.td_uid_7_5ab4c536bf812_rand .td-next-prev-wrap a:hover {
				    color: #fff;
				}
                
				.td_uid_7_5ab4c536bf812_rand .entry-title a {
					color: #1e73be;
				}
				
				.td_uid_7_5ab4c536bf812_rand .td-next-prev-wrap a {
					color: #004154;
				}
				
				.td_uid_7_5ab4c536bf812_rand .td-next-prev-wrap a {
					border-color: #004154;
				}

				
				.td_uid_7_5ab4c536bf812_rand .td-trending-now-title {
					font-family:Garamond, "Hoefler Text", "Times New Roman", Times, serif !important;
				}
</style><script>var block_td_uid_7_5ab4c536bf812 = new tdBlock();
block_td_uid_7_5ab4c536bf812.id = "td_uid_7_5ab4c536bf812";
block_td_uid_7_5ab4c536bf812.atts = '{"header_color":"#dd3333","next_prev_border_color":"#004154","articles_color":"#1e73be","next_prev_color":"#004154","f_title_font_family":"fs_4","navigation":"","style":"","separator":"","post_ids":"","category_id":"","category_ids":"","tag_slug":"","autors_id":"","installed_post_types":"","sort":"","limit":"5","offset":"","el_class":"","header_text_color":"","f_title_font_header":"","f_title_font_title":"Block title","f_title_font_reset":"","f_title_font_size":"","f_title_font_line_height":"","f_title_font_style":"","f_title_font_weight":"","f_title_font_transform":"","f_title_font_spacing":"","f_title_":"","f_article_font_title":"Articles title","f_article_font_reset":"","f_article_font_family":"","f_article_font_size":"","f_article_font_line_height":"","f_article_font_style":"","f_article_font_weight":"","f_article_font_transform":"","f_article_font_spacing":"","f_article_":"","css":"","tdc_css":"","block_template_id":"","td_column_number":3,"ajax_pagination_infinite_stop":"","td_ajax_preloading":"","td_ajax_filter_type":"","td_filter_default_txt":"","td_ajax_filter_ids":"","color_preset":"","ajax_pagination":"","border_top":"","class":"td_uid_7_5ab4c536bf812_rand","tdc_css_class":"td_uid_7_5ab4c536bf812_rand","tdc_css_class_style":"td_uid_7_5ab4c536bf812_rand_style"}';
block_td_uid_7_5ab4c536bf812.td_column_number = "3";
block_td_uid_7_5ab4c536bf812.block_type = "td_block_trending_now";
block_td_uid_7_5ab4c536bf812.post_count = "5";
block_td_uid_7_5ab4c536bf812.found_posts = "52377";
block_td_uid_7_5ab4c536bf812.header_color = "#dd3333";
block_td_uid_7_5ab4c536bf812.ajax_pagination_infinite_stop = "";
block_td_uid_7_5ab4c536bf812.max_num_pages = "10476";
tdBlocksArray.push(block_td_uid_7_5ab4c536bf812);
</script><div id=td_uid_7_5ab4c536bf812 class="td_block_inner">
<div class="td-block-row"><div class="td-trending-now-wrapper" id="td_uid_7_5ab4c536bf812" data-start=""><div class="td-trending-now-title">Trending Now</div><div class="td-trending-now-display-area">
<div class="td_module_trending_now td-trending-now-post-0 td-trending-now-post">
<h3 class="entry-title td-module-title"><a href="https://www.lusakatimes.com/2018/03/23/president-edgar-lungu-officiates-lusaka-maina-soko-hospital-expansion-project/" rel="bookmark" title="President Edgar Lungu officiates at the Lusaka Maina Soko hospital expansion project">President Edgar Lungu officiates at the Lusaka Maina Soko hospital expansion project</a></h3>
</div>
<div class="td_module_trending_now td-trending-now-post-1 td-trending-now-post">
<h3 class="entry-title td-module-title"><a href="https://www.lusakatimes.com/2018/03/23/bafana-coach-hails-four-nations-initiative/" rel="bookmark" title="Bafana  coach hails Four-Nations initiative">Bafana coach hails Four-Nations initiative</a></h3>
</div>
<div class="td_module_trending_now td-trending-now-post-2 td-trending-now-post">
<h3 class="entry-title td-module-title"><a href="https://www.lusakatimes.com/2018/03/23/nyirenda-plots-another-derby-win/" rel="bookmark" title="Nyirenda plots  for another derby  win">Nyirenda plots for another derby win</a></h3>
</div>
<div class="td_module_trending_now td-trending-now-post-3 td-trending-now-post">
<h3 class="entry-title td-module-title"><a href="https://www.lusakatimes.com/2018/03/23/printing-ballot-papers-locally-helps-retain-sovereignty-jonas-chanda/" rel="bookmark" title="Printing Ballot papers locally helps retain our sovereignty-Jonas Chanda">Printing Ballot papers locally helps retain our sovereignty-Jonas Chanda</a></h3>
</div>
<div class="td_module_trending_now td-trending-now-post-4 td-trending-now-post">
<h3 class="entry-title td-module-title"><a href="https://www.lusakatimes.com/2018/03/23/ministry-foreign-affairs-modernise-zambian-embassies/" rel="bookmark" title="Ministry of Foreign Affairs to Modernise Zambian Embassies">Ministry of Foreign Affairs to Modernise Zambian Embassies</a></h3>
</div>
</div><div class="td-next-prev-wrap"><a href="#" class="td_ajax-prev-pagex td-trending-now-nav-left" data-block-id="td_uid_7_5ab4c536bf812" data-moving="left" data-control-start=""><i class="td-icon-menu-left"></i></a><a href="#" class="td_ajax-next-pagex td-trending-now-nav-right" data-block-id="td_uid_7_5ab4c536bf812" data-moving="right" data-control-start=""><i class="td-icon-menu-right"></i></a></div></div></div></div></div> </div></div></div></div><div id="td_uid_6_5ab4c536ebad9" class="tdc-row"><div class="vc_row td_uid_8_5ab4c536ebae0_rand  wpb_row td-pb-row"><div class="vc_column td_uid_9_5ab4c536ebc37_rand  wpb_column vc_column_container tdc-column td-pb-span4"><div class="wpb_wrapper"><div class="td_block_wrap td_block_25 td_uid_10_5ab4c536ebd6c_rand td_with_ajax_pagination td-pb-border-top td_block_template_1 td-column-1" data-td-block-uid="td_uid_10_5ab4c536ebd6c">
<style>
body .td_uid_10_5ab4c536ebd6c_rand .td_module_wrap:hover .entry-title a,
            body .td_uid_10_5ab4c536ebd6c_rand .td-pulldown-filter-link:hover,
            body .td_uid_10_5ab4c536ebd6c_rand .td-subcat-item a:hover,
            body .td_uid_10_5ab4c536ebd6c_rand .td-subcat-item .td-cur-simple-item,
            body .td_uid_10_5ab4c536ebd6c_rand .td_quote_on_blocks,
            body .td_uid_10_5ab4c536ebd6c_rand .td-opacity-cat .td-post-category:hover,
            body .td_uid_10_5ab4c536ebd6c_rand .td-opacity-read .td-read-more a:hover,
            body .td_uid_10_5ab4c536ebd6c_rand .td-opacity-author .td-post-author-name a:hover,
            body .td_uid_10_5ab4c536ebd6c_rand .td-instagram-user a {
                color: #004154;
            }

            body .td_uid_10_5ab4c536ebd6c_rand .td-next-prev-wrap a:hover,
            body .td_uid_10_5ab4c536ebd6c_rand .td-load-more-wrap a:hover {
                background-color: #004154;
                border-color: #004154;
            }

            body .td_uid_10_5ab4c536ebd6c_rand .block-title > *,
            body .td_uid_10_5ab4c536ebd6c_rand .td-read-more a,
            body .td_uid_10_5ab4c536ebd6c_rand .td-weather-information:before,
            body .td_uid_10_5ab4c536ebd6c_rand .td-weather-week:before,
            body .td_uid_10_5ab4c536ebd6c_rand .td-subcat-dropdown:hover .td-subcat-more,
            body .td_uid_10_5ab4c536ebd6c_rand .td-exchange-header:before,
            body .td-footer-wrapper .td_uid_10_5ab4c536ebd6c_rand .td-post-category,
            body .td_uid_10_5ab4c536ebd6c_rand .td-post-category:hover {
                background-color: #004154;
            }
            body .td-footer-wrapper .td_uid_10_5ab4c536ebd6c_rand .block-title > * {
                padding: 6px 7px 5px;
                line-height: 1;
            }

            body .td_uid_10_5ab4c536ebd6c_rand .block-title {
                border-color: #004154;
            }
</style><script>var block_td_uid_10_5ab4c536ebd6c = new tdBlock();
block_td_uid_10_5ab4c536ebd6c.id = "td_uid_10_5ab4c536ebd6c";
block_td_uid_10_5ab4c536ebd6c.atts = '{"category_id":"1","custom_title":"Headlines","ajax_pagination":"load_more","header_color":"#004154","custom_url":"https:\/\/www.lusakatimes.com\/headlines\/","separator":"","block_template_id":"","mx17_tl":"","m6_tl":"","post_ids":"","category_ids":"","tag_slug":"","autors_id":"","installed_post_types":"","sort":"","limit":"5","offset":"","el_class":"","td_ajax_filter_type":"","td_ajax_filter_ids":"","td_filter_default_txt":"All","td_ajax_preloading":"","f_header_font_header":"","f_header_font_title":"Block header","f_header_font_reset":"","f_header_font_family":"","f_header_font_size":"","f_header_font_line_height":"","f_header_font_style":"","f_header_font_weight":"","f_header_font_transform":"","f_header_font_spacing":"","f_header_":"","f_ajax_font_title":"Ajax categories","f_ajax_font_reset":"","f_ajax_font_family":"","f_ajax_font_size":"","f_ajax_font_line_height":"","f_ajax_font_style":"","f_ajax_font_weight":"","f_ajax_font_transform":"","f_ajax_font_spacing":"","f_ajax_":"","f_more_font_title":"Load more button","f_more_font_reset":"","f_more_font_family":"","f_more_font_size":"","f_more_font_line_height":"","f_more_font_style":"","f_more_font_weight":"","f_more_font_transform":"","f_more_font_spacing":"","f_more_":"","mx17f_title_font_header":"","mx17f_title_font_title":"Article title","mx17f_title_font_reset":"","mx17f_title_font_family":"","mx17f_title_font_size":"","mx17f_title_font_line_height":"","mx17f_title_font_style":"","mx17f_title_font_weight":"","mx17f_title_font_transform":"","mx17f_title_font_spacing":"","mx17f_title_":"","mx17f_cat_font_title":"Article category tag","mx17f_cat_font_reset":"","mx17f_cat_font_family":"","mx17f_cat_font_size":"","mx17f_cat_font_line_height":"","mx17f_cat_font_style":"","mx17f_cat_font_weight":"","mx17f_cat_font_transform":"","mx17f_cat_font_spacing":"","mx17f_cat_":"","mx17f_meta_font_title":"Article meta info","mx17f_meta_font_reset":"","mx17f_meta_font_family":"","mx17f_meta_font_size":"","mx17f_meta_font_line_height":"","mx17f_meta_font_style":"","mx17f_meta_font_weight":"","mx17f_meta_font_transform":"","mx17f_meta_font_spacing":"","mx17f_meta_":"","m6f_title_font_header":"","m6f_title_font_title":"Article title","m6f_title_font_reset":"","m6f_title_font_family":"","m6f_title_font_size":"","m6f_title_font_line_height":"","m6f_title_font_style":"","m6f_title_font_weight":"","m6f_title_font_transform":"","m6f_title_font_spacing":"","m6f_title_":"","m6f_cat_font_title":"Article category tag","m6f_cat_font_reset":"","m6f_cat_font_family":"","m6f_cat_font_size":"","m6f_cat_font_line_height":"","m6f_cat_font_style":"","m6f_cat_font_weight":"","m6f_cat_font_transform":"","m6f_cat_font_spacing":"","m6f_cat_":"","m6f_meta_font_title":"Article meta info","m6f_meta_font_reset":"","m6f_meta_font_family":"","m6f_meta_font_size":"","m6f_meta_font_line_height":"","m6f_meta_font_style":"","m6f_meta_font_weight":"","m6f_meta_font_transform":"","m6f_meta_font_spacing":"","m6f_meta_":"","ajax_pagination_infinite_stop":"","css":"","tdc_css":"","td_column_number":1,"color_preset":"","border_top":"","class":"td_uid_10_5ab4c536ebd6c_rand","tdc_css_class":"td_uid_10_5ab4c536ebd6c_rand","tdc_css_class_style":"td_uid_10_5ab4c536ebd6c_rand_style"}';
block_td_uid_10_5ab4c536ebd6c.td_column_number = "1";
block_td_uid_10_5ab4c536ebd6c.block_type = "td_block_25";
block_td_uid_10_5ab4c536ebd6c.post_count = "5";
block_td_uid_10_5ab4c536ebd6c.found_posts = "9993";
block_td_uid_10_5ab4c536ebd6c.header_color = "#004154";
block_td_uid_10_5ab4c536ebd6c.ajax_pagination_infinite_stop = "";
block_td_uid_10_5ab4c536ebd6c.max_num_pages = "1999";
tdBlocksArray.push(block_td_uid_10_5ab4c536ebd6c);
</script><div class="td-block-title-wrap"><h4 class="block-title td-block-title"><a href="https://www.lusakatimes.com/headlines/" class="td-pulldown-size">Headlines</a></h4></div><div id=td_uid_10_5ab4c536ebd6c class="td_block_inner">
<div class="td-block-span12">
<div class="td_module_mx17 td_module_wrap td-animation-stack">
<div class="meta-info-container">
<div class="td-module-image">
<div class="td-module-thumb"><a href="https://www.lusakatimes.com/2018/03/23/not-intention-government-tax-citizens-unnecessarily-siliya/" rel="bookmark" class="td-image-wrap" title="It&#8217;s not the intention of Government to tax its citizens unnecessarily-Siliya"><img width="534" height="419" class="entry-thumb" src="https://www.lusakatimes.com/wp-content/uploads/2018/02/IMG_7561-534x419.jpg" alt="Chief Government Spokesperson, Hon. Dora Siliya, MP" title="It&#8217;s not the intention of Government to tax its citizens unnecessarily-Siliya" /></a></div> </div>
<div class="td-module-meta-info">
<h3 class="entry-title td-module-title"><a href="https://www.lusakatimes.com/2018/03/23/not-intention-government-tax-citizens-unnecessarily-siliya/" rel="bookmark" title="It&#8217;s not the intention of Government to tax its citizens unnecessarily-Siliya">It&#8217;s not the intention of Government to tax its citizens unnecessarily-Siliya</a></h3> <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-23T06:56:46+00:00">March 23, 2018</time></span> <div class="td-module-comments"><a href="https://www.lusakatimes.com/2018/03/23/not-intention-government-tax-citizens-unnecessarily-siliya/#comments">36</a></div> </div>
</div>
</div>
</div> 
<div class="td-block-span12">
<div class="td_module_6 td_module_wrap td-animation-stack">
<div class="td-module-thumb"><a href="https://www.lusakatimes.com/2018/03/22/upnd-welcomes-speakers-decision-declare-chilanga-parliamentary-seat-vacant/" rel="bookmark" class="td-image-wrap" title="UPND welcomes Speaker&#8217;s Decision to Declare Chilanga Parliamentary Seat Vacant"><img width="100" height="70" class="entry-thumb" src="https://www.lusakatimes.com/wp-content/uploads/2018/03/Mweetwa-100x70.jpg" srcset="https://www.lusakatimes.com/wp-content/uploads/2018/03/Mweetwa-100x70.jpg 100w, https://www.lusakatimes.com/wp-content/uploads/2018/03/Mweetwa-218x150.jpg 218w" sizes="(max-width: 100px) 100vw, 100px" alt="Mr Mweetwa speaking during the weekly UPND news conference" title="UPND welcomes Speaker&#8217;s Decision to Declare Chilanga Parliamentary Seat Vacant" /></a></div>
<div class="item-details">
<h3 class="entry-title td-module-title"><a href="https://www.lusakatimes.com/2018/03/22/upnd-welcomes-speakers-decision-declare-chilanga-parliamentary-seat-vacant/" rel="bookmark" title="UPND welcomes Speaker&#8217;s Decision to Declare Chilanga Parliamentary Seat Vacant">UPND welcomes Speaker&#8217;s Decision to Declare Chilanga Parliamentary Seat Vacant</a></h3> <div class="td-module-meta-info">
<span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-22T19:46:03+00:00">March 22, 2018</time></span> </div>
</div>
</div>
</div> 
<div class="td-block-span12">
<div class="td_module_6 td_module_wrap td-animation-stack">
<div class="td-module-thumb"><a href="https://www.lusakatimes.com/2018/03/22/im-good-health-i-never-hidden-state-health-president-lungu/" rel="bookmark" class="td-image-wrap" title="I&#8217;m in good health, I have never hidden the  state of my  health-President Lungu"><img width="100" height="70" class="entry-thumb" src="https://www.lusakatimes.com/wp-content/uploads/2018/03/EDGAR-LUNGU8248-100x70.jpg" srcset="https://www.lusakatimes.com/wp-content/uploads/2018/03/EDGAR-LUNGU8248-100x70.jpg 100w, https://www.lusakatimes.com/wp-content/uploads/2018/03/EDGAR-LUNGU8248-218x150.jpg 218w" sizes="(max-width: 100px) 100vw, 100px" alt="President Edgar Chagwa Lungu (centre) flags off the construction project during the ground breaking ceremony for the upgrading of the Maina Soko Medical Centre in Lusaka on Thursday,March 22,2018. PICTURE BY SALIM HENRY/STATE HOUSE ©2018" title="I&#8217;m in good health, I have never hidden the  state of my  health-President Lungu" /></a></div>
<div class="item-details">
<h3 class="entry-title td-module-title"><a href="https://www.lusakatimes.com/2018/03/22/im-good-health-i-never-hidden-state-health-president-lungu/" rel="bookmark" title="I&#8217;m in good health, I have never hidden the  state of my  health-President Lungu">I&#8217;m in good health, I have never hidden the state of my health-President...</a></h3> <div class="td-module-meta-info">
<span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-22T18:15:39+00:00">March 22, 2018</time></span> </div>
</div>
</div>
</div> 
<div class="td-block-span12">
<div class="td_module_6 td_module_wrap td-animation-stack">
<div class="td-module-thumb"><a href="https://www.lusakatimes.com/2018/03/22/kambwili-arrested-spend-night-police-cells/" rel="bookmark" class="td-image-wrap" title="Kambwili arrested, to spend night in police cells"><img width="100" height="70" class="entry-thumb" src="https://www.lusakatimes.com/wp-content/uploads/2018/03/kambwil4-100x70.jpg" srcset="https://www.lusakatimes.com/wp-content/uploads/2018/03/kambwil4-100x70.jpg 100w, https://www.lusakatimes.com/wp-content/uploads/2018/03/kambwil4-218x150.jpg 218w" sizes="(max-width: 100px) 100vw, 100px" alt="" title="Kambwili arrested, to spend night in police cells" /></a></div>
<div class="item-details">
<h3 class="entry-title td-module-title"><a href="https://www.lusakatimes.com/2018/03/22/kambwili-arrested-spend-night-police-cells/" rel="bookmark" title="Kambwili arrested, to spend night in police cells">Kambwili arrested, to spend night in police cells</a></h3> <div class="td-module-meta-info">
<span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-22T14:02:29+00:00">March 22, 2018</time></span> </div>
</div>
</div>
</div> 
<div class="td-block-span12">
 <div class="td_module_6 td_module_wrap td-animation-stack">
<div class="td-module-thumb"><a href="https://www.lusakatimes.com/2018/03/22/analysts-question-zras-huge-tax-bill-slapped-fqm/" rel="bookmark" class="td-image-wrap" title="Analysts question ZRA’s huge tax bill slapped on FQM"><img width="100" height="70" class="entry-thumb" src="https://www.lusakatimes.com/wp-content/uploads/2018/03/zra-100x70.jpeg" srcset="https://www.lusakatimes.com/wp-content/uploads/2018/03/zra-100x70.jpeg 100w, https://www.lusakatimes.com/wp-content/uploads/2018/03/zra-218x150.jpeg 218w" sizes="(max-width: 100px) 100vw, 100px" alt="ZRA Headquarters" title="Analysts question ZRA’s huge tax bill slapped on FQM" /></a></div>
<div class="item-details">
<h3 class="entry-title td-module-title"><a href="https://www.lusakatimes.com/2018/03/22/analysts-question-zras-huge-tax-bill-slapped-fqm/" rel="bookmark" title="Analysts question ZRA’s huge tax bill slapped on FQM">Analysts question ZRA’s huge tax bill slapped on FQM</a></h3> <div class="td-module-meta-info">
<span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-22T12:44:29+00:00">March 22, 2018</time></span> </div>
</div>
</div>
</div> </div><div class="td-load-more-wrap"><a href="#" class="td_ajax_load_more td_ajax_load_more_js" id="next-page-td_uid_10_5ab4c536ebd6c" data-td_block_id="td_uid_10_5ab4c536ebd6c">Load more<i class="td-icon-font td-icon-menu-down"></i></a></div></div> </div></div><div class="vc_column td_uid_11_5ab4c53735d73_rand  wpb_column vc_column_container tdc-column td-pb-span4"><div class="wpb_wrapper"><div class="td_block_wrap td_block_2 td_uid_12_5ab4c53735eca_rand td-pb-border-top td_block_template_1 td-column-1 td_block_padding" data-td-block-uid="td_uid_12_5ab4c53735eca">
<style>
body .td_uid_12_5ab4c53735eca_rand .td_module_wrap:hover .entry-title a,
            body .td_uid_12_5ab4c53735eca_rand .td-pulldown-filter-link:hover,
            body .td_uid_12_5ab4c53735eca_rand .td-subcat-item a:hover,
            body .td_uid_12_5ab4c53735eca_rand .td-subcat-item .td-cur-simple-item,
            body .td_uid_12_5ab4c53735eca_rand .td_quote_on_blocks,
            body .td_uid_12_5ab4c53735eca_rand .td-opacity-cat .td-post-category:hover,
            body .td_uid_12_5ab4c53735eca_rand .td-opacity-read .td-read-more a:hover,
            body .td_uid_12_5ab4c53735eca_rand .td-opacity-author .td-post-author-name a:hover,
            body .td_uid_12_5ab4c53735eca_rand .td-instagram-user a {
                color: #004154;
            }

            body .td_uid_12_5ab4c53735eca_rand .td-next-prev-wrap a:hover,
            body .td_uid_12_5ab4c53735eca_rand .td-load-more-wrap a:hover {
                background-color: #004154;
                border-color: #004154;
            }

            body .td_uid_12_5ab4c53735eca_rand .block-title > *,
            body .td_uid_12_5ab4c53735eca_rand .td-read-more a,
            body .td_uid_12_5ab4c53735eca_rand .td-weather-information:before,
            body .td_uid_12_5ab4c53735eca_rand .td-weather-week:before,
            body .td_uid_12_5ab4c53735eca_rand .td-subcat-dropdown:hover .td-subcat-more,
            body .td_uid_12_5ab4c53735eca_rand .td-exchange-header:before,
            body .td-footer-wrapper .td_uid_12_5ab4c53735eca_rand .td-post-category,
            body .td_uid_12_5ab4c53735eca_rand .td-post-category:hover {
                background-color: #004154;
            }
            body .td-footer-wrapper .td_uid_12_5ab4c53735eca_rand .block-title > * {
                padding: 6px 7px 5px;
                line-height: 1;
            }

            body .td_uid_12_5ab4c53735eca_rand .block-title {
                border-color: #004154;
            }
</style><script>var block_td_uid_12_5ab4c53735eca = new tdBlock();
block_td_uid_12_5ab4c53735eca.id = "td_uid_12_5ab4c53735eca";
block_td_uid_12_5ab4c53735eca.atts = '{"block_template_id":"td_block_template_1","category_id":"","td_ajax_preloading":"preload","ajax_pagination":"","limit":"8","category_ids":"-id:1","custom_title":"Latest","header_color":"#004154","separator":"","custom_url":"","m2_tl":"","m2_el":"","m6_tl":"","post_ids":"","tag_slug":"","autors_id":"","installed_post_types":"","sort":"","offset":"","el_class":"","td_ajax_filter_type":"","td_ajax_filter_ids":"","td_filter_default_txt":"All","f_header_font_header":"","f_header_font_title":"Block header","f_header_font_reset":"","f_header_font_family":"","f_header_font_size":"","f_header_font_line_height":"","f_header_font_style":"","f_header_font_weight":"","f_header_font_transform":"","f_header_font_spacing":"","f_header_":"","f_ajax_font_title":"Ajax categories","f_ajax_font_reset":"","f_ajax_font_family":"","f_ajax_font_size":"","f_ajax_font_line_height":"","f_ajax_font_style":"","f_ajax_font_weight":"","f_ajax_font_transform":"","f_ajax_font_spacing":"","f_ajax_":"","f_more_font_title":"Load more button","f_more_font_reset":"","f_more_font_family":"","f_more_font_size":"","f_more_font_line_height":"","f_more_font_style":"","f_more_font_weight":"","f_more_font_transform":"","f_more_font_spacing":"","f_more_":"","m2f_title_font_header":"","m2f_title_font_title":"Article title","m2f_title_font_reset":"","m2f_title_font_family":"","m2f_title_font_size":"","m2f_title_font_line_height":"","m2f_title_font_style":"","m2f_title_font_weight":"","m2f_title_font_transform":"","m2f_title_font_spacing":"","m2f_title_":"","m2f_cat_font_title":"Article category tag","m2f_cat_font_reset":"","m2f_cat_font_family":"","m2f_cat_font_size":"","m2f_cat_font_line_height":"","m2f_cat_font_style":"","m2f_cat_font_weight":"","m2f_cat_font_transform":"","m2f_cat_font_spacing":"","m2f_cat_":"","m2f_meta_font_title":"Article meta info","m2f_meta_font_reset":"","m2f_meta_font_family":"","m2f_meta_font_size":"","m2f_meta_font_line_height":"","m2f_meta_font_style":"","m2f_meta_font_weight":"","m2f_meta_font_transform":"","m2f_meta_font_spacing":"","m2f_meta_":"","m2f_ex_font_title":"Article excerpt","m2f_ex_font_reset":"","m2f_ex_font_family":"","m2f_ex_font_size":"","m2f_ex_font_line_height":"","m2f_ex_font_style":"","m2f_ex_font_weight":"","m2f_ex_font_transform":"","m2f_ex_font_spacing":"","m2f_ex_":"","m6f_title_font_header":"","m6f_title_font_title":"Article title","m6f_title_font_reset":"","m6f_title_font_family":"","m6f_title_font_size":"","m6f_title_font_line_height":"","m6f_title_font_style":"","m6f_title_font_weight":"","m6f_title_font_transform":"","m6f_title_font_spacing":"","m6f_title_":"","m6f_cat_font_title":"Article category tag","m6f_cat_font_reset":"","m6f_cat_font_family":"","m6f_cat_font_size":"","m6f_cat_font_line_height":"","m6f_cat_font_style":"","m6f_cat_font_weight":"","m6f_cat_font_transform":"","m6f_cat_font_spacing":"","m6f_cat_":"","m6f_meta_font_title":"Article meta info","m6f_meta_font_reset":"","m6f_meta_font_family":"","m6f_meta_font_size":"","m6f_meta_font_line_height":"","m6f_meta_font_style":"","m6f_meta_font_weight":"","m6f_meta_font_transform":"","m6f_meta_font_spacing":"","m6f_meta_":"","ajax_pagination_infinite_stop":"","css":"","tdc_css":"","td_column_number":1,"color_preset":"","border_top":"","class":"td_uid_12_5ab4c53735eca_rand","tdc_css_class":"td_uid_12_5ab4c53735eca_rand","tdc_css_class_style":"td_uid_12_5ab4c53735eca_rand_style"}';
block_td_uid_12_5ab4c53735eca.td_column_number = "1";
block_td_uid_12_5ab4c53735eca.block_type = "td_block_2";
block_td_uid_12_5ab4c53735eca.post_count = "8";
block_td_uid_12_5ab4c53735eca.found_posts = "42384";
block_td_uid_12_5ab4c53735eca.header_color = "#004154";
block_td_uid_12_5ab4c53735eca.ajax_pagination_infinite_stop = "";
block_td_uid_12_5ab4c53735eca.max_num_pages = "5298";
tdBlocksArray.push(block_td_uid_12_5ab4c53735eca);
</script><div class="td-block-title-wrap"><h4 class="block-title td-block-title"><span class="td-pulldown-size">Latest</span></h4></div><div id=td_uid_12_5ab4c53735eca class="td_block_inner">
<div class="td-block-span12">
<div class="td_module_2 td_module_wrap td-animation-stack">
<div class="td-module-image">
<div class="td-module-thumb"><a href="https://www.lusakatimes.com/2018/03/23/president-edgar-lungu-officiates-lusaka-maina-soko-hospital-expansion-project/" rel="bookmark" class="td-image-wrap" title="President Edgar Lungu officiates at the Lusaka Maina Soko hospital expansion project"><img width="324" height="160" class="entry-thumb" src="https://www.lusakatimes.com/wp-content/uploads/2018/03/IMG_9831-324x160.jpg" srcset="https://www.lusakatimes.com/wp-content/uploads/2018/03/IMG_9831-324x160.jpg 324w, https://www.lusakatimes.com/wp-content/uploads/2018/03/IMG_9831-533x261.jpg 533w" sizes="(max-width: 324px) 100vw, 324px" alt="" title="President Edgar Lungu officiates at the Lusaka Maina Soko hospital expansion project" /></a></div> <a href="https://www.lusakatimes.com/lifestyle/photo-gallery/" class="td-post-category">Photo Gallery</a> </div>
<h3 class="entry-title td-module-title"><a href="https://www.lusakatimes.com/2018/03/23/president-edgar-lungu-officiates-lusaka-maina-soko-hospital-expansion-project/" rel="bookmark" title="President Edgar Lungu officiates at the Lusaka Maina Soko hospital expansion project">President Edgar Lungu officiates at the Lusaka Maina Soko hospital expansion project</a></h3>
<div class="td-module-meta-info">
<span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-23T10:07:48+00:00">March 23, 2018</time></span> <div class="td-module-comments"><a href="https://www.lusakatimes.com/2018/03/23/president-edgar-lungu-officiates-lusaka-maina-soko-hospital-expansion-project/#comments">4</a></div> </div>
<div class="td-excerpt">
&nbsp;
Pictures courtesy of Jean Mandela </div>

</div>
</div> 
<div class="td-block-span12">
<div class="td_module_6 td_module_wrap td-animation-stack">
<div class="td-module-thumb"><a href="https://www.lusakatimes.com/2018/03/23/bafana-coach-hails-four-nations-initiative/" rel="bookmark" class="td-image-wrap" title="Bafana  coach hails Four-Nations initiative"><img width="100" height="70" class="entry-thumb" src="https://www.lusakatimes.com/wp-content/uploads/2017/07/Baxter-100x70.jpg" srcset="https://www.lusakatimes.com/wp-content/uploads/2017/07/Baxter-100x70.jpg 100w, https://www.lusakatimes.com/wp-content/uploads/2017/07/Baxter-218x150.jpg 218w" sizes="(max-width: 100px) 100vw, 100px" alt="Baxter" title="Bafana  coach hails Four-Nations initiative" /></a></div>
<div class="item-details">
<h3 class="entry-title td-module-title"><a href="https://www.lusakatimes.com/2018/03/23/bafana-coach-hails-four-nations-initiative/" rel="bookmark" title="Bafana  coach hails Four-Nations initiative">Bafana coach hails Four-Nations initiative</a></h3> <div class="td-module-meta-info">
<span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-23T08:14:18+00:00">March 23, 2018</time></span> </div>
</div>
</div>
</div> 
<div class="td-block-span12">
<div class="td_module_6 td_module_wrap td-animation-stack">
<div class="td-module-thumb"><a href="https://www.lusakatimes.com/2018/03/23/nyirenda-plots-another-derby-win/" rel="bookmark" class="td-image-wrap" title="Nyirenda plots  for another derby  win"><img width="100" height="70" class="entry-thumb" src="https://www.lusakatimes.com/wp-content/uploads/2017/09/IMG_6052-100x70.jpg" srcset="https://www.lusakatimes.com/wp-content/uploads/2017/09/IMG_6052-100x70.jpg 100w, https://www.lusakatimes.com/wp-content/uploads/2017/09/IMG_6052-218x150.jpg 218w" sizes="(max-width: 100px) 100vw, 100px" alt="Chipolopolo coach Wedson Nyirenda" title="Nyirenda plots  for another derby  win" /></a></div>
<div class="item-details">
<h3 class="entry-title td-module-title"><a href="https://www.lusakatimes.com/2018/03/23/nyirenda-plots-another-derby-win/" rel="bookmark" title="Nyirenda plots  for another derby  win">Nyirenda plots for another derby win</a></h3> <div class="td-module-meta-info">
<span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-23T08:13:06+00:00">March 23, 2018</time></span> </div>
</div>
</div>
</div> 
<div class="td-block-span12">
<div class="td_module_6 td_module_wrap td-animation-stack">
<div class="td-module-thumb"><a href="https://www.lusakatimes.com/2018/03/23/printing-ballot-papers-locally-helps-retain-sovereignty-jonas-chanda/" rel="bookmark" class="td-image-wrap" title="Printing Ballot papers locally helps retain our sovereignty-Jonas Chanda"><img width="100" height="70" class="entry-thumb" src="https://www.lusakatimes.com/wp-content/uploads/2018/02/Jonas-Chanda-100x70.jpg" srcset="https://www.lusakatimes.com/wp-content/uploads/2018/02/Jonas-Chanda-100x70.jpg 100w, https://www.lusakatimes.com/wp-content/uploads/2018/02/Jonas-Chanda-218x150.jpg 218w" sizes="(max-width: 100px) 100vw, 100px" alt="Bwana Mkubwa Member of Parliament Hon. Jonas Chanda." title="Printing Ballot papers locally helps retain our sovereignty-Jonas Chanda" /></a></div>
<div class="item-details">
<h3 class="entry-title td-module-title"><a href="https://www.lusakatimes.com/2018/03/23/printing-ballot-papers-locally-helps-retain-sovereignty-jonas-chanda/" rel="bookmark" title="Printing Ballot papers locally helps retain our sovereignty-Jonas Chanda">Printing Ballot papers locally helps retain our sovereignty-Jonas Chanda</a></h3> <div class="td-module-meta-info">
<span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-23T07:49:29+00:00">March 23, 2018</time></span> </div>
</div>
</div>
</div> 
<div class="td-block-span12">
<div class="td_module_6 td_module_wrap td-animation-stack">
<div class="td-module-thumb"><a href="https://www.lusakatimes.com/2018/03/23/ministry-foreign-affairs-modernise-zambian-embassies/" rel="bookmark" class="td-image-wrap" title="Ministry of Foreign Affairs to Modernise Zambian Embassies"><img width="100" height="70" class="entry-thumb" src="https://www.lusakatimes.com/wp-content/uploads/2018/03/ZHCL4-100x70.jpg" srcset="https://www.lusakatimes.com/wp-content/uploads/2018/03/ZHCL4-100x70.jpg 100w, https://www.lusakatimes.com/wp-content/uploads/2018/03/ZHCL4-218x150.jpg 218w" sizes="(max-width: 100px) 100vw, 100px" alt="Zambia High Commission London Staff pose for a picture with Dr. Simwinga." title="Ministry of Foreign Affairs to Modernise Zambian Embassies" /></a></div>
<div class="item-details">
<h3 class="entry-title td-module-title"><a href="https://www.lusakatimes.com/2018/03/23/ministry-foreign-affairs-modernise-zambian-embassies/" rel="bookmark" title="Ministry of Foreign Affairs to Modernise Zambian Embassies">Ministry of Foreign Affairs to Modernise Zambian Embassies</a></h3> <div class="td-module-meta-info">
<span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-23T07:44:36+00:00">March 23, 2018</time></span> </div>
</div>
</div>
</div> 
<div class="td-block-span12">
<div class="td_module_6 td_module_wrap td-animation-stack">
<div class="td-module-thumb"><a href="https://www.lusakatimes.com/2018/03/23/minutes-5th-cabinet-meeting-held-19th-march-2018/" rel="bookmark" class="td-image-wrap" title="Minutes of the 5th Cabinet Meeting held on the 19th March 2018"><img width="100" height="70" class="entry-thumb" src="https://www.lusakatimes.com/wp-content/uploads/2018/03/EDGAR-LUNGU8239-100x70.jpg" srcset="https://www.lusakatimes.com/wp-content/uploads/2018/03/EDGAR-LUNGU8239-100x70.jpg 100w, https://www.lusakatimes.com/wp-content/uploads/2018/03/EDGAR-LUNGU8239-218x150.jpg 218w, https://www.lusakatimes.com/wp-content/uploads/2018/03/EDGAR-LUNGU8239-534x371.jpg 534w" sizes="(max-width: 100px) 100vw, 100px" alt="President Edgar Lungu (left) chairs the Fifth Cabinet Meeting at State House in Lusaka on Monday, March19,2018. PICTURE BY SALIM HENRY/STATE HOUSE ©2017" title="Minutes of the 5th Cabinet Meeting held on the 19th March 2018" /></a></div>
<div class="item-details">
<h3 class="entry-title td-module-title"><a href="https://www.lusakatimes.com/2018/03/23/minutes-5th-cabinet-meeting-held-19th-march-2018/" rel="bookmark" title="Minutes of the 5th Cabinet Meeting held on the 19th March 2018">Minutes of the 5th Cabinet Meeting held on the 19th March 2018</a></h3> <div class="td-module-meta-info">
<span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-23T07:19:20+00:00">March 23, 2018</time></span> </div>
</div>
</div>
</div> 
<div class="td-block-span12">
<div class="td_module_6 td_module_wrap td-animation-stack">
<div class="td-module-thumb"><a href="https://www.lusakatimes.com/2018/03/23/former-liverpool-goalkeeper-bruce-grobbelaar-dates-zambia/" rel="bookmark" class="td-image-wrap" title="Former Liverpool goalkeeper  Bruce Grobbelaar dates Zambia"><img width="100" height="70" class="entry-thumb" src="https://www.lusakatimes.com/wp-content/uploads/2018/03/Bruce-Grobela-100x70.jpg" srcset="https://www.lusakatimes.com/wp-content/uploads/2018/03/Bruce-Grobela-100x70.jpg 100w, https://www.lusakatimes.com/wp-content/uploads/2018/03/Bruce-Grobela-218x150.jpg 218w" sizes="(max-width: 100px) 100vw, 100px" alt="former Liverpool goalkeeper Bruce Grobbelaar" title="Former Liverpool goalkeeper  Bruce Grobbelaar dates Zambia" /></a></div>
<div class="item-details">
<h3 class="entry-title td-module-title"><a href="https://www.lusakatimes.com/2018/03/23/former-liverpool-goalkeeper-bruce-grobbelaar-dates-zambia/" rel="bookmark" title="Former Liverpool goalkeeper  Bruce Grobbelaar dates Zambia">Former Liverpool goalkeeper Bruce Grobbelaar dates Zambia</a></h3> <div class="td-module-meta-info">
<span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-23T07:10:56+00:00">March 23, 2018</time></span> </div>
</div>
</div>
</div> 
<div class="td-block-span12">
<div class="td_module_6 td_module_wrap td-animation-stack">
<div class="td-module-thumb"><a href="https://www.lusakatimes.com/2018/03/23/zambia-threaten-revoke-mining-licenses-given-mining-companies-remained-idle/" rel="bookmark" class="td-image-wrap" title="Zambia threaten to revoke mining licenses  given Mining companies that have remained idle"><img width="100" height="70" class="entry-thumb" src="https://www.lusakatimes.com/wp-content/uploads/2018/03/musikwa-100x70.jpg" srcset="https://www.lusakatimes.com/wp-content/uploads/2018/03/musikwa-100x70.jpg 100w, https://www.lusakatimes.com/wp-content/uploads/2018/03/musikwa-218x150.jpg 218w" sizes="(max-width: 100px) 100vw, 100px" alt="MINES Minister Richard Musukwa" title="Zambia threaten to revoke mining licenses  given Mining companies that have remained idle" /></a></div>
<div class="item-details">
<h3 class="entry-title td-module-title"><a href="https://www.lusakatimes.com/2018/03/23/zambia-threaten-revoke-mining-licenses-given-mining-companies-remained-idle/" rel="bookmark" title="Zambia threaten to revoke mining licenses  given Mining companies that have remained idle">Zambia threaten to revoke mining licenses given Mining companies that have remained idle</a></h3> <div class="td-module-meta-info">
<span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-23T07:05:01+00:00">March 23, 2018</time></span> </div>
</div>
</div>
</div> </div></div> </div></div><div class="vc_column td_uid_13_5ab4c53768089_rand  wpb_column vc_column_container tdc-column td-pb-span4"><div class="wpb_wrapper">

<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script><div class="td-g-rec td-g-rec-id-custom_ad_1 td_uid_14_5ab4c5376815e_rand td_block_template_1 ">
<script type="text/javascript">
var td_screen_width = window.innerWidth;

                    if ( td_screen_width >= 1140 ) {
                        /* large monitors */
                        document.write('<ins class="adsbygoogle" style="display:inline-block;width:300px;height:250px" data-ad-client="ca-pub-5698567159910228" data-ad-slot="2604067005"></ins>');
                        (adsbygoogle = window.adsbygoogle || []).push({});
                    }
            
	                    if ( td_screen_width >= 1019  && td_screen_width < 1140 ) {
	                        /* landscape tablets */
                        document.write('<ins class="adsbygoogle" style="display:inline-block;width:300px;height:250px" data-ad-client="ca-pub-5698567159910228" data-ad-slot="2604067005"></ins>');
	                        (adsbygoogle = window.adsbygoogle || []).push({});
	                    }
	                
                    if ( td_screen_width >= 768  && td_screen_width < 1019 ) {
                        /* portrait tablets */
                        document.write('<ins class="adsbygoogle" style="display:inline-block;width:200px;height:200px" data-ad-client="ca-pub-5698567159910228" data-ad-slot="2604067005"></ins>');
                        (adsbygoogle = window.adsbygoogle || []).push({});
                    }
                
                    if ( td_screen_width < 768 ) {
                        /* Phones */
                        document.write('<ins class="adsbygoogle" style="display:inline-block;width:300px;height:250px" data-ad-client="ca-pub-5698567159910228" data-ad-slot="2604067005"></ins>');
                        (adsbygoogle = window.adsbygoogle || []).push({});
                    }
                </script>
</div>

<div class="td-a-rec td-a-rec-id-custom_ad_2  td_uid_15_5ab4c537682d4_rand td_block_template_1"><script src="//ap.lijit.com/www/delivery/fpi.js?z=244171&width=300&height=600"></script> </div>

<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script><div class="td-g-rec td-g-rec-id-custom_ad_3 td_uid_16_5ab4c5376840d_rand td_block_template_1 ">
<script type="text/javascript">
var td_screen_width = window.innerWidth;

                    if ( td_screen_width >= 1140 ) {
                        /* large monitors */
                        document.write('<ins class="adsbygoogle" style="display:inline-block;width:300px;height:250px" data-ad-client="ca-pub-5698567159910228" data-ad-slot="2604067005"></ins>');
                        (adsbygoogle = window.adsbygoogle || []).push({});
                    }
            
	                    if ( td_screen_width >= 1019  && td_screen_width < 1140 ) {
	                        /* landscape tablets */
                        document.write('<ins class="adsbygoogle" style="display:inline-block;width:300px;height:250px" data-ad-client="ca-pub-5698567159910228" data-ad-slot="2604067005"></ins>');
	                        (adsbygoogle = window.adsbygoogle || []).push({});
	                    }
	                
                    if ( td_screen_width >= 768  && td_screen_width < 1019 ) {
                        /* portrait tablets */
                        document.write('<ins class="adsbygoogle" style="display:inline-block;width:200px;height:200px" data-ad-client="ca-pub-5698567159910228" data-ad-slot="2604067005"></ins>');
                        (adsbygoogle = window.adsbygoogle || []).push({});
                    }
                
                    if ( td_screen_width < 768 ) {
                        /* Phones */
                        document.write('<ins class="adsbygoogle" style="display:inline-block;width:300px;height:250px" data-ad-client="ca-pub-5698567159910228" data-ad-slot="2604067005"></ins>');
                        (adsbygoogle = window.adsbygoogle || []).push({});
                    }
                </script>
</div>

</div></div></div></div><div id="td_uid_10_5ab4c537685ff" class="tdc-row"><div class="vc_row td_uid_17_5ab4c53768603_rand  wpb_row td-pb-row"><div class="vc_column td_uid_18_5ab4c537686df_rand  wpb_column vc_column_container tdc-column td-pb-span12"><div class="wpb_wrapper"><div class="td_block_wrap td_block_big_grid_1 td_uid_19_5ab4c537687ba_rand td-grid-style-1 td-hover-1 td-big-grids td-pb-border-top td_block_template_1" data-td-block-uid="td_uid_19_5ab4c537687ba"><div id=td_uid_19_5ab4c537687ba class="td_block_inner"><div class="td-big-grid-wrapper">
<div class="td_module_mx5 td-animation-stack td-big-grid-post-0 td-big-grid-post td-big-thumb">
<div class="td-module-thumb"><a href="https://www.lusakatimes.com/2018/03/20/roberto-picks-another-international-award-zambia/" rel="bookmark" class="td-image-wrap" title="Roberto picks up another international award for Zambia"><img width="534" height="462" class="entry-thumb" src="https://www.lusakatimes.com/wp-content/uploads/2018/03/BEST-SONG-SOUTHERN-AFRICA-2018-ROBERTO-ZAMBIA-534x462.jpg" alt="" title="Roberto picks up another international award for Zambia" /></a></div> <div class="td-meta-info-container">
<div class="td-meta-align">
<div class="td-big-grid-meta">
<a href="https://www.lusakatimes.com/entertainment/" class="td-post-category">Entertainment</a> <h3 class="entry-title td-module-title"><a href="https://www.lusakatimes.com/2018/03/20/roberto-picks-another-international-award-zambia/" rel="bookmark" title="Roberto picks up another international award for Zambia">Roberto picks up another international award for Zambia</a></h3> </div>
<div class="td-module-meta-info">
<span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-20T08:31:57+00:00">March 20, 2018</time></span> </div>
</div>
</div>
</div>
<div class="td-big-grid-scroll">
<div class="td_module_mx6 td-animation-stack td-big-grid-post-1 td-big-grid-post td-small-thumb">
<div class="td-module-thumb"><a href="https://www.lusakatimes.com/2018/03/20/kitchen-kanta-red-lentil-chilli/" rel="bookmark" class="td-image-wrap" title="In The Kitchen with Kanta: Red Lentil Chilli"><img width="265" height="198" class="entry-thumb" src="https://www.lusakatimes.com/wp-content/uploads/2018/03/red-lentil-chili-photo-2-265x198.jpg" srcset="https://www.lusakatimes.com/wp-content/uploads/2018/03/red-lentil-chili-photo-2-265x198.jpg 265w, https://www.lusakatimes.com/wp-content/uploads/2018/03/red-lentil-chili-photo-2-80x60.jpg 80w" sizes="(max-width: 265px) 100vw, 265px" alt="" title="In The Kitchen with Kanta: Red Lentil Chilli" /></a></div> <div class="td-meta-info-container">
<div class="td-meta-align">
<div class="td-big-grid-meta">
<a href="https://www.lusakatimes.com/entertainment/" class="td-post-category">Entertainment</a> <h3 class="entry-title td-module-title"><a href="https://www.lusakatimes.com/2018/03/20/kitchen-kanta-red-lentil-chilli/" rel="bookmark" title="In The Kitchen with Kanta: Red Lentil Chilli">In The Kitchen with Kanta: Red Lentil Chilli</a></h3>  </div>
</div>
</div>
</div>
<div class="td_module_mx6 td-animation-stack td-big-grid-post-2 td-big-grid-post td-small-thumb">
<div class="td-module-thumb"><a href="https://www.lusakatimes.com/2018/03/19/cleo-ice-queen-releases-dont-say-goodbye/" rel="bookmark" class="td-image-wrap" title="Cleo Ice Queen releases &#8220;Dont say goodbye&#8221;"><img width="265" height="198" class="entry-thumb" src="https://www.lusakatimes.com/wp-content/uploads/2018/03/Cleo-Ice-Queen-x-Kuni-Dont-Say-Goodbye-770x770-265x198.jpg" srcset="https://www.lusakatimes.com/wp-content/uploads/2018/03/Cleo-Ice-Queen-x-Kuni-Dont-Say-Goodbye-770x770-265x198.jpg 265w, https://www.lusakatimes.com/wp-content/uploads/2018/03/Cleo-Ice-Queen-x-Kuni-Dont-Say-Goodbye-770x770-80x60.jpg 80w" sizes="(max-width: 265px) 100vw, 265px" alt="" title="Cleo Ice Queen releases &#8220;Dont say goodbye&#8221;" /></a></div> <div class="td-meta-info-container">
<div class="td-meta-align">
<div class="td-big-grid-meta">
<a href="https://www.lusakatimes.com/entertainment/" class="td-post-category">Entertainment</a> <h3 class="entry-title td-module-title"><a href="https://www.lusakatimes.com/2018/03/19/cleo-ice-queen-releases-dont-say-goodbye/" rel="bookmark" title="Cleo Ice Queen releases &#8220;Dont say goodbye&#8221;">Cleo Ice Queen releases &#8220;Dont say goodbye&#8221;</a></h3> </div>
</div>
</div>
</div>
<div class="td_module_mx6 td-animation-stack td-big-grid-post-3 td-big-grid-post td-small-thumb">
<div class="td-module-thumb"><a href="https://www.lusakatimes.com/2018/03/15/vodafone-jump-set-go/" rel="bookmark" class="td-image-wrap" title="Vodafone Jump set to “GO ALL OUT FOR OUR OWN”"><img width="265" height="198" class="entry-thumb" src="https://www.lusakatimes.com/wp-content/uploads/2018/03/Slap-Chefy-265x198.png" srcset="https://www.lusakatimes.com/wp-content/uploads/2018/03/Slap-Chefy-265x198.png 265w, https://www.lusakatimes.com/wp-content/uploads/2018/03/Slap-Chefy-80x60.png 80w" sizes="(max-width: 265px) 100vw, 265px" alt="" title="Vodafone Jump set to “GO ALL OUT FOR OUR OWN”" /></a></div> <div class="td-meta-info-container">
<div class="td-meta-align">
<div class="td-big-grid-meta">
<a href="https://www.lusakatimes.com/entertainment/" class="td-post-category">Entertainment</a> <h3 class="entry-title td-module-title"><a href="https://www.lusakatimes.com/2018/03/15/vodafone-jump-set-go/" rel="bookmark" title="Vodafone Jump set to “GO ALL OUT FOR OUR OWN”">Vodafone Jump set to “GO ALL OUT FOR OUR OWN”</a></h3> </div>
</div>
</div>
</div>
<div class="td_module_mx6 td-animation-stack td-big-grid-post-4 td-big-grid-post td-small-thumb">
<div class="td-module-thumb"><a href="https://www.lusakatimes.com/2018/03/14/nasty-c-performs-sold-castle-lite-unlocks-concert/" rel="bookmark" class="td-image-wrap" title="Nasty C performs at sold out Castle Lite Unlocks concert"><img width="265" height="198" class="entry-thumb" src="https://www.lusakatimes.com/wp-content/uploads/2018/03/castle11-265x198.jpg" srcset="https://www.lusakatimes.com/wp-content/uploads/2018/03/castle11-265x198.jpg 265w, https://www.lusakatimes.com/wp-content/uploads/2018/03/castle11-80x60.jpg 80w" sizes="(max-width: 265px) 100vw, 265px" alt="" title="Nasty C performs at sold out Castle Lite Unlocks concert" /></a></div> <div class="td-meta-info-container">
<div class="td-meta-align">
<div class="td-big-grid-meta">
<a href="https://www.lusakatimes.com/entertainment/" class="td-post-category">Entertainment</a> <h3 class="entry-title td-module-title"><a href="https://www.lusakatimes.com/2018/03/14/nasty-c-performs-sold-castle-lite-unlocks-concert/" rel="bookmark" title="Nasty C performs at sold out Castle Lite Unlocks concert">Nasty C performs at sold out Castle Lite Unlocks concert</a></h3> </div>
</div>
</div>
</div>
</div></div><div class="clearfix"></div></div></div> </div></div></div></div><div id="td_uid_12_5ab4c5376ddcc" class="tdc-row"><div class="vc_row td_uid_20_5ab4c5376ddd1_rand  wpb_row td-pb-row"><div class="vc_column td_uid_21_5ab4c5376ded3_rand  wpb_column vc_column_container tdc-column td-pb-span8"><div class="wpb_wrapper"><div class="td_block_wrap td_block_1 td_uid_22_5ab4c5376dfb0_rand td-pb-border-top td_block_template_1 td-column-2" data-td-block-uid="td_uid_22_5ab4c5376dfb0">
<style>
body .td_uid_22_5ab4c5376dfb0_rand .td_module_wrap:hover .entry-title a,
            body .td_uid_22_5ab4c5376dfb0_rand .td-pulldown-filter-link:hover,
            body .td_uid_22_5ab4c5376dfb0_rand .td-subcat-item a:hover,
            body .td_uid_22_5ab4c5376dfb0_rand .td-subcat-item .td-cur-simple-item,
            body .td_uid_22_5ab4c5376dfb0_rand .td_quote_on_blocks,
            body .td_uid_22_5ab4c5376dfb0_rand .td-opacity-cat .td-post-category:hover,
            body .td_uid_22_5ab4c5376dfb0_rand .td-opacity-read .td-read-more a:hover,
            body .td_uid_22_5ab4c5376dfb0_rand .td-opacity-author .td-post-author-name a:hover,
            body .td_uid_22_5ab4c5376dfb0_rand .td-instagram-user a {
                color: #004154;
            }

            body .td_uid_22_5ab4c5376dfb0_rand .td-next-prev-wrap a:hover,
            body .td_uid_22_5ab4c5376dfb0_rand .td-load-more-wrap a:hover {
                background-color: #004154;
                border-color: #004154;
            }

            body .td_uid_22_5ab4c5376dfb0_rand .block-title > *,
            body .td_uid_22_5ab4c5376dfb0_rand .td-read-more a,
            body .td_uid_22_5ab4c5376dfb0_rand .td-weather-information:before,
            body .td_uid_22_5ab4c5376dfb0_rand .td-weather-week:before,
            body .td_uid_22_5ab4c5376dfb0_rand .td-subcat-dropdown:hover .td-subcat-more,
            body .td_uid_22_5ab4c5376dfb0_rand .td-exchange-header:before,
            body .td-footer-wrapper .td_uid_22_5ab4c5376dfb0_rand .td-post-category,
            body .td_uid_22_5ab4c5376dfb0_rand .td-post-category:hover {
                background-color: #004154;
            }
            body .td-footer-wrapper .td_uid_22_5ab4c5376dfb0_rand .block-title > * {
                padding: 6px 7px 5px;
                line-height: 1;
            }

            body .td_uid_22_5ab4c5376dfb0_rand .block-title {
                border-color: #004154;
            }
</style><script>var block_td_uid_22_5ab4c5376dfb0 = new tdBlock();
block_td_uid_22_5ab4c5376dfb0.id = "td_uid_22_5ab4c5376dfb0";
block_td_uid_22_5ab4c5376dfb0.atts = '{"category_id":"4","custom_title":"Economy","limit":"7","m6_tl":"30","m4_el":"60","header_color":"#004154","separator":"","custom_url":"","block_template_id":"","m4_tl":"","post_ids":"","category_ids":"","tag_slug":"","autors_id":"","installed_post_types":"","sort":"","offset":"","el_class":"","td_ajax_filter_type":"","td_ajax_filter_ids":"","td_filter_default_txt":"All","td_ajax_preloading":"","f_header_font_header":"","f_header_font_title":"Block header","f_header_font_reset":"","f_header_font_family":"","f_header_font_size":"","f_header_font_line_height":"","f_header_font_style":"","f_header_font_weight":"","f_header_font_transform":"","f_header_font_spacing":"","f_header_":"","f_ajax_font_title":"Ajax categories","f_ajax_font_reset":"","f_ajax_font_family":"","f_ajax_font_size":"","f_ajax_font_line_height":"","f_ajax_font_style":"","f_ajax_font_weight":"","f_ajax_font_transform":"","f_ajax_font_spacing":"","f_ajax_":"","f_more_font_title":"Load more button","f_more_font_reset":"","f_more_font_family":"","f_more_font_size":"","f_more_font_line_height":"","f_more_font_style":"","f_more_font_weight":"","f_more_font_transform":"","f_more_font_spacing":"","f_more_":"","m4f_title_font_header":"","m4f_title_font_title":"Article title","m4f_title_font_reset":"","m4f_title_font_family":"","m4f_title_font_size":"","m4f_title_font_line_height":"","m4f_title_font_style":"","m4f_title_font_weight":"","m4f_title_font_transform":"","m4f_title_font_spacing":"","m4f_title_":"","m4f_cat_font_title":"Article category tag","m4f_cat_font_reset":"","m4f_cat_font_family":"","m4f_cat_font_size":"","m4f_cat_font_line_height":"","m4f_cat_font_style":"","m4f_cat_font_weight":"","m4f_cat_font_transform":"","m4f_cat_font_spacing":"","m4f_cat_":"","m4f_meta_font_title":"Article meta info","m4f_meta_font_reset":"","m4f_meta_font_family":"","m4f_meta_font_size":"","m4f_meta_font_line_height":"","m4f_meta_font_style":"","m4f_meta_font_weight":"","m4f_meta_font_transform":"","m4f_meta_font_spacing":"","m4f_meta_":"","m4f_ex_font_title":"Article excerpt","m4f_ex_font_reset":"","m4f_ex_font_family":"","m4f_ex_font_size":"","m4f_ex_font_line_height":"","m4f_ex_font_style":"","m4f_ex_font_weight":"","m4f_ex_font_transform":"","m4f_ex_font_spacing":"","m4f_ex_":"","m6f_title_font_header":"","m6f_title_font_title":"Article title","m6f_title_font_reset":"","m6f_title_font_family":"","m6f_title_font_size":"","m6f_title_font_line_height":"","m6f_title_font_style":"","m6f_title_font_weight":"","m6f_title_font_transform":"","m6f_title_font_spacing":"","m6f_title_":"","m6f_cat_font_title":"Article category tag","m6f_cat_font_reset":"","m6f_cat_font_family":"","m6f_cat_font_size":"","m6f_cat_font_line_height":"","m6f_cat_font_style":"","m6f_cat_font_weight":"","m6f_cat_font_transform":"","m6f_cat_font_spacing":"","m6f_cat_":"","m6f_meta_font_title":"Article meta info","m6f_meta_font_reset":"","m6f_meta_font_family":"","m6f_meta_font_size":"","m6f_meta_font_line_height":"","m6f_meta_font_style":"","m6f_meta_font_weight":"","m6f_meta_font_transform":"","m6f_meta_font_spacing":"","m6f_meta_":"","ajax_pagination":"","ajax_pagination_infinite_stop":"","css":"","tdc_css":"","td_column_number":2,"color_preset":"","border_top":"","class":"td_uid_22_5ab4c5376dfb0_rand","tdc_css_class":"td_uid_22_5ab4c5376dfb0_rand","tdc_css_class_style":"td_uid_22_5ab4c5376dfb0_rand_style"}';
block_td_uid_22_5ab4c5376dfb0.td_column_number = "2";
block_td_uid_22_5ab4c5376dfb0.block_type = "td_block_1";
block_td_uid_22_5ab4c5376dfb0.post_count = "7";
block_td_uid_22_5ab4c5376dfb0.found_posts = "7078";
block_td_uid_22_5ab4c5376dfb0.header_color = "#004154";
block_td_uid_22_5ab4c5376dfb0.ajax_pagination_infinite_stop = "";
block_td_uid_22_5ab4c5376dfb0.max_num_pages = "1012";
tdBlocksArray.push(block_td_uid_22_5ab4c5376dfb0);
</script><div class="td-block-title-wrap"><h4 class="block-title td-block-title"><span class="td-pulldown-size">Economy</span></h4></div><div id=td_uid_22_5ab4c5376dfb0 class="td_block_inner">
<div class="td-block-row">
<div class="td-block-span6">
<div class="td_module_4 td_module_wrap td-animation-stack">
<div class="td-module-image">
<div class="td-module-thumb"><a href="https://www.lusakatimes.com/2018/03/23/zambia-threaten-revoke-mining-licenses-given-mining-companies-remained-idle/" rel="bookmark" class="td-image-wrap" title="Zambia threaten to revoke mining licenses  given Mining companies that have remained idle"><img width="324" height="235" class="entry-thumb" src="https://www.lusakatimes.com/wp-content/uploads/2018/03/musikwa-324x235.jpg" alt="MINES Minister Richard Musukwa" title="Zambia threaten to revoke mining licenses  given Mining companies that have remained idle" /></a></div> <a href="https://www.lusakatimes.com/economy/" class="td-post-category">Economy</a> </div>
<h3 class="entry-title td-module-title"><a href="https://www.lusakatimes.com/2018/03/23/zambia-threaten-revoke-mining-licenses-given-mining-companies-remained-idle/" rel="bookmark" title="Zambia threaten to revoke mining licenses  given Mining companies that have remained idle">Zambia threaten to revoke mining licenses given Mining companies that have remained idle</a></h3>
<div class="td-module-meta-info">
<span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-23T07:05:01+00:00">March 23, 2018</time></span> <div class="td-module-comments"><a href="https://www.lusakatimes.com/2018/03/23/zambia-threaten-revoke-mining-licenses-given-mining-companies-remained-idle/#respond">0</a></div> </div>
<div class="td-excerpt">
MINES Minister Richard Musukwa has warned that idle licenses that were issued to either small or large-scale miners will be revoked.
And Musukwa says Government will implement a framework to facilitate market linkages to assist small-scale miners and prevent them from being continuously exploited.
Speaking during a four-day workshop on Artisanal and Small-Scale Mining (ASM) in Zambia, Musukwa warned that licenses... </div>
</div>
</div> 
<div class="td-block-span6">
<div class="td_module_6 td_module_wrap td-animation-stack">
<div class="td-module-thumb"><a href="https://www.lusakatimes.com/2018/03/22/economically-empowering-zambians-infrastructure-investment/" rel="bookmark" class="td-image-wrap" title="Economically Empowering Zambians through Infrastructure Investment"><img width="93" height="70" class="entry-thumb" src="https://www.lusakatimes.com/wp-content/uploads/2012/05/roads-020.jpg" srcset="https://www.lusakatimes.com/wp-content/uploads/2012/05/roads-020.jpg 650w, https://www.lusakatimes.com/wp-content/uploads/2012/05/roads-020-300x225.jpg 300w" sizes="(max-width: 93px) 100vw, 93px" alt="" title="Economically Empowering Zambians through Infrastructure Investment" /></a></div>
<div class="item-details">
<h3 class="entry-title td-module-title"><a href="https://www.lusakatimes.com/2018/03/22/economically-empowering-zambians-infrastructure-investment/" rel="bookmark" title="Economically Empowering Zambians through Infrastructure Investment">Economically Empowering Zambians through Infrastructure Investment</a></h3> <div class="td-module-meta-info">
<span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-22T13:41:51+00:00">March 22, 2018</time></span> </div>
</div>
</div>
<div class="td_module_6 td_module_wrap td-animation-stack">
<div class="td-module-thumb"><a href="https://www.lusakatimes.com/2018/03/22/maamba-collieries-thermal-power-doubles-power-input-national-grid/" rel="bookmark" class="td-image-wrap" title="Maamba Collieries Thermal Power doubles power input into the National Grid"><img width="100" height="70" class="entry-thumb" src="https://www.lusakatimes.com/wp-content/uploads/2015/09/Maamba-Collieries-Plant-0817-100x70.jpg" srcset="https://www.lusakatimes.com/wp-content/uploads/2015/09/Maamba-Collieries-Plant-0817-100x70.jpg 100w, https://www.lusakatimes.com/wp-content/uploads/2015/09/Maamba-Collieries-Plant-0817-218x150.jpg 218w" sizes="(max-width: 100px) 100vw, 100px" alt="" title="Maamba Collieries Thermal Power doubles power input into the National Grid" /></a></div>
<div class="item-details">
<h3 class="entry-title td-module-title"><a href="https://www.lusakatimes.com/2018/03/22/maamba-collieries-thermal-power-doubles-power-input-national-grid/" rel="bookmark" title="Maamba Collieries Thermal Power doubles power input into the National Grid">Maamba Collieries Thermal Power doubles power input into the National Grid</a></h3> <div class="td-module-meta-info">
<span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-22T06:35:09+00:00">March 22, 2018</time></span>  </div>
</div>
</div>
<div class="td_module_6 td_module_wrap td-animation-stack">
<div class="td-module-thumb"><a href="https://www.lusakatimes.com/2018/03/22/tourism-minister-excited-soon-open-hilton-garden-hotel/" rel="bookmark" class="td-image-wrap" title="Tourism Minister excited about the soon to open  Hilton Garden in Hotel"><img width="100" height="70" class="entry-thumb" src="https://www.lusakatimes.com/wp-content/uploads/2018/01/hilton-100x70.jpg" srcset="https://www.lusakatimes.com/wp-content/uploads/2018/01/hilton-100x70.jpg 100w, https://www.lusakatimes.com/wp-content/uploads/2018/01/hilton-218x150.jpg 218w" sizes="(max-width: 100px) 100vw, 100px" alt="" title="Tourism Minister excited about the soon to open  Hilton Garden in Hotel" /></a></div>
<div class="item-details">
<h3 class="entry-title td-module-title"><a href="https://www.lusakatimes.com/2018/03/22/tourism-minister-excited-soon-open-hilton-garden-hotel/" rel="bookmark" title="Tourism Minister excited about the soon to open  Hilton Garden in Hotel">Tourism Minister excited about the soon to open Hilton Garden in Hotel</a></h3> <div class="td-module-meta-info">
<span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-22T06:30:01+00:00">March 22, 2018</time></span> </div>
</div>
</div>
<div class="td_module_6 td_module_wrap td-animation-stack">
<div class="td-module-thumb"><a href="https://www.lusakatimes.com/2018/03/21/zambia-signs-african-continental-free-trade-area-meant-create-one-african-market/" rel="bookmark" class="td-image-wrap" title="Zambia signs  the African Continental Free Trade Area  meant to create One African Market"><img width="100" height="70" class="entry-thumb" src="https://www.lusakatimes.com/wp-content/uploads/2018/03/signing-100x70.jpg" srcset="https://www.lusakatimes.com/wp-content/uploads/2018/03/signing-100x70.jpg 100w, https://www.lusakatimes.com/wp-content/uploads/2018/03/signing-218x150.jpg 218w" sizes="(max-width: 100px) 100vw, 100px" alt="Foreign Affairs Minister Joseph Malanji" title="Zambia signs  the African Continental Free Trade Area  meant to create One African Market" /></a></div>
<div class="item-details">
<h3 class="entry-title td-module-title"><a href="https://www.lusakatimes.com/2018/03/21/zambia-signs-african-continental-free-trade-area-meant-create-one-african-market/" rel="bookmark" title="Zambia signs  the African Continental Free Trade Area  meant to create One African Market">Zambia signs the African Continental Free Trade Area meant to create One African Market</a></h3> <div class="td-module-meta-info">
<span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-21T19:37:47+00:00">March 21, 2018</time></span> </div>
</div>
</div>
<div class="td_module_6 td_module_wrap td-animation-stack">
<div class="td-module-thumb"><a href="https://www.lusakatimes.com/2018/03/21/zambia-targets-one-million-tonnes-copper-output-year/" rel="bookmark" class="td-image-wrap" title="Zambia targets one million tonnes copper output this year"><img width="100" height="70" class="entry-thumb" src="https://www.lusakatimes.com/wp-content/uploads/2017/03/IMG_2568-100x70.jpg" srcset="https://www.lusakatimes.com/wp-content/uploads/2017/03/IMG_2568-100x70.jpg 100w, https://www.lusakatimes.com/wp-content/uploads/2017/03/IMG_2568-218x150.jpg 218w" sizes="(max-width: 100px) 100vw, 100px" alt="" title="Zambia targets one million tonnes copper output this year" /></a></div>
<div class="item-details">
<h3 class="entry-title td-module-title"><a href="https://www.lusakatimes.com/2018/03/21/zambia-targets-one-million-tonnes-copper-output-year/" rel="bookmark" title="Zambia targets one million tonnes copper output this year">Zambia targets one million tonnes copper output this year</a></h3> <div class="td-module-meta-info">
<span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-21T06:22:58+00:00">March 21, 2018</time></span> </div>
</div>
</div>
<div class="td_module_6 td_module_wrap td-animation-stack">
<div class="td-module-thumb"><a href="https://www.lusakatimes.com/2018/03/20/250-million-spent-far-construction-kk-international-airport-chitotela/" rel="bookmark" class="td-image-wrap" title="$250 million spent so far on the construction of KK International Airport-Chitotela"><img width="100" height="70" class="entry-thumb" src="https://www.lusakatimes.com/wp-content/uploads/2018/02/kkia-100x70.jpg" srcset="https://www.lusakatimes.com/wp-content/uploads/2018/02/kkia-100x70.jpg 100w, https://www.lusakatimes.com/wp-content/uploads/2018/02/kkia-218x150.jpg 218w" sizes="(max-width: 100px) 100vw, 100px" alt="Kenneth Kaunda International Airport" title="$250 million spent so far on the construction of KK International Airport-Chitotela" /></a></div>
<div class="item-details">
<h3 class="entry-title td-module-title"><a href="https://www.lusakatimes.com/2018/03/20/250-million-spent-far-construction-kk-international-airport-chitotela/" rel="bookmark" title="$250 million spent so far on the construction of KK International Airport-Chitotela">$250 million spent so far on the construction of KK International Airport-Chitotela</a></h3> <div class="td-module-meta-info">
<span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-20T20:47:43+00:00">March 20, 2018</time></span> </div>
</div>
</div>
</div> </div></div></div> </div></div><div class="vc_column td_uid_23_5ab4c53781212_rand  wpb_column vc_column_container tdc-column td-pb-span4"><div class="wpb_wrapper"><div class="td_block_wrap td_block_9 td_uid_24_5ab4c53781307_rand td-pb-border-top td_block_template_1 td-column-1 td_block_padding td_block_bot_line" data-td-block-uid="td_uid_24_5ab4c53781307">
<style>
body .td_uid_24_5ab4c53781307_rand .td_module_wrap:hover .entry-title a,
            body .td_uid_24_5ab4c53781307_rand .td-pulldown-filter-link:hover,
            body .td_uid_24_5ab4c53781307_rand .td-subcat-item a:hover,
            body .td_uid_24_5ab4c53781307_rand .td-subcat-item .td-cur-simple-item,
            body .td_uid_24_5ab4c53781307_rand .td_quote_on_blocks,
            body .td_uid_24_5ab4c53781307_rand .td-opacity-cat .td-post-category:hover,
            body .td_uid_24_5ab4c53781307_rand .td-opacity-read .td-read-more a:hover,
            body .td_uid_24_5ab4c53781307_rand .td-opacity-author .td-post-author-name a:hover,
            body .td_uid_24_5ab4c53781307_rand .td-instagram-user a {
                color: #004154;
            }

            body .td_uid_24_5ab4c53781307_rand .td-next-prev-wrap a:hover,
            body .td_uid_24_5ab4c53781307_rand .td-load-more-wrap a:hover {
                background-color: #004154;
                border-color: #004154;
            }

            body .td_uid_24_5ab4c53781307_rand .block-title > *,
            body .td_uid_24_5ab4c53781307_rand .td-read-more a,
            body .td_uid_24_5ab4c53781307_rand .td-weather-information:before,
            body .td_uid_24_5ab4c53781307_rand .td-weather-week:before,
            body .td_uid_24_5ab4c53781307_rand .td-subcat-dropdown:hover .td-subcat-more,
            body .td_uid_24_5ab4c53781307_rand .td-exchange-header:before,
            body .td-footer-wrapper .td_uid_24_5ab4c53781307_rand .td-post-category,
            body .td_uid_24_5ab4c53781307_rand .td-post-category:hover {
                background-color: #004154;
            }
            body .td-footer-wrapper .td_uid_24_5ab4c53781307_rand .block-title > * {
                padding: 6px 7px 5px;
                line-height: 1;
            }

            body .td_uid_24_5ab4c53781307_rand .block-title {
                border-color: #004154;
            }
</style><script>var block_td_uid_24_5ab4c53781307 = new tdBlock();
block_td_uid_24_5ab4c53781307.id = "td_uid_24_5ab4c53781307";
block_td_uid_24_5ab4c53781307.atts = '{"custom_title":"Sports","header_color":"#004154","category_id":"3","separator":"","custom_url":"","block_template_id":"","m8_tl":"","post_ids":"","category_ids":"","tag_slug":"","autors_id":"","installed_post_types":"","sort":"","limit":"5","offset":"","el_class":"","td_ajax_filter_type":"","td_ajax_filter_ids":"","td_filter_default_txt":"All","td_ajax_preloading":"","f_header_font_header":"","f_header_font_title":"Block header","f_header_font_reset":"","f_header_font_family":"","f_header_font_size":"","f_header_font_line_height":"","f_header_font_style":"","f_header_font_weight":"","f_header_font_transform":"","f_header_font_spacing":"","f_header_":"","f_ajax_font_title":"Ajax categories","f_ajax_font_reset":"","f_ajax_font_family":"","f_ajax_font_size":"","f_ajax_font_line_height":"","f_ajax_font_style":"","f_ajax_font_weight":"","f_ajax_font_transform":"","f_ajax_font_spacing":"","f_ajax_":"","f_more_font_title":"Load more button","f_more_font_reset":"","f_more_font_family":"","f_more_font_size":"","f_more_font_line_height":"","f_more_font_style":"","f_more_font_weight":"","f_more_font_transform":"","f_more_font_spacing":"","f_more_":"","m8f_title_font_header":"","m8f_title_font_title":"Article title","m8f_title_font_reset":"","m8f_title_font_family":"","m8f_title_font_size":"","m8f_title_font_line_height":"","m8f_title_font_style":"","m8f_title_font_weight":"","m8f_title_font_transform":"","m8f_title_font_spacing":"","m8f_title_":"","m8f_cat_font_title":"Article category tag","m8f_cat_font_reset":"","m8f_cat_font_family":"","m8f_cat_font_size":"","m8f_cat_font_line_height":"","m8f_cat_font_style":"","m8f_cat_font_weight":"","m8f_cat_font_transform":"","m8f_cat_font_spacing":"","m8f_cat_":"","m8f_meta_font_title":"Article meta info","m8f_meta_font_reset":"","m8f_meta_font_family":"","m8f_meta_font_size":"","m8f_meta_font_line_height":"","m8f_meta_font_style":"","m8f_meta_font_weight":"","m8f_meta_font_transform":"","m8f_meta_font_spacing":"","m8f_meta_":"","ajax_pagination":"","ajax_pagination_infinite_stop":"","css":"","tdc_css":"","td_column_number":1,"color_preset":"","border_top":"","class":"td_uid_24_5ab4c53781307_rand","tdc_css_class":"td_uid_24_5ab4c53781307_rand","tdc_css_class_style":"td_uid_24_5ab4c53781307_rand_style"}';
block_td_uid_24_5ab4c53781307.td_column_number = "1";
block_td_uid_24_5ab4c53781307.block_type = "td_block_9";
block_td_uid_24_5ab4c53781307.post_count = "5";
block_td_uid_24_5ab4c53781307.found_posts = "7369";
block_td_uid_24_5ab4c53781307.header_color = "#004154";
block_td_uid_24_5ab4c53781307.ajax_pagination_infinite_stop = "";
block_td_uid_24_5ab4c53781307.max_num_pages = "1474";
tdBlocksArray.push(block_td_uid_24_5ab4c53781307);
</script><div class="td-block-title-wrap"><h4 class="block-title td-block-title"><span class="td-pulldown-size">Sports</span></h4></div><div id=td_uid_24_5ab4c53781307 class="td_block_inner">
<div class="td-block-span12">
<div class="td_module_8 td_module_wrap">
<div class="item-details">
<h3 class="entry-title td-module-title"><a href="https://www.lusakatimes.com/2018/03/23/bafana-coach-hails-four-nations-initiative/" rel="bookmark" title="Bafana  coach hails Four-Nations initiative">Bafana coach hails Four-Nations initiative</a></h3>
<div class="td-module-meta-info">
<span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-23T08:14:18+00:00">March 23, 2018</time></span> <div class="td-module-comments"><a href="https://www.lusakatimes.com/2018/03/23/bafana-coach-hails-four-nations-initiative/#comments">10</a></div> </div>
</div>
</div>
</div> 
<div class="td-block-span12">
<div class="td_module_8 td_module_wrap">
<div class="item-details">
<h3 class="entry-title td-module-title"><a href="https://www.lusakatimes.com/2018/03/23/nyirenda-plots-another-derby-win/" rel="bookmark" title="Nyirenda plots  for another derby  win">Nyirenda plots for another derby win</a></h3>
<div class="td-module-meta-info">
<span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-23T08:13:06+00:00">March 23, 2018</time></span> <div class="td-module-comments"><a href="https://www.lusakatimes.com/2018/03/23/nyirenda-plots-another-derby-win/#comments">3</a></div> </div>
</div>
</div>
</div> 
<div class="td-block-span12">
<div class="td_module_8 td_module_wrap">
<div class="item-details">
<h3 class="entry-title td-module-title"><a href="https://www.lusakatimes.com/2018/03/23/former-liverpool-goalkeeper-bruce-grobbelaar-dates-zambia/" rel="bookmark" title="Former Liverpool goalkeeper  Bruce Grobbelaar dates Zambia">Former Liverpool goalkeeper Bruce Grobbelaar dates Zambia</a></h3>
<div class="td-module-meta-info">
<span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-23T07:10:56+00:00">March 23, 2018</time></span> <div class="td-module-comments"><a href="https://www.lusakatimes.com/2018/03/23/former-liverpool-goalkeeper-bruce-grobbelaar-dates-zambia/#comments">6</a></div> </div>
</div>
</div>
</div> 
<div class="td-block-span12">
<div class="td_module_8 td_module_wrap">
<div class="item-details">
<h3 class="entry-title td-module-title"><a href="https://www.lusakatimes.com/2018/03/22/mwepu-zambia-showed-real-character/" rel="bookmark" title="Mwepu: Zambia showed  real character">Mwepu: Zambia showed real character</a></h3>
<div class="td-module-meta-info">
<span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-22T18:57:15+00:00">March 22, 2018</time></span> <div class="td-module-comments"><a href="https://www.lusakatimes.com/2018/03/22/mwepu-zambia-showed-real-character/#comments">7</a></div> </div>
</div>
</div>
</div> 
<div class="td-block-span12">
<div class="td_module_8 td_module_wrap">
<div class="item-details">
<h3 class="entry-title td-module-title"><a href="https://www.lusakatimes.com/2018/03/22/zesco-set-avenge-zanacos-2018-caf-champions-league-exit/" rel="bookmark" title="Zesco set to avenge Zanaco&#8217;s  2018 CAF  Champions League exit">Zesco set to avenge Zanaco&#8217;s 2018 CAF Champions League exit</a></h3>
<div class="td-module-meta-info">
<span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-22T14:27:02+00:00">March 22, 2018</time></span> <div class="td-module-comments"><a href="https://www.lusakatimes.com/2018/03/22/zesco-set-avenge-zanacos-2018-caf-champions-league-exit/#respond">0</a></div> </div>
</div>
</div>
</div> </div></div> </div></div></div></div><div id="td_uid_15_5ab4c537c6db8" class="tdc-row"><div class="vc_row td_uid_25_5ab4c537c6dbd_rand  wpb_row td-pb-row"><div class="vc_column td_uid_26_5ab4c537c6eb2_rand  wpb_column vc_column_container tdc-column td-pb-span12"><div class="wpb_wrapper"><div class="td_block_wrap td_block_title td_uid_27_5ab4c537c6f8e_rand td-pb-border-top td_block_template_1" data-td-block-uid="td_uid_27_5ab4c537c6f8e">
<style>
body .td_uid_27_5ab4c537c6f8e_rand .td_module_wrap:hover .entry-title a,
            body .td_uid_27_5ab4c537c6f8e_rand .td-pulldown-filter-link:hover,
            body .td_uid_27_5ab4c537c6f8e_rand .td-subcat-item a:hover,
            body .td_uid_27_5ab4c537c6f8e_rand .td-subcat-item .td-cur-simple-item,
            body .td_uid_27_5ab4c537c6f8e_rand .td_quote_on_blocks,
            body .td_uid_27_5ab4c537c6f8e_rand .td-opacity-cat .td-post-category:hover,
            body .td_uid_27_5ab4c537c6f8e_rand .td-opacity-read .td-read-more a:hover,
            body .td_uid_27_5ab4c537c6f8e_rand .td-opacity-author .td-post-author-name a:hover,
            body .td_uid_27_5ab4c537c6f8e_rand .td-instagram-user a {
                color: #004154;
            }

            body .td_uid_27_5ab4c537c6f8e_rand .td-next-prev-wrap a:hover,
            body .td_uid_27_5ab4c537c6f8e_rand .td-load-more-wrap a:hover {
                background-color: #004154;
                border-color: #004154;
            }

            body .td_uid_27_5ab4c537c6f8e_rand .block-title > *,
            body .td_uid_27_5ab4c537c6f8e_rand .td-read-more a,
            body .td_uid_27_5ab4c537c6f8e_rand .td-weather-information:before,
            body .td_uid_27_5ab4c537c6f8e_rand .td-weather-week:before,
            body .td_uid_27_5ab4c537c6f8e_rand .td-subcat-dropdown:hover .td-subcat-more,
            body .td_uid_27_5ab4c537c6f8e_rand .td-exchange-header:before,
            body .td-footer-wrapper .td_uid_27_5ab4c537c6f8e_rand .td-post-category,
            body .td_uid_27_5ab4c537c6f8e_rand .td-post-category:hover {
                background-color: #004154;
            }
            body .td-footer-wrapper .td_uid_27_5ab4c537c6f8e_rand .block-title > * {
                padding: 6px 7px 5px;
                line-height: 1;
            }

            body .td_uid_27_5ab4c537c6f8e_rand .block-title {
                border-color: #004154;
            }
</style><h4 class="block-title td-block-title"><span class="td-pulldown-size">Photo Gallery</span></h4><div class="td_mod_wrap"></div></div><div class="td_block_wrap td_block_big_grid_4 td_uid_28_5ab4c537c7114_rand td-grid-style-1 td-hover-1 td-big-grids td-pb-border-top td_block_template_1" data-td-block-uid="td_uid_28_5ab4c537c7114"><div id=td_uid_28_5ab4c537c7114 class="td_block_inner"><div class="td-big-grid-wrapper">
<div class="td_module_mx5 td-animation-stack td-big-grid-post-0 td-big-grid-post td-big-thumb">
<div class="td-module-thumb"><a href="https://www.lusakatimes.com/2018/03/23/president-edgar-lungu-officiates-lusaka-maina-soko-hospital-expansion-project/" rel="bookmark" class="td-image-wrap" title="President Edgar Lungu officiates at the Lusaka Maina Soko hospital expansion project"><img width="534" height="462" class="entry-thumb" src="https://www.lusakatimes.com/wp-content/uploads/2018/03/IMG_9831-534x462.jpg" alt="" title="President Edgar Lungu officiates at the Lusaka Maina Soko hospital expansion project" /></a></div> <div class="td-meta-info-container">
<div class="td-meta-align">
<div class="td-big-grid-meta">
<a href="https://www.lusakatimes.com/lifestyle/photo-gallery/" class="td-post-category">Photo Gallery</a> <h3 class="entry-title td-module-title"><a href="https://www.lusakatimes.com/2018/03/23/president-edgar-lungu-officiates-lusaka-maina-soko-hospital-expansion-project/" rel="bookmark" title="President Edgar Lungu officiates at the Lusaka Maina Soko hospital expansion project">President Edgar Lungu officiates at the Lusaka Maina Soko hospital expansion project</a></h3> </div>
<div class="td-module-meta-info">
<span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-23T10:07:48+00:00">March 23, 2018</time></span> </div>
</div>
</div>
</div>
<div class="td_module_mx5 td-animation-stack td-big-grid-post-1 td-big-grid-post td-big-thumb">
<div class="td-module-thumb"><a href="https://www.lusakatimes.com/2018/03/21/first-lady-esther-lungu-pictures-4/" rel="bookmark" class="td-image-wrap" title="First lady Esther Lungu in pictures"><img width="534" height="462" class="entry-thumb" src="https://www.lusakatimes.com/wp-content/uploads/2018/03/2A-534x462.jpg" alt="" title="First lady Esther Lungu in pictures" /></a></div> <div class="td-meta-info-container">
<div class="td-meta-align">
<div class="td-big-grid-meta">
<a href="https://www.lusakatimes.com/lifestyle/photo-gallery/" class="td-post-category">Photo Gallery</a> <h3 class="entry-title td-module-title"><a href="https://www.lusakatimes.com/2018/03/21/first-lady-esther-lungu-pictures-4/" rel="bookmark" title="First lady Esther Lungu in pictures">First lady Esther Lungu in pictures</a></h3> </div>
<div class="td-module-meta-info">
<span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-21T13:46:19+00:00">March 21, 2018</time></span> </div>
</div>
</div>
</div>
</div><div class="clearfix"></div></div></div> </div></div></div></div><div id="td_uid_17_5ab4c537cac3e" class="tdc-row"><div class="vc_row td_uid_29_5ab4c537cac43_rand  wpb_row td-pb-row"><div class="vc_column td_uid_30_5ab4c537cad4f_rand  wpb_column vc_column_container tdc-column td-pb-span8"><div class="wpb_wrapper"><div class="td_block_wrap td_block_19 td_uid_31_5ab4c537cae33_rand td-pb-border-top td_block_template_1 td-column-2" data-td-block-uid="td_uid_31_5ab4c537cae33">
<style>
body .td_uid_31_5ab4c537cae33_rand .td_module_wrap:hover .entry-title a,
            body .td_uid_31_5ab4c537cae33_rand .td-pulldown-filter-link:hover,
            body .td_uid_31_5ab4c537cae33_rand .td-subcat-item a:hover,
            body .td_uid_31_5ab4c537cae33_rand .td-subcat-item .td-cur-simple-item,
            body .td_uid_31_5ab4c537cae33_rand .td_quote_on_blocks,
            body .td_uid_31_5ab4c537cae33_rand .td-opacity-cat .td-post-category:hover,
            body .td_uid_31_5ab4c537cae33_rand .td-opacity-read .td-read-more a:hover,
            body .td_uid_31_5ab4c537cae33_rand .td-opacity-author .td-post-author-name a:hover,
            body .td_uid_31_5ab4c537cae33_rand .td-instagram-user a {
                color: #004154;
            }

            body .td_uid_31_5ab4c537cae33_rand .td-next-prev-wrap a:hover,
            body .td_uid_31_5ab4c537cae33_rand .td-load-more-wrap a:hover {
                background-color: #004154;
                border-color: #004154;
            }

            body .td_uid_31_5ab4c537cae33_rand .block-title > *,
            body .td_uid_31_5ab4c537cae33_rand .td-read-more a,
            body .td_uid_31_5ab4c537cae33_rand .td-weather-information:before,
            body .td_uid_31_5ab4c537cae33_rand .td-weather-week:before,
            body .td_uid_31_5ab4c537cae33_rand .td-subcat-dropdown:hover .td-subcat-more,
            body .td_uid_31_5ab4c537cae33_rand .td-exchange-header:before,
            body .td-footer-wrapper .td_uid_31_5ab4c537cae33_rand .td-post-category,
            body .td_uid_31_5ab4c537cae33_rand .td-post-category:hover {
                background-color: #004154;
            }
            body .td-footer-wrapper .td_uid_31_5ab4c537cae33_rand .block-title > * {
                padding: 6px 7px 5px;
                line-height: 1;
            }

            body .td_uid_31_5ab4c537cae33_rand .block-title {
                border-color: #004154;
            }
</style><script>var block_td_uid_31_5ab4c537cae33 = new tdBlock();
block_td_uid_31_5ab4c537cae33.id = "td_uid_31_5ab4c537cae33";
block_td_uid_31_5ab4c537cae33.atts = '{"custom_title":"General","category_id":"11","limit":"8","header_color":"#004154","separator":"","custom_url":"","block_template_id":"","mx1_tl":"","mx2_tl":"","post_ids":"","category_ids":"","tag_slug":"","autors_id":"","installed_post_types":"","sort":"","offset":"","el_class":"","td_ajax_filter_type":"","td_ajax_filter_ids":"","td_filter_default_txt":"All","td_ajax_preloading":"","f_header_font_header":"","f_header_font_title":"Block header","f_header_font_reset":"","f_header_font_family":"","f_header_font_size":"","f_header_font_line_height":"","f_header_font_style":"","f_header_font_weight":"","f_header_font_transform":"","f_header_font_spacing":"","f_header_":"","f_ajax_font_title":"Ajax categories","f_ajax_font_reset":"","f_ajax_font_family":"","f_ajax_font_size":"","f_ajax_font_line_height":"","f_ajax_font_style":"","f_ajax_font_weight":"","f_ajax_font_transform":"","f_ajax_font_spacing":"","f_ajax_":"","f_more_font_title":"Load more button","f_more_font_reset":"","f_more_font_family":"","f_more_font_size":"","f_more_font_line_height":"","f_more_font_style":"","f_more_font_weight":"","f_more_font_transform":"","f_more_font_spacing":"","f_more_":"","mx1f_title_font_header":"","mx1f_title_font_title":"Article title","mx1f_title_font_reset":"","mx1f_title_font_family":"","mx1f_title_font_size":"","mx1f_title_font_line_height":"","mx1f_title_font_style":"","mx1f_title_font_weight":"","mx1f_title_font_transform":"","mx1f_title_font_spacing":"","mx1f_title_":"","mx1f_cat_font_title":"Article category tag","mx1f_cat_font_reset":"","mx1f_cat_font_family":"","mx1f_cat_font_size":"","mx1f_cat_font_line_height":"","mx1f_cat_font_style":"","mx1f_cat_font_weight":"","mx1f_cat_font_transform":"","mx1f_cat_font_spacing":"","mx1f_cat_":"","mx1f_meta_font_title":"Article meta info","mx1f_meta_font_reset":"","mx1f_meta_font_family":"","mx1f_meta_font_size":"","mx1f_meta_font_line_height":"","mx1f_meta_font_style":"","mx1f_meta_font_weight":"","mx1f_meta_font_transform":"","mx1f_meta_font_spacing":"","mx1f_meta_":"","mx2f_title_font_header":"","mx2f_title_font_title":"Article title","mx2f_title_font_reset":"","mx2f_title_font_family":"","mx2f_title_font_size":"","mx2f_title_font_line_height":"","mx2f_title_font_style":"","mx2f_title_font_weight":"","mx2f_title_font_transform":"","mx2f_title_font_spacing":"","mx2f_title_":"","mx2f_cat_font_title":"Article category tag","mx2f_cat_font_reset":"","mx2f_cat_font_family":"","mx2f_cat_font_size":"","mx2f_cat_font_line_height":"","mx2f_cat_font_style":"","mx2f_cat_font_weight":"","mx2f_cat_font_transform":"","mx2f_cat_font_spacing":"","mx2f_cat_":"","mx2f_meta_font_title":"Article meta info","mx2f_meta_font_reset":"","mx2f_meta_font_family":"","mx2f_meta_font_size":"","mx2f_meta_font_line_height":"","mx2f_meta_font_style":"","mx2f_meta_font_weight":"","mx2f_meta_font_transform":"","mx2f_meta_font_spacing":"","mx2f_meta_":"","ajax_pagination":"","ajax_pagination_infinite_stop":"","css":"","tdc_css":"","td_column_number":2,"color_preset":"","border_top":"","class":"td_uid_31_5ab4c537cae33_rand","tdc_css_class":"td_uid_31_5ab4c537cae33_rand","tdc_css_class_style":"td_uid_31_5ab4c537cae33_rand_style"}';
block_td_uid_31_5ab4c537cae33.td_column_number = "2";
block_td_uid_31_5ab4c537cae33.block_type = "td_block_19";
block_td_uid_31_5ab4c537cae33.post_count = "8";
block_td_uid_31_5ab4c537cae33.found_posts = "13688";
block_td_uid_31_5ab4c537cae33.header_color = "#004154";
block_td_uid_31_5ab4c537cae33.ajax_pagination_infinite_stop = "";
block_td_uid_31_5ab4c537cae33.max_num_pages = "1711";
tdBlocksArray.push(block_td_uid_31_5ab4c537cae33);
</script><div class="td-block-title-wrap"><h4 class="block-title td-block-title"><span class="td-pulldown-size">General</span></h4></div><div id=td_uid_31_5ab4c537cae33 class="td_block_inner td-column-2">
<div class="td-block-row">
<div class="td-block-span6">
<div class="td_module_mx1 td_module_wrap td-animation-stack">
<div class="td-module-thumb"><a href="https://www.lusakatimes.com/2018/03/23/ministry-foreign-affairs-modernise-zambian-embassies/" rel="bookmark" class="td-image-wrap" title="Ministry of Foreign Affairs to Modernise Zambian Embassies"><img width="356" height="220" class="entry-thumb" src="https://www.lusakatimes.com/wp-content/uploads/2018/03/ZHCL4-356x220.jpg" alt="Zambia High Commission London Staff pose for a picture with Dr. Simwinga." title="Ministry of Foreign Affairs to Modernise Zambian Embassies" /></a></div>
<div class="td-module-meta-info">
<h3 class="entry-title td-module-title"><a href="https://www.lusakatimes.com/2018/03/23/ministry-foreign-affairs-modernise-zambian-embassies/" rel="bookmark" title="Ministry of Foreign Affairs to Modernise Zambian Embassies">Ministry of Foreign Affairs to Modernise Zambian Embassies</a></h3> <div class="td-editor-date">
<span class="td-author-date">
<span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-23T07:44:36+00:00">March 23, 2018</time></span> </span>
</div>
</div>
</div>
</div> 
<div class="td-block-span6">
<div class="td_module_mx1 td_module_wrap td-animation-stack">
<div class="td-module-thumb"><a href="https://www.lusakatimes.com/2018/03/23/minutes-5th-cabinet-meeting-held-19th-march-2018/" rel="bookmark" class="td-image-wrap" title="Minutes of the 5th Cabinet Meeting held on the 19th March 2018"><img width="356" height="220" class="entry-thumb" src="https://www.lusakatimes.com/wp-content/uploads/2018/03/EDGAR-LUNGU8239-356x220.jpg" alt="President Edgar Lungu (left) chairs the Fifth Cabinet Meeting at State House in Lusaka on Monday, March19,2018. PICTURE BY SALIM HENRY/STATE HOUSE ©2017" title="Minutes of the 5th Cabinet Meeting held on the 19th March 2018" /></a></div>
<div class="td-module-meta-info">
<h3 class="entry-title td-module-title"><a href="https://www.lusakatimes.com/2018/03/23/minutes-5th-cabinet-meeting-held-19th-march-2018/" rel="bookmark" title="Minutes of the 5th Cabinet Meeting held on the 19th March 2018">Minutes of the 5th Cabinet Meeting held on the 19th March 2018</a></h3> <div class="td-editor-date">
<span class="td-author-date">
<span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-23T07:19:20+00:00">March 23, 2018</time></span> </span>
</div>
</div>
</div>
</div> </div>
<div class="td-block-row">
<div class="td-block-span6">
<div class="td_module_mx2 td_module_wrap td-animation-stack">
<div class="td-module-thumb"><a href="https://www.lusakatimes.com/2018/03/22/private-tv-stations-complain-topstar-want-part-tv-levy/" rel="bookmark" class="td-image-wrap" title="Private TV stations  complain about Topstar and want to be part of TV Levy"><img width="80" height="60" class="entry-thumb" src="https://www.lusakatimes.com/wp-content/uploads/2016/02/SILIYA-DORA-REA-624x416-1-80x60.jpg" srcset="https://www.lusakatimes.com/wp-content/uploads/2016/02/SILIYA-DORA-REA-624x416-1-80x60.jpg 80w, https://www.lusakatimes.com/wp-content/uploads/2016/02/SILIYA-DORA-REA-624x416-1-265x198.jpg 265w" sizes="(max-width: 80px) 100vw, 80px" alt="Chief Government Spokesperson, Hon. Dora Siliya, MP" title="Private TV stations  complain about Topstar and want to be part of TV Levy" /></a></div>
<div class="item-details">
<h3 class="entry-title td-module-title"><a href="https://www.lusakatimes.com/2018/03/22/private-tv-stations-complain-topstar-want-part-tv-levy/" rel="bookmark" title="Private TV stations  complain about Topstar and want to be part of TV Levy">Private TV stations complain about Topstar and want to be part of TV Levy</a></h3> <div class="td-module-meta-info">
<span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-22T19:18:25+00:00">March 22, 2018</time></span> </div>
</div>
</div>
</div> 
<div class="td-block-span6">
<div class="td_module_mx2 td_module_wrap td-animation-stack">
<div class="td-module-thumb"><a href="https://www.lusakatimes.com/2018/03/22/parliament-approves-board-directors-electoral-commission-zambia-znbc/" rel="bookmark" class="td-image-wrap" title="Parliament approves Board of Directors for Electoral Commission of Zambia and ZNBC"><img width="80" height="53" class="entry-thumb" src="https://www.lusakatimes.com/wp-content/uploads/2013/09/Parly-9.jpg" srcset="https://www.lusakatimes.com/wp-content/uploads/2013/09/Parly-9.jpg 650w, https://www.lusakatimes.com/wp-content/uploads/2013/09/Parly-9-300x199.jpg 300w, https://www.lusakatimes.com/wp-content/uploads/2013/09/Parly-9-100x66.jpg 100w, https://www.lusakatimes.com/wp-content/uploads/2013/09/Parly-9-360x239.jpg 360w" sizes="(max-width: 80px) 100vw, 80px" alt="" title="Parliament approves Board of Directors for Electoral Commission of Zambia and ZNBC" /></a></div>
<div class="item-details">
<h3 class="entry-title td-module-title"><a href="https://www.lusakatimes.com/2018/03/22/parliament-approves-board-directors-electoral-commission-zambia-znbc/" rel="bookmark" title="Parliament approves Board of Directors for Electoral Commission of Zambia and ZNBC">Parliament approves Board of Directors for Electoral Commission of Zambia and ZNBC</a></h3> <div class="td-module-meta-info">
<span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-22T19:09:05+00:00">March 22, 2018</time></span> </div>
</div>
</div>
</div> </div>
<div class="td-block-row">
<div class="td-block-span6">
<div class="td_module_mx2 td_module_wrap td-animation-stack">
<div class="td-module-thumb"><a href="https://www.lusakatimes.com/2018/03/22/given-lubinda-urges-citizens-report-police-brutality/" rel="bookmark" class="td-image-wrap" title="Given Lubinda urges Citizens  to report Police brutality"><img width="80" height="60" class="entry-thumb" src="https://www.lusakatimes.com/wp-content/uploads/2017/12/given-lubinda-80x60.jpg" srcset="https://www.lusakatimes.com/wp-content/uploads/2017/12/given-lubinda-80x60.jpg 80w, https://www.lusakatimes.com/wp-content/uploads/2017/12/given-lubinda-265x198.jpg 265w, https://www.lusakatimes.com/wp-content/uploads/2017/12/given-lubinda-650x486.jpg 650w" sizes="(max-width: 80px) 100vw, 80px" alt="Minister of Justice Given Lubinda" title="Given Lubinda urges Citizens  to report Police brutality" /></a></div>
<div class="item-details">
<h3 class="entry-title td-module-title"><a href="https://www.lusakatimes.com/2018/03/22/given-lubinda-urges-citizens-report-police-brutality/" rel="bookmark" title="Given Lubinda urges Citizens  to report Police brutality">Given Lubinda urges Citizens to report Police brutality</a></h3> <div class="td-module-meta-info">
<span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-22T19:03:59+00:00">March 22, 2018</time></span> </div>
</div>
</div>
</div> 
<div class="td-block-span6">
<div class="td_module_mx2 td_module_wrap td-animation-stack">
<div class="td-module-thumb"><a href="https://www.lusakatimes.com/2018/03/22/police-arrest-300-hone-students-rioting/" rel="bookmark" class="td-image-wrap" title="Police arrest over 300 Hone students for rioting"><img width="80" height="60" class="entry-thumb" src="https://www.lusakatimes.com/wp-content/uploads/2018/03/student-riot-80x60.jpg" srcset="https://www.lusakatimes.com/wp-content/uploads/2018/03/student-riot-80x60.jpg 80w, https://www.lusakatimes.com/wp-content/uploads/2018/03/student-riot-265x198.jpg 265w" sizes="(max-width: 80px) 100vw, 80px" alt="" title="Police arrest over 300 Hone students for rioting" /></a></div>
<div class="item-details">
<h3 class="entry-title td-module-title"><a href="https://www.lusakatimes.com/2018/03/22/police-arrest-300-hone-students-rioting/" rel="bookmark" title="Police arrest over 300 Hone students for rioting">Police arrest over 300 Hone students for rioting</a></h3> <div class="td-module-meta-info">
<span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-22T13:57:23+00:00">March 22, 2018</time></span> </div>
</div>
</div>
</div> </div>
<div class="td-block-row">
<div class="td-block-span6">
<div class="td_module_mx2 td_module_wrap td-animation-stack">
<div class="td-module-thumb"><a href="https://www.lusakatimes.com/2018/03/22/statement-lsa-group-companies-regarding-false-news-reports/" rel="bookmark" class="td-image-wrap" title="Statement by LSA Group of Companies regarding false news reports"><img width="80" height="60" class="entry-thumb" src="https://www.lusakatimes.com/wp-content/uploads/2018/03/Lawrence-Sikutwa-80x60.jpg" srcset="https://www.lusakatimes.com/wp-content/uploads/2018/03/Lawrence-Sikutwa-80x60.jpg 80w, https://www.lusakatimes.com/wp-content/uploads/2018/03/Lawrence-Sikutwa-265x198.jpg 265w" sizes="(max-width: 80px) 100vw, 80px" alt="Dr Lawrence Sikutwa" title="Statement by LSA Group of Companies regarding false news reports" /></a></div>
<div class="item-details">
<h3 class="entry-title td-module-title"><a href="https://www.lusakatimes.com/2018/03/22/statement-lsa-group-companies-regarding-false-news-reports/" rel="bookmark" title="Statement by LSA Group of Companies regarding false news reports">Statement by LSA Group of Companies regarding false news reports</a></h3> <div class="td-module-meta-info">
<span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-22T08:10:23+00:00">March 22, 2018</time></span> </div>
</div>
</div>
</div> 
<div class="td-block-span6">
<div class="td_module_mx2 td_module_wrap td-animation-stack">
<div class="td-module-thumb"><a href="https://www.lusakatimes.com/2018/03/21/charity-katanga-warns-people-dumped-corpses-houses-suspected-wizards/" rel="bookmark" class="td-image-wrap" title="Charity Katanga warns people who dumped corpses at  houses of  suspected wizards"><img width="80" height="60" class="entry-thumb" src="https://www.lusakatimes.com/wp-content/uploads/2017/07/Charity-Katanga-in-the-office-80x60.jpg" srcset="https://www.lusakatimes.com/wp-content/uploads/2017/07/Charity-Katanga-in-the-office-80x60.jpg 80w, https://www.lusakatimes.com/wp-content/uploads/2017/07/Charity-Katanga-in-the-office-265x198.jpg 265w, https://www.lusakatimes.com/wp-content/uploads/2017/07/Charity-Katanga-in-the-office-534x401.jpg 534w" sizes="(max-width: 80px) 100vw, 80px" alt="Copperbelt police commissioner Charity Katanga" title="Charity Katanga warns people who dumped corpses at  houses of  suspected wizards" /></a></div>
<div class="item-details">
<h3 class="entry-title td-module-title"><a href="https://www.lusakatimes.com/2018/03/21/charity-katanga-warns-people-dumped-corpses-houses-suspected-wizards/" rel="bookmark" title="Charity Katanga warns people who dumped corpses at  houses of  suspected wizards">Charity Katanga warns people who dumped corpses at houses of suspected wizards</a></h3> <div class="td-module-meta-info">
<span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-21T19:37:27+00:00">March 21, 2018</time></span> </div>
</div>
</div>
</div> </div></div></div> </div></div><div class="vc_column td_uid_32_5ab4c53819542_rand  wpb_column vc_column_container tdc-column td-pb-span4"><div class="wpb_wrapper"><div class="td_block_wrap td_block_8 td_uid_33_5ab4c53819645_rand td-pb-border-top td_block_template_1 td-column-1 td_block_padding" data-td-block-uid="td_uid_33_5ab4c53819645">
<style>
body .td_uid_33_5ab4c53819645_rand .td_module_wrap:hover .entry-title a,
            body .td_uid_33_5ab4c53819645_rand .td-pulldown-filter-link:hover,
            body .td_uid_33_5ab4c53819645_rand .td-subcat-item a:hover,
            body .td_uid_33_5ab4c53819645_rand .td-subcat-item .td-cur-simple-item,
            body .td_uid_33_5ab4c53819645_rand .td_quote_on_blocks,
            body .td_uid_33_5ab4c53819645_rand .td-opacity-cat .td-post-category:hover,
            body .td_uid_33_5ab4c53819645_rand .td-opacity-read .td-read-more a:hover,
            body .td_uid_33_5ab4c53819645_rand .td-opacity-author .td-post-author-name a:hover,
            body .td_uid_33_5ab4c53819645_rand .td-instagram-user a {
                color: #004154;
            }

            body .td_uid_33_5ab4c53819645_rand .td-next-prev-wrap a:hover,
            body .td_uid_33_5ab4c53819645_rand .td-load-more-wrap a:hover {
                background-color: #004154;
                border-color: #004154;
            }

            body .td_uid_33_5ab4c53819645_rand .block-title > *,
            body .td_uid_33_5ab4c53819645_rand .td-read-more a,
            body .td_uid_33_5ab4c53819645_rand .td-weather-information:before,
            body .td_uid_33_5ab4c53819645_rand .td-weather-week:before,
            body .td_uid_33_5ab4c53819645_rand .td-subcat-dropdown:hover .td-subcat-more,
            body .td_uid_33_5ab4c53819645_rand .td-exchange-header:before,
            body .td-footer-wrapper .td_uid_33_5ab4c53819645_rand .td-post-category,
            body .td_uid_33_5ab4c53819645_rand .td-post-category:hover {
                background-color: #004154;
            }
            body .td-footer-wrapper .td_uid_33_5ab4c53819645_rand .block-title > * {
                padding: 6px 7px 5px;
                line-height: 1;
            }

            body .td_uid_33_5ab4c53819645_rand .block-title {
                border-color: #004154;
            }
</style><script>var block_td_uid_33_5ab4c53819645 = new tdBlock();
block_td_uid_33_5ab4c53819645.id = "td_uid_33_5ab4c53819645";
block_td_uid_33_5ab4c53819645.atts = '{"custom_title":"Rural News","category_id":"5","header_color":"#004154","separator":"","custom_url":"","block_template_id":"","m7_tl":"","post_ids":"","category_ids":"","tag_slug":"","autors_id":"","installed_post_types":"","sort":"","limit":"5","offset":"","el_class":"","td_ajax_filter_type":"","td_ajax_filter_ids":"","td_filter_default_txt":"All","td_ajax_preloading":"","f_header_font_header":"","f_header_font_title":"Block header","f_header_font_reset":"","f_header_font_family":"","f_header_font_size":"","f_header_font_line_height":"","f_header_font_style":"","f_header_font_weight":"","f_header_font_transform":"","f_header_font_spacing":"","f_header_":"","f_ajax_font_title":"Ajax categories","f_ajax_font_reset":"","f_ajax_font_family":"","f_ajax_font_size":"","f_ajax_font_line_height":"","f_ajax_font_style":"","f_ajax_font_weight":"","f_ajax_font_transform":"","f_ajax_font_spacing":"","f_ajax_":"","f_more_font_title":"Load more button","f_more_font_reset":"","f_more_font_family":"","f_more_font_size":"","f_more_font_line_height":"","f_more_font_style":"","f_more_font_weight":"","f_more_font_transform":"","f_more_font_spacing":"","f_more_":"","m7f_title_font_header":"","m7f_title_font_title":"Article title","m7f_title_font_reset":"","m7f_title_font_family":"","m7f_title_font_size":"","m7f_title_font_line_height":"","m7f_title_font_style":"","m7f_title_font_weight":"","m7f_title_font_transform":"","m7f_title_font_spacing":"","m7f_title_":"","m7f_cat_font_title":"Article category tag","m7f_cat_font_reset":"","m7f_cat_font_family":"","m7f_cat_font_size":"","m7f_cat_font_line_height":"","m7f_cat_font_style":"","m7f_cat_font_weight":"","m7f_cat_font_transform":"","m7f_cat_font_spacing":"","m7f_cat_":"","m7f_meta_font_title":"Article meta info","m7f_meta_font_reset":"","m7f_meta_font_family":"","m7f_meta_font_size":"","m7f_meta_font_line_height":"","m7f_meta_font_style":"","m7f_meta_font_weight":"","m7f_meta_font_transform":"","m7f_meta_font_spacing":"","m7f_meta_":"","ajax_pagination":"","ajax_pagination_infinite_stop":"","css":"","tdc_css":"","td_column_number":1,"color_preset":"","border_top":"","class":"td_uid_33_5ab4c53819645_rand","tdc_css_class":"td_uid_33_5ab4c53819645_rand","tdc_css_class_style":"td_uid_33_5ab4c53819645_rand_style"}';
block_td_uid_33_5ab4c53819645.td_column_number = "1";
block_td_uid_33_5ab4c53819645.block_type = "td_block_8";
block_td_uid_33_5ab4c53819645.post_count = "5";
block_td_uid_33_5ab4c53819645.found_posts = "2895";
block_td_uid_33_5ab4c53819645.header_color = "#004154";
block_td_uid_33_5ab4c53819645.ajax_pagination_infinite_stop = "";
block_td_uid_33_5ab4c53819645.max_num_pages = "579";
tdBlocksArray.push(block_td_uid_33_5ab4c53819645);
</script><div class="td-block-title-wrap"><h4 class="block-title td-block-title"><span class="td-pulldown-size">Rural News</span></h4></div><div id=td_uid_33_5ab4c53819645 class="td_block_inner">
<div class="td-block-span12">
<div class="td_module_7 td_module_wrap td-animation-stack">
<div class="td-module-thumb"><a href="https://www.lusakatimes.com/2018/03/22/ministry-youth-sports-giving-loans-youths-open-ict-centers/" rel="bookmark" class="td-image-wrap" title="Ministry of Youth and Sports  giving out loans to  youths to open up ICT centers"><img width="100" height="70" class="entry-thumb" src="https://www.lusakatimes.com/wp-content/uploads/2018/03/PS-on-Agriculture.1jpg-100x70.jpg" srcset="https://www.lusakatimes.com/wp-content/uploads/2018/03/PS-on-Agriculture.1jpg-100x70.jpg 100w, https://www.lusakatimes.com/wp-content/uploads/2018/03/PS-on-Agriculture.1jpg-218x150.jpg 218w" sizes="(max-width: 100px) 100vw, 100px" alt="Northern Province PS Elias Kamanga inspects the newly purchased boat for Ministry of Agriculture in Chilubi district during his continued feminization tour of various departments at Provincial Agriculture office in Kasama today. Looking on Acting PACO Muzeta .: picture by Mary Bwembya (ZANIS)" title="Ministry of Youth and Sports  giving out loans to  youths to open up ICT centers" /></a></div>
<div class="item-details">
<h3 class="entry-title td-module-title"><a href="https://www.lusakatimes.com/2018/03/22/ministry-youth-sports-giving-loans-youths-open-ict-centers/" rel="bookmark" title="Ministry of Youth and Sports  giving out loans to  youths to open up ICT centers">Ministry of Youth and Sports giving out loans to youths to open up...</a></h3>
<div class="td-module-meta-info">
<span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-22T19:02:05+00:00">March 22, 2018</time></span> </div>
</div>
</div>
</div> 
<div class="td-block-span12">
<div class="td_module_7 td_module_wrap td-animation-stack">
<div class="td-module-thumb"><a href="https://www.lusakatimes.com/2018/03/22/floods-disrupt-classes-kaomas-mangango-constituency/" rel="bookmark" class="td-image-wrap" title="Floods disrupt classes in in Kaoma’s Mangango Constituency"><img width="100" height="67" class="entry-thumb" src="https://www.lusakatimes.com/wp-content/uploads/2013/06/children-water.jpg" srcset="https://www.lusakatimes.com/wp-content/uploads/2013/06/children-water.jpg 1100w, https://www.lusakatimes.com/wp-content/uploads/2013/06/children-water-300x199.jpg 300w, https://www.lusakatimes.com/wp-content/uploads/2013/06/children-water-1024x682.jpg 1024w, https://www.lusakatimes.com/wp-content/uploads/2013/06/children-water-100x66.jpg 100w, https://www.lusakatimes.com/wp-content/uploads/2013/06/children-water-360x239.jpg 360w, https://www.lusakatimes.com/wp-content/uploads/2013/06/children-water-650x433.jpg 650w" sizes="(max-width: 100px) 100vw, 100px" alt="" title="Floods disrupt classes in in Kaoma’s Mangango Constituency" /></a></div>
<div class="item-details">
<h3 class="entry-title td-module-title"><a href="https://www.lusakatimes.com/2018/03/22/floods-disrupt-classes-kaomas-mangango-constituency/" rel="bookmark" title="Floods disrupt classes in in Kaoma’s Mangango Constituency">Floods disrupt classes in in Kaoma’s Mangango Constituency</a></h3>
<div class="td-module-meta-info">
<span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-22T05:12:16+00:00">March 22, 2018</time></span> </div>
</div>
</div>
</div> 
<div class="td-block-span12">
<div class="td_module_7 td_module_wrap td-animation-stack">
<div class="td-module-thumb"><a href="https://www.lusakatimes.com/2018/03/18/stray-buffalo-threatens-lives-kalabo/" rel="bookmark" class="td-image-wrap" title="Stray Buffalo threatens lives in Kalabo"><img width="85" height="70" class="entry-thumb" src="https://www.lusakatimes.com/wp-content/uploads/2009/10/Buffaloes.jpg" alt="" title="Stray Buffalo threatens lives in Kalabo" /></a></div>
<div class="item-details">
<h3 class="entry-title td-module-title"><a href="https://www.lusakatimes.com/2018/03/18/stray-buffalo-threatens-lives-kalabo/" rel="bookmark" title="Stray Buffalo threatens lives in Kalabo">Stray Buffalo threatens lives in Kalabo</a></h3>
<div class="td-module-meta-info">
<span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-18T15:38:13+00:00">March 18, 2018</time></span> </div>
</div>
</div>
</div> 
<div class="td-block-span12">
<div class="td_module_7 td_module_wrap td-animation-stack">
<div class="td-module-thumb"><a href="https://www.lusakatimes.com/2018/03/18/amend-road-fund-agency-act-cry-solwezi-residents/" rel="bookmark" class="td-image-wrap" title="Amend Road Fund Agency Act, cry Solwezi residents"><img width="100" height="70" class="entry-thumb" src="https://www.lusakatimes.com/wp-content/uploads/2016/01/National-Roads-Fund-at-Kafulafuta-2175-100x70.jpg" srcset="https://www.lusakatimes.com/wp-content/uploads/2016/01/National-Roads-Fund-at-Kafulafuta-2175-100x70.jpg 100w, https://www.lusakatimes.com/wp-content/uploads/2016/01/National-Roads-Fund-at-Kafulafuta-2175-218x150.jpg 218w" sizes="(max-width: 100px) 100vw, 100px" alt="National Roads Fund Toll Gates at Kafulafuta" title="Amend Road Fund Agency Act, cry Solwezi residents" /></a></div>
<div class="item-details">
<h3 class="entry-title td-module-title"><a href="https://www.lusakatimes.com/2018/03/18/amend-road-fund-agency-act-cry-solwezi-residents/" rel="bookmark" title="Amend Road Fund Agency Act, cry Solwezi residents">Amend Road Fund Agency Act, cry Solwezi residents</a></h3>
<div class="td-module-meta-info">
<span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-18T11:39:19+00:00">March 18, 2018</time></span> </div>
</div>
</div>
</div> 
<div class="td-block-span12">
<div class="td_module_7 td_module_wrap td-animation-stack">
<div class="td-module-thumb"><a href="https://www.lusakatimes.com/2018/03/17/former-ig-urges-police-fight-gbv/" rel="bookmark" class="td-image-wrap" title="Former IG urges police to fight GBV"><img width="95" height="70" class="entry-thumb" src="https://www.lusakatimes.com/wp-content/uploads/2011/12/malama.jpg" srcset="https://www.lusakatimes.com/wp-content/uploads/2011/12/malama.jpg 334w, https://www.lusakatimes.com/wp-content/uploads/2011/12/malama-300x221.jpg 300w" sizes="(max-width: 95px) 100vw, 95px" alt="Inspector General of Police Martin Malama" title="Former IG urges police to fight GBV" /></a></div>
<div class="item-details">
<h3 class="entry-title td-module-title"><a href="https://www.lusakatimes.com/2018/03/17/former-ig-urges-police-fight-gbv/" rel="bookmark" title="Former IG urges police to fight GBV">Former IG urges police to fight GBV</a></h3>
<div class="td-module-meta-info">
<span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-17T11:04:06+00:00">March 17, 2018</time></span> </div>
</div>
</div>
</div> </div></div> </div></div></div></div><div id="td_uid_20_5ab4c53820f00" class="tdc-row"><div class="vc_row td_uid_34_5ab4c53820f05_rand  wpb_row td-pb-row"><div class="vc_column td_uid_35_5ab4c53820ff6_rand  wpb_column vc_column_container tdc-column td-pb-span4"><div class="wpb_wrapper"><div class="td_block_wrap td_block_2 td_uid_36_5ab4c53821065_rand td-pb-border-top td_block_template_1 td-column-1 td_block_padding" data-td-block-uid="td_uid_36_5ab4c53821065">
<style>
body .td_uid_36_5ab4c53821065_rand .td_module_wrap:hover .entry-title a,
            body .td_uid_36_5ab4c53821065_rand .td-pulldown-filter-link:hover,
            body .td_uid_36_5ab4c53821065_rand .td-subcat-item a:hover,
            body .td_uid_36_5ab4c53821065_rand .td-subcat-item .td-cur-simple-item,
            body .td_uid_36_5ab4c53821065_rand .td_quote_on_blocks,
            body .td_uid_36_5ab4c53821065_rand .td-opacity-cat .td-post-category:hover,
            body .td_uid_36_5ab4c53821065_rand .td-opacity-read .td-read-more a:hover,
            body .td_uid_36_5ab4c53821065_rand .td-opacity-author .td-post-author-name a:hover,
            body .td_uid_36_5ab4c53821065_rand .td-instagram-user a {
                color: #004154;
            }

            body .td_uid_36_5ab4c53821065_rand .td-next-prev-wrap a:hover,
            body .td_uid_36_5ab4c53821065_rand .td-load-more-wrap a:hover {
                background-color: #004154;
                border-color: #004154;
            }

            body .td_uid_36_5ab4c53821065_rand .block-title > *,
            body .td_uid_36_5ab4c53821065_rand .td-read-more a,
            body .td_uid_36_5ab4c53821065_rand .td-weather-information:before,
            body .td_uid_36_5ab4c53821065_rand .td-weather-week:before,
            body .td_uid_36_5ab4c53821065_rand .td-subcat-dropdown:hover .td-subcat-more,
            body .td_uid_36_5ab4c53821065_rand .td-exchange-header:before,
            body .td-footer-wrapper .td_uid_36_5ab4c53821065_rand .td-post-category,
            body .td_uid_36_5ab4c53821065_rand .td-post-category:hover {
                background-color: #004154;
            }
            body .td-footer-wrapper .td_uid_36_5ab4c53821065_rand .block-title > * {
                padding: 6px 7px 5px;
                line-height: 1;
            }

            body .td_uid_36_5ab4c53821065_rand .block-title {
                border-color: #004154;
            }
</style><script>var block_td_uid_36_5ab4c53821065 = new tdBlock();
block_td_uid_36_5ab4c53821065.id = "td_uid_36_5ab4c53821065";
block_td_uid_36_5ab4c53821065.atts = '{"custom_title":"Health News","header_color":"#004154","category_id":"10","separator":"","custom_url":"","block_template_id":"","m2_tl":"","m2_el":"","m6_tl":"","post_ids":"","category_ids":"","tag_slug":"","autors_id":"","installed_post_types":"","sort":"","limit":"5","offset":"","el_class":"","td_ajax_filter_type":"","td_ajax_filter_ids":"","td_filter_default_txt":"All","td_ajax_preloading":"","f_header_font_header":"","f_header_font_title":"Block header","f_header_font_reset":"","f_header_font_family":"","f_header_font_size":"","f_header_font_line_height":"","f_header_font_style":"","f_header_font_weight":"","f_header_font_transform":"","f_header_font_spacing":"","f_header_":"","f_ajax_font_title":"Ajax categories","f_ajax_font_reset":"","f_ajax_font_family":"","f_ajax_font_size":"","f_ajax_font_line_height":"","f_ajax_font_style":"","f_ajax_font_weight":"","f_ajax_font_transform":"","f_ajax_font_spacing":"","f_ajax_":"","f_more_font_title":"Load more button","f_more_font_reset":"","f_more_font_family":"","f_more_font_size":"","f_more_font_line_height":"","f_more_font_style":"","f_more_font_weight":"","f_more_font_transform":"","f_more_font_spacing":"","f_more_":"","m2f_title_font_header":"","m2f_title_font_title":"Article title","m2f_title_font_reset":"","m2f_title_font_family":"","m2f_title_font_size":"","m2f_title_font_line_height":"","m2f_title_font_style":"","m2f_title_font_weight":"","m2f_title_font_transform":"","m2f_title_font_spacing":"","m2f_title_":"","m2f_cat_font_title":"Article category tag","m2f_cat_font_reset":"","m2f_cat_font_family":"","m2f_cat_font_size":"","m2f_cat_font_line_height":"","m2f_cat_font_style":"","m2f_cat_font_weight":"","m2f_cat_font_transform":"","m2f_cat_font_spacing":"","m2f_cat_":"","m2f_meta_font_title":"Article meta info","m2f_meta_font_reset":"","m2f_meta_font_family":"","m2f_meta_font_size":"","m2f_meta_font_line_height":"","m2f_meta_font_style":"","m2f_meta_font_weight":"","m2f_meta_font_transform":"","m2f_meta_font_spacing":"","m2f_meta_":"","m2f_ex_font_title":"Article excerpt","m2f_ex_font_reset":"","m2f_ex_font_family":"","m2f_ex_font_size":"","m2f_ex_font_line_height":"","m2f_ex_font_style":"","m2f_ex_font_weight":"","m2f_ex_font_transform":"","m2f_ex_font_spacing":"","m2f_ex_":"","m6f_title_font_header":"","m6f_title_font_title":"Article title","m6f_title_font_reset":"","m6f_title_font_family":"","m6f_title_font_size":"","m6f_title_font_line_height":"","m6f_title_font_style":"","m6f_title_font_weight":"","m6f_title_font_transform":"","m6f_title_font_spacing":"","m6f_title_":"","m6f_cat_font_title":"Article category tag","m6f_cat_font_reset":"","m6f_cat_font_family":"","m6f_cat_font_size":"","m6f_cat_font_line_height":"","m6f_cat_font_style":"","m6f_cat_font_weight":"","m6f_cat_font_transform":"","m6f_cat_font_spacing":"","m6f_cat_":"","m6f_meta_font_title":"Article meta info","m6f_meta_font_reset":"","m6f_meta_font_family":"","m6f_meta_font_size":"","m6f_meta_font_line_height":"","m6f_meta_font_style":"","m6f_meta_font_weight":"","m6f_meta_font_transform":"","m6f_meta_font_spacing":"","m6f_meta_":"","ajax_pagination":"","ajax_pagination_infinite_stop":"","css":"","tdc_css":"","td_column_number":1,"color_preset":"","border_top":"","class":"td_uid_36_5ab4c53821065_rand","tdc_css_class":"td_uid_36_5ab4c53821065_rand","tdc_css_class_style":"td_uid_36_5ab4c53821065_rand_style"}';
block_td_uid_36_5ab4c53821065.td_column_number = "1";
block_td_uid_36_5ab4c53821065.block_type = "td_block_2";
block_td_uid_36_5ab4c53821065.post_count = "5";
block_td_uid_36_5ab4c53821065.found_posts = "1581";
block_td_uid_36_5ab4c53821065.header_color = "#004154";
block_td_uid_36_5ab4c53821065.ajax_pagination_infinite_stop = "";
block_td_uid_36_5ab4c53821065.max_num_pages = "317";
tdBlocksArray.push(block_td_uid_36_5ab4c53821065);
</script><div class="td-block-title-wrap"><h4 class="block-title td-block-title"><span class="td-pulldown-size">Health News</span></h4></div><div id=td_uid_36_5ab4c53821065 class="td_block_inner">
<div class="td-block-span12">
<div class="td_module_2 td_module_wrap td-animation-stack">
<div class="td-module-image">
<div class="td-module-thumb"><a href="https://www.lusakatimes.com/2018/03/22/no-lives-lost-power-outage-uth-health-minister/" rel="bookmark" class="td-image-wrap" title="No lives were lost from the power outage at UTH, Health Minister"><img width="324" height="160" class="entry-thumb" src="https://www.lusakatimes.com/wp-content/uploads/2018/02/chilufya-324x160.jpg" srcset="https://www.lusakatimes.com/wp-content/uploads/2018/02/chilufya-324x160.jpg 324w, https://www.lusakatimes.com/wp-content/uploads/2018/02/chilufya-533x261.jpg 533w" sizes="(max-width: 324px) 100vw, 324px" alt="Health Minister Dr Chitalu Chilufya" title="No lives were lost from the power outage at UTH, Health Minister" /></a></div> <a href="https://www.lusakatimes.com/health/" class="td-post-category">Health</a> </div>
<h3 class="entry-title td-module-title"><a href="https://www.lusakatimes.com/2018/03/22/no-lives-lost-power-outage-uth-health-minister/" rel="bookmark" title="No lives were lost from the power outage at UTH, Health Minister">No lives were lost from the power outage at UTH, Health Minister</a></h3>
<div class="td-module-meta-info">
<span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-22T05:14:24+00:00">March 22, 2018</time></span> <div class="td-module-comments"><a href="https://www.lusakatimes.com/2018/03/22/no-lives-lost-power-outage-uth-health-minister/#comments">2</a></div> </div>
<div class="td-excerpt">
Minister of Health Chitalu Chilufya has revealed that no lives were lost from the power outages experienced at the University Teaching Hospital (UTH) on... </div>
</div>
</div> 
<div class="td-block-span12">
<div class="td_module_6 td_module_wrap td-animation-stack">
<div class="td-module-thumb"><a href="https://www.lusakatimes.com/2018/03/21/govt-must-fix-broken-existing-social-schemes-launching-national-health-insurance-scheme-ctpd/" rel="bookmark" class="td-image-wrap" title="Govt must fix the broken existing Social Schemes before launching the National Health Insurance Scheme-CTPD"><img width="100" height="70" class="entry-thumb" src="https://www.lusakatimes.com/wp-content/uploads/2018/03/Isaac-Mwaipopo-100x70.jpeg" srcset="https://www.lusakatimes.com/wp-content/uploads/2018/03/Isaac-Mwaipopo-100x70.jpeg 100w, https://www.lusakatimes.com/wp-content/uploads/2018/03/Isaac-Mwaipopo-218x150.jpeg 218w" sizes="(max-width: 100px) 100vw, 100px" alt="Isaac Mwaipopo" title="Govt must fix the broken existing Social Schemes before launching the National Health Insurance Scheme-CTPD" /></a></div>
<div class="item-details">
<h3 class="entry-title td-module-title"><a href="https://www.lusakatimes.com/2018/03/21/govt-must-fix-broken-existing-social-schemes-launching-national-health-insurance-scheme-ctpd/" rel="bookmark" title="Govt must fix the broken existing Social Schemes before launching the National Health Insurance Scheme-CTPD">Govt must fix the broken existing Social Schemes before launching the National Health Insurance Scheme-CTPD</a></h3> <div class="td-module-meta-info">
<span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-21T06:27:17+00:00">March 21, 2018</time></span> </div>
</div>
</div>
</div> 
<div class="td-block-span12">
<div class="td_module_6 td_module_wrap td-animation-stack">
<div class="td-module-thumb"><a href="https://www.lusakatimes.com/2018/03/19/president-lungu-orders-prompt-inquiry-power-supply-failure-uth/" rel="bookmark" class="td-image-wrap" title="President Lungu orders prompt inquiry into the power supply failure at UTH"><img width="100" height="70" class="entry-thumb" src="https://www.lusakatimes.com/wp-content/uploads/2018/03/President-Edgar-Lungu-address-in-Parliament-for-the-State-of-the-Nation-Address-on-the-Application-of-National-values-and-Principles-8I2488-100x70.jpg" srcset="https://www.lusakatimes.com/wp-content/uploads/2018/03/President-Edgar-Lungu-address-in-Parliament-for-the-State-of-the-Nation-Address-on-the-Application-of-National-values-and-Principles-8I2488-100x70.jpg 100w, https://www.lusakatimes.com/wp-content/uploads/2018/03/President-Edgar-Lungu-address-in-Parliament-for-the-State-of-the-Nation-Address-on-the-Application-of-National-values-and-Principles-8I2488-218x150.jpg 218w" sizes="(max-width: 100px) 100vw, 100px" alt="" title="President Lungu orders prompt inquiry into the power supply failure at UTH" /></a></div>
<div class="item-details">
<h3 class="entry-title td-module-title"><a href="https://www.lusakatimes.com/2018/03/19/president-lungu-orders-prompt-inquiry-power-supply-failure-uth/" rel="bookmark" title="President Lungu orders prompt inquiry into the power supply failure at UTH">President Lungu orders prompt inquiry into the power supply failure at UTH</a></h3> <div class="td-module-meta-info">
<span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-19T17:51:51+00:00">March 19, 2018</time></span> </div>
</div>
</div>
</div> 
<div class="td-block-span12">
<div class="td_module_6 td_module_wrap td-animation-stack">
<div class="td-module-thumb"><a href="https://www.lusakatimes.com/2018/03/18/health-minister-issues-two-week-ultimatum-contractor-building-health-posts/" rel="bookmark" class="td-image-wrap" title="Health Minister issues  a two-week ultimatum to the contractor building health posts"><img width="100" height="70" class="entry-thumb" src="https://www.lusakatimes.com/wp-content/uploads/2018/03/chilufya-100x70.jpg" srcset="https://www.lusakatimes.com/wp-content/uploads/2018/03/chilufya-100x70.jpg 100w, https://www.lusakatimes.com/wp-content/uploads/2018/03/chilufya-218x150.jpg 218w" sizes="(max-width: 100px) 100vw, 100px" alt="" title="Health Minister issues  a two-week ultimatum to the contractor building health posts" /></a></div>
<div class="item-details">
<h3 class="entry-title td-module-title"><a href="https://www.lusakatimes.com/2018/03/18/health-minister-issues-two-week-ultimatum-contractor-building-health-posts/" rel="bookmark" title="Health Minister issues  a two-week ultimatum to the contractor building health posts">Health Minister issues a two-week ultimatum to the contractor building health posts</a></h3> <div class="td-module-meta-info">
<span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-18T06:22:40+00:00">March 18, 2018</time></span> </div>
</div>
</div>
</div> 
<div class="td-block-span12">
<div class="td_module_6 td_module_wrap td-animation-stack">
<div class="td-module-thumb"><a href="https://www.lusakatimes.com/2018/03/13/4000-people-lukanga-swamps-receive-cholera-vaccines/" rel="bookmark" class="td-image-wrap" title="Over 4,000 people in Lukanga swamps receive Cholera vaccines"><img width="100" height="70" class="entry-thumb" src="https://www.lusakatimes.com/wp-content/uploads/2018/03/lukanga-swamp-100x70.jpg" srcset="https://www.lusakatimes.com/wp-content/uploads/2018/03/lukanga-swamp-100x70.jpg 100w, https://www.lusakatimes.com/wp-content/uploads/2018/03/lukanga-swamp-218x150.jpg 218w" sizes="(max-width: 100px) 100vw, 100px" alt="" title="Over 4,000 people in Lukanga swamps receive Cholera vaccines" /></a></div>
<div class="item-details">
<h3 class="entry-title td-module-title"><a href="https://www.lusakatimes.com/2018/03/13/4000-people-lukanga-swamps-receive-cholera-vaccines/" rel="bookmark" title="Over 4,000 people in Lukanga swamps receive Cholera vaccines">Over 4,000 people in Lukanga swamps receive Cholera vaccines</a></h3> <div class="td-module-meta-info">
<span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-13T13:19:53+00:00">March 13, 2018</time></span> </div>
</div>
</div>
</div> </div></div> </div></div><div class="vc_column td_uid_37_5ab4c538267a4_rand  wpb_column vc_column_container tdc-column td-pb-span8"><div class="wpb_wrapper"><div class="td_block_wrap td_block_2 td_uid_38_5ab4c53826815_rand td-pb-border-top td_block_template_1 td-column-2 td_block_padding" data-td-block-uid="td_uid_38_5ab4c53826815">
<style>
body .td_uid_38_5ab4c53826815_rand .td_module_wrap:hover .entry-title a,
            body .td_uid_38_5ab4c53826815_rand .td-pulldown-filter-link:hover,
            body .td_uid_38_5ab4c53826815_rand .td-subcat-item a:hover,
            body .td_uid_38_5ab4c53826815_rand .td-subcat-item .td-cur-simple-item,
            body .td_uid_38_5ab4c53826815_rand .td_quote_on_blocks,
            body .td_uid_38_5ab4c53826815_rand .td-opacity-cat .td-post-category:hover,
            body .td_uid_38_5ab4c53826815_rand .td-opacity-read .td-read-more a:hover,
            body .td_uid_38_5ab4c53826815_rand .td-opacity-author .td-post-author-name a:hover,
            body .td_uid_38_5ab4c53826815_rand .td-instagram-user a {
                color: #004154;
            }

            body .td_uid_38_5ab4c53826815_rand .td-next-prev-wrap a:hover,
            body .td_uid_38_5ab4c53826815_rand .td-load-more-wrap a:hover {
                background-color: #004154;
                border-color: #004154;
            }

            body .td_uid_38_5ab4c53826815_rand .block-title > *,
            body .td_uid_38_5ab4c53826815_rand .td-read-more a,
            body .td_uid_38_5ab4c53826815_rand .td-weather-information:before,
            body .td_uid_38_5ab4c53826815_rand .td-weather-week:before,
            body .td_uid_38_5ab4c53826815_rand .td-subcat-dropdown:hover .td-subcat-more,
            body .td_uid_38_5ab4c53826815_rand .td-exchange-header:before,
            body .td-footer-wrapper .td_uid_38_5ab4c53826815_rand .td-post-category,
            body .td_uid_38_5ab4c53826815_rand .td-post-category:hover {
                background-color: #004154;
            }
            body .td-footer-wrapper .td_uid_38_5ab4c53826815_rand .block-title > * {
                padding: 6px 7px 5px;
                line-height: 1;
            }

            body .td_uid_38_5ab4c53826815_rand .block-title {
                border-color: #004154;
            }
</style><script>var block_td_uid_38_5ab4c53826815 = new tdBlock();
block_td_uid_38_5ab4c53826815.id = "td_uid_38_5ab4c53826815";
block_td_uid_38_5ab4c53826815.atts = '{"custom_title":"Politics","limit":"10","category_id":"2","header_color":"#004154","separator":"","custom_url":"","block_template_id":"","m2_tl":"","m2_el":"","m6_tl":"","post_ids":"","category_ids":"","tag_slug":"","autors_id":"","installed_post_types":"","sort":"","offset":"","el_class":"","td_ajax_filter_type":"","td_ajax_filter_ids":"","td_filter_default_txt":"All","td_ajax_preloading":"","f_header_font_header":"","f_header_font_title":"Block header","f_header_font_reset":"","f_header_font_family":"","f_header_font_size":"","f_header_font_line_height":"","f_header_font_style":"","f_header_font_weight":"","f_header_font_transform":"","f_header_font_spacing":"","f_header_":"","f_ajax_font_title":"Ajax categories","f_ajax_font_reset":"","f_ajax_font_family":"","f_ajax_font_size":"","f_ajax_font_line_height":"","f_ajax_font_style":"","f_ajax_font_weight":"","f_ajax_font_transform":"","f_ajax_font_spacing":"","f_ajax_":"","f_more_font_title":"Load more button","f_more_font_reset":"","f_more_font_family":"","f_more_font_size":"","f_more_font_line_height":"","f_more_font_style":"","f_more_font_weight":"","f_more_font_transform":"","f_more_font_spacing":"","f_more_":"","m2f_title_font_header":"","m2f_title_font_title":"Article title","m2f_title_font_reset":"","m2f_title_font_family":"","m2f_title_font_size":"","m2f_title_font_line_height":"","m2f_title_font_style":"","m2f_title_font_weight":"","m2f_title_font_transform":"","m2f_title_font_spacing":"","m2f_title_":"","m2f_cat_font_title":"Article category tag","m2f_cat_font_reset":"","m2f_cat_font_family":"","m2f_cat_font_size":"","m2f_cat_font_line_height":"","m2f_cat_font_style":"","m2f_cat_font_weight":"","m2f_cat_font_transform":"","m2f_cat_font_spacing":"","m2f_cat_":"","m2f_meta_font_title":"Article meta info","m2f_meta_font_reset":"","m2f_meta_font_family":"","m2f_meta_font_size":"","m2f_meta_font_line_height":"","m2f_meta_font_style":"","m2f_meta_font_weight":"","m2f_meta_font_transform":"","m2f_meta_font_spacing":"","m2f_meta_":"","m2f_ex_font_title":"Article excerpt","m2f_ex_font_reset":"","m2f_ex_font_family":"","m2f_ex_font_size":"","m2f_ex_font_line_height":"","m2f_ex_font_style":"","m2f_ex_font_weight":"","m2f_ex_font_transform":"","m2f_ex_font_spacing":"","m2f_ex_":"","m6f_title_font_header":"","m6f_title_font_title":"Article title","m6f_title_font_reset":"","m6f_title_font_family":"","m6f_title_font_size":"","m6f_title_font_line_height":"","m6f_title_font_style":"","m6f_title_font_weight":"","m6f_title_font_transform":"","m6f_title_font_spacing":"","m6f_title_":"","m6f_cat_font_title":"Article category tag","m6f_cat_font_reset":"","m6f_cat_font_family":"","m6f_cat_font_size":"","m6f_cat_font_line_height":"","m6f_cat_font_style":"","m6f_cat_font_weight":"","m6f_cat_font_transform":"","m6f_cat_font_spacing":"","m6f_cat_":"","m6f_meta_font_title":"Article meta info","m6f_meta_font_reset":"","m6f_meta_font_family":"","m6f_meta_font_size":"","m6f_meta_font_line_height":"","m6f_meta_font_style":"","m6f_meta_font_weight":"","m6f_meta_font_transform":"","m6f_meta_font_spacing":"","m6f_meta_":"","ajax_pagination":"","ajax_pagination_infinite_stop":"","css":"","tdc_css":"","td_column_number":2,"color_preset":"","border_top":"","class":"td_uid_38_5ab4c53826815_rand","tdc_css_class":"td_uid_38_5ab4c53826815_rand","tdc_css_class_style":"td_uid_38_5ab4c53826815_rand_style"}';
block_td_uid_38_5ab4c53826815.td_column_number = "2";
block_td_uid_38_5ab4c53826815.block_type = "td_block_2";
block_td_uid_38_5ab4c53826815.post_count = "10";
block_td_uid_38_5ab4c53826815.found_posts = "3822";
block_td_uid_38_5ab4c53826815.header_color = "#004154";
block_td_uid_38_5ab4c53826815.ajax_pagination_infinite_stop = "";
block_td_uid_38_5ab4c53826815.max_num_pages = "383";
tdBlocksArray.push(block_td_uid_38_5ab4c53826815);
</script><div class="td-block-title-wrap"><h4 class="block-title td-block-title"><span class="td-pulldown-size">Politics</span></h4></div><div id=td_uid_38_5ab4c53826815 class="td_block_inner">
<div class="td-block-row">
<div class="td-block-span6">
<div class="td_module_2 td_module_wrap td-animation-stack">
<div class="td-module-image">
<div class="td-module-thumb"><a href="https://www.lusakatimes.com/2018/03/23/printing-ballot-papers-locally-helps-retain-sovereignty-jonas-chanda/" rel="bookmark" class="td-image-wrap" title="Printing Ballot papers locally helps retain our sovereignty-Jonas Chanda"><img width="324" height="160" class="entry-thumb" src="https://www.lusakatimes.com/wp-content/uploads/2018/02/Jonas-Chanda-324x160.jpg" srcset="https://www.lusakatimes.com/wp-content/uploads/2018/02/Jonas-Chanda-324x160.jpg 324w, https://www.lusakatimes.com/wp-content/uploads/2018/02/Jonas-Chanda-533x261.jpg 533w" sizes="(max-width: 324px) 100vw, 324px" alt="Bwana Mkubwa Member of Parliament Hon. Jonas Chanda." title="Printing Ballot papers locally helps retain our sovereignty-Jonas Chanda" /></a></div> <a href="https://www.lusakatimes.com/politics/" class="td-post-category">Politics</a> </div>
<h3 class="entry-title td-module-title"><a href="https://www.lusakatimes.com/2018/03/23/printing-ballot-papers-locally-helps-retain-sovereignty-jonas-chanda/" rel="bookmark" title="Printing Ballot papers locally helps retain our sovereignty-Jonas Chanda">Printing Ballot papers locally helps retain our sovereignty-Jonas Chanda</a></h3>
<div class="td-module-meta-info">
<span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-23T07:49:29+00:00">March 23, 2018</time></span> <div class="td-module-comments"><a href="https://www.lusakatimes.com/2018/03/23/printing-ballot-papers-locally-helps-retain-sovereignty-jonas-chanda/#comments">13</a></div> </div>
<div class="td-excerpt">
Bwana Mkubwa PF Member of Parliament DR Jonas Chanda says rigging elections is not as easy as the UPND is claiming, and he had... </div>
</div>
</div> 
<div class="td-block-span6">
<div class="td_module_2 td_module_wrap td-animation-stack">
<div class="td-module-image">
<div class="td-module-thumb"><a href="https://www.lusakatimes.com/2018/03/22/upnd-councillor-rescinds-resignation-alleging-president-lungu-bribed-resign/" rel="bookmark" class="td-image-wrap" title="UPND Councillor rescinds resignation after alleging President Lungu bribed him to resign"><img width="240" height="160" class="entry-thumb" src="https://www.lusakatimes.com/wp-content/uploads/2009/09/sinda1.jpg" alt="" title="UPND Councillor rescinds resignation after alleging President Lungu bribed him to resign" /></a></div> <a href="https://www.lusakatimes.com/politics/" class="td-post-category">Politics</a> </div>
<h3 class="entry-title td-module-title"><a href="https://www.lusakatimes.com/2018/03/22/upnd-councillor-rescinds-resignation-alleging-president-lungu-bribed-resign/" rel="bookmark" title="UPND Councillor rescinds resignation after alleging President Lungu bribed him to resign">UPND Councillor rescinds resignation after alleging President Lungu bribed him to resign</a></h3>
<div class="td-module-meta-info">
<span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-22T12:37:28+00:00">March 22, 2018</time></span> <div class="td-module-comments"><a href="https://www.lusakatimes.com/2018/03/22/upnd-councillor-rescinds-resignation-alleging-president-lungu-bribed-resign/#comments">8</a></div> </div>
<div class="td-excerpt">
Sinda District Council Secretary has been advised to summon UPND Chilongozi Ward Councillor, Newstead Phiri, who recently withdrew his resignation, to discharge the burden... </div>
</div>
</div> </div>
<div class="td-block-row">
<div class="td-block-span6">
<div class="td_module_6 td_module_wrap td-animation-stack">
<div class="td-module-thumb"><a href="https://www.lusakatimes.com/2018/03/21/kambwili-detained-ndola-upon-arrival-south-africa/" rel="bookmark" class="td-image-wrap" title="Kambwili detained in Ndola  upon arrival from South Africa"><img width="100" height="70" class="entry-thumb" src="https://www.lusakatimes.com/wp-content/uploads/2018/03/Kambwili-100x70.jpg" srcset="https://www.lusakatimes.com/wp-content/uploads/2018/03/Kambwili-100x70.jpg 100w, https://www.lusakatimes.com/wp-content/uploads/2018/03/Kambwili-300x206.jpg 300w, https://www.lusakatimes.com/wp-content/uploads/2018/03/Kambwili-768x527.jpg 768w, https://www.lusakatimes.com/wp-content/uploads/2018/03/Kambwili-218x150.jpg 218w, https://www.lusakatimes.com/wp-content/uploads/2018/03/Kambwili-696x478.jpg 696w, https://www.lusakatimes.com/wp-content/uploads/2018/03/Kambwili-612x420.jpg 612w, https://www.lusakatimes.com/wp-content/uploads/2018/03/Kambwili.jpg 800w" sizes="(max-width: 100px) 100vw, 100px" alt="Mr Kambwili at OR Tambo International Airport in South Africa this morning before leaving for Ndola." title="Kambwili detained in Ndola  upon arrival from South Africa" /></a></div>
<div class="item-details">
<h3 class="entry-title td-module-title"><a href="https://www.lusakatimes.com/2018/03/21/kambwili-detained-ndola-upon-arrival-south-africa/" rel="bookmark" title="Kambwili detained in Ndola  upon arrival from South Africa">Kambwili detained in Ndola upon arrival from South Africa</a></h3> <div class="td-module-meta-info">
<span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-21T13:25:49+00:00">March 21, 2018</time></span> </div>
</div>
</div>
</div> 
<div class="td-block-span6">
<div class="td_module_6 td_module_wrap td-animation-stack">
<div class="td-module-thumb"><a href="https://www.lusakatimes.com/2018/03/21/i-no-regrets-says-lusambo-kambwili-asks-president-fire-minister/" rel="bookmark" class="td-image-wrap" title="I have no regrets, says Lusambo as Kambwili asks the  President to fire the Minister"><img width="100" height="70" class="entry-thumb" src="https://www.lusakatimes.com/wp-content/uploads/2018/02/Lusambo-100x70.jpg" srcset="https://www.lusakatimes.com/wp-content/uploads/2018/02/Lusambo-100x70.jpg 100w, https://www.lusakatimes.com/wp-content/uploads/2018/02/Lusambo-218x150.jpg 218w" sizes="(max-width: 100px) 100vw, 100px" alt="Lusaka Province Minister Bowman Lusambo on a familiarization tour of City Market Market and part of Lusaka CBD" title="I have no regrets, says Lusambo as Kambwili asks the  President to fire the Minister" /></a></div>
<div class="item-details">
<h3 class="entry-title td-module-title"><a href="https://www.lusakatimes.com/2018/03/21/i-no-regrets-says-lusambo-kambwili-asks-president-fire-minister/" rel="bookmark" title="I have no regrets, says Lusambo as Kambwili asks the  President to fire the Minister">I have no regrets, says Lusambo as Kambwili asks the President to fire the...</a></h3> <div class="td-module-meta-info">
<span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-21T06:31:30+00:00">March 21, 2018</time></span> </div>
</div>
</div>
</div> </div>
<div class="td-block-row">
<div class="td-block-span6">
<div class="td_module_6 td_module_wrap td-animation-stack">
<div class="td-module-thumb"><a href="https://www.lusakatimes.com/2018/03/21/leaders-not-bury-heads-evil-deeds-shakafuswa/" rel="bookmark" class="td-image-wrap" title="Leaders should not bury their heads to evil deeds-Shakafuswa"><img width="93" height="70" class="entry-thumb" src="https://www.lusakatimes.com/wp-content/uploads/2014/02/Jonas-Shakafuswa-speaking-shortly-after-casting-his-vote-yesterday.jpg" srcset="https://www.lusakatimes.com/wp-content/uploads/2014/02/Jonas-Shakafuswa-speaking-shortly-after-casting-his-vote-yesterday.jpg 650w, https://www.lusakatimes.com/wp-content/uploads/2014/02/Jonas-Shakafuswa-speaking-shortly-after-casting-his-vote-yesterday-300x225.jpg 300w, https://www.lusakatimes.com/wp-content/uploads/2014/02/Jonas-Shakafuswa-speaking-shortly-after-casting-his-vote-yesterday-100x75.jpg 100w, https://www.lusakatimes.com/wp-content/uploads/2014/02/Jonas-Shakafuswa-speaking-shortly-after-casting-his-vote-yesterday-360x270.jpg 360w" sizes="(max-width: 93px) 100vw, 93px" alt="" title="Leaders should not bury their heads to evil deeds-Shakafuswa" /></a></div>
<div class="item-details">
<h3 class="entry-title td-module-title"><a href="https://www.lusakatimes.com/2018/03/21/leaders-not-bury-heads-evil-deeds-shakafuswa/" rel="bookmark" title="Leaders should not bury their heads to evil deeds-Shakafuswa">Leaders should not bury their heads to evil deeds-Shakafuswa</a></h3> <div class="td-module-meta-info">
<span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-21T06:12:01+00:00">March 21, 2018</time></span> </div>
</div>
</div>
</div> 
<div class="td-block-span6">
<div class="td_module_6 td_module_wrap td-animation-stack">
<div class="td-module-thumb"><a href="https://www.lusakatimes.com/2018/03/20/hakainde-hichilema-contraceptive-national-unity-dialogue-nakacinda/" rel="bookmark" class="td-image-wrap" title="Hakainde Hichilema is a contraceptive to national unity and dialogue-Nakacinda"><img width="96" height="70" class="entry-thumb" src="https://www.lusakatimes.com/wp-content/uploads/2015/02/Raphael-Nakacinda.jpg-810787.jpg" srcset="https://www.lusakatimes.com/wp-content/uploads/2015/02/Raphael-Nakacinda.jpg-810787.jpg 650w, https://www.lusakatimes.com/wp-content/uploads/2015/02/Raphael-Nakacinda.jpg-810787-300x218.jpg 300w, https://www.lusakatimes.com/wp-content/uploads/2015/02/Raphael-Nakacinda.jpg-810787-100x73.jpg 100w, https://www.lusakatimes.com/wp-content/uploads/2015/02/Raphael-Nakacinda.jpg-810787-360x261.jpg 360w" sizes="(max-width: 96px) 100vw, 96px" alt="Raphael Nakacinda" title="Hakainde Hichilema is a contraceptive to national unity and dialogue-Nakacinda" /></a></div>
<div class="item-details">
<h3 class="entry-title td-module-title"><a href="https://www.lusakatimes.com/2018/03/20/hakainde-hichilema-contraceptive-national-unity-dialogue-nakacinda/" rel="bookmark" title="Hakainde Hichilema is a contraceptive to national unity and dialogue-Nakacinda">Hakainde Hichilema is a contraceptive to national unity and dialogue-Nakacinda</a></h3> <div class="td-module-meta-info">
<span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-20T20:52:35+00:00">March 20, 2018</time></span> </div>
</div>
</div>
</div> </div>
<div class="td-block-row">
<div class="td-block-span6">
<div class="td_module_6 td_module_wrap td-animation-stack">
<div class="td-module-thumb"><a href="https://www.lusakatimes.com/2018/03/19/constitutional-court-rule-mwanakatwe-s-lusaka-central-seat/" rel="bookmark" class="td-image-wrap" title="Constitutional Court to rule on Mwanakatwe &#8216;s Lusaka Central Seat"><img width="100" height="70" class="entry-thumb" src="https://www.lusakatimes.com/wp-content/uploads/2016/06/3-1-100x70.jpg" srcset="https://www.lusakatimes.com/wp-content/uploads/2016/06/3-1-100x70.jpg 100w, https://www.lusakatimes.com/wp-content/uploads/2016/06/3-1-218x150.jpg 218w" sizes="(max-width: 100px) 100vw, 100px" alt="Minister of Commerce,Trade and Industry Margaret Mwanakatwe flashing the PF symbol just after President Lungu filled in his nomination at Mulungushi conference center" title="Constitutional Court to rule on Mwanakatwe &#8216;s Lusaka Central Seat" /></a></div>
<div class="item-details">
<h3 class="entry-title td-module-title"><a href="https://www.lusakatimes.com/2018/03/19/constitutional-court-rule-mwanakatwe-s-lusaka-central-seat/" rel="bookmark" title="Constitutional Court to rule on Mwanakatwe &#8216;s Lusaka Central Seat">Constitutional Court to rule on Mwanakatwe &#8216;s Lusaka Central Seat</a></h3> <div class="td-module-meta-info">
<span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-19T10:11:57+00:00">March 19, 2018</time></span> </div>
</div>
</div>
</div> 
<div class="td-block-span6">
<div class="td_module_6 td_module_wrap td-animation-stack">
<div class="td-module-thumb"><a href="https://www.lusakatimes.com/2018/03/18/davies-mwila-challenges-upnd-stop-politicking-focus-development/" rel="bookmark" class="td-image-wrap" title="Davies Mwila challenges UPND  to stop politicking but  focus on development."><img width="100" height="70" class="entry-thumb" src="https://www.lusakatimes.com/wp-content/uploads/2018/03/hqdefault-1-100x70.jpg" srcset="https://www.lusakatimes.com/wp-content/uploads/2018/03/hqdefault-1-100x70.jpg 100w, https://www.lusakatimes.com/wp-content/uploads/2018/03/hqdefault-1-218x150.jpg 218w" sizes="(max-width: 100px) 100vw, 100px" alt="" title="Davies Mwila challenges UPND  to stop politicking but  focus on development." /><span class="td-video-play-ico td-video-small"><img width="20" height="20" class="td-retina" src="https://www.lusakatimes.com/wp-content/themes/Newspaper/images/icons/video-small.png" alt="video" /></span></a></div>
<div class="item-details">
<h3 class="entry-title td-module-title"><a href="https://www.lusakatimes.com/2018/03/18/davies-mwila-challenges-upnd-stop-politicking-focus-development/" rel="bookmark" title="Davies Mwila challenges UPND  to stop politicking but  focus on development.">Davies Mwila challenges UPND to stop politicking but focus on development.</a></h3> <div class="td-module-meta-info">
<span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-18T17:48:45+00:00">March 18, 2018</time></span> </div>
</div>
</div>
</div> </div>
<div class="td-block-row">
<div class="td-block-span6">
<div class="td_module_6 td_module_wrap td-animation-stack">
<div class="td-module-thumb"><a href="https://www.lusakatimes.com/2018/03/18/pf-hate-speech-peddled-president-edgar-lungu-media-houses/" rel="bookmark" class="td-image-wrap" title="PF with hate speech peddled against President Edgar Lungu some media houses"><img width="100" height="70" class="entry-thumb" src="https://www.lusakatimes.com/wp-content/uploads/2015/10/sundaychanda-100x70.jpg" srcset="https://www.lusakatimes.com/wp-content/uploads/2015/10/sundaychanda-100x70.jpg 100w, https://www.lusakatimes.com/wp-content/uploads/2015/10/sundaychanda-218x150.jpg 218w" sizes="(max-width: 100px) 100vw, 100px" alt="Sunday Chanda" title="PF with hate speech peddled against President Edgar Lungu some media houses" /></a></div>
<div class="item-details">
<h3 class="entry-title td-module-title"><a href="https://www.lusakatimes.com/2018/03/18/pf-hate-speech-peddled-president-edgar-lungu-media-houses/" rel="bookmark" title="PF with hate speech peddled against President Edgar Lungu some media houses">PF with hate speech peddled against President Edgar Lungu some media houses</a></h3> <div class="td-module-meta-info">
<span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-18T06:37:03+00:00">March 18, 2018</time></span> </div>
</div>
</div>
</div> 
<div class="td-block-span6">
<div class="td_module_6 td_module_wrap td-animation-stack">
<div class="td-module-thumb"><a href="https://www.lusakatimes.com/2018/03/17/ndc-youth-chairman-kabwata-suspended-30-days-harassment-journalists/" rel="bookmark" class="td-image-wrap" title="NDC Youth Chairman Kabwata suspended for 30 days over harassment of Journalists"><img width="100" height="70" class="entry-thumb" src="https://www.lusakatimes.com/wp-content/uploads/2017/12/NDC-100x70.jpg" srcset="https://www.lusakatimes.com/wp-content/uploads/2017/12/NDC-100x70.jpg 100w, https://www.lusakatimes.com/wp-content/uploads/2017/12/NDC-218x150.jpg 218w" sizes="(max-width: 100px) 100vw, 100px" alt="" title="NDC Youth Chairman Kabwata suspended for 30 days over harassment of Journalists" /></a></div>
<div class="item-details">
<h3 class="entry-title td-module-title"><a href="https://www.lusakatimes.com/2018/03/17/ndc-youth-chairman-kabwata-suspended-30-days-harassment-journalists/" rel="bookmark" title="NDC Youth Chairman Kabwata suspended for 30 days over harassment of Journalists">NDC Youth Chairman Kabwata suspended for 30 days over harassment of Journalists</a></h3> <div class="td-module-meta-info">
<span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-17T15:02:14+00:00">March 17, 2018</time></span> </div>
</div>
</div>
</div> </div></div></div> </div></div></div></div><div id="td_uid_23_5ab4c538333cf" class="tdc-row"><div class="vc_row td_uid_39_5ab4c538333d6_rand  wpb_row td-pb-row"><div class="vc_column td_uid_40_5ab4c538334e6_rand  wpb_column vc_column_container tdc-column td-pb-span8"><div class="wpb_wrapper"><div class="td_block_wrap td_block_1 td_uid_41_5ab4c5383355d_rand td-pb-border-top td_block_template_1 td-column-2" data-td-block-uid="td_uid_41_5ab4c5383355d">
<style>
body .td_uid_41_5ab4c5383355d_rand .td_module_wrap:hover .entry-title a,
            body .td_uid_41_5ab4c5383355d_rand .td-pulldown-filter-link:hover,
            body .td_uid_41_5ab4c5383355d_rand .td-subcat-item a:hover,
            body .td_uid_41_5ab4c5383355d_rand .td-subcat-item .td-cur-simple-item,
            body .td_uid_41_5ab4c5383355d_rand .td_quote_on_blocks,
            body .td_uid_41_5ab4c5383355d_rand .td-opacity-cat .td-post-category:hover,
            body .td_uid_41_5ab4c5383355d_rand .td-opacity-read .td-read-more a:hover,
            body .td_uid_41_5ab4c5383355d_rand .td-opacity-author .td-post-author-name a:hover,
            body .td_uid_41_5ab4c5383355d_rand .td-instagram-user a {
                color: #004154;
            }

            body .td_uid_41_5ab4c5383355d_rand .td-next-prev-wrap a:hover,
            body .td_uid_41_5ab4c5383355d_rand .td-load-more-wrap a:hover {
                background-color: #004154;
                border-color: #004154;
            }

            body .td_uid_41_5ab4c5383355d_rand .block-title > *,
            body .td_uid_41_5ab4c5383355d_rand .td-read-more a,
            body .td_uid_41_5ab4c5383355d_rand .td-weather-information:before,
            body .td_uid_41_5ab4c5383355d_rand .td-weather-week:before,
            body .td_uid_41_5ab4c5383355d_rand .td-subcat-dropdown:hover .td-subcat-more,
            body .td_uid_41_5ab4c5383355d_rand .td-exchange-header:before,
            body .td-footer-wrapper .td_uid_41_5ab4c5383355d_rand .td-post-category,
            body .td_uid_41_5ab4c5383355d_rand .td-post-category:hover {
                background-color: #004154;
            }
            body .td-footer-wrapper .td_uid_41_5ab4c5383355d_rand .block-title > * {
                padding: 6px 7px 5px;
                line-height: 1;
            }

            body .td_uid_41_5ab4c5383355d_rand .block-title {
                border-color: #004154;
            }
</style><script>var block_td_uid_41_5ab4c5383355d = new tdBlock();
block_td_uid_41_5ab4c5383355d.id = "td_uid_41_5ab4c5383355d";
block_td_uid_41_5ab4c5383355d.atts = '{"custom_title":"Column","category_id":"15","limit":"6","m4_el":"50","header_color":"#004154","separator":"","custom_url":"","block_template_id":"","m4_tl":"","m6_tl":"","post_ids":"","category_ids":"","tag_slug":"","autors_id":"","installed_post_types":"","sort":"","offset":"","el_class":"","td_ajax_filter_type":"","td_ajax_filter_ids":"","td_filter_default_txt":"All","td_ajax_preloading":"","f_header_font_header":"","f_header_font_title":"Block header","f_header_font_reset":"","f_header_font_family":"","f_header_font_size":"","f_header_font_line_height":"","f_header_font_style":"","f_header_font_weight":"","f_header_font_transform":"","f_header_font_spacing":"","f_header_":"","f_ajax_font_title":"Ajax categories","f_ajax_font_reset":"","f_ajax_font_family":"","f_ajax_font_size":"","f_ajax_font_line_height":"","f_ajax_font_style":"","f_ajax_font_weight":"","f_ajax_font_transform":"","f_ajax_font_spacing":"","f_ajax_":"","f_more_font_title":"Load more button","f_more_font_reset":"","f_more_font_family":"","f_more_font_size":"","f_more_font_line_height":"","f_more_font_style":"","f_more_font_weight":"","f_more_font_transform":"","f_more_font_spacing":"","f_more_":"","m4f_title_font_header":"","m4f_title_font_title":"Article title","m4f_title_font_reset":"","m4f_title_font_family":"","m4f_title_font_size":"","m4f_title_font_line_height":"","m4f_title_font_style":"","m4f_title_font_weight":"","m4f_title_font_transform":"","m4f_title_font_spacing":"","m4f_title_":"","m4f_cat_font_title":"Article category tag","m4f_cat_font_reset":"","m4f_cat_font_family":"","m4f_cat_font_size":"","m4f_cat_font_line_height":"","m4f_cat_font_style":"","m4f_cat_font_weight":"","m4f_cat_font_transform":"","m4f_cat_font_spacing":"","m4f_cat_":"","m4f_meta_font_title":"Article meta info","m4f_meta_font_reset":"","m4f_meta_font_family":"","m4f_meta_font_size":"","m4f_meta_font_line_height":"","m4f_meta_font_style":"","m4f_meta_font_weight":"","m4f_meta_font_transform":"","m4f_meta_font_spacing":"","m4f_meta_":"","m4f_ex_font_title":"Article excerpt","m4f_ex_font_reset":"","m4f_ex_font_family":"","m4f_ex_font_size":"","m4f_ex_font_line_height":"","m4f_ex_font_style":"","m4f_ex_font_weight":"","m4f_ex_font_transform":"","m4f_ex_font_spacing":"","m4f_ex_":"","m6f_title_font_header":"","m6f_title_font_title":"Article title","m6f_title_font_reset":"","m6f_title_font_family":"","m6f_title_font_size":"","m6f_title_font_line_height":"","m6f_title_font_style":"","m6f_title_font_weight":"","m6f_title_font_transform":"","m6f_title_font_spacing":"","m6f_title_":"","m6f_cat_font_title":"Article category tag","m6f_cat_font_reset":"","m6f_cat_font_family":"","m6f_cat_font_size":"","m6f_cat_font_line_height":"","m6f_cat_font_style":"","m6f_cat_font_weight":"","m6f_cat_font_transform":"","m6f_cat_font_spacing":"","m6f_cat_":"","m6f_meta_font_title":"Article meta info","m6f_meta_font_reset":"","m6f_meta_font_family":"","m6f_meta_font_size":"","m6f_meta_font_line_height":"","m6f_meta_font_style":"","m6f_meta_font_weight":"","m6f_meta_font_transform":"","m6f_meta_font_spacing":"","m6f_meta_":"","ajax_pagination":"","ajax_pagination_infinite_stop":"","css":"","tdc_css":"","td_column_number":2,"color_preset":"","border_top":"","class":"td_uid_41_5ab4c5383355d_rand","tdc_css_class":"td_uid_41_5ab4c5383355d_rand","tdc_css_class_style":"td_uid_41_5ab4c5383355d_rand_style"}';
block_td_uid_41_5ab4c5383355d.td_column_number = "2";
block_td_uid_41_5ab4c5383355d.block_type = "td_block_1";
block_td_uid_41_5ab4c5383355d.post_count = "6";
block_td_uid_41_5ab4c5383355d.found_posts = "1317";
block_td_uid_41_5ab4c5383355d.header_color = "#004154";
block_td_uid_41_5ab4c5383355d.ajax_pagination_infinite_stop = "";
block_td_uid_41_5ab4c5383355d.max_num_pages = "220";
tdBlocksArray.push(block_td_uid_41_5ab4c5383355d);
</script><div class="td-block-title-wrap"><h4 class="block-title td-block-title"><span class="td-pulldown-size">Column</span></h4></div><div id=td_uid_41_5ab4c5383355d class="td_block_inner">
<div class="td-block-row">
<div class="td-block-span6">
<div class="td_module_4 td_module_wrap td-animation-stack">
<div class="td-module-image">
<div class="td-module-thumb"><a href="https://www.lusakatimes.com/2018/03/22/economically-empowering-zambians-infrastructure-investment/" rel="bookmark" class="td-image-wrap" title="Economically Empowering Zambians through Infrastructure Investment"><img width="313" height="235" class="entry-thumb" src="https://www.lusakatimes.com/wp-content/uploads/2012/05/roads-020.jpg" srcset="https://www.lusakatimes.com/wp-content/uploads/2012/05/roads-020.jpg 650w, https://www.lusakatimes.com/wp-content/uploads/2012/05/roads-020-300x225.jpg 300w" sizes="(max-width: 313px) 100vw, 313px" alt="" title="Economically Empowering Zambians through Infrastructure Investment" /></a></div> <a href="https://www.lusakatimes.com/zambiancolumn/" class="td-post-category">Columns</a> </div>
<h3 class="entry-title td-module-title"><a href="https://www.lusakatimes.com/2018/03/22/economically-empowering-zambians-infrastructure-investment/" rel="bookmark" title="Economically Empowering Zambians through Infrastructure Investment">Economically Empowering Zambians through Infrastructure Investment</a></h3>
<div class="td-module-meta-info">
<span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-22T13:41:51+00:00">March 22, 2018</time></span> <div class="td-module-comments"><a href="https://www.lusakatimes.com/2018/03/22/economically-empowering-zambians-infrastructure-investment/#comments">12</a></div> </div>
<div class="td-excerpt">
1. Introduction
Every now and then, especially since the Patriotic Front took over the running of government, the citizenry of Zambia has become accustomed to hearing pronouncements of different projects being launched. In the beginning the people used to get excited and would praise the government for “taking” development to... </div>
</div>
</div> 
<div class="td-block-span6">
<div class="td_module_6 td_module_wrap td-animation-stack">
<div class="td-module-thumb"><a href="https://www.lusakatimes.com/2018/03/22/social-media-regulated/" rel="bookmark" class="td-image-wrap" title="Should Social Media be Regulated?"><img width="100" height="70" class="entry-thumb" src="https://www.lusakatimes.com/wp-content/uploads/2018/03/Chanda_20180314_121710-100x70.jpg" srcset="https://www.lusakatimes.com/wp-content/uploads/2018/03/Chanda_20180314_121710-100x70.jpg 100w, https://www.lusakatimes.com/wp-content/uploads/2018/03/Chanda_20180314_121710-218x150.jpg 218w" sizes="(max-width: 100px) 100vw, 100px" alt="Chanda Mfula" title="Should Social Media be Regulated?" /></a></div>
<div class="item-details">
<h3 class="entry-title td-module-title"><a href="https://www.lusakatimes.com/2018/03/22/social-media-regulated/" rel="bookmark" title="Should Social Media be Regulated?">Should Social Media be Regulated?</a></h3> <div class="td-module-meta-info">
<span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-22T12:56:56+00:00">March 22, 2018</time></span> </div>
</div>
</div>
<div class="td_module_6 td_module_wrap td-animation-stack">
<div class="td-module-thumb"><a href="https://www.lusakatimes.com/2018/03/20/proactively-sharing-information-can-destroy-bad-media/" rel="bookmark" class="td-image-wrap" title="Proactively sharing information can destroy &#8220;bad&#8221; media"><img width="100" height="70" class="entry-thumb" src="https://www.lusakatimes.com/wp-content/uploads/2017/11/Chibamba-Kanyama-100x70.jpg" srcset="https://www.lusakatimes.com/wp-content/uploads/2017/11/Chibamba-Kanyama-100x70.jpg 100w, https://www.lusakatimes.com/wp-content/uploads/2017/11/Chibamba-Kanyama-218x150.jpg 218w" sizes="(max-width: 100px) 100vw, 100px" alt="Chibamba Kanyama" title="Proactively sharing information can destroy &#8220;bad&#8221; media" /></a></div>
<div class="item-details">
<h3 class="entry-title td-module-title"><a href="https://www.lusakatimes.com/2018/03/20/proactively-sharing-information-can-destroy-bad-media/" rel="bookmark" title="Proactively sharing information can destroy &#8220;bad&#8221; media">Proactively sharing information can destroy &#8220;bad&#8221; media</a></h3> <div class="td-module-meta-info">
<span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-20T13:20:47+00:00">March 20, 2018</time></span> </div>
</div>
</div>
<div class="td_module_6 td_module_wrap td-animation-stack">
<div class="td-module-thumb"><a href="https://www.lusakatimes.com/2018/03/20/crisis-crisis-ifintu-filifye-bwino-mucalo-cesu-icazambia/" rel="bookmark" class="td-image-wrap" title="Crisis? What crisis? Ifintu filifye bwino mucalo cesu icaZambia!"><img width="100" height="70" class="entry-thumb" src="https://www.lusakatimes.com/wp-content/uploads/2018/03/Dr-Sishuwa-Sishuwa-taking-some-notes-during-a-public-discussion-organized-by-the-Oasis-Forum-in-Lusaka-on-Tuesday-evening-100x70.jpg" srcset="https://www.lusakatimes.com/wp-content/uploads/2018/03/Dr-Sishuwa-Sishuwa-taking-some-notes-during-a-public-discussion-organized-by-the-Oasis-Forum-in-Lusaka-on-Tuesday-evening-100x70.jpg 100w, https://www.lusakatimes.com/wp-content/uploads/2018/03/Dr-Sishuwa-Sishuwa-taking-some-notes-during-a-public-discussion-organized-by-the-Oasis-Forum-in-Lusaka-on-Tuesday-evening-218x150.jpg 218w" sizes="(max-width: 100px) 100vw, 100px" alt="Dr Sishuwa Sishuwa taking some notes during a public discussion organized by the Oasis Forum in Lusaka on Tuesday evening" title="Crisis? What crisis? Ifintu filifye bwino mucalo cesu icaZambia!" /></a></div>
<div class="item-details">
<h3 class="entry-title td-module-title"><a href="https://www.lusakatimes.com/2018/03/20/crisis-crisis-ifintu-filifye-bwino-mucalo-cesu-icazambia/" rel="bookmark" title="Crisis? What crisis? Ifintu filifye bwino mucalo cesu icaZambia!">Crisis? What crisis? Ifintu filifye bwino mucalo cesu icaZambia!</a></h3> <div class="td-module-meta-info">
<span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-20T06:41:52+00:00">March 20, 2018</time></span> </div>
</div>
</div>
<div class="td_module_6 td_module_wrap td-animation-stack">
<div class="td-module-thumb"><a href="https://www.lusakatimes.com/2018/03/19/main-reason-zambia-needs-no-nuclear-power-station-no-nuclear-deterrent/" rel="bookmark" class="td-image-wrap" title="Main Reason Why Zambia Needs No Nuclear Power Station: We Have No Nuclear Deterrent"><img width="100" height="70" class="entry-thumb" src="https://www.lusakatimes.com/wp-content/uploads/2016/08/IMG-20160805-WA0020-100x70.jpg" srcset="https://www.lusakatimes.com/wp-content/uploads/2016/08/IMG-20160805-WA0020-100x70.jpg 100w, https://www.lusakatimes.com/wp-content/uploads/2016/08/IMG-20160805-WA0020-218x150.jpg 218w" sizes="(max-width: 100px) 100vw, 100px" alt="GREEN Party Presidential Candidate Peter Sinkamba" title="Main Reason Why Zambia Needs No Nuclear Power Station: We Have No Nuclear Deterrent" /></a></div>
<div class="item-details">
<h3 class="entry-title td-module-title"><a href="https://www.lusakatimes.com/2018/03/19/main-reason-zambia-needs-no-nuclear-power-station-no-nuclear-deterrent/" rel="bookmark" title="Main Reason Why Zambia Needs No Nuclear Power Station: We Have No Nuclear Deterrent">Main Reason Why Zambia Needs No Nuclear Power Station: We Have No Nuclear Deterrent</a></h3> <div class="td-module-meta-info">
<span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-19T05:10:17+00:00">March 19, 2018</time></span> </div>
</div>
</div>
<div class="td_module_6 td_module_wrap td-animation-stack">
<div class="td-module-thumb"><a href="https://www.lusakatimes.com/2018/03/16/secret-success-character-not-iq/" rel="bookmark" class="td-image-wrap" title="The Secret to Success is Character Not IQ"><img width="100" height="70" class="entry-thumb" src="https://www.lusakatimes.com/wp-content/uploads/2016/10/IMG_8984-100x70.jpg" srcset="https://www.lusakatimes.com/wp-content/uploads/2016/10/IMG_8984-100x70.jpg 100w, https://www.lusakatimes.com/wp-content/uploads/2016/10/IMG_8984-218x150.jpg 218w" sizes="(max-width: 100px) 100vw, 100px" alt="Some pupils of Lusaka Primary School Arthur Wina" title="The Secret to Success is Character Not IQ" /></a></div>
<div class="item-details">
<h3 class="entry-title td-module-title"><a href="https://www.lusakatimes.com/2018/03/16/secret-success-character-not-iq/" rel="bookmark" title="The Secret to Success is Character Not IQ">The Secret to Success is Character Not IQ</a></h3> <div class="td-module-meta-info">
<span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-16T13:47:04+00:00">March 16, 2018</time></span> </div>
</div>
</div>
</div> </div></div></div> </div></div><div class="vc_column td_uid_42_5ab4c5383b214_rand  wpb_column vc_column_container tdc-column td-pb-span4"><div class="wpb_wrapper"><div class="td_block_wrap td_block_7 td_uid_43_5ab4c5383b3d0_rand td-pb-border-top td_block_template_1 td-column-1 td_block_padding" data-td-block-uid="td_uid_43_5ab4c5383b3d0">
<style>
body .td_uid_43_5ab4c5383b3d0_rand .td_module_wrap:hover .entry-title a,
            body .td_uid_43_5ab4c5383b3d0_rand .td-pulldown-filter-link:hover,
            body .td_uid_43_5ab4c5383b3d0_rand .td-subcat-item a:hover,
            body .td_uid_43_5ab4c5383b3d0_rand .td-subcat-item .td-cur-simple-item,
            body .td_uid_43_5ab4c5383b3d0_rand .td_quote_on_blocks,
            body .td_uid_43_5ab4c5383b3d0_rand .td-opacity-cat .td-post-category:hover,
            body .td_uid_43_5ab4c5383b3d0_rand .td-opacity-read .td-read-more a:hover,
            body .td_uid_43_5ab4c5383b3d0_rand .td-opacity-author .td-post-author-name a:hover,
            body .td_uid_43_5ab4c5383b3d0_rand .td-instagram-user a {
                color: #004154;
            }

            body .td_uid_43_5ab4c5383b3d0_rand .td-next-prev-wrap a:hover,
            body .td_uid_43_5ab4c5383b3d0_rand .td-load-more-wrap a:hover {
                background-color: #004154;
                border-color: #004154;
            }

            body .td_uid_43_5ab4c5383b3d0_rand .block-title > *,
            body .td_uid_43_5ab4c5383b3d0_rand .td-read-more a,
            body .td_uid_43_5ab4c5383b3d0_rand .td-weather-information:before,
            body .td_uid_43_5ab4c5383b3d0_rand .td-weather-week:before,
            body .td_uid_43_5ab4c5383b3d0_rand .td-subcat-dropdown:hover .td-subcat-more,
            body .td_uid_43_5ab4c5383b3d0_rand .td-exchange-header:before,
            body .td-footer-wrapper .td_uid_43_5ab4c5383b3d0_rand .td-post-category,
            body .td_uid_43_5ab4c5383b3d0_rand .td-post-category:hover {
                background-color: #004154;
            }
            body .td-footer-wrapper .td_uid_43_5ab4c5383b3d0_rand .block-title > * {
                padding: 6px 7px 5px;
                line-height: 1;
            }

            body .td_uid_43_5ab4c5383b3d0_rand .block-title {
                border-color: #004154;
            }
</style><script>var block_td_uid_43_5ab4c5383b3d0 = new tdBlock();
block_td_uid_43_5ab4c5383b3d0.id = "td_uid_43_5ab4c5383b3d0";
block_td_uid_43_5ab4c5383b3d0.atts = '{"custom_title":"LifeStyle","category_id":"8","header_color":"#004154","separator":"","custom_url":"","block_template_id":"","m6_tl":"","post_ids":"","category_ids":"","tag_slug":"","autors_id":"","installed_post_types":"","sort":"","limit":"5","offset":"","el_class":"","td_ajax_filter_type":"","td_ajax_filter_ids":"","td_filter_default_txt":"All","td_ajax_preloading":"","f_header_font_header":"","f_header_font_title":"Block header","f_header_font_reset":"","f_header_font_family":"","f_header_font_size":"","f_header_font_line_height":"","f_header_font_style":"","f_header_font_weight":"","f_header_font_transform":"","f_header_font_spacing":"","f_header_":"","f_ajax_font_title":"Ajax categories","f_ajax_font_reset":"","f_ajax_font_family":"","f_ajax_font_size":"","f_ajax_font_line_height":"","f_ajax_font_style":"","f_ajax_font_weight":"","f_ajax_font_transform":"","f_ajax_font_spacing":"","f_ajax_":"","f_more_font_title":"Load more button","f_more_font_reset":"","f_more_font_family":"","f_more_font_size":"","f_more_font_line_height":"","f_more_font_style":"","f_more_font_weight":"","f_more_font_transform":"","f_more_font_spacing":"","f_more_":"","m6f_title_font_header":"","m6f_title_font_title":"Article title","m6f_title_font_reset":"","m6f_title_font_family":"","m6f_title_font_size":"","m6f_title_font_line_height":"","m6f_title_font_style":"","m6f_title_font_weight":"","m6f_title_font_transform":"","m6f_title_font_spacing":"","m6f_title_":"","m6f_cat_font_title":"Article category tag","m6f_cat_font_reset":"","m6f_cat_font_family":"","m6f_cat_font_size":"","m6f_cat_font_line_height":"","m6f_cat_font_style":"","m6f_cat_font_weight":"","m6f_cat_font_transform":"","m6f_cat_font_spacing":"","m6f_cat_":"","m6f_meta_font_title":"Article meta info","m6f_meta_font_reset":"","m6f_meta_font_family":"","m6f_meta_font_size":"","m6f_meta_font_line_height":"","m6f_meta_font_style":"","m6f_meta_font_weight":"","m6f_meta_font_transform":"","m6f_meta_font_spacing":"","m6f_meta_":"","ajax_pagination":"","ajax_pagination_infinite_stop":"","css":"","tdc_css":"","td_column_number":1,"color_preset":"","border_top":"","class":"td_uid_43_5ab4c5383b3d0_rand","tdc_css_class":"td_uid_43_5ab4c5383b3d0_rand","tdc_css_class_style":"td_uid_43_5ab4c5383b3d0_rand_style"}';
block_td_uid_43_5ab4c5383b3d0.td_column_number = "1";
block_td_uid_43_5ab4c5383b3d0.block_type = "td_block_7";
block_td_uid_43_5ab4c5383b3d0.post_count = "5";
block_td_uid_43_5ab4c5383b3d0.found_posts = "2845";
block_td_uid_43_5ab4c5383b3d0.header_color = "#004154";
block_td_uid_43_5ab4c5383b3d0.ajax_pagination_infinite_stop = "";
block_td_uid_43_5ab4c5383b3d0.max_num_pages = "569";
tdBlocksArray.push(block_td_uid_43_5ab4c5383b3d0);
</script><div class="td-block-title-wrap"><h4 class="block-title td-block-title"><span class="td-pulldown-size">LifeStyle</span></h4></div><div id=td_uid_43_5ab4c5383b3d0 class="td_block_inner">
<div class="td-block-span12">
<div class="td_module_6 td_module_wrap td-animation-stack">
<div class="td-module-thumb"><a href="https://www.lusakatimes.com/2018/03/23/president-edgar-lungu-officiates-lusaka-maina-soko-hospital-expansion-project/" rel="bookmark" class="td-image-wrap" title="President Edgar Lungu officiates at the Lusaka Maina Soko hospital expansion project"><img width="100" height="70" class="entry-thumb" src="https://www.lusakatimes.com/wp-content/uploads/2018/03/IMG_9831-100x70.jpg" srcset="https://www.lusakatimes.com/wp-content/uploads/2018/03/IMG_9831-100x70.jpg 100w, https://www.lusakatimes.com/wp-content/uploads/2018/03/IMG_9831-218x150.jpg 218w" sizes="(max-width: 100px) 100vw, 100px" alt="" title="President Edgar Lungu officiates at the Lusaka Maina Soko hospital expansion project" /></a></div>
<div class="item-details">
<h3 class="entry-title td-module-title"><a href="https://www.lusakatimes.com/2018/03/23/president-edgar-lungu-officiates-lusaka-maina-soko-hospital-expansion-project/" rel="bookmark" title="President Edgar Lungu officiates at the Lusaka Maina Soko hospital expansion project">President Edgar Lungu officiates at the Lusaka Maina Soko hospital expansion project</a></h3> <div class="td-module-meta-info">
<span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-23T10:07:48+00:00">March 23, 2018</time></span> </div>
</div>
</div>
</div> 
<div class="td-block-span12">
<div class="td_module_6 td_module_wrap td-animation-stack">
<div class="td-module-thumb"><a href="https://www.lusakatimes.com/2018/03/22/barclays-bank-zambia-commits-three-year-sponsorship-musikili-triathlon-trail-run/" rel="bookmark" class="td-image-wrap" title="Barclays Bank Zambia commits to three-year sponsorship of the Musikili Triathlon and trail run"><img width="100" height="70" class="entry-thumb" src="https://www.lusakatimes.com/wp-content/uploads/2018/03/Musikili-Triathlon-1-100x70.jpg" srcset="https://www.lusakatimes.com/wp-content/uploads/2018/03/Musikili-Triathlon-1-100x70.jpg 100w, https://www.lusakatimes.com/wp-content/uploads/2018/03/Musikili-Triathlon-1-218x150.jpg 218w" sizes="(max-width: 100px) 100vw, 100px" alt="" title="Barclays Bank Zambia commits to three-year sponsorship of the Musikili Triathlon and trail run" /></a></div>
<div class="item-details">
<h3 class="entry-title td-module-title"><a href="https://www.lusakatimes.com/2018/03/22/barclays-bank-zambia-commits-three-year-sponsorship-musikili-triathlon-trail-run/" rel="bookmark" title="Barclays Bank Zambia commits to three-year sponsorship of the Musikili Triathlon and trail run">Barclays Bank Zambia commits to three-year sponsorship of the Musikili Triathlon and trail run</a></h3> <div class="td-module-meta-info">
<span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-22T11:34:38+00:00">March 22, 2018</time></span> </div>
</div>
</div>
</div> 
<div class="td-block-span12">
<div class="td_module_6 td_module_wrap td-animation-stack">
<div class="td-module-thumb"><a href="https://www.lusakatimes.com/2018/03/22/meet-maybin-mudenda-zambias-multimillionaire/" rel="bookmark" class="td-image-wrap" title="Meet Maybin Mudenda, Zambia’s multimillionaire"><img width="100" height="70" class="entry-thumb" src="https://www.lusakatimes.com/wp-content/uploads/2018/03/Meet-Maybin-Mudenda-Zambia’s-multimillionaire-100x70.jpg" srcset="https://www.lusakatimes.com/wp-content/uploads/2018/03/Meet-Maybin-Mudenda-Zambia’s-multimillionaire-100x70.jpg 100w, https://www.lusakatimes.com/wp-content/uploads/2018/03/Meet-Maybin-Mudenda-Zambia’s-multimillionaire-218x150.jpg 218w" sizes="(max-width: 100px) 100vw, 100px" alt="Meet Maybin Mudenda, Zambia’s multimillionaire" title="Meet Maybin Mudenda, Zambia’s multimillionaire" /></a></div>
<div class="item-details">
<h3 class="entry-title td-module-title"><a href="https://www.lusakatimes.com/2018/03/22/meet-maybin-mudenda-zambias-multimillionaire/" rel="bookmark" title="Meet Maybin Mudenda, Zambia’s multimillionaire">Meet Maybin Mudenda, Zambia’s multimillionaire</a></h3> <div class="td-module-meta-info">
<span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-22T09:39:15+00:00">March 22, 2018</time></span> </div>
</div>
</div>
</div> 
<div class="td-block-span12">
<div class="td_module_6 td_module_wrap td-animation-stack">
<div class="td-module-thumb"><a href="https://www.lusakatimes.com/2018/03/21/first-lady-esther-lungu-pictures-4/" rel="bookmark" class="td-image-wrap" title="First lady Esther Lungu in pictures"><img width="100" height="70" class="entry-thumb" src="https://www.lusakatimes.com/wp-content/uploads/2018/03/2A-100x70.jpg" srcset="https://www.lusakatimes.com/wp-content/uploads/2018/03/2A-100x70.jpg 100w, https://www.lusakatimes.com/wp-content/uploads/2018/03/2A-218x150.jpg 218w" sizes="(max-width: 100px) 100vw, 100px" alt="" title="First lady Esther Lungu in pictures" /></a></div>
<div class="item-details">
<h3 class="entry-title td-module-title"><a href="https://www.lusakatimes.com/2018/03/21/first-lady-esther-lungu-pictures-4/" rel="bookmark" title="First lady Esther Lungu in pictures">First lady Esther Lungu in pictures</a></h3> <div class="td-module-meta-info">
<span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-21T13:46:19+00:00">March 21, 2018</time></span> </div>
</div>
</div>
</div> 
<div class="td-block-span12">
<div class="td_module_6 td_module_wrap td-animation-stack">
<div class="td-module-thumb"><a href="https://www.lusakatimes.com/2018/03/21/proflights-female-engineer-flying-high-mans-world/" rel="bookmark" class="td-image-wrap" title="Proflight&#8217;s female engineer is flying high in a man&#8217;s world"><img width="100" height="70" class="entry-thumb" src="https://www.lusakatimes.com/wp-content/uploads/2018/03/unnamed-4-100x70.jpg" srcset="https://www.lusakatimes.com/wp-content/uploads/2018/03/unnamed-4-100x70.jpg 100w, https://www.lusakatimes.com/wp-content/uploads/2018/03/unnamed-4-218x150.jpg 218w" sizes="(max-width: 100px) 100vw, 100px" alt="" title="Proflight&#8217;s female engineer is flying high in a man&#8217;s world" /></a></div>
<div class="item-details">
<h3 class="entry-title td-module-title"><a href="https://www.lusakatimes.com/2018/03/21/proflights-female-engineer-flying-high-mans-world/" rel="bookmark" title="Proflight&#8217;s female engineer is flying high in a man&#8217;s world">Proflight&#8217;s female engineer is flying high in a man&#8217;s world</a></h3> <div class="td-module-meta-info">
<span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-21T09:27:52+00:00">March 21, 2018</time></span> </div>
</div>
</div>
</div> </div></div> </div></div></div></div><div id="td_uid_26_5ab4c53846bbc" class="tdc-row"><div class="vc_row td_uid_44_5ab4c53846bc3_rand  wpb_row td-pb-row"><div class="vc_column td_uid_45_5ab4c53846d2a_rand  wpb_column vc_column_container tdc-column td-pb-span8"><div class="wpb_wrapper"><div class="td_block_wrap td_block_1 td_uid_46_5ab4c53846dca_rand td-pb-border-top td_block_template_1 td-column-2" data-td-block-uid="td_uid_46_5ab4c53846dca">
<style>
body .td_uid_46_5ab4c53846dca_rand .td_module_wrap:hover .entry-title a,
            body .td_uid_46_5ab4c53846dca_rand .td-pulldown-filter-link:hover,
            body .td_uid_46_5ab4c53846dca_rand .td-subcat-item a:hover,
            body .td_uid_46_5ab4c53846dca_rand .td-subcat-item .td-cur-simple-item,
            body .td_uid_46_5ab4c53846dca_rand .td_quote_on_blocks,
            body .td_uid_46_5ab4c53846dca_rand .td-opacity-cat .td-post-category:hover,
            body .td_uid_46_5ab4c53846dca_rand .td-opacity-read .td-read-more a:hover,
            body .td_uid_46_5ab4c53846dca_rand .td-opacity-author .td-post-author-name a:hover,
            body .td_uid_46_5ab4c53846dca_rand .td-instagram-user a {
                color: #004154;
            }

            body .td_uid_46_5ab4c53846dca_rand .td-next-prev-wrap a:hover,
            body .td_uid_46_5ab4c53846dca_rand .td-load-more-wrap a:hover {
                background-color: #004154;
                border-color: #004154;
            }

            body .td_uid_46_5ab4c53846dca_rand .block-title > *,
            body .td_uid_46_5ab4c53846dca_rand .td-read-more a,
            body .td_uid_46_5ab4c53846dca_rand .td-weather-information:before,
            body .td_uid_46_5ab4c53846dca_rand .td-weather-week:before,
            body .td_uid_46_5ab4c53846dca_rand .td-subcat-dropdown:hover .td-subcat-more,
            body .td_uid_46_5ab4c53846dca_rand .td-exchange-header:before,
            body .td-footer-wrapper .td_uid_46_5ab4c53846dca_rand .td-post-category,
            body .td_uid_46_5ab4c53846dca_rand .td-post-category:hover {
                background-color: #004154;
            }
            body .td-footer-wrapper .td_uid_46_5ab4c53846dca_rand .block-title > * {
                padding: 6px 7px 5px;
                line-height: 1;
            }

            body .td_uid_46_5ab4c53846dca_rand .block-title {
                border-color: #004154;
            }
</style><script>var block_td_uid_46_5ab4c53846dca = new tdBlock();
block_td_uid_46_5ab4c53846dca.id = "td_uid_46_5ab4c53846dca";
block_td_uid_46_5ab4c53846dca.atts = '{"custom_title":"Videos and Audios","category_id":"36","header_color":"#004154","separator":"","custom_url":"","block_template_id":"","m4_tl":"","m4_el":"","m6_tl":"","post_ids":"","category_ids":"","tag_slug":"","autors_id":"","installed_post_types":"","sort":"","limit":"5","offset":"","el_class":"","td_ajax_filter_type":"","td_ajax_filter_ids":"","td_filter_default_txt":"All","td_ajax_preloading":"","f_header_font_header":"","f_header_font_title":"Block header","f_header_font_reset":"","f_header_font_family":"","f_header_font_size":"","f_header_font_line_height":"","f_header_font_style":"","f_header_font_weight":"","f_header_font_transform":"","f_header_font_spacing":"","f_header_":"","f_ajax_font_title":"Ajax categories","f_ajax_font_reset":"","f_ajax_font_family":"","f_ajax_font_size":"","f_ajax_font_line_height":"","f_ajax_font_style":"","f_ajax_font_weight":"","f_ajax_font_transform":"","f_ajax_font_spacing":"","f_ajax_":"","f_more_font_title":"Load more button","f_more_font_reset":"","f_more_font_family":"","f_more_font_size":"","f_more_font_line_height":"","f_more_font_style":"","f_more_font_weight":"","f_more_font_transform":"","f_more_font_spacing":"","f_more_":"","m4f_title_font_header":"","m4f_title_font_title":"Article title","m4f_title_font_reset":"","m4f_title_font_family":"","m4f_title_font_size":"","m4f_title_font_line_height":"","m4f_title_font_style":"","m4f_title_font_weight":"","m4f_title_font_transform":"","m4f_title_font_spacing":"","m4f_title_":"","m4f_cat_font_title":"Article category tag","m4f_cat_font_reset":"","m4f_cat_font_family":"","m4f_cat_font_size":"","m4f_cat_font_line_height":"","m4f_cat_font_style":"","m4f_cat_font_weight":"","m4f_cat_font_transform":"","m4f_cat_font_spacing":"","m4f_cat_":"","m4f_meta_font_title":"Article meta info","m4f_meta_font_reset":"","m4f_meta_font_family":"","m4f_meta_font_size":"","m4f_meta_font_line_height":"","m4f_meta_font_style":"","m4f_meta_font_weight":"","m4f_meta_font_transform":"","m4f_meta_font_spacing":"","m4f_meta_":"","m4f_ex_font_title":"Article excerpt","m4f_ex_font_reset":"","m4f_ex_font_family":"","m4f_ex_font_size":"","m4f_ex_font_line_height":"","m4f_ex_font_style":"","m4f_ex_font_weight":"","m4f_ex_font_transform":"","m4f_ex_font_spacing":"","m4f_ex_":"","m6f_title_font_header":"","m6f_title_font_title":"Article title","m6f_title_font_reset":"","m6f_title_font_family":"","m6f_title_font_size":"","m6f_title_font_line_height":"","m6f_title_font_style":"","m6f_title_font_weight":"","m6f_title_font_transform":"","m6f_title_font_spacing":"","m6f_title_":"","m6f_cat_font_title":"Article category tag","m6f_cat_font_reset":"","m6f_cat_font_family":"","m6f_cat_font_size":"","m6f_cat_font_line_height":"","m6f_cat_font_style":"","m6f_cat_font_weight":"","m6f_cat_font_transform":"","m6f_cat_font_spacing":"","m6f_cat_":"","m6f_meta_font_title":"Article meta info","m6f_meta_font_reset":"","m6f_meta_font_family":"","m6f_meta_font_size":"","m6f_meta_font_line_height":"","m6f_meta_font_style":"","m6f_meta_font_weight":"","m6f_meta_font_transform":"","m6f_meta_font_spacing":"","m6f_meta_":"","ajax_pagination":"","ajax_pagination_infinite_stop":"","css":"","tdc_css":"","td_column_number":2,"color_preset":"","border_top":"","class":"td_uid_46_5ab4c53846dca_rand","tdc_css_class":"td_uid_46_5ab4c53846dca_rand","tdc_css_class_style":"td_uid_46_5ab4c53846dca_rand_style"}';
block_td_uid_46_5ab4c53846dca.td_column_number = "2";
block_td_uid_46_5ab4c53846dca.block_type = "td_block_1";
block_td_uid_46_5ab4c53846dca.post_count = "5";
block_td_uid_46_5ab4c53846dca.found_posts = "352";
block_td_uid_46_5ab4c53846dca.header_color = "#004154";
block_td_uid_46_5ab4c53846dca.ajax_pagination_infinite_stop = "";
block_td_uid_46_5ab4c53846dca.max_num_pages = "71";
tdBlocksArray.push(block_td_uid_46_5ab4c53846dca);
</script><div class="td-block-title-wrap"><h4 class="block-title td-block-title"><span class="td-pulldown-size">Videos and Audios</span></h4></div><div id=td_uid_46_5ab4c53846dca class="td_block_inner">
<div class="td-block-row">
<div class="td-block-span6">
<div class="td_module_4 td_module_wrap td-animation-stack">
<div class="td-module-image">
<div class="td-module-thumb"><a href="https://www.lusakatimes.com/2018/03/21/chongwe-residents-complaining-sale-land/" rel="bookmark" class="td-image-wrap" title="Chongwe Residents Complaining about Sale of their Land"><img width="324" height="235" class="entry-thumb" src="https://www.lusakatimes.com/wp-content/uploads/2018/03/hqdefault-2-324x235.jpg" alt="" title="Chongwe Residents Complaining about Sale of their Land" /><span class="td-video-play-ico"><img width="40" height="40" class="td-retina" src="https://www.lusakatimes.com/wp-content/themes/Newspaper/images/icons/ico-video-large.png" alt="video" /></span></a></div> <a href="https://www.lusakatimes.com/zambian-videos-and-audio/" class="td-post-category">Videos and Audios</a> </div>
<h3 class="entry-title td-module-title"><a href="https://www.lusakatimes.com/2018/03/21/chongwe-residents-complaining-sale-land/" rel="bookmark" title="Chongwe Residents Complaining about Sale of their Land">Chongwe Residents Complaining about Sale of their Land</a></h3>
<div class="td-module-meta-info">
<span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-21T14:23:02+00:00">March 21, 2018</time></span> <div class="td-module-comments"><a href="https://www.lusakatimes.com/2018/03/21/chongwe-residents-complaining-sale-land/#comments">6</a></div> </div>
<div class="td-excerpt">
</div>
</div>
</div> 
<div class="td-block-span6">
<div class="td_module_6 td_module_wrap td-animation-stack">
<div class="td-module-thumb"><a href="https://www.lusakatimes.com/2018/03/20/amos-chandas-full-sunday-interview/" rel="bookmark" class="td-image-wrap" title="Amos Chanda&#8217;s Full Sunday Interview"><img width="100" height="70" class="entry-thumb" src="https://www.lusakatimes.com/wp-content/uploads/2018/03/sddefault-6-100x70.jpg" srcset="https://www.lusakatimes.com/wp-content/uploads/2018/03/sddefault-6-100x70.jpg 100w, https://www.lusakatimes.com/wp-content/uploads/2018/03/sddefault-6-218x150.jpg 218w" sizes="(max-width: 100px) 100vw, 100px" alt="" title="Amos Chanda&#8217;s Full Sunday Interview" /><span class="td-video-play-ico td-video-small"><img width="20" height="20" class="td-retina" src="https://www.lusakatimes.com/wp-content/themes/Newspaper/images/icons/video-small.png" alt="video" /></span></a></div>
<div class="item-details">
<h3 class="entry-title td-module-title"><a href="https://www.lusakatimes.com/2018/03/20/amos-chandas-full-sunday-interview/" rel="bookmark" title="Amos Chanda&#8217;s Full Sunday Interview">Amos Chanda&#8217;s Full Sunday Interview</a></h3> <div class="td-module-meta-info">
<span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-20T04:24:36+00:00">March 20, 2018</time></span> </div>
</div>
</div>
<div class="td_module_6 td_module_wrap td-animation-stack">
<div class="td-module-thumb"><a href="https://www.lusakatimes.com/2018/03/19/prof-nkandu-luos-briefing-skills-higher-education-zambia/" rel="bookmark" class="td-image-wrap" title="Prof Nkandu Luo&#8217;s briefing  on Skills and Higher Education in Zambia"><img width="100" height="70" class="entry-thumb" src="https://www.lusakatimes.com/wp-content/uploads/2018/03/sddefault-5-100x70.jpg" srcset="https://www.lusakatimes.com/wp-content/uploads/2018/03/sddefault-5-100x70.jpg 100w, https://www.lusakatimes.com/wp-content/uploads/2018/03/sddefault-5-218x150.jpg 218w" sizes="(max-width: 100px) 100vw, 100px" alt="" title="Prof Nkandu Luo&#8217;s briefing  on Skills and Higher Education in Zambia" /><span class="td-video-play-ico td-video-small"><img width="20" height="20" class="td-retina" src="https://www.lusakatimes.com/wp-content/themes/Newspaper/images/icons/video-small.png" alt="video" /></span></a></div>
<div class="item-details">
<h3 class="entry-title td-module-title"><a href="https://www.lusakatimes.com/2018/03/19/prof-nkandu-luos-briefing-skills-higher-education-zambia/" rel="bookmark" title="Prof Nkandu Luo&#8217;s briefing  on Skills and Higher Education in Zambia">Prof Nkandu Luo&#8217;s briefing on Skills and Higher Education in Zambia</a></h3> <div class="td-module-meta-info">
<span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-19T05:31:32+00:00">March 19, 2018</time></span> </div>
</div>
</div>
<div class="td_module_6 td_module_wrap td-animation-stack">
<div class="td-module-thumb"><a href="https://www.lusakatimes.com/2018/03/16/hh-press-briefing-land-issues/" rel="bookmark" class="td-image-wrap" title="HH Press Briefing on Land Issues"><img width="100" height="70" class="entry-thumb" src="https://www.lusakatimes.com/wp-content/themes/Newspaper/images/no-thumb/td_100x70.png" alt="" /><span class="td-video-play-ico td-video-small"><img width="20" height="20" class="td-retina" src="https://www.lusakatimes.com/wp-content/themes/Newspaper/images/icons/video-small.png" alt="video" /></span></a></div>
<div class="item-details">
<h3 class="entry-title td-module-title"><a href="https://www.lusakatimes.com/2018/03/16/hh-press-briefing-land-issues/" rel="bookmark" title="HH Press Briefing on Land Issues">HH Press Briefing on Land Issues</a></h3> <div class="td-module-meta-info">
<span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-16T05:35:21+00:00">March 16, 2018</time></span> </div>
</div>
</div>
<div class="td_module_6 td_module_wrap td-animation-stack">
<div class="td-module-thumb"><a href="https://www.lusakatimes.com/2018/03/15/stealing-africa-stealing-zambia/" rel="bookmark" class="td-image-wrap" title="Stealing Africa ( stealing Zambia)"><img width="100" height="70" class="entry-thumb" src="https://www.lusakatimes.com/wp-content/uploads/2018/03/maxresdefault-1-100x70.jpg" srcset="https://www.lusakatimes.com/wp-content/uploads/2018/03/maxresdefault-1-100x70.jpg 100w, https://www.lusakatimes.com/wp-content/uploads/2018/03/maxresdefault-1-218x150.jpg 218w" sizes="(max-width: 100px) 100vw, 100px" alt="" title="Stealing Africa ( stealing Zambia)" /><span class="td-video-play-ico td-video-small"><img width="20" height="20" class="td-retina" src="https://www.lusakatimes.com/wp-content/themes/Newspaper/images/icons/video-small.png" alt="video" /></span></a></div>
<div class="item-details">
<h3 class="entry-title td-module-title"><a href="https://www.lusakatimes.com/2018/03/15/stealing-africa-stealing-zambia/" rel="bookmark" title="Stealing Africa ( stealing Zambia)">Stealing Africa ( stealing Zambia)</a></h3> <div class="td-module-meta-info">
<span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-15T09:13:01+00:00">March 15, 2018</time></span> </div>
</div>
</div>
</div> </div></div></div> </div></div><div class="vc_column td_uid_47_5ab4c5384adab_rand  wpb_column vc_column_container tdc-column td-pb-span4"><div class="wpb_wrapper"><div class="td_block_wrap td_block_social_counter td_uid_48_5ab4c5384aebe_rand td-pb-border-top td_block_template_1"><div class="td-block-title-wrap"></div><div class="td-social-list"><div class="td_social_type td-pb-margin-side td_social_facebook"><div class="td-social-box"><div class="td-sp td-sp-facebook"></div><span class="td_social_info">0</span><span class="td_social_info td_social_info_name">Fans</span><span class="td_social_button"><a href="https://www.facebook.com/lusakatimes" target="_blank">Like</a></span></div></div><div class="td_social_type td-pb-margin-side td_social_twitter"><div class="td-social-box"><div class="td-sp td-sp-twitter"></div><span class="td_social_info">19,676</span><span class="td_social_info td_social_info_name">Followers</span><span class="td_social_button"><a href="https://twitter.com/lusakatimes" target="_blank">Follow</a></span></div></div><div class="td_social_type td-pb-margin-side td_social_youtube"><div class="td-social-box"><div class="td-sp td-sp-youtube"></div><span class="td_social_info">79</span><span class="td_social_info td_social_info_name">Subscribers</span><span class="td_social_button"><a href="https://www.youtube.com/lusakatimes" target="_blank">Subscribe</a></span></div></div></div></div> 

<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script><div class="td-g-rec td-g-rec-id-custom_ad_1 td_uid_49_5ab4c5384af8b_rand td_block_template_1 ">
<script type="text/javascript">
var td_screen_width = window.innerWidth;

                    if ( td_screen_width >= 1140 ) {
                        /* large monitors */
                        document.write('<ins class="adsbygoogle" style="display:inline-block;width:300px;height:250px" data-ad-client="ca-pub-5698567159910228" data-ad-slot="2604067005"></ins>');
                        (adsbygoogle = window.adsbygoogle || []).push({});
                    }
            
	                    if ( td_screen_width >= 1019  && td_screen_width < 1140 ) {
	                        /* landscape tablets */
                        document.write('<ins class="adsbygoogle" style="display:inline-block;width:300px;height:250px" data-ad-client="ca-pub-5698567159910228" data-ad-slot="2604067005"></ins>');
	                        (adsbygoogle = window.adsbygoogle || []).push({});
	                    }
	                
                    if ( td_screen_width >= 768  && td_screen_width < 1019 ) {
                        /* portrait tablets */
                        document.write('<ins class="adsbygoogle" style="display:inline-block;width:200px;height:200px" data-ad-client="ca-pub-5698567159910228" data-ad-slot="2604067005"></ins>');
                        (adsbygoogle = window.adsbygoogle || []).push({});
                    }
                
                    if ( td_screen_width < 768 ) {
                        /* Phones */
                        document.write('<ins class="adsbygoogle" style="display:inline-block;width:300px;height:250px" data-ad-client="ca-pub-5698567159910228" data-ad-slot="2604067005"></ins>');
                        (adsbygoogle = window.adsbygoogle || []).push({});
                    }
                </script>
</div>

</div></div></div></div><div id="td_uid_29_5ab4c5384b122" class="tdc-row"><div class="vc_row td_uid_50_5ab4c5384b125_rand  wpb_row td-pb-row"><div class="vc_column td_uid_51_5ab4c5384b1b3_rand  wpb_column vc_column_container tdc-column td-pb-span12"><div class="wpb_wrapper"><div class="wpb_wrapper td_block_wrap vc_raw_html td_uid_52_5ab4c5384b1fe_rand "><div class="td-fix-index">
<div id="M72366ScriptRootC211810">
<div id="M72366PreloadC211810">
Loading... </div>
<script>
                (function(){
            var D=new Date(),d=document,b='body',ce='createElement',ac='appendChild',st='style',ds='display',n='none',gi='getElementById';
            var i=d[ce]('iframe');i[st][ds]=n;d[gi]("M72366ScriptRootC211810")[ac](i);try{var iw=i.contentWindow.document;iw.open();iw.writeln("<ht"+"ml><bo"+"dy></bo"+"dy></ht"+"ml>");iw.close();var c=iw[b];}
            catch(e){var iw=d;var c=d[gi]("M72366ScriptRootC211810");}var dv=iw[ce]('div');dv.id="MG_ID";dv[st][ds]=n;dv.innerHTML=211810;c[ac](dv);
            var s=iw[ce]('script');s.async='async';s.defer='defer';s.charset='utf-8';s.src="//jsc.mgid.com/l/u/lusakatimes.com.211810.js?t="+D.getYear()+D.getMonth()+D.getDate()+D.getHours();c[ac](s);})();
    </script>
</div>
</div></div></div></div></div></div><div id="td_uid_32_5ab4c5384b235" class="tdc-row"><div class="vc_row td_uid_53_5ab4c5384b237_rand  wpb_row td-pb-row"><div class="vc_column td_uid_54_5ab4c5384b2ae_rand  wpb_column vc_column_container tdc-column td-pb-span12"><div class="wpb_wrapper"><div class="wpb_wrapper td_block_wrap vc_raw_html td_uid_55_5ab4c5384b2ed_rand "><div class="td-fix-index"><script src="//ap.lijit.com/www/delivery/fpi.js?z=387245&width=970&height=250"></script> </div></div></div></div></div></div> </div>
</div> 


<div class="td-footer-wrapper td-container-wrap ">
<div class="td-container">
<div class="td-pb-row">
<div class="td-pb-span12">
</div>
</div>
<div class="td-pb-row">
<div class="td-pb-span4">
<div class="td_block_wrap td_block_7 td_uid_57_5ab4c5384bc9a_rand td-pb-border-top td_block_template_1 td-column-1 td_block_padding" data-td-block-uid="td_uid_57_5ab4c5384bc9a"><script>var block_td_uid_57_5ab4c5384bc9a = new tdBlock();
block_td_uid_57_5ab4c5384bc9a.id = "td_uid_57_5ab4c5384bc9a";
block_td_uid_57_5ab4c5384bc9a.atts = '{"custom_title":"EDITOR PICKS","limit":3,"sort":"featured","separator":"","custom_url":"","block_template_id":"","m6_tl":"","post_ids":"","category_id":"","category_ids":"","tag_slug":"","autors_id":"","installed_post_types":"","offset":"","el_class":"","td_ajax_filter_type":"","td_ajax_filter_ids":"","td_filter_default_txt":"All","td_ajax_preloading":"","f_header_font_header":"","f_header_font_title":"Block header","f_header_font_reset":"","f_header_font_family":"","f_header_font_size":"","f_header_font_line_height":"","f_header_font_style":"","f_header_font_weight":"","f_header_font_transform":"","f_header_font_spacing":"","f_header_":"","f_ajax_font_title":"Ajax categories","f_ajax_font_reset":"","f_ajax_font_family":"","f_ajax_font_size":"","f_ajax_font_line_height":"","f_ajax_font_style":"","f_ajax_font_weight":"","f_ajax_font_transform":"","f_ajax_font_spacing":"","f_ajax_":"","f_more_font_title":"Load more button","f_more_font_reset":"","f_more_font_family":"","f_more_font_size":"","f_more_font_line_height":"","f_more_font_style":"","f_more_font_weight":"","f_more_font_transform":"","f_more_font_spacing":"","f_more_":"","m6f_title_font_header":"","m6f_title_font_title":"Article title","m6f_title_font_reset":"","m6f_title_font_family":"","m6f_title_font_size":"","m6f_title_font_line_height":"","m6f_title_font_style":"","m6f_title_font_weight":"","m6f_title_font_transform":"","m6f_title_font_spacing":"","m6f_title_":"","m6f_cat_font_title":"Article category tag","m6f_cat_font_reset":"","m6f_cat_font_family":"","m6f_cat_font_size":"","m6f_cat_font_line_height":"","m6f_cat_font_style":"","m6f_cat_font_weight":"","m6f_cat_font_transform":"","m6f_cat_font_spacing":"","m6f_cat_":"","m6f_meta_font_title":"Article meta info","m6f_meta_font_reset":"","m6f_meta_font_family":"","m6f_meta_font_size":"","m6f_meta_font_line_height":"","m6f_meta_font_style":"","m6f_meta_font_weight":"","m6f_meta_font_transform":"","m6f_meta_font_spacing":"","m6f_meta_":"","ajax_pagination":"","ajax_pagination_infinite_stop":"","css":"","tdc_css":"","td_column_number":1,"header_color":"","color_preset":"","border_top":"","class":"td_uid_57_5ab4c5384bc9a_rand","tdc_css_class":"td_uid_57_5ab4c5384bc9a_rand","tdc_css_class_style":"td_uid_57_5ab4c5384bc9a_rand_style"}';
block_td_uid_57_5ab4c5384bc9a.td_column_number = "1";
block_td_uid_57_5ab4c5384bc9a.block_type = "td_block_7";
block_td_uid_57_5ab4c5384bc9a.post_count = "3";
block_td_uid_57_5ab4c5384bc9a.found_posts = "161";
block_td_uid_57_5ab4c5384bc9a.header_color = "";
block_td_uid_57_5ab4c5384bc9a.ajax_pagination_infinite_stop = "";
block_td_uid_57_5ab4c5384bc9a.max_num_pages = "54";
tdBlocksArray.push(block_td_uid_57_5ab4c5384bc9a);
</script><div class="td-block-title-wrap"><h4 class="block-title td-block-title"><span class="td-pulldown-size">EDITOR PICKS</span></h4></div><div id=td_uid_57_5ab4c5384bc9a class="td_block_inner">
<div class="td-block-span12">
<div class="td_module_6 td_module_wrap td-animation-stack">
<div class="td-module-thumb"><a href="https://www.lusakatimes.com/2018/02/09/fqm-kansanshi-mine-digs-deep-boost-production/" rel="bookmark" class="td-image-wrap" title="FQM Kansanshi mine digs deep to boost production"><img width="100" height="67" class="entry-thumb" src="https://www.lusakatimes.com/wp-content/uploads/2013/09/chinkuli.jpg" srcset="https://www.lusakatimes.com/wp-content/uploads/2013/09/chinkuli.jpg 212w, https://www.lusakatimes.com/wp-content/uploads/2013/09/chinkuli-100x66.jpg 100w" sizes="(max-width: 100px) 100vw, 100px" alt="General Kingsley Chinkuli" title="FQM Kansanshi mine digs deep to boost production" /></a></div>
<div class="item-details">
<h3 class="entry-title td-module-title"><a href="https://www.lusakatimes.com/2018/02/09/fqm-kansanshi-mine-digs-deep-boost-production/" rel="bookmark" title="FQM Kansanshi mine digs deep to boost production">FQM Kansanshi mine digs deep to boost production</a></h3> <div class="td-module-meta-info">
<span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-02-09T08:10:19+00:00">February 9, 2018</time></span> </div>
</div>
</div>
</div> 
<div class="td-block-span12">
<div class="td_module_6 td_module_wrap td-animation-stack">
<div class="td-module-thumb"><a href="https://www.lusakatimes.com/2018/02/07/zambia-airways-relaunch-blessing-blunder/" rel="bookmark" class="td-image-wrap" title="Zambia Airways Relaunch: A Blessing or a Blunder!"><img width="100" height="70" class="entry-thumb" src="https://www.lusakatimes.com/wp-content/uploads/2015/11/Zambia_Airways_Boeing_737-200_Fitzgerald-100x70.jpg" srcset="https://www.lusakatimes.com/wp-content/uploads/2015/11/Zambia_Airways_Boeing_737-200_Fitzgerald-100x70.jpg 100w, https://www.lusakatimes.com/wp-content/uploads/2015/11/Zambia_Airways_Boeing_737-200_Fitzgerald-218x150.jpg 218w" sizes="(max-width: 100px) 100vw, 100px" alt="Zambia Airways Boeing 737-200" title="Zambia Airways Relaunch: A Blessing or a Blunder!" /></a></div>
<div class="item-details">
<h3 class="entry-title td-module-title"><a href="https://www.lusakatimes.com/2018/02/07/zambia-airways-relaunch-blessing-blunder/" rel="bookmark" title="Zambia Airways Relaunch: A Blessing or a Blunder!">Zambia Airways Relaunch: A Blessing or a Blunder!</a></h3> <div class="td-module-meta-info">
<span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-02-07T06:56:04+00:00">February 7, 2018</time></span> </div>
</div>
</div>
</div> 
<div class="td-block-span12">
<div class="td_module_6 td_module_wrap td-animation-stack">
<div class="td-module-thumb"><a href="https://www.lusakatimes.com/2018/02/01/relaunching-zambia-airways-bad-investment-decision/" rel="bookmark" class="td-image-wrap" title="Relaunching Zambia Airways is a bad investment decision"><img width="100" height="70" class="entry-thumb" src="https://www.lusakatimes.com/wp-content/uploads/2018/02/CTPD-Executive-Director-Isaac-Mwaipopo-100x70.jpg" srcset="https://www.lusakatimes.com/wp-content/uploads/2018/02/CTPD-Executive-Director-Isaac-Mwaipopo-100x70.jpg 100w, https://www.lusakatimes.com/wp-content/uploads/2018/02/CTPD-Executive-Director-Isaac-Mwaipopo-218x150.jpg 218w" sizes="(max-width: 100px) 100vw, 100px" alt="CTPD Executive Director Isaac Mwaipopo" title="Relaunching Zambia Airways is a bad investment decision" /></a></div>
<div class="item-details">
<h3 class="entry-title td-module-title"><a href="https://www.lusakatimes.com/2018/02/01/relaunching-zambia-airways-bad-investment-decision/" rel="bookmark" title="Relaunching Zambia Airways is a bad investment decision">Relaunching Zambia Airways is a bad investment decision</a></h3> <div class="td-module-meta-info">
<span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-02-01T06:05:08+00:00">February 1, 2018</time></span> </div>
</div>
</div>
</div> </div></div>  </div>
<div class="td-pb-span4">
<div class="td_block_wrap td_block_7 td_uid_58_5ab4c5384e90c_rand td-pb-border-top td_block_template_1 tdc-no-posts td-column-1 td_block_padding" data-td-block-uid="td_uid_58_5ab4c5384e90c"><script>var block_td_uid_58_5ab4c5384e90c = new tdBlock();
block_td_uid_58_5ab4c5384e90c.id = "td_uid_58_5ab4c5384e90c";
block_td_uid_58_5ab4c5384e90c.atts = '{"custom_title":"POPULAR POSTS","limit":3,"sort":"popular","separator":"","custom_url":"","block_template_id":"","m6_tl":"","post_ids":"","category_id":"","category_ids":"","tag_slug":"","autors_id":"","installed_post_types":"","offset":"","el_class":"","td_ajax_filter_type":"","td_ajax_filter_ids":"","td_filter_default_txt":"All","td_ajax_preloading":"","f_header_font_header":"","f_header_font_title":"Block header","f_header_font_reset":"","f_header_font_family":"","f_header_font_size":"","f_header_font_line_height":"","f_header_font_style":"","f_header_font_weight":"","f_header_font_transform":"","f_header_font_spacing":"","f_header_":"","f_ajax_font_title":"Ajax categories","f_ajax_font_reset":"","f_ajax_font_family":"","f_ajax_font_size":"","f_ajax_font_line_height":"","f_ajax_font_style":"","f_ajax_font_weight":"","f_ajax_font_transform":"","f_ajax_font_spacing":"","f_ajax_":"","f_more_font_title":"Load more button","f_more_font_reset":"","f_more_font_family":"","f_more_font_size":"","f_more_font_line_height":"","f_more_font_style":"","f_more_font_weight":"","f_more_font_transform":"","f_more_font_spacing":"","f_more_":"","m6f_title_font_header":"","m6f_title_font_title":"Article title","m6f_title_font_reset":"","m6f_title_font_family":"","m6f_title_font_size":"","m6f_title_font_line_height":"","m6f_title_font_style":"","m6f_title_font_weight":"","m6f_title_font_transform":"","m6f_title_font_spacing":"","m6f_title_":"","m6f_cat_font_title":"Article category tag","m6f_cat_font_reset":"","m6f_cat_font_family":"","m6f_cat_font_size":"","m6f_cat_font_line_height":"","m6f_cat_font_style":"","m6f_cat_font_weight":"","m6f_cat_font_transform":"","m6f_cat_font_spacing":"","m6f_cat_":"","m6f_meta_font_title":"Article meta info","m6f_meta_font_reset":"","m6f_meta_font_family":"","m6f_meta_font_size":"","m6f_meta_font_line_height":"","m6f_meta_font_style":"","m6f_meta_font_weight":"","m6f_meta_font_transform":"","m6f_meta_font_spacing":"","m6f_meta_":"","ajax_pagination":"","ajax_pagination_infinite_stop":"","css":"","tdc_css":"","td_column_number":1,"header_color":"","color_preset":"","border_top":"","class":"td_uid_58_5ab4c5384e90c_rand","tdc_css_class":"td_uid_58_5ab4c5384e90c_rand","tdc_css_class_style":"td_uid_58_5ab4c5384e90c_rand_style"}';
block_td_uid_58_5ab4c5384e90c.td_column_number = "1";
block_td_uid_58_5ab4c5384e90c.block_type = "td_block_7";
block_td_uid_58_5ab4c5384e90c.post_count = "0";
block_td_uid_58_5ab4c5384e90c.found_posts = "0";
block_td_uid_58_5ab4c5384e90c.header_color = "";
block_td_uid_58_5ab4c5384e90c.ajax_pagination_infinite_stop = "";
block_td_uid_58_5ab4c5384e90c.max_num_pages = "0";
tdBlocksArray.push(block_td_uid_58_5ab4c5384e90c);
</script><div class="td-block-title-wrap"><h4 class="block-title td-block-title"><span class="td-pulldown-size">POPULAR POSTS</span></h4></div><div id=td_uid_58_5ab4c5384e90c class="td_block_inner"></div></div>  </div>
<div class="td-pb-span4">
<div class="td_block_wrap td_block_popular_categories td_uid_59_5ab4c5384f836_rand widget widget_categories td-pb-border-top td_block_template_1" data-td-block-uid="td_uid_59_5ab4c5384f836"><div class="td-block-title-wrap"><h4 class="block-title td-block-title"><span class="td-pulldown-size">POPULAR CATEGORY</span></h4></div><ul class="td-pb-padding-side"><li><a href="https://www.lusakatimes.com/other-news/"><span class="td-cat-name">General News</span><span class="td-cat-no">13574</span></a></li><li><a href="https://www.lusakatimes.com/headlines/"><span class="td-cat-name">Headlines</span><span class="td-cat-no">9993</span></a></li><li><a href="https://www.lusakatimes.com/sports/"><span class="td-cat-name">Sports</span><span class="td-cat-no">7341</span></a></li><li><a href="https://www.lusakatimes.com/economy/"><span class="td-cat-name">Economy</span><span class="td-cat-no">7000</span></a></li><li><a href="https://www.lusakatimes.com/politics/"><span class="td-cat-name">Politics</span><span class="td-cat-no">3754</span></a></li><li><a href="https://www.lusakatimes.com/ruralnews/"><span class="td-cat-name">Rural News</span><span class="td-cat-no">2849</span></a></li><li><a href="https://www.lusakatimes.com/lifestyle/"><span class="td-cat-name">Lifestyle</span><span class="td-cat-no">1794</span></a></li><li><a href="https://www.lusakatimes.com/entertainment/"><span class="td-cat-name">Entertainment</span><span class="td-cat-no">1716</span></a></li><li><a href="https://www.lusakatimes.com/health/"><span class="td-cat-name">Health</span><span class="td-cat-no">1552</span></a></li></ul></div>  </div>
</div>
</div>
<div class="td-footer-bottom-full">
<div class="td-container">
<div class="td-pb-row">
<div class="td-pb-span3"><aside class="footer-logo-wrap"><a href="https://www.lusakatimes.com/"><img src="http://www.lusakatimes.com/wp-content/uploads/2015/08/logo.png" alt="" title="" /></a></aside></div><div class="td-pb-span5"><aside class="footer-text-wrap"><div class="block-title"><span>ABOUT US</span></div><div class="footer-email-wrap">Contact us: <a href="/cdn-cgi/l/email-protection#1f687a7d727e6c6b7a6d3f7e6b3f736a6c7e747e6b76727a6c3f7b706b3f7c7072">webmaster at lusakatimes dot com</a></div></aside></div><div class="td-pb-span4"><aside class="footer-social-wrap td-social-style-2"><div class="block-title"><span>FOLLOW US</span></div>
<span class="td-social-icon-wrap">
<a target="_blank" href="https://www.facebook.com/lusakatimes" title="Facebook">
<i class="td-icon-font td-icon-facebook"></i>
</a>
</span>
<span class="td-social-icon-wrap">
<a target="_blank" href="https://www.lusakatimes.com/feed/" title="RSS">
<i class="td-icon-font td-icon-rss"></i>
</a>
</span>
<span class="td-social-icon-wrap">
<a target="_blank" href="https://twitter.com/lusakatimes" title="Twitter">
<i class="td-icon-font td-icon-twitter"></i>
</a>
</span></aside></div> </div>
</div>
</div>
</div>

<div class="td-sub-footer-container td-container-wrap ">
<div class="td-container">
<div class="td-pb-row">
<div class="td-pb-span td-sub-footer-menu">
<div class="menu-categories-container"><ul id="menu-categories-2" class="td-subfooter-menu"><li class="menu-item menu-item-type-custom menu-item-object-custom current-menu-item current_page_item menu-item-home menu-item-has-children menu-item-first td-menu-item td-normal-menu menu-item-36951"><a href="http://www.lusakatimes.com/">Home</a>
<ul class="sub-menu">
<li class="menu-item menu-item-type-taxonomy menu-item-object-category td-menu-item td-normal-menu menu-item-36936"><a href="https://www.lusakatimes.com/headlines/">Headlines</a></li>
</ul>
</li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category td-menu-item td-normal-menu menu-item-36937"><a href="https://www.lusakatimes.com/other-news/">General News</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category td-menu-item td-normal-menu menu-item-36938"><a href="https://www.lusakatimes.com/politics/">Politics</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category td-menu-item td-normal-menu menu-item-36939"><a href="https://www.lusakatimes.com/economy/">Economy</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category td-menu-item td-normal-menu menu-item-36940"><a href="https://www.lusakatimes.com/sports/">Sports</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category td-menu-item td-normal-menu menu-item-36941"><a href="https://www.lusakatimes.com/ruralnews/">Rural News</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category td-menu-item td-normal-menu menu-item-36942"><a href="https://www.lusakatimes.com/health/">Health</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children td-menu-item td-normal-menu menu-item-36943"><a href="https://www.lusakatimes.com/lifestyle/">Lifestyle</a>
<ul class="sub-menu">
<li class="menu-item menu-item-type-taxonomy menu-item-object-category td-menu-item td-normal-menu menu-item-36944"><a href="https://www.lusakatimes.com/lifestyle/photo-gallery/">Photo Gallery</a></li>
</ul>
</li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category td-menu-item td-normal-menu menu-item-38026"><a href="https://www.lusakatimes.com/entertainment/">Entertainment</a></li>
</ul></div> </div>
<div class="td-pb-span td-sub-footer-copy">
&copy; Copyright 2015 -LusakaTimes </div>
</div>
</div>
</div>
</div>
<style type="text/css"></style>


<style type="text/css" media="screen">
/* custom css theme panel */
.td-post-content {
    text-align: justify;
    color: #000;
}
.comment-list .comment-content p {
margin: 30px 0px;
 text-align: justify;
font-size: 16px
}
</style>
<script data-cfasync="false" src="/cdn-cgi/scripts/d07b1474/cloudflare-static/email-decode.min.js"></script><script type='text/javascript'>
/* <![CDATA[ */
var emailL10n = {"ajax_url":"https:\/\/www.lusakatimes.com\/wp-admin\/admin-ajax.php","max_allowed":"5","text_error":"The Following Error Occurs:","text_name_invalid":"- Your Name is empty\/invalid","text_email_invalid":"- Your Email is empty\/invalid","text_remarks_invalid":"- Your Remarks is invalid","text_friend_names_empty":"- Friend Name(s) is empty","text_friend_name_invalid":"- Friend Name is empty\/invalid: ","text_max_friend_names_allowed":"- Maximum 5 Friend Names allowed","text_friend_emails_empty":"- Friend Email(s) is empty","text_friend_email_invalid":"- Friend Email is invalid: ","text_max_friend_emails_allowed":"- Maximum 5 Friend Emails allowed","text_friends_tally":"- Friend Name(s) count does not tally with Friend Email(s) count","text_image_verify_empty":"- Image Verification is empty"};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.lusakatimes.com/wp-content/plugins/wp-email/email-js.js?ver=2.67.5'></script>
<script type='text/javascript' src='https://www.lusakatimes.com/wp-content/plugins/rating-system/assets/js/toucheventsdetect.js?ver=1.0'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var vortex_ajax_comment = {"url":"https:\/\/www.lusakatimes.com\/wp-admin\/admin-ajax.php","nonce":"8cc7109f11"};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.lusakatimes.com/wp-content/plugins/rating-system/assets/js/like-or-dislike-comments.js?ver=1.0'></script>
<script type='text/javascript' src='https://www.lusakatimes.com/wp-content/themes/Newspaper/js/tagdiv_theme.min.js?ver=8.7.2'></script>
<script type='text/javascript' src='https://www.lusakatimes.com/wp-includes/js/comment-reply.js?ver=4.9.4'></script>
<script type='text/javascript' src='https://www.lusakatimes.com/wp-includes/js/wp-embed.js?ver=4.9.4'></script>

<script>
    

		

			jQuery(window).load(function () {
				jQuery('body').find('#td_uid_1_5ab4c536bf4aa .td-element-style').each(function (index, element) {
					jQuery(element).css('opacity', 1);
					return;
				});
			});

		

		

			

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

						$content.find('#td_uid_1_5ab4c536bf4aa .td-element-style').each(function (index, element) {
							jQuery(element).css('opacity', 1);
							return;
						});
					});

				}, 200);
			

			

		

			jQuery(window).load(function () {
				jQuery('body').find('#td_uid_4_5ab4c536bf682 .td-element-style').each(function (index, element) {
					jQuery(element).css('opacity', 1);
					return;
				});
			});

		

		

			

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

						$content.find('#td_uid_4_5ab4c536bf682 .td-element-style').each(function (index, element) {
							jQuery(element).css('opacity', 1);
							return;
						});
					});

				}, 200);
			

			

		

			jQuery(window).load(function () {
				jQuery('body').find('#td_uid_6_5ab4c536ebad9 .td-element-style').each(function (index, element) {
					jQuery(element).css('opacity', 1);
					return;
				});
			});

		

		

			

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

						$content.find('#td_uid_6_5ab4c536ebad9 .td-element-style').each(function (index, element) {
							jQuery(element).css('opacity', 1);
							return;
						});
					});

				}, 200);
			

			

		

			jQuery(window).load(function () {
				jQuery('body').find('#td_uid_10_5ab4c537685ff .td-element-style').each(function (index, element) {
					jQuery(element).css('opacity', 1);
					return;
				});
			});

		

		

			

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

						$content.find('#td_uid_10_5ab4c537685ff .td-element-style').each(function (index, element) {
							jQuery(element).css('opacity', 1);
							return;
						});
					});

				}, 200);
			

			

		

			jQuery(window).load(function () {
				jQuery('body').find('#td_uid_12_5ab4c5376ddcc .td-element-style').each(function (index, element) {
					jQuery(element).css('opacity', 1);
					return;
				});
			});

		

		

			

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

						$content.find('#td_uid_12_5ab4c5376ddcc .td-element-style').each(function (index, element) {
							jQuery(element).css('opacity', 1);
							return;
						});
					});

				}, 200);
			

			

		

			jQuery(window).load(function () {
				jQuery('body').find('#td_uid_15_5ab4c537c6db8 .td-element-style').each(function (index, element) {
					jQuery(element).css('opacity', 1);
					return;
				});
			});

		

		

			

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

						$content.find('#td_uid_15_5ab4c537c6db8 .td-element-style').each(function (index, element) {
							jQuery(element).css('opacity', 1);
							return;
						});
					});

				}, 200);
			

			

		

			jQuery(window).load(function () {
				jQuery('body').find('#td_uid_17_5ab4c537cac3e .td-element-style').each(function (index, element) {
					jQuery(element).css('opacity', 1);
					return;
				});
			});

		

		

			

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

						$content.find('#td_uid_17_5ab4c537cac3e .td-element-style').each(function (index, element) {
							jQuery(element).css('opacity', 1);
							return;
						});
					});

				}, 200);
			

			

		

			jQuery(window).load(function () {
				jQuery('body').find('#td_uid_20_5ab4c53820f00 .td-element-style').each(function (index, element) {
					jQuery(element).css('opacity', 1);
					return;
				});
			});

		

		

			

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

						$content.find('#td_uid_20_5ab4c53820f00 .td-element-style').each(function (index, element) {
							jQuery(element).css('opacity', 1);
							return;
						});
					});

				}, 200);
			

			

		

			jQuery(window).load(function () {
				jQuery('body').find('#td_uid_23_5ab4c538333cf .td-element-style').each(function (index, element) {
					jQuery(element).css('opacity', 1);
					return;
				});
			});

		

		

			

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

						$content.find('#td_uid_23_5ab4c538333cf .td-element-style').each(function (index, element) {
							jQuery(element).css('opacity', 1);
							return;
						});
					});

				}, 200);
			

			

		

			jQuery(window).load(function () {
				jQuery('body').find('#td_uid_26_5ab4c53846bbc .td-element-style').each(function (index, element) {
					jQuery(element).css('opacity', 1);
					return;
				});
			});

		

		

			

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

						$content.find('#td_uid_26_5ab4c53846bbc .td-element-style').each(function (index, element) {
							jQuery(element).css('opacity', 1);
							return;
						});
					});

				}, 200);
			

			

		

			jQuery(window).load(function () {
				jQuery('body').find('#td_uid_29_5ab4c5384b122 .td-element-style').each(function (index, element) {
					jQuery(element).css('opacity', 1);
					return;
				});
			});

		

		

			

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

						$content.find('#td_uid_29_5ab4c5384b122 .td-element-style').each(function (index, element) {
							jQuery(element).css('opacity', 1);
							return;
						});
					});

				}, 200);
			

			

		

			jQuery(window).load(function () {
				jQuery('body').find('#td_uid_32_5ab4c5384b235 .td-element-style').each(function (index, element) {
					jQuery(element).css('opacity', 1);
					return;
				});
			});

		

		

			

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

						$content.find('#td_uid_32_5ab4c5384b235 .td-element-style').each(function (index, element) {
							jQuery(element).css('opacity', 1);
							return;
						});
					});

				}, 200);
			

			

	

		(function(){
			var html_jquery_obj = jQuery('html');

			if (html_jquery_obj.length && (html_jquery_obj.is('.ie8') || html_jquery_obj.is('.ie9'))) {

				var path = 'https://www.lusakatimes.com/wp-content/themes/Newspaper/style.css';

				jQuery.get(path, function(data) {

					var str_split_separator = '#td_css_split_separator';
					var arr_splits = data.split(str_split_separator);
					var arr_length = arr_splits.length;

					if (arr_length > 1) {

						var dir_path = 'https://www.lusakatimes.com/wp-content/themes/Newspaper';
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

<style>
    
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
        background-color: #004154;
    }

    .woocommerce div.product .woocommerce-tabs ul.tabs li.active {
    	background-color: #004154 !important;
    }

    .block-title,
    .td_block_template_1 .td-related-title,
    .wpb_tabs .wpb_tabs_nav,
    .vc_tta-container .vc_tta-color-grey.vc_tta-tabs-position-top.vc_tta-style-classic .vc_tta-tabs-container,
    .woocommerce div.product .woocommerce-tabs ul.tabs:before,
    .td-theme-wrap .td_block_template_5 .td-block-title > *,
    .td-theme-wrap .td_block_template_17 .td-block-title,
    .td-theme-wrap .td_block_template_17 .td-block-title::before {
        border-color: #004154;
    }

    .td-theme-wrap .td_block_template_4 .td-block-title > *:before,
    .td-theme-wrap .td_block_template_17 .td-block-title::after {
        border-color: #004154 transparent transparent transparent;
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
        background-color: #004154;
    }
    .td-header-style-8 .td-header-top-menu-full {
        background-color: transparent;
    }
    .td-header-style-8 .td-header-top-menu-full .td-header-top-menu {
        background-color: #004154;
        padding-left: 15px;
        padding-right: 15px;
    }

    .td-header-wrap .td-header-top-menu-full .td-header-top-menu,
    .td-header-wrap .td-header-top-menu-full {
        border-bottom: none;
    }


    
    .td-header-wrap .td-header-menu-wrap-full,
    .td-header-menu-wrap.td-affix,
    .td-header-style-3 .td-header-main-menu,
    .td-header-style-3 .td-affix .td-header-main-menu,
    .td-header-style-4 .td-header-main-menu,
    .td-header-style-4 .td-affix .td-header-main-menu,
    .td-header-style-8 .td-header-menu-wrap.td-affix,
    .td-header-style-8 .td-header-top-menu-full {
		background-color: #004154;
    }


    .td-boxed-layout .td-header-style-3 .td-header-menu-wrap,
    .td-boxed-layout .td-header-style-4 .td-header-menu-wrap,
    .td-header-style-3 .td_stretch_content .td-header-menu-wrap,
    .td-header-style-4 .td_stretch_content .td-header-menu-wrap {
    	background-color: #004154 !important;
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
    
    
    .td-banner-wrap-full,
    .td-header-style-11 .td-logo-wrap-full {
        background-color: #02627e;
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

     
    .post .td-post-header .entry-title {
        color: #004154;
    }
    .td_module_15 .entry-title a {
        color: #004154;
    }

    
    .td-post-content,
    .td-post-content p {
    	color: #000000;
    }

    
    .td-post-content h1,
    .td-post-content h2,
    .td-post-content h3,
    .td-post-content h4,
    .td-post-content h5,
    .td-post-content h6 {
    	color: #02627e;
    }

    
    .post blockquote p,
    .page blockquote p {
    	color: #02627e;
    }
    .post .td_quote_box,
    .page .td_quote_box {
        border-color: #02627e;
    }


    
    .td-excerpt,
    .td_module_14 .td-excerpt {
        font-size:14px;
	
    }


	
    .td_module_4 .td-module-title {
    	font-size:23px;
	line-height:28px;
	font-weight:bold;
	
    }
    
    .td_module_6 .td-module-title {
    	font-size:14px;
	
    }
    
    .td-post-template-default .td-post-header .entry-title {
        font-weight:bold;
	
    }
    
    .td-post-content p,
    .td-post-content {
        font-family:Geneva, "Lucida Sans", "Lucida Grande", "Lucida Sans Unicode", Verdana, sans-serif;
	font-size:18px;
	line-height:29px;
	
    }
    
    .post blockquote p,
    .page blockquote p,
    .td-post-text-content blockquote p {
        font-family:Geneva, "Lucida Sans", "Lucida Grande", "Lucida Sans Unicode", Verdana, sans-serif;
	
    }
    
    .post .td_quote_box p,
    .page .td_quote_box p {
        font-family:Geneva, "Lucida Sans", "Lucida Grande", "Lucida Sans Unicode", Verdana, sans-serif;
	
    }
    
    .post .td_pull_quote p,
    .page .td_pull_quote p {
        font-family:Geneva, "Lucida Sans", "Lucida Grande", "Lucida Sans Unicode", Verdana, sans-serif;
	
    }
    
    .td-post-content li {
        font-family:Geneva, "Lucida Sans", "Lucida Grande", "Lucida Sans Unicode", Verdana, sans-serif;
	
    }
    
    .td-post-content h1 {
        font-family:Geneva, "Lucida Sans", "Lucida Grande", "Lucida Sans Unicode", Verdana, sans-serif;
	font-weight:bold;
	
    }
    
    .td-post-content h2 {
        font-family:Geneva, "Lucida Sans", "Lucida Grande", "Lucida Sans Unicode", Verdana, sans-serif;
	font-weight:bold;
	
    }
    
    .td-post-content h3 {
        font-family:Geneva, "Lucida Sans", "Lucida Grande", "Lucida Sans Unicode", Verdana, sans-serif;
	font-weight:bold;
	
    }
    
    .td-post-content h4 {
        font-family:Geneva, "Lucida Sans", "Lucida Grande", "Lucida Sans Unicode", Verdana, sans-serif;
	font-weight:bold;
	
    }
    
    .td-post-content h5 {
        font-family:Geneva, "Lucida Sans", "Lucida Grande", "Lucida Sans Unicode", Verdana, sans-serif;
	font-weight:bold;
	
    }
    
    .td-post-content h6 {
        font-family:Geneva, "Lucida Sans", "Lucida Grande", "Lucida Sans Unicode", Verdana, sans-serif;
	font-weight:bold;
	
    }





    
    .post header .td-post-views span,
    .post header .td-post-comments {
        font-weight:bold;
	
    }
    
	.wp-caption-text,
	.wp-caption-dd {
		font-size:12px;
	line-height:18px;
	font-style:normal;
	font-weight:bold;
	text-transform:none;
	
	}
</style>
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
<textarea class="tdw-css-writer-editor td_live_css_uid_1_5ab4c5385117a"></textarea>
<div id="td_live_css_uid_1_5ab4c5385117a" class="td-code-editor"></div>
<script>
							jQuery(window).load(function (){

								if ( 'undefined' !== typeof tdLiveCssInject ) {

									tdLiveCssInject.init();


									var editor_textarea = jQuery('.td_live_css_uid_1_5ab4c5385117a');
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

									window.editor = ace.edit("td_live_css_uid_1_5ab4c5385117a");

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