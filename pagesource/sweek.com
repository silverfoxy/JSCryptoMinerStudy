<!DOCTYPE html>
<html lang="us" ng-app="SweekApp" ng-controller="GeneralController as general">
  <head>
    <base href="/">
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">

    <title>Sweek | Stories Never End</title>

<meta name="description" content="Sweek is a mobile platform that allows everyone to write, read and share stories all over the world. In an instant and at no cost.">
<meta property="og:title" content="Sweek | Stories Never End">
<meta property="og:image" content="https://sweek.com/uploads/sweek.png">

<meta property="al:android:url" content="{{ general.url }}">
<meta property="al:android:package" content="com.sweek.sweekandroid">
<meta property="al:android:app_name" content="Sweek">

<meta name="google-site-verification" content="ff6gwjSwysMzXlAVGpqj_KBr2f483PKFigViGv5ZR08">

<!-- Smart Banner tags -->
<meta name="smartbanner:title" content="Sweek">
<meta name="smartbanner:author" content="Sweek">
<meta name="smartbanner:price" content="Free">
<meta name="smartbanner:price-suffix-apple" content=" - In the App Store">
<meta name="smartbanner:price-suffix-google" content=" - In Google Play">
<meta name="smartbanner:icon-apple" content="http://is5.mzstatic.com/image/thumb/Purple122/v4/53/18/14/53181449-575a-85ab-78a5-1c0d0dd399cd/source/350x350.jpg">
<meta name="smartbanner:icon-google" content="https://lh3.ggpht.com/vsDwb6haUw2PmNyr5wvOYJD5-AyrxzAS-ppD-iLzbpPskMtc3pCCuxUYt-9bdWA4pw=w300-rw">
<meta name="smartbanner:button" content="View">
<meta name="smartbanner:button-url-apple" content="https://itunes.apple.com/us/app/sweek/id1112547884?ls=1&amp;mt=8">
<meta name="smartbanner:button-url-google" content="https://play.google.com/store/apps/details?id=com.sweek.sweekandroid">
<meta name="smartbanner:enabled-platforms" content="android,ios">
<!-- /Smart Banner tags -->

    <title>Sweek</title>

                  <link rel="stylesheet" type="text/css" href="/assets/dist/bundle.css?v=26a5d3e5b50b6267343d4c7b3d5e8370">
          
    <link rel="icon" type="image/x-icon" href="/favicon.ico" />

          <link
        href='https://fonts.googleapis.com/css?family=Roboto:400,500,700,400italic,300|Rajdhani:400,700'
        rel='stylesheet'
        type='text/css'>
    
    <script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=0;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');
</script>

<script>
  !function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
  n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
  n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
  t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
  document,'script','https://connect.facebook.net/en_US/fbevents.js');
  fbq('init', 243834362713819);
  fbq.disablePushState = true;
</script>

<script>
  window.CDN_URL = 'https://1597566015.rsc.cdn77.org';
  window.FILE_PATH = '/v2/file';
  window.FIREBASE_API_KEY = 'AIzaSyAJOVbgF3u0Y5EXHkLfulFzEaP1PK0_TuM';
  window.FIREBASE_DATABASE_BASE_URI = 'https://webmessaging-171407.firebaseio.com';
  window.QUERY_LIMITS = {"my_library":24};
  window.RECAPTCHA_PUBLIC_KEY = '6LeBmUkUAAAAAMFhzQ8KvOzpqOqjyxJ2p3iYC_uY';
</script>
  </head>

  <body class="{{general.state}}" ng-class="{'ios11-fix': general.uaiOS11}">
        
    <sweek-app class="state {{general.stateClass}}" user="general.user"></sweek-app>
  
              <script src="/assets/dist/bundle.js?v=6afe0a32d9fd0eaae83357c0c830862f"></script>
        <script src="/assets/dist/modules.js?v=0de11c02bd93c89b3e0cdd003ae6305a"></script>
        <script src="/assets/dist/main.js?v=4d741fb5cc5c7fd43d56e54de4b36143"></script>
        <script type="text/javascript">
          angular
            .module('SweekApp')
            .constant('Globals', {
              meta: {
                title: 'Sweek | Stories Never End',
                description: 'Sweek is a mobile platform that allows everyone to write, read and share stories all over the world. In an instant and at no cost.',
                image: 'https://sweek.com/uploads/sweek.png'
              },
              subscriptionTopicKey: 'sweek'
            });
        </script>
        <script src="/bundles/bazingajstranslation/js/translator.min.js"></script>
        <script src="https://sweek.com/translations?locales=us,es,pt,de,nl,ru,pl,tr,id,hi,ca,fr,it,ro&v=07032018"></script>
        </body>
</html>