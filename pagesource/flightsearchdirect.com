<!DOCTYPE html>
<html dir="ltr" lang="en">
<meta name="viewport" content="width=device-width">
<head>
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/toastr.js/2.1.3/toastr.min.css">
  <link href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css" rel="stylesheet">
  <script>
    dataLayer = [{
      'pageCategorygil': 'signupgiltry',
      'visitorType': 'high-value',
      'event':'siteenter'
    }];
  </script>


  <!-- Google Tag Manager -->

  <script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
    new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
    j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
    'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
  })(window,document,'script','dataLayer','GTM-MHTLZ2Q');</script>

  <!--End Google Tag Manager-->
  <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
  <script>
    (adsbygoogle = window.adsbygoogle || []).push({
      google_ad_client: "ca-pub-9068148265549322",
      enable_page_level_ads: true
    });
  </script>


  <script src="//travel.mediaalpha.com/js/serve.js"></script>
  <script src="https://cdn.onesignal.com/sdks/OneSignalSDK.js" async="async"></script>
  <script>
    var OneSignal = window.OneSignal || [];
    OneSignal.push(["init", {
      appId: "0fa34719-f3c6-427a-94da-13f3ab1cd5dc",
      persistNotification: false,
      autoRegister: false, /* Set to true to automatically prompt visitors */
      subdomainName: 'flightsearch',
      safari_web_id: 'web.onesignal.auto.25811132-3882-4d1b-a1e7-3632ed052841',

      /*
       subdomainName: Use the value you entered in step 1.4: http://imgur.com/a/f6hqN
       */
      httpPermissionRequest: {
        enable: true
      },
      welcomeNotification: {
        disable: true
      },
      notifyButton: {
        enable: true /* Set to false to hide */
      },
      promptOptions: {
        /* These prompt options values configure both the HTTP prompt and the HTTP popup. */
        /* actionMessage limited to 90 characters */
        actionMessage: "Don’t miss out on low-priced airfares! Would you like to be alerted on price drops?",
        /* acceptButtonText limited to 15 characters */
        acceptButtonText: "Help Me Save!",
        /* cancelButtonText limited to 15 characters */
        cancelButtonText: "No Thanks"
      }
    }]);
  </script>
  <link rel="icon" href="../favicon-flights.ico?v=2">
  <title>Compare and save on flights and airfare tickets.</title>
  <script async src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>
  <meta name="description" content="Save BIG on cheap flights with FlightSearchDirect! We utilize new Direct Flight Search technology for getting the best flight and airfare deals year round.">
  <meta name="keywords" content="Flights, Cheap Flights, Cheap Airline Tickets, Cheap Airfares, low cost flights, flights, flight comparison, airfare tickets">
  <link href="http://flightsearchdirect.com/" rel="canonical">
  <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
  <meta name="google-site-verification" content="r_VQD6jq5SsoJy6QvtNlBFUDpRO3r8J08udB8KYNbAc">
  <script>
    var _prum = [['id', '5902942556e3292aa57b23c6'],
      ['mark', 'firstbyte', (new Date()).getTime()]];
    (function() {
      var s = document.getElementsByTagName('script')[0]
        , p = document.createElement('script');
      p.async = 'async';
      p.src = '//rum-static.pingdom.net/prum.min.js';
      s.parentNode.insertBefore(p, s);
    })();
  </script>

  <script>
    !function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
      n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
      n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
      t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
      document,'script','https://connect.facebook.net/en_US/fbevents.js');

    fbq('init', '142543372998767');
    fbq('track', "PageView");
  </script>
  <noscript><img height="1" width="1" style="display:none" src="https://www.facebook.com/tr?id=142543372998767&amp;ev=PageView&amp;noscript=1"></noscript>

  <script type="text/javascript">
    function create(htmlStr) {
      var frag = document.createDocumentFragment(),
        temp = document.createElement('div');
      temp.innerHTML = htmlStr;
      while (temp.firstChild) {
        frag.appendChild(temp.firstChild);
      }
      return frag;
    }
    function insertAfter(newNode, referenceNode) {
      try {
        if (newNode && referenceNode && referenceNode.parentNode && referenceNode.nextSibling) {
          referenceNode.parentNode.insertBefore(newNode, referenceNode.nextSibling);
        }
      }
      catch (ex)
      {
        console.log('insertErrorBef')
      }
    }
    var slowLoad = window.setTimeout( function() {
//      var fragment = create('<div id=loading style="text-align:center"><img id=loading2 align="middle" src="https://cdn.dribbble.com/users/46390/screenshots/1191953/loading.gif"></div');
      if(! document.getElementsByClassName("global-wrap").length) {
        var fragment = create('<div style="text-align:center;"><img style="text-align:center;max-width: 100%" id=loading align="middle" ' +
          'src="https://cdn.dribbble.com/users/46390/screenshots/1191953/loading.gif"></div>');
        insertAfter(fragment, document.body.childNodes[0]);
      }
      // You can use native DOM methods to insert the fragment:

    }, 4000 );

    window.addEventListener( 'load', function() {
      window.clearTimeout( slowLoad );
    }, false );
  </script>

</head>

<body>
<!-- Google Tag Manager (noscript) -->
<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-MHTLZ2Q" height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<!-- End Google Tag Manager (noscript) -->

<div id="app"></div>
<script src="/bundle.js"></script>

<script>
  window.fbAsyncInit = function () {
    FB.init({
      appId: '186498225201340',
      pageId: '1502236846533791',
      cookie: true,
      autoLogAppEvents: true,
      xfbml: true,
      version: 'v2.10'
    });
    FB.AppEvents.logPageView();
  };
  (function (d, s, id) {
    var js, fjs = d.getElementsByTagName(s)[0];
    if (d.getElementById(id)) {
      return;
    }
    js = d.createElement(s);
    js.id = id;
    js.src = "https://connect.facebook.net/en_US/sdk.js";
    fjs.parentNode.insertBefore(js, fjs);
  }(document, 'script', 'facebook-jssdk'));
</script>

</body>
</html>