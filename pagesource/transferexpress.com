<!DOCTYPE html>
<html>
  <head>
    <script>
      var GLOBAL_SHIP_DATA =  "{\n  \"shipDates\": [\n    {\n      \"productType\": \"NUMBERS\",\n      \"displayName\": \"Numbers / Letters\",\n      \"shipDays\": 0,\n      \"cutOffTime\": \"19:00\"\n    },\n    {\n      \"productType\": \"NAMES\",\n      \"displayName\": \"Express Names\",\n      \"shipDays\": 0,\n      \"cutOffTime\": \"15:00\"\n    },\n    {\n      \"productType\": \"MULTIEASY\",\n      \"displayName\": \"Multi-Color Easy Prints®\",\n      \"shipDays\": 2,\n      \"cutOffTime\": \"19:00\"\n    },\n    {\n      \"productType\": \"PLUS\",\n      \"displayName\": \"Plus Orders\",\n      \"shipDays\": 2,\n      \"cutOffTime\": \"19:00\"\n    },\n    {\n      \"productType\": \"SINGLEEASY\",\n      \"displayName\": \"1 Color Easy Prints®\",\n      \"shipDays\": 0,\n      \"cutOffTime\": \"15:00\"\n    }\n  ],\n  \"holidays\": [\n    \"1/1/2018\",\n    \"5/28/2018\",\n    \"7/4/2018\",\n    \"9/3/2018\",\n    \"11/22/2018\",\n    \"11/23/2018\",\n    \"12/24/2018\",\n    \"12/25/2018\"\n  ]\n}";
      var GLOBAL_TX_DESIGNER_PRICING_ENDPOINT = "https://webservices-prod.transferexpress.com/webservices/Pricing.svc/DesignerPricing";
      var GLOBAL_TX_UPLOAD_WS_API_ENDPOINT = "https://upload-ws-api-prod.transferexpress.com";
    </script>
    
    <link rel="apple-touch-icon" sizes="180x180" href="/favicons/apple-touch-icon.png">
    <link rel="icon" type="image/png" href="/favicons/favicon-32x32.png" sizes="32x32">
    <link rel="icon" type="image/png" href="/favicons/favicon-16x16.png" sizes="16x16">
    <link rel="manifest" href="/favicons/manifest.json">
    <link rel="mask-icon" href="/favicons/safari-pinned-tab.svg" color="#5bbad5">
    <meta name="theme-color" content="#ffffff">


      <meta name="robots" content="INDEX,FOLLOW" />

      <link rel="canonical" href="https://transferexpress.com/" /> 

    <meta name="viewport" content="width=device-width, initial-scale=1.0, user-scalable=no">
    <meta charset="utf-8" />
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"c21a687c02","applicationID":"101245928","transactionName":"JQ1XRUQNWQ5XQRZcXwsHFlhYBlAa","queueTime":0,"applicationTime":43,"agent":""}</script>
<script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>

      
  <title>Heat Applied Custom Screen Printed Transfers | Transfer Express</title>
  <meta name="description" content="Manufacturer of heat applied custom screen printed transfers ready to ship in 3 days or less. We also are a provider for blank apparel. All you need is a heat press."/>
  <meta name="keywords" content="heat press, screen printing, screen printed transfers, custom transfer, custom transfers, screen printed transfer numbers, screen printed names, transfer numbers, custom numbers, rhinestones, full color transfers, stock transfer, apparel, t-shirts, tshirts, shorts, sweatshirts, wholesale t-shirts, wholesale apparel"/>


  <meta property="og:locale" content="en" />
  <meta property="og:title" content="homepage | Transfer Express" />
  <meta property="og:description" content="Manufacturer of heat applied custom screen printed transfers and digital transfers ready to ship in 3 days or less. We also are a provider for blank apparel. All you need is a heat press" />
  <meta property="og:url" content="https://transferexpress.com/" />
  <meta property="og:site_name" content="Transfer Express" />
  <meta property="og:image" content="https://d1u2h7cezylrld.cloudfront.net/assets/images/TX-logo-share.jpg" />
  
  <meta name="twitter:card" content="summary" />
  <meta name="twitter:description" content="Manufacturer of heat applied custom screen printed transfers and digital transfers ready to ship in 3 days or less. We also are a provider for blank apparel. All you need is a heat press" />
  <meta name="twitter:title" content="homepage | Transfer Express" />
  <meta name="twitter:image" content="https://d1u2h7cezylrld.cloudfront.net/assets/images/TX-logo-share.jpg" />

      <!-- Google Tag Manager -->
        <script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
        new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
        j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
        'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
        })(window,document,'script','dataLayer','GTM-54DTC4G');</script>
      <!-- End Google Tag Manager -->

    <link rel="stylesheet" media="all" href="https://d14aee3vd5s19j.cloudfront.net/assets/application-5eab7175d90ab599c09996c5e93edac925dfcfce3290a2d1bd8aeb84e67c4d8a.css" data-turbolinks-track="true" />
    <script src="https://d14aee3vd5s19j.cloudfront.net/assets/application-39cae5d7463b2094401872131ab73af0d05902484d772ad28977ef8269269df6.js" data-turbolinks-track="true"></script>
    
    <meta name="csrf-param" content="authenticity_token" />
<meta name="csrf-token" content="zZTwiXQq1ApLomIRO5RSIWRH44uKZBUwr7kQp9N90CqIBLxyqcSiQ4FqHWnBFBA70Kvt9eihDO57RymJ090+5g==" />

  
  <!-- Rollbar -->
    <script>
      var _rollbarConfig = {
          accessToken: "9c7d85bdb1714fa79ce6b8191c6710ac",
          captureUncaught: true,
          captureUnhandledRejections: true,
          payload: {
              environment: "production"
          }
      };
      // Rollbar Snippet
      !function(r){function e(t){if(o[t])return o[t].exports;var n=o[t]={exports:{},id:t,loaded:!1};return r[t].call(n.exports,n,n.exports,e),n.loaded=!0,n.exports}var o={};return e.m=r,e.c=o,e.p="",e(0)}([function(r,e,o){"use strict";var t=o(1).Rollbar,n=o(2);_rollbarConfig.rollbarJsUrl=_rollbarConfig.rollbarJsUrl||"https://d37gvrvc0wt4s1.cloudfront.net/js/v1.9/rollbar.min.js";var a=t.init(window,_rollbarConfig),i=n(a,_rollbarConfig);a.loadFull(window,document,!_rollbarConfig.async,_rollbarConfig,i)},function(r,e){"use strict";function o(r){return function(){try{return r.apply(this,arguments)}catch(e){try{console.error("[Rollbar]: Internal error",e)}catch(o){}}}}function t(r,e,o){window._rollbarWrappedError&&(o[4]||(o[4]=window._rollbarWrappedError),o[5]||(o[5]=window._rollbarWrappedError._rollbarContext),window._rollbarWrappedError=null),r.uncaughtError.apply(r,o),e&&e.apply(window,o)}function n(r){var e=function(){var e=Array.prototype.slice.call(arguments,0);t(r,r._rollbarOldOnError,e)};return e.belongsToShim=!0,e}function a(r){this.shimId=++c,this.notifier=null,this.parentShim=r,this._rollbarOldOnError=null}function i(r){var e=a;return o(function(){if(this.notifier)return this.notifier[r].apply(this.notifier,arguments);var o=this,t="scope"===r;t&&(o=new e(this));var n=Array.prototype.slice.call(arguments,0),a={shim:o,method:r,args:n,ts:new Date};return window._rollbarShimQueue.push(a),t?o:void 0})}function l(r,e){if(e.hasOwnProperty&&e.hasOwnProperty("addEventListener")){var o=e.addEventListener;e.addEventListener=function(e,t,n){o.call(this,e,r.wrap(t),n)};var t=e.removeEventListener;e.removeEventListener=function(r,e,o){t.call(this,r,e&&e._wrapped?e._wrapped:e,o)}}}var c=0;a.init=function(r,e){var t=e.globalAlias||"Rollbar";if("object"==typeof r[t])return r[t];r._rollbarShimQueue=[],r._rollbarWrappedError=null,e=e||{};var i=new a;return o(function(){if(i.configure(e),e.captureUncaught){i._rollbarOldOnError=r.onerror,r.onerror=n(i);var o,a,c="EventTarget,Window,Node,ApplicationCache,AudioTrackList,ChannelMergerNode,CryptoOperation,EventSource,FileReader,HTMLUnknownElement,IDBDatabase,IDBRequest,IDBTransaction,KeyOperation,MediaController,MessagePort,ModalWindow,Notification,SVGElementInstance,Screen,TextTrack,TextTrackCue,TextTrackList,WebSocket,WebSocketWorker,Worker,XMLHttpRequest,XMLHttpRequestEventTarget,XMLHttpRequestUpload".split(",");for(o=0;o<c.length;++o)a=c[o],r[a]&&r[a].prototype&&l(i,r[a].prototype)}return e.captureUnhandledRejections&&(i._unhandledRejectionHandler=function(r){var e=r.reason,o=r.promise,t=r.detail;!e&&t&&(e=t.reason,o=t.promise),i.unhandledRejection(e,o)},r.addEventListener("unhandledrejection",i._unhandledRejectionHandler)),r[t]=i,i})()},a.prototype.loadFull=function(r,e,t,n,a){var i=function(){var e;if(void 0===r._rollbarPayloadQueue){var o,t,n,i;for(e=new Error("rollbar.js did not load");o=r._rollbarShimQueue.shift();)for(n=o.args,i=0;i<n.length;++i)if(t=n[i],"function"==typeof t){t(e);break}}"function"==typeof a&&a(e)},l=!1,c=e.createElement("script"),p=e.getElementsByTagName("script")[0],d=p.parentNode;c.crossOrigin="",c.src=n.rollbarJsUrl,c.async=!t,c.onload=c.onreadystatechange=o(function(){if(!(l||this.readyState&&"loaded"!==this.readyState&&"complete"!==this.readyState)){c.onload=c.onreadystatechange=null;try{d.removeChild(c)}catch(r){}l=!0,i()}}),d.insertBefore(c,p)},a.prototype.wrap=function(r,e){try{var o;if(o="function"==typeof e?e:function(){return e||{}},"function"!=typeof r)return r;if(r._isWrap)return r;if(!r._wrapped){r._wrapped=function(){try{return r.apply(this,arguments)}catch(e){throw"string"==typeof e&&(e=new String(e)),e._rollbarContext=o()||{},e._rollbarContext._wrappedSource=r.toString(),window._rollbarWrappedError=e,e}},r._wrapped._isWrap=!0;for(var t in r)r.hasOwnProperty(t)&&(r._wrapped[t]=r[t])}return r._wrapped}catch(n){return r}};for(var p="log,debug,info,warn,warning,error,critical,global,configure,scope,uncaughtError,unhandledRejection".split(","),d=0;d<p.length;++d)a.prototype[p[d]]=i(p[d]);r.exports={Rollbar:a,_rollbarWindowOnError:t}},function(r,e){"use strict";r.exports=function(r,e){return function(o){if(!o&&!window._rollbarInitialized){var t=window.RollbarNotifier,n=e||{},a=n.globalAlias||"Rollbar",i=window.Rollbar.init(n,r);i._processShimQueue(window._rollbarShimQueue||[]),window[a]=i,window._rollbarInitialized=!0,t.processPayloads()}}}}]);
      // End Rollbar Snippet
      </script>
    <!-- End Rollbar -->

<script type="text/javascript">
  $(document).on('turbolinks:load', function() {
    $('input.internal-menu-toggle').on('click', function() {
      $('input.internal-menu-toggle').not(this).removeClass('active');
      $(this).toggleClass('active');
    });
    $('.internal-menu-backdrop').on('click', function() {
      $('input.internal-menu-toggle').removeClass('active');
      $('input.internal-menu-toggle').prop('checked', false);
    });
  });
</script>

<script type="text/javascript">
  $(document).on('turbolinks:load', function() {
    $('.upload-color-container li').on('click', function(e) {
      if(!$(this).parent().attr("data-multiple")) {
        $(this).siblings('li').removeClass('active');
      }
      $(this).toggleClass('active');
    });
  });
</script>

<script type="text/javascript">
  $(document).on('turbolinks:load', function() {
      $('.express-options-choice li').on('click', function() {
        $(this).siblings('li').removeClass('active');
        $(this).addClass('active');
    });
  });
</script>

<script type="text/javascript">
  $(document).on('turbolinks:load', function() {
    if ($('.category-container ul:empty').length) {
      $('.category-container ul').addClass('empty');
   }
  });
</script>



<script type="text/javascript">
$(document).on('turbolinks:load', function() {
  $('.login-toggle').filter(':checked').each(function(index) {
      $('body').addClass('no-s');
  });

$('.login-toggle').change(function(){
    if($(this).is(":checked")) {
        $('body').addClass("no-s");
    } else {
        $('body').removeClass("no-s");
    }
  });

$('#modal-toggle, input[id^="modal-toggle-"]').change(function(){
    if($(this).is(":checked")) {
        $('body').addClass("no-s");
    } else {
        $('body').removeClass("no-s");
    }
  });
$('#modal-billing-address').change(function(){
    if($(this).is(":checked")) {
        $('body').addClass("no-s");
    } else {
        $('body').removeClass("no-s");
    }
  });

$('#modal-toggle-new-credit-card').change(function(){
    if($(this).is(":checked")) {
        $('body').addClass("no-s");
    } else {
        $('body').removeClass("no-s");
    }
  });

$('#menu-toggle').change(function(){
    if($(this).is(":checked")) {
        $('body').addClass("no-s");
    } else {
        $('body').removeClass("no-s");
    }
  });

$('div.modal-backdrop').click(function(){
  $('#modal-toggle').attr('checked', false);
  $('body').removeClass("no-s");
})

$(document).keydown(function(e){
  if (e.which == 27){
    $('#modal-billing-address').attr('checked', false);
    $('body').removeClass('no-s');
  }
})

$(document).keydown(function(e){
  if (e.which == 27){
    $('#modal-toggle, input[id^="modal-toggle-"]').attr('checked', false);
    $('body').removeClass('no-s');
  }
})

$(document).keydown(function(e){
  if (e.which == 27){
    $('#modal-toggle-new-credit-card').attr('checked', false);
    $('body').removeClass('no-s');
  }
})

});
</script>

<script type="text/javascript">
  $(document).on('turbolinks:load', function() {
      $('#show-invoice').on('click', function() {
        $('#show-invoice-div').toggleClass('active');
    });
  });
</script>

<script type="text/javascript">
  $(document).on('turbolinks:load', function() {
      $('#numbers-order').on('click', function() {
        $('#numbers-order-tab').toggleClass('active');
    });
  });
</script>

<script type="text/javascript">
  $(document).on('turbolinks:load', function() {
      $('#change-creditcard').on('click', function() {
        $('#change-creditcard-form').toggleClass('active');
    });
      $('#change-shipping').on('click', function() {
        $('#change-shipping-form').toggleClass('active');
    });
  });
</script>

<script type="text/javascript">
  $(document).on('turbolinks:load', function() {

  $('#fixedquote').scrollToFixed({
        marginTop: 0,
        limit: function() {
          var limit = $('footer').offset().top - $('#fixedquote').outerHeight(true) - 20;
          return limit;
        },
        zIndex: 999,

    });

});
</script>
<script type="text/javascript">
  $(document).on('turbolinks:load', function(){
 var letter = $("ul.glossary-letters > li > a.btn");
 var lettercontent = $('.glossary div.landing-desc-content-three.letter-content');
 var hash = location.hash;
 letter.on("click", function(event){
  letter.removeClass("active");
  $(this).addClass("active");
  var letterID = $(this).attr("id");
  lettercontent.removeClass("active");
  $(".letter-content."+letterID+".landing-desc-content-three").addClass("active");
 })

 if(hash){
  $("a[href='" + hash + "']").click();
 }

  })
</script>

<script type="text/javascript">
$(document).on('turbolinks:load', function() {
   
      //your logic for non touch device
  /*    $('.nav-container > li').mouseenter(function(event) {
        var lala = $(this)
          window.setTimeout(function(){
            $(lala).siblings().removeClass('active')
            $(lala).addClass('active');
            $('#menu-backdrop').addClass('active').delay(200).fadeIn(0);
        }, 600);
          
      });
         
         $('.nav-container > li').mouseleave(function(event) {
          
            $(this).removeClass('active');
            $('#menu-backdrop').removeClass('active').delay(200).fadeIn(0);
           
         });*/


         var timer;
          $(".nav-container > li").on("mouseenter", function(){
             var lala = $(this)
              timer = setTimeout(function () {
                  $(lala).addClass('active');
                  $('#menu-backdrop').addClass('active').delay(200).fadeIn(0);
              }, 400);
          }).on("mouseleave", function(){
              clearTimeout(timer);
              $(this).removeClass('active');
              $('#menu-backdrop').removeClass('active').delay(200).fadeIn(0);
          });
      /*$('.nav-container > li').hover(function(e) {
        
        if ($(this).hasClass('active')) {
          // statement
          $(this).removeClass('active')
          $('#menu-backdrop').removeClass('active').delay(200).fadeIn(0);
        } else {
            
            $(this).addClass('active');
            $('#menu-backdrop').addClass('active').delay(200).fadeIn(0);
          } 
        //$(this).toggleClass('active').delay(200).fadeIn(0);
        //$('#menu-backdrop').toggleClass('active').delay(200).fadeIn(0);
      //}
      }); */
  });
</script>
<!-- JSON-LD Markup for Transfer Express Strucure Data -->
<script type='application/ld+json'> {
"@context": "http://www.schema.org",
"@type": "Corporation",
"name": "Transfer Express",
"url": "https://transferexpress.com",
"logo": "https://d1u2h7cezylrld.cloudfront.net/wp-content/uploads/2017/02/20203621/Transfer-Express-logo.png", "image": "https://d1u2h7cezylrld.cloudfront.net/wp-content/uploads/2017/03/03204355/TransferExpress-building.jpg", "description": "Transfer Express is the leading manufacturer of custom screen printed and rhinestone heat transfers.", "address": {
"@type": "PostalAddress", "streetAddress": "7650 Tyler Boulevard", "addressLocality": "Mentor", "addressRegion": "Ohio",
"postalCode": "44060", "addressCountry": "USA"
} }
</script>

  <!-- Disable turbolinks cache, too many issues with this -->
  <meta name="turbolinks-cache-control" content="no-cache">
  </head>
  <body class="home">

      <script>console.log('Service type: green');</script>
    <div id="menu-backdrop" class="internal-menu-backdrop"></div>

    <!-- Google Tag Manager (noscript) -->
    <!-- test -->
      <noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-54DTC4G"
      height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
    <!-- End Google Tag Manager (noscript) -->

  <header>

  <ul class="nav-mobile">
    <li class="nav-mobile-logo"><a href="/">TRANSFER EXPRESS</a></li>
    <li class="menu-container">
      <input id="menu-toggle" type="checkbox">
      <label for="menu-toggle" class="menu-button">
        <svg class="icon-open" viewBox="0 0 24 24"><path d="M3 18h18v-2H3v2zm0-5h18v-2H3v2zm0-7v2h18V6H3z"></path></svg>
        <svg class="icon-close" viewBox="0 0 100 100">
          <path d="M83.288 88.13c-2.114 2.112-5.575 2.112-7.69 0L53.66 66.188c-2.113-2.112-5.572-2.112-7.686 0l-21.72 21.72c-2.114 2.113-5.572 2.113-7.687 0l-4.693-4.692c-2.114-2.114-2.114-5.573 0-7.688l21.72-21.72c2.112-2.115 2.112-5.574 0-7.687L11.87 24.4c-2.114-2.113-2.114-5.57 0-7.686l4.842-4.842c2.113-2.114 5.57-2.114 7.686 0l21.72 21.72c2.114 2.113 5.572 2.113 7.688 0l21.72-21.72c2.115-2.114 5.574-2.114 7.688 0l4.695 4.695c2.112 2.113 2.112 5.57-.002 7.686l-21.72 21.72c-2.112 2.114-2.112 5.573 0 7.686L88.13 75.6c2.112 2.11 2.112 5.572 0 7.687l-4.842 4.84z"/>
        </svg>
      </label>
      <ul class="menu-sidebar">
        <li>
        <div class="search-input">
          <i class="fa fa-search"></i>
          <form action="/search" accept-charset="UTF-8" method="get"><input name="utf8" type="hidden" value="&#x2713;" />
            <input type="text" name="lookup" id="lookup" placeholder="How can we help you?" />
            <button name="button" type="submit">Go!</button>
</form>        </div>
      </li>
      <li>
        <a class="action-container cart" href="/cart">
            <svg height="24" viewBox="0 0 24 24" width="24">
                <path fill="#444" d="M7 18c-1.1 0-1.99.9-1.99 2S5.9 22 7 22s2-.9 2-2-.9-2-2-2zM1 2v2h2l3.6 7.59-1.35 2.45c-.16.28-.25.61-.25.96 0 1.1.9 2 2 2h12v-2H7.42c-.14 0-.25-.11-.25-.25l.03-.12.9-1.63h7.45c.75 0 1.41-.41 1.75-1.03l3.58-6.49c.08-.14.12-.31.12-.48 0-.55-.45-1-1-1H5.21l-.94-2H1zm16 16c-1.1 0-1.99.9-1.99 2s.89 2 1.99 2 2-.9 2-2-.9-2-2-2z"/>
                <path d="M0 0h24v24H0z" fill="none"/>
            </svg>
          <span class="translation_missing" title="translation missing: en.cart">Cart</span> <span class="shopping_cart_quantity">0</span>
        </a>
      </li>
          <li class="logged">
          <span class="user-logged-off">
          <a href="/users/sign_in">Login</a>
        </span>
          </li>

        <li>
          <input type="checkbox" id="sub-one" class="submenu-toggle">
          <label class="submenu-label" for="sub-one">Easy View Designer<div class="arrow right">&#8250;</div></label>
          
          <ul class="menu-sub">
            <li class="menu-sub-title">
              <label class="submenu-label label-back" for="sub-one">Back<div class="arrow left">&#8249;</div></label>
              
            </li>
            <li><a data-turbolinks="false" href="/designer">Start Designing</a></li>
            <li><a href="/layouts">Browse Layouts</a></li>
            <li><a href="/clipart">Browse Cliparts</a></li>
          </ul>
        </li>
        <li><a href="/upload">Send Your Artwork</a></li>
        <li>
          <input type="checkbox" id="sub-two" class="submenu-toggle">
          <label class="submenu-label" for="sub-two">Transfer Products<div class="arrow right">&#8250;</div></label>
          
          <ul class="menu-sub">
            <li class="menu-sub-title">
              <label class="submenu-label label-back" for="sub-two">Back<div class="arrow left">&#8249;</div></label>
              
            </li>
            <li class="hidden-menu-items"><a href="/heat-applied-transfers">Heat Transfers</a></li>
            <li class="hidden-menu-items"><a href="/numbers">Numbers</a></li>
            <li class="hidden-menu-items"><a href="/letters-expressnames">Letters &amp; Express Names</a></li>
            <li class="hidden-menu-items"><a href="/stock-transfers">Stock Transfers</a></li>
            <li class="hidden-menu-items"><a href="/marketing">Marketing Tools</a></li>
            <li class="hidden-menu-items"><a href="/marketing">Banners, Decals &amp; More</a></li>
          </ul>
        </li>
        <li>
          <input type="checkbox" id="sub-three" class="submenu-toggle">
          <label class="submenu-label" for="sub-three">Heat Presses<div class="arrow right">&#8250;</div></label>
          
          <ul class="menu-sub">
            <li class="menu-sub-title">
              <label class="submenu-label label-back" for="sub-three">Back<div class="arrow left">&#8249;</div></label>
              
            </li>
        <li class="hidden-menu-items"><a href="/heat-presses">Heat Presses</a></li>
        <li class="hidden-menu-items"><a href="/heat-presses/packages">Heat Press Packages</a></li>
        <li class="hidden-menu-items"><a href="/heat-presses/accessories">Accessories</a></li>
          </ul>
        </li>
        <li><a href="/apparel">Wholesale Apparel</a></li>
        <li>
          <input type="checkbox" id="sub-five" class="submenu-toggle">
          <label class="submenu-label" for="sub-five">Help Center<div class="arrow right">&#8250;</div></label>
          
          <ul class="menu-sub">
            <li class="menu-sub-title">
              <label class="submenu-label label-back" for="sub-five">Back<div class="arrow left">&#8249;</div></label>
              
            </li>
            <li><a href="/education">Get Started</a></li>
            <li><a href="/education/designing">Designing Made Easy</a></li>
            <li><a href="/education/artwork"> Use Your Artwork</a></li>
            <li><a href="/education/how-fast"> Shipping and Pricing</a></li>
            <li><a href="/education/products"> Products</a></li>
            <li><a href="/education/resources"> Resources and Videos</a></li>
          </ul>
        </li>

        <li>
            <a title="Chat hours: 12:00pm - 12:00pm (EST)" class="action-container chat chat-enabled" href="http://webchat.transferexpress.com/Hppc/html/english/WebChatForm.asp" onclick="window.open(this.href, 'mywin','left=50,top=50,width=600,height=730,toolbar=1,resizable=0'); return false;"|a href="http://webchat.transferexpress.com/Hppc/html/english/WebChatForm.asp" onclick="window.open(this.href, 'mywin','left=50,top=50,width=600,height=730,toolbar=1,resizable=0'); return false;">          
          <div class="action-title">Live Chat</div>
          </a>
        </li>
      </ul>
    </li>
      </ul>

    <div class="top-header">
      <div class="header-container">
        <div class="intro-text">
          Custom Screen Print Transfers & More... <br>Same Day Turnaround, and 2-Day shipping
        </div>

          <div class="order-promo-site">
            <a href="/education/how-fast">
            <div class="shipping-time">Ships by Today</div><div class="shipping-time-order">Order <strong class="order-product-type">Numbers / Letters</strong><br><span class="order-time">within 2 days 1hr 40min</span></div>
            </a>
          </div>

              <a href="/users/sign_in" title="">
              <div class="action-container my-Account">
                <input type="checkbox" id="drop" />
                  <label for="drop" class="dropped-label no-label">
                   
                    <div class="action-svg">
                      <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 32 32"><path fill="#FFF" d="M21 18.44c-1.47-.49-2.36-1.364-2.904-2.246.598-.553 1.207-1.41 1.654-2.753 1.25-3.75 0-7.5-3.75-7.5s-5 3.75-3.75 7.5c.447 1.345 1.057 2.2 1.654 2.754-.545.882-1.436 1.757-2.904 2.247-3.75 1.25-3.75 5-3.75 5s2.5 2.5 8.75 2.5 8.75-2.5 8.75-2.5 0-3.75-3.75-5zM16 0C7.164 0 0 7.163 0 16c0 8.836 7.164 16 16 16s16-7.164 16-16c0-8.837-7.164-16-16-16zm0 30C8.28 30 2 23.72 2 16S8.28 2 16 2s14 6.28 14 14-6.28 14-14 14z"/></svg>
                    </div>
                    <span class="labelusername">
                      Login/Register
                    </span>
                   
                    </label>
              </div></a>
            
            
        

        
        <div class="floating-chat">
          <img src="https://d14aee3vd5s19j.cloudfront.net/assets/chat-icon-green-d8fea6a49a0b825927a1ae1331b10a85846384d06a2ec91d983093a4062bb7f8.png" class="img-enable" >
          <img src="https://d14aee3vd5s19j.cloudfront.net/assets/chat-icon-white-45be3dcaf098949f682c15e135dc6effe6efacc5011ec11ed88ff8864db28717.png" class="img-disable">
            <a title="Chat hours: 12:00pm - 11:00pm (EST)" class="action-container chat chat-enabled" href="http://webchat.transferexpress.com/Hppc/html/english/WebChatForm.asp" onclick="window.open(this.href, 'mywin','left=50,top=50,width=600,height=730,toolbar=1,resizable=0'); return false;"|a href="http://webchat.transferexpress.com/Hppc/html/english/WebChatForm.asp" onclick="window.open(this.href, 'mywin','left=50,top=50,width=600,height=730,toolbar=1,resizable=0'); return false;">
          <div class="action-title">Live Chat</div>
          </a>
        </div> 

      </div>
    </div>

    <div class="logo-back new">
      <div class="header-container">

      <a class="logo-container" href="/">
        <img class="logo" src="https://d14aee3vd5s19j.cloudfront.net/assets/TXP-logo-ec74bd7c7bebf3aa5425c1fc2bc89bbbbf91d8148818037b4291201c4f838db6.png">
      </a>

    <div class="search-container">

      <a class="action-container cart" href="/cart">
        <div class="action-svg">
          <svg height="24" viewBox="0 0 24 24" width="24">
              <path fill="#444" d="M7 18c-1.1 0-1.99.9-1.99 2S5.9 22 7 22s2-.9 2-2-.9-2-2-2zM1 2v2h2l3.6 7.59-1.35 2.45c-.16.28-.25.61-.25.96 0 1.1.9 2 2 2h12v-2H7.42c-.14 0-.25-.11-.25-.25l.03-.12.9-1.63h7.45c.75 0 1.41-.41 1.75-1.03l3.58-6.49c.08-.14.12-.31.12-.48 0-.55-.45-1-1-1H5.21l-.94-2H1zm16 16c-1.1 0-1.99.9-1.99 2s.89 2 1.99 2 2-.9 2-2-.9-2-2-2z"/>
              <path d="M0 0h24v24H0z" fill="none"/>
          </svg>
        </div>
        <div class="action-title">My<br>Cart <span class="shopping_cart_quantity">0</span></div>
      </a>
      <div class="search-input">
        <i class="fa fa-search"></i>
        <form action="/search" accept-charset="UTF-8" method="get"><input name="utf8" type="hidden" value="&#x2713;" />
          <input type="text" name="lookup" id="lookup" placeholder="How can we help you?" />
          <button name="button" type="submit">Go!</button>
</form>      </div>

    </div>

    </div>

    </div>

    
<!-- <div>Hostname: 88ebb260f2eb (Just for scale test purpose)</div> -->
    <div class="nav-back">

      <ul class="nav-container">
        <li class="menu-ppal">
          <a href="/transfer-products">Transfers</a>
          <div class="internal-menu-container">
            <ul class="internal-menu apparel">
              <li>
                <a href="/heat-applied-transfers">
                  <div class="img-container">
                    <img src="https://d14aee3vd5s19j.cloudfront.net/assets/menu-transfers-c4c0d55e4678016d7c22fcc224d2d6b8d8b7048184f5e4897461cbc0937b81b3.png">
                  </div>
                  <div class="internal-description">
                    <span class="internal-title">Heat Transfers</span>
                    <span class="internal-subtitle">Print your own Apparel using our screen printed transfers. Use our artwork or yours.</span>
                  </div>
                </a>
              </li>
              <li>
                <a href="/numbers">
                  <div class="img-container">
                    <img src="https://d14aee3vd5s19j.cloudfront.net/assets/menu-numbers-c02f6be72722885b84827985bb1e89ca1c7e49b072c51bedd544b3645cc61b5c.png">
                  </div>
                  <div class="internal-description">
                    <span class="internal-title">Numbers</span>
                    <span class="internal-subtitle">Add them to team uniforms, whether they&#39;re cotton, moisture-wicking polyester or stretchable fabrics.</span>
                  </div>
                </a>
              </li>
              <li>
                <a href="/letters-expressnames">
                  <div class="img-container">
                    <img src="https://d14aee3vd5s19j.cloudfront.net/assets/menu-stock-a102e0eb94278ba0cc2a3b7c6cbc0014bfb6897473ac1aff462abef556a319a7.png">
                  </div>
                  <div class="internal-description">
                    <span class="internal-title">Express Names &amp; Letters</span>
                    <span class="internal-subtitle">Personalize with screen printed pre-spaced individual names and on-demand letters.</span>
                  </div>
                </a>
              </li>
              <li>
                <a href="/stock-transfers">
                  <div class="img-container">
                    <img src="https://d14aee3vd5s19j.cloudfront.net/assets/Baseball_flag_pack-8077a73e85cc2f934ab781f0e52dc314c17bf9754ca6caadbeef8da919fb17c2.png">
                  </div>
                  <div class="internal-description">
                    <span class="internal-title">Stock Transfers</span>
                    <span class="internal-subtitle">Pre-printed designs in stock and ready to ship same day when ordered by 3 PM EST.</span>
                  </div>
                </a>
              </li>
              <li>
                <a href="/marketing">
                  <div class="img-container">
                    <img src="https://d14aee3vd5s19j.cloudfront.net/assets/menu-marketing-a2bc03ae7930d7ae2a99f47b98555b6a44af7541f3f03d164376932a381539a9.png">
                  </div>
                  <div class="internal-description">
                    <span class="internal-title">Marketing Tools</span>
                    <span class="internal-subtitle">Professional marketing kits that empower you to sell regardless of your business size.</span>
                  </div>
                </a>
              </li>
              <li>
                <a href="/banners-decals-more">
                  <div class="img-container">
                    <img src="https://d14aee3vd5s19j.cloudfront.net/assets/menu-decals-23cdc9822810594794b011a7613e6a28f42eee15280e52497c4d4714453c53d0.png">
                  </div>
                  <div class="internal-description">
                    <span class="internal-title">Banners, Decals &amp; More</span>
                    <span class="internal-subtitle">Get full color banners, decals, window clings, and wall graphics using our artwork or yours.</span>
                  </div>
                </a>
              </li>              
            </ul>
          </div>
        </li>

        <li class="menu-ppal">
          <a data-turbolinks="false" href="/designer">Design Center
          </a>
          
          <div class="internal-menu-container">
            <ul class="internal-menu apparel three">
              <li>
                <a data-turbolinks="false" href="/designer">
                <div class="img-container">
                  <img src="https://d14aee3vd5s19j.cloudfront.net/assets/menu-designer-fed2cbe73f27e49d0155a707d0cb4fce83bc073f387982bb91c31126dc255409.png">
                </div>
                <div class="internal-description">
                  <span class="internal-title">Start Designing!</span>
                  <span class="internal-subtitle">You don't need to be an artist. <strong>Easy View</strong> lets you design anything you need for your customer's apparel.</span>
                  </div>
                </a>
              </li>
              <li>
                <a href="/layouts">
                  <div class="img-container">
                    <img src="https://d14aee3vd5s19j.cloudfront.net/assets/QAL-299-19dad31edc1e2c8dbd987c388b89b476429f0abd663aa2dce153f2f8f50e33da.png">
                  </div>
                  <div class="internal-description">
                    <span class="internal-title">Browse Layouts</span>
                    <span class="internal-subtitle">Customize our layouts to make a unique design for your customers.</span>
                  </div>
                </a>
              </li>
              <li>
                <a href="/clipart">
                  <div class="img-container">
                    <img src="https://d14aee3vd5s19j.cloudfront.net/assets/X2C-157-c5da7f9ac22f69d763fe1db8ace3f5b5a109af41d25cd93a0e98e44f355b51db.png">
                  </div>
                  <div class="internal-description">
                    <span class="internal-title">Browse Clip Art</span>
                    <span class="internal-subtitle">Find clip art for almost anything in our always-growing collection.</span>
                  </div>
                </a>
              </li>
            </ul>
          </div>
        </li>
        <li class="menu-ppal">
         <a href="/upload">Upload Artwork
          </a>
         
         <div class="internal-menu-container">
          <ul class="internal-menu design">
            <li>
              <div class="design-icon-container">
                <img src="https://d14aee3vd5s19j.cloudfront.net/assets/menu-upload-f8c7c338cfd55a07e67b2a39d06790e7f300b36a29b1906e79d07833ebdb5756.png">
              </div>
              <div class="design-description">
                <div class="design-title">Send Us Your Artwork!</div>
                <p>We can create custom transfers from just about anything you send us: <strong>sketches, photos, illustrations, etc.</strong> Send us your artwork file using our online upload tool. Get access to an instant quote or the option to place your order.</p>
                <a class="design-button" href="/upload"><i class="fa fa-cloud-upload"></i> Upload Artwork</a>
              </div>
            </li>
           </ul>
          </div>
        </li>
        <li class="menu-ppal">
          <a href="/apparel">Wholesale apparel</a>
          <div class="internal-menu-container">
            <ul class="internal-menu design">
              <li>
                <div class="design-icon-container">
                  <img src="https://d14aee3vd5s19j.cloudfront.net/assets/menu-apparel2-1880eb3538964de0ae959eb4adc4f1bfe1c5041815978397d05cc68523bb0662.png">
                </div>
                <div class="design-description">
                  <div class="design-title">Wholesale Apparel: One Stop Shopping </div>
                  <p>Order your Wholesale Apparel and custom transfers all at one time. No Apparel minimums, low wholesale prices, and large brand selection!</p>
                  <a class="design-button" href="/apparel"><i class="fa fa-caret-right" aria-hidden="true"></i> Order Apparel</a>
                  </div>
              </li>
            </ul>
          </div>
        </li>
        <li class="menu-ppal">
          <a href="/heat-presses">Heat presses</a>
          <div class="internal-menu-container">
            <ul class="internal-menu apparel three">
              <li>
                <a href="/heat-presses">
                  <div class="img-container">
                    <img src="https://d14aee3vd5s19j.cloudfront.net/assets/menu-heat-3b5a4d6181d292ddfe188300023924c6ec1e846481898e6508700271897bc7c6.png">
                  </div>
                  <div class="internal-description">
                    <span class="internal-title">Heat Presses</span>
                    <span class="internal-subtitle">A reliable heat press is essential to any successful heat printing business.</span>
                  </div>
                </a>
              </li>
              <li>
                <a href="/heat-presses/packages">
                  <div class="img-container">
                    <img src="https://d14aee3vd5s19j.cloudfront.net/assets/2016-Heat_Press_Packages_medium-c6ff7471c2b32d55de4e5ffc5ad71d621e36d875c50854bdb7297ef8ea70d447.jpg">
                  </div>
                  <div class="internal-description">
                    <span class="internal-title">Heat Press Packages</span>
                    <span class="internal-subtitle">Bundle and save while getting everything you need to start heat pressing.</span>
                  </div>
                </a>
              </li>
              <li>
                <a href="/heat-presses/accessories">
                  <div class="img-container">
                    <img src="https://d14aee3vd5s19j.cloudfront.net/assets/menu-accessories-bf3be7d3e15906265524cca20af090593b6e9aadb568371e476f601bbaed389d.png">
                  </div>
                  <div class="internal-description">
                    <span class="internal-title">Accessories</span>
                    <span class="internal-subtitle">Get heat printing accessories that help make every heat pressing job a success.</span>
                  </div>
                </a>
              </li>
            </ul>
          </div>
          </li>
        

         <li class="education-mainmenu menu-ppal">
          <a href="/education">
            Help     
          </a>
          
          <div class="internal-menu-container">
            <ul class="internal-menu">
              <li><a href="/education"><i class="fa fa-rocket" aria-hidden="true"></i>Get Started!</a></li>
              <li><a href="/education/designing"><i class="fa fa-pencil" aria-hidden="true"></i>Designing made easy</a></li>
              <li><a href="/education/artwork"><i class="fa fa-cloud-upload" aria-hidden="true"></i>Use your artwork</a></li>
              <li><a href="/education/how-fast"><i class="fa fa-clock-o" aria-hidden="true"></i>How Fast &amp; How Much?</a></li>
              <li><a href="/education/products">
              <svg xmlns="http://www.w3.org/2000/svg" version="1.1" x="0px" y="0px" width="32px" height="32px" viewBox="0 0 32 32" enable-background="new 0 0 32 32" xml:space="preserve"><path d="M15.74 31.126c-2.243 0-4.488-0.067-6.726 0.024 -1.317 0.055-1.646-0.461-1.636-1.691 0.045-5.636-0.04-11.273 0.041-16.908 0.022-1.525-0.413-2.269-1.974-2.266 -0.539 0.001-1.09-0.239-1.616-0.184 -1.361 0.141-1.948-0.458-2.192-1.764C0.806 3.884 0.383 5.04 4.292 3.746c2.739-0.906 5.462-2.439 8.226-2.52 2.629-0.076 5.396-0.694 8.14 0.488 2.697 1.162 5.676 1.699 8.558 2.395 1.466 0.354 1.875 1.104 1.425 2.467 -0.096 0.285-0.191 0.587-0.197 0.883 -0.039 2.035-0.993 2.763-3.069 2.711 -2.81-0.07-2.817 0.091-2.815 2.826 0.004 5.333-0.035 10.667 0.051 15.999 0.022 1.505-0.481 2.075-1.963 2.035 -2.299-0.062-4.604-0.017-6.905-0.017C15.74 31.051 15.74 31.088 15.74 31.126z"/></svg>
              Products</a></li>
              <li><a href="/education/resources">
              <i class="fa fa-youtube-play" aria-hidden="true"></i>
              Resources &amp; Videos</a></li>
            </ul>
          </div>
         </li>
      </ul>
    </div>



  </header>

  
    
<!-- HOME FLICKITY SLIDER -->
<div class="hero-container main slider">

    <div class="carousel-main">
        

          <div class="carousel-cell" style="background-image: url(https://d1u2h7cezylrld.cloudfront.net/wp-content/uploads/2018/03/02214426/names-numbers-baseball.jpg);" data-url="https://transferexpress.com/numbers?utm_source=homepage&amp;utm_medium=banner&amp;utm_campaign=names-numbers">
            <a href="https://transferexpress.com/numbers?utm_source=homepage&amp;utm_medium=banner&amp;utm_campaign=names-numbers">
            <div class="slider-caption">    
                <div class="slider-caption-text">
                    <p class="caption-title-new">Perfect Pairing<br />
<span>Names &amp; Numbers</span></p>
                    <p class="caption-subtitle-new">Ready-to-apply player names and numbers<br />
in one, easy 4-second step. Order now!</p>
                </div>
            </div>
            </a>
        </div>

    </div>
</div>
<!-- Color links section-->
<div class="links-container">
    <ul class="links-home-section">
        <li class="links-form">
                <a href="/users/sign_in">Fast track to <span>my account</span></a>
        </li>
        <li class="links-form">
                <a href="/dealers/register">Fast track to <span>30 day trial</span></a>
        </li>
        <li class="links-form">
                <a href="/education">Fast track to <span>starting a business</span></a>
        </li>
    </ul>
</div> 

<!-- Designing made easy section -->
<div class="content-wrap designing">
    <div class="content-container">
        <h1 class="main-title">Designing apparel with heat transfers made easy.</h1>
        <h3 class="main-subtitle">Create t-shirt heat transfer designs with no art or skill needed. Utilizing Easy View Online Designer, you can customize any design template in seconds.</h3>
        <div class="sides-wrapper">
            <div class="finger-side"> 
                <ul>
                    <li>
                        <img src="https://d14aee3vd5s19j.cloudfront.net/assets/one_finger-f07dfdb213faa75c2652066bec7cdd4774f16aa643dc28bad380a5949a7d078e.png" alt="heat transfer designs">
                        <p>Choose your layout.</p>
                    </li>
                    <li>
                        <img src="https://d14aee3vd5s19j.cloudfront.net/assets/two_finger-065c8cee2e528538dfada13259066e2c58f9418db90e04096ecdf7c5ccbc3e9a.png" alt="custom heat transfers for t shirts">
                        <p>Make it your own.</p>
                    </li>
                    <li>
                        <img src="https://d14aee3vd5s19j.cloudfront.net/assets/three_finger-3982b1ed1b802bc209c2b273cf5a3934a15bcf8955de179d4c8ee3a581a1987b.png" alt="heat transfer designs wholesale">
                        <p>Place your order</p>
                    </li>
                </ul>
                <a data-turbolinks="false" href="/dealers/register" class="home-link">Start a 30 Day Trial!</a>
            </div>
            <div class="video-side hidden-xs">
                <video autoplay loop muted class="video-mac">
                    <source src="https://d1u2h7cezylrld.cloudfront.net/assets/videos/new_EV-Preview.mp4" type="video/mp4">
                </video>
            </div>
        </div>
    </div>
</div> 
<!-- Artwork image section -->  
<div class="content-wrap artwork hidden-xs">
    <div class="img-content">
        <img src="https://d14aee3vd5s19j.cloudfront.net/assets/asset-library-look5-eca433a0161a2233ce09ea38d58608246bc529e86a3a6ed481d0c04f4aa8ff45.png" alt="custom heat applied transfers">
        <div class="link-content">
            <a href="/layouts" class="img-link-layout">Browse layouts</a> 
        </div>
        <div class="link-content">
            <a href="/upload" class="img-link-upload">Send Your Art</a>
        </div>
    </div>
    <!--img src="< %= image_url("asset-library-look5.png") %>"-->
</div>
<!-- Artwork para mobile-->
<div class="content-wrap artwork visible-xs">
    <div class="artwork-inside">
        <h2>USE OUR ARTWORK</h2>
        <p>Customize over 5,000 layouts and 7,000 clip art to design your custom heat transfers for t-shirts.</p>
        <img src="https://d14aee3vd5s19j.cloudfront.net/assets/layout-c414ac0b2fcaceab2549f8e5aae79ca34edfd46dfea1f0a13ef6a13e471e12f1.png" class="eagles" alt="Use our Artwork">
        <p class="or-artwork">OR</p>
        <h2>USE YOUR ARTWORK</h2>
        <p>Get your own artwork made into custom heat transfers. We accept over 30 file types.</p>
        <img src="https://d14aee3vd5s19j.cloudfront.net/assets/files-bcafbbc505785534ed6631ea1186ec3958e9a319f0fece6a6bd8f295718d458c.png" alt="User your Artwork">
    </div>
</div>
<!-- Your bussines in a box section -->
<div class="content-wrap business-box">
    <div class="">
        <h1 class="main-title">Your t-shirt business in a box.</h1>
        <h3 class="main-subtitle">All the tools you need to start and grow your custom apparel business. It&#39;s time to be your own boss.</h3>
        <img src="https://d14aee3vd5s19j.cloudfront.net/assets/marketing-kit-2018-285cec1511b78d3b63e5f2c67a7cc511fe12d23d6aa4d7913c4756b5f3f9cd82.png" alt="t-shirt business marketing tool">
        <a href="/marketing" class="home-link center">Get your kit</a>
    </div>
</div> 
<!-- Highest Standars section -->
<div class="content-wrap overlayed">
    <h1 class="main-title">The highest standards for Custom Screen Printed <br> and Rhinestone Heat Transfers.</h1>
    <h3 class="main-subtitle">See why so many people trust our team to help grow their t-shirt business.</h3>
    <div class="quotes">
        <q>WOW! That&#39;s all I can say. You guys are amazing. Order was completed and shipped in a matter of a few hours. My customer is going to think I&#39;m a miracle worker - team uniforms in two days! Thanks.</q>
        <p>-Russ, Denver, Colorado</p>
    </div>
    <div class="quotes">
        <q>I just finished an order using the Express Names process. I am very picky about letter spacing and I must commend you for the EXCELLENT job. Some letter combinations create unacceptable spacing and everything was done perfect.</q>
        <p>-Kelly, Watsontown, Pennsylvania</p>
    </div>
    <div class="quotes">
            <q>I am giddy with excitement. I just received my transfers from you, and I got it perfect on the first try. The transfers look great! It was a breeze to apply. It was easy to design online too. My customer loves it too. They think I screen printed myself, lol. I did not know it was so easy. Thanks a bunch for your help.</q>
            <p>-Fran, Las Vegas, Nevada</p>
    </div>
    <a href="/pillars" class="home-link center why">Why Transfer Express</a>
</div> 
<!-- Ready to get started section -->
<div class="content-wrap get-started">
    <div class="content-container">
        <h1 class="main-title">Ready to get started with heat press transfers?</h1>
        <h3 class="main-subtitle">All you need is a heat press and custom screen printed heat transfers to print your own shirts. <br> Unlimited resources and our team of experts are ready to help you grow your t-shirt business.</h3>
        <a href="/education" class="home-link center">Get Started</a>
    </div>
</div>
 

<!--div class="feedbackbtn">
    <a class="btn feedback" href="< %= feedback_path %>">feedback</a>
</div-->

<script type="text/javascript">
    jQuery(document).ready(function($) {
        var $carousel = $('.carousel-main').flickity({ 
            "autoPlay": 5000, 
            "pauseAutoPlayOnHover": false, 
            "wrapAround": true, 
            "prevNextButtons": false, 
            "pageDots": true, 
            "setGallerySize": false, 
            "pauseAutoPlayOnHover": false });
        /* Smooth scroll from header to first section
        $('.fa.fa-angle-double-down.fa-5x').on('click', function () {
            $('html, body').animate({
                scrollTop: $('.content-wrap.designing').offset().top - 50
            }, 1000);
        });
         */
        /* Change text content on Highest Standards section */
        var quotes = $(".quotes");
        var quoteIndex = -1;
        function showNextQuote() {
            ++quoteIndex;
            quotes.eq(quoteIndex % quotes.length)
                .fadeIn(2000)
                .delay(4000)
                .fadeOut(2000, showNextQuote);
        }
        showNextQuote();
        $(".carousel-cell").on('click',function(){
            window.location= $(this).attr('data-url');
        });
    });
</script>

  <footer>
  <div class="footer-wrapper">
    <ul class="footer-links">
      <li class="footer-title">Customer</li>
      <li><a href="/contact-us">Contact Us</a></li>
      <li><a href="/help">Help &amp; Education</a></li>
      <li><a href="/glossary">Glossary of Terms</a></li>
      <li><a href="/policies">Policies</a></li>
      <li><a href="/privacy-policy">Privacy Policy</a></li>
      <li><a href="/security-policy">Security Policy</a></li>
      <li><a href="/terms-conditions">Terms and Conditions</a></li>
    </ul>
    <ul class="footer-links">
      <li class="footer-title">Company</li>
      <li><a href="/careers"><span class="translation_missing" title="translation missing: en.careers">Careers</span></a>|<a href="/about-us"><span class="translation_missing" title="translation missing: en.about_us">About Us</span></a></li>
      <li><a href="/events-schedule">Events</a></li>
      <li><a href="/testimonials">Testimonials</a></li>
      <li><a href="http://blog.transferexpress.com/"><i class="fa fa-rss"></i>Official Blog</a></li>
      <li><a target="blank" href="https://www.facebook.com/StahlsTransferExpress"><i class="fa fa-facebook"></i> Facebook</a></li>
      <li><a target="blank" href="https://www.youtube.com/user/TransferExpress"><i class="fa fa-youtube"></i> Youtube</a></li>
      <li><a target="blank" href="https://pinterest.com/transferexpress"><i class="fa fa-pinterest"></i> Pinterest</a></li>
      <li><a target="blank" href="https://twitter.com/transferexpress"><i class="fa fa-twitter"></i> Twitter</a></li>
      <li><a target="blank" href="https://plus.google.com/103746450637852234062"><i class="fa fa-google-plus"></i> Google+</a></li>
      <li><a target="blank" href="http://instagram.com/transferexpress/"><i class="fa fa-instagram"></i> Instagram</a></li>
      <li><a target="blank" href="https://www.linkedin.com/company/stahls'-transfer-express_2"><i class="fa fa-linkedin-square"></i> LinkedIn</a></li>
    </ul>
    <ul class="footer-links">
      <li class="footer-title">Helpful links</li>
      <li><a target="blank" href="http://tedstahl.com/">Ted's Blog</a></li>
      <li><a href="/upload">Upload Artwork</a></li>
      <li><a target="blank" href="http://www.stahls.com/">Stahls' ID Direct</a></li>
      <li><a target="blank" href="http://www.stahls.ca/">Stahls' Canada</a></li>
      <li><a target="blank" href="http://www.stahlsinternational.com/">Stahls' Int'l</a></li>
      <li><a target="blank" href="http://www.hotronix.com/">Stahls' Hotronix&reg;</a></li>
      <li><a target="blank" href="http://www.cadworxlive.com/">CadworxLIVE&trade;</a></li>
      <li><a target="blank" href="http://www.t-shirtforums.com/">T-Shirt Forums</a></li>
      <li><a target="blank" href="http://www.stahlstv.com/">StahlsTV</a></li>
      <li><a target="blank" href="https://www.thewildside.com/">WildSide</a></li>
    </ul>
    <ul class="footer-links">
      <li class="footer-title">Hours of operation</li>
      <li>M-F 8am - 7pm EST</li>
      <li><a href="/holidays">Holiday Hours</a></li>
      <li>1-800-622-2280</li>
    </ul>
    <ul class="footer-links no-b">
      <li class="footer-title">Membership</li>
      <li><a  target="blank" href="http://www.asicentral.com/">Advertising Specialty Institute (ASI</a>)</li>
      <li><a target="blank" href="http://www.bbb.org/cleveland/business-reviews/screen-printing-/transfer-express-inc-in-mentor-oh-39000753/">Better Business Bureau</a></li>
      <li><a target="blank" href="http://www.sgia.org/">Specialty Graphic Imaging Association (SGIA)</a></li>
      <li><a target="blank" href="http://www.ppai.org/">Promotional Products Association International (PPAI)</a></li>
      <ul class="footer-cards">
        <li class="discover"> <i class="fa fa-cc-discover"></i> </li>
        <li class="mscard"><i class="fa fa-cc-mastercard"></i></li>
        <li class="visa"><i class="fa fa-cc-visa"></i></li>
        <li class="american"><i class="fa fa-cc-amex"></i></li>
      </ul>
    </ul>
  </div>
</footer>
<div class="bottom-footer">
  <div class="bottom-footer-container">
    <a href="http://www.groupestahl.com/" target="_blank">
      <img src="https://d14aee3vd5s19j.cloudfront.net/assets/GroupeSTAHL-company-logo-dc951d0838b374af94beeb443fad1ef0815a9c24ef361b9a791c8099f22fc818.png">
    </a>
    <p>&copy; 2018 GroupeSTAHL. ALL RIGHTS RESERVED</p>
  </div>
</div>

  </body>

    <link href='https://fonts.googleapis.com/css?family=Oswald:400,700' rel='stylesheet' type='text/css'>
    <link href='https://fonts.googleapis.com/css?family=Open+Sans:400,600|Cabin' rel='stylesheet' type='text/css'>
    <link href='https://fonts.googleapis.com/css?family=Raleway:500' rel='stylesheet' type='text/css'>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.5.0/css/font-awesome.min.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/normalize/4.1.1/normalize.min.css">
    <!-- datepicker -->
    <link rel="stylesheet" href="//code.jquery.com/ui/1.12.0/themes/base/jquery-ui.min.css">
    <!-- end datepicker -->

    <!-- dropzone.js -->
    <link rel="stylesheet" type="text/css" href="https://cdnjs.cloudflare.com/ajax/libs/dropzone/4.3.0/min/dropzone.min.css">
    <script src="https://cdnjs.cloudflare.com/ajax/libs/dropzone/4.3.0/min/dropzone.min.js"></script>
    <script>
      Dropzone.autoDiscover = false;
    </script>
    <!-- end dropzone.js -->

    <!-- underscore.js -->
    <script src="https://cdnjs.cloudflare.com/ajax/libs/underscore.js/1.8.3/underscore-min.js"></script>
    <!-- end underscore -->

    <!-- datepicker -->
    <script src="https://code.jquery.com/ui/1.12.0/jquery-ui.min.js"></script>
    <!-- end datepicker -->

    <script src="https://d14aee3vd5s19j.cloudfront.net/assets/upload-eb2cdb890d8607c291c0d06e6b0d4a7868b9b58c1a316be1e0a5118a3d319fd2.js"></script>
</html>