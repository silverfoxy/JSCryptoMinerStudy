<!DOCTYPE html>
<html lang="en" class="page page--home">
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>Zuppler.com | Restaurant Food Delivery | Order Online</title>
    <meta name="description" content="Zuppler.com is the complete order platform servicing restaurants, caterers, sports stadiums, hospitals, hotels, delivery services etc." />
    <meta name="keywords" content="food delivery, online meal delivery, discount, online food ordering, restaurant take out, delivery near me, order food online, delivery restaurants, order food online, restaurants with online ordering and delivery, restaurant delivery" />
    <meta name="author" content="Zuppler" />
    <meta name="copyright" content="Zuppler.com" />
    <meta name="application-name" content="Zuppler Portal" />
     <!-- for Facebook -->
    <meta property="og:title" content="Zuppler.com" />
    <meta property="og:type" content="portal" />
    <meta property="og:url" content="http://www.zuppler.com/" />
    <meta property="og:description" content="Zuppler.com is the complete order platform servicing restaurants, caterers, sports stadiums, hospitals, hotels, delivery services etc." />

    <!-- for Twitter -->
    <meta name="twitter:card" content="portal" />
    <meta name="twitter:title" content="Zuppler.com" />
    <meta name="twitter:description" content="Zuppler.com is the complete order platform servicing restaurants, caterers, sports stadiums, hospitals, hotels, delivery services etc." />

    <meta name="viewport" content="width=device-width, initial-scale=1, user-scalable=no, minimal-ui">
    <!--Metro icon-->
    <meta name="msapplication-TileColor" content="#FFFFFF">
    <meta name="msapplication-TileImage" content="/img/favicon/Favicon256.png">
    <!-- Apple devices-->
    <meta name="apple-mobile-web-app-title" content="ZupplerWorks">
    <link rel="apple-touch-icon-precomposed" size="144x144" href="img/favicon/apple-touch-icon-144x144-precomposed.png">
    <link rel="apple-touch-icon-precomposed" href="img/favicon/apple-touch-icon-precomposed.png">
    <!-- Others-->
    <link rel="icon" type="image/png" href="/img/favicon/Favicon16.png">
    <link rel="icon" type="image/png" size="32x32" href="/img/favicon/Favicon32.png">
    <!-- IE-->
    <link rel="icon" href="/img/favicon/favicon.ico" type="image/x-icon">
    <link rel="shortcut icon" href="/img/favicon/favicon.ico" type="image/x-icon">
    <link rel="stylesheet" type="text/css" href="/style.css">
    <link rel="stylesheet" type="text/css" href="/landing_new.css">
    <link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">

    <link href="//fonts.googleapis.com/css?family=Lato:300,400,700,400italic" rel="stylesheet" type="text/css">
    <script type="text/javascript" src="//maps.googleapis.com/maps/api/js?libraries=places&language=en&key=AIzaSyC71oaW8FPj6PVECe-vPpP6QupqJmsO4CU"></script>
    <script type="text/javascript" src="https://cdnjs.cloudflare.com/ajax/libs/modernizr/2.8.3/modernizr.min.js"></script>
    <!--[if IE 10]>
      <link rel="stylesheet" type="text/css" href="/IE10.css">
    <![endif]-->
    
    <script>
      (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
      (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
      m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
      })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

      ga('create', 'UA-26257464-10', 'auto');
      ga('send', 'pageview');
    </script>
    <script src="//d2wy8f7a9ursnm.cloudfront.net/bugsnag-2.min.js" data-apikey="fdb052454f0613a41b23e0a70728cba1"></script>
    <script type="text/javascript">
      Bugsnag.notifyReleaseStages = ["staging", "production"];
    </script>
    <script type="text/javascript" src="cities.js"></script>
    <!-- Google Tag Manager -->
    <script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
    new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
    j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
    'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
    })(window,document,'script','dataLayer','GTM-WS35P7');</script>
    <!-- End Google Tag Manager -->

    <script type="text/javascript">
      var _ss = _ss || [];
      _ss.push(['_setDomain', 'https://koi-3QNABLMYQK.marketingautomation.services/net']);
      _ss.push(['_setAccount', 'KOI-3V4QHUVNHE']);
      _ss.push(['_trackPageView']);
      (function() {
          var ss = document.createElement('script');
          ss.type = 'text/javascript'; ss.async = true;

          ss.src = ('https:' == document.location.protocol ? 'https://' : 'http://') + 'koi-3QNABLMYQK.marketingautomation.services/client/ss.js?ver=1.1.1';
          var scr = document.getElementsByTagName('script')[0];
          scr.parentNode.insertBefore(ss, scr);
      })();
    </script>
  <script type="text/javascript" src="client.js?504f9a8783fb38d15445"></script></head>
  <body>
    <div id="popup-container"></div>
    <div id="react-container"></div>
   <!--[if IE 9]>
     <script type="text/javascript" src="/xdr.js"></script>
   <![endif]-->
  </body>
</html>