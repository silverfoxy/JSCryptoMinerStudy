
<!DOCTYPE html> <!--[if lt IE 7 ]> <html class="ie ie6" lang="en"> <![endif]--> <!--[if IE 7 ]> <html class="ie ie7" lang="en"> <![endif]--> <!--[if IE 8 ]> <html class="ie ie8" lang="en"> <![endif]--> <!--[if IE 9 ]> <html class="ie ie9" lang="en"> <![endif]--> <!--[if (gte IE 10)|!(IE)]> <!--> <html lang="en"> <!-- <![endif]--> <head> <meta charset="utf-8"> <meta http-equiv="cleartype" content="on"> <meta name="robots" content="index,follow">   <link href="//cdn.shopify.com/s/files/1/0405/4737/t/55/assets/styles.scss.css?10291870560961559509" rel="stylesheet" type="text/css" media="all" /> <link rel="stylesheet" href="//maxcdn.bootstrapcdn.com/font-awesome/4.3.0/css/font-awesome.min.css"> <script>
      /*! lazysizes - v3.0.0-rc4 */
      !function(a,b){var c=b(a,a.document);a.lazySizes=c,"object"==typeof module&&module.exports&&(module.exports=c)}(window,function(a,b){"use strict";if(b.getElementsByClassName){var c,d=b.documentElement,e=a.Date,f=a.HTMLPictureElement,g="addEventListener",h="getAttribute",i=a[g],j=a.setTimeout,k=a.requestAnimationFrame||j,l=a.requestIdleCallback,m=/^picture$/i,n=["load","error","lazyincluded","_lazyloaded"],o={},p=Array.prototype.forEach,q=function(a,b){return o[b]||(o[b]=new RegExp("(\\s|^)"+b+"(\\s|$)")),o[b].test(a[h]("class")||"")&&o[b]},r=function(a,b){q(a,b)||a.setAttribute("class",(a[h]("class")||"").trim()+" "+b)},s=function(a,b){var c;(c=q(a,b))&&a.setAttribute("class",(a[h]("class")||"").replace(c," "))},t=function(a,b,c){var d=c?g:"removeEventListener";c&&t(a,b),n.forEach(function(c){a[d](c,b)})},u=function(a,c,d,e,f){var g=b.createEvent("CustomEvent");return g.initCustomEvent(c,!e,!f,d||{}),a.dispatchEvent(g),g},v=function(b,d){var e;!f&&(e=a.picturefill||c.pf)?e({reevaluate:!0,elements:[b]}):d&&d.src&&(b.src=d.src)},w=function(a,b){return(getComputedStyle(a,null)||{})[b]},x=function(a,b,d){for(d=d||a.offsetWidth;d <c.minSize&&b&&!a._lazysizesWidth;)d=b.offsetWidth,b=b.parentNode;return d},y=function(){var a,c,d=[],e=[],f=d,g=function(){var b=f;for(f=d.length?e:d,a=!0,c=!1;b.length;)b.shift()();a=!1},h=function(d,e){a&&!e?d.apply(this,arguments):(f.push(d),c||(c=!0,(b.hidden?j:k)(g)))};return h._lsFlush=g,h}(),z=function(a,b){return b?function(){y(a)}:function(){var b=this,c=arguments;y(function(){a.apply(b,c)})}},A=function(a){var b,c=0,d=125,f=666,g=f,h=function(){b=!1,c=e.now(),a()},i=l?function(){l(h,{timeout:g}),g!==f&&(g=f)}:z(function(){j(h)},!0);return function(a){var f;(a=a===!0)&&(g=44),b||(b=!0,f=d-(e.now()-c),0>f&&(f=0),a||9>f&&l?i():j(i,f))}},B=function(a){var b,c,d=99,f=function(){b=null,a()},g=function(){var a=e.now()-c;d>a?j(g,d-a):(l||f)(f)};return function(){c=e.now(),b||(b=j(g,d))}},C=function(){var f,k,l,n,o,x,C,E,F,G,H,I,J,K,L,M=/^img$/i,N=/^iframe$/i,O="onscroll"in a&&!/glebot/.test(navigator.userAgent),P=0,Q=0,R=0,S=-1,T=function(a){R--,a&&a.target&&t(a.target,T),(!a||0>R||!a.target)&&(R=0)},U=function(a,c){var e,f=a,g="hidden"==w(b.body,"visibility")||"hidden"!=w(a,"visibility");for(F-=c,I+=c,G-=c,H+=c;g&&(f=f.offsetParent)&&f!=b.body&&f!=d;)g=(w(f,"opacity")||1)>0,g&&"visible"!=w(f,"overflow")&&(e=f.getBoundingClientRect(),g=H>e.left&&G <e.right&&I>e.top-1&&F <e.bottom+1);return g},V=function(){var a,e,g,i,j,m,n,p,q;if((o=c.loadMode)&&8>R&&(a=f.length)){e=0,S++,null==K&&("expand"in c||(c.expand=d.clientHeight>500&&d.clientWidth>500?500:370),J=c.expand,K=J*c.expFactor),K>Q&&1>R&&S>2&&o>2&&!b.hidden?(Q=K,S=0):Q=o>1&&S>1&&6>R?J:P;for(;a>e;e++)if(f[e]&&!f[e]._lazyRace)if(O)if((p=f[e][h]("data-expand"))&&(m=1*p)||(m=Q),q!==m&&(C=innerWidth+m*L,E=innerHeight+m,n=-1*m,q=m),g=f[e].getBoundingClientRect(),(I=g.bottom)>=n&&(F=g.top) <=E&&(H=g.right)>=n*L&&(G=g.left) <=C&&(I||H||G||F)&&(l&&3>R&&!p&&(3>o||4>S)||U(f[e],m))){if(ba(f[e]),j=!0,R>9)break}else!j&&l&&!i&&4>R&&4>S&&o>2&&(k[0]||c.preloadAfterLoad)&&(k[0]||!p&&(I||H||G||F||"auto"!=f[e][h](c.sizesAttr)))&&(i=k[0]||f[e]);else ba(f[e]);i&&!j&&ba(i)}},W=A(V),X=function(a){r(a.target,c.loadedClass),s(a.target,c.loadingClass),t(a.target,Z)},Y=z(X),Z=function(a){Y({target:a.target})},$=function(a,b){try{a.contentWindow.location.replace(b)}catch(c){a.src=b}},_=function(a){var b,d,e=a[h](c.srcsetAttr);(b=c.customMedia[a[h]("data-media")||a[h]("media")])&&a.setAttribute("media",b),e&&a.setAttribute("srcset",e),b&&(d=a.parentNode,d.insertBefore(a.cloneNode(),a),d.removeChild(a))},aa=z(function(a,b,d,e,f){var g,i,k,l,o,q;(o=u(a,"lazybeforeunveil",b)).defaultPrevented||(e&&(d?r(a,c.autosizesClass):a.setAttribute("sizes",e)),i=a[h](c.srcsetAttr),g=a[h](c.srcAttr),f&&(k=a.parentNode,l=k&&m.test(k.nodeName||"")),q=b.firesLoad||"src"in a&&(i||g||l),o={target:a},q&&(t(a,T,!0),clearTimeout(n),n=j(T,2500),r(a,c.loadingClass),t(a,Z,!0)),l&&p.call(k.getElementsByTagName("source"),_),i?a.setAttribute("srcset",i):g&&!l&&(N.test(a.nodeName)?$(a,g):a.src=g),(i||l)&&v(a,{src:g})),a._lazyRace&&delete a._lazyRace,s(a,c.lazyClass),y(function(){(!q||a.complete&&a.naturalWidth>1)&&(q?T(o):R--,X(o))},!0)}),ba=function(a){var b,d=M.test(a.nodeName),e=d&&(a[h](c.sizesAttr)||a[h]("sizes")),f="auto"==e;(!f&&l||!d||!a.src&&!a.srcset||a.complete||q(a,c.errorClass))&&(b=u(a,"lazyunveilread").detail,f&&D.updateElem(a,!0,a.offsetWidth),a._lazyRace=!0,R++,aa(a,b,f,e,d))},ca=function(){if(!l){if(e.now()-x <999)return void j(ca,999);var a=B(function(){c.loadMode=3,W()});l=!0,c.loadMode=3,W(),i("scroll",function(){3==c.loadMode&&(c.loadMode=2),a()},!0)}};return{_:function(){x=e.now(),f=b.getElementsByClassName(c.lazyClass),k=b.getElementsByClassName(c.lazyClass+" "+c.preloadClass),L=c.hFac,i("scroll",W,!0),i("resize",W,!0),a.MutationObserver?new MutationObserver(W).observe(d,{childList:!0,subtree:!0,attributes:!0}):(d[g]("DOMNodeInserted",W,!0),d[g]("DOMAttrModified",W,!0),setInterval(W,999)),i("hashchange",W,!0),["focus","mouseover","click","load","transitionend","animationend","webkitAnimationEnd"].forEach(function(a){b[g](a,W,!0)}),/d$|^c/.test(b.readyState)?ca():(i("load",ca),b[g]("DOMContentLoaded",W),j(ca,2e4)),f.length?(V(),y._lsFlush()):W()},checkElems:W,unveil:ba}}(),D=function(){var a,d=z(function(a,b,c,d){var e,f,g;if(a._lazysizesWidth=d,d+="px",a.setAttribute("sizes",d),m.test(b.nodeName||""))for(e=b.getElementsByTagName("source"),f=0,g=e.length;g>f;f++)e[f].setAttribute("sizes",d);c.detail.dataAttr||v(a,c.detail)}),e=function(a,b,c){var e,f=a.parentNode;f&&(c=x(a,f,c),e=u(a,"lazybeforesizes",{width:c,dataAttr:!!b}),e.defaultPrevented||(c=e.detail.width,c&&c!==a._lazysizesWidth&&d(a,f,e,c)))},f=function(){var b,c=a.length;if(c)for(b=0;c>b;b++)e(a[b])},g=B(f);return{_:function(){a=b.getElementsByClassName(c.autosizesClass),i("resize",g)},checkElems:g,updateElem:e}}(),E=function(){E.i||(E.i=!0,D._(),C._())};return function(){var b,d={lazyClass:"lazyload",loadedClass:"lazyloaded",loadingClass:"lazyloading",preloadClass:"lazypreload",errorClass:"lazyerror",autosizesClass:"lazyautosizes",srcAttr:"data-src",srcsetAttr:"data-srcset",sizesAttr:"data-sizes",minSize:40,customMedia:{},init:!0,expFactor:1.5,hFac:.8,loadMode:2};c=a.lazySizesConfig||a.lazysizesConfig||{};for(b in d)b in c||(c[b]=d[b]);a.lazySizesConfig=c,j(function(){c.init&&E()})}(),{cfg:c,autoSizer:D,loader:C,init:E,uP:v,aC:r,rC:s,hC:q,fire:u,gW:x,rAF:y}}});</script> <title>ARE YOU AM I</title> <meta name="description" content="ARE YOU AM I Luxury clothing by Rumi Neely. Made in LA. For Girls That Get It." /> <meta name="author" content="Are You Am I"> <meta property="og:url" content="https://www.areyouami.com/"> <meta property="og:site_name" content="Are You Am I"> <meta property="og:type" content="website"> <meta property="og:title" content="ARE YOU AM I"> <meta property="og:description" content="ARE YOU AM I Luxury clothing by Rumi Neely. Made in LA. For Girls That Get It."> <meta name="twitter:card" content="summary">  <meta name="HandheldFriendly" content="True"> <meta name="MobileOptimized" content="320"> <meta name="viewport" content="width=device-width,initial-scale=1"> <meta name="theme-color" content="#ffffff"> <link rel="shortcut icon" type="image/x-icon" href="//cdn.shopify.com/s/files/1/0405/4737/files/favicon_small.png?v=1493850192"> <link rel="canonical" href="https://www.areyouami.com/" /> <meta name="p:domain_verify" content="f9f6d08a4ff17c4543b18e2b40fc5eeb"> <meta id="shopify-digital-wallet" name="shopify-digital-wallet" content="/4054737/digital_wallets/dialog"> <meta name="shopify-checkout-api-token" content="3ca82b7c6f6c904d6295a1f0e059e075"> <meta id="in-context-paypal-metadata" data-shop-id="4054737" data-environment="production" data-locale="en_US" data-merchant-id="L42NR2V2L73MJ" data-redirect-url=""> <style media="all">.additional-checkout-button{border:0 !important;border-radius:5px !important;display:inline-block;margin:0 0 10px;padding:0 24px !important;max-width:100%;min-width:150px !important;line-height:44px !important;text-align:center !important}.additional-checkout-button+.additional-checkout-button{margin-left:10px}.additional-checkout-button:last-child{margin-bottom:0}.additional-checkout-button span{font-size:14px !important}.additional-checkout-button img{display:inline-block !important;height:1.3em !important;margin:0 !important;vertical-align:middle !important;width:auto !important}@media (max-width: 500px){.additional-checkout-button{display:block;margin-left:0 !important;padding:0 10px !important;width:100%}}.additional-checkout-button--apple-pay{background-color:#000 !important;color:#fff !important;display:none;font-family:-apple-system, &#39;Helvetica Neue&#39;, sans-serif !important;min-width:150px !important;white-space:nowrap !important}.additional-checkout-button--apple-pay:hover,.additional-checkout-button--apple-pay:active,.additional-checkout-button--apple-pay:visited{color:#fff !important;text-decoration:none !important}.additional-checkout-button--apple-pay .additional-checkout-button__text{display:inline-block !important;margin-right:0.5em !important}.additional-checkout-button--apple-pay .additional-checkout-button__logo{background:-webkit-named-image(apple-pay-logo-white) center center no-repeat !important;background-size:auto 100% !important;display:inline-block !important;vertical-align:middle !important;width:3em !important;height:1.3em !important}@media (max-width: 500px){.additional-checkout-button--apple-pay{display:none}}.additional-checkout-button--google-pay{line-height:0 !important;padding:0 !important;border-radius:unset !important;width:80px !important}@media (max-width: 500px){.additional-checkout-button--google-pay{width:100% !important}}.gpay-iframe{height:44px !important;width:100%  !important;cursor:pointer;vertical-align:middle !important}.additional-checkout-button--paypal-express{background-color:#ffc439 !important}.additional-checkout-button--paypal{vertical-align:top;line-height:0 !important;padding:0 !important}.additional-checkout-button--amazon{background-color:#fad676 !important;position:relative !important}.additional-checkout-button--amazon .additional-checkout-button__logo{-webkit-transform:translateY(4px) !important;transform:translateY(4px) !important}.additional-checkout-button--amazon .alt-payment-list-amazon-button-image{max-height:none !important;opacity:0 !important;position:absolute !important;top:0 !important;left:0 !important;width:100% !important;height:100% !important}.additional-checkout-button-visually-hidden{border:0 !important;clip:rect(0, 0, 0, 0) !important;clip:rect(0 0 0 0) !important;width:1px !important;height:1px !important;margin:-2px !important;overflow:hidden !important;padding:0 !important;position:absolute !important}</style> <script id="apple-pay-shop-capabilities" type="application/json">{"shopId":4054737,"countryCode":"US","currencyCode":"USD","merchantCapabilities":["supports3DS"],"merchantId":"gid:\/\/shopify\/Shop\/4054737","merchantName":"Are You Am I","requiredBillingContactFields":["postalAddress","email","phone"],"requiredShippingContactFields":["postalAddress","email","phone"],"shippingType":"shipping","supportedNetworks":["visa","masterCard","amex","discover"],"total":{"type":"pending","label":"Are You Am I","amount":"1.00"}}</script> <script>var Shopify = Shopify || {};
Shopify.shop = "are-you-am-i.myshopify.com";
Shopify.theme = {"name":"AREYOUAMI THEME collection inserts 12-10-17","id":364806163,"theme_store_id":null,"role":"main"};
Shopify.theme.handle = "null";
Shopify.theme.style = {"id":null,"handle":null};</script> <script>(function() {
  function asyncLoad() {
    var urls = ["https:\/\/s3.amazonaws.com\/lastsecondcoupon\/js\/freeshippingbar.js?shop=are-you-am-i.myshopify.com","https:\/\/s3.amazonaws.com\/maxeffi\/persistent-cart\/are-you-am-i.myshopify.com\/app.js?shop=are-you-am-i.myshopify.com","https:\/\/assets1.adroll.com\/shopify\/latest\/j\/shopify_rolling_bootstrap.js?adroll_adv_id=R243ZA2PRRDRFEWSPNYSA2\u0026adroll_pix_id=BOAMLQL4SREMBJJ6GOKUT2\u0026shop=are-you-am-i.myshopify.com","https:\/\/media.conversio.com\/scripts\/shopify.js?shop=are-you-am-i.myshopify.com","https:\/\/www.recommendifyapp.com\/static\/js\/recommendify-responsive.min.js?shop=are-you-am-i.myshopify.com","\/\/www.powr.io\/powr.js?powr-token=are-you-am-i.myshopify.com\u0026external-type=shopify\u0026shop=are-you-am-i.myshopify.com","\/\/shopify.privy.com\/widget.js?shop=are-you-am-i.myshopify.com","https:\/\/d8sfokcjiy6.cloudfront.net\/cdn\/automatic-discount\/wallsh_dp.min.js?shop=are-you-am-i.myshopify.com","https:\/\/chimpstatic.com\/mcjs-connected\/js\/users\/00f6e5f84c6a275af80057161\/127ca8f98e115ddc1d51928b1.js?shop=are-you-am-i.myshopify.com","\/\/nexusmedia-ua.github.io\/cdn\/easyslide\/easyslide.js?shop=are-you-am-i.myshopify.com","https:\/\/chimpstatic.com\/mcjs-connected\/js\/users\/00f6e5f84c6a275af80057161\/127ca8f98e115ddc1d51928b1.js?shop=are-you-am-i.myshopify.com","https:\/\/chimpstatic.com\/mcjs-connected\/js\/users\/00f6e5f84c6a275af80057161\/127ca8f98e115ddc1d51928b1.js?shop=are-you-am-i.myshopify.com","https:\/\/cdn.getshogun.com\/pixel.js?v=3\u0026shop=are-you-am-i.myshopify.com","\/\/swymprod.azureedge.net\/code\/swym-shopify.js?shop=are-you-am-i.myshopify.com","https:\/\/cdn.shopifycloud.com\/messenger_commerce\/assets\/new_message_us?version=1517348533\u0026page_id=304808319721835\u0026color=\u0026size=\u0026position_horizontal=\u0026position_vertical=\u0026messenger_app_id=1163199097047119\u0026shop=are-you-am-i.myshopify.com"];
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
})();</script> <script id="__st">var __st={"a":4054737,"offset":-25200,"reqid":"2a37cb9c-1c48-4d1c-b84c-e6c5a16e6d0c","pageurl":"www.areyouami.com\/","u":"8aa28c516592","p":"home"};</script> <script>window.ShopifyPaypalV4VisibilityTracking = true;</script> <script>window.Shopify = window.Shopify || {};
window.Shopify.Checkout = window.Shopify.Checkout || {};
window.Shopify.Checkout.apiHost = "are-you-am-i.myshopify.com";
window.Shopify.Checkout.requestHost = "www.areyouami.com"
window.Shopify.Checkout.rememberMeHost = "pay.shopify.com";
window.Shopify.Checkout.rememberMeAccessToken = "MmZoUWtra0xLbWlCTFRQY2cyTzhnT09TbEExTE1JQUJiUEdyRzdOcG9YTnNvTGNzWXhsUmhqQmh0Tm1YUy9RNy0tSUlJb3lRV3lVbm9LdkozRFJsYVZkdz09--2f84c7542ea5e2c7a756693f6b2ca0614cbfa954";
window.Shopify.Checkout.sheetStyleSheetUrl = "\/\/cdn.shopify.com\/s\/assets\/shared\/sheet\/main-c150bd783aa9b2c6b0c41ded3880c45a0848a9914354d4222628be6c924200a3.css";
window.ShopifyPay = window.ShopifyPay || {};
window.ShopifyPay.acceleratedFlowIncontext = false;</script> <script>
      window.ShopifyAnalytics = window.ShopifyAnalytics || {};
      window.ShopifyAnalytics.meta = window.ShopifyAnalytics.meta || {};
      window.ShopifyAnalytics.meta.currency = 'USD';
      var meta = {"page":{"pageType":"home"}};
      for (var attr in meta) {
        window.ShopifyAnalytics.meta[attr] = meta[attr];
      }</script> <script>window.ShopifyAnalytics.merchantGoogleAnalytics = function() {
  
};</script> <script class="analytics">(window.gaDevIds=window.gaDevIds||[]).push('BwiEti');


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
    {"Trekkie":{"appName":"storefront","development":false,"defaultAttributes":{"shopId":4054737,"isMerchantRequest":null,"themeId":364806163,"themeCityHash":9220924016936385272}},"Performance":{"navigationTimingApiMeasurementsEnabled":true,"navigationTimingApiMeasurementsSampleRate":1.0},"Google Analytics":{"trackingId":"UA-67692026-1","domain":"auto","siteSpeedSampleRate":"10","enhancedEcommerce":true,"doubleClick":true,"includeSearch":true},"Facebook Pixel":{"pixelIds":["984302214955177"],"agent":"plshopify1.2"},"Session Attribution":{}}
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
    
})();</script> <script defer="defer" integrity="sha256-3igvyAQspxPXvvCO4dejA0hpfvfOL7D6yRYWGvByptM=" crossorigin="anonymous" src="//cdn.shopify.com/s/assets/storefront/express_buttons-de282fc8042ca713d7bef08ee1d7a30348697ef7ce2fb0fac916161af072a6d3.js"></script> <script defer="defer" src="//cdn.shopify.com/s/assets/themes_support/ga_urchin_forms-68ca1924c495cfc55dac65f4853e0c9a395387ffedc8fe58e0f2e677f95d7f23.js"></script> </head> <body class="index"> <div id="shopify-section-header" class="shopify-section header-section"> <header id="header" class="mobile_nav-fixed--true"> <div class="top_bar clearfix"> <a href="#menu" class="mobile_nav dropdown_link" data-dropdown-rel="menu"> <div> <span></span> <span></span> <span></span> <span></span></div> </a> <a href="https://www.areyouami.com" title="Are You Am I" class="mobile_logo logo"> <img src="//cdn.shopify.com/s/files/1/0405/4737/files/unnamed_410x.png?v=1493670042" alt="Are You Am I" /></a> <a href="/search" id='search-toggle-desk' class="icon-search dropdown_link" title="Search" data-dropdown-rel="search"></a> <div class="cart_container"> <a href="/cart" class="icon-bag mini_cart dropdown_link" title="Cart" data-no-instant>  <span class="cart_count" style='visibility: hidden;'>0</span></a></div></div> <div class="dropdown_container center" data-dropdown="search"> <div class="dropdown"> <form action="/search" class="header_search_form"> <span class="icon-search search-submit"></span> <input type="text" name="q" placeholder="Search" autocapitalize="off" autocomplete="off" autocorrect="off" class="search-terms" /></form></div></div> <div class="dropdown_container" data-dropdown="menu"> <div class="dropdown"> <ul class="menu" id="mobile_menu"> <li class="sublink"> <a data-no-instant href="/collections/all">SHOP <span class="right icon-down-arrow"></span></a> <ul> <li> <a href="/collections/new-releases">NEW ARRIVALS</a></li> <li> <a href="/collections/all">SHOP ALL</a></li> <li> <a href="/collections/dresses">DRESSES</a></li> <li> <a href="/collections/accessories">ACCESSORIES</a></li> <li> <a href="/collections/fine">FINE JEWELRY</a></li> <li> <a href="/collections/tops">TOPS</a></li> <li> <a href="/collections/bottoms">BOTTOMS</a></li> <li> <a href="/collections/swim">SWIM</a></li> <li> <a href="/collections/lingerie">LINGERIE</a></li> <li> <a href="/products/gift-card">GIFT CARDS</a></li> <li> <a href="/collections/last-chance">LAST CHANCE</a></li></ul></li> <li class="sublink"> <a data-no-instant href="/search">MORE <span class="right icon-down-arrow"></span></a> <ul> <li> <a href="/pages/loft">THE LOFT</a></li> <li> <a href="/pages/service">SERVICE</a></li> <li> <a href="/pages/welcome">ABOUT</a></li> <li> <a href="/blogs/stories">STORIES</a></li></ul></li> <li> <a href="/pages/contact">CONTACT</a></li> <li data-no-instant> <a href="/account/login" id="customer_login_link">Login</a></li> <li> <style> @media only screen and (min-width:769px) {li.swym-mobile-wishlist {display: none !important;}}</style> <a href="#swym-wishlist" onclick="event.preventDefault(); window._swat.notepad.openNotepad();" class="swym-mobile-wishlist">Wishlist</a></li> <li id="search" class="animated"> <form action="/search"> <input type="hidden" name="type" value="product" /> <div class="search-close"> <img src='//cdn.shopify.com/s/files/1/0405/4737/t/55/assets/close-icon.png?10291870560961559509' /></div> <span class="icon-search search-submit"></span> <input type="text" name="q" placeholder=" Search" value="" autocapitalize="off" autocomplete="off" autocorrect="off" /></form></li></ul></div></div></header> <header class="feature_image"> <div class="header is-absolute  header-fixed--true "> <div class="main_nav_wrapper"> <div class="main_nav clearfix menu-position--inline logo-align--center"> <div class="nav"> <ul class="menu align_left clearfix"> <li> <a href="/collections/all" class=" dropdown_link" data-dropdown-rel="shop">SHOP <span class="icon-down-arrow"></span></a></li> <li> <a href="/search" class=" dropdown_link" data-dropdown-rel="more">MORE <span class="icon-down-arrow"></span></a></li> <li> <a href="/pages/contact" class=" top_link" data-dropdown-rel="contact">CONTACT</a></li></ul></div> <div class="logo text-align--center"> <a href="https://www.areyouami.com" title="Are You Am I"> <img src="//cdn.shopify.com/s/files/1/0405/4737/files/unnamed_410x.png?v=1493670042" class="primary_logo" alt="Are You Am I" /></a></div> <div class="nav" style='display: none;'> <ul class="menu align_right clearfix"></ul></div> <div class="dropdown_container center" data-dropdown="search"> <div class="dropdown"> <form action="/search" class="header_search_form"> <span class="icon-search search-submit"></span> <input type="text" name="q" placeholder="Search" autocapitalize="off" autocomplete="off" autocorrect="off" class="search-terms" /></form></div></div> <div class="cart_container"> <a href="/cart" class="icon-bag mini_cart dropdown_link" data-no-instant>  </a> <div class="cart_content animated fadeIn"> <div class="js-empty-cart__message "> <p class="empty_cart">Your Cart is Empty</p></div> <form action="/checkout" method="post" data-money-format=" <span class=money>${{amount_no_decimals}}</span>" data-shop-currency="USD" data-shop-name="Are You Am I" class="js-cart_content__form hidden"> <a class="cart_content__continue-shopping secondary_button">
Continue Shopping</a> <ul class="cart_items js-cart_items clearfix"></ul> <hr /> <ul> <li class="cart_subtotal js-cart_subtotal"> <span class="right"> <span class="money"> <span class=money>$0</span></span></span> <span>Subtotal</span></li> <li> <input type="submit" class="action_button" value="Go to cart" /></li></ul></form></div></div> <a href="/account" class="icon-user" title="My Account "> <span>Login</span></a> <span id='search-toggle' class="icon-search search-submit"></span> <style>i.icon-swym-wishlist{font-family: 'swym-icons';font-style: normal;font-size: 15px; vertical-align:middle;}i.icon-swym-wishlist+span{vertical-align: middle;}i.icon-swym-wishlist:after {content: '\f08a';text-align: center;display: inline;} a.swym-wishlist {float: right;margin-right: 40px;line-height: 53px;}</style> <a class="swym-wishlist" style="user-select: text;" onclick="event.preventDefault(); window._swat.notepad.openNotepad();" href="#">  <img src='//cdn.shopify.com/s/files/1/0405/4737/t/55/assets/heart.png?10291870560961559509' class='wish-icon' /></a> <div class="dropdown_container" data-dropdown="shop"> <div class="dropdown menu"> <div class="dropdown_content "> <div class="dropdown_column"> <ul class="dropdown_item"> <li> <a href="/collections/new-releases">NEW ARRIVALS</a></li></ul></div> <div class="dropdown_column"> <ul class="dropdown_item"> <li> <a href="/collections/all">SHOP ALL</a></li></ul></div> <div class="dropdown_column"> <ul class="dropdown_item"> <li> <a href="/collections/dresses">DRESSES</a></li></ul></div> <div class="dropdown_column"> <ul class="dropdown_item"> <li> <a href="/collections/accessories">ACCESSORIES</a></li></ul></div> <div class="dropdown_column"> <ul class="dropdown_item"> <li> <a href="/collections/fine">FINE JEWELRY</a></li></ul></div> <div class="dropdown_row"></div> <div class="dropdown_column"> <ul class="dropdown_item"> <li> <a href="/collections/tops">TOPS</a></li></ul></div> <div class="dropdown_column"> <ul class="dropdown_item"> <li> <a href="/collections/bottoms">BOTTOMS</a></li></ul></div> <div class="dropdown_column"> <ul class="dropdown_item"> <li> <a href="/collections/swim">SWIM</a></li></ul></div> <div class="dropdown_column"> <ul class="dropdown_item"> <li> <a href="/collections/lingerie">LINGERIE</a></li></ul></div> <div class="dropdown_column"> <ul class="dropdown_item"> <li> <a href="/products/gift-card">GIFT CARDS</a></li></ul></div> <div class="dropdown_row"></div> <div class="dropdown_column"> <ul class="dropdown_item"> <li> <a href="/collections/last-chance">LAST CHANCE</a></li></ul></div></div></div></div> <div class="dropdown_container" data-dropdown="more"> <div class="dropdown menu"> <div class="dropdown_content "> <div class="dropdown_column"> <ul class="dropdown_item"> <li> <a href="/pages/loft">THE LOFT</a></li></ul></div> <div class="dropdown_column"> <ul class="dropdown_item"> <li> <a href="/pages/service">SERVICE</a></li></ul></div> <div class="dropdown_column"> <ul class="dropdown_item"> <li> <a href="/pages/welcome">ABOUT</a></li></ul></div> <div class="dropdown_column"> <ul class="dropdown_item"> <li> <a href="/blogs/stories">STORIES</a></li></ul></div></div></div></div></div></div></div></header> <style>
  .main_nav div.logo a {
    padding-top: 15px;
    padding-bottom: 15px;
  }

  div.logo img {
    max-width: 205px;
  }

  .nav {
    
      width: 42%;
      float: left;
    
  }

  
    .nav ul.menu {
      padding-top: 10px;
      padding-bottom: 10px;
    }

    .sticky_nav ul.menu, .sticky_nav .mini_cart {
      padding-top: 5px;
      padding-bottom: 5px;
    }</style></div> <a name="pagecontent" id="pagecontent"></a> <div class="index-sections">  <div id="shopify-section-1489283389016" class="shopify-section image-with-text-overlay-section under-menu"> <section id="banner-1489283389016" class="banner  hide_mobile"> <img src="//cdn.shopify.com/s/files/1/0405/4737/files/are-you-am-i_alexis_daisy-tee-meili-skirt-0334-wide_100x.progressive.jpg?v=1518659526" alt="" class="lazyload fade-in" sizes="100vw" data-src="//cdn.shopify.com/s/files/1/0405/4737/files/are-you-am-i_alexis_daisy-tee-meili-skirt-0334-wide_1400x.progressive.jpg?v=1518659526" srcset="
          //cdn.shopify.com/s/files/1/0405/4737/files/are-you-am-i_alexis_daisy-tee-meili-skirt-0334-wide_1400x.progressive.jpg?v=1518659526 1400w,
          //cdn.shopify.com/s/files/1/0405/4737/files/are-you-am-i_alexis_daisy-tee-meili-skirt-0334-wide_480x.progressive.jpg?v=1518659526 480w,
          //cdn.shopify.com/s/files/1/0405/4737/files/are-you-am-i_alexis_daisy-tee-meili-skirt-0334-wide_765x.progressive.jpg?v=1518659526 765w,
          //cdn.shopify.com/s/files/1/0405/4737/files/are-you-am-i_alexis_daisy-tee-meili-skirt-0334-wide_900x.progressive.jpg?v=1518659526 900w,
          //cdn.shopify.com/s/files/1/0405/4737/files/are-you-am-i_alexis_daisy-tee-meili-skirt-0334-wide_1000x.progressive.jpg?v=1518659526 1000w,
          //cdn.shopify.com/s/files/1/0405/4737/files/are-you-am-i_alexis_daisy-tee-meili-skirt-0334-wide_1100x.progressive.jpg?v=1518659526 1100w,
          //cdn.shopify.com/s/files/1/0405/4737/files/are-you-am-i_alexis_daisy-tee-meili-skirt-0334-wide_1300x.progressive.jpg?v=1518659526 1300w,
          //cdn.shopify.com/s/files/1/0405/4737/files/are-you-am-i_alexis_daisy-tee-meili-skirt-0334-wide_1500x.progressive.jpg?v=1518659526 1500w,
          //cdn.shopify.com/s/files/1/0405/4737/files/are-you-am-i_alexis_daisy-tee-meili-skirt-0334-wide_1700x.progressive.jpg?v=1518659526 1700w,
          //cdn.shopify.com/s/files/1/0405/4737/files/are-you-am-i_alexis_daisy-tee-meili-skirt-0334-wide_1900x.progressive.jpg?v=1518659526 1900w,
          //cdn.shopify.com/s/files/1/0405/4737/files/are-you-am-i_alexis_daisy-tee-meili-skirt-0334-wide_2000x.progressive.jpg?v=1518659526 2000w" /> <a href="/collections/all" class="banner-full-link">
GIRLS THAT GET IT</a> <div class="position-left caption js-caption"> <div class="caption-content caption-background-false caption-transparency-false align-right"> <h1 class="headline">
GIRLS THAT GET IT</h1> <a href="/collections/all" class="action_button first_button highlight-false">
VIEW COLLECTION</a></div></div></section></div> <div id="shopify-section-1495042932354" class="shopify-section  image-with-text-overlay-section under-menu"> <section id="banner-1495042932354" class="banner hide_desktop "> <img src="//cdn.shopify.com/s/files/1/0405/4737/files/are-you-am-i_alexis_daisy-tee-meili-skirt-0334-square_100x.progressive.jpg?v=1518660740" alt="" class="lazyload fade-in" sizes="100vw" data-src="//cdn.shopify.com/s/files/1/0405/4737/files/are-you-am-i_alexis_daisy-tee-meili-skirt-0334-square_1400x.progressive.jpg?v=1518660740" srcset="
          //cdn.shopify.com/s/files/1/0405/4737/files/are-you-am-i_alexis_daisy-tee-meili-skirt-0334-square_1400x.progressive.jpg?v=1518660740 1400w,
          //cdn.shopify.com/s/files/1/0405/4737/files/are-you-am-i_alexis_daisy-tee-meili-skirt-0334-square_480x.progressive.jpg?v=1518660740 480w,
          //cdn.shopify.com/s/files/1/0405/4737/files/are-you-am-i_alexis_daisy-tee-meili-skirt-0334-square_765x.progressive.jpg?v=1518660740 765w,
          //cdn.shopify.com/s/files/1/0405/4737/files/are-you-am-i_alexis_daisy-tee-meili-skirt-0334-square_900x.progressive.jpg?v=1518660740 900w,
          //cdn.shopify.com/s/files/1/0405/4737/files/are-you-am-i_alexis_daisy-tee-meili-skirt-0334-square_1000x.progressive.jpg?v=1518660740 1000w,
          //cdn.shopify.com/s/files/1/0405/4737/files/are-you-am-i_alexis_daisy-tee-meili-skirt-0334-square_1100x.progressive.jpg?v=1518660740 1100w,
          //cdn.shopify.com/s/files/1/0405/4737/files/are-you-am-i_alexis_daisy-tee-meili-skirt-0334-square_1300x.progressive.jpg?v=1518660740 1300w,
          //cdn.shopify.com/s/files/1/0405/4737/files/are-you-am-i_alexis_daisy-tee-meili-skirt-0334-square_1500x.progressive.jpg?v=1518660740 1500w,
          //cdn.shopify.com/s/files/1/0405/4737/files/are-you-am-i_alexis_daisy-tee-meili-skirt-0334-square_1700x.progressive.jpg?v=1518660740 1700w,
          //cdn.shopify.com/s/files/1/0405/4737/files/are-you-am-i_alexis_daisy-tee-meili-skirt-0334-square_1900x.progressive.jpg?v=1518660740 1900w,
          //cdn.shopify.com/s/files/1/0405/4737/files/are-you-am-i_alexis_daisy-tee-meili-skirt-0334-square_2000x.progressive.jpg?v=1518660740 2000w" /></section></div> <div id="shopify-section-1496632403210" class="shopify-section page-section"> <div class="homepage_content featured_content clearfix hide_desktop "> <div class="container"> <div class="sixteen columns"> <div class="section clearfix"> <script type="text/javascript" src="https://dpg2osggqrp38.cloudfront.net/shgjq-3.1.1.min.js"></script> <script type="text/javascript">
  SHGJQ.noConflict();</script> <div class="shogun-root"> <div id="s-4a82dd0" class="shg-c "> <h2 style="text-align:center">FOR GIRLS THAT GET IT</h2></div> <style type="text/css">@media (min-width: 992px) and (max-width: 1199px){#s-4a82dd0{display:none !important;}}@media (min-width: 1200px){#s-4a82dd0{display:none !important;}}</style> <div class="shg-c"> <a id="s-250f74c" style="margin-top:40px;margin-left:20px;margin-bottom:40px;margin-right:20px;padding-top:10px;padding-left:20px;padding-bottom:10px;padding-right:20px;border-top-width:1px;border-left-width:1px;border-bottom-width:1px;border-right-width:1px;border-radius:4px;text-align:center;border-color:#000000;background-color:#ffffff;font-size:20px;color:#000000;text-decoration:none;border-style:solid;display:block;" class="shg-btn " href="https://www.areyouami.com/collections/all">VIEW COLLECTION</a></div> <style type="text/css">@media (min-width: 992px) and (max-width: 1199px){#s-250f74c{display:none !important;}}@media (min-width: 1200px){#s-250f74c{display:none !important;}}#s-250f74c:hover {background-color:#ffffff !important;text-decoration:none !important;}#s-250f74c:active {background-color:#ffffff !important;text-decoration:none !important;}</style></div></div></div></div></div></div> <div id="shopify-section-1493685221786" class="shopify-section  page-section"> <div class="homepage_content featured_content clearfix  hide_mobile"> <div class="container"> <div class="sixteen columns"> <div class="section clearfix">  <link rel="stylesheet" type="text/css" href="https://cdn.getshogun.com/de513a0b-7ca0-43e4-b81a-2314765cacba.css"> <div class="shogun-root"> <div id="s-9b913c7e-7fef-4fb5-a195-e46da023c511" class="shg-c "> <div class="shg-row"> <div class="shg-c-lg-4 shg-c-md-4 shg-c-sm-4 shg-c-xs-12"> <div id="s-bdb57124-a779-43ed-8373-c1bdee501187" class="shg-c "> <h6 style="text-align:center">DESIGNED BY RUMI</h6></div></div> <div class="shg-c-lg-4 shg-c-md-4 shg-c-sm-4 shg-c-xs-12"> <div id="s-6c20641a-4814-42ed-8f4e-6d9955313ef4" class="shg-c "> <h1 style="text-align:center"> </h1> <h1 style="text-align:center">IMAGINE THE PERFECT WARDROBE</h1> <h1 style="text-align:center"> </h1></div></div> <div class="shg-c-lg-4 shg-c-md-4 shg-c-sm-4 shg-c-xs-12"> <div id="s-455f8ae0-d91d-4b88-978c-9fa4162051ff" class="shg-c "> <h6 style="text-align:center">MADE IN LA</h6></div></div></div></div> <div id="s-3b35f5c8-cba3-4518-9221-86df3b3d72b6" class="shg-c "> <div class="shg-row"> <div class="shg-c-lg-4 shg-c-md-4 shg-c-sm-4 shg-c-xs-12"> <div id="s-d30c781e-6a47-481d-8bb8-be1d18376a5e" class="shg-c "> <a href="https://www.areyouami.com/pages/welcome"> <img src="https://ucarecdn.com/965c5489-b81d-4011-bc2c-9c2b0b0c3590/-/stretch/off/-/resize/3000x/-/quality/best/" width="" height="" alt="" class="shogun-image img-responsive"></a></div> <div id="s-ec8044c4-bfb8-4d81-82f0-f951b0cc7fb9" class="shg-c "> <h6 style="text-align:center"> <a href="https://www.areyouami.com/pages/welcome">LEARN MORE</a></h6></div></div> <div class="shg-c-lg-4 shg-c-md-4 shg-c-sm-4 shg-c-xs-12"> <div id="s-e4c7aab8-3c48-486b-b074-c77bedf2ddfc" class="shg-c "> <a href="https://www.areyouami.com/pages/loft"> <img src="https://ucarecdn.com/76133a99-7f5a-4f89-9f89-b618f6b53373/-/stretch/off/-/resize/3000x/-/quality/best/" width="" height="" alt="" class="shogun-image img-responsive"></a></div> <div id="s-fd06d28d-f673-4088-9617-4a8c2ec47504" class="shg-c "> <h6 style="text-align:center"> <a href="https://www.areyouami.com/pages/loft">THE LOFT</a></h6></div></div> <div class="shg-c-lg-4 shg-c-md-4 shg-c-sm-4 shg-c-xs-12"> <div id="s-14d3fa12-1bc5-4d60-9ba9-92a797bb53c6" class="shg-c "> <a href="https://www.areyouami.com/blogs/fashiontoast"> <img src="https://ucarecdn.com/cc67f420-f6f4-4135-8f17-5eda340ca0d2/-/stretch/off/-/resize/3000x/-/quality/best/" width="" height="" alt="" class="shogun-image img-responsive"></a></div> <div id="s-e9d37623-89cc-4d00-80aa-0d94eb2b5d45" class="shg-c "> <h6 style="text-align:center"> <a href="https://www.areyouami.com/blogs/fashiontoast">STORIES</a></h6></div></div></div></div></div> <script src="https://cdn.getshogun.com/de513a0b-7ca0-43e4-b81a-2314765cacba.js"></script></div></div></div></div></div> <div id="shopify-section-1489285367207" class="shopify-section newsletter-section"> <div class="newsletter_section  
            newsletter-both-names--false 
            
            text-align--center
            lazyload
            fade-in"> <div class="container"> <div class="section_form"> <div class="newsletter-text"> <p>You're here. &nbsp;You get it. &nbsp;Don't miss a thing.</p></div> <div class="newsletter"> <span class="message"></span> <form action="//areyouami.us9.list-manage.com/subscribe/post?u=00f6e5f84c6a275af80057161&amp;id=f14a280b94" method="post" name="mc-embedded-subscribe-form" id="contact_form" target="_blank"> <input type="email" value="" name="EMAIL" class="contact_email" placeholder="Enter your email address..."> <input type="submit" value="Sign Up" class="action_button sign_up" name="subscribe" /></form></div></div></div></div></div> </div></div> <div id="shopify-section-footer" class="shopify-section footer-section"> <footer class="footer"> <div class="container footer-menu-wrap"> <div class="four columns"> <div class="footer_menu"> <h6>Customer Service <span class="right icon-down-arrow"></span></h6> <div class="toggle_content"> <ul> <li> <a href="/pages/service">SERVICE</a></li> <li> <a href="/pages/returns">RETURNS</a></li> <li> <a href="/pages/security-privacy">SECURITY + PRIVACY</a></li> <li> <a href="/pages/terms-conditions">TERMS + CONDITIONS</a></li></ul></div></div></div> <div class="four columns"> <div class="footer_menu"> <h6>SHOP <span class="right icon-down-arrow"></span></h6> <div class="toggle_content"> <ul> <li> <a href="/collections/all">SHOP ALL</a></li> <li> <a href="/collections/new-releases">NEW</a></li> <li> <a href="/collections/accessories">ACCESSORIES</a></li> <li> <a href="/collections/fine">FINE</a></li> <li> <a href="/products/gift-card">GIFT CARDS</a></li></ul></div></div></div> <div class="four columns"> <div class="footer_menu"> <h6>MORE FOOTER <span class="right icon-down-arrow"></span></h6> <div class="toggle_content"> <ul> <li> <a href="/blogs/stories">STORIES</a></li> <li> <a href="/pages/welcome">ABOUT</a></li> <li> <a href="/pages/careers">CAREERS</a></li> <li> <a href="/pages/loft">THE LOFT</a></li> <li> <a href="/blogs/press">PRESS</a></li></ul></div></div></div> <div class="four columns"> <div class="footer_content"> <h6>GET IN TOUCH <span class="right icon-down-arrow"></span></h6> <div class="toggle_content"> <p> <a href="/cdn-cgi/l/email-protection#12717d7c717b77607577527360776b7d67737f7b3c717d7f" title="mailto:concierge@areyouami.com"><span class="__cf_email__" data-cfemail="a7c4c8c9c4cec2d5c0c2e7c6d5c2dec8d2c6cace89c4c8ca">[email&#160;protected]</span></a></p> <p>+1 213.689.5088</p></div></div> <div class="footer-social-icons"> <ul class="social_icons"> <li> <a href="https://www.facebook.com/areyouami" title="Are You Am I on Facebook" rel="me" target="_blank" class="icon-facebook"></a></li> <li> <a href="https://www.pinterest.com/AreYouAmI/" title="Are You Am I on Pinterest" rel="me" target="_blank" class="icon-pinterest"></a></li> <li> <a href="https://www.instagram.com/areyouami/" title="Are You Am I on Instagram" rel="me" target="_blank" class="icon-instagram"></a></li></ul></div></div> <div class="footer-social-icons--mobile sixteen columns"> <ul class="social_icons"> <li> <a href="https://www.facebook.com/areyouami" title="Are You Am I on Facebook" rel="me" target="_blank" class="icon-facebook"></a></li> <li> <a href="https://www.pinterest.com/AreYouAmI/" title="Are You Am I on Pinterest" rel="me" target="_blank" class="icon-pinterest"></a></li> <li> <a href="https://www.instagram.com/areyouami/" title="Are You Am I on Instagram" rel="me" target="_blank" class="icon-instagram"></a></li></ul></div> <div class="sixteen columns row footer_credits"> <p class="credits">
&copy; 2018 <a href="/" title="">Are You Am I</a>.</div> </div></div></footer></div> <div id="search" class="desk animated"> <div class="container"> <div class="ten columns offset-by-three center"> <form action="/search"> <input type="hidden" name="type" value="product" /> <div class="search-close"> <img src='//cdn.shopify.com/s/files/1/0405/4737/t/55/assets/close-icon.png?10291870560961559509' /></div> <span class="icon-search search-submit"></span> <input type="text" name="q" placeholder=" Search" value="" autocapitalize="off" autocomplete="off" autocorrect="off" /></form></div></div></div> <div class="remodal" data-remodal-id="size-chart" data-remodal-options="hashTracking: false"> <a data-remodal-action="close" class="remodal-close"></a> <h5 class="center">Size Guide</h5> <div class="feature_divider"></div> <script data-cfasync="false" src="/cdn-cgi/scripts/d07b1474/cloudflare-static/email-decode.min.js"></script><script type="text/javascript" src="https://dpg2osggqrp38.cloudfront.net/shgjq-3.1.1.min.js"></script> <script type="text/javascript">
  SHGJQ.noConflict();</script> <style type="text/css">.shg-row {
  margin-right: -15px;
  margin-left: -15px;
  box-sizing: border-box;
}

.shg-row:after, .shg-row:before {
  display: table;
  content: " ";
}

.shg-row:after {
  clear: both;
}

.shg-c-xs-1, .shg-c-sm-1, .shg-c-md-1, .shg-c-lg-1, .shg-c-xs-2, .shg-c-sm-2, .shg-c-md-2, .shg-c-lg-2, .shg-c-xs-3, .shg-c-sm-3, .shg-c-md-3, .shg-c-lg-3, .shg-c-xs-4, .shg-c-sm-4, .shg-c-md-4, .shg-c-lg-4, .shg-c-xs-5, .shg-c-sm-5, .shg-c-md-5, .shg-c-lg-5, .shg-c-xs-6, .shg-c-sm-6, .shg-c-md-6, .shg-c-lg-6, .shg-c-xs-7, .shg-c-sm-7, .shg-c-md-7, .shg-c-lg-7, .shg-c-xs-8, .shg-c-sm-8, .shg-c-md-8, .shg-c-lg-8, .shg-c-xs-9, .shg-c-sm-9, .shg-c-md-9, .shg-c-lg-9, .shg-c-xs-10, .shg-c-sm-10, .shg-c-md-10, .shg-c-lg-10, .shg-c-xs-11, .shg-c-sm-11, .shg-c-md-11, .shg-c-lg-11, .shg-c-xs-12, .shg-c-sm-12, .shg-c-md-12, .shg-c-lg-12 {
  position: relative;
  min-height: 1px;
  padding-right: 15px;
  padding-left: 15px;
  box-sizing: border-box;
}
.shg-c-xs-1, .shg-c-xs-2, .shg-c-xs-3, .shg-c-xs-4, .shg-c-xs-5, .shg-c-xs-6, .shg-c-xs-7, .shg-c-xs-8, .shg-c-xs-9, .shg-c-xs-10, .shg-c-xs-11, .shg-c-xs-12 {
  float: left;
}
.shg-c-xs-12 {
  width: 100%;
}
.shg-c-xs-11 {
  width: 91.66666667%;
}
.shg-c-xs-10 {
  width: 83.33333333%;
}
.shg-c-xs-9 {
  width: 75%;
}
.shg-c-xs-8 {
  width: 66.66666667%;
}
.shg-c-xs-7 {
  width: 58.33333333%;
}
.shg-c-xs-6 {
  width: 50%;
}
.shg-c-xs-5 {
  width: 41.66666667%;
}
.shg-c-xs-4 {
  width: 33.33333333%;
}
.shg-c-xs-3 {
  width: 25%;
}
.shg-c-xs-2 {
  width: 16.66666667%;
}
.shg-c-xs-1 {
  width: 8.33333333%;
}

@media (min-width: 768px) {
  .shg-c-sm-1, .shg-c-sm-2, .shg-c-sm-3, .shg-c-sm-4, .shg-c-sm-5, .shg-c-sm-6, .shg-c-sm-7, .shg-c-sm-8, .shg-c-sm-9, .shg-c-sm-10, .shg-c-sm-11, .shg-c-sm-12 {
    float: left;
  }
  .shg-c-sm-12 {
    width: 100%;
  }
  .shg-c-sm-11 {
    width: 91.66666667%;
  }
  .shg-c-sm-10 {
    width: 83.33333333%;
  }
  .shg-c-sm-9 {
    width: 75%;
  }
  .shg-c-sm-8 {
    width: 66.66666667%;
  }
  .shg-c-sm-7 {
    width: 58.33333333%;
  }
  .shg-c-sm-6 {
    width: 50%;
  }
  .shg-c-sm-5 {
    width: 41.66666667%;
  }
  .shg-c-sm-4 {
    width: 33.33333333%;
  }
  .shg-c-sm-3 {
    width: 25%;
  }
  .shg-c-sm-2 {
    width: 16.66666667%;
  }
  .shg-c-sm-1 {
    width: 8.33333333%;
  }
}

@media (min-width: 992px) {
  .shg-c-md-1, .shg-c-md-2, .shg-c-md-3, .shg-c-md-4, .shg-c-md-5, .shg-c-md-6, .shg-c-md-7, .shg-c-md-8, .shg-c-md-9, .shg-c-md-10, .shg-c-md-11, .shg-c-md-12 {
    float: left;
  }
  .shg-c-md-12 {
    width: 100%;
  }
  .shg-c-md-11 {
    width: 91.66666667%;
  }
  .shg-c-md-10 {
    width: 83.33333333%;
  }
  .shg-c-md-9 {
    width: 75%;
  }
  .shg-c-md-8 {
    width: 66.66666667%;
  }
  .shg-c-md-7 {
    width: 58.33333333%;
  }
  .shg-c-md-6 {
    width: 50%;
  }
  .shg-c-md-5 {
    width: 41.66666667%;
  }
  .shg-c-md-4 {
    width: 33.33333333%;
  }
  .shg-c-md-3 {
    width: 25%;
  }
  .shg-c-md-2 {
    width: 16.66666667%;
  }
  .shg-c-md-1 {
    width: 8.33333333%;
  }
}

@media (min-width: 1200px) {
  .shg-c-lg-1, .shg-c-lg-2, .shg-c-lg-3, .shg-c-lg-4, .shg-c-lg-5, .shg-c-lg-6, .shg-c-lg-7, .shg-c-lg-8, .shg-c-lg-9, .shg-c-lg-10, .shg-c-lg-11, .shg-c-lg-12 {
    float: left;
  }
  .shg-c-lg-12 {
    width: 100%;
  }
  .shg-c-lg-11 {
    width: 91.66666667%;
  }
  .shg-c-lg-10 {
    width: 83.33333333%;
  }
  .shg-c-lg-9 {
    width: 75%;
  }
  .shg-c-lg-8 {
    width: 66.66666667%;
  }
  .shg-c-lg-7 {
    width: 58.33333333%;
  }
  .shg-c-lg-6 {
    width: 50%;
  }
  .shg-c-lg-5 {
    width: 41.66666667%;
  }
  .shg-c-lg-4 {
    width: 33.33333333%;
  }
  .shg-c-lg-3 {
    width: 25%;
  }
  .shg-c-lg-2 {
    width: 16.66666667%;
  }
  .shg-c-lg-1 {
    width: 8.33333333%;
  }
}</style> <style type="text/css">.shogun-image {
  max-width: 100%;
  height: auto;
  display: inline !important;
  border: 0;
  vertical-align: middle;
}</style> <div class="shogun-root"> <div id="s-5a4c235" style="padding-top:10px;padding-left:10px;padding-bottom:10px;padding-right:10px;" class="shg-c "> <div class="shg-row"> <div class="shg-c-lg-8 shg-c-md-8 shg-c-sm-8 shg-c-xs-12"> <div id="s-7b2d2a" class="shg-c "> <p>We fit from an extra small and grade up from there so our sizing is naturally skewed towards smaller sizes. For wovens we recommend buying true to size while we recommend sizing up for some of our body-con knits.</p></div> <div id="s-2000a50" style="padding-top:60px;padding-left:10px;padding-bottom:60px;padding-right:10px;" class="shg-c "> <img src="https://ucarecdn.com/d11ba317-80f4-4b40-8c34-27c19e6fa751/-/stretch/off/-/resize/2000x/-/quality/normal/" width="" height="" alt="" class="shogun-image img-responsive"></div> <div id="s-487008b" class="shg-c "> <p>We have a great staff here at ARE YOU AM I ready to meet with you at our downtown loft space or work with you over email/phone to help you find the perfect fit. If you have any questions about what pieces would work best on you or which size works best for your body type, don't hesitate to reach out, that's why we're here!</p> <p>Email: <a href="/cdn-cgi/l/email-protection" class="__cf_email__" data-cfemail="593a36373a303c2b3e3c19382b3c20362c383430773a3634">[email&#160;protected]</a></p> <p>Phone: +1 213.689.5088</p></div></div> <div class="shg-c-lg-4 shg-c-md-4 shg-c-sm-4 shg-c-xs-12"> <div id="s-5250ee0" class="shg-c "> <img src="https://ucarecdn.com/5749a397-a003-48a3-9f21-f844bcff3a9f/-/stretch/off/-/resize/2000x/-/quality/normal/" width="" height="" alt="" class="shogun-image img-responsive"></div> <style type="text/css">@media (max-width: 767px){#s-5250ee0{display:none !important;}}</style></div></div></div> <style type="text/css">[id="s-5a4c235"] > .shg-row { margin-left: -30.0px; margin-right: -30.0px; } [id="s-5a4c235"] > .shg-row > div { padding-right: 30.0px; padding-left: 30.0px; }</style></div></div> <script data-cfasync="false" src="/cdn-cgi/scripts/d07b1474/cloudflare-static/email-decode.min.js"></script><script src="//cdn.shopify.com/s/files/1/0405/4737/t/55/assets/app.js?10291870560961559509"></script> <script></script> <script>var ShopifyAPI = ShopifyAPI || {};var langify = langify || {};langify.tools = langify.tools || {compareJQueryVersion: function(a,b) {if (a === b) {return 0;}var a_components = a.split(".");var b_components = b.split(".");var len = Math.min(a_components.length, b_components.length);for (var i = 0; i <len; i++) {if (parseInt(a_components[i]) > parseInt(b_components[i])) {return 1;}if (parseInt(a_components[i]) <parseInt(b_components[i])) {return -1;}}if (a_components.length > b_components.length) {return 1;}if (a_components.length <b_components.length) {return -1;}return 0;}};langify.helper = langify.helper || {getCookieEnabled: function() {var cookieEnabled = navigator.cookieEnabled ? true : false;if(typeof navigator.cookieEnabled == "undefined" && !cookieEnabled) {document.cookie = "testcookie";cookieEnabled = document.cookie.indexOf("testcookie") != -1 ? true : false;}return cookieEnabled;},getSelectedLanguage: function() {var selectedLanguage = '';if(selectedLanguage == '') {selectedLanguage = 'ly18757';}return selectedLanguage;},saveLanguage: function(language) {ShopifyAPI.getCart(function (cart) {var note = cart.note;if(note == 'null') {note = '';}ShopifyAPI.updateCartNote(note, function () {ShopifyAPI.updateCartAttributes({'language': language}, function() {langify.loader.reload();});});});}};langify.loader = langify.loader || {loadScript: function(url, callback) {var script = document.createElement('script');script.type = 'text/javascript';if(script.readyState) {script.onreadystatechange = function () {if(script.readyState == 'loaded' || script.readyState == 'complete') {script.onreadystatechange = null;callback();}};} else {script.onload = function () {callback();};}script.src = url;document.getElementsByTagName('head')[0].appendChild(script);},reload: function() {window.location.reload();}};langify.switcher = langify.switcher || {getHasSelectedLanguage: function() {return '' == 'true';},getSlickSwitcher: function() {var switcher = langify.jquery('select[id="ly-slick-languages-switcher"]');if(switcher.length > 0) {return switcher;}return undefined;},getSwitcher: function() {var switcher = $('select[id="ly-languages-switcher"]');if (switcher.length > 0) {return switcher;}return undefined;},init: function() {    if(langify.helper.getCookieEnabled()) {if(!langify.switcher.getHasSelectedLanguage()) {ShopifyAPI.getCart(function (cart) {var userLanguage = window.navigator.userLanguage || window.navigator.language;if(userLanguage) {userLanguage = userLanguage.substring(0, 2);var note = cart.note;if(note == 'null') {note = '';}ShopifyAPI.updateCartNote(note, function () {ShopifyAPI.updateCartAttributes({'custom_language': 'true'}, function() {var userLanguage = window.navigator.userLanguage || window.navigator.language;if(userLanguage) {userLanguage = userLanguage.substring(0, 2);var languageCodes = [];languageCodes['en'] = 'ly18757';var languages = [];var languageIds = [];languages['default'] = 'ly18757';languages['ly18757'] = 'English';if(languageCodes[userLanguage] && languages[languageCodes[userLanguage]]) {langify.helper.saveLanguage(languageCodes[userLanguage]);}}});});}});}}  var slickSwitcher = langify.switcher.getSlickSwitcher();if(slickSwitcher) {var selectedLanguage = langify.helper.getSelectedLanguage();if(selectedLanguage != '') {slickSwitcher.val(selectedLanguage);}langify.loader.loadScript('//cdn.shopify.com/s/files/1/0405/4737/t/55/assets/ly-select-box.js?10291870560961559509', function () {slickSwitcher.ddslick({onSelected: function (data) {langify.helper.saveLanguage(data.selectedData.value);}});});}var switcher = langify.switcher.getSwitcher();if(switcher) {var selectedLanguage = langify.helper.getSelectedLanguage();if(selectedLanguage != '') {switcher.val(selectedLanguage);}switcher.change(function () {langify.helper.saveLanguage(switcher.val());});}$('.ly-languages-switcher-link').click(function () {langify.helper.saveLanguage(this.id);});}};langify.translator = langify.translator || {init:function() { }};langify.currency = langify.currency || {getHasSelectedCurrency: function() {return '' == 'true';},getCurrencyForLanguage: function(language) {var languageToCurrencies = [];return languageToCurrencies[language];},getCurrencySwitcher: function() {var currencySwitcher = $('#currencies');if(currencySwitcher.length) {return currencySwitcher;} else {return null;}},init: function() {if(!langify.currency.getHasSelectedCurrency()) {  }}};langify.core = langify.core || {onComplete: function() {ShopifyAPI.attributeToString = function(attribute) {if((typeof attribute) !== 'string') {attribute += '';if(attribute === 'undefined') {attribute = '';}}return jQuery.trim(attribute);};ShopifyAPI.getCart = function(callback) {jQuery.getJSON('/cart.js', function (cart, textStatus) {if((typeof callback) === 'function') {callback(cart);}});};ShopifyAPI.updateCartNote = function(note, callback) {var params = {type: 'POST',url: '/cart/update.js',data: 'note=' + this.attributeToString(note),dataType: 'json',success: function(cart) {if((typeof callback) === 'function') {callback(cart);}},error: this.onError};jQuery.ajax(params);};ShopifyAPI.updateCartAttributes = function(attributes, callback) {var data = '';var that = this;if(jQuery.isArray(attributes)) {jQuery.each(attributes, function(indexInArray, valueOfElement) {var key = that.attributeToString(valueOfElement.key);if (key !== '') {data += 'attributes[' + key + ']=' + that.attributeToString(valueOfElement.value) + '&';}});} else if ((typeof attributes === 'object') && attributes !== null) {jQuery.each(attributes, function(key, value) {data += 'attributes[' + that.attributeToString(key) + ']=' + that.attributeToString(value) + '&';});}var params = {type: 'POST',url: '/cart/update.js',data: data,dataType: 'json',success: function(cart) {if((typeof callback) === 'function') {callback(cart);}},error: this.onError};jQuery.ajax(params);};ShopifyAPI.onError = function(XMLHttpRequest, textStatus) {};langify.switcher.init();langify.translator.init();langify.currency.init();},init: function() {if(typeof jQuery === 'undefined') {langify.loader.loadScript('//cdn.jsdelivr.net/jquery/1.9.1/jquery.min.js', function() {langify.jquery = $;langify.core.onComplete();});} else if(langify.tools.compareJQueryVersion(jQuery.fn.jquery, '1.7.0') <= 0) {langify.loader.loadScript('//cdn.jsdelivr.net/jquery/1.9.1/jquery.min.js', function() {langify.jquery = jQuery.noConflict(true);langify.core.onComplete();});} else {langify.jquery = $;langify.core.onComplete();}}};langify.core.init();</script> <script id="swym-snippet">
  window.swymCart = {"token":"1682d4448c433e00930037570607beeb","note":null,"attributes":{},"original_total_price":0,"total_price":0,"total_discount":0,"total_weight":0,"item_count":0,"items":[],"requires_shipping":false};
  window.swymPageLoad = function(){
    window.SwymProductVariants = window.SwymProductVariants || {};
    var variantPrice, variantOp =  '' ;
    window.SwymHasCartItems = 0 > 0;
    window.SwymPageData = {}, window.SwymProductInfo = {};
    
    var unknown = {et: 0};
    window.SwymPageData = unknown;
    
  };

  if(window.selectCallback){
    (function(){
      // Variant select override
      var originalSelectCallback = window.selectCallback;
      window.selectCallback = function(variant){
        originalSelectCallback.apply(this, arguments);
        try{
          if(window.triggerSwymVariantEvent){
            window.triggerSwymVariantEvent(variant.id);
          }
        }catch(err){
          console.warn("Swym selectCallback", err);
        }
      };
    })();
  }
  window.swymCustomerId = null;
  var swymJSObject = {
    pid: "Y7xrwsOyOomUUqBggncmocyKapsXijqJAswaRWxtjFw=",
    interface: "/apps/swymWishlist/interfaces/interfaceStore.php?appname=Wishlist",
    shopid: "14214"
  };
  function swymJSShopifyLoad(){
    if(window.swymPageLoad) swymPageLoad();
    if(!window._swat) {
      (function (s, w, r, e, l, a, y) {
        r['SwymRetailerConfig'] = s;
        r[s] = r[s] || function (k, v) {
          r[s][k] = v;
        };
      })('_swrc', '', window);
      _swrc('RetailerId', swymJSObject.pid);
      _swrc('InterfacePath', swymJSObject.interface);
      _swrc('ShopId', swymJSObject.shopid);
      _swrc('Callback', function(){
        initSwymShopify();
      });
    }else{
      initSwymShopify();
    }
  }
  swymJSShopifyLoad();
  window.swymGetCartCookies = function(){
    var RequiredCookies = ["cart", "swym-session-id", "swym-swymRegid", "swym-email"];
    var reqdCookies = {};
    RequiredCookies.forEach(function(k){
      reqdCookies[k] = _swat.storage.getRaw(k);
    });
    var cart_token = window.swymCart.token;
    var data = {
        action:'cart',
        shopid:swymJSObject.shopid,
        token:cart_token,
        cookies:reqdCookies
    };
    return data;
  }

  window.swymGetCustomerData = function(){
    
    return {status:1};
    
  }</script> <style id="safari-flasher-pre"></style> <script>
  if (navigator.userAgent.indexOf('Safari') != -1 && navigator.userAgent.indexOf('Chrome') == -1) {
    document.getElementById("safari-flasher-pre").innerHTML = ''
      + '#swym-plugin,#swym-hosted-plugin{display: none;}'
      + '.swym-button.swym-add-to-wishlist{display: none;}'
      + '.swym-button.swym-add-to-watchlist{display: none;}'
      + '#swym-plugin  #swym-notepad, #swym-hosted-plugin  #swym-notepad{opacity: 0; visibility: hidden;}'
      + '#swym-plugin  #swym-notepad, #swym-plugin  #swym-overlay, #swym-plugin  #swym-notification,'
      + '#swym-hosted-plugin  #swym-notepad, #swym-hosted-plugin  #swym-overlay, #swym-hosted-plugin  #swym-notification'
      + '{-webkit-transition: none; transition: none;}'
      + '';
    window.SwymCallbacks = window.SwymCallbacks || [];
    window.SwymCallbacks.push(function(tracker){
      tracker.evtLayer.addEventListener(tracker.JSEvents.configLoaded, function(){
        // flash-preventer
        var x = function(){
          $(document.head).append(" <style id='safari-flasher-post'>"
            + "#swym-plugin:not(.swym-ready),#swym-hosted-plugin:not(.swym-ready){display: none;}"
            + ".swym-button.swym-add-to-wishlist:not(.swym-loaded){display: none;}"
            + ".swym-button.swym-add-to-watchlist:not(.swym-loaded){display: none;}"
            + "#swym-plugin.swym-ready  #swym-notepad, #swym-plugin.swym-ready  #swym-overlay, #swym-plugin.swym-ready  #swym-notification,"
            + "#swym-hosted-plugin.swym-ready  #swym-notepad, #swym-hosted-plugin.swym-ready  #swym-overlay, #swym-hosted-plugin.swym-ready  #swym-notification"
            + "{-webkit-transition: opacity 0.3s, visibility 0.3ms, -webkit-transform 0.3ms !important;-moz-transition: opacity 0.3s, visibility 0.3ms, -moz-transform 0.3ms !important;-ms-transition: opacity 0.3s, visibility 0.3ms, -ms-transform 0.3ms !important;-o-transition: opacity 0.3s, visibility 0.3ms, -o-transform 0.3ms !important;transition: opacity 0.3s, visibility 0.3ms, transform 0.3ms !important;}"
            + "</style>");
        };
        setTimeout(x, 10);
      });
    });
  }</script> <script src="//cdn.shopify.com/s/files/1/0405/4737/t/55/assets/swym_fb_pixel.js?10291870560961559509" type="text/javascript"></script></body></html>