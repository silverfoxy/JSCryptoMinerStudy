<!DOCTYPE html>
<!--[if lt IE 7 ]><htmld class="ie ie6" lang="en"> <![endif]-->
<!--[if IE 7 ]><html class="ie ie7" lang="en"> <![endif]-->
<!--[if IE 8 ]><html class="ie ie8" lang="en"> <![endif]-->
<!--[if (gte IE 9)|!(IE)]><!--><html lang="en"> <!--<![endif]-->
<head>

  <!-- Google Tag Manager -->
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-TGPWBQD');</script>
<!-- End Google Tag Manager -->
  <!-- Google Web Fonts
================================================== -->

  <link href="https://fonts.googleapis.com/css?family=Open+Sans:400,300,700|Lato:300,400,700|Open+Sans+Condensed:300,700" rel='stylesheet' type='text/css'>

  <!-- Basic Page Needs
================================================== -->

  <title>Lauren James | Your Day Just Got Better</title>
  
  <meta name="description" content="Preppy women&#39;s clothing devoted to comfortable, elegant classics. Shop dresses, tees, bridal &amp; collegiate wear. Free shipping orders $65+." />
  
  <link rel="canonical" href="https://www.laurenjames.com/" />
  <meta http-equiv="content-type" content="text/html; charset=utf-8 ;">


  <!-- Mobile Specific Metas
================================================== -->

  <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=0"/>

  <!-- CSS
================================================== -->

  <link href="//cdn.shopify.com/s/files/1/0278/4355/t/52/assets/stylesheet.css?5690048151086995549" rel="stylesheet" type="text/css" media="all" />
  <link href="//cdn.shopify.com/s/files/1/0278/4355/t/52/assets/layout.css?5690048151086995549" rel="stylesheet" type="text/css" media="all" />
  <link href="//cdn.shopify.com/s/files/1/0278/4355/t/52/assets/flexslider.css?5690048151086995549" rel="stylesheet" type="text/css" media="all" />
  <link href="//cdn.shopify.com/s/files/1/0278/4355/t/52/assets/jquery.fs.selecter.css?5690048151086995549" rel="stylesheet" type="text/css" media="all" />
  <link href="//cdn.shopify.com/s/files/1/0278/4355/t/52/assets/jquery.fancybox.css?5690048151086995549" rel="stylesheet" type="text/css" media="all" />
  <link href="//cdn.shopify.com/s/files/1/0278/4355/t/52/assets/font-awesome.css?5690048151086995549" rel="stylesheet" type="text/css" media="all" />
  <link href="//cdn.shopify.com/s/files/1/0278/4355/t/52/assets/lj.min.css?5690048151086995549" rel="stylesheet" type="text/css" media="all" />


  <!--[if IE 7]>
  <link href="//cdn.shopify.com/s/files/1/0278/4355/t/52/assets/ie7.css?5690048151086995549" rel="stylesheet" type="text/css" media="all" />
  <![endif]-->

  <!--[if lt IE 9]>
<script src="https://html5shim.googlecode.com/svn/trunk/html5.js"></script>
<![endif]-->

  <!-- Hotjar Tracking Code for laurenjames.com-->
  <script>
      (function(h,o,t,j,a,r){
          h.hj=h.hj||function(){(h.hj.q=h.hj.q||[]).push(arguments)};
          h._hjSettings={hjid:382024,hjsv:5};
          a=o.getElementsByTagName('head')[0];
          r=o.createElement('script');r.async=1;
          r.src=t+h._hjSettings.hjid+j+h._hjSettings.hjsv;
          a.appendChild(r);
      })(window,document,'//static.hotjar.com/c/hotjar-','.js?sv=');
    // Hotjar Heatmap trigger.
	hj('trigger', 'truefit_click');
  </script>

  <!-- findify ================================================ -->
    <script>
      window.findifyApiRegistry = [{
          hook: "*.item",
          didMount: function(apiData, config) {
            console.log(apiData)
            console.log(config)
              function switchImage(image, src) {
                  return function() {
                      image.src = src;
                  };
              }
              var node = apiData.node;
              var data = apiData.data;
              if (node && data.image_2_url) {
                  var image = node.querySelector("img");
                  var preload = new Image();
                  preload.src = data.image_2_url;

                  node.onmouseover = switchImage(image, data.image_2_url);
                  node.onmouseout = switchImage(image, data.image_url);

              }
            add_color_swatches_to_prodcut(apiData, config.facets.color.mapping);
          }
      },
      {
          hook: "*.grid",
          mapProps: function(apiData) {
              if (apiData.isMobile || apiData.size.width < 500) {
                  return {
                      columns: 2
                  };
              }

              return {
                columns: 3
              }
          }
      }];
      
      
      function add_color_swatches_to_prodcut(apiData, mapping) {
          var node = $(apiData.node);
          var data = apiData.data;
        
          if (data.color && data.color.length > 1) {
            var container = $("<div class='findify-variant-container'></div>");
            for (var i = 0; i < data.color.length; i++) {
            	var variantContainer = $("<div class='findify-block--color-body-facet__item'></div>");
            	var colorBall = $("<button class='findify-block--color-body-facet__ball'></button>");

                colorBall.css({
                  "background": mapping[data.color[i].toLowerCase()]
                });

            	var tooltip = $("<div class='findify-block--color-body-facet__tooltip'>" + data.color[i] + "</div>");

            	variantContainer.append(colorBall);
            	variantContainer.append(tooltip);
            	container.append(variantContainer);
            }
          	container.insertAfter(node.find(".findify-widget--product__price-wrap"));
          }
      }
    </script>
  <script type="text/javascript" src="//ajax.googleapis.com/ajax/libs/jquery/1.11.0/jquery.min.js"></script>

  <script src="//cdn.shopify.com/s/files/1/0278/4355/t/52/assets/theme.js?5690048151086995549" type="text/javascript"></script>
  <script src="//cdn.shopify.com/s/assets/themes_support/option_selection-ea4f4a242e299f2227b2b8038152223f741e90780c0c766883939e8902542bda.js" type="text/javascript"></script>
  <script src="//cdn.shopify.com/s/files/1/0278/4355/t/52/assets/jquery.flexslider.js?5690048151086995549" type="text/javascript"></script>
  <script src="//cdn.shopify.com/s/files/1/0278/4355/t/52/assets/jquery.easing.1.3.js?5690048151086995549" type="text/javascript"></script>
  <script src="//cdn.shopify.com/s/files/1/0278/4355/t/52/assets/jquery.fs.selecter.min.js?5690048151086995549" type="text/javascript"></script>
  <script src="//cdn.shopify.com/s/files/1/0278/4355/t/52/assets/jquery.fancybox.pack.js?5690048151086995549" type="text/javascript"></script>
  <script src="//cdn.shopify.com/s/files/1/0278/4355/t/52/assets/jquery.elevatezoom.js?5690048151086995549" type="text/javascript"></script>
  <script src="//cdn.shopify.com/s/files/1/0278/4355/t/52/assets/jquery.placeholder.js?5690048151086995549" type="text/javascript"></script>
  <script src="//cdn.shopify.com/s/files/1/0278/4355/t/52/assets/jquery.cookie.js?5690048151086995549" type="text/javascript"></script>
  <script src="//cdn.shopify.com/s/files/1/0278/4355/t/52/assets/fastclick.js?5690048151086995549" type="text/javascript"></script>
  <script src="//cdn.shopify.com/s/files/1/0278/4355/t/52/assets/picturefill.min.js?5690048151086995549" type="text/javascript"></script>
  <script src="//cdn.shopify.com/s/files/1/0278/4355/t/52/assets/klaviyo_subscribe.js?5690048151086995549" type="text/javascript"></script>

  <!--[if (gte IE 6)&(lte IE 8)]>
<script src="//cdn.shopify.com/s/files/1/0278/4355/t/52/assets/selectivizr-min.js?5690048151086995549" type="text/javascript"></script>
<![endif]-->

  <meta id="shopify-digital-wallet" name="shopify-digital-wallet" content="/2784355/digital_wallets/dialog">
<meta name="shopify-checkout-api-token" content="7bad5b1b7710d2b20153cd081fdb1d74">
<meta id="in-context-paypal-metadata" data-shop-id="2784355" data-environment="production" data-locale="en_US" data-merchant-id="ZFDJH7KWHEVKE" data-redirect-url="">
<meta id="amazon-payments-metadata" data-amazon-payments="true" data-amazon-payments-seller-id="A33LOG3KVRSIVT" data-amazon-payments-callback-url="https://www.laurenjames.com/2784355/amazon_payments/callback" data-amazon-payments-sandbox-mode="false" data-amazon-payments-client-id="amzn1.application-oa2-client.c2bea71fd32d42aa925e19f4cd86d368" data-amazon-payments-region="US" data-amazon-payments-language="en-US" data-amazon-payments-widget-library-url="https://static-na.payments-amazon.com/OffAmazonPayments/us/js/Widgets.js">
<style media="all">.additional-checkout-button{border:0 !important;border-radius:5px !important;display:inline-block;margin:0 0 10px;padding:0 24px !important;max-width:100%;min-width:150px !important;line-height:44px !important;text-align:center !important}.additional-checkout-button+.additional-checkout-button{margin-left:10px}.additional-checkout-button:last-child{margin-bottom:0}.additional-checkout-button span{font-size:14px !important}.additional-checkout-button img{display:inline-block !important;height:1.3em !important;margin:0 !important;vertical-align:middle !important;width:auto !important}@media (max-width: 500px){.additional-checkout-button{display:block;margin-left:0 !important;padding:0 10px !important;width:100%}}.additional-checkout-button--apple-pay{background-color:#000 !important;color:#fff !important;display:none;font-family:-apple-system, &#39;Helvetica Neue&#39;, sans-serif !important;min-width:150px !important;white-space:nowrap !important}.additional-checkout-button--apple-pay:hover,.additional-checkout-button--apple-pay:active,.additional-checkout-button--apple-pay:visited{color:#fff !important;text-decoration:none !important}.additional-checkout-button--apple-pay .additional-checkout-button__logo{background:-webkit-named-image(apple-pay-logo-white) center center no-repeat !important;background-size:auto 100% !important;display:inline-block !important;vertical-align:middle !important;width:3em !important;height:1.3em !important}@media (max-width: 500px){.additional-checkout-button--apple-pay{display:none}}.additional-checkout-button--google-pay{line-height:0 !important;padding:0 !important;border-radius:unset !important;width:80px !important}@media (max-width: 500px){.additional-checkout-button--google-pay{width:100% !important}}.gpay-iframe{height:44px !important;width:100%  !important;cursor:pointer;vertical-align:middle !important}.additional-checkout-button--paypal-express{background-color:#ffc439 !important}.additional-checkout-button--paypal{vertical-align:top;line-height:0 !important;padding:0 !important}.additional-checkout-button--amazon{background-color:#fad676 !important;position:relative !important}.additional-checkout-button--amazon .additional-checkout-button__logo{-webkit-transform:translateY(4px) !important;transform:translateY(4px) !important}.additional-checkout-button--amazon .alt-payment-list-amazon-button-image{max-height:none !important;opacity:0 !important;position:absolute !important;top:0 !important;left:0 !important;width:100% !important;height:100% !important}.additional-checkout-button-visually-hidden{border:0 !important;clip:rect(0, 0, 0, 0) !important;clip:rect(0 0 0 0) !important;width:1px !important;height:1px !important;margin:-2px !important;overflow:hidden !important;padding:0 !important;position:absolute !important}
</style>
<script id="apple-pay-shop-capabilities" type="application/json">{"shopId":2784355,"countryCode":"US","currencyCode":"USD","merchantCapabilities":["supports3DS"],"merchantId":"gid:\/\/shopify\/Shop\/2784355","merchantName":"Lauren James ","requiredBillingContactFields":["postalAddress","email","phone"],"requiredShippingContactFields":["postalAddress","email","phone"],"shippingType":"shipping","supportedNetworks":["visa","masterCard","amex","discover"],"total":{"type":"pending","label":"Lauren James ","amount":"1.00"}}</script>
<script>var Shopify = Shopify || {};
Shopify.shop = "lauren-james-co.myshopify.com";
Shopify.theme = {"name":"Collegiate Front-End Sorting","id":31856656459,"theme_store_id":null,"role":"main"};
Shopify.theme.handle = "null";
Shopify.theme.style = {"id":null,"handle":null};
</script>
<script>(function() {
  function asyncLoad() {
    var urls = ["https:\/\/cdn.reamaze.com\/apps\/shopify\/reamazejs.js?widget=true\u0026shop=lauren-james-co.myshopify.com","https:\/\/assets.pixlee.com\/shopify\/pixlee.shopify.v2.prod.js?shop=lauren-james-co.myshopify.com","https:\/\/cdn.sweettooth.io\/assets\/storefront.js?shop=lauren-james-co.myshopify.com"];
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
<script id="__st">var __st={"a":2784355,"offset":-18000,"reqid":"c7f363ab-610b-4606-a45e-8d68f9d93ce2","pageurl":"www.laurenjames.com\/","u":"ee12052ca6c1","p":"home"};</script>
<script>window.ShopifyPaypalV4VisibilityTracking = true;</script>
<script>window.Shopify = window.Shopify || {};
window.Shopify.Checkout = window.Shopify.Checkout || {};
window.Shopify.Checkout.apiHost = "lauren-james-co.myshopify.com";
window.ShopifyPay = window.ShopifyPay || {};
window.ShopifyPay.acceleratedFlowIncontext = false;
window.ShopifyPay.apiHost = "pay.shopify.com";
window.ShopifyPay.apiToken = "d2lzYTRqekNKTkdBOHlOZnBUSjVNWG9vdEs4ZkZnd0tWQWdLbVBwZDRRV1NTVW5UbEdjb1grcFovNWg2d0RrKy0tVllSd01xSEwyZHJQeDZ3UHNIK2N2UT09--efa5226b18054f6c8ffefd4245c1791c41be02f2";
window.ShopifyPay.requestHost = "www.laurenjames.com"
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
  ga('require', 'displayfeatures');
ga('require', 'GTM-M4PZ96B');
};
</script>
<script class="analytics">(window.gaDevIds=window.gaDevIds||[]).push('BwiEti');


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
    {"Trekkie":{"appName":"storefront","development":false,"defaultAttributes":{"shopId":2784355,"isMerchantRequest":null,"themeId":31856656459,"themeCityHash":2228462163760271403}},"Performance":{"navigationTimingApiMeasurementsEnabled":true,"navigationTimingApiMeasurementsSampleRate":1.0},"Google Analytics":{"trackingId":"UA-45852520-1","domain":"auto","siteSpeedSampleRate":"10","enhancedEcommerce":true,"doubleClick":true,"includeSearch":true},"Facebook Pixel":{"pixelIds":["1054639447943644"],"agent":"plshopify1.2"},"Session Attribution":{}}
  );

  var loaded = false;
  trekkie.ready(function() {
    if (loaded) return;
    loaded = true;

    window.ShopifyAnalytics.lib = window.trekkie;
    
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
        if (target && (target.getAttribute('action') || target.getAttribute('href'))) {
          ga(function (tracker) {
            var linkerParam = tracker.get('linkerParam');
            document.cookie = '_shopify_ga=' + linkerParam + '; ' + 'path=/';
          });
        }
      }
      addListener(window, 'load', function(){
        for (var i=0; i < document.forms.length; i++) {
          var action = document.forms[i].getAttribute('action');
          if(action && action.indexOf('/cart') >= 0) {
            addListener(document.forms[i], 'submit', decorate);
          }
        }
        for (var i=0; i < document.links.length; i++) {
          var href = document.links[i].getAttribute('href');
          if(href && href.indexOf('/checkout') >= 0) {
            addListener(document.links[i], 'click', decorate);
          }
        }
      });
    

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
<script defer="defer" src="//cdn.shopify.com/s/assets/themes_support/ga_urchin_forms-68ca1924c495cfc55dac65f4853e0c9a395387ffedc8fe58e0f2e677f95d7f23.js"></script>


  


  <link rel="shortcut icon" href="//cdn.shopify.com/s/files/1/0278/4355/t/52/assets/favicon.png?5690048151086995549">


  <meta name="google-site-verification" content="4VBlHjgLWndTKbo_7j_BRbdc0UxIItCsCqJv4Iaoa18" />

  <script type="text/javascript">
	(function(a,e,c,f,g,b,d){var h={ak:"963200722",cl:"H6YuCI-p214Q0o2lywM"};a[c]=a[c]||function(){(a[c].q=a[c].q||[]).push(arguments)};a[f]||(a[f]=h.ak);b=e.createElement(g);b.async=1;b.src="//www.gstatic.com/wcm/loader.js";d=e.getElementsByTagName(g)[0];d.parentNode.insertBefore(b,d);a._googWcmGet=function(b,d,e){a[c](2,b,h,d,null,new Date,e)}})(window,document,"_googWcmImpl","_googWcmAk","script");
  </script>


  


<script type="text/javascript">
(function e(){var e=document.createElement("script");e.type="text/javascript",e.async=true,e.src="//staticw2.yotpo.com/HLq53bRJagDN4MvqmTo3SDceS2WoWr4bPAJluRqN/widget.js";var t=document.getElementsByTagName("script")[0];t.parentNode.insertBefore(e,t)})();
</script>

  
  <meta property="og:image" content="https://cdn.shopify.com/s/files/1/0278/4355/files/LJ_open_graph_spring18_2x_44e93edc-d710-449a-85c6-80d84a4adee2.jpg?5520537911071854276" />
  <meta property="og:image:secure_url" content="https://cdn.shopify.com/s/files/1/0278/4355/files/LJ_open_graph_spring18_2x_44e93edc-d710-449a-85c6-80d84a4adee2.jpg?5520537911071854276" />
  <meta property="og:url" content="https://www.laurenjames.com/" />
  <meta property="og:title" content="Lauren James | Your Day Just Got Better" />
  <meta property="og:description" content="Preppy women&#39;s clothing devoted to comfortable, elegant classics. Shop dresses, tees, bridal &amp; collegiate wear. Free shipping orders $65+." />
  <meta property="fb:app_id" content="639092859603321"/>
  <meta property="og:type" content="website" />




<!--Findify script--><script async defer src="//findify-assets-2bveeb6u8ag.netdna-ssl.com/search/prod/lauren-james-co.myshopify.com.min.js"></script><!-- End Findify script-->
</head>

<div class="xr__container xr__container--hidden">
	<div class="xr__wrapper">
		<div class="xr__total">
			<!--<span class="xr__currency">$</span>-->
			<span class="xr__amount"></span>
			<span class="xr__credit">credit</span>
		</div>
		<div class="xr__text">In available credit</div>
		<a href="http://returns.laurenjames.com/" class="xr__back-button">Cancel</a>
	</div>
</div>


<body class="gridlock index">

  
  <input type="hidden" name="sw_customer_id"  id="sw_customer_id" value="0" />
  


  <!-- Google Tag Manager (noscript) -->
<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-TGPWBQD"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<!-- End Google Tag Manager (noscript) -->

  


<script>


  //global sidecart object

  var sidecart = {


    cart: {"token":"b6f59493eee30b2903e8c4162d480bf8","note":null,"attributes":{},"original_total_price":0,"total_price":0,"total_discount":0,"total_weight":0,"item_count":0,"items":[],"requires_shipping":false},
    current_variants: null,
    free_shipping_threshold: 65,
    container: null,
    fade_bg: null,

    init: function(){
    	//register click handlers and keypresses
    	$("body").on("click", ".s_c_more", function(){
    		sidecart.increase_quantity(this)

            $(this).finish().removeClass("trans").addClass("pink");
            setTimeout(function(param){
              $(param).addClass("trans").removeClass("pink");
            },20, this)
  		})

        $("body").on("click", ".s_c_fewer", function(){
          	sidecart.decrease_quantity(this)

            $(this).finish().removeClass("trans").addClass("pink");
            setTimeout(function(param){
              $(param).addClass("trans").removeClass("pink");
            },20, this)
  		})

        $("body").on("click", ".s_c_remove", function(){
            sidecart.remove_variant(this)
  		})

        $(".s_c_collapse").click(function(){
        	sidecart.collapse()
        })
        $("#top-skinny-bar .cart").click(function(e){
          	e.preventDefault()
        	sidecart.slide_out()
        })
        $("ul#cart").click(function(e){
        	e.preventDefault();
          	sidecart.slide_out()
        })
        $(".cart-indicator.cart").click(function(e){
        	e.preventDefault();
          	sidecart.slide_out()
        })
        $("body").on("click", ".ajaxified-cart-feedback.success a", function(e){
        	e.preventDefault()
        	sidecart.slide_out()
        })
        $(".s_c_fade").click(function(){
        	sidecart.collapse()
            hide_mobile_menu()
        })
        $(".product-add input[type='submit'] ").click(function(){
        	sidecart.add_this_product()
        })
        $(document).keyup(function(e) {
     		if (e.keyCode == 27) {
              sidecart.collapse()
    		}
		});

  		//give this object access to the GUI
        this.container = $(".s_c")
        this.fade_bg = $(".s_c_fade")

        this.update_total()
        this.update_free_shipping()
  	},


    slide_out: function(){
		this.container.addClass("active")
        this.fade_bg.addClass("active")
        this.fade_bg.addClass("visible")

        var userAgent = window.navigator.userAgent;
      	if ( (userAgent.match(/iPad/i) || userAgent.match(/iPhone/i)) && !userAgent.match(/CriOS/i) && !userAgent.match(/FxiOS/i)) {
         	$("html").addClass("mobile-safari-sucks");
		}

        $("body").css("overflow","hidden")
    },
    collapse: function(){
		this.container.removeClass("active")
        this.fade_bg.removeClass("visible")
        $("body").css("overflow","scroll")
        $("html").removeClass("mobile-safari-sucks")
        setTimeout(function(){
          sidecart.fade_bg.removeClass("active")
        },300)

    },
    show_empty_cart: function(){

      $(".s_c_bottom").addClass("hidden");
      $(".s_c_gwp").fadeOut(300);
      setTimeout(function(){
      	$(".s_c_empty_cart").fadeIn();
      },350)

    },
    hide_empty_cart: function(){
      $(".s_c_empty_cart").hide();
      $(".s_c_bottom").removeClass("hidden");
      $(".s_c_gwp").show()
    },




    add_this_product : function(){
      //adds the currently selected product on the page to the cart all Ajaxy n stuff.

      	this.hide_empty_cart();
        //add it to the cart, then slide out

        //find the variant. Its either not specified, or its in the URL
        var variant = null
        var variant_id = getQueryVariable("variant")
        if (variant_id != "") variant_id = parseInt(variant_id)

        if (this.current_variants) {
          if (variant_id == "" || variant_id == null) {
            for (var i = 0; i < this.current_variants.length; i++) {
              if(this.current_variants[i].available == true) {
              	variant = this.current_variants[i];
                break;
              }
          	}
          }
          else {
            for (var i = 0; i < this.current_variants.length; i++) {
              if(this.current_variants[i].id == variant_id) {
              	variant = this.current_variants[i];
                break;
              }
          	}
          }
        }

      	if (variant == null) {location.reload();}

        variant.quantity = parseInt($(".product-add input.quantity").val())

        var was_in_the_cart = false
        if ($(".s_c_line_item").length != 1) {
          for (var i = 0; i < $(".s_c_line_item").length; i++) {
            if (parseInt($(".s_c_line_item").eq(i).attr("data-variant-id")) == variant.id) {
              //its already in the cart!
              var qty = $(".s_c_line_item").eq(i).find(".s_c_quantity")
              qty.html(parseInt(qty.html())+variant.quantity)
              sidecart.cart.items[i-1].quantity += variant.quantity
              was_in_the_cart = true
              break
            }
          }
        }

      	if (!was_in_the_cart) {
          //add the variant to the sidecart's html using the "ghost" as a shell. heh.
          //but only if its a new line item!
          var line_item = $(".s_c_line_item.ghost").clone();
          var item_url = "/products/?variant=" + variant.id;
          var personalized = $('#personalize-obj input').val();
          line_item.attr("data-variant-id",variant.id)
          line_item.attr("data-max-quantity",variant.inventory_quantity)
          line_item.find(".s_c_product_title").html("");
          if(personalized) {
	          line_item.find(".s_c_variant_title").html(variant.title + ' - Personalized')
          }
          else {
	          line_item.find(".s_c_variant_title").html(variant.title)
          }

          //sticker club fuckup
          if (!variant.featured_image) {
            setTimeout(function(){
              window.location = "/cart";
            },1200)
          }

          line_item.find(".s_c_product_image img").attr("src",variant.featured_image.src)
          line_item.find(".s_c_price").html("$" + (variant.price/100.00).toFixed(2))
          line_item.find(".s_c_quantity").html(variant.quantity)
          line_item.removeClass("ghost").insertAfter(".s_c_line_item.ghost")

          sidecart.cart.items.push(variant)
        }
      	else {
//           update the line item in the cart
//           for (var i = 0; i < this.cart.items.length; i++) {
//           	if (this.cart.items[i].id == variant.id) {
//           		(this.cart.items[i]).quantity = (this.cart.items[i]).quantity + variant.quantity
//           		break;
//           	}
//           }

      	}
        sidecart.cart.total_price += (variant.price * variant.quantity)

        this.update_cart_indicator(variant.quantity, false)
        this.update_total()
        this.update_free_shipping()
        this.update_gwps(null, (variant.price * variant.quantity))
        this.slide_out()
    },

    update_quantity: function(variant_id, new_quantity) {
    	//this is here in case we want to make the quantity an "editable number" instead of
      	//just the plus/minus buttons
    },

    increase_quantity: function(ctx) {

      	var line_item = $(ctx).closest(".s_c_line_item")
      	var variant_id = line_item.attr("data-variant-id")
    	var old_quantity = parseInt(line_item.find(".s_c_quantity").text())
        var max_quantity = parseInt(line_item.attr("data-max-quantity"))
    	$(ctx).closest(".s_c_line_item").find(".s_c_quantity").text(old_quantity+1)


        if (old_quantity + 1 >= max_quantity) {
        	//disable the button
          console.log("BAD! TOO MANY!")
        }



        //make the request
        var data = {
          updates: {}
        }
        data.updates[variant_id] = old_quantity + 1


        sidecart.do_ajax("/cart/update.js", data, "POST", function(data){
        	if (data) {
              sidecart.update_cart_indicator(data.item_count, true)
              sidecart.update_total(data)
              sidecart.update_gwps(data)
              sidecart.update_free_shipping(data)
            }
        });


    },
    decrease_quantity: function(ctx) {

      	var variant_id = $(ctx).closest(".s_c_line_item").attr("data-variant-id")
    	var old_quantity = parseInt($(ctx).closest(".s_c_line_item").find(".s_c_quantity").text())
    	$(ctx).closest(".s_c_line_item").find(".s_c_quantity").text(old_quantity-1)

        if (old_quantity - 1 == 0) {
          	//slidetoggle and remove
          	$(ctx).closest(".s_c_line_item").slideToggle(200)
            setTimeout(function(){
            	$(ctx).closest(".s_c_line_item").remove()
            }, 200)
        }



        //make the request
        var data = {
          updates: {}
        }
        data.updates[variant_id] = old_quantity - 1


        sidecart.do_ajax("/cart/update.js", data, "POST", function(data){
          if (data) {
            sidecart.cart = data;
            sidecart.update_cart_indicator(data.item_count, true)
          	sidecart.update_total(data)
            sidecart.update_gwps(data)
            sidecart.update_free_shipping(data)
            if (data.item_count == 0) {
            	sidecart.show_empty_cart()
            }
          }
        	//console.log(success)
        });


    },
    remove_variant: function(ctx) {

      	var variant_id = $(ctx).closest(".s_c_line_item").attr("data-variant-id")
    	var old_quantity = parseInt($(ctx).closest(".s_c_line_item").find(".s_c_quantity").text())


        //hide the line item in the cart
        $(ctx).closest(".s_c_line_item").slideToggle(200)
        setTimeout(function(){
        	$(ctx).closest(".s_c_line_item").remove()
        }, 200)

        //make the request
        var data = {
          updates: {}
        }
        data.updates[variant_id] = 0

        sidecart.do_ajax("/cart/update.js", data, "POST", function(data){
            if (data) {
              sidecart.cart = data;
              sidecart.update_cart_indicator(data.item_count, true)
              sidecart.update_total(data)
              sidecart.update_gwps(data)
              sidecart.update_free_shipping(data)
              if (data.item_count == 0) {
            	sidecart.show_empty_cart()
              }
            }
        });
    },

    update_gwps: function(data, price_from_add){
      if (data == null) data = sidecart.cart
      var gwp = $(".s_c_gwp");


      var gwp_count = $(".s_c_gwp .gwp").length
      var gwp_check_index = -1;
      var total_not_gwp = 0

      if (gwp) {
        var gwps = $(".s_c_gwp .gwp");

        for (var i = 0; i < data.items.length; i++) {
          
          	//if its not a gwp product it
            if (data.items[i].product_id != parseInt(gwp_p_1_id)
                && data.items[i].product_id != parseInt(gwp_p_2_id)
                && data.items[i].product_id != parseInt(gwp_p_3_id)
                && data.items[i].product_id != parseInt(gwp_p_4_id)) {

              if (data.items[i].quantity) {
              	total_not_gwp += (data.items[i].price * data.items[i].quantity)
              }
              else if (data.items[i].line_price != null) {
              	total_not_gwp += data.items[i].line_price;
              }
              else if(data.items[i].original_line_price != null) {
              	total_not_gwp += data.items[i].original_line_price;
              }

            }
        }


		check_next_gwp()
      }



      function check_next_gwp() {

        gwp_check_index++
        if (gwp_check_index == gwp_count) return;

      	var gwps = $(".s_c_gwp .gwp");
        var gwp = $(gwps[gwp_check_index]);
        var threshold = parseInt(gwp.attr("data-threshold"));
        var eligible = threshold <= total_not_gwp;

        
        //activate gwp second_check
        var second_check = false
        if (gwp_check_index == 0) {
        	for (var i = 0; i < sidecart.cart.items.length; i++) {
              var sku  = sidecart.cart.items[i].sku.substring(0, 2);
              if (sku == null) sku = sidecart.cart.items[i].sku.substring(0, 2);
              if (sku == "AW") {
                  second_check = true
              }
            }
        }
        else if (gwp_check_index == 1){
          var found_one = false
          var found_two = false
          for (var i = 0; i < sidecart.cart.items.length; i++) {
            var sku  = sidecart.cart.items[i].sku.substring(0, 2);
            if (sku == null) sku = sidecart.cart.items[i].sku.substring(0, 2);
            
            if (sku == "AW") {
                found_one = true
            }
            else if (found_one && sku == "AW"){
            	found_two = true
            }
            
            if (sku == "AW" && parseInt(sidecart.cart.items[i].quantity) > 1) {
            	found_two = true
            }
          }
          
          if (found_two) second_check = true
        }
        
        
        

        eligible = eligible & second_check;

        if (eligible) {
          if (gwp.hasClass("claimed")) {
		  	//do nothing
            check_next_gwp()
          }
          else {
            gwp.removeClass("grayed");
            gwp.addClass("eligible");
               check_next_gwp()
          }

         }
         else {
            if(gwp.hasClass("claimed")) {
              //remove it from the cart
              var data = {'quantity':'0', 'id':gwp.attr("data-id")};

              $.ajax({
                type: "POST",
                url: '/cart/change.js',
                data: data,
                dataType : 'json'
              }).done(function( data ) {

                sidecart.cart = data;
                sidecart.update_cart_indicator(data.item_count, true)
                if (data.item_count == 0) {
                  sidecart.show_empty_cart();
                }

                check_next_gwp()

              }).fail(function( jqXHR, textStatus ) {
                console.log("ADD ERROR");
              });
            }
           	else {
           		check_next_gwp()
           	}
            gwp.removeClass("claimed");
            gwp.removeClass("eligible");
            gwp.addClass("grayed");
          }
      }
    },
    update_total: function(data) {
      	if (data == null) data = sidecart.cart
        if (data.total_price) {
      		$(".s_c .total-price").text("$" + (data.total_price/100.0).toFixed(2))
        }
    },
    update_cart_indicator(count, replace){
      if (replace) {
      	$(".cart-indicator span").html(count)
      }
      else {
        var old_quantity = parseInt($(".cart-indicator span").html())
        var new_quantity = count + old_quantity
      	$(".cart-indicator span").html(new_quantity)
      }
    },
  	update_free_shipping: function(data){

      if (data == null) data = sidecart.cart

      var percent = data.total_price/sidecart.free_shipping_threshold
      var difference = sidecart.free_shipping_threshold - data.total_price/100.0
      if (percent >= 100) {
        percent = 100
        $(".s_c_ship_inner").addClass("full")
      }
      else {
      	$(".s_c_ship_inner").removeClass("full")
      }
      $(".s_c_ship_inner").css("width",percent + "%");

      if (difference > 0) {
      	//almost
        $(".s_c_shipping span").html("$" + difference.toFixed(2) + " away from free U.S. shipping!")
      }
      else {
      	//there we are
        $(".s_c_shipping span").html("Free U.S. Shipping &nbsp;<img src='https://cdn.shopify.com/s/files/1/0278/4355/files/pink-check.svg?14909922314511960497'/>");
      }
    },


    do_ajax: function(url, data, method, callback) {
      $.ajax({
          type:    method,
          url:     url,
          data:    data,
          dataType: "json",
          success: function(data) {
              if (callback) callback(data)
          },
          error:   function(data) {
              if (callback) callback()
          }
      });
    },


    num_items: function(){
    	return sidecart.cart.items.length;
    },
    show_request_error: function(){
      console.log("request failure :(")
    },
    show_pending: function(){

    },
    remove_pending: function(){

    }


  }


  $(function(){
  	sidecart.init()
  })
</script>




<style>
  #reamaze-widget {
  	z-index:1999!important;
  }
  ul#cart {
  	display:none;
  }
  #header-container.scrolled .cart-indicator {
    top: 12px;
    right: 0px;
  }
  .scrolled #search {
  	right:60px;
  }

  html.mobile-safari-sucks {
  	height: 100%;
	overflow-y: hidden;
	position:fixed;
  }
  html.mobile-safari-sucks .s_c_bottom {
  	bottom:60px;
    z-index:999999;
    background:white!important;
  }
  html.mobile-safari-sucks .s_c_bottom.hidden {
  	bottom:-100px;
  }
  html.mobile-safari-sucks .s_c_product_listing {
  	margin-top:44px;
    padding-top:0;
	height: calc(67vh - 44px);
	padding-bottom: 0px;
  }

  .s_c_empty_cart {
  	text-align:center;
    margin-top:35vh;
  }
  .s_c_empty_cart h3 {
    font-size: 1.8em;
    font-weight: 400;
    margin-bottom:0;
  }
  .s_c_empty_cart p {
    font-size:14px;
  }
  .s_c_empty_cart a {
  	background: #ffa0bf;
    color: #fff;
    width: 70%;
    display: block;
    margin: 0 auto;
    padding: 10px;
    margin-top: 20px;
    border-radius: 2px;
  }
  .s_c_fade {
    position:fixed;
    left:0;
    top:0;
    height:0;
    width:0;
    background:rgba(255,255,255,0.8);
    opacity:0;
    transition: opacity 0.25s linear;
    z-index:2000
  }
  .s_c_fade.active {
  	height:100vh;
    width:100vw;
  }
  .s_c_fade.visible {
  	opacity:1;
  }

  .s_c {
    transform:translate3d(400px,0px,0px);
    right:0px;
    top:0px;
    position: fixed;
    width: 100vw;
    max-width: 420px;
    height: 100vh;
    background: #fff;
    overflow-x: hidden;
    z-index: 2001;
    opacity:0;
    box-shadow: 3px 0px 8px #222;
    transition: transform 0.3s cubic-bezier(0.3, 0.04, 0.04, 0.99), opacity 0.3s ease-out;
  }
  .s_c.active {
    opacity:1;
    transform:translate3d(0px,0px,0px);
  }
  .s_c_header {
  	position:fixed;
    width:100%;
    z-index:3;
  }
  .s_c_header > div {
  	background:#fda1bf;
    text-align:center;
    width:100%;
    color:white;
	padding:0;
    position:relative;
  }
  .s_c_header .s_c_collapse {
  	position: absolute;
    left: 0;
    top: 0;
    bottom: 0;
    margin: auto;
    width: 30%;
    height: 100%;
    padding: 10px 0px;
    cursor:pointer;
  }
  .s_c_header .s_c_collapse img {
  	height: 80%;
    width: auto;
    float: left;
    margin-top: 2.5%;
    padding-left: 15px;
  }
  .s_c_header .s_c_collapse span {
  	float:left;
    padding-left:10px;
    font-size:16px;
  }
  .s_c_header p {
  	margin: 0;
    padding: 10px 0px;
    font-weight: 800;
    font-size: 16px;
  }
  .s_c_header p img {
  	width: 16px;
    height: auto;
    margin-right: 6px;
    vertical-align: baseline;
  }

  .s_c_product_listing {
  	overflow:scroll;
    padding-top:44px;
    height:100vh;
    padding-bottom: 170px;
    background:#fbfbfb;
  }
  .s_c_line_item {
  	clear:both;
    background: white;
    border-bottom: 1px solid #e5eaf2;
  }
  .s_c_line_item.ghost {
  	display:none;
    opacity:0;
    visibility:hidden;
  }
  .s_c_product_image {
  	width: 18%;
    float: left;
    margin-left: 2%;
    margin-top: 14px;
    line-height: 0;
  }
  .s_c_product_image img {
  	width:100%;
    height:auto;
  }
  .s_c_product_meta {
  	width: 76%;
    float: right;
    padding-top:8px;
    margin-left:1%;
  }
  .s_c_product_title {
    width: 86%;
    display: inline-block;
    line-height:18px;
  }
  .s_c_remove {
  	cursor:pointer;
  }
  .s_c_remove img {
    width: 13%;
    text-align: right;
    vertical-align: top;
    float: right;
    padding-right: 4%;
    padding-top: 6px;
    padding-left: 4%;
    padding-bottom: 6px;
  }

  .s_c_price {
  	float:right;
    margin-right:4%;
  }
  .s_c_price del {
    color:#c8c8c8;
    padding-right: 6px;
  }
  .s_c_fewer.trans, .s_c_more.trans {
  	transition: background 0.3s linear;
  }
  .s_c_fewer.pink, .s_c_more.pink {
  	background:pink;
  }
  .s_c_fewer, .s_c_more {
    user-select: none;
    -mos-user-select:none;
    -webkit-user-select:none;
  	border-top: 1px solid #ececec;
    border-bottom: 1px solid #ececec;
    float:left;
    display:block;
    width: 45px;
	height: 35px;
    font-size:20px;
    color:#aaa;
    text-align: center;
    line-height:32px;
    cursor:pointer;
  }
  .s_c_fewer {
    border-left: 1px solid #ececec;
  }
  .s_c_more {
    border-right: 1px solid #ececec;
  }
  .s_c_quantity {
    display: block;
    float: left;
    border: 1px solid #ececec;
    width: 35px;
    height: 35px;
    font-size: 16px;
    text-align: center;
    color: #aaa;
    line-height:32px;
  }
  .s_c_variant_title {
  	color:#acacac;
    font-size:12px;
  }
  .s_c_bottom {
  	position:fixed;
    bottom:0;
    width:100%;
    background:white;
    padding-top: 8px;
    box-shadow: 0px -1px 10px #ccc;
    transition: bottom 0.3s ease-out;
  }
  .s_c_bottom.hidden {
  	bottom:-200px;
  }
  .s_c_total {
    padding-left:4%;
  }
  .s_c_total span {
    float: right;
    margin-right: 4%;
    color:#fda1bf;
    font-weight:800;
  }
  .s_c_shipping {
  	padding-left:4%;
    margin-bottom:2px;
  }
  .s_c_shipping span {
    float: right;
    margin-right: 4%;
    color:#fda1bf;
    font-weight:800;
  }
  .s_c_shipping span img {
  	display: inline-block;
    width: 14px;
    vertical-align: middle;
    margin-left: 5px;
  }
  .s_c_bottom a {
  	margin-bottom:0px;
    text-align:center;
    color:white;
    margin: 0 auto 20px;
    width: 92%;
    display:block;
  }
  .s_c_ship_inner {
  	background:#fda1bf;
    height:4px;
    transition: width 0.25s ease;
    border-radius:10px;
    width:0%;
    position: relative;
    overflow-x: hidden;
  }
  .s_c_ship_inner:after {
  	content: '';
    left: -100%;
    background-image: -webkit-linear-gradient(left,rgba(255, 255, 255, 0),#fff 50%,rgba(255, 255, 255, 0));
    background-image: linear-gradient(90deg,rgba(255, 255, 255, 0) 0,#fff 50%,rgba(255, 255, 255, 0));
    -webkit-animation: wow 2s ease 1s infinite;
    animation: wow 2s ease 1s infinite;
    -webkit-animation-delay: 2s;
    animation-delay: 2s;
    opacity: .7;
    position: absolute;
    top: 0;
    width: 100%;
    height: 100%;
  }
  .s_c_ship_inner.full:after {
  	display:none;
    animation:none;
  }
  @-webkit-keyframes wow {
    0% {
        -webkit-transform: translateZ(0);
        transform: translateZ(0)
    }

      50% {
          -webkit-transform: translate3d(200%,0,0);
          transform: translate3d(200%,0,0)
      }
    100%{
        -webkit-transform: translate3d(200%,0,0);
          transform: translate3d(200%,0,0)
    }
  }
  @keyframes wow {
      0% {
          -webkit-transform: translateZ(0);
          transform: translateZ(0)
      }

      50% {
          -webkit-transform: translate3d(200%,0,0);
          transform: translate3d(200%,0,0)
      }
    100%{
        -webkit-transform: translate3d(200%,0,0);
          transform: translate3d(200%,0,0)
    }
  }
  .s_c_ship_pro {
  	background:#ccc;
    border-radius:10px;
    width:92%;
    margin:0 auto;
    height:4px;
    margin-bottom:12px;
  }
  .sidecart-notifier {

  }
  .sidecart-notifier p {
  	color: white;
    background: #8ccfcc;
    font-size: 14px;
    padding: 2px 0px;
  }
  .sidecart-notifier a {
  	color:white;
  }
  .sidecart-notifier a:hover {
    text-decoration:underline;
  }
  @media screen and (max-width:767px) {
  	.cart-indicator {
      top: 0px!important;
      right: 8px!important;
	}
  }
</style>


<div class="s_c_fade"></div>
<div class="s_c">
  <div class="s_c_header">
    <div>
      <div class="s_c_collapse"><img src="https://cdn.shopify.com/s/files/1/0278/4355/files/backarrow.svg?17538216200610298908" /><span>Back</span></div>
    	<p><img src="https://cdn.shopify.com/s/files/1/0278/4355/files/whitecart.svg?17538216200610298908" />Your Cart</p>
    </div>
    <!--div class="sidecart-notifier">
      <p><a href="/collections/sweet-tee-deals">🚨Buy one get one free on select sweet tees!</a></p>
    </div-->
  </div>
  <div class="s_c_product_listing">
    <div class="s_c_line_item ghost">
      <div class="s_c_product_image">
      	<a href=""><img src="" /></a>
      </div>
      <div class="s_c_product_meta">
        <a class="s_c_product_title" href="/products/$item_handle?variant=$variant_id">product title</a>
            <span class="s_c_remove"><img src="https://cdn.shopify.com/s/files/1/0278/4355/files/deletelineitem.svg?15653777952630617004" /></span>
            <div class="clearfix"></div>
            <p class="s_c_variant_title">variant title</p>
            <span class="s_c_price">price</span>
            <span class="s_c_fewer">-</span>
            <span class="s_c_quantity">0</span>
            <span class="s_c_more">+</span>
      </div>
      <div class="clearfix"></div>
    </div>
    
    	<div class="s_c_empty_cart">
          <h3>Your Cart Is Empty</h3>
          <p>Check out our new arrivals!</p>
          <a href="https://www.laurenjames.com/collections/new-arrivals">Shop New Products</a>
    	</div>
    
    




<!-- setup variables (each) [the id is a variant id this is the gift wrap id->877929627653]-->










































<script>
  var gwp_p_1_id = "160442187781";
  var gwp_p_2_id = "84288438277";
  var gwp_p_3_id = "";
  var gwp_p_4_id = "";
  
  var gwp_autoadd = false;
</script>

<script>
  //when a gwp is clicked, add it to the cart
  $("body").on("click", ".s_c_gwp .eligible", function(e){
  	claimGift($(this).attr("data-id"), this);
  });
  
  
  function claimGift(g,e, callback){
  
    $(e).addClass("claimed")
    $(e).removeClass("eligible")

    function make_request(id) {
      var data = {'quantity':'1', 'id':id};  
      console.log(data)
      $.ajax({
        type: "POST",
        url: '/cart/add.js',
        data: data,
        dataType : 'json'
      }).done(function( data ) {
        
        if (callback)callback()
        
        console.log("added gift:")
        console.log(data);
        //sidecart.update_cart_indicator(data.item_count, true);
      }).fail(function( jqXHR, textStatus ) {
        console.log("ADD ERROR");
        console.log(jqXHR)
        console.log(textStatus)
      });
    }
  
  
  	make_request(g)


	}
  
</script>













<style>
.s_c_gwp {
  padding-bottom:20px;
}
.s_c_gwp .gwp {
  width: 95%;
  margin-left: 3%;
  padding-bottom: 18%;
  background-size: cover;
  background-repeat: no-repeat;
  transition: background-position 0.2s ease;
  float: left;
  margin-bottom:3%;
}
.s_c_gwp h3{
  text-align:center;
  padding-top:10px;
}
.s_c_gwp .gwp {
  background-position: 0% 50%;
  cursor:pointer;
}
.gwp.claimed {
  cursor:default;
  background-position: 0% 100%;
}
.gwp.grayed {
  cursor:default;
  background-position: 0% 0%;
}
</style>
  </div>

  <div class="s_c_bottom hidden">
    <p class="s_c_total">Subtotal <span class="total-price">$0.00</span></p>

    
    
    
  		
    	<p class="s_c_shipping">Shipping <span>$65 away from free U.S. shipping!</span></p>
  	

    <div class="s_c_ship_pro">
      <div class="s_c_ship_inner"></div>
    </div>

    <a class="button" href="/checkout/"  >Check Out</a>
  </div>

</div>










<!-- Subscriptions Powered by ReCharge Payments: Begin Liquid Code -->
<!--
	Subscriptions Powered by ReCharge Payments
	http://rechargepayments.com: v2
-->






<!-- Subscriptions Powered by ReCharge Payments: End Liquid Code -->


  
<style>






  .supernav nav {
    float:left;
    height:100%;
    width: 44%;
    text-align: left;
    position:relative;
  }
  .supernav nav ul {
  	margin-bottom:0;
    height:100%;
    display:inline-block;
  }
  .supernav nav ul li span a {
  	color:#363636;
  }
  .supernav nav ul li span {
  	display:table-cell;
    vertical-align:middle;
    position:relative;
    top:5px;
    padding:0px 0.9vw;
  }
  .supernav nav ul li.no-drop span {
  	cursor:poitner;
  }
   .supernav nav.mobile ul li span {
   	width:100vw;
   }



  #mobile-menu-button {
  	display:none;
    float:left;
    height:100%;
    width: 15vw;
  }
  #mobile-menu-button img {
    width: auto;
    height: 100%;
	padding: 19px 16px 16px 20px;
  }

  .supernav nav.mobile {
	transform: translate3d(420px,0px,0px);
    position: fixed;
    top: 0;
    left:-420px;
    width: 100vw;
    max-width:420px;
    padding-top:44px;
    background: white;
    box-shadow: -3px 0px 8px #222;
    transition:transform 0.25s ease-out, opacity 0.25s ease-out;
    opacity:1;
    overflow:hidden;
    z-index:2003;
  }
  .supernav nav.mobile.inactive {
    transform: translate3d(0px,0px,0px);
    opacity:0;
  }
  nav.mobile .nav-header {
  	background:#ffa0bf;
    position:fixed;
    width:100%;
    max-width:420px;
    height:44px;
    top:0;
    left:0;
  }
  nav.mobile .nav-header span {
  	color:white;
    font-weight:normal;
    vertical-align:top;
    padding-left: 0px;
    font-size:18px;
  }
  nav.mobile .nav-header .collapse-nav {
    position: absolute;
    left: 0;
    top: 0;
    bottom: 0;
    margin: auto;
    width: 50%;
    height: 100%;
    padding: 11px 0px;
    cursor: pointer;
  }
  nav.mobile .nav-header > div {
  	height:100%;
    position:relative;
  }
  nav.mobile .nav-header img {
    height: 80%;
    width: 0px;
    float: left;
    margin-top: 2.5%;
    padding-left: 8px;
    padding-right:10px;
  }
  nav.mobile .nav-header img.active {
  	width:auto;
  }
  nav.mobile .flex-control-paging li a {
    background: #E7E7E7;
    width: 7px!important;
    padding: 0!important;
    box-shadow: none;
    width: 7px;
    height: 7px;
  }
  nav.mobile .flex-control-paging li a.flex-active {
    background: #ffa0bf;
    border: none;
    box-shadow: none;
  }
  #close-mobile-nav {
    float: right;
    height: 100%;
    padding: 10px;
  }
  #close-mobile-nav img {
    width: 24px;
    height: 100%;
    padding-right: 10px;
    padding-left: 0;
  }
  .mobile-menu-promo {
  	border-top: 2px solid #eee;
    border-bottom: 2px solid #eee;
    margin-top: 5px;
    margin-bottom: -2px;
    padding-bottom: 0;
    padding-top:20px!important;
  }
  .mobile-menu-promo .slider {
  	padding:0;
  }
  nav.mobile .flex-viewport {padding:0;}
  .mobile-menu-promo .slider .slide:before {
  	display:none;
  }
  nav.mobile .slides a{padding-bottom:0!important;}
  nav.mobile ul.nav {
	display:block;
    height:100vh;
    overflow-x:hidden;
    overflow-y:scroll;
    -webkit-overflow-scrolling: touch;
    padding-bottom:40px;
  }
  .mobile-safari-sucks nav.mobile ul.nav {
  	padding-bottom:120px;
  }
  .flex-control-nav {
  	position:relative;
    text-align:center;
    top:20px;
    margin-bottom:50px;
    bottom:0;
  }
  nav.mobile .flex-control-nav {
  	margin:0;
    top:0;
  }
  nav.mobile .mobile-menu-promo div.cardslidercontrols {
  	padding:0;
  }
  .flex-control-nav li {
  	display:inline-block;
    margin:0 3px;
  }
  nav.mobile ul ul.nav {
    left: 102vw;
    width: 100vw;
    position: fixed;
    background: white;
    transition: left 0.25s ease-out;
    top: 44px;
    z-index: 1;
    height: 100vh;
    overflow:scroll;
  }
  nav.mobile.inactive ul ul.nav {
  	display:none;
  }
  nav.mobile ul ul ul.nav {
  	z-index: 2;
  }
  nav.mobile ul ul ul ul.nav {
  	z-index: 3;
  }
  nav.mobile ul ul.current {
  	left:0;
  }
  nav.mobile ul.behind {
  	right:20px;
  }
  nav.mobile ul.nav > li span.right-arr {
  	float: right;
    top: 0;
    background: url(https://cdn.shopify.com/s/files/1/0278/4355/files/Shape_fixed.svg?6739071219755987076);
    background-repeat: no-repeat;
    width: 54px;
    height: 100%;
    padding: 0px;
    position: absolute;
    right: 0px;
    background-size: 10px;
    background-position: 50% 50%;
  }
  nav.mobile ul.nav > li:before {
	content: ' ';
    width: calc(100% - 23px);
    display: block;
    border-top: 1px solid #e8e8e8;
    float: right;
  }
  nav.mobile ul.nav > li:nth-child(2):before {
  	display:none;
  }
  nav.mobile ul.nav > li {
    display: block;
    width: 100%;
    height: auto;

  }
  nav.mobile ul.nav > li > div {
    display: block;
    text-transform:none;
    font-size:18px;
    color:#6e6e6e;
    padding:0px 20px 0px 15px;
    position:relative;
    top:0;
  }
  nav.mobile ul.nav > li.has-drop > div {
  	padding:8px 20px 16px 15px;
  }
  nav.mobile ul.nav > li.no-drop.sub > div {
  	font-size:16px;
  }

  .supernav nav.mobile ul.nav li > div a {
    color:#6e6e6e;
    width:100vw;
    display:block;
    padding: 8px 0px 16px;
  }

  .mobile-intersite {
  	padding:2vw;
    background:#ededed;
    border-bottom:1px solid #e8e8e8;
  }
  .mobile-intersite .left {
  	float: left;
    width: 49%;
    text-align: center;
    background: white;
    border-radius: 4px;
  }
  .mobile-intersite .right {
  	float: right;
    width: 49%;
    text-align: center;
    background: white;
    border-radius: 4px;
  }
  .mobile-intersite a {
  	width:100%;
    height:100%;
    display:block;
  }
  .mobile-intersite a img {
  	height: 34px;
    vertical-align: middle;
    padding: 3px;
  }

  @media screen and (max-width:980px) {
    #mobile-menu-button {
  		display:block;
  	}
  }
  @media screen and (max-width:880px) and (min-width:500px) {
    #mobile-menu-button img {padding:23px 26px 20px 0px;}
  }
</style>




<div class="supernav slideout">

  <nav class="mobile inactive">
    <div class="nav-header">
      <div>
        <div class="collapse-nav">
          <img src="https://cdn.shopify.com/s/files/1/0278/4355/files/backarrow.svg?17538216200610298908" />
          <span>Main Menu</span>
        </div>
        <span id="close-mobile-nav"><img src="https://cdn.shopify.com/s/files/1/0278/4355/files/Exit.svg?11971567748987531409" /></span>
      </div>
    </div>
    
    <ul class="current nav">
      
      
      <div class="mobile-intersite">
        <div class="left">
          <a href="/pages/bridal" class="lj-bridal">
              <img src="//cdn.shopify.com/s/files/1/0278/4355/t/52/assets/inter_BRIDAL.svg?5690048151086995549">
          </a>
        </div>
        <div class="right">
          <a href="/pages/collegiate" class="lj-collegiate">
            <img src="//cdn.shopify.com/s/files/1/0278/4355/t/52/assets/inter_COLL.svg?5690048151086995549">
          </a>
        </div>
        <div class="clearfix"></div>
      </div>
      
      <li class="no-drop">
        <div><span><a href="/">Home</a></span></div>
      </li>
      
      <li class="has-drop">
        <div><span class="title">New</span> <span class="right-arr"></span></div>
        <ul class="nav">

          

          <li class="no-drop">
            <div><span><a href="/collections/new-arrivals">All New Products</a></span></div>
          </li>

          

          <li class="no-drop">
            <div><span><a href="/collections/lj-activate">Activewear</a></span></div>
          </li>

          

          <li class="no-drop">
            <div><span><a href="/collections/new-dresses">Dresses</a></span></div>
          </li>

          

          <li class="no-drop">
            <div><span><a href="/collections/new-outerwear">Outerwear</a></span></div>
          </li>

          

          <li class="no-drop">
            <div><span><a href="/collections/new-basics">Basics</a></span></div>
          </li>

          

          <li class="no-drop">
            <div><span><a href="/collections/sweet-tees-1">Sweet Tees</a></span></div>
          </li>

          

          <li class="no-drop">
            <div><span><a href="/pages/collegiate">Collegiate</a></span></div>
          </li>

          

          <li class="no-drop">
            <div><span><a href="/collections/sorority">Greek</a></span></div>
          </li>

          

          <li class="no-drop">
            <div><span><a href="/collections/youth">Youth</a></span></div>
          </li>

          

          <li class="no-drop">
            <div><span><a href="/collections/spring-2018-accessories">Accessories</a></span></div>
          </li>

          

        </ul>
      </li>
      <li class="has-drop">
        <div><span class="title">Dresses</span> <span class="right-arr"></span></div>
        <ul class="nav">

          

          <li class="no-drop">
            <div><span><a href="/collections/dresses">All Dresses</a></span></div>
          </li>

          

          <li class="no-drop">
            <div><span><a href="/collections/casual-dresses">Casual Dresses</a></span></div>
          </li>

          

          <li class="no-drop">
            <div><span><a href="/collections/seersucker-dresses">Seersucker Dresses</a></span></div>
          </li>

          

          <li class="no-drop">
            <div><span><a href="/pages/bridal">Bridesmaid Dresses</a></span></div>
          </li>

          

        </ul>
      </li>
      <li class="has-drop">
        <div><span class="title">Tops</span> <span class="right-arr"></span></div>
        <ul class="nav">

          

          <li class="no-drop">
            <div><span><a href="/collections/tops">All Tops</a></span></div>
          </li>

          

          <li class="no-drop">
            <div><span><a href="/collections/short-sleeve-sweet-tees">Short Sleeve Sweet Tees</a></span></div>
          </li>

          

          <li class="no-drop">
            <div><span><a href="/collections/sweet-tees-long-sleeve">Long Sleeve Sweet Tees</a></span></div>
          </li>

          

          <li class="no-drop">
            <div><span><a href="/collections/baseball-tees">Baseball & Tailgate Tees</a></span></div>
          </li>

          

          <li class="no-drop">
            <div><span><a href="/collections/the-boyfriend-collection">The Boyfriend Collection</a></span></div>
          </li>

          

          <li class="no-drop">
            <div><span><a href="/collections/basics">Basics</a></span></div>
          </li>

          

          <li class="no-drop">
            <div><span><a href="/collections/shirts">Shirts</a></span></div>
          </li>

          

          <li class="no-drop">
            <div><span><a href="/collections/sorority">Sorority</a></span></div>
          </li>

          

          <li class="no-drop">
            <div><span><a href="/collections/sweatshirts">Sweatshirts</a></span></div>
          </li>

          

        </ul>
      </li>
      <li class="has-drop">
        <div><span class="title">Bottoms</span> <span class="right-arr"></span></div>
        <ul class="nav">

          

          <li class="no-drop">
            <div><span><a href="/collections/bottoms">All Bottoms</a></span></div>
          </li>

          

          <li class="no-drop">
            <div><span><a href="/collections/bow-shorts">Bow Shorts</a></span></div>
          </li>

          

          <li class="no-drop">
            <div><span><a href="/products/ruffle-top-shorts">Ruffle Top Shorts</a></span></div>
          </li>

          

          <li class="no-drop">
            <div><span><a href="/products/cuffed-denim-shorts">Denim Shorts</a></span></div>
          </li>

          

          <li class="no-drop">
            <div><span><a href="/collections/poplin-shorts">Poplin Shorts</a></span></div>
          </li>

          

          <li class="no-drop">
            <div><span><a href="/products/seersucker-poplin-shorts">Seersucker Shorts</a></span></div>
          </li>

          

          <li class="no-drop">
            <div><span><a href="/collections/shorties">Shorties</a></span></div>
          </li>

          

          <li class="no-drop">
            <div><span><a href="/collections/skirts">Skirts</a></span></div>
          </li>

          

        </ul>
      </li>
      

      <li class="has-drop">
        <div><span class="title">Accessories</span> <span class="right-arr"></span></div>
        <ul class="nav">

          
          

          <li class="no-drop">
            <div><span><a href="/collections/accessories">All Accessories</a></span></div>
          </li>

          

          <li class="no-drop">
            <div><span><a href="/collections/bags">Bags</a></span></div>
          </li>

          

          <li class="no-drop">
            <div><span><a href="/collections/tailgate-blankets">Blankets</a></span></div>
          </li>

          

          <li class="no-drop">
            <div><span><a href="/collections/drinkware">Drinkware</a></span></div>
          </li>

          

          <li class="no-drop">
            <div><span><a href="/collections/hats-hair-accessories">Hats & Hair Bows</a></span></div>
          </li>

          

          <li class="no-drop">
            <div><span><a href="/collections/key-chains">Keychains</a></span></div>
          </li>

          

          <li class="no-drop">
            <div><span><a href="/products/custom-lauren-james-paddle-board">Paddle Board</a></span></div>
          </li>

          

          <li class="no-drop">
            <div><span><a href="/collections/school-office">School & Office</a></span></div>
          </li>

          

          <li class="no-drop">
            <div><span><a href="/collections/stickers">Stickers </a></span></div>
          </li>

          

          <li class="no-drop">
            <div><span><a href="/products/gift-card">Gift Cards</a></span></div>
          </li>

          

        </ul>
      </li>
      <li class="no-drop">
        <div><span><a href="https://www.laurenjames.com/collections/sale">Sale</a></span></div>
      </li>
      <li>
        <div class="mobile-menu-promo">
            <div class="slider">
              <ul class="slides">

                <li class="slide"><a href="https://www.laurenjames.com/pages/sweet-rewards" style="width:auto;"><img src="https://cdn.shopify.com/s/files/1/0278/4355/files/Sweet_Rewards_2x_76bf23f8-b468-41a9-96ef-bcf071195aa7.jpg?10794108178435377757"></a></li>
                <li class="slide"><a href="https://www.laurenjames.com/pages/sweet-tee-club" style="width:auto;"><img src="https://cdn.shopify.com/s/files/1/0278/4355/files/lj_mp_promo_sweetteeclub_2x_75335ae7-18a2-45ab-b76a-dcd13882c72e.jpg?12270143346967490658"></a></li>

              </ul>
            </div>
          <div class="supernavslidercontrols"></div>
        </div>
        <script>
            $('.mobile-menu-promo .slider').flexslider({animation:"slide", controlNav:true, pauseOnHover: true, directionNav: true, controlsContainer: ".supernavslidercontrols", slideshow: true});
        </script>
      </li>

      
      	<li class="no-drop sub"><div><span><a href="/account/login">Log In</a></span></div></li>
      
      <li class="no-drop sub"><div><span><a href="#" data-st-intent="st:core:home" class="rewardspromo callout os">My Rewards</a></span></div></li>
      <li class="no-drop sub"><div><span><a href="https://www.laurenjames.com/pages/truefit">Truefit</a></span></div></li>
      <li class="no-drop sub"><div><span><a href="https://www.laurenjames.com/pages/support">Support</a></span></div></li>

    </ul>

  </nav>
</div>


<script>
  //mobile nav stuff
  var menu_stack = [$("nav.mobile > ul")]
  
  function show_mobile_menu(){
    $(".s_c_fade").addClass("active")
    $(".s_c_fade").addClass("visible")
  	$("nav.mobile").removeClass("inactive")
    $("body").css("overflow","hidden")
    $("html").addClass("mobile-safari-sucks")
  }
  function hide_mobile_menu(){
    $(".s_c_fade").removeClass("visible")
    setTimeout(function(){
          $(".s_c_fade").removeClass("active") 
        },300)
    $("body").css("overflow","scroll")
  	$("nav.mobile").addClass("inactive")
    $("html").removeClass("mobile-safari-sucks")
  }
  function update_mobile_menu_title(){
    if (menu_stack.length == 1) {
    	$(".nav-header img").removeClass("active")
    }
    else {
    	$(".nav-header img").addClass("active")
    }
    
    if (menu_stack.length <= 2) {
        $(".collapse-nav > span").text("Main Menu")
    }
    else {
      	var parent_title = menu_stack[menu_stack.length - 1].parent().find("span.title").text()
      	$(".collapse-nav > span").text(parent_title)
    }
    console.log("updated...")
  }
  
  
  $(function(){
    $("#close-mobile-nav").click(function(){
      hide_mobile_menu()
    })

    $("#mobile-menu-button").click(function(){
      show_mobile_menu()
    })


    

    $("nav.mobile ul > li").click(function(e){


      var list = $(this).find("ul.current")

      if ($(this).hasClass("has-drop")) {
          e.stopPropagation();
		
          var next_menu = $(this).find("> ul")
          $(next_menu).addClass("current")
          $(this).closest("ul").addClass("behind")
          menu_stack.push(next_menu)

          //update the top menu.
          update_mobile_menu_title()
      }
    })

    $(".collapse-nav").click(function(){

      if (menu_stack.length > 1) {
          var menu_to_pop = menu_stack.pop()
          menu_to_pop.removeClass("current")
          var new_current_menu = menu_stack[menu_stack.length - 1]
          new_current_menu.removeClass("behind")
      }

      //update the top menu.
      update_mobile_menu_title()

    })
  })
  

  
  
</script>





<style>
  
  .betternav .top-bar .lj-main {
  	display:none;
  }
  
  /* global .betternav stuff */
  .betternav {
  	border-bottom:1px solid #efefef;
    position:fixed;
    top:0;
    width:100%;
    background:white;
    z-index:500;
  }
  body {
  	margin-top:100px;
  }
  .betternav .container {
  	max-width:1600px;
    margin:0 auto;
    padding:0px 24px;
  }
  

  .betternav .mobile-only .cart-quantity {
  	left:92%;
    top:17px;
  }
  
  
  /*main header part */
  .betternav .main-bar {
  	height:64px;
  }
  .betternav .main-bar .container {
  	height:100%;
  }
  .betternav .logo {
    float:left;
    height:100%;
    width:210px;
  }
  .betternav .logo img {
  	height: 100%;
    padding: 16px 0px;
  }
  
  .betternav .nav {
  	float:left;
    height:100%;
    overflow:hidden;
  }
  .betternav .nav ul.primary {
  	list-style: none;
    margin-bottom: 0px;
    margin-top: 22px;
    height:100%;
  }
  .betternav .nav li.primary {
  	display:inline-block;
    float:left;
    height:100%;
  }
  .betternav .nav li.primary a {
  	color: #313131;
   	padding: 10px 12px;
   	font-weight: 500;
   	letter-spacing: 0.5px;
  }
  .betternav .nav li.primary > a:after {
  	display: block;
    content: ' ';
    height: 2px;
    background: transparent;
    transition: width 0.15s ease-in;
    width:0;
    margin-left: 12px;
  }
  .betternav .nav li.primary > a:hover:after {
  	background:#ffa0bf;
    width: calc(100% - 24px);
  }
  .betternav .nav li.primary .dropped {
  	display: none;
    position: absolute;
    z-index:100;
    width: 480px;
    background: white;
    padding: 20px;
    top: 100px;
    box-shadow: inset 0px 3px 4px -2px rgba(0,0,0,0.15);
    border-bottom:1px solid #e8e8e8;
    border-right:1px solid #e8e8e8;
    border-left:1px solid #e8e8e8;
  }
  .betternav .nav li.primary .dropped a {
  	color:#3d3d3d;
    font-weight:400;
  }
  .betternav .nav li.primary:hover .dropped {
  	display:block;
  }
  .betternav .nav li.primary .dropped .link {
  	display: block;
    width: 42%;
    line-height: 16px;
    margin-bottom: 10px;
  }
  .betternav .nav li.primary .dropped .link a {
    padding-left:0;
    font-size:14px;
    letter-spacing:0.5px;
    color:#3d3d3d;
    margin-bottom:14px;
  }
  .betternav .nav li.primary .dropped .link a:hover {
  	text-decoration:underline;
  }
  .betternav .nav li.primary .dropped .featured-image {
  	float:right;
    width:55%;
    list-style:none;
  }
  .betternav .nav li.primary .dropped .featured-image img {
  	
  }
 
  
  .betternav .search {
  	float: right;
    height: 100%;
    width: 360px;
    transition:margin-right 0.2s ease, width 0.2s ease;
  }
  .betternav .search form {
  	margin-top:16px;
  }
  .betternav .search input.q {
  	float:left;
    width:70%;
    margin-bottom: 0;
    padding: 8px 14px;
    font-size: 13px;
    border:1px solid #efefef;
    border-bottom-left-radius:100px;
    border-top-left-radius:100px;
    color:#888;
  }
  .betternav .search input.q:focus {
  	box-shadow:none;
  }
  .betternav .search button {
  	float: right;
    width: 30%;
    margin-bottom: 0;
    padding: 8px 10px;
    font-size: 13px;
    background:#fafafa;
    color:#ddd;
    border-right:1px solid #efefef;
    border-top:1px solid #efefef;
    border-bottom:1px solid #efefef;
    border-radius: 0px 100px 100px 0px;
  }
  .betternav .search.active button {
  	background:#ffa0bf;
    color:white;
    border-color:#ffa0bf;
  }
  .betternav .search button i {
  	padding-right:4px;
  }
  
  
  
  .betternav .scrolled-actions {
  	width:60px;
    transform:translateX(30px);
    float:right;
    opacity:0;
    overflow: hidden;
    margin-top:16px;
    transition: transform 0.5s ease, opacity 0.2s linear;
    position: absolute;
    right: 24px;
  }
  
  
  
  /* scrolled */
  .betternav.scrolled .scrolled-actions {
  	transform:translateX(0px);
    opacity:1;
    transition: transform 0.5s ease, opacity 0.2s linear 0.2s;
  }
  .betternav.scrolled .search {
  	margin-right: 60px;
    width: 300px;
  }
  
  
  @media screen and (max-width:1100px) {
    .betternav .search {
    	width:260px;
    }
    .betternav.scrolled .search {
    	width:240px;
    }
    .betternav .search input.q {
    	width:60%;
    }
    .betternav .search button {
    	width:40%;
    }
    .betternav .logo {
    	width:190px;
    }
  }
  @media screen and (max-width:980px) {
  	   .betternav .main-bar .nav {
    	display:none;
    }
  }
  
  @media screen and (max-width:768px) {
	.betternav .main-bar .nav, .betternav .main-bar .search {
    	display:none;
    }
    .betternav {
    	position:relative;
    }
    body {
    	margin-top:0;
    }
    .cart-indicator.mobile-only {
    	float: right;
    	width: 20%;
    	height: 100%;
      	display:block!important;
    	text-align: right;
    }
    .cart-indicator.mobile-only img {
    	height:24px;
      	margin-top:20px;
    }
    #mobile-menu-button {
    	width:20%;
    }
    #mobile-menu-button img {
    	padding-left: 0;
    	padding-right: 10vw;
    }
    .betternav .logo {
    	text-align:center;
      	width:60%;
    }
    .betternav .main-bar {
    	border-bottom:1px solid #e4e4e4;
    }
  }
  
</style>




<div class="betternav">
  
  <style>
  /* Top Inter-site bar */
  .betternav .container {
  	max-width:1600px;
    margin:0 auto;
    padding:0px 24px;
  }
  .betternav .top-bar {
    text-align:center;
    height:36px;
    border-bottom: solid 1px #EDEDED;
  }
  .betternav .top-bar .container {
  	height:100%;
  }
  .intersite-nav {
  	float:left;
    height:100%;
  }
  .intersite-nav a {
  	display:inline-block;
    height:100%;
  }
  .intersite-nav a img {
  	height:100%;
    width:auto;
    margin-right:8px;
    padding:5px;
  }
  .betternav .top-bar .free-shipping {
  	display:inline-block;
    vertical-align:top;
    height:0px;
    width:100%;
    position: absolute;
    left: 0;
    right: 0;
  }
  
  .betternav .top-bar .free-shipping p {
  	margin: 0;
    font-size: 13px;
    height: auto;
    vertical-align: middle;
    margin-top: 6px;
    height:0;
  }
  .betternav .top-bar .account {
  	float:right;
    margin-right:20px;
    height:100%;
    padding:0px 10px;
    color:#707070;
    cursor:pointer;
    position:relative;
  }
  .betternav .top-bar .account .dropped {
  	display: none;
    background: #fff;
    position: absolute;
    z-index:100;
    right: 0;
    top: 35px;
    list-style: none;
    text-align: left;
    width: 160px;
    padding-bottom:10px;
    padding-top:10px;
    border-top:1px solid #f3f3f3;
    border-bottom:1px solid #e8e8e8;
    border-right:1px solid #e8e8e8;
    border-left:1px solid #e8e8e8;
  }
  .betternav .top-bar .account .dropped a {
  	font-weight:400;
    color:#707070;
    width:100%;
    padding:0px 10px;
    font-size:13px;
    display:block;
  }
  .betternav .top-bar .account .dropped li {
  	padding:0px;
  }
  .betternav .top-bar .account .dropped li:hover {
  	background:#fafafa;
  }
  .betternav .top-bar .account:hover .dropped {
  	display:block;
  }
  .betternav .top-bar .account .acct-button {
  	height: 100%;
    font-weight: 800;
    padding-top: 6px;
    font-size: 13px;
  }
  
  .betternav .top-bar .account:hover .betternav .top-bar .account .menu {
  	
  }
  .betternav .top-bar .account:hover {
  	background:#fafafa;
  }
  .betternav .cart {
  	float:right;
    font-weight:800;
    height:100%;
    position:relative;
  }
  .betternav .cart > a {
  	display:block;
    padding-top:6px;
  }
  .betternav .top-bar:after {
  	content:' ';
    display:block;
    clear:both;
  }
  .betternav .cart img {
  	height:16px;
    width:auto;
    display:inline-block;
  }
  .betternav .cart-quantity {
  	color: #888;
    border-radius: 10px;
    border: 1px solid #888;
    padding: 0;
    height: 14px;
    width: 14px;
    line-height: 13px;
    font-size: 8px;
    text-align: center;
    position: absolute;
    left: 8px;
    top: 3px;
    background: #f9f9f9;
  }
  .betternav .cart span {
  	display:inline-block;
  }
  .betternav .cart p {
  	margin-bottom:0px;
    margin-left:4px;
    font-size:13px;
    color:#707070;
    display:inline-block;
    vertical-align:top;
  }
  
  
  @media screen and (max-width:768px) {
    .betternav .account, .betternav .top-bar .cart p, .free-shipping, .betternav .top-bar .cart, .betternav .top-bar {
    	display:none;
    }
    .betternav .top-bar .container {
    	padding:0px 12px;
    }
    .intersite-nav {
    	width:100%;
    }
    .intersite-nav a {
    	width:33.333%;
      	float:left;
    }
  }
</style>


<div class="top-bar">
  <div class="container">
    <div class="intersite-nav">
      <a href="/" class="lj-main">
        <img src="//cdn.shopify.com/s/files/1/0278/4355/t/52/assets/inter_LJ.svg?5690048151086995549" />
      </a>

      <a href="/pages/bridal" class="lj-bridal">
        <img src="//cdn.shopify.com/s/files/1/0278/4355/t/52/assets/inter_BRIDAL.svg?5690048151086995549" />
      </a>

      <a href="/pages/collegiate" class="lj-collegiate">
        <img src="//cdn.shopify.com/s/files/1/0278/4355/t/52/assets/inter_COLL.svg?5690048151086995549" />
      </a>
    </div>


    <div class="free-shipping">
      <p>Free shipping on all U.S. orders over $65</p>
    </div>

    <div class="cart-indicator cart">
      <a href="/cart">
        <img src="//cdn.shopify.com/s/files/1/0278/4355/t/52/assets/bettercart.svg?5690048151086995549" />
        <span class="cart-quantity">0</span>
        <p>Cart</p>
      </a>
    </div>

    <div class="account">
      <div class="acct-button">
        
          <a href="/account/login" style="color:#707070;">Sign In</a>
        
      </div>

    </div>
  </div>
</div>

  
  <div class="main-bar">
    <div class="container">
      
      <a href="#" id="mobile-menu-button">
    	<img src="//cdn.shopify.com/s/files/1/0278/4355/t/52/assets/menu.svg?5690048151086995549" alt="" />
      </a>
      
      
      <div class="logo">
        <a href="/"><img src="//cdn.shopify.com/s/files/1/0278/4355/t/52/assets/logo-horizontal.svg?5690048151086995549" /></a>
      </div>
		
      
      <div class="cart-indicator cart mobile-only">
        <a href="/cart">
          <img src="//cdn.shopify.com/s/files/1/0698/1883/t/37/assets/bettercart.svg?3657696198556283921">
          <span class="cart-quantity">0</span>
        </a>
      </div>
      
      
      <nav class="nav">
        
        <ul class="primary">
        	
          		
    			
          			<li class="primary has-drop">
                      	<a href= "/collections/new-arrivals">New</a>
          				<ul class="dropped">
                          	
                          	<li class="featured-image"><img src="https://cdn.shopify.com/s/files/1/0278/4355/files/better_nav_featured_LJSP18dayfour15_2x_7ea4dce1-e8fb-42f7-8526-e1d02527ee97.jpg?3889845381497172586" /><!--a href="">Shop New</a--></li>
                        	
                          		<li class="link"><a href="/collections/new-arrivals">All New Products</a></li>
                          	
                          		<li class="link"><a href="/collections/lj-activate">Activewear</a></li>
                          	
                          		<li class="link"><a href="/collections/new-dresses">Dresses</a></li>
                          	
                          		<li class="link"><a href="/collections/new-outerwear">Outerwear</a></li>
                          	
                          		<li class="link"><a href="/collections/new-basics">Basics</a></li>
                          	
                          		<li class="link"><a href="/collections/sweet-tees-1">Sweet Tees</a></li>
                          	
                          		<li class="link"><a href="/pages/collegiate">Collegiate</a></li>
                          	
                          		<li class="link"><a href="/collections/sorority">Greek</a></li>
                          	
                          		<li class="link"><a href="/collections/youth">Youth</a></li>
                          	
                          		<li class="link"><a href="/collections/spring-2018-accessories">Accessories</a></li>
                          	
                    	</ul>
          			</li>
          		
          		
        	
          		
    			
          			<li class="primary has-drop">
                      	<a href= "/collections/dresses">Dresses</a>
          				<ul class="dropped">
                          	
                          	<li class="featured-image"><img src="https://cdn.shopify.com/s/files/1/0278/4355/files/better_nav_featured_LJSP18dayone37_2x_ac0812e7-6a49-4431-b537-a4d7c1931e06.jpg?3889845381497172586" /><!--a href="">Shop Dresses</a--></li>
                        	
                          		<li class="link"><a href="/collections/dresses">All Dresses</a></li>
                          	
                          		<li class="link"><a href="/collections/casual-dresses">Casual Dresses</a></li>
                          	
                          		<li class="link"><a href="/collections/seersucker-dresses">Seersucker Dresses</a></li>
                          	
                          		<li class="link"><a href="/pages/bridal">Bridesmaid Dresses</a></li>
                          	
                    	</ul>
          			</li>
          		
          		
        	
          		
    			
          			<li class="primary has-drop">
                      	<a href= "/collections/tops">Tops</a>
          				<ul class="dropped">
                          	
                          	<li class="featured-image"><img src="https://cdn.shopify.com/s/files/1/0278/4355/files/better_nav_featured_LJSP18dayone88_2x_b76366be-4bbe-484e-ae0b-13469dd61bda.jpg?3889845381497172586" /><!--a href="">Shop Tops</a--></li>
                        	
                          		<li class="link"><a href="/collections/tops">All Tops</a></li>
                          	
                          		<li class="link"><a href="/collections/short-sleeve-sweet-tees">Short Sleeve Sweet Tees</a></li>
                          	
                          		<li class="link"><a href="/collections/sweet-tees-long-sleeve">Long Sleeve Sweet Tees</a></li>
                          	
                          		<li class="link"><a href="/collections/baseball-tees">Baseball & Tailgate Tees</a></li>
                          	
                          		<li class="link"><a href="/collections/the-boyfriend-collection">The Boyfriend Collection</a></li>
                          	
                          		<li class="link"><a href="/collections/basics">Basics</a></li>
                          	
                          		<li class="link"><a href="/collections/shirts">Shirts</a></li>
                          	
                          		<li class="link"><a href="/collections/sorority">Sorority</a></li>
                          	
                          		<li class="link"><a href="/collections/sweatshirts">Sweatshirts</a></li>
                          	
                    	</ul>
          			</li>
          		
          		
        	
          		
    			
          			<li class="primary has-drop">
                      	<a href= "/collections/bottoms">Bottoms</a>
          				<ul class="dropped">
                          	
                          	<li class="featured-image"><img src="https://cdn.shopify.com/s/files/1/0278/4355/files/better_nav_featured_LJSP18dayone47_2x_3f01beca-b9d9-4385-acd2-a1292ce79c18.jpg?3889845381497172586" /><!--a href="">Shop Bottoms</a--></li>
                        	
                          		<li class="link"><a href="/collections/bottoms">All Bottoms</a></li>
                          	
                          		<li class="link"><a href="/collections/bow-shorts">Bow Shorts</a></li>
                          	
                          		<li class="link"><a href="/products/ruffle-top-shorts">Ruffle Top Shorts</a></li>
                          	
                          		<li class="link"><a href="/products/cuffed-denim-shorts">Denim Shorts</a></li>
                          	
                          		<li class="link"><a href="/collections/poplin-shorts">Poplin Shorts</a></li>
                          	
                          		<li class="link"><a href="/products/seersucker-poplin-shorts">Seersucker Shorts</a></li>
                          	
                          		<li class="link"><a href="/collections/shorties">Shorties</a></li>
                          	
                          		<li class="link"><a href="/collections/skirts">Skirts</a></li>
                          	
                    	</ul>
          			</li>
          		
          		
        	
          		
    			
          			<li class="primary has-drop">
                      	<a href= "/collections/accessories">Accessories</a>
          				<ul class="dropped">
                          	
                          	<li class="featured-image"><img src="https://cdn.shopify.com/s/files/1/0278/4355/files/better_nav_featured_DAYTHREE985_copy_2x_9f175bc3-81ef-4b42-87a5-53c14b19eef8.jpg?3889845381497172586" /><!--a href="">Shop Accessories</a--></li>
                        	
                          		<li class="link"><a href="/collections/accessories">All Accessories</a></li>
                          	
                          		<li class="link"><a href="/collections/bags">Bags</a></li>
                          	
                          		<li class="link"><a href="/collections/tailgate-blankets">Blankets</a></li>
                          	
                          		<li class="link"><a href="/collections/drinkware">Drinkware</a></li>
                          	
                          		<li class="link"><a href="/collections/hats-hair-accessories">Hats & Hair Bows</a></li>
                          	
                          		<li class="link"><a href="/collections/key-chains">Keychains</a></li>
                          	
                          		<li class="link"><a href="/products/custom-lauren-james-paddle-board">Paddle Board</a></li>
                          	
                          		<li class="link"><a href="/collections/school-office">School & Office</a></li>
                          	
                          		<li class="link"><a href="/collections/stickers">Stickers </a></li>
                          	
                          		<li class="link"><a href="/products/gift-card">Gift Cards</a></li>
                          	
                    	</ul>
          			</li>
          		
          		
        	
          		
    			
          			<li class="primary"><a href= "/collections/sale">Sale</a></li>
          		
          		
        	
        </ul>
        
        
      </nav>

      
      
      <div class="scrolled-actions">
        <div class="cart-indicator cart">
          <a href="/cart">
            <img src="//cdn.shopify.com/s/files/1/0278/4355/t/52/assets/bettercart.svg?5690048151086995549" />
            <span class="cart-quantity">0</span>
            <p>Cart</p>
          </a>
    	</div>
      </div>
      
      
      <div class="search">
        <form action="/search" method="get">
        	<input type="text" name="q" class="search-field q" placeholder="Search by product name or style" autocomplete="off">
      		<input type="hidden" name="type" value="product">
          	<button type="submit">
              <i class="fa fa-search" aria-hidden="true"></i>Search
          	</button>
      	</form>
      </div>
      
    </div>
  </div>
  
  









<style>
  #sitewide-note {
  	background-color:#90cfcc;
  }
  #sitewide-note a{
  	color:white;
  }
  #sitewide-note a:hover{
  	text-decoration:underline;
  }
  #sitewide-note p {
    text-align: center;
    line-height: 1;
    font-size: 13px;
    padding: 8px 24px;
    margin-bottom: 0;
    font-weight:bold;
    color:white;
  }
  #sitewide-note .container {
  	position:relative;
    z-index:1;
  }
  #sitewide-note .sitewide-dismiss {
  	position:absolute;
    right:24px;
    color:white;
    top:2px;
  }
  #sitewide-note span {
    text-decoration: underline;
    padding-left: 13px;
    cursor: pointer;
    font-size: 12px;
  }
  
  body {
  	margin-top:130px;
  }
  
  @media screen and (max-width:768px) {
    #sitewide-note p {
      	border:none;
    	font-size:12px;
      	padding:8px 32px;
    }
    
    body {
      margin-top:0px;
    }
    
    
    #sitewide-note .sitewide-dismiss {
    	bottom:0;
      top:auto;
    }
  }
</style>


  <div id="sitewide-note">
    <div class="container">
      <a href=https://www.laurenjames.com/collections/new-arrivals/products/sweet-tee-mystery-box>
        <p>Sweet Tee Mystery Boxes Available Now! Limited Quantities!
        </p>
      </a>

      
        <span onclick="hideSiteNotice()" class="sitewide-dismiss">Dismiss</span>
      
    </div>
  </div>
  <script>
    if (localStorage.getItem("lj-site-notif-sweet-tee-mystery") == "true") {
      var elm = document.getElementById("sitewide-note")
      elm.parentNode.removeChild(elm)
      document.body.style.marginTop = "100px";
    }
    function hideSiteNotice(){
      var elm = document.getElementById("sitewide-note")
      elm.parentNode.removeChild(elm)
      document.body.style.marginTop = "100px";
      localStorage.setItem("lj-site-notif-sweet-tee-mystery", "true")              
    }
  </script>


  <style>
  .sms {
  	display:none;
    background:#f9f9f9;
    box-shadow: 0px 2px 2px 0px rgba(0,0,0,0.2);
    position: relative;
    z-index: 1;
    padding: 3px 0px 4px;
    position:relative;
  }
  
  .sms input, .sms input:focus {
  	background:transparent;
    border:none;
    box-shadow:none;
    outline:none;
    height:20px;
    display:block;
    transition: margin 0.25s ease, opacity 0.25s ease;
    padding: 0;
    margin: 0;
    opacity:0;
    margin-top:-22px;
  }
  
  .sms .sms-icon {
    float: left;
    width: 9%;
    transition: margin 0.2s ease;
    text-align: right;
    margin-right:2%;
  }
  .sms .sms-search {
  	float:left;
    width:89%;
    text-align:left;
  }
  .sms .sms-search img {
	width: 29px;
    height: 41px;
    opacity: 0;
    position: absolute;
    right: 10px;
    bottom: -4px;
    padding: 14px 6px;
    margin: auto;
    transition: opacity 0.2s ease;
  }
  .sms .sms-search span {
  	font-size:14px;
    transition: font-size 0.1s ease;
  }
  
  .sms.active {
  
  }
  .sms.active .sms-search img {
  	opacity:0.6;
  }
  .sms.active .sms-icon {
  	margin-top: 23px;
  }
  .sms.active span {
  	font-size:12px;
  }
  .sms.active input {
  	margin-top:0;
    opacity:1;
  }
  
  @media screen and (max-width:768px) {
    .sms {display:block;}
  }
</style>

<div class="sms">
  <div class="sms-icon">
    <i class="fa fa-search"></i>
  </div>
  <div class="sms-search">
    <span>What are we looking for today?</span>
    <form action="/search" method="get">
    	<input type="text" value="" class="sms-input" id="mq" name="q"/>
     	<input type="hidden" name="type" value="product">
    </form>
    <img class="close-sms" src="//cdn.shopify.com/s/files/1/0698/1883/t/31/assets/clear-x.svg?14493483565990172473"/>
  </div>
  <div class="clearfix"></div>
</div>

<script>
  $(".sms").click(function(e){
	$(".s_c_fade").addClass("active")
    $(".s_c_fade").addClass("visible")
  	$(this).addClass("active")
    $(".s_c_fade").css("z-index","500")
    e.preventDefault();
    e.preventDefault()
    $(".sms-search input.sms-input").focus()
    
  })
  $(".close-sms").click(function(e){
    e.stopPropagation()
    
  	$(".s_c_fade").removeClass("visible")
    $(".s_c_fade").css("z-index","")
    setTimeout(function(){
          $(".s_c_fade").removeClass("active") 
        },300)
    
  	$(".sms").removeClass("active")
    $(".sms-search input.sms-input").blur()
    $(".sms-search input.sms-input").val("")
    return false
  })
  $(".sms-search input.sms-input").blur(function(){
    
  	$(".s_c_fade").removeClass("visible")
    $(".s_c_fade").css("z-index","")
    setTimeout(function(){
          $(".s_c_fade").removeClass("active") 
        },300)
    
  	$(".sms").removeClass("active")
    $(".sms-search input.sms-input").val("")
    
  })
</script>
  
</div>

<script>
  
  
  //search submit button thing
  $(".betternav input.q").on("change paste keyup", function() {
    if ($(this).val().length > 0) {
    	$(".betternav .search").addClass("active");
    }
    else {
    	$(".betternav .search").removeClass("active");
    }
  });

  
</script>



  <div id="wrapper">


    <div class="clear"></div>


    <div id="content" class="row">

      

      
<style>
  .hero.spr2 {
  	height:38vw;
  }
  .hero.spr2 > div {
    height: 100%;
    background-image:url('https://cdn.shopify.com/s/files/1/0278/4355/files/header_imge_2x_18ffac45-b23e-487e-b511-904c941b3161.jpg?8620023387783833642');
    background-size:cover;
    background-position:50% 50%;
    text-align:center;
  }
  
  .hero.spr2 > div img {
    width: 75vw;
    display: block;
    margin: 0 auto;
    padding-top: 2vw;
  }
  
  .hero.spr2 > div a {
    background: white;
    display: inline-block;
    position: relative;
    top: -8vw;
    color: #484848;
    border-radius: 4px;
    box-shadow: 0px 0px 4px rgba(0,0,0,0.4);
    padding: 10px 24px;
    transition: background 0.2s linear;
  }
  .hero.spr2 > div a:hover {
  	background:#efefef;
  }
  
  @media screen and (max-width:500px) {
    .hero.spr2 {
      height: 50vw;
    }
    .hero.spr2 > div img {
    	width:100%;
      	padding-top:0;
    }
    .hero.spr2 > div a {
    	top:-10vw;
    }
  }
  
</style>


<div class="hero spr2" id="full-home">
  <div>
    <img src="https://cdn.shopify.com/s/files/1/0278/4355/files/FreshPicks.svg?8620023387783833642"/>
    <a href="/pages/spring-2018">See What's New</a>
  </div>
</div>



<script>  
  $("#content").css("width","100%");
  $("#wrapper .row").css("width","100%");
</script>

 











<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/Swiper/4.0.6/css/swiper.min.css">
<script src="https://cdnjs.cloudflare.com/ajax/libs/Swiper/4.0.6/js/swiper.min.js"></script>
<style>
  .hp-products {
  	padding:20px 0px 30px;
    background:#fcfcfc;
    border-bottom: 1px solid #ececec;
  }
  .hp-products .label {
  	width:40%;
    float:left;
  }
  .hp-products .label img {
  	width: 50%;
    margin: 0 auto;
    display: block;
    margin-top: 10vw;
  }
  
  .hp-products .swiper {
  	width:60%;
    float:right;
    position:relative;
    padding:0px 30px;
  }
  .hp-products .card {
    box-shadow: 0px 1px 5px rgba(0,0,0,0.25);
    border-radius: 10px;
    overflow: hidden;
    line-height:0;
    background:#fff;
  }
  .hp-products .card:hover {
  	box-shadow: 0px 1px 8px rgba(0,0,0,0.25);
  }
  .swiper-slide {
  	padding:22px;
    
  }
  .hp-products .card img {
  	padding:0px 16px;
  }
  .hp-products .card .title {
  	background: #fff;
    color: #656565;
    border-top:1px solid #e0e0e0;
    line-height: 15px;
    margin-bottom: 0;
    font-size: 13px;
    padding: 10px 10px;
    font-weight: 400;
    height: 46px;
  }
  .hp-products .card .price {
  	background:#fff;
    color:#656565;
    line-height:20px;
    margin-bottom:0;
    font-size:13px;
    padding:0px 10px 10px;
  }
  .hp-products .card .price del {
    color:#bcbabf;
    margin-left:6px;
    font-size:12px;
  }
  .hp-products .label {
  	width: 22%;
    float: left;
    margin-left: 13%;
    margin-top: 6%;
  }
  .hp-products .label span {
    color: #9298a3;
    text-transform: uppercase;
    font-size: 12px;
    font-weight: 800;
    letter-spacing: 2px;
    display:block;
  }
  .hp-products .label h3 {
    color: #656565;
    font-size: 56px;
    line-height:56px;
    font-weight: 400;
    margin:0;
    margin-bottom:24px;
  }
  .hp-products .label .link {
    color: #454545;
    text-transform: none;
    letter-spacing: 1px;
    border-bottom: 3px solid #ffa0bf;
    display: inline-block;
    font-size: 16px;
    font-weight:400;
    transition:padding 0.25s ease-out;
  }
  .swiper-button-prev, .swiper-container-rtl .swiper-button-next {
  	background-image:url('https://cdn.shopify.com/s/files/1/0278/4355/files/method-draw-image.svg?10539741755019603768')
  }
  .swiper-button-next, .swiper-container-rtl .swiper-button-prev {
  	background-image:url('https://cdn.shopify.com/s/files/1/0278/4355/files/bfcm_slidercontroller.svg?10539741755019603768')
  }
  .swiper-button-next, .swiper-button-prev {
  	width: 32px;
    height: 32px;
    background-size: 32px 32px;
    top:50%;
  }
  .swiper-pagination {
  	bottom:-5px!important;
  }
  .swiper-pagination-bullet {
    background:#bbdce5;
  	opacity:1;
    transition: transform 0.2s ease-out;
  }
  .swiper-pagination-bullet-active {
  	background:#84d0cd;
    transform: scale(1.25);
  }

  
  @media screen and (max-width:1100px) {
    .hp-products .card .title {
    	height:60px;
    }
    .swiper-slide {
    	padding:12px;
    }
  }
  @media screen and (max-width:980px) {
  	.hp-products .label {
    	width:30%;
    }
    .hp-products .swiper {
    	width:70%;
    }
  }
  @media screen and (max-width:768px) {
  	.hp-products .swiper {
    	width:100%;
      	float:none;
    }
    .hp-products .label {
      width:100%;
      float:none;
      margin-left:24px;
      margin-top:0;
    }
    .hp-products .label span {
      color: #9298a3;
      text-transform: uppercase;
      font-size: 12px;
      font-weight: 800;
      letter-spacing: 2px;
      display:block;
    }
    .hp-products .label h3 {
      font-size: 32px;
      margin:0;
    }
    .hp-products .label .link {
      font-size: 16px;
      margin-bottom:20px;
      font-weight:400;
    }
  }
  @media screen and (max-width:500px) {
	.swiper-slide {
    	padding:6px;
    }
    .hp-products .card img {
    	padding:0px 40px;
    }
    .swiper-button-next, .swiper-button-prev {
    	display:none;
    }
    .swiper-wrapper {
    	padding-bottom:20px;
    }
  }
  
</style>


<div class="hp-products">
  
  <div class="label">
    <a href="https://www.laurenjames.com/collections/sweet-tees-1">
      <span>Featured</span>
      <h3>All New This Spring</h3>
      <span class="link">Shop The Collection ></span>
    </a>
  </div>
  
    <!-- Slider main container -->
  <div class="swiper">
    <div class="swiper-container">
        <!-- Additional required wrapper -->
        <div class="swiper-wrapper">

          

                <div class="swiper-slide">
                  <a href="/products/sweet-tee-mystery-box">
                  <div class="card">
                    <img src="//cdn.shopify.com/s/files/1/0278/4355/products/Mystery_Box-1_b83a1893-a252-4d05-9a12-7b1694556433_600x.jpg?v=1520867481">
                    <p class="title">Sweet Tee Mystery Box</p>
                    <p class="price">$50.00</p>
                  </div>
                    </a>
                </div>

          

                <div class="swiper-slide">
                  <a href="/products/life-is-golden-s-s">
                  <div class="card">
                    <img src="//cdn.shopify.com/s/files/1/0278/4355/products/Life_is_Golden-Green-2_600x.jpg?v=1517345659">
                    <p class="title">Life is Golden Tee - Short Sleeve</p>
                    <p class="price">$32.00</p>
                  </div>
                    </a>
                </div>

          

                <div class="swiper-slide">
                  <a href="/products/carly-two-piece-set">
                  <div class="card">
                    <img src="//cdn.shopify.com/s/files/1/0278/4355/products/Carly_Two_Piece_Set_Raspberry_1_600x.jpg?v=1520017271">
                    <p class="title">The Carly Two Piece Set</p>
                    <p class="price">$128.00</p>
                  </div>
                    </a>
                </div>

          

                <div class="swiper-slide">
                  <a href="/products/umbrella">
                  <div class="card">
                    <img src="//cdn.shopify.com/s/files/1/0278/4355/products/Umbrella_Main_Squeeze_600x.jpg?v=1519943532">
                    <p class="title">Umbrella</p>
                    <p class="price">$28.00</p>
                  </div>
                    </a>
                </div>

          

                <div class="swiper-slide">
                  <a href="/products/mommas-good-looks-short-sleeve">
                  <div class="card">
                    <img src="//cdn.shopify.com/s/files/1/0278/4355/products/Mommas_Good_Looks-Pink_600x.jpg?v=1521121646">
                    <p class="title">Momma's Good Looks - Short Sleeve</p>
                    <p class="price">$32.00</p>
                  </div>
                    </a>
                </div>

          

                <div class="swiper-slide">
                  <a href="/products/lainey-dress">
                  <div class="card">
                    <img src="//cdn.shopify.com/s/files/1/0278/4355/products/Lainey_Dress_Ocean_Palm-1_600x.jpg?v=1520008255">
                    <p class="title">Lainey Dress</p>
                    <p class="price">$58.00</p>
                  </div>
                    </a>
                </div>

          

                <div class="swiper-slide">
                  <a href="/products/abigail-open-back-dress">
                  <div class="card">
                    <img src="//cdn.shopify.com/s/files/1/0278/4355/products/Abigail_Dress_Raspberry-1_600x.jpg?v=1519943139">
                    <p class="title">Abigail Dress</p>
                    <p class="price">$128.00</p>
                  </div>
                    </a>
                </div>

          

                <div class="swiper-slide">
                  <a href="/products/t1sp18spp-pineapple-s-s">
                  <div class="card">
                    <img src="//cdn.shopify.com/s/files/1/0278/4355/products/Preppy_Pineapple_Blue-2_600x.jpg?v=1521074784">
                    <p class="title">Preppy Pineapple - Short Sleeve</p>
                    <p class="price">$32.00</p>
                  </div>
                    </a>
                </div>

          

                <div class="swiper-slide">
                  <a href="/products/kelsey-dress">
                  <div class="card">
                    <img src="//cdn.shopify.com/s/files/1/0278/4355/products/Kelsey_Dress_Geranium-Ocean_Palm-1_600x.jpg?v=1517523666">
                    <p class="title">The Kelsey Dress</p>
                    <p class="price">$58.00</p>
                  </div>
                    </a>
                </div>

          

        </div>
        <!-- If we need pagination -->
        <div class="swiper-pagination"></div>

    </div>
      <!-- If we need navigation buttons -->
    <div class="swiper-button-prev"></div>
    <div class="swiper-button-next"></div>
  
  </div>

  <div class="clearfix"></div>
  
</div>






<script>
  
    var swipernoswiping = new Swiper ('.swiper-container', {
      // Optional parameters
      direction: 'horizontal',
      slidesPerGroup: 3,
      slidesPerView: 3,

      // If we need pagination
      pagination: {
        el: '.swiper-pagination',
      },

      breakpoints: {
        // when window width is <= 500
        500: {
          slidesPerView: 2.2,
          spaceBetween: 2,
          slidesPerGroup: 2,
        }
      },

      // Navigation arrows
      navigation: {
        nextEl: '.swiper-button-next',
        prevEl: '.swiper-button-prev',
      }

    })
  
</script>

<div class="row home" id="homescroll" style="padding:0;clear:both;">
  

































<style>
  .visual-menu {
  	padding:20px 0px;
  }
  .visual-menu:after {
  	content:' ';
    display:block;
    clear:both;
  }
  .visual-menu .container {
  	padding:0px 24px;
    margin:0 auto;
    max-width:1600px;
  }
  .big-left {
  	float:left;
    width:40%;
  }
  .visual-menu-item::after {
    content: '';
    position: absolute;
    box-shadow: rgba(0,0,0,0.2) 0px 0px 14px 3px;
    opacity: 0;
    transition: opacity 150ms ease-out;
    display: block;
    width: 95%;
    height: 95%;
  }
  .visual-menu-item:hover::after {
  	opacity:1;
  }
  .visual-menu-item.vmi-1::after {
  	height: 97.3%;
    right:2.5%;
  }
  .visual-menu-item.vmi-6::after {
  	width:97.3%;
  }
  
  .big-left .visual-menu-item {
  	padding-bottom:39.05vw;
  }
  .big-left .visual-menu-item a {
  	right: 0;
    height: 97.3%;
  }
  .big-right {
  	float:right;
    width:60%;
  }
  .visual-menu-item {
  	cursor: pointer;
    position:relative;
  }
  .visual-menu-item a {
    position: absolute;
    margin: auto;
    width: 95%;
    z-index:1;
    height: 95%;
    left: 0;
    top: 0;
    background-size: cover;
    background-repeat:no-repeat;
    background-position: 50% 0%;
  }
  .top-row .visual-menu-item {
  	width:33.333%;
    float:left;
    padding-bottom: 19.5vw;
    
  }
  .bottom-row .visual-menu-item {
    padding-bottom: 19.5vw;
    
  }
  .bottom-row .vmi-5 {
  	width:33.333%;
    float:left;
  }
  .bottom-row .vmi-6 {
  	width:66.666%;
    float:left;
  }
  .bottom-row .vmi-6 a {
  	width:97.3%;
  }
  .visual-menu-item {
  	cursor:pointer;
  }
  .visual-menu-item span {
  	position: absolute;
    color: white;
    text-shadow: 0px 0px 10px rgba(0, 0, 0, 0.3);
    font-size: 18px;
    font-weight: 600;
    left: 8px;
    bottom: 7px;
    text-transform:uppercase;
  }
  
  .vmi-1 a {
    background-image:url("https://cdn.shopify.com/s/files/1/0278/4355/files/lj_visualnav_tile_lg_seersuckerdresses_2x_1507219b-866f-4c87-bf31-7c6dffb5f708.jpg?1638228789211900656");
  }
  .vmi-2 a {
  	background-image:url("https://cdn.shopify.com/s/files/1/0278/4355/files/lj_visualnav_fixit.jpg?3400330524657691986");
  }
  .vmi-3 a {
  	background-image:url("https://cdn.shopify.com/s/files/1/0278/4355/files/lj_visualnav_tile_sm2_bottoms_2x_ebd60fb4-3af8-4a3a-82d7-a7fedf11bdfb.jpg?1638228789211900656");
  }
  .vmi-4 a {
  	background-image:url("https://cdn.shopify.com/s/files/1/0278/4355/files/lj_visualnav_tile_sm3_topsfix_2x_de4a5c22-041e-4cc3-b11d-bf99518e16d3.jpg?9605531067455976210");
  }
  .vmi-5 a {
  	background-image:url("https://cdn.shopify.com/s/files/1/0278/4355/files/lj_visualnav_tile_sm3_activatefix_2x_dab5fa31-2e18-451b-8ba5-e0603884a9ac.jpg?5452379494063346363");
  }
  .vmi-6 a {
  	background-image:url("https://cdn.shopify.com/s/files/1/0278/4355/files/lj_visualnav_tile_wide_bridalfix_2x_058c985f-08ea-45e5-94d3-6df9f9cf6d92.jpg?5452379494063346363");
  }
  
  
  
  @media screen and (max-width:768px) {
    .visual-menu-item {

    }
    .visual-menu-item a {
    	right:0;
    }
    .big-left {
    	float:left;
      	width:50%;
    }
    .big-right {
    	float:none;
      	width:100%;
    }
    .top-row .visual-menu-item {
    	width:50%;
        padding-bottom:40vw;
      	width:50%;
    }
    .bottom-row .visual-menu-item {
    	width:50%;
        padding-bottom:40vw;
      	width:50%;
    }
    .big-left .visual-menu-item a, .bottom-row .vmi-6 a {
    	width:95%;
      	left:0;
      	right:0;
    }
    .visual-menu-item span {
    	font-size:16px;
    }
    .visual-menu .container {
    	padding:0px 8px;
    }
  }
  .vmi-1 > a{border: solid 1px #eee;}
</style>



<div class="visual-menu" >
  <div class="container">
	<div class="big-left">
      <div class="visual-menu-item vmi-1">
        <a href="https://www.laurenjames.com/collections/spring-2018-seersucker-dresses"><span>Seersucker Dresses</span></a>
      </div>
    </div>
    <div class="big-right">
      <div class="top-row">
		<div class="visual-menu-item vmi-2">
        	<a href="https://www.laurenjames.com/collections/spring-knit-dresses"><span>Knit Dresses</span></a>
      	</div>
        <div class="visual-menu-item vmi-3">
        	<a href="https://www.laurenjames.com/collections/spring-2018-bottoms/"><span>Bottoms</span></a>
      	</div>
        <div class="visual-menu-item vmi-4">
        	<a href="https://www.laurenjames.com/collections/tops/"><span>Tops</span></a>
      	</div>
      </div>
      <div class="bottom-row">
        <div class="visual-menu-item vmi-5">
        	<a href="https://www.laurenjames.com/collections/lj-activate"><span>LJ Activate</span></a>
      	</div>
        <div class="visual-menu-item vmi-6">
        	<a href="https://www.laurenjames.com/pages/bridal"><span>LJ Bridal</span></a>
      	</div>
      </div>
    </div>
  </div>
</div>

  
<style>
  .f_e_s {
  	background-color:#fffafc;
    background-image:none;
    padding:60px 0px 40px;
    background-size:cover;
    text-align:center;
    border-top: 1px solid #fedee9;
    border-bottom: 1px solid #fedee9;
  }
  body.index .f_e_s {
    background-image:url('https://cdn.shopify.com/s/files/1/0278/4355/files/f_e_s_bg.jpg?16271336637893480495');
  }
  .f_e_s form #k_id_email {
  	width: 280px;
    border:1px solid #d7d6d6;
    border-right:0px;
    border-bottom-left-radius:8px;
    border-top-left-radius:8px;
    -webkit-appearance: none;
	border-top-right-radius:0px;
	border-bottom-right-radius:0px;
  }
  .f_e_s form #submit {
  	width:190px;
    border-bottom-right-radius:8px;
    border-top-right-radius:8px;
  }
  .f_e_s form .klaviyo_form_actions {
  	display:inline-block;
  }
  .f_e_s form .klaviyo_field_group {
  	display:inline-block;	
  }
  .f_e_s .f_e_social a {
  	color:#ffa0bf;
    margin:0 -8px;
  }
  .f_e_s .f_e_social a img {
  	height:auto;
    width:50px;
  }
  .f_e_s .klaviyo_messages .success_message {
  	position:relative;
    bottom:0;
    color:black;
  }
  .f_e_s h3 {
    font-size: 18px;
    letter-spacing: 1px;
  	text-transform:uppercase;
  }
  .f_e_s p {
  	margin:9px 0px 27px;
  }
  .f_e_s h4 {
    margin-top:26px;
    margin-bottom:0;
    color:#868686;
  	text-transform:uppercase;
    letter-spacing:1px;
  }
  @media screen and (min-width:501px) and (max-width:768px) {
    .f_e_s form #k_id_email {
    	font-size:16px;
    }
    .f_e_s .f_e_social a {
    	margin:0 -5px;
    }
  }
  @media screen and (max-width:500px) {
    .f_e_s form #k_id_email {
    	width:185px;
    }
    .f_e_s form #submit {
    	width:120px;
    }
    .f_e_s h4 {
    	border-top: 1px solid #e6e4e5;
    	width: 80%;
    	margin: 12px auto 0px;
    	padding-top: 12px;
    }
    .f_e_s .f_e_social a img {
    	width:60px;
    }
    .f_e_s .f_e_social a {
    	margin:0;
    }
    .f_e_s {
    	padding-bottom:10px;
    }
  }
</style>


<!-- Full Email Section -->
<div class="f_e_s">
  <h3>Your Inbox Just Got Better</h3>
  <p>Sign up for our emails to be the first to know about special promotions and new product releases.</p>
  
  
  
  <form id="f_e_email_signup" class=" klaviyo_bare_embed_mmviht" action="//manage.kmail-lists.com/subscriptions/subscribe" data-ajax-submit="//manage.kmail-lists.com/ajax/subscriptions/subscribe" method="GET" target="_blank" novalidate="novalidate">
    <input type="hidden" name="g" value="mmviht">
    <div class="klaviyo_field_group">
      <input type="email" value="" name="email" id="k_id_email" placeholder="Your Email Address">
    </div><div class="klaviyo_form_actions">
      <button type="submit" class="klaviyo_submit_button" id="submit">Sign Up</button>
    </div>
    <div class="klaviyo_messages">
    <div class="success_message" style="display:none;"></div>
    <div class="error_message" style="display:none;">There was an Error :(</div>
    </div>
  </form>
  
  <div class="clearfix"></div>
  
  
  <h4>Follow us on Social</h4>
  <div class="f_e_social">
    <a href="https://www.pinterest.com/LaurenJamesCo" target="_blank"><img src="https://cdn.shopify.com/s/files/1/0278/4355/files/ps_pn.svg?10965459007230039107" /></a>
    <a href="https://www.instagram.com/LaurenJames" target="_blank"><img src="https://cdn.shopify.com/s/files/1/0278/4355/files/ps_in.svg?10965459007230039107" /></a>
    <a href="https://www.twitter.com/ShopLaurenJames" target="_blank"><img src="https://cdn.shopify.com/s/files/1/0278/4355/files/ps_tw.svg?10965459007230039107" /></a>
    <a href="http://m.me/ShopLaurenJames" target="_blank"><img src="https://cdn.shopify.com/s/files/1/0278/4355/files/ps_ms.svg?10965459007230039107" /></a>
    <a href="https://www.facebook.com/ShopLaurenJames" target="_blank"><img src="https://cdn.shopify.com/s/files/1/0278/4355/files/ps_fb.svg?10965459007230039107" /></a>
  </div>
  
  
  
  <script type="text/javascript">
    KlaviyoSubscribe.attachToForms('#f_e_email_signup', {
      hide_form_on_success: true,
      success_message: "Thanks!",
      error_message: "There was an error :("
    });
    
    //yoooooo adding an onclick to track how many people use this
    $('.klaviyo_submit_button').click(function(){
    	window.ZargetFormAPI = window.ZargetFormAPI || []; 
		window.ZargetFormAPI.push("zg_form", 'email_submit')});
  </script>
  
  
</div>



  
<style>
  
  .h_b {
  	margin-top:1vw;
    margin-bottom:1vw;
  }
  .h_b > .block_1:hover, .h_b > .block_3:hover {
  	opacity:0.7;
  }
  .h_b .block_1, .h_b .block_2, .h_b .block_3 {
    float:left;
    width:32%;
    max-width: 700px;
    transition: opacity 0.3s ease;
    -webkit-transition: opacity 0.3s ease;
    -moz-transition: opacity 0.3s ease;
  }
  .h_b .block_1 > div, .h_b .block_2 > div, .h_b .block_3 > div {
    background-size:cover;
    padding-bottom:56.25%;
    position:relative;
  }
  .h_b .block_1 {
  	margin-left:1%;
  }
  .h_b .block_2 {
  	margin:0 1%;
    position:relative;
    overflow:hidden;
  }
  .h_b .block_3 {
  	margin-right:1%;
  }
  
  .h_b .block_1 > div {
  	background-image:url('https://cdn.shopify.com/s/files/1/0278/4355/files/StyledSweet.jpg?14673667449569960559');
  }

  .h_b .block_2 > div {
    background-color:#eee;
  }
  .h_b .block_3 > div {
  	background-image:url('https://cdn.shopify.com/s/files/1/0278/4355/files/lj_mp_promo_sweetteeclub_2x_75335ae7-18a2-45ab-b76a-dcd13882c72e.jpg?12270143346967490658');
  }
  .h_b .block_3 > div a {
  	display: block;
    position: absolute;
    width: 100%;
    height: 100%;
  }
  
  .h_b .block_1 a {
  	display: block;
    position: absolute;
    width: 100%;
    height: 100%;
    border: 1px solid #e4e4e4;
  }
  .h_b .block_1 a span { 
  	position:absolute;
    bottom:5px;
    right:10px;
    color:#ffa0bf;
    font-weight:800;
    padding-left: 22vw;
    padding-top: 16vw;
  }
  
  .h_b .block_1 img {
  	position: absolute;
    width: 68%;
    top: 0;
    bottom: 0;
    margin: auto;
    left: 0;
    right: 0;
  }
  .h_b .block_2 iframe {
    position:absolute;
  	width:100%;
    height:100%;
  }
  .h_b .block_3 img {
  	position: absolute;
    width: 68%;
    top: 0;
    bottom: 0;
    margin: auto;
    left: 0;
    right: 0;
  }
  
  .h_b .video-navigation {
  	position:absolute;
    top:-100px;
    z-index:2;
    max-width: 20000px;
    overflow: scroll;
    width: auto;
    min-width: 100%;
    white-space: nowrap;
    background:rgba(255,255,255,0.9);
    padding: 10px 15px 5px;
    transition: top 0.4s ease;
    -webkit-transition: top 0.4s ease;
    -moz-transition: top 0.4s ease;
  }
  .h_b .block_2:hover .video-navigation {
  	top:0;
  }
  .h_b .video-navigation img {
  	width:22%;
    height:auto;
    cursor:pointer;
  }
  
   
    @media screen and (min-width:501px) and (max-width:768px) {
  	.h_b .block_2, .h_b .block_1, .h_b .block_3{
      width: 96%;
    	margin: 3.5vw auto;
    	display: block;
    	float: none;
      }
        .h_b .block_1 img {
        width: 58%;
      }

      .h_b .block_3 img {
        width: 48%;
      }
      .h_b .block_1 a span {
    	padding-left:80vw;
        padding-top:50vw;
      }

  	}
  

  @media screen and (max-width:500px) {
    .h_b .block_1, .h_b .block_2, .h_b .block_3 {
      width: 96%;
    	margin: 3.5vw auto;
    	display: block;
    	float: none;
    }
    .h_b .video-navigation {
    	position:static;
      	top:0;
      	display:block;
      	padding:10px 0px 5px;
     	-webkit-overflow-scrolling: touch;
    }
    .h_b .block_2 > div {
    	padding-bottom:0;
    }
    .h_b .block_2 iframe {
    	position:static;
      	top:0;
      	display:block;
      	height: 52vw;
    }
    .h_b .block_1 a span {
    	padding-left:68vw;
      	padding-top:46vw;
    }
  }
  
</style>


<!-- Homepage Blocks -->
<div class="h_b">
  <div class="block_1">
    <!-- sweet rewards -->
    <div>
      <a target="_blank" href="http://www.styledsweet.com/">
        <!--span style="">SHOP NOW ></span-->
          <!--img src="https://cdn.shopify.com/s/files/1/0278/4355/files/SWEETREWARDS.svg?13599048491213183149" /-->
      </a>
    </div>
  </div>
  <div class="block_2">
    <!-- videos -->
    <div>
      
      <iframe src="//www.youtube.com/embed/DCGBcbmKOIo?rel=0" id="current-vid" frameborder="0" allowfullscreen></iframe>
      <div class="video-navigation">
        <span class="video-thumb" data-url="//www.youtube.com/embed/DCGBcbmKOIo?rel=0"><img src="https://cdn.shopify.com/s/files/1/0278/4355/files/spring1-18thumb.jpg?9965679560093900441" /></span>
        <span class="video-thumb" data-url="//fast.wistia.net/embed/iframe/gt5aiegykj"><img src="https://cdn.shopify.com/s/files/1/0278/4355/files/fall-2017-thumb.jpg?1457093716688318936" /></span>
        <span class="video-thumb" data-url="//fast.wistia.net/embed/iframe/xabnnuk6z0"><img src="https://cdn.shopify.com/s/files/1/0278/4355/files/lj_mp_wistia_thumb_springlaunch.jpg?12756248307180759552" /></span>
      	<span class="video-thumb" data-url="//www.youtube.com/embed/4DkTsD7QA4k?rel=0"><img src="https://cdn.shopify.com/s/files/1/0278/4355/files/onceinalifetime-thumb.jpg?7456310738215955483" /></span>
      	<span class="video-thumb" data-url="//fast.wistia.net/embed/iframe/vsu56pts81"><img src="https://cdn.shopify.com/s/files/1/0278/4355/files/preptec-thumb.jpg?15950152445386283043" /></span>
        <span class="video-thumb" data-url="//fast.wistia.net/embed/iframe/285zkiexa1"><img src="https://cdn.shopify.com/s/files/1/0278/4355/files/fall-16.jpg?7016698040675054444" /></span>
      	<span class="video-thumb" data-url="//fast.wistia.net/embed/iframe/xs6v2552n2"><img src="https://cdn.shopify.com/s/files/1/0278/4355/files/pool-thumb.jpg?15912435618239865912" /></span>
        <span class="video-thumb" data-url="//fast.wistia.net/embed/iframe/y2i3z18jjp"><img src="https://cdn.shopify.com/s/files/1/0278/4355/files/memorial.jpg?6524740160278907887" /></span>
        <span class="video-thumb" data-url="//fast.wistia.net/embed/iframe/v6czk6usvq"><img src="https://cdn.shopify.com/s/files/1/0278/4355/files/spring-2016.png?9305657005060004745" /></span>
        <span class="video-thumb" data-url="//fast.wistia.net/embed/iframe/cebhc0qvdv"><img src="https://cdn.shopify.com/s/files/1/0278/4355/files/college-vid.jpg?9143484247557027467" /></span> 
        <span class="video-thumb" data-url="//fast.wistia.net/embed/iframe/gc0xjldzel"><img src="https://cdn.shopify.com/s/files/1/0278/4355/files/fall-flag.jpg?10216532501894090095" /></span>
        <span class="video-thumb" data-url="//fast.wistia.net/embed/iframe/8zbb0ktw0h"><img src="https://cdn.shopify.com/s/files/1/0278/4355/files/tshirts.jpg?6980568747353697950" /></span>
        <span class="video-thumb" data-url="//fast.wistia.net/embed/iframe/z8dg5y3wx6"><img src="https://cdn.shopify.com/s/files/1/0278/4355/files/dress.jpg?6980568747353697950" /></span>
      </div>
    </div>
    
    <script src="https://fast.wistia.net/assets/external/E-v1.js" async></script>
    <script>
      $(".video-thumb").click(function(e){
        console.log($(this).attr("data-url"));
        $("#current-vid").attr("src", $(this).attr("data-url"));
      });
    </script>
    
  </div>
  <div class="block_3">
    <div>
      <a href="https://www.laurenjames.com/pages/sweet-tee-club">
      </a>
    </div>
  </div>
  <div class="clearfix"></div>
</div>


  
  <br />
  
  
  <style>
    .libilj{
    max-width: 250px;
    margin: 0px auto -17px;
    display: block;
    }
  </style>
  <div class="libilj"><img src="//cdn.shopify.com/s/files/1/0278/4355/files/lifeisbetterinlj_graphic_2x_d5d2e534-7943-47af-a0b3-c335ca442512.png?16969267182234453884"/></div>
  
  
  
<div id="pixlee_container"></div><script type="text/javascript">window.PixleeAsyncInit = function() {Pixlee.init({apiKey:'qaveqZgXe5OI4js0FAU1'});Pixlee.addSimpleWidget({widgetId:497271});};</script><script src="//assets.pixlee.com/assets/pixlee_widget_1_0_0.js"></script>  
  
<style>
  .h_s {
  	background:#fffcfd;
    border-top:1px solid #ffeef4;
    border-bottom:1px solid #ffeef4;
    padding:60px 0px;
	margin: 0 auto;
  }
  .h_s .one-third {
  	width:calc(33.333% - 1px);
    border-right:1px solid #fce5ec;
    float:left;
    text-align:center;
  }
  .h_s .one-third.last {
    border:none;
  }
  .h_s .one-third > img {
  	height:40px;
    width:auto;
  }
  .h_s .container {
  	max-width:1200px;
    margin:0 auto;
  }
  .h_s .container p {
  	margin-bottom:0;
  }
  .h_s .one-third span {
  	font-weight:500;
    font-size:18px;
  }
  .h_s .open-live-chat {
  	cursor:pointer;
  }
  @media screen and (min-width:501px) and (max-width:768px) {
  	.h_s .one-third {
    	width:100%;
      	border-right:none;
      	margin-bottom: 30px;
      	padding-bottom: 30px;
    }
  }
  @media screen and (max-width:500px) {
  	.h_s .one-third {
    	width:100%;
      border-right:none;
      margin-bottom: 30px;
      padding-bottom: 30px;
    }
    .h_s .one-third.last {
    	margin-bottom:0;
      	padding-bottom:0;
      	border-bottom:0;
    }
    .h_s {
    
    }
  }
</style>

<!-- Homepage Support -->
<div class="h_s">
  <div class="container">
    <div class="one-third">
      <img src="https://cdn.shopify.com/s/files/1/0278/4355/files/Truck.svg?8393251918390905466"/>
      <p><span>Free Shipping</span>
      	<br/>On all orders over $65
      </p>
    </div>
    
    <div class="one-third">
      <img src="https://cdn.shopify.com/s/files/1/0278/4355/files/Return_Arrow.svg?9660033269851616914"/>
    	<p><span>Easy Returns</span>
          <br/>Get started making a return <a href="https://returns.laurenjames.com/">here</a>
      	</p>
    </div>
    
    <div class="one-third last">
      <img src="https://cdn.shopify.com/s/files/1/0278/4355/files/Questions_Icon_1.svg?9660033269851616914"/>
    	<p><span>Support</span>
          <br/><a href="mailto:info@laurenjames.com">Email us</a> or give us a call at <a href="tel:18443557591">1.844.355.7591</a>
      	</p>
    </div>
    <div class="clearfix"></div>
  </div>
</div>



<script>
  $(function(){
    $(".open-live-chat").click(function(){Reamaze.popup();});
  });
</script>
    
</div><!-- end row -->

<div class="clear"></div>

<script type="text/javascript">
var google_tag_params = {
ecomm_pagetype: 'home'
};
</script>


    </div> <!-- End Content -->

    <div class="clear"></div>


  </div> <!-- End wrapper -->


  <div id="footer">


    

  </div>

  
<footer>
  <div class="container">
    <ul class="footer-accordion">
      <li>
        <div class="one-fourth">
          <h3>Account<img src="https://cdn.shopify.com/s/files/1/0278/4355/files/littlearrow.svg?8942201403817801522"/></h3>
            <ul>
            
                <li><a href="/account/login">Login</a></li><br/>
            
                <li><a href="/pages/sweet-rewards">Rewards</a></li><br/>
            
                <li><a href="https://returns.laurenjames.com/">Returns</a></li><br/>
            
                <li><a href="/pages/wish-list">Wish List</a></li><br/>
            
            </ul>
        </div>
      </li>
      <li>
        <div class="one-fourth">
          <h3>Experience<img src="https://cdn.shopify.com/s/files/1/0278/4355/files/littlearrow.svg?8942201403817801522"/></h3>
          <ul>
            
                <li><a href="/products/gift-card">Gift Cards</a></li><br/>
            
                <li><a href="/pages/bridal">Bridal Suite</a></li><br/>
            
                <li><a href="/pages/wholesale-application">Become a Retailer</a></li><br/>
            
                <li><a href="/pages/truefit">Find Your True Fit</a></li><br/>
            
                <li><a href="/pages/campus-reps">Campus Reps</a></li><br/>
            
          </ul>
        </div>
      </li>
      <li>
        <div class="one-fourth">
          <h3>Explore<img src="https://cdn.shopify.com/s/files/1/0278/4355/files/littlearrow.svg?8942201403817801522"/></h3>
          <ul>
            
                <li><a href="/pages/about-us">Our Story</a></li><br/>
            
                <li><a href="/pages/careers">Careers</a></li><br/>
            
                <li><a href="/pages/retailers">Find a Store</a></li><br/>
            
                <li><a href="/pages/sweet-tee-club">Sweet Tee Club</a></li><br/>
            
                <li><a href="/pages/videos">Videos</a></li><br/>
            
                <li><a href="/pages/reviews">Reviews</a></li><br/>
            
          </ul>
        </div>
      </li>
      <li>
        <div class="one-fourth">
          <h3>Help<img src="https://cdn.shopify.com/s/files/1/0278/4355/files/littlearrow.svg?8942201403817801522"/></h3>
          <ul>
            
                <li><a href="/pages/contact-us">Contact Us</a></li><br/>
            
                <li><a href="/pages/frequently-asked-questions">FAQ</a></li><br/>
            
                <li><a href="/pages/terms-of-service">Terms of Service</a></li><br/>
            
                <li><a href="/pages/privacy">Privacy Policy</a></li><br/>
            
                <li><a href="/pages/size-charts">Size Charts</a></li><br/>
            
          </ul>
        </div>
      </li>
    </ul>
  </div>
  <div class="clearfix"></div>
  <div class="colophon">
    <p>
      <span>© 2018 Lauren James</span>
      <a href="tel:18443557591">1.844.355.7591</a>
      <a href="mailto:info@laurenjames.com">info@laurenjames.com</a>
      <a href="sms:4793066558">Text Us: 479.306.6558</a>
    </p>
  </div>
</footer>


<script>
  
  //footer accordion for mobile
  $(document).ready(function() {
    // Store variables			
    var footer_acc_head = $('.footer-accordion h3'),
        footer_acc_body = $('.footer-accordion li > div ul');
    // Click function
    footer_acc_head.on('click', function(event) {
      
      if ($("body").width() < 500 ) {
        // Disable header links				
        event.preventDefault();
        // Show and hide the tabs on click
        if (!$(this).hasClass("active")){
          footer_acc_body.slideUp('normal');
          $(this).next().stop(true,true).slideToggle('normal');
          footer_acc_head.removeClass('active');
          $(this).addClass('active');
        } 
        else {
          footer_acc_body.slideUp('normal');
          footer_acc_head.removeClass('active');
        }
      }
    });
  });
  
  
</script>

  

  
  
  	<script>

/**
 * Module to ajaxify all add to cart forms on the page.
 *
 * Copyright (c) 2014 Caroline Schnapp (11heavens.com)
 * Dual licensed under the MIT and GPL licenses:
 * http://www.opensource.org/licenses/mit-license.php
 * http://www.gnu.org/licenses/gpl.html
 *
 */

if ((typeof Shopify) === 'undefined') { Shopify = {}; }
Shopify.getCart = Shopify.getCart || function(callback) {
  jQuery.getJSON('/cart.js', function (cart, textStatus) {
    if ((typeof callback) === 'function') {
      callback(cart);
    }
    else {
      Shopify.onCartUpdate(cart);
    }
  });
};

Shopify.AjaxifyCart = (function($) {
  var _config = {
    addedToCartBtnLabel: '"Thank You!"',
    addingToCartBtnLabel: '"Adding..."',
    soldOutBtnLabel: '"Sold Out"',
    howLongTillBtnReturnsToNormal: 1000, // in milliseconds.
    cartCountSelector: '.cart-count',
    cartTotalSelector: '#cart-price',
    feedbackPosition: 'belowForm', // 'aboveForm' for top of add to cart form, 'belowForm' for below the add to cart form, and 'nextButton' for next to add to cart button.
    shopifyAjaxAddURL: '/cart/add.js',
    shopifyAjaxCartURL: '/cart.js'
  };
  var _showFeedback = function(success, html, addToCartForm) {
    $('.ajaxified-cart-feedback').remove();
    var feedback = '<p class="ajaxified-cart-feedback ' + success + '">' + html + '</p>';
    switch (_config.feedbackPosition) {
      case 'aboveForm':
        addToCartForm.before(feedback);
        break;
      case 'belowForm':
        addToCartForm.after(feedback);
        break;
      case 'nextButton':
      default:
        addToCartForm.find('input[type="submit"]').after(feedback);
        break;   
    }
    $('.ajaxified-cart-feedback').slideDown();
  };
  var _init = function() {   
    $(document).ready(function() { 
      $('form[action="/cart/add"]').submit(function(e) {
        e.preventDefault();
        var addToCartForm = $(this);  
        // Disable add to cart button.
        var addToCartBtn = addToCartForm.find('input[type="submit"]');
        addToCartBtn.attr('data-label', addToCartBtn.val());
        addToCartBtn.val(_config.addingToCartBtnLabel).addClass('disabled').attr('disabled', 'disabled');
        // Add to cart.
        $.ajax({
          url: _config.shopifyAjaxAddURL,
          dataType: 'json',
          type: 'post',
          data: addToCartForm.serialize(),
          success: function(itemData) {
            // Re-enable add to cart button.
            addToCartBtn.addClass('inverted').val(_config.addedToCartBtnLabel);
            _showFeedback('success','<i class="fa fa-check"></i> Added to Cart <a href="/cart">View Cart &rarr;</a>',addToCartForm);
            window.setTimeout(function(){
              addToCartBtn.removeAttr('disabled').removeClass('disabled').removeClass('inverted').val(addToCartBtn.attr('data-label'));
            }, _config.howLongTillBtnReturnsToNormal);
            // Update cart count and show cart link.
            $.getJSON(_config.shopifyAjaxCartURL, Shopify.getCart(function(cart) {
              if (_config.cartCountSelector && $(_config.cartCountSelector).size()) {
                var value = $(_config.cartCountSelector).html();
                $(_config.cartCountSelector).html(value.replace(/[0-9]+/,cart.item_count));
              }
              if (_config.cartTotalSelector && $(_config.cartTotalSelector).size()) {
                if (typeof Currency !== 'undefined' && typeof Currency.money_format !== 'undefined') {
                  var newCurrency = '';
                  if ($('[name="currencies"]').size()) {
                    newCurrency = $('[name="currencies"]').val();
                  }
                  else if ($('#currencies span.selected').size()) {
                    newCurrency = $('#currencies span.selected').attr('data-currency');
                  }
                  if (newCurrency) {
                    $(_config.cartTotalSelector).html('<span class=money>' + Shopify.formatMoney(Currency.convert(cart.total_price, "USD", newCurrency), Currency.money_format[newCurrency]) + '</span>');
                  } 
                  else {
                    $(_config.cartTotalSelector).html(Shopify.formatMoney(cart.total_price, "${{amount}}"));
                  }
                }
                else {
                  $(_config.cartTotalSelector).html(Shopify.formatMoney(cart.total_price, "${{amount}}"));
                }
              };
            }));        
          }, 
          error: function(XMLHttpRequest) {
            var response = eval('(' + XMLHttpRequest.responseText + ')');
            response = response.description;
            if (response.slice(0,4) === 'All ') {
              _showFeedback('error', response.replace('All 1 ', 'All '), addToCartForm);
              addToCartBtn.removeAttr('disabled').val(_config.soldOutBtnLabel).attr('disabled','disabled');
            }
            else {
              _showFeedback('error', '<i class="fa fa-warning"></i> ' + response, addToCartForm);
              addToCartBtn.removeAttr('disabled').removeClass('disabled').removeClass('inverted').val(addToCartBtn.attr('data-label'));
            }
          }
        });   
        return false;    
      });
    });
  };
  return {
    init: function(params) {
        // Configuration
        params = params || {};
        // Merging with defaults.
        $.extend(_config, params);
        // Action
        $(function() {
          _init();
        });
    },    
    getConfig: function() {
      return _config;
    }
  }  
})(jQuery);

Shopify.AjaxifyCart.init();

</script>

<style>

.ajaxified-cart-feedback.success { color: #3D9970; }
.ajaxified-cart-feedback.error { color: #FF4136; } 
</style>
  


  <!-- Begin Recently Viewed Products -->
  <script src="//ajax.aspnetcdn.com/ajax/jquery.templates/beta1/jquery.tmpl.min.js" type="text/javascript"></script>
  <script src="//cdn.shopify.com/s/files/1/0278/4355/t/52/assets/jquery.products.min.js?5690048151086995549" type="text/javascript"></script>
  
  <!-- End Recently Viewed Products -->



      <script id='SPI-CONFIG-SCRIPT'>
                        
                        
                    </script>



<script type="text/javascript">
/* <![CDATA[ */
var google_conversion_id = 963200722;
var google_custom_params = window.google_tag_params;
var google_remarketing_only = true;
/* ]]> */
</script>
<script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">
</script>
<noscript>
<div style="display:inline;">
<img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/963200722/?value=0&amp;guid=ON&amp;script=0"/>
</div>
</noscript>


<script>

    $(function() {
    	FastClick.attach(document.body);
	});

</script>

  <style>
    .op-com-pixel {visibility:hidden;position:absolute;bottom:0;left:0;}
  </style>




<!-- THIS IS THE SCRIPT FOR THE REAMAZE WIDGET
================================================== -->
  	<script type="text/javascript" src="//cdn.reamaze.com/assets/reamaze.js"></script>
	<script type="text/javascript">
      var _support = _support || { 'ui': {}, 'user': {} };
      _support['account'] = 'lauren-james';
      _support['ui']['widget'] = {
        color: 'rgb(255, 160, 191)',
        icon: 'chat',
        label: {
          text: 'How Can We Help?',
          delay: 3,
          duration: 30,
        }

      };




</script>


        <!-- KLAVIYO-TRACKING
================================================== -->
  <script type="text/javascript">
  var _learnq = _learnq || [];

  _learnq.push(['account', 'i3kz3M']);

  (function () {
  var b = document.createElement('script'); b.type = 'text/javascript'; b.async = true;
  b.src = ('https:' == document.location.protocol ? 'https://' : 'http://') + 'a.klaviyo.com/media/js/analytics/analytics.js';
  var a = document.getElementsByTagName('script')[0]; a.parentNode.insertBefore(b, a);
  })();
</script>
<!-- SOF WSM Call Tracking -->
<script type="text/javascript">
    var _stk = "ae9261cf2f8dcc0b7257f19a260e71c6cdbf7364";
    (function(){
        var a=document, b=a.createElement("script"); b.type="text/javascript";
        b.async=!0; b.src=('https:'==document.location.protocol ? 'https://' :
        'http://') + 'd31y97ze264gaa.cloudfront.net/assets/st/js/st.js';
        a=a.getElementsByTagName("script")[0]; a.parentNode.insertBefore(b,a);
    })();
</script>
<script>(function(w,d,t,r,u){var f,n,i;w[u]=w[u]||[],f=function(){var o={ti:"5599413"};o.q=w[u],w[u]=new UET(o),w[u].push("pageLoad")},n=d.createElement(t),n.src=r,n.async=1,n.onload=n.onreadystatechange=function(){var s=this.readyState;s&&s!=="loaded"&&s!=="complete"||(f(),n.onload=n.onreadystatechange=null)},i=d.getElementsByTagName(t)[0],i.parentNode.insertBefore(n,i)})(window,document,"script","//bat.bing.com/bat.js","uetq");</script><noscript><img src="//bat.bing.com/action/0?ti=5599413&Ver=2" height="0" width="0" style="display:none; visibility: hidden;" /></noscript>

<script src="//cdn.shopify.com/s/files/1/0278/4355/t/52/assets/lj.min.js?5690048151086995549" type="text/javascript"></script>

<!-- EOF WSM Call Tracking -->






 
  <div data-findify-event="update-cart">
    
  </div>



<!-- Subscriptions Powered by ReCharge Payments: Begin Liquid Code -->
<!--
	Subscriptions Powered by ReCharge Payments
	http://rechargepayments.com: v2
-->

	<script>
		// Subscriptions Powered by ReCharge Payments: JavaScript
		(function() {
			// Basic function to load script files, will be used to include jQuery
			var loadScript = function(url, callback) {
				var script = document.createElement("script");
				script.type = "text/javascript";
				// If the browser is Internet Explorer
				if (script.readyState){ 
					script.onreadystatechange = function() {
						if (script.readyState == "loaded" || script.readyState == "complete") {
							script.onreadystatechange = null;
							callback();
						}
					};
				// For any other browser
				} else {
					script.onload = function() {
						callback();
					};
				}
				script.src = url;
				document.getElementsByTagName("head")[0].appendChild(script);
			};
			// This is our JavaScript that we'll run after jQuery is included
			var reChargeThemeFooterJS = function($) {
				function reChargeSaveCartNoteAndRedirectToCart() {
					var has_cart_note_or_attribute = false;
					try {
						var data = {};
						if ($('[name="note"]').val() != undefined) {
							var note = $('[name="note"]').val();
							data['note'] = note;
							has_cart_note_or_attribute = true;
						}
						if (has_cart_note_or_attribute) {
							$.ajax({
								type: 'POST',
								data: data,
								url: '/cart/update.js',
								dataType: 'json',
								success: function() {
									window.location.href = '/cart';
								}
							});
						} else {
							window.location.href = '/cart';
						}
					} catch (e) {
						window.location.href = '/cart';
					}
				}
				var checkout_button_selectors = '[href="/checkout"], form[action="/cart"] button[type="submit"], form[action="/cart"] input[type="submit"], form[action="/checkout"] input[type="submit"], form[action="/checkout"] button[type="submit"]';
				$(document).on('click', checkout_button_selectors, function(e) {
					e.preventDefault();
					reChargeSaveCartNoteAndRedirectToCart();
					window.location.href = '/cart';
				});
			}
			// Check if jQuery is added, if not, then we'll loadScript, otherwise, run reChargeJS
			if ((typeof jQuery === 'undefined') || (parseInt(jQuery.fn.jquery) === 1 && parseFloat(jQuery.fn.jquery.replace(/^1\./,"")) < 7.2)) {
				// We'll get our jQuery from Google APIs
				loadScript('//ajax.googleapis.com/ajax/libs/jquery/1.7.2/jquery.min.js', function() {
					jQuery172 = jQuery.noConflict(true);
					reChargeThemeFooterJS(jQuery172);
				});
			} else {
				reChargeThemeFooterJS(jQuery);
			}
		})();
	</script>

<!-- Subscriptions Powered by ReCharge Payments: End Liquid Code -->








  

<div class="sweettooth-init"
     data-channel-api-key="pk_jomPBbK1QHBYiJbTaYKqqMYg"
     data-external-customer-id=""
     data-customer-auth-digest=""
></div>


  <div class="sweettooth-tab"></div>

</body>
</html>