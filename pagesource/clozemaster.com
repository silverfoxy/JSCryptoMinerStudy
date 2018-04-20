<!DOCTYPE html>
<html>
<head>
<meta content='text/html; charset=UTF-8' http-equiv='Content-Type'>
<meta content='IE=edge' http-equiv='X-UA-Compatible'>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"74550c99c6","applicationID":"74650971","transactionName":"IV9WTEpcVVoBQU1HFQNEUVsXX1hYAFoMUw==","queueTime":4,"applicationTime":67,"agent":""}</script>
<script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
<meta content='width=device-width, initial-scale=1' name='viewport'>
<meta name="google-site-verification" content="s_ztndQJIkSYkblGXcHFBtvh-udKPfkGLSBh1Pivt1Q" />
<link rel="apple-touch-icon" sizes="57x57" href="/icons/apple-icon-57x57.png">
<link rel="apple-touch-icon" sizes="60x60" href="/icons/apple-icon-60x60.png">
<link rel="apple-touch-icon" sizes="72x72" href="/icons/apple-icon-72x72.png">
<link rel="apple-touch-icon" sizes="76x76" href="/icons/apple-icon-76x76.png">
<link rel="apple-touch-icon" sizes="114x114" href="/icons/apple-icon-114x114.png">
<link rel="apple-touch-icon" sizes="120x120" href="/icons/apple-icon-120x120.png">
<link rel="apple-touch-icon" sizes="144x144" href="/icons/apple-icon-144x144.png">
<link rel="apple-touch-icon" sizes="152x152" href="/icons/apple-icon-152x152.png">
<link rel="apple-touch-icon" sizes="180x180" href="/icons/apple-icon-180x180.png">
<link rel="icon" type="image/png" sizes="192x192"  href="/icons/android-icon-192x192.png">
<link rel="icon" type="image/png" sizes="32x32" href="/icons/favicon-32x32.png">
<link rel="icon" type="image/png" sizes="96x96" href="/icons/favicon-96x96.png">
<link rel="icon" type="image/png" sizes="16x16" href="/icons/favicon-16x16.png">
<link rel="manifest" href="/icons/manifest.json">
<meta name="msapplication-TileColor" content="#ffffff">
<meta name="msapplication-TileImage" content="/icons/ms-icon-144x144.png">
<meta name="theme-color" content="#ffffff">
<title>Learn language in context - Clozemaster</title>
<meta content='Clozemaster is language learning gamification through mass exposure to vocabulary in context. Great post-Duolingo app and useful for language learners of all levels. Free to sign up and play!' name='description'>
<meta content='learn, spanish, german, french, portuguese, italian, english, online, free, language, vocabulary, frequency, study, lessons, course' name='keywords'>
<link rel="stylesheet" href="//maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css" integrity="sha384-1q8mTJOASx8j1Au+a5WDVnPi2lkFfwwEAa8hDDdjZlpLegxhjVME1fgjWPGmkzs7" crossorigin="anonymous">
<link rel="stylesheet" media="screen" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css" />
<link rel="stylesheet" media="all" href="/assets/application-f7a9dbf97eee091566f18e94733e39a4.css" />
<style>
  .video-bg {
    background-image: url(https://d1ettzkkbejkw8.cloudfront.net/images/landing.png);
  }
</style>

<meta name="csrf-param" content="authenticity_token" />
<meta name="csrf-token" content="m2cL5jVydeEymL8+WYILifNJJiYOQfxFwvkRLAqmkGKrN7DdQmy3cf34FY7ATPZekcmoNzYLypGEZXiNjDbHfw==" />
<!-- start Mixpanel --><script type="text/javascript">(function(e,a){if(!a.__SV){var b=window;try{var c,l,i,j=b.location,g=j.hash;c=function(a,b){return(l=a.match(RegExp(b+"=([^&]*)")))?l[1]:null};g&&c(g,"state")&&(i=JSON.parse(decodeURIComponent(c(g,"state"))),"mpeditor"===i.action&&(b.sessionStorage.setItem("_mpcehash",g),history.replaceState(i.desiredHash||"",e.title,j.pathname+j.search)))}catch(m){}var k,h;window.mixpanel=a;a._i=[];a.init=function(b,c,f){function e(b,a){var c=a.split(".");2==c.length&&(b=b[c[0]],a=c[1]);b[a]=function(){b.push([a].concat(Array.prototype.slice.call(arguments,
  0)))}}var d=a;"undefined"!==typeof f?d=a[f]=[]:f="mixpanel";d.people=d.people||[];d.toString=function(b){var a="mixpanel";"mixpanel"!==f&&(a+="."+f);b||(a+=" (stub)");return a};d.people.toString=function(){return d.toString(1)+".people (stub)"};k="disable time_event track track_pageview track_links track_forms register register_once alias unregister identify name_tag set_config reset people.set people.set_once people.increment people.append people.union people.track_charge people.clear_charges people.delete_user".split(" ");
  for(h=0;h<k.length;h++)e(d,k[h]);a._i.push([b,c,f])};a.__SV=1.2;b=e.createElement("script");b.type="text/javascript";b.async=!0;b.src="undefined"!==typeof MIXPANEL_CUSTOM_LIB_URL?MIXPANEL_CUSTOM_LIB_URL:"file:"===e.location.protocol&&"//cdn.mxpnl.com/libs/mixpanel-2-latest.min.js".match(/^\/\//)?"https://cdn.mxpnl.com/libs/mixpanel-2-latest.min.js":"//cdn.mxpnl.com/libs/mixpanel-2-latest.min.js";c=e.getElementsByTagName("script")[0];c.parentNode.insertBefore(b,c)}})(document,window.mixpanel||[]);
  mixpanel.init("b0fd93de7487026d8dc31f9673aa5bf9");</script><!-- end Mixpanel -->

<!-- Facebook Pixel Code -->
<script>
!function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
document,'script','https://connect.facebook.net/en_US/fbevents.js');
fbq('init', '217713695390934'); // Insert your pixel ID here.
fbq('track', 'PageView');
</script>
<noscript><img height="1" width="1" style="display:none"
src="https://www.facebook.com/tr?id=217713695390934&ev=PageView&noscript=1"
/></noscript>


</head>
<body class='static landing body'>
<div id='body'>
<script src="https://static.tapfiliate.com/tapfiliate.js" type="text/javascript" async></script>
<script type="text/javascript">
  window['TapfiliateObject'] = i = 'tap';
  window[i] = window[i] || function () {
      (window[i].q = window[i].q || []).push(arguments);
  };

  tap('create', '4088-9c96a6');
  tap('detectClick');
</script>

<div class='content'>
<div class='static landing view'>
<div id='landing'>
<div id='nav'>
<div class='container'>
<div class='row'>
<div class='col-xs-12'>
<div class='actions'>
<a class="link" href="/languages">Languages</a>
<a class="link" href="/about">About</a>
<a class="btn btn-success joystix" href="/login">Login</a>
</div>
<div class='brand joystix'>
<a href="/">Clozemaster</a>
</div>
</div>
</div>
</div>
</div>
<div class='top-panel'>
<div class='video-bg'>
<video poster="https://d1ettzkkbejkw8.cloudfront.net/images/landing.png" preload="auto" autoplay="autoplay" loop="loop" onended="this.play()"><source src="https://d1ettzkkbejkw8.cloudfront.net/videos/landing.mp4" type="video/mp4"><source src="https://d1ettzkkbejkw8.cloudfront.net/videos/landing-480p.webm" type="video/webm"></video>
</div>
<div class='masthead'>
<h1>Learn language in context.</h1>
<p>Clozemaster is language learning through mass exposure to vocabulary in context.</p>
<div class='actions'>
<a class="btn btn-success btn-lg joystix" href="/sign-up">Sign Up</a>
<a class="btn btn-success btn-lg joystix" href="/languages">Play
<span class='glyphicon glyphicon-chevron-right'></span>
</a></div>
<div id='scroll-down'>
<div class='text'>Scroll Down</div>
<i class="fa fa-angle-down" aria-hidden="true"></i>
</div>
</div>
</div>
<div class='clearfix' id='features'>
<div class='feature-grid'>
<div class='container'>
<div class='row'>
<div class='col-sm-6 feature'>
<h2>Rapidly expand your vocabulary.</h2>
<p style='padding-bottom: 10px;'>
No more single word flashcards. No more guessing how a word is used. Learn vocabulary in context by filling in the missing word for
<a target="_blank" href="https://medium.com/@clozemaster/the-harry-potter-index-c45e8c14f1bf#.waslvz7c1">thousands of sentences.</a>
</p>
</div>
<div class='col-sm-6 feature'>
<h2 class='text-center'>More than 50 languages available.</h2>
<p>
And over 170 language pairings. Learn German from English, Portuguese from Swedish, or Russian from French.
<a href="/languages">See them all.</a>
</p>
</div>
</div>
<div class='row'>
<div class='col-sm-6 feature'>
<h2 class='text-center'>Fun and measureable progress.</h2>
<p>
Score points and work your way up the leaderboard. Master sentences via spaced repetition. Track your progress by word frequency.
</p>
</div>
<div class='col-sm-6 feature'>
<h2 class='text-center'>Free to sign up and play.</h2>
<p>
Clozemaster Pro subscribers get access to advanced features and stats - but everything you need to learn fast is free and always will be.
<a href="/sign-up">Get started.</a>
</p>
</div>
</div>
</div>
</div>
<div class='languages'>
<div class='container'>
<div class='row'>
<div class='col-xs-12 text-center'>
<h2>Get fluent faster.</h2>
<div class='language'>
<a title="Learn Afrikaans" data-toggle="tooltip" href="/languages/learn-afrikaans-online"><span class="sprite flag_48_ZA"></span>
</a></div>
<div class='language'>
<a title="Learn አማርኛ (Amharic)" data-toggle="tooltip" href="/languages/learn-amharic-online"><span class="sprite flag_48_ET"></span>
</a></div>
<div class='language'>
<a title="Learn العربية (Arabic)" data-toggle="tooltip" href="/languages/learn-arabic-online"><span class="sprite flag_48_EG"></span>
</a></div>
<div class='language'>
<a title="Learn Հայերեն (Armenian)" data-toggle="tooltip" href="/languages/learn-armenian-online"><span class="sprite flag_48_AM"></span>
</a></div>
<div class='language'>
<a title="Learn Euskara (Basque)" data-toggle="tooltip" href="/languages/learn-basque-online"><span class="sprite flag_48_ES-PV"></span>
</a></div>
<div class='language'>
<a title="Learn Беларуская (Belarusian)" data-toggle="tooltip" href="/languages/learn-belarusian-online"><span class="sprite flag_48_BY"></span>
</a></div>
<div class='language'>
<a title="Learn Brezhoneg (Breton)" data-toggle="tooltip" href="/languages/learn-breton-online"><span class="sprite flag_48_FR-E"></span>
</a></div>
<div class='language'>
<a title="Learn Български (Bulgarian)" data-toggle="tooltip" href="/languages/learn-bulgarian-online"><span class="sprite flag_48_BG"></span>
</a></div>
<div class='language'>
<a title="Learn 廣東話 (Cantonese)" data-toggle="tooltip" href="/languages/learn-cantonese-online"><span class="sprite flag_48_HK"></span>
</a></div>
<div class='language'>
<a title="Learn Català (Catalan)" data-toggle="tooltip" href="/languages/learn-catalan-online"><span class="sprite flag_48_ES-CT"></span>
</a></div>
<div class='language'>
<a title="Learn Hrvatski (Croatian)" data-toggle="tooltip" href="/languages/learn-croatian-online"><span class="sprite flag_48_HR"></span>
</a></div>
<div class='language'>
<a title="Learn Čeština (Czech)" data-toggle="tooltip" href="/languages/learn-czech-online"><span class="sprite flag_48_CZ"></span>
</a></div>
<div class='language'>
<a title="Learn Dansk (Danish)" data-toggle="tooltip" href="/languages/learn-danish-online"><span class="sprite flag_48_DK"></span>
</a></div>
<div class='language'>
<a title="Learn Nederlands (Dutch)" data-toggle="tooltip" href="/languages/learn-dutch-online"><span class="sprite flag_48_NL"></span>
</a></div>
<div class='language'>
<a title="Learn English" data-toggle="tooltip" href="/languages/learn-english-online"><span class="sprite flag_48_US"></span>
</a></div>
<div class='language'>
<a title="Learn Esperanto" data-toggle="tooltip" href="/languages/learn-esperanto-online"><span class="sprite flag_48_EO"></span>
</a></div>
<div class='language'>
<a title="Learn Eesti (Estonian)" data-toggle="tooltip" href="/languages/learn-estonian-online"><span class="sprite flag_48_EE"></span>
</a></div>
<div class='language'>
<a title="Learn Suomi (Finnish)" data-toggle="tooltip" href="/languages/learn-finnish-online"><span class="sprite flag_48_FI"></span>
</a></div>
<div class='language'>
<a title="Learn Français (French)" data-toggle="tooltip" href="/languages/learn-french-online"><span class="sprite flag_48_FR"></span>
</a></div>
<div class='language'>
<a title="Learn Galego (Galician)" data-toggle="tooltip" href="/languages/learn-galician-online"><span class="sprite flag_48_ES-GA"></span>
</a></div>
<div class='language'>
<a title="Learn ქართული (Georgian)" data-toggle="tooltip" href="/languages/learn-georgian-online"><span class="sprite flag_48_GE"></span>
</a></div>
<div class='language'>
<a title="Learn Deutsch (German)" data-toggle="tooltip" href="/languages/learn-german-online"><span class="sprite flag_48_DE"></span>
</a></div>
<div class='language'>
<a title="Learn Ελληνικά (Greek)" data-toggle="tooltip" href="/languages/learn-greek-online"><span class="sprite flag_48_GR"></span>
</a></div>
<div class='language'>
<a title="Learn Avañe&#39;ẽ (Guarani)" data-toggle="tooltip" href="/languages/learn-guarani-online"><span class="sprite flag_48_PY"></span>
</a></div>
<div class='language'>
<a title="Learn עברית (Hebrew)" data-toggle="tooltip" href="/languages/learn-hebrew-online"><span class="sprite flag_48_IL"></span>
</a></div>
<div class='language'>
<a title="Learn हिन्दी (Hindi)" data-toggle="tooltip" href="/languages/learn-hindi-online"><span class="sprite flag_48_IN"></span>
</a></div>
<div class='language'>
<a title="Learn Magyar (Hungarian)" data-toggle="tooltip" href="/languages/learn-hungarian-online"><span class="sprite flag_48_HU"></span>
</a></div>
<div class='language'>
<a title="Learn Íslenska (Icelandic)" data-toggle="tooltip" href="/languages/learn-icelandic-online"><span class="sprite flag_48_IS"></span>
</a></div>
<div class='language'>
<a title="Learn Bahasa Indonesia (Indonesian)" data-toggle="tooltip" href="/languages/learn-indonesian-online"><span class="sprite flag_48_ID"></span>
</a></div>
<div class='language'>
<a title="Learn Gaeilge (Irish)" data-toggle="tooltip" href="/languages/learn-irish-online"><span class="sprite flag_48_IE"></span>
</a></div>
<div class='language'>
<a title="Learn Italiano (Italian)" data-toggle="tooltip" href="/languages/learn-italian-online"><span class="sprite flag_48_IT"></span>
</a></div>
<div class='language'>
<a title="Learn 日本語 (Japanese)" data-toggle="tooltip" href="/languages/learn-japanese-online"><span class="sprite flag_48_JP"></span>
</a></div>
<div class='language'>
<a title="Learn Қазақша (Kazakh)" data-toggle="tooltip" href="/languages/learn-kazakh-online"><span class="sprite flag_48_KZ"></span>
</a></div>
<div class='language'>
<a title="Learn 한국어 (Korean)" data-toggle="tooltip" href="/languages/learn-korean-online"><span class="sprite flag_48_KR"></span>
</a></div>
<div class='language'>
<a title="Learn Latina (Latin)" data-toggle="tooltip" href="/languages/learn-latin-online"><span class="sprite flag_48_SPQR"></span>
</a></div>
<div class='language'>
<a title="Learn Latviešu (Latvian)" data-toggle="tooltip" href="/languages/learn-latvian-online"><span class="sprite flag_48_LV"></span>
</a></div>
<div class='language'>
<a title="Learn Lietuvių (Lithuanian)" data-toggle="tooltip" href="/languages/learn-lithuanian-online"><span class="sprite flag_48_LT"></span>
</a></div>
<div class='language'>
<a title="Learn Македонски (Macedonian)" data-toggle="tooltip" href="/languages/learn-macedonian-online"><span class="sprite flag_48_MK"></span>
</a></div>
<div class='language'>
<a title="Learn 中文 (Mandarin Chinese)" data-toggle="tooltip" href="/languages/learn-mandarin-chinese-online"><span class="sprite flag_48_CN"></span>
</a></div>
<div class='language'>
<a title="Learn 中文 (Traditional) (Mandarin Chinese Traditional)" data-toggle="tooltip" href="/languages/learn-mandarin-chinese-traditional-online"><span class="sprite flag_48_CN"></span>
</a></div>
<div class='language'>
<a title="Learn Norsk bokmål (Norwegian Bokmål)" data-toggle="tooltip" href="/languages/learn-norwegian-bokmal-online"><span class="sprite flag_48_NO"></span>
</a></div>
<div class='language'>
<a title="Learn Occitan" data-toggle="tooltip" href="/languages/learn-occitan-online"><span class="sprite flag_48_OC"></span>
</a></div>
<div class='language'>
<a title="Learn فارسی (Persian Farsi)" data-toggle="tooltip" href="/languages/learn-persian-farsi-online"><span class="sprite flag_48_IR"></span>
</a></div>
<div class='language'>
<a title="Learn Piemontèis (Piedmontese)" data-toggle="tooltip" href="/languages/learn-piedmontese-online"><span class="sprite flag_48_PMS"></span>
</a></div>
<div class='language'>
<a title="Learn Polski (Polish)" data-toggle="tooltip" href="/languages/learn-polish-online"><span class="sprite flag_48_PL"></span>
</a></div>
<div class='language'>
<a title="Learn Português (Portuguese)" data-toggle="tooltip" href="/languages/learn-portuguese-online"><span class="sprite flag_48_BR"></span>
</a></div>
<div class='language'>
<a title="Learn Română (Romanian)" data-toggle="tooltip" href="/languages/learn-romanian-online"><span class="sprite flag_48_RO"></span>
</a></div>
<div class='language'>
<a title="Learn Русский (Russian)" data-toggle="tooltip" href="/languages/learn-russian-online"><span class="sprite flag_48_RU"></span>
</a></div>
<div class='language'>
<a title="Learn Gàidhlig (Scottish Gaelic)" data-toggle="tooltip" href="/languages/learn-scottish-gaelic-online"><span class="sprite flag_48_GLA"></span>
</a></div>
<div class='language'>
<a title="Learn Srpski (Serbian)" data-toggle="tooltip" href="/languages/learn-serbian-online"><span class="sprite flag_48_RS"></span>
</a></div>
<div class='language'>
<a title="Learn Slovenčina (Slovak)" data-toggle="tooltip" href="/languages/learn-slovak-online"><span class="sprite flag_48_SK"></span>
</a></div>
<div class='language'>
<a title="Learn Slovenščina (Slovenian)" data-toggle="tooltip" href="/languages/learn-slovenian-online"><span class="sprite flag_48_SI"></span>
</a></div>
<div class='language'>
<a title="Learn Español (Spanish)" data-toggle="tooltip" href="/languages/learn-spanish-online"><span class="sprite flag_48_ES"></span>
</a></div>
<div class='language'>
<a title="Learn Svenska (Swedish)" data-toggle="tooltip" href="/languages/learn-swedish-online"><span class="sprite flag_48_SE"></span>
</a></div>
<div class='language'>
<a title="Learn Tagalog" data-toggle="tooltip" href="/languages/learn-tagalog-online"><span class="sprite flag_48_PH"></span>
</a></div>
<div class='language'>
<a title="Learn Türkçe (Turkish)" data-toggle="tooltip" href="/languages/learn-turkish-online"><span class="sprite flag_48_TR"></span>
</a></div>
<div class='language'>
<a title="Learn Українська (Ukrainian)" data-toggle="tooltip" href="/languages/learn-ukrainian-online"><span class="sprite flag_48_UA"></span>
</a></div>
<div class='language'>
<a title="Learn Tiếng Việt (Vietnamese)" data-toggle="tooltip" href="/languages/learn-vietnamese-online"><span class="sprite flag_48_VN"></span>
</a></div>
<div class='language'>
<a title="Learn Cymraeg (Welsh)" data-toggle="tooltip" href="/languages/learn-welsh-online"><span class="sprite flag_48_GB-WLS"></span>
</a></div>
<div class='language'>
<a title="Learn ייִדיש (Yiddish)" data-toggle="tooltip" href="/languages/learn-yiddish-online"><span class="sprite flag_48_YI"></span>
</a></div>
</div>
</div>
</div>
</div>
<div class='additional-features'>
<div class='on-the-go'>
<div class='display'>
<img class="android" src="https://d1ettzkkbejkw8.cloudfront.net/images/android-screenshot.png" alt="Android screenshot" />
<img class="iphone" src="https://d1ettzkkbejkw8.cloudfront.net/images/iphone-screenshot.png" alt="Iphone screenshot" />
</div>
<div class='description'>
<div class='content'>
<h3>
Learn on the go.
</h3>
<p>Use your downtime to level up.</p>
<a href='https://play.google.com/store/apps/details?id=com.clozemaster.v2'><img alt="Get it on Google Play" height="60" src="/assets/google-play/en_badge_web_generic-e5a754f7518e0a033f7c9f8adb337dcb.png" /></a>
<a href='https://itunes.apple.com/us/app/clozemaster/id1149199075?ls=1&amp;mt=8'><img src="/assets/Download_on_the_App_Store_Badge_US-UK_135x40-6eeaef3274df74ea6730a4dba19c0244.svg" alt="Download on the app store badge us uk 135x40" /></a>
</div>
</div>
</div>
</div>
<div class='clearfix'></div>
<div class='on-the-web'>
<div>
<span class='joystix'>Clozemaster</span>
on the web
</div>
<div>
<a target="_blank" href="https://clozemaster.tumblr.com/"><i class="fa fa-tumblr" aria-hidden="true"></i>
</a><a target="_blank" href="https://twitter.com/clozemaster"><i class="fa fa-twitter" aria-hidden="true"></i>
</a><a target="_blank" href="https://www.facebook.com/clozemaster"><i class="fa fa-facebook" aria-hidden="true"></i>
</a><a target="_blank" href="https://www.reddit.com/r/clozemaster/"><i class="fa fa-reddit-alien" aria-hidden="true"></i>
</a><a target="_blank" href="https://medium.com/@clozemaster"><i class="fa fa-medium" aria-hidden="true"></i>
</a></div>
</div>
<div class='bottom-action'>
<h2>Ready to take your language learning to the next level?</h2>
<div class='actions'>
<a class="btn btn-success btn-lg joystix" href="/sign-up">Sign Up</a>
<a class="btn btn-success btn-lg joystix" href="/languages">Play
<span class='glyphicon glyphicon-chevron-right'></span>
</a></div>
</div>
<div id='footer'>
<div class='container'>
<div class='row'>
<div class='col-xs-12'>
<div class='pull-right'>
<a href="/contact">Contact</a>
|
<a href="/terms">Terms</a>
|
<a href="/privacy">Privacy</a>
</div>
<strong>&copy; 2017 Language Innovation LLC</strong>
<div class='brought-to-life'>Brought to life by @betten</div>
</div>
</div>
</div>
</div>
</div>
</div>

</div>
</div>
</div>
<script src="//code.jquery.com/jquery-1.12.3.min.js" integrity="sha256-aaODHAgvwQW1bFOGXMeX+pC4PZIPsvn2h1sArYOhgXQ=" crossorigin="anonymous"></script>
<script src="//maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js" integrity="sha384-0mSbJDEHialfmuBBQP6A4Qrprq5OVfW37PRR3j5ELqxss1yVqOtnepnHVP9aJ7xS" crossorigin="anonymous"></script>
<script>
(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
})(window,document,'script','//www.google-analytics.com/analytics.js','ga');
ga('create', 'UA-75014418-1', 'auto');
ga('send', 'pageview');
</script>

<script>
(function(h,o,t,j,a,r){
h.hj=h.hj||function(){(h.hj.q=h.hj.q||[]).push(arguments)};
h._hjSettings={hjid:213069,hjsv:5};
a=o.getElementsByTagName('head')[0];
r=o.createElement('script');r.async=1;
r.src=t+h._hjSettings.hjid+j+h._hjSettings.hjsv;
a.appendChild(r);
})(window,document,'//static.hotjar.com/c/hotjar-','.js?sv=');
</script>

<script>
  window.facebookAppId = '1582814255112219';
</script>
<script src="/assets/application-0e4e7c4e790a598d843cc98d784d0364.js"></script>
<script>
  $(function() {
    $('.notification').delay(1500).slideUp();
  
    $('#scroll-down').on('click', function() {
      $("html, body").animate({ scrollTop: $('#features').offset().top });
    });
  });
</script>

</body>
</html>