<!DOCTYPE html>
<html lang="en-US" prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb#">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="user-scalable=no, initial-scale=1.0, maximum-scale=1.0">
    <meta property="fb:admins" content="100001890420605" />
    <link rel="pingback" href="http://appappapps.com/xmlrpc.php">

    <title>AppAppApps.com - 食買玩生活</title>

<!-- This site is optimized with the Yoast SEO plugin v3.2.5 - https://yoast.com/wordpress/plugins/seo/ -->
<meta name="description" content="AppAppApps.com｜致力為香港及中華地區讀者提供優質中文科技資訊，網站內容包括科技新聞、產品評測、生活資訊等等。"/>
<meta name="robots" content="noodp"/>
<link rel="canonical" href="http://appappapps.com/" />
<meta property="og:locale" content="en_US" />
<meta property="og:type" content="website" />
<meta property="og:title" content="AppAppApps.com - 食買玩生活" />
<meta property="og:description" content="AppAppApps.com｜致力為香港及中華地區讀者提供優質中文科技資訊，網站內容包括科技新聞、產品評測、生活資訊等等。" />
<meta property="og:url" content="http://appappapps.com/" />
<meta property="og:site_name" content="appappapps" />
<meta property="fb:admins" content="100001890420605" />
<meta property="og:image" content="http://appappapps.com/wp-content/uploads/2016/03/Appappapps_Facebook_Banner-01.jpg" />
<meta name="twitter:card" content="summary" />
<meta name="twitter:description" content="AppAppApps.com｜致力為香港及中華地區讀者提供優質中文科技資訊，網站內容包括科技新聞、產品評測、生活資訊等等。" />
<meta name="twitter:title" content="AppAppApps.com - 食買玩生活" />
<meta name="twitter:image" content="http://appappapps.com/wp-content/uploads/2016/03/Appappapps_Facebook_Banner-01.jpg" />
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"WebSite","url":"http:\/\/appappapps.com\/","name":"appappapps","potentialAction":{"@type":"SearchAction","target":"http:\/\/appappapps.com\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"Organization","url":"http:\/\/appappapps.com\/","sameAs":["http:\/\/facebook.com\/appappapps","https:\/\/www.youtube.com\/user\/AppappappsOfficial"],"name":"appappapps","logo":"http:\/\/appappapps.com\/wp-content\/uploads\/2016\/05\/logo.png"}</script>
<!-- / Yoast SEO plugin. -->

<link rel="alternate" type="application/rss+xml" title="appappapps &raquo; Feed" href="http://appappapps.com/feed/" />
<link rel="alternate" type="application/rss+xml" title="appappapps &raquo; Comments Feed" href="http://appappapps.com/comments/feed/" />
      <meta name="onesignal" content="wordpress-plugin"/>
          <link rel="manifest"
            href="https://appappapps.com/wp-content/plugins/onesignal-free-web-push-notifications/sdk_files/manifest.json.php?gcm_sender_id="/>
          <script src="https://cdn.onesignal.com/sdks/OneSignalSDK.js" async></script>    <script>

      window.OneSignal = window.OneSignal || [];

      OneSignal.push( function() {
        OneSignal.SERVICE_WORKER_UPDATER_PATH = "OneSignalSDKUpdaterWorker.js.php";
        OneSignal.SERVICE_WORKER_PATH = "OneSignalSDKWorker.js.php";
        OneSignal.SERVICE_WORKER_PARAM = { scope: '/' };

        OneSignal.setDefaultNotificationUrl("http://appappapps.com");
        var oneSignal_options = {};
        window._oneSignalInitOptions = oneSignal_options;

        oneSignal_options['wordpress'] = true;
oneSignal_options['appId'] = 'e0f6af8c-6a62-4c7f-8ee1-23ecd3dc441b';
oneSignal_options['autoRegister'] = true;
oneSignal_options['httpPermissionRequest'] = { };
oneSignal_options['httpPermissionRequest']['enable'] = true;
oneSignal_options['welcomeNotification'] = { };
oneSignal_options['welcomeNotification']['disable'] = true;
oneSignal_options['path'] = "https://appappapps.com/wp-content/plugins/onesignal-free-web-push-notifications/sdk_files/";
oneSignal_options['safari_web_id'] = "web.onesignal.auto.2fc72fe0-a0df-475b-ad9a-b2dac840a493";
oneSignal_options['promptOptions'] = { };
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

		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/72x72\/","ext":".png","source":{"concatemoji":"http:\/\/appappapps.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.4.4"}};
			!function(a,b,c){function d(a){var c,d,e,f=b.createElement("canvas"),g=f.getContext&&f.getContext("2d"),h=String.fromCharCode;return g&&g.fillText?(g.textBaseline="top",g.font="600 32px Arial","flag"===a?(g.fillText(h(55356,56806,55356,56826),0,0),f.toDataURL().length>3e3):"diversity"===a?(g.fillText(h(55356,57221),0,0),c=g.getImageData(16,16,1,1).data,g.fillText(h(55356,57221,55356,57343),0,0),c=g.getImageData(16,16,1,1).data,e=c[0]+","+c[1]+","+c[2]+","+c[3],d!==e):("simple"===a?g.fillText(h(55357,56835),0,0):g.fillText(h(55356,57135),0,0),0!==g.getImageData(16,16,1,1).data[0])):!1}function e(a){var c=b.createElement("script");c.src=a,c.type="text/javascript",b.getElementsByTagName("head")[0].appendChild(c)}var f,g;c.supports={simple:d("simple"),flag:d("flag"),unicode8:d("unicode8"),diversity:d("diversity")},c.DOMReady=!1,c.readyCallback=function(){c.DOMReady=!0},c.supports.simple&&c.supports.flag&&c.supports.unicode8&&c.supports.diversity||(g=function(){c.readyCallback()},b.addEventListener?(b.addEventListener("DOMContentLoaded",g,!1),a.addEventListener("load",g,!1)):(a.attachEvent("onload",g),b.attachEvent("onreadystatechange",function(){"complete"===b.readyState&&c.readyCallback()})),f=c.source||{},f.concatemoji?e(f.concatemoji):f.wpemoji&&f.twemoji&&(e(f.twemoji),e(f.wpemoji)))}(window,document,window._wpemojiSettings);
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
<link rel='stylesheet' id='ts_fab_css-css'  href='http://appappapps.com/wp-content/plugins/fancier-author-box-extended/css/ts-fab.min.css?ver=1.4' type='text/css' media='all' />
<link rel='stylesheet' id='dashicons-css'  href='http://appappapps.com/wp-includes/css/dashicons.min.css?ver=4.4.4' type='text/css' media='all' />
<link rel='stylesheet' id='post-views-counter-frontend-css'  href='http://appappapps.com/wp-content/plugins/post-views-counter/css/frontend.css?ver=4.4.4' type='text/css' media='all' />
<link rel='stylesheet' id='megamenu-css'  href='http://appappapps.com/wp-content/uploads/maxmegamenu/style.css?ver=735dfd' type='text/css' media='all' />
<link rel='stylesheet' id='fonts-css'  href='https://fonts.googleapis.com/css?family=Playfair+Display%3A400%2C400italic%2C700italic%2C700%7CMontserrat%3A400%2C700&#038;subset=latin%2Clatin-ext&#038;ver=1.0.0' type='text/css' media='all' />
<link rel='stylesheet' id='magazine-style-css'  href='http://appappapps.com/wp-content/themes/mag/style.css?v=4.5.5&#038;ver=4.4.4' type='text/css' media='all' />
<link rel='stylesheet' id='slick-css'  href='http://appappapps.com/wp-content/themes/mag/assets/css/slick.css?ver=4.4.4' type='text/css' media='all' />
<link rel='stylesheet' id='ionicons-css'  href='http://appappapps.com/wp-content/themes/mag/assets/css/ionicons.css?ver=4.4.4' type='text/css' media='all' />
<link rel='stylesheet' id='ntx-mag-fancybox-css'  href='http://appappapps.com/wp-content/themes/mag/assets/css/jquery.fancybox.css?ver=4.4.4' type='text/css' media='all' />
<link rel='stylesheet' id='ntx-mag-settings-css'  href='http://appappapps.com/wp-content/themes/mag/assets/css/settings.css?ver=4.4.4' type='text/css' media='all' />
<link rel='stylesheet' id='ntx-mag-navigation-css'  href='http://appappapps.com/wp-content/themes/mag/assets/css/navigation.css?ver=4.4.4' type='text/css' media='all' />
<link rel='stylesheet' id='bootstrap-css'  href='http://appappapps.com/wp-content/themes/mag/assets/css/bootstrap.min.css?ver=4.4.4' type='text/css' media='all' />
<link rel='stylesheet' id='font-awesome-css'  href='http://appappapps.com/wp-content/plugins/js_composer/assets/lib/bower/font-awesome/css/font-awesome.min.css?ver=4.10' type='text/css' media='all' />
<link rel='stylesheet' id='ntx-mag-style-css'  href='http://appappapps.com/wp-content/themes/mag/assets/css/style.css?ver=4.4.4' type='text/css' media='all' />
<link rel='stylesheet' id='js_composer_front-css'  href='http://appappapps.com/wp-content/plugins/js_composer/assets/css/js_composer.min.css?ver=4.10' type='text/css' media='all' />
<link rel='stylesheet' id='sccss_style-css'  href='http://appappapps.com?sccss=1&#038;ver=4.4.4' type='text/css' media='all' />
<link rel='stylesheet' id='A2A_SHARE_SAVE-css'  href='http://appappapps.com/wp-content/plugins/add-to-any/addtoany.min.css?ver=1.13' type='text/css' media='all' />
<script type='text/javascript' src='http://appappapps.com/wp-includes/js/jquery/jquery.js?ver=1.11.3'></script>
<script type='text/javascript' src='http://appappapps.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.2.1'></script>
<script type='text/javascript' src='http://appappapps.com/wp-content/plugins/add-to-any/addtoany.min.js?ver=1.0'></script>
<script type='text/javascript' src='http://appappapps.com/wp-content/plugins/fancier-author-box-extended/js/ts-fab.min.js?ver=1.4'></script>
<script type='text/javascript' src='http://appappapps.com/wp-content/plugins/advanced-ads/public/assets/js/advanced.js?ver=1.7.4.1'></script>
<link rel='https://api.w.org/' href='http://appappapps.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="https://appappapps.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="http://appappapps.com/wp-includes/wlwmanifest.xml" /> 
<meta name="generator" content="WordPress 4.4.4" />
<link rel='shortlink' href='http://appappapps.com/' />

<script type="text/javascript">
var a2a_config=a2a_config||{};a2a_config.callbacks=a2a_config.callbacks||[];a2a_config.templates=a2a_config.templates||{};
</script>
<script type="text/javascript" src="http://static.addtoany.com/menu/page.js" async="async"></script>
<meta property="fb:app_id" content="1544397159199135"/><meta property="fb:admins" content="1502762132"/><style type="text/css">
.sfs-subscriber-count, .sfs-count, .sfs-count span, .sfs-stats { -webkit-box-sizing: initial; -moz-box-sizing: initial; box-sizing: initial; }
.sfs-subscriber-count { width: 88px; overflow: hidden; height: 26px; color: #424242; font: 9px Verdana, Geneva, sans-serif; letter-spacing: 1px; }
.sfs-count { width: 86px; height: 17px; line-height: 17px; margin: 0 auto; background: #ccc; border: 1px solid #909090; border-top-color: #fff; border-left-color: #fff; }
.sfs-count span { display: inline-block; height: 11px; line-height: 12px; margin: 2px 1px 2px 2px; padding: 0 2px 0 3px; background: #e4e4e4; border: 1px solid #a2a2a2; border-bottom-color: #fff; border-right-color: #fff; }
.sfs-stats { font-size: 6px; line-height: 6px; margin: 1px 0 0 1px; word-spacing: 2px; text-align: center; text-transform: uppercase; }
</style>
<script data-cfasync="false" src="//load.sumome.com/" data-sumo-platform="wordpress" data-sumo-site-id="f82b45002da2d5000a2363006e86e2000071f700eeb6da00b5eb72000b90d100" async></script>
    <style type="text/css">

                    @font-face {
                font-family: 'montserrat';
                src: url('http://appappapps.com/wp-content/themes/mag/assets/fonts/montserrat-light-webfont.eot');
                src: url('http://appappapps.com/wp-content/themes/mag/assets/fonts/montserrat-light-webfont.eot?#iefix') format('embedded-opentype'),
                url('http://appappapps.com/wp-content/themes/mag/assets/fonts/montserrat-light-webfont.woff2') format('woff2'),
                url('http://appappapps.com/wp-content/themes/mag/assets/fonts/montserrat-light-webfont.woff') format('woff'),
                url('http://appappapps.com/wp-content/themes/mag/assets/fonts/montserrat-light-webfont.ttf') format('truetype');
                font-weight: 300;
                font-style: normal;
            }
                    a:link,
        a:visited{
            color : ;
        }

        h1{
                }

        h2{
                }

        h3{
                }

        h4{
                }

        h5{
                }

        h6{
                }

        p{
                }

        .top-image-posts .post .caption .post-btn {
            border-bottom: 1px solid ;
            color: ;
        }

        .top-image-posts .post .caption .author-date a {
            text-decoration: underline;
            color: ;
        }

        .side-image-posts .post .caption p a {
            color: ;
        }

        .side-image-posts .post .caption .post-btn {
            color: ;
        }

        .pagination li a {
            color: ;
        }

        .widgettitle{
                        }

        .article-detail .article-title {
                        }

        .article-detail .post-title{
                }

        #mega-menu-wrap-primary #mega-menu-primary > li.mega-menu-item > a.mega-menu-link {
                }

        .footer-area .widgettitle{
                }

        .footer-area p{
                }

        .social-link-buttons li a{
            color: #232222;
            font-size: 20px;
        }

        .header-full .navbar-header .social-buttons li a {
            font-size: 20px;
        }

        progress.page-reading::-webkit-progress-value {
            background-color: ;
        }

        progress.page-reading::-moz-progress-bar {
            background-color: ;
        }

        .custom-breadcumb-class{
            background: rgba(255, 255, 255, 0.4);
        }


    </style>

    <meta name="generator" content="Powered by Visual Composer - drag and drop page builder for WordPress."/>
<!--[if lte IE 9]><link rel="stylesheet" type="text/css" href="http://appappapps.com/wp-content/plugins/js_composer/assets/css/vc_lte_ie9.min.css" media="screen"><![endif]--><!--[if IE  8]><link rel="stylesheet" type="text/css" href="http://appappapps.com/wp-content/plugins/js_composer/assets/css/vc-ie8.min.css" media="screen"><![endif]--><link rel="icon" href="http://appappapps.com/wp-content/uploads/2015/11/cropped-appappapps_logo_NEW-32x32.png" sizes="32x32" />
<link rel="icon" href="http://appappapps.com/wp-content/uploads/2015/11/cropped-appappapps_logo_NEW-192x192.png" sizes="192x192" />
<link rel="apple-touch-icon-precomposed" href="http://appappapps.com/wp-content/uploads/2015/11/cropped-appappapps_logo_NEW-180x180.png" />
<meta name="msapplication-TileImage" content="http://appappapps.com/wp-content/uploads/2015/11/cropped-appappapps_logo_NEW-270x270.png" />

<!-- BEGIN GADWP v4.9.3.1 Universal Tracking - https://deconf.com/google-analytics-dashboard-wordpress/ -->
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');
  ga('create', 'UA-22730784-1', 'auto');
  ga('send', 'pageview');
</script>

<!-- END GADWP Universal Tracking -->

<noscript><style type="text/css"> .wpb_animate_when_almost_visible { opacity: 1; }</style></noscript>    <!-- Facebook Pixel Code -->
    <script>
    !function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
    n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
    n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
    t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
    document,'script','https://connect.facebook.net/en_US/fbevents.js');

    fbq('init', '293666651012397');
    fbq('track', "PageView");</script>
    <noscript><img height="1" width="1" style="display:none"
    src="https://www.facebook.com/tr?id=293666651012397&ev=PageView&noscript=1"
    /></noscript>
    <script type="text/javascript">
    fbq('track', 'ViewContent');
    </script>
    <!-- End Facebook Pixel Code -->
    <link href='https://fonts.googleapis.com/css?family=Source+Sans+Pro' rel='stylesheet' type='text/css'>
    <link rel="stylesheet" href="http://appappapps.com/wp-content/themes/mag/js/flexslider/flexslider.css" type="text/css">
    <script type="text/javascript" charset="utf-8" src="http://appappapps.com/wp-content/themes/mag/js/flexslider/jquery.flexslider-min.js"></script>
    <script src="https://apis.google.com/js/platform.js"></script><!-- youtube subscribe -->
    <script type="text/javascript" charset="utf-8">
    (function($){
        function sub_menu_bg(){
            menu_width = $('.mega-sub-menu').width();
            window_width = $(window).width();
            left_right_width = ((window_width-menu_width)/2)-5;
            left_right_width_s = left_right_width+15;
            if($( "ul.mega-sub-menu>div" ).hasClass( "left_bg" )){
               $('.mega-sub-menu .left_bg,.mega-sub-menu .right_bg').remove();
            }
            $('ul.mega-sub-menu').append('<div class="left_bg"></div><div class="right_bg"></div>'); 
            $('.mega-sub-menu .left_bg,.mega-sub-menu .right_bg').css({'width':left_right_width});
            $('.header-search-box .left_bg,.header-search-box .right_bg').css({'width':left_right_width_s});
        }
        function submenu_hover(){
            $('.mega-sub-menu li.widget_sam_widget').eq(0).addClass('active');
            $('.mega-sub-menu .mega-menu-item-object-category').eq(0).addClass('active');
            $('.mega-sub-menu .mega-menu-item-object-category').live('hover',function(){  
                var index_this = $(this).index(".mega-menu-item-object-category");
                $('.mega-sub-menu .mega-menu-item-object-category').removeClass('active');
                $('.mega-sub-menu .mega-menu-item-object-category').eq(index_this).addClass('active');
                $('.mega-sub-menu li.widget_sam_widget').removeClass('active');
                $('.mega-sub-menu li.widget_sam_widget').eq(index_this).addClass('active');
            });
        }
        function header_fixed_top(){
            var offset =  $('.top-bar').outerHeight();
            var window_offset = $(window).scrollTop();
            if( window_offset > offset ){
                $('header').stop().addClass('fixed-top');
            }
            if( window_offset < offset ){
                $('header').stop().removeClass('fixed-top');
            }
        }
        function ads_fixed(){
            var single_ads2 = $(".ads_line").offset().top;
            var footer_offset = $(".footer-video").offset().top;
            var w_offset_top = $(window).scrollTop();
            var position_fix = single_ads2-w_offset_top;
            var footer_fix = footer_offset-w_offset_top;
            if( position_fix <=90 && footer_fix >=500 ){
                $(".advads-sidebar_ads2").addClass("active");
            }else{
                $(".advads-sidebar_ads2").removeClass("active");
            }
        }
        $(document).ready(function(){
            $('.flexslider').flexslider({controlNav:false,animation:"slide"});
            sub_menu_bg();
            submenu_hover();
            $('.search-close').live('click',function(){
                $('.header-search-box').removeClass('active');
            })
            $('.header-search-button').live('click',function(){
                $('.header-search-box').toggleClass('active');
            })
            $(".mobile-menu button").live("click",function(){
            	$(".menu-mobile-menu-container").slideToggle();
            })

        });
        $(window).resize(function(){
            sub_menu_bg();
        })
        $(window).scroll(function(){
            header_fixed_top();
                    })
    })(jQuery);
    </script>
    <script>
    (function() {
    var po = document.createElement('script'); po.type = 'text/javascript'; po.async = true;
    po.src = '//api.at.getsocial.io/widget/v1/gs_async.js?id=b9a683';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(po, s);
    })();
    </script>
    <script type="text/javascript">		
		  var _gaq = _gaq || [];
		  _gaq.push(['_setAccount', 'UA-22730784-1']);
		  _gaq.push(['_trackPageview']);
		
		  (function() {
		    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
		    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
		    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
		  })();		
	</script>
	<!-- Start Alexa Certify Javascript -->
	<script type="text/javascript">
	_atrk_opts = { atrk_acct:"bt2wk1acBbN24B", domain:"appappapps.com",dynamic: true};
	(function() { var as = document.createElement('script'); as.type = 'text/javascript'; as.async = true; as.src = "https://d31qbv1cthcecs.cloudfront.net/atrk.js"; var s = document.getElementsByTagName('script')[0];s.parentNode.insertBefore(as, s); })();
	</script>
	<noscript><img src="https://d5nxst8fruw4z.cloudfront.net/atrk.gif?account=bt2wk1acBbN24B" style="display:none" height="1" width="1" alt="" /></noscript>
	<!-- End Alexa Certify Javascript -->  
</head>

<body class="home page page-id-14 page-template page-template-page-home page-template-page-home-php group-blog wpb-js-composer js-comp-ver-4.10 vc_responsive clearfix ">



<div class="top-bar light-top-header ">
    <div class="container">

        <div class="row">

                            <div class="col-md-12     ">
                                    </div>
                
        </div>

    </div>
    <!-- end container -->
</div>

<!-- end search-box -->
<div class="header-wrapper">
    <header class="header-centered header-left-aligned-2 pc-menu">
        <nav class="navbar navbar-default" role="navigation">
            <div class="container">
                <!--SITE LOGO-->
                <div class="navbar-header">

                    <button type="button" class="navbar-toggle toggle-menu menu-left push-body" data-toggle="collapse" data-target="#nav1"> <i class="ion-navicon"> &nbsp; </i> </button>

                    
                    <a class="navbar-brand" href="http://appappapps.com/"><img src="http://appappapps.com/wp-content/uploads/2016/05/logo.png" alt="appappapps"></a>

                </div>
                <!--/SITE LOGO-->
                <div class="nav-search-wrapper">

                    <!-- Site Navigation menu-->
                        <div class="nav-border"></div>

    <div id="mega-menu-wrap-primary" class="mega-menu-wrap"><div class="mega-menu-toggle"><div class='mega-toggle-block mega-menu-toggle-block mega-toggle-block-right' id='mega-toggle-block-1'></div></div><ul id="mega-menu-primary" class="mega-menu mega-menu-horizontal mega-no-js" data-event="hover" data-effect="disabled" data-second-click="close" data-document-click="collapse" data-reverse-mobile-items="true" data-vertical-behaviour="standard" data-breakpoint="600"><li class='mega-menu-item mega-menu-item-type-post_type mega-menu-item-object-page mega-align-bottom-left mega-menu-flyout mega-menu-item-87290' id='mega-menu-item-87290'><a class="mega-menu-link" href="http://appappapps.com/recent/">Recent</a></li><li class='mega-menu-item mega-menu-item-type-post_type mega-menu-item-object-page mega-align-bottom-left mega-menu-flyout mega-menu-item-76692' id='mega-menu-item-76692'><a class="mega-menu-link" href="http://appappapps.com/popular/">Popular</a></li><li class='mega-menu-item mega-menu-item-type-custom mega-menu-item-object-custom mega-menu-item-has-children mega-align-bottom-left mega-menu-megamenu mega-menu-item-71334' id='mega-menu-item-71334'><a class="mega-menu-link" href="#">Categories</a>
<ul class="mega-sub-menu">
<li class='mega-menu-item mega-menu-item-type-taxonomy mega-menu-item-object-category mega-menu-columns-2-of-8 mega-menu-item-71609' id='mega-menu-item-71609'><a class="mega-menu-link" href="http://appappapps.com/category/technology/">科技</a></li><li class='mega-menu-item mega-menu-item-type-taxonomy mega-menu-item-object-category mega-menu-columns-2-of-8 mega-menu-item-71606' id='mega-menu-item-71606'><a class="mega-menu-link" href="http://appappapps.com/category/gadget/">Gadgets</a></li><li class='mega-menu-item mega-menu-item-type-taxonomy mega-menu-item-object-category mega-menu-columns-2-of-8 mega-menu-item-71610' id='mega-menu-item-71610'><a class="mega-menu-link" href="http://appappapps.com/category/review/">評測</a></li><li class='mega-menu-item mega-menu-item-type-taxonomy mega-menu-item-object-category mega-menu-columns-2-of-8 mega-menu-item-71605' id='mega-menu-item-71605'><a class="mega-menu-link" href="http://appappapps.com/category/startup/">Startup</a></li><li class='mega-menu-item mega-menu-item-type-taxonomy mega-menu-item-object-category mega-menu-columns-2-of-8 mega-menu-clear mega-menu-item-71607' id='mega-menu-item-71607'><a class="mega-menu-link" href="http://appappapps.com/category/entertainment/">娛樂</a></li><li class='mega-menu-item mega-menu-item-type-taxonomy mega-menu-item-object-category mega-menu-columns-2-of-8 mega-menu-item-81468' id='mega-menu-item-81468'><a class="mega-menu-link" href="http://appappapps.com/category/gaming/">遊戲</a></li><li class='mega-menu-item mega-menu-item-type-taxonomy mega-menu-item-object-category mega-menu-columns-2-of-8 mega-menu-item-71608' id='mega-menu-item-71608'><a class="mega-menu-link" href="http://appappapps.com/category/lifestyle/">生活</a></li><li class='mega-menu-item mega-menu-item-type-taxonomy mega-menu-item-object-category mega-menu-columns-2-of-8 mega-menu-item-87266' id='mega-menu-item-87266'><a class="mega-menu-link" href="http://appappapps.com/category/culture/">文化</a></li><li class='mega-menu-item mega-menu-item-type-taxonomy mega-menu-item-object-category mega-menu-columns-2-of-8 mega-menu-clear mega-menu-item-87268' id='mega-menu-item-87268'><a class="mega-menu-link" href="http://appappapps.com/category/diet/">飲食</a></li><li class='mega-menu-item mega-menu-item-type-taxonomy mega-menu-item-object-category mega-menu-columns-2-of-8 mega-menu-item-87267' id='mega-menu-item-87267'><a class="mega-menu-link" href="http://appappapps.com/category/travel/">旅遊</a></li><li class='mega-menu-item mega-menu-item-type-taxonomy mega-menu-item-object-category mega-menu-columns-2-of-8 mega-menu-item-80802' id='mega-menu-item-80802'><a class="mega-menu-link" href="http://appappapps.com/category/other/">其它</a></li><li class='mega-menu-item mega-menu-item-type-widget widget_sam_widget mega-menu-columns-8-of-8 mega-menu-clear mega-menu-item-sam_widget-17' id='mega-menu-item-sam_widget-17'><div class='menu-post'><a href='http://appappapps.com/2017/12/12/samsungpay/'><div class='menu-post-img'><img width="223" height="125" src="data:image/gif;base64,R0lGODdhAQABAPAAAP///wAAACwAAAAAAQABAEACAkQBADs=" data-lazy-type="image" data-lazy-src="http://appappapps.com/wp-content/uploads/2017/12/thumb2-480x270.jpg" class="lazy lazy-hidden attachment-223x149 size-223x149 wp-post-image" alt="thumb2" data-lazy-srcset="http://appappapps.com/wp-content/uploads/2017/12/thumb2-480x270.jpg 480w, http://appappapps.com/wp-content/uploads/2017/12/thumb2-1024x576.jpg 1024w, http://appappapps.com/wp-content/uploads/2017/12/thumb2.jpg 1280w" sizes="(max-width: 223px) 100vw, 223px" /><noscript><img width="223" height="125" src="http://appappapps.com/wp-content/uploads/2017/12/thumb2-480x270.jpg" class="attachment-223x149 size-223x149 wp-post-image" alt="thumb2" srcset="http://appappapps.com/wp-content/uploads/2017/12/thumb2-480x270.jpg 480w, http://appappapps.com/wp-content/uploads/2017/12/thumb2-1024x576.jpg 1024w, http://appappapps.com/wp-content/uploads/2017/12/thumb2.jpg 1280w" sizes="(max-width: 223px) 100vw, 223px" /></noscript></div><span>Samsung 代替八達通 搭車買嘢嘟得！最勁係冇電熄機都嘟得！【Samsung Pay 懶人包】</span></a></div><div class='menu-post'><a href='http://appappapps.com/2017/11/20/lightuphk/'><div class='menu-post-img'><img width="223" height="125" src="data:image/gif;base64,R0lGODdhAQABAPAAAP///wAAACwAAAAAAQABAEACAkQBADs=" data-lazy-type="image" data-lazy-src="http://appappapps.com/wp-content/uploads/2017/11/THUMBNAIL-480x270.png" class="lazy lazy-hidden attachment-223x149 size-223x149 wp-post-image" alt="THUMBNAIL" data-lazy-srcset="http://appappapps.com/wp-content/uploads/2017/11/THUMBNAIL-480x270.png 480w, http://appappapps.com/wp-content/uploads/2017/11/THUMBNAIL-1024x576.png 1024w, http://appappapps.com/wp-content/uploads/2017/11/THUMBNAIL.png 1280w" sizes="(max-width: 223px) 100vw, 223px" /><noscript><img width="223" height="125" src="http://appappapps.com/wp-content/uploads/2017/11/THUMBNAIL-480x270.png" class="attachment-223x149 size-223x149 wp-post-image" alt="THUMBNAIL" srcset="http://appappapps.com/wp-content/uploads/2017/11/THUMBNAIL-480x270.png 480w, http://appappapps.com/wp-content/uploads/2017/11/THUMBNAIL-1024x576.png 1024w, http://appappapps.com/wp-content/uploads/2017/11/THUMBNAIL.png 1280w" sizes="(max-width: 223px) 100vw, 223px" /></noscript></div><span>唔洗去法國! 香港都有燈光節 免費開放一齊睇</span></a></div><div class='menu-post'><a href='http://appappapps.com/2017/11/09/facebook-3/'><div class='menu-post-img'><img width="223" height="125" src="data:image/gif;base64,R0lGODdhAQABAPAAAP///wAAACwAAAAAAQABAEACAkQBADs=" data-lazy-type="image" data-lazy-src="http://appappapps.com/wp-content/uploads/2017/11/78-480x270.jpg" class="lazy lazy-hidden attachment-223x149 size-223x149 wp-post-image" alt="78" data-lazy-srcset="http://appappapps.com/wp-content/uploads/2017/11/78-480x270.jpg 480w, http://appappapps.com/wp-content/uploads/2017/11/78-1024x576.jpg 1024w, http://appappapps.com/wp-content/uploads/2017/11/78.jpg 1280w" sizes="(max-width: 223px) 100vw, 223px" /><noscript><img width="223" height="125" src="http://appappapps.com/wp-content/uploads/2017/11/78-480x270.jpg" class="attachment-223x149 size-223x149 wp-post-image" alt="78" srcset="http://appappapps.com/wp-content/uploads/2017/11/78-480x270.jpg 480w, http://appappapps.com/wp-content/uploads/2017/11/78-1024x576.jpg 1024w, http://appappapps.com/wp-content/uploads/2017/11/78.jpg 1280w" sizes="(max-width: 223px) 100vw, 223px" /></noscript></div><span>咩玩法? Facebook 新功能防止裸照外傳 但要先 upload 自己裸照</span></a></div><div class='menu-post'><a href='http://appappapps.com/2017/11/09/sugar/'><div class='menu-post-img'><img width="223" height="125" src="data:image/gif;base64,R0lGODdhAQABAPAAAP///wAAACwAAAAAAQABAEACAkQBADs=" data-lazy-type="image" data-lazy-src="http://appappapps.com/wp-content/uploads/2017/11/THUMBNAIL-480x270.jpg" class="lazy lazy-hidden attachment-223x149 size-223x149 wp-post-image" alt="THUMBNAIL" data-lazy-srcset="http://appappapps.com/wp-content/uploads/2017/11/THUMBNAIL-480x270.jpg 480w, http://appappapps.com/wp-content/uploads/2017/11/THUMBNAIL-1024x576.jpg 1024w, http://appappapps.com/wp-content/uploads/2017/11/THUMBNAIL.jpg 1280w" sizes="(max-width: 223px) 100vw, 223px" /><noscript><img width="223" height="125" src="http://appappapps.com/wp-content/uploads/2017/11/THUMBNAIL-480x270.jpg" class="attachment-223x149 size-223x149 wp-post-image" alt="THUMBNAIL" srcset="http://appappapps.com/wp-content/uploads/2017/11/THUMBNAIL-480x270.jpg 480w, http://appappapps.com/wp-content/uploads/2017/11/THUMBNAIL-1024x576.jpg 1024w, http://appappapps.com/wp-content/uploads/2017/11/THUMBNAIL.jpg 1280w" sizes="(max-width: 223px) 100vw, 223px" /></noscript></div><span>冇錢買iPhone X? $1500有找! SUGAR 最新5.7吋全屏 C11、C11s 堅唔堅?</span></a></div><div class='menu-post'><a href='http://appappapps.com/2017/10/31/whatsapp-5/'><div class='menu-post-img'><img width="223" height="125" src="data:image/gif;base64,R0lGODdhAQABAPAAAP///wAAACwAAAAAAQABAEACAkQBADs=" data-lazy-type="image" data-lazy-src="http://appappapps.com/wp-content/uploads/2017/10/THUMBNAIL-已修復-1-480x270.jpg" class="lazy lazy-hidden attachment-223x149 size-223x149 wp-post-image" alt="THUMBNAIL-已修復" data-lazy-srcset="http://appappapps.com/wp-content/uploads/2017/10/THUMBNAIL-已修復-1-480x270.jpg 480w, http://appappapps.com/wp-content/uploads/2017/10/THUMBNAIL-已修復-1-1024x576.jpg 1024w, http://appappapps.com/wp-content/uploads/2017/10/THUMBNAIL-已修復-1.jpg 1280w" sizes="(max-width: 223px) 100vw, 223px" /><noscript><img width="223" height="125" src="http://appappapps.com/wp-content/uploads/2017/10/THUMBNAIL-已修復-1-480x270.jpg" class="attachment-223x149 size-223x149 wp-post-image" alt="THUMBNAIL-已修復" srcset="http://appappapps.com/wp-content/uploads/2017/10/THUMBNAIL-已修復-1-480x270.jpg 480w, http://appappapps.com/wp-content/uploads/2017/10/THUMBNAIL-已修復-1-1024x576.jpg 1024w, http://appappapps.com/wp-content/uploads/2017/10/THUMBNAIL-已修復-1.jpg 1280w" sizes="(max-width: 223px) 100vw, 223px" /></noscript></div><span>Send錯訊息唔洗驚! 新版 Whatsapp 7分鐘內撤回訊息</span></a></div></li><li class='mega-menu-item mega-menu-item-type-widget widget_sam_widget mega-menu-columns-8-of-8 mega-menu-clear mega-menu-item-sam_widget-19' id='mega-menu-item-sam_widget-19'><div class='menu-post'><a href='http://appappapps.com/2017/04/26/galaxy-s8-press-day/'><div class='menu-post-img'><img width="223" height="125" src="data:image/gif;base64,R0lGODdhAQABAPAAAP///wAAACwAAAAAAQABAEACAkQBADs=" data-lazy-type="image" data-lazy-src="http://appappapps.com/wp-content/uploads/2017/04/thumbnail_s8-1-480x270.jpg" class="lazy lazy-hidden attachment-223x149 size-223x149 wp-post-image" alt="thumbnail_s8" data-lazy-srcset="http://appappapps.com/wp-content/uploads/2017/04/thumbnail_s8-1-480x270.jpg 480w, http://appappapps.com/wp-content/uploads/2017/04/thumbnail_s8-1-1024x576.jpg 1024w" sizes="(max-width: 223px) 100vw, 223px" /><noscript><img width="223" height="125" src="http://appappapps.com/wp-content/uploads/2017/04/thumbnail_s8-1-480x270.jpg" class="attachment-223x149 size-223x149 wp-post-image" alt="thumbnail_s8" srcset="http://appappapps.com/wp-content/uploads/2017/04/thumbnail_s8-1-480x270.jpg 480w, http://appappapps.com/wp-content/uploads/2017/04/thumbnail_s8-1-1024x576.jpg 1024w" sizes="(max-width: 223px) 100vw, 223px" /></noscript></div><span>【直擊】估下價錢果欄點寫！Samsung Galaxy S8 S8+  即刻試 連 Meg 姐都愛上佢</span></a></div><div class='menu-post'><a href='http://appappapps.com/2017/04/17/iphone-8-news/'><div class='menu-post-img'><img width="223" height="125" src="data:image/gif;base64,R0lGODdhAQABAPAAAP///wAAACwAAAAAAQABAEACAkQBADs=" data-lazy-type="image" data-lazy-src="http://appappapps.com/wp-content/uploads/2017/04/thumbnail_newiphone8-480x270.jpg" class="lazy lazy-hidden attachment-223x149 size-223x149 wp-post-image" alt="thumbnail_newiphone8" data-lazy-srcset="http://appappapps.com/wp-content/uploads/2017/04/thumbnail_newiphone8-480x270.jpg 480w, http://appappapps.com/wp-content/uploads/2017/04/thumbnail_newiphone8-1024x576.jpg 1024w" sizes="(max-width: 223px) 100vw, 223px" /><noscript><img width="223" height="125" src="http://appappapps.com/wp-content/uploads/2017/04/thumbnail_newiphone8-480x270.jpg" class="attachment-223x149 size-223x149 wp-post-image" alt="thumbnail_newiphone8" srcset="http://appappapps.com/wp-content/uploads/2017/04/thumbnail_newiphone8-480x270.jpg 480w, http://appappapps.com/wp-content/uploads/2017/04/thumbnail_newiphone8-1024x576.jpg 1024w" sizes="(max-width: 223px) 100vw, 223px" /></noscript></div><span>iPhone 8 設計 不斷流出 今次有 3D 圖！Eric: 唔理真假 其實都幾靚！</span></a></div><div class='menu-post'><a href='http://appappapps.com/2017/04/08/iphone-8-new-sketch/'><div class='menu-post-img'><img width="223" height="125" src="data:image/gif;base64,R0lGODdhAQABAPAAAP///wAAACwAAAAAAQABAEACAkQBADs=" data-lazy-type="image" data-lazy-src="http://appappapps.com/wp-content/uploads/2017/04/iphone-copy-480x270.jpg" class="lazy lazy-hidden attachment-223x149 size-223x149 wp-post-image" alt="iphone copy" data-lazy-srcset="http://appappapps.com/wp-content/uploads/2017/04/iphone-copy-480x270.jpg 480w, http://appappapps.com/wp-content/uploads/2017/04/iphone-copy-1024x576.jpg 1024w" sizes="(max-width: 223px) 100vw, 223px" /><noscript><img width="223" height="125" src="http://appappapps.com/wp-content/uploads/2017/04/iphone-copy-480x270.jpg" class="attachment-223x149 size-223x149 wp-post-image" alt="iphone copy" srcset="http://appappapps.com/wp-content/uploads/2017/04/iphone-copy-480x270.jpg 480w, http://appappapps.com/wp-content/uploads/2017/04/iphone-copy-1024x576.jpg 1024w" sizes="(max-width: 223px) 100vw, 223px" /></noscript></div><span>iPhone 8 工業繪圖 + 富士康手繪圖 首次曝光！</span></a></div><div class='menu-post'><a href='http://appappapps.com/2017/04/02/moto-x-2017/'><div class='menu-post-img'><img width="223" height="125" src="data:image/gif;base64,R0lGODdhAQABAPAAAP///wAAACwAAAAAAQABAEACAkQBADs=" data-lazy-type="image" data-lazy-src="http://appappapps.com/wp-content/uploads/2017/04/thumbnail_motox-480x270.jpg" class="lazy lazy-hidden attachment-223x149 size-223x149 wp-post-image" alt="thumbnail_motox" data-lazy-srcset="http://appappapps.com/wp-content/uploads/2017/04/thumbnail_motox-480x270.jpg 480w, http://appappapps.com/wp-content/uploads/2017/04/thumbnail_motox-1024x576.jpg 1024w" sizes="(max-width: 223px) 100vw, 223px" /><noscript><img width="223" height="125" src="http://appappapps.com/wp-content/uploads/2017/04/thumbnail_motox-480x270.jpg" class="attachment-223x149 size-223x149 wp-post-image" alt="thumbnail_motox" srcset="http://appappapps.com/wp-content/uploads/2017/04/thumbnail_motox-480x270.jpg 480w, http://appappapps.com/wp-content/uploads/2017/04/thumbnail_motox-1024x576.jpg 1024w" sizes="(max-width: 223px) 100vw, 223px" /></noscript></div><span>摩托羅拉 王者歸來 最新手機碟照流出</span></a></div><div class='menu-post'><a href='http://appappapps.com/2017/03/24/onkyo-granbeat/'><div class='menu-post-img'><img width="223" height="125" src="data:image/gif;base64,R0lGODdhAQABAPAAAP///wAAACwAAAAAAQABAEACAkQBADs=" data-lazy-type="image" data-lazy-src="http://appappapps.com/wp-content/uploads/2017/03/thumbnail_onkyo-480x270.jpg" class="lazy lazy-hidden attachment-223x149 size-223x149 wp-post-image" alt="thumbnail_onkyo" data-lazy-srcset="http://appappapps.com/wp-content/uploads/2017/03/thumbnail_onkyo-480x270.jpg 480w, http://appappapps.com/wp-content/uploads/2017/03/thumbnail_onkyo-1024x576.jpg 1024w" sizes="(max-width: 223px) 100vw, 223px" /><noscript><img width="223" height="125" src="http://appappapps.com/wp-content/uploads/2017/03/thumbnail_onkyo-480x270.jpg" class="attachment-223x149 size-223x149 wp-post-image" alt="thumbnail_onkyo" srcset="http://appappapps.com/wp-content/uploads/2017/03/thumbnail_onkyo-480x270.jpg 480w, http://appappapps.com/wp-content/uploads/2017/03/thumbnail_onkyo-1024x576.jpg 1024w" sizes="(max-width: 223px) 100vw, 223px" /></noscript></div><span>【直擊】Onkyo DAP 智能手機二合一？體驗無損音質的享受！</span></a></div></li><li class='mega-menu-item mega-menu-item-type-widget widget_sam_widget mega-menu-columns-8-of-8 mega-menu-clear mega-menu-item-sam_widget-20' id='mega-menu-item-sam_widget-20'><div class='menu-post'><a href='http://appappapps.com/2016/12/12/samsung-gear-s3/'><div class='menu-post-img'><img width="223" height="127" src="data:image/gif;base64,R0lGODdhAQABAPAAAP///wAAACwAAAAAAQABAEACAkQBADs=" data-lazy-type="image" data-lazy-src="http://appappapps.com/wp-content/uploads/2016/12/Tumbnal_-samsung-gear-s3-480x274.jpg" class="lazy lazy-hidden attachment-223x149 size-223x149 wp-post-image" alt="Tumbnal_mtr.2016" data-lazy-srcset="http://appappapps.com/wp-content/uploads/2016/12/Tumbnal_-samsung-gear-s3-200x114.jpg 200w, http://appappapps.com/wp-content/uploads/2016/12/Tumbnal_-samsung-gear-s3-480x274.jpg 480w, http://appappapps.com/wp-content/uploads/2016/12/Tumbnal_-samsung-gear-s3-1024x584.jpg 1024w" sizes="(max-width: 223px) 100vw, 223px" /><noscript><img width="223" height="127" src="http://appappapps.com/wp-content/uploads/2016/12/Tumbnal_-samsung-gear-s3-480x274.jpg" class="attachment-223x149 size-223x149 wp-post-image" alt="Tumbnal_mtr.2016" srcset="http://appappapps.com/wp-content/uploads/2016/12/Tumbnal_-samsung-gear-s3-200x114.jpg 200w, http://appappapps.com/wp-content/uploads/2016/12/Tumbnal_-samsung-gear-s3-480x274.jpg 480w, http://appappapps.com/wp-content/uploads/2016/12/Tumbnal_-samsung-gear-s3-1024x584.jpg 1024w" sizes="(max-width: 223px) 100vw, 223px" /></noscript></div><span>【聖誕買咩好】小記 Tab 實測    Samsung Gear S3 轉環超方便！</span></a></div><div class='menu-post'><a href='http://appappapps.com/2016/11/21/try-what-01/'><div class='menu-post-img'><img width="223" height="125" src="data:image/gif;base64,R0lGODdhAQABAPAAAP///wAAACwAAAAAAQABAEACAkQBADs=" data-lazy-type="image" data-lazy-src="http://appappapps.com/wp-content/uploads/2016/11/Unknown-1-480x270.jpg" class="lazy lazy-hidden attachment-223x149 size-223x149 wp-post-image" alt="Unknown" data-lazy-srcset="http://appappapps.com/wp-content/uploads/2016/11/Unknown-1-480x270.jpg 480w, http://appappapps.com/wp-content/uploads/2016/11/Unknown-1-1024x576.jpg 1024w, http://appappapps.com/wp-content/uploads/2016/11/Unknown-1.jpg 1600w" sizes="(max-width: 223px) 100vw, 223px" /><noscript><img width="223" height="125" src="http://appappapps.com/wp-content/uploads/2016/11/Unknown-1-480x270.jpg" class="attachment-223x149 size-223x149 wp-post-image" alt="Unknown" srcset="http://appappapps.com/wp-content/uploads/2016/11/Unknown-1-480x270.jpg 480w, http://appappapps.com/wp-content/uploads/2016/11/Unknown-1-1024x576.jpg 1024w, http://appappapps.com/wp-content/uploads/2016/11/Unknown-1.jpg 1600w" sizes="(max-width: 223px) 100vw, 223px" /></noscript></div><span>【試 ＿嘢！】航拍機 Xiro XPLORER Mini 識得跟著阿Tab一齊跑！</span></a></div><div class='menu-post'><a href='http://appappapps.com/2016/10/02/tech-rax_iphone/'><div class='menu-post-img'><img width="223" height="125" src="data:image/gif;base64,R0lGODdhAQABAPAAAP///wAAACwAAAAAAQABAEACAkQBADs=" data-lazy-type="image" data-lazy-src="http://appappapps.com/wp-content/uploads/2016/10/techrax-480x270.jpg" class="lazy lazy-hidden attachment-223x149 size-223x149 wp-post-image" alt="techrax" data-lazy-srcset="http://appappapps.com/wp-content/uploads/2016/10/techrax-480x270.jpg 480w, http://appappapps.com/wp-content/uploads/2016/10/techrax-1024x576.jpg 1024w" sizes="(max-width: 223px) 100vw, 223px" /><noscript><img width="223" height="125" src="http://appappapps.com/wp-content/uploads/2016/10/techrax-480x270.jpg" class="attachment-223x149 size-223x149 wp-post-image" alt="techrax" srcset="http://appappapps.com/wp-content/uploads/2016/10/techrax-480x270.jpg 480w, http://appappapps.com/wp-content/uploads/2016/10/techrax-1024x576.jpg 1024w" sizes="(max-width: 223px) 100vw, 223px" /></noscript></div><span>「虐機狂人」Tech Rax 新目標 148 樓掟 iPhone 7 Plus 落街？</span></a></div><div class='menu-post'><a href='http://appappapps.com/2016/09/23/iphone7plus_waterproof/'><div class='menu-post-img'><img width="223" height="125" src="data:image/gif;base64,R0lGODdhAQABAPAAAP///wAAACwAAAAAAQABAEACAkQBADs=" data-lazy-type="image" data-lazy-src="http://appappapps.com/wp-content/uploads/2016/09/plus_water-1-480x270.jpg" class="lazy lazy-hidden attachment-223x149 size-223x149 wp-post-image" alt="plus_water" data-lazy-srcset="http://appappapps.com/wp-content/uploads/2016/09/plus_water-1-480x270.jpg 480w, http://appappapps.com/wp-content/uploads/2016/09/plus_water-1-1024x576.jpg 1024w" sizes="(max-width: 223px) 100vw, 223px" /><noscript><img width="223" height="125" src="http://appappapps.com/wp-content/uploads/2016/09/plus_water-1-480x270.jpg" class="attachment-223x149 size-223x149 wp-post-image" alt="plus_water" srcset="http://appappapps.com/wp-content/uploads/2016/09/plus_water-1-480x270.jpg 480w, http://appappapps.com/wp-content/uploads/2016/09/plus_water-1-1024x576.jpg 1024w" sizes="(max-width: 223px) 100vw, 223px" /></noscript></div><span>防水大對決： iPhone 7 Plus 防水功能跑輸 iPhone 7 ？</span></a></div><div class='menu-post'><a href='http://appappapps.com/2016/09/19/apple-watch-2-3/'><div class='menu-post-img'><img width="223" height="125" src="data:image/gif;base64,R0lGODdhAQABAPAAAP///wAAACwAAAAAAQABAEACAkQBADs=" data-lazy-type="image" data-lazy-src="http://appappapps.com/wp-content/uploads/2016/09/WATCH_2-480x270.jpg" class="lazy lazy-hidden attachment-223x149 size-223x149 wp-post-image" alt="WATCH_2" data-lazy-srcset="http://appappapps.com/wp-content/uploads/2016/09/WATCH_2-480x270.jpg 480w, http://appappapps.com/wp-content/uploads/2016/09/WATCH_2-1024x576.jpg 1024w" sizes="(max-width: 223px) 100vw, 223px" /><noscript><img width="223" height="125" src="http://appappapps.com/wp-content/uploads/2016/09/WATCH_2-480x270.jpg" class="attachment-223x149 size-223x149 wp-post-image" alt="WATCH_2" srcset="http://appappapps.com/wp-content/uploads/2016/09/WATCH_2-480x270.jpg 480w, http://appappapps.com/wp-content/uploads/2016/09/WATCH_2-1024x576.jpg 1024w" sizes="(max-width: 223px) 100vw, 223px" /></noscript></div><span>登山迷要注意了：Apple Watch 2 沒有記錄海拔功能</span></a></div></li><li class='mega-menu-item mega-menu-item-type-widget widget_sam_widget mega-menu-columns-8-of-8 mega-menu-clear mega-menu-item-sam_widget-22' id='mega-menu-item-sam_widget-22'><div class='menu-post'><a href='http://appappapps.com/2017/12/15/superpark/'><div class='menu-post-img'><img width="223" height="125" src="data:image/gif;base64,R0lGODdhAQABAPAAAP///wAAACwAAAAAAQABAEACAkQBADs=" data-lazy-type="image" data-lazy-src="http://appappapps.com/wp-content/uploads/2017/12/Untitled-3-480x270.png" class="lazy lazy-hidden attachment-223x149 size-223x149 wp-post-image" alt="Untitled-3" data-lazy-srcset="http://appappapps.com/wp-content/uploads/2017/12/Untitled-3-480x270.png 480w, http://appappapps.com/wp-content/uploads/2017/12/Untitled-3-1024x576.png 1024w, http://appappapps.com/wp-content/uploads/2017/12/Untitled-3.png 1280w" sizes="(max-width: 223px) 100vw, 223px" /><noscript><img width="223" height="125" src="http://appappapps.com/wp-content/uploads/2017/12/Untitled-3-480x270.png" class="attachment-223x149 size-223x149 wp-post-image" alt="Untitled-3" srcset="http://appappapps.com/wp-content/uploads/2017/12/Untitled-3-480x270.png 480w, http://appappapps.com/wp-content/uploads/2017/12/Untitled-3-1024x576.png 1024w, http://appappapps.com/wp-content/uploads/2017/12/Untitled-3.png 1280w" sizes="(max-width: 223px) 100vw, 223px" /></noscript></div><span>芬蘭SuperPark登陸香港啦！ 賽車飛索彈床攀石樣樣齊</span></a></div><div class='menu-post'><a href='http://appappapps.com/2017/12/13/bakeyourown/'><div class='menu-post-img'><img width="223" height="125" src="data:image/gif;base64,R0lGODdhAQABAPAAAP///wAAACwAAAAAAQABAEACAkQBADs=" data-lazy-type="image" data-lazy-src="http://appappapps.com/wp-content/uploads/2017/12/thum-480x270.jpg" class="lazy lazy-hidden attachment-223x149 size-223x149 wp-post-image" alt="thum" data-lazy-srcset="http://appappapps.com/wp-content/uploads/2017/12/thum-480x270.jpg 480w, http://appappapps.com/wp-content/uploads/2017/12/thum-1024x576.jpg 1024w, http://appappapps.com/wp-content/uploads/2017/12/thum.jpg 1280w" sizes="(max-width: 223px) 100vw, 223px" /><noscript><img width="223" height="125" src="http://appappapps.com/wp-content/uploads/2017/12/thum-480x270.jpg" class="attachment-223x149 size-223x149 wp-post-image" alt="thum" srcset="http://appappapps.com/wp-content/uploads/2017/12/thum-480x270.jpg 480w, http://appappapps.com/wp-content/uploads/2017/12/thum-1024x576.jpg 1024w, http://appappapps.com/wp-content/uploads/2017/12/thum.jpg 1280w" sizes="(max-width: 223px) 100vw, 223px" /></noscript></div><span>整蛋糕唔洗怕!旺角一站式自助烘焙空間 咩都包哂</span></a></div><div class='menu-post'><a href='http://appappapps.com/2017/12/05/wewaland/'><div class='menu-post-img'><img width="223" height="125" src="data:image/gif;base64,R0lGODdhAQABAPAAAP///wAAACwAAAAAAQABAEACAkQBADs=" data-lazy-type="image" data-lazy-src="http://appappapps.com/wp-content/uploads/2017/12/THUMBNAIL-480x270.png" class="lazy lazy-hidden attachment-223x149 size-223x149 wp-post-image" alt="THUMBNAIL" data-lazy-srcset="http://appappapps.com/wp-content/uploads/2017/12/THUMBNAIL-480x270.png 480w, http://appappapps.com/wp-content/uploads/2017/12/THUMBNAIL-1024x576.png 1024w, http://appappapps.com/wp-content/uploads/2017/12/THUMBNAIL.png 1280w" sizes="(max-width: 223px) 100vw, 223px" /><noscript><img width="223" height="125" src="http://appappapps.com/wp-content/uploads/2017/12/THUMBNAIL-480x270.png" class="attachment-223x149 size-223x149 wp-post-image" alt="THUMBNAIL" srcset="http://appappapps.com/wp-content/uploads/2017/12/THUMBNAIL-480x270.png 480w, http://appappapps.com/wp-content/uploads/2017/12/THUMBNAIL-1024x576.png 1024w, http://appappapps.com/wp-content/uploads/2017/12/THUMBNAIL.png 1280w" sizes="(max-width: 223px) 100vw, 223px" /></noscript></div><span>聖誕同恐龍玩? 青衣 We嘩! 充氣嘉年華 大人細路都啱</span></a></div><div class='menu-post'><a href='http://appappapps.com/2017/12/04/mcl/'><div class='menu-post-img'><img width="223" height="125" src="data:image/gif;base64,R0lGODdhAQABAPAAAP///wAAACwAAAAAAQABAEACAkQBADs=" data-lazy-type="image" data-lazy-src="http://appappapps.com/wp-content/uploads/2017/12/THUMBNAIL-480x270.jpg" class="lazy lazy-hidden attachment-223x149 size-223x149 wp-post-image" alt="THUMBNAIL" data-lazy-srcset="http://appappapps.com/wp-content/uploads/2017/12/THUMBNAIL-480x270.jpg 480w, http://appappapps.com/wp-content/uploads/2017/12/THUMBNAIL-1024x576.jpg 1024w, http://appappapps.com/wp-content/uploads/2017/12/THUMBNAIL.jpg 1280w" sizes="(max-width: 223px) 100vw, 223px" /><noscript><img width="223" height="125" src="http://appappapps.com/wp-content/uploads/2017/12/THUMBNAIL-480x270.jpg" class="attachment-223x149 size-223x149 wp-post-image" alt="THUMBNAIL" srcset="http://appappapps.com/wp-content/uploads/2017/12/THUMBNAIL-480x270.jpg 480w, http://appappapps.com/wp-content/uploads/2017/12/THUMBNAIL-1024x576.jpg 1024w, http://appappapps.com/wp-content/uploads/2017/12/THUMBNAIL.jpg 1280w" sizes="(max-width: 223px) 100vw, 223px" /></noscript></div><span>超級刺激! 德福 MCL 都有得睇 MX4D 噴水彈跳樣樣齊</span></a></div><div class='menu-post'><a href='http://appappapps.com/2017/11/08/disneylandhk/'><div class='menu-post-img'><img width="223" height="125" src="data:image/gif;base64,R0lGODdhAQABAPAAAP///wAAACwAAAAAAQABAEACAkQBADs=" data-lazy-type="image" data-lazy-src="http://appappapps.com/wp-content/uploads/2017/11/THUMBNAIL1-480x270.jpg" class="lazy lazy-hidden attachment-223x149 size-223x149 wp-post-image" alt="THUMBNAIL1" data-lazy-srcset="http://appappapps.com/wp-content/uploads/2017/11/THUMBNAIL1-480x270.jpg 480w, http://appappapps.com/wp-content/uploads/2017/11/THUMBNAIL1-1024x576.jpg 1024w, http://appappapps.com/wp-content/uploads/2017/11/THUMBNAIL1.jpg 1280w" sizes="(max-width: 223px) 100vw, 223px" /><noscript><img width="223" height="125" src="http://appappapps.com/wp-content/uploads/2017/11/THUMBNAIL1-480x270.jpg" class="attachment-223x149 size-223x149 wp-post-image" alt="THUMBNAIL1" srcset="http://appappapps.com/wp-content/uploads/2017/11/THUMBNAIL1-480x270.jpg 480w, http://appappapps.com/wp-content/uploads/2017/11/THUMBNAIL1-1024x576.jpg 1024w, http://appappapps.com/wp-content/uploads/2017/11/THUMBNAIL1.jpg 1280w" sizes="(max-width: 223px) 100vw, 223px" /></noscript></div><span>港人獨家! 香港迪士尼送5 萬張免費飛 即上網登記</span></a></div></li><li class='mega-menu-item mega-menu-item-type-widget widget_sam_widget mega-menu-columns-8-of-8 mega-menu-clear mega-menu-item-sam_widget-18' id='mega-menu-item-sam_widget-18'><div class='menu-post'><a href='http://appappapps.com/2017/06/01/pokeland/'><div class='menu-post-img'><img width="223" height="125" src="data:image/gif;base64,R0lGODdhAQABAPAAAP///wAAACwAAAAAAQABAEACAkQBADs=" data-lazy-type="image" data-lazy-src="http://appappapps.com/wp-content/uploads/2017/06/Untitled-2-480x270.jpg" class="lazy lazy-hidden attachment-223x149 size-223x149 wp-post-image" alt="Untitled-2" data-lazy-srcset="http://appappapps.com/wp-content/uploads/2017/06/Untitled-2-480x270.jpg 480w, http://appappapps.com/wp-content/uploads/2017/06/Untitled-2-1024x576.jpg 1024w" sizes="(max-width: 223px) 100vw, 223px" /><noscript><img width="223" height="125" src="http://appappapps.com/wp-content/uploads/2017/06/Untitled-2-480x270.jpg" class="attachment-223x149 size-223x149 wp-post-image" alt="Untitled-2" srcset="http://appappapps.com/wp-content/uploads/2017/06/Untitled-2-480x270.jpg 480w, http://appappapps.com/wp-content/uploads/2017/06/Untitled-2-1024x576.jpg 1024w" sizes="(max-width: 223px) 100vw, 223px" /></noscript></div><span>任天堂 推出全新《PokéLand》手機版 小精靈對戰！</span></a></div><div class='menu-post'><a href='http://appappapps.com/2017/01/03/startup_03012017/'><div class='menu-post-img'><img width="223" height="125" src="data:image/gif;base64,R0lGODdhAQABAPAAAP///wAAACwAAAAAAQABAEACAkQBADs=" data-lazy-type="image" data-lazy-src="http://appappapps.com/wp-content/uploads/2017/01/326d9f3c-3214-43e1-87a6-ed6dfc84d5ca-480x270.jpg" class="lazy lazy-hidden attachment-223x149 size-223x149 wp-post-image" alt="326d9f3c-3214-43e1-87a6-ed6dfc84d5ca" data-lazy-srcset="http://appappapps.com/wp-content/uploads/2017/01/326d9f3c-3214-43e1-87a6-ed6dfc84d5ca-480x270.jpg 480w, http://appappapps.com/wp-content/uploads/2017/01/326d9f3c-3214-43e1-87a6-ed6dfc84d5ca-1024x576.jpg 1024w, http://appappapps.com/wp-content/uploads/2017/01/326d9f3c-3214-43e1-87a6-ed6dfc84d5ca.jpg 1600w" sizes="(max-width: 223px) 100vw, 223px" /><noscript><img width="223" height="125" src="http://appappapps.com/wp-content/uploads/2017/01/326d9f3c-3214-43e1-87a6-ed6dfc84d5ca-480x270.jpg" class="attachment-223x149 size-223x149 wp-post-image" alt="326d9f3c-3214-43e1-87a6-ed6dfc84d5ca" srcset="http://appappapps.com/wp-content/uploads/2017/01/326d9f3c-3214-43e1-87a6-ed6dfc84d5ca-480x270.jpg 480w, http://appappapps.com/wp-content/uploads/2017/01/326d9f3c-3214-43e1-87a6-ed6dfc84d5ca-1024x576.jpg 1024w, http://appappapps.com/wp-content/uploads/2017/01/326d9f3c-3214-43e1-87a6-ed6dfc84d5ca.jpg 1600w" sizes="(max-width: 223px) 100vw, 223px" /></noscript></div><span>【Startup 專訪】十三座牛雜下一站 該回流還是向外發展？</span></a></div><div class='menu-post'><a href='http://appappapps.com/2016/08/12/startup-glo-travel/'><div class='menu-post-img'><img width="223" height="125" src="data:image/gif;base64,R0lGODdhAQABAPAAAP///wAAACwAAAAAAQABAEACAkQBADs=" data-lazy-type="image" data-lazy-src="http://appappapps.com/wp-content/uploads/2016/08/coverphoto0-480x270.jpg" class="lazy lazy-hidden attachment-223x149 size-223x149 wp-post-image" alt="coverphoto0" data-lazy-srcset="http://appappapps.com/wp-content/uploads/2016/08/coverphoto0-480x270.jpg 480w, http://appappapps.com/wp-content/uploads/2016/08/coverphoto0-1024x576.jpg 1024w" sizes="(max-width: 223px) 100vw, 223px" /><noscript><img width="223" height="125" src="http://appappapps.com/wp-content/uploads/2016/08/coverphoto0-480x270.jpg" class="attachment-223x149 size-223x149 wp-post-image" alt="coverphoto0" srcset="http://appappapps.com/wp-content/uploads/2016/08/coverphoto0-480x270.jpg 480w, http://appappapps.com/wp-content/uploads/2016/08/coverphoto0-1024x576.jpg 1024w" sizes="(max-width: 223px) 100vw, 223px" /></noscript></div><span>【Startup 專訪】不一樣的深度旅行團 GLO Travel</span></a></div><div class='menu-post'><a href='http://appappapps.com/2016/08/01/startup-carousell/'><div class='menu-post-img'><img width="223" height="149" src="data:image/gif;base64,R0lGODdhAQABAPAAAP///wAAACwAAAAAAQABAEACAkQBADs=" data-lazy-type="image" data-lazy-src="http://appappapps.com/wp-content/uploads/2016/07/Carousell-Lucas-480x320.jpg" class="lazy lazy-hidden attachment-223x149 size-223x149 wp-post-image" alt="Carousell-Lucas" data-lazy-srcset="http://appappapps.com/wp-content/uploads/2016/07/Carousell-Lucas-480x320.jpg 480w, http://appappapps.com/wp-content/uploads/2016/07/Carousell-Lucas-1024x683.jpg 1024w, http://appappapps.com/wp-content/uploads/2016/07/Carousell-Lucas.jpg 1400w" sizes="(max-width: 223px) 100vw, 223px" /><noscript><img width="223" height="149" src="http://appappapps.com/wp-content/uploads/2016/07/Carousell-Lucas-480x320.jpg" class="attachment-223x149 size-223x149 wp-post-image" alt="Carousell-Lucas" srcset="http://appappapps.com/wp-content/uploads/2016/07/Carousell-Lucas-480x320.jpg 480w, http://appappapps.com/wp-content/uploads/2016/07/Carousell-Lucas-1024x683.jpg 1024w, http://appappapps.com/wp-content/uploads/2016/07/Carousell-Lucas.jpg 1400w" sizes="(max-width: 223px) 100vw, 223px" /></noscript></div><span>【Startup專訪】二手交易平台 Carousell</span></a></div><div class='menu-post'><a href='http://appappapps.com/2016/07/24/startup-tingpark-app/'><div class='menu-post-img'><img width="223" height="125" src="data:image/gif;base64,R0lGODdhAQABAPAAAP///wAAACwAAAAAAQABAEACAkQBADs=" data-lazy-type="image" data-lazy-src="http://appappapps.com/wp-content/uploads/2016/07/tingpark-480x270.jpg" class="lazy lazy-hidden attachment-223x149 size-223x149 wp-post-image" alt="tingpark" data-lazy-srcset="http://appappapps.com/wp-content/uploads/2016/07/tingpark-480x270.jpg 480w, http://appappapps.com/wp-content/uploads/2016/07/tingpark-1024x576.jpg 1024w" sizes="(max-width: 223px) 100vw, 223px" /><noscript><img width="223" height="125" src="http://appappapps.com/wp-content/uploads/2016/07/tingpark-480x270.jpg" class="attachment-223x149 size-223x149 wp-post-image" alt="tingpark" srcset="http://appappapps.com/wp-content/uploads/2016/07/tingpark-480x270.jpg 480w, http://appappapps.com/wp-content/uploads/2016/07/tingpark-1024x576.jpg 1024w" sizes="(max-width: 223px) 100vw, 223px" /></noscript></div><span>【Startup專訪】助你泊車搵位 TingPark</span></a></div></li><li class='mega-menu-item mega-menu-item-type-widget widget_sam_widget mega-menu-columns-8-of-8 mega-menu-clear mega-menu-item-sam_widget-24' id='mega-menu-item-sam_widget-24'><div class='menu-post'><a href='http://appappapps.com/2017/11/06/tsum-tsum/'><div class='menu-post-img'><img width="223" height="125" src="data:image/gif;base64,R0lGODdhAQABAPAAAP///wAAACwAAAAAAQABAEACAkQBADs=" data-lazy-type="image" data-lazy-src="http://appappapps.com/wp-content/uploads/2017/11/Untitled-1-480x270.jpg" class="lazy lazy-hidden attachment-223x149 size-223x149 wp-post-image" alt="Untitled-1" data-lazy-srcset="http://appappapps.com/wp-content/uploads/2017/11/Untitled-1-480x270.jpg 480w, http://appappapps.com/wp-content/uploads/2017/11/Untitled-1-1024x576.jpg 1024w" sizes="(max-width: 223px) 100vw, 223px" /><noscript><img width="223" height="125" src="http://appappapps.com/wp-content/uploads/2017/11/Untitled-1-480x270.jpg" class="attachment-223x149 size-223x149 wp-post-image" alt="Untitled-1" srcset="http://appappapps.com/wp-content/uploads/2017/11/Untitled-1-480x270.jpg 480w, http://appappapps.com/wp-content/uploads/2017/11/Untitled-1-1024x576.jpg 1024w" sizes="(max-width: 223px) 100vw, 223px" /></noscript></div><span>TsumTsum 迷必玩！最新手機遊戲 全新過關模式！</span></a></div><div class='menu-post'><a href='http://appappapps.com/2017/10/06/egg_games/'><div class='menu-post-img'><img width="223" height="125" src="data:image/gif;base64,R0lGODdhAQABAPAAAP///wAAACwAAAAAAQABAEACAkQBADs=" data-lazy-type="image" data-lazy-src="http://appappapps.com/wp-content/uploads/2017/10/223-480x270.jpg" class="lazy lazy-hidden attachment-223x149 size-223x149 wp-post-image" alt="223" data-lazy-srcset="http://appappapps.com/wp-content/uploads/2017/10/223-480x270.jpg 480w, http://appappapps.com/wp-content/uploads/2017/10/223-1024x576.jpg 1024w, http://appappapps.com/wp-content/uploads/2017/10/223.jpg 1280w" sizes="(max-width: 223px) 100vw, 223px" /><noscript><img width="223" height="125" src="http://appappapps.com/wp-content/uploads/2017/10/223-480x270.jpg" class="attachment-223x149 size-223x149 wp-post-image" alt="223" srcset="http://appappapps.com/wp-content/uploads/2017/10/223-480x270.jpg 480w, http://appappapps.com/wp-content/uploads/2017/10/223-1024x576.jpg 1024w, http://appappapps.com/wp-content/uploads/2017/10/223.jpg 1280w" sizes="(max-width: 223px) 100vw, 223px" /></noscript></div><span>Cute 爆蛋黃哥「他媽哥池」12開售！半熟蛋黃哥初成長</span></a></div><div class='menu-post'><a href='http://appappapps.com/2017/08/14/tales-runner-revolt/'><div class='menu-post-img'><img width="223" height="125" src="data:image/gif;base64,R0lGODdhAQABAPAAAP///wAAACwAAAAAAQABAEACAkQBADs=" data-lazy-type="image" data-lazy-src="http://appappapps.com/wp-content/uploads/2017/08/12-480x270.jpg" class="lazy lazy-hidden attachment-223x149 size-223x149 wp-post-image" alt="12" data-lazy-srcset="http://appappapps.com/wp-content/uploads/2017/08/12-480x270.jpg 480w, http://appappapps.com/wp-content/uploads/2017/08/12-1024x576.jpg 1024w, http://appappapps.com/wp-content/uploads/2017/08/12.jpg 1280w" sizes="(max-width: 223px) 100vw, 223px" /><noscript><img width="223" height="125" src="http://appappapps.com/wp-content/uploads/2017/08/12-480x270.jpg" class="attachment-223x149 size-223x149 wp-post-image" alt="12" srcset="http://appappapps.com/wp-content/uploads/2017/08/12-480x270.jpg 480w, http://appappapps.com/wp-content/uploads/2017/08/12-1024x576.jpg 1024w, http://appappapps.com/wp-content/uploads/2017/08/12.jpg 1280w" sizes="(max-width: 223px) 100vw, 223px" /></noscript></div><span>估唔到「跑」都可以咁好玩啊！《跑 Online》出手遊！</span></a></div><div class='menu-post'><a href='http://appappapps.com/2017/07/06/sony-golf-game-2/'><div class='menu-post-img'><img width="223" height="125" src="data:image/gif;base64,R0lGODdhAQABAPAAAP///wAAACwAAAAAAQABAEACAkQBADs=" data-lazy-type="image" data-lazy-src="http://appappapps.com/wp-content/uploads/2017/07/golf-game-sone-480x270.jpg" class="lazy lazy-hidden attachment-223x149 size-223x149 wp-post-image" alt="golf game sone" data-lazy-srcset="http://appappapps.com/wp-content/uploads/2017/07/golf-game-sone-480x270.jpg 480w, http://appappapps.com/wp-content/uploads/2017/07/golf-game-sone-1024x576.jpg 1024w" sizes="(max-width: 223px) 100vw, 223px" /><noscript><img width="223" height="125" src="http://appappapps.com/wp-content/uploads/2017/07/golf-game-sone-480x270.jpg" class="attachment-223x149 size-223x149 wp-post-image" alt="golf game sone" srcset="http://appappapps.com/wp-content/uploads/2017/07/golf-game-sone-480x270.jpg 480w, http://appappapps.com/wp-content/uploads/2017/07/golf-game-sone-1024x576.jpg 1024w" sizes="(max-width: 223px) 100vw, 223px" /></noscript></div><span>免費下載！《全民哥爾夫》Sony 首推 手機遊戲</span></a></div><div class='menu-post'><a href='http://appappapps.com/2017/06/30/mario-x-monopoly/'><div class='menu-post-img'><img width="223" height="125" src="data:image/gif;base64,R0lGODdhAQABAPAAAP///wAAACwAAAAAAQABAEACAkQBADs=" data-lazy-type="image" data-lazy-src="http://appappapps.com/wp-content/uploads/2017/06/55-480x270.jpg" class="lazy lazy-hidden attachment-223x149 size-223x149 wp-post-image" alt="55" data-lazy-srcset="http://appappapps.com/wp-content/uploads/2017/06/55-480x270.jpg 480w, http://appappapps.com/wp-content/uploads/2017/06/55-1024x576.jpg 1024w, http://appappapps.com/wp-content/uploads/2017/06/55.jpg 1280w" sizes="(max-width: 223px) 100vw, 223px" /><noscript><img width="223" height="125" src="http://appappapps.com/wp-content/uploads/2017/06/55-480x270.jpg" class="attachment-223x149 size-223x149 wp-post-image" alt="55" srcset="http://appappapps.com/wp-content/uploads/2017/06/55-480x270.jpg 480w, http://appappapps.com/wp-content/uploads/2017/06/55-1024x576.jpg 1024w, http://appappapps.com/wp-content/uploads/2017/06/55.jpg 1280w" sizes="(max-width: 223px) 100vw, 223px" /></noscript></div><span>Super Mario X Monopoly 出大富翁特別版 正到飛起</span></a></div></li><li class='mega-menu-item mega-menu-item-type-widget widget_sam_widget mega-menu-columns-8-of-8 mega-menu-clear mega-menu-item-sam_widget-23' id='mega-menu-item-sam_widget-23'><div class='menu-post'><a href='http://appappapps.com/2017/12/15/superpark/'><div class='menu-post-img'><img width="223" height="125" src="data:image/gif;base64,R0lGODdhAQABAPAAAP///wAAACwAAAAAAQABAEACAkQBADs=" data-lazy-type="image" data-lazy-src="http://appappapps.com/wp-content/uploads/2017/12/Untitled-3-480x270.png" class="lazy lazy-hidden attachment-223x149 size-223x149 wp-post-image" alt="Untitled-3" data-lazy-srcset="http://appappapps.com/wp-content/uploads/2017/12/Untitled-3-480x270.png 480w, http://appappapps.com/wp-content/uploads/2017/12/Untitled-3-1024x576.png 1024w, http://appappapps.com/wp-content/uploads/2017/12/Untitled-3.png 1280w" sizes="(max-width: 223px) 100vw, 223px" /><noscript><img width="223" height="125" src="http://appappapps.com/wp-content/uploads/2017/12/Untitled-3-480x270.png" class="attachment-223x149 size-223x149 wp-post-image" alt="Untitled-3" srcset="http://appappapps.com/wp-content/uploads/2017/12/Untitled-3-480x270.png 480w, http://appappapps.com/wp-content/uploads/2017/12/Untitled-3-1024x576.png 1024w, http://appappapps.com/wp-content/uploads/2017/12/Untitled-3.png 1280w" sizes="(max-width: 223px) 100vw, 223px" /></noscript></div><span>芬蘭SuperPark登陸香港啦！ 賽車飛索彈床攀石樣樣齊</span></a></div><div class='menu-post'><a href='http://appappapps.com/2017/12/12/xmas-dinner/'><div class='menu-post-img'><img width="223" height="125" src="data:image/gif;base64,R0lGODdhAQABAPAAAP///wAAACwAAAAAAQABAEACAkQBADs=" data-lazy-type="image" data-lazy-src="http://appappapps.com/wp-content/uploads/2017/12/未命名-1.jpg55-480x270.jpg" class="lazy lazy-hidden attachment-223x149 size-223x149 wp-post-image" alt="未命名-1.jpg55" data-lazy-srcset="http://appappapps.com/wp-content/uploads/2017/12/未命名-1.jpg55-480x270.jpg 480w, http://appappapps.com/wp-content/uploads/2017/12/未命名-1.jpg55-1024x576.jpg 1024w, http://appappapps.com/wp-content/uploads/2017/12/未命名-1.jpg55.jpg 1280w" sizes="(max-width: 223px) 100vw, 223px" /><noscript><img width="223" height="125" src="http://appappapps.com/wp-content/uploads/2017/12/未命名-1.jpg55-480x270.jpg" class="attachment-223x149 size-223x149 wp-post-image" alt="未命名-1.jpg55" srcset="http://appappapps.com/wp-content/uploads/2017/12/未命名-1.jpg55-480x270.jpg 480w, http://appappapps.com/wp-content/uploads/2017/12/未命名-1.jpg55-1024x576.jpg 1024w, http://appappapps.com/wp-content/uploads/2017/12/未命名-1.jpg55.jpg 1280w" sizes="(max-width: 223px) 100vw, 223px" /></noscript></div><span>$338 平民聖誕大大餐 任食澳洲500g牛扒/生蠔/三文魚/海鮮 食肉獸最 Like！</span></a></div><div class='menu-post'><a href='http://appappapps.com/2017/12/12/samsungpay/'><div class='menu-post-img'><img width="223" height="125" src="data:image/gif;base64,R0lGODdhAQABAPAAAP///wAAACwAAAAAAQABAEACAkQBADs=" data-lazy-type="image" data-lazy-src="http://appappapps.com/wp-content/uploads/2017/12/thumb2-480x270.jpg" class="lazy lazy-hidden attachment-223x149 size-223x149 wp-post-image" alt="thumb2" data-lazy-srcset="http://appappapps.com/wp-content/uploads/2017/12/thumb2-480x270.jpg 480w, http://appappapps.com/wp-content/uploads/2017/12/thumb2-1024x576.jpg 1024w, http://appappapps.com/wp-content/uploads/2017/12/thumb2.jpg 1280w" sizes="(max-width: 223px) 100vw, 223px" /><noscript><img width="223" height="125" src="http://appappapps.com/wp-content/uploads/2017/12/thumb2-480x270.jpg" class="attachment-223x149 size-223x149 wp-post-image" alt="thumb2" srcset="http://appappapps.com/wp-content/uploads/2017/12/thumb2-480x270.jpg 480w, http://appappapps.com/wp-content/uploads/2017/12/thumb2-1024x576.jpg 1024w, http://appappapps.com/wp-content/uploads/2017/12/thumb2.jpg 1280w" sizes="(max-width: 223px) 100vw, 223px" /></noscript></div><span>Samsung 代替八達通 搭車買嘢嘟得！最勁係冇電熄機都嘟得！【Samsung Pay 懶人包】</span></a></div><div class='menu-post'><a href='http://appappapps.com/2017/12/05/wewaland/'><div class='menu-post-img'><img width="223" height="125" src="data:image/gif;base64,R0lGODdhAQABAPAAAP///wAAACwAAAAAAQABAEACAkQBADs=" data-lazy-type="image" data-lazy-src="http://appappapps.com/wp-content/uploads/2017/12/THUMBNAIL-480x270.png" class="lazy lazy-hidden attachment-223x149 size-223x149 wp-post-image" alt="THUMBNAIL" data-lazy-srcset="http://appappapps.com/wp-content/uploads/2017/12/THUMBNAIL-480x270.png 480w, http://appappapps.com/wp-content/uploads/2017/12/THUMBNAIL-1024x576.png 1024w, http://appappapps.com/wp-content/uploads/2017/12/THUMBNAIL.png 1280w" sizes="(max-width: 223px) 100vw, 223px" /><noscript><img width="223" height="125" src="http://appappapps.com/wp-content/uploads/2017/12/THUMBNAIL-480x270.png" class="attachment-223x149 size-223x149 wp-post-image" alt="THUMBNAIL" srcset="http://appappapps.com/wp-content/uploads/2017/12/THUMBNAIL-480x270.png 480w, http://appappapps.com/wp-content/uploads/2017/12/THUMBNAIL-1024x576.png 1024w, http://appappapps.com/wp-content/uploads/2017/12/THUMBNAIL.png 1280w" sizes="(max-width: 223px) 100vw, 223px" /></noscript></div><span>聖誕同恐龍玩? 青衣 We嘩! 充氣嘉年華 大人細路都啱</span></a></div><div class='menu-post'><a href='http://appappapps.com/2017/12/04/mcl/'><div class='menu-post-img'><img width="223" height="125" src="data:image/gif;base64,R0lGODdhAQABAPAAAP///wAAACwAAAAAAQABAEACAkQBADs=" data-lazy-type="image" data-lazy-src="http://appappapps.com/wp-content/uploads/2017/12/THUMBNAIL-480x270.jpg" class="lazy lazy-hidden attachment-223x149 size-223x149 wp-post-image" alt="THUMBNAIL" data-lazy-srcset="http://appappapps.com/wp-content/uploads/2017/12/THUMBNAIL-480x270.jpg 480w, http://appappapps.com/wp-content/uploads/2017/12/THUMBNAIL-1024x576.jpg 1024w, http://appappapps.com/wp-content/uploads/2017/12/THUMBNAIL.jpg 1280w" sizes="(max-width: 223px) 100vw, 223px" /><noscript><img width="223" height="125" src="http://appappapps.com/wp-content/uploads/2017/12/THUMBNAIL-480x270.jpg" class="attachment-223x149 size-223x149 wp-post-image" alt="THUMBNAIL" srcset="http://appappapps.com/wp-content/uploads/2017/12/THUMBNAIL-480x270.jpg 480w, http://appappapps.com/wp-content/uploads/2017/12/THUMBNAIL-1024x576.jpg 1024w, http://appappapps.com/wp-content/uploads/2017/12/THUMBNAIL.jpg 1280w" sizes="(max-width: 223px) 100vw, 223px" /></noscript></div><span>超級刺激! 德福 MCL 都有得睇 MX4D 噴水彈跳樣樣齊</span></a></div></li><li class='mega-menu-item mega-menu-item-type-widget widget_sam_widget mega-menu-columns-8-of-8 mega-menu-clear mega-menu-item-sam_widget-9' id='mega-menu-item-sam_widget-9'><div class='menu-post'><a href='http://appappapps.com/2017/12/13/bakeyourown/'><div class='menu-post-img'><img width="223" height="125" src="data:image/gif;base64,R0lGODdhAQABAPAAAP///wAAACwAAAAAAQABAEACAkQBADs=" data-lazy-type="image" data-lazy-src="http://appappapps.com/wp-content/uploads/2017/12/thum-480x270.jpg" class="lazy lazy-hidden attachment-223x149 size-223x149 wp-post-image" alt="thum" data-lazy-srcset="http://appappapps.com/wp-content/uploads/2017/12/thum-480x270.jpg 480w, http://appappapps.com/wp-content/uploads/2017/12/thum-1024x576.jpg 1024w, http://appappapps.com/wp-content/uploads/2017/12/thum.jpg 1280w" sizes="(max-width: 223px) 100vw, 223px" /><noscript><img width="223" height="125" src="http://appappapps.com/wp-content/uploads/2017/12/thum-480x270.jpg" class="attachment-223x149 size-223x149 wp-post-image" alt="thum" srcset="http://appappapps.com/wp-content/uploads/2017/12/thum-480x270.jpg 480w, http://appappapps.com/wp-content/uploads/2017/12/thum-1024x576.jpg 1024w, http://appappapps.com/wp-content/uploads/2017/12/thum.jpg 1280w" sizes="(max-width: 223px) 100vw, 223px" /></noscript></div><span>整蛋糕唔洗怕!旺角一站式自助烘焙空間 咩都包哂</span></a></div><div class='menu-post'><a href='http://appappapps.com/2017/12/12/xmas-dinner/'><div class='menu-post-img'><img width="223" height="125" src="data:image/gif;base64,R0lGODdhAQABAPAAAP///wAAACwAAAAAAQABAEACAkQBADs=" data-lazy-type="image" data-lazy-src="http://appappapps.com/wp-content/uploads/2017/12/未命名-1.jpg55-480x270.jpg" class="lazy lazy-hidden attachment-223x149 size-223x149 wp-post-image" alt="未命名-1.jpg55" data-lazy-srcset="http://appappapps.com/wp-content/uploads/2017/12/未命名-1.jpg55-480x270.jpg 480w, http://appappapps.com/wp-content/uploads/2017/12/未命名-1.jpg55-1024x576.jpg 1024w, http://appappapps.com/wp-content/uploads/2017/12/未命名-1.jpg55.jpg 1280w" sizes="(max-width: 223px) 100vw, 223px" /><noscript><img width="223" height="125" src="http://appappapps.com/wp-content/uploads/2017/12/未命名-1.jpg55-480x270.jpg" class="attachment-223x149 size-223x149 wp-post-image" alt="未命名-1.jpg55" srcset="http://appappapps.com/wp-content/uploads/2017/12/未命名-1.jpg55-480x270.jpg 480w, http://appappapps.com/wp-content/uploads/2017/12/未命名-1.jpg55-1024x576.jpg 1024w, http://appappapps.com/wp-content/uploads/2017/12/未命名-1.jpg55.jpg 1280w" sizes="(max-width: 223px) 100vw, 223px" /></noscript></div><span>$338 平民聖誕大大餐 任食澳洲500g牛扒/生蠔/三文魚/海鮮 食肉獸最 Like！</span></a></div><div class='menu-post'><a href='http://appappapps.com/2017/12/05/seafoodpot/'><div class='menu-post-img'><img width="223" height="125" src="data:image/gif;base64,R0lGODdhAQABAPAAAP///wAAACwAAAAAAQABAEACAkQBADs=" data-lazy-type="image" data-lazy-src="http://appappapps.com/wp-content/uploads/2017/12/you.thumb_-480x270.jpg" class="lazy lazy-hidden attachment-223x149 size-223x149 wp-post-image" alt="you.thumb" data-lazy-srcset="http://appappapps.com/wp-content/uploads/2017/12/you.thumb_-480x270.jpg 480w, http://appappapps.com/wp-content/uploads/2017/12/you.thumb_-1024x576.jpg 1024w" sizes="(max-width: 223px) 100vw, 223px" /><noscript><img width="223" height="125" src="http://appappapps.com/wp-content/uploads/2017/12/you.thumb_-480x270.jpg" class="attachment-223x149 size-223x149 wp-post-image" alt="you.thumb" srcset="http://appappapps.com/wp-content/uploads/2017/12/you.thumb_-480x270.jpg 480w, http://appappapps.com/wp-content/uploads/2017/12/you.thumb_-1024x576.jpg 1024w" sizes="(max-width: 223px) 100vw, 223px" /></noscript></div><span>唔洗去韓國! 嘆盡韓式海鮮蒸鍋 30分鐘免費任食沙白</span></a></div><div class='menu-post'><a href='http://appappapps.com/2017/11/27/speedwaydiner/'><div class='menu-post-img'><img width="223" height="125" src="data:image/gif;base64,R0lGODdhAQABAPAAAP///wAAACwAAAAAAQABAEACAkQBADs=" data-lazy-type="image" data-lazy-src="http://appappapps.com/wp-content/uploads/2017/11/55555-1-480x270.jpg" class="lazy lazy-hidden attachment-223x149 size-223x149 wp-post-image" alt="55555" data-lazy-srcset="http://appappapps.com/wp-content/uploads/2017/11/55555-1-480x270.jpg 480w, http://appappapps.com/wp-content/uploads/2017/11/55555-1-1024x576.jpg 1024w, http://appappapps.com/wp-content/uploads/2017/11/55555-1.jpg 1280w" sizes="(max-width: 223px) 100vw, 223px" /><noscript><img width="223" height="125" src="http://appappapps.com/wp-content/uploads/2017/11/55555-1-480x270.jpg" class="attachment-223x149 size-223x149 wp-post-image" alt="55555" srcset="http://appappapps.com/wp-content/uploads/2017/11/55555-1-480x270.jpg 480w, http://appappapps.com/wp-content/uploads/2017/11/55555-1-1024x576.jpg 1024w, http://appappapps.com/wp-content/uploads/2017/11/55555-1.jpg 1280w" sizes="(max-width: 223px) 100vw, 223px" /></noscript></div><span>我要做車手！ 大人細路都啱玩 潮玩超激飄移車</span></a></div><div class='menu-post'><a href='http://appappapps.com/2017/11/23/ylhouse/'><div class='menu-post-img'><img width="223" height="125" src="data:image/gif;base64,R0lGODdhAQABAPAAAP///wAAACwAAAAAAQABAEACAkQBADs=" data-lazy-type="image" data-lazy-src="http://appappapps.com/wp-content/uploads/2017/11/56-480x270.jpg" class="lazy lazy-hidden attachment-223x149 size-223x149 wp-post-image" alt="56" data-lazy-srcset="http://appappapps.com/wp-content/uploads/2017/11/56-480x270.jpg 480w, http://appappapps.com/wp-content/uploads/2017/11/56-1024x576.jpg 1024w, http://appappapps.com/wp-content/uploads/2017/11/56.jpg 1280w" sizes="(max-width: 223px) 100vw, 223px" /><noscript><img width="223" height="125" src="http://appappapps.com/wp-content/uploads/2017/11/56-480x270.jpg" class="attachment-223x149 size-223x149 wp-post-image" alt="56" srcset="http://appappapps.com/wp-content/uploads/2017/11/56-480x270.jpg 480w, http://appappapps.com/wp-content/uploads/2017/11/56-1024x576.jpg 1024w, http://appappapps.com/wp-content/uploads/2017/11/56.jpg 1280w" sizes="(max-width: 223px) 100vw, 223px" /></noscript></div><span>$130 任釣龍蝦、大頭蝦一小時 仲有專人幫你煮埋 即釣即食勁過癮</span></a></div></li><li class='mega-menu-item mega-menu-item-type-widget widget_sam_widget mega-menu-columns-8-of-8 mega-menu-clear mega-menu-item-sam_widget-29' id='mega-menu-item-sam_widget-29'><div class='menu-post'><a href='http://appappapps.com/2017/10/11/suntory_milktea/'><div class='menu-post-img'><img width="223" height="125" src="data:image/gif;base64,R0lGODdhAQABAPAAAP///wAAACwAAAAAAQABAEACAkQBADs=" data-lazy-type="image" data-lazy-src="http://appappapps.com/wp-content/uploads/2017/10/89-480x270.jpg" class="lazy lazy-hidden attachment-223x149 size-223x149 wp-post-image" alt="89" data-lazy-srcset="http://appappapps.com/wp-content/uploads/2017/10/89-480x270.jpg 480w, http://appappapps.com/wp-content/uploads/2017/10/89-1024x576.jpg 1024w, http://appappapps.com/wp-content/uploads/2017/10/89.jpg 1280w" sizes="(max-width: 223px) 100vw, 223px" /><noscript><img width="223" height="125" src="http://appappapps.com/wp-content/uploads/2017/10/89-480x270.jpg" class="attachment-223x149 size-223x149 wp-post-image" alt="89" srcset="http://appappapps.com/wp-content/uploads/2017/10/89-480x270.jpg 480w, http://appappapps.com/wp-content/uploads/2017/10/89-1024x576.jpg 1024w, http://appappapps.com/wp-content/uploads/2017/10/89.jpg 1280w" sizes="(max-width: 223px) 100vw, 223px" /></noscript></div><span>日本透明奶茶 香港終於有得買！ 又甜又假得個樣？</span></a></div><div class='menu-post'><a href='http://appappapps.com/2017/06/11/google-map-subway-station-layouts/'><div class='menu-post-img'><img width="223" height="125" src="data:image/gif;base64,R0lGODdhAQABAPAAAP///wAAACwAAAAAAQABAEACAkQBADs=" data-lazy-type="image" data-lazy-src="http://appappapps.com/wp-content/uploads/2017/06/未命-1-480x270.jpg" class="lazy lazy-hidden attachment-223x149 size-223x149 wp-post-image" alt="未命-1" data-lazy-srcset="http://appappapps.com/wp-content/uploads/2017/06/未命-1-480x270.jpg 480w, http://appappapps.com/wp-content/uploads/2017/06/未命-1-1024x576.jpg 1024w" sizes="(max-width: 223px) 100vw, 223px" /><noscript><img width="223" height="125" src="http://appappapps.com/wp-content/uploads/2017/06/未命-1-480x270.jpg" class="attachment-223x149 size-223x149 wp-post-image" alt="未命-1" srcset="http://appappapps.com/wp-content/uploads/2017/06/未命-1-480x270.jpg 480w, http://appappapps.com/wp-content/uploads/2017/06/未命-1-1024x576.jpg 1024w" sizes="(max-width: 223px) 100vw, 223px" /></noscript></div><span>Google Map 有新功能？日美地鐵站資訊更詳細！</span></a></div><div class='menu-post'><a href='http://appappapps.com/2017/06/07/korea-oneppl/'><div class='menu-post-img'><img width="223" height="125" src="data:image/gif;base64,R0lGODdhAQABAPAAAP///wAAACwAAAAAAQABAEACAkQBADs=" data-lazy-type="image" data-lazy-src="http://appappapps.com/wp-content/uploads/2017/06/template.korea_-1-480x270.jpg" class="lazy lazy-hidden attachment-223x149 size-223x149 wp-post-image" alt="template.korea" data-lazy-srcset="http://appappapps.com/wp-content/uploads/2017/06/template.korea_-1-480x270.jpg 480w, http://appappapps.com/wp-content/uploads/2017/06/template.korea_-1-1024x576.jpg 1024w" sizes="(max-width: 223px) 100vw, 223px" /><noscript><img width="223" height="125" src="http://appappapps.com/wp-content/uploads/2017/06/template.korea_-1-480x270.jpg" class="attachment-223x149 size-223x149 wp-post-image" alt="template.korea" srcset="http://appappapps.com/wp-content/uploads/2017/06/template.korea_-1-480x270.jpg 480w, http://appappapps.com/wp-content/uploads/2017/06/template.korea_-1-1024x576.jpg 1024w" sizes="(max-width: 223px) 100vw, 223px" /></noscript></div><span>【#韓流】韓國一人毒食烤肉店！一個人食又有咩問題</span></a></div><div class='menu-post'><a href='http://appappapps.com/2017/06/02/korea-cheungtak/'><div class='menu-post-img'><img width="223" height="125" src="data:image/gif;base64,R0lGODdhAQABAPAAAP///wAAACwAAAAAAQABAEACAkQBADs=" data-lazy-type="image" data-lazy-src="http://appappapps.com/wp-content/uploads/2017/06/template.korea_-480x270.jpg" class="lazy lazy-hidden attachment-223x149 size-223x149 wp-post-image" alt="template.korea" data-lazy-srcset="http://appappapps.com/wp-content/uploads/2017/06/template.korea_-480x270.jpg 480w, http://appappapps.com/wp-content/uploads/2017/06/template.korea_-1024x576.jpg 1024w" sizes="(max-width: 223px) 100vw, 223px" /><noscript><img width="223" height="125" src="http://appappapps.com/wp-content/uploads/2017/06/template.korea_-480x270.jpg" class="attachment-223x149 size-223x149 wp-post-image" alt="template.korea" srcset="http://appappapps.com/wp-content/uploads/2017/06/template.korea_-480x270.jpg 480w, http://appappapps.com/wp-content/uploads/2017/06/template.korea_-1024x576.jpg 1024w" sizes="(max-width: 223px) 100vw, 223px" /></noscript></div><span>【#韓流】喜愛韓國古代文化？又有新去處體驗一下！</span></a></div><div class='menu-post'><a href='http://appappapps.com/2017/05/31/hungdae-breakfast/'><div class='menu-post-img'><img width="223" height="125" src="data:image/gif;base64,R0lGODdhAQABAPAAAP///wAAACwAAAAAAQABAEACAkQBADs=" data-lazy-type="image" data-lazy-src="http://appappapps.com/wp-content/uploads/2017/05/未命名-1-16-480x270.jpg" class="lazy lazy-hidden attachment-223x149 size-223x149 wp-post-image" alt="未命名-1" data-lazy-srcset="http://appappapps.com/wp-content/uploads/2017/05/未命名-1-16-480x270.jpg 480w, http://appappapps.com/wp-content/uploads/2017/05/未命名-1-16-1024x576.jpg 1024w" sizes="(max-width: 223px) 100vw, 223px" /><noscript><img width="223" height="125" src="http://appappapps.com/wp-content/uploads/2017/05/未命名-1-16-480x270.jpg" class="attachment-223x149 size-223x149 wp-post-image" alt="未命名-1" srcset="http://appappapps.com/wp-content/uploads/2017/05/未命名-1-16-480x270.jpg 480w, http://appappapps.com/wp-content/uploads/2017/05/未命名-1-16-1024x576.jpg 1024w" sizes="(max-width: 223px) 100vw, 223px" /></noscript></div><span>【港旅 Kaga 享韓國】弘大 早餐之選《What&#8217;s Your Cereal Number ?》自選健康穀物 !</span></a></div></li><li class='mega-menu-item mega-menu-item-type-widget widget_sam_widget mega-menu-columns-8-of-8 mega-menu-clear mega-menu-item-sam_widget-30' id='mega-menu-item-sam_widget-30'><div class='menu-post'><a href='http://appappapps.com/2017/05/25/central-maket/'><div class='menu-post-img'><img width="223" height="125" src="data:image/gif;base64,R0lGODdhAQABAPAAAP///wAAACwAAAAAAQABAEACAkQBADs=" data-lazy-type="image" data-lazy-src="http://appappapps.com/wp-content/uploads/2017/05/thumbnail.centralmarket-480x270.jpg" class="lazy lazy-hidden attachment-223x149 size-223x149 wp-post-image" alt="thumbnail.centralmarket" data-lazy-srcset="http://appappapps.com/wp-content/uploads/2017/05/thumbnail.centralmarket-480x270.jpg 480w, http://appappapps.com/wp-content/uploads/2017/05/thumbnail.centralmarket-1024x576.jpg 1024w" sizes="(max-width: 223px) 100vw, 223px" /><noscript><img width="223" height="125" src="http://appappapps.com/wp-content/uploads/2017/05/thumbnail.centralmarket-480x270.jpg" class="attachment-223x149 size-223x149 wp-post-image" alt="thumbnail.centralmarket" srcset="http://appappapps.com/wp-content/uploads/2017/05/thumbnail.centralmarket-480x270.jpg 480w, http://appappapps.com/wp-content/uploads/2017/05/thumbnail.centralmarket-1024x576.jpg 1024w" sizes="(max-width: 223px) 100vw, 223px" /></noscript></div><span>兩日限定！中環必去花海呃 Like 位 + 換物市集</span></a></div><div class='menu-post'><a href='http://appappapps.com/2017/05/16/korea-souelroad/'><div class='menu-post-img'><img width="223" height="125" src="data:image/gif;base64,R0lGODdhAQABAPAAAP///wAAACwAAAAAAQABAEACAkQBADs=" data-lazy-type="image" data-lazy-src="http://appappapps.com/wp-content/uploads/2017/05/template.korea_-480x270.jpg" class="lazy lazy-hidden attachment-223x149 size-223x149 wp-post-image" alt="template.korea" data-lazy-srcset="http://appappapps.com/wp-content/uploads/2017/05/template.korea_-480x270.jpg 480w, http://appappapps.com/wp-content/uploads/2017/05/template.korea_-1024x576.jpg 1024w" sizes="(max-width: 223px) 100vw, 223px" /><noscript><img width="223" height="125" src="http://appappapps.com/wp-content/uploads/2017/05/template.korea_-480x270.jpg" class="attachment-223x149 size-223x149 wp-post-image" alt="template.korea" srcset="http://appappapps.com/wp-content/uploads/2017/05/template.korea_-480x270.jpg 480w, http://appappapps.com/wp-content/uploads/2017/05/template.korea_-1024x576.jpg 1024w" sizes="(max-width: 223px) 100vw, 223px" /></noscript></div><span>【#韓流】20/5 正式開幕！ 韓國全新景點 「首爾路 7017 」 精彩位即睇！</span></a></div><div class='menu-post'><a href='http://appappapps.com/2017/05/13/korea-cafe/'><div class='menu-post-img'><img width="223" height="125" src="data:image/gif;base64,R0lGODdhAQABAPAAAP///wAAACwAAAAAAQABAEACAkQBADs=" data-lazy-type="image" data-lazy-src="http://appappapps.com/wp-content/uploads/2017/05/thumbnail.korea_-480x270.jpg" class="lazy lazy-hidden attachment-223x149 size-223x149 wp-post-image" alt="thumbnail.korea" data-lazy-srcset="http://appappapps.com/wp-content/uploads/2017/05/thumbnail.korea_-480x270.jpg 480w, http://appappapps.com/wp-content/uploads/2017/05/thumbnail.korea_-1024x576.jpg 1024w" sizes="(max-width: 223px) 100vw, 223px" /><noscript><img width="223" height="125" src="http://appappapps.com/wp-content/uploads/2017/05/thumbnail.korea_-480x270.jpg" class="attachment-223x149 size-223x149 wp-post-image" alt="thumbnail.korea" srcset="http://appappapps.com/wp-content/uploads/2017/05/thumbnail.korea_-480x270.jpg 480w, http://appappapps.com/wp-content/uploads/2017/05/thumbnail.korea_-1024x576.jpg 1024w" sizes="(max-width: 223px) 100vw, 223px" /></noscript></div><span>【#韓流】唔講你唔知！原來韓國帶咁多隱秘公仔CAFE！</span></a></div><div class='menu-post'><a href='http://appappapps.com/2017/05/13/eddie-6/'><div class='menu-post-img'><img width="223" height="125" src="data:image/gif;base64,R0lGODdhAQABAPAAAP///wAAACwAAAAAAQABAEACAkQBADs=" data-lazy-type="image" data-lazy-src="http://appappapps.com/wp-content/uploads/2017/05/thumbnail.eddie_-480x270.jpg" class="lazy lazy-hidden attachment-223x149 size-223x149 wp-post-image" alt="thumbnail.eddie" data-lazy-srcset="http://appappapps.com/wp-content/uploads/2017/05/thumbnail.eddie_-480x270.jpg 480w, http://appappapps.com/wp-content/uploads/2017/05/thumbnail.eddie_-1024x576.jpg 1024w" sizes="(max-width: 223px) 100vw, 223px" /><noscript><img width="223" height="125" src="http://appappapps.com/wp-content/uploads/2017/05/thumbnail.eddie_-480x270.jpg" class="attachment-223x149 size-223x149 wp-post-image" alt="thumbnail.eddie" srcset="http://appappapps.com/wp-content/uploads/2017/05/thumbnail.eddie_-480x270.jpg 480w, http://appappapps.com/wp-content/uploads/2017/05/thumbnail.eddie_-1024x576.jpg 1024w" sizes="(max-width: 223px) 100vw, 223px" /></noscript></div><span>【艾迪摳步城文旅圖】旅行   ‧  適度最好？</span></a></div><div class='menu-post'><a href='http://appappapps.com/2017/05/06/korea-mask/'><div class='menu-post-img'><img width="223" height="125" src="data:image/gif;base64,R0lGODdhAQABAPAAAP///wAAACwAAAAAAQABAEACAkQBADs=" data-lazy-type="image" data-lazy-src="http://appappapps.com/wp-content/uploads/2017/05/thumbnail.mask_-480x270.jpg" class="lazy lazy-hidden attachment-223x149 size-223x149 wp-post-image" alt="thumbnail.mask" data-lazy-srcset="http://appappapps.com/wp-content/uploads/2017/05/thumbnail.mask_-480x270.jpg 480w, http://appappapps.com/wp-content/uploads/2017/05/thumbnail.mask_-1024x576.jpg 1024w" sizes="(max-width: 223px) 100vw, 223px" /><noscript><img width="223" height="125" src="http://appappapps.com/wp-content/uploads/2017/05/thumbnail.mask_-480x270.jpg" class="attachment-223x149 size-223x149 wp-post-image" alt="thumbnail.mask" srcset="http://appappapps.com/wp-content/uploads/2017/05/thumbnail.mask_-480x270.jpg 480w, http://appappapps.com/wp-content/uploads/2017/05/thumbnail.mask_-1024x576.jpg 1024w" sizes="(max-width: 223px) 100vw, 223px" /></noscript></div><span>【#韓流】2017又平又有趣面膜大整合</span></a></div></li><li class='mega-menu-item mega-menu-item-type-widget widget_sam_widget mega-menu-columns-8-of-8 mega-menu-clear mega-menu-item-sam_widget-21' id='mega-menu-item-sam_widget-21'><div class='menu-post'><a href='http://appappapps.com/2017/01/16/donald_twitter/'><div class='menu-post-img'><img width="223" height="127" src="data:image/gif;base64,R0lGODdhAQABAPAAAP///wAAACwAAAAAAQABAEACAkQBADs=" data-lazy-type="image" data-lazy-src="http://appappapps.com/wp-content/uploads/2017/01/Tumbnal_-donald_twitter-480x274.jpg" class="lazy lazy-hidden attachment-223x149 size-223x149 wp-post-image" alt="Tumbnal_mtr.2016" data-lazy-srcset="http://appappapps.com/wp-content/uploads/2017/01/Tumbnal_-donald_twitter-200x114.jpg 200w, http://appappapps.com/wp-content/uploads/2017/01/Tumbnal_-donald_twitter-480x274.jpg 480w, http://appappapps.com/wp-content/uploads/2017/01/Tumbnal_-donald_twitter-1024x584.jpg 1024w" sizes="(max-width: 223px) 100vw, 223px" /><noscript><img width="223" height="127" src="http://appappapps.com/wp-content/uploads/2017/01/Tumbnal_-donald_twitter-480x274.jpg" class="attachment-223x149 size-223x149 wp-post-image" alt="Tumbnal_mtr.2016" srcset="http://appappapps.com/wp-content/uploads/2017/01/Tumbnal_-donald_twitter-200x114.jpg 200w, http://appappapps.com/wp-content/uploads/2017/01/Tumbnal_-donald_twitter-480x274.jpg 480w, http://appappapps.com/wp-content/uploads/2017/01/Tumbnal_-donald_twitter-1024x584.jpg 1024w" sizes="(max-width: 223px) 100vw, 223px" /></noscript></div><span>特朗普表示將繼續用 Twitter 發言 維持個人帳號不用官方帳號</span></a></div><div class='menu-post'><a href='http://appappapps.com/2016/11/24/jony-ive-apple/'><div class='menu-post-img'><img width="223" height="127" src="data:image/gif;base64,R0lGODdhAQABAPAAAP///wAAACwAAAAAAQABAEACAkQBADs=" data-lazy-type="image" data-lazy-src="http://appappapps.com/wp-content/uploads/2016/11/Tumbnal_Jony_Ive-480x274.jpg" class="lazy lazy-hidden attachment-223x149 size-223x149 wp-post-image" alt="Tumbnal_mtr.2016" data-lazy-srcset="http://appappapps.com/wp-content/uploads/2016/11/Tumbnal_Jony_Ive-200x114.jpg 200w, http://appappapps.com/wp-content/uploads/2016/11/Tumbnal_Jony_Ive-480x274.jpg 480w, http://appappapps.com/wp-content/uploads/2016/11/Tumbnal_Jony_Ive-1024x584.jpg 1024w" sizes="(max-width: 223px) 100vw, 223px" /><noscript><img width="223" height="127" src="http://appappapps.com/wp-content/uploads/2016/11/Tumbnal_Jony_Ive-480x274.jpg" class="attachment-223x149 size-223x149 wp-post-image" alt="Tumbnal_mtr.2016" srcset="http://appappapps.com/wp-content/uploads/2016/11/Tumbnal_Jony_Ive-200x114.jpg 200w, http://appappapps.com/wp-content/uploads/2016/11/Tumbnal_Jony_Ive-480x274.jpg 480w, http://appappapps.com/wp-content/uploads/2016/11/Tumbnal_Jony_Ive-1024x584.jpg 1024w" sizes="(max-width: 223px) 100vw, 223px" /></noscript></div><span>Apple 設計長 Jony Ive 退出 Apple 產品設計！</span></a></div><div class='menu-post'><a href='http://appappapps.com/2016/11/24/find-iphone/'><div class='menu-post-img'><img width="223" height="127" src="data:image/gif;base64,R0lGODdhAQABAPAAAP///wAAACwAAAAAAQABAEACAkQBADs=" data-lazy-type="image" data-lazy-src="http://appappapps.com/wp-content/uploads/2016/11/Tumbnal_find_my_phone-480x274.jpg" class="lazy lazy-hidden attachment-223x149 size-223x149 wp-post-image" alt="Tumbnal_mtr.2016" data-lazy-srcset="http://appappapps.com/wp-content/uploads/2016/11/Tumbnal_find_my_phone-200x114.jpg 200w, http://appappapps.com/wp-content/uploads/2016/11/Tumbnal_find_my_phone-480x274.jpg 480w, http://appappapps.com/wp-content/uploads/2016/11/Tumbnal_find_my_phone-1024x584.jpg 1024w" sizes="(max-width: 223px) 100vw, 223px" /><noscript><img width="223" height="127" src="http://appappapps.com/wp-content/uploads/2016/11/Tumbnal_find_my_phone-480x274.jpg" class="attachment-223x149 size-223x149 wp-post-image" alt="Tumbnal_mtr.2016" srcset="http://appappapps.com/wp-content/uploads/2016/11/Tumbnal_find_my_phone-200x114.jpg 200w, http://appappapps.com/wp-content/uploads/2016/11/Tumbnal_find_my_phone-480x274.jpg 480w, http://appappapps.com/wp-content/uploads/2016/11/Tumbnal_find_my_phone-1024x584.jpg 1024w" sizes="(max-width: 223px) 100vw, 223px" /></noscript></div><span>「Find My iPhone」救人一命！</span></a></div><div class='menu-post'><a href='http://appappapps.com/2016/11/15/nes-2017/'><div class='menu-post-img'><img width="223" height="127" src="data:image/gif;base64,R0lGODdhAQABAPAAAP///wAAACwAAAAAAQABAEACAkQBADs=" data-lazy-type="image" data-lazy-src="http://appappapps.com/wp-content/uploads/2016/11/Tumbnal_NES_2017-480x274.jpg" class="lazy lazy-hidden attachment-223x149 size-223x149 wp-post-image" alt="Tumbnal_mtr.2016" data-lazy-srcset="http://appappapps.com/wp-content/uploads/2016/11/Tumbnal_NES_2017-200x114.jpg 200w, http://appappapps.com/wp-content/uploads/2016/11/Tumbnal_NES_2017-480x274.jpg 480w, http://appappapps.com/wp-content/uploads/2016/11/Tumbnal_NES_2017-1024x584.jpg 1024w" sizes="(max-width: 223px) 100vw, 223px" /><noscript><img width="223" height="127" src="http://appappapps.com/wp-content/uploads/2016/11/Tumbnal_NES_2017-480x274.jpg" class="attachment-223x149 size-223x149 wp-post-image" alt="Tumbnal_mtr.2016" srcset="http://appappapps.com/wp-content/uploads/2016/11/Tumbnal_NES_2017-200x114.jpg 200w, http://appappapps.com/wp-content/uploads/2016/11/Tumbnal_NES_2017-480x274.jpg 480w, http://appappapps.com/wp-content/uploads/2016/11/Tumbnal_NES_2017-1024x584.jpg 1024w" sizes="(max-width: 223px) 100vw, 223px" /></noscript></div><span>時代的眼淚 復刻灰機 NES 大拆解</span></a></div><div class='menu-post'><a href='http://appappapps.com/2016/11/14/ghost-in-the-shell/'><div class='menu-post-img'><img width="223" height="127" src="data:image/gif;base64,R0lGODdhAQABAPAAAP///wAAACwAAAAAAQABAEACAkQBADs=" data-lazy-type="image" data-lazy-src="http://appappapps.com/wp-content/uploads/2016/11/Tumbnal_GhostintheShell-1-480x274.jpg" class="lazy lazy-hidden attachment-223x149 size-223x149 wp-post-image" alt="Tumbnal_mtr.2016" data-lazy-srcset="http://appappapps.com/wp-content/uploads/2016/11/Tumbnal_GhostintheShell-1-200x114.jpg 200w, http://appappapps.com/wp-content/uploads/2016/11/Tumbnal_GhostintheShell-1-480x274.jpg 480w, http://appappapps.com/wp-content/uploads/2016/11/Tumbnal_GhostintheShell-1-1024x584.jpg 1024w" sizes="(max-width: 223px) 100vw, 223px" /><noscript><img width="223" height="127" src="http://appappapps.com/wp-content/uploads/2016/11/Tumbnal_GhostintheShell-1-480x274.jpg" class="attachment-223x149 size-223x149 wp-post-image" alt="Tumbnal_mtr.2016" srcset="http://appappapps.com/wp-content/uploads/2016/11/Tumbnal_GhostintheShell-1-200x114.jpg 200w, http://appappapps.com/wp-content/uploads/2016/11/Tumbnal_GhostintheShell-1-480x274.jpg 480w, http://appappapps.com/wp-content/uploads/2016/11/Tumbnal_GhostintheShell-1-1024x584.jpg 1024w" sizes="(max-width: 223px) 100vw, 223px" /></noscript></div><span>有片有真相！《攻殼機動隊》首個 Trailer 曝光即刻睇！</span></a></div></li></ul>
</li><li class='mega-menu-item mega-menu-item-type-taxonomy mega-menu-item-object-category mega-align-bottom-left mega-menu-flyout mega-menu-item-71391' id='mega-menu-item-71391'><a class="mega-menu-link" href="http://appappapps.com/category/tv/">TV</a></li></ul></div>    
                    <!-- end navbar-collapse: End site navigation menu -->
                                        <ul class="right-menu">
                        <li class="header-social-icon">
                            <a href="http://facebook.com/Appappapps" target="_blank" alt="appappapps facebook"><i class="fa fa-facebook" aria-hidden="true"></i></a>
                        </li><!--
                        <li class="header-social-icon">
                            <a href=""><i class="fa fa-twitter" aria-hidden="true"></i></a>
                        </li>
                        <li class="header-social-icon">
                            <a href=""><i class="fa fa-instagram" aria-hidden="true"></i></a>
                        </li>-->
                        <li class="header-social-icon">
                            <a href="http://www.youtube.com/user/AppappappsOfficial" target="_blank" alt="appappapps youtube-channel"><i class="fa fa-youtube-play" aria-hidden="true"></i></a>
                        </li>
                        <li>
                            |
                        </li>
                        <li class="header-search-button">
                            <i class="fa fa-search"></i>
                        </li>
                    </ul>
                </div>                
                <div class="search-box-wrapper">
    <div class="header-search-box">
        <form method="get" class="searchform" action="http://appappapps.com">
            <div class="search-input-box">
                <input name="s" type="text" placeholder="What are you looking for ?">
                <svg class="close-btn search-close" height="20" width="20">
                    <line stroke="#000" stroke-width="1.1" x1="100%" y1="0" x2="0" y2="100%"></line>
                    <line stroke="#000" stroke-width="1.1" x1="0%" y1="0%" x2="100%" y2="100%"></line>
                </svg>
            </div>
        </form>  
        <div class="left_bg"></div>
        <div class="right_bg"></div>
    </div>    
</div>
            </div>
            <!-- end container -->
        </nav>
        <!-- end navbar -->
    </header>    
</div>
<div class="mobile-menu">
    <button type="button"> <i class="ion-navicon"></i> </button>
    <a class="mobile-brand" href="http://appappapps.com/"><img src="http://appappapps.com/wp-content/uploads/2016/05/logo.png" alt="appappapps"></a>
    <ul class="right-menu">
    	<li class="header-social-icon">
            <a href="http://facebook.com/Appappapps" target="_blank" alt="appappapps facebook"><i class="fa fa-facebook" aria-hidden="true"></i></a>
        </li>
	    <li class="header-social-icon">
	        <a href="http://www.youtube.com/user/AppappappsOfficial" target="_blank" alt="appappapps youtube-channel"><i class="fa fa-youtube-play" aria-hidden="true"></i></a>
	    </li>
    </ul>
</div>

<div class="menu-mobile-menu-container"><ul id="menu-mobile-menu" class="menu"><li id="menu-item-77476" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-77476"><a href="http://appappapps.com/popular/">Popular</a></li>
<li id="menu-item-71538" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-71538"><a href="#">Categories</a>
<ul class="sub-menu">
	<li id="menu-item-77478" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-77478"><a href="http://appappapps.com/category/technology/">科技</a></li>
	<li id="menu-item-77480" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-77480"><a href="http://appappapps.com/category/gadget/">Gadgets</a></li>
	<li id="menu-item-77479" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-77479"><a href="http://appappapps.com/category/review/">評測</a></li>
	<li id="menu-item-77483" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-77483"><a href="http://appappapps.com/category/startup/">Startup</a></li>
	<li id="menu-item-77482" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-77482"><a href="http://appappapps.com/category/entertainment/">娛樂</a></li>
	<li id="menu-item-81467" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-81467"><a href="http://appappapps.com/category/gaming/">遊戲</a></li>
	<li id="menu-item-77477" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-77477"><a href="http://appappapps.com/category/lifestyle/">生活</a></li>
	<li id="menu-item-87274" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-87274"><a href="http://appappapps.com/category/diet/">飲食</a></li>
	<li id="menu-item-87273" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-87273"><a href="http://appappapps.com/category/travel/">旅遊</a></li>
	<li id="menu-item-87272" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-87272"><a href="http://appappapps.com/category/culture/">文化</a></li>
	<li id="menu-item-80803" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-80803"><a href="http://appappapps.com/category/other/">其它</a></li>
</ul>
</li>
<li id="menu-item-71539" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-71539"><a href="http://appappapps.com/category/tv/">TV</a></li>
</ul></div>
<!-- end header-centered -->


<div class='code-block code-block-2' style='margin: 8px 0;'>
<style>#ypaAdWrapper-List3 iframe{width:100%}</style>
<div id='ypaAdWrapper-List3'></div></div>
<div class="vc_row wpb_row vc_row-fluid"><div class="wpb_column vc_column_container vc_col-sm-12"><div class="vc_column-inner "><div class="wpb_wrapper"><section class="highlight-slider on-ready-load ">
    <div class="container">
        <div class="slider-inner">

                            <!--Slider starts-->
                <div class="slide">
                    <a href="http://appappapps.com/2017/09/13/iphone-x/">
                        <div class="post">
                            <a href="http://appappapps.com/2017/09/13/iphone-x/">
                                <figure>

                                    <img src="http://appappapps.com/wp-content/uploads/2017/09/Untitled-1-1-1310x737.jpg" alt="必睇 iPhone X 懶人包！6大重點率先睇，索價近一萬！">

                                </figure>
                            </a>

                            <div class="caption">
                                <small class="sub-title"></small>
                                <h3 class="post-title">
                                    <a href="http://appappapps.com/2017/09/13/iphone-x/">必睇 iPhone X 懶人包！6大重點率先睇，索價近一萬！</a>
                                </h3>
                                <span class="banner-desc"><p>萬眾期待的新 iPhone 在今早的凌晨時段登場！ 今次 iPhone X 推出了多項革新設計，不過定價近萬元，令不少果迷卻步。以下既懶人包整合了 iPhone X 6大賣點和開售詳情！</p>
</span>
                                                                <div class="banner-read-more"><a href="http://appappapps.com/2017/09/13/iphone-x/">Read more >></a></div>
                                                            <span class="author">
                                By    <a class="mag-author" href="http://appappapps.com/author/eric/">
        Eric Mak    </a>
                                </span>
                            </div>
                            <!-- end caption -->
                        </div>
                    </a>
                    <!-- end post -->
                </div>
                <!-- end slide -->
                                <!--Slider starts-->
                <div class="slide">
                    <a href="http://appappapps.com/2017/07/17/ios-whatsapp/">
                        <div class="post">
                            <a href="http://appappapps.com/2017/07/17/ios-whatsapp/">
                                <figure>

                                    <img src="http://appappapps.com/wp-content/uploads/2017/07/未命名-1-1310x737.jpg" alt="iOS 版 WhatsApp 2大更新！新增置頂功能唔洗怕 Miss 女友 Message">

                                </figure>
                            </a>

                            <div class="caption">
                                <small class="sub-title"></small>
                                <h3 class="post-title">
                                    <a href="http://appappapps.com/2017/07/17/ios-whatsapp/">iOS 版 WhatsApp 2大更新！新增置頂功能唔洗怕 Miss 女友 Message</a>
                                </h3>
                                <span class="banner-desc"><p>  WhatsApp 又更新喇！今晨更新的 iOS 版 WhatsApp 又新增左兩大功能！各位男士有福了！新增的置頂功能終於不用再怕因為遲覆女友而令她「嬲嬲豬」！</p>
</span>
                                                                <div class="banner-read-more"><a href="http://appappapps.com/2017/07/17/ios-whatsapp/">Read more >></a></div>
                                                            <span class="author">
                                By    <a class="mag-author" href="http://appappapps.com/author/megan-wong/">
        Megan Wong    </a>
                                </span>
                            </div>
                            <!-- end caption -->
                        </div>
                    </a>
                    <!-- end post -->
                </div>
                <!-- end slide -->
                                <!--Slider starts-->
                <div class="slide">
                    <a href="http://appappapps.com/2017/06/30/mario-x-monopoly/">
                        <div class="post">
                            <a href="http://appappapps.com/2017/06/30/mario-x-monopoly/">
                                <figure>

                                    <img src="http://appappapps.com/wp-content/uploads/2017/06/55-1310x737.jpg" alt="Super Mario X Monopoly 出大富翁特別版 正到飛起">

                                </figure>
                            </a>

                            <div class="caption">
                                <small class="sub-title"></small>
                                <h3 class="post-title">
                                    <a href="http://appappapps.com/2017/06/30/mario-x-monopoly/">Super Mario X Monopoly 出大富翁特別版 正到飛起</a>
                                </h3>
                                <span class="banner-desc"><p>大富翁一向搞作多多，除了新增不同國家的特別版，站在潮流尖端 Monopoly 最近又有新驚喜了， 就是與不論大人還是小朋友都心愛的 Super  Mario 聯乘推出特別版，事不宜遲，立即為大家介紹這副收藏味極濃的 Super Mario 大富翁！</p>
</span>
                                                                <div class="banner-read-more"><a href="http://appappapps.com/2017/06/30/mario-x-monopoly/">Read more >></a></div>
                                                            <span class="author">
                                By    <a class="mag-author" href="http://appappapps.com/author/megan-wong/">
        Megan Wong    </a>
                                </span>
                            </div>
                            <!-- end caption -->
                        </div>
                    </a>
                    <!-- end post -->
                </div>
                <!-- end slide -->
                                <!--Slider starts-->
                <div class="slide">
                    <a href="http://appappapps.com/2017/06/02/yoogane/">
                        <div class="post">
                            <a href="http://appappapps.com/2017/06/02/yoogane/">
                                <figure>

                                    <img src="http://appappapps.com/wp-content/uploads/2017/06/thumbnail-1310x737.jpg" alt="【餓底出征】韓國人氣 辣炒雞「柳氏家」 攻港！ $88 放題 食盡韓國美食">

                                </figure>
                            </a>

                            <div class="caption">
                                <small class="sub-title"></small>
                                <h3 class="post-title">
                                    <a href="http://appappapps.com/2017/06/02/yoogane/">【餓底出征】韓國人氣 辣炒雞「柳氏家」 攻港！ $88 放題 食盡韓國美食</a>
                                </h3>
                                <span class="banner-desc"><p>大家一聽到韓國專門店抵港，是否已經腎上腺素上升呢？而辣炒雞更是遊韓必食的國民美食，今次韓國連鎖式柳氏家攻港，身邊朋友皆躍躍欲試。試業期間我也來湊熱鬧，下午已多人得要截龍，上周五晚再經過又見到大排長龍，客人等了近兩小時仍不放棄，足見柳氏家的魔力。</p>
</span>
                                                                <div class="banner-read-more"><a href="http://appappapps.com/2017/06/02/yoogane/">Read more >></a></div>
                                                            <span class="author">
                                By    <a class="mag-author" href="http://appappapps.com/author/eric/">
        Eric Mak    </a>
                                </span>
                            </div>
                            <!-- end caption -->
                        </div>
                    </a>
                    <!-- end post -->
                </div>
                <!-- end slide -->
                                <!--Slider starts-->
                <div class="slide">
                    <a href="http://appappapps.com/2017/05/11/mih-whampoa/">
                        <div class="post">
                            <a href="http://appappapps.com/2017/05/11/mih-whampoa/">
                                <figure>

                                    <img src="http://appappapps.com/wp-content/uploads/2017/05/mih.whampoa-1310x737.jpg" alt="【餓底出征】地膽帶路！黃埔掃街終極地圖 必食即製芒果班㦸 + 鰻魚流心奄列漢堡">

                                </figure>
                            </a>

                            <div class="caption">
                                <small class="sub-title"></small>
                                <h3 class="post-title">
                                    <a href="http://appappapps.com/2017/05/11/mih-whampoa/">【餓底出征】地膽帶路！黃埔掃街終極地圖 必食即製芒果班㦸 + 鰻魚流心奄列漢堡</a>
                                </h3>
                                <span class="banner-desc"><p>黃埔可以説是美食的綠洲，選擇多多，而且食物類別又夠多元，這次就等我們為大家公開由地膽帶路的美食地圖吧！</p>
</span>
                                                                <div class="banner-read-more"><a href="http://appappapps.com/2017/05/11/mih-whampoa/">Read more >></a></div>
                                                            <span class="author">
                                By    <a class="mag-author" href="http://appappapps.com/author/megan-wong/">
        Megan Wong    </a>
                                </span>
                            </div>
                            <!-- end caption -->
                        </div>
                    </a>
                    <!-- end post -->
                </div>
                <!-- end slide -->
                                <!--Slider starts-->
                <div class="slide">
                    <a href="http://appappapps.com/2017/04/26/galaxy-s8-press-day/">
                        <div class="post">
                            <a href="http://appappapps.com/2017/04/26/galaxy-s8-press-day/">
                                <figure>

                                    <img src="http://appappapps.com/wp-content/uploads/2017/04/thumbnail_s8-1-1310x737.jpg" alt="【直擊】估下價錢果欄點寫！Samsung Galaxy S8 S8+  即刻試 連 Meg 姐都愛上佢">

                                </figure>
                            </a>

                            <div class="caption">
                                <small class="sub-title"></small>
                                <h3 class="post-title">
                                    <a href="http://appappapps.com/2017/04/26/galaxy-s8-press-day/">【直擊】估下價錢果欄點寫！Samsung Galaxy S8 S8+  即刻試 連 Meg 姐都愛上佢</a>
                                </h3>
                                <span class="banner-desc"><p>Samsung Galaxy S8 及 S8+ 今日正式在香港發佈會跟大家見面啦！阿毛及 Meg 姐當然也不執輸去到現場為大家試試機！不過今次在我們手中的可惜只是歐洲版的實機而非香港最終發售版，不過經過我們兩位「退庭相議」後仍然可以有以下幾點跟大家介紹一下！</p>
</span>
                                                                <div class="banner-read-more"><a href="http://appappapps.com/2017/04/26/galaxy-s8-press-day/">Read more >></a></div>
                                                            <span class="author">
                                By    <a class="mag-author" href="http://appappapps.com/author/andy/">
        Andy    </a>
                                </span>
                            </div>
                            <!-- end caption -->
                        </div>
                    </a>
                    <!-- end post -->
                </div>
                <!-- end slide -->
                                <!--Slider starts-->
                <div class="slide">
                    <a href="http://appappapps.com/2017/03/30/s8-10point/">
                        <div class="post">
                            <a href="http://appappapps.com/2017/03/30/s8-10point/">
                                <figure>

                                    <img src="http://appappapps.com/wp-content/uploads/2017/03/thumbnail.s8-1310x737.jpg" alt="【即時】S8 終於出！Samsung Galaxy 新機 10 個重點即刻睇！">

                                </figure>
                            </a>

                            <div class="caption">
                                <small class="sub-title"></small>
                                <h3 class="post-title">
                                    <a href="http://appappapps.com/2017/03/30/s8-10point/">【即時】S8 終於出！Samsung Galaxy 新機 10 個重點即刻睇！</a>
                                </h3>
                                <span class="banner-desc"><p>大家都等了很久的 Samsung Galaxy S8 及 S8+ 終於都在美國時間早上 11 時發佈，外型一如以往流出的圖片一樣，都是只剩上、下兩個框。但到底這部機有甚麼特色呢？由 1 數到 10 立即先看最重要的 10 個重點！</p>
</span>
                                                                <div class="banner-read-more"><a href="http://appappapps.com/2017/03/30/s8-10point/">Read more >></a></div>
                                                            <span class="author">
                                By    <a class="mag-author" href="http://appappapps.com/author/andy/">
        Andy    </a>
                                </span>
                            </div>
                            <!-- end caption -->
                        </div>
                    </a>
                    <!-- end post -->
                </div>
                <!-- end slide -->
                                <!--Slider starts-->
                <div class="slide">
                    <a href="http://appappapps.com/2017/02/21/sogo-taxi/">
                        <div class="post">
                            <a href="http://appappapps.com/2017/02/21/sogo-taxi/">
                                <figure>

                                    <img src="http://appappapps.com/wp-content/uploads/2017/02/thumbnail_sogo-1310x737.jpg" alt="毛「議員」直擊！祟光外交通更順暢   無晒的士排隊？原來早晚大不同！">

                                </figure>
                            </a>

                            <div class="caption">
                                <small class="sub-title"></small>
                                <h3 class="post-title">
                                    <a href="http://appappapps.com/2017/02/21/sogo-taxi/">毛「議員」直擊！祟光外交通更順暢   無晒的士排隊？原來早晚大不同！</a>
                                </h3>
                                <span class="banner-desc"><p>的士涉在巴士灣停泊，結果被當區區議員質疑是巴士未有對準站頭落客，引致塞車。事件醞釀兩日，昨日阿毛扮演一下「議員」角色，特地去到銅鑼灣祟光外看看到底交通情況如何，到底在巴士司機在按章公司結果如何原來日夜大不同。</p>
</span>
                                                                <div class="banner-read-more"><a href="http://appappapps.com/2017/02/21/sogo-taxi/">Read more >></a></div>
                                                            <span class="author">
                                By    <a class="mag-author" href="http://appappapps.com/author/andy/">
        Andy    </a>
                                </span>
                            </div>
                            <!-- end caption -->
                        </div>
                    </a>
                    <!-- end post -->
                </div>
                <!-- end slide -->
                                <!--Slider starts-->
                <div class="slide">
                    <a href="http://appappapps.com/2017/02/14/ikea-168/">
                        <div class="post">
                            <a href="http://appappapps.com/2017/02/14/ikea-168/">
                                <figure>

                                    <img src="http://appappapps.com/wp-content/uploads/2017/02/12-1-1310x737.jpg" alt="【餓底速試】平過情人節 IKEA $168 情人節套餐 到底有冇伏 ？">

                                </figure>
                            </a>

                            <div class="caption">
                                <small class="sub-title"></small>
                                <h3 class="post-title">
                                    <a href="http://appappapps.com/2017/02/14/ikea-168/">【餓底速試】平過情人節 IKEA $168 情人節套餐 到底有冇伏 ？</a>
                                </h3>
                                <span class="banner-desc"><p>情人節未必一定要用錢堆砌的，而如果閣下有天大的福氣，找到一位肯陪你「挨 M 記」的女孩，想過過平平淡淡的情人節，除了自己煮之外，還可以考慮 IKEA 的情人節套餐，HK $168 的套餐，有扒有湯有甜品，還有半邊龍蝦及西冷牛扒，那麼便宜，就等我和呂毛去試下「有冇伏 」啦！</p>
</span>
                                                                <div class="banner-read-more"><a href="http://appappapps.com/2017/02/14/ikea-168/">Read more >></a></div>
                                                            <span class="author">
                                By    <a class="mag-author" href="http://appappapps.com/author/megan-wong/">
        Megan Wong    </a>
                                </span>
                            </div>
                            <!-- end caption -->
                        </div>
                    </a>
                    <!-- end post -->
                </div>
                <!-- end slide -->
                                <!--Slider starts-->
                <div class="slide">
                    <a href="http://appappapps.com/2017/02/04/motravel-waitingfortime/">
                        <div class="post">
                            <a href="http://appappapps.com/2017/02/04/motravel-waitingfortime/">
                                <figure>

                                    <img src="http://appappapps.com/wp-content/uploads/2017/01/thumbnail.waitingfortime-1310x737.jpg" alt="【#毛自遊】台東必食早餐店！與時光談一場戀愛">

                                </figure>
                            </a>

                            <div class="caption">
                                <small class="sub-title"></small>
                                <h3 class="post-title">
                                    <a href="http://appappapps.com/2017/02/04/motravel-waitingfortime/">【#毛自遊】台東必食早餐店！與時光談一場戀愛</a>
                                </h3>
                                <span class="banner-desc"><p>這次的毛自遊要介紹一間在香港首次曝光的台東早餐店！現點現烤、真材實料、地點方便、年輕人所開……這一切形容詞都適合於這家以「時光」作主題的早餐店。而且，他們還好吃得阿毛我連續三天在台東的旅程也選擇在他們家解決，跟著我去看看吧！</p>
</span>
                                                                <div class="banner-read-more"><a href="http://appappapps.com/2017/02/04/motravel-waitingfortime/">Read more >></a></div>
                                                            <span class="author">
                                By    <a class="mag-author" href="http://appappapps.com/author/andy/">
        Andy    </a>
                                </span>
                            </div>
                            <!-- end caption -->
                        </div>
                    </a>
                    <!-- end post -->
                </div>
                <!-- end slide -->
                
        </div>
    </div>
</section>






<section class="   clearfix">

    <div class="container clearfix">
            <section class="recent-news  test">

        <div class="row">
            <div class="col-xs-12">
                <h3 class="section-title">
                                    </h3>
            </div>
                                <div class="col-md-3 col-sm-12 col-xs-12 ">
                        <div class="post">

                                                            <figure>

                                    <a href="http://appappapps.com/2017/08/07/new-emoji/">
                                        <img src="http://appappapps.com/wp-content/uploads/2017/08/Untitled-1-1-405x227.jpg" class="post-image" alt="又有新既 Emoji 啦！預計下年推出 67 款新圖案">
                                    </a>

                                </figure>
                                
                            <div class="caption">
                                <div class="list-category-label">
                                    <a href="http://appappapps.com/category/editor-choice/">Editor Choice</a>                                </div>
                                <h3 class="post-title">
                                    <a href="http://appappapps.com/2017/08/07/new-emoji/">
                                        又有新既 Emoji 啦！預計下年推出 67 款新圖案                                    </a>
                                </h3>
                                <div class="vc-meta-wrapper pc-hidden">
                                      <!-- Post Author -->
                                    <div class="otw_blog_manager-blog-author">
	                                    By    <a class="mag-author" href="http://appappapps.com/author/eric/">
        Eric Mak    </a>
                                        </div>
                                    <!-- End Post Author --><!-- Post Date -->
                                    <div class="otw_blog_manager-blog-date">  
                                        <span class="head">· </span>AUG 07, 2017                                    </div>
                                    <!-- END Post Date -->
                                </div>
                            </div>
                            <!-- end caption -->
                        </div>

                    </div>
                                        <div class="col-md-3 col-sm-12 col-xs-12 ">
                        <div class="post">

                                                            <figure>

                                    <a href="http://appappapps.com/2017/06/07/korea-oneppl/">
                                        <img src="http://appappapps.com/wp-content/uploads/2017/06/template.korea_-1-405x227.jpg" class="post-image" alt="【#韓流】韓國一人毒食烤肉店！一個人食又有咩問題">
                                    </a>

                                </figure>
                                
                            <div class="caption">
                                <div class="list-category-label">
                                    <a href="http://appappapps.com/category/editor-choice/">Editor Choice</a>                                </div>
                                <h3 class="post-title">
                                    <a href="http://appappapps.com/2017/06/07/korea-oneppl/">
                                        【#韓流】韓國一人毒食烤肉店！一個人食又有咩問題                                    </a>
                                </h3>
                                <div class="vc-meta-wrapper pc-hidden">
                                      <!-- Post Author -->
                                    <div class="otw_blog_manager-blog-author">
	                                    By    <a class="mag-author" href="http://appappapps.com/author/other/">
        特約作者    </a>
                                        </div>
                                    <!-- End Post Author --><!-- Post Date -->
                                    <div class="otw_blog_manager-blog-date">  
                                        <span class="head">· </span>JUN 07, 2017                                    </div>
                                    <!-- END Post Date -->
                                </div>
                            </div>
                            <!-- end caption -->
                        </div>

                    </div>
                                        <div class="col-md-3 col-sm-12 col-xs-12 ">
                        <div class="post">

                                                            <figure>

                                    <a href="http://appappapps.com/2017/06/02/korea-cheungtak/">
                                        <img src="http://appappapps.com/wp-content/uploads/2017/06/template.korea_-405x227.jpg" class="post-image" alt="【#韓流】喜愛韓國古代文化？又有新去處體驗一下！">
                                    </a>

                                </figure>
                                
                            <div class="caption">
                                <div class="list-category-label">
                                    <a href="http://appappapps.com/category/editor-choice/">Editor Choice</a>                                </div>
                                <h3 class="post-title">
                                    <a href="http://appappapps.com/2017/06/02/korea-cheungtak/">
                                        【#韓流】喜愛韓國古代文化？又有新去處體驗一下！                                    </a>
                                </h3>
                                <div class="vc-meta-wrapper pc-hidden">
                                      <!-- Post Author -->
                                    <div class="otw_blog_manager-blog-author">
	                                    By    <a class="mag-author" href="http://appappapps.com/author/other/">
        特約作者    </a>
                                        </div>
                                    <!-- End Post Author --><!-- Post Date -->
                                    <div class="otw_blog_manager-blog-date">  
                                        <span class="head">· </span>JUN 02, 2017                                    </div>
                                    <!-- END Post Date -->
                                </div>
                            </div>
                            <!-- end caption -->
                        </div>

                    </div>
                                        <div class="col-md-3 col-sm-12 col-xs-12 ">
                        <div class="post">

                                                            <figure>

                                    <a href="http://appappapps.com/2017/05/16/korea-souelroad/">
                                        <img src="http://appappapps.com/wp-content/uploads/2017/05/template.korea_-405x227.jpg" class="post-image" alt="【#韓流】20/5 正式開幕！ 韓國全新景點 「首爾路 7017 」 精彩位即睇！">
                                    </a>

                                </figure>
                                
                            <div class="caption">
                                <div class="list-category-label">
                                    <a href="http://appappapps.com/category/editor-choice/">Editor Choice</a>                                </div>
                                <h3 class="post-title">
                                    <a href="http://appappapps.com/2017/05/16/korea-souelroad/">
                                        【#韓流】20/5 正式開幕！ 韓國全新景點 「首爾路 7017 」 精彩位即睇！                                    </a>
                                </h3>
                                <div class="vc-meta-wrapper pc-hidden">
                                      <!-- Post Author -->
                                    <div class="otw_blog_manager-blog-author">
	                                    By    <a class="mag-author" href="http://appappapps.com/author/other/">
        特約作者    </a>
                                        </div>
                                    <!-- End Post Author --><!-- Post Date -->
                                    <div class="otw_blog_manager-blog-date">  
                                        <span class="head">· </span>MAY 16, 2017                                    </div>
                                    <!-- END Post Date -->
                                </div>
                            </div>
                            <!-- end caption -->
                        </div>

                    </div>
                            </div>
        <!-- end row -->
    </section>
    
    </div>
</section>

<section class="main-content custom-list   clearfix">

    <div class="container clearfix">
        <div class="vc_row wpb_row vc_inner vc_row-fluid"><div class="wpb_column vc_column_container vc_col-sm-12"><div class="vc_column-inner "><div class="wpb_wrapper"><div id="ajax-load-more" class="ajax-load-more-wrap default" data-id="" data-canonical-url="http://appappapps.com/" data-slug="home"><div class="alm-listing alm-preloaded side-image-posts " data-total-posts="12135"><div class="otw-twentyfour otw-columns home-listing ">
    <article class="otw_blog_manager-blog-full icon__small otw_blog_manager-blog-image-left  ">

    <div class="otw_blog_manager-blog-media-wrapper otw_blog_manager-format-image hover-style-1-full">
        <a data-width="375" class="otw-media-container otw-link-single" href="http://appappapps.com/2017/12/15/superpark/">
            <img width="480" height="270" src="data:image/gif;base64,R0lGODdhAQABAPAAAP///wAAACwAAAAAAQABAEACAkQBADs=" data-lazy-type="image" data-lazy-src="http://appappapps.com/wp-content/uploads/2017/12/Untitled-3-480x270.png" class="lazy lazy-hidden attachment-medium size-medium wp-post-image" alt="Untitled-3" data-lazy-srcset="http://appappapps.com/wp-content/uploads/2017/12/Untitled-3-480x270.png 480w, http://appappapps.com/wp-content/uploads/2017/12/Untitled-3-1024x576.png 1024w, http://appappapps.com/wp-content/uploads/2017/12/Untitled-3.png 1280w" sizes="(max-width: 480px) 100vw, 480px" /><noscript><img width="480" height="270" src="http://appappapps.com/wp-content/uploads/2017/12/Untitled-3-480x270.png" class="attachment-medium size-medium wp-post-image" alt="Untitled-3" srcset="http://appappapps.com/wp-content/uploads/2017/12/Untitled-3-480x270.png 480w, http://appappapps.com/wp-content/uploads/2017/12/Untitled-3-1024x576.png 1024w, http://appappapps.com/wp-content/uploads/2017/12/Untitled-3.png 1280w" sizes="(max-width: 480px) 100vw, 480px" /></noscript>            <span class="theHoverBorder"></span>
        </a>  
    </div>
    <div class="list-category-label">           
        <a href="http://appappapps.com/category/entertainment/">娛樂</a>    </div>

    <div class="otw_blog_manager-blog-title-wrapper otw_blog_manager-format-image">  
      <h3 class="otw_blog_manager-blog-title"><a class="otw-link-single" href="http://appappapps.com/2017/12/15/superpark/">芬蘭SuperPark登陸香港啦！ 賽車飛索彈床攀石樣樣齊</a></h3>  
    </div>

    <!-- End Blog Title --><!-- Blog Info -->
    <div class="otw_blog_manager-blog-meta-wrapper ">
      <!-- Post Author -->
    <div class="otw_blog_manager-blog-author">
        By    <a class="mag-author" href="http://appappapps.com/author/ciara-ng/">
        ciara ng    </a>
        </div>
    <!-- End Post Author --><!-- Post Date -->
    <div class="otw_blog_manager-blog-date">  
        <span class="head">· </span>
3 months ago    </div>
    <!-- END Post Date --></div>
    <!-- End Blog Info --><!-- Blog Content -->
    <div class="otw_blog_manager-blog-content">
      <p><p>假日不知道帶小朋友去那裡？來來去去都是去主題公園，想有點新意思，可以去全港新開首個來自芬蘭的 Super Park。佔地 45,000 呎的室內遊戲場提供超過 20 款的刺激遊戲，絕對是小朋友的大愛，可以在那裡玩足一整日，大家快點來看看詳細資料吧！</p>
</p>
    </div>
    </article>
</div>

<div class='home-sidebar'>
<div id="secondary" class="widget-area" role="complementary">

    <div class="sidebar-widget">


            <div class="must-read-posts must-read">



                <h4 class="sidebar-widget-title">MUST READ</h4><div class="post featured_sidebar">
            <figure>
            <a href="http://appappapps.com/2017/05/13/eddie-6/"><img src="http://appappapps.com/wp-content/uploads/2017/05/thumbnail.eddie_-300x168.jpg" alt="【艾迪摳步城文旅圖】旅行   ‧  適度最好？"></a>
        </figure>
        
    <div class="caption">
        <div class="list-category-label">
            <a href="http://appappapps.com/category/editor-choice/">Editor Choice</a>        </div>
        <h5 class="post-title">
            <a href="http://appappapps.com/2017/05/13/eddie-6/">【艾迪摳步城文旅圖】旅行   ‧  適度最好？</a>
        </h5>
        <!-- <small class="author-date">
            By    <a class="mag-author" href="http://appappapps.com/author/other/">
        特約作者    </a>
                - MAY 13, 2017        </small> -->
    </div>
    <!-- end caption -->
</div>
<!--end post-->

            </div>

            </div><div class="sidebar-widget">

            
            <div class="must-read-posts mag-widget">



            <h4 class="sidebar-widget-title">Recent            <div class="more-popular"><a href="/recent/">Read more >></a></div>
            </h4>


            <div class="post featured_sidebar">
            <figure>
            <a href="http://appappapps.com/2017/12/15/superpark/"><img src="http://appappapps.com/wp-content/uploads/2017/12/Untitled-3-300x168.png" alt="芬蘭SuperPark登陸香港啦！ 賽車飛索彈床攀石樣樣齊"></a>
        </figure>
        
    <div class="caption">
        <div class="list-category-label">
            <a href="http://appappapps.com/category/entertainment/">娛樂</a>        </div>
        <h5 class="post-title">
            <a href="http://appappapps.com/2017/12/15/superpark/">芬蘭SuperPark登陸香港啦！ 賽車飛索彈床攀石樣樣齊</a>
        </h5>
        <!-- <small class="author-date">
            By    <a class="mag-author" href="http://appappapps.com/author/ciara-ng/">
        ciara ng    </a>
                - DEC 15, 2017        </small> -->
    </div>
    <!-- end caption -->
</div>
<!--end post-->
<div class="post featured_sidebar">
            <figure>
            <a href="http://appappapps.com/2017/12/13/bakeyourown/"><img src="http://appappapps.com/wp-content/uploads/2017/12/thum-300x168.jpg" alt="整蛋糕唔洗怕!旺角一站式自助烘焙空間 咩都包哂"></a>
        </figure>
        
    <div class="caption">
        <div class="list-category-label">
            <a href="http://appappapps.com/category/entertainment/">娛樂</a>        </div>
        <h5 class="post-title">
            <a href="http://appappapps.com/2017/12/13/bakeyourown/">整蛋糕唔洗怕!旺角一站式自助烘焙空間 咩都包哂</a>
        </h5>
        <!-- <small class="author-date">
            By    <a class="mag-author" href="http://appappapps.com/author/ciara-ng/">
        ciara ng    </a>
                - DEC 13, 2017        </small> -->
    </div>
    <!-- end caption -->
</div>
<!--end post-->
<div class="post featured_sidebar">
            <figure>
            <a href="http://appappapps.com/2017/12/12/xmas-dinner/"><img src="http://appappapps.com/wp-content/uploads/2017/12/未命名-1.jpg55-300x168.jpg" alt="$338 平民聖誕大大餐 任食澳洲500g牛扒/生蠔/三文魚/海鮮 食肉獸最 Like！"></a>
        </figure>
        
    <div class="caption">
        <div class="list-category-label">
            <a href="http://appappapps.com/category/lifestyle/">生活</a>        </div>
        <h5 class="post-title">
            <a href="http://appappapps.com/2017/12/12/xmas-dinner/">$338 平民聖誕大大餐 任食澳洲500g牛扒/生蠔/三文魚/海鮮 食肉獸最 Lik ...</a>
        </h5>
        <!-- <small class="author-date">
            By    <a class="mag-author" href="http://appappapps.com/author/megan-wong/">
        Megan Wong    </a>
                - DEC 12, 2017        </small> -->
    </div>
    <!-- end caption -->
</div>
<!--end post-->
<div class="post featured_sidebar">
            <figure>
            <a href="http://appappapps.com/2017/12/12/samsungpay/"><img src="http://appappapps.com/wp-content/uploads/2017/12/thumb2-300x168.jpg" alt="Samsung 代替八達通 搭車買嘢嘟得！最勁係冇電熄機都嘟得！【Samsung Pay 懶人包】"></a>
        </figure>
        
    <div class="caption">
        <div class="list-category-label">
            <a href="http://appappapps.com/category/lifestyle/">生活</a>        </div>
        <h5 class="post-title">
            <a href="http://appappapps.com/2017/12/12/samsungpay/">Samsung 代替八達通 搭車買嘢嘟得！最勁係冇電熄機都嘟得！【Samsung P ...</a>
        </h5>
        <!-- <small class="author-date">
            By    <a class="mag-author" href="http://appappapps.com/author/ciara-ng/">
        ciara ng    </a>
                - DEC 12, 2017        </small> -->
    </div>
    <!-- end caption -->
</div>
<!--end post-->
<div class="post featured_sidebar">
            <figure>
            <a href="http://appappapps.com/2017/12/05/seafoodpot/"><img src="http://appappapps.com/wp-content/uploads/2017/12/you.thumb_-300x168.jpg" alt="唔洗去韓國! 嘆盡韓式海鮮蒸鍋 30分鐘免費任食沙白"></a>
        </figure>
        
    <div class="caption">
        <div class="list-category-label">
            <a href="http://appappapps.com/category/diet/">飲食</a>        </div>
        <h5 class="post-title">
            <a href="http://appappapps.com/2017/12/05/seafoodpot/">唔洗去韓國! 嘆盡韓式海鮮蒸鍋 30分鐘免費任食沙白</a>
        </h5>
        <!-- <small class="author-date">
            By    <a class="mag-author" href="http://appappapps.com/author/ciara-ng/">
        ciara ng    </a>
                - DEC 05, 2017        </small> -->
    </div>
    <!-- end caption -->
</div>
<!--end post-->
<div class="post featured_sidebar">
            <figure>
            <a href="http://appappapps.com/2017/12/05/wewaland/"><img src="http://appappapps.com/wp-content/uploads/2017/12/THUMBNAIL-300x168.png" alt="聖誕同恐龍玩? 青衣 We嘩! 充氣嘉年華 大人細路都啱"></a>
        </figure>
        
    <div class="caption">
        <div class="list-category-label">
            <a href="http://appappapps.com/category/entertainment/">娛樂</a>        </div>
        <h5 class="post-title">
            <a href="http://appappapps.com/2017/12/05/wewaland/">聖誕同恐龍玩? 青衣 We嘩! 充氣嘉年華 大人細路都啱</a>
        </h5>
        <!-- <small class="author-date">
            By    <a class="mag-author" href="http://appappapps.com/author/ciara-ng/">
        ciara ng    </a>
                - DEC 05, 2017        </small> -->
    </div>
    <!-- end caption -->
</div>
<!--end post-->
<div class="post featured_sidebar">
            <figure>
            <a href="http://appappapps.com/2017/12/04/mcl/"><img src="http://appappapps.com/wp-content/uploads/2017/12/THUMBNAIL-300x168.jpg" alt="超級刺激! 德福 MCL 都有得睇 MX4D 噴水彈跳樣樣齊"></a>
        </figure>
        
    <div class="caption">
        <div class="list-category-label">
            <a href="http://appappapps.com/category/entertainment/">娛樂</a>        </div>
        <h5 class="post-title">
            <a href="http://appappapps.com/2017/12/04/mcl/">超級刺激! 德福 MCL 都有得睇 MX4D 噴水彈跳樣樣齊</a>
        </h5>
        <!-- <small class="author-date">
            By    <a class="mag-author" href="http://appappapps.com/author/ciara-ng/">
        ciara ng    </a>
                - DEC 04, 2017        </small> -->
    </div>
    <!-- end caption -->
</div>
<!--end post-->
<div class="post featured_sidebar">
            <figure>
            <a href="http://appappapps.com/2017/11/27/speedwaydiner/"><img src="http://appappapps.com/wp-content/uploads/2017/11/55555-1-300x168.jpg" alt="我要做車手！ 大人細路都啱玩 潮玩超激飄移車"></a>
        </figure>
        
    <div class="caption">
        <div class="list-category-label">
            <a href="http://appappapps.com/category/lifestyle/">生活</a>        </div>
        <h5 class="post-title">
            <a href="http://appappapps.com/2017/11/27/speedwaydiner/">我要做車手！ 大人細路都啱玩 潮玩超激飄移車</a>
        </h5>
        <!-- <small class="author-date">
            By    <a class="mag-author" href="http://appappapps.com/author/ciara-ng/">
        ciara ng    </a>
                - NOV 27, 2017        </small> -->
    </div>
    <!-- end caption -->
</div>
<!--end post-->
</div>
        </div>

        
        </div>

        
	
</div>

<!-- #secondary -->
</div><div class="otw-twentyfour otw-columns home-listing ">
    <article class="otw_blog_manager-blog-full icon__small otw_blog_manager-blog-image-left  ">

    <div class="otw_blog_manager-blog-media-wrapper otw_blog_manager-format-image hover-style-1-full">
        <a data-width="375" class="otw-media-container otw-link-single" href="http://appappapps.com/2017/12/13/bakeyourown/">
            <img width="480" height="270" src="data:image/gif;base64,R0lGODdhAQABAPAAAP///wAAACwAAAAAAQABAEACAkQBADs=" data-lazy-type="image" data-lazy-src="http://appappapps.com/wp-content/uploads/2017/12/thum-480x270.jpg" class="lazy lazy-hidden attachment-medium size-medium wp-post-image" alt="thum" data-lazy-srcset="http://appappapps.com/wp-content/uploads/2017/12/thum-480x270.jpg 480w, http://appappapps.com/wp-content/uploads/2017/12/thum-1024x576.jpg 1024w, http://appappapps.com/wp-content/uploads/2017/12/thum.jpg 1280w" sizes="(max-width: 480px) 100vw, 480px" /><noscript><img width="480" height="270" src="http://appappapps.com/wp-content/uploads/2017/12/thum-480x270.jpg" class="attachment-medium size-medium wp-post-image" alt="thum" srcset="http://appappapps.com/wp-content/uploads/2017/12/thum-480x270.jpg 480w, http://appappapps.com/wp-content/uploads/2017/12/thum-1024x576.jpg 1024w, http://appappapps.com/wp-content/uploads/2017/12/thum.jpg 1280w" sizes="(max-width: 480px) 100vw, 480px" /></noscript>            <span class="theHoverBorder"></span>
        </a>  
    </div>
    <div class="list-category-label">           
        <a href="http://appappapps.com/category/entertainment/">娛樂</a>    </div>

    <div class="otw_blog_manager-blog-title-wrapper otw_blog_manager-format-image">  
      <h3 class="otw_blog_manager-blog-title"><a class="otw-link-single" href="http://appappapps.com/2017/12/13/bakeyourown/">整蛋糕唔洗怕!旺角一站式自助烘焙空間 咩都包哂</a></h3>  
    </div>

    <!-- End Blog Title --><!-- Blog Info -->
    <div class="otw_blog_manager-blog-meta-wrapper ">
      <!-- Post Author -->
    <div class="otw_blog_manager-blog-author">
        By    <a class="mag-author" href="http://appappapps.com/author/ciara-ng/">
        ciara ng    </a>
        </div>
    <!-- End Post Author --><!-- Post Date -->
    <div class="otw_blog_manager-blog-date">  
        <span class="head">· </span>
3 months ago    </div>
    <!-- END Post Date --></div>
    <!-- End Blog Info --><!-- Blog Content -->
    <div class="otw_blog_manager-blog-content">
      <p><p>在香港寸金尺土，是不是家裡的廚房也很難讓你有興奮施展廚藝呢？沒有關係，小編今日要跟你分享一個一站式自助烘焙空間，讓一個甜品入門者都可以成為大師傅。而且這裡最吸引人的地方是大家無需要準備任何食材，真的很適合小編這種懶人啊！</p>
</p>
    </div>
    </article>
</div>

<div class="otw-twentyfour otw-columns home-listing ">
    <article class="otw_blog_manager-blog-full icon__small otw_blog_manager-blog-image-left  ">

    <div class="otw_blog_manager-blog-media-wrapper otw_blog_manager-format-image hover-style-1-full">
        <a data-width="375" class="otw-media-container otw-link-single" href="http://appappapps.com/2017/12/12/xmas-dinner/">
            <img width="480" height="270" src="data:image/gif;base64,R0lGODdhAQABAPAAAP///wAAACwAAAAAAQABAEACAkQBADs=" data-lazy-type="image" data-lazy-src="http://appappapps.com/wp-content/uploads/2017/12/未命名-1.jpg55-480x270.jpg" class="lazy lazy-hidden attachment-medium size-medium wp-post-image" alt="未命名-1.jpg55" data-lazy-srcset="http://appappapps.com/wp-content/uploads/2017/12/未命名-1.jpg55-480x270.jpg 480w, http://appappapps.com/wp-content/uploads/2017/12/未命名-1.jpg55-1024x576.jpg 1024w, http://appappapps.com/wp-content/uploads/2017/12/未命名-1.jpg55.jpg 1280w" sizes="(max-width: 480px) 100vw, 480px" /><noscript><img width="480" height="270" src="http://appappapps.com/wp-content/uploads/2017/12/未命名-1.jpg55-480x270.jpg" class="attachment-medium size-medium wp-post-image" alt="未命名-1.jpg55" srcset="http://appappapps.com/wp-content/uploads/2017/12/未命名-1.jpg55-480x270.jpg 480w, http://appappapps.com/wp-content/uploads/2017/12/未命名-1.jpg55-1024x576.jpg 1024w, http://appappapps.com/wp-content/uploads/2017/12/未命名-1.jpg55.jpg 1280w" sizes="(max-width: 480px) 100vw, 480px" /></noscript>            <span class="theHoverBorder"></span>
        </a>  
    </div>
    <div class="list-category-label">           
        <a href="http://appappapps.com/category/lifestyle/">生活</a>    </div>

    <div class="otw_blog_manager-blog-title-wrapper otw_blog_manager-format-image">  
      <h3 class="otw_blog_manager-blog-title"><a class="otw-link-single" href="http://appappapps.com/2017/12/12/xmas-dinner/">$338 平民聖誕大大餐 任食澳洲500g牛扒/生蠔/三文魚/海鮮 食肉獸最 Like！</a></h3>  
    </div>

    <!-- End Blog Title --><!-- Blog Info -->
    <div class="otw_blog_manager-blog-meta-wrapper ">
      <!-- Post Author -->
    <div class="otw_blog_manager-blog-author">
        By    <a class="mag-author" href="http://appappapps.com/author/megan-wong/">
        Megan Wong    </a>
        </div>
    <!-- End Post Author --><!-- Post Date -->
    <div class="otw_blog_manager-blog-date">  
        <span class="head">· </span>
3 months ago    </div>
    <!-- END Post Date --></div>
    <!-- End Blog Info --><!-- Blog Content -->
    <div class="otw_blog_manager-blog-content">
      <p><p>就到聖誕，就到聖誕~ 請問各位男朋友準備好帶另一半到哪裡慶祝呢？又或者一大班朋友想食大餐又不知道哪裡好？哈哈，小編有好介紹！只需 $338 就可以任食澳洲 1 安士牛扒、生蠔、海鮮、刺身等，絕對是「長期糧尾」的福音！</p>
</p>
    </div>
    </article>
</div>

    <div class="division mobile-ads">
        </div>
    <div class="clearfix mobile-ads"></div>
    <div class="otw-twentyfour otw-columns home-listing ">
    <article class="otw_blog_manager-blog-full icon__small otw_blog_manager-blog-image-left  ">

    <div class="otw_blog_manager-blog-media-wrapper otw_blog_manager-format-image hover-style-1-full">
        <a data-width="375" class="otw-media-container otw-link-single" href="http://appappapps.com/2017/12/12/samsungpay/">
            <img width="480" height="270" src="data:image/gif;base64,R0lGODdhAQABAPAAAP///wAAACwAAAAAAQABAEACAkQBADs=" data-lazy-type="image" data-lazy-src="http://appappapps.com/wp-content/uploads/2017/12/thumb2-480x270.jpg" class="lazy lazy-hidden attachment-medium size-medium wp-post-image" alt="thumb2" data-lazy-srcset="http://appappapps.com/wp-content/uploads/2017/12/thumb2-480x270.jpg 480w, http://appappapps.com/wp-content/uploads/2017/12/thumb2-1024x576.jpg 1024w, http://appappapps.com/wp-content/uploads/2017/12/thumb2.jpg 1280w" sizes="(max-width: 480px) 100vw, 480px" /><noscript><img width="480" height="270" src="http://appappapps.com/wp-content/uploads/2017/12/thumb2-480x270.jpg" class="attachment-medium size-medium wp-post-image" alt="thumb2" srcset="http://appappapps.com/wp-content/uploads/2017/12/thumb2-480x270.jpg 480w, http://appappapps.com/wp-content/uploads/2017/12/thumb2-1024x576.jpg 1024w, http://appappapps.com/wp-content/uploads/2017/12/thumb2.jpg 1280w" sizes="(max-width: 480px) 100vw, 480px" /></noscript>            <span class="theHoverBorder"></span>
        </a>  
    </div>
    <div class="list-category-label">           
        <a href="http://appappapps.com/category/lifestyle/">生活</a>    </div>

    <div class="otw_blog_manager-blog-title-wrapper otw_blog_manager-format-image">  
      <h3 class="otw_blog_manager-blog-title"><a class="otw-link-single" href="http://appappapps.com/2017/12/12/samsungpay/">Samsung 代替八達通 搭車買嘢嘟得！最勁係冇電熄機都嘟得！【Samsung Pay 懶人包】</a></h3>  
    </div>

    <!-- End Blog Title --><!-- Blog Info -->
    <div class="otw_blog_manager-blog-meta-wrapper ">
      <!-- Post Author -->
    <div class="otw_blog_manager-blog-author">
        By    <a class="mag-author" href="http://appappapps.com/author/ciara-ng/">
        ciara ng    </a>
        </div>
    <!-- End Post Author --><!-- Post Date -->
    <div class="otw_blog_manager-blog-date">  
        <span class="head">· </span>
3 months ago    </div>
    <!-- END Post Date --></div>
    <!-- End Blog Info --><!-- Blog Content -->
    <div class="otw_blog_manager-blog-content">
      <p><p>大家是不是很喜歡把八達通藏在手機背後方便使用呢？以後用手機「嘟卡」不是夢啦！三星電子香港有限公司及八達通正式在 Samsung Pay 加入Smart Octopus，獨家推出首個支援八達通的流動支付錢包。小編當然要為大家整理一下 Samsung Pay</p>
</p>
    </div>
    </article>
</div>

<div class="otw-twentyfour otw-columns home-listing ">
    <article class="otw_blog_manager-blog-full icon__small otw_blog_manager-blog-image-left  ">

    <div class="otw_blog_manager-blog-media-wrapper otw_blog_manager-format-image hover-style-1-full">
        <a data-width="375" class="otw-media-container otw-link-single" href="http://appappapps.com/2017/12/05/seafoodpot/">
            <img width="480" height="270" src="data:image/gif;base64,R0lGODdhAQABAPAAAP///wAAACwAAAAAAQABAEACAkQBADs=" data-lazy-type="image" data-lazy-src="http://appappapps.com/wp-content/uploads/2017/12/you.thumb_-480x270.jpg" class="lazy lazy-hidden attachment-medium size-medium wp-post-image" alt="you.thumb" data-lazy-srcset="http://appappapps.com/wp-content/uploads/2017/12/you.thumb_-480x270.jpg 480w, http://appappapps.com/wp-content/uploads/2017/12/you.thumb_-1024x576.jpg 1024w" sizes="(max-width: 480px) 100vw, 480px" /><noscript><img width="480" height="270" src="http://appappapps.com/wp-content/uploads/2017/12/you.thumb_-480x270.jpg" class="attachment-medium size-medium wp-post-image" alt="you.thumb" srcset="http://appappapps.com/wp-content/uploads/2017/12/you.thumb_-480x270.jpg 480w, http://appappapps.com/wp-content/uploads/2017/12/you.thumb_-1024x576.jpg 1024w" sizes="(max-width: 480px) 100vw, 480px" /></noscript>            <span class="theHoverBorder"></span>
        </a>  
    </div>
    <div class="list-category-label">           
        <a href="http://appappapps.com/category/diet/">飲食</a>    </div>

    <div class="otw_blog_manager-blog-title-wrapper otw_blog_manager-format-image">  
      <h3 class="otw_blog_manager-blog-title"><a class="otw-link-single" href="http://appappapps.com/2017/12/05/seafoodpot/">唔洗去韓國! 嘆盡韓式海鮮蒸鍋 30分鐘免費任食沙白</a></h3>  
    </div>

    <!-- End Blog Title --><!-- Blog Info -->
    <div class="otw_blog_manager-blog-meta-wrapper ">
      <!-- Post Author -->
    <div class="otw_blog_manager-blog-author">
        By    <a class="mag-author" href="http://appappapps.com/author/ciara-ng/">
        ciara ng    </a>
        </div>
    <!-- End Post Author --><!-- Post Date -->
    <div class="otw_blog_manager-blog-date">  
        <span class="head">· </span>
3 months ago    </div>
    <!-- END Post Date --></div>
    <!-- End Blog Info --><!-- Blog Content -->
    <div class="otw_blog_manager-blog-content">
      <p><p>喜歡吃海鮮的朋友不用走到很遠了，市區就可以品嚐到高質又新鮮的海鮮，而且最近天氣比較冷，大家可以試一試這個韓式海鮮蒸鍋，必定令大家食得滿足。蒸氣火鍋的熱潮大家都一定聽說過，但一次過像這種「九層塔」的海鮮蒸氣火鍋你又有沒有吃過呢?</p>
</p>
    </div>
    </article>
</div>

<div class="otw-twentyfour otw-columns home-listing ">
    <article class="otw_blog_manager-blog-full icon__small otw_blog_manager-blog-image-left  ">

    <div class="otw_blog_manager-blog-media-wrapper otw_blog_manager-format-image hover-style-1-full">
        <a data-width="375" class="otw-media-container otw-link-single" href="http://appappapps.com/2017/12/05/wewaland/">
            <img width="480" height="270" src="data:image/gif;base64,R0lGODdhAQABAPAAAP///wAAACwAAAAAAQABAEACAkQBADs=" data-lazy-type="image" data-lazy-src="http://appappapps.com/wp-content/uploads/2017/12/THUMBNAIL-480x270.png" class="lazy lazy-hidden attachment-medium size-medium wp-post-image" alt="THUMBNAIL" data-lazy-srcset="http://appappapps.com/wp-content/uploads/2017/12/THUMBNAIL-480x270.png 480w, http://appappapps.com/wp-content/uploads/2017/12/THUMBNAIL-1024x576.png 1024w, http://appappapps.com/wp-content/uploads/2017/12/THUMBNAIL.png 1280w" sizes="(max-width: 480px) 100vw, 480px" /><noscript><img width="480" height="270" src="http://appappapps.com/wp-content/uploads/2017/12/THUMBNAIL-480x270.png" class="attachment-medium size-medium wp-post-image" alt="THUMBNAIL" srcset="http://appappapps.com/wp-content/uploads/2017/12/THUMBNAIL-480x270.png 480w, http://appappapps.com/wp-content/uploads/2017/12/THUMBNAIL-1024x576.png 1024w, http://appappapps.com/wp-content/uploads/2017/12/THUMBNAIL.png 1280w" sizes="(max-width: 480px) 100vw, 480px" /></noscript>            <span class="theHoverBorder"></span>
        </a>  
    </div>
    <div class="list-category-label">           
        <a href="http://appappapps.com/category/entertainment/">娛樂</a>    </div>

    <div class="otw_blog_manager-blog-title-wrapper otw_blog_manager-format-image">  
      <h3 class="otw_blog_manager-blog-title"><a class="otw-link-single" href="http://appappapps.com/2017/12/05/wewaland/">聖誕同恐龍玩? 青衣 We嘩! 充氣嘉年華 大人細路都啱</a></h3>  
    </div>

    <!-- End Blog Title --><!-- Blog Info -->
    <div class="otw_blog_manager-blog-meta-wrapper ">
      <!-- Post Author -->
    <div class="otw_blog_manager-blog-author">
        By    <a class="mag-author" href="http://appappapps.com/author/ciara-ng/">
        ciara ng    </a>
        </div>
    <!-- End Post Author --><!-- Post Date -->
    <div class="otw_blog_manager-blog-date">  
        <span class="head">· </span>
3 months ago    </div>
    <!-- END Post Date --></div>
    <!-- End Blog Info --><!-- Blog Content -->
    <div class="otw_blog_manager-blog-content">
      <p><p>聖誕將近，沒有打算到外地旅行的你們是不是在煩惱到底該去裡玩? 沒關係，小編今天要介紹一個一家大小、老少咸宜的嘉年華，讓你們有個更特別的聖誕。它就是「 WE嘩！恐龍遊樂園 聖誕慈善嘉年華」，以恐龍作為主題的大型戶外嘉年華。</p>
</p>
    </div>
    </article>
</div>

    <div class="division mobile-ads">
        </div>
    <div class="clearfix mobile-ads"></div>
    <div class="otw-twentyfour otw-columns home-listing ">
    <article class="otw_blog_manager-blog-full icon__small otw_blog_manager-blog-image-left  ">

    <div class="otw_blog_manager-blog-media-wrapper otw_blog_manager-format-image hover-style-1-full">
        <a data-width="375" class="otw-media-container otw-link-single" href="http://appappapps.com/2017/12/04/mcl/">
            <img width="480" height="270" src="data:image/gif;base64,R0lGODdhAQABAPAAAP///wAAACwAAAAAAQABAEACAkQBADs=" data-lazy-type="image" data-lazy-src="http://appappapps.com/wp-content/uploads/2017/12/THUMBNAIL-480x270.jpg" class="lazy lazy-hidden attachment-medium size-medium wp-post-image" alt="THUMBNAIL" data-lazy-srcset="http://appappapps.com/wp-content/uploads/2017/12/THUMBNAIL-480x270.jpg 480w, http://appappapps.com/wp-content/uploads/2017/12/THUMBNAIL-1024x576.jpg 1024w, http://appappapps.com/wp-content/uploads/2017/12/THUMBNAIL.jpg 1280w" sizes="(max-width: 480px) 100vw, 480px" /><noscript><img width="480" height="270" src="http://appappapps.com/wp-content/uploads/2017/12/THUMBNAIL-480x270.jpg" class="attachment-medium size-medium wp-post-image" alt="THUMBNAIL" srcset="http://appappapps.com/wp-content/uploads/2017/12/THUMBNAIL-480x270.jpg 480w, http://appappapps.com/wp-content/uploads/2017/12/THUMBNAIL-1024x576.jpg 1024w, http://appappapps.com/wp-content/uploads/2017/12/THUMBNAIL.jpg 1280w" sizes="(max-width: 480px) 100vw, 480px" /></noscript>            <span class="theHoverBorder"></span>
        </a>  
    </div>
    <div class="list-category-label">           
        <a href="http://appappapps.com/category/entertainment/">娛樂</a>    </div>

    <div class="otw_blog_manager-blog-title-wrapper otw_blog_manager-format-image">  
      <h3 class="otw_blog_manager-blog-title"><a class="otw-link-single" href="http://appappapps.com/2017/12/04/mcl/">超級刺激! 德福 MCL 都有得睇 MX4D 噴水彈跳樣樣齊</a></h3>  
    </div>

    <!-- End Blog Title --><!-- Blog Info -->
    <div class="otw_blog_manager-blog-meta-wrapper ">
      <!-- Post Author -->
    <div class="otw_blog_manager-blog-author">
        By    <a class="mag-author" href="http://appappapps.com/author/ciara-ng/">
        ciara ng    </a>
        </div>
    <!-- End Post Author --><!-- Post Date -->
    <div class="otw_blog_manager-blog-date">  
        <span class="head">· </span>
3 months ago    </div>
    <!-- END Post Date --></div>
    <!-- End Blog Info --><!-- Blog Content -->
    <div class="otw_blog_manager-blog-content">
      <p><p>喜歡看電影的你們有福了，以後又多一個高質戲院供大家選擇了！各位 MX4D 肯定非常享受看電影時座位會震動和噴水，好像成為了電影裡的主角。 MCL 德福以全新的風格跟大家見面啦，這次小編優先帶大家來看看新的影院是怎樣！</p>
</p>
    </div>
    </article>
</div>

<div class="otw-twentyfour otw-columns home-listing ">
    <article class="otw_blog_manager-blog-full icon__small otw_blog_manager-blog-image-left  ">

    <div class="otw_blog_manager-blog-media-wrapper otw_blog_manager-format-image hover-style-1-full">
        <a data-width="375" class="otw-media-container otw-link-single" href="http://appappapps.com/2017/11/27/speedwaydiner/">
            <img width="480" height="270" src="data:image/gif;base64,R0lGODdhAQABAPAAAP///wAAACwAAAAAAQABAEACAkQBADs=" data-lazy-type="image" data-lazy-src="http://appappapps.com/wp-content/uploads/2017/11/55555-1-480x270.jpg" class="lazy lazy-hidden attachment-medium size-medium wp-post-image" alt="55555" data-lazy-srcset="http://appappapps.com/wp-content/uploads/2017/11/55555-1-480x270.jpg 480w, http://appappapps.com/wp-content/uploads/2017/11/55555-1-1024x576.jpg 1024w, http://appappapps.com/wp-content/uploads/2017/11/55555-1.jpg 1280w" sizes="(max-width: 480px) 100vw, 480px" /><noscript><img width="480" height="270" src="http://appappapps.com/wp-content/uploads/2017/11/55555-1-480x270.jpg" class="attachment-medium size-medium wp-post-image" alt="55555" srcset="http://appappapps.com/wp-content/uploads/2017/11/55555-1-480x270.jpg 480w, http://appappapps.com/wp-content/uploads/2017/11/55555-1-1024x576.jpg 1024w, http://appappapps.com/wp-content/uploads/2017/11/55555-1.jpg 1280w" sizes="(max-width: 480px) 100vw, 480px" /></noscript>            <span class="theHoverBorder"></span>
        </a>  
    </div>
    <div class="list-category-label">           
        <a href="http://appappapps.com/category/lifestyle/">生活</a>    </div>

    <div class="otw_blog_manager-blog-title-wrapper otw_blog_manager-format-image">  
      <h3 class="otw_blog_manager-blog-title"><a class="otw-link-single" href="http://appappapps.com/2017/11/27/speedwaydiner/">我要做車手！ 大人細路都啱玩 潮玩超激飄移車</a></h3>  
    </div>

    <!-- End Blog Title --><!-- Blog Info -->
    <div class="otw_blog_manager-blog-meta-wrapper ">
      <!-- Post Author -->
    <div class="otw_blog_manager-blog-author">
        By    <a class="mag-author" href="http://appappapps.com/author/ciara-ng/">
        ciara ng    </a>
        </div>
    <!-- End Post Author --><!-- Post Date -->
    <div class="otw_blog_manager-blog-date">  
        <span class="head">· </span>
4 months ago    </div>
    <!-- END Post Date --></div>
    <!-- End Blog Info --><!-- Blog Content -->
    <div class="otw_blog_manager-blog-content">
      <p><p>小編深信每個人都有一個賽車夢，但在香港很肯找到一個方便的地方可以玩賽車的好去處。今天小編要向大家介紹一個在市區商場裡的一間賽車美式餐廳，真的很難找到這種吃喝玩樂又易找的地方，太感動啦！</p>
</p>
    </div>
    </article>
</div>

<div class="otw-twentyfour otw-columns home-listing ">
    <article class="otw_blog_manager-blog-full icon__small otw_blog_manager-blog-image-left  ">

    <div class="otw_blog_manager-blog-media-wrapper otw_blog_manager-format-image hover-style-1-full">
        <a data-width="375" class="otw-media-container otw-link-single" href="http://appappapps.com/2017/11/24/xmascard/">
            <img width="480" height="270" src="data:image/gif;base64,R0lGODdhAQABAPAAAP///wAAACwAAAAAAQABAEACAkQBADs=" data-lazy-type="image" data-lazy-src="http://appappapps.com/wp-content/uploads/2017/11/THUMBNAIL-4-480x270.png" class="lazy lazy-hidden attachment-medium size-medium wp-post-image" alt="THUMBNAIL" data-lazy-srcset="http://appappapps.com/wp-content/uploads/2017/11/THUMBNAIL-4-480x270.png 480w, http://appappapps.com/wp-content/uploads/2017/11/THUMBNAIL-4-1024x576.png 1024w, http://appappapps.com/wp-content/uploads/2017/11/THUMBNAIL-4.png 1280w" sizes="(max-width: 480px) 100vw, 480px" /><noscript><img width="480" height="270" src="http://appappapps.com/wp-content/uploads/2017/11/THUMBNAIL-4-480x270.png" class="attachment-medium size-medium wp-post-image" alt="THUMBNAIL" srcset="http://appappapps.com/wp-content/uploads/2017/11/THUMBNAIL-4-480x270.png 480w, http://appappapps.com/wp-content/uploads/2017/11/THUMBNAIL-4-1024x576.png 1024w, http://appappapps.com/wp-content/uploads/2017/11/THUMBNAIL-4.png 1280w" sizes="(max-width: 480px) 100vw, 480px" /></noscript>            <span class="theHoverBorder"></span>
        </a>  
    </div>
    <div class="list-category-label">           
        <a href="http://appappapps.com/category/lifestyle/">生活</a>    </div>

    <div class="otw_blog_manager-blog-title-wrapper otw_blog_manager-format-image">  
      <h3 class="otw_blog_manager-blog-title"><a class="otw-link-single" href="http://appappapps.com/2017/11/24/xmascard/">順豐期間限定 免費寄信比聖誕老人 仲有機會收到回信</a></h3>  
    </div>

    <!-- End Blog Title --><!-- Blog Info -->
    <div class="otw_blog_manager-blog-meta-wrapper ">
      <!-- Post Author -->
    <div class="otw_blog_manager-blog-author">
        By    <a class="mag-author" href="http://appappapps.com/author/ciara-ng/">
        ciara ng    </a>
        </div>
    <!-- End Post Author --><!-- Post Date -->
    <div class="otw_blog_manager-blog-date">  
        <span class="head">· </span>
4 months ago    </div>
    <!-- END Post Date --></div>
    <!-- End Blog Info --><!-- Blog Content -->
    <div class="otw_blog_manager-blog-content">
      <p><p>一年容易又聖誕，還有一個月就到聖誕節了！大家是不是想今年的聖誕有比較特別的體驗呢？小編又有免費活動推介給大家，就是寫聖誕卡給聖誕老人了！不知道大家相不相信世上有聖誕老人，但聖誕老公公絕對是這節日的重要人物，大家不妨將一些願意或是特別的說話跟聖誕老公公說吧！</p>
</p>
    </div>
    </article>
</div>

    <div class="division mobile-ads">
        </div>
    <div class="clearfix mobile-ads"></div>
    <div class="otw-twentyfour otw-columns home-listing last">
    <article class="otw_blog_manager-blog-full icon__small otw_blog_manager-blog-image-left  ">

    <div class="otw_blog_manager-blog-media-wrapper otw_blog_manager-format-image hover-style-1-full">
        <a data-width="375" class="otw-media-container otw-link-single" href="http://appappapps.com/2017/11/23/ylhouse/">
            <img width="480" height="270" src="data:image/gif;base64,R0lGODdhAQABAPAAAP///wAAACwAAAAAAQABAEACAkQBADs=" data-lazy-type="image" data-lazy-src="http://appappapps.com/wp-content/uploads/2017/11/56-480x270.jpg" class="lazy lazy-hidden attachment-medium size-medium wp-post-image" alt="56" data-lazy-srcset="http://appappapps.com/wp-content/uploads/2017/11/56-480x270.jpg 480w, http://appappapps.com/wp-content/uploads/2017/11/56-1024x576.jpg 1024w, http://appappapps.com/wp-content/uploads/2017/11/56.jpg 1280w" sizes="(max-width: 480px) 100vw, 480px" /><noscript><img width="480" height="270" src="http://appappapps.com/wp-content/uploads/2017/11/56-480x270.jpg" class="attachment-medium size-medium wp-post-image" alt="56" srcset="http://appappapps.com/wp-content/uploads/2017/11/56-480x270.jpg 480w, http://appappapps.com/wp-content/uploads/2017/11/56-1024x576.jpg 1024w, http://appappapps.com/wp-content/uploads/2017/11/56.jpg 1280w" sizes="(max-width: 480px) 100vw, 480px" /></noscript>            <span class="theHoverBorder"></span>
        </a>  
    </div>
    <div class="list-category-label">           
        <a href="http://appappapps.com/category/lifestyle/">生活</a>    </div>

    <div class="otw_blog_manager-blog-title-wrapper otw_blog_manager-format-image">  
      <h3 class="otw_blog_manager-blog-title"><a class="otw-link-single" href="http://appappapps.com/2017/11/23/ylhouse/">$130 任釣龍蝦、大頭蝦一小時 仲有專人幫你煮埋 即釣即食勁過癮</a></h3>  
    </div>

    <!-- End Blog Title --><!-- Blog Info -->
    <div class="otw_blog_manager-blog-meta-wrapper ">
      <!-- Post Author -->
    <div class="otw_blog_manager-blog-author">
        By    <a class="mag-author" href="http://appappapps.com/author/megan-wong/">
        Megan Wong    </a>
        </div>
    <!-- End Post Author --><!-- Post Date -->
    <div class="otw_blog_manager-blog-date">  
        <span class="head">· </span>
4 months ago    </div>
    <!-- END Post Date --></div>
    <!-- End Blog Info --><!-- Blog Content -->
    <div class="otw_blog_manager-blog-content">
      <p><p>曾經牽起一陣熱潮的釣蝦又強勢回歸了。最多人擔心的就是想釣蝦但又不想走太遠? 今天小編有好地方推介給大家，而且還有專人為你炮製，簡直就是消遣的最佳享受! 這個釣蝦場保證大家能夠即釣即食，一家大小、老少咸宜，讓大家過足癮。</p>
</p>
    </div>
    </article>
</div>
<div class="clearfix"></div>
<div class="pc-only home-latest-video">	
	<h2 class="subheading">
	    <div class="subscribe"><span>AppAppApps TV</span><span><div style="text-indent: 0px; margin: 0px; padding: 0px; background: transparent none repeat scroll 0% 0%; border-style: none; float: none; line-height: normal; font-size: 1px; vertical-align: baseline; display: inline-block; width: 122px; height: 24px;" id="___ytsubscribe_0"><iframe width="100%" frameborder="0" hspace="0" marginheight="0" marginwidth="0" scrolling="no" style="position: static; top: 0px; width: 122px; margin: 0px; border-style: none; left: 0px; visibility: visible; height: 24px;" tabindex="0" vspace="0" id="I0_1462199348971" name="I0_1462199348971" src="https://www.youtube.com/subscribe_embed?usegapi=1&count=default&theme=dark&layout=default&channel=AppappappsOfficial&origin=http%3A%2F%2Fappappapps.com&gsrc=3p&ic=1&jsh=m%3B%2F_%2Fscs%2Fapps-static%2F_%2Fjs%2Fk%3Doz.gapi.zh_TW.NovGz6hz-xE.O%2Fm%3D__features__%2Fam%3DEQ%2Frt%3Dj%2Fd%3D1%2Frs%3DAGLTcCOHdfIQg_nviUlyc2JeNxPmZtBb2A#_methods=onPlusOne%2C_ready%2C_close%2C_open%2C_resizeMe%2C_renderstart%2Concircled%2Cdrefresh%2Cerefresh%2Conload&id=I0_1462199348971&parent=http%3A%2F%2Fappappapps.com&pfname=&rpctoken=15551672" data-gapiattached="true"></iframe></div></span><div class="more-tv"><a href="/category/tv/">See more videos</a></div></div>
	</h2>	
	<div class="row posts-container video-list-wrapper">
				<div class="post col-md-4 col-sm-6 col-xs-12 video-list">
		    <figure class="mag-video">
		        <a href="http://appappapps.com/2017/05/11/mih-whampoa/">
		            <img width="480" height="270" src="data:image/gif;base64,R0lGODdhAQABAPAAAP///wAAACwAAAAAAQABAEACAkQBADs=" data-lazy-type="image" data-lazy-src="http://appappapps.com/wp-content/uploads/2017/05/mih.whampoa-480x270.jpg" class="lazy lazy-hidden attachment-medium size-medium wp-post-image" alt="mih.whampoa" data-lazy-srcset="http://appappapps.com/wp-content/uploads/2017/05/mih.whampoa-480x270.jpg 480w, http://appappapps.com/wp-content/uploads/2017/05/mih.whampoa-1024x576.jpg 1024w" sizes="(max-width: 480px) 100vw, 480px" /><noscript><img width="480" height="270" src="http://appappapps.com/wp-content/uploads/2017/05/mih.whampoa-480x270.jpg" class="attachment-medium size-medium wp-post-image" alt="mih.whampoa" srcset="http://appappapps.com/wp-content/uploads/2017/05/mih.whampoa-480x270.jpg 480w, http://appappapps.com/wp-content/uploads/2017/05/mih.whampoa-1024x576.jpg 1024w" sizes="(max-width: 480px) 100vw, 480px" /></noscript>		        </a>
		    </figure>
		    <div class="caption">
		        <h3 class="post-title"><a href="http://appappapps.com/2017/05/11/mih-whampoa/">【餓底出征】地膽帶路！黃埔掃街終極地圖 必食即製芒果班㦸 + 鰻魚流心奄列漢堡</a></h3><br/><p>黃埔可以説是美食的綠洲，選擇多多，而且食物類別又夠多元，這次就等我們為大家公開由地膽帶路的美食地圖吧！</p>
</br><span>10 months ago</span>
		    </div>    
		</div>
				<div class="post col-md-4 col-sm-6 col-xs-12 video-list">
		    <figure class="mag-video">
		        <a href="http://appappapps.com/2017/04/08/motravel-vlog1/">
		            <img width="480" height="270" src="data:image/gif;base64,R0lGODdhAQABAPAAAP///wAAACwAAAAAAQABAEACAkQBADs=" data-lazy-type="image" data-lazy-src="http://appappapps.com/wp-content/uploads/2017/04/thumbnail_motravel-480x270.jpg" class="lazy lazy-hidden attachment-medium size-medium wp-post-image" alt="thumbnail_motravel" data-lazy-srcset="http://appappapps.com/wp-content/uploads/2017/04/thumbnail_motravel-480x270.jpg 480w, http://appappapps.com/wp-content/uploads/2017/04/thumbnail_motravel-1024x576.jpg 1024w" sizes="(max-width: 480px) 100vw, 480px" /><noscript><img width="480" height="270" src="http://appappapps.com/wp-content/uploads/2017/04/thumbnail_motravel-480x270.jpg" class="attachment-medium size-medium wp-post-image" alt="thumbnail_motravel" srcset="http://appappapps.com/wp-content/uploads/2017/04/thumbnail_motravel-480x270.jpg 480w, http://appappapps.com/wp-content/uploads/2017/04/thumbnail_motravel-1024x576.jpg 1024w" sizes="(max-width: 480px) 100vw, 480px" /></noscript>		        </a>
		    </figure>
		    <div class="caption">
		        <h3 class="post-title"><a href="http://appappapps.com/2017/04/08/motravel-vlog1/">【#毛自遊】高雄遊記 DAY 1 | 排足半個鐘都無珍珠奶茶飲？| 詳細行程 VLOG！</a></h3><br/><p>話說阿毛早段子就一個小毒毒獨自去了高雄玩了四日三夜，今日先跟大家分享他第一天的吃喝玩樂點！</p>
</br><span>11 months ago</span>
		    </div>    
		</div>
				<div class="post col-md-4 col-sm-6 col-xs-12 video-list">
		    <figure class="mag-video">
		        <a href="http://appappapps.com/2017/02/14/ikea-168/">
		            <img width="480" height="270" src="data:image/gif;base64,R0lGODdhAQABAPAAAP///wAAACwAAAAAAQABAEACAkQBADs=" data-lazy-type="image" data-lazy-src="http://appappapps.com/wp-content/uploads/2017/02/12-1-480x270.jpg" class="lazy lazy-hidden attachment-medium size-medium wp-post-image" alt="12" data-lazy-srcset="http://appappapps.com/wp-content/uploads/2017/02/12-1-480x270.jpg 480w, http://appappapps.com/wp-content/uploads/2017/02/12-1-1024x576.jpg 1024w, http://appappapps.com/wp-content/uploads/2017/02/12-1.jpg 1280w" sizes="(max-width: 480px) 100vw, 480px" /><noscript><img width="480" height="270" src="http://appappapps.com/wp-content/uploads/2017/02/12-1-480x270.jpg" class="attachment-medium size-medium wp-post-image" alt="12" srcset="http://appappapps.com/wp-content/uploads/2017/02/12-1-480x270.jpg 480w, http://appappapps.com/wp-content/uploads/2017/02/12-1-1024x576.jpg 1024w, http://appappapps.com/wp-content/uploads/2017/02/12-1.jpg 1280w" sizes="(max-width: 480px) 100vw, 480px" /></noscript>		        </a>
		    </figure>
		    <div class="caption">
		        <h3 class="post-title"><a href="http://appappapps.com/2017/02/14/ikea-168/">【餓底速試】平過情人節 IKEA $168 情人節套餐 到底有冇伏 ？</a></h3><br/><p>情人節未必一定要用錢堆砌的，而如果閣下有天大的福氣，找到一位肯陪你「挨 M 記」的女孩，想過過平平淡淡的情人節，除了自己煮之外，還可以考慮 IKEA 的情人節套餐，HK $168 的套餐，有扒有湯有甜品，還有半邊龍蝦及西冷牛扒，那麼便宜，就等我和呂毛去試下「有冇伏 」啦！</p>
</br><span>1 year ago</span>
		    </div>    
		</div>
		
	</div>
</div>

<div class="otw-twentyfour otw-columns home-listing ">
    <article class="otw_blog_manager-blog-full icon__small otw_blog_manager-blog-image-left  ">

    <div class="otw_blog_manager-blog-media-wrapper otw_blog_manager-format-image hover-style-1-full">
        <a data-width="375" class="otw-media-container otw-link-single" href="http://appappapps.com/2017/11/23/blackfriday-2/">
            <img width="480" height="270" src="data:image/gif;base64,R0lGODdhAQABAPAAAP///wAAACwAAAAAAQABAEACAkQBADs=" data-lazy-type="image" data-lazy-src="http://appappapps.com/wp-content/uploads/2017/11/THUMBNAIL-1-480x270.png" class="lazy lazy-hidden attachment-medium size-medium wp-post-image" alt="THUMBNAIL" data-lazy-srcset="http://appappapps.com/wp-content/uploads/2017/11/THUMBNAIL-1-480x270.png 480w, http://appappapps.com/wp-content/uploads/2017/11/THUMBNAIL-1-1024x576.png 1024w, http://appappapps.com/wp-content/uploads/2017/11/THUMBNAIL-1.png 1280w" sizes="(max-width: 480px) 100vw, 480px" /><noscript><img width="480" height="270" src="http://appappapps.com/wp-content/uploads/2017/11/THUMBNAIL-1-480x270.png" class="attachment-medium size-medium wp-post-image" alt="THUMBNAIL" srcset="http://appappapps.com/wp-content/uploads/2017/11/THUMBNAIL-1-480x270.png 480w, http://appappapps.com/wp-content/uploads/2017/11/THUMBNAIL-1-1024x576.png 1024w, http://appappapps.com/wp-content/uploads/2017/11/THUMBNAIL-1.png 1280w" sizes="(max-width: 480px) 100vw, 480px" /></noscript>            <span class="theHoverBorder"></span>
        </a>  
    </div>
    <div class="list-category-label">           
        <a href="http://appappapps.com/category/lifestyle/">生活</a>    </div>

    <div class="otw_blog_manager-blog-title-wrapper otw_blog_manager-format-image">  
      <h3 class="otw_blog_manager-blog-title"><a class="otw-link-single" href="http://appappapps.com/2017/11/23/blackfriday-2/">Black Friday 黎啦! 四大網購推介 直送香港唔洗煩</a></h3>  
    </div>

    <!-- End Blog Title --><!-- Blog Info -->
    <div class="otw_blog_manager-blog-meta-wrapper ">
      <!-- Post Author -->
    <div class="otw_blog_manager-blog-author">
        By    <a class="mag-author" href="http://appappapps.com/author/ciara-ng/">
        ciara ng    </a>
        </div>
    <!-- End Post Author --><!-- Post Date -->
    <div class="otw_blog_manager-blog-date">  
        <span class="head">· </span>
4 months ago    </div>
    <!-- END Post Date --></div>
    <!-- End Blog Info --><!-- Blog Content -->
    <div class="otw_blog_manager-blog-content">
      <p><p>明天 (24/11) 就是感恩節的第一天，相信大家都知道這天就是黑色星期五 (Black Friday)。 快來熱烈的掌聲! 因為這天就是大部分歐美品牌大特價的聖誕購物期。即使大家身處香港也可以通過網購掃到大量歐美品牌的便宜貨，小編今天就要跟大家分享四個最深香港人歡迎的網店。</p>
</p>
    </div>
    </article>
</div>

<div class="otw-twentyfour otw-columns home-listing ">
    <article class="otw_blog_manager-blog-full icon__small otw_blog_manager-blog-image-left  ">

    <div class="otw_blog_manager-blog-media-wrapper otw_blog_manager-format-image hover-style-1-full">
        <a data-width="375" class="otw-media-container otw-link-single" href="http://appappapps.com/2017/11/20/lightuphk/">
            <img width="480" height="270" src="data:image/gif;base64,R0lGODdhAQABAPAAAP///wAAACwAAAAAAQABAEACAkQBADs=" data-lazy-type="image" data-lazy-src="http://appappapps.com/wp-content/uploads/2017/11/THUMBNAIL-480x270.png" class="lazy lazy-hidden attachment-medium size-medium wp-post-image" alt="THUMBNAIL" data-lazy-srcset="http://appappapps.com/wp-content/uploads/2017/11/THUMBNAIL-480x270.png 480w, http://appappapps.com/wp-content/uploads/2017/11/THUMBNAIL-1024x576.png 1024w, http://appappapps.com/wp-content/uploads/2017/11/THUMBNAIL.png 1280w" sizes="(max-width: 480px) 100vw, 480px" /><noscript><img width="480" height="270" src="http://appappapps.com/wp-content/uploads/2017/11/THUMBNAIL-480x270.png" class="attachment-medium size-medium wp-post-image" alt="THUMBNAIL" srcset="http://appappapps.com/wp-content/uploads/2017/11/THUMBNAIL-480x270.png 480w, http://appappapps.com/wp-content/uploads/2017/11/THUMBNAIL-1024x576.png 1024w, http://appappapps.com/wp-content/uploads/2017/11/THUMBNAIL.png 1280w" sizes="(max-width: 480px) 100vw, 480px" /></noscript>            <span class="theHoverBorder"></span>
        </a>  
    </div>
    <div class="list-category-label">           
        <a href="http://appappapps.com/category/technology/">科技</a>    </div>

    <div class="otw_blog_manager-blog-title-wrapper otw_blog_manager-format-image">  
      <h3 class="otw_blog_manager-blog-title"><a class="otw-link-single" href="http://appappapps.com/2017/11/20/lightuphk/">唔洗去法國! 香港都有燈光節 免費開放一齊睇</a></h3>  
    </div>

    <!-- End Blog Title --><!-- Blog Info -->
    <div class="otw_blog_manager-blog-meta-wrapper ">
      <!-- Post Author -->
    <div class="otw_blog_manager-blog-author">
        By    <a class="mag-author" href="http://appappapps.com/author/ciara-ng/">
        ciara ng    </a>
        </div>
    <!-- End Post Author --><!-- Post Date -->
    <div class="otw_blog_manager-blog-date">  
        <span class="head">· </span>
4 months ago    </div>
    <!-- END Post Date --></div>
    <!-- End Blog Info --><!-- Blog Content -->
    <div class="otw_blog_manager-blog-content">
      <p><p>法國其中一個重大的節日肯定是里昂燈光節; 藝術家透過色彩繽紛的燈光，投影在建築物、街道及廣場上，為整個城巿添增了不色味道。小編要跟大家分享一個好消息，也就是香港有首屆燈光節了! 而且還免費在全港16 個地方開放給市民欣賞，快點看以下的資料吧!</p>
</p>
    </div>
    </article>
</div>

<div class="otw-twentyfour otw-columns home-listing ">
    <article class="otw_blog_manager-blog-full icon__small otw_blog_manager-blog-image-left  ">

    <div class="otw_blog_manager-blog-media-wrapper otw_blog_manager-format-image hover-style-1-full">
        <a data-width="375" class="otw-media-container otw-link-single" href="http://appappapps.com/2017/11/09/facebook-3/">
            <img width="480" height="270" src="data:image/gif;base64,R0lGODdhAQABAPAAAP///wAAACwAAAAAAQABAEACAkQBADs=" data-lazy-type="image" data-lazy-src="http://appappapps.com/wp-content/uploads/2017/11/78-480x270.jpg" class="lazy lazy-hidden attachment-medium size-medium wp-post-image" alt="78" data-lazy-srcset="http://appappapps.com/wp-content/uploads/2017/11/78-480x270.jpg 480w, http://appappapps.com/wp-content/uploads/2017/11/78-1024x576.jpg 1024w, http://appappapps.com/wp-content/uploads/2017/11/78.jpg 1280w" sizes="(max-width: 480px) 100vw, 480px" /><noscript><img width="480" height="270" src="http://appappapps.com/wp-content/uploads/2017/11/78-480x270.jpg" class="attachment-medium size-medium wp-post-image" alt="78" srcset="http://appappapps.com/wp-content/uploads/2017/11/78-480x270.jpg 480w, http://appappapps.com/wp-content/uploads/2017/11/78-1024x576.jpg 1024w, http://appappapps.com/wp-content/uploads/2017/11/78.jpg 1280w" sizes="(max-width: 480px) 100vw, 480px" /></noscript>            <span class="theHoverBorder"></span>
        </a>  
    </div>
    <div class="list-category-label">           
        <a href="http://appappapps.com/category/lifestyle/">生活</a>    </div>

    <div class="otw_blog_manager-blog-title-wrapper otw_blog_manager-format-image">  
      <h3 class="otw_blog_manager-blog-title"><a class="otw-link-single" href="http://appappapps.com/2017/11/09/facebook-3/">咩玩法? Facebook 新功能防止裸照外傳 但要先 upload 自己裸照</a></h3>  
    </div>

    <!-- End Blog Title --><!-- Blog Info -->
    <div class="otw_blog_manager-blog-meta-wrapper ">
      <!-- Post Author -->
    <div class="otw_blog_manager-blog-author">
        By    <a class="mag-author" href="http://appappapps.com/author/ciara-ng/">
        ciara ng    </a>
        </div>
    <!-- End Post Author --><!-- Post Date -->
    <div class="otw_blog_manager-blog-date">  
        <span class="head">· </span>
4 months ago    </div>
    <!-- END Post Date --></div>
    <!-- End Blog Info --><!-- Blog Content -->
    <div class="otw_blog_manager-blog-content">
      <p><p>在網上對話少不免也會傳送生活的影像和照片，可是對用家來對說一點私隱保障也沒有，特別是非常私密的性愛照片。有見此及，Facebook 推出新的功能以防止用家的性愛照片、裸照外傳，新的系統暫時只在澳洲試用，有效防止照片在Facebook 私訊或 Instagram 外傳。</p>
</p>
    </div>
    </article>
</div>

    <div class="division mobile-ads">
        </div>
    <div class="clearfix mobile-ads"></div>
    <div class="otw-twentyfour otw-columns home-listing ">
    <article class="otw_blog_manager-blog-full icon__small otw_blog_manager-blog-image-left  ">

    <div class="otw_blog_manager-blog-media-wrapper otw_blog_manager-format-image hover-style-1-full">
        <a data-width="375" class="otw-media-container otw-link-single" href="http://appappapps.com/2017/11/09/sugar/">
            <img width="480" height="270" src="data:image/gif;base64,R0lGODdhAQABAPAAAP///wAAACwAAAAAAQABAEACAkQBADs=" data-lazy-type="image" data-lazy-src="http://appappapps.com/wp-content/uploads/2017/11/THUMBNAIL-480x270.jpg" class="lazy lazy-hidden attachment-medium size-medium wp-post-image" alt="THUMBNAIL" data-lazy-srcset="http://appappapps.com/wp-content/uploads/2017/11/THUMBNAIL-480x270.jpg 480w, http://appappapps.com/wp-content/uploads/2017/11/THUMBNAIL-1024x576.jpg 1024w, http://appappapps.com/wp-content/uploads/2017/11/THUMBNAIL.jpg 1280w" sizes="(max-width: 480px) 100vw, 480px" /><noscript><img width="480" height="270" src="http://appappapps.com/wp-content/uploads/2017/11/THUMBNAIL-480x270.jpg" class="attachment-medium size-medium wp-post-image" alt="THUMBNAIL" srcset="http://appappapps.com/wp-content/uploads/2017/11/THUMBNAIL-480x270.jpg 480w, http://appappapps.com/wp-content/uploads/2017/11/THUMBNAIL-1024x576.jpg 1024w, http://appappapps.com/wp-content/uploads/2017/11/THUMBNAIL.jpg 1280w" sizes="(max-width: 480px) 100vw, 480px" /></noscript>            <span class="theHoverBorder"></span>
        </a>  
    </div>
    <div class="list-category-label">           
        <a href="http://appappapps.com/category/technology/">科技</a>    </div>

    <div class="otw_blog_manager-blog-title-wrapper otw_blog_manager-format-image">  
      <h3 class="otw_blog_manager-blog-title"><a class="otw-link-single" href="http://appappapps.com/2017/11/09/sugar/">冇錢買iPhone X? $1500有找! SUGAR 最新5.7吋全屏 C11、C11s 堅唔堅?</a></h3>  
    </div>

    <!-- End Blog Title --><!-- Blog Info -->
    <div class="otw_blog_manager-blog-meta-wrapper ">
      <!-- Post Author -->
    <div class="otw_blog_manager-blog-author">
        By    <a class="mag-author" href="http://appappapps.com/author/ciara-ng/">
        ciara ng    </a>
        </div>
    <!-- End Post Author --><!-- Post Date -->
    <div class="otw_blog_manager-blog-date">  
        <span class="head">· </span>
4 months ago    </div>
    <!-- END Post Date --></div>
    <!-- End Blog Info --><!-- Blog Content -->
    <div class="otw_blog_manager-blog-content">
      <p><p>提到現在最流行的智能電話不得不提及全屏幕的機款，能讓用家能夠享受更全面的視覺體驗。對學生或是打工仔來說，很難負擔到 iPhone X 的貴價全屏幕手機，所以小編這次要推介的是SUGAR 在 11 月會推出的 C11、C11s 手機，低至港幣$ 1,500 元，入手全屏幕手機來說的確是非常划算。以 18：9 全屏的為鎖售賣點的 C11、C11s 更特別在鏡頭上花了很多心思，除了超像素拍攝，C11 的前置鏡頭更採用超廣角鏡，大家一起來看看其功能吸不吸引。</p>
</p>
    </div>
    </article>
</div>

<div class="otw-twentyfour otw-columns home-listing ">
    <article class="otw_blog_manager-blog-full icon__small otw_blog_manager-blog-image-left  ">

    <div class="otw_blog_manager-blog-media-wrapper otw_blog_manager-format-image hover-style-1-full">
        <a data-width="375" class="otw-media-container otw-link-single" href="http://appappapps.com/2017/11/08/disneylandhk/">
            <img width="480" height="270" src="data:image/gif;base64,R0lGODdhAQABAPAAAP///wAAACwAAAAAAQABAEACAkQBADs=" data-lazy-type="image" data-lazy-src="http://appappapps.com/wp-content/uploads/2017/11/THUMBNAIL1-480x270.jpg" class="lazy lazy-hidden attachment-medium size-medium wp-post-image" alt="THUMBNAIL1" data-lazy-srcset="http://appappapps.com/wp-content/uploads/2017/11/THUMBNAIL1-480x270.jpg 480w, http://appappapps.com/wp-content/uploads/2017/11/THUMBNAIL1-1024x576.jpg 1024w, http://appappapps.com/wp-content/uploads/2017/11/THUMBNAIL1.jpg 1280w" sizes="(max-width: 480px) 100vw, 480px" /><noscript><img width="480" height="270" src="http://appappapps.com/wp-content/uploads/2017/11/THUMBNAIL1-480x270.jpg" class="attachment-medium size-medium wp-post-image" alt="THUMBNAIL1" srcset="http://appappapps.com/wp-content/uploads/2017/11/THUMBNAIL1-480x270.jpg 480w, http://appappapps.com/wp-content/uploads/2017/11/THUMBNAIL1-1024x576.jpg 1024w, http://appappapps.com/wp-content/uploads/2017/11/THUMBNAIL1.jpg 1280w" sizes="(max-width: 480px) 100vw, 480px" /></noscript>            <span class="theHoverBorder"></span>
        </a>  
    </div>
    <div class="list-category-label">           
        <a href="http://appappapps.com/category/entertainment/">娛樂</a>    </div>

    <div class="otw_blog_manager-blog-title-wrapper otw_blog_manager-format-image">  
      <h3 class="otw_blog_manager-blog-title"><a class="otw-link-single" href="http://appappapps.com/2017/11/08/disneylandhk/">港人獨家! 香港迪士尼送5 萬張免費飛 即上網登記</a></h3>  
    </div>

    <!-- End Blog Title --><!-- Blog Info -->
    <div class="otw_blog_manager-blog-meta-wrapper ">
      <!-- Post Author -->
    <div class="otw_blog_manager-blog-author">
        By    <a class="mag-author" href="http://appappapps.com/author/ciara-ng/">
        ciara ng    </a>
        </div>
    <!-- End Post Author --><!-- Post Date -->
    <div class="otw_blog_manager-blog-date">  
        <span class="head">· </span>
4 months ago    </div>
    <!-- END Post Date --></div>
    <!-- End Blog Info --><!-- Blog Content -->
    <div class="otw_blog_manager-blog-content">
      <p><p>香港迪士尼有免費門票贈送，而且這次活動是專為香港人而設的! 免費迪士尼一日標準門票是為了慶祝香港迪士尼成立 12 年，因此推出優惠給本港居民參與是次抽獎活動。想參加活動的朋友的記得由即日至11月16日到指定的網站參加報名，便有機會贏取門票一張。</p>
</p>
    </div>
    </article>
</div>

<div class="otw-twentyfour otw-columns home-listing ">
    <article class="otw_blog_manager-blog-full icon__small otw_blog_manager-blog-image-left  ">

    <div class="otw_blog_manager-blog-media-wrapper otw_blog_manager-format-image hover-style-1-full">
        <a data-width="375" class="otw-media-container otw-link-single" href="http://appappapps.com/2017/11/06/tsum-tsum/">
            <img width="480" height="270" src="data:image/gif;base64,R0lGODdhAQABAPAAAP///wAAACwAAAAAAQABAEACAkQBADs=" data-lazy-type="image" data-lazy-src="http://appappapps.com/wp-content/uploads/2017/11/Untitled-1-480x270.jpg" class="lazy lazy-hidden attachment-medium size-medium wp-post-image" alt="Untitled-1" data-lazy-srcset="http://appappapps.com/wp-content/uploads/2017/11/Untitled-1-480x270.jpg 480w, http://appappapps.com/wp-content/uploads/2017/11/Untitled-1-1024x576.jpg 1024w" sizes="(max-width: 480px) 100vw, 480px" /><noscript><img width="480" height="270" src="http://appappapps.com/wp-content/uploads/2017/11/Untitled-1-480x270.jpg" class="attachment-medium size-medium wp-post-image" alt="Untitled-1" srcset="http://appappapps.com/wp-content/uploads/2017/11/Untitled-1-480x270.jpg 480w, http://appappapps.com/wp-content/uploads/2017/11/Untitled-1-1024x576.jpg 1024w" sizes="(max-width: 480px) 100vw, 480px" /></noscript>            <span class="theHoverBorder"></span>
        </a>  
    </div>
    <div class="list-category-label">           
        <a href="http://appappapps.com/category/gaming/">遊戲</a>    </div>

    <div class="otw_blog_manager-blog-title-wrapper otw_blog_manager-format-image">  
      <h3 class="otw_blog_manager-blog-title"><a class="otw-link-single" href="http://appappapps.com/2017/11/06/tsum-tsum/">TsumTsum 迷必玩！最新手機遊戲 全新過關模式！</a></h3>  
    </div>

    <!-- End Blog Title --><!-- Blog Info -->
    <div class="otw_blog_manager-blog-meta-wrapper ">
      <!-- Post Author -->
    <div class="otw_blog_manager-blog-author">
        By    <a class="mag-author" href="http://appappapps.com/author/eric/">
        Eric Mak    </a>
        </div>
    <!-- End Post Author --><!-- Post Date -->
    <div class="otw_blog_manager-blog-date">  
        <span class="head">· </span>
4 months ago    </div>
    <!-- END Post Date --></div>
    <!-- End Blog Info --><!-- Blog Content -->
    <div class="otw_blog_manager-blog-content">
      <p><p>迪士尼 Tsum Tsum 相信大家都不陌生，高人氣的 Tsum Tsum 最近推出了全新的手機遊戲《Tsum Tsum Land》。全新的玩法和之前的不一樣，加入了過關模式，更以迪士尼樂園作為遊戲藍圖，加入了不少迪士尼樂園場景，收集可愛的 Tsum Tsum 角色亦是不可缺少的環節。</p>
</p>
    </div>
    </article>
</div>

    <div class="division mobile-ads">
        </div>
    <div class="clearfix mobile-ads"></div>
    <div class="otw-twentyfour otw-columns home-listing ">
    <article class="otw_blog_manager-blog-full icon__small otw_blog_manager-blog-image-left  ">

    <div class="otw_blog_manager-blog-media-wrapper otw_blog_manager-format-image hover-style-1-full">
        <a data-width="375" class="otw-media-container otw-link-single" href="http://appappapps.com/2017/10/31/whatsapp-5/">
            <img width="480" height="270" src="data:image/gif;base64,R0lGODdhAQABAPAAAP///wAAACwAAAAAAQABAEACAkQBADs=" data-lazy-type="image" data-lazy-src="http://appappapps.com/wp-content/uploads/2017/10/THUMBNAIL-已修復-1-480x270.jpg" class="lazy lazy-hidden attachment-medium size-medium wp-post-image" alt="THUMBNAIL-已修復" data-lazy-srcset="http://appappapps.com/wp-content/uploads/2017/10/THUMBNAIL-已修復-1-480x270.jpg 480w, http://appappapps.com/wp-content/uploads/2017/10/THUMBNAIL-已修復-1-1024x576.jpg 1024w, http://appappapps.com/wp-content/uploads/2017/10/THUMBNAIL-已修復-1.jpg 1280w" sizes="(max-width: 480px) 100vw, 480px" /><noscript><img width="480" height="270" src="http://appappapps.com/wp-content/uploads/2017/10/THUMBNAIL-已修復-1-480x270.jpg" class="attachment-medium size-medium wp-post-image" alt="THUMBNAIL-已修復" srcset="http://appappapps.com/wp-content/uploads/2017/10/THUMBNAIL-已修復-1-480x270.jpg 480w, http://appappapps.com/wp-content/uploads/2017/10/THUMBNAIL-已修復-1-1024x576.jpg 1024w, http://appappapps.com/wp-content/uploads/2017/10/THUMBNAIL-已修復-1.jpg 1280w" sizes="(max-width: 480px) 100vw, 480px" /></noscript>            <span class="theHoverBorder"></span>
        </a>  
    </div>
    <div class="list-category-label">           
        <a href="http://appappapps.com/category/lifestyle/">生活</a>    </div>

    <div class="otw_blog_manager-blog-title-wrapper otw_blog_manager-format-image">  
      <h3 class="otw_blog_manager-blog-title"><a class="otw-link-single" href="http://appappapps.com/2017/10/31/whatsapp-5/">Send錯訊息唔洗驚! 新版 Whatsapp 7分鐘內撤回訊息</a></h3>  
    </div>

    <!-- End Blog Title --><!-- Blog Info -->
    <div class="otw_blog_manager-blog-meta-wrapper ">
      <!-- Post Author -->
    <div class="otw_blog_manager-blog-author">
        By    <a class="mag-author" href="http://appappapps.com/author/ciara-ng/">
        ciara ng    </a>
        </div>
    <!-- End Post Author --><!-- Post Date -->
    <div class="otw_blog_manager-blog-date">  
        <span class="head">· </span>
5 months ago    </div>
    <!-- END Post Date --></div>
    <!-- End Blog Info --><!-- Blog Content -->
    <div class="otw_blog_manager-blog-content">
      <p><p>相信大家都試過發錯訊息的時候，小編每次都覺得非常老尷完全不想看到收信息者，特別是在群組裡真的特別丟臉。不過各位 WhatsApp 用戶不用擔心了，事關最新版本 Whatsapp 在今天(31日) 正式增設撤回訊息的功能，不過只限在7分鐘內刪除訊息，用家們要注意這點。</p>
</p>
    </div>
    </article>
</div>

<div class="otw-twentyfour otw-columns home-listing ">
    <article class="otw_blog_manager-blog-full icon__small otw_blog_manager-blog-image-left  ">

    <div class="otw_blog_manager-blog-media-wrapper otw_blog_manager-format-image hover-style-1-full">
        <a data-width="375" class="otw-media-container otw-link-single" href="http://appappapps.com/2017/10/31/anuchasangchart/">
            <img width="480" height="270" src="data:image/gif;base64,R0lGODdhAQABAPAAAP///wAAACwAAAAAAQABAEACAkQBADs=" data-lazy-type="image" data-lazy-src="http://appappapps.com/wp-content/uploads/2017/10/THUMBNAIL-已修復-480x270.jpg" class="lazy lazy-hidden attachment-medium size-medium wp-post-image" alt="THUMBNAIL-已修復" data-lazy-srcset="http://appappapps.com/wp-content/uploads/2017/10/THUMBNAIL-已修復-480x270.jpg 480w, http://appappapps.com/wp-content/uploads/2017/10/THUMBNAIL-已修復-1024x576.jpg 1024w, http://appappapps.com/wp-content/uploads/2017/10/THUMBNAIL-已修復.jpg 1280w" sizes="(max-width: 480px) 100vw, 480px" /><noscript><img width="480" height="270" src="http://appappapps.com/wp-content/uploads/2017/10/THUMBNAIL-已修復-480x270.jpg" class="attachment-medium size-medium wp-post-image" alt="THUMBNAIL-已修復" srcset="http://appappapps.com/wp-content/uploads/2017/10/THUMBNAIL-已修復-480x270.jpg 480w, http://appappapps.com/wp-content/uploads/2017/10/THUMBNAIL-已修復-1024x576.jpg 1024w, http://appappapps.com/wp-content/uploads/2017/10/THUMBNAIL-已修復.jpg 1280w" sizes="(max-width: 480px) 100vw, 480px" /></noscript>            <span class="theHoverBorder"></span>
        </a>  
    </div>
    <div class="list-category-label">           
        <a href="http://appappapps.com/category/lifestyle/">生活</a>    </div>

    <div class="otw_blog_manager-blog-title-wrapper otw_blog_manager-format-image">  
      <h3 class="otw_blog_manager-blog-title"><a class="otw-link-single" href="http://appappapps.com/2017/10/31/anuchasangchart/">用最低成本神還原 Cosplay  網友: 點解條友可以咁有 L 頭？</a></h3>  
    </div>

    <!-- End Blog Title --><!-- Blog Info -->
    <div class="otw_blog_manager-blog-meta-wrapper ">
      <!-- Post Author -->
    <div class="otw_blog_manager-blog-author">
        By    <a class="mag-author" href="http://appappapps.com/author/ciara-ng/">
        ciara ng    </a>
        </div>
    <!-- End Post Author --><!-- Post Date -->
    <div class="otw_blog_manager-blog-date">  
        <span class="head">· </span>
5 months ago    </div>
    <!-- END Post Date --></div>
    <!-- End Blog Info --><!-- Blog Content -->
    <div class="otw_blog_manager-blog-content">
      <p><p>萬聖節到了! 如果你還在苦惱如何拍一張造型特別又可以「呃like」的相片的話，不妨學一下來自泰國的Anucha Sangchart。他主張以低成本、日常隨意可找到的道具以及場地，拍攝出很多動漫人物、經典角色，他構圖的最大特色是利用物件的遠近營造視覺效果，使日常物件搖身特效和專業道具、服裝。</p>
</p>
    </div>
    </article>
</div>

<div class="otw-twentyfour otw-columns home-listing ">
    <article class="otw_blog_manager-blog-full icon__small otw_blog_manager-blog-image-left  ">

    <div class="otw_blog_manager-blog-media-wrapper otw_blog_manager-format-image hover-style-1-full">
        <a data-width="375" class="otw-media-container otw-link-single" href="http://appappapps.com/2017/10/27/iphone-x-2/">
            <img width="480" height="270" src="data:image/gif;base64,R0lGODdhAQABAPAAAP///wAAACwAAAAAAQABAEACAkQBADs=" data-lazy-type="image" data-lazy-src="http://appappapps.com/wp-content/uploads/2017/10/2313titled-1-480x270.jpg" class="lazy lazy-hidden attachment-medium size-medium wp-post-image" alt="2313titled-1" data-lazy-srcset="http://appappapps.com/wp-content/uploads/2017/10/2313titled-1-480x270.jpg 480w, http://appappapps.com/wp-content/uploads/2017/10/2313titled-1-1024x576.jpg 1024w" sizes="(max-width: 480px) 100vw, 480px" /><noscript><img width="480" height="270" src="http://appappapps.com/wp-content/uploads/2017/10/2313titled-1-480x270.jpg" class="attachment-medium size-medium wp-post-image" alt="2313titled-1" srcset="http://appappapps.com/wp-content/uploads/2017/10/2313titled-1-480x270.jpg 480w, http://appappapps.com/wp-content/uploads/2017/10/2313titled-1-1024x576.jpg 1024w" sizes="(max-width: 480px) 100vw, 480px" /></noscript>            <span class="theHoverBorder"></span>
        </a>  
    </div>
    <div class="list-category-label">           
        <a href="http://appappapps.com/category/technology/">科技</a>    </div>

    <div class="otw_blog_manager-blog-title-wrapper otw_blog_manager-format-image">  
      <h3 class="otw_blog_manager-blog-title"><a class="otw-link-single" href="http://appappapps.com/2017/10/27/iphone-x-2/">3招教你搶 iPhone X！唔洗淨係撳 F5</a></h3>  
    </div>

    <!-- End Blog Title --><!-- Blog Info -->
    <div class="otw_blog_manager-blog-meta-wrapper ">
      <!-- Post Author -->
    <div class="otw_blog_manager-blog-author">
        By    <a class="mag-author" href="http://appappapps.com/author/eric/">
        Eric Mak    </a>
        </div>
    <!-- End Post Author --><!-- Post Date -->
    <div class="otw_blog_manager-blog-date">  
        <span class="head">· </span>
5 months ago    </div>
    <!-- END Post Date --></div>
    <!-- End Blog Info --><!-- Blog Content -->
    <div class="otw_blog_manager-blog-content">
      <p><p>各位「果迷」注意！萬眾期待的 iPhone X 會在今天 (27/10) 下午 3 時正式開始預訂，有部份忠實粉絲揚言要請假「撳 iPhone X」，除了基本的 Apple Online Store (AOS) 和 iReserve，其實還有一個小編常用的網站，可以幫助你第一時間搶到 iPhone X！</p>
</p>
    </div>
    </article>
</div>

<div class="otw-twentyfour otw-columns home-listing last">
    <article class="otw_blog_manager-blog-full icon__small otw_blog_manager-blog-image-left  ">

    <div class="otw_blog_manager-blog-media-wrapper otw_blog_manager-format-image hover-style-1-full">
        <a data-width="375" class="otw-media-container otw-link-single" href="http://appappapps.com/2017/10/25/eat/">
            <img width="480" height="270" src="data:image/gif;base64,R0lGODdhAQABAPAAAP///wAAACwAAAAAAQABAEACAkQBADs=" data-lazy-type="image" data-lazy-src="http://appappapps.com/wp-content/uploads/2017/10/THUMB-480x270.jpg" class="lazy lazy-hidden attachment-medium size-medium wp-post-image" alt="THUMB" data-lazy-srcset="http://appappapps.com/wp-content/uploads/2017/10/THUMB-480x270.jpg 480w, http://appappapps.com/wp-content/uploads/2017/10/THUMB-1024x576.jpg 1024w, http://appappapps.com/wp-content/uploads/2017/10/THUMB.jpg 1280w" sizes="(max-width: 480px) 100vw, 480px" /><noscript><img width="480" height="270" src="http://appappapps.com/wp-content/uploads/2017/10/THUMB-480x270.jpg" class="attachment-medium size-medium wp-post-image" alt="THUMB" srcset="http://appappapps.com/wp-content/uploads/2017/10/THUMB-480x270.jpg 480w, http://appappapps.com/wp-content/uploads/2017/10/THUMB-1024x576.jpg 1024w, http://appappapps.com/wp-content/uploads/2017/10/THUMB.jpg 1280w" sizes="(max-width: 480px) 100vw, 480px" /></noscript>            <span class="theHoverBorder"></span>
        </a>  
    </div>
    <div class="list-category-label">           
        <a href="http://appappapps.com/category/diet/">飲食</a>    </div>

    <div class="otw_blog_manager-blog-title-wrapper otw_blog_manager-format-image">  
      <h3 class="otw_blog_manager-blog-title"><a class="otw-link-single" href="http://appappapps.com/2017/10/25/eat/">【餓底出征】荃灣掃街新潮點 $8 蚊3 個雪糕球 + $8 串自選麻辣湯</a></h3>  
    </div>

    <!-- End Blog Title --><!-- Blog Info -->
    <div class="otw_blog_manager-blog-meta-wrapper ">
      <!-- Post Author -->
    <div class="otw_blog_manager-blog-author">
        By    <a class="mag-author" href="http://appappapps.com/author/ciara-ng/">
        ciara ng    </a>
        </div>
    <!-- End Post Author --><!-- Post Date -->
    <div class="otw_blog_manager-blog-date">  
        <span class="head">· </span>
5 months ago    </div>
    <!-- END Post Date --></div>
    <!-- End Blog Info --><!-- Blog Content -->
    <div class="otw_blog_manager-blog-content">
      <p><p>作為吃貨的小編，平時最大興趣就是去「掃街」、吃放題還有去試吃新餐廳。今天向大家推介小吃的好去處，就是開業不到兩個月的荃灣地皇廣場! 地皇廣場的一樓整層都集中了異國口味的餐廳，包羅萬有、選擇多多可以嘗試到不同的風味。大家點餐後可以在食堂進食，所以即使跟朋友點了不同餐廳的食物也可以聚在一起品嚐。</p>
</p>
    </div>
    </article>
</div>

</div><div class="alm-listing alm-ajax  side-image-posts " data-preloaded="true" data-preloaded-amount="20" data-repeater="template_5" data-post-type="post" data-post-format="" data-category="" data-category-not-in="141,143" data-tag="" data-tag-not-in="" data-taxonomy="" data-taxonomy-terms="" data-taxonomy-operator="" data-taxonomy-relation="" data-meta-key="" data-meta-value="" data-meta-compare="" data-meta-relation="" data-meta-type="" data-year="" data-month="" data-day="" data-author="" data-post-in="" data-post-not-in="" data-exclude="" data-search="" data-custom-args="" data-post-status="" data-order="DESC" data-orderby="date" data-offset="0" data-posts-per-page="10" data-lang="" data-scroll="true" data-scroll-distance="150" data-max-pages="5" data-pause-override="false" data-pause="true" data-button-label="Load more.." data-button-class="load-more" data-destroy-after="20" data-transition="slide" data-images-loaded="false"></div></div></div></div></div></div>
    </div>
</section>
</div></div></div></div>
    <div class="clearfix"></div>
    <footer class="footer-dark footer-area footer-video">
        <div class="container">
            <div class="pc-only footer-latest-video">
                <h2 class="subheading">
                    <div class="subscribe"><span>MORE VIDEOS</span></div>
                </h2>   
                <div class="clearfix"></div>
                <div class="row posts-container-wrapper">
                                        <div class="post col-md-3 col-sm-6 col-xs-12">
                        <figure class="mag-video">
                            <a href="http://appappapps.com/2016/08/17/zteaxon7-release/">
                                <img width="480" height="270" src="data:image/gif;base64,R0lGODdhAQABAPAAAP///wAAACwAAAAAAQABAEACAkQBADs=" data-lazy-type="image" data-lazy-src="http://appappapps.com/wp-content/uploads/2016/08/thumbnail1-480x270.jpg" class="lazy lazy-hidden attachment-medium size-medium wp-post-image" alt="thumbnail1" data-lazy-srcset="http://appappapps.com/wp-content/uploads/2016/08/thumbnail1-480x270.jpg 480w, http://appappapps.com/wp-content/uploads/2016/08/thumbnail1-1024x576.jpg 1024w" sizes="(max-width: 480px) 100vw, 480px" /><noscript><img width="480" height="270" src="http://appappapps.com/wp-content/uploads/2016/08/thumbnail1-480x270.jpg" class="attachment-medium size-medium wp-post-image" alt="thumbnail1" srcset="http://appappapps.com/wp-content/uploads/2016/08/thumbnail1-480x270.jpg 480w, http://appappapps.com/wp-content/uploads/2016/08/thumbnail1-1024x576.jpg 1024w" sizes="(max-width: 480px) 100vw, 480px" /></noscript>                            </a>
                        </figure>
                        <div class="list-category-label">
                            <a href="http://appappapps.com/category/gadget/">Gadgets</a>                        </div>
                        <div class="caption">
                            <h3 class="post-title"><a href="http://appappapps.com/2016/08/17/zteaxon7-release/">低價吸客！ZTE 推 AXON 7 再出發！</a></h3>
                        </div>
                    </div>
                                        <div class="post col-md-3 col-sm-6 col-xs-12">
                        <figure class="mag-video">
                            <a href="http://appappapps.com/2016/04/11/tv-iphone-speedup-tips/">
                                <img width="480" height="270" src="data:image/gif;base64,R0lGODdhAQABAPAAAP///wAAACwAAAAAAQABAEACAkQBADs=" data-lazy-type="image" data-lazy-src="http://appappapps.com/wp-content/uploads/2016/04/tv-iphone-speedyo-tips-480x270.jpg" class="lazy lazy-hidden attachment-medium size-medium wp-post-image" alt="tv-iphone-speedyo-tips" data-lazy-srcset="http://appappapps.com/wp-content/uploads/2016/04/tv-iphone-speedyo-tips-480x270.jpg 480w, http://appappapps.com/wp-content/uploads/2016/04/tv-iphone-speedyo-tips-1024x576.jpg 1024w" sizes="(max-width: 480px) 100vw, 480px" /><noscript><img width="480" height="270" src="http://appappapps.com/wp-content/uploads/2016/04/tv-iphone-speedyo-tips-480x270.jpg" class="attachment-medium size-medium wp-post-image" alt="tv-iphone-speedyo-tips" srcset="http://appappapps.com/wp-content/uploads/2016/04/tv-iphone-speedyo-tips-480x270.jpg 480w, http://appappapps.com/wp-content/uploads/2016/04/tv-iphone-speedyo-tips-1024x576.jpg 1024w" sizes="(max-width: 480px) 100vw, 480px" /></noscript>                            </a>
                        </figure>
                        <div class="list-category-label">
                            <a href="http://appappapps.com/category/tv/">TV</a>                        </div>
                        <div class="caption">
                            <h3 class="post-title"><a href="http://appappapps.com/2016/04/11/tv-iphone-speedup-tips/">iPhone 加速大法！無需用 App 便可為 iPhone 加速</a></h3>
                        </div>
                    </div>
                                        <div class="post col-md-3 col-sm-6 col-xs-12">
                        <figure class="mag-video">
                            <a href="http://appappapps.com/2016/11/24/travelgenius-01/">
                                <img width="480" height="270" src="data:image/gif;base64,R0lGODdhAQABAPAAAP///wAAACwAAAAAAQABAEACAkQBADs=" data-lazy-type="image" data-lazy-src="http://appappapps.com/wp-content/uploads/2016/11/WhatsApp-Image-2016-11-23-at-23.49.39-480x270.jpeg" class="lazy lazy-hidden attachment-medium size-medium wp-post-image" alt="WhatsApp Image 2016-11-23 at 23.49.39" data-lazy-srcset="http://appappapps.com/wp-content/uploads/2016/11/WhatsApp-Image-2016-11-23-at-23.49.39-480x270.jpeg 480w, http://appappapps.com/wp-content/uploads/2016/11/WhatsApp-Image-2016-11-23-at-23.49.39-1024x576.jpeg 1024w, http://appappapps.com/wp-content/uploads/2016/11/WhatsApp-Image-2016-11-23-at-23.49.39.jpeg 1600w" sizes="(max-width: 480px) 100vw, 480px" /><noscript><img width="480" height="270" src="http://appappapps.com/wp-content/uploads/2016/11/WhatsApp-Image-2016-11-23-at-23.49.39-480x270.jpeg" class="attachment-medium size-medium wp-post-image" alt="WhatsApp Image 2016-11-23 at 23.49.39" srcset="http://appappapps.com/wp-content/uploads/2016/11/WhatsApp-Image-2016-11-23-at-23.49.39-480x270.jpeg 480w, http://appappapps.com/wp-content/uploads/2016/11/WhatsApp-Image-2016-11-23-at-23.49.39-1024x576.jpeg 1024w, http://appappapps.com/wp-content/uploads/2016/11/WhatsApp-Image-2016-11-23-at-23.49.39.jpeg 1600w" sizes="(max-width: 480px) 100vw, 480px" /></noscript>                            </a>
                        </figure>
                        <div class="list-category-label">
                            <a href="http://appappapps.com/category/tv/">TV</a>                        </div>
                        <div class="caption">
                            <h3 class="post-title"><a href="http://appappapps.com/2016/11/24/travelgenius-01/">【窮遊達人】#01：東京攻略！日本船橋超平 ¥150 壽司店！</a></h3>
                        </div>
                    </div>
                                        <div class="post col-md-3 col-sm-6 col-xs-12">
                        <figure class="mag-video">
                            <a href="http://appappapps.com/2016/02/04/tv-backers/">
                                <img width="480" height="296" src="data:image/gif;base64,R0lGODdhAQABAPAAAP///wAAACwAAAAAAQABAEACAkQBADs=" data-lazy-type="image" data-lazy-src="http://appappapps.com/wp-content/uploads/2016/05/tv-backers-480x296.jpg" class="lazy lazy-hidden attachment-medium size-medium wp-post-image" alt="tv-backers" /><noscript><img width="480" height="296" src="http://appappapps.com/wp-content/uploads/2016/05/tv-backers-480x296.jpg" class="attachment-medium size-medium wp-post-image" alt="tv-backers" /></noscript>                            </a>
                        </figure>
                        <div class="list-category-label">
                            <a href="http://appappapps.com/category/tv/">TV</a>                        </div>
                        <div class="caption">
                            <h3 class="post-title"><a href="http://appappapps.com/2016/02/04/tv-backers/">香港眾籌實體店 Backers: 親手試玩世界各地眾籌產品</a></h3>
                        </div>
                    </div>
                                    </div>        
            </div>
        </div>
    </footer>
    <footer class="footer-dark footer-area">
        <div class="container">
            <div class="row">
                                    <div class="col-md-3">
                        <div class="footer-widget"><h4 class="footer-widget-title">About</h4><div class="menu-footer1-menu-container"><ul id="menu-footer1-menu" class="menu"><li id="menu-item-80574" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-80574"><a href="http://appappapps.com/about-us/">網站簡介</a></li>
<li id="menu-item-80573" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-80573"><a href="http://appappapps.com/contact-us/">聯繫我們</a></li>
<li id="menu-item-80572" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-80572"><a href="http://appappapps.com/advertising/">廣告查詢</a></li>
<li id="menu-item-80571" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-80571"><a href="http://appappapps.com/join-us/">加入我們</a></li>
</ul></div></div>                    </div>
                                    <div class="col-md-3">
                                <div class="footer-widget">
        <h4 class="footer-widget-title">        CONNECT WITH US         </h4>
                    <div class="social-media">
                <ul class="social-media">
                                                <li>
                                <a href="http://facebook.com/Appappapps" target="_blank">
                                    <i class="fa fa-facebook"></i>
                                    &nbsp;
                                    FACEBOOK                                </a>
                            </li>
                                                        <li>
                                <a href="http://www.youtube.com/user/AppappappsOfficial" target="_blank">
                                    <i class="fa fa-youtube-play"></i>
                                    &nbsp;
                                    YOUTUBE                                </a>
                            </li>
                                            </ul>
            </div>
            </div>                    </div>
                                    <div class="col-md-3">
                                            </div>
                                    <div class="col-md-3">
                                            </div>
                            </div>
            <!-- end row -->
            <div id="copyright">
            &copy; 2018 appappapps. All Rights Reserved.            </div>
        </div>
        <!-- end container -->
        
    </footer>
    
    <div class="scrollup pull-right">
        <i class="ion-chevron-up"></i>
    </div>
    
<script type='text/javascript' src='http://appappapps.com/wp-content/themes/mag/assets/js/bootstrap.min.js?ver=4.4.4'></script>
<script type='text/javascript' src='http://appappapps.com/wp-content/themes/mag/assets/js/slick.min.js?ver=4.4.4'></script>
<script type='text/javascript' src='http://appappapps.com/wp-content/themes/mag/assets/js/jquery.fancybox.js?ver=4.4.4'></script>
<script type='text/javascript' src='http://appappapps.com/wp-content/themes/mag/assets/js/fit-video.js?ver=4.4.4'></script>
<script type='text/javascript' src='http://appappapps.com/wp-content/themes/mag/assets/js/jquery.lazyload.js?ver=4.4.4'></script>
<script type='text/javascript' src='http://appappapps.com/wp-content/themes/mag/assets/js/jquery.smooth-scroll.min.js?ver=4.4.4'></script>
<script type='text/javascript' src='http://appappapps.com/wp-content/themes/mag/assets/js/scripts.js?ver=4.4.4'></script>
<script type='text/javascript' src='http://appappapps.com/wp-content/themes/mag/assets/js/mag.js?ver=4.4.4'></script>
<script type='text/javascript' src='http://appappapps.com/wp-content/plugins/bj-lazy-load/js/bj-lazy-load.min.js?ver=2'></script>
<script type='text/javascript' src='http://appappapps.com/wp-includes/js/hoverIntent.min.js?ver=1.8.1'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var megamenu = {"effect":{"fade":{"in":{"animate":{"opacity":"show"},"css":{"display":"none"}},"out":{"animate":{"opacity":"hide"}},"speed":"fast"},"slide":{"in":{"animate":{"height":"show"},"css":{"display":"none"}},"out":{"animate":{"height":"hide"}},"speed":"fast"}},"timeout":"300","interval":"100"};
/* ]]> */
</script>
<script type='text/javascript' src='http://appappapps.com/wp-content/plugins/megamenu/js/maxmegamenu.js?ver=2.1.5'></script>
<script type='text/javascript' src='http://appappapps.com/wp-includes/js/wp-embed.min.js?ver=4.4.4'></script>
<script type='text/javascript' src='http://appappapps.com/wp-content/plugins/js_composer/assets/js/dist/js_composer_front.min.js?ver=4.10'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var alm_localize = {"ajaxurl":"https:\/\/appappapps.com\/wp-admin\/admin-ajax.php","alm_nonce":"78fe348f7d","pluginurl":"http:\/\/appappapps.com\/wp-content\/plugins\/ajax-load-more","scrolltop":"true"};
/* ]]> */
</script>
<script type='text/javascript' src='http://appappapps.com/wp-content/plugins/ajax-load-more/core/js/ajax-load-more.min.js?ver=2.11.1'></script>
<script src="https://js.kiwihk.net/appappapps/v1/ypa_listing.js" type="text/javascript"></script>
<script src="https://js.kiwihk.net/appappapps/v1/gemini.js" type="text/javascript"></script>




</body>
</html>