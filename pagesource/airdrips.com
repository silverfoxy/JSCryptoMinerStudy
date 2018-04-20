


<!DOCTYPE html>
<html>
  <head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8"/>
    <meta http-equiv="X-UA-Compatible" content="IE=edge"/>
    <meta name="viewport" content="width=device-width, initial-scale=1, minimum-scale=1, maximum-scale=1"/>

    <title>AirDrips</title>
    <meta name="description" content="Earn loyalty rewards for simply visiting your favorite websites."/>
    <meta http-equiv="no-cache">
    <meta http-equiv="Expires" content="-1">
    <meta http-equiv="Cache-Control" content="no-cache">

    <!-- Favicons configuration -->
    <link rel="shortcut icon" type="image/x-icon" href="/static/images/fav/favicon.ico"/>
    <link rel="apple-touch-icon" sizes="180x180" href="/static/images/fav/apple-touch-icon.png"/>
    <link rel="icon" type="image/png" href="/static/images/fav/favicon-32x32.png" sizes="32x32"/>
    <link rel="icon" type="image/png" href="/static/images/fav/favicon-16x16.png" sizes="16x16"/>
    <link rel="manifest" href="/static/images/fav/manifest.json"/>
    <link rel="mask-icon" href="/static/images/fav/safari-pinned-tab.svg" color="#00aba9"/>
    <meta name="msapplication-TileColor" content="#00aba9">
    <meta name="msapplication-TileImage" content="/static/images/fav/mstile-310x310.png">
    <meta name="msapplication-config" content="/static/images/fav/browserconfig.xml"/>
    <meta name="theme-color" content="#ffffff">
    <script>
        var _rollbarConfig = {
            accessToken: "d178b3ab7c314da1baf3691d394b3737",
            captureUncaught: true,
            payload: {
                environment: "production"
            }
        };
        !function(r){function o(n){if(e[n])return e[n].exports;var t=e[n]={exports:{},id:n,loaded:!1};return r[n].call(t.exports,t,t.exports,o),t.loaded=!0,t.exports}var e={};return o.m=r,o.c=e,o.p="",o(0)}([function(r,o,e){"use strict";var n=e(1),t=e(4);_rollbarConfig=_rollbarConfig||{},_rollbarConfig.rollbarJsUrl=_rollbarConfig.rollbarJsUrl||"https://cdnjs.cloudflare.com/ajax/libs/rollbar.js/2.2.7/rollbar.min.js",_rollbarConfig.async=void 0===_rollbarConfig.async||_rollbarConfig.async;var a=n.setupShim(window,_rollbarConfig),l=t(_rollbarConfig);window.rollbar=n.Rollbar,a.loadFull(window,document,!_rollbarConfig.async,_rollbarConfig,l)},function(r,o,e){"use strict";function n(r){return function(){try{return r.apply(this,arguments)}catch(r){try{console.error("[Rollbar]: Internal error",r)}catch(r){}}}}function t(r,o){this.options=r,this._rollbarOldOnError=null;var e=s++;this.shimId=function(){return e},window&&window._rollbarShims&&(window._rollbarShims[e]={handler:o,messages:[]})}function a(r,o){var e=o.globalAlias||"Rollbar";if("object"==typeof r[e])return r[e];r._rollbarShims={},r._rollbarWrappedError=null;var t=new p(o);return n(function(){o.captureUncaught&&(t._rollbarOldOnError=r.onerror,i.captureUncaughtExceptions(r,t,!0),i.wrapGlobals(r,t,!0)),o.captureUnhandledRejections&&i.captureUnhandledRejections(r,t,!0);var n=o.autoInstrument;return(void 0===n||n===!0||"object"==typeof n&&n.network)&&r.addEventListener&&(r.addEventListener("load",t.captureLoad.bind(t)),r.addEventListener("DOMContentLoaded",t.captureDomContentLoaded.bind(t))),r[e]=t,t})()}function l(r){return n(function(){var o=this,e=Array.prototype.slice.call(arguments,0),n={shim:o,method:r,args:e,ts:new Date};window._rollbarShims[this.shimId()].messages.push(n)})}var i=e(2),s=0,d=e(3),c=function(r,o){return new t(r,o)},p=d.bind(null,c);t.prototype.loadFull=function(r,o,e,t,a){var l=function(){var o;if(void 0===r._rollbarDidLoad){o=new Error("rollbar.js did not load");for(var e,n,t,l,i=0;e=r._rollbarShims[i++];)for(e=e.messages||[];n=e.shift();)for(t=n.args||[],i=0;i<t.length;++i)if(l=t[i],"function"==typeof l){l(o);break}}"function"==typeof a&&a(o)},i=!1,s=o.createElement("script"),d=o.getElementsByTagName("script")[0],c=d.parentNode;s.crossOrigin="",s.src=t.rollbarJsUrl,e||(s.async=!0),s.onload=s.onreadystatechange=n(function(){if(!(i||this.readyState&&"loaded"!==this.readyState&&"complete"!==this.readyState)){s.onload=s.onreadystatechange=null;try{c.removeChild(s)}catch(r){}i=!0,l()}}),c.insertBefore(s,d)},t.prototype.wrap=function(r,o,e){try{var n;if(n="function"==typeof o?o:function(){return o||{}},"function"!=typeof r)return r;if(r._isWrap)return r;if(!r._rollbar_wrapped&&(r._rollbar_wrapped=function(){e&&"function"==typeof e&&e.apply(this,arguments);try{return r.apply(this,arguments)}catch(e){var o=e;throw"string"==typeof o&&(o=new String(o)),o._rollbarContext=n()||{},o._rollbarContext._wrappedSource=r.toString(),window._rollbarWrappedError=o,o}},r._rollbar_wrapped._isWrap=!0,r.hasOwnProperty))for(var t in r)r.hasOwnProperty(t)&&(r._rollbar_wrapped[t]=r[t]);return r._rollbar_wrapped}catch(o){return r}};for(var u="log,debug,info,warn,warning,error,critical,global,configure,handleUncaughtException,handleUnhandledRejection,captureDomContentLoaded,captureLoad".split(","),f=0;f<u.length;++f)t.prototype[u[f]]=l(u[f]);r.exports={setupShim:a,Rollbar:p}},function(r,o){"use strict";function e(r,o,e){if(r){var t;"function"==typeof o._rollbarOldOnError?t=o._rollbarOldOnError:r.onerror&&!r.onerror.belongsToShim&&(t=r.onerror,o._rollbarOldOnError=t);var a=function(){var e=Array.prototype.slice.call(arguments,0);n(r,o,t,e)};a.belongsToShim=e,r.onerror=a}}function n(r,o,e,n){r._rollbarWrappedError&&(n[4]||(n[4]=r._rollbarWrappedError),n[5]||(n[5]=r._rollbarWrappedError._rollbarContext),r._rollbarWrappedError=null),o.handleUncaughtException.apply(o,n),e&&e.apply(r,n)}function t(r,o,e){if(r){"function"==typeof r._rollbarURH&&r._rollbarURH.belongsToShim&&r.removeEventListener("unhandledrejection",r._rollbarURH);var n=function(r){var e=r.reason,n=r.promise,t=r.detail;!e&&t&&(e=t.reason,n=t.promise),o&&o.handleUnhandledRejection&&o.handleUnhandledRejection(e,n)};n.belongsToShim=e,r._rollbarURH=n,r.addEventListener("unhandledrejection",n)}}function a(r,o,e){if(r){var n,t,a="EventTarget,Window,Node,ApplicationCache,AudioTrackList,ChannelMergerNode,CryptoOperation,EventSource,FileReader,HTMLUnknownElement,IDBDatabase,IDBRequest,IDBTransaction,KeyOperation,MediaController,MessagePort,ModalWindow,Notification,SVGElementInstance,Screen,TextTrack,TextTrackCue,TextTrackList,WebSocket,WebSocketWorker,Worker,XMLHttpRequest,XMLHttpRequestEventTarget,XMLHttpRequestUpload".split(",");for(n=0;n<a.length;++n)t=a[n],r[t]&&r[t].prototype&&l(o,r[t].prototype,e)}}function l(r,o,e){if(o.hasOwnProperty&&o.hasOwnProperty("addEventListener")){for(var n=o.addEventListener;n._rollbarOldAdd&&n.belongsToShim;)n=n._rollbarOldAdd;var t=function(o,e,t){n.call(this,o,r.wrap(e),t)};t._rollbarOldAdd=n,t.belongsToShim=e,o.addEventListener=t;for(var a=o.removeEventListener;a._rollbarOldRemove&&a.belongsToShim;)a=a._rollbarOldRemove;var l=function(r,o,e){a.call(this,r,o&&o._rollbar_wrapped||o,e)};l._rollbarOldRemove=a,l.belongsToShim=e,o.removeEventListener=l}}r.exports={captureUncaughtExceptions:e,captureUnhandledRejections:t,wrapGlobals:a}},function(r,o){"use strict";function e(r,o){this.impl=r(o,this),this.options=o,n(e.prototype)}function n(r){for(var o=function(r){return function(){var o=Array.prototype.slice.call(arguments,0);if(this.impl[r])return this.impl[r].apply(this.impl,o)}},e="log,debug,info,warn,warning,error,critical,global,configure,handleUncaughtException,handleUnhandledRejection,_createItem,wrap,loadFull,shimId,captureDomContentLoaded,captureLoad".split(","),n=0;n<e.length;n++)r[e[n]]=o(e[n])}e.prototype._swapAndProcessMessages=function(r,o){this.impl=r(this.options);for(var e,n,t;e=o.shift();)n=e.method,t=e.args,this[n]&&"function"==typeof this[n]&&("captureDomContentLoaded"===n||"captureLoad"===n?this[n].apply(this,[t[0],e.ts]):this[n].apply(this,t));return this},r.exports=e},function(r,o){"use strict";r.exports=function(r){return function(o){if(!o&&!window._rollbarInitialized){r=r||{};for(var e,n,t=r.globalAlias||"Rollbar",a=window.rollbar,l=function(r){return new a(r)},i=0;e=window._rollbarShims[i++];)n||(n=e.handler),e.handler._swapAndProcessMessages(l,e.messages);window[t]=n,window._rollbarInitialized=!0}}}}]);
    </script>

    <link rel="manifest" href="/manifest.json" />
    <script src="https://cdn.onesignal.com/sdks/OneSignalSDK.js" async></script>
    <script>
        var OneSignal = window.OneSignal || [];
        OneSignal.push(["init", {
            appId: "132c4feb-9ab7-4cee-a32f-2cd50f274fcf",
            safari_web_id: "web.onesignal.auto.4efa60d1-07b1-4ba2-89e8-693e25ede623",
            autoRegister: true, /* Set to true to automatically prompt visitors */
            subdomainName: "widget",
            /*
            subdomainName: Use the value you entered in step 1.4: http://imgur.com/a/f6hqN
            */
            httpPermissionRequest: {
                enable: false
            },
            position: 'bottom-right',
            notifyButton: {
                enable: true, /* Required to use the notify button */
                size: 'medium', /* One of 'small', 'medium', or 'large' */
                theme: 'default', /* One of 'default' (red-white) or 'inverse" (white-red) */
                position: 'bottom-right', /* Either 'bottom-left' or 'bottom-right' */
                prenotify: true, /* Show an icon with 1 unread message for first-time site visitors */
                showCredit: false, /* Hide the OneSignal logo */
                text: {
                    'tip.state.unsubscribed': 'Want EXTRA bonuses and EARLY BIRD live updates?'
                }
            },
             promptOptions: {
                /* Change bold title, limited to 30 characters */
                siteName: 'AirDrips',
                /* Subtitle, limited to 90 characters */
                actionMessage: "Want EXTRA bonuses and EARLY BIRD live updates?",
                /* Example notification title */
                exampleNotificationTitle: 'Exclusive bonuses for the AirDrips family!',
                /* Example notification message */
                exampleNotificationMessage: '',
                /* Text below example notification, limited to 50 characters */
                exampleNotificationCaption: 'You can unsubscribe anytime',
                /* Accept button text, limited to 15 characters */
                acceptButtonText: "Yes! Join!",
                /* Cancel button text, limited to 15 characters */
                cancelButtonText: "Don\'t Allow"
            }
        }]);
        OneSignal.push(function() {
            OneSignal.showHttpPrompt();
        });
    </script>
    <script type="text/javascript">
      window.fbIsLoaded = false;
    </script>

       <!-- Facebook Pixel Code -->
    <script>
        !function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
        n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
        n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
        t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
        document,'script','https://connect.facebook.net/en_US/fbevents.js');
        fbq('init', '1330024013751648');
        fbq('track', 'PageView');
    </script>
    <noscript><img height="1" width="1" style="display:none"
    src="https://www.facebook.com/tr?id=1330024013751648&ev=PageView&noscript=1"
    /></noscript>
    <!-- DO NOT MODIFY -->
    <!-- End Facebook Pixel Code -->
    <style>
        .aliens-loader {
          border: 0px solid #f3f3f3; /* Light grey */
          border-top: 0px solid #3498db; /* Blue */
          border-radius: 50%;
          width: 90px;
          height: 90px;
          background-image: url('/static/images/icon.png');
          background-repeat: no;
          background-size: 100%;
          animation: spin 2s linear infinite;
        }
        .borderblurr-turqoise{
          box-shadow: 0 0 .5em 0.25em #26c6da;
        }
        .borderblurr-blue{
          box-shadow: 0 0 .5em 0.25em #4fc3f7;
        }
        .borderblurr-red{
          box-shadow: 0 0 .5em 0.25em #ff8a80;
        }
        .borderblurr-brown{
          box-shadow: 0 0 .5em 0.25em #8d6e63;
        }
        .borderblurr-green{
          box-shadow: 0 0 .5em 0.25em #c0ca33;
        }
        .mnublurr {
          -webkit-filter: blur(5px);
          -moz-filter: blur(5px);
          -o-filter: blur(5px);
          -ms-filter: blur(5px);
          filter: blur(5px);
        }
        .noblurr {
          -webkit-filter: blur(0px);
          -moz-filter: blur(0px);
          -o-filter: blur(0px);
          -ms-filter: blur(0px);
          filter: blur(0px);
        }

        @keyframes spin {
          0% { transform: rotate(0deg); }
          100% { transform: rotate(360deg); }
        }

        [v-cloak] .v-cloak--block {
          display: block!important;
        }

        [v-cloak] .v-cloak--inline {
          display: inline!important;
        }

        [v-cloak] .v-cloak--inlineBlock {
          display: inline-block!important;
        }

        [v-cloak] .v-cloak--hidden {
          display: none!important;
        }

        [v-cloak] .v-cloak--invisible {
          visibility: hidden!important;
        }
        .v-cloak--block,
        .v-cloak--inline,
        .v-cloak--inlineBlock {
          display: none!important;
        }
        .loading{
          display: none;
        }
        .privacy_policy{
            margin-left:0px !important;
            margin-right:0px !important;
        }
        .privacy_policy_login{
            margin-left:0px;
            margin-right:0px;
            bottom:0px;
            position: fixed;
            width:100%;
            padding-left:15px;
        }
        .privacy_policy_footer{
            padding-left:15px !important;
        }
        .w_bg_maroon{
            background-color: #e51c23 !important;
        }
        iframe body{
            background-color: #dedede !important;
            box-shadow: 0 2px 5px rgba(0, 0, 0, 0.16), 0 2px 10px rgba(0, 0, 0, 0.12) !important;
            color: #666 !important;
        }
        #iframe_content{
            padding-left:15px;
            min-height:550px;
        }
    </style>
    <link type="text/css" rel="stylesheet" href="/static/css/bootstrap-social.css"/>
    <link type="text/css" rel="stylesheet" href="/static/css/font-awesome.css"/>
    <link type="text/css" rel="stylesheet" href="/static/css/material-design-iconic-font.css"/>
    <link type="text/css" rel="stylesheet" href="/static/css/bootstrap.css"/>
    <link type="text/css" rel="stylesheet" href="/static/css/animate.css"/>
    <link type="text/css" rel="stylesheet" href="/static/css/layout.css"/>
    <link type="text/css" rel="stylesheet" href="/static/css/components.css"/>
    <link type="text/css" rel="stylesheet" href="/static/css/widgets.css"/>
    <link type="text/css" rel="stylesheet" href="/static/css/plugins.css"/>
    <link type="text/css" rel="stylesheet" href="/static/css/pages.css"/>
    <link type="text/css" rel="stylesheet" href="/static/css/bootstrap-extend.css"/>
    <link type="text/css" rel="stylesheet" href="/static/css/common.css"/>
    <link type="text/css" rel="stylesheet" href="/static/css/responsive.css"/>
    <link type="text/css" rel="stylesheet" href="/static/css/hopscotch.css"/>

    <style type="text/css">.jqstooltip { position: absolute;left: 40px;top: 0px;visibility: hidden;background: rgb(0, 0, 0) transparent;background-color: rgba(0,0,0,0.6);filter:progid:DXImageTransform.Microsoft.gradient(startColorstr=#99000000, endColorstr=#99000000);-ms-filter: "progid:DXImageTransform.Microsoft.gradient(startColorstr=#99000000, endColorstr=#99000000)";color: white;font: 10px arial, san serif;text-align: left;white-space: nowrap;padding: 5px;border: 1px solid white;box-sizing: content-box;z-index: 10000;}.jqsfield { color: white;font: 10px arial, san serif;text-align: left;}</style>
  </head>



<body class="leftbar-view ">
<div class="container-fluid" id="loaderz">
        <div class="row">
            <div class="col-md-4"></div>
            <div class="col-md-4 text-center">
                     <div class="aliens-loader" style="margin-left:50%"></div>
            </div>
           <div class="col-md-4"></div>
        </div>
        <div class="row">
            <div class="col-md-4"></div>
            <div class="col-md-4 text-center">
                     <div class="aliens-txt" style="margin-left:85px; padding-top:14px; font-size: 14px; font-family: Bitstream Vera Sans Mono, Monaco, Courier New, Courier, monospace;">Loading AirDrips</div>
            </div>
           <div class="col-md-4"></div>
        </div>
</div>





    <script>
        var onloadCallback = function () {
            recapCashout = grecaptcha.render('recaptcha_html_element', {
                'sitekey': '6LeIABAUAAAAAE76xHKQA3E9L8ldDNO5pzxtQ6yu',
                'callback': cashoutmodal.recaptcha
            });
            recapAccount = grecaptcha.render('recaptcha_account_element', {
                'sitekey': '6LeIABAUAAAAAE76xHKQA3E9L8ldDNO5pzxtQ6yu',
                'callback': accountmodal.recaptcha
            });
            recapSites = grecaptcha.render('recaptcha_site_element', {
                'sitekey': '6LeIABAUAAAAAE76xHKQA3E9L8ldDNO5pzxtQ6yu',
                'callback': addsitesmodal.recaptcha
            });
            recapFunds = grecaptcha.render('recaptcha_fund_element', {
                'sitekey': '6LeIABAUAAAAAE76xHKQA3E9L8ldDNO5pzxtQ6yu',
                'callback': fund.recaptcha
            });
        };</script>

    <script>
        window.FB_READY = function() {
            console.log ("Facebook auth received");
            window.Sites.get_sites();
            window.MySites.get_sites();
            window.MyTransactions.get_transactions();
         }
    </script>

    <script src="https://www.google.com/recaptcha/api.js?onload=onloadCallback&render=explicit" async defer></script>
    <script src="https://digitalartistsonline.com/static/js/aliens/hosting/lodash.min.js"></script>
    <script src="https://digitalartistsonline.com/static/js/aliens/hosting/run_prettify.js"></script>
    <script src="https://digitalartistsonline.com/static/js/aliens/hosting/vue.js"></script>
    <script src="https://digitalartistsonline.com/static/js/aliens/hosting/vee-validate.js"></script>
    <script src="https://digitalartistsonline.com/static/js/aliens/hosting/vue-resource.js"></script>
    <script src="https://digitalartistsonline.com/static/js/aliens/hosting/vue-auth.js"></script>
    <script type="text/javascript">
        Vue.use(VeeValidate);
        Vue.use(VueResource);
        Vue.use(VueAuthenticate, {
            baseUrl: 'https://www.airdrips.com', // Your API domain
            tokenPrefix: 'tipsToken',
              providers: {
                twitter: {
                    redirectUri: '/callback/twitter' // Your client app URL
                },
                reddit: {
                    redirectUri: '/callback/reddit' // Your client app URL
                }
              }
            });
    </script>
<script type="text/javascript" src="https://digitalartistsonline.com/static/CACHE/js/93864f6bf4c0.js"></script>



<section class="loading">
    <div style="z-index:65535 !important; position:absolute; top:0; left:0; background-color: #e4e9f0; width: 100%; height: 100%" id="login" v-bind:class="{ hidden : isHidden }" >
    <div id="bch-alert" role="alert" class="alert alert-warning announcement">
        <center>Announcement: Digital Artists Online rebrands to AirDrips&nbsp;&nbsp;&nbsp;<button id="bch-info" type="button" data-dismiss="alert" class="btn btn-warning" style="margin-top:0px !important;">Find Out More</button></center>
    </div>
     <section class="main-container">
        <div class="container-fluid">
            <div class="row" style="padding-top:50px;">
                <div class="col-md2 col-sm-2 col-lg-2"></div>
                <div class="col-md-7 col-sm-7 col-lg-7" id="desktop_login" class="hidden">
                    <loginform></loginform>
                </div>
                <div class="col-md-7 col-sm-7 col-lg-7" id="mobile_login" class="hidden">
                    <mobileloginform></mobileloginform>
                </div>
                <div class="col-md-2 col-sm-2 col-lg-2"></div>
            </div>
        </div>
        </section>
        <section class="footer-container privacy_policy_login">
            <footer class="footer privacy_policy_footer">
                     &#169; AirDrips 2018,
                     <a href="/terms" target="_blank">Terms</a>,
                     <a href="/privacy_policy" target="_blank">Privacy Policy</a>
            </footer>
        </section>

    </div>
</section>

<!-- Start login-error vue container -->
<section class="loading">
    <div style="z-index:65535 !important; position:absolute; top:0; left:0; background-color: #e4e9f0; width: 100%; height: 100%" id="loginerror" class="col-md-12 box-content" v-bind:class="{ hidden : isHidden }">
     <section class="main-container">
        <div class="container-fluid">
            <div class="row">
                <div class="col-md2 col-sm-2 col-lg-2"></div>
                <div class="col-md-6 col-sm-6 col-lg-6">
                    <errormessage v-bind:message="message"></errormessage>
                </div>
                <div class="col-md-3 col-sm-3 col-lg-3"></div>
            </div>
        </div>
        </section>
        <section class="footer-container privacy_policy_login">
            <footer class="footer privacy_policy_footer">
                     &#169; AirDrips 2018,
                     <a href="/terms" target="_blank">Terms</a>,
                     <a href="/privacy_policy" target="_blank">Privacy Policy</a>
            </footer>
        </section>

    </div>
</section>
<!-- end login-error vue container -->

<!-- Start login-error vue container -->
<section class="loading">
    <div style="z-index:65535 !important; position:absolute; top:0; left:0; background-color: #e4e9f0; width: 100%; height: 100%" id="maintenance" class="col-md-12 box-content" v-bind:class="{ hidden : isHidden }">
     <section class="main-container">
        <div class="container-fluid">
            <div class="row">
                <div class="col-md2 col-sm-2 col-lg-2"></div>
                <br />
                <div class="col-md-6 col-sm-6 col-lg-6">
                    <maintenancemsg v-bind:message="message"></maintenancemsg>
                </div>
                <div class="col-md-3 col-sm-3 col-lg-3"></div>
            </div>
        </div>
        </section>
        <section class="footer-container privacy_policy_login">
            <footer class="footer privacy_policy_footer">
                     &#169; AirDrips 2018,
                     <a href="/terms" target="_blank">Terms</a>,
                     <a href="/privacy_policy" target="_blank">Privacy Policy</a>
            </footer>
        </section>

    </div>
</section>
<!-- end login-error vue container -->


<!--Topbar Start Here-->

<section id="topmenu" class="loading">
    <header v-cloak class="topbar clearfix" v-bind:class="{ hidden : isHidden }" id="topbar">
    <div id="bch-alert" role="alert" class="alert alert-warning announcement">
        <center>Important Announcement: We're moving to Bitcoin Cash!&nbsp;&nbsp;<button id="bch-info" type="button" data-dismiss="alert" class="btn btn-warning" style="margin-top:0px !important;">Find Out More</button></center>
    </div>

    <!--Topbar Left Branding With Logo Start-->
    <div class="topbar-left pull-left">
        <div class="clearfix">
            <ul class="left-branding pull-left clickablemenu ttmenu dark-style menu-color-gradient">

                        <a href="/" title="Admin Template"><img src="/static/images/letter.png" alt="logo" style="height: 50px; padding-top:10px; margin-bottom:10px;"></a>

            </ul>

        </div>
    </div>

    <!--Topbar Left Branding With Logo End-->
    <!--Topbar Right Start-->
    <div class="topbar-right pull-right">
        <div class="clearfix">
            <!--Mobile View Leftbar Toggle-->

            <ul class="left-bar-switch pull-left">
                <li><span class="left-toggle-switch"
                          style="touch-action: pan-y; -webkit-user-select: none; -webkit-user-drag: none; -webkit-tap-highlight-color: rgba(0, 0, 0, 0);"><i
                        class="zmdi zmdi-menu"></i></span></li>
            </ul>
            <ul class="pull-right top-right-icons">
                <li class="dropdown apps-dropdown">
                    <a href="#" @click.prevent="logout" class="btn-apps" ><i class="zmdi zmdi-power"></i></a>
                    <div class="dropdown-menu">
                        <ul class="apps-shortcut clearfix">
                            <li>
                                <a href="http://lab.westilian.com/westilo-admin/full-width-fluid-layout/index.html#"><i
                                        class="zmdi zmdi-email"></i>
                                    <span class="apps-noty">23</span>
                                    <span class="apps-label">Email</span>
                                </a>
                            </li>
                            <li>
                                <a href="http://lab.westilian.com/westilo-admin/full-width-fluid-layout/index.html#"><i
                                        class="zmdi zmdi-accounts-alt"></i>
                                    <span class="apps-noty">15</span>
                                    <span class="apps-label">Forum</span>
                                </a>
                            </li>
                            <li>
                                <a href="http://lab.westilian.com/westilo-admin/full-width-fluid-layout/index.html#"><i
                                        class="zmdi zmdi-file-text"></i>
                                    <span class="apps-label">Note</span>
                                </a>
                            </li>
                            <li>
                                <a href="http://lab.westilian.com/westilo-admin/full-width-fluid-layout/index.html#"><i
                                        class="zmdi zmdi-chart"></i>
                                    <span class="apps-label">Analytics</span>
                                </a>
                            </li>
                        </ul>
                        <ul class="more-apps">
                            <li><a href="http://lab.westilian.com/westilo-admin/full-width-fluid-layout/index.html#"><i
                                    class="zmdi zmdi-camera"></i> Gallery</a></li>
                            <li><a href="http://lab.westilian.com/westilo-admin/full-width-fluid-layout/index.html#"><i
                                    class="zmdi zmdi-comments"></i> Chat</a></li>
                        </ul>
                    </div>
                </li>


            </ul>
        </div>
    </div>
    <!--Topbar Right End-->
</header>
    </section>





<!--Leftbar Start Here-->

<style>
    .w_bg_dark_blue {
        background-color: rgb(59, 89, 152);
    }
    .btn-facebook-position {
        margin-bottom:4px;
        margin-left:35px;
        margin-top:22px;
        height:33px !important;
    }
    .title-facebook {
        color:#fff;
    }
</style>
<section id="leftmenu" class="loading">
<aside id="leftbar" class="leftbar material-leftbar" v-cloak v-bind:class="{ hidden : isHidden }">
    <div class="left-aside-container">
        <div class="user-profile-container">
            <div class="user-profile clearfix">
                <div class="admin-user-thumb">
                    <img :src="gravatar()" alt="admin">
                </div>
                <div class="admin-user-info">
                    <ul>
                        <li><a href="#">{{ first_name }} {{ last_name }}</a></li>
                        <li><a href="#">{{ email }}</a></li>
                    </ul>
                </div>
            </div>
        </div>
        <!--Tile Leftbar Start Here -->
        <div class="tile-leftbar">
            <div class="tile-row clearfix">
                    <div class="tile-col-2 w_bg_yellow tips hidden">
                        <a href="#" onclick="window.respends.show()">
                            <span class="tile-nav-icon"><i class="fa fa-btc"></i></span>
                            <span class="tile-nav-title">Tips</span>
                        </a>
                    </div>

                    <div class="tile-col-2 w_bg_maroon my_sites hidden borderblurr-red" id="wallbox">
                        <a href="#" onclick="window.wall.show()">
                            <span class="tile-nav-icon"><i class="zmdi zmdi-grid"></i></span>
                            <span class="tile-nav-title">THE WALL</span>
                        </a>
                    </div>
                    <div class="tile-col-2 w_bg_blue_grey my_sites hidden">
                        <a href="#" onclick="window.transactions.show()">
                            <span class="tile-nav-icon"><i class="fa fa-btc"></i></span>
                            <span class="tile-nav-title">Transactions</span>
                        </a>
                    </div>
                    <div class="tile-col-1 w_bg_maroon no_my_sites borderblurr-red">
                        <a href="#">
                            <span class="tile-nav-icon mnublurr"><i class="zmdi zmdi-grid"></i></span>
                            <span class="tile-nav-title">Coming Soon</span>
                        </a>
                    </div>
                <div class="tile-col-2 w_bg_amber">
                    <a href="#" onclick="wall.hide();window.transactions.hide();window.respends.hide();">
                        <span class="tile-nav-icon"><i class="zmdi zmdi-desktop-mac "></i></span>
                        <span class="tile-nav-title">Dashboard</span>
                    </a>
                </div>
                <div class="tile-col-2 w_bg_green">
                    <a href="#" onclick="window.earnings.pop()">
                        <span class="tile-nav-icon"><i class="fa fa-dollar"></i></span>
                        <span class="tile-nav-title">Cashout</span>
                    </a>
                </div>
                <div class="tile-col-2 w_bg_purple">
                    <a href="#" onclick="window.affiliate.modalHidden=false;wall.hide();window.transactions.hide();window.respends.hide();">
                        <span class="tile-nav-icon"><i class="zmdi zmdi-ticket-star"></i></span>
                        <span class="tile-nav-title">Affiliates</span>
                    </a>
                </div>
                <div class="tile-col-2 w_bg_blue_grey">
                    <a onclick="window.accountmodal.show()">
                        <span class="tile-nav-icon"><i class="zmdi zmdi-settings"></i></span>
                        <span class="tile-nav-title">Settings</span>
                    </a>
                </div>
                <div class="tile-col-2 w_bg_cyan">
                    <a href="#" onclick="window.faq.show()">
                        <span class="tile-nav-icon"><i class="zmdi zmdi-help-outline"></i></span>
                        <span class="tile-nav-title noblurr">FAQ</span>
                        <!-- Spend Rewards -->
                    </a>
                </div>
                <div class="tile-col-2 w_bg_cyan" style="background-color: rgb(59, 89, 152) !important;">
                    <a href="https://www.facebook.com/airdrips/" target="_blank">
                        <span class="tile-nav-icon"><i class="zmdi zmdi-facebook"></i></span>
                        <span class="tile-nav-title noblurr">Facebook</span>
                    </a>
                </div>
            </div>
        </div>
        <!--Tile Leftbar End Here -->
    </div>
</aside>
</section>

<!--Leftbar End Here-->


<section class="main-container loading">


    <div class="container-fluid" id="maincontent">

        <div class="page-header filled full-block light hidden">
            <div class="row">
                <div class="col-md-6 col-sm-6">
                    <h2>Dashboard</h2>
                    <p>AirDrips System</p>
                </div>
            </div>
        </div>

        <div class="row" id="rightcontent">


            <div class="col-md-4">
                
<div class="stats-widget stats-widget" id="earnings">
    <div class="widget-header">
        <h2>Your Balances</h2>
    </div>

    <div class="widget-stats-list">
        <div class="row">
            <div class="col-md-12 col-sm-12 col-xs-12 col-lg-12">
                <ul>
                    <li><span>Bitcoin Cash: </span><span class="earning_span">{{ user_stats.available_for_payout|currency }}</span></li>
                    <br /><br />
                    <li><label>Payments Pending: {{ user_stats.pending_payouts_amount|currency }}</label></li>
                </ul>
             </div>
        </div>
        <div class="row"><div class="col-md-12">&nbsp;</div></div>
        <div class="row" v-bind:class="{ hidden : CashOutButtonHidden }">
            <div class="col-md-12 text-center">
                     <button @click="pop" class="btn btn-success">Cash Out<i class="zmdi zmdi-balance" style="padding-left:10px"></i></button>
            </div>
        </div>
        <div class="row" v-bind:class="{ hidden : resendHidden }">
            <div class="col-md-12 text-center resend_box">
                didn't receive confirmation email? <a href="#" @click="resend">click to re-send</a>
            </div>
        </div>
        <div class="row" v-bind:class="{ hidden : payoutConfirmedHidden }">
            <div class="col-md-12 text-justify">
                Your Payout has now been confirmed, please expect your wallet to be credited on Wednesday {{ payoutDate }}th March
            </div>
        </div>
    </div>


</div>

<div class='bootbox modal fade-in'
     v-bind:class="{ hidden : isHidden }" tabindex="-1" role="dialog" aria-hidden="false" style="display: block;"
     id="cashoutmodal">

    <div class="modal-dialog">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" @click="hide" class="bootbox-close-button close" data-dismiss="modal"
                        aria-hidden="true">×
                </button>
                <h4 class="modal-title">Request a Cashout</h4></div>
            <div class="modal-body">
                <div class="bootbox-body">
                    Are you sure, we limit to 1x cashout per week, you can wait until you accumulate more if you wish?<br /><br />
                    Please note that once you request a cashout you will receive a confirmation
                    email to the email address associated with your account. You must click the confirmation link on
                    this email in order for your payments to be paid out during the next payment cycle.
                    <br>
                    <br> <b>Prove to use you are human :</b><br>
                    <div id='recaptcha_html_element'></div>
                    <br>
                    <button @click="confirm" class="btn btn-success" v-bind:class="{ hidden : confirmHidden }">Cash
                        Out<i class="zmdi zmdi-card"
                              style="padding-left:10px"></i></button>

                </div>
            </div>
        </div>
    </div>
</div>

<div class='bootbox modal fade-in'
     v-bind:class="{ hidden : isHidden }" tabindex="-1" role="dialog" aria-hidden="false" style="display: block;"
     id="cashoutmodalfailed">

    <div class="modal-dialog">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" @click="hide" class="bootbox-close-button close" data-dismiss="modal"
                        aria-hidden="true">×
                </button>
                <h4 class="modal-title">Request a Cashout Failed</h4></div>
            <div class="modal-body">
                <div class="bootbox-body">
                    Sorry you haven't earned enough to cashout yet - you need a {{ minimum_for_cachout|currency }} balance. Please come back soon :)
                </div>
            </div>
        </div>
    </div>
</div>


<div class='bootbox modal fade-in'
     v-bind:class="{ hidden : isHidden }" tabindex="-1" role="dialog" aria-hidden="false" style="display: block;"
     id="cashoutactivealreadyfailed">

    <div class="modal-dialog">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" @click="hide" class="bootbox-close-button close" data-dismiss="modal"
                        aria-hidden="true">×
                </button>
                <h4 class="modal-title">Request a Cashout Failed</h4></div>
            <div class="modal-body">
                <div class="bootbox-body">
                    Sorry, we only allow 1x cashout request per week. Please come back soon :)
                </div>
            </div>
        </div>
    </div>
</div>

<div class='bootbox modal fade-in'
     v-bind:class="{ hidden : isHidden }" tabindex="-1" role="dialog" aria-hidden="false" style="display: block;"
     id="cashoutpleasewait">

    <div class="modal-dialog">
        <div class="modal-content">
            <div class="modal-header">
                <h4 class="modal-title">Requesting Cashout Please Wait</h4></div>
            <div class="modal-body">
                <div class="bootbox-body">
                    <center><img src="/static/images/3.gif"/><br></center>
                    Please wait while we request a cashout - this may take up to <b> ten minutes</b> while our anti-fraud bots
                    do some analysis. <b> Please do not close or refresh this page until this window disappears.</b>
                </div>
            </div>
        </div>
    </div>
</div>

<div class='bootbox modal fade-in'
     v-bind:class="{ hidden : isHidden }" tabindex="-1" role="dialog" aria-hidden="false" style="display: block;"
     id="cashoutmodalnopayoutaddress">

    <div class="modal-dialog">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" @click="hide" class="bootbox-close-button close" data-dismiss="modal"
                        aria-hidden="true">×
                </button>
                <h4 class="modal-title">Request a Cashout Failed</h4></div>
            <div class="modal-body">
                <div class="bootbox-body">
                    Please configure your payout address before requesting a payout
                </div>
            </div>
        </div>
    </div>
</div>

            </div>

            <div class="col-md-4">
                

<div class="widget-wrap stats-widget" id="account">
    <div class="widget-header">
        <h3>Account Stats</h3>
        <p>Your account statistics</p>
    </div>

    <div class="widget-stats-list">
        <div class="row">
            <div class="col-md-12 col-sm-12 col-xs-12 col-lg-12">
                <ul>
                    <li><label>Join Date:</label> {{ join_date }}</li>
                    <li><label>Last Login:</label> {{ last_login }}</li>
                    <li><label>Payout Address: </label><span v-if="payout_address == ''"> <a @click="pop" style="margin-left:5px" >Please Configure</a></span> <span v-else>{{ payout_address }}</span></li>
                </ul>
             </div>
        </div>
        <div class="row"><div class="col-md-12">&nbsp;</div></div>
        <div class="row">

             <div class="col-md-12 text-center">

              <button  @click="pop" class="btn btn-success">My Account<i class="zmdi zmdi-account"
                                                                                         style="padding-left:10px"></i></button>
            </div>
        </div>
    </div>

</div>

<div class='bootbox modal fade-in'
     v-bind:class="{ hidden : isHidden }" tabindex="-1" role="dialog" aria-hidden="false" style="display: block;"
     id="accountmodal">

    <div class="modal-dialog">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" @click="hide" class="bootbox-close-button close" data-dismiss="modal" aria-hidden="true">×
                </button>
                <h4 class="modal-title">Update Your Account</h4></div>
            <div class="modal-body">
                        <form action="#" class="j-forms" novalidate="">

                                <div class="form-content">
                                    <img src="/static/images/coinbase.png" style="width:30%"><br>
                                <span style="font-weight: 800 !important;">We are in "early" BETA release</span>. During this period we are only sending payments to your email address which you have also <a href="https://www.coinbase.com/join/digitalartists" target="_blank">registered with your Coinbase wallet</a>. Please enter the email address associated with your Coinbase wallet below.<br /><br />
                                Payouts will be done every Wednesday if you have a balance over 106,000 BCH satoshi and have requested a cashout.<br /><br />
                                But don't worry, <span style="font-weight: 800 !important;">payout to ANY bitcoin address is coming soon</span> so just accumulate your balance and wait:<br /><br />
                                <!-- start email url -->
                                <div class="row">
                                    <div class="col-md-6 unit">
                                        <label class="label">Coinbase Payout Email</label>
                                        <div class="input">
                                            <label class="icon-left" for="email">
                                                <i class="fa fa-envelope-o"></i>
                                            </label>
                                            <input class="form-control" type="email" placeholder="email@example.com" v-model="payout_address">
                                            <span id="payout_address_error" class="alert-danger" v-bind:class="{ hidden : validateHidden }">Email not valid</span>
                                        </div>
                                    </div>
                                </div>
                                <!-- end textarea -->

                                </div>
                                <!-- end /.content -->
                                <div id='recaptcha_account_element'></div>
                                <br>
                                <div class="form-footer">
                                     <button @click="confirm" type="button" class="btn btn-success primary-btn" v-bind:class="{ hidden : confirmHidden }">Update My Account</button>
                                    <!--
                                    <button type="submit" class="btn btn-success primary-btn processing">Processing...</button>
                                    <button type="reset" class="btn btn-danger secondary-btn">Reset</button>
                                    <button type="submit" class="btn btn-info primary-btn">Submit</button>
                                    -->

                                </div>
                                <!-- end /.footer -->

                        </form>
            </div>
        </div>
    </div>
</div>


            </div>

            <div class="cold-md-4">
                
<div class="col-md-4">
    <div class="widget-wrap stats-widget" id="affiliate">
        <div class="widget-header">
            <h2>Affiliate Stats</h2>
        </div>
        <div class="widget-stats-list">
            <div class="row">
                <div class="col-md-12 col-sm-12 col-xs-12 col-lg-12">
                    <ul>
                        <li><span>Bitcoin Cash: </span><span class="earning_span">{{ affiliate_stats.earnings_to_date|currency }}</span></li>
                        <br /><br />
                        <li><label>Referrals: </label> {{ affiliate_stats.num_of_referred }}</li>
                    </ul>
                 </div>
            </div>
            <div class="row"><div class="col-md-12">&nbsp;</div></div>
            <div class="row">

                <div class="col-md-12 text-center">
                         <button @click="pop" class="btn btn-success">Earn Commission<i class="zmdi zmdi-link" style="padding-left:10px"></i></button>
                </div>

            </div>
        </div>


       <div class='bootbox modal fade-in'
     v-bind:class="{ hidden : modalHidden }" tabindex="-1" role="dialog" aria-hidden="false" style="display: block;"
     id="cashoutmodal">

        <div class="modal-dialog">
            <div class="modal-content">
                <div class="modal-header">
                    <button type="button" @click="hide" class="bootbox-close-button close" data-dismiss="modal"
                            aria-hidden="true">×
                    </button>
                    <h4 class="modal-title">Earn Affiliate Commission</h4></div>
                <div class="modal-body">
                    <div class="bootbox-body"> Earn 25% of ALL of the rewards your friends, family and referrals claim.<br><br>
                        Once you lock someone into our platform - if they make an account via you, then you earn 25% of all of their claims, on any site, for LIFE.
                        <br><br>
                        Your Referral Link to Our Homepage:<br />
                        <pre class="prettyprint lang-html"><span class="nocode">http://www.airdrips.com/earn/?dao_ref={{ affiliate_id }}</span></pre><br />
                        <h4>Link to ANY Page</h4>
                        You can also create an affiliate link to any site in the AirDrips network, in-fact to any page which displays our rewards widget, click the mini Options button, and you will see a button to create a link to the page you are on.<br />Here's an example:<br />
                        <pre class="prettyprint lang-html" style="font-size:11px"><span class="nocode">http://www.daliengames.com/game/785/soul_of_the_katana/?dao_ref={{ affiliate_id }}</span></pre>

                    </div>
                </div>
            </div>
        </div>
    </div>


    </div>
</div>

            </div>

            <div id="sitestable" v-bind:class="{ hidden : isHidden }">
                 <sitestable v-bind:sites="sites" v-bind:categories="categories" v-bind:exchange_rate="exchange_rate"></sitestable>
            </div>
            <div id="my_sites_container" class="hidden">
                
<div id="siteslist" v-bind:class="{ hidden : isHidden }">
    <siteslist v-bind:sites="sites" v-bind:categories="categories" v-bind:total_amount="totalPaidAmount" v-bind:paid_amount="paidAmount" v-bind:left_amount="leftAmount"></siteslist>
</div>

<div class='bootbox modal fade-in' tabindex="-1" role="dialog" aria-hidden="false" style="display: block; overflow-y: scroll;" id="addsitesmodal" v-bind:class="{ hidden : isHidden }">

    <div class="modal-dialog" style="width:700px;">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" @click="hide" class="bootbox-close-button close" data-dismiss="modal" aria-hidden="true">×
                </button>
                <h4 class="modal-title">{{ title }}</h4></div>
            <div class="modal-body">
                        <form action="#" class="j-forms">

                                <div class="form-content">

                                <!-- start site name -->
                                <div class="unit">
                                    <label class="label">Site Name</label>
                                    <div class="input">
                                        <label class="icon-left" for="site">
                                            <i class="fa fa-sitemap"></i>
                                        </label>
                                        <input name="name" v-validate="'required|min:3'" data-vv-delay="1000" :class="{'input': true, 'is-danger': errors.has('name') }" class="form-control" placeholder="Site Name" id="name" v-model="name">
                                        <i v-show="errors.has('name')" class="fa fa-warning" style="color:red"></i>
                                        <span v-show="errors.has('name')" class="help is-danger text-danger small">{{ errors.first('name') }}</span>

                                    </div>
                                </div>
                                <!-- end site name -->

                                <!-- start site url -->
                                <div class="unit">
                                    <label class="label">Site URL</label>
                                    <div class="input">
                                        <label class="icon-left" for="url">
                                            <i class="fa fa-link"></i>
                                        </label>
                                        <input name="url" v-validate="'required|url'" data-vv-delay="1000" :class="{'input': true, 'is-danger': errors.has('url') }" class="form-control" placeholder="http://" id="url" v-model="url">
                                        <i v-show="errors.has('url')" class="fa fa-warning" style="color:red"></i>
                                        <span v-show="errors.has('url')" class="help is-danger text-danger small">{{ errors.first('url') }}</span>
                                    </div>
                                </div>
                                <!-- end site url -->

                                <!-- start description -->
                                <div class="unit">
                                    <label class="label">Site Description</label>
                                    <div class="input">
                                        <label class="icon-left" for="textarea">
                                            <i class="fa fa-file-text-o"></i>
                                        </label>
                                        <textarea name="description" v-validate="'required'" data-vv-delay="1000" :class="{'input': true, 'is-danger': errors.has('description') }" class="form-control" placeholder="Please provide a detailed description of your site." spellcheck="false" id="textarea" v-model="description"></textarea>
                                        <i v-show="errors.has('description')" class="fa fa-warning" style="color:red"></i>
                                        <span v-show="errors.has('description')" class="help is-danger text-danger small">{{ errors.first('description') }}</span>
                                    </div>
                                </div>
                                <!-- end description -->

                                <!-- start category -->
                                <div class="unit">
                                    <label class="label">Site Category</label>
                                    <div class="input">
                                        <select class="form-control" id="categ" v-model="categoryID">
                                            <option v-for="(category,id) in categories" v-bind:value="id">{{ category }}</option>
                                        </select>
                                    </div>

                                </div>
                                <!-- end category -->

                                <!-- start promotion -->
                                <div class="unit">
                                    <div class="input">
                                       <label class="checkbox">
                                            <input type="checkbox" id="promoted" name="promoted" v-model="promoted" v-bind:true-value=1 v-bind:false-value=0>
                                            <i></i>
                                            <span style="font-size: 14px; color: rgb(68, 68, 68)">Promote site on the AirDrips network</span>
                                       </label>
                                    </div>
                                </div>
                                <!-- end promotion -->

                                <!-- start layout -->
                                <div class="unit">
                                    <div class="input">
                                       <label class="checkbox">
                                            <input type="checkbox" id="layout" name="layout" v-model="layout" v-bind:true-value=1 v-bind:false-value=0>
                                            <i></i>
                                            <span style="font-size: 14px; color: rgb(68, 68, 68)">Use portrait/vertical layout (default is landscape/horizontal)</span>
                                       </label>
                                    </div>
                                </div>
                                <!-- end layout -->

                                <!-- start reward tiers -->
                                    <div class="row">
                                        <div class="col-md-12 unit" style="padding-bottom:0px; margin-bottom:0px">
                                        <h4> Set Reward Tiers </h4><hr>
                                         <p>  Reward tiers determine the amount of rewards paid out and at what percentage. For instance you can set a 4% chance of winning 10000 satoshi.</p>
                                        </div>
                                    </div>

                                    <div class="row">
                                        <div class="col-md-4 unit"  style="margin-bottom:0px; padding-bottom:5px; padding-top:5px">
                                            <label class="label">Payout (in Satoshi)</label>
                                        </div>
                                        <div class="col-md-4 unit"  style="margin-bottom:0px; padding-bottom:5px; padding-top:5px">
                                            <label class="label">Chance of winning</label>
                                        </div>
                                        <div class="col-md-2 unit"  style="margin-bottom:0px; padding-bottom:5px; padding-top:5px">
                                            <label class="label">Win message</label>
                                        </div>
                                    </div>

                                    <reward-row   v-for="(item, index) in items"
                                                  v-bind:amount="item.amount"
                                                  v-bind:probability="item.probability"
                                                  v-bind:message="item.message"
                                                  v-bind:index="index"
                                                  v-on:update="update"
                                    ></reward-row>


                                <!-- end reward tiers -->
                                    <br>
                                    <div class="row">
                                        <div class="col-md-4 unit"  style="margin-bottom:0px; padding-bottom:5px; padding-top:5px">
                                            <label class="label">How often should a reward by paid</label>
                                            <div class="input">
                                                    <label class="icon-left" for="url">
                                                        <i class="fa fa-clock-o"></i>
                                                    </label>
                                                    <input name="claiminterval" v-validate="'required|numeric|min_value:1|max_value:120'" data-vv-delay="1000" :class="{'input': true, 'is-danger': errors.has('claiminterval') }" class="form-control" placeholder="5" id="interval" v-model="claiminterval">
                                                    <i v-show="errors.has('claiminterval')" class="fa fa-warning" style="color:red"></i>
                                                    <span v-show="errors.has('claiminterval')" class="help is-danger text-danger small">{{ errors.first('claiminterval') }}</span>
                                            </div>
                                        </div>
                                        <div class="col-md-4 unit"  style="margin-bottom:0px; padding-bottom:5px; padding-top:5px">
                                        <br><label class="label" style="margin-top:5px">Minutes</label>
                                        </div>
                                        <div class="col-md-4 unit"  style="margin-bottom:0px; padding-bottom:5px; padding-top:5px">

                                        </div>
                                    </div>


                                </div>
                                <!-- end /.content -->
                                <br>
                                <div id='recaptcha_site_element'></div><br>
                                <div class="form-footer">
                                     <button type="button" @click="confirm" class="btn btn-success primary-btn" v-bind:class="{ hidden : confirmHidden }">{{ okTitle }}</button>
                                </div>
                                <!-- end /.footer -->

                        </form>
            </div>
        </div>
    </div>
</div>

<div class='bootbox modal fade-in'
     v-bind:class="{ hidden : isHidden }" tabindex="-1" role="dialog" aria-hidden="false" style="display: block;"
     id="fund">

    <div class="modal-dialog">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" @click="hide" class="bootbox-close-button close" data-dismiss="modal" aria-hidden="true">×
                </button>
                <h4 class="modal-title">Fund Your Widget</h4></div>
            <div class="modal-body">
                        <form action="#" class="j-forms" novalidate="">

                                <div class="form-content">
                                    <span style="font-weight: 800 !important;">In order to enable the widget</span> on your site and reward users and drive traffic you must maintain a positive balance. Please use the following form to add funds to your account. Unused funds can be withdrawn using the cash out process.<br /><br />
                                    Our minimum deposit is 0.05<br /><br />
                                    <!-- start email url -->
                                    <div class="row">
                                        <div class="col-md-6 unit">
                                            <label class="label">Amount</label>
                                            <div class="input">
                                                <label class="icon-left" for="amount">
                                                    <i class="fa fa-btc" aria-hidden="true"></i>
                                                </label>
                                                <input name="amount" v-validate="'required|min_value:0.05'" data-vv-delay="1000" :class="{'input': true, 'is-danger': errors.has('claiminterval') }" class="form-control" type="number" min="1000" placeholder="0.001" v-model="amount" id="amount" step=".01">
                                                <i v-show="errors.has('amount')" class="fa fa-warning" style="color:red"></i>
                                                <span v-show="errors.has('amount')" class="help is-danger text-danger small">{{ errors.first('amount') }}</span>
                                            </div>
                                        </div>
                                    </div>
                                    <!-- end textarea -->

                                </div>
                                <!-- end /.content -->
                                <div id='recaptcha_fund_element'></div>
                                <br>
                                <div class="form-footer">
                                     <button @click="confirm" type="button" class="btn btn-success primary-btn" v-bind:class="{ hidden : confirmHidden }">Send Payment</button>
                                    <!--
                                    <button type="submit" class="btn btn-success primary-btn processing">Processing...</button>
                                    <button type="reset" class="btn btn-danger secondary-btn">Reset</button>
                                    <button type="submit" class="btn btn-info primary-btn">Submit</button>
                                    -->

                                </div>
                                <!-- end /.footer -->

                        </form>
            </div>
        </div>
    </div>
</div>

<div class='bootbox modal fade-in'
     v-bind:class="{ hidden : isHidden }" tabindex="-1" role="dialog" aria-hidden="false" style="display: block;"
     id="fundpleasewait">

    <div class="modal-dialog">
        <div class="modal-content">
            <div class="modal-header">
                <h4 class="modal-title">Please Wait...</h4></div>
            <div class="modal-body">
                <div class="bootbox-body">
                    <center><img src="/static/images/3.gif"/><br></center>
                </div>
            </div>
        </div>
    </div>
</div>

<div id="sitecode" class='bootbox modal fade-in' v-bind:class="{ hidden : isHidden }"
     tabindex="-1" role="dialog" aria-hidden="false" style="display: block;">
    <sitecode v-bind:site_id="site_id" v-bind:layout="layout"></sitecode>
</div>



            </div>

        </div>
        <div class="row" id="iframe_content" v-bind:class="{ hidden : isHidden }">
            <button id="btn_back_to_dashboard" type="button" class="btn btn-info" onclick="wall.hide();window.transactions.hide();window.respends.hide();" style="margin-bottom: 20px;">Back to dashboard</button>
            <iframe src="" v-bind:src="src" id="wall_iframe" frameborder="0" allowfullscreen scrolling="yes" height="900" v-bind:width="width"></iframe>
        </div>

        <div class="row" id="miner" v-bind:class="{ hidden : isHidden }">
            
<div class="col-md-5" style="padding-right: 15px;">
    <div class="stats-widget stats-widget" id="miner">
        <div class="widget-header">
            <h2>Browser Mining</h2>
        </div>

        <div class="widget-stats-list">
            <div class="row">
                <div class="col-md-12 col-sm-12 col-xs-12 col-lg-12">
                    <ul>
                        <li><label>User:</label> {{ email }}</li>
                        <li><label>Your Hash Rate:</label> {{ hash_rate|round }}/sec</li>
                        <li><label>Number of solved hashes in current session:</label> {{ total_hashes }}</li>
                        <li><label>Total number of accepted hashes:</label> {{ accepted_hashes }}</li>
                        <li><label>Throttle:</label> {{ throttle }}</li>
                    </ul>
                 </div>
            </div>
            <div class="row"><div class="col-md-12">&nbsp;</div></div>
            <div class="row">
                <div class="col-md-12 text-center">
                    <button @click="mine" class="btn btn-success">{{ miner_status }}<i v-if="is_running" class="fa fa-gear fa-spin" style="padding:0px;margin-left:10px;"></i><i v-else class="zmdi zmdi-balance" style="padding-left:10px"></i>
                    </button>
                </div>
            </div>
        </div>

    </div>
</div>

        </div>

        <div class="row" id="transactions" v-bind:class="{ hidden : isHidden }">
            <transactions v-bind:transfers="transfers"></transactions>
        </div>
        <div class="row" id="faq" v-bind:class="{ hidden : isHidden }">
            
<div class="col-md-12" style="padding-right: 15px;">
    <div class="stats-widget stats-widget" id="miner">
        <div class="widget-header">
            <h2>AirDrips FAQ</h2>
        </div>

        <div class="widget-stats-list">
            <div class="row">
                <div class="col-md-12 col-sm-12 col-xs-12 col-lg-12">
                 </div>
            </div>
            <div class="row faq_content">
                <div class="col-md-12">
                    <h4>Top Help Articles - these are the ones users ask the most</h4><br />

                    <strong>Q: What is not allowed on AirDrips? What can get me banned?</strong><br />
Please note that we cannot allow the use of a VPN, VPS, proxy, ad blocker, or Tor. We disable the rewards widget to you if you use any of these things - even if you are using one of these services legitimately, sorry but we do this to prevent fraud.

Also, we cannot allow the use of more than one account. Please note that we can also only accept one account per household.<br /><br />

<strong>Q: When will I get paid? When do you pay out?</strong><br />
We pay in bulk to you every Wednesday. Sorry we can't pay instantly on request in any circumstances as it would leave us open to fraud. No exceptions, we pay on Wednesdays.<br /><br />

<strong>Q: What is the minimum amount to cash out?</strong><br />
The minimum amount to withdraw your earnings is 106,000 satoshi BCH (Bitcoin Cash).<br /><br />

<strong>Q: My cashout confirmation email is not arriving, what do I do?</strong><br />
If you are using a Yahoo or a Hotmail email address, it is possible that you may not receive your confirmation email.<br />
<strong><i>First</i></strong>, make sure that you are checking the right email. Cashout confirmation messages are sent to your Facebook email, or the one you had when you registered on AirDrips.<br />
<strong><i>Second</i></strong>, please try to resend your cashout confirmation email by clicking on this <a href="https://i.imgur.com/EXiuTkz.png" target="_blank">button</a><br />
<strong><i>Finally</i></strong>, If that doesn’t work for you, write us on Facebook by sending a private message to our page <a href="https://www.facebook.com/airdrips/" target="_blank">AirDrips</a><br /><br />

<strong>Q: How can I contact support?</strong><br />
To contact support, write a private message to our Facebook page at <a href="https://www.facebook.com/airdrips/" target="_blank">AirDrips</a><br />
Please note that we answer messages once per day.<br /><br />

<h4>Troubleshooting</h4><br />

<strong>Q: What is not allowed on AirDrips? What can get me banned?</strong><br />
Please note that we cannot allow the use of a VPN, VPS, proxy, ad blocker, or Tor. We disable the rewards widget to you if you use any of these things - even if you are using one of these services legitimately, sorry but we do this to prevent fraud.Troubleshooting
Also, we cannot allow the use of more than one account. Please note that we can also only accept one account per household.Troubleshooting<br /><br />
<strong>Q: My account says "account limited". I think I was banned.</strong><br />
We fight a lot of fraud every week, if you have a suspended account or your account has the status account limited then you won't be able to claim your rewards or use the rewards. Please contact us, unless you know you are guilty, sorry we don't give 2nd chances. If you abuse our platform we ban for life - this is to protect our publishers against fraud and we stake our reputation on being THE most fraud resistant, safe platform for publishers.<br /><br />

<strong>Q: I can't see / use the rewards widget on X site.</strong><br />
Check you are not using a VPN, proxy, ad blocker, or Tor. We disable the rewards widget to you if you use any of these things - even if you are using one of these services legitimately, sorry but we do this to prevent fraud.<br /><br />

<strong>Q: My account is in all 0s and I can't add my payout address.</strong><br />
Check you are not using a VPN, proxy, ad blocker, or Tor. We disable the rewards widget to you if you use any of these things - even if you are using one of these services legitimately, sorry but we do this to prevent fraud.<br /><br />

<strong>Q: Captcha is not working, or I get the following message</strong><br />
It is possible that your computer or your network are sending automated queries. In order to protect our users, we can not process your request at this time. Visit our help page to get more information.
Sorry, but we have no control over captchas. What you can do is to disable your ad blocker or try using an incognito window in your browser.<br /><br />
                    <h4>Earning Rewards and CashOut</h4><br />

                    <strong>Q: What is the minimum amount to cash out?</strong><br />
The minimum amount to withdraw your earnings is 106,000 satoshi BCH (Bitcoin Cash).<br /><br />

<strong>Q: When will I get paid? When do you pay out?</strong><br />
We pay in bulk to you every Wednesday. Sorry we can't pay instantly on request in any circumstances as it would leave us open to fraud. No exceptions, we pay on Wednesdays, between 6pm and midnight, UK time.<br /><br />

<strong>Q: How do I cash-out?</strong><br />
YOU MUST HAVE SIGNED IN WITH A VALID FACEBOOK ACCOUNT AND HAVE A VALID EMAIL ADDRESS ASSOCIATED WITH YOUR FACEBOOK ACCOUNT.<br />
Once you have properly signed in, please setup your coinbase payout address in the "My Account" section of the User Portal.<br />
For now, while in beta we are only allowing Cashout to Coinbase email addresses.<br />
To request a cashout, you may now go to your account page on airdrips.com and click Cashout.<br />
You will now receive a confirmation email to your FACEBOOK EMAIL ADDRESS (or the one you had when you registered on AirDrips). If you have signed up to facebook with a fake email address you will not be able to cash out your earnings, sorry. This is to prevent fraud and abuse.<br />
Once you have clicked the confirmation link sent to your email, you have confirmed your cashout request!<br />
Cashouts are reviewed for fraud and abuse and paid out every Wednesday, to all of you who have confirmed their cashout requests before Monday, 10am UK time! If you have confirmed your cashout later than that, you will be paid next week.<br /><br />
<strong>Q: My cashout confirmation email is not arriving, what do I do?</strong><br />
If you are using a Yahoo or a Hotmail email address, it is possible that you may not receive your confirmation email.<br />
<strong><i>First</i></strong>, make sure that you are checking the right email. Cashout confirmation messages are sent to your Facebook email, or the one you had when you registered on AirDrips.<br />
<strong><i>Second</i></strong>, please try to resend your cashout confirmation email by clicking on this <a href="https://i.imgur.com/EXiuTkz.png">button</a><br />
<strong><i>Finally</i></strong>, If that doesn’t work for you, write us on Facebook by sending a private message to our page <a href="https://www.facebook.com/airdrips/" target="_blank">AirDrips</a><br /><br />
<strong>Q: Does my Coinbase email have to be the same as account email?</strong><br />
No, your Coinbase email does not have to be the same as your account / Facebook email. Please note that the cashout confirmation email is sent to your account / Facebook email, while the cashouts are sent to your Coinbase email.<br /><br />
                    <strong>Q: What if I want to change my Facebook email? I want to receive cash out confirmation messages to a new email.</strong><br />
In this case, please write a private message to our Facebook page https://www.facebook.com/airdrips/ In the message, state your old email and which email you’d like to use from now on.<br /><br />
<strong>Q: I cannot set my Coinbase email. What do I do?</strong><br />
Contact our support team by sending a private message to our Facebook page at <a href="https://www.facebook.com/airdrips/" target="_blank">AirDrips</a>
In the message, please let us know your account email on AirDrips, and which email would you like to set for Coinbase. We will help you set your payout address then.<br /><br />
<strong>Q: When can I earn?</strong><br />
Every site is different, each publisher chooses their own settings and how often they will give rewards, you can see our full and top list of publishers here and the average rewards they are currently giving.<br /><br />
<strong>Q: Why do you give more points to users from certain countries compared to others?</strong><br />
How much we can pay depends on advertisers--most of our advertisers pay a premium to advertise to users from certain countries. Some countries they are not interested to advertise in at all--so we can pay very little to users coming from those countries.<br /><br />
<strong>Q: How can I withdraw to another wallet, other than Coinbase?</strong><br />
We pay out to Coinbase only, and will continue to be doing so in the foreseeable future.<br /><br />

    <h4>Referral Questions</h4><br />

<strong>Q: Where can I find my referral link?</strong><br />
To find your referral link, go to <a href="https://airdrips.com/" target="_blank">airdrips.com</a> and click on the ‘Earn Commission’ button, found under ‘Affiliate Stats’.<br /><br />

<strong>Q: I've registered a referral but he is not showing up in my dashboard stats. What now?</strong><br />
Please note that the stats do not update instantly and that it may take up to a few days for you to see the newest stats in your dashboard.<br /><br />

<strong>Q: How can I cash out referral earnings?</strong><br />
Your referral earnings are added to your account automatically. You can cash out once you have a minimum of 106,000 satoshi BCH. Please note that the stats do not update instantly and that it may take up to a few days for you to see the newest stats in your dashboard.
Misc Questions<br /><br />

<strong>Q: Can I advertise on AirDrips?</strong><br />
Yes, we are part of the Coin Ad Banner Advertising Network (<a href="http://coinad.com/" target="_blank">coinad.com</a> as are many of our publishers). You can choose your ad positioning from inside CoinAd and be displaying to visitors within the same day.
If you are interested in a unique partnership with us and want bulk traffic then please contact us, we are quite flexible and interested to innovate and link up with interesting, new innovative services within the bitcoin and digital currency space.<br ><br />
                </div>
            </div>
        </div>

    </div>
</div>

        </div>
        <div id="transactiondetails" class='bootbox modal fade-in' v-bind:class="{ hidden : isHidden }"
             tabindex="-1" role="dialog" aria-hidden="false" style="display: block;">
            <transactiondetails v-bind:transfer="transfer"></transactiondetails>
        </div>
        <div class="row" id="tips_container" v-bind:class="{ hidden : isHidden }">
            
<div class="row" id="respends" v-bind:class="{ hidden : isHidden }">
    <div class="col-md-12" style="padding-left:30px;padding-right:30px;">
        <form action="#" class="j-forms widget-wrap">
            <div class="widget-header">
                <p v-bind:class="{ hidden : hasRedditAccount }" style="width:200px;float:right">
                     <a @click="redditSignup" class="btn btn-block btn-social btn-reddit">
                        <span class="fa fa-reddit"></span> Sign in with Reddit
                    </a>
                </p>
                <h3>Make a Tip!</h3>
                <p>Send money to any dao's user!</p>
                <p style="clear:both">&nbsp;</p>
            </div>
            <div class="form-content">
            <!-- start site name -->
                <div class="col-md-3">
                    <label class="label">Amount</label>
                    <p class="help-block">Enter the amount you wish to tip in satoshi:<br /></p>
                    <div class="input">
                        <label class="icon-left" for="site">
                            <i class="fa fa-btc"></i>
                        </label>
                        <input name="amount" v-validate="'required|numeric|min_value:100|max_value:10000'" data-vv-delay="1000" :class="{'input': true, 'is-danger': errors.has('amount') }" class="form-control" placeholder="Amount" id="amount" v-model="amount">
                        <i v-show="errors.has('amount')" class="fa fa-warning" style="color:red"></i>
                        <span v-show="errors.has('amount')" class="help is-danger text-danger small">{{ errors.first('amount') }}</span>
                    </div>
                </div>
                <div class="col-md-3">
                    <label class="label">Send Through</label>
                    <p class="help-block">&nbsp;<br /></p>
                    <div class="input">
                        <select name="provider" v-validate="'required'" data-vv-delay="1000" :class="{'select': true, 'is-danger': errors.has('provider') }" class="form-control" placeholder="Site Through" id="provider" v-model="provider">
                            <option value=1 selected>Digital Artists</option>
                            <option value=3>Reddit</option>
                            <option value=2>Twitter</option>
                        </select>
                        <i v-show="errors.has('provider')" class="fa fa-warning" style="color:red"></i>
                        <span v-show="errors.has('provider')" class="help is-danger text-danger small">{{ errors.first('provider') }}</span>
                    </div>
                </div>
                <div class="col-md-4">
                    <label class="label">Send to</label>
                    <p class="help-block">Enter an email or twitter username you wish to tip to:</p>
                    <div class="input">
                        <label class="icon-left" for="site">
                            <i class="fa fa-user"></i>
                        </label>
                        <input name="recipient" v-validate="'required|min:3'" data-vv-delay="1000" :class="{'input': true, 'is-danger': errors.has('recipient') }" class="form-control" placeholder="Send To" id="recipient" v-model="recipient">
                        <i v-show="errors.has('recipient')" class="fa fa-warning" style="color:red"></i>
                        <span v-show="errors.has('recipient')" class="help is-danger text-danger small">{{ errors.first('recipient') }}</span>
                    </div>
                </div>
            </div>
            <br/>
            <div class="form-footer">
                 <button type="button" @click="confirm" class="btn btn-success primary-btn">Send</button>
            </div>
            <br/>
        </form>
    </div>
    <br /><br />
</div>

<div id="senttips" v-bind:class="{ hidden : isHidden }">
    <senttips v-bind:s_tips="s_tips"></senttips>
</div>

<div id="receivedtips" v-bind:class="{ hidden : isHidden }">
    <receivedtips v-bind:r_tips="r_tips"></receivedtips>
</div>

<div class="bootbox modal fade-in" v-bind:class="{ hidden : isHidden }" tabindex="-1" role="dialog" aria-hidden="false" style="display: block;"
     id="tippleasewait">
    <div class="modal-dialog">
        <div class="modal-content">
            <div class="modal-header">
                <h4 class="modal-title">Please Wait...</h4></div>
            <div class="modal-body">
                <div class="bootbox-body">
                    <center><img src="/static/images/3.gif"/><br></center>
                </div>
            </div>
        </div>
    </div>
</div>

        </div>
        </aside>
            <section class="footer-container privacy_policy">
                <footer class="footer">
                         &#169; AirDrips 2018,
                         <a href="/terms" target="_blank">Terms</a>,
                         <a href="/privacy_policy" target="_blank">Privacy Policy</a>
                </footer>
            </section>

        <!--Rightbar End Here-->
    </div>

<script type="text/javascript" src="https://digitalartistsonline.com/static/CACHE/js/d27d533bda89.js"></script>



<script type="text/javascript" src="https://digitalartistsonline.com/static/CACHE/js/50540f77b3dd.js"></script>

<link type="text/css" rel="stylesheet" media="screen" href="/static/css/sweetalert.css" id="stylesheet-cssprettifycss">
<link type="text/css" rel="stylesheet" media="screen" href="/static/css/prettify.css" id="stylesheet-cssprettifycss">
<link type="text/css" rel="stylesheet" media="screen" href="/static/css/style.css" id="stylesheet-cssprettifystylecss">
<link type="text/css" rel="stylesheet" media="screen" href="/static/css/theme-balupton.css" id="stylesheet-cssprettifythemebaluptoncss"><div class="MainFlotTip" style="display: none; position: absolute; z-index: 1040; padding: 0.4em 0.6em; border-radius: 0.5em; font-size: 0.8em; border: 1px solid rgb(17, 17, 17); white-space: nowrap; background: rgb(255, 255, 255);">


    <script type="text/javascript">

        $( document ).ready(function() {
            $('div#bch-alert').on('closed.bs.alert', function () {
                window.open('https://medium.com/digital-artists-online-business-blog/digital-artists-online-rebrands-to-airdrips-com-13deed993279', '_blank');
            })

            window.run_tour = function(){
                $.getScript("https://linkedin.github.io/hopscotch/js/hopscotch-0.2.6.min.js", function() {
                        // Define the tour!
                    var tour = {
                      id: "airdrips-tourx",
                      steps: [
                        {
                            target: "earnings",
                            title: "Manage Your Rewards",
                            content: "This is where you can see how much you’ve earnt so far. Once you reach the minimum cash out amount, you can then use the cash out button to begin the payout process.",
                            placement: "right"
                        },
                        {
                            target: "account",
                            title: "Your Account Settings",
                            content: "Use the “My Account” button to add your CoinBase email address to AirDrips. You’ll need to do this before you can cash out your earnings.",
                            placement: "right"
                        },
                        {
                            target: "affiliate",
                            title: "Recommend to Friends and Family",
                            content: "Use the “Earn Commission” button to get your unique link. Share your link with friends and family to earn an extra 25% of ALL of the rewards they earn. Any commission you earn will be shown here.",
                            placement: "left"
                        },
                        {
                            target: "sites",
                            title: "Earn Rewards by Visiting these Sites",
                            content: "These are the current sites available for earning rewards. Whilst on the sites look for the AirDrips reward box and click the “Claim My Reward” button, your reward will be automatically added to your account. ",
                            placement: "top"
                        },
                        {
                            target: "wallbox",
                            title: "Earn More Using Our Offer Wall",
                            content: "Use this button to access the offer wall and get paid for filling in surveys or just visiting a website. It’s that easy!",
                            placement: "right"

                        },
                        {
                            target: "my_sites",
                            title: "Add Your Own Site to AirDrips",
                            content: "If you have a website and would like to benefit from additional traffic to your website then we invite you to submit your site to our system. Just click “Add a site” fill out the form and we’ll get in touch with how to proceed.",
                            placement: "top"
                        }],
                        onClose: function(){
                            userprofile.tutorial.displayed();
                        },
                        onEnd: function(){
                            userprofile.tutorial.displayed();
                        }
                    };
                    hopscotch.startTour(tour);
                }
            )};
        });


        function createCookie(name,value,days) {
            if (days) {
                var date = new Date();
                date.setTime(date.getTime()+(days * 24 * 60 * 60 * 1000));
                var expires = "; expires="+date.toGMTString();
            }
            else var expires = "";
            document.cookie = name+"="+value+expires+"; domain=.digitalartistsonline.com; path=/";
        }

        function readCookie(name) {
            var nameEQ = name + "=";
            var ca = document.cookie.split(';');
            for(var i=0;i < ca.length;i++) {
                var c = ca[i];
                while (c.charAt(0)==' ') c = c.substring(1,c.length);
                if (c.indexOf(nameEQ) == 0) return c.substring(nameEQ.length,c.length);
            }
            return false;
        }

        function eraseCookie(name) {
            createCookie(name,"",-1);
        }

        function checkReady() {
            if ($('#fbbutton')[0].innerHTML != "") {
                $('#loaderz').addClass('hidden');
                $(".leftbar-view div").removeClass("loading");
                $(".leftbar-view section").removeClass("loading");
                console.log ("Application is Ready");
                window.full = 1;

                if(isMobile()){
                    $("#btn_back_to_dashboard").show()
                } else {
                    $("#btn_back_to_dashboard").hide()
                }

                var wall_on = getParameterByName('wall') || undefined;
                if(wall_on == 'on'){
                    wall.show();
                }

                var coinhive_on = getParameterByName('coinhive') || undefined;
                if(coinhive_on == 'on'){
                    coinhive.show();
                }

                var tips = getParameterByName('tips') || undefined;
                if(tips){
                    $('div.tips').removeClass('hidden');
                }

                if(isMobile()){
                    $('#mobile_login').removeClass('hidden');
                    $('#desktop_login').addClass('hidden');
                } else {
                    $('#mobile_login').addClass('hidden');
                    $('#desktop_login').removeClass('hidden');
                }

                var affiliate_on = getParameterByName('affiliate') || undefined;
                if(affiliate_on == 'on'){
                    window.affiliate.modalHidden=false;
                    wall.hide();
                }
                if (window.location.href.indexOf("tips") > -1){
                    $('div.tips').removeClass('hidden');
                    var tipUuid = getParameterByName('id') || undefined;
                    if(tipUuid){
                        var cookie = readCookie('btca_ref');
                        if(!cookie || cookie == "null"){
                            window.AFFILIATE_ID = getParameterByName('dao_ref') || getParameterByName('aff') || "";
                            if(window.AFFILIATE_ID != ""){
                                createCookie('btca_ref', window.AFFILIATE_ID, 30)
                            }
                        } else {
                            window.AFFILIATE_ID = cookie;
                        }
                        eraseCookie('btca_aff');
                        window.claimrespends.uuid = tipUuid;
                    }
                }
            } else {
                setTimeout(function(){checkReady();},300)
            }
        }

        checkReady();

        (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
            (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
            m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
        })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

            ga('create', 'UA-90677588-1', {sampleRate: 20});
            ga('send', 'pageview');

        function getParameterByName(name, url) {
            if (!url) {
              url = window.location.href;
            }
            name = name.replace(/[\[\]]/g, "\\$&");
            var regex = new RegExp("[?&]" + name + "(=([^&#]*)|&|#|$)"),
                results = regex.exec(url);
            if (!results) return null;
            if (!results[2]) return '';
            return decodeURIComponent(results[2].replace(/\+/g, " "));
        }
    </script>

</body>
</html>