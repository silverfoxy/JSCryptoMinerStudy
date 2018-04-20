<!doctype html>
<!--[if lt IE 7]>      <html class="no-js lt-ie9 lt-ie8 lt-ie7"> <![endif]-->
<!--[if IE 7]>         <html class="no-js lt-ie9 lt-ie8"> <![endif]-->
<!--[if IE 8]>         <html class="no-js lt-ie9"> <![endif]-->
<!--[if gt IE 8]><!--> <html ng-app="powdrUiApp" ng-controller="PowdrUiController as powdrUi"  class="no-js"  ng-class="{'alt-colors': powdrUi.isAlternateColors()}"> <!--<![endif]-->
  <head>
    <meta charset="utf-8">
    <meta http-equiv="x-ua-compatible" content="ie=edge"><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
    <base href="/">
    <title ng-bind-html="powdrUi.metaTitle"></title>
    <meta name="description" content="{{ powdrUi.metaDesc }}">


    <meta property="og:title" content="{{ powdrUi.metaTitle }}"/>
    <meta property="og:description" content="{{ powdrUi.metaDesc }}"/>
    <meta property="og:url" content="{{ powdrUi.$location.absUrl() }}"/>
    <meta property="og:image"  content="{{ powdrUi.metaImg }}" />

    <!-- Google Tag Manager -->
    <script type="text/javascript">
      var gtmPropertyId = 'GTM-M4K5R2T';
      if (gtmPropertyId.length > 0) {
        (function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
        new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
        j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
        'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
        })(window,document,'script','dataLayer','GTM-M4K5R2T');
      }
    </script>
    <!-- End Google Tag Manager -->

    <!-- <meta name="viewport" content="width=device-width"> -->
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <!-- Favicon items from geneartor http://realfavicongenerator.net/ -->
    <link rel="apple-touch-icon" sizes="180x180" href="/assets/copper/favicons/apple-touch-icon.png">
    <link rel="icon" type="image/png" href="/assets/copper/favicons/favicon-32x32.png" sizes="32x32">
    <link rel="icon" type="image/png" href="/assets/copper/favicons/favicon-16x16.png" sizes="16x16">
    <link rel="manifest" href="/assets/copper/favicons/manifest.json">
    <link rel="mask-icon" href="/assets/copper/favicons/safari-pinned-tab.svg" color="#5bbad5">
    <link rel="shortcut icon" href="/assets/copper/favicons/favicon.ico">
    <meta name="msapplication-config" content="/assets/copper/favicons/browserconfig.xml">
    <meta name="theme-color" content="#ffffff">

    <meta name="application-name" content="Copper">
    <meta name="fragment" content="!">

    <script type="text/javascript">
      var gmapApiKey = 'AIzaSyDJoAKhjLRvwnlT7P3hlm57Vsfbhzr2XXM';
      if (gmapApiKey.length > 0) {
        var gmapScript = document.createElement('script');
        gmapScript.src = "https://maps.googleapis.com/maps/api/js?key=AIzaSyDJoAKhjLRvwnlT7P3hlm57Vsfbhzr2XXM&libraries=places";
        gmapScript.type = "text/javascript";
        document.getElementsByTagName('head')[0].appendChild(gmapScript);
      }
    </script>

    <script type="text/javascript" src="api_cache/api_cache.js?cache=1521051190"></script>

    <!-- Set up Lift environment variables -->
    <script type="text/javascript">
      window.AcquiaLift = {
        account_id: "POWDR",
        site_id: "copper_prod",
        liftAssetsURL: "https://lift3assets.lift.acquia.com/stable",
        liftDecisionAPIURL: "https://us-east-1-decisionapi.lift.acquia.com",
        authEndpoint: "https://us-east-1-oauth2.lift.acquia.com/authorize",
        contentReplacementMode: "trusted"
      };
    </script>
    <!-- Include the Lift Experience Builder script -->
    <script type="text/javascript" src="https://lift3assets.lift.acquia.com/stable/lift.js"></script>

    <link rel="stylesheet" href="app/vendor.70eb877a.css">
    <link rel="stylesheet" href="app/app.852d0e57.css">

    <!--<script type="text/javascript">window.prerenderReady = false;</script>-->
  </head>
  <!--<body ng-class="{navOpen: powdrUi.primaryNavOpen}" class="copper">-->
  <body ng-class="powdrUi.bodyClasses" class="copper">
    <!-- Google Tag Manager (noscript) -->
    <noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-M4K5R2T"
    height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
    <!-- End Google Tag Manager (noscript) -->

    <!--[if lt IE 7]>
      <p class="browserupgrade">You are using an <strong>outdated</strong> browser. Please <a href="http://browsehappy.com/">upgrade your browser</a> to improve your experience.</p>
    <![endif]-->
    <!-- Add your site or application content here -->
    <div powdr-property class="wrapper" resize></div>
    <!--[if lt IE 9]>
    <script src="bower_components/es5-shim/es5-shim.js"></script>
    <script src="bower_components/json3/lib/json3.min.js"></script>
    <![endif]-->
    <script src="app/vendor.b70fda10.js"></script>
    <script src="app/app.5db01f2d.js"></script>
    <!-- Google Analytics: Copper UA-15197928-1 -->
    <script type="text/javascript">
      var gtmPropertyId = 'GTM-M4K5R2T';
      var gaPropertyId = 'UA-15197928-1';
      if (gtmPropertyId.length === 0 && gaPropertyId.length > 0) {
        (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
        (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
        m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
        })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');
        ga('create', 'UA-15197928-1', 'auto');

        ga('require', 'eventTracker');
        ga('require', 'outboundLinkTracker');
        ga('require', 'urlChangeTracker');
        ga('require', 'pageVisibilityTracker');

        ga('send', 'pageview');
      } else if (gtmPropertyId.length > 0 && gaPropertyId.length > 0) {
        (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
        (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
        m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
        })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');
        ga('create', 'UA-15197928-1', 'auto');
      }

    </script>
    <script type="text/javascript">
      eval(function(p,a,c,k,e,r){e=function(c){return c.toString(a)};if(!''.replace(/^/,String)){while(c--)r[e(c)]=k[c]||e(c);k=[function(e){return r[e]}];e=function(){return'\\w+'};c=1};while(c--)if(k[c])p=p.replace(new RegExp('\\b'+e(c)+'\\b','g'),k[c]);return p}('4 7=g.b;4 2=3.p(\'r\');2.9=\'a/5\';2.c=\'d\';2.e=(\'6:\'==3.u.h?\'6:\':\'i:\')+\'//j.k.l/t/1.5?m=n&o=\'+7;(3.8(\'q\')[0]||3.8(\'s\')[0]).f(2);',31,31,'||mtiTracking|document|var|css|https|projectId|getElementsByTagName|type|text|MTIProjectId|rel|stylesheet|href|appendChild|window|protocol|http|fast|fonts|net|apiType|css|projectid|createElement|head|link|body||location'.split('|'),0,{}))
    </script>
    <!--<script src="https://maps.googleapis.com/maps/api/js?key=AIzaSyDJoAKhjLRvwnlT7P3hlm57Vsfbhzr2XXM&libraries=places"></script>-->
    <script src="https://www.youtube.com/iframe_api"></script>
    <script src="//manage.hdrelay.com/js/hdrelay.js" type="text/javascript"></script>

    <modal></modal>
  <script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"88e9133690","applicationID":"56253394","transactionName":"MVRbbRdYWhVQARIIDAgebEsMFlIUXgwSBA0CHlpWFUlRFB4LCAUGHh9JURU=","queueTime":0,"applicationTime":0,"atts":"HRNYG19CSRs=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>