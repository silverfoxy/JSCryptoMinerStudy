<!doctype html>
<html class="no-js">
<head>
    <base href="/">
    <title ng-bind-template="{{openGraph.title}}">MetaPop</title>
    <meta name="fragment" content="!">
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <meta name="description" content="{{openGraph.description}}">
    <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no" />
    <meta name="author" content="{{openGraph.author}}" />
    <link rel="author" href="{{openGraph.authorLink}}" />
    <meta name="google-site-verification" content="lvezsM-WjtVo_h0o1ct_o6xKO3AuJDRapBxLfhyzmN8" />
    <link rel="apple-touch-icon" sizes="57x57" href="https://uia.metapop.com/assets/images/favicon/apple-icon-57x57.png">
    <link rel="apple-touch-icon" sizes="60x60" href="https://uia.metapop.com/assets/images/favicon/apple-icon-60x60.png">
    <link rel="apple-touch-icon" sizes="72x72" href="https://uia.metapop.com/assets/images/favicon/apple-icon-72x72.png">
    <link rel="apple-touch-icon" sizes="76x76" href="https://uia.metapop.com/assets/images/favicon/apple-icon-76x76.png">
    <link rel="apple-touch-icon" sizes="114x114" href="https://uia.metapop.com/assets/images/favicon/apple-icon-114x114.png">
    <link rel="apple-touch-icon" sizes="120x120" href="https://uia.metapop.com/assets/images/favicon/apple-icon-120x120.png">
    <link rel="icon" type="image/png" sizes="32x32" href="https://uia.metapop.com/assets/images/favicon/favicon-32x32.png">
    <link rel="icon" type="image/png" sizes="96x96" href="https://uia.metapop.com/assets/images/favicon/favicon-96x96.png">
    <link rel="icon" type="image/png" sizes="16x16" href="https://uia.metapop.com/assets/images/favicon/favicon-16x16.png">

    <meta property="og:title" content="{{openGraph.title}}" />
    <meta property="og:description" content="{{openGraph.description}}" />
    <meta property="og:image" content="{{openGraph.image}}" />
    <meta property="og:image:height" content="{{openGraph.imageHeight}}" />
    <meta property="og:image:width" content="{{openGraph.imageWidth}}" />
    <meta property="og:url" content="{{openGraph.url}}" />
    <meta property="og:type" content="{{openGraph.contentType}}" />
    <meta property="og:site_name" content="MetaPop" />
    <meta property="fb:app_id" content="456088567917879" />

    <meta name="twitter:card" content="summary_large_image" />
    <meta name="twitter:site" content="@metapopinc" />
    <meta name="twitter:title" content="{{openGraph.title}}" />
    <meta name="twitter:description" content="{{openGraph.description}}" />
    <meta name="twitter:image" content="{{openGraph.image}}" />

    <link rel="stylesheet" href="https://use.typekit.net/efc6lyp.css">
    <link rel="stylesheet" href="https://uia.metapop.com/assets/css/main.css?v=1520897563">

    <script>
      window.getFirstBrowserLanguage = function() {
        var nav = window.navigator;
        var browserLanguagePropertyKeys = ['language', 'browserLanguage', 'systemLanguage', 'userLanguage'];
        var i = 0;
        var language;

        // support for HTML 5.1 "navigator.languages"
        if (Array.isArray(nav.languages)) {
          for (i = 0; i < nav.languages.length; i++) {
            language = nav.languages[i];
            if (language && language.length) {
              return language;
            }
          }
        }

        // support for other well known properties in browsers
        for (i = 0; i < browserLanguagePropertyKeys.length; i++) {
          language = nav[browserLanguagePropertyKeys[i]];
          if (language && language.length) {
            return language;
          }
        }

        return null;
      };

      window.loadAsset = function(filename, filetype) {
        if (filetype === 'js') {
          var fileref = document.createElement('script')
          fileref.setAttribute('type', 'text/javascript')
          fileref.setAttribute('src', filename)
        }
        else if (filetype === 'css') {
          var fileref = document.createElement('link')
          fileref.setAttribute('rel', 'stylesheet')
          fileref.setAttribute('type', 'text/css')
          fileref.setAttribute('href', filename)
        }

        if (typeof fileref !== 'undefined') {
          document.getElementsByTagName('head')[0].appendChild(fileref)
        }
      }

      window.chineseLanguageCodes = ['zh', 'zh-HK', 'zh-CN', 'zh-TW', 'zh-Hans', 'zh-Hant'];
      window.browserLanguage = window.getFirstBrowserLanguage();
      window.isClientChinese = chineseLanguageCodes.includes(browserLanguage);
    </script>

    <script>
      if (!window.isClientChinese) {
        window.loadAsset('https://fonts.googleapis.com/css?family=Open+Sans:300,400,600,700,800', 'css');
      }
    </script>

    <!-- Begin Inspectlet Embed Code -->
    <!-- <script type="text/javascript" id="inspectletjs">
    window.__insp = window.__insp || [];
    __insp.push(['wid', 1171929382]);
    (function() {
    function ldinsp(){if(typeof window.__inspld != "undefined") return; window.__inspld = 1; var insp = document.createElement('script'); insp.type = 'text/javascript'; insp.async = true; insp.id = "inspsync"; insp.src = ('https:' == document.location.protocol ? 'https' : 'http') + '://cdn.inspectlet.com/inspectlet.js'; var x = document.getElementsByTagName('script')[0]; x.parentNode.insertBefore(insp, x); };
    setTimeout(ldinsp, 500); document.readyState != "complete" ? (window.attachEvent ? window.attachEvent('onload', ldinsp) : window.addEventListener('load', ldinsp, false)) : ldinsp();
    })();
    </script> -->
    <!-- End Inspectlet Embed Code -->

    <script>
        var _rollbarConfig = {
            accessToken: "3fccb39773414b8698f6bcc7bfee9443",
            captureUncaught: true,
            payload: {
                environment: "prod"
            }
        };
        // Rollbar Snippet
        !function(r){function o(e){if(t[e])return t[e].exports;var n=t[e]={exports:{},id:e,loaded:!1};return r[e].call(n.exports,n,n.exports,o),n.loaded=!0,n.exports}var t={};return o.m=r,o.c=t,o.p="",o(0)}([function(r,o,t){"use strict";var e=t(1).Rollbar,n=t(2);_rollbarConfig.rollbarJsUrl=_rollbarConfig.rollbarJsUrl||"https://d37gvrvc0wt4s1.cloudfront.net/js/v1.8/rollbar.min.js";var a=e.init(window,_rollbarConfig),i=n(a,_rollbarConfig);a.loadFull(window,document,!_rollbarConfig.async,_rollbarConfig,i)},function(r,o){"use strict";function t(r){return function(){try{return r.apply(this,arguments)}catch(o){try{console.error("[Rollbar]: Internal error",o)}catch(t){}}}}function e(r,o,t){window._rollbarWrappedError&&(t[4]||(t[4]=window._rollbarWrappedError),t[5]||(t[5]=window._rollbarWrappedError._rollbarContext),window._rollbarWrappedError=null),r.uncaughtError.apply(r,t),o&&o.apply(window,t)}function n(r){var o=function(){var o=Array.prototype.slice.call(arguments,0);e(r,r._rollbarOldOnError,o)};return o.belongsToShim=!0,o}function a(r){this.shimId=++s,this.notifier=null,this.parentShim=r,this._rollbarOldOnError=null}function i(r){var o=a;return t(function(){if(this.notifier)return this.notifier[r].apply(this.notifier,arguments);var t=this,e="scope"===r;e&&(t=new o(this));var n=Array.prototype.slice.call(arguments,0),a={shim:t,method:r,args:n,ts:new Date};return window._rollbarShimQueue.push(a),e?t:void 0})}function l(r,o){if(o.hasOwnProperty&&o.hasOwnProperty("addEventListener")){var t=o.addEventListener;o.addEventListener=function(o,e,n){t.call(this,o,r.wrap(e),n)};var e=o.removeEventListener;o.removeEventListener=function(r,o,t){e.call(this,r,o&&o._wrapped?o._wrapped:o,t)}}}var s=0;a.init=function(r,o){var e=o.globalAlias||"Rollbar";if("object"==typeof r[e])return r[e];r._rollbarShimQueue=[],r._rollbarWrappedError=null,o=o||{};var i=new a;return t(function(){if(i.configure(o),o.captureUncaught){i._rollbarOldOnError=r.onerror,r.onerror=n(i);var t,a,s="EventTarget,Window,Node,ApplicationCache,AudioTrackList,ChannelMergerNode,CryptoOperation,EventSource,FileReader,HTMLUnknownElement,IDBDatabase,IDBRequest,IDBTransaction,KeyOperation,MediaController,MessagePort,ModalWindow,Notification,SVGElementInstance,Screen,TextTrack,TextTrackCue,TextTrackList,WebSocket,WebSocketWorker,Worker,XMLHttpRequest,XMLHttpRequestEventTarget,XMLHttpRequestUpload".split(",");for(t=0;t<s.length;++t)a=s[t],r[a]&&r[a].prototype&&l(i,r[a].prototype)}return r[e]=i,i})()},a.prototype.loadFull=function(r,o,e,n,a){var i=function(){var o;if(void 0===r._rollbarPayloadQueue){var t,e,n,i;for(o=new Error("rollbar.js did not load");t=r._rollbarShimQueue.shift();)for(n=t.args,i=0;i<n.length;++i)if(e=n[i],"function"==typeof e){e(o);break}}"function"==typeof a&&a(o)},l=!1,s=o.createElement("script"),u=o.getElementsByTagName("script")[0],p=u.parentNode;s.crossOrigin="",s.src=n.rollbarJsUrl,s.async=!e,s.onload=s.onreadystatechange=t(function(){if(!(l||this.readyState&&"loaded"!==this.readyState&&"complete"!==this.readyState)){s.onload=s.onreadystatechange=null;try{p.removeChild(s)}catch(r){}l=!0,i()}}),p.insertBefore(s,u)},a.prototype.wrap=function(r,o){try{var t;if(t="function"==typeof o?o:function(){return o||{}},"function"!=typeof r)return r;if(r._isWrap)return r;if(!r._wrapped){r._wrapped=function(){try{return r.apply(this,arguments)}catch(o){throw o._rollbarContext=t()||{},o._rollbarContext._wrappedSource=r.toString(),window._rollbarWrappedError=o,o}},r._wrapped._isWrap=!0;for(var e in r)r.hasOwnProperty(e)&&(r._wrapped[e]=r[e])}return r._wrapped}catch(n){return r}};for(var u="log,debug,info,warn,warning,error,critical,global,configure,scope,uncaughtError".split(","),p=0;p<u.length;++p)a.prototype[u[p]]=i(u[p]);r.exports={Rollbar:a,_rollbarWindowOnError:e}},function(r,o){"use strict";r.exports=function(r,o){return function(t){if(!t&&!window._rollbarInitialized){var e=window.RollbarNotifier,n=o||{},a=n.globalAlias||"Rollbar",i=window.Rollbar.init(n,r);i._processShimQueue(window._rollbarShimQueue||[]),window[a]=i,window._rollbarInitialized=!0,e.processPayloads()}}}}]);
        // End Rollbar Snippet

        // Facebook Pixel Code
        !function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
        n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
        n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
        t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
        document,'script','//connect.facebook.net/en_US/fbevents.js');
        // END Facebook Pixel Code
    </script>


</head>
<body ng-class="{'impimp': $root.loggedInUser.id && $root.loggedInUser.spooky, 'showing-player': $root.showPlayer}">

    <div ui-view="header"></div>
    <div ui-view="header-chat"></div>
    <div ui-view="container"></div>
    <div ui-view="chat-threads-container"></div>
    <div ui-view="listening-room"></div>
    <div ui-view="player"></div>
    <div ui-view="footer"></div>
    <div id="fb-root"></div>
    <script>
      if (!window.isClientChinese) {
        window.loadAsset('https://www.youtube.com/player_api', 'js');
      }
    </script>

    <script>
        if (!window.isClientChinese) {
          // google analytics
          (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
          (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
          m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
          })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

          // Include the UserVoice JavaScript SDK (only needed once on a page)
          //UserVoice=window.UserVoice||[];(function(){var uv=document.createElement('script');uv.type='text/javascript';uv.async=true;uv.src='//widget.uservoice.com/y0Vbu4jdg4POkyupxsFiyg.js';var s=document.getElementsByTagName('script')[0];s.parentNode.insertBefore(uv,s)})();
          // https://www.uservoice.com/o/javascript-sdk
          // Set colors
          /*UserVoice.push(['set', {
              accent_color: '#e23a39',
              trigger_color: 'white',
              trigger_background_color: '#e23a39',
              trigger_position: 'bottom-left',
              mode: 'smartvote',
              forum_id: '342972',
              menu: 'true',
              screenshot_enabled: true,
              smartvote_enabled: true,
              post_suggestion_enabled: true
          }]);*/
        }
    </script>
    <script>
      if (!window.isClientChinese) {
        window.loadAsset('https://cdnjs.cloudflare.com/ajax/libs/tinymce/4.7.1/tinymce.min.js', 'js');
      }
    </script>
    <script src="https://uia.metapop.com/assets/js/main.js?v=1520897563"></script>
    <script src="//connect.facebook.net/en_US/sdk.js"></script>
    <script>
      if (!window.isClientChinese) {
        window.loadAsset('https://apis.google.com/js/platform.js', 'js');
      }
    </script>
</body>
</html>