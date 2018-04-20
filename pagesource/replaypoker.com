<!DOCTYPE html>
<html class='minimal' lang='en'>
<head>
<link rel="shortcut icon" type="image/x-icon" href="//replaypoker.storage.googleapis.com/favicon.ico?v=2" />
<meta content='IE=edge' http-equiv='X-UA-Compatible'>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"2323c0fd3a","applicationID":"20944886","transactionName":"dFgPF0NYW1hVR0oJXVpSTgpfU1JM","queueTime":0,"applicationTime":35,"agent":""}</script>
<script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
<title>Free Texas Holdem, Free Online Poker &middot; Replay Poker</title>
<link rel="canonical" href="https://www.replaypoker.com/" />
<meta name="description" content="Free Texas Holdem Poker. Voted the BEST play money poker site. No download required and US players welcome!" />
<link rel="alternate" hreflang="cs" href="https://cs.replaypoker.com/" />
<link rel="alternate" hreflang="da" href="https://da.replaypoker.com/" />
<link rel="alternate" hreflang="de" href="https://de.replaypoker.com/" />
<link rel="alternate" hreflang="el" href="https://el.replaypoker.com/" />
<link rel="alternate" hreflang="en" href="https://www.replaypoker.com/" />
<link rel="alternate" hreflang="es" href="https://es.replaypoker.com/" />
<link rel="alternate" hreflang="fi" href="https://fi.replaypoker.com/" />
<link rel="alternate" hreflang="fr" href="https://fr.replaypoker.com/" />
<link rel="alternate" hreflang="hu" href="https://hu.replaypoker.com/" />
<link rel="alternate" hreflang="it" href="https://it.replaypoker.com/" />
<link rel="alternate" hreflang="ja" href="https://ja.replaypoker.com/" />
<link rel="alternate" hreflang="nl" href="https://nl.replaypoker.com/" />
<link rel="alternate" hreflang="pt" href="https://pt.replaypoker.com/" />
<link rel="alternate" hreflang="ro" href="https://ro.replaypoker.com/" />
<link rel="alternate" hreflang="ru" href="https://ru.replaypoker.com/" />
<link rel="alternate" hreflang="sv" href="https://sv.replaypoker.com/" />
<link rel="alternate" hreflang="zh" href="https://zh.replaypoker.com/" />
<link href='//netdna.bootstrapcdn.com/font-awesome/4.4.0/css/font-awesome.min.css' rel='stylesheet' type='text/css'>
<link href='//fonts.googleapis.com/css?family=Open+Sans:400,700' rel='stylesheet' type='text/css'>
<link rel="stylesheet" media="screen" href="//replaypoker.storage.googleapis.com/assets/application-005c8a6d82aa7b690cdfa04bd240c123168b0b324630875012c0fc369ec889c8.css" />
<!--[if lt IE 9 ]>
<link href='/css/ie8.css' rel='stylesheet' type='text/css'>
<script src='//oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js'></script>
<script src='//oss.maxcdn.com/respond/1.4.2/respond.min.js'></script>
<![endif]-->
<!--[if gte IE 9 ]>
<style>
  .btn, .btn:hover, .btn:active { filter: none; }
</style>
<![endif]-->
<script src="//replaypoker.storage.googleapis.com/assets/lib/flashobject-0444ca6abf457d5b02d28ac15ba2ef0ee1fa45d664ff3616c00742b02a2f1b01.js"></script>
<meta name="csrf-param" content="authenticity_token" />
<meta name="csrf-token" content="D6TRyMzPy4gz+9bV2N7fbOfT/hPSn99Okn6Om+Fc4WgSkP3cOJbxCioP/J5uMvs6J02i9qCg8EEQweyCZ180tA==" />
<!-- Begin Google Analytics -->
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
          (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
      m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-85550-1', 'auto', {'legacyCookieDomain': '.replaypoker.com'});
  ga('require', 'GTM-55X7W87');
  ga('send', 'pageview');

  /* dimensions are set on Google Analytics Admin with their index suffixed here */
    ga('set', 'dimension1', 'out');
</script>
<!-- End Google Analytics -->


<!-- Begin Bing UET Tag Tracking Code -->
<script>
  (function(w,d,t,r,u){var f,n,i;w[u]=w[u]||[],f=function(){var o={ti:"5667203"};o.q=w[u],w[u]=new UET(o),w[u].push("pageLoad")},n=d.createElement(t),n.src=r,n.async=1,n.onload=n.onreadystatechange=function(){var s=this.readyState;s&&s!=="loaded"&&s!=="complete"||(f(),n.onload=n.onreadystatechange=null)},i=d.getElementsByTagName(t)[0],i.parentNode.insertBefore(n,i)})(window,document,"script","//bat.bing.com/bat.js","uetq");
</script>
<noscript>
  <img src="//bat.bing.com/action/0?ti=5667203&Ver=2" height="0" width="0" style="display:none; visibility: hidden;" />
</noscript>
<!-- End Bing UET Tag Tracking Code -->

<!-- Facebook Pixel Code -->
<script>
  !function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
  n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
  n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
  t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
  document,'script','https://connect.facebook.net/en_US/fbevents.js');
  fbq('init', '1747084025551735');
  fbq('track', 'PageView');
</script>
<noscript>
  <img height="1" width="1" style="display:none" src="https://www.facebook.com/tr?id=1747084025551735&ev=PageView&noscript=1"/>
</noscript>
<!-- End Facebook Pixel Code -->

<!-- Begin Gemini Dot Tracking Code -->
<script type="application/javascript">
  (function(w,d,t,r,u){w[u]=w[u]||[];w[u].push({'projectId':'10000','properties':{'pixelId':'10036922'}});var s=d.createElement(t);s.src=r;s.async=true;s.onload=s.onreadystatechange=function(){var y,rs=this.readyState,c=w[u];if(rs&&rs!="complete"&&rs!="loaded"){return}try{y=YAHOO.ywa.I13N.fireBeacon;w[u]=[];w[u].push=function(p){y([p])};y(c)}catch(e){}};var scr=d.getElementsByTagName(t)[0],par=scr.parentNode;par.insertBefore(s,scr)})(window,document,"script","https://s.yimg.com/wi/ytc.js","dotq");
</script>
<noscript>
  <img src="https://sp.analytics.yahoo.com/spp.pl?a=10000&.yp=10036922"/>
</noscript>
<!-- End Gemini Dot Tracking Code -->


<!-- BEGIN BUGSNAG -->
<script src="//d2wy8f7a9ursnm.cloudfront.net/bugsnag-2.min.js" data-apikey="5f7db127d2440ec00246c534046f6450"></script>
<script>
  if (window.Bugsnag) {
    Bugsnag.releaseStage = "production";
  }
</script>
<!-- END BUGSNAG -->

<script type='text/javascript'>
  //<![CDATA[
    (function() {var s=document.createElement('script');
      s.type='text/javascript';s.async=true;
      s.src=('https:'==document.location.protocol?'https':'http') +
      '://replaypoker.groovehq.com/widgets/436b6079-6c1f-45d4-9231-8415c6eb68e3/ticket.js'; var q = document.getElementsByTagName('script')[0];q.parentNode.insertBefore(s, q);})();
  //]]>
</script>


</head>
<body>
<!-- / Seven Search -->
<!-- 7Search Code for Conversion Page (start) -->
<!-- 7Search Code for Conversion Page (end) -->

<!-- / Bing UET -->
<!-- Begin Bing New Account code -->
<!-- End Bing New Account code -->

<!-- Begin Bing Activaction -->
<!-- End Bing Activaction -->

<!-- Begin Bing Purchase UET Tag Tracking Code -->
<!-- End Bing Purchase UET Tag Tracking Code -->

<!-- / Facebook Pixel -->
<!-- Begin Facebook Pixel New Account Tracking Code -->
<!-- End Facebook Pixel New Account Tracking Code -->

<!-- Begin Facebook Pixel Revenue Tracking Code -->
<!-- End Facebook Pixel Revenue Tracking Code -->

<!-- / Google Analytics -->
<!-- Begin Google Analytics Revenue Tracking Code -->
<!-- End Google Analytics Revenue Tracking Code -->

<!-- / Google AdWords -->
<!-- Begin Google Code for Activated Player Conversion Page -->
<!-- End Google Code for Activated Player Conversion Page -->

<!-- / Yahoo Gemini Dot -->
<!-- Begin Gemini Dot Tracking Code -->
<!-- End Gemini Dot Tracking Code -->

<!-- Begin Gemini Dot Tracking Code -->
<!-- End Gemini Dot Tracking Code -->

<!-- Begin Gemini Dot Tracking Code -->
<!-- End Gemini Dot Tracking Code -->


<section id='app-layout'>
<div class='wrapper'>
<div class='row'>
<header id='main-header'>
<div class='login'>
<a href="/login"><i class='fa fa-lock'></i>
Log in
</a></div>
<div class='blog'>
<a href='https://www.replaypoker.com/blog/'>Blog</a>
</div>
<div class='dropdown lang-select'>
<a data-toggle='dropdown'>
<span>Language:</span>
<strong>
English
<i class='fa fa-chevron-down'></i>
</strong>
</a>
<ul class='dropdown-menu'>
<li><a locale="zh" class="" href="/zh">Chinese - 汉语</a></li>
<li><a locale="cs" class="" href="/cs">Czech - Čeština</a></li>
<li><a locale="da" class="" href="/da">Danish - Dansk</a></li>
<li><a locale="nl" class="" href="/nl">Dutch - Nederlands</a></li>
<li><a locale="en" class="active" href="/">English</a></li>
<li><a locale="fi" class="" href="/fi">Finnish - Suomalainen</a></li>
<li><a locale="fr" class="" href="/fr">French - Français</a></li>
<li><a locale="de" class="" href="/de">German - Deutsch</a></li>
<li><a locale="el" class="" href="/el">Greek - Ελληνικά</a></li>
<li><a locale="hu" class="" href="/hu">Hungarian - Magyar</a></li>
<li><a locale="it" class="" href="/it">Italian - italiano</a></li>
<li><a locale="ja" class="" href="/ja">Japanese - 日本語</a></li>
<li><a locale="pt" class="" href="/pt">Portuguese - Português</a></li>
<li><a locale="ro" class="" href="/ro">Romanian - Română</a></li>
<li><a locale="ru" class="" href="/ru">Russian - Русский</a></li>
<li><a locale="es" class="" href="/es">Spanish - Español</a></li>
<li><a locale="sv" class="" href="/sv">Swedish - Svenska</a></li>
</ul>
</div>

</header>
</div>
<div class='app-main'>
<section>
<div class='row'>
<header class='box-header'>
<h1>
<a href="/"><img alt="Replay Poker" src="//replaypoker.storage.googleapis.com/assets/replaypoker-300db2fe1a789a930f3eb9b4d2798e618989eb4d621a9bc9c16b34b81512df37.png" />
</a></h1>
</header>
</div>
<div class='row'>
<div class='main-content'>
<ul class='media-list site-features'>
<li class='media'>
<div class='pull-left'>
<div class='media-object'>
<i class='fa fa-thumbs-up'></i>
</div>
</div>
<div class='media-body'>
<h3 class='media-heading'>Play for Fun Poker</h3>
Risk free alternative to real money poker
</div>
</li>
<li class='media'>
<div class='pull-left'>
<div class='media-object'>
<i class='fa fa-clock-o'></i>
</div>
</div>
<div class='media-body'>
<h3 class='media-heading'>Free to Play</h3>
Games and tournaments run 24/7
</div>
</li>
<li class='media'>
<div class='pull-left'>
<div class='media-object'>
<i class='fa fa-laptop'></i>
</div>
</div>
<div class='media-body'>
<h3 class='media-heading'>No Download Required</h3>
Just sign up and play!
</div>
</li>
</ul>
</div>
</div>

<div class='call-to-action'>
<a class="btn btn-primary btn-lg signup" href="/signup">Sign Up</a>
</div>

</section>
</div>
</div>
<footer class='main-footer'>
<ul class='list-inline'>
<li><a href="/">&copy; 2018 Replay Gaming</a></li>
<li><a href="/tour">Take the Tour</a></li>
<li><a href="/about">About Us</a></li>
<li><a href="https://www.replaypoker.com/blog/">Blog</a></li>
<li><a href="/jobs">Jobs</a></li>
<li><a href="/terms">Terms</a></li>
<li><a href="/privacy">Privacy</a></li>
<li><a target="_blank" href="http://www.gamingassociates.com/certificate/ReplayPoker_Certificate.pdf">RNG Certificate</a></li>
<li>
<a target="_blank" href="http://twitter.com/replaypoker"><i class='fa fa-twitter'></i>
</a></li>
<li>
<a target="_blank" href="http://www.facebook.com/ReplayPoker"><i class='fa fa-facebook'></i>
</a></li>
</ul>
<small><p>Replay Poker is an adult site intended for players aged 18 or over. We do not offer real money gambling or an opportunity to win real money or prizes.<br>
Practice or success does not imply future success at real money gambling.</p>
</small>
</footer>
</section>
<script>
//<![CDATA[
var RP = RP || {};
RP.data = {"alerts":[],"footer":{"online":1978,"seated":1312,"moderators":2,"player_reps":6,"moderators_and_player_reps":8},"flags":{"newAchievements":true,"amplitude":"4e05b1ec6b44e8dabe5f999a86bc87fe","eventsource":"https://eventsource.replaypoker.com/subscribe"},"strategy":"minimal"};

//]]>
</script>
<script>
    (function(e,t){var n=e.amplitude||{_q:[],_iq:{}};var r=t.createElement("script");r.type="text/javascript";
        r.async=true;r.src="https://d24n15hnbwhuhn.cloudfront.net/libs/amplitude-3.4.0-min.gz.js";
        r.onload=function(){e.amplitude.runQueuedFunctions()};var i=t.getElementsByTagName("script")[0];
        i.parentNode.insertBefore(r,i);function s(e,t){e.prototype[t]=function(){this._q.push([t].concat(Array.prototype.slice.call(arguments,0)));
            return this}}var o=function(){this._q=[];return this};var a=["add","append","clearAll","prepend","set","setOnce","unset"];
        for(var u=0;u<a.length;u++){s(o,a[u])}n.Identify=o;var c=function(){this._q=[];return this;
        };var p=["setProductId","setQuantity","setPrice","setRevenueType","setEventProperties"];
        for(var l=0;l<p.length;l++){s(c,p[l])}n.Revenue=c;var d=["init","logEvent","logRevenue","setUserId","setUserProperties","setOptOut","setVersionName","setDomain","setDeviceId","setGlobalUserProperties","identify","clearUserProperties","setGroup","logRevenueV2","regenerateDeviceId","logEventWithTimestamp","logEventWithGroups"];
        function v(e){function t(t){e[t]=function(){e._q.push([t].concat(Array.prototype.slice.call(arguments,0)));
        }}for(var n=0;n<d.length;n++){t(d[n])}}v(n);n.getInstance=function(e){e=(!e||e.length===0?"$default_instance":e).toLowerCase();
            if(!n._iq.hasOwnProperty(e)){n._iq[e]={_q:[]};v(n._iq[e])}return n._iq[e]};e.amplitude=n;
    })(window,document);

  amplitude.getInstance().init(RP.data.flags.amplitude, null, {
    includeUtm: true,
    includeReferrer: true,
    includeGclid: true
  });


</script>

<div class='js-templates'><script type="text/html" id="template-header">
  <header class="navbar-fixed-top">
    <nav class="navbar navbar-default">
      <div class="container">
        <a href="/" class="nav-brand">
          <img src="//replaypoker.storage.googleapis.com/assets/replay-cdc990eeaf03517691ce98c61ec5c92a5b142cc680b19428e1c2c49ee43a855f.png" alt="Replay" />
        </a>
      </div>
    </nav>
  </header>
</script>

<script type="text/html" id="template-header-user">
  <div class="header-user">
    <ul class="header-user-stats">
      <li>
        <a id="header-user-chips" href="#">
          <img src="//replaypoker.storage.googleapis.com/assets/icons/chip-5d5afe45f7be6e07c06edf2ab97ecf4db2eb5ce65dbcf1bdce3382adda658227.png" alt="Chip" />
          {{toCurrency chips}}
</a>      </li>
      <li>
        <a class="btn btn-get-chips btn-xs" href="/bank/get_chips">Get Chips</a>
      </li>
    </ul>
    <ul class="header-user-menu">
      <li class="dropdown">
        <a class="dropdown-toggle" data-toggle="dropdown">
          <img src="{{avatar}}" class="avatar" />
          <i class="fa fa-chevron-down"></i>
        </a>
        <ul class="dropdown-menu pull-right">
        </ul>
      </li>
    </ul>
  </div>
</script>

<script type="text/html" id="template-header-navigation">
  <ul class="nav navbar-nav header-navigation">
    {{#if logged}}
      <li id="dashboard-tab"> <a href="/">Dashboard</a> </li>
    {{else}}
      <li> <a href="/tour">Take the Tour</a> </li>
    {{/if}}
    <li id="lobby-tab"> <a href="/lobby">Lobby</a> </li>
    <li id="promotions-tab"> <a href="/promotions">Promotions</a> </li>
  </ul>
</script>

<script type="text/html" id="template-header-notifications">
  <ul class="nav navbar-nav navbar-right header-notifications">
  </ul>
</script>

<script type="text/html" id="template-header-notifications-type-notifications">
  <li>
    <a>
      <i class="fa fa-globe"></i>
      {{#if counter}}
        <span class="badge">{{counter}}</span>
      {{/if}}
    </a>
    <div class="popover open bottom in">
      <div class="arrow"></div>
      <h3 class="popover-title">
        Notifications
      </h3>
      <div class="popover-content">
        {{#if updated}}
          {{#if empty}}
            No new notifications
          {{/if}}
        {{/if}}
      </div>
      <div class="popover-footer">
        <a href="/notifications">
          See all notifications
</a>      </div>
    </div>
  </li>
</script>

<script type="text/html" id="template-header-notifications-type-requests">
  <li>
    <a>
      <i class="fa fa-group"></i>
      {{#if counter}}
        <span class="badge">{{counter}}</span>
      {{/if}}
    </a>
    <div class="popover fade bottom in">
      <div class="arrow"></div>
      <h3 class="popover-title">
        Friend Requests
      </h3>
      <div class="popover-content">
        {{#if updated}}
          {{#if empty}}
            No new requests, check back later!
          {{/if}}
        {{/if}}
      </div>
      <div class="popover-footer">
        <a href="/friends/requested">
          See pending requests
</a>      </div>
    </div>
  </li>
</script>

<script type="text/html" id="template-header-notifications-type-messages">
  <li>
    <a>
      <i class="fa fa-comment"></i>
      {{#if counter}}
        <span class="badge">{{counter}}</span>
      {{/if}}
    </a>
    <div class="popover fade bottom in">
      <div class="arrow"></div>
      <h3 class="popover-title">
        Personal Messages
      </h3>
      <div class="popover-content">
        {{#if updated}}
          {{#if empty}}
            No new messages
          {{/if}}
        {{/if}}
      </div>
      <div class="popover-footer">
        <a href="/messages">
          View your inbox
</a>      </div>
    </div>
  </li>
</script>

<script type="text/html" id="template-header-notifications-help">
  <li><a><i class="fa fa-question-circle groovehq"></i></a> </li>
</script>

<script type="text/html" id="template-header-notification-item-notification">
  <div class="header-notification-item">
    <header>
      <a>{{title}}</a>
    </header>
    <div>
      {{{message}}}
      <div class="header-notification-message-timestamp">
        {{{timestamp sent}}}
      </div>
    </div>
  </div>
</script>

<script type="text/html" id="template-header-notification-item-request">
  <div class="header-notification-item">
    <a href="{{profile}}">
      <img src="{{avatar}}" class="avatar-sm pull-left"/>
    </a>
    <header>
      <a href="{{profile}}">{{username}}</a>
      {{title}}
    </header>
    <div class="header-notification-message-body">
      <div class="header-notification-message-timestamp">
        {{{timestamp sent}}}
      </div>
      {{#if pending}}
        <div class="btn-group">
          <a href="{{accept}}" class="btn btn-default btn-xs">
            <i class="fa fa-check"></i>
            Accept
          </a>
          <a href="{{reject}}" class="btn btn-default btn-xs">
            Reject
          </a>
        </div>
      {{/if}}
    </div>
  </div>
</script>

<script type="text/html" id="template-header-notification-item-message">
  <div class="header-notification-item">
    <a href="{{profile}}">
      <img src="{{avatar}}" class="avatar-sm pull-left"/>
    </a>
    <header>
      <strong>{{username}}: </strong>
      <a>{{title}}</a>
    </header>
    <div class="header-notification-message-body">
      {{{message}}}
      <div class="header-notification-message-timestamp">
        {{{timestamp sent}}}
      </div>
    </div>
  </div>
</script>

<script type="text/html" id="template-header-notification-modal">
  <div class="modal fade">
    <div class="modal-dialog">
      <div class="modal-content">
        <div class="modal-header">
          <button type="button" class="close" data-dismiss="modal">&times;</button>
          <h4 class="modal-title">{{title}}</h4>
        </div>
        <div class="modal-body">
          {{{message}}}
          <div class="header-notification-message-timestamp">
            {{{timestamp sent}}}
          </div>
          {{#if avatar}}
            <div class="media">
              <div class="pull-left">
                <a href="{{profile}}">
                  <img src="{{avatar}}" class="avatar-sm"/>
                </a>
              </div>
              <div class="media-body">
                {{#if active_sender}}
                  <a href="{{profile}}">
                    {{username}}
                  </a>
                {{else}}
                  {{username}}
                {{/if}}
              </div>
            </div>
          {{/if}}
        </div>
        {{#if reply}}
          <div class="modal-footer">
            <div class="btn-group">
              {{#if active_sender}}
                <a href="{{reply}}" class="btn btn-default" data-bypass>
                  <i class="fa fa-reply"></i>
                  Reply
                </a>
              {{/if}}
              {{#if reporting_allowed}}
                <a href="{{report}}" class="btn btn-default" data-bypass>
                  <i class="fa fa-exclamation-triangle"></i>
                </a>
              {{/if}}
              <a href="{{delete}}" class="btn btn-default" data-method="delete" data-bypass>
                <i class="fa fa-trash-o"></i>
              </a>
            </div>
          </div>
        {{/if}}
      </div>
    </div>
  </div>
</script>

<script type="text/html" id="template-header-quick-links">
  <ul class="nav navbar-nav navbar-right header-quick-links">
    {{#if logged}}
      <li>
        <form action="/search" class="navbar-form navbar-left" role="search">
          <div class="form-group">
            <input id="search-top" type="text" class="form-control" placeholder="Search players or hands" autocomplete="off">
            <label>
              <i class="fa fa-search"></i>
            </label>
          </div>
        </form>
      </li>
    {{else}}
      <li><a data-bypass="true" class="btn btn-default" id="login" href="/login">Log in</a> </li>
      <li><a data-bypass="true" id="signup" href="/signup">Sign Up</a> </li>
    {{/if}}
  </ul>
</script>

<script type="text/html" id="template-header-search-results">
  <div class="modal fade in header-search">
    <div class="modal-dialog">
      <div class="modal-content">
        <div class="modal-header">
          <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
          <h4 class="modal-title">Search</h4>
        </div>
        <div class="modal-body">
          <div class="header-search-results">
            {{#if results.length}}
              <ul class="row">
                {{#each results}}
                  <li class="col-lg-4">
                    <a href="{{url}}">
                      <img src="{{avatar}}" class="avatar" />
                      {{username}}
                    </a>
                  </li>
                {{/each}}
              </ul>
              {{#if tooMany}}
                Sorry! There were too many results to show all of them. We suggest you try narrowing your search.
              {{/if}}
            {{else}}
              No results found for <strong>{{query}}</strong>
            {{/if}}
          </div>
        </div>
      </div>
    </div>
  </div>
</script>

<script type="text/template" id="template-header-user-chips-popover">
  <div class="header-user-chips-popover popover fade bottom in">
    <div class="arrow"></div>
    <h3 class="popover-title">
      Account Summary
    </h3>
    <div class="popover-content">
      <ul>
        <li>
          <i class="fa fa-ticket"></i>
          <strong>Tickets:</strong>
          {{tickets}}
        </li>
        <li>
          <i class="fa fa-sitemap"></i>
          <strong>Rank:</strong>
          {{rank}}
        </li>
        {{#if showAchievements}}
          <li>
            <i class="fa fa-trophy"></i>
            <strong>RPP Level:</strong>
            {{level.number}} - {{level.name}}{{#if level.max}} (MAX){{/if}}
          </li>
          {{# unless level.max}}
          <li>
            <div class="progress" data-toggle="popover" title="Replay Poker Points ({{userLevel.relativeStart}} / {{userLevel.relativeEnd}})" data-content="Earn points by playing ring games and participating in tournaments. Unlock new achievements as you level up.">
              <div class="progress-bar" style="width: {{levelProgress}}"></div>
            </div>
          </li>
          {{/unless}}
        {{/if}}
      </ul>
      {{#if transactions}}
        <hr/>
        <h5>Recent Bank Transactions</h5>
        <table class="table">
          <tbody>
            {{#each transactions}}
              <tr>
                <td>{{description}}</td>
                <td class="text-right">
                  {{toHuman chips}}
                  {{#if positive}}
                    <i class="fa fa-arrow-up positive"></i>
                  {{else}}
                    <i class="fa fa-arrow-down negative"></i>
                  {{/if}}
                </td>
              </tr>
            {{/each}}
          </tbody>
        </table>
      {{/if}}
    </div>
    <div class="popover-footer">
      <a href="/transactions">See all transactions</a>
    </div>
  </div>
</script>



  <script type="text/html" id="template-app-layout">
  <section id="app-layout">
    <div class="wrapper">
      <div class="app-top"></div>
      <div class="app-main container"></div>
    </div>
    <div class="app-bottom"></div>
  </section>
</script>

  <script type="text/html" id="template-footer">
  <footer class="main-footer">
    <div class="container">
      <ul class="list-inline">
        <li>
          <a href="/players/online">
            <strong>Players Online:</strong>
            {{online}}
</a>        </li>
        <li>
          <a href="/players/online">
            <strong>Seated:</strong>
            {{seated}}
</a>        </li>
        <li>
          <a href="/moderators">
            <strong>Moderators:</strong>
            {{moderators_and_player_reps}}
</a>        </li>
      </ul>
      <ul class="list-inline">
        <li><a href="/">&copy; 2018 Replay Gaming</a></li>
        <li><a href="/about">About Us</a></li>
        <li><a target="_blank" data-bypass="true" href="https://www.replaypoker.com/blog/">Blog</a></li>
        <li><a href="/jobs">Jobs</a></li>
        <li><a href="/terms">Terms</a></li>
        <li><a href="/privacy">Privacy</a></li>
        <li><a href="/help/playbook">Site Rules</a></li>
        <li><a href="http://help.replaypoker.com/help_center">Help</a></li>
        <li id='footer-tour'><a href="#">Tour</a></li>
        <li><a target="_blank" href="http://www.gamingassociates.com/certificate/ReplayPoker_Certificate.pdf">RNG Certificate</a></li>
        <li>
          <a href="http://twitter.com/replaypoker" title="Twitter" target="_blank">
            <i class="fa fa-twitter"></i>
          </a>
        </li>
        <li>
          <a href="http://www.facebook.com/ReplayPoker" title="Facebook" target="_blank">
            <i class="fa fa-facebook"></i>
          </a>
        </li>
        <li>
          <a id="trust-seal" href="https://sealsplash.geotrust.com/splash?&dn=www.replaypoker.com" target="_blank"
            title="Click to Verify - This site chose GeoTrust SSL for secure e-commerce and confidential communications">
            <img src="//replaypoker.storage.googleapis.com/assets/footer/geotrust-logo-58b2b085c4c72e2e8e7dd83adbcd664dfdf9a54423fce62df20c4db1f57b1ec8.gif" alt="Geotrust logo" />
          </a>
        </li>
      </ul>
    </div>
  </footer>
</script>

  <script type="text/html" id="template-alerts">
  <ul class="alerts-growl"></ul>
</script>

<script type="text/html" id="template-alert">
  <li class="alert-growl hidden">
    <i class="fa fa-{{icon}}"></i>
    <div class="alert-growl-inner">
      {{{message}}}
    </div>
    <button type="button" class="close" aria-hidden="true">&times;</button>
  </li>
</script>

<script type="text/html" id="template-alert-app-restart">
  <li class="alert-growl hidden">
    <i class="fa fa-history"></i>
    <div class="alert-growl-inner">
      We&#39;ve made a few changes! Please reload your browser to continue using the latest version of Replay Poker.
      <div class="alert-growl-action">
        <a class="btn btn-default btn-restart">Reload</a>
      </div>
    </div>
    <button type="button" class="close" aria-hidden="true">&times;</button>
  </li>
</script>

<script type="text/html" id="template-alert-tournament-start">
  <li class="alert-growl hidden">
    <i class="fa fa-clock-o"></i>
    <div class="alert-growl-inner">
      <strong>{{tournament.name}} Tournament is starting!</strong>
      <div class="alert-growl-action">
        <a href="{{tournament.url}}" class="btn btn-mtt btn-play">Play Now</a>
      </div>
    </div>
    <button type="button" class="close" aria-hidden="true">&times;</button>
  </li>
</script>

<script type="text/html" id="template-alert-tournament-reminder">
  <li class="alert-growl hidden">
    <i class="fa fa-clock-o"></i>
    <div class="alert-growl-inner">
      <strong>{{tournament.name}} Tournament is starting!</strong>
      {{#if tournament.start}}
        <div>
          {{formatDate tournament.start}}
          ({{{timestamp tournament.start}}})
        </div>
      {{/if}}
      <div class="alert-growl-action">
        <a href="{{tournament.url}}" class="btn btn-mtt btn-open">View Lobby</a>
      </div>
    </div>
    <button type="button" class="close" aria-hidden="true">&times;</button>
  </li>
</script>

<script type="text/html" id="template-alert-table-ready">
  <li class="alert-growl hidden">
    <i class="fa fa-play-circle-o"></i>
    <div class="alert-growl-inner">
      {{#tournament}}
        <strong>Your seat at {{name}} tournament is now ready</strong>
      {{/tournament}}
      <div class="alert-growl-action">
        <a href="{{tournament.url}}" class="btn btn-mtt btn-play">Play Now</a>
      </div>
    </div>
    <button type="button" class="close" aria-hidden="true">&times;</button>
  </li>
</script>

<script type="text/html" id="template-alert-achievement-unlocked">
  <li class="alert-growl alert-achievement hidden">
    <img src="{{badge}}" class="achievement-badge" />
    <div class="alert-growl-inner">
      <h5>You Unlocked an Achievement!</h5>
      <h4>{{name}}</h4>
      <p>{{description}}</p>
      <div class="alert-growl-action">
        <a href="{{url}}" class="btn btn-default">
          See Achievement
        </a>
      </div>
    </div>
    <button type="button" class="close" aria-hidden="true">&times;</button>
  </li>
</script>

<script type="text/html" id="template-alert-level-up">
  <li class="alert-growl hidden">
    <i class="fa fa-trophy"></i>
    <div class="alert-growl-inner">
      <h5>You Reached Level {{number}}</h5>
      <p>
        <strong>Current RPP:</strong> {{points}}
        <br />
        <strong>Next Level:</strong> {{end}}
      </p>
    </div>
    <button type="button" class="close" aria-hidden="true">&times;</button>
  </li>
</script>

<span id="browser-notification-tournament-start" class="hidden"
  data-title="Heads up! Your {{name}} Tournament is starting now!"
  data-body="Click to join your table"
  data-icon="//replaypoker.storage.googleapis.com/assets/icons/head-30f27608f4574b5df067eb2ea2e33a3589a66411fbef9ce784d366bbab0e603e.png"></span>

  <script type="html/template" id="template-dialog-tournament-registration">
  <div class="modal fade dialog-tournament-registration">
    <div class="modal-dialog">
      <div class="modal-content">
        <div class="modal-header">
          <button type="button" class="close">&times;</button>
          <h4 class="modal-title">
            Tournament Registration
          </h4>
        </div>
        <div class="modal-body">
          <p>
            <p>You are about to register for <strong>{{name}}</strong> tournament.</p>

          </p>
          <p>
            <strong>Buy-in:</strong>
             {{{formatBuyIns buyIns}}}
          </p>
          {{#if start}}
            <p>
              <strong>Starts:</strong>
              {{formatDate start}}
            </p>
          {{/if}}
          {{#if password}}
            <p>
              <strong>Password required:</strong>
              <div class="row">
                <div class="col-xs-4">
                  <input type="password" id="tournament-password" class="form-control" />
                </div>
              </div>
            </p>
          {{/if}}
        </div>
        <div class="modal-footer">
          <button type="button" class="btn btn-default">
            No Thanks
          </button>
          <button type="button" class="btn btn-primary">
            Sounds Good
          </button>
        </div>
      </div>
    </div>
  </div>
</script>
<script type="html/template" id="template-dialog-tournament-options">
  <div class="modal fade dialog-tournament-registration">
    <div class="modal-dialog">
      <div class="modal-content">
        <div class="modal-header">
          <button type="button" class="close">&times;</button>
          <h4 class="modal-title">
            Tournament Registration
          </h4>
        </div>
        <div class="modal-body">
          <p>
            <p>You are about to register for <strong>{{name}}</strong> tournament.</p>

          </p>
          <p>
            <strong>Buy-in:</strong>
             {{{formatBuyIns buyIns}}}
          </p>
          {{#if start}}
            <p>
              <strong>Starts:</strong>
              {{formatDate start}}
            </p>
          {{/if}}
        </div>
        <div class="modal-footer">
          <button type="button" class="btn btn-default">
            No Thanks
          </button>
          {{#if tickets}}
            <button type="button" class="btn btn-primary btn-tickets">
              Register using ticket
            </button>
          {{else}}
            <button type="button" class="btn btn-primary" disabled="disabled">
              Register using ticket
            </button>
          {{/if}}
          {{#if chips}}
            <button type="button" class="btn btn-primary btn-chips">
              Register using chips
            </button>
          {{else}}
            <button type="button" class="btn btn-primary" disabled="disabled">
              Register using chips
            </button>
          {{/if}}
        </div>
      </div>
    </div>
  </div>
</script>

  <script type="text/html" id="template-chat">
  <section class="chat-widget {{extra_classes}} hidden-xs">
    <header>
      <i class="fa {{icon}}"></i>
      {{#if title}}
        {{title}}
      {{else}}
        Friends Online
      {{/if}}
      ({{length}})
    </header>
    <ul></ul>
  </section>
</script>

<script type="text/html" id="template-chat-player">
  <li class="chat-player {{user.status}}">
    <a href="{{user.url}}" data-toggle="user-popover" data-id="{{user.id}}" data-user="{{user_json}}" data-placement="left">
      <img src="{{user.avatar}}" class="avatar"/>
      {{user.username}}
      {{#if user.isPlaying}}<img src="//replaypoker.storage.googleapis.com/assets/friends/table-466113afb4f81659417916d950b9646cf4bca18169562a5ec1366a19ed673a6b.png" alt="Table" />{{/if}}
    </a>
  </li>
</script>

<script type="text/html" id="template-watchlist-player">
  <li class="chat-player {{user.status}}">
    <a href="{{user.url}}" title="{{note}}">
      <img src="{{user.avatar}}" class="avatar"/>
      {{user.username}}
      {{#if user.isPlaying}}<img src="//replaypoker.storage.googleapis.com/assets/friends/table-466113afb4f81659417916d950b9646cf4bca18169562a5ec1366a19ed673a6b.png" alt="Table" />{{/if}}
    </a>
  </li>
</script>


  <script type="text/html" id="template-user-popover">
  <div class="user-popover popover fade {{placement}} in">
    <div class="arrow"></div>
    <div class="popover-content">
      <div class="media">
        <a class="pull-left" href="{{user.url}}">
          <img src="{{user.avatar}}" class="avatar"/>
        </a>
        <div class="media-body">
          <div>
            <a href="{{user.url}}">
              {{user.username}}
            </a>
          </div>
            {{toCurrency user.chips}}
          {{#if user.tables.length}}
            <div class="user-popover-tables">
              <strong>Playing now</strong>
              <ul>
                {{#each user.tables}}
                  <li>
                    <a href="{{url}}">{{name}}</a>
                  </li>
                {{/each}}
              </ul>
            </div>
          {{/if}}
        </div>
      </div>
    </div>
  </div>
</script>

  <script type='text/html' id='template-onboarding-step-new'>
  <div class='popover tour'>
    <img class="tour-logo" src="//replaypoker.storage.googleapis.com/assets/kings-head-08ba73bf2c6ca8b118f6590cdd1ae8e67894be6cc6c3e7ea03510c1a31c8c69e.png" alt="Kings head" />
    <h3 class='popover-title'>Welcome to Replay Poker!</h3>
    <div class='popover-content'><p>You&#39;ve activated your account and you&#39;re all set to play. :)</p>

<p>Before you jump in, <strong>we strongly recommend</strong> you take a quick one minute tour of the site.</p>

<p>Click <strong>Start Tour</strong> below to get started, and don&#39;t forget, if you leave the tour at any point, just click the <strong>Tour link</strong> at the bottom of this page to start over.</p>
</div>
    <div class='popover-navigation'>
      <div class='btn-group'>
        <button class='btn btn-success btn-sm' data-role='next'>Start Tour</button>
      </div>
      <button class='btn btn-default btn-sm' data-role='end'>Close</button>
    </div>
  </div>
</script>

<script type='text/html' class='template-onboarding-steps'>
  <div class='popover tour'>
    <img class="tour-logo" src="//replaypoker.storage.googleapis.com/assets/kings-head-08ba73bf2c6ca8b118f6590cdd1ae8e67894be6cc6c3e7ea03510c1a31c8c69e.png" alt="Kings head" />
    <h3 class='popover-title'>Welcome to Replay Poker!</h3>
    <div class='popover-content'><p>This short, one minute, <strong>Dashboard Tour</strong> will guide you through some of the major features of Replay Poker.</p>

<p>What are you waiting for? Let&#39;s get started!</p>
</div>
    <div class='popover-navigation'>
      <div class='btn-group'>
        <button class='btn btn-success btn-sm' data-role='next'>Start Tour</button>
      </div>
      <button class='btn btn-default btn-sm' data-role='end'>Close</button>
    </div>
  </div>
</script>

  <script type='text/html' class='template-onboarding-steps'>
    <div class='popover tour'>
      <img class="tour-logo" src="//replaypoker.storage.googleapis.com/assets/kings-head-08ba73bf2c6ca8b118f6590cdd1ae8e67894be6cc6c3e7ea03510c1a31c8c69e.png" alt="Kings head" />
      <div class='arrow'></div>
      <h3 class='popover-title'>Ring Games</h3>
      <div class='popover-content'><p><strong>Ring Games</strong> are single-table poker games which you can enter and leave, when you like, just as long as you have enough chips to pay the minimum buy-in.</p>

<p>Here on the <strong>Dashboard</strong> we suggest three ring games you might like to play. If you head over to the <strong>Lobby</strong> there are hundreds more to choose from.</p>

<p>Click <strong>Play Now</strong> to sit at that table, and click <strong>Quick Play</strong> to be seated at random.</p>
</div>
      <div class='popover-steps'>1 / 6</div>
      <div class='popover-navigation'>
        <div class='btn-group'>
          <button class='btn btn-default btn-sm' data-role='prev'>« Prev</button>
          <button class='btn btn-success btn-sm' data-role='next'>Next »</button>
        </div>
        <button class='btn btn-default btn-sm' data-role='end'>End tour</button>
      </div>
    </div>
  </script>
  <script type='text/html' class='template-onboarding-steps'>
    <div class='popover tour'>
      <img class="tour-logo" src="//replaypoker.storage.googleapis.com/assets/kings-head-08ba73bf2c6ca8b118f6590cdd1ae8e67894be6cc6c3e7ea03510c1a31c8c69e.png" alt="Kings head" />
      <div class='arrow'></div>
      <h3 class='popover-title'>Tournaments</h3>
      <div class='popover-content'><p><strong>Poker Tournaments</strong> are a lot of fun and let you compete against a few or hundreds of players at a time.</p>

<p><strong>Multi-Table Tournaments</strong> (MTTs) start at a scheduled time, often with hundreds of players. <strong>Sit &amp; Go Tournaments</strong> (SnGs) start when enough players have registered and may include a maximum of between 3 and 27 players.</p>

<p>Click <strong>Register</strong> to reserve your place in the tournament.  If you head over to the <strong>Lobby</strong> you&#39;ll find many tournament games to choose from.</p>
</div>
      <div class='popover-steps'>2 / 6</div>
      <div class='popover-navigation'>
        <div class='btn-group'>
          <button class='btn btn-default btn-sm' data-role='prev'>« Prev</button>
          <button class='btn btn-success btn-sm' data-role='next'>Next »</button>
        </div>
        <button class='btn btn-default btn-sm' data-role='end'>End tour</button>
      </div>
    </div>
  </script>
  <script type='text/html' class='template-onboarding-steps'>
    <div class='popover tour'>
      <img class="tour-logo" src="//replaypoker.storage.googleapis.com/assets/kings-head-08ba73bf2c6ca8b118f6590cdd1ae8e67894be6cc6c3e7ea03510c1a31c8c69e.png" alt="Kings head" />
      <div class='arrow'></div>
      <h3 class='popover-title'>Lobby</h3>
      <div class='popover-content'><p>The <strong>Lobby</strong> takes you to our full selection of <strong>Ring Games</strong>, <strong>Sit &amp; Go Tournaments</strong>, and <strong>Multi-Table Tournaments</strong>.</p>

<p>If you like having control over exactly which poker game or tournament to play in, then the <strong>Lobby</strong> is the place to go!</p>
</div>
      <div class='popover-steps'>3 / 6</div>
      <div class='popover-navigation'>
        <div class='btn-group'>
          <button class='btn btn-default btn-sm' data-role='prev'>« Prev</button>
          <button class='btn btn-success btn-sm' data-role='next'>Next »</button>
        </div>
        <button class='btn btn-default btn-sm' data-role='end'>End tour</button>
      </div>
    </div>
  </script>
  <script type='text/html' class='template-onboarding-steps'>
    <div class='popover tour'>
      <img class="tour-logo" src="//replaypoker.storage.googleapis.com/assets/kings-head-08ba73bf2c6ca8b118f6590cdd1ae8e67894be6cc6c3e7ea03510c1a31c8c69e.png" alt="Kings head" />
      <div class='arrow'></div>
      <h3 class='popover-title'>Promotions</h3>
      <div class='popover-content'><p>Here you&#39;ll find our <strong>current</strong> and <strong>past promotions</strong>, as well as our <strong>monthly leaderboards</strong>.</p>

<p>We run permanent promotions, available all-year-round, like our <strong>Daily Freerolls</strong>, and seasonal promotions to celebrate special events like <strong>Saint Patrick&#39;s Day</strong>.</p>

<p>Our monthly leaderboards let you compete against other players in MTTs and SnGs at different stake levels.</p>
</div>
      <div class='popover-steps'>4 / 6</div>
      <div class='popover-navigation'>
        <div class='btn-group'>
          <button class='btn btn-default btn-sm' data-role='prev'>« Prev</button>
          <button class='btn btn-success btn-sm' data-role='next'>Next »</button>
        </div>
        <button class='btn btn-default btn-sm' data-role='end'>End tour</button>
      </div>
    </div>
  </script>
  <script type='text/html' class='template-onboarding-steps'>
    <div class='popover tour'>
      <img class="tour-logo" src="//replaypoker.storage.googleapis.com/assets/kings-head-08ba73bf2c6ca8b118f6590cdd1ae8e67894be6cc6c3e7ea03510c1a31c8c69e.png" alt="Kings head" />
      <div class='arrow'></div>
      <h3 class='popover-title'>Play Chips</h3>
      <div class='popover-content'><p>Here we show how many play chips you currently have, also known as your <strong>bankroll</strong>.</p>

<p>If you click this amount, we&#39;ll take you to a page that lists all your recent <strong>bankroll transactions</strong>.</p>

<p>Click on <strong>Get Chips</strong> to discover ways to build up your bankroll. If you ever drop below <strong>500 chips</strong>, head over here to top-up with an extra <strong>2,500 free chips!</strong></p>
</div>
      <div class='popover-steps'>5 / 6</div>
      <div class='popover-navigation'>
        <div class='btn-group'>
          <button class='btn btn-default btn-sm' data-role='prev'>« Prev</button>
          <button class='btn btn-success btn-sm' data-role='next'>Next »</button>
        </div>
        <button class='btn btn-default btn-sm' data-role='end'>End tour</button>
      </div>
    </div>
  </script>

<script type='text/html' class='template-onboarding-steps'>
  <div class='popover tour'>
    <img class="tour-logo" src="//replaypoker.storage.googleapis.com/assets/kings-head-08ba73bf2c6ca8b118f6590cdd1ae8e67894be6cc6c3e7ea03510c1a31c8c69e.png" alt="Kings head" />
    <div class='arrow'></div>
    <h3 class='popover-title'>Further Assistance?</h3>
    <div class='popover-content'><p>If you need more help, clicking here is a great place to start.</p>

<p>You&#39;ll be able to browse our <strong>help section</strong> or contact our <strong>awesome support team</strong>. We love hearing your feedback and suggestions so do get in touch.</p>

<p>OK, so that wraps up our tour, thanks for your time!</p>

<p><strong>Now let&#39;s go play some poker... :)</strong></p>
</div>
    <div class='popover-navigation'>
      <div class='btn-group'>
        <button class='btn btn-default btn-sm' data-role='prev'>« Prev</button>
      </div>
      <button class='btn btn-success btn-sm' data-role='end'>Close</button>
    </div>
  </div>
</script>


  <script type="text/html" id="template-dashboard-old-achievements">
  <section class="dashboard-old-achievements box hidden">
    <header>
      <h3>
        Unlock Special Bonus
        <button type="button" class="close">&times;</button>
      </h3>
    </header>
    <p>Complete these steps and win free chips!</p>
    <ul class="list-unstyled">
      {{#achievements}}
        <li {{#if hand}}class="achievement-unlocked"{{/if}}>
          <i class="fa fa-fw fa-circle"></i>
          <a href="/lobby">
            Play in your first game
</a>        </li>
        <li {{#if avatar}}class="achievement-unlocked"{{/if}}>
          <i class="fa fa-fw fa-camera-retro"></i>
          <a href="/profile/edit">
            Upload a profile picture
</a>        </li>
        <li {{#if profile}}class="achievement-unlocked"{{/if}}>
          <i class="fa fa-fw fa-pencil"></i>
          <a href="/profile/edit">
            Fill out your profile info
</a>        </li>
        <li {{#if invitation}}class="achievement-unlocked"{{/if}}>
          <i class="fa fa-fw fa-group"></i>
          <a href="/invites">
            Invite a friend
</a>        </li>
      {{/achievements}}
    </ul>
    <div class="dashboard-achievements-action">
      {{#if pending}}
        <a class="btn btn-primary" disabled="disabled">
          <i class="fa fa-lock"></i>
          Bonus Locked
        </a>
      {{else}}
        <a class="btn btn-primary">
          Unlock Bonus
        </a>
      {{/if}}
    </div>
  </section>
</script>

  <script type="text/html" id="template-dashboard-achievements">
  <section class="dashboard-achievements box">
    <header>
      <h3><a href="/achievements">Latest Achievements</a></h3>
    </header>
    <div class="row">
      {{#each .}}
        <div class="col-xs-2 dashboard-achievement">
          <a href="{{url}}">
            <img src="{{badge}}" data-toggle="tooltip" title="{{name}}" class="achievement-badge"/>
          </a>
        </div>
      {{/each}}
    </div>
  </section>
</script>

  <script type="text/html" id="template-dashboard-activity">
  <section role="tabpanel" id="dashboard-performance-activity" class="dashboard-activity tab-pane active">
    {{#if length}}
      <div class="dashboard-activity-hands"></div>
    {{else}}
      <div class="text-muted">
        You haven&#39;t played any hands.
        <a href="/lobby">Start playing now!</a>
      </div>
    {{/if}}
  </section>
</script>

<script type="text/html" id="template-dashboard-hand">
  <div class="dashboard-hand row">
    <div class="dashboard-hand-cards col-xs-9">
      <ul class="hand-cards-player">
        {{#each cards.player}}
          <li class="card-{{rank}}-{{suit}}"></li>
        {{/each}}
      </ul>
      <ul class="hand-cards-common">
        {{#each cards.common}}
          <li class="card-{{rank}}-{{suit}}"></li>
        {{/each}}
      </ul>
    </div>
    <div class="dashboard-hand-replay col-xs-3">
      <span class="hand-timestamp">
        {{{timestamp end}}}
      </span>
      <div>
        <a href="{{url}}">
          <i class="fa fa-repeat"></i>
          Replay
        </a>
      </div>
    </div>
  </div>
</script>

  <script type="text/html" id="template-dashboard">
  <div class="dashboard">
    <h1 class="hidden">Dashboard</h1>
    <div class="row">
      <div class="col-xs-8" id="dashboard-left-column">
        <div id="dashboard-rings-wrapper" class="box"></div>
        <div class="box">
          <div id="dashboard-tournaments-wrapper"></div>
        </div>
      </div>
      <div class="col-xs-4" id="dashboard-right-column"></div>
    </div>
  </div>
</script>

  <script type="text/html" id="template-dashboard-leaderboard">
  <section class="dashboard-leaderboard box">
    <header>
      <div class="pull-right">
        <a class="btn btn-default" href="/invites">
          <i class="fa fa-plus-circle"></i>
          Invite Friends
</a>        <div class="btn-group">
          <a class="btn btn-default" id="leaderboard-prev"><i class="fa fa-chevron-left"></i></a>
          <a class="btn btn-default" id="leaderboard-next"><i class="fa fa-chevron-right"></i></a>
        </div>
      </div>
      <h3>
        Friends Leaderboard
        {{#if length}}
          <small>
            {{length}}
            active
          </small>
        {{/if}}
      </h3>
    </header>
    <div class="row"></div>
  </section>
</script>

<script type="text/html" id="template-dashboard-leaderboard-player">
  <div class="dashboard-leaderboard-player">
    <div class="dashboard-leaderboard-player-inner">
      <div class="dashboard-leaderboard-player-position">
        {{position}}
      </div>
      <div class="dashboard-leaderboard-player-avatar">
        <a href="{{url}}">
          <img src="{{avatar}}" />
        </a>
      </div>
      <div class="dashboard-leaderboard-player-username">
        <a href="{{url}}"><strong>
          {{#if isPlayer}}
            Me
          {{else}}
            {{username}}
          {{/if}}
        </strong></a>
      </div>
      <div class="dashboard-leaderboard-player-chips">
        <img src="//replaypoker.storage.googleapis.com/assets/icons/chip-5d5afe45f7be6e07c06edf2ab97ecf4db2eb5ce65dbcf1bdce3382adda658227.png" alt="Chip" />
        {{toCurrency chips}}
      </div>
    </div>
  </div>
</script>

<script type="text/html" id="template-dashboard-leaderboard-empty">
  <div class="dashboard-leaderboard-player dashboard-leaderboard-empty">
    <div class="dashboard-leaderboard-player-inner">
      <div class="dashboard-leaderboard-empty-invite">
        Invite Friends
      </div>
      <div class="dashboard-leaderboard-player-avatar">
        <img class="dashboard-ring-chip" src="//replaypoker.storage.googleapis.com/assets/icons/chip-5d5afe45f7be6e07c06edf2ab97ecf4db2eb5ce65dbcf1bdce3382adda658227.png" alt="Chip" />
      </div>
      <div class="dashboard-leaderboard-empty-bonus">
        {{toHuman 10000 }}
        chips bonus
      </div>
    </div>
  </div>
</script>

  <script type="text/html" id="template-dashboard-my-tables">
  <section class="dashboard-my-tables box">
    <header>
      <h3>My Games and Tournaments</h3>
    </header>
    {{#if length}}
      <ul class="list-unstyled"></ul>
    {{else}}
      <div class="text-muted">
        You are not currently in any games.
        <a href="/lobby">View poker lobby.</a>
      </div>
    {{/if}}
  </section>
</script>

<script type="text/html" id="template-dashboard-my-table">
  <li class="dashboard-my-table">
    <div class="dashboard-my-table-name">
      <span class="label label-plain">{{type}}</span>
      <a href="{{url}}">{{name}}</a>
    </div>
    <div class="dashboard-my-table-state">
      {{#if scheduled}} Announced {{/if}}
      {{#if running}} Running {{/if}}
      {{#if lateRegistering}} Late Reg {{/if}}
      {{#if registering}} Registering {{/if}}
      {{#if finished}} Finished {{/if}}
      {{#if canceled}} Canceled {{/if}}
    </div>
  </li>
</script>

  <script>

  if(window.translations === undefined) {
    window.translations = {};
  }
  window.translations.dashboard = {};
  window.translations.dashboard.ring_games = {
    deleteFavorite: "Remove from Favorites",
    addFavorite: "Add to Favorites",
    freeSeatsSingular: "seat free",
    freeSeatsPlural: "seats free",
    playNow: "Play Now",
    insufficientFunds: "Get chips",
    quickPlay: "Quick Play",
    allRingGames: "All Ring Games",
    ringGames: "Ring Games"
  };

  if(window.urls === undefined) {
    window.urls = {};
  }
  window.urls.dashboard = {};
  window.urls.dashboard.ring_games = {
    quickPokerTable: "/poker_table/quick",
    ringsLobby: "/lobby/rings",
    getChipsBank: "/bank/get_chips"
  };

  if(window.assets === undefined) {
    window.assets = {};
  }
  window.assets.dashboard = {};
  window.assets.dashboard.ring_games = {
    chipImageUrl: "//replaypoker.storage.googleapis.com/assets/icons/chip-5d5afe45f7be6e07c06edf2ab97ecf4db2eb5ce65dbcf1bdce3382adda658227.png"
  };

</script>

  <script type="text/html" id="template-dashboard-stats">
  <section role="tabpanel" id="dashboard-performance-stats" class="tab-pane dashboard-stats">
    <div class="dashboard-stats-graph">
      <div id="stats-graph"></div>
      {{#if isEmpty }}
        <div class="dashboard-stats-empty">
          No data from the last 7 days
        </div>
      {{/if}}
    </div>
  </section>
</script>

  <script type="text/html" id="template-dashboard-tournaments">
  <section class="dashboard-tournaments">
    <header>
      <div class="pull-right">
        <a class="btn btn-default" href="/lobby/mtts">
          All Tourneys
</a>      </div>
      <h3><a href="/lobby/mtts">Tournaments</a></h3>
    </header>
    <div class="row"></div>
  </section>
</script>

<script type="text/html" id="template-dashboard-sng">
  <div class="dashboard-tournament dashboard-sng">
    <div class="dashboard-tournament-inner">
      <header>
        <div class="pull-right">
          {{#if favorite}}
            <i class="fa fa-star game-favorite-del" data-toggle="tooltip" title="Remove from Favorites"></i>
          {{else}}
            <i class="fa fa-star game-favorite-add" data-toggle="tooltip" title="Add to Favorites"></i>
          {{/if}}
        </div>
        <h4><a href="{{url}}">{{name}}</a></h4>
      </header>
      <div class="dashboard-sng-players-needed">
        <strong>{{emptySeats.length}}</strong>
        {{#plural emptySeats.length}}
          players needed
        {{else}}
          player needed
        {{/plural}}
      </div>
      <div class="dashboard-tournament-body">
        <div class="row">
          <div class="dashboard-tournament-left-col">
            <div class="dashboard-tournament-game">
              {{game.name}}
            </div>
            <div class="dashboard-tournament-buy-in">
              <img src="//replaypoker.storage.googleapis.com/assets/icons/chip-5d5afe45f7be6e07c06edf2ab97ecf4db2eb5ce65dbcf1bdce3382adda658227.png" alt="Chip" />
              {{toHuman buyIns.chips}}
            </div>
          </div>
          <div class="dashboard-tournament-right-col">
            <div class="dashboard-tournament-prize-pool">
              <strong>{{toHuman prizes.chips}}</strong>
              prizes
            </div>
            <div class="dashboard-tournament-action">
              <a href="{{url}}" class="btn btn-sng btn-play hidden">Play Now</a>
              <a href="{{url}}" class="btn btn-sng btn-open btn-waiting hidden">View Lobby</a>
              <a href="{{url}}" class="btn btn-sng btn-register hidden">Register</a>
              <a href="{{url}}" class="btn btn-sng btn-unregister hidden">Unregister</a>
              <a href="/bank/get_chips" class="btn btn-get-chips hidden">Get chips</a>
            </div>
          </div>
        </div>
      </div>
      <footer>
        {{#seatsDisplay seats max=5}}
          {{#if avatar}}
            <div class="seats-full">
              <a href="{{url}}" data-toggle="user-popover" data-id="{{id}}">
                <img src="{{avatar}}" class="avatar"/>
              </a>
            </div>
          {{else}}
            <div class="seats-empty avatar">{{@index}}</div>
          {{/if}}
        {{/seatsDisplay}}
      </footer>
    </div>
  </div>
</script>

<script type="text/html" id="template-dashboard-mtt">
  <div class="dashboard-tournament dashboard-mtt">
    <div class="dashboard-tournament-inner">
      <header>
        <div class="pull-right">
          {{#if favorite}}
            <i class="fa fa-star game-favorite-del" data-toggle="tooltip" title="Remove from Favorites"></i>
          {{else}}
            <i class="fa fa-star game-favorite-add" data-toggle="tooltip" title="Add to Favorites"></i>
          {{/if}}
        </div>
        <h4><a href="{{url}}">{{name}}</a></h4>
      </header>
      <div class="dashboard-mtt-clock">
        <div class="row">
          <div class="dashboard-mtt-clock-hours">
            <span></span>
            hrs
          </div>
          <div class="dashboard-mtt-clock-mins">
            <span></span>
            mins
          </div>
          <div class="dashboard-mtt-clock-secs">
            <span></span>
            secs
          </div>
        </div>
      </div>
      <div class="dashboard-tournament-body">
        <div class="row">
          <div class="dashboard-tournament-left-col">
            <div class="dashboard-tournament-game">
              {{game.name}}
            </div>
            <div class="dashboard-tournament-buy-in">
              <img src="//replaypoker.storage.googleapis.com/assets/icons/chip-5d5afe45f7be6e07c06edf2ab97ecf4db2eb5ce65dbcf1bdce3382adda658227.png" alt="Chip" />
              {{{formatBuyIns buyIns}}}
            </div>
          </div>
          <div class="dashboard-tournament-right-col">
            <div class="dashboard-tournament-prize-pool">
              <strong>{{{formatPrizes prizes}}}</strong>
              prizes
            </div>
            <div class="dashboard-tournament-action">
              <a href="{{url}}" class="btn btn-mtt btn-play hidden">Play Now</a>
              <a href="{{url}}" class="btn btn-mtt btn-open hidden">View Lobby</a>
              <a href="{{url}}" class="btn btn-mtt btn-register hidden">Register</a>
              <a href="{{url}}" class="btn btn-mtt btn-late-register hidden">Late Reg</a>
              <a href="{{url}}" class="btn btn-mtt btn-unregister hidden">Unregister</a>
              <a href="/bank/get_chips" class="btn btn-get-chips hidden">Get chips</a>
            </div>
          </div>
        </div>
      </div>
      <footer>
        {{#seatsDisplay userSeats max=5 total=playersIds.length}}
          {{#if avatar}}
            <div class="seats-full">
              <a href="{{url}}" data-toggle="user-popover" data-id="{{id}}">
                <img src="{{avatar}}" class="avatar"/>
              </a>
            </div>
          {{/if}}
        {{/seatsDisplay}}
      </footer>
    </div>
  </div>
</script>

  <script type="text/html" id="template-dashboard-performance">
  <section class="dashboard-performance box">
    <header>
      <h3><a href="/activity">Ring Game Activity</a></h3>
    </header>
    <ul class="nav nav-tabs" role="tablist">
      <li role="presentation" class="active">
        <a href="#dashboard-performance-activity" aria-controls="activity" role="tab" data-toggle="tab">
          Hands
        </a>
      </li>
      <li role="presentation">
        <a href="#dashboard-performance-stats" aria-controls="stats" role="tab" data-toggle="tab">
          Profit/Loss
        </a>
      </li>
    </ul>
    <div class="tab-content">
    </div>
  </section>
</script>

  <script type="text/html" id="template-dashboard-promotions">
  <section class="dashboard-promotions">
    {{#each promotions}}
      <a href="{{url}}">
        <img src="{{banner}}" alt="{{name}}" class="hidden"/>
      </a>
    {{/each}}
    {{#if multi}}
      <ul class="list-inline text-center">
        {{#each promotions}}
          <li>
            <a href="#">
              <i class="fa fa-circle"></i>
            </a>
          </li>
        {{/each}}
      </ul>
    {{/if}}
  </section>
</script>

  <script type="text/html" id="template-dashboard-posts">
  <section class="dashboard-posts box">
    <header>
      <h3>
        <a href="http://forums.replaypoker.com" target="_blank">
          Top Community Topics
        </a>
      </h3>
    </header>
    <ul class="dashboard-posts-list">
      {{#each posts}}
        <li>
          <div class="pull-right">
            {{#each avatars}}
              <img src="{{.}}" class="avatar" />
            {{/each}}
          </div>
          <div class="dashboard-posts-title">
            <span class="label label-plain">{{posts}}</span>
            <a href="{{url}}" target="_blank">
              {{title}}
            </a>
          </div>
        </li>
      {{/each}}
    </ul>
  </section>
</script>


  <script type="text/html" id="template-lobby">
  <div class="lobby">
    <h1 class="hidden">Poker Lobby</h1>
    <div id="lobby-top"></div>
    <div class="row">
      <div id="lobby-left-column"></div>
      <div id="lobby-right-column"></div>
    </div>
  </div>
</script>

  <script type="text/html" id="template-lobby-navigation">
  <ul class="nav nav-tabs lobby-navigation">
    <li data-path="rings"><a href="/lobby/rings">Ring Games</a></li>
    <li data-path="sngs"><a href="/lobby/sngs">Sit &amp; Go Tournaments</a></li>
    <li data-path="mtts"><a href="/lobby/mtts">Multi-Table Tournaments</a></li>
  </ul>
</script>


  <script type="text/html" class="template-lobby-rings">
  <div class="lobby-rings">
    <header class="lobby-games-header lobby-header-games-rings">
      <div class="lobby-games-header-icons">
      </div>
      <div class="lobby-games-header-table" data-sort-attr="name">
        Table
      </div>
      <div class="lobby-games-header-game" data-sort-attr="game">
        Game
      </div>
      <div class="lobby-games-header-players" data-sort-attr="playersIds">
         Plrs
      </div>
      <div class="lobby-games-header-blinds" data-sort-attr="blinds">
        Stakes
      </div>
      <div class="lobby-games-header-pot" data-sort-attr="avgPot">
        Avg Pot
      </div>
      <div class="lobby-games-header-stack" data-sort-attr="avgStack">
        Avg Stk
      </div>
      <div class="lobby-games-header-hands" data-sort-attr="handHours">
        H/hr
      </div>
      <div class="lobby-games-header-friends" data-sort-attr="friends">
        Friends
      </div>
    </header>
    <ul class="lobby-games-list lobby-games-list-rings"></ul>
    <div class="lobby-no-results hidden">
      Sorry, there are no Ring Games available based on your filter settings
    </div>
  </div>
</script>

<script type="text/html" class="template-lobby-game-rings">
<li class="lobby-game lobby-game-rings {{#if hidden}} hidden {{/if}}">
    <div class="lobby-games-list-icons">
      {{#if favorite}}
        <i title="Favorite Game" class="fa fa-star active"></i>
      {{else}}
        <i title="Non-favorite Game" class="fa fa-star"></i>
      {{/if}}
      {{#if fast}}
        <i title="Fast Speed" class="fa fa-bolt active"></i>
      {{else}}
        <i title="Regular Speed" class="fa fa-bolt"></i>
      {{/if}}
      {{#if locked}}
        <i title="Locked - Not Enough Chips" class="fa fa-lock"></i>
      {{else}}
        <i title="Unlocked - Available to Join" class="fa fa-unlock-alt active"></i>
      {{/if}}
    </div>
    <div class="lobby-games-list-table">
      <a href="{{url}}" data-bypass>{{name}}</a>
    </div>
    <div class="lobby-games-list-game">
      {{game.name}}
    </div>
    <div class="lobby-games-list-players {{seatsColor}}">
      {{playersIds.length}} / {{seats.length}}
      {{#if waitingList.length}}
        + {{waitingList.length}}
      {{/if}}
    </div>
    <div class="lobby-games-list-blinds">
      {{toHuman blinds.small}} / {{toHuman blinds.big}}
      {{#if antes}}+ {{toHuman antes}} {{/if}}
    </div>
    <div class="lobby-games-list-pot">
      {{#if avgPot}} {{toHuman avgPot}} {{else}} - {{/if}}
    </div>
    <div class="lobby-games-list-stack">
      {{#if avgStack}} {{toHuman avgStack}} {{else}} - {{/if}}
    </div>
    <div class="lobby-games-list-hands">
      {{#if handHours}} {{handHours}} {{else}} - {{/if}}
    </div>
    <div class="lobby-games-list-friends">
      {{#seatsDisplay friends max=2}}
        {{#if avatar}}
          <a href="{{url}}" title="{{username}}">
            <img src="{{avatar}}" class="avatar"/>
          </a>
        {{/if}}
      {{/seatsDisplay}}
    </div>
  </li>
</script>

<script type="text/html" class="template-lobby-details-rings">
  <div class="lobby-details lobby-details-rings seats-{{seats.length}}">
    <header>
      <div class="pull-right">
        {{#if favorite}}
          <i class="fa fa-star game-favorite-del" data-toggle="tooltip" title="Remove from Favorites"></i>
        {{else}}
          <i class="fa fa-star game-favorite-add" data-toggle="tooltip" title="Add to Favorites"></i>
        {{/if}}
      </div>
      <h3>
        <a href="{{url}}">{{name}}</a>
      </h3>
    </header>
    <div class="lobby-details-body">
      <div class="lobby-details-brings">
        <strong>Buy-in Range: </strong> {{toCurrency brings.min}} - {{toCurrency brings.max}}
      </div>
      {{#if promotions}}
        <div class="lobby-details-promotions">
          <strong>Promotion:</strong>
          {{#each promotions}}
            {{#if @index}}, {{/if}}
            <a href="{{url}}">{{name}}</a>
          {{/each}}
        </div>
      {{/if}}
      {{#if description}}
        <div class="lobby-details-description">{{{description}}}</div>
      {{/if}}
      <div class="wooden-bg"></div>
      <ul class="lobby-details-rings-seats">
        {{#eachWithIndex seats}}
          {{#if username}}
            <li class="lobby-details-seat-full seat-number-{{@index}}">
              <a href="{{url}}">
                <img src="{{avatar}}" class="avatar" >
              </a>
              <div>
                <a href="{{url}}">{{username}}</a>
                {{toCurrency chips}}
              </div>
            </li>
          {{else}}
            <li class="lobby-details-seat-empty seat-number-{{@index}}">
              Empty Seat
            </li>
          {{/if}}
        {{/eachWithIndex}}
      </ul>
      <div class="wooden-bg"></div>
    </div>
    <div class="lobby-details-action">
      <div class="btn-group">
        <a href="{{url}}" class="btn btn-open btn-lg">Open Table</a>
        <a href="{{quickUrl}}" class="btn btn-play-now btn-lg hidden">Play Now</a>
        <a href="/bank/get_chips" class="btn btn-lg btn-get-chips hidden">
          <i class="fa fa-lock"></i>
          Get chips
        </a>
      </div>
    </div>
    {{#if waitingList.length}}
      <footer>
        <h4>Waiting List</h4>
        <ul class="lobby-details-seats">
          {{#each waitingList}}
            <li class="lobby-details-seat-full">
              <a href="{{user.url}}">
                <img src="{{user.avatar}}" class="avatar"/>
                <div>
                  <a href="{{user.url}}">{{user.username}}</a>
                  {{{timestamp enter}}}
                </div>
              </a>
            </li>
          {{/each}}
        </ul>
      </footer>
    {{/if}}
  </div>
</script>

<script type="text/html" class="template-lobby-filters-rings">
  <div class="lobby-filters">
    <form class="form form-inline" role="form">
      <div class="form-group">
        <select name="variation" class="form-control">
           <option value="">All Games</option>
           <option value="holdem">Hold&#39;em</option>
           <option value="omaha">Omaha</option>
           <option value="omaha_hi_lo">Omaha Hi/Lo</option>
           <option value="royal">Royal</option>
        </select>
      </div>
      <div class="form-group">
        <select name="limit" class="form-control">
           <option value="">All Limits</option>
           <option value="no limit">NL - No Limit</option>
           <option value="fixed limit">FL - Fixed Limit</option>
           <option value="pot limit">PL - Pot Limit</option>
           <option value="mixed limit">ML - Mixed Limit</option>
        </select>
      </div>
      <div class="form-group">
        <select name="stake" class="form-control">
           <option value="">All Stake Levels</option>
           <option value="low">Low (1/2 - 50/100)</option>
           <option value="medium">Med (100/200 - 1K/2K)</option>
           <option value="high">High (2K/4K - 20K/40K)</option>
           <option value="elite">Elite (50K/100K - 500K/1M)</option>
        </select>
      </div>
      <div class="filter-checkboxes">
        <div class="checkbox">
          <label>
            <input type="checkbox" name="empty"> Hide Empty
          </label>
        </div>
        <div class="checkbox">
          <label>
            <input type="checkbox" name="full"> Hide Full
          </label>
        </div>
        <div class="checkbox">
          <label>
            <input type="checkbox" name="nonFavorite"> Favs only
          </label>
        </div>
      </div>
    </form>
  </div>
</script>

  <script type="text/html" class="template-lobby-sngs">
  <div class="lobby-sngs">
    <header class="lobby-games-header lobby-header-games-sngs">
      <div class="lobby-games-header-icons">
      </div>
      <div class="lobby-games-header-table" data-sort-attr="name">
        Tournament
      </div>
      <div class="lobby-games-header-game" data-sort-attr="game">
        Game
      </div>
      <div class="lobby-games-header-state" data-sort-attr="state">
        Status
      </div>
      <div class="lobby-games-header-players" data-sort-attr="playersIds">
         Plrs
      </div>
      <div class="lobby-games-header-buy-in" data-sort-attr="buyIns">
        Buy-in
      </div>
      <div class="lobby-games-header-prizes" data-sort-attr="prizes">
        Prize Pool
      </div>
      <div class="lobby-games-header-friends" data-sort-attr="friends">
        Friends
      </div>
    </header>
    <ul class="lobby-games-list lobby-games-list-sngs"></ul>
    <div class="lobby-no-results hidden">
      Sorry, there are no Sit &amp; Go Tournaments available based on your filter settings
    </div>
  </div>
</script>

<script type="text/html" class="template-lobby-game-sngs">
  <li class="lobby-game lobby-game-sngs {{#if hidden}} hidden {{/if}}" style="color: {{color}}">
    <div class="lobby-games-list-icons">
      {{#if favorite}}
        <i title="Favorite Game" class="fa fa-star active"></i>
      {{else}}
        <i title="Non-favorite Game" class="fa fa-star"></i>
      {{/if}}
      {{#if fast}}
        <i title="Fast Speed" class="fa fa-bolt active"></i>
      {{else}}
        <i title="Regular Speed" class="fa fa-bolt"></i>
      {{/if}}
      {{#if locked}}
        <i title="Locked - Not Enough Chips" class="fa fa-lock"></i>
      {{else}}
        <i title="Unlocked - Available to Join" class="fa fa-unlock-alt active"></i>
      {{/if}}
    </div>
    <div class="lobby-games-list-table">
      <a href="{{url}}" style="color: {{color}}">{{name}}</a>
    </div>
    <div class="lobby-games-list-game">
      {{game.name}}
    </div>
    <div class="lobby-games-list-state">
      {{#if scheduled}} Announced {{/if}}
      {{#if running}} Running {{/if}}
      {{#if registering}} Registering {{/if}}
      {{#if finished}} Finished {{/if}}
      {{#if canceled}} Canceled {{/if}}
    </div>
    <div class="lobby-games-list-players {{seatsColor}}">
      {{playersIds.length}} / {{minNoOfPlayers}}
    </div>
    <div class="lobby-games-list-buy-in">
      {{{formatBuyIns buyIns}}}
    </div>
    <div class="lobby-games-list-prizes">
      {{{formatPrizes prizes}}}
    </div>
    <div class="lobby-games-list-friends">
      {{#seatsDisplay friends max=2}}
        {{#if avatar}}
          <a href="{{url}}" title="{{username}}">
            <img src="{{avatar}}" class="avatar"/>
          </a>
        {{/if}}
      {{/seatsDisplay}}
    </div>
  </li>
</script>

<script type="text/html" class="template-lobby-details-sngs">
  <div class="lobby-details lobby-details-sngs">
    <header>
      <div class="pull-right">
        {{#if favorite}}
          <i class="fa fa-star game-favorite-del" data-toggle="tooltip" title="Remove from Favorites"></i>
        {{else}}
          <i class="fa fa-star game-favorite-add" data-toggle="tooltip" title="Add to Favorites"></i>
        {{/if}}
      </div>
      <h3>
        <a href="{{url}}">{{name}}</a>
      </h3>
    </header>
    <div class="lobby-details-body">
      <div>{{{description}}}</div>
      <div class="lobby-details-tournament-id">
        <strong>Tournament ID:</strong>
         #{{id}}
      </div>
      <div>
        <strong>Game:</strong>
        {{game.name}}
      </div>
      <div class="lobby-details-buy-in">
        <strong>Buy-in:</strong>
         {{toCurrency buyIns.chips}}
      </div>
      {{#if promotions}}
        <div class="lobby-details-promotions">
          <strong>Promotion:</strong>
          {{#each promotions}}
            <a href="{{url}}">{{name}}</a>
          {{/each}}
        </div>
      {{/if}}
      <div class="lobby-details-starting-chips">
        <strong>Starting Chips:</strong>
         {{toCurrency startingChips}}
      </div>
      {{#if prizes.bounty}}
        <div class="lobby-details-prize-bounty">
          <strong>Bounty Per Player:</strong>
          {{toCurrency prizes.bounty}}
        </div>
      {{/if}}
      <div class="lobby-details-tournament-lobby">
        <a>Tournament Lobby</a>
      </div>
      <ul class="lobby-details-seats">
        {{#each seats}}
          {{#if username}}
            <li class="lobby-details-seat-full">
              <a href="{{url}}">
                <img src="{{avatar}}" class="avatar"/>
              </a>
              <div>
                <a href="{{url}}">{{username}}</a>
                {{toCurrency chips}}
              </div>
            </li>
          {{else}}
            <li class="lobby-details-seat-empty">
              Empty Seat
            </li>
          {{/if}}
        {{/each}}
      </ul>
    </div>
    <div class="lobby-details-action">
      <div class="btn-group">
        <a href="{{url}}" class="btn btn-sng btn-lg btn-play hidden">Play Now</a>
        <a href="{{url}}" class="btn btn-sng btn-lg btn-open btn-waiting hidden">View Lobby</a>
        <a href="{{url}}" class="btn btn-sng btn-lg btn-register hidden">Register</a>
        <a href="{{url}}" class="btn btn-sng btn-lg btn-unregister hidden">Unregister</a>
        <a href="/bank/get_chips" class="btn btn-lg btn-get-chips hidden">Get chips</a>
        <a href="{{url}}" class="btn btn-sng btn-lg btn-protected hidden">
          <i class="fa fa-lock"></i>
          Register
        </a>
      </div>
    </div>
    <footer></footer>
  </div>
</script>

<script type="text/html" class="template-lobby-filters-sngs">
  <div class="lobby-filters">
    <form class="form form-inline" role="form">
      <div class="form-group">
        <select name="variation" class="form-control">
           <option value="">All Games</option>
           <option value="holdem">Hold&#39;em</option>
           <option value="omaha">Omaha</option>
           <option value="omaha_hi_lo">Omaha Hi/Lo</option>
           <option value="royal">Royal</option>
        </select>
      </div>
      <div class="form-group">
        <select name="limit" class="form-control">
           <option value="">All Limits</option>
           <option value="no limit">NL - No Limit</option>
           <option value="fixed limit">FL - Fixed Limit</option>
           <option value="pot limit">PL - Pot Limit</option>
           <option value="mixed limit">ML - Mixed Limit</option>
        </select>
      </div>
      <div class="form-group">
        <select name="buyIn" class="form-control">
           <option value="">All Buy-ins</option>
           <option value="freeroll">Freeroll</option>
           <option value="ticket">Ticket</option>
           <option value="low">Low (1 - 5K)</option>
           <option value="medium">Med (5,001 - 50K)</option>
           <option value="high">High (50,001 - 500K)</option>
           <option value="elite">Elite (500,001 - 10M)</option>
        </select>
      </div>
      <div class="filter-checkboxes">
        <div class="checkbox">
          <label>
            <input type="checkbox" name="running"> Hide Running
          </label>
        </div>
        <div class="checkbox">
          <label>
            <input type="checkbox" name="finished" checked> Hide Finished
          </label>
        </div>
        <div class="checkbox">
          <label>
            <input type="checkbox" name="empty"> Hide Empty
          </label>
        </div>
        <div class="checkbox">
          <label>
            <input type="checkbox" name="nonFavorite"> Favs only
          </label>
        </div>
      </div>
    </form>
  </div>
</script>

  <script type="text/html" class="template-lobby-mtts template-lobby-leagues">
  <div class="lobby-mtts">
    <header class="lobby-games-header lobby-header-games-mtts">
      <div class="lobby-games-header-icons">
      </div>
      <div class="lobby-games-header-table" data-sort-attr="name">
        Tournament
      </div>
      <div class="lobby-games-header-game" data-sort-attr="game">
        Game
      </div>
      <div class="lobby-games-header-start" data-sort-attr="start">
        Start
      </div>
      <div class="lobby-games-header-state" data-sort-attr="state">
        Status
      </div>
      <div class="lobby-games-header-players" data-sort-attr="playersIds">
         Plrs
      </div>
      <div class="lobby-games-header-buy-in" data-sort-attr="buyIns">
        Buy-in
      </div>
      <div class="lobby-games-header-prizes" data-sort-attr="prizes">
        Prize Pool
      </div>
      <div class="lobby-games-header-friends" data-sort-attr="friends">
        Friends
      </div>
    </header>
    <ul class="lobby-games-list lobby-games-list-mtts"></ul>
    <div class="lobby-no-results hidden">
      Sorry, there are no Multi-Table Tournaments available based on your filter settings
    </div>
  </div>
</script>

<script type="text/html" class="template-lobby-game-mtts template-lobby-game-leagues">
  <li class="lobby-game lobby-game-mtts {{#if hidden}} hidden {{/if}}" style="color: {{color}}">
    <div class="lobby-games-list-icons">
      {{#if favorite}}
        <i title="Favorite Game" class="fa fa-star active"></i>
      {{else}}
        <i title="Non-favorite Game" class="fa fa-star"></i>
      {{/if}}
      {{#if fast}}
        <i title="Fast Speed" class="fa fa-bolt active"></i>
      {{else}}
        <i title="Regular Speed" class="fa fa-bolt"></i>
      {{/if}}
      {{#if locked}}
        <i title="Locked - Not Enough Chips" class="fa fa-lock"></i>
      {{else}}
        <i title="Unlocked - Available to Join" class="fa fa-unlock-alt active"></i>
      {{/if}}
    </div>
    <div class="lobby-games-list-table">
      <a href="{{url}}" style="color: {{color}}">{{name}}</a>
    </div>
    <div class="lobby-games-list-game">
      {{game.name}}
    </div>
    <div class="lobby-games-list-start">
      {{{smartDate start state "Today"}}}
    </div>
    <div class="lobby-games-list-state">
      {{#if announced}} Announced {{/if}}
      {{#if running}} Running {{/if}}
      {{#if lateRegistering}} Late Reg {{/if}}
      {{#if registering}} Registering {{/if}}
      {{#if finished}} Finished {{/if}}
      {{#if canceled}} Canceled {{/if}}
    </div>
    <div class="lobby-games-list-players">
      {{playersIds.length}}
    </div>
    <div class="lobby-games-list-buy-in">
      {{{formatBuyIns buyIns}}}
    </div>
    <div class="lobby-games-list-prizes">
      {{{formatPrizes prizes}}}
    </div>
    <div class="lobby-games-list-friends">
      {{#seatsDisplay friends max=2}}
        {{#if avatar}}
          <a href="{{url}}" title="{{username}}">
            <img src="{{avatar}}" class="avatar"/>
          </a>
        {{/if}}
      {{/seatsDisplay}}
    </div>
  </li>
</script>

<script type="text/html" class="template-lobby-details-mtts template-lobby-details-leagues">
  <div class="lobby-details lobby-details-mtts">
    <header>
      <div class="pull-right">
        {{#if favorite}}
          <i class="fa fa-star game-favorite-del" data-toggle="tooltip" title="Remove from Favorites"></i>
        {{else}}
          <i class="fa fa-star game-favorite-add" data-toggle="tooltip" title="Add to Favorites"></i>
        {{/if}}
      </div>
      <h3>
        <a href="{{url}}">{{name}}</a>
      </h3>
    </header>
    <div class="lobby-details-body">
      <div>{{{description}}}</div>
      <div class="lobby-details-tournament-id">
        <strong>Tournament ID:</strong>
         #{{id}}
      </div>
      <div>
        <strong>Game:</strong>
        {{game.name}}
      </div>
      <div class="lobby-details-start">
        <strong>Starts:</strong>
         {{formatDate start}}
      </div>
      {{#if announced}}
        <div>
          <strong>Registration Opens:</strong>
          {{formatDate registration}}
          ({{{timestamp registration}}})
        </div>
      {{/if}}
      {{#if end}}
        <div>
          <strong>Finished:</strong>
          {{formatDate end}}
          ({{{timestamp end}}})
        </div>
      {{/if}}
      {{#if promotions}}
        <div class="lobby-details-promotions">
          <strong>Promotion:</strong>
          {{#each promotions}}
            {{#if @index}}, {{/if}}
            <a href="{{url}}">{{name}}</a>
          {{/each}}
        </div>
      {{/if}}
      {{#if prizes.guarantee}}
        <div class="lobby-details-prize-guarantee">
          <strong>Guaranteed Prize Pool:</strong>
          {{toCurrency prizes.guarantee}}
        </div>
      {{/if}}
      {{#if prizes.addOn}}
        <div class="lobby-details-prize-add-on">
          <strong>Added Prize Pool:</strong>
          {{toCurrency prizes.addOn}}
        </div>
      {{/if}}
      {{#if prizes.bounty}}
        <div class="lobby-details-prize-bounty">
          <strong>Bounty Per Player:</strong>
          {{toCurrency prizes.bounty}}
        </div>
      {{/if}}
      <div class="lobby-details-buy-in">
        <strong>Buy-in:</strong>
        {{{formatBuyIns buyIns "long"}}}
      </div>
      <div class="lobby-details-seats">
        <strong>Seats:</strong>
         {{tableSeats}}
      </div>
      <div class="lobby-details-tournament-lobby">
        <a>Tournament Lobby</a>
      </div>
    </div>
    <div class="lobby-details-action">
      <div class="btn-group">
        <a href="{{url}}" class="btn btn-mtt btn-lg btn-play hidden">Play Now</a>
        <a href="{{url}}" class="btn btn-mtt btn-lg btn-open btn-waiting hidden">View Lobby</a>
        <a href="{{url}}" class="btn btn-mtt btn-lg btn-open-table hidden">Open Table</a>
        <a href="{{url}}" class="btn btn-mtt btn-lg btn-register hidden">Register</a>
        <a href="{{url}}" class="btn btn-mtt btn-lg btn-late-register hidden">Late Registration</a>
        <a href="{{url}}" class="btn btn-mtt btn-lg btn-unregister hidden">Unregister</a>
        <a href="/bank/get_chips" class="btn btn-lg btn-get-chips hidden">Get chips</a>
        <a href="{{url}}" class="btn btn-mtt btn-lg btn-protected hidden">
          <i class="fa fa-lock"></i>
          Register
        </a>
      </div>
    </div>
    <footer>
      {{#if friends.length}}
        <h4>Friends Registered:</h4>
        <ul class="lobby-details-seats">
          {{#each friends}}
            <li class="lobby-details-seat-full">
              <a href="{{url}}">
                <img src="{{avatar}}" class="avatar"/>
                <div>
                  <a href="{{url}}">{{username}}</a>
                  {{toCurrency chips}}
                </div>
              </a>
            </li>
          {{/each}}
        </ul>
      {{/if}}
    </footer>
  </div>
</script>

<script type="text/html" class="template-lobby-filters-mtts template-lobby-filters-leagues">
  <div class="lobby-filters">
    <form class="form form-inline" role="form">
      <div class="form-group">
        <select name="variation" class="form-control">
           <option value="">All Games</option>
           <option value="holdem">Hold&#39;em</option>
           <option value="omaha">Omaha</option>
           <option value="omaha_hi_lo">Omaha Hi/Lo</option>
           <option value="royal">Royal</option>
        </select>
      </div>
      <div class="form-group">
        <select name="limit" class="form-control">
           <option value="">All Limits</option>
           <option value="no limit">NL - No Limit</option>
           <option value="fixed limit">FL - Fixed Limit</option>
           <option value="pot limit">PL - Pot Limit</option>
           <option value="mixed limit">ML - Mixed Limit</option>
        </select>
      </div>
      <div class="form-group">
        <select name="buyIn" class="form-control">
           <option value="">All Buy-ins</option>
           <option value="freeroll">Freeroll</option>
           <option value="ticket">Ticket</option>
           <option value="low">Low (1 - 5K)</option>
           <option value="medium">Med (5,001 - 49,999)</option>
           <option value="high">High (50K - 1M)</option>
           <option value="elite">Elite (1,000,001 - 10M)</option>
        </select>
      </div>
      <div class="filter-checkboxes">
        <div class="checkbox">
          <label>
            <input type="checkbox" name="running"> Hide Running
          </label>
        </div>
        <div class="checkbox">
          <label>
            <input type="checkbox" name="finished" checked> Hide Finished
          </label>
        </div>
        <div class="checkbox">
          <label>
            <input type="checkbox" name="nonFavorite"> Favs only
          </label>
        </div>
      </div>
    </form>
  </div>
</script>


  <script type="text/html" id="template-activity-games">
  <div class="activity-games">
    <h1>Activity</h1>
    <ul class='nav nav-pills'>
<li class='active'><a href="/activity">Ring Games</a></li>
<li><a href="/activity_mtts">Tournaments</a></li>
</ul>

    {{#if games}}
      <div class="activity-games-header">
        <div class="activity-games-name">
          Your recent game activity
        </div>
        <div class="activity-games-duration">
          Duration
        </div>
        <div class="activity-games-chips">
          Chips Won
        </div>
        <div class="activity-games-hands">
          Hands Played
        </div>
      </div>
      <ul class="activity-games-list"></ul>
    {{else}}
      <div class="well">You don&#39;t have any recent activity</div>
    {{/if}}
  </div>
</script>

<script type="text/html" id="template-activity-game">
  <li class="activity-game">
    <div class="activity-game-timestamp">
      {{formatDate start}} - {{formatDate end}} ({{duration start end}})
    </div>
    <ul class="activity-tables-list"></ul>
  </li>
</script>

<script type="text/html" id="template-activity-table">
  <li class="activity-table">
    <div class="row">
      <div class="activity-games-name">
        <a>
          {{#if active}}
            <i class="fa fa-minus-circle"></i>
          {{else}}
            <i class="fa fa-plus-circle"></i>
          {{/if}}
          {{name}} ({{game}})
        </a>
      </div>
      <div class="activity-games-duration">
        {{duration start end}}
      </div>
      <div class="activity-games-chips">
        {{chips}}
        {{#if positive}}
          <i class="fa fa-arrow-up positive"></i>
        {{else}}
          <i class="fa fa-arrow-down negative"></i>
        {{/if}}
      </div>
      <div class="activity-games-hands">
        {{handsPlayed}}
      </div>
    </div>
    {{#if active}}
      <div class="activity-hands-header">
        <div class="activity-hands-cards">
          Your Cards
        </div>
        <div class="activity-hands-winners">
          Winners
        </div>
        <div class="activity-hands-chips">
          Chips Won
        </div>
        <div class="activity-hands-time">
          When
        </div>
      </div>
      <ul class="activity-hands-list">
      </ul>
    {{/if}}
  </li>
</script>

<script type="text/html" id="template-activity-hand">
  <li>
    <div class="activity-hands-cards">
      <a href="{{url}}">
        <ul class="hand-cards-player">
          {{#each cards.player}}
            <li class="card-{{rank}}-{{suit}}"></li>
          {{/each}}
        </ul>
        <ul class="hand-cards-common">
          {{#each cards.common}}
            <li class="card-{{rank}}-{{suit}}"></li>
          {{/each}}
        </ul>
      </a>
    </div>
    <div class="activity-hands-winners">
      {{#each winners}}
        <a href="{{url}}">{{username}}</a>
      {{/each}}
    </div>
    <div class="activity-hands-chips">
      {{chips}}
      {{#if positive}}
        <i class="fa fa-arrow-up positive"></i>
      {{else}}
        <i class="fa fa-arrow-down negative"></i>
      {{/if}}
    </div>
    <div class="activity-hands-time">
      {{{timestamp end}}}
      <a href="{{url}}" class="btn btn-default pull-right">
        <i class="fa fa-undo"></i>
        Replay
      </a>
    </div>
  </li>
</script>

  <script type="text/html" id="template-activity-mtts">
  <div class="activity-mtts">
    <h1>Activity</h1>
    <ul class='nav nav-pills'>
<li><a href="/activity">Ring Games</a></li>
<li class='active'><a href="/activity_mtts">Tournaments</a></li>
</ul>

    {{#if mtts}}
      <div class="activity-mtts-header">
        <div class="activity-mtts-name">Your recent tournament activity</div>
        <div class="activity-mtts-duration">Duration</div>
        <div class="activity-mtts-position">Finished</div>
        <div class="activity-mtts-buyin">Buy-in</div>
      </div>
      <ul class="activity-mtts-list"></ul>
      <div id="activity-mtts-loading" class="well">
        <i class="fa fa-spinner fa-spin"></i>
        Loading
      </div>
    {{else}}
      <div class="well">You don&#39;t have any recent activity</div>
    {{/if}}
  </div>
</script>

<script type="text/html" id="template-activity-mtt">
  <li class="activity-mtt">
    <div class="activity-mtt-timestamp">
      {{formatDate start}} - {{formatDate end}}
    </div>
    <div class="activity-mtt-row row">
      <div class="activity-mtts-name">
        <a>
          {{#if active}}
            <i class="fa fa-minus-circle"></i>
          {{else}}
            <i class="fa fa-plus-circle"></i>
          {{/if}}
          {{name}}
        </a>
      </div>
      <div class="activity-mtts-duration">{{duration start end}}</div>
      <div class="activity-mtts-position">{{position}}</div>
      <div class="activity-mtts-buyin">{{buyin}}</div>
    </div>
    {{#if active}}
      <div class="activity-mtt-details header">
        <div class="activity-mtts-entrants">Entrants</div>
        <div class="activity-mtts-points">Tournament Points</div>
        <div class="activity-mtts-cost">Total Cost</div>
        <div class="activity-mtts-return">Return</div>
        <div class="activity-mtts-net">Net W/L</div>
        <div class="activity-mtts-lobby"></div>
      </div>
      <div class="activity-mtt-details ">
        <div class="activity-mtts-entrants">{{entrants}}</div>
        <div class="activity-mtts-points">{{points}}</div>
        <div class="activity-mtts-cost">{{cost}}</div>
        <div class="activity-mtts-return">{{return}}</div>
        <div class="activity-mtts-net">
          {{net}}
          {{#if netPositive}}
            <i class="fa fa-arrow-up positive"></i>
          {{else}}
            <i class="fa fa-arrow-down negative"></i>
          {{/if}}
        </div>
        <div class="activity-mtts-lobby">
          <a class="btn btn-default btn-view-lobby pull-right" href="{{lobby_url}}">View Lobby</a>
        </div>
      </div>
    {{/if}}
  </li>
</script>


  <script type="text/html" id="template-bank-records">
  <div class="bank-records">
    <div class="pull-right">
      <button class="groovehq btn btn-primary">
        Message Replay Poker Support
      </button>
    </div>
    <h1>Bank Transactions</h1>
    <ul class="nav nav-pills">
      <li class="active"><a href="#">Play Chips</a></li>
      <li><a href="/transactions/tickets">Tickets</a></li>
    </ul>
    {{#if records}}
    <table class="table table-striped">
      <thead>
      <tr>
        <th>
          Date
        </th>
        <th class="bank-record-chips">
          Change
        </th>
        <th>
          Type
        </th>
        <th>
          Description
        </th>
        <th class="bank-record-total">
          Total
        </th>
      </tr>
      </thead>
      <tbody></tbody>
    </table>
    <div id="bank-records-loading" class="well">
      <i class="fa fa-spinner fa-spin"></i>
      Loading
    </div>
    {{else}}
    <div class="well">You don&#39;t have any play chips transactions yet.</div>
    {{/if}}
  </div>
</script>

<script type="text/html" id="template-bank-record">
  <tr class="bank-record">
    <td>{{formatDate date}}</td>
    <td class="bank-record-chips">
      {{toCurrency chips}}
      {{#if positive}}
      <i class="fa fa-arrow-up positive"></i>
      {{else}}
      <i class="fa fa-arrow-down negative"></i>
      {{/if}}
    </td>
    <td>{{reason}}</td>
    <td>
      {{#if description}}
      {{description}}
      {{else}}
      -
      {{/if}}
    </td>
    <td class="bank-record-total">
      {{toCurrency total}}
    </td>
  </tr>
</script>

  <script type="text/html" id="template-ticket-records">
  <div class="ticket-records">
    <div class="pull-right">
      <button class="groovehq btn btn-primary">
        Message Replay Poker Support
      </button>
    </div>
    <h1>Bank Transactions</h1>
    <ul class="nav nav-pills">
      <li><a href="/transactions">Play Chips</a></li>
      <li class="active"><a href="#">Tickets</a></li>
    </ul>
    {{#if records}}
    <table class="table table-striped">
      <thead>
      <tr>
        <th>
          Date
        </th>
        <th class="ticket-record-change">
          Change
        </th>
        <th>
          Name
        </th>
        <th>
          Description
        </th>
        <th class="ticket-record-total">
          Total
        </th>
      </tr>
      </thead>
      <tbody></tbody>
    </table>
    <div id="bank-records-loading" class="well">
      <i class="fa fa-spinner fa-spin"></i>
      Loading
    </div>
    {{else}}
    <div class="well">You don&#39;t have any ticket transactions yet.</div>
    {{/if}}
  </div>
</script>

<script type="text/html" id="template-ticket-record">
  <tr class="ticket-record">
    <td>{{formatDate date}}</td>
    <td class="ticket-record-change">
      {{toAbsolute change}}
      {{#if positive}}
      <i class="fa fa-arrow-up positive"></i>
      {{else}}
      <i class="fa fa-arrow-down negative"></i>
      {{/if}}
    </td>
    <td>{{name}}</td>
    <td>
      {{#if description}}
      {{description}}
      {{else}}
      -
      {{/if}}
    </td>
    <td class="ticket-record-total">
      {{total}}
    </td>
  </tr>
</script>


  <script type="text/html" id="template-leagues-list">
  <div class="leagues-list">
    <h1> Leagues </h1>
    <p class="lead">
      Interested in hosting your league on Replay Poker?
      <a href="mailto:support@replaypoker.com">Email us!</a>
    </p>
    <table class="table">
      <thead>
        <tr>
          <th>League</th>
          <th>Members</th>
          <th>Organizers</th>
        </tr>
      </thead>
      <tbody>
        {{#each leagues}}
          <tr>
            <td>
              <a href="{{url}}">{{name}}</a>
            </td>
            <td>{{membersCount}}</td>
            <td>
              {{#each organizers}}
                <a href="{{url}}" data-toggle="tooltip" title="{{username}}">
                  <img src="{{avatar}}" class="avatar"/>
                </a>
              {{/each}}
            </td>
          </tr>
        {{/each}}
      </tbody>
    </table>
  </div>
</script>

  <script type="text/html" id="template-league">
  <div class="leagues-lobby">
    <div>
      <div class="pull-right">
        <div class="btn-group">
          <a href="#league-members" class="btn btn-default" data-toggle="modal", data-target: "#league-members">
            <i class="fa fa-group"></i>
            Members
          </a>
          {{#if editUrl}}
            <a href="{{editUrl}}" class="btn btn-default" data-bypass="true">
              <i class="fa fa-pencil"></i>
              Settings
            </a>
          {{/if}}
          {{#if registeringUrl}}
            <a href="{{registeringUrl}}" class="btn btn-default" data-bypass="true">
              <i class="fa fa-cog"></i>
              Registering Tournaments
            </a>
          {{/if}}
          {{#if manageUrl}}
            <a href="{{manageUrl}}" class="btn btn-default" data-bypass="true">
              <i class="fa fa-cog"></i>
              Tournament Templates
            </a>
          {{/if}}
        </div>
      </div>
      <h1>{{name}}</h1>
    </div>
    <div class="row">
      <div class="col-xs-8">
        <p class="lead">{{{description}}}</p>
      </div>
      <div class="col-xs-4">
        <dl>
          <dt>Organizers: </dt>
          <dd>
            {{#each organizers}}
              <a href="{{url}}" data-toggle="tooltip" title="{{username}}">
                <img src="{{avatar}}" class="avatar" />
              </a>
            {{/each}}
          </dd>
        </dl>
      </div>
    </div>
    <div id="league-top"></div>

    <h4>Multi-Table Tournaments</h4>
    <div class="row">
      <div id="league-left-column" class="col-xs-8">
      </div>
      <div id="league-right-column" class="col-xs-4">
      </div>
    </div>

    <div class="modal fade" id="league-members">
      <div class="modal-dialog">
        <div class="modal-content">
          <div class="modal-header">
            <button type="button" data-dismiss="modal" class="close">
              &times;
            </button>
            <h4>Members</h4>
          </div>
          <div class="modal-body">
            <ul class="row friends-list">
              {{#each members}}
                <li class="col-xs-4">
                  <div class="media">
                    <div class="pull-left">
                      <a href="{{url}}">
                        <img src="{{avatar}}" class="avatar" />
                      </a>
                    </div>
                    <div class="media-body crop">
                      <a href="{{url}}">
                        {{username}}
                      </a>
                    </div>
                  </div>
                </li>
              {{/each}}
            </ul>
          </div>
        </div>
      </div>
    </div>
  </div>
</script>


</div>
<script src="//replaypoker.storage.googleapis.com/assets/application-c6081491227e6b8520865a2f2e258cbc6dd387a60919e3066faa5b2dc8b53abd.js"></script>
<div class='hidden'>
<script>
  var _user_id = '';
  var _sift = _sift || []; _sift.push(['_setAccount', '827a861269']); _sift.push(['_setUserId', _user_id]); _sift.push(['_trackPageview']); (function() { function ls() { var e = document.createElement('script'); e.type = 'text/javascript'; e.async = true; e.src = ('https:' == document.location.protocol ? 'https://' : 'http://') + 'cdn.siftscience.com/s.js'; var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(e, s); } if (window.attachEvent) { window.attachEvent('onload', ls); } else { window.addEventListener('load', ls, false); }})();
</script>

<!-- // begin mixpanel code -->
<script>
//<![CDATA[

  (function(e,b){if(!b.__SV){var a,f,i,g;window.mixpanel=b;a=e.createElement("script");a.type="text/javascript";a.async=!0;a.src=("https:"===e.location.protocol?"https:":"http:")+'//cdn.mxpnl.com/libs/mixpanel-2.2.min.js';f=e.getElementsByTagName("script")[0];f.parentNode.insertBefore(a,f);b._i=[];b.init=function(a,e,d){function f(b,h){var a=h.split(".");2==a.length&&(b=b[a[0]],h=a[1]);b[h]=function(){b.push([h].concat(Array.prototype.slice.call(arguments,0)))}}var c=b;"undefined"!==
typeof d?c=b[d]=[]:d="mixpanel";c.people=c.people||[];c.toString=function(b){var a="mixpanel";"mixpanel"!==d&&(a+="."+d);b||(a+=" (stub)");return a};c.people.toString=function(){return c.toString(1)+".people (stub)"};i="disable track track_pageview track_links track_forms register register_once alias unregister identify name_tag set_config people.set people.set_once people.increment people.append people.track_charge people.clear_charges people.delete_user".split(" ");for(g=0;g<i.length;g++)f(c,i[g]);
b._i.push([a,e,d])};b.__SV=1.2}})(document,window.mixpanel||[]);
  mixpanel.init("29a0f5cc727f5484790b9d4b626b68b0");
  mixpanel.identify('da379e3859e0ea7f7fce761ffd01f569ae6504c9');



//]]>
</script><!-- // end mixpanel code -->


<!-- begin metrics code -->
<script>
  mixpanel.track_links(".signup", "Click signup");
</script>
<!-- end metrics code -->

<div id="fb-root"></div>
<script>
  var Facebook = {
    connect: function (section) {
      jQuery.getJSON("/auth/facebook/callback.json", {section: section}, Facebook.callback_handler);
    },
    callback_handler: function(res) {
      if (!res.error) {
        window.location = res.redirect;
        // Forces the page reload when the url has a hash(#)
        if (window.location.hash){
          window.location.reload(true);
        }
      }
    }
  };

  var FacebookLikeBonus = {
    init: function() {
      $(document).on("click", "#facebook-like-alert .close", function(){
        $("#facebook-like-alert").fadeOut(function() { this.remove() })
      });

      $("body").on("DOMNodeInserted", ".facebook-like-bonus", function() {
        if(!FacebookLikeBonus.checked) {
          FacebookLikeBonus.checked = true;
          $.ajax({
            type: "GET",
            url: "/facebook_like_bonus",
            success: function(response) {
              if(response) {
                FacebookLikeBonus.displaySuccess();
              }
              $(".facebook-like-bonus").show();
              FacebookLikeBonus.checked = false;
            }
          });
        }
      });
    },

    checked: false,

    showActionResult: function(data, success){
      var content = "<li id='facebook-like-alert' class='alert-growl'><i class='fa fa-icon'></i><div class='alert-growl-inner'>{{message}}</div><button id='alert-close' type='button' class='close' aria-hidden='true'>&times;</button>";
      if(success) {
        content = content.replace("icon", "check");
      } else {
        content = content.replace("icon", "ban");
      }
      content = content.replace("{{message}}", data.message);
      $(".alerts-growl").append(content);
    },

    displaySuccess: function() {
      $(".facebook-like-bonus").html("You have already liked our page and received the bonus! Thank you for your support!");
    },

    onLike: function(url, htmlEl) {
      $.ajax({
        type: "POST",
        data: {"url": url},
        url: "/facebook_like_bonus",
        success: function(data){
          FacebookLikeBonus.showActionResult(data, true);
        },
        error: function(data){
          FacebookLikeBonus.showActionResult(data.responseJSON, false);
        },
        dataType: "json"
      });
      htmlEl.remove();
      FacebookLikeBonus.displaySuccess();
    },
  };

  FacebookLikeBonus.init();

  window.fbAsyncInit = function() {
    FB.init({
      appId      : '176638682441291', // App ID
      channelUrl : 'http://www.replaypoker.com/channel.html', // Channel File
      status     : true, // check login status
      oauth      : true,
      cookie     : true, // enable cookies to allow the server to access the session
      xfbml      : true,  // parse XFBML
      version    : 'v2.9'
    });

    FB.Event.subscribe('edge.create', FacebookLikeBonus.onLike);
  };

  (function(d, s, id){
    var js, fjs = d.getElementsByTagName(s)[0];
    if (d.getElementById(id)) {return;}
    js = d.createElement(s); js.id = id;
    js.src = "//connect.facebook.net/en_US/sdk.js";
    fjs.parentNode.insertBefore(js, fjs);
  }(document, 'script', 'facebook-jssdk'));
</script>


<link rel="stylesheet" type="text/css" href="//cdnjs.cloudflare.com/ajax/libs/cookieconsent2/3.0.3/cookieconsent.min.css" />
<style>
  .cc-btn {
    font-family: 'Open Sans',Helvetica,Calibri,Arial,sans-serif;
    font-size: 14px;
    line-height: 1.2em;
  }
</style>
<script src="//cdnjs.cloudflare.com/ajax/libs/cookieconsent2/3.0.3/cookieconsent.min.js"></script>
<script>
window.addEventListener("load", function(){
window.cookieconsent.initialise({
  "palette": {
    "popup": {
      "background": "#000"
    },
    "button": {
      "background": "transparent",
      "text": "#e6c25f",
      "border": "#e6c25f"
    }
  },
  "position": "top",
  "static": true,
  law: {
    regionalLaw: true,
    countryCode: 'US',
  },
  cookie: {
    domain: '.replaypoker.com',
  }
})});
</script>

</div>
</body>
</html>