<!doctype html>
<html ng-app="dramafever" ng-controller="DFApplicationController as rm">
<head>
  <meta charset="utf-8">
  <title ng-bind="rm.meta().title">Watch Korean Drama Free | Korean Movies Online & Telenovela | DramaFever | KDrama</title>

  <base href="/">

  <meta name="description" content="{{rm.meta().description}}">
  <meta name="keywords" content="{{ rm.meta().keywords }}">

  <meta name="viewport" content="width=device-width">
  <meta name="dramafever:health" content="good">

  <meta name="prerender-status-code" ng-attr-content="{{rm.meta().prerenderStatusCode || 200}}">

  <!-- Twitter Card Information -->
  <meta name="twitter:card" content="summary_large_image">
  <meta name="twitter:title" content="{{rm.meta().title}}">
  <meta name="twitter:site" content="Dramafever">
  <meta name="twitter:description" content="{{rm.meta().description}}">
  <meta name="twitter:creator" content="Dramafever">
  <meta name="twitter:image:src" content="{{rm.meta().image | buildPath: true}}">

  <!-- Open-Graph Information -->
  <meta property="og:type" content="article">
  <meta property="og:title" content="{{rm.meta().title}}">
  <meta property="og:site_name" content="Dramafever">
  <meta property="og:description" content="{{rm.meta().description}}">
  <meta property="og:image" content="{{rm.meta().image | buildPath: true}}">
  <meta property="og:url" content="{{rm.absUrl()}}">
  <meta property="og:locale" content="{{rm.UrlLanguage.activeLanguage}}">
  <meta property="fb:app_id" content="111244061120">
  <meta property="fb:admins" content="725041423,503879685,769413503,120959,1157251270">


  <meta property="og:video" content="{{rm.absUrl()}}" ng-if="rm.meta().hasVideo">

  <meta property="og:video:url" content="{{rm.absUrl()}}" ng-if="rm.meta().hasVideo">
  <meta property="og:video:type" content="video/mp4" ng-if="rm.meta().hasVideo">
  <meta property="og:video:width" content="640" ng-if="rm.meta().hasVideo">
  <meta property="og:video:height" content="375" ng-if="rm.meta().hasVideo">
  <meta name="video_type" content="video/mp4" ng-if="rm.meta().hasVideo">
  <meta name="medium" content="video" ng-if="rm.meta().hasVideo">
  <meta name="video_width" content="100%" ng-if="rm.meta().hasVideo">
  <meta name="video_height" content="100%" ng-if="rm.meta().hasVideo">

  <link rel="apple-touch-icon-precomposed" sizes="152x152" ng-href="{{'images/favicon-152x152.png' | buildPath}}">
  <link rel="apple-touch-icon-precomposed" sizes="144x144" ng-href="{{'images/favicon-144x144.png' | buildPath}}">
  <link rel="apple-touch-icon-precomposed" sizes="120x120" ng-href="{{'images/favicon-120x120.png' | buildPath}}">
  <link rel="apple-touch-icon-precomposed" sizes="114x114" ng-href="{{'images/favicon-114x114.png' | buildPath}}">
  <link rel="apple-touch-icon-precomposed" sizes="72x72" ng-href="{{'images/favicon-72x72.png' | buildPath}}">
  <link rel="apple-touch-icon-precomposed" ng-href="{{'images/favicon-57x57.png' | buildPath}}">
  <link rel="icon" ng-href="{{'images/favicon-32x32.png' | buildPath}}" sizes="32x32">

  <link ng-href="{{'styles/fontastic.css' | buildPath}}" rel="stylesheet" type="text/css">
  <link href="https://fonts.googleapis.com/css?family=Open+Sans:400,700|Raleway:400,700,800" rel="stylesheet">

  <!-- bower:css -->
  <link rel="stylesheet" href="builds/116/libs.min.css">
  <!-- endinject -->

  <!-- inject:css -->
  <link rel="stylesheet" href="builds/116/dramafever.min.css">
  <!-- endinject -->

  <script>window.appConfig = { "application":{"storage":"local","id":"www","url":"https://www.dramafever.com"},"raven":{"dsn":"https://9b205aae68ae49a089cb4f3edda971c5@sentry.io/160215"}, "swiftype":{"engineKey":"CywzyscJAHKCwrezfzpN"}, "build": {"id":"116","destination":"dist/builds/116","destOnly":"/builds/116"}, "facebook": {"app_id":"111244061120","prebidID":"1675062465854981_1949424168418808"}, "facebookPixel": {"id":"111244061120"}, "freewheel": {"url":"https://5e0d2.v.fwmrm.net/ad/g/1","nw":"385234","prof":"385234:df_html5_desktop_live","resp":"vast3","csid":"df_desktop_episode_html5","asnw":"385234","ssnw":"385234","flag":"+amcb+exvt+emcr+aeti+sltp","metr":"1023","platform":"web","env":"prod","nielson":"Y0g5NDJxZVFiQzJvOm0zdnN5M3g5OXR3ODY3eUdqVTNQ","iOS":{"prof":"385234:df_iosweb_live","csid":"df_mobileweb_ios_video"},"android":{"prof":"385234:df_androidweb_live","csid":"df_mobileweb_android_video"},"timeout":2.5}, "comScore": {"c2":"14909701","stationTitle":"DRAMAFEVER","dictionary":"DRAMAFEVER"}, "youbora": {"accountCode":"dramafever","enableAnalytics":true,"channel":"dramafever"} };</script>

  

  <!-- Facebook Pixel Code not ideal place but this is where Facebook wants the script to be.-->
  <script>
  !function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
  n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
  n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
  t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
  document,'script','https://connect.facebook.net/en_US/fbevents.js');

  fbq('init', '111244061120');
  </script>
  <noscript><img height="1" width="1" style="display:none" src="https://www.facebook.com/tr?id=111244061120&ev=PageView&noscript=1"></noscript>
  <!-- End Facebook Pixel Code -->

  <!-- // Begin OpenX Bidder //-->
  <script src="//warnerbros-d.openx.net/w/1.0/jstag?nc=55153744-DramaFever"></script>

  <!-- wb dfp override -->
  <script async src="//js-sec.indexww.com/ht/htw-wb.js" type="text/javascript"></script>
  <script type="text/javascript">
      window.googletag = window.googletag || {};
      googletag.cmd = window.googletag.cmd || [];
      googletag.cmd.push(function() {
          if (typeof window.headertag === 'undefined' || window.headertag.apiReady !== true) {
              window.headertag = googletag;
          }
      });
  </script>
  <!-- end wb dfp override -->
</head>
<body>
  <div ng-include="'partials/header/mobile-nav.html'"></div>
  <div class="site-container" ui-view autoscroll="true" ng-class="{openburger:rm.activeMobileMenu }"></div>
  <search:overlay></search:overlay>

  <!-- bower:js -->
  <script src="builds/116/libs.min.js"></script>
  <!-- endinject -->

  <!-- inject:modules -->
  <script src="builds/116/dramafever-bundle.js"></script>
  <!-- endinject -->

  <!-- inject:js -->
  <!-- js files will be automatically inserted here -->
  <!-- endinject -->

  <!-- inject:partials -->
  <script src="builds/116/dramafever.templates.js"></script>
  <!-- endinject -->

  <script type="text/javascript">
    //Sentry Config
    Raven.config('https://9b205aae68ae49a089cb4f3edda971c5@sentry.io/160215', {
      release: '116',
      ignoreErrors: [
        'Failed to read the \'buffered\' property from \'SourceBuffer\'',
        'Cannot read property \'resumeAd\' of null',
        'Can\'t execute code from a freed script',
        'this.vpaidCreative is null'
      ],
      ignoreUrls: [
        '/audienceNetworkVPAID.js',
        '/mobileapps/s/js/vpaid',
        '/prod/vpaid_tm/release/vpaid-',
        '/instreamadbroker/v1/instreamadbroker/beta.js',
        '/VAST/jvxJSAdPlugin.php',
        '/px2/client.js',
        '/instream/video/client.js',
        '/IASVideo.js',
        '/dv-measurements',
        /\/gpt\/pubads_impl.*/
      ],
      sampleRate: 0.01
    }).install();
    //Google Analytics
    (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
    (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
    m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
    })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

    ga('create', 'UA-5254737-1', 'auto');
  </script>

  <div id="fb-root"></div>

  <!-- Google Tag Manager -->
  <script>
    (function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
  new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
  j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
  'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
  })(window,document,'script','dataLayer','GTM-THVVLPD');
  </script>
  <!-- End Google Tag Manager -->

  <!-- Segment Analytics -->
  <script>
    !function(){var analytics=window.analytics=window.analytics||[];if(!analytics.initialize)if(analytics.invoked)window.console&&console.error&&console.error("Segment snippet included twice.");else{analytics.invoked=!0;analytics.methods=["trackSubmit","trackClick","trackLink","trackForm","pageview","identify","reset","group","track","ready","alias","debug","page","once","off","on"];analytics.factory=function(t){return function(){var e=Array.prototype.slice.call(arguments);e.unshift(t);analytics.push(e);return analytics}};for(var t=0;t<analytics.methods.length;t++){var e=analytics.methods[t];analytics[e]=analytics.factory(e)}analytics.load=function(t){var e=document.createElement("script");e.type="text/javascript";e.async=!0;e.src=("https:"===document.location.protocol?"https://":"http://")+"cdn.segment.com/analytics.js/v1/"+t+"/analytics.min.js";var n=document.getElementsByTagName("script")[0];n.parentNode.insertBefore(e,n)};analytics.SNIPPET_VERSION="4.0.0";
    analytics.load("aNZXYivtZIfyATXSjd2ajH4kjUNDq2yI");
    }}();
  </script>
  <!-- End Segment Analytics -->

</body>
</html>