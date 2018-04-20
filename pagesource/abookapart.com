<!DOCTYPE html>
<!--[if lt IE 7 ]><html lang="en" class="ie ieold ie6"> <![endif]-->
<!--[if IE 7 ]><html lang="en" class="ie ieold ie7"> <![endif]-->
<!--[if IE 8 ]><html lang="en" class="ie ieold ie8"> <![endif]-->
<!--[if IE 9 ]><html lang="en" class="ie ie9"> <![endif]-->
<!--[if (gt IE 9)|!(IE)]><!--> <html lang="en"> <!--<![endif]-->
  <head>
    <meta name="viewport" content="width=device-width, initial-scale=1" />
        <link rel="shortcut icon" href="//cdn.shopify.com/s/files/1/0051/7692/t/2/assets/favicon.ico?7150213705522268939" type="image/x-icon" />
    <link href="//cdn.shopify.com/s/files/1/0051/7692/t/2/assets/screen.scss.css?7150213705522268939" rel="stylesheet" type="text/css" media="all" />
    
    <title>A Book Apart, Brief books for people who make websites.</title>
  
    <link rel="alternate" title="A Book Apart: Press Room RSS Feed" type="application/rss+xml" href="//feeds.feedburner.com/a-book-apart" />
    <meta charset="utf-8">
    <meta name="google-site-verification" content="9ex0_Z0xQO5TbWWWG_YdS_AOVUveCyat58PnkSv7E3o" />
    <script src='//cdn.shopify.com/s/files/1/0051/7692/t/2/assets/jquery-1.7.2.min.js?7150213705522268939' type='text/javascript'></script>

    <link rel="apple-touch-icon" sizes="57x57" href="//cdn.shopify.com/s/files/1/0051/7692/t/2/assets/apple-touch-icon-57x57.png?7150213705522268939">
    <link rel="apple-touch-icon" sizes="60x60" href="//cdn.shopify.com/s/files/1/0051/7692/t/2/assets/apple-touch-icon-60x60.png?7150213705522268939">
    <link rel="apple-touch-icon" sizes="72x72" href="//cdn.shopify.com/s/files/1/0051/7692/t/2/assets/apple-touch-icon-72x72.png?7150213705522268939">
    <link rel="apple-touch-icon" sizes="76x76" href="//cdn.shopify.com/s/files/1/0051/7692/t/2/assets/apple-touch-icon-76x76.png?7150213705522268939">
    <link rel="apple-touch-icon" sizes="114x114" href="//cdn.shopify.com/s/files/1/0051/7692/t/2/assets/apple-touch-icon-114x114.png?7150213705522268939">
    <link rel="apple-touch-icon" sizes="120x120" href="//cdn.shopify.com/s/files/1/0051/7692/t/2/assets/apple-touch-icon-120x120.png?7150213705522268939">
    <link rel="apple-touch-icon" sizes="144x144" href="//cdn.shopify.com/s/files/1/0051/7692/t/2/assets/apple-touch-icon-144x144.png?7150213705522268939">
    <link rel="apple-touch-icon" sizes="152x152" href="//cdn.shopify.com/s/files/1/0051/7692/t/2/assets/apple-touch-icon-152x152.png?7150213705522268939">
    <link rel="apple-touch-icon" sizes="180x180" href="//cdn.shopify.com/s/files/1/0051/7692/t/2/assets/apple-touch-icon-180x180.png?7150213705522268939">
    <link rel="icon" type="image/png" href="//cdn.shopify.com/s/files/1/0051/7692/t/2/assets/android-chrome-192x192.png?7150213705522268939" sizes="192x192">

    <!-- Typekit advanced embed -->
    <script>
      (function(d) {
        var config = {
          kitId: 'oqc6vgh',
          scriptTimeout: 3000
        },
        h=d.documentElement,t=setTimeout(function(){h.className=h.className.replace(/\bwf-loading\b/g,"")+" wf-inactive";},config.scriptTimeout),tk=d.createElement("script"),f=false,s=d.getElementsByTagName("script")[0],a;h.className+=" wf-loading";tk.src='//use.typekit.net/'+config.kitId+'.js';tk.async=true;tk.onload=tk.onreadystatechange=function(){a=this.readyState;if(f||a&&a!="complete"&&a!="loaded")return;f=true;clearTimeout(t);try{Typekit.load(config)}catch(e){}};s.parentNode.insertBefore(tk,s)
      })(document);
    </script>
    <!--[if lt IE 9]>
    <script type='text/javascript'>
      //<![CDATA[
        document.createElement('header');
        document.createElement('nav');
        document.createElement('section');
        document.createElement('article');
        document.createElement('aside');
        document.createElement('footer');
        document.createElement('hgroup');
      //]]>
    </script>
    <![endif]-->
    <script>
    /*! grunt-grunticon Stylesheet Loader - v2.1.2 | https://github.com/filamentgroup/grunticon | (c) 2015 Scott Jehl, Filament Group, Inc. | MIT license. */
    (function(e){function t(t,n,r,o){"use strict";function a(){for(var e,n=0;u.length>n;n++)u[n].href&&u[n].href.indexOf(t)>-1&&(e=!0);e?i.media=r||"all":setTimeout(a)}var i=e.document.createElement("link"),l=n||e.document.getElementsByTagName("script")[0],u=e.document.styleSheets;return i.rel="stylesheet",i.href=t,i.media="only x",i.onload=o||null,l.parentNode.insertBefore(i,l),a(),i}var n=function(r,o){"use strict";if(r&&3===r.length){var a=e.navigator,i=e.Image,l=!(!document.createElementNS||!document.createElementNS("http://www.w3.org/2000/svg","svg").createSVGRect||!document.implementation.hasFeature("http://www.w3.org/TR/SVG11/feature#Image","1.1")||e.opera&&-1===a.userAgent.indexOf("Chrome")||-1!==a.userAgent.indexOf("Series40")),u=new i;u.onerror=function(){n.method="png",n.href=r[2],t(r[2])},u.onload=function(){var e=1===u.width&&1===u.height,a=r[e&&l?0:e?1:2];n.method=e&&l?"svg":e?"datapng":"png",n.href=a,t(a,null,null,o)},u.src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///ywAAAAAAQABAAACAUwAOw==",document.documentElement.className+=" grunticon"}};n.loadCSS=t,e.grunticon=n})(this);(function(e,t){"use strict";var n=t.document,r="grunticon:",o=function(e){if(n.attachEvent?"complete"===n.readyState:"loading"!==n.readyState)e();else{var t=!1;n.addEventListener("readystatechange",function(){t||(t=!0,e())},!1)}},a=function(e){return t.document.querySelector('link[href$="'+e+'"]')},c=function(e){var t,n,o,a,c,i,u={};if(t=e.sheet,!t)return u;n=t.cssRules?t.cssRules:t.rules;for(var l=0;n.length>l;l++)o=n[l].cssText,a=r+n[l].selectorText,c=o.split(");")[0].match(/US\-ASCII\,([^"']+)/),c&&c[1]&&(i=decodeURIComponent(c[1]),u[a]=i);return u},i=function(e){var t,o,a;o="data-grunticon-embed";for(var c in e)if(a=c.slice(r.length),t=n.querySelectorAll(a+"["+o+"]"),t.length)for(var i=0;t.length>i;i++)t[i].innerHTML=e[c],t[i].style.backgroundImage="none",t[i].removeAttribute(o);return t},u=function(t){"svg"===e.method&&o(function(){i(c(a(e.href))),"function"==typeof t&&t()})};e.embedIcons=i,e.getCSS=a,e.getIcons=c,e.ready=o,e.svgLoadedCallback=u,e.embedSVG=u})(grunticon,this);
    grunticon( [ "//cdn.shopify.com/s/files/1/0051/7692/t/2/assets/icons.data.svg.css?7150213705522268939", "//cdn.shopify.com/s/files/1/0051/7692/t/2/assets/icons.data.png.css?7150213705522268939", "//cdn.shopify.com/s/files/1/0051/7692/t/2/assets/icons.fallback.css?7150213705522268939" ] );</script>
    <noscript><link href="//cdn.shopify.com/s/files/1/0051/7692/t/2/assets/icons.fallback.css?7150213705522268939" rel="stylesheet"></noscript>

      <meta id="shopify-digital-wallet" name="shopify-digital-wallet" content="/517692/digital_wallets/dialog">
<meta name="shopify-checkout-api-token" content="cc2f5231ee8f5814d382fcc3fd77bc8b">
<meta id="in-context-paypal-metadata" data-shop-id="517692" data-environment="production" data-locale="en_US" data-merchant-id="63L4TA8MDYASG" data-redirect-url="">
<style media="all">.additional-checkout-button{border:0 !important;border-radius:5px !important;display:inline-block;margin:0 0 10px;padding:0 24px !important;max-width:100%;min-width:150px !important;line-height:44px !important;text-align:center !important}.additional-checkout-button+.additional-checkout-button{margin-left:10px}.additional-checkout-button:last-child{margin-bottom:0}.additional-checkout-button span{font-size:14px !important}.additional-checkout-button img{display:inline-block !important;height:1.3em !important;margin:0 !important;vertical-align:middle !important;width:auto !important}@media (max-width: 500px){.additional-checkout-button{display:block;margin-left:0 !important;padding:0 10px !important;width:100%}}.additional-checkout-button--apple-pay{background-color:#000 !important;color:#fff !important;display:none;font-family:-apple-system, &#39;Helvetica Neue&#39;, sans-serif !important;min-width:150px !important;white-space:nowrap !important}.additional-checkout-button--apple-pay:hover,.additional-checkout-button--apple-pay:active,.additional-checkout-button--apple-pay:visited{color:#fff !important;text-decoration:none !important}.additional-checkout-button--apple-pay .additional-checkout-button__text{display:inline-block !important;margin-right:0.5em !important}.additional-checkout-button--apple-pay .additional-checkout-button__logo{background:-webkit-named-image(apple-pay-logo-white) center center no-repeat !important;background-size:auto 100% !important;display:inline-block !important;vertical-align:middle !important;width:3em !important;height:1.3em !important}@media (max-width: 500px){.additional-checkout-button--apple-pay{display:none}}.additional-checkout-button--google-pay{line-height:0 !important;padding:0 !important;border-radius:unset !important;width:80px !important}@media (max-width: 500px){.additional-checkout-button--google-pay{width:100% !important}}.gpay-iframe{height:44px !important;width:100%  !important;cursor:pointer;vertical-align:middle !important}.additional-checkout-button--paypal-express{background-color:#ffc439 !important}.additional-checkout-button--paypal{vertical-align:top;line-height:0 !important;padding:0 !important}.additional-checkout-button--amazon{background-color:#fad676 !important;position:relative !important}.additional-checkout-button--amazon .additional-checkout-button__logo{-webkit-transform:translateY(4px) !important;transform:translateY(4px) !important}.additional-checkout-button--amazon .alt-payment-list-amazon-button-image{max-height:none !important;opacity:0 !important;position:absolute !important;top:0 !important;left:0 !important;width:100% !important;height:100% !important}.additional-checkout-button-visually-hidden{border:0 !important;clip:rect(0, 0, 0, 0) !important;clip:rect(0 0 0 0) !important;width:1px !important;height:1px !important;margin:-2px !important;overflow:hidden !important;padding:0 !important;position:absolute !important}
</style>
<script id="apple-pay-shop-capabilities" type="application/json">{"shopId":517692,"countryCode":"US","currencyCode":"USD","merchantCapabilities":["supports3DS"],"merchantId":"gid:\/\/shopify\/Shop\/517692","merchantName":"A Book Apart","requiredBillingContactFields":["postalAddress","email"],"requiredShippingContactFields":["postalAddress","email"],"shippingType":"shipping","supportedNetworks":["visa","masterCard","amex","discover"],"total":{"type":"pending","label":"A Book Apart","amount":"1.00"}}</script>
<script>var Shopify = Shopify || {};
Shopify.shop = "abookapart.myshopify.com";
Shopify.theme = {"name":"ABA Main November 2013","id":5209484,"theme_store_id":null,"role":"main"};
Shopify.theme.handle = "null";
Shopify.theme.style = {"id":null,"handle":null};
</script>
<script>(function() {
  function asyncLoad() {
    var urls = ["https:\/\/dfjp7gc2z6ooe.cloudfront.net\/assets\/sky_pilot.js?shop=abookapart.myshopify.com"];
    for (var i = 0; i < urls.length; i++) {
      var s = document.createElement('script');
      s.type = 'text/javascript';
      s.async = true;
      s.src = urls[i];
      var x = document.getElementsByTagName('script')[0];
      x.parentNode.insertBefore(s, x);
    }
  };
  if(window.attachEvent) {
    window.attachEvent('onload', asyncLoad);
  } else {
    window.addEventListener('load', asyncLoad, false);
  }
})();
</script>
<script id="__st">var __st={"a":517692,"offset":-14400,"reqid":"6abf64a1-960c-4aba-8862-bc23fcaf5546","pageurl":"abookapart.com\/","u":"2b2b94d03afb","p":"home"};</script>
<script>window.ShopifyPaypalV4VisibilityTracking = true;</script>
<script>window.Shopify = window.Shopify || {};
window.Shopify.Checkout = window.Shopify.Checkout || {};
window.Shopify.Checkout.apiHost = "abookapart.myshopify.com";
window.Shopify.Checkout.requestHost = "abookapart.com"
window.Shopify.Checkout.rememberMeHost = "pay.shopify.com";
window.Shopify.Checkout.rememberMeAccessToken = "ZHFKVTVLbGdNUE1PSVQzcUE2ZjJtRjhUMjE0N1k1SnhnUWE5SDdnbCt0Y2QxeEx0RkQvVGRadm9wUEQxQktUTi0tYklIY1BsUkFCYW5tUW1sb3hpNlRvQT09--1812b1591a90dda20171324136b49ca7b7689a22";
window.Shopify.Checkout.sheetStyleSheetUrl = "\/\/cdn.shopify.com\/s\/assets\/shared\/sheet\/main-c150bd783aa9b2c6b0c41ded3880c45a0848a9914354d4222628be6c924200a3.css";
window.ShopifyPay = window.ShopifyPay || {};
window.ShopifyPay.acceleratedFlowIncontext = false;
</script>
<script>var _gaq = _gaq || [];_gaq.push(["_setAccount","UA-16417580-1"]);_gaq.push(["_addDevId","o5cUG"]);_gaq.push(["_setAllowLinker",true]);_gaq.push(["_setDomainName","none"]);_gaq.push(["_setCustomVar"]);_gaq.push(["_trackPageview"]);</script>
<script>
      window.ShopifyAnalytics = window.ShopifyAnalytics || {};
      window.ShopifyAnalytics.meta = window.ShopifyAnalytics.meta || {};
      window.ShopifyAnalytics.meta.currency = 'USD';
      var meta = {"page":{"pageType":"home"}};
      for (var attr in meta) {
        window.ShopifyAnalytics.meta[attr] = meta[attr];
      }
    </script>
<script>window.ShopifyAnalytics.merchantGoogleAnalytics = function() {
  
};
</script>
<script class="analytics">


(function () {
  var customDocumentWrite = function(content) {
    var jquery = null;

    if (window.jQuery) {
      jquery = window.jQuery;
    } else if (window.Checkout && window.Checkout.$) {
      jquery = window.Checkout.$;
    }

    if (jquery) {
      jquery('body').append(content);
    }
  };

  var trekkie = window.ShopifyAnalytics.lib = window.trekkie = window.trekkie || [];
  if (trekkie.integrations) {
    return;
  }
  trekkie.methods = [
    'identify',
    'page',
    'ready',
    'track',
    'trackForm',
    'trackLink'
  ];
  trekkie.factory = function(method) {
    return function() {
      var args = Array.prototype.slice.call(arguments);
      args.unshift(method);
      trekkie.push(args);
      return trekkie;
    };
  };
  for (var i = 0; i < trekkie.methods.length; i++) {
    var key = trekkie.methods[i];
    trekkie[key] = trekkie.factory(key);
  }
  trekkie.load = function(config) {
    trekkie.config = config;
    var script = document.createElement('script');
    script.type = 'text/javascript';
    script.onerror = function(e) {
      (new Image()).src = '//v.shopify.com/internal_errors/track?error=trekkie_load';
    };
    script.async = true;
    script.src = 'https://cdn.shopify.com/s/javascripts/tricorder/trekkie.storefront.min.js?v=2017.09.05.1';
    var first = document.getElementsByTagName('script')[0];
    first.parentNode.insertBefore(script, first);
  };
  trekkie.load(
    {"Trekkie":{"appName":"storefront","development":false,"defaultAttributes":{"shopId":517692,"isMerchantRequest":null,"themeId":5209484,"themeCityHash":11399079799770361110}},"Performance":{"navigationTimingApiMeasurementsEnabled":true,"navigationTimingApiMeasurementsSampleRate":1.0},"Session Attribution":{}}
  );

  var loaded = false;
  trekkie.ready(function() {
    if (loaded) return;
    loaded = true;

    window.ShopifyAnalytics.lib = window.trekkie;
    

    var originalDocumentWrite = document.write;
    document.write = customDocumentWrite;
    try { window.ShopifyAnalytics.merchantGoogleAnalytics.call(this); } catch(error) {};
    document.write = originalDocumentWrite;

    
        window.ShopifyAnalytics.lib.page(
          null,
          {"pageType":"home"}
        );
      
    
  });

  
      var eventsListenerScript = document.createElement('script');
      eventsListenerScript.async = true;
      eventsListenerScript.src = "//cdn.shopify.com/s/assets/shop_events_listener-f2c5800305098f0ebebdfa7d980c9abf56514c46d5305e97a7c476f7c9116163.js";
      document.getElementsByTagName('head')[0].appendChild(eventsListenerScript);
    
})();
</script>
<script defer="defer" integrity="sha256-3igvyAQspxPXvvCO4dejA0hpfvfOL7D6yRYWGvByptM=" crossorigin="anonymous" src="//cdn.shopify.com/s/assets/storefront/express_buttons-de282fc8042ca713d7bef08ee1d7a30348697ef7ce2fb0fac916161af072a6d3.js"></script>
<script src="//stats.g.doubleclick.net/dc.js"></script>
<script defer="defer" src="//cdn.shopify.com/s/assets/themes_support/ga_urchin_forms-68ca1924c495cfc55dac65f4853e0c9a395387ffedc8fe58e0f2e677f95d7f23.js"></script>


      

      <script>
        // Picture element HTML5 shiv
        document.createElement( "picture" );
      </script>
      <script src="//cdn.shopify.com/s/files/1/0051/7692/t/2/assets/picturefill.js?7150213705522268939" async></script>

      


  <link rel="canonical" href="https://abookapart.com/">
</head>

<body id="index" class="">


  

  <header role="banner">
    <a href="/" class="branding">
      <picture class="branding__logo">
        <source
          media="(max-width: 599px)"
          srcset="//cdn.shopify.com/s/files/1/0051/7692/t/2/assets/aba-icon.svg?7150213705522268939"
          type="image/svg+xml">
        <source
          srcset="//cdn.shopify.com/s/files/1/0051/7692/t/2/assets/aba-logo-2.svg?7150213705522268939"
          type="image/svg+xml">
        <img srcset="//cdn.shopify.com/s/files/1/0051/7692/t/2/assets/aba-logo.png?7150213705522268939" alt="A Book Apart">
      </picture>
      
      <h1 class="branding__wordmark">A Book Apart</h1>
    </a>

    <div class="site-nav">

      <nav class='site-nav__primary'>
        <ul>
          <li id='nav-store'>
            <a href='/products/'>Shop</a>
          </li>
          <li id='nav-press'>
            <a href='/blogs/press/'>Blog</a>
          </li>
          <li id='nav-about'>
            <a href='/pages/about/'>About</a>
          </li>
        </ul>
      </nav>

      <nav class='site-nav__secondary'>
        <ul>
          <li id='nav-help'>
            <a href='/pages/help/'>Help</a>
          </li>
          
          
            <li id='nav-login'>
              <a href='/account/login'>Sign In</a>
            </li>
          
          
        </ul>
      </nav>

      <a id='nav-cart' class='shopping-cart' href='/cart' title='View Cart'>
        <span class='shopping-cart__count'>0</span>
        <svg class='shopping-cart__icon' xmlns="http://www.w3.org/2000/svg" viewBox="0 0 25 20"><circle cx="11.55" cy="18.23" r="1.77"/><circle cx="20.02" cy="18.23" r="1.77"/><path d="M22.1 13.24H9.77L5.5.6C5.4.26 5.05 0 4.67 0H.9C.4 0 0 .4 0 .9s.4.9.9.9H4l4.26 12.63c.12.37.47.6.85.6h13c.5 0 .9-.4.9-.9s-.4-.9-.9-.9zm1.94-9.83L8.74 2.1c-.48-.04-.75.3-.6.77l2.67 7.94c.18.47.7.85 1.2.85h11.17c.5 0 .95-.4 1-.9l.68-6.35c.05-.5-.3-.95-.8-1z"/></svg>
        <span class='shopping-cart__text'>Cart</span>
      </a>

    </div>
  </header>

    <div id='main'>

      
        <div class='content' id='home'>
  
  <section class='feature feature-conversational-design js-feature'>
    <a href='/products/conversational-design'>
      <div class='feature-big-cover'></div>
      <div class='feature-small-cover'>
        <div class="book-thumb"><img src="//cdn.shopify.com/s/files/1/0051/7692/products/aba-cover-25_100x@3x.png?v=1520281711" alt="Conversational Design" class="book-img" /></div>
      </div>
      <div class='feature-info'>
        <h2 class='feature-header'>
          <span class='feature-author'>Erika Hall</span>
          <span class='feature-title'>Conversational Design</span>
        </h2>
        
        <h3 class='foreword-byline'>
          <span class='byline-prefix'>foreword by</span>
          <span class='byline-name'>John Maeda</span>
        </h3>
        
        <p class='foreword-text'>How do we make digital systems feel less robotic and more real? Find out how why conversation is the best model for creating device-independent, human-centered design.</p>
        <p class='feature-format-note'>Available in paperback, EPUB, PDF, and MOBI</p>
      </div>
    </a>
    <a class='feature-buy-button button button--large' href='/products/conversational-design' title='Buy Now'>Buy Now</a>
  </section>

  


  <script type='text/javascript'>
  var $feature = $('.js-feature'),
      featureLength = $feature.length;
  if (featureLength > 1) {
    var featureRandom = Math.floor(Math.random()*featureLength),
        $featured = $feature.eq(featureRandom),
        featuredColor = $featured.find('.feature-title').css('color'),
        $newStyle = '<style>body { border-top-color: ' + featuredColor + '; } .logo-tagline { color: ' + featuredColor + '; } a { color: ' + featuredColor + '; }</style>';
    $('body').append($newStyle);
    $feature.hide();
    $featured.show();
  }
  </script>

  <!-- <section class='other-books subsection'> -->
  <section class='other-books subsection divider-top-thick'>
    <h3>Book Packs <a class="callout" href="/products">Browse all Packs</a></h3>
    <ul class='books pack-list'>
      
      
      <li class='pack-list__item'>
        <a href='/collections/briefs-collection' style="color: #4b6286;">
          <h5 class="pack__badge">Book Pack</h5>
          <h4 class='pack-list__title'><span>Briefs Collection</span></h4>
          <span class='button' title='Buy'>Buy</span>
        </a>
      </li>
      
      
      
      <li class='pack-list__item'>
        <a href='/collections/front-end-fundamentals' style="color: #EF6518;">
          <h5 class="pack__badge">Book Pack</h5>
          <h4 class='pack-list__title'><span>Front-End Fundamentals</span></h4>
          <span class='button' title='Buy'>Buy</span>
        </a>
      </li>
      
      
      
      <li class='pack-list__item'>
        <a href='/collections/responsive-design' style="color: #00BCB4;">
          <h5 class="pack__badge">Book Pack</h5>
          <h4 class='pack-list__title'><span>Responsive Design</span></h4>
          <span class='button' title='Buy'>Buy</span>
        </a>
      </li>
      
    </ul>
  </section>

  
  
  <section id="gear" class='other-books subsection divider-top divider-top--blank'>
    <h3>Gear</h3>
    <ul class='books'>

      
      <li class='book single'>
  <a href='/products/mug'>
    <div class="book-thumb book-thumb--plain"><img src="//cdn.shopify.com/s/files/1/0051/7692/products/IMG_1814-inset_100x@3x.jpg?v=1511287333" alt="A Book Apart Mug" class="book-img" /></div>
    
    <h4 class='book-title'>A Book Apart Mug</h4>
    
    
    <span class='button book-buy-button' title='Buy'>Buy</span>
    
  </a>
</li>
      
      <li class='book single'>
  <a href='/products/book-cover-mug'>
    <div class="book-thumb book-thumb--plain"><img src="//cdn.shopify.com/s/files/1/0051/7692/products/IMG_1737-inset_100x@3x.jpg?v=1520351331" alt="Book Cover Mug" class="book-img" /></div>
    
    <h4 class='book-title'>Book Cover Mug</h4>
    
    
    <span class='button book-buy-button' title='Buy'>Buy</span>
    
  </a>
</li>
      
      <li class='book single'>
  <a href='/products/tote-bag'>
    <div class="book-thumb book-thumb--plain"><img src="//cdn.shopify.com/s/files/1/0051/7692/products/IMG_1907-inest_005c5f2e-61d4-45e0-969e-caf9fde03664_100x@3x.jpg?v=1510156739" alt="Tote Bag" class="book-img" /></div>
    
    <h4 class='book-title'>Tote Bag</h4>
    
    
    <span class='button book-buy-button' title='Buy'>Buy</span>
    
  </a>
</li>
      
      <li class='book single'>
  <a href='/products/womens-short-sleeve-t-shirt'>
    <div class="book-thumb book-thumb--plain"><img src="//cdn.shopify.com/s/files/1/0051/7692/products/IMG_1837-inset_100x@3x.jpg?v=1510074577" alt="Women’s Tee" class="book-img" /></div>
    
    <h4 class='book-title'>Women’s Tee</h4>
    
    
    <span class='button book-buy-button' title='Buy'>Buy</span>
    
  </a>
</li>
      
      <li class='book single'>
  <a href='/products/unisex-short-sleeve-t-shirt'>
    <div class="book-thumb book-thumb--plain"><img src="//cdn.shopify.com/s/files/1/0051/7692/products/IMG_1749-inset_100x@3x.jpg?v=1510074497" alt="Unisex Tee" class="book-img" /></div>
    
    <h4 class='book-title'>Unisex Tee</h4>
    
    
    <span class='button book-buy-button' title='Buy'>Buy</span>
    
  </a>
</li>
      
      <li class='book single'>
  <a href='/products/unisex-zip-hoodie'>
    <div class="book-thumb book-thumb--plain"><img src="//cdn.shopify.com/s/files/1/0051/7692/products/IMG_1767-inset_100x@3x.jpg?v=1519252148" alt="Unisex Zip Hoodie" class="book-img" /></div>
    
    <h4 class='book-title'>Unisex Zip Hoodie</h4>
    
    
    <span class='button book-buy-button' title='Buy'>Buy</span>
    
  </a>
</li>
      

    </ul>
  </section>
  

  <!-- <section class='other-books subsection'> -->
  <section class='other-books subsection divider-top divider-top--blank'>
    <h3>Recent Releases <a class="callout" href="/products">Browse all Books</a></h3>
    <ul class='books'>

      
      
      <li class='book single'>
  <a href='/products/conversational-design'>
    <div class="book-thumb"><img src="//cdn.shopify.com/s/files/1/0051/7692/products/aba-cover-25_100x@3x.png?v=1520281711" alt="Conversational Design" class="book-img" /></div>
    
    <h4 class='book-title'>Conversational Design</h4>
    
    <p class='book-byline'>
      <span class='byline-prefix'>by</span>
      <span class='byline-name'>Erika Hall</span>
    </p>
    
    
    <span class='button book-buy-button' title='Buy'>Buy</span>
    
  </a>
</li>
      
      <li class='book single'>
  <a href='/products/the-new-css-layout'>
    <div class="book-thumb"><img src="//cdn.shopify.com/s/files/1/0051/7692/products/aba-cover-24_100x@3x.png?v=1501539522" alt="The New CSS Layout" class="book-img" /></div>
    
    <h4 class='book-title'>The New CSS Layout</h4>
    
    <p class='book-byline'>
      <span class='byline-prefix'>by</span>
      <span class='byline-name'>Rachel Andrew</span>
    </p>
    
    
    <span class='button book-buy-button' title='Buy'>Buy</span>
    
  </a>
</li>
      
      <li class='book single'>
  <a href='/products/accessibility-for-everyone'>
    <div class="book-thumb"><img src="//cdn.shopify.com/s/files/1/0051/7692/products/aba-cover-23_100x@3x.png?v=1501539475" alt="Accessibility for Everyone" class="book-img" /></div>
    
    <h4 class='book-title'>Accessibility for Everyone</h4>
    
    <p class='book-byline'>
      <span class='byline-prefix'>by</span>
      <span class='byline-name'>Laura Kalbag</span>
    </p>
    
    
    <span class='button book-buy-button' title='Buy'>Buy</span>
    
  </a>
</li>
      
      <li class='book single'>
  <a href='/products/webfont-handbook'>
    <div class="book-thumb"><img src="//cdn.shopify.com/s/files/1/0051/7692/products/aba-briefs-cover-7_07fe9ea6-2b1c-4041-a973-3d3e60f28032_100x@3x.png?v=1499615388" alt="Webfont Handbook" class="book-img" /></div>
    
    <div class="book-briefs">Briefs</div>
    
    <h4 class='book-title'>Webfont Handbook</h4>
    
    <p class='book-byline'>
      <span class='byline-prefix'>by</span>
      <span class='byline-name'>Bram Stein</span>
    </p>
    
    
    <span class='button book-buy-button' title='Buy'>Buy</span>
    
  </a>
</li>
      
      <li class='book single'>
  <a href='/products/animation-at-work'>
    <div class="book-thumb"><img src="//cdn.shopify.com/s/files/1/0051/7692/products/aba-briefs-cover-6_100x@3x.png?v=1498666547" alt="Animation at Work" class="book-img" /></div>
    
    <div class="book-briefs">Briefs</div>
    
    <h4 class='book-title'>Animation at Work</h4>
    
    <p class='book-byline'>
      <span class='byline-prefix'>by</span>
      <span class='byline-name'>Rachel Nabors</span>
    </p>
    
    
    <span class='button book-buy-button' title='Buy'>Buy</span>
    
  </a>
</li>
      
      <li class='book single'>
  <a href='/products/color-accessibility-workflows'>
    <div class="book-thumb"><img src="//cdn.shopify.com/s/files/1/0051/7692/products/aba-briefs-cover-5_100x@3x.png?v=1496752659" alt="Color Accessibility Workflows" class="book-img" /></div>
    
    <div class="book-briefs">Briefs</div>
    
    <h4 class='book-title'>Color Accessibility Workflows</h4>
    
    <p class='book-byline'>
      <span class='byline-prefix'>by</span>
      <span class='byline-name'>Geri Coady</span>
    </p>
    
    
    <span class='button book-buy-button' title='Buy'>Buy</span>
    
  </a>
</li>
      

    </ul>
  </section>

  <section class='press-room subsection divider-top-thick'>
    <h3>Press Room</h3>
    <ul class='links'>
      <li>
        <a class='links-rss icon-rss' href='http://feeds.feedburner.com/a-book-apart'>Press Room RSS</a>
      </li>
      <li>
        <a class='links-more' href='/blogs/press'>More Articles &rarr;</a>
      </li>
    </ul>
    <ul class='press'>
      
      <li class='press press-listing '>
        <h5 class='press-date'>Mar 06, 2018</h5>
        <h4 class='press-title'>
          <a href='/blogs/press/conversational-design-is-now-available'>Conversational Design is Now Available!</a>
        </h4>
        <div class='press-summary'>
          <p><img class="press-thumb" alt="Author Erika Hall" src="//cdn.shopify.com/s/files/1/0051/7692/files/35976054-d92b6aca-0cac-11e8-8669-bdca78eac72a_small.jpg?v=1520028765"></p>
<p>We’re thrilled to announce our twenty-fifth title and Erika Hall’s <strong>second</strong> book with us, <a href="https://abookapart.com/products/conversational-design"><em>Conversational Design</em></a>—is available now! <a href="https://abookapart.com/blogs/press/conversational-design-is-now-available">Read on for more</a>.</p>
        </div>
      </li>
      
      <li class='press press-listing '>
        <h5 class='press-date'>Feb 27, 2018</h5>
        <h4 class='press-title'>
          <a href='/blogs/press/we-re-celebrating-one-year-of-practical-design-discovery'>We’re Celebrating One Year of Practical Design Discovery!</a>
        </h4>
        <div class='press-summary'>
          <img class="press-thumb" src="//cdn.shopify.com/s/files/1/0051/7692/files/aba-logo_small_small.png?219" alt="ABA logo">
<p><strong><em>Update: we’re sorry, this offer has ended!</em></strong></p>
<p>As <a href="https://abookapart.com/products/practical-design-discovery"><em>Practical Design Discovery</em></a> turns a year old, Dan Brown has even more invaluable insights to share. Introducing IA Lenses: a deck of cards crafted to guide you through critiquing information architecture and navigation design.</p>
        </div>
      </li>
      
    </ul>
  </section>
</div>

      

    

    
      <section class='subsection divider-top-thick divider-bottom-thick' id='newsletter'>
        <div class='newsletter-note'>
          <h3>Newsletter</h3>
          <p class='newsletter-message'>Keep up to date with new book releases and announcements with our newsletter.</p>
        </div>
        <!-- Begin MailChimp Signup Form -->
        <div id='mc_embed_signup'>
          <form action='https://www.getdrip.com/forms/99841166/submissions' class='validate' id='mc-embedded-subscribe-form' method='post' data-drip-embedded-form="99841166" target='_blank'>
            <fieldset>
              <div class='mc-field-group'>
                <label for='mce-EMAIL' style='position: absolute; left: -9999px;'>Email Address</label>
                <input class='required email' id='mce-EMAIL' name='fields[email]' placeholder='Email address' type='email' value='' />
                <input class='button button--alt' name='subscribe' type='submit' value='Subscribe' />
              </div>
              <div id='mce-responses'>
                <div class='response' id='mce-error-response' style='display:none'>
                  <strong>Error!</strong> <br />There was a problem submitting your information. Please try&nbsp;again.
                </div>
                <div class='response' id='mce-success-response' style='display:none'>
                  <strong>Thank You!</strong> <br />Your subscription is&nbsp;complete.
                </div>
                <div class='response' id='mce-processing-response' style='display:none'>
                  <strong>Processing&#8230;</strong>
                </div>
              </div>
            </fieldset>
          </form>
        </div>
        <script type='text/javascript'>
          //<![CDATA[
          $('#mc-embedded-subscribe-form').on("submit", function(e) {
            if ( typeof(_dcq) == 'object' ) {
              e.preventDefault();

              var $this = $(this),
                  $processing = $this.find('#mce-processing-response'),
                  $success = $this.find('#mce-success-response'),
                  $error = $this.find('#mce-error-response'),
                  signupProcessingTimeout;

              var formProcessing = function() {
                  $error.hide();
                  $success.hide();
                  $processing.show();

                  signupProcessingTimeout = setTimeout(function(){
                      formError();
                  }, 6000);
              }

              var formSuccess = function() {
                  clearTimeout(signupProcessingTimeout);

                  $error.hide();
                  $processing.hide();
                  $success.show();
                  document.getElementById('mce-EMAIL').form.reset();
              }

              var formError = function() {
                  clearTimeout(signupProcessingTimeout);

                  $processing.hide();
                  $success.hide();
                  $error.show();
              }

              formProcessing();

              _dcq.push(["identify", {
                email: $('#mce-EMAIL').val(),
                success: function(){
                  formSuccess();
                },
                failure: function() {
                  formError();
                }
              }]);
            }
          });
          //]]>
        </script>
      </section>
      <!-- End mc_embed_signup -->
    
      <footer>
        <ul class='footer-links links'>
          <li>&copy;&nbsp;Copyright&nbsp;2018,&nbsp;A&nbsp;Book&nbsp;Apart,&nbsp;LLC</li>
          <li>
            <a class='footer-links-faqs' href='/pages/help' title='Help &amp; Contact us'>Help&nbsp;&amp;&nbsp;Contact</a>
          </li>
          <li>
            <a class='links-rss icon-rss' href='http://feeds.feedburner.com/a-book-apart' title='Subscribe to the Press Room RSS feed for updates'>RSS</a>
          </li>
          <li>
            <a class='links-twitter icon-twitter' href='http://twitter.com/abookapart'>@abookapart</a>
          </li>
          <li><a href="https://plus.google.com/100671391799834050770" rel="publisher">Google+</a></li>
        </ul>
        <p class='footer-partner footer-partner-arcustech'>
          <span class='footer-partner-byline'>Hosting by</span>
          <a class='footer-partner-logo icon-arcustech-logo' href='http://www.arcustech.com/' title='Arcustech'>Arcustech</a>
        </p>
      </footer>
    </div>
    
      <script>
    // Add to Cart
    $('form[action="/cart/add"]').submit(function() {
        var $products = $(this).find('input[name^="id"]');
        var format = '';
        if ($products.length > 10) { // assuming that more than 10 products is the complete library
            format += 'library ';
        } else if ($products.length === 10) { // assuming that 10 products is the 10-pack
            format += '10-pack ';
        }
        format += $(this).find('h4').text().toLowerCase();
        $products.each(function(){
            var sku = $(this).attr('data-sku');
            _gaq.push(['_trackEvent', 'add to cart', 'add ' + format, sku]);
        });
    });
</script>
    

    <!-- Drip -->
    <script type="text/javascript">
     var _dcq = _dcq || [];
     var _dcs = _dcs || {};
     _dcs.account = '4760778';

     (function() {
       var dc = document.createElement('script');
       dc.type = 'text/javascript'; dc.async = true;
       dc.src = '//tag.getdrip.com/4760778.js';
       var s = document.getElementsByTagName('script')[0];
       s.parentNode.insertBefore(dc, s);
     })();
    </script>
  </body>
</html>