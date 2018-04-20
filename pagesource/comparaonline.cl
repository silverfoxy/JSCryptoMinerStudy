<!DOCTYPE html>
<html>
  <head>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"82d0d82592","applicationID":"7570315","transactionName":"cV0NRhReWllcEEkNV19XTFsIVVNN","queueTime":0,"applicationTime":108,"agentToken":null,"agent":"","ttGuid":"4a5847dc62035ebf"}</script>
<script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
    <title>¡Compara Seguros y Créditos en un sólo lugar! - ComparaOnline.cl</title>
    <meta name="description" content="¡Compara en línea precios de Seguros de Auto, Seguros de Viaje, Créditos y Más! Antes de Elegir, Compara Gratis." />
    
    <link rel="shortcut icon" type="image/x-icon" href="//d2k4v76wo6voed.cloudfront.net/assets/favicon-0583059366feb4da40602900ee40af870246a07c533d3f18e0cc9e62fa80a8cc.ico" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no" />
    <meta name="csrf-param" content="authenticity_token" />
<meta name="csrf-token" content="ZOLZ/m+0svHeOe/CgBf/dqlvSQw06EoYVkAPpSyGY6IHYvpk0B3tS7B0iek/POHU9ZOEJ38iTFVXisK24mJe7g==" />
    <meta name="language" content="es-CL" />
    <meta name="country" content="CHL" />
    
    <!-- Google Tag Manager -->
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
    new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
    j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
    'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-8GLF');</script>
<!-- End Google Tag Manager -->
    <script type="application/javascript">
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

  amplitude.getInstance().init("7fbd269bf255259868f66a7ae0a6c52e", null, {
    includeGclid: true,
    includeReferrer: true,
    includeUtm: true
  });
</script>
    <link rel="stylesheet" media="screen" href="//fonts.googleapis.com/css?family=Open+Sans:300,400,600" />
    

    <link rel="stylesheet" media="screen" href="//d2k4v76wo6voed.cloudfront.net/assets/home-7ab002833fdf67837c352fcf1e9c5274ebdd9c1fc20cf74006bdb0f753336755.css" />
  </head>
  <body>
    <!-- Google Tag Manager (noscript) -->
<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-8GLF"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<!-- End Google Tag Manager (noscript) -->
    <script src="//d2k4v76wo6voed.cloudfront.net/assets/translations-5aaae09db4e778d5e0fa9d0a50714dde85f33de201f94354ca25682b3d546973.js"></script>

<script type='text/javascript'>
  I18n.defaultLocale = 'cl';
  I18n.locale = 'cl';
  var App = {
    locale: I18n.locale,
    countryCode: I18n.locale
  }
</script>

    <script src="//d2k4v76wo6voed.cloudfront.net/assets/jquery-ca1c431e0af868725830c7a6f93f45c29be4e5b60ebf2467943101744022a237.js"></script>
    <!--[if lte IE 9]><![endif]-->

    <link rel="stylesheet" media="screen" href="//d2k4v76wo6voed.cloudfront.net/assets/layouts/header-c04c86c7b2a4a0d052d497b1e9baff6ab2118dab3aeeccfd864444d8f693ba36.css" />
<link rel="stylesheet" media="all" href="//maxcdn.bootstrapcdn.com/font-awesome/latest/css/font-awesome.min.css" />

<header class="main-header ">
  <div class="container">
   <a class="link-home" href="https://www.comparaonline.cl/">
      <div class="logo">ComparaOnline</div>
</a>
   <div id="menu-header" class="circle">
  <label for="show-menu" class="show-menu">
    <span class="burger-icon"></span>
  </label>
  <input type="checkbox" id="show-menu" role="button">
  <ul id="menu">
      <div class="call-us">
        <a href="tel:+56224839100">
          <i class="fa fa-phone"></i>
          22 483 9100
          <p>Lunes a viernes 9 a 19:30 hrs.</p>
          <p>(Ventas: 9 a 21 hrs.)</p>
          <p>Sábados 10 a 14 hrs.</p>
        </a>
      </div>

    <li class="main-item">
      <a class="main-link" href="https://www.comparaonline.cl/seguro-automotriz">Seguro Automotriz</a>
        <ul class="menu-hidden">
          <li class="desktop-only">
  <a href="https://www.comparaonline.cl/seguro-automotriz">Cotiza tu Seguro de Auto</a>
</li>
<li>
  <a href="https://www.comparaonline.cl/seguro-obligatorio-soap">SOAP 2018</a>
</li>
<li class="desktop-only">
  <a href="https://www.comparaonline.cl/seguro-rci">Seguro Internacional Argentina</a>
</li>

<li class="third-level-links desktop-only">
  <a href="https://www.comparaonline.cl/seguro-automotriz/aseguradoras">Aseguradoras</a>
  <div>
      <a href="https://www.comparaonline.cl/seguro-automotriz/aseguradoras/zenit-seguros">Zenit Seguros</a>
      <a href="https://www.comparaonline.cl/seguro-automotriz/aseguradoras/consorcio-seguros">Consorcio</a>
      <a href="https://www.comparaonline.cl/seguro-automotriz/aseguradoras/chilena-consolidada-seguros">Chilena Consolidada</a>
      <a href="https://www.comparaonline.cl/seguro-automotriz/aseguradoras/mapfre-seguros">Mapfre</a>
      <a href="https://www.comparaonline.cl/seguro-automotriz/aseguradoras/liberty-seguros">Liberty</a>
      <a href="https://www.comparaonline.cl/seguro-automotriz/aseguradoras/bci-seguros">BCI Seguros</a>
      <a href="https://www.comparaonline.cl/seguro-automotriz/aseguradoras/magallanes">HDI Seguros</a>
      <a href="https://www.comparaonline.cl/seguro-automotriz/aseguradoras/cardif-seguros">Cardif</a>
      <a href="https://www.comparaonline.cl/seguro-automotriz/aseguradoras/sura">Seguros Sura</a>
  </div>
</li>
<li class="desktop-only">
  <a href="https://www.comparaonline.cl/seguro-automotriz/marcas-de-auto">Marcas de Auto</a>
</li>
<li class="desktop-only">
  <a href="https://www.comparaonline.cl/seguro-automotriz/localidades">Localidades</a>
</li>
<li class="desktop-only">
  <a href="https://www.comparaonline.cl/calificaciones/seguro-automotriz">Calificaciones de Compañías</a>
</li>

        </ul>
    </li>

    <li class="main-item">
      <a class="main-link" href="https://www.comparaonline.cl/seguro-de-viaje">Seguro de Viaje</a>
    </li>

    <li class="main-item">
  <a class="main-link desktop-only" href="https://www.comparaonline.cl/tarjeta-de-credito">Tarjeta de Crédito</a>
</li>


    <li class="main-item">
      <a class="main-link desktop-only" href="#">Más Productos</a>
      <ul class="menu-hidden">
        <li>
  <a href="https://www.comparaonline.cl/credito-hipotecario">Crédito Hipotecario</a>
</li>
<li>
  <a href="https://www.comparaonline.cl/credito-automotriz">Crédito Automotriz</a>
</li>
<li>
  <a href="https://www.comparaonline.cl/credito-consumo">Crédito Consumo</a>
</li>
<li>
  <a href="https://www.comparaonline.cl/seguro-de-vida">Seguro de Vida</a>
</li>
<li>
  <a href="https://www.comparaonline.cl/seguro-de-salud">Seguro de Salud</a>
</li>
<li>
  <a href="https://www.comparaonline.cl/afp">AFP</a>
</li>

      </ul>
    </li>

    <li class="main-item">
      <a class="main-link" href="https://www.comparaonline.cl/preguntas-frecuentes">Contáctanos</a>
    </li>
  </ul>
</div>

  </div>
</header>
<div class="clear-header"></div>

<script src="//d2k4v76wo6voed.cloudfront.net/assets/layouts/header-a965ffdd38dd9af1980de17e81c779522cf337fe32b6dce56bb501d018180ddd.js"></script>

    
<section class="hero cl">
  <div class="main-products">
    <div class="main-products-container">
      <div class="info-container container">
        <h1 class="main-message"><span class="bold">Infórmate y Compara</span> las mejores ofertas de seguros y créditos</h1>
        <h2 class="second-message">Compara en las mejores aseguradoras y compra online con seguridad y facilidad. ¡Es muy rápido!</h2>
      </div>
      <div class="main-products-links">
  <a class="car-insurance" href="https://www.comparaonline.cl/seguro-automotriz">
    <img src="//d2k4v76wo6voed.cloudfront.net/assets/home/products/car-1a3ea7d4b46120da6cc03df7262015ca798fcc4dd5ed4229e6fa04ff94858295.svg" alt="Car 1a3ea7d4b46120da6cc03df7262015ca798fcc4dd5ed4229e6fa04ff94858295" />
    Seguro Automotriz
</a>  <a class="travel-assistance" href="https://www.comparaonline.cl/seguro-de-viaje">
    <img src="//d2k4v76wo6voed.cloudfront.net/assets/home/products/plane-alt-fe4048df6dc72fc1c2edff8050c0d5783d392ca63c015c03b0b7aa7c6bb4d142.svg" alt="Plane alt fe4048df6dc72fc1c2edff8050c0d5783d392ca63c015c03b0b7aa7c6bb4d142" />
    Seguro de Viaje
</a>  <a class="soap" href="https://www.comparaonline.cl/seguro-obligatorio-soap">
    <img src="//d2k4v76wo6voed.cloudfront.net/assets/home/products/hospital-0df0431202b966db4116c0bf1b867554ad112cfdd23b0ea93ac3842a8d133ada.svg" alt="Hospital 0df0431202b966db4116c0bf1b867554ad112cfdd23b0ea93ac3842a8d133ada" />
    SOAP 2018
</a>  <a class="credit-card" href="https://www.comparaonline.cl/tarjeta-de-credito">
    <img src="//d2k4v76wo6voed.cloudfront.net/assets/home/products/credit-card-0da8982d92f24a8429fb9c440350fa4c21cbde5af720773fd77153ae09c90434.svg" alt="Credit card 0da8982d92f24a8429fb9c440350fa4c21cbde5af720773fd77153ae09c90434" />
    Tarjeta de Crédito
</a></div>

      <div>
        <a href="https://rebrand.ly/soapCompara" data-featherlight="iframe" data-featherlight-iframe-width="640" data-featherlight-iframe-height="360" class="open-video desktop">
          ver video
        </a>
        <a class="open-video mobile" target="_blank" href="https://rebrand.ly/soapCompara">ver video</a>
      </div>
      <div class="go-down">
        <span class="text">Ver todos los productos</span>
        <a href="#" class="fa fa-angle-down"></a>
      </div>
    </div>
  </div>
  <div class="homepage-hero-module">
  <div class="video-container">
    <video class="fillWidth" autoplay loop poster="https://comparaonline-ux.s3.amazonaws.com/car-insurance/cl/specials/soap-2018/poster-video.jpg">
      <source src="https://comparaonline-ux.s3.amazonaws.com/car-insurance/cl/specials/soap-2018/soap-para-uno.mp4" type="video/mp4">
      <source src="https://comparaonline-ux.s3.amazonaws.com/car-insurance/cl/specials/soap-2018/soap-para-uno.webm" type="video/webm">
      <source src="https://comparaonline-ux.s3.amazonaws.com/car-insurance/cl/specials/soap-2018/soap-para-uno.ogv" type="video/ogg">
    </video>
    <div class="poster hidden">
      <img src="https://comparaonline-ux.s3.amazonaws.com/car-insurance/cl/specials/soap-2018/poster-video.jpg" alt="Poster video" />
    </div>
  </div>
</div>

</section>
<section class="companies">
  <a href="#" class="company-back fa fa-angle-left"></a>
  <div class="companies-carousel">
    <div class="company-logo-container">
      <img class="a-company" src="//d2k4v76wo6voed.cloudfront.net/assets/home/logos/cl/chilena-1896808c8f53989d9b5c7ee392d603bdb658b615bb9a486c6d3906a34919a59c.png" alt="Chilena 1896808c8f53989d9b5c7ee392d603bdb658b615bb9a486c6d3906a34919a59c" />
    </div>
    <div class="company-logo-container">
      <img class="a-company" src="//d2k4v76wo6voed.cloudfront.net/assets/home/logos/cl/magallanes-07b4910886de26605a63299adcea7b8076e2660d4ae23b087d4506ed79ca1acb.png" alt="Magallanes 07b4910886de26605a63299adcea7b8076e2660d4ae23b087d4506ed79ca1acb" />
    </div>
    <div class="company-logo-container">
      <img class="a-company" src="//d2k4v76wo6voed.cloudfront.net/assets/home/logos/cl/consorcio-c47fda1b644d7e89c57b7b1d422f5c8c2025d7b8cde3901b397061773f4ef77d.png" alt="Consorcio c47fda1b644d7e89c57b7b1d422f5c8c2025d7b8cde3901b397061773f4ef77d" />
    </div>
    <div class="company-logo-container">
      <img class="a-company" src="//d2k4v76wo6voed.cloudfront.net/assets/home/logos/cl/liberty-ce3df41e970d19657b4405a04936c0808b8da486b974bdc2b01f897cfdfe63c8.png" alt="Liberty ce3df41e970d19657b4405a04936c0808b8da486b974bdc2b01f897cfdfe63c8" />
    </div>
    <div class="company-logo-container">
      <img class="a-company" src="//d2k4v76wo6voed.cloudfront.net/assets/home/logos/cl/penta-898e4f79e19fc1e880ab8b7b75a38e909c3f3b07b777fbef9e1b65481dcf9d32.png" alt="Penta 898e4f79e19fc1e880ab8b7b75a38e909c3f3b07b777fbef9e1b65481dcf9d32" />
    </div>
    <div class="company-logo-container">
      <img class="a-company" src="//d2k4v76wo6voed.cloudfront.net/assets/home/logos/cl/sura-seguro-automotriz-59cf01d7da16d79d65573d26483f85dc9f5c732c02799832ac41e37083123093.png" alt="Sura seguro automotriz 59cf01d7da16d79d65573d26483f85dc9f5c732c02799832ac41e37083123093" />
    </div>
    <div class="company-logo-container">
      <img class="a-company" src="//d2k4v76wo6voed.cloudfront.net/assets/home/logos/cl/zenit-2b9d8b37722d9b1abcc786b45da2851ff8cf5d425eedabf53c7b411ba73c65b6.png" alt="Zenit 2b9d8b37722d9b1abcc786b45da2851ff8cf5d425eedabf53c7b411ba73c65b6" />
    </div>
    <div class="company-logo-container">
      <img class="a-company" src="//d2k4v76wo6voed.cloudfront.net/assets/home/logos/cl/bbva-1e76a45f053aa0a8d147db367242d95600a6ac89d6b2d9e4845aaeb1b19e22e0.png" alt="Bbva 1e76a45f053aa0a8d147db367242d95600a6ac89d6b2d9e4845aaeb1b19e22e0" />
    </div>
    <div class="company-logo-container">
      <img class="a-company" src="//d2k4v76wo6voed.cloudfront.net/assets/home/logos/cl/hipotecaria-security-5de4a82a992457a6a0d419443488478bfce351a5b912281cba39186ecad0ccd4.png" alt="Hipotecaria security 5de4a82a992457a6a0d419443488478bfce351a5b912281cba39186ecad0ccd4" />
    </div>
    <div class="company-logo-container">
      <img class="a-company" src="//d2k4v76wo6voed.cloudfront.net/assets/home/logos/cl/metlife-42908ae691d4fa72b52dcb8346f884c3b6570a8f2bb5b729b0d0262a8ef27c2d.png" alt="Metlife 42908ae691d4fa72b52dcb8346f884c3b6570a8f2bb5b729b0d0262a8ef27c2d" />
    </div>
    <div class="company-logo-container">
      <img class="a-company" src="//d2k4v76wo6voed.cloudfront.net/assets/home/logos/cl/bice-hipotecaria-5b112a329ae9598116e35c7d3db93399154d6fc8a60c5e4a136836c9bfbf9c36.png" alt="Bice hipotecaria 5b112a329ae9598116e35c7d3db93399154d6fc8a60c5e4a136836c9bfbf9c36" />
    </div>
    <div class="company-logo-container">
      <img class="a-company" src="//d2k4v76wo6voed.cloudfront.net/assets/home/logos/cl/oriencoop-e60eeecae7fb8aa041176ed5d20ba43f999057c4f1e86ce80b5fce8206079624.png" alt="Oriencoop e60eeecae7fb8aa041176ed5d20ba43f999057c4f1e86ce80b5fce8206079624" />
    </div>
    <div class="company-logo-container">
      <img class="a-company" src="//d2k4v76wo6voed.cloudfront.net/assets/home/logos/cl/tanner-ef516fc9f46fe4233662efc004e1c2c6fb3748dc46835c104894300785b98ab9.png" alt="Tanner ef516fc9f46fe4233662efc004e1c2c6fb3748dc46835c104894300785b98ab9" />
    </div>
    <div class="company-logo-container">
      <img class="a-company" src="//d2k4v76wo6voed.cloudfront.net/assets/home/logos/cl/aig-5af5e01bc8e8596a6548d11eb635f4fe16e8ca5bbd7a5a46004d0ff8eee56486.png" alt="Aig 5af5e01bc8e8596a6548d11eb635f4fe16e8ca5bbd7a5a46004d0ff8eee56486" />
    </div>
    <div class="company-logo-container">
      <img class="a-company" src="//d2k4v76wo6voed.cloudfront.net/assets/home/logos/cl/cruz-blanca-463ae21e7611a1b406b53e5bfbce4c3f5ecab9c284e1ae8c18d703b7d59e6eee.png" alt="Cruz blanca 463ae21e7611a1b406b53e5bfbce4c3f5ecab9c284e1ae8c18d703b7d59e6eee" />
    </div>
    <div class="company-logo-container">
      <img class="a-company" src="//d2k4v76wo6voed.cloudfront.net/assets/home/logos/cl/assist-med-39d641e04a3dc0a60924d3e025ef61ce6fa6c75ba7de277ed6f315c979772231.png" alt="Assist med 39d641e04a3dc0a60924d3e025ef61ce6fa6c75ba7de277ed6f315c979772231" />
    </div>
    <div class="company-logo-container">
      <img class="a-company" src="//d2k4v76wo6voed.cloudfront.net/assets/home/logos/cl/cardinal-73a83b0ee0bd7d407c594553b6c80f93f5d4cce325a0a3ec703efbc8535d34d3.png" alt="Cardinal 73a83b0ee0bd7d407c594553b6c80f93f5d4cce325a0a3ec703efbc8535d34d3" />
    </div>
    <div class="company-logo-container">
      <img class="a-company" src="//d2k4v76wo6voed.cloudfront.net/assets/home/logos/cl/coris-april-6f1cc98e71e43912a3543716f7a52630ef29ff0f5a36cebfdfc486f938b52e2d.png" alt="Coris april 6f1cc98e71e43912a3543716f7a52630ef29ff0f5a36cebfdfc486f938b52e2d" />
    </div>
    <div class="company-logo-container">
      <img class="a-company" src="//d2k4v76wo6voed.cloudfront.net/assets/home/logos/cl/mapfre-assistance-994c3c30e6ae851abce1ba69f80cf81029736e460011fd83d5efefb7cb2f35bb.png" alt="Mapfre assistance 994c3c30e6ae851abce1ba69f80cf81029736e460011fd83d5efefb7cb2f35bb" />
    </div>
    <div class="company-logo-container">
      <img class="a-company" src="//d2k4v76wo6voed.cloudfront.net/assets/home/logos/cl/travel-ace-7b501ad15374e387b51966da3e47fbe674fd74a7862963b5d988dc47bf97526a.png" alt="Travel ace 7b501ad15374e387b51966da3e47fbe674fd74a7862963b5d988dc47bf97526a" />
    </div>
    <div class="company-logo-container">
      <img class="a-company" src="//d2k4v76wo6voed.cloudfront.net/assets/home/logos/cl/travel-guard-15dd4e898815b91f6fb8343f7f072edbaf5009d14a162bbba88a1e37c626889f.png" alt="Travel guard 15dd4e898815b91f6fb8343f7f072edbaf5009d14a162bbba88a1e37c626889f" />
    </div>
  </div>
  <a href="#" class="company-next fa fa-angle-right"></a>
</section>



<section class="other-products">
  <h3 class="title">¿Qué quieres <span class="bold">comparar</span>?</h3>
  <p class="message">Tenemos las mejores ofertas de todos los proveedores en un mismo lugar. Así puedes estar seguro de encontrar…</p>
  <div class="all-other-products container">
    <a class="car-insurance product-link" href="https://www.comparaonline.cl/seguro-automotriz"><h3>Seguro Automotriz</h3></a>
    <a class="travel-assistance product-link" href="https://www.comparaonline.cl/seguro-de-viaje"><h3>Seguro de Viaje</h3></a>
    <a class="mortgage-loan product-link" href="https://www.comparaonline.cl/credito-hipotecario"><h3>Crédito Hipotecario</h3></a>
    <a class="credit-card product-link" href="https://www.comparaonline.cl/tarjeta-de-credito"><h3>Tarjeta de Crédito</h3></a>
    <a class="life_insurance product-link" href="https://www.comparaonline.cl/seguro-de-vida"><h3>Seguro de Vida</h3></a>
    <a class="consumer_loan product-link" href="https://www.comparaonline.cl/credito-consumo"><h3>Crédito de Consumo</h3></a>
    <a class="car-loan product-link" href="https://www.comparaonline.cl/credito-automotriz"><h3>Crédito Automotriz</h3></a>
    <a class="afp product-link" href="https://www.comparaonline.cl/afp"><h3>AFP</h3></a>
    <a class="health_insurance product-link" href="https://www.comparaonline.cl/seguro-de-salud"><h3>Seguro de Salud</h3></a>
    <a class="rci product-link" href="https://www.comparaonline.cl/seguro-rci"><h3>RCI / Mercosur</h3></a>
    <a class="soap product-link" href="https://www.comparaonline.cl/seguro-obligatorio-soap"><h3>SOAP 2018</h3></a>
  </div>
</section>

<section class="how-it-works">
  <!-- h2 class="section-title">¿Cómo funciona ComparaOnline?</h2 -->
  <div class="info-container first-container">
    <div class="container">
      <div class="sm-1-3">
        <h3 class="section-subtitle">Un mundo <span class="bold">abierto</span></h3>
        <p class="info-content">Transparentamos el complejo mundo de los productos financieros dándote información completa e imparcial, sin letras chicas.</p>
        <p class="quote">“Algo bien simple...“</p>
      </div>
      <div class="sm-2-3" image-column>
        <img class="iresp section-image illustration-1" alt="Ilustración Delfina Guzmán" src="//d2k4v76wo6voed.cloudfront.net/assets/home/how_works/img_home_co_illustration_delfina-66182bff8070319f68483587de719fcb30d075649f2b369098172864eaeded11.svg" />
      </div>
    </div>
  </div>
  <div class="info-container second-container">
    <div class="container">
      <div class="sm-1-2 image-column">
        <img class="iresp section-image illustration-2" alt="Un mundo abierto" src="//d2k4v76wo6voed.cloudfront.net/assets/home/how_works/img_home_co_illustration_young-0bb13a017aa0bd801250756d150940410cfdef8f17157cf6b1d5d840f21bff18.svg" />
      </div>
      <div class="sm-1-2">
        <h3 class="section-subtitle">Mejores <span class="bold">decisiones</span></h3>
        <p class="info-content">Estamos enfocados en ayudarte a tomar la mejor decisión. Te ofrecemos una herramienta para comparar todas las ofertas del mercado.</p>
        <p class="quote">“Parece trivial, pero no lo es...“</p>
      </div>
    </div>
  </div>
  <div class="info-container third-container">
    <div class="container">
      <div class="sm-1-3">
        <h3 class="section-subtitle">En un <span class="bold">mismo lugar</span></h3>
        <p class="info-content">Tenemos las mejores ofertas de todos los proveedores en un mismo lugar. Así puedes estar seguro de encontrar lo más conveniente para ti.</p>
        <p class="quote">Infórmate y Compara</p>
      </div>
      <div class="sm-2-3" image-column>
        <img class="iresp section-image illustration-3" alt="Empresas que comparamos" src="//d2k4v76wo6voed.cloudfront.net/assets/home/how_works/cl/img_home_co_brands-e730cba2f5ae6522c5aefe6e549f2e0ffb12827bb8020a55609d9a8b0ed7b81d.svg" />
      </div>
    </div>
  </div>
</section>

<!--%= render 'reviews' %-->
<section class="highlights">
  <div class="container">
    <h3 class="section-title">Te podría <span class="bold">interesar</span></h3>
    <div class="separator-line"></div>
    <a href="#" class="product-back"><i class="fa fa-angle-left"></i></a>
    <a href="#" class="product-next"><i class="fa fa-angle-right"></i></a>
    <div class="highlights-carousel">
      <div class="highlighted-element-container">
        <div class="a-product">
          <a target="_blank" class="a-product-link" href="https://www.comparaonline.cl/blog/seguros/2017/11/delfina-guzman-una-historia-sobre-el-futuro">
            <img class="product-image" alt="Foto de Delfina Guzmán" src="////d2k4v76wo6voed.cloudfront.net/img/grey.gif" data-original="//d2k4v76wo6voed.cloudfront.net/assets/home/highlights/cl/img_post_1-f5e4214c326badd38c50cd606e9f47660c8c7253e196990bc7e7fcf0d62aafb6.jpg">
            <h5 class="product-type-name">Delfina Guzmán, una historia sobre el futuro</h5>
            <p class="product-highlight">La falta de información jugó un papel importante en la vida de Delfina. Esta es su historia.</p>
</a>        </div>
      </div>
      <div class="highlighted-element-container">
        <div class="a-product">
          <a target="_blank" class="a-product-link" href="https://www.comparaonline.cl/blog/seguros/automotriz/2017/11/gorros-camaras-tecnologia-evitar-dormirse-al-volante/">
            <img class="product-image" alt="Foto conductor durmiendo al volante" src="////d2k4v76wo6voed.cloudfront.net/img/grey.gif" data-original="//d2k4v76wo6voed.cloudfront.net/assets/home/highlights/cl/img_post_2-54376dea049168127250de40cf3c89c357efd8ae8892fa6a147534b2aa702eec.jpg">
            <h5 class="product-type-name">Causas de accidentes de tránsito</h5>
            <p class="product-highlight">Descubre los adelantos para frenar esta tendencia...</p>
</a>        </div>
      </div>
      <div class="highlighted-element-container">
        <div class="a-product">
          <a target="_blank" class="a-product-link" href="https://www.comparaonline.cl/blog/tarjeta-de-credito/2017/06/como-entender-la-factura-de-tu-tarjeta-de-credito/">
            <img class="product-image" alt="Foto de mujer con una tarjeta mirando papeles" src="////d2k4v76wo6voed.cloudfront.net/img/grey.gif" data-original="//d2k4v76wo6voed.cloudfront.net/assets/home/highlights/cl/img_post_3-f7dcb329453c8fdfcffc5fcbe045f2573938fd0a58ef269620c7600cf1b9ae1c.jpg">
            <h5 class="product-type-name">Conviértete en un Ninja de las finanzas</h5>
            <p class="product-highlight">Conoce los tipos de interés, cobros y fechas clave de la factura de tu tarjeta de crédito...</p>
</a>        </div>
      </div>
      <div class="highlighted-element-container">
        <div class="a-product">
          <a target="_blank" class="a-product-link" href="https://www.comparaonline.cl/blog/seguros/viajes/2017/08/conoce-valor-urgencias-medicas-los-paises-mas-visitados-fiestas-patrias/">
            <img class="product-image" alt="Foto de personas jugando a la pelota al atardecer - playa" src="////d2k4v76wo6voed.cloudfront.net/img/grey.gif" data-original="//d2k4v76wo6voed.cloudfront.net/assets/home/highlights/cl/img_post_4-466cbaf96e1961170b0bfe29204ac8cea04b03a9501bcca80f6e20bcd2045f67.jpg">
            <h5 class="product-type-name">Problemas de salud en el extranjero</h5>
            <p class="product-highlight">La mayoría de los requerimientos nacionales de asistencia en viaje se deben a...</p>
</a>        </div>
      </div>
  </div>
</section>

<section class="news">
  <div class="container">
    <h3 class="section-title">
      Fuimos <strong>noticia</strong> en...
    </h3>
    <div class="separator-line"></div>
    <div class="news-container">
      <a target="_blank" class="external-link" href="https://techcrunch.com/2017/09/18/chilean-startup-comparaonline-raises-14-million-for-its-financial-education-tools-for-latin-america/">
        <h4 class="title">"From its headquarters in Santiago, Chile, ComparaOnline now serves over 1 million monthly active users…"</h4>
        <img class="news-image" alt="TechCrunch" src="////d2k4v76wo6voed.cloudfront.net/img/grey.gif" data-original="//d2k4v76wo6voed.cloudfront.net/assets/home/highlights/logo-tc-201bb3572ca4e40ba4cb22b0c039bf3eb7d3d11567efdd40c35786b7fe32bc62.png">
</a>    </div>
    <div class="news-pager">
      <a target="_blank" class="external-link" href="http://www.eleconomistaamerica.cl/empresas-eAm-chile/noticias/8884226/01/18/Diferencias-sobre-200-mil-pesos-en-seguros-para-un-mismo-auto.html">
        <img class="news-image-link" alt="Logo El Economista" src="////d2k4v76wo6voed.cloudfront.net/img/grey.gif" data-original="//d2k4v76wo6voed.cloudfront.net/assets/home/highlights/cl/logo-eleconomista-2a595505de5bf24f3a3ce237a19970807ab851845436408b83ecaace7c1dcc5b.png">
</a>      <a target="_blank" class="external-link" href="https://tecno.americaeconomia.com/articulos/comparaonline-consolida-su-crecimiento-con-expansion-mexico-peru-y-argentina">
        <img class="news-image-link" alt="Logo América Economía" src="////d2k4v76wo6voed.cloudfront.net/img/grey.gif" data-original="//d2k4v76wo6voed.cloudfront.net/assets/home/highlights/cl/logo-americaeconomia-99a754fb78be3eaa1bec0a782511ac4195842df3e6ca716f458ff25e8f66a6be.png">
</a>      <a target="_blank" class="external-link" href="https://www.youtube.com/watch?v=tWFeFg4EJBg">
        <img class="news-image-link" alt="Logo Youtube" src="////d2k4v76wo6voed.cloudfront.net/img/grey.gif" data-original="//d2k4v76wo6voed.cloudfront.net/assets/home/highlights/cl/logo-youtube-c96f34bd03a53c15a346e5edbb8982ad3ded13a7469d699993dc2e93175afc72.png">
</a>    </div>
  </div>
</section>

<section class="get-started">
  <div class="container">
    <h3 class="title">Infórmate, <span class="bold">Compara</span></h3>
    <p class="message">Más de 1 millón de ofertas te esperan, encuentra la tuya</p>
    <a class="btn btn-primary-pink" href="#">Empezar a comparar</a>
  </div>
</section>



      <link rel="stylesheet" media="all" href="//maxcdn.bootstrapcdn.com/font-awesome/latest/css/font-awesome.min.css" />
  <link rel="stylesheet" media="screen" href="//d2k4v76wo6voed.cloudfront.net/assets/layouts/footer-d7efc5c2998f40fc6d968955d3ace35100f9eb516f21baf925cf30003f36b6a0.css" />

  <footer class="main-footer">
    <div class="city-footer"></div>
    <section class="footer-content">
      <div class="container">
        <div class="sm-1-2 lg-1-4">
          <h4 class="footer-title"><i class="fa fa-angle-right"></i>Otros Seguros</h4>
          <ul class="links-list">
            <li class="item-link-container">
              <a class="item-link" href="https://www.comparaonline.cl/seguro-automotriz">Seguro Automotriz</a>
            </li>
            <li class="item-link-container">
              <a class="item-link" href="https://www.comparaonline.cl/seguro-de-viaje">Seguro de Viaje</a>
            </li>
            <li class="item-link-container">
              <a class="item-link" href="https://www.comparaonline.cl/seguro-obligatorio-soap">SOAP 2018</a>
            </li>
            <li class="item-link-container">
              <a class="item-link" href="https://www.comparaonline.cl/seguro-rci">Seguro Internacional Argentina</a>
            </li>
            <li class="item-link-container">
              <a class="item-link" href="https://www.comparaonline.cl/seguro-de-vida">Seguro de Vida</a>
            </li>
            <li class="item-link-container">
              <a class="item-link" href="https://www.comparaonline.cl/seguro-de-salud">Seguro de Salud</a>
            </li>
            <li class="item-link-container">
              <a class="item-link" href="https://www.comparaonline.cl/seguro-automotriz/aseguradoras">Aseguradoras</a>
            </li>
            <li class="item-link-container">
              <a class="item-link" href="https://www.comparaonline.cl/seguro-automotriz/marcas-de-auto">Marcas de Auto</a>
            </li>
            <li class="item-link-container">
              <a class="item-link" href="https://www.comparaonline.cl/seguro-automotriz/localidades">Localidades</a>
            </li>
            <li class="item-link-container">
              <a class="item-link" href="https://www.comparaonline.cl/blog/seguros">Blog Seguros</a>
            </li>
          </ul>
        </div>
        <div class="sm-1-2 lg-1-4">
          <h4 class="footer-title"><i class="fa fa-angle-right"></i>Aseguradoras</h4>
          <ul class="links-list">
            <li class="item-link-container">
              <a class="item-link" href="https://www.comparaonline.cl/seguro-automotriz/aseguradoras/zenit-seguros">Zenit Seguros</a>
            </li>
            <li class="item-link-container">
              <a class="item-link" href="https://www.comparaonline.cl/seguro-automotriz/aseguradoras/consorcio-seguros">Consorcio</a>
            </li>
            <li class="item-link-container">
              <a class="item-link" href="https://www.comparaonline.cl/seguro-automotriz/aseguradoras/chilena-consolidada-seguros">Chilena Consolidada</a>
            </li>
            <li class="item-link-container">
              <a class="item-link" href="https://www.comparaonline.cl/seguro-automotriz/aseguradoras/mapfre-seguros">Mapfre</a>
            </li>
            <li class="item-link-container">
              <a class="item-link" href="https://www.comparaonline.cl/seguro-automotriz/aseguradoras/liberty-seguros">Liberty</a>
            </li>
            <li class="item-link-container">
              <a class="item-link" href="https://www.comparaonline.cl/seguro-automotriz/aseguradoras/bci-seguros">BCI Seguros</a>
            </li>
            <li class="item-link-container">
              <a class="item-link" href="https://www.comparaonline.cl/seguro-automotriz/aseguradoras/magallanes">HDI Seguros</a>
            </li>
            <li class="item-link-container">
              <a class="item-link" href="https://www.comparaonline.cl/seguro-automotriz/aseguradoras/cardif-seguros">Cardif</a>
            </li>
            <li class="item-link-container">
              <a class="item-link" href="https://www.comparaonline.cl/seguro-automotriz/aseguradoras/sura">Seguros Sura</a>
            </li>
          </ul>
        </div>
        <div class="sm-1-2 lg-1-4">
          <h4 class="footer-title"><i class="fa fa-angle-right"></i>Más Productos</h4>
          <ul class="links-list">
            <li class="item-link-container">
              <a class="item-link" href="https://www.comparaonline.cl/tarjeta-de-credito">Tarjeta de Crédito</a>
            </li>
            <li class="item-link-container">
              <a class="item-link" href="https://www.comparaonline.cl/credito-hipotecario">Crédito Hipotecario</a>
            </li>
            <li class="item-link-container">
              <a class="item-link" href="https://www.comparaonline.cl/credito-automotriz">Crédito Automotriz</a>
            </li>
            <li class="item-link-container">
              <a class="item-link" href="https://www.comparaonline.cl/credito-consumo">Crédito Consumo</a>
            </li>
            <li class="item-link-container">
              <a class="item-link" href="https://www.comparaonline.cl/afp">AFP</a>
            </li>
            <li class="item-link-container">
              <a class="item-link" href="https://www.comparaonline.cl/blog/finanzas">Blog Créditos</a>
            </li>
          </ul>
        </div>
        <div class="sm-1-2 lg-1-4">
          <h4 class="footer-title"><i class="fa fa-angle-right"></i>Sobre ComparaOnline</h4>
          <ul class="links-list">
            <li class="item-link-container">
              <a class="item-link" href="https://www.comparaonline.cl/quienes-somos">Quiénes Somos</a>
            </li>
            <li class="item-link-container">
              <a class="item-link" href="https://www.comparaonline.cl/otras_comparaciones/comparacion-credito-hipotecario">Otras comparaciones</a>
            </li>
            <li class="item-link-container">
              <a class="item-link" href="https://www.comparaonline.cl/trabaja-con-nosotros">Trabaja con nosotros</a>
            </li>
          </ul>
        </div>
      </div>
      <div class="container">
        <div class="social-footer sm-1-2">
          <a class="btn-social btn-facebook" target="_blank" href="https://www.facebook.com/ComparaOnline"><span class="fa fa-facebook"></span></a>
          <a class="btn-social btn-twitter" target="_blank" href="https://twitter.com/comparaonline"><span class="fa fa-twitter"></span></a>
          <a class="btn-social btn-gplus" target="_blank" href="https://plus.google.com/+ComparaOnlineChileSantiago/about"><span class="fa fa-google-plus"></span></a>
          <a class="btn-social btn-phone" href="tel:+56224839100"><span class="fa fa-phone"></span></a>
        </div>
        <div class="country-selector sm-1-2">
          <ul class="pick-country">
            <li class="a-country selected">
              <a href="//www.comparaonline.cl">Chile <span class="flag CL"></span></a>
            </li>
            <li class="a-country hidden">
              <a href="//www.comparaonline.com.br">Brasil <span class="flag BR"></span></a>
            </li>
            <li class="a-country hidden">
              <a href="//www.comparaonline.com.co">Colombia <span class="flag CO"></span></a>
            </li>
          </ul>
        </div>
        <a href="#" class="go-up fa fa-angle-up"></a>
      </div>
    </section>
    <section class="secondary-footer">
      <div class="container">
        <address class="co-address">Almirante Pastene 244, Piso 10, Providencia - Santiago, Chile.</address>
        <p class="contact-phone-help">Teléfono: +56 2 2483 9100<span class="mobile-hide">-</span> <a class="normal-link" href="https://www.comparaonline.cl/preguntas-frecuentes">Preguntas Frecuentes</a></p>
        <p class="contact-links">
          <a class="normal-link" href="https://www.comparaonline.cl/contactanos">Contacto</a>
          <a class="normal-link" href="https://www.comparaonline.cl/terminos_legales">Términos Legales</a>
          <a class="normal-link" href="https://www.comparaonline.cl/informacion-al-publico">Información al Público</a>
          <a target="_blank" class="normal-link" href="http://www.svs.cl">SVS</a>
        </p>
      </div>
    </section>
    <section class="brand-footer">
      <div class="container">
        <p class="about-brand">ComparaOnline.com es una marca registrada de Compara Online S.A.</p>
      </div>
    </section>
  </footer>

<!--[If lte IE 9]>
  <script src="//d2k4v76wo6voed.cloudfront.net/assets/matchMedia-cde05706857a06bd2d90545973f77cbf7a6524a549053e98cc1c8ff02834356c.js"></script>
  <script src="//d2k4v76wo6voed.cloudfront.net/assets/matchMedia.addListener-f5750fb4a4ddf94e22a20c39b1ea175962e9f529c5f1466e87a812be8c36034f.js"></script>
<![endif]  -->

  <script src="//d2k4v76wo6voed.cloudfront.net/assets/enquire.min-e529b6c05bd56d1ecd6cb5704fea93494e2830fe8fe2eef2f2759a7766194bae.js"></script>
  <script src="//d2k4v76wo6voed.cloudfront.net/assets/jquery.scrollTo.min-fffc0aaf3656358d2931532d3876eda3a49288bb64e2f736e92f83e13fa90ffa.js"></script>
  <script src="//d2k4v76wo6voed.cloudfront.net/assets/layouts/footer-58dd4e926f7035234f814929d0ed7b77c4971776c745398f7de827a57b396b86.js"></script>
  

    <script src="//d2k4v76wo6voed.cloudfront.net/assets/bundles/home-4b336e3b833029ad5cb5b55548c90d38cee8ee2091bd544e0aafc798a2ee8268.js"></script>
  </body>
</html>