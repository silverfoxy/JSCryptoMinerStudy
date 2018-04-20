<!DOCTYPE html>
<!--[if IEMobile 7 ]> <html dir="ltr" class="no-js iem7" lang="en"> <![endif]-->
<!--[if lt IE 7 ]> <html dir="ltr" class="no-js ie6 oldie" lang="en"> <![endif]-->
<!--[if IE 7 ]>    <html dir="ltr" class="no-js ie7 oldie" lang="en"> <![endif]-->
<!--[if IE 8 ]>    <html dir="ltr" class="no-js ie8 oldie" lang="en"> <![endif]-->
<!--[if (gte IE 9)|(gt IEMobile 7)|!(IEMobile)|!(IE)]><!--><html dir="ltr" class="no-js" lang="en"><!--<![endif]-->
<head>
  <title>True Key | Say goodbye to the hassle of passwords</title>

  <meta name="google-site-verification" content="7c3TydtfNh4Y3cKNuubh8EXUt6SGJ52mGtc4lz8sRso">
  <meta name="charset" content="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no">
  <meta name="description" content="Say goodbye to the hassle of passwords">
  <meta name="keywords" content="free password manager, identity manager, MFA password, multi factor authentication, multi factor password manager">

  <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"b737d03f64","applicationID":"15039410","transactionName":"e14IQkNYXF9SE01ZAlZVD1hWaEBSUARNXA1cVB4=","queueTime":0,"applicationTime":118,"agent":""}</script>
<script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>

  <meta property="og:url" content="https://www.truekey.com">
  <meta property="og:type" content="website">
  <meta property="og:title" content="True Key by Intel Security">
  <meta property="og:image" content="https://www.truekey.com/assets/logos/true_key/tk-logo-facebook-thumbnail-e245d154a23d9898be1ce70d25301022.png">
  <meta property="og:site_name" content="True Key">
  <meta property="og:description" content="Say goodbye to the hassle of passwords">

  <link rel="author" href="/humans.txt">

  <link rel="shortcut icon" type="image/x-icon" href="https://www.truekey.com/assets/favicon-202f9f4ac837ab14fca56cce315dd020.ico" />
  <link rel="icon" type="image/png" href="https://www.truekey.com/assets/favicon-16x16-dc5220519a5befd0fc839d11e92393db.png" />
  <link rel="icon" type="image/png" href="https://www.truekey.com/assets/favicon-32x32-92338a2168e220cb401ef64f5f8eea2c.png" />
  
  <link href="https://chrome.google.com/webstore/detail/nbeldjopgciegccabfohnefghfpinncn" rel="chrome-webstore-item" data-name="True Key" data-bucket="control">
    <link href="https://chrome.google.com/webstore/detail/cpaibbcbodhimfnjnakiidgbpiehfgci" rel="chrome-webstore-item" data-name="True Key" data-bucket="inline_zero_reviews">

  <link rel="stylesheet" media="all" href="https://www.truekey.com/assets/application-0813c3d37bbace806209b76850f6b470.css" data-turbolinks-track="true" />
  <meta name="csrf-param" content="authenticity_token" />
<meta name="csrf-token" content="zL8Z7haq6TtwavikrwsdST8OQ/U6/zl3HQgy7xWPQ8JZLZGsnYnUW+8ZS73CIRx/WZYQEViMHlhINMSXf9DC1g==" />
  <script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-70058618-4', 'auto');
  ga('send', 'pageview');
</script>

  <link rel="alternate" hreflang="x-default" href="/en" /><link rel="alternate" hreflang="cs" href="/cs" /><link rel="alternate" hreflang="da" href="/da" /><link rel="alternate" hreflang="de" href="/de" /><link rel="alternate" hreflang="el" href="/el" /><link rel="alternate" hreflang="es" href="/es" /><link rel="alternate" hreflang="es-MX" href="/es-MX" /><link rel="alternate" hreflang="fi" href="/fi" /><link rel="alternate" hreflang="fr" href="/fr" /><link rel="alternate" hreflang="fr-CA" href="/fr-CA" /><link rel="alternate" hreflang="hr" href="/hr" /><link rel="alternate" hreflang="hu" href="/hu" /><link rel="alternate" hreflang="it" href="/it" /><link rel="alternate" hreflang="ja" href="/ja" /><link rel="alternate" hreflang="ko" href="/ko" /><link rel="alternate" hreflang="nb" href="/nb" /><link rel="alternate" hreflang="nl" href="/nl" /><link rel="alternate" hreflang="pl" href="/pl" /><link rel="alternate" hreflang="pt" href="/pt" /><link rel="alternate" hreflang="pt-BR" href="/pt-BR" /><link rel="alternate" hreflang="ru" href="/ru" /><link rel="alternate" hreflang="sk" href="/sk" /><link rel="alternate" hreflang="sr-Latn-CS" href="/sr-Latn-CS" /><link rel="alternate" hreflang="sv" href="/sv" /><link rel="alternate" hreflang="tr" href="/tr" /><link rel="alternate" hreflang="zh-CN" href="/zh-CN" /><link rel="alternate" hreflang="zh-TW" href="/zh-TW" />

</head>
<body class="js-app ">
  
  <!-- Google Code for Remarketing Tag -->

<script type="text/javascript">
/* <![CDATA[ */
var google_conversion_id = 920744643;
var google_custom_params = window.google_tag_params;
var google_remarketing_only = true;
/* ]]> */
</script>
<div class="hidden">
  <script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">
  </script>
  <noscript>
  <div style="display:inline;">
  <img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/920744643/?value=0&amp;guid=ON&amp;script=0"/>
  </div>
  </noscript>
</div>

  <script id="facebook-pixel">
!function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
document,'script','//connect.facebook.net/en_US/fbevents.js');
fbq('init', '1231825746847403');
fbq('track', "PageView");</script>
<noscript><img height="1" width="1" style="display:none"
src="https://www.facebook.com/tr?id=1231825746847403&ev=PageView&noscript=1"
/></noscript>

  <!-- Twitter universal website tag code -->
<script src="//platform.twitter.com/oct.js" type="text/javascript"></script>
<script type="text/javascript">twttr.conversion.trackPid('nuots', { tw_sale_amount: 0, tw_order_quantity: 0 });</script>
<noscript>
<img height="1" width="1" style="display:none;" alt="" src="https://analytics.twitter.com/i/adsct?txn_id=nuots&p_id=Twitter&tw_sale_amount=0&tw_order_quantity=0" />
<img height="1" width="1" style="display:none;" alt="" src="//t.co/i/adsct?txn_id=nuots&p_id=Twitter&tw_sale_amount=0&tw_order_quantity=0" />
</noscript>
<!-- End Twitter universal website tag code -->

<article>
  

  

   <section class="Hero js-hero Hero--claire">
  <div class="Hero-mask"></div>
  
    <nav class="Hero-nav nav nav-inverse nav-transparent nav--greySticky js-nav">
      <div class="container">
        <div class="row">
          <div class="col col-3 mobile-col-1-2">
              <a class="logo TrueKeyLogo TrueKeyLogo--white" href="/"></a>
          </div>

          <div class="col col-6 u-alignCenter no-mobile">
            <div class="u-invisible js-download-wrap">
              <a class="js-download btn btn-white btn-small" href="/downloading">Download — It&#39;s free</a>
            </div>
          </div>
          <div>
              <a class="logo IntelSecLogo IntelSecLogo--white" target="_blank" data-element-id="intel_security_logo" href="https://www.intelsecurity.com"></a>
          </div>
        </div>
      </div>
    </nav>

  <div class="container">
    <div class="row">
      <div class="col col-10 push-1">
        <div class="Hero-content u-alignCenter">
          <h2 class="Hero-title title">Sign in without passwords</h2>

<h3 class="Hero-subtitle subtitle">
  <div>Sign in to True Key with your face or fingerprint.</div>
  <div>True Key logs you in everywhere else.</div>
</h3>

          <a class="js-download btn btn-white" href="/downloading">Download — It&#39;s free</a>
        </div>
      </div>
    </div>
  </div>


    <div class="Hero-bottomBlock">
      <a class="btn-watchVideo js-start-video" href="#">Watch demo</a>
    </div>
  
  <video loop="loop" preload="none" muted="muted" autoplay="autoplay" class="Hero-loopVideo js-video-loop-claire"><source src="https://b.tkassets.com/videos/background/Lifestyle.mp4" /><source src="https://b.tkassets.com/videos/background/Lifestyle.ogv" /><source src="https://b.tkassets.com/videos/background/Lifestyle.webm" /></video>

  <div class="video-widget js-video-widget hidden">
    <video class="video-hidden" controls="controls" controlsList="nodownload" muted="muted" preload="none"><source src="https://b.tkassets.com/videos/feature/en/MeetTrueKey-en.mp4" /><source src="https://b.tkassets.com/videos/feature/en/MeetTrueKey-en.ogv" /><source src="https://b.tkassets.com/videos/feature/en/MeetTrueKey-en.webm" /></video>
  </div>
</section>



    <section class="section section-whiteBg u-alignCenter">
  <header class="container">
    <h2 class="title">Signing in is easy</h2>
    <h3 class="subtitle">True Key uses your unique features to sign you in without passwords.</h3>
  </header>

  <div class="js-slickCarousel-nav"></div>

  <div class="slickCarousel js-slickCarousel">
    <div class="slickCarousel-slide">
      <div class="container">
        <div class="slickCarousel-label slickCarousel-label-top">
          Use your face
        </div>
          <img class="no-desktop no-tablet show-mobile" data-no-retina="true" src="https://www.truekey.com/assets/views/home/carousel/face-unlock-small-274f45bb6dae1f0319d0131226a945ca.gif" alt="Face unlock small" />
      </div>
    </div>

    <div class="slickCarousel-slide">
      <div class="container">
        <div class="slickCarousel-label slickCarousel-label-right">
          Use your fingerprint
        </div>
          <img class="no-desktop no-tablet show-mobile" data-no-retina="true" src="https://www.truekey.com/assets/views/home/carousel/finger-unlock-small-fb2a34d0a57b62267ce566ac375cc9b2.gif" alt="Finger unlock small" />
      </div>
    </div>

    <div class="slickCarousel-slide">
      <div class="container">
        <div class="slickCarousel-label slickCarousel-label-left">
          Use your devices
        </div>
          <img class="no-desktop no-tablet show-mobile" data-no-retina="true" src="https://www.truekey.com/assets/views/home/carousel/devices-small-06d13282b24bf424cafe9bb8da3b8a1c.gif" alt="Devices small" />

        
      </div>
    </div>
  </div>

  <div class="js-slickNav"></div>

  <p class="show-more">
    <a href="#sign-in-features" class="Toggle js-section-toggle js-track-section" data-element-id="show_product_1" data-link-text="How it works">
      <span class="Toggle-icon"></span>
      <span class="Toggle-text">How it works</span>
    </a>
  </p>

  <div id="sign-in-features" class="container hidden">
    <div class="row">
      <div class="featureItems more-content center">
        <div class="featureItem col col-4 mobile-full">
          <h3 class="subtitle-enlarged col col-10 push-1 mobile-full">
            You choose how you sign in</h3>

          <img data-no-retina="true" src="https://www.truekey.com/assets/views/home/features/en/signin-factors-en@2x-44487bbf9878d96134de4ecb01384b78.png" alt="Signin factors en@2x" />

          <p>We&#39;ve added several ways you can sign in — we call them factors. Don&#39;t feel comfortable using your face? Pick a different factor instead.</p>
        </div>

        <div class="featureItem col col-4 mobile-full">
          <h3 class="subtitle-enlarged col col-10 push-1 mobile-full">
            We verify that it&#39;s you</h3>

          <img data-no-retina="true" src="https://www.truekey.com/assets/views/home/features/en/trusted-device-en@2x-29cac2f66425961d32073501c797b3cb.png" alt="Trusted device en@2x" />

          <p>We always use at least two factors to verify it&#39;s you. You choose the first, and True Key verifies you&#39;re on a trusted device - multi-factor made easy.</p>
        </div>

        <div class="featureItem col col-4 mobile-full">
          <h3 class="subtitle-enlarged col col-10 push-1 mobile-full">
            You can add extra security</h3>

          <img data-no-retina="true" src="https://www.truekey.com/assets/views/home/features/en/extra-security-en@2x-46383dd83c8042768183150b10d06e88.png" alt="Extra security en@2x" />

          <p>If you want more security, you can add additional factors when you sign in to make your profile even stronger.</p>
        </div>
      </div>
    </div>
  </div>
</section>

    <section class="section section-whiteBg u-alignCenter">
  <div class="container">
    <header>
      <h2 class="title">Password management is automatic</h2>
      <h3 class="subtitle">True Key auto-saves and enters your passwords, so you don&#39;t have to.</h3>
    </header>

    <div class="row">
      <div class="col col-10 push-1 tablet-full mobile-full">
          <img class="video-fallback-fullWidth no-desktop no-tablet show-mobile" data-no-retina="true" src="https://www.truekey.com/assets/views/home/autosave-ed541686a8e501688d10e94ceeaa9399.gif" alt="Autosave" /> 
      </div>
    </div>

    <p class="show-more">
      <a href="#access-features" class="Toggle js-section-toggle js-track-section" data-element-id="show_product_2" data-link-text="Learn more">
        <span class="Toggle-icon"></span>
        <span class="Toggle-text">Learn more</span>
      </a>
    </p>

    <div class="row">
      <div id="access-features" class="featureItems more-content hidden">
        <div class="featureItem col col-4 mobile-full">
          <h3 class="subtitle-enlarged col col-10 push-1 mobile-full">
            We securely store your passwords</h3>

          <img data-no-retina="true" src="https://www.truekey.com/assets/views/home/features/en/launchpad-en@2x-8dcfff4b3bad04e6cfb521242f4bf9c0.png" alt="Launchpad en@2x" />

          <p>Your passwords are stored locally on your device and synced to your profile using the strongest encryption available.</p>
        </div>

        <div class="featureItem col col-4 mobile-full">
          <h3 class="subtitle-enlarged col col-10 push-1 mobile-full">
            You get instant access</h3>

          <img data-no-retina="true" src="https://www.truekey.com/assets/views/home/features/en/instant-login-en@2x-d0b0853a3310d428080539b3edf5a287.png" alt="Instant login en@2x" />

          <p>When you launch an app or visit a website, True Key auto-fills your passwords and logs in for you.</p>
        </div>

        <div class="featureItem col col-4 mobile-full">
          <h3 class="subtitle-enlarged col col-10 push-1 mobile-full">
            You can use it everywhere</h3>

          <img data-no-retina="true" src="https://www.truekey.com/assets/views/home/features/en/synced-devices-en@2x-4dab8596e8683880739e53b447fd8206.png" alt="Synced devices en@2x" />

          <p>True Key securely syncs across all your devices so you can access your information whenever you need it.</p>
        </div>
      </div>
    </div>
  </div>
</section>

  <section class="section section-whiteBg section-noPadding section-appDetails js-tabs">
  <nav class="MenuNav js-tabs-nav">
    <div class="container">
      <div class="row">
        <div>
          
          <a class="" data-element-id="tab_security" href="#security">Security</a>
          <a class="" data-element-id="tab_pricing" href="#pricing">Pricing</a>
          <a class="" data-element-id="tab_features" href="#features">Features</a>
            <a class="" data-element-id="tab_buzz" href="#buzz">Buzz</a>
        </div>
      </div>
    </div>
  </nav>

  <div class="Tabs">
    <div class="row">
      <div class="tablet-full mobile-full">
          


            <div class="container">
              <div id="security" class="Tab js-tabs-tab">
  <div class="row">
    <div class="col col-12 u-hidden u-alignCenter show-mobile">
      <h2 class="title">Security</h2>
    </div>

    <div class="col col-6 mobile-full">
      <div class="block-infoText">
        <h3 class="subtitle">How encryption keeps you safe</h3>
        <p>The True Key app protects your passwords by scrambling them with AES-256, one of the strongest encryption algorithms available.  Only you can decrypt and access your information with the factors you choose.</p>
      </div>
    </div>

    <div class="col col-6 mobile-full">
      <div class="block-infoText">
        <h3 class="subtitle">Your privacy is important</h3>
        <p>Intel Security respects your privacy. Your passwords belong only to you — accessible only by you. We never share or sell your data.</p>
      </div>
    </div>

    <div class="col col-12">
      <div class="col col-6 mobile-full">
        <div class="block-infoText">
          <h3 class="subtitle">Multi-factor authentication, always</h3>
          <p>Multi-factor authentication, or MFA, is standard with the True Key app.  You&#39;ll always be verified by at least two factors before being signed in.  Customize your profile by adding more factors — the more you add, the safer your profile becomes.</p>
        </div>
      </div>

      <div class="col col-6 mobile-full">
        <div class="block-infoText">
          <h3 class="subtitle">Simple and secure</h3>
          <p>Signing in can be as simple as using one factor that you choose — like your Face, Fingerprint or Master Password — on a device you trust. When not on a Trusted Device (a friend&#39;s phone, hotel computer), you&#39;ll be verified by two other factors you&#39;ve chosen.</p>
        </div>
      </div>
    </div>

    <footer class="col col-10 push-1 block-moreInfo u-alignCenter">
      <h3 class="subtitle">Didn&#39;t find what you were looking for?</h3>

      <p><a class="btn js-track-link" data-element-id="security_read_more" href="https://help.truekey.com/hc/en-us">Get more info</a></p>
    </footer>

    <div class="col col-12 mobile-text-center">
      <div class="block-secText">
        <h4 class="subtitle">Additional security information</h4>

        <p>For a technical briefing on the True Key app, <a target="_blank" class="js-track-link" data-element-id="report_security" href="https://b.tkassets.com/shared/TrueKey-SecurityWhitePaper-v2.0-EN.pdf">download our white paper</a>.</p>

        <p>If you are a security researcher and believe you have identified a security issue, you can report it to the <a class="js-track-link" target="_blank" data-element-id="report_security_incident" href="http://www.mcafee.com/us/threat-center/product-security-bulletins.aspx#=tab-1">Intel Security Incident Response team</a>.</p>
      </div>
    </div>
  </div>
</div>

            </div>
        </div>
          <div class="container">
            <div id="pricing" class="Tab js-tabs-tab">
  <h3 class="col col-12 u-alignCenter no-mobile">
    Start today, and store 15 passwords for free
  </h3>

  <div class="col col-12 u-hidden u-alignCenter show-mobile">
    <h2 class="title">Pricing</h2>
  </div>

  <div class="col col-10 push-1 mobile-full">
    <p class="promoDesc u-alignCenter">
      Every True Key account comes with the full feature set, syncs across all your devices, and lets you store 15 passwords or “Logins” for free. Need more space? Upgrade to a Premium subscription from your desktop.
    </p>
  </div>

  <div class="col col-5 push-1 mobile-full">
    <div class="PricingTable">
  <div class="PricingTable-row">
    <div class="PricingTable-item PricingTable-title">
      Free
    </div>
  </div>

  <div class="PricingTable-row">
    <div class="PricingTable-item PricingTable-price">

        <div class="js-Pricing-free">
          $0
        </div>

    </div>
  </div>

  <div class="PricingTable-row">
    <div class="PricingTable-item PricingTable-logins">
      15 Passwords
    </div>
  </div>
</div>

  </div>

  <div class="col col-5 push-1 mobile-full">
    <div class="PricingTable">
  <div class="PricingTable-row">
    <div class="PricingTable-item PricingTable-title">
      Premium
    </div>
  </div>

  <div class="PricingTable-row">
    <div class="PricingTable-item PricingTable-price">

        <div class="PricingBox js-Pricing">
          <div class="PricingBox-amount js-Pricing-selected">
            $19.99/year
          </div>

          <a href="#" class="PricingBox-display js-Pricing-display"></a>
          <select name="pricing_info" id="pricing_info" class="PricingBox-select js-Pricing-select"><option data-country="Argentina" data-currency="ARS" data-symbol="$" data-price="$199.90" data-free-price="$0" value="Argentina (ARS)">Argentina (ARS)</option>
<option data-country="Australia" data-currency="AUD" data-symbol="$" data-price="$19.95" data-free-price="$0" value="Australia (AUD)">Australia (AUD)</option>
<option data-country="Brazil" data-currency="BRL" data-symbol="R$" data-price="R$29.90" data-free-price="R$0" value="Brazil (BRL)">Brazil (BRL)</option>
<option data-country="Canada" data-currency="CAD" data-symbol="$" data-price="$19.99" data-free-price="$0" value="Canada (CAD)">Canada (CAD)</option>
<option data-country="Chile" data-currency="CLP" data-symbol="$" data-price="$9,990" data-free-price="$0" value="Chile (CLP)">Chile (CLP)</option>
<option data-country="Colombia" data-currency="COP" data-symbol="$" data-price="$33.58" data-free-price="$0" value="Colombia (COP)">Colombia (COP)</option>
<option data-country="Croatia" data-currency="EUR" data-symbol="€" data-price="€19.95" data-free-price="€0" value="Croatia (EUR)">Croatia (EUR)</option>
<option data-country="Czech Republic" data-currency="CZK" data-symbol="Kč" data-price="499.00 Kč" data-free-price="0 Kč" value="Czech Republic (CZK)">Czech Republic (CZK)</option>
<option data-country="Denmark" data-currency="DKK" data-symbol="kr" data-price="149.95 kr" data-free-price="0 kr" value="Denmark (DKK)">Denmark (DKK)</option>
<option data-country="Finland" data-currency="EUR" data-symbol="€" data-price="€19.95" data-free-price="€0" value="Finland (EUR)">Finland (EUR)</option>
<option data-country="France" data-currency="EUR" data-symbol="€" data-price="€19.95" data-free-price="€0" value="France (EUR)">France (EUR)</option>
<option data-country="Germany" data-currency="EUR" data-symbol="€" data-price="€19.95" data-free-price="€0" value="Germany (EUR)">Germany (EUR)</option>
<option data-country="Greece" data-currency="EUR" data-symbol="€" data-price="€19.95" data-free-price="€0" value="Greece (EUR)">Greece (EUR)</option>
<option data-country="Hong Kong" data-currency="HKD" data-symbol="$" data-price="$155.50" data-free-price="$0" value="Hong Kong (HKD)">Hong Kong (HKD)</option>
<option data-country="Hungary" data-currency="HUF" data-symbol="Ft" data-price="6,000.00 Ft" data-free-price="0 Ft" value="Hungary (HUF)">Hungary (HUF)</option>
<option data-country="India" data-currency="INR" data-symbol="₹" data-price="₹1,280.00" data-free-price="₹0" value="India (INR)">India (INR)</option>
<option data-country="Israel" data-currency="ILS" data-symbol="₪" data-price="₪79.00" data-free-price="₪0" value="Israel (ILS)">Israel (ILS)</option>
<option data-country="Italy" data-currency="EUR" data-symbol="€" data-price="€19.95" data-free-price="€0" value="Italy (EUR)">Italy (EUR)</option>
<option data-country="Japan" data-currency="JPY" data-symbol="¥" data-price="¥2,678" data-free-price="¥0" value="Japan (JPY)">Japan (JPY)</option>
<option data-country="Korea" data-currency="KRW" data-symbol="₩" data-price="₩22,000" data-free-price="₩0" value="Korea (KRW)">Korea (KRW)</option>
<option data-country="Luxembourg" data-currency="EUR" data-symbol="€" data-price="€19.95" data-free-price="€0" value="Luxembourg (EUR)">Luxembourg (EUR)</option>
<option data-country="Malaysia" data-currency="MYR" data-symbol="RM" data-price="RM75.00" data-free-price="RM0" value="Malaysia (MYR)">Malaysia (MYR)</option>
<option data-country="Mexico" data-currency="MXN" data-symbol="$" data-price="$299.90" data-free-price="$0" value="Mexico (MXN)">Mexico (MXN)</option>
<option data-country="Netherlands" data-currency="EUR" data-symbol="€" data-price="€19.95" data-free-price="€0" value="Netherlands (EUR)">Netherlands (EUR)</option>
<option data-country="New Zealand" data-currency="NZD" data-symbol="$" data-price="$19.95" data-free-price="$0" value="New Zealand (NZD)">New Zealand (NZD)</option>
<option data-country="Norway" data-currency="NOK" data-symbol="kr" data-price="179.00 kr" data-free-price="0 kr" value="Norway (NOK)">Norway (NOK)</option>
<option data-country="Peru" data-currency="PEN" data-symbol="S/." data-price="S/.49.00" data-free-price="S/.0" value="Peru (PEN)">Peru (PEN)</option>
<option data-country="Philippines" data-currency="PHP" data-symbol="₱" data-price="₱905.00" data-free-price="₱0" value="Philippines (PHP)">Philippines (PHP)</option>
<option data-country="Poland" data-currency="PLN" data-symbol="zł" data-price="79.00 zł" data-free-price="0 zł" value="Poland (PLN)">Poland (PLN)</option>
<option data-country="Portugal" data-currency="EUR" data-symbol="€" data-price="€19.95" data-free-price="€0" value="Portugal (EUR)">Portugal (EUR)</option>
<option data-country="Russia" data-currency="RUB" data-symbol="₽" data-price="999.00 ₽" data-free-price="0 ₽" value="Russia (RUB)">Russia (RUB)</option>
<option data-country="Saudi Arabia" data-currency="AED" data-symbol="د.إ" data-price="79.00 د.إ" data-free-price="0 د.إ" value="Saudi Arabia (AED)">Saudi Arabia (AED)</option>
<option data-country="Serbia" data-currency="EUR" data-symbol="€" data-price="€19.95" data-free-price="€0" value="Serbia (EUR)">Serbia (EUR)</option>
<option data-country="Singapore" data-currency="SGD" data-symbol="$" data-price="$19.95" data-free-price="$0" value="Singapore (SGD)">Singapore (SGD)</option>
<option data-country="Slovakia" data-currency="EUR" data-symbol="€" data-price="€19.95" data-free-price="€0" value="Slovakia (EUR)">Slovakia (EUR)</option>
<option data-country="South Africa" data-currency="ZAR" data-symbol="R" data-price="R249.95" data-free-price="R0" value="South Africa (ZAR)">South Africa (ZAR)</option>
<option data-country="Spain" data-currency="EUR" data-symbol="€" data-price="€19.95" data-free-price="€0" value="Spain (EUR)">Spain (EUR)</option>
<option data-country="Sweden" data-currency="SEK" data-symbol="kr" data-price="179.00 kr" data-free-price="0 kr" value="Sweden (SEK)">Sweden (SEK)</option>
<option data-country="Switzerland" data-currency="CHF" data-symbol="CHF" data-price="CHF19.95" data-free-price="CHF0" value="Switzerland (CHF)">Switzerland (CHF)</option>
<option data-country="Taiwan" data-currency="TWD" data-symbol="$" data-price="$620.00" data-free-price="$0" value="Taiwan (TWD)">Taiwan (TWD)</option>
<option data-country="Turkey" data-currency="TRY" data-symbol="₺" data-price="₺59.95" data-free-price="₺0" value="Turkey (TRY)">Turkey (TRY)</option>
<option data-country="United Kingdom" data-currency="GBP" data-symbol="£" data-price="£19.99" data-free-price="£0" value="United Kingdom (GBP)">United Kingdom (GBP)</option>
<option data-country="United States" data-currency="USD" data-symbol="$" data-price="$19.99" data-free-price="$0" selected="selected" value="United States (USD)">United States (USD)</option>
<option data-country="Venezuela" data-currency="VEF" data-symbol="Bs F" data-price="Bs F35.90" data-free-price="Bs F0" value="Venezuela (VEF)">Venezuela (VEF)</option></select>
        </div>

    </div>
  </div>

  <div class="PricingTable-row">
    <div class="PricingTable-item PricingTable-logins">
      Unlimited Passwords *
    </div>
  </div>
</div>

  </div>

  <div class="col col-10 push-1 mobile-full">
    <p class="small-text u-alignCenter u-muted">
      * The True Key app supports up to 10,000 Logins or passwords<br>
    </p>
  </div>
</div>

          </div>


          <div class="container">

            <div id="features" class="Tab js-tabs-tab">
              <div class="col col-12 u-hidden u-alignCenter show-mobile">
                <h2 class="title">Features</h2>
              </div>

              
<div class="Features js-Features">
  <table class="Table Table--wrapped Table--hoverable Table--roundedBody Table--vstriped">
    <thead>
      <tr>
        <th class="Features-title">Ways you can sign in</th>

          <th>
              <div class="Features-icon Features-icon--primary icon-windows-8"></div>

            <div class="Features-platform">
              PC
            </div>
          </th>
          <th>
              <div class="Features-icon Features-icon--primary icon-mac"></div>

            <div class="Features-platform">
              Mac
            </div>
          </th>
          <th>
              <div class="Features-icon Features-icon--primary icon-ios"></div>

            <div class="Features-platform">
              iOS
            </div>
          </th>
          <th>
              <div class="Features-icon Features-icon--primary icon-android"></div>

            <div class="Features-platform">
              Android
            </div>
          </th>
      </tr>
    </thead>

    <tbody>
        <tr  class="js-feature" data-id="face_unlock">
          <td class="Features-rowTitle">
            <div class="Features-info">
              <div class="Features-info-icon"></div>
            </div>
            <div class="Features-body">
              <h4>Face</h4>
              <p class="js-feature-body">Log in faster, with your Face. The True Key app measures your unique facial math to sign you in with a look. Combine it with other factors for added security.</p>
            </div>
          </td>

            <td>
                <span class="Features-supported">1</span>
            </td>
            <td>
                <span class="Features-supported">1</span>
            </td>
            <td>
                <span class="Features-supported">1</span>
            </td>
            <td>
                <span class="Features-supported">1</span>
            </td>
        </tr>
        <tr  class="js-feature" data-id="fingerprint">
          <td class="Features-rowTitle">
            <div class="Features-info">
              <div class="Features-info-icon"></div>
            </div>
            <div class="Features-body">
              <h4>Fingerprint *</h4>
              <p class="js-feature-body">Use your device&#39;s fingerprint reader to sign in to the True Key app with a touch.</p>
            </div>
          </td>

            <td>
                <span class="Features-supported">1</span>
            </td>
            <td>
                <span class="Features-unsupported">0</span>
            </td>
            <td>
                <span class="Features-supported">1</span>
            </td>
            <td>
                <span class="Features-supported">1</span>
            </td>
        </tr>
        <tr  class="js-feature" data-id="second_device">
          <td class="Features-rowTitle">
            <div class="Features-info">
              <div class="Features-info-icon"></div>
            </div>
            <div class="Features-body">
              <h4>2nd Device</h4>
              <p class="js-feature-body">Use a mobile phone or tablet as an additional factor. When you sign in on your PC or Mac, the True Key app sends a notification to your iOS or Android 2nd device - just swipe the screen on your 2nd device to verify it&#39;s you.</p>
            </div>
          </td>

            <td>
                <span class="Features-unsupported">0</span>
            </td>
            <td>
                <span class="Features-unsupported">0</span>
            </td>
            <td>
                <span class="Features-supported">1</span>
            </td>
            <td>
                <span class="Features-supported">1</span>
            </td>
        </tr>
        <tr  class="js-feature" data-id="master_password">
          <td class="Features-rowTitle">
            <div class="Features-info">
              <div class="Features-info-icon"></div>
            </div>
            <div class="Features-body">
              <h4>Master Password</h4>
              <p class="js-feature-body">The only password you&#39;ll need to remember and you&#39;re the only one who has it. In addition to using this as one of your choices for factors to log in, you will use it to log in the first time you add the True Key app to a new device.</p>
            </div>
          </td>

            <td>
                <span class="Features-supported">1</span>
            </td>
            <td>
                <span class="Features-supported">1</span>
            </td>
            <td>
                <span class="Features-supported">1</span>
            </td>
            <td>
                <span class="Features-supported">1</span>
            </td>
        </tr>
        <tr  class="js-feature" data-id="email_confirm">
          <td class="Features-rowTitle">
            <div class="Features-info">
              <div class="Features-info-icon"></div>
            </div>
            <div class="Features-body">
              <h4>Email</h4>
              <p class="js-feature-body">Verify it&#39;s you with the click of a link. The True Key app will send an email to your inbox - just click on the link to verify it’s you, as an additional factor.</p>
            </div>
          </td>

            <td>
                <span class="Features-supported">1</span>
            </td>
            <td>
                <span class="Features-supported">1</span>
            </td>
            <td>
                <span class="Features-supported">1</span>
            </td>
            <td>
                <span class="Features-supported">1</span>
            </td>
        </tr>
        <tr  class="js-feature" data-id="trusted_device">
          <td class="Features-rowTitle">
            <div class="Features-info">
              <div class="Features-info-icon"></div>
            </div>
            <div class="Features-body">
              <h4>Trusted Device</h4>
              <p class="js-feature-body">The factor we always use, and you don&#39;t even have to think about it. The True Key app recognizes which devices are yours - and notifies you if a sign in is attempted on a device you haven&#39;t trusted.</p>
            </div>
          </td>

            <td>
                <span class="Features-supported">1</span>
            </td>
            <td>
                <span class="Features-supported">1</span>
            </td>
            <td>
                <span class="Features-supported">1</span>
            </td>
            <td>
                <span class="Features-supported">1</span>
            </td>
        </tr>
        <tr  class="js-feature" data-id="windows_hello">
          <td class="Features-rowTitle">
            <div class="Features-info">
              <div class="Features-info-icon"></div>
            </div>
            <div class="Features-body">
              <h4>Windows Hello™</h4>
              <p class="js-feature-body">Log in using Windows Hello. Exclusive to the True Key extension for Microsoft Edge.</p>
            </div>
          </td>

            <td>
                <span class="Features-supported">1</span>
            </td>
            <td>
                <span class="Features-unsupported">0</span>
            </td>
            <td>
                <span class="Features-unsupported">0</span>
            </td>
            <td>
                <span class="Features-unsupported">0</span>
            </td>
        </tr>
    </tbody>
  </table>
    <div class="tableNote">* View devices that support fingerprint login <a href='https://help.truekey.com/hc/en-us/articles/227854608-Which-mobile-devices-support-the-Fingerprint-feature-'>here</a></div>
</div>


<div class="Features js-Features">
  <table class="Table Table--wrapped Table--hoverable Table--roundedBody Table--vstriped">
    <thead>
      <tr>
        <th class="Features-title">Ways you can manage your info</th>

          <th>
              <div class="Features-icon icon-windows-8"></div>

            <div class="Features-platform">
              PC
            </div>
          </th>
          <th>
              <div class="Features-icon icon-mac"></div>

            <div class="Features-platform">
              Mac
            </div>
          </th>
          <th>
              <div class="Features-icon icon-ios"></div>

            <div class="Features-platform">
              iOS
            </div>
          </th>
          <th>
              <div class="Features-icon icon-android"></div>

            <div class="Features-platform">
              Android
            </div>
          </th>
      </tr>
    </thead>

    <tbody>
        <tr  class="js-feature" data-id="launchpad">
          <td class="Features-rowTitle">
            <div class="Features-info">
              <div class="Features-info-icon"></div>
            </div>
            <div class="Features-body">
              <h4>Launchpad</h4>
              <p class="js-feature-body">The websites you use, organized and at your fingertips from the moment you sign in to your profile.</p>
            </div>
          </td>

            <td>
                <span class="Features-supported">1</span>
            </td>
            <td>
                <span class="Features-supported">1</span>
            </td>
            <td>
                <span class="Features-supported">1</span>
            </td>
            <td>
                <span class="Features-supported">1</span>
            </td>
        </tr>
        <tr  class="js-feature" data-id="pass_manager">
          <td class="Features-rowTitle">
            <div class="Features-info">
              <div class="Features-info-icon"></div>
            </div>
            <div class="Features-body">
              <h4>Password Manager</h4>
              <p class="js-feature-body">Enter your login details once, and True Key does the rest. The app fills in your usernames and passwords and logs you in. It’s that simple, and that fast. So you can get to the places you want to go.</p>
            </div>
          </td>

            <td>
                <span class="Features-supported">1</span>
            </td>
            <td>
                <span class="Features-supported">1</span>
            </td>
            <td>
                <span class="Features-supported">1</span>
            </td>
            <td>
                <span class="Features-supported">1</span>
            </td>
        </tr>
        <tr  class="js-feature" data-id="wallet">
          <td class="Features-rowTitle">
            <div class="Features-info">
              <div class="Features-info-icon"></div>
            </div>
            <div class="Features-body">
              <h4>Digital Wallet</h4>
              <p class="js-feature-body">Store credit cards, IDs, passport numbers and other sensitive info - the personal info you sometimes need, secured and accessible to only you from any of your devices.</p>
            </div>
          </td>

            <td>
                <span class="Features-supported">1</span>
            </td>
            <td>
                <span class="Features-supported">1</span>
            </td>
            <td>
                <span class="Features-supported">1</span>
            </td>
            <td>
                <span class="Features-supported">1</span>
            </td>
        </tr>
        <tr  class="js-feature" data-id="pass_generator">
          <td class="Features-rowTitle">
            <div class="Features-info">
              <div class="Features-info-icon"></div>
            </div>
            <div class="Features-body">
              <h4>Password Generator</h4>
              <p class="js-feature-body">Create long, strong passwords to protect each of your accounts. Your True Key app will remember them, so you don&#39;t have to.</p>
            </div>
          </td>

            <td>
                <span class="Features-supported">1</span>
            </td>
            <td>
                <span class="Features-supported">1</span>
            </td>
            <td>
                <span class="Features-supported">1</span>
            </td>
            <td>
                <span class="Features-supported">1</span>
            </td>
        </tr>
    </tbody>
  </table>
</div>


<div class="Features js-Features">
  <table class="Table Table--wrapped Table--hoverable Table--roundedBody Table--vstriped">
    <thead>
      <tr>
        <th class="Features-title">Additional features</th>

          <th>
              <div class="Features-icon icon-windows-8"></div>

            <div class="Features-platform">
              PC
            </div>
          </th>
          <th>
              <div class="Features-icon icon-mac"></div>

            <div class="Features-platform">
              Mac
            </div>
          </th>
          <th>
              <div class="Features-icon icon-ios"></div>

            <div class="Features-platform">
              iOS
            </div>
          </th>
          <th>
              <div class="Features-icon icon-android"></div>

            <div class="Features-platform">
              Android
            </div>
          </th>
      </tr>
    </thead>

    <tbody>
        <tr  class="js-feature" data-id="windows_face">
          <td class="Features-rowTitle">
            <div class="Features-info">
              <div class="Features-info-icon"></div>
            </div>
            <div class="Features-body">
              <h4>Windows Face</h4>
              <p class="js-feature-body">Log in to your Windows PC with just a look. The same convenience as accessing your True Key profile, but for your entire Windows device.</p>
            </div>
          </td>

            <td>
                <span class="Features-supported">1</span>
            </td>
            <td>
                <span class="Features-unsupported">0</span>
            </td>
            <td>
                <span class="Features-unsupported">0</span>
            </td>
            <td>
                <span class="Features-unsupported">0</span>
            </td>
        </tr>
        <tr  class="js-feature" data-id="encryption">
          <td class="Features-rowTitle">
            <div class="Features-info">
              <div class="Features-info-icon"></div>
            </div>
            <div class="Features-body">
              <h4>Local Data Encryption</h4>
              <p class="js-feature-body">All of your information is stored locally on your device, and encrypted with best in class encryption when synced to your other devices.</p>
            </div>
          </td>

            <td>
                <span class="Features-supported">1</span>
            </td>
            <td>
                <span class="Features-supported">1</span>
            </td>
            <td>
                <span class="Features-supported">1</span>
            </td>
            <td>
                <span class="Features-supported">1</span>
            </td>
        </tr>
        <tr  class="js-feature" data-id="device_sync">
          <td class="Features-rowTitle">
            <div class="Features-info">
              <div class="Features-info-icon"></div>
            </div>
            <div class="Features-body">
              <h4>Cross Device Sync</h4>
              <p class="js-feature-body">Use your True Key profile on all your devices - so you have fast access to the info you need on your computer, phone and tablets.</p>
            </div>
          </td>

            <td>
                <span class="Features-supported">1</span>
            </td>
            <td>
                <span class="Features-supported">1</span>
            </td>
            <td>
                <span class="Features-supported">1</span>
            </td>
            <td>
                <span class="Features-supported">1</span>
            </td>
        </tr>
    </tbody>
  </table>
</div>


<div class="Features js-Features">
  <table class="Table Table--wrapped  Table--roundedBody Table--vstriped">
    <thead>
      <tr>
        <th class="Features-title">Browsers*</th>

          <th>
              <div class="Features-icon icon-windows-8"></div>

            <div class="Features-platform">
              PC
            </div>
          </th>
          <th>
              <div class="Features-icon icon-mac"></div>

            <div class="Features-platform">
              Mac
            </div>
          </th>
          <th>
              <div class="Features-icon icon-ios"></div>

            <div class="Features-platform">
              iOS
            </div>
          </th>
          <th>
              <div class="Features-icon icon-android"></div>

            <div class="Features-platform">
              Android
            </div>
          </th>
      </tr>
    </thead>

    <tbody>
        <tr  data-id="internet_explorer">
          <td class="Features-rowTitle">
            <div class="Features-info">
              <div class="Features-info-icon"></div>
            </div>
            <div class="Features-body">
              <h4>Internet Explorer</h4>
              <p class="js-feature-body">translation missing: en.home.index.features.internet_explorer.body</p>
            </div>
          </td>

            <td>
                <span class="Features-supported">1</span>
            </td>
            <td>
                <span class="Features-unsupported">0</span>
            </td>
            <td>
                <span class="Features-unsupported">0</span>
            </td>
            <td>
                <span class="Features-unsupported">0</span>
            </td>
        </tr>
        <tr  data-id="chrome">
          <td class="Features-rowTitle">
            <div class="Features-info">
              <div class="Features-info-icon"></div>
            </div>
            <div class="Features-body">
              <h4>Chrome</h4>
              <p class="js-feature-body">translation missing: en.home.index.features.chrome.body</p>
            </div>
          </td>

            <td>
                <span class="Features-supported">1</span>
            </td>
            <td>
                <span class="Features-supported">1</span>
            </td>
            <td>
                <span class="Features-unsupported">0</span>
            </td>
            <td>
                <span class="Features-supported">1</span>
            </td>
        </tr>
        <tr  data-id="firefox">
          <td class="Features-rowTitle">
            <div class="Features-info">
              <div class="Features-info-icon"></div>
            </div>
            <div class="Features-body">
              <h4>Firefox</h4>
              <p class="js-feature-body">translation missing: en.home.index.features.firefox.body</p>
            </div>
          </td>

            <td>
                <span class="Features-supported">1</span>
            </td>
            <td>
                <span class="Features-supported">1</span>
            </td>
            <td>
                <span class="Features-unsupported">0</span>
            </td>
            <td>
                <span class="Features-supported">1</span>
            </td>
        </tr>
        <tr  data-id="edge">
          <td class="Features-rowTitle">
            <div class="Features-info">
              <div class="Features-info-icon"></div>
            </div>
            <div class="Features-body">
              <h4>Microsoft Edge<span>(extension only)</span></h4>
              <p class="js-feature-body">translation missing: en.home.index.features.edge.body</p>
            </div>
          </td>

            <td>
                <span class="Features-supported">1</span>
            </td>
            <td>
                <span class="Features-unsupported">0</span>
            </td>
            <td>
                <span class="Features-unsupported">0</span>
            </td>
            <td>
                <span class="Features-unsupported">0</span>
            </td>
        </tr>
        <tr  data-id="safari">
          <td class="Features-rowTitle">
            <div class="Features-info">
              <div class="Features-info-icon"></div>
            </div>
            <div class="Features-body">
              <h4>Safari</h4>
              <p class="js-feature-body">translation missing: en.home.index.features.safari.body</p>
            </div>
          </td>

            <td>
                <span class="Features-unsupported">0</span>
            </td>
            <td>
                <span class="Features-unsupported">0</span>
            </td>
            <td>
                <span class="Features-supported">1</span>
            </td>
            <td>
                <span class="Features-unsupported">0</span>
            </td>
        </tr>
    </tbody>
  </table>
    <div class="tableNote">* Supports latest versions</div>
</div>



              <p class='text-center'><a class="btn js-track-link" data-element-id="features_more_info" href="https://help.truekey.com/hc/en-us">Get more info</a></p>
          </div>
        </div>

        <section id="buzz" class="js-tabs-tab hero">
    <div class="hero-color-filter">
      <div class="featured-posts" data-slick='{"arrows": false, "dots": true}'>
      </div>
    </div>

  <div class="container Tab-content">
    <div class="row">
      <div class="col col-10 push-1 tablet-full mobile-full">
        <div class="col col-8 mobile-full">
          <h3 class="subtitle">Recent posts</h3>

<a class="more-blog-articles" href="https://blog.truekey.com">
  <svg>
      <path d="M17.5,0 C7.835,0 0,7.835 0,17.5 C0,27.165 7.835,35 17.5,35 C27.165,35 35,27.165 35,17.5 C35,7.835 27.165,0 17.5,0 L17.5,0 Z M17.5,2 C26.047,2 33,8.953 33,17.5 C33,26.047 26.047,33 17.5,33 C8.953,33 2,26.047 2,17.5 C2,8.953 8.953,2 17.5,2 L17.5,2 Z" id="Fill-1" stroke="none" fill="#2371B9" fill-rule="evenodd"></path>
      <polygon id="Fill-3" stroke="none" fill="#2371B9" fill-rule="evenodd" points="18.2843 18.214 18.2843 23.814 16.7163 23.814 16.7163 18.214 11.3403 18.214 11.3403 16.786 16.7163 16.786 16.7163 11.186 18.2843 11.186 18.2843 16.786 23.6603 16.786 23.6603 18.214"></polygon>
  </svg>
  <p>more articles</p>
</a>


        </div>

        <div class="col col-4 mobile-full">
          <h3 class="subtitle">Latest news</h3>

    <article class="NewsArticle">
      <h4 class="NewsArticle-source">
        Business Insider
      </h4>

      <h3 class="NewsArticle-title">
        <a target="_blank" data-element-id="The_comedy_singer_behind_the_&#39;Shia_LaBeouf&#39;_viral_video_has_made_an_amusing_ad_for_Intel" href="http://www.businessinsider.com/intel-nobody-else-quite-like-you-rob-cantor-ad-2016-4">The comedy singer behind the &#39;Shia LaBeouf&#39; viral video has made an amusing ad for Intel</a>
      </h3>
    </article>
    <article class="NewsArticle">
      <h4 class="NewsArticle-source">
        Digital Trends
      </h4>

      <h3 class="NewsArticle-title">
        <a target="_blank" data-element-id="Intel_Security’s_True_Key_wants_to_do_away_with_the_master_password_completely" href="http://www.digitaltrends.com/computing/intel-security-master-password/">Intel Security’s True Key wants to do away with the master password completely</a>
      </h3>
    </article>
    <article class="NewsArticle">
      <h4 class="NewsArticle-source">
        Today Show
      </h4>

      <h3 class="NewsArticle-title">
        <a target="_blank" data-element-id="Top_7_CES_gadgets_that_are_about_to_hit_the_market:_‘Rocket_skates,’_levitating_speakers" href="http://www.today.com/money/katie-linendoll-shares-top-7ces-gadgets-rocket-skates-levitating-speakers-1D80418444">Top 7 CES gadgets that are about to hit the market: ‘Rocket skates,’ levitating speakers</a>
      </h3>
    </article>
    <article class="NewsArticle">
      <h4 class="NewsArticle-source">
        USA Today
      </h4>

      <h3 class="NewsArticle-title">
        <a target="_blank" data-element-id="Intel_unveils_app_that_opens_sites_with_user&#39;s_face" href="http://www.usatoday.com/story/tech/2015/01/04/ces-2015-intels-new-biometric-password-manager/21198555/ ">Intel unveils app that opens sites with user&#39;s face</a>
      </h3>
    </article>

        </div>
      </div>
    </div>
  </div>
</section>




      </div>
    </div>
  </div>
</section>


      <footer class="Footer Footer--primary  ">


  <div class="container">

    <div class="Footer-platforms row u-alignCenter">
  <div class="Footer-platforms-item">
    <h4>Supported platforms</h4>
    <span class="icon-windows-8"></span>
    <span class="icon-mac"></span>
    <span class="icon-ios"></span>
    <span class="icon-android"></span>
  </div>

  <div class="Footer-platforms-item">
    <h4>Supported browsers</h4>
    <span class="icon-chrome"></span>
    <span class="icon-firefox"></span>
    <span class="icon-edge"></span>    
  </div>
</div>

      <div class="Footer-mobileApps">
        <a target="_blank" class="js-track-link" data-element-id="itunes_app_store" data-link-text="App Store" href="https://itunes.apple.com/us/app/true-key-by-intel-security/id932579221?ls=1&amp;mt=8">
          <img data-no-retina="true" src="https://www.truekey.com/assets/shared/app_store/app-store-en-b1e93e95404abfef57b1f61c12b03b24.svg" alt="App store en" />
</a>
        <a target="_blank" class="js-track-link" data-element-id="google_play_store" data-link-text="Google Play" href="https://play.google.com/store/apps/details?id=com.truekey.android">
          <img data-no-retina="true" src="https://www.truekey.com/assets/shared/play_store/google-play-en-46cd237bfcd7a16b46a02345ddd40df6.png" alt="Google play en" />
</a>      </div>

    <div class="Footer-links">
      <ul>
        <li><a class="js-track-link" data-element-id="help" href="https://help.truekey.com/hc/en-us">Help</a></li>
        <li><a class="js-track-link" data-element-id="media" href="mailto:media@truekey.com">Media</a></li>
        <li><a class="js-track-link" data-element-id="blog" href="https://blog.truekey.com">Blog</a></li>
        <li><a class="js-track-link" target="_blank" data-element-id="eula" href="https://www.mcafee.com/consumer/en-us/legal.html">Terms</a></li>
        <li><a class="js-track-link" target="_blank" data-element-id="privacy" href="https://www.mcafee.com/consumer/en-us/legal.html">Privacy</a></li>
        <li class="footer-menu-locale">
          <img class="Footer-links-icon" data-no-retina="true" src="https://www.truekey.com/assets/icons/globe-blue-4052f522f73f78f2ed876bc10659ce72.svg" alt="Globe blue" width="15" height="15" />

          <a class="js-change-locale js-track-link" data-element-id="language" href="javascript:void(0)">Language</a>
        </li>
        <li>
          <img class="Footer-links-icon" data-no-retina="true" src="https://www.truekey.com/assets/icons/twitter-blue-53aeb38951e154668834e5c16ad7412d.svg" alt="Twitter blue" width="15" height="15" />
          <a target="_blank" class="js-track-link" data-element-id="twitter" href="https://twitter.com/TrueKey">Twitter</a></li>
      </ul>
    </div>

    <div class="Footer-localeMenu">
      <menu class="locale-select-menu">
  <label class="locale-label">Language:</label>
  <select name="locale" id="locale" class="locale-select js-locale-select"><option value="/cs">čeština</option>
<option value="/da">Dansk</option>
<option value="/de">Deutsch</option>
<option value="/el">ελληνικά</option>
<option selected="selected" value="/en">English</option>
<option value="/es">Español</option>
<option value="/es-MX">Español (México)</option>
<option value="/fi">Suomi</option>
<option value="/fr">Français</option>
<option value="/fr-CA">Français (Canada)</option>
<option value="/hr">Hrvatski</option>
<option value="/hu">Magyar</option>
<option value="/it">Italiano</option>
<option value="/ja">日本語</option>
<option value="/ko">한국어</option>
<option value="/nb">Norsk</option>
<option value="/nl">Nederlands</option>
<option value="/pl">Polski</option>
<option value="/pt">Português</option>
<option value="/pt-BR">Português (Brasil)</option>
<option value="/ru">Русский язык</option>
<option value="/sk">Slovenčina</option>
<option value="/sr-Latn-CS">Srpski</option>
<option value="/sv">Svenska</option>
<option value="/tr">Türkçe</option>
<option value="/zh-CN">中文(简体)</option>
<option value="/zh-TW">中文(繁體)</option></select>
</menu>

    </div>

     <p class="Footer-legal">
  Intel Corporation © 2018.
  All rights reserved.
</p>

  </div>
</footer>


</article>


<div class="tablet-full mobile-full onboard-block homepage firefox">

  <div class="GuideArrow GuideArrow--up GuideArrow--firefox js-guideArrow bounce"></div>

      <div class="tablet-full mobile-full onboard-block firefox">

        <div class="install-flow">
          <div class="js-install-message " data-step="1">
            <h1>Now add True Key to your browser</h1>
            <h2>This lets True Key eliminate the hassle of passwords by remembering and typing them for you.</h2>
          </div>

           <div class="js-install-message hidden" data-step="2">
            <div class="firefox-click-extension">
               <h2>You&#39;re all set.</h2>
               <h3 class="subtitle">Now the True Key app can save your passwords and instantly log you in to your sites.</h3>
            </div>
          </div>
      </div>
  </div>
</div>

<div class="tablet-full mobile-full onboard-block homepage chrome">
  <input id="inline-install-hack" type="text" />
  <div class="TrueKeyLogo--vertical logo"></div>

   <div class="js-install-message" data-step="2">

    <h2 class="subtitle">Just a moment...</h2>
    <div class="loader"></div>

  </div>

  <div class="js-install-message hidden" data-step="3">
    <div class="GuideArrow GuideArrow--blockArrow install-arrow js-install-arrow bounce"></div>
    <h2 class="subtitle">Click <strong>Add Extension</strong> to add True Key to your browser.</h2>
    <h3>This allows True Key to auto-save and auto-fill passwords while you surf the web.</h3>
    <p class="permissions-inline"><span>*</span> We ask for these permissions so that the True Key app can work where you need it to. Your private data is never shared or seen.</p>
  </div>

  <div class="js-install-message hidden" data-step="4">
    <h2>Are you sure?</h2>
    <h3>Without the True Key browser extension, you won&#39;t be able to use the app or any of its features.</h3>
    <a class="retry-extension btn btn-wide" href="#">Ok, let&#39;s add it</a>
    <div class="exit-extension">Cancel</div>
    <div class="permissions-footer">More info about permissions</div>
  </div>

  <div class="js-install-message hidden" data-step="5">
    <div class="chrome-click-extension">
        <h2>You&#39;re all set.</h2>
        <h3 class="subtitle">Now the True Key app can save your passwords and instantly log you in to your sites.</h3>
    </div>
    <p>Just click the True Key icon above when you&#39;d like to access your Launchpad.</p>
  </div>
</div>



<div class="flash flash-alert old-browser-notice">
  <div class="container">
    <p>We&#39;ve noticed you&#39;re using an older version of Internet Explorer. Unfortunately the True Key website only supports IE 9+ at this time.</p>
    <p>Please upgrade your browser or try on Chrome, Firefox or Safari.</p>
  </div>
</div>

<script id="globals">
//<![CDATA[

  window.PREFERRED_LOCALE     = '';
  window.ACTIVE_LOCALE        = 'en';

//]]>
</script><script src="https://www.truekey.com/assets/application-3552aa18c23823659d422e654fbe45f1.js"></script>
<script src="https://www.truekey.com/assets/i18n/en-94af86c6a82effd44c03aee40c26a557.js"></script>


</body>
</html>