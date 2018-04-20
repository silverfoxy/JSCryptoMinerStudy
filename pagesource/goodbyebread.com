<!doctype html>
<!--[if lt IE 7]><html class="no-js lt-ie9 lt-ie8 lt-ie7" lang="en"> <![endif]-->
<!--[if IE 7]><html class="no-js lt-ie9 lt-ie8" lang="en"> <![endif]-->
<!--[if IE 8]><html class="no-js lt-ie9" lang="en"> <![endif]-->
<!--[if IE 9 ]><html class="ie9 no-js"> <![endif]-->
<!--[if (gt IE 9)|!(IE)]><!--> <html class="no-js"> <!--<![endif]-->
<head>

  <!-- Basic page needs ================================================== -->
<meta http-equiv="Content-Type" content="text/html;charset=utf-8" />
 <!-- <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">-->
<meta name="p:domain_verify" content="8709d7f174750d19768e2d69508c41d8"/>
<meta name="google-site-verification" content="dw0Rm0x7TYMWTvDxnEI-zPsq5TwxwkJMIVaUk7WWY18" />



  <link rel="shortcut icon" href="//cdn.shopify.com/s/files/1/1004/8626/t/11/assets/favicon.png?13697197775050666225" type="image/png" />
  
  


  <!-- Title and description ================================================== -->
  <title>
  Goodbye Bread — Shop the raddest brands online
  </title>

  
  <meta name="description" content="Goodbye Bread is the destination for cutting edge fashion online. We constantly curate a versatile selection of unique brands and products. No basics, no rules!">
  

  <!-- Social meta ================================================== -->
  

  <meta property="og:type" content="website">
  <meta property="og:title" content="Goodbye Bread" />
  <meta property="og:url" content="https://www.goodbyebread.com" />
 



  <meta property="og:image" content="https://tools.goodbyebread.com/shopify-homepage/uploads/1521130936jacuzzi-desktop.jpg" />
   <meta property="og:image:secure_url" content="https:https://tools.goodbyebread.com/shopify-homepage/uploads/1521130936jacuzzi-desktop.jpg" />
  
  
 


  <meta property="og:description" content="Goodbye Bread is the destination for cutting edge fashion online. We constantly curate a versatile selection of unique brands and products. No basics, no rules!">

<meta property="og:site_name" content="Goodbye Bread">




<meta name="twitter:card" content="summary">





  <!-- Helpers ================================================== -->
  <link rel="canonical" href="https://www.goodbyebread.com/">
    <meta name="viewport" content="width=device-width, height=device-height, maximum-scale=1, user-scalable=0, initial-scale=1" />

  <meta name="theme-color" content="#f45b4f">

  <!-- CSS  & Jquery & Jquery UI &  Google Fonts================================================== -->
  <link href='https://fonts.googleapis.com/css?family=Work+Sans:300,400,500,600,' rel='stylesheet' type='text/css'>
<link href="https://fonts.googleapis.com/css?family=Teko:500" rel="stylesheet">

<script
  src="https://code.jquery.com/jquery-2.2.4.min.js"
  integrity="sha256-BbhdlvQf/xTY9gja0Dq3HiwQF8LaCRTXxZKRutelT44="
  crossorigin="anonymous"></script>
  <script src="//cdn.shopify.com/s/files/1/1004/8626/t/11/assets/jquery.touchSwipe.min.js?13697197775050666225" type="text/javascript"></script>
  <script src="//cdn.shopify.com/s/files/1/1004/8626/t/11/assets/jquery.cookie.js?13697197775050666225" type="text/javascript"></script>
  <script src="//cdn.shopify.com/s/files/1/1004/8626/t/11/assets/geolocate.js?13697197775050666225" type="text/javascript"></script>

 
 <script>
// global vars
var gBreadTracking = 'https://tools.goodbyebread.com/platform/track.php';
var windowWidth =  $(window).width();
var gbUserId = localStorage.getItem('gbUserId');
var windowHeight = $(window).height();
var sessionStart = $.cookie('sessionStart');
var sessionPageViews =  $.cookie('sessionPageViews') || 0;
var dailySessionCount = $.cookie('dailySessionCount') || 0;
var deviceId = localStorage.getItem('deviceId');
var visitsCounter = localStorage.getItem('visitsCounter');
var affiliateProvenance = localStorage.getItem('affiliateProvenance');
var sessionProvenance = $.cookie('sessionProvenance');
var sessionVoyage = $.cookie('sessionVoyage');
var deviceType;
var dailySessionCountTemp;
var sessionDiscount = sessionStorage.getItem('fwb_discount');
console.log('session discount is' + sessionDiscount);

//ecnlose in function

function getSessionId() {

console.log('this is cookies');

//var sessionId = localStorage.getItem('_shopify_y');
var sessionId = $.cookie('_shopify_s');
console.log(sessionId);
var lastSesh = localStorage.getItem('lastSeshId');

       // specify and set daily sessions
       if (lastSesh != sessionId) {

        if (dailySessionCount == "" || dailySessionCount == null) {
              dailySessionCountTemp = 1;
        } else {
              dailySessionCountTemp = parseInt(dailySessionCount) + 1;
       }
 
        $.cookie('dailySessionCount', dailySessionCountTemp, { path: '/' });
        dailySessionCount = parseInt($.cookie('dailySessionCount'));



       
       // set visits counter as well
       if (visitsCounter == "" || visitsCounter == null || isNaN(visitsCounter) ) {
              localStorage.setItem('visitsCounter', 1);
       
       } else {

       updatedVisitsCounter = parseInt(visitsCounter) + 1;
       localStorage.setItem('visitsCounter', updatedVisitsCounter);
       
       }

       visitsCounter = localStorage.getItem('visitsCounter');

       }

       localStorage.setItem('lastSeshId', sessionId)
       enableWrite(sessionId, dailySessionCountTemp, visitsCounter);
}

//



// set session voyage


if (sessionVoyage == "" || sessionVoyage == null) {
 
 currentPage = " Goodbye Bread — Shop the raddest brands online ";
 if (currentPage.includes("the raddest")) {
          currentPage = "Homepage";
 }
var tempSessionVoyage = currentPage ;

} else {
       
var tempSessionVoyage = sessionVoyage + " > Goodbye Bread — Shop the raddest brands online ";


}
 $.cookie('sessionVoyage', tempSessionVoyage, { path: '/' });


//get referral

function getQueryVariable(variable)
{
       var query = window.location.search.substring(1);
       var vars = query.split("&");
       for (var i=0;i<vars.length;i++) {
               var pair = vars[i].split("=");
               if(pair[0] == variable){return pair[1];}
       }
       return(false);
}



var docRef = document.referrer;
console.log('referrer ' + docRef);

function applyDiscount() {

if ( getQueryVariable("fwb")  )
 {
console.log('applying discount' + getQueryVariable("fwb"));
$('input[name="discount"]').val(getQueryVariable("fwb"));
sessionStorage.setItem("fwb_discount" , getQueryVariable("fwb"));
} else if(  sessionDiscount != "" || sessionDiscount != null) {
  $('input[name="discount"]').val(sessionStorage.getItem("fwb_discount"));
    
}

}

if (affiliateProvenance == "" || affiliateProvenance == null) {

if ( getQueryVariable("fwb")) {
localStorage.setItem('affiliateProvenance',  getQueryVariable("fwb") )
var affiliateProvenance = localStorage.getItem('affiliateProvenance');
    $.cookie('sessionProvenance', getQueryVariable("fwb"), { path: '/' });


//


/*  $.ajax({
  url: '/cart',
  async: true,
  type: 'POST',
  data: {discount: getQueryVariable("fwb") },
  dataType: 'html',
  success: function(html) {console.log(html)
  },
  error: function(html) {console.log('something went wrong!');
  }
     })
*/

} else {
    localStorage.setItem('affiliateProvenance',  '' )    
var affiliateProvenance = localStorage.getItem('affiliateProvenance');
    
}

}

// set session provenance

if (sessionProvenance == "" || sessionProvenance == null) {

if ( getQueryVariable("fwb")  ) {
    $.cookie('sessionProvenance', getQueryVariable("fwb"), { path: '/' });
var sessionProvenance = $.cookie('sessionProvenance');

} else {
var sessionProvenance = $.cookie('sessionProvenance');
    
}



// set entry point within session provenance

var entryPoint = "Goodbye Bread — Shop the raddest brands online";
if ( entryPoint.includes("the raddest") ) {
       entryPoint = "Homepage";
}

}


//set device type & id


if (deviceId == "" || deviceId == null) {
       
var deviceType;
       
if ( windowWidth > 1020 )       {
       
deviceType = 'desk';
       
} else if (windowWidth < 460) {
       
deviceType = 'mob';
} else {
       
deviceType = 'tab';
}


localStorage.setItem('deviceId',deviceType+Date.now());
}

deviceId = localStorage.getItem('deviceId');
 

// set session Pageviews


    if (sessionPageViews == "" || sessionPageViews == null) {

       $.cookie('sessionPageViews', '1', { path: '/' });
       
    
    } else {
    var sessionTempPageViews = parseInt(sessionPageViews) + 1;

    $.cookie('sessionPageViews', sessionTempPageViews, { path: '/' });
    }
    
    sessionPageViews = $.cookie('sessionPageViews');



//transition frequentvisits to visitscounter

var frequentVisits = $.cookie('frequentVisits');


if (visitsCounter == "" || visitsCounter == null && frequentVisits != "" || frequentVisits != null) {

var convertedFrequentVisits = Math.ceil( frequentVisits / 5 )

localStorage.setItem('visitsCounter', convertedFrequentVisits)

$.removeCookie('frequentVisits');

}


// second call to update value

var visitsCounter = localStorage.getItem('visitsCounter');


//make first ajax call on session start

if (sessionStart == "" || sessionStart == null) {
       
       $.cookie('sessionStart', Date.now(), { path: '/' });

     
}

function enableWrite(sessionVal, sessionCountVal, visitsCountVal) {
      
      
     $.ajax({
  url: gBreadTracking,
  async: true,
  type: 'POST',
  crossDomain: true,
  dataType: 'html',
  data: {
  'sessionId': sessionVal,
  'sessionPageViews': sessionPageViews,
  'sessionVoyage': sessionVoyage,
  'wishlistString': localStorage.getItem('wishListItems') || '',
  'userLocation' : userLocation,
  'deviceWidth': windowWidth,
  'deviceId': deviceId,
  'deviceType': deviceType,
  'dailySession': sessionCountVal,
  'userVisits' : visitsCountVal,
 // 'userProvenance': ,
  'sessionProvenance': sessionProvenance,
  'affiliateProvenance': affiliateProvenance},
  success: function(html) {console.log(html)

  if ( parseInt(dailySessionCount) == 1) {
   var nowCookie = new Date();
var timeLocal = nowCookie.getTime();
timeLocal += html * 1000;
nowCookie.setTime(timeLocal);
var cookieSetTime = nowCookie.toUTCString();
console.log('daSessCntTemp'+dailySessionCountTemp);
 document.cookie = 'dailySessionCount='+ dailySessionCountTemp +'; expires=' + cookieSetTime + ';';

       }
  },
  error: function(html) {console.log('something went wrong!');
  }
     })

}


$(document).ready(function(){
  getSessionId();
  applyDiscount();
       })


</script>
    <script src="//cdn.shopify.com/s/files/1/1004/8626/t/11/assets/headroom.min.js?13697197775050666225" type="text/javascript"></script>
        <script src="//cdn.shopify.com/s/files/1/1004/8626/t/11/assets/jquery.headroom.js?13697197775050666225" type="text/javascript"></script>
        <script src="//cdn.shopify.com/s/files/1/1004/8626/t/11/assets/jquery.countdown.js?13697197775050666225" type="text/javascript"></script>
        <script src="//cdn.shopify.com/s/files/1/1004/8626/t/11/assets/moment.min.js?13697197775050666225" type="text/javascript"></script>
        <script src="//cdn.shopify.com/s/files/1/1004/8626/t/11/assets/moment-timezone.js?13697197775050666225" type="text/javascript"></script>




           <link href="//ajax.googleapis.com/ajax/libs/jqueryui/1.11.4/themes/smoothness/jquery-ui.css" rel="stylesheet" type="text/css" media="all" />
  <link href="//cdn.shopify.com/s/files/1/1004/8626/t/11/assets/large_tablet.scss.css?13697197775050666225" rel="stylesheet" type="text/css" media="all" />
  <link href="//cdn.shopify.com/s/files/1/1004/8626/t/11/assets/small_tablet.scss.css?13697197775050666225" rel="stylesheet" type="text/css" media="all" />
  <link href="//cdn.shopify.com/s/files/1/1004/8626/t/11/assets/master.scss.css?13697197775050666225" rel="stylesheet" type="text/css" media="all" />
  <link href="//cdn.shopify.com/s/files/1/1004/8626/t/11/assets/mobile.scss.css?13697197775050666225" rel="stylesheet" type="text/css" media="all" />
  <link href="//cdn.shopify.com/s/files/1/1004/8626/t/11/assets/web.scss.css?13697197775050666225" rel="stylesheet" type="text/css" media="all" />
    <link href="//cdn.shopify.com/s/files/1/1004/8626/t/11/assets/black-friday.scss.css?13697197775050666225" rel="stylesheet" type="text/css" media="all" />
        <link href="//cdn.shopify.com/s/files/1/1004/8626/t/11/assets/monami-block.scss.css?13697197775050666225" rel="stylesheet" type="text/css" media="all" />



  <!-- Header hook for plugins ================================================== -->
  


  <meta id="shopify-digital-wallet" name="shopify-digital-wallet" content="/10048626/digital_wallets/dialog">
<meta name="shopify-checkout-api-token" content="272dc0ac04c4df886a25d098d043019e">
<meta id="in-context-paypal-metadata" data-shop-id="10048626" data-environment="production" data-locale="en_US" data-merchant-id="G8EVMPB44K7EA" data-redirect-url="">
<style media="all">.additional-checkout-button{border:0 !important;border-radius:5px !important;display:inline-block;margin:0 0 10px;padding:0 24px !important;max-width:100%;min-width:150px !important;line-height:44px !important;text-align:center !important}.additional-checkout-button+.additional-checkout-button{margin-left:10px}.additional-checkout-button:last-child{margin-bottom:0}.additional-checkout-button span{font-size:14px !important}.additional-checkout-button img{display:inline-block !important;height:1.3em !important;margin:0 !important;vertical-align:middle !important;width:auto !important}@media (max-width: 500px){.additional-checkout-button{display:block;margin-left:0 !important;padding:0 10px !important;width:100%}}.additional-checkout-button--apple-pay{background-color:#000 !important;color:#fff !important;display:none;font-family:-apple-system, &#39;Helvetica Neue&#39;, sans-serif !important;min-width:150px !important;white-space:nowrap !important}.additional-checkout-button--apple-pay:hover,.additional-checkout-button--apple-pay:active,.additional-checkout-button--apple-pay:visited{color:#fff !important;text-decoration:none !important}.additional-checkout-button--apple-pay .additional-checkout-button__text{display:inline-block !important;margin-right:0.5em !important}.additional-checkout-button--apple-pay .additional-checkout-button__logo{background:-webkit-named-image(apple-pay-logo-white) center center no-repeat !important;background-size:auto 100% !important;display:inline-block !important;vertical-align:middle !important;width:3em !important;height:1.3em !important}@media (max-width: 500px){.additional-checkout-button--apple-pay{display:none}}.additional-checkout-button--google-pay{line-height:0 !important;padding:0 !important;border-radius:unset !important;width:80px !important}@media (max-width: 500px){.additional-checkout-button--google-pay{width:100% !important}}.gpay-iframe{height:44px !important;width:100%  !important;cursor:pointer;vertical-align:middle !important}.additional-checkout-button--paypal-express{background-color:#ffc439 !important}.additional-checkout-button--paypal{vertical-align:top;line-height:0 !important;padding:0 !important}.additional-checkout-button--amazon{background-color:#fad676 !important;position:relative !important}.additional-checkout-button--amazon .additional-checkout-button__logo{-webkit-transform:translateY(4px) !important;transform:translateY(4px) !important}.additional-checkout-button--amazon .alt-payment-list-amazon-button-image{max-height:none !important;opacity:0 !important;position:absolute !important;top:0 !important;left:0 !important;width:100% !important;height:100% !important}.additional-checkout-button-visually-hidden{border:0 !important;clip:rect(0, 0, 0, 0) !important;clip:rect(0 0 0 0) !important;width:1px !important;height:1px !important;margin:-2px !important;overflow:hidden !important;padding:0 !important;position:absolute !important}
</style>
<script>var Shopify = Shopify || {};
Shopify.shop = "goodbyebread.myshopify.com";
Shopify.theme = {"name":"goodbye-bread-1-0-beta","id":105364163,"theme_store_id":null,"role":"main"};
Shopify.theme.handle = "null";
Shopify.theme.style = {"id":null,"handle":null};
</script>
<script>(function() {
  function asyncLoad() {
    var urls = ["https:\/\/cdn.refersion.com\/pixel.js?shop=goodbyebread.myshopify.com\u0026client_id=7476\u0026pk=pub_72499bb11479b683dc50\u0026shop=goodbyebread.myshopify.com","https:\/\/cdn-scripts.signifyd.com\/shopify\/script-tag.js?shop=goodbyebread.myshopify.com","https:\/\/d8sfokcjiy6.cloudfront.net\/cdn\/automatic-discount\/wallsh_dp.min.js?shop=goodbyebread.myshopify.com"];
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
<script id="__st">var __st={"a":10048626,"offset":-14400,"reqid":"ef73ed66-339b-406a-a133-e815693a0e3c","pageurl":"www.goodbyebread.com\/","u":"120ddc2b9dbf","p":"home"};</script>
<script>window.ShopifyPaypalV4VisibilityTracking = true;</script>
<script>window.Shopify = window.Shopify || {};
window.Shopify.Checkout = window.Shopify.Checkout || {};
window.Shopify.Checkout.apiHost = "goodbyebread.myshopify.com";
window.ShopifyPay = window.ShopifyPay || {};
window.ShopifyPay.acceleratedFlowIncontext = false;
window.ShopifyPay.apiHost = "pay.shopify.com";
window.ShopifyPay.apiToken = "a2VxeXZtNmpoS2dXYlFwSW5RNklsUVppSkFXSjU3Q3NPR3NKazV6S290S24wbmtMb2RscHNXZEczcTdCbGxCRy0tQUJEVHo0NkRlclp2aGUyeUQ2dUtxQT09--3b6653ececc0e50dc680a1d62133ff12acb3ae48";
window.ShopifyPay.requestHost = "www.goodbyebread.com"
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
ga('require', 'linkid');
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
    {"Trekkie":{"appName":"storefront","development":false,"defaultAttributes":{"shopId":10048626,"isMerchantRequest":null,"themeId":105364163,"themeCityHash":10734803901166461482}},"Performance":{"navigationTimingApiMeasurementsEnabled":true,"navigationTimingApiMeasurementsSampleRate":1.0},"Google Analytics":{"trackingId":"UA-85530227-1","domain":"auto","siteSpeedSampleRate":"10","enhancedEcommerce":true,"doubleClick":true,"includeSearch":true},"Facebook Pixel":{"pixelIds":["137089566675364"],"agent":"plshopify1.2"},"Session Attribution":{}}
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
<script defer="defer" integrity="sha256-GKMvORIh3YjJsgtzZtXe0YBPDe6PU+GJKzZoXzz6H4M=" crossorigin="anonymous" src="//cdn.shopify.com/s/assets/storefront/express_buttons-18a32f391221dd88c9b20b7366d5ded1804f0dee8f53e1892b36685f3cfa1f83.js"></script>
<script defer="defer" src="//cdn.shopify.com/s/assets/themes_support/ga_urchin_forms-68ca1924c495cfc55dac65f4853e0c9a395387ffedc8fe58e0f2e677f95d7f23.js"></script>


  <script>window.BOLD = window.BOLD || {};
    window.BOLD.common = window.BOLD.common || {};
    window.BOLD.common.Shopify = window.BOLD.common.Shopify || {};

    window.BOLD.common.Shopify.shop = {
        domain: 'www.goodbyebread.com',
        permanent_domain: 'goodbyebread.myshopify.com',
        url: 'https://www.goodbyebread.com',
        secure_url: 'https://www.goodbyebread.com',
        money_format: "${{amount}}",
        currency: "USD"
    };

    window.BOLD.common.Shopify.cart = {"token":"81ecf792a941a2cd75360e10a2a0004a","note":null,"attributes":{},"original_total_price":0,"total_price":0,"total_discount":0,"total_weight":0,"item_count":0,"items":[],"requires_shipping":false};
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
    window.BOLD.common.Shopify.handles = window.BOLD.common.Shopify.handles || {};window.BOLD.common.Shopify.saveProduct(null, null);window.BOLD.common.Shopify.saveProduct("ghost-rider-light-hoodie", 24046567438);window.BOLD.common.Shopify.saveVariant(109275021326, {product_id: 24046567438, price: 5600, group_id: 'null'});window.BOLD.common.Shopify.saveVariant(109275185166, {product_id: 24046567438, price: 5600, group_id: 'null'});window.BOLD.common.Shopify.saveVariant(109275381774, {product_id: 24046567438, price: 5600, group_id: 'null'});window.BOLD.common.Shopify.saveProduct("suck-my-dick-tee", 169257992206);window.BOLD.common.Shopify.saveVariant(1247158468622, {product_id: 169257992206, price: 3520, group_id: 'null'});window.BOLD.common.Shopify.saveVariant(1247158501390, {product_id: 169257992206, price: 3520, group_id: 'null'});window.BOLD.common.Shopify.saveVariant(1247158534158, {product_id: 169257992206, price: 3520, group_id: 'null'});window.BOLD.common.Shopify.saveProduct("bandana-frill-swimsuit", 187832205326);window.BOLD.common.Shopify.saveVariant(1322307518478, {product_id: 187832205326, price: 5520, group_id: 'null'});window.BOLD.common.Shopify.saveVariant(1322307551246, {product_id: 187832205326, price: 5520, group_id: 'null'});window.BOLD.common.Shopify.saveVariant(1322307584014, {product_id: 187832205326, price: 5520, group_id: 'null'});window.BOLD.common.Shopify.saveVariant(1322307616782, {product_id: 187832205326, price: 5520, group_id: 'null'});window.BOLD.common.Shopify.saveProduct("my-bong-tee", 181097889806);window.BOLD.common.Shopify.saveVariant(1297495457806, {product_id: 181097889806, price: 2800, group_id: 'null'});window.BOLD.common.Shopify.saveVariant(1297495490574, {product_id: 181097889806, price: 2800, group_id: 'null'});window.BOLD.common.Shopify.saveVariant(1297495523342, {product_id: 181097889806, price: 2800, group_id: 'null'});window.BOLD.common.Shopify.saveProduct("one-step-beyond-sunglasses", 11259034510);window.BOLD.common.Shopify.saveVariant(44461837966, {product_id: 11259034510, price: 2320, group_id: 'null'});window.BOLD.common.Shopify.saveProduct("losing-it-knit-crop-top", 176592617486);window.BOLD.common.Shopify.saveVariant(1281491140622, {product_id: 176592617486, price: 6560, group_id: 'null'});window.BOLD.common.Shopify.saveVariant(1281491173390, {product_id: 176592617486, price: 6560, group_id: 'null'});window.BOLD.common.Shopify.saveVariant(1281491206158, {product_id: 176592617486, price: 6560, group_id: 'null'});window.BOLD.common.Shopify.saveProduct("satin-ruched-frill-bandeau-top-black", 169258090510);window.BOLD.common.Shopify.saveVariant(1247158763534, {product_id: 169258090510, price: 2560, group_id: 'null'});window.BOLD.common.Shopify.saveVariant(1247158796302, {product_id: 169258090510, price: 2560, group_id: 'null'});window.BOLD.common.Shopify.saveVariant(1247158829070, {product_id: 169258090510, price: 2560, group_id: 'null'});window.BOLD.common.Shopify.saveProduct("checkered-bikini-bottoms", 176676503566);window.BOLD.common.Shopify.saveVariant(1281803026446, {product_id: 176676503566, price: 3120, group_id: 'null'});window.BOLD.common.Shopify.saveVariant(1281803059214, {product_id: 176676503566, price: 3120, group_id: 'null'});window.BOLD.common.Shopify.saveVariant(1281803091982, {product_id: 176676503566, price: 3120, group_id: 'null'});window.BOLD.common.Shopify.saveVariant(1281803124750, {product_id: 176676503566, price: 3120, group_id: 'null'});window.BOLD.common.Shopify.saveProduct("sky-blue-camo-longsleeve", 162456698894);window.BOLD.common.Shopify.saveVariant(1200267395086, {product_id: 162456698894, price: 2320, group_id: 'null'});window.BOLD.common.Shopify.saveVariant(1200228597774, {product_id: 162456698894, price: 2320, group_id: 'null'});window.BOLD.common.Shopify.saveVariant(1200228630542, {product_id: 162456698894, price: 2320, group_id: 'null'});window.BOLD.common.Shopify.saveVariant(1200228663310, {product_id: 162456698894, price: 2320, group_id: 'null'});window.BOLD.common.Shopify.saveProduct("bad-decisions-bandana", 11462628110);window.BOLD.common.Shopify.saveVariant(46035138254, {product_id: 11462628110, price: 1116, group_id: 'null'});window.BOLD.common.Shopify.saveProduct("ashley-pleated-skirt", 187826241550);window.BOLD.common.Shopify.saveVariant(1322233659406, {product_id: 187826241550, price: 6160, group_id: 'null'});window.BOLD.common.Shopify.saveVariant(1322233692174, {product_id: 187826241550, price: 6160, group_id: 'null'});window.BOLD.common.Shopify.saveVariant(1322233724942, {product_id: 187826241550, price: 6160, group_id: 'null'});window.BOLD.common.Shopify.saveVariant(1322233757710, {product_id: 187826241550, price: 6160, group_id: 'null'});window.BOLD.common.Shopify.metafields = window.BOLD.common.Shopify.metafields || {};window.BOLD.common.Shopify.metafields["bold_rp"] = {};</script>

<link href="//cdn.shopify.com/s/files/1/1004/8626/t/11/assets/bold-upsell.css?13697197775050666225" rel="stylesheet" type="text/css" media="all" />
<link href="//cdn.shopify.com/s/files/1/1004/8626/t/11/assets/bold-upsell-custom.css?13697197775050666225" rel="stylesheet" type="text/css" media="all" />
  <!-- Hotjar Tracking Code for https://goodbyebread.com -->
<script>
    (function(h,o,t,j,a,r){
        h.hj=h.hj||function(){(h.hj.q=h.hj.q||[]).push(arguments)};
        h._hjSettings={hjid:815769,hjsv:6};
        a=o.getElementsByTagName('head')[0];
        r=o.createElement('script');r.async=1;
        r.src=t+h._hjSettings.hjid+j+h._hjSettings.hjsv;
        a.appendChild(r);
    })(window,document,'https://static.hotjar.com/c/hotjar-','.js?sv=');
</script>

  


  

<!--[if lt IE 9]>
<script src="//cdnjs.cloudflare.com/ajax/libs/html5shiv/3.7.2/html5shiv.min.js" type="text/javascript"></script>
<script src="//cdn.shopify.com/s/files/1/1004/8626/t/11/assets/respond.min.js?13697197775050666225" type="text/javascript"></script>
<link href="//cdn.shopify.com/s/files/1/1004/8626/t/11/assets/respond-proxy.html" id="respond-proxy" rel="respond-proxy" />
<link href="//www.goodbyebread.com/search?q=8d74975e1e20bc5a20ca68e913c8836f" id="respond-redirect" rel="respond-redirect" />
<script src="//www.goodbyebread.com/search?q=8d74975e1e20bc5a20ca68e913c8836f" type="text/javascript"></script>
<![endif]-->







  <script src="//cdn.shopify.com/s/assets/themes_support/option_selection-ea4f4a242e299f2227b2b8038152223f741e90780c0c766883939e8902542bda.js" type="text/javascript"></script>
  <script src="//cdn.shopify.com/s/files/1/1004/8626/t/11/assets/fastclick.min.js?13697197775050666225" type="text/javascript"></script>
  <script src="//cdn.shopify.com/s/files/1/1004/8626/t/11/assets/modernizr.min.js?13697197775050666225" type="text/javascript"></script>
  <script src="//cdn.shopify.com/s/files/1/1004/8626/t/11/assets/respond.min.js?13697197775050666225" type="text/javascript"></script>
  <script src="//cdn.shopify.com/s/assets/themes_support/shopify_common-040322ee69221c50a47032355f2f7e6cbae505567e2157d53dfb0a2e7701839c.js" type="text/javascript"></script>
     


<!-- various tracking codes -->
</head>

<body id="goodbye-bread-shop-the-raddest-brands-online" class="template-index" >
    <script>
  window.fbAsyncInit = function() {
    FB.init({
      appId      : '1518843151744525',
      xfbml      : true,
      version    : 'v2.8'
    });
    FB.AppEvents.logPageView();
  };

  (function(d, s, id){
     var js, fjs = d.getElementsByTagName(s)[0];
     if (d.getElementById(id)) {return;}
     js = d.createElement(s); js.id = id;
     js.src = "//connect.facebook.net/en_US/sdk.js";
     fjs.parentNode.insertBefore(js, fjs);
   }(document, 'script', 'facebook-jssdk'));
</script>
    
    <script src="//static.tapfiliate.com/tapfiliate.js" type="text/javascript" async></script><script type="text/javascript">    (function(t,a,p){t.TapfiliateObject=a;t[a]=t[a]||function(){    (t[a].q=t[a].q||[]).push(arguments)}})(window,'tap');    tap('create', '6572-e2b70b');    tap('detect');</script>

  <!-- Google Code for Goodbye Bread Conversion Page -->
<!-- Global site tag (gtag.js) - Google AdWords: 934337031 -->
<script async src="https://www.googletagmanager.com/gtag/js?id=AW-934337031"></script>
<script>
  window.dataLayer = window.dataLayer || [];
  function gtag(){dataLayer.push(arguments);}
  gtag('js', new Date());

  gtag('config', 'AW-934337031');
</script>


  <script type="text/javascript">
var google_tag_params = {
ecomm_prodid: '',
ecomm_pagetype: 'index',
ecomm_totalvalue: ,
};
</script>
<script type="text/javascript">
/* <![CDATA[ */
var google_conversion_id = 934337031;
var google_custom_params = window.google_tag_params;
var google_remarketing_only = true;
/* ]]> */
</script>
<script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">
</script>
<noscript>
<div style="display:inline;">
<img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/934337031/?value=0&amp;guid=ON&amp;script=0"/>
</div>
</noscript>
      <div id="emergency-body">
    
    <div id="emergency-holder">
 <img  src="https://tools.goodbyebread.com/shopify-homepage/uploads/1511972700sorry.gif">
       
    </div>
    
    <div id="emergency-footer">
    </div>
    </div>

  



<div id="search">
    <p>search</p><a id="close_search">X</a>
    
    <div id="form_container">
         <form action="/search" method="get" class="input-group search-bar" id="search_form" role="search">
<input type="hidden" name="type" value="product">
  <input type="hidden" name="q" value ="">
    <input type="search" id="live_search" name="displayTerm" value="" placeholder="Search" class="input-group-field" aria-label="Search" placeholder="Search">
    <button type="submit">
        <img src="//cdn.shopify.com/s/files/1/1004/8626/t/11/assets/glasses_white.png?13697197775050666225" alt="Search" class="" />
    </button> 
    </form>
    </div>
    
<div id="live_results">
  <div id="live_results_grid"></div>
  
<a href="#" id="all_results">See all results for "<span id="search_term"></span>"</a>
</div>
    
</div>





  <div id="whitespace"></div>

<div id="navigational_preheader">
    
    <button type="button" class="mobile_nav_trigger">
<img src="//cdn.shopify.com/s/files/1/1004/8626/t/11/assets/burger.png?13697197775050666225" alt="Mobile Nav Trigger" />
    </button>
    
</div>    

<div id="header">
      <div class="wrapper">

     <button id="mobile_nav_trigger" class="mobile_nav_trigger">
<img src="//cdn.shopify.com/s/files/1/1004/8626/t/11/assets/burger.png?13697197775050666225" alt="Mobile Nav Trigger" />
    </button>
  
              <a href="/" class="logo-wrapper" itemprop="url" data-ajax="false">
  <img src="//cdn.shopify.com/s/files/1/1004/8626/t/11/assets/gb-logo.png?13697197775050666225" alt="Goodbye Bread" class="logo" />
    <img src="//cdn.shopify.com/s/files/1/1004/8626/t/11/assets/gb-logo-typeonly-left.png?13697197775050666225" alt="Goodbye Bread" class="mobile_logo" />
  </a>
  

       <div id="personal">
       
      <ul>
        <li>
        <a href="javascript:void(0)" id="search_reveal"> <img src="//cdn.shopify.com/s/files/1/1004/8626/t/11/assets/glasses_new.png?13697197775050666225" alt="Search" class="" /><br/>  Search</a>
        </li>
        
        <li class="wishlist-menu-item">
        <a href="/pages/wishlist" id="wishlist_header"><img src="//cdn.shopify.com/s/files/1/1004/8626/t/11/assets/wishlist-header_new.png?13697197775050666225" alt="Wishlist" /><br/> Wishlist (<span class="wishlist_count"> </span>) </a>
        </li>
        
        <li class="account">
    <a href="/account" data-ajax="false"><img src="//cdn.shopify.com/s/files/1/1004/8626/t/11/assets/tits_new.png?13697197775050666225" alt="Goodbye Bread" class="" /><br/>My Account</a> 
   


        </li>
        
            
        <li id="cart_reveal">
        <div id="cart-count" class="cart_count">0</div>
          <a href="/cart" data-ajax="false"><img src="//cdn.shopify.com/s/files/1/1004/8626/t/11/assets/bread-baguette_new.png?13697197775050666225" alt="Goodbye Bread" class="" /><br/>My Cart</a>
      <div id="inline_cart">

 <div class="pure_border">
<div class="subtotal">subtotal<br/> <h4 id="cart-price" class="cart-price">$0.00</h4><span id="inline_cart_prompt"></span></div> 


<div id="cart_container">

 <p>me so sad, i am empty inside :(</p>
 
              </div>
            <div class="limiter">           <form action="/checkout">
            <input type="hidden" name="discount">
<button id="inline_cart_checkout" type="submit" value="Checkout">
Checkout</button></form></div>
              </div>

             
</div> 
        </li>
         </ul>
  </div>


    
<div id="menu">
  
<ul class="site-nav" id="AccessibleNav">
  
 
    


    
      <li >
        <a href="/collections/new" class="site-nav__link">New</a>
      </li>
    
  
 
    


    
      <li class="site-nav--has-dropdown" aria-haspopup="true">
        <a href="/collections/allfukineverythang" class="site-nav__link">
          Clothing
        </a>
        <div class="accessible-nav-background">
<ul class="site-nav__dropdown">
          
            <li>
              <a href="/collections/tops" class="site-nav__link">Tops</a>
            </li>
          
            <li>
              <a href="/collections/bottoms" class="site-nav__link">Bottoms</a>
            </li>
          
            <li>
              <a href="/collections/dresses" class="site-nav__link">Dresses</a>
            </li>
          
            <li>
              <a href="/collections/bodysuits-1" class="site-nav__link">Bodies &amp; Jumpsuits</a>
            </li>
          
            <li>
              <a href="/collections/lingerie" class="site-nav__link">Lingerie</a>
            </li>
          
            <li>
              <a href="/collections/swimwear" class="site-nav__link">Swim</a>
            </li>
          
            <li>
              <a href="/collections/internet-girl" class="site-nav__link">Vintage</a>
            </li>
          
            <li>
              <a href="/collections/allfukineverythang" class="site-nav__link">All Fuckin&#39; Everythang</a>
            </li>
          
        </ul>
          
          
          
  
        <ul class="site-nav__dropdown"><li><span style="font-size:12px;font-weight:600;">FEATURED</span></li>
             
            <li>
              <a href="/collections/monami-frost-x-goodbye-bread" class="site-nav__link">@MonamiFrost x GoodbyeBread</a>
            </li>
          
            <li>
              <a href="/collections/hoes-before-bros" class="site-nav__link">Hoes Before Bros</a>
            </li>
          
            <li>
              <a href="/collections/wasted-paris" class="site-nav__link">Wasted Paris</a>
            </li>
          
            <li>
              <a href="/collections/camo-biatch" class="site-nav__link">Camo Overdoze</a>
            </li>
          
            <li>
              <a href="/collections/graphix" class="site-nav__link">Graphic Teez</a>
            </li>
          
            <li>
              <a href="/collections/back-in-stock" class="site-nav__link">Back In Stock </a>
            </li>
          
            <li>
              <a href="https://www.goodbyebread.com/collections/internet-girl" class="site-nav__link">@internetgirl&#39;s Vintage 40% OFF</a>
            </li>
          
        </ul>
      
      
                
  
    
         
           
           <div class="menu_visuals">
        
      <a href="https://www.goodbyebread.com/collections/wasted-paris">
      <img src="//cdn.shopify.com/s/files/1/1004/8626/products/Screen_Shot_2018-02-23_at_1.28.19_PM_cfad4b0f-0fc1-44d9-8d6b-31db515c8352_grande.png?v=1519385389">
      <p>Wasted Paris</p>
       </a>
                  </div>

         
           
           <div class="menu_visuals">
        
      <a href="https://www.goodbyebread.com/collections/barbwire">
      <img src="//cdn.shopify.com/s/files/1/1004/8626/products/Screen_Shot_2018-02-23_at_1.28.00_PM_7b782048-7654-474e-ae32-21bb7e297847_grande.png?v=1519385629">
      <p>Barbwire Bish</p>
       </a>
                  </div>

         
    
    
    
    
      
                  </div>
      </li>
    
  
 
    


    
      <li >
        <a href="/collections/shoes" class="site-nav__link">Shoes</a>
      </li>
    
  
 
    


    
      <li class="site-nav--has-dropdown" aria-haspopup="true">
        <a href="/collections/accessories" class="site-nav__link">
          Accessories
        </a>
        <div class="accessible-nav-background">
<ul class="site-nav__dropdown">
          
            <li>
              <a href="/collections/accessories" class="site-nav__link">All</a>
            </li>
          
            <li>
              <a href="/collections/beauty" class="site-nav__link">Beauty</a>
            </li>
          
            <li>
              <a href="/collections/hair" class="site-nav__link">Hair</a>
            </li>
          
            <li>
              <a href="/collections/socks-tights" class="site-nav__link">Socks &amp; Tights</a>
            </li>
          
            <li>
              <a href="/collections/bags-1" class="site-nav__link">Bags</a>
            </li>
          
            <li>
              <a href="/collections/sunglasses" class="site-nav__link">Sunglasses</a>
            </li>
          
            <li>
              <a href="/collections/homeware" class="site-nav__link">Home Stuff</a>
            </li>
          
        </ul>
          
          
          
  
      
                
  
    
         
           
           <div class="menu_visuals">
        
      <a href="https://www.goodbyebread.com/collections/accessories/products/calendar">
      <img src="//cdn.shopify.com/s/files/1/1004/8626/products/DSC_0877-ed_2048x2048_16b27e57-74a8-410c-81ac-39617a60a63f_grande.jpg?v=1515159416">
      <p>OfficialSeanPenn Calendar</p>
       </a>
                  </div>

         
           
           <div class="menu_visuals">
        
      <a href="https://www.goodbyebread.com/collections/lunar-tides">
      <img src="//cdn.shopify.com/s/files/1/1004/8626/products/IMG_3925_956fb536-0c3a-4e05-8a35-614004f58723_grande.jpeg?v=1518186683">
      <p>Unicorn Hair Don't Care</p>
       </a>
                  </div>

         
    
    
    
    
      
                  </div>
      </li>
    
  
 
    


    
      <li >
        <a href="/pages/shop-instagram" class="site-nav__link">#GOODBYEBREAD</a>
      </li>
    
  
 
    


    
      <li >
        <a href="/collections/saaale" class="site-nav__link">Sale</a>
      </li>
    
  
</ul>


      </div>
      </div>


</div>
  <div id="mobile_nav" style="display:none;">
    <div id="mobile_nav_scrollable">
    <div class="head">
     <img src="//cdn.shopify.com/s/files/1/1004/8626/t/11/assets/gb-logo-typeonly-left.png?13697197775050666225" alt="" /> <button type="button" class="mobile_nav_trigger">
          X
        </button>
    </div>
    <!-- begin mobile-nav -->
    <div class="nav-content">
    <ul class="mobile-nav">
      
        
        
        
          <li class="mobile-nav__item">
            <a href="/collections/new" class="mobile-nav__link">New</a>
          </li>
        
      
        
        
        
          <li class="mobile-nav__item" aria-haspopup="true">

              <a href="#" class="mobile-nav-toggle">Clothing <button>+</button></a>

                 <ul class="mobile-nav-sublist">
            
              
                <li class="mobile-nav__item ">
                  <a href="/collections/tops" class="mobile-nav__link">Tops</a>
                </li>
              
                <li class="mobile-nav__item ">
                  <a href="/collections/bottoms" class="mobile-nav__link">Bottoms</a>
                </li>
              
                <li class="mobile-nav__item ">
                  <a href="/collections/dresses" class="mobile-nav__link">Dresses</a>
                </li>
              
                <li class="mobile-nav__item ">
                  <a href="/collections/bodysuits-1" class="mobile-nav__link">Bodies &amp; Jumpsuits</a>
                </li>
              
                <li class="mobile-nav__item ">
                  <a href="/collections/lingerie" class="mobile-nav__link">Lingerie</a>
                </li>
              
                <li class="mobile-nav__item ">
                  <a href="/collections/swimwear" class="mobile-nav__link">Swim</a>
                </li>
              
                <li class="mobile-nav__item ">
                  <a href="/collections/internet-girl" class="mobile-nav__link">Vintage</a>
                </li>
              
                <li class="mobile-nav__item ">
                  <a href="/collections/allfukineverythang" class="mobile-nav__link">All Fuckin&#39; Everythang</a>
                </li>
              
             
            </ul>
           
          </li>
        
      
        
        
        
          <li class="mobile-nav__item">
            <a href="/collections/shoes" class="mobile-nav__link">Shoes</a>
          </li>
        
      
        
        
        
          <li class="mobile-nav__item" aria-haspopup="true">

              <a href="#" class="mobile-nav-toggle">Accessories <button>+</button></a>

                 <ul class="mobile-nav-sublist">
            
              
                <li class="mobile-nav__item ">
                  <a href="/collections/accessories" class="mobile-nav__link">All</a>
                </li>
              
                <li class="mobile-nav__item ">
                  <a href="/collections/beauty" class="mobile-nav__link">Beauty</a>
                </li>
              
                <li class="mobile-nav__item ">
                  <a href="/collections/hair" class="mobile-nav__link">Hair</a>
                </li>
              
                <li class="mobile-nav__item ">
                  <a href="/collections/socks-tights" class="mobile-nav__link">Socks &amp; Tights</a>
                </li>
              
                <li class="mobile-nav__item ">
                  <a href="/collections/bags-1" class="mobile-nav__link">Bags</a>
                </li>
              
                <li class="mobile-nav__item ">
                  <a href="/collections/sunglasses" class="mobile-nav__link">Sunglasses</a>
                </li>
              
                <li class="mobile-nav__item ">
                  <a href="/collections/homeware" class="mobile-nav__link">Home Stuff</a>
                </li>
              
             
            </ul>
           
          </li>
        
      
        
        
        
          <li class="mobile-nav__item">
            <a href="/pages/shop-instagram" class="mobile-nav__link">#GOODBYEBREAD</a>
          </li>
        
      
        
        
        
          <li class="mobile-nav__item">
            <a href="/collections/saaale" class="mobile-nav__link">Sale</a>
          </li>
        
      

      
      
        
          <li class="mobile-nav__item">
            <a href="/account/login" id="customer_login_link">Log in</a>
          </li>

       
        
      
      <li><a href="/pages/about-us">About Us</a></li>
          <li><a href="/pages/our-promise">Our Promise</a></li>
    </ul>
    <!-- //mobile-nav -->
    
    <div class="corpo_links">
    <ul>
        <li><a href="/pages/customer-care">Customer Care</a></li>
        <li><a href="/pages/shipping">Shipping</a></li>
        <li><a href="/pages/easy-returns">Easy Returns</a></li>
        <li><a href="/pages/size-guide">Size Guide</a></li>  
    </ul>
    
    
    <ul>
        <li><a href="/pages/about-us">About Us</a></li>
        <li><a href="/pages/our-promise">Our Promise</a></li>
        <li><a href="/pages/work-goodbye-bread">Work @ GB</a></li>
        <li><a href="https://www.goodbyebread.com/pages/termsconditions" class="terms">Terms & Conditions</a></li>
        
    </ul>
    
       <div class="social">
    <a href="https://www.instagram.com/goodbyebreadco/" target="_blank"><img src="//cdn.shopify.com/s/files/1/1004/8626/t/11/assets/instagram.png?13697197775050666225" alt="Instagram" class="" /></a>
    <a href="http://goodbyebreadco.tumblr.com/" target="_blank"><img src="//cdn.shopify.com/s/files/1/1004/8626/t/11/assets/tumblr.png?13697197775050666225" alt="Tumblr" class="" /></a>

    <a href="https://www.facebook.com/goodbyebread" target="_blank"><img src="//cdn.shopify.com/s/files/1/1004/8626/t/11/assets/facebook.png?13697197775050666225" alt="Facebook" class="" /></a>
        <a href="https://www.snapchat.com/add/goodbyebreadco" target="_blank"><img src="//cdn.shopify.com/s/files/1/1004/8626/t/11/assets/snapchat.png?13697197775050666225" alt="Snapchat" class="" /></a>
</div>
     <p class="credits">&copy; 2017  Goodbye Bread All Rights Reserved
    
</p>
    


    
    </div>
    
  </div>
    </div>
    <div class="foot">
        <a href="/account"><img src="//cdn.shopify.com/s/files/1/1004/8626/t/11/assets/tits_new.png?13697197775050666225" alt="" /><br/>
        My Account</a>
        <a href="/pages/wishlist"><img src="//cdn.shopify.com/s/files/1/1004/8626/t/11/assets/wishlist-header_new.png?13697197775050666225" alt="" /><br/>
        My Wishlist ( <span class="wishlist_count"></span> )</a>  
    </div>
</div>
    <div id="promotions_bar" style="background: #000000;">
<h6 style="color: #ffffff;"></h6>
</div>
<script>

if (userLocation == 'US') {

$('#promotions_bar h6').html('FREE SHIPPING ON ALL US ORDERS OVER $75');

} else {

$('#promotions_bar h6').html('FREE SHIPPING WORLDWIDE WITH MINIMUM ORDER');
}

</script>
    <div id="cart_interactions"></div>
   <script>
    $('.mobile_nav_trigger').on('click', function() {
	var windowHeight = window.innerHeight;
	var mobileNavPos = $('#mobile_nav').offset().top;
	        $('#mobile_nav').toggleClass('front');
		          $('html').toggleClass('noscroll');
			  
	

  });
  
        $(window).scroll(function(e) {

   if ( $('#mobile_nav').hasClass('front')) {
      
      	var mobileNavUpdatedPos = $('#mobile_nav').offset().top;

      if (mobileNavUpdatedPos != mobileNavPos) {
               var newWindowHeight = window.innerHeight;
	       	 	$('#mobile_nav').css({"height": windowHeight });


      }
      
         var newWindowHeight = window.innerHeight;
      if (newWindowHeight != windowHeight) {
	 	$('#mobile_nav').css({"height": windowHeight });

      }
	 
      
	 
	 }})
  
   $('.mobile-nav-toggle').on('click', function() {
    $(this).parent().toggleClass('expanded');
    if ($(this).parent().hasClass('expanded')) {
      $('button',this).html('-');

    } else {
      
            $('button',this).html('+');
	    

               }
  
  });
   
   $("#header").headroom({"offset": 110,
  "tolerance": {
        up : 15,
        down : 10
    }});
    </script>

  
  

<div class="homepage-element homepage-full" style="margin-bottom:20px; padding-bottom:0;">



<a href="https://www.goodbyebread.com/pages/buy-now-pay-later">




<img class="desktop-image" src="https://tools.goodbyebread.com/shopify-homepage/uploads/1520588885buy-now-desktop-minibanner-new.jpg" style="margin-bottom:0; padding-bottom:0;">

<img class="mobile-image" src="https://tools.goodbyebread.com/shopify-homepage/uploads/1520588892buy-now-mobile-minibanner-new.jpg" style="margin-bottom:0; padding-bottom:0;">



</a>


</div>









<div class="homepage-element homepage-full">



<a href="https://www.goodbyebread.com/collections/allfukineverythang">



<img class="desktop-image" src="https://tools.goodbyebread.com/shopify-homepage/uploads/1521459974st-patricks-desktop-ext.gif" style="margin-bottom:0; padding-bottom:0;">
<img class="mobile-image" src="https://tools.goodbyebread.com/shopify-homepage/uploads/1521459981st-patricks-mobile-ext.gif" style="margin-bottom:0; padding-bottom:0;">



</a>


               <div id="countdown-timer" class="timer"></div>


</div>








<div class="homepage-element homepage-full">



<a href="https://www.goodbyebread.com/collections/love-too-true">



<img class="desktop-image" src="https://tools.goodbyebread.com/shopify-homepage/uploads/1520588837ashley-skirt-desktop.jpg" style="margin-bottom:0; padding-bottom:0;">
<img class="mobile-image" src="https://tools.goodbyebread.com/shopify-homepage/uploads/1520588065ashley-skirt-mobile2.jpg" style="margin-bottom:0; padding-bottom:0;">



</a>


</div>







<div class="homepage-element homepage-grid-full">



<a href="https://www.goodbyebread.com/collections/swimwear">



<img class="desktop-image" src="https://tools.goodbyebread.com/shopify-homepage/uploads/1521130936jacuzzi-desktop.jpg" style="margin-bottom:0; padding-bottom:0;">
<img class="mobile-image" src="https://tools.goodbyebread.com/shopify-homepage/uploads/1521130943jacuzzi-mobile2.jpg" style="margin-bottom:0; padding-bottom:0;">



</a>


</div>







<div class="homepage-element homepage-half">



<a href="https://www.goodbyebread.com/collections/o-mighty">



<img class="desktop-image" src="https://tools.goodbyebread.com/shopify-homepage/uploads/1521209407square-desktop.jpg" style="margin-bottom:0; padding-bottom:0;">
<img class="mobile-image" src="https://tools.goodbyebread.com/shopify-homepage/uploads/1521130705glittoris-mobile4.jpg" style="margin-bottom:0; padding-bottom:0;">



</a>


</div>







<div class="homepage-element homepage-half">



<a href="https://www.goodbyebread.com/collections/camo-cargo-pants">



<img class="desktop-image" src="https://tools.goodbyebread.com/shopify-homepage/uploads/1521130473square-camo-desktop.gif" style="margin-bottom:0; padding-bottom:0;">
<img class="mobile-image" src="https://tools.goodbyebread.com/shopify-homepage/uploads/1520948760camo-is-back-mobile.gif" style="margin-bottom:0; padding-bottom:0;">



</a>


</div>







<div class="homepage-element homepage-full">



<a href="https://www.goodbyebread.com/collections/wasted-paris">



<img class="desktop-image" src="https://tools.goodbyebread.com/shopify-homepage/uploads/1521130572wasted-games-desktop.jpg" style="margin-bottom:0; padding-bottom:0;">
<img class="mobile-image" src="https://tools.goodbyebread.com/shopify-homepage/uploads/1521130623wasted-games-mobile-2.jpg" style="margin-bottom:0; padding-bottom:0;">



</a>


</div>







<div class="homepage-element homepage-grid-full">



<a href="https://www.goodbyebread.com/collections/graphix">



<img class="desktop-image" src="https://tools.goodbyebread.com/shopify-homepage/uploads/1520523900send-nudes-desktop.jpg" style="margin-bottom:0; padding-bottom:0;">
<img class="mobile-image" src="https://tools.goodbyebread.com/shopify-homepage/uploads/1520523907send-nudes-mobile5.jpg" style="margin-bottom:0; padding-bottom:0;">



</a>


</div>






<div class="homepage-element homepage-grid-full">



<a href="https://www.goodbyebread.com/collections/shoes">



<img class="desktop-image" src="https://tools.goodbyebread.com/shopify-homepage/uploads/1520615305barely-legal-mini-desktop.jpg" style="margin-bottom:0; padding-bottom:0;">
<img class="mobile-image" src="https://tools.goodbyebread.com/shopify-homepage/uploads/1520615317barely-legal-mini-mobile.jpg" style="margin-bottom:0; padding-bottom:0;">



</a>


</div>














<div class="wrapper">
    
    

    
<h1 class="emoji-header">
<a href="/collections/home-promoz"><img src="//cdn.shopify.com/s/files/1/1004/8626/files/so-hot-new_1024x1024.gif?v=1516626882" alt="" /></a>

</h1>

<div class="homepage_products_grid">




   <div class="product">

  <a href="/collections/home-promoz/products/ghost-rider-light-hoodie">
      
        <img src="//cdn.shopify.com/s/files/1/1004/8626/products/gbbhighIMG_0674_grande.jpg?v=1509625302" class="thumb" alt="Ghost Rider Light Hoodie">
        <img src="//cdn.shopify.com/s/files/1/1004/8626/products/gbbhighIMG_0739_grande.jpg?v=1509625302" class="thumb">
      </a>
      <a href="/collections/home-promoz/products/ghost-rider-light-hoodie">
Wasted Paris Ghost Rider Light Hoodie </a>
      
        <div id="pricing">

             
              <span class="old_price">
			          $70.00

              </span>
	      <span class="new_price" itemprop="price">
			          $56.00

	      </span>
	      
 </div>

</div>

   <div class="product">

  <a href="/collections/home-promoz/products/suck-my-dick-tee">
      
        <img src="//cdn.shopify.com/s/files/1/1004/8626/products/gbbhighIMG_1445_bb406beb-da88-475d-810d-b18293776d2e_grande.jpg?v=1519387326" class="thumb" alt="Suck My Dick Tee">
        <img src="//cdn.shopify.com/s/files/1/1004/8626/products/gbbhighIMG_1312_e5df67bf-ef8e-4de1-9108-45ab4336d5f1_grande.jpg?v=1519387326" class="thumb">
      </a>
      <a href="/collections/home-promoz/products/suck-my-dick-tee">
Illustrated People Suck My Dick Tee </a>
      
        <div id="pricing">

             
              <span class="old_price">
			          $44.00

              </span>
	      <span class="new_price" itemprop="price">
			          $35.20

	      </span>
	      
 </div>

</div>

   <div class="product">

  <a href="/collections/home-promoz/products/bandana-frill-swimsuit">
      
        <img src="//cdn.shopify.com/s/files/1/1004/8626/products/gbbhighIMG_5120_grande.jpg?v=1520523283" class="thumb" alt="Bandana Frill Swimsuit">
        <img src="//cdn.shopify.com/s/files/1/1004/8626/products/gbbhighIMG_4909_grande.jpg?v=1520523283" class="thumb">
      </a>
      <a href="/collections/home-promoz/products/bandana-frill-swimsuit">
Jaded London Bandana Frill Swimsuit </a>
      
        <div id="pricing">

             
              <span class="old_price">
			          $69.00

              </span>
	      <span class="new_price" itemprop="price">
			          $55.20

	      </span>
	      
 </div>

</div>

   <div class="product">

  <a href="/collections/home-promoz/products/my-bong-tee">
      
        <img src="//cdn.shopify.com/s/files/1/1004/8626/products/gbbhighIMG_0747_dbbf5322-a42e-467a-8922-2cf7cb93c0a5_grande.jpg?v=1519654523" class="thumb" alt="My Bong Tee">
        <img src="//cdn.shopify.com/s/files/1/1004/8626/products/gbbhighIMG_0674-copy_grande.jpg?v=1519654523" class="thumb">
      </a>
      <a href="/collections/home-promoz/products/my-bong-tee">
Burger And Friends My Bong Tee </a>
      
        <div id="pricing">

             
              <span class="old_price">
			          $35.00

              </span>
	      <span class="new_price" itemprop="price">
			          $28.00

	      </span>
	      
 </div>

</div>

   <div class="product">

  <a href="/collections/home-promoz/products/one-step-beyond-sunglasses">
      
        <img src="//cdn.shopify.com/s/files/1/1004/8626/products/gbbhighIMG_3179_grande.jpg?v=1509454832" class="thumb" alt="One Step Beyond Sunglasses">
        <img src="//cdn.shopify.com/s/files/1/1004/8626/products/gbbhighIMG_3192_grande.jpg?v=1509454832" class="thumb">
      </a>
      <a href="/collections/home-promoz/products/one-step-beyond-sunglasses">

   One Step Beyond Sunglasses </a>
      
        <div id="pricing">

             
              <span class="old_price">
			          $29.00

              </span>
	      <span class="new_price" itemprop="price">
			          $23.20

	      </span>
	      
 </div>

</div>

   <div class="product">

  <a href="/collections/home-promoz/products/losing-it-knit-crop-top">
      
        <img src="//cdn.shopify.com/s/files/1/1004/8626/products/gbbhighIMG_7939-2_grande.jpg?v=1519305258" class="thumb" alt="Losing It Knit Crop Top">
        <img src="//cdn.shopify.com/s/files/1/1004/8626/products/gbbhighIMG_7943-2_grande.jpg?v=1519305258" class="thumb">
      </a>
      <a href="/collections/home-promoz/products/losing-it-knit-crop-top">
The Ragged Priest Losing It Knit Crop Top </a>
      
        <div id="pricing">

             
              <span class="old_price">
			          $82.00

              </span>
	      <span class="new_price" itemprop="price">
			          $65.60

	      </span>
	      
 </div>

</div>

   <div class="product">

  <a href="/collections/home-promoz/products/satin-ruched-frill-bandeau-top-black">
      
        <img src="//cdn.shopify.com/s/files/1/1004/8626/products/gbbhighIMG_7143-2_grande.jpg?v=1520428806" class="thumb" alt="Satin Ruched Frill Bandeau Top Black">
        <img src="//cdn.shopify.com/s/files/1/1004/8626/products/gbbhighIMG_7103_grande.jpg?v=1520428806" class="thumb">
      </a>
      <a href="/collections/home-promoz/products/satin-ruched-frill-bandeau-top-black">
Illustrated People Satin Ruched Frill Bandeau Top Black </a>
      
        <div id="pricing">

             
              <span class="old_price">
			          $32.00

              </span>
	      <span class="new_price" itemprop="price">
			          $25.60

	      </span>
	      
 </div>

</div>

   <div class="product">

  <a href="/collections/home-promoz/products/checkered-bikini-bottoms">
      
        <img src="//cdn.shopify.com/s/files/1/1004/8626/products/gbbhighIMG_8968_grande.jpg?v=1519386978" class="thumb" alt="Checkered Bikini Bottoms">
        <img src="//cdn.shopify.com/s/files/1/1004/8626/products/gbbhighIMG_8920_6085d210-2647-4709-a102-1b6d593a8ece_grande.jpg?v=1519386978" class="thumb">
      </a>
      <a href="/collections/home-promoz/products/checkered-bikini-bottoms">
Love Too True Checkered Bikini Bottoms </a>
      
        <div id="pricing">

             
              <span class="old_price">
			          $39.00

              </span>
	      <span class="new_price" itemprop="price">
			          $31.20

	      </span>
	      
 </div>

</div>

   <div class="product">

  <a href="/collections/home-promoz/products/sky-blue-camo-longsleeve">
      
        <img src="//cdn.shopify.com/s/files/1/1004/8626/products/gbbhighIMG_9135_grande.jpg?v=1518106547" class="thumb" alt="Sky Blue Camo Longsleeve">
        <img src="//cdn.shopify.com/s/files/1/1004/8626/products/gbbhighIMG_9032_grande.jpg?v=1518106547" class="thumb">
      </a>
      <a href="/collections/home-promoz/products/sky-blue-camo-longsleeve">

   Sky Blue Camo Longsleeve </a>
      
        <div id="pricing">

             
              <span class="old_price">
			          $29.00

              </span>
	      <span class="new_price" itemprop="price">
			          $23.20

	      </span>
	      
 </div>

</div>

   <div class="product">

  <a href="/collections/home-promoz/products/bad-decisions-bandana">
      
        <img src="//cdn.shopify.com/s/files/1/1004/8626/products/gbbhighIMG_0434_9160fbbb-a72a-4dff-9852-1e6dc9c040dd_grande.jpg?v=1516901046" class="thumb" alt="Bad Decisions Bandana">
        <img src="//cdn.shopify.com/s/files/1/1004/8626/products/gbbhighIMG_0440_grande.jpg?v=1516901046" class="thumb">
      </a>
      <a href="/collections/home-promoz/products/bad-decisions-bandana">
40s & Shorties Bad Decisions Bandana </a>
      
        <div id="pricing">

             
              <span class="old_price">
			          $13.95

              </span>
	      <span class="new_price" itemprop="price">
			          $11.16

	      </span>
	      
 </div>

</div>

   <div class="product">

  <a href="/collections/home-promoz/products/ashley-pleated-skirt">
      
        <img src="//cdn.shopify.com/s/files/1/1004/8626/products/gbbhighIMG_8677_grande.jpg?v=1521137310" class="thumb" alt="Ashley Pleated Skirt">
        <img src="//cdn.shopify.com/s/files/1/1004/8626/products/gbbhighIMG_8767_grande.jpg?v=1521137310" class="thumb">
      </a>
      <a href="/collections/home-promoz/products/ashley-pleated-skirt">
Love Too True x Goodbye Bread Ashley Pleated Skirt </a>
      
        <div id="pricing">

             
              <span class="old_price">
			          $77.00

              </span>
	      <span class="new_price" itemprop="price">
			          $61.60

	      </span>
	      
 </div>

</div>



</div>



    

    

<div class="insta">
    
  <a href="https://www.goodbyebread.com/pages/shop-instagram"> <img class="masthead" src="//cdn.shopify.com/s/files/1/1004/8626/t/11/assets/gb-insta.png?13697197775050666225"></a>
    
    <h3><a href="https://www.goodbyebread.com/pages/shop-instagram">@goodbyebread</a></h3>
<a href="https://www.goodbyebread.com/pages/shop-instagram"><p>
SHOP DA INSTAGRAM FEED<br/>
<span class="pink">JOIN OUR SQUAD #GBSQUAD</span>
</p>
</a>
    
<script src="//foursixty.com/media/scripts/fs.embed.v2.5.js" data-feed-id="goodbye-bread" data-theme="showcase_v2" data-page-size="8"></script><style>div.fs-has-links { text-indent: -9999px; position: static; font-weight: 500; } .fs-has-links::after {  padding: 13px 19.5px; background-color: #fff; color: rgba(0,0,0,0.8); content: "SHOP THE LOOK"; text-indent: 0; display: block; font-size: 10pt; margin: 10px; }.fs-desktop .fs-entry-container { width: 25% !important; padding-top: 25% !important; }.fs-mobile .fs-entry-container { width: 50% !important; padding-top: 50% !important; }.fs-desktop .fs-timeline-entry div.fs-text-container { display: flex; flex-direction: column;align-items: center; justify-content: center; display: -webkit-flex;  -webkit-flex-direction: column;  -webkit-align-items: center;  -webkit-justify-content: center;  display: -ms-flexbox;  -ms-flex-direction: column;  -ms-flex-align: center;  -ms-flex-pack: center; transition: opacity .25s; } .fs-desktop .fs-timeline-entry .fs-text-container:hover { opacity: 1; } .fs-wrapper div.fs-text-container .fs-entry-title, div.fs-detail-title{font-family:Work Sans;font-style:normal;font-weight:normal;}div.fs-text-container .fs-entry-date, div.fs-detail-container .fs-post-info, div.fs-wrapper div.fs-has-links::after, .fs-text-product, .fs-overlink-text{font-family:Work Sans;font-style:normal;font-weight:bold;}.fs-slider-next-button, .fs-slider-prev-button { opacity: 1; }.fs-wrapper div.fs-text-container * {color:#fff}.fs-wrapper div.fs-text-container {background-color:rgba(0,0,0,0.8); margin: 0px}div.fs-entry-date{display:none}div.fs-service-icon{display:none}div.fs-entry-title{display:none}.fs-wrapper div.fs-timeline-entry{ margin: 1px }</style>
</div>
<a class="linkage" href="https://www.goodbyebread.com/pages/shop-instagram"><div>Shop Instagram</div></a>


</div>






     <div id="footer">
      <div class="wrapper">

<div id="mobile">
  <ul>

   <li><a href="/pages/customer-care" title="">Customer Care</a></li>

   <li><a href="/account" title="">Order Status</a></li>

   <li><a href="/pages/easy-returns" title="">Easy Returns</a></li>

   <li><a href="/pages/shipping" title="">Shipping</a></li>

   <li><a href="/pages/size-guide" title="">Size Guide</a></li>

</ul>

</div>
    <div class="column"><h6>Welcome to Goodbye Bread</h6>
    <p>
Goodbye Bread is the global destination for cutting edge fashion online. We constantly curate a versatile selection of unique brands and products. No f*cks given, no bad vibes, no rules. Let’s fan the flames!
<br/><a href="/pages/about-us/">
    </p>

    <div class="social">
    <a href="https://www.instagram.com/goodbyebread/" target="_blank"><img src="//cdn.shopify.com/s/files/1/1004/8626/t/11/assets/instagram.png?13697197775050666225" alt="Instagram" class="" /></a>
    <a href="http://goodbyebreadofficial.tumblr.com/" target="_blank"><img src="//cdn.shopify.com/s/files/1/1004/8626/t/11/assets/tumblr.png?13697197775050666225" alt="Tumblr" class="" /></a>

    <a href="https://www.facebook.com/goodbyebread" target="_blank"><img src="//cdn.shopify.com/s/files/1/1004/8626/t/11/assets/facebook.png?13697197775050666225" alt="Facebook" class="" /></a>
        <a href="https://www.snapchat.com/add/goodbyebreadco" target="_blank"><img src="//cdn.shopify.com/s/files/1/1004/8626/t/11/assets/snapchat.png?13697197775050666225" alt="Snapchat" class="" /></a>

    

</div>

   


    </div>
    
    <div class="column">
        <h6>Help / About us</h6>
      <ul>

   <li><a href="/pages/customer-care" title="">Customer Care</a></li>

   <li><a href="/pages/shipping" title="">Shipping Info</a></li>

   <li><a href="/pages/easy-returns" title="">Easy Returns</a></li>

   <li><a href="/pages/size-guide" title="">Size Guide</a></li>

   <li><a href="/pages/f-a-q" title="">FAQ</a></li>

   <li><a href="/pages/payments-orders" title="">Payments & Orders</a></li>

   <li><a href="/products/gift-card" title="">Gift Cards</a></li>

   <li><a href="/pages/buy-now-pay-later" title="">Buy Now Pay Later</a></li>

</ul>
<ul>

   <li><a href="/pages/about-us" title="">About Us</a></li>

   <li><a href="/pages/our-promise" title="">Our Promise</a></li>

   <li><a href="/pages/work-goodbye-bread" title="">Work @ GB</a></li>

</ul>


    </div>

    
    <div class="column">
        <h6>Sign up for awesome stuff</h6>
        <form id="email_signup_footer" action="//manage.kmail-lists.com/subscriptions/subscribe" data-ajax-submit="//manage.kmail-lists.com/ajax/subscriptions/subscribe" method="GET" target="_blank" novalidate="novalidate">
<input type="hidden" name="g" value="GPAvyj">
<input type="email" value="" name="email" id="k_id_email" placeholder="Enter your email" />
<button type="submit">Subscribe</button>
</form>
<script type="text/javascript" src="//www.klaviyo.com/media/js/public/klaviyo_subscribe.js"></script>

<script type="text/javascript">
  KlaviyoSubscribe.attachToForms('#email_signup_footer', {
    hide_form_on_success: false,
    success: function() {
     $.ajax({
  url: 'https://gbvendor.com/repos/subscribe-users',
  type: 'POST',
  crossDomain: true,
  dataType: 'html',
  data: {'deviceId': deviceId,'email' : $('#email_signup_footer #k_id_email').val()},
  success: function(html) {
  console.log(html)
 if (gbUserId == "" || gbUserId == null) {
 localStorage.setItem('gbUserId', html);
 }
  }
           })
    
    }
  });
</script>


    </div>
    
    <div class="column">
        <h6>Safe  &amp; Secure Shopping</h6>

        <div class="payments">
        <img src="//cdn.shopify.com/s/files/1/1004/8626/t/11/assets/visa_small.png?13697197775050666225" alt="Visa" class="" />
        <img src="//cdn.shopify.com/s/files/1/1004/8626/t/11/assets/mastercard_small.png?13697197775050666225" alt="Mastercard" class="" />
        <img src="//cdn.shopify.com/s/files/1/1004/8626/t/11/assets/amex_small.png?13697197775050666225" alt="American Express" class="" />
          <img src="//cdn.shopify.com/s/files/1/1004/8626/t/11/assets/discover_small.png?13697197775050666225" alt="Discover" class="" />
                  <img src="//cdn.shopify.com/s/files/1/1004/8626/t/11/assets/paypal_small.png?13697197775050666225" alt="Paypal" class="" />
</div>


        <p class="credits">© 2017 Goodbye Bread All Rights Reserved.<br/>
          <a href="http://goodbye-bread.com/pages/termsconditions" class="terms">Terms   &amp; Conditions</a></p>
    </div>

    
      </div>
    </div>
    <div id="footer-anchor">
    </div>

             
<script>
var resultsThreshold = 0;
var goodbyeBread = 'Goodbye Bread';
var editorialContent = 'editorial content';
var searchQuery;
if (windowWidth >= 1020) { resultsThreshold = 6;}
else if ( windowWidth < 1020 && windowWidth >= 768 ) {resultsThreshold = 6; }
else if ( windowWidth < 768 && windowWidth >= 481 ) { resultsThreshold = 4;}
else {resultsThreshold = 3;}

var resultsPage = $('#live_results_grid');
var searchField = $('#live_search');
var allResults = $('#all_results');
var searchTermHTML = $('#search_term');
$(document).ready(function() {
	
	var cache = {};
	
	searchField.on('input' , function(){
	
	var searchTerm = searchField.val();
	
	// write function to sanitize searchTerm field
	// another function to clear every time window is opened this one at new-theme.js
	//

	
	console.log(searchTerm);	
	if (searchTerm === 'omi' || searchTerm ==='omig' || searchTerm ==='omigh' || searchTerm ==='omight' || searchTerm ==='omighty') {
		
	searchTerm = 'o mighty'
			}
	
	var sanitizedTerms = searchTerm.split(" ");
	
	var searchQuery = '';
	var searchTermNo = 0 ;
	
	while ( searchTermNo < sanitizedTerms.length ) {
	
	    sanitizedTerms[searchTermNo].replace(' ', '');
	    
	    ++searchTermNo;
	}
		
	searchTermNo = 0 ;
	
	while ( searchTermNo < sanitizedTerms.length ) {
		
	if (sanitizedTerms[searchTermNo].length > 1) {
	
	
	searchQuery += "title:*" + sanitizedTerms[searchTermNo] + "*" + " OR " + "vendor:" + "*" + sanitizedTerms[searchTermNo] + "*" + " OR " + "product_type:" + "*" + sanitizedTerms[searchTermNo] + "*"
	
	}
	
	if (searchTermNo > 0 && sanitizedTerms[searchTermNo].length > 1 ) {
		
	searchQuery += " AND "

	}
	
	++searchTermNo;
	
	}
	
	$('#search_form input[name="q"]').val(searchQuery);
	searchTermHTML.html(searchTerm);
	allResults.attr('href', 'https://www.goodbyebread.com/search?type=product&q='+searchQuery+'&displayTerm='+searchTerm);
	

	
	//if (searchQuery in cache) {
		//code
	//}
	
	
	if (searchTerm.length > 2) {
		
		
		
			$.ajax({
				url: 'https://www.goodbyebread.com/search', 
				data: {
					q: searchQuery ,
					type: "product",
					view: "json",
				},
				dataType: "json",
				success: function( data ) {
				resultsPage.empty();
				ga('send', 'pageview', 'https://www.goodbyebread.com/search?displayTerm='+searchTerm);
	
				var resultsNo = data.results_count;
				console.log(resultsNo)
				
				if (resultsNo > 10) {
				
				resultsNo = 10;
				
				}
				console.log(data);

				var resultIndex = 0;
				
				if (resultsNo != 0) {
					
					
					
				// sort array by date if results are more than threshold
				// push string as object property
					
				if (resultsNo > resultsThreshold) {
					
				while ( resultIndex < resultsNo) {

				
				var year = data.results[resultIndex].created_at[5];
				var month = data.results[resultIndex].created_at[4];
				
				if (month < 10) {
					var month = '0'+data.results[resultIndex].created_at[4];
					}
				
				var day = data.results[resultIndex].created_at[3];
				
					if (day < 10) {
					var day = '0'+data.results[resultIndex].created_at[3];					

				}
									
				
				var creationDate = parseInt(year+month+day);

				
				data.results[resultIndex].creation_string = creationDate;
				
				
				++resultIndex
				
				
				}
				}
				
				// value added now sort array
				
				data.results.sort(function(a,b){return b.creation_string - a.creation_string});
							
				var resultIndex =0;
				
				
				while (resultIndex < resultsNo && resultIndex < resultsThreshold) {
									
				
				
				// set image size
				
				if (windowWidth >= 1020) { var productThumbnail = data.results[resultIndex].thumbnail;}
				else if ( windowWidth < 1020 && windowWidth >= 768 ) {var productThumbnail = data.results[resultIndex].thumbnail; }
				else if ( windowWidth < 768 && windowWidth >= 481 ) { var productThumbnail = data.results[resultIndex].thumbnail;}
				else {var productThumbnail = data.results[resultIndex].thumbnail_compact;}	
								
				// results append if product vendor is not goodbye bread
				
				var productVendor = data.results[resultIndex].vendor;
				
				if ( productVendor != editorialContent )
				
				{
				if (productVendor == goodbyeBread) {
					
				var productVendor = ''
				
				}
				
				resultsPage.append('<div class="products_result"><a href="'+data.results[resultIndex].url+'"><img src="'+productThumbnail+'"></a><a class="title" href="'+data.results[resultIndex].url+'">'+ productVendor  +' '+ data.results[resultIndex].title+'</a>'+data.results[resultIndex].price+'</div>')	
				
				}
				
				++resultIndex;
				
				if (resultsNo > resultsThreshold) {
				
				
				if (allResults.is(":hidden")) {
				allResults.show(300);
				}
			
				
				}
				 
				}
				
				} else {
					
				resultsPage.append('<p>:(((<br/>Seems we cant find anything for "<b><i>'+searchTerm+'</i></b>".</p>')
				
				if (allResults.is(":visible")) {
	allResults.hide(300);
	}
				
				}
				
				
				
				
				}
			});
	 }
	
	else {
		resultsPage.empty();
		if (allResults.is(":visible")) {
	allResults.hide(300);
	}
		
	}
	
		})
});
</script>
<script src="//cdn.shopify.com/s/files/1/1004/8626/t/11/assets/butcher.js?13697197775050666225" type="text/javascript"></script>

<script>


function wishlistRemove(id, nativeWishList) {
 
 // remove element from display
 
 var removingItem = (id);
 console.log(removingItem);
$('#'+removingItem +'').fadeOut(300);

//this is basic wishlist stuff to remove the item from wishlist array

var wishListItems;
var prevItemsTmp = localStorage.getItem('wishListItems');
prevItems = JSON.parse(prevItemsTmp);
wishListItems = prevItems;
wishListCount = wishListItems.length;
var removingItemIndex = wishListItems.indexOf(removingItem);
wishListItems.splice(removingItemIndex, 1)
var stringWishList = JSON.stringify(wishListItems);
localStorage.setItem('wishListItems', stringWishList);
$('.wishlist_count').html(wishListItems.length);




}

function wishListAddtoCart(id) {

   var wishlistVariantId =  $('#select-'+(id)+'').val();
console.log('you are adding '+ wishlistVariantId)

if (wishlistVariantId == '' || wishlistVariantId == null) {
  $('#select-'+(id)+'').css({'border' : '1px solid #ff1493'});
  $('#'+(id)+' .notification').html('Please select a size &darr;');
  $('#'+(id)+' .notification').show('300');
  setTimeout(function(){$('#'+(id)+' .notification').hide('300')}, 3000);

} else {
$.ajax({ 
    type: 'POST',
    url: '/cart/add.js',
    async: false, 
    cache: false, 
     data:'quantity=1&id=' + wishlistVariantId,
   // data: addtocartform.serialize(),
    dataType: 'json',
    error: addToCartFail,
    success: updateCartaddNote
  });
 
}

}

 

function nativeWishList() {
 
 
var wishListItems;

var prevItemsTmp = localStorage.getItem('wishListItems');

prevItems = JSON.parse(prevItemsTmp);


if (prevItems == null || prevItems.length == 0 || prevItems.length == 1  && prevItems.length == 1 && prevItems[0] == null || prevItems.length == 1 && prevItems[0] == "null") {
 
 var wishListItems = [];
 $('.wishlist_count').html('0');

 

} else {

 wishListItems = prevItems;
wishListCount = wishListItems.length;
$('.wishlist_count').html(wishListCount);



}


  if (  $('body').hasClass('template-product') ) {



var checkDuplicateWishlist = wishListItems.indexOf(wishlistProduct);


if (checkDuplicateWishlist != -1) {
 
        $('.iWishAdd img').attr("src","//cdn.shopify.com/s/files/1/1004/8626/t/11/assets/wishlist-pressed.png?13697197775050666225");
        $('.iWishAdd').css({"cursor": "default"});
        $('.iWishAdd').attr('disabled', 'disabled');

}
 
 
 $('.iWishAdd').click(function(e){
 e.preventDefault();
 

if (checkDuplicateWishlist == -1) {
 
  $('.iWishAdd img').fadeOut(100, function() {
        $('.iWishAdd img').attr("src","//cdn.shopify.com/s/files/1/1004/8626/t/11/assets/wishlist-pressed.png?13697197775050666225");
        $('.iWishAdd img').fadeIn(100);
             $('.iWishAdd').css({"cursor": "default"});
        $('.iWishAdd').attr('disabled', 'disabled');
    });

    
wishListItems.push(wishlistProduct);

var stringWishList = JSON.stringify(wishListItems);

 
localStorage.setItem('wishListItems', stringWishList)

console.log('you have added'+item.Name+' to your session starge wishlist. view my wishlist');

$('.wishlist_count').html(wishListItems.length);

ga('send', 'event', 'Add to Wishlist', item.Name, item.Name);

 _learnq.push(['track', 'Added Product to Wishlist - single', {
    Title: item.Name,
  ItemId: item.ProductID,
   Categories: item.Categories,
   ImageUrl: item.ImageURL,
   Url: item.URL,
   Metadata: {
     Brand: item.Brand,
     Price: item.Price,
     CompareAtPrice: item.CompareAtPrice
   }
   }]);

  
  
   
  var wishListProductsArrayKlaviyo = [];
var wishlistProductsString ='';
  var wishlistProductKlaviyo;
  

 var ii = 0;
   
while ( ii < wishListItems.length ){
 
 (function(ii){
 
 $.ajax({
  dataType: "json",
  url: 'https://www.goodbyebread.com/products/'+wishListItems[ii]+'.js',
  success: function(product) {
          var handleString = product.handle;
          var imageurl = (product.featured_image);
          var varLarge = ('1024x1024');
          var matches = imageurl.match(/(.*\/[\w\-\_\.]+)\.(\w{2,4})/);
          var wishlistMediumImage =  (matches[1] + '_' + varLarge + '.' + matches[2]);
          var productPrice = String(product.price);
          var formatPriceLength = productPrice.length - 2;
          var updatedPrice = productPrice.slice(0, formatPriceLength) + "." + productPrice.slice(formatPriceLength);
          var shopifyPrice = '$ ' + updatedPrice;
          productPrice.split

          wishlistProductKlaviyo = {
      Title: product.title ,
     ItemId: product.id,
      ImageUrl: wishlistMediumImage,
      Brand: product.vendor,
      Price: shopifyPrice,
      Handle: handleString
          }
      
        
          
     // wishlistProductKlaviyoString = JSON.stringify(wishlistProductKlaviyo);
      
            wishListProductsArrayKlaviyo.push(wishlistProductKlaviyo);

     
     /* 
      if (ii == 0) {
       
       wishlistProductsString = wishlistProductKlaviyoString;
      } else {
      
      wishlistProductsString = wishlistProductsString +','+ wishlistProductKlaviyoString;
      }
      
      */
           
           if (ii + 1 == wishListItems.length ) {

           

_learnq.push(['track', 'Added Product to Wishlist - all products',
               
               { "Items" : wishListProductsArrayKlaviyo
               
               }
              
              ]);


           }
           
           ii++;

        },
    error: function(product) {console.log('error' + ii)}
});
 
 })(ii)
         ii++;

stringWishlistEffort = JSON.stringify(wishListProductsArrayKlaviyo);
} // close while

 
 console.log(wishlistProductsString)
 
} else {
 
console.log('you already have '+item.Name+' stored in your wishlist. View my wishlist')


}
 
 } )

 } // end template product
 

   if (  $('body').hasClass('template-page') ) {
    
if ($('#wishlist_grid').length > 0) {
 
 console.log('execute only in page')

if (wishListItems.length == 0 || wishListItems.length == 1  && wishListItems[0] == null || wishListItems.length == 1 && wishListItems[0] == "null") {

    $('#wishlist_grid').html("<p>Pretty Please? I am empty, fill me up! </p>");
} else {
  $('#wishlist_grid').html(' ')
  
  $('#wishlist_grid').html('<p style="display:block; font-size:12px; text-align:left;">My saved products (<b> <span class="wishlist_count">'+ wishListCount  +'</span></b> ) ');


for (i=0; i < wishListCount;  i++){
     
        jQuery.getJSON('/products/'+wishListItems[i]+'.js', function(product) {
  //set image size
          var handleString = "'"+product.handle+"'";
          var imageurl = (product.featured_image);
          var varLarge = ('large');
          var matches = imageurl.match(/(.*\/[\w\-\_\.]+)\.(\w{2,4})/);
          var wishlistMediumImage =  (matches[1] + '_' + varLarge + '.' + matches[2]);
          var productPrice = String(product.price);
          var formatPriceLength = productPrice.length - 2;
          var updatedPrice = productPrice.slice(0, formatPriceLength) + "." + productPrice.slice(formatPriceLength);
          var shopifyPrice = '$ ' + updatedPrice;
          
          productPrice.split
      // out of stock variant
           
        $('#wishlist_grid').append('<div class="product" id="'+product.handle+'"><a href="'+product.url+'"> <img src="'+wishlistMediumImage+'"></a><h3>'+product.title+'</h3><span class="price">'+ shopifyPrice +'</span><form onsubmit="return false;" class="wishlist_form" id="'+product.handle+'"><div class="notification" style="font-size:12px; color:red;display:none;"></div><select id="select-'+product.handle+'" name="id" class="wishlist_size_editor"><option val="" selected disabled>Select Size</option></select> <button onclick="wishListAddtoCart('+handleString+'); return false;" type="submit" name="add" class="wishlist_submit" class="btn"><span id="AddToCartText">Add To Cart</span></button></form><a href="#" class="wishlist_remove" id="remove-'+product.handle+'" onClick="wishlistRemove('+handleString+'); return false;" class="wishlist_remove">Remove Item</a></div>');
         var x = product.variants.length;
        
        var variantNo = 0;
    
        while (variantNo < x) {
          if (product.variants[variantNo].inventory_quantity > 0) {

      $('#'+product.handle+' .wishlist_size_editor').append('<option value="'+ product.variants[variantNo].id +'">'+ product.variants[variantNo].title +'</option>');
          }
    variantNo++;
        }
          
        });
        
       _learnq.push(['track', 'Viewed wishlist', {
        
        
        }])
        
      //  $('.wishlist_submit').on('submit', wishlistAddtoCart());
   
   
}
};

}; // end wishlist grid detection


   }; // end template page
   
};

$(document).ready(function(){
 nativeWishList();
})


 
 </script>
 
<script>


function recentProducts() {
  
 if (  $('body').hasClass('template-product') ) {



var recentlyViewedItems;

var recentlyViewedTmp = localStorage.getItem('recentlyViewedItems');

if (recentlyViewedTmp != null && recentlyViewedTmp != '') {
   
   previouslyViewedItems = JSON.parse(recentlyViewedTmp);

    var recentViewedQuantity = previouslyViewedItems.length;

if (recentViewedQuantity >= 4) {

$('#recently_viewed_products').html('');

$('#recently_viewed_products').append('<hr/><h5>Recently Viewed Products</h5>');

ii=0;

while ( ii < 4  ){
     
       jQuery.getJSON('/products/'+previouslyViewedItems[ii]+'.js', function(product) {
      
           
        $('#recently_viewed_products').append('<div class="product" id="'+product.handle+'"><a href="'+product.url+'"> <img src="'+product.featured_image+'"></a><p><a href="'+product.url+'">'+product.title+'</a></p></div>');

        });
    
   
   
   
   ii++
}


} else {
   
   $('#recently_viewed_products').hide();

}

recentlyViewedItems = previouslyViewedItems;

} else {
 
 var recentlyViewedItems = [];

}

console.log(recentlyViewedProduct);
 var checkDuplicateRecentItems = recentlyViewedItems.includes(recentlyViewedProduct);

 
if ( checkDuplicateRecentItems != true) {

recentlyViewedItems.push(recentlyViewedProduct);

if (recentlyViewedItems.length > 4) {
   recentlyViewedItems.splice(0, 1)
}

var stringRecentItems = JSON.stringify(recentlyViewedItems);
 
localStorage.setItem('recentlyViewedItems', stringRecentItems)


}
 

 
 } 
 
};

$(document).ready(function(){
 recentProducts();
})


 </script>
 



<script src="//cdn.shopify.com/s/files/1/1004/8626/t/11/assets/new_theme.js?13697197775050666225" type="text/javascript"></script>

<script src="//cdn.shopify.com/s/files/1/1004/8626/t/11/assets/photoswipe.js?13697197775050666225" type="text/javascript"></script>
<script src="//cdn.shopify.com/s/files/1/1004/8626/t/11/assets/photoswipe-ui-default.min.js?13697197775050666225" type="text/javascript"></script>
<link href="//cdn.shopify.com/s/files/1/1004/8626/t/11/assets/default-skin.css?13697197775050666225" rel="stylesheet" type="text/css" media="all" />
<link href="//cdn.shopify.com/s/files/1/1004/8626/t/11/assets/photoswipe.css?13697197775050666225" rel="stylesheet" type="text/css" media="all" />

<script> 
 
      var usSimple ='free shipping on orders over $75';
      var caSimple ='free shipping on orders over $115';
      var intSimple ='free shipping worldwide with minimum order';
      var caTweak ='<p>*FREE SHIPPING ON ORDERS OVER $115';
      var usTweak = '<p>*FREE SHIPPING ON ORDERS OVER $75';
      var intTweak = '<p>*FREE SHIPPING WORLDWIDE WITH MINIMUM ORDER</p>';
      var shippingTotal = '0' / 100;
      var usThreshold = 75 - shippingTotal;
      var intThreshold = 150 - shippingTotal;
  
  
   if (userLocation != 'US') {
   
   console.log('this is not US');
    
     if (userLocation == 'CA') {


$(".tweak").html(caTweak);
$("#inline_cart_prompt").html(caSimple);
 $(".threshold").html(caTweak);
 

 } else {


$(".tweak").html(intTweak);
$("#inline_cart_prompt").html(intSimple);
 $(".threshold").html(intTweak); 
 }
   }
 else {
 
 console.log('this is the states') 
$(".tweak").html(usTweak);
$("#inline_cart_prompt").html(usSimple);
$(".threshold").html(usTweak); 


  }
  
</script>

<div class="pswp" tabindex="-1" role="dialog" aria-hidden="true">
    <div class="pswp__bg"></div>
    <div class="pswp__scroll-wrap">
 
        <div class="pswp__container">
            <div class="pswp__item"></div>
            <div class="pswp__item"></div>
            <div class="pswp__item"></div>
        </div>
 
        <div class="pswp__ui pswp__ui--hidden">
            <div class="pswp__top-bar">
                <div class="pswp__counter"></div>
                <button class="pswp__button pswp__button--close" title="Close (Esc)"></button>
                <button class="pswp__button pswp__button--share" title="Share"></button>
                <button class="pswp__button pswp__button--fs" title="Toggle fullscreen"></button>
                <button class="pswp__button pswp__button--zoom" title="Zoom in/out"></button>

                <div class="pswp__preloader">
                    <div class="pswp__preloader__icn">
                      <div class="pswp__preloader__cut">
                        <div class="pswp__preloader__donut"></div>
                      </div>
                    </div>
                </div>
            </div>
            <div class="pswp__share-modal pswp__share-modal--hidden pswp__single-tap">
                <div class="pswp__share-tooltip"></div> 
            </div>
            <button class="pswp__button pswp__button--arrow--left" title="Previous (arrow left)">
            </button>
            <button class="pswp__button pswp__button--arrow--right" title="Next (arrow right)">
            </button>
            <div class="pswp__caption">
                <div class="pswp__caption__center"></div>
            </div>
        </div>
    </div>
</div>


<script>
  

  (function($) {

    var $pswp = $('.pswp')[0];
    var image = [];
    
    

   
        var $pic     =  $('.thumbs');
            getItems = function() {
                var items = [];
		
		
		
		    //code
		var imageCounter = 0;
                $pic.find('a').each(function() {
		    imageCounter++;
                       
                        if (imageCounter > 6) {} else {

		    if ( windowWidth >=768 ) {
			
			var $href   = $(this).data('webhref'),
                        $size   = $(this).data('websize').split('x'),
                        $width  = $size[0],
                        $height = $size[1];
			
		    } else {
			
			var $href   = $(this).attr('href'),
                        $size   = $(this).data('mobsize').split('x'),
                        $width  = $size[0],
                        $height = $size[1];

			
			
		    }

                    var item = {
                        src : $href,
                        w   : $width,
                        h   : $height
			
			}
		
			
		
                    items.push(item);
                }});
                return items;
            }

        var items = getItems();
        $.each(items, function(index, value) {
            image[index]     = new Image();
            image[index].src = value['src'];
        });
        
        

        $pic.on('click', 'figure', function(event) {
            event.preventDefault();
            
            var $index = $(this).index();
	    
            var options = {
                index: $index,
                bgOpacity: 0.7,
		    captionEl: false,
fullscreenEl: false,
//barsSize: {top:150, bottom:100},
zoomEl: true,
shareEl: false,
                showHideOpacity: true
            }

            var lightBox = new PhotoSwipe($pswp, PhotoSwipeUI_Default, items, options);
            lightBox.init();
	   
	    
	});

  })(jQuery);

  
</script>

<script type="text/javascript">
 var _learnq = _learnq || [];

 _learnq.push(['account', 'i6ezvW']);

 (function () {
 var b = document.createElement('script'); b.type = 'text/javascript'; b.async = true;
 b.src = ('https:' == document.location.protocol ? 'https://' : 'http://') + 'a.klaviyo.com/media/js/analytics/analytics.js';
 var a = document.getElementsByTagName('script')[0]; a.parentNode.insertBefore(b, a);
 })();
</script>
<div id="email_popup" class="fixed-lightbox-element">
<div id="popup_content" class="centered">
<div id="close_popup"><a href="#">x</a></div>
<div id="large_replaceable_content">
<div id="replaceable_content">
<img src="//cdn.shopify.com/s/files/1/1004/8626/files/circle-logo.png?17382487139975236303" alt="" width="80" height="82">
<h3 class="desktop_section">Hey Bae :)</h3>
<h1>Wanna be friendz?</h1>
<p class="desktop_section">Sign up and get <span class="pink">15% off</span> your next order!</p>
<p class="mobile_section">Sign up and get<br><span class="pink">15% off</span><br> your next order!</p>
<p class="desktop_section">Also first dibs on secret sales and new arrivals</p>
</div>
<div class="form_container">
<form id="email_signup" action="//manage.kmail-lists.com/subscriptions/subscribe" data-ajax-submit="//manage.kmail-lists.com/ajax/subscriptions/subscribe" method="GET" target="_blank" novalidate="novalidate">
<input type="hidden" name="g" value="qD2UUK">
<input type="email" value="" name="email" id="k_id_email" placeholder="Enter your email" />
<button type="submit">get my discount!</button>
</form>
</div>
<a href="#" class="hate_fun">No thanks, I hate discounts!</a> 
</div>

</div>
</div>


<script type="text/javascript" src="//www.klaviyo.com/media/js/public/klaviyo_subscribe.js"></script>
<script type="text/javascript">
  KlaviyoSubscribe.attachToForms('#email_signup', {
    hide_form_on_success: true,
  success: function() {
        $.ajax({
  url: 'https://gbvendor.com/repos/subscribe-users',
  type: 'POST',
  crossDomain: true,
  dataType: 'html',
  data: {  'deviceId': deviceId,'email' : $('#email_signup #k_id_email').val()},
  success: function(html) {
 if (gbUserId == "" || gbUserId == null) {
 localStorage.setItem('gbUserId', html);
 }
  }
           })
    ga('send', {
  hitType: 'event',
  eventCategory: 'Popup',
  eventAction: 'Subscribe'
});
    $.cookie('popupSubscribe', 'Subscribed', { expires: 365, path: '/' });
    $('#large_replaceable_content').html('<img src="//cdn.shopify.com/s/files/1/1004/8626/files/circle-logo.png?17382487139975236303"><h1>Thank You </h1><p>Your discount code has been sent.<br/> Please check your email!</p><a href="#" class="button_style">yeah, cool</a>');
    setTimeout(function() {
  $('#email_popup').fadeOut(500)
  }, 4000);
  }
  });
</script>



<div id="affiliate">
    <div class="affiliate-popup-content">
    <div class="left" id="affiliate-content-left">
    <h1>TELL YOUR BAE ABOUT US</h1>
    <h2>YOU GET $20 THEY GET 20% OFF</h2>
<p class="main-message">Share Goodbye Bread with friends to gift them 20% off their first order, and you'll get $20 when they make a purchase.</p>
    <div class="form-container">
    <form id="affiliate-subscribe-form">
    <input type="hidden" id="affiliate-game">
    <input type="Name" value="" name="name" id="affiliate-name" placeholder="Your name" required />
    <input type="email" value="" name="email" id="affiliate-email" placeholder="Your email" required/>
    <button type="submit" id="referral-subscribe">DUH, SHARE NOW</button>
    </form>
    </div>
        
        <p class="note">*Offer Valid only for new customers with minimum purchase of 40$.</p>
    <a href="#" class="note">Terms & Conditions</a> 
    </div>

    <div class="right">
        <img src="//cdn.shopify.com/s/files/1/1004/8626/t/11/assets/cat_money.jpg?13697197775050666225">
    <div id="referrer-share-platform" style="display:none;">
    <p>Share it with your baes</p>
    <div class="fb-send" data-href="https://goodbyebread.com"></div>
    <div class="fb-share-button" data-href="https://goodbyebread.com" >
	</div>
    </div>
</div>
</div>

<script>


var replaceContent = '';


$('#referral-subscribe').click(function(e) {
    e.preventDefault();
var affiliateName = $('#affiliate-name').val();
var affiliateEmail = $('#affiliate-email').val();
var affiliateGame = $('#affiliate-game').val();


if (validateEmail(affiliateEmail)) {
  
       $.ajax({
         url: 'https://tools.goodbyebread.com/ex-squad/calls/create-new.php',
  type: 'POST',
  crossDomain: true,
  dataType: 'html',
  data: {'email' : affiliateEmail,
        'name' : affiliateName},
  success: function(html) {
$('#affiliate .form-container').html("Thank you " + affiliateName +" your referral link is <b>"+html+"</b> - share it with your friendz and get paid.<br/>We've also sent you an email with all the deets.<br/>xoxo");
$('#referrer-share-platform .fb-send').data("href", html);
$('#referrer-share-platform .fb-share-button').data("href", html);

$('#referrer-share-platform').fadeIn(300);

  },
  error: function(html) {
console.log(html)

  }
     })
} //close ajax
}) //close function
</script>


<script> window.adaplo = {fbId: '309571179525720', gaId: 'UA-103233304-1'};
  // Set page type
  
    window.adaplo.pageType = 'home';
  

  
    
        !function(){var e={currency:"EUR"},t=window.adaplo||{};t.push=function(){var e=Array.prototype.slice.call(arguments),t=e[0];"[object String]"===Object.prototype.toString.call(t)&&r[t]&&r[t](e.slice(1))},t.gaId=null!=t.gaId?String(t.gaId):null,t.fbId=null!=t.fbId?String(t.fbId):null;var a=function(e,t){return"Integer"===t?parseInt(e)||0:"Currency"===t?function(e){return Math.round(100*e)/100}(parseFloat(e))||0:void 0},n=function(){},r={add:function(){if(t.add){for(var n=t.add.products||[],r=t.add.currency||e.currency,o=0;o<n.length;o++)n[o].quantity=a(n[o].quantity,"Integer"),n[o].price=a(n[o].price,"Currency");n.length&&(c.add(r,n),i.add(r,n)),delete t.add}},detail:function(){if(t.detail){var n=t.detail.currency||e.currency,r=t.detail.product||{};r.price=a(r.price,"Currency"),c.detail(n,r),i.detail(n,r),delete t.detail}},checkout:function(){for(var n=t.checkout.products||[],r=t.checkout.currency||e.currency,o=0;o<n.length;o++)n[o].quantity=a(n[o].quantity,"Integer"),n[o].price=a(n[o].price,"Currency");n.length&&(c.checkout(r,n),i.checkout(r,n)),delete t.checkout},purchase:function(){if(t.purchase){var n=t.purchase.products||[],r=t.purchase.currency||e.currency,d=t.purchase.transactionId;if(function(){var e="modernizr";try{return localStorage.setItem(e,e),localStorage.removeItem(e),!0}catch(e){return!1}}()){if(localStorage.getItem("adaplo-order-"+d))return;localStorage.setItem("adaplo-order-"+d,!0)}for(var u=0;u<n.length;u++)n[u].quantity=a(n[u].quantity,"Integer"),n[u].price=a(n[u].price,"Currency");n.length&&(c.purchase(r,n),o.purchase(r,n),i.purchase(r,n,d)),delete t.purchase}},pageview:function(e){i.pageview(e[0])}},o=function(){var e={};e.init=n,e.purchase=t.awConversionId&&t.awConversionLabel?function(e,t){for(var n=0,r=0;r<t.length;r++)n+=t[r].price*t[r].quantity;a(e,n)}:n;var a=function(e,a){var n=document.createElement("script");n.src="https://www.googleadservices.com/pagead/conversion_async.js",document.body.appendChild(n);var r=setInterval(function(){if(window.google_trackConversion)try{window.google_trackConversion({google_conversion_id:t.awConversionId,google_conversion_language:"en",google_conversion_format:"2",google_conversion_color:"ffffff",google_conversion_label:t.awConversionLabel,google_conversion_value:a,google_conversion_currency:e})}catch(e){}finally{clearInterval(r)}},50)};return e}(),c=function(){var e={},a=!1;e.init=n,e.detail=t.fbId?function(e,t){r("ViewContent",{value:t.price,currency:e,content_ids:[t.id],content_type:"product"})}:n,e.add=t.fbId?function(e,t){for(var a=0,n=[],o=0;o<t.length;o++)n.push(t[o].id),a+=t[o].price*t[o].quantity;r("AddToCart",{value:a,currency:e,content_ids:n,content_type:"product"})}:n,e.checkout=t.fbId?function(e,t){for(var a=0,n=[],o=0;o<t.length;o++)n.push(t[o].id),a+=t[o].price*t[o].quantity;r("InitiateCheckout",{value:a,currency:e,content_ids:n,num_items:t.length})}:n,e.purchase=t.fbId?function(e,t){for(var a=0,n=[],o=0;o<t.length;o++)n.push(t[o].id),a+=t[o].price*t[o].quantity;r("Purchase",{value:a,currency:e,content_ids:n,content_type:"product"})}:n,e.pageview=t.fbId?function(e){!e&&a||(r("PageView"),a=!0)}:n;var r=function(e,a){var n=document.createElement("img");n.width="1",n.height="1",n.style.display="none",n.src="https://www.facebook.com/tr?"+function(e,a){var n=[];n.push("id="+t.fbId),n.push("ev="+e),n.push("dl="+encodeURIComponent(window.location.href)),n.push("ts="+ +new Date);for(var r in a)a.hasOwnProperty(r)&&"content_ids"!==r&&(r=encodeURIComponent("cd["+r+"]")+"="+encodeURIComponent(a[r]),n.push(r));if(a&&a.content_ids&&a.content_ids.length>0){for(var o="",c=0;c<a.content_ids.length;c++)o+='"'+a.content_ids[c]+'",';o=o.substring(0,o.length-1),n.push("cd[content_ids]=["+o+"]")}return n.join("&")}(e,a),document.body.appendChild(n)};return e}(),i=function(){var e=!1;window[window.GoogleAnalyticsObject]||function(e,a,n,r,o,c,i){e.GoogleAnalyticsObject=o,e.ga=e.ga||function(){(e.ga.q=e.ga.q||[]).push(arguments)},e.ga.l=1*new Date,c=a.createElement(n),i=a.getElementsByTagName(n)[0],c.async=1,t.gaId&&(c.src="//www.google-analytics.com/analytics.js",i.parentNode.insertBefore(c,i))}(window,document,"script",0,"ga");var a={};a.init=t.gaId?function(e){ga("create",t.gaId,{name:"adaplotracker",cookieName:"_ga_adaplo",cookieDomain:"auto"}),ga("adaplotracker.require","ec"),ga("adaplotracker.require","linkid"),ga("adaplotracker.require","displayfeatures"),ga(function(){ga=window[window.GoogleAnalyticsObject];var a=ga.getByName("adaplotracker");a.set("anonymizeIp",!0),a.set("dimension1",a.get("clientId")),a.set("dimension2",(new Date).getTime()+"."+Math.random().toString(36).substring(5)),a.set("dimension3",(+new Date).toString()),a.set("dimension5",t.pageType||"other"),a.set("transport","beacon"),e()})}:n,a.detail=t.gaId?function(e,t){ga("adaplotracker.set","&cu",e),ga("adaplotracker.set","dimension4",t.id),ga("adaplotracker.ec:setAction","detail"),ga("adaplotracker.ec:addProduct",t),r("detail",t.id)}:n,a.add=t.gaId?function(e,t){var a=[];ga("adaplotracker.set","&cu",e),ga("adaplotracker.ec:setAction","add");for(var n=0;n<t.length;n++)ga("adaplotracker.ec:addProduct",t[n]),a.push(t[n].id);r("add",a.join(" - "))}:n,a.checkout=t.gaId?function(e,t){var a=[];ga("adaplotracker.set","&cu",e),ga("adaplotracker.ec:setAction","checkout");for(var n=0;n<t.length;n++)ga("adaplotracker.ec:addProduct",t[n]),a.push(t[n].id);r("checkout",a.join(" - "))}:n,a.purchase=t.gaId?function(e,t,a){var n=0;ga("adaplotracker.set","referrer",null),ga("adaplotracker.set","&cu",e);for(var o=0;o<t.length;o++)n+=t[o].price*t[o].quantity,ga("adaplotracker.ec:addProduct",t[o]);ga("adaplotracker.ec:setAction","purchase",{id:a,revenue:n}),r("purchase",a)}:n,a.pageview=t.gaId?function(t){!t&&e||(ga("adaplotracker.send","pageview"),e=!0)}:n;var r=function(t,a){e?"add"===t?ga("adaplotracker.send","event","ecommerce","add to cart",a):"detail"===t?ga("adaplotracker.send","event","ecommerce","detail",a,{nonInteraction:!0}):"checkout"===t?ga("adaplotracker.send","event","ecommerce","checkout",a,{nonInteraction:!0}):"purchase"===t&&ga("adaplotracker.send","event","ecommerce","purchase",a,{nonInteraction:!0}):(ga("adaplotracker.send","pageview"),e=!0)};return a}();if(function(){var e=function(e){e(document).ajaxComplete(function(t,a,n){if(n.url.match("/cart/add")){var r=e.parseJSON(a.responseText),o=new Date;o.setTime(o.getTime()+72e5),window.adaplo.add={currency:ShopifyAnalytics.meta.currency,products:[{id:r.product_id+"-"+r.variant_id,name:r.product_title+" ("+r.variant_title+")",brand:r.vendor,price:r.price/100,quantity:parseInt((n.data.match(new RegExp("quantity=([^&]*)"))||[,1])[1])}]},window.adaplo.push("add"),document.cookie="adaplo-ajax=1;path=/;expires="+o.toUTCString()}})};"undefined"==typeof jQuery?function(e,t){var a=document.createElement("script");a.type="text/javascript",a.readyState?a.onreadystatechange=function(){"loaded"!=a.readyState&&"complete"!=a.readyState||(a.onreadystatechange=null,t())}:a.onload=function(){t()},a.src=e,document.getElementsByTagName("head")[0].appendChild(a)}("//ajax.googleapis.com/ajax/libs/jquery/1.9.1/jquery.min.js",function(){var t=jQuery.noConflict(!0);e(t)}):e(jQuery)}(),Shopify.OptionSelectors){var d=Shopify.OptionSelectors.HistoryState.prototype.onVariantChange;Shopify.OptionSelectors.HistoryState.prototype.onVariantChange=function(){window.adaplo.detail={currency:ShopifyAnalytics.meta.currency,product:{id:arguments[1].product.id+"-"+arguments[0].id,name:arguments[1].product.title+" ("+arguments[0].title+")",category:arguments[1].product.type,brand:arguments[1].product.vendor,price:arguments[0].price/100}},window.adaplo.push("detail"),d.apply(this,arguments)}}c.init(),c.pageview(),i.init(function(){t.detail&&t.push("detail"),t.add&&t.push("add"),t.checkout&&t.push("checkout"),t.purchase&&t.push("purchase"),i.pageview()}),window.adaplo=t}();</script></body>
</html>