

<!doctype html>
<html ng-app="front-muchosol" xml:lang="es_ES" lang="es_ES" prefix="og: http://ogp.me/ns#">

<head>
  <meta charset="UTF-8">
  <meta http-equiv="Content-type" content="text/html; charset=UTF-8">
  <title ng-bind="seo.title" translate="title.muchosol.prerender"></title>
  <base href="/">
  <meta name="description" content="{{seo.description}}">
  <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=0">
  <meta name="fragment" content="!">
  <meta name="app:backend-base-url" content="https://api.muchosol.">
  <meta name="app:isl-chat-url" content="https://islpronto.islonline.net/live/islpronto/public/chat_info.js">
  <meta name="app:frontent-localstorage-url" content="https://www.muchosol.co.uk">
  <meta name="app:env" content="production">
  <meta name="app:gtm-id" content="GTM-MVZ8F5B">
  
  
    <meta name="app:ac-id" content="798743281">
  
  
  
  <meta name="apple-mobile-web-app-title" content="Muchosol">
  <meta name="application-name" content="Muchosol">
  <meta name="msapplication-TileColor" content="#fba91d">
  <meta name="msapplication-TileImage" content="/mstile-144x144.png?v=2">
  <meta name="theme-color" content="#fba91d">
  <meta name="robots" content="{{seo.index ? 'index, follow' : 'noindex, follow'}}">
  <meta name="mobile-web-app-capable" content="yes">
  <link rel="canonical" ng-if="seo.index" href="{{canonical}}" />
  <link ng-if="!!relPrev" rel="prev" href="{{relPrev}}" />
  <link ng-if="!!relNext" rel="next" href="{{relNext}}" />
  <link rel="apple-touch-icon" sizes="57x57" href="/apple-touch-icon-57x57.png?v=2">
  <link rel="apple-touch-icon" sizes="60x60" href="/apple-touch-icon-60x60.png?v=2">
  <link rel="apple-touch-icon" sizes="72x72" href="/apple-touch-icon-72x72.png?v=2">
  <link rel="apple-touch-icon" sizes="76x76" href="/apple-touch-icon-76x76.png?v=2">
  <link rel="apple-touch-icon" sizes="114x114" href="/apple-touch-icon-114x114.png?v=2">
  <link rel="apple-touch-icon" sizes="120x120" href="/apple-touch-icon-120x120.png?v=2">
  <link rel="apple-touch-icon" sizes="144x144" href="/apple-touch-icon-144x144.png?v=2">
  <link rel="apple-touch-icon" sizes="152x152" href="/apple-touch-icon-152x152.png?v=2">
  <link rel="apple-touch-icon" sizes="180x180" href="/apple-touch-icon-180x180.png?v=2">
  <link rel="icon" type="image/png" href="/favicon-32x32.png?v=2" sizes="32x32">
  <link rel="icon" type="image/png" href="/favicon-194x194.png?v=2" sizes="194x194">
  <link rel="icon" type="image/png" href="/favicon-96x96.png?v=2" sizes="96x96">
  <link rel="icon" type="image/png" href="/android-chrome-192x192.png?v=2" sizes="192x192">
  <link rel="icon" type="image/png" href="/favicon-16x16.png?v=2" sizes="16x16">
  <link rel="manifest" href="/manifest.json?v=2">
  <link rel="mask-icon" href="/safari-pinned-tab.svg?v=2" color="#fba91d">
  <link rel="image_src" href="/muchosol-logo.png?v=2">

  <meta property="og:image" content="{{ og.image }}" />
  <meta property="og:site_name" content="{{ og.siteName }}" />
  <meta property="og:type" content="{{ og.type }}">
  <meta property="og:url" content="{{ canonical }}">
  <meta property="og:title" content="{{ seo.title }}">
  <meta property="og:description" content="{{ seo.description }}">
  <meta property="og:locale" content="es_ES" />
  
  <meta property="og:locale:alternate" content="en_US" />
  
  <meta property="og:locale:alternate" content="fr_FR" />
  
  <meta property="og:locale:alternate" content="de_DE" />
  
  <meta property="og:locale:alternate" content="en_GB" />
  
  <meta property="og:locale:alternate" content="nl_NL" />
  
  <meta property="og:locale:alternate" content="ru_RU" />
  
  
  <link rel="stylesheet" href="/styles/app-06fcc39559.css">
</head>

<body viewport-class="sm,xs:sm-xs-viewport">
  
  <script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
  new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
  j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
  'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
  })(window,document,'script','dataLayer','GTM-MVZ8F5B');</script>
  
  
  <noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-MVZ8F5B"
  height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
  
  <div id='papPlaceholder'></div>
  <div class="main-wrapper its--container-fluid" ng-controller="GlobalCtrl">
    <div class="its--row">
      <div ng-include="'app/components/header/header.html'"></div>
      <div class="main-ui-view" ui-view></div>
      
      <div ng-if="isTranslatorAuthenticated()" ng-include="'app/translator/translator.html'"></div>
    </div>
    <cookie-notice></cookie-notice>
    <isl-chat></isl-chat>
  </div>
  <script src="scripts/vendor-da302feae8.js"></script>

  
  <script type="text/javascript">
    (function(d, t) {
      var script = d.createElement(t);
      script.id = 'pap_x2s6df8d';
      script.async = true;
      script.src = '//affiliate.muchosol.es/scripts/trackjs.js';
      script.onload = script.onreadystatechange = function() {
        var rs = this.readyState;
        if (rs && (rs != 'complete') && (rs != 'loaded')) return;
        PostAffTracker.setAccountId('default1');
        try {
          PostAffTracker.track();
        } catch (e) {}
      }
      var placeholder = document.getElementById('papPlaceholder');
      placeholder.parentNode.insertBefore(script, placeholder);
      placeholder.parentNode.removeChild(placeholder);
    })(document, 'script');
  </script>

  <script src="/scripts/app-32b133c2d2.js"></script>
</body>

</html>