

 <!DOCTYPE html>
<!--[if lt IE 7 ]><html class="ie ie6" lang="en"> <![endif]-->
<!--[if IE 7 ]><html class="ie ie7" lang="en"> <![endif]-->
<!--[if IE 8 ]><html class="ie ie8" lang="en"> <![endif]-->
<!--[if IE 9 ]><html class="ie ie9" lang="en"> <![endif]-->
<!--[if (gte IE 10)|!(IE)]><!--><html lang="en"> <!--<![endif]--> <head> <meta charset="utf-8"> <meta http-equiv="cleartype" content="on"> <meta name="robots" content="index,follow"> <!-- Custom Fonts --> <link href="//fonts.googleapis.com/css?family=.|Oswald:light,normal,bold|Oswald:light,normal,bold|Oswald:light,normal,bold|Oswald:light,normal,bold|Oswald:light,normal,bold|Oswald:light,normal,bold" rel="stylesheet" type="text/css" /> <!-- Stylesheets for Turbo 2.2.2 --> <link href="//cdn.shopify.com/s/files/1/0668/8981/t/21/assets/styles.scss.css?12364383019622436813" rel="stylesheet" type="text/css" media="all" /> <script>
      /*! lazysizes - v3.0.0 */
      !function(a,b){var c=b(a,a.document);a.lazySizes=c,"object"==typeof module&&module.exports&&(module.exports=c)}(window,function(a,b){"use strict";if(b.getElementsByClassName){var c,d=b.documentElement,e=a.Date,f=a.HTMLPictureElement,g="addEventListener",h="getAttribute",i=a[g],j=a.setTimeout,k=a.requestAnimationFrame||j,l=a.requestIdleCallback,m=/^picture$/i,n=["load","error","lazyincluded","_lazyloaded"],o={},p=Array.prototype.forEach,q=function(a,b){return o[b]||(o[b]=new RegExp("(\\s|^)"+b+"(\\s|$)")),o[b].test(a[h]("class")||"")&&o[b]},r=function(a,b){q(a,b)||a.setAttribute("class",(a[h]("class")||"").trim()+" "+b)},s=function(a,b){var c;(c=q(a,b))&&a.setAttribute("class",(a[h]("class")||"").replace(c," "))},t=function(a,b,c){var d=c?g:"removeEventListener";c&&t(a,b),n.forEach(function(c){a[d](c,b)})},u=function(a,c,d,e,f){var g=b.createEvent("CustomEvent");return g.initCustomEvent(c,!e,!f,d||{}),a.dispatchEvent(g),g},v=function(b,d){var e;!f&&(e=a.picturefill||c.pf)?e({reevaluate:!0,elements:[b]}):d&&d.src&&(b.src=d.src)},w=function(a,b){return(getComputedStyle(a,null)||{})[b]},x=function(a,b,d){for(d=d||a.offsetWidth;d<c.minSize&&b&&!a._lazysizesWidth;)d=b.offsetWidth,b=b.parentNode;return d},y=function(){var a,c,d=[],e=[],f=d,g=function(){var b=f;for(f=d.length?e:d,a=!0,c=!1;b.length;)b.shift()();a=!1},h=function(d,e){a&&!e?d.apply(this,arguments):(f.push(d),c||(c=!0,(b.hidden?j:k)(g)))};return h._lsFlush=g,h}(),z=function(a,b){return b?function(){y(a)}:function(){var b=this,c=arguments;y(function(){a.apply(b,c)})}},A=function(a){var b,c=0,d=125,f=666,g=f,h=function(){b=!1,c=e.now(),a()},i=l?function(){l(h,{timeout:g}),g!==f&&(g=f)}:z(function(){j(h)},!0);return function(a){var f;(a=a===!0)&&(g=44),b||(b=!0,f=d-(e.now()-c),0>f&&(f=0),a||9>f&&l?i():j(i,f))}},B=function(a){var b,c,d=99,f=function(){b=null,a()},g=function(){var a=e.now()-c;d>a?j(g,d-a):(l||f)(f)};return function(){c=e.now(),b||(b=j(g,d))}},C=function(){var f,k,l,n,o,x,C,E,F,G,H,I,J,K,L,M=/^img$/i,N=/^iframe$/i,O="onscroll"in a&&!/glebot/.test(navigator.userAgent),P=0,Q=0,R=0,S=-1,T=function(a){R--,a&&a.target&&t(a.target,T),(!a||0>R||!a.target)&&(R=0)},U=function(a,c){var e,f=a,g="hidden"==w(b.body,"visibility")||"hidden"!=w(a,"visibility");for(F-=c,I+=c,G-=c,H+=c;g&&(f=f.offsetParent)&&f!=b.body&&f!=d;)g=(w(f,"opacity")||1)>0,g&&"visible"!=w(f,"overflow")&&(e=f.getBoundingClientRect(),g=H>e.left&&G<e.right&&I>e.top-1&&F<e.bottom+1);return g},V=function(){var a,e,g,i,j,m,n,p,q;if((o=c.loadMode)&&8>R&&(a=f.length)){e=0,S++,null==K&&("expand"in c||(c.expand=d.clientHeight>500&&d.clientWidth>500?500:370),J=c.expand,K=J*c.expFactor),K>Q&&1>R&&S>2&&o>2&&!b.hidden?(Q=K,S=0):Q=o>1&&S>1&&6>R?J:P;for(;a>e;e++)if(f[e]&&!f[e]._lazyRace)if(O)if((p=f[e][h]("data-expand"))&&(m=1*p)||(m=Q),q!==m&&(C=innerWidth+m*L,E=innerHeight+m,n=-1*m,q=m),g=f[e].getBoundingClientRect(),(I=g.bottom)>=n&&(F=g.top)<=E&&(H=g.right)>=n*L&&(G=g.left)<=C&&(I||H||G||F)&&(l&&3>R&&!p&&(3>o||4>S)||U(f[e],m))){if(ba(f[e]),j=!0,R>9)break}else!j&&l&&!i&&4>R&&4>S&&o>2&&(k[0]||c.preloadAfterLoad)&&(k[0]||!p&&(I||H||G||F||"auto"!=f[e][h](c.sizesAttr)))&&(i=k[0]||f[e]);else ba(f[e]);i&&!j&&ba(i)}},W=A(V),X=function(a){r(a.target,c.loadedClass),s(a.target,c.loadingClass),t(a.target,Z)},Y=z(X),Z=function(a){Y({target:a.target})},$=function(a,b){try{a.contentWindow.location.replace(b)}catch(c){a.src=b}},_=function(a){var b,d,e=a[h](c.srcsetAttr);(b=c.customMedia[a[h]("data-media")||a[h]("media")])&&a.setAttribute("media",b),e&&a.setAttribute("srcset",e),b&&(d=a.parentNode,d.insertBefore(a.cloneNode(),a),d.removeChild(a))},aa=z(function(a,b,d,e,f){var g,i,k,l,o,q;(o=u(a,"lazybeforeunveil",b)).defaultPrevented||(e&&(d?r(a,c.autosizesClass):a.setAttribute("sizes",e)),i=a[h](c.srcsetAttr),g=a[h](c.srcAttr),f&&(k=a.parentNode,l=k&&m.test(k.nodeName||"")),q=b.firesLoad||"src"in a&&(i||g||l),o={target:a},q&&(t(a,T,!0),clearTimeout(n),n=j(T,2500),r(a,c.loadingClass),t(a,Z,!0)),l&&p.call(k.getElementsByTagName("source"),_),i?a.setAttribute("srcset",i):g&&!l&&(N.test(a.nodeName)?$(a,g):a.src=g),(i||l)&&v(a,{src:g})),a._lazyRace&&delete a._lazyRace,s(a,c.lazyClass),y(function(){(!q||a.complete&&a.naturalWidth>1)&&(q?T(o):R--,X(o))},!0)}),ba=function(a){var b,d=M.test(a.nodeName),e=d&&(a[h](c.sizesAttr)||a[h]("sizes")),f="auto"==e;(!f&&l||!d||!a.src&&!a.srcset||a.complete||q(a,c.errorClass))&&(b=u(a,"lazyunveilread").detail,f&&D.updateElem(a,!0,a.offsetWidth),a._lazyRace=!0,R++,aa(a,b,f,e,d))},ca=function(){if(!l){if(e.now()-x<999)return void j(ca,999);var a=B(function(){c.loadMode=3,W()});l=!0,c.loadMode=3,W(),i("scroll",function(){3==c.loadMode&&(c.loadMode=2),a()},!0)}};return{_:function(){x=e.now(),f=b.getElementsByClassName(c.lazyClass),k=b.getElementsByClassName(c.lazyClass+" "+c.preloadClass),L=c.hFac,i("scroll",W,!0),i("resize",W,!0),a.MutationObserver?new MutationObserver(W).observe(d,{childList:!0,subtree:!0,attributes:!0}):(d[g]("DOMNodeInserted",W,!0),d[g]("DOMAttrModified",W,!0),setInterval(W,999)),i("hashchange",W,!0),["focus","mouseover","click","load","transitionend","animationend","webkitAnimationEnd"].forEach(function(a){b[g](a,W,!0)}),/d$|^c/.test(b.readyState)?ca():(i("load",ca),b[g]("DOMContentLoaded",W),j(ca,2e4)),f.length?(V(),y._lsFlush()):W()},checkElems:W,unveil:ba}}(),D=function(){var a,d=z(function(a,b,c,d){var e,f,g;if(a._lazysizesWidth=d,d+="px",a.setAttribute("sizes",d),m.test(b.nodeName||""))for(e=b.getElementsByTagName("source"),f=0,g=e.length;g>f;f++)e[f].setAttribute("sizes",d);c.detail.dataAttr||v(a,c.detail)}),e=function(a,b,c){var e,f=a.parentNode;f&&(c=x(a,f,c),e=u(a,"lazybeforesizes",{width:c,dataAttr:!!b}),e.defaultPrevented||(c=e.detail.width,c&&c!==a._lazysizesWidth&&d(a,f,e,c)))},f=function(){var b,c=a.length;if(c)for(b=0;c>b;b++)e(a[b])},g=B(f);return{_:function(){a=b.getElementsByClassName(c.autosizesClass),i("resize",g)},checkElems:g,updateElem:e}}(),E=function(){E.i||(E.i=!0,D._(),C._())};return function(){var b,d={lazyClass:"lazyload",loadedClass:"lazyloaded",loadingClass:"lazyloading",preloadClass:"lazypreload",errorClass:"lazyerror",autosizesClass:"lazyautosizes",srcAttr:"data-src",srcsetAttr:"data-srcset",sizesAttr:"data-sizes",minSize:40,customMedia:{},init:!0,expFactor:1.5,hFac:.8,loadMode:2};c=a.lazySizesConfig||a.lazysizesConfig||{};for(b in d)b in c||(c[b]=d[b]);a.lazySizesConfig=c,j(function(){c.init&&E()})}(),{cfg:c,autoSizer:D,loader:C,init:E,uP:v,aC:r,rC:s,hC:q,fire:u,gW:x,rAF:y}}});</script> <title>Performance Fishing Apparel - Sun Protective - All Weather</title>

    
<meta name="description" content="Huk Gear Fishing Apparel for serious fisherman. Sun &amp; UV Protection Shirts, Shorts, Jackets &amp; Hats. Shop Now!" />



    

<meta name="author" content="Huk Gear">
<meta property="og:url" content="https://www.hukgear.com/">
<meta property="og:site_name" content="Huk Gear">


<meta property="og:type" content="website">

<meta property="og:title" content="Performance Fishing Apparel - Sun Protective - All Weather">



<meta property="og:description" content="Huk Gear Fishing Apparel for serious fisherman. Sun &amp; UV Protection Shirts, Shorts, Jackets &amp; Hats. Shop Now!"> <meta name="twitter:site" content="@HukGear">

<meta name="twitter:card" content="summary"> <!-- Mobile Specific Metas --> <meta name="HandheldFriendly" content="True"> <meta name="MobileOptimized" content="320"> <meta name="viewport" content="width=device-width,initial-scale=1"> <meta name="theme-color" content="#ffffff"> <link rel="shortcut icon" type="image/x-icon" href="//cdn.shopify.com/s/files/1/0668/8981/files/favicon_32x32.png?v=1519226837"> <link rel="canonical" href="https://www.hukgear.com/" /> <meta name="p:domain_verify" content="7b7c11f6032b298f321619363e5e521b">
<meta id="shopify-digital-wallet" name="shopify-digital-wallet" content="/6688981/digital_wallets/dialog">
<meta name="shopify-checkout-api-token" content="d1872cfa003699bb17e670c86afca5dc">
<meta id="in-context-paypal-metadata" data-shop-id="6688981" data-environment="production" data-locale="en_US" data-merchant-id="5KUWB483E9JGJ" data-redirect-url="">
<style media="all">.additional-checkout-button{border:0 !important;border-radius:5px !important;display:inline-block;margin:0 0 10px;padding:0 24px !important;max-width:100%;min-width:150px !important;line-height:44px !important;text-align:center !important}.additional-checkout-button+.additional-checkout-button{margin-left:10px}.additional-checkout-button:last-child{margin-bottom:0}.additional-checkout-button span{font-size:14px !important}.additional-checkout-button img{display:inline-block !important;height:1.3em !important;margin:0 !important;vertical-align:middle !important;width:auto !important}@media (max-width: 500px){.additional-checkout-button{display:block;margin-left:0 !important;padding:0 10px !important;width:100%}}.additional-checkout-button--apple-pay{background-color:#000 !important;color:#fff !important;display:none;font-family:-apple-system, &#39;Helvetica Neue&#39;, sans-serif !important;min-width:150px !important;white-space:nowrap !important}.additional-checkout-button--apple-pay:hover,.additional-checkout-button--apple-pay:active,.additional-checkout-button--apple-pay:visited{color:#fff !important;text-decoration:none !important}.additional-checkout-button--apple-pay .additional-checkout-button__text{display:inline-block !important;margin-right:0.5em !important}.additional-checkout-button--apple-pay .additional-checkout-button__logo{background:-webkit-named-image(apple-pay-logo-white) center center no-repeat !important;background-size:auto 100% !important;display:inline-block !important;vertical-align:middle !important;width:3em !important;height:1.3em !important}@media (max-width: 500px){.additional-checkout-button--apple-pay{display:none}}.additional-checkout-button--google-pay{line-height:0 !important;padding:0 !important;border-radius:unset !important;width:80px !important}@media (max-width: 500px){.additional-checkout-button--google-pay{width:100% !important}}.gpay-iframe{height:44px !important;width:100%  !important;cursor:pointer;vertical-align:middle !important}.additional-checkout-button--paypal-express{background-color:#ffc439 !important}.additional-checkout-button--paypal{vertical-align:top;line-height:0 !important;padding:0 !important}.additional-checkout-button--amazon{background-color:#fad676 !important;position:relative !important}.additional-checkout-button--amazon .additional-checkout-button__logo{-webkit-transform:translateY(4px) !important;transform:translateY(4px) !important}.additional-checkout-button--amazon .alt-payment-list-amazon-button-image{max-height:none !important;opacity:0 !important;position:absolute !important;top:0 !important;left:0 !important;width:100% !important;height:100% !important}.additional-checkout-button-visually-hidden{border:0 !important;clip:rect(0, 0, 0, 0) !important;clip:rect(0 0 0 0) !important;width:1px !important;height:1px !important;margin:-2px !important;overflow:hidden !important;padding:0 !important;position:absolute !important}
</style>
<script>var Shopify = Shopify || {};
Shopify.shop = "hukgear.myshopify.com";
Shopify.theme = {"name":"February 2018 rebuilda","id":1059127310,"theme_store_id":null,"role":"main"};
Shopify.theme.handle = "null";
Shopify.theme.style = {"id":null,"handle":null};
</script>
<script>(function() {
  function asyncLoad() {
    var urls = ["\/\/d1w86dhf197kq6.cloudfront.net\/powr.js?powr-token=hukgear.myshopify.com\u0026external-type=shopify\u0026shop=hukgear.myshopify.com","\/\/cdn.secomapp.com\/bannerslider\/scripts\/hukgear.20170303050119.scripttag.js?shop=hukgear.myshopify.com","\/\/www.powr.io\/powr.js?powr-token=hukgear.myshopify.com\u0026external-type=shopify\u0026shop=hukgear.myshopify.com","\/\/productreviews.shopifycdn.com\/assets\/v4\/spr.js?shop=hukgear.myshopify.com","\/\/www.powr.io\/powr.js?powr-token=hukgear.myshopify.com\u0026external-type=shopify\u0026shop=hukgear.myshopify.com","https:\/\/cdn-stamped-io.azureedge.net\/files\/shopify.v2.min.js?shop=hukgear.myshopify.com","https:\/\/upsells.boldapps.net\/v2_ui\/js\/UpsellTracker.js?shop=hukgear.myshopify.com","https:\/\/upsells.boldapps.net\/v2_ui\/js\/upsell.js?shop=hukgear.myshopify.com","https:\/\/www.rewardify.ca\/js\/shopify.min.js?shop=hukgear.myshopify.com","\/\/www.searchanise.com\/widgets\/shopify\/init.js?a=9E6x1g8k7Y\u0026shop=hukgear.myshopify.com","\/\/app.backinstock.org\/widget\/5181_1519056222.js?v=5\u0026shop=hukgear.myshopify.com","https:\/\/cdn.shopify.com\/s\/files\/1\/0668\/8981\/t\/21\/assets\/hitsanalytics.js?15161445092527851829\u0026shop=hukgear.myshopify.com"];
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
<script id="__st">var __st={"a":6688981,"offset":-14400,"reqid":"e48a1132-eecf-41e9-9e12-df2571ef8a72","pageurl":"www.hukgear.com\/","u":"b68b20f3841e","p":"home"};</script>
<script>window.ShopifyPaypalV4VisibilityTracking = true;</script>
<script>window.Shopify = window.Shopify || {};
window.Shopify.Checkout = window.Shopify.Checkout || {};
window.Shopify.Checkout.apiHost = "hukgear.myshopify.com";
window.Shopify.Checkout.requestHost = "www.hukgear.com"
window.Shopify.Checkout.rememberMeHost = "pay.shopify.com";
window.Shopify.Checkout.rememberMeAccessToken = "RERrWlZqSEtjdUg3RlA0ZkxwcE1odEcyVHpFRTlHTG5FUkVlc2tuejk5OUFlTjNmd1daVW1UdnlaZ2dlTzZEby0tYlhpeU5hR1pJSzJEekZBYm91Vjdjdz09--9a06d2cdc25e1b134f9a1f8f6db1f8f827135605";
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
    {"Trekkie":{"appName":"storefront","development":false,"defaultAttributes":{"shopId":6688981,"isMerchantRequest":null,"themeId":1059127310,"themeCityHash":16019464012839672849}},"Performance":{"navigationTimingApiMeasurementsEnabled":true,"navigationTimingApiMeasurementsSampleRate":1.0},"Google Analytics":{"trackingId":"UA-80531073-1","domain":"auto","siteSpeedSampleRate":"10","enhancedEcommerce":true,"doubleClick":true,"includeSearch":true},"Facebook Pixel":{"pixelIds":["507581602775617"],"agent":"plshopify1.2"},"Pinterest Pixel":{"pixelId":"2615423734297"},"Session Attribution":{}}
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
 <script>window.BOLD = window.BOLD || {};
    window.BOLD.common = window.BOLD.common || {};
    window.BOLD.common.Shopify = window.BOLD.common.Shopify || {};

    window.BOLD.common.Shopify.shop = {
        domain: 'www.hukgear.com',
        permanent_domain: 'hukgear.myshopify.com',
        url: 'https://www.hukgear.com',
        secure_url: 'https://www.hukgear.com',
        money_format: "$ {{amount}}",
        currency: "USD"
    };

    window.BOLD.common.Shopify.cart = {"token":"e67e8b8c793efe15e7e30ee7b0d5a157","note":null,"attributes":{},"original_total_price":0,"total_price":0,"total_discount":0,"total_weight":0,"item_count":0,"items":[],"requires_shipping":false};
    window.BOLD.common.template = 'index';window.BOLD.common.Shopify.formatMoney = function(money, format) {
        function n(t, e) {
            return "undefined" == typeof t ? e : t
        }
        function r(t, e, r, i) {
            if (e = n(e, 2),
            r = n(r, ","),
            i = n(i, "."),
            isNaN(t) || null == t)
                return 0;
            t = (t / 100).toFixed(e);
            var o = t.split(".")
              , a = o[0].replace(/(\d)(?=(\d\d\d)+(?!\d))/g, "$1" + r)
              , s = o[1] ? i + o[1] : "";
            return a + s
        }
        "string" == typeof money && (money = money.replace(".", ""));
        var i = ""
          , o = /\{\{\s*(\w+)\s*\}\}/
          , a = format || window.BOLD.common.Shopify.shop.money_format || window.Shopify.money_format || "$ {{ amount }}";
        switch (a.match(o)[1]) {
            case "amount":
                i = r(money, 2);
                break;
            case "amount_no_decimals":
                i = r(money, 0);
                break;
            case "amount_with_comma_separator":
                i = r(money, 2, ".", ",");
                break;
            case "amount_no_decimals_with_comma_separator":
                i = r(money, 0, ".", ",");
                break;
            case "amount_with_space_separator":
                i = r(money, 2, ".", " ");
                break;
            case "amount_no_decimals_with_space_separator":
                i = r(money, 0, ".", " ");
                break;
        }
        return a.replace(o, i);
    };

    window.BOLD.common.Shopify.saveProduct = function (handle, product) {
        if (typeof handle === 'string' && typeof window.BOLD.common.Shopify.products[handle] === 'undefined') {
            if (typeof product === 'number') {
                window.BOLD.common.Shopify.handles[product] = handle;
                product = { id: product };
            }
            window.BOLD.common.Shopify.products[handle] = product;
        }
    };

	window.BOLD.common.Shopify.saveVariant = function (variant_id, variant) {
		if (typeof variant_id === 'number' && typeof window.BOLD.common.Shopify.variants[variant_id] === 'undefined') {
			window.BOLD.common.Shopify.variants[variant_id] = variant;
		}
	};window.BOLD.common.Shopify.products = window.BOLD.common.Shopify.products || {};
    window.BOLD.common.Shopify.variants = window.BOLD.common.Shopify.variants || {};
    window.BOLD.common.Shopify.handles = window.BOLD.common.Shopify.handles || {};window.BOLD.common.Shopify.saveProduct(null, null);window.BOLD.common.Shopify.metafields = window.BOLD.common.Shopify.metafields || {};window.BOLD.common.Shopify.metafields["bold_rp"] = {};</script>

<link href="//cdn.shopify.com/s/files/1/0668/8981/t/21/assets/bold-upsell.css?12364383019622436813" rel="stylesheet" type="text/css" media="all" />
<link href="//cdn.shopify.com/s/files/1/0668/8981/t/21/assets/bold-upsell-custom.css?12364383019622436813" rel="stylesheet" type="text/css" media="all" />


  
<!--begin-bc-sf-filter-css--> <link href="//cdn.shopify.com/s/files/1/0668/8981/t/21/assets/bc-sf-filter.css?12364383019622436813" rel="stylesheet" type="text/css" media="all" />
<!--end-bc-sf-filter-css--> <meta name="google-site-verification" content="FNFxwGh7zmiDoxStHUvQSZfhP9w0l32CGDF73g-HVWU" /> 
    
<!--SteelHouse Tracking Pixel-->
<!-- INSTALL ON ALL PAGES OF SITE-->
<script type="text/javascript">
	(function(){"use strict";var e=null,b="4.0.0",
	n="21729",
	additional="term=value",
	t,r,i;try{t=top.document.referer!==""?encodeURIComponent(top.document.referrer.substring(0,2048)):""}catch(o){t=document.referrer!==null?document.referrer.toString().substring(0,2048):""}try{r=window&&window.top&&document.location&&window.top.location===document.location?document.location:window&&window.top&&window.top.location&&""!==window.top.location?window.top.location:document.location}catch(u){r=document.location}try{i=parent.location.href!==""?encodeURIComponent(parent.location.href.toString().substring(0,2048)):""}catch(a){try{i=r!==null?encodeURIComponent(r.toString().substring(0,2048)):""}catch(f){i=""}}var l,c=document.createElement("script"),h=null,p=document.getElementsByTagName("script"),d=Number(p.length)-1,v=document.getElementsByTagName("script")[d];if(typeof l==="undefined"){l=Math.floor(Math.random()*1e17)}h="dx.steelhousemedia.com/spx?"+"dxver="+b+"&shaid="+n+"&tdr="+t+"&plh="+i+"&cb="+l+additional;c.type="text/javascript";c.src=("https:"===document.location.protocol?"https://":"http://")+h;v.parentNode.insertBefore(c,v)})()
</script> 
    
<!-- Hits Analytics tracking code -->

  

<!-- end of Hits Analytics code --></head> <body class="index"> <div id="shopify-section-header" class="shopify-section header-section">


<header id="header" class="mobile_nav-fixed--false"> <div class="promo_banner"> <p>FREE SMART POST SHIPPING ON ORDERS OVER $50*&nbsp;</p></div> <div class="top_bar clearfix"> <a class="mobile_nav dropdown_link" data-dropdown-rel="menu" data-no-instant="true"> <div> <span></span> <span></span> <span></span> <span></span></div> <span class="menu_title">Menu</span></a> <a href="https://www.hukgear.com" title="Huk Gear" class="mobile_logo logo"> <img src="//cdn.shopify.com/s/files/1/0668/8981/files/whitelogo_600x_c317ec4b-6e2d-49d2-9b9f-43fe3ebcdb25_410x.png?v=1518850001" alt="Huk Gear" /></a> <a href="/search" class="icon-search dropdown_link" title="Search" data-dropdown-rel="search"></a> <div class="cart_container"> <a href="/cart" class="icon-cart mini_cart dropdown_link" title="Cart" data-no-instant> <span class="cart_count">0</span></a></div></div> <div class="dropdown_container center" data-dropdown="search"> <div class="dropdown"> <form action="/search" class="header_search_form"> <input type="hidden" name="type" value="product" /> <span class="icon-search search-submit"></span> <input type="text" name="q" placeholder="Search" autocapitalize="off" autocomplete="off" autocorrect="off" class="search-terms" /></form></div></div> <div class="dropdown_container" data-dropdown="menu"> <div class="dropdown"> <ul class="menu" id="mobile_menu"> <li data-mobile-dropdown-rel="home"> <a data-no-instant href="/" class="parent-link--false">
          HOME</a></li> <li data-mobile-dropdown-rel="clothing" class="sublink"> <a data-no-instant href="/pages/clothing" class="parent-link--true">
          CLOTHING <span class="right icon-down-arrow"></span></a> <ul> <li class="sublink"> <a data-no-instant href="/collections/mens" class="parent-link--true">
                  MENS <span class="right icon-down-arrow"></span></a> <ul> <li><a href="/collections/mens-shirts">Shirts</a></li> <li><a href="/collections/bottoms">Bottoms</a></li> <li><a href="/collections/mens-fleece-hoodies">Fleece & Hoodies</a></li> <li><a href="/collections/mens-vests">Vests</a></li> <li><a href="/collections/rain-gear">Rainwear</a></li> <li><a href="/collections/outlet-mens">Outlet</a></li></ul></li> <li class="sublink"> <a data-no-instant href="/collections/ladies" class="parent-link--true">
                  WOMENS <span class="right icon-down-arrow"></span></a> <ul> <li><a href="/collections/womens-shirts">Shirts</a></li> <li><a href="/collections/womens-bottoms">Bottoms</a></li> <li><a href="/collections/womens-outerwear">Outerwear</a></li> <li><a href="/collections/outlet-womens">Outlet</a></li></ul></li> <li class="sublink"> <a data-no-instant href="/collections/youth" class="parent-link--true">
                  YOUTH <span class="right icon-down-arrow"></span></a> <ul> <li><a href="/collections/youth-shirts">Shirts</a></li> <li><a href="/collections/youth-bottoms">Bottoms</a></li> <li><a href="/collections/youth-outlet">Outlet</a></li></ul></li> <li class="sublink"> <a data-no-instant href="/collections/accessories" class="parent-link--true">
                  ACCESSORIES <span class="right icon-down-arrow"></span></a> <ul> <li><a href="/collections/headwear">Hats</a></li> <li><a href="/collections/gloves">Gloves</a></li> <li><a href="/collections/gaiters">Gaiters</a></li> <li><a href="/collections/sleeves">Sleeves</a></li> <li><a href="/collections/boxers">Boxers</a></li> <li><a href="/collections/accessories-outlet">Outlet</a></li></ul></li></ul></li> <li data-mobile-dropdown-rel="footwear" class="sublink"> <a data-no-instant href="/collections/footwear" class="parent-link--true">
          FOOTWEAR <span class="right icon-down-arrow"></span></a> <ul> <li><a href="/collections/footwear-performance">PERFORMANCE</a></li> <li><a href="/collections/footwear-casual">CASUAL</a></li></ul></li> <li data-mobile-dropdown-rel="gear"> <a data-no-instant href="/collections/automotive" class="parent-link--true">
          GEAR</a></li> <li data-mobile-dropdown-rel="culture" class="sublink"> <a data-no-instant href="/pages/culture" class="parent-link--true">
          CULTURE <span class="right icon-down-arrow"></span></a> <ul> <li><a href="/pages/identity">IDENTITY</a></li> <li><a href="/pages/stories">STORIES</a></li></ul></li> <li data-mobile-dropdown-rel="hukgear-com"> <a data-no-instant href="/" class="parent-link--false">
          Hukgear.com</a></li> <li data-no-instant> <a href="/account/login" id="customer_login_link">Login</a></li></ul></div></div>
</header>




<header class="feature_image "> <div class="header  header-fixed--false header-background--solid"> <div class="promo_banner"> <p>FREE SMART POST SHIPPING ON ORDERS OVER $50*&nbsp;</p></div> <div id="top_bar" class="top_bar sticky_top_bar clearfix"> <ul class="social_icons"> <li><a href="https://twitter.com/HukGear" title="Huk Gear on Twitter" rel="me" target="_blank" class="icon-twitter"></a></li> <li><a href="https://www.facebook.com/HukGear" title="Huk Gear on Facebook" rel="me" target="_blank" class="icon-facebook"></a></li> <li><a href="https://www.youtube.com/channel/UCr8j7A7BnCTtlQnsCtLZ0QQ" title="Huk Gear on YouTube" rel="me" target="_blank" class="icon-youtube"></a></li> <li><a href="http://instagram.com/hukgear" title="Huk Gear on Instagram" rel="me" target="_blank" class="icon-instagram"></a></li>
  

  

  

  

  
</ul> <ul class="menu left"> <li><a href="/">Hukgear.com</a></li></ul> <div class="cart_container"> <a href="/cart" class="icon-cart mini_cart dropdown_link" data-no-instant> <span class="cart_count">0</span></a> <div class="cart_content animated fadeIn"> <div class="js-empty-cart__message "> <p class="empty_cart">Your Cart is Empty</p></div> <form action="/checkout" method="post" data-money-format="$ {{amount}}" data-shop-currency="USD" data-shop-name="Huk Gear" class="js-cart_content__form hidden"> <a class="cart_content__continue-shopping secondary_button">
                Continue Shopping</a> <ul class="cart_items js-cart_items clearfix"></ul> <hr /> <ul> <li class="cart_subtotal js-cart_subtotal"> <span class="right"> <span class="money">$ 0.00</span></span> <span>Subtotal</span></li> <li> <input type="submit" class="action_button" value="Checkout" /></li></ul></form></div></div> <ul class="menu right"> <li class="search_container"> <form action="/search" class="search_form"> <input type="hidden" name="type" value="product"> <span class="icon-search search-submit"></span> <input type="text" name="q" placeholder="Search" value="" autocapitalize="off" autocomplete="off" autocorrect="off" id="bc-sf-search-box-1" class="ui-autocomplete-input bc-sf-search-box" data-search-box="#bc-sf-search-box-1"></form></li> <li> <a href="/account" class="icon-user" title="My Account "> <span>Login</span></a></li></ul></div> <div class="dropdown_container center" data-dropdown="search"> <div class="dropdown"> <form action="/search" class="header_search_form"> <input type="hidden" name="type" value="product" /> <span class="icon-search search-submit"></span> <input type="text" name="q" placeholder="Search" autocapitalize="off" autocomplete="off" autocorrect="off" class="search-terms" /></form></div></div> <div class="main_nav_wrapper"> <div class="main_nav clearfix menu-position--block logo-align--center"> <div class="logo text-align--center"> <a href="https://www.hukgear.com" title="Huk Gear"> <img src="//cdn.shopify.com/s/files/1/0668/8981/files/logo_home_657db3af-8707-49de-b89e-576023a0bf7c_410x.png?v=1514911934" class="primary_logo" alt="Huk Gear" /></a></div> <div class="nav"> <ul class="menu center clearfix"> <li><a href="/" class="active  top_link " data-dropdown-rel="home">HOME</a></li> <li><a href="/pages/clothing" class=" dropdown_link" data-dropdown-rel="clothing">CLOTHING <span class="icon-down-arrow"></span></a></li> <li><a href="/collections/footwear" class=" dropdown_link" data-dropdown-rel="footwear">FOOTWEAR <span class="icon-down-arrow"></span></a></li> <li><a href="/collections/automotive" class="  top_link " data-dropdown-rel="gear">GEAR</a></li> <li><a href="/pages/culture" class=" dropdown_link" data-dropdown-rel="culture">CULTURE <span class="icon-down-arrow"></span></a></li></ul></div> <div class="dropdown_container" data-dropdown="clothing"> <div class="dropdown menu"> <div class="dropdown_content "> <div class="dropdown_column"> <ul class="dropdown_title"> <li> <a href="/collections/mens">MENS</a></li></ul> <ul> <li> <a style="font-size: 16px;" href="/collections/mens-shirts">Shirts</a></li> <li> <a style="font-size: 16px;" href="/collections/bottoms">Bottoms</a></li> <li> <a style="font-size: 16px;" href="/collections/mens-fleece-hoodies">Fleece & Hoodies</a></li> <li> <a style="font-size: 16px;" href="/collections/mens-vests">Vests</a></li> <li> <a style="font-size: 16px;" href="/collections/rain-gear">Rainwear</a></li> <li> <a style="font-size: 16px;" href="/collections/outlet-mens">Outlet</a></li></ul></div> <div class="dropdown_column"> <ul class="dropdown_title"> <li> <a href="/collections/ladies">WOMENS</a></li></ul> <ul> <li> <a style="font-size: 16px;" href="/collections/womens-shirts">Shirts</a></li> <li> <a style="font-size: 16px;" href="/collections/womens-bottoms">Bottoms</a></li> <li> <a style="font-size: 16px;" href="/collections/womens-outerwear">Outerwear</a></li> <li> <a style="font-size: 16px;" href="/collections/outlet-womens">Outlet</a></li></ul></div> <div class="dropdown_column"> <ul class="dropdown_title"> <li> <a href="/collections/youth">YOUTH</a></li></ul> <ul> <li> <a style="font-size: 16px;" href="/collections/youth-shirts">Shirts</a></li> <li> <a style="font-size: 16px;" href="/collections/youth-bottoms">Bottoms</a></li> <li> <a style="font-size: 16px;" href="/collections/youth-outlet">Outlet</a></li></ul></div> <div class="dropdown_column"> <ul class="dropdown_title"> <li> <a href="/collections/accessories">ACCESSORIES</a></li></ul> <ul> <li> <a style="font-size: 16px;" href="/collections/headwear">Hats</a></li> <li> <a style="font-size: 16px;" href="/collections/gloves">Gloves</a></li> <li> <a style="font-size: 16px;" href="/collections/gaiters">Gaiters</a></li> <li> <a style="font-size: 16px;" href="/collections/sleeves">Sleeves</a></li> <li> <a style="font-size: 16px;" href="/collections/boxers">Boxers</a></li> <li> <a style="font-size: 16px;" href="/collections/accessories-outlet">Outlet</a></li></ul></div></div></div></div> <div class="dropdown_container" data-dropdown="footwear"> <div class="dropdown menu"> <div class="dropdown_content dropdown_narrow"> <div class="dropdown_column"> <ul class="dropdown_item"> <li> <a href="/collections/footwear-performance">PERFORMANCE</a></li></ul></div> <div class="dropdown_column"> <ul class="dropdown_item"> <li> <a href="/collections/footwear-casual">CASUAL</a></li></ul></div></div></div></div> <div class="dropdown_container" data-dropdown="culture"> <div class="dropdown menu"> <div class="dropdown_content dropdown_narrow"> <div class="dropdown_column"> <ul class="dropdown_item"> <li> <a href="/pages/identity">IDENTITY</a></li></ul></div> <div class="dropdown_column"> <ul class="dropdown_item"> <li> <a href="/pages/stories">STORIES</a></li></ul></div></div></div></div></div></div></div>
</header>

<style>
  .main_nav div.logo a {
    padding-top: 7px;
    padding-bottom: 7px;
  }

  div.logo img {
    max-width: 205px;
  }

  .nav {
    
      width: 100%;
      clear: both;
    
  }

  
    .nav ul.menu {
      padding-top: 5px;
      padding-bottom: 5px;
    }

    .sticky_nav ul.menu, .sticky_nav .mini_cart {
      padding-top: 2px;
      padding-bottom: 2px;
    }
  

  

  
    @media only screen and (max-width: 798px) {
      .header-section {
        position: absolute;
        top: 0;
        left: 0;
        width: 100%;
      }
    }
  

</style>


</div> <div class="mega-menu-container"></div> <a name="pagecontent" id="pagecontent"></a>
<div class="index-sections"> <!-- BEGIN content_for_index --><div id="shopify-section-1516379761987" class="shopify-section slideshow-section under-menu"> <section  id="homepage_slider-1516379761987"
        class="homepage-slideshow js-homepage-slideshow slideshow_animation--slide text-animation--true "
        data-slider-id="homepage_slider-1516379761987"
        data-slideshow-speed="6"
        data-slideshow-text-animation="fadeInDown"
        > <div class="gallery-cell slide-1"  data-block-id="1519924880137"> <img  src="//cdn.shopify.com/s/files/1/0668/8981/files/austincoit-0568_100x.progressive.jpg?v=1519925028"
                alt=""
                class="lazyload none"
                sizes="100vw"
                data-src="//cdn.shopify.com/s/files/1/0668/8981/files/austincoit-0568_1400x.progressive.jpg?v=1519925028"
                srcset="
                //cdn.shopify.com/s/files/1/0668/8981/files/austincoit-0568_1400x.progressive.jpg?v=1519925028 1400w,
                //cdn.shopify.com/s/files/1/0668/8981/files/austincoit-0568_480x.progressive.jpg?v=1519925028 480w,
                //cdn.shopify.com/s/files/1/0668/8981/files/austincoit-0568_765x.progressive.jpg?v=1519925028 765w,
                //cdn.shopify.com/s/files/1/0668/8981/files/austincoit-0568_900x.progressive.jpg?v=1519925028 900w,
                //cdn.shopify.com/s/files/1/0668/8981/files/austincoit-0568_1000x.progressive.jpg?v=1519925028 1000w,
                //cdn.shopify.com/s/files/1/0668/8981/files/austincoit-0568_1100x.progressive.jpg?v=1519925028 1100w,
                //cdn.shopify.com/s/files/1/0668/8981/files/austincoit-0568_1300x.progressive.jpg?v=1519925028 1300w,
                //cdn.shopify.com/s/files/1/0668/8981/files/austincoit-0568_1500x.progressive.jpg?v=1519925028 1500w,
                //cdn.shopify.com/s/files/1/0668/8981/files/austincoit-0568_1700x.progressive.jpg?v=1519925028 1700w,
                //cdn.shopify.com/s/files/1/0668/8981/files/austincoit-0568_1900x.progressive.jpg?v=1519925028 1900w,
                //cdn.shopify.com/s/files/1/0668/8981/files/austincoit-0568_2000x.progressive.jpg?v=1519925028 2000w"
                 /> <a href="/collections/bassmaster-classic-outerwear" class="banner-full-link">
                OUTERWEAR SALE</a> <div class="caption position-center js-caption"> <div class="caption-content
                            caption-background-false
                            caption-transparency-false
                            align-center"> <h1 class="headline">
                      OUTERWEAR SALE</h1> <a href="/collections/bassmaster-classic-outerwear" class="action_button first_button highlight-true">
                      SHOP NOW</a></div></div></div> <div class="gallery-cell slide-2"  data-block-id="1516379761987-0"> <img  src="//cdn.shopify.com/s/files/1/0668/8981/files/new-arrivals_2000x.progressive_e25563d5-0613-4f2f-ae91-615a548d1827_100x.progressive.jpg?v=1518837051"
                alt=""
                class="lazyload none"
                sizes="100vw"
                data-src="//cdn.shopify.com/s/files/1/0668/8981/files/new-arrivals_2000x.progressive_e25563d5-0613-4f2f-ae91-615a548d1827_1400x.progressive.jpg?v=1518837051"
                srcset="
                //cdn.shopify.com/s/files/1/0668/8981/files/new-arrivals_2000x.progressive_e25563d5-0613-4f2f-ae91-615a548d1827_1400x.progressive.jpg?v=1518837051 1400w,
                //cdn.shopify.com/s/files/1/0668/8981/files/new-arrivals_2000x.progressive_e25563d5-0613-4f2f-ae91-615a548d1827_480x.progressive.jpg?v=1518837051 480w,
                //cdn.shopify.com/s/files/1/0668/8981/files/new-arrivals_2000x.progressive_e25563d5-0613-4f2f-ae91-615a548d1827_765x.progressive.jpg?v=1518837051 765w,
                //cdn.shopify.com/s/files/1/0668/8981/files/new-arrivals_2000x.progressive_e25563d5-0613-4f2f-ae91-615a548d1827_900x.progressive.jpg?v=1518837051 900w,
                //cdn.shopify.com/s/files/1/0668/8981/files/new-arrivals_2000x.progressive_e25563d5-0613-4f2f-ae91-615a548d1827_1000x.progressive.jpg?v=1518837051 1000w,
                //cdn.shopify.com/s/files/1/0668/8981/files/new-arrivals_2000x.progressive_e25563d5-0613-4f2f-ae91-615a548d1827_1100x.progressive.jpg?v=1518837051 1100w,
                //cdn.shopify.com/s/files/1/0668/8981/files/new-arrivals_2000x.progressive_e25563d5-0613-4f2f-ae91-615a548d1827_1300x.progressive.jpg?v=1518837051 1300w,
                //cdn.shopify.com/s/files/1/0668/8981/files/new-arrivals_2000x.progressive_e25563d5-0613-4f2f-ae91-615a548d1827_1500x.progressive.jpg?v=1518837051 1500w,
                //cdn.shopify.com/s/files/1/0668/8981/files/new-arrivals_2000x.progressive_e25563d5-0613-4f2f-ae91-615a548d1827_1700x.progressive.jpg?v=1518837051 1700w,
                //cdn.shopify.com/s/files/1/0668/8981/files/new-arrivals_2000x.progressive_e25563d5-0613-4f2f-ae91-615a548d1827_1900x.progressive.jpg?v=1518837051 1900w,
                //cdn.shopify.com/s/files/1/0668/8981/files/new-arrivals_2000x.progressive_e25563d5-0613-4f2f-ae91-615a548d1827_2000x.progressive.jpg?v=1518837051 2000w"
                 /> <a href="/collections/new-arrivals" class="banner-full-link">
                NEW ARRIVALS</a> <div class="caption position-center js-caption"> <div class="caption-content
                            caption-background-false
                            caption-transparency-false
                            align-center"> <p class="headline">
                      NEW ARRIVALS</p> <a href="/collections/new-arrivals" class="action_button first_button highlight-true">
                      SHOP NOW</a></div></div></div> <div class="gallery-cell slide-3"  data-block-id="1516403561559"> <img  src="//cdn.shopify.com/s/files/1/0668/8981/files/AC_Idaho_Bass-3252_2000x.progressive_e1fa9ee3-8c28-4703-8140-a0b51c598c5e_100x.progressive.jpg?v=1518837423"
                alt=""
                class="lazyload none"
                sizes="100vw"
                data-src="//cdn.shopify.com/s/files/1/0668/8981/files/AC_Idaho_Bass-3252_2000x.progressive_e1fa9ee3-8c28-4703-8140-a0b51c598c5e_1400x.progressive.jpg?v=1518837423"
                srcset="
                //cdn.shopify.com/s/files/1/0668/8981/files/AC_Idaho_Bass-3252_2000x.progressive_e1fa9ee3-8c28-4703-8140-a0b51c598c5e_1400x.progressive.jpg?v=1518837423 1400w,
                //cdn.shopify.com/s/files/1/0668/8981/files/AC_Idaho_Bass-3252_2000x.progressive_e1fa9ee3-8c28-4703-8140-a0b51c598c5e_480x.progressive.jpg?v=1518837423 480w,
                //cdn.shopify.com/s/files/1/0668/8981/files/AC_Idaho_Bass-3252_2000x.progressive_e1fa9ee3-8c28-4703-8140-a0b51c598c5e_765x.progressive.jpg?v=1518837423 765w,
                //cdn.shopify.com/s/files/1/0668/8981/files/AC_Idaho_Bass-3252_2000x.progressive_e1fa9ee3-8c28-4703-8140-a0b51c598c5e_900x.progressive.jpg?v=1518837423 900w,
                //cdn.shopify.com/s/files/1/0668/8981/files/AC_Idaho_Bass-3252_2000x.progressive_e1fa9ee3-8c28-4703-8140-a0b51c598c5e_1000x.progressive.jpg?v=1518837423 1000w,
                //cdn.shopify.com/s/files/1/0668/8981/files/AC_Idaho_Bass-3252_2000x.progressive_e1fa9ee3-8c28-4703-8140-a0b51c598c5e_1100x.progressive.jpg?v=1518837423 1100w,
                //cdn.shopify.com/s/files/1/0668/8981/files/AC_Idaho_Bass-3252_2000x.progressive_e1fa9ee3-8c28-4703-8140-a0b51c598c5e_1300x.progressive.jpg?v=1518837423 1300w,
                //cdn.shopify.com/s/files/1/0668/8981/files/AC_Idaho_Bass-3252_2000x.progressive_e1fa9ee3-8c28-4703-8140-a0b51c598c5e_1500x.progressive.jpg?v=1518837423 1500w,
                //cdn.shopify.com/s/files/1/0668/8981/files/AC_Idaho_Bass-3252_2000x.progressive_e1fa9ee3-8c28-4703-8140-a0b51c598c5e_1700x.progressive.jpg?v=1518837423 1700w,
                //cdn.shopify.com/s/files/1/0668/8981/files/AC_Idaho_Bass-3252_2000x.progressive_e1fa9ee3-8c28-4703-8140-a0b51c598c5e_1900x.progressive.jpg?v=1518837423 1900w,
                //cdn.shopify.com/s/files/1/0668/8981/files/AC_Idaho_Bass-3252_2000x.progressive_e1fa9ee3-8c28-4703-8140-a0b51c598c5e_2000x.progressive.jpg?v=1518837423 2000w"
                 /> <a href="/pages/mind-of-a-champion" class="banner-full-link">
                MIND OF A CHAMPION</a> <div class="caption position-center js-caption"> <div class="caption-content
                            caption-background-false
                            caption-transparency-false
                            align-center"> <p class="headline">
                      MIND OF A CHAMPION</p> <a href="/pages/mind-of-a-champion" class="action_button first_button highlight-true">
                      view now</a></div></div></div> <div class="gallery-cell slide-4"  data-block-id="1516403564757"> <img  src="//cdn.shopify.com/s/files/1/0668/8981/files/mind_2000x.progressive_2000x.progressive_34dcb17d-4e6a-4e51-b1d5-6ad7ff53b6f6_100x.progressive.jpg?v=1518837439"
                alt=""
                class="lazyload none"
                sizes="100vw"
                data-src="//cdn.shopify.com/s/files/1/0668/8981/files/mind_2000x.progressive_2000x.progressive_34dcb17d-4e6a-4e51-b1d5-6ad7ff53b6f6_1400x.progressive.jpg?v=1518837439"
                srcset="
                //cdn.shopify.com/s/files/1/0668/8981/files/mind_2000x.progressive_2000x.progressive_34dcb17d-4e6a-4e51-b1d5-6ad7ff53b6f6_1400x.progressive.jpg?v=1518837439 1400w,
                //cdn.shopify.com/s/files/1/0668/8981/files/mind_2000x.progressive_2000x.progressive_34dcb17d-4e6a-4e51-b1d5-6ad7ff53b6f6_480x.progressive.jpg?v=1518837439 480w,
                //cdn.shopify.com/s/files/1/0668/8981/files/mind_2000x.progressive_2000x.progressive_34dcb17d-4e6a-4e51-b1d5-6ad7ff53b6f6_765x.progressive.jpg?v=1518837439 765w,
                //cdn.shopify.com/s/files/1/0668/8981/files/mind_2000x.progressive_2000x.progressive_34dcb17d-4e6a-4e51-b1d5-6ad7ff53b6f6_900x.progressive.jpg?v=1518837439 900w,
                //cdn.shopify.com/s/files/1/0668/8981/files/mind_2000x.progressive_2000x.progressive_34dcb17d-4e6a-4e51-b1d5-6ad7ff53b6f6_1000x.progressive.jpg?v=1518837439 1000w,
                //cdn.shopify.com/s/files/1/0668/8981/files/mind_2000x.progressive_2000x.progressive_34dcb17d-4e6a-4e51-b1d5-6ad7ff53b6f6_1100x.progressive.jpg?v=1518837439 1100w,
                //cdn.shopify.com/s/files/1/0668/8981/files/mind_2000x.progressive_2000x.progressive_34dcb17d-4e6a-4e51-b1d5-6ad7ff53b6f6_1300x.progressive.jpg?v=1518837439 1300w,
                //cdn.shopify.com/s/files/1/0668/8981/files/mind_2000x.progressive_2000x.progressive_34dcb17d-4e6a-4e51-b1d5-6ad7ff53b6f6_1500x.progressive.jpg?v=1518837439 1500w,
                //cdn.shopify.com/s/files/1/0668/8981/files/mind_2000x.progressive_2000x.progressive_34dcb17d-4e6a-4e51-b1d5-6ad7ff53b6f6_1700x.progressive.jpg?v=1518837439 1700w,
                //cdn.shopify.com/s/files/1/0668/8981/files/mind_2000x.progressive_2000x.progressive_34dcb17d-4e6a-4e51-b1d5-6ad7ff53b6f6_1900x.progressive.jpg?v=1518837439 1900w,
                //cdn.shopify.com/s/files/1/0668/8981/files/mind_2000x.progressive_2000x.progressive_34dcb17d-4e6a-4e51-b1d5-6ad7ff53b6f6_2000x.progressive.jpg?v=1518837439 2000w"
                 /> <a href="/pages/numbers-freshwater" class="banner-full-link">
                FRESHWATER NUMBERS</a> <div class="caption position-center js-caption"> <div class="caption-content
                            caption-background-false
                            caption-transparency-false
                            align-center"> <p class="headline">
                      FRESHWATER NUMBERS</p> <a href="/pages/numbers-freshwater" class="action_button first_button highlight-true">
                      view now</a></div></div></div> <div class="gallery-cell slide-5"  data-block-id="1517015236106"> <img  src="//cdn.shopify.com/s/files/1/0668/8981/files/austincoit-7766_2000x.progressive_114ad055-fe4b-48aa-907c-87e7ccab6ed4_100x.progressive.jpg?v=1518837461"
                alt=""
                class="lazyload none"
                sizes="100vw"
                data-src="//cdn.shopify.com/s/files/1/0668/8981/files/austincoit-7766_2000x.progressive_114ad055-fe4b-48aa-907c-87e7ccab6ed4_1400x.progressive.jpg?v=1518837461"
                srcset="
                //cdn.shopify.com/s/files/1/0668/8981/files/austincoit-7766_2000x.progressive_114ad055-fe4b-48aa-907c-87e7ccab6ed4_1400x.progressive.jpg?v=1518837461 1400w,
                //cdn.shopify.com/s/files/1/0668/8981/files/austincoit-7766_2000x.progressive_114ad055-fe4b-48aa-907c-87e7ccab6ed4_480x.progressive.jpg?v=1518837461 480w,
                //cdn.shopify.com/s/files/1/0668/8981/files/austincoit-7766_2000x.progressive_114ad055-fe4b-48aa-907c-87e7ccab6ed4_765x.progressive.jpg?v=1518837461 765w,
                //cdn.shopify.com/s/files/1/0668/8981/files/austincoit-7766_2000x.progressive_114ad055-fe4b-48aa-907c-87e7ccab6ed4_900x.progressive.jpg?v=1518837461 900w,
                //cdn.shopify.com/s/files/1/0668/8981/files/austincoit-7766_2000x.progressive_114ad055-fe4b-48aa-907c-87e7ccab6ed4_1000x.progressive.jpg?v=1518837461 1000w,
                //cdn.shopify.com/s/files/1/0668/8981/files/austincoit-7766_2000x.progressive_114ad055-fe4b-48aa-907c-87e7ccab6ed4_1100x.progressive.jpg?v=1518837461 1100w,
                //cdn.shopify.com/s/files/1/0668/8981/files/austincoit-7766_2000x.progressive_114ad055-fe4b-48aa-907c-87e7ccab6ed4_1300x.progressive.jpg?v=1518837461 1300w,
                //cdn.shopify.com/s/files/1/0668/8981/files/austincoit-7766_2000x.progressive_114ad055-fe4b-48aa-907c-87e7ccab6ed4_1500x.progressive.jpg?v=1518837461 1500w,
                //cdn.shopify.com/s/files/1/0668/8981/files/austincoit-7766_2000x.progressive_114ad055-fe4b-48aa-907c-87e7ccab6ed4_1700x.progressive.jpg?v=1518837461 1700w,
                //cdn.shopify.com/s/files/1/0668/8981/files/austincoit-7766_2000x.progressive_114ad055-fe4b-48aa-907c-87e7ccab6ed4_1900x.progressive.jpg?v=1518837461 1900w,
                //cdn.shopify.com/s/files/1/0668/8981/files/austincoit-7766_2000x.progressive_114ad055-fe4b-48aa-907c-87e7ccab6ed4_2000x.progressive.jpg?v=1518837461 2000w"
                 /> <a href="/products/huk-attack" class="banner-full-link">
                ATTACK</a> <div class="caption position-center js-caption"> <div class="caption-content
                            caption-background-false
                            caption-transparency-false
                            align-center"> <p class="headline">
                      ATTACK</p> <a href="/products/huk-attack" class="action_button first_button highlight-true">
                      SHOP NOW</a></div></div></div> <div class="gallery-cell slide-6"  data-block-id="1518647264723"> <img  src="//cdn.shopify.com/s/files/1/0668/8981/files/AC_product-9650_2000x.progressive_a4196d67-4e76-4ead-9bf4-1795748424fd_100x.progressive.jpg?v=1518837471"
                alt=""
                class="lazyload none"
                sizes="100vw"
                data-src="//cdn.shopify.com/s/files/1/0668/8981/files/AC_product-9650_2000x.progressive_a4196d67-4e76-4ead-9bf4-1795748424fd_1400x.progressive.jpg?v=1518837471"
                srcset="
                //cdn.shopify.com/s/files/1/0668/8981/files/AC_product-9650_2000x.progressive_a4196d67-4e76-4ead-9bf4-1795748424fd_1400x.progressive.jpg?v=1518837471 1400w,
                //cdn.shopify.com/s/files/1/0668/8981/files/AC_product-9650_2000x.progressive_a4196d67-4e76-4ead-9bf4-1795748424fd_480x.progressive.jpg?v=1518837471 480w,
                //cdn.shopify.com/s/files/1/0668/8981/files/AC_product-9650_2000x.progressive_a4196d67-4e76-4ead-9bf4-1795748424fd_765x.progressive.jpg?v=1518837471 765w,
                //cdn.shopify.com/s/files/1/0668/8981/files/AC_product-9650_2000x.progressive_a4196d67-4e76-4ead-9bf4-1795748424fd_900x.progressive.jpg?v=1518837471 900w,
                //cdn.shopify.com/s/files/1/0668/8981/files/AC_product-9650_2000x.progressive_a4196d67-4e76-4ead-9bf4-1795748424fd_1000x.progressive.jpg?v=1518837471 1000w,
                //cdn.shopify.com/s/files/1/0668/8981/files/AC_product-9650_2000x.progressive_a4196d67-4e76-4ead-9bf4-1795748424fd_1100x.progressive.jpg?v=1518837471 1100w,
                //cdn.shopify.com/s/files/1/0668/8981/files/AC_product-9650_2000x.progressive_a4196d67-4e76-4ead-9bf4-1795748424fd_1300x.progressive.jpg?v=1518837471 1300w,
                //cdn.shopify.com/s/files/1/0668/8981/files/AC_product-9650_2000x.progressive_a4196d67-4e76-4ead-9bf4-1795748424fd_1500x.progressive.jpg?v=1518837471 1500w,
                //cdn.shopify.com/s/files/1/0668/8981/files/AC_product-9650_2000x.progressive_a4196d67-4e76-4ead-9bf4-1795748424fd_1700x.progressive.jpg?v=1518837471 1700w,
                //cdn.shopify.com/s/files/1/0668/8981/files/AC_product-9650_2000x.progressive_a4196d67-4e76-4ead-9bf4-1795748424fd_1900x.progressive.jpg?v=1518837471 1900w,
                //cdn.shopify.com/s/files/1/0668/8981/files/AC_product-9650_2000x.progressive_a4196d67-4e76-4ead-9bf4-1795748424fd_2000x.progressive.jpg?v=1518837471 2000w"
                 /> <a href="/products/huk-kryptek-fade-icon-long-sleeve" class="banner-full-link">
                KRYPTEK FADE ICON<br>LONG SLEEVE</a> <div class="caption position-center js-caption"> <div class="caption-content
                            caption-background-false
                            caption-transparency-false
                            align-center"> <p class="headline">
                      KRYPTEK FADE ICON<br>LONG SLEEVE</p> <a href="/products/huk-kryptek-fade-icon-long-sleeve" class="action_button first_button highlight-true">
                      SHOP NOW</a></div></div></div></section>



</div><div id="shopify-section-1521239405781" class="shopify-section  slideshow-section under-menu"> <section  id="homepage_slider-1521239405781"
        class="homepage-slideshow js-homepage-slideshow slideshow_animation--slide  "
        data-slider-id="homepage_slider-1521239405781"
        data-slideshow-speed="6"
        data-slideshow-text-animation=""
        > <div class="gallery-cell slide-1"  data-block-id="1521239405781-0"> <img  src="//cdn.shopify.com/s/files/1/0668/8981/files/austincoit-0568_7cbfe984-6368-406a-b502-b37a6101b99c_100x.progressive.jpg?v=1521239682"
                alt=""
                class="lazyload none"
                sizes="100vw"
                data-src="//cdn.shopify.com/s/files/1/0668/8981/files/austincoit-0568_7cbfe984-6368-406a-b502-b37a6101b99c_1400x.progressive.jpg?v=1521239682"
                srcset="
                //cdn.shopify.com/s/files/1/0668/8981/files/austincoit-0568_7cbfe984-6368-406a-b502-b37a6101b99c_1400x.progressive.jpg?v=1521239682 1400w,
                //cdn.shopify.com/s/files/1/0668/8981/files/austincoit-0568_7cbfe984-6368-406a-b502-b37a6101b99c_480x.progressive.jpg?v=1521239682 480w,
                //cdn.shopify.com/s/files/1/0668/8981/files/austincoit-0568_7cbfe984-6368-406a-b502-b37a6101b99c_765x.progressive.jpg?v=1521239682 765w,
                //cdn.shopify.com/s/files/1/0668/8981/files/austincoit-0568_7cbfe984-6368-406a-b502-b37a6101b99c_900x.progressive.jpg?v=1521239682 900w,
                //cdn.shopify.com/s/files/1/0668/8981/files/austincoit-0568_7cbfe984-6368-406a-b502-b37a6101b99c_1000x.progressive.jpg?v=1521239682 1000w,
                //cdn.shopify.com/s/files/1/0668/8981/files/austincoit-0568_7cbfe984-6368-406a-b502-b37a6101b99c_1100x.progressive.jpg?v=1521239682 1100w,
                //cdn.shopify.com/s/files/1/0668/8981/files/austincoit-0568_7cbfe984-6368-406a-b502-b37a6101b99c_1300x.progressive.jpg?v=1521239682 1300w,
                //cdn.shopify.com/s/files/1/0668/8981/files/austincoit-0568_7cbfe984-6368-406a-b502-b37a6101b99c_1500x.progressive.jpg?v=1521239682 1500w,
                //cdn.shopify.com/s/files/1/0668/8981/files/austincoit-0568_7cbfe984-6368-406a-b502-b37a6101b99c_1700x.progressive.jpg?v=1521239682 1700w,
                //cdn.shopify.com/s/files/1/0668/8981/files/austincoit-0568_7cbfe984-6368-406a-b502-b37a6101b99c_1900x.progressive.jpg?v=1521239682 1900w,
                //cdn.shopify.com/s/files/1/0668/8981/files/austincoit-0568_7cbfe984-6368-406a-b502-b37a6101b99c_2000x.progressive.jpg?v=1521239682 2000w"
                 /> <a href="/collections/bassmaster-classic-outerwear" class="banner-full-link">
                OUTERWEAR SALE</a> <div class="caption position-center js-caption"> <div class="caption-content
                            caption-background-false
                            caption-transparency-false
                            align-center"> <h1 class="headline">
                      OUTERWEAR SALE</h1> <a href="/collections/bassmaster-classic-outerwear" class="action_button first_button highlight-true">
                      SHOP NOW</a></div></div></div> <div class="gallery-cell slide-2"  data-block-id="1521239405781-1"> <img  src="//cdn.shopify.com/s/files/1/0668/8981/files/mobile-1_100x.progressive.jpg?v=1521239747"
                alt=""
                class="lazyload none"
                sizes="100vw"
                data-src="//cdn.shopify.com/s/files/1/0668/8981/files/mobile-1_1400x.progressive.jpg?v=1521239747"
                srcset="
                //cdn.shopify.com/s/files/1/0668/8981/files/mobile-1_1400x.progressive.jpg?v=1521239747 1400w,
                //cdn.shopify.com/s/files/1/0668/8981/files/mobile-1_480x.progressive.jpg?v=1521239747 480w,
                //cdn.shopify.com/s/files/1/0668/8981/files/mobile-1_765x.progressive.jpg?v=1521239747 765w,
                //cdn.shopify.com/s/files/1/0668/8981/files/mobile-1_900x.progressive.jpg?v=1521239747 900w,
                //cdn.shopify.com/s/files/1/0668/8981/files/mobile-1_1000x.progressive.jpg?v=1521239747 1000w,
                //cdn.shopify.com/s/files/1/0668/8981/files/mobile-1_1100x.progressive.jpg?v=1521239747 1100w,
                //cdn.shopify.com/s/files/1/0668/8981/files/mobile-1_1300x.progressive.jpg?v=1521239747 1300w,
                //cdn.shopify.com/s/files/1/0668/8981/files/mobile-1_1500x.progressive.jpg?v=1521239747 1500w,
                //cdn.shopify.com/s/files/1/0668/8981/files/mobile-1_1700x.progressive.jpg?v=1521239747 1700w,
                //cdn.shopify.com/s/files/1/0668/8981/files/mobile-1_1900x.progressive.jpg?v=1521239747 1900w,
                //cdn.shopify.com/s/files/1/0668/8981/files/mobile-1_2000x.progressive.jpg?v=1521239747 2000w"
                 /> <a href="/collections/new-arrivals" class="banner-full-link">
                NEW ARRIVALS</a> <div class="caption position-center js-caption"> <div class="caption-content
                            caption-background-false
                            caption-transparency-false
                            align-center"> <p class="headline">
                      NEW ARRIVALS</p> <a href="/collections/new-arrivals" class="action_button first_button highlight-true">
                      SHOP NOW</a></div></div></div> <div class="gallery-cell slide-3"  data-block-id="1521239810897"> <img  src="//cdn.shopify.com/s/files/1/0668/8981/files/mobile-2_100x.progressive.jpg?v=1521239787"
                alt=""
                class="lazyload none"
                sizes="100vw"
                data-src="//cdn.shopify.com/s/files/1/0668/8981/files/mobile-2_1400x.progressive.jpg?v=1521239787"
                srcset="
                //cdn.shopify.com/s/files/1/0668/8981/files/mobile-2_1400x.progressive.jpg?v=1521239787 1400w,
                //cdn.shopify.com/s/files/1/0668/8981/files/mobile-2_480x.progressive.jpg?v=1521239787 480w,
                //cdn.shopify.com/s/files/1/0668/8981/files/mobile-2_765x.progressive.jpg?v=1521239787 765w,
                //cdn.shopify.com/s/files/1/0668/8981/files/mobile-2_900x.progressive.jpg?v=1521239787 900w,
                //cdn.shopify.com/s/files/1/0668/8981/files/mobile-2_1000x.progressive.jpg?v=1521239787 1000w,
                //cdn.shopify.com/s/files/1/0668/8981/files/mobile-2_1100x.progressive.jpg?v=1521239787 1100w,
                //cdn.shopify.com/s/files/1/0668/8981/files/mobile-2_1300x.progressive.jpg?v=1521239787 1300w,
                //cdn.shopify.com/s/files/1/0668/8981/files/mobile-2_1500x.progressive.jpg?v=1521239787 1500w,
                //cdn.shopify.com/s/files/1/0668/8981/files/mobile-2_1700x.progressive.jpg?v=1521239787 1700w,
                //cdn.shopify.com/s/files/1/0668/8981/files/mobile-2_1900x.progressive.jpg?v=1521239787 1900w,
                //cdn.shopify.com/s/files/1/0668/8981/files/mobile-2_2000x.progressive.jpg?v=1521239787 2000w"
                 /> <a href="/pages/mind-of-a-champion" class="banner-full-link">
                MIND OF A<br>CHAMPION</a> <div class="caption position-center js-caption"> <div class="caption-content
                            caption-background-false
                            caption-transparency-false
                            align-center"> <p class="headline">
                      MIND OF A<br>CHAMPION</p> <a href="/pages/mind-of-a-champion" class="action_button first_button highlight-true">
                      VIEW NOW</a></div></div></div> <div class="gallery-cell slide-4"  data-block-id="1521239885618"> <img  src="//cdn.shopify.com/s/files/1/0668/8981/files/mobile-3_100x.progressive.jpg?v=1521239874"
                alt=""
                class="lazyload none"
                sizes="100vw"
                data-src="//cdn.shopify.com/s/files/1/0668/8981/files/mobile-3_1400x.progressive.jpg?v=1521239874"
                srcset="
                //cdn.shopify.com/s/files/1/0668/8981/files/mobile-3_1400x.progressive.jpg?v=1521239874 1400w,
                //cdn.shopify.com/s/files/1/0668/8981/files/mobile-3_480x.progressive.jpg?v=1521239874 480w,
                //cdn.shopify.com/s/files/1/0668/8981/files/mobile-3_765x.progressive.jpg?v=1521239874 765w,
                //cdn.shopify.com/s/files/1/0668/8981/files/mobile-3_900x.progressive.jpg?v=1521239874 900w,
                //cdn.shopify.com/s/files/1/0668/8981/files/mobile-3_1000x.progressive.jpg?v=1521239874 1000w,
                //cdn.shopify.com/s/files/1/0668/8981/files/mobile-3_1100x.progressive.jpg?v=1521239874 1100w,
                //cdn.shopify.com/s/files/1/0668/8981/files/mobile-3_1300x.progressive.jpg?v=1521239874 1300w,
                //cdn.shopify.com/s/files/1/0668/8981/files/mobile-3_1500x.progressive.jpg?v=1521239874 1500w,
                //cdn.shopify.com/s/files/1/0668/8981/files/mobile-3_1700x.progressive.jpg?v=1521239874 1700w,
                //cdn.shopify.com/s/files/1/0668/8981/files/mobile-3_1900x.progressive.jpg?v=1521239874 1900w,
                //cdn.shopify.com/s/files/1/0668/8981/files/mobile-3_2000x.progressive.jpg?v=1521239874 2000w"
                 /> <a href="/pages/numbers-freshwater" class="banner-full-link">
                FRESHWATER<br>NUMBERS</a> <div class="caption position-center js-caption"> <div class="caption-content
                            caption-background-false
                            caption-transparency-false
                            align-center"> <p class="headline">
                      FRESHWATER<br>NUMBERS</p> <a href="/pages/numbers-freshwater" class="action_button first_button highlight-true">
                      VIEW NOW</a></div></div></div> <div class="gallery-cell slide-5"  data-block-id="1521239940887"> <img  src="//cdn.shopify.com/s/files/1/0668/8981/files/mobile-4_100x.progressive.jpg?v=1521239924"
                alt=""
                class="lazyload none"
                sizes="100vw"
                data-src="//cdn.shopify.com/s/files/1/0668/8981/files/mobile-4_1400x.progressive.jpg?v=1521239924"
                srcset="
                //cdn.shopify.com/s/files/1/0668/8981/files/mobile-4_1400x.progressive.jpg?v=1521239924 1400w,
                //cdn.shopify.com/s/files/1/0668/8981/files/mobile-4_480x.progressive.jpg?v=1521239924 480w,
                //cdn.shopify.com/s/files/1/0668/8981/files/mobile-4_765x.progressive.jpg?v=1521239924 765w,
                //cdn.shopify.com/s/files/1/0668/8981/files/mobile-4_900x.progressive.jpg?v=1521239924 900w,
                //cdn.shopify.com/s/files/1/0668/8981/files/mobile-4_1000x.progressive.jpg?v=1521239924 1000w,
                //cdn.shopify.com/s/files/1/0668/8981/files/mobile-4_1100x.progressive.jpg?v=1521239924 1100w,
                //cdn.shopify.com/s/files/1/0668/8981/files/mobile-4_1300x.progressive.jpg?v=1521239924 1300w,
                //cdn.shopify.com/s/files/1/0668/8981/files/mobile-4_1500x.progressive.jpg?v=1521239924 1500w,
                //cdn.shopify.com/s/files/1/0668/8981/files/mobile-4_1700x.progressive.jpg?v=1521239924 1700w,
                //cdn.shopify.com/s/files/1/0668/8981/files/mobile-4_1900x.progressive.jpg?v=1521239924 1900w,
                //cdn.shopify.com/s/files/1/0668/8981/files/mobile-4_2000x.progressive.jpg?v=1521239924 2000w"
                 /> <a href="/products/huk-attack" class="banner-full-link">
                ATTACK</a> <div class="caption position-center js-caption"> <div class="caption-content
                            caption-background-false
                            caption-transparency-false
                            align-center"> <p class="headline">
                      ATTACK</p> <a href="/products/huk-attack" class="action_button first_button highlight-true">
                      SHOP NOW</a></div></div></div> <div class="gallery-cell slide-6"  data-block-id="1521239989285"> <img  src="//cdn.shopify.com/s/files/1/0668/8981/files/mobile-5_100x.progressive.jpg?v=1521239964"
                alt=""
                class="lazyload none"
                sizes="100vw"
                data-src="//cdn.shopify.com/s/files/1/0668/8981/files/mobile-5_1400x.progressive.jpg?v=1521239964"
                srcset="
                //cdn.shopify.com/s/files/1/0668/8981/files/mobile-5_1400x.progressive.jpg?v=1521239964 1400w,
                //cdn.shopify.com/s/files/1/0668/8981/files/mobile-5_480x.progressive.jpg?v=1521239964 480w,
                //cdn.shopify.com/s/files/1/0668/8981/files/mobile-5_765x.progressive.jpg?v=1521239964 765w,
                //cdn.shopify.com/s/files/1/0668/8981/files/mobile-5_900x.progressive.jpg?v=1521239964 900w,
                //cdn.shopify.com/s/files/1/0668/8981/files/mobile-5_1000x.progressive.jpg?v=1521239964 1000w,
                //cdn.shopify.com/s/files/1/0668/8981/files/mobile-5_1100x.progressive.jpg?v=1521239964 1100w,
                //cdn.shopify.com/s/files/1/0668/8981/files/mobile-5_1300x.progressive.jpg?v=1521239964 1300w,
                //cdn.shopify.com/s/files/1/0668/8981/files/mobile-5_1500x.progressive.jpg?v=1521239964 1500w,
                //cdn.shopify.com/s/files/1/0668/8981/files/mobile-5_1700x.progressive.jpg?v=1521239964 1700w,
                //cdn.shopify.com/s/files/1/0668/8981/files/mobile-5_1900x.progressive.jpg?v=1521239964 1900w,
                //cdn.shopify.com/s/files/1/0668/8981/files/mobile-5_2000x.progressive.jpg?v=1521239964 2000w"
                 /> <a href="/products/huk-kryptek-fade-icon-long-sleeve" class="banner-full-link">
                KRYPTEK FADE<br>ICON LONG SLEEVE</a> <div class="caption position-center js-caption"> <div class="caption-content
                            caption-background-false
                            caption-transparency-false
                            align-center"> <p class="headline">
                      KRYPTEK FADE<br>ICON LONG SLEEVE</p> <a href="/products/huk-kryptek-fade-icon-long-sleeve" class="action_button first_button highlight-true">
                      SHOP NOW</a></div></div></div></section>



</div><div id="shopify-section-1514928135954" class="shopify-section featured-promotions-section"> <div class="container promotions-grid-full_width"> <div  class="js-featured-promotions featured-promotions promo-per-row-2 clearfix"
          data-promo-animation="fadeInDown"> <figure class="feature-section section-1 promo-1 title-overlay-true promo-animation--true" > <div class="feature-inner feature-style--square "> <img  src="//cdn.shopify.com/s/files/1/0668/8981/files/Men_homepage_1400x_4bcc1fc5-0ec0-4398-ac70-32475f190c51_100x.jpg?v=1518837887"
                          alt="Men&#39;s"
                          class="lazyload full-width-image none"
                          data-sizes="auto"
                          data-src="//cdn.shopify.com/s/files/1/0668/8981/files/Men_homepage_1400x_4bcc1fc5-0ec0-4398-ac70-32475f190c51_1400x.jpg?v=1518837887"
                          data-srcset=" //cdn.shopify.com/s/files/1/0668/8981/files/Men_homepage_1400x_4bcc1fc5-0ec0-4398-ac70-32475f190c51_240x.jpg?v=1518837887 240w,
                                        //cdn.shopify.com/s/files/1/0668/8981/files/Men_homepage_1400x_4bcc1fc5-0ec0-4398-ac70-32475f190c51_480x.jpg?v=1518837887 480w,
                                        //cdn.shopify.com/s/files/1/0668/8981/files/Men_homepage_1400x_4bcc1fc5-0ec0-4398-ac70-32475f190c51_600x.jpg?v=1518837887 600w,
                                        //cdn.shopify.com/s/files/1/0668/8981/files/Men_homepage_1400x_4bcc1fc5-0ec0-4398-ac70-32475f190c51_800x.jpg?v=1518837887 800w,
                                        //cdn.shopify.com/s/files/1/0668/8981/files/Men_homepage_1400x_4bcc1fc5-0ec0-4398-ac70-32475f190c51_900x.jpg?v=1518837887 900w,
                                        //cdn.shopify.com/s/files/1/0668/8981/files/Men_homepage_1400x_4bcc1fc5-0ec0-4398-ac70-32475f190c51_1000x.jpg?v=1518837887 1000w"
                           /> <figcaption class="feature-overlay"> <a href="/collections/mens"class="link-promo"></a> <div class="feature-wrap"> <h2 class="title">Men's</h2> <div class="feature-details"> <div class="OOTS_button">SHOP NOW</div></div></div></figcaption></div></figure> <figure class="feature-section section-2 promo-2 title-overlay-true promo-animation--true" > <div class="feature-inner feature-style--square "> <img  src="//cdn.shopify.com/s/files/1/0668/8981/files/womens_1400x_55cb261b-c3c9-4f3b-80ae-deb3b5ea33c3_100x.png?v=1518837899"
                          alt="Women&#39;s"
                          class="lazyload full-width-image none"
                          data-sizes="auto"
                          data-src="//cdn.shopify.com/s/files/1/0668/8981/files/womens_1400x_55cb261b-c3c9-4f3b-80ae-deb3b5ea33c3_1400x.png?v=1518837899"
                          data-srcset=" //cdn.shopify.com/s/files/1/0668/8981/files/womens_1400x_55cb261b-c3c9-4f3b-80ae-deb3b5ea33c3_240x.png?v=1518837899 240w,
                                        //cdn.shopify.com/s/files/1/0668/8981/files/womens_1400x_55cb261b-c3c9-4f3b-80ae-deb3b5ea33c3_480x.png?v=1518837899 480w,
                                        //cdn.shopify.com/s/files/1/0668/8981/files/womens_1400x_55cb261b-c3c9-4f3b-80ae-deb3b5ea33c3_600x.png?v=1518837899 600w,
                                        //cdn.shopify.com/s/files/1/0668/8981/files/womens_1400x_55cb261b-c3c9-4f3b-80ae-deb3b5ea33c3_800x.png?v=1518837899 800w,
                                        //cdn.shopify.com/s/files/1/0668/8981/files/womens_1400x_55cb261b-c3c9-4f3b-80ae-deb3b5ea33c3_900x.png?v=1518837899 900w,
                                        //cdn.shopify.com/s/files/1/0668/8981/files/womens_1400x_55cb261b-c3c9-4f3b-80ae-deb3b5ea33c3_1000x.png?v=1518837899 1000w"
                           /> <figcaption class="feature-overlay"> <a href="/collections/womens"class="link-promo"></a> <div class="feature-wrap"> <h2 class="title">Women's</h2> <div class="feature-details"> <div class="OOTS_button">SHOP NOW</div></div></div></figcaption></div></figure></div></div>



</div><div id="shopify-section-1514920965981" class="shopify-section  featured-promotions-section"> <div class="container promotions-grid-full_width"> <div  class="js-featured-promotions featured-promotions promo-per-row-4 clearfix"
          data-promo-animation="fadeInDown"> <figure class="feature-section section-1 promo-1 title-overlay-true promo-animation--true" > <div class="feature-inner feature-style--square "> <img  src="//cdn.shopify.com/s/files/1/0668/8981/files/new_1400x_b844e2e4-1a79-4069-b846-54df69fc59c5_100x.png?v=1518837867"
                          alt="New Arrivals"
                          class="lazyload full-width-image none"
                          data-sizes="auto"
                          data-src="//cdn.shopify.com/s/files/1/0668/8981/files/new_1400x_b844e2e4-1a79-4069-b846-54df69fc59c5_1400x.png?v=1518837867"
                          data-srcset=" //cdn.shopify.com/s/files/1/0668/8981/files/new_1400x_b844e2e4-1a79-4069-b846-54df69fc59c5_240x.png?v=1518837867 240w,
                                        //cdn.shopify.com/s/files/1/0668/8981/files/new_1400x_b844e2e4-1a79-4069-b846-54df69fc59c5_480x.png?v=1518837867 480w,
                                        //cdn.shopify.com/s/files/1/0668/8981/files/new_1400x_b844e2e4-1a79-4069-b846-54df69fc59c5_600x.png?v=1518837867 600w,
                                        //cdn.shopify.com/s/files/1/0668/8981/files/new_1400x_b844e2e4-1a79-4069-b846-54df69fc59c5_800x.png?v=1518837867 800w,
                                        //cdn.shopify.com/s/files/1/0668/8981/files/new_1400x_b844e2e4-1a79-4069-b846-54df69fc59c5_900x.png?v=1518837867 900w,
                                        //cdn.shopify.com/s/files/1/0668/8981/files/new_1400x_b844e2e4-1a79-4069-b846-54df69fc59c5_1000x.png?v=1518837867 1000w"
                           /> <figcaption class="feature-overlay"> <a href="/collections/new-arrivals"class="link-promo"></a> <div class="feature-wrap"> <h2 class="title">New Arrivals</h2> <div class="feature-details"></div></div></figcaption></div></figure> <figure class="feature-section section-2 promo-2 title-overlay-true promo-animation--true" > <div class="feature-inner feature-style--square "> <img  src="//cdn.shopify.com/s/files/1/0668/8981/files/footwear_1400x_34c2e93f-8157-42cd-9a13-c492e16b2d55_100x.png?v=1518837931"
                          alt="Footwear"
                          class="lazyload full-width-image none"
                          data-sizes="auto"
                          data-src="//cdn.shopify.com/s/files/1/0668/8981/files/footwear_1400x_34c2e93f-8157-42cd-9a13-c492e16b2d55_1400x.png?v=1518837931"
                          data-srcset=" //cdn.shopify.com/s/files/1/0668/8981/files/footwear_1400x_34c2e93f-8157-42cd-9a13-c492e16b2d55_240x.png?v=1518837931 240w,
                                        //cdn.shopify.com/s/files/1/0668/8981/files/footwear_1400x_34c2e93f-8157-42cd-9a13-c492e16b2d55_480x.png?v=1518837931 480w,
                                        //cdn.shopify.com/s/files/1/0668/8981/files/footwear_1400x_34c2e93f-8157-42cd-9a13-c492e16b2d55_600x.png?v=1518837931 600w,
                                        //cdn.shopify.com/s/files/1/0668/8981/files/footwear_1400x_34c2e93f-8157-42cd-9a13-c492e16b2d55_800x.png?v=1518837931 800w,
                                        //cdn.shopify.com/s/files/1/0668/8981/files/footwear_1400x_34c2e93f-8157-42cd-9a13-c492e16b2d55_900x.png?v=1518837931 900w,
                                        //cdn.shopify.com/s/files/1/0668/8981/files/footwear_1400x_34c2e93f-8157-42cd-9a13-c492e16b2d55_1000x.png?v=1518837931 1000w"
                           /> <figcaption class="feature-overlay"> <a href="/collections/footwear"class="link-promo"></a> <div class="feature-wrap"> <h2 class="title">Footwear</h2> <div class="feature-details"></div></div></figcaption></div></figure> <figure class="feature-section section-3 promo-3 title-overlay-true promo-animation--true" > <div class="feature-inner feature-style--square "> <img  src="//cdn.shopify.com/s/files/1/0668/8981/files/story_600x_f14a6985-ace1-4f4c-909b-7f1f1fa75ed4_100x.png?v=1518837952"
                          alt="Story"
                          class="lazyload full-width-image none"
                          data-sizes="auto"
                          data-src="//cdn.shopify.com/s/files/1/0668/8981/files/story_600x_f14a6985-ace1-4f4c-909b-7f1f1fa75ed4_1400x.png?v=1518837952"
                          data-srcset=" //cdn.shopify.com/s/files/1/0668/8981/files/story_600x_f14a6985-ace1-4f4c-909b-7f1f1fa75ed4_240x.png?v=1518837952 240w,
                                        //cdn.shopify.com/s/files/1/0668/8981/files/story_600x_f14a6985-ace1-4f4c-909b-7f1f1fa75ed4_480x.png?v=1518837952 480w,
                                        //cdn.shopify.com/s/files/1/0668/8981/files/story_600x_f14a6985-ace1-4f4c-909b-7f1f1fa75ed4_600x.png?v=1518837952 600w,
                                        //cdn.shopify.com/s/files/1/0668/8981/files/story_600x_f14a6985-ace1-4f4c-909b-7f1f1fa75ed4_800x.png?v=1518837952 800w,
                                        //cdn.shopify.com/s/files/1/0668/8981/files/story_600x_f14a6985-ace1-4f4c-909b-7f1f1fa75ed4_900x.png?v=1518837952 900w,
                                        //cdn.shopify.com/s/files/1/0668/8981/files/story_600x_f14a6985-ace1-4f4c-909b-7f1f1fa75ed4_1000x.png?v=1518837952 1000w"
                           /> <figcaption class="feature-overlay"> <a href="/pages/stories"class="link-promo"></a> <div class="feature-wrap"> <h2 class="title">Story</h2> <div class="feature-details"></div></div></figcaption></div></figure> <figure class="feature-section section-4 promo-4 title-overlay-true promo-animation--true" > <div class="feature-inner feature-style--square "> <img  src="//cdn.shopify.com/s/files/1/0668/8981/files/trending_1400x_f8f8a470-2778-4e73-ada5-0b2d910d7cc9_100x.png?v=1518837974"
                          alt="Trending Now"
                          class="lazyload full-width-image none"
                          data-sizes="auto"
                          data-src="//cdn.shopify.com/s/files/1/0668/8981/files/trending_1400x_f8f8a470-2778-4e73-ada5-0b2d910d7cc9_1400x.png?v=1518837974"
                          data-srcset=" //cdn.shopify.com/s/files/1/0668/8981/files/trending_1400x_f8f8a470-2778-4e73-ada5-0b2d910d7cc9_240x.png?v=1518837974 240w,
                                        //cdn.shopify.com/s/files/1/0668/8981/files/trending_1400x_f8f8a470-2778-4e73-ada5-0b2d910d7cc9_480x.png?v=1518837974 480w,
                                        //cdn.shopify.com/s/files/1/0668/8981/files/trending_1400x_f8f8a470-2778-4e73-ada5-0b2d910d7cc9_600x.png?v=1518837974 600w,
                                        //cdn.shopify.com/s/files/1/0668/8981/files/trending_1400x_f8f8a470-2778-4e73-ada5-0b2d910d7cc9_800x.png?v=1518837974 800w,
                                        //cdn.shopify.com/s/files/1/0668/8981/files/trending_1400x_f8f8a470-2778-4e73-ada5-0b2d910d7cc9_900x.png?v=1518837974 900w,
                                        //cdn.shopify.com/s/files/1/0668/8981/files/trending_1400x_f8f8a470-2778-4e73-ada5-0b2d910d7cc9_1000x.png?v=1518837974 1000w"
                           /> <figcaption class="feature-overlay"> <a href="/collections/trending-now"class="link-promo"></a> <div class="feature-wrap"> <h2 class="title">Trending Now</h2> <div class="feature-details"></div></div></figcaption></div></figure></div></div>



</div><div id="shopify-section-1514921090971" class="shopify-section social-feeds-section">

<div class="container social-feeds-wrap"> <div class="section clearfix homepage_content"> <div class="sixteen columns" > <h1 class="title insta center"> <a href="http://instagram.com/hukgear" target="_blank">
            
            Instagram</a></h2> <div class="feature_divider"></div> <div id="instafeed" class="js-instafeed" data-client-id="1224349967.d90570a.caa7e01056f445d8a39c80f500bdb43d" data-count="12"></div></div></div>
</div>


</div><div id="shopify-section-1515081138002" class="shopify-section page-section">

<div class="homepage_content featured_content clearfix"> <div class="container"> <div class="sixteen columns"> <div class="section clearfix"> <h1 style="text-align: center;">Performance Fishing Apparel with UV Protection</h1>
<div class="accordion"><a href="#" onclick="return false;"><small class="right">▼</small>Your choice of fishing apparel can make or break your day out on the water. Huk has developed cutting edge performance fishing apparel that protects you from the elements, keeps you comfortable and looking good! READ MORE...</a></div>
<div class="panel">
<h2>Huk Performance ICON - Long Sleeve Fishing Shirt</h2>
<p>This performance fishing shirt is a mid-layer, do it all. A durable poly knit with moisture transport to keep you comfortable, with an added mesh vent in the lower back to keep you cool. Equipt with Stain release to keep the blood and pluff mud at bay and anti-microbial to keep you from smelling like your catch. Made with a touch of spandex to make sure none of your movement is restricted. Our COOL TOUCH technology works to keep you comfortable and safe under the sun. </p>
<h2>Huk Performance Hoody - Lightweight Fishing Sweatshirt</h2>
<p>Lightweight drawcord hoody with a water resistant fleece, to handle the boat spray or light rain on the chilly early morning trips. The stain release will keep the blood or other stains from sticking long term. With a touch of Huk camo on the inside of the hood, you will be warm and happy.</p>
<h2>Huk Face Gaitor - Protects Face &amp; Neck From Sun</h2>
<p>You'll barely know you have it on, but you'd sure know if you didn't. The neck gaitor protects you from the sun's harmful rays, while maintaining superb breathability, enhanced moisture release, anti-microbial and even stain release.  Added mesh along the back keeps your neck cool so you can concentrate on fishing.</p>
<h2>Huk All Weather Fishing Jacket </h2>
<p>This performance fishing jacket laughs at spray, rain and even sleet. Our All Weather Jacket is built to repel anything nature throws at it. It has a breathable, waterproof shell. Taped Seams and welded on zippers make it leak proof. Has a removable visor bill hood and internal neoprene storm cuffs that sit beneath Velcro closure shell cuffs. This jacket is non-binding and high stretch. This is a jacket for fishing professionals. </p>
<h2>Huk Women's &amp; Youth Fishing Apparel</h2>
<p>Fishing is not just a man’s game. That’s why Huk provides performance fishing clothing for anyone who wants to test their mettle on the water. Equip the whole family with the right gear, and compete for the biggest catch. With youth and women’s fishing shirts, tees and shorts, the Huk lineup is sure to stir up a frenzy. Drop your line in comfort and style while enjoying superior protection from the elements.</p>
</div>
<script>// <![CDATA[
var acc = document.getElementsByClassName("accordion");
var i;

for (i = 0; i <acc.length; i++) {
  acc[i].addEventListener("click", function() {
    this.classList.toggle("active");
    var panel = this.nextElementSibling;
    if (panel.style.maxHeight){
      panel.style.maxHeight = null;
    } else {
      panel.style.maxHeight = panel.scrollHeight + "px";
    } 
  });
}
// ]]></script></div></div></div>
</div>


</div><div id="shopify-section-1516039741875" class="shopify-section newsletter-section">

<div class="newsletter_section
            newsletter-both-names--true 
            
            text-align--center
            lazyload
            none"
      > <div class="container"> <div class="offset-by-three ten columns section_form"> <h2 class="title">Subscribe</h2> <div class="newsletter-text"><p>Sign up to get the latest on sales, new releases and more …</p></div> <div class="newsletter"> <span class="message"></span> <form action="//hukgear.us9.list-manage.com/subscribe/post?u=86be43e77989e2f4988f9808a&amp;id=45fde8984a" method="post" name="mc-embedded-subscribe-form" id="contact_form" target="_blank"> <input type="text" value="" class="firstName" name="FNAME" placeholder="First Name"> <input type="text" value="" name="LNAME" placeholder="Last Name"> <input type="email" value="" name="EMAIL" class="contact_email" placeholder="Enter your email address..."> <input type="submit" value="Sign Up" class="action_button sign_up" name="subscribe" /></form></div></div></div>
</div>


</div><!-- END content_for_index -->
</div></div> <div id="shopify-section-footer" class="shopify-section footer-section">

<footer class="footer"> <div class="container footer-menu-wrap"> <div class="one-third column" > <div class="text-align--left"> <img  src="//cdn.shopify.com/s/files/1/0668/8981/files/whitelogo_100x.png?v=1515012273"
                      alt=""
                      class="footer-logo lazyload none"
                      data-sizes="25vw"
                      style="max-width:205px"
                      data-src="//cdn.shopify.com/s/files/1/0668/8981/files/whitelogo_2048x.png?v=1515012273"
                      data-srcset=" //cdn.shopify.com/s/files/1/0668/8981/files/whitelogo_200x.png?v=1515012273 200w,
                                    //cdn.shopify.com/s/files/1/0668/8981/files/whitelogo_300x.png?v=1515012273 300w,
                                    //cdn.shopify.com/s/files/1/0668/8981/files/whitelogo_400x.png?v=1515012273 400w,
                                    //cdn.shopify.com/s/files/1/0668/8981/files/whitelogo_500x.png?v=1515012273 500w,
                                    //cdn.shopify.com/s/files/1/0668/8981/files/whitelogo_600x.png?v=1515012273 600w,
                                    //cdn.shopify.com/s/files/1/0668/8981/files/whitelogo_1000x.png?v=1515012273 1000w"
                   /></div></div> <div class="one-third column" > <div class="footer_menu"> <h6>Customer Service<span class="right icon-down-arrow"></span></h6> <div class="toggle_content"> <ul> <li><a href="/pages/privacy-policy">PRIVACY POLICY</a></li> <li><a href="/pages/return-policy">RETURN POLICY</a></li> <li><a href="/pages/contact-us">CONTACT US</a></li></ul></div></div></div> <div class="one-third column" > <div class="footer_menu"> <h6>Resources<span class="right icon-down-arrow"></span></h6> <div class="toggle_content"> <ul> <li><a href="/pages/blog">BLOG</a></li> <li><a href="/pages/store-locator">DEALER LOCATOR</a></li> <li><a href="/products/gift-card">GIFT CARDS</a></li> <li><a href="/pages/branding-kit">BRAND KIT</a></li> <li><a href="/collections/co-branding-collection">CO-BRANDED APPAREL</a></li></ul></div></div></div> <div class="footer-social-icons"> <ul class="social_icons"> <li><a href="https://twitter.com/HukGear" title="Huk Gear on Twitter" rel="me" target="_blank" class="icon-twitter"></a></li> <li><a href="https://www.facebook.com/HukGear" title="Huk Gear on Facebook" rel="me" target="_blank" class="icon-facebook"></a></li> <li><a href="https://www.youtube.com/channel/UCr8j7A7BnCTtlQnsCtLZ0QQ" title="Huk Gear on YouTube" rel="me" target="_blank" class="icon-youtube"></a></li> <li><a href="http://instagram.com/hukgear" title="Huk Gear on Instagram" rel="me" target="_blank" class="icon-instagram"></a></li>
  

  

  

  

  
</ul></div> <div class="footer-social-icons--mobile sixteen columns"> <ul class="social_icons"> <li><a href="https://twitter.com/HukGear" title="Huk Gear on Twitter" rel="me" target="_blank" class="icon-twitter"></a></li> <li><a href="https://www.facebook.com/HukGear" title="Huk Gear on Facebook" rel="me" target="_blank" class="icon-facebook"></a></li> <li><a href="https://www.youtube.com/channel/UCr8j7A7BnCTtlQnsCtLZ0QQ" title="Huk Gear on YouTube" rel="me" target="_blank" class="icon-youtube"></a></li> <li><a href="http://instagram.com/hukgear" title="Huk Gear on Instagram" rel="me" target="_blank" class="icon-instagram"></a></li>
  

  

  

  

  
</ul></div>
        
      
* Excludes automotive products <div class="sixteen columns row footer_credits"> <p class="credits">
          &copy; 2018 <a href="/" title="">Huk Gear</a>. <br><a href="http://www.hukgear.com/" target="_blank">Hukgear.com</a><br><a href="http://www.nomadoutdoor.com/" target="_blank">NomadOutdoor.com</a><br> Powered by <a href="http://www.tcwdigital.com/" target="_blank">TCW Digital</a></p> <div class="payment_methods"> <img src="//cdn.shopify.com/s/assets/global/payment_types/creditcards_american_express-54be4e6bfc1dbd42f93af603e102fde2356dfe2372a7dd851074964337533296.svg" alt="American express" /> <img src="//cdn.shopify.com/s/assets/global/payment_types/creditcards_apple_pay-d460161363710d3569a32e30d86970452cbc865913615b792b184c8d448108dc.svg" alt="Apple pay" /> <img src="//cdn.shopify.com/s/assets/global/payment_types/creditcards_diners_club-d07838507a213e5e52ef4272d3ccfe3da294642628264cd0934baf6878ceb197.svg" alt="Diners club" /> <img src="//cdn.shopify.com/s/assets/global/payment_types/creditcards_discover-96a6318d3deeede785ba12114a8d00bd23731f9f16e14ddcd0bdfd5e1d846307.svg" alt="Discover" /> <img src="//cdn.shopify.com/s/assets/global/payment_types/creditcards_jcb-8f8079695e74d5688707997b208994c4d8078baa58b866ed47852cf9674d9332.svg" alt="Jcb" /> <img src="//cdn.shopify.com/s/assets/global/payment_types/creditcards_master-94df290d56a3c6424296953282e18e46895ba94bdef368640eb52f8349915610.svg" alt="Master" /> <img src="//cdn.shopify.com/s/assets/global/payment_types/creditcards_paypal-dd71910a20fd73f78b4eed60e89331d4f4ceb38d55ef42e1e9935d78070ba3e2.svg" alt="Paypal" /> <img src="//cdn.shopify.com/s/assets/global/payment_types/creditcards_shopify_pay-a1570f15d54d97b58241fbd29a91480cd71c6d6a7ae02c4dac18e46e45a18086.svg" alt="Shopify pay" /> <img src="//cdn.shopify.com/s/assets/global/payment_types/creditcards_visa-e9f829d15f5ec3b1953ba8b9bc59b448ddb1ec9235ae70c7936178744cb31489.svg" alt="Visa" /></div></div><!--end footer_credits--></div></div>
</footer>

</div> <div class="remodal" data-remodal-id="size-chart" data-remodal-options="hashTracking: false">
<a data-remodal-action="close" class="remodal-close"></a> <h5 class="center">Sizing Guide</h5> <div class="feature_divider"></div> <h1>MENS</h1>
<table width="100%">
<tbody>
<tr>
<td style="text-align: left;">
<p>GEAR SIZING</p>
</td>
<td style="text-align: left;">
<p>S</p>
</td>
<td style="text-align: left;">
<p>M</p>
</td>
<td style="text-align: left;">
<p>L</p>
</td>
<td style="text-align: left;">
<p>XL</p>
</td>
<td style="text-align: left;">
<p>XXL</p>
</td>
<td style="text-align: left;">
<p>XXXL</p>
</td>
</tr>
<tr>
<td style="text-align: left;">
<p>CHEST</p>
</td>
<td style="text-align: left;">36-38"</td>
<td style="text-align: left;">39-41"</td>
<td style="text-align: left;">42-45"</td>
<td style="text-align: left;">46-49"</td>
<td style="text-align: left;">50-53"</td>
<td style="text-align: left;">54-57"</td>
</tr>
<tr>
<td style="text-align: left;">
<p>WAIST</p>
</td>
<td style="text-align: left;">29-31"</td>
<td style="text-align: left;">32-34"</td>
<td style="text-align: left;">35-37"</td>
<td style="text-align: left;">39-41"</td>
<td style="text-align: left;">43-45"</td>
<td style="text-align: left;">46-48"</td>
</tr>
<tr>
<td style="text-align: left;">TYPICAL PANT SIZE</td>
<td style="text-align: left;">30"</td>
<td style="text-align: left;">32"</td>
<td style="text-align: left;">36"</td>
<td style="text-align: left;">38-40"</td>
<td style="text-align: left;">42-44"</td>
<td style="text-align: left;">46"</td>
</tr>
<tr>
<td style="text-align: left;">
<p>INSEAM REGULAR</p>
</td>
<td style="text-align: left;">30"</td>
<td style="text-align: left;">30"</td>
<td style="text-align: left;">32"</td>
<td style="text-align: left;">32"</td>
<td style="text-align: left;">32"</td>
<td style="text-align: left;">32"</td>
</tr>
</tbody>
</table>
<h1>WOMENS</h1>
<table width="100%">
<tbody>
<tr>
<td style="text-align: left;">
<p>GEAR SIZING</p>
</td>
<td style="text-align: left;">
<p>4/XS</p>
</td>
<td style="text-align: left;">
<p>6/SM</p>
</td>
<td style="text-align: left;">
<p>8/M</p>
</td>
<td style="text-align: left;">
<p>10/L</p>
</td>
<td style="text-align: left;">
<p>12/XL</p>
</td>
</tr>
<tr>
<td style="text-align: left;">
<p>BUST</p>
</td>
<td style="text-align: left;">28-29"</td>
<td style="text-align: left;">30-32"</td>
<td style="text-align: left;">34-36"</td>
<td style="text-align: left;">36-38"</td>
<td style="text-align: left;">38-40"</td>
</tr>
<tr>
<td style="text-align: left;">
<p>WAIST</p>
</td>
<td style="text-align: left;">23.5-25.5"</td>
<td style="text-align: left;">26-28"</td>
<td style="text-align: left;">28.5-30.5"</td>
<td style="text-align: left;">31-33"</td>
<td style="text-align: left;">33.5-35.5"</td>
</tr>
<tr>
<td style="text-align: left;">
<p>HIP</p>
</td>
<td style="text-align: left;">33.5-35.5"</td>
<td style="text-align: left;">36-38"</td>
<td style="text-align: left;">38.5-40"</td>
<td style="text-align: left;">40.5-42.5" </td>
<td style="text-align: left;">43-45"</td>
</tr>
</tbody>
</table>
<h1>YOUTH</h1>
<table width="100%">
<tbody>
<tr>
<td style="text-align: left;">
<p>GEAR SIZING</p>
</td>
<td style="text-align: left;">
<p>XS</p>
</td>
<td style="text-align: left;">
<p>S</p>
</td>
<td style="text-align: left;">
<p>M</p>
</td>
<td style="text-align: left;">
<p>L</p>
</td>
<td style="text-align: left;">
<p>XL</p>
</td>
</tr>
<tr>
<td style="text-align: left;">
<p>CHEST</p>
</td>
<td style="text-align: left;">
<div><meta charset="utf-8"></div>
<span>24-25"</span>
</td>
<td style="text-align: left;">
<div><meta charset="utf-8"></div>
<span>25-26.5"</span>
</td>
<td style="text-align: left;">
<div><meta charset="utf-8"></div>
<span>27-29"</span>
</td>
<td style="text-align: left;">
<div><meta charset="utf-8"></div>
<span>30-32"</span>
</td>
<td style="text-align: left;">
<div><meta charset="utf-8"></div>
<span>33-35"</span>
</td>
</tr>
<tr>
<td style="text-align: left;">
<p>WAIST</p>
</td>
<td style="text-align: left;">23-24"</td>
<td style="text-align: left;">24-25"</td>
<td style="text-align: left;">25-27"</td>
<td style="text-align: left;">28-30"</td>
<td style="text-align: left;">31-33"</td>
</tr>
<tr>
<td style="text-align: left;">
<p>HEIGHT</p>
</td>
<td style="text-align: left;">47-48"</td>
<td style="text-align: left;">49-52"</td>
<td style="text-align: left;">55-58" </td>
<td style="text-align: left;">61-64"</td>
<td style="text-align: left;">66-69"</td>
</tr>
</tbody>
</table>
<h1>FOOTWEAR</h1>
<table width="100%">
<tbody>
<tr>
<td>
<h5>USA MENS</h5>
</td>
<td>
<h5>WOMENS</h5>
</td>
<td>
<h5>EURO</h5>
</td>
<td>
<h5>CM</h5>
</td>
<td>
<h5>UK</h5>
</td>
</tr>
<tr>
<td style="text-align: left;">-</td>
<td style="text-align: left;">5</td>
<td style="text-align: left;">35.5</td>
<td style="text-align: left;">22</td>
<td style="text-align: left;">3</td>
</tr>
<tr>
<td style="text-align: left;">4</td>
<td style="text-align: left;">5.5</td>
<td style="text-align: left;">36</td>
<td style="text-align: left;">22.5</td>
<td style="text-align: left;">3.5</td>
</tr>
<tr>
<td style="text-align: left;">-</td>
<td style="text-align: left;">6</td>
<td style="text-align: left;">36.5</td>
<td style="text-align: left;">23</td>
<td style="text-align: left;">4</td>
</tr>
<tr>
<td style="text-align: left;">5</td>
<td style="text-align: left;">6.5</td>
<td style="text-align: left;">37.5</td>
<td style="text-align: left;">23.5</td>
<td style="text-align: left;">4.5</td>
</tr>
<tr>
<td style="text-align: left;">-</td>
<td style="text-align: left;">7</td>
<td style="text-align: left;">38</td>
<td style="text-align: left;">24</td>
<td style="text-align: left;">5</td>
</tr>
<tr>
<td style="text-align: left;">6</td>
<td style="text-align: left;">7.5</td>
<td style="text-align: left;">38.5</td>
<td style="text-align: left;">24</td>
<td style="text-align: left;">5</td>
</tr>
<tr>
<td style="text-align: left;">-</td>
<td style="text-align: left;">8</td>
<td style="text-align: left;">39</td>
<td style="text-align: left;">24.5</td>
<td style="text-align: left;">5.5</td>
</tr>
<tr>
<td style="text-align: left;">7</td>
<td style="text-align: left;">8.5</td>
<td style="text-align: left;">40</td>
<td style="text-align: left;">25</td>
<td style="text-align: left;">6</td>
</tr>
<tr>
<td style="text-align: left;">7.5</td>
<td style="text-align: left;">9</td>
<td style="text-align: left;">40.5</td>
<td style="text-align: left;">25.5</td>
<td style="text-align: left;">6.5</td>
</tr>
<tr>
<td style="text-align: left;">8</td>
<td style="text-align: left;">9.5</td>
<td style="text-align: left;">41</td>
<td style="text-align: left;">26</td>
<td style="text-align: left;">7</td>
</tr>
<tr>
<td style="text-align: left;">8.5</td>
<td style="text-align: left;">10</td>
<td style="text-align: left;">42</td>
<td style="text-align: left;">26.5</td>
<td style="text-align: left;">7.5</td>
</tr>
<tr>
<td style="text-align: left;">9</td>
<td style="text-align: left;">-</td>
<td style="text-align: left;">42.5</td>
<td style="text-align: left;">27</td>
<td style="text-align: left;">8</td>
</tr>
<tr>
<td style="text-align: left;">9.5</td>
<td style="text-align: left;">11</td>
<td style="text-align: left;">43</td>
<td style="text-align: left;">27.5</td>
<td style="text-align: left;">8.5</td>
</tr>
<tr>
<td style="text-align: left;">10</td>
<td style="text-align: left;">-</td>
<td style="text-align: left;">44</td>
<td style="text-align: left;">28</td>
<td style="text-align: left;">9</td>
</tr>
<tr>
<td style="text-align: left;">10.5</td>
<td style="text-align: left;">-</td>
<td style="text-align: left;">44.5</td>
<td style="text-align: left;">28.5</td>
<td style="text-align: left;">9.5</td>
</tr>
<tr>
<td style="text-align: left;">11</td>
<td style="text-align: left;">-</td>
<td style="text-align: left;">45</td>
<td style="text-align: left;">29</td>
<td style="text-align: left;">10</td>
</tr>
<tr>
<td style="text-align: left;">11.5</td>
<td style="text-align: left;">-</td>
<td style="text-align: left;">45.5</td>
<td style="text-align: left;">29.5</td>
<td style="text-align: left;">10.5</td>
</tr>
<tr>
<td style="text-align: left;">12</td>
<td style="text-align: left;">-</td>
<td style="text-align: left;">46</td>
<td style="text-align: left;">30</td>
<td style="text-align: left;">11</td>
</tr>
<tr>
<td style="text-align: left;">12.5</td>
<td style="text-align: left;">-</td>
<td style="text-align: left;">47</td>
<td style="text-align: left;">30.5</td>
<td style="text-align: left;">11.5 </td>
</tr>
<tr>
<td style="text-align: left;">13</td>
<td style="text-align: left;">-</td>
<td style="text-align: left;">47.5</td>
<td style="text-align: left;">31</td>
<td style="text-align: left;">12</td>
</tr>
<tr>
<td style="text-align: left;">14</td>
<td style="text-align: left;">-</td>
<td style="text-align: left;">48.5</td>
<td style="text-align: left;">32</td>
<td style="text-align: left;">13</td>
</tr>
</tbody>
</table>
  

</div> <span class="remodal newsletter-popup newsletter-image--true  align-left newsletter-both-names--true " data-remodal-id="newsletter" data-remodal-options="hashTracking: false">
	
		<a data-remodal-action="close" class="remodal-close"></a>
	
	
		<div class="newsletter-img">
			<img src="//cdn.shopify.com/s/files/1/0668/8981/files/popupimagesized_600x.jpg?v=1518847074" alt="&lt;p&gt;&lt;b&gt;&lt;font face=&quot;Oswald&quot; size=&quot;6&quot;&gt;DON&#39;T MISS OUT!&lt;/font&gt;&lt;/b&gt;&lt;/p&gt; &lt;p&gt;&lt;font face=&quot;Oswald&quot;&gt;SIGN UP FOR SPECIAL HUK UPDATES&lt;/font&gt;&lt;/p&gt;" class="lazyload none" />
		</div>
	
	<div class="newsletter-info">
		<div class="newsletter-description">
			<h2><p><b><font face="Oswald" size="6">DON'T MISS OUT!</font></b></p> <p><font face="Oswald">SIGN UP FOR SPECIAL HUK UPDATES</font></p></h2>
			<div></div>
	
			

			<div class="newsletter"> <div class="popup-signup-show--true clearfix"> <span class="message"></span> <form action="//hukgear.us9.list-manage.com/subscribe/post?u=86be43e77989e2f4988f9808a&amp;id=45fde8984a" method="post" name="mc-embedded-subscribe-form" id="contact_form" target="_blank"> <input type="text" value="" class="firstName" name="FNAME" placeholder="First Name"> <input type="text" value="" name="LNAME" placeholder="Last Name"> <input type="email" value="" name="EMAIL" class="contact_email" placeholder="Enter your email address..."> <input type="submit" value="Sign Up" class="action_button sign_up" name="subscribe" /></form></div>
</div>

		</div>
	</div>
</span> <div class="remodal quick-shop js-quick-shop" data-remodal-id="quick-shop" data-remodal-options="hashTracking: false"> <a data-remodal-action="close" class="remodal-close"></a> <div class="container section"> <div class="eight columns gallery-wrap hidden-element js-gallery-wrap
                gallery-arrows--true
                bottom-thumbnails
                 slideshow_animation--slide"> <div  class="gallery product_gallery js-gallery-modal"
            data-zoom="false"
      ></div> <div class="gallery product_gallery_nav js-gallery-carousel"></div></div> <div class="six columns text-modal-wrap hidden-element"> <!--Product banners inserted with JS - populateProductInfo() --> <div class="new_banner_product js-new-banner"></div> <div class="new_banner_product js-pre-order-banner"></div> <h3 class="js-product-title"></h3> <div class="feature_divider"></div> <p class="modal_price"> <span class="sold_out js-sold-out"></span> <span class="current_price js-current-price"><span class="money"></span></span> <span class="was_price js-was-price"><span class="money"></span></span> <span class="sale savings js-savings"></span></p> <span class="js-notify-form"></span> <span class="js-product-form"></span> <p> <span class="js-product-details"></span></p></div></div>
</div> <script src="//cdn.shopify.com/s/files/1/0668/8981/t/21/assets/app.js?12364383019622436813"></script> <script></script>
  
<!--begin-bc-sf-filter-js--> <script>
  // Declare bcSfFilterConfig variable
  var bcSfFilterMainConfig = {
    api: {
      filterUrl: 'https://services.mybcapps.com/bc-sf-filter/filter',
      searchUrl: 'https://services.mybcapps.com/bc-sf-filter/search',
      suggestionUrl: 'https://services.mybcapps.com/bc-sf-filter/search/suggest',
    },
    shop: {
      name: 'Huk Gear',
      url: 'https://www.hukgear.com',
      domain: 'hukgear.myshopify.com',
      currency: 'USD',
      money_format: '$ {{amount}}'
    },
    general: {
      file_url: "//cdn.shopify.com/s/files/1/0668/8981/files/?12364383019622436813",
      asset_url: "//cdn.shopify.com/s/files/1/0668/8981/t/21/assets/bc-sf-filter.js?12364383019622436813",
      collection_id: 0,
      collection_handle: "",
      
      
      current_tags: null,
      default_sort_by: "",
      swatch_extension: "png",
      no_image_url: "//cdn.shopify.com/s/files/1/0668/8981/t/21/assets/bc-sf-filter-no-image.gif?12364383019622436813",
      search_term: "",
      template: "index"
    },
    
    settings: {"general":{"productAndVariantAvailable":false,"availableAfterFiltering":false,"activeFilterScrollbar":true,"showFilterOptionCount":false,"showSingleOption":true,"showOutOfStockOption":false,"keepToggleState":true,"showRefineBy":true,"changeMobileButtonLabel":false,"capitalizeFilterOptionValues":true,"bgRefineByButton":"#000","colorRefineByButton":"#fff","fontSizeRefineByButton":"14px","paginationType":"default","showLoading":false,"activeScrollToTop":false,"activeQuickView":true},"search":{"enableSuggestion":true,"showSuggestionProductVendor":true,"showSuggestionProductPrice":true,"showSuggestionProductSalePrice":true,"showSuggestionProductSku":true,"showSuggestionProductImage":true}},
    
    label_suggestion: {
      suggestion_popular_header:   "Popular Suggestions" ,
      suggestion_product_header:   "Products" ,
      suggestion_did_you_mean_header:   "Did you mean" ,
      suggestion_view_all:   "View all results" ,
    },
    label_error: {
      error_no_filter_result:   "Sorry, no products matched your selection" ,
      error_no_products:   "No products found in this collection" ,
    }
  };
  function mergeObject(obj1, obj2){
    var obj3 = {};
    for (var attr in obj1) { obj3[attr] = obj1[attr]; }
    for (var attr in obj2) { obj3[attr] = obj2[attr]; }
    return obj3;
  }
  if (typeof bcSfFilterConfig !== 'undefined') {
    var bcSfFilterConfig = mergeObject(bcSfFilterConfig, bcSfFilterMainConfig); 
  } else {
    var bcSfFilterConfig = mergeObject({}, bcSfFilterMainConfig); 
  }
</script>

<!-- Include Resources -->
<script src="//cdn.shopify.com/s/files/1/0668/8981/t/21/assets/bc-sf-filter-lib.js?12364383019622436813" type="text/javascript"></script>
<script src="//cdn.shopify.com/s/files/1/0668/8981/t/21/assets/bc-sf-search.js?12364383019622436813" type="text/javascript"></script>


<!-- Initialize App -->
<script>
  var bcsffilter = new BCSfFilter();
  bcsffilter.init();
</script>

<!-- Initialize & Customize Filter -->


<!-- Initialize & Customize Search -->
<script>bcsffilter.initSearchBox();</script>
<!--end-bc-sf-filter-js-->
    






<script data-cfasync="false">window.jQuery || 
  document.write("<script src='https://ajax.googleapis.com/ajax/libs/jquery/2.2.4/jquery.min.js'>\x3C/script>")
</script> 


<script type="text/javascript">
  if (typeof window.saso_config != "object") {
    window.saso_config = {}
  }
  if (typeof window.saso_config.hide_shown_upsells_for != "number") {
    window.saso_config.hide_shown_upsells_for = 15
  }
  if (typeof window.saso_config.hide_closed_notifications_for != "number") {
    window.saso_config.hide_closed_notifications_for = 10
  }
  window.saso_config.hide_shown_upsells_for *= 60 //seconds  
  window.saso_config.hide_closed_notifications_for *= 60 //seconds
  
  if (typeof window.saso_config.crosssell_continue_after_close != "boolean") {
    window.saso_config.crosssell_continue_after_close = true
  }
  if (typeof window.saso_config.crosssell_popup_on_add != "boolean") {
    window.saso_config.crosssell_popup_on_add = true
  }
  if (typeof window.saso_config.product_title_max_length != "number") {
    window.saso_config.product_title_max_length = 40
  }
  if (typeof window.saso_config.upsell_variant_choose_option != "string") {
    window.saso_config.upsell_variant_choose_option = "please select"
  }
  if (typeof window.saso_config.upsell_variant_choose_message != "string") {
    window.saso_config.upsell_variant_choose_message = "Please select an option"
  }
  
  

  
  window.saso = {
    shop_slug: "hukgear",
    money_format: "$ {{amount}}",
    customer: null,
    cart: null,
  }
  window.saso_extras = {}

  

  
  

  
    
  

  
  	window.saso.cart = {"token":"e67e8b8c793efe15e7e30ee7b0d5a157","note":null,"attributes":{},"original_total_price":0,"total_price":0,"total_discount":0,"total_weight":0,"item_count":0,"items":[],"requires_shipping":false}
    delete window.saso.cart.note
    window.saso.cart_collections = {}
    
	if (typeof window.saso.cart.items == "object") {
    	for (var i=0; i<window.saso.cart.items.length; i++) {
        	["sku", "grams", "vendor", "url", "image", "handle", "requires_shipping", "product_type", "product_description"].map(function(a) {
          		delete window.saso.cart.items[i][a]
        	})
    	}
    }
  

  window.saso.page_type = ""
  if (typeof window.location == "object" && typeof window.location.pathname == "string") {
    if (window.location.pathname.indexOf('/checkouts/') > -1) {
      window.saso.page_type = "checkout"
    }
  }
</script>

<script data-cfasync="false" >
function sasoGetParameterByName(e,t){"undefined"==typeof t&&(t=window.location.search),e=e.replace(/[\[]/,"\\[").replace(/[\]]/,"\\]");var r="[\\?&]"+e+"=([^&#]*)",a=new RegExp(r),i=a.exec(t);return null===i?"":decodeURIComponent(i[1].replace(/\+/g," "))}
window.sasoDocCookies={getItem:function(a){return a?decodeURIComponent(document.cookie.replace(new RegExp("(?:(?:^|.*;)\\s*"+encodeURIComponent(a).replace(/[\-\.\+\*]/g,"\\$&")+"\\s*\\=\\s*([^;]*).*$)|^.*$"),"$1"))||null:null},setItem:function(a,b,c,d,e,f){if(!a||/^(?:expires|max\-age|path|domain|secure)$/i.test(a))return!1;var g="";if(c)switch(c.constructor){case Number:g=c===1/0?"; expires=Fri, 31 Dec 9999 23:59:59 GMT":"; max-age="+c;break;case String:g="; expires="+c;break;case Date:g="; expires="+c.toUTCString()}return document.cookie=encodeURIComponent(a)+"="+encodeURIComponent(b)+g+(e?"; domain="+e:"")+(d?"; path="+d:"")+(f?"; secure":""),!0},removeItem:function(a,b,c){return!!this.hasItem(a)&&(document.cookie=encodeURIComponent(a)+"=; expires=Thu, 01 Jan 1970 00:00:00 GMT"+(c?"; domain="+c:"")+(b?"; path="+b:""),!0)},hasItem:function(a){return!!a&&new RegExp("(?:^|;\\s*)"+encodeURIComponent(a).replace(/[\-\.\+\*]/g,"\\$&")+"\\s*\\=").test(document.cookie)},keys:function(){for(var a=document.cookie.replace(/((?:^|\s*;)[^\=]+)(?=;|$)|^\s*|\s*(?:\=[^;]*)?(?:\1|$)/g,"").split(/\s*(?:\=[^;]*)?;\s*/),b=a.length,c=0;c<b;c++)a[c]=decodeURIComponent(a[c]);return a}};
  
  if (typeof sasoGetParameterByName("sol") == "string" && sasoGetParameterByName("sol").length) {
    window.sasoDocCookies.setItem("saso_link_code", sasoGetParameterByName("sol"), 30 * 24 * 3600, "/")
  }
  if (typeof sasoGetParameterByName("discount") == "string" && sasoGetParameterByName("discount").length) {
    window.sasoDocCookies.setItem("saso_discount_code", sasoGetParameterByName("discount"), null, "/") //end of session  
  }	
  
</script> <script data-cfasync="false" >
          jQuery(function(){
            jQuery(document).on('click', "input[name='checkout']:not(.saso-ignore), input[value='Checkout']:not(.saso-ignore), button[name='checkout']:not(.saso-ignore), [href$='checkout']:not(.saso-ignore), button[value='Checkout']:not(.saso-ignore), input[name='goto_pp'], button[name='goto_pp'], input[name='goto_gc'], button[name='goto_gc']", function(e){
              e.preventDefault();
              
              if (typeof sasoCheckout != "function") {
              	window.location = "/checkout";
              }
              
              jQuery.ajax({
                          cache: false,
                          contentType: "application/json; charset=utf-8",
                          dataType: "json",
                          type: "GET",
                          url: '/cart.js',
                          success: function(res) {
                            window.saso.cart = res
                            sasoCheckout()
                          }
                        })
                          
            });
          });</script>


</body>
</html>
<script type="application/vnd.locksmith+json" data-locksmith>{"version":"v5.31","locked":false,"scope":"index","access_granted":true,"access_denied":false,"manual_lock":false,"server_lock":false,"server_rendered":false,"hide_resource":false,"hide_links_to_resource":false,"transparent":true,"locks":{"all":[],"opened":[]},"keys":[],"keys_signature":"9794d4cf2482de12a4ac6f184fcfb05a6b5476c7a466e2abf52505bb10670081","state":{"template":"index","theme":1059127310,"product":null,"collection":null,"page":null,"blog":null,"article":null,"app":null},"shop":{"customer_accounts_enabled":true},"now":1521260337,"path":"/","canonical_url":"https:\/\/www.hukgear.com\/","customer":{"id":null,"email":null}}</script><script data-locksmith>!function(){var require=void 0,reqwest=function(){function succeed(e){var t=protocolRe.exec(e.url);return t=t&&t[1]||context.location.protocol,httpsRe.test(t)?twoHundo.test(e.request.status):!!e.request.response}function handleReadyState(e,t,s){return function(){return e._aborted?s(e.request):e._timedOut?s(e.request,"Request is aborted: timeout"):void(e.request&&4==e.request[readyState]&&(e.request.onreadystatechange=noop,succeed(e)?t(e.request):s(e.request)))}}function setHeaders(e,t){var s,o=t.headers||{};o.Accept=o.Accept||defaultHeaders.accept[t.type]||defaultHeaders.accept["*"];var n="undefined"!=typeof FormData&&t.data instanceof FormData;!t.crossOrigin&&!o[requestedWith]&&(o[requestedWith]=defaultHeaders.requestedWith),!o[contentType]&&!n&&(o[contentType]=t.contentType||defaultHeaders.contentType);for(s in o)o.hasOwnProperty(s)&&"setRequestHeader"in e&&e.setRequestHeader(s,o[s])}function setCredentials(e,t){"undefined"!=typeof t.withCredentials&&"undefined"!=typeof e.withCredentials&&(e.withCredentials=!!t.withCredentials)}function generalCallback(e){lastValue=e}function urlappend(e,t){return e+(/[?]/.test(e)?"&":"?")+t}function handleJsonp(e,t,s,o){var n=uniqid++,r=e.jsonpCallback||"callback",i=e.jsonpCallbackName||reqwest.getcallbackPrefix(n),a=new RegExp("((^|[?]|&)"+r+")=([^&]+)"),l=o.match(a),c=doc.createElement("script"),u=0,m=-1!==navigator.userAgent.indexOf("MSIE 10.0");return l?"?"===l[3]?o=o.replace(a,"$1="+i):i=l[3]:o=urlappend(o,r+"="+i),context[i]=generalCallback,c.type="text/javascript",c.src=o,c.async=!0,"undefined"!=typeof c.onreadystatechange&&!m&&(c.htmlFor=c.id="_reqwest_"+n),c.onload=c.onreadystatechange=function(){return c[readyState]&&"complete"!==c[readyState]&&"loaded"!==c[readyState]||u?!1:(c.onload=c.onreadystatechange=null,c.onclick&&c.onclick(),t(lastValue),lastValue=void 0,head.removeChild(c),u=1,void 0)},head.appendChild(c),{abort:function(){c.onload=c.onreadystatechange=null,s({},"Request is aborted: timeout",{}),lastValue=void 0,head.removeChild(c),u=1}}}function getRequest(e,t){var s,o=this.o,n=(o.method||"GET").toUpperCase(),r="string"==typeof o?o:o.url,i=o.processData!==!1&&o.data&&"string"!=typeof o.data?reqwest.toQueryString(o.data):o.data||null,a=!1;return("jsonp"==o.type||"GET"==n)&&i&&(r=urlappend(r,i),i=null),"jsonp"==o.type?handleJsonp(o,e,t,r):(s=o.xhr&&o.xhr(o)||xhr(o),s.open(n,r,o.async===!1?!1:!0),setHeaders(s,o),setCredentials(s,o),context[xDomainRequest]&&s instanceof context[xDomainRequest]?(s.onload=e,s.onerror=t,s.onprogress=function(){},a=!0):s.onreadystatechange=handleReadyState(this,e,t),o.before&&o.before(s),a?setTimeout(function(){s.send(i)},200):s.send(i),s)}function Reqwest(e,t){this.o=e,this.fn=t,init.apply(this,arguments)}function setType(e){return null===e?void 0:e.match("json")?"json":e.match("javascript")?"js":e.match("text")?"html":e.match("xml")?"xml":void 0}function init(o,fn){function complete(e){for(o.timeout&&clearTimeout(self.timeout),self.timeout=null;self._completeHandlers.length>0;)self._completeHandlers.shift()(e)}function success(resp){var type=o.type||resp&&setType(resp.getResponseHeader("Content-Type"));resp="jsonp"!==type?self.request:resp;var filteredResponse=globalSetupOptions.dataFilter(resp.responseText,type),r=filteredResponse;try{resp.responseText=r}catch(e){}if(r)switch(type){case"json":try{resp=context.JSON?context.JSON.parse(r):eval("("+r+")")}catch(err){return error(resp,"Could not parse JSON in response",err)}break;case"js":resp=eval(r);break;case"html":resp=r;break;case"xml":resp=resp.responseXML&&resp.responseXML.parseError&&resp.responseXML.parseError.errorCode&&resp.responseXML.parseError.reason?null:resp.responseXML}for(self._responseArgs.resp=resp,self._fulfilled=!0,fn(resp),self._successHandler(resp);self._fulfillmentHandlers.length>0;)resp=self._fulfillmentHandlers.shift()(resp);complete(resp)}function timedOut(){self._timedOut=!0,self.request.abort()}function error(e,t,s){for(e=self.request,self._responseArgs.resp=e,self._responseArgs.msg=t,self._responseArgs.t=s,self._erred=!0;self._errorHandlers.length>0;)self._errorHandlers.shift()(e,t,s);complete(e)}this.url="string"==typeof o?o:o.url,this.timeout=null,this._fulfilled=!1,this._successHandler=function(){},this._fulfillmentHandlers=[],this._errorHandlers=[],this._completeHandlers=[],this._erred=!1,this._responseArgs={};var self=this;fn=fn||function(){},o.timeout&&(this.timeout=setTimeout(function(){timedOut()},o.timeout)),o.success&&(this._successHandler=function(){o.success.apply(o,arguments)}),o.error&&this._errorHandlers.push(function(){o.error.apply(o,arguments)}),o.complete&&this._completeHandlers.push(function(){o.complete.apply(o,arguments)}),this.request=getRequest.call(this,success,error)}function reqwest(e,t){return new Reqwest(e,t)}function normalize(e){return e?e.replace(/\r?\n/g,"\r\n"):""}function serial(e,t){var s,o,n,r,i=e.name,a=e.tagName.toLowerCase(),l=function(e){e&&!e.disabled&&t(i,normalize(e.attributes.value&&e.attributes.value.specified?e.value:e.text))};if(!e.disabled&&i)switch(a){case"input":/reset|button|image|file/i.test(e.type)||(s=/checkbox/i.test(e.type),o=/radio/i.test(e.type),n=e.value,(!s&&!o||e.checked)&&t(i,normalize(s&&""===n?"on":n)));break;case"textarea":t(i,normalize(e.value));break;case"select":if("select-one"===e.type.toLowerCase())l(e.selectedIndex>=0?e.options[e.selectedIndex]:null);else for(r=0;e.length&&r<e.length;r++)e.options[r].selected&&l(e.options[r])}}function eachFormElement(){var e,t,s=this,o=function(e,t){var o,n,r;for(o=0;o<t.length;o++)for(r=e[byTag](t[o]),n=0;n<r.length;n++)serial(r[n],s)};for(t=0;t<arguments.length;t++)e=arguments[t],/input|select|textarea/i.test(e.tagName)&&serial(e,s),o(e,["input","select","textarea"])}function serializeQueryString(){return reqwest.toQueryString(reqwest.serializeArray.apply(null,arguments))}function serializeHash(){var e={};return eachFormElement.apply(function(t,s){t in e?(e[t]&&!isArray(e[t])&&(e[t]=[e[t]]),e[t].push(s)):e[t]=s},arguments),e}function buildParams(e,t,s,o){var n,r,i,a=/\[\]$/;if(isArray(t))for(r=0;t&&r<t.length;r++)i=t[r],s||a.test(e)?o(e,i):buildParams(e+"["+("object"==typeof i?r:"")+"]",i,s,o);else if(t&&"[object Object]"===t.toString())for(n in t)buildParams(e+"["+n+"]",t[n],s,o);else o(e,t)}var context=this;if("window"in context)var doc=document,byTag="getElementsByTagName",head=doc[byTag]("head")[0];else{var XHR2;try{XHR2=require("xhr2")}catch(ex){throw new Error("Peer dependency `xhr2` required! Please npm install xhr2")}}var httpsRe=/^http/,protocolRe=/(^\w+):\/\//,twoHundo=/^(20\d|1223)$/,readyState="readyState",contentType="Content-Type",requestedWith="X-Requested-With",uniqid=0,callbackPrefix="reqwest_"+ +new Date,lastValue,xmlHttpRequest="XMLHttpRequest",xDomainRequest="XDomainRequest",noop=function(){},isArray="function"==typeof Array.isArray?Array.isArray:function(e){return e instanceof Array},defaultHeaders={contentType:"application/x-www-form-urlencoded",requestedWith:xmlHttpRequest,accept:{"*":"text/javascript, text/html, application/xml, text/xml, */*",xml:"application/xml, text/xml",html:"text/html",text:"text/plain",json:"application/json, text/javascript",js:"application/javascript, text/javascript"}},xhr=function(e){if(e.crossOrigin===!0){var t=context[xmlHttpRequest]?new XMLHttpRequest:null;if(t&&"withCredentials"in t)return t;if(context[xDomainRequest])return new XDomainRequest;throw new Error("Browser does not support cross-origin requests")}return context[xmlHttpRequest]?new XMLHttpRequest:XHR2?new XHR2:new ActiveXObject("Microsoft.XMLHTTP")},globalSetupOptions={dataFilter:function(e){return e}};return Reqwest.prototype={abort:function(){this._aborted=!0,this.request.abort()},retry:function(){init.call(this,this.o,this.fn)},then:function(e,t){return e=e||function(){},t=t||function(){},this._fulfilled?this._responseArgs.resp=e(this._responseArgs.resp):this._erred?t(this._responseArgs.resp,this._responseArgs.msg,this._responseArgs.t):(this._fulfillmentHandlers.push(e),this._errorHandlers.push(t)),this},always:function(e){return this._fulfilled||this._erred?e(this._responseArgs.resp):this._completeHandlers.push(e),this},fail:function(e){return this._erred?e(this._responseArgs.resp,this._responseArgs.msg,this._responseArgs.t):this._errorHandlers.push(e),this},"catch":function(e){return this.fail(e)}},reqwest.serializeArray=function(){var e=[];return eachFormElement.apply(function(t,s){e.push({name:t,value:s})},arguments),e},reqwest.serialize=function(){if(0===arguments.length)return"";var e,t,s=Array.prototype.slice.call(arguments,0);return e=s.pop(),e&&e.nodeType&&s.push(e)&&(e=null),e&&(e=e.type),t="map"==e?serializeHash:"array"==e?reqwest.serializeArray:serializeQueryString,t.apply(null,s)},reqwest.toQueryString=function(e,t){var s,o,n=t||!1,r=[],i=encodeURIComponent,a=function(e,t){t="function"==typeof t?t():null==t?"":t,r[r.length]=i(e)+"="+i(t)};if(isArray(e))for(o=0;e&&o<e.length;o++)a(e[o].name,e[o].value);else for(s in e)e.hasOwnProperty(s)&&buildParams(s,e[s],n,a);return r.join("&").replace(/%20/g,"+")},reqwest.getcallbackPrefix=function(){return callbackPrefix},reqwest.compat=function(e,t){return e&&(e.type&&(e.method=e.type)&&delete e.type,e.dataType&&(e.type=e.dataType),e.jsonpCallback&&(e.jsonpCallbackName=e.jsonpCallback)&&delete e.jsonpCallback,e.jsonp&&(e.jsonpCallback=e.jsonp)),new Reqwest(e,t)},reqwest.ajaxSetup=function(e){e=e||{};for(var t in e)globalSetupOptions[t]=e[t]},reqwest}(),Locksmith=window.Locksmith={},jsonScript=document.querySelector('script[type="application/vnd.locksmith+json"]'),json=jsonScript&&jsonScript.innerHTML;if(Locksmith.state={},Locksmith.util={},Locksmith.loading=!1,json)try{Locksmith.state=JSON.parse(json)}catch(error){}if(document.addEventListener&&document.querySelector){var box,keysLeft,timeout,keysTarget=[76,79,67,75,83,77,73,84,72,49,49],reset=function(){keysLeft=keysTarget.slice(0)},style="style",remover=function(e){e&&27!==e.keyCode&&"click"!==e.type||(document.removeEventListener("keydown",remover),document.removeEventListener("click",remover),box&&document.body.removeChild(box),box=null)};reset(),document.addEventListener("keyup",function(e){if(e.keyCode===keysLeft[0]){if(clearTimeout(timeout),keysLeft.shift(),keysLeft.length>0)return void(timeout=setTimeout(reset,1e3));reset(),remover(),box=document.createElement("div"),box[style].width="50%",box[style].maxWidth="500px",box[style].height="35%",box[style].border="1px rgba(0, 0, 0, 0.2) solid",box[style].background="rgba(255, 255, 255, 0.99)",box[style].borderRadius="2px",box[style].position="fixed",box[style].top="50%",box[style].left="50%",box[style].transform="translateY(-50%) translateX(-50%)",box[style].boxShadow="0 2px 5px rgba(0, 0, 0, 0.3), 0 0 100px 500px rgba(255, 255, 255, 0.87)",box[style].zIndex="2147483645";var t=document.createElement("textarea");t.value=json,t[style].border="none",t[style].display="block",t[style].boxSizing="border-box",t[style].width="100%",t[style].height="100%",t[style].background="transparent",t[style].padding="10px",t[style].fontFamily="monospace",t[style].fontSize="13px",t[style].color="#333",t[style].resize="none",t[style].outline="none",t.readOnly=!0,box.appendChild(t),t.addEventListener("click",function(e){e.stopImmediatePropagation(),t.select()}),document.body.appendChild(box),t.select(),document.addEventListener("keydown",remover),document.addEventListener("click",remover)}})}Locksmith.path=Locksmith.state.path||window.location.pathname,Locksmith.customer=Locksmith.state.customer,Locksmith.token=null,Locksmith.basePath="/apps/locksmith",Locksmith.util.withToken=function(e){Locksmith.token?e(Locksmith.token):reqwest({url:"https://uselocksmith.com/proxy/token?shop=hukgear.myshopify.com",type:"html",crossOrigin:!0,withCredentials:!0,success:function(t){Locksmith.token=t,e(t)}})},Locksmith.util.makeUrl=function(e,t,s){var o,n=Locksmith.basePath+e,r=[],i=Locksmith.util.cache();for(o in i)r.push(o+"="+encodeURIComponent(i[o]));for(o in t)r.push(o+"="+encodeURIComponent(t[o]));r.push("customer_id="+encodeURIComponent(Locksmith.customer.id)),r.push("customer_email="+encodeURIComponent(Locksmith.customer.email)),Locksmith.util.withToken(function(e){r.push("token="+e),n=n+(-1===n.indexOf("?")?"?":"&")+r.join("&"),s(n)})},Locksmith.util.cache=function(e){var t={};try{var s=function(e){return(document.cookie.match("(^|; )"+e+"=([^;]*)")||0)[2]};t=JSON.parse(decodeURIComponent(s("locksmith-params")||"{}"))}catch(o){}if(e){for(var n in e)t[n]=e[n];document.cookie="locksmith-params=; expires=Thu, 01 Jan 1970 00:00:00 GMT; path=/",document.cookie="locksmith-params="+encodeURIComponent(JSON.stringify(t))+"; path=/"}return t},Locksmith.util.spinnerHTML='<style>body{background:#FFF}@keyframes spin{from{transform:rotate(0deg)}to{transform:rotate(360deg)}}#loading{display:flex;width:100%;height:50vh;color:#777;align-items:center;justify-content:center}#loading .spinner{display:block;animation:spin 600ms linear infinite;position:relative;width:50px;height:50px}#loading .spinner-ring{stroke:currentColor;stroke-dasharray:100%;stroke-width:2px;stroke-linecap:round;fill:none}</style><div id="loading"><div class="spinner"><svg width="100%" height="100%"><svg preserveAspectRatio="xMinYMin"><circle class="spinner-ring" cx="50%" cy="50%" r="45%"></circle></svg></svg></div></div>',Locksmith.util.clobberBody=function(e){document.body.innerHTML=e},Locksmith.util.clobberDocument=function(e){e.responseText&&(e=e.responseText),document.documentElement&&document.removeChild(document.documentElement);var t=document.open("text/html","replace");t.writeln(e),t.close(),setTimeout(function(){var e=t.querySelector("[autofocus]");e&&e.focus()},100)},Locksmith.util.serializeForm=function(e){if(e&&"FORM"===e.nodeName){var t,s,o={};for(t=e.elements.length-1;t>=0;t-=1)if(""!==e.elements[t].name)switch(e.elements[t].nodeName){case"INPUT":switch(e.elements[t].type){default:case"text":case"hidden":case"password":case"button":case"reset":case"submit":o[e.elements[t].name]=e.elements[t].value;break;case"checkbox":case"radio":e.elements[t].checked&&(o[e.elements[t].name]=e.elements[t].value);break;case"file":}break;case"TEXTAREA":o[e.elements[t].name]=e.elements[t].value;break;case"SELECT":switch(e.elements[t].type){case"select-one":o[e.elements[t].name]=e.elements[t].value;break;case"select-multiple":for(s=e.elements[t].options.length-1;s>=0;s-=1)e.elements[t].options[s].selected&&(o[e.elements[t].name]=e.elements[t].options[s].value)}break;case"BUTTON":switch(e.elements[t].type){case"reset":case"submit":case"button":o[e.elements[t].name]=e.elements[t].value}}return o}},Locksmith.util.on=function(e,t,s,o){o=o||document;var n="locksmith-"+e+t,r=function(e){-1===e.target.className.split(/\s+/).indexOf(t)&&-1===e.target.parentElement.className.split(/\s+/).indexOf(t)||e[n]||(e[n]=!0,s(e))};o.attachEvent?o.attachEvent(e,r):o.addEventListener(e,r,!1)},Locksmith.util.enableActions=function(e){Locksmith.util.on("click","locksmith-action",function(e){e.preventDefault();var t=e.target;(!t.dataset.confirmWith||confirm(t.dataset.confirmWith))&&(t.disabled=!0,t.innerText=t.dataset.disableWith,Locksmith.post("/action",t.dataset.locksmithParams,{spinner:!1,type:"text",success:function(e){e=JSON.parse(e.responseText),e.message&&alert(e.message),window.location.reload()}}))},e)};var _getCache={};Locksmith.getState=function(e,t,s){var o=e+JSON.stringify(t);Locksmith.loading=!0,Locksmith.util.makeUrl(e,t,function(e){reqwest({url:e,method:"get",type:"html",complete:function(){Locksmith.loading=!1},error:function(e){throw console.error(e),alert("Something went wrong! Please refresh and try again."),e},success:function(e){_getCache[o]=e;var t=e.match(new RegExp('<script type="application/vnd[.]locksmith[+]json">s*([^]+?)s*<[/]script>'));s(t?JSON.parse(t[1]):{})}})})},Locksmith.get=function(e,t,s){s=s||{},s.spinner!==!1&&Locksmith.util.clobberBody(Locksmith.util.spinnerHTML);var o=e+JSON.stringify(t);return _getCache[o]?void Locksmith.util.clobberDocument(_getCache[o]):(Locksmith.loading=!0,void Locksmith.util.makeUrl(e,t,function(e){reqwest({url:e,method:"get",type:"html",complete:function(){Locksmith.loading=!1},error:function(e){throw console.error(e),alert("Something went wrong! Please refresh and try again."),e},success:function(e){_getCache[o]=e,Locksmith.util.clobberDocument(e)}})}))},Locksmith.post=function(e,t,s){s=s||{},s.spinner!==!1&&Locksmith.util.clobberBody(Locksmith.util.spinnerHTML),Locksmith.loading=!0,Locksmith.util.makeUrl(e,{},function(e){reqwest({url:e,method:"post",type:s.type||"html",data:t,complete:function(){Locksmith.loading=!1},error:function(e){if(s.silent!==!0)throw console.error(e),alert("Something went wrong! Please refresh and try again."),e},success:s.success||Locksmith.util.clobberDocument})})},Locksmith.getResourceState=function(e){Locksmith.getState("/resource",{path:Locksmith.path,search:window.location.search},e)},Locksmith.getResource=function(e){Locksmith.get("/resource",{path:Locksmith.path,search:window.location.search,state:Locksmith.state},e)};var useLocalStorage=!0;try{localStorage.setItem("_localStorage_test",0)}catch(error){useLocalStorage=!1}Locksmith.postResource=function(e,t){e.locksmith_source?useLocalStorage?(localStorage.setItem("_locksmith_source",e.locksmith_source),localStorage.setItem("_locksmith_signature",e.locksmith_signature)):(window._locksmith_source=e.locksmith_source,window._locksmith_signature=e.locksmith_signature):useLocalStorage?(e.locksmith_source=localStorage.getItem("_locksmith_source"),e.locksmith_signature=localStorage.getItem("_locksmith_signature")):(e.locksmith_source=window._locksmith_source,e.locksmith_signature=window._locksmith_signature),e.path=Locksmith.path,e.search=window.location.search,Locksmith.post("/resource",e,t)},Locksmith.ping=function(){Locksmith.post("/ping",{path:Locksmith.path,state:Locksmith.state},{spinner:!1,silent:!0,type:"text",success:function(e){e=JSON.parse(e.responseText),e.messages&&e.messages.length>0&&Locksmith.showMessages(e.messages)}})},Locksmith.showMessages=function(e){var t=document.createElement("div");t.style.position="fixed",t.style.left=0,t.style.right=0,t.style.bottom="-50px",t.style.opacity=0,t.style.background="#191919",t.style.color="#ddd",t.style.transition="bottom 0.2s, opacity 0.2s",t.style.zIndex=999999,t.innerHTML="      <style>        .locksmith-ab .locksmith-b { display: none; }        .locksmith-ab.toggled .locksmith-b { display: flex; }        .locksmith-ab.toggled .locksmith-a { display: none; }        .locksmith-flex { display: flex; flex-wrap: wrap; justify-content: space-between; align-items: center; padding: 10px 20px; }        .locksmith-message + .locksmith-message { border-top: 1px #555 solid; }        .locksmith-message a { color: inherit; font-weight: bold; }        .locksmith-message a:hover { color: inherit; opacity: 0.8; }        a.locksmith-ab-toggle { font-weight: inherit; text-decoration: underline; }        .locksmith-text { flex-grow: 1; }        .locksmith-cta { flex-grow: 0; text-align: right; }        .locksmith-cta button { transform: scale(0.8); transform-origin: left; }        .locksmith-cta > * { display: block; }        .locksmith-cta > * + * { margin-top: 10px; }        .locksmith-message a.locksmith-close { flex-grow: 0; text-decoration: none; margin-left: 15px; font-size: 30px; font-family: monospace; display: block; padding: 2px 10px; }                @media screen and (max-width: 600px) {          .locksmith-wide-only { display: none !important; }          .locksmith-flex { padding: 0 15px; }          .locksmith-flex > * { margin-top: 5px; margin-bottom: 5px; }          .locksmith-cta { text-align: left; }        }                @media screen and (min-width: 601px) {          .locksmith-narrow-only { display: none !important; }        }      </style>    "+e.map(function(e){return'<div class="locksmith-message">'+e+"</div>"}).join(""),document.body.appendChild(t),document.body.style.position="relative",document.body.parentElement.style.paddingBottom=""+t.offsetHeight+"px",setTimeout(function(){t.style.bottom=0,t.style.opacity=1},50),Locksmith.util.on("click","locksmith-ab-toggle",function(e){e.preventDefault();for(var t=e.target.parentElement;-1===t.className.split(" ").indexOf("locksmith-ab");)t=t.parentElement;-1!==t.className.split(" ").indexOf("toggled")?t.className=t.className.replace("toggled",""):t.className=t.className+" toggled"}),Locksmith.util.enableActions(t)}}();</script><script data-locksmith>!function(){Locksmith.state.server_lock&&!Locksmith.state.server_rendered&&(Locksmith.state.manual_lock&&Locksmith.state.access_denied||Locksmith.getResource()),Locksmith.util.on("submit","locksmith-resource-form",function(e){e.preventDefault();var t=Locksmith.util.serializeForm(e.target);Locksmith.postResource(t,{spinner:!1})})}();</script><script data-locksmith>if(Locksmith.state.keys.length > 0){Locksmith.ping()}</script>