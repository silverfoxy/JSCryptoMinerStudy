<!doctype html >
<!--[if IE 8]>    <html class="ie8" lang="en"> <![endif]-->
<!--[if IE 9]>    <html class="ie9" lang="en"> <![endif]-->
<!--[if gt IE 8]><!--> <html lang="en"
 xmlns:og="http://opengraphprotocol.org/schema/"
 xmlns:fb="http://www.facebook.com/2008/fbml" prefix="og: http://ogp.me/ns#"> <!--<![endif]-->
<head>
    
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="pingback" href="http://jewishbreakingnews.com/xmlrpc.php" />
    <!-- BEGIN ADVERTSERVE CODE -->
    <script src="http://jbn.advertserve.com/js/libcode1_noajax.js" type="text/javascript"></script>
    
<!-- END ADVERTSERVE CODE -->
              
      <!-- Feeds JS Start-->
      <script type="text/javascript" src="https://cdnjs.cloudflare.com/ajax/libs/moment.js/2.17.1/moment.min.js"></script>
      <script type="text/javascript" src="https://www.gstatic.com//3.6.10/firebase.js"></script>
      <script type="text/javascript" src="https://code.jquery.com/jquery-3.1.1.min.js"></script>
      <script type="text/javascript" src="https://opensource.keycdn.com/angularjs/1.6.2/angular.min.js "></script>
      <script type="text/javascript" src="https://cdnjs.cloudflare.com/ajax/libs/angular-moment/1.0.1/angular-moment.min.js"></script>
      <script type="text/javascript" src="https://cdn.firebase.com/libs/angularfire/2.3.0/angularfire.min.js"></script>
     <!--  <link rel="stylesheet" type="text/css" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css"> -->
      <link rel="stylesheet" type="text/css" href="http://jewishbreakingnews.com/wp-content/themes/Newspaper/css/bootstrap.min.css">
      <!-- Feeds JS End-->
        <!-- PVC Template -->
    <script type="text/template" id="pvc-stats-view-template">
    <i class="fa fa-bar-chart pvc-stats-icon large" aria-hidden="true"></i> 
	<% if ( total_view > 0 ) { %>
		<%= total_view %> <%= total_view > 1 ? "total views" : "total view" %>,
		<% if ( today_view > 0 ) { %>
			<%= today_view %> <%= today_view > 1 ? "views today" : "view today" %>
		<% } else { %>
		no views today		<% } %>
	<% } else { %>
	No views yet	<% } %>
	</script>
    <link rel="icon" type="image/png" href="http://jewishbreakingnews.com/wp-content/uploads/2017/03/apple-icon-precomposed.png">
<!-- This site is optimized with the Yoast SEO plugin v6.0 - https://yoast.com/wordpress/plugins/seo/ -->
<title>News &bull; Jewish Breaking News</title>
<link rel="canonical" href="http://jewishbreakingnews.com/" />
<meta property="og:locale" content="en_US" />
<meta property="og:type" content="website" />
<meta property="og:title" content="News &bull; Jewish Breaking News" />
<meta property="og:description" content="&nbsp;" />
<meta property="og:url" content="http://jewishbreakingnews.com/" />
<meta property="og:site_name" content="Jewish Breaking News" />
<meta name="twitter:card" content="summary" />
<meta name="twitter:title" content="News &bull; Jewish Breaking News" />
<meta name="twitter:site" content="@jbn" />
<meta name="twitter:creator" content="@jbn" />
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"WebSite","@id":"#website","url":"http:\/\/jewishbreakingnews.com\/","name":"Jewish Breaking News Your Source For Jewish & Israel News","alternateName":"Jewish News","potentialAction":{"@type":"SearchAction","target":"http:\/\/jewishbreakingnews.com\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"Organization","url":"http:\/\/jewishbreakingnews.com\/","sameAs":["https:\/\/www.facebook.com\/JewishBreakingNews\/?ref=br_rs","https:\/\/www.facebook.com\/JewishBreakingNews\/?ref=br_rs","https:\/\/twitter.com\/jbn"],"@id":"#organization","name":"Jewish Breaking News","logo":"http:\/\/jewishbreakingnews.com\/wp-content\/uploads\/2017\/05\/jbn.jpg"}</script>
<meta name="msvalidate.01" content="AF04589BB5678DA4BD9D0232DCFB05C0" />
<!-- / Yoast SEO plugin. -->

<link rel='dns-prefetch' href='//fonts.googleapis.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="Jewish Breaking News &raquo; Feed" href="http://jewishbreakingnews.com/feed/" />
<link rel="alternate" type="application/rss+xml" title="Jewish Breaking News &raquo; Comments Feed" href="http://jewishbreakingnews.com/comments/feed/" />
<link rel="alternate" type="application/rss+xml" title="Jewish Breaking News &raquo; News Comments Feed" href="http://jewishbreakingnews.com/news/feed/" />
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/svg\/","svgExt":".svg","source":{"concatemoji":"http:\/\/jewishbreakingnews.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.9.4"}};
			!function(a,b,c){function d(a,b){var c=String.fromCharCode;l.clearRect(0,0,k.width,k.height),l.fillText(c.apply(this,a),0,0);var d=k.toDataURL();l.clearRect(0,0,k.width,k.height),l.fillText(c.apply(this,b),0,0);var e=k.toDataURL();return d===e}function e(a){var b;if(!l||!l.fillText)return!1;switch(l.textBaseline="top",l.font="600 32px Arial",a){case"flag":return!(b=d([55356,56826,55356,56819],[55356,56826,8203,55356,56819]))&&(b=d([55356,57332,56128,56423,56128,56418,56128,56421,56128,56430,56128,56423,56128,56447],[55356,57332,8203,56128,56423,8203,56128,56418,8203,56128,56421,8203,56128,56430,8203,56128,56423,8203,56128,56447]),!b);case"emoji":return b=d([55357,56692,8205,9792,65039],[55357,56692,8203,9792,65039]),!b}return!1}function f(a){var c=b.createElement("script");c.src=a,c.defer=c.type="text/javascript",b.getElementsByTagName("head")[0].appendChild(c)}var g,h,i,j,k=b.createElement("canvas"),l=k.getContext&&k.getContext("2d");for(j=Array("flag","emoji"),c.supports={everything:!0,everythingExceptFlag:!0},i=0;i<j.length;i++)c.supports[j[i]]=e(j[i]),c.supports.everything=c.supports.everything&&c.supports[j[i]],"flag"!==j[i]&&(c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&c.supports[j[i]]);c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&!c.supports.flag,c.DOMReady=!1,c.readyCallback=function(){c.DOMReady=!0},c.supports.everything||(h=function(){c.readyCallback()},b.addEventListener?(b.addEventListener("DOMContentLoaded",h,!1),a.addEventListener("load",h,!1)):(a.attachEvent("onload",h),b.attachEvent("onreadystatechange",function(){"complete"===b.readyState&&c.readyCallback()})),g=c.source||{},g.concatemoji?f(g.concatemoji):g.wpemoji&&g.twemoji&&(f(g.twemoji),f(g.wpemoji)))}(window,document,window._wpemojiSettings);
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
<link rel='stylesheet' id='contact-form-7-css'  href='http://jewishbreakingnews.com/wp-content/plugins/contact-form-7/includes/css/styles.css?ver=4.9.2' type='text/css' media='all' />
<link rel='stylesheet' id='es-widget-css-css'  href='http://jewishbreakingnews.com/wp-content/plugins/email-subscribers/widget/es-widget.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='font-awesome-styles-css'  href='http://jewishbreakingnews.com/wp-content/plugins/page-views-count/admin/assets/css/font-awesome.min.css?ver=4.5.0' type='text/css' media='all' />
<link rel='stylesheet' id='a3-pvc-style-css'  href='http://jewishbreakingnews.com/wp-content/plugins/page-views-count/assets/css/style.min.css?ver=2.0.2' type='text/css' media='all' />
<link rel='stylesheet' id='rs-plugin-settings-css'  href='http://jewishbreakingnews.com/wp-content/plugins/revslider/public/assets/css/settings.css?ver=5.3.0.2' type='text/css' media='all' />
<style id='rs-plugin-settings-inline-css' type='text/css'>
#rs-demo-id {}
</style>
<link rel='stylesheet' id='usp_style-css'  href='http://jewishbreakingnews.com/wp-content/plugins/user-submitted-posts/resources/usp.css' type='text/css' media='all' />
<link rel='stylesheet' id='source-affix-plugin-styles-css'  href='http://jewishbreakingnews.com/wp-content/plugins/source-affix/css/public.css?ver=1.5.0' type='text/css' media='all' />
<link rel='stylesheet' id='google_font_open_sans-css'  href='http://fonts.googleapis.com/css?family=Open+Sans%3A300italic%2C400italic%2C600italic%2C400%2C600%2C700&#038;ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='google_font_roboto-css'  href='http://fonts.googleapis.com/css?family=Roboto%3A500%2C400italic%2C700%2C900%2C500italic%2C400%2C300&#038;ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='js_composer_front-css'  href='http://jewishbreakingnews.com/wp-content/plugins/js_composer/assets/css/js_composer.min.css?ver=5.0.1' type='text/css' media='all' />
<link rel='stylesheet' id='a3pvc-css'  href='//jewishbreakingnews.com/wp-content/uploads/sass/pvc.min.css?ver=1507004817' type='text/css' media='all' />
<link rel='stylesheet' id='td-theme-css'  href='http://jewishbreakingnews.com/wp-content/themes/Newspaper/style.css?ver=7.6.1' type='text/css' media='all' />
<script type='text/javascript' src='http://jewishbreakingnews.com/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='http://jewishbreakingnews.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
<script type='text/javascript' src='http://jewishbreakingnews.com/wp-includes/js/underscore.min.js?ver=1.8.3'></script>
<script type='text/javascript' src='http://jewishbreakingnews.com/wp-includes/js/backbone.min.js?ver=1.2.3'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var vars = {"rest_api_url":"http:\/\/jewishbreakingnews.com\/wp-json\/pvc\/v1"};
/* ]]> */
</script>
<script type='text/javascript' src='http://jewishbreakingnews.com/wp-content/plugins/page-views-count/assets/js/pvc.backbone.min.js?ver=2.0.2'></script>
<script type='text/javascript' src='http://jewishbreakingnews.com/wp-content/plugins/revslider/public/assets/js/jquery.themepunch.tools.min.js?ver=5.3.0.2'></script>
<script type='text/javascript' src='http://jewishbreakingnews.com/wp-content/plugins/revslider/public/assets/js/jquery.themepunch.revolution.min.js?ver=5.3.0.2'></script>
<script type='text/javascript' src='http://jewishbreakingnews.com/wp-content/plugins/user-submitted-posts/resources/jquery.cookie.js'></script>
<script type='text/javascript' src='http://jewishbreakingnews.com/wp-content/plugins/user-submitted-posts/resources/jquery.parsley.min.js'></script>
<script type='text/javascript'>
var usp_custom_field = ""; var usp_case_sensitivity = "false"; var usp_challenge_response = "2"; var usp_min_images = 0; var usp_max_images = 1; 
</script>
<script type='text/javascript' src='http://jewishbreakingnews.com/wp-content/plugins/user-submitted-posts/resources/jquery.usp.core.js'></script>
<link rel='https://api.w.org/' href='http://jewishbreakingnews.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="http://jewishbreakingnews.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="http://jewishbreakingnews.com/wp-includes/wlwmanifest.xml" /> 
<meta name="generator" content="WordPress 4.9.4" />
<link rel='shortlink' href='http://jewishbreakingnews.com/' />
<link rel="alternate" type="application/json+oembed" href="http://jewishbreakingnews.com/wp-json/oembed/1.0/embed?url=http%3A%2F%2Fjewishbreakingnews.com%2F" />
<link rel="alternate" type="text/xml+oembed" href="http://jewishbreakingnews.com/wp-json/oembed/1.0/embed?url=http%3A%2F%2Fjewishbreakingnews.com%2F&#038;format=xml" />
<style type="text/css">
			.wpsdc-drop-cap {
				float : left;				
				padding : 0.25em 0.05em 0.25em 0;				
				font-size : 5em;
				line-height : 0.4em;color : #1e73be;}
		</style><script type='text/javascript'>window._taboola = window._taboola || [];
_taboola.push({home:'auto'});
_taboola.push({listenTo:'render',handler:function(p){TRC.modDebug.logMessageToServer(2,"wordpress-integ");}});
_taboola.push({additional_data:{sdkd:{
    "os" : "Wordpress",
    "osv" : "4.9.4",
    "sdkt" : "Taboola Wordpress Plugin",
    "sdkv" : "1.0.9"
}}});
!function (e, f, u) {
	e.async = 1;
  e.src = u;
  f.parentNode.insertBefore(e, f);
}(document.createElement('script'), document.getElementsByTagName('script')[0], '//cdn.taboola.com/libtrc/jbn-network/loader.js');
</script><meta property="og:locale" content="en_US" />
<meta property="og:locale:alternate" content="en_US" />
<meta property="fb:app_id" content="JewishBreakingNews" />
<meta property="og:site_name" content="Jewish Breaking News" />
<meta property="og:title" content="News" />
<meta property="og:url" content="http://jewishbreakingnews.com/" />
<meta property="og:type" content="Article" />
<style>.product_price_markup_container a{color:#515151;}.fc-hovereffect-caption img{float:left}.fc-ihep-custom-markup{margin-bottom:20px;}</style><!--[if lt IE 9]><script src="http://html5shim.googlecode.com/svn/trunk/html5.js"></script><![endif]-->

    <meta name="generator" content="Powered by Visual Composer - drag and drop page builder for WordPress."/>
<!--[if lte IE 9]><link rel="stylesheet" type="text/css" href="http://jewishbreakingnews.com/wp-content/plugins/js_composer/assets/css/vc_lte_ie9.min.css" media="screen"><![endif]-->    <script src="https://cdn.onesignal.com/sdks/OneSignalSDK.js" async></script>    <script>

      window.OneSignal = window.OneSignal || [];

      OneSignal.push( function() {
        OneSignal.SERVICE_WORKER_UPDATER_PATH = "OneSignalSDKUpdaterWorker.js.php";
        OneSignal.SERVICE_WORKER_PATH = "OneSignalSDKWorker.js.php";
        OneSignal.SERVICE_WORKER_PARAM = { scope: '/' };

        OneSignal.setDefaultNotificationUrl("http://jewishbreakingnews.com");
        var oneSignal_options = {};
        window._oneSignalInitOptions = oneSignal_options;

        oneSignal_options['wordpress'] = true;
oneSignal_options['appId'] = '908351fd-c1e3-45da-9292-9dd470f98cdf';
oneSignal_options['autoRegister'] = true;
oneSignal_options['httpPermissionRequest'] = { };
oneSignal_options['httpPermissionRequest']['enable'] = true;
oneSignal_options['httpPermissionRequest']['modalTitle'] = "Thanks for subscribing to JBN notifications";
oneSignal_options['httpPermissionRequest']['modalMessage'] = "You&#039;ve now subscribed  to JBN notifications. You can unsubscribe at any time.";
oneSignal_options['httpPermissionRequest']['modalButtonText'] = "";
oneSignal_options['welcomeNotification'] = { };
oneSignal_options['welcomeNotification']['title'] = "Jewish Breaking News";
oneSignal_options['welcomeNotification']['message'] = "";
oneSignal_options['welcomeNotification']['url'] = "http://jewishbreakingnews.com";
oneSignal_options['subdomainName'] = "JewishBreakingNews";
oneSignal_options['safari_web_id'] = "web.onesignal.auto.1f13959d-363e-4480-ae37-ce4b59dbb72b";
oneSignal_options['promptOptions'] = { };
oneSignal_options['promptOptions']['siteName'] = 'http://jewishbreakingnews.com';
oneSignal_options['notifyButton'] = { };
oneSignal_options['notifyButton']['enable'] = true;
oneSignal_options['notifyButton']['position'] = 'bottom-right';
oneSignal_options['notifyButton']['theme'] = 'default';
oneSignal_options['notifyButton']['size'] = 'medium';
oneSignal_options['notifyButton']['prenotify'] = true;
oneSignal_options['notifyButton']['showCredit'] = false;
oneSignal_options['notifyButton']['text'] = {};
oneSignal_options['notifyButton']['text']['message.prenotify'] = 'Click to subscribe to notifications of breaking news, as soon as the story is published you will get a notification!';
oneSignal_options['notifyButton']['colors'] = {};
oneSignal_options['notifyButton']['offset'] = {};
oneSignal_options['notifyButton']['offset']['bottom'] = '40px';
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

<meta name="generator" content="Powered by Slider Revolution 5.3.0.2 - responsive, Mobile-Friendly Slider Plugin for WordPress with comfortable drag and drop interface." />

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
var td_animation_stack_general_selectors=".td-animation-stack img, .post img";
var td_ajax_url="http:\/\/jewishbreakingnews.com\/wp-admin\/admin-ajax.php?td_theme_name=Newspaper&v=7.6.1";
var td_get_template_directory_uri="http:\/\/jewishbreakingnews.com\/wp-content\/themes\/Newspaper";
var tds_snap_menu="";
var tds_logo_on_sticky="";
var tds_header_style="";
var td_please_wait="Please wait...";
var td_email_user_pass_incorrect="User or password incorrect!";
var td_email_user_incorrect="Email or username incorrect!";
var td_email_incorrect="Email incorrect!";
var tds_more_articles_on_post_enable="show";
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
var td_ad_background_click_link="";
var td_ad_background_click_target="";
</script>


<!-- Header style compiled by theme -->

<style>
    
.post blockquote p,
    .page blockquote p,
    .td-post-text-content blockquote p {
        font-family:"Helvetica Neue", Helvetica, Arial, sans-serif;
	font-style:italic;
	font-weight:normal;
	text-transform:none;
	
    }
</style>

<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-93223515-1', 'auto');
  ga('send', 'pageview');

</script><link rel="icon" href="http://jewishbreakingnews.com/wp-content/uploads/2017/03/cropped-ms-icon-310x310-32x32.png" sizes="32x32" />
<link rel="icon" href="http://jewishbreakingnews.com/wp-content/uploads/2017/03/cropped-ms-icon-310x310-192x192.png" sizes="192x192" />
<link rel="apple-touch-icon-precomposed" href="http://jewishbreakingnews.com/wp-content/uploads/2017/03/cropped-ms-icon-310x310-180x180.png" />
<meta name="msapplication-TileImage" content="http://jewishbreakingnews.com/wp-content/uploads/2017/03/cropped-ms-icon-310x310-270x270.png" />
<noscript><style type="text/css"> .wpb_animate_when_almost_visible { opacity: 1; }</style></noscript></head>

<body class="home page-template page-template-page-pagebuilder-latest page-template-page-pagebuilder-latest-php page page-id-136 news wpb-js-composer js-comp-ver-5.0.1 vc_responsive td-animation-stack-type0 td-full-layout" itemscope="itemscope" itemtype="http://schema.org/WebPage">

        <div class="td-scroll-up"><i class="td-icon-menu-up"></i></div>
    
    <div class="td-menu-background"></div>
<div id="td-mobile-nav">
    <div class="td-mobile-container">
        <!-- mobile menu top section -->
        <div class="td-menu-socials-wrap">
            <!-- socials -->
            <div class="td-menu-socials">
                
        <span class="td-social-icon-wrap">
            <a target="_blank" href="https://www.facebook.com/JewishBreakingNews/" title="Facebook">
                <i class="td-icon-font td-icon-facebook"></i>
            </a>
        </span>
        <span class="td-social-icon-wrap">
            <a target="_blank" href="https://www.instagram.com/jewishbreakingnews/" title="Instagram">
                <i class="td-icon-font td-icon-instagram"></i>
            </a>
        </span>
        <span class="td-social-icon-wrap">
            <a target="_blank" href="https://www.jta.org/category/news-opinion/feed" title="RSS">
                <i class="td-icon-font td-icon-rss"></i>
            </a>
        </span>
        <span class="td-social-icon-wrap">
            <a target="_blank" href="https://twitter.com/JBN" title="Twitter">
                <i class="td-icon-font td-icon-twitter"></i>
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
            <div class="menu-td-demo-header-menu-container"><ul id="menu-td-demo-header-menu" class="td-mobile-main-menu"><li id="menu-item-245" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-first menu-item-has-children menu-item-245"><a href="http://jewishbreakingnews.com/category/israel-news/">Israel<i class="td-icon-menu-right td-element-after"></i></a>
<ul class="sub-menu">
	<li id="menu-item-0" class="menu-item-0"><a href="http://jewishbreakingnews.com/category/israel-news/bds/">BDS</a></li>
	<li class="menu-item-0"><a href="http://jewishbreakingnews.com/category/israel-news/defense-security/">Defense/Security</a></li>
	<li class="menu-item-0"><a href="http://jewishbreakingnews.com/category/israel-news/israeli-life/">Israeli Life</a></li>
	<li class="menu-item-0"><a href="http://jewishbreakingnews.com/category/israel-news/israeli-politics/">Israeli Politics</a></li>
	<li class="menu-item-0"><a href="http://jewishbreakingnews.com/category/israel-news/middle-east/">Middle East</a></li>
</ul>
</li>
<li id="menu-item-612" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-612"><a href="http://jewishbreakingnews.com/category/breaking-news/">Breaking News</a></li>
<li id="menu-item-614" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-614"><a href="http://jewishbreakingnews.com/category/politics/">Politics</a></li>
<li id="menu-item-154" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-154"><a href="http://jewishbreakingnews.com/category/videos/">Video</a></li>
<li id="menu-item-615" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-615"><a href="http://jewishbreakingnews.com/category/opinion/">Opinion</a></li>
<li id="menu-item-616" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-616"><a href="http://jewishbreakingnews.com/category/viral/">Viral</a></li>
<li id="menu-item-153" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-153"><a href="http://jewishbreakingnews.com/category/lifestyle/">Lifestyle<i class="td-icon-menu-right td-element-after"></i></a>
<ul class="sub-menu">
	<li class="menu-item-0"><a href="http://jewishbreakingnews.com/category/lifestyle/business/">Business</a></li>
	<li class="menu-item-0"><a href="http://jewishbreakingnews.com/category/lifestyle/feel-good-story/">Feel Good Story</a></li>
	<li class="menu-item-0"><a href="http://jewishbreakingnews.com/category/lifestyle/health-fitness/">Health &amp; Fitness</a></li>
	<li class="menu-item-0"><a href="http://jewishbreakingnews.com/category/lifestyle/humor/">Humor</a></li>
	<li class="menu-item-0"><a href="http://jewishbreakingnews.com/category/lifestyle/non-profit/">Non Profit</a></li>
	<li class="menu-item-0"><a href="http://jewishbreakingnews.com/category/lifestyle/recipes/">Recipes</a></li>
	<li class="menu-item-0"><a href="http://jewishbreakingnews.com/category/lifestyle/sports/">Sports</a></li>
	<li class="menu-item-0"><a href="http://jewishbreakingnews.com/category/lifestyle/travel/">Travel</a></li>
</ul>
</li>
<li id="menu-item-613" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-613"><a href="http://jewishbreakingnews.com/category/feel-good-stories/">Feel Good</a></li>
<li id="menu-item-246" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-246"><a href="http://jewishbreakingnews.com/category/world-news/">World<i class="td-icon-menu-right td-element-after"></i></a>
<ul class="sub-menu">
	<li class="menu-item-0"><a href="http://jewishbreakingnews.com/category/world-news/africa/">Africa</a></li>
	<li class="menu-item-0"><a href="http://jewishbreakingnews.com/category/world-news/europe/">Europe</a></li>
	<li class="menu-item-0"><a href="http://jewishbreakingnews.com/category/world-news/france/">France</a></li>
	<li class="menu-item-0"><a href="http://jewishbreakingnews.com/category/world-news/germany/">Germany</a></li>
	<li class="menu-item-0"><a href="http://jewishbreakingnews.com/category/world-news/india/">India</a></li>
	<li class="menu-item-0"><a href="http://jewishbreakingnews.com/category/world-news/iran/">Iran</a></li>
	<li class="menu-item-0"><a href="http://jewishbreakingnews.com/category/world-news/isis/">ISIS</a></li>
	<li class="menu-item-0"><a href="http://jewishbreakingnews.com/category/world-news/north-korea/">North Korea</a></li>
	<li class="menu-item-0"><a href="http://jewishbreakingnews.com/category/world-news/russia/">Russia</a></li>
	<li class="menu-item-0"><a href="http://jewishbreakingnews.com/category/world-news/south-america/">South America</a></li>
	<li class="menu-item-0"><a href="http://jewishbreakingnews.com/category/world-news/uk/">UK</a></li>
	<li class="menu-item-0"><a href="http://jewishbreakingnews.com/category/world-news/united-states/">United States</a></li>
</ul>
</li>
</ul></div>        </div>
    </div>

    <!-- register/login section -->
    </div>    <div class="td-search-background"></div>
<div class="td-search-wrap-mob">
	<div class="td-drop-down-search" aria-labelledby="td-header-search-button">
		<form method="get" class="td-search-form" action="http://jewishbreakingnews.com/">
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
    
    <div id="td-outer-wrap">
    
        <!--

Header style 1

-->



<div class="td-header-wrap td-header-style-1">



    <div class="td-header-top-menu-full">

        <div class="td-container td-header-row td-header-top-menu">

            
    <div class="top-bar-style-1">
        
<div class="td-header-sp-top-menu">


	        <div class="td_data_time">
            <div >

                Thursday, March 22, 2018
            </div>
        </div>
    <div class="menu-top-container"><ul id="menu-td-demo-top-menu" class="top-header-menu"><li id="menu-item-130" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-first td-menu-item td-normal-menu menu-item-130"><a href="http://jewishbreakingnews.com/contact/">Contact</a></li>
</ul></div></div>
        <div class="td-header-sp-top-widget">
    
        <span class="td-social-icon-wrap">
            <a target="_blank" href="https://www.facebook.com/JewishBreakingNews/" title="Facebook">
                <i class="td-icon-font td-icon-facebook"></i>
            </a>
        </span>
        <span class="td-social-icon-wrap">
            <a target="_blank" href="https://www.instagram.com/jewishbreakingnews/" title="Instagram">
                <i class="td-icon-font td-icon-instagram"></i>
            </a>
        </span>
        <span class="td-social-icon-wrap">
            <a target="_blank" href="https://www.jta.org/category/news-opinion/feed" title="RSS">
                <i class="td-icon-font td-icon-rss"></i>
            </a>
        </span>
        <span class="td-social-icon-wrap">
            <a target="_blank" href="https://twitter.com/JBN" title="Twitter">
                <i class="td-icon-font td-icon-twitter"></i>
            </a>
        </span></div>
    </div>

<!-- LOGIN MODAL -->

        </div>

    </div>



    <div class="td-banner-wrap-full td-logo-wrap-full">

        <div class="td-container td-header-row td-header-header">

            <div class="td-header-sp-logo">

                <h1 class="td-logo">        <a class="td-main-logo" href="http://jewishbreakingnews.com/">
            <img class="td-retina-data" data-retina="http://jewishbreakingnews.com/wp-content/uploads/2017/03/apple-icon.png" src="http://jewishbreakingnews.com/wp-content/uploads/2017/03/JBNLOGO.png" alt=""/>
            <span class="td-visual-hidden">Jewish Breaking News</span>
        </a>
    </h1>
            </div>

            <div class="td-header-sp-recs">

                <div class="td-header-rec-wrap">
    <div class="td-a-rec td-a-rec-id-header  "><div class="td-all-devices mobile-none">
<!-- BEGIN ADVERTSERVE CODE -->
<script type="text/javascript">
if (document.avp_ready) { avp_zone({ base: 'jbn.advertserve.com', type: 'banner', zid: 2, pid: 0 }); }
</script>
<!-- END ADVERTSERVE CODE -->
</div>

</div>
</div>
            </div>

            <div class="td-header-ticker-icon">
                <div class="os-logo"><a href="http://www.onlysimchas.com/" target="_blank"><img src="http://jewishbreakingnews.com/wp-content/themes/Newspaper/images/icons/os-icon.png"></a></div>
                <div class="jbn-logo"><a href="http://jewishbreakingnews.com/" target="_blank"><img src="http://jewishbreakingnews.com/wp-content/themes/Newspaper/images/icons/jbn-icon-active.png"></a></div>
                <div class="hf-logo"><a href="http://jewishbreakingnews.com/hocker-feed/"><img src="http://jewishbreakingnews.com/wp-content/themes/Newspaper/images/icons/hf-icon.png"></a></div>
            </div>

        </div>

    </div>



    <div class="td-header-menu-wrap-full">

        <div class="td-header-menu-wrap td-header-gradient">

            <div class="td-container td-header-row td-header-main-menu">

                <div id="td-header-menu" role="navigation">

    <div id="td-top-mobile-toggle"><a href="#"><i class="td-icon-font td-icon-mobile"></i></a></div>

    <div class="td-main-menu-logo td-logo-in-header">

                <a class="td-main-logo" href="http://jewishbreakingnews.com/">
            <img class="td-retina-data" data-retina="http://jewishbreakingnews.com/wp-content/uploads/2017/03/apple-icon.png" src="http://jewishbreakingnews.com/wp-content/uploads/2017/03/JBNLOGO.png" alt=""/>
        </a>
    
    </div>

    <div class="menu-td-demo-header-menu-container"><ul id="menu-td-demo-header-menu-1" class="sf-menu"><li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-first td-menu-item td-mega-menu menu-item-245"><a href="http://jewishbreakingnews.com/category/israel-news/">Israel</a>
<ul class="sub-menu">
	<li class="menu-item-0"><div class="td-container-border"><div class="td-mega-grid"><div class="td_block_wrap td_block_mega_menu td_uid_2_5ab3ed836e7a6_rand td_with_ajax_pagination td-pb-border-top"  data-td-block-uid="td_uid_2_5ab3ed836e7a6" ><script>var block_td_uid_2_5ab3ed836e7a6 = new tdBlock();
block_td_uid_2_5ab3ed836e7a6.id = "td_uid_2_5ab3ed836e7a6";
block_td_uid_2_5ab3ed836e7a6.atts = '{"limit":4,"sort":"","post_ids":"","tag_slug":"","autors_id":"","installed_post_types":"","category_id":"32","category_ids":"","custom_title":"","custom_url":"","show_child_cat":30,"sub_cat_ajax":"","ajax_pagination":"next_prev","header_color":"","header_text_color":"","ajax_pagination_infinite_stop":"","td_column_number":3,"td_ajax_preloading":"","td_ajax_filter_type":"td_category_ids_filter","td_ajax_filter_ids":"","td_filter_default_txt":"All","color_preset":"","border_top":"","class":"td_uid_2_5ab3ed836e7a6_rand","el_class":"","offset":"","css":"","tdc_css":"","tdc_css_class":"td_uid_2_5ab3ed836e7a6_rand","live_filter":"","live_filter_cur_post_id":"","live_filter_cur_post_author":""}';
block_td_uid_2_5ab3ed836e7a6.td_column_number = "3";
block_td_uid_2_5ab3ed836e7a6.block_type = "td_block_mega_menu";
block_td_uid_2_5ab3ed836e7a6.post_count = "4";
block_td_uid_2_5ab3ed836e7a6.found_posts = "853";
block_td_uid_2_5ab3ed836e7a6.header_color = "";
block_td_uid_2_5ab3ed836e7a6.ajax_pagination_infinite_stop = "";
block_td_uid_2_5ab3ed836e7a6.max_num_pages = "214";
tdBlocksArray.push(block_td_uid_2_5ab3ed836e7a6);
</script><div class="td_mega_menu_sub_cats"><div class="block-mega-child-cats"><a class="cur-sub-cat mega-menu-sub-cat-td_uid_2_5ab3ed836e7a6" id="td_uid_3_5ab3ed83758f4" data-td_block_id="td_uid_2_5ab3ed836e7a6" data-td_filter_value="" href="http://jewishbreakingnews.com/category/israel-news/">All</a><a class="mega-menu-sub-cat-td_uid_2_5ab3ed836e7a6"  id="td_uid_4_5ab3ed8375a61" data-td_block_id="td_uid_2_5ab3ed836e7a6" data-td_filter_value="568" href="http://jewishbreakingnews.com/category/israel-news/bds/">BDS</a><a class="mega-menu-sub-cat-td_uid_2_5ab3ed836e7a6"  id="td_uid_5_5ab3ed8375ba8" data-td_block_id="td_uid_2_5ab3ed836e7a6" data-td_filter_value="41" href="http://jewishbreakingnews.com/category/israel-news/defense-security/">Defense/Security</a><a class="mega-menu-sub-cat-td_uid_2_5ab3ed836e7a6"  id="td_uid_6_5ab3ed8375d12" data-td_block_id="td_uid_2_5ab3ed836e7a6" data-td_filter_value="48" href="http://jewishbreakingnews.com/category/israel-news/israeli-life/">Israeli Life</a><a class="mega-menu-sub-cat-td_uid_2_5ab3ed836e7a6"  id="td_uid_7_5ab3ed8375e45" data-td_block_id="td_uid_2_5ab3ed836e7a6" data-td_filter_value="40" href="http://jewishbreakingnews.com/category/israel-news/israeli-politics/">Israeli Politics</a><a class="mega-menu-sub-cat-td_uid_2_5ab3ed836e7a6"  id="td_uid_8_5ab3ed8375f54" data-td_block_id="td_uid_2_5ab3ed836e7a6" data-td_filter_value="42" href="http://jewishbreakingnews.com/category/israel-news/middle-east/">Middle East</a></div></div><div id=td_uid_2_5ab3ed836e7a6 class="td_block_inner"><div class="td-mega-row"><div class="td-mega-span">
        <div class="td_module_mega_menu td_mod_mega_menu">
            <div class="td-module-image">
                <div class="td-module-thumb"><a href="http://jewishbreakingnews.com/2018/03/22/watch-palestinian-teen-slapped-kicked-israeli-soldiers-gets-8-month-prison-sentence/" rel="bookmark" title="WATCH: Palestinian Teen Who Slapped &#038; Kicked Israeli Soldiers Gets 8 Month Prison Sentence"><img width="218" height="150" class="entry-thumb" src="http://jewishbreakingnews.com/wp-content/uploads/2018/03/ahed-tamimi-3-218x150.jpg" srcset="http://jewishbreakingnews.com/wp-content/uploads/2018/03/ahed-tamimi-3-218x150.jpg 218w, http://jewishbreakingnews.com/wp-content/uploads/2018/03/ahed-tamimi-3-100x70.jpg 100w" sizes="(max-width: 218px) 100vw, 218px" alt="" title="WATCH: Palestinian Teen Who Slapped &#038; Kicked Israeli Soldiers Gets 8 Month Prison Sentence"/></a></div>                            </div>

            <div class="item-details">
                <h3 class="entry-title td-module-title"><a href="http://jewishbreakingnews.com/2018/03/22/watch-palestinian-teen-slapped-kicked-israeli-soldiers-gets-8-month-prison-sentence/" rel="bookmark" title="WATCH: Palestinian Teen Who Slapped &#038; Kicked Israeli Soldiers Gets 8 Month Prison Sentence">WATCH: Palestinian Teen Who Slapped &#038; Kicked Israeli Soldiers Gets 8&#8230;</a></h3>            </div>
        </div>
        </div><div class="td-mega-span">
        <div class="td_module_mega_menu td_mod_mega_menu">
            <div class="td-module-image">
                <div class="td-module-thumb"><a href="http://jewishbreakingnews.com/2018/03/22/rabbi-says-meat-genetically-cloned-pig-eaten-jews-including-milk/" rel="bookmark" title="Rabbi Says Meat From Genetically Cloned Pig Could Be Eaten by Jews – Including With Milk"><img width="218" height="150" class="entry-thumb" src="http://jewishbreakingnews.com/wp-content/uploads/2018/03/Br._Lisson_Piggery_Project-218x150.jpg" srcset="http://jewishbreakingnews.com/wp-content/uploads/2018/03/Br._Lisson_Piggery_Project-218x150.jpg 218w, http://jewishbreakingnews.com/wp-content/uploads/2018/03/Br._Lisson_Piggery_Project-100x70.jpg 100w" sizes="(max-width: 218px) 100vw, 218px" alt="" title="Rabbi Says Meat From Genetically Cloned Pig Could Be Eaten by Jews – Including With Milk"/></a></div>                            </div>

            <div class="item-details">
                <h3 class="entry-title td-module-title"><a href="http://jewishbreakingnews.com/2018/03/22/rabbi-says-meat-genetically-cloned-pig-eaten-jews-including-milk/" rel="bookmark" title="Rabbi Says Meat From Genetically Cloned Pig Could Be Eaten by Jews – Including With Milk">Rabbi Says Meat From Genetically Cloned Pig Could Be Eaten by&#8230;</a></h3>            </div>
        </div>
        </div><div class="td-mega-span">
        <div class="td_module_mega_menu td_mod_mega_menu">
            <div class="td-module-image">
                <div class="td-module-thumb"><a href="http://jewishbreakingnews.com/2018/03/22/israeli-19-detained-urinating-memorial-auschwitz/" rel="bookmark" title="Israeli, 19, Detained for Urinating on Memorial at Auschwitz"><img width="218" height="150" class="entry-thumb" src="http://jewishbreakingnews.com/wp-content/uploads/2018/01/Auschwitz_entrance-1-218x150.jpg" srcset="http://jewishbreakingnews.com/wp-content/uploads/2018/01/Auschwitz_entrance-1-218x150.jpg 218w, http://jewishbreakingnews.com/wp-content/uploads/2018/01/Auschwitz_entrance-1-100x70.jpg 100w" sizes="(max-width: 218px) 100vw, 218px" alt="" title="Israeli, 19, Detained for Urinating on Memorial at Auschwitz"/></a></div>                            </div>

            <div class="item-details">
                <h3 class="entry-title td-module-title"><a href="http://jewishbreakingnews.com/2018/03/22/israeli-19-detained-urinating-memorial-auschwitz/" rel="bookmark" title="Israeli, 19, Detained for Urinating on Memorial at Auschwitz">Israeli, 19, Detained for Urinating on Memorial at Auschwitz</a></h3>            </div>
        </div>
        </div><div class="td-mega-span">
        <div class="td_module_mega_menu td_mod_mega_menu">
            <div class="td-module-image">
                <div class="td-module-thumb"><a href="http://jewishbreakingnews.com/2018/03/20/israeli-soccer-player-posts-photo-captain-iranian-national-team/" rel="bookmark" title="Israeli Soccer Player Posts Photo With Captain of Iranian National Team"><img width="218" height="150" class="entry-thumb" src="http://jewishbreakingnews.com/wp-content/uploads/2018/03/Screen-Shot-2018-03-19-at-3.14.57-PM-218x150.png" srcset="http://jewishbreakingnews.com/wp-content/uploads/2018/03/Screen-Shot-2018-03-19-at-3.14.57-PM-218x150.png 218w, http://jewishbreakingnews.com/wp-content/uploads/2018/03/Screen-Shot-2018-03-19-at-3.14.57-PM-100x70.png 100w" sizes="(max-width: 218px) 100vw, 218px" alt="" title="Israeli Soccer Player Posts Photo With Captain of Iranian National Team"/></a></div>                            </div>

            <div class="item-details">
                <h3 class="entry-title td-module-title"><a href="http://jewishbreakingnews.com/2018/03/20/israeli-soccer-player-posts-photo-captain-iranian-national-team/" rel="bookmark" title="Israeli Soccer Player Posts Photo With Captain of Iranian National Team">Israeli Soccer Player Posts Photo With Captain of Iranian National Team</a></h3>            </div>
        </div>
        </div></div></div><div class="td-next-prev-wrap"><a href="#" class="td-ajax-prev-page ajax-page-disabled" id="prev-page-td_uid_2_5ab3ed836e7a6" data-td_block_id="td_uid_2_5ab3ed836e7a6"><i class="td-icon-font td-icon-menu-left"></i></a><a href="#"  class="td-ajax-next-page" id="next-page-td_uid_2_5ab3ed836e7a6" data-td_block_id="td_uid_2_5ab3ed836e7a6"><i class="td-icon-font td-icon-menu-right"></i></a></div><div class="clearfix"></div></div> <!-- ./block1 --></div></div></li>
</ul>
</li>
<li class="menu-item menu-item-type-custom menu-item-object-custom td-menu-item td-mega-menu menu-item-612"><a href="http://jewishbreakingnews.com/category/breaking-news/">Breaking News</a>
<ul class="sub-menu">
	<li class="menu-item-0"><div class="td-container-border"><div class="td-mega-grid"><div class="td_block_wrap td_block_mega_menu td_uid_9_5ab3ed8379a21_rand td-no-subcats td_with_ajax_pagination td-pb-border-top"  data-td-block-uid="td_uid_9_5ab3ed8379a21" ><script>var block_td_uid_9_5ab3ed8379a21 = new tdBlock();
block_td_uid_9_5ab3ed8379a21.id = "td_uid_9_5ab3ed8379a21";
block_td_uid_9_5ab3ed8379a21.atts = '{"limit":"5","sort":"","post_ids":"","tag_slug":"","autors_id":"","installed_post_types":"","category_id":"33","category_ids":"","custom_title":"","custom_url":"","show_child_cat":30,"sub_cat_ajax":"","ajax_pagination":"next_prev","header_color":"","header_text_color":"","ajax_pagination_infinite_stop":"","td_column_number":3,"td_ajax_preloading":"","td_ajax_filter_type":"td_category_ids_filter","td_ajax_filter_ids":"","td_filter_default_txt":"All","color_preset":"","border_top":"","class":"td_uid_9_5ab3ed8379a21_rand","el_class":"","offset":"","css":"","tdc_css":"","tdc_css_class":"td_uid_9_5ab3ed8379a21_rand","live_filter":"","live_filter_cur_post_id":"","live_filter_cur_post_author":""}';
block_td_uid_9_5ab3ed8379a21.td_column_number = "3";
block_td_uid_9_5ab3ed8379a21.block_type = "td_block_mega_menu";
block_td_uid_9_5ab3ed8379a21.post_count = "5";
block_td_uid_9_5ab3ed8379a21.found_posts = "1320";
block_td_uid_9_5ab3ed8379a21.header_color = "";
block_td_uid_9_5ab3ed8379a21.ajax_pagination_infinite_stop = "";
block_td_uid_9_5ab3ed8379a21.max_num_pages = "264";
tdBlocksArray.push(block_td_uid_9_5ab3ed8379a21);
</script><div id=td_uid_9_5ab3ed8379a21 class="td_block_inner"><div class="td-mega-row"><div class="td-mega-span">
        <div class="td_module_mega_menu td_mod_mega_menu">
            <div class="td-module-image">
                <div class="td-module-thumb"><a href="http://jewishbreakingnews.com/2018/03/22/watch-palestinian-teen-slapped-kicked-israeli-soldiers-gets-8-month-prison-sentence/" rel="bookmark" title="WATCH: Palestinian Teen Who Slapped &#038; Kicked Israeli Soldiers Gets 8 Month Prison Sentence"><img width="218" height="150" class="entry-thumb" src="http://jewishbreakingnews.com/wp-content/uploads/2018/03/ahed-tamimi-3-218x150.jpg" srcset="http://jewishbreakingnews.com/wp-content/uploads/2018/03/ahed-tamimi-3-218x150.jpg 218w, http://jewishbreakingnews.com/wp-content/uploads/2018/03/ahed-tamimi-3-100x70.jpg 100w" sizes="(max-width: 218px) 100vw, 218px" alt="" title="WATCH: Palestinian Teen Who Slapped &#038; Kicked Israeli Soldiers Gets 8 Month Prison Sentence"/></a></div>                            </div>

            <div class="item-details">
                <h3 class="entry-title td-module-title"><a href="http://jewishbreakingnews.com/2018/03/22/watch-palestinian-teen-slapped-kicked-israeli-soldiers-gets-8-month-prison-sentence/" rel="bookmark" title="WATCH: Palestinian Teen Who Slapped &#038; Kicked Israeli Soldiers Gets 8 Month Prison Sentence">WATCH: Palestinian Teen Who Slapped &#038; Kicked Israeli Soldiers Gets 8&#8230;</a></h3>            </div>
        </div>
        </div><div class="td-mega-span">
        <div class="td_module_mega_menu td_mod_mega_menu">
            <div class="td-module-image">
                <div class="td-module-thumb"><a href="http://jewishbreakingnews.com/2018/03/22/rabbi-says-meat-genetically-cloned-pig-eaten-jews-including-milk/" rel="bookmark" title="Rabbi Says Meat From Genetically Cloned Pig Could Be Eaten by Jews – Including With Milk"><img width="218" height="150" class="entry-thumb" src="http://jewishbreakingnews.com/wp-content/uploads/2018/03/Br._Lisson_Piggery_Project-218x150.jpg" srcset="http://jewishbreakingnews.com/wp-content/uploads/2018/03/Br._Lisson_Piggery_Project-218x150.jpg 218w, http://jewishbreakingnews.com/wp-content/uploads/2018/03/Br._Lisson_Piggery_Project-100x70.jpg 100w" sizes="(max-width: 218px) 100vw, 218px" alt="" title="Rabbi Says Meat From Genetically Cloned Pig Could Be Eaten by Jews – Including With Milk"/></a></div>                            </div>

            <div class="item-details">
                <h3 class="entry-title td-module-title"><a href="http://jewishbreakingnews.com/2018/03/22/rabbi-says-meat-genetically-cloned-pig-eaten-jews-including-milk/" rel="bookmark" title="Rabbi Says Meat From Genetically Cloned Pig Could Be Eaten by Jews – Including With Milk">Rabbi Says Meat From Genetically Cloned Pig Could Be Eaten by&#8230;</a></h3>            </div>
        </div>
        </div><div class="td-mega-span">
        <div class="td_module_mega_menu td_mod_mega_menu">
            <div class="td-module-image">
                <div class="td-module-thumb"><a href="http://jewishbreakingnews.com/2018/03/22/israeli-19-detained-urinating-memorial-auschwitz/" rel="bookmark" title="Israeli, 19, Detained for Urinating on Memorial at Auschwitz"><img width="218" height="150" class="entry-thumb" src="http://jewishbreakingnews.com/wp-content/uploads/2018/01/Auschwitz_entrance-1-218x150.jpg" srcset="http://jewishbreakingnews.com/wp-content/uploads/2018/01/Auschwitz_entrance-1-218x150.jpg 218w, http://jewishbreakingnews.com/wp-content/uploads/2018/01/Auschwitz_entrance-1-100x70.jpg 100w" sizes="(max-width: 218px) 100vw, 218px" alt="" title="Israeli, 19, Detained for Urinating on Memorial at Auschwitz"/></a></div>                            </div>

            <div class="item-details">
                <h3 class="entry-title td-module-title"><a href="http://jewishbreakingnews.com/2018/03/22/israeli-19-detained-urinating-memorial-auschwitz/" rel="bookmark" title="Israeli, 19, Detained for Urinating on Memorial at Auschwitz">Israeli, 19, Detained for Urinating on Memorial at Auschwitz</a></h3>            </div>
        </div>
        </div><div class="td-mega-span">
        <div class="td_module_mega_menu td_mod_mega_menu">
            <div class="td-module-image">
                <div class="td-module-thumb"><a href="http://jewishbreakingnews.com/2018/03/22/polish-government-backs-away-holocaust-denying-remarks-prime-ministers-father/" rel="bookmark" title="Polish Government Backs Away From Holocaust-Denying Remarks by Prime Minister’s Father"><img width="218" height="150" class="entry-thumb" src="http://jewishbreakingnews.com/wp-content/uploads/2018/03/Kornel_Morawiecki_portrait_2010-1-218x150.jpg" srcset="http://jewishbreakingnews.com/wp-content/uploads/2018/03/Kornel_Morawiecki_portrait_2010-1-218x150.jpg 218w, http://jewishbreakingnews.com/wp-content/uploads/2018/03/Kornel_Morawiecki_portrait_2010-1-100x70.jpg 100w" sizes="(max-width: 218px) 100vw, 218px" alt="" title="Polish Government Backs Away From Holocaust-Denying Remarks by Prime Minister’s Father"/></a></div>                            </div>

            <div class="item-details">
                <h3 class="entry-title td-module-title"><a href="http://jewishbreakingnews.com/2018/03/22/polish-government-backs-away-holocaust-denying-remarks-prime-ministers-father/" rel="bookmark" title="Polish Government Backs Away From Holocaust-Denying Remarks by Prime Minister’s Father">Polish Government Backs Away From Holocaust-Denying Remarks by Prime Minister’s Father</a></h3>            </div>
        </div>
        </div><div class="td-mega-span">
        <div class="td_module_mega_menu td_mod_mega_menu">
            <div class="td-module-image">
                <div class="td-module-thumb"><a href="http://jewishbreakingnews.com/2018/03/22/colombian-jewish-tv-news-anchor-resigns-refusing-cross-air/" rel="bookmark" title="Colombian Jewish TV News Anchor Resigns After Refusing to Cross Herself on Air"><img width="218" height="150" class="entry-thumb" src="http://jewishbreakingnews.com/wp-content/uploads/2018/03/cathy_bekerman_yamid_amad-218x150.jpg" srcset="http://jewishbreakingnews.com/wp-content/uploads/2018/03/cathy_bekerman_yamid_amad-218x150.jpg 218w, http://jewishbreakingnews.com/wp-content/uploads/2018/03/cathy_bekerman_yamid_amad-100x70.jpg 100w" sizes="(max-width: 218px) 100vw, 218px" alt="" title="Colombian Jewish TV News Anchor Resigns After Refusing to Cross Herself on Air"/></a></div>                            </div>

            <div class="item-details">
                <h3 class="entry-title td-module-title"><a href="http://jewishbreakingnews.com/2018/03/22/colombian-jewish-tv-news-anchor-resigns-refusing-cross-air/" rel="bookmark" title="Colombian Jewish TV News Anchor Resigns After Refusing to Cross Herself on Air">Colombian Jewish TV News Anchor Resigns After Refusing to Cross Herself&#8230;</a></h3>            </div>
        </div>
        </div></div></div><div class="td-next-prev-wrap"><a href="#" class="td-ajax-prev-page ajax-page-disabled" id="prev-page-td_uid_9_5ab3ed8379a21" data-td_block_id="td_uid_9_5ab3ed8379a21"><i class="td-icon-font td-icon-menu-left"></i></a><a href="#"  class="td-ajax-next-page" id="next-page-td_uid_9_5ab3ed8379a21" data-td_block_id="td_uid_9_5ab3ed8379a21"><i class="td-icon-font td-icon-menu-right"></i></a></div><div class="clearfix"></div></div> <!-- ./block1 --></div></div></li>
</ul>
</li>
<li class="menu-item menu-item-type-custom menu-item-object-custom td-menu-item td-mega-menu menu-item-614"><a href="http://jewishbreakingnews.com/category/politics/">Politics</a>
<ul class="sub-menu">
	<li class="menu-item-0"><div class="td-container-border"><div class="td-mega-grid"><div class="td_block_wrap td_block_mega_menu td_uid_10_5ab3ed838197d_rand td-no-subcats td_with_ajax_pagination td-pb-border-top"  data-td-block-uid="td_uid_10_5ab3ed838197d" ><script>var block_td_uid_10_5ab3ed838197d = new tdBlock();
block_td_uid_10_5ab3ed838197d.id = "td_uid_10_5ab3ed838197d";
block_td_uid_10_5ab3ed838197d.atts = '{"limit":"5","sort":"","post_ids":"","tag_slug":"","autors_id":"","installed_post_types":"","category_id":"34","category_ids":"","custom_title":"","custom_url":"","show_child_cat":30,"sub_cat_ajax":"","ajax_pagination":"next_prev","header_color":"","header_text_color":"","ajax_pagination_infinite_stop":"","td_column_number":3,"td_ajax_preloading":"","td_ajax_filter_type":"td_category_ids_filter","td_ajax_filter_ids":"","td_filter_default_txt":"All","color_preset":"","border_top":"","class":"td_uid_10_5ab3ed838197d_rand","el_class":"","offset":"","css":"","tdc_css":"","tdc_css_class":"td_uid_10_5ab3ed838197d_rand","live_filter":"","live_filter_cur_post_id":"","live_filter_cur_post_author":""}';
block_td_uid_10_5ab3ed838197d.td_column_number = "3";
block_td_uid_10_5ab3ed838197d.block_type = "td_block_mega_menu";
block_td_uid_10_5ab3ed838197d.post_count = "5";
block_td_uid_10_5ab3ed838197d.found_posts = "499";
block_td_uid_10_5ab3ed838197d.header_color = "";
block_td_uid_10_5ab3ed838197d.ajax_pagination_infinite_stop = "";
block_td_uid_10_5ab3ed838197d.max_num_pages = "100";
tdBlocksArray.push(block_td_uid_10_5ab3ed838197d);
</script><div id=td_uid_10_5ab3ed838197d class="td_block_inner"><div class="td-mega-row"><div class="td-mega-span">
        <div class="td_module_mega_menu td_mod_mega_menu">
            <div class="td-module-image">
                <div class="td-module-thumb"><a href="http://jewishbreakingnews.com/2018/03/20/watch-washington-councilman-accuses-rich-jews-controlling-bad-weather/" rel="bookmark" title="WATCH: Washington Councilman Accuses Rich Jews of Controlling the Bad Weather"><img width="218" height="150" class="entry-thumb" src="http://jewishbreakingnews.com/wp-content/uploads/2018/03/trayon-white-218x150.jpg" srcset="http://jewishbreakingnews.com/wp-content/uploads/2018/03/trayon-white-218x150.jpg 218w, http://jewishbreakingnews.com/wp-content/uploads/2018/03/trayon-white-100x70.jpg 100w" sizes="(max-width: 218px) 100vw, 218px" alt="" title="WATCH: Washington Councilman Accuses Rich Jews of Controlling the Bad Weather"/></a></div>                            </div>

            <div class="item-details">
                <h3 class="entry-title td-module-title"><a href="http://jewishbreakingnews.com/2018/03/20/watch-washington-councilman-accuses-rich-jews-controlling-bad-weather/" rel="bookmark" title="WATCH: Washington Councilman Accuses Rich Jews of Controlling the Bad Weather">WATCH: Washington Councilman Accuses Rich Jews of Controlling the Bad Weather</a></h3>            </div>
        </div>
        </div><div class="td-mega-span">
        <div class="td_module_mega_menu td_mod_mega_menu">
            <div class="td-module-image">
                <div class="td-module-thumb"><a href="http://jewishbreakingnews.com/2018/03/20/rep-keith-ellison-says-critics-pressing-farrakhan-ties-trying-divide-blacks-jews/" rel="bookmark" title="Rep. Keith Ellison Says Critics Pressing Him on Farrakhan Ties Are Trying to Divide Blacks and Jews"><img width="218" height="150" class="entry-thumb" src="http://jewishbreakingnews.com/wp-content/uploads/2018/03/Keith_Ellison_02-218x150.jpg" srcset="http://jewishbreakingnews.com/wp-content/uploads/2018/03/Keith_Ellison_02-218x150.jpg 218w, http://jewishbreakingnews.com/wp-content/uploads/2018/03/Keith_Ellison_02-100x70.jpg 100w" sizes="(max-width: 218px) 100vw, 218px" alt="" title="Rep. Keith Ellison Says Critics Pressing Him on Farrakhan Ties Are Trying to Divide Blacks and Jews"/></a></div>                            </div>

            <div class="item-details">
                <h3 class="entry-title td-module-title"><a href="http://jewishbreakingnews.com/2018/03/20/rep-keith-ellison-says-critics-pressing-farrakhan-ties-trying-divide-blacks-jews/" rel="bookmark" title="Rep. Keith Ellison Says Critics Pressing Him on Farrakhan Ties Are Trying to Divide Blacks and Jews">Rep. Keith Ellison Says Critics Pressing Him on Farrakhan Ties Are&#8230;</a></h3>            </div>
        </div>
        </div><div class="td-mega-span">
        <div class="td_module_mega_menu td_mod_mega_menu">
            <div class="td-module-image">
                <div class="td-module-thumb"><a href="http://jewishbreakingnews.com/2018/03/15/donald-trump-jr-s-wife-vanessa-files-divorce-12-years-marriage-5-children/" rel="bookmark" title="Donald Trump Jr.&#8217;s Wife Vanessa Files for Divorce After 12 Years of Marriage &#038; 5 Children"><img width="218" height="150" class="entry-thumb" src="http://jewishbreakingnews.com/wp-content/uploads/2018/03/Obama_handing_over_the_Presidency_to_Trump_02-218x150.jpg" srcset="http://jewishbreakingnews.com/wp-content/uploads/2018/03/Obama_handing_over_the_Presidency_to_Trump_02-218x150.jpg 218w, http://jewishbreakingnews.com/wp-content/uploads/2018/03/Obama_handing_over_the_Presidency_to_Trump_02-100x70.jpg 100w" sizes="(max-width: 218px) 100vw, 218px" alt="" title="Donald Trump Jr.&#8217;s Wife Vanessa Files for Divorce After 12 Years of Marriage &#038; 5 Children"/></a></div>                            </div>

            <div class="item-details">
                <h3 class="entry-title td-module-title"><a href="http://jewishbreakingnews.com/2018/03/15/donald-trump-jr-s-wife-vanessa-files-divorce-12-years-marriage-5-children/" rel="bookmark" title="Donald Trump Jr.&#8217;s Wife Vanessa Files for Divorce After 12 Years of Marriage &#038; 5 Children">Donald Trump Jr.&#8217;s Wife Vanessa Files for Divorce After 12 Years&#8230;</a></h3>            </div>
        </div>
        </div><div class="td-mega-span">
        <div class="td_module_mega_menu td_mod_mega_menu">
            <div class="td-module-image">
                <div class="td-module-thumb"><a href="http://jewishbreakingnews.com/2018/03/15/breaking-trump-decides-remove-national-security-adviser-h-r-mcmaster-others-may-follow-video/" rel="bookmark" title="BREAKING: Trump Decides to Remove National Security Adviser H.R. McMaster, and Others May Follow (VIDEO)"><img width="218" height="150" class="entry-thumb" src="http://jewishbreakingnews.com/wp-content/uploads/2018/03/trump-mcmaster-218x150.jpeg" srcset="http://jewishbreakingnews.com/wp-content/uploads/2018/03/trump-mcmaster-218x150.jpeg 218w, http://jewishbreakingnews.com/wp-content/uploads/2018/03/trump-mcmaster-100x70.jpeg 100w" sizes="(max-width: 218px) 100vw, 218px" alt="" title="BREAKING: Trump Decides to Remove National Security Adviser H.R. McMaster, and Others May Follow (VIDEO)"/></a></div>                            </div>

            <div class="item-details">
                <h3 class="entry-title td-module-title"><a href="http://jewishbreakingnews.com/2018/03/15/breaking-trump-decides-remove-national-security-adviser-h-r-mcmaster-others-may-follow-video/" rel="bookmark" title="BREAKING: Trump Decides to Remove National Security Adviser H.R. McMaster, and Others May Follow (VIDEO)">BREAKING: Trump Decides to Remove National Security Adviser H.R. McMaster, and&#8230;</a></h3>            </div>
        </div>
        </div><div class="td-mega-span">
        <div class="td_module_mega_menu td_mod_mega_menu">
            <div class="td-module-image">
                <div class="td-module-thumb"><a href="http://jewishbreakingnews.com/2018/03/14/netanyahu-reaches-compromise-coalition-partners-avoid-early-elections/" rel="bookmark" title="Netanyahu Reaches Compromise With Coalition Partners to Avoid Early Elections"><img width="218" height="150" class="entry-thumb" src="http://jewishbreakingnews.com/wp-content/uploads/2018/02/640px-Israeli_PM_Netanyahu_Addresses_Reporters_27830918172-218x150.jpg" srcset="http://jewishbreakingnews.com/wp-content/uploads/2018/02/640px-Israeli_PM_Netanyahu_Addresses_Reporters_27830918172-218x150.jpg 218w, http://jewishbreakingnews.com/wp-content/uploads/2018/02/640px-Israeli_PM_Netanyahu_Addresses_Reporters_27830918172-100x70.jpg 100w" sizes="(max-width: 218px) 100vw, 218px" alt="" title="Netanyahu Reaches Compromise With Coalition Partners to Avoid Early Elections"/></a></div>                            </div>

            <div class="item-details">
                <h3 class="entry-title td-module-title"><a href="http://jewishbreakingnews.com/2018/03/14/netanyahu-reaches-compromise-coalition-partners-avoid-early-elections/" rel="bookmark" title="Netanyahu Reaches Compromise With Coalition Partners to Avoid Early Elections">Netanyahu Reaches Compromise With Coalition Partners to Avoid Early Elections</a></h3>            </div>
        </div>
        </div></div></div><div class="td-next-prev-wrap"><a href="#" class="td-ajax-prev-page ajax-page-disabled" id="prev-page-td_uid_10_5ab3ed838197d" data-td_block_id="td_uid_10_5ab3ed838197d"><i class="td-icon-font td-icon-menu-left"></i></a><a href="#"  class="td-ajax-next-page" id="next-page-td_uid_10_5ab3ed838197d" data-td_block_id="td_uid_10_5ab3ed838197d"><i class="td-icon-font td-icon-menu-right"></i></a></div><div class="clearfix"></div></div> <!-- ./block1 --></div></div></li>
</ul>
</li>
<li class="menu-item menu-item-type-custom menu-item-object-custom td-menu-item td-mega-menu menu-item-154"><a href="http://jewishbreakingnews.com/category/videos/">Video</a>
<ul class="sub-menu">
	<li class="menu-item-0"><div class="td-container-border"><div class="td-mega-grid"><div class="td_block_wrap td_block_mega_menu td_uid_11_5ab3ed838a272_rand td-no-subcats td_with_ajax_pagination td-pb-border-top"  data-td-block-uid="td_uid_11_5ab3ed838a272" ><script>var block_td_uid_11_5ab3ed838a272 = new tdBlock();
block_td_uid_11_5ab3ed838a272.id = "td_uid_11_5ab3ed838a272";
block_td_uid_11_5ab3ed838a272.atts = '{"limit":"5","sort":"","post_ids":"","tag_slug":"","autors_id":"","installed_post_types":"","category_id":"35","category_ids":"","custom_title":"","custom_url":"","show_child_cat":30,"sub_cat_ajax":"","ajax_pagination":"next_prev","header_color":"","header_text_color":"","ajax_pagination_infinite_stop":"","td_column_number":3,"td_ajax_preloading":"","td_ajax_filter_type":"td_category_ids_filter","td_ajax_filter_ids":"","td_filter_default_txt":"All","color_preset":"","border_top":"","class":"td_uid_11_5ab3ed838a272_rand","el_class":"","offset":"","css":"","tdc_css":"","tdc_css_class":"td_uid_11_5ab3ed838a272_rand","live_filter":"","live_filter_cur_post_id":"","live_filter_cur_post_author":""}';
block_td_uid_11_5ab3ed838a272.td_column_number = "3";
block_td_uid_11_5ab3ed838a272.block_type = "td_block_mega_menu";
block_td_uid_11_5ab3ed838a272.post_count = "5";
block_td_uid_11_5ab3ed838a272.found_posts = "446";
block_td_uid_11_5ab3ed838a272.header_color = "";
block_td_uid_11_5ab3ed838a272.ajax_pagination_infinite_stop = "";
block_td_uid_11_5ab3ed838a272.max_num_pages = "90";
tdBlocksArray.push(block_td_uid_11_5ab3ed838a272);
</script><div id=td_uid_11_5ab3ed838a272 class="td_block_inner"><div class="td-mega-row"><div class="td-mega-span">
        <div class="td_module_mega_menu td_mod_mega_menu">
            <div class="td-module-image">
                <div class="td-module-thumb"><a href="http://jewishbreakingnews.com/2018/03/22/watch-palestinian-teen-slapped-kicked-israeli-soldiers-gets-8-month-prison-sentence/" rel="bookmark" title="WATCH: Palestinian Teen Who Slapped &#038; Kicked Israeli Soldiers Gets 8 Month Prison Sentence"><img width="218" height="150" class="entry-thumb" src="http://jewishbreakingnews.com/wp-content/uploads/2018/03/ahed-tamimi-3-218x150.jpg" srcset="http://jewishbreakingnews.com/wp-content/uploads/2018/03/ahed-tamimi-3-218x150.jpg 218w, http://jewishbreakingnews.com/wp-content/uploads/2018/03/ahed-tamimi-3-100x70.jpg 100w" sizes="(max-width: 218px) 100vw, 218px" alt="" title="WATCH: Palestinian Teen Who Slapped &#038; Kicked Israeli Soldiers Gets 8 Month Prison Sentence"/></a></div>                            </div>

            <div class="item-details">
                <h3 class="entry-title td-module-title"><a href="http://jewishbreakingnews.com/2018/03/22/watch-palestinian-teen-slapped-kicked-israeli-soldiers-gets-8-month-prison-sentence/" rel="bookmark" title="WATCH: Palestinian Teen Who Slapped &#038; Kicked Israeli Soldiers Gets 8 Month Prison Sentence">WATCH: Palestinian Teen Who Slapped &#038; Kicked Israeli Soldiers Gets 8&#8230;</a></h3>            </div>
        </div>
        </div><div class="td-mega-span">
        <div class="td_module_mega_menu td_mod_mega_menu">
            <div class="td-module-image">
                <div class="td-module-thumb"><a href="http://jewishbreakingnews.com/2018/03/20/watch-washington-councilman-accuses-rich-jews-controlling-bad-weather/" rel="bookmark" title="WATCH: Washington Councilman Accuses Rich Jews of Controlling the Bad Weather"><img width="218" height="150" class="entry-thumb" src="http://jewishbreakingnews.com/wp-content/uploads/2018/03/trayon-white-218x150.jpg" srcset="http://jewishbreakingnews.com/wp-content/uploads/2018/03/trayon-white-218x150.jpg 218w, http://jewishbreakingnews.com/wp-content/uploads/2018/03/trayon-white-100x70.jpg 100w" sizes="(max-width: 218px) 100vw, 218px" alt="" title="WATCH: Washington Councilman Accuses Rich Jews of Controlling the Bad Weather"/></a></div>                            </div>

            <div class="item-details">
                <h3 class="entry-title td-module-title"><a href="http://jewishbreakingnews.com/2018/03/20/watch-washington-councilman-accuses-rich-jews-controlling-bad-weather/" rel="bookmark" title="WATCH: Washington Councilman Accuses Rich Jews of Controlling the Bad Weather">WATCH: Washington Councilman Accuses Rich Jews of Controlling the Bad Weather</a></h3>            </div>
        </div>
        </div><div class="td-mega-span">
        <div class="td_module_mega_menu td_mod_mega_menu">
            <div class="td-module-image">
                <div class="td-module-thumb"><a href="http://jewishbreakingnews.com/2018/03/20/watch-school-resource-officer-fired-maryland-high-school-shooter-fatally-shot/" rel="bookmark" title="WATCH: School Resource Officer Fired at Maryland High School Shooter Who Was Fatally Shot"><img width="218" height="150" class="entry-thumb" src="http://jewishbreakingnews.com/wp-content/uploads/2018/03/school-resource-officer-great-mills-218x150.jpg" srcset="http://jewishbreakingnews.com/wp-content/uploads/2018/03/school-resource-officer-great-mills-218x150.jpg 218w, http://jewishbreakingnews.com/wp-content/uploads/2018/03/school-resource-officer-great-mills-100x70.jpg 100w" sizes="(max-width: 218px) 100vw, 218px" alt="" title="WATCH: School Resource Officer Fired at Maryland High School Shooter Who Was Fatally Shot"/></a></div>                            </div>

            <div class="item-details">
                <h3 class="entry-title td-module-title"><a href="http://jewishbreakingnews.com/2018/03/20/watch-school-resource-officer-fired-maryland-high-school-shooter-fatally-shot/" rel="bookmark" title="WATCH: School Resource Officer Fired at Maryland High School Shooter Who Was Fatally Shot">WATCH: School Resource Officer Fired at Maryland High School Shooter Who&#8230;</a></h3>            </div>
        </div>
        </div><div class="td-mega-span">
        <div class="td_module_mega_menu td_mod_mega_menu">
            <div class="td-module-image">
                <div class="td-module-thumb"><a href="http://jewishbreakingnews.com/2018/03/20/natan-sharansky-wins-israel-prize-promoting-immigration-israel-video/" rel="bookmark" title="Natan Sharansky Wins Israel Prize for Promoting Immigration to Israel (VIDEO)"><img width="218" height="150" class="entry-thumb" src="http://jewishbreakingnews.com/wp-content/uploads/2018/03/Ronald_Reagan_with_Natan_Sharansky-218x150.jpg" srcset="http://jewishbreakingnews.com/wp-content/uploads/2018/03/Ronald_Reagan_with_Natan_Sharansky-218x150.jpg 218w, http://jewishbreakingnews.com/wp-content/uploads/2018/03/Ronald_Reagan_with_Natan_Sharansky-100x70.jpg 100w" sizes="(max-width: 218px) 100vw, 218px" alt="" title="Natan Sharansky Wins Israel Prize for Promoting Immigration to Israel (VIDEO)"/></a></div>                            </div>

            <div class="item-details">
                <h3 class="entry-title td-module-title"><a href="http://jewishbreakingnews.com/2018/03/20/natan-sharansky-wins-israel-prize-promoting-immigration-israel-video/" rel="bookmark" title="Natan Sharansky Wins Israel Prize for Promoting Immigration to Israel (VIDEO)">Natan Sharansky Wins Israel Prize for Promoting Immigration to Israel (VIDEO)</a></h3>            </div>
        </div>
        </div><div class="td-mega-span">
        <div class="td_module_mega_menu td_mod_mega_menu">
            <div class="td-module-image">
                <div class="td-module-thumb"><a href="http://jewishbreakingnews.com/2018/03/19/breaking-israeli-parole-board-cuts-prison-time-hevron-soldier-elor-azaria-shot-downed-terrorist-video/" rel="bookmark" title="BREAKING: Israeli Parole Board Cuts Prison Time for Hevron Soldier, Elor Azaria, Who Shot Downed Terrorist (VIDEO)"><img width="218" height="150" class="entry-thumb" src="http://jewishbreakingnews.com/wp-content/uploads/2017/07/elor-azaria-e1521487366212-218x150.jpg" srcset="http://jewishbreakingnews.com/wp-content/uploads/2017/07/elor-azaria-e1521487366212-218x150.jpg 218w, http://jewishbreakingnews.com/wp-content/uploads/2017/07/elor-azaria-e1521487366212-100x70.jpg 100w" sizes="(max-width: 218px) 100vw, 218px" alt="" title="BREAKING: Israeli Parole Board Cuts Prison Time for Hevron Soldier, Elor Azaria, Who Shot Downed Terrorist (VIDEO)"/></a></div>                            </div>

            <div class="item-details">
                <h3 class="entry-title td-module-title"><a href="http://jewishbreakingnews.com/2018/03/19/breaking-israeli-parole-board-cuts-prison-time-hevron-soldier-elor-azaria-shot-downed-terrorist-video/" rel="bookmark" title="BREAKING: Israeli Parole Board Cuts Prison Time for Hevron Soldier, Elor Azaria, Who Shot Downed Terrorist (VIDEO)">BREAKING: Israeli Parole Board Cuts Prison Time for Hevron Soldier, Elor&#8230;</a></h3>            </div>
        </div>
        </div></div></div><div class="td-next-prev-wrap"><a href="#" class="td-ajax-prev-page ajax-page-disabled" id="prev-page-td_uid_11_5ab3ed838a272" data-td_block_id="td_uid_11_5ab3ed838a272"><i class="td-icon-font td-icon-menu-left"></i></a><a href="#"  class="td-ajax-next-page" id="next-page-td_uid_11_5ab3ed838a272" data-td_block_id="td_uid_11_5ab3ed838a272"><i class="td-icon-font td-icon-menu-right"></i></a></div><div class="clearfix"></div></div> <!-- ./block1 --></div></div></li>
</ul>
</li>
<li class="menu-item menu-item-type-custom menu-item-object-custom td-menu-item td-mega-menu menu-item-615"><a href="http://jewishbreakingnews.com/category/opinion/">Opinion</a>
<ul class="sub-menu">
	<li class="menu-item-0"><div class="td-container-border"><div class="td-mega-grid"><div class="td_block_wrap td_block_mega_menu td_uid_12_5ab3ed8391d26_rand td-no-subcats td_with_ajax_pagination td-pb-border-top"  data-td-block-uid="td_uid_12_5ab3ed8391d26" ><script>var block_td_uid_12_5ab3ed8391d26 = new tdBlock();
block_td_uid_12_5ab3ed8391d26.id = "td_uid_12_5ab3ed8391d26";
block_td_uid_12_5ab3ed8391d26.atts = '{"limit":"5","sort":"","post_ids":"","tag_slug":"","autors_id":"","installed_post_types":"","category_id":"36","category_ids":"","custom_title":"","custom_url":"","show_child_cat":30,"sub_cat_ajax":"","ajax_pagination":"next_prev","header_color":"","header_text_color":"","ajax_pagination_infinite_stop":"","td_column_number":3,"td_ajax_preloading":"","td_ajax_filter_type":"td_category_ids_filter","td_ajax_filter_ids":"","td_filter_default_txt":"All","color_preset":"","border_top":"","class":"td_uid_12_5ab3ed8391d26_rand","el_class":"","offset":"","css":"","tdc_css":"","tdc_css_class":"td_uid_12_5ab3ed8391d26_rand","live_filter":"","live_filter_cur_post_id":"","live_filter_cur_post_author":""}';
block_td_uid_12_5ab3ed8391d26.td_column_number = "3";
block_td_uid_12_5ab3ed8391d26.block_type = "td_block_mega_menu";
block_td_uid_12_5ab3ed8391d26.post_count = "5";
block_td_uid_12_5ab3ed8391d26.found_posts = "13";
block_td_uid_12_5ab3ed8391d26.header_color = "";
block_td_uid_12_5ab3ed8391d26.ajax_pagination_infinite_stop = "";
block_td_uid_12_5ab3ed8391d26.max_num_pages = "3";
tdBlocksArray.push(block_td_uid_12_5ab3ed8391d26);
</script><div id=td_uid_12_5ab3ed8391d26 class="td_block_inner"><div class="td-mega-row"><div class="td-mega-span">
        <div class="td_module_mega_menu td_mod_mega_menu">
            <div class="td-module-image">
                <div class="td-module-thumb"><a href="http://jewishbreakingnews.com/2018/01/08/underwhelming-fact-jared-kushner-ties-israeli-businesses/" rel="bookmark" title="The Underwhelming Fact That Jared Kushner Has Ties with Israeli Businesses"><img width="218" height="150" class="entry-thumb" src="http://jewishbreakingnews.com/wp-content/uploads/2017/08/Netanyahu_Kushner-218x150.jpg" srcset="http://jewishbreakingnews.com/wp-content/uploads/2017/08/Netanyahu_Kushner-218x150.jpg 218w, http://jewishbreakingnews.com/wp-content/uploads/2017/08/Netanyahu_Kushner-100x70.jpg 100w" sizes="(max-width: 218px) 100vw, 218px" alt="" title="The Underwhelming Fact That Jared Kushner Has Ties with Israeli Businesses"/></a></div>                            </div>

            <div class="item-details">
                <h3 class="entry-title td-module-title"><a href="http://jewishbreakingnews.com/2018/01/08/underwhelming-fact-jared-kushner-ties-israeli-businesses/" rel="bookmark" title="The Underwhelming Fact That Jared Kushner Has Ties with Israeli Businesses">The Underwhelming Fact That Jared Kushner Has Ties with Israeli Businesses</a></h3>            </div>
        </div>
        </div><div class="td-mega-span">
        <div class="td_module_mega_menu td_mod_mega_menu">
            <div class="td-module-image">
                <div class="td-module-thumb"><a href="http://jewishbreakingnews.com/2017/12/13/liberal-rabbi-learned-trump-hanukkah-party/" rel="bookmark" title="What a Liberal Rabbi Learned at the Trump Hanukkah Party"><img width="218" height="150" class="entry-thumb" src="http://jewishbreakingnews.com/wp-content/uploads/2017/12/kaufman-218x150.jpg" srcset="http://jewishbreakingnews.com/wp-content/uploads/2017/12/kaufman-218x150.jpg 218w, http://jewishbreakingnews.com/wp-content/uploads/2017/12/kaufman-100x70.jpg 100w" sizes="(max-width: 218px) 100vw, 218px" alt="" title="What a Liberal Rabbi Learned at the Trump Hanukkah Party"/></a></div>                            </div>

            <div class="item-details">
                <h3 class="entry-title td-module-title"><a href="http://jewishbreakingnews.com/2017/12/13/liberal-rabbi-learned-trump-hanukkah-party/" rel="bookmark" title="What a Liberal Rabbi Learned at the Trump Hanukkah Party">What a Liberal Rabbi Learned at the Trump Hanukkah Party</a></h3>            </div>
        </div>
        </div><div class="td-mega-span">
        <div class="td_module_mega_menu td_mod_mega_menu">
            <div class="td-module-image">
                <div class="td-module-thumb"><a href="http://jewishbreakingnews.com/2017/12/05/10-reasons-trump-recognize-jerusalem-capital-israel/" rel="bookmark" title="10 Reasons Why Trump Should Recognize Jerusalem as the Capital of Israel"><img width="218" height="150" class="entry-thumb" src="http://jewishbreakingnews.com/wp-content/uploads/2017/11/Donald-Trump-Jerusalem-Embassy-218x150.jpg" srcset="http://jewishbreakingnews.com/wp-content/uploads/2017/11/Donald-Trump-Jerusalem-Embassy-218x150.jpg 218w, http://jewishbreakingnews.com/wp-content/uploads/2017/11/Donald-Trump-Jerusalem-Embassy-100x70.jpg 100w" sizes="(max-width: 218px) 100vw, 218px" alt="" title="10 Reasons Why Trump Should Recognize Jerusalem as the Capital of Israel"/></a></div>                            </div>

            <div class="item-details">
                <h3 class="entry-title td-module-title"><a href="http://jewishbreakingnews.com/2017/12/05/10-reasons-trump-recognize-jerusalem-capital-israel/" rel="bookmark" title="10 Reasons Why Trump Should Recognize Jerusalem as the Capital of Israel">10 Reasons Why Trump Should Recognize Jerusalem as the Capital of&#8230;</a></h3>            </div>
        </div>
        </div><div class="td-mega-span">
        <div class="td_module_mega_menu td_mod_mega_menu">
            <div class="td-module-image">
                <div class="td-module-thumb"><a href="http://jewishbreakingnews.com/2017/11/08/larry-davids-snl-holocaust-joke-was-an-offense-against-comedy-video/" rel="bookmark" title="Larry David’s SNL Holocaust Joke Was an Offense — Against Comedy (Video)"><img width="218" height="150" class="entry-thumb" src="http://jewishbreakingnews.com/wp-content/uploads/2017/11/larry-218x150.png" srcset="http://jewishbreakingnews.com/wp-content/uploads/2017/11/larry-218x150.png 218w, http://jewishbreakingnews.com/wp-content/uploads/2017/11/larry-100x70.png 100w" sizes="(max-width: 218px) 100vw, 218px" alt="" title="Larry David’s SNL Holocaust Joke Was an Offense — Against Comedy (Video)"/></a></div>                            </div>

            <div class="item-details">
                <h3 class="entry-title td-module-title"><a href="http://jewishbreakingnews.com/2017/11/08/larry-davids-snl-holocaust-joke-was-an-offense-against-comedy-video/" rel="bookmark" title="Larry David’s SNL Holocaust Joke Was an Offense — Against Comedy (Video)">Larry David’s SNL Holocaust Joke Was an Offense — Against Comedy&#8230;</a></h3>            </div>
        </div>
        </div><div class="td-mega-span">
        <div class="td_module_mega_menu td_mod_mega_menu">
            <div class="td-module-image">
                <div class="td-module-thumb"><a href="http://jewishbreakingnews.com/2017/10/26/op-ed-justice-miriam-naor-disgusting-individual/" rel="bookmark" title="OP-ED: Justice Miriam Naor, You Are a Disgusting Individual."><img width="218" height="150" class="entry-thumb" src="http://jewishbreakingnews.com/wp-content/uploads/2017/10/Justice-Miriam-Naor-218x150.jpg" srcset="http://jewishbreakingnews.com/wp-content/uploads/2017/10/Justice-Miriam-Naor-218x150.jpg 218w, http://jewishbreakingnews.com/wp-content/uploads/2017/10/Justice-Miriam-Naor-300x206.jpg 300w, http://jewishbreakingnews.com/wp-content/uploads/2017/10/Justice-Miriam-Naor-100x70.jpg 100w, http://jewishbreakingnews.com/wp-content/uploads/2017/10/Justice-Miriam-Naor-534x371.jpg 534w, http://jewishbreakingnews.com/wp-content/uploads/2017/10/Justice-Miriam-Naor.jpg 541w" sizes="(max-width: 218px) 100vw, 218px" alt="" title="OP-ED: Justice Miriam Naor, You Are a Disgusting Individual."/></a></div>                            </div>

            <div class="item-details">
                <h3 class="entry-title td-module-title"><a href="http://jewishbreakingnews.com/2017/10/26/op-ed-justice-miriam-naor-disgusting-individual/" rel="bookmark" title="OP-ED: Justice Miriam Naor, You Are a Disgusting Individual.">OP-ED: Justice Miriam Naor, You Are a Disgusting Individual.</a></h3>            </div>
        </div>
        </div></div></div><div class="td-next-prev-wrap"><a href="#" class="td-ajax-prev-page ajax-page-disabled" id="prev-page-td_uid_12_5ab3ed8391d26" data-td_block_id="td_uid_12_5ab3ed8391d26"><i class="td-icon-font td-icon-menu-left"></i></a><a href="#"  class="td-ajax-next-page" id="next-page-td_uid_12_5ab3ed8391d26" data-td_block_id="td_uid_12_5ab3ed8391d26"><i class="td-icon-font td-icon-menu-right"></i></a></div><div class="clearfix"></div></div> <!-- ./block1 --></div></div></li>
</ul>
</li>
<li class="menu-item menu-item-type-custom menu-item-object-custom td-menu-item td-mega-menu menu-item-616"><a href="http://jewishbreakingnews.com/category/viral/">Viral</a>
<ul class="sub-menu">
	<li class="menu-item-0"><div class="td-container-border"><div class="td-mega-grid"><div class="td_block_wrap td_block_mega_menu td_uid_13_5ab3ed8399657_rand td-no-subcats td_with_ajax_pagination td-pb-border-top"  data-td-block-uid="td_uid_13_5ab3ed8399657" ><script>var block_td_uid_13_5ab3ed8399657 = new tdBlock();
block_td_uid_13_5ab3ed8399657.id = "td_uid_13_5ab3ed8399657";
block_td_uid_13_5ab3ed8399657.atts = '{"limit":"5","sort":"","post_ids":"","tag_slug":"","autors_id":"","installed_post_types":"","category_id":"37","category_ids":"","custom_title":"","custom_url":"","show_child_cat":30,"sub_cat_ajax":"","ajax_pagination":"next_prev","header_color":"","header_text_color":"","ajax_pagination_infinite_stop":"","td_column_number":3,"td_ajax_preloading":"","td_ajax_filter_type":"td_category_ids_filter","td_ajax_filter_ids":"","td_filter_default_txt":"All","color_preset":"","border_top":"","class":"td_uid_13_5ab3ed8399657_rand","el_class":"","offset":"","css":"","tdc_css":"","tdc_css_class":"td_uid_13_5ab3ed8399657_rand","live_filter":"","live_filter_cur_post_id":"","live_filter_cur_post_author":""}';
block_td_uid_13_5ab3ed8399657.td_column_number = "3";
block_td_uid_13_5ab3ed8399657.block_type = "td_block_mega_menu";
block_td_uid_13_5ab3ed8399657.post_count = "5";
block_td_uid_13_5ab3ed8399657.found_posts = "76";
block_td_uid_13_5ab3ed8399657.header_color = "";
block_td_uid_13_5ab3ed8399657.ajax_pagination_infinite_stop = "";
block_td_uid_13_5ab3ed8399657.max_num_pages = "16";
tdBlocksArray.push(block_td_uid_13_5ab3ed8399657);
</script><div id=td_uid_13_5ab3ed8399657 class="td_block_inner"><div class="td-mega-row"><div class="td-mega-span">
        <div class="td_module_mega_menu td_mod_mega_menu">
            <div class="td-module-image">
                <div class="td-module-thumb"><a href="http://jewishbreakingnews.com/2018/03/20/israeli-soccer-player-posts-photo-captain-iranian-national-team/" rel="bookmark" title="Israeli Soccer Player Posts Photo With Captain of Iranian National Team"><img width="218" height="150" class="entry-thumb" src="http://jewishbreakingnews.com/wp-content/uploads/2018/03/Screen-Shot-2018-03-19-at-3.14.57-PM-218x150.png" srcset="http://jewishbreakingnews.com/wp-content/uploads/2018/03/Screen-Shot-2018-03-19-at-3.14.57-PM-218x150.png 218w, http://jewishbreakingnews.com/wp-content/uploads/2018/03/Screen-Shot-2018-03-19-at-3.14.57-PM-100x70.png 100w" sizes="(max-width: 218px) 100vw, 218px" alt="" title="Israeli Soccer Player Posts Photo With Captain of Iranian National Team"/></a></div>                            </div>

            <div class="item-details">
                <h3 class="entry-title td-module-title"><a href="http://jewishbreakingnews.com/2018/03/20/israeli-soccer-player-posts-photo-captain-iranian-national-team/" rel="bookmark" title="Israeli Soccer Player Posts Photo With Captain of Iranian National Team">Israeli Soccer Player Posts Photo With Captain of Iranian National Team</a></h3>            </div>
        </div>
        </div><div class="td-mega-span">
        <div class="td_module_mega_menu td_mod_mega_menu">
            <div class="td-module-image">
                <div class="td-module-thumb"><a href="http://jewishbreakingnews.com/2018/03/15/tourist-walks-red-sea-husband-gives-birth/" rel="bookmark" title="Tourist Walks Into Red Sea With Her Husband and Gives Birth"><img width="218" height="150" class="entry-thumb" src="http://jewishbreakingnews.com/wp-content/uploads/2018/03/9D59FEEB-F7FC-4F17-A693-A2D1B2146F05-218x150.jpeg" srcset="http://jewishbreakingnews.com/wp-content/uploads/2018/03/9D59FEEB-F7FC-4F17-A693-A2D1B2146F05-218x150.jpeg 218w, http://jewishbreakingnews.com/wp-content/uploads/2018/03/9D59FEEB-F7FC-4F17-A693-A2D1B2146F05-100x70.jpeg 100w" sizes="(max-width: 218px) 100vw, 218px" alt="" title="Tourist Walks Into Red Sea With Her Husband and Gives Birth"/></a></div>                            </div>

            <div class="item-details">
                <h3 class="entry-title td-module-title"><a href="http://jewishbreakingnews.com/2018/03/15/tourist-walks-red-sea-husband-gives-birth/" rel="bookmark" title="Tourist Walks Into Red Sea With Her Husband and Gives Birth">Tourist Walks Into Red Sea With Her Husband and Gives Birth</a></h3>            </div>
        </div>
        </div><div class="td-mega-span">
        <div class="td_module_mega_menu td_mod_mega_menu">
            <div class="td-module-image">
                <div class="td-module-thumb"><a href="http://jewishbreakingnews.com/2018/03/05/hollywood-actress-amber-tamblyn-criticized-claiming-hasidic-man-tried-run/" rel="bookmark" title="Hollywood Actress Amber Tamblyn Criticized for Claiming ‘Hasidic Man’ Tried to Run Her Over"><img width="218" height="150" class="entry-thumb" src="http://jewishbreakingnews.com/wp-content/uploads/2018/03/Amber_Tamblyn-deadline-218x150.jpg" srcset="http://jewishbreakingnews.com/wp-content/uploads/2018/03/Amber_Tamblyn-deadline-218x150.jpg 218w, http://jewishbreakingnews.com/wp-content/uploads/2018/03/Amber_Tamblyn-deadline-100x70.jpg 100w" sizes="(max-width: 218px) 100vw, 218px" alt="" title="Hollywood Actress Amber Tamblyn Criticized for Claiming ‘Hasidic Man’ Tried to Run Her Over"/></a></div>                            </div>

            <div class="item-details">
                <h3 class="entry-title td-module-title"><a href="http://jewishbreakingnews.com/2018/03/05/hollywood-actress-amber-tamblyn-criticized-claiming-hasidic-man-tried-run/" rel="bookmark" title="Hollywood Actress Amber Tamblyn Criticized for Claiming ‘Hasidic Man’ Tried to Run Her Over">Hollywood Actress Amber Tamblyn Criticized for Claiming ‘Hasidic Man’ Tried to&#8230;</a></h3>            </div>
        </div>
        </div><div class="td-mega-span">
        <div class="td_module_mega_menu td_mod_mega_menu">
            <div class="td-module-image">
                <div class="td-module-thumb"><a href="http://jewishbreakingnews.com/2018/03/04/mark-zuckerberg-posts-photo-wife-baking-hamantashen/" rel="bookmark" title="Mark Zuckerberg Posts Photo of Himself and Wife Baking Hamantashen"><img width="218" height="150" class="entry-thumb" src="http://jewishbreakingnews.com/wp-content/uploads/2018/03/Zuckerberg-635x357-218x150.jpg" srcset="http://jewishbreakingnews.com/wp-content/uploads/2018/03/Zuckerberg-635x357-218x150.jpg 218w, http://jewishbreakingnews.com/wp-content/uploads/2018/03/Zuckerberg-635x357-100x70.jpg 100w" sizes="(max-width: 218px) 100vw, 218px" alt="" title="Mark Zuckerberg Posts Photo of Himself and Wife Baking Hamantashen"/></a></div>                            </div>

            <div class="item-details">
                <h3 class="entry-title td-module-title"><a href="http://jewishbreakingnews.com/2018/03/04/mark-zuckerberg-posts-photo-wife-baking-hamantashen/" rel="bookmark" title="Mark Zuckerberg Posts Photo of Himself and Wife Baking Hamantashen">Mark Zuckerberg Posts Photo of Himself and Wife Baking Hamantashen</a></h3>            </div>
        </div>
        </div><div class="td-mega-span">
        <div class="td_module_mega_menu td_mod_mega_menu">
            <div class="td-module-image">
                <div class="td-module-thumb"><a href="http://jewishbreakingnews.com/2018/03/04/watch-homeless-man-kicked-mcdonalds-viral-video-shot-israeli-jewish-man-bought-meal/" rel="bookmark" title="WATCH: That Homeless Man Kicked out of Mcdonald’s? the Viral Video Was Shot by an Israeli-Jewish Man Who Bought Him a Meal."><img width="218" height="150" class="entry-thumb" src="http://jewishbreakingnews.com/wp-content/uploads/2018/03/mcdonald-kicked-out-man-food-homeless-218x150.jpeg" srcset="http://jewishbreakingnews.com/wp-content/uploads/2018/03/mcdonald-kicked-out-man-food-homeless-218x150.jpeg 218w, http://jewishbreakingnews.com/wp-content/uploads/2018/03/mcdonald-kicked-out-man-food-homeless-100x70.jpeg 100w" sizes="(max-width: 218px) 100vw, 218px" alt="" title="WATCH: That Homeless Man Kicked out of Mcdonald’s? the Viral Video Was Shot by an Israeli-Jewish Man Who Bought Him a Meal."/></a></div>                            </div>

            <div class="item-details">
                <h3 class="entry-title td-module-title"><a href="http://jewishbreakingnews.com/2018/03/04/watch-homeless-man-kicked-mcdonalds-viral-video-shot-israeli-jewish-man-bought-meal/" rel="bookmark" title="WATCH: That Homeless Man Kicked out of Mcdonald’s? the Viral Video Was Shot by an Israeli-Jewish Man Who Bought Him a Meal.">WATCH: That Homeless Man Kicked out of Mcdonald’s? the Viral Video&#8230;</a></h3>            </div>
        </div>
        </div></div></div><div class="td-next-prev-wrap"><a href="#" class="td-ajax-prev-page ajax-page-disabled" id="prev-page-td_uid_13_5ab3ed8399657" data-td_block_id="td_uid_13_5ab3ed8399657"><i class="td-icon-font td-icon-menu-left"></i></a><a href="#"  class="td-ajax-next-page" id="next-page-td_uid_13_5ab3ed8399657" data-td_block_id="td_uid_13_5ab3ed8399657"><i class="td-icon-font td-icon-menu-right"></i></a></div><div class="clearfix"></div></div> <!-- ./block1 --></div></div></li>
</ul>
</li>
<li class="menu-item menu-item-type-custom menu-item-object-custom td-menu-item td-mega-menu menu-item-153"><a href="http://jewishbreakingnews.com/category/lifestyle/">Lifestyle</a>
<ul class="sub-menu">
	<li class="menu-item-0"><div class="td-container-border"><div class="td-mega-grid"><div class="td_block_wrap td_block_mega_menu td_uid_14_5ab3ed83a1349_rand td_with_ajax_pagination td-pb-border-top"  data-td-block-uid="td_uid_14_5ab3ed83a1349" ><script>var block_td_uid_14_5ab3ed83a1349 = new tdBlock();
block_td_uid_14_5ab3ed83a1349.id = "td_uid_14_5ab3ed83a1349";
block_td_uid_14_5ab3ed83a1349.atts = '{"limit":4,"sort":"","post_ids":"","tag_slug":"","autors_id":"","installed_post_types":"","category_id":"25","category_ids":"","custom_title":"","custom_url":"","show_child_cat":30,"sub_cat_ajax":"","ajax_pagination":"next_prev","header_color":"","header_text_color":"","ajax_pagination_infinite_stop":"","td_column_number":3,"td_ajax_preloading":"","td_ajax_filter_type":"td_category_ids_filter","td_ajax_filter_ids":"","td_filter_default_txt":"All","color_preset":"","border_top":"","class":"td_uid_14_5ab3ed83a1349_rand","el_class":"","offset":"","css":"","tdc_css":"","tdc_css_class":"td_uid_14_5ab3ed83a1349_rand","live_filter":"","live_filter_cur_post_id":"","live_filter_cur_post_author":""}';
block_td_uid_14_5ab3ed83a1349.td_column_number = "3";
block_td_uid_14_5ab3ed83a1349.block_type = "td_block_mega_menu";
block_td_uid_14_5ab3ed83a1349.post_count = "4";
block_td_uid_14_5ab3ed83a1349.found_posts = "153";
block_td_uid_14_5ab3ed83a1349.header_color = "";
block_td_uid_14_5ab3ed83a1349.ajax_pagination_infinite_stop = "";
block_td_uid_14_5ab3ed83a1349.max_num_pages = "39";
tdBlocksArray.push(block_td_uid_14_5ab3ed83a1349);
</script><div class="td_mega_menu_sub_cats"><div class="block-mega-child-cats"><a class="cur-sub-cat mega-menu-sub-cat-td_uid_14_5ab3ed83a1349" id="td_uid_15_5ab3ed83a4587" data-td_block_id="td_uid_14_5ab3ed83a1349" data-td_filter_value="" href="http://jewishbreakingnews.com/category/lifestyle/">All</a><a class="mega-menu-sub-cat-td_uid_14_5ab3ed83a1349"  id="td_uid_16_5ab3ed83a467a" data-td_block_id="td_uid_14_5ab3ed83a1349" data-td_filter_value="26" href="http://jewishbreakingnews.com/category/lifestyle/business/">Business</a><a class="mega-menu-sub-cat-td_uid_14_5ab3ed83a1349"  id="td_uid_17_5ab3ed83a4797" data-td_block_id="td_uid_14_5ab3ed83a1349" data-td_filter_value="59" href="http://jewishbreakingnews.com/category/lifestyle/feel-good-story/">Feel Good Story</a><a class="mega-menu-sub-cat-td_uid_14_5ab3ed83a1349"  id="td_uid_18_5ab3ed83a489d" data-td_block_id="td_uid_14_5ab3ed83a1349" data-td_filter_value="27" href="http://jewishbreakingnews.com/category/lifestyle/health-fitness/">Health &amp; Fitness</a><a class="mega-menu-sub-cat-td_uid_14_5ab3ed83a1349"  id="td_uid_19_5ab3ed83a49aa" data-td_block_id="td_uid_14_5ab3ed83a1349" data-td_filter_value="58" href="http://jewishbreakingnews.com/category/lifestyle/humor/">Humor</a><a class="mega-menu-sub-cat-td_uid_14_5ab3ed83a1349"  id="td_uid_20_5ab3ed83a4aab" data-td_block_id="td_uid_14_5ab3ed83a1349" data-td_filter_value="50" href="http://jewishbreakingnews.com/category/lifestyle/non-profit/">Non Profit</a><a class="mega-menu-sub-cat-td_uid_14_5ab3ed83a1349"  id="td_uid_21_5ab3ed83a4bce" data-td_block_id="td_uid_14_5ab3ed83a1349" data-td_filter_value="28" href="http://jewishbreakingnews.com/category/lifestyle/recipes/">Recipes</a><a class="mega-menu-sub-cat-td_uid_14_5ab3ed83a1349"  id="td_uid_22_5ab3ed83a4cbb" data-td_block_id="td_uid_14_5ab3ed83a1349" data-td_filter_value="51" href="http://jewishbreakingnews.com/category/lifestyle/sports/">Sports</a><a class="mega-menu-sub-cat-td_uid_14_5ab3ed83a1349"  id="td_uid_23_5ab3ed83a4dba" data-td_block_id="td_uid_14_5ab3ed83a1349" data-td_filter_value="29" href="http://jewishbreakingnews.com/category/lifestyle/travel/">Travel</a></div></div><div id=td_uid_14_5ab3ed83a1349 class="td_block_inner"><div class="td-mega-row"><div class="td-mega-span">
        <div class="td_module_mega_menu td_mod_mega_menu">
            <div class="td-module-image">
                <div class="td-module-thumb"><a href="http://jewishbreakingnews.com/2018/03/20/israeli-soccer-player-posts-photo-captain-iranian-national-team/" rel="bookmark" title="Israeli Soccer Player Posts Photo With Captain of Iranian National Team"><img width="218" height="150" class="entry-thumb" src="http://jewishbreakingnews.com/wp-content/uploads/2018/03/Screen-Shot-2018-03-19-at-3.14.57-PM-218x150.png" srcset="http://jewishbreakingnews.com/wp-content/uploads/2018/03/Screen-Shot-2018-03-19-at-3.14.57-PM-218x150.png 218w, http://jewishbreakingnews.com/wp-content/uploads/2018/03/Screen-Shot-2018-03-19-at-3.14.57-PM-100x70.png 100w" sizes="(max-width: 218px) 100vw, 218px" alt="" title="Israeli Soccer Player Posts Photo With Captain of Iranian National Team"/></a></div>                            </div>

            <div class="item-details">
                <h3 class="entry-title td-module-title"><a href="http://jewishbreakingnews.com/2018/03/20/israeli-soccer-player-posts-photo-captain-iranian-national-team/" rel="bookmark" title="Israeli Soccer Player Posts Photo With Captain of Iranian National Team">Israeli Soccer Player Posts Photo With Captain of Iranian National Team</a></h3>            </div>
        </div>
        </div><div class="td-mega-span">
        <div class="td_module_mega_menu td_mod_mega_menu">
            <div class="td-module-image">
                <div class="td-module-thumb"><a href="http://jewishbreakingnews.com/2018/03/19/air-india-begin-direct-flights-israel-saudi-airspace/" rel="bookmark" title="Air India to Begin Direct Flights to Israel Over Saudi Airspace"><img width="218" height="150" class="entry-thumb" src="http://jewishbreakingnews.com/wp-content/uploads/2018/03/air-india-twitter-218x150.jpg" srcset="http://jewishbreakingnews.com/wp-content/uploads/2018/03/air-india-twitter-218x150.jpg 218w, http://jewishbreakingnews.com/wp-content/uploads/2018/03/air-india-twitter-100x70.jpg 100w" sizes="(max-width: 218px) 100vw, 218px" alt="" title="Air India to Begin Direct Flights to Israel Over Saudi Airspace"/></a></div>                            </div>

            <div class="item-details">
                <h3 class="entry-title td-module-title"><a href="http://jewishbreakingnews.com/2018/03/19/air-india-begin-direct-flights-israel-saudi-airspace/" rel="bookmark" title="Air India to Begin Direct Flights to Israel Over Saudi Airspace">Air India to Begin Direct Flights to Israel Over Saudi Airspace</a></h3>            </div>
        </div>
        </div><div class="td-mega-span">
        <div class="td_module_mega_menu td_mod_mega_menu">
            <div class="td-module-image">
                <div class="td-module-thumb"><a href="http://jewishbreakingnews.com/2018/03/15/tourist-walks-red-sea-husband-gives-birth/" rel="bookmark" title="Tourist Walks Into Red Sea With Her Husband and Gives Birth"><img width="218" height="150" class="entry-thumb" src="http://jewishbreakingnews.com/wp-content/uploads/2018/03/9D59FEEB-F7FC-4F17-A693-A2D1B2146F05-218x150.jpeg" srcset="http://jewishbreakingnews.com/wp-content/uploads/2018/03/9D59FEEB-F7FC-4F17-A693-A2D1B2146F05-218x150.jpeg 218w, http://jewishbreakingnews.com/wp-content/uploads/2018/03/9D59FEEB-F7FC-4F17-A693-A2D1B2146F05-100x70.jpeg 100w" sizes="(max-width: 218px) 100vw, 218px" alt="" title="Tourist Walks Into Red Sea With Her Husband and Gives Birth"/></a></div>                            </div>

            <div class="item-details">
                <h3 class="entry-title td-module-title"><a href="http://jewishbreakingnews.com/2018/03/15/tourist-walks-red-sea-husband-gives-birth/" rel="bookmark" title="Tourist Walks Into Red Sea With Her Husband and Gives Birth">Tourist Walks Into Red Sea With Her Husband and Gives Birth</a></h3>            </div>
        </div>
        </div><div class="td-mega-span">
        <div class="td_module_mega_menu td_mod_mega_menu">
            <div class="td-module-image">
                <div class="td-module-thumb"><a href="http://jewishbreakingnews.com/2018/03/09/watch-holocaust-survivor-83-belated-bar-mitzvah-remember-perished-family/" rel="bookmark" title="WATCH: Holocaust Survivor, 83, Has Belated Bar Mitzvah to Remember Perished Family"><img width="218" height="150" class="entry-thumb" src="http://jewishbreakingnews.com/wp-content/uploads/2018/03/barmitzvah-man-218x150.jpg" srcset="http://jewishbreakingnews.com/wp-content/uploads/2018/03/barmitzvah-man-218x150.jpg 218w, http://jewishbreakingnews.com/wp-content/uploads/2018/03/barmitzvah-man-100x70.jpg 100w" sizes="(max-width: 218px) 100vw, 218px" alt="" title="WATCH: Holocaust Survivor, 83, Has Belated Bar Mitzvah to Remember Perished Family"/></a></div>                            </div>

            <div class="item-details">
                <h3 class="entry-title td-module-title"><a href="http://jewishbreakingnews.com/2018/03/09/watch-holocaust-survivor-83-belated-bar-mitzvah-remember-perished-family/" rel="bookmark" title="WATCH: Holocaust Survivor, 83, Has Belated Bar Mitzvah to Remember Perished Family">WATCH: Holocaust Survivor, 83, Has Belated Bar Mitzvah to Remember Perished&#8230;</a></h3>            </div>
        </div>
        </div></div></div><div class="td-next-prev-wrap"><a href="#" class="td-ajax-prev-page ajax-page-disabled" id="prev-page-td_uid_14_5ab3ed83a1349" data-td_block_id="td_uid_14_5ab3ed83a1349"><i class="td-icon-font td-icon-menu-left"></i></a><a href="#"  class="td-ajax-next-page" id="next-page-td_uid_14_5ab3ed83a1349" data-td_block_id="td_uid_14_5ab3ed83a1349"><i class="td-icon-font td-icon-menu-right"></i></a></div><div class="clearfix"></div></div> <!-- ./block1 --></div></div></li>
</ul>
</li>
<li class="menu-item menu-item-type-custom menu-item-object-custom td-menu-item td-mega-menu menu-item-613"><a href="http://jewishbreakingnews.com/category/feel-good-stories/">Feel Good</a>
<ul class="sub-menu">
	<li class="menu-item-0"><div class="td-container-border"><div class="td-mega-grid"><div class="td_block_wrap td_block_mega_menu td_uid_24_5ab3ed83a7892_rand td-no-subcats td_with_ajax_pagination td-pb-border-top"  data-td-block-uid="td_uid_24_5ab3ed83a7892" ><script>var block_td_uid_24_5ab3ed83a7892 = new tdBlock();
block_td_uid_24_5ab3ed83a7892.id = "td_uid_24_5ab3ed83a7892";
block_td_uid_24_5ab3ed83a7892.atts = '{"limit":"5","sort":"","post_ids":"","tag_slug":"","autors_id":"","installed_post_types":"","category_id":"38","category_ids":"","custom_title":"","custom_url":"","show_child_cat":30,"sub_cat_ajax":"","ajax_pagination":"next_prev","header_color":"","header_text_color":"","ajax_pagination_infinite_stop":"","td_column_number":3,"td_ajax_preloading":"","td_ajax_filter_type":"td_category_ids_filter","td_ajax_filter_ids":"","td_filter_default_txt":"All","color_preset":"","border_top":"","class":"td_uid_24_5ab3ed83a7892_rand","el_class":"","offset":"","css":"","tdc_css":"","tdc_css_class":"td_uid_24_5ab3ed83a7892_rand","live_filter":"","live_filter_cur_post_id":"","live_filter_cur_post_author":""}';
block_td_uid_24_5ab3ed83a7892.td_column_number = "3";
block_td_uid_24_5ab3ed83a7892.block_type = "td_block_mega_menu";
block_td_uid_24_5ab3ed83a7892.post_count = "5";
block_td_uid_24_5ab3ed83a7892.found_posts = "184";
block_td_uid_24_5ab3ed83a7892.header_color = "";
block_td_uid_24_5ab3ed83a7892.ajax_pagination_infinite_stop = "";
block_td_uid_24_5ab3ed83a7892.max_num_pages = "37";
tdBlocksArray.push(block_td_uid_24_5ab3ed83a7892);
</script><div id=td_uid_24_5ab3ed83a7892 class="td_block_inner"><div class="td-mega-row"><div class="td-mega-span">
        <div class="td_module_mega_menu td_mod_mega_menu">
            <div class="td-module-image">
                <div class="td-module-thumb"><a href="http://jewishbreakingnews.com/2018/03/20/watch-school-resource-officer-fired-maryland-high-school-shooter-fatally-shot/" rel="bookmark" title="WATCH: School Resource Officer Fired at Maryland High School Shooter Who Was Fatally Shot"><img width="218" height="150" class="entry-thumb" src="http://jewishbreakingnews.com/wp-content/uploads/2018/03/school-resource-officer-great-mills-218x150.jpg" srcset="http://jewishbreakingnews.com/wp-content/uploads/2018/03/school-resource-officer-great-mills-218x150.jpg 218w, http://jewishbreakingnews.com/wp-content/uploads/2018/03/school-resource-officer-great-mills-100x70.jpg 100w" sizes="(max-width: 218px) 100vw, 218px" alt="" title="WATCH: School Resource Officer Fired at Maryland High School Shooter Who Was Fatally Shot"/></a></div>                            </div>

            <div class="item-details">
                <h3 class="entry-title td-module-title"><a href="http://jewishbreakingnews.com/2018/03/20/watch-school-resource-officer-fired-maryland-high-school-shooter-fatally-shot/" rel="bookmark" title="WATCH: School Resource Officer Fired at Maryland High School Shooter Who Was Fatally Shot">WATCH: School Resource Officer Fired at Maryland High School Shooter Who&#8230;</a></h3>            </div>
        </div>
        </div><div class="td-mega-span">
        <div class="td_module_mega_menu td_mod_mega_menu">
            <div class="td-module-image">
                <div class="td-module-thumb"><a href="http://jewishbreakingnews.com/2018/03/19/breaking-israeli-parole-board-cuts-prison-time-hevron-soldier-elor-azaria-shot-downed-terrorist-video/" rel="bookmark" title="BREAKING: Israeli Parole Board Cuts Prison Time for Hevron Soldier, Elor Azaria, Who Shot Downed Terrorist (VIDEO)"><img width="218" height="150" class="entry-thumb" src="http://jewishbreakingnews.com/wp-content/uploads/2017/07/elor-azaria-e1521487366212-218x150.jpg" srcset="http://jewishbreakingnews.com/wp-content/uploads/2017/07/elor-azaria-e1521487366212-218x150.jpg 218w, http://jewishbreakingnews.com/wp-content/uploads/2017/07/elor-azaria-e1521487366212-100x70.jpg 100w" sizes="(max-width: 218px) 100vw, 218px" alt="" title="BREAKING: Israeli Parole Board Cuts Prison Time for Hevron Soldier, Elor Azaria, Who Shot Downed Terrorist (VIDEO)"/></a></div>                            </div>

            <div class="item-details">
                <h3 class="entry-title td-module-title"><a href="http://jewishbreakingnews.com/2018/03/19/breaking-israeli-parole-board-cuts-prison-time-hevron-soldier-elor-azaria-shot-downed-terrorist-video/" rel="bookmark" title="BREAKING: Israeli Parole Board Cuts Prison Time for Hevron Soldier, Elor Azaria, Who Shot Downed Terrorist (VIDEO)">BREAKING: Israeli Parole Board Cuts Prison Time for Hevron Soldier, Elor&#8230;</a></h3>            </div>
        </div>
        </div><div class="td-mega-span">
        <div class="td_module_mega_menu td_mod_mega_menu">
            <div class="td-module-image">
                <div class="td-module-thumb"><a href="http://jewishbreakingnews.com/2018/03/15/tourist-walks-red-sea-husband-gives-birth/" rel="bookmark" title="Tourist Walks Into Red Sea With Her Husband and Gives Birth"><img width="218" height="150" class="entry-thumb" src="http://jewishbreakingnews.com/wp-content/uploads/2018/03/9D59FEEB-F7FC-4F17-A693-A2D1B2146F05-218x150.jpeg" srcset="http://jewishbreakingnews.com/wp-content/uploads/2018/03/9D59FEEB-F7FC-4F17-A693-A2D1B2146F05-218x150.jpeg 218w, http://jewishbreakingnews.com/wp-content/uploads/2018/03/9D59FEEB-F7FC-4F17-A693-A2D1B2146F05-100x70.jpeg 100w" sizes="(max-width: 218px) 100vw, 218px" alt="" title="Tourist Walks Into Red Sea With Her Husband and Gives Birth"/></a></div>                            </div>

            <div class="item-details">
                <h3 class="entry-title td-module-title"><a href="http://jewishbreakingnews.com/2018/03/15/tourist-walks-red-sea-husband-gives-birth/" rel="bookmark" title="Tourist Walks Into Red Sea With Her Husband and Gives Birth">Tourist Walks Into Red Sea With Her Husband and Gives Birth</a></h3>            </div>
        </div>
        </div><div class="td-mega-span">
        <div class="td_module_mega_menu td_mod_mega_menu">
            <div class="td-module-image">
                <div class="td-module-thumb"><a href="http://jewishbreakingnews.com/2018/03/12/albert-einsteins-prized-violin-smashes-estimate-sell-half-million-dollars/" rel="bookmark" title="Albert Einstein’s Prized Violin Smashes Estimate to Sell for Over Half a Million Dollars"><img width="218" height="150" class="entry-thumb" src="http://jewishbreakingnews.com/wp-content/uploads/2018/03/albert-einstein-violon-classic-fm-218x150.jpg" srcset="http://jewishbreakingnews.com/wp-content/uploads/2018/03/albert-einstein-violon-classic-fm-218x150.jpg 218w, http://jewishbreakingnews.com/wp-content/uploads/2018/03/albert-einstein-violon-classic-fm-100x70.jpg 100w" sizes="(max-width: 218px) 100vw, 218px" alt="" title="Albert Einstein’s Prized Violin Smashes Estimate to Sell for Over Half a Million Dollars"/></a></div>                            </div>

            <div class="item-details">
                <h3 class="entry-title td-module-title"><a href="http://jewishbreakingnews.com/2018/03/12/albert-einsteins-prized-violin-smashes-estimate-sell-half-million-dollars/" rel="bookmark" title="Albert Einstein’s Prized Violin Smashes Estimate to Sell for Over Half a Million Dollars">Albert Einstein’s Prized Violin Smashes Estimate to Sell for Over Half&#8230;</a></h3>            </div>
        </div>
        </div><div class="td-mega-span">
        <div class="td_module_mega_menu td_mod_mega_menu">
            <div class="td-module-image">
                <div class="td-module-thumb"><a href="http://jewishbreakingnews.com/2018/03/12/breaking-nazi-oskar-groening-auschwitz-death-camp-guard-dies-age-96-starting-prison-sentence/" rel="bookmark" title="BREAKING: Nazi Oskar Groening, Auschwitz Death Camp Guard, Dies at Age 96 Before Starting Prison Sentence"><img width="218" height="150" class="entry-thumb" src="http://jewishbreakingnews.com/wp-content/uploads/2017/12/nazi-oskar-groening-218x150.jpg" srcset="http://jewishbreakingnews.com/wp-content/uploads/2017/12/nazi-oskar-groening-218x150.jpg 218w, http://jewishbreakingnews.com/wp-content/uploads/2017/12/nazi-oskar-groening-100x70.jpg 100w" sizes="(max-width: 218px) 100vw, 218px" alt="" title="BREAKING: Nazi Oskar Groening, Auschwitz Death Camp Guard, Dies at Age 96 Before Starting Prison Sentence"/></a></div>                            </div>

            <div class="item-details">
                <h3 class="entry-title td-module-title"><a href="http://jewishbreakingnews.com/2018/03/12/breaking-nazi-oskar-groening-auschwitz-death-camp-guard-dies-age-96-starting-prison-sentence/" rel="bookmark" title="BREAKING: Nazi Oskar Groening, Auschwitz Death Camp Guard, Dies at Age 96 Before Starting Prison Sentence">BREAKING: Nazi Oskar Groening, Auschwitz Death Camp Guard, Dies at Age&#8230;</a></h3>            </div>
        </div>
        </div></div></div><div class="td-next-prev-wrap"><a href="#" class="td-ajax-prev-page ajax-page-disabled" id="prev-page-td_uid_24_5ab3ed83a7892" data-td_block_id="td_uid_24_5ab3ed83a7892"><i class="td-icon-font td-icon-menu-left"></i></a><a href="#"  class="td-ajax-next-page" id="next-page-td_uid_24_5ab3ed83a7892" data-td_block_id="td_uid_24_5ab3ed83a7892"><i class="td-icon-font td-icon-menu-right"></i></a></div><div class="clearfix"></div></div> <!-- ./block1 --></div></div></li>
</ul>
</li>
<li class="menu-item menu-item-type-custom menu-item-object-custom td-menu-item td-mega-menu menu-item-246"><a href="http://jewishbreakingnews.com/category/world-news/">World</a>
<ul class="sub-menu">
	<li class="menu-item-0"><div class="td-container-border"><div class="td-mega-grid"><div class="td_block_wrap td_block_mega_menu td_uid_25_5ab3ed83ad57f_rand td_with_ajax_pagination td-pb-border-top"  data-td-block-uid="td_uid_25_5ab3ed83ad57f" ><script>var block_td_uid_25_5ab3ed83ad57f = new tdBlock();
block_td_uid_25_5ab3ed83ad57f.id = "td_uid_25_5ab3ed83ad57f";
block_td_uid_25_5ab3ed83ad57f.atts = '{"limit":4,"sort":"","post_ids":"","tag_slug":"","autors_id":"","installed_post_types":"","category_id":"39","category_ids":"","custom_title":"","custom_url":"","show_child_cat":30,"sub_cat_ajax":"","ajax_pagination":"next_prev","header_color":"","header_text_color":"","ajax_pagination_infinite_stop":"","td_column_number":3,"td_ajax_preloading":"","td_ajax_filter_type":"td_category_ids_filter","td_ajax_filter_ids":"","td_filter_default_txt":"All","color_preset":"","border_top":"","class":"td_uid_25_5ab3ed83ad57f_rand","el_class":"","offset":"","css":"","tdc_css":"","tdc_css_class":"td_uid_25_5ab3ed83ad57f_rand","live_filter":"","live_filter_cur_post_id":"","live_filter_cur_post_author":""}';
block_td_uid_25_5ab3ed83ad57f.td_column_number = "3";
block_td_uid_25_5ab3ed83ad57f.block_type = "td_block_mega_menu";
block_td_uid_25_5ab3ed83ad57f.post_count = "4";
block_td_uid_25_5ab3ed83ad57f.found_posts = "351";
block_td_uid_25_5ab3ed83ad57f.header_color = "";
block_td_uid_25_5ab3ed83ad57f.ajax_pagination_infinite_stop = "";
block_td_uid_25_5ab3ed83ad57f.max_num_pages = "88";
tdBlocksArray.push(block_td_uid_25_5ab3ed83ad57f);
</script><div class="td_mega_menu_sub_cats"><div class="block-mega-child-cats"><a class="cur-sub-cat mega-menu-sub-cat-td_uid_25_5ab3ed83ad57f" id="td_uid_26_5ab3ed83b00bd" data-td_block_id="td_uid_25_5ab3ed83ad57f" data-td_filter_value="" href="http://jewishbreakingnews.com/category/world-news/">All</a><a class="mega-menu-sub-cat-td_uid_25_5ab3ed83ad57f"  id="td_uid_27_5ab3ed83b01c0" data-td_block_id="td_uid_25_5ab3ed83ad57f" data-td_filter_value="2054" href="http://jewishbreakingnews.com/category/world-news/africa/">Africa</a><a class="mega-menu-sub-cat-td_uid_25_5ab3ed83ad57f"  id="td_uid_28_5ab3ed83b02d7" data-td_block_id="td_uid_25_5ab3ed83ad57f" data-td_filter_value="2212" href="http://jewishbreakingnews.com/category/world-news/europe/">Europe</a><a class="mega-menu-sub-cat-td_uid_25_5ab3ed83ad57f"  id="td_uid_29_5ab3ed83b03dc" data-td_block_id="td_uid_25_5ab3ed83ad57f" data-td_filter_value="44" href="http://jewishbreakingnews.com/category/world-news/france/">France</a><a class="mega-menu-sub-cat-td_uid_25_5ab3ed83ad57f"  id="td_uid_30_5ab3ed83b04eb" data-td_block_id="td_uid_25_5ab3ed83ad57f" data-td_filter_value="1477" href="http://jewishbreakingnews.com/category/world-news/germany/">Germany</a><a class="mega-menu-sub-cat-td_uid_25_5ab3ed83ad57f"  id="td_uid_31_5ab3ed83b05eb" data-td_block_id="td_uid_25_5ab3ed83ad57f" data-td_filter_value="179" href="http://jewishbreakingnews.com/category/world-news/india/">India</a><a class="mega-menu-sub-cat-td_uid_25_5ab3ed83ad57f"  id="td_uid_32_5ab3ed83b06fd" data-td_block_id="td_uid_25_5ab3ed83ad57f" data-td_filter_value="56" href="http://jewishbreakingnews.com/category/world-news/iran/">Iran</a><a class="mega-menu-sub-cat-td_uid_25_5ab3ed83ad57f"  id="td_uid_33_5ab3ed83b07fc" data-td_block_id="td_uid_25_5ab3ed83ad57f" data-td_filter_value="57" href="http://jewishbreakingnews.com/category/world-news/isis/">ISIS</a><a class="mega-menu-sub-cat-td_uid_25_5ab3ed83ad57f"  id="td_uid_34_5ab3ed83b0909" data-td_block_id="td_uid_25_5ab3ed83ad57f" data-td_filter_value="47" href="http://jewishbreakingnews.com/category/world-news/north-korea/">North Korea</a><a class="mega-menu-sub-cat-td_uid_25_5ab3ed83ad57f"  id="td_uid_35_5ab3ed83b0a08" data-td_block_id="td_uid_25_5ab3ed83ad57f" data-td_filter_value="45" href="http://jewishbreakingnews.com/category/world-news/russia/">Russia</a><a class="mega-menu-sub-cat-td_uid_25_5ab3ed83ad57f"  id="td_uid_36_5ab3ed83b0b26" data-td_block_id="td_uid_25_5ab3ed83ad57f" data-td_filter_value="46" href="http://jewishbreakingnews.com/category/world-news/south-america/">South America</a><a class="mega-menu-sub-cat-td_uid_25_5ab3ed83ad57f"  id="td_uid_37_5ab3ed83b0c23" data-td_block_id="td_uid_25_5ab3ed83ad57f" data-td_filter_value="49" href="http://jewishbreakingnews.com/category/world-news/uk/">UK</a><a class="mega-menu-sub-cat-td_uid_25_5ab3ed83ad57f"  id="td_uid_38_5ab3ed83b0d21" data-td_block_id="td_uid_25_5ab3ed83ad57f" data-td_filter_value="43" href="http://jewishbreakingnews.com/category/world-news/united-states/">United States</a></div></div><div id=td_uid_25_5ab3ed83ad57f class="td_block_inner"><div class="td-mega-row"><div class="td-mega-span">
        <div class="td_module_mega_menu td_mod_mega_menu">
            <div class="td-module-image">
                <div class="td-module-thumb"><a href="http://jewishbreakingnews.com/2018/03/22/israeli-19-detained-urinating-memorial-auschwitz/" rel="bookmark" title="Israeli, 19, Detained for Urinating on Memorial at Auschwitz"><img width="218" height="150" class="entry-thumb" src="http://jewishbreakingnews.com/wp-content/uploads/2018/01/Auschwitz_entrance-1-218x150.jpg" srcset="http://jewishbreakingnews.com/wp-content/uploads/2018/01/Auschwitz_entrance-1-218x150.jpg 218w, http://jewishbreakingnews.com/wp-content/uploads/2018/01/Auschwitz_entrance-1-100x70.jpg 100w" sizes="(max-width: 218px) 100vw, 218px" alt="" title="Israeli, 19, Detained for Urinating on Memorial at Auschwitz"/></a></div>                            </div>

            <div class="item-details">
                <h3 class="entry-title td-module-title"><a href="http://jewishbreakingnews.com/2018/03/22/israeli-19-detained-urinating-memorial-auschwitz/" rel="bookmark" title="Israeli, 19, Detained for Urinating on Memorial at Auschwitz">Israeli, 19, Detained for Urinating on Memorial at Auschwitz</a></h3>            </div>
        </div>
        </div><div class="td-mega-span">
        <div class="td_module_mega_menu td_mod_mega_menu">
            <div class="td-module-image">
                <div class="td-module-thumb"><a href="http://jewishbreakingnews.com/2018/03/22/polish-government-backs-away-holocaust-denying-remarks-prime-ministers-father/" rel="bookmark" title="Polish Government Backs Away From Holocaust-Denying Remarks by Prime Minister’s Father"><img width="218" height="150" class="entry-thumb" src="http://jewishbreakingnews.com/wp-content/uploads/2018/03/Kornel_Morawiecki_portrait_2010-1-218x150.jpg" srcset="http://jewishbreakingnews.com/wp-content/uploads/2018/03/Kornel_Morawiecki_portrait_2010-1-218x150.jpg 218w, http://jewishbreakingnews.com/wp-content/uploads/2018/03/Kornel_Morawiecki_portrait_2010-1-100x70.jpg 100w" sizes="(max-width: 218px) 100vw, 218px" alt="" title="Polish Government Backs Away From Holocaust-Denying Remarks by Prime Minister’s Father"/></a></div>                            </div>

            <div class="item-details">
                <h3 class="entry-title td-module-title"><a href="http://jewishbreakingnews.com/2018/03/22/polish-government-backs-away-holocaust-denying-remarks-prime-ministers-father/" rel="bookmark" title="Polish Government Backs Away From Holocaust-Denying Remarks by Prime Minister’s Father">Polish Government Backs Away From Holocaust-Denying Remarks by Prime Minister’s Father</a></h3>            </div>
        </div>
        </div><div class="td-mega-span">
        <div class="td_module_mega_menu td_mod_mega_menu">
            <div class="td-module-image">
                <div class="td-module-thumb"><a href="http://jewishbreakingnews.com/2018/03/22/colombian-jewish-tv-news-anchor-resigns-refusing-cross-air/" rel="bookmark" title="Colombian Jewish TV News Anchor Resigns After Refusing to Cross Herself on Air"><img width="218" height="150" class="entry-thumb" src="http://jewishbreakingnews.com/wp-content/uploads/2018/03/cathy_bekerman_yamid_amad-218x150.jpg" srcset="http://jewishbreakingnews.com/wp-content/uploads/2018/03/cathy_bekerman_yamid_amad-218x150.jpg 218w, http://jewishbreakingnews.com/wp-content/uploads/2018/03/cathy_bekerman_yamid_amad-100x70.jpg 100w" sizes="(max-width: 218px) 100vw, 218px" alt="" title="Colombian Jewish TV News Anchor Resigns After Refusing to Cross Herself on Air"/></a></div>                            </div>

            <div class="item-details">
                <h3 class="entry-title td-module-title"><a href="http://jewishbreakingnews.com/2018/03/22/colombian-jewish-tv-news-anchor-resigns-refusing-cross-air/" rel="bookmark" title="Colombian Jewish TV News Anchor Resigns After Refusing to Cross Herself on Air">Colombian Jewish TV News Anchor Resigns After Refusing to Cross Herself&#8230;</a></h3>            </div>
        </div>
        </div><div class="td-mega-span">
        <div class="td_module_mega_menu td_mod_mega_menu">
            <div class="td-module-image">
                <div class="td-module-thumb"><a href="http://jewishbreakingnews.com/2018/03/21/father-polish-prime-minister-says-jews-gladly-moved-ghettos-get-away-non-jews/" rel="bookmark" title="Father of Polish Prime Minister Says Jews Gladly Moved to Ghettos to Get Away From Non-Jews"><img width="218" height="150" class="entry-thumb" src="http://jewishbreakingnews.com/wp-content/uploads/2018/03/Kornel_Morawiecki_portrait_2010-218x150.jpg" srcset="http://jewishbreakingnews.com/wp-content/uploads/2018/03/Kornel_Morawiecki_portrait_2010-218x150.jpg 218w, http://jewishbreakingnews.com/wp-content/uploads/2018/03/Kornel_Morawiecki_portrait_2010-100x70.jpg 100w" sizes="(max-width: 218px) 100vw, 218px" alt="" title="Father of Polish Prime Minister Says Jews Gladly Moved to Ghettos to Get Away From Non-Jews"/></a></div>                            </div>

            <div class="item-details">
                <h3 class="entry-title td-module-title"><a href="http://jewishbreakingnews.com/2018/03/21/father-polish-prime-minister-says-jews-gladly-moved-ghettos-get-away-non-jews/" rel="bookmark" title="Father of Polish Prime Minister Says Jews Gladly Moved to Ghettos to Get Away From Non-Jews">Father of Polish Prime Minister Says Jews Gladly Moved to Ghettos&#8230;</a></h3>            </div>
        </div>
        </div></div></div><div class="td-next-prev-wrap"><a href="#" class="td-ajax-prev-page ajax-page-disabled" id="prev-page-td_uid_25_5ab3ed83ad57f" data-td_block_id="td_uid_25_5ab3ed83ad57f"><i class="td-icon-font td-icon-menu-left"></i></a><a href="#"  class="td-ajax-next-page" id="next-page-td_uid_25_5ab3ed83ad57f" data-td_block_id="td_uid_25_5ab3ed83ad57f"><i class="td-icon-font td-icon-menu-right"></i></a></div><div class="clearfix"></div></div> <!-- ./block1 --></div></div></li>
</ul>
</li>
</ul></div>
</div>

<div class="td-search-wrapper">

    <div id="td-top-search">

        <!-- Search -->

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

			<form method="get" class="td-search-form" action="http://jewishbreakingnews.com/">

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



</div>        


<div class="td-main-content-wrap td-main-page-wrap">




            


                <div class="td-container tdc-content-wrap">

                    <div class="vc_row wpb_row td-pb-row"><div class="wpb_column vc_column_container td-pb-span12"><div class="vc_column-inner "><div class="wpb_wrapper"><div class="td_block_wrap td_block_big_grid_1 td_uid_39_5ab3ed83b7295_rand td-grid-style-1 td-hover-1 td-pb-border-top"  data-td-block-uid="td_uid_39_5ab3ed83b7295" ><div id=td_uid_39_5ab3ed83b7295 class="td_block_inner"><div class="td-big-grid-wrapper">
        <div class="td_module_mx5 td-animation-stack td-big-grid-post-0 td-big-grid-post td-big-thumb">
            <div class="td-module-thumb"><a href="http://jewishbreakingnews.com/2018/03/22/watch-palestinian-teen-slapped-kicked-israeli-soldiers-gets-8-month-prison-sentence/" rel="bookmark" title="WATCH: Palestinian Teen Who Slapped &#038; Kicked Israeli Soldiers Gets 8 Month Prison Sentence"><img width="480" height="360" class="entry-thumb" src="http://jewishbreakingnews.com/wp-content/uploads/2018/03/ahed-tamimi-3.jpg" srcset="http://jewishbreakingnews.com/wp-content/uploads/2018/03/ahed-tamimi-3.jpg 480w, http://jewishbreakingnews.com/wp-content/uploads/2018/03/ahed-tamimi-3-300x225.jpg 300w, http://jewishbreakingnews.com/wp-content/uploads/2018/03/ahed-tamimi-3-80x60.jpg 80w, http://jewishbreakingnews.com/wp-content/uploads/2018/03/ahed-tamimi-3-265x198.jpg 265w" sizes="(max-width: 480px) 100vw, 480px" alt="" title="WATCH: Palestinian Teen Who Slapped &#038; Kicked Israeli Soldiers Gets 8 Month Prison Sentence"/></a></div>            <div class="td-meta-info-container">
                <div class="td-meta-align">
                    <div class="td-big-grid-meta">
                                                <h3 class="entry-title td-module-title"><a href="http://jewishbreakingnews.com/2018/03/22/watch-palestinian-teen-slapped-kicked-israeli-soldiers-gets-8-month-prison-sentence/" rel="bookmark" title="WATCH: Palestinian Teen Who Slapped &#038; Kicked Israeli Soldiers Gets 8 Month Prison Sentence">WATCH: Palestinian Teen Who Slapped &#038; Kicked Israeli Soldiers Gets 8 Month Prison Sentence</a></h3>                    </div>
                    <div class="td-module-meta-info">
                        <span class="td-post-author-name"><a href="http://jewishbreakingnews.com/author/becca-frankel/">Jewish Breaking News</a> <span>-</span> </span>                        <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-22T13:14:17+00:00" >March 22, 2018</time></span>                    </div>
                </div>
            </div>

        </div>

        <div class="td-big-grid-scroll">
        <div class="td_module_mx6 td-animation-stack td-big-grid-post-1 td-big-grid-post td-small-thumb">
            <div class="td-module-thumb"><a href="http://jewishbreakingnews.com/2018/03/22/rabbi-says-meat-genetically-cloned-pig-eaten-jews-including-milk/" rel="bookmark" title="Rabbi Says Meat From Genetically Cloned Pig Could Be Eaten by Jews – Including With Milk"><img width="265" height="198" class="entry-thumb" src="http://jewishbreakingnews.com/wp-content/uploads/2018/03/Br._Lisson_Piggery_Project-265x198.jpg" srcset="http://jewishbreakingnews.com/wp-content/uploads/2018/03/Br._Lisson_Piggery_Project-265x198.jpg 265w, http://jewishbreakingnews.com/wp-content/uploads/2018/03/Br._Lisson_Piggery_Project-80x60.jpg 80w" sizes="(max-width: 265px) 100vw, 265px" alt="" title="Rabbi Says Meat From Genetically Cloned Pig Could Be Eaten by Jews – Including With Milk"/></a></div>            <div class="td-meta-info-container">
                <div class="td-meta-align">
                    <div class="td-big-grid-meta">
                                                <h3 class="entry-title td-module-title"><a href="http://jewishbreakingnews.com/2018/03/22/rabbi-says-meat-genetically-cloned-pig-eaten-jews-including-milk/" rel="bookmark" title="Rabbi Says Meat From Genetically Cloned Pig Could Be Eaten by Jews – Including With Milk">Rabbi Says Meat From Genetically Cloned Pig Could Be Eaten by Jews – Including With Milk</a></h3>                    </div>
                </div>
            </div>

        </div>


        
        <div class="td_module_mx6 td-animation-stack td-big-grid-post-2 td-big-grid-post td-small-thumb">
            <div class="td-module-thumb"><a href="http://jewishbreakingnews.com/2018/03/22/israeli-19-detained-urinating-memorial-auschwitz/" rel="bookmark" title="Israeli, 19, Detained for Urinating on Memorial at Auschwitz"><img width="265" height="198" class="entry-thumb" src="http://jewishbreakingnews.com/wp-content/uploads/2018/01/Auschwitz_entrance-1-265x198.jpg" srcset="http://jewishbreakingnews.com/wp-content/uploads/2018/01/Auschwitz_entrance-1-265x198.jpg 265w, http://jewishbreakingnews.com/wp-content/uploads/2018/01/Auschwitz_entrance-1-80x60.jpg 80w" sizes="(max-width: 265px) 100vw, 265px" alt="" title="Israeli, 19, Detained for Urinating on Memorial at Auschwitz"/></a></div>            <div class="td-meta-info-container">
                <div class="td-meta-align">
                    <div class="td-big-grid-meta">
                                                <h3 class="entry-title td-module-title"><a href="http://jewishbreakingnews.com/2018/03/22/israeli-19-detained-urinating-memorial-auschwitz/" rel="bookmark" title="Israeli, 19, Detained for Urinating on Memorial at Auschwitz">Israeli, 19, Detained for Urinating on Memorial at Auschwitz</a></h3>                    </div>
                </div>
            </div>

        </div>


        
        <div class="td_module_mx6 td-animation-stack td-big-grid-post-3 td-big-grid-post td-small-thumb">
            <div class="td-module-thumb"><a href="http://jewishbreakingnews.com/2018/03/22/polish-government-backs-away-holocaust-denying-remarks-prime-ministers-father/" rel="bookmark" title="Polish Government Backs Away From Holocaust-Denying Remarks by Prime Minister’s Father"><img width="265" height="198" class="entry-thumb" src="http://jewishbreakingnews.com/wp-content/uploads/2018/03/Kornel_Morawiecki_portrait_2010-1-265x198.jpg" srcset="http://jewishbreakingnews.com/wp-content/uploads/2018/03/Kornel_Morawiecki_portrait_2010-1-265x198.jpg 265w, http://jewishbreakingnews.com/wp-content/uploads/2018/03/Kornel_Morawiecki_portrait_2010-1-80x60.jpg 80w" sizes="(max-width: 265px) 100vw, 265px" alt="" title="Polish Government Backs Away From Holocaust-Denying Remarks by Prime Minister’s Father"/></a></div>            <div class="td-meta-info-container">
                <div class="td-meta-align">
                    <div class="td-big-grid-meta">
                                                <h3 class="entry-title td-module-title"><a href="http://jewishbreakingnews.com/2018/03/22/polish-government-backs-away-holocaust-denying-remarks-prime-ministers-father/" rel="bookmark" title="Polish Government Backs Away From Holocaust-Denying Remarks by Prime Minister’s Father">Polish Government Backs Away From Holocaust-Denying Remarks by Prime Minister’s Father</a></h3>                    </div>
                </div>
            </div>

        </div>


        
        <div class="td_module_mx6 td-animation-stack td-big-grid-post-4 td-big-grid-post td-small-thumb">
            <div class="td-module-thumb"><a href="http://jewishbreakingnews.com/2018/03/22/colombian-jewish-tv-news-anchor-resigns-refusing-cross-air/" rel="bookmark" title="Colombian Jewish TV News Anchor Resigns After Refusing to Cross Herself on Air"><img width="265" height="198" class="entry-thumb" src="http://jewishbreakingnews.com/wp-content/uploads/2018/03/cathy_bekerman_yamid_amad-265x198.jpg" srcset="http://jewishbreakingnews.com/wp-content/uploads/2018/03/cathy_bekerman_yamid_amad-265x198.jpg 265w, http://jewishbreakingnews.com/wp-content/uploads/2018/03/cathy_bekerman_yamid_amad-80x60.jpg 80w" sizes="(max-width: 265px) 100vw, 265px" alt="" title="Colombian Jewish TV News Anchor Resigns After Refusing to Cross Herself on Air"/></a></div>            <div class="td-meta-info-container">
                <div class="td-meta-align">
                    <div class="td-big-grid-meta">
                                                <h3 class="entry-title td-module-title"><a href="http://jewishbreakingnews.com/2018/03/22/colombian-jewish-tv-news-anchor-resigns-refusing-cross-air/" rel="bookmark" title="Colombian Jewish TV News Anchor Resigns After Refusing to Cross Herself on Air">Colombian Jewish TV News Anchor Resigns After Refusing to Cross Herself on Air</a></h3>                    </div>
                </div>
            </div>

        </div>


        </div></div><div class="clearfix"></div></div></div> <!-- ./block --></div></div></div></div><div class="wpb_column vc_column_container td-pb-span12"><div class="vc_column-inner "><div class="wpb_wrapper"></div></div></div><div class="vc_row wpb_row td-pb-row td-ss-row"><div class="wpb_column vc_column_container td-pb-span8"><div class="vc_column-inner "><div class="wpb_wrapper"><div class="td_block_wrap td_block_15 td_uid_40_5ab3ed83be642_rand td_with_ajax_pagination td-pb-border-top"  data-td-block-uid="td_uid_40_5ab3ed83be642" >
<style scoped>
.td_uid_40_5ab3ed83be642_rand .td_module_wrap:hover .entry-title a,
            .td_uid_40_5ab3ed83be642_rand a.td-pulldown-filter-link:hover,
            .td_uid_40_5ab3ed83be642_rand .td-subcat-item a:hover,
            .td_uid_40_5ab3ed83be642_rand .td-subcat-item .td-cur-simple-item,
            .td_uid_40_5ab3ed83be642_rand .td_quote_on_blocks,
            .td_uid_40_5ab3ed83be642_rand .td-opacity-cat .td-post-category:hover,
            .td_uid_40_5ab3ed83be642_rand .td-opacity-read .td-read-more a:hover,
            .td_uid_40_5ab3ed83be642_rand .td-opacity-author .td-post-author-name a:hover,
            .td_uid_40_5ab3ed83be642_rand .td-instagram-user a {
                color: #1e73be;
            }

            .td_uid_40_5ab3ed83be642_rand .td-next-prev-wrap a:hover,
            .td_uid_40_5ab3ed83be642_rand .td-load-more-wrap a:hover {
                background-color: #1e73be;
                border-color: #1e73be;
            }

            .td_uid_40_5ab3ed83be642_rand .block-title span,
            .td_uid_40_5ab3ed83be642_rand .td-trending-now-title,
            .td_uid_40_5ab3ed83be642_rand .block-title a,
            .td_uid_40_5ab3ed83be642_rand .td-read-more a,
            .td_uid_40_5ab3ed83be642_rand .td-weather-information:before,
            .td_uid_40_5ab3ed83be642_rand .td-weather-week:before,
            .td_uid_40_5ab3ed83be642_rand .td-subcat-dropdown:hover .td-subcat-more,
            .td_uid_40_5ab3ed83be642_rand .td-exchange-header:before,
            .td_uid_40_5ab3ed83be642_rand .td-post-category:hover {
                background-color: #1e73be;
            }

            .td_uid_40_5ab3ed83be642_rand .block-title {
                border-color: #1e73be;
            }
</style><script>var block_td_uid_40_5ab3ed83be642 = new tdBlock();
block_td_uid_40_5ab3ed83be642.id = "td_uid_40_5ab3ed83be642";
block_td_uid_40_5ab3ed83be642.atts = '{"limit":"3","sort":"","post_ids":"","tag_slug":"","autors_id":"","installed_post_types":"","category_id":"33","category_ids":"","custom_title":"BREAKING NEWS","custom_url":"","show_child_cat":"","sub_cat_ajax":"","ajax_pagination":"next_prev","header_color":"#1e73be","header_text_color":"","ajax_pagination_infinite_stop":"","td_column_number":2,"td_ajax_preloading":"","td_ajax_filter_type":"","td_ajax_filter_ids":"","td_filter_default_txt":"All","color_preset":"","border_top":"","class":"td_uid_40_5ab3ed83be642_rand","el_class":"","offset":"5","css":"","tdc_css":"","tdc_css_class":"td_uid_40_5ab3ed83be642_rand","live_filter":"","live_filter_cur_post_id":"","live_filter_cur_post_author":""}';
block_td_uid_40_5ab3ed83be642.td_column_number = "2";
block_td_uid_40_5ab3ed83be642.block_type = "td_block_15";
block_td_uid_40_5ab3ed83be642.post_count = "3";
block_td_uid_40_5ab3ed83be642.found_posts = "1320";
block_td_uid_40_5ab3ed83be642.header_color = "#1e73be";
block_td_uid_40_5ab3ed83be642.ajax_pagination_infinite_stop = "";
block_td_uid_40_5ab3ed83be642.max_num_pages = "439";
tdBlocksArray.push(block_td_uid_40_5ab3ed83be642);
</script><div class="td-block-title-wrap"><h4 class="block-title"><span>BREAKING NEWS</span></h4></div><div id=td_uid_40_5ab3ed83be642 class="td_block_inner td-column-2">

	<div class="td-block-row">

	<div class="td-block-span4">

        <div class="td_module_mx4 td_module_wrap td-animation-stack">
            <div class="td-module-image">
                <div class="td-module-thumb"><a href="http://jewishbreakingnews.com/2018/03/21/father-polish-prime-minister-says-jews-gladly-moved-ghettos-get-away-non-jews/" rel="bookmark" title="Father of Polish Prime Minister Says Jews Gladly Moved to Ghettos to Get Away From Non-Jews"><img width="218" height="150" class="entry-thumb" src="http://jewishbreakingnews.com/wp-content/uploads/2018/03/Kornel_Morawiecki_portrait_2010-218x150.jpg" srcset="http://jewishbreakingnews.com/wp-content/uploads/2018/03/Kornel_Morawiecki_portrait_2010-218x150.jpg 218w, http://jewishbreakingnews.com/wp-content/uploads/2018/03/Kornel_Morawiecki_portrait_2010-100x70.jpg 100w" sizes="(max-width: 218px) 100vw, 218px" alt="" title="Father of Polish Prime Minister Says Jews Gladly Moved to Ghettos to Get Away From Non-Jews"/></a></div>                            </div>

            <h3 class="entry-title td-module-title"><a href="http://jewishbreakingnews.com/2018/03/21/father-polish-prime-minister-says-jews-gladly-moved-ghettos-get-away-non-jews/" rel="bookmark" title="Father of Polish Prime Minister Says Jews Gladly Moved to Ghettos to Get Away From Non-Jews">Father of Polish Prime Minister Says Jews Gladly Moved to Ghettos...</a></h3>
        </div>

        
	</div> <!-- ./td-block-span4 -->

	<div class="td-block-span4">

        <div class="td_module_mx4 td_module_wrap td-animation-stack">
            <div class="td-module-image">
                <div class="td-module-thumb"><a href="http://jewishbreakingnews.com/2018/03/21/austin-serial-bomber-named-mark-anthony-conditt-24/" rel="bookmark" title="Austin Serial Bomber Named as Mark Anthony Conditt, 24"><img width="218" height="150" class="entry-thumb" src="http://jewishbreakingnews.com/wp-content/uploads/2018/03/austin-bomber-mark-anthony-conditt-218x150.jpg" srcset="http://jewishbreakingnews.com/wp-content/uploads/2018/03/austin-bomber-mark-anthony-conditt-218x150.jpg 218w, http://jewishbreakingnews.com/wp-content/uploads/2018/03/austin-bomber-mark-anthony-conditt-100x70.jpg 100w" sizes="(max-width: 218px) 100vw, 218px" alt="" title="Austin Serial Bomber Named as Mark Anthony Conditt, 24"/></a></div>                            </div>

            <h3 class="entry-title td-module-title"><a href="http://jewishbreakingnews.com/2018/03/21/austin-serial-bomber-named-mark-anthony-conditt-24/" rel="bookmark" title="Austin Serial Bomber Named as Mark Anthony Conditt, 24">Austin Serial Bomber Named as Mark Anthony Conditt, 24</a></h3>
        </div>

        
	</div> <!-- ./td-block-span4 -->

	<div class="td-block-span4">

        <div class="td_module_mx4 td_module_wrap td-animation-stack">
            <div class="td-module-image">
                <div class="td-module-thumb"><a href="http://jewishbreakingnews.com/2018/03/21/austin-serial-bomber-blows-police-approach/" rel="bookmark" title="Austin Serial Bomber Blows Himself Up as Police Approach Him"><img width="218" height="150" class="entry-thumb" src="http://jewishbreakingnews.com/wp-content/uploads/2018/03/Austin-bombing-suspect-218x150.jpg" srcset="http://jewishbreakingnews.com/wp-content/uploads/2018/03/Austin-bombing-suspect-218x150.jpg 218w, http://jewishbreakingnews.com/wp-content/uploads/2018/03/Austin-bombing-suspect-100x70.jpg 100w" sizes="(max-width: 218px) 100vw, 218px" alt="" title="Austin Serial Bomber Blows Himself Up as Police Approach Him"/></a></div>                            </div>

            <h3 class="entry-title td-module-title"><a href="http://jewishbreakingnews.com/2018/03/21/austin-serial-bomber-blows-police-approach/" rel="bookmark" title="Austin Serial Bomber Blows Himself Up as Police Approach Him">Austin Serial Bomber Blows Himself Up as Police Approach Him</a></h3>
        </div>

        
	</div> <!-- ./td-block-span4 --></div><!--./row-fluid--></div><div class="td-next-prev-wrap"><a href="#" class="td-ajax-prev-page ajax-page-disabled" id="prev-page-td_uid_40_5ab3ed83be642" data-td_block_id="td_uid_40_5ab3ed83be642"><i class="td-icon-font td-icon-menu-left"></i></a><a href="#"  class="td-ajax-next-page" id="next-page-td_uid_40_5ab3ed83be642" data-td_block_id="td_uid_40_5ab3ed83be642"><i class="td-icon-font td-icon-menu-right"></i></a></div></div> <!-- ./block --><div class="clearfix"></div><div class="td_block_wrap td_block_1 td_uid_41_5ab3ed83c4626_rand td_with_ajax_pagination td-pb-border-top"  data-td-block-uid="td_uid_41_5ab3ed83c4626" >
<style scoped>
.td_uid_41_5ab3ed83c4626_rand .td_module_wrap:hover .entry-title a,
            .td_uid_41_5ab3ed83c4626_rand a.td-pulldown-filter-link:hover,
            .td_uid_41_5ab3ed83c4626_rand .td-subcat-item a:hover,
            .td_uid_41_5ab3ed83c4626_rand .td-subcat-item .td-cur-simple-item,
            .td_uid_41_5ab3ed83c4626_rand .td_quote_on_blocks,
            .td_uid_41_5ab3ed83c4626_rand .td-opacity-cat .td-post-category:hover,
            .td_uid_41_5ab3ed83c4626_rand .td-opacity-read .td-read-more a:hover,
            .td_uid_41_5ab3ed83c4626_rand .td-opacity-author .td-post-author-name a:hover,
            .td_uid_41_5ab3ed83c4626_rand .td-instagram-user a {
                color: #1e73be;
            }

            .td_uid_41_5ab3ed83c4626_rand .td-next-prev-wrap a:hover,
            .td_uid_41_5ab3ed83c4626_rand .td-load-more-wrap a:hover {
                background-color: #1e73be;
                border-color: #1e73be;
            }

            .td_uid_41_5ab3ed83c4626_rand .block-title span,
            .td_uid_41_5ab3ed83c4626_rand .td-trending-now-title,
            .td_uid_41_5ab3ed83c4626_rand .block-title a,
            .td_uid_41_5ab3ed83c4626_rand .td-read-more a,
            .td_uid_41_5ab3ed83c4626_rand .td-weather-information:before,
            .td_uid_41_5ab3ed83c4626_rand .td-weather-week:before,
            .td_uid_41_5ab3ed83c4626_rand .td-subcat-dropdown:hover .td-subcat-more,
            .td_uid_41_5ab3ed83c4626_rand .td-exchange-header:before,
            .td_uid_41_5ab3ed83c4626_rand .td-post-category:hover {
                background-color: #1e73be;
            }

            .td_uid_41_5ab3ed83c4626_rand .block-title {
                border-color: #1e73be;
            }
</style><script>var block_td_uid_41_5ab3ed83c4626 = new tdBlock();
block_td_uid_41_5ab3ed83c4626.id = "td_uid_41_5ab3ed83c4626";
block_td_uid_41_5ab3ed83c4626.atts = '{"limit":5,"sort":"","post_ids":"","tag_slug":"","autors_id":"","installed_post_types":"","category_id":"32","category_ids":"","custom_title":"ISRAEL NEWS","custom_url":"","show_child_cat":"","sub_cat_ajax":"","ajax_pagination":"next_prev","header_color":"#1e73be","header_text_color":"","ajax_pagination_infinite_stop":"","td_column_number":2,"td_ajax_preloading":"","td_ajax_filter_type":"td_category_ids_filter","td_ajax_filter_ids":"41,48,40,42","td_filter_default_txt":"All","color_preset":"","border_top":"","class":"td_uid_41_5ab3ed83c4626_rand","el_class":"","offset":"","css":"","tdc_css":"","tdc_css_class":"td_uid_41_5ab3ed83c4626_rand","live_filter":"","live_filter_cur_post_id":"","live_filter_cur_post_author":""}';
block_td_uid_41_5ab3ed83c4626.td_column_number = "2";
block_td_uid_41_5ab3ed83c4626.block_type = "td_block_1";
block_td_uid_41_5ab3ed83c4626.post_count = "5";
block_td_uid_41_5ab3ed83c4626.found_posts = "853";
block_td_uid_41_5ab3ed83c4626.header_color = "#1e73be";
block_td_uid_41_5ab3ed83c4626.ajax_pagination_infinite_stop = "";
block_td_uid_41_5ab3ed83c4626.max_num_pages = "171";
tdBlocksArray.push(block_td_uid_41_5ab3ed83c4626);
</script><div class="td-block-title-wrap"><h4 class="block-title"><span>ISRAEL NEWS</span></h4><div class="td-subcat-filter" id="td_pulldown_td_uid_41_5ab3ed83c4626"><ul class="td-subcat-list" id="td_pulldown_td_uid_41_5ab3ed83c4626_list"><li class="td-subcat-item"><a class="td-subcat-link" id="td_uid_42_5ab3ed83c9581" data-td_filter_value="" data-td_block_id="td_uid_41_5ab3ed83c4626" href="#">All</a></li><li class="td-subcat-item"><a class="td-subcat-link" id="td_uid_43_5ab3ed83c95c0" data-td_filter_value="41" data-td_block_id="td_uid_41_5ab3ed83c4626" href="#">Defense/Security</a></li><li class="td-subcat-item"><a class="td-subcat-link" id="td_uid_44_5ab3ed83c95fd" data-td_filter_value="48" data-td_block_id="td_uid_41_5ab3ed83c4626" href="#">Israeli Life</a></li><li class="td-subcat-item"><a class="td-subcat-link" id="td_uid_45_5ab3ed83c9639" data-td_filter_value="40" data-td_block_id="td_uid_41_5ab3ed83c4626" href="#">Israeli Politics</a></li><li class="td-subcat-item"><a class="td-subcat-link" id="td_uid_46_5ab3ed83c9674" data-td_filter_value="42" data-td_block_id="td_uid_41_5ab3ed83c4626" href="#">Middle East</a></li></ul><div class="td-subcat-dropdown"><div class="td-subcat-more" aria-haspopup="true"><span>More</span><i class="td-icon-read-down"></i></div><ul class="td-pulldown-filter-list"></ul></div></div></div><div id=td_uid_41_5ab3ed83c4626 class="td_block_inner">

	<div class="td-block-row">

	<div class="td-block-span6">

        <div class="td_module_4 td_module_wrap td-animation-stack">
            <div class="td-module-image">
                <div class="td-module-thumb"><a href="http://jewishbreakingnews.com/2018/03/22/watch-palestinian-teen-slapped-kicked-israeli-soldiers-gets-8-month-prison-sentence/" rel="bookmark" title="WATCH: Palestinian Teen Who Slapped &#038; Kicked Israeli Soldiers Gets 8 Month Prison Sentence"><img width="324" height="235" class="entry-thumb" src="http://jewishbreakingnews.com/wp-content/uploads/2018/03/ahed-tamimi-3-324x235.jpg" alt="" title="WATCH: Palestinian Teen Who Slapped &#038; Kicked Israeli Soldiers Gets 8 Month Prison Sentence"/></a></div>                            </div>

            <h3 class="entry-title td-module-title"><a href="http://jewishbreakingnews.com/2018/03/22/watch-palestinian-teen-slapped-kicked-israeli-soldiers-gets-8-month-prison-sentence/" rel="bookmark" title="WATCH: Palestinian Teen Who Slapped &#038; Kicked Israeli Soldiers Gets 8 Month Prison Sentence">WATCH: Palestinian Teen Who Slapped &#038; Kicked Israeli Soldiers Gets 8...</a></h3>
            <div class="td-module-meta-info">
                <span class="td-post-author-name"><a href="http://jewishbreakingnews.com/author/becca-frankel/">Jewish Breaking News</a> <span>-</span> </span>                <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-22T13:14:17+00:00" >March 22, 2018</time></span>                <div class="td-module-comments"><a href="http://jewishbreakingnews.com/2018/03/22/watch-palestinian-teen-slapped-kicked-israeli-soldiers-gets-8-month-prison-sentence/#respond">0</a></div>            </div>

            <div class="td-excerpt">
                Ahed Tamimi, the PA village teen arrested in part for slapping and harassing Israeli soldiers standing guard, will spend eight months in prison under...            </div>

            
        </div>

        
	</div> <!-- ./td-block-span6 -->

	<div class="td-block-span6">

        <div class="td_module_6 td_module_wrap td-animation-stack">

        <div class="td-module-thumb"><a href="http://jewishbreakingnews.com/2018/03/22/rabbi-says-meat-genetically-cloned-pig-eaten-jews-including-milk/" rel="bookmark" title="Rabbi Says Meat From Genetically Cloned Pig Could Be Eaten by Jews – Including With Milk"><img width="100" height="70" class="entry-thumb" src="http://jewishbreakingnews.com/wp-content/uploads/2018/03/Br._Lisson_Piggery_Project-100x70.jpg" srcset="http://jewishbreakingnews.com/wp-content/uploads/2018/03/Br._Lisson_Piggery_Project-100x70.jpg 100w, http://jewishbreakingnews.com/wp-content/uploads/2018/03/Br._Lisson_Piggery_Project-218x150.jpg 218w" sizes="(max-width: 100px) 100vw, 100px" alt="" title="Rabbi Says Meat From Genetically Cloned Pig Could Be Eaten by Jews – Including With Milk"/></a></div>
        <div class="item-details">
            <h3 class="entry-title td-module-title"><a href="http://jewishbreakingnews.com/2018/03/22/rabbi-says-meat-genetically-cloned-pig-eaten-jews-including-milk/" rel="bookmark" title="Rabbi Says Meat From Genetically Cloned Pig Could Be Eaten by Jews – Including With Milk">Rabbi Says Meat From Genetically Cloned Pig Could Be Eaten by...</a></h3>            <div class="td-module-meta-info">
                                                <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-22T12:35:14+00:00" >March 22, 2018</time></span>                            </div>
        </div>

        </div>

        
        <div class="td_module_6 td_module_wrap td-animation-stack">

        <div class="td-module-thumb"><a href="http://jewishbreakingnews.com/2018/03/22/israeli-19-detained-urinating-memorial-auschwitz/" rel="bookmark" title="Israeli, 19, Detained for Urinating on Memorial at Auschwitz"><img width="100" height="70" class="entry-thumb" src="http://jewishbreakingnews.com/wp-content/uploads/2018/01/Auschwitz_entrance-1-100x70.jpg" srcset="http://jewishbreakingnews.com/wp-content/uploads/2018/01/Auschwitz_entrance-1-100x70.jpg 100w, http://jewishbreakingnews.com/wp-content/uploads/2018/01/Auschwitz_entrance-1-218x150.jpg 218w" sizes="(max-width: 100px) 100vw, 100px" alt="" title="Israeli, 19, Detained for Urinating on Memorial at Auschwitz"/></a></div>
        <div class="item-details">
            <h3 class="entry-title td-module-title"><a href="http://jewishbreakingnews.com/2018/03/22/israeli-19-detained-urinating-memorial-auschwitz/" rel="bookmark" title="Israeli, 19, Detained for Urinating on Memorial at Auschwitz">Israeli, 19, Detained for Urinating on Memorial at Auschwitz</a></h3>            <div class="td-module-meta-info">
                                                <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-22T12:10:39+00:00" >March 22, 2018</time></span>                            </div>
        </div>

        </div>

        
        <div class="td_module_6 td_module_wrap td-animation-stack">

        <div class="td-module-thumb"><a href="http://jewishbreakingnews.com/2018/03/20/israeli-soccer-player-posts-photo-captain-iranian-national-team/" rel="bookmark" title="Israeli Soccer Player Posts Photo With Captain of Iranian National Team"><img width="100" height="70" class="entry-thumb" src="http://jewishbreakingnews.com/wp-content/uploads/2018/03/Screen-Shot-2018-03-19-at-3.14.57-PM-100x70.png" srcset="http://jewishbreakingnews.com/wp-content/uploads/2018/03/Screen-Shot-2018-03-19-at-3.14.57-PM-100x70.png 100w, http://jewishbreakingnews.com/wp-content/uploads/2018/03/Screen-Shot-2018-03-19-at-3.14.57-PM-218x150.png 218w" sizes="(max-width: 100px) 100vw, 100px" alt="" title="Israeli Soccer Player Posts Photo With Captain of Iranian National Team"/></a></div>
        <div class="item-details">
            <h3 class="entry-title td-module-title"><a href="http://jewishbreakingnews.com/2018/03/20/israeli-soccer-player-posts-photo-captain-iranian-national-team/" rel="bookmark" title="Israeli Soccer Player Posts Photo With Captain of Iranian National Team">Israeli Soccer Player Posts Photo With Captain of Iranian National Team</a></h3>            <div class="td-module-meta-info">
                                                <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-20T15:57:06+00:00" >March 20, 2018</time></span>                            </div>
        </div>

        </div>

        
        <div class="td_module_6 td_module_wrap td-animation-stack">

        <div class="td-module-thumb"><a href="http://jewishbreakingnews.com/2018/03/20/two-french-consulate-worker-arrested-smuggling-weapons-gaza-hamas/" rel="bookmark" title="Two French Consulate Worker Arrested for Smuggling Weapons From Gaza For Hamas"><img width="100" height="70" class="entry-thumb" src="http://jewishbreakingnews.com/wp-content/uploads/2018/03/Twitter-Romain-Franck-100x70.jpg" srcset="http://jewishbreakingnews.com/wp-content/uploads/2018/03/Twitter-Romain-Franck-100x70.jpg 100w, http://jewishbreakingnews.com/wp-content/uploads/2018/03/Twitter-Romain-Franck-218x150.jpg 218w" sizes="(max-width: 100px) 100vw, 100px" alt="" title="Two French Consulate Worker Arrested for Smuggling Weapons From Gaza For Hamas"/></a></div>
        <div class="item-details">
            <h3 class="entry-title td-module-title"><a href="http://jewishbreakingnews.com/2018/03/20/two-french-consulate-worker-arrested-smuggling-weapons-gaza-hamas/" rel="bookmark" title="Two French Consulate Worker Arrested for Smuggling Weapons From Gaza For Hamas">Two French Consulate Worker Arrested for Smuggling Weapons From Gaza For...</a></h3>            <div class="td-module-meta-info">
                                                <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-20T10:44:06+00:00" >March 20, 2018</time></span>                            </div>
        </div>

        </div>

        
	</div> <!-- ./td-block-span6 --></div><!--./row-fluid--></div><div class="td-next-prev-wrap"><a href="#" class="td-ajax-prev-page ajax-page-disabled" id="prev-page-td_uid_41_5ab3ed83c4626" data-td_block_id="td_uid_41_5ab3ed83c4626"><i class="td-icon-font td-icon-menu-left"></i></a><a href="#"  class="td-ajax-next-page" id="next-page-td_uid_41_5ab3ed83c4626" data-td_block_id="td_uid_41_5ab3ed83c4626"><i class="td-icon-font td-icon-menu-right"></i></a></div></div> <!-- ./block --><div class="td_block_wrap td_block_1 td_uid_47_5ab3ed83ce139_rand td_with_ajax_pagination td-pb-border-top"  data-td-block-uid="td_uid_47_5ab3ed83ce139" >
<style scoped>
.td_uid_47_5ab3ed83ce139_rand .td_module_wrap:hover .entry-title a,
            .td_uid_47_5ab3ed83ce139_rand a.td-pulldown-filter-link:hover,
            .td_uid_47_5ab3ed83ce139_rand .td-subcat-item a:hover,
            .td_uid_47_5ab3ed83ce139_rand .td-subcat-item .td-cur-simple-item,
            .td_uid_47_5ab3ed83ce139_rand .td_quote_on_blocks,
            .td_uid_47_5ab3ed83ce139_rand .td-opacity-cat .td-post-category:hover,
            .td_uid_47_5ab3ed83ce139_rand .td-opacity-read .td-read-more a:hover,
            .td_uid_47_5ab3ed83ce139_rand .td-opacity-author .td-post-author-name a:hover,
            .td_uid_47_5ab3ed83ce139_rand .td-instagram-user a {
                color: #1e73be;
            }

            .td_uid_47_5ab3ed83ce139_rand .td-next-prev-wrap a:hover,
            .td_uid_47_5ab3ed83ce139_rand .td-load-more-wrap a:hover {
                background-color: #1e73be;
                border-color: #1e73be;
            }

            .td_uid_47_5ab3ed83ce139_rand .block-title span,
            .td_uid_47_5ab3ed83ce139_rand .td-trending-now-title,
            .td_uid_47_5ab3ed83ce139_rand .block-title a,
            .td_uid_47_5ab3ed83ce139_rand .td-read-more a,
            .td_uid_47_5ab3ed83ce139_rand .td-weather-information:before,
            .td_uid_47_5ab3ed83ce139_rand .td-weather-week:before,
            .td_uid_47_5ab3ed83ce139_rand .td-subcat-dropdown:hover .td-subcat-more,
            .td_uid_47_5ab3ed83ce139_rand .td-exchange-header:before,
            .td_uid_47_5ab3ed83ce139_rand .td-post-category:hover {
                background-color: #1e73be;
            }

            .td_uid_47_5ab3ed83ce139_rand .block-title {
                border-color: #1e73be;
            }
</style><script>var block_td_uid_47_5ab3ed83ce139 = new tdBlock();
block_td_uid_47_5ab3ed83ce139.id = "td_uid_47_5ab3ed83ce139";
block_td_uid_47_5ab3ed83ce139.atts = '{"limit":"6","sort":"","post_ids":"","tag_slug":"","autors_id":"","installed_post_types":"","category_id":"39","category_ids":"","custom_title":"WORLD NEWS","custom_url":"","show_child_cat":"","sub_cat_ajax":"","ajax_pagination":"next_prev","header_color":"#1e73be","header_text_color":"","ajax_pagination_infinite_stop":"","td_column_number":2,"td_ajax_preloading":"","td_ajax_filter_type":"td_category_ids_filter","td_ajax_filter_ids":"44,47,45,46,49,43","td_filter_default_txt":"All","color_preset":"","border_top":"","class":"td_uid_47_5ab3ed83ce139_rand","el_class":"","offset":"","css":"","tdc_css":"","tdc_css_class":"td_uid_47_5ab3ed83ce139_rand","live_filter":"","live_filter_cur_post_id":"","live_filter_cur_post_author":""}';
block_td_uid_47_5ab3ed83ce139.td_column_number = "2";
block_td_uid_47_5ab3ed83ce139.block_type = "td_block_1";
block_td_uid_47_5ab3ed83ce139.post_count = "6";
block_td_uid_47_5ab3ed83ce139.found_posts = "351";
block_td_uid_47_5ab3ed83ce139.header_color = "#1e73be";
block_td_uid_47_5ab3ed83ce139.ajax_pagination_infinite_stop = "";
block_td_uid_47_5ab3ed83ce139.max_num_pages = "59";
tdBlocksArray.push(block_td_uid_47_5ab3ed83ce139);
</script><div class="td-block-title-wrap"><h4 class="block-title"><span>WORLD NEWS</span></h4><div class="td-subcat-filter" id="td_pulldown_td_uid_47_5ab3ed83ce139"><ul class="td-subcat-list" id="td_pulldown_td_uid_47_5ab3ed83ce139_list"><li class="td-subcat-item"><a class="td-subcat-link" id="td_uid_48_5ab3ed83d0aa0" data-td_filter_value="" data-td_block_id="td_uid_47_5ab3ed83ce139" href="#">All</a></li><li class="td-subcat-item"><a class="td-subcat-link" id="td_uid_49_5ab3ed83d0adf" data-td_filter_value="44" data-td_block_id="td_uid_47_5ab3ed83ce139" href="#">France</a></li><li class="td-subcat-item"><a class="td-subcat-link" id="td_uid_50_5ab3ed83d0b1b" data-td_filter_value="47" data-td_block_id="td_uid_47_5ab3ed83ce139" href="#">North Korea</a></li><li class="td-subcat-item"><a class="td-subcat-link" id="td_uid_51_5ab3ed83d0b57" data-td_filter_value="45" data-td_block_id="td_uid_47_5ab3ed83ce139" href="#">Russia</a></li><li class="td-subcat-item"><a class="td-subcat-link" id="td_uid_52_5ab3ed83d0b93" data-td_filter_value="46" data-td_block_id="td_uid_47_5ab3ed83ce139" href="#">South America</a></li><li class="td-subcat-item"><a class="td-subcat-link" id="td_uid_53_5ab3ed83d0bd0" data-td_filter_value="49" data-td_block_id="td_uid_47_5ab3ed83ce139" href="#">UK</a></li><li class="td-subcat-item"><a class="td-subcat-link" id="td_uid_54_5ab3ed83d0c0d" data-td_filter_value="43" data-td_block_id="td_uid_47_5ab3ed83ce139" href="#">United States</a></li></ul><div class="td-subcat-dropdown"><div class="td-subcat-more" aria-haspopup="true"><span>More</span><i class="td-icon-read-down"></i></div><ul class="td-pulldown-filter-list"></ul></div></div></div><div id=td_uid_47_5ab3ed83ce139 class="td_block_inner">

	<div class="td-block-row">

	<div class="td-block-span6">

        <div class="td_module_4 td_module_wrap td-animation-stack">
            <div class="td-module-image">
                <div class="td-module-thumb"><a href="http://jewishbreakingnews.com/2018/03/22/israeli-19-detained-urinating-memorial-auschwitz/" rel="bookmark" title="Israeli, 19, Detained for Urinating on Memorial at Auschwitz"><img width="324" height="235" class="entry-thumb" src="http://jewishbreakingnews.com/wp-content/uploads/2018/01/Auschwitz_entrance-1-324x235.jpg" alt="" title="Israeli, 19, Detained for Urinating on Memorial at Auschwitz"/></a></div>                            </div>

            <h3 class="entry-title td-module-title"><a href="http://jewishbreakingnews.com/2018/03/22/israeli-19-detained-urinating-memorial-auschwitz/" rel="bookmark" title="Israeli, 19, Detained for Urinating on Memorial at Auschwitz">Israeli, 19, Detained for Urinating on Memorial at Auschwitz</a></h3>
            <div class="td-module-meta-info">
                <span class="td-post-author-name"><a href="http://jewishbreakingnews.com/author/becca-frankel/">Jewish Breaking News</a> <span>-</span> </span>                <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-22T12:10:39+00:00" >March 22, 2018</time></span>                <div class="td-module-comments"><a href="http://jewishbreakingnews.com/2018/03/22/israeli-19-detained-urinating-memorial-auschwitz/#respond">0</a></div>            </div>

            <div class="td-excerpt">
                A 19-year-old Israeli was detained at the Auschwitz-Birkenau state museum after he was caught urinating on a memorial commemorating the victims of the camp.

He...            </div>

            
        </div>

        
	</div> <!-- ./td-block-span6 -->

	<div class="td-block-span6">

        <div class="td_module_6 td_module_wrap td-animation-stack">

        <div class="td-module-thumb"><a href="http://jewishbreakingnews.com/2018/03/22/polish-government-backs-away-holocaust-denying-remarks-prime-ministers-father/" rel="bookmark" title="Polish Government Backs Away From Holocaust-Denying Remarks by Prime Minister’s Father"><img width="100" height="70" class="entry-thumb" src="http://jewishbreakingnews.com/wp-content/uploads/2018/03/Kornel_Morawiecki_portrait_2010-1-100x70.jpg" srcset="http://jewishbreakingnews.com/wp-content/uploads/2018/03/Kornel_Morawiecki_portrait_2010-1-100x70.jpg 100w, http://jewishbreakingnews.com/wp-content/uploads/2018/03/Kornel_Morawiecki_portrait_2010-1-218x150.jpg 218w" sizes="(max-width: 100px) 100vw, 100px" alt="" title="Polish Government Backs Away From Holocaust-Denying Remarks by Prime Minister’s Father"/></a></div>
        <div class="item-details">
            <h3 class="entry-title td-module-title"><a href="http://jewishbreakingnews.com/2018/03/22/polish-government-backs-away-holocaust-denying-remarks-prime-ministers-father/" rel="bookmark" title="Polish Government Backs Away From Holocaust-Denying Remarks by Prime Minister’s Father">Polish Government Backs Away From Holocaust-Denying Remarks by Prime Minister’s Father</a></h3>            <div class="td-module-meta-info">
                                                <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-22T12:01:45+00:00" >March 22, 2018</time></span>                            </div>
        </div>

        </div>

        
        <div class="td_module_6 td_module_wrap td-animation-stack">

        <div class="td-module-thumb"><a href="http://jewishbreakingnews.com/2018/03/22/colombian-jewish-tv-news-anchor-resigns-refusing-cross-air/" rel="bookmark" title="Colombian Jewish TV News Anchor Resigns After Refusing to Cross Herself on Air"><img width="100" height="70" class="entry-thumb" src="http://jewishbreakingnews.com/wp-content/uploads/2018/03/cathy_bekerman_yamid_amad-100x70.jpg" srcset="http://jewishbreakingnews.com/wp-content/uploads/2018/03/cathy_bekerman_yamid_amad-100x70.jpg 100w, http://jewishbreakingnews.com/wp-content/uploads/2018/03/cathy_bekerman_yamid_amad-218x150.jpg 218w" sizes="(max-width: 100px) 100vw, 100px" alt="" title="Colombian Jewish TV News Anchor Resigns After Refusing to Cross Herself on Air"/></a></div>
        <div class="item-details">
            <h3 class="entry-title td-module-title"><a href="http://jewishbreakingnews.com/2018/03/22/colombian-jewish-tv-news-anchor-resigns-refusing-cross-air/" rel="bookmark" title="Colombian Jewish TV News Anchor Resigns After Refusing to Cross Herself on Air">Colombian Jewish TV News Anchor Resigns After Refusing to Cross Herself...</a></h3>            <div class="td-module-meta-info">
                                                <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-22T11:21:59+00:00" >March 22, 2018</time></span>                            </div>
        </div>

        </div>

        
        <div class="td_module_6 td_module_wrap td-animation-stack">

        <div class="td-module-thumb"><a href="http://jewishbreakingnews.com/2018/03/21/father-polish-prime-minister-says-jews-gladly-moved-ghettos-get-away-non-jews/" rel="bookmark" title="Father of Polish Prime Minister Says Jews Gladly Moved to Ghettos to Get Away From Non-Jews"><img width="100" height="70" class="entry-thumb" src="http://jewishbreakingnews.com/wp-content/uploads/2018/03/Kornel_Morawiecki_portrait_2010-100x70.jpg" srcset="http://jewishbreakingnews.com/wp-content/uploads/2018/03/Kornel_Morawiecki_portrait_2010-100x70.jpg 100w, http://jewishbreakingnews.com/wp-content/uploads/2018/03/Kornel_Morawiecki_portrait_2010-218x150.jpg 218w" sizes="(max-width: 100px) 100vw, 100px" alt="" title="Father of Polish Prime Minister Says Jews Gladly Moved to Ghettos to Get Away From Non-Jews"/></a></div>
        <div class="item-details">
            <h3 class="entry-title td-module-title"><a href="http://jewishbreakingnews.com/2018/03/21/father-polish-prime-minister-says-jews-gladly-moved-ghettos-get-away-non-jews/" rel="bookmark" title="Father of Polish Prime Minister Says Jews Gladly Moved to Ghettos to Get Away From Non-Jews">Father of Polish Prime Minister Says Jews Gladly Moved to Ghettos...</a></h3>            <div class="td-module-meta-info">
                                                <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-21T13:59:40+00:00" >March 21, 2018</time></span>                            </div>
        </div>

        </div>

        
        <div class="td_module_6 td_module_wrap td-animation-stack">

        <div class="td-module-thumb"><a href="http://jewishbreakingnews.com/2018/03/21/austin-serial-bomber-named-mark-anthony-conditt-24/" rel="bookmark" title="Austin Serial Bomber Named as Mark Anthony Conditt, 24"><img width="100" height="70" class="entry-thumb" src="http://jewishbreakingnews.com/wp-content/uploads/2018/03/austin-bomber-mark-anthony-conditt-100x70.jpg" srcset="http://jewishbreakingnews.com/wp-content/uploads/2018/03/austin-bomber-mark-anthony-conditt-100x70.jpg 100w, http://jewishbreakingnews.com/wp-content/uploads/2018/03/austin-bomber-mark-anthony-conditt-218x150.jpg 218w" sizes="(max-width: 100px) 100vw, 100px" alt="" title="Austin Serial Bomber Named as Mark Anthony Conditt, 24"/></a></div>
        <div class="item-details">
            <h3 class="entry-title td-module-title"><a href="http://jewishbreakingnews.com/2018/03/21/austin-serial-bomber-named-mark-anthony-conditt-24/" rel="bookmark" title="Austin Serial Bomber Named as Mark Anthony Conditt, 24">Austin Serial Bomber Named as Mark Anthony Conditt, 24</a></h3>            <div class="td-module-meta-info">
                                                <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-21T10:08:26+00:00" >March 21, 2018</time></span>                            </div>
        </div>

        </div>

        
        <div class="td_module_6 td_module_wrap td-animation-stack">

        <div class="td-module-thumb"><a href="http://jewishbreakingnews.com/2018/03/21/austin-serial-bomber-blows-police-approach/" rel="bookmark" title="Austin Serial Bomber Blows Himself Up as Police Approach Him"><img width="100" height="70" class="entry-thumb" src="http://jewishbreakingnews.com/wp-content/uploads/2018/03/Austin-bombing-suspect-100x70.jpg" srcset="http://jewishbreakingnews.com/wp-content/uploads/2018/03/Austin-bombing-suspect-100x70.jpg 100w, http://jewishbreakingnews.com/wp-content/uploads/2018/03/Austin-bombing-suspect-218x150.jpg 218w" sizes="(max-width: 100px) 100vw, 100px" alt="" title="Austin Serial Bomber Blows Himself Up as Police Approach Him"/></a></div>
        <div class="item-details">
            <h3 class="entry-title td-module-title"><a href="http://jewishbreakingnews.com/2018/03/21/austin-serial-bomber-blows-police-approach/" rel="bookmark" title="Austin Serial Bomber Blows Himself Up as Police Approach Him">Austin Serial Bomber Blows Himself Up as Police Approach Him</a></h3>            <div class="td-module-meta-info">
                                                <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-21T09:29:07+00:00" >March 21, 2018</time></span>                            </div>
        </div>

        </div>

        
	</div> <!-- ./td-block-span6 --></div><!--./row-fluid--></div><div class="td-next-prev-wrap"><a href="#" class="td-ajax-prev-page ajax-page-disabled" id="prev-page-td_uid_47_5ab3ed83ce139" data-td_block_id="td_uid_47_5ab3ed83ce139"><i class="td-icon-font td-icon-menu-left"></i></a><a href="#"  class="td-ajax-next-page" id="next-page-td_uid_47_5ab3ed83ce139" data-td_block_id="td_uid_47_5ab3ed83ce139"><i class="td-icon-font td-icon-menu-right"></i></a></div></div> <!-- ./block -->
	<div class="wpb_raw_code wpb_raw_js">
		<div class="wpb_wrapper">
			<div class="mobile-ads newjsbig">
  <script src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- mobile-innerbanner -->
<ins class="adsbygoogle"
     style="display:inline-block;width:300px;height:50px"
     data-ad-client="ca-pub-7573597986018618"
     data-ad-slot="8724627488"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
</div>
		</div>
	</div>
<div class="td_block_wrap td_block_2 td_uid_55_5ab3ed83d57df_rand td_with_ajax_pagination td-pb-border-top"  data-td-block-uid="td_uid_55_5ab3ed83d57df" >
<style scoped>
.td_uid_55_5ab3ed83d57df_rand .td_module_wrap:hover .entry-title a,
            .td_uid_55_5ab3ed83d57df_rand a.td-pulldown-filter-link:hover,
            .td_uid_55_5ab3ed83d57df_rand .td-subcat-item a:hover,
            .td_uid_55_5ab3ed83d57df_rand .td-subcat-item .td-cur-simple-item,
            .td_uid_55_5ab3ed83d57df_rand .td_quote_on_blocks,
            .td_uid_55_5ab3ed83d57df_rand .td-opacity-cat .td-post-category:hover,
            .td_uid_55_5ab3ed83d57df_rand .td-opacity-read .td-read-more a:hover,
            .td_uid_55_5ab3ed83d57df_rand .td-opacity-author .td-post-author-name a:hover,
            .td_uid_55_5ab3ed83d57df_rand .td-instagram-user a {
                color: #1e73be;
            }

            .td_uid_55_5ab3ed83d57df_rand .td-next-prev-wrap a:hover,
            .td_uid_55_5ab3ed83d57df_rand .td-load-more-wrap a:hover {
                background-color: #1e73be;
                border-color: #1e73be;
            }

            .td_uid_55_5ab3ed83d57df_rand .block-title span,
            .td_uid_55_5ab3ed83d57df_rand .td-trending-now-title,
            .td_uid_55_5ab3ed83d57df_rand .block-title a,
            .td_uid_55_5ab3ed83d57df_rand .td-read-more a,
            .td_uid_55_5ab3ed83d57df_rand .td-weather-information:before,
            .td_uid_55_5ab3ed83d57df_rand .td-weather-week:before,
            .td_uid_55_5ab3ed83d57df_rand .td-subcat-dropdown:hover .td-subcat-more,
            .td_uid_55_5ab3ed83d57df_rand .td-exchange-header:before,
            .td_uid_55_5ab3ed83d57df_rand .td-post-category:hover {
                background-color: #1e73be;
            }

            .td_uid_55_5ab3ed83d57df_rand .block-title {
                border-color: #1e73be;
            }
</style><script>var block_td_uid_55_5ab3ed83d57df = new tdBlock();
block_td_uid_55_5ab3ed83d57df.id = "td_uid_55_5ab3ed83d57df";
block_td_uid_55_5ab3ed83d57df.atts = '{"limit":"6","sort":"","post_ids":"","tag_slug":"","autors_id":"","installed_post_types":"","category_id":"25","category_ids":"","custom_title":"LIFESTYLE NEWS","custom_url":"","show_child_cat":"","sub_cat_ajax":"","ajax_pagination":"next_prev","header_color":"#1e73be","header_text_color":"","ajax_pagination_infinite_stop":"","td_column_number":2,"td_ajax_preloading":"","td_ajax_filter_type":"td_category_ids_filter","td_ajax_filter_ids":"26,27,50,28,51,29","td_filter_default_txt":"All","color_preset":"","border_top":"","class":"td_uid_55_5ab3ed83d57df_rand","el_class":"","offset":"","css":"","tdc_css":"","tdc_css_class":"td_uid_55_5ab3ed83d57df_rand","live_filter":"","live_filter_cur_post_id":"","live_filter_cur_post_author":""}';
block_td_uid_55_5ab3ed83d57df.td_column_number = "2";
block_td_uid_55_5ab3ed83d57df.block_type = "td_block_2";
block_td_uid_55_5ab3ed83d57df.post_count = "6";
block_td_uid_55_5ab3ed83d57df.found_posts = "153";
block_td_uid_55_5ab3ed83d57df.header_color = "#1e73be";
block_td_uid_55_5ab3ed83d57df.ajax_pagination_infinite_stop = "";
block_td_uid_55_5ab3ed83d57df.max_num_pages = "26";
tdBlocksArray.push(block_td_uid_55_5ab3ed83d57df);
</script><div class="td-block-title-wrap"><h4 class="block-title"><span>LIFESTYLE NEWS</span></h4><div class="td-subcat-filter" id="td_pulldown_td_uid_55_5ab3ed83d57df"><ul class="td-subcat-list" id="td_pulldown_td_uid_55_5ab3ed83d57df_list"><li class="td-subcat-item"><a class="td-subcat-link" id="td_uid_56_5ab3ed83d8773" data-td_filter_value="" data-td_block_id="td_uid_55_5ab3ed83d57df" href="#">All</a></li><li class="td-subcat-item"><a class="td-subcat-link" id="td_uid_57_5ab3ed83d87b1" data-td_filter_value="26" data-td_block_id="td_uid_55_5ab3ed83d57df" href="#">Business</a></li><li class="td-subcat-item"><a class="td-subcat-link" id="td_uid_58_5ab3ed83d87ed" data-td_filter_value="27" data-td_block_id="td_uid_55_5ab3ed83d57df" href="#">Health &amp; Fitness</a></li><li class="td-subcat-item"><a class="td-subcat-link" id="td_uid_59_5ab3ed83d8834" data-td_filter_value="50" data-td_block_id="td_uid_55_5ab3ed83d57df" href="#">Non Profit</a></li><li class="td-subcat-item"><a class="td-subcat-link" id="td_uid_60_5ab3ed83d886f" data-td_filter_value="28" data-td_block_id="td_uid_55_5ab3ed83d57df" href="#">Recipes</a></li><li class="td-subcat-item"><a class="td-subcat-link" id="td_uid_61_5ab3ed83d88aa" data-td_filter_value="51" data-td_block_id="td_uid_55_5ab3ed83d57df" href="#">Sports</a></li><li class="td-subcat-item"><a class="td-subcat-link" id="td_uid_62_5ab3ed83d88d5" data-td_filter_value="29" data-td_block_id="td_uid_55_5ab3ed83d57df" href="#">Travel</a></li></ul><div class="td-subcat-dropdown"><div class="td-subcat-more" aria-haspopup="true"><span>More</span><i class="td-icon-read-down"></i></div><ul class="td-pulldown-filter-list"></ul></div></div></div><div id=td_uid_55_5ab3ed83d57df class="td_block_inner">

	<div class="td-block-row">

	<div class="td-block-span6">

        <div class="td_module_2 td_module_wrap td-animation-stack">
            <div class="td-module-image">
                <div class="td-module-thumb"><a href="http://jewishbreakingnews.com/2018/03/20/israeli-soccer-player-posts-photo-captain-iranian-national-team/" rel="bookmark" title="Israeli Soccer Player Posts Photo With Captain of Iranian National Team"><img width="324" height="160" class="entry-thumb" src="http://jewishbreakingnews.com/wp-content/uploads/2018/03/Screen-Shot-2018-03-19-at-3.14.57-PM-324x160.png" srcset="http://jewishbreakingnews.com/wp-content/uploads/2018/03/Screen-Shot-2018-03-19-at-3.14.57-PM-324x160.png 324w, http://jewishbreakingnews.com/wp-content/uploads/2018/03/Screen-Shot-2018-03-19-at-3.14.57-PM-533x261.png 533w" sizes="(max-width: 324px) 100vw, 324px" alt="" title="Israeli Soccer Player Posts Photo With Captain of Iranian National Team"/></a></div>                            </div>
            <h3 class="entry-title td-module-title"><a href="http://jewishbreakingnews.com/2018/03/20/israeli-soccer-player-posts-photo-captain-iranian-national-team/" rel="bookmark" title="Israeli Soccer Player Posts Photo With Captain of Iranian National Team">Israeli Soccer Player Posts Photo With Captain of Iranian National Team</a></h3>

            <div class="td-module-meta-info">
                <span class="td-post-author-name"><a href="http://jewishbreakingnews.com/author/becca-frankel/">Jewish Breaking News</a> <span>-</span> </span>                <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-20T15:57:06+00:00" >March 20, 2018</time></span>                <div class="td-module-comments"><a href="http://jewishbreakingnews.com/2018/03/20/israeli-soccer-player-posts-photo-captain-iranian-national-team/#respond">0</a></div>            </div>


            <div class="td-excerpt">
                An Israeli soccer player posted a photo on social media of him clowning with an Iranian soccer player.

“In soccer there are different rules and...            </div>

            
        </div>

        
	</div> <!-- ./td-block-span6 -->

	<div class="td-block-span6">

        <div class="td_module_2 td_module_wrap td-animation-stack">
            <div class="td-module-image">
                <div class="td-module-thumb"><a href="http://jewishbreakingnews.com/2018/03/19/air-india-begin-direct-flights-israel-saudi-airspace/" rel="bookmark" title="Air India to Begin Direct Flights to Israel Over Saudi Airspace"><img width="324" height="160" class="entry-thumb" src="http://jewishbreakingnews.com/wp-content/uploads/2018/03/air-india-twitter-324x160.jpg" srcset="http://jewishbreakingnews.com/wp-content/uploads/2018/03/air-india-twitter-324x160.jpg 324w, http://jewishbreakingnews.com/wp-content/uploads/2018/03/air-india-twitter-533x261.jpg 533w" sizes="(max-width: 324px) 100vw, 324px" alt="" title="Air India to Begin Direct Flights to Israel Over Saudi Airspace"/></a></div>                            </div>
            <h3 class="entry-title td-module-title"><a href="http://jewishbreakingnews.com/2018/03/19/air-india-begin-direct-flights-israel-saudi-airspace/" rel="bookmark" title="Air India to Begin Direct Flights to Israel Over Saudi Airspace">Air India to Begin Direct Flights to Israel Over Saudi Airspace</a></h3>

            <div class="td-module-meta-info">
                <span class="td-post-author-name"><a href="http://jewishbreakingnews.com/author/becca-frankel/">Jewish Breaking News</a> <span>-</span> </span>                <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-19T15:13:38+00:00" >March 19, 2018</time></span>                <div class="td-module-comments"><a href="http://jewishbreakingnews.com/2018/03/19/air-india-begin-direct-flights-israel-saudi-airspace/#respond">0</a></div>            </div>


            <div class="td-excerpt">
                Air India will begin direct flights to Tel Aviv, flying over Saudi airspace.

The flights for the Indian national carrier will begin Thursday and take...            </div>

            
        </div>

        
	</div> <!-- ./td-block-span6 --></div><!--./row-fluid-->

	<div class="td-block-row">

	<div class="td-block-span6">

        <div class="td_module_6 td_module_wrap td-animation-stack">

        <div class="td-module-thumb"><a href="http://jewishbreakingnews.com/2018/03/15/tourist-walks-red-sea-husband-gives-birth/" rel="bookmark" title="Tourist Walks Into Red Sea With Her Husband and Gives Birth"><img width="100" height="70" class="entry-thumb" src="http://jewishbreakingnews.com/wp-content/uploads/2018/03/9D59FEEB-F7FC-4F17-A693-A2D1B2146F05-100x70.jpeg" srcset="http://jewishbreakingnews.com/wp-content/uploads/2018/03/9D59FEEB-F7FC-4F17-A693-A2D1B2146F05-100x70.jpeg 100w, http://jewishbreakingnews.com/wp-content/uploads/2018/03/9D59FEEB-F7FC-4F17-A693-A2D1B2146F05-218x150.jpeg 218w" sizes="(max-width: 100px) 100vw, 100px" alt="" title="Tourist Walks Into Red Sea With Her Husband and Gives Birth"/></a></div>
        <div class="item-details">
            <h3 class="entry-title td-module-title"><a href="http://jewishbreakingnews.com/2018/03/15/tourist-walks-red-sea-husband-gives-birth/" rel="bookmark" title="Tourist Walks Into Red Sea With Her Husband and Gives Birth">Tourist Walks Into Red Sea With Her Husband and Gives Birth</a></h3>            <div class="td-module-meta-info">
                                                <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-15T12:12:11+00:00" >March 15, 2018</time></span>                            </div>
        </div>

        </div>

        
	</div> <!-- ./td-block-span6 -->

	<div class="td-block-span6">

        <div class="td_module_6 td_module_wrap td-animation-stack">

        <div class="td-module-thumb"><a href="http://jewishbreakingnews.com/2018/03/09/watch-holocaust-survivor-83-belated-bar-mitzvah-remember-perished-family/" rel="bookmark" title="WATCH: Holocaust Survivor, 83, Has Belated Bar Mitzvah to Remember Perished Family"><img width="100" height="70" class="entry-thumb" src="http://jewishbreakingnews.com/wp-content/uploads/2018/03/barmitzvah-man-100x70.jpg" srcset="http://jewishbreakingnews.com/wp-content/uploads/2018/03/barmitzvah-man-100x70.jpg 100w, http://jewishbreakingnews.com/wp-content/uploads/2018/03/barmitzvah-man-218x150.jpg 218w" sizes="(max-width: 100px) 100vw, 100px" alt="" title="WATCH: Holocaust Survivor, 83, Has Belated Bar Mitzvah to Remember Perished Family"/></a></div>
        <div class="item-details">
            <h3 class="entry-title td-module-title"><a href="http://jewishbreakingnews.com/2018/03/09/watch-holocaust-survivor-83-belated-bar-mitzvah-remember-perished-family/" rel="bookmark" title="WATCH: Holocaust Survivor, 83, Has Belated Bar Mitzvah to Remember Perished Family">WATCH: Holocaust Survivor, 83, Has Belated Bar Mitzvah to Remember Perished...</a></h3>            <div class="td-module-meta-info">
                                                <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-09T12:13:47+00:00" >March 9, 2018</time></span>                            </div>
        </div>

        </div>

        
	</div> <!-- ./td-block-span6 --></div><!--./row-fluid-->

	<div class="td-block-row">

	<div class="td-block-span6">

        <div class="td_module_6 td_module_wrap td-animation-stack">

        <div class="td-module-thumb"><a href="http://jewishbreakingnews.com/2018/03/09/watch-25000-run-jerusalem-marathon-kenyan-athlete-wins-3rd-consecutive-time/" rel="bookmark" title="WATCH: 25,000 Run in Jerusalem Marathon, Kenyan Athlete Wins for 3rd Consecutive Time"><img width="100" height="70" class="entry-thumb" src="http://jewishbreakingnews.com/wp-content/uploads/2018/03/2-100x70.jpg" srcset="http://jewishbreakingnews.com/wp-content/uploads/2018/03/2-100x70.jpg 100w, http://jewishbreakingnews.com/wp-content/uploads/2018/03/2-218x150.jpg 218w" sizes="(max-width: 100px) 100vw, 100px" alt="" title="WATCH: 25,000 Run in Jerusalem Marathon, Kenyan Athlete Wins for 3rd Consecutive Time"/></a></div>
        <div class="item-details">
            <h3 class="entry-title td-module-title"><a href="http://jewishbreakingnews.com/2018/03/09/watch-25000-run-jerusalem-marathon-kenyan-athlete-wins-3rd-consecutive-time/" rel="bookmark" title="WATCH: 25,000 Run in Jerusalem Marathon, Kenyan Athlete Wins for 3rd Consecutive Time">WATCH: 25,000 Run in Jerusalem Marathon, Kenyan Athlete Wins for 3rd...</a></h3>            <div class="td-module-meta-info">
                                                <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-09T10:26:55+00:00" >March 9, 2018</time></span>                            </div>
        </div>

        </div>

        
	</div> <!-- ./td-block-span6 -->

	<div class="td-block-span6">

        <div class="td_module_6 td_module_wrap td-animation-stack">

        <div class="td-module-thumb"><a href="http://jewishbreakingnews.com/2018/03/05/watch-brooklyn-residents-protest-satmar-matzah-factory/" rel="bookmark" title="WATCH: Brooklyn Residents Protest Against Satmar Matzah Factory"><img width="100" height="70" class="entry-thumb" src="http://jewishbreakingnews.com/wp-content/uploads/2018/03/brooklyn-matzah-factory-protest-100x70.jpg" srcset="http://jewishbreakingnews.com/wp-content/uploads/2018/03/brooklyn-matzah-factory-protest-100x70.jpg 100w, http://jewishbreakingnews.com/wp-content/uploads/2018/03/brooklyn-matzah-factory-protest-218x150.jpg 218w" sizes="(max-width: 100px) 100vw, 100px" alt="" title="WATCH: Brooklyn Residents Protest Against Satmar Matzah Factory"/></a></div>
        <div class="item-details">
            <h3 class="entry-title td-module-title"><a href="http://jewishbreakingnews.com/2018/03/05/watch-brooklyn-residents-protest-satmar-matzah-factory/" rel="bookmark" title="WATCH: Brooklyn Residents Protest Against Satmar Matzah Factory">WATCH: Brooklyn Residents Protest Against Satmar Matzah Factory</a></h3>            <div class="td-module-meta-info">
                                                <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-05T14:54:50+00:00" >March 5, 2018</time></span>                            </div>
        </div>

        </div>

        
	</div> <!-- ./td-block-span6 --></div><!--./row-fluid--></div><div class="td-next-prev-wrap"><a href="#" class="td-ajax-prev-page ajax-page-disabled" id="prev-page-td_uid_55_5ab3ed83d57df" data-td_block_id="td_uid_55_5ab3ed83d57df"><i class="td-icon-font td-icon-menu-left"></i></a><a href="#"  class="td-ajax-next-page" id="next-page-td_uid_55_5ab3ed83d57df" data-td_block_id="td_uid_55_5ab3ed83d57df"><i class="td-icon-font td-icon-menu-right"></i></a></div></div> <!-- ./block --></div></div></div><div class="wpb_column vc_column_container td-pb-span4"><div class="vc_column-inner "><div class="wpb_wrapper"><div class="td_block_wrap td_block_social_counter td_uid_63_5ab3ed83dea97_rand td-pb-border-top">
<style scoped>
.td_uid_63_5ab3ed83dea97_rand .td_module_wrap:hover .entry-title a,
            .td_uid_63_5ab3ed83dea97_rand a.td-pulldown-filter-link:hover,
            .td_uid_63_5ab3ed83dea97_rand .td-subcat-item a:hover,
            .td_uid_63_5ab3ed83dea97_rand .td-subcat-item .td-cur-simple-item,
            .td_uid_63_5ab3ed83dea97_rand .td_quote_on_blocks,
            .td_uid_63_5ab3ed83dea97_rand .td-opacity-cat .td-post-category:hover,
            .td_uid_63_5ab3ed83dea97_rand .td-opacity-read .td-read-more a:hover,
            .td_uid_63_5ab3ed83dea97_rand .td-opacity-author .td-post-author-name a:hover,
            .td_uid_63_5ab3ed83dea97_rand .td-instagram-user a {
                color: #1e73be;
            }

            .td_uid_63_5ab3ed83dea97_rand .td-next-prev-wrap a:hover,
            .td_uid_63_5ab3ed83dea97_rand .td-load-more-wrap a:hover {
                background-color: #1e73be;
                border-color: #1e73be;
            }

            .td_uid_63_5ab3ed83dea97_rand .block-title span,
            .td_uid_63_5ab3ed83dea97_rand .td-trending-now-title,
            .td_uid_63_5ab3ed83dea97_rand .block-title a,
            .td_uid_63_5ab3ed83dea97_rand .td-read-more a,
            .td_uid_63_5ab3ed83dea97_rand .td-weather-information:before,
            .td_uid_63_5ab3ed83dea97_rand .td-weather-week:before,
            .td_uid_63_5ab3ed83dea97_rand .td-subcat-dropdown:hover .td-subcat-more,
            .td_uid_63_5ab3ed83dea97_rand .td-exchange-header:before,
            .td_uid_63_5ab3ed83dea97_rand .td-post-category:hover {
                background-color: #1e73be;
            }

            .td_uid_63_5ab3ed83dea97_rand .block-title {
                border-color: #1e73be;
            }
</style><h4 class="block-title"><span>STAY CONNECTED</span></h4><div class="td-social-list"><div class="td_social_type td-pb-margin-side td_social_facebook"><div class="td-social-box"><div class="td-sp td-sp-facebook"></div><span class="td_social_info">3,766</span><span class="td_social_info td_social_info_name">Fans</span><span class="td_social_button"><a href="https://www.facebook.com/JewishBreakingNews">Like</a></span></div></div><div class="td_social_type td-pb-margin-side td_social_instagram"><div class="td-social-box"><div class="td-sp td-sp-instagram"></div><span class="td_social_info">12,488</span><span class="td_social_info td_social_info_name">Followers</span><span class="td_social_button"><a href="http://instagram.com/jewishbreakingnews#">Follow</a></span></div></div><div class="td_social_type td-pb-margin-side td_social_twitter"><div class="td-social-box"><div class="td-sp td-sp-twitter"></div><span class="td_social_info">8,499</span><span class="td_social_info td_social_info_name">Followers</span><span class="td_social_button"><a href="https://twitter.com/jbn">Follow</a></span></div></div></div></div> <!-- ./block --><div class="td-a-rec td-a-rec-id-sidebar  "><span class="td-adspot-title">- Advertisement -</span><div class="td-all-devices">
<!-- BEGIN ADVERTSERVE CODE -->
<script type="text/javascript">
if (document.avp_ready) { avp_zone({ base: 'jbn.advertserve.com', type: 'banner', zid: 1, pid: 0 }); }
</script>
<!-- END ADVERTSERVE CODE -->
</div></div><div class="td_block_wrap td_block_7 td_uid_65_5ab3ed8608e4f_rand td-pb-border-top"  data-td-block-uid="td_uid_65_5ab3ed8608e4f" ><script>var block_td_uid_65_5ab3ed8608e4f = new tdBlock();
block_td_uid_65_5ab3ed8608e4f.id = "td_uid_65_5ab3ed8608e4f";
block_td_uid_65_5ab3ed8608e4f.atts = '{"limit":"4","sort":"","post_ids":"","tag_slug":"","autors_id":"","installed_post_types":"","category_id":"","category_ids":"","custom_title":"MOST POPULAR","custom_url":"","show_child_cat":"","sub_cat_ajax":"","ajax_pagination":"","header_color":"","header_text_color":"","ajax_pagination_infinite_stop":"","td_column_number":1,"td_ajax_preloading":"","td_ajax_filter_type":"","td_ajax_filter_ids":"","td_filter_default_txt":"All","color_preset":"","border_top":"","class":"td_uid_65_5ab3ed8608e4f_rand","el_class":"","offset":"","css":"","tdc_css":"","tdc_css_class":"td_uid_65_5ab3ed8608e4f_rand","live_filter":"","live_filter_cur_post_id":"","live_filter_cur_post_author":""}';
block_td_uid_65_5ab3ed8608e4f.td_column_number = "1";
block_td_uid_65_5ab3ed8608e4f.block_type = "td_block_7";
block_td_uid_65_5ab3ed8608e4f.post_count = "4";
block_td_uid_65_5ab3ed8608e4f.found_posts = "1481";
block_td_uid_65_5ab3ed8608e4f.header_color = "";
block_td_uid_65_5ab3ed8608e4f.ajax_pagination_infinite_stop = "";
block_td_uid_65_5ab3ed8608e4f.max_num_pages = "371";
tdBlocksArray.push(block_td_uid_65_5ab3ed8608e4f);
</script><div class="td-block-title-wrap"><h4 class="block-title"><span>MOST POPULAR</span></h4></div><div id=td_uid_65_5ab3ed8608e4f class="td_block_inner">

	<div class="td-block-span12">

        <div class="td_module_6 td_module_wrap td-animation-stack">

        <div class="td-module-thumb"><a href="http://jewishbreakingnews.com/2018/03/22/watch-palestinian-teen-slapped-kicked-israeli-soldiers-gets-8-month-prison-sentence/" rel="bookmark" title="WATCH: Palestinian Teen Who Slapped &#038; Kicked Israeli Soldiers Gets 8 Month Prison Sentence"><img width="100" height="70" class="entry-thumb" src="http://jewishbreakingnews.com/wp-content/uploads/2018/03/ahed-tamimi-3-100x70.jpg" srcset="http://jewishbreakingnews.com/wp-content/uploads/2018/03/ahed-tamimi-3-100x70.jpg 100w, http://jewishbreakingnews.com/wp-content/uploads/2018/03/ahed-tamimi-3-218x150.jpg 218w" sizes="(max-width: 100px) 100vw, 100px" alt="" title="WATCH: Palestinian Teen Who Slapped &#038; Kicked Israeli Soldiers Gets 8 Month Prison Sentence"/></a></div>
        <div class="item-details">
            <h3 class="entry-title td-module-title"><a href="http://jewishbreakingnews.com/2018/03/22/watch-palestinian-teen-slapped-kicked-israeli-soldiers-gets-8-month-prison-sentence/" rel="bookmark" title="WATCH: Palestinian Teen Who Slapped &#038; Kicked Israeli Soldiers Gets 8 Month Prison Sentence">WATCH: Palestinian Teen Who Slapped &#038; Kicked Israeli Soldiers Gets 8...</a></h3>            <div class="td-module-meta-info">
                                                <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-22T13:14:17+00:00" >March 22, 2018</time></span>                            </div>
        </div>

        </div>

        
	</div> <!-- ./td-block-span12 -->

	<div class="td-block-span12">

        <div class="td_module_6 td_module_wrap td-animation-stack">

        <div class="td-module-thumb"><a href="http://jewishbreakingnews.com/2018/03/22/rabbi-says-meat-genetically-cloned-pig-eaten-jews-including-milk/" rel="bookmark" title="Rabbi Says Meat From Genetically Cloned Pig Could Be Eaten by Jews – Including With Milk"><img width="100" height="70" class="entry-thumb" src="http://jewishbreakingnews.com/wp-content/uploads/2018/03/Br._Lisson_Piggery_Project-100x70.jpg" srcset="http://jewishbreakingnews.com/wp-content/uploads/2018/03/Br._Lisson_Piggery_Project-100x70.jpg 100w, http://jewishbreakingnews.com/wp-content/uploads/2018/03/Br._Lisson_Piggery_Project-218x150.jpg 218w" sizes="(max-width: 100px) 100vw, 100px" alt="" title="Rabbi Says Meat From Genetically Cloned Pig Could Be Eaten by Jews – Including With Milk"/></a></div>
        <div class="item-details">
            <h3 class="entry-title td-module-title"><a href="http://jewishbreakingnews.com/2018/03/22/rabbi-says-meat-genetically-cloned-pig-eaten-jews-including-milk/" rel="bookmark" title="Rabbi Says Meat From Genetically Cloned Pig Could Be Eaten by Jews – Including With Milk">Rabbi Says Meat From Genetically Cloned Pig Could Be Eaten by...</a></h3>            <div class="td-module-meta-info">
                                                <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-22T12:35:14+00:00" >March 22, 2018</time></span>                            </div>
        </div>

        </div>

        
	</div> <!-- ./td-block-span12 -->

	<div class="td-block-span12">

        <div class="td_module_6 td_module_wrap td-animation-stack">

        <div class="td-module-thumb"><a href="http://jewishbreakingnews.com/2018/03/22/israeli-19-detained-urinating-memorial-auschwitz/" rel="bookmark" title="Israeli, 19, Detained for Urinating on Memorial at Auschwitz"><img width="100" height="70" class="entry-thumb" src="http://jewishbreakingnews.com/wp-content/uploads/2018/01/Auschwitz_entrance-1-100x70.jpg" srcset="http://jewishbreakingnews.com/wp-content/uploads/2018/01/Auschwitz_entrance-1-100x70.jpg 100w, http://jewishbreakingnews.com/wp-content/uploads/2018/01/Auschwitz_entrance-1-218x150.jpg 218w" sizes="(max-width: 100px) 100vw, 100px" alt="" title="Israeli, 19, Detained for Urinating on Memorial at Auschwitz"/></a></div>
        <div class="item-details">
            <h3 class="entry-title td-module-title"><a href="http://jewishbreakingnews.com/2018/03/22/israeli-19-detained-urinating-memorial-auschwitz/" rel="bookmark" title="Israeli, 19, Detained for Urinating on Memorial at Auschwitz">Israeli, 19, Detained for Urinating on Memorial at Auschwitz</a></h3>            <div class="td-module-meta-info">
                                                <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-22T12:10:39+00:00" >March 22, 2018</time></span>                            </div>
        </div>

        </div>

        
	</div> <!-- ./td-block-span12 -->

	<div class="td-block-span12">

        <div class="td_module_6 td_module_wrap td-animation-stack">

        <div class="td-module-thumb"><a href="http://jewishbreakingnews.com/2018/03/22/polish-government-backs-away-holocaust-denying-remarks-prime-ministers-father/" rel="bookmark" title="Polish Government Backs Away From Holocaust-Denying Remarks by Prime Minister’s Father"><img width="100" height="70" class="entry-thumb" src="http://jewishbreakingnews.com/wp-content/uploads/2018/03/Kornel_Morawiecki_portrait_2010-1-100x70.jpg" srcset="http://jewishbreakingnews.com/wp-content/uploads/2018/03/Kornel_Morawiecki_portrait_2010-1-100x70.jpg 100w, http://jewishbreakingnews.com/wp-content/uploads/2018/03/Kornel_Morawiecki_portrait_2010-1-218x150.jpg 218w" sizes="(max-width: 100px) 100vw, 100px" alt="" title="Polish Government Backs Away From Holocaust-Denying Remarks by Prime Minister’s Father"/></a></div>
        <div class="item-details">
            <h3 class="entry-title td-module-title"><a href="http://jewishbreakingnews.com/2018/03/22/polish-government-backs-away-holocaust-denying-remarks-prime-ministers-father/" rel="bookmark" title="Polish Government Backs Away From Holocaust-Denying Remarks by Prime Minister’s Father">Polish Government Backs Away From Holocaust-Denying Remarks by Prime Minister’s Father</a></h3>            <div class="td-module-meta-info">
                                                <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-22T12:01:45+00:00" >March 22, 2018</time></span>                            </div>
        </div>

        </div>

        
	</div> <!-- ./td-block-span12 --></div></div> <!-- ./block -->
 <!-- A generated by theme --> 

<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script><div class="td-g-rec td-g-rec-id-custom_ad_2 ">
<script type="text/javascript">
var td_screen_width = window.innerWidth;

                    if ( td_screen_width >= 1140 ) {
                        /* large monitors */
                        document.write('<span class="td-adspot-title">- Google Adsense -</span><ins class="adsbygoogle" style="display:inline-block;width:300px;height:250px" data-ad-client="ca-pub-7573597986018618" data-ad-slot=""></ins>');
                        (adsbygoogle = window.adsbygoogle || []).push({});
                    }
            
	                    if ( td_screen_width >= 1019  && td_screen_width < 1140 ) {
	                        /* landscape tablets */
                        document.write('<span class="td-adspot-title">- Google Adsense -</span><ins class="adsbygoogle" style="display:inline-block;width:300px;height:250px" data-ad-client="ca-pub-7573597986018618" data-ad-slot=""></ins>');
	                        (adsbygoogle = window.adsbygoogle || []).push({});
	                    }
	                
                    if ( td_screen_width >= 768  && td_screen_width < 1019 ) {
                        /* portrait tablets */
                        document.write('<span class="td-adspot-title">- Google Adsense -</span><ins class="adsbygoogle" style="display:inline-block;width:200px;height:200px" data-ad-client="ca-pub-7573597986018618" data-ad-slot=""></ins>');
                        (adsbygoogle = window.adsbygoogle || []).push({});
                    }
                
                    if ( td_screen_width < 768 ) {
                        /* Phones */
                        document.write('<span class="td-adspot-title">- Google Adsense -</span><ins class="adsbygoogle" style="display:inline-block;width:300px;height:250px" data-ad-client="ca-pub-7573597986018618" data-ad-slot=""></ins>');
                        (adsbygoogle = window.adsbygoogle || []).push({});
                    }
                </script>
</div>

 <!-- end A --> 

<div class="td_block_wrap td_block_1 td_uid_67_5ab3ed860eb83_rand td-pb-border-top"  data-td-block-uid="td_uid_67_5ab3ed860eb83" >
<style scoped>
.td_uid_67_5ab3ed860eb83_rand .td_module_wrap:hover .entry-title a,
            .td_uid_67_5ab3ed860eb83_rand a.td-pulldown-filter-link:hover,
            .td_uid_67_5ab3ed860eb83_rand .td-subcat-item a:hover,
            .td_uid_67_5ab3ed860eb83_rand .td-subcat-item .td-cur-simple-item,
            .td_uid_67_5ab3ed860eb83_rand .td_quote_on_blocks,
            .td_uid_67_5ab3ed860eb83_rand .td-opacity-cat .td-post-category:hover,
            .td_uid_67_5ab3ed860eb83_rand .td-opacity-read .td-read-more a:hover,
            .td_uid_67_5ab3ed860eb83_rand .td-opacity-author .td-post-author-name a:hover,
            .td_uid_67_5ab3ed860eb83_rand .td-instagram-user a {
                color: #1e73be;
            }

            .td_uid_67_5ab3ed860eb83_rand .td-next-prev-wrap a:hover,
            .td_uid_67_5ab3ed860eb83_rand .td-load-more-wrap a:hover {
                background-color: #1e73be;
                border-color: #1e73be;
            }

            .td_uid_67_5ab3ed860eb83_rand .block-title span,
            .td_uid_67_5ab3ed860eb83_rand .td-trending-now-title,
            .td_uid_67_5ab3ed860eb83_rand .block-title a,
            .td_uid_67_5ab3ed860eb83_rand .td-read-more a,
            .td_uid_67_5ab3ed860eb83_rand .td-weather-information:before,
            .td_uid_67_5ab3ed860eb83_rand .td-weather-week:before,
            .td_uid_67_5ab3ed860eb83_rand .td-subcat-dropdown:hover .td-subcat-more,
            .td_uid_67_5ab3ed860eb83_rand .td-exchange-header:before,
            .td_uid_67_5ab3ed860eb83_rand .td-post-category:hover {
                background-color: #1e73be;
            }

            .td_uid_67_5ab3ed860eb83_rand .block-title {
                border-color: #1e73be;
            }
</style><script>var block_td_uid_67_5ab3ed860eb83 = new tdBlock();
block_td_uid_67_5ab3ed860eb83.id = "td_uid_67_5ab3ed860eb83";
block_td_uid_67_5ab3ed860eb83.atts = '{"limit":"3","sort":"","post_ids":"","tag_slug":"","autors_id":"","installed_post_types":"","category_id":"2","category_ids":"","custom_title":"FEATURED NEWS","custom_url":"","show_child_cat":"","sub_cat_ajax":"","ajax_pagination":"","header_color":"#1e73be","header_text_color":"","ajax_pagination_infinite_stop":"","td_column_number":1,"td_ajax_preloading":"","td_ajax_filter_type":"","td_ajax_filter_ids":"","td_filter_default_txt":"All","color_preset":"","border_top":"","class":"td_uid_67_5ab3ed860eb83_rand","el_class":"","offset":"","css":"","tdc_css":"","tdc_css_class":"td_uid_67_5ab3ed860eb83_rand","live_filter":"","live_filter_cur_post_id":"","live_filter_cur_post_author":""}';
block_td_uid_67_5ab3ed860eb83.td_column_number = "1";
block_td_uid_67_5ab3ed860eb83.block_type = "td_block_1";
block_td_uid_67_5ab3ed860eb83.post_count = "3";
block_td_uid_67_5ab3ed860eb83.found_posts = "151";
block_td_uid_67_5ab3ed860eb83.header_color = "#1e73be";
block_td_uid_67_5ab3ed860eb83.ajax_pagination_infinite_stop = "";
block_td_uid_67_5ab3ed860eb83.max_num_pages = "51";
tdBlocksArray.push(block_td_uid_67_5ab3ed860eb83);
</script><div class="td-block-title-wrap"><h4 class="block-title"><span>FEATURED NEWS</span></h4></div><div id=td_uid_67_5ab3ed860eb83 class="td_block_inner">

	<div class="td-block-span12">

        <div class="td_module_4 td_module_wrap td-animation-stack">
            <div class="td-module-image">
                <div class="td-module-thumb"><a href="http://jewishbreakingnews.com/2018/03/22/rabbi-says-meat-genetically-cloned-pig-eaten-jews-including-milk/" rel="bookmark" title="Rabbi Says Meat From Genetically Cloned Pig Could Be Eaten by Jews – Including With Milk"><img width="324" height="235" class="entry-thumb" src="http://jewishbreakingnews.com/wp-content/uploads/2018/03/Br._Lisson_Piggery_Project-324x235.jpg" alt="" title="Rabbi Says Meat From Genetically Cloned Pig Could Be Eaten by Jews – Including With Milk"/></a></div>                            </div>

            <h3 class="entry-title td-module-title"><a href="http://jewishbreakingnews.com/2018/03/22/rabbi-says-meat-genetically-cloned-pig-eaten-jews-including-milk/" rel="bookmark" title="Rabbi Says Meat From Genetically Cloned Pig Could Be Eaten by Jews – Including With Milk">Rabbi Says Meat From Genetically Cloned Pig Could Be Eaten by...</a></h3>
            <div class="td-module-meta-info">
                <span class="td-post-author-name"><a href="http://jewishbreakingnews.com/author/becca-frankel/">Jewish Breaking News</a> <span>-</span> </span>                <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-22T12:35:14+00:00" >March 22, 2018</time></span>                <div class="td-module-comments"><a href="http://jewishbreakingnews.com/2018/03/22/rabbi-says-meat-genetically-cloned-pig-eaten-jews-including-milk/#respond">0</a></div>            </div>

            <div class="td-excerpt">
                A prominent Orthodox rabbi in Israel said that meat from a genetically cloned pig would be kosher for consumption by Jews, including when eaten...            </div>

            
        </div>

        
	</div> <!-- ./td-block-span12 -->

	<div class="td-block-span12">

        <div class="td_module_6 td_module_wrap td-animation-stack">

        <div class="td-module-thumb"><a href="http://jewishbreakingnews.com/2018/03/13/watch-live-rex-tillerson-fired-trump-deliver-camera-statement/" rel="bookmark" title="WATCH LIVE: Rex Tillerson, Who Was Fired by Trump, to Deliver an On-Camera Statement"><img width="100" height="70" class="entry-thumb" src="http://jewishbreakingnews.com/wp-content/uploads/2018/03/rex-youtube-100x70.jpg" srcset="http://jewishbreakingnews.com/wp-content/uploads/2018/03/rex-youtube-100x70.jpg 100w, http://jewishbreakingnews.com/wp-content/uploads/2018/03/rex-youtube-218x150.jpg 218w" sizes="(max-width: 100px) 100vw, 100px" alt="" title="WATCH LIVE: Rex Tillerson, Who Was Fired by Trump, to Deliver an On-Camera Statement"/></a></div>
        <div class="item-details">
            <h3 class="entry-title td-module-title"><a href="http://jewishbreakingnews.com/2018/03/13/watch-live-rex-tillerson-fired-trump-deliver-camera-statement/" rel="bookmark" title="WATCH LIVE: Rex Tillerson, Who Was Fired by Trump, to Deliver an On-Camera Statement">WATCH LIVE: Rex Tillerson, Who Was Fired by Trump, to Deliver...</a></h3>            <div class="td-module-meta-info">
                                                <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-13T13:55:25+00:00" >March 13, 2018</time></span>                            </div>
        </div>

        </div>

        
	</div> <!-- ./td-block-span12 -->

	<div class="td-block-span12">

        <div class="td_module_6 td_module_wrap td-animation-stack">

        <div class="td-module-thumb"><a href="http://jewishbreakingnews.com/2018/02/18/8-anticipated-hotels-opening-israel-2018/" rel="bookmark" title="8 of the Most Anticipated Hotels Opening in Israel in 2018"><img width="100" height="70" class="entry-thumb" src="http://jewishbreakingnews.com/wp-content/uploads/2018/02/six-senses-shaharut-israel-hotel-100x70.jpg" srcset="http://jewishbreakingnews.com/wp-content/uploads/2018/02/six-senses-shaharut-israel-hotel-100x70.jpg 100w, http://jewishbreakingnews.com/wp-content/uploads/2018/02/six-senses-shaharut-israel-hotel-218x150.jpg 218w" sizes="(max-width: 100px) 100vw, 100px" alt="" title="8 of the Most Anticipated Hotels Opening in Israel in 2018"/></a></div>
        <div class="item-details">
            <h3 class="entry-title td-module-title"><a href="http://jewishbreakingnews.com/2018/02/18/8-anticipated-hotels-opening-israel-2018/" rel="bookmark" title="8 of the Most Anticipated Hotels Opening in Israel in 2018">8 of the Most Anticipated Hotels Opening in Israel in 2018</a></h3>            <div class="td-module-meta-info">
                                                <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-02-18T00:49:36+00:00" >February 18, 2018</time></span>                            </div>
        </div>

        </div>

        
	</div> <!-- ./td-block-span12 --></div></div> <!-- ./block -->
 <!-- A generated by theme --> 

<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script><div class="td-g-rec td-g-rec-id-custom_ad_2 ">
<script type="text/javascript">
var td_screen_width = window.innerWidth;

                    if ( td_screen_width >= 1140 ) {
                        /* large monitors */
                        document.write('<span class="td-adspot-title">- Google Adsense -</span><ins class="adsbygoogle" style="display:inline-block;width:300px;height:250px" data-ad-client="ca-pub-7573597986018618" data-ad-slot=""></ins>');
                        (adsbygoogle = window.adsbygoogle || []).push({});
                    }
            
	                    if ( td_screen_width >= 1019  && td_screen_width < 1140 ) {
	                        /* landscape tablets */
                        document.write('<span class="td-adspot-title">- Google Adsense -</span><ins class="adsbygoogle" style="display:inline-block;width:300px;height:250px" data-ad-client="ca-pub-7573597986018618" data-ad-slot=""></ins>');
	                        (adsbygoogle = window.adsbygoogle || []).push({});
	                    }
	                
                    if ( td_screen_width >= 768  && td_screen_width < 1019 ) {
                        /* portrait tablets */
                        document.write('<span class="td-adspot-title">- Google Adsense -</span><ins class="adsbygoogle" style="display:inline-block;width:200px;height:200px" data-ad-client="ca-pub-7573597986018618" data-ad-slot=""></ins>');
                        (adsbygoogle = window.adsbygoogle || []).push({});
                    }
                
                    if ( td_screen_width < 768 ) {
                        /* Phones */
                        document.write('<span class="td-adspot-title">- Google Adsense -</span><ins class="adsbygoogle" style="display:inline-block;width:300px;height:250px" data-ad-client="ca-pub-7573597986018618" data-ad-slot=""></ins>');
                        (adsbygoogle = window.adsbygoogle || []).push({});
                    }
                </script>
</div>

 <!-- end A --> 

</div></div></div></div><div class="vc_row wpb_row td-pb-row"><div class="wpb_column vc_column_container td-pb-span8"><div class="vc_column-inner "><div class="wpb_wrapper"><div class="td_block_wrap td_block_11 td_uid_69_5ab3ed8615a16_rand td-pb-border-top"  data-td-block-uid="td_uid_69_5ab3ed8615a16" >
<style scoped>
.td_uid_69_5ab3ed8615a16_rand .td_module_wrap:hover .entry-title a,
            .td_uid_69_5ab3ed8615a16_rand a.td-pulldown-filter-link:hover,
            .td_uid_69_5ab3ed8615a16_rand .td-subcat-item a:hover,
            .td_uid_69_5ab3ed8615a16_rand .td-subcat-item .td-cur-simple-item,
            .td_uid_69_5ab3ed8615a16_rand .td_quote_on_blocks,
            .td_uid_69_5ab3ed8615a16_rand .td-opacity-cat .td-post-category:hover,
            .td_uid_69_5ab3ed8615a16_rand .td-opacity-read .td-read-more a:hover,
            .td_uid_69_5ab3ed8615a16_rand .td-opacity-author .td-post-author-name a:hover,
            .td_uid_69_5ab3ed8615a16_rand .td-instagram-user a {
                color: #1e73be;
            }

            .td_uid_69_5ab3ed8615a16_rand .td-next-prev-wrap a:hover,
            .td_uid_69_5ab3ed8615a16_rand .td-load-more-wrap a:hover {
                background-color: #1e73be;
                border-color: #1e73be;
            }

            .td_uid_69_5ab3ed8615a16_rand .block-title span,
            .td_uid_69_5ab3ed8615a16_rand .td-trending-now-title,
            .td_uid_69_5ab3ed8615a16_rand .block-title a,
            .td_uid_69_5ab3ed8615a16_rand .td-read-more a,
            .td_uid_69_5ab3ed8615a16_rand .td-weather-information:before,
            .td_uid_69_5ab3ed8615a16_rand .td-weather-week:before,
            .td_uid_69_5ab3ed8615a16_rand .td-subcat-dropdown:hover .td-subcat-more,
            .td_uid_69_5ab3ed8615a16_rand .td-exchange-header:before,
            .td_uid_69_5ab3ed8615a16_rand .td-post-category:hover {
                background-color: #1e73be;
            }

            .td_uid_69_5ab3ed8615a16_rand .block-title {
                border-color: #1e73be;
            }
</style><script>var block_td_uid_69_5ab3ed8615a16 = new tdBlock();
block_td_uid_69_5ab3ed8615a16.id = "td_uid_69_5ab3ed8615a16";
block_td_uid_69_5ab3ed8615a16.atts = '{"limit":5,"sort":"","post_ids":"","tag_slug":"","autors_id":"","installed_post_types":"","category_id":"35","category_ids":"","custom_title":"VIDEOS","custom_url":"","show_child_cat":"","sub_cat_ajax":"","ajax_pagination":"","header_color":"#1e73be","header_text_color":"","ajax_pagination_infinite_stop":"","td_column_number":2,"td_ajax_preloading":"","td_ajax_filter_type":"","td_ajax_filter_ids":"","td_filter_default_txt":"All","color_preset":"","border_top":"","class":"td_uid_69_5ab3ed8615a16_rand","el_class":"","offset":"","css":"","tdc_css":"","tdc_css_class":"td_uid_69_5ab3ed8615a16_rand","live_filter":"","live_filter_cur_post_id":"","live_filter_cur_post_author":""}';
block_td_uid_69_5ab3ed8615a16.td_column_number = "2";
block_td_uid_69_5ab3ed8615a16.block_type = "td_block_11";
block_td_uid_69_5ab3ed8615a16.post_count = "5";
block_td_uid_69_5ab3ed8615a16.found_posts = "446";
block_td_uid_69_5ab3ed8615a16.header_color = "#1e73be";
block_td_uid_69_5ab3ed8615a16.ajax_pagination_infinite_stop = "";
block_td_uid_69_5ab3ed8615a16.max_num_pages = "90";
tdBlocksArray.push(block_td_uid_69_5ab3ed8615a16);
</script><div class="td-block-title-wrap"><h4 class="block-title"><span>VIDEOS</span></h4></div><div id=td_uid_69_5ab3ed8615a16 class="td_block_inner">

	<div class="td-block-span12">

        <div class="td_module_10 td_module_wrap td-animation-stack">
            <div class="td-module-thumb"><a href="http://jewishbreakingnews.com/2018/03/22/watch-palestinian-teen-slapped-kicked-israeli-soldiers-gets-8-month-prison-sentence/" rel="bookmark" title="WATCH: Palestinian Teen Who Slapped &#038; Kicked Israeli Soldiers Gets 8 Month Prison Sentence"><img width="218" height="150" class="entry-thumb" src="http://jewishbreakingnews.com/wp-content/uploads/2018/03/ahed-tamimi-3-218x150.jpg" srcset="http://jewishbreakingnews.com/wp-content/uploads/2018/03/ahed-tamimi-3-218x150.jpg 218w, http://jewishbreakingnews.com/wp-content/uploads/2018/03/ahed-tamimi-3-100x70.jpg 100w" sizes="(max-width: 218px) 100vw, 218px" alt="" title="WATCH: Palestinian Teen Who Slapped &#038; Kicked Israeli Soldiers Gets 8 Month Prison Sentence"/></a></div>
            <div class="item-details">
            <h3 class="entry-title td-module-title"><a href="http://jewishbreakingnews.com/2018/03/22/watch-palestinian-teen-slapped-kicked-israeli-soldiers-gets-8-month-prison-sentence/" rel="bookmark" title="WATCH: Palestinian Teen Who Slapped &#038; Kicked Israeli Soldiers Gets 8 Month Prison Sentence">WATCH: Palestinian Teen Who Slapped &#038; Kicked Israeli Soldiers Gets 8 Month Prison Sentence</a></h3>
                <div class="td-module-meta-info">
                                            <span class="td-post-author-name"><a href="http://jewishbreakingnews.com/author/becca-frankel/">Jewish Breaking News</a> <span>-</span> </span>                        <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-22T13:14:17+00:00" >March 22, 2018</time></span>                        <div class="td-module-comments"><a href="http://jewishbreakingnews.com/2018/03/22/watch-palestinian-teen-slapped-kicked-israeli-soldiers-gets-8-month-prison-sentence/#respond">0</a></div>                </div>

                <div class="td-excerpt">
                    Ahed Tamimi, the PA village teen arrested in part for slapping and harassing Israeli soldiers standing guard, will spend eight months in prison under...                </div>
            </div>

        </div>

        
	</div> <!-- ./td-block-span12 -->

	<div class="td-block-span12">

        <div class="td_module_10 td_module_wrap td-animation-stack">
            <div class="td-module-thumb"><a href="http://jewishbreakingnews.com/2018/03/20/watch-washington-councilman-accuses-rich-jews-controlling-bad-weather/" rel="bookmark" title="WATCH: Washington Councilman Accuses Rich Jews of Controlling the Bad Weather"><img width="218" height="150" class="entry-thumb" src="http://jewishbreakingnews.com/wp-content/uploads/2018/03/trayon-white-218x150.jpg" srcset="http://jewishbreakingnews.com/wp-content/uploads/2018/03/trayon-white-218x150.jpg 218w, http://jewishbreakingnews.com/wp-content/uploads/2018/03/trayon-white-100x70.jpg 100w" sizes="(max-width: 218px) 100vw, 218px" alt="" title="WATCH: Washington Councilman Accuses Rich Jews of Controlling the Bad Weather"/></a></div>
            <div class="item-details">
            <h3 class="entry-title td-module-title"><a href="http://jewishbreakingnews.com/2018/03/20/watch-washington-councilman-accuses-rich-jews-controlling-bad-weather/" rel="bookmark" title="WATCH: Washington Councilman Accuses Rich Jews of Controlling the Bad Weather">WATCH: Washington Councilman Accuses Rich Jews of Controlling the Bad Weather</a></h3>
                <div class="td-module-meta-info">
                                            <span class="td-post-author-name"><a href="http://jewishbreakingnews.com/author/becca-frankel/">Jewish Breaking News</a> <span>-</span> </span>                        <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-20T17:37:09+00:00" >March 20, 2018</time></span>                        <div class="td-module-comments"><a href="http://jewishbreakingnews.com/2018/03/20/watch-washington-councilman-accuses-rich-jews-controlling-bad-weather/#respond">0</a></div>                </div>

                <div class="td-excerpt">
                    A councilman in Washington, D.C., apologized for suggesting on Facebook that rich Jews who control the weather caused an unexpected snowstorm.

Trayon White Sr., a...                </div>
            </div>

        </div>

        
	</div> <!-- ./td-block-span12 -->

	<div class="td-block-span12">

        <div class="td_module_10 td_module_wrap td-animation-stack">
            <div class="td-module-thumb"><a href="http://jewishbreakingnews.com/2018/03/20/watch-school-resource-officer-fired-maryland-high-school-shooter-fatally-shot/" rel="bookmark" title="WATCH: School Resource Officer Fired at Maryland High School Shooter Who Was Fatally Shot"><img width="218" height="150" class="entry-thumb" src="http://jewishbreakingnews.com/wp-content/uploads/2018/03/school-resource-officer-great-mills-218x150.jpg" srcset="http://jewishbreakingnews.com/wp-content/uploads/2018/03/school-resource-officer-great-mills-218x150.jpg 218w, http://jewishbreakingnews.com/wp-content/uploads/2018/03/school-resource-officer-great-mills-100x70.jpg 100w" sizes="(max-width: 218px) 100vw, 218px" alt="" title="WATCH: School Resource Officer Fired at Maryland High School Shooter Who Was Fatally Shot"/></a></div>
            <div class="item-details">
            <h3 class="entry-title td-module-title"><a href="http://jewishbreakingnews.com/2018/03/20/watch-school-resource-officer-fired-maryland-high-school-shooter-fatally-shot/" rel="bookmark" title="WATCH: School Resource Officer Fired at Maryland High School Shooter Who Was Fatally Shot">WATCH: School Resource Officer Fired at Maryland High School Shooter Who Was Fatally Shot</a></h3>
                <div class="td-module-meta-info">
                                            <span class="td-post-author-name"><a href="http://jewishbreakingnews.com/author/becca-frankel/">Jewish Breaking News</a> <span>-</span> </span>                        <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-20T12:13:50+00:00" >March 20, 2018</time></span>                        <div class="td-module-comments"><a href="http://jewishbreakingnews.com/2018/03/20/watch-school-resource-officer-fired-maryland-high-school-shooter-fatally-shot/#respond">0</a></div>                </div>

                <div class="td-excerpt">
                    Two students at a Great Mills High School, a Maryland high school were shot Tuesday after a classmate opened fire in the hallway just...                </div>
            </div>

        </div>

        
	</div> <!-- ./td-block-span12 -->

	<div class="td-block-span12">

        <div class="td_module_10 td_module_wrap td-animation-stack">
            <div class="td-module-thumb"><a href="http://jewishbreakingnews.com/2018/03/20/natan-sharansky-wins-israel-prize-promoting-immigration-israel-video/" rel="bookmark" title="Natan Sharansky Wins Israel Prize for Promoting Immigration to Israel (VIDEO)"><img width="218" height="150" class="entry-thumb" src="http://jewishbreakingnews.com/wp-content/uploads/2018/03/Ronald_Reagan_with_Natan_Sharansky-218x150.jpg" srcset="http://jewishbreakingnews.com/wp-content/uploads/2018/03/Ronald_Reagan_with_Natan_Sharansky-218x150.jpg 218w, http://jewishbreakingnews.com/wp-content/uploads/2018/03/Ronald_Reagan_with_Natan_Sharansky-100x70.jpg 100w" sizes="(max-width: 218px) 100vw, 218px" alt="" title="Natan Sharansky Wins Israel Prize for Promoting Immigration to Israel (VIDEO)"/></a></div>
            <div class="item-details">
            <h3 class="entry-title td-module-title"><a href="http://jewishbreakingnews.com/2018/03/20/natan-sharansky-wins-israel-prize-promoting-immigration-israel-video/" rel="bookmark" title="Natan Sharansky Wins Israel Prize for Promoting Immigration to Israel (VIDEO)">Natan Sharansky Wins Israel Prize for Promoting Immigration to Israel (VIDEO)</a></h3>
                <div class="td-module-meta-info">
                                            <span class="td-post-author-name"><a href="http://jewishbreakingnews.com/author/becca-frankel/">Jewish Breaking News</a> <span>-</span> </span>                        <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-20T09:53:56+00:00" >March 20, 2018</time></span>                        <div class="td-module-comments"><a href="http://jewishbreakingnews.com/2018/03/20/natan-sharansky-wins-israel-prize-promoting-immigration-israel-video/#respond">0</a></div>                </div>

                <div class="td-excerpt">
                    Former Soviet refusenik Natan Sharansky, the outgoing head of The Jewish Agency, will receive the  Israel Prize for promoting aliyah and the ingathering of...                </div>
            </div>

        </div>

        
	</div> <!-- ./td-block-span12 -->

	<div class="td-block-span12">

        <div class="td_module_10 td_module_wrap td-animation-stack">
            <div class="td-module-thumb"><a href="http://jewishbreakingnews.com/2018/03/19/breaking-israeli-parole-board-cuts-prison-time-hevron-soldier-elor-azaria-shot-downed-terrorist-video/" rel="bookmark" title="BREAKING: Israeli Parole Board Cuts Prison Time for Hevron Soldier, Elor Azaria, Who Shot Downed Terrorist (VIDEO)"><img width="218" height="150" class="entry-thumb" src="http://jewishbreakingnews.com/wp-content/uploads/2017/07/elor-azaria-e1521487366212-218x150.jpg" srcset="http://jewishbreakingnews.com/wp-content/uploads/2017/07/elor-azaria-e1521487366212-218x150.jpg 218w, http://jewishbreakingnews.com/wp-content/uploads/2017/07/elor-azaria-e1521487366212-100x70.jpg 100w" sizes="(max-width: 218px) 100vw, 218px" alt="" title="BREAKING: Israeli Parole Board Cuts Prison Time for Hevron Soldier, Elor Azaria, Who Shot Downed Terrorist (VIDEO)"/></a></div>
            <div class="item-details">
            <h3 class="entry-title td-module-title"><a href="http://jewishbreakingnews.com/2018/03/19/breaking-israeli-parole-board-cuts-prison-time-hevron-soldier-elor-azaria-shot-downed-terrorist-video/" rel="bookmark" title="BREAKING: Israeli Parole Board Cuts Prison Time for Hevron Soldier, Elor Azaria, Who Shot Downed Terrorist (VIDEO)">BREAKING: Israeli Parole Board Cuts Prison Time for Hevron Soldier, Elor Azaria, Who Shot...</a></h3>
                <div class="td-module-meta-info">
                                            <span class="td-post-author-name"><a href="http://jewishbreakingnews.com/author/becca-frankel/">Jewish Breaking News</a> <span>-</span> </span>                        <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-19T15:33:45+00:00" >March 19, 2018</time></span>                        <div class="td-module-comments"><a href="http://jewishbreakingnews.com/2018/03/19/breaking-israeli-parole-board-cuts-prison-time-hevron-soldier-elor-azaria-shot-downed-terrorist-video/#respond">0</a></div>                </div>

                <div class="td-excerpt">
                    The prison sentence for the former Israeli soldier convicted of shooting and killing an injured  terrorist as he lay on the ground was reduced...                </div>
            </div>

        </div>

        
	</div> <!-- ./td-block-span12 --></div></div> <!-- ./block --></div></div></div><div class="wpb_column vc_column_container td-pb-span4"><div class="vc_column-inner "><div class="wpb_wrapper"><div class="td-a-rec td-a-rec-id-sidebar  "><span class="td-adspot-title">- Advertisement -</span><div class="td-all-devices">
<!-- BEGIN ADVERTSERVE CODE -->
<script type="text/javascript">
if (document.avp_ready) { avp_zone({ base: 'jbn.advertserve.com', type: 'banner', zid: 1, pid: 0 }); }
</script>
<!-- END ADVERTSERVE CODE -->
</div></div><div class="vc_row wpb_row vc_inner td-pb-row"><div class="wpb_column vc_column_container td-pb-span12"><div class="vc_column-inner "><div class="wpb_wrapper"><div class="td-a-rec td-a-rec-id-custom_ad_3  "><div class="td-all-devices mobile-none custom-ad-3">
<!-- BEGIN ADVERTSERVE CODE -->
<script type="text/javascript">
if (document.avp_ready) { avp_zone({ base: 'jbn.advertserve.com', type: 'banner', zid: 7, pid: 0 }); }
</script>
<!-- END ADVERTSERVE CODE -->
</div></div></div></div></div></div></div></div></div></div><div class="vc_row wpb_row td-pb-row"><div class="wpb_column vc_column_container td-pb-span12"><div class="vc_column-inner "><div class="wpb_wrapper">
	<div class="wpb_raw_code wpb_raw_js">
		<div class="wpb_wrapper">
			<div class="mobile-ads newjsbig">
  <script src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- mobile-innerbanner -->
<ins class="adsbygoogle"
     style="display:inline-block;width:300px;height:50px"
     data-ad-client="ca-pub-7573597986018618"
     data-ad-slot="8724627488"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
</div>
		</div>
	</div>
</div></div></div></div><div class="vc_row wpb_row td-pb-row"><div class="wpb_column vc_column_container td-pb-span12"><div class="vc_column-inner "><div class="wpb_wrapper">
	<div class="wpb_raw_code wpb_raw_js">
		<div class="wpb_wrapper">
			<div class="mobile-ads newjsbig">
  <script src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- mobile-innerbanner -->
<ins class="adsbygoogle"
     style="display:inline-block;width:300px;height:50px"
     data-ad-client="ca-pub-7573597986018618"
     data-ad-slot="8724627488"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
</div>
		</div>
	</div>
</div></div></div></div>

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
                <div class="td-module-thumb"><a href="http://jewishbreakingnews.com/2018/03/22/watch-palestinian-teen-slapped-kicked-israeli-soldiers-gets-8-month-prison-sentence/" rel="bookmark" title="WATCH: Palestinian Teen Who Slapped &#038; Kicked Israeli Soldiers Gets 8 Month Prison Sentence"><img width="324" height="160" class="entry-thumb" src="http://jewishbreakingnews.com/wp-content/uploads/2018/03/ahed-tamimi-3-324x160.jpg" alt="" title="WATCH: Palestinian Teen Who Slapped &#038; Kicked Israeli Soldiers Gets 8 Month Prison Sentence"/></a></div>                            </div>
            <h3 class="entry-title td-module-title"><a href="http://jewishbreakingnews.com/2018/03/22/watch-palestinian-teen-slapped-kicked-israeli-soldiers-gets-8-month-prison-sentence/" rel="bookmark" title="WATCH: Palestinian Teen Who Slapped &#038; Kicked Israeli Soldiers Gets 8 Month Prison Sentence">WATCH: Palestinian Teen Who Slapped &#038; Kicked Israeli Soldiers Gets 8...</a></h3>
            <div class="td-module-meta-info">
                <span class="td-post-author-name"><a href="http://jewishbreakingnews.com/author/becca-frankel/">Jewish Breaking News</a> <span>-</span> </span>                <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-22T13:14:17+00:00" >March 22, 2018</time></span>                <div class="td-module-comments"><a href="http://jewishbreakingnews.com/2018/03/22/watch-palestinian-teen-slapped-kicked-israeli-soldiers-gets-8-month-prison-sentence/#respond">0</a></div>            </div>

            
        </div>

        
	</div> <!-- ./td-block-span6 -->

	<div class="td-block-span6">

        <div class="td_module_1 td_module_wrap td-animation-stack">
            <div class="td-module-image">
                <div class="td-module-thumb"><a href="http://jewishbreakingnews.com/2018/03/22/rabbi-says-meat-genetically-cloned-pig-eaten-jews-including-milk/" rel="bookmark" title="Rabbi Says Meat From Genetically Cloned Pig Could Be Eaten by Jews – Including With Milk"><img width="324" height="160" class="entry-thumb" src="http://jewishbreakingnews.com/wp-content/uploads/2018/03/Br._Lisson_Piggery_Project-324x160.jpg" srcset="http://jewishbreakingnews.com/wp-content/uploads/2018/03/Br._Lisson_Piggery_Project-324x160.jpg 324w, http://jewishbreakingnews.com/wp-content/uploads/2018/03/Br._Lisson_Piggery_Project-533x261.jpg 533w" sizes="(max-width: 324px) 100vw, 324px" alt="" title="Rabbi Says Meat From Genetically Cloned Pig Could Be Eaten by Jews – Including With Milk"/></a></div>                            </div>
            <h3 class="entry-title td-module-title"><a href="http://jewishbreakingnews.com/2018/03/22/rabbi-says-meat-genetically-cloned-pig-eaten-jews-including-milk/" rel="bookmark" title="Rabbi Says Meat From Genetically Cloned Pig Could Be Eaten by Jews – Including With Milk">Rabbi Says Meat From Genetically Cloned Pig Could Be Eaten by...</a></h3>
            <div class="td-module-meta-info">
                <span class="td-post-author-name"><a href="http://jewishbreakingnews.com/author/becca-frankel/">Jewish Breaking News</a> <span>-</span> </span>                <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-22T12:35:14+00:00" >March 22, 2018</time></span>                <div class="td-module-comments"><a href="http://jewishbreakingnews.com/2018/03/22/rabbi-says-meat-genetically-cloned-pig-eaten-jews-including-milk/#respond">0</a></div>            </div>

            
        </div>

        
	</div> <!-- ./td-block-span6 --></div><!--./row-fluid-->

	<div class="td-block-row">

	<div class="td-block-span6">

        <div class="td_module_1 td_module_wrap td-animation-stack">
            <div class="td-module-image">
                <div class="td-module-thumb"><a href="http://jewishbreakingnews.com/2018/03/22/israeli-19-detained-urinating-memorial-auschwitz/" rel="bookmark" title="Israeli, 19, Detained for Urinating on Memorial at Auschwitz"><img width="324" height="160" class="entry-thumb" src="http://jewishbreakingnews.com/wp-content/uploads/2018/01/Auschwitz_entrance-1-324x160.jpg" srcset="http://jewishbreakingnews.com/wp-content/uploads/2018/01/Auschwitz_entrance-1-324x160.jpg 324w, http://jewishbreakingnews.com/wp-content/uploads/2018/01/Auschwitz_entrance-1-533x261.jpg 533w" sizes="(max-width: 324px) 100vw, 324px" alt="" title="Israeli, 19, Detained for Urinating on Memorial at Auschwitz"/></a></div>                            </div>
            <h3 class="entry-title td-module-title"><a href="http://jewishbreakingnews.com/2018/03/22/israeli-19-detained-urinating-memorial-auschwitz/" rel="bookmark" title="Israeli, 19, Detained for Urinating on Memorial at Auschwitz">Israeli, 19, Detained for Urinating on Memorial at Auschwitz</a></h3>
            <div class="td-module-meta-info">
                <span class="td-post-author-name"><a href="http://jewishbreakingnews.com/author/becca-frankel/">Jewish Breaking News</a> <span>-</span> </span>                <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-22T12:10:39+00:00" >March 22, 2018</time></span>                <div class="td-module-comments"><a href="http://jewishbreakingnews.com/2018/03/22/israeli-19-detained-urinating-memorial-auschwitz/#respond">0</a></div>            </div>

            
        </div>

        
	</div> <!-- ./td-block-span6 -->

	<div class="td-block-span6">

        <div class="td_module_1 td_module_wrap td-animation-stack">
            <div class="td-module-image">
                <div class="td-module-thumb"><a href="http://jewishbreakingnews.com/2018/03/22/polish-government-backs-away-holocaust-denying-remarks-prime-ministers-father/" rel="bookmark" title="Polish Government Backs Away From Holocaust-Denying Remarks by Prime Minister’s Father"><img width="324" height="160" class="entry-thumb" src="http://jewishbreakingnews.com/wp-content/uploads/2018/03/Kornel_Morawiecki_portrait_2010-1-324x160.jpg" srcset="http://jewishbreakingnews.com/wp-content/uploads/2018/03/Kornel_Morawiecki_portrait_2010-1-324x160.jpg 324w, http://jewishbreakingnews.com/wp-content/uploads/2018/03/Kornel_Morawiecki_portrait_2010-1-533x261.jpg 533w" sizes="(max-width: 324px) 100vw, 324px" alt="" title="Polish Government Backs Away From Holocaust-Denying Remarks by Prime Minister’s Father"/></a></div>                            </div>
            <h3 class="entry-title td-module-title"><a href="http://jewishbreakingnews.com/2018/03/22/polish-government-backs-away-holocaust-denying-remarks-prime-ministers-father/" rel="bookmark" title="Polish Government Backs Away From Holocaust-Denying Remarks by Prime Minister’s Father">Polish Government Backs Away From Holocaust-Denying Remarks by Prime Minister’s Father</a></h3>
            <div class="td-module-meta-info">
                <span class="td-post-author-name"><a href="http://jewishbreakingnews.com/author/becca-frankel/">Jewish Breaking News</a> <span>-</span> </span>                <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-22T12:01:45+00:00" >March 22, 2018</time></span>                <div class="td-module-comments"><a href="http://jewishbreakingnews.com/2018/03/22/polish-government-backs-away-holocaust-denying-remarks-prime-ministers-father/#respond">0</a></div>            </div>

            
        </div>

        
	</div> <!-- ./td-block-span6 --></div><!--./row-fluid-->

	<div class="td-block-row">

	<div class="td-block-span6">

        <div class="td_module_1 td_module_wrap td-animation-stack">
            <div class="td-module-image">
                <div class="td-module-thumb"><a href="http://jewishbreakingnews.com/2018/03/22/colombian-jewish-tv-news-anchor-resigns-refusing-cross-air/" rel="bookmark" title="Colombian Jewish TV News Anchor Resigns After Refusing to Cross Herself on Air"><img width="324" height="160" class="entry-thumb" src="http://jewishbreakingnews.com/wp-content/uploads/2018/03/cathy_bekerman_yamid_amad-324x160.jpg" srcset="http://jewishbreakingnews.com/wp-content/uploads/2018/03/cathy_bekerman_yamid_amad-324x160.jpg 324w, http://jewishbreakingnews.com/wp-content/uploads/2018/03/cathy_bekerman_yamid_amad-533x261.jpg 533w" sizes="(max-width: 324px) 100vw, 324px" alt="" title="Colombian Jewish TV News Anchor Resigns After Refusing to Cross Herself on Air"/></a></div>                            </div>
            <h3 class="entry-title td-module-title"><a href="http://jewishbreakingnews.com/2018/03/22/colombian-jewish-tv-news-anchor-resigns-refusing-cross-air/" rel="bookmark" title="Colombian Jewish TV News Anchor Resigns After Refusing to Cross Herself on Air">Colombian Jewish TV News Anchor Resigns After Refusing to Cross Herself...</a></h3>
            <div class="td-module-meta-info">
                <span class="td-post-author-name"><a href="http://jewishbreakingnews.com/author/becca-frankel/">Jewish Breaking News</a> <span>-</span> </span>                <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-22T11:21:59+00:00" >March 22, 2018</time></span>                <div class="td-module-comments"><a href="http://jewishbreakingnews.com/2018/03/22/colombian-jewish-tv-news-anchor-resigns-refusing-cross-air/#respond">0</a></div>            </div>

            
        </div>

        
	</div> <!-- ./td-block-span6 -->

	<div class="td-block-span6">

        <div class="td_module_1 td_module_wrap td-animation-stack">
            <div class="td-module-image">
                <div class="td-module-thumb"><a href="http://jewishbreakingnews.com/2018/03/21/father-polish-prime-minister-says-jews-gladly-moved-ghettos-get-away-non-jews/" rel="bookmark" title="Father of Polish Prime Minister Says Jews Gladly Moved to Ghettos to Get Away From Non-Jews"><img width="324" height="160" class="entry-thumb" src="http://jewishbreakingnews.com/wp-content/uploads/2018/03/Kornel_Morawiecki_portrait_2010-324x160.jpg" srcset="http://jewishbreakingnews.com/wp-content/uploads/2018/03/Kornel_Morawiecki_portrait_2010-324x160.jpg 324w, http://jewishbreakingnews.com/wp-content/uploads/2018/03/Kornel_Morawiecki_portrait_2010-533x261.jpg 533w" sizes="(max-width: 324px) 100vw, 324px" alt="" title="Father of Polish Prime Minister Says Jews Gladly Moved to Ghettos to Get Away From Non-Jews"/></a></div>                            </div>
            <h3 class="entry-title td-module-title"><a href="http://jewishbreakingnews.com/2018/03/21/father-polish-prime-minister-says-jews-gladly-moved-ghettos-get-away-non-jews/" rel="bookmark" title="Father of Polish Prime Minister Says Jews Gladly Moved to Ghettos to Get Away From Non-Jews">Father of Polish Prime Minister Says Jews Gladly Moved to Ghettos...</a></h3>
            <div class="td-module-meta-info">
                <span class="td-post-author-name"><a href="http://jewishbreakingnews.com/author/becca-frankel/">Jewish Breaking News</a> <span>-</span> </span>                <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-21T13:59:40+00:00" >March 21, 2018</time></span>                <div class="td-module-comments"><a href="http://jewishbreakingnews.com/2018/03/21/father-polish-prime-minister-says-jews-gladly-moved-ghettos-get-away-non-jews/#respond">0</a></div>            </div>

            
        </div>

        
	</div> <!-- ./td-block-span6 --></div><!--./row-fluid-->

	<div class="td-block-row">

	<div class="td-block-span6">

        <div class="td_module_1 td_module_wrap td-animation-stack">
            <div class="td-module-image">
                <div class="td-module-thumb"><a href="http://jewishbreakingnews.com/2018/03/21/austin-serial-bomber-named-mark-anthony-conditt-24/" rel="bookmark" title="Austin Serial Bomber Named as Mark Anthony Conditt, 24"><img width="324" height="160" class="entry-thumb" src="http://jewishbreakingnews.com/wp-content/uploads/2018/03/austin-bomber-mark-anthony-conditt-324x160.jpg" srcset="http://jewishbreakingnews.com/wp-content/uploads/2018/03/austin-bomber-mark-anthony-conditt-324x160.jpg 324w, http://jewishbreakingnews.com/wp-content/uploads/2018/03/austin-bomber-mark-anthony-conditt-533x261.jpg 533w" sizes="(max-width: 324px) 100vw, 324px" alt="" title="Austin Serial Bomber Named as Mark Anthony Conditt, 24"/></a></div>                            </div>
            <h3 class="entry-title td-module-title"><a href="http://jewishbreakingnews.com/2018/03/21/austin-serial-bomber-named-mark-anthony-conditt-24/" rel="bookmark" title="Austin Serial Bomber Named as Mark Anthony Conditt, 24">Austin Serial Bomber Named as Mark Anthony Conditt, 24</a></h3>
            <div class="td-module-meta-info">
                <span class="td-post-author-name"><a href="http://jewishbreakingnews.com/author/becca-frankel/">Jewish Breaking News</a> <span>-</span> </span>                <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-21T10:08:26+00:00" >March 21, 2018</time></span>                <div class="td-module-comments"><a href="http://jewishbreakingnews.com/2018/03/21/austin-serial-bomber-named-mark-anthony-conditt-24/#respond">0</a></div>            </div>

            
        </div>

        
	</div> <!-- ./td-block-span6 -->

	<div class="td-block-span6">

        <div class="td_module_1 td_module_wrap td-animation-stack">
            <div class="td-module-image">
                <div class="td-module-thumb"><a href="http://jewishbreakingnews.com/2018/03/21/austin-serial-bomber-blows-police-approach/" rel="bookmark" title="Austin Serial Bomber Blows Himself Up as Police Approach Him"><img width="324" height="160" class="entry-thumb" src="http://jewishbreakingnews.com/wp-content/uploads/2018/03/Austin-bombing-suspect-324x160.jpg" srcset="http://jewishbreakingnews.com/wp-content/uploads/2018/03/Austin-bombing-suspect-324x160.jpg 324w, http://jewishbreakingnews.com/wp-content/uploads/2018/03/Austin-bombing-suspect-533x261.jpg 533w" sizes="(max-width: 324px) 100vw, 324px" alt="" title="Austin Serial Bomber Blows Himself Up as Police Approach Him"/></a></div>                            </div>
            <h3 class="entry-title td-module-title"><a href="http://jewishbreakingnews.com/2018/03/21/austin-serial-bomber-blows-police-approach/" rel="bookmark" title="Austin Serial Bomber Blows Himself Up as Police Approach Him">Austin Serial Bomber Blows Himself Up as Police Approach Him</a></h3>
            <div class="td-module-meta-info">
                <span class="td-post-author-name"><a href="http://jewishbreakingnews.com/author/becca-frankel/">Jewish Breaking News</a> <span>-</span> </span>                <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-21T09:29:07+00:00" >March 21, 2018</time></span>                <div class="td-module-comments"><a href="http://jewishbreakingnews.com/2018/03/21/austin-serial-bomber-blows-police-approach/#respond">0</a></div>            </div>

            
        </div>

        
	</div> <!-- ./td-block-span6 --></div><!--./row-fluid-->

	<div class="td-block-row">

	<div class="td-block-span6">

        <div class="td_module_1 td_module_wrap td-animation-stack">
            <div class="td-module-image">
                <div class="td-module-thumb"><a href="http://jewishbreakingnews.com/2018/03/20/hero-deputy-blaine-gaskills-quick-actions-stopped-maryland-school-shooter-within-seconds/" rel="bookmark" title="Hero Deputy Blaine Gaskill&#8217;s Quick Actions Stopped the Maryland School Shooter Within Seconds"><img width="324" height="160" class="entry-thumb" src="http://jewishbreakingnews.com/wp-content/uploads/2018/03/austin-wyatt-rollins-blaine-gaskill-324x160.jpg" srcset="http://jewishbreakingnews.com/wp-content/uploads/2018/03/austin-wyatt-rollins-blaine-gaskill-324x160.jpg 324w, http://jewishbreakingnews.com/wp-content/uploads/2018/03/austin-wyatt-rollins-blaine-gaskill-533x261.jpg 533w" sizes="(max-width: 324px) 100vw, 324px" alt="" title="Hero Deputy Blaine Gaskill&#8217;s Quick Actions Stopped the Maryland School Shooter Within Seconds"/></a></div>                            </div>
            <h3 class="entry-title td-module-title"><a href="http://jewishbreakingnews.com/2018/03/20/hero-deputy-blaine-gaskills-quick-actions-stopped-maryland-school-shooter-within-seconds/" rel="bookmark" title="Hero Deputy Blaine Gaskill&#8217;s Quick Actions Stopped the Maryland School Shooter Within Seconds">Hero Deputy Blaine Gaskill&#8217;s Quick Actions Stopped the Maryland School Shooter...</a></h3>
            <div class="td-module-meta-info">
                <span class="td-post-author-name"><a href="http://jewishbreakingnews.com/author/becca-frankel/">Jewish Breaking News</a> <span>-</span> </span>                <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-20T19:35:32+00:00" >March 20, 2018</time></span>                <div class="td-module-comments"><a href="http://jewishbreakingnews.com/2018/03/20/hero-deputy-blaine-gaskills-quick-actions-stopped-maryland-school-shooter-within-seconds/#respond">0</a></div>            </div>

            
        </div>

        
	</div> <!-- ./td-block-span6 -->

	<div class="td-block-span6">

        <div class="td_module_1 td_module_wrap td-animation-stack">
            <div class="td-module-image">
                <div class="td-module-thumb"><a href="http://jewishbreakingnews.com/2018/03/20/watch-washington-councilman-accuses-rich-jews-controlling-bad-weather/" rel="bookmark" title="WATCH: Washington Councilman Accuses Rich Jews of Controlling the Bad Weather"><img width="324" height="160" class="entry-thumb" src="http://jewishbreakingnews.com/wp-content/uploads/2018/03/trayon-white-324x160.jpg" srcset="http://jewishbreakingnews.com/wp-content/uploads/2018/03/trayon-white-324x160.jpg 324w, http://jewishbreakingnews.com/wp-content/uploads/2018/03/trayon-white-533x261.jpg 533w" sizes="(max-width: 324px) 100vw, 324px" alt="" title="WATCH: Washington Councilman Accuses Rich Jews of Controlling the Bad Weather"/></a></div>                            </div>
            <h3 class="entry-title td-module-title"><a href="http://jewishbreakingnews.com/2018/03/20/watch-washington-councilman-accuses-rich-jews-controlling-bad-weather/" rel="bookmark" title="WATCH: Washington Councilman Accuses Rich Jews of Controlling the Bad Weather">WATCH: Washington Councilman Accuses Rich Jews of Controlling the Bad Weather</a></h3>
            <div class="td-module-meta-info">
                <span class="td-post-author-name"><a href="http://jewishbreakingnews.com/author/becca-frankel/">Jewish Breaking News</a> <span>-</span> </span>                <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-20T17:37:09+00:00" >March 20, 2018</time></span>                <div class="td-module-comments"><a href="http://jewishbreakingnews.com/2018/03/20/watch-washington-councilman-accuses-rich-jews-controlling-bad-weather/#respond">0</a></div>            </div>

            
        </div>

        
	</div> <!-- ./td-block-span6 --></div><!--./row-fluid--><div class="page-nav td-pb-padding-side"><span class="current">1</span><a href="http://jewishbreakingnews.com/page/2/" class="page" title="2">2</a><a href="http://jewishbreakingnews.com/page/3/" class="page" title="3">3</a><span class="extend">...</span><a href="http://jewishbreakingnews.com/page/149/" class="last" title="149">149</a><a href="http://jewishbreakingnews.com/page/2/" ><i class="td-icon-menu-right"></i></a><span class="pages">Page 1 of 149</span><div class="clearfix"></div></div>
                        </div>

                    </div>

                    <div class="td-pb-span4 td-main-sidebar" role="complementary">

                        <div class="td-ss-main-sidebar">

                            <div class="td-a-rec td-a-rec-id-sidebar  "><span class="td-adspot-title">- Advertisement -</span><div class="td-all-devices">
<!-- BEGIN ADVERTSERVE CODE -->
<script type="text/javascript">
if (document.avp_ready) { avp_zone({ base: 'jbn.advertserve.com', type: 'banner', zid: 1, pid: 0 }); }
</script>
<!-- END ADVERTSERVE CODE -->
</div></div><div class="td_block_wrap td_block_7 td_block_widget td_uid_73_5ab3ed8631513_rand td-pb-border-top"  data-td-block-uid="td_uid_73_5ab3ed8631513" ><script>var block_td_uid_73_5ab3ed8631513 = new tdBlock();
block_td_uid_73_5ab3ed8631513.id = "td_uid_73_5ab3ed8631513";
block_td_uid_73_5ab3ed8631513.atts = '{"limit":"4","sort":"popular7","post_ids":"","tag_slug":"","autors_id":"","installed_post_types":"","category_id":"","category_ids":"","custom_title":"Most Viewed","custom_url":"","show_child_cat":"","sub_cat_ajax":"","ajax_pagination":"","header_color":"#","header_text_color":"#","ajax_pagination_infinite_stop":"","td_column_number":1,"td_ajax_preloading":"","td_ajax_filter_type":"","td_ajax_filter_ids":"","td_filter_default_txt":"All","color_preset":"","border_top":"","class":"td_block_widget td_uid_73_5ab3ed8631513_rand","el_class":"","offset":"","css":"","tdc_css":"","tdc_css_class":"td_uid_73_5ab3ed8631513_rand","live_filter":"","live_filter_cur_post_id":"","live_filter_cur_post_author":""}';
block_td_uid_73_5ab3ed8631513.td_column_number = "1";
block_td_uid_73_5ab3ed8631513.block_type = "td_block_7";
block_td_uid_73_5ab3ed8631513.post_count = "4";
block_td_uid_73_5ab3ed8631513.found_posts = "1464";
block_td_uid_73_5ab3ed8631513.header_color = "#";
block_td_uid_73_5ab3ed8631513.ajax_pagination_infinite_stop = "";
block_td_uid_73_5ab3ed8631513.max_num_pages = "366";
tdBlocksArray.push(block_td_uid_73_5ab3ed8631513);
</script><div class="td-block-title-wrap"><h4 class="block-title"><span>Most Viewed</span></h4></div><div id=td_uid_73_5ab3ed8631513 class="td_block_inner">

	<div class="td-block-span12">

        <div class="td_module_6 td_module_wrap td-animation-stack">

        <div class="td-module-thumb"><a href="http://jewishbreakingnews.com/2018/03/12/giyus-banos/" rel="bookmark" title="The Frightening Reality of Giyus Banos &#8211; The Story of Loren Mishali"><img width="100" height="70" class="entry-thumb" src="http://jewishbreakingnews.com/wp-content/uploads/2018/03/pic1-100x70.jpg" srcset="http://jewishbreakingnews.com/wp-content/uploads/2018/03/pic1-100x70.jpg 100w, http://jewishbreakingnews.com/wp-content/uploads/2018/03/pic1-218x150.jpg 218w" sizes="(max-width: 100px) 100vw, 100px" alt="" title="The Frightening Reality of Giyus Banos &#8211; The Story of Loren Mishali"/></a></div>
        <div class="item-details">
            <h3 class="entry-title td-module-title"><a href="http://jewishbreakingnews.com/2018/03/12/giyus-banos/" rel="bookmark" title="The Frightening Reality of Giyus Banos &#8211; The Story of Loren Mishali">The Frightening Reality of Giyus Banos &#8211; The Story of Loren...</a></h3>            <div class="td-module-meta-info">
                                                <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-12T16:09:38+00:00" >March 12, 2018</time></span>                            </div>
        </div>

        </div>

        
	</div> <!-- ./td-block-span12 -->

	<div class="td-block-span12">

        <div class="td_module_6 td_module_wrap td-animation-stack">

        <div class="td-module-thumb"><a href="http://jewishbreakingnews.com/2018/02/17/read-jewish-brothers-share-heartbreaking-texts-exchanged-theyhid-parkland-gunman/" rel="bookmark" title="READ: Jewish Brothers Share Heartbreaking Texts They Exchanged as They Hid From the Parkland Gunman"><img width="100" height="70" class="entry-thumb" src="http://jewishbreakingnews.com/wp-content/uploads/2018/02/sam-zeif-matthew-parkland-100x70.jpg" srcset="http://jewishbreakingnews.com/wp-content/uploads/2018/02/sam-zeif-matthew-parkland-100x70.jpg 100w, http://jewishbreakingnews.com/wp-content/uploads/2018/02/sam-zeif-matthew-parkland-218x150.jpg 218w" sizes="(max-width: 100px) 100vw, 100px" alt="" title="READ: Jewish Brothers Share Heartbreaking Texts They Exchanged as They Hid From the Parkland Gunman"/></a></div>
        <div class="item-details">
            <h3 class="entry-title td-module-title"><a href="http://jewishbreakingnews.com/2018/02/17/read-jewish-brothers-share-heartbreaking-texts-exchanged-theyhid-parkland-gunman/" rel="bookmark" title="READ: Jewish Brothers Share Heartbreaking Texts They Exchanged as They Hid From the Parkland Gunman">READ: Jewish Brothers Share Heartbreaking Texts They Exchanged as They Hid...</a></h3>            <div class="td-module-meta-info">
                                                <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-02-17T21:38:19+00:00" >February 17, 2018</time></span>                            </div>
        </div>

        </div>

        
	</div> <!-- ./td-block-span12 -->

	<div class="td-block-span12">

        <div class="td_module_6 td_module_wrap td-animation-stack">

        <div class="td-module-thumb"><a href="http://jewishbreakingnews.com/2018/03/18/israeli-military-destroys-two-hamas-terror-tunnels-gaza-video/" rel="bookmark" title="Israeli Military Destroys Two Hamas Terror Tunnels in Gaza (VIDEO)"><img width="100" height="70" class="entry-thumb" src="http://jewishbreakingnews.com/wp-content/uploads/2018/01/Hamas-Tunnel-Terrorists-100x70.jpg" srcset="http://jewishbreakingnews.com/wp-content/uploads/2018/01/Hamas-Tunnel-Terrorists-100x70.jpg 100w, http://jewishbreakingnews.com/wp-content/uploads/2018/01/Hamas-Tunnel-Terrorists-218x150.jpg 218w" sizes="(max-width: 100px) 100vw, 100px" alt="" title="Israeli Military Destroys Two Hamas Terror Tunnels in Gaza (VIDEO)"/></a></div>
        <div class="item-details">
            <h3 class="entry-title td-module-title"><a href="http://jewishbreakingnews.com/2018/03/18/israeli-military-destroys-two-hamas-terror-tunnels-gaza-video/" rel="bookmark" title="Israeli Military Destroys Two Hamas Terror Tunnels in Gaza (VIDEO)">Israeli Military Destroys Two Hamas Terror Tunnels in Gaza (VIDEO)</a></h3>            <div class="td-module-meta-info">
                                                <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-18T12:48:26+00:00" >March 18, 2018</time></span>                            </div>
        </div>

        </div>

        
	</div> <!-- ./td-block-span12 -->

	<div class="td-block-span12">

        <div class="td_module_6 td_module_wrap td-animation-stack">

        <div class="td-module-thumb"><a href="http://jewishbreakingnews.com/2018/03/19/breaking-idf-arrests-islamic-jihad-leader-jenin-riots-taking-place/" rel="bookmark" title="BREAKING: IDF Arrests Islamic Jihad Leader in Jenin, Riots Taking Place"><img width="100" height="70" class="entry-thumb" src="http://jewishbreakingnews.com/wp-content/uploads/2018/03/Ramadan_Shalah-100x70.jpg" srcset="http://jewishbreakingnews.com/wp-content/uploads/2018/03/Ramadan_Shalah-100x70.jpg 100w, http://jewishbreakingnews.com/wp-content/uploads/2018/03/Ramadan_Shalah-218x150.jpg 218w" sizes="(max-width: 100px) 100vw, 100px" alt="" title="BREAKING: IDF Arrests Islamic Jihad Leader in Jenin, Riots Taking Place"/></a></div>
        <div class="item-details">
            <h3 class="entry-title td-module-title"><a href="http://jewishbreakingnews.com/2018/03/19/breaking-idf-arrests-islamic-jihad-leader-jenin-riots-taking-place/" rel="bookmark" title="BREAKING: IDF Arrests Islamic Jihad Leader in Jenin, Riots Taking Place">BREAKING: IDF Arrests Islamic Jihad Leader in Jenin, Riots Taking Place</a></h3>            <div class="td-module-meta-info">
                                                <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-19T14:11:29+00:00" >March 19, 2018</time></span>                            </div>
        </div>

        </div>

        
	</div> <!-- ./td-block-span12 --></div></div> <!-- ./block -->
 <!-- A generated by theme --> 

<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script><div class="td-g-rec td-g-rec-id-custom_ad_5 ">
<script type="text/javascript">
var td_screen_width = window.innerWidth;

                    if ( td_screen_width >= 1140 ) {
                        /* large monitors */
                        document.write('<span class="td-adspot-title">- Google Adsense -</span><ins class="adsbygoogle" style="display:inline-block;width:300px;height:250px" data-ad-client="ca-pub-7573597986018618" data-ad-slot=""></ins>');
                        (adsbygoogle = window.adsbygoogle || []).push({});
                    }
            
	                    if ( td_screen_width >= 1019  && td_screen_width < 1140 ) {
	                        /* landscape tablets */
                        document.write('<span class="td-adspot-title">- Google Adsense -</span><ins class="adsbygoogle" style="display:inline-block;width:300px;height:250px" data-ad-client="ca-pub-7573597986018618" data-ad-slot=""></ins>');
	                        (adsbygoogle = window.adsbygoogle || []).push({});
	                    }
	                
                    if ( td_screen_width >= 768  && td_screen_width < 1019 ) {
                        /* portrait tablets */
                        document.write('<span class="td-adspot-title">- Google Adsense -</span><ins class="adsbygoogle" style="display:inline-block;width:200px;height:200px" data-ad-client="ca-pub-7573597986018618" data-ad-slot=""></ins>');
                        (adsbygoogle = window.adsbygoogle || []).push({});
                    }
                
                    if ( td_screen_width < 768 ) {
                        /* Phones */
                        document.write('<span class="td-adspot-title">- Google Adsense -</span><ins class="adsbygoogle" style="display:inline-block;width:300px;height:250px" data-ad-client="ca-pub-7573597986018618" data-ad-slot=""></ins>');
                        (adsbygoogle = window.adsbygoogle || []).push({});
                    }
                </script>
</div>

 <!-- end A --> 

<div class="td_block_wrap td_block_15 td_block_widget td_uid_75_5ab3ed8658ae2_rand td_with_ajax_pagination td-pb-border-top"  data-td-block-uid="td_uid_75_5ab3ed8658ae2" ><script>var block_td_uid_75_5ab3ed8658ae2 = new tdBlock();
block_td_uid_75_5ab3ed8658ae2.id = "td_uid_75_5ab3ed8658ae2";
block_td_uid_75_5ab3ed8658ae2.atts = '{"limit":"4","sort":"random_posts","post_ids":"","tag_slug":"","autors_id":"","installed_post_types":"","category_id":"","category_ids":"","custom_title":"HOT NEWS","custom_url":"","show_child_cat":"","sub_cat_ajax":"","ajax_pagination":"next_prev","header_color":"#","header_text_color":"#","ajax_pagination_infinite_stop":"","td_column_number":1,"td_ajax_preloading":"","td_ajax_filter_type":"","td_ajax_filter_ids":"","td_filter_default_txt":"All","color_preset":"","border_top":"","class":"td_block_widget td_uid_75_5ab3ed8658ae2_rand","el_class":"","offset":"","css":"","tdc_css":"","tdc_css_class":"td_uid_75_5ab3ed8658ae2_rand","live_filter":"","live_filter_cur_post_id":"","live_filter_cur_post_author":""}';
block_td_uid_75_5ab3ed8658ae2.td_column_number = "1";
block_td_uid_75_5ab3ed8658ae2.block_type = "td_block_15";
block_td_uid_75_5ab3ed8658ae2.post_count = "4";
block_td_uid_75_5ab3ed8658ae2.found_posts = "1481";
block_td_uid_75_5ab3ed8658ae2.header_color = "#";
block_td_uid_75_5ab3ed8658ae2.ajax_pagination_infinite_stop = "";
block_td_uid_75_5ab3ed8658ae2.max_num_pages = "371";
tdBlocksArray.push(block_td_uid_75_5ab3ed8658ae2);
</script><div class="td-block-title-wrap"><h4 class="block-title"><span>HOT NEWS</span></h4></div><div id=td_uid_75_5ab3ed8658ae2 class="td_block_inner td-column-1">

	<div class="td-block-span12">

        <div class="td_module_mx4 td_module_wrap td-animation-stack">
            <div class="td-module-image">
                <div class="td-module-thumb"><a href="http://jewishbreakingnews.com/2017/07/23/watch-interview-halamish-terrorists-parents-proud-son/" rel="bookmark" title="Watch: Interview With Halamish Terrorist&#8217;s Parents: &#8220;I Am Proud of My Son&#8221;"><img width="218" height="150" class="entry-thumb" src="http://jewishbreakingnews.com/wp-content/uploads/2017/07/halamish-terrorist-mother-218x150.jpg" srcset="http://jewishbreakingnews.com/wp-content/uploads/2017/07/halamish-terrorist-mother-218x150.jpg 218w, http://jewishbreakingnews.com/wp-content/uploads/2017/07/halamish-terrorist-mother-100x70.jpg 100w" sizes="(max-width: 218px) 100vw, 218px" alt="" title="Watch: Interview With Halamish Terrorist&#8217;s Parents: &#8220;I Am Proud of My Son&#8221;"/></a></div>                            </div>

            <h3 class="entry-title td-module-title"><a href="http://jewishbreakingnews.com/2017/07/23/watch-interview-halamish-terrorists-parents-proud-son/" rel="bookmark" title="Watch: Interview With Halamish Terrorist&#8217;s Parents: &#8220;I Am Proud of My Son&#8221;">Watch: Interview With Halamish Terrorist&#8217;s Parents: &#8220;I Am Proud of My...</a></h3>
        </div>

        
	</div> <!-- ./td-block-span12 -->

	<div class="td-block-span12">

        <div class="td_module_mx4 td_module_wrap td-animation-stack">
            <div class="td-module-image">
                <div class="td-module-thumb"><a href="http://jewishbreakingnews.com/2017/08/12/watch-white-supremacist-rams-crowd-virginia-kills-1-injures-19/" rel="bookmark" title="WATCH: White Supremacist Rams Through Crowd in Virginia, Kills 1, Injures 19"><img width="218" height="150" class="entry-thumb" src="http://jewishbreakingnews.com/wp-content/uploads/2017/08/charlottesville-protests-car-crash-218x150.jpg" srcset="http://jewishbreakingnews.com/wp-content/uploads/2017/08/charlottesville-protests-car-crash-218x150.jpg 218w, http://jewishbreakingnews.com/wp-content/uploads/2017/08/charlottesville-protests-car-crash-100x70.jpg 100w" sizes="(max-width: 218px) 100vw, 218px" alt="" title="WATCH: White Supremacist Rams Through Crowd in Virginia, Kills 1, Injures 19"/></a></div>                            </div>

            <h3 class="entry-title td-module-title"><a href="http://jewishbreakingnews.com/2017/08/12/watch-white-supremacist-rams-crowd-virginia-kills-1-injures-19/" rel="bookmark" title="WATCH: White Supremacist Rams Through Crowd in Virginia, Kills 1, Injures 19">WATCH: White Supremacist Rams Through Crowd in Virginia, Kills 1, Injures...</a></h3>
        </div>

        
	</div> <!-- ./td-block-span12 -->

	<div class="td-block-span12">

        <div class="td_module_mx4 td_module_wrap td-animation-stack">
            <div class="td-module-image">
                <div class="td-module-thumb"><a href="http://jewishbreakingnews.com/2017/08/30/samaria-ceremony-netanyahu-vows-never-uproot-settlements/" rel="bookmark" title="At Samaria Ceremony, Netanyahu Vows to Never Again ‘Uproot’ Settlements"><img width="218" height="150" class="entry-thumb" src="http://jewishbreakingnews.com/wp-content/uploads/2017/08/PMNetanyahuKnesset-218x150.jpg" srcset="http://jewishbreakingnews.com/wp-content/uploads/2017/08/PMNetanyahuKnesset-218x150.jpg 218w, http://jewishbreakingnews.com/wp-content/uploads/2017/08/PMNetanyahuKnesset-100x70.jpg 100w" sizes="(max-width: 218px) 100vw, 218px" alt="" title="At Samaria Ceremony, Netanyahu Vows to Never Again ‘Uproot’ Settlements"/></a></div>                            </div>

            <h3 class="entry-title td-module-title"><a href="http://jewishbreakingnews.com/2017/08/30/samaria-ceremony-netanyahu-vows-never-uproot-settlements/" rel="bookmark" title="At Samaria Ceremony, Netanyahu Vows to Never Again ‘Uproot’ Settlements">At Samaria Ceremony, Netanyahu Vows to Never Again ‘Uproot’ Settlements</a></h3>
        </div>

        
	</div> <!-- ./td-block-span12 -->

	<div class="td-block-span12">

        <div class="td_module_mx4 td_module_wrap td-animation-stack">
            <div class="td-module-image">
                <div class="td-module-thumb"><a href="http://jewishbreakingnews.com/2018/01/29/western-wall-rabbi-apologizes-female-reporter-discriminatory-treatment-pence-visit/" rel="bookmark" title="Western Wall Rabbi Apologizes to Female Reporter for Discriminatory Treatment During Pence Visit"><img width="218" height="150" class="entry-thumb" src="http://jewishbreakingnews.com/wp-content/uploads/2018/01/President_Trump_visit_to_Israel-western-wall-rab-bi-shmuel-rabinovich-218x150.jpg" srcset="http://jewishbreakingnews.com/wp-content/uploads/2018/01/President_Trump_visit_to_Israel-western-wall-rab-bi-shmuel-rabinovich-218x150.jpg 218w, http://jewishbreakingnews.com/wp-content/uploads/2018/01/President_Trump_visit_to_Israel-western-wall-rab-bi-shmuel-rabinovich-100x70.jpg 100w" sizes="(max-width: 218px) 100vw, 218px" alt="" title="Western Wall Rabbi Apologizes to Female Reporter for Discriminatory Treatment During Pence Visit"/></a></div>                            </div>

            <h3 class="entry-title td-module-title"><a href="http://jewishbreakingnews.com/2018/01/29/western-wall-rabbi-apologizes-female-reporter-discriminatory-treatment-pence-visit/" rel="bookmark" title="Western Wall Rabbi Apologizes to Female Reporter for Discriminatory Treatment During Pence Visit">Western Wall Rabbi Apologizes to Female Reporter for Discriminatory Treatment During...</a></h3>
        </div>

        
	</div> <!-- ./td-block-span12 --></div><div class="td-next-prev-wrap"><a href="#" class="td-ajax-prev-page ajax-page-disabled" id="prev-page-td_uid_75_5ab3ed8658ae2" data-td_block_id="td_uid_75_5ab3ed8658ae2"><i class="td-icon-font td-icon-menu-left"></i></a><a href="#"  class="td-ajax-next-page" id="next-page-td_uid_75_5ab3ed8658ae2" data-td_block_id="td_uid_75_5ab3ed8658ae2"><i class="td-icon-font td-icon-menu-right"></i></a></div></div> <!-- ./block --><div class="clearfix"></div>
 <!-- A generated by theme --> 

<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script><div class="td-g-rec td-g-rec-id-custom_ad_2 ">
<script type="text/javascript">
var td_screen_width = window.innerWidth;

                    if ( td_screen_width >= 1140 ) {
                        /* large monitors */
                        document.write('<span class="td-adspot-title">- Google Adsense - </span><ins class="adsbygoogle" style="display:inline-block;width:300px;height:250px" data-ad-client="ca-pub-7573597986018618" data-ad-slot=""></ins>');
                        (adsbygoogle = window.adsbygoogle || []).push({});
                    }
            
	                    if ( td_screen_width >= 1019  && td_screen_width < 1140 ) {
	                        /* landscape tablets */
                        document.write('<span class="td-adspot-title">- Google Adsense - </span><ins class="adsbygoogle" style="display:inline-block;width:300px;height:250px" data-ad-client="ca-pub-7573597986018618" data-ad-slot=""></ins>');
	                        (adsbygoogle = window.adsbygoogle || []).push({});
	                    }
	                
                    if ( td_screen_width >= 768  && td_screen_width < 1019 ) {
                        /* portrait tablets */
                        document.write('<span class="td-adspot-title">- Google Adsense - </span><ins class="adsbygoogle" style="display:inline-block;width:200px;height:200px" data-ad-client="ca-pub-7573597986018618" data-ad-slot=""></ins>');
                        (adsbygoogle = window.adsbygoogle || []).push({});
                    }
                
                    if ( td_screen_width < 768 ) {
                        /* Phones */
                        document.write('<span class="td-adspot-title">- Google Adsense - </span><ins class="adsbygoogle" style="display:inline-block;width:300px;height:250px" data-ad-client="ca-pub-7573597986018618" data-ad-slot=""></ins>');
                        (adsbygoogle = window.adsbygoogle || []).push({});
                    }
                </script>
</div>

 <!-- end A --> 

<div class="td-a-rec td-a-rec-id-custom_ad_3  "><div class="td-all-devices mobile-none custom-ad-3">
<!-- BEGIN ADVERTSERVE CODE -->
<script type="text/javascript">
if (document.avp_ready) { avp_zone({ base: 'jbn.advertserve.com', type: 'banner', zid: 7, pid: 0 }); }
</script>
<!-- END ADVERTSERVE CODE -->
</div></div><aside class="widget widget_taboola"><div id="inner-taboola-2"></div><script type="text/javascript">window._taboola = window._taboola || [];
_taboola.push({mode:'thumbnails-rr', container:'inner-taboola-2', placement:'td-default-2', target_type: 'mix'});</script></aside>
                        </div>

                    </div>

                
    </div> <!-- /.td-pb-row -->

</div> <!-- /.td-container -->

</div> <!-- /.td-main-content-wrap -->




<!-- Instagram -->



<!-- Footer -->
<div class="td-footer-wrapper">
    <div class="td-container">

	    <div class="td-pb-row">
		    <div class="td-pb-span12">
			    <div class="td-a-rec td-a-rec-id-footer_top  ">Footer</div>		    </div>
	    </div>

        <div class="td-pb-row">

            <div class="td-pb-span4">
                <div class="td_block_wrap td_block_7 td_uid_79_5ab3ed8660a11_rand td-pb-border-top"  data-td-block-uid="td_uid_79_5ab3ed8660a11" ><script>var block_td_uid_79_5ab3ed8660a11 = new tdBlock();
block_td_uid_79_5ab3ed8660a11.id = "td_uid_79_5ab3ed8660a11";
block_td_uid_79_5ab3ed8660a11.atts = '{"limit":3,"sort":"featured","post_ids":"","tag_slug":"","autors_id":"","installed_post_types":"","category_id":"","category_ids":"","custom_title":"EDITOR PICKS","custom_url":"","show_child_cat":"","sub_cat_ajax":"","ajax_pagination":"","header_color":"","header_text_color":"","ajax_pagination_infinite_stop":"","td_column_number":1,"td_ajax_preloading":"","td_ajax_filter_type":"","td_ajax_filter_ids":"","td_filter_default_txt":"All","color_preset":"","border_top":"","class":"td_uid_79_5ab3ed8660a11_rand","el_class":"","offset":"","css":"","tdc_css":"","tdc_css_class":"td_uid_79_5ab3ed8660a11_rand","live_filter":"","live_filter_cur_post_id":"","live_filter_cur_post_author":""}';
block_td_uid_79_5ab3ed8660a11.td_column_number = "1";
block_td_uid_79_5ab3ed8660a11.block_type = "td_block_7";
block_td_uid_79_5ab3ed8660a11.post_count = "3";
block_td_uid_79_5ab3ed8660a11.found_posts = "151";
block_td_uid_79_5ab3ed8660a11.header_color = "";
block_td_uid_79_5ab3ed8660a11.ajax_pagination_infinite_stop = "";
block_td_uid_79_5ab3ed8660a11.max_num_pages = "51";
tdBlocksArray.push(block_td_uid_79_5ab3ed8660a11);
</script><div class="td-block-title-wrap"><h4 class="block-title"><span>EDITOR PICKS</span></h4></div><div id=td_uid_79_5ab3ed8660a11 class="td_block_inner">

	<div class="td-block-span12">

        <div class="td_module_6 td_module_wrap td-animation-stack">

        <div class="td-module-thumb"><a href="http://jewishbreakingnews.com/2018/03/22/rabbi-says-meat-genetically-cloned-pig-eaten-jews-including-milk/" rel="bookmark" title="Rabbi Says Meat From Genetically Cloned Pig Could Be Eaten by Jews – Including With Milk"><img width="100" height="70" class="entry-thumb" src="http://jewishbreakingnews.com/wp-content/uploads/2018/03/Br._Lisson_Piggery_Project-100x70.jpg" srcset="http://jewishbreakingnews.com/wp-content/uploads/2018/03/Br._Lisson_Piggery_Project-100x70.jpg 100w, http://jewishbreakingnews.com/wp-content/uploads/2018/03/Br._Lisson_Piggery_Project-218x150.jpg 218w" sizes="(max-width: 100px) 100vw, 100px" alt="" title="Rabbi Says Meat From Genetically Cloned Pig Could Be Eaten by Jews – Including With Milk"/></a></div>
        <div class="item-details">
            <h3 class="entry-title td-module-title"><a href="http://jewishbreakingnews.com/2018/03/22/rabbi-says-meat-genetically-cloned-pig-eaten-jews-including-milk/" rel="bookmark" title="Rabbi Says Meat From Genetically Cloned Pig Could Be Eaten by Jews – Including With Milk">Rabbi Says Meat From Genetically Cloned Pig Could Be Eaten by...</a></h3>            <div class="td-module-meta-info">
                                                <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-22T12:35:14+00:00" >March 22, 2018</time></span>                            </div>
        </div>

        </div>

        
	</div> <!-- ./td-block-span12 -->

	<div class="td-block-span12">

        <div class="td_module_6 td_module_wrap td-animation-stack">

        <div class="td-module-thumb"><a href="http://jewishbreakingnews.com/2018/03/13/watch-live-rex-tillerson-fired-trump-deliver-camera-statement/" rel="bookmark" title="WATCH LIVE: Rex Tillerson, Who Was Fired by Trump, to Deliver an On-Camera Statement"><img width="100" height="70" class="entry-thumb" src="http://jewishbreakingnews.com/wp-content/uploads/2018/03/rex-youtube-100x70.jpg" srcset="http://jewishbreakingnews.com/wp-content/uploads/2018/03/rex-youtube-100x70.jpg 100w, http://jewishbreakingnews.com/wp-content/uploads/2018/03/rex-youtube-218x150.jpg 218w" sizes="(max-width: 100px) 100vw, 100px" alt="" title="WATCH LIVE: Rex Tillerson, Who Was Fired by Trump, to Deliver an On-Camera Statement"/></a></div>
        <div class="item-details">
            <h3 class="entry-title td-module-title"><a href="http://jewishbreakingnews.com/2018/03/13/watch-live-rex-tillerson-fired-trump-deliver-camera-statement/" rel="bookmark" title="WATCH LIVE: Rex Tillerson, Who Was Fired by Trump, to Deliver an On-Camera Statement">WATCH LIVE: Rex Tillerson, Who Was Fired by Trump, to Deliver...</a></h3>            <div class="td-module-meta-info">
                                                <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-13T13:55:25+00:00" >March 13, 2018</time></span>                            </div>
        </div>

        </div>

        
	</div> <!-- ./td-block-span12 -->

	<div class="td-block-span12">

        <div class="td_module_6 td_module_wrap td-animation-stack">

        <div class="td-module-thumb"><a href="http://jewishbreakingnews.com/2018/02/18/8-anticipated-hotels-opening-israel-2018/" rel="bookmark" title="8 of the Most Anticipated Hotels Opening in Israel in 2018"><img width="100" height="70" class="entry-thumb" src="http://jewishbreakingnews.com/wp-content/uploads/2018/02/six-senses-shaharut-israel-hotel-100x70.jpg" srcset="http://jewishbreakingnews.com/wp-content/uploads/2018/02/six-senses-shaharut-israel-hotel-100x70.jpg 100w, http://jewishbreakingnews.com/wp-content/uploads/2018/02/six-senses-shaharut-israel-hotel-218x150.jpg 218w" sizes="(max-width: 100px) 100vw, 100px" alt="" title="8 of the Most Anticipated Hotels Opening in Israel in 2018"/></a></div>
        <div class="item-details">
            <h3 class="entry-title td-module-title"><a href="http://jewishbreakingnews.com/2018/02/18/8-anticipated-hotels-opening-israel-2018/" rel="bookmark" title="8 of the Most Anticipated Hotels Opening in Israel in 2018">8 of the Most Anticipated Hotels Opening in Israel in 2018</a></h3>            <div class="td-module-meta-info">
                                                <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-02-18T00:49:36+00:00" >February 18, 2018</time></span>                            </div>
        </div>

        </div>

        
	</div> <!-- ./td-block-span12 --></div></div> <!-- ./block -->                <aside class="widget widget_onesignalwidget"><div class="block-title"><span>Follow</span></div><a href="#" class="OneSignal-prompt">Subscribe to notifications</a></aside>            </div>

            <div class="td-pb-span4">
                <div class="td_block_wrap td_block_7 td_uid_80_5ab3ed8664e4b_rand td-pb-border-top"  data-td-block-uid="td_uid_80_5ab3ed8664e4b" ><script>var block_td_uid_80_5ab3ed8664e4b = new tdBlock();
block_td_uid_80_5ab3ed8664e4b.id = "td_uid_80_5ab3ed8664e4b";
block_td_uid_80_5ab3ed8664e4b.atts = '{"limit":3,"sort":"popular","post_ids":"","tag_slug":"","autors_id":"","installed_post_types":"","category_id":"","category_ids":"","custom_title":"POPULAR POSTS","custom_url":"","show_child_cat":"","sub_cat_ajax":"","ajax_pagination":"","header_color":"","header_text_color":"","ajax_pagination_infinite_stop":"","td_column_number":1,"td_ajax_preloading":"","td_ajax_filter_type":"","td_ajax_filter_ids":"","td_filter_default_txt":"All","color_preset":"","border_top":"","class":"td_uid_80_5ab3ed8664e4b_rand","el_class":"","offset":"","css":"","tdc_css":"","tdc_css_class":"td_uid_80_5ab3ed8664e4b_rand","live_filter":"","live_filter_cur_post_id":"","live_filter_cur_post_author":""}';
block_td_uid_80_5ab3ed8664e4b.td_column_number = "1";
block_td_uid_80_5ab3ed8664e4b.block_type = "td_block_7";
block_td_uid_80_5ab3ed8664e4b.post_count = "3";
block_td_uid_80_5ab3ed8664e4b.found_posts = "1481";
block_td_uid_80_5ab3ed8664e4b.header_color = "";
block_td_uid_80_5ab3ed8664e4b.ajax_pagination_infinite_stop = "";
block_td_uid_80_5ab3ed8664e4b.max_num_pages = "494";
tdBlocksArray.push(block_td_uid_80_5ab3ed8664e4b);
</script><div class="td-block-title-wrap"><h4 class="block-title"><span>POPULAR POSTS</span></h4></div><div id=td_uid_80_5ab3ed8664e4b class="td_block_inner">

	<div class="td-block-span12">

        <div class="td_module_6 td_module_wrap td-animation-stack">

        <div class="td-module-thumb"><a href="http://jewishbreakingnews.com/2018/02/17/read-jewish-brothers-share-heartbreaking-texts-exchanged-theyhid-parkland-gunman/" rel="bookmark" title="READ: Jewish Brothers Share Heartbreaking Texts They Exchanged as They Hid From the Parkland Gunman"><img width="100" height="70" class="entry-thumb" src="http://jewishbreakingnews.com/wp-content/uploads/2018/02/sam-zeif-matthew-parkland-100x70.jpg" srcset="http://jewishbreakingnews.com/wp-content/uploads/2018/02/sam-zeif-matthew-parkland-100x70.jpg 100w, http://jewishbreakingnews.com/wp-content/uploads/2018/02/sam-zeif-matthew-parkland-218x150.jpg 218w" sizes="(max-width: 100px) 100vw, 100px" alt="" title="READ: Jewish Brothers Share Heartbreaking Texts They Exchanged as They Hid From the Parkland Gunman"/></a></div>
        <div class="item-details">
            <h3 class="entry-title td-module-title"><a href="http://jewishbreakingnews.com/2018/02/17/read-jewish-brothers-share-heartbreaking-texts-exchanged-theyhid-parkland-gunman/" rel="bookmark" title="READ: Jewish Brothers Share Heartbreaking Texts They Exchanged as They Hid From the Parkland Gunman">READ: Jewish Brothers Share Heartbreaking Texts They Exchanged as They Hid...</a></h3>            <div class="td-module-meta-info">
                                                <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-02-17T21:38:19+00:00" >February 17, 2018</time></span>                            </div>
        </div>

        </div>

        
	</div> <!-- ./td-block-span12 -->

	<div class="td-block-span12">

        <div class="td_module_6 td_module_wrap td-animation-stack">

        <div class="td-module-thumb"><a href="http://jewishbreakingnews.com/2017/07/12/orthodox-jewish-mother-6-thrown-jail-ohio-judge/" rel="bookmark" title="Orthodox Jewish Mother of 6 Thrown In Jail by Ohio Judge"><img width="100" height="70" class="entry-thumb" src="http://jewishbreakingnews.com/wp-content/uploads/2017/07/621782-100x70.jpg" srcset="http://jewishbreakingnews.com/wp-content/uploads/2017/07/621782-100x70.jpg 100w, http://jewishbreakingnews.com/wp-content/uploads/2017/07/621782-218x150.jpg 218w, http://jewishbreakingnews.com/wp-content/uploads/2017/07/621782-540x385.jpg 540w" sizes="(max-width: 100px) 100vw, 100px" alt="" title="Orthodox Jewish Mother of 6 Thrown In Jail by Ohio Judge"/></a></div>
        <div class="item-details">
            <h3 class="entry-title td-module-title"><a href="http://jewishbreakingnews.com/2017/07/12/orthodox-jewish-mother-6-thrown-jail-ohio-judge/" rel="bookmark" title="Orthodox Jewish Mother of 6 Thrown In Jail by Ohio Judge">Orthodox Jewish Mother of 6 Thrown In Jail by Ohio Judge</a></h3>            <div class="td-module-meta-info">
                                                <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2017-07-12T03:43:18+00:00" >July 12, 2017</time></span>                            </div>
        </div>

        </div>

        
	</div> <!-- ./td-block-span12 -->

	<div class="td-block-span12">

        <div class="td_module_6 td_module_wrap td-animation-stack">

        <div class="td-module-thumb"><a href="http://jewishbreakingnews.com/2017/05/16/ambassador-david-friedman-runs-into-rock-star-steven-tyler-at-western-wall/" rel="bookmark" title="Ambassador David Friedman Runs Into Rock Star Steven Tyler at Western Wall"><img width="100" height="70" class="entry-thumb" src="http://jewishbreakingnews.com/wp-content/uploads/2017/05/David-Friedman-Aerosmith-Steven-Tyler-Western-wall-1-100x70.jpg" srcset="http://jewishbreakingnews.com/wp-content/uploads/2017/05/David-Friedman-Aerosmith-Steven-Tyler-Western-wall-1-100x70.jpg 100w, http://jewishbreakingnews.com/wp-content/uploads/2017/05/David-Friedman-Aerosmith-Steven-Tyler-Western-wall-1-218x150.jpg 218w" sizes="(max-width: 100px) 100vw, 100px" alt="" title="Ambassador David Friedman Runs Into Rock Star Steven Tyler at Western Wall"/></a></div>
        <div class="item-details">
            <h3 class="entry-title td-module-title"><a href="http://jewishbreakingnews.com/2017/05/16/ambassador-david-friedman-runs-into-rock-star-steven-tyler-at-western-wall/" rel="bookmark" title="Ambassador David Friedman Runs Into Rock Star Steven Tyler at Western Wall">Ambassador David Friedman Runs Into Rock Star Steven Tyler at Western...</a></h3>            <div class="td-module-meta-info">
                                                <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2017-05-16T03:30:56+00:00" >May 16, 2017</time></span>                            </div>
        </div>

        </div>

        
	</div> <!-- ./td-block-span12 --></div></div> <!-- ./block -->                <aside class="widget widget_text elp-widget"><div class="block-title"><span>SIGN UP FOR TOP DAILY NEWS ROUNDUP</span></div>
		<div>
			<form class="es_widget_form" data-es_form_id="es_widget_form">
													<div class="es_lablebox"><label class="es_widget_form_name">Name</label></div>
					<div class="es_textbox">
						<input type="text" id="es_txt_name" class="es_textbox_class" name="es_txt_name" value="" maxlength="225">
					</div>
								<div class="es_lablebox"><label class="es_widget_form_email">Email *</label></div>
				<div class="es_textbox">
					<input type="text" id="es_txt_email" class="es_textbox_class" name="es_txt_email" onkeypress="if(event.keyCode==13) es_submit_page(event,'http://jewishbreakingnews.com')" value="" maxlength="225">
				</div>
				<div class="es_button">
					<input type="button" id="es_txt_button" class="es_textbox_button es_submit_button" name="es_txt_button" onClick="return es_submit_page(event,'http://jewishbreakingnews.com')" value="Subscribe">
				</div>
				<div class="es_msg" id="es_widget_msg">
					<span id="es_msg"></span>
				</div>
								<input type="hidden" id="es_txt_group" name="es_txt_group" value="">
			</form>
		</div>
		</aside>            </div>

            <div class="td-pb-span4">
                <div class="td_block_wrap td_block_popular_categories td_uid_81_5ab3ed866fa89_rand widget widget_categories td-pb-border-top"  data-td-block-uid="td_uid_81_5ab3ed866fa89" ><h4 class="block-title"><span>POPULAR CATEGORY</span></h4><ul class="td-pb-padding-side"><li><a href="http://jewishbreakingnews.com/category/breaking-news/">Breaking News<span class="td-cat-no">1320</span></a></li><li><a href="http://jewishbreakingnews.com/category/israel-news/">Israel<span class="td-cat-no">799</span></a></li><li><a href="http://jewishbreakingnews.com/category/american-jewish-news/">American Jewish News<span class="td-cat-no">660</span></a></li><li><a href="http://jewishbreakingnews.com/category/politics/">Politics<span class="td-cat-no">499</span></a></li><li><a href="http://jewishbreakingnews.com/category/israel-news/israeli-politics/">Israeli Politics<span class="td-cat-no">472</span></a></li><li><a href="http://jewishbreakingnews.com/category/videos/">Videos<span class="td-cat-no">446</span></a></li><li><a href="http://jewishbreakingnews.com/category/terrorism/">Terrorism<span class="td-cat-no">413</span></a></li><li><a href="http://jewishbreakingnews.com/category/israel-news/middle-east/">Middle East<span class="td-cat-no">390</span></a></li><li><a href="http://jewishbreakingnews.com/category/israel-news/defense-security/">Defense/Security<span class="td-cat-no">366</span></a></li></ul></div> <!-- ./block -->                            </div>
        </div>
    </div>
    <div class="td-footer-bottom-full">
        <div class="td-container">
            <div class="td-pb-row">
                <div class="td-pb-span3"><aside class="footer-logo-wrap"><a href="http://jewishbreakingnews.com/"><img src="http://jewishbreakingnews.com/wp-content/uploads/2017/03/jbnblue.png" alt="" title=""/></a></aside></div><div class="td-pb-span5"><aside class="footer-text-wrap"><div class="block-title"><span>ABOUT US</span></div>JBN is your news site for all Israeli and Jewish related news. We provide you with the latest breaking news and videos straight from the real world.

<div class="footer-email-wrap">Contact us: <a href="mailto:editor@jewishbreakingnews.com ">editor@jewishbreakingnews.com </a></div></aside></div><div class="td-pb-span4"><aside class="footer-social-wrap td-social-style-2"><div class="block-title"><span>FOLLOW US</span></div>
        <span class="td-social-icon-wrap">
            <a target="_blank" href="https://www.facebook.com/JewishBreakingNews/" title="Facebook">
                <i class="td-icon-font td-icon-facebook"></i>
            </a>
        </span>
        <span class="td-social-icon-wrap">
            <a target="_blank" href="https://www.instagram.com/jewishbreakingnews/" title="Instagram">
                <i class="td-icon-font td-icon-instagram"></i>
            </a>
        </span>
        <span class="td-social-icon-wrap">
            <a target="_blank" href="https://www.jta.org/category/news-opinion/feed" title="RSS">
                <i class="td-icon-font td-icon-rss"></i>
            </a>
        </span>
        <span class="td-social-icon-wrap">
            <a target="_blank" href="https://twitter.com/JBN" title="Twitter">
                <i class="td-icon-font td-icon-twitter"></i>
            </a>
        </span></aside></div>            </div>
        </div>
    </div>
</div>

<!-- Sub Footer -->
    <div class="td-sub-footer-container">
        <div class="td-container">
            <div class="td-pb-row">
                <div class="td-pb-span7 td-sub-footer-menu">
                        <div class="menu-td-demo-footer-menu-container"><ul id="menu-td-demo-footer-menu" class="td-subfooter-menu"><li id="menu-item-694" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-first td-menu-item td-normal-menu menu-item-694"><a href="http://jewishbreakingnews.com/disclaimer/">Disclaimer</a></li>
<li id="menu-item-695" class="menu-item menu-item-type-post_type menu-item-object-page td-menu-item td-normal-menu menu-item-695"><a href="http://jewishbreakingnews.com/privacy/">Privacy</a></li>
<li id="menu-item-2318" class="menu-item menu-item-type-post_type menu-item-object-page td-menu-item td-normal-menu menu-item-2318"><a href="http://jewishbreakingnews.com/contact/">Advertisement</a></li>
<li id="menu-item-697" class="menu-item menu-item-type-post_type menu-item-object-page td-menu-item td-normal-menu menu-item-697"><a href="http://jewishbreakingnews.com/contact/">Contact Us</a></li>
</ul></div>                </div>

                <div class="td-pb-span5 td-sub-footer-copy">
                    &copy; Jewish Breaking News                 </div>
            </div>
        </div>
    </div>
</div><!--close td-outer-wrap-->

<script type='text/javascript'>function ctSetCookie(c_name, value, def_value){document.cookie = c_name + '=' + escape(value) + '; path=/';}ctSetCookie('ct_checkjs', '1198987971', '0');</script><script type='text/javascript'>window._taboola = window._taboola || [];
_taboola.push({flush: true});</script>



    <!--



        Theme: Newspaper by tagDiv 2016

        Version: 7.6.1 (rara)

        Deploy mode: deploy

        

        uid: 5ab3ed867376d

    -->



    
<!-- Custom css form theme panel -->
<style type="text/css" media="screen">
/* custom css theme panel */
blockquote {
 max-width: 600px;
 margin: 20px;
 padding: 10px;
 text-align: center;
 font-family: sans-serif;
 font-size: 16px;
 color: #7f7f7f;
 border-left: 6px solid #38b6cd;
 border-top-left-radius: 20px;
 border-bottom-left-radius: 20px;
}


/* custom responsive css from theme panel (Advanced CSS) */
@media (min-width: 1141px) {
blockquote {
 max-width: 600px;
 margin: 20px;
 padding: 10px;
 text-align: center;
 font-family: sans-serif;
 font-size: 16px;
 color: #7f7f7f;
 border-left: 6px solid #38b6cd;
 border-top-left-radius: 20px;
 border-bottom-left-radius: 20px;
}
}
</style>

<script type='text/javascript'>
/* <![CDATA[ */
var ctNocache = {"ajaxurl":"http:\/\/jewishbreakingnews.com\/wp-admin\/admin-ajax.php","info_flag":"","set_cookies_flag":"1","blog_home":"http:\/\/jewishbreakingnews.com\/"};
/* ]]> */
</script>
<script type='text/javascript' src='http://jewishbreakingnews.com/wp-content/plugins/cleantalk-spam-protect/js/apbct-public.js?ver=5.84'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var wpcf7 = {"apiSettings":{"root":"http:\/\/jewishbreakingnews.com\/wp-json\/contact-form-7\/v1","namespace":"contact-form-7\/v1"},"recaptcha":{"messages":{"empty":"Please verify that you are not a robot."}}};
/* ]]> */
</script>
<script type='text/javascript' src='http://jewishbreakingnews.com/wp-content/plugins/contact-form-7/includes/js/scripts.js?ver=4.9.2'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var es_widget_notices = {"es_email_notice":"Please enter email address","es_incorrect_email":"Please provide a valid email address","es_load_more":"loading...","es_ajax_error":"Cannot create XMLHTTP instance","es_success_message":"Successfully Subscribed.","es_success_notice":"Your subscription was successful! Within a few minutes, kindly check the mail in your mailbox and confirm your subscription. If you can't see the mail in your mailbox, please check your spam folder.","es_email_exists":"Email Address already exists!","es_error":"Oops.. Unexpected error occurred.","es_invalid_email":"Invalid email address","es_try_later":"Please try after some time","es_problem_request":"There was a problem with the request"};
/* ]]> */
</script>
<script type='text/javascript' src='http://jewishbreakingnews.com/wp-content/plugins/email-subscribers/widget/es-widget.js?ver=4.9.4'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var es_widget_page_notices = {"es_email_notice":"Please enter email address","es_incorrect_email":"Please provide a valid email address","es_load_more":"loading...","es_ajax_error":"Cannot create XMLHTTP instance","es_success_message":"Successfully Subscribed.","es_success_notice":"Your subscription was successful! Within a few minutes, kindly check the mail in your mailbox and confirm your subscription. If you can't see the mail in your mailbox, please check your spam folder.","es_email_exists":"Email Address already exists!","es_error":"Oops.. Unexpected error occurred.","es_invalid_email":"Invalid email address","es_try_later":"Please try after some time","es_problem_request":"There was a problem with the request"};
/* ]]> */
</script>
<script type='text/javascript' src='http://jewishbreakingnews.com/wp-content/plugins/email-subscribers/widget/es-widget-page.js?ver=4.9.4'></script>
<script type='text/javascript' src='http://jewishbreakingnews.com/wp-content/themes/Newspaper/js/tagdiv_theme.js?ver=7.6.1'></script>
<script type='text/javascript' src='http://jewishbreakingnews.com/wp-includes/js/comment-reply.min.js?ver=4.9.4'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var settings_obj = {"ajax_url":"http:\/\/jewishbreakingnews.com\/wp-admin\/admin-ajax.php","nonce":"a826e9781e","confirm":"Are you sure to delete item?","opacity_value":"50","overlay_width_value":"100","overlay_height_value":"100","slide_effect":"","slide_effect_exit":"","animation_speed":"9","show_on_pageload":"","show_always":""};
/* ]]> */
</script>
<script type='text/javascript' src='http://jewishbreakingnews.com/wp-content/plugins/wp-overlays/assets/js/frontend.js?ver=4.9.4'></script>
<script type='text/javascript' src='http://jewishbreakingnews.com/wp-includes/js/wp-embed.min.js?ver=4.9.4'></script>
<script type='text/javascript' src='http://jewishbreakingnews.com/wp-content/plugins/js_composer/assets/js/dist/js_composer_front.min.js?ver=5.0.1'></script>

<!-- JS generated by theme -->

<script>
    


	



		(function(){

			var html_jquery_obj = jQuery('html');



			if (html_jquery_obj.length && (html_jquery_obj.is('.ie8') || html_jquery_obj.is('.ie9'))) {



				var path = 'http://jewishbreakingnews.com/wp-content/themes/Newspaper/style.css';



				jQuery.get(path, function(data) {



					var str_split_separator = '#td_css_split_separator';

					var arr_splits = data.split(str_split_separator);

					var arr_length = arr_splits.length;



					if (arr_length > 1) {



						var dir_path = 'http://jewishbreakingnews.com/wp-content/themes/Newspaper';

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