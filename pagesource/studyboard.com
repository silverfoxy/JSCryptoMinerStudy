<!doctype html>
<html class="no-js" ng-app="studyboardApp">
    <head>
        <meta charset="UTF-8"/> 
        <meta http-equiv="X-UA-Compatible" content="IE=edge"/>
        <title data-ng-bind="pageTitle">StudyBoard - Research, Ask, Answer, Connect</title>
        <meta name="description" content="Education portal for Homework help, IIT JEE, NEET. Post questions you can’t solve, Past exam questions with answers, large question bank. Improve concepts using videos, connect with students and teachers globally. Build your reputation."/>
        <meta name="viewport" content="width=device-width, initial-scale=1.0"/>
        <link href='http://fonts.googleapis.com/css?family=Lato' rel='stylesheet' type='text/css'>
        <!--<link rel="shortcut icon" type="image/x-icon" href="/dist/images/sb_favicon.png" />-->
        <link rel="shortcut icon" type="image/x-icon" href="/dist/images/favicon48x48.ico" />
        <link href='https://fonts.googleapis.com/css?family=Open+Sans' rel='stylesheet' type='text/css'>
        <link href='https://fonts.googleapis.com/css?family=PT+Sans' rel='stylesheet' type='text/css'>
        <base href="/index.html"/>
         <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
       <script>
        (adsbygoogle = window.adsbygoogle || []).push({
          google_ad_client: "ca-pub-3954707036658417",
          enable_page_level_ads: true
        });
      </script>
        <!-- End Google adsense code -->
    </head>
    <body class="mainmenu-added" ng-class="{'mainmenu-added-home':activeMainMenu === 'home'}">
        <!-- Google Tag Manager -->
        <noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-N43PZX" height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
        <script>(function (w, d, s, l, i) {
                        w[l] = w[l] || [];
                        w[l].push({'gtm.start':
                                    new Date().getTime(), event: 'gtm.js'});
                        var f = d.getElementsByTagName(s)[0],
                                j = d.createElement(s), dl = l != 'dataLayer' ? '&l=' + l : '';
                        j.async = true;
                        j.src =
                                '//www.googletagmanager.com/gtm.js?id=' + i + dl;
                        f.parentNode.insertBefore(j, f);
                    })(window, document, 'script', 'dataLayer', 'GTM-N43PZX');</script>
        <!-- End Google Tag Manager -->
        <div id="google-tag-manager"></div>
        
        <!--<google-adsense></google-adsense>-->
        <!--<div hello-world></div>-->
        <!--<div data-google-tag-manager></div>-->
        <div style="display:none;"><img src="dist/images/home-page-bg-banner.jpg"/></div>
        <!--[if lt IE 7]>
          <p class="browsehappy">You are using an <strong>outdated</strong> browser. Please <a href="http://browsehappy.com/">upgrade your browser</a> to improve your experience.</p>
        <![endif]-->
            
        <div id="content-wrapper" class="container-fluid" data-ng-controller="ApplicationController" style="position: relative">
            <div data-ng-hide="showLoading == false" id="fancybox-loading"><div></div></div>
            <div id="template-content" class="row" style="padding-bottom:160px;">
                <!--Body content-->
                <div data-login-dialog></div>
                <div data-ui-view class="ngviewcontent"></div>    
            </div>
        </div>

        <div data-google-analytics></div>
        <!--<div data-site-new-feature-notification></div>-->

        <!-- build:js(.) scripts/oldieshim.js -->
        <!--[if lt IE 9]>
        <script src="bower_components/es5-shim/es5-shim.js"></script>
        <script src="bower_components/json3/lib/json3.min.js"></script>
        <![endif]-->
        <!-- endbuild -->
        <script>// <![CDATA[
                    (function () {
                        var po = document.createElement('script');
                        po.type = 'text/javascript';
                        po.async = true;
                        po.src = 'https://apis.google.com/js/client:plusone.js';
                        var s = document.getElementsByTagName('script')[0];
                        s.parentNode.insertBefore(po, s);
                    })();
    // ]]></script>

        <!--<script src="https://checkout.razorpay.com/v1/checkout.js"></script>-->
        <!--<script src="/bower_components/requirejs/require.js" data-main="dist/scripts/main.js"></script>-->

        <link rel="stylesheet" href="/dist/index.min.css?2017083026"/>

        <!-- Below section  Removed from app-chat-module branch. -->
        <!--    <script type="text/javascript" src="../bower_components/strophe.js/strophe.min.js"></script>
            <script type="text/javascript" src="../bower_components/strophe.js/register/strophe.register.js"></script>-->
        <!--Above section  Removed from app-chat-module branch. -->

        <script src='https://www.google.com/recaptcha/api.js?onload=vcRecaptchaApiLoaded&render=explicit' async defer></script>
        <script async type="text/javascript" src="/bower_components/MathJax/MathJax.js?config=TeX-AMS-MML_HTMLorMML&dummy="></script>
        <script async type="text/javascript" src="https://maps.googleapis.com/maps/api/js?&libraries=places"></script>
        <script async type="text/javascript" src="/dist/output.min.js?2017083026"></script>
    </body>  
</html>