
<!doctype html>
<html>
  <head>
    <link rel="shortcut icon" href="/assets/images/favicons.ico" type="image/x-icon" />
    <title>
        Aaptiv | Personal Trainer App | Audio Fitness App
    </title>
    <meta charset="utf-8">
    <meta name="description" content="Looking for a smarter way to work out? Aaptiv, the #1 audio fitness app, combines the instruction of a personal trainer with perfect playlists to create workouts you can do anytime, anywhere.">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="p:domain_verify" content="f386125f88ef8c3d3d06dd712f6d08d2">
      <link href="https://fonts.googleapis.com/css?family=Lato|Ubuntu:700" rel="stylesheet">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/Swiper/4.0.6/css/swiper.min.css">
        <link rel="stylesheet" href="/assets/css/new.min.css" />

    <script>
    var _rollbarConfig = {
      accessToken: "e0382615488249e29fe2e0ac9fdc9973",
      captureUncaught: true,
      payload: {
        environment: 'production'
      }
    };
    // Rollbar
    !function(r){function o(n){if(e[n])return e[n].exports;var t=e[n]={exports:{},id:n,loaded:!1};return r[n].call(t.exports,t,t.exports,o),t.loaded=!0,t.exports}var e={};return o.m=r,o.c=e,o.p="",o(0)}([function(r,o,e){"use strict";var n=e(1),t=e(4);_rollbarConfig=_rollbarConfig||{},_rollbarConfig.rollbarJsUrl=_rollbarConfig.rollbarJsUrl||"https://cdnjs.cloudflare.com/ajax/libs/rollbar.js/2.3.1/rollbar.min.js",_rollbarConfig.async=void 0===_rollbarConfig.async||_rollbarConfig.async;var a=n.setupShim(window,_rollbarConfig),l=t(_rollbarConfig);window.rollbar=n.Rollbar,a.loadFull(window,document,!_rollbarConfig.async,_rollbarConfig,l)},function(r,o,e){"use strict";function n(r){return function(){try{return r.apply(this,arguments)}catch(r){try{console.error("[Rollbar]: Internal error",r)}catch(r){}}}}function t(r,o){this.options=r,this._rollbarOldOnError=null;var e=s++;this.shimId=function(){return e},window&&window._rollbarShims&&(window._rollbarShims[e]={handler:o,messages:[]})}function a(r,o){var e=o.globalAlias||"Rollbar";if("object"==typeof r[e])return r[e];r._rollbarShims={},r._rollbarWrappedError=null;var t=new p(o);return n(function(){o.captureUncaught&&(t._rollbarOldOnError=r.onerror,i.captureUncaughtExceptions(r,t,!0),i.wrapGlobals(r,t,!0)),o.captureUnhandledRejections&&i.captureUnhandledRejections(r,t,!0);var n=o.autoInstrument;return(void 0===n||n===!0||"object"==typeof n&&n.network)&&r.addEventListener&&(r.addEventListener("load",t.captureLoad.bind(t)),r.addEventListener("DOMContentLoaded",t.captureDomContentLoaded.bind(t))),r[e]=t,t})()}function l(r){return n(function(){var o=this,e=Array.prototype.slice.call(arguments,0),n={shim:o,method:r,args:e,ts:new Date};window._rollbarShims[this.shimId()].messages.push(n)})}var i=e(2),s=0,d=e(3),c=function(r,o){return new t(r,o)},p=d.bind(null,c);t.prototype.loadFull=function(r,o,e,t,a){var l=function(){var o;if(void 0===r._rollbarDidLoad){o=new Error("rollbar.js did not load");for(var e,n,t,l,i=0;e=r._rollbarShims[i++];)for(e=e.messages||[];n=e.shift();)for(t=n.args||[],i=0;i<t.length;++i)if(l=t[i],"function"==typeof l){l(o);break}}"function"==typeof a&&a(o)},i=!1,s=o.createElement("script"),d=o.getElementsByTagName("script")[0],c=d.parentNode;s.crossOrigin="",s.src=t.rollbarJsUrl,e||(s.async=!0),s.onload=s.onreadystatechange=n(function(){if(!(i||this.readyState&&"loaded"!==this.readyState&&"complete"!==this.readyState)){s.onload=s.onreadystatechange=null;try{c.removeChild(s)}catch(r){}i=!0,l()}}),c.insertBefore(s,d)},t.prototype.wrap=function(r,o,e){try{var n;if(n="function"==typeof o?o:function(){return o||{}},"function"!=typeof r)return r;if(r._isWrap)return r;if(!r._rollbar_wrapped&&(r._rollbar_wrapped=function(){e&&"function"==typeof e&&e.apply(this,arguments);try{return r.apply(this,arguments)}catch(e){var o=e;throw"string"==typeof o&&(o=new String(o)),o._rollbarContext=n()||{},o._rollbarContext._wrappedSource=r.toString(),window._rollbarWrappedError=o,o}},r._rollbar_wrapped._isWrap=!0,r.hasOwnProperty))for(var t in r)r.hasOwnProperty(t)&&(r._rollbar_wrapped[t]=r[t]);return r._rollbar_wrapped}catch(o){return r}};for(var u="log,debug,info,warn,warning,error,critical,global,configure,handleUncaughtException,handleUnhandledRejection,captureDomContentLoaded,captureLoad".split(","),f=0;f<u.length;++f)t.prototype[u[f]]=l(u[f]);r.exports={setupShim:a,Rollbar:p}},function(r,o){"use strict";function e(r,o,e){if(r){var t;"function"==typeof o._rollbarOldOnError?t=o._rollbarOldOnError:r.onerror&&!r.onerror.belongsToShim&&(t=r.onerror,o._rollbarOldOnError=t);var a=function(){var e=Array.prototype.slice.call(arguments,0);n(r,o,t,e)};a.belongsToShim=e,r.onerror=a}}function n(r,o,e,n){r._rollbarWrappedError&&(n[4]||(n[4]=r._rollbarWrappedError),n[5]||(n[5]=r._rollbarWrappedError._rollbarContext),r._rollbarWrappedError=null),o.handleUncaughtException.apply(o,n),e&&e.apply(r,n)}function t(r,o,e){if(r){"function"==typeof r._rollbarURH&&r._rollbarURH.belongsToShim&&r.removeEventListener("unhandledrejection",r._rollbarURH);var n=function(r){var e=r.reason,n=r.promise,t=r.detail;!e&&t&&(e=t.reason,n=t.promise),o&&o.handleUnhandledRejection&&o.handleUnhandledRejection(e,n)};n.belongsToShim=e,r._rollbarURH=n,r.addEventListener("unhandledrejection",n)}}function a(r,o,e){if(r){var n,t,a="EventTarget,Window,Node,ApplicationCache,AudioTrackList,ChannelMergerNode,CryptoOperation,EventSource,FileReader,HTMLUnknownElement,IDBDatabase,IDBRequest,IDBTransaction,KeyOperation,MediaController,MessagePort,ModalWindow,Notification,SVGElementInstance,Screen,TextTrack,TextTrackCue,TextTrackList,WebSocket,WebSocketWorker,Worker,XMLHttpRequest,XMLHttpRequestEventTarget,XMLHttpRequestUpload".split(",");for(n=0;n<a.length;++n)t=a[n],r[t]&&r[t].prototype&&l(o,r[t].prototype,e)}}function l(r,o,e){if(o.hasOwnProperty&&o.hasOwnProperty("addEventListener")){for(var n=o.addEventListener;n._rollbarOldAdd&&n.belongsToShim;)n=n._rollbarOldAdd;var t=function(o,e,t){n.call(this,o,r.wrap(e),t)};t._rollbarOldAdd=n,t.belongsToShim=e,o.addEventListener=t;for(var a=o.removeEventListener;a._rollbarOldRemove&&a.belongsToShim;)a=a._rollbarOldRemove;var l=function(r,o,e){a.call(this,r,o&&o._rollbar_wrapped||o,e)};l._rollbarOldRemove=a,l.belongsToShim=e,o.removeEventListener=l}}r.exports={captureUncaughtExceptions:e,captureUnhandledRejections:t,wrapGlobals:a}},function(r,o){"use strict";function e(r,o){this.impl=r(o,this),this.options=o,n(e.prototype)}function n(r){for(var o=function(r){return function(){var o=Array.prototype.slice.call(arguments,0);if(this.impl[r])return this.impl[r].apply(this.impl,o)}},e="log,debug,info,warn,warning,error,critical,global,configure,handleUncaughtException,handleUnhandledRejection,_createItem,wrap,loadFull,shimId,captureDomContentLoaded,captureLoad".split(","),n=0;n<e.length;n++)r[e[n]]=o(e[n])}e.prototype._swapAndProcessMessages=function(r,o){this.impl=r(this.options);for(var e,n,t;e=o.shift();)n=e.method,t=e.args,this[n]&&"function"==typeof this[n]&&("captureDomContentLoaded"===n||"captureLoad"===n?this[n].apply(this,[t[0],e.ts]):this[n].apply(this,t));return this},r.exports=e},function(r,o){"use strict";r.exports=function(r){return function(o){if(!o&&!window._rollbarInitialized){r=r||{};for(var e,n,t=r.globalAlias||"Rollbar",a=window.rollbar,l=function(r){return new a(r)},i=0;e=window._rollbarShims[i++];)n||(n=e.handler),e.handler._swapAndProcessMessages(l,e.messages);window[t]=n,window._rollbarInitialized=!0}}}}]);
    // End Rollbar
    </script>
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/Swiper/4.0.6/js/swiper.min.js"></script>
    <script>
      dataLayer = [];
    </script>
    <script>
      (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
      (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
      m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
      })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');
    
      ga('create', 'UA-38570525-1', 'auto');
      ga('require', 'GTM-KWZXZHD');
      // ga('send', 'pageview'); // Moved into GTM, here for reference.
    </script>
    <!-- Google Tag Manager -->
    <script>
      // dataLayer = []; // Moved to google_analytics.hbs, here for reference.
      (function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
      new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
      j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
      'https://www.googletagmanager.com/gtm.js?id='+i+dl+ '&gtm_auth=&gtm_preview=&gtm_cookies_win=x';f.parentNode.insertBefore(j,f);
      })(window,document,'script','dataLayer','GTM-KKV59WK');
    </script>
    <!-- End Google Tag Manager -->    <script>window.activeExperimentData=function (experimentData) {
  var experiments = []

  var xsOverrideConstants = function () {
    return {
      urlParamPrefix: 'xsOverride-'
    }
  }

  var findByName = function (name) {
    if (!name) {
      return null
    }
    var experiment
    for (var i = 0, len = experiments.length; i < len; i++) {
      experiment = experiments[i]
      if (experiment.name === name) {
        return experiment
      }
    }
    return null
  }

  var siteExperimentNames = function () {
    return experiments.map(function (x) { return x.name })
  }

  var pageExperimentNames = function () {
    return experimentData ? Object.keys(experimentData) : []
  }

  var findOne = function (haystack, arr) {
    return arr.some(function (v) {
      return haystack.indexOf(v) >= 0
    })
  }

  var intersection = function (source, target) {
    return source.filter(function (item) { return target.indexOf(item) > -1 })
  }

  var experimentNamesOnPage = function () {
    return intersection(siteExperimentNames(), pageExperimentNames())
  }

  var findByPath = function (path) {
    return experiments.filter(function (x) { return x.pages.includes(path) })[0]
  }

  var shouldShowExperiment = function (res) {
    return !res.locals.isBot
  }

  var isExperimentOnPath = function (path) {
    var experimentOnPath = findByPath(path)
    if (!experimentOnPath) {
      return false
    }
    return Object.keys(findByPath(path)).length !== 0
  }

  return {
    helpers: {
      xsOverrideConstants: xsOverrideConstants,
      findByName: findByName,
      findByPath: findByPath,
      siteExperimentNames: siteExperimentNames,
      pageExperimentNames: pageExperimentNames,
      isExperimentOnPage: function () {
        return findOne(siteExperimentNames(), pageExperimentNames())
      },
      isExperimentOnPath: isExperimentOnPath,
      experimentNamesOnPage: experimentNamesOnPage,
      experimentOnPage: function () {
        return experiments.filter(function (x) { return x.name === experimentNamesOnPage()[0] })[0]
      },
      shouldShowExperiment: shouldShowExperiment
    },
    experiments: experiments
  }
}</script>
    <script>clientCookieServices=function () {
  var createCookie = function (name, value, days) {
    var expires = ''
    if (days) {
      var date = new Date()
      date.setTime(date.getTime() + (days * 24 * 60 * 60 * 1000))
      expires = '; expires=' + date.toUTCString()
    }
    document.cookie = name + '=' + value + expires + '; path=/'
  }

  var readCookie = function (name) {
    var nameEQ = name + '='
    var cookies = document.cookie.split(';')
    var cookie
    for (var i = 0, len = cookies.length; i < len; i++) {
      cookie = cookies[i]
      while (cookie.charAt(0) === ' ') {
        cookie = cookie.substring(1, cookie.length)
      }
      if (cookie.indexOf(nameEQ) === 0) {
        return cookie.substring(nameEQ.length, cookie.length)
      }
    }
    return null
  }

  var eraseCookie = function (name) {
    createCookie(name, '', -1)
  }

  var getIdentityCookies = function () {
    var identityCookieNames = [
      'sessionId',
      'userId',
      'visitorId'
    ]

    var identityCookies = {}
    var cookieName

    for (var i = 0, len = identityCookieNames.length; i < len; i++) {
      cookieName = identityCookieNames[i]
      identityCookies[cookieName] = readCookie(cookieName)
    }

    return identityCookies
  }

  return {
    getIdentityCookies: getIdentityCookies,
    createCookie: createCookie,
    readCookie: readCookie,
    eraseCookie: eraseCookie
  }
}</script>
    <script>clientStatLoggingService=function () {
  var log = function (statName, data) {
    var tags = (data && data['tags'] instanceof Object) ? data['tags'] : {}
    var clientNames = (data && data['clientNames'] instanceof Array) ? data['clientNames'] : undefined
    $.ajax({
      method: 'POST',
      url: '/api/statLog',
      data: JSON.stringify({
        statName: statName,
        tags: tags,
        clientNames: clientNames
      }),
      contentType: 'application/json;charset=UTF-8',
      timeout: 1000
    })
      .fail(function (jqXHR, textStatus) {
        Rollbar.error('statLoggingService.fail.' + textStatus)
      })
  }

  var isValidPathname = function (pathname) {
    return typeof pathname === 'string' &&
           pathname.indexOf('/') > -1
  }

  var formatPathname = function (pathname) {
    var onlyFirstPathSegmentUrls = ['guestPass']
    if (isValidPathname(pathname)) {
      var firstPathSegment = pathname.split('/')[1]
      for (var i = 0, len = onlyFirstPathSegmentUrls.length; i < len; i++) {
        if (firstPathSegment === onlyFirstPathSegmentUrls[i]) {
          return '/' + firstPathSegment
        }
      }
      return pathname
    }
  }

  return {
    log: log,
    formatPathname: formatPathname
  }
}</script>
    <!-- TrustBox script -->
    <script type="text/javascript" src="//widget.trustpilot.com/bootstrap/v5/tp.widget.bootstrap.min.js" async></script>
    <!-- End Trustbox script -->
    <script>
      $(function() {

        $("body").on("click", "[data-track-event]", function(e) {

          var correctTrackEvent = function(trackEvent) {
            return trackEvent === 'row-0/click/get-started' ||
                   trackEvent === 'row-1/click/get-started' ||
                   trackEvent === 'row-1/click/banner-newyears-mobile' ||
                   trackEvent === 'row-1/click/banner-newyears-desktop' ||
                   trackEvent === 'row-6/click/get-started' ||
                   trackEvent === 'row-8/click/get-started'
          }
          var trackEvent = $(this).data().trackEvent
          var eventParts = trackEvent.split('/')

          var mobilecheck = function() {
            var check = false;
            (function(a){if(/(android|bb\d+|meego).+mobile|avantgo|bada\/|blackberry|blazer|compal|elaine|fennec|hiptop|iemobile|ip(hone|od)|iris|kindle|lge |maemo|midp|mmp|mobile.+firefox|netfront|opera m(ob|in)i|palm( os)?|phone|p(ixi|re)\/|plucker|pocket|psp|series(4|6)0|symbian|treo|up\.(browser|link)|vodafone|wap|windows (ce|phone)|xda|xiino/i.test(a)||/1207|6310|6590|3gso|4thp|50[1-6]i|770s|802s|a wa|abac|ac(er|oo|s\-)|ai(ko|rn)|al(av|ca|co)|amoi|an(ex|ny|yw)|aptu|ar(ch|go)|as(te|us)|attw|au(di|\-m|r |s )|avan|be(ck|ll|nq)|bi(lb|rd)|bl(ac|az)|br(e|v)w|bumb|bw\-(n|u)|c55\/|capi|ccwa|cdm\-|cell|chtm|cldc|cmd\-|co(mp|nd)|craw|da(it|ll|ng)|dbte|dc\-s|devi|dica|dmob|do(c|p)o|ds(12|\-d)|el(49|ai)|em(l2|ul)|er(ic|k0)|esl8|ez([4-7]0|os|wa|ze)|fetc|fly(\-|_)|g1 u|g560|gene|gf\-5|g\-mo|go(\.w|od)|gr(ad|un)|haie|hcit|hd\-(m|p|t)|hei\-|hi(pt|ta)|hp( i|ip)|hs\-c|ht(c(\-| |_|a|g|p|s|t)|tp)|hu(aw|tc)|i\-(20|go|ma)|i230|iac( |\-|\/)|ibro|idea|ig01|ikom|im1k|inno|ipaq|iris|ja(t|v)a|jbro|jemu|jigs|kddi|keji|kgt( |\/)|klon|kpt |kwc\-|kyo(c|k)|le(no|xi)|lg( g|\/(k|l|u)|50|54|\-[a-w])|libw|lynx|m1\-w|m3ga|m50\/|ma(te|ui|xo)|mc(01|21|ca)|m\-cr|me(rc|ri)|mi(o8|oa|ts)|mmef|mo(01|02|bi|de|do|t(\-| |o|v)|zz)|mt(50|p1|v )|mwbp|mywa|n10[0-2]|n20[2-3]|n30(0|2)|n50(0|2|5)|n7(0(0|1)|10)|ne((c|m)\-|on|tf|wf|wg|wt)|nok(6|i)|nzph|o2im|op(ti|wv)|oran|owg1|p800|pan(a|d|t)|pdxg|pg(13|\-([1-8]|c))|phil|pire|pl(ay|uc)|pn\-2|po(ck|rt|se)|prox|psio|pt\-g|qa\-a|qc(07|12|21|32|60|\-[2-7]|i\-)|qtek|r380|r600|raks|rim9|ro(ve|zo)|s55\/|sa(ge|ma|mm|ms|ny|va)|sc(01|h\-|oo|p\-)|sdk\/|se(c(\-|0|1)|47|mc|nd|ri)|sgh\-|shar|sie(\-|m)|sk\-0|sl(45|id)|sm(al|ar|b3|it|t5)|so(ft|ny)|sp(01|h\-|v\-|v )|sy(01|mb)|t2(18|50)|t6(00|10|18)|ta(gt|lk)|tcl\-|tdg\-|tel(i|m)|tim\-|t\-mo|to(pl|sh)|ts(70|m\-|m3|m5)|tx\-9|up(\.b|g1|si)|utst|v400|v750|veri|vi(rg|te)|vk(40|5[0-3]|\-v)|vm40|voda|vulc|vx(52|53|60|61|70|80|81|83|85|98)|w3c(\-| )|webc|whit|wi(g |nc|nw)|wmlb|wonu|x700|yas\-|your|zeto|zte\-/i.test(a.substr(0,4)))check = true})(navigator.userAgent||navigator.vendor||window.opera);
            return check;
          }

          // Google Analytics
          ga('send', 'event', eventParts[0], eventParts[1], eventParts[2]);

          if (
            correctTrackEvent(trackEvent) &&
            mobilecheck()
          ) {
            e.preventDefault();
            window.location.href = '/start/v3.1.1'
          }
        });
      })
    </script>
    <!-- start GetAmbassador snippet -->
    <script>
      (function (u, n, i, v, e, r, s, a, l) {u[r] = {}; u[r].uid = 'b6c66719-8b96-47e5-b1dd-7eb407907c80';a = n.createElement(v); a.src = e; a.async = s;n.getElementsByTagName(i)[0].appendChild(a);})(window, document, 'head', 'script', 'https://cdn.getambassador.com/us.js', 'mbsy', true);
    </script>
    <!-- end GetAmbassador snippet -->
  </head>
    <body class="reskin">
    <!-- Google Tag Manager (noscript) -->
    <noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-KKV59WK&gtm_auth=&gtm_preview=&gtm_cookies_win=x"
    height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
    <!-- End Google Tag Manager (noscript) -->  <a href="/signup" data-track-event='row-1/click/banner-newyears-mobile'>
    <span class="product-banner product-banner-mobile">TRY IT FREE FOR 30 DAYS</span>
  </a>
<header class="row row-0" role="banner">
  <div class="row-container">
    <a data-track-event='header/click/home' href="/">
      <h1>Aaptiv</h1> <!-- TODO: Use text replacement for the logo here -->
    </a>
    <nav>
      <ul>
        <li><a data-track-event='header/click/about' href="/about">About</a></li>
        <li><a data-track-event='header/click/magazine' href="/magazine">Magazine</a></li>
        <li><a data-track-event='header/click/gift' href="/gift">Gift</a></li>
      </ul>
    </nav>
    <a href="/signup" class="btn fixed-cta" data-track-event="row-0/click/get-started">Start <span>your</span> free trial</a>
  </div>
</header>
    <main class="main-container">
      <section class="row row-1">
        <div class="row-container">
          <div class="product-details">
            <a href="/signup" data-track-event='row-1/click/banner-newyears-desktop'>
              <span class="product-banner product-banner-desktop">TRY IT FREE FOR 30 DAYS</span>
            </a>
            <h1>This is what<br> fitness sounds like.</h1>
            <div class="product-quote">
              <p class="product-quote-top">"This app will make you look forward to working out. You'll be hooked and your workouts will never be the same. You'll want to tell everyone about Aaptiv!"</p>
              <p class="product-quote-bottom">
                <span class="product-rating stars stars-color-blue stars-count-5">
                  <span class="star"><img src="https://cdn.aaptiv.com/assets/images/new/skin/icon-star-green.svg" alt=""></span>
                  <span class="star"><img src="https://cdn.aaptiv.com/assets/images/new/skin/icon-star-green.svg" alt=""></span>
                  <span class="star"><img src="https://cdn.aaptiv.com/assets/images/new/skin/icon-star-green.svg" alt=""></span>
                  <span class="star"><img src="https://cdn.aaptiv.com/assets/images/new/skin/icon-star-green.svg" alt=""></span>
                  <span class="star"><img src="https://cdn.aaptiv.com/assets/images/new/skin/icon-star-green.svg" alt=""></span>
                </span>
                <span class="product-quote-author">Mike, Aaptiv Member</span>
              </p>
            </div>
            <div class="product-buttons">
              <a href="/signup" class="btn" data-track-event='row-1/click/get-started'>Start your free trial</a>
              <button class="btn btn-plain go-to-workouts" data-track-event='row-1/play/workout-preview'>Listen to a workout</button>
            </div>
          </div>
          <div class="product-visual">
            <div class="product-visual-screenshot"></div>
            <div class="product-visual-frame"></div>
          </div>
        </div>
      </section>
      <section class="row row-2">
        <div class="row-container press-logos">
          <span class="press-logo"><img src="https://cdn.aaptiv.com/assets/images/new/skin/press-all-logos.png" alt=""></span>
        </div>
      </section>
      <section class="row row-3">
        <div class="row-container">
          <h1>Experience Trainer-Led, Music-Driven Audio Workouts</h1>
          <h2 class="text-color-gray">Work out when you want, where you want, the way you want.</h2>
          <div class="product-features">
            <div class="product-feature">
              <span class="product-graphic">
                <img src="https://cdn.aaptiv.com/assets/images/new/skin/icon-whistle.svg" alt="">
              </span>
              <h3>Trainers Guide You</h3>
              <p class="text-color-gray">Certified, inspiring trainers who help you achieve your goals</p>
            </div>
            <div class="product-feature">
              <span class="product-graphic">
                <img src="https://cdn.aaptiv.com/assets/images/new/skin/icon-music.svg" alt="">
              </span>
              <h3>Music Moves You</h3>
              <p class="text-color-gray">Each workout features the perfect playlist of top artists</p>
            </div>
            <div class="product-feature">
              <span class="product-graphic">
                <img src="https://cdn.aaptiv.com/assets/images/new/skin/icon-shoe.svg" alt="">
              </span>
              <h3>Nothing Stops You</h3>
              <p class="text-color-gray">Running? Strength training? Meditation? You choose</p>
            </div>
          </div>
        </div>
      </section>
      <section class="row row-4">
        <div class="row-container">
          <h1>How Our Workouts Work</h1>
          <h2 class="text-color-gray">Personal training in your ear. Better workouts wherever you are.</h2>
          <div class="product-features">
            <div class="product-feature">
              <span class="product-graphic">
                <img src="https://cdn.aaptiv.com/assets/images/new/skin/illu-1.png" alt="">
              </span>
              <h3>READY</h3>
              <p>Feel good about choosing how, when, and where to work out.</p>
            </div>
            <div class="product-feature">
              <span class="product-graphic">
                <img src="https://cdn.aaptiv.com/assets/images/new/skin/illu-2.png" alt="">
              </span>
              <h3>SET</h3>
              <p>Find a class based on trainers, program, intensity, or music.</p>
            </div>
            <div class="product-feature">
              <span class="product-graphic">
                <img src="https://cdn.aaptiv.com/assets/images/new/skin/illu-3.png" alt="">
              </span>
              <h3>GO</h3>
              <p>Put on your headphones and let our trainers guide you.</p>
            </div>
          </div>
        </div>
      </section>
      <section class="row row-5">
        <div class="row-container">
          <h1>Meet Our Expert Trainers Who Get Results</h1>
          <h2 class="text-color-gray">With dozens of different trainers, you're sure to find one you love</h2>
        </div>
        <div class="product-carousel-container carousel-trainers swiper-container">
          <div class="swiper-wrapper">
            <div class="swiper-slide">
              <span class="carousel-graphic-container"><img data-src="https://cdn.aaptiv.com/assets/images/new/aaptiv-trainer-meghan.jpg" alt="Aaptiv Trainer - Meghan" class="carousel-graphic swiper-lazy"></span>
              <h3>Meghan</h3>
              <p class="text-color-gray">"Stay strong."</p>
              <div class="swiper-lazy-preloader"></div>
            </div>
            <div class="swiper-slide">
              <span class="carousel-graphic-container"><img data-src="https://cdn.aaptiv.com/assets/images/new/aaptiv-trainer-ben.jpg" alt="Aaptiv Trainer - Ben" class="carousel-graphic swiper-lazy"></span>
              <h3>Ben</h3>
              <p class="text-color-gray">"Be the best version of yourself."</p>
              <div class="swiper-lazy-preloader"></div>
            </div>
            <div class="swiper-slide">
              <span class="carousel-graphic-container"><img data-src="https://cdn.aaptiv.com/assets/images/new/aaptiv-trainer-candice.jpg" alt="Aaptiv Trainer - Candice" class="carousel-graphic swiper-lazy"></span>
              <h3>Candice</h3>
              <p class="text-color-gray">"Every workout counts. It is about the effort you put in."</p>
              <div class="swiper-lazy-preloader"></div>
            </div>
            <div class="swiper-slide">
              <span class="carousel-graphic-container"><img data-src="https://cdn.aaptiv.com/assets/images/new/aaptiv-trainer-sultan.jpg" alt="Aaptiv Trainer - Sultan" class="carousel-graphic swiper-lazy"></span>
              <h3>Sultan</h3>
              <p class="text-color-gray">"Mind over matter."</p>
              <div class="swiper-lazy-preloader"></div>
            </div>
            <div class="swiper-slide">
              <span class="carousel-graphic-container"><img data-src="https://cdn.aaptiv.com/assets/images/new/aaptiv-trainer-jenn.jpg" alt="Aaptiv Trainer - Jenn" class="carousel-graphic swiper-lazy"></span>
              <h3>Jenn</h3>
              <p class="text-color-gray">"Turn your setbacks into comebacks."</p>
              <div class="swiper-lazy-preloader"></div>
            </div>
            <div class="swiper-slide">
              <span class="carousel-graphic-container"><img data-src="https://cdn.aaptiv.com/assets/images/new/aaptiv-trainer-mike.jpg" alt="Aaptiv Trainer - Mike" class="carousel-graphic swiper-lazy"></span>
              <h3>Mike</h3>
              <p class="text-color-gray">"Hard work and consistency&mdash;there's nothing like it."</p>
              <div class="swiper-lazy-preloader"></div>
            </div>
            <div class="swiper-slide">
              <span class="carousel-graphic-container"><img data-src="https://cdn.aaptiv.com/assets/images/new/aaptiv-trainer-erin.jpg" alt="Aaptiv Trainer - Erin" class="carousel-graphic swiper-lazy"></span>
              <h3>Erin</h3>
              <p class="text-color-gray">"Move better. Live more."</p>
              <div class="swiper-lazy-preloader"></div>
            </div>
            <div class="swiper-slide">
              <span class="carousel-graphic-container"><img data-src="https://cdn.aaptiv.com/assets/images/new/aaptiv-trainer-jessica.jpg" alt="Aaptiv Trainer - Jessica" class="carousel-graphic swiper-lazy"></span>
              <h3>Jessica</h3>
              <p class="text-color-gray">"If it doesn't challenge you, it doesn't change you!"</p>
              <div class="swiper-lazy-preloader"></div>
            </div>
            <div class="swiper-slide">
              <span class="carousel-graphic-container"><img data-src="https://cdn.aaptiv.com/assets/images/new/aaptiv-trainer-jaime.jpg" alt="Aaptiv Trainer - Jaime" class="carousel-graphic swiper-lazy"></span>
              <h3>Jaime</h3>
              <p class="text-color-gray">"A healthy family is a happy family."</p>
              <div class="swiper-lazy-preloader"></div>
            </div>
            <div class="swiper-slide">
              <span class="carousel-graphic-container"><img data-src="https://cdn.aaptiv.com/assets/images/new/aaptiv-trainer-ed.jpg" alt="Aaptiv Trainer - Ed" class="carousel-graphic swiper-lazy"></span>
              <h3>Ed</h3>
              <p class="text-color-gray">"No one has ever drowned from sweat."</p>
              <div class="swiper-lazy-preloader"></div>
            </div>
            <div class="swiper-slide">
              <span class="carousel-graphic-container"><img data-src="https://cdn.aaptiv.com/assets/images/new/aaptiv-trainer-kelly.jpg" alt="Aaptiv Trainer - Kelly" class="carousel-graphic swiper-lazy"></span>
              <h3>Kelly</h3>
              <p class="text-color-gray">"Do it for someone who can't."</p>
              <div class="swiper-lazy-preloader"></div>
            </div>
          </div>
          <!-- If we need pagination -->
          <div class="swiper-pagination carousel-trainers-pagination"></div>
        </div>
      </section>
      <script>
      var carouselTrainers = new Swiper('.carousel-trainers', {
        preloadImages: false,
        lazy: {
          loadPrevNext: true,
          loadPrevNextAmount: 3
        },
        slidesPerView: 'auto',
        spaceBetween: 25,
        centeredSlides: true,
        loop:true,
        slideToClickedSlide: true,
        pagination: {
          el: '.carousel-trainers-pagination',
          clickable: true
        }
      });
      </script>
      <section class="row row-6">
        <div class="row-container">
          <h1>30+ New Classes Every Week</h1>
          <h2>2,500+ expertly-crafted routines for every level</h2>
        </div>
        <div class="row-container special-row-container">
          <div class="product-carousel-container carousel-workouts swiper-container">
            <div class="swiper-wrapper">
              <div class="swiper-slide">
                <span class="carousel-graphic-container"><img data-src="https://cdn.aaptiv.com/assets/images/new/skin/workout-outdoor-running.jpg" alt="" class="carousel-graphic swiper-lazy"></span>
                <div class="swiper-lazy-preloader"></div>
                <h3>Outdoor Running</h3>
                <button data-track-event='row-6/play/workout-preview-outdoor-running' class="btn btn-plain btn-small">
                  <span class="play audio-icon"></span>
                  <span class="audio-text">Play Sample</span>
                </button>
              </div>
              <div class="swiper-slide">
                <span class="carousel-graphic-container"><img data-src="https://cdn.aaptiv.com/assets/images/new/skin/workout-strength-training.jpg" alt="" class="carousel-graphic swiper-lazy"></span>
                <div class="swiper-lazy-preloader"></div>
                <h3>Strength Training</h3>
                <button data-track-event='row-6/play/workout-preview-strength-training' class="btn btn-plain btn-small">
                  <span class="play audio-icon"></span>
                  <span class="audio-text">Play Sample</span>
                </button>
              </div>
              <div class="swiper-slide">
                <span class="carousel-graphic-container"><img data-src="https://cdn.aaptiv.com/assets/images/new/skin/workout-treadmill.jpg" alt="" class="carousel-graphic swiper-lazy"></span>
                <div class="swiper-lazy-preloader"></div>
                <h3>Treadmill</h3>
                <button data-track-event='row-6/play/workout-preview-treadmill' class="btn btn-plain btn-small">
                  <span class="play audio-icon"></span>
                  <span class="audio-text">Play Sample</span>
                </button>
              </div>
              <div class="swiper-slide">
                <span class="carousel-graphic-container"><img data-src="https://cdn.aaptiv.com/assets/images/new/skin/workout-indoor-cycling.jpg" alt="" class="carousel-graphic swiper-lazy"></span>
                <div class="swiper-lazy-preloader"></div>
                <h3>Indoor Cycling</h3>
                <button data-track-event='row-6/play/workout-preview-indoor-cycling' class="btn btn-plain btn-small">
                  <span class="play audio-icon"></span>
                  <span class="audio-text">Play Sample</span>
                </button>
              </div>
              <div class="swiper-slide">
                <span class="carousel-graphic-container"><img data-src="https://cdn.aaptiv.com/assets/images/new/skin/workout-elliptical.jpg" alt="" class="carousel-graphic swiper-lazy"></span>
                <div class="swiper-lazy-preloader"></div>
                <h3>Elliptical</h3>
                <button data-track-event='row-6/play/workout-preview-elliptical' class="btn btn-plain btn-small">
                  <span class="play audio-icon"></span>
                  <span class="audio-text">Play Sample</span>
                </button>
              </div>
              <div class="swiper-slide">
                <span class="carousel-graphic-container"><img data-src="https://cdn.aaptiv.com/assets/images/new/skin/workout-yoga.jpg" alt="" class="carousel-graphic swiper-lazy"></span>
                <div class="swiper-lazy-preloader"></div>
                <h3>Yoga</h3>
                <button data-track-event='row-6/play/workout-preview-yoga' class="btn btn-plain btn-small">
                  <span class="play audio-icon"></span>
                  <span class="audio-text">Play Sample</span>
                </button>
              </div>
            </div>
            <!-- If we need pagination -->
            <div class="swiper-pagination carousel-workouts-pagination"></div>
          </div>
          <!-- Add Arrows -->
          <div class="swiper-button-next swiper-button-black workouts-arrows-next"></div>
          <div class="swiper-button-prev swiper-button-black workouts-arrows-prev"></div>
        </div>
        <div class="row-container">
          <a href="/signup" class="btn" data-track-event="row-6/click/get-started">Start your free trial</a>
        </div>
      </section>
      <script>
      var carouselWorkouts = new Swiper('.carousel-workouts', {
        preloadImages: false,
        lazy: {
          loadPrevNext: false,
        },
        slidesPerView: 3,
        slidesPerGroup: 3,
        spaceBetween: 65,
        centeredSlides: false,
        loop:true,
        threshold: 5,
        slideToClickedSlide: false,
        pagination: {
          el: '.carousel-workouts-pagination',
          clickable: true
        },
        navigation: {
          nextEl: '.workouts-arrows-next',
          prevEl: '.workouts-arrows-prev'
        },
        breakpoints: {
          960: {
            centeredSlides: true,
            slidesPerView: 'auto',
            spaceBetween: 25,
            slidesPerGroup: 1,
            lazy: {
              loadPrevNext: true,
            },
          }
        }
      });
      </script>
      <section class="row row-7">
        <div class="row-container">
          <h1>Our Members Love Us</h1>
          <h2 class="text-color-gray">Consistent five-star ratings on both iOS and Android</h2>
          <div class="reviews-carousel-container carousel-reviews swiper-container">
            <!-- TrustBox widget - Carousel -->
            <div class="trustpilot-widget" data-locale="en-US" data-template-id="53aa8912dec7e10d38f59f36" data-businessunit-id="59f9cefb0000ff0005af4085" data-style-height="130px" data-style-width="100%" data-theme="light" data-tags="Favorite" data-stars="5" data-schema-type="Organization">
            <a href="https://www.trustpilot.com/review/aaptiv.com" target="_blank">Trustpilot</a>
            </div>
            <!-- End TrustBox widget -->
          </div>
        </div>
      </section>

      <section class="row row-8">
        <div class="row-container">
          <h1>
            Home. Gym. Travel.<br>
            Workouts that fit your life.
          </h1>
          <a href="/signup" class="btn" data-track-event="row-8/click/get-started">Start your free trial</a>
        </div>
      </section>
      <section class="row row-9">
        <div class="row-container">
          <p>
            Interested in getting Aaptiv for your business or team?
            <a data-track-event="row-9/click/business" href="https://employers.aaptiv.com">Click here.</a>
          </p>
        </div>
      </section>
      <section class="row row-10">
        <div class="row-container">
          <h1>Stay up to date on our latest news and announcements.</h1>
          <form action="" class="newsletter-form">
            <input class="input-txt email" type="text" placeholder="Enter your email address">
            <button data-track-event='row-10/submit/newsletter' class="btn" type="submit">Subscribe</button>
          </form>
        </div>
      </section>
      <canvas id="canvas"></canvas>
    </main>
    <hr/>

<footer class="row row-11">
  <div class="row-container footer-columns-container">
    <div class="footer-column-group">
      <div class="footer-column">
        <h3>Company</h3>
        <ul>
          <li><a data-track-event="footer/click/about" href="/about">About Us</a></li>
          <li><a data-track-event="footer/click/jobs" href="/jobs">Join Our Team</a></li>
          <li><a data-track-event='footer/click/employer-programs' href="https://employers.aaptiv.com">Employer Programs</a></li>
          <li><a data-track-event="footer/click/affiliates" href="/affiliates">Affiliate Program</a></li>
        </ul>
      </div>
      <div class="footer-column">
        <h3>Resources</h3>
        <ul>
          <li><a data-track-event="footer/click/faqs" href="https://aaptivsupport.zendesk.com/hc/en-us">FAQs</a></li>
          <li><a data-track-event="footer/click/press" href="/press">Press</a></li>
          <li><a data-track-event="footer/click/contact-us" href="https://aaptivsupport.zendesk.com/hc/en-us/requests/new">Contact Us</a></li>
        </ul>
      </div>
    </div>
    <div class="footer-column-group">
      <div class="footer-column">
        <h3>Community</h3>
        <ul>
          <li><a data-track-event="footer/click/magazine" href="/magazine">Magazine</a></li>
          <li><a data-track-event="footer/click/store" href="https://store.aaptiv.com">Store</a></li>
          <li><a data-track-event="footer/click/gift" href="/gift">Gift</a></li>
          <li><a data-track-event="footer/click/students" href="/students">Students</a></li>
        </ul>
      </div>
      <div class="footer-column">
        <h3>Social</h3>
        <ul>
          <li><a data-track-event="footer/click/facebook" href="https://www.facebook.com/aaptiv" target="_blank">Facebook</a></li>
          <li><a data-track-event="footer/click/instagram" href="https://www.instagram.com/aaptiv" target="_blank">Instagram</a></li>
          <li><a data-track-event="footer/click/twitter" href="https://twitter.com/aaptiv" target="_blank">Twitter</a></li>
        </ul>
      </div>
    </div>
  </div>
  <div class="row-container footer-single-columns-container">
    <div class="footer-column-group">
      <div class="footer-single-column">
        <a href="https://itunes.apple.com/us/app/skyfit-on-demand-treadmill/id869058995?mt=8" class="app-badge" data-track-event="download/click/ios-app">
          <img src="https://cdn.aaptiv.com/assets/images/new/download-apple.png">
        </a>
      </div>
      <div class="footer-single-column">
        <a href="https://play.google.com/store/apps/details?id=com.aaptiv.android" class="app-badge" data-track-event="download/click/android-app">
          <img src="https://cdn.aaptiv.com/assets/images/new/download-android.png">
        </a>
      </div>
    </div>
  </div>
  <div class="row-container">
    <div class="supporting-info">
      <p>
        Copyright © 2017 Aaptiv.<br> All rights reserved.
      </p>
      <p>
          <a data-track-event="supporting-info/click/privacy" href="/privacy">Privacy Policy</a>
          and
          <a data-track-event="supporting-info/click/terms" href="/terms">Terms.</a>
      </p>
    </div>
  </div>
</footer>
    <script type="text/javascript">
      var $row0 = $('.row-0');
      var $row2 = $('.row-2');
      var rowTwoOffset = $row2.offset().top;
      var $window = $(window);

      $window.on('scroll', function(e){
        var scrollTop = $window.scrollTop();
        if( scrollTop > rowTwoOffset ){
          $row0.addClass('sticky');
        } else {
          $row0.removeClass('sticky');

        }
      }).scroll();

      var sampleAudioClip = new Audio();
      var $newsletterForm = $('.newsletter-form');

      $('.play-button').on('click', function(e) {
        var $button = $(e.target);
        if (!$button.hasClass('play-button')) {
          $button = $(e.target).parent();
        }
        if (!clip.paused) {
          $button.removeClass('spin');
          clip.pause();
        } else {
          $button.addClass('spin');
          clip.play();
        }
      });

      var workoutFileNames = {
        'workout-preview-outdoor-running': 'outdoor',
        'workout-preview-strength-training': 'strength',
        'workout-preview-treadmill': 'treadmill',
        'workout-preview-indoor-cycling': 'spin',
        'workout-preview-elliptical': 'elliptical',
        'workout-preview-yoga': 'yoga'
      };
      var $row6 = $('.row-6');
      $row6.on('click', 'button.btn', function(e){
        var $this = $(this);
        var dataTrackEventValue = $this.data('trackEvent').split('row-6/play/')[1];

        $row6.find('button.btn').find('.audio-text').text("Play Sample");
        $row6.find('.audio-icon').removeClass('paused')

        ////////
        // TODO: create audio file cache variation so we don't keep re-loading them
        ////////


        if(!$this.hasClass('is-playing')) {
          $row6.find('button.btn').removeClass('is-playing');
          sampleAudioClip.pause();
          sampleAudioClip = new Audio('/assets/audio/'+ workoutFileNames[dataTrackEventValue] +'.mp3');
          sampleAudioClip.play();
          $this.addClass('is-playing');
          $this.find('.audio-text').text("Stop Sample");
          $this.find('.audio-icon').addClass('paused')
        } else {
          $this.removeClass('is-playing');
          $this.find('.audio-icon').removeClass('paused')
          sampleAudioClip.pause();
        }
      });

      $('.go-to-workouts').on('click', function(e){
        $('html, body').animate({
          scrollTop: $row6.offset().top,
          easing: 'easeInOutQuad'
        }, 750);
      });

      // handle newsletter email address submission
      $newsletterForm.on('submit', function(e) {
        e.preventDefault();
        var $emailInputValue = $('.input-txt.email').val()

        // email validation
        function validateEmail(email){
          var re = /^(([^<>()\[\]\\.,;:\s@"]+(\.[^<>()\[\]\\.,;:\s@"]+)*)|(".+"))@((\[[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}])|(([a-zA-Z\-0-9]+\.)+[a-zA-Z]{2,}))$/;
          var isValid = true;

          if ( !email ) {
            isValid = false;
          } else if ( !re.test(email) ) {
            isValid = false;
          }

          return isValid;
        }

        if (!validateEmail($emailInputValue)) {
          alert('Please enter a valid email address');
          return;
        }

        // push email address to segment
        if (
          typeof analytics === 'object' &&
          typeof analytics.track === 'function'
        ) {
          analytics.track('newsletter-signup', {
            email: $emailInputValue
          })
        } else {
          alert("Sorry, there was an error activating your newsletter subscription.");
          return;
        }

        // also push it to GTM so we can change how we use it
        // without release code, if we want to
        if (
          typeof dataLayer === 'object' &&
          typeof dataLayer.push === 'function'
        ) {
          dataLayer.push({
            event: 'newsletter-signup',
            payload: {
              newsletterEmail: $emailInputValue
            }
          })
        } else {
          alert("Sorry, there was an error activating your newsletter subscription.");
          return;
        }

        // TODO this is just for demo purposes
        // we remove the form and the button
        // and replace it with some dummy text
        var $row10Container = $('.row-10').find('.row-container')
        $newsletterForm.remove()
        $row10Container.append('<p>You successfully signed up for the newsletter!</p>')

        if (typeof window.InitializeConfetti === 'function') {
          window.InitializeConfetti()
          setTimeout(function () {
            window.DeactivateConfetti();
          }, 3000)
        }
      })
    </script>
    <!-- Facebook Pixel Code -->
    <script>
    !function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
    n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
    n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
    t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
    document,'script','https://connect.facebook.net/en_US/fbevents.js');
    fbq('init', '207682019686816');
    fbq('track', 'PageView');
    </script>
    <noscript><img height="1" width="1" style="display:none"
    src="https://www.facebook.com/tr?id=207682019686816&ev=PageView&noscript=1"
    /></noscript>
    <!-- DO NOT MODIFY -->
    <!-- End Facebook Pixel Code -->
    <!-- Google Code for Remarketing Tag -->
    <script src="//5039.xg4ken.com/media/getpx.php?cid=adaa0d56-576b-46c4-8189-76a42201a044" type="text/javascript"></script>
    <script type="text/javascript" src="//www.googleadservices.com/pagead/conversion_async.js"></script>
    <script type="text/javascript">
      /* <![CDATA[ */

      window.adwords_conversion_event = function (url) {
        var opt = new Object();
        opt.onload_callback = function() {
          if (typeof(url) != 'undefined') {
            window.location = url;
          }
        }
        var conv_handler = window['google_trackConversion'];
        if (typeof(conv_handler) == 'function') {
          conv_handler(opt);
        }
      }

      window.adwords_remarketing_tag = function (url) {
        window.google_conversion_id = 922137243;
        window.google_custom_params = window.google_tag_params;
        window.google_remarketing_only = true;
        window.google_conversion_format = "3";

        window.adwords_conversion_event(url);
      }

      window.adwords_remarketing_tag();
      /* ]]> */
    </script>
    <!-- End Google Code for Remarketing Tag -->

    <script>
      if (document.getElementById('canvas')) {
        // globals
        var canvas;
        var ctx;
        var W;
        var H;
        var mp = 150; //max particles
        var particles = [];
        var angle = 0;
        var tiltAngle = 0;
        var confettiActive = true;
        var animationComplete = true;
        var deactivationTimerHandler;
        var reactivationTimerHandler;
        var animationHandler;

        // objects
        var particleColors = {
          colorOptions: ["DodgerBlue", "OliveDrab", "Gold", "pink", "SlateBlue", "lightblue", "Violet", "PaleGreen", "SteelBlue", "SandyBrown", "Chocolate", "Crimson"],
          colorIndex: 0,
          colorIncrementer: 0,
          colorThreshold: 10,
          getColor: function () {
          if (this.colorIncrementer >= 10) {
            this.colorIncrementer = 0;
            this.colorIndex++;
            if (this.colorIndex >= this.colorOptions.length) {
              this.colorIndex = 0;
            }
          }
          this.colorIncrementer++;
            return this.colorOptions[this.colorIndex];
          }
        }

        function confettiParticle(color) {
          this.x = Math.random() * W; // x-coordinate
          this.y = (Math.random() * H) - H; //y-coordinate
          this.r = RandomFromTo(10, 30); //radius;
          this.d = (Math.random() * mp) + 10; //density;
          this.color = color;
          this.tilt = Math.floor(Math.random() * 10) - 10;
          this.tiltAngleIncremental = (Math.random() * 0.07) + .05;
          this.tiltAngle = 0;

          this.draw = function () {
            ctx.beginPath();
            ctx.lineWidth = this.r / 2;
            ctx.strokeStyle = this.color;
            ctx.moveTo(this.x + this.tilt + (this.r / 4), this.y);
            ctx.lineTo(this.x + this.tilt, this.y + this.tilt + (this.r / 4));
            return ctx.stroke();
          }
        }

        $(document).ready(function () {
          SetGlobals();
          window.InitializeConfetti = InitializeConfetti;
          window.DeactivateConfetti = DeactivateConfetti;
          window.RestartConfetti = RestartConfetti;

          $(window).resize(function () {
            W = window.innerWidth;
            H = window.innerHeight;
            canvas.width = W;
            canvas.height = H;
          });
        });

        function SetGlobals() {
          canvas = document.getElementById("canvas");
          ctx = canvas.getContext("2d");
          W = window.innerWidth;
          H = window.innerHeight;
          canvas.width = W;
          canvas.height = H;
        }

        function InitializeConfetti() {
          particles = [];
          animationComplete = false;
          for (var i = 0; i < mp; i++) {
            var particleColor = particleColors.getColor();
            particles.push(new confettiParticle(particleColor));
          }
          StartConfetti();
        }

        function Draw() {
          ctx.clearRect(0, 0, W, H);
          var results = [];
          for (var i = 0; i < mp; i++) {
            (function (j) {
              results.push(particles[j].draw());
            })(i);
          }
          Update();

          return results;
        }

        function RandomFromTo(from, to) {
          return Math.floor(Math.random() * (to - from + 1) + from);
        }


        function Update() {
          var remainingFlakes = 0;
          var particle;
          angle += 0.01;
          tiltAngle += 0.1;

          for (var i = 0; i < mp; i++) {
            particle = particles[i];
            if (animationComplete) return;

            if (!confettiActive && particle.y < -15) {
              particle.y = H + 100;
              continue;
            }

            stepParticle(particle, i);

            if (particle.y <= H) {
              remainingFlakes++;
            }
              CheckForReposition(particle, i);
            }

            if (remainingFlakes === 0) {
              StopConfetti();
          }
        }

        function CheckForReposition(particle, index) {
          if ((particle.x > W + 20 || particle.x < -20 || particle.y > H) && confettiActive) {
            if (index % 5 > 0 || index % 2 == 0) {
              repositionParticle(particle, Math.random() * W, -10, Math.floor(Math.random() * 10) - 20);
            } else {
              if (Math.sin(angle) > 0) {
                  //Enter from the left
                  repositionParticle(particle, -20, Math.random() * H, Math.floor(Math.random() * 10) - 20);
              } else {
                  //Enter from the right
                  repositionParticle(particle, W + 20, Math.random() * H, Math.floor(Math.random() * 10) - 20);
              }
            }
          }
        }

        function stepParticle(particle, particleIndex) {
          particle.tiltAngle += particle.tiltAngleIncremental;
          particle.y += (Math.cos(angle + particle.d) + 3 + particle.r / 2) / 2;
          particle.x += Math.sin(angle);
          particle.tilt = (Math.sin(particle.tiltAngle - (particleIndex / 3))) * 15;
        }

        function repositionParticle(particle, xCoordinate, yCoordinate, tilt) {
          particle.x = xCoordinate;
          particle.y = yCoordinate;
          particle.tilt = tilt;
        }

        function StartConfetti() {
          W = window.innerWidth;
          H = window.innerHeight;
          Y = window.scrollY;
          X = window.scrollX;
          canvas.width = W;
          canvas.height = H;
          document.getElementById('canvas').style.top = Y.toString() + 'px'; //or whatever
          document.getElementById('canvas').style.left = X.toString() + 'px'; // or whatever

          (function animloop() {
            if (animationComplete) return null;
            animationHandler = requestAnimFrame(animloop);
            return Draw();
          })();
        }

        function ClearTimers() {
          clearTimeout(reactivationTimerHandler);
          clearTimeout(animationHandler);
        }

        function DeactivateConfetti() {
          confettiActive = false;
          ClearTimers();
        }

        function StopConfetti() {
          animationComplete = true;
          if (ctx == undefined) return;
          ctx.clearRect(0, 0, W, H);
        }

        function RestartConfetti() {
          ClearTimers();
          StopConfetti();
          reactivationTimerHandler = setTimeout(function () {
            confettiActive = true;
            animationComplete = false;
            InitializeConfetti();
          }, 100);
        }

        window.requestAnimFrame = (function () {
          return window.requestAnimationFrame ||
          window.webkitRequestAnimationFrame ||
          window.mozRequestAnimationFrame ||
          window.oRequestAnimationFrame ||
          window.msRequestAnimationFrame ||
          function (callback) {
            return window.setTimeout(callback, 1000 / 60);
          };
        })();
      }
    </script>
  </body>
</html>