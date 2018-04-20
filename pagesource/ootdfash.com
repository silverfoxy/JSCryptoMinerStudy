<!doctype html>
<!--[if lt IE 7]><html class="no-js lt-ie9 lt-ie8 lt-ie7" lang="en"> <![endif]-->
<!--[if IE 7]><html class="no-js lt-ie9 lt-ie8" lang="en"> <![endif]-->
<!--[if IE 8]><html class="no-js lt-ie9" lang="en"> <![endif]-->
<!--[if IE 9 ]><html class="ie9 no-js"> <![endif]-->
<!--[if (gt IE 9)|!(IE)]><!--> <html class="no-js"> <!--<![endif]-->
<head>

  <!-- ========================== Pipeline Theme ============================ -->
  <meta charset="utf-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">

  

  <!-- Title and description ================================================ -->
  <title>
  ootdfash
  </title>

  

  <!-- Product meta ========================================================= -->
  <!-- /snippets/social-meta-tags.liquid -->


	<meta property="og:type" content="website">
	<meta property="og:title" content="ootdfash">
	<meta property="og:description" content="">


  <meta property="og:url" content="https://www.ootdfash.com/">
  <meta property="og:site_name" content="ootdfash">









  <!-- Helpers ============================================================== -->
  <link rel="canonical" href="https://www.ootdfash.com/">
  <meta name="viewport" content="width=device-width,initial-scale=1">
  <meta name="theme-color" content="#585e71">

  <!-- CSS ================================================================== -->
  <link href="//cdn.shopify.com/s/files/1/0758/8321/t/34/assets/style.scss.css?7245726280975242848" rel="stylesheet" type="text/css" media="all" />

  <!-- Modernizr ============================================================ -->
  <script src="//cdn.shopify.com/s/files/1/0758/8321/t/34/assets/modernizr.min.js?7245726280975242848" type="text/javascript"></script>

  <!-- jQuery v2.2.3 ======================================================== -->
  <script src="//cdn.shopify.com/s/files/1/0758/8321/t/34/assets/jquery.min.js?7245726280975242848" type="text/javascript"></script>

  <!-- /snippets/oldIE-js.liquid -->


<!--[if lt IE 9]>
<script src="//cdnjs.cloudflare.com/ajax/libs/html5shiv/3.7.2/html5shiv.min.js" type="text/javascript"></script>
<script src="//cdn.shopify.com/s/files/1/0758/8321/t/34/assets/respond.min.js?7245726280975242848" type="text/javascript"></script>
<script src="//cdn.shopify.com/s/files/1/0758/8321/t/34/assets/background_size_emu.js?7245726280975242848" type="text/javascript"></script>
<link href="//cdn.shopify.com/s/files/1/0758/8321/t/34/assets/respond-proxy.html" id="respond-proxy" rel="respond-proxy" />
<link href="//www.ootdfash.com/search?q=0617f94bc7d97eb90a887f1522646bd9" id="respond-redirect" rel="respond-redirect" />
<script src="//www.ootdfash.com/search?q=0617f94bc7d97eb90a887f1522646bd9" type="text/javascript"></script>
<![endif]-->



  <script>
    var theme = {
      strings: {
        addToCart: "Add to Cart",
        soldOut: "Sold Out",
        unavailable: "Unavailable"
      },
      moneyFormat: "$ {{amount}}"
    }
  </script>

  
  

  <!-- /snippets/fonts.liquid -->

<script src="//cdn.shopify.com/s/files/1/0758/8321/t/34/assets/webfont.js?7245726280975242848" type="text/javascript"></script>
<script type="text/javascript">
  WebFont.load({
    google: {
      families:
        
        
        ["Cardo:400,400italic,700,700italic:latin"]
    },
    timeout: 5000
  });
</script>



  <!-- Header hook for plugins ============================================== -->
  <meta id="shopify-digital-wallet" name="shopify-digital-wallet" content="/7588321/digital_wallets/dialog">
<meta name="shopify-checkout-api-token" content="7f1c11c19202a976ee62c4f9f998e5df">
<meta id="in-context-paypal-metadata" data-shop-id="7588321" data-environment="production" data-locale="en_US" data-merchant-id="877FY7ZJTTPQJ" data-redirect-url="">
<style media="all">.additional-checkout-button{border:0 !important;border-radius:5px !important;display:inline-block;margin:0 0 10px;padding:0 24px !important;max-width:100%;min-width:150px !important;line-height:44px !important;text-align:center !important}.additional-checkout-button+.additional-checkout-button{margin-left:10px}.additional-checkout-button:last-child{margin-bottom:0}.additional-checkout-button span{font-size:14px !important}.additional-checkout-button img{display:inline-block !important;height:1.3em !important;margin:0 !important;vertical-align:middle !important;width:auto !important}@media (max-width: 500px){.additional-checkout-button{display:block;margin-left:0 !important;padding:0 10px !important;width:100%}}.additional-checkout-button--apple-pay{background-color:#000 !important;color:#fff !important;display:none;font-family:-apple-system, &#39;Helvetica Neue&#39;, sans-serif !important;min-width:150px !important;white-space:nowrap !important}.additional-checkout-button--apple-pay:hover,.additional-checkout-button--apple-pay:active,.additional-checkout-button--apple-pay:visited{color:#fff !important;text-decoration:none !important}.additional-checkout-button--apple-pay .additional-checkout-button__logo{background:-webkit-named-image(apple-pay-logo-white) center center no-repeat !important;background-size:auto 100% !important;display:inline-block !important;vertical-align:middle !important;width:3em !important;height:1.3em !important}@media (max-width: 500px){.additional-checkout-button--apple-pay{display:none}}.additional-checkout-button--google-pay{line-height:0 !important;padding:0 !important;border-radius:unset !important;width:80px !important}@media (max-width: 500px){.additional-checkout-button--google-pay{width:100% !important}}.gpay-iframe{height:44px !important;width:100%  !important;cursor:pointer;vertical-align:middle !important}.additional-checkout-button--paypal-express{background-color:#ffc439 !important}.additional-checkout-button--paypal{vertical-align:top;line-height:0 !important;padding:0 !important}.additional-checkout-button--amazon{background-color:#fad676 !important;position:relative !important}.additional-checkout-button--amazon .additional-checkout-button__logo{-webkit-transform:translateY(4px) !important;transform:translateY(4px) !important}.additional-checkout-button--amazon .alt-payment-list-amazon-button-image{max-height:none !important;opacity:0 !important;position:absolute !important;top:0 !important;left:0 !important;width:100% !important;height:100% !important}.additional-checkout-button-visually-hidden{border:0 !important;clip:rect(0, 0, 0, 0) !important;clip:rect(0 0 0 0) !important;width:1px !important;height:1px !important;margin:-2px !important;overflow:hidden !important;padding:0 !important;position:absolute !important}
</style>
<script id="apple-pay-shop-capabilities" type="application/json">{"shopId":7588321,"countryCode":"US","currencyCode":"USD","merchantCapabilities":["supports3DS"],"merchantId":"gid:\/\/shopify\/Shop\/7588321","merchantName":"ootdfash","requiredBillingContactFields":["postalAddress","email","phone"],"requiredShippingContactFields":["postalAddress","email","phone"],"shippingType":"shipping","supportedNetworks":["visa","masterCard","amex","discover"],"total":{"type":"pending","label":"ootdfash","amount":"1.00"}}</script>
<script>var Shopify = Shopify || {};
Shopify.shop = "ootdfash.myshopify.com";
Shopify.theme = {"name":"ootdfash","id":164206026,"theme_store_id":739,"role":"main"};
Shopify.theme.handle = "null";
Shopify.theme.style = {"id":null,"handle":null};
</script>
<script>(function() {
  function asyncLoad() {
    var urls = ["https:\/\/s3.amazonaws.com\/lastsecondcoupon\/js\/freeshippingbar.js?shop=ootdfash.myshopify.com","https:\/\/cdn.shopify.com\/s\/files\/1\/2014\/3763\/t\/1\/assets\/restocked_alerts_7588321.js?6071840324314064130\u0026shop=ootdfash.myshopify.com"];
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
<script id="__st">var __st={"a":7588321,"offset":-25200,"reqid":"48c7544a-7d3c-423f-a878-47d79079dcb9","pageurl":"www.ootdfash.com\/","u":"09a8cd76e6c3","p":"home"};</script>
<script>window.ShopifyPaypalV4VisibilityTracking = true;</script>
<script>window.Shopify = window.Shopify || {};
window.Shopify.Checkout = window.Shopify.Checkout || {};
window.Shopify.Checkout.apiHost = "ootdfash.myshopify.com";
window.ShopifyPay = window.ShopifyPay || {};
window.ShopifyPay.acceleratedFlowIncontext = false;
window.ShopifyPay.apiHost = "pay.shopify.com";
window.ShopifyPay.apiToken = "bmtCYWdGanRCRDNDN1hJL09HWFZVOElVSkkxc29LWll0UkJVa2owS3RnUTdGc2haVkNDRVg4Rmgwc1g5WGxKQS0tTC9WNzM2TXlGQ3kxRzdiUStNSnRIUT09--ba1c27b0a94144486b8a4722dd7b9f090d7ee988";
window.ShopifyPay.requestHost = "www.ootdfash.com"
window.ShopifyPay.sheetStyleSheetUrl = "\/\/cdn.shopify.com\/s\/assets\/shared\/sheet\/main-c150bd783aa9b2c6b0c41ded3880c45a0848a9914354d4222628be6c924200a3.css";
</script>
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
    {"Trekkie":{"appName":"storefront","development":false,"defaultAttributes":{"shopId":7588321,"isMerchantRequest":null,"themeId":164206026,"themeCityHash":507155279049393428}},"Performance":{"navigationTimingApiMeasurementsEnabled":true,"navigationTimingApiMeasurementsSampleRate":1.0},"Session Attribution":{}}
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
<script defer="defer" integrity="sha256-ZUOtxfJR8AlYxmEQ/ijRUn36wcoJ2fbZe2KBu5YjZo8=" crossorigin="anonymous" src="//cdn.shopify.com/s/assets/storefront/express_buttons-6543adc5f251f00958c66110fe28d1527dfac1ca09d9f6d97b6281bb9623668f.js"></script>

</head>

<body id="ootdfash" class="template-index" >

  <div id="shopify-section-header" class="shopify-section"><div class="header__wrapper" data-section-id="header" data-section-type="header">

  
  <div class="info-bar showMobile">
    <div class="wrapper text-center">

      

      

      
        <div class="header-search__wrapper">
          <div class="header-search">
            <form action="/search" method="get" class="input-group search" role="search">
              
              <input class="search-bar" type="search" name="q">
              <button type="submit" class="btn search-btn"></button>
            </form>
          </div>
        </div>
      

    </div>
  </div>
  

  <header class="site-header header--small" role="banner">
    <div class="wrapper">
      <div class="nav--desktop">
        <div class="mobile-wrapper">
  <div class="header-cart__wrapper">
    <a href="/cart" class="CartToggle header-cart"></a>
    <span class="header-cart__bubble cartCount hidden-count"></span>
  </div>
  <div class="logo-wrapper logo-wrapper--image">
    
      <h1 class="h4 header-logo" itemscope itemtype="http://schema.org/Organization">
    
        
        <a href="/" itemprop="url">
          
          <img src="//cdn.shopify.com/s/files/1/0758/8321/files/image1_9_1a65aa6c-7a1c-4313-884e-abdf56e0cee8_small.jpeg?v=1482202919"
          srcset="//cdn.shopify.com/s/files/1/0758/8321/files/image1_9_1a65aa6c-7a1c-4313-884e-abdf56e0cee8_small.jpeg?v=1482202919 1x, //cdn.shopify.com/s/files/1/0758/8321/files/image1_9_1a65aa6c-7a1c-4313-884e-abdf56e0cee8.jpeg?v=1482202919 2x"
          alt="ootdfash"
          class="logo-image"
          itemprop="logo">
        </a>
      
    
      </h1>
    
  </div>
  <a href class="menuToggle header-hamburger"></a>
</div>
<div class="header-menu nav-wrapper">
  
  <ul class="main-menu accessibleNav">
    
    
      









  <li class="child main-menu--active kids-0">
    <a href="/" class="nav-link">Home</a>
    
  </li>


    
      









  <li class="child  kids-0">
    <a href="/collections/all-products" class="nav-link">All Products</a>
    
  </li>


    
      









  <li class="child  kids-0">
    <a href="/collections/new-arrivals" class="nav-link">New Arrivals</a>
    
  </li>


    
      









  <li class="child  kids-0">
    <a href="/collections/recently-restocked" class="nav-link">Recently Restocked</a>
    
  </li>


    
      









  <li class="child  kids-0">
    <a href="http://www.gaugesclothing.com/" class="nav-link">For Men</a>
    
  </li>


    
      









  <li class="child  kids-0">
    <a href="/collections/clearance-sale" class="nav-link">Clearance Sale</a>
    
  </li>


    
      









  <li class="child  kids-0">
    <a href="/collections/store-location" class="nav-link">Boutique Address</a>
    
  </li>


    
      









  <li class="child  kids-0">
    <a href="/collections/tops" class="nav-link">Tops</a>
    
  </li>


    
      









  <li class="child  kids-0">
    <a href="/collections/cardigans" class="nav-link">Outerwear </a>
    
  </li>


    
      









  <li class="child  kids-0">
    <a href="/collections/bottoms" class="nav-link">Bottoms</a>
    
  </li>


    
      









  <li class="child  kids-0">
    <a href="/collections/dresses-rompers" class="nav-link">Dresses/Rompers</a>
    
  </li>


    
      









  <li class="child  kids-0">
    <a href="/collections/accessories" class="nav-link">Accessories </a>
    
  </li>


    
      









  <li class="child  kids-0">
    <a href="/collections/shoes" class="nav-link">Shoes</a>
    
  </li>


    
      









  <li class="child  kids-0">
    <a href="/pages/size-chart" class="nav-link">Size Chart</a>
    
  </li>


    
      









  <li class="child  kids-0">
    <a href="/pages/about-us" class="nav-link">Frequently Asked Questions</a>
    
  </li>


    
    <li class="cart-text-link">
      <a href="/cart" class="CartToggle">
        Cart
        <span class="cartCost  hidden-count ">(<span class="money">$ 0.00</span>)</span>
      </a>
    </li>
  </ul>
</div>

      </div>
      <div class="nav--mobile">
        <div class="mobile-wrapper">
  <div class="header-cart__wrapper">
    <a href="/cart" class="CartToggle header-cart"></a>
    <span class="header-cart__bubble cartCount hidden-count"></span>
  </div>
  <div class="logo-wrapper logo-wrapper--image">
    
      <h1 class="h4 header-logo" itemscope itemtype="http://schema.org/Organization">
    
        
        <a href="/" itemprop="url">
          
          <img src="//cdn.shopify.com/s/files/1/0758/8321/files/image1_9_1a65aa6c-7a1c-4313-884e-abdf56e0cee8_small.jpeg?v=1482202919"
          srcset="//cdn.shopify.com/s/files/1/0758/8321/files/image1_9_1a65aa6c-7a1c-4313-884e-abdf56e0cee8_small.jpeg?v=1482202919 1x, //cdn.shopify.com/s/files/1/0758/8321/files/image1_9_1a65aa6c-7a1c-4313-884e-abdf56e0cee8.jpeg?v=1482202919 2x"
          alt="ootdfash"
          class="logo-image"
          itemprop="logo">
        </a>
      
    
      </h1>
    
  </div>
  <a href class="menuToggle header-hamburger"></a>
</div>
<div class="header-menu nav-wrapper">
  
  <ul class="main-menu accessibleNav">
    
    
      









  <li class="child main-menu--active kids-0">
    <a href="/" class="nav-link">Home</a>
    
  </li>


    
      









  <li class="child  kids-0">
    <a href="/collections/all-products" class="nav-link">All Products</a>
    
  </li>


    
      









  <li class="child  kids-0">
    <a href="/collections/new-arrivals" class="nav-link">New Arrivals</a>
    
  </li>


    
      









  <li class="child  kids-0">
    <a href="/collections/recently-restocked" class="nav-link">Recently Restocked</a>
    
  </li>


    
      









  <li class="child  kids-0">
    <a href="http://www.gaugesclothing.com/" class="nav-link">For Men</a>
    
  </li>


    
      









  <li class="child  kids-0">
    <a href="/collections/clearance-sale" class="nav-link">Clearance Sale</a>
    
  </li>


    
      









  <li class="child  kids-0">
    <a href="/collections/store-location" class="nav-link">Boutique Address</a>
    
  </li>


    
      









  <li class="child  kids-0">
    <a href="/collections/tops" class="nav-link">Tops</a>
    
  </li>


    
      









  <li class="child  kids-0">
    <a href="/collections/cardigans" class="nav-link">Outerwear </a>
    
  </li>


    
      









  <li class="child  kids-0">
    <a href="/collections/bottoms" class="nav-link">Bottoms</a>
    
  </li>


    
      









  <li class="child  kids-0">
    <a href="/collections/dresses-rompers" class="nav-link">Dresses/Rompers</a>
    
  </li>


    
      









  <li class="child  kids-0">
    <a href="/collections/accessories" class="nav-link">Accessories </a>
    
  </li>


    
      









  <li class="child  kids-0">
    <a href="/collections/shoes" class="nav-link">Shoes</a>
    
  </li>


    
      









  <li class="child  kids-0">
    <a href="/pages/size-chart" class="nav-link">Size Chart</a>
    
  </li>


    
      









  <li class="child  kids-0">
    <a href="/pages/about-us" class="nav-link">Frequently Asked Questions</a>
    
  </li>


    
    <li class="cart-text-link">
      <a href="/cart" class="CartToggle">
        Cart
        <span class="cartCost  hidden-count ">(<span class="money">$ 0.00</span>)</span>
      </a>
    </li>
  </ul>
</div>

      </div>
    </div>
  </header>
</div>


</div>

  <main class="main-content" role="main">
    <div class="index-sections">
  <!-- BEGIN content_for_index --><div id="shopify-section-index-banner-image" class="shopify-section"><div class="homepage-image preventOverflow homepageHero use_screen_full homepage--white index-section" data-section-id="index-banner-image" data-section-type="banner" data-img-src="//cdn.shopify.com/s/files/1/0758/8321/files/50D3364E-4406-439C-B77F-1CAB58C1FA45_1800x.jpeg?v=1515805555">
  
  <div class="content--centered">
    <div class="text-center preventOverflowContent">
      
        
        <p class="content--flex h4--body">2067 W Whittier Blvd, La Habra CA 90631</p>
        <a class="btn btn--large btn--clear btn--square uppercase" href="http://www.ootdfash.com/collections/new-arrivals">New Arrivals</a>
      
    </div>
  </div>
  
  <div class="scroll_icon_wrap">
    <a href="#scroll-index-banner-image" class="scroll_link bloop">
      <span class="scroll_icon"><svg version="1.1" id="Layer_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
	 width="52px" height="28px" viewBox="0 0 52 28" enable-background="new 0 0 52 28" xml:space="preserve">
	 
<polyline fill="none" stroke="
	   
	     #ffffff
	   
	 " stroke-width="4" stroke-miterlimit="10" points="50.038,2.546 25.928,24.541 1.816,2.546
	"/>
</svg>
</span>
    </a>
  </div>
  <div class="scroll__link" id="scroll-index-banner-image"></div>
  
  <div class="image-overlay image-overlay-10"></div>
  
  
  
</div>


</div><div id="shopify-section-index-collection" class="shopify-section">
<div class="homepage-collection homepage--white" data-section-id="index-collection" data-section-type="index-collection">
  <div class="wrapper">
    
      <h4 class="home__subtitle">Featured products</h4>
    
    <div class="grid-uniform image_autoheight_enable">
      
        





<div class="grid__item small--one-half medium--one-half large--one-quarter  product-grid-item">
  <a href="/collections/frontpage/products/naomi-cami-topwhite" class="grid__image">
    <img src="//cdn.shopify.com/s/files/1/0758/8321/products/image_8b16c5c1-0023-4ef6-b9d9-44f6405834c6_700x.jpg?v=1521302442" alt="Naomi Cami Top(White)">
  </a>
  <div class="figcaption under text-center">
    <a href="/collections/frontpage/products/naomi-cami-topwhite">
      <p class="h6 name_wrapper">
        Naomi Cami Top(White)
      </p>
      <p class="price_wrapper">
        <span class="price">
          
          <span class="money">$ 18.00</span>
        </span>
        
        
        
      </p>
    </a>
  </div>
</div>

      
        





<div class="grid__item small--one-half medium--one-half large--one-quarter  product-grid-item">
  <a href="/collections/frontpage/products/becky-cami-bodysuityellow" class="grid__image">
    <img src="//cdn.shopify.com/s/files/1/0758/8321/products/image_17100020-7e50-4586-9846-7bb65521856b_700x.jpg?v=1521298830" alt="Becky Cami Bodysuit(YELLOW)">
  </a>
  <div class="figcaption under text-center">
    <a href="/collections/frontpage/products/becky-cami-bodysuityellow">
      <p class="h6 name_wrapper">
        Becky Cami Bodysuit(YELLOW)
      </p>
      <p class="price_wrapper">
        <span class="price">
          
          <span class="money">$ 18.00</span>
        </span>
        
        
        
      </p>
    </a>
  </div>
</div>

      
        





<div class="grid__item small--one-half medium--one-half large--one-quarter  product-grid-item">
  <a href="/collections/frontpage/products/danny-highwaisted-jeanswhite" class="grid__image">
    <img src="//cdn.shopify.com/s/files/1/0758/8321/products/image_59c29756-76f8-4d0e-a188-0448714b1882_700x.jpg?v=1520366968" alt="Danny High Rise Jeans (White)">
  </a>
  <div class="figcaption under text-center">
    <a href="/collections/frontpage/products/danny-highwaisted-jeanswhite">
      <p class="h6 name_wrapper">
        Danny High Rise Jeans (White)
      </p>
      <p class="price_wrapper">
        <span class="price">
          
          <span class="money">$ 39.99</span>
        </span>
        
        
        
      </p>
    </a>
  </div>
</div>

      
        





<div class="grid__item small--one-half medium--one-half large--one-quarter  product-grid-item">
  <a href="/collections/frontpage/products/ericka-dress-yellow" class="grid__image">
    <img src="//cdn.shopify.com/s/files/1/0758/8321/products/image_f11b29e0-7b9c-43f6-bc1c-d015e36e25a7_700x.jpg?v=1521240381" alt="ERICKA DRESS (YELLOW)">
  </a>
  <div class="figcaption under text-center">
    <a href="/collections/frontpage/products/ericka-dress-yellow">
      <p class="h6 name_wrapper">
        ERICKA DRESS (YELLOW)
      </p>
      <p class="price_wrapper">
        <span class="price">
          
          <span class="money">$ 22.00</span>
        </span>
        
        <br /><em>Sold Out</em>
        
        
        
      </p>
    </a>
  </div>
</div>

      
    </div>
  </div>
</div>


</div><div id="shopify-section-index-instagram" class="shopify-section"><div class="homepage-instagram homepage--white" data-section-id="index-instagram" data-section-type="instagram">
  
    <h4 class="home__subtitle">Instagram</h4>
  
  
    <div id="Instafeed-index-instagram" class="grid-uniform" data-count="6" data-access-token="995574627.b534787.634ada0de08341feaf457156c2e37e49" data-grid="large--one-sixth medium--one-half small--one-half"></div>
  
</div>


</div><div id="shopify-section-1482204627017" class="shopify-section"><div class="homepage-image preventOverflow homepageHero use_image homepage--white index-section" data-section-id="1482204627017" data-section-type="banner" >
  
  <div class="content--centered">
    <div class="text-center preventOverflowContent">
      
        
        
        <a class="btn btn--large btn--clear btn--square uppercase" href="https://www.ootdfash.com/collections/recently-restocked">BACK IN STOCK BEST SELLERS</a>
      
    </div>
  </div>
  
  <div class="image-overlay image-overlay-15"></div>
  
    <img src="//cdn.shopify.com/s/files/1/0758/8321/files/image1_4_1800x.JPG?v=1482201831" alt="ootdfash" class="responsive-wide-image"/>
  
  
  
</div>


</div><div id="shopify-section-1501618475381" class="shopify-section"><div class="homepage-image preventOverflow homepageHero use_screen_one_half homepage--white index-section" data-section-id="1501618475381" data-section-type="banner" >
  
  <div class="content--centered">
    <div class="text-center preventOverflowContent">
      
        <h1 class="title--flex">SHOP MEN SECTION</h1>
        
        <a class="btn btn--large btn--clear btn--square uppercase" href="https://www.gaugesclothing.com/">View products</a>
      
    </div>
  </div>
  
  <div class="image-overlay image-overlay-15"></div>
  
  
    <div class="background-size-cover" style="background-image: url('//cdn.shopify.com/s/files/1/0758/8321/files/IMG_6946_1800x.JPG?v=1501618509');"></div>
  
  
</div>


</div><!-- END content_for_index -->
</div>

  </main>

  <div id="shopify-section-footer" class="shopify-section"><footer class="site-footer-wrapper" role="contentinfo" data-section-id="footer" data-section-type="footer">
  
  <div class="wrapper site-footer">
    <div class="grid-uniform">

      

      
        
            
            <div class="grid__item large--one-third">
              <h5 class="uppercase">Main Menu </h5>
              <hr class="hr--underline">
              <ul class="footer-quicklinks">
                
                  <li><a href="/">Home</a></li>
                
                  <li><a href="/collections/all-products">All Products</a></li>
                
                  <li><a href="/collections/new-arrivals">New Arrivals</a></li>
                
                  <li><a href="/collections/recently-restocked">Recently Restocked</a></li>
                
                  <li><a href="http://www.gaugesclothing.com/">For Men</a></li>
                
                  <li><a href="/collections/clearance-sale">Clearance Sale</a></li>
                
                  <li><a href="/collections/store-location">Boutique Address</a></li>
                
                  <li><a href="/collections/tops">Tops</a></li>
                
                  <li><a href="/collections/cardigans">Outerwear </a></li>
                
                  <li><a href="/collections/bottoms">Bottoms</a></li>
                
                  <li><a href="/collections/dresses-rompers">Dresses/Rompers</a></li>
                
                  <li><a href="/collections/accessories">Accessories </a></li>
                
                  <li><a href="/collections/shoes">Shoes</a></li>
                
                  <li><a href="/pages/size-chart">Size Chart</a></li>
                
                  <li><a href="/pages/about-us">Frequently Asked Questions</a></li>
                
              </ul>
            </div>

          
      
        
            <div class="grid__item large--one-third">
              <h5 class="uppercase">Contact Us</h5>
              <hr class="hr--underline">
              <div class="rte"><p>ootdfash@yahoo.com</p>
<p>costumer service:</p>
<p>(626) 598 4275&nbsp;</p>
<p>returns/exchanges:</p>
<p>997 W San Bernardino Rd</p>
<p>Covina , CA 91722</p>
<p>Boutique Adress:</p>
<p>2067 W Whittier Blvd</p>
<p>La Habra, CA 90631</p></div>
            </div>

          
      
        
            <div class="grid__item large--one-third">
              <h5 class="uppercase">Newsletter</h5>
              <hr class="hr--underline">
              <p></p>
              <!-- /snippets/newsletter-form.liquid -->
<form method="post" action="/contact#contact_form" id="contact_form" accept-charset="UTF-8" class="contact-form"><input type="hidden" name="form_type" value="customer" /><input type="hidden" name="utf8" value="✓" />
  

  <input type="hidden" name="contact[accepts_marketing]" value="true">
  <div class="input-group newsletter-form">
    <input type="email" placeholder="your-email@example.com" id="mail" class="input-group-field" aria-label="your-email@example.com" autocorrect="off" autocapitalize="off" name="contact[email]" />
    <span class="input-group-btn">
      <input type="submit" class="btn uppercase" name="subscribe" id="subscribe" value="Subscribe">
    </span>
  </div>
</form>

            </div>

          
      
    </div>

    <div class="grid footer-secondary-wrapper">
      <ul class="footer-secondary grid__item inline-list">
          <li><a href="/">&copy; ootdfash 2018</a></li>
        
          <li><a href="/search">Search</a></li>
        
          <li><a href="/pages/about-us">Frequently Asked Questions</a></li>
        
          <li><a href="/pages/collaboration-email">Collaboration Email</a></li>
        
          <li><a href="/pages/ootdfash-return-information">Return Information</a></li>
        
        <!-- Remove the following two lines to delete Shopify and Pipeline credit -->
          <li><a target="_blank" rel="nofollow" href="https://www.shopify.com?utm_campaign=poweredby&amp;utm_medium=shopify&amp;utm_source=onlinestore">Powered by Shopify</a></li>
          <li><a href="http://corknine.com">Pipeline Theme</a></li>
        <!-- stop deleting here :) -->
      </ul>

      
        
        <ul class="footer-payment payment-icons grid__item inline-list">
          
            <li>
              <span class="icon-fallback-text">
                <span class="icon icon-american_express" aria-hidden="true"></span>
                <span class="fallback-text">american express</span>
              </span>
            </li>
          
            <li>
              <span class="icon-fallback-text">
                <span class="icon icon-apple_pay" aria-hidden="true"></span>
                <span class="fallback-text">apple pay</span>
              </span>
            </li>
          
            <li>
              <span class="icon-fallback-text">
                <span class="icon icon-diners_club" aria-hidden="true"></span>
                <span class="fallback-text">diners club</span>
              </span>
            </li>
          
            <li>
              <span class="icon-fallback-text">
                <span class="icon icon-discover" aria-hidden="true"></span>
                <span class="fallback-text">discover</span>
              </span>
            </li>
          
            <li>
              <span class="icon-fallback-text">
                <span class="icon icon-jcb" aria-hidden="true"></span>
                <span class="fallback-text">jcb</span>
              </span>
            </li>
          
            <li>
              <span class="icon-fallback-text">
                <span class="icon icon-master" aria-hidden="true"></span>
                <span class="fallback-text">master</span>
              </span>
            </li>
          
            <li>
              <span class="icon-fallback-text">
                <span class="icon icon-paypal" aria-hidden="true"></span>
                <span class="fallback-text">paypal</span>
              </span>
            </li>
          
            <li>
              <span class="icon-fallback-text">
                <span class="icon icon-shopify_pay" aria-hidden="true"></span>
                <span class="fallback-text">shopify pay</span>
              </span>
            </li>
          
            <li>
              <span class="icon-fallback-text">
                <span class="icon icon-visa" aria-hidden="true"></span>
                <span class="fallback-text">visa</span>
              </span>
            </li>
          
        </ul>
        
      

      
      <ul class="footer-social social-icons grid__item inline-list">
        
        
          <li>
            <a class="icon-fallback-text" href="facebook.com/ootdfash" title="ootdfash on Facebook" target="_blank">
              <span class="icon icon-facebook" aria-hidden="true"></span>
              <span class="fallback-text">Facebook</span>
            </a>
          </li>
        
        
          <li>
            <a class="icon-fallback-text" href="instagram.com/ootdfash" title="ootdfash on Instagram" target="_blank">
              <span class="icon icon-instagram" aria-hidden="true"></span>
              <span class="fallback-text">Instagram</span>
            </a>
          </li>
        
        
        
        
        
        
          <li>
            <a class="icon-fallback-text" href="ootdfash.tumblr.com" title="ootdfash on Tumblr" target="_blank">
              <span class="icon icon-tumblr" aria-hidden="true"></span>
              <span class="fallback-text">Tumblr</span>
            </a>
          </li>
        
        
      </ul>
      
    </div>
  </div>
</footer>


</div>

  <script id="JsQty" type="text/template">
  
    <div class="js-qty">
      <button type="button" class="js-qty__adjust js-qty__adjust--minus" data-id="{{id}}" data-qty="{{itemMinus}}">&minus;</button>
      <input type="text" class="js-qty__num QuantityInput" value="{{itemQty}}" min="1" data-id="{{id}}" aria-label="quantity" pattern="[0-9]*" name="{{inputName}}" id="{{inputId}}" data-submit="{{submit}}">
      <button type="button" class="js-qty__adjust js-qty__adjust--plus" data-id="{{id}}" data-qty="{{itemAdd}}">+</button>
    </div>
  
  </script>
  <script id="JsQty--cart" type="text/template">
  
    <div class="js-qty">
      <button type="button" class="js-qty__adjust js-qty__adjust--minus" data-id="{{id}}" data-qty="{{itemMinus}}">&minus;</button>
      <input type="text" value="{{itemQty}}" class="js-qty__num QuantityInput"  min="1" data-id="{{id}}" aria-label="quantity" pattern="[0-9]*" name="updates[]" id="updates_{{id}}" data-submit="{{submit}}">
      <button type="button" class="js-qty__adjust js-qty__adjust--plus" data-id="{{id}}" data-qty="{{itemAdd}}">+</button>
    </div>
  
  </script>

  <!-- Shop.js ============================================================== -->
  <script src="//cdn.shopify.com/s/files/1/0758/8321/t/34/assets/shop.js?7245726280975242848" type="text/javascript"></script>

  
  <!-- Ajaxify Cart Plugin ================================================== -->
    <link href="//cdn.shopify.com/s/files/1/0758/8321/t/34/assets/ajaxify.scss.css?7245726280975242848" rel="stylesheet" type="text/css" media="all" />
    <!-- /snippets/ajax-cart-template.liquid -->

  <script id="CartTemplate" type="text/template">
  
    <form action="/cart" method="post" novalidate>
      <div class="ajaxcart__inner">
        {{#items}}
        <div class="ajaxcart__product">
          <div class="ajaxcart__row" data-id="{{id}}">
            <div class="grid">
              <div class="grid__item large--two-thirds">
                <div class="grid">
                  <div class="grid__item one-quarter">
                    <a href="{{url}}" class="ajaxcart__product-image"><img src="{{img}}" alt=""></a>
                  </div>
                  <div class="grid__item three-quarters">
                    <a href="{{url}}" class="h4">{{name}}</a>
                    {{#if variantion }}
                    <p>{{variation}}</p>
                    {{/if}}
                  </div>
                </div>
              </div>
              <div class="grid__item large--one-third">
                <div class="grid">
                  <div class="grid__item one-third">
                    <div class="ajaxcart__qty">
                      <button type="button" class="ajaxcart__qty-adjust ajaxcart__qty--minus" data-id="{{id}}" data-qty="{{itemMinus}}">&minus;</button>
                      <input type="text" class="ajaxcart__qty-num" value="{{itemQty}}" min="0" data-id="{{id}}" aria-label="quantity" pattern="[0-9]*">
                      <button type="button" class="ajaxcart__qty-adjust ajaxcart__qty--plus" data-id="{{id}}" data-qty="{{itemAdd}}">+</button>
                    </div>
                  </div>
                  <div class="grid__item one-third text-center">
                    <p>{{price}}</p>
                  </div>
                  <div class="grid__item one-third text-right">
                    <p>
                      <small><a href="/cart/change?id={{id}}&amp;quantity=0" class="ajaxcart__remove" data-id="{{id}}">Remove</a></small>
                    </p>
                  </div>
                </div>
              </div>
            </div>
          </div>
        </div>
        {{/items}}
      </div>
      <div class="ajaxcart__row text-right medium-down--text-center">
        <span class="h3">Subtotal {{totalPrice}}</span>
        <input type="submit" class="{{btnClass}}" name="checkout" value="Check Out">
      </div>
    </form>
  
  </script>
  <script id="DrawerTemplate" type="text/template">
  
    <div id="AjaxifyDrawer" class="ajaxcart ajaxcart--drawer">
      <div id="AjaxifyCart" class="ajaxcart__content {{wrapperClass}}"></div>
    </div>
  
  </script>
  <script id="ModalTemplate" type="text/template">
  
    <div id="AjaxifyModal" class="ajaxcart ajaxcart--modal">
      <div id="AjaxifyCart" class="ajaxcart__content"></div>
    </div>
  
  </script>
  <script id="AjaxifyQty" type="text/template">
  
    <div class="ajaxcart__qty">
      <button type="button" class="ajaxcart__qty-adjust ajaxcart__qty--minus" data-id="{{id}}" data-qty="{{itemMinus}}">&minus;</button>
      <input type="text" class="ajaxcart__qty-num" value="{{itemQty}}" min="0" data-id="{{id}}" aria-label="quantity" pattern="[0-9]*">
      <button type="button" class="ajaxcart__qty-adjust ajaxcart__qty--plus" data-id="{{id}}" data-qty="{{itemAdd}}">+</button>
    </div>
  
  </script>

    <script src="//cdn.shopify.com/s/files/1/0758/8321/t/34/assets/ajaxify.js?7245726280975242848" type="text/javascript"></script>
    <script>
      jQuery(document).ready(function(){
       ajaxifyShopify.init({
         method: 'modal',
         wrapperClass: 'wrapper',
         formSelector: '.product-form',
         addToCartSelector: '.addToCart',
         cartCountSelector: '.cartCount',
         cartCostSelector: '.cartCost',
         toggleCartButton: '.CartToggle',
         useCartTemplate: true,
         btnClass: 'btn',
         moneyFormat: "$ {{amount}}",
         disableAjaxCart: false,
         enableQtySelectors: true,
         prependDrawerTo: 'body',
         onToggleCallback: function(){
           jQuery('body').trigger('ajaxCart.afterCartLoad')
         }
       });
      });
    </script>
  

  <script>
    
    
  </script>

  <!-- Paste mailchimp popup code between comments ===================================== -->

  <!-- End mailchimp ================================================== -->



</body>
</html>