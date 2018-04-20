<!DOCTYPE html>
<html lang="en" >






<head>
  <meta charset="UTF-8" />
  <meta name="apple-mobile-web-app-capable" content="yes" />
  <meta name="apple-mobile-web-app-status-bar-style" content="black" />
  <meta name="viewport" content="width=device-width, initial-scale=1.0, minimum-scale=1.0, maximum-scale=1.0, user-scalable=no" />

  <meta name="keywords" content="Lingvist, learn a language, language learning online, language course, language learning course, language learning app, learn french, learning french, learn French free, learn French fast, learn Spanish, learning Spanish, learn Spanish free, learn Spanish fast, learn German, learning German, learn German free, learn German fast, learn Russian, learning Russian, learn Russian free, learn Russian fast, learn English, learning English, learn English free, learn English fast" />
  <meta name="description" content="A simple, addictive and fast way of learning languages. Join the community today and try our world-leading scientific approach &mdash; courses online and in our app.">
  <meta name="theme-color" content="#3C5A6E">
  <!--[if IE]><meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1"><![endif]-->

  <meta property="og:type" content="website" />
  <meta property="og:url" content="https://lingvist.com/" />
  <meta property="og:site_name" content="Lingvist" />
  <meta property="og:title" content="Lingvist&#58; Learn French, German, Spanish and other languages" />
  <meta property="og:description" content="A simple, addictive and fast way of learning languages. Join the community today and try our world-leading scientific approach &mdash; courses online and in our app." />
  
  
    <meta property="og:image" content="https://lingvist.com/assets/images/social-lingvist.png" />
  
  
  
  

  <link href="https://fonts.googleapis.com/css?family=Muli:300,300i,600,600i|Questrial" rel="stylesheet">
  

  <link rel="stylesheet" href="/assets/css/normalize.min.css">
  <link rel="stylesheet" href="/assets/owl-carousel/owl.carousel.css">
  <link rel="stylesheet" href="/assets/css/main.026c46a8a466a655a781589a3f4b1399.css">

  <link rel="icon" href="/favicon.ico" type="image/x-icon">
  <link rel="icon" sizes="192x192" href="/assets/images/favicon/icon-192.png">
  <link rel="shortcut icon" href="/favicon.ico" type="image/ico">
  <link rel="shortcut icon" href="/favicon.ico" type="image/x-icon">
  <link rel="apple-touch-icon" href="/assets/images/favicon/icon-72.png" sizes="72x72">
  <link rel="apple-touch-icon" href="/assets/images/favicon/icon-96.png" sizes="96x96">
  <link rel="apple-touch-icon" href="/assets/images/favicon/icon-144.png" sizes="144x144">
  <link rel="apple-touch-icon" href="/assets/images/favicon/icon-192.png" sizes="192x192">
  <link rel="dns-prefetch" href="https://learn.lingvist.com">
  <link rel="alternate" type="application/rss+xml" title="Lingvist blog" href="https://lingvist.com/blog/feed.xml">
  <link rel="canonical" href="https://lingvist.com/">

  
    
    
  

  <script>
    // Google Analytics
    (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
        (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
      m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
    })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

    ga('create', "UA-47110788-1", 'auto');
    ga('require', 'displayfeatures');
    ga('require', 'GTM-M25969K');
    ga('send', 'pageview');

    var trackOutboundLink = function(url) {
      ga('send', 'event', 'staticWeb', 'outgoingLink', url, {
        'transport': 'beacon',
        'hitCallback': function(){document.location = url;}
      });
    };

    // Google Tag Manager
    (function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
      new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
      j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
      'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
    })(window,document,'script','dataLayer','GTM-KPHXZVV');

    // Cookie management
    var saveLanguageCookie = function(language) {
      document.cookie = 'language=' + language + '; Max-Age=2147483647; path=/';
    };

    var getCookie = function(cname) {
      var name = cname + "=";
      var ca = document.cookie.split(';');
      for(var i=0; i<ca.length; i++) {
        var c = ca[i];
        while (c.charAt(0)==' ') c = c.substring(1);
        if (c.indexOf(name) == 0) return c.substring(name.length,c.length);
      }
      return "";
    };
  </script>



  
    <script type="text/javascript">
  (function(){
    var cookie = getCookie('user_learn_token_valid_until'),
      tokenValidUntil = cookie !== "" && JSON.parse(cookie);

    if (tokenValidUntil * 1000 >  Date.now()) {
      window.location = 'https://learn.lingvist.com';
    }
  })();
</script>

  

  <title>Lingvist&#58; Learn French, German, Spanish and other languages</title>
</head>



  <body class="front front en" data-langname="English">
    <!-- Google Tag Manager (noscript) -->
<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-KPHXZVV
                  height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<!-- End Google Tag Manager (noscript) -->

    <div class="page">

  

<header class="dark sticky">
  <div class="menu-button"><span class="burger"></span></div>
  <nav class="mobile">
    

<a href="/" class="logo">
  <svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" preserveAspectRatio="xMidYMid" width="162" height="30" viewBox="0 0 162 30">
    <defs>
      <style>
        .symbol {
          display: none;
        }
        aside .full-logo,
        header .full-logo,
        .simple.clean header .full-logo,
        footer .full-logo {
          fill: #103481;
          fill-rule: evenodd;
        }
        .simple header .full-logo,
        header.dark .full-logo {
          fill: #fff;
          fill-rule: evenodd;
        }
        @media (max-width: 767px) {
          .simple header .full-logo {
            fill: #103481;
            fill-rule: evenodd;
          }
        }
        nav.mobile .full-logo {
          display: none;
        }
        nav.mobile .symbol {
          display: block;
          fill: #fff;
          fill-rule: evenodd;
        }
        html[dir=rtl] nav.mobile .symbol {
          display: none;
        }
        html[dir=rtl] nav.mobile .full-logo {
          display: block;
        }
      </style>
    </defs>
    <path d="M162.000,10.306 L158.760,10.306 L158.759,22.316 L155.950,22.316 L155.951,10.306 L152.710,10.305 L152.710,7.882 L162.001,7.882 L162.000,10.306 ZM145.936,13.416 C147.060,13.806 148.117,14.195 148.852,14.868 C149.500,15.452 150.082,16.426 150.081,17.898 C150.080,20.711 148.048,22.636 145.066,22.634 C142.409,22.633 140.855,21.009 140.099,19.905 L141.937,18.153 C142.628,19.560 143.944,20.080 144.960,20.080 C146.235,20.082 147.186,19.303 147.187,18.092 C147.187,17.572 147.014,17.160 146.627,16.792 C146.086,16.294 145.222,16.012 144.401,15.730 C143.645,15.470 142.737,15.124 142.003,14.474 C141.529,14.063 140.860,13.261 140.860,11.789 C140.861,9.669 142.288,7.549 145.486,7.550 C146.393,7.551 148.100,7.726 149.568,9.241 L148.098,11.166 C147.256,10.040 146.262,9.932 145.744,9.931 C144.232,9.930 143.755,10.883 143.755,11.619 C143.755,11.964 143.863,12.289 144.208,12.593 C144.553,12.917 145.028,13.090 145.936,13.416 ZM133.291,22.309 L133.293,7.875 L136.101,7.875 L136.100,22.309 L133.291,22.309 ZM122.031,22.323 L115.979,7.889 L119.047,7.889 L122.893,17.584 L126.738,7.888 L129.806,7.888 L123.716,22.323 L122.031,22.323 ZM106.574,22.635 C104.781,22.634 102.924,22.265 101.347,20.683 C100.850,20.187 99.210,18.367 99.212,15.122 C99.214,12.329 100.467,10.620 101.332,9.755 C102.413,8.652 104.228,7.549 107.015,7.551 C108.095,7.552 109.240,7.726 110.341,8.311 C111.271,8.787 112.285,9.654 113.041,10.952 L110.599,12.272 C110.103,11.297 109.368,10.799 108.915,10.560 C108.309,10.257 107.553,10.105 106.883,10.105 C105.739,10.104 104.442,10.515 103.555,11.380 C102.735,12.180 102.107,13.564 102.106,15.188 C102.105,17.113 102.926,18.262 103.530,18.846 C104.178,19.474 105.194,20.081 106.727,20.081 C107.678,20.082 108.758,19.823 109.558,19.217 C110.119,18.785 110.682,18.050 110.920,17.011 L107.204,17.009 L107.206,14.584 L113.816,14.589 L113.816,14.761 C113.816,15.736 113.685,18.765 111.695,20.734 C110.204,22.226 108.368,22.636 106.574,22.635 ZM93.784,22.308 L85.642,13.113 L85.643,22.310 L82.835,22.309 L82.836,7.875 L84.781,7.875 L92.921,17.047 L92.921,7.873 L95.730,7.873 L95.728,22.309 L93.784,22.308 ZM75.279,7.875 L78.087,7.875 L78.087,22.309 L75.279,22.309 L75.279,7.875 ZM62.996,7.864 L65.805,7.863 L65.811,19.645 L71.173,19.647 L71.173,22.299 L63.004,22.299 L62.996,7.864 ZM23.097,29.976 C22.962,30.054 22.794,29.956 22.794,29.799 L22.794,26.637 C22.794,26.488 22.873,26.351 23.002,26.277 L42.208,15.169 L23.002,4.061 C22.873,3.987 22.794,3.850 22.794,3.701 L22.794,0.536 C22.794,0.379 22.962,0.282 23.097,0.360 L48.237,14.901 C48.444,15.020 48.444,15.318 48.237,15.437 L23.097,29.976 ZM22.794,16.739 C22.794,16.871 22.724,16.994 22.608,17.060 L0.464,29.869 C0.258,29.988 0.001,29.839 0.001,29.601 L0.001,0.116 C0.001,0.051 0.051,0.000 0.114,0.000 L3.153,0.000 C3.216,0.000 3.268,0.051 3.268,0.116 L3.268,24.495 L22.536,13.346 C22.651,13.280 22.794,13.363 22.794,13.494 L22.794,16.739 Z" class="full-logo"/>
    <path d="M23.097,29.976 C22.962,30.054 22.794,29.956 22.794,29.799 L22.794,26.637 C22.794,26.488 22.873,26.351 23.002,26.277 L42.208,15.169 L23.002,4.061 C22.873,3.987 22.794,3.85 22.794,3.701 L22.794,0.536 C22.794,0.379 22.962,0.282 23.097,0.36 L48.237,14.901 C48.444,15.02 48.444,15.318 48.237,15.437 L23.097,29.976 L23.097,29.976 Z M22.794,16.739 C22.794,16.871 22.724,16.994 22.608,17.06 L0.464,29.869 C0.258,29.988 0.001,29.839 0.001,29.601 L0.001,0.116 C0.001,0.051 0.051,0 0.114,0 L3.153,0 C3.216,0 3.268,0.051 3.268,0.116 L3.268,24.495 L22.536,13.346 C22.651,13.28 22.794,13.363 22.794,13.494 L22.794,16.739 L22.794,16.739 Z" class="symbol"></path>
  </svg>
</a>

    <div class="wrap-flex">
      <div class="links-wrapper">
        <div class="links">
  <a class="nav-mobile" href="https://learn.lingvist.com/#register?language=en" onclick="return go('https://learn.lingvist.com/#register?language=en','SignUp', '/'+'#mobile-nav');">
    Get started for FREE!
  </a>
  
  <a href="/about-us/">About us</a>
  <a href="/pricing/">Pricing</a>
  <a href="/contact/">Contact us</a>
  <a href="/press/" class="hide-mobile">Press</a>
  <a href="/blog/">Blog</a>
  <a href="/partnerships/">Partnerships</a>
  <a href="/jobs/">Jobs</a>
  <a href="https://forum.lingvist.com?utm_source=lingvistcom&utm_medium=web&utm_campaign=LingvistMainMenu" class="nav-forum">Community</a>
  <a href="/tos/" class="hide-mobile">Terms of Service</a>
  <a href="/privacy-policy/" class="hide-mobile">Privacy Policy</a>
  
  <a class="nav-mobile" href="https://learn.lingvist.com/#signin?language=en" onclick="return go('https://learn.lingvist.com/#signin?language=en','SignIn', '/'+'#mobile-nav');">
    Sign in
  </a>
</div>

      </div>
      <div class="site-languages">
        <span>Site language:</span>
        
  
    
  
  
  <a href="/en/" onclick="trackAction('ChangeLanguage', {newLang: 'en'}); " data-language="en" class="save-language active">
    English
  </a>

  
    
  
  
  <a href="/es/" onclick="trackAction('ChangeLanguage', {newLang: 'es'}); " data-language="es" class="save-language ">
    español
  </a>

  
    
  
  
  <a href="/fr/" onclick="trackAction('ChangeLanguage', {newLang: 'fr'}); " data-language="fr" class="save-language ">
    français
  </a>

  
    
  
  
  <a href="/ru/" onclick="trackAction('ChangeLanguage', {newLang: 'ru'}); " data-language="ru" class="save-language ">
    русский
  </a>

  
    
  
  
  <a href="/pt/" onclick="trackAction('ChangeLanguage', {newLang: 'pt'}); " data-language="pt" class="save-language ">
    português
  </a>

  
    
  
  
  <a href="/de/" onclick="trackAction('ChangeLanguage', {newLang: 'de'}); " data-language="de" class="save-language ">
    Deutsch
  </a>

  
    
  
  
  <a href="/et/" onclick="trackAction('ChangeLanguage', {newLang: 'et'}); " data-language="et" class="save-language ">
    eesti
  </a>

  
    
  
  
  <a href="/ja/" onclick="trackAction('ChangeLanguage', {newLang: 'ja'}); " data-language="ja" class="save-language ">
    日本語
  </a>

  
    
  
  
  <a href="https://learn.lingvist.com/#signin?language=ar" onclick="trackAction('ChangeLanguage', {newLang: 'ar'}); trackOutboundLink('https://learn.lingvist.com/#signin?language=ar')" data-language="ar" class="save-language ">
    العربية
  </a>

  
    
  
  
  <a href="https://www.lingvist.com.hk" onclick="trackAction('ChangeLanguage', {newLang: 'cn'}); trackOutboundLink('https://www.lingvist.com.hk')" data-language="cn" class="save-language ">
    简体中文
  </a>

  
    
  
  
  <a href="https://www.lingvist.com.tw" onclick="trackAction('ChangeLanguage', {newLang: 'tc'}); trackOutboundLink('https://www.lingvist.com.tw')" data-language="tc" class="save-language ">
    繁體中文
  </a>


      </div>
    </div>
  </nav>
  <div class="container">
    <div class="stone blue"></div>
    <div class="flex">
      

<a href="/" class="logo">
  <svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" preserveAspectRatio="xMidYMid" width="162" height="30" viewBox="0 0 162 30">
    <defs>
      <style>
        .symbol {
          display: none;
        }
        aside .full-logo,
        header .full-logo,
        .simple.clean header .full-logo,
        footer .full-logo {
          fill: #103481;
          fill-rule: evenodd;
        }
        .simple header .full-logo,
        header.dark .full-logo {
          fill: #fff;
          fill-rule: evenodd;
        }
        @media (max-width: 767px) {
          .simple header .full-logo {
            fill: #103481;
            fill-rule: evenodd;
          }
        }
        nav.mobile .full-logo {
          display: none;
        }
        nav.mobile .symbol {
          display: block;
          fill: #fff;
          fill-rule: evenodd;
        }
        html[dir=rtl] nav.mobile .symbol {
          display: none;
        }
        html[dir=rtl] nav.mobile .full-logo {
          display: block;
        }
      </style>
    </defs>
    <path d="M162.000,10.306 L158.760,10.306 L158.759,22.316 L155.950,22.316 L155.951,10.306 L152.710,10.305 L152.710,7.882 L162.001,7.882 L162.000,10.306 ZM145.936,13.416 C147.060,13.806 148.117,14.195 148.852,14.868 C149.500,15.452 150.082,16.426 150.081,17.898 C150.080,20.711 148.048,22.636 145.066,22.634 C142.409,22.633 140.855,21.009 140.099,19.905 L141.937,18.153 C142.628,19.560 143.944,20.080 144.960,20.080 C146.235,20.082 147.186,19.303 147.187,18.092 C147.187,17.572 147.014,17.160 146.627,16.792 C146.086,16.294 145.222,16.012 144.401,15.730 C143.645,15.470 142.737,15.124 142.003,14.474 C141.529,14.063 140.860,13.261 140.860,11.789 C140.861,9.669 142.288,7.549 145.486,7.550 C146.393,7.551 148.100,7.726 149.568,9.241 L148.098,11.166 C147.256,10.040 146.262,9.932 145.744,9.931 C144.232,9.930 143.755,10.883 143.755,11.619 C143.755,11.964 143.863,12.289 144.208,12.593 C144.553,12.917 145.028,13.090 145.936,13.416 ZM133.291,22.309 L133.293,7.875 L136.101,7.875 L136.100,22.309 L133.291,22.309 ZM122.031,22.323 L115.979,7.889 L119.047,7.889 L122.893,17.584 L126.738,7.888 L129.806,7.888 L123.716,22.323 L122.031,22.323 ZM106.574,22.635 C104.781,22.634 102.924,22.265 101.347,20.683 C100.850,20.187 99.210,18.367 99.212,15.122 C99.214,12.329 100.467,10.620 101.332,9.755 C102.413,8.652 104.228,7.549 107.015,7.551 C108.095,7.552 109.240,7.726 110.341,8.311 C111.271,8.787 112.285,9.654 113.041,10.952 L110.599,12.272 C110.103,11.297 109.368,10.799 108.915,10.560 C108.309,10.257 107.553,10.105 106.883,10.105 C105.739,10.104 104.442,10.515 103.555,11.380 C102.735,12.180 102.107,13.564 102.106,15.188 C102.105,17.113 102.926,18.262 103.530,18.846 C104.178,19.474 105.194,20.081 106.727,20.081 C107.678,20.082 108.758,19.823 109.558,19.217 C110.119,18.785 110.682,18.050 110.920,17.011 L107.204,17.009 L107.206,14.584 L113.816,14.589 L113.816,14.761 C113.816,15.736 113.685,18.765 111.695,20.734 C110.204,22.226 108.368,22.636 106.574,22.635 ZM93.784,22.308 L85.642,13.113 L85.643,22.310 L82.835,22.309 L82.836,7.875 L84.781,7.875 L92.921,17.047 L92.921,7.873 L95.730,7.873 L95.728,22.309 L93.784,22.308 ZM75.279,7.875 L78.087,7.875 L78.087,22.309 L75.279,22.309 L75.279,7.875 ZM62.996,7.864 L65.805,7.863 L65.811,19.645 L71.173,19.647 L71.173,22.299 L63.004,22.299 L62.996,7.864 ZM23.097,29.976 C22.962,30.054 22.794,29.956 22.794,29.799 L22.794,26.637 C22.794,26.488 22.873,26.351 23.002,26.277 L42.208,15.169 L23.002,4.061 C22.873,3.987 22.794,3.850 22.794,3.701 L22.794,0.536 C22.794,0.379 22.962,0.282 23.097,0.360 L48.237,14.901 C48.444,15.020 48.444,15.318 48.237,15.437 L23.097,29.976 ZM22.794,16.739 C22.794,16.871 22.724,16.994 22.608,17.060 L0.464,29.869 C0.258,29.988 0.001,29.839 0.001,29.601 L0.001,0.116 C0.001,0.051 0.051,0.000 0.114,0.000 L3.153,0.000 C3.216,0.000 3.268,0.051 3.268,0.116 L3.268,24.495 L22.536,13.346 C22.651,13.280 22.794,13.363 22.794,13.494 L22.794,16.739 Z" class="full-logo"/>
    <path d="M23.097,29.976 C22.962,30.054 22.794,29.956 22.794,29.799 L22.794,26.637 C22.794,26.488 22.873,26.351 23.002,26.277 L42.208,15.169 L23.002,4.061 C22.873,3.987 22.794,3.85 22.794,3.701 L22.794,0.536 C22.794,0.379 22.962,0.282 23.097,0.36 L48.237,14.901 C48.444,15.02 48.444,15.318 48.237,15.437 L23.097,29.976 L23.097,29.976 Z M22.794,16.739 C22.794,16.871 22.724,16.994 22.608,17.06 L0.464,29.869 C0.258,29.988 0.001,29.839 0.001,29.601 L0.001,0.116 C0.001,0.051 0.051,0 0.114,0 L3.153,0 C3.216,0 3.268,0.051 3.268,0.116 L3.268,24.495 L22.536,13.346 C22.651,13.28 22.794,13.363 22.794,13.494 L22.794,16.739 L22.794,16.739 Z" class="symbol"></path>
  </svg>
</a>

      <div class="in-hero">
        <div class="default">
          <div class="language">
            <div class="prefix">Site language:</div>
            <span class="language-dropdown">English</span>
            <div class="dropdown">
              
  
    
  
  
  <a href="/en/" onclick="trackAction('ChangeLanguage', {newLang: 'en'}); " data-language="en" class="save-language active">
    English
  </a>

  
    
  
  
  <a href="/es/" onclick="trackAction('ChangeLanguage', {newLang: 'es'}); " data-language="es" class="save-language ">
    español
  </a>

  
    
  
  
  <a href="/fr/" onclick="trackAction('ChangeLanguage', {newLang: 'fr'}); " data-language="fr" class="save-language ">
    français
  </a>

  
    
  
  
  <a href="/ru/" onclick="trackAction('ChangeLanguage', {newLang: 'ru'}); " data-language="ru" class="save-language ">
    русский
  </a>

  
    
  
  
  <a href="/pt/" onclick="trackAction('ChangeLanguage', {newLang: 'pt'}); " data-language="pt" class="save-language ">
    português
  </a>

  
    
  
  
  <a href="/de/" onclick="trackAction('ChangeLanguage', {newLang: 'de'}); " data-language="de" class="save-language ">
    Deutsch
  </a>

  
    
  
  
  <a href="/et/" onclick="trackAction('ChangeLanguage', {newLang: 'et'}); " data-language="et" class="save-language ">
    eesti
  </a>

  
    
  
  
  <a href="/ja/" onclick="trackAction('ChangeLanguage', {newLang: 'ja'}); " data-language="ja" class="save-language ">
    日本語
  </a>

  
    
  
  
  <a href="https://learn.lingvist.com/#signin?language=ar" onclick="trackAction('ChangeLanguage', {newLang: 'ar'}); trackOutboundLink('https://learn.lingvist.com/#signin?language=ar')" data-language="ar" class="save-language ">
    العربية
  </a>

  
    
  
  
  <a href="https://www.lingvist.com.hk" onclick="trackAction('ChangeLanguage', {newLang: 'cn'}); trackOutboundLink('https://www.lingvist.com.hk')" data-language="cn" class="save-language ">
    简体中文
  </a>

  
    
  
  
  <a href="https://www.lingvist.com.tw" onclick="trackAction('ChangeLanguage', {newLang: 'tc'}); trackOutboundLink('https://www.lingvist.com.tw')" data-language="tc" class="save-language ">
    繁體中文
  </a>


            </div>
          </div>
          <a class="btn white levitate" href="https://learn.lingvist.com/#signin?language=en"
             onclick="return go('https://learn.lingvist.com/#signin?language=en','SignIn', '/'+'#header');">Sign in</a>
        </div>
      </div>
      <div class="rest">
        <span class="links">
          
            <a href="/about-us/">About us</a>
            <a href="/pricing/">Pricing</a>
          
        </span>
        <a class="btn levitate" href="https://learn.lingvist.com/#register?language=en"
           onclick="return go('https://learn.lingvist.com/#register?language=en','SignUp', '/'+'#header');">Get started for FREE!</a>
        <a class="btn white levitate" href="https://learn.lingvist.com/#signin?language=en"
           onclick="return go('https://learn.lingvist.com/#signin?language=en','SignIn', '/'+'#header');">Sign in</a>
      </div>
    </div>
  </div>
</header>

  

  <div class="hero">
    <div class="container">
      <div class="flex">
        <div class="mid-flex">
          <div class="content">
            <div class="text">
              <h1>
                
                
  Take your language skills to the next level



              </h1>
            </div>
            <div class="actions">
              <a class="btn large white" href="https://learn.lingvist.com/#register?language=en"
                 onclick="return go('https://learn.lingvist.com/#register?language=en','SignUp', '/'+'#hero');">
                
                
  Get started for FREE!



              </a>
            </div>
          </div>
        </div>
        <div class="bottom-flex">
          <a class="scroll-down smooth" href="#content"></a>
          <div class="app-stores">
  <a onclick="trackAction('GoToAppStore');" 
    href="https://itunes.apple.com/us/app/lingvist-learn-language-in/id969093402" 
    class="ios" 
    title="App Store">
  </a>
  <a onclick="trackAction('GoToPlayStore');" 
    href="https://play.google.com/store/apps/details?id=io.lingvist.android" 
    class="android" 
    title="Play Store">
  </a>
</div>

        </div>
        <div class="stone green"></div>
        <div class="waves"></div>
      </div>
    </div>
  </div>

    <main id="content">

      
        <section class="method" data-name="method">
          <div class="container">
            <div class="section-title">
              
              
  Lingvist is the fastest way to level up your language.



            </div>

            <div class="flex-2">
              <div class="column fast">
                <div class="content-wrapper fast">
                  <h4>
                    
                    
  Fast



                  </h4>
                  <p>
                    
                    
  Lingvist gets you to learn the things you need to, right when you need to learn them. You make fast progress by skipping material you don’t need to learn or practice.



                  </p>
                </div>
              </div>
              <div class="column">
                <div class="content-wrapper personal">
                  <h4>
                    
                    
  Personalized



                  </h4>
                  <p>
                    
                    
  Lingvist keeps learning relevant and suitably challenging for every individual learner. The program uses AI to map your knowledge and tailor the course around what you need to learn to progress quickly and effectively.



                  </p>
                </div>
              </div>
              <div class="column">
                <div class="content-wrapper focus">
                  <h4>
                    
                    
  Focused



                  </h4>
                  <p>
                    
                    
  With Lingvist, there’s nothing extra to get in the way. What you study is based on what you already know and what you’ll use most, not what someone else says you should learn. Lingvist is designed to get into a learning flow with no distractions.



                  </p>
                </div>
              </div>
              <div class="column">
                <div class="content-wrapper accessible">
                  <h4>
                    
                    
  Always accessible



                  </h4>
                  <p>
                    
                    
  Take your language learning with you to make faster progress with bite-sized study sessions throughout the day – use the app while commuting, waiting in line, or taking your lunch break.  Available on the web, iOS, and Android.



                  </p>
                </div>
              </div>
            </div>

            <div class="app-stores">
  <a onclick="trackAction('GoToAppStore');" 
    href="https://itunes.apple.com/us/app/lingvist-learn-language-in/id969093402" 
    class="ios" 
    title="App Store">
  </a>
  <a onclick="trackAction('GoToPlayStore');" 
    href="https://play.google.com/store/apps/details?id=io.lingvist.android" 
    class="android" 
    title="Play Store">
  </a>
</div>

          </div>
          <div class="stone yellow"></div>
        </section>
      

      
        <section class="features" data-name="features">
          <div class="container">
            <div class="section-title">
              
              
  Take your language skills to the next level



            </div>

            <div class="carousel" data-items='["knowledge-mapping", "vocabulary", "lang-structures", "challenges"]' data-active="knowledge-mapping">

              <div class="messages-flex">
                <div class="message knowledge-mapping" data-name="knowledge-mapping">
                  <h4>
                    
                    
  Knowledge mapping



                  </h4>
                  <p>
                    
                    
  Lingvist uses neural networks to assess your existing language level quickly and accurately so you can pick up where you left off.



                  </p>
                </div>
                <div class="message vocabulary" data-name="vocabulary">
                  <h4>
                    
                    
  Vocabulary builder



                  </h4>
                  <p>
                    
                    
  Quickly learn new vocabulary and review existing vocabulary in real-life contexts.



                  </p>
                </div>
                <div class="message lang-structures" data-name="lang-structures">
                  <h4>
                    
                    
  Language structures



                  </h4>
                  <p>
                    
                    
  Get timely help with any new or difficult grammar.



                  </p>
                </div>
                <div class="message challenges" data-name="challenges">
                  <h4>
                    
                    
  Challenges



                  </h4>
                  <p>
                    
                    
  Practice your ever-expanding vocabulary and build your language skills with exercises.



                  </p>
                </div>
              </div>

              <div class="screens">
                <div class="screenshot knowledge-mapping" data-name="knowledge-mapping" style="background-image: url(/assets/images/screenshots/en_knowledge_mapping.jpg)"></div>
                <div class="screenshot vocabulary" data-name="vocabulary" style="background-image: url(/assets/images/screenshots/en_vocabulary.jpg)"></div>
                <div class="screenshot lang-structures" data-name="lang-structures" style="background-image: url(/assets/images/screenshots/en_language_structures.jpg)"></div>
                <div class="screenshot challenges" data-name="challenges" style="background-image: url(/assets/images/screenshots/en_challenges.jpg)"></div>
              </div>

              <div class="carousel-nav carousel-prev" data-direction="prev"></div>
              <div class="carousel-nav carousel-next" data-direction="next"></div>

            </div>
          </div>

        </section>
      

      
        <section class="pricing" data-name="pricing">
          <div class="container">
            <div class="section-title">
              How do you want to start?
            </div>
            <div class="tabs">
              <div class="tab" data-tab="free">Free</div>
              <div class="tab active" data-tab="paid">Unlimited</div>
            </div>
            <div class="trees">
              <div class="tree free">
                <h3>Lingvist Free</h3>
                <ul>
                  <li>Learn up to 3000 words</li>
                  <li>Learn up to 50 new words daily</li>
                  <li>Do up to 1 challenge daily</li>
                  <li>Access our learning community</li>
                  <li>No access to 1:1 support</li>
                </ul>
                <a href="https://learn.lingvist.com/#register?language=en"
                   onclick="return go('https://learn.lingvist.com/#register?language=en','SignUp', '/'+'#pricing');" class="btn white">Start learning for free</a>
              </div>
              <div class="tree paid active">
                <h3>Lingvist Unlimited</h3>
                <ul>
                  <li>Learn 4000+ words</li>
                  <li>Unlimited new words</li>
                  <li>Unlimited daily challenges</li>
                  <li>Access our learning community</li>
                  <li>Get access to 1:1 support</li>
                </ul>
                <a href="/pricing" class="btn white">Subscribe now!</a>
              </div>
            </div>
            <div class="mobile-actions">
              <a href="/pricing" class="btn">Subscribe now!</a>
              <a href="https://learn.lingvist.com" class="btn transparent-dark">Start learning for free</a>
            </div>
          </div>
        </section>
      

      

      
        <section class="testimonials" data-name="testimonials">
          <div class="container">
            <div class="section-title">
              What users are saying about us
            </div>
            <div class="items owl-carousel">
              <div class="item">
                <blockquote>
                  <p>Could not recommend @Lingvist more highly, definitely a site to check out if you want to expand your foreign language vocabulary!</p>
                </blockquote>
                <div class="who">
                  <span class="name">Danny Ward</span>
                  <span class="from">via Twitter</span>
                </div>
              </div>

              <div class="item">
                <blockquote>
                  <p>My conclusion is that it is a wonderful app, especially suited to reasonably intelligent learners who can spell, and who appreciate or need to learn the real language heard, spoken, read, and written in the 'real world'.</p>
                </blockquote>
                <div class="who">
                  <span class="name">Helen Myers</span>
                  <span class="from">via personal blog</span>
                </div>
              </div>

              <div class="item">
                <blockquote>
                  <p>In short, then: Lingvist’s method appears to be bludgeoning lots of words into your head really quickly, but – almost paradoxically – in a manner that’s not in the least bit stressful.</p>
                </blockquote>
                <div class="who">
                  <span class="name">Craig Grannell</span>
                  <span class="from">via Stuff</span>
                </div>
              </div>
            </div>
          </div>
        </section>
      

      
        <section class="featured" data-name="featured">
          <div class="container">
            <div class="section-title">
              Featured in
            </div>
            <div class="featured-logos">
              <a href="http://time.com/4032036/best-websites-learn-something-new/"><img src="/assets/images/featured/time.svg" alt="TIME"/></a>
              <a href="https://www.lifehacker.jp/2017/07/34745.html"><img src="/assets/images/featured/lifehacker.svg" alt="lifehacker"/></a>
              <a href="http://www.aljazeera.com/news/2017/09/estonians-eye-digital-future-170929065350530.html"><img src="/assets/images/featured/aljazeera-v.svg" alt="Aljazeera" class="portrait"/></a>
              <a href="http://www.dw.com/en/7-estonian-startups-to-be-reckoned-with-entrepreneurship-innovation-robotics-starship-estonianmafia/g-41028331"><img src="/assets/images/featured/dw.svg" alt="Deutsche Welle"/></a>
              <a href="https://www.lesechos.fr/journal20160825/lec2_startup/0211225712902-le-physicien-qui-revolutionne-lapprentissage-des-langues-2022673.php"><img src="/assets/images/featured/les-echos.svg" alt="Les Echos"/></a>
              <a href="https://www.huffingtonpost.com/entry/how-technology-is-helping-us-learn-new-languages_us_5a0b2a6ae4b06d8966cf32fe"><img src="/assets/images/featured/huffpost.svg" alt="huffpost"/></a>
            </div>
          </div>
          <div class="wrapper">
            <div class="flex-2">
              <div class="column">
                <p>Lingvist is the winner of the 2017 EdTechX Europe award.</p>
              </div>
              <div class="column">
                <div class="logo" style="background-image: url(/assets/images/featured/et_europe_logo.png)"></div>
              </div>
            </div>
          </div>
        </section>
      

    </main>

    <footer class="">
  <div class="stone red"></div>
  <div class="wrapper container">
    <div class="flex">
      <div class="first">
        <div class="logo-wrapper">
          

<a href="/" class="logo">
  <svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" preserveAspectRatio="xMidYMid" width="162" height="30" viewBox="0 0 162 30">
    <defs>
      <style>
        .symbol {
          display: none;
        }
        aside .full-logo,
        header .full-logo,
        .simple.clean header .full-logo,
        footer .full-logo {
          fill: #103481;
          fill-rule: evenodd;
        }
        .simple header .full-logo,
        header.dark .full-logo {
          fill: #fff;
          fill-rule: evenodd;
        }
        @media (max-width: 767px) {
          .simple header .full-logo {
            fill: #103481;
            fill-rule: evenodd;
          }
        }
        nav.mobile .full-logo {
          display: none;
        }
        nav.mobile .symbol {
          display: block;
          fill: #fff;
          fill-rule: evenodd;
        }
        html[dir=rtl] nav.mobile .symbol {
          display: none;
        }
        html[dir=rtl] nav.mobile .full-logo {
          display: block;
        }
      </style>
    </defs>
    <path d="M162.000,10.306 L158.760,10.306 L158.759,22.316 L155.950,22.316 L155.951,10.306 L152.710,10.305 L152.710,7.882 L162.001,7.882 L162.000,10.306 ZM145.936,13.416 C147.060,13.806 148.117,14.195 148.852,14.868 C149.500,15.452 150.082,16.426 150.081,17.898 C150.080,20.711 148.048,22.636 145.066,22.634 C142.409,22.633 140.855,21.009 140.099,19.905 L141.937,18.153 C142.628,19.560 143.944,20.080 144.960,20.080 C146.235,20.082 147.186,19.303 147.187,18.092 C147.187,17.572 147.014,17.160 146.627,16.792 C146.086,16.294 145.222,16.012 144.401,15.730 C143.645,15.470 142.737,15.124 142.003,14.474 C141.529,14.063 140.860,13.261 140.860,11.789 C140.861,9.669 142.288,7.549 145.486,7.550 C146.393,7.551 148.100,7.726 149.568,9.241 L148.098,11.166 C147.256,10.040 146.262,9.932 145.744,9.931 C144.232,9.930 143.755,10.883 143.755,11.619 C143.755,11.964 143.863,12.289 144.208,12.593 C144.553,12.917 145.028,13.090 145.936,13.416 ZM133.291,22.309 L133.293,7.875 L136.101,7.875 L136.100,22.309 L133.291,22.309 ZM122.031,22.323 L115.979,7.889 L119.047,7.889 L122.893,17.584 L126.738,7.888 L129.806,7.888 L123.716,22.323 L122.031,22.323 ZM106.574,22.635 C104.781,22.634 102.924,22.265 101.347,20.683 C100.850,20.187 99.210,18.367 99.212,15.122 C99.214,12.329 100.467,10.620 101.332,9.755 C102.413,8.652 104.228,7.549 107.015,7.551 C108.095,7.552 109.240,7.726 110.341,8.311 C111.271,8.787 112.285,9.654 113.041,10.952 L110.599,12.272 C110.103,11.297 109.368,10.799 108.915,10.560 C108.309,10.257 107.553,10.105 106.883,10.105 C105.739,10.104 104.442,10.515 103.555,11.380 C102.735,12.180 102.107,13.564 102.106,15.188 C102.105,17.113 102.926,18.262 103.530,18.846 C104.178,19.474 105.194,20.081 106.727,20.081 C107.678,20.082 108.758,19.823 109.558,19.217 C110.119,18.785 110.682,18.050 110.920,17.011 L107.204,17.009 L107.206,14.584 L113.816,14.589 L113.816,14.761 C113.816,15.736 113.685,18.765 111.695,20.734 C110.204,22.226 108.368,22.636 106.574,22.635 ZM93.784,22.308 L85.642,13.113 L85.643,22.310 L82.835,22.309 L82.836,7.875 L84.781,7.875 L92.921,17.047 L92.921,7.873 L95.730,7.873 L95.728,22.309 L93.784,22.308 ZM75.279,7.875 L78.087,7.875 L78.087,22.309 L75.279,22.309 L75.279,7.875 ZM62.996,7.864 L65.805,7.863 L65.811,19.645 L71.173,19.647 L71.173,22.299 L63.004,22.299 L62.996,7.864 ZM23.097,29.976 C22.962,30.054 22.794,29.956 22.794,29.799 L22.794,26.637 C22.794,26.488 22.873,26.351 23.002,26.277 L42.208,15.169 L23.002,4.061 C22.873,3.987 22.794,3.850 22.794,3.701 L22.794,0.536 C22.794,0.379 22.962,0.282 23.097,0.360 L48.237,14.901 C48.444,15.020 48.444,15.318 48.237,15.437 L23.097,29.976 ZM22.794,16.739 C22.794,16.871 22.724,16.994 22.608,17.060 L0.464,29.869 C0.258,29.988 0.001,29.839 0.001,29.601 L0.001,0.116 C0.001,0.051 0.051,0.000 0.114,0.000 L3.153,0.000 C3.216,0.000 3.268,0.051 3.268,0.116 L3.268,24.495 L22.536,13.346 C22.651,13.280 22.794,13.363 22.794,13.494 L22.794,16.739 Z" class="full-logo"/>
    <path d="M23.097,29.976 C22.962,30.054 22.794,29.956 22.794,29.799 L22.794,26.637 C22.794,26.488 22.873,26.351 23.002,26.277 L42.208,15.169 L23.002,4.061 C22.873,3.987 22.794,3.85 22.794,3.701 L22.794,0.536 C22.794,0.379 22.962,0.282 23.097,0.36 L48.237,14.901 C48.444,15.02 48.444,15.318 48.237,15.437 L23.097,29.976 L23.097,29.976 Z M22.794,16.739 C22.794,16.871 22.724,16.994 22.608,17.06 L0.464,29.869 C0.258,29.988 0.001,29.839 0.001,29.601 L0.001,0.116 C0.001,0.051 0.051,0 0.114,0 L3.153,0 C3.216,0 3.268,0.051 3.268,0.116 L3.268,24.495 L22.536,13.346 C22.651,13.28 22.794,13.363 22.794,13.494 L22.794,16.739 L22.794,16.739 Z" class="symbol"></path>
  </svg>
</a>

        </div>
        
          <div class="action">
            <p>Take your language skills to the next level</p>
            <a class="btn" href="https://learn.lingvist.com/#register?language=en"
               onclick="return go('https://learn.lingvist.com/#register?language=en','SignUp', '/'+'#footer');">Get started for free!</a>
            
  <div class="clones">
    <a href="/course/learn-french-online">Learn French online</a>
    <a href="/course/learn-german-online">Learn German online</a>
    <a href="/course/learn-spanish-online">Learn Spanish online</a>
    <a href="/course/learn-russian-online">Learn Russian online</a>
    <a href="/course/learn-estonian-online">Learn Estonian online</a>
  </div>
  

          </div>
        
      </div>
      
        <div class="links">
  <a class="nav-mobile" href="https://learn.lingvist.com/#register?language=en" onclick="return go('https://learn.lingvist.com/#register?language=en','SignUp', '/'+'#mobile-nav');">
    Get started for FREE!
  </a>
  
  <a href="/about-us/">About us</a>
  <a href="/pricing/">Pricing</a>
  <a href="/contact/">Contact us</a>
  <a href="/press/" class="hide-mobile">Press</a>
  <a href="/blog/">Blog</a>
  <a href="/partnerships/">Partnerships</a>
  <a href="/jobs/">Jobs</a>
  <a href="https://forum.lingvist.com?utm_source=lingvistcom&utm_medium=web&utm_campaign=LingvistMainMenu" class="nav-forum">Community</a>
  <a href="/tos/" class="hide-mobile">Terms of Service</a>
  <a href="/privacy-policy/" class="hide-mobile">Privacy Policy</a>
  
  <a class="nav-mobile" href="https://learn.lingvist.com/#signin?language=en" onclick="return go('https://learn.lingvist.com/#signin?language=en','SignIn', '/'+'#mobile-nav');">
    Sign in
  </a>
</div>

      
      <div class="social-apps">
        <div class="apps">
          <p>Get the app on</p>
          <div class="app-stores">
  <a onclick="trackAction('GoToAppStore');" 
    href="https://itunes.apple.com/us/app/lingvist-learn-language-in/id969093402" 
    class="ios" 
    title="App Store">
  </a>
  <a onclick="trackAction('GoToPlayStore');" 
    href="https://play.google.com/store/apps/details?id=io.lingvist.android" 
    class="android" 
    title="Play Store">
  </a>
</div>

        </div>
        <div class="social">
          <p>Follow us on</p>
          <a onclick="trackAction('GoToFacebook');" href="https://www.facebook.com/TheLingvist/" class="fb"></a>
          <a onclick="trackAction('GoToTwitter');" href="https://twitter.com/lingvist" class="twitter"></a>
          <a onclick="trackAction('GoToInstagram');" href="https://www.instagram.com/thelingvist/" class="instagram"></a>
          <a onclick="trackAction('GoToMedium');" href="https://medium.com/@Lingvist" class="medium"></a>
          <a onclick="trackAction('GoToViber');" href="http://chats.viber.com/lingvistrussia" class="viber"></a>
        </div>
      </div>
    </div>

    <div class="site-languages">
      <span>Site language:</span>
      
  
    
  
  
  <a href="/en/" onclick="trackAction('ChangeLanguage', {newLang: 'en'}); " data-language="en" class="save-language active">
    English
  </a>

  
    
  
  
  <a href="/es/" onclick="trackAction('ChangeLanguage', {newLang: 'es'}); " data-language="es" class="save-language ">
    español
  </a>

  
    
  
  
  <a href="/fr/" onclick="trackAction('ChangeLanguage', {newLang: 'fr'}); " data-language="fr" class="save-language ">
    français
  </a>

  
    
  
  
  <a href="/ru/" onclick="trackAction('ChangeLanguage', {newLang: 'ru'}); " data-language="ru" class="save-language ">
    русский
  </a>

  
    
  
  
  <a href="/pt/" onclick="trackAction('ChangeLanguage', {newLang: 'pt'}); " data-language="pt" class="save-language ">
    português
  </a>

  
    
  
  
  <a href="/de/" onclick="trackAction('ChangeLanguage', {newLang: 'de'}); " data-language="de" class="save-language ">
    Deutsch
  </a>

  
    
  
  
  <a href="/et/" onclick="trackAction('ChangeLanguage', {newLang: 'et'}); " data-language="et" class="save-language ">
    eesti
  </a>

  
    
  
  
  <a href="/ja/" onclick="trackAction('ChangeLanguage', {newLang: 'ja'}); " data-language="ja" class="save-language ">
    日本語
  </a>

  
    
  
  
  <a href="https://learn.lingvist.com/#signin?language=ar" onclick="trackAction('ChangeLanguage', {newLang: 'ar'}); trackOutboundLink('https://learn.lingvist.com/#signin?language=ar')" data-language="ar" class="save-language ">
    العربية
  </a>

  
    
  
  
  <a href="https://www.lingvist.com.hk" onclick="trackAction('ChangeLanguage', {newLang: 'cn'}); trackOutboundLink('https://www.lingvist.com.hk')" data-language="cn" class="save-language ">
    简体中文
  </a>

  
    
  
  
  <a href="https://www.lingvist.com.tw" onclick="trackAction('ChangeLanguage', {newLang: 'tc'}); trackOutboundLink('https://www.lingvist.com.tw')" data-language="tc" class="save-language ">
    繁體中文
  </a>


    </div>

    
  </div>
</footer>


</div>

<div class="modal">
  <div class="window notify">
    <div class="content">
      <h4 data-text="(lang) is available in private beta.">(lang) is available in private beta.</h4>
      <p>Leave us your e-mail and we’ll send you your invitation soon.</p>
      <div class="form">
        <div class="left">
          <input type="email" name="e-mail" class="email" placeholder="E-mail" />
        </div>
        <div class="right">
          <button class="btn btn-main">Invite me!</button>
        </div>
      </div>
    </div>
    <div class="message">
      Thank you!
    </div>
  </div>
</div>



    
  <script>
    (function(){

      function redirectOut(url) {
        trackOutboundLink(url);
        window.location = url;
      }

      if (window.location.pathname === '/') {
        var availableLanguages = ['ar', 'de', 'es', 'et', 'fr', 'ja', 'ko', 'ru'];  // 'en' is default; excluded 'cn', 'tc' to allow users to return lingvist.com
        var redirectOutLanguages = {
          'zh': 'https://www.lingvist.com.hk/',
          'zh-cn': 'https://www.lingvist.com.hk/',
          'zh-hans': 'https://www.lingvist.com.hk/',
          'zh-hans-cn': 'https://www.lingvist.com.hk/',
          'zh-hans-hk': 'https://www.lingvist.com.hk/',
          'zh-hans-mo': 'https://www.lingvist.com.hk/',
          'zh-hans-sg': 'https://www.lingvist.com.hk/',
          'zh-tw': 'https://www.lingvist.com.tw/',
          'zh-hant': 'https://www.lingvist.com.tw/',
          'zh-hant-hk': 'https://www.lingvist.com.tw/',
          'zh-hant-mo': 'https://www.lingvist.com.tw/',
          'zh-hant-tw': 'https://www.lingvist.com.tw/'
        };
        var dontRedirectFromReferrer = ['www.lingvist.com.hk', 'www.lingvist.com.tw'];
        var cookieLanguage = getCookie('language');

        var languageFull = (cookieLanguage || (navigator.languages instanceof Array ? navigator.languages[0] : false) || navigator.language || navigator.userLanguage || navigator.browserLanguage || 'en').toLowerCase();
        var language = languageFull.substring(0,2);

        var referrerDomain = document.referrer.split('/')[2];
        var noReferrerRestrictionFound = (dontRedirectFromReferrer.indexOf(referrerDomain) < 0);

        if (noReferrerRestrictionFound) {
          if (redirectOutLanguages.hasOwnProperty(languageFull)) {
            redirectOut(redirectOutLanguages[languageFull]);
          } else if (redirectOutLanguages.hasOwnProperty(language)) {
            redirectOut(redirectOutLanguages[language]);
          } else {
            if (availableLanguages.indexOf(language) >= 0) {
              window.location.pathname = '/' +  language + '/';
            }
          }
        } else {
          // force english cookie for referrers from dontRedirectFromReferrer sites
          saveLanguageCookie('en');
        }
      }
    })();
  </script>


<script>
  var apiBaseUrl = "https://api.lingvist.com";
  var learnUrl = "https://learn.lingvist.com";
  var pricesApiUrl = "https://lingvist.com/1.0/catalog/products";
  var pageLang = "en";
</script>

<script src="/assets/javascripts/jquery-2.1.0.min.js"></script>
<script src="/assets/javascripts/ScrollMagic.min.js"></script>
<script src="/assets/javascripts/scrollax.min.js"></script>
<script src="/assets/owl-carousel/owl.carousel.min.js"></script>
<script src="/assets/javascripts/jquery.smooth-scroll.min.js"></script>
<script src="/assets/javascripts/mobile-detect.min.js"></script>
<script src="/assets/javascripts/base.a67da8a5a7672dde3b3dbbbcb10625f9.js"></script>

  </body>
</html>