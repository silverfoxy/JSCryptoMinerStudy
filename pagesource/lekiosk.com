<!DOCTYPE html>
<html class="no-js" ng-class="{'transition':pageTransition,'touch':isTouchDevice()}" ng-app="lekioskApp">

<head>

    <meta charset="utf-8">
    <meta name="google-site-verification" content="xRrEczdSXzDvAApmzc3vn4r0X3ic0tdwSIQ4EdY7X5k">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="apple-mobile-web-app-capable" content="{{iosFullscreen}}">
    <meta name="format-detection" content="telephone=no">
    <meta name="fragment" content="!">

    <title translate="{{getPageTitle(meta.issueFree)}}" translate-values="{categoryName:meta.categoryName,readerTitle:meta.readerTitle,issueName:meta.issueName,issueNumber:meta.issueNumber}"></title>
    <meta name="description" translate translate-attr-content="{{getPageDescription()}}" translate-values="{categoryName:meta.categoryName,readerTitle:meta.readerTitle,issueName:meta.issueName,issueNumber:meta.issueNumber,issueDescription:meta.issueDescription}">
    <base ng-href="{{getBaseUrl()}}" href="/">
    <meta name="viewport" content="width=device-width,initial-scale=1,minimum-scale=1,maximum-scale=1,user-scalable=no">
    <meta property="og:type" content="website">
    <meta property="og:title" translate translate-attr-content="{{getOGTitle(meta.issueFree)}}" translate-values="{categoryName:meta.categoryName,readerTitle:meta.readerTitle,issueName:meta.issueName,issueNumber:meta.issueNumber}">
    <meta property="og:description" translate translate-attr-content="{{getOGDescription()}}" translate-values="{categoryName:meta.categoryName,readerTitle:meta.readerTitle,issueName:meta.issueName,issueNumber:meta.issueNumber,issueDescription:meta.issueDescription}">
    <meta property="og:image" content="{{getOGImage()}}">
    <meta property="og:url" content="{{getUrl()}}">
    <meta property="fb:app_id" content="{{getFBAppId()}}">
    <!--<meta name="apple-itunes-app" content="app-id=626703984"/>-->


    <link rel="alternate" href="{{getPageURL('it')}}" hreflang="it">
    <link rel="alternate" href="{{getPageURL('uk')}}" hreflang="en">
    <link rel="alternate" href="{{getPageURL('fr')}}" hreflang="fr">

    <link rel="alternate" href="{{getPageURL('fr')}}" hreflang="x-default">

    <link href="//fonts.googleapis.com/css?family=Open+Sans:400,600,300,700" rel="stylesheet" type="text/css">
    <link href="/styles/style.css?v=1520518538" rel="stylesheet" type="text/css">


    <script>
        var _env = 'prod';
        _env = ['prod', 'dev', 'newpreprod'].indexOf(_env) < 0 ? 'prod' : _env;
        /**
         * Google Analytics
         **/

        window.ga = window.ga || function() {
            (ga.q = ga.q || []).push(arguments)
        };
        ga.l = +new Date;
        var _gaq = ga || [];
        _gaq('create', 'UA-423812-11', 'auto');

        _gaq('require', 'eventTracker');
        _gaq('require', 'pageVisibilityTracker');
        _gaq('require', 'urlChangeTracker');
        _gaq('send', 'pageview');

        //Facebook Pixel Code
        !function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
            n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
            n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
            t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
            document,'script','https://connect.facebook.net/en_US/fbevents.js');
            fbq('init', '649197998473410');
            fbq('track', 'PageView');
        //End Facebook Pixel Code

        // Digital Virgo Tracking
        //(function(i){window.tnLayer=[];window.tnLayer.push(i);
        //    a=document.getElementsByTagName("script")[0];var b=document.createElement("script");b.async=!0;
        //    b.src="https://tracking-afr.dvetech.fr/jstrack?action="+i.tnEvent;a.parentNode.insertBefore(b,a)})
        //    ({
        //        tnEvent:'click',
        //        zone:'ID'
        //    });

    </script>

</head>

<body class="{{getPageName()}} {{getCountryCode()}}" class="ng-cloak" ng-cloak>

  <noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-WFGMHJ" height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
    <script>
        (function(w, d, s, l, i) {
            w[l] = w[l] || [];
            w[l].push({
                'gtm.start': new Date().getTime(),
                event: 'gtm.js'
            });
            var f = d.getElementsByTagName(s)[0],
                j = d.createElement(s),
                dl = l != 'dataLayer' ? '&l=' + l : '';
            j.async = true;
            j.src =
                '//www.googletagmanager.com/gtm.js?id=' + i + dl;
            f.parentNode.insertBefore(j, f);
        })(window, document, 'script', 'dataLayer', 'GTM-WFGMHJ');
    </script>

    <!--[if lt IE 9]>
    <img src="/images/browsersupport.jpg" style="position:absolute;top:0;left:0;right:0;width:100%;">
  <![endif]-->
    <div id="fb-root"></div>

    <div ng-if="!isb2b" id="containerview" class="containerview container {{deviceType}} {{wichRoute()}}" ng-view global-view ng-controller="GlobalviewCtrl" ng-class="{'hasBanner':(expiredCards && isUserLoggedIn())}"></div>
    <div ng-if="isb2b" id="containerview" class="containerview container" ng-include="readerTmpl" ng-controller="ReaderCtrl" style="width:100% !important">
    </div>

    <div class="turn-device" ng-if="deviceType !== 'd' && !turndevice">
        <div class="icon"></div>
        <div class="text">
            <p ng:bind-template="{{'GLOBAL_TURN_YOUR_DEVICE_TEXT_1' | translate}}"></p>
            <p ng:bind-template="{{'GLOBAL_TURN_YOUR_DEVICE_TEXT_2' | translate}}"></p>
        </div>
    </div>
    <div loader class="loader" ng-class="{'zindexmax':loaderMsg && loaderMsg > 1,'loaderPayment':ispayment}">
      <div class="box">
            <div class="circle one"></div>
            <div class="circle two"></div>
            <div class="circle three"></div>
      </div>

        <!--<div class="loader-desktop-mobile-tablette">
            <div class="dot"></div>
            <div class="dot"></div>
            <div class="dot"></div>
        </div>
    -->
        <p ng-if="loaderMsg">
            <span ng-show="loaderMsg==1" class="loadmsg" ng:bind-template="{{::'LOADER_LOAD_SOMETHING' | translate}}"></span>
            <span ng-show="loaderMsg==2" class="savemsg" ng:bind-template="{{::'LOADER_SAVE_SOMETING' | translate}}"></span>
            <span ng-show="loaderMsg==3" class="paymentmsg" ng:bind-template="{{::'LOADER_PAYMENT' | translate}}"></span>
        </p>
    </div>

    <script ng-src="{{getCaptchaHL()}}"></script>
    <script src="/scripts/lib.js?v=1520518538"></script>
    <script src="/scripts/app.js?v=1520518538"></script>
    <script src="/scripts/app-reader.js?v=1520518538"></script>
</body>

</html>