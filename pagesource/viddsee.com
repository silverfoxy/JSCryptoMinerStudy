
<!doctype html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <meta http-equiv="x-ua-compatible" content="ie=edge">
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"44440faeb4","applicationID":"4675091","transactionName":"dF8IEBBXXlkEQR4UUFUCSQ0MXFdN","queueTime":0,"applicationTime":152,"agent":""}</script>
<script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
    <meta name="viewport" content="width=device-width, initial-scale=1">

    

    <!-- Meta -->
    
<!-- Facebook Meta -->
<meta property="fb:app_id"       content="538801979481079" />
<meta name="og:title"            property="og:title"            content="Awesome Short Films | Viddsee">
<meta name="og:description"      property="og:description"      content="Watch the best festival award-winning short films, movies, drama, comedy, animation and documentary - Indonesia, Thai, Pinoy, Hindi, Korea, Japan, Singapore, Malaysia and more!">

<meta name="og:url"              property="og:url"              content="https://www.viddsee.com">
<meta name="og:image"            property="og:image"            content="https://images.viddsee.com/Photos/while_you_sleep_life_after_death-ss-001_980ae28afa7c5588a11e074cb477e675_large.jpg">
<meta name="og:image:secure_url" property="og:image:secure_url" content="https://images.viddsee.com/Photos/while_you_sleep_life_after_death-ss-001_980ae28afa7c5588a11e074cb477e675_large.jpg">
<meta name="og:image:type"       property="og:image:type"       content="image/jpg">
<!-- /Facebook Meta -->

<!-- Twitter Meta -->
<meta name="twitter:card"        property="twitter:card"        content="summary_large_image">
<meta name="twitter:title"       property="twitter:title"       content="Awesome Short Films | Viddsee">
<meta name="twitter:description" property="twitter:description" content="Watch the best festival award-winning short films, movies, drama, comedy, animation and documentary - Indonesia, Thai, Pinoy, Hindi, Korea, Japan, Singapore, Malaysia and more!">
<meta name="twitter:image"       property="twitter:image"       content="https://images.viddsee.com/Photos/while_you_sleep_life_after_death-ss-001_980ae28afa7c5588a11e074cb477e675_large.jpg">
<meta name="twitter:site"        property="twitter:site"        content="@viddsee">
<!-- /Twitter Meta -->

<!-- AppLinks Meta -->
<meta property="al:ios:app_name"     content="Viddsee">
<meta property="al:ios:app_store_id" content="930821146">

<!-- /Applinks Meta -->

<title>Awesome Short Films | Viddsee</title>
<meta name="description" property="description" content="Watch the best festival award-winning short films, movies, drama, comedy, animation and documentary - Indonesia, Thai, Pinoy, Hindi, Korea, Japan, Singapore, Malaysia and more!">

<link rel="canonical" href="https://www.viddsee.com">

        <link rel="alternate" href="https://www.viddsee.com/" hreflang="x-default" />
    <link rel="alternate" href="https://www.viddsee.com/?locale=en" hreflang="en" />
    <link rel="alternate" href="https://www.viddsee.com/?locale=zh" hreflang="zh" />
    <link rel="alternate" href="https://www.viddsee.com/?locale=id" hreflang="id" />

    <link rel="stylesheet" href="/assets/gulp/stylesheets/toolkit-308b8b976a.css">
      <!-- OpenSearch description -->
  <link type="application/opensearchdescription+xml" rel="search" href="/opensearch.xml"/>

    <!-- Favicons -->
    <link rel="apple-touch-icon" sizes="180x180" href="/icons/apple-touch-icon.png?v=A0eeoy83Yb">
    <link rel="icon" type="image/png" sizes="32x32" href="/icons/favicon-32x32.png?v=A0eeoy83Yb">
    <link rel="icon" type="image/png" sizes="192x192" href="/icons/android-chrome-192x192.png?v=A0eeoy83Yb">
    <link rel="icon" type="image/png" sizes="16x16" href="/icons/favicon-16x16.png?v=A0eeoy83Yb">
    <link rel="manifest" href="/manifest.json?v=A0eeoy83Yb">
    <link rel="mask-icon" href="/icons/safari-pinned-tab.svg?v=A0eeoy83Yb" color="#e81a65">
    <link rel="shortcut icon" href="/icons/favicon.ico?v=A0eeoy83Yb">
    <meta name="apple-mobile-web-app-title" content="Viddsee">
    <meta name="application-name" content="Viddsee">
    <meta name="msapplication-TileColor" content="#e81a65">
    <meta name="msapplication-TileImage" content="/icons/mstile-144x144.png?v=A0eeoy83Yb">
    <meta name="msapplication-config" content="/browserconfig.xml?v=A0eeoy83Yb">
    <meta name="theme-color" content="#FFFFFF">
    <meta name="csrf-param" content="authenticity_token" />
<meta name="csrf-token" content="cCtT1DpDcDu16sm1RLRn4VwFp4Ejw0AZmNbf/iT2z6Hg6v106mVNVb2Qjhgn35gypEJjuX8Sc/hfnSfcMFOLpg==" />
    <!-- OneSignal -->
<link rel="manifest" href="/manifest.json">
<script src="https://cdn.onesignal.com/sdks/OneSignalSDK.js" async></script>

<script>
  var OneSignal = window.OneSignal || [];
  OneSignal.push(["init", {
    appId: "a6ef308d-a463-443b-aafe-f302b3cd3473",
    autoRegister: false,
    notifyButton: {
      enable: false /* Set to false to hide */
    }
  }]);
  OneSignal.push(function() {
      OneSignal.once('initialize', function() {
          OneSignal.config.dangerouslyResetUserSubscriptions = 'reset-1';
          OneSignal.checkAndWipeUserSubscription();
      });
  });
  OneSignal.push(function() {
    OneSignal.registerForPushNotifications();
  });
  OneSignal.push(function() {
    // Occurs when the user's subscription changes to a new value.
    OneSignal.on('subscriptionChange', function (isSubscribed) {
      ga('send', 'event', 'notification', 'subscribe', isSubscribed);
    });
  });

  OneSignal.push(function() {
    OneSignal.on('notificationDisplay', function (event) {
      ga('send', 'event', 'notification', 'display', event.content);
    });
  });
  OneSignal.push(["addListenerForNotificationOpened", function(data) {
    ga('send', 'event', 'notification', 'open', data.content);
  }]);
</script>

</head>

<body>
    <div class="banner-download hidden-sm-up"
     data-viddsee-page="banner-download"
     v-if="!isHidden">
	<div class="banner-download__gradient"></div>
	<div class="banner-download__content">
		<img class="banner-download__logo" src="/images/modal-download/logo.png">
		<p class="banner-download__hero-copy">Be instantly notified of the most awesome short movies.</p>

    <branch-button
      :data-branch="{
        channel: 'homepage',
        feature: 'app-banner',
        tags: ['Be instantly notified of the most awesome short movies.'],
        data: {
          $desktop_url: 'https://www.viddsee.com',
        },
      }">
      <button class="banner-download__download-app"
        data-event-category="app-campaign"
        data-event-action="app-modal">

        <div class="stick-all-corners"></div>
        <span class="visuallyhidden">Install App</span>
      </button>
    </branch-button>
	</div>
	<button class="banner-download__go-to-viddsee"
    v-on:click="isHidden = true">
    <i class="material-icons">keyboard_arrow_down</i>
  </button>
</div>

    
<div
  v-cloak
  data-viddsee-page="vue-global-components"
>
  <v-dialog></v-dialog>

  <modal
    name="global_modal"
    v-if="globalModal.show"

    :height="globalModal.options.height"
    :scrollable="globalModal.options.scrollable"
    :width="globalModal.options.width"
    :adaptive="globalModal.options.adaptive"
  >
    <component
      v-if="globaModal_slotComponent"
      :is="globaModal_slotComponent"
      :options="globalModal.slot.options"
      @close="$_globalModal_close"
      :response-fn="globalModal.responseFn"
    ></component>
  </modal>

  <style-importer></style-importer>
</div>


    <div class="banner clearfix hidden-sm-up">
  <i class="banner__app-icon"></i>
  <p class="banner__writeup">Get films curated just for you every week</p>
  <a class="btn btn--outline--white rounded banner__cta"
    href="/mobile" target="_blank"
    data-href-android="https://play.google.com/store/apps/details?id=com.viddsee&referrer=utm_source%3Dviddsee%26utm_medium%3Dapp_banner%26utm_campaign%3Dapp_banner"
    data-href-ios="http://itunes.apple.com/app/viddsee-watch-asian-movies/id930821146"
    
    
    
    >Get App</a>
</div>

    
<div class="nav-wrapper" id="nav-wrapper">
  <div class="container">
    <div class="row">

      <!-- Navigation Bar -->
      <nav class="nav col-xs-12">
        <a href="/" class="nav__logo">Viddsee</a>
        <button class="md-menu nav__menu-btn hidden-sm-up"></button>
        <ul class="nav__ul hidden-xs-down">
          <li class="nav__li hidden-xs-down">
            <a href="#" id="nav__watch">
              Watch <i class="material-icons">keyboard_arrow_down</i>
            </a>
          </li>
          <li class="nav__li hidden-sm-down">
            <a href="http://buzz.viddsee.com">
              BUZZ
            </a>
          </li>
          <li class="nav__li hidden-sm-down">
            <a href="/community">
              Community

                <sup class="nav__badge">New</sup>

            </a>
          </li>


        </ul>
        <div class="
          ml-auto nav__right
          d-flex align-items-center
        ">
          <div class="search nav__search hidden-xs-down">
            <form role="search" action="/search" method="get">
              <input class="search__input typeahead" name="search_term" placeholder="Search..." type="text" />
              <button class="search__btn"><i class="material-icons">search</i></button>
            </form>
          </div>
          <div class="select-wrapper nav__select hidden-xs-down">
            <form method="get">
    <select class="form-locale-selector-dropdown" name="locale">
        <option value="en" selected>EN</option>
        <option value="id" >ID</option>
        <option value="zh" >中文</option>
    </select>
</form>
          </div>


          <button class="btn nav__sign-in" data-ga-action="nav-fb-login" >Log in</button>
        </div>
      </nav>
      <!--/ Navigation Bar -->

      <!-- Navigation Bar Dropdown -->
      <div class="col-xs-12 nav__watch__dropdown transition-0_3" id="nav__watch__dropdown">

        <!-- Navigation Bar Dropdown - Mobile -->
        <div class="hidden-sm-up nav__watch__dropdown--mobile">

          <div class="row">
            <div class="col-12 nav__watch__dropdown__options">
              <!-- Navigation Bar Watch Dropdown Language interface -->
              <div class="nav__watch__dropdown__options__language float-left">
                <h6>Language</h6>
                <div class="select-wrapper nav__select">
                  <form method="get">
    <select class="form-locale-selector-dropdown" name="locale">
        <option value="en" selected>EN</option>
        <option value="id" >ID</option>
        <option value="zh" >中文</option>
    </select>
</form>
                </div>
              </div>
              <!--/ Navigation Bar Watch Dropdown Language interface -->

              <!-- Navigation Bar Watch Dropdown Search interface -->
              <button class="btn nav__watch__dropdown__options__btn--back hidden">
                <i class="material-icons">arrow_back</i>
              </button>
              <div class="search nav__search float-right" data-mobile="true">
                <form role="search" action="/search" method="get">
                  <input class="search__input typeahead" name="search_term" placeholder="Search..." type="text" />
                  <button class="search__btn"><i class="material-icons">search</i></button>
                </form>
              </div>
              <!--/ Navigation Bar Watch Dropdown Search interface -->

            </div>
          </div>

          <div class="row fade-before">
            <!-- Temporary nav scroll implementation -->
            <ul class="col-12 nav__watch__dropdown__context-menu">
              <li>
                <a href="/new">
                  New
                </a>
              </li>
              <li>
                <a href="/popular">
                  Popular
                </a>
              </li>
              <li>
                <a href="/genre">
                  Genres
                </a>
              </li>
              <li>
                <a href="/topic">
                  Topics
                </a>
              </li>
              <li>
                <a href="/channel">
                  Channels
                </a>
              </li>
              <li>
                <a href="/series">
                  Series
                </a>
              </li>


              <li>
                <a href="/community">
                  Community
                    <sup class="nav__badge">New</sup>
                </a>
              </li>
              <li>
                <a href="http://buzz.viddsee.com">
                  BUZZ
                </a>
              </li>
              <li>
                <button class="nav__watch__dropdown__close-btn hidden-md-up" id="nav__watch__dropdown__close-btn">
                  <i class="material-icons">keyboard_arrow_up</i>
                </button>
              </li>
            </ul>
          </div>

        </div>
        <div class="row hidden-xs-down">
          <h3 class="col-xl-1 hidden-lg-down align-self-start">GENRES</h3>
          <div class="col-xl-3 col-lg-4 col-xs-12">
            <h6 class="hidden-xl-up">GENRES</h6>
            <ul class="row nav__watch__dropdown__genre">
              <li class="col-lg-4 col-md-2 col-xs-3">
                <a href="/genre/drama" style="background-image: url(https://images.viddsee.com/Photos/The_Complicated_Dance_to_the_Wheel_of_Life-ft-001_3830b3f981c454c8a0a6d3c2653c1967_small.jpg)">
                  <span>Drama</span>
                </a>
              </li>
              <li class="col-lg-4 col-md-2 col-xs-3">
                <a href="/genre/documentary" style="background-image: url(https://images.viddsee.com/Photos/melody-of-bamboo-ft-001_9f54362883a45624b93028a1304b2129_small.jpg)">
                  <span>Documentary</span>
                </a>
              </li>
              <li class="col-lg-4 col-md-2 col-xs-3">
                <a href="/genre/animation" style="background-image: url(https://images.viddsee.com/Photos/vlcsnap-2016-05-23-21h56m47s734_6421fdc96fa55467a66abdd68c844b18_small.png)">
                  <span>Animation</span>
                </a>
              </li>
              <li class="col-lg-4 col-md-2 col-xs-3">
                <a href="/genre/comedy" style="background-image: url(https://images.viddsee.com/Photos/kharratey-ft-001_4bab66aef7a5526ca9dbe5bf0516369b_small.jpg)">
                  <span>Comedy</span>
                </a>
              </li>
              <li class="col-lg-4 col-md-2 col-xs-3 hidden-sm-down">
                <a href="/genre/thriller" style="background-image: url(https://images.viddsee.com/Photos/happy-birthday-th-ft-001_4fca09886eb35d98a00d0ffb7064786a_small.jpg)">
                  <span>Thriller</span>
                </a>
              </li>
              <li class="col-lg-4 col-md-2 col-xs-3 hidden-sm-down">
                <a href="/genre/horror" style="background-image: url(https://images.viddsee.com/Photos/human-form-ft-002_08ed26f7e7cd5d7ab74a89146ab90bb7_small.jpg)">
                  <span>Horror</span>
                </a>
              </li>
              <li class="col-lg-4 col-xs-3 hidden-md-down">
                <a href="/genre/romance" style="background-image: url(https://images.viddsee.com/Photos/stay-ft-001_b089b8294a3d50958c466d59a30c4565_small.jpg)">
                  <span>Romance</span>
                </a>
              </li>
              <li class="col-lg-4 col-xs-3 hidden-md-down">
                <a href="/genre/action" style="background-image: url(https://images.viddsee.com/Photos/a-day-in-1951-ss-001_1c53e7e4052d5c2890ff52b14f78e836_small.jpg)">
                  <span>Action</span>
                </a>
              </li>
              <li class="col-lg-4 col-xs-3 hidden-md-down">
                <a href="/genre/sci-fi" style="background-image: url(https://images.viddsee.com/Photos/impression-xps160-ft-001_aeb1059d878e54f0aba164829219cdb5_small.jpg)">
                  <span>Sci-fi</span>
                </a>
              </li>
            </ul>
          </div>
          <h3 class="col-xl-1 hidden-lg-down align-self-start">TOPICS</h3>
          <div class="col-xl-3 col-lg-4 col-xs-12">
            <h6 class="hidden-xl-up">TOPICS</h6>
            <ul class="row nav__watch__dropdown__genre">
              <li class="col-lg-4 col-md-2 col-xs-3">
                <a href="/topic/love" style="background-image: url(https://images.viddsee.com/Photos/possum-ft-001_838cf08051e450168c98e5c433f3fdc1_small.jpg)">
                  <span>Love</span>
                </a>
              </li>
              <li class="col-lg-4 col-md-2 col-xs-3">
                <a href="/topic/family" style="background-image: url(https://images.viddsee.com/Photos/one-night-at-my-mothers-ft-001_7e73bf959e375ad8b37c1e1b57ee2ae7_small.jpg)">
                  <span>Family</span>
                </a>
              </li>
              <li class="col-lg-4 col-md-2 col-xs-3">
                <a href="/topic/hope" style="background-image: url(https://images.viddsee.com/Photos/six-pack-ft-001_67be1a2527e65bd286e2ff55af2251cc_small.jpg)">
                  <span>Hope</span>
                </a>
              </li>
              <li class="col-lg-4 col-md-2 col-xs-3">
                <a href="/topic/sexuality" style="background-image: url(https://images.viddsee.com/Photos/Same_same_Hres_ssh1_e2cbceab8ef056a3a5f258fd7e439f27_small.jpg)">
                  <span>Sexuality</span>
                </a>
              </li>
              <li class="col-lg-4 col-md-2 col-xs-3 hidden-sm-down">
                <a href="/topic/crime" style="background-image: url(https://images.viddsee.com/Photos/help-ft-001_e52ddb109eda5296aa65f1068b3edf51_small.jpg">
                  <span>Crime</span>
                </a>
              </li>
              <li class="col-lg-4 col-md-2 col-xs-3 hidden-sm-down">
                <a href="/topic/politics" style="background-image: url(https://images.viddsee.com/Photos/power-state-ft-001_b5158246d20f531fb8f8a0e56ccd4601_small.jpg)">
                  <span>Politics</span>
                </a>
              </li>
              <li class="col-lg-4 col-xs-3 hidden-md-down">
                <a href="/topic/childhood" style="background-image: url(https://images.viddsee.com/Photos/the-edge-ft-001_0b55792af3855105be21e52c6287ce43_small.jpg)">
                  <span>Childhood</span>
                </a>
              </li>
              <li class="col-lg-4 col-xs-3 hidden-md-down">
                <a href="/topic/inspiration" style="background-image: url(https://images.viddsee.com/Photos/The-Scale-Modelers-ft-001_be569756f24e5ff4b8cb20966828d50c_small.jpg)">
                  <span>Inspiration</span>
                </a>
              </li>
              <li class="col-lg-4 col-xs-3 hidden-md-down">
                <a href="/topic/friendship" style="background-image: url(https://images.viddsee.com/Photos/lakota-ft-001_3b741ecb80015182b04d2a8f2b1a8bca_small.jpg)">
                  <span>Friendship</span>
                </a>
              </li>
            </ul>
          </div>
          <div class="col-xl-3 col-xl-offset-1 col-lg-4 col-xs-12">
            <ul class="nav__watch__dropdown__browse">
              <li>
                <a href="/new">
                  <h5>What&#39;s New</h5>
                  <p>Watch the latest &amp; best drama, comedy, animation and documentary short films</p>
                </a>
              </li>
              <li>
                <a href="/popular">
                  <h5>Most Popular</h5>
                  <p>Trending films, within your radar</p>
                </a>
              </li>
              <li>
                <a href="/channel">
                  <h5>Channels</h5>
                  <p>Watch award winning short films from film festivals, competitions, film schools and more</p>
                </a>
              </li>
              <li>
                <a href="/series">
                  <h5>Series</h5>
                  <p>Binge-watch episodes from the latest &amp; top web series</p>
                </a>
              </li>
            </ul>
          </div>
        </div>
      </div>
      <!--/ Navigation Bar Dropdown -->

    </div>
  </div>
</div>

<script type="text/template" class="tpl-navbar-profile-dropdown">
    <div class="nav__profile-popover rounded hidden-xs-down hidden">
        <ul class="list">
            <a href="/profile">
              <li> Profile </li>
            </a>
            <a href="/profile/settings">
              <li> Settings </li>
            </a>
            <a href="#" class="js-logout">
              <li> Log out </li>
            </a>
        </ul>
    </div>
</script>

<script type="text/template" class="tpl-navbar-profile-dropdown-mobile">
    <div class="col-xs-12 nav__profile__dropdown transition-0_3 hidden-sm-up" id="nav__profile__dropdown">
      <ul class="list">
        <li>
          <a href="/profile"> Profile </a>
        </li>
        <li>
          <a href="/profile/settings"> Settings </a>
        </li>
        <li>
          <a href="#" class="js-logout"> Log out </a>
        </li>
      </ul>
      <button class="nav__profile__dropdown__close-btn hidden-md-up" id="nav__profile__dropdown__close-btn"><i class="material-icons">keyboard_arrow_up</i></button>
    </div>
</script>


    


<article class="index vspg__index" data-viddsee-page="index">

  <section class="container-fluid" name="carousel">
    <div class="row no-padding">
      <div class="col-12">
        <div class="jumbotron-carousel js-carousel-slick">
            
<a 
  href="https://www.viddsee.com/video/life-after-death/xaoxg?utm_source=viddsee&amp;utm_medium=carousel&amp;utm_campaign=eye-candy"
  class="jumbotron-carousel__item d-flex "
  style="background-image: url('https://images.viddsee.com/Photos/while_you_sleep_life_after_death-ss-001_980ae28afa7c5588a11e074cb477e675_large.jpg');"
  >

     
      <div class="d-flex stick-all-corners"
           style="background: linear-gradient(to right, rgba(0,0,0,0.5) 12%, rgba(0,0,0,0) 100%);"
      ></div>

    <div class="d-flex stick-all-corners">
      <button class="btn btn--play
                     hidden-sm-down
                     m-auto">
      </button>
    </div>

    <div class="jumbotron-carousel__item__caption my-auto mr-auto">
      <div class="jumbotron-carousel__item__caption__description"
           data-line-clamp="4">
        A Job Too "Dirty" For Women
      </div>
      <h3 class="jumbotron-carousel__item__caption__title">
        While You Sleep: Life After Death
      </h3>

        <button class="btn btn--outline--white
                       d-none d-md-block
                       mt-5">Watch Now</button>
    </div>

</a>

            
<a 
  href="https://www.viddsee.com/video/timber/221dt?utm_source=viddsee&amp;utm_medium=carousel&amp;utm_campaign=eye-candy"
  class="jumbotron-carousel__item d-flex "
  style="background-image: url('https://images.viddsee.com/Photos/timber-ss-001_e397c351e6d15fb3831be0458dd1fe6c_large.jpg');"
  >

     
      <div class="d-flex stick-all-corners"
           style="background: linear-gradient(to right, rgba(0,0,0,0.5) 12%, rgba(0,0,0,0) 100%);"
      ></div>

    <div class="d-flex stick-all-corners">
      <button class="btn btn--play
                     hidden-sm-down
                     m-auto">
      </button>
    </div>

    <div class="jumbotron-carousel__item__caption my-auto mr-auto">
      <div class="jumbotron-carousel__item__caption__description"
           data-line-clamp="4">
        In the freezing desert, the struggle to stay warm took a chilling turn.
      </div>
      <h3 class="jumbotron-carousel__item__caption__title">
        Timber
      </h3>

        <button class="btn btn--outline--white
                       d-none d-md-block
                       mt-5">Watch Now</button>
    </div>

</a>

            
<a 
  href="https://www.viddsee.com/video/shelter/mf117?utm_source=viddsee&amp;utm_medium=carousel&amp;utm_campaign=eye-candy"
  class="jumbotron-carousel__item d-flex "
  style="background-image: url('https://images.viddsee.com/Photos/shelter-ss-001_71dabb72302054cdb1d305b8df84151a_large.jpg');"
  >

     
      <div class="d-flex stick-all-corners"
           style="background: linear-gradient(to right, rgba(0,0,0,0.5) 12%, rgba(0,0,0,0) 100%);"
      ></div>

    <div class="d-flex stick-all-corners">
      <button class="btn btn--play
                     hidden-sm-down
                     m-auto">
      </button>
    </div>

    <div class="jumbotron-carousel__item__caption my-auto mr-auto">
      <div class="jumbotron-carousel__item__caption__description"
           data-line-clamp="4">
        This teenage boy's father abandoned the family and he was left to fend for them.
      </div>
      <h3 class="jumbotron-carousel__item__caption__title">
        15 Shorts: Shelter
      </h3>

        <button class="btn btn--outline--white
                       d-none d-md-block
                       mt-5">Watch Now</button>
    </div>

</a>

            
<a 
  href="https://www.viddsee.com/video/the-dolls-with-attitude/4z1r2?utm_source=viddsee&amp;utm_medium=carousel&amp;utm_campaign=eye-candy"
  class="jumbotron-carousel__item d-flex "
  style="background-image: url('https://images.viddsee.com/Photos/the_dolls_with_attitude-Shortee-Mar-640_113135b3aa4153aea180cd8c06f779d3_large.jpg');"
  >

     
      <div class="d-flex stick-all-corners"
           style="background: linear-gradient(to right, rgba(0,0,0,0.5) 12%, rgba(0,0,0,0) 100%);"
      ></div>

    <div class="d-flex stick-all-corners">
      <button class="btn btn--play
                     hidden-sm-down
                     m-auto">
      </button>
    </div>

    <div class="jumbotron-carousel__item__caption my-auto mr-auto">
      <div class="jumbotron-carousel__item__caption__description"
           data-line-clamp="4">
        She Faked Her Smile So Much, No One Noticed When She Transformed
      </div>
      <h3 class="jumbotron-carousel__item__caption__title">
        Viddsee Shortee Winner March 2018
      </h3>

        <button class="btn btn--outline--white
                       d-none d-md-block
                       mt-5">Watch Now</button>
    </div>

</a>

            
<a 
  href="https://www.viddsee.com/video/tombstone-in-a-concrete-jungle/yy0lq?utm_source=viddsee&amp;utm_medium=carousel&amp;utm_campaign=eye-candy"
  class="jumbotron-carousel__item d-flex "
  style="background-image: url('https://images.viddsee.com/Photos/tombstone_in_a_concrete_jungle-ss-001_8a56b1418f9b50638b2a8528c322ce26_large.jpg');"
  >

     
      <div class="d-flex stick-all-corners"
           style="background: linear-gradient(to right, rgba(0,0,0,0.5) 12%, rgba(0,0,0,0) 100%);"
      ></div>

    <div class="d-flex stick-all-corners">
      <button class="btn btn--play
                     hidden-sm-down
                     m-auto">
      </button>
    </div>

    <div class="jumbotron-carousel__item__caption my-auto mr-auto">
      <div class="jumbotron-carousel__item__caption__description"
           data-line-clamp="4">
        The poor are forbidden to die!
      </div>
      <h3 class="jumbotron-carousel__item__caption__title">
        Tombstone In A Concrete Jungle
      </h3>

        <button class="btn btn--outline--white
                       d-none d-md-block
                       mt-5">Watch Now</button>
    </div>

</a>

            
<a 
  href="https://www.viddsee.com/mobile?utm_source=viddsee&amp;utm_medium=carousel&amp;utm_campaign=eye-candy"
  class="jumbotron-carousel__item d-flex "
  style="background-image: url('https://images.viddsee.com/Photos/Viddsee.com_Banner_c7ccafc793895326b8dd55fc86b523c0_large.png');"
  >
</a>

            
<a 
  href="https://www.viddsee.com/channel/shortee?utm_source=viddsee&amp;utm_medium=carousel&amp;utm_campaign=eye-candy"
  class="jumbotron-carousel__item d-flex "
  style="background-image: url('https://images.viddsee.com/Photos/Channel-Shortee-1920x640_temp_e57df39b92a85845b7e454590eabf9cf_large.jpg');"
  >
</a>

        </div>
      </div>
    </div>
  </section>

  <section class="container" name="introduction">
    <div v-show="!hasLogon">
      

<div class="row">
  <div class="col-12 text-center">
    <h2 class="title text-center">New to Viddsee?</h2>
    <p class="sub-title text-center">We travelled around the world to hand-pick the best short films, and here are the good, the classic and the unforgettable</p>
  </div>
</div>

    </div>
    <div v-show="hasLogon" style="display:none;">
      

<div class="row">
  <div class="col-12 text-center">
    <h2 class="title text-center">Recommended Films</h2>
    <p class="sub-title text-center">We travelled around the world to hand-pick the best short films, and here are the good, the classic and the unforgettable</p>
  </div>
</div>

    </div>

    
 <div class="row">
    <div class="media-card-column
                col-md-6
                col-xl-4">
      


<div class="card">
  <a href="/video/durian/kge68"
    

     class="card__anchor-wrapper"
  >
    
<div class="card__media media__video" style="background-image: url(https://images.viddsee.com/Photos/durian-ft-001_a6967a45207d5084bdedb8137b4a2134_medium.jpg);">


  <div class="media__video__play">
    <button type="button" class="btn btn--play"></button>
  </div>

  <div class="media__video__duration">
    <i class="material-icons">play_arrow</i><span>17 mins</span>
  </div>

</div>

    
<div class="card__content">
  <span class="card__title text-wrap"
        data-line-clamp="1">Durian</span>


  <div class="text-wrap"
       data-line-clamp="2"
       data-line-clamp-expand>When an extramarital affair mingles with an exotic fruit, it can get deadly.</div>
</div>

  </a>
  

<div class="card__footer">
  <div class="card__footer__cols">

    <i class="fa fa-heart" aria-hidden="true"></i>
    51.9k

  </div>
  <div class="card__footer__cols card__video-tags">
    <i class="fa fa-tags" aria-hidden="true"></i>

      <a href="/genre/Drama"
         class="card__video-tags__item">Drama</a>

      <a href="/topic/Love"
         class="card__video-tags__item">Love</a>

  </div>
</div>

</div>

    </div>
    <div class="media-card-column
                col-md-6
                col-xl-4">
      


<div class="card">
  <a href="/video/the-jeepney/rcwkw"
    

     class="card__anchor-wrapper"
  >
    
<div class="card__media media__video" style="background-image: url(https://images.viddsee.com/Photos/the-jeepney-ft-001_465dd518ef0d5fc48265fddd5db37fd3_medium.jpg);">


  <div class="media__video__play">
    <button type="button" class="btn btn--play"></button>
  </div>

  <div class="media__video__duration">
    <i class="material-icons">play_arrow</i><span>11 mins</span>
  </div>

</div>

    
<div class="card__content">
  <span class="card__title text-wrap"
        data-line-clamp="1">The Jeepney (Sarao)</span>


  <div class="text-wrap"
       data-line-clamp="2"
       data-line-clamp-expand>A working student, riding a jeepney on his way home, comes across individuals who may possibly change his stereotypical social perception.一個正在回家途中的工讀生，在搭車時卻遇上了各種將讓他改變自己對別人的歧視觀。</div>
</div>

  </a>
  

<div class="card__footer">
  <div class="card__footer__cols">

    <i class="fa fa-heart" aria-hidden="true"></i>
    34.4k

  </div>
  <div class="card__footer__cols card__video-tags">
    <i class="fa fa-tags" aria-hidden="true"></i>

      <a href="/genre/Drama"
         class="card__video-tags__item">Drama</a>

      <a href="/topic/Crime"
         class="card__video-tags__item">Crime</a>
      <a href="/topic/Human Nature"
         class="card__video-tags__item">Human Nature</a>

  </div>
</div>

</div>

    </div>
    <div class="media-card-column
                col-md-6
                col-xl-4">
      


<div class="card">
  <a href="/video/the-distant-touch/ry1do"
    

     class="card__anchor-wrapper"
  >
    
<div class="card__media media__video" style="background-image: url(https://images.viddsee.com/Photos/The-distant-touch-ft-001_e9aa75170eac574ab8fe5de7fe76c572_medium.jpg);">


  <div class="media__video__play">
    <button type="button" class="btn btn--play"></button>
  </div>

  <div class="media__video__duration">
    <i class="material-icons">play_arrow</i><span>5 mins</span>
  </div>

</div>

    
<div class="card__content">
  <span class="card__title text-wrap"
        data-line-clamp="1">The Distant Touch</span>


  <div class="text-wrap"
       data-line-clamp="2"
       data-line-clamp-expand>The Distant Touch is a 2D animation about a baby fox’s quest to find his mother. It shows an animal’s inner world that has been destroyed by human beings.</div>
</div>

  </a>
  

<div class="card__footer">
  <div class="card__footer__cols">

    <i class="fa fa-heart" aria-hidden="true"></i>
    8.0k

  </div>
  <div class="card__footer__cols card__video-tags">
    <i class="fa fa-tags" aria-hidden="true"></i>

      <a href="/genre/Animation"
         class="card__video-tags__item">Animation</a>

      <a href="/topic/Childhood"
         class="card__video-tags__item">Childhood</a>
      <a href="/topic/Hope"
         class="card__video-tags__item">Hope</a>

  </div>
</div>

</div>

    </div>
    <div class="media-card-column
                col-md-6
                col-xl-4">
      


<div class="card">
  <a href="/video/moriendo/4a4v1"
    

     class="card__anchor-wrapper"
  >
    
<div class="card__media media__video" style="background-image: url(https://images.viddsee.com/Photos/moriendo-ft-001_b95295b686665564ad96e9c419ba5cc7_medium.jpg);">


  <div class="media__video__play">
    <button type="button" class="btn btn--play"></button>
  </div>

  <div class="media__video__duration">
    <i class="material-icons">play_arrow</i><span>7 mins</span>
  </div>

</div>

    
<div class="card__content">
  <span class="card__title text-wrap"
        data-line-clamp="1">Moriendo</span>


  <div class="text-wrap"
       data-line-clamp="2"
       data-line-clamp-expand>Moriendo Renascor is a heartfelt allegory, which portrays the paradox of death and life in bittersweet nostalgic scenes. The film centers around a lady who awaits death while she lingers on her unknown dearest to come home. One morning the lady meets a gaffer, who promises her that he would reap her soul once she allows him to. Thus she begins to make peace with her sorrowful memories that time can not erase.</div>
</div>

  </a>
  

<div class="card__footer">
  <div class="card__footer__cols">

    <i class="fa fa-heart" aria-hidden="true"></i>
    7.3k

  </div>
  <div class="card__footer__cols card__video-tags">
    <i class="fa fa-tags" aria-hidden="true"></i>

      <a href="/genre/Animation"
         class="card__video-tags__item">Animation</a>
      <a href="/genre/Drama"
         class="card__video-tags__item">Drama</a>

      <a href="/topic/Hope"
         class="card__video-tags__item">Hope</a>

  </div>
</div>

</div>

    </div>
</div>

  </section>

  <section name="signup" class="banner-cta" v-if="!hasLogon">
    <div class="container">
      <div class="row align-items-center">

        <div class="banner-cta__icon
                    col-3 col-sm-2 col-md-auto">
          <div>
            <img src="/images/gift.png">
          </div>
        </div>

        <div class="banner-cta__content
                    col-9 col-sm-7 col-md-8">
          <p>
            Viddsee is more fun with your sign up - Get specially recommended films delivered to you weekly!
          </p>
        </div>

        <div class="d-sm-none w-100 my-3"></div>

        <div class="banner-cta__button
                    col-12 col-sm-3 col-md-auto
                     ml-auto">

          <div class="text-center">
            <button
              class="btn btn--outline--pink
                    btn--hover--fill--pink"
              
    data-event-category=&quot;onboarding&quot;
    data-event-action=&quot;signup-campaign&quot;
    data-event-label=&quot;landing&quot;

              v-on:click="openRegisterModal"
            >Sign me up!</button>
          </div>
        </div>

      </div>
    </div>
  </section>

  <section class="container" name="feature">
    

<div class="row">
  <div class="col-12 text-center">
    <h2 class="title text-center">Film of the Day</h2>
    <p class="sub-title text-center">A new film released every day</p>
  </div>
</div>

    <div name="feature__card">
      
<div class="row justify-content-center">
  <div class="col-12 col-md-10">
    <div class="card row">
      <div class="col-lg-6 p-0">
        <a href="/video/who-is-john-wellmore/z39lr">
          
<div class="card__media media__video" style="background-image: url(https://images.viddsee.com/Photos/who_is_john_wellmore-ft-001_52a5b037285e575cade80bd6350e1cff_medium.jpg);">


  <div class="media__video__play">
    <button type="button" class="btn btn--play"></button>
  </div>

  <div class="media__video__duration">
    <i class="material-icons">play_arrow</i><span>10 mins</span>
  </div>

</div>

        </a>
      </div>

      <div class="col-lg-6 d-flex flex-column">
        <a href="/video/who-is-john-wellmore/z39lr"
          class="card__content d-flex flex-column pb-0">
            <span class="card__title"> Who is John Wellmore?  </span>
            <span class="card__subtitle
                        d-none d-xl-block">  </span>
            <div class="text-wrap" data-line-clamp="3">
              Short mockumentary about a pioneer silent film director in the 1920's who discovers things about cinema by mistake.
            </div>
        </a>
        <div class="d-xl-none mt-auto">
          

<div class="card__footer">
  <div class="card__footer__cols">

    <i class="fa fa-heart" aria-hidden="true"></i>
    5

  </div>
  <div class="card__footer__cols card__video-tags">
    <i class="fa fa-tags" aria-hidden="true"></i>

      <a href="/genre/Comedy"
         class="card__video-tags__item">Comedy</a>
      <a href="/genre/Documentary"
         class="card__video-tags__item">Documentary</a>

      <a href="/topic/Inspiration"
         class="card__video-tags__item">Inspiration</a>
      <a href="/topic/Identity"
         class="card__video-tags__item">Identity</a>

  </div>
</div>

        </div>

        <div class="d-none d-xl-block mt-auto">
          <div class="card__video-info-block">
            <a href="/video/who-is-john-wellmore/z39lr"
                class="btn btn--bg-pink btn--hover--fill--pink-dark
                      mb-5">
              <i class="material-icons">play_arrow</i>
              <span>Watch Now</span>
            </a>

            <div class="card__info-block">
              <div class="card__info-block__cols">
                <div class="smallcaps">
                  Director
                </div>
                <em>
                    <a href="/search?search_term=Jazmin Donaldson">Jazmin Donaldson</a>
                </em>
              </div>

              <div class="card__info-block__cols">
                <div class="smallcaps">
                Country
                </div>
                <em>
                    <a href="/country/argentina">Argentina</a>
                    <a href="/country/united-kingdom">United Kingdom</a>
                    <a href="/country/united-states">United States</a>
                </em>
              </div>

                <div class="card__info-block__cols">
                  <div class="smallcaps">
                  Language
                  </div>
                  <em>
                      <a href="/search?search_term=English">English</a>
                  </em>
                </div>

              <div class="card__info-block__cols">
                <div class="smallcaps">
                Genre
                </div>
                <em>
                    <a href="/genre/comedy">Comedy</a>
                    <a href="/genre/documentary">Documentary</a>
                </em>
              </div>

            </div>
          </div>
        </div>
      </div>

    </div>
  </div>
</div>

    </div>
  </section>

  <section class="container" name="new">
    


<div class="row">
  <div class="col-12 text-center">
    <h2 class="title text-center"><a href="/new">What&#39;s New</a></h2>
    <p class="sub-title text-center">Watch the latest & best <a href="/genre/drama">drama</a>, <a href="/genre/comedy">comedy</a>, <a href="/genre/animation">animation</a> and <a href="/genre/documentary">documentary</a> short films</p>
  </div>
</div>

    
 <div class="row">
    <div class="media-card-column
                col-md-6
                col-xl-4">
      


<div class="card">
  <a href="/video/kawil/ysr67"
    

     class="card__anchor-wrapper"
  >
    
<div class="card__media media__video" style="background-image: url(https://images.viddsee.com/Photos/kawil-ft-001_72712f2f7ca35ccdbc14334252c68f30_medium.jpg);">


  <div class="media__video__play">
    <button type="button" class="btn btn--play"></button>
  </div>

  <div class="media__video__duration">
    <i class="material-icons">play_arrow</i><span>16 mins</span>
  </div>

</div>

    
<div class="card__content">
  <span class="card__title text-wrap"
        data-line-clamp="1">Kawil </span>


  <div class="text-wrap"
       data-line-clamp="2"
       data-line-clamp-expand>The family fished something which everyone looks for.</div>
</div>

  </a>
  

<div class="card__footer">
  <div class="card__footer__cols">

    <i class="fa fa-heart" aria-hidden="true"></i>
    13

  </div>
  <div class="card__footer__cols card__video-tags">
    <i class="fa fa-tags" aria-hidden="true"></i>

      <a href="/genre/Drama"
         class="card__video-tags__item">Drama</a>
      <a href="/genre/Family"
         class="card__video-tags__item">Family</a>

      <a href="/topic/Crime"
         class="card__video-tags__item">Crime</a>
      <a href="/topic/Community"
         class="card__video-tags__item">Community</a>
      <a href="/topic/Family"
         class="card__video-tags__item">Family</a>
      <a href="/topic/Politics"
         class="card__video-tags__item">Politics</a>

  </div>
</div>

</div>

    </div>
    <div class="media-card-column
                col-md-6
                col-xl-4">
      


<div class="card">
  <a href="/video/lasminah/g2p65"
    

     class="card__anchor-wrapper"
  >
    
<div class="card__media media__video" style="background-image: url(https://images.viddsee.com/Photos/lasminah-ft-001_9502b3447876554f8543c461036cafa9_medium.jpg);">


  <div class="media__video__play">
    <button type="button" class="btn btn--play"></button>
  </div>

  <div class="media__video__duration">
    <i class="material-icons">play_arrow</i><span>18 mins</span>
  </div>

</div>

    
<div class="card__content">
  <span class="card__title text-wrap"
        data-line-clamp="1">Lasminah </span>


  <div class="text-wrap"
       data-line-clamp="2"
       data-line-clamp-expand>This film will show that love between men and women can be felt without being described. In this film I show the mundane daily life of an elderly couple.

But in their mundane is a decade-long romance and story of love that was halted by death.

Simply put, this film proves that 'Til death do us part' exists.</div>
</div>

  </a>
  

<div class="card__footer">
  <div class="card__footer__cols">

    <i class="fa fa-heart" aria-hidden="true"></i>
    8

  </div>
  <div class="card__footer__cols card__video-tags">
    <i class="fa fa-tags" aria-hidden="true"></i>

      <a href="/genre/Drama"
         class="card__video-tags__item">Drama</a>
      <a href="/genre/Family"
         class="card__video-tags__item">Family</a>

      <a href="/topic/Love"
         class="card__video-tags__item">Love</a>
      <a href="/topic/Health"
         class="card__video-tags__item">Health</a>

  </div>
</div>

</div>

    </div>
    <div class="media-card-column
                col-md-6
                col-xl-4">
      


<div class="card">
  <a href="/video/erio/gik8j"
    

     class="card__anchor-wrapper"
  >
    
<div class="card__media media__video" style="background-image: url(https://images.viddsee.com/Photos/erio-ft-001_dae44887cabb58eabd7c5e5a573035e9_medium.jpg);">


  <div class="media__video__play">
    <button type="button" class="btn btn--play"></button>
  </div>

  <div class="media__video__duration">
    <i class="material-icons">play_arrow</i><span>8 mins</span>
  </div>

</div>

    
<div class="card__content">
  <span class="card__title text-wrap"
        data-line-clamp="1">Erio </span>


  <div class="text-wrap"
       data-line-clamp="2"
       data-line-clamp-expand>A family mourns the death of their pet rabbit. </div>
</div>

  </a>
  

<div class="card__footer">
  <div class="card__footer__cols">

    <i class="fa fa-heart" aria-hidden="true"></i>
    13

  </div>
  <div class="card__footer__cols card__video-tags">
    <i class="fa fa-tags" aria-hidden="true"></i>

      <a href="/genre/Comedy"
         class="card__video-tags__item">Comedy</a>

      <a href="/topic/Family"
         class="card__video-tags__item">Family</a>
      <a href="/topic/Death"
         class="card__video-tags__item">Death</a>

  </div>
</div>

</div>

    </div>
    <div class="media-card-column
                col-md-6
                col-xl-4">
      


<div class="card">
  <a href="/video/disaster-of-the-sand/gjwps"
    

     class="card__anchor-wrapper"
  >
    
<div class="card__media media__video" style="background-image: url(https://images.viddsee.com/Photos/disaster_of_the_sand-ft-001_1dcf895243f95631903a2bb614dbfb11_medium.jpg);">


  <div class="media__video__play">
    <button type="button" class="btn btn--play"></button>
  </div>

  <div class="media__video__duration">
    <i class="material-icons">play_arrow</i><span>26 mins</span>
  </div>

</div>

    
<div class="card__content">
  <span class="card__title text-wrap"
        data-line-clamp="1">Disaster Of The Sand</span>


  <div class="text-wrap"
       data-line-clamp="2"
       data-line-clamp-expand>Bachtiar, a village head who was involved in a bribe with permission to expand the sand mining area. On one side of the mine it was an act of injustice against laborers who worked. To make one of the Laborers prosecute justice rights, but the ponds actually kill it because it is considered a rebel. The worker is none other than Anom's father who was a childhood friend of Eldest son Bachtiar named Lintar. As a result Anom's vengeance avenges his father's death to Bachtiar who is considered to be the one who should be responsible. However, unfortunate to hit Anom, intent to finish off Bachtiar actually harm Dayu, Lintar's younger brother. Bachtiar who was shocked and suffered a heart attack because of the arrival of Anom was finally killed. Fortunately Dayu can be saved. And from Dayulah Lintar find out who is actually the mastermind of this chaos. By opening the truth to Anom, eventually both intend to take revenge on Wiyongko, the Entrepreneur and simultaneously this mastermind.</div>
</div>

  </a>
  

<div class="card__footer">
  <div class="card__footer__cols">

    <i class="fa fa-heart" aria-hidden="true"></i>
    6

  </div>
  <div class="card__footer__cols card__video-tags">
    <i class="fa fa-tags" aria-hidden="true"></i>

      <a href="/genre/Action"
         class="card__video-tags__item">Action</a>

      <a href="/topic/Crime"
         class="card__video-tags__item">Crime</a>
      <a href="/topic/Politics"
         class="card__video-tags__item">Politics</a>

  </div>
</div>

</div>

    </div>
    <div class="media-card-column
                col-md-6
                col-xl-4">
      


<div class="card">
  <a href="/video/fortune-flies/33wnn"
    

     class="card__anchor-wrapper"
  >
    
<div class="card__media media__video" style="background-image: url(https://images.viddsee.com/Photos/fortune_flies-ft-001_de66ccaebd755f188b476262fd0fc681_medium.jpg);">


  <div class="media__video__play">
    <button type="button" class="btn btn--play"></button>
  </div>

  <div class="media__video__duration">
    <i class="material-icons">play_arrow</i><span>7 mins</span>
  </div>

</div>

    
<div class="card__content">
  <span class="card__title text-wrap"
        data-line-clamp="1">Fortune Flies</span>


  <div class="text-wrap"
       data-line-clamp="2"
       data-line-clamp-expand>What are the chances of winning the lottery jackpot and then losing it right away?</div>
</div>

  </a>
  

<div class="card__footer">
  <div class="card__footer__cols">

    <i class="fa fa-heart" aria-hidden="true"></i>
    2

  </div>
  <div class="card__footer__cols card__video-tags">
    <i class="fa fa-tags" aria-hidden="true"></i>

      <a href="/genre/Comedy"
         class="card__video-tags__item">Comedy</a>

      <a href="/topic/Friendship"
         class="card__video-tags__item">Friendship</a>
      <a href="/topic/Identity"
         class="card__video-tags__item">Identity</a>
      <a href="/topic/Love"
         class="card__video-tags__item">Love</a>

  </div>
</div>

</div>

    </div>
    <div class="media-card-column
                col-md-6
                col-xl-4">
      


<div class="card">
  <a href="/video/se-ni-benni/ruc28"
    

     class="card__anchor-wrapper"
  >
    
<div class="card__media media__video" style="background-image: url(https://images.viddsee.com/Photos/se_ni_benni-ft-001_612f4d02a34c515abfb78281a5a5abea_medium.jpg);">


  <div class="media__video__play">
    <button type="button" class="btn btn--play"></button>
  </div>

  <div class="media__video__duration">
    <i class="material-icons">play_arrow</i><span>8 mins</span>
  </div>

</div>

    
<div class="card__content">
  <span class="card__title text-wrap"
        data-line-clamp="1">Se Ni Benni</span>


  <div class="text-wrap"
       data-line-clamp="2"
       data-line-clamp-expand>As Sahmol was a bossy firstborn, he passed off the chore to his younger sister, Ma'a. Feeling irritated by her brother's behaviour, Ma'a intends to take revenge.</div>
</div>

  </a>
  

<div class="card__footer">
  <div class="card__footer__cols">

    <i class="fa fa-heart" aria-hidden="true"></i>
    6

  </div>
  <div class="card__footer__cols card__video-tags">
    <i class="fa fa-tags" aria-hidden="true"></i>

      <a href="/genre/Drama"
         class="card__video-tags__item">Drama</a>
      <a href="/genre/Comedy"
         class="card__video-tags__item">Comedy</a>

      <a href="/topic/Politics"
         class="card__video-tags__item">Politics</a>
      <a href="/topic/Family"
         class="card__video-tags__item">Family</a>
      <a href="/topic/Childhood"
         class="card__video-tags__item">Childhood</a>
      <a href="/topic/Friendship"
         class="card__video-tags__item">Friendship</a>

  </div>
</div>

</div>

    </div>
</div>

    <div class="row">
      <div class="col text-center">
        <a href="/new"
            class="btn btn--outline--pink btn--hover--fill--pink
                  index-redirection-btn">More Films</a>
      </div>
    </div>
  </section>

  <section class="container" name="popular">
    

<div class="row">
  <div class="col-12 text-center">
    <h2 class="title text-center">Most Popular</h2>
    <p class="sub-title text-center">Trending films, within your radar</p>
  </div>
</div>

    <div class="row popular-row justify-content-center">


        <div class="col-sm-6
                    col-md-5
                    col-lg-4">
          


<div class="card">
  <a href="/video/sparks-episode-8/h1l4c"
    

     class="card__anchor-wrapper"
  >
    
<div class="card__media media__video" style="background-image: url(https://images.viddsee.com/Photos/sparks_ep_8-ft-001_d87e07029ce857c990213a14f8f87a06_medium.jpg);">

    <div class="media__video__feature">Featured</div>

  <div class="media__video__play">
    <button type="button" class="btn btn--play"></button>
  </div>

  <div class="media__video__duration">
    <i class="material-icons">play_arrow</i><span>13 mins</span>
  </div>

</div>

    
<div class="card__content">
  <span class="card__title text-wrap"
        data-line-clamp="1">Sparks: Episode 8</span>


  <div class="text-wrap"
       data-line-clamp="2"
       data-line-clamp-expand>A big and complex deal brings about the arrival of an old rival and a new colleague. As Team DBS grapples with tension from within their ranks, will they be able to pull themselves together and do what’s best for their clients?</div>
</div>

  </a>
  

<div class="card__footer">
  <div class="card__footer__cols">

    <i class="fa fa-heart" aria-hidden="true"></i>
    186

  </div>
  <div class="card__footer__cols card__video-tags">
    <i class="fa fa-tags" aria-hidden="true"></i>

      <a href="/genre/Drama"
         class="card__video-tags__item">Drama</a>

      <a href="/topic/Politics"
         class="card__video-tags__item">Politics</a>
      <a href="/topic/Hope"
         class="card__video-tags__item">Hope</a>

  </div>
</div>

</div>

        </div>

      <div class="popular-list
          col-sm-6
          col-lg-5
      ">
        <div class="d-flex flex-column popular-row__list">

            <a href="/video/god-knows/g376k"
              
    data-event-category=&quot;popular-list&quot;
    data-event-action=&quot;click&quot;
    data-event-label=&quot;landing&quot;

               class="popular-row__list__item">
              <h4 class="m-0">God Knows (天知道)</h4>
              <div class="text-wrap" data-line-clamp="2">
                  He Wants To Get To Know Her, Even If It Means Learning A Whole New Language
              </div>
            </a>

            <a href="/video/grave-torture/wfvdg"
              
    data-event-category=&quot;popular-list&quot;
    data-event-action=&quot;click&quot;
    data-event-label=&quot;landing&quot;

               class="popular-row__list__item">
              <h4 class="m-0">Grave Torture</h4>
              <div class="text-wrap" data-line-clamp="2">
                  He’s Been Buried Alive With His Dead Father
              </div>
            </a>

            <a href="/video/neither-man-nor-beast/67cau"
              
    data-event-category=&quot;popular-list&quot;
    data-event-action=&quot;click&quot;
    data-event-label=&quot;landing&quot;

               class="popular-row__list__item">
              <h4 class="m-0">Neither Man Nor Beast (Hindi Tao Hindi Hayop)</h4>
              <div class="text-wrap" data-line-clamp="2">
                  Love, Despair ..... RedemptionThe lives of a matriarch and her two sons are never the same again as a visiting relative brings about a downward spiral of events from which the outcome can be no less than earth shattering.[Viddsee Community] Read the filmmaker's Dennis Empalmado's AMA and the inspiration behind this film here!
              </div>
            </a>

            <a href="/video/eraser/bytpv"
              
    data-event-category=&quot;popular-list&quot;
    data-event-action=&quot;click&quot;
    data-event-label=&quot;landing&quot;

               class="popular-row__list__item">
              <h4 class="m-0">Eraser</h4>
              <div class="text-wrap" data-line-clamp="2">
                  To Love Without Friction.
              </div>
            </a>

            <a href="/video/this-time/bjf2y"
              
    data-event-category=&quot;popular-list&quot;
    data-event-action=&quot;click&quot;
    data-event-label=&quot;landing&quot;

               class="popular-row__list__item">
              <h4 class="m-0">This Time</h4>
              <div class="text-wrap" data-line-clamp="2">
                  “Please Don’t Marry Her. Please.”
              </div>
            </a>
        </div>
      </div>
    </div>

    <div class="row">
      <div class="col text-center">
        <a href="/popular"
            class="btn btn--outline--pink btn--hover--fill--pink
                  index-redirection-btn">More Trending Films</a>
      </div>
    </div>
  </section>

  <section class="container" name="channel">
    


<div class="row">
  <div class="col-12 text-center">
    <h2 class="title text-center"><a href="/channel">Channels</a></h2>
    <p class="sub-title text-center">Watch award winning short films from film festivals, competitions, film schools and more</p>
  </div>
</div>

    
 <div class="row">
    <div class="media-card-column
                col-md-6
                col-xl-4">
      

<a href="/channel/hk-cinema"
  

   class="card">
  <div
  class="card__media media__image"
  style="background-image: url(https://images.viddsee.com/Photos/HKAPA_channel_banner_final_version_eccf5ee137bd527696f8d3b5b59bdc58_medium.jpg);"
></div>
  
<div class="card__content">
  <span class="card__title text-wrap"
        data-line-clamp="1">HK Cinema, The Next Generation</span>


  <div class="text-wrap"
       data-line-clamp="2"
       data-line-clamp-expand>The Hong Kong Academy For Performing Arts, School of Film and Television was established by the Academy in September 1996. The School aims to be a professional centre of excellence and to both reflect and influence existing practice in the local film and television industries.The School offers a four-year Bachelor of Fine Arts (Honours) Degree programme in Film and Television with six major studies (Production Administration, Directing, Screenwriting, Cinematography, Editing and Sound), and a two-year Master of Fine Arts Degree programme in Cinema Production targeting at producing a feature-length narrative and/or documentary film at the end of the programme.In particular the School aims to train the students to create as a team. Film and Television is about teamwork. The director is one of a team and so are other positions, each making his/her own particular creative and technical contribution to the whole. 香港演藝學院電影電視學院於一九九六年九月正式成立，本學院旨在成為卓越的影視專業教育中心，以反眏及影響本地電影電視業的製作。本學院提供一個四年制電影電視學位課程，及一個較深入的二年制電影製作藝術碩士課程。其中學位課程設有六項專修學科，完成後將獲頒發藝術學士(榮譽)學位。這些課程旨在培養學生有關影視制製作的技術，致力提升他們的藝術創作潛能，以預備他們擔當各種影視創作、技術及專業的工作。此外，課程更著重教導學生從事集體創作。電影電視行業講求合作性，導演、製片、音響師、編劇、剪接師及攝影師都同樣重要，各成員均在自己的崗位上對整體製作作出創作及技術上的貢獻。</div>
</div>

</a>

    </div>
    <div class="media-card-column
                col-md-6
                col-xl-4">
      

<a href="/channel/juree"
  

   class="card">
  <div
  class="card__media media__image"
  style="background-image: url(https://images.viddsee.com/Photos/Juree_PH_carousel_banner_dc3b01520b7a5dbe900caedb0b87e700_medium.jpg);"
></div>
  
<div class="card__content">
  <span class="card__title text-wrap"
        data-line-clamp="1">Viddsee Juree</span>


  <div class="text-wrap"
       data-line-clamp="2"
       data-line-clamp-expand>Viddsee Juree Awards is an initiative celebrating the entertainment industry's picks of Asian short films from all genres: fiction, documentary and animation.In this first edition of Viddsee Juree Awards, stories are picked from the brightest talents and upcoming filmmakers from Indonesia to be watched and judged by a panel of international judges. Each short film shortlisted for the competition will be watched by millions online and selected for film screenings around various cities in Indonesia.Juree is part of Viddsee’s commitment to celebrate and support filmmakers and film communities in Asia.Viddsee Juree Awards programme starts off with talks and film screenings at De La Salle-College of Saint Benilde on 24 November 2017. There will also be talks and top ten finalist film screening together with a Q&amp;A session with the finalist filmmakers on the 25 November 2017 at Cinematheque Centre Manila. The Awards Night Ceremony will take place at Cinematheque on 25 November, 6pm.</div>
</div>

</a>

    </div>
    <div class="media-card-column
                col-md-6
                col-xl-4">
      

<a href="/channel/chaktomukfest"
  

   class="card">
  <div
  class="card__media media__image"
  style="background-image: url(https://images.viddsee.com/Photos/chaktomuk_short_film_festival_2017_resized_banner_a4f75814dac251c49ce76a638eb28e82_medium.jpg);"
></div>
  
<div class="card__content">
  <span class="card__title text-wrap"
        data-line-clamp="1">Chaktomuk Short Film Festival</span>


  <div class="text-wrap"
       data-line-clamp="2"
       data-line-clamp-expand>Chaktomuk Short Film Festival is organized in Phnom Penh by a Cambodian film collective Kon Khmer Koun Khmer and known as the first short film festival in Cambodia which promotes and rewards every year talented filmmakers in Cambodia as well as in the South-East Asia since 2012.For the first two years, 2012 and 2013, the Festival was launched as a short film online competition format. In 2012 the contest was for only local filmmakers. In 2013 it aimed at both local and other South-East Asian filmmakers.With such a success story, the Festival is organized at the same time as FIlmCampKH, another annual flagship of the collective during March. The twin events have positively impacted the film sector in Cambodia, though, on a voluntary basis with financial backup by relevant local and regional partners. CSFF aims to stimulate young people to make more creative and quality films and to inspire other potential filmmakers to pursue this spirit. Take part of this emerging Festival now to leave your mark for the next generations of filmmakers and film lovers.Audience Choice Award voting for Finalists of 2017 starts now! Voting period ends on Oct 29th 9:00 pm (GMT+7). "Heart" the film to vote for it!</div>
</div>

</a>

    </div>
    <div class="media-card-column
                col-md-6
                col-xl-4">
      

<a href="/channel/fftv-ikj"
  

   class="card">
  <div
  class="card__media media__image"
  style="background-image: url(https://images.viddsee.com/Photos/IKJ_channel_banner_resized_60641aefad015031aa743837ab00312a_medium.jpg);"
></div>
  
<div class="card__content">
  <span class="card__title text-wrap"
        data-line-clamp="1">Trip Through The Lens</span>


  <div class="text-wrap"
       data-line-clamp="2"
       data-line-clamp-expand>Film and Television is one of established faculties in Institut Kesenian Jakarta. The visions of this faculty are: to be the center of well-known visual audio education that is based on the tradition of Indonesian culture, to be national model and reference of similar education with international reputation, to graduate competent students, and to conduct mutual partnership with local and international institutions. In order to accomplish the aforementioned visions, Faculty of Film and Television strive to advance its pioneering missions, by taking important roles in the development and preservation of Indonesian culture through the application of visual audio creation; provision of effective, efficient and open to creative industry development system and material both nationally and internationally; provision of notable academician and practitioner acted as major actors in industry and visual audio creation as teaching personnel; establishment of research and visual audio creation center supported by beneficial science and technology as well as cultural study for society in Indonesia.</div>
</div>

</a>

    </div>
</div>

    <div class="row">
      <div class="col text-center">
        <a href="/channel"
            class="btn btn--outline--pink btn--hover--fill--pink
                  index-redirection-btn">More Channels</a>
      </div>
    </div>
  </section>

  <section class="container-fluid" name="end">
    <div class="row" style="background-color: white;">
      <div class="container">
        <div class="row">
          <div class="col-md-3">
            <a href="/country/taiwan"
  
    data-event-category=&quot;collection&quot;
    data-event-action=&quot;click&quot;
    data-event-label=&quot;landing&quot;

  class="card">
  <div
    class="card__media media__image block-overlay"
    style="background-image: url(https://images.viddsee.com/Photos/the-pool-man-ss-001_16536b8278e85dfd89b2106f0d016a0f_medium.jpg);">
    <div class="m-auto text-center">
      Taiwanese Short Films
    </div>
  </div>
</a>

          </div>
          <div class="col-md-3">
            <a href="/country/philippines"
  
    data-event-category=&quot;collection&quot;
    data-event-action=&quot;click&quot;
    data-event-label=&quot;landing&quot;

  class="card">
  <div
    class="card__media media__image block-overlay"
    style="background-image: url(https://images.viddsee.com/Photos/no-filter-ft-001_1d8a53118d2752eaaee5c24957b81ea6_medium.jpg);">
    <div class="m-auto text-center">
      Filipino Short films
    </div>
  </div>
</a>

          </div>
          <div class="col-md-3">
            <a href="/topic/inspiration"
  
    data-event-category=&quot;collection&quot;
    data-event-action=&quot;click&quot;
    data-event-label=&quot;landing&quot;

  class="card">
  <div
    class="card__media media__image block-overlay"
    style="background-image: url(https://images.viddsee.com/Photos/first-duty-of-love-ft-001_0941a9c225e65b96b309f4e024587223_medium.jpg);">
    <div class="m-auto text-center">
      Inspiration
    </div>
  </div>
</a>

          </div>
          <div class="col-md-3">
            <a href="/topic/sexuality"
  
    data-event-category=&quot;collection&quot;
    data-event-action=&quot;click&quot;
    data-event-label=&quot;landing&quot;

  class="card">
  <div
    class="card__media media__image block-overlay"
    style="background-image: url(https://images.viddsee.com/Photos/basaan-ft-001_b3c2eb994b4356089bafede3eb31309a_medium.jpg);">
    <div class="m-auto text-center">
      Sexuality
    </div>
  </div>
</a>

          </div>
        </div>
      </div>
    </div>
  </section>

</article>


    <div class="footer">
  <div class="container">
    <div class="row">

      <div class="col-lg-4 col-xs-12 footer__subscribe">
        <h4>Subscribe to Viddsee Weekly</h4>
        <p id="sendy-status">Get updates on the latest films</p>
        <form id="signup-form" action="/sendy_subscribe" method="post">
          <div id="sendy-tf" class="tf-email-container">
            <input type="text" name="email" class="form-control tf-email" placeholder="email"/>
            <input type="hidden" name="Origin" class="form-control tf-origin" value="viddsee"/>
            <button id="sendy-submit" type="submit" class="btn rounded footer__subscribe-email__btn--go ladda-button">Go</button>
          </div>
        </form>
      </div>

      <div class="col-lg-4 col-xs-12 footer__join">
        <h4>Are you a filmmaker?</h4>
        <p>Submit your film and join our network now</p>
        <a href="/join" class="btn rounded footer__join__btn">Join Us</a>
      </div>

      <div class="col-lg-4 col-xs-12 footer__social">
        <h4>Follow us for updates</h4>
        <ul>
          <li>
            <a class="footer__social__fb" target="_blank" href="https://www.facebook.com/viddsee"><i class="fa fa-facebook" aria-hidden="true"></i></a>
          </li>
          <li>
            <a class="footer__social__tw" target="_blank" href="https://twitter.com/viddsee"><i class="fa fa-twitter" aria-hidden="true"></i></a>
          </li>
          <li>
            <a class="footer__social__gp" target="_blank" href="https://plus.google.com/+Viddsee/"><i class="fa fa-google-plus" aria-hidden="true"></i></a>
          </li>
          <li>
            <a class="footer__social__yt" target="_blank" href="http://www.youtube.com/subscription_center?add_user=viddsee"><i class="fa fa-youtube-play" aria-hidden="true"></i></a>
          </li>
          <li>
            <a class="footer__social__tr" target="_blank" href="http://blog.viddsee.com/"><i class="fa fa-tumblr" aria-hidden="true"></i></a>
          </li>
          <li>
            <a class="footer__social__is" target="_blank" href="https://instagram.com/viddsee/"><i class="fa fa-instagram" aria-hidden="true"></i></a>
          </li>
        </ul>
      </div>
    </div>
  </div>
</div>

<!-- Footer Links -->
<div class="footer-links">
  <div class="container">
    <div class="row">
      <div class="col-md-10 col-12 order-sm-last">
        <ul>
          <li><a href="/about">About</a></li>
          <li><a href="http://blog.viddsee.com">Blog</a></li>
          <li><a href="#" data-toggle="modal" data-target="#modal-support">Feedback</a></li>
          <li><a href="https://help.viddsee.com">Help</a></li>
          <li><a href="http://blog.viddsee.com/jobs">Jobs</a></li>
          <li><a href="http://blog.viddsee.com/press">Press</a></li>
          <li><a href="/join">Submit Film</a></li>
          <li><a href="/partners">Advertise with us</a></li>
          <li><a href="/sitemap">Sitemap</a></li>
          <li><a href="/terms">Terms of Use</a></li>
          <li><a href="/privacy">Privacy Policy</a></li>
        </ul>
      </div>
      <span class="col-md-2 col-12">&copy; 2018 Viddsee</span>
    </div>
  </div>
</div>
<!--/ Footer Links -->


    <div id="modal--login"
     class="modal fade"
     
     
>
    <div class="modal-dialog" role="document">
        <div class="modal-content">
            <div class="modal-body modal--login__dialog">
                <button type="button" class="btn-close md-close" data-dismiss="modal" aria-label="Close"></button>
                <div id="tab-modal-signin-selector">
                    <h2>Log in</h2>
                    <div class="modal--login__dialog__buttons">
                        <button class="btn btn--fb-login">
                            <span><i class="fa fa-facebook-official" aria-hidden="true"></i> Connect with Facebook</span>
                            <small>(We will not post to Facebook without your permission.)</small>
                        </button>
                        <h6 class="linethrough">OR</h6>
                        <form class="js-tab-modal-signin-email__form">
                            <label><span>Email address</span></label>
                            <input class="js-tab-modal-signin-email__input-email" type="email" name="email" placeholder="yourname@example.com" required />
                            <p class="tab-modal-signin-email__error js-tab-modal-signin-email__error"></p>
                            <button type="submit" class="ladda-button btn btn--outline--dark modal--login__dialog__buttons__btn--email js-tab-modal-signin-email__btn-signin" data-style="expand-right" data-spinner-color="#333333" data-spinner-size="20"><span class="ladda-label">Email me a link to log in</span> <span class="ladda-spinner"></span></button>
                        </form>
                    </div>
                </div>
                <div id="tab-modal-signin-email-success" class="hidden">
                    <h2>Done!</h2>
                    <p>Now check your inbox for a link to sign in.</p>
                    <span class="modal--email-confirm__dialog__email">john@doe.com</span>
                    <p class="modal--email-confirm__dialog__support">If you did not receive any email, please contact us at  <a href="mailto:support@viddsee.com">support@viddsee.com</a></p>
                </div>
            </div>
        </div><!-- /.modal-content -->
    </div><!-- /.modal-dialog -->
</div><!-- /.modal -->

    <div id="modal-support" class="modal fade" tabindex="-1" role="dialog" aria-hidden="true">
  <div class="modal-dialog">
    <div class="modal-content">
      <form>
        <div class="modal-body modal--feedback__dialog">
          <button type="button" class="btn-close md-close" data-dismiss="modal" aria-label="Close"></button>
          <h2><i class="md-comment" aria-hidden="true"></i> May I help you?</h2>
          <div class="row">
            <div class="col-lg-6 form-group">
              <label class="sr-only" for="name">Name</label>
              <input
                id="name"
                class="form-control"
                name="name"
                type="text"
                placeholder="Your Name, Please"
              >
            </div>
            <div class="col-lg-6 form-group has-feedback">
              <label class="sr-only" for="email">Email</label>
              <input
                id="email"
                class="form-control"
                name="email"
                type="text"
                placeholder="And Your Email Address?"
              >
            </div>
          </div>
          <div class="form-group">
            <label class="sr-only" for="subject">Subject</label>
            <input
              id="subject"
              class="form-control"
              name="subject"
              type="text"
              placeholder="Subject"
            >
          </div>
          <div class="form-group">
            <label class="sr-only" for="message">Message</label>
            <textarea
                id="message"
                class="form-control"
                name="message"
                rows="5"
                placeholder="Type your message"
            ></textarea>
          </div>
          <div class="row">
            <button
              class="
                js-send-feedback
                btn btn--outline--dark ladda-button
              "
              data-style="expand-right"
            ><span class="ladda-label">Send</span></button>
          </div>
        </div>
      </form>
    </div>
  </div>
</div>


    <script>
var API_URL = 'https://www.viddsee.com/v1/';
var API2_URL = 'https://www.viddsee.com/v2/';
</script>

<script type="text/javascript">
I18n = {};
I18n.defaultLocale = "en";
I18n.locale = "en";
</script>
<script src="/assets/i18n.js"></script>

<script src="/javascripts/translations.js?v=4b1c4ced"></script>


    <!-- Google Analytics -->
<script>
// Universal Analytics
(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
})(window,document,'script','//www.google-analytics.com/analytics.js','ga');

ga('create', 'UA-35149366-7', 'auto');
ga('require', 'displayfeatures');
ga('require', 'autotrack');
ga('set', 'dimension2', 'en');

ga('send', 'pageview');
</script>
<!-- End Google Analytics -->

    <!-- Snowplow starts plowing -->
<script type="text/javascript">
;(function(p,l,o,w,i,n,g){if(!p[i]){p.GlobalSnowplowNamespace=p.GlobalSnowplowNamespace||[];
p.GlobalSnowplowNamespace.push(i);p[i]=function(){(p[i].q=p[i].q||[]).push(arguments)
};p[i].q=p[i].q||[];n=l.createElement(o);g=l.getElementsByTagName(o)[0];n.async=1;
n.src=w;g.parentNode.insertBefore(n,g)}}(window,document,"script","//images.viddsee.com/js/2.8.2/v.js","snowplow"));

window.snowplow('newTracker', 'cf', 'collector.viddsee.com', { // Initialise a tracker
  appId: 'web',
  cookieDomain: '.viddsee.com',
  contexts: {
    webPage: true,
    performanceTiming: true,
    gaCookies: true
  }
});
</script>
<!-- Snowplow stops plowing -->

<!-- Amplitude -->
<script>
(function(e,t){var n=e.amplitude||{_q:[],_iq:{}};var r=t.createElement("script");r.type="text/javascript";
r.async=true;r.src="https://d24n15hnbwhuhn.cloudfront.net/libs/amplitude-3.4.0-min.gz.js";
r.onload=function(){e.amplitude.runQueuedFunctions()};var i=t.getElementsByTagName("script")[0];
i.parentNode.insertBefore(r,i);function s(e,t){e.prototype[t]=function(){this._q.push([t].concat(Array.prototype.slice.call(arguments,0)));
return this}}var o=function(){this._q=[];return this};var a=["add","append","clearAll","prepend","set","setOnce","unset"];
for(var u=0;u<a.length;u++){s(o,a[u])}n.Identify=o;var c=function(){this._q=[];return this;
};var p=["setProductId","setQuantity","setPrice","setRevenueType","setEventProperties"];
for(var l=0;l<p.length;l++){s(c,p[l])}n.Revenue=c;var d=["init","logEvent","logRevenue","setUserId","setUserProperties","setOptOut","setVersionName","setDomain","setDeviceId","setGlobalUserProperties","identify","clearUserProperties","setGroup","logRevenueV2","regenerateDeviceId"];
function v(e){function t(t){e[t]=function(){e._q.push([t].concat(Array.prototype.slice.call(arguments,0)));
}}for(var n=0;n<d.length;n++){t(d[n])}}v(n);n.getInstance=function(e){e=(!e||e.length===0?"$default_instance":e).toLowerCase();
if(!n._iq.hasOwnProperty(e)){n._iq[e]={_q:[]};v(n._iq[e])}return n._iq[e]};e.amplitude=n;
})(window,document);

amplitude.getInstance().init("aec496e47affbe028b0aa60ee6c976c7");

amplitude.getInstance().logEvent("Pageview");
</script>
<!-- End Amplitude -->

<!-- Branch.io -->
<script>
(function(b,r,a,n,c,h,_,s,d,k){if(!b[n]||!b[n]._q){for(;s<_.length;)c(h,_[s++]);d=r.createElement(a);d.async=1;d.src="https://cdn.branch.io/branch-latest.min.js";k=r.getElementsByTagName(a)[0];k.parentNode.insertBefore(d,k);b[n]=h}})(window,document,"script","branch",function(b,r){b[r]=function(){b._q.push([r,arguments])}},{_q:[],_v:1},"addListener applyCode autoAppIndex banner closeBanner closeJourney creditHistory credits data deepview deepviewCta first getCode init link logout redeem referrals removeListener sendSMS setBranchViewData setIdentity track validateCode trackCommerceEvent".split(" "), 0);

branch.init('key_live_mfgLAnEYJFwVF1WQ0un3zpnjCqkdrolR', function(err, data) {
    // FIXME: callback to handle err or data
});
</script>
<!-- End Branch.io -->

<!-- Intercom -->
<script>
window.intercomSettings = {
  app_id: "smnpyuyk"
};
(function(){var w=window;var ic=w.Intercom;if(typeof ic==="function"){ic('reattach_activator');ic('update',intercomSettings);}else{var d=document;var i=function(){i.c(arguments)};i.q=[];i.c=function(args){i.q.push(args)};w.Intercom=i;function l(){var s=d.createElement('script');s.type='text/javascript';s.async=true;s.src='https://widget.intercom.io/widget/smnpyuyk';var x=d.getElementsByTagName('script')[0];x.parentNode.insertBefore(s,x);}if(w.attachEvent){w.attachEvent('onload',l);}else{w.addEventListener('load',l,false);}}})()
</script>
<!-- End Intercom -->


    <script src="/assets/gulp/javascripts/shared-743a3afaee45f27da1e3.js"></script>
    <script src="/assets/gulp/javascripts/app-743a3afaee45f27da1e3.js"></script>
    <!-- Google Ads -->
<script>
// GOOGLE ADS
var googletag = googletag || {};
googletag.cmd = googletag.cmd || [];
(function() {
var gads = document.createElement('script');
gads.async = true;
gads.type = 'text/javascript';
var useSSL = 'https:' == document.location.protocol;
gads.src = (useSSL ? 'https:' : 'http:') +
'//www.googletagservices.com/tag/js/gpt.js';
var node = document.getElementsByTagName('script')[0];
node.parentNode.insertBefore(gads, node);
})();
</script>
<!-- End Google Ads -->

<!-- Google Tag -->
<script type='text/javascript'>
googletag.cmd.push(function() {
googletag.defineSlot('/2525496/FilmPage_Right_Med_Rect_300x250', [300, 250], 'div-gpt-ad-1397192716486-0').addService(googletag.pubads());
googletag.pubads().enableSingleRequest();
googletag.enableServices();
});
</script>
<!-- End Google Tag -->

<!-- Facebook Connect -->
<script>
window.fbAsyncInit = function() {
FB.init({
    appId      : '538801979481079',
    xfbml      : true,
    version    : 'v2.5'
});

FB.Event.subscribe('edge.create', function() {
    ga('send', 'event', 'onboarding-fb', 'fb-like', video.title);
});
};

(function(d, s, id){
    var js, fjs = d.getElementsByTagName(s)[0];
    if (d.getElementById(id)) {return;}
    js = d.createElement(s); js.id = id;
    js.src = "//connect.facebook.net/en_US/sdk.js";
    fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));
</script>
<!-- End Facebook Connect -->

<!-- Facebook Pixel Code -->
<script>
!function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
document,'script','//connect.facebook.net/en_US/fbevents.js');

fbq('init', '313210905542605');
fbq('track', "PageView");</script>
<noscript><img height="1" width="1" style="display:none"
src="https://www.facebook.com/tr?id=313210905542605&ev=PageView&noscript=1"
/></noscript>
<!-- End Facebook Pixel Code -->

<script>
window.snowplow('enableActivityTracking', 30, 10);
window.snowplow('trackPageView');
</script>

</body>
</html>