<!DOCTYPE html>
<!--[if lt IE 7 ]><html class="ie ie6" lang="en"> <![endif]-->
<!--[if IE 7 ]><html class="ie ie7" lang="en"> <![endif]-->
<!--[if IE 8 ]><html class="ie ie8" lang="en"> <![endif]-->
<!--[if IE 9 ]><html class="ie ie9" lang="en"> <![endif]-->
<!--[if (gte IE 10)|!(IE)]><!--><html lang="en"> <!--<![endif]-->
  <head>
    <!-- Hotjar Tracking Code for https://embertech.com/ -->
<script>
    (function(h,o,t,j,a,r){
        h.hj=h.hj||function(){(h.hj.q=h.hj.q||[]).push(arguments)};
        h._hjSettings={hjid:546488,hjsv:6};
        a=o.getElementsByTagName('head')[0];
        r=o.createElement('script');r.async=1;
        r.src=t+h._hjSettings.hjid+j+h._hjSettings.hjsv;
        a.appendChild(r);
    })(window,document,'https://static.hotjar.com/c/hotjar-','.js?sv=');
</script>
    
    
    <meta name="google-site-verification" content="FEk5qhdkVY8sO74kAlx6znpYaKDR7RZRYsD1rmjnr4M" />
    <meta name="google-site-verification" content="vntORT4nRM7jM3q1LHIeMs8zkWokU8A0TdrDhNiA2ac" />
    <meta name="google-site-verification" content="XYiTvI1QZU6NU5tPUtF1q4Ngxh5j1OR2Q7-MJJerWwc" />
    <meta charset="utf-8">
    <meta http-equiv="cleartype" content="on">
    
    	<meta name="robots" content="index,follow">
	
    
    
    <title>Ember: The World’s First Temperature Control Mug</title>

    
      <meta name="description" content="Enjoy your coffee or tea at the perfect temperature from the first sip to the last drop with Ember, the world’s smartest mugs. Click to buy now!" />
    

    <!-- Custom Fonts -->
    

    

<meta name="author" content="Ember">
<meta property="og:url" content="https://ember.com/">
<meta property="og:site_name" content="Ember">


  <meta property="og:type" content="website">
  <meta property="og:title" content="Ember: The World’s First Temperature Control Mug">


  <meta property="og:description" content="Enjoy your coffee or tea at the perfect temperature from the first sip to the last drop with Ember, the world’s smartest mugs. Click to buy now!">




  <meta name="twitter:site" content="@ember_tech">

<meta name="twitter:card" content="summary">



    
    

    <!-- Mobile Specific Metas -->
    <meta name="HandheldFriendly" content="True">
    <meta name="MobileOptimized" content="320">
    <meta name="viewport" content="width=device-width,initial-scale=1">
    <meta name="theme-color" content="#ffffff">

    <!-- Stylesheets for Retina 4.2.2 -->
    <link href="//cdn.shopify.com/s/files/1/1080/6594/t/84/assets/styles.scss.css?16535762571075378616" rel="stylesheet" type="text/css" media="all" />
    <!--[if lte IE 9]>
      <link href="//cdn.shopify.com/s/files/1/1080/6594/t/84/assets/ie.css?16535762571075378616" rel="stylesheet" type="text/css" media="all" />
    <![endif]-->

    
      <link rel="shortcut icon" type="image/x-icon" href="//cdn.shopify.com/s/files/1/1080/6594/files/Ember_Logo_White_on_Orange_Circle_sm_32x32.png?v=1510079897">
    

    <link rel="canonical" href="https://ember.com/" />

    

    <script src="//cdn.shopify.com/s/files/1/1080/6594/t/84/assets/app.js?16535762571075378616" type="text/javascript"></script>
    <meta id="shopify-digital-wallet" name="shopify-digital-wallet" content="/10806594/digital_wallets/dialog">
<meta name="shopify-checkout-api-token" content="c1b8d0fe604dcc11c3881ae976b880b7">
<meta id="in-context-paypal-metadata" data-shop-id="10806594" data-environment="production" data-locale="en_US" data-merchant-id="DMXSGVUW753SJ" data-redirect-url="">
<meta id="amazon-payments-metadata" data-amazon-payments="true" data-amazon-payments-seller-id="A2TZSN62RBMLOR" data-amazon-payments-callback-url="https://ember.com/10806594/amazon_payments/callback" data-amazon-payments-sandbox-mode="false" data-amazon-payments-client-id="amzn1.application-oa2-client.8ace14be6e71487facdee88bd1209664" data-amazon-payments-region="US" data-amazon-payments-language="en-US" data-amazon-payments-widget-library-url="https://static-na.payments-amazon.com/OffAmazonPayments/us/js/Widgets.js">
<style media="all">.additional-checkout-button{border:0 !important;border-radius:5px !important;display:inline-block;margin:0 0 10px;padding:0 24px !important;max-width:100%;min-width:150px !important;line-height:44px !important;text-align:center !important}.additional-checkout-button+.additional-checkout-button{margin-left:10px}.additional-checkout-button:last-child{margin-bottom:0}.additional-checkout-button span{font-size:14px !important}.additional-checkout-button img{display:inline-block !important;height:1.3em !important;margin:0 !important;vertical-align:middle !important;width:auto !important}@media (max-width: 500px){.additional-checkout-button{display:block;margin-left:0 !important;padding:0 10px !important;width:100%}}.additional-checkout-button--apple-pay{background-color:#000 !important;color:#fff !important;display:none;font-family:-apple-system, &#39;Helvetica Neue&#39;, sans-serif !important;min-width:150px !important;white-space:nowrap !important}.additional-checkout-button--apple-pay:hover,.additional-checkout-button--apple-pay:active,.additional-checkout-button--apple-pay:visited{color:#fff !important;text-decoration:none !important}.additional-checkout-button--apple-pay .additional-checkout-button__text{display:inline-block !important;margin-right:0.5em !important}.additional-checkout-button--apple-pay .additional-checkout-button__logo{background:-webkit-named-image(apple-pay-logo-white) center center no-repeat !important;background-size:auto 100% !important;display:inline-block !important;vertical-align:middle !important;width:3em !important;height:1.3em !important}@media (max-width: 500px){.additional-checkout-button--apple-pay{display:none}}.additional-checkout-button--google-pay{line-height:0 !important;padding:0 !important;border-radius:unset !important;width:80px !important}@media (max-width: 500px){.additional-checkout-button--google-pay{width:100% !important}}.gpay-iframe{height:44px !important;width:100%  !important;cursor:pointer;vertical-align:middle !important}.additional-checkout-button--paypal-express{background-color:#ffc439 !important}.additional-checkout-button--paypal{vertical-align:top;line-height:0 !important;padding:0 !important}.additional-checkout-button--amazon{background-color:#fad676 !important;position:relative !important}.additional-checkout-button--amazon .additional-checkout-button__logo{-webkit-transform:translateY(4px) !important;transform:translateY(4px) !important}.additional-checkout-button--amazon .alt-payment-list-amazon-button-image{max-height:none !important;opacity:0 !important;position:absolute !important;top:0 !important;left:0 !important;width:100% !important;height:100% !important}.additional-checkout-button-visually-hidden{border:0 !important;clip:rect(0, 0, 0, 0) !important;clip:rect(0 0 0 0) !important;width:1px !important;height:1px !important;margin:-2px !important;overflow:hidden !important;padding:0 !important;position:absolute !important}
</style>
<script id="apple-pay-shop-capabilities" type="application/json">{"shopId":10806594,"countryCode":"US","currencyCode":"USD","merchantCapabilities":["supports3DS"],"merchantId":"gid:\/\/shopify\/Shop\/10806594","merchantName":"Ember","requiredBillingContactFields":["postalAddress","email"],"requiredShippingContactFields":["postalAddress","email"],"shippingType":"shipping","supportedNetworks":["visa","masterCard","amex","discover"],"total":{"type":"pending","label":"Ember","amount":"1.00"}}</script>
<script>var Shopify = Shopify || {};
Shopify.shop = "ember-tech.myshopify.com";
Shopify.theme = {"name":"Copy of Live 2\/21 Demi Tour","id":1205338126,"theme_store_id":null,"role":"main"};
Shopify.theme.handle = "null";
Shopify.theme.style = {"id":null,"handle":null};
</script>
<script>(function() {
  function asyncLoad() {
    var urls = ["https:\/\/s3.amazonaws.com\/lastsecondcoupon\/js\/quickannouncementbar.js?shop=ember-tech.myshopify.com","\/\/productreviews.shopifycdn.com\/assets\/v4\/spr.js?shop=ember-tech.myshopify.com","https:\/\/cdn.shopify.com\/s\/files\/1\/1080\/6594\/t\/76\/assets\/sca.storelocator_scripttag.js?17991654652782763448\u0026shop=ember-tech.myshopify.com"];
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
<script id="__st">var __st={"a":10806594,"offset":-25200,"reqid":"29a0d2eb-01c2-4432-8e6a-6da06bcbf024","pageurl":"ember.com\/","u":"858d102923b5","p":"home"};</script>
<script>window.ShopifyPaypalV4VisibilityTracking = true;</script>
<script>window.Shopify = window.Shopify || {};
window.Shopify.Checkout = window.Shopify.Checkout || {};
window.Shopify.Checkout.apiHost = "ember-tech.myshopify.com";
window.Shopify.Checkout.requestHost = "ember.com"
window.Shopify.Checkout.rememberMeHost = "pay.shopify.com";
window.Shopify.Checkout.rememberMeAccessToken = "dWRUYVVqTzRaMHlMbGE1WS92Y2dCcDVtV0lRM1V4MklSdWVUNWRDZ2VZaz0tLU5tUUNSeW9MRlNDNjNmY2NORFk5dkE9PQ==--f93b512359a41450ec715394c61eeaebefaf3d84";
window.Shopify.Checkout.sheetStyleSheetUrl = "\/\/cdn.shopify.com\/s\/assets\/shared\/sheet\/main-c150bd783aa9b2c6b0c41ded3880c45a0848a9914354d4222628be6c924200a3.css";
window.ShopifyPay = window.ShopifyPay || {};
window.ShopifyPay.acceleratedFlowIncontext = false;
</script>
<script>window['GoogleAnalyticsObject'] = 'ga';
window['ga'] = window['ga'] || function() {
  (window['ga'].q = window['ga'].q || []).push(arguments);
};
window['ga'].l = 1 * new Date();
</script>
<script>var _gaUTrackerOptions = {'allowLinker': true};ga('create', 'UA-66576914-1', 'auto', _gaUTrackerOptions);ga('send', 'pageview');
      (function(){
        ga('require', 'linker');
        function addListener(element, type, callback) {
          if (element.addEventListener) {
            element.addEventListener(type, callback);
          }
          else if (element.attachEvent) {
            element.attachEvent('on' + type, callback);
          }
        }
        function decorate(event) {
          event = event || window.event;
          var target = event.target || event.srcElement;
          if (target && (target.action || target.href)) {
            ga(function (tracker) {
              var linkerParam = tracker.get('linkerParam');
              document.cookie = '_shopify_ga=' + linkerParam + '; ' + 'path=/';
            });
          }
        }
        addListener(window, 'load', function(){
          for (var i=0; i<document.forms.length; i++) {
            if(document.forms[i].action && document.forms[i].action.indexOf('/cart') >= 0) {
              addListener(document.forms[i], 'submit', decorate);
            }
          }
          for (var i=0; i<document.links.length; i++) {
            if(document.links[i].href && document.links[i].href.indexOf('/checkout') >= 0) {
              addListener(document.links[i], 'click', decorate);
            }
          }
        })
      }());
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
    {"Trekkie":{"appName":"storefront","development":false,"defaultAttributes":{"shopId":10806594,"isMerchantRequest":null,"themeId":1205338126,"themeCityHash":9532957456338473453,"x_purpose":"preview"}},"Performance":{"navigationTimingApiMeasurementsEnabled":true,"navigationTimingApiMeasurementsSampleRate":1.0},"Facebook Pixel":{"pixelIds":["190644484630872"],"agent":"plshopify1.2"},"Session Attribution":{}}
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
<script async="async" src="https://www.google-analytics.com/analytics.js"></script>
<script defer="defer" src="//cdn.shopify.com/s/assets/themes_support/ga_urchin_forms-68ca1924c495cfc55dac65f4853e0c9a395387ffedc8fe58e0f2e677f95d7f23.js"></script>
<script id="sections-script" defer="defer" data-sections="press" src="//cdn.shopify.com/s/files/1/1080/6594/t/84/compiled_assets/scripts.js?16535762571075378616"></script>
  <script src="https://modapps.com.au/geolocationredirect/assets/geo/ember-tech.myshopify.com/main_geo.js" type="text/javascript"></script>  
<script>
var safariBrowserCompatibility = false;
var sessionStCall = false;
var ajaxLinkUrl = 'https://modapps.com.au/geolocationredirect/assets/geo/ember-tech.myshopify.com/geolocationredirect.js';
 if(typeof(Storage) !== 'undefined') {
       try {
                localStorage.setItem('lStorageBrowserCheck', 1);
                localStorage.removeItem('lStorageBrowserCheck');
                safariBrowserCompatibility = true;
            } 
            catch (e) {
                Storage.prototype._setItem = Storage.prototype.setItem;
                Storage.prototype.setItem = function () { };
                safariBrowserCompatibility = false;
                console.log('Sorry, your browser does not support web storage...');
            }
            if (safariBrowserCompatibility) {
                if (window.sessionStorage.geoJsCodeTxt) {
                    sessionStCall = true;
                } else {
                    sessionStCall = false;
                }
            }
    } else {
            safariBrowserCompatibility = false;
            sessionStCall = false;
            console.log('Sorry, your browser does not support web storage...');
        }
if(sessionStCall){
          var s = document.createElement('script');
        s.type = 'text/javascript';
        try{
          s.appendChild(document.CreateTextNode(window.sessionStorage.geoJsCodeTxt));
          document.getElementsByTagName('head')[0].appendChild(s);
          
        }
        catch (e) {
          s.text = window.sessionStorage.geoJsCodeTxt;
          document.getElementsByTagName('head')[0].appendChild(s);
          
        }
  }
else {
modBarjquery.ajax({
          type: 'GET',
          data: { urlajaxpath : ajaxLinkUrl },  
          dataType: 'text', 
          async: false,
          url: 'https://modapps.com.au/geolocationredirect/getfilecs.php',
          timeout: 7000,   
          success: function (data) {           
            var tempScriptTxt = '';
                    if (safariBrowserCompatibility) {
                        window.sessionStorage.geoJsCodeTxt = data;
                        tempScriptTxt = window.sessionStorage.geoJsCodeTxt;
                    }  
                    else {
                      tempScriptTxt = data;
                      //alert(tempScriptTxt);
                    }                  
                    var s = document.createElement('script');
                    s.type = 'text/javascript';
                    try {
                        s.appendChild(document.CreateTextNode(tempScriptTxt));
                        document.getElementsByTagName('head')[0].appendChild(s);

                    }
                    catch (e) {
                        s.text = tempScriptTxt;
                        document.getElementsByTagName('head')[0].appendChild(s);

                    } }, 
          error: function (data) 
            { console.log('Cannot load service from server'); }
    });
}
</script> 
</head>
  
  <body class="index feature_image">
    <div id="content_wrapper" >

      <div id="shopify-section-header" class="shopify-section header-section">

<div id="header" class="mm-fixed-top Fixed mobile-header" data-search-enabled="true">
  <a href="#nav" class="icon-menu headermenu"></a>
  <a href="https://ember.com" class="headermenu-logo"><img width="100%" src="//cdn.shopify.com/s/files/1/1080/6594/files/Ember_Logo_Orange_v001_280x@2x.png?v=1497677598" alt="Ember" class="primary_logo" /></a>
  <a href="#cart" class="icon-cart headermenu right"></a>
</div>




<div class="hidden">
  <div id="nav">
    <ul>
      
        
          <li >
            
              <span>Shop</span>
            
            <ul>
              
                
                  <li ><a href="/products/gift-card">Gift Card</a></li>
                
              
                
                  <li ><a href="/products/ember-mug">Travel Mug</a></li>
                
              
                
                  <li ><a href="/products/ceramic-mug">Ceramic Mug</a></li>
                
              
                
                <li >
                  
                    <a href="/collections/accessories">Accessories</a>
                  
                  <ul>
                    
                      <li ><a href="/products/gold-halo-lid">24K Gold Halo Lid</a></li>
                    
                      <li ><a href="/products/halo-lid">Ceramic Halo Lid</a></li>
                    
                      <li ><a href="/products/extra-charging-coaster">Travel Mug Coaster</a></li>
                    
                      <li ><a href="/products/ceramic-mug-coaster">Ceramic Mug Coaster</a></li>
                    
                      <li ><a href="/products/carrying-pouch">Carrying Pouch</a></li>
                    
                  </ul>
                </li>
                
              
            </ul>
          </li>
      
        
      
        
          <li ><a href="/pages/store-locator">Where to Buy</a></li>
        
      
        
          <li >
            
              <span>Discover</span>
            
            <ul>
              
                
                  <li ><a href="/pages/ourstory">Our Story</a></li>
                
              
                
                  <li ><a href="/pages/technology">Our Technology</a></li>
                
              
                
                  <li ><a href="/pages/mission">Our Mission</a></li>
                
              
            </ul>
          </li>
      
        
      
        
          <li ><a href="http://support.ember.com">Support</a></li>
        
      
      
      
      
      
      
      
    </ul>
  </div>

  <form action="/checkout" method="post" id="cart">
    <ul data-money-format="${{amount}}" data-shop-currency="USD" data-shop-name="Ember">
      <li class="mm-subtitle"><a class="mm-subclose continue" href="#cart">Continue Shopping</a></li>

      
        <li class="mm-label empty_cart"><a href="/cart">Your Cart is Empty</a></li>
      
    </ul>
    
  </form>
</div>






<div class="header default-header mm-fixed-top Fixed behind-menu--false header_bar js-no-change">
  
  
  <div class="preheader">
      <div class="container">
        <div class="preheader_promo twelve offset-by-two columns">
          <p><a href="/products/gift-card">Gift Cards are now available</a></p>
          
        </div>
        <div class="one offset-by-one columns">
        
        </div>
    </div>
  </div>
  

  <div class="container">
    
    <div class="four columns logo ">
      <a href="https://ember.com" title="Ember">
        
          
			<img src="https://cdn.shopify.com/s/files/1/1080/6594/t/73/assets/ember_orange.svg" alt="Ember" class="primary_logo" />
          
        
      </a>
    </div>

    <div class="twelve columns nav mobile_hidden">
      <ul class="menu" role="navigation">
        
          

            
            
            
            

            <li class="sub-menu" aria-haspopup="true" aria-expanded="false">
              <a href="#" class="dropdown-link       ">Shop
              <span class="arrow">▾</span></a>
              <div class="dropdown  ">
                <ul>
                  
                  
                  
                    
                    <li><a href="/products/gift-card">Gift Card</a></li>
                    

                    
                  
                    
                    <li><a href="/products/ember-mug">Travel Mug</a></li>
                    

                    
                  
                    
                    <li><a href="/products/ceramic-mug">Ceramic Mug</a></li>
                    

                    
                  
                    
                    <li><a href="/collections/accessories">Accessories</a></li>
                    
                      
                        
                        <li>
                          <a class="sub-link" href="/products/gold-halo-lid">24K Gold Halo Lid</a>
                        </li>
                      
                        
                        <li>
                          <a class="sub-link" href="/products/halo-lid">Ceramic Halo Lid</a>
                        </li>
                      
                        
                        <li>
                          <a class="sub-link" href="/products/extra-charging-coaster">Travel Mug Coaster</a>
                        </li>
                      
                        
                        <li>
                          <a class="sub-link" href="/products/ceramic-mug-coaster">Ceramic Mug Coaster</a>
                        </li>
                      
                        
                        <li>
                          <a class="sub-link" href="/products/carrying-pouch">Carrying Pouch</a>
                        </li>
                      
                    

                    
                  
                </ul>
              </div>
            </li>
          
        
          
            <li><a href="/pages/store-locator" class="top-link ">Where to Buy</a></li>
          
        
          

            
            
            
            

            <li class="sub-menu" aria-haspopup="true" aria-expanded="false">
              <a href="#" class="dropdown-link  ">Discover
              <span class="arrow">▾</span></a>
              <div class="dropdown  ">
                <ul>
                  
                  
                  
                    
                    <li><a href="/pages/ourstory">Our Story</a></li>
                    

                    
                  
                    
                    <li><a href="/pages/technology">Our Technology</a></li>
                    

                    
                  
                    
                    <li><a href="/pages/mission">Our Mission</a></li>
                    

                    
                  
                </ul>
              </div>
            </li>
          
        
          
            <li><a href="http://support.ember.com" class="top-link ">Support</a></li>
          
        

        

        
        
          <li>
            <a href="/search" title="Search" class="icon-search" id="search-toggle"></a>
          </li>
        
        <li>
          <a href="#cart" class="icon-cart cart-button"></span></a>
        </li>
      </ul>
    </div>
  </div>
</div>



<style>
  div.content.container {
    padding: 95px 0px 0px 0px;
  }

  
    div.content {
      padding: 95px 0px 0px 0px;
    }
  

  @media only screen and (max-width: 767px) {
    div.content.container, div.content {
      padding-top: 5px;
    }
  }

  .logo a {
    display: block;
    padding-top: 0px;
    max-width: 125px;
  }

  
    .nav ul.menu { padding-top: 0px; }
  

  

</style>


</div>

      <div class="content ">
        <div class="index-sections">
  <!-- BEGIN content_for_index --><div id="shopify-section-1505929723300" class="shopify-section slideshow-section">
  

	<section  class="flexslider homepage_slider slider-loading hide-on-mobile"
        data-slider-id="homepage_slider-1505929723300"
        data-slideshow-animation="fade"
        data-slideshow-speed="10">
    <ul class="slides">
      
        <li  data-block-id="1509999176772">
          <a href="/products/ceramic-mug">
            
              <img  alt=""
                  src="//cdn.shopify.com/s/files/1/1080/6594/files/ember_ceramic_mug_temperature_control_grey_starbucks_100x.jpg?v=1521048054"
                  data-src="//cdn.shopify.com/s/files/1/1080/6594/files/ember_ceramic_mug_temperature_control_grey_starbucks_2048x.jpg?v=1521048054"
                  class="lazyload lazyload--fade-in"
                  sizes="100vw"
                  srcset="  //cdn.shopify.com/s/files/1/1080/6594/files/ember_ceramic_mug_temperature_control_grey_starbucks_2048x.jpg?v=1521048054 2048w,
                            //cdn.shopify.com/s/files/1/1080/6594/files/ember_ceramic_mug_temperature_control_grey_starbucks_1600x.jpg?v=1521048054 1600w,
                            //cdn.shopify.com/s/files/1/1080/6594/files/ember_ceramic_mug_temperature_control_grey_starbucks_1200x.jpg?v=1521048054 1200w,
                            //cdn.shopify.com/s/files/1/1080/6594/files/ember_ceramic_mug_temperature_control_grey_starbucks_1000x.jpg?v=1521048054 1000w,
                            //cdn.shopify.com/s/files/1/1080/6594/files/ember_ceramic_mug_temperature_control_grey_starbucks_800x.jpg?v=1521048054 800w,
                            //cdn.shopify.com/s/files/1/1080/6594/files/ember_ceramic_mug_temperature_control_grey_starbucks_600x.jpg?v=1521048054 600w,
                            //cdn.shopify.com/s/files/1/1080/6594/files/ember_ceramic_mug_temperature_control_grey_starbucks_400x.jpg?v=1521048054 400w"
                 />
            
          </a>
          
            <div class="flex-caption homepage_slider__flex-caption">
              <div class="container">
                <div class="columns  ten align_left">
                  
                    <h1 class="headline altColor">
                      Winner of TIME Magazine&#39;s Best Inventions of 2017
                    </h1>
                  
                  
                    <div class="subtitle altColor">
                      <p>THE NEW EMBER CERAMIC MUG</p>
                    </div>
                  
                  
                    <a href="/products/ceramic-mug" class="action_button">
                      SHOP CERAMIC MUG
                    </a>
                  
                </div>
              </div>
            </div>
          
        </li>
      
        <li  data-block-id="1505929723300-0">
          <a href="/products/ember-mug">
            
              <img  alt=""
                  src="//cdn.shopify.com/s/files/1/1080/6594/files/ember_travel_mug_temperature_control_1_timeaward_100x.jpg?v=1510937718"
                  data-src="//cdn.shopify.com/s/files/1/1080/6594/files/ember_travel_mug_temperature_control_1_timeaward_2048x.jpg?v=1510937718"
                  class="lazyload lazyload--fade-in"
                  sizes="100vw"
                  srcset="  //cdn.shopify.com/s/files/1/1080/6594/files/ember_travel_mug_temperature_control_1_timeaward_2048x.jpg?v=1510937718 2048w,
                            //cdn.shopify.com/s/files/1/1080/6594/files/ember_travel_mug_temperature_control_1_timeaward_1600x.jpg?v=1510937718 1600w,
                            //cdn.shopify.com/s/files/1/1080/6594/files/ember_travel_mug_temperature_control_1_timeaward_1200x.jpg?v=1510937718 1200w,
                            //cdn.shopify.com/s/files/1/1080/6594/files/ember_travel_mug_temperature_control_1_timeaward_1000x.jpg?v=1510937718 1000w,
                            //cdn.shopify.com/s/files/1/1080/6594/files/ember_travel_mug_temperature_control_1_timeaward_800x.jpg?v=1510937718 800w,
                            //cdn.shopify.com/s/files/1/1080/6594/files/ember_travel_mug_temperature_control_1_timeaward_600x.jpg?v=1510937718 600w,
                            //cdn.shopify.com/s/files/1/1080/6594/files/ember_travel_mug_temperature_control_1_timeaward_400x.jpg?v=1510937718 400w"
                 />
            
          </a>
          
            <div class="flex-caption homepage_slider__flex-caption">
              <div class="container">
                <div class="columns  eight offset-by-eight  align_left">
                  
                    <p class="headline altColor">
                      Your perfect temperature, on the go
                    </p>
                  
                  
                    <div class="subtitle altColor">
                      <p>THE TRAVEL MUG</p>
                    </div>
                  
                  
                    <a href="/products/ember-mug" class="action_button">
                      Buy Now
                    </a>
                  
                </div>
              </div>
            </div>
          
        </li>
      
        <li  data-block-id="1510170440293">
          <a href="/products/ceramic-mug">
            
              <img  alt=""
                  src="//cdn.shopify.com/s/files/1/1080/6594/files/ember_ceramic_mug_inhand_starbucks_df7fb708-54f6-4796-91ae-117620db74a4_100x.jpg?v=1521047232"
                  data-src="//cdn.shopify.com/s/files/1/1080/6594/files/ember_ceramic_mug_inhand_starbucks_df7fb708-54f6-4796-91ae-117620db74a4_2048x.jpg?v=1521047232"
                  class="lazyload lazyload--fade-in"
                  sizes="100vw"
                  srcset="  //cdn.shopify.com/s/files/1/1080/6594/files/ember_ceramic_mug_inhand_starbucks_df7fb708-54f6-4796-91ae-117620db74a4_2048x.jpg?v=1521047232 2048w,
                            //cdn.shopify.com/s/files/1/1080/6594/files/ember_ceramic_mug_inhand_starbucks_df7fb708-54f6-4796-91ae-117620db74a4_1600x.jpg?v=1521047232 1600w,
                            //cdn.shopify.com/s/files/1/1080/6594/files/ember_ceramic_mug_inhand_starbucks_df7fb708-54f6-4796-91ae-117620db74a4_1200x.jpg?v=1521047232 1200w,
                            //cdn.shopify.com/s/files/1/1080/6594/files/ember_ceramic_mug_inhand_starbucks_df7fb708-54f6-4796-91ae-117620db74a4_1000x.jpg?v=1521047232 1000w,
                            //cdn.shopify.com/s/files/1/1080/6594/files/ember_ceramic_mug_inhand_starbucks_df7fb708-54f6-4796-91ae-117620db74a4_800x.jpg?v=1521047232 800w,
                            //cdn.shopify.com/s/files/1/1080/6594/files/ember_ceramic_mug_inhand_starbucks_df7fb708-54f6-4796-91ae-117620db74a4_600x.jpg?v=1521047232 600w,
                            //cdn.shopify.com/s/files/1/1080/6594/files/ember_ceramic_mug_inhand_starbucks_df7fb708-54f6-4796-91ae-117620db74a4_400x.jpg?v=1521047232 400w"
                 />
            
          </a>
          
            <div class="flex-caption homepage_slider__flex-caption">
              <div class="container">
                <div class="columns  eight offset-by-eight  align_left">
                  
                    <p class="headline altColor">
                      It&#39;s not about hot, it&#39;s about perfect
                    </p>
                  
                  
                    <div class="subtitle altColor">
                      <p>THE NEW EMBER CERAMIC MUG</p>
                    </div>
                  
                  
                    <a href="/products/ceramic-mug" class="action_button">
                      SHOP CERAMIC MUG
                    </a>
                  
                </div>
              </div>
            </div>
          
        </li>
      
    </ul>
  </section>






	<section  class="flexslider homepage_slider slider-loading hide-on-desktop"
        data-slider-id="homepage_slider-1505929723300"
        data-slideshow-animation="fade"
        data-slideshow-speed="10">
    <ul class="slides">
      
        <li  data-block-id="1509999176772">
          <a href="/products/ceramic-mug">
            
              <img  alt=""
                  src="//cdn.shopify.com/s/files/1/1080/6594/files/ember_ceramic_mug_temperature_control_grey_wide_starbucks_mobile_100x.jpg?v=1521048075"
                  data-src="//cdn.shopify.com/s/files/1/1080/6594/files/ember_ceramic_mug_temperature_control_grey_wide_starbucks_mobile_2048x.jpg?v=1521048075"
                  class="lazyload lazyload--fade-in"
                  sizes="100vw"
                  srcset="  //cdn.shopify.com/s/files/1/1080/6594/files/ember_ceramic_mug_temperature_control_grey_wide_starbucks_mobile_2048x.jpg?v=1521048075 2048w,
                            //cdn.shopify.com/s/files/1/1080/6594/files/ember_ceramic_mug_temperature_control_grey_wide_starbucks_mobile_1600x.jpg?v=1521048075 1600w,
                            //cdn.shopify.com/s/files/1/1080/6594/files/ember_ceramic_mug_temperature_control_grey_wide_starbucks_mobile_1200x.jpg?v=1521048075 1200w,
                            //cdn.shopify.com/s/files/1/1080/6594/files/ember_ceramic_mug_temperature_control_grey_wide_starbucks_mobile_1000x.jpg?v=1521048075 1000w,
                            //cdn.shopify.com/s/files/1/1080/6594/files/ember_ceramic_mug_temperature_control_grey_wide_starbucks_mobile_800x.jpg?v=1521048075 800w,
                            //cdn.shopify.com/s/files/1/1080/6594/files/ember_ceramic_mug_temperature_control_grey_wide_starbucks_mobile_600x.jpg?v=1521048075 600w,
                            //cdn.shopify.com/s/files/1/1080/6594/files/ember_ceramic_mug_temperature_control_grey_wide_starbucks_mobile_400x.jpg?v=1521048075 400w"
                 />
            
          </a>
          
            <div class="flex-caption homepage_slider__flex-caption">
              <div class="container">
                <div class="columns  nine align_left">
                  
                    <h1 class="headline altColor">
                      Winner of TIME Magazine&#39;s Best Inventions of 2017
                    </h1>
                  
                  
                    <div class="subtitle altColor">
                      <p>THE NEW EMBER CERAMIC MUG</p>
                    </div>
                  
                  
                    <a href="/products/ceramic-mug" class="action_button">
                      SHOP CERAMIC MUG
                    </a>
                  
                </div>
              </div>
            </div>
          
        </li>
      
        <li  data-block-id="1505929723300-0">
          <a href="/products/ember-mug">
            
              <img  alt=""
                  src="//cdn.shopify.com/s/files/1/1080/6594/files/ember_travel_mug_temperature_control_1_starbucks_mobile_5fb2c761-b1a0-4030-aada-e40e1c27b08b_100x.jpg?v=1511209364"
                  data-src="//cdn.shopify.com/s/files/1/1080/6594/files/ember_travel_mug_temperature_control_1_starbucks_mobile_5fb2c761-b1a0-4030-aada-e40e1c27b08b_2048x.jpg?v=1511209364"
                  class="lazyload lazyload--fade-in"
                  sizes="100vw"
                  srcset="  //cdn.shopify.com/s/files/1/1080/6594/files/ember_travel_mug_temperature_control_1_starbucks_mobile_5fb2c761-b1a0-4030-aada-e40e1c27b08b_2048x.jpg?v=1511209364 2048w,
                            //cdn.shopify.com/s/files/1/1080/6594/files/ember_travel_mug_temperature_control_1_starbucks_mobile_5fb2c761-b1a0-4030-aada-e40e1c27b08b_1600x.jpg?v=1511209364 1600w,
                            //cdn.shopify.com/s/files/1/1080/6594/files/ember_travel_mug_temperature_control_1_starbucks_mobile_5fb2c761-b1a0-4030-aada-e40e1c27b08b_1200x.jpg?v=1511209364 1200w,
                            //cdn.shopify.com/s/files/1/1080/6594/files/ember_travel_mug_temperature_control_1_starbucks_mobile_5fb2c761-b1a0-4030-aada-e40e1c27b08b_1000x.jpg?v=1511209364 1000w,
                            //cdn.shopify.com/s/files/1/1080/6594/files/ember_travel_mug_temperature_control_1_starbucks_mobile_5fb2c761-b1a0-4030-aada-e40e1c27b08b_800x.jpg?v=1511209364 800w,
                            //cdn.shopify.com/s/files/1/1080/6594/files/ember_travel_mug_temperature_control_1_starbucks_mobile_5fb2c761-b1a0-4030-aada-e40e1c27b08b_600x.jpg?v=1511209364 600w,
                            //cdn.shopify.com/s/files/1/1080/6594/files/ember_travel_mug_temperature_control_1_starbucks_mobile_5fb2c761-b1a0-4030-aada-e40e1c27b08b_400x.jpg?v=1511209364 400w"
                 />
            
          </a>
          
            <div class="flex-caption homepage_slider__flex-caption">
              <div class="container">
                <div class="columns  eight offset-by-eight  align_left">
                  
                    <p class="headline altColor">
                      Your perfect temperature, on the go
                    </p>
                  
                  
                    <div class="subtitle altColor">
                      <p>THE TRAVEL MUG</p>
                    </div>
                  
                  
                    <a href="/products/ember-mug" class="action_button">
                      Buy Now
                    </a>
                  
                </div>
              </div>
            </div>
          
        </li>
      
        <li  data-block-id="1510170440293">
          <a href="/products/ceramic-mug">
            
              <img  alt=""
                  src="//cdn.shopify.com/s/files/1/1080/6594/files/ember_ceramic_mug_inhand_starbucks_mobile_100x.jpg?v=1521047261"
                  data-src="//cdn.shopify.com/s/files/1/1080/6594/files/ember_ceramic_mug_inhand_starbucks_mobile_2048x.jpg?v=1521047261"
                  class="lazyload lazyload--fade-in"
                  sizes="100vw"
                  srcset="  //cdn.shopify.com/s/files/1/1080/6594/files/ember_ceramic_mug_inhand_starbucks_mobile_2048x.jpg?v=1521047261 2048w,
                            //cdn.shopify.com/s/files/1/1080/6594/files/ember_ceramic_mug_inhand_starbucks_mobile_1600x.jpg?v=1521047261 1600w,
                            //cdn.shopify.com/s/files/1/1080/6594/files/ember_ceramic_mug_inhand_starbucks_mobile_1200x.jpg?v=1521047261 1200w,
                            //cdn.shopify.com/s/files/1/1080/6594/files/ember_ceramic_mug_inhand_starbucks_mobile_1000x.jpg?v=1521047261 1000w,
                            //cdn.shopify.com/s/files/1/1080/6594/files/ember_ceramic_mug_inhand_starbucks_mobile_800x.jpg?v=1521047261 800w,
                            //cdn.shopify.com/s/files/1/1080/6594/files/ember_ceramic_mug_inhand_starbucks_mobile_600x.jpg?v=1521047261 600w,
                            //cdn.shopify.com/s/files/1/1080/6594/files/ember_ceramic_mug_inhand_starbucks_mobile_400x.jpg?v=1521047261 400w"
                 />
            
          </a>
          
            <div class="flex-caption homepage_slider__flex-caption">
              <div class="container">
                <div class="columns  eight offset-by-eight  align_left">
                  
                    <p class="headline altColor">
                      It&#39;s not about hot, it&#39;s about perfect
                    </p>
                  
                  
                    <div class="subtitle altColor">
                      <p>THE NEW EMBER CERAMIC MUG</p>
                    </div>
                  
                  
                    <a href="/products/ceramic-mug" class="action_button">
                      SHOP CERAMIC MUG
                    </a>
                  
                </div>
              </div>
            </div>
          
        </li>
      
    </ul>
  </section>



</div><div id="shopify-section-1506554954542" class="shopify-section headline-section featured-content-section">

<div class="homepage_content clearfix">
  <div class="container">
    <div class="sixteen columns">
      <div class="section center clearfix">
        

        
          <h2 class="title">
            Perfect from the first sip to the last drop
          </h2>
        

        <div class="regular_text">
          

          
        </div>
      </div>
    </div>
  </div>
</div>


</div><div id="shopify-section-1505949639690" class="shopify-section featured-content-section"><div class="homepage_content clearfix featured-content--home">
  <div class="container">
    <div class="sixteen columns">
      <div class="section clearfix">
        
          

  <div class="one-third column alpha">
    <div class="center">
<img src="https://cdn.shopify.com/s/files/1/1080/6594/t/76/assets/ember_icon_taste.svg?17998072005570196071" alt="Ember enhances Taste" width="100">
<h5 class="subheader">Taste</h5>
<p>Enhance the flavor of your coffee or tea by choosing the temperature that tastes best.</p>
</div>

  </div>
  <div class="one-third column">
    
<div class="center">
<img src="https://cdn.shopify.com/s/files/1/1080/6594/t/76/assets/ember_icon_temperature.svg?17998072005570196071" alt="Ember controls your temperature" width="100">
<h5 class="subheader">Temperature</h5>
<p>Customize your temperature for total control over your drinking experience.</p>
</div>

  </div>
  <div class="one-third column omega">
    
<div class="center">
<img src="https://cdn.shopify.com/s/files/1/1080/6594/t/76/assets/ember_icon_time.svg?17998072005570196071" alt="Enjoy your Ember on your own time" width="100">
<h5 class="subheader">Time</h5>
<p>Enjoy a delicious cup of coffee or tea, at your perfect temperature, on your own time.</p>
</div>
  </div>

        
      </div>
    </div>
  </div>
</div>

</div><div id="shopify-section-1505926344674" class="shopify-section image-with-text-section"><div class="featured_collections
            clearfix grid-layout--full-width ">
  
    
      <section class="featured-link--section featured-link--image section-1 " >
        <div class="featured-link--half">
          <div class="info text-align--left">
            <a href="/products/ember-mug" class="collection_title">
              Beautiful, simple design
            </a>
            
              <div class="description"><p>Every detail is thoughtfully constructed by world-renowned industrial designers.</p>
<p>The Ember Travel Mug, award winner of the 2017 IDSA IDEA Industrial Design Awards.</p></div>
            
            
              <a href="/products/ember-mug" class="action_button">
                EMBER TRAVEL MUG
              </a>
            
          </div>
        </div>
        <div class="featured-link--half featured-link--image">
          <div class="featured-link--wrap" style="">
            <a href="/products/ember-mug" title="Beautiful, simple design">
              
                <img  src="//cdn.shopify.com/s/files/1/1080/6594/files/ember_travelmug_ceramicmug_idsa_award_100x.jpg?v=1510171902"
                      alt=""
                      data-src="//cdn.shopify.com/s/files/1/1080/6594/files/ember_travelmug_ceramicmug_idsa_award_2048x.jpg?v=1510171902"
                      class="lazyload lazyload--fade-in"
                      data-sizes="auto"
                      data-srcset=" //cdn.shopify.com/s/files/1/1080/6594/files/ember_travelmug_ceramicmug_idsa_award_2048x.jpg?v=1510171902 2048w,
                                    //cdn.shopify.com/s/files/1/1080/6594/files/ember_travelmug_ceramicmug_idsa_award_1600x.jpg?v=1510171902 1600w,
                                    //cdn.shopify.com/s/files/1/1080/6594/files/ember_travelmug_ceramicmug_idsa_award_1200x.jpg?v=1510171902 1200w,
                                    //cdn.shopify.com/s/files/1/1080/6594/files/ember_travelmug_ceramicmug_idsa_award_1000x.jpg?v=1510171902 1000w,
                                    //cdn.shopify.com/s/files/1/1080/6594/files/ember_travelmug_ceramicmug_idsa_award_800x.jpg?v=1510171902 800w,
                                    //cdn.shopify.com/s/files/1/1080/6594/files/ember_travelmug_ceramicmug_idsa_award_600x.jpg?v=1510171902 600w,
                                    //cdn.shopify.com/s/files/1/1080/6594/files/ember_travelmug_ceramicmug_idsa_award_400x.jpg?v=1510171902 400w"
                       />
              
            </a>
          </div>
        </div>
      </section>
    
      <section class="featured-link--section featured-link--image section-2 " >
        <div class="featured-link--half">
          <div class="info text-align--left">
            <a href="/pages/technology" class="collection_title">
              An intelligent mug
            </a>
            
              <div class="description"><p>Explore how Ember&rsquo;s patented technology keeps your drink at the perfect temperature.</p></div>
            
            
              <a href="/pages/technology" class="action_button">
                Ember technology
              </a>
            
          </div>
        </div>
        <div class="featured-link--half featured-link--image">
          <div class="featured-link--wrap" style="background-image:url(https://cdn.shopify.com/s/files/1/1080/6594/files/ember_temperature_rotation.jpg?3417582685162760287);background-size:cover;">
            <a href="/pages/technology" title="An intelligent mug">
              
              		<img src="https://cdn.shopify.com/s/files/1/1080/6594/t/64/assets/ember_temperature_rotation.gif?6563673059278831846"/>
              
            </a>
          </div>
        </div>
      </section>
    
  
</div>

</div><div id="shopify-section-1507314785206" class="shopify-section testimonial-section"><link href="//cdn.shopify.com/s/files/1/1080/6594/t/84/assets/owl.carousel.min.css?16535762571075378616" rel="stylesheet" type="text/css" media="all" />
<script src="//cdn.shopify.com/s/files/1/1080/6594/t/84/assets/owl.carousel.min.js?16535762571075378616" type="text/javascript"></script>

<div class="testimonial-container container" data-section-id="1507314785206">
  
    
  
  <div id="owl-logos-carousel" class="owl-carousel">
      
      <div class="logo-slide">
        <a data-index="0" href="" class="logo-bar__link">
          
          <img src="https://cdn.shopify.com/s/files/1/1080/6594/t/53/assets/ember_press_businessinsider_logo.svg?16184029523558733401" />
          
        </a>
      </div>
      
      <div class="logo-slide">
        <a data-index="1" href="" class="logo-bar__link">
          
          <img src="https://cdn.shopify.com/s/files/1/1080/6594/t/53/assets/ember_press_cosmopolitan_logo.svg?16184029523558733401" />
          
        </a>
      </div>
      
      <div class="logo-slide">
        <a data-index="2" href="" class="logo-bar__link">
          
          <img src="https://cdn.shopify.com/s/files/1/1080/6594/t/53/assets/ember_press_ellen_logo.svg?16184029523558733401" />
          
        </a>
      </div>
      
      <div class="logo-slide">
        <a data-index="3" href="" class="logo-bar__link">
          
          <img src="https://cdn.shopify.com/s/files/1/1080/6594/t/53/assets/ember_press_fastcompany_logo.svg?16184029523558733401" />
          
        </a>
      </div>
      
      <div class="logo-slide">
        <a data-index="4" href="" class="logo-bar__link">
          
          <img src="https://cdn.shopify.com/s/files/1/1080/6594/t/53/assets/ember_press_forbes_logo.svg?16184029523558733401" />
          
        </a>
      </div>
      
      <div class="logo-slide">
        <a data-index="5" href="" class="logo-bar__link">
          
          <img src="https://cdn.shopify.com/s/files/1/1080/6594/t/53/assets/ember_press_inc_logo.svg?16184029523558733401" />
          
        </a>
      </div>
      
      <div class="logo-slide">
        <a data-index="6" href="" class="logo-bar__link">
          
          <img src="https://cdn.shopify.com/s/files/1/1080/6594/t/53/assets/ember_press_marthastewart_logo.svg?16184029523558733401" />
          
        </a>
      </div>
      
      <div class="logo-slide">
        <a data-index="7" href="" class="logo-bar__link">
          
          <img src="https://cdn.shopify.com/s/files/1/1080/6594/t/53/assets/ember_press_popularscience_logo.svg?16184029523558733401" />
          
        </a>
      </div>
      
      <div class="logo-slide">
        <a data-index="8" href="" class="logo-bar__link">
          
          <img src="https://cdn.shopify.com/s/files/1/1080/6594/t/53/assets/ember_press_refinery29_logo.svg?16184029523558733401" />
          
        </a>
      </div>
      
      <div class="logo-slide">
        <a data-index="9" href="" class="logo-bar__link">
          
          <img src="https://cdn.shopify.com/s/files/1/1080/6594/t/53/assets/ember_press_unboxtherapy_logo.svg?16184029523558733401" />
          
        </a>
      </div>
      
    </div>
  
  <div id="owl-quotes-carousel" class="owl-carousel">
      
      <div class="quote-wrapper" data-index="0">
        <div class="quote-source">
          
            <h2>"Making burnt tongues a thing of the past."</h2>
            <span class="name">
              <strong>- Business Insider</strong>
            </span>
          <!--<span class="name">
              <strong>
                Business Insider
              </strong>
            </span>-->
          
        </div>
      </div>
      
      <div class="quote-wrapper" data-index="1">
        <div class="quote-source">
          
            <h2>"It’s like the Apple Watch of tumblers."</h2>
            <span class="name">
              <strong>- Cosmopolitan</strong>
            </span>
          <!--<span class="name">
              <strong>
                Cosmopolitan
              </strong>
            </span>-->
          
        </div>
      </div>
      
      <div class="quote-wrapper" data-index="2">
        <div class="quote-source">
          
            <h2>"Ember is the world’s first mug that lets you customize the perfect temperature for your tea or hot toddy, whether you are on the go or working all day."</h2>
            <span class="name">
              <strong>- Ellen</strong>
            </span>
          <!--<span class="name">
              <strong>
                Ellen
              </strong>
            </span>-->
          
        </div>
      </div>
      
      <div class="quote-wrapper" data-index="3">
        <div class="quote-source">
          
            <h2>"It’s hard to imagine a sweeter everyday luxury."</h2>
            <span class="name">
              <strong>- Fast Company</strong>
            </span>
          <!--<span class="name">
              <strong>
                Fast Company
              </strong>
            </span>-->
          
        </div>
      </div>
      
      <div class="quote-wrapper" data-index="4">
        <div class="quote-source">
          
            <h2>"I’m smitten with the Ember... it’s a fantastic, well-thought-out quality product that looks and works amazing."</h2>
            <span class="name">
              <strong>- Forbes</strong>
            </span>
          <!--<span class="name">
              <strong>
                Forbes
              </strong>
            </span>-->
          
        </div>
      </div>
      
      <div class="quote-wrapper" data-index="5">
        <div class="quote-source">
          
            <h2>"It looks and feels like a regular coffee mug, but the Ember can keep your coffee at a precise temperature for two hours with the turn of a dial."</h2>
            <span class="name">
              <strong>- Inc.</strong>
            </span>
          <!--<span class="name">
              <strong>
                Inc.
              </strong>
            </span>-->
          
        </div>
      </div>
      
      <div class="quote-wrapper" data-index="6">
        <div class="quote-source">
          
            <h2>"No more cold, stale coffee or tea, not when you have an Ember."</h2>
            <span class="name">
              <strong>- Martha Stewart</strong>
            </span>
          <!--<span class="name">
              <strong>
                Martha Stewart
              </strong>
            </span>-->
          
        </div>
      </div>
      
      <div class="quote-wrapper" data-index="7">
        <div class="quote-source">
          
            <h2>"Temperature will influence a coffee’s flavor. A few degrees off, and your precious pour-over might as well be a street-corner bodega brew. The Ember mug gets taste right every time."</h2>
            <span class="name">
              <strong>- Popular Science</strong>
            </span>
          <!--<span class="name">
              <strong>
                Popular Science
              </strong>
            </span>-->
          
        </div>
      </div>
      
      <div class="quote-wrapper" data-index="8">
        <div class="quote-source">
          
            <h2>"For the caffeine lover, a tumbler that keeps your brew at the perfect temperature."</h2>
            <span class="name">
              <strong>- Refinery29</strong>
            </span>
          <!--<span class="name">
              <strong>
                Refinery29
              </strong>
            </span>-->
          
        </div>
      </div>
      
      <div class="quote-wrapper" data-index="9">
        <div class="quote-source">
          
            <h2>"If you’re a serious aficionado, I don’t think you can do better than this!"</h2>
            <span class="name">
              <strong>- Unbox Therapy</strong>
            </span>
          <!--<span class="name">
              <strong>
                Unbox Therapy
              </strong>
            </span>-->
          
        </div>
      </div>
      
    </div>

    
  
</div>





</div><div id="shopify-section-1507333469701" class="shopify-section  image-with-text-section"><div class="featured_collections
            clearfix grid-layout--full-width ">
  
    
      <section class="featured-link--section featured-link--image section-1 " >
        <div class="featured-link--half">
          <div class="info text-align--left">
            <a href="/collections/accessories" class="collection_title">
              Enhance your Ember experience
            </a>
            
              <div class="description"><p>Explore additional accessories to complement your Ember Travel Mug.</p></div>
            
            
              <a href="/collections/accessories" class="action_button">
                Shop Accessories
              </a>
            
          </div>
        </div>
        <div class="featured-link--half featured-link--image">
          <div class="featured-link--wrap" style="background-image:url(https://cdn.shopify.com/s/files/1/1080/6594/files/ember_halo_open_lid.jpg?1314165291409029215);background-size:cover;">
            <a href="/collections/accessories" title="Enhance your Ember experience">
              
              		<img src="https://cdn.shopify.com/s/files/1/1080/6594/t/64/assets/ember_halo_open_lid.gif?8621715177101772174"/>
              
            </a>
          </div>
        </div>
      </section>
    
  
</div>

</div><div id="shopify-section-1507660343477" class="shopify-section divider">
<div class="gallery-section container">
  <div class="section clearfix">
    
    
    <hr class="page-divider" style="margin: 20px 0px;">


      </div>
  </div>

</div><div id="shopify-section-1507165340352" class="shopify-section instagram-feed-section">
<div class="instagram-feed-wrap container">
  
    <div class="section clearfix">
      <div class="sixteen columns">
        <h4 style="text-align:center;">
          
            <a href="https://instagram.com/ember" target="_blank" style="font-size:2.5rem;color:#666;">
          
          @ember
          
            </a>
          
        </h4>

      <div id="instafeed" class="js-instafeed" data-client-id="1998989719.d90570a.2e42e3d02f844bff8bfae134e841d47f" data-count="4"></div>
    </div>
  </div>
  
</div>



</div><div id="shopify-section-1517525676340" class="shopify-section"><div class="homepage_content clearfix">
  <div class="container">
    <div class="sixteen columns">
      <div class="product-details">
  <div class="sixteen columns center" data-block-id="1509048876936" style="margin:40px 0;">
    <img src="//cdn.shopify.com/s/files/1/1080/6594/t/84/assets/ember_icon_warranty.svg?16535762571075378616" width="75">
    <h2 class="title center">The Ember Guarantee</h2>
    <div class="feature_divider"></div>
    <div class=" center">
      <p>We know you need a product that just works. That’s why we back up our commitment to you with our comprehensive returns policy. For any purchase made directly through Ember.com*, we offer a 30-day money back guarantee. If you have an Ember beyond 30 days and are experiencing product issues, don’t worry, we offer a one-year limited warranty. That way you can enjoy your favorite temperature and we can worry about the little things.</p>
      <a href="https://support.ember.com" class="action_button block_button" target="_blank">Visit the Help Bar</a>
      <p style="font-size:.75em;margin-top:2em;">*Please note, the 30-day money back guarantee only applies to purchases made through Ember.com, and does not apply to purchases made through third party retailers.</p>
    </div>
  </div>
</div>
    </div>
  </div>
</div>

</div><div id="shopify-section-1517526208843" class="shopify-section  divider">
<div class="gallery-section container">
  <div class="section clearfix">
    
    
    <hr class="page-divider" style="margin: 20px 0px;">


      </div>
  </div>

</div><!-- END content_for_index -->
</div>
      </div>

      
      <div id="shopify-section-footer" class="shopify-section footer-section"><div class="sub-footer">
  <div class="container">
    <div class="one columns" style="padding:13px 0 30px; margin-right:30px;text-align:center;">
      <a href="https://ember.com"><img src="//cdn.shopify.com/s/files/1/1080/6594/t/84/assets/ember_white.svg?16535762571075378616" width="100"/></a>
      <div class="clear"></div>
      <a href="http://findember.com" class="hide-on-mobile"><img src="//cdn.shopify.com/s/files/1/1080/6594/t/84/assets/ember_starbucks_nationwide.svg?16535762571075378616" width="100"/></a>
      
        <div class="clear"></div>
    </div>
    
      
        
    <div class="footerCol columns">
          <h6 class="toggle" aria-haspopup="true" aria-expanded="false"><span>+</span>Shop Ember</h6>
          <ul class="toggle_list">
            
              
              <li>
              <a href="/products/gift-card">Gift Card</a>
              
              
              
              </li>
            
              
              <li>
              <a href="/products/ember-mug">Travel Mug</a>
              
              
              
              </li>
            
              
              <li>
              <a href="/products/ceramic-mug">Ceramic Mug</a>
              
              
              
              </li>
            
              
              <li>
              <a href="/products/gold-halo-lid">24k Gold Halo Lid</a>
              
              
              
              </li>
            
              
              <li>
              <a href="/products/halo-lid">Ceramic Halo Lid</a>
              
              
              
              </li>
            
              
              <li>
              <a href="/products/extra-charging-coaster">Travel Mug Coaster</a>
              
              
              
              </li>
            
              
              <li>
              <a href="/products/ceramic-mug-coaster">Ceramic Mug Coaster</a>
              
              
              
              </li>
            
              
              <li>
              <a href="/products/carrying-pouch">Carrying Pouch</a>
              
              
              
              </li>
            
          </ul>

          
        </div>
     
          
      
    
      
        
    <div class="footerCol columns">
          <h6 class="toggle" aria-haspopup="true" aria-expanded="false"><span>+</span>Discover</h6>
          <ul class="toggle_list">
            
              
              <li>
              <a href="/pages/store-locator">Where to Buy</a>
              
              
              
              </li>
            
              
              <li>
              <a href="/pages/ourstory">Our Story</a>
              
              
              
              </li>
            
              
              <li>
              <a href="/pages/technology">Our Technology</a>
              
              
              
              </li>
            
              
              <li>
              <a href="/pages/mission">Our Mission</a>
              
              
              
              </li>
            
          </ul>

          
        </div>
     
          
      
    
      
        
    <div class="footerCol columns">
          <h6 class="toggle" aria-haspopup="true" aria-expanded="false"><span>+</span>Support</h6>
          <ul class="toggle_list">
            
              
              <li>
              <a href="https://support.ember.com">Help Bar</a>
              
              
              
              </li>
            
              
              <li>
              <a href="/pages/press-kit">Press</a>
              
              
              
              </li>
            
              
              <li>
              <a href="/pages/careers">Careers</a>
              
              
              
              </li>
            
              
              <li>
              <a href="/pages/terms-of-service">Legal</a>
              
              
              
              </li>
            
          </ul>

          
        </div>
     
          
      
    
      
    <div class="five columns footerNews">
          <h6 class="title">Sign up for all things Ember</h6>
          
          <div class="newsletter  clearfix">
  <p class="message"></p>

 <form id="email_signup" class=" klaviyo_bare_embed_JnMnaS" action="//manage.kmail-lists.com/subscriptions/subscribe" data-ajax-submit="//manage.kmail-lists.com/ajax/subscriptions/subscribe" method="GET" target="_blank" novalidate="novalidate">
  <input type="hidden" name="g" value="JnMnaS">
  <div class="klaviyo_field_group">
    <input type="email" value="" name="email" id="k_id_email" placeholder="Your email" />
  </div>
  <div class="klaviyo_messages">
    <div class="success_message" style="display:none;"></div>
    <div class="error_message" style="display:none;"></div>
    </div>
  <div class="klaviyo_form_actions">
    <button type="submit" class="klaviyo_submit_button action_button alt sign_up">Sign Up</button>
  </div>
</form>

<script type="text/javascript" src="//www.klaviyo.com/media/js/public/klaviyo_subscribe.js"></script>
<script type="text/javascript">
  KlaviyoSubscribe.attachToForms('#email_signup', {
    hide_form_on_success: true
  });
</script>


  <!--<form method="post" action="/contact#contact_form" id="contact_form" accept-charset="UTF-8" class="contact-form"><input type="hidden" name="form_type" value="customer" /><input type="hidden" name="utf8" value="✓" />
    

    
      <input type="hidden" name="contact[tags]" value="newsletter"/>
    

    
    
  
    <input type="hidden" name="challenge" value="false">  
    <input type="email" class="contact_email" name="contact[email]" required placeholder="Enter your email address..." autocorrect="off" autocapitalize="off" />
    <input type='submit' class="action_button alt sign_up" value="Sign Up" />
  </form>-->
</div>


          
          <h6 class="title">Follow us on social:</h6>
            <ul class="social_icons">
              
  <li class="instagram"><a href="https://instagram.com/ember" title="Ember on Instagram" rel="me" target="_blank"><span class="icon-instagram"></span></a></li>



  <li class="facebook"><a href="https://www.facebook.com/ember/" title="Ember on Facebook" rel="me" target="_blank"><span class="icon-facebook"></span></a></li>



  <li class="twitter"><a href="https://twitter.com/ember_tech" title="Ember on Twitter" rel="me" target="_blank"><span class="icon-twitter"></span></a></li>





  <li class="youtube"><a href="https://www.youtube.com/watch?v=gu1BZ-Vcd3k" title="Ember on YouTube" rel="me" target="_blank"><span class="icon-youtube"></span></a></li>



  <li class="pinterest"><a href="https://www.pinterest.com/ember/" title="Ember on Pinterest" rel="me" target="_blank"><span class="icon-pinterest"></span></a></li>



  <li class="linkedin"><a href="https://www.linkedin.com/company-beta/6597137/" title="Ember on LinkedIn" rel="me" target="_blank"><span class="icon-linkedin"></span></a></li>












            </ul>
          
        </div>
      
    
  </div>
  
  <div class="hide-on-desktop">
    <div class="footerCol columns" style="text-align:center;margin:0;padding:0;">
      <a href="http://findember.com" target="_blank" style="display:block;">
        <img src="//cdn.shopify.com/s/files/1/1080/6594/t/84/assets/ember_starbucks_nationwide_wide.svg?16535762571075378616" width="50%"/>
      </a>
      
    </div>

  </div>
  <div class="clear"></div>
</div>

<div class="footer">
  <div class="container">
    <div class="sixteen columns">
      <p class="credits">
        &copy; 2018 Ember Technologies, Inc. All Rights Reserved.
        
        
              </p>
      
    </div>
  </div>
</div>




</div>

      <div id="search">
        <div class="container">
          <div class="ten columns offset-by-three center">
            <div class="right search-close">
              <span class="icon-close"></span>
            </div>
            <form action="/search">
              
              <span class="icon-search search-submit"></span>
              <input type="text" name="q" placeholder="Search Ember..." value="" autocapitalize="off" autocomplete="off" autocorrect="off" data-hj-whitelist />
            </form>
          </div>
        </div>
      </div>
    </div>
    

    

    
    
    
       <!-- This site is converting visitors into subscribers and customers with OptinMonster - https://optinmonster.com --><script>var om26662_35540,om26662_35540_poll=function(){var r=0;return function(n,l){clearInterval(r),r=setInterval(n,l)}}();!function(e,t,n){if(e.getElementById(n)){om26662_35540_poll(function(){if(window['om_loaded']){if(!om26662_35540){om26662_35540=new OptinMonsterApp();return om26662_35540.init({"a":35540,"staging":0,"dev":0,"beta":0});}}},25);return;}var d=false,o=e.createElement(t);o.id=n,o.src="https://a.optnmstr.com/app/js/api.min.js",o.async=true,o.onload=o.onreadystatechange=function(){if(!d){if(!this.readyState||this.readyState==="loaded"||this.readyState==="complete"){try{d=om_loaded=true;om26662_35540=new OptinMonsterApp();om26662_35540.init({"a":35540,"staging":0,"dev":0,"beta":0});o.onload=o.onreadystatechange=null;}catch(t){}}}};(document.getElementsByTagName("head")[0]||document.documentElement).appendChild(o)}(document,"script","omapi-script");</script><!-- / OptinMonster -->
 
  </body>
</html>