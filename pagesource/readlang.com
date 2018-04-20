<!DOCTYPE HTML>
<html>
  <head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
    <meta http-equiv="Cache-Control" content="no-cache" />
    <meta http-equiv="content-language" content="en">

    <meta name="apple-mobile-web-app-capable" content="yes" />
    <meta name="HandheldFriendly" content="true" />
    <meta name="viewport" content="width=device-width,initial-scale=1.0,user-scalable=0" />
    <meta name="apple-mobile-web-app-status-bar-style" content="black"/>

    <meta property="og:image" content="http://readlang.com/content/bigRLogo.png"/>

    <meta name="author" content="Steve Ridout"/>

    <link rel="stylesheet" href="/css/landing-page.css?bust=2dfe603ceb32d783797e06740165b6e02667be6e" type="text/css" media="screen" />
    <link href='https://fonts.googleapis.com/css?family=Lato:400,300italic,300,700,900|Roboto+Slab:400,100,300,700|Roboto:400,700' rel='stylesheet' type='text/css'>
    <link rel="stylesheet" href="/external/font-awesome/css/font-awesome.min.css" />

    <link rel="shortcut icon" href="/favicon-16.png" />
    <link rel="apple-touch-icon-precomposed" href="/favicon-152.png" />
    <link rel="apple-touch-icon" sizes="196x196" href="/favicon-196.png" />
    <link rel="icon" sizes="32x32" href="/favicon-32.png" />
    <link rel="icon" sizes="48x48" href="/favicon-48.png" />
    <link rel="icon" sizes="152x152" href="/favicon-152.png" />
    <link rel="icon" sizes="196x196" href="/favicon-196.png" />

    <link rel="chrome-webstore-item" href="https://chrome.google.com/webstore/detail/odpdkefpnfejbfnmdilmfhephfffmfoh" />

    <script>
      var _rollbarConfig = {
        accessToken: "c9758282c1624993a1911d777fb21180",
        captureUncaught: true,
        captureUnhandledRejections: true,
        payload: {
          environment: "production",
          client: {
            javascript: {
              code_version: "2dfe603ceb32d783797e06740165b6e02667be6e",
              guess_uncaught_frames: true
            }
          }
        },
      };
      // Rollbar Snippet
      !function(r){function o(n){if(e[n])return e[n].exports;var t=e[n]={exports:{},id:n,loaded:!1};return r[n].call(t.exports,t,t.exports,o),t.loaded=!0,t.exports}var e={};return o.m=r,o.c=e,o.p="",o(0)}([function(r,o,e){"use strict";var n=e(1),t=e(4);_rollbarConfig=_rollbarConfig||{},_rollbarConfig.rollbarJsUrl=_rollbarConfig.rollbarJsUrl||"https://cdnjs.cloudflare.com/ajax/libs/rollbar.js/2.2.10/rollbar.min.js",_rollbarConfig.async=void 0===_rollbarConfig.async||_rollbarConfig.async;var a=n.setupShim(window,_rollbarConfig),l=t(_rollbarConfig);window.rollbar=n.Rollbar,a.loadFull(window,document,!_rollbarConfig.async,_rollbarConfig,l)},function(r,o,e){"use strict";function n(r){return function(){try{return r.apply(this,arguments)}catch(r){try{console.error("[Rollbar]: Internal error",r)}catch(r){}}}}function t(r,o){this.options=r,this._rollbarOldOnError=null;var e=s++;this.shimId=function(){return e},window&&window._rollbarShims&&(window._rollbarShims[e]={handler:o,messages:[]})}function a(r,o){var e=o.globalAlias||"Rollbar";if("object"==typeof r[e])return r[e];r._rollbarShims={},r._rollbarWrappedError=null;var t=new p(o);return n(function(){o.captureUncaught&&(t._rollbarOldOnError=r.onerror,i.captureUncaughtExceptions(r,t,!0),i.wrapGlobals(r,t,!0)),o.captureUnhandledRejections&&i.captureUnhandledRejections(r,t,!0);var n=o.autoInstrument;return o.enabled!==!1&&(void 0===n||n===!0||"object"==typeof n&&n.network)&&r.addEventListener&&(r.addEventListener("load",t.captureLoad.bind(t)),r.addEventListener("DOMContentLoaded",t.captureDomContentLoaded.bind(t))),r[e]=t,t})()}function l(r){return n(function(){var o=this,e=Array.prototype.slice.call(arguments,0),n={shim:o,method:r,args:e,ts:new Date};window._rollbarShims[this.shimId()].messages.push(n)})}var i=e(2),s=0,d=e(3),c=function(r,o){return new t(r,o)},p=d.bind(null,c);t.prototype.loadFull=function(r,o,e,t,a){var l=function(){var o;if(void 0===r._rollbarDidLoad){o=new Error("rollbar.js did not load");for(var e,n,t,l,i=0;e=r._rollbarShims[i++];)for(e=e.messages||[];n=e.shift();)for(t=n.args||[],i=0;i<t.length;++i)if(l=t[i],"function"==typeof l){l(o);break}}"function"==typeof a&&a(o)},i=!1,s=o.createElement("script"),d=o.getElementsByTagName("script")[0],c=d.parentNode;s.crossOrigin="",s.src=t.rollbarJsUrl,e||(s.async=!0),s.onload=s.onreadystatechange=n(function(){if(!(i||this.readyState&&"loaded"!==this.readyState&&"complete"!==this.readyState)){s.onload=s.onreadystatechange=null;try{c.removeChild(s)}catch(r){}i=!0,l()}}),c.insertBefore(s,d)},t.prototype.wrap=function(r,o,e){try{var n;if(n="function"==typeof o?o:function(){return o||{}},"function"!=typeof r)return r;if(r._isWrap)return r;if(!r._rollbar_wrapped&&(r._rollbar_wrapped=function(){e&&"function"==typeof e&&e.apply(this,arguments);try{return r.apply(this,arguments)}catch(e){var o=e;throw"string"==typeof o&&(o=new String(o)),o._rollbarContext=n()||{},o._rollbarContext._wrappedSource=r.toString(),window._rollbarWrappedError=o,o}},r._rollbar_wrapped._isWrap=!0,r.hasOwnProperty))for(var t in r)r.hasOwnProperty(t)&&(r._rollbar_wrapped[t]=r[t]);return r._rollbar_wrapped}catch(o){return r}};for(var u="log,debug,info,warn,warning,error,critical,global,configure,handleUncaughtException,handleUnhandledRejection,captureEvent,captureDomContentLoaded,captureLoad".split(","),f=0;f<u.length;++f)t.prototype[u[f]]=l(u[f]);r.exports={setupShim:a,Rollbar:p}},function(r,o){"use strict";function e(r,o,e){if(r){var t;"function"==typeof o._rollbarOldOnError?t=o._rollbarOldOnError:r.onerror&&!r.onerror.belongsToShim&&(t=r.onerror,o._rollbarOldOnError=t);var a=function(){var e=Array.prototype.slice.call(arguments,0);n(r,o,t,e)};a.belongsToShim=e,r.onerror=a}}function n(r,o,e,n){r._rollbarWrappedError&&(n[4]||(n[4]=r._rollbarWrappedError),n[5]||(n[5]=r._rollbarWrappedError._rollbarContext),r._rollbarWrappedError=null),o.handleUncaughtException.apply(o,n),e&&e.apply(r,n)}function t(r,o,e){if(r){"function"==typeof r._rollbarURH&&r._rollbarURH.belongsToShim&&r.removeEventListener("unhandledrejection",r._rollbarURH);var n=function(r){var e=r.reason,n=r.promise,t=r.detail;!e&&t&&(e=t.reason,n=t.promise),o&&o.handleUnhandledRejection&&o.handleUnhandledRejection(e,n)};n.belongsToShim=e,r._rollbarURH=n,r.addEventListener("unhandledrejection",n)}}function a(r,o,e){if(r){var n,t,a="EventTarget,Window,Node,ApplicationCache,AudioTrackList,ChannelMergerNode,CryptoOperation,EventSource,FileReader,HTMLUnknownElement,IDBDatabase,IDBRequest,IDBTransaction,KeyOperation,MediaController,MessagePort,ModalWindow,Notification,SVGElementInstance,Screen,TextTrack,TextTrackCue,TextTrackList,WebSocket,WebSocketWorker,Worker,XMLHttpRequest,XMLHttpRequestEventTarget,XMLHttpRequestUpload".split(",");for(n=0;n<a.length;++n)t=a[n],r[t]&&r[t].prototype&&l(o,r[t].prototype,e)}}function l(r,o,e){if(o.hasOwnProperty&&o.hasOwnProperty("addEventListener")){for(var n=o.addEventListener;n._rollbarOldAdd&&n.belongsToShim;)n=n._rollbarOldAdd;var t=function(o,e,t){n.call(this,o,r.wrap(e),t)};t._rollbarOldAdd=n,t.belongsToShim=e,o.addEventListener=t;for(var a=o.removeEventListener;a._rollbarOldRemove&&a.belongsToShim;)a=a._rollbarOldRemove;var l=function(r,o,e){a.call(this,r,o&&o._rollbar_wrapped||o,e)};l._rollbarOldRemove=a,l.belongsToShim=e,o.removeEventListener=l}}r.exports={captureUncaughtExceptions:e,captureUnhandledRejections:t,wrapGlobals:a}},function(r,o){"use strict";function e(r,o){this.impl=r(o,this),this.options=o,n(e.prototype)}function n(r){for(var o=function(r){return function(){var o=Array.prototype.slice.call(arguments,0);if(this.impl[r])return this.impl[r].apply(this.impl,o)}},e="log,debug,info,warn,warning,error,critical,global,configure,handleUncaughtException,handleUnhandledRejection,_createItem,wrap,loadFull,shimId,captureEvent,captureDomContentLoaded,captureLoad".split(","),n=0;n<e.length;n++)r[e[n]]=o(e[n])}e.prototype._swapAndProcessMessages=function(r,o){this.impl=r(this.options);for(var e,n,t;e=o.shift();)n=e.method,t=e.args,this[n]&&"function"==typeof this[n]&&("captureDomContentLoaded"===n||"captureLoad"===n?this[n].apply(this,[t[0],e.ts]):this[n].apply(this,t));return this},r.exports=e},function(r,o){"use strict";r.exports=function(r){return function(o){if(!o&&!window._rollbarInitialized){r=r||{};for(var e,n,t=r.globalAlias||"Rollbar",a=window.rollbar,l=function(r){return new a(r)},i=0;e=window._rollbarShims[i++];)n||(n=e.handler),e.handler._swapAndProcessMessages(l,e.messages);window[t]=n,window._rollbarInitialized=!0}}}}]);
      // End Rollbar Snippet
    </script>

    <script>
      "use strict";
      window.READLANG = window.READLANG || {};
      window.READLANG.splitTests = {
      };
    </script>
    <script defer src="//ajax.googleapis.com/ajax/libs/jquery/1.8.3/jquery.min.js"></script>
    <script defer src="/src/landingPage.js?bust=2dfe603ceb32d783797e06740165b6e02667be6e"></script>

    <title>Readlang - Read, translate and supercharge your vocabulary</title>

    <meta name="description"
      content="Read your favorite webpages, translate the words you don't know, and we'll generate flashcards to help you remember."/>

    <meta name="keywords"
      content="Reading,
               Language Learning,
               Languages,
               Flashcards,
               Spaced Repetition,
               Extensive Reading,
               Intensive Reading,
               ESL,
               Second Language Aquisition"
    />

    <link rel="canonical" href="http://readlang.com" />
  </head>
  <body onunload="" itemscope itemtype="http://schema.org/SoftwareApplication" class="redesign-stretch-height redesign">
    <!--[if lt IE 10]>
    <div id="unsupportedMessage">
      <h2>Your browser isn't supported, please use one of these:</h2>
      <ul>
        <li>Latest version of Google Chrome</li>
        <li>Latest version of Firefox</li>
        <li>Latest version of Safari</li>
      </ul>
    </div>
    <![endif]-->

    <div class="container nav-bar">
      <div class="row">
        <div class="item-flex">
          <a class="nav-bar-title" href="/"><img src="/content/Logo.svg"></a>
        </div>
        <div class="item-flex">
          <ul class="top-nav-list">
            <li class="no-mobile"><a href="/features">Features</a></li>
            <li class="no-mobile"><a href="#testimonials">Testimonials</a></li>
            <li class="no-mobile"><a href="#pricing">Pricing</a></li>
            <li class="no-mobile"><a href="http://blog.readlang.com/about">About</a></li>
            <li><a href='#' class="showLoginButton sign-in">Sign in</a></i>
          </ul>
        </div>
      </div>
    </div>

    <div class="container green main-row-container">
      <div class="row main-row v-flex-container">
        <div class="item-flex h-flex-container main-row-top">
          <div class="item-rigid no-mobile main-row-image-container">
            <img src='/content/landingPageExample.png'>
          </div>
          <div class="item-rigid main-row-right">
            <h2>Learn a language by reading whatever you like</h2>
            <ul>
              <li><span class="list-disc"></span> <strong>Translate</strong> words &amp; phrases <strong>live</strong> on any web page</li>
              <li><span class="list-disc"></span> Use these words to practice <strong>flashcards</strong></li>
            </ul>

            <div>
              <button class="primary startExtensionStep no-mobile">
                Install Web Reader
              </button>
              <button class="startAction no-mobile">Start Learning</button>
              <button class="primary startAction mobile-only">Start Learning</button>
            </div>

          </div>
        </div>

        <div class="learn-more">
          Learn More<br>
          <i class="icon-angle-down"></i>
        </div>

        <div class="flag-list">
          <ul>
            <li>
              <a href="/startLanguage/es" title="Spanish">
                <img src="/external/flags/es.png"/>
                Spanish
              </a>
            </li>
            <li>
              <a href="/startLanguage/de" title="German">
                <img src="/external/flags/de.png"/>
                German
              </a>
            </li>
            <li>
              <a href="/startLanguage/fr" title="French">
                <img src="/external/flags/fr.png"/>
                French
              </a>
            </li>
            <li>
              <a href="/startLanguage/en" title="English">
                <img src="/external/flags/en.png"/>
                English
              </a>
            </li>
            <li class="no-tablet">
              <a href="/startLanguage/ru" title="Russian">
                <img src="/external/flags/ru.png"/>
                Russian
              </a>
            </li>
            <li class="no-notebook">
              <a href="/startLanguage/it" title="Italian">
                <img src="/external/flags/it.png"/>
                Italian
              </a>
            </li>
            <li class="v-line no-mobile">
            </li>
            <li>
              <a href="/startTrial">
                + 40 more languages
              </a>
            </li>
          </ul>
        </div>
      </div>
    </div>

    <div class="container" id="how-it-works">
      <div class="row spacing">
        <div class="item-rigid">
          <h2 style="margin-bottom:0">How it works</h2>
        </div>
      </div>
    </div>

    <div class="container how-to-steps">
      <div class="row">
        <div class="item-rigid no-mobile">
          <img src="/content/landingPageScreen2.png">
        </div>
        <div class="item-rigid">
          <h3>One</h3>
          <p>Click any word on a website to translate it</p>
          <img class="mobile-step-screen" src="/content/landingPageScreen2.png">
          <p class="description">Simply click words or phrases on <strong>any site</strong> to translate them.</p>
        </div>
      </div>
      <div class="row">
        <div class="item-rigid no-mobile">
          <img src="/content/landingPageScreen3.png">
        </div>
        <div class="item-rigid">
          <h3>Two</h3>
          <p>Practice these words with flashcards</p>
          <img class="mobile-step-screen" src="/content/landingPageScreen3.png">
          <p class="description">All the words you translate are saved and you can practice them on the <a href="/learn">Flashcards Page</a> whenever you want.</p>
        </div>
      </div>
    </div>

    <div class="container">
      <div class="row spacing">
        <div class="item-rigid">
          <h2>The easier way to learn languages</h2>
          <div class="centered">
            <button class="primary startExtensionStep">Install Web Reader</button>
          </div>
        </div>
      </div>
    </div>

    <div class="container green">
      <div class="row">
        <div class="item-rigid centered">
          <h2>Learn on any device</h2>
          <img class="devices-image" src="/content/devices.png">
        </div>
      </div>
    </div>

    <div class="container" id="testimonials">
      <div class="row">
        <div class="testimonials">
          <h2 class="spacing">Check out what people are saying</h2>
          <div class="quote">
            Readlang is probably my top resource now for learning new languages.
            <div class="rabbit">
              <img src="/content/rabbitQuote.svg">
              <p>
                Alex Rawlings
              </p>
              <p class="about">
                Language Teacher
              </p>
            </div>
          </div>
          <div class="right">
            <div class="quote">
              Readlang is one of the best language learning tools I've ever used. It is especially good for helping you get past the beginner levels of a language and into the intermediate and advanced stages.
              <div class="rabbit">
                <img src="/content/rabbitQuote.svg">
                <p>
                  Ron Gullekson
                </p>
                <p class="about">
                  Language Surfer
                </p>
              </div>
            </div>
          </div>
          <div class="quote">
            It is difficult to give something that is so young a five star rating, but this is already one of the best sites (along with stuff like Anki, Memrise, "X"Pod, Duolingo, LingQ, etc.) around for this and it is only getting better.
            <div class="rabbit">
              <img src="/content/rabbitQuote.svg">
              <p>
                Joseph Heavner
              </p>
              <p class="about">
                Quora
              </p>
            </div>
          </div>
          <div class="right">
            <div class="quote">
              This is one of the most fantastic language learning tools I have ever encountered.
              <div class="rabbit">
                <img src="/content/rabbitQuote.svg">
                <p>
                  Foreigner on
                </p>
                <p>
                  German Soil
                </p>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>

    <div class="container grey pricing" id="pricing">
      <div class="row">
        <div class="item-rigid">
          <h2>Pricing</h2>

          <div class="panel">
            <h2>Free</h2>
            <div class="price">
              $0/mo
            </div>
            <p>
              <strong>Flashcards</strong><br>
              Unlimited
            </p>
            <p>
              <strong>Word Translations</strong><br>
              Unlimited
            </p>
            <p class="green-text">
              <strong>Phrase Translations</strong><br>
              10 per Day
            </p>
            <p>
              <button class="primary showLoginButton">Sign Up</button>
            </p>
          </div>

          <div class="panel premium">
            <h2>Premium</h2>
            <div class="price">
              $5/mo
            </div>
            <p>
              <strong>Flashcards</strong><br>
              Unlimited
            </p>
            <p>
              <strong>Word Translations</strong><br>
              Unlimited
            </p>
            <p class="green-text">
              <strong>Phrase Translations</strong><br>
              Unlimited
            </p>
            <p>
              <a href="/premium" class="button primary">Learn More</a>
            </p>
          </div>
        </div>
      </div>
    </div>
    <div class="container green read">
      <div class="row">
        <div class="item-rigid">
          <h2>Not sure what to read?</h2>
          <p>Read popular articles on our site</p>

          <div class="images">
            <span class="center-image">
              <img class="left" src="/content/landingPageExample-fille.png">
              <img src="/content/landingPageExample-monstruo.png">
              <img class="right" src="/content/landingPageExample-pianist.png">
            </span>
          </div>

          <p>
            <button class="startAction">Start Reading Texts</button>
          </p>
        </div>
      </div>
    </div>
    <div class="container vanity-metrics">
      <div class="row">
        <div class="item-rigid">
          <p class="metric"><span class="count">59k</span> people</p>
          <p>have translated</p>
          <span class="dotted-line"></span>
          <p class="metric"><span class="count">5.5m</span> words</p>
          <p>from</p>
          <span class="dotted-line"></span>
          <p class="metric"><span class="count">61.4k</span> texts</p>
        </div>
      </div>
    </div>

    <div class="container grey bottom-call-to-action">
      <div class="row">
        <div class="item-rigid">
          <h2>Supercharge your language learning today</h2>
          <p><button class="primary startExtensionStep">Install Web Reader</button></p>
          <p><button class="startAction">Start Reading</button></p>
        </div>
      </div>
    </div>

    <div class="container footer">
      <div class="row">
        <div class="item-rigid">
          <ul>
            <li><a href="/startApp">Start App</a></li>
            <li><a href="https://www.youtube.com/watch?v=ntVQ2L5s6FI&list=PLIGa-eWCssj9K_PpNGLnIs8vcENanVx3_">Introduction & Tutorial Videos</a></li>
            <li><a href="https://readlang.uservoice.com">Help &amp; Feedback</a></li>
            <li><a href="http://blog.readlang.com">Blog</a></li>
            <li><a href="/webReader">Web Reader Extension & Bookmarklet</a></li>
            <li><a href="https://readlang.uservoice.com/knowledgebase/articles/342855-is-there-a-readlang-ios-ipad-or-iphone-app">Readlang for iOS</a></li>
          </ul>
          <ul>
            <li><a href="https://readlang.uservoice.com/knowledgebase/articles/342854-is-there-a-readlang-android-app">Readlang for Android</a></li>
            <li><a href="/languages">Supported Languages</a></li>
            <li><a href="/attributions">Attributions</a></li>
            <li><a href="/termsOfService">Terms of Service</a></li>
            <li><a href="http://blog.readlang.com/testimonials">User Testimonials</a></li>
            <li><a href="http://blog.readlang.com/about/#contact">Contact</a></li>
          </ul>
          <ul class="social-links">
            <li>Connect with us</li>
            <li>
              <a href="https://www.facebook.com/readlang"><i class="icon-facebook-sign icon-2x"></i></a>
              <a href="https://twitter.com/Readlang"><i class="icon-twitter-sign icon-2x"></i></a>
            </li>
            <li style="font-size:12px;margin-bottom:0">
              Landing page designed by:
            </li>
            <li style="font-size:12px">
              <a href="http://www.james-eccleston.com">www.james-eccleston.com</a>
            </li>
          </ul>
        </div>
      </div>
    </div>

    <div id="loginDialog" class="modalDialog">
  <button class="googleSignInButton button">
    <div class=smallPadded>Sign in with Google</div>
  </button>
  <form name=login class="emailSignInControls">
    <p id=invalidCredentials >Email or password incorrect, please try again</p>
    <table>
      <tr>
        <td>Email</td>
        <td><input type=email name=email placeholder="Enter your email" /></td>
      </tr>
      <tr>
        <td>Password</td>
        <td><input type=password name=password placeholder="Enter your password" /></td>
      </tr>
      <tr>
        <td><label for=rememberMe>Remember Me</label></td>
        <td><input id=rememberMe type=checkbox name=rememberMe checked="checked"/></td>
      </tr>
    </table>
  </form>
  <button class="button wide validationError" id="loginButton">
    <div class="smallPadded"><span class="emailSignupText">Sign in with email</span><img class="throbber" src="/content/throbberDarkGreen.gif" style="padding-left:10px"/></div>
  </button>
  <div class="emailSignInControls" style="margin-top:10px">
    <small>Forgot Password? <a href="#" id="showResetPassword" >Click here to reset</a></small>
  </div>
</div>
<div id="resetPasswordDialog" class="modalDialog">
  <table>
    <tr>
      <td>Email</td>
      <td><input type=email name=email placeholder="Type email here" /></td>
    </tr>
  </table>
  <button class="button lastButton wide" id=resetPasswordButton>
    <div class=smallPadded>Reset Password</div>
  </button>
</div>

<div id="chromeExtensionDialog" class="modalDialog">
  <h3>Thanks for installing our Chrome extension!</h3>
  <p>Visit <i><strong>any web page</strong></i> in the language you are learning, and use the Readlang extension to help read it.</p>
  <img class="screenshot small" src=/content/introStep1Crop.png />
  <h3 style="margin-top:30px">Looking for websites to read now?</h3>
  <a href="/links" class="button" style="width:100%"><div class="padded">Read suggested web-sites</div></a>
</div>

<div id=modalBackground>
</div>


    <script type='text/javascript'>
    (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
      (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
      m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
    })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

    window.ga('create', 'UA-37155007-1', 'auto');  // Replace with your property ID.
    window.ga('send', 'pageview');
    </script>

    <noscript>
      <div style="
        z-index:100;
        position:fixed;
        margin:auto;
        left:0;
        right:0;
        bottom:0;
        text-align:center;
        color:black;
        background-color:#fe8;
        padding:30px;
        ">
        <p style="max-width:500px;margin:20px auto">
          Enable javascript in your browser to use Readlang
        </p>
        <p style="max-width:500px;margin:20px auto">
          Readlang needs javascript to provide in-line translations, interactive flashcards, and many more features to help you learn a foreign language.
        </p>
      </div>
    </noscript>
  </body>
</html>