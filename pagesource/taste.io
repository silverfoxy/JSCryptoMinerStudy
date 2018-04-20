<!doctype html>
<!--[if lt IE 7]>      <html class="no-js lt-ie9 lt-ie8 lt-ie7"> <![endif]-->
<!--[if IE 7]>         <html class="no-js lt-ie9 lt-ie8"> <![endif]-->
<!--[if IE 8]>         <html class="no-js lt-ie9"> <![endif]-->
<!--[if gt IE 8]><!--> <html ng-app="ymalApp" app-options class="no-js"> <!--<![endif]-->
  <head prefix="og: http://ogp.me/ns# website: http://ogp.me/ns/website#" typeof="og:website">
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta http-equiv="refresh" content="14400">
    <base href="/">
    <title ng-bind="ngMeta.title"></title>  
    <link rel="canonical" href="{{ options.url | trustUrl }}" /> 
    <link rel="image_src" href="{{ ngMeta.image | trustUrl }}" />
    <meta name="description" content="{{ ngMeta.description }}" />
    <meta name="keywords" content="{{ ngMeta.keywords }}" />
    <meta name="robots" content="{{ ngMeta.robots }}">
    <link href="/opensearch" rel="search" title="Taste" type="application/opensearchdescription+xml">
    <meta property="og:url" content="{{ options.url | trustUrl }}">
    <meta property="og:type" content="{{ ngMeta.ogType }}" />
    <meta property="fb:app_id" content="{{ ::options.facebook.appId }}">
    <meta property="og:site_name" content="{{ ::options.facebook.appName }}" />
    <meta property="og:title" content="{{ ngMeta.title }}">
    <meta property="og:description" content="{{ ngMeta.description }}">
    <meta property="og:image" content="{{ ngMeta.image | trustUrl }}">
    <meta property="og:image:width" content="{{ ngMeta.imageWidth }}">
    <meta property="og:image:height" content="{{ ngMeta.imageHeight }}">
    <meta name="twitter:card" content="summary_large_image">
    <meta name="twitter:site" content="{{ ::options.twitter.handle }}">
    <meta name="twitter:title" content="{{ ngMeta.title }}">
    <meta name="twitter:description" content="{{ ngMeta.description }}">
    <meta name="twitter:image:src" content="{{ ngMeta.image | trustUrl }}">
    <meta name="google-site-verification" content="{{ ::options.google.verificationId }}">
    <meta name="msvalidate.01" content="{{ ::options.microsoft.verificationId }}" />
    <meta name="fragment" content="!">
    <meta name="viewport" content="width=device-width, initial-scale=1, minimum-scale=1, maximum-scale=1, user-scalable=no">
    <link rel="apple-touch-icon" href="apple-touch-icon.png">
    
    <link rel="stylesheet" href="app/vendor.a08452c3.css">
    <link rel="stylesheet" href="app/app.268ac17d.css">
    
    <!-- Google Analytics -->
    <script>
      (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
      (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
      m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
      })(window,document,'script','//www.google-analytics.com/analytics.js','ga');
      ga('create', 'UA-64488017-1', 'auto');
    </script>
    <!-- End Google Analytics -->
    
    <!-- Google AdSense -->
    <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
    <script> (adsbygoogle = window.adsbygoogle || []).push({ google_ad_client: "ca-pub-3107736259786848", enable_page_level_ads: true }); </script>
    <!-- End Google AdSense -->
    
    <!-- set prerender not ready -->
    <script type="text/javascript">
      window.prerenderReady = false;      
    </script>
    
  </head>
  <body category-class detect-mobile ontouchstart="" class="movies">
    <div id="fb-root"></div>
  
    <app-wrapper>
      <div ui-view class="site-content fadeIn"></div>
    </app-wrapper>
    
    <script type="application/ld+json">
    {
      "@context": "http://schema.org",
      "@type": "WebSite",
      "name": "Taste Labs, Inc",
      "url": "http://www.taste.io",
      "image": "https://www.taste.io/assets/images/meta/taste-logo.png",
      "potentialAction": {
        "@type": "SearchAction",
        "target": "http://www.taste.io/search?q={search_term}",
        "query-input": "required name=search_term"
      },
      "sameAs" : [
        "https://www.facebook.com/tasteprofile",
        "https://twitter.com/taste_profile"
      ]
    }
    </script>
    
    <!-- facebook like button -->
    <script>(function(d, s, id) {
      var js, fjs = d.getElementsByTagName(s)[0];
      if (d.getElementById(id)) return;
      js = d.createElement(s); js.id = id;
      js.src = "//connect.facebook.net/en_US/sdk.js#xfbml=1&version=v2.10&appId=1548201668785511";
      fjs.parentNode.insertBefore(js, fjs);
    }(document, 'script', 'facebook-jssdk'));</script>
    
    <!-- Facebook Pixel Code -->
    <script>
      !function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
              n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
        n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
        t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
              document,'script','//connect.facebook.net/en_US/fbevents.js');
      fbq('init', '204419953450887');
    </script>
    <noscript>
      <img height="1" width="1" style="display:none" src="https://www.facebook.com/tr?id=204419953450887&ev=PageView&noscript=1">
    </noscript>
    <!-- End Facebook Pixel Code -->
    
    <!-- sendgrid tracking -->
    <script>
      !function(t,o){function a(t){return function(){return sendgrid.push({m:t,args:Array.prototype.slice.call(arguments)}),sendgrid}}var sendgrid=t.sendgrid=t.sendgrid||[];if(!sendgrid.initialize){if(sendgrid.invoked)return void(t.console&&console.error&&console.error("sendgrid snippet included twice."));sendgrid.invoked=!0;for(var c=["trackSubmit","trackClick","trackLink","trackForm","pageview","identify","group","track","ready","alias","page","once","off","on"],i=0;i<c.length;i++){var p=c[i];sendgrid[p]=a(p)}sendgrid.load=function(id){var t=o.createElement("script"),a="https:"===o.location.protocol?"https://":"http://";t.type="text/javascript",t.async=!0,t.src=a+"js.labs.sendgrid.com/analytics/"+id+"/sendgrid.min.js";var c=o.getElementsByTagName("script")[0];c.parentNode.insertBefore(t,c)},sendgrid.SNIPPET_VERSION="1.0.0",
      sendgrid.load("ba796c1d-6fac-440c-9c7d-2fc08e7c3a92"),
      sendgrid.page()
      }}(window,document);
    </script>

    <!--[if lt IE 9]>
    <script src="bower_components/es5-shim/es5-shim.js"></script>
    <script src="bower_components/json3/lib/json3.min.js"></script>
    <![endif]-->

    <script src="app/vendor.918c307a.js"></script>

    <script src="app/app.ad6a8cfb.js"></script>
</body>
</html>