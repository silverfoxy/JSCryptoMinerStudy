<!doctype html>
<!--[if lt IE 7]><html class="no-js lt-ie9 lt-ie8 lt-ie7" lang="en"> <![endif]-->
<!--[if IE 7]><html class="no-js lt-ie9 lt-ie8" lang="en"> <![endif]-->
<!--[if IE 8]><html class="no-js lt-ie9" lang="en"> <![endif]-->
<!--[if IE 9 ]><html class="ie9 no-js"> <![endif]-->
<!--[if (gt IE 9)|!(IE)]><!--> <html class="no-js"> <!--<![endif]-->  
<head>
  <meta charset="utf-8" />
  <!--[if IE]><meta http-equiv='X-UA-Compatible' content='IE=edge,chrome=1' /><![endif]-->

  <title>Triangl</title>

  
  <meta name="description" content="Neoprene bikinis exclusive to our website. Affordable &amp; effortlessly cool. Instagram: @triangl." />
  

  <link rel="canonical" href="https://triangl.com/" />

  <meta name="viewport" content="width=device-width, initial-scale=1" />
  

  <meta id="shopify-digital-wallet" name="shopify-digital-wallet" content="/7963285/digital_wallets/dialog">
<script>var Shopify = Shopify || {};
Shopify.shop = "triangl-landing-page.myshopify.com";
Shopify.theme = {"name":"Triangl LP 1.16","id":6855098396,"theme_store_id":null,"role":"main"};
Shopify.theme.handle = "null";
Shopify.theme.style = {"id":null,"handle":null};
</script>
<script id="__st">var __st={"a":7963285,"offset":-14400,"reqid":"726e7409-d124-4c15-8f5b-7ffb6de24020","pageurl":"triangl.com\/","u":"c7dde09da914","p":"home"};</script>
<script>window.ShopifyPaypalV4VisibilityTracking = true;</script>
<script>window.Shopify = window.Shopify || {};
window.Shopify.Checkout = window.Shopify.Checkout || {};
window.Shopify.Checkout.apiHost = "triangl-landing-page.myshopify.com";
window.ShopifyPay = window.ShopifyPay || {};
window.ShopifyPay.acceleratedFlowIncontext = false;
window.ShopifyPay.apiHost = "pay.shopify.com";
window.ShopifyPay.apiToken = "a2l0VmhYUUFYUVFyR1JLd05tRGVyRWVZeTgxeWh0aEc3OE9sN2JoVzZzST0tLUFoL1hzYW1oS2c0MXc0MWpMQzlpenc9PQ==--04881bb7b66c3f18fd5ce2a5f367a4fef4374211";
window.ShopifyPay.requestHost = "triangl.com"
window.ShopifyPay.sheetStyleSheetUrl = "\/\/cdn.shopify.com\/s\/assets\/shared\/sheet\/main-c150bd783aa9b2c6b0c41ded3880c45a0848a9914354d4222628be6c924200a3.css";
</script>
<script>window['GoogleAnalyticsObject'] = 'ga';
window['ga'] = window['ga'] || function() {
  (window['ga'].q = window['ga'].q || []).push(arguments);
};
window['ga'].l = 1 * new Date();
</script>
<script>var _gaUTrackerOptions = {'allowLinker': true};ga('create', 'UA-67066387-1', 'auto', _gaUTrackerOptions);ga('send', 'pageview');
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
      window.ShopifyAnalytics.meta.currency = 'GBP';
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
    {"Trekkie":{"appName":"storefront","development":false,"defaultAttributes":{"shopId":7963285,"isMerchantRequest":null,"themeId":6855098396,"themeCityHash":5555551264679587866}},"Performance":{"navigationTimingApiMeasurementsEnabled":true,"navigationTimingApiMeasurementsSampleRate":1.0},"Session Attribution":{}}
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
<script defer="defer" integrity="sha256-4Lrj9Eqt0GgChZyjTAqISUk7zjQwz1OwG/rr4/rA7aY=" crossorigin="anonymous" src="//cdn.shopify.com/s/assets/storefront/express_buttons-e0bae3f44aadd06802859ca34c0a8849493bce3430cf53b01bfaebe3fac0eda6.js"></script>
<script async="async" src="https://www.google-analytics.com/analytics.js"></script>
<script defer="defer" src="//cdn.shopify.com/s/assets/themes_support/ga_urchin_forms-68ca1924c495cfc55dac65f4853e0c9a395387ffedc8fe58e0f2e677f95d7f23.js"></script>

  
  <link href="//cdn.shopify.com/s/files/1/0796/3285/t/22/assets/styles.base.min.css?3607032782685719578" rel="stylesheet" type="text/css" media="all" />
  <link href="//cdn.shopify.com/s/files/1/0796/3285/t/22/assets/styles.skeleton.min.css?3607032782685719578" rel="stylesheet" type="text/css" media="all" />
  <link href="//cdn.shopify.com/s/files/1/0796/3285/t/22/assets/styles.layout.min.css?3607032782685719578" rel="stylesheet" type="text/css" media="all" />
  <link href="//cdn.shopify.com/s/files/1/0796/3285/t/22/assets/styles.theme.css?3607032782685719578" rel="stylesheet" type="text/css" media="all" />

  
  
  <script src="//ajax.googleapis.com/ajax/libs/jquery/1.11.0/jquery.min.js" type="text/javascript"></script>
  <script>jQuery('html').removeClass('no-js').addClass('js');</script>
  <script src="//cdn.shopify.com/s/files/1/0796/3285/t/22/assets/jquery.theme.js?3607032782685719578"></script>
    
    
    <script>
    /**
    * Function that tracks a click on an outbound link in Analytics.
    * This function takes a valid URL string as an argument, and uses that URL string
    * as the event label. Setting the transport method to 'beacon' lets the hit be sent
    * using 'navigator.sendBeacon' in browser that support it.
    */
    var trackOutboundLink = function(url) {
       ga('send', 'event', 'outbound', 'click', url, {
         'transport': 'beacon',
         'hitCallback': function(){document.location = url;}
       });
    }
    </script> 
  

</head>

<body id="triangl" class="template-index" >

  <div class="container">

    <div id="main" role="main">
      <!-- START REGION SELECTOR-->
<div class="region-selector">
  <div class="container">
    <div class="six columns offset-by-five">
      <div class="box outer">
        <div class="box inner">
          <header>
            <h1 class="logo">
              <span>Triangl</span>
            </h1>
            <p>Choose your region</p>
          </header>
          <nav>
            <a href="http://northamerica.triangl.com" id="north-america" onclick="trackOutboundLink('http://northamerica.triangl.com'); return false;">United States, Canada &amp; Mexico</a>
            <a href="http://international.triangl.com" id="international" onclick="trackOutboundLink('http://international.triangl.com'); return false;">International</a>
            <a href="http://australia.triangl.com" class="last" id="australia" onclick="trackOutboundLink('http://australia.triangl.com'); return false;">Australia</a>
          </nav>
        </div>
      </div>
    </div>
  </div>
</div>
<!-- END REGION SELECTOR--> 
    </div>

  </div>
  
      <footer id="footer" class="fs">
	   <div class="container">
		  <div class="sixteen columns">
              <div class="follow">
                  <a href="https://www.facebook.com/trianglofficial" target="_blank" class="icon facebook">
                      <span>Facebook</span>
                  </a> 
                  &nbsp; 
                  <a href="http://instagram.com/triangl" target="_blank" class="icon instagram">
                      <span>Instagram</span>
                  </a> 
			 </div>
			 <p>&copy; 2018 Triangl.com</p>
		  </div>
        </div>
    </footer>



</body>
</html>