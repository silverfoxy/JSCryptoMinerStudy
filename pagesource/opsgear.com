

 <!DOCTYPE html>
<!--[if lt IE 7 ]><html class="ie ie6" lang="en"> <![endif]-->
<!--[if IE 7 ]><html class="ie ie7" lang="en"> <![endif]-->
<!--[if IE 8 ]><html class="ie ie8" lang="en"> <![endif]-->
<!--[if IE 9 ]><html class="ie ie9" lang="en"> <![endif]-->
<!--[if (gte IE 10)|!(IE)]><!--><html lang="en"> <!--<![endif]--> <head> <meta charset="utf-8"> <meta http-equiv="cleartype" content="on"> <meta name="robots" content="index,follow"> <!-- Custom Fonts --> <link href="//fonts.googleapis.com/css?family=.|Source+Sans+Pro:light,normal,bold|Source+Sans+Pro:light,normal,bold|Source+Sans+Pro:light,normal,bold|Source+Sans+Pro:light,normal,bold" rel="stylesheet" type="text/css" /> <!-- Stylesheets for Turbo 3.0.1 --> <link href="//cdn.shopify.com/s/files/1/2567/8360/t/6/assets/styles.scss.css?9724280738127919970" rel="stylesheet" type="text/css" media="all" /> <script>
      /*! lazysizes - v3.0.0 */
      !function(a,b){var c=b(a,a.document);a.lazySizes=c,"object"==typeof module&&module.exports&&(module.exports=c)}(window,function(a,b){"use strict";if(b.getElementsByClassName){var c,d=b.documentElement,e=a.Date,f=a.HTMLPictureElement,g="addEventListener",h="getAttribute",i=a[g],j=a.setTimeout,k=a.requestAnimationFrame||j,l=a.requestIdleCallback,m=/^picture$/i,n=["load","error","lazyincluded","_lazyloaded"],o={},p=Array.prototype.forEach,q=function(a,b){return o[b]||(o[b]=new RegExp("(\\s|^)"+b+"(\\s|$)")),o[b].test(a[h]("class")||"")&&o[b]},r=function(a,b){q(a,b)||a.setAttribute("class",(a[h]("class")||"").trim()+" "+b)},s=function(a,b){var c;(c=q(a,b))&&a.setAttribute("class",(a[h]("class")||"").replace(c," "))},t=function(a,b,c){var d=c?g:"removeEventListener";c&&t(a,b),n.forEach(function(c){a[d](c,b)})},u=function(a,c,d,e,f){var g=b.createEvent("CustomEvent");return g.initCustomEvent(c,!e,!f,d||{}),a.dispatchEvent(g),g},v=function(b,d){var e;!f&&(e=a.picturefill||c.pf)?e({reevaluate:!0,elements:[b]}):d&&d.src&&(b.src=d.src)},w=function(a,b){return(getComputedStyle(a,null)||{})[b]},x=function(a,b,d){for(d=d||a.offsetWidth;d<c.minSize&&b&&!a._lazysizesWidth;)d=b.offsetWidth,b=b.parentNode;return d},y=function(){var a,c,d=[],e=[],f=d,g=function(){var b=f;for(f=d.length?e:d,a=!0,c=!1;b.length;)b.shift()();a=!1},h=function(d,e){a&&!e?d.apply(this,arguments):(f.push(d),c||(c=!0,(b.hidden?j:k)(g)))};return h._lsFlush=g,h}(),z=function(a,b){return b?function(){y(a)}:function(){var b=this,c=arguments;y(function(){a.apply(b,c)})}},A=function(a){var b,c=0,d=125,f=666,g=f,h=function(){b=!1,c=e.now(),a()},i=l?function(){l(h,{timeout:g}),g!==f&&(g=f)}:z(function(){j(h)},!0);return function(a){var f;(a=a===!0)&&(g=44),b||(b=!0,f=d-(e.now()-c),0>f&&(f=0),a||9>f&&l?i():j(i,f))}},B=function(a){var b,c,d=99,f=function(){b=null,a()},g=function(){var a=e.now()-c;d>a?j(g,d-a):(l||f)(f)};return function(){c=e.now(),b||(b=j(g,d))}},C=function(){var f,k,l,n,o,x,C,E,F,G,H,I,J,K,L,M=/^img$/i,N=/^iframe$/i,O="onscroll"in a&&!/glebot/.test(navigator.userAgent),P=0,Q=0,R=0,S=-1,T=function(a){R--,a&&a.target&&t(a.target,T),(!a||0>R||!a.target)&&(R=0)},U=function(a,c){var e,f=a,g="hidden"==w(b.body,"visibility")||"hidden"!=w(a,"visibility");for(F-=c,I+=c,G-=c,H+=c;g&&(f=f.offsetParent)&&f!=b.body&&f!=d;)g=(w(f,"opacity")||1)>0,g&&"visible"!=w(f,"overflow")&&(e=f.getBoundingClientRect(),g=H>e.left&&G<e.right&&I>e.top-1&&F<e.bottom+1);return g},V=function(){var a,e,g,i,j,m,n,p,q;if((o=c.loadMode)&&8>R&&(a=f.length)){e=0,S++,null==K&&("expand"in c||(c.expand=d.clientHeight>500&&d.clientWidth>500?500:370),J=c.expand,K=J*c.expFactor),K>Q&&1>R&&S>2&&o>2&&!b.hidden?(Q=K,S=0):Q=o>1&&S>1&&6>R?J:P;for(;a>e;e++)if(f[e]&&!f[e]._lazyRace)if(O)if((p=f[e][h]("data-expand"))&&(m=1*p)||(m=Q),q!==m&&(C=innerWidth+m*L,E=innerHeight+m,n=-1*m,q=m),g=f[e].getBoundingClientRect(),(I=g.bottom)>=n&&(F=g.top)<=E&&(H=g.right)>=n*L&&(G=g.left)<=C&&(I||H||G||F)&&(l&&3>R&&!p&&(3>o||4>S)||U(f[e],m))){if(ba(f[e]),j=!0,R>9)break}else!j&&l&&!i&&4>R&&4>S&&o>2&&(k[0]||c.preloadAfterLoad)&&(k[0]||!p&&(I||H||G||F||"auto"!=f[e][h](c.sizesAttr)))&&(i=k[0]||f[e]);else ba(f[e]);i&&!j&&ba(i)}},W=A(V),X=function(a){r(a.target,c.loadedClass),s(a.target,c.loadingClass),t(a.target,Z)},Y=z(X),Z=function(a){Y({target:a.target})},$=function(a,b){try{a.contentWindow.location.replace(b)}catch(c){a.src=b}},_=function(a){var b,d,e=a[h](c.srcsetAttr);(b=c.customMedia[a[h]("data-media")||a[h]("media")])&&a.setAttribute("media",b),e&&a.setAttribute("srcset",e),b&&(d=a.parentNode,d.insertBefore(a.cloneNode(),a),d.removeChild(a))},aa=z(function(a,b,d,e,f){var g,i,k,l,o,q;(o=u(a,"lazybeforeunveil",b)).defaultPrevented||(e&&(d?r(a,c.autosizesClass):a.setAttribute("sizes",e)),i=a[h](c.srcsetAttr),g=a[h](c.srcAttr),f&&(k=a.parentNode,l=k&&m.test(k.nodeName||"")),q=b.firesLoad||"src"in a&&(i||g||l),o={target:a},q&&(t(a,T,!0),clearTimeout(n),n=j(T,2500),r(a,c.loadingClass),t(a,Z,!0)),l&&p.call(k.getElementsByTagName("source"),_),i?a.setAttribute("srcset",i):g&&!l&&(N.test(a.nodeName)?$(a,g):a.src=g),(i||l)&&v(a,{src:g})),a._lazyRace&&delete a._lazyRace,s(a,c.lazyClass),y(function(){(!q||a.complete&&a.naturalWidth>1)&&(q?T(o):R--,X(o))},!0)}),ba=function(a){var b,d=M.test(a.nodeName),e=d&&(a[h](c.sizesAttr)||a[h]("sizes")),f="auto"==e;(!f&&l||!d||!a.src&&!a.srcset||a.complete||q(a,c.errorClass))&&(b=u(a,"lazyunveilread").detail,f&&D.updateElem(a,!0,a.offsetWidth),a._lazyRace=!0,R++,aa(a,b,f,e,d))},ca=function(){if(!l){if(e.now()-x<999)return void j(ca,999);var a=B(function(){c.loadMode=3,W()});l=!0,c.loadMode=3,W(),i("scroll",function(){3==c.loadMode&&(c.loadMode=2),a()},!0)}};return{_:function(){x=e.now(),f=b.getElementsByClassName(c.lazyClass),k=b.getElementsByClassName(c.lazyClass+" "+c.preloadClass),L=c.hFac,i("scroll",W,!0),i("resize",W,!0),a.MutationObserver?new MutationObserver(W).observe(d,{childList:!0,subtree:!0,attributes:!0}):(d[g]("DOMNodeInserted",W,!0),d[g]("DOMAttrModified",W,!0),setInterval(W,999)),i("hashchange",W,!0),["focus","mouseover","click","load","transitionend","animationend","webkitAnimationEnd"].forEach(function(a){b[g](a,W,!0)}),/d$|^c/.test(b.readyState)?ca():(i("load",ca),b[g]("DOMContentLoaded",W),j(ca,2e4)),f.length?(V(),y._lsFlush()):W()},checkElems:W,unveil:ba}}(),D=function(){var a,d=z(function(a,b,c,d){var e,f,g;if(a._lazysizesWidth=d,d+="px",a.setAttribute("sizes",d),m.test(b.nodeName||""))for(e=b.getElementsByTagName("source"),f=0,g=e.length;g>f;f++)e[f].setAttribute("sizes",d);c.detail.dataAttr||v(a,c.detail)}),e=function(a,b,c){var e,f=a.parentNode;f&&(c=x(a,f,c),e=u(a,"lazybeforesizes",{width:c,dataAttr:!!b}),e.defaultPrevented||(c=e.detail.width,c&&c!==a._lazysizesWidth&&d(a,f,e,c)))},f=function(){var b,c=a.length;if(c)for(b=0;c>b;b++)e(a[b])},g=B(f);return{_:function(){a=b.getElementsByClassName(c.autosizesClass),i("resize",g)},checkElems:g,updateElem:e}}(),E=function(){E.i||(E.i=!0,D._(),C._())};return function(){var b,d={lazyClass:"lazyload",loadedClass:"lazyloaded",loadingClass:"lazyloading",preloadClass:"lazypreload",errorClass:"lazyerror",autosizesClass:"lazyautosizes",srcAttr:"data-src",srcsetAttr:"data-srcset",sizesAttr:"data-sizes",minSize:40,customMedia:{},init:!0,expFactor:1.5,hFac:.8,loadMode:2};c=a.lazySizesConfig||a.lazysizesConfig||{};for(b in d)b in c||(c[b]=d[b]);a.lazySizesConfig=c,j(function(){c.init&&E()})}(),{cfg:c,autoSizer:D,loader:C,init:E,uP:v,aC:r,rC:s,hC:q,fire:u,gW:x,rAF:y}}});</script> <title>OPSGEAR Reinvented! Tactical Clothing, Packs, Bags, Footwear and More!</title> <meta name="description" content="OPSGEAR® is a Veteran Established Tactical Gear Superstore!" />
    

    

<meta name="author" content="OPSGEAR2">
<meta property="og:url" content="https://www.opsgear.com/">
<meta property="og:site_name" content="OPSGEAR2"> <meta property="og:type" content="website"> <meta property="og:title" content="OPSGEAR Reinvented! Tactical Clothing, Packs, Bags, Footwear and More!"> <meta property="og:description" content="OPSGEAR® is a Veteran Established Tactical Gear Superstore!"> <meta name="twitter:site" content="@opsgear">

<meta name="twitter:card" content="summary"> <!-- Mobile Specific Metas --> <meta name="HandheldFriendly" content="True"> <meta name="MobileOptimized" content="320"> <meta name="viewport" content="width=device-width,initial-scale=1"> <meta name="theme-color" content="#ffffff"> <link rel="shortcut icon" type="image/x-icon" href="//cdn.shopify.com/s/files/1/2567/8360/files/favicon_opsgear_32x32.png?v=1511393272"> <link rel="canonical" href="https://www.opsgear.com/" /> <meta id="shopify-digital-wallet" name="shopify-digital-wallet" content="/25678360/digital_wallets/dialog">
<meta name="shopify-checkout-api-token" content="2fdb031dbfb614abd95a04fee085f031">
<style media="all">.additional-checkout-button{border:0 !important;border-radius:5px !important;display:inline-block;margin:0 0 10px;padding:0 24px !important;max-width:100%;min-width:150px !important;line-height:44px !important;text-align:center !important}.additional-checkout-button+.additional-checkout-button{margin-left:10px}.additional-checkout-button:last-child{margin-bottom:0}.additional-checkout-button span{font-size:14px !important}.additional-checkout-button img{display:inline-block !important;height:1.3em !important;margin:0 !important;vertical-align:middle !important;width:auto !important}@media (max-width: 500px){.additional-checkout-button{display:block;margin-left:0 !important;padding:0 10px !important;width:100%}}.additional-checkout-button--apple-pay{background-color:#000 !important;color:#fff !important;display:none;font-family:-apple-system, &#39;Helvetica Neue&#39;, sans-serif !important;min-width:150px !important;white-space:nowrap !important}.additional-checkout-button--apple-pay:hover,.additional-checkout-button--apple-pay:active,.additional-checkout-button--apple-pay:visited{color:#fff !important;text-decoration:none !important}.additional-checkout-button--apple-pay .additional-checkout-button__text{display:inline-block !important;margin-right:0.5em !important}.additional-checkout-button--apple-pay .additional-checkout-button__logo{background:-webkit-named-image(apple-pay-logo-white) center center no-repeat !important;background-size:auto 100% !important;display:inline-block !important;vertical-align:middle !important;width:3em !important;height:1.3em !important}@media (max-width: 500px){.additional-checkout-button--apple-pay{display:none}}.additional-checkout-button--google-pay{line-height:0 !important;padding:0 !important;border-radius:unset !important;width:80px !important}@media (max-width: 500px){.additional-checkout-button--google-pay{width:100% !important}}.gpay-iframe{height:44px !important;width:100%  !important;cursor:pointer;vertical-align:middle !important}.additional-checkout-button--paypal-express{background-color:#ffc439 !important}.additional-checkout-button--paypal{vertical-align:top;line-height:0 !important;padding:0 !important}.additional-checkout-button--amazon{background-color:#fad676 !important;position:relative !important}.additional-checkout-button--amazon .additional-checkout-button__logo{-webkit-transform:translateY(4px) !important;transform:translateY(4px) !important}.additional-checkout-button--amazon .alt-payment-list-amazon-button-image{max-height:none !important;opacity:0 !important;position:absolute !important;top:0 !important;left:0 !important;width:100% !important;height:100% !important}.additional-checkout-button-visually-hidden{border:0 !important;clip:rect(0, 0, 0, 0) !important;clip:rect(0 0 0 0) !important;width:1px !important;height:1px !important;margin:-2px !important;overflow:hidden !important;padding:0 !important;position:absolute !important}
</style>
<script id="apple-pay-shop-capabilities" type="application/json">{"shopId":25678360,"countryCode":"US","currencyCode":"USD","merchantCapabilities":["supports3DS"],"merchantId":"gid:\/\/shopify\/Shop\/25678360","merchantName":"OPSGEAR2","requiredBillingContactFields":["postalAddress","email","phone"],"requiredShippingContactFields":["postalAddress","email","phone"],"shippingType":"shipping","supportedNetworks":["visa","masterCard","amex","discover"],"total":{"type":"pending","label":"OPSGEAR2","amount":"1.00"}}</script>
<script>var Shopify = Shopify || {};
Shopify.shop = "opsgear2.myshopify.com";
Shopify.theme = {"name":"turbo-seoul-March-15-2018","id":32052871210,"theme_store_id":null,"role":"main"};
Shopify.theme.handle = "null";
Shopify.theme.style = {"id":null,"handle":null};
</script>
<script>(function() {
  function asyncLoad() {
    var urls = ["\/\/productreviews.shopifycdn.com\/assets\/v4\/spr.js?shop=opsgear2.myshopify.com","https:\/\/chimpstatic.com\/mcjs-connected\/js\/users\/1e05c50992a55fdb4ed2cd52d\/f19c2a7baf68d78283180417a.js?shop=opsgear2.myshopify.com","https:\/\/recovermycart.com\/RememberMyCart\/Manage\/CartJS?shop=opsgear2.myshopify.com\u0026shop=opsgear2.myshopify.com"];
    for (var i = 0; i <urls.length; i++) {
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
<script id="__st">var __st={"a":25678360,"offset":-21600,"reqid":"7ff73627-cd4d-4488-b55b-95df324f8324","pageurl":"www.opsgear.com\/","u":"25ea4eb85fc6","p":"home"};</script>
<script>window.ShopifyPaypalV4VisibilityTracking = true;</script>
<script>window.Shopify = window.Shopify || {};
window.Shopify.Checkout = window.Shopify.Checkout || {};
window.Shopify.Checkout.apiHost = "opsgear2.myshopify.com";
window.Shopify.Checkout.requestHost = "www.opsgear.com"
window.Shopify.Checkout.rememberMeHost = "pay.shopify.com";
window.Shopify.Checkout.rememberMeAccessToken = "UkpGVUFlTkFOL1ZUR0dMK1p5TFlYK2FjeHRXamN4Zms3SE54Y0kzQ25oaVFMQnZWWFRvaXRVekNMRWFiUElHaS0tZldLTjFReWVlZEMvM21rNjJMVlhpZz09--b495e320cdbcd02d1bed1775a5ca2dcff1b2a310";
window.Shopify.Checkout.sheetStyleSheetUrl = "\/\/cdn.shopify.com\/s\/assets\/shared\/sheet\/main-c150bd783aa9b2c6b0c41ded3880c45a0848a9914354d4222628be6c924200a3.css";
window.ShopifyPay = window.ShopifyPay || {};
window.ShopifyPay.acceleratedFlowIncontext = false;
</script>
<script>
      window.ShopifyAnalytics = window.ShopifyAnalytics || {};
      window.ShopifyAnalytics.meta = window.ShopifyAnalytics.meta || {};
      window.ShopifyAnalytics.meta.currency = 'USD';
      var meta = {"page":{"pageType":"home"}};
      for (var attr in meta) {
        window.ShopifyAnalytics.meta[attr] = meta[attr];
      }</script>
<script>window.ShopifyAnalytics.merchantGoogleAnalytics = function() {
  
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
  for (var i = 0; i <trekkie.methods.length; i++) {
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
    {"Trekkie":{"appName":"storefront","development":false,"defaultAttributes":{"shopId":25678360,"isMerchantRequest":null,"themeId":32052871210,"themeCityHash":17699562806784073272}},"Performance":{"navigationTimingApiMeasurementsEnabled":true,"navigationTimingApiMeasurementsSampleRate":1.0},"Google Analytics":{"trackingId":"UA-113911157-1","domain":"auto","siteSpeedSampleRate":"10","enhancedEcommerce":true,"doubleClick":true,"includeSearch":true},"Session Attribution":{}}
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
        for (var i=0; i <document.forms.length; i++) {
          var action = document.forms[i].getAttribute('action');
          if(action && action.indexOf('/cart') >= 0) {
            addListener(document.forms[i], 'submit', decorate);
          }
        }
        for (var i=0; i <document.links.length; i++) {
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
<script defer="defer" integrity="sha256-3igvyAQspxPXvvCO4dejA0hpfvfOL7D6yRYWGvByptM=" crossorigin="anonymous" src="//cdn.shopify.com/s/assets/storefront/express_buttons-de282fc8042ca713d7bef08ee1d7a30348697ef7ce2fb0fac916161af072a6d3.js"></script>
<script defer="defer" src="//cdn.shopify.com/s/assets/themes_support/ga_urchin_forms-68ca1924c495cfc55dac65f4853e0c9a395387ffedc8fe58e0f2e677f95d7f23.js"></script>
</head> <noscript> <style>
      .product_section .product_form {
        opacity: 1;
      }

      .multi_select,
      form .select {
        display: block !important;
      }</style></noscript> <body class="index"
    data-money-format="${{amount}}"> <div id="shopify-section-header" class="shopify-section header-section">


<header id="header" class="mobile_nav-fixed--true"> <div class="top_bar clearfix"> <a class="mobile_nav dropdown_link" data-dropdown-rel="menu" data-no-instant="true"> <div> <span></span> <span></span> <span></span> <span></span></div> <span class="menu_title">Menu</span></a> <a href="https://www.opsgear.com" title="OPSGEAR2" class="mobile_logo logo"> <img src="//cdn.shopify.com/s/files/1/2567/8360/files/vintage_OPSGEAR_LOGO_orange_mobile_410x.png?v=1511393274" alt="OPSGEAR2" /></a> <a href="/search" class="icon-search dropdown_link" title="Search" data-dropdown-rel="search"></a> <div class="cart_container"> <a href="/cart" class="icon-cart mini_cart dropdown_link" title="Cart" data-no-instant> <span class="cart_count">0</span></a></div></div> <div class="dropdown_container center" data-dropdown="search"> <div class="dropdown"> <form action="/search" class="header_search_form"> <input type="hidden" name="type" value="product" /> <span class="icon-search search-submit"></span> <input type="text" name="q" placeholder="Search" autocapitalize="off" autocomplete="off" autocorrect="off" class="search-terms" /></form></div></div> <div class="dropdown_container" data-dropdown="menu"> <div class="dropdown"> <ul class="menu" id="mobile_menu"> <li data-mobile-dropdown-rel="dvds"> <a data-no-instant href="/collections/opsgear®-dvds" class="parent-link--true">
          DVD's</a></li> <li data-mobile-dropdown-rel="survival"> <a data-no-instant href="/collections/survival" class="parent-link--true">
          Survival</a></li> <li data-mobile-dropdown-rel="paracord"> <a data-no-instant href="/collections/paracord" class="parent-link--true">
          Paracord</a></li> <li data-mobile-dropdown-rel="lights"> <a data-no-instant href="/collections/lights" class="parent-link--true">
          Lights</a></li> <li data-mobile-dropdown-rel="flags"> <a data-no-instant href="/collections/flags" class="parent-link--true">
          Flags</a></li> <li data-mobile-dropdown-rel="police"> <a data-no-instant href="/collections/police-gear" class="parent-link--true">
          Police</a></li> <li data-mobile-dropdown-rel="paintball"> <a data-no-instant href="/collections/paintball" class="parent-link--true">
          Paintball</a></li> <li data-mobile-dropdown-rel="food"> <a data-no-instant href="/collections/food" class="parent-link--true">
          Food</a></li> <li data-mobile-dropdown-rel="novelty"> <a data-no-instant href="/collections/novelty" class="parent-link--true">
          Novelty</a></li> <li data-mobile-dropdown-rel="first-aid"> <a data-no-instant href="/collections/first-aid" class="parent-link--true">
          First Aid</a></li> <li data-mobile-dropdown-rel="gear" class="sublink"> <a data-no-instant href="/collections/gear" class="parent-link--true">
          Gear <span class="right icon-down-arrow"></span></a> <ul> <li><a href="/collections/backpacks">Backpacks</a></li> <li><a href="/collections/bags">Bags</a></li> <li><a href="/collections/belts">Belts</a></li> <li><a href="/collections/body-armor">Body Armor</a></li> <li><a href="/collections/chest-rigs">Chest Rigs</a></li> <li><a href="/collections/ghillie-gear">Ghillie</a></li> <li><a href="/collections/helmets">Helmets</a></li> <li><a href="/collections/hydration">Hydration</a></li> <li><a href="/collections/knee-elbow-pads">Knee and Elbow Pads</a></li> <li><a href="/collections/knives">Knives</a></li> <li><a href="/collections/leg-rigs">Leg Rigs</a></li> <li><a href="/collections/mountaineering">Mountaineering</a></li> <li><a href="/collections/plate-carriers">Plate Carriers</a></li> <li><a href="/collections/sniper-gear">Sniper Gear</a></li> <li><a href="/collections/tactical-vests">Tactical Vests</a></li> <li><a href="/collections/tasers">Tasers</a></li> <li><a href="/collections/watches">Watches</a></li></ul></li> <li data-mobile-dropdown-rel="gun" class="sublink"> <a data-no-instant href="/collections/gun-accessories" class="parent-link--true">
          Gun <span class="right icon-down-arrow"></span></a> <ul> <li><a href="/collections/hearing-protection">Ear (Hearing) Protection</a></li> <li><a href="/collections/eyewear">Eye Protection</a></li> <li><a href="/collections/firearms">Firearms</a></li> <li><a href="/collections/gun-accessories">Gun Accessories</a></li> <li><a href="/collections/belts">Gun Belts</a></li> <li><a href="/collections/cases">Gun Cases</a></li> <li><a href="/collections/cleaning">Gun Cleaning</a></li> <li class="sublink"> <a data-no-instant href="/collections/holsters" class="parent-link--true">
                  Gun Holsters <span class="right icon-down-arrow"></span></a> <ul> <li><a href="/collections/ankle-holster">Ankle Holsters</a></li> <li><a href="/collections/belly-holsters">Belly Holsters</a></li> <li><a href="/collections/bra-holsters">Bra Holsters</a></li> <li><a href="/collections/clip-holsters">Clip Holsters</a></li> <li><a href="/collections/drop-leg-holster">Drop Leg Holsters</a></li> <li><a href="/collections/iwb-holster">IWB Holsters</a></li> <li><a href="/collections/molle-holsters">MOLLE Holsters</a></li> <li><a href="/collections/owb-belt-holster">OWB Holsters</a></li> <li><a href="/collections/paddle-holsters">Paddle/Pancake Holsters</a></li> <li><a href="/collections/pocket-holsters">Pocket Holsters</a></li> <li><a href="/collections/serpa-holsters">SERPA Holsters</a></li> <li><a href="/collections/shoulder-holsters">Shoulder Holsters</a></li> <li><a href="/collections/underwear-holster">Underwear Holsters</a></li></ul></li> <li><a href="/collections/mag-pouches">Mag Pouches</a></li> <li class="sublink"> <a data-no-instant href="/collections/optics-and-sights" class="parent-link--true">
                  Optics & Sights <span class="right icon-down-arrow"></span></a> <ul> <li><a href="/collections/lasers">Lasers</a></li> <li><a href="/collections/scopes">Scopes</a></li> <li><a href="/collections/sights">Sights</a></li></ul></li> <li><a href="/collections/gun-safes">Safes</a></li> <li><a href="/collections/slings">Slings</a></li> <li class="sublink"> <a data-no-instant href="/collections/targets" class="parent-link--true">
                  Targets <span class="right icon-down-arrow"></span></a> <ul> <li><a href="/collections/free-targets">FREE Targets</a></li> <li><a href="/collections/opsgear®-targets">OPSGEAR® Targets</a></li> <li><a href="/collections/range-targets">Range Targets</a></li></ul></li> <li><a href="/collections/thread-protectors">Thread Protectors / Adapters</a></li></ul></li> <li data-mobile-dropdown-rel="clothing" class="sublink"> <a data-no-instant href="/collections" class="parent-link--true">
          Clothing <span class="right icon-down-arrow"></span></a> <ul> <li><a href="/collections/belts">Belts</a></li> <li><a href="/collections/flight-gear/Flight-Suit">Flight Suits</a></li> <li><a href="/collections/footwear-1">Footwear</a></li> <li><a href="/collections/gloves">Gloves</a></li> <li class="sublink"> <a data-no-instant href="/collections/headgear" class="parent-link--true">
                  Headgear <span class="right icon-down-arrow"></span></a> <ul> <li><a href="/collections/balaclavas">Baclavas</a></li> <li><a href="/collections/boonie-hats">Boonie Hats</a></li> <li><a href="/collections/opsgear®-bucket-hats">Bucket Hats</a></li> <li><a href="/collections/camo-caps">CAMO Caps</a></li> <li><a href="/collections/opsgear®-flexfit-caps">Flexfit Caps</a></li> <li><a href="/collections/helmets">Helmets</a></li> <li><a href="/collections/masks">Masks</a></li> <li><a href="/collections/operator-caps-velcro">Operator Caps VELCRO</a></li> <li><a href="/collections/shemaghs">Shemaghs</a></li> <li><a href="/collections/opsgear®-wool-blend-caps">Wool Blend Caps</a></li> <li><a href="/collections/other-caps">Other Caps</a></li></ul></li> <li><a href="/collections/outerwear-bottoms">Outerwear Bottoms</a></li> <li class="sublink"> <a data-no-instant href="/collections/outerwear-tops" class="parent-link--true">
                  Outerwear Tops <span class="right icon-down-arrow"></span></a> <ul> <li><a href="/collections/hoodies">Hoodies</a></li> <li><a href="/collections/jackets">Jackets</a></li> <li><a href="/collections/parkas">Parkas</a></li></ul></li> <li><a href="/collections/undergear">Undergear</a></li> <li class="sublink"> <a data-no-instant href="/collections/pants-shorts" class="parent-link--true">
                  Pants & Shorts <span class="right icon-down-arrow"></span></a> <ul> <li><a href="/collections/pants">Pants</a></li> <li><a href="/collections/shorts">Shorts</a></li></ul></li> <li class="sublink"> <a data-no-instant href="/collections/shirts-t-shirts" class="parent-link--true">
                  Shirts & T-Shirts <span class="right icon-down-arrow"></span></a> <ul> <li><a href="/collections/shirts">ALL Shirts</a></li> <li><a href="/collections/camo-shirts">CAMO Shirts</a></li> <li><a href="/collections/combat-shirts">Combat Shirts</a></li> <li><a href="/collections/polo-shirts">Polo Shirts</a></li> <li><a href="/collections/short-sleeve-shirts">Short Sleeve Shirts</a></li> <li><a href="/collections/long-sleeve-shirts">Long Sleeve Shirts</a></li> <li><a href="/collections/t-shirts">T-Shirts</a></li></ul></li> <li><a href="/collections/vests">Vests</a></li></ul></li> <li data-mobile-dropdown-rel="molle" class="sublink"> <a data-no-instant href="/collections/molle" class="parent-link--true">
          Molle <span class="right icon-down-arrow"></span></a> <ul> <li><a href="/collections/molle-accessories">MOLLE Accessories</a></li> <li><a href="/collections/molle-backpacks">MOLLE Backpacks</a></li> <li><a href="/collections/leg-rigs">MOLLE Leg Rigs</a></li> <li><a href="/collections/molle-pouches">MOLLE Pouches</a></li> <li><a href="/collections/molle-vests">MOLLE Vests</a></li></ul></li> <li data-mobile-dropdown-rel="challenge-coins" class="sublink"> <a data-no-instant href="/collections/all-coins" class="parent-link--true">
          Challenge Coins <span class="right icon-down-arrow"></span></a> <ul> <li><a href="/collections/air-force-coins">Air Force Coins</a></li> <li><a href="/collections/army-coins-1">Army Coins</a></li> <li><a href="/collections/coast-guard-coins">Coast Guard Coins</a></li> <li><a href="/collections/army-coins">Marines Coins</a></li> <li><a href="/collections/navy-coins">Navy Coins</a></li> <li><a href="/collections/reserves-coins">National Guard Coins</a></li> <li><a href="/collections/police-coins">First Responder Coins</a></li> <li><a href="/collections/religious-coins">Religious Coins</a></li> <li><a href="/collections/novelty-coins">Novelty Coins</a></li> <li><a href="/collections/other-coins">Other Coins</a></li></ul></li> <li data-mobile-dropdown-rel="patches-decals-vinyls" class="sublink"> <a data-no-instant href="/collections/patches-decals-vinyls" class="parent-link--true">
          Patches/Decals/Vinyls <span class="right icon-down-arrow"></span></a> <ul> <li><a href="/collections/morale-patches">Morale Patches</a></li> <li><a href="/collections/opsgear®-cut-vinyls">OPSGEAR® Cut Vinyls</a></li> <li><a href="/collections/opsgear®-decals">OPSGEAR® Decals</a></li></ul></li> <li data-mobile-dropdown-rel="☎︎-contact"> <a data-no-instant href="/pages/contact-us" class="parent-link--true">
          ☎︎ Contact</a></li> <li data-mobile-dropdown-rel="bids"> <a data-no-instant href="/pages/quotes-bids" class="parent-link--true">
          ✎ Bids</a></li> <li data-mobile-dropdown-rel="gift-card"> <a data-no-instant href="/products/gift-card" class="parent-link--true">
          Gift Card</a></li> <li data-mobile-dropdown-rel="blog"> <a data-no-instant href="/blogs/opsgear®-blog" class="parent-link--true">
          Blog</a></li> <li><a href="tel:+(385)2429066">(385) 242-9066</a></li> <li data-no-instant> <a href="/account/login" id="customer_login_link">Login</a></li></ul></div></div>
</header>




<header class="feature_image secondary_logo--true"> <div class="header  header-fixed--true header-background--solid"> <div class="top_bar clearfix"> <ul class="social_icons"> <li><a href="https://twitter.com/opsgear" title="OPSGEAR2 on Twitter" rel="me" target="_blank" class="icon-twitter"></a></li> <li><a href="https://facebook.com/OPSGEAR" title="OPSGEAR2 on Facebook" rel="me" target="_blank" class="icon-facebook"></a></li> <li><a href="https://plus.google.com/+OPSGEARinc/videos" title="OPSGEAR2 on Google+" rel="publisher" target="_blank" class="icon-gplus"></a></li> <li><a href="https://youtube.com/user/operationsmedia" title="OPSGEAR2 on YouTube" rel="me" target="_blank" class="icon-youtube"></a></li> <li><a href="https://pinterest.com/opsgear" title="OPSGEAR2 on Pinterest" rel="me" target="_blank" class="icon-pinterest"></a></li> <li><a href="https://instagram.com/opsgear" title="OPSGEAR2 on Instagram" rel="me" target="_blank" class="icon-instagram"></a></li> <li><a href="mailto:sales@opsgear.com" title="Email OPSGEAR2" target="_blank" class="icon-mail"></a></li>
  
</ul> <ul class="menu left"> <li><a href="tel:+(385)2429066">(385) 242-9066</a></li> <li><a href="/pages/contact-us">☎︎ Contact</a></li> <li><a href="/pages/quotes-bids">✎ Bids</a></li> <li><a href="/products/gift-card">Gift Card</a></li> <li><a href="/blogs/opsgear®-blog">Blog</a></li></ul> <div class="cart_container"> <a href="/cart" class="icon-cart mini_cart dropdown_link" data-no-instant> <span class="cart_count">0</span></a> <div class="cart_content animated fadeIn"> <div class="js-empty-cart__message "> <p class="empty_cart">Your Cart is Empty</p></div> <form action="/checkout" method="post" data-money-format="${{amount}}" data-shop-currency="USD" data-shop-name="OPSGEAR2" class="js-cart_content__form hidden"> <a class="cart_content__continue-shopping secondary_button">
                  Continue Shopping</a> <ul class="cart_items js-cart_items clearfix"></ul> <hr /> <ul> <li class="cart_subtotal js-cart_subtotal"> <span class="right"> <span class="money">$0.00</span></span> <span>Subtotal</span></li> <li class="cart_savings sale js-cart_savings"></li> <li> <input type="submit" class="action_button" value="Go to cart" /></li></ul></form></div></div> <ul class="menu right"> <li> <a href="/account" class="icon-user" title="My Account "> <span>Login</span></a></li></ul></div> <div class="main_nav_wrapper"> <div class="main_nav clearfix menu-position--inline logo-align--left"> <div class="logo text-align--center"> <a href="https://www.opsgear.com" title="OPSGEAR2"> <img src="//cdn.shopify.com/s/files/1/2567/8360/files/unnamed_67f385fe-6674-4438-82ed-47a6599d4a54_410x.png?v=1511393274" class="secondary_logo" alt="OPSGEAR2" /> <img src="//cdn.shopify.com/s/files/1/2567/8360/files/opsgear2logo_410x.png?v=1513108391" class="primary_logo" alt="OPSGEAR2" /></a></div> <div class="nav"> <ul class="menu align_left clearfix"> <div class="vertical-menu"> <li><a href="/collections/opsgear®-dvds" class="top_link" data-dropdown-rel="dvds">DVD's</a></li> <li><a href="/collections/survival" class="top_link" data-dropdown-rel="survival">Survival</a></li> <li><a href="/collections/paracord" class="top_link" data-dropdown-rel="paracord">Paracord</a></li> <li><a href="/collections/lights" class="top_link" data-dropdown-rel="lights">Lights</a></li> <li><a href="/collections/flags" class="top_link" data-dropdown-rel="flags">Flags</a></li> <li><a href="/collections/police-gear" class="top_link" data-dropdown-rel="police">Police</a></li> <li><a href="/collections/paintball" class="top_link" data-dropdown-rel="paintball">Paintball</a></li> <li><a href="/collections/food" class="top_link" data-dropdown-rel="food">Food</a></li> <li><a href="/collections/novelty" class="top_link" data-dropdown-rel="novelty">Novelty</a></li> <li><a href="/collections/first-aid" class="top_link" data-dropdown-rel="first-aid">First Aid</a></li>
    
  
</div> <div class="vertical-menu"> <li class="sublink"><a data-no-instant href="/collections/gear" class="dropdown_link--vertical " data-dropdown-rel="gear">Gear <span class="icon-down-arrow"></span></a> <ul class="vertical-menu_submenu"> <li><a href="/collections/backpacks">Backpacks</a></li> <li><a href="/collections/bags">Bags</a></li> <li><a href="/collections/belts">Belts</a></li> <li><a href="/collections/body-armor">Body Armor</a></li> <li><a href="/collections/chest-rigs">Chest Rigs</a></li> <li><a href="/collections/ghillie-gear">Ghillie</a></li> <li><a href="/collections/helmets">Helmets</a></li> <li><a href="/collections/hydration">Hydration</a></li> <li><a href="/collections/knee-elbow-pads">Knee and Elbow Pads</a></li> <li><a href="/collections/knives">Knives</a></li> <li><a href="/collections/leg-rigs">Leg Rigs</a></li> <li><a href="/collections/mountaineering">Mountaineering</a></li> <li><a href="/collections/plate-carriers">Plate Carriers</a></li> <li><a href="/collections/sniper-gear">Sniper Gear</a></li> <li><a href="/collections/tactical-vests">Tactical Vests</a></li> <li><a href="/collections/tasers">Tasers</a></li> <li><a href="/collections/watches">Watches</a></li></ul></li> <li class="sublink"><a data-no-instant href="/collections/gun-accessories" class="dropdown_link--vertical " data-dropdown-rel="gun">Gun <span class="icon-down-arrow"></span></a> <ul class="vertical-menu_submenu"> <li><a href="/collections/hearing-protection">Ear (Hearing) Protection</a></li> <li><a href="/collections/eyewear">Eye Protection</a></li> <li><a href="/collections/firearms">Firearms</a></li> <li><a href="/collections/gun-accessories">Gun Accessories</a></li> <li><a href="/collections/belts">Gun Belts</a></li> <li><a href="/collections/cases">Gun Cases</a></li> <li><a href="/collections/cleaning">Gun Cleaning</a></li> <li class="sublink"><a data-no-instant href="/collections/holsters">Gun Holsters <span class="right icon-down-arrow"></span></a> <ul class="vertical-menu_sub-submenu"> <li><a href="/collections/ankle-holster">Ankle Holsters</a></li> <li><a href="/collections/belly-holsters">Belly Holsters</a></li> <li><a href="/collections/bra-holsters">Bra Holsters</a></li> <li><a href="/collections/clip-holsters">Clip Holsters</a></li> <li><a href="/collections/drop-leg-holster">Drop Leg Holsters</a></li> <li><a href="/collections/iwb-holster">IWB Holsters</a></li> <li><a href="/collections/molle-holsters">MOLLE Holsters</a></li> <li><a href="/collections/owb-belt-holster">OWB Holsters</a></li> <li><a href="/collections/paddle-holsters">Paddle/Pancake Holsters</a></li> <li><a href="/collections/pocket-holsters">Pocket Holsters</a></li> <li><a href="/collections/serpa-holsters">SERPA Holsters</a></li> <li><a href="/collections/shoulder-holsters">Shoulder Holsters</a></li> <li><a href="/collections/underwear-holster">Underwear Holsters</a></li></ul></li> <li><a href="/collections/mag-pouches">Mag Pouches</a></li> <li class="sublink"><a data-no-instant href="/collections/optics-and-sights">Optics & Sights <span class="right icon-down-arrow"></span></a> <ul class="vertical-menu_sub-submenu"> <li><a href="/collections/lasers">Lasers</a></li> <li><a href="/collections/scopes">Scopes</a></li> <li><a href="/collections/sights">Sights</a></li></ul></li> <li><a href="/collections/gun-safes">Safes</a></li> <li><a href="/collections/slings">Slings</a></li> <li class="sublink"><a data-no-instant href="/collections/targets">Targets <span class="right icon-down-arrow"></span></a> <ul class="vertical-menu_sub-submenu"> <li><a href="/collections/free-targets">FREE Targets</a></li> <li><a href="/collections/opsgear®-targets">OPSGEAR® Targets</a></li> <li><a href="/collections/range-targets">Range Targets</a></li></ul></li> <li><a href="/collections/thread-protectors">Thread Protectors / Adapters</a></li></ul></li> <li class="sublink"><a data-no-instant href="/collections" class="dropdown_link--vertical " data-dropdown-rel="clothing">Clothing <span class="icon-down-arrow"></span></a> <ul class="vertical-menu_submenu"> <li><a href="/collections/belts">Belts</a></li> <li><a href="/collections/flight-gear/Flight-Suit">Flight Suits</a></li> <li><a href="/collections/footwear-1">Footwear</a></li> <li><a href="/collections/gloves">Gloves</a></li> <li class="sublink"><a data-no-instant href="/collections/headgear">Headgear <span class="right icon-down-arrow"></span></a> <ul class="vertical-menu_sub-submenu"> <li><a href="/collections/balaclavas">Baclavas</a></li> <li><a href="/collections/boonie-hats">Boonie Hats</a></li> <li><a href="/collections/opsgear®-bucket-hats">Bucket Hats</a></li> <li><a href="/collections/camo-caps">CAMO Caps</a></li> <li><a href="/collections/opsgear®-flexfit-caps">Flexfit Caps</a></li> <li><a href="/collections/helmets">Helmets</a></li> <li><a href="/collections/masks">Masks</a></li> <li><a href="/collections/operator-caps-velcro">Operator Caps VELCRO</a></li> <li><a href="/collections/shemaghs">Shemaghs</a></li> <li><a href="/collections/opsgear®-wool-blend-caps">Wool Blend Caps</a></li> <li><a href="/collections/other-caps">Other Caps</a></li></ul></li> <li><a href="/collections/outerwear-bottoms">Outerwear Bottoms</a></li> <li class="sublink"><a data-no-instant href="/collections/outerwear-tops">Outerwear Tops <span class="right icon-down-arrow"></span></a> <ul class="vertical-menu_sub-submenu"> <li><a href="/collections/hoodies">Hoodies</a></li> <li><a href="/collections/jackets">Jackets</a></li> <li><a href="/collections/parkas">Parkas</a></li></ul></li> <li><a href="/collections/undergear">Undergear</a></li> <li class="sublink"><a data-no-instant href="/collections/pants-shorts">Pants & Shorts <span class="right icon-down-arrow"></span></a> <ul class="vertical-menu_sub-submenu"> <li><a href="/collections/pants">Pants</a></li> <li><a href="/collections/shorts">Shorts</a></li></ul></li> <li class="sublink"><a data-no-instant href="/collections/shirts-t-shirts">Shirts & T-Shirts <span class="right icon-down-arrow"></span></a> <ul class="vertical-menu_sub-submenu"> <li><a href="/collections/shirts">ALL Shirts</a></li> <li><a href="/collections/camo-shirts">CAMO Shirts</a></li> <li><a href="/collections/combat-shirts">Combat Shirts</a></li> <li><a href="/collections/polo-shirts">Polo Shirts</a></li> <li><a href="/collections/short-sleeve-shirts">Short Sleeve Shirts</a></li> <li><a href="/collections/long-sleeve-shirts">Long Sleeve Shirts</a></li> <li><a href="/collections/t-shirts">T-Shirts</a></li></ul></li> <li><a href="/collections/vests">Vests</a></li></ul></li> <li class="sublink"><a data-no-instant href="/collections/molle" class="dropdown_link--vertical " data-dropdown-rel="molle">Molle <span class="icon-down-arrow"></span></a> <ul class="vertical-menu_submenu"> <li><a href="/collections/molle-accessories">MOLLE Accessories</a></li> <li><a href="/collections/molle-backpacks">MOLLE Backpacks</a></li> <li><a href="/collections/leg-rigs">MOLLE Leg Rigs</a></li> <li><a href="/collections/molle-pouches">MOLLE Pouches</a></li> <li><a href="/collections/molle-vests">MOLLE Vests</a></li></ul></li> <li class="sublink"><a data-no-instant href="/collections/all-coins" class="dropdown_link--vertical " data-dropdown-rel="challenge-coins">Challenge Coins <span class="icon-down-arrow"></span></a> <ul class="vertical-menu_submenu"> <li><a href="/collections/air-force-coins">Air Force Coins</a></li> <li><a href="/collections/army-coins-1">Army Coins</a></li> <li><a href="/collections/coast-guard-coins">Coast Guard Coins</a></li> <li><a href="/collections/army-coins">Marines Coins</a></li> <li><a href="/collections/navy-coins">Navy Coins</a></li> <li><a href="/collections/reserves-coins">National Guard Coins</a></li> <li><a href="/collections/police-coins">First Responder Coins</a></li> <li><a href="/collections/religious-coins">Religious Coins</a></li> <li><a href="/collections/novelty-coins">Novelty Coins</a></li> <li><a href="/collections/other-coins">Other Coins</a></li></ul></li> <li class="sublink"><a data-no-instant href="/collections/patches-decals-vinyls" class="dropdown_link--vertical " data-dropdown-rel="patches-decals-vinyls">Patches/Decals/Vinyls <span class="icon-down-arrow"></span></a> <ul class="vertical-menu_submenu"> <li><a href="/collections/morale-patches">Morale Patches</a></li> <li><a href="/collections/opsgear®-cut-vinyls">OPSGEAR® Cut Vinyls</a></li> <li><a href="/collections/opsgear®-decals">OPSGEAR® Decals</a></li></ul></li>
    
  
</div> <li class="search_container" data-autocomplete-true> <form action="/search" class="search_form"> <input type="hidden" name="type" value="product" /> <span class="icon-search search-submit"></span> <input type="text" name="q" placeholder="Search" value="" autocapitalize="off" autocomplete="off" autocorrect="off" /></form></li> <li class="search_link"> <a href="/search" class="icon-search dropdown_link" title="Search" data-dropdown-rel="search"></a></li></ul></div> <div class="dropdown_container center" data-dropdown="search"> <div class="dropdown" data-autocomplete-true> <form action="/search" class="header_search_form"> <input type="hidden" name="type" value="product" /> <span class="icon-search search-submit"></span> <input type="text" name="q" placeholder="Search" autocapitalize="off" autocomplete="off" autocorrect="off" class="search-terms" /></form></div></div> <div class="dropdown_container" data-dropdown="gear"> <div class="dropdown menu"> <div class="dropdown_content "> <div class="dropdown_column"> <ul class="dropdown_item"> <li> <a href="/collections/backpacks">Backpacks</a></li></ul></div> <div class="dropdown_column"> <ul class="dropdown_item"> <li> <a href="/collections/bags">Bags</a></li></ul></div> <div class="dropdown_column"> <ul class="dropdown_item"> <li> <a href="/collections/belts">Belts</a></li></ul></div> <div class="dropdown_column"> <ul class="dropdown_item"> <li> <a href="/collections/body-armor">Body Armor</a></li></ul></div> <div class="dropdown_column"> <ul class="dropdown_item"> <li> <a href="/collections/chest-rigs">Chest Rigs</a></li></ul></div> <div class="dropdown_row"></div> <div class="dropdown_column"> <ul class="dropdown_item"> <li> <a href="/collections/ghillie-gear">Ghillie</a></li></ul></div> <div class="dropdown_column"> <ul class="dropdown_item"> <li> <a href="/collections/helmets">Helmets</a></li></ul></div> <div class="dropdown_column"> <ul class="dropdown_item"> <li> <a href="/collections/hydration">Hydration</a></li></ul></div> <div class="dropdown_column"> <ul class="dropdown_item"> <li> <a href="/collections/knee-elbow-pads">Knee and Elbow Pads</a></li></ul></div> <div class="dropdown_column"> <ul class="dropdown_item"> <li> <a href="/collections/knives">Knives</a></li></ul></div> <div class="dropdown_row"></div> <div class="dropdown_column"> <ul class="dropdown_item"> <li> <a href="/collections/leg-rigs">Leg Rigs</a></li></ul></div> <div class="dropdown_column"> <ul class="dropdown_item"> <li> <a href="/collections/mountaineering">Mountaineering</a></li></ul></div> <div class="dropdown_column"> <ul class="dropdown_item"> <li> <a href="/collections/plate-carriers">Plate Carriers</a></li></ul></div> <div class="dropdown_column"> <ul class="dropdown_item"> <li> <a href="/collections/sniper-gear">Sniper Gear</a></li></ul></div> <div class="dropdown_column"> <ul class="dropdown_item"> <li> <a href="/collections/tactical-vests">Tactical Vests</a></li></ul></div> <div class="dropdown_row"></div> <div class="dropdown_column"> <ul class="dropdown_item"> <li> <a href="/collections/tasers">Tasers</a></li></ul></div> <div class="dropdown_column"> <ul class="dropdown_item"> <li> <a href="/collections/watches">Watches</a></li></ul></div></div></div></div> <div class="dropdown_container" data-dropdown="gun"> <div class="dropdown menu"> <div class="dropdown_content "> <div class="dropdown_column"> <ul class="dropdown_item"> <li> <a href="/collections/hearing-protection">Ear (Hearing) Protection</a></li></ul></div> <div class="dropdown_column"> <ul class="dropdown_item"> <li> <a href="/collections/eyewear">Eye Protection</a></li></ul></div> <div class="dropdown_column"> <ul class="dropdown_item"> <li> <a href="/collections/firearms">Firearms</a></li></ul></div> <div class="dropdown_column"> <ul class="dropdown_item"> <li> <a href="/collections/gun-accessories">Gun Accessories</a></li></ul></div> <div class="dropdown_column"> <ul class="dropdown_item"> <li> <a href="/collections/belts">Gun Belts</a></li></ul></div> <div class="dropdown_row"></div> <div class="dropdown_column"> <ul class="dropdown_item"> <li> <a href="/collections/cases">Gun Cases</a></li></ul></div> <div class="dropdown_column"> <ul class="dropdown_item"> <li> <a href="/collections/cleaning">Gun Cleaning</a></li></ul></div> <div class="dropdown_column"> <ul class="dropdown_title"> <li> <a href="/collections/holsters">Gun Holsters</a></li></ul> <ul> <li> <a href="/collections/ankle-holster">Ankle Holsters</a></li> <li> <a href="/collections/belly-holsters">Belly Holsters</a></li> <li> <a href="/collections/bra-holsters">Bra Holsters</a></li> <li> <a href="/collections/clip-holsters">Clip Holsters</a></li> <li> <a href="/collections/drop-leg-holster">Drop Leg Holsters</a></li> <li> <a href="/collections/iwb-holster">IWB Holsters</a></li> <li> <a href="/collections/molle-holsters">MOLLE Holsters</a></li> <li> <a href="/collections/owb-belt-holster">OWB Holsters</a></li> <li> <a href="/collections/paddle-holsters">Paddle/Pancake Holsters</a></li> <li> <a href="/collections/pocket-holsters">Pocket Holsters</a></li> <li> <a href="/collections/serpa-holsters">SERPA Holsters</a></li> <li> <a href="/collections/shoulder-holsters">Shoulder Holsters</a></li> <li> <a href="/collections/underwear-holster">Underwear Holsters</a></li></ul></div> <div class="dropdown_column"> <ul class="dropdown_item"> <li> <a href="/collections/mag-pouches">Mag Pouches</a></li></ul></div> <div class="dropdown_column"> <ul class="dropdown_title"> <li> <a href="/collections/optics-and-sights">Optics & Sights</a></li></ul> <ul> <li> <a href="/collections/lasers">Lasers</a></li> <li> <a href="/collections/scopes">Scopes</a></li> <li> <a href="/collections/sights">Sights</a></li></ul></div> <div class="dropdown_row"></div> <div class="dropdown_column"> <ul class="dropdown_item"> <li> <a href="/collections/gun-safes">Safes</a></li></ul></div> <div class="dropdown_column"> <ul class="dropdown_item"> <li> <a href="/collections/slings">Slings</a></li></ul></div> <div class="dropdown_column"> <ul class="dropdown_title"> <li> <a href="/collections/targets">Targets</a></li></ul> <ul> <li> <a href="/collections/free-targets">FREE Targets</a></li> <li> <a href="/collections/opsgear®-targets">OPSGEAR® Targets</a></li> <li> <a href="/collections/range-targets">Range Targets</a></li></ul></div> <div class="dropdown_column"> <ul class="dropdown_item"> <li> <a href="/collections/thread-protectors">Thread Protectors / Adapters</a></li></ul></div></div></div></div> <div class="dropdown_container" data-dropdown="clothing"> <div class="dropdown menu"> <div class="dropdown_content "> <div class="dropdown_column"> <ul class="dropdown_item"> <li> <a href="/collections/belts">Belts</a></li></ul></div> <div class="dropdown_column"> <ul class="dropdown_item"> <li> <a href="/collections/flight-gear/Flight-Suit">Flight Suits</a></li></ul></div> <div class="dropdown_column"> <ul class="dropdown_item"> <li> <a href="/collections/footwear-1">Footwear</a></li></ul></div> <div class="dropdown_column"> <ul class="dropdown_item"> <li> <a href="/collections/gloves">Gloves</a></li></ul></div> <div class="dropdown_column"> <ul class="dropdown_title"> <li> <a href="/collections/headgear">Headgear</a></li></ul> <ul> <li> <a href="/collections/balaclavas">Baclavas</a></li> <li> <a href="/collections/boonie-hats">Boonie Hats</a></li> <li> <a href="/collections/opsgear®-bucket-hats">Bucket Hats</a></li> <li> <a href="/collections/camo-caps">CAMO Caps</a></li> <li> <a href="/collections/opsgear®-flexfit-caps">Flexfit Caps</a></li> <li> <a href="/collections/helmets">Helmets</a></li> <li> <a href="/collections/masks">Masks</a></li> <li> <a href="/collections/operator-caps-velcro">Operator Caps VELCRO</a></li> <li> <a href="/collections/shemaghs">Shemaghs</a></li> <li> <a href="/collections/opsgear®-wool-blend-caps">Wool Blend Caps</a></li> <li> <a href="/collections/other-caps">Other Caps</a></li></ul></div> <div class="dropdown_row"></div> <div class="dropdown_column"> <ul class="dropdown_item"> <li> <a href="/collections/outerwear-bottoms">Outerwear Bottoms</a></li></ul></div> <div class="dropdown_column"> <ul class="dropdown_title"> <li> <a href="/collections/outerwear-tops">Outerwear Tops</a></li></ul> <ul> <li> <a href="/collections/hoodies">Hoodies</a></li> <li> <a href="/collections/jackets">Jackets</a></li> <li> <a href="/collections/parkas">Parkas</a></li></ul></div> <div class="dropdown_column"> <ul class="dropdown_item"> <li> <a href="/collections/undergear">Undergear</a></li></ul></div> <div class="dropdown_column"> <ul class="dropdown_title"> <li> <a href="/collections/pants-shorts">Pants & Shorts</a></li></ul> <ul> <li> <a href="/collections/pants">Pants</a></li> <li> <a href="/collections/shorts">Shorts</a></li></ul></div> <div class="dropdown_column"> <ul class="dropdown_title"> <li> <a href="/collections/shirts-t-shirts">Shirts & T-Shirts</a></li></ul> <ul> <li> <a href="/collections/shirts">ALL Shirts</a></li> <li> <a href="/collections/camo-shirts">CAMO Shirts</a></li> <li> <a href="/collections/combat-shirts">Combat Shirts</a></li> <li> <a href="/collections/polo-shirts">Polo Shirts</a></li> <li> <a href="/collections/short-sleeve-shirts">Short Sleeve Shirts</a></li> <li> <a href="/collections/long-sleeve-shirts">Long Sleeve Shirts</a></li> <li> <a href="/collections/t-shirts">T-Shirts</a></li></ul></div> <div class="dropdown_row"></div> <div class="dropdown_column"> <ul class="dropdown_item"> <li> <a href="/collections/vests">Vests</a></li></ul></div></div></div></div> <div class="dropdown_container" data-dropdown="molle"> <div class="dropdown menu"> <div class="dropdown_content "> <div class="dropdown_column"> <ul class="dropdown_item"> <li> <a href="/collections/molle-accessories">MOLLE Accessories</a></li></ul></div> <div class="dropdown_column"> <ul class="dropdown_item"> <li> <a href="/collections/molle-backpacks">MOLLE Backpacks</a></li></ul></div> <div class="dropdown_column"> <ul class="dropdown_item"> <li> <a href="/collections/leg-rigs">MOLLE Leg Rigs</a></li></ul></div> <div class="dropdown_column"> <ul class="dropdown_item"> <li> <a href="/collections/molle-pouches">MOLLE Pouches</a></li></ul></div> <div class="dropdown_column"> <ul class="dropdown_item"> <li> <a href="/collections/molle-vests">MOLLE Vests</a></li></ul></div> <div class="dropdown_row"></div></div></div></div> <div class="dropdown_container" data-dropdown="challenge-coins"> <div class="dropdown menu"> <div class="dropdown_content "> <div class="dropdown_column"> <ul class="dropdown_item"> <li> <a href="/collections/air-force-coins">Air Force Coins</a></li></ul></div> <div class="dropdown_column"> <ul class="dropdown_item"> <li> <a href="/collections/army-coins-1">Army Coins</a></li></ul></div> <div class="dropdown_column"> <ul class="dropdown_item"> <li> <a href="/collections/coast-guard-coins">Coast Guard Coins</a></li></ul></div> <div class="dropdown_column"> <ul class="dropdown_item"> <li> <a href="/collections/army-coins">Marines Coins</a></li></ul></div> <div class="dropdown_column"> <ul class="dropdown_item"> <li> <a href="/collections/navy-coins">Navy Coins</a></li></ul></div> <div class="dropdown_row"></div> <div class="dropdown_column"> <ul class="dropdown_item"> <li> <a href="/collections/reserves-coins">National Guard Coins</a></li></ul></div> <div class="dropdown_column"> <ul class="dropdown_item"> <li> <a href="/collections/police-coins">First Responder Coins</a></li></ul></div> <div class="dropdown_column"> <ul class="dropdown_item"> <li> <a href="/collections/religious-coins">Religious Coins</a></li></ul></div> <div class="dropdown_column"> <ul class="dropdown_item"> <li> <a href="/collections/novelty-coins">Novelty Coins</a></li></ul></div> <div class="dropdown_column"> <ul class="dropdown_item"> <li> <a href="/collections/other-coins">Other Coins</a></li></ul></div> <div class="dropdown_row"></div></div></div></div> <div class="dropdown_container" data-dropdown="patches-decals-vinyls"> <div class="dropdown menu"> <div class="dropdown_content dropdown_narrow"> <div class="dropdown_column"> <ul class="dropdown_item"> <li> <a href="/collections/morale-patches">Morale Patches</a></li></ul></div> <div class="dropdown_column"> <ul class="dropdown_item"> <li> <a href="/collections/opsgear®-cut-vinyls">OPSGEAR® Cut Vinyls</a></li></ul></div> <div class="dropdown_column"> <ul class="dropdown_item"> <li> <a href="/collections/opsgear®-decals">OPSGEAR® Decals</a></li></ul></div></div></div></div></div></div></div>
</header>

<style>
  .main_nav div.logo a {
    padding-top: 10px;
    padding-bottom: 10px;
  }

  div.logo img {
    max-width: 105px;
  }

  .nav {
    
      width: 84%;
      float: left;
    
  }

  
    .nav ul.menu {
      padding-top: 15px;
      padding-bottom: 15px;
    }

    .sticky_nav ul.menu, .sticky_nav .mini_cart {
      padding-top: 7px;
      padding-bottom: 7px;
    }
  

  

  

</style>


</div> <div class="mega-menu-container"></div> <a name="pagecontent" id="pagecontent"></a>
<div class="index-sections"> <!-- BEGIN content_for_index --><div id="shopify-section-1518487473833" class="shopify-section page-section">

<div class="homepage_content featured_content clearfix"> <div class="container"> <div class="sixteen columns"> <div class="section clearfix"> <meta charset="utf-8">
<h5 style="text-align: center;"><em><strong>OPSGEAR® HAS BEEN ACQUIRED BY DPCR!</strong></em></h5>
<p style="text-align: center;"><em><strong>We Stock What We Sell! (OPSGEAR® was not being run that way before we took over)<br>We are reorganizing *everything* pertaining to OPSGEAR®<br>Many New Products Being Added DAILY!<br></strong></em></p>
<p style="text-align: left;"><em><strong></strong></em>DPCR, as the new owner of the OPSGEAR® brand, is the original umbrella company for <em><strong><a href="https://www.handgunhaven.com" title="https://www.handgunhaven.com">Handgun Haven</a>  </strong></em>(<em>Utah's Largest Handgun Selection</em>), and a number of other companies.  DPCR is known for the fastest shipping in the industry, and we are now applying our shipping technology to OPSGEAR®.  To back it up, we have a delivery guarantee for all OPSGEAR® purchases, as can be seen in our <a href="/pages/contact-us" title="/pages/contact-us"><strong>Shipping Policy page, here</strong></a><strong>.  </strong></p>
<p style="text-align: left;"><em><strong></strong></em><span>For more information about our acquisition of the OPSGEAR® brand, please see our Press Release in our blog, </span><strong><a href="/blogs/opsgear%C2%AE-blog" title="/blogs/opsgear®-blog">by clicking here</a>.</strong></p>
<hr></div></div></div>
</div>


</div><div id="shopify-section-1511634232707" class="shopify-section image-with-text-overlay-section under-menu">













<section id="banner-1511634232707" class="banner"> <img  src="//cdn.shopify.com/s/files/1/2567/8360/files/truspec_banner_100x.progressive.jpg?v=1511393274"
          alt=""
          class="lazyload appear"
          sizes="100vw"
          data-src="//cdn.shopify.com/s/files/1/2567/8360/files/truspec_banner_1400x.progressive.jpg?v=1511393274"
          srcset="
          //cdn.shopify.com/s/files/1/2567/8360/files/truspec_banner_1400x.progressive.jpg?v=1511393274 1400w,
          //cdn.shopify.com/s/files/1/2567/8360/files/truspec_banner_480x.progressive.jpg?v=1511393274 480w,
          //cdn.shopify.com/s/files/1/2567/8360/files/truspec_banner_765x.progressive.jpg?v=1511393274 765w,
          //cdn.shopify.com/s/files/1/2567/8360/files/truspec_banner_900x.progressive.jpg?v=1511393274 900w,
          //cdn.shopify.com/s/files/1/2567/8360/files/truspec_banner_1000x.progressive.jpg?v=1511393274 1000w,
          //cdn.shopify.com/s/files/1/2567/8360/files/truspec_banner_1100x.progressive.jpg?v=1511393274 1100w,
          //cdn.shopify.com/s/files/1/2567/8360/files/truspec_banner_1300x.progressive.jpg?v=1511393274 1300w,
          //cdn.shopify.com/s/files/1/2567/8360/files/truspec_banner_1500x.progressive.jpg?v=1511393274 1500w,
          //cdn.shopify.com/s/files/1/2567/8360/files/truspec_banner_1700x.progressive.jpg?v=1511393274 1700w,
          //cdn.shopify.com/s/files/1/2567/8360/files/truspec_banner_1900x.progressive.jpg?v=1511393274 1900w,
          //cdn.shopify.com/s/files/1/2567/8360/files/truspec_banner_2000x.progressive.jpg?v=1511393274 2000w"

           /> <a href="/collections/all" class="banner-full-link">
        HOT DEALS!!</a> <div class="position-center caption js-caption"> <div class="caption-content caption-background-false caption-transparency-false align-center"> <a href="/collections/all" class="action_button first_button highlight-false">
            HOT DEALS!!</a></div></div>
  
</section>

</div><div id="shopify-section-1517609643991" class="shopify-section featured-collection-section">



<div class="container featured_products product-grid"> <div class="sixteen columns center homepage_content"> <a href="/collections/latest-product-arrivals"><h2 class="title">The 15 Most Recently Added Products:</h2></a> <div class="feature_divider"></div></div>
</div> <div class="container"> <div class="sixteen columns">
        









<div itemtype="http://schema.org/ItemList" class="product-list  clearfix"> <div class="
    
      one-third column alpha
     thumbnail even"> <div class="product-wrap"> <div class="relative product_image swap-true"> <a href="/collections/latest-product-arrivals/products/bulletsafe-bulletproof-back-panel-level-iiia" itemprop="url"> <div class="image__container" style=" max-width:1250px; "> <img  src="//cdn.shopify.com/s/files/1/2567/8360/products/backpack-panel-14-backside_1800x_7ed2fe40-e90e-4440-8b67-e8a15060d0f3_100x.jpg?v=1521232240"
                alt="BulletSafe Bulletproof Back Panel - Level IIIA"
                class="lazyload appear"
                style=" max-width:1250px;"
                data-sizes="auto"
                data-src="//cdn.shopify.com/s/files/1/2567/8360/products/backpack-panel-14-backside_1800x_7ed2fe40-e90e-4440-8b67-e8a15060d0f3_900x.jpg?v=1521232240"
                data-srcset=" //cdn.shopify.com/s/files/1/2567/8360/products/backpack-panel-14-backside_1800x_7ed2fe40-e90e-4440-8b67-e8a15060d0f3_300x.jpg?v=1521232240 300w,
                              //cdn.shopify.com/s/files/1/2567/8360/products/backpack-panel-14-backside_1800x_7ed2fe40-e90e-4440-8b67-e8a15060d0f3_400x.jpg?v=1521232240 400w,
                              //cdn.shopify.com/s/files/1/2567/8360/products/backpack-panel-14-backside_1800x_7ed2fe40-e90e-4440-8b67-e8a15060d0f3_500x.jpg?v=1521232240 500w,
                              //cdn.shopify.com/s/files/1/2567/8360/products/backpack-panel-14-backside_1800x_7ed2fe40-e90e-4440-8b67-e8a15060d0f3_600x.jpg?v=1521232240 600w,
                              //cdn.shopify.com/s/files/1/2567/8360/products/backpack-panel-14-backside_1800x_7ed2fe40-e90e-4440-8b67-e8a15060d0f3_700x.jpg?v=1521232240 700w,
                              //cdn.shopify.com/s/files/1/2567/8360/products/backpack-panel-14-backside_1800x_7ed2fe40-e90e-4440-8b67-e8a15060d0f3_800x.jpg?v=1521232240 800w,
                              //cdn.shopify.com/s/files/1/2567/8360/products/backpack-panel-14-backside_1800x_7ed2fe40-e90e-4440-8b67-e8a15060d0f3_900x.jpg?v=1521232240 900w"
              /></div> <div class="image__container" style="max-width: 1250px; "> <img src="//cdn.shopify.com/s/files/1/2567/8360/products/the-bulletsafe-bulletproof-backpack-panel-1_1800x_aa0667a4-282d-4dd2-be6f-43bcec8a626b_900x.jpg?v=1521232240"
              class="secondary lazyload"
              alt="BulletSafe Bulletproof Back Panel - Level IIIA"
              /></div></a>
      
<div class="thumbnail-overlay"> <a href="/collections/latest-product-arrivals/products/bulletsafe-bulletproof-back-panel-level-iiia" itemprop="url" class="hidden-product-link">BulletSafe Bulletproof Back Panel - Level IIIA</a> <div class="info"></div>
</div>
<div class="banner_holder">
  
    
  
  
  
</div></div> <a class="product-info__caption " href="/collections/latest-product-arrivals/products/bulletsafe-bulletproof-back-panel-level-iiia" itemprop="url"> <div class="product-details"> <span class="title" itemprop="name">BulletSafe Bulletproof Back Panel - Level IIIA</span> <span class="shopify-product-reviews-badge" data-id="1351532707882"></span> <span class="price sale"> <span class="money">$99.95</span> <span class="was_price"> <span class="money">$149.95</span></span></span>
  
</div></a></div>

</div> <div class="
    
      one-third column 
     thumbnail odd"> <div class="product-wrap"> <div class="relative product_image swap-true"> <a href="/collections/latest-product-arrivals/products/safariland-model-306-1-22-mini-flashlight-carrier-for-surefire-mini-full-sheath-black-nylon-look-finish" itemprop="url"> <div class="image__container" style=" max-width:550px; "> <img  src="//cdn.shopify.com/s/files/1/2567/8360/products/20-306-1-22_1_100x.jpg?v=1521231561"
                alt="Safariland Model  306-1-22 Mini Flashlight Carrier for SureFire Mini Full Sheath Black Nylon Look Finish"
                class="lazyload appear"
                style=" max-width:550px;"
                data-sizes="auto"
                data-src="//cdn.shopify.com/s/files/1/2567/8360/products/20-306-1-22_1_900x.jpg?v=1521231561"
                data-srcset=" //cdn.shopify.com/s/files/1/2567/8360/products/20-306-1-22_1_300x.jpg?v=1521231561 300w,
                              //cdn.shopify.com/s/files/1/2567/8360/products/20-306-1-22_1_400x.jpg?v=1521231561 400w,
                              //cdn.shopify.com/s/files/1/2567/8360/products/20-306-1-22_1_500x.jpg?v=1521231561 500w,
                              //cdn.shopify.com/s/files/1/2567/8360/products/20-306-1-22_1_600x.jpg?v=1521231561 600w,
                              //cdn.shopify.com/s/files/1/2567/8360/products/20-306-1-22_1_700x.jpg?v=1521231561 700w,
                              //cdn.shopify.com/s/files/1/2567/8360/products/20-306-1-22_1_800x.jpg?v=1521231561 800w,
                              //cdn.shopify.com/s/files/1/2567/8360/products/20-306-1-22_1_900x.jpg?v=1521231561 900w"
              /></div> <div class="image__container" style="max-width: 550px; "> <img src="//cdn.shopify.com/s/files/1/2567/8360/products/20-306-1-22_1_900x.jpg?v=1521231561"
              class="secondary lazyload"
              alt="Safariland Model  306-1-22 Mini Flashlight Carrier for SureFire Mini Full Sheath Black Nylon Look Finish"
              /></div></a>
      
<div class="thumbnail-overlay"> <a href="/collections/latest-product-arrivals/products/safariland-model-306-1-22-mini-flashlight-carrier-for-surefire-mini-full-sheath-black-nylon-look-finish" itemprop="url" class="hidden-product-link">Safariland Model  306-1-22 Mini Flashlight Carrier for SureFire Mini Full Sheath Black Nylon Look Finish</a> <div class="info"></div>
</div>
<div class="banner_holder">
  
    
  
  
  
</div></div> <a class="product-info__caption " href="/collections/latest-product-arrivals/products/safariland-model-306-1-22-mini-flashlight-carrier-for-surefire-mini-full-sheath-black-nylon-look-finish" itemprop="url"> <div class="product-details"> <span class="title" itemprop="name">Safariland Model  306-1-22 Mini Flashlight Carrier for SureFire Mini Full Sheath Black Nylon Look Finish</span> <span class="shopify-product-reviews-badge" data-id="1351517175850"></span> <span class="price sale"> <span class="money">$24.95</span> <span class="was_price"> <span class="money">$39.95</span></span></span>
  
</div></a></div>

</div> <div class="
    
      one-third column omega
     thumbnail even"> <div class="product-wrap"> <div class="relative product_image swap-true"> <a href="/collections/latest-product-arrivals/products/safariland-model-306-1-4-mini-flashlight-carrier-for-streamlight-stinger-flashlight-full-sheath-black-basket-weave" itemprop="url"> <div class="image__container" style=" max-width:225px; "> <img  src="//cdn.shopify.com/s/files/1/2567/8360/products/download_4dea150c-ffa3-40ee-bfef-830a4c770e77_100x.jpg?v=1521224516"
                alt="Safariland Model 306-1-4 Mini Flashlight Carrier for Streamlight Stinger Flashlight Full Sheath Black Basket Weave"
                class="lazyload appear"
                style=" max-width:225px;"
                data-sizes="auto"
                data-src="//cdn.shopify.com/s/files/1/2567/8360/products/download_4dea150c-ffa3-40ee-bfef-830a4c770e77_900x.jpg?v=1521224516"
                data-srcset=" //cdn.shopify.com/s/files/1/2567/8360/products/download_4dea150c-ffa3-40ee-bfef-830a4c770e77_300x.jpg?v=1521224516 300w,
                              //cdn.shopify.com/s/files/1/2567/8360/products/download_4dea150c-ffa3-40ee-bfef-830a4c770e77_400x.jpg?v=1521224516 400w,
                              //cdn.shopify.com/s/files/1/2567/8360/products/download_4dea150c-ffa3-40ee-bfef-830a4c770e77_500x.jpg?v=1521224516 500w,
                              //cdn.shopify.com/s/files/1/2567/8360/products/download_4dea150c-ffa3-40ee-bfef-830a4c770e77_600x.jpg?v=1521224516 600w,
                              //cdn.shopify.com/s/files/1/2567/8360/products/download_4dea150c-ffa3-40ee-bfef-830a4c770e77_700x.jpg?v=1521224516 700w,
                              //cdn.shopify.com/s/files/1/2567/8360/products/download_4dea150c-ffa3-40ee-bfef-830a4c770e77_800x.jpg?v=1521224516 800w,
                              //cdn.shopify.com/s/files/1/2567/8360/products/download_4dea150c-ffa3-40ee-bfef-830a4c770e77_900x.jpg?v=1521224516 900w"
              /></div> <div class="image__container" style="max-width: 550px; "> <img src="//cdn.shopify.com/s/files/1/2567/8360/products/20-306-1-4_1_900x.jpg?v=1521224534"
              class="secondary lazyload"
              alt="Safariland Model 306-1-4 Mini Flashlight Carrier for Streamlight Stinger Flashlight Full Sheath Black Basket Weave"
              /></div></a>
      
<div class="thumbnail-overlay"> <a href="/collections/latest-product-arrivals/products/safariland-model-306-1-4-mini-flashlight-carrier-for-streamlight-stinger-flashlight-full-sheath-black-basket-weave" itemprop="url" class="hidden-product-link">Safariland Model 306-1-4 Mini Flashlight Carrier for Streamlight Stinger Flashlight Full Sheath Black Basket Weave</a> <div class="info"></div>
</div>
<div class="banner_holder">
  
    
  
  
  
</div></div> <a class="product-info__caption " href="/collections/latest-product-arrivals/products/safariland-model-306-1-4-mini-flashlight-carrier-for-streamlight-stinger-flashlight-full-sheath-black-basket-weave" itemprop="url"> <div class="product-details"> <span class="title" itemprop="name">Safariland Model 306-1-4 Mini Flashlight Carrier for Streamlight Stinger Flashlight Full Sheath Black Basket Weave</span> <span class="shopify-product-reviews-badge" data-id="1351243169834"></span> <span class="price sale"> <span class="money">$24.95</span> <span class="was_price"> <span class="money">$39.95</span></span></span>
  
</div></a></div>

</div> <br class="clear product_clear" /> <div class="
    
      one-third column alpha
     thumbnail odd"> <div class="product-wrap"> <div class="relative product_image swap-true"> <a href="/collections/latest-product-arrivals/products/safariland-model-306-open-top-flashlight-holder-leather-look-basketweave" itemprop="url"> <div class="image__container" style=" max-width:225px; "> <img  src="//cdn.shopify.com/s/files/1/2567/8360/products/download_100x.jpg?v=1521224008"
                alt="Safariland 306-6-4 Open Top Flashlight Holder, Leather-Look Basketweave"
                class="lazyload appear"
                style=" max-width:225px;"
                data-sizes="auto"
                data-src="//cdn.shopify.com/s/files/1/2567/8360/products/download_900x.jpg?v=1521224008"
                data-srcset=" //cdn.shopify.com/s/files/1/2567/8360/products/download_300x.jpg?v=1521224008 300w,
                              //cdn.shopify.com/s/files/1/2567/8360/products/download_400x.jpg?v=1521224008 400w,
                              //cdn.shopify.com/s/files/1/2567/8360/products/download_500x.jpg?v=1521224008 500w,
                              //cdn.shopify.com/s/files/1/2567/8360/products/download_600x.jpg?v=1521224008 600w,
                              //cdn.shopify.com/s/files/1/2567/8360/products/download_700x.jpg?v=1521224008 700w,
                              //cdn.shopify.com/s/files/1/2567/8360/products/download_800x.jpg?v=1521224008 800w,
                              //cdn.shopify.com/s/files/1/2567/8360/products/download_900x.jpg?v=1521224008 900w"
              /></div> <div class="image__container" style="max-width: 225px; "> <img src="//cdn.shopify.com/s/files/1/2567/8360/products/download_900x.jpg?v=1521224008"
              class="secondary lazyload"
              alt="Safariland 306-6-4 Open Top Flashlight Holder, Leather-Look Basketweave"
              /></div></a>
      
<div class="thumbnail-overlay"> <a href="/collections/latest-product-arrivals/products/safariland-model-306-open-top-flashlight-holder-leather-look-basketweave" itemprop="url" class="hidden-product-link">Safariland 306-6-4 Open Top Flashlight Holder, Leather-Look Basketweave</a> <div class="info"></div>
</div>
<div class="banner_holder">
  
    
  
  
  
</div></div> <a class="product-info__caption " href="/collections/latest-product-arrivals/products/safariland-model-306-open-top-flashlight-holder-leather-look-basketweave" itemprop="url"> <div class="product-details"> <span class="title" itemprop="name">Safariland 306-6-4 Open Top Flashlight Holder, Leather-Look Basketweave</span> <span class="shopify-product-reviews-badge" data-id="1351223803946"></span> <span class="price sale"> <span class="money">$24.95</span> <span class="was_price"> <span class="money">$39.95</span></span></span>
  
</div></a></div>

</div> <div class="
    
      one-third column 
     thumbnail even"> <div class="product-wrap"> <div class="relative product_image swap-true"> <a href="/collections/latest-product-arrivals/products/safariland-model-38-oc-spray-holder-standard-top-flap-1-5x4-4-7" itemprop="url"> <div class="image__container" style=" max-width:550px; "> <img  src="//cdn.shopify.com/s/files/1/2567/8360/products/8-zz-050760_1_100x.jpg?v=1521221795"
                alt="Safariland Model 38 OC Spray Holder Standard Top Flap 1.5&quot;x4&quot;-4.5&quot;"
                class="lazyload appear"
                style=" max-width:550px;"
                data-sizes="auto"
                data-src="//cdn.shopify.com/s/files/1/2567/8360/products/8-zz-050760_1_900x.jpg?v=1521221795"
                data-srcset=" //cdn.shopify.com/s/files/1/2567/8360/products/8-zz-050760_1_300x.jpg?v=1521221795 300w,
                              //cdn.shopify.com/s/files/1/2567/8360/products/8-zz-050760_1_400x.jpg?v=1521221795 400w,
                              //cdn.shopify.com/s/files/1/2567/8360/products/8-zz-050760_1_500x.jpg?v=1521221795 500w,
                              //cdn.shopify.com/s/files/1/2567/8360/products/8-zz-050760_1_600x.jpg?v=1521221795 600w,
                              //cdn.shopify.com/s/files/1/2567/8360/products/8-zz-050760_1_700x.jpg?v=1521221795 700w,
                              //cdn.shopify.com/s/files/1/2567/8360/products/8-zz-050760_1_800x.jpg?v=1521221795 800w,
                              //cdn.shopify.com/s/files/1/2567/8360/products/8-zz-050760_1_900x.jpg?v=1521221795 900w"
              /></div> <div class="image__container" style="max-width: 550px; "> <img src="//cdn.shopify.com/s/files/1/2567/8360/products/8-zz-050760_1_900x.jpg?v=1521221795"
              class="secondary lazyload"
              alt="Safariland Model 38 OC Spray Holder Standard Top Flap 1.5&quot;x4&quot;-4.5&quot;"
              /></div></a>
      
<div class="thumbnail-overlay"> <a href="/collections/latest-product-arrivals/products/safariland-model-38-oc-spray-holder-standard-top-flap-1-5x4-4-7" itemprop="url" class="hidden-product-link">Safariland Model 38 OC Spray Holder Standard Top Flap 1.5"x4"-4.5"</a> <div class="info"></div>
</div>
<div class="banner_holder">
  
    
  
  
  
</div></div> <a class="product-info__caption " href="/collections/latest-product-arrivals/products/safariland-model-38-oc-spray-holder-standard-top-flap-1-5x4-4-7" itemprop="url"> <div class="product-details"> <span class="title" itemprop="name">Safariland Model 38 OC Spray Holder Standard Top Flap 1.5"x4"-4.5"</span> <span class="shopify-product-reviews-badge" data-id="1351128350762"></span> <span class="price sale"> <span class="money">$24.95</span> <span class="was_price"> <span class="money">$39.95</span></span></span>
  
</div></a></div>

</div> <div class="
    
      one-third column omega
     thumbnail odd"> <div class="product-wrap"> <div class="relative product_image swap-true"> <a href="/collections/latest-product-arrivals/products/safariland-model-38-oc-spray-holder-standard-top-flap-1-5x5-5-6-5" itemprop="url"> <div class="image__container" style=" max-width:978px; "> <img  src="//cdn.shopify.com/s/files/1/2567/8360/products/38-4HS_100x.jpg?v=1521221536"
                alt="Safariland Model 38 OC Spray Holder Standard Top Flap 1.5&quot;x5.5&quot;-6.5&quot;"
                class="lazyload appear"
                style=" max-width:978px;"
                data-sizes="auto"
                data-src="//cdn.shopify.com/s/files/1/2567/8360/products/38-4HS_900x.jpg?v=1521221536"
                data-srcset=" //cdn.shopify.com/s/files/1/2567/8360/products/38-4HS_300x.jpg?v=1521221536 300w,
                              //cdn.shopify.com/s/files/1/2567/8360/products/38-4HS_400x.jpg?v=1521221536 400w,
                              //cdn.shopify.com/s/files/1/2567/8360/products/38-4HS_500x.jpg?v=1521221536 500w,
                              //cdn.shopify.com/s/files/1/2567/8360/products/38-4HS_600x.jpg?v=1521221536 600w,
                              //cdn.shopify.com/s/files/1/2567/8360/products/38-4HS_700x.jpg?v=1521221536 700w,
                              //cdn.shopify.com/s/files/1/2567/8360/products/38-4HS_800x.jpg?v=1521221536 800w,
                              //cdn.shopify.com/s/files/1/2567/8360/products/38-4HS_900x.jpg?v=1521221536 900w"
              /></div> <div class="image__container" style="max-width: 978px; "> <img src="//cdn.shopify.com/s/files/1/2567/8360/products/38-4HS1_900x.jpg?v=1521221536"
              class="secondary lazyload"
              alt="Safariland Model 38 OC Spray Holder Standard Top Flap 1.5&quot;x5.5&quot;-6.5&quot;"
              /></div></a>
      
<div class="thumbnail-overlay"> <a href="/collections/latest-product-arrivals/products/safariland-model-38-oc-spray-holder-standard-top-flap-1-5x5-5-6-5" itemprop="url" class="hidden-product-link">Safariland Model 38 OC Spray Holder Standard Top Flap 1.5"x5.5"-6.5"</a> <div class="info"></div>
</div>
<div class="banner_holder">
  
    
  
  
  
</div></div> <a class="product-info__caption " href="/collections/latest-product-arrivals/products/safariland-model-38-oc-spray-holder-standard-top-flap-1-5x5-5-6-5" itemprop="url"> <div class="product-details"> <span class="title" itemprop="name">Safariland Model 38 OC Spray Holder Standard Top Flap 1.5"x5.5"-6.5"</span> <span class="shopify-product-reviews-badge" data-id="1351116062762"></span> <span class="price sale"> <span class="money">$24.95</span> <span class="was_price"> <span class="money">$39.95</span></span></span>
  
</div></a></div>

</div> <br class="clear product_clear" /> <div class="
    
      one-third column alpha
     thumbnail even"> <div class="product-wrap"> <div class="relative product_image swap-true"> <a href="/collections/latest-product-arrivals/products/safariland-model-290h-handcuff-case-hinge-black-snap-basket-weave" itemprop="url"> <div class="image__container" style=" max-width:300px; "> <img  src="//cdn.shopify.com/s/files/1/2567/8360/products/s-l300_956b27fd-4f64-47ee-8389-3d86d549178c_100x.png?v=1521221186"
                alt="Safariland Model 290H Handcuff Case Hinge Black Snap"
                class="lazyload appear"
                style=" max-width:300px;"
                data-sizes="auto"
                data-src="//cdn.shopify.com/s/files/1/2567/8360/products/s-l300_956b27fd-4f64-47ee-8389-3d86d549178c_900x.png?v=1521221186"
                data-srcset=" //cdn.shopify.com/s/files/1/2567/8360/products/s-l300_956b27fd-4f64-47ee-8389-3d86d549178c_300x.png?v=1521221186 300w,
                              //cdn.shopify.com/s/files/1/2567/8360/products/s-l300_956b27fd-4f64-47ee-8389-3d86d549178c_400x.png?v=1521221186 400w,
                              //cdn.shopify.com/s/files/1/2567/8360/products/s-l300_956b27fd-4f64-47ee-8389-3d86d549178c_500x.png?v=1521221186 500w,
                              //cdn.shopify.com/s/files/1/2567/8360/products/s-l300_956b27fd-4f64-47ee-8389-3d86d549178c_600x.png?v=1521221186 600w,
                              //cdn.shopify.com/s/files/1/2567/8360/products/s-l300_956b27fd-4f64-47ee-8389-3d86d549178c_700x.png?v=1521221186 700w,
                              //cdn.shopify.com/s/files/1/2567/8360/products/s-l300_956b27fd-4f64-47ee-8389-3d86d549178c_800x.png?v=1521221186 800w,
                              //cdn.shopify.com/s/files/1/2567/8360/products/s-l300_956b27fd-4f64-47ee-8389-3d86d549178c_900x.png?v=1521221186 900w"
              /></div> <div class="image__container" style="max-width: 300px; "> <img src="//cdn.shopify.com/s/files/1/2567/8360/products/s-l300_956b27fd-4f64-47ee-8389-3d86d549178c_900x.png?v=1521221186"
              class="secondary lazyload"
              alt="Safariland Model 290H Handcuff Case Hinge Black Snap"
              /></div></a>
      
<div class="thumbnail-overlay"> <a href="/collections/latest-product-arrivals/products/safariland-model-290h-handcuff-case-hinge-black-snap-basket-weave" itemprop="url" class="hidden-product-link">Safariland Model 290H Handcuff Case Hinge Black Snap</a> <div class="info"></div>
</div>
<div class="banner_holder">
  
    
  
  
  
</div></div> <a class="product-info__caption " href="/collections/latest-product-arrivals/products/safariland-model-290h-handcuff-case-hinge-black-snap-basket-weave" itemprop="url"> <div class="product-details"> <span class="title" itemprop="name">Safariland Model 290H Handcuff Case Hinge Black Snap</span> <span class="shopify-product-reviews-badge" data-id="1351106887722"></span> <span class="price sale"> <span class="money">$29.95</span> <span class="was_price"> <span class="money">$44.95</span></span></span>
  
</div></a></div>

</div> <div class="
    
      one-third column 
     thumbnail odd"> <div class="product-wrap"> <div class="relative product_image swap-true"> <a href="/collections/latest-product-arrivals/products/safariland-model-290h-handcuff-case-hinge-brass-snap-basket-weave" itemprop="url"> <div class="image__container" style=" max-width:300px; "> <img  src="//cdn.shopify.com/s/files/1/2567/8360/products/s-l300_d92e2bef-65f4-41e0-9786-118f66245c8e_100x.png?v=1521220150"
                alt="Safariland Model 290H Handcuff Case Hinge Brass Snap Basket Weave"
                class="lazyload appear"
                style=" max-width:300px;"
                data-sizes="auto"
                data-src="//cdn.shopify.com/s/files/1/2567/8360/products/s-l300_d92e2bef-65f4-41e0-9786-118f66245c8e_900x.png?v=1521220150"
                data-srcset=" //cdn.shopify.com/s/files/1/2567/8360/products/s-l300_d92e2bef-65f4-41e0-9786-118f66245c8e_300x.png?v=1521220150 300w,
                              //cdn.shopify.com/s/files/1/2567/8360/products/s-l300_d92e2bef-65f4-41e0-9786-118f66245c8e_400x.png?v=1521220150 400w,
                              //cdn.shopify.com/s/files/1/2567/8360/products/s-l300_d92e2bef-65f4-41e0-9786-118f66245c8e_500x.png?v=1521220150 500w,
                              //cdn.shopify.com/s/files/1/2567/8360/products/s-l300_d92e2bef-65f4-41e0-9786-118f66245c8e_600x.png?v=1521220150 600w,
                              //cdn.shopify.com/s/files/1/2567/8360/products/s-l300_d92e2bef-65f4-41e0-9786-118f66245c8e_700x.png?v=1521220150 700w,
                              //cdn.shopify.com/s/files/1/2567/8360/products/s-l300_d92e2bef-65f4-41e0-9786-118f66245c8e_800x.png?v=1521220150 800w,
                              //cdn.shopify.com/s/files/1/2567/8360/products/s-l300_d92e2bef-65f4-41e0-9786-118f66245c8e_900x.png?v=1521220150 900w"
              /></div> <div class="image__container" style="max-width: 500px; "> <img src="//cdn.shopify.com/s/files/1/2567/8360/products/s-l640_9.03.33_AM_10b69345-9786-4c86-a37e-fd2a0f7b9160_900x.jpg?v=1521220150"
              class="secondary lazyload"
              alt="Safariland Model 290H Handcuff Case Hinge Brass Snap Basket Weave"
              /></div></a>
      
<div class="thumbnail-overlay"> <a href="/collections/latest-product-arrivals/products/safariland-model-290h-handcuff-case-hinge-brass-snap-basket-weave" itemprop="url" class="hidden-product-link">Safariland Model 290H Handcuff Case Hinge Brass Snap Basket Weave</a> <div class="info"></div>
</div>
<div class="banner_holder">
  
    
  
  
  
</div></div> <a class="product-info__caption " href="/collections/latest-product-arrivals/products/safariland-model-290h-handcuff-case-hinge-brass-snap-basket-weave" itemprop="url"> <div class="product-details"> <span class="title" itemprop="name">Safariland Model 290H Handcuff Case Hinge Brass Snap Basket Weave</span> <span class="shopify-product-reviews-badge" data-id="1351077330986"></span> <span class="price sale"> <span class="money">$29.95</span> <span class="was_price"> <span class="money">$44.95</span></span></span>
  
</div></a></div>

</div> <div class="
    
      one-third column omega
     thumbnail even"> <div class="product-wrap"> <div class="relative product_image swap-true"> <a href="/collections/latest-product-arrivals/products/safariland-model-290h-handcuff-case-hinge-chrome-snap-basket-weave" itemprop="url"> <div class="image__container" style=" max-width:300px; "> <img  src="//cdn.shopify.com/s/files/1/2567/8360/products/s-l300_100x.png?v=1521220006"
                alt="Safariland Model 290H Handcuff Case Hinge Chrome Snap Basket Weave"
                class="lazyload appear"
                style=" max-width:300px;"
                data-sizes="auto"
                data-src="//cdn.shopify.com/s/files/1/2567/8360/products/s-l300_900x.png?v=1521220006"
                data-srcset=" //cdn.shopify.com/s/files/1/2567/8360/products/s-l300_300x.png?v=1521220006 300w,
                              //cdn.shopify.com/s/files/1/2567/8360/products/s-l300_400x.png?v=1521220006 400w,
                              //cdn.shopify.com/s/files/1/2567/8360/products/s-l300_500x.png?v=1521220006 500w,
                              //cdn.shopify.com/s/files/1/2567/8360/products/s-l300_600x.png?v=1521220006 600w,
                              //cdn.shopify.com/s/files/1/2567/8360/products/s-l300_700x.png?v=1521220006 700w,
                              //cdn.shopify.com/s/files/1/2567/8360/products/s-l300_800x.png?v=1521220006 800w,
                              //cdn.shopify.com/s/files/1/2567/8360/products/s-l300_900x.png?v=1521220006 900w"
              /></div> <div class="image__container" style="max-width: 500px; "> <img src="//cdn.shopify.com/s/files/1/2567/8360/products/s-l640_9.03.33_AM_900x.jpg?v=1521220008"
              class="secondary lazyload"
              alt="Safariland Model 290H Handcuff Case Hinge Chrome Snap Basket Weave"
              /></div></a>
      
<div class="thumbnail-overlay"> <a href="/collections/latest-product-arrivals/products/safariland-model-290h-handcuff-case-hinge-chrome-snap-basket-weave" itemprop="url" class="hidden-product-link">Safariland Model 290H Handcuff Case Hinge Chrome Snap Basket Weave</a> <div class="info"></div>
</div>
<div class="banner_holder">
  
    
  
  
  
</div></div> <a class="product-info__caption " href="/collections/latest-product-arrivals/products/safariland-model-290h-handcuff-case-hinge-chrome-snap-basket-weave" itemprop="url"> <div class="product-details"> <span class="title" itemprop="name">Safariland Model 290H Handcuff Case Hinge Chrome Snap Basket Weave</span> <span class="shopify-product-reviews-badge" data-id="1351070253098"></span> <span class="price sale"> <span class="money">$29.95</span> <span class="was_price"> <span class="money">$44.95</span></span></span>
  
</div></a></div>

</div> <br class="clear product_clear" /> <div class="
    
      one-third column alpha
     thumbnail odd"> <div class="product-wrap"> <div class="relative product_image swap-true"> <a href="/collections/latest-product-arrivals/products/safariland-model-90h-handcuff-pouch-top-flap-formed-hinged-cuff-only-hidden-snap-basket-weave-black" itemprop="url"> <div class="image__container" style=" max-width:450px; "> <img  src="//cdn.shopify.com/s/files/1/2567/8360/products/shopping_100x.jpg?v=1521212795"
                alt="Safariland Model 90H Handcuff Pouch Top Flap Formed Hinged Cuff Only Hidden Snap Basket Weave Black"
                class="lazyload appear"
                style=" max-width:450px;"
                data-sizes="auto"
                data-src="//cdn.shopify.com/s/files/1/2567/8360/products/shopping_900x.jpg?v=1521212795"
                data-srcset=" //cdn.shopify.com/s/files/1/2567/8360/products/shopping_300x.jpg?v=1521212795 300w,
                              //cdn.shopify.com/s/files/1/2567/8360/products/shopping_400x.jpg?v=1521212795 400w,
                              //cdn.shopify.com/s/files/1/2567/8360/products/shopping_500x.jpg?v=1521212795 500w,
                              //cdn.shopify.com/s/files/1/2567/8360/products/shopping_600x.jpg?v=1521212795 600w,
                              //cdn.shopify.com/s/files/1/2567/8360/products/shopping_700x.jpg?v=1521212795 700w,
                              //cdn.shopify.com/s/files/1/2567/8360/products/shopping_800x.jpg?v=1521212795 800w,
                              //cdn.shopify.com/s/files/1/2567/8360/products/shopping_900x.jpg?v=1521212795 900w"
              /></div> <div class="image__container" style="max-width: 450px; "> <img src="//cdn.shopify.com/s/files/1/2567/8360/products/shopping_900x.jpg?v=1521212795"
              class="secondary lazyload"
              alt="Safariland Model 90H Handcuff Pouch Top Flap Formed Hinged Cuff Only Hidden Snap Basket Weave Black"
              /></div></a>
      
<div class="thumbnail-overlay"> <a href="/collections/latest-product-arrivals/products/safariland-model-90h-handcuff-pouch-top-flap-formed-hinged-cuff-only-hidden-snap-basket-weave-black" itemprop="url" class="hidden-product-link">Safariland Model 90H Handcuff Pouch Top Flap Formed Hinged Cuff Only Hidden Snap Basket Weave Black</a> <div class="info"></div>
</div>
<div class="banner_holder">
  
    
  
  
  
</div></div> <a class="product-info__caption " href="/collections/latest-product-arrivals/products/safariland-model-90h-handcuff-pouch-top-flap-formed-hinged-cuff-only-hidden-snap-basket-weave-black" itemprop="url"> <div class="product-details"> <span class="title" itemprop="name">Safariland Model 90H Handcuff Pouch Top Flap Formed Hinged Cuff Only Hidden Snap Basket Weave Black</span> <span class="shopify-product-reviews-badge" data-id="1350834225194"></span> <span class="price sale"> <span class="money">$29.95</span> <span class="was_price"> <span class="money">$44.95</span></span></span>
  
</div></a></div>

</div> <div class="
    
      one-third column 
     thumbnail even"> <div class="product-wrap"> <div class="relative product_image swap-true"> <a href="/collections/latest-product-arrivals/products/safariland-90h-handcuff-pouch-top-flap-for-hinged-cuffs" itemprop="url"> <div class="image__container" style=" max-width:978px; "> <img  src="//cdn.shopify.com/s/files/1/2567/8360/products/opplanet-safariland-90h-handcuff-pouch-top-flap-for-hinged-cuffs-90h-22hs-main_100x.jpg?v=1521145790"
                alt="Safariland 90H Handcuff Pouch, Top Flap, for Hinged Cuffs"
                class="lazyload appear"
                style=" max-width:978px;"
                data-sizes="auto"
                data-src="//cdn.shopify.com/s/files/1/2567/8360/products/opplanet-safariland-90h-handcuff-pouch-top-flap-for-hinged-cuffs-90h-22hs-main_900x.jpg?v=1521145790"
                data-srcset=" //cdn.shopify.com/s/files/1/2567/8360/products/opplanet-safariland-90h-handcuff-pouch-top-flap-for-hinged-cuffs-90h-22hs-main_300x.jpg?v=1521145790 300w,
                              //cdn.shopify.com/s/files/1/2567/8360/products/opplanet-safariland-90h-handcuff-pouch-top-flap-for-hinged-cuffs-90h-22hs-main_400x.jpg?v=1521145790 400w,
                              //cdn.shopify.com/s/files/1/2567/8360/products/opplanet-safariland-90h-handcuff-pouch-top-flap-for-hinged-cuffs-90h-22hs-main_500x.jpg?v=1521145790 500w,
                              //cdn.shopify.com/s/files/1/2567/8360/products/opplanet-safariland-90h-handcuff-pouch-top-flap-for-hinged-cuffs-90h-22hs-main_600x.jpg?v=1521145790 600w,
                              //cdn.shopify.com/s/files/1/2567/8360/products/opplanet-safariland-90h-handcuff-pouch-top-flap-for-hinged-cuffs-90h-22hs-main_700x.jpg?v=1521145790 700w,
                              //cdn.shopify.com/s/files/1/2567/8360/products/opplanet-safariland-90h-handcuff-pouch-top-flap-for-hinged-cuffs-90h-22hs-main_800x.jpg?v=1521145790 800w,
                              //cdn.shopify.com/s/files/1/2567/8360/products/opplanet-safariland-90h-handcuff-pouch-top-flap-for-hinged-cuffs-90h-22hs-main_900x.jpg?v=1521145790 900w"
              /></div> <div class="image__container" style="max-width: 978px; "> <img src="//cdn.shopify.com/s/files/1/2567/8360/products/opplanet-safariland-90h-handcuff-pouch-top-flap-for-hinged-cuffs-90h-22hs-main_900x.jpg?v=1521145790"
              class="secondary lazyload"
              alt="Safariland 90H Handcuff Pouch, Top Flap, for Hinged Cuffs"
              /></div></a>
      
<div class="thumbnail-overlay"> <a href="/collections/latest-product-arrivals/products/safariland-90h-handcuff-pouch-top-flap-for-hinged-cuffs" itemprop="url" class="hidden-product-link">Safariland 90H Handcuff Pouch, Top Flap, for Hinged Cuffs</a> <div class="info"></div>
</div>
<div class="banner_holder">
  
    
  
  
  
</div></div> <a class="product-info__caption " href="/collections/latest-product-arrivals/products/safariland-90h-handcuff-pouch-top-flap-for-hinged-cuffs" itemprop="url"> <div class="product-details"> <span class="title" itemprop="name">Safariland 90H Handcuff Pouch, Top Flap, for Hinged Cuffs</span> <span class="shopify-product-reviews-badge" data-id="1347824255018"></span> <span class="price sale"> <span class="money">$29.95</span> <span class="was_price"> <span class="money">$44.95</span></span></span>
  
</div></a></div>

</div> <div class="
    
      one-third column omega
     thumbnail odd"> <div class="product-wrap"> <div class="relative product_image swap-true"> <a href="/collections/latest-product-arrivals/products/safariland-190h-handcuff-pouch-top-flap-for-standard-hinged-handcuffs" itemprop="url"> <div class="image__container" style=" max-width:295px; "> <img  src="//cdn.shopify.com/s/files/1/2567/8360/products/781602880466_100x.jpg?v=1521145415"
                alt="Safariland 190H Handcuff Pouch, Top Flap, for Standard Hinged Handcuffs"
                class="lazyload appear"
                style=" max-width:295px;"
                data-sizes="auto"
                data-src="//cdn.shopify.com/s/files/1/2567/8360/products/781602880466_900x.jpg?v=1521145415"
                data-srcset=" //cdn.shopify.com/s/files/1/2567/8360/products/781602880466_300x.jpg?v=1521145415 300w,
                              //cdn.shopify.com/s/files/1/2567/8360/products/781602880466_400x.jpg?v=1521145415 400w,
                              //cdn.shopify.com/s/files/1/2567/8360/products/781602880466_500x.jpg?v=1521145415 500w,
                              //cdn.shopify.com/s/files/1/2567/8360/products/781602880466_600x.jpg?v=1521145415 600w,
                              //cdn.shopify.com/s/files/1/2567/8360/products/781602880466_700x.jpg?v=1521145415 700w,
                              //cdn.shopify.com/s/files/1/2567/8360/products/781602880466_800x.jpg?v=1521145415 800w,
                              //cdn.shopify.com/s/files/1/2567/8360/products/781602880466_900x.jpg?v=1521145415 900w"
              /></div> <div class="image__container" style="max-width: 295px; "> <img src="//cdn.shopify.com/s/files/1/2567/8360/products/781602880466_900x.jpg?v=1521145415"
              class="secondary lazyload"
              alt="Safariland 190H Handcuff Pouch, Top Flap, for Standard Hinged Handcuffs"
              /></div></a>
      
<div class="thumbnail-overlay"> <a href="/collections/latest-product-arrivals/products/safariland-190h-handcuff-pouch-top-flap-for-standard-hinged-handcuffs" itemprop="url" class="hidden-product-link">Safariland 190H Handcuff Pouch, Top Flap, for Standard Hinged Handcuffs</a> <div class="info"></div>
</div>
<div class="banner_holder">
  
    
  
  
  
</div></div> <a class="product-info__caption " href="/collections/latest-product-arrivals/products/safariland-190h-handcuff-pouch-top-flap-for-standard-hinged-handcuffs" itemprop="url"> <div class="product-details"> <span class="title" itemprop="name">Safariland 190H Handcuff Pouch, Top Flap, for Standard Hinged Handcuffs</span> <span class="shopify-product-reviews-badge" data-id="1347818356778"></span> <span class="price sale"> <span class="money">$29.95</span> <span class="was_price"> <span class="money">$44.95</span></span></span>
  
</div></a></div>

</div> <br class="clear product_clear" /> <div class="
    
      one-third column alpha
     thumbnail even"> <div class="product-wrap"> <div class="relative product_image swap-true"> <a href="/collections/latest-product-arrivals/products/safariland-model-38-oc-spray-holder-standard-top-flap-1-5x4-4-6" itemprop="url"> <div class="image__container" style=" max-width:550px; "> <img  src="//cdn.shopify.com/s/files/1/2567/8360/products/20-38-4-13pbl_1_100x.jpg?v=1521144262"
                alt="Safariland Model 38 OC Spray Holder Standard Top Flap 1.5&quot;x4&quot;-4.5&quot;"
                class="lazyload appear"
                style=" max-width:550px;"
                data-sizes="auto"
                data-src="//cdn.shopify.com/s/files/1/2567/8360/products/20-38-4-13pbl_1_900x.jpg?v=1521144262"
                data-srcset=" //cdn.shopify.com/s/files/1/2567/8360/products/20-38-4-13pbl_1_300x.jpg?v=1521144262 300w,
                              //cdn.shopify.com/s/files/1/2567/8360/products/20-38-4-13pbl_1_400x.jpg?v=1521144262 400w,
                              //cdn.shopify.com/s/files/1/2567/8360/products/20-38-4-13pbl_1_500x.jpg?v=1521144262 500w,
                              //cdn.shopify.com/s/files/1/2567/8360/products/20-38-4-13pbl_1_600x.jpg?v=1521144262 600w,
                              //cdn.shopify.com/s/files/1/2567/8360/products/20-38-4-13pbl_1_700x.jpg?v=1521144262 700w,
                              //cdn.shopify.com/s/files/1/2567/8360/products/20-38-4-13pbl_1_800x.jpg?v=1521144262 800w,
                              //cdn.shopify.com/s/files/1/2567/8360/products/20-38-4-13pbl_1_900x.jpg?v=1521144262 900w"
              /></div> <div class="image__container" style="max-width: 550px; "> <img src="//cdn.shopify.com/s/files/1/2567/8360/products/20-38-4-13pbl_1_900x.jpg?v=1521144262"
              class="secondary lazyload"
              alt="Safariland Model 38 OC Spray Holder Standard Top Flap 1.5&quot;x4&quot;-4.5&quot;"
              /></div></a>
      
<div class="thumbnail-overlay"> <a href="/collections/latest-product-arrivals/products/safariland-model-38-oc-spray-holder-standard-top-flap-1-5x4-4-6" itemprop="url" class="hidden-product-link">Safariland Model 38 OC Spray Holder Standard Top Flap 1.5"x4"-4.5"</a> <div class="info"></div>
</div>
<div class="banner_holder">
  
    
  
  
  
</div></div> <a class="product-info__caption " href="/collections/latest-product-arrivals/products/safariland-model-38-oc-spray-holder-standard-top-flap-1-5x4-4-6" itemprop="url"> <div class="product-details"> <span class="title" itemprop="name">Safariland Model 38 OC Spray Holder Standard Top Flap 1.5"x4"-4.5"</span> <span class="shopify-product-reviews-badge" data-id="1347804135466"></span> <span class="price sale"> <span class="money">$29.95</span> <span class="was_price"> <span class="money">$44.95</span></span></span>
  
</div></a></div>

</div> <div class="
    
      one-third column 
     thumbnail odd"> <div class="product-wrap"> <div class="relative product_image swap-true"> <a href="/collections/latest-product-arrivals/products/safariland-model-38-oc-spray-holder-standard-top-flap-1-5x4-4-5" itemprop="url"> <div class="image__container" style=" max-width:240px; "> <img  src="//cdn.shopify.com/s/files/1/2567/8360/products/38_100x.jpg?v=1521146039"
                alt="Safariland Model 38 OC Spray Holder Standard Top Flap 1.5&quot;x4&quot;-4.5&quot;"
                class="lazyload appear"
                style=" max-width:240px;"
                data-sizes="auto"
                data-src="//cdn.shopify.com/s/files/1/2567/8360/products/38_900x.jpg?v=1521146039"
                data-srcset=" //cdn.shopify.com/s/files/1/2567/8360/products/38_300x.jpg?v=1521146039 300w,
                              //cdn.shopify.com/s/files/1/2567/8360/products/38_400x.jpg?v=1521146039 400w,
                              //cdn.shopify.com/s/files/1/2567/8360/products/38_500x.jpg?v=1521146039 500w,
                              //cdn.shopify.com/s/files/1/2567/8360/products/38_600x.jpg?v=1521146039 600w,
                              //cdn.shopify.com/s/files/1/2567/8360/products/38_700x.jpg?v=1521146039 700w,
                              //cdn.shopify.com/s/files/1/2567/8360/products/38_800x.jpg?v=1521146039 800w,
                              //cdn.shopify.com/s/files/1/2567/8360/products/38_900x.jpg?v=1521146039 900w"
              /></div> <div class="image__container" style="max-width: 240px; "> <img src="//cdn.shopify.com/s/files/1/2567/8360/products/38_900x.jpg?v=1521146039"
              class="secondary lazyload"
              alt="Safariland Model 38 OC Spray Holder Standard Top Flap 1.5&quot;x4&quot;-4.5&quot;"
              /></div></a>
      
<div class="thumbnail-overlay"> <a href="/collections/latest-product-arrivals/products/safariland-model-38-oc-spray-holder-standard-top-flap-1-5x4-4-5" itemprop="url" class="hidden-product-link">Safariland Model 38 OC Spray Holder Standard Top Flap 1.5"x4"-4.5"</a> <div class="info"></div>
</div>
<div class="banner_holder">
  
    
  
  
  
</div></div> <a class="product-info__caption " href="/collections/latest-product-arrivals/products/safariland-model-38-oc-spray-holder-standard-top-flap-1-5x4-4-5" itemprop="url"> <div class="product-details"> <span class="title" itemprop="name">Safariland Model 38 OC Spray Holder Standard Top Flap 1.5"x4"-4.5"</span> <span class="shopify-product-reviews-badge" data-id="1347804102698"></span> <span class="price sale"> <span class="money">$29.95</span> <span class="was_price"> <span class="money">$44.95</span></span></span>
  
</div></a></div>

</div> <div class="
    
      one-third column omega
     thumbnail even"> <div class="product-wrap"> <div class="relative product_image swap-true"> <a href="/collections/latest-product-arrivals/products/safariland-model-38-oc-mace-spray-holder-mk-3-chrome-snap-basketweave" itemprop="url"> <div class="image__container" style=" max-width:1200px; "> <img  src="//cdn.shopify.com/s/files/1/2567/8360/products/38-4-4-safariland_main_01_100x.jpg?v=1521143999"
                alt="Safariland Model 38 OC/Mace Spray Holder MK-3 Chrome Snap Basketweave"
                class="lazyload appear"
                style=" max-width:1200px;"
                data-sizes="auto"
                data-src="//cdn.shopify.com/s/files/1/2567/8360/products/38-4-4-safariland_main_01_900x.jpg?v=1521143999"
                data-srcset=" //cdn.shopify.com/s/files/1/2567/8360/products/38-4-4-safariland_main_01_300x.jpg?v=1521143999 300w,
                              //cdn.shopify.com/s/files/1/2567/8360/products/38-4-4-safariland_main_01_400x.jpg?v=1521143999 400w,
                              //cdn.shopify.com/s/files/1/2567/8360/products/38-4-4-safariland_main_01_500x.jpg?v=1521143999 500w,
                              //cdn.shopify.com/s/files/1/2567/8360/products/38-4-4-safariland_main_01_600x.jpg?v=1521143999 600w,
                              //cdn.shopify.com/s/files/1/2567/8360/products/38-4-4-safariland_main_01_700x.jpg?v=1521143999 700w,
                              //cdn.shopify.com/s/files/1/2567/8360/products/38-4-4-safariland_main_01_800x.jpg?v=1521143999 800w,
                              //cdn.shopify.com/s/files/1/2567/8360/products/38-4-4-safariland_main_01_900x.jpg?v=1521143999 900w"
              /></div> <div class="image__container" style="max-width: 1200px; "> <img src="//cdn.shopify.com/s/files/1/2567/8360/products/38-4-4-safariland_main_01_900x.jpg?v=1521143999"
              class="secondary lazyload"
              alt="Safariland Model 38 OC/Mace Spray Holder MK-3 Chrome Snap Basketweave"
              /></div></a>
      
<div class="thumbnail-overlay"> <a href="/collections/latest-product-arrivals/products/safariland-model-38-oc-mace-spray-holder-mk-3-chrome-snap-basketweave" itemprop="url" class="hidden-product-link">Safariland Model 38 OC/Mace Spray Holder MK-3 Chrome Snap Basketweave</a> <div class="info"></div>
</div>
<div class="banner_holder">
  
    
  
  
  
</div></div> <a class="product-info__caption " href="/collections/latest-product-arrivals/products/safariland-model-38-oc-mace-spray-holder-mk-3-chrome-snap-basketweave" itemprop="url"> <div class="product-details"> <span class="title" itemprop="name">Safariland Model 38 OC/Mace Spray Holder MK-3 Chrome Snap Basketweave</span> <span class="shopify-product-reviews-badge" data-id="1347797909546"></span> <span class="price sale"> <span class="money">$29.95</span> <span class="was_price"> <span class="money">$44.95</span></span></span>
  
</div></a></div>

</div> <br class="clear product_clear" />

        
      
    
  
  
</div>
<div class="load-more__icon"></div></div></div>
  



</div><div id="shopify-section-1511635602253" class="shopify-section logo-list-section">













<div class="logo-bar-section container"> <div class="sixteen columns"> <div class="section clearfix"> <h2 class="title center">TOP BRANDS</h2> <div class="feature_divider no-margin"></div> <div class="logo-bar"> <div class="logo-bar__item" > <a href="/collections/tru-spec" class="logo-bar__link"> <img  src="//cdn.shopify.com/s/files/1/2567/8360/files/truespec_100x.png?v=1511635636"
                alt=""
                class="lazyload appear"
                style="max-width:329px;"
                data-sizes="auto"
                data-src="//cdn.shopify.com/s/files/1/2567/8360/files/truespec_1400x.png?v=1511635636"
                data-srcset="
                //cdn.shopify.com/s/files/1/2567/8360/files/truespec_1400x.png?v=1511635636 1400w,
                //cdn.shopify.com/s/files/1/2567/8360/files/truespec_480x.png?v=1511635636 480w,
                //cdn.shopify.com/s/files/1/2567/8360/files/truespec_765x.png?v=1511635636 765w,
                //cdn.shopify.com/s/files/1/2567/8360/files/truespec_900x.png?v=1511635636 900w,
                //cdn.shopify.com/s/files/1/2567/8360/files/truespec_1000x.png?v=1511635636 1000w,
                //cdn.shopify.com/s/files/1/2567/8360/files/truespec_1100x.png?v=1511635636 1100w,
                //cdn.shopify.com/s/files/1/2567/8360/files/truespec_1300x.png?v=1511635636 1300w,
                //cdn.shopify.com/s/files/1/2567/8360/files/truespec_1500x.png?v=1511635636 1500w,
                //cdn.shopify.com/s/files/1/2567/8360/files/truespec_1700x.png?v=1511635636 1700w,
                //cdn.shopify.com/s/files/1/2567/8360/files/truespec_1900x.png?v=1511635636 1900w,
                //cdn.shopify.com/s/files/1/2567/8360/files/truespec_2000x.png?v=1511635636 2000w"
                 /></a></div> <div class="logo-bar__item" > <a href="/collections/propper" class="logo-bar__link"> <img  src="//cdn.shopify.com/s/files/1/2567/8360/files/propper_100x.png?v=1511635679"
                alt=""
                class="lazyload appear"
                style="max-width:480px;"
                data-sizes="auto"
                data-src="//cdn.shopify.com/s/files/1/2567/8360/files/propper_1400x.png?v=1511635679"
                data-srcset="
                //cdn.shopify.com/s/files/1/2567/8360/files/propper_1400x.png?v=1511635679 1400w,
                //cdn.shopify.com/s/files/1/2567/8360/files/propper_480x.png?v=1511635679 480w,
                //cdn.shopify.com/s/files/1/2567/8360/files/propper_765x.png?v=1511635679 765w,
                //cdn.shopify.com/s/files/1/2567/8360/files/propper_900x.png?v=1511635679 900w,
                //cdn.shopify.com/s/files/1/2567/8360/files/propper_1000x.png?v=1511635679 1000w,
                //cdn.shopify.com/s/files/1/2567/8360/files/propper_1100x.png?v=1511635679 1100w,
                //cdn.shopify.com/s/files/1/2567/8360/files/propper_1300x.png?v=1511635679 1300w,
                //cdn.shopify.com/s/files/1/2567/8360/files/propper_1500x.png?v=1511635679 1500w,
                //cdn.shopify.com/s/files/1/2567/8360/files/propper_1700x.png?v=1511635679 1700w,
                //cdn.shopify.com/s/files/1/2567/8360/files/propper_1900x.png?v=1511635679 1900w,
                //cdn.shopify.com/s/files/1/2567/8360/files/propper_2000x.png?v=1511635679 2000w"
                 /></a></div> <div class="logo-bar__item" > <a href="/collections/rothco" class="logo-bar__link"> <img  src="//cdn.shopify.com/s/files/1/2567/8360/files/rothco_100x.png?v=1511635724"
                alt=""
                class="lazyload appear"
                style="max-width:480px;"
                data-sizes="auto"
                data-src="//cdn.shopify.com/s/files/1/2567/8360/files/rothco_1400x.png?v=1511635724"
                data-srcset="
                //cdn.shopify.com/s/files/1/2567/8360/files/rothco_1400x.png?v=1511635724 1400w,
                //cdn.shopify.com/s/files/1/2567/8360/files/rothco_480x.png?v=1511635724 480w,
                //cdn.shopify.com/s/files/1/2567/8360/files/rothco_765x.png?v=1511635724 765w,
                //cdn.shopify.com/s/files/1/2567/8360/files/rothco_900x.png?v=1511635724 900w,
                //cdn.shopify.com/s/files/1/2567/8360/files/rothco_1000x.png?v=1511635724 1000w,
                //cdn.shopify.com/s/files/1/2567/8360/files/rothco_1100x.png?v=1511635724 1100w,
                //cdn.shopify.com/s/files/1/2567/8360/files/rothco_1300x.png?v=1511635724 1300w,
                //cdn.shopify.com/s/files/1/2567/8360/files/rothco_1500x.png?v=1511635724 1500w,
                //cdn.shopify.com/s/files/1/2567/8360/files/rothco_1700x.png?v=1511635724 1700w,
                //cdn.shopify.com/s/files/1/2567/8360/files/rothco_1900x.png?v=1511635724 1900w,
                //cdn.shopify.com/s/files/1/2567/8360/files/rothco_2000x.png?v=1511635724 2000w"
                 /></a></div> <div class="logo-bar__item" > <a href="/collections/fox-tactical-products" class="logo-bar__link"> <img  src="//cdn.shopify.com/s/files/1/2567/8360/files/fox_tactical_100x.png?v=1511635781"
                alt=""
                class="lazyload appear"
                style="max-width:128px;"
                data-sizes="auto"
                data-src="//cdn.shopify.com/s/files/1/2567/8360/files/fox_tactical_1400x.png?v=1511635781"
                data-srcset="
                //cdn.shopify.com/s/files/1/2567/8360/files/fox_tactical_1400x.png?v=1511635781 1400w,
                //cdn.shopify.com/s/files/1/2567/8360/files/fox_tactical_480x.png?v=1511635781 480w,
                //cdn.shopify.com/s/files/1/2567/8360/files/fox_tactical_765x.png?v=1511635781 765w,
                //cdn.shopify.com/s/files/1/2567/8360/files/fox_tactical_900x.png?v=1511635781 900w,
                //cdn.shopify.com/s/files/1/2567/8360/files/fox_tactical_1000x.png?v=1511635781 1000w,
                //cdn.shopify.com/s/files/1/2567/8360/files/fox_tactical_1100x.png?v=1511635781 1100w,
                //cdn.shopify.com/s/files/1/2567/8360/files/fox_tactical_1300x.png?v=1511635781 1300w,
                //cdn.shopify.com/s/files/1/2567/8360/files/fox_tactical_1500x.png?v=1511635781 1500w,
                //cdn.shopify.com/s/files/1/2567/8360/files/fox_tactical_1700x.png?v=1511635781 1700w,
                //cdn.shopify.com/s/files/1/2567/8360/files/fox_tactical_1900x.png?v=1511635781 1900w,
                //cdn.shopify.com/s/files/1/2567/8360/files/fox_tactical_2000x.png?v=1511635781 2000w"
                 /></a></div> <div class="logo-bar__item" > <a href="/collections/5-11-tactical" class="logo-bar__link"> <img  src="//cdn.shopify.com/s/files/1/2567/8360/files/511_100x.png?v=1511636028"
                alt=""
                class="lazyload appear"
                style="max-width:355px;"
                data-sizes="auto"
                data-src="//cdn.shopify.com/s/files/1/2567/8360/files/511_1400x.png?v=1511636028"
                data-srcset="
                //cdn.shopify.com/s/files/1/2567/8360/files/511_1400x.png?v=1511636028 1400w,
                //cdn.shopify.com/s/files/1/2567/8360/files/511_480x.png?v=1511636028 480w,
                //cdn.shopify.com/s/files/1/2567/8360/files/511_765x.png?v=1511636028 765w,
                //cdn.shopify.com/s/files/1/2567/8360/files/511_900x.png?v=1511636028 900w,
                //cdn.shopify.com/s/files/1/2567/8360/files/511_1000x.png?v=1511636028 1000w,
                //cdn.shopify.com/s/files/1/2567/8360/files/511_1100x.png?v=1511636028 1100w,
                //cdn.shopify.com/s/files/1/2567/8360/files/511_1300x.png?v=1511636028 1300w,
                //cdn.shopify.com/s/files/1/2567/8360/files/511_1500x.png?v=1511636028 1500w,
                //cdn.shopify.com/s/files/1/2567/8360/files/511_1700x.png?v=1511636028 1700w,
                //cdn.shopify.com/s/files/1/2567/8360/files/511_1900x.png?v=1511636028 1900w,
                //cdn.shopify.com/s/files/1/2567/8360/files/511_2000x.png?v=1511636028 2000w"
                 /></a></div></div></div></div>
</div>


</div><div id="shopify-section-1515873580628" class="shopify-section recently-viewed">

<div  class="js-recently-viewed hidden recently-viewed__section"
      data-visible-products="8"
  > <div class="container bottom-fix"> <div class="related-products__title sixteen columns"> <h2 class="title center">Recently viewed products</h2> <div class="feature_divider"></div></div></div> <div class="container related-products--grid"> <div class="sixteen columns"> <div class="rv-main js-rv-grid clearfix product-list collection-matrix"
          data-products-per-slide="4"
          data-products-limit="8"> <div class="thumbnail rv-box-element rv-box-0 rv-element
            
              four columns alpha
            
            even"> <!--Products are dynamically inserted--></div> <div class="thumbnail rv-box-element rv-box-1 rv-element
            
              four columns 
            
            odd"> <!--Products are dynamically inserted--></div> <div class="thumbnail rv-box-element rv-box-2 rv-element
            
              four columns 
            
            even"> <!--Products are dynamically inserted--></div> <div class="thumbnail rv-box-element rv-box-3 rv-element
            
              four columns omega
            
            odd"> <!--Products are dynamically inserted--></div> <div class="thumbnail rv-box-element rv-box-4 rv-element
            
              four columns alpha
            
            even"> <!--Products are dynamically inserted--></div> <div class="thumbnail rv-box-element rv-box-5 rv-element
            
              four columns 
            
            odd"> <!--Products are dynamically inserted--></div> <div class="thumbnail rv-box-element rv-box-6 rv-element
            
              four columns 
            
            even"> <!--Products are dynamically inserted--></div> <div class="thumbnail rv-box-element rv-box-7 rv-element
            
              four columns omega
            
            odd"> <!--Products are dynamically inserted--></div></div></div></div>
  
</div>



</div><div id="shopify-section-1489285367207" class="shopify-section newsletter-section">

<div class="newsletter_section
            newsletter-both-names--false 
            
            text-align--center
            lazyload
            appear"
      > <div class="container"> <div class="offset-by-three ten columns section_form"> <h2 class="title">Subscribe</h2> <div class="newsletter-text"><p>Sign up to get the latest on sales, new releases and more &hellip;</p></div> <div class="newsletter"> <span class="message"></span> <form method="post" action="/contact#contact_form" id="contact_form" accept-charset="UTF-8" class="contact-form"><input type="hidden" name="form_type" value="customer" /><input type="hidden" name="utf8" value="✓" /> <input type="hidden" name="contact[tags]" value="prospect,newsletter"/> <input type="hidden" name="challenge" value="false" /> <input type="email" class="contact_email" name="contact[email]" required placeholder="Enter your email address..." /> <input type='submit' class="action_button sign_up" value="Sign Up" /></form></div></div></div>
</div>


</div><!-- END content_for_index -->
</div></div> <div id="shopify-section-footer" class="shopify-section footer-section">

<footer class="footer"> <div class="container footer-menu-wrap"> <div class="four columns" > <div class="text-align--left"> <img  src="//cdn.shopify.com/s/files/1/2567/8360/files/safe_300x_69b83742-399f-4619-ab81-d35edd80ce64_100x.png?v=1511636449"
                      alt=""
                      class="footer-logo lazyload appear"
                      data-sizes="25vw"
                      style="max-width:256px"
                      data-src="//cdn.shopify.com/s/files/1/2567/8360/files/safe_300x_69b83742-399f-4619-ab81-d35edd80ce64_2048x.png?v=1511636449"
                      data-srcset=" //cdn.shopify.com/s/files/1/2567/8360/files/safe_300x_69b83742-399f-4619-ab81-d35edd80ce64_200x.png?v=1511636449 200w,
                                    //cdn.shopify.com/s/files/1/2567/8360/files/safe_300x_69b83742-399f-4619-ab81-d35edd80ce64_300x.png?v=1511636449 300w,
                                    //cdn.shopify.com/s/files/1/2567/8360/files/safe_300x_69b83742-399f-4619-ab81-d35edd80ce64_400x.png?v=1511636449 400w,
                                    //cdn.shopify.com/s/files/1/2567/8360/files/safe_300x_69b83742-399f-4619-ab81-d35edd80ce64_500x.png?v=1511636449 500w,
                                    //cdn.shopify.com/s/files/1/2567/8360/files/safe_300x_69b83742-399f-4619-ab81-d35edd80ce64_600x.png?v=1511636449 600w,
                                    //cdn.shopify.com/s/files/1/2567/8360/files/safe_300x_69b83742-399f-4619-ab81-d35edd80ce64_1000x.png?v=1511636449 1000w"
                   /></div></div> <div class="four columns" > <div class="footer_menu"> <h6>Support<span class="right icon-down-arrow"></span></h6> <div class="toggle_content"> <ul> <li><a href="/account/login">Login</a></li> <li><a href="/account/register">Register</a></li> <li><a href="/pages/contact-us">About Us</a></li> <li><a href="/pages/contact-us">Shipping & Returns</a></li></ul></div></div></div> <div class="four columns" > <div class="footer_content"> <h6>OPSGEAR<span class="right icon-down-arrow"></span></h6> <div class="toggle_content"> <p>2140 South 3600 West<br>West Valley City, Utah 84119</p>
<p></p>
<p>sales@opsgear.com</p>
<p></p>
<p>(385) 242-9066</p></div></div> <div class="footer-social-icons"> <ul class="social_icons"> <li><a href="https://twitter.com/opsgear" title="OPSGEAR2 on Twitter" rel="me" target="_blank" class="icon-twitter"></a></li> <li><a href="https://facebook.com/OPSGEAR" title="OPSGEAR2 on Facebook" rel="me" target="_blank" class="icon-facebook"></a></li> <li><a href="https://plus.google.com/+OPSGEARinc/videos" title="OPSGEAR2 on Google+" rel="publisher" target="_blank" class="icon-gplus"></a></li> <li><a href="https://youtube.com/user/operationsmedia" title="OPSGEAR2 on YouTube" rel="me" target="_blank" class="icon-youtube"></a></li> <li><a href="https://pinterest.com/opsgear" title="OPSGEAR2 on Pinterest" rel="me" target="_blank" class="icon-pinterest"></a></li> <li><a href="https://instagram.com/opsgear" title="OPSGEAR2 on Instagram" rel="me" target="_blank" class="icon-instagram"></a></li> <li><a href="mailto:sales@opsgear.com" title="Email OPSGEAR2" target="_blank" class="icon-mail"></a></li>
  
</ul></div></div> <div class="four columns" > <div class="text-align--right"> <img  src="//cdn.shopify.com/s/files/1/2567/8360/files/9_300x_97fc505e-238a-4cdb-b93b-47c63e8fc011_100x.png?v=1511636806"
                      alt=""
                      class="footer-logo lazyload appear"
                      data-sizes="25vw"
                      style="max-width:200px"
                      data-src="//cdn.shopify.com/s/files/1/2567/8360/files/9_300x_97fc505e-238a-4cdb-b93b-47c63e8fc011_2048x.png?v=1511636806"
                      data-srcset=" //cdn.shopify.com/s/files/1/2567/8360/files/9_300x_97fc505e-238a-4cdb-b93b-47c63e8fc011_200x.png?v=1511636806 200w,
                                    //cdn.shopify.com/s/files/1/2567/8360/files/9_300x_97fc505e-238a-4cdb-b93b-47c63e8fc011_300x.png?v=1511636806 300w,
                                    //cdn.shopify.com/s/files/1/2567/8360/files/9_300x_97fc505e-238a-4cdb-b93b-47c63e8fc011_400x.png?v=1511636806 400w,
                                    //cdn.shopify.com/s/files/1/2567/8360/files/9_300x_97fc505e-238a-4cdb-b93b-47c63e8fc011_500x.png?v=1511636806 500w,
                                    //cdn.shopify.com/s/files/1/2567/8360/files/9_300x_97fc505e-238a-4cdb-b93b-47c63e8fc011_600x.png?v=1511636806 600w,
                                    //cdn.shopify.com/s/files/1/2567/8360/files/9_300x_97fc505e-238a-4cdb-b93b-47c63e8fc011_1000x.png?v=1511636806 1000w"
                   /></div></div> <div class="footer-social-icons--mobile sixteen columns"> <ul class="social_icons"> <li><a href="https://twitter.com/opsgear" title="OPSGEAR2 on Twitter" rel="me" target="_blank" class="icon-twitter"></a></li> <li><a href="https://facebook.com/OPSGEAR" title="OPSGEAR2 on Facebook" rel="me" target="_blank" class="icon-facebook"></a></li> <li><a href="https://plus.google.com/+OPSGEARinc/videos" title="OPSGEAR2 on Google+" rel="publisher" target="_blank" class="icon-gplus"></a></li> <li><a href="https://youtube.com/user/operationsmedia" title="OPSGEAR2 on YouTube" rel="me" target="_blank" class="icon-youtube"></a></li> <li><a href="https://pinterest.com/opsgear" title="OPSGEAR2 on Pinterest" rel="me" target="_blank" class="icon-pinterest"></a></li> <li><a href="https://instagram.com/opsgear" title="OPSGEAR2 on Instagram" rel="me" target="_blank" class="icon-instagram"></a></li> <li><a href="mailto:sales@opsgear.com" title="Email OPSGEAR2" target="_blank" class="icon-mail"></a></li>
  
</ul></div> <div class="sixteen columns row footer_credits"> <p class="credits">
          &copy; 2018 <a href="/" title="">OPSGEAR2</a>. <a target="_blank?ref=out-of-the-sandbox" rel="nofollow?ref=out-of-the-sandbox" href="https://www.shopify.com?utm_campaign=poweredby&amp;utm_medium=shopify&amp;utm_source=onlinestore?ref=out-of-the-sandbox">Powered by Shopify</a></p></div><!--end footer_credits--></div></div>
</footer>

</div> <script id="dsq-count-scr" src="//opsgear.disqus.com/count.js" async></script> <script src="//cdn.shopify.com/s/files/1/2567/8360/t/6/assets/app.js?9724280738127919970"></script> <script></script></body>
</html>