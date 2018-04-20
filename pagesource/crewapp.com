<!DOCTYPE html>
<html>
  <head>
    <title>Crew Group Communication for Teams | Crew App</title>
    <script>

    var userAgentContains = function(str) {
        return window.navigator && window.navigator.userAgent && window.navigator.userAgent.toLowerCase && window.navigator.userAgent.toLowerCase().indexOf(str.toLowerCase()) > -1;
    };

    window.crew = {
        context: {
            isChrome: userAgentContains('chrome'),
            isMacApp: userAgentContains('MacGap'),
            isWindowsApp: typeof window.Windows !== 'undefined'
        },
        cloudinary: {
            cloud_name: 'crewapp-com',
            api_key: '538573383518199'
        },
        notifications: {
            pendingRoute: null
        }
    }

    var normalizePushActivation = function(payload) {
        crew.notifications.pendingRoute = payload.location;
        document.dispatchEvent(new CustomEvent('crew.notifications.activated', {detail: {route: payload.location}}));
    };
    
    // we want to register notification activation listeners as early as possible to ensure we don't miss the events
    if (crew && crew.context && crew.context.isMacApp) {
        document.addEventListener('macgap.crewNotifications.didActivateNotification', function(payload) {
            try {
                normalizePushActivation(JSON.parse(payload.detail));
            } catch (e) {
                console.error('failed to parse APNS notification details', e);
            }
        });
    } else if (crew && crew.context && crew.context.isWindowsApp) {
        Windows.UI.WebUI.WebUIApplication.addEventListener("activated", function(args) {
            try {
                // see: https://docs.microsoft.com/en-us/uwp/api/windows.applicationmodel.activation.activationkind
                var ActivationKind = Windows.ApplicationModel.Activation.ActivationKind;
                var details = args.detail[0];
                if (details.kind === ActivationKind.launch) {
                    normalizePushActivation(JSON.parse(details.arguments));
                } else if (details.kind === ActivationKind.toastNotification) {
                    normalizePushActivation(JSON.parse(details.argument));
                }
            } catch (e) {
                console.error('failed to parse WNS notification details', e);
            }
        });
    }

        var _rollbarConfig = {
            accessToken: "2ee1c63ab090490e93ffb02d884b0683",
            captureUncaught: true,
            captureUnhandledRejections: true,
            payload: {
                environment: "production",
                client: {
                    javascript: {
                        source_map_enabled: true,
                        code_version: "1.0.553",
                        guess_uncaught_frames: true
                    }
                }
            }
        };
        // Rollbar Snippet
        !function(r){function e(t){if(o[t])return o[t].exports;var n=o[t]={exports:{},id:t,loaded:!1};return r[t].call(n.exports,n,n.exports,e),n.loaded=!0,n.exports}var o={};return e.m=r,e.c=o,e.p="",e(0)}([function(r,e,o){"use strict";var t=o(1).Rollbar,n=o(2);_rollbarConfig.rollbarJsUrl=_rollbarConfig.rollbarJsUrl||"https://d37gvrvc0wt4s1.cloudfront.net/js/v1.9/rollbar.min.js";var a=t.init(window,_rollbarConfig),i=n(a,_rollbarConfig);a.loadFull(window,document,!_rollbarConfig.async,_rollbarConfig,i)},function(r,e){"use strict";function o(r){return function(){try{return r.apply(this,arguments)}catch(e){try{console.error("[Rollbar]: Internal error",e)}catch(o){}}}}function t(r,e,o){window._rollbarWrappedError&&(o[4]||(o[4]=window._rollbarWrappedError),o[5]||(o[5]=window._rollbarWrappedError._rollbarContext),window._rollbarWrappedError=null),r.uncaughtError.apply(r,o),e&&e.apply(window,o)}function n(r){var e=function(){var e=Array.prototype.slice.call(arguments,0);t(r,r._rollbarOldOnError,e)};return e.belongsToShim=!0,e}function a(r){this.shimId=++c,this.notifier=null,this.parentShim=r,this._rollbarOldOnError=null}function i(r){var e=a;return o(function(){if(this.notifier)return this.notifier[r].apply(this.notifier,arguments);var o=this,t="scope"===r;t&&(o=new e(this));var n=Array.prototype.slice.call(arguments,0),a={shim:o,method:r,args:n,ts:new Date};return window._rollbarShimQueue.push(a),t?o:void 0})}function l(r,e){if(e.hasOwnProperty&&e.hasOwnProperty("addEventListener")){var o=e.addEventListener;e.addEventListener=function(e,t,n){o.call(this,e,r.wrap(t),n)};var t=e.removeEventListener;e.removeEventListener=function(r,e,o){t.call(this,r,e&&e._wrapped?e._wrapped:e,o)}}}var c=0;a.init=function(r,e){var t=e.globalAlias||"Rollbar";if("object"==typeof r[t])return r[t];r._rollbarShimQueue=[],r._rollbarWrappedError=null,e=e||{};var i=new a;return o(function(){if(i.configure(e),e.captureUncaught){i._rollbarOldOnError=r.onerror,r.onerror=n(i);var o,a,c="EventTarget,Window,Node,ApplicationCache,AudioTrackList,ChannelMergerNode,CryptoOperation,EventSource,FileReader,HTMLUnknownElement,IDBDatabase,IDBRequest,IDBTransaction,KeyOperation,MediaController,MessagePort,ModalWindow,Notification,SVGElementInstance,Screen,TextTrack,TextTrackCue,TextTrackList,WebSocket,WebSocketWorker,Worker,XMLHttpRequest,XMLHttpRequestEventTarget,XMLHttpRequestUpload".split(",");for(o=0;o<c.length;++o)a=c[o],r[a]&&r[a].prototype&&l(i,r[a].prototype)}return e.captureUnhandledRejections&&(i._unhandledRejectionHandler=function(r){var e=r.reason,o=r.promise,t=r.detail;!e&&t&&(e=t.reason,o=t.promise),i.unhandledRejection(e,o)},r.addEventListener("unhandledrejection",i._unhandledRejectionHandler)),r[t]=i,i})()},a.prototype.loadFull=function(r,e,t,n,a){var i=function(){var e;if(void 0===r._rollbarPayloadQueue){var o,t,n,i;for(e=new Error("rollbar.js did not load");o=r._rollbarShimQueue.shift();)for(n=o.args,i=0;i<n.length;++i)if(t=n[i],"function"==typeof t){t(e);break}}"function"==typeof a&&a(e)},l=!1,c=e.createElement("script"),p=e.getElementsByTagName("script")[0],d=p.parentNode;c.crossOrigin="",c.src=n.rollbarJsUrl,c.async=!t,c.onload=c.onreadystatechange=o(function(){if(!(l||this.readyState&&"loaded"!==this.readyState&&"complete"!==this.readyState)){c.onload=c.onreadystatechange=null;try{d.removeChild(c)}catch(r){}l=!0,i()}}),d.insertBefore(c,p)},a.prototype.wrap=function(r,e){try{var o;if(o="function"==typeof e?e:function(){return e||{}},"function"!=typeof r)return r;if(r._isWrap)return r;if(!r._wrapped){r._wrapped=function(){try{return r.apply(this,arguments)}catch(e){throw"string"==typeof e&&(e=new String(e)),e._rollbarContext=o()||{},e._rollbarContext._wrappedSource=r.toString(),window._rollbarWrappedError=e,e}},r._wrapped._isWrap=!0;for(var t in r)r.hasOwnProperty(t)&&(r._wrapped[t]=r[t])}return r._wrapped}catch(n){return r}};for(var p="log,debug,info,warn,warning,error,critical,global,configure,scope,uncaughtError,unhandledRejection".split(","),d=0;d<p.length;++d)a.prototype[p[d]]=i(p[d]);r.exports={Rollbar:a,_rollbarWindowOnError:t}},function(r,e){"use strict";r.exports=function(r,e){return function(o){if(!o&&!window._rollbarInitialized){var t=window.RollbarNotifier,n=e||{},a=n.globalAlias||"Rollbar",i=window.Rollbar.init(n,r);i._processShimQueue(window._rollbarShimQueue||[]),window[a]=i,window._rollbarInitialized=!0,t.processPayloads()}}}}]);
        // End Rollbar Snippet
    </script>


        <link rel='stylesheet' href='//cdn.crewapp.com/common/variables-d41d8cd98f00b204e9800998ecf8427e.css' />
        <link rel='stylesheet' href='//cdn.crewapp.com/lib/bootstrap-10edd72a4939309de2baa88097fc900c.css' />
        <link rel='stylesheet' href='//cdn.crewapp.com/pages/index/IndexPage-bb892c441df3634ac2e7e6b741029ee7.css' />

          <script src="//cdn.crewapp.com/require-config-1.0.553.js" crossorigin="anonymous"></script>
          <script src="//cdn.crewapp.com/lib/require-2.1.6.js" crossorigin="anonymous"></script>
          <script src="//cdn.crewapp.com/lib/hogan-3.0.1-6edb6009394f51c3b2779783b975dc00.js" crossorigin="anonymous"></script>

      <script type="text/javascript">
        //<![CDATA[
        if (window.requirejs) {
          requirejs.createNode = function (config, moduleName) {
                  var node = config.xhtml ?
                          document.createElementNS('http://www.w3.org/1999/xhtml', 'html:script') :
                          document.createElement('script');
                  node.type = config.scriptType || 'text/javascript';
                  node.charset = 'utf-8';
                  node.async = true;

                  return node;
              };
        } else {
            alert("Sorry, an error occurred. To fix, hit ctrl + shift + R on your keyboard (cmd + shift + R on mac) to force reload. Contact help@crewapp.com if the problem persists.");
            Rollbar.error("Page didn't initialize variable requirejs");
        }
              //]]>
        </script>


          <meta name="viewport" content="user-scalable=no,width=device-width, initial-scale=1">
          <meta name="apple-mobile-web-app-capable" content="yes" />
          <meta http-equiv="X-UA-Compatible" content="IE=edge" />
            <meta name="apple-itunes-app" content="app-id=962124015">

    <link rel="apple-touch-icon" sizes="57x57" href="/apple-touch-icon-57x57.png">
    <link rel="apple-touch-icon" sizes="60x60" href="/apple-touch-icon-60x60.png">
    <link rel="apple-touch-icon" sizes="72x72" href="/apple-touch-icon-72x72.png">
    <link rel="apple-touch-icon" sizes="76x76" href="/apple-touch-icon-76x76.png">
    <link rel="apple-touch-icon" sizes="114x114" href="/apple-touch-icon-114x114.png">
    <link rel="apple-touch-icon" sizes="120x120" href="/apple-touch-icon-120x120.png">
    <link rel="apple-touch-icon" sizes="144x144" href="/apple-touch-icon-144x144.png">
    <link rel="apple-touch-icon" sizes="152x152" href="/apple-touch-icon-152x152.png">
    <link rel="apple-touch-icon" sizes="180x180" href="/apple-touch-icon-180x180.png">
    <link rel="icon" type="image/png" href="/favicon-32x32.png" sizes="32x32">
    <link rel="icon" type="image/png" href="/android-chrome-192x192.png" sizes="192x192">
    <link rel="icon" type="image/png" href="/favicon-96x96.png" sizes="96x96">
    <link rel="icon" type="image/png" href="/favicon-16x16.png" sizes="16x16">
    <link rel="manifest" href="/manifest.json">
    <meta name="msapplication-TileColor" content="#da532c">
    <meta name="msapplication-TileImage" content="/mstile-144x144.png">
    <meta name="theme-color" content="#f64747">
    <meta property="fb:admins" content="100000454280237" />
    <meta property="fb:app_id" content="1542120476046326" />
    <meta property="og:url" content="https://crewapp.com/download"/>
    <meta property="og:title" content="Get Crew - Free in the App Store"/>
    <meta property="og:image" content="http://crewapp.com/images/crew_hero.png"/>
    <meta property="og:site_name" content="Crew" />
    <meta property="og:description" content="Crew makes team communication a breeze. Organize work communication in one place. Send messages, manage schedules and shifts, track tasks and turn up teamwork."/>


      <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
      <!--[if lt IE 9]>
          <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
          <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
      <![endif]-->
              <!-- Facebook Pixel Code -->
              <script>
                  !function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
                          n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
                      n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
                      t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
                          document,'script','https://connect.facebook.net/en_US/fbevents.js');
                  fbq('init', '1184574421603793'); // Insert your pixel ID here.
                  fbq('track', 'PageView');
              </script>
              <noscript><img height="1" width="1" style="display:none"
                             src="https://www.facebook.com/tr?id=1184574421603793&ev=PageView&noscript=1"
              /></noscript>
              <!-- DO NOT MODIFY -->
              <!-- End Facebook Pixel Code -->
  </head>
    <body>
        <div class="main-content">
        <div id="fb-root"></div>
        <div class="landing-page view">
    <!-- Fixed navbar -->
    <nav class="navbar navbar-default navbar-fixed-top ">
        <div class="container-fluid">
            <div class="navbar-header">
                    <button type="button" data-toggle="collapse" data-target="#navbar" aria-expanded="true" aria-controls="navbar" class="navbar-toggle visible-xs">
                        <span class="sr-only">Toggle navigation</span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                    </button>
                <a href="#" class="navbar-brand">
                    <div class="icon-logo"></div>
                </a>
            </div>
            <div id="navbar" class="navbar-collapse collapse">
                <ul class="nav navbar-nav navbar-right">
                            <li>
                                <a id="about" href="/about">About</a>
                            </li>
                            <li>
                                <a id="how-it-works" href="/howitworks">How It Works</a>
                            </li>
                        <li>
                            <a href="./app" class="login-link">Sign In</a>
                        </li>
                        <li>
                            <button type="button" data-toggle="modal" data-target="#requestADemoModal" class="visible-xs btn-request-demo">Request Demo</button><button type="button" data-toggle="modal" data-target="#requestADemoModal" class="hidden-xs btn btn-primary btn-request-demo">Request a Demo</button>
                        </li>
                </ul>
            </div>
        </div>
    </nav>


        <div class="container-fluid container-template-elements">

                        <div class="row parent-element jumbotron carousel-slide-one-image">
                            <div class="col-xs-7 visible-xs col-jumbotron-copy">
                                <h1 class="tagline">
                                    
                                </h1>
                                <p class="descriptor">
                                    Keep Everyone on the Same Page
                                </p>
                                <a href="https://itunes.apple.com/app/apple-store/id962124015?pt=117689048&amp;mt=8&amp;ct=start-no-ref-provided" target="_blank">
            <div class="app-store-link ios-app-store-link"></div>
        </a>
        <a href="https://play.google.com/store/apps/details?id=com.crewapp.android.crew&amp;referrer=adContentId%3Dstart-no-ref-provided" target="_blank">
            <div class="app-store-link android-app-store-link"></div>
        </a>    </div>
                            <div class="col-xs-5 col-sm-5 col-phone-frame">
                                <div class="phone-frame">
                                        <div class="phone-content phone-content1"></div>
                                </div>
                            </div>
                            <div class="hidden-xs col-sm-7 col-md-6 col-jumbotron-copy">
                                <h1 class="tagline">
                                    Keep Everyone on the Same Page
                                </h1>
                                <p class="descriptor">
                                    A powerful new app that makes communicating with your team a breeze.
                                </p>
                                    <button type="button" data-toggle="modal" data-target="#phoneModal" class="btn btn-primary get-crew-button">Get Crew</button>
                            </div>
                        </div>
        </div>
        <div class="container-fluid container-template-elements">

                       <div class="row parent-element quote-copy forbes-quote">
                           <div class="col-xs-12 col-sm-12 col-quote-copy-holder">
                               <div class="row row-quote-copy-restrained">
                                   <div class="col-sm-10">
                                       <div class="quote-message-holder"><q class="quote-message">Crew helps to improve communications and saves time.</q></div>
                                   </div>
                                   <div class="col-sm-2">
                                           <a href="https://www.forbes.com/sites/miguelhelft/2017/05/04/with-25-million-from-sequoia-greylock-crew-wants-to-be-the-slack-for-truly-mobile-workers/#4291dfd1bf3e" target="_blank" class="quote-image-link">
                                               <div class="quote-author-image forbes-logo-image"></div>
                                           </a>
                                   </div>
                               </div>
                           </div>
                       </div>        </div>
        <div class="container container-template-elements">

                        <div class="row parent-element maze">
                            <div class="col-xs-12 col-maze-title">
                                <h3 class="maze-title text-center">Thousands of motivated teams are using Crew to:</h3>
                            </div>
                                <div class="col-xs-12 child-element first">
                                    <div class="row">
                                        <div class="col-sm-3 hidden-xs col-maze-item-circle left">
                                                <div class="circle landing-page-maze maze-icon-1"></div>
                                        </div>
                                        <div class="visible-xs col-xs-12 col-maze-item-circle">
                                            <div class="circle landing-page-maze maze-icon-1"></div>
                                        </div>
                                        <div class="col-sm-6 col-xs-12 col-maze-item-text">
                                            <h3 class="maze-item-label">Simplify Communication</h3>
                                            <p class="maze-item-copy">Give your team a centralized place to quickly communicate with a simple-to-use app for work that includes Messaging, Scheduling, Tasks and Recognition.</p>
                                        </div>
                                        <div class="col-sm-3 hidden-xs col-xs-12 col-maze-item-circle right">
                                        </div>
                                    </div>
                                        <div class="hidden-xs col-dashed bottom"></div>
                                </div>
                                <div class="col-xs-12 child-element right-justify">
                                        <div class="hidden-xs col-dashed top"></div>
                                    <div class="row">
                                        <div class="col-sm-3 hidden-xs col-maze-item-circle left">
                                        </div>
                                        <div class="visible-xs col-xs-12 col-maze-item-circle">
                                            <div class="circle landing-page-maze maze-icon-2"></div>
                                        </div>
                                        <div class="col-sm-6 col-xs-12 col-maze-item-text">
                                            <h3 class="maze-item-label">Stay Organized and Informed</h3>
                                            <p class="maze-item-copy">Make it easy for the entire team to keep up-to-date about everything work related. Crew helps leaders and co-workers set clear expectations of roles, goals, and directions.</p>
                                        </div>
                                        <div class="col-sm-3 hidden-xs col-xs-12 col-maze-item-circle right">
                                                <div class="circle landing-page-maze maze-icon-2 circle-long-copy"></div>
                                        </div>
                                    </div>
                                        <div class="hidden-xs col-dashed bottom"></div>
                                </div>
                                <div class="col-xs-12 child-element">
                                        <div class="hidden-xs col-dashed top"></div>
                                    <div class="row">
                                        <div class="col-sm-3 hidden-xs col-maze-item-circle left">
                                                <div class="circle landing-page-maze maze-icon-3"></div>
                                        </div>
                                        <div class="visible-xs col-xs-12 col-maze-item-circle">
                                            <div class="circle landing-page-maze maze-icon-3"></div>
                                        </div>
                                        <div class="col-sm-6 col-xs-12 col-maze-item-text">
                                            <h3 class="maze-item-label">Manage Schedules and Shift Covers (without the Hassle)</h3>
                                            <p class="maze-item-copy">Make the schedule available on everyone&#39;s phones at all times. Handle open shifts and covers and make time-off requests.</p>
                                        </div>
                                        <div class="col-sm-3 hidden-xs col-xs-12 col-maze-item-circle right">
                                        </div>
                                    </div>
                                        <div class="hidden-xs col-dashed bottom"></div>
                                </div>
                                <div class="col-xs-12 child-element right-justify last">
                                        <div class="hidden-xs col-dashed top"></div>
                                    <div class="row">
                                        <div class="col-sm-3 hidden-xs col-maze-item-circle left">
                                        </div>
                                        <div class="visible-xs col-xs-12 col-maze-item-circle">
                                            <div class="circle landing-page-maze maze-icon-4"></div>
                                        </div>
                                        <div class="col-sm-6 col-xs-12 col-maze-item-text">
                                            <h3 class="maze-item-label">Turn Up Team Work</h3>
                                            <p class="maze-item-copy">Bring your team together and help everyone do their best work. Crew lets you give kudos, say thank you, offer words of encouragement and recognize co-workers for a job well done.</p>
                                        </div>
                                        <div class="col-sm-3 hidden-xs col-xs-12 col-maze-item-circle right">
                                                <div class="circle landing-page-maze maze-icon-4 circle-long-copy"></div>
                                        </div>
                                    </div>
                                </div>
                        </div>        </div>
        <div class="container-fluid container-template-elements">

                        <div class="row parent-element testimonial  ">
                            <div class="col-xs-12 col-testimonial-constrained">
                                <div class="row row-testimonial-constrained">
                                        <div class="col-sm-5 col-xs-12 testimonial-image-holder">
                                            <div class="row testimonial-image applebees-background-image"></div>
                                        </div>
                                        <div class="col-sm-1 col-xs-2 quote-holder"><div class=" quote-icon"></div></div>
                                        <div class="col-sm-6 col-xs-9 testimonial-content-holder">
                                            <div class="row">
                                                <div class="col-sm-12 testimonial-body-holder">
                                                    <div class="row ">
                                                        <div class="col-sm-11 testimonial-body">Communication is key to a successful team. I can send out one message and reach my whole crew at once. We use Crew to communicate schedule changes, teach through the app and send praise to team members for a job well done.</div>
                                                        <div class="col-xs-7 col-sm-8 author-attributes">
                                                            <p class="author-name">Reese</p>
                                                            <p class="author-position">General Manager, Applebee&#39;s</p>
                                                        </div>
                                                        <div class="col-sm-4 col-xs-4 business-logo-holder">
                                                            <div class="business-logo-image "></div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                </div>
                            </div>
                        </div>
        </div>
        <div class="container container-template-elements">

                        <div class="row parent-element features">
                            <div class="col-xs-12 col-features-title">
                                <h3 class="features-title text-center">What Crew Can Do For You</h3>
                            </div>
                                <div class="col-xs-3 visible-xs feature-image-holder">
                                    <div class="feature-image landing-page-features features-icon-1"></div>
                                </div>
                                <div class="col-xs-9 visible-xs"><div class="feature-label">Convenient Messaging</div></div>
                                <div class="hidden-xs col-sm-3 feature-holder text-center">
                                    <div class="row">
                                        <div class="feature-image-holder col-sm-12">
                                            <div class="feature-image landing-page-features features-icon-1"></div>
                                        </div>
                                        <div class="col-sm-12 feature-label">Convenient Messaging</div>
                                        <div class="col-sm-12 feature-body">Quickly send and keep track of all your work messages in one place. Communicate with everyone, in groups and 1:1.</div>
                                    </div>
                                </div>
                                <div class="col-xs-3 visible-xs feature-image-holder">
                                    <div class="feature-image landing-page-features features-icon-6"></div>
                                </div>
                                <div class="col-xs-9 visible-xs"><div class="feature-label">Customizable Schedules and Shift Covers</div></div>
                                <div class="hidden-xs col-sm-3 feature-holder text-center">
                                    <div class="row">
                                        <div class="feature-image-holder col-sm-12">
                                            <div class="feature-image landing-page-features features-icon-6"></div>
                                        </div>
                                        <div class="col-sm-12 feature-label">Customizable Schedules and Shift Covers</div>
                                        <div class="col-sm-12 feature-body">Upload your schedule or make one with the app. Complete management of shift covers, pick-ups and approvals.</div>
                                    </div>
                                </div>
                                <div class="col-xs-3 visible-xs feature-image-holder">
                                    <div class="feature-image landing-page-features features-icon-3"></div>
                                </div>
                                <div class="col-xs-9 visible-xs"><div class="feature-label">Read Receipts</div></div>
                                <div class="hidden-xs col-sm-3 feature-holder text-center">
                                    <div class="row">
                                        <div class="feature-image-holder col-sm-12">
                                            <div class="feature-image landing-page-features features-icon-3"></div>
                                        </div>
                                        <div class="col-sm-12 feature-label">Read Receipts</div>
                                        <div class="col-sm-12 feature-body">See exactly who has read your messages. Save time and ensure that everyone is up-to-date.</div>
                                    </div>
                                </div>
                                <div class="col-xs-3 visible-xs feature-image-holder">
                                    <div class="feature-image landing-page-features features-icon-4"></div>
                                </div>
                                <div class="col-xs-9 visible-xs"><div class="feature-label">Unlimited Photos and Videos</div></div>
                                <div class="hidden-xs col-sm-3 feature-holder text-center">
                                    <div class="row">
                                        <div class="feature-image-holder col-sm-12">
                                            <div class="feature-image landing-page-features features-icon-4"></div>
                                        </div>
                                        <div class="col-sm-12 feature-label">Unlimited Photos and Videos</div>
                                        <div class="col-sm-12 feature-body">Use photos and videos to easily share information across the team.</div>
                                    </div>
                                </div>
                                <div class="col-xs-3 visible-xs feature-image-holder">
                                    <div class="feature-image landing-page-features features-icon-5"></div>
                                </div>
                                <div class="col-xs-9 visible-xs"><div class="feature-label">Works On Any Smartphone</div></div>
                                <div class="hidden-xs col-sm-3 feature-holder text-center">
                                    <div class="row">
                                        <div class="feature-image-holder col-sm-12">
                                            <div class="feature-image landing-page-features features-icon-5"></div>
                                        </div>
                                        <div class="col-sm-12 feature-label">Works On Any Smartphone</div>
                                        <div class="col-sm-12 feature-body">An app that works for everyone, from any smartphone or computer. Available for iOS, Android and web.</div>
                                    </div>
                                </div>
                                <div class="col-xs-3 visible-xs feature-image-holder">
                                    <div class="feature-image landing-page-features features-icon-2"></div>
                                </div>
                                <div class="col-xs-9 visible-xs"><div class="feature-label">Reliable Announcements</div></div>
                                <div class="hidden-xs col-sm-3 feature-holder text-center">
                                    <div class="row">
                                        <div class="feature-image-holder col-sm-12">
                                            <div class="feature-image landing-page-features features-icon-2"></div>
                                        </div>
                                        <div class="col-sm-12 feature-label">Reliable Announcements</div>
                                        <div class="col-sm-12 feature-body">A way for leaders to communicate important updates to the entire team with high-priority.</div>
                                    </div>
                                </div>
                        </div>        </div>
        <div class="container-fluid container-template-elements">

                        <div class="row parent-element testimonial short-body hidden-xs">
                            <div class="col-xs-12 col-testimonial-constrained">
                                <div class="row row-testimonial-constrained">
                                        <div class="col-sm-1 col-xs-2 quote-holder"><div class=" quote-icon"></div></div>
                                        <div class="col-sm-6 col-xs-9 testimonial-content-holder">
                                            <div class="row">
                                                <div class="col-sm-12 testimonial-body-holder">
                                                    <div class="row ">
                                                        <div class="col-sm-12 testimonial-body">Crew helps me keep everybody informed and engaged. It keeps my store properly staffed and it is much simpler than communicating with my team via group text!</div>
                                                        <div class="col-sm-7 col-xs-7 author-attributes">
                                                            <p class="author-name">Larry</p>
                                                            <p class="author-position">Store Manager, Major Drugstore Chain</p>
                                                        </div>
                                                        <div class="col-sm-4 col-xs-4 business-logo-holder">
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="col-sm-5 col-xs-12 testimonial-image-holder">
                                            <div class="row testimonial-image drugstore-background-image right"></div>
                                        </div>
                                </div>
                            </div>
                        </div>
        </div>
        <div class="container container-template-elements">

                        <div class="row parent-element industries hidden-xs">
                            <div class="col-xs-12 col-industries-title">
                                <h3 class="industries-title text-center">Hard-Working Teams In Every Industry <div class="heart-icon"></div> Crew</h3>
                            </div>
                                <div class="col-xs-3 visible-xs industry-image-holder">
                                    <div class="industry-image landing-page-industries industries-icon-1"></div>
                                </div>
                                <div class="col-xs-9 visible-xs industry-label">Food &amp; Beverage</div>
                                <div class="hidden-xs col-sm-4 industry-holder text-center">
                                    <div class="row">
                                        <div class="industry-image-holder col-sm-12"><div class=" industry-image landing-page-industries industries-icon-1"></div></div>
                                        <div class="col-sm-12 industry-label">Food &amp; Beverage</div>
                                    </div>
                                </div>
                                <div class="col-xs-3 visible-xs industry-image-holder">
                                    <div class="industry-image landing-page-industries industries-icon-2"></div>
                                </div>
                                <div class="col-xs-9 visible-xs industry-label">Retail</div>
                                <div class="hidden-xs col-sm-4 industry-holder text-center">
                                    <div class="row">
                                        <div class="industry-image-holder col-sm-12"><div class=" industry-image landing-page-industries industries-icon-2"></div></div>
                                        <div class="col-sm-12 industry-label">Retail</div>
                                    </div>
                                </div>
                                <div class="col-xs-3 visible-xs industry-image-holder">
                                    <div class="industry-image landing-page-industries industries-icon-3"></div>
                                </div>
                                <div class="col-xs-9 visible-xs industry-label">Healthcare &amp; Pharmacy</div>
                                <div class="hidden-xs col-sm-4 industry-holder text-center">
                                    <div class="row">
                                        <div class="industry-image-holder col-sm-12"><div class=" industry-image landing-page-industries industries-icon-3"></div></div>
                                        <div class="col-sm-12 industry-label">Healthcare &amp; Pharmacy</div>
                                    </div>
                                </div>
                                <div class="col-xs-3 visible-xs industry-image-holder">
                                    <div class="industry-image landing-page-industries industries-icon-4"></div>
                                </div>
                                <div class="col-xs-9 visible-xs industry-label">Hospitality &amp; Travel</div>
                                <div class="hidden-xs col-sm-4 industry-holder text-center">
                                    <div class="row">
                                        <div class="industry-image-holder col-sm-12"><div class=" industry-image landing-page-industries industries-icon-4"></div></div>
                                        <div class="col-sm-12 industry-label">Hospitality &amp; Travel</div>
                                    </div>
                                </div>
                                <div class="col-xs-3 visible-xs industry-image-holder">
                                    <div class="industry-image landing-page-industries industries-icon-5"></div>
                                </div>
                                <div class="col-xs-9 visible-xs industry-label">Field Services &amp; Repair</div>
                                <div class="hidden-xs col-sm-4 industry-holder text-center">
                                    <div class="row">
                                        <div class="industry-image-holder col-sm-12"><div class=" industry-image landing-page-industries industries-icon-5"></div></div>
                                        <div class="col-sm-12 industry-label">Field Services &amp; Repair</div>
                                    </div>
                                </div>
                                <div class="col-xs-3 visible-xs industry-image-holder">
                                    <div class="industry-image landing-page-industries industries-icon-6"></div>
                                </div>
                                <div class="col-xs-9 visible-xs industry-label">Construction</div>
                                <div class="hidden-xs col-sm-4 industry-holder text-center">
                                    <div class="row">
                                        <div class="industry-image-holder col-sm-12"><div class=" industry-image landing-page-industries industries-icon-6"></div></div>
                                        <div class="col-sm-12 industry-label">Construction</div>
                                    </div>
                                </div>
                        </div>        </div>
        <div class="container-fluid container-template-elements">

                        <div class="row parent-element download">
                            <div class="col-sm-6 col-sm-offset-2 col-xs-10 col-download-header">
                                Download the Crew App for iOS and Android
                            </div>
                            <div class="col-sm-5 col-sm-offset-2 col-xs-12 col-download-input">
                                <div class="input-group">
                                    <span class="input-group-btn">
                                        <button class="btn btn-default country-code-button" type="button" data-toggle="modal" data-target="#phoneModal"> + 1</button>
                                    </span>
                                    <input class="form-control download-cta-input" type="tel" placeholder="Enter your phone number">
                                </div>
                            </div>
                            <div class="col-sm-4 col-xs-10 col-download-cta">
                                <button class="btn btn-primary btn-download-cta">
                                    Text me the link
                                </button>
                            </div>
                        </div>        </div>
        <div class="container container-template-elements">

        </div>
            <footer class="landing-page-footer">
                <div class="container-fluid">
                    <div class="row row-footer-content-constrained">
                        <div class="col-sm-3">
                            <div class="row">
                                <div class="col-xs-12">
                                    <h3 class="navigate-to">
                                        <a class="navigate-link" href="/jobs">
                                            Jobs
                                        </a>
                                    </h3>
                                </div>
                                <div class="col-xs-12">
                                    <h3 class="navigate-to">
                                        <a class="navigate-link" href="/press">
                                            Press
                                        </a>
                                    </h3>
                                </div>
                                <div class="col-xs-12">
                                    <h3 class="navigate-to">
                                        <a class="navigate-link" href="/privacy">
                                            Privacy
                                        </a>
                                    </h3>
                                </div>
                                <div class="col-xs-12">
                                    <h3 class="navigate-to">
                                        <a class="navigate-link" href="/terms">
                                            Terms
                                        </a>
                                    </h3>
                                </div>
                            </div>
                        </div>
                        <div class="col-sm-4">
                            <div class="row">
                                <div class="col-xs-12">
                                    <h3 class="navigate-to">
                                        <a class="navigate-link" href="/c/resources/team-communication/8-tips-to-improve-team-communication/">
                                            Team Communication
                                        </a>
                                    </h3>
                                </div>
                                <div class="col-xs-12">
                                    <h3 class="navigate-to">
                                        <a class="navigate-link" href="https://crewapp.com/c/resources/team-scheduling/6-tips-that-make-team-scheduling-easier/">
                                            Team Scheduling
                                        </a>
                                    </h3>
                                </div>
                                <div class="col-xs-12">
                                    <h3 class="navigate-to">
                                        <a class="navigate-link" href="https://crewapp.com/c/resources">
                                            Resources
                                        </a>
                                    </h3>
                                </div>
                                <div class="col-xs-12">
                                    <h3 class="navigate-to">
                                        <a class="navigate-link" href="https://blog.crewapp.com/ ">
                                            Help
                                        </a>
                                    </h3>
                                </div>
                            </div>
                        </div>

                        <div class="col-sm-12 visible-xs">
                            <div class="divider"></div>
                        </div>

                        <div class="col-sm-12 visible-xs">
                            <div class="row row-social-media-rights-holder">
                                <div class="col-sm-3">
                                    <div class="facebook-link-holder">
                                        <a class="facebook-logo-icon" href="https://www.facebook.com/crewmessaging/" target="_blank"></a>
                                    </div>
                                    <div class="twitter-link-holder">
                                        <a class="twitter-logo-icon" href="https://twitter.com/crew_app" target="_blank"></a>
                                    </div>
                                    <div class="linkedin-link-holder">
                                        <a class="linkedin-logo-icon" href="https://www.linkedin.com/company/crew-" target="_blank"></a>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <div class="col-sm-4 col-sm-offset-1">
                            <div class="row">
                                <div class="col-xs-11 app-store-links">
                                    <div class="row row-app-store-holder">
                                        <a href="https://itunes.apple.com/app/apple-store/id962124015?pt=117689048&amp;mt=8&amp;ct=start-no-ref-provided" target="_blank">
                                <div class="app-store-link ios-app-store-link"></div>
                            </a>
                            <a href="https://play.google.com/store/apps/details?id=com.crewapp.android.crew&amp;referrer=adContentId%3Dstart-no-ref-provided" target="_blank">
                                <div class="app-store-link android-app-store-link"></div>
                            </a>                        </div>
                                </div>
                            </div>
                        </div>

                        <div class="col-sm-12 visible-xs">
                            <div class="row">
                                <div class="col-xs-12">
                                    <div class="crew-rights">© 2017 Crew. All Rights Reserved.</div>
                                </div>
                            </div>
                        </div>

                        <div class="col-sm-12 hidden-xs">
                            <div class="divider"></div>
                        </div>

                        <div class="col-sm-12 hidden-xs">
                            <div class="row row-social-media-rights-holder">
                                <div class="col-sm-3">
                                    <div class="facebook-link-holder">
                                        <a class="facebook-logo-icon" href="https://www.facebook.com/crewmessaging/" target="_blank"></a>
                                    </div>
                                    <div class="twitter-link-holder">
                                        <a class="twitter-logo-icon" href="https://twitter.com/crew_app" target="_blank"></a>
                                    </div>
                                    <div class="linkedin-link-holder">
                                        <a class="linkedin-logo-icon" href="https://www.linkedin.com/company/crew-" target="_blank"></a>
                                    </div>
                                </div>
                                <div class="col-xs-5 col-sm-offset-4">
                                    <div class="crew-rights">© 2017 Crew. All Rights Reserved.</div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </footer>
    <div id="phoneModal" class="modal custom fade" role="dialog">
        <div class="modal-dialog text-center">
            <!-- Modal content-->
            <div class="modal-content">
                <div class="modal-header">
                    <button type="button" class="close" data-dismiss="modal">&times;</button>
                    <h4 class="modal-title">Enter Phone Number</h4>
                </div>
                <div class="modal-body">
                    <p>We'll text you a link to download the app.</p>
                </div>

                <div class="number-wrapper">
                    <span class="country-code">+1</span><input type="tel" class="number-input" id="number-input">
                </div>


                <select class="country-codes form-control">
                        <option value="93">Afghanistan</option>
                        <option value="358">Aland Islands</option>
                        <option value="355">Albania</option>
                        <option value="213">Algeria</option>
                        <option value="1">American Samoa</option>
                        <option value="376">Andorra</option>
                        <option value="244">Angola</option>
                        <option value="1">Anguilla</option>
                        <option value="1">Antigua and Barbuda</option>
                        <option value="54">Argentina</option>
                        <option value="374">Armenia</option>
                        <option value="297">Aruba</option>
                        <option value="247">Ascension</option>
                        <option value="61">Australia</option>
                        <option value="43">Austria</option>
                        <option value="994">Azerbaijan</option>
                        <option value="1">Bahamas</option>
                        <option value="973">Bahrain</option>
                        <option value="880">Bangladesh</option>
                        <option value="1">Barbados</option>
                        <option value="375">Belarus</option>
                        <option value="32">Belgium</option>
                        <option value="501">Belize</option>
                        <option value="229">Benin</option>
                        <option value="1">Bermuda</option>
                        <option value="975">Bhutan</option>
                        <option value="591">Bolivia</option>
                        <option value="387">Bosnia and Herzegovina</option>
                        <option value="267">Botswana</option>
                        <option value="55">Brazil</option>
                        <option value="1">British Virgin Islands</option>
                        <option value="673">Brunei</option>
                        <option value="359">Bulgaria</option>
                        <option value="226">Burkina Faso</option>
                        <option value="257">Burundi</option>
                        <option value="855">Cambodia</option>
                        <option value="237">Cameroon</option>
                        <option value="1">Canada</option>
                        <option value="3491">Canary Islands</option>
                        <option value="238">Cape Verde</option>
                        <option value="1">Cayman Islands</option>
                        <option value="236">Central African Republic</option>
                        <option value="235">Chad</option>
                        <option value="56">Chile</option>
                        <option value="86">China</option>
                        <option value="61">Christmas Island</option>
                        <option value="61">Cocos</option>
                        <option value="57">Colombia</option>
                        <option value="269">Comoros</option>
                        <option value="242">Congo</option>
                        <option value="506">Costa Rica</option>
                        <option value="385">Croatia</option>
                        <option value="357">Cyprus</option>
                        <option value="420">Czech Republic</option>
                        <option value="243">Democratic Republic Of The Congo</option>
                        <option value="45">Denmark</option>
                        <option value="253">Djibouti</option>
                        <option value="1">Dominica</option>
                        <option value="1">Dominican Republic</option>
                        <option value="593">Ecuador</option>
                        <option value="20">Egypt</option>
                        <option value="503">El Salvador</option>
                        <option value="240">Equatorial Guinea</option>
                        <option value="291">Eritrea</option>
                        <option value="372">Estonia</option>
                        <option value="251">Ethiopia</option>
                        <option value="500">Falkland Islands</option>
                        <option value="298">Faroe Islands</option>
                        <option value="679">Fiji</option>
                        <option value="358">Finland</option>
                        <option value="33">France</option>
                        <option value="594">French Guiana</option>
                        <option value="689">French Polynesia</option>
                        <option value="241">Gabon</option>
                        <option value="220">Gambia</option>
                        <option value="995">Georgia</option>
                        <option value="49">Germany</option>
                        <option value="233">Ghana</option>
                        <option value="350">Gibraltar</option>
                        <option value="30">Greece</option>
                        <option value="299">Greenland</option>
                        <option value="1">Grenada</option>
                        <option value="590">Guadeloupe</option>
                        <option value="1">Guam</option>
                        <option value="502">Guatemala</option>
                        <option value="224">Guinea</option>
                        <option value="592">Guyana</option>
                        <option value="509">Haiti</option>
                        <option value="504">Honduras</option>
                        <option value="852">Hong Kong</option>
                        <option value="36">Hungary</option>
                        <option value="354">Iceland</option>
                        <option value="91">India</option>
                        <option value="62">Indonesia</option>
                        <option value="98">Iran</option>
                        <option value="964">Iraq</option>
                        <option value="353">Ireland</option>
                        <option value="972">Israel</option>
                        <option value="39">Italy</option>
                        <option value="225">Ivory Coast</option>
                        <option value="1">Jamaica</option>
                        <option value="81">Japan</option>
                        <option value="962">Jordan</option>
                        <option value="7">Kazakhstan</option>
                        <option value="254">Kenya</option>
                        <option value="883">Kosovo</option>
                        <option value="965">Kuwait</option>
                        <option value="996">Kyrgyzstan</option>
                        <option value="856">Laos</option>
                        <option value="371">Latvia</option>
                        <option value="961">Lebanon</option>
                        <option value="266">Lesotho</option>
                        <option value="231">Liberia</option>
                        <option value="218">Libya</option>
                        <option value="423">Liechtenstein</option>
                        <option value="370">Lithuania</option>
                        <option value="352">Luxembourg</option>
                        <option value="853">Macau</option>
                        <option value="389">Macedonia</option>
                        <option value="261">Madagascar</option>
                        <option value="265">Malawi</option>
                        <option value="60">Malaysia</option>
                        <option value="960">Maldives</option>
                        <option value="223">Mali</option>
                        <option value="356">Malta</option>
                        <option value="692">Marshall Islands</option>
                        <option value="596">Martinique</option>
                        <option value="222">Mauritania</option>
                        <option value="230">Mauritius</option>
                        <option value="262">Mayotte</option>
                        <option value="52">Mexico</option>
                        <option value="691">Micronesia</option>
                        <option value="373">Moldova</option>
                        <option value="377">Monaco</option>
                        <option value="976">Mongolia</option>
                        <option value="382">Montenegro</option>
                        <option value="1">Montserrat</option>
                        <option value="212">Morocco</option>
                        <option value="258">Mozambique</option>
                        <option value="95">Myanmar</option>
                        <option value="264">Namibia</option>
                        <option value="977">Nepal</option>
                        <option value="31">Netherlands</option>
                        <option value="599">Netherlands Antilles</option>
                        <option value="687">New Caledonia</option>
                        <option value="64">New Zealand</option>
                        <option value="505">Nicaragua</option>
                        <option value="227">Niger</option>
                        <option value="234">Nigeria</option>
                        <option value="850">North Korea</option>
                        <option value="1">Northern Mariana Islands</option>
                        <option value="47">Norway</option>
                        <option value="968">Oman</option>
                        <option value="92">Pakistan</option>
                        <option value="680">Palau</option>
                        <option value="970">Palestinian Territory</option>
                        <option value="507">Panama</option>
                        <option value="675">Papua New Guinea</option>
                        <option value="595">Paraguay</option>
                        <option value="51">Peru</option>
                        <option value="63">Philippines</option>
                        <option value="48">Poland</option>
                        <option value="351">Portugal</option>
                        <option value="1">Puerto Rico</option>
                        <option value="974">Qatar</option>
                        <option value="262">Reunion</option>
                        <option value="40">Romania</option>
                        <option value="7">Russia</option>
                        <option value="250">Rwanda</option>
                        <option value="685">Samoa</option>
                        <option value="378">San Marino</option>
                        <option value="239">Sao Tome and Principe</option>
                        <option value="966">Saudi Arabia</option>
                        <option value="221">Senegal</option>
                        <option value="381">Serbia</option>
                        <option value="248">Seychelles</option>
                        <option value="232">Sierra Leone</option>
                        <option value="65">Singapore</option>
                        <option value="421">Slovakia</option>
                        <option value="386">Slovenia</option>
                        <option value="252">Somalia</option>
                        <option value="27">South Africa</option>
                        <option value="82">South Korea</option>
                        <option value="211">South Sudan</option>
                        <option value="34">Spain</option>
                        <option value="94">Sri Lanka</option>
                        <option value="1">St. Kitts &amp; Nevis</option>
                        <option value="1">St. Lucia</option>
                        <option value="508">St. Pierre and Miquelon</option>
                        <option value="1">St. Vincent Grenadines</option>
                        <option value="249">Sudan</option>
                        <option value="597">Suriname</option>
                        <option value="268">Swaziland</option>
                        <option value="46">Sweden</option>
                        <option value="41">Switzerland</option>
                        <option value="963">Syria</option>
                        <option value="886">Taiwan</option>
                        <option value="992">Tajikistan</option>
                        <option value="255">Tanzania</option>
                        <option value="66">Thailand</option>
                        <option value="228">Togo</option>
                        <option value="676">Tonga</option>
                        <option value="1">Trinidad &amp; Tobago</option>
                        <option value="216">Tunisia</option>
                        <option value="90">Turkish Republic of Northern Cyprus</option>
                        <option value="993">Turkmenistan</option>
                        <option value="1">Turks and Caicos Islands</option>
                        <option value="688">Tuvalu</option>
                        <option value="1">U.S. Virgin Islands</option>
                        <option value="256">Uganda</option>
                        <option value="380">Ukraine</option>
                        <option value="971">United Arab Emirates</option>
                        <option value="44">United Kingdom</option>
                        <option value="1" selected="selected">United States</option>
                        <option value="598">Uruguay</option>
                        <option value="998">Uzbekistan</option>
                        <option value="678">Vanuatu</option>
                        <option value="379">Vatican City</option>
                        <option value="58">Venezuela</option>
                        <option value="84">Vietnam</option>
                        <option value="212">Western Sahara</option>
                        <option value="967">Yemen</option>
                        <option value="260">Zambia</option>
                        <option value="263">Zimbabwe</option>
                </select>

                <h3 class="number-detail">Enter a valid phone number</h3>
                <div class="modal-footer">
                    <button type="button" id="invite" class="btn btn-default btn-number" disabled>Go</button>
                </div>
            </div>
        </div>
    </div>    <div id="requestADemoModal" class="modal custom fade" role="dialog">
        <div class="modal-dialog text-center">
            <!-- Modal content-->
            <div class="modal-content">
                <div class="modal-header">
                    <button type="button" class="close" data-dismiss="modal">&times;</button>
                    <h4 class="modal-title">Request a Demo</h4>
                </div>
                <div class="modal-body text-center">
                    <p>
                        <a href="mailto:demo@crewapp.com?subject=I would like a demo of Crew&body=Company%20name:%20%0D%0ANumber of locations my team is in: %0D%0A Number of people on my team: %0D%0A My role in the team:%0D%0A" target="_blank" class="request-demo-link">demo@crewapp.com</a>
                    </p>
                    <hr>
                    <p>Webmail Links</p>
                    <p>
                        <a href="https://mail.google.com/mail/?view=cm&fs=1&to=demo%40crewapp.com&&su=I%20would%20like%20a%20demo%20of%20Crew&body=Company%20name:%20%0D%0ANumber%20of%20locations%20my%20team%20is%20in:%20%0D%0ANumber%20of%20people%20on%20my%20team:%20%0D%0AMy%20role%20on%20the%20team:%20%0D%0ABest%20way%20to%20get%20in%20touch%20to%20schedule%20a%20demo:%0A" target="_blank" class="request-demo-link">Gmail</a>
                    </p>
                    <p>
                        <a href="http://compose.mail.yahoo.com/?to=demo%40crewapp.com&&subj=I%20would%20like%20a%20demo%20of%20Crew&body=Company%20name:%20%0D%0ANumber%20of%20locations%20my%20team%20is%20in:%20%0D%0ANumber%20of%20people%20on%20my%20team:%20%0D%0AMy%20role%20on%20the%20team:%20%0D%0ABest%20way%20to%20get%20in%20touch%20to%20schedule%20a%20demo:" target="_blank" class="request-demo-link">Yahoo Mail</a>
                    </p>
                    <p>
                        <a href="https://mail.live.com/default.aspx?rru=compose&to=demo%40crewapp.com&&subject=I%20would%20like%20a%20demo%20of%20Crew&body=%Company%20name:%20%0D%0ANumber%20of%20locations%20my%20team%20is%20in:%20%0D%0ANumber%20of%20people%20on%20my%20team:%20%0D%0AMy%20role%20on%20the%20team:%20%0D%0ABest%20way%20to%20get%20in%20touch%20to%20schedule%20a%20demo:%0A" target="_blank" class="request-demo-link">Hotmail, Outlook, Live Mail</a>
                    </p>
                    <p>
                        <a href="http://mail.aol.com/mail/compose-message.aspx?to=demo%40crewapp.com&&subject=I%20would%20like%20a%20demo%20of%20Crew&body=Company%20name:%20%0D%0ANumber%20of%20locations%20my%20team%20is%20in:%20%0D%0ANumber%20of%20people%20on%20my%20team:%20%0D%0AMy%20role%20on%20the%20team:%20%0D%0ABest%20way%20to%20get%20in%20touch%20to%20schedule%20a%20demo:" target="_blank" class="request-demo-link">AOL Mail</a>
                    </p>
                </div>
            </div>
        </div>
    </div>    <div class="conversions"></div>
</div>

        <script type="text/javascript">
            if (require) {
                require(["thirdParty"], function() {
                    require(["common"], function() {
                        require(["pages/index/IndexPage"], function(PageView) {
                            var viewModel = {"title":"Crew Group Communication for Teams | Crew App","cdnbaseurl":"//cdn.crewapp.com/","countryCodes":[{"dialingCode":"93","country":"Afghanistan","iso2Code":"AF"},{"dialingCode":"358","country":"Aland Islands","iso2Code":"AX"},{"dialingCode":"355","country":"Albania","iso2Code":"AL"},{"dialingCode":"213","country":"Algeria","iso2Code":"DZ"},{"dialingCode":"1","country":"American Samoa","iso2Code":"AS"},{"dialingCode":"376","country":"Andorra","iso2Code":"AD"},{"dialingCode":"244","country":"Angola","iso2Code":"AO"},{"dialingCode":"1","country":"Anguilla","iso2Code":"AI"},{"dialingCode":"1","country":"Antigua and Barbuda","iso2Code":"AG"},{"dialingCode":"54","country":"Argentina","iso2Code":"AR"},{"dialingCode":"374","country":"Armenia","iso2Code":"AM"},{"dialingCode":"297","country":"Aruba","iso2Code":"AW"},{"dialingCode":"247","country":"Ascension","iso2Code":"SH"},{"dialingCode":"61","country":"Australia","iso2Code":"AU"},{"dialingCode":"43","country":"Austria","iso2Code":"AT"},{"dialingCode":"994","country":"Azerbaijan","iso2Code":"AZ"},{"dialingCode":"1","country":"Bahamas","iso2Code":"BS"},{"dialingCode":"973","country":"Bahrain","iso2Code":"BH"},{"dialingCode":"880","country":"Bangladesh","iso2Code":"BD"},{"dialingCode":"1","country":"Barbados","iso2Code":"BB"},{"dialingCode":"375","country":"Belarus","iso2Code":"BY"},{"dialingCode":"32","country":"Belgium","iso2Code":"BE"},{"dialingCode":"501","country":"Belize","iso2Code":"BZ"},{"dialingCode":"229","country":"Benin","iso2Code":"BJ"},{"dialingCode":"1","country":"Bermuda","iso2Code":"BM"},{"dialingCode":"975","country":"Bhutan","iso2Code":"BT"},{"dialingCode":"591","country":"Bolivia","iso2Code":"BO"},{"dialingCode":"387","country":"Bosnia and Herzegovina","iso2Code":"BA"},{"dialingCode":"267","country":"Botswana","iso2Code":"BW"},{"dialingCode":"55","country":"Brazil","iso2Code":"BR"},{"dialingCode":"1","country":"British Virgin Islands","iso2Code":"VG"},{"dialingCode":"673","country":"Brunei","iso2Code":"BN"},{"dialingCode":"359","country":"Bulgaria","iso2Code":"BG"},{"dialingCode":"226","country":"Burkina Faso","iso2Code":"BF"},{"dialingCode":"257","country":"Burundi","iso2Code":"BI"},{"dialingCode":"855","country":"Cambodia","iso2Code":"KH"},{"dialingCode":"237","country":"Cameroon","iso2Code":"CM"},{"dialingCode":"1","country":"Canada","iso2Code":"CA"},{"dialingCode":"3491","country":"Canary Islands","iso2Code":"IC"},{"dialingCode":"238","country":"Cape Verde","iso2Code":"CV"},{"dialingCode":"1","country":"Cayman Islands","iso2Code":"KY"},{"dialingCode":"236","country":"Central African Republic","iso2Code":"CF"},{"dialingCode":"235","country":"Chad","iso2Code":"TD"},{"dialingCode":"56","country":"Chile","iso2Code":"CL"},{"dialingCode":"86","country":"China","iso2Code":"CN"},{"dialingCode":"61","country":"Christmas Island","iso2Code":"CX"},{"dialingCode":"61","country":"Cocos","iso2Code":"CC"},{"dialingCode":"57","country":"Colombia","iso2Code":"CO"},{"dialingCode":"269","country":"Comoros","iso2Code":"KM"},{"dialingCode":"242","country":"Congo","iso2Code":"CG"},{"dialingCode":"506","country":"Costa Rica","iso2Code":"CR"},{"dialingCode":"385","country":"Croatia","iso2Code":"HR"},{"dialingCode":"357","country":"Cyprus","iso2Code":"CY"},{"dialingCode":"420","country":"Czech Republic","iso2Code":"CZ"},{"dialingCode":"243","country":"Democratic Republic Of The Congo","iso2Code":"CD"},{"dialingCode":"45","country":"Denmark","iso2Code":"DK"},{"dialingCode":"253","country":"Djibouti","iso2Code":"DJ"},{"dialingCode":"1","country":"Dominica","iso2Code":"DM"},{"dialingCode":"1","country":"Dominican Republic","iso2Code":"DO"},{"dialingCode":"593","country":"Ecuador","iso2Code":"EC"},{"dialingCode":"20","country":"Egypt","iso2Code":"EG"},{"dialingCode":"503","country":"El Salvador","iso2Code":"SV"},{"dialingCode":"240","country":"Equatorial Guinea","iso2Code":"GQ"},{"dialingCode":"291","country":"Eritrea","iso2Code":"ER"},{"dialingCode":"372","country":"Estonia","iso2Code":"EE"},{"dialingCode":"251","country":"Ethiopia","iso2Code":"ET"},{"dialingCode":"500","country":"Falkland Islands","iso2Code":"FK"},{"dialingCode":"298","country":"Faroe Islands","iso2Code":"FO"},{"dialingCode":"679","country":"Fiji","iso2Code":"FJ"},{"dialingCode":"358","country":"Finland","iso2Code":"FI"},{"dialingCode":"33","country":"France","iso2Code":"FR"},{"dialingCode":"594","country":"French Guiana","iso2Code":"GF"},{"dialingCode":"689","country":"French Polynesia","iso2Code":"PF"},{"dialingCode":"241","country":"Gabon","iso2Code":"GA"},{"dialingCode":"220","country":"Gambia","iso2Code":"GM"},{"dialingCode":"995","country":"Georgia","iso2Code":"GE"},{"dialingCode":"49","country":"Germany","iso2Code":"DE"},{"dialingCode":"233","country":"Ghana","iso2Code":"GH"},{"dialingCode":"350","country":"Gibraltar","iso2Code":"GI"},{"dialingCode":"30","country":"Greece","iso2Code":"GR"},{"dialingCode":"299","country":"Greenland","iso2Code":"GL"},{"dialingCode":"1","country":"Grenada","iso2Code":"GD"},{"dialingCode":"590","country":"Guadeloupe","iso2Code":"GP"},{"dialingCode":"1","country":"Guam","iso2Code":"GU"},{"dialingCode":"502","country":"Guatemala","iso2Code":"GT"},{"dialingCode":"224","country":"Guinea","iso2Code":"GN"},{"dialingCode":"592","country":"Guyana","iso2Code":"GY"},{"dialingCode":"509","country":"Haiti","iso2Code":"HT"},{"dialingCode":"504","country":"Honduras","iso2Code":"HN"},{"dialingCode":"852","country":"Hong Kong","iso2Code":"HK"},{"dialingCode":"36","country":"Hungary","iso2Code":"HU"},{"dialingCode":"354","country":"Iceland","iso2Code":"IS"},{"dialingCode":"91","country":"India","iso2Code":"IN"},{"dialingCode":"62","country":"Indonesia","iso2Code":"ID"},{"dialingCode":"98","country":"Iran","iso2Code":"IR"},{"dialingCode":"964","country":"Iraq","iso2Code":"IQ"},{"dialingCode":"353","country":"Ireland","iso2Code":"IE"},{"dialingCode":"972","country":"Israel","iso2Code":"IL"},{"dialingCode":"39","country":"Italy","iso2Code":"IT"},{"dialingCode":"225","country":"Ivory Coast","iso2Code":"CI"},{"dialingCode":"1","country":"Jamaica","iso2Code":"JM"},{"dialingCode":"81","country":"Japan","iso2Code":"JP"},{"dialingCode":"962","country":"Jordan","iso2Code":"JO"},{"dialingCode":"7","country":"Kazakhstan","iso2Code":"KZ"},{"dialingCode":"254","country":"Kenya","iso2Code":"KE"},{"dialingCode":"883","country":"Kosovo","iso2Code":"XK"},{"dialingCode":"965","country":"Kuwait","iso2Code":"KW"},{"dialingCode":"996","country":"Kyrgyzstan","iso2Code":"KG"},{"dialingCode":"856","country":"Laos","iso2Code":"LA"},{"dialingCode":"371","country":"Latvia","iso2Code":"LV"},{"dialingCode":"961","country":"Lebanon","iso2Code":"LB"},{"dialingCode":"266","country":"Lesotho","iso2Code":"LS"},{"dialingCode":"231","country":"Liberia","iso2Code":"LR"},{"dialingCode":"218","country":"Libya","iso2Code":"LY"},{"dialingCode":"423","country":"Liechtenstein","iso2Code":"LI"},{"dialingCode":"370","country":"Lithuania","iso2Code":"LT"},{"dialingCode":"352","country":"Luxembourg","iso2Code":"LU"},{"dialingCode":"853","country":"Macau","iso2Code":"MO"},{"dialingCode":"389","country":"Macedonia","iso2Code":"MK"},{"dialingCode":"261","country":"Madagascar","iso2Code":"MG"},{"dialingCode":"265","country":"Malawi","iso2Code":"MW"},{"dialingCode":"60","country":"Malaysia","iso2Code":"MY"},{"dialingCode":"960","country":"Maldives","iso2Code":"MV"},{"dialingCode":"223","country":"Mali","iso2Code":"ML"},{"dialingCode":"356","country":"Malta","iso2Code":"MT"},{"dialingCode":"692","country":"Marshall Islands","iso2Code":"MH"},{"dialingCode":"596","country":"Martinique","iso2Code":"MQ"},{"dialingCode":"222","country":"Mauritania","iso2Code":"MR"},{"dialingCode":"230","country":"Mauritius","iso2Code":"MU"},{"dialingCode":"262","country":"Mayotte","iso2Code":"YT"},{"dialingCode":"52","country":"Mexico","iso2Code":"MX"},{"dialingCode":"691","country":"Micronesia","iso2Code":"FM"},{"dialingCode":"373","country":"Moldova","iso2Code":"MD"},{"dialingCode":"377","country":"Monaco","iso2Code":"MC"},{"dialingCode":"976","country":"Mongolia","iso2Code":"MN"},{"dialingCode":"382","country":"Montenegro","iso2Code":"ME"},{"dialingCode":"1","country":"Montserrat","iso2Code":"MS"},{"dialingCode":"212","country":"Morocco","iso2Code":"MA"},{"dialingCode":"258","country":"Mozambique","iso2Code":"MZ"},{"dialingCode":"95","country":"Myanmar","iso2Code":"MM"},{"dialingCode":"264","country":"Namibia","iso2Code":"NA"},{"dialingCode":"977","country":"Nepal","iso2Code":"NP"},{"dialingCode":"31","country":"Netherlands","iso2Code":"NL"},{"dialingCode":"599","country":"Netherlands Antilles","iso2Code":"AN"},{"dialingCode":"687","country":"New Caledonia","iso2Code":"NC"},{"dialingCode":"64","country":"New Zealand","iso2Code":"NZ"},{"dialingCode":"505","country":"Nicaragua","iso2Code":"NI"},{"dialingCode":"227","country":"Niger","iso2Code":"NE"},{"dialingCode":"234","country":"Nigeria","iso2Code":"NG"},{"dialingCode":"850","country":"North Korea","iso2Code":"KP"},{"dialingCode":"1","country":"Northern Mariana Islands","iso2Code":"MP"},{"dialingCode":"47","country":"Norway","iso2Code":"NO"},{"dialingCode":"968","country":"Oman","iso2Code":"OM"},{"dialingCode":"92","country":"Pakistan","iso2Code":"PK"},{"dialingCode":"680","country":"Palau","iso2Code":"PW"},{"dialingCode":"970","country":"Palestinian Territory","iso2Code":"PS"},{"dialingCode":"507","country":"Panama","iso2Code":"PA"},{"dialingCode":"675","country":"Papua New Guinea","iso2Code":"PG"},{"dialingCode":"595","country":"Paraguay","iso2Code":"PY"},{"dialingCode":"51","country":"Peru","iso2Code":"PE"},{"dialingCode":"63","country":"Philippines","iso2Code":"PH"},{"dialingCode":"48","country":"Poland","iso2Code":"PL"},{"dialingCode":"351","country":"Portugal","iso2Code":"PT"},{"dialingCode":"1","country":"Puerto Rico","iso2Code":"PR"},{"dialingCode":"974","country":"Qatar","iso2Code":"QA"},{"dialingCode":"262","country":"Reunion","iso2Code":"RE"},{"dialingCode":"40","country":"Romania","iso2Code":"RO"},{"dialingCode":"7","country":"Russia","iso2Code":"RU"},{"dialingCode":"250","country":"Rwanda","iso2Code":"RW"},{"dialingCode":"685","country":"Samoa","iso2Code":"WS"},{"dialingCode":"378","country":"San Marino","iso2Code":"SM"},{"dialingCode":"239","country":"Sao Tome and Principe","iso2Code":"ST"},{"dialingCode":"966","country":"Saudi Arabia","iso2Code":"SA"},{"dialingCode":"221","country":"Senegal","iso2Code":"SN"},{"dialingCode":"381","country":"Serbia","iso2Code":"RS"},{"dialingCode":"248","country":"Seychelles","iso2Code":"SC"},{"dialingCode":"232","country":"Sierra Leone","iso2Code":"SL"},{"dialingCode":"65","country":"Singapore","iso2Code":"SG"},{"dialingCode":"421","country":"Slovakia","iso2Code":"SK"},{"dialingCode":"386","country":"Slovenia","iso2Code":"SI"},{"dialingCode":"252","country":"Somalia","iso2Code":"SO"},{"dialingCode":"27","country":"South Africa","iso2Code":"ZA"},{"dialingCode":"82","country":"South Korea","iso2Code":"KR"},{"dialingCode":"211","country":"South Sudan","iso2Code":"SS"},{"dialingCode":"34","country":"Spain","iso2Code":"ES"},{"dialingCode":"94","country":"Sri Lanka","iso2Code":"LK"},{"dialingCode":"1","country":"St. Kitts & Nevis","iso2Code":"KN"},{"dialingCode":"1","country":"St. Lucia","iso2Code":"LC"},{"dialingCode":"508","country":"St. Pierre and Miquelon","iso2Code":"PM"},{"dialingCode":"1","country":"St. Vincent Grenadines","iso2Code":"VC"},{"dialingCode":"249","country":"Sudan","iso2Code":"SD"},{"dialingCode":"597","country":"Suriname","iso2Code":"SR"},{"dialingCode":"268","country":"Swaziland","iso2Code":"SZ"},{"dialingCode":"46","country":"Sweden","iso2Code":"SE"},{"dialingCode":"41","country":"Switzerland","iso2Code":"CH"},{"dialingCode":"963","country":"Syria","iso2Code":"SY"},{"dialingCode":"886","country":"Taiwan","iso2Code":"TW"},{"dialingCode":"992","country":"Tajikistan","iso2Code":"TJ"},{"dialingCode":"255","country":"Tanzania","iso2Code":"TZ"},{"dialingCode":"66","country":"Thailand","iso2Code":"TH"},{"dialingCode":"228","country":"Togo","iso2Code":"TG"},{"dialingCode":"676","country":"Tonga","iso2Code":"TO"},{"dialingCode":"1","country":"Trinidad & Tobago","iso2Code":"TT"},{"dialingCode":"216","country":"Tunisia","iso2Code":"TN"},{"dialingCode":"90","country":"Turkish Republic of Northern Cyprus","iso2Code":"CY"},{"dialingCode":"993","country":"Turkmenistan","iso2Code":"TM"},{"dialingCode":"1","country":"Turks and Caicos Islands","iso2Code":"TC"},{"dialingCode":"688","country":"Tuvalu","iso2Code":"TV"},{"dialingCode":"1","country":"U.S. Virgin Islands","iso2Code":"VI"},{"dialingCode":"256","country":"Uganda","iso2Code":"UG"},{"dialingCode":"380","country":"Ukraine","iso2Code":"UA"},{"dialingCode":"971","country":"United Arab Emirates","iso2Code":"AE"},{"dialingCode":"44","country":"United Kingdom","iso2Code":"GB"},{"dialingCode":"1","country":"United States","iso2Code":"US","selected":true},{"dialingCode":"598","country":"Uruguay","iso2Code":"UY"},{"dialingCode":"998","country":"Uzbekistan","iso2Code":"UZ"},{"dialingCode":"678","country":"Vanuatu","iso2Code":"VU"},{"dialingCode":"379","country":"Vatican City","iso2Code":"VA"},{"dialingCode":"58","country":"Venezuela","iso2Code":"VE"},{"dialingCode":"84","country":"Vietnam","iso2Code":"VN"},{"dialingCode":"212","country":"Western Sahara","iso2Code":"EH"},{"dialingCode":"967","country":"Yemen","iso2Code":"YE"},{"dialingCode":"260","country":"Zambia","iso2Code":"ZM"},{"dialingCode":"263","country":"Zimbabwe","iso2Code":"ZW"}],"templateData":[{"childElements":[{"elementTypeFlags":{"jumbotron":true},"backgroundImageClass":"carousel-slide-one-image","tagline":"Keep Everyone on the Same Page","descriptor":"A powerful new app that makes communicating with your team a breeze.","descriptorMobile":"Keep Everyone on the Same Page","phoneContentImages":[{"class":"phone-content1"}],"ctaElements":[{"button":true,"buttonClass":"get-crew-button","buttonCopy":"Get Crew"}],"appleAppStoreLink":"https://itunes.apple.com/app/apple-store/id962124015?pt=117689048&mt=8&ct=start-no-ref-provided","googlePlayStoreLink":"https://play.google.com/store/apps/details?id=com.crewapp.android.crew&referrer=adContentId%3Dstart-no-ref-provided"}],"fluid":true},{"childElements":[{"elementTypeFlags":{"quoteImage":true},"message":"Crew helps to improve communications and saves time.","quoteAuthorImageClass":"forbes-logo-image","additionalContainerClass":"forbes-quote","makeImageLink":true,"imageLinkUrl":"https://www.forbes.com/sites/miguelhelft/2017/05/04/with-25-million-from-sequoia-greylock-crew-wants-to-be-the-slack-for-truly-mobile-workers/#4291dfd1bf3e"}],"fluid":true},{"childElements":[{"elementTypeFlags":{"maze":true},"title":"Thousands of motivated teams are using Crew to:","childElements":[{"label":"Simplify Communication","copy":"Give your team a centralized place to quickly communicate with a simple-to-use app for work that includes Messaging, Scheduling, Tasks and Recognition.","circleImageClass":"landing-page-maze maze-icon-1","first":true},{"label":"Stay Organized and Informed","copy":"Make it easy for the entire team to keep up-to-date about everything work related. Crew helps leaders and co-workers set clear expectations of roles, goals, and directions.","circleImageClass":"landing-page-maze maze-icon-2","rightJustify":true,"longCopy":true},{"label":"Manage Schedules and Shift Covers (without the Hassle)","copy":"Make the schedule available on everyone's phones at all times. Handle open shifts and covers and make time-off requests.","circleImageClass":"landing-page-maze maze-icon-3"},{"label":"Turn Up Team Work","copy":"Bring your team together and help everyone do their best work. Crew lets you give kudos, say thank you, offer words of encouragement and recognize co-workers for a job well done.","circleImageClass":"landing-page-maze maze-icon-4","rightJustify":true,"last":true,"longCopy":true}]}],"fluid":false},{"childElements":[{"elementTypeFlags":{"testimonial":true},"body":"Communication is key to a successful team. I can send out one message and reach my whole crew at once. We use Crew to communicate schedule changes, teach through the app and send praise to team members for a job well done.","attribution":"Reese","position":"General Manager, Applebee's","imageClass":"applebees-background-image","hideOnMobile":false}],"fluid":true},{"childElements":[{"elementTypeFlags":{"features":true},"titleHeader":"What Crew Can Do For You","childElements":[{"imageClass":"landing-page-features features-icon-1","label":"Convenient Messaging","body":"Quickly send and keep track of all your work messages in one place. Communicate with everyone, in groups and 1:1."},{"imageClass":"landing-page-features features-icon-6","label":"Customizable Schedules and Shift Covers","body":"Upload your schedule or make one with the app. Complete management of shift covers, pick-ups and approvals."},{"imageClass":"landing-page-features features-icon-3","label":"Read Receipts","body":"See exactly who has read your messages. Save time and ensure that everyone is up-to-date."},{"imageClass":"landing-page-features features-icon-4","label":"Unlimited Photos and Videos","body":"Use photos and videos to easily share information across the team."},{"imageClass":"landing-page-features features-icon-5","label":"Works On Any Smartphone","body":"An app that works for everyone, from any smartphone or computer. Available for iOS, Android and web."},{"imageClass":"landing-page-features features-icon-2","label":"Reliable Announcements","body":"A way for leaders to communicate important updates to the entire team with high-priority."}]}],"fluid":false},{"childElements":[{"elementTypeFlags":{"testimonial":true},"rightJustify":true,"shortBody":true,"body":"Crew helps me keep everybody informed and engaged. It keeps my store properly staffed and it is much simpler than communicating with my team via group text!","attribution":"Larry","position":"Store Manager, Major Drugstore Chain","imageClass":"drugstore-background-image","hideOnMobile":true}],"fluid":true},{"childElements":[{"elementTypeFlags":{"industries":true},"titleHeader":"Hard-Working Teams In Every Industry <div class=\"heart-icon\"></div> Crew","childElements":[{"imageClass":"landing-page-industries industries-icon-1","label":"Food & Beverage"},{"imageClass":"landing-page-industries industries-icon-2","label":"Retail"},{"imageClass":"landing-page-industries industries-icon-3","label":"Healthcare & Pharmacy"},{"imageClass":"landing-page-industries industries-icon-4","label":"Hospitality & Travel"},{"imageClass":"landing-page-industries industries-icon-5","label":"Field Services & Repair"},{"imageClass":"landing-page-industries industries-icon-6","label":"Construction"}]}],"fluid":false},{"childElements":[{"elementTypeFlags":{"download":true}}],"fluid":true},{"footer":true,"appleAppStoreLink":"https://itunes.apple.com/app/apple-store/id962124015?pt=117689048&mt=8&ct=start-no-ref-provided","googlePlayStoreLink":"https://play.google.com/store/apps/details?id=com.crewapp.android.crew&referrer=adContentId%3Dstart-no-ref-provided"}],"routerState":{"index":true},"socketServer":"socket.crewapp.com","cloudinary":{"cloudName":"crewapp-com","apiKey":"538573383518199"}}
                            var pageView = new PageView({el:$(".main-content .view")[0], viewModel: viewModel});
                            if (pageView.ready) {
                                window.pageView = pageView;
                                pageView.ready();
                            }
                        });
                    });
                });
            } else {
                alert("Sorry, an error occurred. Please try again by reloading the page.");
                Rollbar.error("Page didn't initialize variable require");
            }

            (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
                (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
                    m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
            })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

                  ga('create', 'UA-58535729-1', 'auto');
                  ga('send', 'pageview');
        </script>
        </div>
            <!-- Google Code for Remarketing Tag -->
            <!--
            Remarketing tags may not be associated with personally identifiable information or placed on pages related to sensitive categories. See more information and instructions on how to setup the tag on: http://google.com/ads/remarketingsetup
            -->
            <script type="text/javascript">
                /* <![CDATA[ */
                var google_conversion_id = 953564882;
                var google_custom_params = window.google_tag_params;
                var google_remarketing_only = true;
                /* ]]> */
            </script>
            <script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">
            </script>
            <noscript>
                <div style="display:inline;">
                    <img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/953564882/?guid=ON&amp;script=0"/>
                </div>
            </noscript>
    </body>
</html>