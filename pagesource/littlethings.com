<!DOCTYPE html>
<html lang="en-US" class="no-js">
<head>
    <script type="text/javascript" src="//wurfl.io/wurfl.js"></script>
    <script type="text/javascript">
        var ajax_url = 'https://www.littlethings.com/wp/wp-admin/admin-ajax.php';

        // Extract into LT Util Class for reuse - Dru
        var is_mobile = false;
        var is_tablet = false;

        if (typeof WURFL !== 'undefined' && (WURFL.form_factor == 'Smartphone' || WURFL.form_factor == 'Feature Phone')) {
            is_mobile = true;
            window.device = 'mobile';
        } else if (typeof WURFL !== 'undefined' && WURFL.form_factor == 'Tablet') {
            is_tablet = true;
            window.device = 'tablet';
        }else{
            window.device = 'desktop';
        }

      var refresh_slideshow_ads = [];
    </script>

    <script async='async' src='https://www.googletagservices.com/tag/js/gpt.js'></script>
    <!-- Index Header Tag -->
    <script async src="//js-sec.indexww.com/ht/p/183649-131226622119371.js"></script>
    <!-- lotame -->
    <script type="text/javascript" src="//ad.crwdcntrl.net/5/c=9173/pe=y/var=ccauds"></script>

            <script src="//content.jwplatform.com/libraries/uSWhbiuC.js"></script>
        <script src="//js.moatads.com/jwplayerplugin0938452/moatplugin.js"></script>
    
    <!-- DFP Setup -->
    <script>
      var googletag = googletag || {};
      googletag.cmd = googletag.cmd || [];
    </script>

    <script type='text/javascript'>
        var utm_medium = "";
        var refferer = document.referrer;
        var organic_referrers = ["google", "bing", "yahoo", "aol", "ask", "images.google", "yandex", "msn", "baidu", "littlebudha"];

        if (utm_medium === "" && typeof refferer != 'undefined' && refferer !== ""){
            for (i in organic_referrers){
                if (refferer.indexOf(organic_referrers[i]) !== -1 ){
                    utm_medium = organic_referrers[i];
                    break;
                }
            }
        }
    </script>

            <script type="text/javascript">
            googletag.cmd.push(function() {
                                    googletag.defineSlot('/58585122/LT_Native_300x250', [300, 250], 'div-gpt-ad-1445013489456-0').addService(googletag.pubads()).setCollapseEmptyDiv(true,true);
                    googletag.defineSlot('/58585122/LT_1x1', [[1, 1]], 'div-gpt-ad-1425403661677-0').setTargeting('pos', 'high_impact').addService(googletag.pubads());
                
                googletag.pubads().setTargeting("utm_source","home");
                googletag.pubads().setTargeting("utm_medium",utm_medium);
                googletag.enableServices();
            });
        </script>
    
    <script type='text/javascript'>var _sf_startpt=(new Date()).getTime()</script>
    <meta charset="UTF-8">
    <title>LittleThings - Life&#039;s about the Little Things.</title>

    <link rel="dns-prefetch" href="//www.google-analytics.com">
    <link rel="dns-prefetch" href="//cdn1.littlethings.com">
    <link rel="dns-prefetch" href="//cdn2.littlethings.com">
    <link rel="dns-prefetch" href="//cdn3.littlethings.com">
    <link rel="dns-prefetch" href="//cdn4.littlethings.com">
    <link rel="dns-prefetch" href="//cdn5.littlethings.com">
    <link rel="dns-prefetch" href="//cdn6.littlethings.com">
    <link rel="dns-prefetch" href="//cdn7.littlethings.com">
    <link rel="dns-prefetch" href="//cdn8.littlethings.com">
    <link rel="dns-prefetch" href="//cdn9.littlethings.com">
    <link rel="dns-prefetch" href="//fonts.googleapis.com">
    <link rel="dns-prefetch" href="//d9etzk30b05yg.cloudfront.net">
    <link rel="dns-prefetch" href="//launch.newsinc.com">
        <link rel="dns-prefetch" href="//s.ntv.io/serve/load.js">
        <link rel="dns-prefetch" href="//www.googletagservices.com">
    <link rel="dns-prefetch" href="//c.amazon-adsystem.com">
    <link rel="dns-prefetch" href="//content.jwplatform.com">
    <link rel="dns-prefetch" href="//www.googletagmanager.com">
    <link rel="dns-prefetch" href="//www.facebook.com">
    <link rel="dns-prefetch" href="//pagead2.googlesyndication.com">
    <link rel="dns-prefetch" href="//www.littlethings.com">
    <link rel="chrome-webstore-item" href="https://chrome.google.com/webstore/detail/baccekfjlohcgnecjcjpopcmlegdbcpl">

    <link href="https://cdn6.littlethings.com/app/themes/littlethings/img/icons/favicon.ico" rel="shortcut icon">
    <link href="https://cdn7.littlethings.com/app/themes/littlethings/img/icons/093015/touch.png" rel="apple-touch-icon-precomposed">
    <link rel="stylesheet" type="text/css" href="//fonts.googleapis.com/css?family=PT+Sans+Narrow:400,700|PT+Sans:400,700|Bree+Serif|Architects+Daughter|Alegreya:400,700|Montserrat:400,500,600,700|Raleway:300,400,500,600,700,800" media="screen">
    <link rel="stylesheet" href="https://cdn0.littlethings.com/app/themes/littlethings/css/font-awesome.min.css" type="text/css" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta property="fb:app_id" content="663436973736133"/>
    <script src="https://cdn.onesignal.com/sdks/OneSignalSDK.js" async></script>
        
<!-- This site is optimized with the Yoast SEO plugin v6.1.1 - https://yoa.st/1yg?utm_content=6.1.1 -->
<meta name="description" content="LittleThings - The most popular collection of feel good stories &amp; videos, delicious recipes and awesome DIY projects."/>
<link rel="canonical" href="https://www.littlethings.com/" />
<link rel="next" href="https://www.littlethings.com/page/2/" />
<link rel="publisher" href="https://plus.google.com/+Littlethingscom"/>
<meta name="twitter:card" content="summary_large_image" />
<meta name="twitter:description" content="LittleThings - The most popular collection of feel good stories &amp; videos, delicious recipes and awesome DIY projects." />
<meta name="twitter:title" content="LittleThings - Life&#039;s about the Little Things." />
<meta name="twitter:site" content="@littlethingsusa" />
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"WebSite","@id":"#website","url":"https:\/\/www.littlethings.com\/","name":"LittleThings","potentialAction":{"@type":"SearchAction","target":"https:\/\/www.littlethings.com\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>
<meta name="msvalidate.01" content="B44FF051FDA4269195552E107D67E28F" />
<!-- / Yoast SEO plugin. -->

<link rel='dns-prefetch' href='//s.w.org' />
<script type="text/javascript">var littlethingsGlobalConfigs = {};littlethingsGlobalConfigs.user_survey_utm_sources    = "borispark";littlethingsGlobalConfigs.user_survey_ab_enabled     = "";littlethingsGlobalConfigs.user_survey_ab_case_a      = "0";littlethingsGlobalConfigs.user_survey_ab_case_b      = "0";littlethingsGlobalConfigs.user_survey_ab_case_c      = "0";littlethingsGlobalConfigs.next_post_excluding_gallery = {};littlethingsGlobalConfigs.is_jwVideo      = "";littlethingsGlobalConfigs.is_native = "0";littlethingsGlobalConfigs.onesignal = "7240848c-32a6-4d0e-8faa-587f5cc8e68b";littlethingsGlobalConfigs.onesignal_safari = "web.onesignal.auto.2cb21d9d-922f-420a-8137-99f511b7fc1b";</script><script type="text/javascript">littlethingsGlobalConfigs.ltabt_subscribe_popup_ad_blocker = [];littlethingsGlobalConfigs.ltabt_signup_fb_messenger = [];littlethingsGlobalConfigs.ltabt_signup_fb_messenger_tablet = [];littlethingsGlobalConfigs.ltabt_signup_fb_messenger_mobile = {"messenger_controlm":{"holdout":"0","control":"100","variant":"0","expires":86400,"variant_1":"0","variant_2":"0","variant_3":"0","variant_4":"0","variant_5":"0","variant_6":"0","variant_7":"0","variant_8":"0","variant_9":"0","variant_10":"0","variant_11":"0","variant_12":"0","variant_13":"0","variant_14":"0","variant_15":"0","variant_16":"","variant_17":""},"messenger_variant1m":{"holdout":"0","control":"0","variant":"0","expires":604800,"variant_1":"100","variant_2":"0","variant_3":"0","variant_4":"0","variant_5":"0","variant_6":"0","variant_7":"0","variant_8":"0","variant_9":"0","variant_10":"0","variant_11":"0","variant_12":"0","variant_13":"0","variant_14":"0","variant_15":"0","variant_16":"","variant_17":""},"messenger_variant14m":{"holdout":"0","control":"0","variant":"0","expires":604800,"variant_1":"0","variant_2":"0","variant_3":"0","variant_4":"0","variant_5":"0","variant_6":"0","variant_7":"0","variant_8":"0","variant_9":"0","variant_10":"0","variant_11":"0","variant_12":"0","variant_13":"0","variant_14":"100","variant_15":"0","variant_16":"","variant_17":""},"messenger_variant15m":{"holdout":"0","control":"0","variant":"0","expires":604800,"variant_1":"0","variant_2":"0","variant_3":"0","variant_4":"0","variant_5":"0","variant_6":"0","variant_7":"0","variant_8":"0","variant_9":"0","variant_10":"0","variant_11":"0","variant_12":"0","variant_13":"0","variant_14":"0","variant_15":"100","variant_16":"","variant_17":""},"messengergreencenter":{"holdout":"0","control":"0","variant":"0","expires":0,"variant_1":"0","variant_2":"100","variant_3":"0","variant_4":"0","variant_5":"0","variant_6":"0","variant_7":"0","variant_8":"0","variant_9":"0","variant_10":"0","variant_11":"0","variant_12":"0","variant_13":"0","variant_14":"0","variant_15":"0","variant_16":"","variant_17":""},"messengerbluecenter":{"holdout":"0","control":"0","variant":"0","expires":0,"variant_1":"0","variant_2":"0","variant_3":"100","variant_4":"0","variant_5":"0","variant_6":"0","variant_7":"0","variant_8":"0","variant_9":"0","variant_10":"0","variant_11":"0","variant_12":"0","variant_13":"0","variant_14":"0","variant_15":"0","variant_16":"","variant_17":""},"messengerpurplecenter":{"holdout":"0","control":"0","variant":"0","expires":0,"variant_1":"0","variant_2":"0","variant_3":"0","variant_4":"100","variant_5":"0","variant_6":"0","variant_7":"0","variant_8":"0","variant_9":"0","variant_10":"0","variant_11":"0","variant_12":"0","variant_13":"0","variant_14":"0","variant_15":"0","variant_16":"","variant_17":""},"messengerorangecenter":{"holdout":"0","control":"0","variant":"0","expires":0,"variant_1":"0","variant_2":"0","variant_3":"0","variant_4":"0","variant_5":"100","variant_6":"0","variant_7":"0","variant_8":"0","variant_9":"0","variant_10":"0","variant_11":"0","variant_12":"0","variant_13":"0","variant_14":"0","variant_15":"0","variant_16":"","variant_17":""},"messengergreencenterdash":{"holdout":"0","control":"0","variant":"0","expires":0,"variant_1":"0","variant_2":"0","variant_3":"0","variant_4":"0","variant_5":"0","variant_6":"100","variant_7":"0","variant_8":"0","variant_9":"0","variant_10":"0","variant_11":"0","variant_12":"0","variant_13":"0","variant_14":"0","variant_15":"0","variant_16":"","variant_17":""},"messengerbluecenterdash":{"holdout":"0","control":"0","variant":"0","expires":0,"variant_1":"0","variant_2":"0","variant_3":"0","variant_4":"0","variant_5":"0","variant_6":"0","variant_7":"100","variant_8":"0","variant_9":"0","variant_10":"0","variant_11":"0","variant_12":"0","variant_13":"0","variant_14":"0","variant_15":"0","variant_16":"","variant_17":""},"messengerpurplecenterdash":{"holdout":"0","control":"0","variant":"0","expires":0,"variant_1":"0","variant_2":"0","variant_3":"0","variant_4":"0","variant_5":"0","variant_6":"0","variant_7":"0","variant_8":"100","variant_9":"0","variant_10":"0","variant_11":"0","variant_12":"0","variant_13":"0","variant_14":"0","variant_15":"0","variant_16":"","variant_17":""},"messengerorangecenterdash":{"holdout":"0","control":"0","variant":"0","expires":0,"variant_1":"0","variant_2":"0","variant_3":"0","variant_4":"0","variant_5":"0","variant_6":"0","variant_7":"0","variant_8":"0","variant_9":"0","variant_10":"0","variant_11":"0","variant_12":"0","variant_13":"0","variant_14":"0","variant_15":"0","variant_16":"","variant_17":""},"messengercenterdash":{"holdout":"0","control":"0","variant":"0","expires":0,"variant_1":"0","variant_2":"0","variant_3":"0","variant_4":"0","variant_5":"0","variant_6":"0","variant_7":"0","variant_8":"0","variant_9":"0","variant_10":"0","variant_11":"0","variant_12":"0","variant_13":"0","variant_14":"100","variant_15":"0","variant_16":"","variant_17":""},"messengercenter":{"holdout":"0","control":"0","variant":"0","expires":0,"variant_1":"100","variant_2":"0","variant_3":"0","variant_4":"0","variant_5":"0","variant_6":"0","variant_7":"0","variant_8":"0","variant_9":"0","variant_10":"0","variant_11":"0","variant_12":"0","variant_13":"0","variant_14":"0","variant_15":"0","variant_16":"","variant_17":""},"messengerbluebottom":{"holdout":"0","control":"0","variant":"0","expires":0,"variant_1":"0","variant_2":"0","variant_3":"0","variant_4":"0","variant_5":"0","variant_6":"0","variant_7":"0","variant_8":"0","variant_9":"0","variant_10":"0","variant_11":"100","variant_12":"0","variant_13":"0","variant_14":"0","variant_15":"0","variant_16":"","variant_17":""}};littlethingsGlobalConfigs.ltabt_push_notifications_popup = {"notify_me":{"holdout":"0","control":"0","variant":"100","expires":604800},"all_partners_utm":{"holdout":"0","control":"0","variant":"100","expires":604800,"all_utms":"borispark"}};littlethingsGlobalConfigs.ltabt_push_notifications_popup_mobile = {"":{"holdout":"","control":"","variant":"","expires":0}};littlethingsGlobalConfigs.ltabt_push_notifications_popup_safari = {"":{"holdout":"","control":"","variant":"","expires":0},"safaritest":{"holdout":"","control":"","variant":"100","expires":86400},"all_partners_utm":{"holdout":"0","control":"0","variant":"100","expires":604800,"all_utms":"borispark"}};littlethingsGlobalConfigs.ltabt_one_click_newsletter_signup = {"control":{"holdout":"0","control":"100","expires":86400},"":{"holdout":"95","control":"5","expires":1814400},"instagramnewsletter":{"holdout":"0","control":"100","expires":1814400}};littlethingsGlobalConfigs.ltabt_lt_bits = {"bitsv":{"holdout":"0","control":"0","variant":"100","expires":86400,"browsers":["chrome"]},"bitsc":{"holdout":"0","control":"100","variant":"0","expires":86400,"browsers":["chrome"]},"all_partners_utm":{"holdout":"90","control":"5","variant":"5","expires":1209600,"all_utms":"jitafumich","browsers":["chrome"]}};littlethingsGlobalConfigs.ltabt_stop_related_in_jw_player = {"stop_h":{"holdout":"100","control":"0","variant":"0","expires":604800},"stop_c":{"holdout":"0","control":"100","variant":"0","expires":86400},"stop_v":{"holdout":"0","control":"0","variant":"100","expires":86400}};</script><link rel='stylesheet' id='stylesheet-css'  href='https://cdn0.littlethings.com/app/plugins/littlethings-custom-team-manager/css/stylesheet-5a7ba34b102a45e6e39f4cbe6474d91b.css' media='all' /><link rel='stylesheet' id='littlethings-jw-rss-css'  href='https://cdn0.littlethings.com/app/plugins/littlethings-jw-rss/assets/css/style-5a7ba34b102a45e6e39f4cbe6474d91b.css' media='all' /><link rel='stylesheet' id='normalize-css'  href='https://cdn0.littlethings.com/app/themes/littlethings/normalize-5a7ba34b102a45e6e39f4cbe6474d91b.css' media='all' /><link rel='stylesheet' id='general-css'  href='https://cdn0.littlethings.com/app/themes/littlethings/css/general-5a7ba34b102a45e6e39f4cbe6474d91b.css' media='all' /><link rel='stylesheet' id='homepage-reset-css'  href='https://cdn0.littlethings.com/app/themes/littlethings/css/reset-5a7ba34b102a45e6e39f4cbe6474d91b.css' media='all' /><link rel='stylesheet' id='homepage-style-css'  href='https://cdn0.littlethings.com/app/themes/littlethings/css/homepage-5a7ba34b102a45e6e39f4cbe6474d91b.css' media='all' /><link rel='stylesheet' id='jquery-bxslider-css'  href='https://cdn0.littlethings.com/app/themes/littlethings/js/lib/jquery-bxslider/jquery.bxslider-5a7ba34b102a45e6e39f4cbe6474d91b.css' media='all' /><script type='text/javascript' src='https://cdn1.littlethings.com/app/themes/littlethings/minified_assets/script/script_096a53a9e3c6241eb6e70a2857bb1f79-32782f568c95df4042a49935f27b26b9.js' ></script>
<link rel='https://api.w.org/' href='https://www.littlethings.com/wp-json/' />
    
    
    
            <meta property="og:url" content="https://www.littlethings.com/"/>
        <meta property="og:title" content="LittleThings - Life's about the Little Things."/>
        <meta property="og:description" content="LittleThings - Uplifting, touching and interesting stories from around the world. In just a few minutes, you'll laugh, smile and appreciate the wonderful world that we live in. Remember, it's the little things in life that matter the most!"/>
        <meta property="og:image" content="https://cdn6.littlethings.com/app/themes/littlethings/img/icons/logo-big.png"/>
        <meta property="og:image:width" content="1200" />
        <meta property="og:image:height" content="627" />
        <meta property="og:type" content="article"/>
    
        <meta property="fb:pages"content="266691943540185" />
    <meta property="fb:pages"content="614987321968515" />
    <meta property="fb:pages"content="1728327567394895" />
    <meta property="fb:pages"content="1645725112328569" />


    <meta property="og:site_name" content="LittleThings.com"/>

    	   <script type="text/javascript" src="//s.ntv.io/serve/load.js" async></script>
    
    <script type='text/javascript'>
        window.google_analytics_uacct = "UA-54477860-1";
    </script>

    <script type="text/javascript">
        (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
        (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
        m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
        })(window,document,'script','//www.google-analytics.com/analytics.js','ga');
        ga('create', 'UA-54477860-1', 'auto');
    </script>


    <!--[if gte IE 9]>
    <style type="text/css">
      .featuredStories .popular h2, .category-sec article .catPostContent {
         filter: none;
      }
    </style>
    <![endif]-->

    <script type="text/javascript">
        var qsAppend = '';
                qsAppend = JSON.parse('[]');

        //append utm_medium for orrganic source
        if (!("utm_medium" in qsAppend) && utm_medium !== ""){
            qsAppend["utm_medium"] = utm_medium;
        }

        document.addEventListener("DOMContentLoaded", function(event) {
            if(typeof carryParams != 'undefined'){
                carryParams();
            }
        });
        
     //script.js is loaded at this point, pass the ads needed for refresh
    if (typeof LTCommonScripts != 'undefined'){
        LTCommonScripts.slideshowGalleryCarousel.registerADs(refresh_slideshow_ads);
    }

    </script>


            <script type="application/ld+json">
          {
      "@context": "http://schema.org",
                              "@type": "NewsArticle",
            "headline": "Goodbye from LittleThings",
            "author": "Maia McCann",
            "url": "https://www.littlethings.com/goodbye-from-littlethings/",
            "thumbnailUrl": "https://cdn4.littlethings.com/app/uploads/2018/02/brokenlolly.jpg",
            "dateCreated": "2018-02-28T16:01:00+00:00",
            "datePublished": "2018-02-28T16:01:00+00:00",
            "articleSection": "",
            "creator": "Maia McCann",
            "keywords": [],
            "image": "https://cdn4.littlethings.com/app/uploads/2018/02/brokenlolly.jpg"
                    }
        </script>
    </head>
<body class="home wc-shortcodes-font-awesome-enabled">
    <!-- Google Tag Manager -->
    <noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-52BVHT"
            height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
            <script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
                    new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
            j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
            '//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
    })(window,document,'script','dataLayer','GTM-52BVHT');</script>
    <!-- End Google Tag Manager -->
           <script id="set_device_script" name="set_device_script" type="text/javascript">
            window.is_single=0;

            function randomWithProbability(e){
                var t=e.length;var n=[];while(t--){while(e[t]["percent"]--){n.push(e[t]["val"])}}var r=Math.floor(Math.random()*n.length);return n[r]
            };
            var pAdKey = -1;


        //randAdKey = randomWithProbability([{'percent':50,'val':1},{'percent':50,'val':2}]);
        randAdKey = 1;
        afterContentAds = new Array();
        afterContentAds['desktop'] = new Array();
        afterContentAds['tablet'] = new Array();

        afterContentAds['desktop'][1] = '<div id="rcjsload_littlethingsba"><\/div><script type="text/javascript"> (function() {function ad_block_test(e,o){if("undefined"!=typeof document.body){var t="0.1.2-dev",o=o?o:"sponsorText",n=document.createElement("DIV");n.id=o,n.style.position="absolute",n.style.left="-999px",n.appendChild(document.createTextNode("&nbsp;")),document.body.appendChild(n),setTimeout(function(){if(n){var o=0==n.clientHeight;try{}catch(d){console&&console.log&&console.log("ad-block-test error",d)}e(o,t),document.body.removeChild(n)}},175)}}ad_block_test(function(is_blocked){var widget_id = 43585;if (is_blocked === true) {widget_id = 44052;}var referer="";try{if(referer=document.referrer,"undefined"==typeof referer)throw"undefined"}catch(exception){referer=document.location.href,(""==referer||"undefined"==typeof referer)&&(referer=document.URL)}referer=referer.substr(0,700);var rcel = document.createElement("script");rcel.id = "rc_" + Math.floor(Math.random() * 1000);rcel.type = "text/javascript";rcel.src = "";rcel.async = true;var rcds = document.getElementById("rcjsload_littlethingsba"); rcds.appendChild(rcel);});})();<\/script>';
            header_ad = '<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"><\/script><ins class="adsbygoogle"style="display:block"data-ad-client="ca-pub-9042764826004540"data-ad-slot="3823141716"data-ad-format="auto"><\/ins><script>(adsbygoogle = window.adsbygoogle || []).push({});<\/script>';
    </script>
        
        <div class="modal-popup-overlay push-notifications-close ab-push-notifications happi-popup"><!-- popap new dont miss -->
            <div class="modal-popup"><!-- popup box -->
                <a class="modal-close push-notifications-close" href="#"></a>
                <a class="click-happi" href="#">
                    <div class="modal-dont-miss modal-push-notifications iner-module"><!-- screen 1 -->
                        <img class="modal-logo" src="https://cdn4.littlethings.com/app/themes/littlethings/img/logo-sign.png" />
                        <div class="modal-header">Thank you!</div>
                        <p class="sub-description">Thank you for subscribing to our Push Notifications </p>
                        <form class="sbscribe-wrap" method="post" action="">
                            <button class="click-happi" type="submit">Close</button>
                        </form>
                        <img class="heart-icon" src="https://cdn5.littlethings.com/app/themes/littlethings/img/heart-icon-popup.png">
                    </div><!-- screen 1 END -->
                </a>
            </div><!-- popup box END -->
        </div><!-- popap new dont miss END -->
        <div class="modal-popup-overlay push-notifications-close ab-push-safari happi-popup"><!-- popap new dont miss -->
            <div class="modal-popup"><!-- popup box -->
                <a class="modal-close push-notifications-close" href="#"></a>
                <a class="click-happi" href="#">
                    <div class="modal-dont-miss modal-push-notifications iner-module"><!-- screen 1 -->
                        <img class="modal-logo" src="https://cdn4.littlethings.com/app/themes/littlethings/img/logo-sign.png" />
                        <div class="modal-header">Don’t Miss Out!</div>
                        <p class="sub-description">Instantly get the most heartwarming &amp; meaningful stories </p>
                        <form class="sbscribe-wrap" method="post" action="">
                            <button class="click-happi" type="submit">Click here for happiness</button>
                        </form>
                        <img class="heart-icon" src="https://cdn5.littlethings.com/app/themes/littlethings/img/heart-icon-popup.png">
                    </div><!-- screen 1 END -->
                </a>
            </div><!-- popup box END -->
        </div><!-- popap new dont miss END -->

        <!-- AB test new -->
        <div class="modal-popup-overlay subscribe-close ab-test-ver2">
            <div class="modal-popup"><!-- popup box -->
                <a class="modal-close subscribe-close" href="#"></a>
                <div class="modal-subscribe iner-module"><!-- screen 1 -->
                    <img class="modal-logo" src="https://cdn4.littlethings.com/app/themes/littlethings/img/logo-sign.png" />
                    <div class="modal-header">Get the best <span>LittleThings</span></div>
                    <p class="sub-description">delivered to you weekly!</p>
                    <form class="sbscribe-wrap" method="post" action="" enctype="application/x-www-form-urlencoded">
                        <div class="error-message"></div>
                        <input type="text" name="target_email" placeholder="Enter email address" />
                        <input type="hidden" name="device" value="homepage" />
                        <input type="hidden" name="utm_source" value="" />
                        <button type="submit">Sign Up</button>
                        <a class="click-dismiss" href="#">No Thanks</a>
                    </form>
                </div><!-- screen 1 END -->
                <div class="modal-loader iner-module">
                    <div class="loader-cloud"></div>
                </div>
                <div class="modal-thankyou iner-module"><!-- screen 2 -->
                    <img class="modal-logo" src="https://cdn4.littlethings.com/app/themes/littlethings/img/logo-sign.png" />
                    <h3><span class="thankyounote">Thank You</span> for subscribing to <span>LittleThings</span></h3>
                    <a class="keep-reading subscribe-close" href="#">Back to My Story</a>
                </div><!-- screen 2 END -->
            </div><!-- popup box END -->
        </div>


        <div class="abtest-overlay abtest-overlay-abtest1-cloud">
          <a class="modal-close" href="#"></a>
          <div class="abtest1-cloud">
            <div class="inner-wrap">
              <img class="abtest1-logo" src="https://cdn4.littlethings.com/app/themes/littlethings/img/logo-sign.png" />
              <h2 class="abtest1-main-title">Get more <span>feel-good stories</span></h2>
              <span class="abtest1-sub-title">from LittleThings</span>
              <div class="abtest1-fbwidget">
                  <div class="fb-send-to-messenger"
                       messenger_app_id="1678638095724206"
                       page_id="266691943540185"
                       data-ref="home"
                       color="blue"
                       size="xlarge">
                  </div>
              </div>
            </div>
          </div>
        </div>

        <div class="abtest-overlay abtest-overlay-abtest2-topblock">
        <a class="modal-close" href="#"></a>
          <div class="abtest2-topblock">
            <div class="center-content">
              <h2 class="abtest2-main-title">Get more <span>feel-good stories</span></h2>
              <span class="abtest2-sub-title">from LittleThings</span>
              <div class="abtest2-fbwidget">
                  <div class="fb-send-to-messenger"
                       messenger_app_id="1678638095724206"
                       page_id="266691943540185"
                       data-ref="home"
                       color="blue"
                       size="xlarge">
                  </div>
              </div>
            </div>
          </div>
        </div>


        <header class="site-header "><!-- header -->
            <div class="center">
                <div class="main-nav-wrap">
                    <div class="menu-overlay"></div>
                    <a class="mainnav-activation" href="javascript:void(0)" data-slug="Menu Activation"></a>
                    <div class="side-navigation"><!-- side nav -->
                      <div class="nav-duplicate">
                        <a class="mainnav-activation action-duplicate" href="javascript:void(0)" data-slug="Menu Deactivation"></a>
                      </div>
                      <div class="section-first"><!-- section first --><a href="https://www.littlethings.com/category/food-2/" data-slug="Food" >FOOD</a><a href="https://www.littlethings.com/category/parenting-2/" data-slug="Parenting" >PARENTING</a><a href="https://www.littlethings.com/category/pets-2/" data-slug="Pets" >PETS</a><a href="https://www.littlethings.com/category/diy-2/" data-slug="Diy" >DIY</a><a href="/live" class="shows-text" data-slug="Live LT"><img alt="live logo" src="https://cdn5.littlethings.com/app/themes/littlethings/img/shows-logo.png"></a></div><!-- section first END -->
          <div class="section-second"><!-- section first --><a href="/about.html" data-slug="About us" >About Us </a><a href="/advertising.html" data-slug="Advertising" >Advertising </a><a href="/partnerships.html" data-slug="Partnerships" >Partnerships </a><a href="/press.html" data-slug="Press" >Press </a><a href="/careers.html" data-slug="Careers" >Careers </a><a href="/contact.html" data-slug="Contact us" >Contact Us </a></div><div class="section-third"><a href="https://www.zazzle.com/littlethingsusa" data-slug="Littlethings goods" >LittleThings Goods </a><a href="https://www.littlethings.com/dmca-removal/" data-slug="Dmca removal" >DMCA Removal </a><a href="https://www.littlethings.com/privacy/" data-slug="Privacy" >Privacy </a><a href="https://www.littlethings.com/terms-of-service/" data-slug="Terms" >Terms </a></div><!-- section first END --><div class="contact-box">
            <p class="strong-tagline">Want to use<br> LittleThings' editorial content?</p>
            <p class="contact-line">Please contact us at <a href="mailto:Rights@LittleThings.com">Rights@LittleThings.com</a></p>
          </div>                    </div><!-- side nav END -->

                </div>
                                    <div class="lt-logo">
                        <a href="https://www.littlethings.com"><img alt="Little Things" class="lt-lazy-load-image" src=data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw== data-src="https://cdn6.littlethings.com/app/themes/littlethings/img/littlethings-logo.png"></a>
                    </div><!-- LT logo -->
                    <div class="navig-right social-nav"><!-- header social -->

                        <a class="soc-facebook" target="_blank" href="https://www.facebook.com/littlethingscom"></a>
                        <div class="more-social">
                            <a class="soc-pinterest" target="_blank"  href="https://www.pinterest.com/littlethingscom"></a>
                            <a class="soc-twitter" target="_blank"  href="https://twitter.com/littlethingsusa"></a>
                            <a class="soc-email" href="#"></a>
                        </div>
                        <a class="fa fa-ellipsis-h social-button" href="#"></a>
                        <form class="navig-search" method="get" action="https://www.littlethings.com" role="search">
                            <input class="search-input" type="search" name="s" placeholder="Search LittleThings">
                            <button class="search-submit" type="submit" role="button"></button>
                            <a class="fa fa-search site-search"></a>
                        </form>
                    </div><!-- header social END -->
                            </div>
                            <div class="main-nav-wrapper">
                    <ul class="main-nav"><!-- nav --><li data-slug="livelt"><a href="/live">SHOWS</a></li><li data-slug="Food"><a href="https://www.littlethings.com/category/food-2/">FOOD</a></li><li data-slug="Parenting"><a href="https://www.littlethings.com/category/parenting-2/">PARENTING</a></li><li data-slug="Pets"><a href="https://www.littlethings.com/category/pets-2/">PETS</a></li><li data-slug="Diy"><a href="https://www.littlethings.com/category/diy-2/">DIY</a></li></div><!-- menu items wrapper END --></div><!-- main drop down END --></ul><!-- nav END -->                </div>
            
        </header><!-- header END -->
                <div class="menu-hover-overlay"></div>
        <section class="promo-posts center"><!-- promo posts -->
            <div class="promo-slide"><!-- promo post slide 1 -->
            <figure>
                <img data-stellar-horizontal-offset="50%" data-stellar-vertical-offset="115" data-stellar-ratio="0.25" src=data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw== alt="Squeeze Toothpaste Onto A Toothbrush And Rub On Tarnished Silver For Clever Polishing Hack" data-src="https://cdn9.littlethings.com/app/uploads/2018/02/DIY_PolishSilverTests_1280x627px.jpg" class="lt-lazy-load-image" />
            </figure>
            <div class="overlay-gradient"></div>
            <div class="center main-post-header">
                <div class="title-wrap">
                    <h2>
                        <span class="promo-title">Hacks</span>
                        <a class="main-title" href="https://www.littlethings.com/polish-tarnished-silver/">
                            Squeeze Toothpaste Onto A Toothbrush And Rub On Tarnished Silver For Clever Polishing Hack                        </a>
                        <address class="author">
                            <a href="https://www.littlethings.com/author/ibronet/">
                                <img src="https://cdn5.littlethings.com/app/uploads/2016/11/ileana-150x150.jpg" class="attachment-thumbnail size-thumbnail wp-post-image" alt="" srcset="https://cdn5.littlethings.com/app/uploads/2016/11/ileana-150x150.jpg 150w, https://cdn8.littlethings.com/app/uploads/2016/11/ileana-300x300.jpg 300w, https://cdn7.littlethings.com/app/uploads/2016/11/ileana.jpg 545w" sizes="(max-width: 150px) 100vw, 150px" />                                by <span>Ileana Paules-Bronet<span>
                            </a>
                        </address>
                        <div class="clear"></div>
                    </h2>
                </div>
            </div>
        </div><!-- promo post slide 1 END -->
        <div class="carousel-posts center"><!-- carousel stories -->
                                                    <div class="carousel-storie post-yellow"><!-- stories wrap -->
                    <a href="https://www.littlethings.com/benign-meningioma-symptoms/">
                        <figure>
                            <img alt="Benign Meningiomas: 5 Symptoms Of The Most Common Type Of Brain Tumor" src=data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw== data-src="https://cdn7.littlethings.com/app/uploads/2018/02/embeddedIMG_CommonSymptomsOfABenignMeningioma_1280x627px_thumb.jpg" class="lt-lazy-load-image"/>
                            <figcaption><span>Health</span></figcaption>
                        </figure>
                    </a>
                    <h3><a href="https://www.littlethings.com/benign-meningioma-symptoms/">Benign Meningiomas: 5 Symptoms Of The Most Common Type Of Brain Tumor</a></h3>
                                            <address class="author">
                            <a href="https://www.littlethings.com/author/ibronet/">
                                <img src="https://cdn5.littlethings.com/app/uploads/2016/11/ileana-150x150.jpg" class="attachment-thumbnail size-thumbnail wp-post-image" alt="" srcset="https://cdn5.littlethings.com/app/uploads/2016/11/ileana-150x150.jpg 150w, https://cdn8.littlethings.com/app/uploads/2016/11/ileana-300x300.jpg 300w, https://cdn7.littlethings.com/app/uploads/2016/11/ileana.jpg 545w" sizes="(max-width: 150px) 100vw, 150px" />                                by <span>Ileana Paules-Bronet</span>
                            </a>
                        </address>
                                    </div><!-- stories wrap END -->
                                                                <div class="carousel-storie post-turquoise"><!-- stories wrap -->
                    <a href="https://www.littlethings.com/chapped-lips-causes/">
                        <figure>
                            <img alt="Chapped Lips: 8 Unexpected Reasons Your Lips Might Be Dry And Peeling" src=data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw== data-src="https://cdn8.littlethings.com/app/uploads/2018/02/embeddedHPIMG_ChappedLips_1280x627px.jpg" class="lt-lazy-load-image"/>
                            <figcaption><span>Beauty</span></figcaption>
                        </figure>
                    </a>
                    <h3><a href="https://www.littlethings.com/chapped-lips-causes/">Chapped Lips: 8 Unexpected Reasons Your Lips Might Be Dry And Peeling</a></h3>
                                            <address class="author">
                            <a href="https://www.littlethings.com/author/ibronet/">
                                <img src="https://cdn5.littlethings.com/app/uploads/2016/11/ileana-150x150.jpg" class="attachment-thumbnail size-thumbnail wp-post-image" alt="" srcset="https://cdn5.littlethings.com/app/uploads/2016/11/ileana-150x150.jpg 150w, https://cdn8.littlethings.com/app/uploads/2016/11/ileana-300x300.jpg 300w, https://cdn7.littlethings.com/app/uploads/2016/11/ileana.jpg 545w" sizes="(max-width: 150px) 100vw, 150px" />                                by <span>Ileana Paules-Bronet</span>
                            </a>
                        </address>
                                    </div><!-- stories wrap END -->
                                                                <div class="carousel-storie post-blue"><!-- stories wrap -->
                    <a href="https://www.littlethings.com/ebay-diy-kaleidoscope/">
                        <figure>
                            <img alt="Before You Toss That Toilet Paper Roll, Make A Beautiful DIY Kaleidoscope With Your Kids" src=data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw== data-src="https://cdn5.littlethings.com/app/uploads/2018/02/homePage_thumb_1280x627_Ebay_DIYKaleidoscope_.jpg" class="lt-lazy-load-image"/>
                            <figcaption><span>DIY</span></figcaption>
                        </figure>
                    </a>
                    <h3><a href="https://www.littlethings.com/ebay-diy-kaleidoscope/">Before You Toss That Toilet Paper Roll, Make A Beautiful DIY Kaleidoscope With Your Kids</a></h3>
                                            <address class="sponsored">
                            <a target="_blank" href="https://www.littlethings.com/ebay-diy-kaleidoscope/">
                                <span><small>Sponsored</small> by</span>
                                <img src="https://cdn5.littlethings.com/app/uploads/2018/02/EBay_logo-HP-1-3-1.png" class="lt-lazy-load-image"/>
                            </a>
                        </address>
                                    </div><!-- stories wrap END -->
                        </div><!-- carousel stories END -->
</section><!-- main posts END -->
    <section class="recipes"><!-- recipes -->
    <div class="recipes-slider-wrapper">
        <figcaption class="section-title-recipe-wrap">
            <span class="section-title-recipe">Top Recipes</span>
        </figcaption>
        <div class="top-recipe-carousel"><!-- recipe carousel -->
                                    <div class="recipe-slide center bg lt-lazy-load-image" data-src="https://cdn5.littlethings.com/app/uploads/2017/12/recipe_card_MiniDesserts_1280x627px.jpg" data-title="Top Recipes"><!-- slide 1 -->
                <div class="description-wrap"><!-- descr wrap -->
                    <div class="inner-border">
                        <div>
                            <div class="center-text">
                                <a href="https://www.littlethings.com/mason-jar-lid-pies-2/"><h3>3 Ways To Make Delicious And Adorable Mason Jar Lid Pies</h3></a>
                                <p>The best part of any meal is dessert, and nothing warms you up when it&#8217;s cold outside like a delicious pie. As yummy as pie is, we&#8217;re used to making the same tried-and-true recipes over and over. Pumpkin pie, apple pie, pecan pie — these are all crowd favorites, and for good reason. That said,...</p>
                                <a class="article-link" href="https://www.littlethings.com/mason-jar-lid-pies-2/">See More</a>
                            </div>
                        </div>
                    </div>
                </div><!-- descr wrap END -->
            </div><!-- slide 1 END -->
                                    <div class="recipe-slide center bg lt-lazy-load-image" data-src="https://cdn5.littlethings.com/app/uploads/2017/12/recipe_card_PumpkinFoods_1280x627px.jpg" data-title="Top Recipes"><!-- slide 1 -->
                <div class="description-wrap"><!-- descr wrap -->
                    <div class="inner-border">
                        <div>
                            <div class="center-text">
                                <a href="https://www.littlethings.com/squash-soup-pumpkin-rolls/"><h3>Fill A Pumpkin With This Scrumptious Squash Soup And Pair With Pumpkin Rolls For A Hearty Meal</h3></a>
                                <p>The weather is wintry in most of the country now, which means it&#8217;s officially soup season! I&#8217;ve always loved soup; it&#8217;s delicious, savory, and a great way to warm up when it&#8217;s cold out. As a kid, my favorite soup was always a classic chicken noodle, but since then, I&#8217;ve expanded my horizons. It wasn&#8217;t...</p>
                                <a class="article-link" href="https://www.littlethings.com/squash-soup-pumpkin-rolls/">See More</a>
                            </div>
                        </div>
                    </div>
                </div><!-- descr wrap END -->
            </div><!-- slide 1 END -->
                                    <div class="recipe-slide center bg lt-lazy-load-image" data-src="https://cdn8.littlethings.com/app/uploads/2017/11/recipe_card_MasonJarBread_1280x627px.jpg" data-title="Top Recipes"><!-- slide 1 -->
                <div class="description-wrap"><!-- descr wrap -->
                    <div class="inner-border">
                        <div>
                            <div class="center-text">
                                <a href="https://www.littlethings.com/bake-bread-in-a-jar/"><h3>Bread In A Jar: 3 Ways To Put A Delightful Twist On Classic Recipes</h3></a>
                                <p>If you&#8217;re a baker, chances are that you&#8217;ve been baking bread the same old way ever since you learned how to turn on an oven. Why mess with a good thing? The truth is, we all get used to the traditional ways of making things and, most of all, enjoy the familiarity. It&#8217;s nice knowing...</p>
                                <a class="article-link" href="https://www.littlethings.com/bake-bread-in-a-jar/">See More</a>
                            </div>
                        </div>
                    </div>
                </div><!-- descr wrap END -->
            </div><!-- slide 1 END -->
                    </div><!-- recipe carousel END -->
        <div class="clear"></div>
    </div>
</section>
    <section>
    <div class="center food-cat"><!-- food categories -->
        <h4>Food <span>Categories</span></h4>
                                                            <div class="food-box lt-lazy-load-image bg" data-src="https://cdn6.littlethings.com/app/uploads/2018/02/Healthy_1280x627_37.jpg" ><!-- food box -->
                <a href="https://www.littlethings.com/category/food-2/healthy/">Healthy</a>
            </div><!-- food box END -->
                                            <div class="food-box lt-lazy-load-image bg" data-src="https://cdn9.littlethings.com/app/uploads/2018/02/Sweet_1280x627_81.jpg" ><!-- food box -->
                <a href="https://www.littlethings.com/category/food-2/sweet/">Sweet</a>
            </div><!-- food box END -->
                                            <div class="food-box lt-lazy-load-image bg" data-src="https://cdn7.littlethings.com/app/uploads/2018/02/Savory_1280x627_112.jpg" ><!-- food box -->
                <a href="https://www.littlethings.com/category/food-2/savory/">Savory</a>
            </div><!-- food box END -->
                                                                                                        </div><!-- food categories END -->
</section><!-- recipes END -->    <section class="featured-videos"><!-- featured videos -->
    <div class="main-video "><!-- main video holder -->
        <div class="center">
            <div class="video-wrap">
                                    <input type="hidden" id="associated_jw_post_to_featured" value="sweater-pilling-hacks" />
                                <div id="video-holder" 
                    data-video-type="jw"
                    data-video-id="2IiWEkXI"
                    data-utm_source="home"
                    data-utm_medium=""
                    data-encodedcurrent_url="https%3A%2F%2Fwww.littlethings.com%2F"
                    data-current_url="https://www.littlethings.com/"
                >
                </div>
            </div>
            <h2 class="section-title">Featured Videos</h2>
            <p class="video-title"></p>
        </div>
    </div><!-- main video holder END -->
    <div class="videos-list">
        <div class="center">
                                    <input type="hidden" id="share_jw_1" value="binder-clip-hacks" />
            <div
                class="video-article" 
                data-video-type="jw" 
                data-video-id="ykuXoRG9"
                data-utm_source="home"
                data-utm_campaign=""
                data-utm_medium=""
                data-dfp_id="44622"
                data-vid_type="jw-vid"
                data-encodedcurrent_url="https%3A%2F%2Fwww.littlethings.com%2F"
                data-current_url="https://www.littlethings.com/"
                data-guid="https://www.littlethings.com/?p=3850791"
                data-order="1"
                ><!-- video article -->
                    <figure><img alt="13 Brilliant Binder Clip Hacks To Organize Your Home And Your Life" src=data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw== data-src="https://cdn5.littlethings.com/app/uploads/2018/01/DIY_BinderClipHacks_1280x627px.jpg" class="lt-lazy-load-image"/></figure>
                    <span class="play-btn"></span>
                    <div class="video-desc">
                        <p>13 Brilliant Binder Clip Hacks To Organize Your Home And Your Life</p>
                        <a href="https://www.littlethings.com/binder-clip-hacks/">Read the Story</a>
                    </div>
            </div><!-- video article END -->
                                    <input type="hidden" id="share_jw_2" value="kitchen-product-shampoo-hair-hacks" />
            <div
                class="video-article" 
                data-video-type="jw" 
                data-video-id="iQhdnSvZ"
                data-utm_source="home"
                data-utm_campaign=""
                data-utm_medium=""
                data-dfp_id="43517"
                data-vid_type="jw-vid"
                data-encodedcurrent_url="https%3A%2F%2Fwww.littlethings.com%2F"
                data-current_url="https://www.littlethings.com/"
                data-guid="https://www.littlethings.com/?p=3681282"
                data-order="2"
                ><!-- video article -->
                    <figure><img alt="I Smeared Mayo And 3 Other Kitchen Items On My Hair To See If They Worked Better Than Shampoo" src=data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw== data-src="https://cdn4.littlethings.com/app/uploads/2017/12/seo-kitchen-hair-hp.jpg" class="lt-lazy-load-image"/></figure>
                    <span class="play-btn"></span>
                    <div class="video-desc">
                        <p>I Smeared Mayo And 3 Other Kitchen Items On My Hair To See If They Worked Better Than Shampoo</p>
                        <a href="https://www.littlethings.com/kitchen-product-shampoo-hair-hacks/">Read the Story</a>
                    </div>
            </div><!-- video article END -->
                                    <input type="hidden" id="share_jw_3" value="fresh-flowers-alive-longest" />
            <div
                class="video-article" 
                data-video-type="jw" 
                data-video-id="NqaUrwGy"
                data-utm_source="home"
                data-utm_campaign=""
                data-utm_medium=""
                data-dfp_id="44359"
                data-vid_type="jw-vid"
                data-encodedcurrent_url="https%3A%2F%2Fwww.littlethings.com%2F"
                data-current_url="https://www.littlethings.com/"
                data-guid="https://www.littlethings.com/?p=3835476"
                data-order="3"
                ><!-- video article -->
                    <figure><img alt="We Tried 8 Different Hacks That Supposedly Keep Flowers Alive Longer To See Which Actually Work" src=data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw== data-src="https://cdn5.littlethings.com/app/uploads/2018/01/DIY_KeepFlowersFresh_1280x627px-2.jpg" class="lt-lazy-load-image"/></figure>
                    <span class="play-btn"></span>
                    <div class="video-desc">
                        <p>We Tried 8 Different Hacks That Supposedly Keep Flowers Alive Longer To See Which Actually Work</p>
                        <a href="https://www.littlethings.com/fresh-flowers-alive-longest/">Read the Story</a>
                    </div>
            </div><!-- video article END -->
                                    <input type="hidden" id="share_jw_4" value="carpet-cleaning-hacks" />
            <div
                class="video-article" 
                data-video-type="jw" 
                data-video-id="b0O8WKtg"
                data-utm_source="home"
                data-utm_campaign=""
                data-utm_medium=""
                data-dfp_id="41631"
                data-vid_type="jw-vid"
                data-encodedcurrent_url="https%3A%2F%2Fwww.littlethings.com%2F"
                data-current_url="https://www.littlethings.com/"
                data-guid="https://www.littlethings.com/?p=3662297"
                data-order="4"
                ><!-- video article -->
                    <figure><img alt="We Tried 6 Of The Best Carpet-Cleaning Hacks So You Don't Have To" src=data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw== data-src="https://cdn4.littlethings.com/app/uploads/2017/10/DIY_CarpetHacks_1280x627px.jpg" class="lt-lazy-load-image"/></figure>
                    <span class="play-btn"></span>
                    <div class="video-desc">
                        <p>We Tried 6 Of The Best Carpet-Cleaning Hacks So You Don't Have To</p>
                        <a href="https://www.littlethings.com/carpet-cleaning-hacks/">Read the Story</a>
                    </div>
            </div><!-- video article END -->
                    </div>
    </div>
</section><!-- featured videos END -->
    <section class="live-brodcasts"><!-- live brodcasts -->
    <div class="center">
                    <a href="/live"><img src=data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw== data-src="https://cdn4.littlethings.com/app/uploads/2017/11/Programming_Promotion@2x_homepage-live-hub-desktop-width_-1220-height_-685.jpg" class="lt-lazy-load-image" ></a>
            </div>
</section><!-- live brodcasts END -->    <section>
    <div class="center food-cat bottom"><!-- food categories -->
        <h4></h4>
                                                                                                                                                                </div><!-- food categories END -->
</section><!-- recipes END -->    <section class="recentstories"><!-- top stories -->
    <div class="title-wrap"><!-- title wrap -->
        <hgroup>
            <h4>A few more <span>Goodies Before You Go...</span></h4>
        </hgroup>
    </div><!-- title wrap END -->
    <div class="center">
        <div id="recent-stories-real-wrapper"  data-excludes='[3922196,3928911,3928321,3920921,3787607,3784056,3743281,3850791,3681282,3835476,3662297,309634,292804,991826,285127,589041,240775,44641,1094031,996721,2211761,2234211,418177,619171,2996566,329878,1284776,465697,966546,1022371,1423456,1082236,305737,1829206,469858,523510,465118,304039,479866,314137,944681,486478,478774,317443,425575,411577,443860,535888,426667,2323566,803466,1707131,2273416,2250636,2241001,2219466,2219306,2177281,2182371,2170191,344689,2189306,502693,499981,3070221,1917556,3077141,365329,1066641,3085126,778666,3099246,2139381,1932236,405007,2007036,396211,1012306,486031,229918,491350,3120421,487363,3122686,3123561,3123571,3127851,3132706,1166986,3134651,3138136,3138356,827781,908346,3140251,3145441,3146191,3147031,3147051,691461,3147571,3147591,3189516,3189766,3198471,3198511,3211236,3211246,3227581,3230601,3230656,3230776,3252531,3258556,3258711,3259591,3259901,3259961,3292391,3302051,3302501,3338036,3343571,3377166,3394401,3400831,3401231,3927492]'>
                        <div class="latest_posts_wrapper">
        
            <div class="top-story double-top-storys"><!-- top storys 2 -->
        <div class="double-top-story-inner">
        <a href="https://www.littlethings.com/goodbye-from-littlethings/">
            <figure>
                <img src=data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw== alt="Goodbye from LittleThings" data-src="https://cdn4.littlethings.com/app/uploads/2018/02/brokenlolly.jpg" class="lt-lazy-load-image"/>
            </figure>
        </a>
        <a href="https://www.littlethings.com/goodbye-from-littlethings/">
            <h3>Goodbye from LittleThings</h3>
        </a>
        <address class="author">
            <a href="https://www.littlethings.com/author/maia/">
                <img src="https://cdn9.littlethings.com/app/uploads/2015/02/maia.jpg" class="attachment-thumbnail size-thumbnail wp-post-image" alt="" />                by <span>Maia McCann</span>
            </a>
        </address>
    </div>
    
    
        <div class="double-top-story-inner">
        <a href="https://www.littlethings.com/shed-defender-doggy-leotard/">
            <figure>
                <img src=data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw== alt="I Put A Wacky Doggy Leotard On My Dog To See If It Would Help With Her Anxiety And Dander" data-src="https://cdn6.littlethings.com/app/uploads/2018/02/doggy-leotard-bella.jpeg" class="lt-lazy-load-image"/>
            </figure>
        </a>
        <a href="https://www.littlethings.com/shed-defender-doggy-leotard/">
            <h3>I Put A Wacky Doggy Leotard On My Dog To See If It Would Help With Her Anxiety And Dander</h3>
        </a>
        <address class="author">
            <a href="https://www.littlethings.com/author/ibronet/">
                <img src="https://cdn5.littlethings.com/app/uploads/2016/11/ileana-150x150.jpg" class="attachment-thumbnail size-thumbnail wp-post-image" alt="" srcset="https://cdn5.littlethings.com/app/uploads/2016/11/ileana-150x150.jpg 150w, https://cdn8.littlethings.com/app/uploads/2016/11/ileana-300x300.jpg 300w, https://cdn7.littlethings.com/app/uploads/2016/11/ileana.jpg 545w" sizes="(max-width: 150px) 100vw, 150px" />                by <span>Ileana Paules-Bronet</span>
            </a>
        </address>
    </div>
            </div><!-- top storys 2 END -->
    
    <div class="top-story single-top-story"><!-- top story 1 -->
        <a href="https://www.littlethings.com/chasity-foster-shaylin-ashes-disney-marathon/">
            <figure>
                <img src=data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw== alt="Grieving Mom Loses Necklace With Teen's Ashes And Turns To Facebook For Help Finding It" data-src="https://cdn7.littlethings.com/app/uploads/2018/02/disney-marathon-ashes-hp.jpg" class="lt-lazy-load-image"/>
            </figure>
        </a>
        <a href="https://www.littlethings.com/chasity-foster-shaylin-ashes-disney-marathon/">
            <h3>Grieving Mom Loses Necklace With Teen's Ashes And Turns To Facebook For Help Finding It</h3>
        </a>
        <p>
            A heartbroken mom needs help tracking down a priceless necklace. WFTS Tampa reports that Chasity Foster, a teacher from Augusta, Georgia, tragically lost her 17-year-old daughter, Shaylin. The athletic and academically gifted high school senior was on her way to school last month when she was involved in a fatal car crash. Before Shaylin&#8217;s death, the mother-daughter pair used to run marathons together, including Disney World marathons. Before her death, Shaylin had signed up for the 10th Anniversary Disney Princess...        </p>
        <address class="author">
            <a href="https://www.littlethings.com/author/clippo/">
                <img src="https://cdn7.littlethings.com/app/uploads/2017/06/caralynn.jpg" class="attachment-thumbnail size-thumbnail wp-post-image" alt="" />                by <span>Caralynn Lippo</span>
            </a>
        </address>
    </div><!-- top story 1 END -->

    
            <div class="top-story double-top-storys"><!-- top storys 2 -->
        <div class="double-top-story-inner">
        <a href="https://www.littlethings.com/tedge-reunites-with-theron/">
            <figure>
                <img src=data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw== alt="18-Month-Old Dog Reportedly Thrown From Moving Car Finally Reunites With Grateful Dad" data-src="https://cdn7.littlethings.com/app/uploads/2018/02/Tedgeback-featured-2.jpg" class="lt-lazy-load-image"/>
            </figure>
        </a>
        <a href="https://www.littlethings.com/tedge-reunites-with-theron/">
            <h3>18-Month-Old Dog Reportedly Thrown From Moving Car Finally Reunites With Grateful Dad</h3>
        </a>
        <address class="author">
            <a href="https://www.littlethings.com/author/mcastillo/">
                <img src="https://cdn4.littlethings.com/app/uploads/2016/12/Mopic.jpg" class="attachment-thumbnail size-thumbnail wp-post-image" alt="" />                by <span>Mauricio Castillo</span>
            </a>
        </address>
    </div>
    
    
        <div class="double-top-story-inner">
        <a href="https://www.littlethings.com/police-rescue-pit-bull-from-pickup-truck/">
            <figure>
                <img src=data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw== alt="Cops Break Into Abandoned Truck After Citizen Warns Them A Dog Has Been Trapped Inside For Days" data-src="https://cdn6.littlethings.com/app/uploads/2018/02/pitpickup-featured-2.jpg" class="lt-lazy-load-image"/>
            </figure>
        </a>
        <a href="https://www.littlethings.com/police-rescue-pit-bull-from-pickup-truck/">
            <h3>Cops Break Into Abandoned Truck After Citizen Warns Them A Dog Has Been Trapped Inside For Days</h3>
        </a>
        <address class="author">
            <a href="https://www.littlethings.com/author/mcastillo/">
                <img src="https://cdn4.littlethings.com/app/uploads/2016/12/Mopic.jpg" class="attachment-thumbnail size-thumbnail wp-post-image" alt="" />                by <span>Mauricio Castillo</span>
            </a>
        </address>
    </div>
            </div><!-- top storys 2 END -->
    
    </div>
        </div>
        <div class="show-more">
            <a href="#">View More Stories <i class="fa fa-chevron-down"></i></a>
        </div>
        <div class="loading-wrapper">
            <i class="loading"></i>
            <div>Loading...</div>
        </div>
    </div>
    <div class="clear"></div>
</section><!-- top stories END --><footer class="site-footer"><!-- site footer v3-->
        <div class="center">
            <ul class="footer-link-list"><li><a href="/about.html">About Us</a></li><li><a href="/advertising.html">Advertising</a></li><li><a href="/partnerships.html">Partnerships</a></li><li><img class="footer-logo lt-lazy-load-image" alt="Little Things" src=data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw== data-src="https://www.littlethings.com/app/themes/littlethings/img/LT-cloud-logo.svg"/></li><li><a href="/press.html">Press</a></li><li><a href="/careers.html">Careers</a></li><li><a href="/contact.html">Contact Us</a></li></ul>        </div>
        <div class="sub-footer"><!-- sub footer -->
            <div class="center">
                <div class="sub-footer-nav"><a href="https://www.littlethings.com/category/food-2/">FOOD</a><a href="https://www.littlethings.com/category/lifestyle-2/">LIFE</a><a href="https://www.littlethings.com/category/parenting-2/">PARENTING</a><a href="https://www.littlethings.com/category/pets-2/">PETS</a><a href="https://www.littlethings.com/category/lifestyle-2/news-2/">NEWS</a><a href="https://www.littlethings.com/live/">SHOWS</a></div>                <div class="sub-footer-nav"><a href="https://www.littlethings.com/privacy/">Privacy Policy</a><a href="https://www.littlethings.com/terms-of-service/">Terms Of Service</a><a href="https://www.littlethings.com/dmca-removal/">DMCA REMOVAL</a></div>            </div>
        </div><!-- sub footer END -->
        <div class="sub-footer"><!-- sub footer -->
            <div class="center">
                <p class="copy-r">&copy; 2014 - 2018 LittleThings Inc.</p>
            </div>
        </div><!-- sub footer END -->
    </footer><!-- site footer END -->
<div id="bottomAd" style="font-size: 2px; display:none;">&nbsp;</div>
 <script type='text/javascript'>
            responsiveAdsPrinter.add('LT_1x1', "<div id='div-gpt-ad-1425403661677-0'><\/div>", {}, 'google',  'div-gpt-ad-1425403661677-0');
 </script> 
  
<script type='text/javascript'>
/* <![CDATA[ */
var littlethings_infinite_scroll = "{\"loading\":{\"msgText\":\"Loading...\",\"finishedMsg\":\"<em>No additional posts.<\\\/em>\",\"img\":\"https:\\\/\\\/www.littlethings.com\\\/app\\\/uploads\\\/2016\\\/03\\\/lt-animated.gif\"},\"nextSelector\":\".pagination .click_to_load a\",\"navSelector\":\".pagination .click_to_load a\",\"itemSelector\":\"article.popular, article.post.type-post, article.article-post\",\"contentSelector\":\"ul.most-popular, .category-sec.category-article-holder .articles_wrapper,  section.author-sec .author-article-holder .articles_wrapper, .articles-holder > .articles-list, .exclusive-posts-wrap\",\"debug\":false,\"behavior\":\"twitter\",\"callback\":\"carryParams();\"}";
/* ]]> */
</script>
<script type='text/javascript' src='https://cdn1.littlethings.com/app/plugins/infinite-scroll/js/front-end/jquery.infinitescroll.dev-5a7ba34b102a45e6e39f4cbe6474d91b.js'></script>
<script type='text/javascript' src='https://cdn1.littlethings.com/app/plugins/infinite-scroll/behaviors/manual-trigger-5a7ba34b102a45e6e39f4cbe6474d91b.js'></script>
<script type='text/javascript' src='https://cdn1.littlethings.com/app/themes/littlethings/js/lib/jquery-bxslider/jquery.bxslider-5a7ba34b102a45e6e39f4cbe6474d91b.js'></script>
<script type='text/javascript' src='https://cdn1.littlethings.com/app/themes/littlethings/js/hermes-5a7ba34b102a45e6e39f4cbe6474d91b.js'></script>
<script type='text/javascript' src='https://cdn1.littlethings.com/app/themes/littlethings/js/pubfood.min-5a7ba34b102a45e6e39f4cbe6474d91b.js'></script>
<script type='text/javascript' src='https://cdn1.littlethings.com/app/themes/littlethings/js/jquery.stellar-5a7ba34b102a45e6e39f4cbe6474d91b.js'></script>
<script type='text/javascript' src='https://cdn1.littlethings.com/app/themes/littlethings/js/homepage-5a7ba34b102a45e6e39f4cbe6474d91b.js'></script>
<script type="text/javascript">
// Because the `wp_localize_script` method makes everything a string
infinite_scroll = jQuery.parseJSON(littlethings_infinite_scroll);
jQuery( infinite_scroll.contentSelector ).infinitescroll( infinite_scroll, function(newElements, data, url) { eval(infinite_scroll.callback); });
</script>

<script type="text/javascript">
    jQuery(document).ready(function(){
        $('#rights_email').attr('href', 'mailto:'+return_footer_email('email'));
        $('#rights_email_text').text(return_footer_email('text'));
    });
    function return_footer_email(type){
        var mail = '';
        var mail_text = '';
        mail += 'rights';mail += '@';mail += 'littlethings.com';mail_text += 'Rights';mail_text += '@';mail_text += 'LittleThings.com';        if(type == "text"){
            return mail_text;
        }else{
            return mail;
        }

    }
</script>

<!-- analytics -->
<script>
    var isSingle = (new helperFunctions()).isSinglePost();
        window.setTimeout( function() {
        if(!$('body').hasClass('slideshow-page')) {
            ga('send', 'pageview');
        }
    }, 1);
    </script>

<script type="text/javascript">
    //Print ads
    responsiveAdsPrinter.display();
</script>
<!-- lotame -->
<script type="text/javascript" src="//tags.crwdcntrl.net/c/9174/cc.js?ns=_cc9174" id="LOTCC_9174"></script>
<script type="text/javascript" language="javascript">
      _cc9174.bcp();
</script>
<!-- end lotame -->
<div class="modal-popup-overlay survey-close ab-survey">
    <div class="modal-popup"><!-- popup box -->
        <a class="modal-close survey-close" href="#"></a>
        <div class="modal-survey iner-module"><!-- screen 1 -->
            <img src="https://cdn5.littlethings.com/app/themes/littlethings/img/logo-no-text.png" alt="Logo" class="logo-inpopup">
            <div class="modal-header">We Welcome Your Feedback</div>
            <p>Please help us improve LittleThings by taking our short survey.</p>
            <a target="_blank" href='https://www.surveymonkey.com/r/333K5F6_D' class="survey-link">Give Feedback</a>
            <a class="no-thanks survey-close" href="#">x No Thanks</a>
        </div><!-- screen 1 END -->
    </div><!-- popup box END -->
</div>
<script>
    var bLazy = new Blazy({
        selector: '.lt-lazy-load-image',
        breakpoints: [
            {
                width: 420, // max-width
                src: 'data-src-small'
            },
            {
                width: 768, // max-width
                src: 'data-src-medium'
            }
        ]
    });
    bLazy.revalidate();
</script>
</body>
</html>

<!--
Performance optimized by W3 Total Cache. Learn more: https://www.w3-edge.com/products/

Content Delivery Network via cdn4.littlethings.com

Served from: www.littlethings.com @ 2018-03-18 18:10:04 by W3 Total Cache
-->