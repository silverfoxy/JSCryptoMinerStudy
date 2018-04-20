



<!DOCTYPE html>
<html lang="en" ng-app="appLandia" ng-controller="ctrlMain as main">
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->

    
    <meta name="description" content="Sim Companies is a fun to play realistic economy simulation online game. You can build your business from ground up and meet new friends.">
    <meta name="author" content="Patrik Beck">   
    

    <meta name="keywords" content="sim companies,online game,strategy game,play for free,free game,economy simulation game,business simulation game" />
    <meta name="referrer" content="origin">

    <meta property="og:url"           content="https://simcompanies.com/" />

    

    <meta property="og:type"          content="article" />
    <meta property="og:title"         content="Business simulation game - Sim Companies" />
    <meta property="og:description"   content="Sim Companies is a free online business simulation game. You can build your business from ground up and meet new friends." />
    <meta property="og:image"         content="https://d1fxy698ilbz6u.cloudfront.net/static/images/social/facebook.e599f7c21997.png" />
    <meta property="og:author" content="https://www.facebook.com/SimCompanies">

    

    <meta name="twitter:url" content="https://simcompanies.com/"/>

    
    <meta name="twitter:card" content="summary_large_image">
    <meta name="twitter:site" content="@SimCompanies">
    <meta name="twitter:creator" content="@SimCompanies">
    <meta name="twitter:title" content="Business simulation strategy game - Sim Companies">
    <meta name="twitter:description" content="Sim Companies is a free online business simulation game. You can build your business from ground up and meet new friends.">
    <meta name="twitter:image:src" content="https://d1fxy698ilbz6u.cloudfront.net/static/images/social/twitter_card.ede1b31a3793.png">

    

    <meta property="fb:admins" content="721894314" />

    
    

    <link rel="apple-touch-icon" sizes="57x57" href="https://d1fxy698ilbz6u.cloudfront.net/static/images/favico/apple-touch-icon-57x57.4890776126ad.png">
    <link rel="apple-touch-icon" sizes="60x60" href="https://d1fxy698ilbz6u.cloudfront.net/static/images/favico/apple-touch-icon-60x60.13c87aee43b2.png">
    <link rel="apple-touch-icon" sizes="72x72" href="https://d1fxy698ilbz6u.cloudfront.net/static/images/favico/apple-touch-icon-72x72.861291f2600c.png">
    <link rel="apple-touch-icon" sizes="76x76" href="https://d1fxy698ilbz6u.cloudfront.net/static/images/favico/apple-touch-icon-76x76.9ed7a2ef8568.png">
    <link rel="apple-touch-icon" sizes="114x114" href="https://d1fxy698ilbz6u.cloudfront.net/static/images/favico/apple-touch-icon-114x114.fedfcdfdc094.png">
    <link rel="apple-touch-icon" sizes="120x120" href="https://d1fxy698ilbz6u.cloudfront.net/static/images/favico/apple-touch-icon-120x120.fd7fed44df55.png">
    <link rel="apple-touch-icon" sizes="144x144" href="https://d1fxy698ilbz6u.cloudfront.net/static/images/favico/apple-touch-icon-144x144.724e9cbe6fe2.png">
    <link rel="apple-touch-icon" sizes="152x152" href="https://d1fxy698ilbz6u.cloudfront.net/static/images/favico/apple-touch-icon-152x152.e606938310e9.png">
    <link rel="apple-touch-icon" sizes="180x180" href="https://d1fxy698ilbz6u.cloudfront.net/static/images/favico/apple-touch-icon-180x180.c59e3ad21162.png">
    <link rel="icon" type="image/png" href="https://d1fxy698ilbz6u.cloudfront.net/static/images/favico/favicon-32x32.624d6a1ea844.png" sizes="32x32">
    <link rel="icon" type="image/png" href="https://d1fxy698ilbz6u.cloudfront.net/static/images/favico/favicon-194x194.3f8c25e12c65.png" sizes="194x194">
    <link rel="icon" type="image/png" href="https://d1fxy698ilbz6u.cloudfront.net/static/images/favico/favicon-96x96.f321ef1c5228.png" sizes="96x96">
    <link rel="icon" type="image/png" href="https://d1fxy698ilbz6u.cloudfront.net/static/images/favico/android-chrome-192x192.64463a29d611.png" sizes="192x192">
    <link rel="icon" type="image/png" href="https://d1fxy698ilbz6u.cloudfront.net/static/images/favico/favicon-16x16.cc2845c91f93.png" sizes="16x16">
    <link rel="manifest" href="https://d1fxy698ilbz6u.cloudfront.net/static/images/favico/manifest.17341a3930b7.json">
    <link rel="mask-icon" href="https://d1fxy698ilbz6u.cloudfront.net/static/images/favico/safari-pinned-tab.e3d1799f069c.svg" color="#5bbad5">
    <link rel="shortcut icon" href="https://d1fxy698ilbz6u.cloudfront.net/static/images/favico/favicon.e6cec2f1f142.ico">
    <meta name="msapplication-TileColor" content="#da532c">
    <meta name="msapplication-TileImage" content="https://d1fxy698ilbz6u.cloudfront.net/static/images/favico/mstile-144x144.3c0d25911662.png">
    <meta name="msapplication-config" content="https://d1fxy698ilbz6u.cloudfront.net/static/images/favico/browserconfig.ac3df50984ee.xml">
    <meta name="theme-color" content="#ffffff">

    <link href="https://fonts.googleapis.com/css?family=Roboto+Condensed:400,700" rel="stylesheet">

    <title>Business simulation game - Sim Companies</title>
    <!-- Bootstrap core CSS -->

    <link rel="stylesheet" href="https://d1fxy698ilbz6u.cloudfront.net/static/CACHE2/css/430a27b24d8c.css" type="text/css" />

    <script>
      var _rollbarConfig = {
        accessToken: "5114fb88d93d4891bd90a39605f1b235",
        captureUncaught: true,
        captureUnhandledRejections: false,
        payload: {
          environment: "production",
          client: {
            javascript: {
              source_map_enabled: true,
              code_version: "1.0",
              guess_uncaught_frames: true
            }
          } 
        }
      };
      // Rollbar Snippet
      !function(r){function o(n){if(e[n])return e[n].exports;var t=e[n]={exports:{},id:n,loaded:!1};return r[n].call(t.exports,t,t.exports,o),t.loaded=!0,t.exports}var e={};return o.m=r,o.c=e,o.p="",o(0)}([function(r,o,e){"use strict";var n=e(1),t=e(4);_rollbarConfig=_rollbarConfig||{},_rollbarConfig.rollbarJsUrl=_rollbarConfig.rollbarJsUrl||"https://cdnjs.cloudflare.com/ajax/libs/rollbar.js/2.3.3/rollbar.min.js",_rollbarConfig.async=void 0===_rollbarConfig.async||_rollbarConfig.async;var a=n.setupShim(window,_rollbarConfig),l=t(_rollbarConfig);window.rollbar=n.Rollbar,a.loadFull(window,document,!_rollbarConfig.async,_rollbarConfig,l)},function(r,o,e){"use strict";function n(r){return function(){try{return r.apply(this,arguments)}catch(r){try{console.error("[Rollbar]: Internal error",r)}catch(r){}}}}function t(r,o){this.options=r,this._rollbarOldOnError=null;var e=s++;this.shimId=function(){return e},window&&window._rollbarShims&&(window._rollbarShims[e]={handler:o,messages:[]})}function a(r,o){var e=o.globalAlias||"Rollbar";if("object"==typeof r[e])return r[e];r._rollbarShims={},r._rollbarWrappedError=null;var t=new p(o);return n(function(){o.captureUncaught&&(t._rollbarOldOnError=r.onerror,i.captureUncaughtExceptions(r,t,!0),i.wrapGlobals(r,t,!0)),o.captureUnhandledRejections&&i.captureUnhandledRejections(r,t,!0);var n=o.autoInstrument;return o.enabled!==!1&&(void 0===n||n===!0||"object"==typeof n&&n.network)&&r.addEventListener&&(r.addEventListener("load",t.captureLoad.bind(t)),r.addEventListener("DOMContentLoaded",t.captureDomContentLoaded.bind(t))),r[e]=t,t})()}function l(r){return n(function(){var o=this,e=Array.prototype.slice.call(arguments,0),n={shim:o,method:r,args:e,ts:new Date};window._rollbarShims[this.shimId()].messages.push(n)})}var i=e(2),s=0,d=e(3),c=function(r,o){return new t(r,o)},p=d.bind(null,c);t.prototype.loadFull=function(r,o,e,t,a){var l=function(){var o;if(void 0===r._rollbarDidLoad){o=new Error("rollbar.js did not load");for(var e,n,t,l,i=0;e=r._rollbarShims[i++];)for(e=e.messages||[];n=e.shift();)for(t=n.args||[],i=0;i<t.length;++i)if(l=t[i],"function"==typeof l){l(o);break}}"function"==typeof a&&a(o)},i=!1,s=o.createElement("script"),d=o.getElementsByTagName("script")[0],c=d.parentNode;s.crossOrigin="",s.src=t.rollbarJsUrl,e||(s.async=!0),s.onload=s.onreadystatechange=n(function(){if(!(i||this.readyState&&"loaded"!==this.readyState&&"complete"!==this.readyState)){s.onload=s.onreadystatechange=null;try{c.removeChild(s)}catch(r){}i=!0,l()}}),c.insertBefore(s,d)},t.prototype.wrap=function(r,o,e){try{var n;if(n="function"==typeof o?o:function(){return o||{}},"function"!=typeof r)return r;if(r._isWrap)return r;if(!r._rollbar_wrapped&&(r._rollbar_wrapped=function(){e&&"function"==typeof e&&e.apply(this,arguments);try{return r.apply(this,arguments)}catch(e){var o=e;throw"string"==typeof o&&(o=new String(o)),o._rollbarContext=n()||{},o._rollbarContext._wrappedSource=r.toString(),window._rollbarWrappedError=o,o}},r._rollbar_wrapped._isWrap=!0,r.hasOwnProperty))for(var t in r)r.hasOwnProperty(t)&&(r._rollbar_wrapped[t]=r[t]);return r._rollbar_wrapped}catch(o){return r}};for(var u="log,debug,info,warn,warning,error,critical,global,configure,handleUncaughtException,handleUnhandledRejection,captureEvent,captureDomContentLoaded,captureLoad".split(","),f=0;f<u.length;++f)t.prototype[u[f]]=l(u[f]);r.exports={setupShim:a,Rollbar:p}},function(r,o){"use strict";function e(r,o,e){if(r){var t;"function"==typeof o._rollbarOldOnError?t=o._rollbarOldOnError:r.onerror&&!r.onerror.belongsToShim&&(t=r.onerror,o._rollbarOldOnError=t);var a=function(){var e=Array.prototype.slice.call(arguments,0);n(r,o,t,e)};a.belongsToShim=e,r.onerror=a}}function n(r,o,e,n){r._rollbarWrappedError&&(n[4]||(n[4]=r._rollbarWrappedError),n[5]||(n[5]=r._rollbarWrappedError._rollbarContext),r._rollbarWrappedError=null),o.handleUncaughtException.apply(o,n),e&&e.apply(r,n)}function t(r,o,e){if(r){"function"==typeof r._rollbarURH&&r._rollbarURH.belongsToShim&&r.removeEventListener("unhandledrejection",r._rollbarURH);var n=function(r){var e,n,t;try{e=r.reason}catch(r){e=void 0}try{n=r.promise}catch(r){n="[unhandledrejection] error getting `promise` from event"}try{t=r.detail,!e&&t&&(e=t.reason,n=t.promise)}catch(r){t="[unhandledrejection] error getting `detail` from event"}e||(e="[unhandledrejection] error getting `reason` from event"),o&&o.handleUnhandledRejection&&o.handleUnhandledRejection(e,n)};n.belongsToShim=e,r._rollbarURH=n,r.addEventListener("unhandledrejection",n)}}function a(r,o,e){if(r){var n,t,a="EventTarget,Window,Node,ApplicationCache,AudioTrackList,ChannelMergerNode,CryptoOperation,EventSource,FileReader,HTMLUnknownElement,IDBDatabase,IDBRequest,IDBTransaction,KeyOperation,MediaController,MessagePort,ModalWindow,Notification,SVGElementInstance,Screen,TextTrack,TextTrackCue,TextTrackList,WebSocket,WebSocketWorker,Worker,XMLHttpRequest,XMLHttpRequestEventTarget,XMLHttpRequestUpload".split(",");for(n=0;n<a.length;++n)t=a[n],r[t]&&r[t].prototype&&l(o,r[t].prototype,e)}}function l(r,o,e){if(o.hasOwnProperty&&o.hasOwnProperty("addEventListener")){for(var n=o.addEventListener;n._rollbarOldAdd&&n.belongsToShim;)n=n._rollbarOldAdd;var t=function(o,e,t){n.call(this,o,r.wrap(e),t)};t._rollbarOldAdd=n,t.belongsToShim=e,o.addEventListener=t;for(var a=o.removeEventListener;a._rollbarOldRemove&&a.belongsToShim;)a=a._rollbarOldRemove;var l=function(r,o,e){a.call(this,r,o&&o._rollbar_wrapped||o,e)};l._rollbarOldRemove=a,l.belongsToShim=e,o.removeEventListener=l}}r.exports={captureUncaughtExceptions:e,captureUnhandledRejections:t,wrapGlobals:a}},function(r,o){"use strict";function e(r,o){this.impl=r(o,this),this.options=o,n(e.prototype)}function n(r){for(var o=function(r){return function(){var o=Array.prototype.slice.call(arguments,0);if(this.impl[r])return this.impl[r].apply(this.impl,o)}},e="log,debug,info,warn,warning,error,critical,global,configure,handleUncaughtException,handleUnhandledRejection,_createItem,wrap,loadFull,shimId,captureEvent,captureDomContentLoaded,captureLoad".split(","),n=0;n<e.length;n++)r[e[n]]=o(e[n])}e.prototype._swapAndProcessMessages=function(r,o){this.impl=r(this.options);for(var e,n,t;e=o.shift();)n=e.method,t=e.args,this[n]&&"function"==typeof this[n]&&("captureDomContentLoaded"===n||"captureLoad"===n?this[n].apply(this,[t[0],e.ts]):this[n].apply(this,t));return this},r.exports=e},function(r,o){"use strict";r.exports=function(r){return function(o){if(!o&&!window._rollbarInitialized){r=r||{};for(var e,n,t=r.globalAlias||"Rollbar",a=window.rollbar,l=function(r){return new a(r)},i=0;e=window._rollbarShims[i++];)n||(n=e.handler),e.handler._swapAndProcessMessages(l,e.messages);window[t]=n,window._rollbarInitialized=!0}}}}]);
// End Rollbar Snippet
    </script>

    

    <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
    <!--[if lt IE 9]>
      <script src="//oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
      <script src="//oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->

    
<link href="https://d1fxy698ilbz6u.cloudfront.net/static/css/home.e26227e82f03.css" rel="stylesheet">


    <base href="/messages/" />

    <script type="application/ld+json">
	{
	  "@context" : "http://schema.org",
	  "@type" : "Organization",
	  "name" : "Simcompanies",
	  "url" : "https://simcompanies.com",
	  "sameAs" : [
	    "https://www.facebook.com/simcompanies",
	    "https://twitter.com/simcompanies"
	  ]
        }
    </script>

    
    <script type="text/javascript" src="https://d1fxy698ilbz6u.cloudfront.net/static/CACHE2/js/ef8f0017eb19.js"></script>

  </head>

  <body resize>

    
<script>
  dataLayer = [
    {
      inTutorial: false,
      tutorialFinished: false,      

      
        loggedIn: false
      
    }
  ];

  cfg = {
    'csrf': 'VtYRlwrgPAlG7oDsWtJY7pklONntcNJ0Pdk1OiT31LLWGDnnbdX7NUbOif6qZfUm',
    'facebookAppId': '173671979718626'
  };
  cfg.urls = {
    'filterUpdate': '/api/v1/building_update_filter/',
    'getMessages': '/api/messages/',
    'getMessagesByCompany': '/api/messages_by_company/',
    'collectAchievement': '/api/v1/collect_achievement/',
    'getClientInfo': '/api/v1/client-info/',
    'facebookFollow': '/api/v1/followed/facebook/',
    'twitterFollow': '/api/v1/followed/twitter/',
    'levelBonus': '/api/v1/level_bonus/',
    'facebookConnect': '/auth/facebook/connect/',
    'facebookAuth': '/auth/facebook/auth/',
    'facebookConnectRedirect': 'https://graph.facebook.com/v2.7/oauth/authorize?response_type=code&client_id=173671979718626&scope=email&redirect_uri=http%3A%2F%2Fwww.simcompanies.com%2Fauth%2Ffacebook%2Fconnect%2F',
    'emailAuth': '/auth/email/auth/',
    'emailConnect': '/auth/email/connect/',
    'passwordReset': '/auth/email/reset/',
    'payment': '/payment/',
    'marketTicker': '/api/v1/market-ticker/PLACEHOLDER/',
    'apiExchange': '/api/v1/exchange/',
    'buildingsNew': '/api/buildings/new',
    'avatar': '/account/avatar/',
    'update_note': '/api/update-note/',
    'marketOrder':'/api/v2/market-order/',
    'resource': '/api/resource/',
    'unlock': '/api/v1/unlock/',
    'spendResearch': '/api/research/spend/',
    'getChatHistory': '/api/chatroom/',
    'contest': '/api/contest/'
  };

</script>



    <!-- Google Tag Manager -->
    <noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-NBD5DQ"
    height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
    <script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
    new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
    j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src='//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
    })(window,document,'script','dataLayer','GTM-NBD5DQ');</script>
    <!-- End Google Tag Manager -->

    
    

    
    <!-- Fixed navbar -->
    <nav class="navbar navbar-default navbar-fixed-top ">
      <div class="container navbar-container">

        


        
  
    <a class="pull-right btn btn-lg btn-primary" href="/signin/" style="margin-top: 2px; margin-left: 5px">Log in</a>
  

  <div class="navbar-header">
    <a class="navbar-brand" href="/"><span><img src="https://d1fxy698ilbz6u.cloudfront.net/static/images/logo_header.04b43c41cf5a.png" height="38" alt="Sim companies economy simulation game"></span></a>
  </div>

    <h1 class="hidden-xs">Business simulation game</h1>

      </div>

      <div class="floating-messages" ng-cloak>
        <div ng-repeat="m in main.messages() track by $index">
          <div class="alert alert-<[m[0]]> animate-appear" ng-click="main.closeMessage($index)">
            <span ng-bind-html="m[1]"></span>
            <span class="close" aria-hidden="true" ng-click="main.closeMessage($index)">&times;</span>
          </div>
        </div>
      </div>
    </nav>
    

    
  <div class="home-background js-homebackground">
    <div class="background-image">
      <img src="https://d1fxy698ilbz6u.cloudfront.net/static/images/tycoon.98fd22b03bc8.png" alt="business simulation game"/>
      <img src="https://d1fxy698ilbz6u.cloudfront.net/static/images/button-highlight.a40f91545c22.png">
    </div>

    <div class="black-gradient"></div>    
    
  </div>


    <div class="wrapper">
      

      <div class="container pb30 " style="position: relative;">

        

  <div class="tutorial-button-wrapper">
    
      <form action="/tutorial/" method="post" class="test-tutorial">
        <input type='hidden' name='csrfmiddlewaretoken' value='VtYRlwrgPAlG7oDsWtJY7pklONntcNJ0Pdk1OiT31LLWGDnnbdX7NUbOif6qZfUm' />
        <button type="submit" class="tutorial-button text-uppercase">
          <img src="https://d1fxy698ilbz6u.cloudfront.net/static/images/tutorial-button.be47c4ef95b2.png">
          <span>Start<br/>Playing</span>
        </button>
      </form>
    
  </div>


  
  <div ng-controller="ctrlHomepage as ctrl">
    <div class="well-golden">
      <div class="row heading">
        <div class="col-md-4">
          <span>Recent trades</span>
        </div>
        <div class="col-md-4 hidden-xs hidden-sm">
          <span>Ranking</span>
        </div>
        <div class="col-md-4 hidden-xs hidden-sm">
          <span>News</span>
        </div>
      </div>

      <div class="golden-chain"></div>

      <div class="row">
        <div class="col-md-4">
          
            <div class="row news-iteration">
              <div class="col-xs-6"><img src="https://d1fxy698ilbz6u.cloudfront.net/static/images/resources/laptops.png" /> Laptops</div>
              <div class="col-xs-6 text-right">20 @ $1,250.00</div>
            </div>
          
            <div class="row news-iteration">
              <div class="col-xs-6"><img src="https://d1fxy698ilbz6u.cloudfront.net/static/images/resources/petrol.png" /> Petrol</div>
              <div class="col-xs-6 text-right">407 @ $35.00</div>
            </div>
          
            <div class="row news-iteration">
              <div class="col-xs-6"><img src="https://d1fxy698ilbz6u.cloudfront.net/static/images/resources/transportation.png" /> Transport</div>
              <div class="col-xs-6 text-right">10,500 @ $0.37</div>
            </div>
          
            <div class="row news-iteration">
              <div class="col-xs-6"><img src="https://d1fxy698ilbz6u.cloudfront.net/static/images/resources/transportation.png" /> Transport</div>
              <div class="col-xs-6 text-right">9,500 @ $0.36</div>
            </div>
          
            <div class="row news-iteration">
              <div class="col-xs-6"><img src="https://d1fxy698ilbz6u.cloudfront.net/static/images/resources/petrol.png" /> Petrol</div>
              <div class="col-xs-6 text-right">100 @ $35.00</div>
            </div>
          
            <div class="row news-iteration">
              <div class="col-xs-6"><img src="https://d1fxy698ilbz6u.cloudfront.net/static/images/resources/grain.png" /> Grain</div>
              <div class="col-xs-6 text-right">15,737 @ $0.33</div>
            </div>
          
            <div class="row news-iteration">
              <div class="col-xs-6"><img src="https://d1fxy698ilbz6u.cloudfront.net/static/images/resources/grain.png" /> Grain</div>
              <div class="col-xs-6 text-right">1,000 @ $0.32</div>
            </div>
          
            <div class="row news-iteration">
              <div class="col-xs-6"><img src="https://d1fxy698ilbz6u.cloudfront.net/static/images/resources/grain.png" /> Grain</div>
              <div class="col-xs-6 text-right">352 @ $0.32</div>
            </div>
          
        </div>
        <div class="col-md-4">
          <div class="heading hidden-md hidden-lg">
            <span>Ranking</span>
            <div class="golden-chain"></div>
          </div>

          
          <div class="row news-iteration">
            
          </div>
          
          <div class="row news-iteration">
            
          </div>
          
          <div class="row news-iteration">
            
          </div>
          
          <div class="row news-iteration">
            
          </div>
          
          <div class="row news-iteration">
            
          </div>
          
          <div class="row news-iteration">
            
            <div class="col-xs-6"><a href="/account/company/AXIS%20Corp"><img src="https://d1fxy698ilbz6u.cloudfront.net/logo/61bdfbf27f274d6288550169feff0a03f7b702a5.png" /> AXIS Corp</a></div>
            <div class="col-xs-6 text-right">$21,885,655</div>
            
          </div>
          
          <div class="row news-iteration">
            
          </div>
          
          <div class="row news-iteration">
            
          </div>
          
          <div class="row news-iteration">
            
          </div>
          
          <div class="row news-iteration">
            
          </div>
          
          <div class="row news-iteration">
            
          </div>
          
          <div class="row news-iteration">
            
          </div>
          
          <div class="row news-iteration">
            
          </div>
          
          <div class="row news-iteration">
            
          </div>
          
          <div class="row news-iteration">
            
          </div>
          
          <div class="row news-iteration">
            
          </div>
          
          <div class="row news-iteration">
            
          </div>
          
          <div class="row news-iteration">
            
          </div>
          
          <div class="row news-iteration">
            
          </div>
          
          <div class="row news-iteration">
            
            <div class="col-xs-6"><a href="/account/company/AirWaves"><img src="https://identicon-api.herokuapp.com/637/160?format=png" /> AirWaves</a></div>
            <div class="col-xs-6 text-right">$21,204,495</div>
            
          </div>
          
          <div class="row news-iteration">
            
          </div>
          
          <div class="row news-iteration">
            
          </div>
          
          <div class="row news-iteration">
            
          </div>
          
          <div class="row news-iteration">
            
          </div>
          
          <div class="row news-iteration">
            
          </div>
          
          <div class="row news-iteration">
            
          </div>
          
          <div class="row news-iteration">
            
            <div class="col-xs-6"><a href="/account/company/Milk%20the%20Sun"><img src="https://d1fxy698ilbz6u.cloudfront.net/logo/0b767f9a0192aeba8a124bff2e65c9f3b47043c1.png" /> Milk the Sun</a></div>
            <div class="col-xs-6 text-right">$16,261,626</div>
            
          </div>
          
          <div class="row news-iteration">
            
          </div>
          
          <div class="row news-iteration">
            
          </div>
          
          <div class="row news-iteration">
            
          </div>
          
          <div class="row news-iteration">
            
          </div>
          
          <div class="row news-iteration">
            
          </div>
          
          <div class="row news-iteration">
            
          </div>
          
          <div class="row news-iteration">
            
            <div class="col-xs-6"><a href="/account/company/V.G.V."><img src="https://d1fxy698ilbz6u.cloudfront.net/logo/1427cc06c107c95e06ec5b33c0dd2a3cbe2c576a.png" /> V.G.V.</a></div>
            <div class="col-xs-6 text-right">$16,149,154</div>
            
          </div>
          
          <div class="row news-iteration">
            
          </div>
          
          <div class="row news-iteration">
            
          </div>
          
          <div class="row news-iteration">
            
          </div>
          
          <div class="row news-iteration">
            
          </div>
          
          <div class="row news-iteration">
            
          </div>
          
          <div class="row news-iteration">
            
          </div>
          
          <div class="row news-iteration">
            
          </div>
          
          <div class="row news-iteration">
            
          </div>
          
          <div class="row news-iteration">
            
          </div>
          
          <div class="row news-iteration">
            
          </div>
          
          <div class="row news-iteration">
            
          </div>
          
          <div class="row news-iteration">
            
          </div>
          
          <div class="row news-iteration">
            
          </div>
          
          <div class="row news-iteration">
            
            <div class="col-xs-6"><a href="/account/company/Ahbutfore%20Industries"><img src="https://d1fxy698ilbz6u.cloudfront.net/logo/f3c28a1e1b6a30e8e6b8c80d793610df1554194b.png" /> Ahbutfore Industries</a></div>
            <div class="col-xs-6 text-right">$16,034,099</div>
            
          </div>
          
          <div class="row news-iteration">
            
          </div>
          
          <div class="row news-iteration">
            
          </div>
          
          <div class="row news-iteration">
            
          </div>
          
          <div class="row news-iteration">
            
          </div>
          
          <div class="row news-iteration">
            
          </div>
          
          <div class="row news-iteration">
            
          </div>
          
          <div class="row news-iteration">
            
          </div>
          
          <div class="row news-iteration">
            
          </div>
          
          <div class="row news-iteration">
            
          </div>
          
          <div class="row news-iteration">
            
          </div>
          
          <div class="row news-iteration">
            
          </div>
          
          <div class="row news-iteration">
            
          </div>
          
          <div class="row news-iteration">
            
          </div>
          
          <div class="row news-iteration">
            
          </div>
          
          <div class="row news-iteration">
            
          </div>
          
          <div class="row news-iteration">
            
            <div class="col-xs-6"><a href="/account/company/Karasavvas%20Industries"><img src="https://d1fxy698ilbz6u.cloudfront.net/logo/dd35c1e4dbe871c1e34812bca5bdd6e8035392a5.png" /> Karasavvas Industries</a></div>
            <div class="col-xs-6 text-right">$10,592,444</div>
            
          </div>
          
          <div class="row news-iteration">
            
          </div>
          
          <div class="row news-iteration">
            
          </div>
          
          <div class="row news-iteration">
            
          </div>
          
          <div class="row news-iteration">
            
          </div>
          
          <div class="row news-iteration">
            
          </div>
          
          <div class="row news-iteration">
            
          </div>
          
          <div class="row news-iteration">
            
          </div>
          
          <div class="row news-iteration">
            
          </div>
          
          <div class="row news-iteration">
            
          </div>
          
          <div class="row news-iteration">
            
          </div>
          
          <div class="row news-iteration">
            
          </div>
          
          <div class="row news-iteration">
            
          </div>
          
          <div class="row news-iteration">
            
            <div class="col-xs-6"><a href="/account/company/Snet%20Global"><img src="https://d1fxy698ilbz6u.cloudfront.net/logo/8b7e58103abe29525db77405b84f1f59389258d8.png" /> Snet Global</a></div>
            <div class="col-xs-6 text-right">$10,170,790</div>
            
          </div>
          
          <div class="row news-iteration">
            
          </div>
          
          <div class="row news-iteration">
            
          </div>
          
          <div class="row news-iteration">
            
          </div>
          
          <div class="row news-iteration">
            
          </div>
          
          <div class="row news-iteration">
            
          </div>
          
          <div class="row news-iteration">
            
            <div class="col-xs-6"><a href="/account/company/MWVC"><img src="https://d1fxy698ilbz6u.cloudfront.net/logo/90331275ecacae6146abed3d26a1652c0200e02b.png" /> MWVC</a></div>
            <div class="col-xs-6 text-right">$9,672,352</div>
            
          </div>
          
          <div class="row news-iteration">
            
          </div>
          
          <div class="row news-iteration">
            
          </div>
          
          <div class="row news-iteration">
            
          </div>
          
          <div class="row news-iteration">
            
          </div>
          
          <div class="row news-iteration">
            
          </div>
          

        </div>
        <div class="col-md-4">
          <div class="heading hidden-md hidden-lg">
            <span>News</span>
            <div class="golden-chain"></div>
          </div>

          <div class="row news-iteration">
            <div class="col-xs-12"><i class="fa fa-newspaper-o"></i> <a href="/articles/simias-pointers">Simia's Pointers</a></div>
            <div class="col-xs-12"><i class="fa fa-newspaper-o"></i> <a href="/articles/one-beginners-experience">One Beginner's Experience</a></div>
            <div class="col-xs-12"><i class="fa fa-newspaper-o"></i> <a href="/articles/research-guide">Research guide</a></div>
            <div class="col-xs-12"><i class="fa fa-newspaper-o"></i> <a href="/articles/guide">Guide for beginners</a></div>
            <div class="col-xs-12"><i class="fa fa-newspaper-o"></i> <a href="/articles/entering-electronics">Entering Electronics - interview with V.G.V Co</a></div>
            <div class="col-xs-12"><i class="fa fa-newspaper-o"></i> <a href="/articles/landscaping-2017-10">Buildings landscape</a></div>
            <div class="col-xs-12"><i class="fa fa-newspaper-o"></i> <a href="/articles/sim-companies-economy-model">Economy simulation model</a></div>
            <div class="col-xs-12"><i class="fa fa-newspaper-o"></i> <a href="/encyclopedia/3/">Encyclopedia</a></div>
          </div>


        </div>
      </div>
      <div class="bg-blur">
        <img ng-src="https://d1fxy698ilbz6u.cloudfront.net/static/images/tycoon-gold.d028f7cd8910.png" />
      </div>
    </div>

    <div class="well-golden" style="margin-top: 20px">
      <div class="row heading">
        <div class="col-md-4">
          <span>Fastest growing this week (by company value)</span>
        </div>
        <div class="col-md-4 hidden-xs hidden-sm">
          <span>Fastest growing this week (by asset value)</span>
        </div>
        <div class="col-md-4  hidden-xs hidden-sm">
          <span>Fastest growing this week (by employees)</span>
        </div>
      </div>

      <div class="golden-chain"></div>

      <div class="row">
        <div class="col-md-4">
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Silva and Silva Co.')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('DSC Enterprises')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('DSC Enterprises')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('CUBA INC')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('ELBRENCE')}">
            
            <div class="col-xs-6"><a href="/account/company/ELBRENCE"><img src="https://identicon-api.herokuapp.com/7201/160?format=png" /> ELBRENCE</a></div>
            <div class="col-xs-6 text-right">2,221%</div>
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('AXIS Corp')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('V.G.V.')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Lost Dutchmans Mine')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Marc22')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Marc22')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Ahold')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('SimCorp')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('CAAWD Inc.')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('T Nikk')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('DSC Enterprises')}">
            
            <div class="col-xs-6"><a href="/account/company/DSC%20Enterprises"><img src="https://d1fxy698ilbz6u.cloudfront.net/logo/46a1993721ea5c318099cd307d853789df13ebb6.png" /> DSC Enterprises</a></div>
            <div class="col-xs-6 text-right">841%</div>
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('AirWaves')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Troy')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('AirWaves')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Ahold')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('AirWaves')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Krohnenberg')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Garg Industries')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('AXIS Corp')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Silva and Silva Co.')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Eclipse Warehouse')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('MWVC')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Milk the Sun')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Eclipse Warehouse')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('AirWaves')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Garg Industries')}">
            
            <div class="col-xs-6"><a href="/account/company/Garg%20Industries"><img src="https://identicon-api.herokuapp.com/14280/160?format=png" /> Garg Industries</a></div>
            <div class="col-xs-6 text-right">497%</div>
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Ahbutfore Industries')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Troy')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Lost Dutchmans Mine')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('V.G.V.')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Lil Ninja')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('ICW Vendors and Co.')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Demo Industries')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Troy')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Icelandic products')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('SimCorp')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Hulagain')}">
            
            <div class="col-xs-6"><a href="/account/company/Hulagain"><img src="https://d1fxy698ilbz6u.cloudfront.net/logo/6ace04655964b83de84d8e8973c6743d9d978f07.png" /> Hulagain</a></div>
            <div class="col-xs-6 text-right">450%</div>
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Brick Top')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Western Digital')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('V.G.V.')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Twin Brothers Co.')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Clairvoyance')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('T.Company')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Ahbutfore Industries')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('iVinture')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('T.Company')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Lil Ninja')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Ahold')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Acme')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('LynchFreelancing')}">
            
            <div class="col-xs-6"><a href="/account/company/LynchFreelancing"><img src="https://identicon-api.herokuapp.com/14419/160?format=png" /> LynchFreelancing</a></div>
            <div class="col-xs-6 text-right">341%</div>
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Fkt company')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('CAAWD Inc.')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Ahbutfore Industries')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('M2 Corporation')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Troy')}">
            
            <div class="col-xs-6"><a href="/account/company/Troy"><img src="https://d1fxy698ilbz6u.cloudfront.net/logo/2494ccd376fa7b4d4cfd46b1574ffcb621c22c01.png" /> Troy</a></div>
            <div class="col-xs-6 text-right">316%</div>
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Zeus Holdings')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Zeus Holdings')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Twin Brothers Co.')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('MWVC')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Karasavvas Industries')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Elysian Ltd')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Fkt company')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('CAAWD Inc.')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Demo Industries')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('DSC Enterprises')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('AXIS Corp')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('T Nikk')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('DSC Enterprises')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Lemon NeoCorp')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('FerreiraCorp')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Eclipse Warehouse')}">
            
            <div class="col-xs-6"><a href="/account/company/Eclipse%20Warehouse"><img src="https://d1fxy698ilbz6u.cloudfront.net/logo/e7867fda3a370424ed49da7b05afe9111a6318bb.png" /> Eclipse Warehouse</a></div>
            <div class="col-xs-6 text-right">305%</div>
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('RV Investments')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Snet Global')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Demo Industries')}">
            
            <div class="col-xs-6"><a href="/account/company/Demo%20Industries"><img src="https://identicon-api.herokuapp.com/14206/160?format=png" /> Demo Industries</a></div>
            <div class="col-xs-6 text-right">261%</div>
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Freedom Inc')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('SimCorp')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('AXIS Corp')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('T Nikk')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('MWVC')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Ahbutfore Industries')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('FerreiraCorp')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Brick Top')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Acme')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Isopod Hours')}">
            
          </div>
          
        </div>
        <div class="col-md-4">
          <div class="heading hidden-md hidden-lg">
            <span>Fastest growing this week (by asset value)</span>
            <div class="golden-chain"></div>
          </div>

          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Silva and Silva Co.')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('DSC Enterprises')}">
            
            <div class="col-xs-6"><a href="/account/company/DSC%20Enterprises"><img src="https://d1fxy698ilbz6u.cloudfront.net/logo/46a1993721ea5c318099cd307d853789df13ebb6.png" /> DSC Enterprises</a></div>
            <div class="col-xs-6 text-right">1,240%</div>
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('DSC Enterprises')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('CUBA INC')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('ELBRENCE')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('AXIS Corp')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('V.G.V.')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Lost Dutchmans Mine')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Marc22')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Marc22')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Ahold')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('SimCorp')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('CAAWD Inc.')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('T Nikk')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('DSC Enterprises')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('AirWaves')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Troy')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('AirWaves')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Ahold')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('AirWaves')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Krohnenberg')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Garg Industries')}">
            
            <div class="col-xs-6"><a href="/account/company/Garg%20Industries"><img src="https://identicon-api.herokuapp.com/14280/160?format=png" /> Garg Industries</a></div>
            <div class="col-xs-6 text-right">740%</div>
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('AXIS Corp')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Silva and Silva Co.')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Eclipse Warehouse')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('MWVC')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Milk the Sun')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Eclipse Warehouse')}">
            
            <div class="col-xs-6"><a href="/account/company/Eclipse%20Warehouse"><img src="https://d1fxy698ilbz6u.cloudfront.net/logo/e7867fda3a370424ed49da7b05afe9111a6318bb.png" /> Eclipse Warehouse</a></div>
            <div class="col-xs-6 text-right">440%</div>
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('AirWaves')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Garg Industries')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Ahbutfore Industries')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Troy')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Lost Dutchmans Mine')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('V.G.V.')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Lil Ninja')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('ICW Vendors and Co.')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Demo Industries')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Troy')}">
            
            <div class="col-xs-6"><a href="/account/company/Troy"><img src="https://d1fxy698ilbz6u.cloudfront.net/logo/2494ccd376fa7b4d4cfd46b1574ffcb621c22c01.png" /> Troy</a></div>
            <div class="col-xs-6 text-right">418%</div>
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Icelandic products')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('SimCorp')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Hulagain')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Brick Top')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Western Digital')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('V.G.V.')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Twin Brothers Co.')}">
            
            <div class="col-xs-6"><a href="/account/company/Twin%20Brothers%20Co."><img src="https://identicon-api.herokuapp.com/14216/160?format=png" /> Twin Brothers Co.</a></div>
            <div class="col-xs-6 text-right">380%</div>
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Clairvoyance')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('T.Company')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Ahbutfore Industries')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('iVinture')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('T.Company')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Lil Ninja')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Ahold')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Acme')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('LynchFreelancing')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Fkt company')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('CAAWD Inc.')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Ahbutfore Industries')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('M2 Corporation')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Troy')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Zeus Holdings')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Zeus Holdings')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Twin Brothers Co.')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('MWVC')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Karasavvas Industries')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Elysian Ltd')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Fkt company')}">
            
            <div class="col-xs-6"><a href="/account/company/Fkt%20company"><img src="https://identicon-api.herokuapp.com/14360/160?format=png" /> Fkt company</a></div>
            <div class="col-xs-6 text-right">360%</div>
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('CAAWD Inc.')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Demo Industries')}">
            
            <div class="col-xs-6"><a href="/account/company/Demo%20Industries"><img src="https://identicon-api.herokuapp.com/14206/160?format=png" /> Demo Industries</a></div>
            <div class="col-xs-6 text-right">360%</div>
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('DSC Enterprises')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('AXIS Corp')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('T Nikk')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('DSC Enterprises')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Lemon NeoCorp')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('FerreiraCorp')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Eclipse Warehouse')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('RV Investments')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Snet Global')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Demo Industries')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Freedom Inc')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('SimCorp')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('AXIS Corp')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('T Nikk')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('MWVC')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Ahbutfore Industries')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('FerreiraCorp')}">
            
            <div class="col-xs-6"><a href="/account/company/FerreiraCorp"><img src="https://d1fxy698ilbz6u.cloudfront.net/logo/477d8d3fb68bf067d4e6286f2b023de8a8cf0a6f.png" /> FerreiraCorp</a></div>
            <div class="col-xs-6 text-right">340%</div>
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Brick Top')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Acme')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Isopod Hours')}">
            
          </div>
          

        </div>
        <div class="col-md-4">
          <div class="heading hidden-md hidden-lg">
            <span>Fastest growing this week (by employees)</span>
            <div class="golden-chain"></div>
          </div>

          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Silva and Silva Co.')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('DSC Enterprises')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('DSC Enterprises')}">
            
            <div class="col-xs-6"><a href="/account/company/DSC%20Enterprises"><img src="https://d1fxy698ilbz6u.cloudfront.net/logo/46a1993721ea5c318099cd307d853789df13ebb6.png" /> DSC Enterprises</a></div>
            <div class="col-xs-6 text-right">649%</div>
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('CUBA INC')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('ELBRENCE')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('AXIS Corp')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('V.G.V.')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Lost Dutchmans Mine')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Marc22')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Marc22')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Ahold')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('SimCorp')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('CAAWD Inc.')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('T Nikk')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('DSC Enterprises')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('AirWaves')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Troy')}">
            
            <div class="col-xs-6"><a href="/account/company/Troy"><img src="https://d1fxy698ilbz6u.cloudfront.net/logo/2494ccd376fa7b4d4cfd46b1574ffcb621c22c01.png" /> Troy</a></div>
            <div class="col-xs-6 text-right">446%</div>
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('AirWaves')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Ahold')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('AirWaves')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Krohnenberg')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Garg Industries')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('AXIS Corp')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Silva and Silva Co.')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Eclipse Warehouse')}">
            
            <div class="col-xs-6"><a href="/account/company/Eclipse%20Warehouse"><img src="https://d1fxy698ilbz6u.cloudfront.net/logo/e7867fda3a370424ed49da7b05afe9111a6318bb.png" /> Eclipse Warehouse</a></div>
            <div class="col-xs-6 text-right">423%</div>
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('MWVC')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Milk the Sun')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Eclipse Warehouse')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('AirWaves')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Garg Industries')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Ahbutfore Industries')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Troy')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Lost Dutchmans Mine')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('V.G.V.')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Lil Ninja')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('ICW Vendors and Co.')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Demo Industries')}">
            
            <div class="col-xs-6"><a href="/account/company/Demo%20Industries"><img src="https://identicon-api.herokuapp.com/14206/160?format=png" /> Demo Industries</a></div>
            <div class="col-xs-6 text-right">423%</div>
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Troy')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Icelandic products')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('SimCorp')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Hulagain')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Brick Top')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Western Digital')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('V.G.V.')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Twin Brothers Co.')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Clairvoyance')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('T.Company')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Ahbutfore Industries')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('iVinture')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('T.Company')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Lil Ninja')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Ahold')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Acme')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('LynchFreelancing')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Fkt company')}">
            
            <div class="col-xs-6"><a href="/account/company/Fkt%20company"><img src="https://identicon-api.herokuapp.com/14360/160?format=png" /> Fkt company</a></div>
            <div class="col-xs-6 text-right">368%</div>
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('CAAWD Inc.')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Ahbutfore Industries')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('M2 Corporation')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Troy')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Zeus Holdings')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Zeus Holdings')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Twin Brothers Co.')}">
            
            <div class="col-xs-6"><a href="/account/company/Twin%20Brothers%20Co."><img src="https://identicon-api.herokuapp.com/14216/160?format=png" /> Twin Brothers Co.</a></div>
            <div class="col-xs-6 text-right">313%</div>
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('MWVC')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Karasavvas Industries')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Elysian Ltd')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Fkt company')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('CAAWD Inc.')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Demo Industries')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('DSC Enterprises')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('AXIS Corp')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('T Nikk')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('DSC Enterprises')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Lemon NeoCorp')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('FerreiraCorp')}">
            
            <div class="col-xs-6"><a href="/account/company/FerreiraCorp"><img src="https://d1fxy698ilbz6u.cloudfront.net/logo/477d8d3fb68bf067d4e6286f2b023de8a8cf0a6f.png" /> FerreiraCorp</a></div>
            <div class="col-xs-6 text-right">313%</div>
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Eclipse Warehouse')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('RV Investments')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Snet Global')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Demo Industries')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Freedom Inc')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('SimCorp')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('AXIS Corp')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('T Nikk')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('MWVC')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Ahbutfore Industries')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('FerreiraCorp')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Brick Top')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Acme')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Isopod Hours')}">
            
            <div class="col-xs-6"><a href="/account/company/Isopod%20Hours"><img src="https://d1fxy698ilbz6u.cloudfront.net/logo/525ee9b7e6e2dd906e2c043b90e9106c41c573e1.png" /> Isopod Hours</a></div>
            <div class="col-xs-6 text-right">313%</div>
            
          </div>
          

        </div>
      </div>
    </div>

    <div class="well-golden" style="margin-top: 20px">
      <div class="row heading">
        <div class="col-md-4">
          <span>Fastest growing this month (by company value)</span>
        </div>
        <div class="col-md-4 hidden-xs hidden-sm">
          <span>Fastest growing this month (by asset value)</span>
        </div>
        <div class="col-md-4  hidden-xs hidden-sm">
          <span>Fastest growing this month (by employees)</span>
        </div>
      </div>

      <div class="golden-chain"></div>

      <div class="row">
        <div class="col-md-4">
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Silva and Silva Co.')}">
            
            <div class="col-xs-6"><a href="/account/company/Silva%20and%20Silva%20Co."><img src="https://d1fxy698ilbz6u.cloudfront.net/logo/8df75f4a7459f0a3ba354126bb8cddc659685b5c.png" /> Silva and Silva Co.</a></div>
            <div class="col-xs-6 text-right">1,427%</div>
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('DSC Enterprises')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('DSC Enterprises')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('CUBA INC')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('ELBRENCE')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('AXIS Corp')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('V.G.V.')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Lost Dutchmans Mine')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Marc22')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Marc22')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Ahold')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('SimCorp')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('CAAWD Inc.')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('T Nikk')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('DSC Enterprises')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('AirWaves')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Troy')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('AirWaves')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Ahold')}">
            
            <div class="col-xs-6"><a href="/account/company/Ahold"><img src="https://d1fxy698ilbz6u.cloudfront.net/logo/210560567ced1c0605dfa43052356922c9b2d43f.png" /> Ahold</a></div>
            <div class="col-xs-6 text-right">1,364%</div>
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('AirWaves')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Krohnenberg')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Garg Industries')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('AXIS Corp')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Silva and Silva Co.')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Eclipse Warehouse')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('MWVC')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Milk the Sun')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Eclipse Warehouse')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('AirWaves')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Garg Industries')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Ahbutfore Industries')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Troy')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Lost Dutchmans Mine')}">
            
            <div class="col-xs-6"><a href="/account/company/Lost%20Dutchmans%20Mine"><img src="https://identicon-api.herokuapp.com/13141/160?format=png" /> Lost Dutchmans Mine</a></div>
            <div class="col-xs-6 text-right">1,316%</div>
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('V.G.V.')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Lil Ninja')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('ICW Vendors and Co.')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Demo Industries')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Troy')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Icelandic products')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('SimCorp')}">
            
            <div class="col-xs-6"><a href="/account/company/SimCorp"><img src="https://d1fxy698ilbz6u.cloudfront.net/logo/1c8b17babafc396c42445228d7a3e87be728cb1b.png" /> SimCorp</a></div>
            <div class="col-xs-6 text-right">1,237%</div>
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Hulagain')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Brick Top')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Western Digital')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('V.G.V.')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Twin Brothers Co.')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Clairvoyance')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('T.Company')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Ahbutfore Industries')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('iVinture')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('T.Company')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Lil Ninja')}">
            
            <div class="col-xs-6"><a href="/account/company/Lil%20Ninja"><img src="https://d1fxy698ilbz6u.cloudfront.net/logo/f5e8afdd662587e10ab0d385c61d295e597e771c.png" /> Lil Ninja</a></div>
            <div class="col-xs-6 text-right">1,175%</div>
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Ahold')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Acme')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('LynchFreelancing')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Fkt company')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('CAAWD Inc.')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Ahbutfore Industries')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('M2 Corporation')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Troy')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Zeus Holdings')}">
            
            <div class="col-xs-6"><a href="/account/company/Zeus%20Holdings"><img src="https://d1fxy698ilbz6u.cloudfront.net/logo/7cbe4d6ffb88584d8bb16c51f3a9c5e302dcac96.png" /> Zeus Holdings</a></div>
            <div class="col-xs-6 text-right">1,109%</div>
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Zeus Holdings')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Twin Brothers Co.')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('MWVC')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Karasavvas Industries')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Elysian Ltd')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Fkt company')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('CAAWD Inc.')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Demo Industries')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('DSC Enterprises')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('AXIS Corp')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('T Nikk')}">
            
            <div class="col-xs-6"><a href="/account/company/T%20Nikk"><img src="https://d1fxy698ilbz6u.cloudfront.net/logo/1cdb519916bf5f4322092b62d54799580e3bdfd9.png" /> T Nikk</a></div>
            <div class="col-xs-6 text-right">970%</div>
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('DSC Enterprises')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Lemon NeoCorp')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('FerreiraCorp')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Eclipse Warehouse')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('RV Investments')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Snet Global')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Demo Industries')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Freedom Inc')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('SimCorp')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('AXIS Corp')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('T Nikk')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('MWVC')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Ahbutfore Industries')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('FerreiraCorp')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Brick Top')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Acme')}">
            
            <div class="col-xs-6"><a href="/account/company/Acme"><img src="https://d1fxy698ilbz6u.cloudfront.net/logo/6717c78a65b586b29a83e980b88ab63e5906fc23.png" /> Acme</a></div>
            <div class="col-xs-6 text-right">961%</div>
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Isopod Hours')}">
            
          </div>
          
        </div>
        <div class="col-md-4">
          <div class="heading hidden-md hidden-lg">
            <span>Fastest growing this month (by asset value)</span>
            <div class="golden-chain"></div>
          </div>

          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Silva and Silva Co.')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('DSC Enterprises')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('DSC Enterprises')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('CUBA INC')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('ELBRENCE')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('AXIS Corp')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('V.G.V.')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Lost Dutchmans Mine')}">
            
            <div class="col-xs-6"><a href="/account/company/Lost%20Dutchmans%20Mine"><img src="https://identicon-api.herokuapp.com/13141/160?format=png" /> Lost Dutchmans Mine</a></div>
            <div class="col-xs-6 text-right">1,860%</div>
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Marc22')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Marc22')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Ahold')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('SimCorp')}">
            
            <div class="col-xs-6"><a href="/account/company/SimCorp"><img src="https://d1fxy698ilbz6u.cloudfront.net/logo/1c8b17babafc396c42445228d7a3e87be728cb1b.png" /> SimCorp</a></div>
            <div class="col-xs-6 text-right">1,680%</div>
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('CAAWD Inc.')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('T Nikk')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('DSC Enterprises')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('AirWaves')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Troy')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('AirWaves')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Ahold')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('AirWaves')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Krohnenberg')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Garg Industries')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('AXIS Corp')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Silva and Silva Co.')}">
            
            <div class="col-xs-6"><a href="/account/company/Silva%20and%20Silva%20Co."><img src="https://d1fxy698ilbz6u.cloudfront.net/logo/8df75f4a7459f0a3ba354126bb8cddc659685b5c.png" /> Silva and Silva Co.</a></div>
            <div class="col-xs-6 text-right">1,640%</div>
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Eclipse Warehouse')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('MWVC')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Milk the Sun')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Eclipse Warehouse')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('AirWaves')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Garg Industries')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Ahbutfore Industries')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Troy')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Lost Dutchmans Mine')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('V.G.V.')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Lil Ninja')}">
            
            <div class="col-xs-6"><a href="/account/company/Lil%20Ninja"><img src="https://d1fxy698ilbz6u.cloudfront.net/logo/f5e8afdd662587e10ab0d385c61d295e597e771c.png" /> Lil Ninja</a></div>
            <div class="col-xs-6 text-right">1,640%</div>
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('ICW Vendors and Co.')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Demo Industries')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Troy')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Icelandic products')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('SimCorp')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Hulagain')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Brick Top')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Western Digital')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('V.G.V.')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Twin Brothers Co.')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Clairvoyance')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('T.Company')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Ahbutfore Industries')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('iVinture')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('T.Company')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Lil Ninja')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Ahold')}">
            
            <div class="col-xs-6"><a href="/account/company/Ahold"><img src="https://d1fxy698ilbz6u.cloudfront.net/logo/210560567ced1c0605dfa43052356922c9b2d43f.png" /> Ahold</a></div>
            <div class="col-xs-6 text-right">1,500%</div>
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Acme')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('LynchFreelancing')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Fkt company')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('CAAWD Inc.')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Ahbutfore Industries')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('M2 Corporation')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Troy')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Zeus Holdings')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Zeus Holdings')}">
            
            <div class="col-xs-6"><a href="/account/company/Zeus%20Holdings"><img src="https://d1fxy698ilbz6u.cloudfront.net/logo/7cbe4d6ffb88584d8bb16c51f3a9c5e302dcac96.png" /> Zeus Holdings</a></div>
            <div class="col-xs-6 text-right">1,300%</div>
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Twin Brothers Co.')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('MWVC')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Karasavvas Industries')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Elysian Ltd')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Fkt company')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('CAAWD Inc.')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Demo Industries')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('DSC Enterprises')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('AXIS Corp')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('T Nikk')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('DSC Enterprises')}">
            
            <div class="col-xs-6"><a href="/account/company/DSC%20Enterprises"><img src="https://d1fxy698ilbz6u.cloudfront.net/logo/46a1993721ea5c318099cd307d853789df13ebb6.png" /> DSC Enterprises</a></div>
            <div class="col-xs-6 text-right">1,240%</div>
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Lemon NeoCorp')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('FerreiraCorp')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Eclipse Warehouse')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('RV Investments')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Snet Global')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Demo Industries')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Freedom Inc')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('SimCorp')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('AXIS Corp')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('T Nikk')}">
            
            <div class="col-xs-6"><a href="/account/company/T%20Nikk"><img src="https://d1fxy698ilbz6u.cloudfront.net/logo/1cdb519916bf5f4322092b62d54799580e3bdfd9.png" /> T Nikk</a></div>
            <div class="col-xs-6 text-right">1,240%</div>
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('MWVC')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Ahbutfore Industries')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('FerreiraCorp')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Brick Top')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Acme')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Isopod Hours')}">
            
          </div>
          

        </div>
        <div class="col-md-4">
          <div class="heading hidden-md hidden-lg">
            <span>Fastest growing this month (by employees)</span>
            <div class="golden-chain"></div>
          </div>

          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Silva and Silva Co.')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('DSC Enterprises')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('DSC Enterprises')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('CUBA INC')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('ELBRENCE')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('AXIS Corp')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('V.G.V.')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Lost Dutchmans Mine')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Marc22')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Marc22')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Ahold')}">
            
            <div class="col-xs-6"><a href="/account/company/Ahold"><img src="https://d1fxy698ilbz6u.cloudfront.net/logo/210560567ced1c0605dfa43052356922c9b2d43f.png" /> Ahold</a></div>
            <div class="col-xs-6 text-right">1,129%</div>
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('SimCorp')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('CAAWD Inc.')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('T Nikk')}">
            
            <div class="col-xs-6"><a href="/account/company/T%20Nikk"><img src="https://d1fxy698ilbz6u.cloudfront.net/logo/1cdb519916bf5f4322092b62d54799580e3bdfd9.png" /> T Nikk</a></div>
            <div class="col-xs-6 text-right">1,129%</div>
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('DSC Enterprises')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('AirWaves')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Troy')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('AirWaves')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Ahold')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('AirWaves')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Krohnenberg')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Garg Industries')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('AXIS Corp')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Silva and Silva Co.')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Eclipse Warehouse')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('MWVC')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Milk the Sun')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Eclipse Warehouse')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('AirWaves')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Garg Industries')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Ahbutfore Industries')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Troy')}">
            
            <div class="col-xs-6"><a href="/account/company/Troy"><img src="https://d1fxy698ilbz6u.cloudfront.net/logo/2494ccd376fa7b4d4cfd46b1574ffcb621c22c01.png" /> Troy</a></div>
            <div class="col-xs-6 text-right">1,005%</div>
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Lost Dutchmans Mine')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('V.G.V.')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Lil Ninja')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('ICW Vendors and Co.')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Demo Industries')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Troy')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Icelandic products')}">
            
            <div class="col-xs-6"><a href="/account/company/Icelandic%20products"><img src="https://d1fxy698ilbz6u.cloudfront.net/logo/0e03fa9149e04397af8b5519927147fb32ff3d2d.png" /> Icelandic products</a></div>
            <div class="col-xs-6 text-right">1,005%</div>
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('SimCorp')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Hulagain')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Brick Top')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Western Digital')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('V.G.V.')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Twin Brothers Co.')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Clairvoyance')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('T.Company')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Ahbutfore Industries')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('iVinture')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('T.Company')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Lil Ninja')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Ahold')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Acme')}">
            
            <div class="col-xs-6"><a href="/account/company/Acme"><img src="https://d1fxy698ilbz6u.cloudfront.net/logo/6717c78a65b586b29a83e980b88ab63e5906fc23.png" /> Acme</a></div>
            <div class="col-xs-6 text-right">707%</div>
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('LynchFreelancing')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Fkt company')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('CAAWD Inc.')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Ahbutfore Industries')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('M2 Corporation')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Troy')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Zeus Holdings')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Zeus Holdings')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Twin Brothers Co.')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('MWVC')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Karasavvas Industries')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Elysian Ltd')}">
            
            <div class="col-xs-6"><a href="/account/company/Elysian%20Ltd"><img src="https://d1fxy698ilbz6u.cloudfront.net/logo/1e4708a35131043f9b98fccd4e7481becabd2a3b.png" /> Elysian Ltd</a></div>
            <div class="col-xs-6 text-right">674%</div>
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Fkt company')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('CAAWD Inc.')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Demo Industries')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('DSC Enterprises')}">
            
            <div class="col-xs-6"><a href="/account/company/DSC%20Enterprises"><img src="https://d1fxy698ilbz6u.cloudfront.net/logo/46a1993721ea5c318099cd307d853789df13ebb6.png" /> DSC Enterprises</a></div>
            <div class="col-xs-6 text-right">649%</div>
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('AXIS Corp')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('T Nikk')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('DSC Enterprises')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Lemon NeoCorp')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('FerreiraCorp')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Eclipse Warehouse')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('RV Investments')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Snet Global')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Demo Industries')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Freedom Inc')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('SimCorp')}">
            
            <div class="col-xs-6"><a href="/account/company/SimCorp"><img src="https://d1fxy698ilbz6u.cloudfront.net/logo/1c8b17babafc396c42445228d7a3e87be728cb1b.png" /> SimCorp</a></div>
            <div class="col-xs-6 text-right">535%</div>
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('AXIS Corp')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('T Nikk')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('MWVC')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Ahbutfore Industries')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('FerreiraCorp')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Brick Top')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Acme')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Isopod Hours')}">
            
          </div>
          

        </div>
      </div>
    </div>

    <div class="well-golden" style="margin-top: 20px">
      <div class="row heading">
        <div class="col-md-4">
          <span>Largest companies (by company value)</span>
        </div>
        <div class="col-md-4 hidden-xs hidden-sm">
          <span>Largest companies (by asset value)</span>
        </div>
        <div class="col-md-4 hidden-xs hidden-sm">
          <span>Largest companies (by employees)</span>
        </div>
      </div>

      <div class="golden-chain"></div>

      <div class="row">
        <div class="col-md-4">
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Silva and Silva Co.')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('DSC Enterprises')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('DSC Enterprises')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('CUBA INC')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('ELBRENCE')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('AXIS Corp')}">
            
            <div class="col-xs-6"><a href="/account/company/AXIS%20Corp"><img src="https://d1fxy698ilbz6u.cloudfront.net/logo/61bdfbf27f274d6288550169feff0a03f7b702a5.png" /> AXIS Corp</a></div>
            <div class="col-xs-6 text-right">$21,885,655</div>
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('V.G.V.')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Lost Dutchmans Mine')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Marc22')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Marc22')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Ahold')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('SimCorp')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('CAAWD Inc.')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('T Nikk')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('DSC Enterprises')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('AirWaves')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Troy')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('AirWaves')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Ahold')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('AirWaves')}">
            
            <div class="col-xs-6"><a href="/account/company/AirWaves"><img src="https://identicon-api.herokuapp.com/637/160?format=png" /> AirWaves</a></div>
            <div class="col-xs-6 text-right">$21,204,495</div>
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Krohnenberg')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Garg Industries')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('AXIS Corp')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Silva and Silva Co.')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Eclipse Warehouse')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('MWVC')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Milk the Sun')}">
            
            <div class="col-xs-6"><a href="/account/company/Milk%20the%20Sun"><img src="https://d1fxy698ilbz6u.cloudfront.net/logo/0b767f9a0192aeba8a124bff2e65c9f3b47043c1.png" /> Milk the Sun</a></div>
            <div class="col-xs-6 text-right">$16,261,626</div>
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Eclipse Warehouse')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('AirWaves')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Garg Industries')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Ahbutfore Industries')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Troy')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Lost Dutchmans Mine')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('V.G.V.')}">
            
            <div class="col-xs-6"><a href="/account/company/V.G.V."><img src="https://d1fxy698ilbz6u.cloudfront.net/logo/1427cc06c107c95e06ec5b33c0dd2a3cbe2c576a.png" /> V.G.V.</a></div>
            <div class="col-xs-6 text-right">$16,149,154</div>
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Lil Ninja')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('ICW Vendors and Co.')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Demo Industries')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Troy')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Icelandic products')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('SimCorp')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Hulagain')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Brick Top')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Western Digital')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('V.G.V.')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Twin Brothers Co.')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Clairvoyance')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('T.Company')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Ahbutfore Industries')}">
            
            <div class="col-xs-6"><a href="/account/company/Ahbutfore%20Industries"><img src="https://d1fxy698ilbz6u.cloudfront.net/logo/f3c28a1e1b6a30e8e6b8c80d793610df1554194b.png" /> Ahbutfore Industries</a></div>
            <div class="col-xs-6 text-right">$16,034,099</div>
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('iVinture')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('T.Company')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Lil Ninja')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Ahold')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Acme')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('LynchFreelancing')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Fkt company')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('CAAWD Inc.')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Ahbutfore Industries')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('M2 Corporation')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Troy')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Zeus Holdings')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Zeus Holdings')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Twin Brothers Co.')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('MWVC')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Karasavvas Industries')}">
            
            <div class="col-xs-6"><a href="/account/company/Karasavvas%20Industries"><img src="https://d1fxy698ilbz6u.cloudfront.net/logo/dd35c1e4dbe871c1e34812bca5bdd6e8035392a5.png" /> Karasavvas Industries</a></div>
            <div class="col-xs-6 text-right">$10,592,444</div>
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Elysian Ltd')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Fkt company')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('CAAWD Inc.')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Demo Industries')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('DSC Enterprises')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('AXIS Corp')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('T Nikk')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('DSC Enterprises')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Lemon NeoCorp')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('FerreiraCorp')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Eclipse Warehouse')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('RV Investments')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Snet Global')}">
            
            <div class="col-xs-6"><a href="/account/company/Snet%20Global"><img src="https://d1fxy698ilbz6u.cloudfront.net/logo/8b7e58103abe29525db77405b84f1f59389258d8.png" /> Snet Global</a></div>
            <div class="col-xs-6 text-right">$10,170,790</div>
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Demo Industries')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Freedom Inc')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('SimCorp')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('AXIS Corp')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('T Nikk')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('MWVC')}">
            
            <div class="col-xs-6"><a href="/account/company/MWVC"><img src="https://d1fxy698ilbz6u.cloudfront.net/logo/90331275ecacae6146abed3d26a1652c0200e02b.png" /> MWVC</a></div>
            <div class="col-xs-6 text-right">$9,672,352</div>
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Ahbutfore Industries')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('FerreiraCorp')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Brick Top')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Acme')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Isopod Hours')}">
            
          </div>
          
        </div>
        <div class="col-md-4">
          <div class="heading hidden-md hidden-lg">
            <span>Largest companies (by asset value)</span>
            <div class="golden-chain"></div>
          </div>

          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Silva and Silva Co.')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('DSC Enterprises')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('DSC Enterprises')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('CUBA INC')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('ELBRENCE')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('AXIS Corp')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('V.G.V.')}">
            
            <div class="col-xs-6"><a href="/account/company/V.G.V."><img src="https://d1fxy698ilbz6u.cloudfront.net/logo/1427cc06c107c95e06ec5b33c0dd2a3cbe2c576a.png" /> V.G.V.</a></div>
            <div class="col-xs-6 text-right">$5,551,050</div>
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Lost Dutchmans Mine')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Marc22')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Marc22')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Ahold')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('SimCorp')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('CAAWD Inc.')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('T Nikk')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('DSC Enterprises')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('AirWaves')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Troy')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('AirWaves')}">
            
            <div class="col-xs-6"><a href="/account/company/AirWaves"><img src="https://identicon-api.herokuapp.com/637/160?format=png" /> AirWaves</a></div>
            <div class="col-xs-6 text-right">$4,926,600</div>
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Ahold')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('AirWaves')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Krohnenberg')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Garg Industries')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('AXIS Corp')}">
            
            <div class="col-xs-6"><a href="/account/company/AXIS%20Corp"><img src="https://d1fxy698ilbz6u.cloudfront.net/logo/61bdfbf27f274d6288550169feff0a03f7b702a5.png" /> AXIS Corp</a></div>
            <div class="col-xs-6 text-right">$4,695,450</div>
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Silva and Silva Co.')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Eclipse Warehouse')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('MWVC')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Milk the Sun')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Eclipse Warehouse')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('AirWaves')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Garg Industries')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Ahbutfore Industries')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Troy')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Lost Dutchmans Mine')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('V.G.V.')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Lil Ninja')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('ICW Vendors and Co.')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Demo Industries')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Troy')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Icelandic products')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('SimCorp')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Hulagain')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Brick Top')}">
            
            <div class="col-xs-6"><a href="/account/company/Brick%20Top"><img src="https://d1fxy698ilbz6u.cloudfront.net/logo/2e1c76a754f388747c2ed900c4ff92aa56a21e47.png" /> Brick Top</a></div>
            <div class="col-xs-6 text-right">$4,295,250</div>
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Western Digital')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('V.G.V.')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Twin Brothers Co.')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Clairvoyance')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('T.Company')}">
            
            <div class="col-xs-6"><a href="/account/company/T.Company"><img src="https://d1fxy698ilbz6u.cloudfront.net/logo/eebc175e80724a0d81572645d0360e3316efcb26.png" /> T.Company</a></div>
            <div class="col-xs-6 text-right">$4,160,700</div>
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Ahbutfore Industries')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('iVinture')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('T.Company')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Lil Ninja')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Ahold')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Acme')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('LynchFreelancing')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Fkt company')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('CAAWD Inc.')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Ahbutfore Industries')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('M2 Corporation')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Troy')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Zeus Holdings')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Zeus Holdings')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Twin Brothers Co.')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('MWVC')}">
            
            <div class="col-xs-6"><a href="/account/company/MWVC"><img src="https://d1fxy698ilbz6u.cloudfront.net/logo/90331275ecacae6146abed3d26a1652c0200e02b.png" /> MWVC</a></div>
            <div class="col-xs-6 text-right">$4,153,800</div>
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Karasavvas Industries')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Elysian Ltd')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Fkt company')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('CAAWD Inc.')}">
            
            <div class="col-xs-6"><a href="/account/company/CAAWD%20Inc."><img src="https://d1fxy698ilbz6u.cloudfront.net/logo/36a5eb4569205f9523546e873a9119eb67bfcf44.png" /> CAAWD Inc.</a></div>
            <div class="col-xs-6 text-right">$3,767,400</div>
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Demo Industries')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('DSC Enterprises')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('AXIS Corp')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('T Nikk')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('DSC Enterprises')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Lemon NeoCorp')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('FerreiraCorp')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Eclipse Warehouse')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('RV Investments')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Snet Global')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Demo Industries')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Freedom Inc')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('SimCorp')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('AXIS Corp')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('T Nikk')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('MWVC')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Ahbutfore Industries')}">
            
            <div class="col-xs-6"><a href="/account/company/Ahbutfore%20Industries"><img src="https://d1fxy698ilbz6u.cloudfront.net/logo/f3c28a1e1b6a30e8e6b8c80d793610df1554194b.png" /> Ahbutfore Industries</a></div>
            <div class="col-xs-6 text-right">$3,546,600</div>
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('FerreiraCorp')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Brick Top')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Acme')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Isopod Hours')}">
            
          </div>
          

        </div>
        <div class="col-md-4">
          <div class="heading hidden-md hidden-lg">
            <span>Largest companies (by employees)</span>
            <div class="golden-chain"></div>
          </div>

          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Silva and Silva Co.')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('DSC Enterprises')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('DSC Enterprises')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('CUBA INC')}">
            
            <div class="col-xs-6"><a href="/account/company/CUBA%20INC"><img src="https://identicon-api.herokuapp.com/5627/160?format=png" /> CUBA INC</a></div>
            <div class="col-xs-6 text-right">14,124</div>
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('ELBRENCE')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('AXIS Corp')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('V.G.V.')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Lost Dutchmans Mine')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Marc22')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Marc22')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Ahold')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('SimCorp')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('CAAWD Inc.')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('T Nikk')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('DSC Enterprises')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('AirWaves')}">
            
            <div class="col-xs-6"><a href="/account/company/AirWaves"><img src="https://identicon-api.herokuapp.com/637/160?format=png" /> AirWaves</a></div>
            <div class="col-xs-6 text-right">12,303</div>
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Troy')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('AirWaves')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Ahold')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('AirWaves')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Krohnenberg')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Garg Industries')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('AXIS Corp')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Silva and Silva Co.')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Eclipse Warehouse')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('MWVC')}">
            
            <div class="col-xs-6"><a href="/account/company/MWVC"><img src="https://d1fxy698ilbz6u.cloudfront.net/logo/90331275ecacae6146abed3d26a1652c0200e02b.png" /> MWVC</a></div>
            <div class="col-xs-6 text-right">11,717</div>
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Milk the Sun')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Eclipse Warehouse')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('AirWaves')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Garg Industries')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Ahbutfore Industries')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Troy')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Lost Dutchmans Mine')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('V.G.V.')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Lil Ninja')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('ICW Vendors and Co.')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Demo Industries')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Troy')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Icelandic products')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('SimCorp')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Hulagain')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Brick Top')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Western Digital')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('V.G.V.')}">
            
            <div class="col-xs-6"><a href="/account/company/V.G.V."><img src="https://d1fxy698ilbz6u.cloudfront.net/logo/1427cc06c107c95e06ec5b33c0dd2a3cbe2c576a.png" /> V.G.V.</a></div>
            <div class="col-xs-6 text-right">11,717</div>
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Twin Brothers Co.')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Clairvoyance')}">
            
            <div class="col-xs-6"><a href="/account/company/Clairvoyance"><img src="https://d1fxy698ilbz6u.cloudfront.net/logo/c1fc642c048a05ef1d8e85a6d53f82c381350b2f.png" /> Clairvoyance</a></div>
            <div class="col-xs-6 text-right">11,524</div>
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('T.Company')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Ahbutfore Industries')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('iVinture')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('T.Company')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Lil Ninja')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Ahold')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Acme')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('LynchFreelancing')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Fkt company')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('CAAWD Inc.')}">
            
            <div class="col-xs-6"><a href="/account/company/CAAWD%20Inc."><img src="https://d1fxy698ilbz6u.cloudfront.net/logo/36a5eb4569205f9523546e873a9119eb67bfcf44.png" /> CAAWD Inc.</a></div>
            <div class="col-xs-6 text-right">10,577</div>
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Ahbutfore Industries')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('M2 Corporation')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Troy')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Zeus Holdings')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Zeus Holdings')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Twin Brothers Co.')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('MWVC')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Karasavvas Industries')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Elysian Ltd')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Fkt company')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('CAAWD Inc.')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Demo Industries')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('DSC Enterprises')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('AXIS Corp')}">
            
            <div class="col-xs-6"><a href="/account/company/AXIS%20Corp"><img src="https://d1fxy698ilbz6u.cloudfront.net/logo/61bdfbf27f274d6288550169feff0a03f7b702a5.png" /> AXIS Corp</a></div>
            <div class="col-xs-6 text-right">10,391</div>
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('T Nikk')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('DSC Enterprises')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Lemon NeoCorp')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('FerreiraCorp')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Eclipse Warehouse')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('RV Investments')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Snet Global')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Demo Industries')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Freedom Inc')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('SimCorp')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('AXIS Corp')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('T Nikk')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('MWVC')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Ahbutfore Industries')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('FerreiraCorp')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Brick Top')}">
            
            <div class="col-xs-6"><a href="/account/company/Brick%20Top"><img src="https://d1fxy698ilbz6u.cloudfront.net/logo/2e1c76a754f388747c2ed900c4ff92aa56a21e47.png" /> Brick Top</a></div>
            <div class="col-xs-6 text-right">10,391</div>
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Acme')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Isopod Hours')}">
            
          </div>
          

        </div>
      </div>
    </div>

    <div class="well-golden" style="margin-top: 20px">
      <div class="row heading">
        <div class="col-md-4">
          <span>Highest market buyer this month</span>
        </div>
        <div class="col-md-4 hidden-xs hidden-sm">
          <span>Highest market seller this month</span>
        </div>
      </div>

      <div class="golden-chain"></div>

      <div class="row">
        <div class="col-md-4">
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Silva and Silva Co.')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('DSC Enterprises')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('DSC Enterprises')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('CUBA INC')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('ELBRENCE')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('AXIS Corp')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('V.G.V.')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Lost Dutchmans Mine')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Marc22')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Marc22')}">
            
            <div class="col-xs-6"><a href="/account/company/Marc22"><img src="https://d1fxy698ilbz6u.cloudfront.net/logo/38d8e1ba1ad12b4ffdf3a56a6e9500221482b2aa.png" /> Marc22</a></div>
            <div class="col-xs-6 text-right">$9,387,076</div>
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Ahold')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('SimCorp')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('CAAWD Inc.')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('T Nikk')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('DSC Enterprises')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('AirWaves')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Troy')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('AirWaves')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Ahold')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('AirWaves')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Krohnenberg')}">
            
            <div class="col-xs-6"><a href="/account/company/Krohnenberg"><img src="https://d1fxy698ilbz6u.cloudfront.net/logo/879d4bac7fc02cfbfc9d4eb590e439ed44549e11.png" /> Krohnenberg</a></div>
            <div class="col-xs-6 text-right">$4,329,313</div>
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Garg Industries')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('AXIS Corp')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Silva and Silva Co.')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Eclipse Warehouse')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('MWVC')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Milk the Sun')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Eclipse Warehouse')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('AirWaves')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Garg Industries')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Ahbutfore Industries')}">
            
            <div class="col-xs-6"><a href="/account/company/Ahbutfore%20Industries"><img src="https://d1fxy698ilbz6u.cloudfront.net/logo/f3c28a1e1b6a30e8e6b8c80d793610df1554194b.png" /> Ahbutfore Industries</a></div>
            <div class="col-xs-6 text-right">$3,907,566</div>
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Troy')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Lost Dutchmans Mine')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('V.G.V.')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Lil Ninja')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('ICW Vendors and Co.')}">
            
            <div class="col-xs-6"><a href="/account/company/ICW%20Vendors%20and%20Co."><img src="https://d1fxy698ilbz6u.cloudfront.net/logo/f7d2df4a17db61be0c3e9896c96a1eeb267feb2c.png" /> ICW Vendors and Co.</a></div>
            <div class="col-xs-6 text-right">$2,841,264</div>
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Demo Industries')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Troy')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Icelandic products')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('SimCorp')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Hulagain')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Brick Top')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Western Digital')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('V.G.V.')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Twin Brothers Co.')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Clairvoyance')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('T.Company')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Ahbutfore Industries')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('iVinture')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('T.Company')}">
            
            <div class="col-xs-6"><a href="/account/company/T.Company"><img src="https://d1fxy698ilbz6u.cloudfront.net/logo/eebc175e80724a0d81572645d0360e3316efcb26.png" /> T.Company</a></div>
            <div class="col-xs-6 text-right">$2,756,976</div>
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Lil Ninja')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Ahold')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Acme')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('LynchFreelancing')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Fkt company')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('CAAWD Inc.')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Ahbutfore Industries')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('M2 Corporation')}">
            
            <div class="col-xs-6"><a href="/account/company/M2%20Corporation"><img src="https://identicon-api.herokuapp.com/3288/160?format=png" /> M2 Corporation</a></div>
            <div class="col-xs-6 text-right">$2,617,932</div>
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Troy')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Zeus Holdings')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Zeus Holdings')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Twin Brothers Co.')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('MWVC')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Karasavvas Industries')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Elysian Ltd')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Fkt company')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('CAAWD Inc.')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Demo Industries')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('DSC Enterprises')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('AXIS Corp')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('T Nikk')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('DSC Enterprises')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Lemon NeoCorp')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('FerreiraCorp')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Eclipse Warehouse')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('RV Investments')}">
            
            <div class="col-xs-6"><a href="/account/company/RV%20Investments"><img src="https://identicon-api.herokuapp.com/6983/160?format=png" /> RV Investments</a></div>
            <div class="col-xs-6 text-right">$2,603,442</div>
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Snet Global')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Demo Industries')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Freedom Inc')}">
            
            <div class="col-xs-6"><a href="/account/company/Freedom%20Inc"><img src="https://identicon-api.herokuapp.com/1219/160?format=png" /> Freedom Inc</a></div>
            <div class="col-xs-6 text-right">$2,411,580</div>
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('SimCorp')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('AXIS Corp')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('T Nikk')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('MWVC')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Ahbutfore Industries')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('FerreiraCorp')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Brick Top')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Acme')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Isopod Hours')}">
            
          </div>
          
        </div>
        <div class="col-md-4">
          <div class="heading hidden-md hidden-lg">
            <span>Highest market seller this month</span>
            <div class="golden-chain"></div>
          </div>

          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Silva and Silva Co.')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('DSC Enterprises')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('DSC Enterprises')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('CUBA INC')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('ELBRENCE')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('AXIS Corp')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('V.G.V.')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Lost Dutchmans Mine')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Marc22')}">
            
            <div class="col-xs-6"><a href="/account/company/Marc22"><img src="https://d1fxy698ilbz6u.cloudfront.net/logo/38d8e1ba1ad12b4ffdf3a56a6e9500221482b2aa.png" /> Marc22</a></div>
            <div class="col-xs-6 text-right">$11,335,277</div>
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Marc22')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Ahold')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('SimCorp')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('CAAWD Inc.')}">
            
            <div class="col-xs-6"><a href="/account/company/CAAWD%20Inc."><img src="https://d1fxy698ilbz6u.cloudfront.net/logo/36a5eb4569205f9523546e873a9119eb67bfcf44.png" /> CAAWD Inc.</a></div>
            <div class="col-xs-6 text-right">$6,320,082</div>
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('T Nikk')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('DSC Enterprises')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('AirWaves')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Troy')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('AirWaves')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Ahold')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('AirWaves')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Krohnenberg')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Garg Industries')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('AXIS Corp')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Silva and Silva Co.')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Eclipse Warehouse')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('MWVC')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Milk the Sun')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Eclipse Warehouse')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('AirWaves')}">
            
            <div class="col-xs-6"><a href="/account/company/AirWaves"><img src="https://identicon-api.herokuapp.com/637/160?format=png" /> AirWaves</a></div>
            <div class="col-xs-6 text-right">$5,981,013</div>
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Garg Industries')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Ahbutfore Industries')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Troy')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Lost Dutchmans Mine')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('V.G.V.')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Lil Ninja')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('ICW Vendors and Co.')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Demo Industries')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Troy')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Icelandic products')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('SimCorp')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Hulagain')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Brick Top')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Western Digital')}">
            
            <div class="col-xs-6"><a href="/account/company/Western%20Digital"><img src="https://d1fxy698ilbz6u.cloudfront.net/logo/1fde5767bfe608b7d982100a632105e3dae21203.png" /> Western Digital</a></div>
            <div class="col-xs-6 text-right">$4,266,412</div>
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('V.G.V.')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Twin Brothers Co.')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Clairvoyance')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('T.Company')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Ahbutfore Industries')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('iVinture')}">
            
            <div class="col-xs-6"><a href="/account/company/iVinture"><img src="https://d1fxy698ilbz6u.cloudfront.net/logo/012179a52dfb4f4343391b9ed58f247a616f69d6.png" /> iVinture</a></div>
            <div class="col-xs-6 text-right">$4,057,883</div>
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('T.Company')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Lil Ninja')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Ahold')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Acme')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('LynchFreelancing')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Fkt company')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('CAAWD Inc.')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Ahbutfore Industries')}">
            
            <div class="col-xs-6"><a href="/account/company/Ahbutfore%20Industries"><img src="https://d1fxy698ilbz6u.cloudfront.net/logo/f3c28a1e1b6a30e8e6b8c80d793610df1554194b.png" /> Ahbutfore Industries</a></div>
            <div class="col-xs-6 text-right">$3,861,290</div>
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('M2 Corporation')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Troy')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Zeus Holdings')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Zeus Holdings')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Twin Brothers Co.')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('MWVC')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Karasavvas Industries')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Elysian Ltd')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Fkt company')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('CAAWD Inc.')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Demo Industries')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('DSC Enterprises')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('AXIS Corp')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('T Nikk')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('DSC Enterprises')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Lemon NeoCorp')}">
            
            <div class="col-xs-6"><a href="/account/company/Lemon%20NeoCorp"><img src="https://d1fxy698ilbz6u.cloudfront.net/logo/4f7c8b2e1c8ae00ccdc362043edcedc43a9be7fe.png" /> Lemon NeoCorp</a></div>
            <div class="col-xs-6 text-right">$3,774,163</div>
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('FerreiraCorp')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Eclipse Warehouse')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('RV Investments')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Snet Global')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Demo Industries')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Freedom Inc')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('SimCorp')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('AXIS Corp')}">
            
            <div class="col-xs-6"><a href="/account/company/AXIS%20Corp"><img src="https://d1fxy698ilbz6u.cloudfront.net/logo/61bdfbf27f274d6288550169feff0a03f7b702a5.png" /> AXIS Corp</a></div>
            <div class="col-xs-6 text-right">$2,748,265</div>
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('T Nikk')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('MWVC')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Ahbutfore Industries')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('FerreiraCorp')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Brick Top')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Acme')}">
            
          </div>
          
          <div class="row news-iteration" ng-class="{highlighted: ctrl.isMe('Isopod Hours')}">
            
          </div>
          

        </div>

      </div>
    </div>
  </div>

  <div class="socials text-center">
    <h3>Follow Sim Companies on</h3>

    <div class="row">
      <div class="col-xs-6 text-right">
        <a href="https://www.facebook.com/SimCompanies" target="_blank" class="btn btn-facebook">
          <i class="fa fa-facebook"></i>
          FACEBOOK
        </a>
      </div>
      <div class="col-xs-6 text-left">
        <a class="js-twitter-follow btn btn-twitter">
          <i class="fa fa-twitter"></i>
          TWITTER
        </a>
      </div>
    </div>
  </div>

  <div class="trustpilot-widget" data-locale="en-US" data-template-id="5419b6a8b0d04a076446a9ad" data-businessunit-id="5a1d97020000ff0005b1cb94" data-style-height="20px" data-style-width="100%" data-theme="dark">
    <a href="https://www.trustpilot.com/review/simcompanies.com" target="_blank">Trustpilot</a>
  </div>

  <div class="row homepage-copy">
    <div class="col-sm-4">
      <h2>Be a tycoon</h2>
      <p>Build your own company from the ground up. Find and exploit gaps on the market and compete against other players.</p>
    </div>
    <div class="col-sm-4">
      <h2>Free to play</h2>
      <p>Simcompanies is free to play for everyone! Gain valuable business skills for free :)</p>
      
        <form method="post" action="/tutorial/"><input type='hidden' name='csrfmiddlewaretoken' value='ewX73ULGOXWMaoqOGLKyWuxPdQWzF7z1vRCS6riO1435hEqWaaNnVj3FHuqJ46mS' /><button class="btn btn-info mt20" type="submit">Start playing</button></form>
      
    </div>
    <div class="col-sm-4">
      <h2>Economy simulation</h2>
      <p>An advanced, proprietary, <a href="/articles/sim-companies-economy-model">Simulation Model</a> is used to deliver the best gaming experience. Form cartels, influce prices! There are no limits in what you can do.</p>
    </div>

  </div>

  <div class="row homepage-bottom mt20">
    <div class="col-xs-12">
      <h3>Have you ever wondered what it would be like to build your own company, to be a tycoon?</h3>

      <p>
        Measure your skills against other players in a virtual economy? Do you want to own a production, retail or research company which pays out the best? It all depends on the current conditions in the virtual economy and how skillful you are in spotting business opportunities. Sim Companies is an extremely versatile browser game that allows you to experiment with various resources and measure your skills against other players in the game. Sim Companies is a business simulation strategy game aimed at giving you the fun and experience of managing a company using real world economic principles. The goal of the game is to create a profitable competitive business. Each player receives a starting capital and a few assets. Players day-2-day tasks consist of managing the resource supply chain, from production to selling in retail. For players to do really well, they would have to be able to read market conditions and do some trading shortcuts here and there, maybe buy their input resources on market cheaper than if they produced them, sell them on market with higher profit than in the retail. When should players invest into research? We thought about what makes the company management fun and what makes it tedious. Sim companies’ philosophy is to let you do the interesting decisions while building your own business without having you fill in tons of extra settings. We do not want to simulate a real world with all its laws and accounting quacks, but rather to give players the freedom to make decisions that actually impact their standing.
      </p>

      <h3>Gain business skills</h3>

      <p>
        People playing Sim Companies are gaining specific knowledge and improving their skills in teamwork, business operations, leadership, and business development. Learning by active involvement is an established method that guarantees long term skill retention.

        The game rewards players with achievement badges. Companies are rewarded for employing people, building infrastructure, making profits off market and more. This gratification reinforces positive feedback when the right decisions are taken and provide good short term goals while starting your business from the scratch. This is similar to the government incentives for small business that you would expect in the real world. Sim Companies gets its edge from an advanced economic model that simulates retail response to the supply and pricing that virtual companies provide. The players have control over quantity and price when offering goods in their stores. Retail parameters of all players are combined to simulate how fast the goods sold. Players can withdraw from selling for a period of time to temporally increase the demand which would allow them to sell at higher rates later. There's no linear path to success, the decisions are good and bad based on current market and retail conditions. There's no sure strategy of winning and even if you found the right strategy, there are always ways to improve it. More importantly if other players found your strategy; it will become less and less profitable especially if everyone starts doing it.
      </p>

      <h3>Free market simulation</h3>

      <p>
        One of the very cool things you get to experience is the live, ever-changing, free market. Can you guess if the price of certain resource goes up or down? Do you want to bet while managing risks at the same time? Maybe you can trigger certain price changes yourself. Understanding market dynamics is a very useful skill for everyone to have. Players can, and game influences them to exchange resources between themselves. Players can also specialization in certain parts of the resource chain which yields the most profit, while challenging the user to find the right business partners and negotiate the right prices. The supplier/consumer relationship is further supported by the Sim Companies concept of contracts where companies with long term relationship can exchange resources directly, saving market fees.
      <p>

      <p>
        Sim Companies is a browser game with an amazing platform for strategic multiplayer games. Sim Companies is highly optimized to run perfectly on handheld devices, like phones or tablets. We actually designed the screens for phone versions first. This gets us an amazing user experience on small devices as well as desktops. Sim Companies runs on all iOS and Android devices in a browser.
      </p>
      

      
        <form method="post" action="/tutorial/"><input type='hidden' name='csrfmiddlewaretoken' value='VtYRlwrgPAlG7oDsWtJY7pklONntcNJ0Pdk1OiT31LLWGDnnbdX7NUbOif6qZfUm' /><button class="btn btn-info mt20" type="submit">Start playing</button></form>
      

    </div>
  </div>

  <div style="margin-top: 60px" class="hidden-xs"></div>


      </div> <!-- /container -->

      
      <div class="push"></div>
    </div>


    <div class="footer-wrapper">

      <div class="market-ticker js-market-ticker">
        <marketticker class="wide-wrap" swap-tickers="swapTickers()">
          <a ng-href="<[t.url]>" class="market-tick" ng-repeat="t in tickers">
            <img ng-if="t.image" ng-src="https://d1fxy698ilbz6u.cloudfront.net/static/<[t.image]>">
            <span class="" ng-bind="t.price"></span>
            <i class="fa" ng-class="{'fa-arrow-up': t.is_up, 'fa-arrow-down': !t.is_up}"></i>
          </a>
        </marketticker>
      </div>

      

      <div class="footer">
        <div class="container">
          

          <div class="row">
            <div class="col-sm-4 col-xs-3">
              <div class="navbar-header">
                <a class="navbar-brand hidden-xs" href="/">
                  <span>
                    <img src="https://d1fxy698ilbz6u.cloudfront.net/static/images/logo_header.04b43c41cf5a.png" height="38" alt="Sim companies"/>
                  </span>
                </a>
              </div>
            <div class="social-plugins">
              <div class="fb-wrapper">
                <div class="fb-like" data-href="https://www.facebook.com/SimCompanies/" data-layout="button" data-action="like" data-show-faces="false" data-share="false" data-ref="footer-/"></div>
              </div><br/>
              <div class="twitter-wrapper">
                <a href="https://twitter.com/SimCompanies" class="twitter-follow-button" data-show-count="false" data-lang="en" data-show-screen-name="false">@SimCompanies</a>
              </div>            
            </div>
          </div>
          <div class="col-sm-8 col-xs-9 text-right">
            <a class="terms" href="/about">About</a> |
            
            <a class="terms" href="http://www.freepik.com/free-vector/set-of-four-modern-houses-in-isometric-style_1066452.htm" target="_blank">Freepik</a> |
            <a class="terms" href="/articles/frequently-asked-questions">FAQ</a> |
            <a class="terms" href="/privacy/" rel="nofollow">Privacy Policy</a> |
            <a class="terms" href="/terms/" rel="nofollow">Terms and conditions</a>
            
            <p class="hidden-xs">Copyright &copy; 2016 Sim Companies<span class="hidden-xs"> | Business simulation online game</span></p>
          </div>
        </div>
        </div>
      </div>
    </div>

    
    

    <script type="text/ng-template" id="searchPopup.html">
      <a class="search-item">
        <img ng-src="<[match.model.logo || ('https://d1fxy698ilbz6u.cloudfront.net/static/' + match.model.image)]>" height="20">
        <span ng-bind-html="match.label | uibTypeaheadHighlight:query"></span><br/>

        <small><[match.model.type || 'Company']></small>
      </a>
    </script>

    <script>
      window.searchBuildings = {};
      window.searchResources = {};
    </script>

    <script type="text/javascript">
    
      window.mixpanelTrack = function(event, options, callback) {
        if ((typeof callback !== "undefined") && (callback !== null)) {
          callback();
        }
      };

      (function(e,b){if(!b.__SV){var a,f,i,g;window.mixpanel=b;b._i=[];b.init=function(a,e,d){function f(b,h){var a=h.split(".");2==a.length&&(b=b[a[0]],h=a[1]);b[h]=function(){b.push([h].concat(Array.prototype.slice.call(arguments,0)))}}var c=b;"undefined"!==typeof d?c=b[d]=[]:d="mixpanel";c.people=c.people||[];c.toString=function(b){var a="mixpanel";"mixpanel"!==d&&(a+="."+d);b||(a+=" (stub)");return a};c.people.toString=function(){return c.toString(1)+".people (stub)"};i="disable time_event track track_pageview track_links track_forms register register_once alias unregister identify name_tag set_config people.set people.set_once people.increment people.append people.union people.track_charge people.clear_charges people.delete_user".split(" ");
    for(g=0;g<i.length;g++)f(c,i[g]);b._i.push([a,e,d])};b.__SV=1.2;a=e.createElement("script");a.type="text/javascript";a.async=!0;a.src="undefined"!==typeof MIXPANEL_CUSTOM_LIB_URL?MIXPANEL_CUSTOM_LIB_URL:"file:"===e.location.protocol&&"//cdn.mxpnl.com/libs/mixpanel-2-latest.min.js".match(/^\/\//)?"https://cdn.mxpnl.com/libs/mixpanel-2-latest.min.js":"//cdn.mxpnl.com/libs/mixpanel-2-latest.min.js";f=e.getElementsByTagName("script")[0];f.parentNode.insertBefore(a,f)}})(document,window.mixpanel||[]);
      mixpanel.init("89846e34c004202599e27452787372c9", {
        'loaded': function(mixpanel) {

          //override POST hooks only if MP actually loads, otherwise callback is not handled
          var allElements = document.getElementsByTagName('*');
          for (var i = 0, n = allElements.length; i < n; i++) {
            if (allElements[i].getAttribute('track-event') !== null) {
              allElements[i].addEventListener("submit", function(e) {
                e.preventDefault();

                var form = this;
                var event_data = {};
                var event_name = 'Unspecified';

                for(var j = 0; j < form.attributes.length; j++) {
                  var a = form.attributes[j];
                  if(a.specified && a.name.indexOf('track-') == 0) {
                    if(a.name == 'track-event') {
                      event_name = a.value;
                    } else {
                      event_data[a.name.substring(6)] = a.value;
                    }
                  }
                }

                window.track(event_name, event_data, function() {
                  form.submit();
                });

                return false;
              });
            }
          }

          window.mixpanelTrack = function(event, options, callback) {
            mixpanel.track(event, options, callback);
          };
         
        }
      });

      

    

    window.track = function(event, extra_options, callback) {
      var options = {};
      var mixpanel_options = {
        title: document.title,
        signedin: !dataLayer[0].inTutorial && dataLayer[0].loggedIn
      };

      for(var key in mixpanel_options) {
          if(mixpanel_options.hasOwnProperty(key)) {
              options[key] = mixpanel_options[key];
          }
      }

      for(var key in extra_options) {
          if(extra_options.hasOwnProperty(key)) {
              options[key] = extra_options[key];
          }
      }

      window.mixpanelTrack(event, options, callback);      
    };

    </script>

    <!-- Bootstrap core JavaScript
    ================================================== -->
    <!-- Placed at the end of the document so the pages load faster -->

    
    

    <script type="text/javascript" src="https://d1fxy698ilbz6u.cloudfront.net/static/CACHE2/js/4090763f3779.js"></script>

    <script type="text/javascript" src="https://d1fxy698ilbz6u.cloudfront.net/static/CACHE2/js/7a135b4d8c6e.js"></script>

    <script type="text/javascript" src="https://d1fxy698ilbz6u.cloudfront.net/static/CACHE2/js/b540e611334d.js"></script>

    <script type="text/javascript" src="https://d1fxy698ilbz6u.cloudfront.net/static/CACHE2/js/45a7e380bf4f.js"></script>

    
    <script>
      angular.module('appLandia', ['timer', 'ngCookies', 'ngSanitize', 'yaru22.angular-timeago', 'ngAnimate', 'ui.bootstrap', 'ezfb', 'ngImgCrop', 'lr.upload', 'ng-drag-scroll', 'ngWebSocket'], function ($interpolateProvider) {
        $interpolateProvider.startSymbol('<[');
        $interpolateProvider.endSymbol(']>');})
        .config(function(ezfbProvider) {
          ezfbProvider.setInitParams({
            appId: cfg.facebookAppId,
            version: 'v2.7'
          });

          var myInitFunction = function ($window, $rootScope, ezfbInitParams) {
            $window.FB.init(ezfbInitParams);

            $rootScope.$broadcast('FB.init');

            $window.FB.Event.subscribe('edge.create', function (href, widget) {
              $.ajax({type: "POST",
                url: cfg.urls.facebookFollow,
                data: {csrfmiddlewaretoken: cfg.csrf}
              });
            });
          };

          ezfbProvider.setInitFunction(myInitFunction);
        });

      var shortEnglishHumanizer = humanizeDuration.humanizer({
        language: 'shortEn',
        languages: {
          shortEn: {
            y: function() { return 'y' },
            mo: function() { return 'mo' },
            w: function() { return 'w' },
            d: function() { return 'd' },
            h: function() { return 'h' },
            m: function() { return 'm' },
            s: function() { return 's' },
            ms: function() { return 'ms' },
          }
        }
      });

      window.unclaimedAchievements = [];
      window.scMessages = [
        
      ];

    </script>

    <!-- Facebook Pixel Code -->
    <script>
      !function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
        n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
        n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
        t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
        document,'script','//connect.facebook.net/en_US/fbevents.js');

      fbq('init', '563584970408685');
      fbq('track', "PageView");

    </script>
    <noscript><img height="1" width="1" style="display:none" src="https://www.facebook.com/tr?id=563584970408685&ev=PageView&noscript=1"/></noscript>
    <!-- End Facebook Pixel Code -->

    

    <script type="text/javascript" src="https://d1fxy698ilbz6u.cloudfront.net/static/CACHE2/js/1a2a7a9ec493.js"></script>

    
    
  <!-- TrustBox script -->
  <script type="text/javascript" src="//widget.trustpilot.com/bootstrap/v5/tp.widget.bootstrap.min.js" async></script>
  <!-- End Trustbox script -->

  <script type="text/javascript" src="https://d1fxy698ilbz6u.cloudfront.net/static/CACHE2/js/2d3448e66b5f.js"></script>

  <script>
    var tuneBackground = function() {
      $(".js-homebackground").height($('.footer-wrapper').offset().top);
    };

    $( window ).resize(tuneBackground);
    $('.wrapper .container').resize(tuneBackground);
    $( document ).ready(tuneBackground);

    setTimeout(tuneBackground, 4000);
    
  </script>



    <!-- IE10 viewport hack for Surface/desktop Windows 8 bug -->
    <!-- TODO script src="../../assets/js/ie10-viewport-bug-workaround.js"></script -->

    
    <script>
      window.humanizeNumber = function(num) {
        return num.toString().replace(/\B(?=(\d{3})+(?!\d))/g, ",");
      };

      window.postToUrl = function (url, params) {
        var form = document.createElement("form");
        form.setAttribute("method", 'POST');
        form.setAttribute("action", url);
        var hiddenField = document.createElement("input");
        hiddenField.setAttribute("type", "hidden");
        hiddenField.setAttribute("name", "csrfmiddlewaretoken");
        hiddenField.setAttribute("value", 'VtYRlwrgPAlG7oDsWtJY7pklONntcNJ0Pdk1OiT31LLWGDnnbdX7NUbOif6qZfUm');
        form.appendChild(hiddenField);

        for (var key in params) {
          var hiddenField = document.createElement("input");
          hiddenField.setAttribute("type", "hidden");
          hiddenField.setAttribute("name", key);
          hiddenField.setAttribute("value", params[key]);

          form.appendChild(hiddenField);
        }

        document.body.appendChild(form);
        form.submit();
      };

      $('.js-countdown').each(function(i, e) {
        var elem = $(e);

        elem.countdown(elem.attr('data-time'), function(event) {
          $(this).text(event.strftime('%H:%M:%S'));
        }).on('finish.countdown', function() {
          elem.parents('.construction').removeClass('construction')
          elem.parents('.panel-building').find('.js-ready').removeClass('hidden');
          elem.parents('.panel-building').find('.js-busy').addClass('hidden');
        });
      });

      window.dialogModal = function(options) {
        var modal = $('.js-dialog-modal');

        var settings = $.extend({
          title: "Confirm",
          question: "Are you sure?",
          cancel: "Cancel",
          cancel_glyph: "fa-remove",
          cancel_class: "btn-default",
          proceed: "Confirm",
          proceed_glyph: "fa-check",
          proceed_class: "btn-primary",
          action: function() { modal.modal('hide'); },
        }, options);

        modal.find('.js-dialog-modal-title').html(settings.title);
        modal.find('.js-dialog-modal-question').html(settings.question);

        modal.find('.js-dialog-modal-cancel b').html(settings.cancel);
        modal.find('.js-dialog-modal-cancel i').attr('class', '');
        modal.find('.js-dialog-modal-cancel i').addClass("fa " + settings.cancel_glyph);        
        modal.find('.js-dialog-modal-confirm b').html(settings.proceed);
        modal.find('.js-dialog-modal-confirm i').attr('class', '');
        modal.find('.js-dialog-modal-confirm i').addClass("fa " + settings.proceed_glyph);

        var b_cancel = modal.find('.js-dialog-modal-cancel');
        b_cancel.attr('class', '');
        b_cancel.addClass("js-dialog-modal-cancel btn " + settings.cancel_class);

        var b_proceed = modal.find('.js-dialog-modal-confirm');

        b_proceed.attr('class', '');
        b_proceed.addClass("js-dialog-modal-confirm btn " + settings.proceed_class);

        window.dialogModalAction = function() {
          settings.action();
          modal.modal('hide');
        };

        modal.modal('show');        
      };


    </script>

    <div class="modal fade js-dialog-modal">
      <div class="modal-dialog">
        <div class="modal-content">
          <div class="modal-header">
            <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
            <h4 class="modal-title js-dialog-modal-title">Confirm</h4>
          </div>
          <div class="modal-body">
            <p class="js-dialog-modal-question text-center"></p>

            <div class="row">
              <div class="col-xs-6 text-center">
                <button type="button" class="js-dialog-modal-cancel" data-dismiss="modal">
                  <i class="fa"></i><br/><b></b>
                </button>
              </div>
              <div class="col-xs-6 text-center">
                <button type="button" class="js-dialog-modal-confirm" onclick="dialogModalAction()">
                  <i class="fa"></i><br/><b></b>
                </button>
              </div>
            </div>

          </div>
        </div>
      </div>
    </div><!-- /.modal -->


    <script>

      window.getFloatSafely = function(n) {
        if(n == "" || typeof n == 'undefined' || isNaN(n) || n == null) return 0;
        return parseFloat(n);
      };

      window.displayShortNumber = function(q, def) {
          if(q == "" || typeof q == 'undefined' || isNaN(q) || q == null) return def;

          var amount = parseInt(Math.ceil(q));

          if(amount < 0) return def;

          if(amount > 100000) return Math.round(amount/100000)/10 + "M";
          if(amount > 100) return Math.round(amount/100)/10 + "k";
          return amount + "x";
        };

      var tuneIceWells = function() {
        var footer_top = $('div.footer').offset().top;
        var bg_image_width = 1600;

        $('.well-ice').each(function(i, e) {
          var well = $(e);

          var well_to_bottom = footer_top - (well.offset().top + well.height() + parseInt(well.css("padding-bottom")) + parseInt(well.css("padding-top")));
          var left_to_well = well.offset().left;

          well.find("div.bg-blur").css({
            bottom: (-1*well_to_bottom - 50) + "px",
            left: (($(document).width() - bg_image_width)/2 - left_to_well - 1) + "px",
          });

        });
      };

      var tuneMarketTicker = function() {
        var footer_top = $('div.footer').offset().top;
        var ticker = $('.js-market-ticker');

        var doc = document.documentElement;

        var viewportHeight = doc.clientHeight;
        var top = (window.pageYOffset || doc.scrollTop)  - (doc.clientTop || 0);

        var bottom = footer_top - top - viewportHeight + 50;

        if(bottom > 50) {
          ticker.css({
            bottom: 0,
            position: 'fixed'
          });
        } else {
          ticker.css({
            bottom: Math.max(bottom, 50),
            position: 'absolute'
          });
        }


      };

      $(window).scroll(tuneMarketTicker);
      $(window).resize(tuneMarketTicker);

      $(function() {
        tuneIceWells();
        tuneMarketTicker();
        $('.well-ice div.bg-blur').css({
          backgroundImage: 'url(https://d1fxy698ilbz6u.cloudfront.net/static/images/background-white.b6a69e7cba04.png)',
          backgroundPosition: '0px bottom',
        });
      });

      $('.js-form-post').click(function(e) {
        var a = $(this);
        a.parents('form').submit();
      });

      

      $('.js-help2').html($('.js-help').html());

      
    </script>

    

<script>window.twttr = (function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0],
    t = window.twttr || {};
  if (d.getElementById(id)) return t;
  js = d.createElement(s);
  js.id = id;
  js.src = "https://platform.twitter.com/widgets.js";
  fjs.parentNode.insertBefore(js, fjs);
 
  t._e = [];
  t.ready = function(f) {
    t._e.push(f);
  };
 
  return t;
}(document, "script", "twitter-wjs"));

twttr.ready(
  function(twttr) {
    twttr.events.bind(
      'follow',
      function (event) {
        $.ajax({type: "POST",
          url: cfg.urls.twitterFollow,
          data: {csrfmiddlewaretoken: cfg.csrf}
        });
      }
    );
  }
);

$('.js-twitter-follow').attr('href', 'https://twitter.com/intent/follow?original_referer=' + encodeURIComponent(window.location.origin) + '&ref_src=twsrc%5Etfw&region=follow_link&screen_name=SimCompanies&tw_p=followbutton');

$('.js-facebook-follow').attr('href', 'https://www.facebook.com/plugins/like.php?action=like&app_id=173671979718626&channel=http%3A%2F%2Fstaticxx.facebook.com%2Fconnect%2Fxd_arbiter%2Fr%2FP5DLcu0KGJB.js%3Fversion%3D42%23cb%3Df290c7ebb8%26domain%3D' + window.location.hostname + '%26origin%3D' + encodeURIComponent(encodeURIComponent(window.location.origin)) + '%252Ff37c912bd%26relation%3Dparent.parent&container_width=0&href=https%3A%2F%2Fwww.facebook.com%2FSimCompanies%2F&layout=button&locale=en_US&ref=footer-%2Fachievements%2F&sdk=joey&share=false&show_faces=false&ret=optin&act=connect&hash=AQCiqUsSTFbiUVQH');

    </script>



    <script type="text/ng-template" id="messageModal.html">
      <div class="modal-header">
        <button type="button" class="close" ng-click="$ctrl.cancel()"><span aria-hidden="true">&times;</span></button>
          <[title]>
      </div>
      <div class="modal-body">

        <p class="mt20" ng-bind-html="message"></p>

        <div class="text-center mt50">
          <a ng-click="$ctrl.ok()" class="btn btn-default" href="javascript:void(0);">OK</a>
        </div>

      </div>
    </script>

  </body>

</html>