<!DOCTYPE html>
<html lang='de-DE' xml:lang='de-DE' xmlns='http://www.w3.org/1999/xhtml'>
<head>
<meta content='text/html; charset=utf-8' http-equiv='Content-type'>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"adb57f4d49","applicationID":"20196","transactionName":"cgkPEEtcVFRXRRhAVF0FDglcHFFWVlJP","queueTime":1,"applicationTime":138,"agent":""}</script>
<script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
<title>Mit Spaß lernen und Noten verbessern.</title>
<meta content='width=device-width' name='viewport'>
<meta content='sofatutor' name='apple-mobile-web-app-title'>
<meta content='Mit Online-Nachhilfe mehr verstehen, besser vorbereitet sein. Lernvideos, Übungen, Hausaufgaben-Chat und Einzel-Nachhilfe helfen bei Klausuren, Hausaufgaben und Prüfungen!' name='description'>
<meta content='index, follow' name='robots'>
<meta name="csrf-param" content="authenticity_token" />
<meta name="csrf-token" content="IGMKftBlfnl4rzJOVUJQ7rh2qIq9At/vELEFqxfiLSg2spTMxF6gR6QYESCvHirE25UoXE56xPrxJkykEcYEIw==" />
<link href='https://www.sofatutor.com/' hreflang='de-DE' rel='alternate'>
<link href='https://www.sofatutor.ch/' hreflang='de-CH' rel='alternate'>
<link href='https://www.sofatutor.at/' hreflang='de-AT' rel='alternate'>
<link href='https://us.sofatutor.com/' hreflang='en' rel='alternate'>
<link href='https://www.sofatutor.com' rel='canonical'>
<link href='/apple-touch-icon.png' rel='apple-touch-icon'>


<!--[if !IE]>-->
<link rel="stylesheet" media="screen" href="https://dkckbwr4t7ug6.cloudfront.net/packs/application-cfd42120a7e3fe043a545ff33a401c40.css" />
<link rel="stylesheet" media="all" href="https://dkckbwr4t7ug6.cloudfront.net/assets/application-0720d34fe486d6312330bc943259dd806981a61513f83b3d446c67a3ea72e031.css" />
<link rel="stylesheet" media="all" href="https://fonts.googleapis.com/css?family=Delius" />
<link rel="stylesheet" media="all" href="https://fonts.googleapis.com/css?family=Open+Sans:300,400,400italic,600,600italic,700" />
<!--<![endif]-->
<!--[if IE]>

<![endif]-->
<!--[if gt IE 8]>
<link rel="stylesheet" media="all" href="https://fonts.googleapis.com/css?family=Delius" />
<link rel="stylesheet" media="all" href="https://fonts.googleapis.com/css?family=Open+Sans:300,400,400italic,600,600italic,700" />
<![endif]-->
<link rel="stylesheet" media="screen" href="https://dkckbwr4t7ug6.cloudfront.net/assets/new_player-889f34869a6968f84d3555d1bc85fd065642aecbe773c9e8843ee6a490173d1b.css" />


<script>
  Sofatutor = {
    Backbone:           {},
    logged_in:          false,
    locale:             'de',
    region:             'DACH',
    env:                'production',
    oceans:             false,
    logTrackingEnabled: false,
    user_type:          'anonymous',
    interest_type:      '',
    isSeoRequest:        false,
    videoUnlocked:      false,
    stripeKey:          'pk_live_Aepw2NUJEaCnvHReeOLwVyrN',
    tracking: {
      optimizely: [["10252231409","10249491381"]],
      namespace: null,
      optivoPageInteractionUrl: 'https://www.sofatutor.com/system/tracking/optivo_page_interaction'
    },
    browser: {
      isMobile: false,
      isMobileSafari: false
    },
    player: {
      videoJsLoaded: function() {
        return videojs;
      },
      isVideoJs5: function() {
        if (this.videoJsLoaded()) {
          if (videojs.getPlayers) { return true; } else { return false; }
        } else {
          return false;
        }
      },
      isNative: 'new_player' === 'native_player'
    },
    google: {
      clientId: '954982246525-70mmo5gvkqk1kklhe7ee636lrroo570c.apps.googleusercontent.com'
    }
  };
  
  Sofatutor.logTracking = function (params) {
    if (this.env == 'test') {
      if (typeof(window.trackingParams) == 'undefined') {
        window.trackingParams = [];
      }
      window.trackingParams.push(params);
    } else {
      if (typeof(console) !== 'undefined') {
        if (this.logTrackingEnabled) {
          console.log(params[0], params[1], params[2], params[3], params[4], params[5], params[6], params[7]);
        }
      };
    }
  };
  
  Sofatutor.trackingParams = function () {
    return trackingParams;
  };
</script>
<!--[if lte IE 8]>
<script src="https://dkckbwr4t7ug6.cloudfront.net/assets/html5-7fa54c83ac79e56726f7c56d7aa66e71d29cb8443cc96ca2d60d3bfec9036f5c.js"></script>
<![endif]-->
<script>
  window.fbAsyncInit = function() {
    FB.init({
      appId      : '1755526941372846',
      xfbml      : true,
      version    : 'v2.7'
    });
  };
  
  (function(d, s, id){
    var js, fjs = d.getElementsByTagName(s)[0];
    if (d.getElementById(id)) {return;}
    js = d.createElement(s); js.id = id;
    js.src = "//connect.facebook.net/de_de/all.js";
    fjs.parentNode.insertBefore(js, fjs);
  }(document, 'script', 'facebook-jssdk'));
</script>


<script>
  (function() {
    'use strict';
    window.universalAnalyticsVia = {
      set: function(e) {
        var climbTree, soon, tree;
        if (e == null) e = window.event;
        
        climbTree = function(node, tree) {
          if (tree == null) {
            tree = '';
          }
          if (node.id) {
            tree = '#' + node.id + tree;
          }
          if (node.className) {
            tree = '.' + node.className + tree;
          }
          tree = node.nodeName.toLowerCase() + tree;
          if (node.parentNode && node.parentNode.nodeName.toLowerCase() !== 'body') {
            return climbTree(node.parentNode, ' > ' + tree);
          } else {
            return tree;
          }
        };
        
        tree = climbTree(e.target || e.srcElement);
        
        soon = new Date();
        soon.setSeconds(soon.getSeconds() + 30);
        return document.cookie = 'ua_via=' + tree.substr(-150) + ';expires=' + soon + ';path=/';
      },
      get: function() {
        return (document.cookie.match('(^|; )ua_via=([^;]*)') || 0)[2];
      }
    };
    
    if (document.addEventListener) {
      document.addEventListener('click', window.universalAnalyticsVia.set, false);
    } else {
      document.attachEvent('onclick', window.universalAnalyticsVia.set);
    }
  }());
</script>

<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');
</script>
<script>
  ga('create', 'UA-3638549-5', {
    clientId:            '54509c86-0ffa-458f-a333-96ac741b1e68',
    siteSpeedSampleRate: 50
  });
  
  ga(function(tracker) {
    var originalSendHitTask = tracker.get('sendHitTask');
    tracker.set('sendHitTask', function(model) {
      originalSendHitTask(model);
      var xhr = new XMLHttpRequest();
      xhr.open('GET', '//d1q89j4dhsjea6.cloudfront.net/sofatutor-web?' + model.get('hitPayload'), true);
      xhr.send();
    });
  });
  
  ga('set', {
    anonymizeIp: true,
    
    
    
    
    
    dimension6:  'anonymous',
    dimension8:  '10249491381',
    dimension9:  universalAnalyticsVia.get(),
    dimension10: 'web',
  
    dimension14: "",
    dimension15: "",
    dimension17: ""
  });
  ga('require', 'displayfeatures');
</script>
<script>ga('set', 'contentGroup1', 'home');</script>
<script>
  ga('send', 'pageview');
</script>

<script>
  ga('create', 'UA-3638549-10', 'subPropertyTracker', {
    clientId: '54509c86-0ffa-458f-a333-96ac741b1e68'
  });
  
  ga('subPropertyTracker.send', 'pageview');
</script>

<script>
  var _gaq = _gaq || [];
</script>
<script>
  _gaq.push(['_setAccount',            'UA-3638549-3']);
  _gaq.push(['_setDomainName',         'sofatutor.com']);
  _gaq.push(['_setCampSourceKey',      'sofatutor_partner']);
  _gaq.push(['_setCampNameKey',        'sofatutor_campaign']);
  _gaq.push(['_setCampContentKey',     'sofatutor_content']);
  _gaq.push(['_setCampMediumKey',      'sofatutor_medium']);
  _gaq.push(['_setCampTermKey',        'sofatutor_term']);
  _gaq.push(['_setSiteSpeedSampleRate', 50]);
  _gaq.push(['_gat._anonymizeIp']);
  _gaq.push(['_setCustomVar', 1, 'user type', 'anonymous', 1]);
  
  (function() {
    function readCookie(k){return(document.cookie.match('(^|; )'+k+'=([^;]*)')||0)[2]};
    var gaCookie = readCookie('_utmv');
    if (gaCookie) {
      var vars = decodeURIComponent(gaCookie).split('^');
      if (vars.length === 4) {
        var var3Parts = vars[2].split('=');
        var var4Parts = vars[3].split('=');
        if (var3Parts.length === 4 && var4Parts.length === 4) {
          if (var3Parts[1].match(/^interest/) && var4Parts[1].match(/^interest/)) {
            var level = var3Parts[2];
            var subject = var4Parts[2];
            _gaq.push(['_setCustomVar', 3, subject, level, 1]);
          }
        }
        _gaq.push(['_deleteCustomVar', 4]);
      }
    }
  }());
  
  
  
  _gaq.push(['_trackPageview']);
</script>
<script>
  (function() {
    var ga = document.createElement('script');
    ga.type = 'text/javascript';
    ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://' : 'http://') + 'stats.g.doubleclick.net/dc.js';
    var s = document.getElementsByTagName('script')[0];
    s.parentNode.insertBefore(ga, s);
  })();
</script>

<script>
  window.optimizely = window.optimizely || [];
  window.optimizely.push(['googleAnalyticsCustomVariableScope', 1]);
  (function () {
    var getCookie = function (name) {
      var value = '; ' + document.cookie;
      var parts = value.split('; ' + name + '=');
      if (parts.length == 2) {
        return parts.pop().split(';').shift();
      } else {
        return null;
      }
    };
    Sofatutor.tracking.optimizely.forEach(function (experimentAndVariationIds) {
      if (experimentAndVariationIds.length == 2) {
        window.optimizely.push(['bucketVisitor', experimentAndVariationIds[0], experimentAndVariationIds[1]]);
        var optimizely_buckets = getCookie('optimizelyBuckets');
        if (optimizely_buckets && optimizely_buckets.indexOf(experimentAndVariationIds[0]) == -1) {
          window.optimizely.push(['activate', experimentAndVariationIds[0]]);
        }
      }
    });
  })();
</script>
<script>window.optimizely = window.optimizely || []; window.optimizely.push(['customTag', 'page-type', 'home']);</script>
<script src="https://cdn.optimizely.com/js/3701026.js"></script>

<script>
  (function(a,c,d,e,b){a[b]=a[b]||function(){
    (a[b].q=a[b].q||[]).push(arguments)};
    t=c.createElement(d);
    t.async=1;
    t.src=e;
    f=c.getElementsByTagName(d)[0];
    f.parentNode.insertBefore(t,f)
  })(window,document,"script","https://static.wywy.com/tracker.js","_wywy");
  
  _wywy("c","129659");
</script>

<script>
  setTimeout(function() {
    var a=document.createElement("script");
    var b=document.getElementsByTagName("script")[0];
    a.src=document.location.protocol+"//dnn506yrbagrg.cloudfront.net/pages/scripts/0008/0933.js?"+Math.floor(new Date().getTime()/3600000);
    a.async=true;
    a.type="text/javascript";
    b.parentNode.insertBefore(a,b);
  }, 1);
</script>

<script>
  !function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,document,'script','https://connect.facebook.net/en_US/fbevents.js');
  
  fbq('init',  '616425158433418');
</script>
<noscript>
<img height='1' src='https://www.facebook.com/tr?id=616425158433418&amp;ev=PageView&amp;noscript=1' style='display:none' width='1'>
</noscript>
<script>
  fbq('track', 'PageView');
</script>


</head>
<body class='home-page index is-responsive locale-de'>
<div class='warnings'>
<div class='grid-row'>
<div class='grid-column-12'>
<!--[if lt IE 8]>
<div id='old-browser'>
<div class='warnings-title'>
Du benutzt einen veralteten Browser.
</div>
<p class='warnings-text'>
Damit du unsere Website in vollem Umfang nutzen kannst,
<br>
wechsle oder update kostenlos zu einem der folgenden aktuellen Browser:
</p>
<p class='warnings-text'>
<a target="_blank" href="https://www.mozilla.org/de/firefox/">Firefox</a>,
<a target="_blank" href="https://www.google.com/chrome">Google Chrome</a>
oder
<a target="_blank" href="https://support.microsoft.com/en-us/products/internet-explorer">Internet Explorer ab 8</a>
</p>
</div>
<![endif]-->
<noscript>
<div class='warnings-content' id='noscript'>
<div class='warnings-title'>
In deinem Browser ist JavaScript deaktiviert.
</div>
<p class='warnings-text'>
Damit du unsere Website in vollem Umfang nutzen kannst,
<br>
aktiviere JavaScript in deinem Browser.
</p>
</div>
</noscript>
</div>
</div>
</div>

<div class='page-header'>
<div class='page-header__sofatutor grid-row'>
<nav class='page-header-main__nav'>
<div class='page-header-main__logo'>
<a class='page-header__logo' data-tracking-action='home_open' data-tracking-category='logo' href='/' rel='start' title='Online-Nachhilfe in Mathe, Deutsch, Englisch u.v.m. | sofatutor'></a>

</div>
<a class='page-header__menu'></a>
<ul class='page-header-main__list page-header-main__list--phones' style='display: none'>
<li class='page-header-main__item page-header-main__item--login'>
<a class="page-header-main__link" href="/login">Login</a>
</li>
<li class='page-header-main__item'>
<a class='page-header-main__link' href='/faecher-und-fachbereiche'>Fächer</a>
</li>
<li class='page-header-main__item'>
<a class="page-header-main__link page-header-main__features-link" href="/informationen">So geht&#39;s</a>
</li>
<li class='page-header-main__item'>
<a class="page-header-main__link" data-tracking-action="about_us_open" href="/about">Infos</a>
</li>
<li class='page-header-main__item'>
<a target="_blank" class="page-header-main__link" href="http://aktion.sofatutor.com/vollzugang-gratis/?utm_source=sofatutor&amp;utm_campaign=PGT">2-Tage-Vollzugang</a>
</li>
<li class='page-header-main__item'>
<a class="page-header-main__link" href="/preise">Preise</a>
</li>
</ul>
<ul class='page-header-main__list page-header-main__list--default'>
<li class='page-header-main__item toggle-subjects-dropdown js-dropdown-toggle'>
<a class='page-header-main__link page-header-main__link--arrow js-pin-dropdown' href='/faecher-und-fachbereiche'>Fächer</a>
<nav class='page-header-subjects-dropdown js-dropdown'>
<b class='page-header-subjects-dropdown__title'>Schule</b>
<ul class='page-header-subjects-dropdown__subjects'>
<li class='page-header-mathematik school'>
<a class='page-header-subjects-dropdown__subjects-link' href='/mathematik/ausprobieren'>
<i class='sprites-subjects-16 sprites-subjects-16--mathematik'></i>
<span>Mathematik</span>
</a>
<div class='page-header-subjects-dropdown__levels popover is-hidden' data-levels='[{"title":"Grundschule","levels":[{"title":"1. Klasse","path":"/mathematik/klasse-1/ausprobieren"},{"title":"2. Klasse","path":"/mathematik/klasse-2/ausprobieren"},{"title":"3. Klasse","path":"/mathematik/klasse-3/ausprobieren"},{"title":"4. Klasse","path":"/mathematik/klasse-4/ausprobieren"}]},{"title":"Schule","levels":[{"title":"5. Klasse","path":"/mathematik/klasse-5/ausprobieren"},{"title":"6. Klasse","path":"/mathematik/klasse-6/ausprobieren"},{"title":"7. Klasse","path":"/mathematik/klasse-7/ausprobieren"},{"title":"8. Klasse","path":"/mathematik/klasse-8/ausprobieren"},{"title":"9. Klasse","path":"/mathematik/klasse-9/ausprobieren"},{"title":"10. Klasse","path":"/mathematik/klasse-10/ausprobieren"},{"title":"11. Klasse","path":"/mathematik/klasse-11/ausprobieren"},{"title":"12. Klasse","path":"/mathematik/klasse-12/ausprobieren"},{"title":"13. Klasse","path":"/mathematik/klasse-13/ausprobieren"}]}]'></div>
</li>
<li class='page-header-deutsch school'>
<a class='page-header-subjects-dropdown__subjects-link' href='/deutsch/ausprobieren'>
<i class='sprites-subjects-16 sprites-subjects-16--deutsch'></i>
<span>Deutsch</span>
</a>
<div class='page-header-subjects-dropdown__levels popover is-hidden' data-levels='[{"title":"Grundschule","levels":[{"title":"1. Klasse","path":"/deutsch/klasse-1/ausprobieren"},{"title":"2. Klasse","path":"/deutsch/klasse-2/ausprobieren"},{"title":"3. Klasse","path":"/deutsch/klasse-3/ausprobieren"},{"title":"4. Klasse","path":"/deutsch/klasse-4/ausprobieren"}]},{"title":"Schule","levels":[{"title":"5. Klasse","path":"/deutsch/klasse-5/ausprobieren"},{"title":"6. Klasse","path":"/deutsch/klasse-6/ausprobieren"},{"title":"7. Klasse","path":"/deutsch/klasse-7/ausprobieren"},{"title":"8. Klasse","path":"/deutsch/klasse-8/ausprobieren"},{"title":"9. Klasse","path":"/deutsch/klasse-9/ausprobieren"},{"title":"10. Klasse","path":"/deutsch/klasse-10/ausprobieren"},{"title":"11. Klasse","path":"/deutsch/klasse-11/ausprobieren"},{"title":"12. Klasse","path":"/deutsch/klasse-12/ausprobieren"},{"title":"13. Klasse","path":"/deutsch/klasse-13/ausprobieren"}]}]'></div>
</li>
<li class='page-header-englisch school'>
<a class='page-header-subjects-dropdown__subjects-link' href='/englisch/ausprobieren'>
<i class='sprites-subjects-16 sprites-subjects-16--englisch'></i>
<span>Englisch</span>
</a>
<div class='page-header-subjects-dropdown__levels popover is-hidden' data-levels='[{"title":"Lernjahre","levels":[{"title":"Grundschule","path":"/englisch/grundschule/ausprobieren"},{"title":"1. Lernjahr","path":"/englisch/lernjahr-1/ausprobieren"},{"title":"2. Lernjahr","path":"/englisch/lernjahr-2/ausprobieren"},{"title":"3. Lernjahr","path":"/englisch/lernjahr-3/ausprobieren"},{"title":"4. Lernjahr","path":"/englisch/lernjahr-4/ausprobieren"},{"title":"5. Lernjahr","path":"/englisch/lernjahr-5/ausprobieren"},{"title":"6. Lernjahr","path":"/englisch/lernjahr-6/ausprobieren"},{"title":"7. Lernjahr","path":"/englisch/lernjahr-7/ausprobieren"}]}]'></div>
</li>
<li class='page-header-biologie school'>
<a class='page-header-subjects-dropdown__subjects-link' href='/biologie/ausprobieren'>
<i class='sprites-subjects-16 sprites-subjects-16--biologie'></i>
<span>Biologie</span>
</a>
<div class='page-header-subjects-dropdown__levels popover is-hidden' data-levels='[{"title":"Schule","levels":[{"title":"5. Klasse","path":"/biologie/klasse-5/ausprobieren"},{"title":"6. Klasse","path":"/biologie/klasse-6/ausprobieren"},{"title":"7. Klasse","path":"/biologie/klasse-7/ausprobieren"},{"title":"8. Klasse","path":"/biologie/klasse-8/ausprobieren"},{"title":"9. Klasse","path":"/biologie/klasse-9/ausprobieren"},{"title":"10. Klasse","path":"/biologie/klasse-10/ausprobieren"},{"title":"11. Klasse","path":"/biologie/klasse-11/ausprobieren"},{"title":"12. Klasse","path":"/biologie/klasse-12/ausprobieren"},{"title":"13. Klasse","path":"/biologie/klasse-13/ausprobieren"}]}]'></div>
</li>
<li class='page-header-physik school'>
<a class='page-header-subjects-dropdown__subjects-link' href='/physik/ausprobieren'>
<i class='sprites-subjects-16 sprites-subjects-16--physik'></i>
<span>Physik</span>
</a>
<div class='page-header-subjects-dropdown__levels popover is-hidden' data-levels='[{"title":"Schule","levels":[{"title":"5. Klasse","path":"/physik/klasse-5/ausprobieren"},{"title":"6. Klasse","path":"/physik/klasse-6/ausprobieren"},{"title":"7. Klasse","path":"/physik/klasse-7/ausprobieren"},{"title":"8. Klasse","path":"/physik/klasse-8/ausprobieren"},{"title":"9. Klasse","path":"/physik/klasse-9/ausprobieren"},{"title":"10. Klasse","path":"/physik/klasse-10/ausprobieren"},{"title":"11. Klasse","path":"/physik/klasse-11/ausprobieren"},{"title":"12. Klasse","path":"/physik/klasse-12/ausprobieren"},{"title":"13. Klasse","path":"/physik/klasse-13/ausprobieren"}]}]'></div>
</li>
<li class='page-header-chemie school'>
<a class='page-header-subjects-dropdown__subjects-link' href='/chemie/ausprobieren'>
<i class='sprites-subjects-16 sprites-subjects-16--chemie'></i>
<span>Chemie</span>
</a>
<div class='page-header-subjects-dropdown__levels popover is-hidden' data-levels='[{"title":"Schule","levels":[{"title":"7. Klasse","path":"/chemie/klasse-7/ausprobieren"},{"title":"8. Klasse","path":"/chemie/klasse-8/ausprobieren"},{"title":"9. Klasse","path":"/chemie/klasse-9/ausprobieren"},{"title":"10. Klasse","path":"/chemie/klasse-10/ausprobieren"},{"title":"11. Klasse","path":"/chemie/klasse-11/ausprobieren"},{"title":"12. Klasse","path":"/chemie/klasse-12/ausprobieren"},{"title":"13. Klasse","path":"/chemie/klasse-13/ausprobieren"}]}]'></div>
</li>
<li class='page-header-franzoesisch school'>
<a class='page-header-subjects-dropdown__subjects-link' href='/franzoesisch/ausprobieren'>
<i class='sprites-subjects-16 sprites-subjects-16--franzoesisch'></i>
<span>Französisch</span>
</a>
<div class='page-header-subjects-dropdown__levels popover is-hidden' data-levels='[{"title":"Lernjahre","levels":[{"title":"1. Lernjahr","path":"/franzoesisch/lernjahr-1/ausprobieren"},{"title":"2. Lernjahr","path":"/franzoesisch/lernjahr-2/ausprobieren"},{"title":"3. Lernjahr","path":"/franzoesisch/lernjahr-3/ausprobieren"},{"title":"4. Lernjahr","path":"/franzoesisch/lernjahr-4/ausprobieren"},{"title":"5. Lernjahr","path":"/franzoesisch/lernjahr-5/ausprobieren"}]}]'></div>
</li>
<li class='page-header-latein school'>
<a class='page-header-subjects-dropdown__subjects-link' href='/latein/ausprobieren'>
<i class='sprites-subjects-16 sprites-subjects-16--latein'></i>
<span>Latein</span>
</a>
<div class='page-header-subjects-dropdown__levels popover is-hidden' data-levels='[{"title":"Lernjahre","levels":[{"title":"1. Lernjahr","path":"/latein/lernjahr-1/ausprobieren"},{"title":"2. Lernjahr","path":"/latein/lernjahr-2/ausprobieren"},{"title":"3. Lernjahr","path":"/latein/lernjahr-3/ausprobieren"},{"title":"4. Lernjahr","path":"/latein/lernjahr-4/ausprobieren"},{"title":"5. Lernjahr","path":"/latein/lernjahr-5/ausprobieren"}]}]'></div>
</li>
<li class='page-header-spanisch school'>
<a class='page-header-subjects-dropdown__subjects-link' href='/spanisch/ausprobieren'>
<i class='sprites-subjects-16 sprites-subjects-16--spanisch'></i>
<span>Spanisch</span>
</a>
<div class='page-header-subjects-dropdown__levels popover is-hidden' data-levels='[{"title":"Lernjahre","levels":[{"title":"1. Lernjahr","path":"/spanisch/lernjahr-1/ausprobieren"},{"title":"2. Lernjahr","path":"/spanisch/lernjahr-2/ausprobieren"},{"title":"3. Lernjahr","path":"/spanisch/lernjahr-3/ausprobieren"},{"title":"4. Lernjahr","path":"/spanisch/lernjahr-4/ausprobieren"},{"title":"5. Lernjahr","path":"/spanisch/lernjahr-5/ausprobieren"}]}]'></div>
</li>
<li class='page-header-geschichte school'>
<a class='page-header-subjects-dropdown__subjects-link' href='/geschichte/ausprobieren'>
<i class='sprites-subjects-16 sprites-subjects-16--geschichte'></i>
<span>Geschichte</span>
</a>
<div class='page-header-subjects-dropdown__levels popover is-hidden' data-levels='[{"title":"Schule","levels":[{"title":"5. Klasse","path":"/geschichte/klasse-5/ausprobieren"},{"title":"6. Klasse","path":"/geschichte/klasse-6/ausprobieren"},{"title":"7. Klasse","path":"/geschichte/klasse-7/ausprobieren"},{"title":"8. Klasse","path":"/geschichte/klasse-8/ausprobieren"},{"title":"9. Klasse","path":"/geschichte/klasse-9/ausprobieren"},{"title":"10. Klasse","path":"/geschichte/klasse-10/ausprobieren"},{"title":"11. Klasse","path":"/geschichte/klasse-11/ausprobieren"},{"title":"12. Klasse","path":"/geschichte/klasse-12/ausprobieren"},{"title":"13. Klasse","path":"/geschichte/klasse-13/ausprobieren"}]}]'></div>
</li>
<li class='page-header-geographie school'>
<a class='page-header-subjects-dropdown__subjects-link' href='/geographie/ausprobieren'>
<i class='sprites-subjects-16 sprites-subjects-16--geographie'></i>
<span>Geographie</span>
</a>
<div class='page-header-subjects-dropdown__levels popover is-hidden' data-levels='[{"title":"Schule","levels":[{"title":"5. Klasse","path":"/geographie/klasse-5/ausprobieren"},{"title":"6. Klasse","path":"/geographie/klasse-6/ausprobieren"},{"title":"7. Klasse","path":"/geographie/klasse-7/ausprobieren"},{"title":"8. Klasse","path":"/geographie/klasse-8/ausprobieren"},{"title":"9. Klasse","path":"/geographie/klasse-9/ausprobieren"},{"title":"10. Klasse","path":"/geographie/klasse-10/ausprobieren"},{"title":"11. Klasse","path":"/geographie/klasse-11/ausprobieren"},{"title":"12. Klasse","path":"/geographie/klasse-12/ausprobieren"},{"title":"13. Klasse","path":"/geographie/klasse-13/ausprobieren"}]}]'></div>
</li>
<li class='page-header-sachunterricht school'>
<a class='page-header-subjects-dropdown__subjects-link' href='/sachunterricht/ausprobieren'>
<i class='sprites-subjects-16 sprites-subjects-16--sachunterricht'></i>
<span>Sachunterricht</span>
</a>
<div class='page-header-subjects-dropdown__levels popover is-hidden' data-levels='[{"title":"Grundschule","levels":[{"title":"1. Klasse","path":"/sachunterricht/klasse-1/ausprobieren"},{"title":"2. Klasse","path":"/sachunterricht/klasse-2/ausprobieren"},{"title":"3. Klasse","path":"/sachunterricht/klasse-3/ausprobieren"},{"title":"4. Klasse","path":"/sachunterricht/klasse-4/ausprobieren"}]}]'></div>
</li>
<li class='more-subjects'>
<a class='page-header-subjects-dropdown__subjects-link is-additional'>Andere Fächer</a>
<div class='popover is-hidden'>
<ul class='page-header-subjects-dropdown__levels'>
<li class='page-header-politik page-header-subjects-dropdown__subject'>
<a class='page-header-subjects-dropdown__departments-link' href='/politik/ausprobieren'>
<i class='sprites-subjects-16 sprites-subjects-16--politik'></i>
<span>Politik</span>
</a>
</li>
<li class='page-header-musik page-header-subjects-dropdown__subject'>
<a class='page-header-subjects-dropdown__departments-link' href='/musik/ausprobieren'>
<i class='sprites-subjects-16 sprites-subjects-16--musik'></i>
<span>Musik</span>
</a>
</li>
<li class='page-header-informatik page-header-subjects-dropdown__subject'>
<a class='page-header-subjects-dropdown__departments-link' href='/informatik/ausprobieren'>
<i class='sprites-subjects-16 sprites-subjects-16--informatik'></i>
<span>Informatik</span>
</a>
</li>
<li class='page-header-religion page-header-subjects-dropdown__subject'>
<a class='page-header-subjects-dropdown__departments-link' href='/religion/ausprobieren'>
<i class='sprites-subjects-16 sprites-subjects-16--religion'></i>
<span>Religion</span>
</a>
</li>
<li class='page-header-lern-und-arbeitstechniken page-header-subjects-dropdown__subject'>
<a class='page-header-subjects-dropdown__departments-link' href='/lern-und-arbeitstechniken/ausprobieren'>
<i class='sprites-subjects-16 sprites-subjects-16--lern-und-arbeitstechniken'></i>
<span>Lern- und Arbeitstechniken</span>
</a>
</li>
<li class='page-header-italienisch page-header-subjects-dropdown__subject'>
<a class='page-header-subjects-dropdown__departments-link' href='/italienisch/ausprobieren'>
<i class='sprites-subjects-16 sprites-subjects-16--italienisch'></i>
<span>Italienisch</span>
</a>
</li>
</ul>
</div>
</li>
<li class='university'>
<a class='page-header-subjects-dropdown__subjects-link is-additional'>Uni-Fächer</a>
<div class='popover is-hidden'>
<ul class='page-header-subjects-dropdown__levels'>
<li class='page-header-subjects-dropdown__department page-header-wirtschaftswissenschaften'>
<a class='page-header-subjects-dropdown__departments-link' href='/wirtschaftswissenschaften/ausprobieren'>
<i class='sprites-subjects-16 sprites-subjects-16--wirtschaftswissenschaften'></i>
<span>Wirtschaftswissenschaften</span>
</a>
</li>
<li class='page-header-naturwissenschaften-und-mathematik page-header-subjects-dropdown__department'>
<a class='page-header-subjects-dropdown__departments-link' href='/naturwissenschaften-und-mathematik/ausprobieren'>
<i class='sprites-subjects-16 sprites-subjects-16--naturwissenschaften-und-mathematik'></i>
<span>Naturwissenschaften und Mathematik</span>
</a>
</li>
<li class='page-header-ingenieurwissenschaften page-header-subjects-dropdown__department'>
<a class='page-header-subjects-dropdown__departments-link' href='/ingenieurwissenschaften/ausprobieren'>
<i class='sprites-subjects-16 sprites-subjects-16--ingenieurwissenschaften'></i>
<span>Ingenieurwissenschaften</span>
</a>
</li>
<li class='page-header-medizin-und-gesundheitswesen page-header-subjects-dropdown__department'>
<a class='page-header-subjects-dropdown__departments-link' href='/medizin-und-gesundheitswesen/ausprobieren'>
<i class='sprites-subjects-16 sprites-subjects-16--medizin-und-gesundheitswesen'></i>
<span>Medizin und Gesundheitswesen</span>
</a>
</li>
<li class='page-header-rechtswissenschaften page-header-subjects-dropdown__department'>
<a class='page-header-subjects-dropdown__departments-link' href='/rechtswissenschaften/ausprobieren'>
<i class='sprites-subjects-16 sprites-subjects-16--rechtswissenschaften'></i>
<span>Rechtswissenschaften</span>
</a>
</li>
<li class='page-header-geisteswissenschaften page-header-subjects-dropdown__department'>
<a class='page-header-subjects-dropdown__departments-link' href='/geisteswissenschaften/ausprobieren'>
<i class='sprites-subjects-16 sprites-subjects-16--geisteswissenschaften'></i>
<span>Geisteswissenschaften</span>
</a>
</li>
</ul>
</div>
</li>
</ul>
</nav>
</li>

<li class='page-header-main__item page-header-main__item--features js-dropdown-toggle'>
<a class="page-header-main__link page-header-main__features-link js-pin-dropdown" href="/informationen">So geht&#39;s</a>
<div class='page-header-flyout page-header-flyout--features is-hidden js-dropdown'>
<b class='page-header-flyout__title'>Informiere dich über unser komplettes Lernangebot:</b>
<ul class='shared-nav-feature-icons horizontal-middle'>
<li>
<a class='shared-nav-feature-icons__link hovers-sprite' href='/informationen/lernvideos'>
<i class='sprites-layouts-features_videos'></i>
<b>Lernvideos</b>
</a>
</li>
<li>
<a class='shared-nav-feature-icons__link hovers-sprite' href='/informationen/uebungen'>
<i class='sprites-layouts-features_tests'></i>
<b>Übungen</b>
</a>
</li>
<li>
<a class='shared-nav-feature-icons__link hovers-sprite' href='/informationen/arbeitsblaetter'>
<i class='sprites-layouts-features_worksheets'></i>
<b>Arbeitsblätter</b>
</a>
</li>
<li>
<a class='shared-nav-feature-icons__link hovers-sprite' href='/informationen/hausaufgaben-chat'>
<i class='sprites-layouts-features_chat'></i>
<b>Hausaufgaben-Chat</b>
</a>
</li>
</ul>

</div>

</li>
<li class='page-header-main__item page-header-main__item--information js-dropdown-toggle'>
<a class="page-header-main__link js-pin-dropdown" data-tracking-action="about_us_open" href="/about">Infos</a>
<div class='page-header-flyout page-header-flyout--small page-header-flyout--infos is-hidden js-dropdown'>
<b class='page-header-flyout__title'>Informationen</b>
<ul class='page-header-flyout__content'>
<li class='page-header-flyout__item'>
<a class="page-header-flyout__link" href="/erfahrungen">Nachgewiesener Lernerfolg</a>
</li>
<li class='page-header-flyout__item'>
<a class="page-header-flyout__link" href="/spielend-lernen">Spielend lernen</a>
</li>
<li class='page-header-flyout__item'>
<a class="page-header-flyout__link" href="/erfolgsgeschichten">Erfolgsgeschichten</a>
</li>
<li class='page-header-flyout__item'>
<a class="page-header-flyout__link" href="/lehrer-und-schulen">Lehrer- und Schullizenzen</a>
</li>
<li class='page-header-flyout__item'>
<a class="page-header-flyout__link" href="/ueber-uns">Über uns</a>
</li>
<li class='page-header-flyout__item'>
<a class="page-header-flyout__link" href="/informationen/weiterfuehrende-schule">Für Sekundarschüler</a>
</li>
<li class='page-header-flyout__item'>
<a class="page-header-flyout__link" href="/informationen/grundschule">sofatutor für Grundschüler</a>
</li>
</ul>
</div>

</li>
<li class='page-header-main__item'>
<a target="_blank" class="page-header-main__link" href="http://aktion.sofatutor.com/vollzugang-gratis/?utm_source=sofatutor&amp;utm_campaign=PGT">2-Tage-Vollzugang</a>
</li>
<li class='page-header-main__item'>
<a class="page-header-main__link" href="/preise">Preise</a>
</li>
</ul>
</nav>
<nav class='page-header-sub-nav'>
<ul class='page-header-sub-nav__list'>
<li class='page-header-hotline page-header-sub-nav__item'>
Telefonberatung
<div class='page-header-hotline__support-hotline'>030 - 515 88 22 20</div>
</li>

<li class='js-dropdown-toggle open-login page-header-login page-header-sub-nav__item'>
<a class="page-header-login__link page-header__button js-pin-dropdown" href="/login">Login</a>
<div class='page-header-flyout page-header-login__dropdown page-header-sub-nav__dropdown js-dropdown'>
<div class='page-header-flyout__title'>Du hast bereits einen Account? Logge dich ein!</div>
<div class='page-header-login__form'>
<form data-tracking-category="header" data-tracking-action="account_open" class="new_user" id="new_user" action="/session" accept-charset="UTF-8" method="post"><input name="utf8" type="hidden" value="&#x2713;" /><input type="hidden" name="authenticity_token" value="" /><input class='this-path-field' name='error_return_to' type='hidden'>
<div class='email'>
<label for="user_email">Deine E-Mail-Adresse</label>
<input class="page-header-login__input" type="email" name="user[email]" id="user_email" />
</div>
<div class='password'>
<label for="user_password">Dein Passwort</label>
<input class="page-header-login__input" type="password" name="user[password]" id="user_password" />
</div>
<div class='page-header-password-forgotten'>
<a class="page-header-password-forgotten__link" href="/account/password/forgotten">Passwort vergessen</a>
</div>
<input type="submit" name="commit" value="Einloggen" class="button-medium button-blue button-input" />
</form>
</div>
</div>
</li>

</ul>
</nav>
</div>

</div>

<div class='is-slim page-banners'>
<a class='page-banner page-banner--money-back js-page-banner' href='/preise'>
<div class='grid-row'>
<div class='page-banner__main'>
<i class='page-banner__icon'></i>
<div class='page-banner__content'>
<div class='show-default-headline'>
<b class='page-banner__headline'>30 Tage testen:</b>
<span class='page-banner__subheadline'>Mehr Spaß am Lernen.</span>
</div>
<div class='show-plain-headline'>
<b class='page-banner__headline'>30 Tage</b>
<span class='page-banner__subheadline'>risikofrei testen</span>
</div>
<p class='page-banner__text is-hidden-for-tablet'>Überzeugen Sie sich von der Qualität unserer Inhalte im Basis- oder Premium-Paket.</p>
<p class='page-banner__text is-visible-for-tablet'>Überzeugen Sie sich von der Qualität unserer Inhalte.</p>
</div>
<i class='page-banner__arrow'></i>
</div>
<div class='page-banner__side'>
<i class='icon-placeholder'></i>
<div class='page-banner__content'>
<b class='page-banner__headline is-visible-for-phone'>30 Tage</b>
<span class='page-banner__subheadline is-visible-for-phone'>risikofrei testen</span>
<button class='page-banner__button button-medium button-blue button-input'>Jetzt zugreifen</button>
</div>
</div>
</div>
</a>

</div>



<div class='page-content'>
<div class='home-header'>
<div class='home-header__content grid-row'>
<div class='grid-column-12'>
<h1 class='info-h1 home-header__headline'>
<b>Mit Spaß lernen</b>
<span>und Noten verbessern.</span>
</h1>
<p class='home-header__subheadline is-hidden-for-tablet'>Mehr verstehen, besser vorbereitet sein – bei Klassenarbeiten, Hausaufgaben und Abschlussprüfungen</p>
<div class='home-trial-button'>
<a class="button-big button-yellow" href="/preise"><b>30 Tage</b> risikofrei testen</a>
</div>

<div class='home-header__info is-hidden-for-tablet'>
<a class='home-header__info-link' href='#home-content'>
<div>Mehr Informationen</div>
<i class='sprites-layouts-arrow_down_light'></i>
</a>
</div>
</div>
</div>
<div class='trust-bar'>
<div class='grid-row'>
<div class='trust-bar__column is-hidden-for-phone'>
<a class='trust-getestet' href='http://www.getestet.de/sofatutor-einzeltest/'>
<i class='sprites-trust-getestetde'></i>
</a>
</div>
<div class='trust-bar__column is-hidden-for-tablet'>
<div class='trust-partners'>
<ul class='trust-partners__list'>
<li class='trust-partners__item tooltip sprites-trust-deutschland' title='Unter der Schirmherrschaft des Bundespräsidenten wurden wir zu einem von „365 Ausgewählten Orten 2011“ ernannt.'></li>
<li class='trust-partners__item sprites-trust-comenius'></li>
</ul>
</div>

</div>
<div class='trust-bar__column'>
<div class='trust-composition is-hidden-for-phone'>
<a href="/erfahrungen"><div class='trust-composition__icon sprites-trust-success tooltip' title='sofatutor wirkt! In einer aktuellen Studie haben 89 % der befragten Schüler mit dem Lernziel „Noten verbessern“ ihre Noten in mindestens einem Fach verbessert.'>
<div class='trust-composition__percentage'>89</div>
</div>
<p class='trust-composition__text'>89 % verbessern die Noten</p>
</a></div>
<div class='trust-composition'>
<div class='trust-composition__icon sprites-trust-ekomi'>
<div class='trust-composition__widget' id='eKomiWidget_default'></div>
</div>
<p class='trust-composition__text'>98 % zufriedene Kunden</p>
</div>
</div>
</div>
</div>

<div class='home-header__background'>
<img class="home-header__background-image" alt="" src="https://dkckbwr4t7ug6.cloudfront.net/assets/application/layouts/green_bg-4c2112098d27813f98a632753cf3fee870152365a2d17f838518b5eebc73e31a.jpg" width="960" height="560" />
</div>
<div class='home-header__foreground'></div>
<div class='home-header__subject'></div>
<div class='home-header__season-template home-header__season-template--left' style='background: url(https://d1yw9nl3vd0h51.cloudfront.net/home/season_template_left.png) top left no-repeat'></div>
<div class='home-header__season-template home-header__season-template--right' style='background: url(https://d1yw9nl3vd0h51.cloudfront.net/home/season_template_right.png) top right no-repeat'></div>
</div>

<div class='home-content content' id='home-content'>
<div class='home-sections'>
<div class='browser-supports-translate3d home-features'>
<div class='home-feature home-feature--videos' id='home-feature--videos'>
<div class='grid-row'>
<div class='grid-column-12'>
<div class='home-feature__headline home-feature__headline--videos'>
<h2 class='info-h2'>13.998 <b>Lernvideos</b></h2>
<p class='font-intro'>für alle Fächer und Klassenstufen</p>
</div>
<i class='home-feature__icon is-visible-for-phone'></i>
</div>
</div>
<div class='home-features-row'>
<div class='home-features-column-6 is-hidden-for-phone'>
<figure class='home-feature--videos-figure'>
<a class='home-feature--videos-link' href='/informationen/lernvideos'>
<video id="home_feature__videos_player" poster="https://dkckbwr4t7ug6.cloudfront.net/assets/application/home/poster/nachhilfe-lernvideo-beispiel-ab0ce1f2e1ce23ed9c93b2b4511a2efa7a2e8c2ac34122b604b46df65a2df8c8.jpg" width="366" height="206" src="https://dkckbwr4t7ug6.cloudfront.net/videos/home/nachhilfe-lernvideo-beispiel.mp4"></video>
</a>
</figure>

</div>
<div class='home-features-column-6'>
<div class='home-features-benefits'>
<img alt="videos" class="home-features-benefits__image" src="https://dkckbwr4t7ug6.cloudfront.net/assets/application/home/features/videos-f9b317a68a6dc7429916e079e033fc740f364dad8ebe49b8931abdc4bdd1d77a.jpg" />
<ul class='info-benefits-list is-hidden-for-phone'>
<li>
<i class='sprites-layouts-benefit_bulletpoint'></i>
<span class='info-benefits-list-text'>
<b>Sehen und Hören:</b> nachhaltig lernen mit zwei Sinnen
</span>
</li>
<li>
<i class='sprites-layouts-benefit_bulletpoint'></i>
<span class='info-benefits-list-text'>
<b>Lernen mit Spaß:</b> altersgerechte Videos mit Witz – einfach erklärt
</span>
</li>
<li>
<i class='sprites-layouts-benefit_bulletpoint'></i>
<span class='info-benefits-list-text'>
<b>Geprüfte Qualität:</b> Inhalte von Lehrern erstellt und kontrolliert
</span>
</li>
</ul>
<a class="home-features-benefits-button button-medium button-blue" data-tracking-category="section-videos" data-tracking-action="configurator_open" href="/informationen/lernvideos">Mehr zu Lernvideos</a>

</div>
</div>
</div>
</div>
<div class='home-feature home-feature--tests' id='home-feature--tests'>
<div class='grid-row'>
<div class='grid-column-12'>
<div class='home-feature__headline home-feature__headline--tests'>
<h2 class='info-h2'>41.636 <b>Übungen</b></h2>
<p class='font-intro'>zur Festigung des Lernstoffs</p>
</div>
<i class='home-feature__icon is-visible-for-phone'></i>
</div>
</div>
<div class='home-features-row'>
<div class='home-features-column-6 is-hidden-for-phone'>
<figure class='home-feature--tests-figure'>
<a class='home-feature--tests-link' href='/informationen/uebungen'>
<video id="home_feature__tests_player" class="home-feature--tests-player" poster="https://dkckbwr4t7ug6.cloudfront.net/assets/application/home/poster/nachhilfe-test-beispiel-36cf963113468dfd4e91982eafa88ec6a64780c1fdce6294c0a6858273c1ce84.jpg" width="758" height="548" src="https://dkckbwr4t7ug6.cloudfront.net/videos/home/nachhilfe-test-beispiel.mp4"></video>
</a>
</figure>

</div>
<div class='home-features-column-6'>
<div class='home-features-benefits'>
<img alt="tests" class="home-features-benefits__image" src="https://dkckbwr4t7ug6.cloudfront.net/assets/application/home/features/tests-094c9651f1998d32dde37a05166d475fc491ca2a8cfa214213609978b8f3d106.jpg" />
<ul class='info-benefits-list is-hidden-for-phone'>
<li>
<i class='sprites-layouts-benefit_bulletpoint'></i>
<span class='info-benefits-list-text'>
<b>Interaktiv und vielfältig:</b> spielerisch Lücken aufdecken und schließen
</span>
</li>
<li>
<i class='sprites-layouts-benefit_bulletpoint'></i>
<span class='info-benefits-list-text'>
<b>Lösungswege:</b> Schritt für Schritt nachvollziehen und verstehen
</span>
</li>
<li>
<i class='sprites-layouts-benefit_bulletpoint'></i>
<span class='info-benefits-list-text'>
<b>Bestens vorbereitet:</b> intensiv üben vor Tests und Klassenarbeiten
</span>
</li>
</ul>
<a class="home-features-benefits-button button-medium button-blue" data-tracking-category="section-tests" data-tracking-action="configurator_open" href="/informationen/uebungen">Mehr zu Übungen</a>

</div>
</div>
</div>
</div>
<div class='home-feature home-feature--worksheets' id='home-feature--worksheets'>
<div class='grid-row'>
<div class='grid-column-12'>
<div class='home-feature__headline home-feature__headline--worksheets'>
<h2 class='info-h2'>30.584<b> Arbeitsblätter</b></h2>
<p class='font-intro'>zum Lernen – auch ohne Bildschirm</p>
</div>
<i class='home-feature__icon is-visible-for-phone'></i>
</div>
</div>
<div class='home-features-row'>
<div class='home-features-column-6 is-hidden-for-phone'>
<figure class='home-feature--worksheets-figure'>
<a class='home-feature--worksheets-link' href='/informationen/arbeitsblaetter'>
<video id="home_feature__worksheets_player" class="home-feature--worksheets-player" poster="https://dkckbwr4t7ug6.cloudfront.net/assets/application/home/poster/nachhilfe-arbeitsblatt-beispiel-d81dc5c463105fd96f9b787c95f77d5e328ecd2c83784f0914f9c22107c2dd30.jpg" width="498" height="578" src="https://dkckbwr4t7ug6.cloudfront.net/videos/home/nachhilfe-arbeitsblatt-beispiel.mp4"></video>
</a>
</figure>

</div>
<div class='home-features-column-6'>
<div class='home-features-benefits'>
<img alt="worksheets" class="home-features-benefits__image" src="https://dkckbwr4t7ug6.cloudfront.net/assets/application/home/features/worksheets-ba48777908167f081970c0d970a9fe4978ea27c2761a47200d7f59677a99b9c3.jpg" />
<ul class='info-benefits-list is-hidden-for-phone'>
<li>
<i class='sprites-layouts-benefit_bulletpoint'></i>
<span class='info-benefits-list-text'>
<b>Gezielt wiederholen:</b> ausdrucken zur effektiven Prüfungsvorbereitung
</span>
</li>
<li>
<i class='sprites-layouts-benefit_bulletpoint'></i>
<span class='info-benefits-list-text'>
<b>Ideal für Lerngruppen:</b> gemeinsam Aufgaben bearbeiten und lösen
</span>
</li>
<li>
<i class='sprites-layouts-benefit_bulletpoint'></i>
<span class='info-benefits-list-text'>
<b>Aufgabenvielfalt:</b> viel Spaß durch kreative Übungsaufgaben
</span>
</li>
</ul>
<a class="home-features-benefits-button button-medium button-blue" data-tracking-category="section-worksheets" data-tracking-action="configurator_open" href="/informationen/arbeitsblaetter">Mehr zu Arbeitsblättern</a>

</div>
</div>
</div>
</div>
<div class='home-feature home-feature--chat' id='home-feature--chat'>
<div class='grid-row'>
<div class='grid-column-12'>
<div class='home-feature__headline home-feature__headline--chat'>
<h2 class='info-h2'><b>24h-Hilfe</b></h2>
<p class='font-intro'>durch Hausaufgaben-Chat und Lehrerbox</p>
</div>
<i class='home-feature__icon is-visible-for-phone'></i>
</div>
</div>
<div class='home-features-row'>
<div class='home-features-column-6 is-hidden-for-phone'>
<figure class='home-feature--chat-figure'>
<a class='home-feature--chat-link' href='/informationen/hausaufgaben-chat'>
<div class='information-chat-dummy' id='information-chat-dummy'>
<b>Stelle uns deine Frage</b>
<div class='outer'>
<div class='inner'></div>
</div>
<div class='input'>
<div class='input-inner'></div>
</div>
</div>

</a>
</figure>

</div>
<div class='home-features-column-6'>
<div class='home-features-benefits'>
<img alt="chat" class="home-features-benefits__image" src="https://dkckbwr4t7ug6.cloudfront.net/assets/application/home/features/chat-34d0077fe6902b291878b90fecde960aeaed4766fa8ea83790c18771bc09dadd.jpg" />
<ul class='info-benefits-list is-hidden-for-phone'>
<li>
<i class='sprites-layouts-benefit_bulletpoint'></i>
<span class='info-benefits-list-text'>
<b>Fach-Experten:</b> schnelle Hilfe bei Fragen und kniffligen Aufgaben
</span>
</li>
<li>
<i class='sprites-layouts-benefit_bulletpoint'></i>
<span class='info-benefits-list-text'>
<b>Eltern-Entlastung:</b> unsere Profis helfen bei den Hausaufgaben
</span>
</li>
<li>
<i class='sprites-layouts-benefit_bulletpoint'></i>
<span class='info-benefits-list-text'>
<b>In den Fächern:</b> Mathe, Deutsch, Englisch, Physik, Chemie, Biologie, Französisch und Latein
</span>
</li>
</ul>
<a class="home-features-benefits-button button-medium button-blue" data-tracking-category="section-chat" data-tracking-action="configurator_open" href="/informationen/hausaufgaben-chat">Mehr zum Chat</a>

</div>
</div>
</div>
</div>

<svg class="home-feature-icons" height="100" viewBox="0 0 100 100" width="100" xmlns="http://www.w3.org/2000/svg">
  <circle cx="49" cy="49" fill="#FFF" r="48" stroke="#9C0"/>
  <g id="videos" class="home-feature-icon">
    <path d="M68.8 63H27.2C26 63 25 62 25 60.8V35.2c0-1.2 1-2.2 2.2-2.2h41.5c1.3 0 2.3 1 2.3 2.2v25.5c0 1.3-1 2.3-2.2 2.3z" fill="#9C0"/>
    <path d="M54 47.8L45 41v13.6l9-6.8z" fill="#690"/>
  </g>
  <g id="tests" class="home-feature-icon">
    <path d="M34 58l-7 7 8 2 4-4-5-5z" fill="#690"/>
    <path d="M41 67.3l4.2-4.4L34.3 52 30 56.3l11 11z" fill="#9C0"/>
    <path d="M69.175 46l-19.3 19.5c-.9.9-2.2.9-3.1 0l-15.1-15.2c-.9-.9-.9-2.2 0-3.1l19.5-19.2 18 18z"/>
    <path d="M31.675 50.6c-.9-.9-.9-2.3 0-3.2l19.4-19.4 18 18-19.4 19.4c-.9.9-2.3.9-3.2 0l-14.8-14.8z" fill="#9C0"/>
  </g>
  <g id="worksheets" class="home-feature-icon">
    <path d="M33 65.75A2.25 2.25 0 0 0 35.25 68h25.5A2.25 2.25 0 0 0 63 65.75V34.578L57.422 29H35.25A2.25 2.25 0 0 0 33 31.25v34.5z" fill="#9C0"/>
    <path d="M51 48.474V44h-6v4.474l-3.85.026L48 54.512l6.765-6.012L51 48.474M63 34.578L57.422 29v3.329a2.25 2.25 0 0 0 2.25 2.248H63" fill="#690"/>
  </g>
  <g id="chat" class="home-feature-icon">
    <path d="M26 48.1C26 57.4 35.2 65 46.6 65H70s-6.2-3-5.1-9.4c.1-.9.5-1.8.8-2.6.8-1.6 1.5-3.6 1.5-5 0-9.3-9.3-17-20.7-17C35.1 31 26 38.7 26 48.1z" fill="#9C0"/>
    <path d="M50 45H38c-.6 0-1-.4-1-1s.4-1 1-1h12c.6 0 1 .4 1 1s-.4 1-1 1zM55 49H38c-.6 0-1-.4-1-1s.4-1 1-1h17c.6 0 1 .4 1 1s-.4 1-1 1zM52 53H38c-.6 0-1-.4-1-1s.4-1 1-1h14c.6 0 1 .4 1 1s-.4 1-1 1z" fill="#690"/>
  </g>
</svg>

</div>

<div class='home-testimonials'>
<div class='grid-row'>
<div class='grid-column-12'>
<h2 class='info-h2 is-centered'>Das sagen unsere Nutzer</h2>
</div>
</div>
<ul class='home-testimonials__list grid-row'>
<li class='grid-column-4 home-testimonials__item testimonial-1'>
<div class='app-testimonials__quote info-box info-box--shadow'>
<i class='icons-quotes icons-quotes--green-left'></i>
<p class='info-blockquote app-testimonials__text'>Nachdem unsere Tochter die Noten ihrer Abiturprüfungen erfahren hat, möchten wir Ihnen heute einmal persönlich für ihre qualitativ hochwertigen Lernmöglichkeiten danken. Mareike konnte ihre Noten in Mathe und Biologie stark verbessern. Wir werden auch zukünftig Ihr Angebot an Bekannte, Freunde und Kollegen weiterempfehlen.</p>
<i class='icons-quotes icons-quotes--green-right'></i>
<i class='tip-bright'></i>
</div>
<div class='app-testimonials__author'><b>Charlotte S.</b><br/>Mutter</div>
</li>
<li class='grid-column-4 home-testimonials__item testimonial-2'>
<div class='app-testimonials__quote info-box info-box--shadow'>
<i class='icons-quotes icons-quotes--green-left'></i>
<p class='info-blockquote app-testimonials__text'>Hurra, ich verstehs endlich! :D Die Videos hier auf sofatutor versteh ich auch ehrlich gesagt besser, als wenn meine Lehrerin vor mir steht und versucht, mir das zu erklären. Vielen Dank für die Hilfe! Seit ich hier angemeldet bin, klappt Mathe schon viel besser.</p>
<i class='icons-quotes icons-quotes--green-right'></i>
<i class='tip-bright'></i>
</div>
<div class='app-testimonials__author'><b>Anna-Lena</b><br/>Schülerin</div>
</li>
<li class='grid-column-4 home-testimonials__item testimonial-3'>
<div class='app-testimonials__quote info-box info-box--shadow'>
<i class='icons-quotes icons-quotes--green-left'></i>
<p class='info-blockquote app-testimonials__text'>Ein großes Lob an Euch! Ich habe jetzt im ersten Semester viel für mein Ingenieursstudium mit Euch gelernt und das hat mir echt geholfen. :-) Es ist auch toll, dass ich die Schulthemen, die im Studium vorausgesetzt werden, einfach bei euch wiederholen kann.</p>
<i class='icons-quotes icons-quotes--green-right'></i>
<i class='tip-bright'></i>
</div>
<div class='app-testimonials__author'><b>Jan</b><br/>Student</div>
</li>
</ul>
<div class='home-testimonials__button is-visible-for-phone'>
<a class="button-medium button-blue" href="/preise">Zu den Preisen</a>
</div>
</div>

</div>
<div class='deeplinks'>
<div class='grid-row'>
<div class='grid-column-12'>
<h2 class='info-h2'>
Beliebteste Themen
</h2>
</div>
</div>
<div class='grid-row'>
<div class='grid-column-9'>
<div class='grid-column-4 deeplinks__box'>
<h3 class='info-h5'>
Deutsch
</h3>
<ul class='deeplinks__list deeplinks__list--big js-toggle-list'>
<li class='deeplinks__list-item'>
<a class="deeplinks__link" href="deutsch/literatur/epochen/expressionismus">Expressionismus</a>
</li>

<li class='deeplinks__list-item'>
<a class="deeplinks__link" href="deutsch/literatur/epochen/barock">Barock</a>
</li>

<li class='deeplinks__list-item'>
<a class="deeplinks__link" href="deutsch/literatur/epochen/romantik">Romantik</a>
</li>

<li class='deeplinks__list-item'>
<a class="deeplinks__link" href="deutsch/texte-schreiben/inhaltsangaben-schreiben">Inhaltsangabe</a>
</li>

<li class='deeplinks__list-item'>
<a class="deeplinks__link" href="deutsch/literatur/epochen/aufklaerung">Aufklärung</a>
</li>

<li class='deeplinks__list-item'>
<a class="deeplinks__link" href="deutsch/texte-schreiben/eroerterungen-schreiben">Erörterung</a>
</li>

<li class='deeplinks__list-item'>
<a class="deeplinks__link" href="deutsch/literatur/epochen/sturm-und-drang">Sturm und Drang</a>
</li>

<li class='deeplinks__list-item'>
<a class="deeplinks__link" href="deutsch/literatur/werke/kabale-und-liebe-schiller">Kabale und Liebe</a>
</li>

<li class='deeplinks__list-item'>
<a class="deeplinks__link" href="deutsch/literatur/werke/iphigenie-auf-tauris-goethe">Iphigenie auf Tauris</a>
</li>

<li class='deeplinks__list-item'>
<a class="deeplinks__link" href="deutsch/literatur/werke/das-parfum-sueskind">Das Parfum</a>
</li>

<li class='deeplinks__list-item'>
<a class="deeplinks__link" href="deutsch/rechtschreibung-und-zeichensetzung/zeichensetzung/kommaregeln">Kommasetzung</a>
</li>

<li class='deeplinks__list-item'>
<a class="deeplinks__link" href="deutsch/textanalyse-und-interpretation/erzaehlende-texte-epik/textsorte-fabel-und-parabel">Parabel</a>
</li>

<li class='deeplinks__list-item'>
<a class="deeplinks__link" href="deutsch/literatur/werke/homo-faber-frisch">Homo Faber</a>
</li>

<li class='deeplinks__list-item'>
<a class="deeplinks__link" href="deutsch/literatur/werke/woyzeck-buechner">Woyzeck</a>
</li>

<li class='deeplinks__list-item'>
<a class="deeplinks__link" href="/deutsch/videos/rhetorische-figuren-von-a-bis-l">Rhetorische Mittel</a>
</li>

<li class='deeplinks__list-item'>
<a class="deeplinks__link" href="deutsch/textanalyse-und-interpretation/sachtexte/sachtextanalyse">Sachtextanalyse</a>
</li>

<li class='deeplinks__list-item'>
<a class="deeplinks__link" href="deutsch/literatur/werke/emilia-galotti-lessing">Emilia Galotti</a>
</li>

<li class='deeplinks__list-item'>
<a class="deeplinks__link" href="deutsch/textanalyse-und-interpretation/gedichte-lyrik/gedichtanalyse-und-interpretation">Gedichtanalyse</a>
</li>

<li class='deeplinks__list-item'>
<a class="deeplinks__link" href="deutsch/textanalyse-und-interpretation/gedichte-lyrik/formale-merkmale-stilmittel">Stilmittel</a>
</li>

<li class='deeplinks__list-item'>
<a class="deeplinks__link" href="deutsch/sprache-untersuchen/nomen-und-ihre-begleiter">Nomen</a>
</li>

<li class='deeplinks__list-item'>
<a class="deeplinks__link" href="/deutsch/videos/silbentrennung">Silbentrennung</a>
</li>

<li class='deeplinks__list-item'>
<a class="deeplinks__link" href="/deutsch/videos/anapher">Anapher</a>
</li>

</ul>
<div class='deeplinks__more is-visible-for-phone'>
<a class='deeplinks__more-link js-toggle-link' data-lang-closed='Mehr' data-lang-opened='Weniger'>
Mehr
</a>
</div>

</div>
<div class='grid-column-8 deeplinks__box'>
<h3 class='info-h5'>
Mathematik
</h3>
<ul class='deeplinks__list deeplinks__list--big js-toggle-list deeplinks__double-column'>
<li class='deeplinks__list-item'>
<a class="deeplinks__link" href="mathematik/funktionen/grundlagen-zu-funktionen/dreisatz">Dreisatz</a>
</li>

<li class='deeplinks__list-item'>
<a class="deeplinks__link" href="/mathematik/videos/die-binomischen-formeln-2">Binomische Formeln</a>
</li>

<li class='deeplinks__list-item'>
<a class="deeplinks__link" href="mathematik/terme-und-gleichungen/quadratische-gleichungen-und-ungleichungen/pq-formel">PQ Formel</a>
</li>

<li class='deeplinks__list-item'>
<a class="deeplinks__link" href="mathematik/zahlen-rechnen-und-groessen/prozentrechnung-und-zinsrechnung/prozentsatz-prozentwert-und-grundwert">Prozentrechnung</a>
</li>

<li class='deeplinks__list-item'>
<a class="deeplinks__link" href="mathematik/wahrscheinlichkeitsrechnung-und-stochastik/zufallsvariable-und-wahrscheinlichkeitsverteilung/standardabweichung-und-varianz-bei-zufallsvariablen">Standardabweichung</a>
</li>

<li class='deeplinks__list-item'>
<a class="deeplinks__link" href="mathematik/terme-und-gleichungen/quadratische-gleichungen-und-ungleichungen/mitternachtsformel-abc-formel">Mitternachtsformel</a>
</li>

<li class='deeplinks__list-item'>
<a class="deeplinks__link" href="mathematik/terme-und-gleichungen/potenz-und-wurzelgleichungen/polynomdivision">Polynomdivision</a>
</li>

<li class='deeplinks__list-item'>
<a class="deeplinks__link" href="mathematik/geometrie/berechnungen-an-dreiecken/sinussatz-und-cosinussatz">Sinus</a>
</li>

<li class='deeplinks__list-item'>
<a class="deeplinks__link" href="mathematik/zahlen-rechnen-und-groessen/potenzen-und-potenzgesetze/potenzgesetze">Potenzgesetze</a>
</li>

<li class='deeplinks__list-item'>
<a class="deeplinks__link" href="mathematik/zahlen-rechnen-und-groessen/logarithmen-und-logarithmusgesetze/grundlagen-zum-logarithmus">Logarithmus</a>
</li>

<li class='deeplinks__list-item'>
<a class="deeplinks__link" href="mathematik/geometrie/berechnungen-an-kreisen/flaecheninhalt-und-umfang-von-kreisen">Umfang von Kreisen</a>
</li>

<li class='deeplinks__list-item'>
<a class="deeplinks__link" href="mathematik/wahrscheinlichkeitsrechnung-und-stochastik/haeufigkeit-und-wahrscheinlichkeit/relative-haeufigkeit-und-wahrscheinlichkeit">Wahrscheinlichkeitsrechnung</a>
</li>

<li class='deeplinks__list-item'>
<a class="deeplinks__link" href="mathematik/wahrscheinlichkeitsrechnung-und-stochastik/zufallsvariable-und-wahrscheinlichkeitsverteilung/standardabweichung-und-varianz-bei-zufallsvariablen">Varianz</a>
</li>

<li class='deeplinks__list-item'>
<a class="deeplinks__link" href="mathematik/terme-und-gleichungen/lineare-gleichungen/gleichungen-loesen-durch-probieren-und-rueckwaertsrechnen">Gleichungen lösen</a>
</li>

<li class='deeplinks__list-item'>
<a class="deeplinks__link" href="mathematik/wahrscheinlichkeitsrechnung-und-stochastik/daten-erheben-und-auswerten/lageparameter-mittelwert-median-modalwert">Median</a>
</li>

<li class='deeplinks__list-item'>
<a class="deeplinks__link" href="mathematik/funktionen/exponential-und-logarithmusfunktionen/exponentialfunktionen">Exponentialfunktion</a>
</li>

<li class='deeplinks__list-item'>
<a class="deeplinks__link" href="/mathematik/videos/bruchrechnen-1">Bruchrechnen</a>
</li>

<li class='deeplinks__list-item'>
<a class="deeplinks__link" href="mathematik/funktionen/integralrechnung/partielle-integration">Partielle Integration</a>
</li>

<li class='deeplinks__list-item'>
<a class="deeplinks__link" href="mathematik/funktionen/lineare-funktionen/grundlagen-zu-linearen-funktionen">Lineare Funktionen</a>
</li>

<li class='deeplinks__list-item'>
<a class="deeplinks__link" href="mathematik/funktionen/kurvendiskussion/flaechenberechnungen-bei-kurvendiskussionen">Kurvendiskussion</a>
</li>

<li class='deeplinks__list-item'>
<a class="deeplinks__link" href="mathematik/geometrie/berechnungen-an-dreiecken/satz-des-pythagoras">Satz des Pythagoras</a>
</li>

<li class='deeplinks__list-item'>
<a class="deeplinks__link" href="mathematik/funktionen/grundlagen-zu-funktionen/koordinatensysteme">Koordinatensystem</a>
</li>

<li class='deeplinks__list-item'>
<a class="deeplinks__link" href="mathematik/wahrscheinlichkeitsrechnung-und-stochastik">Stochastik</a>
</li>

<li class='deeplinks__list-item'>
<a class="deeplinks__link" href="mathematik/zahlen-rechnen-und-groessen/prozentrechnung-und-zinsrechnung/zinsrechnung">Zinsrechnung</a>
</li>

<li class='deeplinks__list-item'>
<a class="deeplinks__link" href="mathematik/funktionen/integralrechnung">Integralrechnung</a>
</li>

<li class='deeplinks__list-item'>
<a class="deeplinks__link" href="mathematik/lineare-algebra-und-analytische-geometrie/vektorrechnung/skalarprodukt">Skalarprodukt</a>
</li>

<li class='deeplinks__list-item'>
<a class="deeplinks__link" href="/mathematik/videos/trapez-grundlagen">Trapez</a>
</li>

<li class='deeplinks__list-item'>
<a class="deeplinks__link" href="mathematik/funktionen/ableitungen">Ableitungsregeln</a>
</li>

<li class='deeplinks__list-item'>
<a class="deeplinks__link" href="mathematik/funktionen/lineare-funktionen/nullstellen-linearer-funktionen">Nullstellen berechnen</a>
</li>

<li class='deeplinks__list-item'>
<a class="deeplinks__link" href="mathematik/geometrie/berechnungen-an-koerpern/volumen-und-oberflaeche-von-zylindern">Volumen von Zylinder</a>
</li>

<li class='deeplinks__list-item'>
<a class="deeplinks__link" href="mathematik/funktionen/ableitungen/kettenregel">Kettenregel</a>
</li>

<li class='deeplinks__list-item'>
<a class="deeplinks__link" href="mathematik/zahlen-rechnen-und-groessen/zahlenbereiche-und-stellenwertsysteme/rationale-zahlen">Rationale Zahlen</a>
</li>

<li class='deeplinks__list-item'>
<a class="deeplinks__link" href="mathematik/funktionen/kurvendiskussion/flaechenberechnungen-bei-kurvendiskussionen">Flächenberechnung</a>
</li>

<li class='deeplinks__list-item'>
<a class="deeplinks__link" href="mathematik/geometrie/berechnungen-an-dreiecken/flaecheninhalt-und-umfang-von-dreiecken">Flächeninhalt Dreieck</a>
</li>

<li class='deeplinks__list-item'>
<a class="deeplinks__link" href="/mathematik/videos/trigonometrie-einfuehrung">Trigonometrie</a>
</li>

<li class='deeplinks__list-item'>
<a class="deeplinks__link" href="mathematik/lineare-algebra-und-analytische-geometrie/vektorrechnung/kreuzprodukt">Kreuzprodukt</a>
</li>

<li class='deeplinks__list-item'>
<a class="deeplinks__link" href="mathematik/lineare-algebra-und-analytische-geometrie/matrizen/determinante-einer-matrix">Determinante</a>
</li>

<li class='deeplinks__list-item'>
<a class="deeplinks__link" href="mathematik/funktionen/quadratische-funktionen">Quadratische Funktionen</a>
</li>

<li class='deeplinks__list-item'>
<a class="deeplinks__link" href="/mathematik/videos/bruchrechnung-umrechnung-von-masseinheiten">Maßeinheiten</a>
</li>

<li class='deeplinks__list-item'>
<a class="deeplinks__link" href="mathematik/funktionen/ableitungen/quotientenregel">Quotient</a>
</li>

<li class='deeplinks__list-item'>
<a class="deeplinks__link" href="mathematik/terme-und-gleichungen/quadratische-gleichungen-und-ungleichungen/quadratische-ergaenzung">Quadratische Ergänzung</a>
</li>

</ul>
<div class='deeplinks__more is-visible-for-phone'>
<a class='deeplinks__more-link js-toggle-link' data-lang-closed='Mehr' data-lang-opened='Weniger'>
Mehr
</a>
</div>

</div>
<div class='grid-column-4 deeplinks__box'>
<h3 class='info-h5'>
Englisch
</h3>
<ul class='deeplinks__list js-toggle-list'>
<li class='deeplinks__list-item'>
<a class="deeplinks__link" href="englisch/grammatik/zeitformen/simple-past">Simple Past</a>
</li>

<li class='deeplinks__list-item'>
<a class="deeplinks__link" href="englisch/grammatik/zeitformen/simple-present">Simple Present</a>
</li>

<li class='deeplinks__list-item'>
<a class="deeplinks__link" href="englisch/grammatik/satzbau-und-satzarten/if-clauses">If Clauses</a>
</li>

<li class='deeplinks__list-item'>
<a class="deeplinks__link" href="englisch/grammatik/zeitformen/present-progressive">Present Progressive</a>
</li>

</ul>
</div>
<div class='grid-column-8 deeplinks__box'>
<h3 class='info-h5'>
Physik
</h3>
<ul class='deeplinks__list js-toggle-list deeplinks__double-column'>
<li class='deeplinks__list-item'>
<a class="deeplinks__link" href="/physik/videos/lichtgeschwindigkeit">Lichtgeschwindigkeit</a>
</li>

<li class='deeplinks__list-item'>
<a class="deeplinks__link" href="/physik/videos/plattenkondensator-kapazitaet">Kondensator</a>
</li>

<li class='deeplinks__list-item'>
<a class="deeplinks__link" href="/physik/videos/kelvinskala-1">Kelvin</a>
</li>

<li class='deeplinks__list-item'>
<a class="deeplinks__link" href="/physik/videos/transformator">Transformator</a>
</li>

<li class='deeplinks__list-item'>
<a class="deeplinks__link" href="/physik/videos/flaschenzug-uebungsvideo">Flaschenzug</a>
</li>

<li class='deeplinks__list-item'>
<a class="deeplinks__link" href="/physik/videos/ohm-sches-gesetz">Ohmsches Gesetz</a>
</li>

<li class='deeplinks__list-item'>
<a class="deeplinks__link" href="/physik/videos/dopplereffekt-2">Dopplereffekt</a>
</li>

<li class='deeplinks__list-item'>
<a class="deeplinks__link" href="physik/aufbau-und-struktur-der-materie/atomphysik/quantenphysik">Quantenphysik</a>
</li>

</ul>
<div class='deeplinks__more is-visible-for-phone'>
<a class='deeplinks__more-link js-toggle-link' data-lang-closed='Mehr' data-lang-opened='Weniger'>
Mehr
</a>
</div>

</div>
</div>
<div class='grid-column-3'>
<div class='grid-column-12 deeplinks__box'>
<h3 class='info-h5'>
Grundschule
</h3>
<ul class='deeplinks__list deeplinks__list--small js-toggle-list'>
<li class='deeplinks__list-item'>
<a class="deeplinks__link" href="mathematik/zahlen-rechnen-und-groessen/grundrechenarten/schriftlich-und-halbschriftlich-multiplizieren">Multiplizieren</a>
</li>

<li class='deeplinks__list-item'>
<a class="deeplinks__link" href="mathematik/geometrie/geometrie-kennenlernen/quader-und-wuerfel-kennenlernen">Quader</a>
</li>

<li class='deeplinks__list-item'>
<a class="deeplinks__link" href="mathematik/zahlen-rechnen-und-groessen/groessen-und-einheiten/einheiten-umrechnen-zusammenfassung">Einheiten umrechnen</a>
</li>

<li class='deeplinks__list-item'>
<a class="deeplinks__link" href="deutsch/grammatik/satzanalyse/satzglieder-bestimmen">Satzglieder</a>
</li>

<li class='deeplinks__list-item'>
<a class="deeplinks__link" href="deutsch/grammatik/wortarten/verben">Verben</a>
</li>

<li class='deeplinks__list-item'>
<a class="deeplinks__link" href="deutsch/grammatik/wortarten/substantive-und-artikel">Substantiv</a>
</li>

<li class='deeplinks__list-item'>
<a class="deeplinks__link" href="deutsch/grammatik/wortarten/pronomen">Pronomen</a>
</li>

<li class='deeplinks__list-item'>
<a class="deeplinks__link" href="/deutsch/videos/wie-finde-ich-reimpaare">Reime</a>
</li>

</ul>
<div class='deeplinks__more is-visible-for-phone'>
<a class='deeplinks__more-link js-toggle-link' data-lang-closed='Mehr' data-lang-opened='Weniger'>
Mehr
</a>
</div>

</div>
<div class='grid-column-12 deeplinks__box'>
<h3 class='info-h5'>
Biologie
</h3>
<ul class='deeplinks__list deeplinks__list--small js-toggle-list'>
<li class='deeplinks__list-item'>
<a class="deeplinks__link" href="biologie/biologie-des-menschen-mittelstufe/blut-blutkreislauf-und-ausscheidung/blutgruppen-und-funktionen-des-blutes">Blutgruppen</a>
</li>

<li class='deeplinks__list-item'>
<a class="deeplinks__link" href="/biologie/videos/mitose-ablauf-der-zellteilung">Mitose</a>
</li>

<li class='deeplinks__list-item'>
<a class="deeplinks__link" href="/biologie/videos/erdzeitalter-entwicklung-des-lebens">Erdzeitalter</a>
</li>

<li class='deeplinks__list-item'>
<a class="deeplinks__link" href="/biologie/videos/mendelsche-regeln-anwendung-basiswissen">Mendelsche Regeln</a>
</li>

<li class='deeplinks__list-item'>
<a class="deeplinks__link" href="biologie/biologie-der-pflanzen-und-pilze-mittelstufe/fotosynthese-und-atmung">Fotosynthese</a>
</li>

<li class='deeplinks__list-item'>
<a class="deeplinks__link" href="/biologie/videos/proteinbiosynthese-von-der-dna-zum-protein">Proteinbiosynthese</a>
</li>

<li class='deeplinks__list-item'>
<a class="deeplinks__link" href="/biologie/videos/osmose-prinzip-und-bedeutung">Osmose</a>
</li>

<li class='deeplinks__list-item'>
<a class="deeplinks__link" href="biologie/genetik-und-entwicklungsbiologie/genetik/meiose-und-mitose-zellulaere-grundlagen-der-vererbung">Meiose</a>
</li>

</ul>
<div class='deeplinks__more is-visible-for-phone'>
<a class='deeplinks__more-link js-toggle-link' data-lang-closed='Mehr' data-lang-opened='Weniger'>
Mehr
</a>
</div>

</div>
<div class='grid-column-12 deeplinks__box'>
<h3 class='info-h5'>
Chemie
</h3>
<ul class='deeplinks__list js-toggle-list'>
<li class='deeplinks__list-item'>
<a class="deeplinks__link" href="/chemie/videos/penicillin">Penicillin</a>
</li>

<li class='deeplinks__list-item'>
<a class="deeplinks__link" href="chemie/physikalische-eigenschaften-energie-und-geschwindigkeit-bei-reaktionen/physikalische-eigenschaften-von-stoffen/die-dichte">Dichte</a>
</li>

<li class='deeplinks__list-item'>
<a class="deeplinks__link" href="chemie/modelle-formeln-und-konzepte/das-periodensystem-der-elemente/einfuehrung-in-die-zusammenhaenge-im-periodensystem">Periodensystem der Elemente</a>
</li>

<li class='deeplinks__list-item'>
<a class="deeplinks__link" href="/chemie/videos/salzsaeure">Salzsäure</a>
</li>

</ul>
</div>
</div>
</div>
</div>

<div class='grid-row'>
<div class='grid-column-12'>
<div class='info-scroll-to-top-button'>nach oben</div>
</div>
</div>
</div>
</div>

<div class='page-footer' data-tracking-category='footer'>
<div class='page-footer-nav grid-row'>
<div class='page-footer-nav--sofatutor grid-column-one-fifth is-first'>
<b class='page-footer-title'>sofatutor</b>
<ul class='page-footer-list'>
<li><a href="/about/team">Das Team</a></li>
<li><a href="/about/press">Presse</a></li>
<li class='page-footer-pricing'><a data-tracking-action="pricing_open" href="/preise">Abos und Preise</a></li>
<li><a href="/blog">Blog</a></li>
<li><a href="/jobs">Jobs bei uns</a></li>
</ul>
</div>
<div class='page-footer-nav--platform grid-column-one-fifth'>
<b class='page-footer-title'>Plattform</b>
<ul class='page-footer-list'>
<li><a rel="nofollow" data-tracking-action="account_open" href="/account">Mein Sofa</a></li>
<li><a rel="nofollow" href="/signup/voucher">Code einlösen</a></li>
</ul>
</div>
<div class='page-footer-nav--help grid-column-one-fifth'>
<b class='page-footer-title'>Hilfe</b>
<ul class='page-footer-list'>
<li><a href="/help/faq">Fragen &amp; Antworten (FAQ)</a></li>
<li><a rel="nofollow" href="/feedback/new">Feedback geben</a></li>
</ul>
</div>
<div class='page-footer-nav--legal grid-column-one-fifth'>
<b class='page-footer-title'>Rechtliches</b>
<ul class='page-footer-list'>
<li><a href="/legal/agb">Allgemeine Geschäftsbedingungen</a></li>
<li><a href="/legal/datenschutz">Datenschutz</a></li>
<li><a href="/legal/impressum">Impressum</a></li>
</ul>
</div>
<div class='page-footer-nav--magazin grid-column-one-fifth'>
<b class='page-footer-title'>sofatutor-Magazin</b>
<ul class='page-footer-list'>
<li>
<a class='page-footer-magazin-link' data-optivo-tracking-action='teacher_magazine' href='https://magazin.sofatutor.com/lehrer/'>
Für Lehrer
</a>
</li>
<li>
<a class='page-footer-magazin-link' data-optivo-tracking-action='parent_magazine' href='https://magazin.sofatutor.com/eltern/'>
Für Eltern
</a>
</li>
<li>
<a class='page-footer-magazin-link' data-optivo-tracking-action='pupil_magazine' href='https://magazin.sofatutor.com/schueler/'>
Für Schüler
</a>
</li>
</ul>
</div>
</div>
<div class='grid-row'>
<div class='grid-column-12'>
<a class="page-footer__efre-link" href="/legal/impressum#project-school"><img alt="EUROPEAN UNION - European Regional Development Fund" class="page-footer__efre-image" src="https://dkckbwr4t7ug6.cloudfront.net/assets/application/layouts/efre-european-union-european-regional-development-fund-32d8c8cb6158ee762cee3036a1823488e56a157f6be5c7fd981915e4719487c5.png" width="173" height="50" />
</a><div class='page-footer-hotline'>
<div class='shared-hotline-button'>
<b class='title'>Fragen? Ruf uns einfach an!</b>
<a class="phone-number" href="tel://030 - 515 88 22 20">030 - 515 88 22 20</a>
<i class='sprites-layouts-hotline'></i>
<span class='office_hours'>Täglich 10-18 Uhr</span>
<span class='rate'>zum Festnetzpreis</span>
</div>

</div>
</div>
</div>
</div>
<div class='page-footer-bottom'>
<div class='grid-row'>
<div class='grid-column-12'>
<ul class='page-footer-follow-us horizontal-top'>
<li>
<a class='page-footer-facebook' href='https://www.facebook.com/sofatutor'></a>
</li>
<li>
<a class='page-footer-twitter' href='https://twitter.com/sofatutor'></a>
</li>
<li>
<a class='page-footer-google-plus' href='https://plus.google.com/116918667709858871107' rel='publisher'></a>
</li>
</ul>
<ul class='page-footer-locale-links horizontal-top'>
<li class='page-footer-locale-links__item'>
<a class='cross-domain' data-change-preferred-locale-path='/account/change_preferred_locale/de' data-crossdomain-path='/crossdomain/de' data-locale='de-DE'>
<img alt="sofatutor Deutschland" src="https://dkckbwr4t7ug6.cloudfront.net/assets/application/layouts/page_footer/flag_de-628e827f6e6ec51d81cbf2c701a95826df22745a989f1c2b1ea4fcbb87e59ead.svg" />
<span>sofatutor.com</span>
</a>
</li>
<li class='page-footer-locale-links__item'>
<a class='cross-domain' data-change-preferred-locale-path='/account/change_preferred_locale/ch' data-crossdomain-path='/crossdomain/ch' data-locale='de-CH'>
<img alt="sofatutor Schweiz" src="https://dkckbwr4t7ug6.cloudfront.net/assets/application/layouts/page_footer/flag_ch-e4126603424a5a33bea68c317e78db2819b0a2b8ad5b29b3c57641f6c5f07aba.svg" />
<span>sofatutor.ch</span>
</a>
</li>
<li class='page-footer-locale-links__item'>
<a class='cross-domain' data-change-preferred-locale-path='/account/change_preferred_locale/at' data-crossdomain-path='/crossdomain/at' data-locale='de-AT'>
<img alt="sofatutor Österreich" src="https://dkckbwr4t7ug6.cloudfront.net/assets/application/layouts/page_footer/flag_at-e5bf433f12ec04f6747255246de7b24d3a52a8b56abc6b5a32fb3937a869d5b0.svg" />
<span>sofatutor.at</span>
</a>
</li>
<li class='page-footer-locale-links__item'>
<a class='cross-domain' data-change-preferred-locale-path='/account/change_preferred_locale/en' data-crossdomain-path='/crossdomain/en' data-locale='en'>
<img alt="sofatutor United States" src="https://dkckbwr4t7ug6.cloudfront.net/assets/application/layouts/page_footer/flag_us-d508f4a9349a1ebedeb8f1aa4b1ef1c4c8360b27240d8318a7bd9876f54d3f49.svg" />
<span>sofatutor.com</span>
</a>
</li>
</ul>
</div>
</div>
</div>
<div class='page-footer-mobile'>
<div class='page-footer-mobile__hotline'>
<div class='grid-row'>
<div class='grid-column-12'>
<div class='shared-hotline-button'>
<b class='title'>Fragen? Ruf uns einfach an!</b>
<a class="phone-number" href="tel://030 - 515 88 22 20">030 - 515 88 22 20</a>
<i class='sprites-layouts-hotline'></i>
<span class='office_hours'>Täglich 10-18 Uhr</span>
<span class='rate'>zum Festnetzpreis</span>
</div>

</div>
</div>
</div>
<nav class='page-footer-mobile__nav'>
<ul class='page-footer-mobile__list page-footer-list grid-row'>
<li class='page-footer-mobile__item grid-column-12'><a href="/legal/agb">Allg. Geschäftsbedingungen ›</a></li>
<li class='page-footer-mobile__item grid-column-12'><a href="/legal/impressum">Impressum ›</a></li>
<li class='page-footer-mobile__item grid-column-12'><a href="/jobs">Jobs ›</a></li>
<li class='page-footer-mobile__item grid-column-12'><a class="page-footer-mobile__item--desktop" href="">Desktop-Version ›</a></li>
</ul>
</nav>
</div>


<script>
  if (typeof(videojs) === 'undefined') videojs = false;
</script>
<script>
  (function(o,l,a,r,k,y){if(o.olark)return; r="script";y=l.createElement(r);r=l.getElementsByTagName(r)[0]; y.async=1;y.src="//"+a;r.parentNode.insertBefore(y,r); y=o.olark=function(){k.s.push(arguments);k.t.push(+new Date)}; y.extend=function(i,j){y("extend",i,j)}; y.identify=function(i){y("identify",k.i=i)}; y.configure=function(i,j){y("configure",i,j);k.c[i]=j}; k=y._={s:[],t:[+new Date],c:{},l:a}; })(window,document,"static.olark.com/jsclient/loader.js");
  
  olark.identify("6093-258-10-6939");
</script>
<script src="https://dkckbwr4t7ug6.cloudfront.net/packs/application-05d718d6e5d3e899fee3.js"></script>
<script src="https://dkckbwr4t7ug6.cloudfront.net/assets/application-a7edb10d5f9054c3d9c8dea4d6b75bbd62bb5d86a3e3f0683c1fab4d18d5ad25.js"></script>
<script src="https://dkckbwr4t7ug6.cloudfront.net/assets/sofatutor/new_player-20b81c65648bb95da1806609980727d9822fa7484586f16bcaf766fa6a35b577.js"></script>
<script>
  $(function () {
    $('#home-configurator').on('set', function (event, update) {
      if (update.domain === 'subject') {
        $('.home-header__subject').attr('data-home-header__subject', update.value);
      }
    });
  });
</script>
<script>
  (function () {
    var chat = {
      actors: ['Du', 'Lehrer'],
      isTyping: '(schreibt gerade…)',
      mathematik: [
        { actor: 1, text: 'Hallo! Ich (Klasse 11) komme bei der Berechnung der Nullstellen der Funktion \"f(x) = x * (x² - 9)\" nicht weiter. Ich weiß, dass die erste Nullstelle null ist, aber dann...?', delay: 0 },
        { actor: 2, text: 'Hallo und willkommen erstmal im Hausaufgaben-Chat!' },
        { actor: 2, text: 'Du weißt ja bestimmt, dass ein Produkt dann 0 ist, wenn einer der beiden Faktoren 0 ist.' },
        { actor: 2, text: 'Bei deiner Funktion haben wir jetzt die Faktoren \"x\" und \"(x² - 9 )\".' },
        { actor: 1, text: 'Genau. Eine Nullstelle ist bei 0.' },
        { actor: 2, text: 'Richtig, das entspricht dem Faktor \"x\".' },
        { actor: 2, text: 'Und wann ist der andere Faktor gleich 0, also \"(x² - 9)\"?' },
        { actor: 1, text: 'Wenn x null ist?' },
        { actor: 2, text: 'Nein, schau mal: Für x = 0 erhalten wir: 0 * 0 - 9 = -9' },
        { actor: 2, text: 'Was sind denn die Nullstellen der Funktion f(x) = x² - 9 ?' },
        { actor: 1, text: 'Das sind die Punkte, an denen der Graph die x-Achse schneidet.' },
        { actor: 2, text: 'Genau, wie bekommst du nun die Nullstellen der Funktion f(x) = x² - 9 heraus?' },
        { actor: 1, text: 'Durch\'s Nullsetzen.' },
        { actor: 2, text: 'Genau, dein Ansatz lautet also: f(x) = x² - 9 = 0. Super - mach das doch mal. :-)' },
        { actor: 1, text: 'Ok - Moment...' },
        { actor: 1, text: 'Ahh, die anderen Nullstellen sind also 3 und -3.' },
        { actor: 2, text: 'Genau! :-)' },
        { actor: 1, text: 'Ok, vielen Dank. Jetzt hab ich\'s verstanden. Super. :-)' },
        { actor: 1, text: 'Danke!' },
        { actor: 2, text: 'Wenn du noch weitere Fragen hast, meld dich gern!' }
      ],
  
      deutsch: [
        { actor: 1, text: 'Hallo, ich habe eine Deutsch-Frage...', delay: 0 },
        { actor: 2, text: 'Hallo, willkommen im Deutsch-Chat! Wie kann ich dir helfen?' },
        { actor: 1, text: 'Im Grammatikunterricht geht es bei uns gerade um Präpositionen. Leider komme ich mit diesem Thema gar nicht klar! Können Sie mir dabei helfen? Ich gehe in die 7. Klasse.' },
        { actor: 2, text: 'Natürlich, mach dir keine Sorgen! Hast du denn schon selbst eine Idee, was in etwa eine Präposition sein könnte?' },
        { actor: 1, text: 'Mhhh...... Nicht wirklich! Ich hab im Deutschbuch gelesen, dass sie auch Verhältniswörter heißen...' },
        { actor: 2, text: 'Ok. Das ist doch schon ein Anfang. Man bezeichnet Präpositionen deshalb als Verhältniswörter, weil sie die Aufgabe haben, Wörter und Wortgruppen miteinander in Beziehung zu setzen.' },
        { actor: 2, text: 'Hier zwei Beispielsätze:' },
        { actor: 2, text: 'Sie kam mit ihrer Freundin.' },
        { actor: 2, text: 'Wir trafen uns nach der Schule.' },
        { actor: 1, text: 'Ah ok! Das mit der Beziehung zwischen Wörtern macht natürlich Sinn. Danke!' },
        { actor: 2, text: 'Versuch doch jetzt mal, die Präposition in den Sätzen selbst zu bestimmen:' },
        { actor: 2, text: 'Mein neues Buch habe ich von meinem Bruder bekommen.' },
        { actor: 2, text: 'Die Sporthalle unserer Schule befindet sich neben der Mensa.' },
        { actor: 2, text: 'Die Gartenarbeit erledige ich für meine Oma.' },
        { actor: 1, text: 'Ok, einen Moment...' },
        { actor: 1, text: 'Die Präpositionen sind: von, neben, für. Oder?' },
        { actor: 2, text: 'Super! Du hast alle Präpositionen richtig erkannt. Es gibt übrigens vier verschiedene Arten von Präpositionen: Präpositionen des Ortes (z. B. hinter), der Zeit (z. B. seit), des Grundes (z. B. wegen) und  der Art und Weise (z. B. aus).' },
        { actor: 2, text: 'Was meinst du - zu welcher Gruppe gehören \"während\" und \"über\"?' },
        { actor: 1, text: 'Hmmm... \"während\" ist Zeit und \"über\"... Ort?' },
        { actor: 2, text: 'Genau! Super!' },
        { actor: 1, text: 'Danke für den Tipp. Auf jeden Fall hab ich jetzt erstmal kapiert, was eine Präposition ist. Vielen Dank!' },
        { actor: 2, text: 'Gern geschehen! Wenn du nochmal eine Frage hast, meld dich einfach.' },
        { actor: 2, text: 'Bis zum nächsten Mal!' }
      ],
  
      englisch: [
        { actor: 1, text: 'Hallo, ich brauche Hilfe in Englisch. Wir schreiben nächste Woche eine Klassenarbeit.', delay: 0 },
        { actor: 2, text: 'Hallo und willkommen im Hausaufgaben-Chat. In welche Klassenstufe gehst Du denn und wie lautet deine Frage?' },
        { actor: 1, text: 'Ich gehe in die 7. Klasse. Wie erkenne ich in einem Satz, ob es sich um Aktiv oder Passiv handelt?' },
        { actor: 2, text: 'Kein Problem, das ist gar nicht schwer:' },
        { actor: 2, text: 'Im Aktiv ist das Subjekt der Handlungsträger, d.h. das Subjekt macht etwas selbst. Im Passiv dagegen wird etwas mit dem Subjekt gemacht, d.h. das Subjekt ist inaktiv, also passiv.' },
        { actor: 1, text: 'Das habe ich verstanden. Aber wie erkenne ich nun, ob ein Satz im Aktiv oder im Passiv steht?' },
        { actor: 2, text: 'Das kommt ganz auf die Zeitform an. Welche Zeitform habt ihr denn im Unterricht zu diesem Thema behandelt?' },
        { actor: 1, text: 'Hmmm, ich glaube wir hatte nur die Gegenwart und die Vergangenheit.' },
        { actor: 2, text: 'Okay, also in der Gegenwart (dem Simple Present) musst du für die Bildung des Passiv \"is / are\" verwenden. Hier ein Beispiel:' },
        { actor: 2, text: 'Aktiv: \"He loves the girl.\"' },
        { actor: 2, text: 'Passiv: \"The girl is loved.\"' },
        { actor: 1, text: 'Ich glaube, das habe ich gecheckt. Danke!' },
        { actor: 2, text: 'Das freut mich. In der einfachen Vergangenheit (dem Simple Past) funktioniert das Passiv mit \"was / were\": Hier wieder ein Beispiel:' },
        { actor: 2, text: 'Aktiv: \"They won the match.\"' },
        { actor: 2, text: 'Passiv: \"The match was won.\"' },
        { actor: 1, text: 'Cool, ich glaube, ich habe es verstanden.' },
        { actor: 2, text: 'Eine Sache noch zur Bildung des Passivs: Passivzeiten werden mit einer Form von \"be\" und der 3. Verbform (Past Participle) gebildet. Die Form von \"be\" zeigt dabei die Zeit an.' },
        { actor: 1, text: 'Ah ja, dankeschön für Ihre vielen Erklärungen. Sie haben das viel besser erklärt als mein Englischlehrer bei mir in der Schule!!' },
        { actor: 2, text: 'Gern geschehen! Wenn du noch eine Frage hast, melde dich jederzeit wieder bei uns im Chat.' },
        { actor: 1, text: 'Jaaaa, tschüüssss!!! :)' },
        { actor: 2, text: 'Bis dann - und einen schönen Tag noch!' }
      ],
  
      physik: [
        { actor: 1, text: 'Hallo, ich habe eine Frage in Physik (ich bin 9. Klasse Gymnasium).', delay: 0 },
        { actor: 2, text: 'Hallo und willkommen im Chat. Wie lautet  denn deine Frage?' },
        { actor: 1, text: 'Also... Ich habe nicht verstanden wie ein Kurzschluss entsteht und was die Funktion der Sicherung ist. Unser Lehrer erklärt nie was, wir müssen immer alles nachlesen.' },
        { actor: 1, text: 'Im Buch steht irgendwas von zu viel Strom und dass sich das Kabel dann zu sehr erhitzt...' },
        { actor: 2, text: 'Das stimmt auch so. Man könnte es auch anders herum erklären: Zu einem Kurzschluss kommt es, wenn in einem Stromkreis der Widerstand sehr klein ist.' },
        { actor: 2, text: 'Dazu schauen wir uns das Ohm\'sche Gesetz an. Kennst du das?' },
        { actor: 1, text: 'Ja. R = U/I' },
        { actor: 2, text: 'Kannst du mir sagen, was die Formelzeichen hier bedeuten?' },
        { actor: 1, text: 'R = Widerstand' },
        { actor: 1, text: 'U = Spannung' },
        { actor: 1, text: 'I = Stromstärke' },
        { actor: 2, text: 'Richtig. Sehr gut! Jetzt probiere doch mal, die Formel nach I aufzulösen.' },
        { actor: 1, text: 'Okay...Das ist dann I = U/R' },
        { actor: 2, text: 'Wieder richtig! Die Spannung U ist konstant, sie wird vorgegeben durch die Spannungsquelle, z. B. 220V bei der Steckdose.' },
        { actor: 2, text: 'Was passiert jetzt mir der Stromstärke I, wenn R sehr klein wird?' },
        { actor: 1, text: 'I wird sehr groß!' },
        { actor: 2, text: 'Genau! Und das führt dann zur Erwärmung der Leitung - wie in deinem Buch :).' },
        { actor: 2, text: 'Jetzt wird\'s interessant! Wie kommt denn so ein geringer Widerstand zustande?' },
        { actor: 1, text: 'Keine Ahnung...!' },
        { actor: 2, text: 'Alle elektrischen Bauteile haben einen Widerstand. Elektrische Leitungen haben einen besonders geringen Widerstand, da sie den Strom gut leiten sollen. Würde man einen Stromkreis also nur mit einem Kabel schließen, ohne eine Lampe oder ein anderes Bauteil, hätte man einen Kurzschluss verursacht.' },
        { actor: 1, text: 'Gut. Das habe ich verstanden. Und wie ist das jetzt mit der Sicherung?' },
        { actor: 2, text: 'Die Sicherung ist dazu da, einen Kurzschluss zu stoppen. In der Sicherung (Schmelzsicherung) befindet sich ein sehr dünner Draht, der bei erhöhter Stromstärke & Wärmeentwicklung sehr schnell schmilzt. Somit unterbricht er den Stromkreis, bevor die anderen Leitungen sich stark erwämen können.' },
        { actor: 1, text: 'Ok! Vielen Dank für Ihre Hilfe.' },
        { actor: 2, text: 'Nichts zu danken. Hast du alles verstanden?' },
        { actor: 1, text: 'Denke schon. Ich schau mir alles nochmal in Ruhe an wenn nicht frag ich Montag nochmal.' },
        { actor: 2, text: 'Alles klar...schönes Wochenende! Ciao' },
        { actor: 1, text: 'Tschüss!' }
      ],
  
      chemie: [
        { actor: 1, text: 'Hallo. Ich habe eine Chemie-Frage: Ist das immer so, dass Kationen ein Elektron abgeben und das Anionen ein Elektron aufnehmen?', delay: 0 },
        { actor: 2, text: 'Hallo und herzlich Willkommen im Hausaufgaben-Chat für Chemie.' },
        { actor: 2, text: 'Genau genommen haben die Kationen bereits ein Elektron abgegeben und die Anionen bereits ein Elektron aufgenommen. Deshalb sind Kationen positiv geladen, da ihnen ein oder mehrere negative Elektronen fehlen. Anionen haben dementsprechend Elektronen aufgenommen und sind negativ geladen.' },
        { actor: 1, text: 'Achso ok danke :) ... und was hat das alles mit Salzen und Ionen zu tun?' },
        { actor: 2, text: 'KatION ist eine Bezeichnung für ein positiv geladenes Ion und AnION ist die Bezeichnung für ein negativ geladenes Ion. Sie kommen meist zusammen als Salze vor. Zum Beispiel Kochsalz: NaCl. Dort ist Na+ das Kation und Cl- das Anion.' },
        { actor: 1, text: 'Und woher weiß ich, wann ich Ionen habe und wann nicht?' },
        { actor: 2, text: 'Eine genaue Abgrenzung gibt es leider nicht, aber ein sehr guter Richtwert ist die Elektronegativitätsdifferenz der beiden Elemente. Ist sie größer als 1,7 liegen meist ionische Bindungsverhältnisse, also Salze vor. Du kannst ja als Beispiel einmal die Elektronegativitäsdifferenz für Kochsalz errechnen. :)' },
        { actor: 1, text: 'Na hat EN = 1' },
        { actor: 1, text: 'Cl = 2,8' },
        { actor: 1, text: 'also ist die EN = 1,8' },
        { actor: 1, text: '... und es liegt eine Ionenbindung vor, richtig?' },
        { actor: 2, text: 'Richtig! Kochsalz: EN(Na)=1; EN(Cl)=2,8; die Differenz ist hier größer als 1,7 und es kann davon ausgegangen werden, dass es sich um eine ionische Bindung, also ein Salz, handelt. Wasser ist ja bekanntlich kein Salz. Vielleicht kannst du zur Vertiefung auch noch die EN-Differenz für Wasser ausrechenen?' },
        { actor: 1, text: 'Ja, H hat EN = 2,2 und O = 3,4. Also 1,2' },
        { actor: 2, text: 'Genau. Und mit einer EN-Differenz von 1,2 liegt kein Salz vor.' },
        { actor: 1, text: 'Ok vielen Dank :) Ich glaub, ich habe es verstanden.' },
        { actor: 2, text: 'Gern geschehen. Und falls du noch Fragen hast, kannst du sie immer gern im Chat stellen. Bis dann!' }
      ],
  
      biologie: [
        { actor: 1, text: 'Hey, ich habe mal eine Frage zum Thema Blut!', delay: 0 },
        { actor: 2, text: 'Hallo und herzlich willkommen im Hausaufgaben-Chat. Womit hattest du denn Schwierigkeiten?' },
        { actor: 1, text: 'Warum kann ich mit meiner Blutgruppe A kein Blut von jemanden mit der Blutgruppe B bekommen und umgekehrt?' },
        { actor: 2, text: 'Welche Blutgruppen kennst du denn alle?' },
        { actor: 1, text: 'A, B und AB und 0.' },
        { actor: 2, text: 'Richtig! Und diese unterscheiden sich alle in ihrer Oberfläche der roten Blutkörperchen durch die sogenannten Antigene. So besitzt die Blutgruppe A die Antigene A, die Blutgruppe B besitzt die Antigene B und die Blutgruppe 0 besitzt keine Antigene auf der Oberfläche.' },
        { actor: 2, text: 'Kannst du dir denken, welche Antigene die Blutgruppe AB besitzt?' },
        { actor: 1, text: 'Keine Antigene? Ich habe auch gehört, dass jede Blutgruppe auch noch Antikörper besitzt. Stimmt das?' },
        { actor: 2, text: 'Ganz genau! Sie besitzen keine Antigene. Und mit den Antikörpern bist du genau auf dem richtigen Weg! Jedes Antigen kann mit einem bestimmten Antikörper reagieren. Passiert dies, verklumpt das Blut.' },
        { actor: 2, text: 'Und was denkst du, welche Antikörper du mit der Blutgruppe A besitzt?' },
        { actor: 1, text: 'Auf jeden Fall nicht die Antikörper A :-). Dann würde ja mein Blut kaputt gehen!' },
        { actor: 2, text: 'Das stimmt. Du besitzt nämlich die Antikörper B. Und damit kannst du jemandem mit der Blutgruppe B nicht dein Blut spenden, weil sonst deine Antikörper B mit seinen Antigenen B reagieren würden. Umgekehrt ist das genau so! Die Blutgruppe 0 hat keine Antigene auf der Oberfläche und kann problemlos von allen Blutgruppen Blut empfangen, ohne dass es zu einer Verklumpung kommt.' },
        { actor: 1, text: 'Und was machen dann die Menschen mit der Blutgruppe AB?? Ihr Blut mit den Antigenen A und B würde doch mit jedem Blut einer anderen Blutgruppe verklumpen.' },
        { actor: 2, text: 'Welche Antikörper hat denn die Blutgruppe AB?' },
        { actor: 1, text: 'Achso!!! :D Keine natürlich, weil ja sonst immer ihr eigenes Blut verklumpen würde! Und damit können sie Blut von Leuten mit der selben Blutgruppe AB emfangen.' },
        { actor: 2, text: 'Genau! Und denk auch noch daran, dass es neben den Antigenen auch noch den Rehsusfaktor positiv und negativ gibt. Auch dieser spielt eine wichtige Rolle! So können Menschen mit dem Rehsusfaktor positiv (kurz Rh+) Blut des gleichen Faktors UND zusätzlich Blut des anderen Faktors aufnehmen. Umgekehrt jedoch können Menschen mit dem Rehsusfaktor negativ nur Blut des gleichen Faktors aufnehmen und nicht Blut des positiven Rehsusfaktor. Ähnlich wie mit den Blutgruppen AB und 0.' },
        { actor: 1, text: 'Danke! Du hast mir sehr geholfen!!!' },
        { actor: 2, text: 'Kein Problem, dafür bin ich ja da. Tschüss!' },
        { actor: 1, text: 'Tschüss!' }
      ],
  
      franzoesisch: [
        { actor: 1, text: 'Hallo! Ich habe eine Frage zu den französischen Demonstrativbegleitern. Wir schreiben darüber morgen einen Test...', delay: 0 },
        { actor: 2, text: 'Hallo und willkommen bei uns im Hausaufgaben-Chat. Was genau möchtest du denn wissen?' },
        { actor: 1, text: 'Also, es gibt ja cette, ces, ce, und cet... wie erkennt man denn, wann man welches benutzen muss? Ich verstehe den Unterschied nicht.' },
        { actor: 2, text: 'Ok - kein Problem, es ist ganz einfach:' },
        { actor: 2, text: '\"Ce\" und \"cet\" verwendet man, wenn danach ein männliches Nomen kommt: Ce professeur, cet étudiant.' },
        { actor: 2, text: '\"Cette\" bezieht sich auf weibliche Substantive: Cette fille.' },
        { actor: 2, text: '... und \"ces\" nimmst du, wenn das Nomen danach im Plural steht: Ces livres, ces maisons.' },
        { actor: 1, text: 'Okay super! Das hab ich verstanden. Aber wann muss ich cet und wann ce benutzen - beide sind ja männlich, oder?' },
        { actor: 2, text: 'Ja, das stimmt. \"Cet\" nimmt man, wenn das Nomen, auf das es sich bezieht, mit einem Vokal oder einem stummen \"h\" beginnt, z. B. bei \"homme\" oder \"enfant\"- es heißt dann also \"cet homme\" und \"cet enfant\".' },
        { actor: 1, text: 'Und ce bei allen anderen Nomen, also ohne Vokal?' },
        { actor: 2, text: 'Genau! \"Ce\" nimmst du, wenn das männliche Substantiv mit einem Konsonanten beginnt, also z. B. \"ce chien\".' },
        { actor: 1, text: 'Achsoooo, alles klar, dann verstehe ich das jetzt. Aber beide haben die gleiche Bedeutung, oder?' },
        { actor: 2, text: 'Absolut!' },
        { actor: 1, text: 'Cool, dann hab ich\'s jetzt verstanden!' },
        { actor: 2, text: 'Super! Machen wir noch eine kleine Übung: Weißt du die richtigen Demonstrativbegleiter für folgende Substantive?' },
        { actor: 2, text: 'La fleur, l\'hôpital (m), le jardin, les problèmes (m), les semaines (f).' },
        { actor: 1, text: 'Okay, Moment...' },
        { actor: 1, text: 'Also, ich glaube so: cette fleur, cet hôpital, ce jardin, ces problèmes, cettes semaines ... ?' },
        { actor: 2, text: 'Fast - die ersten vier sind richtig, nur bei semaines muss es heißen: \"ces semaines\". \"Ces\" ist die Pluralform für beide Geschlechter (männlich und weiblich)' },
        { actor: 1, text: 'Achso, und cettes gibt es dann gar nicht?' },
        { actor: 2, text: 'Richtig.' },
        { actor: 1, text: 'Ok cool, dann weiß ich jetzt Bescheid, dankeschön!' },
        { actor: 2, text: 'Alles klar, dann viel Erfolg morgen bei deinem Test! Und bis bald im Chat!' },
        { actor: 1, text: 'Ja, tschüß! Bis bald.' }
      ],
  
      latein: [
        { actor: 1, text: 'Hallo, ich gehe in die 8. Klasse des Gymnasiums. Ich verstehe nicht, wie das mit der Namensgebung bei den Römern funktioniert. Kannst du mir weiterhelfen?', delay: 0 },
        { actor: 2, text: 'Salve und willkommen im Hausaufgaben-Chat!' },
        { actor: 2, text: 'Bestimmt ist dir schon aufgefallen, dass ein römischer Name immer aus verschiedenen Bestandteilen zusammengesetzt ist.' },
        { actor: 1, text: 'Ja, das ist mir aufgefallen. Ein römischer Name setzt sich immer aus drei verschiedenen Namen zusammen.' },
        { actor: 2, text: 'Das hast du gut beobachtet. Fällt dir ein bekanntes Beispiel ein?' },
        { actor: 1, text: 'Gaius Julius Caesar!' },
        { actor: 2, text: 'Ein gutes Beispiel. Hier kannst du die drei verschiedenen Namen gut zuordnen. Diese sind das “praenomen” (Vorname), das “nomen gentile” (Familienname) und das “cognomen” (ein individueller Beiname). Kannst du einen dieser Namenstypen zuordnen?' },
        { actor: 1, text: 'Ja, ich weiß, dass der Diktator Caesar aus dem Geschlecht der Julier stammt. Also wird “Julius” sein Familienname sein.' },
        { actor: 2, text: 'Das hast du dir gut erschlossen. Im alten Rom gab es verschiedene berühmte Familien. Eine sehr bekannte waren die Claudier. du findest also auch häufig den Familiennamen “Claudius”. Kannst du auch die beiden anderen Namen zuordnen?' },
        { actor: 1, text: 'Der Vorname steht bestimmt am Anfang eines Namens. Das wäre dann “Gaius”...' },
        { actor: 2, text: 'Ja, wie es auch bei uns üblich ist, stand bei den Römern das “praenomen” an erster Stelle.' },
        { actor: 1, text: 'Dann bleibt nur noch „Caesar“ übrig. “Caesar” muss also der Beiname gewesen sein.' },
        { actor: 2, text: 'So ist es. Kannst du dir vorstellen, wozu so ein Beiname gut war?' },
        { actor: 1, text: 'Die Römer hatten ja nicht so viele verschiedene Vornamen und so ein Beiname kann natürlich eine starke Bedeutung haben.' },
        { actor: 2, text: 'Durch dieses “cognomen”  konnte man sich als politisch ambitionierte Person gut von seinen Vorfahren abgrenzen und sich auf diese Weise einen Namen machen. Der Beiname “Caesar” wurde im Prinzipat sogar von allen römischen Herrschern übernommen und findet sich heute noch im deutschen Wort “Kaiser”.' },
        { actor: 1, text: 'Wow. Vielen Dank für deine Unterstützung. Du hast mir wirklich weitergeholfen.' },
        { actor: 2, text: 'Gern geschehen. Solltest Du noch Fragen haben, melde dich einfach. Bis bald.' }
      ],
  
      mathematics: [
        { actor: 1, text: 'Hi! I can’t figure out what equation to set up for this word problem: Mike is 19 times as old as his daughter, and in 8 years he’ll only be 3 times as old as her. How old are Mike and his daughter?', delay: 0 },
        { actor: 2, text: 'Hi and welcome to Homework Chat!' },
        { actor: 2, text: 'Ok, so you’ll come across age word problems like this one a lot. Let’s try to analyze the question first. What information is already provided?' },
        { actor: 1, text: 'We have 2 people who are different ages at two different points in time, so there should be 4 variables in the equation, right?' },
        { actor: 2, text: 'Nope. There are 2 variables, one for Mike’s age and one for his daughter’s age. And there should be two equations.' },
        { actor: 1, text: 'Ok, let’s say that x is the father’s age and y is his daughter’s age. So then for this point in time we have x = 19y, right?' },
        { actor: 2, text: 'Yup, so you’ve already set up the first equation :)' },
        { actor: 1, text: 'Right. What should the second one look like?' },
        { actor: 2, text: 'For that one we’ll make each person 8 years older.' },
        { actor: 1, text: 'So we’ll add 8 to each variable?' },
        { actor: 2, text: 'Exactly. When you’re setting it up make sure to pay attention to what you put between the parentheses.' },
        { actor: 1, text: '(x+8) = 3(y+8), right?' },
        { actor: 2, text: 'That’s right. Can you solve it yourself?' },
        { actor: 1, text: 'I’ll try...I’ll substitute x from equation 1 into equation 2 and define y. Then I’ll substitute y into equation 1 and define x.' },
        { actor: 2, text: 'Yes, try it out! :)' },
        { actor: 1, text: '(x+8) = 3(y+8) → (19y+8) = 3(y+8) → 19y+8 = 3y+24 → 16y = 16 → y = 1.' },
        { actor: 1, text: 'x = 19y → x = 19' },
        { actor: 1, text: 'y = 1 and x = 19, so the daughter is 1 year old and Mike is 19.' },
        { actor: 2, text: 'Correct, you did a great job solving that.' },
        { actor: 1, text: 'Yup, thanks for your help!' }
      ]
    };
  
    $('#information-chat-dummy-toggle').on('click', 'li', function (e) {
      Sofatutor.chatDummy.start($('#information-chat-dummy'),
        chat.actors, chat[$(this).data('subject')], $(this).data('subject'), chat.isTyping, 0);
    });
  
    $(document).ready(function () {
      if ($('body').is('.information-chat-page')) {
        Sofatutor.chatDummy.start($('#information-chat-dummy'),
          chat.actors, chat['mathematik'], 'mathematik', chat.isTyping, 0);
      }
      if ($('body').is('.home-page.index, .signup-page')) {
        var chatDummyIsPaused = true;
  
        $( window ).on('scroll', function() {
          if (chatDummyIsPaused && new Sofatutor.Classes.VisibilityHelper().isVisible($('#information-chat-dummy'))) {
            Sofatutor.chatDummy.start($('#information-chat-dummy'),
              chat.actors, chat['mathematik'], 'mathematik', chat.isTyping, 0);
            chatDummyIsPaused = false;
          }
        });
      }
    });
  })();
</script>
<script>
  // cached: layouts/application/js_includes_bottom
  
  window.setTimeout(function () { olark('api.box.show'); }, "10000");
  
  // General Wording
  
  olark.configure("locale.welcome_title",                    "Hilfe im Chat");
  olark.configure("locale.chatting_title",                   "Hilfe im Chat");
  olark.configure("locale.unavailable_title",                "Persönliche Beratung");
  olark.configure("locale.welcome_message",                  "Hallo! Ich helfe Ihnen gerne weiter. Schreiben Sie mir doch!");
  olark.configure("locale.chat_input_text",                  "Geben Sie hier Ihre Frage ein …");
  olark.configure("locale.operator_is_typing_text",          "gibt eine Nachricht ein");
  olark.configure("locale.operator_has_stopped_typing_text", "");
  olark.configure("locale.ended_chat_message",               "Ihre Unterhaltung wurde beendet, bei weiteren Fragen stehen wir Ihnen gerne weiterhin zur Verfügung.");
  olark.configure("locale.away_message",                     "Unser Chat ist gerade offline, bitte hinterlassen Sie uns eine Nachricht.");
  olark.configure("locale.offline_note_message",             "Ihre Nachricht");
  olark.configure("locale.offline_note_thankyou_text",       "Vielen Dank für Ihr Interesse. Wir werden schnellstmöglich auf Ihre Anfrage antworten.");
  
  // Chat Ratings
  
  olark.configure('locale.feedback_survey_question_chat_text',                  "Wie zufrieden sind Sie mit diesem Gespräch?");
  olark.configure('locale.feedback_survey_question_operator_intelligence_text', "Wie gut kannte sich unser Mitarbeiter aus?");
  olark.configure('locale.feedback_survey_question_operator_speed_text',        "Wie gut hat unser Mitarbeiter Ihre Fragen beantworten können?");
  olark.configure('locale.feedback_survey_question_operator_attitude_text',     "Wie freundlich war unser Mitarbeiter zu Ihnen?");
  
  olark.configure('locale.feedback_survey_question_1_text', "Frage 1 von 5");
  olark.configure('locale.feedback_survey_question_2_text', "Frage 2 von 5");
  olark.configure('locale.feedback_survey_question_3_text', "Frage 3 von 5");
  olark.configure('locale.feedback_survey_question_4_text', "Frage 4 von 5");
  olark.configure('locale.feedback_survey_question_5_text', "Frage 5 von 5");
  
  olark.configure('locale.feedback_survey_question_chat_low',                   "nicht zufrieden");
  olark.configure('locale.feedback_survey_question_chat_high',                  "sehr zufrieden");
  olark.configure('locale.feedback_survey_question_operator_intelligence_low',  "weniger gut");
  olark.configure('locale.feedback_survey_question_operator_intelligence_high', "sehr gut");
  olark.configure('locale.feedback_survey_question_operator_speed_low',         "weniger gut");
  olark.configure('locale.feedback_survey_question_operator_speed_high',        "sehr gut");
  olark.configure('locale.feedback_survey_question_operator_attitude_low',      "unfreundlich");
  olark.configure('locale.feedback_survey_question_operator_attitude_high',     "sehr freundlich");
  olark.configure('locale.feedback_survey_question_additional_feedback_text',   "Möchten Sie uns noch etwas mitteilen?");
  
  olark.configure('locale.feedback_survey_button_next',       "Weiter");
  olark.configure('locale.feedback_survey_button_submitting', "Senden…");
  olark.configure('locale.feedback_survey_button_finish',     "Abschließen");
  
  olark.configure('locale.feedback_survey_end_message',              "Vielen Dank für Ihr Feedback!");
  olark.configure('locale.feedback_survey_submission_error_message', "Hier ist wohl ein Fehler bei der Übertragung Ihrer Antwort unterlaufen, bitte versuchen Sie es nocheinmal.");
  
  // Pre-Chat Survey
  
  olark.configure("locale.name_input_text",       "Ihr Name");
  olark.configure("locale.phone_input_text",      "Telefon (Optional)");
  olark.configure("locale.email_input_text",      "Ihre E-Mail-Adresse");
  olark.configure("locale.introduction_messages", "Unser Chat ist gerade offline, bitte hinterlassen Sie uns eine Nachricht.");
</script>

<script src="//cdnjs.cloudflare.com/ajax/libs/mathjax/2.6.1/MathJax.js?config=TeX-AMS-MML_HTMLorMML"></script>
<script>
//<![CDATA[
window.gon={};gon.interest={"id":null,"email":null,"source":"configurator","user_type":"pupil","locale":"de","configuration":null};gon.translations={"de":{"txt":{"gamification":{"title":"Erfolge","new":"Neu","header":{"headline":"Lernsafari","button":"Lernsafari starten","info_tooltip":"Schau dir möglichst viele Wochen lang je möglichst viele Videos an. Dadurch schließt du wöchentliche Ziele ab und sammelst Reiseerinnerungen.","progress_html":{"zero":"Du hast diese Woche \u003cb\u003e%{count} Videos\u003c/b\u003e gesehen.","one":"Du hast diese Woche \u003cb\u003e%{count} Video\u003c/b\u003e gesehen.","other":"Du hast diese Woche \u003cb\u003e%{count} Videos\u003c/b\u003e gesehen."},"weekly_goal_html":{"other":"Dein aktuelles Ziel: \u003cb\u003e%{count} Videos\u003c/b\u003e."},"all_weekly_goals_reached":"Super! Du hast diese Woche alle Ziele erreicht.","learning_safari_finished":{"congratulations":"Herzlichen Glückwunsch!","you_finished":"Du hast die Lernsafari erfolgreich beendet."}},"levels":{"progress":{"headline":"Dein wöchentliches Ziel","info_tooltip":"Wenn du mehrere Wochen hintereinander dein wöchentliches Ziel erreichst, erhöht sich deine Reisedauer. Wenn du in einer Woche weniger als 3 Videos schaust, wird deine Reihe unterbrochen und deine Reisedauer zurück auf 0 gesetzt.","journey_length":{"zero":"Reisedauer: 0","one":"Reisedauer: %{count} Woche","other":"Reisedauer: %{count} Wochen"},"journey_length_description":{"one":"Du hast %{count} Woche in Folge Videos angesehen","other":"Du hast %{count} Wochen in Folge Videos angesehen"},"journey_interrupted":"Deine Reise wurde unterbrochen. Es wurden zu wenige Videos geschaut.","learning_safari_not_started":"Reisedauer: Du hast die Lernsafari noch nicht begonnen.","videos_per_week":"Videos pro Woche:","videos":"Videos","weeks":"Wochen","longest_journey":"Längste Reisedauer:","remaining_days_of_week_html":{"one":"Die aktuelle Woche geht noch \u003cb\u003e%{count}\u003c/b\u003e Tag","other":"Die aktuelle Woche geht noch \u003cb\u003e%{count}\u003c/b\u003e Tage"},"learning_safari_finished_on_this_level":"Du hast die Lernsafari auf dieser Stufe beendet.","reached_this_goal":"Du hast dieses Ziel erreicht.","watch_x_videos_this_week":{"other":"Schau %{count} Videos diese Woche."}},"badges_collection":{"headline":"Dein Reisealbum","info_tooltip":"Im Reisealbum sammelst du deine Reiseerinnerungen. Schließe eine Herausforderung ab, um die nächste Reiseerinnerung zu erhalten. Du kannst höhere Stufen der Reiseerinnerung erhalten, indem du die Anzahl der wöchentlich angeschauten Videos erhöhst."},"badges":{"euklid":{"title":"Euklid","text":"Der griechische Mathematiker ist dir vielleicht schon im Matheunterricht über den Weg gelaufen. Sein berühmtestes Werk „Die Elemente“ ist eine Sammlung des mathematischen Wissens der Griechen bis ca. 300 v. Christus. Es wurde 1482 gedruckt und dürfte somit das älteste maschinell produzierte Mathebuch der Geschichte sein."},"archimedes":{"title":"Archimedes","text":"Er war ein bedeutender Universalgelehrter der Antike. Berühmt geworden ist er durch das Archimedische Prinzip. Der Legende nach hat Archimedes es bei einem Schaumbad entdeckt und ist vor lauter Freude nackig durch die Straßen gelaufen, um seine Entdeckung zu verkünden. Heureka!"},"al_chwarizmi":{"title":"Al-Chwarizmi","text":"Dieser eher unbekannte Gelehrte sorgte dafür, dass die Zahl Null in die Zahlensysteme dieser Welt eingeführt wurde. Außerdem wurde ein Krater auf dem Mond nach ihm benannt, allerdings auf der Rückseite. Vielleicht ist er deshalb nicht ganz so berühmt wie seine Kollegen."},"da_vinci":{"title":"Leonardo da Vinci","text":"Der Universalgelehrte aus Italien wirkte während der Renaissance als Maler, Bildhauer, Architekt, Anatom, Ingenieur und Naturphilosoph. Der Nachwelt hinterließ er eine wahre Zettelwirtschaft mit insgesamt mehr als 6000 Blättern voller Ideen und Zeichnungen, aber auch den einen oder anderen Einkaufszettel. Auch Genies müssen mal einkaufen gehen."},"shakespeare":{"title":"William Shakespeare","text":"„Oh, Romeo, Romeo, warum bist du Romeo?“ Wer steht denn da auf einem Balkon rum und schreibt schnulzige Liebesgeschichten? Dürfen wir vorstellen: der meist zitierte Schriftsteller der Geschichte, William Shakespeare. Er schrieb insgesamt 37 Theaterstücke und 154 Gedichte. Fast 3000 englische Wörter tauchen bei Shakespeare zum ersten Mal auf."},"galilei":{"title":"Galileo Galilei","text":"Der italienische Astronom war zu seiner Zeit ein ziemlicher Rebell. Wagte er es doch, im Jahr 1632 zu behaupten, dass die Erde sich dreht und nicht im Mittelpunkt des Universums steht. Nur 360 Jahre später erkannte die Kirche, dass Galileo recht gehabt haben könnte und rehabilitierte ihn 1992."},"goethe":{"title":"Johann Wolfgang von Goethe","text":"Goethe ist der Nummer-1-Schriftsteller aus Deutschland. Seine Werke gelten als Literatur von Weltklasse. Zu seinem bekanntesten Stück gehört „Faust“. „Da steh ich nun, ich armer Tor und bin so klug als wie zuvor“, heißt es darin. Hoffentlich geht es dir nicht genauso."},"curie":{"title":"Marie Curie","text":"Mit je einem Nobelpreis in Chemie und Physik ist sie die einzige Frau, die mehrfach mit dem Nobelpreis ausgezeichnet wurde. Und das obwohl die 1876 in Polen geborene Marie Curie dort als Frau nicht einmal zur Universität zugelassen wurde."},"montessori":{"title":"Maria Montessori","text":"Nach dem Motto „Hilf mir, es selbst zu tun“ hat Maria Montessori auch so einiges selbst getan: Sie entwickelte eine Schulform, in der es keine Noten und keine Tests gibt, sondern altersübergreifend unterrichtet und viel Wert auf selbstbestimmtes Lernen gelegt wird. Berühmte Montessori-Schüler sind zum Beispiel die beiden Gründer von Google."},"yousafzai":{"title":"Malala Yousafzai","text":"Malala wurde in Pakistan geboren und setzt sich seit ihrem 11. Lebensjahr dafür ein, dass auch Mädchen zur Schule gehen dürfen. Trotz eines beinahe tödlichen Attentats auf ihre Person, hat sie bis heute nicht aufgehört, für das Recht von Kindern auf Bildung zu kämpfen. Im Alter von nur 17 Jahren wurde ihr der Friedensnobelpreis verliehen. Damit ist sie bislang die jüngste Preisträgerin in der Geschichte des Nobelpreises."}},"badge_cards":{"challenge_open":"Herausforderung nicht geschafft","requirement":"Voraussetzung:","required_streak_html":{"one":"Reisedauer \u003cb\u003e%{count} Woche\u003c/b\u003e","other":"Reisedauer \u003cb\u003e%{count} Wochen\u003c/b\u003e"},"next_level_hint_html":{"one":"Schau \u003cb\u003ein einer Woche %{next_level_view_count} Videos\u003c/b\u003e, um die nächste Stufe zu erreichen","other":"Schau \u003cb\u003e%{count} Wochen\u003c/b\u003e in Folge \u003cb\u003eje %{next_level_view_count} Videos\u003c/b\u003e, um die nächste Stufe zu erreichen"},"highest_level_achieved":"Du hast die höchste Stufe erreicht.","badge_streak_length_html":{"one":"Reisedauer: \u003cb\u003e%{count} Woche\u003c/b\u003e","other":"Reisedauer: \u003cb\u003e%{count} Wochen\u003c/b\u003e"},"badge_level_html":"Aktuelle Stufe: \u003cb\u003e%{badge_level}\u003c/b\u003e"},"challenges":{"h2":"Herausforderungen"}},"features":{"h2":"Auszeichnungen","today_html":"\u003cb\u003eHeute\u003c/b\u003e","completed_html":"vor \u003cb\u003e%{at}\u003c/b\u003e","at_html":"am \u003cb\u003e%{at}\u003c/b\u003e","not_unlocked":"nicht freigeschaltet","today":"Heute","new":"Neu","badges":{"finish_video_badge":{"title":"Alles hat ein Ende","text":{"locked":"Schau ein Video.","unlocked":"Du hast ein Video geschaut. Keine Sorge, es gibt mehr davon."}},"helpful_badge":{"title":"Kommt voll gut!","text":{"locked":"Markiere ein Video als hilfreich.","unlocked":"Cool, dass du ein Video als hilfreich markiert hast."}},"favorit_badge":{"title":"Lieblingsvideosorte","text":{"locked":"Speicher ein Video als Favorit ab.","unlocked":"Am besten merkt man sich, was einem gefällt. Du hast ein Video als Favorit gespeichert."}},"hint_badge":{"title":"Spicken ist OK","text":{"locked":"Benutze einen Tipp in einer Aufgabe.","unlocked":"Hat’s geholfen? Du hast dir einen Tipp angeschaut."}},"video_help_badge":{"title":"Können wir das wiederholen?","text":{"locked":"Benutze die Video-Hilfe einer Aufgabe.","unlocked":"Kein Problem, jeder braucht mal Hilfe. Du hast die Video-Hilfe benutzt."}},"single_choice_badge":{"title":"Gecheckt!","text":{"locked":"Beantworte eine Basisübung richtig.","unlocked":"Sehr gut. Du hast die richtige Antwort der Basisübung gewusst."}},"all_answers_badge":{"title":"Alles in Butter","text":{"locked":"Beantworte alle Aufgaben einer Übung richtig.","unlocked":"Ein gutes Gefühl. Du hast alle Aufgaben einer Übung richtig beantwortet."}},"try_advanced_badge":{"title":"Abenteurer","text":{"locked":"Nimm die knifflige Bonusaufgabe an.","unlocked":"Ganz schön wagemutig, die knifflige Bonusaufgabe anzunehmen."}},"solve_advanced_badge":{"title":"Gipfelstürmer","text":{"locked":"Löse die knifflige Bonusaufgabe.","unlocked":"Die knifflige Bonusaufgabe ist geschafft. Nichts kann dir und deinem Lernziel im Weg stehen."}},"master_exercise_badge":{"title":"Streber","text":{"locked":"Beantworte alle Aufgaben richtig ohne Fehlversuche, Tipps und Video-Hilfe.","unlocked":"Besser geht es nicht. Du hast die Übung auf Anhieb perfekt gelöst und dabei auf Tipps und Video-Hilfe verzichtet. "}},"start_course_badge":{"title":"Auf Kursfahrt","text":{"locked":"Fang einen Kurs an.","unlocked":"Du hast einen Kurs begonnen. Viel Spaß auf deiner Reise ins Land der guten Noten."}},"finish_course_badge":{"title":"Happy End","text":{"locked":"Beende einen Kurs.","unlocked":"Wow! Du hast einen Kurs beendet. Das schafft nicht jeder. "}},"topic_badge":{"title":"Genau mein Thema","text":{"locked":"Schau alle Videos eines Themas.","unlocked":"Du hast alle Videos des Themas geschaut und bist nun hoffentlich ein Meister des Fachs."}},"finish_learning_safari_badge":{"title":"Das Leben ist eine Safari","text":{"locked":"Meistere die Lernsafari auf der höchsten Stufe.","unlocked":"Wow. Du hast die Lernsafari auf der höchsten Stufe gemeistert."}}}},"challenge":{"title_html":"Lernsafari-\u003cb\u003eGewinnspiel\u003cb\u003e","button":"Anmelden","subscribed":"Du nimmst am Lernsafari-Gewinnspiel teil."},"side_notices":{"category_feature_html":{"one":"Du hast \u003cb\u003eeinen neuen Erfolg\u003c/b\u003e","other":"Du hast \u003cb\u003e%{count} neue Erfolge\u003c/b\u003e"},"buttons":{"more":{"one":"Eine weitere Mitteilung anzeigen","other":"%{count} weitere Mitteilungen anzeigen"}},"levels":{"new_badge_title":"Dir ist %{badge_name} begegnet.","new_badge_text":"Schau in dein Reisealbum. %{badge_name} Stufe %{level_number} freigeschaltet.","level_up_title":"Level Up!","level_up_text":"Super! %{badge_name} Stufe %{level_number} freigeschaltet.","learning_safari_finished_on_level_title":"Besser geht's nicht","learning_safari_finished_on_level_text":"%{badge_name} auf der höchsten Stufe freigeschaltet."}}}}}};
//]]>
</script>
<script src="https://js.stripe.com/v3/"></script>

<img alt='' border='0' height='1' src='https://sofa01.webtrekk.net/690422269814773/wt.pl?p=327,www_sofatutor_com.,1,0,0,1,1521380811517,0,0,0&amp;eid=165667426475624&amp;mc=&amp;one=0' width='1'>
<script>
  var google_tag_params = {
    edu_pid: "",
    edu_plocid: "",
    edu_pagetype: "home"
  };
</script>
<script>
  var google_conversion_id = 1054016058;
  var google_conversion_label = "Rzo_CIKftAcQuoTM9gM";
  var google_custom_params = window.google_tag_params;
  var google_remarketing_only = true;
</script>
<script src="https://www.googleadservices.com/pagead/conversion.js"></script>
<noscript>
<img alt='' border='0' height='1' src='https://googleads.g.doubleclick.net/pagead/viewthroughconversion/1054016058/?label=Rzo_CIKftAcQuoTM9gM&amp;amp;value=0&amp;amp;guid=ON&amp;amp;script=0' width='1'>
</noscript>
<script>
  var google_conversion_id = 1019132476;
  var google_conversion_label = "KFM9CLTK6gMQvPT65QM";
  var google_custom_params = window.google_tag_params;
  var google_remarketing_only = true;
</script>
<script src="https://www.googleadservices.com/pagead/conversion.js"></script>
<noscript>
<img alt='' border='0' height='1' src='https://googleads.g.doubleclick.net/pagead/viewthroughconversion/1019132476/?label=KFM9CLTK6gMQvPT65QM&amp;amp;value=0&amp;amp;guid=ON&amp;amp;script=0' width='1'>
</noscript>
<script>
  var google_conversion_id = 1019132476;
  var google_conversion_label = "_3lMCMyZtQgQvPT65QM";
  var google_custom_params = window.google_tag_params;
  var google_remarketing_only = true;
</script>
<script src="https://www.googleadservices.com/pagead/conversion.js"></script>
<noscript>
<img alt='' border='0' height='1' src='https://googleads.g.doubleclick.net/pagead/viewthroughconversion/1019132476/?label=_3lMCMyZtQgQvPT65QM&amp;amp;value=0&amp;amp;guid=ON&amp;amp;script=0' width='1'>
</noscript>
<script>
  _linkedin_data_partner_id = '198740';
  
  (function () {
    var s = document.getElementsByTagName('script')[0];
    var b = document.createElement('script');
    b.type = 'text/javascript';
    b.async = true;
    b.src = 'https://snap.licdn.com/li.lms-analytics/insight.min.js';
    s.parentNode.insertBefore(b, s);
  })();
</script>
<noscript>
<img alt='' height='1' src='https://dc.ads.linkedin.com/collect/?pid=198740&amp;fmt=gif' width='1'>
</noscript>
<script>
  (function(w,d,t,r,u){var f,n,i;w[u]=w[u]||[],f=function(){var o={ti:"5797568"};o.q=w[u],w[u]=new UET(o),w[u].push("pageLoad")},n=d.createElement(t),n.src=r,n.async=1,n.onload=n.onreadystatechange=function(){var s=this.readyState;s&&s!=="loaded"&&s!=="complete"||(f(),n.onload=n.onreadystatechange=null)},i=d.getElementsByTagName(t)[0],i.parentNode.insertBefore(n,i)})(window,document,"script","//bat.bing.com/bat.js","uetq");
</script>
<noscript>
<img alt='' border='0' height='1' src='https://bat.bing.com/action/0?ti=5797568&amp;Ver=2' width='1'>
</noscript>

<script>
  window.onMouseStatsPlaybackStartRecording = function () {
    ga('set', 'dimension16', MouseStatsVisitorPlaybacks.visitorId());
  };
  
  var MouseStats_Commands=MouseStats_Commands?MouseStats_Commands:[]; (function(){function b(){if(void 0==document.getElementById("__mstrkscpt")){var a=document.createElement("script");a.type="text/javascript";a.id="__mstrkscpt";a.src=("https:"==document.location.protocol?"https://ssl":"http://www2")+".mousestats.com/js/5/4/5446772513392401038.js?"+Math.floor((new Date).getTime()/6E5);a.async=!0;a.defer=!0;(document.getElementsByTagName("head")[0]||document.getElementsByTagName("body")[0]).appendChild(a)}}window.attachEvent?window.attachEvent("onload",b):window.addEventListener("load", b,!1);"complete"===document.readyState&&b()})();
  
  MouseStats_Commands.push(["tag", "subscriber", "false"]);
  
  $(document).ready(function () {
    setTimeout(function(){
      $('.msMsSELECTtemplateBTN').html('Senden');
    }, 5000);
  });
</script>

</body>
</html>