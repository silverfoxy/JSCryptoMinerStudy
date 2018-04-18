
<!DOCTYPE html>
<html lang="en" dir="ltr">
<head>
  <title>
    GTA5-Mods.com - Your source for the latest GTA 5 car mods, scripts, tools and more.
  </title>

  <script type="text/javascript">
      var tyche = { mode: 'tyche', config: '//config.playwire.com/1020244/v2/websites/67623/banner.json' }
  </script>
  <script id="tyche" src="//cdn.intergi.com/hera/tyche.js" type="text/javascript"></script>

  <meta charset="utf-8">
  <meta name="viewport" content="width=320, initial-scale=1.0, maximum-scale=1.0">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"8a51cd092d","applicationID":"7281786","transactionName":"eltXFkZZXFRRQR5TUFdRSwNYGVhXWVY=","queueTime":0,"applicationTime":166,"agent":""}</script>
<script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
  <meta name="msapplication-config" content="none">
  <meta name="theme-color" content="#20ba4e">
  <meta name="msapplication-navbutton-color" content="#20ba4e">
  <meta name="apple-mobile-web-app-capable" content="yes">
  <meta name="apple-mobile-web-app-status-bar-style" content="#20ba4e">
  <meta name="csrf-param" content="authenticity_token" />
<meta name="csrf-token" content="r82IgXNZ4bMBM52259xcJ5CdJ1LWoZy6dIvGvpRA9SCNa207iKvClalV0Sm6advdUkSpcoY8qnid3ctJoUp9Lw==" />
  

  <link rel="shortcut icon" type="image/x-icon" href="https://images.gta5-mods.com/icons/favicon.png">
  <link rel="stylesheet" media="screen" href="/assets/application-c36019ddf722a09d3c89e5a63b07dce11cfa0655eae466d1249f6df9bf53ffc1.css" />
      <link rel="alternate" hreflang="id" href="https://id.gta5-mods.com/">
    <link rel="alternate" hreflang="ms" href="https://ms.gta5-mods.com/">
    <link rel="alternate" hreflang="bg" href="https://bg.gta5-mods.com/">
    <link rel="alternate" hreflang="ca" href="https://ca.gta5-mods.com/">
    <link rel="alternate" hreflang="cs" href="https://cs.gta5-mods.com/">
    <link rel="alternate" hreflang="da" href="https://da.gta5-mods.com/">
    <link rel="alternate" hreflang="de" href="https://de.gta5-mods.com/">
    <link rel="alternate" hreflang="el" href="https://el.gta5-mods.com/">
    <link rel="alternate" hreflang="en" href="https://www.gta5-mods.com/">
    <link rel="alternate" hreflang="es" href="https://es.gta5-mods.com/">
    <link rel="alternate" hreflang="fr" href="https://fr.gta5-mods.com/">
    <link rel="alternate" hreflang="gl" href="https://gl.gta5-mods.com/">
    <link rel="alternate" hreflang="ko" href="https://ko.gta5-mods.com/">
    <link rel="alternate" hreflang="hi" href="https://hi.gta5-mods.com/">
    <link rel="alternate" hreflang="hr" href="https://hr.gta5-mods.com/">
    <link rel="alternate" hreflang="it" href="https://it.gta5-mods.com/">
    <link rel="alternate" hreflang="hu" href="https://hu.gta5-mods.com/">
    <link rel="alternate" hreflang="mk" href="https://mk.gta5-mods.com/">
    <link rel="alternate" hreflang="nl" href="https://nl.gta5-mods.com/">
    <link rel="alternate" hreflang="nb" href="https://no.gta5-mods.com/">
    <link rel="alternate" hreflang="pl" href="https://pl.gta5-mods.com/">
    <link rel="alternate" hreflang="pt-BR" href="https://pt.gta5-mods.com/">
    <link rel="alternate" hreflang="ro" href="https://ro.gta5-mods.com/">
    <link rel="alternate" hreflang="ru" href="https://ru.gta5-mods.com/">
    <link rel="alternate" hreflang="sl" href="https://sl.gta5-mods.com/">
    <link rel="alternate" hreflang="fi" href="https://fi.gta5-mods.com/">
    <link rel="alternate" hreflang="sv" href="https://sv.gta5-mods.com/">
    <link rel="alternate" hreflang="vi" href="https://vi.gta5-mods.com/">
    <link rel="alternate" hreflang="tr" href="https://tr.gta5-mods.com/">
    <link rel="alternate" hreflang="uk" href="https://uk.gta5-mods.com/">
    <link rel="alternate" hreflang="zh-CN" href="https://zh.gta5-mods.com/">




  <!-- Piwik -->
  <script type="text/javascript">
    var _paq = _paq || [];
    /* tracker methods like "setCustomDimension" should be called before "trackPageView" */
    _paq.push(["setCookieDomain", "*.www.gta5-mods.com"]);
    _paq.push(["setDoNotTrack", true]);
    _paq.push(['trackPageView']);
    _paq.push(['enableLinkTracking']);
    (function() {
      var u="//pw.nexusmods.com/";
      _paq.push(['setTrackerUrl', u+'piwik.php']);
      _paq.push(['setSiteId', '2']);
      var d=document, g=d.createElement('script'), s=d.getElementsByTagName('script')[0];
      g.type='text/javascript'; g.async=true; g.defer=true; g.src=u+'piwik.js'; s.parentNode.insertBefore(g,s);
    })();
  </script>
  <noscript><p><img src="//pw.nexusmods.com/piwik.php?idsite=2&rec=1" style="border:0;" alt="" /></p></noscript>
  <!-- End Piwik Code -->

</head>
<body class="home en">
<div id="page-cover"></div>
<div id="page-loading">
  <span class="graphic"></span>
  <span class="message">Loading...</span>
</div>

<div id="page-cover"></div>

<nav id="main-nav" class="navbar navbar-default">
  <div class="container">
    <div class="navbar-header">
      <a class="navbar-brand" href="/"></a>

      <ul class="nav navbar-nav">
        <li id="language-dropdown" class="dropdown">
          <a href="#language" class="dropdown-toggle" data-toggle="dropdown">
            <span class="famfamfam-flag-gb icon"></span>&nbsp;
            <span class="language-name">English</span>
            <span class="caret"></span>
          </a>

          <ul class="dropdown-menu dropdown-menu-with-footer">
                <li>
                  <a href="https://id.gta5-mods.com/">
                    <span class="famfamfam-flag-id"></span>
                    <span class="language-name">Bahasa Indonesia</span>
                  </a>
                </li>
                <li>
                  <a href="https://ms.gta5-mods.com/">
                    <span class="famfamfam-flag-my"></span>
                    <span class="language-name">Bahasa Melayu</span>
                  </a>
                </li>
                <li>
                  <a href="https://bg.gta5-mods.com/">
                    <span class="famfamfam-flag-bg"></span>
                    <span class="language-name">Български</span>
                  </a>
                </li>
                <li>
                  <a href="https://ca.gta5-mods.com/">
                    <span class="famfamfam-flag-catalonia"></span>
                    <span class="language-name">Català</span>
                  </a>
                </li>
                <li>
                  <a href="https://cs.gta5-mods.com/">
                    <span class="famfamfam-flag-cz"></span>
                    <span class="language-name">Čeština</span>
                  </a>
                </li>
                <li>
                  <a href="https://da.gta5-mods.com/">
                    <span class="famfamfam-flag-dk"></span>
                    <span class="language-name">Dansk</span>
                  </a>
                </li>
                <li>
                  <a href="https://de.gta5-mods.com/">
                    <span class="famfamfam-flag-de"></span>
                    <span class="language-name">Deutsch</span>
                  </a>
                </li>
                <li>
                  <a href="https://el.gta5-mods.com/">
                    <span class="famfamfam-flag-gr"></span>
                    <span class="language-name">Ελληνικά</span>
                  </a>
                </li>
                <li>
                  <a href="https://www.gta5-mods.com/">
                    <span class="famfamfam-flag-gb"></span>
                    <span class="language-name">English</span>
                  </a>
                </li>
                <li>
                  <a href="https://es.gta5-mods.com/">
                    <span class="famfamfam-flag-es"></span>
                    <span class="language-name">Español</span>
                  </a>
                </li>
                <li>
                  <a href="https://fr.gta5-mods.com/">
                    <span class="famfamfam-flag-fr"></span>
                    <span class="language-name">Français</span>
                  </a>
                </li>
                <li>
                  <a href="https://gl.gta5-mods.com/">
                    <span class="famfamfam-flag-es-gl"></span>
                    <span class="language-name">Galego</span>
                  </a>
                </li>
                <li>
                  <a href="https://ko.gta5-mods.com/">
                    <span class="famfamfam-flag-kr"></span>
                    <span class="language-name">한국어</span>
                  </a>
                </li>
                <li>
                  <a href="https://hi.gta5-mods.com/">
                    <span class="famfamfam-flag-in"></span>
                    <span class="language-name">हिन्दी</span>
                  </a>
                </li>
                <li>
                  <a href="https://hr.gta5-mods.com/">
                    <span class="famfamfam-flag-hr"></span>
                    <span class="language-name">Hrvatski</span>
                  </a>
                </li>
                <li>
                  <a href="https://it.gta5-mods.com/">
                    <span class="famfamfam-flag-it"></span>
                    <span class="language-name">Italiano</span>
                  </a>
                </li>
                <li>
                  <a href="https://hu.gta5-mods.com/">
                    <span class="famfamfam-flag-hu"></span>
                    <span class="language-name">Magyar</span>
                  </a>
                </li>
                <li>
                  <a href="https://mk.gta5-mods.com/">
                    <span class="famfamfam-flag-mk"></span>
                    <span class="language-name">Македонски</span>
                  </a>
                </li>
                <li>
                  <a href="https://nl.gta5-mods.com/">
                    <span class="famfamfam-flag-nl"></span>
                    <span class="language-name">Nederlands</span>
                  </a>
                </li>
                <li>
                  <a href="https://no.gta5-mods.com/">
                    <span class="famfamfam-flag-no"></span>
                    <span class="language-name">Norsk</span>
                  </a>
                </li>
                <li>
                  <a href="https://pl.gta5-mods.com/">
                    <span class="famfamfam-flag-pl"></span>
                    <span class="language-name">Polski</span>
                  </a>
                </li>
                <li>
                  <a href="https://pt.gta5-mods.com/">
                    <span class="famfamfam-flag-br"></span>
                    <span class="language-name">Português do Brasil</span>
                  </a>
                </li>
                <li>
                  <a href="https://ro.gta5-mods.com/">
                    <span class="famfamfam-flag-ro"></span>
                    <span class="language-name">Română</span>
                  </a>
                </li>
                <li>
                  <a href="https://ru.gta5-mods.com/">
                    <span class="famfamfam-flag-ru"></span>
                    <span class="language-name">Русский</span>
                  </a>
                </li>
                <li>
                  <a href="https://sl.gta5-mods.com/">
                    <span class="famfamfam-flag-si"></span>
                    <span class="language-name">Slovenščina</span>
                  </a>
                </li>
                <li>
                  <a href="https://fi.gta5-mods.com/">
                    <span class="famfamfam-flag-fi"></span>
                    <span class="language-name">Suomi</span>
                  </a>
                </li>
                <li>
                  <a href="https://sv.gta5-mods.com/">
                    <span class="famfamfam-flag-se"></span>
                    <span class="language-name">Svenska</span>
                  </a>
                </li>
                <li>
                  <a href="https://vi.gta5-mods.com/">
                    <span class="famfamfam-flag-vn"></span>
                    <span class="language-name">Tiếng Việt</span>
                  </a>
                </li>
                <li>
                  <a href="https://tr.gta5-mods.com/">
                    <span class="famfamfam-flag-tr"></span>
                    <span class="language-name">Türkçe</span>
                  </a>
                </li>
                <li>
                  <a href="https://uk.gta5-mods.com/">
                    <span class="famfamfam-flag-ua"></span>
                    <span class="language-name">Українська</span>
                  </a>
                </li>
                <li>
                  <a href="https://zh.gta5-mods.com/">
                    <span class="famfamfam-flag-cn"></span>
                    <span class="language-name">中文</span>
                  </a>
                </li>
          </ul>
        </li>
      </ul>
    </div>

    <ul class="nav navbar-nav navbar-right">
      <li class="hidden-xs">
        <a href="/upload">
          <span class="icon fa fa-upload"></span>
          Upload
        </a>
      </li>

        <li>
          <a href="/login?r=/">
            <span class="icon fa fa-sign-in"></span>
            <span class="login-text">Log In</span>
          </a>
        </li>

        <li class="hidden-xs">
          <a href="/register?r=/">
            <span class="icon fa fa-user-plus"></span>
            Register
          </a>
        </li>

      <li id="search-dropdown">
        <a href="#search" class="dropdown-toggle" data-toggle="dropdown">
          <span class="fa fa-search"></span>
        </a>

        <div class="dropdown-menu">
          <div class="form-inline">
            <div class="form-group">
              <div class="input-group">
                <div class="input-group-addon"><span  class="fa fa-search"></span></div>
                <input type="text" class="form-control" placeholder="Search GTA 5 mods...">
              </div>
            </div>
            <button type="submit" class="btn btn-primary">
              Search
            </button>
          </div>
        </div>
      </li>
    </ul>
  </div>
</nav>

<div id="banner" class="">
  <div class="container hidden-xs">
    <div id="intro">
      <h1 class="styled">Welcome to GTA5-Mods.com</h1>
      <p>Select one of the following categories to start browsing the latest GTA 5 PC mods:</p>
    </div>
  </div>

  <div class="container">
    <ul id="navigation" class="clearfix en">
        <li class="tools ">
          <a href="/tools">
            <span class="icon-category"></span>
            <span class="label-border"></span>
            <span class="label-category ">
              <span>Tools</span>
            </span>
          </a>
        </li>
        <li class="vehicles ">
          <a href="/vehicles">
            <span class="icon-category"></span>
            <span class="label-border"></span>
            <span class="label-category ">
              <span>Vehicles</span>
            </span>
          </a>
        </li>
        <li class="paintjobs ">
          <a href="/paintjobs">
            <span class="icon-category"></span>
            <span class="label-border"></span>
            <span class="label-category ">
              <span>Paint Jobs</span>
            </span>
          </a>
        </li>
        <li class="weapons ">
          <a href="/weapons">
            <span class="icon-category"></span>
            <span class="label-border"></span>
            <span class="label-category ">
              <span>Weapons</span>
            </span>
          </a>
        </li>
        <li class="scripts ">
          <a href="/scripts">
            <span class="icon-category"></span>
            <span class="label-border"></span>
            <span class="label-category ">
              <span>Scripts</span>
            </span>
          </a>
        </li>
        <li class="player ">
          <a href="/player">
            <span class="icon-category"></span>
            <span class="label-border"></span>
            <span class="label-category ">
              <span>Player</span>
            </span>
          </a>
        </li>
        <li class="maps ">
          <a href="/maps">
            <span class="icon-category"></span>
            <span class="label-border"></span>
            <span class="label-category ">
              <span>Maps</span>
            </span>
          </a>
        </li>
        <li class="misc ">
          <a href="/misc">
            <span class="icon-category"></span>
            <span class="label-border"></span>
            <span class="label-category ">
              <span>Misc</span>
            </span>
          </a>
        </li>
      <li class="forums">
        <a href="https://forums.gta5-mods.com">
          <span class="icon-category"></span>
          <span class="label-border"></span>
          <span class="label-category ">
            <span>Forums</span>
          </span>
        </a>
      </li>
      <li id="more-dropdown" class="more dropdown">
        <a href="#more" class="dropdown-toggle" data-toggle="dropdown">
          <span class="icon-category"></span>
          <span class="label-border"></span>
          <span class="label-category ">
            <span>More</span>
          </span>
        </a>

        <ul class="dropdown-menu pull-right">
          <li>
            <a href="https://forums.gta5-mods.com/category/10/installation-help-troubleshooting">
              <span class="fa fa-question-circle"></span>
              Installation Help
            </a>
          </li>
          <li>
            <a href="http://www.gta5cheats.com" target="_blank">
              <span class="fa fa-external-link"></span>
              GTA 5 Cheats
            </a>
          </li>
        </ul>
      </li>
    </ul>
  </div>
</div>
<div id="content">  <div class="container">

  <div class="hidden-xs hidden-sm">
    <div class="top-content">

      <!-- 728 x 90 ATF Desktop -->
      <div data-pw-desk="leaderboard_atf"></div>


    </div>
  </div>

  <div class="hidden-md hidden-lg">
    <div class="responsive-content">

      <!-- 320 x 50 ATF Mobile -->
      <div data-pw-mobi="leaderboard_atf"></div>

    </div>
  </div>

</div>
<div class="container home-container">
  <div class="row">
    <div id="featured" class="col-md-8">
      <h3>
        Featured Files
        <span><a href="/all/tags/featured/latest-uploads">(See All)</a></span>
      </h3>
      <div class="row">
        <div class="col-sm-9">
              <a href="/vehicles/mallard-banner-hauling-plane-replace" class="main active" title="Mallard banner-hauling plane [REPLACE]">
                    <span class="image-container">
                        <span class="details">
                          <span class="filename">Mallard banner-hauling plane [REPLACE]</span>
                          <span class="author">by Patão_Innertubey</span>
                        </span>
                      <img src="https://img.gta5-mods.com/q95-w550-h275-cfill/images/mallard-banner-hauling-plane-replace/b6ea1a-adplane1.jpg" alt="B6ea1a adplane1" />
                    </span>
              </a>
              <a href="/vehicles/lamborghini-huracan-performante-spyder" class="main " title="Lamborghini Huracan Performante Spyder [ADDON+REPLACE]">
                    <span class="image-container">
                        <span class="details">
                          <span class="filename">Lamborghini Huracan Performante Spyder [ADDON+REPLACE]</span>
                          <span class="author">by Just_Riko</span>
                        </span>
                      <img src="https://img.gta5-mods.com/q95-w550-h275-cfill/images/lamborghini-huracan-performante-spyder/afaafa-1.jpg" alt="Afaafa 1" />
                    </span>
              </a>
              <a href="/player/miya-red-sudden-attack-2-add-on-replace-ped" class="main " title="Miya (Red/Blue/black) Sudden Attack 2 | [Add-On / Replace PED]">
                    <span class="image-container">
                        <span class="details">
                          <span class="filename">Miya (Red/Blue/black) Sudden Attack 2 | [Add-On / Replace PED]</span>
                          <span class="author">by Lê Tuấn Khải</span>
                        </span>
                      <img src="https://img.gta5-mods.com/q95-w550-h275-cfill/images/miya-red-sudden-attack-2-add-on-replace-ped/931bce-Screenshot (9).png" alt="931bce screenshot (9)" />
                    </span>
              </a>
              <a href="/vehicles/boeing-747lcf-dreamlifter-loading-vehicle-add-on" class="main " title="Boeing 747LCF Dreamlifter + loading vehicle [Add-On]">
                    <span class="image-container">
                        <span class="details">
                          <span class="filename">Boeing 747LCF Dreamlifter + loading vehicle [Add-On]</span>
                          <span class="author">by SkylineGTRFreak</span>
                        </span>
                      <img src="https://img.gta5-mods.com/q95-w550-h275-cfill/images/boeing-747lcf-dreamlifter-loading-vehicle-add-on/efdc16-Grand Theft Auto V Screenshot 2018.03.16 - 01.01.51.26.jpg" alt="Efdc16 grand theft auto v screenshot 2018.03.16   01.01.51.26" />
                    </span>
              </a>
        </div>
        <div class="col-sm-3 hidden-xs">
          <ul>
                <li class="active">
                  <a href="/vehicles/mallard-banner-hauling-plane-replace" class="clearfix" title="Mallard banner-hauling plane [REPLACE]">
                      <span class="filename-container">
                          <span class="filename">Mallard banner-hauling plane [REPLACE]</span>
                      </span>
                    <img src="https://img.gta5-mods.com/q95-w170-h60-cfill/images/mallard-banner-hauling-plane-replace/b6ea1a-adplane1.jpg" alt="B6ea1a adplane1" />
                  </a>
                </li>
                <li class="">
                  <a href="/vehicles/lamborghini-huracan-performante-spyder" class="clearfix" title="Lamborghini Huracan Performante Spyder [ADDON+REPLACE]">
                      <span class="filename-container">
                          <span class="filename">Lamborghini Huracan Performante Spyder [ADDON+REPLACE]</span>
                      </span>
                    <img src="https://img.gta5-mods.com/q95-w170-h60-cfill/images/lamborghini-huracan-performante-spyder/afaafa-1.jpg" alt="Afaafa 1" />
                  </a>
                </li>
                <li class="">
                  <a href="/player/miya-red-sudden-attack-2-add-on-replace-ped" class="clearfix" title="Miya (Red/Blue/black) Sudden Attack 2 | [Add-On / Replace PED]">
                      <span class="filename-container">
                          <span class="filename">Miya (Red/Blue/black) Sudden Attack 2 | [Add-On / Replace PED]</span>
                      </span>
                    <img src="https://img.gta5-mods.com/q95-w170-h60-cfill/images/miya-red-sudden-attack-2-add-on-replace-ped/931bce-Screenshot (9).png" alt="931bce screenshot (9)" />
                  </a>
                </li>
                <li class="">
                  <a href="/vehicles/boeing-747lcf-dreamlifter-loading-vehicle-add-on" class="clearfix" title="Boeing 747LCF Dreamlifter + loading vehicle [Add-On]">
                      <span class="filename-container">
                          <span class="filename">Boeing 747LCF Dreamlifter + loading vehicle [Add-On]</span>
                      </span>
                    <img src="https://img.gta5-mods.com/q95-w170-h60-cfill/images/boeing-747lcf-dreamlifter-loading-vehicle-add-on/efdc16-Grand Theft Auto V Screenshot 2018.03.16 - 01.01.51.26.jpg" alt="Efdc16 grand theft auto v screenshot 2018.03.16   01.01.51.26" />
                  </a>
                </li>
          </ul>
        </div>
      </div>
    </div>

    <div class="col-md-4 hidden-xs">
        <div class="a_300-content">
  <div class="a_300">
    <!-- 300 x 250 ATF Desktop -->
    <div data-pw-desk="med_rect_atf"></div>
    <!-- 300 x 250 ATF Mobile -->
    <div data-pw-mobi="med_rect_atf"></div>
  </div>
</div>

    </div>
  </div>

  <div class="row">
    <div class="file-list col-md-6">
      <h3>
        Latest Files
        <span><a href="/all/latest-uploads">(See All)</a></span>
      </h3>

          <div class="row">
                <div class="col-xs-6">
                  
<a href="/vehicles/clean-and-faster-chernobog-custom-missiles" class="file-list-obj panel panel-default clearfix" title="Clean and Faster Chernobog [Custom Missiles]">
  <span class="preview ">

    <img title="Clean and Faster Chernobog [Custom Missiles]" class="img-responsive" src="https://img.gta5-mods.com/q75-w500-h333-cfill/images/clean-and-faster-chernobog-custom-missiles/d1dc91-a (1).png" alt="D1dc91 a (1)" />
  </span>
  <span class="details">
    <span class="name" dir="ltr">Clean and Faster Chernobog [Custom Missiles] 1.0</span>
    <span class="author">by AG_MODS</span>

        <span class="stats">
          <span title="0 Downloads">
            <span class="fa fa-download"></span> 0
          </span> &middot;
          <span title="0 Likes">
            <span class="fa fa-thumbs-up"></span> 0
          </span>
        </span>
  </span>
</a>
                </div>
                <div class="col-xs-6">
                  
<a href="/vehicles/vaz-2109-and-vaz-2110-by-akrom-add-on" class="file-list-obj panel panel-default clearfix" title="VAZ 2109 and VAZ 2110  by AKROM Add-ON">
  <span class="preview ">

    <img title="VAZ 2109 and VAZ 2110  by AKROM Add-ON" class="img-responsive" src="https://img.gta5-mods.com/q75-w500-h333-cfill/images/vaz-2109-and-vaz-2110-by-akrom-add-on/c75cfe-GTA5 2018-03-17 16-32-03-08.jpg" alt="C75cfe gta5 2018 03 17 16 32 03 08" />
  </span>
  <span class="details">
    <span class="name" dir="ltr">VAZ 2109 and VAZ 2110  by AKROM Add-ON 1.0</span>
    <span class="author">by NAME_Surname</span>

        <span class="stats">
          <span title="29 Downloads">
            <span class="fa fa-download"></span> 29
          </span> &middot;
          <span title="2 Likes">
            <span class="fa fa-thumbs-up"></span> 2
          </span>
        </span>
  </span>
</a>
                </div>
          </div>
          <div class="row">
                <div class="col-xs-6">
                  
<a href="/player/wwe2k17-shinsuke-nakamura" class="file-list-obj panel panel-default clearfix" title="WWE2K17-Shinsuke Nakamura">
  <span class="preview ">

    <img title="WWE2K17-Shinsuke Nakamura" class="img-responsive" src="https://img.gta5-mods.com/q75-w500-h333-cfill/images/wwe2k17-shinsuke-nakamura/650fe1-KPK.jpg" alt="650fe1 kpk" />
  </span>
  <span class="details">
    <span class="name" dir="ltr">WWE2K17-Shinsuke Nakamura [Add-on Ped]/Replace</span>
    <span class="author">by UGUR PRODUCTION</span>

        <span class="stats">
          <span title="18 Downloads">
            <span class="fa fa-download"></span> 18
          </span> &middot;
          <span title="0 Likes">
            <span class="fa fa-thumbs-up"></span> 0
          </span>
        </span>
  </span>
</a>
                </div>
                <div class="col-xs-6">
                  
<a href="/player/hair-styles-for-mpfemale-part-1" class="file-list-obj panel panel-default clearfix" title="hair styles for mpfemale part 1">
  <span class="preview ">

    <img title="hair styles for mpfemale part 1" class="img-responsive" src="https://img.gta5-mods.com/q75-w500-h333-cfill/images/hair-styles-for-mpfemale-part-1/9c2d37-PGTA5203798448.jpg" alt="9c2d37 pgta5203798448" />
  </span>
  <span class="details">
    <span class="name" dir="ltr">hair styles for mpfemale part 1 1.0</span>
    <span class="author">by serskyamn</span>

        <span class="stats">
          <span title="53 Downloads">
            <span class="fa fa-download"></span> 53
          </span> &middot;
          <span title="10 Likes">
            <span class="fa fa-thumbs-up"></span> 10
          </span>
            &middot; <span class="comment-average-rating" data-rating="5.0"></span>
        </span>
  </span>
</a>
                </div>
          </div>
          <div class="row">
                <div class="col-xs-6">
                  
<a href="/vehicles/lsfd-rescue-1-pierce-quantaum-armoured-rescue-bearcat-ladder-co-31-hazmat-and-rescue-corps" class="file-list-obj panel panel-default clearfix" title="LSFD "Rescue 1" Pierce Quantaum + Armoured Rescue Bearcat + Ladder Co. 31 Hazmat and Rescue Corps">
  <span class="preview ">

    <img title="LSFD &quot;Rescue 1&quot; Pierce Quantaum + Armoured Rescue Bearcat + Ladder Co. 31 Hazmat and Rescue Corps" class="img-responsive" src="https://img.gta5-mods.com/q75-w500-h333-cfill/images/lsfd-rescue-1-pierce-quantaum-armoured-rescue-bearcat-ladder-co-31-hazmat-and-rescue-corps/f5c1b2-2.png" alt="F5c1b2 2" />
  </span>
  <span class="details">
    <span class="name" dir="ltr">LSFD &quot;Rescue 1&quot; Pierce Quantaum + Armoured Rescue... </span>
    <span class="author">by qwertyTech</span>

        <span class="stats">
          <span title="139 Downloads">
            <span class="fa fa-download"></span> 139
          </span> &middot;
          <span title="4 Likes">
            <span class="fa fa-thumbs-up"></span> 4
          </span>
        </span>
  </span>
</a>
                </div>
                <div class="col-xs-6">
                  
<a href="/player/uniforme-mujer-de-la-policia-local-canaria" class="file-list-obj panel panel-default clearfix" title="Uniforme mujer de la Policia Local Canaria">
  <span class="preview ">

    <img title="Uniforme mujer de la Policia Local Canaria" class="img-responsive" src="https://img.gta5-mods.com/q75-w500-h333-cfill/images/uniforme-mujer-de-la-policia-local-canaria/bc2f9e-WhatsApp Image 2018-03-15 at 17.16.38(10).jpeg" alt="Bc2f9e whatsapp image 2018 03 15 at 17.16.38(10)" />
  </span>
  <span class="details">
    <span class="name" dir="ltr">Uniforme mujer de la Policia Local Canaria 1.0</span>
    <span class="author">by elmodcanario02 [GTA:ES]</span>

        <span class="stats">
          <span title="33 Downloads">
            <span class="fa fa-download"></span> 33
          </span> &middot;
          <span title="1 Like">
            <span class="fa fa-thumbs-up"></span> 1
          </span>
        </span>
  </span>
</a>
                </div>
          </div>
          <div class="row">
                <div class="col-xs-6">
                  
<a href="/player/uniforme-de-policia-de-la-chica-del-online-de-la-policia-local-canaria" class="file-list-obj panel panel-default clearfix" title="Uniforme de policia de la Chica del online de la Policia Local Canaria">
  <span class="preview ">

    <img title="Uniforme de policia de la Chica del online de la Policia Local Canaria" class="img-responsive" src="https://img.gta5-mods.com/q75-w500-h333-cfill/images/uniforme-de-policia-de-la-chica-del-online-de-la-policia-local-canaria/269853-WhatsApp Image 2018-03-15 at 17.18.02(4).jpeg" alt="269853 whatsapp image 2018 03 15 at 17.18.02(4)" />
  </span>
  <span class="details">
    <span class="name" dir="ltr">Uniforme de policia de la Chica del online de la... </span>
    <span class="author">by elmodcanario02 [GTA:ES]</span>

        <span class="stats">
          <span title="16 Downloads">
            <span class="fa fa-download"></span> 16
          </span> &middot;
          <span title="1 Like">
            <span class="fa fa-thumbs-up"></span> 1
          </span>
        </span>
  </span>
</a>
                </div>
                <div class="col-xs-6">
                  
<a href="/vehicles/2014-nissan-juke-rs-nismo-add-on" class="file-list-obj panel panel-default clearfix" title="2014 Nissan Juke RS Nismo Add On">
  <span class="preview ">

    <img title="2014 Nissan Juke RS Nismo Add On" class="img-responsive" src="https://img.gta5-mods.com/q75-w500-h333-cfill/images/2014-nissan-juke-rs-nismo-add-on/0cb847-39950899505_974540851f_h.jpg" alt="0cb847 39950899505 974540851f h" />
  </span>
  <span class="details">
    <span class="name" dir="ltr">2014 Nissan Juke RS Nismo Add On V.1</span>
    <span class="author">by BintangArnata</span>

        <span class="stats">
          <span title="211 Downloads">
            <span class="fa fa-download"></span> 211
          </span> &middot;
          <span title="24 Likes">
            <span class="fa fa-thumbs-up"></span> 24
          </span>
            &middot; <span class="comment-average-rating" data-rating="4.94"></span>
        </span>
  </span>
</a>
                </div>
          </div>
    </div>

    <div class="file-list col-md-6">
      <h3>
            Most Downloaded This Week
            <span><a href="/all/most-downloaded/week">(See All)</a></span>
      </h3>

          <div class="row">
              <div class="col-xs-6">
                
<a href="/vehicles/2018-lamborghini-aventador-s-roadster-add-on" class="file-list-obj panel panel-default clearfix" title="2018 Lamborghini Aventador S Roadster [Add-On | Wipers | AutoSpoiler | Template]">
  <span class="preview ">

    <img title="2018 Lamborghini Aventador S Roadster [Add-On | Wipers | AutoSpoiler | Template]" class="img-responsive" src="https://img.gta5-mods.com/q75-w500-h333-cfill/images/2018-lamborghini-aventador-s-roadster-add-on/2dd379-Grand Theft Auto V 2018_3_8 15_21_12_看图王.jpg" alt="2dd379 grand theft auto v 2018 3 8 15 21 12 看图王" />
  </span>
  <span class="details">
    <span class="name" dir="ltr">2018 Lamborghini Aventador S Roadster [Add-On |... 1.3</span>
    <span class="author">by FeiJI</span>

        <span class="stats">
          <span title="10,656 Downloads">
            <span class="fa fa-download"></span> 10,656
          </span> &middot;
          <span title="167 Likes">
            <span class="fa fa-thumbs-up"></span> 167
          </span>
            &middot; <span class="comment-average-rating" data-rating="4.92"></span>
        </span>
  </span>
</a>
              </div>
              <div class="col-xs-6">
                
<a href="/vehicles/lamborghini-huracan-performante-spyder" class="file-list-obj panel panel-default clearfix" title="Lamborghini Huracan Performante Spyder [ADDON+REPLACE]">
  <span class="preview ">

    <img title="Lamborghini Huracan Performante Spyder [ADDON+REPLACE]" class="img-responsive" src="https://img.gta5-mods.com/q75-w500-h333-cfill/images/lamborghini-huracan-performante-spyder/afaafa-1.jpg" alt="Afaafa 1" />
  </span>
  <span class="details">
    <span class="name" dir="ltr">Lamborghini Huracan Performante Spyder [ADDON+REPLACE] 1.1</span>
    <span class="author">by Just_Riko</span>

        <span class="stats">
          <span title="2,503 Downloads">
            <span class="fa fa-download"></span> 2,503
          </span> &middot;
          <span title="106 Likes">
            <span class="fa fa-thumbs-up"></span> 106
          </span>
            &middot; <span class="comment-average-rating" data-rating="4.96"></span>
        </span>
  </span>
</a>
              </div>
          </div>
          <div class="row">
              <div class="col-xs-6">
                
<a href="/vehicles/1971-plymouth-roadrunner-gtx-440-fate-and-the-furious-add-on-replace" class="file-list-obj panel panel-default clearfix" title="1971 Plymouth RoadRunner GTX 440 (Fate and the Furious) [Add-On/Replace]">
  <span class="preview ">

    <img title="1971 Plymouth RoadRunner GTX 440 (Fate and the Furious) [Add-On/Replace]" class="img-responsive" src="https://img.gta5-mods.com/q75-w500-h333-cfill/images/1971-plymouth-roadrunner-gtx-440-fate-and-the-furious-add-on-replace/244fa3-1.jpg" alt="244fa3 1" />
  </span>
  <span class="details">
    <span class="name" dir="ltr">1971 Plymouth RoadRunner GTX 440 (Fate and the... 1.0</span>
    <span class="author">by MrEverest</span>

        <span class="stats">
          <span title="2,138 Downloads">
            <span class="fa fa-download"></span> 2,138
          </span> &middot;
          <span title="86 Likes">
            <span class="fa fa-thumbs-up"></span> 86
          </span>
            &middot; <span class="comment-average-rating" data-rating="4.92"></span>
        </span>
  </span>
</a>
              </div>
              <div class="col-xs-6">
                
<a href="/vehicles/2018-lamborghini-aventador-interior-retexture" class="file-list-obj panel panel-default clearfix" title="2018 Lamborghini Aventador S Roadster Interior Retexture ">
  <span class="preview ">

    <img title="2018 Lamborghini Aventador S Roadster Interior Retexture " class="img-responsive" src="https://img.gta5-mods.com/q75-w500-h333-cfill/images/2018-lamborghini-aventador-interior-retexture/98612d-GTA5 2018-03-13 10-14-43.jpg" alt="98612d gta5 2018 03 13 10 14 43" />
  </span>
  <span class="details">
    <span class="name" dir="ltr">2018 Lamborghini Aventador S Roadster Interior... v1.3</span>
    <span class="author">by ProMotivated</span>

        <span class="stats">
          <span title="1,639 Downloads">
            <span class="fa fa-download"></span> 1,639
          </span> &middot;
          <span title="16 Likes">
            <span class="fa fa-thumbs-up"></span> 16
          </span>
            &middot; <span class="comment-average-rating" data-rating="5.0"></span>
        </span>
  </span>
</a>
              </div>
          </div>
          <div class="row">
              <div class="col-xs-6">
                
<a href="/vehicles/aventador-s-roadster-hanlding-lights" class="file-list-obj panel panel-default clearfix" title="Aventador S Roadster Handling + Lights">
  <span class="preview ">

    <img title="Aventador S Roadster Handling + Lights" class="img-responsive" src="https://img.gta5-mods.com/q75-w500-h333-cfill/images/aventador-s-roadster-hanlding-lights/23a079-1.jpg" alt="23a079 1" />
  </span>
  <span class="details">
    <span class="name" dir="ltr">Aventador S Roadster Handling + Lights 1.0</span>
    <span class="author">by schnurboy</span>

        <span class="stats">
          <span title="1,457 Downloads">
            <span class="fa fa-download"></span> 1,457
          </span> &middot;
          <span title="11 Likes">
            <span class="fa fa-thumbs-up"></span> 11
          </span>
            &middot; <span class="comment-average-rating" data-rating="5.0"></span>
        </span>
  </span>
</a>
              </div>
              <div class="col-xs-6">
                
<a href="/vehicles/volvo-s90-2017" class="file-list-obj panel panel-default clearfix" title="Volvo S90 2017">
  <span class="preview ">

    <img title="Volvo S90 2017" class="img-responsive" src="https://img.gta5-mods.com/q75-w500-h333-cfill/images/volvo-s90-2017/545ce0-senora-freeway--simplelr_25961667037_o.jpg" alt="545ce0 senora freeway  simplelr 25961667037 o" />
  </span>
  <span class="details">
    <span class="name" dir="ltr">Volvo S90 2017 1.0</span>
    <span class="author">by Los Santos Import</span>

        <span class="stats">
          <span title="1,043 Downloads">
            <span class="fa fa-download"></span> 1,043
          </span> &middot;
          <span title="53 Likes">
            <span class="fa fa-thumbs-up"></span> 53
          </span>
            &middot; <span class="comment-average-rating" data-rating="4.75"></span>
        </span>
  </span>
</a>
              </div>
          </div>
          <div class="row">
              <div class="col-xs-6">
                
<a href="/vehicles/2018-lamborghini-aventador-realistic-super-handling" class="file-list-obj panel panel-default clearfix" title="2018 Lamborghini Aventador Realistic Super'Handling">
  <span class="preview ">

    <img title="2018 Lamborghini Aventador Realistic Super'Handling" class="img-responsive" src="https://img.gta5-mods.com/q75-w500-h333-cfill/images/2018-lamborghini-aventador-realistic-super-handling/0efc8f-Aventador Handling.jpg" alt="0efc8f aventador handling" />
  </span>
  <span class="details">
    <span class="name" dir="ltr">2018 Lamborghini Aventador Realistic Super&#39;Handling .</span>
    <span class="author">by ProMotivatedTv</span>

        <span class="stats">
          <span title="1,035 Downloads">
            <span class="fa fa-download"></span> 1,035
          </span> &middot;
          <span title="9 Likes">
            <span class="fa fa-thumbs-up"></span> 9
          </span>
            &middot; <span class="comment-average-rating" data-rating="5.0"></span>
        </span>
  </span>
</a>
              </div>
              <div class="col-xs-6">
                
<a href="/vehicles/yamaha-r6-60th-anniversary" class="file-list-obj panel panel-default clearfix" title="Yamaha R6 60th anniversary ">
  <span class="preview ">

    <img title="Yamaha R6 60th anniversary " class="img-responsive" src="https://img.gta5-mods.com/q75-w500-h333-cfill/images/yamaha-r6-60th-anniversary/c4e7e7-GTA5 2018-03-12 00-08-07-22.png" alt="C4e7e7 gta5 2018 03 12 00 08 07 22" />
  </span>
  <span class="details">
    <span class="name" dir="ltr">Yamaha R6 60th anniversary  1</span>
    <span class="author">by Aliamjadsyd98</span>

        <span class="stats">
          <span title="946 Downloads">
            <span class="fa fa-download"></span> 946
          </span> &middot;
          <span title="14 Likes">
            <span class="fa fa-thumbs-up"></span> 14
          </span>
            &middot; <span class="comment-average-rating" data-rating="5.0"></span>
        </span>
  </span>
</a>
              </div>
          </div>
    </div>
  </div>
</div></div>
<div id="footer">
  <div class="container">


    <div class="hidden-xs hidden-sm">
        <div class="top-content">
          <!-- 728x90 - BTF - 5Mods -->
          <div data-pw-desk="leaderboard_btf"></div>
        </div>
    </div>


    <div class="row">

      <div class="col-sm-4 col-md-4 hidden-xs">

        <a href="/users/Slim Trashman" class="staff">Designed in Alderney</a><br/>
        <a href="/users/rappo" class="staff">Made in Los Santos</a>

          <div class="a_300-content">
            <div class="a_300">
              <!-- 300 x 250 BTF Desktop -->
              <div data-pw-desk="med_rect_btf"></div>
              <!-- 300 x 250 BTF Mobile -->
              <div data-pw-mobi="med_rect_btf"></div>
            </div>
          </div>

      </div>

      <div class="col-sm-8 col-md-8 hidden-xs">

        <div class="col-md-4 hidden-sm hidden-xs">
          <ul>
            <li>
              <a href="/tools">GTA 5 Modding Tools</a>
            </li>
            <li>
              <a href="/vehicles">GTA 5 Vehicle Mods</a>
            </li>
            <li>
              <a href="/paintjobs">GTA 5 Vehicle Paint Job Mods</a>
            </li>
            <li>
              <a href="/weapons">GTA 5 Weapon Mods</a>
            </li>
            <li>
              <a href="/scripts">GTA 5 Script Mods</a>
            </li>
            <li>
              <a href="/player">GTA 5 Player Mods</a>
            </li>
            <li>
              <a href="/maps">GTA 5 Map Mods</a>
            </li>
            <li>
              <a href="/misc">GTA 5 Misc Mods</a>
            </li>
          </ul>
        </div>

        <div class="col-sm-4 col-md-4 hidden-xs">
          <ul>
            <li>
              <a href="/all">Latest Files</a>
            </li>
            <li>
              <a href="/all/tags/featured">Featured Files</a>
            </li>
            <li>
              <a href="/all/most-liked">Most Liked Files</a>
            </li>
            <li>
              <a href="/all/most-downloaded">Most Downloaded Files</a>
            </li>
            <li>
              <a href="/all/highest-rated">Highest Rated Files</a>
            </li>
            <li>
              <a href="/leaderboard">GTA5-Mods.com Leaderboard</a>
            </li>
          </ul>
        </div>

        <div class="col-sm-4 col-md-4">
          <ul>
            <li>
              <a href="/contact">
                Contact
              </a>
            </li>
            <li>
              <a href="/privacy">
                Privacy Policy
              </a>
            </li>
            <li>
              <a href="/terms">
                Terms of Use
              </a>
            </li>
            <li>
              <a href="https://www.cognitoforms.com/NexusMods/_5ModsDMCAForm">
                DMCA
              </a>
            </li>
            <li>
              <a href="https://www.twitter.com/5mods" class="social" target="_blank" title="@5mods on Twitter">
                <span class="fa fa-twitter-square"></span>
                @5mods on Twitter
              </a>
            </li>
            <li>
              <a href="https://www.facebook.com/5mods" class="social" target="_blank" title="5mods on Facebook">
                <span class="fa fa-facebook-official"></span>
                5mods on Facebook
              </a>
            </li>
          </ul>
        </div>

      </div>

    </div>
  </div>
</div>

<script src="/assets/i18n-df0d92353b403d0e94d1a4f346ded6a37d72d69e9a14f2caa6d80e755877da17.js"></script>
<script src="/assets/translations-a23fafd59dbdbfa99c7d1d49b61f0ece1d1aff5b9b63d693ca14bfa61420d77c.js"></script>
<script type="text/javascript">
  I18n.defaultLocale = 'en';
  I18n.locale = 'en';
  I18n.fallbacks = true;

  var GTA5M = { User: { authenticated: false } };
</script>
<script src="/assets/application-bf8e356b0767ecf1b0e6b929f1df9e8d315c850b9350745e46313bb7fd5caa67.js"></script>
    <script type="application/ld+json">
    {
      "@context": "http://schema.org",
      "@type": "WebSite",
      "name": "GTA5-Mods.com",
      "url": "https://www.gta5-mods.com/",
      "potentialAction": {
        "@type": "SearchAction",
        "target": "https://www.gta5-mods.com/search/{search_term_string}",
        "query-input": "required name=search_term_string"
      }
    }
    </script>

  <script async src="https://pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>

<!-- Quantcast Tag -->
<script type="text/javascript">
    var _qevents = _qevents || [];
    (function() {
        var elem = document.createElement('script');
        elem.src = (document.location.protocol == "https:" ? "https://secure" : "http://edge") + ".quantserve.com/quant.js";
        elem.async = true;
        elem.type = "text/javascript";
        var scpt = document.getElementsByTagName('script')[0];
        scpt.parentNode.insertBefore(elem, scpt);
    })();
    _qevents.push({
        qacct:"p-bcgV-fdjlWlQo"
    });
</script>
<noscript>
  <div style="display:none;">
    <img src="//pixel.quantserve.com/pixel/p-bcgV-fdjlWlQo.gif" border="0" height="1" width="1" alt="Quantcast"/>
  </div>
</noscript>
<!-- End Quantcast tag -->


<div class="js-paloma-hook" data-id="1521304160665">
  <script type="text/javascript">
    (function(){
      // Do not continue if Paloma not found.
      if (window['Paloma'] === undefined) {
        return true;
      }

      Paloma.env = 'production';

      // Remove any callback details if any
      $('.js-paloma-hook[data-id!=' + 1521304160665 + ']').remove();

      var request = {"resource":"General","action":"home","params":{}};

      Paloma.engine.setRequest({
        id: "1521304160665",
        resource: request['resource'],
        action: request['action'],
        params: request['params']});
    })();
  </script>
</div>
</body>
</html>