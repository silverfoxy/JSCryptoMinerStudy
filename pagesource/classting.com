<!DOCTYPE html>
<html id="ng-app" ng-app="classting" ng-strict-di ng-controller="MainController" class="no-js" lang="{{ lang }}">
  <head>
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <meta charset="utf-8">

    <title ng-bind-template="{{ viewTitle ? viewTitle + '- Classting' : 'Classting' }}">Classting</title>
    <meta name="apple-itunes-app" content="app-id=510033756">
    <meta name="google-play-app" content="app-id=com.Classting">
    <meta name="google-site-verification" content="UiaS9m6tNZPen3SJ3Vh9eFAnCNYSzHvAwr2KjwUavpI">
    <meta name="naver-site-verification" content="fd6a1519f389abc462bef027c700eeec3d13b230">
    <meta name="yandex-verification" content="da67c7cb022a6fc4">
    <meta name="msvalidate.01" content="45EF162B54D9B5B44089C5598ADE994C">


    <meta property="og:site_name" content="{{ 'brand' | translate }}">

    <meta name="viewport" content="width=device-width,initial-scale=1,maximum-scale=1">
    <meta name="fragment" content="!">

    <base href="/">


    <link rel="alternate" href="https://www.classting.com/" hreflang="x-default">
    <link rel="alternate" href="https://en.classting.com/" hreflang="en">
    <link rel="alternate" href="https://ko-kr.classting.com/" hreflang="ko-kr">
    <link rel="alternate" href="https://ja-jp.classting.com/" hreflang="ja-jp">
    <link rel="alternate" href="https://zh-tw.classting.com/" hreflang="zh-tw">
    <link rel="alternate" href="https://zh-cn.classting.com/" hreflang="zh-cn">



    <!--[if lte IE 8]>
    <script type="text/javascript">
      window.location.href = 'outdated_browser.html';
    </script>
    <![endif]-->

    <link rel="shortcut icon" href="favicon.ico">
    <link rel="apple-touch-icon" href="/images/classting_app_icon.d4b6f6e4.png">

    <link rel="stylesheet" href="styles/vendor.11aa5673.css">

    <!--[if lt IE 10]>
    <link rel="stylesheet" href="styles/main-limited.e2ad62d4.css">
    <![endif]-->
    <!--[if gte IE 10]>
    <link rel="stylesheet" href="styles/main.64ce2b76.css">
    <![endif]-->
    <!--[if !IE]> -->
    <link rel="stylesheet" href="styles/main.64ce2b76.css">
    <!-- <![endif]-->
  </head>

  <body ng-class="{ 'intro' : isMain(), 'from-classting-mobile-app' : fromMobileApp }">
    <div ng-include="&quot;app/header/header.html&quot;" ng-if="!isMain()"></div>

    <div id="main" ui-view>
    </div>

    <!--[if lt IE 10]>
    <script type="text/javascript">
      // optional need to be loaded before angular-file-upload-shim(.min).js
      window.FileAPI = {
        jsUrl: '//cdnjs.cloudflare.com/ajax/libs/danialfarid-angular-file-upload/12.2.13/FileAPI.min.js',
        flashUrl: '//cdnjs.cloudflare.com/ajax/libs/danialfarid-angular-file-upload/12.2.13/FileAPI.flash.swf'
      };
    </script>
    <script src="//cdnjs.cloudflare.com/ajax/libs/danialfarid-angular-file-upload/12.2.13/ng-file-upload-shim.min.js"></script>
    <![endif]-->




    <!--[if lte IE 9]>
    <script src="//cdn.rawgit.com/jpillora/xdomain/0.7.4/dist/xdomain.min.js" slave="https://oauth.classting.com/xdomain"></script>
    <script src="//cdn.rawgit.com/jpillora/xdomain/0.7.4/dist/xdomain.min.js" slave="//wlog.classting.net/xdomain"></script>
    <![endif]-->

    <script src="https://www.netffice24.com/v1/netffice.js" async></script>


    <script src="app/vendor.b0c76780.js"></script>

    <script src="app/app.10154702.js"></script>

    <script src="app/locales.ca05eee1.js"></script>


    <script type="text/javascript">
      (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
      (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
      m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
      })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

      ga('create', 'UA-30499296-1');
    </script>

    <script type="text/javascript">
      window.addEventListener('error', function (err) {
        var lineAndColumnInfo = err.colno ? ' line:' + err.lineno +', column:'+ err.colno : ' line:' + err.lineno;
        ga(
            'send',
            'event',
            'JavaScript Error',
            err.message,
            err.filename + lineAndColumnInfo + ' -> ' +  navigator.userAgent,
            0,
            true
        );
      });

      (function (win, doc) {
        'use strict';

        jQuery(doc).ready(function ($) {
          if (win.navigator.userAgent.indexOf('Android') !== -1 &&
              !/classting_android/.test(win.navigator.userAgent)) {
            $.smartbanner({
              title : '클래스팅',
              author : 'Classting Inc',
              price : '',
              button : 'INSTALL',
              force : 'android'
            });
          }
        });
      })(window, document, undefined);
    </script>

    <!-- Structured data -->
    <script type="application/ld+json">
      {
        "@context" : "http://schema.org",
        "@type" : "Organization",
        "url" : "https://www.classting.com",
        "logo" : "https://www.classting.com/img_src/classting.png",
        "sameAs" : [
          "https://twitter.com/classting",
          "https://www.facebook.com/classting.kr"
        ]
      }
    </script>
    <script type="application/ld+json">
      {
        "@context" : "http://schema.org",
        "@type" : "WebSite",
        "url" : "https://www.classting.com/",
        "potentialAction": {
          "@type" : "SearchAction",
          "target" : "https://www.classting.com/search?q={search_term_string}",
          "query-input" : "required name=search_term_string"
        }
      }
    </script>

    <!-- Facebook Pixel Code -->
    <script>
      !function(f,b,e,v,n,t,s)
      {if(f.fbq)return;n=f.fbq=function(){n.callMethod?
        n.callMethod.apply(n,arguments):n.queue.push(arguments)};
        if(!f._fbq)f._fbq=n;n.push=n;n.loaded=!0;n.version='2.0';
        n.queue=[];t=b.createElement(e);t.async=!0;
        t.src=v;s=b.getElementsByTagName(e)[0];
        s.parentNode.insertBefore(t,s)}(window,document,'script',
        'https://connect.facebook.net/en_US/fbevents.js');
      fbq('init', '1931980383739486');
      fbq('track', 'PageView');
    </script>
    <noscript>
      <img height="1" width="1"
           src="https://www.facebook.com/tr?id=1931980383739486&ev=PageView
&noscript=1"/>
    </noscript>
    <!-- End Facebook Pixel Code -->


    <script type="text/javascript">
      window.prerenderReady = false;
    </script>
  </body>
</html>