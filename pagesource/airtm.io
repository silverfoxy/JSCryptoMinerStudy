<!doctype html>
<html lang="en" ng-app="landingApp">
<head>
    <base href="/">
    <meta charset="utf-8">
    <meta http-equiv="CACHE-CONTROL" content="NO-CACHE">
    <meta http-equiv="CACHE-CONTROL" content="NO-STORE">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="Money in the Cloud where you want it. Cash in your Hand when you need it.">
    <meta name="keywords" content="cloud money, digital money, digital currency, bitcoin, blockchain, financial inclusion, fintech, wealth preservation, Argentina, Greece, Venezuela, Mexico, dolar blue, compra dolares, capital controls, corralito">

    <meta property="fb:app_id" content="1835738556671007" />
    <meta property="og:url"           content="https://www.airtm.io" />
    <meta property="og:type"          content="website" />
    <meta property="og:title"         content="AirTM" />
    <meta property="og:description"   content="Make money your friend again" />
    <meta property="og:image"         content="https://www.airtm.io/email/templates/images/logo_airtm_dollars.png" />
    <meta property="og:image:width" content="1200">
    <meta property="og:image:height" content="630">

    <link rel="icon" href="common/assets/img/ico-assets/favicon.ico">
    <link rel="apple-touch-icon-precomposed" sizes="152x152" href="common/assets/img/ico-assets/apple-touch-icon-152x152-precomposed.png">
    <link rel="apple-touch-icon-precomposed" sizes="144x144" href="common/assets/img/ico-assets/apple-touch-icon-144x144-precomposed.png">
    <link rel="apple-touch-icon-precomposed" sizes="120x120" href="common/assets/img/ico-assets/apple-touch-icon-120x120-precomposed.png">
    <link rel="apple-touch-icon-precomposed" sizes="114x114" href="common/assets/img/ico-assets/apple-touch-icon-114x114-precomposed.png">
    <link rel="apple-touch-icon-precomposed" sizes="72x72" href="common/assets/img/ico-assets/apple-touch-icon-72x72-precomposed.png">
    <link rel="apple-touch-icon-precomposed" sizes="57x57" href="common/assets/img/ico-assets/apple-touch-icon-57x57-precomposed.png">
    <title>AirTM - Make money your friend again</title>

    <!-- build:css assets/css/style-lib-landing.min.css-->
    <link href="common/assets/css/ionicons.min.css" rel="stylesheet">
    <link href="common/assets/bower_components/textillate/assets/animate.css" rel="stylesheet">
    <link href="common/assets/bower_components/font-awesome/css/font-awesome.min.css" rel="stylesheet">
    <link href="common/assets/bower_components/angular-loading-bar/src/loading-bar.css" rel="stylesheet">
    <link rel="stylesheet" href="common/assets/bower_components/flag-icon-css/css/flag-icon.css">
    <link rel="stylesheet" href="common/assets/bower_components/selectize/dist/css/selectize.css">
    <link rel="stylesheet" href="common/assets/components/ui-select/dist_/select.css">
    <!-- endbuild -->

    <!-- Custom styles for this template -->
    <!-- BEGIN: Our css's -->
    <!-- build:css assets/css/style-landing.min.css-->
    <link rel="stylesheet" href="landing/assets/css/bootstrap-landing.css">
    <link href="common/assets/css/cloudatm.css" rel="stylesheet">
    <link href="landing/assets/css/cloudatm-landing.css" rel="stylesheet">
    <link href="common/assets/css/style.css" rel="stylesheet">
    <link rel="stylesheet" href="common/assets/css/alerts.css">
    <link href="common/assets/css/cloudatm-form.css" rel="stylesheet">
    <link href="landing/assets/css/new-landing-page.css" rel="stylesheet">
    <link rel="stylesheet" href="common/assets/css/animate.css">
    <link rel="stylesheet" href="common/assets/css/cloudatm-animate.css">
    <link rel="stylesheet" href="common/assets/css/cloudatm-loading.css">
    <link rel="stylesheet" href="common/assets/css/cloudatm-two-leg.css">
    <link rel="stylesheet" href="common/assets/css/custom-bootstrap.css">
    <link rel="stylesheet" href="common/assets/css/imm.css">
    <!-- endbuild -->
    <!-- END: Our css's -->

    <!-- IE10 viewport hack for Surface/desktop Windows 8 bug -->
    <!--<script src="assets/js/ie10-viewport-bug-workaround.js"></script>-->

    <!-- build:js js/optimized-lib-landing.js-->
    <script src="common/assets/bower_components/jquery/dist/jquery.min.js"></script>
    <script src="common/assets/bower_components/angular/angular.js"></script>
    <script src="common/assets/bower_components/angular-sanitize/angular-sanitize.js"></script>
    <script src="common/assets/bower_components/angular-animate/angular-animate.js"></script>
    <script src="common/assets/bower_components/angular-route/angular-route.js"></script>
    <script src="common/assets/bower_components/angular-resource/angular-resource.js"></script>
    <script src="common/assets/bower_components/angular-translate/angular-translate.js"></script>
    <script src="common/assets/bower_components/angular-translate-loader-static-files/angular-translate-loader-static-files.js"></script>
    <script src="common/assets/bower_components/oauth-ng/dist/oauth-ng.js"></script>
    <script src="common/assets/bower_components/ngstorage/ngStorage.min.js"></script>
    <script src="common/assets/bower_components/angular-bootstrap/ui-bootstrap-tpls.js"></script>
    <script src="common/assets/bower_components/angular-cookies/angular-cookies.js"></script>
    <script src="common/assets/bower_components/jquery.cookie/jquery.cookie.js"></script>
    <script src="common/assets/bower_components/textillate/jquery.textillate.js"></script>
    <script src="common/assets/bower_components/textillate/assets/jquery.fittext.js"></script>
    <script src="common/assets/bower_components/textillate/assets/jquery.lettering.js"></script>
    <script src="common/assets/bower_components/selectize/dist/js/standalone/selectize.js"></script>
    <script src="common/assets/bower_components/moment/min/moment-with-locales.js"></script>
    <script src="common/assets/bower_components/moment-timezone/builds/moment-timezone-with-data.js"></script>
    <script src="common/assets/bower_components/angular-moment/angular-moment.js"></script>
    <script src="common/assets/bower_components/angular-ui-select/dist/select.js"></script>
    <script src="common/assets/bower_components/angular-loading-bar/src/loading-bar.js"></script>
    <script src="common/assets/bower_components/ramda/dist/ramda.js"></script>
    <script src="common/assets/bower_components/angulartics/src/angulartics.js"></script>
    <script src="common/assets/bower_components/angulartics-google-analytics/dist/angulartics-ga.min.js"></script>
    <script src="common/assets/bower_components/angulartics-facebook-pixel/dist/angulartics-facebook-pixel.min.js"></script>
    <script src="common/assets/components/angular-recaptcha.js"></script>
    <script src="common/assets/components/jsxcompressor.min.js"></script>
    <!-- IE10 viewport hack for Surface/desktop Windows 8 bug -->
    <script src="common/assets/components/ie10-viewport-bug-workaround.js"></script>


    <script src="common/assets/bower_components/bootstrap/dist/js/bootstrap.min.js"></script>
    <!-- endbuild -->

    <!-- BEGIN: Our javascript's -->
    <!-- build:js js/optimized-landing.js-->

    <script src="common/js/imm-utils.js"></script>
    <script src="common/js/constants.js"></script>
    <script src="common/js/constants-extra.js"></script>
    <script src="common/js/report-constants.js"></script>
    <script src="common/js/language-setup.js"></script>
    <script src="landing/js/constants.js"></script>
    <script src="landing/js/init.js"></script>
    <script src="landing/js/app.js"></script>
    <script src="common/js/imm-init-module.js"></script>
    <script src="common/js/services/imm-services.js"></script>
    <script src="common/js/services/common-utils.js"></script>
    <script src="common/js/services/common-operation-utils.js"></script>
    <script src="common/js/services/imm-reporting-utils.js"></script>
    <script src="common/js/services/imm-request-manager.js"></script>
    <script src="common/js/services/operation-object-helper.js"></script>
    <script src="common/js/services/operation-simulate-helper.js"></script>
    <script src="common/js/services/payment-type-fields-helper.js"></script>
    <script src="common/js/services/common-payment-methods-helper.js"></script>
    <script src="common/js/filters/imm-filters.js"></script>
    <script src="common/js/resources/static-resources.js"></script>
    <script src="common/js/directives/imm-directives.js"></script>
    <script src="common/js/directives/imm-mixpanel-dir.js"></script>
    <script src="common/js/directives/imm-intercom-dir.js"></script>
    <script src="common/js/directives/imm-facebookpixel-dir.js"></script>
    <script src="common/js/directives/common-payment-type-selector-dir.js"></script>
    <script src="common/js/directives/common-payment-type-fields-dir.js"></script>
    <script src="common/js/directives/common-country-selector-dir.js"></script>
    <script src="common/js/directives/common-money-box-dir.js"></script>
    <script src="common/js/directives/common-operation-simulate-dir.js"></script>

    <script src="landing/js/resources/nl-payment-methods-resource.js"></script>
    <script src="landing/js/resources/nl-countries-resource.js"></script>
    <script src="landing/js/resources/nl-operation-resource.js"></script>
    <script src="landing/js/resources/operation-intent-resource.js"></script>
    <script src="landing/js/resources/email-prompt-resource.js"></script>
    <script src="landing/js/controllers/landing-controller.js"></script>
    <script src="landing/js/controllers/landing-header-controller.js"></script>
    <script src="landing/js/controllers/faq-controller.js"></script>
    <script src="landing/js/controllers/email-prompt-controller.js"></script>
    <script src="landing/js/controllers/logmein-controller.js"></script>
    <script src="landing/js/controllers/uphold-join-redirect-controller.js"></script>
    <script src="landing/js/controllers/how-it-works-controller.js"></script>
    <script src="landing/js/controllers/legal-master-page-controller.js"></script>
    <script src="landing/js/controllers/about-us-controller.js"></script>
    <script src="landing/js/controllers/referral-invite-code-controller.js"></script>
    <script src="landing/js/controllers/operation-intent-controller.js"></script>
    <script src="landing/js/controllers/notifications-unsubscribed-controller.js"></script>

    <script src="landing/js/directives/uphold-intro-carousel-dir.js"></script>
    <script src="landing/js/directives/nl-method-selector-dir.js"></script>
    <script src="landing/js/directives/nl-feed-slider-dir.js"></script>
    <script src="landing/js/directives/nl-footer-dir.js"></script>


    <script src="landing/js/templates.js"></script>

    <!-- endbuild -->
    <!-- END: Our javascript's -->

    <!-- HTML5 shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!--[if lt IE 9]>
    <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
    <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->

    <!-- init mixpanel -->
    <div imm-mixpanel-dir></div>

    <!-- init intercom -->
    <div imm-intercom-dir></div>

    <!-- init facebook pixel -->
    <div imm-facebookpixel-dir></div>

    <script>
        (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
                (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
            m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
        })(window,document,'script','//www.google-analytics.com/analytics.js','ga');
        ga('create', LANDING_BUNDLE.constants.googleAnalyticsId, 'auto', 'landing'); /*{ 'cookieDomain': 'none' }*/
    </script>
    <script type="text/javascript" src="//script.crazyegg.com/pages/scripts/0073/0223.js" async="async"></script>
</head>
<body class="landing-body translate-cloak" translate-cloak>

<div class="view-container">
    <div ng-view class="view-frame" autoscroll="true"></div>
</div>

<!-- Twitter universal website tag code -->
<script>
!function(e,t,n,s,u,a){e.twq||(s=e.twq=function(){s.exe?s.exe.apply(s,arguments):s.queue.push(arguments);
},s.version='1.1',s.queue=[],u=t.createElement(n),u.async=!0,u.src='//static.ads-twitter.com/uwt.js',
a=t.getElementsByTagName(n)[0],a.parentNode.insertBefore(u,a))}(window,document,'script');
// Insert Twitter Pixel ID and Standard Event data below
twq('init','nz01p');
twq('track','PageView');
</script>
<!-- End Twitter universal website tag code -->

<!--<imm-retina-dir/>-->
</body>
</html>