<!doctype html>
<html class="no-js" ng-app="App">
<head>
	
    <base href="/" />
<title>Aspiration - Do Well. Do Good.</title>
<meta name="description" content="A financial firm you can fall in love with: banking and investing that puts you and your conscience first." />
<meta name="viewport" content="initial-scale=1, minimum-scale=1, maximum-scale=1, width=device-width, height=device-height" />
<meta http-equiv="x-ua-compatible" content="ie=edge" />
<link rel="canonical" href="/" />
<link rel="publisher" href="https://www.google.com/+AspirationInvestments" />
<meta name="apple-mobile-web-app-capable" content="yes" />
<meta name="mobile-web-app-capable" content="yes" />

<meta name="title" content="Aspiration - Do Well. Do Good." />
<meta name="application-name" content="Aspiration" />
<meta property="fb:app_id" content="1457306347869538" />
<meta property="og:title" content="Aspiration - Do Well. Do Good." />
<meta property="og:type" content="website" />
<meta property="og:url" content="https://www.aspiration.com/" />
<meta property="og:site_name" content="Aspiration" />
<meta property="og:image" content="https://assets.aspiration.com/images/homepage/share-card.jpg" />
<meta property="og:image:type" content="image/jpeg" />
<meta property="og:image:width" content="1200" />
<meta property="og:image:height" content="628" />
<meta property="og:description" content="A financial firm you can fall in love with: banking and investing that puts you and your conscience first." />
<meta name="twitter:card" content="summary_large_image" />
<meta name="twitter:site" content="@Aspiration" />
<meta name="twitter:site:id" />
<meta name="twitter:domain" content="aspiration.com" />
<meta name="twitter:title" content="Aspiration - Do Well. Do Good." />
<meta name="twitter:description" content="A financial firm you can fall in love with: banking and investing that puts you and your conscience first." />
<meta name="twitter:image" content="https://assets.aspiration.com/images/homepage/share-card.jpg" />
<meta name="twitter:image:src" content="https://assets.aspiration.com/images/homepage/share-card.jpg" />
<meta name="twitter:url" content="https://www.aspiration.com/" />
<meta name="p:domain_verify" content="f951e1ccad4927fb3e5b7232db3f782a" />

<link rel="shortcut icon" href="//assets.aspiration.com/images/favicon.ico" />
<link rel="apple-touch-icon" href="//assets.aspiration.com/images/apple-touch-icon.png" />
<link rel="apple-touch-icon" sizes="72x72" href="//assets.aspiration.com/images/apple-touch-icon-72x72.png" />
<link rel="apple-touch-icon" sizes="114x114" href="//assets.aspiration.com/images/apple-touch-icon-114x114.png" />

    

    <link type="text/css" rel="stylesheet" media="all" href="//assets.aspiration.com/css/app.fb918a6d84f5655c613d55a2a4d1ec390b7645c9.css" />


<script src="https://cdnjs.cloudflare.com/ajax/libs/modernizr/2.8.3/modernizr.min.js"></script>
<script src="//assets.aspiration.com/js/libs.fb918a6d84f5655c613d55a2a4d1ec390b7645c9.js"></script>





    <script type="text/javascript">
    /*<![CDATA[*/
    window.environment = 'prod';
    window.AppConfig = {
        build: 'fb918a6d84f5655c613d55a2a4d1ec390b7645c9',
        url: {
            api: 'https://api.aspiration.com',
            my: 'https://my.aspiration.com',
            web: 'https://www.aspiration.com',
            www: 'https://www.aspiration.com',
            blog: 'http://blog.aspiration.com',
            funds: 'https://funds.aspiration.com',
            cdn: '//assets.aspiration.com'
        },
        api: {
            googleAnalytics: {
                key: 'UA-47161598-1'
            },
            zenDesk: {
                url: 'https://support.aspiration.com'
            },
            mixPanel: {
                token: 'eaa5deece3fcdc5c5cb6536e56a52eba'
            },
            wu: {
                key: 'f01813d350301799'
            },
            oauth: {
                aspiration: {
                    client: '233668646673605',
                    secret: '33b17e044ee6a4fa383f46ec6e28ea1d',
                    accessTokenUri: '/oauth/token',
                    userAuthorizationUri: '/oauth/authorize'
                }
            },
            loggly: {
                key: '551a117e-efed-49d9-84b5-66dca267502e'
            },
            rollbar: {
                apiKey: '9f9aa180983a4d10affa66d4beb785f4',
                enabled: true
            },
            facebook: {
                appId: '1457306347869538',
                remarketingPixelCode: '1520807648157247',
                conversionCodeId: '6026972287473'
            },
            smartystreets: {
                websiteKey: '20307238781071038'
            },
            intercom: {
                appId: 'aydq9fhz'
            }
        },
        pageName: null,
        pageAlias: 'home',
        disclosureType: null,
        isRadiusFDICDisclosureVisible: true,
        siteHeader: {
            ignoreHeaderContainer: null,
            hideHeaderMenu: null
        }
    };
    /*]]>*/
</script>
    <script type="text/javascript">
        /*<![CDATA[*/
        window.AppConfig.website = "www";
        window.AppConfig.isStaticPage = true;
        /*]]>*/
    </script>

    <script src="//assets.aspiration.com/js/app-static.fb918a6d84f5655c613d55a2a4d1ec390b7645c9.js"></script>

    <script type="text/javascript" src="https://use.typekit.net/uxq0qov.js" onload="try{window.Typekit.load()}catch(e){}"></script>




    <script>
/*! grunt-grunticon Stylesheet Loader - v2.1.6 | https://github.com/filamentgroup/grunticon | (c) 2015 Scott Jehl, Filament Group, Inc. | MIT license. */
/*<![CDATA[*/
!function(){function e(e,n,t){"use strict";var o=window.document.createElement("link"),r=n||window.document.getElementsByTagName("script")[0],i=window.document.styleSheets;return o.rel="stylesheet",o.href=e,o.media="only x",r.parentNode.insertBefore(o,r),o.onloadcssdefined=function(e){for(var n,t=0;t<i.length;t++)i[t].href&&i[t].href===o.href&&(n=!0);n?e():setTimeout(function(){o.onloadcssdefined(e)})},o.onloadcssdefined(function(){o.media=t||"all"}),o}function n(e,n){e.onload=function(){e.onload=null,n&&n.call(e)},"isApplicationInstalled"in navigator&&"onloadcssdefined"in e&&e.onloadcssdefined(n)}!function(t){var o=function(r,i){"use strict";if(r&&3===r.length){var a=t.navigator,c=t.document,s=t.Image,d=!(!c.createElementNS||!c.createElementNS("http://www.w3.org/2000/svg","svg").createSVGRect||!c.implementation.hasFeature("http://www.w3.org/TR/SVG11/feature#Image","1.1")||t.opera&&-1===a.userAgent.indexOf("Chrome")||-1!==a.userAgent.indexOf("Series40")),u=new s;u.onerror=function(){o.method="png",o.href=r[2],e(r[2])},u.onload=function(){var t=1===u.width&&1===u.height,a=r[t&&d?0:t?1:2];t&&d?o.method="svg":t?o.method="datapng":o.method="png",o.href=a,n(e(a),i)},u.src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///ywAAAAAAQABAAACAUwAOw==",c.documentElement.className+=" grunticon"}};o.loadCSS=e,o.onloadCSS=n,t.grunticon=o}(this),function(e,n){"use strict";var t=n.document,o="grunticon:",r=function(e){if(t.attachEvent?"complete"===t.readyState:"loading"!==t.readyState)e();else{var n=!1;t.addEventListener("readystatechange",function(){n||(n=!0,e())},!1)}},i=function(e){return n.document.querySelector('link[href$="'+e+'"]')},a=function(e){var n,t,r,i,a,c,s={};if(n=e.sheet,!n)return s;t=n.cssRules?n.cssRules:n.rules;for(var d=0;d<t.length;d++)r=t[d].cssText,i=o+t[d].selectorText,a=r.split(");")[0].match(/US\-ASCII\,([^"']+)/),a&&a[1]&&(c=decodeURIComponent(a[1]),s[i]=c);return s},c=function(e){e=e?e:grunticon.icons;var n,r,i,a;i="data-grunticon-embed";for(var c in e){a=c.slice(o.length);try{n=t.querySelectorAll(a)}catch(s){continue}r=[];for(var d=0;d<n.length;d++)null!==n[d].getAttribute(i)&&r.push(n[d]);if(r.length)for(d=0;d<r.length;d++)r[d].innerHTML=e[c],r[d].style.backgroundImage="none",r[d].removeAttribute(i)}return r},s=function(n){"svg"===e.method&&r(function(){c(a(i(e.href))),"function"==typeof n&&n()})};e.embedIcons=c,e.getCSS=i,e.getIcons=a,e.ready=r,e.svgLoadedCallback=s,e.embedSVG=s}(grunticon,this),function(e,n){"use strict";var t=n.document,o=function(e,t){var o=new n.XMLHttpRequest;return"withCredentials"in o?o.open("GET",e):"undefined"!=typeof n.XDomainRequest&&(o=new n.XDomainRequest,o.open("GET",e)),t&&(o.onload=t),o.setRequestHeader("If-None-Match","webkit-no-cache"),o.send(),o},r=function(n){"svg"===e.method&&e.ready(function(){o(e.href,function(){var o=t.createElement("style");o.innerHTML=this.responseText;var r=e.getCSS(e.href);r&&(r.parentNode.insertBefore(o,r),r.parentNode.removeChild(r),e.icons=e.getIcons(o),e.embedIcons(),"function"==typeof n&&n())})})};e.ajaxGet=o,e.svgLoadedCORSCallback=r,e.embedSVGCors=r}(grunticon,this)}();
/*]]>*/
</script>

<script type="text/javascript">
/*<![CDATA[*/
grunticon([
    '//assets.aspiration.com/css/icons.data.svg.fb918a6d84f5655c613d55a2a4d1ec390b7645c9.css',
    '//assets.aspiration.com/css/icons.data.png.fb918a6d84f5655c613d55a2a4d1ec390b7645c9.css',
    '//assets.aspiration.com/css/icons.fallback.fb918a6d84f5655c613d55a2a4d1ec390b7645c9.css'
], grunticon.svgLoadedCORSCallback);
/*]]>*/
</script>
    <script type="text/javascript">
    /*<![CDATA[*/

    (function(e,a){if(!a.__SV){var b=window;try{var c,l,i,j=b.location,g=j.hash;c=function(a,b){return(l=a.match(RegExp(b+"=([^&]*)")))?l[1]:null};g&&c(g,"state")&&(i=JSON.parse(decodeURIComponent(c(g,"state"))),"mpeditor"===i.action&&(b.sessionStorage.setItem("_mpcehash",g),history.replaceState(i.desiredHash||"",e.title,j.pathname+j.search)))}catch(m){}var k,h;window.mixpanel=a;a._i=[];a.init=function(b,c,f){function e(b,a){var c=a.split(".");2==c.length&&(b=b[c[0]],a=c[1]);b[a]=function(){b.push([a].concat(Array.prototype.slice.call(arguments,
        0)))}}var d=a;"undefined"!==typeof f?d=a[f]=[]:f="mixpanel";d.people=d.people||[];d.toString=function(b){var a="mixpanel";"mixpanel"!==f&&(a+="."+f);b||(a+=" (stub)");return a};d.people.toString=function(){return d.toString(1)+".people (stub)"};k="disable time_event track track_pageview track_links track_forms register register_once alias unregister identify name_tag set_config reset people.set people.set_once people.increment people.append people.union people.track_charge people.clear_charges people.delete_user".split(" ");
        for(h=0;h<k.length;h++)e(d,k[h]);a._i.push([b,c,f])};a.__SV=1.2;b=e.createElement("script");b.type="text/javascript";b.async=!0;b.src="undefined"!==typeof MIXPANEL_CUSTOM_LIB_URL?MIXPANEL_CUSTOM_LIB_URL:"file:"===e.location.protocol&&"//cdn.mxpnl.com/libs/mixpanel-2-latest.min.js".match(/^\/\//)?"https://cdn.mxpnl.com/libs/mixpanel-2-latest.min.js":"//cdn.mxpnl.com/libs/mixpanel-2-latest.min.js";c=e.getElementsByTagName("script")[0];c.parentNode.insertBefore(b,c)}})(document,window.mixpanel||[]);
    mixpanel.init(AppConfig.api.mixPanel.token, {api_host: 'https://api.mixpanel.com'});
    /*]]>*/
</script>

    
<script type="text/javascript">
    /*<![CDATA[*/
    (function(){var w=window;var ic=w.Intercom;if(typeof ic==="function"){ic('reattach_activator');ic('update',intercomSettings);}else{var d=document;var i=function(){i.c(arguments)};i.q=[];i.c=function(args){i.q.push(args)};w.Intercom=i;function l(){var s=d.createElement('script');s.type='text/javascript';s.async=true;
        s.src='https://widget.intercom.io/widget/' + window.AppConfig.api.intercom.appId;
        var x=d.getElementsByTagName('script')[0];x.parentNode.insertBefore(s,x);}if(w.attachEvent){w.attachEvent('onload',l);}else{w.addEventListener('load',l,false);}}})()
    /*]]>*/
</script>

    <script type="text/javascript">
    /*<![CDATA[*/
    var _rollbarConfig = {
        accessToken: window.AppConfig.api.rollbar.apiKey,
        captureUncaught: true,
        captureUnhandledRejections: true,
        payload: {
            environment: window.environment,
            client: {
                javascript: {
                    code_version: window.AppConfig.build,
                    source_map_enabled: false,
                    guess_uncaught_frames: false
                }
            }
        },
        enabled: window.AppConfig.api.rollbar.enabled
    };
    window._rollbarConfig = _rollbarConfig;
    !function(r){function o(n){if(e[n])return e[n].exports;var t=e[n]={exports:{},id:n,loaded:!1};return r[n].call(t.exports,t,t.exports,o),t.loaded=!0,t.exports}var e={};return o.m=r,o.c=e,o.p="",o(0)}([function(r,o,e){"use strict";var n=e(1),t=e(4);_rollbarConfig=_rollbarConfig||{},_rollbarConfig.rollbarJsUrl=_rollbarConfig.rollbarJsUrl||"https://cdnjs.cloudflare.com/ajax/libs/rollbar.js/2.2.3/rollbar.min.js",_rollbarConfig.async=void 0===_rollbarConfig.async||_rollbarConfig.async;var a=n.setupShim(window,_rollbarConfig),l=t(_rollbarConfig);window.rollbar=n.Rollbar,a.loadFull(window,document,!_rollbarConfig.async,_rollbarConfig,l)},function(r,o,e){"use strict";function n(r){return function(){try{return r.apply(this,arguments)}catch(r){try{console.error("[Rollbar]: Internal error",r)}catch(r){}}}}function t(r,o){this.options=r,this._rollbarOldOnError=null;var e=s++;this.shimId=function(){return e},window&&window._rollbarShims&&(window._rollbarShims[e]={handler:o,messages:[]})}function a(r,o){var e=o.globalAlias||"Rollbar";if("object"==typeof r[e])return r[e];r._rollbarShims={},r._rollbarWrappedError=null;var t=new p(o);return n(function(){o.captureUncaught&&(t._rollbarOldOnError=r.onerror,i.captureUncaughtExceptions(r,t,!0),i.wrapGlobals(r,t,!0)),o.captureUnhandledRejections&&i.captureUnhandledRejections(r,t,!0);var n=o.autoInstrument;return(void 0===n||n===!0||"object"==typeof n&&n.network)&&r.addEventListener&&(r.addEventListener("load",t.captureLoad.bind(t)),r.addEventListener("DOMContentLoaded",t.captureDomContentLoaded.bind(t))),r[e]=t,t})()}function l(r){return n(function(){var o=this,e=Array.prototype.slice.call(arguments,0),n={shim:o,method:r,args:e,ts:new Date};window._rollbarShims[this.shimId()].messages.push(n)})}var i=e(2),s=0,d=e(3),c=function(r,o){return new t(r,o)},p=d.bind(null,c);t.prototype.loadFull=function(r,o,e,t,a){var l=function(){var o;if(void 0===r._rollbarDidLoad){o=new Error("rollbar.js did not load");for(var e,n,t,l,i=0;e=r._rollbarShims[i++];)for(e=e.messages||[];n=e.shift();)for(t=n.args||[],i=0;i<t.length;++i)if(l=t[i],"function"==typeof l){l(o);break}}"function"==typeof a&&a(o)},i=!1,s=o.createElement("script"),d=o.getElementsByTagName("script")[0],c=d.parentNode;s.crossOrigin="",s.src=t.rollbarJsUrl,e||(s.async=!0),s.onload=s.onreadystatechange=n(function(){if(!(i||this.readyState&&"loaded"!==this.readyState&&"complete"!==this.readyState)){s.onload=s.onreadystatechange=null;try{c.removeChild(s)}catch(r){}i=!0,l()}}),c.insertBefore(s,d)},t.prototype.wrap=function(r,o,e){try{var n;if(n="function"==typeof o?o:function(){return o||{}},"function"!=typeof r)return r;if(r._isWrap)return r;if(!r._rollbar_wrapped&&(r._rollbar_wrapped=function(){e&&"function"==typeof e&&e.apply(this,arguments);try{return r.apply(this,arguments)}catch(e){var o=e;throw"string"==typeof o&&(o=new String(o)),o._rollbarContext=n()||{},o._rollbarContext._wrappedSource=r.toString(),window._rollbarWrappedError=o,o}},r._rollbar_wrapped._isWrap=!0,r.hasOwnProperty))for(var t in r)r.hasOwnProperty(t)&&(r._rollbar_wrapped[t]=r[t]);return r._rollbar_wrapped}catch(o){return r}};for(var u="log,debug,info,warn,warning,error,critical,global,configure,handleUncaughtException,handleUnhandledRejection,captureDomContentLoaded,captureLoad".split(","),f=0;f<u.length;++f)t.prototype[u[f]]=l(u[f]);r.exports={setupShim:a,Rollbar:p}},function(r,o){"use strict";function e(r,o,e){if(r){var t;"function"==typeof o._rollbarOldOnError?t=o._rollbarOldOnError:r.onerror&&!r.onerror.belongsToShim&&(t=r.onerror,o._rollbarOldOnError=t);var a=function(){var e=Array.prototype.slice.call(arguments,0);n(r,o,t,e)};a.belongsToShim=e,r.onerror=a}}function n(r,o,e,n){r._rollbarWrappedError&&(n[4]||(n[4]=r._rollbarWrappedError),n[5]||(n[5]=r._rollbarWrappedError._rollbarContext),r._rollbarWrappedError=null),o.handleUncaughtException.apply(o,n),e&&e.apply(r,n)}function t(r,o,e){if(r){"function"==typeof r._rollbarURH&&r._rollbarURH.belongsToShim&&r.removeEventListener("unhandledrejection",r._rollbarURH);var n=function(r){var e=r.reason,n=r.promise,t=r.detail;!e&&t&&(e=t.reason,n=t.promise),o&&o.handleUnhandledRejection&&o.handleUnhandledRejection(e,n)};n.belongsToShim=e,r._rollbarURH=n,r.addEventListener("unhandledrejection",n)}}function a(r,o,e){if(r){var n,t,a="EventTarget,Window,Node,ApplicationCache,AudioTrackList,ChannelMergerNode,CryptoOperation,EventSource,FileReader,HTMLUnknownElement,IDBDatabase,IDBRequest,IDBTransaction,KeyOperation,MediaController,MessagePort,ModalWindow,Notification,SVGElementInstance,Screen,TextTrack,TextTrackCue,TextTrackList,WebSocket,WebSocketWorker,Worker,XMLHttpRequest,XMLHttpRequestEventTarget,XMLHttpRequestUpload".split(",");for(n=0;n<a.length;++n)t=a[n],r[t]&&r[t].prototype&&l(o,r[t].prototype,e)}}function l(r,o,e){if(o.hasOwnProperty&&o.hasOwnProperty("addEventListener")){for(var n=o.addEventListener;n._rollbarOldAdd&&n.belongsToShim;)n=n._rollbarOldAdd;var t=function(o,e,t){n.call(this,o,r.wrap(e),t)};t._rollbarOldAdd=n,t.belongsToShim=e,o.addEventListener=t;for(var a=o.removeEventListener;a._rollbarOldRemove&&a.belongsToShim;)a=a._rollbarOldRemove;var l=function(r,o,e){a.call(this,r,o&&o._rollbar_wrapped||o,e)};l._rollbarOldRemove=a,l.belongsToShim=e,o.removeEventListener=l}}r.exports={captureUncaughtExceptions:e,captureUnhandledRejections:t,wrapGlobals:a}},function(r,o){"use strict";function e(r,o){this.impl=r(o,this),this.options=o,n(e.prototype)}function n(r){for(var o=function(r){return function(){var o=Array.prototype.slice.call(arguments,0);if(this.impl[r])return this.impl[r].apply(this.impl,o)}},e="log,debug,info,warn,warning,error,critical,global,configure,handleUncaughtException,handleUnhandledRejection,_createItem,wrap,loadFull,shimId,captureDomContentLoaded,captureLoad".split(","),n=0;n<e.length;n++)r[e[n]]=o(e[n])}e.prototype._swapAndProcessMessages=function(r,o){this.impl=r(this.options);for(var e,n,t;e=o.shift();)n=e.method,t=e.args,this[n]&&"function"==typeof this[n]&&("captureDomContentLoaded"===n||"captureLoad"===n?this[n].apply(this,[t[0],e.ts]):this[n].apply(this,t));return this},r.exports=e},function(r,o){"use strict";r.exports=function(r){return function(o){if(!o&&!window._rollbarInitialized){r=r||{};for(var e,n,t=r.globalAlias||"Rollbar",a=window.rollbar,l=function(r){return new a(r)},i=0;e=window._rollbarShims[i++];)n||(n=e.handler),e.handler._swapAndProcessMessages(l,e.messages);window[t]=n,window._rollbarInitialized=!0}}}}]);
    // End Rollbar Snippet
    /*]]>*/
</script>
    
<script>
    !function(e,t,n,s,u,a){e.twq||(s=e.twq=function(){s.exe?s.exe.apply(s,arguments):s.queue.push(arguments);
    },s.version='1.1',s.queue=[],u=t.createElement(n),u.async=!0,u.src='//static.ads-twitter.com/uwt.js',
        a=t.getElementsByTagName(n)[0],a.parentNode.insertBefore(u,a))}(window,document,'script');
    // Insert Twitter Pixel ID and Standard Event data below
    twq('init','nv4vw');
    twq('track','PageView');
</script>

</head>
<body class="site-www page-home not-v2" ng-class="$root.bodyClass">

    <!-- Google Tag Manager -->
<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-NDDV69" height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<script>
/*<![CDATA[*/
(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-NDDV69');
/*]]>*/
</script>

<!-- End Google Tag Manager -->


    <div class="asp-navigation-container" ng-class="{ 'display-mobile-menu': $root.navigation.isDisplayMobileMenu() }">
    <div id="main-slide" class="main-slide">

        <header role="banner" class="site-header">
            <asp-layout-header></asp-layout-header>
        </header>

        <main role="main" class="content-container">
            <div id="content-area" class="internal-ui-view content-area" autoscroll="false">
    <div class="container layout--b" ng-controller="HomeController">

        <section class="section section-intro">
            <div class="section-content">
                <h1>A financial firm<br />you can fall in love with</h1>
                <h4>Banking and investing that puts you, your conscience and the planet first</h4>
                <button class="btn-v3 btn--blue" ng-click="signup()">Sign Up Today</button>
            </div>
        </section>

        <section class="section section-financial-industry" id="section-financial-industry" ng-class="{ 'section-active': sectionFinancialIndustryActive }">
            <div class="section-content">
                <h2>The financial industry <span class="crossed-out">is</span> was broken</h2>
                <p class="fonts-v3">Too often, the financial industry runs on “greed is good” and leaves millions behind. It doesn’t
                    have to be this way.</p>
                <p class="fonts-v3">We created Aspiration because everyone deserves a financial firm that brings you fairness, great
                    products and the chance to both make money and make a difference.</p>
                <p class="link-read"><a href="/who-we-are">Read Our Story</a></p>
            </div>
            <div class="iphone-image"></div>
            <div class="card-image"></div>
        </section>

        <section class="section section-marketing-press">
            <div class="section-content">
                <ul class="logos list--unstyled list--inline clearfix">
                    <li class="logo logo--money"></li>
                    <li class="logo logo--bi"></li>
                    <li class="logo logo--good"></li>
                    <li class="logo logo--yahoo-news"></li>
                    <li class="logo logo--nytimes"></li>
                    <li class="logo logo--fox-business"></li>
                </ul>
            </div>
        </section>

        <section class="section section-products">
            <div class="section-content">
                <h2 class="start-xs center-sm">Financial products you can believe in</h2>
                <div class="cards clearfix">
                    <div class="card card-1">
                        <div class="card-content">
                            <h3>Banking</h3>
                            <h5>Banking built on fairness</h5>
                            <hr />
                            <p class="fonts-v3">Money’s “Best Checking Account in America” offers up to 1% annual interest (100x big bank rates), no ATM fees worldwide and your own personal impact score.</p>
                            <p class="link-products"><a href="/summit">Banking Products</a></p>
                        </div>
                        <div class="card-image"></div>
                    </div>
                    <div class="card card-2">
                        <div class="card-content">
                            <h3>Investing</h3>
                            <h5>Investing with humanity</h5>
                            <hr />
                            <p class="fonts-v3">Aspiration offers professionally managed funds that allow you to invest 100% fossil free
                                and
                                invest for fewer ups and downs–through individual or retirement accounts. </p>
                            <p class="link-products"><a href="/our-products">Investment Products</a></p>
                            <p class="link-products ira"><a href="/ira">Retirement Products</a></p>
                        </div>
                        <div class="card-image"></div>
                    </div>
                </div>

            </div>
        </section>

        <section class="section section-bank-invest">
            <div class="section-content">
                <h3 class="start-xs center-sm">Bank and invest with your conscience</h3>
                <div class="cards clearfix">
                    <div class="card card-1">
                        <div class="card-content">
                            <div class="logo">
                                <img class="logo-icon" alt="Fairness icon" src="//assets.aspiration.com/images/homepage/fairness.svg" />
                            </div>
                            <h5 class="start-xs center-sm">Pay what you think is fair</h5>
                            <p class="start-xs center-sm">You set the fee for your bank or investment account, even zero. We
                                trust you’ll pay us a fair
                                fee if we do a good job.</p>
                        </div>

                    </div>
                    <div class="card card-2">
                        <div class="card-content">
                            <div class="logo">
                                <img class="logo-icon" alt="Giving icon" src="//assets.aspiration.com/images/homepage/giving.svg" />
                            </div>
                            <h5 class="start-xs center-sm">10% of earnings to charity</h5>
                            <p class="start-xs center-sm">It’s not an afterthought. We give to charities that help other
                                Americans and we make it easy
                                for you to give as well.</p>
                        </div>
                    </div>
                    <div class="card card-3">
                        <div class="card-content">
                            <div class="logo">
                                <img class="logo-icon" alt="Products icon" src="//assets.aspiration.com/images/homepage/products.svg" />
                            </div>
                            <h5 class="start-xs center-sm">Fairer products built for all</h5>
                            <p class="start-xs center-sm">We bring best in class financial choices to everyone, not just the
                                richest few.</p>
                        </div>

                    </div>
                </div>
            </div>
        </section>

        <section class="section section-partners">
            <div class="section-content">
                <h2 class="start-xs center-sm">Featured partners</h2>
                <div class="cards clearfix">
                    <a href="/sierraclub" class="card card-1">
                        <div class="logo"></div>
                        <h3>Sierra Club</h3>
                        <p class="fonts-v3">Partners in Changing the World Through Sustainable Investing</p>
                    </a>
                    <a href="/iava" class="card card-2">
                        <div class="logo"></div>
                        <h3>IAVA</h3>
                        <p class="fonts-v3">Preferred Financial Partner of the Iraq and Afghanistan Veterans of America</p>
                    </a>
                </div>
            </div>
        </section>


        <section class="section section-security">
            <div class="section-content">
                <h3>Fortified with Military-Grade Security</h3>
                <p class="fonts-v3">We provide 256-bit encryption for our website.</p>
            </div>
        </section>

    </div>


</div>
        </main>

        <footer role="contentinfo" class="site-footer">
            <asp-layout-footer></asp-layout-footer>
        </footer>

        <div id="mobile-menu-overlay" class="mobile-menu-overlay" ng-click="$root.navigation.hideMobileMenu()" ng-show="$root.navigation.isDisplayMobileMenu()"></div>
    </div>

    <div id="mobile-menu-slide" class="mobile-menu-slide">
    <ul class="menu">
        <div class="mobile-menu-items">
            <asp-join-button></asp-join-button>
        </div>
        <div class="mobile-menu-items account">
            <li ng-if="!$root.joinBtn.loggedIn"><a href="https://my.aspiration.com/auth/login/">Sign In</a></li>
        </div>
        <div class="mobile-menu-items what-we-do">
            <li><a href="https://www.aspiration.com/">Home</a></li>
            <li><a href="https://www.aspiration.com/our-products/">Products</a></li>
            <li><a href="https://www.aspiration.com/who-we-are/">Who We Are</a></li>
            <li><a href="https://www.aspiration.com/pay-what-is-fair/">Fees</a></li>
            <li><a href="https://www.aspiration.com/dimes-worth-of-difference/">Giving</a></li>
            <li><a href="https://www.aspiration.com/education/">Education</a></li>

        </div>
        <div class="mobile-menu-items who-we-are">
            <li><a href="https://www.aspiration.com/team/">Team</a></li>
            <li><a href="https://www.aspiration.com/careers/">Careers</a></li>
            <li><a href="http://blog.aspiration.com" target="_blank">Our Blog</a></li>
            <li><a href="http://press.aspiration.com" target="_blank">Press</a></li>
            <li><a href="https://www.aspiration.com/contact-us/">Contact Us</a></li>
        </div>
        <div class="mobile-menu-items policies">
            <li><a href="https://www.aspiration.com/terms-of-use/">Terms of Use</a></li>
            <li><a href="https://www.aspiration.com/privacy-policy/">Privacy Policy</a></li>
            <li><a href="https://www.aspiration.com/security-policy/">Security Policy</a></li>
        </div>
        <div class="mobile-menu-items support">
            <li><a href="https://my.aspiration.com/faq/">Questions &amp; Answers</a></li>
            <li><a href="https://my.aspiration.com/faq/">Customer Support</a></li>
        </div>
        <div class="social-links">
            <a class="icon icon-facebook" target="_blank" href="https://www.facebook.com/AspirationInvestments"></a>
            <a class="icon icon-twitter" target="_blank" href="https://twitter.com/Aspiration"></a>
            <a class="icon icon-youtube" target="_blank" href="https://www.youtube.com/user/aspirationmedia"></a>
        </div>
    </ul>
</div>

</div>

    <div id="fb-root"></div>

</body>
</html>