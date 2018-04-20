<!DOCTYPE html>
<html>
  <head>
    <script type="text/javascript">
var _rollbarConfig = {
    globalAlias: "_rollbar",
    accessToken: "d7448abbab144c0fa89730a4db5a256d",
    captureUncaught: true,
    captureUnhandledRejections: true,
    uncaughtErrorLevel: "error",
    endpoint: "https://api.rollbar.com/api/1/",
    payload: {
        environment: "production",
        context: "/"
        // client: {
        //     javascript: {
        //         source_map_enabled: true,
        //         code_version: "a5828f5686d9238a4e6a9b089a877df2f0c30a75",
        //         guess_uncaught_frames: true
        //     }
        // }
    }
};
!function(r){function o(n){if(e[n])return e[n].exports;var t=e[n]={exports:{},id:n,loaded:!1};return r[n].call(t.exports,t,t.exports,o),t.loaded=!0,t.exports}var e={};return o.m=r,o.c=e,o.p="",o(0)}([function(r,o,e){"use strict";var n=e(1),t=e(4);_rollbarConfig=_rollbarConfig||{},_rollbarConfig.rollbarJsUrl=_rollbarConfig.rollbarJsUrl||"https://cdnjs.cloudflare.com/ajax/libs/rollbar.js/2.2.8/rollbar.min.js",_rollbarConfig.async=void 0===_rollbarConfig.async||_rollbarConfig.async;var a=n.setupShim(window,_rollbarConfig),l=t(_rollbarConfig);window.rollbar=n.Rollbar,a.loadFull(window,document,!_rollbarConfig.async,_rollbarConfig,l)},function(r,o,e){"use strict";function n(r){return function(){try{return r.apply(this,arguments)}catch(r){try{console.error("[Rollbar]: Internal error",r)}catch(r){}}}}function t(r,o){this.options=r,this._rollbarOldOnError=null;var e=s++;this.shimId=function(){return e},window&&window._rollbarShims&&(window._rollbarShims[e]={handler:o,messages:[]})}function a(r,o){var e=o.globalAlias||"Rollbar";if("object"==typeof r[e])return r[e];r._rollbarShims={},r._rollbarWrappedError=null;var t=new p(o);return n(function(){o.captureUncaught&&(t._rollbarOldOnError=r.onerror,i.captureUncaughtExceptions(r,t,!0),i.wrapGlobals(r,t,!0)),o.captureUnhandledRejections&&i.captureUnhandledRejections(r,t,!0);var n=o.autoInstrument;return o.enabled!==!1&&(void 0===n||n===!0||"object"==typeof n&&n.network)&&r.addEventListener&&(r.addEventListener("load",t.captureLoad.bind(t)),r.addEventListener("DOMContentLoaded",t.captureDomContentLoaded.bind(t))),r[e]=t,t})()}function l(r){return n(function(){var o=this,e=Array.prototype.slice.call(arguments,0),n={shim:o,method:r,args:e,ts:new Date};window._rollbarShims[this.shimId()].messages.push(n)})}var i=e(2),s=0,d=e(3),c=function(r,o){return new t(r,o)},p=d.bind(null,c);t.prototype.loadFull=function(r,o,e,t,a){var l=function(){var o;if(void 0===r._rollbarDidLoad){o=new Error("rollbar.js did not load");for(var e,n,t,l,i=0;e=r._rollbarShims[i++];)for(e=e.messages||[];n=e.shift();)for(t=n.args||[],i=0;i<t.length;++i)if(l=t[i],"function"==typeof l){l(o);break}}"function"==typeof a&&a(o)},i=!1,s=o.createElement("script"),d=o.getElementsByTagName("script")[0],c=d.parentNode;s.crossOrigin="",s.src=t.rollbarJsUrl,e||(s.async=!0),s.onload=s.onreadystatechange=n(function(){if(!(i||this.readyState&&"loaded"!==this.readyState&&"complete"!==this.readyState)){s.onload=s.onreadystatechange=null;try{c.removeChild(s)}catch(r){}i=!0,l()}}),c.insertBefore(s,d)},t.prototype.wrap=function(r,o,e){try{var n;if(n="function"==typeof o?o:function(){return o||{}},"function"!=typeof r)return r;if(r._isWrap)return r;if(!r._rollbar_wrapped&&(r._rollbar_wrapped=function(){e&&"function"==typeof e&&e.apply(this,arguments);try{return r.apply(this,arguments)}catch(e){var o=e;throw"string"==typeof o&&(o=new String(o)),o._rollbarContext=n()||{},o._rollbarContext._wrappedSource=r.toString(),window._rollbarWrappedError=o,o}},r._rollbar_wrapped._isWrap=!0,r.hasOwnProperty))for(var t in r)r.hasOwnProperty(t)&&(r._rollbar_wrapped[t]=r[t]);return r._rollbar_wrapped}catch(o){return r}};for(var u="log,debug,info,warn,warning,error,critical,global,configure,handleUncaughtException,handleUnhandledRejection,captureDomContentLoaded,captureLoad".split(","),f=0;f<u.length;++f)t.prototype[u[f]]=l(u[f]);r.exports={setupShim:a,Rollbar:p}},function(r,o){"use strict";function e(r,o,e){if(r){var t;"function"==typeof o._rollbarOldOnError?t=o._rollbarOldOnError:r.onerror&&!r.onerror.belongsToShim&&(t=r.onerror,o._rollbarOldOnError=t);var a=function(){var e=Array.prototype.slice.call(arguments,0);n(r,o,t,e)};a.belongsToShim=e,r.onerror=a}}function n(r,o,e,n){r._rollbarWrappedError&&(n[4]||(n[4]=r._rollbarWrappedError),n[5]||(n[5]=r._rollbarWrappedError._rollbarContext),r._rollbarWrappedError=null),o.handleUncaughtException.apply(o,n),e&&e.apply(r,n)}function t(r,o,e){if(r){"function"==typeof r._rollbarURH&&r._rollbarURH.belongsToShim&&r.removeEventListener("unhandledrejection",r._rollbarURH);var n=function(r){var e=r.reason,n=r.promise,t=r.detail;!e&&t&&(e=t.reason,n=t.promise),o&&o.handleUnhandledRejection&&o.handleUnhandledRejection(e,n)};n.belongsToShim=e,r._rollbarURH=n,r.addEventListener("unhandledrejection",n)}}function a(r,o,e){if(r){var n,t,a="EventTarget,Window,Node,ApplicationCache,AudioTrackList,ChannelMergerNode,CryptoOperation,EventSource,FileReader,HTMLUnknownElement,IDBDatabase,IDBRequest,IDBTransaction,KeyOperation,MediaController,MessagePort,ModalWindow,Notification,SVGElementInstance,Screen,TextTrack,TextTrackCue,TextTrackList,WebSocket,WebSocketWorker,Worker,XMLHttpRequest,XMLHttpRequestEventTarget,XMLHttpRequestUpload".split(",");for(n=0;n<a.length;++n)t=a[n],r[t]&&r[t].prototype&&l(o,r[t].prototype,e)}}function l(r,o,e){if(o.hasOwnProperty&&o.hasOwnProperty("addEventListener")){for(var n=o.addEventListener;n._rollbarOldAdd&&n.belongsToShim;)n=n._rollbarOldAdd;var t=function(o,e,t){n.call(this,o,r.wrap(e),t)};t._rollbarOldAdd=n,t.belongsToShim=e,o.addEventListener=t;for(var a=o.removeEventListener;a._rollbarOldRemove&&a.belongsToShim;)a=a._rollbarOldRemove;var l=function(r,o,e){a.call(this,r,o&&o._rollbar_wrapped||o,e)};l._rollbarOldRemove=a,l.belongsToShim=e,o.removeEventListener=l}}r.exports={captureUncaughtExceptions:e,captureUnhandledRejections:t,wrapGlobals:a}},function(r,o){"use strict";function e(r,o){this.impl=r(o,this),this.options=o,n(e.prototype)}function n(r){for(var o=function(r){return function(){var o=Array.prototype.slice.call(arguments,0);if(this.impl[r])return this.impl[r].apply(this.impl,o)}},e="log,debug,info,warn,warning,error,critical,global,configure,handleUncaughtException,handleUnhandledRejection,_createItem,wrap,loadFull,shimId,captureDomContentLoaded,captureLoad".split(","),n=0;n<e.length;n++)r[e[n]]=o(e[n])}e.prototype._swapAndProcessMessages=function(r,o){this.impl=r(this.options);for(var e,n,t;e=o.shift();)n=e.method,t=e.args,this[n]&&"function"==typeof this[n]&&("captureDomContentLoaded"===n||"captureLoad"===n?this[n].apply(this,[t[0],e.ts]):this[n].apply(this,t));return this},r.exports=e},function(r,o){"use strict";r.exports=function(r){return function(o){if(!o&&!window._rollbarInitialized){r=r||{};for(var e,n,t=r.globalAlias||"Rollbar",a=window.rollbar,l=function(r){return new a(r)},i=0;e=window._rollbarShims[i++];)n||(n=e.handler),e.handler._swapAndProcessMessages(l,e.messages);window[t]=n,window._rollbarInitialized=!0}}}}]);
</script>


    <meta name="google-site-verification" content="nPf9fY-s7QK8Xvf_yEQn7EKKkp7lYEDuVwRie_9dGTg" />
    <meta name="msvalidate.01" content="044B6E018C2D806C378C09993CDEF8D5" />

    <title>Error Tracking &amp; Crash Reporting for Software Developers - Rollbar</title>

    <meta name="description" content="Rollbar provides real-time error alerting & debugging tools for developers.  Ruby, Python, PHP, Node.js, JavaScript, Android, iOS & more languages supported.
">
    <meta name="keywords" content="error tracking, error reporting, exception tracking, log analysis, log monitoring, log aggregation, crash reporting, splunk alternative, airbrake alternative"/>

    <meta property="og:title" content="Rollbar"/>
    <meta property="og:type" content="website"/>
    <meta property="og:url" content="https://rollbar.com"/>
    <meta property="og:site_name" content="Rollbar"/>
    <meta property="og:description" content="Rollbar provides real-time error alerting & debugging tools for developers.  Ruby, Python, PHP, Node.js, JavaScript, Android, iOS & more languages supported.
"/>

    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <meta name="viewport" content="width=device-width, initial-scale=1.0, user-scalable=no">

    <style id="antiClickjack">body{display:none !important;}</style>
    <noscript>
        <style>body{display:inherit !important;}</style>
    </noscript>
    <script type="text/javascript">
        (function() {
            var r = document.referrer;
            if (self === top || (r && r.match('^https?://app.vwo.com'))) {
                var antiClickjack = document.getElementById("antiClickjack");
                antiClickjack.parentNode.removeChild(antiClickjack);
            } else {
                top.location = self.location;
            }
        })();
    </script>

    

    <link rel="stylesheet" href="https://cdn.rollbar.com/assets/homepage/css/main.css">
    
    <link rel="stylesheet" href="https://cdn.rawgit.com/konpa/devicon/master/devicon.min.css">
    <link rel="canonical" href="https://rollbar.com/">
    <link rel="alternate" type="application/rss+xml" title="Rollbar - Error Tracking Software for Ruby, Python, JavaScript, more" href="https://rollbar.com/blog/feed.xml">

    <link rel="icon" href="/favicon.ico" />
    <link rel="shortcut icon" href="/favicon.ico" />

    
        
            <script>
window.initFullstory = function() {
window['_fs_debug'] = false;
window['_fs_host'] = 'www.fullstory.com';
window['_fs_org'] = '23FQD';
window['_fs_namespace'] = 'FS';
(function(m,n,e,t,l,o,g,y){
    if (e in m && m.console && m.console.log) { m.console.log('FullStory namespace conflict. Please set window["_fs_namespace"].'); return;}
    g=m[e]=function(a,b){g.q?g.q.push([a,b]):g._api(a,b);};g.q=[];
    o=n.createElement(t);o.async=1;o.src='https://'+_fs_host+'/s/fs.js';
    y=n.getElementsByTagName(t)[0];y.parentNode.insertBefore(o,y);
    g.identify=function(i,v){g(l,{uid:i});if(v)g(l,v)};g.setUserVars=function(v){g(l,v)};
    g.identifyAccount=function(i,v){o='account';v=v||{};v.acctId=i;g(o,v)};
    g.clearUserCookie=function(c,d,i){if(!c || document.cookie.match('fs_uid=[`;`]*`[`;`]*`[`;`]*`')){
    d=n.domain;while(1){n.cookie='fs_uid=;domain='+d+
    ';path=/;expires='+new Date(0).toUTCString();i=d.indexOf('.');if(i<0)break;d=d.slice(i+1)}}};
})(window,document,window['_fs_namespace'],'script','user');
}

window.initFullstory();
</script>

        
        <script type="text/javascript">
_linkedin_data_partner_id = "82641";
</script><script type="text/javascript">
(function(){var s = document.getElementsByTagName("script")[0];
var b = document.createElement("script");
b.type = "text/javascript";b.async = true;
b.src = "https://snap.licdn.com/li.lms-analytics/insight.min.js";
s.parentNode.insertBefore(b, s);})();
</script>
<noscript>
<img height="1" width="1" style="display:none;" alt="" src="https://dc.ads.linkedin.com/collect/?pid=82641&fmt=gif" />
</noscript>

        <!-- Facebook Pixel Code -->
<script>
  !function(f,b,e,v,n,t,s)
  {if(f.fbq)return;n=f.fbq=function(){n.callMethod?
  n.callMethod.apply(n,arguments):n.queue.push(arguments)};
  if(!f._fbq)f._fbq=n;n.push=n;n.loaded=!0;n.version='2.0';
  n.queue=[];t=b.createElement(e);t.async=!0;
  t.src=v;s=b.getElementsByTagName(e)[0];
  s.parentNode.insertBefore(t,s)}(window, document,'script',
  'https://connect.facebook.net/en_US/fbevents.js');
  fbq('init', '357864304646307');
  fbq('track', 'PageView');
</script>
<noscript><img height="1" width="1" style="display:none"
  src="https://www.facebook.com/tr?id=357864304646307&ev=PageView&noscript=1"
/></noscript>
<!-- End Facebook Pixel Code -->

        <!-- Start Visual Website Optimizer Asynchronous Code -->
<script type='text/javascript'>
var _vwo_code=(function(){
var account_id=275027,
settings_tolerance=2000,
library_tolerance=2500,
use_existing_jquery=false,
/* DO NOT EDIT BELOW THIS LINE */
f=false,d=document;return{use_existing_jquery:function(){return use_existing_jquery;},library_tolerance:function(){return library_tolerance;},finish:function(){if(!f){f=true;var a=d.getElementById('_vis_opt_path_hides');if(a)a.parentNode.removeChild(a);}},finished:function(){return f;},load:function(a){var b=d.createElement('script');b.src=a;b.type='text/javascript';b.innerText;b.onerror=function(){_vwo_code.finish();};d.getElementsByTagName('head')[0].appendChild(b);},init:function(){settings_timer=setTimeout('_vwo_code.finish()',settings_tolerance);var a=d.createElement('style'),b='body{opacity:0 !important;filter:alpha(opacity=0) !important;background:none !important;}',h=d.getElementsByTagName('head')[0];a.setAttribute('id','_vis_opt_path_hides');a.setAttribute('type','text/css');if(a.styleSheet)a.styleSheet.cssText=b;else a.appendChild(d.createTextNode(b));h.appendChild(a);this.load('//dev.visualwebsiteoptimizer.com/j.php?a='+account_id+'&u='+encodeURIComponent(d.URL)+'&r='+Math.random());return settings_timer;}};}());_vwo_settings_timer=_vwo_code.init();
</script>
<!-- End Visual Website Optimizer Asynchronous Code -->

    

</head>

  <body>
    
<div id="header-banner" class="alert dt-alert" data-key="rb-cloud-compliance" style="display: none;">
       <div class="dt-alert-message-success">
           <strong>New eBook</strong>:&nbsp; 📖<a href="https://try.rollbar.com/low-risk-continuous-delivery-guide/" target="_blank">The Complete Guide to Low-Risk Continuous Delivery</a>
       </div>
       <button class="close dt-alert-close">×</button>
  </div>

<script>
(function() {
    var banner = document.getElementById('header-banner');

    var lsKey = banner.getAttribute('data-key');
    var lsData = window.localStorage.getItem(lsKey);
    var nowMS = new Date().getTime();
    var expiresMS = 60*60*24*30*1000; // 30 days

    // If the ls key is expired, expunge it
    if (lsData && Number(lsData) < nowMS) {
        localStorage.removeItem(lsKey);
        lsData = null;
    }

    var showBanner = !lsData;

    // Need to remove the node here because some calculations for the header's
    // position can get messed up if it's still in the DOM.
    if (!showBanner) {
        banner.parentNode.removeChild(banner);
        return;
    }

    banner.style.display = 'block';

    // Don't prevent default since the code that handles the actual closing of
    // these banners exists in header.js
    banner.querySelector('button').onclick = function() {
        window.localStorage.setItem(lsKey, new Date().getTime() + expiresMS);
    };
})();
</script>



<nav class="navbar top-header" role="navigation">
  <!-- Shows/hides logged-in vs logged-out UI -->
  <script>
    (function(b, c) {
       b.className = b.className.replace('is-auth-none', '') + (c && c.indexOf('logged_in=1') >= 0 ? ' is-auth-user': ' is-auth-guest');
     })(document.body, document.cookie);
  </script>

  <div class="container">
    <a href="/?dr" style="text-decoration:none;">
      <div class="logo"></div>
    </a>
    <!-- Brand and toggle get grouped for better mobile display -->
    <div class="navbar-header">
      <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
        <span class="sr-only">Toggle navigation</span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
      </button>
    </div>

    <!-- Collect the nav links, forms, and other content for toggling -->
    <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
      <ul class="nav navbar-nav top-nav">

      <li><a href="/features/">Features</a></li>
      <li><a href="/pricing/">Pricing</a></li>
      <li><a href="/customers/">Customers</a></li>
      <li><a href="/compliance/">Compliance</a></li>
      <li><a href="/docs/">Docs</a></li>
      <li><a href="/blog/">Blog</a></li>

      <li class="divider"></li>

      <!-- Shown when the user is not logged in -->
      <li class="if-auth-guest"><a href="/login/">Log In</a></li>
      <span class="or if-auth-guest">or</span>
      <li class="cta if-auth-guest"><a href="/signup/">Sign Up</a></li>

      <!-- Shown when the user is logged in -->
      <li class="cta if-auth-user"><a href="/">Return to App</a></li>

      </ul>
    </div><!-- /.navbar-collapse -->
  </div><!-- /.container -->
</nav>


    <div class="home-test-q4">
  <div class="top-marquee">
    <div class="hero-section">
      <div class="container">
        <h1>Catch errors before your users do</h1>
        <p class="scroll-target">Real-time error monitoring, alerting, and analytics for developers</p>
        <div class="main-cta-box">
          <a href="/signup/" class="btn cta cta-green mobile-signup-btn">Get started</a>
          <div class="desktop-signup">
            <a href="/signup/github_redirect/?next_url=https://rollbar.com" class="btn cta cta-blue sign-up-with-github"><i class="icon-github"></i> Sign up with GitHub</a>
            <span class="hidden-xs">or</span>
            <span class="visible-xs-block">&nbsp;</span>
            <form action="/signup/" method="GET" class="getstarted-form">
              <input type="text" name="email" autofocus="autofocus" placeholder="Enter your email">
              <input class="cta cta-green" type="submit" name="submit" value="Get started, it's free!">
            </form>
          </div>
        </div>
      </div>
    </div>
  </div>

  <div class="container">
    <div class="home-test-q4-checks">
      <ul class="list-unstyled">
        <li>5,000 errors <span>always free</span></li>
        <li>Lightweight, <span>easy install</span></li>
        <li>Connect<img src="/assets/homepage/images/home-new/home-connect-logo-1.png"><img src="/assets/homepage/images/home-new/home-connect-logo-2.png"><img src="/assets/homepage/images/home-new/home-connect-logo-3.png"><img src="/assets/homepage/images/home-new/home-connect-logo-4.png"></li>
      </ul>
    </div>

    <div class="home-test-q4-tab">
      <div class="home-new-tab-header">
      </div>
      <ul class="nav nav-tabs" role="tablist">
        <li role="presentation">
          <a href="#java" aria-controls="java" role="tab" data-toggle="tab"><img src="/assets/shared/logos/java-icon.svg" alt="Java">Java</a>
        </li>
        <li role="presentation">
          <a href="#node" aria-controls="node" role="tab" data-toggle="tab"><img src="/assets/shared/logos/node-icon.svg" alt="Node">Node</a>
        </li>
        <li role="presentation">
          <a href="#php" aria-controls="php" role="tab" data-toggle="tab"><img src="/assets/shared/logos/php-icon.svg" alt="PHP">PHP</a>
        </li>
        <li role="presentation" class="active">
          <a href="#ruby" aria-controls="ruby" role="tab" data-toggle="tab"><img src="/assets/shared/logos/ruby-icon.svg" alt="Ruby">Ruby</a>
        </li>
        <li role="presentation">
          <a href="#javascript" aria-controls="javascript" role="tab" data-toggle="tab"><img src="/assets/shared/logos/javascript-icon.svg" alt="JavaScript">JavaScript</a>
        </li>
        <li role="presentation">
          <a href="#python" aria-controls="python" role="tab" data-toggle="tab"><img src="/assets/shared/logos/python-icon.svg" alt="python">Python</a>
        </li>
        <li role="presentation">
          <a href="#android" aria-controls="android" role="tab" data-toggle="tab"><img src="/assets/shared/logos/android-icon.svg" alt="Android">Android</a>
        </li>
        <li role="presentation">
          <a href="#ios" aria-controls="ios" role="tab" data-toggle="tab"><img src="/assets/shared/logos/apple-icon.svg" alt="iOS">iOS</a>
        </li>
        <li role="presentation">
          <a href="#net" aria-controls="net" role="tab" data-toggle="tab"><img src="/assets/shared/logos/dotnet-icon.svg" alt=".Net">.Net</a>
        </li>
      </ul>
      <div class="tab-content">
        <div role="tabpanel" class="tab-pane fade" id="javascript">
          <h2>Rollbar is easy to install</h2>
          <div class="home-getting-started">
            <div class="row">
              <div class="col-xs-12">
                <h3>Add the Rollbar JavaScript SDK</h3>
                <div class="well-code">
                  
                  
<div class="language-html highlighter-rouge"><div class="highlight"><pre class="highlight"><code><span class="nt">&lt;script&gt;</span>
<span class="kd">var</span> <span class="nx">_rollbarConfig</span> <span class="o">=</span> <span class="p">{</span>
    <span class="na">accessToken</span><span class="p">:</span> <span class="s2">"sign up get access token"</span><span class="p">,</span>
    <span class="na">captureUncaught</span><span class="p">:</span> <span class="kc">true</span><span class="p">,</span>
    <span class="na">captureUnhandledRejections</span><span class="p">:</span> <span class="kc">true</span><span class="p">,</span>
    <span class="na">payload</span><span class="p">:</span> <span class="p">{</span>
        <span class="na">environment</span><span class="p">:</span> <span class="s2">"production"</span>
    <span class="p">}</span>
<span class="p">};</span>
<span class="c1">// Rollbar Snippet</span>
<span class="o">!</span><span class="kd">function</span><span class="p">(</span><span class="nx">r</span><span class="p">){</span><span class="kd">function</span> <span class="nx">o</span><span class="p">(</span><span class="nx">e</span><span class="p">){</span><span class="k">if</span><span class="p">(</span><span class="nx">n</span><span class="p">[</span><span class="nx">e</span><span class="p">])</span><span class="k">return</span> <span class="nx">n</span><span class="p">[</span><span class="nx">e</span><span class="p">].</span><span class="nx">exports</span><span class="p">;</span><span class="kd">var</span> <span class="nx">t</span><span class="o">=</span><span class="nx">n</span><span class="p">[</span><span class="nx">e</span><span class="p">]</span><span class="o">=</span><span class="p">{</span><span class="na">exports</span><span class="p">:{},</span><span class="na">id</span><span class="p">:</span><span class="nx">e</span><span class="p">,</span><span class="na">loaded</span><span class="p">:</span><span class="o">!</span><span class="mi">1</span><span class="p">};</span><span class="k">return</span> <span class="nx">r</span><span class="p">[</span><span class="nx">e</span><span class="p">].</span><span class="nx">call</span><span class="p">(</span><span class="nx">t</span><span class="p">.</span><span class="nx">exports</span><span class="p">,</span><span class="nx">t</span><span class="p">,</span><span class="nx">t</span><span class="p">.</span><span class="nx">exports</span><span class="p">,</span><span class="nx">o</span><span class="p">),</span><span class="nx">t</span><span class="p">.</span><span class="nx">loaded</span><span class="o">=!</span><span class="mi">0</span><span class="p">,</span><span class="nx">t</span><span class="p">.</span><span class="nx">exports</span><span class="p">}</span><span class="kd">var</span> <span class="nx">n</span><span class="o">=</span><span class="p">{};</span><span class="k">return</span> <span class="nx">o</span><span class="p">.</span><span class="nx">m</span><span class="o">=</span><span class="nx">r</span><span class="p">,</span><span class="nx">o</span><span class="p">.</span><span class="nx">c</span><span class="o">=</span><span class="nx">n</span><span class="p">,</span><span class="nx">o</span><span class="p">.</span><span class="nx">p</span><span class="o">=</span><span class="s2">""</span><span class="p">,</span><span class="nx">o</span><span class="p">(</span><span class="mi">0</span><span class="p">)}([</span><span class="kd">function</span><span class="p">(</span><span class="nx">r</span><span class="p">,</span><span class="nx">o</span><span class="p">,</span><span class="nx">n</span><span class="p">){</span><span class="s2">"use strict"</span><span class="p">;</span><span class="kd">var</span> <span class="nx">e</span><span class="o">=</span><span class="nx">n</span><span class="p">(</span><span class="mi">1</span><span class="p">),</span><span class="nx">t</span><span class="o">=</span><span class="nx">n</span><span class="p">(</span><span class="mi">4</span><span class="p">);</span><span class="nx">_rollbarConfig</span><span class="o">=</span><span class="nx">_rollbarConfig</span><span class="o">||</span><span class="p">{},</span><span class="nx">_rollbarConfig</span><span class="p">.</span><span class="nx">rollbarJsUrl</span><span class="o">=</span><span class="nx">_rollbarConfig</span><span class="p">.</span><span class="nx">rollbarJsUrl</span><span class="o">||</span><span class="s2">"https://cdnjs.cloudflare.com/ajax/libs/rollbar.js/2.1.3/rollbar.min.js"</span><span class="p">,</span><span class="nx">_rollbarConfig</span><span class="p">.</span><span class="k">async</span><span class="o">=</span><span class="k">void</span> <span class="mi">0</span><span class="o">===</span><span class="nx">_rollbarConfig</span><span class="p">.</span><span class="k">async</span><span class="o">||</span><span class="nx">_rollbarConfig</span><span class="p">.</span><span class="k">async</span><span class="p">;</span><span class="kd">var</span> <span class="nx">l</span><span class="o">=</span><span class="nx">e</span><span class="p">.</span><span class="nx">setupShim</span><span class="p">(</span><span class="nb">window</span><span class="p">,</span><span class="nx">_rollbarConfig</span><span class="p">),</span><span class="nx">a</span><span class="o">=</span><span class="nx">t</span><span class="p">(</span><span class="nx">_rollbarConfig</span><span class="p">);</span><span class="nb">window</span><span class="p">.</span><span class="nx">rollbar</span><span class="o">=</span><span class="nx">e</span><span class="p">.</span><span class="nx">Rollbar</span><span class="p">,</span><span class="nx">l</span><span class="p">.</span><span class="nx">loadFull</span><span class="p">(</span><span class="nb">window</span><span class="p">,</span><span class="nb">document</span><span class="p">,</span><span class="o">!</span><span class="nx">_rollbarConfig</span><span class="p">.</span><span class="k">async</span><span class="p">,</span><span class="nx">_rollbarConfig</span><span class="p">,</span><span class="nx">a</span><span class="p">)},</span><span class="kd">function</span><span class="p">(</span><span class="nx">r</span><span class="p">,</span><span class="nx">o</span><span class="p">,</span><span class="nx">n</span><span class="p">){</span><span class="s2">"use strict"</span><span class="p">;</span><span class="kd">function</span> <span class="nx">e</span><span class="p">(</span><span class="nx">r</span><span class="p">){</span><span class="k">return</span> <span class="kd">function</span><span class="p">(){</span><span class="k">try</span><span class="p">{</span><span class="k">return</span> <span class="nx">r</span><span class="p">.</span><span class="nx">apply</span><span class="p">(</span><span class="k">this</span><span class="p">,</span><span class="kr">arguments</span><span class="p">)}</span><span class="k">catch</span><span class="p">(</span><span class="nx">r</span><span class="p">){</span><span class="k">try</span><span class="p">{</span><span class="nx">console</span><span class="p">.</span><span class="nx">error</span><span class="p">(</span><span class="s2">"[Rollbar]: Internal error"</span><span class="p">,</span><span class="nx">r</span><span class="p">)}</span><span class="k">catch</span><span class="p">(</span><span class="nx">r</span><span class="p">){}}}}</span><span class="kd">function</span> <span class="nx">t</span><span class="p">(</span><span class="nx">r</span><span class="p">,</span><span class="nx">o</span><span class="p">){</span><span class="k">this</span><span class="p">.</span><span class="nx">options</span><span class="o">=</span><span class="nx">r</span><span class="p">,</span><span class="k">this</span><span class="p">.</span><span class="nx">_rollbarOldOnError</span><span class="o">=</span><span class="kc">null</span><span class="p">;</span><span class="kd">var</span> <span class="nx">n</span><span class="o">=</span><span class="nx">s</span><span class="o">++</span><span class="p">;</span><span class="k">this</span><span class="p">.</span><span class="nx">shimId</span><span class="o">=</span><span class="kd">function</span><span class="p">(){</span><span class="k">return</span> <span class="nx">n</span><span class="p">},</span><span class="nb">window</span><span class="o">&amp;&amp;</span><span class="nb">window</span><span class="p">.</span><span class="nx">_rollbarShims</span><span class="o">&amp;&amp;</span><span class="p">(</span><span class="nb">window</span><span class="p">.</span><span class="nx">_rollbarShims</span><span class="p">[</span><span class="nx">n</span><span class="p">]</span><span class="o">=</span><span class="p">{</span><span class="na">handler</span><span class="p">:</span><span class="nx">o</span><span class="p">,</span><span class="na">messages</span><span class="p">:[]})}</span><span class="kd">function</span> <span class="nx">l</span><span class="p">(</span><span class="nx">r</span><span class="p">,</span><span class="nx">o</span><span class="p">){</span><span class="kd">var</span> <span class="nx">n</span><span class="o">=</span><span class="nx">o</span><span class="p">.</span><span class="nx">globalAlias</span><span class="o">||</span><span class="s2">"Rollbar"</span><span class="p">;</span><span class="k">if</span><span class="p">(</span><span class="s2">"object"</span><span class="o">==</span><span class="k">typeof</span> <span class="nx">r</span><span class="p">[</span><span class="nx">n</span><span class="p">])</span><span class="k">return</span> <span class="nx">r</span><span class="p">[</span><span class="nx">n</span><span class="p">];</span><span class="nx">r</span><span class="p">.</span><span class="nx">_rollbarShims</span><span class="o">=</span><span class="p">{},</span><span class="nx">r</span><span class="p">.</span><span class="nx">_rollbarWrappedError</span><span class="o">=</span><span class="kc">null</span><span class="p">;</span><span class="kd">var</span> <span class="nx">t</span><span class="o">=</span><span class="k">new</span> <span class="nx">d</span><span class="p">(</span><span class="nx">o</span><span class="p">);</span><span class="k">return</span> <span class="nx">e</span><span class="p">(</span><span class="kd">function</span><span class="p">(){</span><span class="k">return</span> <span class="nx">o</span><span class="p">.</span><span class="nx">captureUncaught</span><span class="o">&amp;&amp;</span><span class="p">(</span><span class="nx">t</span><span class="p">.</span><span class="nx">_rollbarOldOnError</span><span class="o">=</span><span class="nx">r</span><span class="p">.</span><span class="nx">onerror</span><span class="p">,</span><span class="nx">i</span><span class="p">.</span><span class="nx">captureUncaughtExceptions</span><span class="p">(</span><span class="nx">r</span><span class="p">,</span><span class="nx">t</span><span class="p">,</span><span class="o">!</span><span class="mi">0</span><span class="p">),</span><span class="nx">i</span><span class="p">.</span><span class="nx">wrapGlobals</span><span class="p">(</span><span class="nx">r</span><span class="p">,</span><span class="nx">t</span><span class="p">,</span><span class="o">!</span><span class="mi">0</span><span class="p">)),</span><span class="nx">o</span><span class="p">.</span><span class="nx">captureUnhandledRejections</span><span class="o">&amp;&amp;</span><span class="nx">i</span><span class="p">.</span><span class="nx">captureUnhandledRejections</span><span class="p">(</span><span class="nx">r</span><span class="p">,</span><span class="nx">t</span><span class="p">,</span><span class="o">!</span><span class="mi">0</span><span class="p">),</span><span class="nx">r</span><span class="p">[</span><span class="nx">n</span><span class="p">]</span><span class="o">=</span><span class="nx">t</span><span class="p">,</span><span class="nx">t</span><span class="p">})()}</span><span class="kd">function</span> <span class="nx">a</span><span class="p">(</span><span class="nx">r</span><span class="p">){</span><span class="k">return</span> <span class="nx">e</span><span class="p">(</span><span class="kd">function</span><span class="p">(){</span><span class="kd">var</span> <span class="nx">o</span><span class="o">=</span><span class="k">this</span><span class="p">,</span><span class="nx">n</span><span class="o">=</span><span class="nb">Array</span><span class="p">.</span><span class="nx">prototype</span><span class="p">.</span><span class="nx">slice</span><span class="p">.</span><span class="nx">call</span><span class="p">(</span><span class="kr">arguments</span><span class="p">,</span><span class="mi">0</span><span class="p">),</span><span class="nx">e</span><span class="o">=</span><span class="p">{</span><span class="na">shim</span><span class="p">:</span><span class="nx">o</span><span class="p">,</span><span class="na">method</span><span class="p">:</span><span class="nx">r</span><span class="p">,</span><span class="na">args</span><span class="p">:</span><span class="nx">n</span><span class="p">,</span><span class="na">ts</span><span class="p">:</span><span class="k">new</span> <span class="nb">Date</span><span class="p">};</span><span class="nb">window</span><span class="p">.</span><span class="nx">_rollbarShims</span><span class="p">[</span><span class="k">this</span><span class="p">.</span><span class="nx">shimId</span><span class="p">()].</span><span class="nx">messages</span><span class="p">.</span><span class="nx">push</span><span class="p">(</span><span class="nx">e</span><span class="p">)})}</span><span class="kd">var</span> <span class="nx">i</span><span class="o">=</span><span class="nx">n</span><span class="p">(</span><span class="mi">2</span><span class="p">),</span><span class="nx">s</span><span class="o">=</span><span class="mi">0</span><span class="p">,</span><span class="nx">c</span><span class="o">=</span><span class="nx">n</span><span class="p">(</span><span class="mi">3</span><span class="p">),</span><span class="nx">p</span><span class="o">=</span><span class="kd">function</span><span class="p">(</span><span class="nx">r</span><span class="p">,</span><span class="nx">o</span><span class="p">){</span><span class="k">return</span> <span class="k">new</span> <span class="nx">t</span><span class="p">(</span><span class="nx">r</span><span class="p">,</span><span class="nx">o</span><span class="p">)},</span><span class="nx">d</span><span class="o">=</span><span class="nx">c</span><span class="p">.</span><span class="nx">bind</span><span class="p">(</span><span class="kc">null</span><span class="p">,</span><span class="nx">p</span><span class="p">);</span><span class="nx">t</span><span class="p">.</span><span class="nx">prototype</span><span class="p">.</span><span class="nx">loadFull</span><span class="o">=</span><span class="kd">function</span><span class="p">(</span><span class="nx">r</span><span class="p">,</span><span class="nx">o</span><span class="p">,</span><span class="nx">n</span><span class="p">,</span><span class="nx">t</span><span class="p">,</span><span class="nx">l</span><span class="p">){</span><span class="kd">var</span> <span class="nx">a</span><span class="o">=</span><span class="kd">function</span><span class="p">(){</span><span class="kd">var</span> <span class="nx">o</span><span class="p">;</span><span class="k">if</span><span class="p">(</span><span class="k">void</span> <span class="mi">0</span><span class="o">===</span><span class="nx">r</span><span class="p">.</span><span class="nx">_rollbarDidLoad</span><span class="p">){</span><span class="nx">o</span><span class="o">=</span><span class="k">new</span> <span class="nb">Error</span><span class="p">(</span><span class="s2">"rollbar.js did not load"</span><span class="p">);</span><span class="k">for</span><span class="p">(</span><span class="kd">var</span> <span class="nx">n</span><span class="p">,</span><span class="nx">e</span><span class="p">,</span><span class="nx">t</span><span class="p">,</span><span class="nx">a</span><span class="p">,</span><span class="nx">i</span><span class="o">=</span><span class="mi">0</span><span class="p">;</span><span class="nx">n</span><span class="o">=</span><span class="nx">r</span><span class="p">.</span><span class="nx">_rollbarShims</span><span class="p">[</span><span class="nx">i</span><span class="o">++</span><span class="p">];)</span><span class="k">for</span><span class="p">(</span><span class="nx">n</span><span class="o">=</span><span class="nx">n</span><span class="p">.</span><span class="nx">messages</span><span class="o">||</span><span class="p">[];</span><span class="nx">e</span><span class="o">=</span><span class="nx">n</span><span class="p">.</span><span class="nx">shift</span><span class="p">();)</span><span class="k">for</span><span class="p">(</span><span class="nx">t</span><span class="o">=</span><span class="nx">e</span><span class="p">.</span><span class="nx">args</span><span class="o">||</span><span class="p">[],</span><span class="nx">i</span><span class="o">=</span><span class="mi">0</span><span class="p">;</span><span class="nx">i</span><span class="o">&lt;</span><span class="nx">t</span><span class="p">.</span><span class="nx">length</span><span class="p">;</span><span class="o">++</span><span class="nx">i</span><span class="p">)</span><span class="k">if</span><span class="p">(</span><span class="nx">a</span><span class="o">=</span><span class="nx">t</span><span class="p">[</span><span class="nx">i</span><span class="p">],</span><span class="s2">"function"</span><span class="o">==</span><span class="k">typeof</span> <span class="nx">a</span><span class="p">){</span><span class="nx">a</span><span class="p">(</span><span class="nx">o</span><span class="p">);</span><span class="k">break</span><span class="p">}}</span><span class="s2">"function"</span><span class="o">==</span><span class="k">typeof</span> <span class="nx">l</span><span class="o">&amp;&amp;</span><span class="nx">l</span><span class="p">(</span><span class="nx">o</span><span class="p">)},</span><span class="nx">i</span><span class="o">=!</span><span class="mi">1</span><span class="p">,</span><span class="nx">s</span><span class="o">=</span><span class="nx">o</span><span class="p">.</span><span class="nx">createElement</span><span class="p">(</span><span class="s2">"script"</span><span class="p">),</span><span class="nx">c</span><span class="o">=</span><span class="nx">o</span><span class="p">.</span><span class="nx">getElementsByTagName</span><span class="p">(</span><span class="s2">"script"</span><span class="p">)[</span><span class="mi">0</span><span class="p">],</span><span class="nx">p</span><span class="o">=</span><span class="nx">c</span><span class="p">.</span><span class="nx">parentNode</span><span class="p">;</span><span class="nx">s</span><span class="p">.</span><span class="nx">crossOrigin</span><span class="o">=</span><span class="s2">""</span><span class="p">,</span><span class="nx">s</span><span class="p">.</span><span class="nx">src</span><span class="o">=</span><span class="nx">t</span><span class="p">.</span><span class="nx">rollbarJsUrl</span><span class="p">,</span><span class="nx">n</span><span class="o">||</span><span class="p">(</span><span class="nx">s</span><span class="p">.</span><span class="k">async</span><span class="o">=!</span><span class="mi">0</span><span class="p">),</span><span class="nx">s</span><span class="p">.</span><span class="nx">onload</span><span class="o">=</span><span class="nx">s</span><span class="p">.</span><span class="nx">onreadystatechange</span><span class="o">=</span><span class="nx">e</span><span class="p">(</span><span class="kd">function</span><span class="p">(){</span><span class="k">if</span><span class="p">(</span><span class="o">!</span><span class="p">(</span><span class="nx">i</span><span class="o">||</span><span class="k">this</span><span class="p">.</span><span class="nx">readyState</span><span class="o">&amp;&amp;</span><span class="s2">"loaded"</span><span class="o">!==</span><span class="k">this</span><span class="p">.</span><span class="nx">readyState</span><span class="o">&amp;&amp;</span><span class="s2">"complete"</span><span class="o">!==</span><span class="k">this</span><span class="p">.</span><span class="nx">readyState</span><span class="p">)){</span><span class="nx">s</span><span class="p">.</span><span class="nx">onload</span><span class="o">=</span><span class="nx">s</span><span class="p">.</span><span class="nx">onreadystatechange</span><span class="o">=</span><span class="kc">null</span><span class="p">;</span><span class="k">try</span><span class="p">{</span><span class="nx">p</span><span class="p">.</span><span class="nx">removeChild</span><span class="p">(</span><span class="nx">s</span><span class="p">)}</span><span class="k">catch</span><span class="p">(</span><span class="nx">r</span><span class="p">){}</span><span class="nx">i</span><span class="o">=!</span><span class="mi">0</span><span class="p">,</span><span class="nx">a</span><span class="p">()}}),</span><span class="nx">p</span><span class="p">.</span><span class="nx">insertBefore</span><span class="p">(</span><span class="nx">s</span><span class="p">,</span><span class="nx">c</span><span class="p">)},</span><span class="nx">t</span><span class="p">.</span><span class="nx">prototype</span><span class="p">.</span><span class="nx">wrap</span><span class="o">=</span><span class="kd">function</span><span class="p">(</span><span class="nx">r</span><span class="p">,</span><span class="nx">o</span><span class="p">){</span><span class="k">try</span><span class="p">{</span><span class="kd">var</span> <span class="nx">n</span><span class="p">;</span><span class="k">if</span><span class="p">(</span><span class="nx">n</span><span class="o">=</span><span class="s2">"function"</span><span class="o">==</span><span class="k">typeof</span> <span class="nx">o</span><span class="p">?</span><span class="nx">o</span><span class="p">:</span><span class="kd">function</span><span class="p">(){</span><span class="k">return</span> <span class="nx">o</span><span class="o">||</span><span class="p">{}},</span><span class="s2">"function"</span><span class="o">!=</span><span class="k">typeof</span> <span class="nx">r</span><span class="p">)</span><span class="k">return</span> <span class="nx">r</span><span class="p">;</span><span class="k">if</span><span class="p">(</span><span class="nx">r</span><span class="p">.</span><span class="nx">_isWrap</span><span class="p">)</span><span class="k">return</span> <span class="nx">r</span><span class="p">;</span><span class="k">if</span><span class="p">(</span><span class="o">!</span><span class="nx">r</span><span class="p">.</span><span class="nx">_rollbar_wrapped</span><span class="o">&amp;&amp;</span><span class="p">(</span><span class="nx">r</span><span class="p">.</span><span class="nx">_rollbar_wrapped</span><span class="o">=</span><span class="kd">function</span><span class="p">(){</span><span class="k">try</span><span class="p">{</span><span class="k">return</span> <span class="nx">r</span><span class="p">.</span><span class="nx">apply</span><span class="p">(</span><span class="k">this</span><span class="p">,</span><span class="kr">arguments</span><span class="p">)}</span><span class="k">catch</span><span class="p">(</span><span class="nx">e</span><span class="p">){</span><span class="kd">var</span> <span class="nx">o</span><span class="o">=</span><span class="nx">e</span><span class="p">;</span><span class="k">throw</span><span class="s2">"string"</span><span class="o">==</span><span class="k">typeof</span> <span class="nx">o</span><span class="o">&amp;&amp;</span><span class="p">(</span><span class="nx">o</span><span class="o">=</span><span class="k">new</span> <span class="nb">String</span><span class="p">(</span><span class="nx">o</span><span class="p">)),</span><span class="nx">o</span><span class="p">.</span><span class="nx">_rollbarContext</span><span class="o">=</span><span class="nx">n</span><span class="p">()</span><span class="o">||</span><span class="p">{},</span><span class="nx">o</span><span class="p">.</span><span class="nx">_rollbarContext</span><span class="p">.</span><span class="nx">_wrappedSource</span><span class="o">=</span><span class="nx">r</span><span class="p">.</span><span class="nx">toString</span><span class="p">(),</span><span class="nb">window</span><span class="p">.</span><span class="nx">_rollbarWrappedError</span><span class="o">=</span><span class="nx">o</span><span class="p">,</span><span class="nx">o</span><span class="p">}},</span><span class="nx">r</span><span class="p">.</span><span class="nx">_rollbar_wrapped</span><span class="p">.</span><span class="nx">_isWrap</span><span class="o">=!</span><span class="mi">0</span><span class="p">,</span><span class="nx">r</span><span class="p">.</span><span class="nx">hasOwnProperty</span><span class="p">))</span><span class="k">for</span><span class="p">(</span><span class="kd">var</span> <span class="nx">e</span> <span class="k">in</span> <span class="nx">r</span><span class="p">)</span><span class="nx">r</span><span class="p">.</span><span class="nx">hasOwnProperty</span><span class="p">(</span><span class="nx">e</span><span class="p">)</span><span class="o">&amp;&amp;</span><span class="p">(</span><span class="nx">r</span><span class="p">.</span><span class="nx">_rollbar_wrapped</span><span class="p">[</span><span class="nx">e</span><span class="p">]</span><span class="o">=</span><span class="nx">r</span><span class="p">[</span><span class="nx">e</span><span class="p">]);</span><span class="k">return</span> <span class="nx">r</span><span class="p">.</span><span class="nx">_rollbar_wrapped</span><span class="p">}</span><span class="k">catch</span><span class="p">(</span><span class="nx">o</span><span class="p">){</span><span class="k">return</span> <span class="nx">r</span><span class="p">}};</span><span class="k">for</span><span class="p">(</span><span class="kd">var</span> <span class="nx">u</span><span class="o">=</span><span class="s2">"log,debug,info,warn,warning,error,critical,global,configure,handleUncaughtException,handleUnhandledRejection"</span><span class="p">.</span><span class="nx">split</span><span class="p">(</span><span class="s2">","</span><span class="p">),</span><span class="nx">f</span><span class="o">=</span><span class="mi">0</span><span class="p">;</span><span class="nx">f</span><span class="o">&lt;</span><span class="nx">u</span><span class="p">.</span><span class="nx">length</span><span class="p">;</span><span class="o">++</span><span class="nx">f</span><span class="p">)</span><span class="nx">t</span><span class="p">.</span><span class="nx">prototype</span><span class="p">[</span><span class="nx">u</span><span class="p">[</span><span class="nx">f</span><span class="p">]]</span><span class="o">=</span><span class="nx">a</span><span class="p">(</span><span class="nx">u</span><span class="p">[</span><span class="nx">f</span><span class="p">]);</span><span class="nx">r</span><span class="p">.</span><span class="nx">exports</span><span class="o">=</span><span class="p">{</span><span class="na">setupShim</span><span class="p">:</span><span class="nx">l</span><span class="p">,</span><span class="na">Rollbar</span><span class="p">:</span><span class="nx">d</span><span class="p">}},</span><span class="kd">function</span><span class="p">(</span><span class="nx">r</span><span class="p">,</span><span class="nx">o</span><span class="p">){</span><span class="s2">"use strict"</span><span class="p">;</span><span class="kd">function</span> <span class="nx">n</span><span class="p">(</span><span class="nx">r</span><span class="p">,</span><span class="nx">o</span><span class="p">,</span><span class="nx">n</span><span class="p">){</span><span class="k">if</span><span class="p">(</span><span class="nx">r</span><span class="p">){</span><span class="kd">var</span> <span class="nx">t</span><span class="p">;</span><span class="s2">"function"</span><span class="o">==</span><span class="k">typeof</span> <span class="nx">o</span><span class="p">.</span><span class="nx">_rollbarOldOnError</span><span class="p">?</span><span class="nx">t</span><span class="o">=</span><span class="nx">o</span><span class="p">.</span><span class="nx">_rollbarOldOnError</span><span class="p">:</span><span class="nx">r</span><span class="p">.</span><span class="nx">onerror</span><span class="o">&amp;&amp;!</span><span class="nx">r</span><span class="p">.</span><span class="nx">onerror</span><span class="p">.</span><span class="nx">belongsToShim</span><span class="o">&amp;&amp;</span><span class="p">(</span><span class="nx">t</span><span class="o">=</span><span class="nx">r</span><span class="p">.</span><span class="nx">onerror</span><span class="p">,</span><span class="nx">o</span><span class="p">.</span><span class="nx">_rollbarOldOnError</span><span class="o">=</span><span class="nx">t</span><span class="p">);</span><span class="kd">var</span> <span class="nx">l</span><span class="o">=</span><span class="kd">function</span><span class="p">(){</span><span class="kd">var</span> <span class="nx">n</span><span class="o">=</span><span class="nb">Array</span><span class="p">.</span><span class="nx">prototype</span><span class="p">.</span><span class="nx">slice</span><span class="p">.</span><span class="nx">call</span><span class="p">(</span><span class="kr">arguments</span><span class="p">,</span><span class="mi">0</span><span class="p">);</span><span class="nx">e</span><span class="p">(</span><span class="nx">r</span><span class="p">,</span><span class="nx">o</span><span class="p">,</span><span class="nx">t</span><span class="p">,</span><span class="nx">n</span><span class="p">)};</span><span class="nx">l</span><span class="p">.</span><span class="nx">belongsToShim</span><span class="o">=</span><span class="nx">n</span><span class="p">,</span><span class="nx">r</span><span class="p">.</span><span class="nx">onerror</span><span class="o">=</span><span class="nx">l</span><span class="p">}}</span><span class="kd">function</span> <span class="nx">e</span><span class="p">(</span><span class="nx">r</span><span class="p">,</span><span class="nx">o</span><span class="p">,</span><span class="nx">n</span><span class="p">,</span><span class="nx">e</span><span class="p">){</span><span class="nx">r</span><span class="p">.</span><span class="nx">_rollbarWrappedError</span><span class="o">&amp;&amp;</span><span class="p">(</span><span class="nx">e</span><span class="p">[</span><span class="mi">4</span><span class="p">]</span><span class="o">||</span><span class="p">(</span><span class="nx">e</span><span class="p">[</span><span class="mi">4</span><span class="p">]</span><span class="o">=</span><span class="nx">r</span><span class="p">.</span><span class="nx">_rollbarWrappedError</span><span class="p">),</span><span class="nx">e</span><span class="p">[</span><span class="mi">5</span><span class="p">]</span><span class="o">||</span><span class="p">(</span><span class="nx">e</span><span class="p">[</span><span class="mi">5</span><span class="p">]</span><span class="o">=</span><span class="nx">r</span><span class="p">.</span><span class="nx">_rollbarWrappedError</span><span class="p">.</span><span class="nx">_rollbarContext</span><span class="p">),</span><span class="nx">r</span><span class="p">.</span><span class="nx">_rollbarWrappedError</span><span class="o">=</span><span class="kc">null</span><span class="p">),</span><span class="nx">o</span><span class="p">.</span><span class="nx">handleUncaughtException</span><span class="p">.</span><span class="nx">apply</span><span class="p">(</span><span class="nx">o</span><span class="p">,</span><span class="nx">e</span><span class="p">),</span><span class="nx">n</span><span class="o">&amp;&amp;</span><span class="nx">n</span><span class="p">.</span><span class="nx">apply</span><span class="p">(</span><span class="nx">r</span><span class="p">,</span><span class="nx">e</span><span class="p">)}</span><span class="kd">function</span> <span class="nx">t</span><span class="p">(</span><span class="nx">r</span><span class="p">,</span><span class="nx">o</span><span class="p">,</span><span class="nx">n</span><span class="p">){</span><span class="k">if</span><span class="p">(</span><span class="nx">r</span><span class="p">){</span><span class="s2">"function"</span><span class="o">==</span><span class="k">typeof</span> <span class="nx">r</span><span class="p">.</span><span class="nx">_rollbarURH</span><span class="o">&amp;&amp;</span><span class="nx">r</span><span class="p">.</span><span class="nx">_rollbarURH</span><span class="p">.</span><span class="nx">belongsToShim</span><span class="o">&amp;&amp;</span><span class="nx">r</span><span class="p">.</span><span class="nx">removeEventListener</span><span class="p">(</span><span class="s2">"unhandledrejection"</span><span class="p">,</span><span class="nx">r</span><span class="p">.</span><span class="nx">_rollbarURH</span><span class="p">);</span><span class="kd">var</span> <span class="nx">e</span><span class="o">=</span><span class="kd">function</span><span class="p">(</span><span class="nx">r</span><span class="p">){</span><span class="kd">var</span> <span class="nx">n</span><span class="o">=</span><span class="nx">r</span><span class="p">.</span><span class="nx">reason</span><span class="p">,</span><span class="nx">e</span><span class="o">=</span><span class="nx">r</span><span class="p">.</span><span class="nx">promise</span><span class="p">,</span><span class="nx">t</span><span class="o">=</span><span class="nx">r</span><span class="p">.</span><span class="nx">detail</span><span class="p">;</span><span class="o">!</span><span class="nx">n</span><span class="o">&amp;&amp;</span><span class="nx">t</span><span class="o">&amp;&amp;</span><span class="p">(</span><span class="nx">n</span><span class="o">=</span><span class="nx">t</span><span class="p">.</span><span class="nx">reason</span><span class="p">,</span><span class="nx">e</span><span class="o">=</span><span class="nx">t</span><span class="p">.</span><span class="nx">promise</span><span class="p">),</span><span class="nx">o</span><span class="o">&amp;&amp;</span><span class="nx">o</span><span class="p">.</span><span class="nx">handleUnhandledRejection</span><span class="o">&amp;&amp;</span><span class="nx">o</span><span class="p">.</span><span class="nx">handleUnhandledRejection</span><span class="p">(</span><span class="nx">n</span><span class="p">,</span><span class="nx">e</span><span class="p">)};</span><span class="nx">e</span><span class="p">.</span><span class="nx">belongsToShim</span><span class="o">=</span><span class="nx">n</span><span class="p">,</span><span class="nx">r</span><span class="p">.</span><span class="nx">_rollbarURH</span><span class="o">=</span><span class="nx">e</span><span class="p">,</span><span class="nx">r</span><span class="p">.</span><span class="nx">addEventListener</span><span class="p">(</span><span class="s2">"unhandledrejection"</span><span class="p">,</span><span class="nx">e</span><span class="p">)}}</span><span class="kd">function</span> <span class="nx">l</span><span class="p">(</span><span class="nx">r</span><span class="p">,</span><span class="nx">o</span><span class="p">,</span><span class="nx">n</span><span class="p">){</span><span class="k">if</span><span class="p">(</span><span class="nx">r</span><span class="p">){</span><span class="kd">var</span> <span class="nx">e</span><span class="p">,</span><span class="nx">t</span><span class="p">,</span><span class="nx">l</span><span class="o">=</span><span class="s2">"EventTarget,Window,Node,ApplicationCache,AudioTrackList,ChannelMergerNode,CryptoOperation,EventSource,FileReader,HTMLUnknownElement,IDBDatabase,IDBRequest,IDBTransaction,KeyOperation,MediaController,MessagePort,ModalWindow,Notification,SVGElementInstance,Screen,TextTrack,TextTrackCue,TextTrackList,WebSocket,WebSocketWorker,Worker,XMLHttpRequest,XMLHttpRequestEventTarget,XMLHttpRequestUpload"</span><span class="p">.</span><span class="nx">split</span><span class="p">(</span><span class="s2">","</span><span class="p">);</span><span class="k">for</span><span class="p">(</span><span class="nx">e</span><span class="o">=</span><span class="mi">0</span><span class="p">;</span><span class="nx">e</span><span class="o">&lt;</span><span class="nx">l</span><span class="p">.</span><span class="nx">length</span><span class="p">;</span><span class="o">++</span><span class="nx">e</span><span class="p">)</span><span class="nx">t</span><span class="o">=</span><span class="nx">l</span><span class="p">[</span><span class="nx">e</span><span class="p">],</span><span class="nx">r</span><span class="p">[</span><span class="nx">t</span><span class="p">]</span><span class="o">&amp;&amp;</span><span class="nx">r</span><span class="p">[</span><span class="nx">t</span><span class="p">].</span><span class="nx">prototype</span><span class="o">&amp;&amp;</span><span class="nx">a</span><span class="p">(</span><span class="nx">o</span><span class="p">,</span><span class="nx">r</span><span class="p">[</span><span class="nx">t</span><span class="p">].</span><span class="nx">prototype</span><span class="p">,</span><span class="nx">n</span><span class="p">)}}</span><span class="kd">function</span> <span class="nx">a</span><span class="p">(</span><span class="nx">r</span><span class="p">,</span><span class="nx">o</span><span class="p">,</span><span class="nx">n</span><span class="p">){</span><span class="k">if</span><span class="p">(</span><span class="nx">o</span><span class="p">.</span><span class="nx">hasOwnProperty</span><span class="o">&amp;&amp;</span><span class="nx">o</span><span class="p">.</span><span class="nx">hasOwnProperty</span><span class="p">(</span><span class="s2">"addEventListener"</span><span class="p">)){</span><span class="k">for</span><span class="p">(</span><span class="kd">var</span> <span class="nx">e</span><span class="o">=</span><span class="nx">o</span><span class="p">.</span><span class="nx">addEventListener</span><span class="p">;</span><span class="nx">e</span><span class="p">.</span><span class="nx">_rollbarOldAdd</span><span class="o">&amp;&amp;</span><span class="nx">e</span><span class="p">.</span><span class="nx">belongsToShim</span><span class="p">;)</span><span class="nx">e</span><span class="o">=</span><span class="nx">e</span><span class="p">.</span><span class="nx">_rollbarOldAdd</span><span class="p">;</span><span class="kd">var</span> <span class="nx">t</span><span class="o">=</span><span class="kd">function</span><span class="p">(</span><span class="nx">o</span><span class="p">,</span><span class="nx">n</span><span class="p">,</span><span class="nx">t</span><span class="p">){</span><span class="nx">e</span><span class="p">.</span><span class="nx">call</span><span class="p">(</span><span class="k">this</span><span class="p">,</span><span class="nx">o</span><span class="p">,</span><span class="nx">r</span><span class="p">.</span><span class="nx">wrap</span><span class="p">(</span><span class="nx">n</span><span class="p">),</span><span class="nx">t</span><span class="p">)};</span><span class="nx">t</span><span class="p">.</span><span class="nx">_rollbarOldAdd</span><span class="o">=</span><span class="nx">e</span><span class="p">,</span><span class="nx">t</span><span class="p">.</span><span class="nx">belongsToShim</span><span class="o">=</span><span class="nx">n</span><span class="p">,</span><span class="nx">o</span><span class="p">.</span><span class="nx">addEventListener</span><span class="o">=</span><span class="nx">t</span><span class="p">;</span><span class="k">for</span><span class="p">(</span><span class="kd">var</span> <span class="nx">l</span><span class="o">=</span><span class="nx">o</span><span class="p">.</span><span class="nx">removeEventListener</span><span class="p">;</span><span class="nx">l</span><span class="p">.</span><span class="nx">_rollbarOldRemove</span><span class="o">&amp;&amp;</span><span class="nx">l</span><span class="p">.</span><span class="nx">belongsToShim</span><span class="p">;)</span><span class="nx">l</span><span class="o">=</span><span class="nx">l</span><span class="p">.</span><span class="nx">_rollbarOldRemove</span><span class="p">;</span><span class="kd">var</span> <span class="nx">a</span><span class="o">=</span><span class="kd">function</span><span class="p">(</span><span class="nx">r</span><span class="p">,</span><span class="nx">o</span><span class="p">,</span><span class="nx">n</span><span class="p">){</span><span class="nx">l</span><span class="p">.</span><span class="nx">call</span><span class="p">(</span><span class="k">this</span><span class="p">,</span><span class="nx">r</span><span class="p">,</span><span class="nx">o</span><span class="o">&amp;&amp;</span><span class="nx">o</span><span class="p">.</span><span class="nx">_rollbar_wrapped</span><span class="o">||</span><span class="nx">o</span><span class="p">,</span><span class="nx">n</span><span class="p">)};</span><span class="nx">a</span><span class="p">.</span><span class="nx">_rollbarOldRemove</span><span class="o">=</span><span class="nx">l</span><span class="p">,</span><span class="nx">a</span><span class="p">.</span><span class="nx">belongsToShim</span><span class="o">=</span><span class="nx">n</span><span class="p">,</span><span class="nx">o</span><span class="p">.</span><span class="nx">removeEventListener</span><span class="o">=</span><span class="nx">a</span><span class="p">}}</span><span class="nx">r</span><span class="p">.</span><span class="nx">exports</span><span class="o">=</span><span class="p">{</span><span class="na">captureUncaughtExceptions</span><span class="p">:</span><span class="nx">n</span><span class="p">,</span><span class="na">captureUnhandledRejections</span><span class="p">:</span><span class="nx">t</span><span class="p">,</span><span class="na">wrapGlobals</span><span class="p">:</span><span class="nx">l</span><span class="p">}},</span><span class="kd">function</span><span class="p">(</span><span class="nx">r</span><span class="p">,</span><span class="nx">o</span><span class="p">){</span><span class="s2">"use strict"</span><span class="p">;</span><span class="kd">function</span> <span class="nx">n</span><span class="p">(</span><span class="nx">r</span><span class="p">,</span><span class="nx">o</span><span class="p">){</span><span class="k">this</span><span class="p">.</span><span class="nx">impl</span><span class="o">=</span><span class="nx">r</span><span class="p">(</span><span class="nx">o</span><span class="p">,</span><span class="k">this</span><span class="p">),</span><span class="k">this</span><span class="p">.</span><span class="nx">options</span><span class="o">=</span><span class="nx">o</span><span class="p">,</span><span class="nx">e</span><span class="p">(</span><span class="nx">n</span><span class="p">.</span><span class="nx">prototype</span><span class="p">)}</span><span class="kd">function</span> <span class="nx">e</span><span class="p">(</span><span class="nx">r</span><span class="p">){</span><span class="k">for</span><span class="p">(</span><span class="kd">var</span> <span class="nx">o</span><span class="o">=</span><span class="kd">function</span><span class="p">(</span><span class="nx">r</span><span class="p">){</span><span class="k">return</span> <span class="kd">function</span><span class="p">(){</span><span class="kd">var</span> <span class="nx">o</span><span class="o">=</span><span class="nb">Array</span><span class="p">.</span><span class="nx">prototype</span><span class="p">.</span><span class="nx">slice</span><span class="p">.</span><span class="nx">call</span><span class="p">(</span><span class="kr">arguments</span><span class="p">,</span><span class="mi">0</span><span class="p">);</span><span class="k">if</span><span class="p">(</span><span class="k">this</span><span class="p">.</span><span class="nx">impl</span><span class="p">[</span><span class="nx">r</span><span class="p">])</span><span class="k">return</span> <span class="k">this</span><span class="p">.</span><span class="nx">impl</span><span class="p">[</span><span class="nx">r</span><span class="p">].</span><span class="nx">apply</span><span class="p">(</span><span class="k">this</span><span class="p">.</span><span class="nx">impl</span><span class="p">,</span><span class="nx">o</span><span class="p">)}},</span><span class="nx">n</span><span class="o">=</span><span class="s2">"log,debug,info,warn,warning,error,critical,global,configure,handleUncaughtException,handleUnhandledRejection,_createItem,wrap,loadFull,shimId"</span><span class="p">.</span><span class="nx">split</span><span class="p">(</span><span class="s2">","</span><span class="p">),</span><span class="nx">e</span><span class="o">=</span><span class="mi">0</span><span class="p">;</span><span class="nx">e</span><span class="o">&lt;</span><span class="nx">n</span><span class="p">.</span><span class="nx">length</span><span class="p">;</span><span class="nx">e</span><span class="o">++</span><span class="p">)</span><span class="nx">r</span><span class="p">[</span><span class="nx">n</span><span class="p">[</span><span class="nx">e</span><span class="p">]]</span><span class="o">=</span><span class="nx">o</span><span class="p">(</span><span class="nx">n</span><span class="p">[</span><span class="nx">e</span><span class="p">])}</span><span class="nx">n</span><span class="p">.</span><span class="nx">prototype</span><span class="p">.</span><span class="nx">_swapAndProcessMessages</span><span class="o">=</span><span class="kd">function</span><span class="p">(</span><span class="nx">r</span><span class="p">,</span><span class="nx">o</span><span class="p">){</span><span class="k">this</span><span class="p">.</span><span class="nx">impl</span><span class="o">=</span><span class="nx">r</span><span class="p">(</span><span class="k">this</span><span class="p">.</span><span class="nx">options</span><span class="p">);</span><span class="k">for</span><span class="p">(</span><span class="kd">var</span> <span class="nx">n</span><span class="p">,</span><span class="nx">e</span><span class="p">,</span><span class="nx">t</span><span class="p">;</span><span class="nx">n</span><span class="o">=</span><span class="nx">o</span><span class="p">.</span><span class="nx">shift</span><span class="p">();)</span><span class="nx">e</span><span class="o">=</span><span class="nx">n</span><span class="p">.</span><span class="nx">method</span><span class="p">,</span><span class="nx">t</span><span class="o">=</span><span class="nx">n</span><span class="p">.</span><span class="nx">args</span><span class="p">,</span><span class="k">this</span><span class="p">[</span><span class="nx">e</span><span class="p">]</span><span class="o">&amp;&amp;</span><span class="s2">"function"</span><span class="o">==</span><span class="k">typeof</span> <span class="k">this</span><span class="p">[</span><span class="nx">e</span><span class="p">]</span><span class="o">&amp;&amp;</span><span class="k">this</span><span class="p">[</span><span class="nx">e</span><span class="p">].</span><span class="nx">apply</span><span class="p">(</span><span class="k">this</span><span class="p">,</span><span class="nx">t</span><span class="p">);</span><span class="k">return</span> <span class="k">this</span><span class="p">},</span><span class="nx">r</span><span class="p">.</span><span class="nx">exports</span><span class="o">=</span><span class="nx">n</span><span class="p">},</span><span class="kd">function</span><span class="p">(</span><span class="nx">r</span><span class="p">,</span><span class="nx">o</span><span class="p">){</span><span class="s2">"use strict"</span><span class="p">;</span><span class="nx">r</span><span class="p">.</span><span class="nx">exports</span><span class="o">=</span><span class="kd">function</span><span class="p">(</span><span class="nx">r</span><span class="p">){</span><span class="k">return</span> <span class="kd">function</span><span class="p">(</span><span class="nx">o</span><span class="p">){</span><span class="k">if</span><span class="p">(</span><span class="o">!</span><span class="nx">o</span><span class="o">&amp;&amp;!</span><span class="nb">window</span><span class="p">.</span><span class="nx">_rollbarInitialized</span><span class="p">){</span><span class="nx">r</span><span class="o">=</span><span class="nx">r</span><span class="o">||</span><span class="p">{};</span><span class="k">for</span><span class="p">(</span><span class="kd">var</span> <span class="nx">n</span><span class="p">,</span><span class="nx">e</span><span class="p">,</span><span class="nx">t</span><span class="o">=</span><span class="nx">r</span><span class="p">.</span><span class="nx">globalAlias</span><span class="o">||</span><span class="s2">"Rollbar"</span><span class="p">,</span><span class="nx">l</span><span class="o">=</span><span class="nb">window</span><span class="p">.</span><span class="nx">rollbar</span><span class="p">,</span><span class="nx">a</span><span class="o">=</span><span class="kd">function</span><span class="p">(</span><span class="nx">r</span><span class="p">){</span><span class="k">return</span> <span class="k">new</span> <span class="nx">l</span><span class="p">(</span><span class="nx">r</span><span class="p">)},</span><span class="nx">i</span><span class="o">=</span><span class="mi">0</span><span class="p">;</span><span class="nx">n</span><span class="o">=</span><span class="nb">window</span><span class="p">.</span><span class="nx">_rollbarShims</span><span class="p">[</span><span class="nx">i</span><span class="o">++</span><span class="p">];)</span><span class="nx">e</span><span class="o">||</span><span class="p">(</span><span class="nx">e</span><span class="o">=</span><span class="nx">n</span><span class="p">.</span><span class="nx">handler</span><span class="p">),</span><span class="nx">n</span><span class="p">.</span><span class="nx">handler</span><span class="p">.</span><span class="nx">_swapAndProcessMessages</span><span class="p">(</span><span class="nx">a</span><span class="p">,</span><span class="nx">n</span><span class="p">.</span><span class="nx">messages</span><span class="p">);</span><span class="nb">window</span><span class="p">[</span><span class="nx">t</span><span class="p">]</span><span class="o">=</span><span class="nx">e</span><span class="p">,</span><span class="nb">window</span><span class="p">.</span><span class="nx">_rollbarInitialized</span><span class="o">=!</span><span class="mi">0</span><span class="p">}}}}]);</span>
<span class="c1">// End Rollbar Snippet</span>
<span class="nt">&lt;/script&gt;</span>
</code></pre></div></div>


                </div>
              </div>
              <div class="col-xs-12">
                <h3>Send a test to your console</h3>
                <div class="well-code">
                  
                  
<div class="language-js highlighter-rouge"><div class="highlight"><pre class="highlight"><code><span class="nb">window</span><span class="p">.</span><span class="nx">onerror</span><span class="p">(</span><span class="s2">"TestError: Hello World"</span><span class="p">,</span> <span class="nb">window</span><span class="p">.</span><span class="nx">location</span><span class="p">.</span><span class="nx">href</span><span class="p">)</span>
</code></pre></div></div>


                </div>
              </div>
            </div>
            <div class="home-getting-started-bottom">
              <p><span>It's that easy!</span> Supports <a href="/docs/notifier/rollbar.js/#react"><strong>React</strong></a>, <a href="/docs/notifier/rollbar.js/#angular-1"><strong>Angular</strong></a>, <a href="/docs/notifier/rollbar.js/#ember"><strong>Ember</strong></a>, and <a href="/docs/notifier/rollbar.js/#backbonejs"><strong>Backbone</strong></a>. Check out the <a href="/docs/notifier/rollbar.js"><strong>docs</strong></a> for more info.</p>
            </div>
          </div>
        </div>
        <div role="tabpanel" class="tab-pane fade" id="php">
          <h2>Rollbar is easy to install</h2>
          <div class="home-getting-started">
            <div class="row">
              <div class="col-xs-12">
                <h3>Add the Rollbar PHP SDK</h3>
                <div class="well-code">
                  
                  
<div class="language-json highlighter-rouge"><div class="highlight"><pre class="highlight"><code><span class="p">{</span><span class="w">
    </span><span class="s2">"require"</span><span class="p">:</span><span class="w"> </span><span class="p">{</span><span class="w">
        </span><span class="s2">"rollbar/rollbar"</span><span class="p">:</span><span class="w"> </span><span class="s2">"~1.1"</span><span class="w">
    </span><span class="p">}</span><span class="w">
</span><span class="p">}</span><span class="w">
</span></code></pre></div></div>


                </div>
              </div>
              <div class="col-xs-12">
                <h3>Configure and test</h3>
                <div class="well-code">
                  
                  
<div class="language-php highlighter-rouge"><div class="highlight"><pre class="highlight"><code><span class="cp">&lt;?php</span>
<span class="k">use</span> <span class="nx">\Rollbar\Rollbar</span><span class="p">;</span>
<span class="k">use</span> <span class="nx">\Rollbar\Payload\Level</span><span class="p">;</span>
<span class="c1">// installs global error and exception handlers
</span><span class="nx">Rollbar</span><span class="o">::</span><span class="na">init</span><span class="p">(</span>
 <span class="k">array</span><span class="p">(</span>
  <span class="s1">'access_token'</span> <span class="o">=&gt;</span> <span class="s1">'sign up, start trial, get access token'</span><span class="p">,</span>
  <span class="s1">'environment'</span> <span class="o">=&gt;</span> <span class="s1">'production'</span>
    <span class="p">)</span>
<span class="p">);</span>

<span class="nx">Rollbar</span><span class="o">::</span><span class="na">log</span><span class="p">(</span><span class="nx">Level</span><span class="o">::</span><span class="na">error</span><span class="p">(),</span> <span class="s1">'TestError: Hello World!'</span><span class="p">);</span>
<span class="cp">?&gt;</span>
</code></pre></div></div>


                </div>
              </div>
            </div>
            <div class="home-getting-started-bottom">
              <p><span>It's that easy!</span> Supports Laravel and Symfony. Check out the <a href="/docs/notifier/rollbar-php/"><strong>PHP docs</strong></a> for more info.</p>
            </div>
          </div>
        </div>
        <div role="tabpanel" class="tab-pane fade in active" id="ruby">
          <h2>Rollbar is easy to install</h2>
          <div class="home-getting-started">
            <div class="row">
              <div class="col-xs-12">
                <h3>Add Rollbar to your Gemfile</h3>
                <div class="well-code">
                  
                  
<div class="language-ruby highlighter-rouge"><div class="highlight"><pre class="highlight"><code><span class="n">gem</span> <span class="s1">'rollbar'</span>
</code></pre></div></div>


                </div>
              </div>
              <div class="col-xs-12">
                <h3>Configure and test</h3>
                <div class="well-code">
                  
                  
<div class="language-ruby highlighter-rouge"><div class="highlight"><pre class="highlight"><code><span class="nb">require</span> <span class="s1">'rollbar'</span>

<span class="no">Rollbar</span><span class="p">.</span><span class="nf">configure</span> <span class="k">do</span> <span class="o">|</span><span class="n">config</span><span class="o">|</span>
  <span class="n">config</span><span class="p">.</span><span class="nf">access_token</span> <span class="o">=</span> <span class="s2">"sign up, start trial, get access token"</span>
<span class="k">end</span>

<span class="no">Rollbar</span><span class="p">.</span><span class="nf">error</span><span class="p">(</span><span class="s2">"TestError: Hello World!"</span><span class="p">)</span>
</code></pre></div></div>


                </div>
              </div>
            </div>
            <div class="home-getting-started-bottom">
              <p><span>It's that easy!</span> Supports <a href="/docs/notifier/rollbar-gem/#rails"><strong>Rails</strong></a>, <a href="/docs/notifier/rollbar-gem/#rack"><strong>Rack</strong></a>, and <a href="/docs/notifier/rollbar-gem/#sinatra"><strong>Sinatra</strong></a>. Check out the <a href="/docs/notifier/rollbar-gem/"><strong>Ruby docs</strong></a> for more info.</p>
            </div>
          </div>
        </div>
        <div role="tabpanel" class="tab-pane fade" id="python">
          <h2>Rollbar is easy to install</h2>
          <div class="home-getting-started">
            <div class="row">
              <div class="col-xs-12">
                <h3>Add the Rollbar Python SDK</h3>
                <div class="well-code">
                  
                  
<div class="language-bash highlighter-rouge"><div class="highlight"><pre class="highlight"><code>pip install rollbar
</code></pre></div></div>


                </div>
              </div>
              <div class="col-xs-12">
                <h3>Configure and test</h3>
                <div class="well-code">
                  
                  
<div class="language-python highlighter-rouge"><div class="highlight"><pre class="highlight"><code><span class="kn">import</span> <span class="nn">rollbar</span>

<span class="n">rollbar</span><span class="o">.</span><span class="n">init</span><span class="p">(</span><span class="s">'sign up get access token'</span><span class="p">)</span>
<span class="n">rollbar</span><span class="o">.</span><span class="n">report_message</span><span class="p">(</span><span class="s">'TestError: Hello World!'</span><span class="p">)</span>
</code></pre></div></div>


                </div>
              </div>
            </div>
            <div class="home-getting-started-bottom">
              <p><span>It's that easy!</span> Supports <a href="/docs/notifier/pyrollbar/#django"><strong>Django</strong></a>, <a href="/docs/notifier/pyrollbar/#flask"><strong>Flask</strong></a>, and <a href="/docs/notifier/pyrollbar/#bottle"><strong>Bottle</strong></a>. Check out the <a href="/docs/notifier/pyrollbar/"><strong>Python docs</strong></a> for more info.</p>
            </div>
          </div>
        </div>
        <div role="tabpanel" class="tab-pane fade" id="java">
          <h2>Rollbar is easy to install</h2>
          <div class="home-getting-started">
            <div class="row">
              <div class="col-xs-12">
                <h3>Add the Rollbar Java SDK</h3>
                <div class="well-code">
                  
                  
<div class="language-java highlighter-rouge"><div class="highlight"><pre class="highlight"><code><span class="n">compile</span><span class="o">(</span><span class="err">'</span><span class="n">com</span><span class="o">.</span><span class="na">rollbar</span><span class="o">:</span><span class="n">rollbar</span><span class="o">-</span><span class="nl">java:</span><span class="mf">1.0</span><span class="o">.</span><span class="mi">0</span><span class="err">'</span><span class="o">)</span>
</code></pre></div></div>


                </div>
              </div>
              <div class="col-xs-12">
                <h3>Configure and test</h3>
                <div class="well-code">
                  
                  
<div class="language-java highlighter-rouge"><div class="highlight"><pre class="highlight"><code><span class="kn">import</span> <span class="nn">static</span> <span class="n">com</span><span class="o">.</span><span class="na">rollbar</span><span class="o">.</span><span class="na">notifier</span><span class="o">.</span><span class="na">config</span><span class="o">.</span><span class="na">ConfigBuilder</span><span class="o">.</span><span class="na">withAccessToken</span><span class="o">;</span>
<span class="kn">import</span> <span class="nn">com.rollbar.notifier.Rollbar</span><span class="o">;</span>
<span class="n">Rollbar</span> <span class="n">rollbar</span> <span class="o">=</span> <span class="n">Rollbar</span><span class="o">.</span><span class="na">init</span><span class="o">(</span><span class="n">withAccessToken</span><span class="o">(</span><span class="s">"TOKEN GOES HERE"</span><span class="o">));</span>
<span class="n">rollbar</span><span class="o">.</span><span class="na">log</span><span class="o">(</span><span class="s">"Hello, Rollbar"</span><span class="o">);</span>
</code></pre></div></div>


                </div>
              </div>
            </div>
            <div class="home-getting-started-bottom">
              <p><span>It's that easy!</span> Check out the <a href="/docs/notifier/rollbar-java/"><strong>Java docs</strong></a> for more info.</p>
            </div>
          </div>
        </div>
        <div role="tabpanel" class="tab-pane fade" id="android">
          <h2>Rollbar is easy to install</h2>
          <div class="home-getting-started">
            <div class="row">
              <div class="col-xs-12">
                <h3>Add the Rollbar Android SDK</h3>
                <div class="well-code">
                  
                  
<div class="language-groovy highlighter-rouge"><div class="highlight"><pre class="highlight"><code><span class="n">compile</span> <span class="s1">'com.rollbar:rollbar-android:0.2.0'</span>
</code></pre></div></div>


                </div>
              </div>
              <div class="col-xs-12">
                <h3>Configure and test</h3>
                <div class="well-code">
                  
                  
<div class="language-java highlighter-rouge"><div class="highlight"><pre class="highlight"><code><span class="n">Rollbar</span><span class="o">.</span><span class="na">init</span><span class="o">(</span><span class="k">this</span><span class="o">,</span> <span class="s">"sign up to get access token"</span><span class="o">,</span> <span class="s">"production"</span><span class="o">);</span>
<span class="n">Rollbar</span><span class="o">.</span><span class="na">reportMessage</span><span class="o">(</span><span class="s">"TestError: Hello World!"</span><span class="o">,</span> <span class="s">"error"</span><span class="o">);</span>
</code></pre></div></div>


                </div>
              </div>
            </div>
            <div class="home-getting-started-bottom">
              <p><span>It's that easy!</span> Check out the <a href="/docs/notifier/rollbar-android/"><strong>Android docs</strong></a> for more info.</p>
            </div>
          </div>
        </div>
        <div role="tabpanel" class="tab-pane fade" id="node">
          <h2>Rollbar is easy to install</h2>
          <div class="home-getting-started">
            <div class="row">
              <div class="col-xs-12">
                <h3>Add the Rollbar JavaScript SDK</h3>
                <div class="well-code">
                  
                  
<div class="language-bash highlighter-rouge"><div class="highlight"><pre class="highlight"><code>npm install <span class="nt">--save</span> rollbar
</code></pre></div></div>


                </div>
              </div>
              <div class="col-xs-12">
                <h3>Configure and test</h3>
                <div class="well-code">
                  
                  
<div class="language-javascript highlighter-rouge"><div class="highlight"><pre class="highlight"><code><span class="kd">var</span> <span class="nx">Rollbar</span> <span class="o">=</span> <span class="nx">require</span><span class="p">(</span><span class="s2">"rollbar"</span><span class="p">);</span>
<span class="kd">var</span> <span class="nx">rollbar</span> <span class="o">=</span> <span class="k">new</span> <span class="nx">Rollbar</span><span class="p">(</span><span class="s2">"sign up to get access token"</span><span class="p">);</span>

<span class="nx">rollbar</span><span class="p">.</span><span class="nx">log</span><span class="p">(</span><span class="s2">"TestError: Hello World!"</span><span class="p">);</span>
</code></pre></div></div>


                </div>
              </div>
            </div>
            <div class="home-getting-started-bottom">
              <p><span>It's that easy!</span> Check out the <a href="/docs/notifier/rollbar.js/#quick-start-server"><strong>Node docs</strong></a> for more info.</p>
            </div>
          </div>
        </div>
        <div role="tabpanel" class="tab-pane fade" id="ios">
          <h2>Rollbar is easy to install</h2>
          <div class="home-getting-started">
            <div class="row">
              <div class="col-xs-12">
                <h3>Add the Rollbar Cocoa SDK</h3>
                <div class="well-code">
                  
                  
<div class="highlighter-rouge"><div class="highlight"><pre class="highlight"><code>pod "Rollbar", "~&gt; 0.1.3"
</code></pre></div></div>


                </div>
                <div class="well-code">
                  
                  
<div class="language-objc highlighter-rouge"><div class="highlight"><pre class="highlight"><code><span class="cp">#import &lt;Rollbar/Rollbar.h&gt;
</span></code></pre></div></div>


                </div>
              </div>
              <div class="col-xs-12">
                <h3>Configure and test</h3>
                <div class="well-code">
                  
                  
<div class="language-objc highlighter-rouge"><div class="highlight"><pre class="highlight"><code><span class="p">[</span><span class="n">Rollbar</span> <span class="nf">initWithAccessToken</span><span class="p">:</span><span class="s">@"sign up to get access token"</span><span class="p">];</span>
</code></pre></div></div>


                </div>
                <div class="well-code">
                  
                  
<div class="language-objc highlighter-rouge"><div class="highlight"><pre class="highlight"><code><span class="p">[</span><span class="n">Rollbar</span> <span class="nf">infoWithMessage</span><span class="p">:</span><span class="s">@"TestError: Hello World!"</span><span class="p">];</span>
</code></pre></div></div>


                </div>
              </div>
            </div>
            <div class="home-getting-started-bottom">
              <p><span>It's that easy!</span> Check out the <a href="/docs/notifier/rollbar-ios/"><strong>iOS docs</strong></a> for more info.</p>
            </div>
          </div>
        </div>
        <div role="tabpanel" class="tab-pane fade" id="net">
          <h2>Rollbar is easy to install</h2>
          <div class="home-getting-started">
            <div class="row">
              <div class="col-xs-12">
                <h3>Add the Rollbar .NET SDK</h3>
                <div class="well-code">
                  
                  
<div class="highlighter-rouge"><div class="highlight"><pre class="highlight"><code>Install-Package Rollbar
</code></pre></div></div>


                </div>
              </div>
              <div class="col-xs-12">
                <h3>Configure and test</h3>
                <div class="well-code">
                  
                  
<div class="language-csharp highlighter-rouge"><div class="highlight"><pre class="highlight"><code><span class="k">static</span> <span class="k">void</span> <span class="nf">Main</span><span class="p">()</span>
<span class="p">{</span>
    <span class="n">Rollbar</span><span class="p">.</span><span class="nf">Init</span><span class="p">(</span><span class="k">new</span> <span class="n">RollbarConfig</span>
    <span class="p">{</span>
        <span class="n">AccessToken</span> <span class="p">=</span> <span class="s">"sign up to get access token"</span><span class="p">,</span>
        <span class="n">Environment</span> <span class="p">=</span> <span class="s">"production"</span>
    <span class="p">});</span>

    <span class="n">Rollbar</span><span class="p">.</span><span class="nf">Report</span><span class="p">(</span><span class="s">"TestError: Hello World!"</span><span class="p">);</span>
<span class="p">}</span>
</code></pre></div></div>


                </div>
              </div>
            </div>
            <div class="home-getting-started-bottom">
              <p><span>It's that easy!</span> Check out the <a href="https://github.com/rollbar/Rollbar.NET"><strong>.NET docs</strong></a> for more info.</p>
            </div>
          </div>
        </div>
      </div>
    </div>

    <div class="home-test-q4-brands">
      <h2>Helping 100,000+ developers deliver better software faster</h2>
      <div class="home-new-brand-logos">
        <img src="/assets/homepage/images/home-new/home-logo-kayak.png" alt="Kayak" class="brand-logo">
        <img src="/assets/homepage/images/home-new/home-logo-heroku.png" alt="Heroku" class="brand-logo">
        <img src="/assets/homepage/images/home-new/home-logo-twilio.png" alt="Twilio" class="brand-logo">
        <img src="/assets/homepage/images/home-new/home-logo-salesforce.png" alt="Salesforce" class="brand-logo">
        <img src="/assets/homepage/images/home-new/home-logo-twitch.png" alt="Twitch" class="brand-logo">
        <img src="/assets/homepage/images/home-new/home-logo-blueapron.png" alt="Blue Apron" class="brand-logo">
      </div>
      <a href="/customers/" class="btn btn-customers">See Customer Stories</a>
    </div>
  </div>

  <div id="rollbar-home-videos" class="carousel slide rollbar-home-videos" data-ride="carousel" data-interval="false">
    <div class="carousel-inner" role="listbox">
      <div class="item active">
        <div class="home-test-q4-testi">
          <div class="home-test-q4-testi-video">
            <div class="video-wrap">
              <a href="javascript://" class="play-button" id="play-button-80ekxe3s7a">
    <script>
        window._wq = window._wq || [];
        window._wq.push({
            id: '80ekxe3s7a',
            onEmbedded: function(video) {
                $('#play-button-80ekxe3s7a').on('click', function() {
                    video.play();
                    return false;
                });
            }
        });
    </script>
    <script src="//fast.wistia.com/embed/medias/80ekxe3s7a.jsonp" async></script>
    <div class="wistia_responsive_padding" style="padding:56.25% 0 0 0;position:relative;"><div class="wistia_responsive_wrapper" style="height:100%;left:0;position:absolute;top:0;width:100%;"><span class="wistia_embed wistia_async_80ekxe3s7a popover=true popoverAnimateThumbnail=true videoFoam=true" style="display:inline-block;height:100%;width:100%">&nbsp;</span></div></div>
</a>

            </div>
          </div>
          <div class="home-test-q4-testi-quote">
            <blockquote>
              <q>Before Rollbar we were flying blind. Now when errors occur, we go from problem identified to <span>root cause to resolution within minutes. Before users notice.</span></q>
            </blockquote>
            <div class="home-test-q4-testi-quote-site">
              <img src="/assets/homepage/images/home-new/home-logo-instacart.png">
              <span class="testi-divider"></span>
              <span class="home-test-q4-testi-quote-site-name">
                <h4>Arnaud Ferreri</h4>
                <p>Engineering Team Lead</p>
              </span>
            </div>
          </div>
        </div>
      </div>
      <div class="item">
        <div class="home-test-q4-testi">
          <div class="home-test-q4-testi-video">
            <div class="video-wrap">
              <a href="javascript://" class="play-button" id="play-button-ocdfkk8f61">
    <script>
        window._wq = window._wq || [];
        window._wq.push({
            id: 'ocdfkk8f61',
            onEmbedded: function(video) {
                $('#play-button-ocdfkk8f61').on('click', function() {
                    video.play();
                    return false;
                });
            }
        });
    </script>
    <script src="//fast.wistia.com/embed/medias/ocdfkk8f61.jsonp" async></script>
    <div class="wistia_responsive_padding" style="padding:56.25% 0 0 0;position:relative;"><div class="wistia_responsive_wrapper" style="height:100%;left:0;position:absolute;top:0;width:100%;"><span class="wistia_embed wistia_async_ocdfkk8f61 popover=true popoverAnimateThumbnail=true videoFoam=true" style="display:inline-block;height:100%;width:100%">&nbsp;</span></div></div>
</a>

            </div>
          </div>
          <div class="home-test-q4-testi-quote">
            <blockquote>
              <q>In order to scale, grow, and maintain an enterprise platform, the choice to use Rollbar in our monitoring was obvious. <span>Rollbar’s a critical part of our workflow</span>.</q>
            </blockquote>
            <div class="home-test-q4-testi-quote-site">
              <img src="/assets/homepage/images/home-new/home-logo-branch.png">
              <span class="testi-divider"></span>
              <span class="home-test-q4-testi-quote-site-name">
                <h4>Ian Chan</h4>
                <p>Director of Engineering</p>
              </span>
            </div>
          </div>
        </div>
      </div>
      <div class="item">
        <div class="home-test-q4-testi">
          <div class="home-test-q4-testi-video">
            <div class="video-wrap">
              <a href="javascript://" class="play-button" id="play-button-8h3zv3ssx4">
    <script>
        window._wq = window._wq || [];
        window._wq.push({
            id: '8h3zv3ssx4',
            onEmbedded: function(video) {
                $('#play-button-8h3zv3ssx4').on('click', function() {
                    video.play();
                    return false;
                });
            }
        });
    </script>
    <script src="//fast.wistia.com/embed/medias/8h3zv3ssx4.jsonp" async></script>
    <div class="wistia_responsive_padding" style="padding:56.25% 0 0 0;position:relative;"><div class="wistia_responsive_wrapper" style="height:100%;left:0;position:absolute;top:0;width:100%;"><span class="wistia_embed wistia_async_8h3zv3ssx4 popover=true popoverAnimateThumbnail=true videoFoam=true" style="display:inline-block;height:100%;width:100%">&nbsp;</span></div></div>
</a>

            </div>
          </div>
          <div class="home-test-q4-testi-quote">
            <blockquote>
              <q>There are so many emotional pains that developers have from errors that they’ve shipped. <span>What if you could make that pain go away? That’s what Rollbar does.</span></q>
            </blockquote>
            <div class="home-test-q4-testi-quote-site">
              <img src="/assets/homepage/images/home-new/home-logo-circle.png">
              <span class="testi-divider"></span>
              <span class="home-test-q4-testi-quote-site-name">
                <h4>Rob Zuber</h4>
                <p>CTO</p>
              </span>
            </div>
          </div>
        </div>
      </div>
    </div>
    <ol class="carousel-indicators">
      <li data-target="#rollbar-home-videos" data-slide-to="0" class="active"></li>
      <li data-target="#rollbar-home-videos" data-slide-to="1"></li>
      <li data-target="#rollbar-home-videos" data-slide-to="2"></li>
    </ol>
  </div>

  <!-- start feature showcase -->
  <section class="section--home-test-q4 features-showcase section--no-border ">
    <div class="container">
      <h2>Resolve production errors in minutes</h2>
      <div class="feature-showcase__tab">
        <ul class="nav nav-tabs" role="tablist">
          <li role="presentation" class="active">
            <a href="#errors" aria-controls="errors" role="tab" data-toggle="tab">Instant Alerting</a>
          </li>
          <li role="presentation">
            <a href="#grouping" aria-controls="grouping" role="tab" data-toggle="tab">Real-time Monitoring</a>
          </li>
          <li role="presentation">
            <a href="#workflow" aria-controls="workflow" role="tab" data-toggle="tab">Smart Grouping</a>
          </li>
          <li role="presentation">
            <a href="#deploys" aria-controls="deploys" role="tab" data-toggle="tab">Faster Debugging</a>
          </li>
        </ul>
        <div class="tab-content">
          <div role="tabpanel" class="tab-pane fade" id="grouping">
            <div class="container">
              <div class="feature-panel">
                <div class="feature-panel__wrapper">
                  <div class="feature-panel__body">
                    <h2>Know early and often what's broken</h2>
                    <p>View all errors - handled and unhandled - immediately post code deployments. Easily spot impactful issues and abnormalities in production.</p>
                  </div>
                  <div class="feature-panel__img">
                    <img src="https://cdn.rollbar.com/assets/homepage/images/features/javascript-error-handling.png" alt="Rollbar Error Monitoring">
                  </div>
                </div>
              </div>
            </div>
          </div>
          <div role="tabpanel" class="tab-pane fade" id="workflow">
            <div class="container">
              <div class="feature-panel">
                <div class="feature-panel__wrapper">
                  <div class="feature-panel__body">
                    <h2>Tell signal from noise</h2>
                    <p>Group similar errors automatically to reduce information overload. Customize event grouping rules any way you want.</p>
                  </div>
                  <div class="feature-panel__img">
                    <img src="https://cdn.rollbar.com/assets/homepage/images/new-relic/rollbar-fingerprinting.png" alt="Rollbar Error Grouping">
                  </div>
                </div>
              </div>
            </div>
          </div>
          <div role="tabpanel" class="tab-pane fade in active" id="errors">
            <div class="container">
              <div class="feature-panel">
                <div class="feature-panel__wrapper">
                  <div class="feature-panel__body">
                    <h2>Quickly triage production issues</h2>
                    <p>Classify notifications by error type, source, frequency, and more to support and enhance your workflow. Instantly notify the right person or team in the tools you use everyday.</p>
                  </div>
                  <div class="feature-panel__img">
                    <img src="https://cdn.rollbar.com/assets/homepage/images/features/javascript-error-logging.png" alt="Rollbar Error Alerts">
                  </div>
                </div>
              </div>
            </div>
          </div>
          <div role="tabpanel" class="tab-pane fade" id="deploys">
            <div class="container">
              <div class="feature-panel">
                <div class="feature-panel__wrapper">
                  <div class="feature-panel__body">
                    <h2>Find root causes quickly</h2>
                    <p>Get rich contextual data beyond stack traces. Use Telemetry and request Replays to analyze and reproduce errors.</p>
                  </div>
                  <div class="feature-panel__img">
                    <img src="https://cdn.rollbar.com/assets/homepage/images/features/rollbar-telemetry.png" alt="">
                  </div>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>
  </section>
  <!-- end feature showcase -->

  <!-- start error handling comparison -->
  <section class="section--home-test-q4 error-handling-comparison section--no-border">
    <div class="container">
      <h2>Deploy with confidence</h2>

      
      <table>
  <thead>
    <tr>
      <th style="text-align: left">Without Rollbar</th>
      <th style="text-align: left">With Rollbar</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td style="text-align: left">Find errors <strong>via complaints</strong></td>
      <td style="text-align: left">Catch errors <strong>before users do</strong></td>
    </tr>
    <tr>
      <td style="text-align: left">Overloaded by <strong>noisy data</strong></td>
      <td style="text-align: left">Monitor, detect <strong>signals in data</strong></td>
    </tr>
    <tr>
      <td style="text-align: left"><strong>Searching for clues</strong> in logs</td>
      <td style="text-align: left">Instantly <strong>identify root cause</strong></td>
    </tr>
    <tr>
      <td style="text-align: left">Resolution time: <strong>weeks</strong></td>
      <td style="text-align: left">Resolution time: <strong>minutes</strong></td>
    </tr>
  </tbody>
</table>


      <div class="cta-dual">
    <a class="cta-button--solid" href="/signup/">Try Rollbar for Free</a>
    <span>or</span>
    <a class="cta-button--ghost" href="#specialist">Request a Demo</a>
</div>
    </div>
  </section>
  <!-- end error handling comparison -->

  <!-- start benefits -->

  <section class="section--home-test-q4 section--benefits section--no-border">
    <div class="container">
      <div class="home-test-q4-benefits--heading">
        <h2>Rollbar is powerful and secure</h2>
      </div>
      <div class="home-test-q4-benefits row">
        <div class="col-sm-6 col-md-4">
          <div class="home-test-q4-benefits--item">
            <div class="home-test-q4-benefits--img">
              <img src="https://cdn.rollbar.com/assets/homepage/images/home-test-q4/graphs-circular-interface-button.svg">
            </div>
            <h3>User impact analysis</h3>
            <p>Analyze which users and how users are affected to better prioritize impactful issues.</p>
          </div>
        </div>
        <div class="col-sm-6 col-md-4">
          <div class="home-test-q4-benefits--item">
            <div class="home-test-q4-benefits--img">
              <img src="https://cdn.rollbar.com/assets/homepage/images/home-test-q4/magic-wand-circular-interface-button.svg">
            </div>
            <h3>Query language</h3>
            <p>Use Rollbar Query Language (RQL), SQL-like querying tool to ask any data question.</p>
          </div>
        </div>
        <div class="col-sm-6 col-md-4">
          <div class="home-test-q4-benefits--item">
            <div class="home-test-q4-benefits--img">
              <img src="https://cdn.rollbar.com/assets/homepage/images/home-test-q4/snowflake-in-a-circle.svg">
            </div>
            <h3>Robust API</h3>
            <p>Skip the interface and not miss a beat with a fully featured robust API.</p>
          </div>
        </div>
        <div class="col-sm-6 col-md-4">
          <div class="home-test-q4-benefits--item">
            <div class="home-test-q4-benefits--img">
              <img src="https://cdn.rollbar.com/assets/homepage/images/home-test-q4/locked-padlock-in-circular-button.svg">
            </div>
            <h3>Encryption at rest</h3>
            <p>Get application-level encryption at rest for all your data.</p>
          </div>
        </div>
        <div class="col-sm-6 col-md-4">
          <div class="home-test-q4-benefits--item">
            <div class="home-test-q4-benefits--img">
              <img src="https://cdn.rollbar.com/assets/homepage/images/home-test-q4/key-circular-button.svg">
            </div>
            <h3>Security controls</h3>
            <p>Enhance security with SSO, 2FA, and policy-based access.</p>
          </div>
        </div>
        <div class="col-sm-6 col-md-4">
          <div class="home-test-q4-benefits--item">
            <div class="home-test-q4-benefits--img">
              <img src="https://cdn.rollbar.com/assets/homepage/images/home-test-q4/shield-in-circular-button-of-security.svg">
            </div>
            <h3>Compliance</h3>
            <p>Rollbar is fully compliant with HIPAA, ISO 27001, and more.</p>
          </div>
        </div>
      </div>
      <div class="cta-dual">
    <a class="cta-button--solid" href="/signup/">Try Rollbar for Free</a>
    <span>or</span>
    <a class="cta-button--ghost" href="#specialist">Request a Demo</a>
</div>
    </div>
  </section>

  <!-- end benefits -->

  <section class="section--home-test-q4 section--integrations">
    <div class="container">
        <h2>Rollbar works where you do</h2>
        <div class="integrations__column">
            <h3 class="integrations--heading">Messaging</h3>
            <ul class="">
                <li><a title="Slack" href="/docs/slack/"><span class="icon slack"></span></a></li>
                <li><a title="Hipchat" href="/docs/hipchat/"><img src="https://cdn.rollbar.com/assets/shared/logos/hipchat-icon.png" class="img-hover img-logo"  alt="Send Rollbar errors to HipChat"></a></li>
                <li><img title="Email" src="https://cdn.rollbar.com/assets/shared/logos/email.png" class="img-hover img-logo"  alt="Send Rollbar errors to Email"></li>
            </ul>
        </div>
        <div class="integrations__column">
            <h3 class="integrations--heading">Issue Tracking</h3>
            <ul class="">
                <li><a title="JIRA" href="/integrations/atlassian/" alt="Send Rollbar errors to JIRA"><span class="icon jira"></a></li>
                  <li><a title="Asana" href="/docs/asana/"><span class="icon asana"></span></a></li>
                <li><a title="Pivotal" href="/docs/pivotal/"><span class="icon pivotal"></span></a></li>
            </ul>
        </div>
        <div class="integrations__column">
            <h3 class="integrations--heading">IT Alerting</h3>
            <ul class="">
              <li><a title="OpsGenie" href="https://docs.opsgenie.com/docs/rollbar-integration" target="opsgenie"><img src="https://cdn.rollbar.com/assets/shared/logos/opsgenie-icon.png" class="img-hover  img-logo"  alt="Send Rollbar errors to OpsGenie"></a></li>

                <li><a title="Pagerduty" href="/docs/pagerduty/"><img src="https://cdn.rollbar.com/assets/shared/logos/pagerduty.png" class="img-hover  img-logo"  alt="Send Rollbar errors to PagerDuty"></a></li>
                <li><a title="Datadog" href="/docs/datadog/"><img src="https://cdn.rollbar.com/assets/shared/logos/datadog.png" class="img-hover img-logo" alt="Send Rollbar errors to Datadog"></a></li>
            </ul>
        </div>
        <div class="integrations__column">
            <h3 class="integrations--heading">Source Control</h3>
            <ul class="">
                <li><a title="GitHub" href="/integrations/github/"><img src="https://cdn.rollbar.com/assets/shared/logos/github.png" class="img-hover  img-logo"  alt="Link Rollbar and GitHub"></a></li>
                <li><a title="Gitlab" href="/docs/gitlab/"><img src="https://cdn.rollbar.com/assets/shared/logos/gitlab-icon.png" class="img-hover img-logo"  alt="Link to source and send errors to GitLab"/></a>
                </li>
               <li><a title="Bitbucket" href="/docs/bitbucket/"><img src="https://cdn.rollbar.com/assets/shared/logos/bitbucket-icon.png" class="img-hover img-logo"  alt="Link to source and send errors to Bitbucket"/></a>
                </li>
            </ul>
        </div>
    </div>
    <!-- end .container -->
</section>



  <div class="home-test-q4-start-trial">
    <div class="container">
      <h2>Start your free 14-day trial</h2>
      <div class="home-test-q4-checks">
        <ul class="list-unstyled">
          <li>5,000 errors <span>always free</span></li>
          <li>Lightweight, <span>easy install</span></li>
          <li>Connect<img src="/assets/homepage/images/home-new/home-connect-logo-1.png"><img src="/assets/homepage/images/home-new/home-connect-logo-2.png"><img src="/assets/homepage/images/home-new/home-connect-logo-3.png"><img src="/assets/homepage/images/home-new/home-connect-logo-4.png"></li>
        </ul>
      </div>
        <div class="cta-dual">
    <a class="cta-button--solid" href="/signup/">Try Rollbar for Free</a>
    <span>or</span>
    <a class="cta-button--ghost" href="#specialist">Request a Demo</a>
</div>
    </div>
  </div>

</div><!--END of .home-new-->


    <footer>
  <div class="container">
    <div class="row">
      <div class="col-sm-2 col-xs-4 col-sm-offset-1 footer-column">
        <h5>Rollbar</h5>
        <ul>
          <li><a href="/">Rollbar.com</a></li>
          <li><a href="/features/">Features</a></li>
          <li><a href="/why-rollbar/">Why Rollbar</a></li>
          <li><a href="/pricing/">Pricing</a></li>
          <li><a href="/customers/">Customers</a></li>
          <li><a href="/compliance/">Compliance</a></li>
        </ul>
      </div>
      <div class="col-sm-2 col-xs-4 footer-column">
        <h5>Company</h5>
        <ul>
          <li><a href="/jobs/">Jobs</a></li>
          <li><a href="/about/">About</a></li>
          <li><a href="/contact/">Contact</a></li>
          <li><a href="/media/">Media</a></li>
          <li><a href="https://twitter.com/rollbar">Twitter</a></li>
          <li><a href="https://github.com/rollbar">GitHub</a></li>
        </ul>
      </div>
      <div class="col-sm-2 col-xs-4 footer-column">
        <h5>Resources</h5>
        <ul>
          <li><a href="/blog/">Blog</a></li>
          <li><a href="/docs/">Docs</a></li>
          <li><a href="http://status.rollbar.com/">Status</a></li>
          <li><a href="/tos/">Terms</a></li>
          <li><a href="/privacy/">Privacy</a></li>
          <li><a href="/docs/security/">Security</a></li>
        </ul>
      </div>
      <div class="col-sm-3 col-xs-4 footer-column">
        <h5>Solutions</h5>
        <div class="col-sm-6" style="padding-left: 0;">
          <ul>
            <li><a href="/error-tracking/javascript/">JavaScript</a></li>
            <li><a href="/error-tracking/python/">Python</a></li>
            <li><a href="/error-tracking/ruby/">Ruby</a></li>
            <li><a href="/error-tracking/php/">PHP</a></li>
            <li><a href="/error-tracking/.net/">.NET</a></li>
            <li><a href="/error-tracking/ios/">iOS</a></li>
          </ul>
        </div>
        <div class="col-sm-6"  style="padding-left: 0;">
          <ul>
            <li><a href="/error-tracking/java/">Java</a></li>
            <li><a href="/error-tracking/node.js/">Node.js</a></li>
            <li><a href="/error-tracking/android/">Android</a></li>
            <li><a href="/integrations/atlassian/">Atlassian</a></li>
            <li><a href="/integrations/github/">GitHub</a></li>
            <li><a href="/vs/new-relic/">New Relic</a></li>
          </ul>
        </div>
      </div>
      <div class="col-sm-2 col-xs-8 footer-column">
        <h5>Try Rollbar</h5>
        <ul>
          <li>
              Rollbar helps engineering teams stay
              focused, be more productive and deliver error-free experiences.
              <a href="/signup/">Sign up now!</a>
          </li>
        </ul>
      </div>
      </div>
      <hr />
      <div class="copyright-info">&copy; 2012-18 Rollbar, Inc.</div>
  </div>
</footer>

<script type="text/javascript">
  window._pa = window._pa || {};
</script>


<script type="text/javascript">
  !function(){var analytics=window.analytics=window.analytics||[];if(!analytics.initialize)if(analytics.invoked)window.console&&console.error&&console.error("Segment snippet included twice.");else{analytics.invoked=!0;analytics.methods=["trackSubmit","trackClick","trackLink","trackForm","pageview","identify","group","track","ready","alias","page","once","off","on"];analytics.factory=function(t){return function(){var e=Array.prototype.slice.call(arguments);e.unshift(t);analytics.push(e);return analytics}};for(var t=0;t<analytics.methods.length;t++){var e=analytics.methods[t];analytics[e]=analytics.factory(e)}analytics.load=function(t){var e=document.createElement("script");e.type="text/javascript";e.async=!0;e.src=("https:"===document.location.protocol?"https://":"http://")+"cdn.segment.com/analytics.js/v1/"+t+"/analytics.min.js";var n=document.getElementsByTagName("script")[0];n.parentNode.insertBefore(e,n)};analytics.SNIPPET_VERSION="3.0.1";

  var traits = {
    marketing_segment: "website",
    logged_in: false,
    public_page: true
  };
  analytics.identify(traits);
  analytics.load("YebhGXps57JFQEHb2a82y0Y9IPUmWxWV");
  analytics.page();
  }}();
</script>

<script>
  analytics.ready(function(){
    ga('require', 'Clearbit', {"mapping":{"companyName":"dimension5","companyDomain":"dimension6","companyTags":"dimension7","companySubIndustry":"dimension8","companyEmployeesRange":"dimension9","companyAlexaRank":"dimension10","companyCountry":"dimension11","companyFunding":"dimension12","companyTech":"dimension13"}});
  });
</script>
  
<script async src="https://ga.clearbit.com/v1/ga.js?authorization=pk_74ca0f9cbeb8e7f992b9805e4fdce2e7"></script>

<script>
window.initAutopilot = function() {
    (function(o){var b="https://api.autopilothq.com/anywhere/",t="eb633ea438cb42e4b9e631c7ffa5e3c5f9342be8df0546e1863cd117ce245770",a=window.AutopilotAnywhere={_runQueue:[],run:function(){this._runQueue.push(arguments);}},c=encodeURIComponent,s="SCRIPT",d=document,l=d.getElementsByTagName(s)[0],p="t="+c(d.title||"")+"&u="+c(d.location.href||"")+"&r="+c(d.referrer||""),j="text/javascript",z,y;if(!window.Autopilot) window.Autopilot=a;if(o.app) p="devmode=true&"+p;z=function(src,asy){var e=d.createElement(s);e.src=src;e.type=j;e.async=asy;l.parentNode.insertBefore(e,l);};y=function(){z(b+t+'?'+p,true);};if(window.attachEvent){window.attachEvent("onload",y);}else{window.addEventListener("load",y,false);}})({});
}
window.initAutopilot();
</script>



<script src="https://cdn.rollbar.com/assets/combined/homepage.js"></script>
<script>
    $(document).ready(function() {
        window.homepage.init();
        
        window.homepage.pages['root']();
        
    });
</script>

<script>
    if (window._wq) {
        var script = document.createElement('script');
        script.src = "//fast.wistia.com/assets/external/E-v1.js";
        script.async = true;
        document.body.appendChild(script);
    }
</script>

  </body>
</html>