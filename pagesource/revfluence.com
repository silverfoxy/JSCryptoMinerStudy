
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <meta charset="utf-8">
    <title>Influencer Marketing Platform | Social Influencer Platform | Revfluence</title>
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="Revfluence is a marketing platform that empowers brands and creators to connect and collaborate with each other.">
    <meta name="p:domain_verify" content="12a8af19700d81b35d2596c48799453c"/>

    <link href='https://fonts.googleapis.com/css?family=Open+Sans:700,400,300' rel='stylesheet' type='text/css'>
    <link href='https://fonts.googleapis.com/css?family=Lato:300' rel='stylesheet' type='text/css'>
    <link href='https://fonts.googleapis.com/css?family=Playfair+Display+SC:400italic' rel='stylesheet' type='text/css'>


    <link rel="stylesheet" type="text/css" href="/css/reset.css" />
    <link rel="stylesheet" type="text/css" href="/css/landing.css" />

    <!--Favicons for all sizes-->
    <link rel="apple-touch-icon-precomposed" sizes="57x57" href="/images/favicon/apple-touch-icon-57x57.png" />
    <link rel="apple-touch-icon-precomposed" sizes="114x114" href="/images/favicon/apple-touch-icon-114x114.png" />
    <link rel="apple-touch-icon-precomposed" sizes="72x72" href="/images/favicon/apple-touch-icon-72x72.png" />
    <link rel="apple-touch-icon-precomposed" sizes="144x144" href="/images/favicon/apple-touch-icon-144x144.png" />
    <link rel="apple-touch-icon-precomposed" sizes="60x60" href="/images/favicon/apple-touch-icon-60x60.png" />
    <link rel="apple-touch-icon-precomposed" sizes="120x120" href="/images/favicon/apple-touch-icon-120x120.png" />
    <link rel="apple-touch-icon-precomposed" sizes="76x76" href="/images/favicon/apple-touch-icon-76x76.png" />
    <link rel="apple-touch-icon-precomposed" sizes="152x152" href="/images/favicon/apple-touch-icon-152x152.png" />
    <link rel="icon" type="image/png" href="/images/favicon/favicon-196x196.png" sizes="196x196" />
    <link rel="icon" type="image/png" href="/images/favicon/favicon-96x96.png" sizes="96x96" />
    <link rel="icon" type="image/png" href="/images/favicon/favicon-32x32.png" sizes="32x32" />
    <link rel="icon" type="image/png" href="/images/favicon/favicon-16x16.png" sizes="16x16" />
    <link rel="icon" type="image/png" href="/images/favicon/favicon-128.png" sizes="128x128" />
    <meta name="application-name" content="&nbsp;"/>
    <meta name="msapplication-TileColor" content="#FFFFFF" />
    <meta name="msapplication-TileImage" content="mstile-144x144.png" />
    <meta name="msapplication-square70x70logo" content="mstile-70x70.png" />
    <meta name="msapplication-square150x150logo" content="mstile-150x150.png" />
    <meta name="msapplication-wide310x150logo" content="mstile-310x150.png" />
    <meta name="msapplication-square310x310logo" content="mstile-310x310.png" />

    <script type="text/javascript" src="/js/ads.js"></script>


<!-- BEGIN Rollbar.js -->
<script>
  var userContext = null;
  if (userContext) {
    userContext.id = null;
    userContext.admin_user = null;
    userContext.adblock = window.adBlockDisabled === undefined;
  }
  var _rollbarConfig = {
    accessToken: "e1891aea45ae4748963d70630f77041e",
    captureUncaught: true,
    payload: {
      environment: "1",
      person: userContext,
      client: {
        javascript: {
          source_map_enabled: true,
          code_version: "eb731bf06951c262135e36be089dbfa122008eba",
          guess_uncaught_frames: true
        }
      }
    },
    hostWhiteList: [
        "www.revfluence.com"
    ]
  };
  // Rollbar Snippet
  !function(r){function o(e){if(t[e])return t[e].exports;var n=t[e]={exports:{},id:e,loaded:!1};return r[e].call(n.exports,n,n.exports,o),n.loaded=!0,n.exports}var t={};return o.m=r,o.c=t,o.p="",o(0)}([function(r,o,t){"use strict";var e=t(1).Rollbar,n=t(2);_rollbarConfig.rollbarJsUrl=_rollbarConfig.rollbarJsUrl||"https://d37gvrvc0wt4s1.cloudfront.net/js/v1.8/rollbar.min.js";var a=e.init(window,_rollbarConfig),i=n(a,_rollbarConfig);a.loadFull(window,document,!_rollbarConfig.async,_rollbarConfig,i)},function(r,o){"use strict";function t(r){return function(){try{return r.apply(this,arguments)}catch(o){try{console.error("[Rollbar]: Internal error",o)}catch(t){}}}}function e(r,o,t){window._rollbarWrappedError&&(t[4]||(t[4]=window._rollbarWrappedError),t[5]||(t[5]=window._rollbarWrappedError._rollbarContext),window._rollbarWrappedError=null),r.uncaughtError.apply(r,t),o&&o.apply(window,t)}function n(r){var o=function(){var o=Array.prototype.slice.call(arguments,0);e(r,r._rollbarOldOnError,o)};return o.belongsToShim=!0,o}function a(r){this.shimId=++s,this.notifier=null,this.parentShim=r,this._rollbarOldOnError=null}function i(r){var o=a;return t(function(){if(this.notifier)return this.notifier[r].apply(this.notifier,arguments);var t=this,e="scope"===r;e&&(t=new o(this));var n=Array.prototype.slice.call(arguments,0),a={shim:t,method:r,args:n,ts:new Date};return window._rollbarShimQueue.push(a),e?t:void 0})}function l(r,o){if(o.hasOwnProperty&&o.hasOwnProperty("addEventListener")){var t=o.addEventListener;o.addEventListener=function(o,e,n){t.call(this,o,r.wrap(e),n)};var e=o.removeEventListener;o.removeEventListener=function(r,o,t){e.call(this,r,o&&o._wrapped?o._wrapped:o,t)}}}var s=0;a.init=function(r,o){var e=o.globalAlias||"Rollbar";if("object"==typeof r[e])return r[e];r._rollbarShimQueue=[],r._rollbarWrappedError=null,o=o||{};var i=new a;return t(function(){if(i.configure(o),o.captureUncaught){i._rollbarOldOnError=r.onerror,r.onerror=n(i);var t,a,s="EventTarget,Window,Node,ApplicationCache,AudioTrackList,ChannelMergerNode,CryptoOperation,EventSource,FileReader,HTMLUnknownElement,IDBDatabase,IDBRequest,IDBTransaction,KeyOperation,MediaController,MessagePort,ModalWindow,Notification,SVGElementInstance,Screen,TextTrack,TextTrackCue,TextTrackList,WebSocket,WebSocketWorker,Worker,XMLHttpRequest,XMLHttpRequestEventTarget,XMLHttpRequestUpload".split(",");for(t=0;t<s.length;++t)a=s[t],r[a]&&r[a].prototype&&l(i,r[a].prototype)}return r[e]=i,i})()},a.prototype.loadFull=function(r,o,e,n,a){var i=function(){var o;if(void 0===r._rollbarPayloadQueue){var t,e,n,i;for(o=new Error("rollbar.js did not load");t=r._rollbarShimQueue.shift();)for(n=t.args,i=0;i<n.length;++i)if(e=n[i],"function"==typeof e){e(o);break}}"function"==typeof a&&a(o)},l=!1,s=o.createElement("script"),u=o.getElementsByTagName("script")[0],p=u.parentNode;s.crossOrigin="",s.src=n.rollbarJsUrl,s.async=!e,s.onload=s.onreadystatechange=t(function(){if(!(l||this.readyState&&"loaded"!==this.readyState&&"complete"!==this.readyState)){s.onload=s.onreadystatechange=null;try{p.removeChild(s)}catch(r){}l=!0,i()}}),p.insertBefore(s,u)},a.prototype.wrap=function(r,o){try{var t;if(t="function"==typeof o?o:function(){return o||{}},"function"!=typeof r)return r;if(r._isWrap)return r;if(!r._wrapped){r._wrapped=function(){try{return r.apply(this,arguments)}catch(o){throw o._rollbarContext=t()||{},o._rollbarContext._wrappedSource=r.toString(),window._rollbarWrappedError=o,o}},r._wrapped._isWrap=!0;for(var e in r)r.hasOwnProperty(e)&&(r._wrapped[e]=r[e])}return r._wrapped}catch(n){return r}};for(var u="log,debug,info,warn,warning,error,critical,global,configure,scope,uncaughtError".split(","),p=0;p<u.length;++p)a.prototype[u[p]]=i(u[p]);r.exports={Rollbar:a,_rollbarWindowOnError:e}},function(r,o){"use strict";r.exports=function(r,o){return function(t){if(!t&&!window._rollbarInitialized){var e=window.RollbarNotifier,n=o||{},a=n.globalAlias||"Rollbar",i=window.Rollbar.init(n,r);i._processShimQueue(window._rollbarShimQueue||[]),window[a]=i,window._rollbarInitialized=!0,e.processPayloads()}}}}]);
  // End Rollbar Snippet
</script>
<!-- END Rollbar.js -->

<!-- BEGIN TRACKJS -->

<!--<script type="text/javascript">window._trackJs = { token: 'c8c1cd11753c402583e986103fc90235' };</script>-->
<!--<script type="text/javascript" src="https://d2zah9y47r7bi2.cloudfront.net/releases/current/tracker.js" crossorigin="anonymous"></script>-->

<!-- END TRACKJS -->

<!-- BEGIN Raygun -->

<!--<script type="text/javascript">
  !function(a,b,c,d,e,f,g,h){a.RaygunObject=e,a[e]=a[e]||function(){
  (a[e].o=a[e].o||[]).push(arguments)},f=b.createElement(c),g=b.getElementsByTagName(c)[0],
  f.async=1,f.src=d,g.parentNode.insertBefore(f,g),h=a.onerror,a.onerror=function(b,c,d,f,g){
  h&&h(b,c,d,f,g),g||(g=new Error(b)),a[e].q=a[e].q||[],a[e].q.push({
  e:g})}}(window,document,"script","//cdn.raygun.io/raygun4js/2.2.0-beta/raygun.min.js","rg4js");
</script>
<script type="text/javascript">
  rg4js('apiKey', '7VD3rzWcaUN2juKVQOLMRA==');
  rg4js('attach', true);
  rg4js('enablePulse', true);
  rg4js('enableCrashReporting', false);
  rg4js('setUser', {
    identifier: null,
  });
</script>-->

<!-- END Raygun -->


<script type="text/javascript">
  var PRODUCTION = true;
  var LOCALHOST = false;
  var previousAlerts = [];
  function ERROR(message, additionalInfo) {
      var exception = message;
      if (!(exception instanceof Error)) {
          exception = new Error(message);
      }
      try {
          throw exception;
      } catch (e) {
          console.error(e.message);
          if (additionalInfo) {
              console.log(additionalInfo);
          }
      }
      if (!LOCALHOST) {
          if (typeof Rollbar !== 'undefined') {
              Rollbar.error(exception, additionalInfo);
          }
      }
      if (!PRODUCTION) {
          if (previousAlerts.indexOf(message) < 0 && previousAlerts.length < 5) {
              alert(message);  // Should fail obviously when developing
              previousAlerts.push(message);
          }
      }
  }

  function WARN(message, additionalInfo) {
      if (PRODUCTION) {
          // do nothing
      } else {
          console.warn(message);
          if (additionalInfo) {
              console.log(additionalInfo);
          }
          if (!LOCALHOST) {
              if (typeof Rollbar !== 'undefined') {
                  var exception = message;
                  if (!(exception instanceof Error)) {
                      exception = new Error(message);
                  }
                  Rollbar.warning(exception, additionalInfo);
              }
          }
      }
  }

  function LOG(message) {
      if (PRODUCTION) {
          // do nothing
      } else {
          console.log(message);
      }
  }
</script>

    <script type="text/javascript" src="/js/jquery.min.js"></script>
    <script type="text/javascript" src="/js/slidr.min.js"></script>

    <script type="text/javascript" src="/js/clover/cloverapi.js"></script>
    <script type="text/javascript" src="/js/clover/form_handler.js"></script>
    <script type="text/javascript" src="/js/www/common.js"></script>
    <script type="text/javascript" src="/js/www/email_verify.js"></script>
    <script type="text/javascript" src="/js/www/landing.js"></script>

    
<script src="/js/portal/analytics.js"></script>
<script>
  if (!window.analyticsIdentifyUser || !window.addEventLog) {
    analyticsIdentifyUser = addEventLog = function() {};
    ERROR('Unable to load analytics.js');
  }
</script>
<!-- Initialize Tracking/Identify Data -->
<script type="text/javascript">
  __analyticsEnabled = true;
  __analyticsTrackData = {"revfluenceSource":"","revfluenceCampaign":"","revfluenceId":null};
  __analyticsIdentifyData = null;
  __analyticsUserId = null;
  
</script>

<!-- Save Fullstory session url on FS ready -->


<!-- Initialize Segment -->
<script type="text/javascript">
  !function(){var analytics=window.analytics=window.analytics||[];if(!analytics.initialize)if(analytics.invoked)window.console&&console.error&&console.error("Segment snippet included twice.");else{analytics.invoked=!0;analytics.methods=["trackSubmit","trackClick","trackLink","trackForm","pageview","identify","group","track","ready","alias","page","once","off","on"];analytics.factory=function(t){return function(){var e=Array.prototype.slice.call(arguments);e.unshift(t);analytics.push(e);return analytics}};for(var t=0;t<analytics.methods.length;t++){var e=analytics.methods[t];analytics[e]=analytics.factory(e)}analytics.load=function(t){var e=document.createElement("script");e.type="text/javascript";e.async=!0;e.src=("https:"===document.location.protocol?"https://":"http://")+"cdn.segment.com/analytics.js/v1/"+t+"/analytics.min.js";var n=document.getElementsByTagName("script")[0];n.parentNode.insertBefore(e,n)};analytics.SNIPPET_VERSION="3.0.1";
  
  analytics.load("6AosYye07MON5dZ0R9L8DPpaXvHbQ3T4");
  analyticsIdentifyUser();
  analytics.page();
  
  }}();
</script>


<!-- Initialize Autopilot -->
<script type="text/javascript">(function(o){var b="https://api.autopilothq.com/anywhere/",t="e7d23a8a1c0d4e359c9850b68d266a80f8f96311b4ae4217a6b46de048a56114",a=window.AutopilotAnywhere={_runQueue:[],run:function(){this._runQueue.push(arguments);}},c=encodeURIComponent,s="SCRIPT",d=document,l=d.getElementsByTagName(s)[0],p="t="+c(d.title||"")+"&u="+c(d.location.href||"")+"&r="+c(d.referrer||""),j="text/javascript",z,y;if(!window.Autopilot) window.Autopilot=a;if(o.app) p="devmode=true&"+p;z=function(src,asy){var e=d.createElement(s);e.src=src;e.type=j;e.async=asy;l.parentNode.insertBefore(e,l);};if(!o.noaa){z(b+"aa/"+t+'?'+p,false)};y=function(){z(b+t+'?'+p,true);};if(window.attachEvent){window.attachEvent("onload",y);}else{window.addEventListener("load",y,false);}})({});</script>


<script>
    
        var __requestParams = {};
    
</script>








<style>
  #intercom-container {
    display: none !important;
  }
  #intercom-frame {
    display: none !important;
  }
</style>



<!-- Start of Async Drift Code -->
<script>
!function() {
 var t;
 if (t = window.driftt = window.drift = window.driftt || [], !t.init) return t.invoked ? void (window.console && console.error && console.error("Drift snippet included twice.")) : (t.invoked = !0,
 t.methods = [ "identify", "config", "track", "reset", "debug", "show", "ping", "page", "hide", "off", "on" ],
 t.factory = function(e) {
   return function() {
     var n;
     return n = Array.prototype.slice.call(arguments), n.unshift(e), t.push(n), t;
   };
 }, t.methods.forEach(function(e) {
   t[e] = t.factory(e);
 }), t.load = function(t) {
   var e, n, o, i;
   e = 3e5, i = Math.ceil(new Date() / e) * e, o = document.createElement("script"),
   o.type = "text/javascript", o.async = !0, o.crossorigin = "anonymous", o.src = "https://js.driftt.com/include/" + i + "/" + t + ".js",
   n = document.getElementsByTagName("script")[0], n.parentNode.insertBefore(o, n);
 });
}();
drift.SNIPPET_VERSION = '0.3.1';
drift.load('wpci2mb97i3a');
</script>
<!-- End of Async Drift Code -->



</head>
<body class="animated fadeIn main_welcome">


    <div class="modal get_started_popup open" style="outline: none; tabindex: 5000;display:none;">
        <div class="backdrop-close-link"></div>
        <div class="modal-dialog">
            <div class="close-modal-link">Close</div>

            <div class="modal-content">
                <header>
                    <h1 class="main_title">Schedule a Free Demo!</h1>
                    <p class="main_descrip">Enter your email and company name to schedule a free demo today</p>
                </header>

                <main>
                    <form class="get_started_form signup_form" action="javascript:void(0);">
                        
                        <label class="standard_label">Email:</label>
                        <input type="email" class="email_text_input" name="email" tabindex="1">
                        <label class="standard_label">Company Name:</label>
                        <input type="text" class="email_text_input" name="company_name" tabindex="1">
                        
                        <button class="get_started_button submit_button btn btn_primary tracked_schedule_once_btn">Request Demo</button>
                        
                        
                        <img class="getting_started_btn" src="/images/clover/small_spinner.gif" style="display:none;">
                        <p class="error_text submit_error" style="display:none;">Sorry, there was an error</p>
                    </form>
                    
                    <section class="influencer_mention_container">
                        <h1>Are you a creator?</h1>
                        <p><a href="/creators/signup" title="">Sign up</a> to work with hundreds of brands</p>
                    </section>
                    
                </main>
            </div>
        </div>
        <div class="modal-overlay" id="modal-overlay"></div>
    </div>

    <div class="modal featured_video open" style="outline: none; tabindex: 5000;display:none;">
        <div class="backdrop-close-link"></div>
        <div class="modal-dialog">
            <div class="modal-content">
                <div href="#" title="" class="close-modal-link">Close</div>
                <div class="video_wrapper">
                    <iframe width="560" height="315" src="" frameborder="0" allowfullscreen></iframe>
                </div>
            </div>
        </div>
        <div class="modal-overlay"></div>
    </div>


<!--Note: Dyniamically add .welcomeNav_scrolled whent he user scrolls a little bit-->
<nav class="welcome_nav animated fadeInDown">
  <section class="welcome_nav_inner clearfix">
    <div class="left_group">
      <a href="/" title="" class="white_logo_link">
        <img src="/images/style_guide/logo_rev_white.svg" alt class="revfluence_logo">
        <img src="/images/style_guide/revfluence_logomark_white.svg" alt class="revfluence_logomark">
      </a>
      <a href="/" title="" class="black_logo_link">
        <img src="/images/style_guide/logo_rev_black.svg" alt class="revfluence_logo_black">
        <img src="/images/style_guide/revfluence_logomark_black.svg" alt class="revfluence_logomark_black revfluence_logomark">
      </a>
      <ul class="primaryEntry_links entry_links_list">
        
        <li class="agency_item entry_link_item">
          <a href="/agencies" title="" class="entry_link tracked_click_btn" data-tracked-id="navbar_agencies">Agencies</a>
        </li>
        

        
        <li class="creator_item entry_link_item">
          <a href="/creators" title="" class="entry_link tracked_click_btn" data-tracked-id="navbar_creators">Creators</a>
        </li>
        

        
        <li class="resources_item entry_link_item">
          <a href="/pricing" title="" class="entry_link tracked_click_btn">Pricing</a>
        </li>
        

        
        <li class="resources_item entry_link_item">
          <a href="/resources" title="" class="entry_link tracked_click_btn">Resources</a>
        </li>
        
        <li class="entry_link_item"><a href="http://blog.revfluence.com" title="" class="entry_link">Blog</a></li>
      </ul>
    </div>

    <section class="entry_links_container">
      <ul class="entry_links_list">

        
        <li class="entry_link_item signin_item dropdown_container">
          <div class="entry_link signin_link">Log In</div>
          <ul class="choose_role_dropdown role_list dropdown_list">
            <li class="dropdown_li">
              <a href="/creators/login" title="" class="tracked_click_btn" data-tracked-id="navbar_creators_sign_in">Creators</a>
            </li>
            <li class="dropdown_li">
              <a href="/brands/login" title="" class="tracked_click_btn" data-tracked-id="navbar_brands_agencies_sign_in">Brands/Agencies</a>
            </li>
          </ul>
        </li>
        <li class="entry_link_item signup_item dropdown_container">
          <div class="entry_link signup_link">Register</div>
          <ul class="choose_role_dropdown dropdown_list role_list">
            <li class="dropdown_li">
              <a href="/creators/signup" title="" class="tracked_click_btn" data-tracked-id="navbar_creators_sign_up">Creators</a>
            </li>
            <li class="dropdown_li">
              <a href="#" title="" class="tracked_click_btn show_demo_btn" data-tracked-id="navbar_brands_agencies_sign_up">Brands/Agencies</a>
            </li>
          </ul>
        </li>

        <li class="entry_link_item">
          
          
          <button data-tracked-id="navbar_request_demo"
                  class="get_started_button tracked_click_btn smMain_cta_btn show_demo_btn btn_primary btn_sm btn">Request Demo</button>
          
          
        </li>
        
      </ul>
    </section>

    <!--Nav for smaller screens-->
    <div class="smallNav_links">
      
      
      
      <button data-tracked-id="navbar_contact_us"
              class="smMain_cta_btn tracked_click_btn show_demo_btn btn_primary btn_sm btn">Request Demo</button>
      
      
      
      <div class="dropdown_container">
        <button class="dropdown_btn btn no_shadow_focus">
          <img src="/images/style_guide/icon_hamburger_white.svg" class="whiteHam_icon ham_icon">
          <img src="/images/style_guide/icon_hamburger_black.svg" class="blackHam_icon ham_icon">
        </button>
        <ul class="dropdown_list">
          <li class="creator_item dropdown_li hasDivider"><a href="/creators" title class="">Creators</a></li>
          <li class="agency_item dropdown_li hasDivider"><a href="/agencies" title class="">Agencies</a></li>
          <li class="agency_item dropdown_li hasDivider"><a href="/resources" title class="">Resources</a></li>
          <li class="agency_item dropdown_li hasDivider"><a href="/pricing" title class="">Pricing</a></li>
          
          <li class="dropdown_li"><a href="/creators/login" title class="">Creator Log In</a></li>
          <li class="dropdown_li hasDivider"><a href="/creators/signup" title class="">Creator Registration</a></li>
          <li class="dropdown_li"><a href="/brands/login" title class="">Brand Log In</a></li>
          <li class="dropdown_li hasDivider"><button class="show_demo_btn text_btn">Brand Registration</button></li>
          
        </ul>
      </div>
    </div>
  </section>
</nav>

<a href="#" title="" class="scroll_top_container" style="display:none;"><i class="scroll_top_icon">Scroll to top</i></a>

<section class="main_hero landing_hero_section">

  

<button data-tracked-id="hero_request_demo" class="request_demo_btn tracked_click_btn show_demo_btn btn_primary btn">Request Demo <img src="/images/style_guide/icon_arrowright_circle_white.svg" class="icon_arrow"></button>



  <div class="default_hero">
    <h1 class="main_title h1">The Leading <strong>Influencer Platform</strong> for Brands & Creators</h1>
    <!--Hiding this for now because for now we are going with old title
    <h1 class="main_title_bg">A <strong>content engine</strong> powered by influencers</h1>
    -->

    <a href="https://www.instagram.com/p/BJu8w50AwGv/" title="Original content on Instagram's Website" target="_blank" class="photoCred_link default_body_copy">Created by <strong>@cbezerraphotos</strong></a>

    <span class="sm_requestBtn_wrapper">

<button data-tracked-id="hero_request_demo" class="request_demo_btn tracked_click_btn show_demo_btn btn_primary btn">Request Demo <img src="/images/style_guide/icon_arrowright_circle_white.svg" class="icon_arrow"></button>

</span>

    <span class="mobile_creator_suggest default_body_copy">Are you a creator? <a href="/creators/signup" title="" class="creatorSignup_link standard_link" data-tracked-id="main_hero_creator_sign_up">Register</a> to work with hundreds of brands</span>
    <img src="https://storage.googleapis.com/revfluenceapp.appspot.com/static/images/www/bg_landing_shadow.png" class="mainLanding_bg_shadow">
    <div class="hero_overlay"></div>
    <!--<video autoplay muted loop id="bgvid" class="vid_bg" style="display:none">
      <source data-src="https://storage.googleapis.com/revfluenceapp.appspot.com/static/videos/www/default_hero_bg.mp4" type="video/webm">
    </video>-->
    <!--<img src="http://i.imgur.com/s0RJsL9.jpg" alt class="poster_bg">-->
  </div>
  <div class="hero_1">
    <h1 class="main_title h1">Create <strong>Fashion</strong> Content at Scale</h1>
    <p class="hero_main_descrip default_body_copy">Blank NYC Jeans x @thegodsla</p>
    <span class="sm_requestBtn_wrapper">

<button data-tracked-id="hero_request_demo" class="request_demo_btn tracked_click_btn show_demo_btn btn_primary btn">Request Demo <img src="/images/style_guide/icon_arrowright_circle_white.svg" class="icon_arrow"></button>

</span>
    <span class="mobile_creator_suggest default_body_copy">Are you a creator? <a href="/creators/signup" title="" class="creatorSignup_link standard_link" data-tracked-id="main_hero_creator_sign_up">Register</a> to work with hundreds of brands</span>
    <img src="https://storage.googleapis.com/revfluenceapp.appspot.com/static/images/www/bg_landing_shadow.png" class="mainLanding_bg_shadow">
    <div class="hero_overlay"></div>
  </div>
  <div class="hero_2">
    <h1 class="main_title h1">Create <strong>Travel</strong> Content at Scale</h1>
    <p class="hero_main_descrip default_body_copy">cotopaxi x @thepacman82</p>
    <span class="mobile_creator_suggest default_body_copy">Are you a creator? <a href="/creators/signup" title="" class="creatorSignup_link standard_link" data-tracked-id="main_hero_creator_sign_up">Register</a> to work with hundreds of brands</span>
    <img src="https://storage.googleapis.com/revfluenceapp.appspot.com/static/images/www/bg_landing_shadow.png" class="mainLanding_bg_shadow">
    <div class="hero_overlay"></div>
  </div>
  <div class="hero_3">
    <h1 class="main_title h1">Create <strong>Food</strong> Content at Scale</h1>
    <p class="hero_main_descrip default_body_copy">HelloFresh x @winniesbalance_</p>
    <span class="mobile_creator_suggest default_body_copy">Are you a creator? <a href="/creators/signup" title="" class="creatorSignup_link standard_link" data-tracked-id="main_hero_creator_sign_up">Register</a> to work with hundreds of brands</span>
    <img src="https://storage.googleapis.com/revfluenceapp.appspot.com/static/images/www/bg_landing_shadow.png" class="mainLanding_bg_shadow">
    <div class="hero_overlay"></div>
  </div>
  <div class="hero_4">
    <h1 class="main_title h1">Create <strong>Home Decor</strong> Content at Scale</h1>
    <p class="hero_main_descrip default_body_copy">Tuft &amp; Needle x @yourstrulyciera</p>
    <span class="mobile_creator_suggest default_body_copy">Are you a creator? <a href="/creators/signup" title="" class="creatorSignup_link standard_link" data-tracked-id="main_hero_creator_sign_up">Register</a> to work with hundreds of brands</span>
    <img src="https://storage.googleapis.com/revfluenceapp.appspot.com/static/images/www/bg_landing_shadow.png" class="mainLanding_bg_shadow">
    <div class="hero_overlay"></div></div>
  <div class="hero_5">
    <h1 class="main_title h1">Create <strong>Activewear</strong> Content at Scale</h1>
    <p class="hero_main_descrip default_body_copy">Carbon38 x @captainhanski</p>
    <span class="mobile_creator_suggest default_body_copy">Are you a creator? <a href="/creators/signup" title="" class="creatorSignup_link standard_link" data-tracked-id="main_hero_creator_sign_up">Register</a> to work with hundreds of brands</span>
    <img src="https://storage.googleapis.com/revfluenceapp.appspot.com/static/images/www/bg_landing_shadow.png" class="mainLanding_bg_shadow">
    <div class="hero_overlay"></div></div>
  <div class="hero_6">
    <h1 class="main_title h1">Create <strong>Beauty</strong> Content at Scale</h1>
    <p class="hero_main_descrip default_body_copy">iHerb x @alitzahstinson</p>
    <span class="mobile_creator_suggest default_body_copy">Are you a creator? <a href="/creators/signup" title="" class="creatorSignup_link standard_link" data-tracked-id="main_hero_creator_sign_up">Register</a> to work with hundreds of brands</span>
    <img src="https://storage.googleapis.com/revfluenceapp.appspot.com/static/images/www/bg_landing_shadow.png" class="mainLanding_bg_shadow">
    <div class="hero_overlay"></div></div>
    <div class="heroesFade_bg"></div>
</section>
<section class="example_collabs_section">
  <ul class="example_collabs_list clearfix">
    <li class="example_collabs_item1 example_collabs_item">
      <div class="example_collab_overlay"></div>
      <img src="https://storage.googleapis.com/revfluenceapp.appspot.com/static/images/www/march_2017_heroes/fashion_thumbnail.jpg" alt class="hero_thumbnail">
    </li>
    <li class="example_collabs_item2 example_collabs_item">
      <div class="example_collab_overlay"></div>
      <img src="https://storage.googleapis.com/revfluenceapp.appspot.com/static/images/www/march_2017_heroes/travel_thumbnail.jpg" alt class="hero_thumbnail">
    </li>
    <li class="example_collabs_item3 example_collabs_item">
      <div class="example_collab_overlay"></div>
      <img src="https://storage.googleapis.com/revfluenceapp.appspot.com/static/images/www/march_2017_heroes/food_thumbnail.jpg" alt class="hero_thumbnail">
    </li>
    <li class="example_collabs_item4 example_collabs_item">
      <div class="example_collab_overlay"></div>
      <img src="https://storage.googleapis.com/revfluenceapp.appspot.com/static/images/www/march_2017_heroes/homedecor_thumbnail.jpg" alt class="hero_thumbnail">
    </li>
    <li class="example_collabs_item5 example_collabs_item">
      <div class="example_collab_overlay"></div>
      <img src="https://storage.googleapis.com/revfluenceapp.appspot.com/static/images/www/march_2017_heroes/activewear_thumbnail.jpg" alt class="hero_thumbnail">
    </li>
    <li class="example_collabs_item6 example_collabs_item">
      <div class="example_collab_overlay"></div>
      <img src="https://storage.googleapis.com/revfluenceapp.appspot.com/static/images/www/march_2017_heroes/beauty_thumbnail.jpg" alt class="hero_thumbnail">
    </li>
  </ul>
</section>

<section class="our_brands" id="start" style="display:block;">
    <div class="inner_container">
        
        
        <h2 class="main_title">Join the hundreds of brands using Revfluence today!</h2>
        
        <ul class="brand_list">
          <li><img src="/images/main_landing/featured_brand_logos/bareminerals_logo.png" alt="" class="brand_logo"></li>
          <li><img src="/images/main_landing/featured_brand_logos/calvinklein_logo.png" alt="" class="brand_logo"></li>
          <li><img src="/images/main_landing/featured_brand_logos/carolsdaughter_logo.png" alt="" class="brand_logo"></li>
          <li><img src="/images/main_landing/featured_brand_logos/dollarshave_logo.png" alt="" class="brand_logo"></li>
          <li><img src="/images/main_landing/featured_brand_logos/fabfitfun_logo.png" alt="" class="brand_logo"></li>
          <li><img src="/images/main_landing/featured_brand_logos/fashionnova_logo.png" alt="" class="brand_logo" width="143.229166667" height="55"></li>
          <li><img src="/images/main_landing/featured_brand_logos/fivefour_logo.png" alt="" class="brand_logo"></li>
          <li><img src="/images/main_landing/featured_brand_logos/glossybox_logo.png" alt="" class="brand_logo"></li>
          <li><img src="/images/main_landing/featured_brand_logos/graze_logo.png" alt="" class="brand_logo"></li>
          <li><img src="/images/main_landing/featured_brand_logos/grubhub_logo.png" alt="" class="brand_logo"></li>
          <li><img src="/images/main_landing/featured_brand_logos/hellofresh_logo.png" alt="" class="brand_logo"></li>
          <li><img src="/images/main_landing/featured_brand_logos/ipsy_logo.png" alt="" class="brand_logo"></li>
          <li><img src="/images/main_landing/featured_brand_logos/madewell_logo.png" alt="" class="brand_logo"></li>
          <li><img src="/images/main_landing/featured_brand_logos/meundies_logo.png" alt="" class="brand_logo"></li>
          <li><img src="/images/main_landing/featured_brand_logos/ovationhair_logo.png" alt="" class="brand_logo" width="143.229166667" height="55"></li>
          <li><img src="/images/main_landing/featured_brand_logos/paulaschoice_logo.png" alt="" class="brand_logo"></li>
          <li><img src="/images/main_landing/featured_brand_logos/scentbird_logo.png" alt="" class="brand_logo"></li>
          <li><img src="/images/main_landing/featured_brand_logos/scopely_logo.png" alt="" class="brand_logo"></li>
          <li><img src="/images/main_landing/featured_brand_logos/serenalily_logo.png" alt="" class="brand_logo"></li>
          <li><img src="/images/main_landing/featured_brand_logos/solesociety_logo.png" alt="" class="brand_logo"></li>
          <li><img src="/images/main_landing/featured_brand_logos/tuftkneedle_logo.png" alt="" class="brand_logo"></li>
          <li><img src="/images/main_landing/featured_brand_logos/walgreens_logo.png" alt="" class="brand_logo"></li>
          <li><img src="/images/main_landing/featured_brand_logos/youngnrestless_logo.png" alt="" class="brand_logo"></li>
          <li><img src="/images/main_landing/featured_brand_logos/zumba_logo.png" alt="" class="brand_logo"></li>
        </ul>
    </div>
</section>
<section class="successful_brands_section">
    <div class="inner_container">

      <h2 class="main_title h2">Successful Brands on Revfluence</h2>

      <div class="brands_wrapper clearfix">

        <div class="brand_item">
          <div class="logo_container">
            <img src="/images/main_landing/logo_meundies.png" class="meundies_logo brand_logo">
          </div>
          <div class="testimonial_container">
            <p class="customer_quote default_body_copy">"Revfluence's platform enabled us to reach huge audiences for a fraction of the cost and we've been able to efficiently scale our influencer marketing."</p>

            <span class="customer_name default_body_copy tiny_uppercase_text">Greg Fass, MeUndies</span>
            <img src="/images/main_landing/avatar_gregfass.png" alt class="customer_avatar">
          </div>

          <div class="instagram_content example_content">
            <div class="metadata_container clearfix">
              <div class="username_container clearfix">
                <img src="/images/main_landing/avatar_christywithak.jpg" alt class="creator_avatar">
                <span class="creator_username default_body_copy">Christymay</span>
              </div>
              <img src="/images/main_landing/icon_instagram_white.svg" alt class="instagram_icon social_icon">
            </div>
            <div class="engagement_container clearfix">
              <img src="/images/main_landing/like_icon.svg" alt class="like_icon">
              <span class="engagement_amount default_body_copy">4,813 likes</span>
            </div>
            <img src="/images/main_landing/shadow_content_top.png" alt class="top_inner_shadow">
            <img src="/images/main_landing/shadow_content_bottom.png" alt class="bottom_inner_shadow">
            <img src="/images/main_landing/content_instagram_a.jpg" alt class="content_img">
          </div>
        </div>

        <div class="brand_item">
          <div class="logo_container">
            <img src="/images/landing/sole_society_logo.jpg" class="sole_society_logo brand_logo">
          </div>
          <div class="testimonial_container">
            <p class="customer_quote default_body_copy">"It’s the perfect platform for marketers who value efficiency. From discovery and outreach to tracking and payment, Revfluence truly streamlines the influencer marketing process."</p>
            <span class="customer_name default_body_copy tiny_uppercase_text">Tina Chu, Sole Society</span>
            <img src="/images/main_landing/tinachu_avatar.jpg" alt class="customer_avatar">
          </div>

          <div class="instagram_content example_content">
            <div class="metadata_container clearfix">
              <div class="username_container clearfix">
                <img src="/images/main_landing/avatar_tiffanyish_avatar.jpg" alt class="creator_avatar">
                <span class="creator_username default_body_copy">tiffanyish</span>
              </div>
              <img src="/images/main_landing/icon_instagram_white.svg" alt class="instagram_icon social_icon">
            </div>
            <div class="engagement_container clearfix">
              <img src="/images/main_landing/like_icon.svg" alt class="like_icon">
              <span class="engagement_amount default_body_copy">786 likes</span>
            </div>
            <img src="/images/main_landing/shadow_content_top.png" alt class="top_inner_shadow">
            <img src="/images/main_landing/shadow_content_bottom.png" alt class="bottom_inner_shadow">
            <img src="/images/main_landing/content_instagram_b.png" alt class="content_img">
          </div>
        </div>

        <div class="brand_item">
          <div class="logo_container">
            <img src="/images/main_landing/scentbird_logo.png" class="scentbird_logo brand_logo">
          </div>
          <div class="testimonial_container">
            <p class="customer_quote default_body_copy">"Everything is perfect: the best on-demand platform for influencers."</p>
            <span class="customer_name default_body_copy tiny_uppercase_text">Rachel Brink, Scentbird</span>
            <img src="/images/main_landing/avatar_rachel_brink.png" alt class="customer_avatar">
          </div>

          <div class="youtube_content example_content">
            <div class="metadata_container clearfix">
              <div class="username_container clearfix">
                <img src="/images/main_landing/luca_avatar.jpg" alt class="creator_avatar">
                <span class="creator_username default_body_copy">Luca Fersko</span>
              </div>
              <img src="/images/main_landing/youtube_icon_white.svg" alt class="youtube_icon social_icon">
            </div>
            <div class="engagement_container clearfix">
              <img src="/images/main_landing/views_icon.svg" alt class="views_icon">
              <span class="engagement_amount default_body_copy">105,332 views</span>
            </div>
            <img src="/images/main_landing/shadow_content_top.png" alt class="top_inner_shadow">
            <img src="/images/main_landing/shadow_content_bottom.png" alt class="bottom_inner_shadow">
            <img src="/images/main_landing/content_youtube_a.jpg" alt class="content_img">
          </div>
        </div>
      </div>
    </div>
</section>

<section class="example_content_container">
    <div class="inner_container">
        <section class="text_container">
            <h2 class="main_title">Grow Your Brand Across Social Media</h2>
            <p class="main_descrip">The Revfluence platform enables you to generate original content with influential content creators that can drive new customers and followers for your brand</p>
        </section>
        <section class="visual_container">
            <div class="secondary_visuals_container">
                <div href="#" title="" class="secondary_visual secondary_content_a">
                    <div class="secondary_post_info_container">
                        <img src="/images/main_welcome/secondary_example_content_a/brand_logo.png" alt="" class="secondary_collab_avatars">
                        <div class="post_results_container">
                            <div class="likes_container">
                                <i class="like_icon"></i>
                                <span class="likes_amount">18K</span>
                            </div>
                            <div class="comments_container">
                                <i class="subscribers_icon"></i>
                                <span class="comments_amount">466k</span>
                            </div>
                        </div>
                    </div>
                </div>
                <div href="#" title="" class="secondary_visual secondary_content_b">
                    <div class="secondary_post_info_container">
                        <img src="/images/main_welcome/secondary_example_content_b/brand_logo.png" alt="" class="secondary_collab_avatars">
                        <div class="post_results_container">
                            <div class="likes_container">
                                <i class="like_icon"></i>
                                <span class="likes_amount">6K</span>
                            </div>
                            <div class="comments_container">
                                <i class="subscribers_icon"></i>
                                <span class="comments_amount">435k</span>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="primary_visuals_container">
                <div href="#" title="" class="primary_visual">
                    <div class="primary_post_info_container">
                            <img src="/images/main_welcome/main_example_content/brand_logo.png" alt="" class="primary_brand_avatar">
                            <div class="post_results_container">
                                <div class="likes_container">
                                    <i class="views_icon"></i>
                                    <span class="likes_amount">123,655</span>
                                </div>
                                <div class="comments_container">
                                    <i class="subscribers_icon"></i>
                                    <span class="comments_amount">434,705</span>
                                </div>
                            </div>
                        </div>
                   </div>
            </div>
        </section>
    </div>
</section>

<!-- DOUBLE ITEM SECTION-->
<section class="marketing_content_section clearfix" style="display:block;">
  <div class="inner_container clearfix">
    <div class="doubleCol clearfix">
      <a href="http://promo.revfluence.com/instagram-pricing-ebook?utm_campaign=pricingebook&utm_medium=web&utm_source=revfluence" title class="doubleCol_link"></a>
      <div class="txt_col">
        <h2 class="book_title_txt h4">Learn About what to Pay for a Sponsored IG Post</h2>
        <a href="http://promo.revfluence.com/instagram-pricing-ebook?utm_campaign=pricingebook&utm_medium=web&utm_source=revfluence" class="btn_primary btn" target="_blank"><img src="/images/style_guide/icon_arrowDown_circle_white.svg" class="download_icon">Download</a>
      </div>
      <div class="img_col">
        <img src="/images/homepage/pricing_ebook.png" class="pricing_ebook">
      </div>
    </div>
    <div class="doubleCol clearfix">
      <a href="http://promo.revfluence.com/influencernegotiation" title class="doubleCol_link"></a>
      <div class="smaller_txt_col txt_col">
        <span class="descrip_txt">NEW</span>
        <h2 class="book_title_txt h4">Learn How to Negotiate with Influencers Like a Pro</h2>
        <a href="http://promo.revfluence.com/influencernegotiation" class="btn_primary btn" target="_blank"><img src="/images/style_guide/icon_arrowDown_circle_white.svg" class="download_icon">Download</a>
      </div>
      <div class="larger_img_col img_col">
        <img src="/images/homepage/7_steps_ebook.png" class="pricing_ebook">
      </div>
    </div>
  </div>
</section>
<section class="landing_connect_section" id="landing_connect_section">
  <div class="inner_container">
    <section class="recommended_section layout_a">
      <h2 class="main_title h2">The Ultimate Influencer Database</h2>
      <div class="col_wrapper clearfix">
        <div class="laptop_container">
          <img src="/images/main_landing/recommended_laptop.png" alt class="laptop_graphic">
        </div>
        <div class="txt_container">
          <h2 class="feature_title h3">Customized Influencer Communities</h2>
          <p class="feature_descrip default_body_copy">We use machine learning on over 500,000 influencers based on demographics, content quality and audience to customize the right influencers for your campaign</p>
          <button class="tracked_click_btn view_demo_btn show_demo_btn btn btn_default btn_lg" data-tracked-id="influencer_db_customized_influencer_communities">Request Demo</button>
        </div>
      </div>
    </section>
    <section class="search_section layout_b">
      <div class="col_wrapper clearfix">
        <div class="txt_container">
          <h2 class="feature_title h3">Sophisticated Discovery Engine</h2>
          <p class="feature_descrip default_body_copy">Browse influencers by industry, content, location and audience analysis and search our database of 500,000 influencers based on any keyword to match any niche</p>
          <button class="tracked_click_btn view_demo_btn show_demo_btn btn btn_default btn_lg" data-tracked-id="influencer_db_sophisticated_discovery_engine">Request Demo</button>
        </div>
        <div class="laptop_container">
          <img src="/images/main_landing/search_laptop.png" alt class="laptop_graphic">
        </div>
      </div>
    </section>
    <section class="invite_section center_layout">
      <div class="wrapper clearfix">
        <section class="txt_container">
          <img src="/images/main_landing/like_btn.svg" alt class="like_btn_img">
          <h2 class="feature_title h3">Invite with a Single Click</h2>
          <p class="feature_descrip default_body_copy">Say goodbye to writing tons of cold emails! Now you can send hundreds of invites out in minutes.</p>
          <button class="tracked_click_btn view_demo_btn show_demo_btn btn btn_default btn_lg" data-tracked-id="influencer_db_invite_single_click">Request Demo</button>
        </section>
        <img src="/images/main_landing/connect_recommended2.png" alt class="demo_video">
      </div>
    </section>
  </div>
</section>
<section class="landing_crm_section" id="landing_crm_section">
  <div class="inner_container clearfix">
    <div class="text_containers">
      <h2 class="main_title h3">Organize &amp; Track with Our Customized CRM</h2>
      <p class="default_body_copy">Ditch your excel spreadsheet &amp; email lists!</p>
      <p class="default_body_copy">Build an ambassador network of 10 or 1000 powerful influencers by leveraging our CRM built specifically for influencer collaboration.</p>
      <p class="default_body_copy">We automate:</p>
      <ul class="automation_list default_body_copy">
        <li class="automation_item">Responding &amp; negotiating proposals</li>
        <li class="automation_item">Setting guidelines &amp; reminders</li>
        <li class="automation_item">Product shipment tracking</li>
        <li class="automation_item">Content review</li>
        <li class="automation_item">Tracking posts</li>
      </ul>
      <button class="tracked_click_btn view_demo_btn show_demo_btn btn btn_default btn_lg" data-tracked-id="customized_crm">Request Demo</button>
    </div>

    <div class="visual_container">
      <div class="laptop_container">
        <img src="/images/main_landing/manage_laptop.png" alt class="laptop_graphic">
      </div>
    </div>
  </div>
</section>
<section class="landing_analytics_section" id="landing_analytics_section">
  <div class="inner_container">
    <div class="title_container">
      <h2 class="main_title h2">A Beautiful Dashboard to Measure Your ROI</h2>
      <p class="main_descrip h5">Visualize campaign results and post-by-post level metrics to share with your clients</p>
    </div>

    <div class="visual_container clearfix">

      <div class="feature_container">
        <ul class="feature_list clearfix">
          <li class="feature_item">
            <img src="/images/main_landing/icon_sales_tracking.svg" alt class="feature_icon">
            <span class="feature_txt default_body_copy">Sales tracking</span>
          </li>
          <li class="feature_item">
            <img src="/images/main_landing/icon_traffic_driven.svg" alt class="feature_icon">
            <span class="feature_txt default_body_copy">Traffic driven</span>
          </li>
          <li class="feature_item">
            <img src="/images/main_landing/icon_follower_attribution.svg" alt class="feature_icon">
            <span class="feature_txt default_body_copy">Follower attribution</span>
          </li>
        </ul>
      </div>

      <div class="demo_container">
        <img src="/images/main_landing/analyze_laptop.png" alt class="laptop_graphic">
      </div>

      <div class="feature_container">
        <ul class="feature_list clearfix">
          <li class="feature_item">
            <img src="/images/main_landing/icon_engagement.svg" alt class="feature_icon">
            <span class="feature_txt default_body_copy">Engagement</span>
          </li>
          <li class="feature_item">
            <img src="/images/main_landing/icon_comments.svg" alt class="feature_icon">
            <span class="feature_txt default_body_copy">Comment sentiment</span>
          </li>
          <li class="feature_item">
            <img src="/images/main_landing/icon_top_performers.svg" alt class="feature_icon">
            <span class="feature_txt default_body_copy">Top performers</span>
          </li>
        </ul>
      </div>

    </div>

    <div class="cta_container">
      <button class="tracked_click_btn view_demo_btn show_demo_btn btn btn_default" data-tracked-id="landing_analytics">Request Demo</button>
    </div>
  </div>
</section>

<div class="case_studies" id="case-study-slider">
    
    <div class="slide_page" data-slidr="glossybox">
        <div class="inner_container">
            <section class="text_container">
                <img src="/images/main_welcome/glossybox-logo_white.png" alt="" class="brand_logo">
                <h2 class="main_title">Increased Brand Reach and Customer Base</h2>
                <p class="main_descrip">YouTube beauty gurus produced 16 videos for GLOSSYBOX generating over 150,000 views and securing $3000 in monthly recurring sales.</p>
                <a href="/downloads/GlossyBox.pdf" title="" class="see_more_button">See More</a>
            </section>

            <section class="visual_container clearfix">
                <div class="row1">
                    <img src="/images/main_welcome/glossybox_casestudy1.jpg" class="casestudy_post large_post">
                    <img src="/images/main_welcome/glossybox_casestudy2.jpg" class="casestudy_post medium_post">
                </div>
                <div class="row2">
                    <img src="/images/main_welcome/glossybox_casestudy3.jpg" class="casestudy_post medium_post">
                    <img src="/images/main_welcome/glossybox_casestudy4.jpg" class="casestudy_post small_post">
                </div>
            </section>
        </div>
    </div>
    
    <div class="slide_page" data-slidr="cladwell">
        <div class="inner_container">
            <section class="text_container">
                <img src="/images/main_welcome/cladwell_logo_white.png" alt="" class="brand_logo">
                <h2 class="main_title">Drove Over 5,600 Signups</h2>
                <p class="main_descrip">Collaborating with Men's Fashion YouTube experts, Cladwell exceeded their target signup goals and even saw a .$0.56 cost-per-click.</p>
                <a href="/downloads/Cladwell.pdf" title="" class="see_more_button">See More</a>
            </section>

            <section class="visual_container clearfix">
                <div class="row1">
                    <img src="/images/main_welcome/cladwell_casestudy1.jpg" class="casestudy_post large_post">
                    <img src="/images/main_welcome/cladwell_casestudy2.jpg" class="casestudy_post medium_post">
                </div>
                <div class="row2">
                    <img src="/images/main_welcome/cladwell_casestudy3.jpg" class="casestudy_post medium_post">
                    <img src="/images/main_welcome/cladwell_casestudy4.jpg" class="casestudy_post small_post">
                </div>
            </section>
        </div>
    </div>
    
    <div class="slide_page" data-slidr="perflect_locks">
        <div class="inner_container">
            <section class="text_container">
                <img src="/images/main_welcome/perfect_locks_logo_white.png" alt="" class="brand_logo">
                <h2 class="main_title">Secured Authentic Brand Advocates</h2>
                <p class="main_descrip">Vloggers showcased Perfect Locks extensions to their beauty-obsessed subscribers leading to thousands of new website visitor's at a rate of less than $1 per click.</p>
                <a href="/downloads/PerfectLocks.pdf" title="" class="see_more_button">See More</a>
            </section>

            <section class="visual_container clearfix">
                <div class="row1">
                    <img src="/images/main_welcome/perfectlocks_casestudy1.jpg" class="casestudy_post large_post">
                    <img src="/images/main_welcome/perfectlocks_casestudy2.jpg" class="casestudy_post medium_post">
                </div>
                <div class="row2">
                    <img src="/images/main_welcome/perfectlocks_casestudy3.jpg" class="casestudy_post medium_post">
                    <img src="" class="casestudy_post small_post">
                </div>
            </section>
        </div>
    </div>
    
</div>

<section class="testimonials">
    <div class="inner_container">
        <a href="#" title="" class="nav_item left_arrow disabled_arrow"></a>
        <a href="#" title="" class="nav_item right_arrow"></a>
        <div class="testimonial_container">
            <div class="testimonial_content active">
                <img src="/images/main_welcome/testimonial_avatars/jawbreaking_logo.png" alt="" class="testimonial_avatar">
                <h1 class="testimonial_name">Jawbreaking</h1>
                <p class="testimonial_message">&quot;I only have good things to say about Revfluence :) Aside from it being super easy to use, it's connected us with some great influencers who have pushed sales and increased our following on social media!&quot;</p>
            </div>
            <div class="testimonial_content">
                <img src="/images/main_welcome/testimonial_avatars/lspace_logo.png" alt="" class="testimonial_avatar">
                <h1 class="testimonial_name">L*Space by Monica Wise</h1>
                <p class="testimonial_message">&quot;Revfluence has helped us create valuable partnerships to promote our brand and drive sales. I highly recommend it for anyone looking to expand their reach on social media!&quot;</p>
            </div>
            <!--<div class="testimonial_content">
                <img src="/images/main_welcome/testimonial_avatars/andrew_marc_logo.png" alt="" class="testimonial_avatar">
                <h1 class="testimonial_name">Andrew Marc</h1>
                <p class="testimonial_message">&quot;Revfluence provides an incredibly simple &amp; easy solution to influencer marketing. It is so helpful to have everything organized in one place.&quot;</p>
            </div>-->
            <div class="testimonial_content">
                <img src="/images/main_welcome/testimonial_avatars/nuglow_logo.png" alt="" class="testimonial_avatar">
                <h1 class="testimonial_name">Nuglow</h1>
                <p class="testimonial_message">&quot;I had wanted to use influencers on YouTube for a long time but couldn’t figure out a way to reach out to the vloggers and manage the program efficiently. Thanks to the team at Revfluence that is no longer a problem.&quot;</p>
            </div>
            <div class="testimonial_content">
                <img src="/images/main_welcome/testimonial_avatars/scentbird_logo.png" alt="" class="testimonial_avatar">
                <h1 class="testimonial_name">Scentbird</h1>
                <p class="testimonial_message">&quot;Everything is perfect, ... the best on-demand platform for influencers.&quot;</p>
            </div>
            <ul class="amount_indicator_list">
                <li class="active"><a href="#" title=""></a></li>
                <li class="inactive"><a href="#" title=""></a></li>
                <!--<li class="inactive"><a href="#" title=""></a></li>-->
                <li class="inactive"><a href="#" title=""></a></li>
                <li class="inactive"><a href="#" title=""></a></li>
            </ul>
        </div>
    </div>
</section>

<section class="final_cta_container">
    <div class="inner_container">
        <section class="brand_cta_container">
            <h2 class="main_title">Go for a Test Drive</h2>
            <p class="main_descrip">Get in touch to start getting proposals from over <strong>500,000 creators</strong></p>
            <form class="get_started_form signup_form" action="javascript:void(0);">
              
                
                <input type="email" validate="email" class="email_text_input" name="email" placeholder="your@company.com" tabindex="1">
                <button class="get_started_button submit_button submitbutton btn btn_primary">Get Started</button>
                
                <p class="error_text submit_error" style="display:none;">Oops there's an error</p>
              
            </form>
        </section>
        <section class="influencer_mention_container">
            <h2 class="main_title">Are you a creator?</h2>
            <p class="main_descrip"><a href="/creators/signup" title="" class="tracked_click_btn" data-tracked-id="final_hero_creator">Register</a> to work with hundreds of brands</p>
        </section>
    </div>
</section>

<footer class="new_landing_footer">
    <section class="inner_container">
        <section class="revfluence_links">
            <a href="/" title="" class="revfluence_logomark">Revfluence</a>
            <ul class="revfluence_link_list">
                <li><a href="/about" title="">About</a></li>
                <li><a href="/resources" title="">Resources</a></li>
                <li><a href="http://blog.revfluence.com" title="">Blog</a></li>
                <!--<li><a href="#" title="">FAQ</a></li>-->
                <li><a href="/terms" title="">Terms</a></li>
                <li><a href="/privacy" title="">Privacy</a></li>
                <li><a href="https://jobs.lever.co/revfluence" title="">Jobs</a></li>
            </ul>
        </section>
        <section class="social_links_container">
            <ul class="social_link_list">
                <li><a href="http://twitter.com/revfluence" title="" class="twitter_icon">Twitter</a></li>
                <!--<li><a href="#" title="" class="facebook_icon">Facebook</a></li>-->
                <li><a href="http://instagram.com/revfluence" title="" class="instagram_icon">Instagram</a></li>
            </ul>
        </section>
        <section class="help_container">
            <span class="help_text"><strong>Need help?</strong> <a href="mailto:support@revfluence.com" title="">support@revfluence.com</a></span>
        </section>
    </section>
</footer>


<script type="text/javascript"> _linkedin_data_partner_id = "31160"; </script>
<script type="text/javascript"> (function(){var s = document.getElementsByTagName("script")[0]; var b = document.createElement("script"); b.type = "text/javascript";b.async = true; b.src = "https://snap.licdn.com/li.lms-analytics/insight.min.js"; s.parentNode.insertBefore(b, s);})(); </script>

<script>
    $(document).ready(function() {
        pageType = 'main_landing';
        setupPage();
        addEventLog('tutorial', {
            'step' : 'load_www_landing',
            'contact_us': null,
            'show_longer_form': true,
        });
        redirect = "http://www.revfluence.com/demo";
    });
    $(window).on('load', function() {
        $('video source').attr('src', function(){ return $(this).data('src'); });
        $('video').load();
    });
</script>

</body>
</html>