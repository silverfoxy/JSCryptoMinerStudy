<!DOCTYPE html>
<html prefix='og: http://ogp.me/ns# fb: http://ogp.me/ns/fb# civico-prod: http://ogp.me/ns/fb/civico-prod#' xmlns:fb='http://www.facebook.com/2008/fbml' xmlns:og='http://ogp.me/ns#'>
<head>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"b959fda8c5","applicationID":"2894326","transactionName":"cg4NTUFeVVUHRklUFl0VClVSX11QDFNJUA1VBBs=","queueTime":0,"applicationTime":20,"agent":""}</script>
<script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
<meta content='width=device-width, initial-scale=1.0, user-scalable=no' name='viewport'>
<meta content='es' http-equiv='Content-Language'>
<link href='https://plus.google.com/112620853247744453195' rel='publisher'>
<link href='/apple-touch-icon.png' rel='apple-touch-icon'>
<script>
  var _sf_startpt=(new Date()).getTime()
</script>
<title>En CIVICO.COM encuentro recomendaciones para vivir MI Ciudad | CIVICO.com</title>
<meta content="Aquí puedo encontrar recomendaciones de ciudad en Bogotá y Santiago de Chile. Encuentro lugares, eventos y noticias según mis gustos y ubicación en CIVICO.COM" name="description" />
<meta content="Cívico, civico, civico.com, civico bogotá, civico santiago, civico latinoamerica, santiago, bogotá, stgo, bta, scl" name="keywords" />
<link href="//cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/3.3.2/css/bootstrap.min.css" media="screen" rel="stylesheet" type="text/css" />
<link href="//fonts.googleapis.com/css?family=Open+Sans:400,300,600" media="screen" rel="stylesheet" type="text/css" />
<link href="/assets/icomoon/style-10075eb4a5f3a21026075b6ab0e9717f.css" media="screen" rel="stylesheet" type="text/css" />
<link href="/assets/redirector.css-73ca500808bfa1b8861dfe6db863bed1.sass" media="screen" rel="stylesheet" type="text/css" />
<script src="/assets/jquery.min-84aecea3c6e7aac2aebfcb1d45416152.js" type="text/javascript"></script>
<script src="/assets/components/CivicoInfo-2183162ed15a77e0cdeb927eb8403e84.js" type="text/javascript"></script>
<meta content="authenticity_token" name="csrf-param" />
<meta content="48Eq0lBEyvlbWuGMqhx5vmzOv41OFRlsdW4U6Fokx7o=" name="csrf-token" />
</head>
<body>
<div class='hidden hide' id='pais'>
MX
</div>
<div class='hidden hide' id='ciudad'>
mexico
</div>
<div class='hidden hide' id='user'>
anon
</div>

<noscript>
<iframe height='0' src='//www.googletagmanager.com/ns.html?id=GTM-KZLLJF' style='display:none;visibility:hidden' width='0'></iframe>
</noscript>
<script>
  (function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
  new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
  j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
  '//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
  })(window,document,'script','dataLayer','GTM-KZLLJF');
</script>

<div id='fb-root'></div>
<script>
  window.fbAsyncInit = function() {
    FB.init({
      appId      : 247908998680276,
      version    : 'v2.7',
      status     : true,
      xfbml      : true
    });
  };
  
  (function(d, s, id){
     var js, fjs = d.getElementsByTagName(s)[0];
     if (d.getElementById(id)) {return;}
     js = d.createElement(s); js.id = id;
     js.src = "//connect.facebook.com/es_LA/sdk.js";
     fjs.parentNode.insertBefore(js, fjs);
   }(document, 'script', 'facebook-jssdk'));
</script>
<div id='redirector'>
<div class='redirector-container'>
<div class='container'>
<div class='row'>
<div class='col-md-10 col-xs-12 internal centered'>
<img alt="CIVICO.COM Logo" class="logo" height="60" itemprop="logo" src="/assets/logo-67d5fb746fe3aac63b63c64b01c4ca51.svg" width="191" />
<p>
He llegado a CÍVICO y para comenzar, debo seleccionar la ciudad que quiero vivir y construir.
</p>
<h2>
Escojo mi ciudad:
</h2>
<div class='row'>
<div class='col-md-7 col-sm-8 centered cities'>
<a class='city-container co' href='/bogota'>
<img alt="Bogota" class="visible-md visible-lg visible-sm" src="/assets/multilanding/bogota-7265b041ed24b637f377e26347226472.png" />
<span class='text-container'>
<img alt="Bogota" class="flag" height="16" src="/assets/multilanding/bogota-2fe006ba60aaeee0f2981751ebbbe2ca.svg" />
<span class='text'>
Bogotá
</span>
</span>
</a>
<a class='city-container mx' href='/mexico'>
<img alt="Mexico" class="visible-md visible-lg visible-sm" src="/assets/multilanding/mexico-3864c85e47f4b50ef25769353c4ab2be.png" />
<span class='text-container'>
<img alt="Mexico" class="flag" height="16" src="/assets/multilanding/mexico-51c931932039bf5799caae7a5ff457ac.svg" />
<span class='text'>
CDMX
</span>
</span>
</a>
<a class='city-container cl' href='/santiago'>
<img alt="Santiago" class="visible-md visible-lg visible-sm" src="/assets/multilanding/santiago-4dd9257133928dec01bc6867ec8ccccf.png" />
<span class='text-container'>
<img alt="Santiago" class="flag" height="16" src="/assets/multilanding/santiago-41fb27b5bed6ffabe8634183146a13ac.svg" />
<span class='text'>
Santiago
</span>
</span>
</a>
</div>
</div>
<img alt="Girl" class="landing-girl" height="90" src="/assets/multilanding/girl-4619c57aa4c0cd8d39717b33f1d57708.svg" width="110" />
<img alt="Dog" class="landing-dog visible-md visible-lg visible-sm" height="190" src="/assets/multilanding/dog-19013c27cc5f31d4149e2cd9e7a97570.svg" width="100" />
</div>
</div>
<div class='row'>
<div class='col-md-12 col-xs-12 footer-copyright'>
<p>
Copyright © 2018 CÍVICO. Todos los derechos reservados
</p>
</div>
</div>
</div>
</div>
<div class='redirector-color'></div>
</div>
<script>
  var $buoop = {vs:{i:9,f:15,o:12.1,s:5.1},c:2,reminder:0,reminderClosed:1,newwindow:true}; 
  function $buo_f(){ 
   var e = document.createElement("script"); 
   e.src = "//browser-update.org/update.js"; 
   document.body.appendChild(e);
  };
  try {document.addEventListener("DOMContentLoaded", $buo_f,false)}
  catch(e){window.attachEvent("onload", $buo_f)}
</script>
<script>
  var _sf_async_config = { uid: 62306, domain: 'civico.com', useCanonical: true };
  (function() {
    function loadChartbeat() {
      window._sf_endpt = (new Date()).getTime();
      var e = document.createElement('script');
      e.setAttribute('language', 'javascript');
      e.setAttribute('type', 'text/javascript');
      e.setAttribute('src','//static.chartbeat.com/js/chartbeat.js');
      document.body.appendChild(e);
    };
    var oldonload = window.onload;
    window.onload = (typeof window.onload != 'function') ?
      loadChartbeat : function() { oldonload(); loadChartbeat(); };
  })();
</script>
<script src="/assets/HeightFixer-82830733914b8a1086215de77c919ea6.js" type="text/javascript"></script>
</body>
</html>