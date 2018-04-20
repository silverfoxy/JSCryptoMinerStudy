<!DOCTYPE html>
<html class="no-js" lang="en" ng-app="BWApp">
  <head>
    <base href="/">
    <meta charset="utf-8">
    <meta http-equiv="x-ua-compatible" content="ie=edge">
    <meta http-equiv="content-language" content="en-uk">
    <title>Bloom & Wild Flower Delivery | Flowers & Gifts</title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0, minimum-scale=1.0, user-scalable=yes">
    <meta name="google-site-verification" content="N5RWg55tSU7XFxf4xZD053XgezwnCmQOSV0kxq1Da0M">
    <meta name="msvalidate.01" content="79C3BF1C9F34C7B49C8CB6CE6DC2E123">
    <meta name="googlebot" content="noodp">
    <meta name="description" content="Flower delivery from Bloom &amp; Wild, delight someone with a beautiful bouquet posted through their letterbox. Carefully selected flowers &amp; gifts with free next day delivery, be there from anywhere with Bloom &amp; Wild. Shop now.">
    <meta name="keywords" content="flower delivery, letterbox flowers, flowers by post, bloom and wild, bloom &amp; wild">
    <meta content="Bloom &amp; Wild" property="og:site_name">
    <meta content="website" property="og:type">
    <meta view-head content="@bloomandwild" name="twitter:site">
    <meta content="#000000" name="msapplication-TileColor">
    <meta content="/static-v2/icons/favicons/mstile-144x144.ea4c2bd2b2fb747e384d9ed8695d7400.png" name="msapplication-TileImage">
    <!-- preload some fonts-->
    <link rel="preload" as="font" type="font/woff" href="/static-v2/fonts/CustomIcons/bloomandwild-icons.woff" crossorigin>
    <link rel="preload" as="font" type="font/woff" href="/static-v2/fonts/TiemposHeadline/TiemposHeadline-Regular.woff" crossorigin>
    <link rel="preload" as="font" type="font/woff" href="/static-v2/fonts/TiemposHeadline/TiemposHeadlineWeb-RegularItalic.woff" crossorigin>
    <link rel="preload" as="font" type="font/woff" href="/static-v2/fonts/Brandon/BrandonGrotesque-Regular.woff" crossorigin>
    <link rel="preload" as="font" type="font/woff" href="/static-v2/fonts/Brandon/BrandonGrotesque-Bold.woff" crossorigin>
    <link rel="preload" as="font" type="font/woff" href="/static-v2/fonts/Brandon/BrandonGrotesque-Medium.woff" crossorigin>
    <link rel="preload" as="font" type="font/woff" href="/static-v2/fonts/Glyphicons/glyphicons-halflings-regular.woff" crossorigin>
    <!-- DNS Pre-Prefetch and preconnects-->
    <link rel="dns-prefetch" href="https://middleware.bloomandwild.com">
    <link rel="dns-prefetch" href="//content.bloomandwild.com">
    <link rel="dns-prefetch" href="//assets-0.bloomandwild.com">
    <link rel="dns-prefetch" href="//cdnjs.cloudflare.com">
    <link rel="preconnect" href="https://middleware.bloomandwild.com">
    <link rel="preconnect" href="//content.bloomandwild.com">
    <link rel="preconnect" href="//assets-0.bloomandwild.com">
    <link rel="preconnect" href="//cdnjs.cloudflare.com">
    <script>
      window.ga=window.ga||function(){(ga.q=ga.q||[]).push(arguments)};ga.l=+new Date;
      ga('create', 'UA-38861532-2',  {name: 'BWGATracker', cookieDomain: "auto"});
      
    </script>
    <!-- Load up the config, and a template for this page (For all routes)-->
    <script type="text/javascript" async>
      window.bwAjaxCache = window.bwAjaxCache || {};
      var nonSeoPages = ['my-account','auth','create-account','reset-password','login','branch','my-orders','my-occasions','subscribe','unsubscribe'];
      if ('fetch' in window) {
      
        fetch('https://middleware.bloomandwild.com/v1/config?locale=en').then(function(response) { return response.json(); }).then(function(data) { window.bwAjaxCache.config = data; });
        fetch('https://middleware.bloomandwild.com/mv2/contents?names=service_bar_on_going,service_bar_overrides,homepage,burger,checkout,topLink,navbar_links,navbar_sublinks&locale=en').then(function(response) { return response.json(); }).then(function(data) { window.bwAjaxCache.contents = data; });
      
        if (window.location.pathname) {
          // If it's a 'non seo page', we don't prefech the content
          var isNonSeoPage = false;
          nonSeoPages.forEach(function(p){if (!isNonSeoPage && window.location.pathname && window.location.pathname.indexOf(p) > -1){ isNonSeoPage = true;}});
          if (window.location.pathname && !isNonSeoPage) {
            var fileName = (window.location.pathname === '/' ? 'homepage' : window.location.pathname).replace('/',''); // Replace first /
            fetch('https://content.bloomandwild.com/com/en-GB/' + fileName + '.html').then(function(response) {return response.text();}).then(function(data){window.bwAjaxCache[fileName] = data;});
      
             if (localStorage.getItem('BW.contentSegment') !== null) {
              var headersObj = {};
              var user = JSON.parse(localStorage.getItem('BW.user') || '{}');
              if (user && user.email && user.authentication_token){
                headersObj['X-User-Email'] = user.email;
                headersObj['X-User-Token'] = user.authentication_token;
              }
              fetch('https://middleware.bloomandwild.com/v2/segments/content_segments?locale=en', {
                method: 'GET',
                headers: headersObj
              }).then(function(response) { return response.json(); }).then(function(data) { window.bwAjaxCache.segment = data; });
            }
          }
        }
      }
      
    </script>
    <!-- Quick Loading Navigation-->
    <style type="text/css">
      .quick-loading-nav {height: 120px!important;}}
      
    </style>
    <!-- Google Optmize Experiment Hook-->
    <script type="text/javascript">
      window.experiments = window.experiments || [] ;
      window.pushExperiment = function(id, variant){ window.experiments.push({id:id, variant:variant}) }
      //- window.pushExperiment('CAROUSEL_SORT', 1);
      
    </script>
    <!-- Favicons etc for browsers-->
    <link href="/static-v2/icons/favicons/apple-touch-icon-57x57.fb91bf32af57257cc62b6aa53b7bfd0d.png" rel="apple-touch-icon" sizes="57x57" type="image/vnd.microsoft.icon">
    <link href="/static-v2/icons/favicons/apple-touch-icon-114x114.86cb4c056ad32f940389175dfb419d0f.png" rel="apple-touch-icon" sizes="114x114" type="image/vnd.microsoft.icon">
    <link href="/static-v2/icons/favicons/apple-touch-icon-72x72.c03ffdf7eafc08e939033ffe27aebfff.png" rel="apple-touch-icon" sizes="72x72" type="image/vnd.microsoft.icon">
    <link href="/static-v2/icons/favicons/apple-touch-icon-144x144.782c898a85163881c52a6ac6094cc7d6.png" rel="apple-touch-icon" sizes="144x144" type="image/vnd.microsoft.icon">
    <link href="/static-v2/icons/favicons/apple-touch-icon-60x60.06ba97dc0c399605e8b457d7cb4e8f4a.png" rel="apple-touch-icon" sizes="60x60" type="image/vnd.microsoft.icon">
    <link href="/static-v2/icons/favicons/apple-touch-icon-120x120.ee3b8326af17fff5426190423ebf69b0.png" rel="apple-touch-icon" sizes="120x120" type="image/vnd.microsoft.icon">
    <link href="/static-v2/icons/favicons/apple-touch-icon-76x76.1f566a494da7d21f3f7b1aed16aa0c3e.png" rel="apple-touch-icon" sizes="76x76" type="image/vnd.microsoft.icon">
    <link href="/static-v2/icons/favicons/apple-touch-icon-152x152.388961c235962e6e9a8c9541876edc36.png" rel="apple-touch-icon" sizes="152x152" type="image/vnd.microsoft.icon">
    <link href="/static-v2/icons/favicons/apple-touch-icon-180x180.4022939cb379d05fe7fbf324ecd69053.png" rel="apple-touch-icon" sizes="180x180" type="image/vnd.microsoft.icon">
    <link href="/static-v2/icons/favicons/favicon-192x192.873aaa3cdce34e52e8370802848af183.png" rel="icon" sizes="192x192" type="image/png">
    <link href="/static-v2/icons/favicons/favicon-160x160.85aeb427e0dd5eaf498f67e3eb335213.png" rel="icon" sizes="160x160" type="image/png">
    <link href="/static-v2/icons/favicons/favicon-96x96.212e8ade2253e6385d252a473fcaaeb5.png" rel="icon" sizes="96x96" type="image/png">
    <link href="/static-v2/icons/favicons/favicon-16x16.4cf82f2ac08a403b627f54ebca24b30a.png" rel="icon" sizes="16x16" type="image/png">
    <link href="/static-v2/icons/favicons/favicon-32x32.0b92d3a60a02352845f6a9ae1fd3e4de.png" rel="icon" sizes="32x32" type="image/png">
    <!-- CSS-->
<link rel="stylesheet" href="/static-v2/styles/main.min.65068b44e130a643d370ae6e309e998e.css">

  </head>
  <body bw-page ng-class="[page,countryCssClass,currencyCssClass,localeCssClass]">
    <div class="am-fade" id="homepage-quick-load" ng-hide="navLoaded === true" style="opacity: 0;">
      <div class="bwNavigation" id="homepagePlaceholderNav">
        <div class="bwNavbar">
          <bw-service-bar style="background-color: #f1f1f1"></bw-service-bar>
          <div class="bwNavbar">
            <div class="bwNavbar-top navbarGradientBottom">
              <div class="bwNavbar-items container-fluid">
                <div class="bwNavbar-left">
                  <!-- Account - Dropdown tap, mobile/tablet-->
                  <div class="bw-nav-item bwNavbar-account"><a class="bwNavbar-homepage-account">
                      <div class="bw-nav-icon left"><span class="account-chevron"></span><img src="/static-v2/icons/account-off.aad393b89aa16da58172cf06d8b4e1b7.svg" alt="Login icon"></div></a></div>
                </div>
                <div class="bwNavbar-center">
                  <!-- B&W Logo-->
                  <div class="bwNavbar-logo"><a href="/" analytics-label="home"><img src="/static-v2/images/logo.f13008f891ff08710c80131d94fa9fc2.svg" alt="Bloom &amp; Wild logo" title="Bloom &amp; Wild logo"></a></div>
                  <div class="flowerJournal hidden-xs"><span class="flower-journal-chevron"></span><a href="/content">FLOWER <br> JOURNAL</a></div>
                </div>
                <div class="bwNavbar-right">
                  <!-- Shop Now--><span class="hidden-xs"><a class="bw-nav-item bwButton primary square" href="/send-flowers">Shop now</a></span><span class="visible-xs"><a class="bw-nav-item bwButton small primary square" href="/send-flowers">Shop</a></span>
                </div>
              </div>
            </div>
            <div class="bwNavbar-bottom">
              <!-- Checkout filter links-->
              <ul class="bwNavbar-link-list list-unstyled bwNavbar-width-limited container-fluid am-fade"></ul>
            </div>
          </div>
        </div>
      </div>
    </div>
    <div id="fb-root"></div>
    <!--START APP-->
    <bw-flash-message></bw-flash-message>
    <div ui-view="header">
      <!-- This gets replaced after the state starts-->
      <div style="min-height:100vh"></div>
    </div>
    <div ui-view="main"></div>
    <bw-footer></bw-footer>
    <!-- External JS-->
    <script src="//cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js" integrity="sha256-hwg4gsxgFZhOsEEamdOYGBf13FyQuiTwlAQgxVSNgt4=" crossorigin="anonymous"></script>
    <script src="//cdnjs.cloudflare.com/ajax/libs/angular.js/1.6.4/angular.min.js" integrity="sha256-jFCqhWdzGFjoG8/SAncY2afI/Xv1TPSWSZrb9dpXQbk=" crossorigin="anonymous"></script>
    <!-- Vendors - Also see grunt task which combines this-->
<script src="/static-v2/scripts/vendors.min.2df17581628a905977d36c723ddabf21.js"></script>


<script src="/static-v2/scripts/app.min.ec416abe06617adf3b4d4121bb6b8d6a.js"></script>

    <!-- Browser Update - Defer the script to the end, and load asyncronously-->
    <script type="text/javascript" defer>
      (function(d, w) {
        w.$buoop = {notify:{i:10,c:40,f:5,o:12.5,s:6.2},mobile:false,api:5,text: '<b>Your web browser ({brow_name}) is out of date.</b> Sorry, our website does not work well on your browser version and you may have trouble completing a purchase. Please update your browser, or try our site on another computer, mobile phone or tablet. <a{up_but}>Update browser</a> or <a{ignore_but}>Ignore</a>'};
        function f(){var e = d.createElement('script');e.src = "//browser-update.org/update.min.js";d.body.appendChild(e);};
        try {d.addEventListener('DOMContentLoaded', f, false);}catch(e){w.attachEvent('onload', f);}
      })(document, window);
    </script>
  </body>
</html>