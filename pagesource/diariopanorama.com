<!doctype html>
<!--[if lt IE 7]>      <html class="no-js lt-ie9 lt-ie8 lt-ie7" lang=""> <![endif]-->
<!--[if IE 7]>         <html class="no-js lt-ie9 lt-ie8" lang=""> <![endif]-->
<!--[if IE 8]>         <html class="no-js lt-ie9" lang=""> <![endif]-->
<!--[if gt IE 8]><!--> <html class="no-js" lang=""> <!--<![endif]-->
  <head>
        <script type='text/javascript'>
        var _sf_async_config = _sf_async_config || {};
        _sf_async_config.uid = 62652 
        _sf_async_config.domain = 'diariopanorama.com';
        _sf_async_config.useCanonical = true;
        var _sf_startpt = (new Date()).getTime();
        </script>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1"><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
    <title>Diario Panorama - Diario de Santiago del Estero</title>
    <meta name="title" content="Diario Panorama - Diario de Santiago del Estero" />
    <meta property="og:title" content="Diario Panorama - Diario de Santiago del Estero" />
    <meta name="twitter:title" content="Diario Panorama - Diario de Santiago del Estero" />
    <meta itemprop="name" content="Diario Panorama - Diario de Santiago del Estero" />

        <meta name="Description" content="Diario Panorama. Toda la informacion de Santiago del Estero, Argentina y el Mundo actualizada. Ultimo Momento" />
    <meta name="DC.description" content="Diario Panorama. Toda la informacion de Santiago del Estero, Argentina y el Mundo actualizada. Ultimo Momento" />
    <meta property="og:description" content="Diario Panorama. Toda la informacion de Santiago del Estero, Argentina y el Mundo actualizada. Ultimo Momento" />
    <meta itemprop="description" content="Diario Panorama. Toda la informacion de Santiago del Estero, Argentina y el Mundo actualizada. Ultimo Momento" />
        
        <meta name="Keywords" content="Diario Panorama, santiago del estero, ultimo momento, diario, noticias, argentina, periodico, news" />
    <meta name="news_keywords" content="Diario Panorama, santiago del estero, ultimo momento, diario, noticias, argentina, periodico, news" />
        
    <meta name="author" content="Diario Panorama" />
    <meta name="revisit-after" content="1 days" />
    <meta name="creation_date" content="20/11/2004" />
    <meta name="distribution" content="global" />
    <meta name="Googlebot" content="all" />
    
    <meta name="viewport" content="width=1280, initial-scale=0.62">
    
    <meta name="geo.region" content="AR-G" />
    <meta name="geo.placename" content="Santiago del Estero" />
    <meta name="geo.position" content="-27.784493;-64.267955" />
    <meta name="ICBM" content="-27.784493, -64.267955" />
    
    <meta name="robots" content="index,follow,noodp" />
    <meta name="google-site-verification" content="p4LgS9-c1CeF2nuhAvMOE4vJvI2r4WfWJzr489LktaI" />
    <meta name="msvalidate.01" content="E768831A09E20432EC9084E84014C1A5" />
    <meta name="twitter:card" content="photo" />
    <meta name="twitter:site" content="@diario_panorama" />
    <meta name="twitter:creator" content="@diario_panorama" />
    <meta name="twitter:site:id" content="114915925" />
    <meta name="twitter:domain" content="diariopanorama.com" />
    
    <meta http-equiv="Pragma" content="no-cache" />
    <meta http-equiv="cache-control" content="no-cache" />
    <meta http-equiv="Expires" content="-1" />
    <meta http-equiv="content-language" content="es" />
    
        
	<link rel="alternate" href="https://feeds.feedburner.com/elliberaldigital?format=xml" type="application/rss+xml" title="Diario Panorama">

        <link rel="image_src" type="image/jpeg" href="https://www.diariopanorama.com/img/redes.png">
    <meta name="twitter:image" content="https://www.diariopanorama.com/img/redes.png" />
    <meta property="og:image" content="https://www.diariopanorama.com/img/redes.png" />
    <meta itemprop="image" content="https://www.diariopanorama.com/img/redes.png" />
        
    <link rel="apple-touch-icon" sizes="57x57" href="https://www.diariopanorama.com/apple-touch-icon-57x57.png">
    <link rel="apple-touch-icon" sizes="60x60" href="https://www.diariopanorama.com/apple-touch-icon-60x60.png">
    <link rel="apple-touch-icon" sizes="72x72" href="https://www.diariopanorama.com/apple-touch-icon-72x72.png">
    <link rel="apple-touch-icon" sizes="76x76" href="https://www.diariopanorama.com/apple-touch-icon-76x76.png">
    <link rel="apple-touch-icon" sizes="114x114" href="https://www.diariopanorama.com/apple-touch-icon-114x114.png">
    <link rel="apple-touch-icon" sizes="120x120" href="https://www.diariopanorama.com/apple-touch-icon-120x120.png">
    <link rel="apple-touch-icon" sizes="144x144" href="https://www.diariopanorama.com/apple-touch-icon-144x144.png">
    <link rel="apple-touch-icon" sizes="152x152" href="https://www.diariopanorama.com/apple-touch-icon-152x152.png">
    <link rel="apple-touch-icon" sizes="180x180" href="https://www.diariopanorama.com/apple-touch-icon-180x180.png">
    <link rel="icon" type="image/png" href="https://www.diariopanorama.com/favicon-32x32.png" sizes="32x32">
    <link rel="icon" type="image/png" href="https://www.diariopanorama.com/android-chrome-192x192.png" sizes="192x192">
    <link rel="icon" type="image/png" href="https://www.diariopanorama.com/favicon-96x96.png" sizes="96x96">
    <link rel="icon" type="image/png" href="https://www.diariopanorama.com/favicon-16x16.png" sizes="16x16">
    <link rel="manifest" href="https://www.diariopanorama.com/manifest.json">
    <link rel="mask-icon" href="https://www.diariopanorama.com/safari-pinned-tab.svg" color="#5bbad5">
    <meta name="msapplication-TileColor" content="#da532c">
    <meta name="msapplication-TileImage" content="https://www.diariopanorama.com/mstile-144x144.png">
    <meta name="theme-color" content="#ffffff">

        <meta http-equiv="Refresh" content="600" />
    
        
    <link rel="stylesheet" href="https://www.diariopanorama.com/css/bootstrap.css">
<link rel="stylesheet" href="https://www.diariopanorama.com/css/bootstrap-theme.min.css">
<link href="https://fonts.googleapis.com/css?family=Open+Sans:400,600,300,700,800" rel="stylesheet" type="text/css">
<link rel="stylesheet" href="https://www.diariopanorama.com/css/sexylightbox.css">
<link type="text/css" rel="stylesheet" href="https://www.diariopanorama.com//cache/main151966891062802e3181cc0f2c46be020c927b1951.css" media="screen" />
<link rel="stylesheet" href="https://www.diariopanorama.com/css/iconos.css">
<link rel="stylesheet" href="https://www.diariopanorama.com/css/lightbox.min.css">    <script src="https://www.diariopanorama.com/js/vendor/jquery-1.12.0.min.js"></script>
    <script src="https://www.diariopanorama.com/js/vendor/modernizr-2.8.3-respond-1.4.2.min.js"></script>
    <script src="https://www.diariopanorama.com/js/vendor/jquery.lazyload.min.js"></script>
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
      fbq('init', '115786319119875');
      fbq('track', 'PageView');
    </script>
    <noscript><img height="1" width="1" style="display:none"
      src="https://www.facebook.com/tr?id=115786319119875&ev=PageView&noscript=1"
    /></noscript>
    <!-- End Facebook Pixel Code -->
</head>  <body>
    <!--[if lt IE 8]>
      <p class="browserupgrade">You are using an <strong>outdated</strong> browser. Please <a href="https://browsehappy.com/">upgrade your browser</a> to improve your experience.</p>
    <![endif]-->
    
    <nav class="navbar" role="navigation"> <!--  -->
    <div class="container">
        <div class="navbar-header">
        <a href="#menu-toggle" class="btnnav" id="menu-toggle"></a>
            <a class="logo" href="https://www.diariopanorama.com/"></a>
            <p class="fecha"><span>Domingo 18</span><br />Marzo de 2018</p>
                             
                <div class="tiempo">
                    <div class="tie01">22º<span> C</span></div>
                    <div>40% H</div>
                    <div class="tie03"><a class="clkinv" href="https://www.diariopanorama.com/clima/pronostico">Pronóstico</a></div>
                    <div class="tie02 tico027"></div>
                </div>
                        <div class="topbico">
                <a class="clkinv" href="https://www.diariopanorama.com/buscar"><span class="icon-search"></span><br>Buscador</a>
            </div>
                        <div class="topbico">
                                    <a onclick="popup_login();" href="javascript:void(0)" class="clkinv">
                        <span class="icon-user"></span><br>Ingresar
                    </a>
                            </div>
            <div class="redes">
                <a href="https://www.facebook.com/DiarioPanorama" target="_blank"><span class="icon-facebook"></span></a>
                <a href="https://twitter.com/diario_panorama" target="_blank"><span class="icon-twitter"></span></a>
                <a href="https://www.youtube.com/user/diariopanoramacom" target="_blank"><span class="icon-youtube"></span></a>
                <a href="https://www.instagram.com/diariopanoramasde" target="_blank"><span class="icon-instagram"></span></a>
            </div>
        </div>
    </div>
    <div class="container menu">      
        <ul class="nav navbar-nav">
                                                <li>
                        <a href="https://www.diariopanorama.com">
                            <span class="icon-home"></span>
                        </a>
                    </li>
                                                                                    <li>
                        <a href="https://www.diariopanorama.com/secciones/13/locales" class="navsloc">
                            Locales                        </a>
                    </li>
                                                                                    <li>
                        <a href="https://www.diariopanorama.com/secciones/14/policiales" class="navspol">
                            Policiales                        </a>
                    </li>
                                                                                    <li>
                        <a href="https://www.diariopanorama.com/secciones/48/somos-deporte" class="navsdep">
                            Somos Deporte                        </a>
                    </li>
                                                                                    <li>
                        <a href="https://www.diariopanorama.com/secciones/65/regionales" class="navsreg">
                            Regionales                        </a>
                    </li>
                                                                                    <li>
                        <a href="https://www.diariopanorama.com/secciones/16/pais" class="navspai">
                            País                        </a>
                    </li>
                                                                                    <li>
                        <a href="https://www.diariopanorama.com/secciones/17/mundo" class="navsmun">
                            Mundo                        </a>
                    </li>
                                                                                    <li>
                        <a href="https://www.diariopanorama.com/secciones/18/espectaculos" class="navsesc">
                            Escenario                        </a>
                    </li>
                                                                                    <li>
                        <a href="https://www.diariopanorama.com/secciones/63/whatsapp" class="navswsp">
                            Whatsapp                        </a>
                    </li>
                                                                                    <li>
                        <a href="https://www.diariopanorama.com/secciones/66/lo+viral" class="navslmv">
                            Lo + Viral                        </a>
                    </li>
                                    </ul>             
    </div>
    </nav>

<div id="wrapper" class="toggled">
    <div id="sidebar-wrapper">
        <ul class="sidebar-nav">
		                            <li>
                    <a href="https://www.diariopanorama.com">
                        <span class="icon-home"></span>
                    </a>
                </li>
                                                                <li>
                    <a href="https://www.diariopanorama.com/secciones/13/locales" class="navslloc">
                        Locales                    </a>
                </li>
                                                                <li>
                    <a href="https://www.diariopanorama.com/secciones/14/policiales" class="navslpol">
                        Policiales                    </a>
                </li>
                                                                <li>
                    <a href="https://www.diariopanorama.com/secciones/48/somos-deporte" class="navsldep">
                        Somos Deporte                    </a>
                </li>
                                                                <li>
                    <a href="https://www.diariopanorama.com/secciones/65/regionales" class="navslreg">
                        Regionales                    </a>
                </li>
                                                                <li>
                    <a href="https://www.diariopanorama.com/secciones/16/pais" class="navslpai">
                        País                    </a>
                </li>
                                                                <li>
                    <a href="https://www.diariopanorama.com/secciones/17/mundo" class="navslmun">
                        Mundo                    </a>
                </li>
                                                                <li>
                    <a href="https://www.diariopanorama.com/secciones/18/espectaculos" class="navslesc">
                        Escenario                    </a>
                </li>
                                                                <li>
                    <a href="https://www.diariopanorama.com/secciones/63/whatsapp" class="navslwsp">
                        Whatsapp                    </a>
                </li>
                                                                <li>
                    <a href="https://www.diariopanorama.com/secciones/66/lo+viral" class="navsllmv">
                        Lo + Viral                    </a>
                </li>
                            </ul>
    </div>
</div>
<script>
$("#menu-toggle").click(function(e) {
    e.preventDefault();
    $("#wrapper").toggleClass("toggled");
});
</script>
	  <div class="container-fluid gris"><div class="container" style="background:#125EA5; margin-bottom:15px; padding-left: 0; padding-right: 0; width:1228px"><section class="row"><div class="col-md-16"></div><div class="col-md-4 corr"></div><div class="col-md-4 corr"></div><div class="col-md-4 corr"></div><div class="col-md-4 corr"></div></section></div></div><div class="container-fluid gris"><div class="container"><section class="row"><div class="col-md-7">  <article class="home08 colordep htop2">
    <div class="imgcont">
      <a href="https://www.diariopanorama.com/noticia/283748/river-extendio-fiesta-otra-victoria-ante-belgrano" class="play"><span class="icon-play"></span></a>      <a href="https://www.diariopanorama.com/noticia/283748/river-extendio-fiesta-otra-victoria-ante-belgrano" class="clk"><img width="531" height="301" alt="Superliga" data-orig="https://www.diariopanorama.com/fotos/home/531_301_283748_20180318220240.jpg?r=1320607040" class=" lazy "></a>
    </div>
    <div class="arrow"></div>
    <a href="https://www.diariopanorama.com/noticia/283748/river-extendio-fiesta-otra-victoria-ante-belgrano" class="clk">
      <p class="ante">Superliga</p>
      <h2>River extendió su fiesta con otra victoria ante Belgrano</h2>
      <p class="bajinv">El Millonario venció al Pirata por 3 a 1 y cerró una semana inolvidable.</p>
    </a>
    
    <a class="antesec txtdep" href="https://www.diariopanorama.com/secciones/48/somos-deporte">Somos Deporte</a>
    <a class="social socfb" href="javascript:void(0);" onclick="javascript:compartir('https://www.facebook.com/sharer/sharer.php?u=https://www.diariopanorama.com/noticia/283748/river-extendio-fiesta-otra-victoria-ante-belgrano',700,435)" role="button">
      <span class="icon-facebook" aria-hidden="true"></span></a>
    <a class="social soctw" href="javascript:void(0);" onclick="javascript:compartir('https://twitter.com/share?text=River extendió su fiesta con otra victoria ante Belgrano&url=https://www.diariopanorama.com/noticia/283748/river-extendio-fiesta-otra-victoria-ante-belgrano',700,435)" role="button">
      <span class="icon-twitter" aria-hidden="true"></span></a>
  </article>
</div><div class="col-md-5">  <article class="home08 colorpol htop2">
    <div class="imgcont">
            <a href="https://www.diariopanorama.com/noticia/283827/se-entrego-santa-fe-hombre-atropello-mato-mujer-bandera" class="clk"><img width="376" height="301" alt="Inseguridad vial" data-orig="https://www.diariopanorama.com/fotos/home/376_301_283827_20180318231905.jpg?r=1732889957" class=" lazy "></a>
    </div>
    <div class="arrow"></div>
    <a href="https://www.diariopanorama.com/noticia/283827/se-entrego-santa-fe-hombre-atropello-mato-mujer-bandera" class="clk">
      <p class="ante">Inseguridad vial</p>
      <h2>Se entregó en Santa Fe el hombre que atropelló y mató a una mujer de Bandera</h2>
      <p class="bajinv">El chofer del camión siguió su rumbo luego de chocar sobre la Ruta 21 a una moto en la que viajaban la víctima y un hombre que está en grave estado.
</p>
    </a>
    
    <a class="antesec txtpol" href="https://www.diariopanorama.com/secciones/14/policiales">Policiales</a>
    <a class="social socfb" href="javascript:void(0);" onclick="javascript:compartir('https://www.facebook.com/sharer/sharer.php?u=https://www.diariopanorama.com/noticia/283827/se-entrego-santa-fe-hombre-atropello-mato-mujer-bandera',700,435)" role="button">
      <span class="icon-facebook" aria-hidden="true"></span></a>
    <a class="social soctw" href="javascript:void(0);" onclick="javascript:compartir('https://twitter.com/share?text=Se entregó en Santa Fe el hombre que atropelló y mató a una mujer de Bandera&url=https://www.diariopanorama.com/noticia/283827/se-entrego-santa-fe-hombre-atropello-mato-mujer-bandera',700,435)" role="button">
      <span class="icon-twitter" aria-hidden="true"></span></a>
  </article>
</div><div class="col-md-4">  <article class="home08 colordep htop2">
    <div class="imgcont">
      <a href="https://www.diariopanorama.com/noticia/283812/juan-martin-del-potro-vencio-roger-federer-se-consagro-indian-wells" class="play"><span class="icon-play"></span></a>      <a href="https://www.diariopanorama.com/noticia/283812/juan-martin-del-potro-vencio-roger-federer-se-consagro-indian-wells" class="clk"><img width="298" height="301" alt="Tenis" data-orig="https://www.diariopanorama.com/fotos/home/298_301_283812_20180318231549.jpg?r=174787689" class=" lazy "></a>
    </div>
    <div class="arrow"></div>
    <a href="https://www.diariopanorama.com/noticia/283812/juan-martin-del-potro-vencio-roger-federer-se-consagro-indian-wells" class="clk">
      <p class="ante">Tenis</p>
      <h2>Del Potro venció a Federer y se consagró en Indian Wells</h2>
      <p class="bajinv">El tandilense le ganó al suizo en una gran final, para quedarse con el Masters 1000.</p>
    </a>
    
    <a class="antesec txtdep" href="https://www.diariopanorama.com/secciones/48/somos-deporte">Somos Deporte</a>
    <a class="social socfb" href="javascript:void(0);" onclick="javascript:compartir('https://www.facebook.com/sharer/sharer.php?u=https://www.diariopanorama.com/noticia/283812/juan-martin-del-potro-vencio-roger-federer-se-consagro-indian-wells',700,435)" role="button">
      <span class="icon-facebook" aria-hidden="true"></span></a>
    <a class="social soctw" href="javascript:void(0);" onclick="javascript:compartir('https://twitter.com/share?text=Del Potro venció a Federer y se consagró en Indian Wells&url=https://www.diariopanorama.com/noticia/283812/juan-martin-del-potro-vencio-roger-federer-se-consagro-indian-wells',700,435)" role="button">
      <span class="icon-twitter" aria-hidden="true"></span></a>
  </article>
</div></section></div></div><div class="container-fluid gris"><div class="container"><section class="row"><div class="col-md-8"></div><div class="col-md-8"></div></section></div></div><div class="container-fluid gris"><div class="container"><section class="row"><div class="col-md-8">  <article class="hdoble colorpai">
    <div class="imgcont">
            <a href="https://www.diariopanorama.com/noticia/283824/mauricio-macri-critico-fallo-favorecio-cristobal-lopez-me-dio-indignacion"><img width="298" height="250" alt="Declaraciones" data-orig="https://www.diariopanorama.com/fotos/home/298_250_283824_20180318220004.jpg?r=239915370" class=" lazy "></a>
    </div>
    <div class="arrow"></div>
    <a href="https://www.diariopanorama.com/noticia/283824/mauricio-macri-critico-fallo-favorecio-cristobal-lopez-me-dio-indignacion">
      <p class="ante">Declaraciones</p>
      <h2>Macri criticó el fallo que favoreció a Cristóbal López: "Me dio indignación"</h2>
      <p class="bajinv">El Presidente sostuvo que el empresario hizo una maniobra de malversación y ratificó que la AFIP apelará la decisión. </p>
    </a>
    <a class="antesec colorpai" href="https://www.diariopanorama.com/secciones/16/pais" role="button">País</a>
    <a class="social socfb" href="javascript:void(0);" onclick="javascript:compartir('https://www.facebook.com/sharer/sharer.php?u=https://www.diariopanorama.com/noticia/283824/mauricio-macri-critico-fallo-favorecio-cristobal-lopez-me-dio-indignacion',700,435)" role="button">
      <span class="icon-facebook" aria-hidden="true"></span></a>
    <a class="social soctw" href="javascript:void(0);" onclick="javascript:compartir('https://twitter.com/share?text=Macri criticó el fallo que favoreció a Cristóbal López: "Me dio indignación"&url=https://www.diariopanorama.com/noticia/283824/mauricio-macri-critico-fallo-favorecio-cristobal-lopez-me-dio-indignacion',700,435)" role="button">
      <span class="icon-twitter" aria-hidden="true"></span></a>
  </article>
</div><div class="col-md-8">  <article class="hdoble colordep">
    <div class="imgcont">
      <a href="https://www.diariopanorama.com/noticia/283825/messi-me-imagino-levantando-copa-mundo" class="play"><span class="icon-play"></span></a>      <a href="https://www.diariopanorama.com/noticia/283825/messi-me-imagino-levantando-copa-mundo"><img width="298" height="250" alt="Ilusión" data-orig="https://www.diariopanorama.com/fotos/home/298_250_270179_20171011073118.jpg?r=397727491" class=" lazy "></a>
    </div>
    <div class="arrow"></div>
    <a href="https://www.diariopanorama.com/noticia/283825/messi-me-imagino-levantando-copa-mundo">
      <p class="ante">Ilusión</p>
      <h2>Messi: "Me imagino levantando la Copa del Mundo"</h2>
      <p class="bajinv">En una entrevista íntima, el 10 de la Selección habló sobre la presión de los meses previos a Rusia 2018, de sus hijos, de la situación del país y de su futuro cuando termine la carrera.</p>
    </a>
    <a class="antesec colordep" href="https://www.diariopanorama.com/secciones/48/somos-deporte" role="button">Somos Deporte</a>
    <a class="social socfb" href="javascript:void(0);" onclick="javascript:compartir('https://www.facebook.com/sharer/sharer.php?u=https://www.diariopanorama.com/noticia/283825/messi-me-imagino-levantando-copa-mundo',700,435)" role="button">
      <span class="icon-facebook" aria-hidden="true"></span></a>
    <a class="social soctw" href="javascript:void(0);" onclick="javascript:compartir('https://twitter.com/share?text=Messi: "Me imagino levantando la Copa del Mundo"&url=https://www.diariopanorama.com/noticia/283825/messi-me-imagino-levantando-copa-mundo',700,435)" role="button">
      <span class="icon-twitter" aria-hidden="true"></span></a>
  </article>
</div></section></div></div><div class="container-fluid gris"><div class="container"><section class="row"><div class="col-md-8"></div><div class="col-md-4"></div><div class="col-md-4"></div></section></div></div><div class="container-fluid gris"><div class="container"><section class="row"><div class="col-md-4">  <article class="home04">
    <div class="imgcont">
      <a href="https://www.diariopanorama.com/noticia/283750/mitre-festejo-ante-lider-salio-zona-descenso" class="play"><span class="icon-play"></span></a>      <a href="https://www.diariopanorama.com/noticia/283750/mitre-festejo-ante-lider-salio-zona-descenso" class="clk"><img width="298" height="163" alt="Primera B Nacional" data-orig="https://www.diariopanorama.com/fotos/home/298_163_283750_20180318175433.jpg?r=1331747287" class=" lazy "></a>
      <a class="antesec colordep" href="https://www.diariopanorama.com/secciones/48/somos-deporte">Somos Deporte</a>
      <a class="social socfb" href="javascript:void(0);" onclick="javascript:compartir('https://www.facebook.com/sharer/sharer.php?u=https://www.diariopanorama.com/noticia/283750/mitre-festejo-ante-lider-salio-zona-descenso',700,435)" role="button">
        <span class="icon-facebook icondep" aria-hidden="true"></span></a>
      <a class="social soctw" href="javascript:void(0);" onclick="javascript:compartir('https://twitter.com/share?text=Mitre festejó ante el líder y salió de la zona de descenso&url=https://www.diariopanorama.com/noticia/283750/mitre-festejo-ante-lider-salio-zona-descenso',700,435)" role="button">
        <span class="icon-twitter icondep" aria-hidden="true"></span></a>
    </div>
    <div class="arrow"></div>
    <h2><a href="https://www.diariopanorama.com/noticia/283750/mitre-festejo-ante-lider-salio-zona-descenso" class="clk">Mitre festejó ante el líder y salió de la zona de descenso</a></h2>
  </article>
  <article class="home04">
    <div class="imgcont">
      <a href="https://www.diariopanorama.com/noticia/283747/boca-rescato-empate-sobre-cierre-ante-atletico-tucuman" class="play"><span class="icon-play"></span></a>      <a href="https://www.diariopanorama.com/noticia/283747/boca-rescato-empate-sobre-cierre-ante-atletico-tucuman" class="clk"><img width="298" height="163" alt="Superliga" data-orig="https://www.diariopanorama.com/fotos/home/298_163_283747_20180318193534.jpg?r=1110433011" class=" lazy "></a>
      <a class="antesec colordep" href="https://www.diariopanorama.com/secciones/48/somos-deporte">Somos Deporte</a>
      <a class="social socfb" href="javascript:void(0);" onclick="javascript:compartir('https://www.facebook.com/sharer/sharer.php?u=https://www.diariopanorama.com/noticia/283747/boca-rescato-empate-sobre-cierre-ante-atletico-tucuman',700,435)" role="button">
        <span class="icon-facebook icondep" aria-hidden="true"></span></a>
      <a class="social soctw" href="javascript:void(0);" onclick="javascript:compartir('https://twitter.com/share?text=Boca rescató un empate sobre el cierre ante Atlético Tucumán&url=https://www.diariopanorama.com/noticia/283747/boca-rescato-empate-sobre-cierre-ante-atletico-tucuman',700,435)" role="button">
        <span class="icon-twitter icondep" aria-hidden="true"></span></a>
    </div>
    <div class="arrow"></div>
    <h2><a href="https://www.diariopanorama.com/noticia/283747/boca-rescato-empate-sobre-cierre-ante-atletico-tucuman" class="clk">Boca rescató un empate sobre el cierre ante Atlético Tucumán</a></h2>
  </article>
  <article class="home04">
    <div class="imgcont">
            <a href="https://www.diariopanorama.com/noticia/283752/central-cordoba-cayo-ante-defensores-villa-ramallo-cierre-fase" class="clk"><img width="298" height="163" alt="Torneo Federal A" data-orig="https://www.diariopanorama.com/fotos/home/298_163_283752_20180318205015.jpg?r=1484039157" class=" lazy "></a>
      <a class="antesec colordep" href="https://www.diariopanorama.com/secciones/48/somos-deporte">Somos Deporte</a>
      <a class="social socfb" href="javascript:void(0);" onclick="javascript:compartir('https://www.facebook.com/sharer/sharer.php?u=https://www.diariopanorama.com/noticia/283752/central-cordoba-cayo-ante-defensores-villa-ramallo-cierre-fase',700,435)" role="button">
        <span class="icon-facebook icondep" aria-hidden="true"></span></a>
      <a class="social soctw" href="javascript:void(0);" onclick="javascript:compartir('https://twitter.com/share?text=Central cayó ante Defensores (VR) en el cierre de la fase&url=https://www.diariopanorama.com/noticia/283752/central-cordoba-cayo-ante-defensores-villa-ramallo-cierre-fase',700,435)" role="button">
        <span class="icon-twitter icondep" aria-hidden="true"></span></a>
    </div>
    <div class="arrow"></div>
    <h2><a href="https://www.diariopanorama.com/noticia/283752/central-cordoba-cayo-ante-defensores-villa-ramallo-cierre-fase" class="clk">Central cayó ante Defensores (VR) en el cierre de la fase</a></h2>
  </article>
</div><div class="col-md-4">  <article class="home04">
    <div class="imgcont">
            <a href="https://www.diariopanorama.com/noticia/283805/titular-fmi-elogio-macri-primeros-dos-anos-gobierno-fueron-asombrosos" class="clk"><img width="298" height="163" alt="Declaraciones" data-orig="https://www.diariopanorama.com/fotos/home/298_163_283805_20180318153820.jpg?r=710016004" class=" lazy "></a>
      <a class="antesec colorpai" href="https://www.diariopanorama.com/secciones/16/pais">País</a>
      <a class="social socfb" href="javascript:void(0);" onclick="javascript:compartir('https://www.facebook.com/sharer/sharer.php?u=https://www.diariopanorama.com/noticia/283805/titular-fmi-elogio-macri-primeros-dos-anos-gobierno-fueron-asombrosos',700,435)" role="button">
        <span class="icon-facebook iconpai" aria-hidden="true"></span></a>
      <a class="social soctw" href="javascript:void(0);" onclick="javascript:compartir('https://twitter.com/share?text=Christine Lagarde: "Los primeros dos años de Macri fueron asombrosos"&url=https://www.diariopanorama.com/noticia/283805/titular-fmi-elogio-macri-primeros-dos-anos-gobierno-fueron-asombrosos',700,435)" role="button">
        <span class="icon-twitter iconpai" aria-hidden="true"></span></a>
    </div>
    <div class="arrow"></div>
    <h2><a href="https://www.diariopanorama.com/noticia/283805/titular-fmi-elogio-macri-primeros-dos-anos-gobierno-fueron-asombrosos" class="clk">Christine Lagarde: "Los primeros dos años de Macri fueron asombrosos"</a></h2>
  </article>
  <article class="home04">
    <div class="imgcont">
      <a href="https://www.diariopanorama.com/noticia/283828/bronca-silvio-santander-esto-guerra" class="play"><span class="icon-play"></span></a>      <a href="https://www.diariopanorama.com/noticia/283828/bronca-silvio-santander-esto-guerra" class="clk"><img width="298" height="163" alt="Liga Nacional" data-orig="https://www.diariopanorama.com/fotos/home/298_163_276232_20171218113220.jpg?r=681102827" class=" lazy "></a>
      <a class="antesec colordep" href="https://www.diariopanorama.com/secciones/48/somos-deporte">Somos Deporte</a>
      <a class="social socfb" href="javascript:void(0);" onclick="javascript:compartir('https://www.facebook.com/sharer/sharer.php?u=https://www.diariopanorama.com/noticia/283828/bronca-silvio-santander-esto-guerra',700,435)" role="button">
        <span class="icon-facebook icondep" aria-hidden="true"></span></a>
      <a class="social soctw" href="javascript:void(0);" onclick="javascript:compartir('https://twitter.com/share?text=La bronca de Silvio Santander: “Esto es guerra”&url=https://www.diariopanorama.com/noticia/283828/bronca-silvio-santander-esto-guerra',700,435)" role="button">
        <span class="icon-twitter icondep" aria-hidden="true"></span></a>
    </div>
    <div class="arrow"></div>
    <h2><a href="https://www.diariopanorama.com/noticia/283828/bronca-silvio-santander-esto-guerra" class="clk">La bronca de Silvio Santander: “Esto es guerra”</a></h2>
  </article>
  <article class="home04">
    <div class="imgcont">
      <a href="https://www.diariopanorama.com/noticia/283819/video-lo-despidieron-quiso-prender-fuego-municipalidad-bariloche" class="play"><span class="icon-play"></span></a>      <a href="https://www.diariopanorama.com/noticia/283819/video-lo-despidieron-quiso-prender-fuego-municipalidad-bariloche" class="clk"><img width="298" height="163" alt="Río Negro" data-orig="https://www.diariopanorama.com/fotos/home/298_163_283819_20180318204203.jpg?r=1146563502" class=" lazy "></a>
      <a class="antesec colorpai" href="https://www.diariopanorama.com/secciones/16/pais">País</a>
      <a class="social socfb" href="javascript:void(0);" onclick="javascript:compartir('https://www.facebook.com/sharer/sharer.php?u=https://www.diariopanorama.com/noticia/283819/video-lo-despidieron-quiso-prender-fuego-municipalidad-bariloche',700,435)" role="button">
        <span class="icon-facebook iconpai" aria-hidden="true"></span></a>
      <a class="social soctw" href="javascript:void(0);" onclick="javascript:compartir('https://twitter.com/share?text=Video: lo despidieron y quiso prender fuego la municipalidad de Bariloche&url=https://www.diariopanorama.com/noticia/283819/video-lo-despidieron-quiso-prender-fuego-municipalidad-bariloche',700,435)" role="button">
        <span class="icon-twitter iconpai" aria-hidden="true"></span></a>
    </div>
    <div class="arrow"></div>
    <h2><a href="https://www.diariopanorama.com/noticia/283819/video-lo-despidieron-quiso-prender-fuego-municipalidad-bariloche" class="clk">Video: lo despidieron y quiso prender fuego la municipalidad de Bariloche</a></h2>
  </article>
</div><div class="col-md-4">  <article class="home04">
    <div class="imgcont">
            <a href="https://www.diariopanorama.com/noticia/283821/del-potro-esta-copa-queria-ganar" class="clk"><img width="298" height="163" alt="Felicidad" data-orig="https://www.diariopanorama.com/fotos/home/298_163_283812_20180318195659.jpg?r=1734225944" class=" lazy "></a>
      <a class="antesec colordep" href="https://www.diariopanorama.com/secciones/48/somos-deporte">Somos Deporte</a>
      <a class="social socfb" href="javascript:void(0);" onclick="javascript:compartir('https://www.facebook.com/sharer/sharer.php?u=https://www.diariopanorama.com/noticia/283821/del-potro-esta-copa-queria-ganar',700,435)" role="button">
        <span class="icon-facebook icondep" aria-hidden="true"></span></a>
      <a class="social soctw" href="javascript:void(0);" onclick="javascript:compartir('https://twitter.com/share?text=Del Potro: “Esta es la copa que quería ganar”&url=https://www.diariopanorama.com/noticia/283821/del-potro-esta-copa-queria-ganar',700,435)" role="button">
        <span class="icon-twitter icondep" aria-hidden="true"></span></a>
    </div>
    <div class="arrow"></div>
    <h2><a href="https://www.diariopanorama.com/noticia/283821/del-potro-esta-copa-queria-ganar" class="clk">Del Potro: “Esta es la copa que quería ganar”</a></h2>
  </article>
  <article class="home04">
    <div class="imgcont">
            <a href="https://www.diariopanorama.com/noticia/283781/vladimir-putin-fue-reelecto-tercera-vez-como-presidente-rusia" class="clk"><img width="298" height="163" alt="Elecciones" data-orig="https://www.diariopanorama.com/fotos/home/298_163_283781_20180318163133.jpg?r=759939581" class=" lazy "></a>
      <a class="antesec colormun" href="https://www.diariopanorama.com/secciones/17/mundo">Mundo</a>
      <a class="social socfb" href="javascript:void(0);" onclick="javascript:compartir('https://www.facebook.com/sharer/sharer.php?u=https://www.diariopanorama.com/noticia/283781/vladimir-putin-fue-reelecto-tercera-vez-como-presidente-rusia',700,435)" role="button">
        <span class="icon-facebook iconmun" aria-hidden="true"></span></a>
      <a class="social soctw" href="javascript:void(0);" onclick="javascript:compartir('https://twitter.com/share?text=Vladimir Putin fue reelecto por tercera vez como presidente de Rusia&url=https://www.diariopanorama.com/noticia/283781/vladimir-putin-fue-reelecto-tercera-vez-como-presidente-rusia',700,435)" role="button">
        <span class="icon-twitter iconmun" aria-hidden="true"></span></a>
    </div>
    <div class="arrow"></div>
    <h2><a href="https://www.diariopanorama.com/noticia/283781/vladimir-putin-fue-reelecto-tercera-vez-como-presidente-rusia" class="clk">Vladimir Putin fue reelecto por tercera vez como presidente de Rusia</a></h2>
  </article>
  <article class="home04">
    <div class="imgcont">
            <a href="https://www.diariopanorama.com/noticia/283822/tierno-tweet-jimena-baron-tras-triunfo-juan-martin-del-potro" class="clk"><img width="298" height="163" alt="Redes" data-orig="https://www.diariopanorama.com/fotos/home/298_163_283822_20180318210912.jpg?r=1367835745" class=" lazy "></a>
      <a class="antesec coloresc" href="https://www.diariopanorama.com/secciones/18/espectaculos">Espectaculos</a>
      <a class="social socfb" href="javascript:void(0);" onclick="javascript:compartir('https://www.facebook.com/sharer/sharer.php?u=https://www.diariopanorama.com/noticia/283822/tierno-tweet-jimena-baron-tras-triunfo-juan-martin-del-potro',700,435)" role="button">
        <span class="icon-facebook iconesc" aria-hidden="true"></span></a>
      <a class="social soctw" href="javascript:void(0);" onclick="javascript:compartir('https://twitter.com/share?text=El tierno tweet de Jimena Barón tras el triunfo de Juan Martín Del Potro&url=https://www.diariopanorama.com/noticia/283822/tierno-tweet-jimena-baron-tras-triunfo-juan-martin-del-potro',700,435)" role="button">
        <span class="icon-twitter iconesc" aria-hidden="true"></span></a>
    </div>
    <div class="arrow"></div>
    <h2><a href="https://www.diariopanorama.com/noticia/283822/tierno-tweet-jimena-baron-tras-triunfo-juan-martin-del-potro" class="clk">El tierno tweet de Jimena Barón tras el triunfo de Juan Martín Del Potro</a></h2>
  </article>
</div><div class="col-md-4"><div class="sponsor"><!-- e-planning v4 - Comienzo espacio Diario _ Home _ Derecha 1 -->
<script type="text/javascript" language="Javascript1.1">var oIF = true;</script>
<script type="text/javascript" language="Javascript1.1" src="https://us.img.e-planning.net/layers/epl-41.js"></script>
<script type="text/javascript" language="Javascript1.1">
<!--
var eplArgs = { sV:"https://us.img.e-planning.net/",vV:"4",sI:"6cf4",kVs:{  }};
var eplAdsArray=new Array();
function eplInit() {
	if (this.readyState == 'complete') {
		document.epl.eplInit(eplArgs);
		for (var i=0; i<eplAdsArray.length; i++) {
			if (eplAdsArray[i][1].custF) document.epl.setCustomAdShow(eplAdsArray[i][0],eplAdsArray[i][1].custF);
			document.epl.setSpace(eplAdsArray[i][0], eplAdsArray[i][1]);
		}
	}
}
if (document.epl != undefined) {
	document.epl.eplInit(eplArgs);
} else {
	var array = document.getElementsByTagName('script');
	var e = undefined;
	for (var i=0; i<array.length; i++) {
		if (array[i].src.indexOf('epl-41.js') != -1) {
			e = array[i];
		}
	}
	if (e != undefined) { e.onreadystatechange = eplInit; }
}
function eplAD4(eID,opts) {
	document.write('<div id="eplAdDiv'+ eID +'"></div>');
	if (!opts) opts = {t:2};
	if (document.epl != undefined) {
		if (opts.custF) document.epl.setCustomAdShow(eID,opts.custF);
		document.epl.setSpace(eID, opts);
	} else {
		eplAdsArray.push(new Array(eID, opts));
	}
}
//--></script>
<script>eplAD4("18b6c3c3d59d5169",{t:1,timeout:0,ma:1,custF:null,wh:"300x250",sd:"6cf4!!https://ads.e-planning.net/!!", });</script>
<!-- e-planning v4 - Fin espacio Diario _ Home _ Derecha 1 --></div><div class="sponsor"><!-- e-planning v4 - Comienzo espacio Diario _ Home _ Derecha 3 -->
<script type="text/javascript" language="Javascript1.1">var oIF = true;</script>
<script type="text/javascript" language="Javascript1.1" src="https://us.img.e-planning.net/layers/epl-41.js"></script>
<script type="text/javascript" language="Javascript1.1">
<!--
var eplArgs = { sV:"https://us.img.e-planning.net/",vV:"4",sI:"6cf4",kVs:{  }};
var eplAdsArray=new Array();
function eplInit() {
	if (this.readyState == 'complete') {
		document.epl.eplInit(eplArgs);
		for (var i=0; i<eplAdsArray.length; i++) {
			if (eplAdsArray[i][1].custF) document.epl.setCustomAdShow(eplAdsArray[i][0],eplAdsArray[i][1].custF);
			document.epl.setSpace(eplAdsArray[i][0], eplAdsArray[i][1]);
		}
	}
}
if (document.epl != undefined) {
	document.epl.eplInit(eplArgs);
} else {
	var array = document.getElementsByTagName('script');
	var e = undefined;
	for (var i=0; i<array.length; i++) {
		if (array[i].src.indexOf('epl-41.js') != -1) {
			e = array[i];
		}
	}
	if (e != undefined) { e.onreadystatechange = eplInit; }
}
function eplAD4(eID,opts) {
	document.write('<div id="eplAdDiv'+ eID +'"></div>');
	if (!opts) opts = {t:2};
	if (document.epl != undefined) {
		if (opts.custF) document.epl.setCustomAdShow(eID,opts.custF);
		document.epl.setSpace(eID, opts);
	} else {
		eplAdsArray.push(new Array(eID, opts));
	}
}
//--></script>
<script>eplAD4("6e3232a06d0e8133",{t:1,timeout:0,ma:1,custF:null,wh:"300x120",sd:"6cf4!!https://ads.e-planning.net/!!", });</script>
<!-- e-planning v4 - Fin espacio Diario _ Home _ Derecha 3 --></div><div class="sponsor"><!-- e-planning v4 - Comienzo espacio Diario _ Home _ Derecha 2 -->
<script type="text/javascript" language="Javascript1.1">var oIF = true;</script>
<script type="text/javascript" language="Javascript1.1" src="https://us.img.e-planning.net/layers/epl-41.js"></script>
<script type="text/javascript" language="Javascript1.1">
<!--
var eplArgs = { sV:"https://us.img.e-planning.net/",vV:"4",sI:"6cf4",kVs:{  }};
var eplAdsArray=new Array();
function eplInit() {
	if (this.readyState == 'complete') {
		document.epl.eplInit(eplArgs);
		for (var i=0; i<eplAdsArray.length; i++) {
			if (eplAdsArray[i][1].custF) document.epl.setCustomAdShow(eplAdsArray[i][0],eplAdsArray[i][1].custF);
			document.epl.setSpace(eplAdsArray[i][0], eplAdsArray[i][1]);
		}
	}
}
if (document.epl != undefined) {
	document.epl.eplInit(eplArgs);
} else {
	var array = document.getElementsByTagName('script');
	var e = undefined;
	for (var i=0; i<array.length; i++) {
		if (array[i].src.indexOf('epl-41.js') != -1) {
			e = array[i];
		}
	}
	if (e != undefined) { e.onreadystatechange = eplInit; }
}
function eplAD4(eID,opts) {
	document.write('<div id="eplAdDiv'+ eID +'"></div>');
	if (!opts) opts = {t:2};
	if (document.epl != undefined) {
		if (opts.custF) document.epl.setCustomAdShow(eID,opts.custF);
		document.epl.setSpace(eID, opts);
	} else {
		eplAdsArray.push(new Array(eID, opts));
	}
}
//--></script>
<script>eplAD4("7059a531761315dd",{t:1,timeout:0,ma:1,custF:null,wh:"300x120",sd:"6cf4!!https://ads.e-planning.net/!!", });</script>
<!-- e-planning v4 - Fin espacio Diario _ Home _ Derecha 2 -->
</div></div></section></div></div><div class="container-fluid gris"><div class="container"><section class="row"><div class="col-md-8">  <article class="home08 colordep htop2">
    <div class="imgcont">
            <a href="https://www.diariopanorama.com/noticia/283811/central-cordoba-debutara-pentagonal-rio-cuarto" class="clk"><img width="608" height="318" alt="Torneo Federal A" data-orig="https://www.diariopanorama.com/fotos/home/608_318_20180305121701.jpg?r=572289143" class=" lazy "></a>
    </div>
    <div class="arrow"></div>
    <a href="https://www.diariopanorama.com/noticia/283811/central-cordoba-debutara-pentagonal-rio-cuarto" class="clk">
      <p class="ante">Torneo Federal A</p>
      <h2>Central Córdoba debutará en el Pentagonal en Río Cuarto</h2>
      <p class="bajinv">El Ferro quedará libre en la primera fecha y jugará ante Estudiantes el sábado 7 de abril.</p>
    </a>
    
    <a class="antesec txtdep" href="https://www.diariopanorama.com/secciones/48/somos-deporte">Somos Deporte</a>
    <a class="social socfb" href="javascript:void(0);" onclick="javascript:compartir('https://www.facebook.com/sharer/sharer.php?u=https://www.diariopanorama.com/noticia/283811/central-cordoba-debutara-pentagonal-rio-cuarto',700,435)" role="button">
      <span class="icon-facebook" aria-hidden="true"></span></a>
    <a class="social soctw" href="javascript:void(0);" onclick="javascript:compartir('https://twitter.com/share?text=Central Córdoba debutará en el Pentagonal en Río Cuarto&url=https://www.diariopanorama.com/noticia/283811/central-cordoba-debutara-pentagonal-rio-cuarto',700,435)" role="button">
      <span class="icon-twitter" aria-hidden="true"></span></a>
  </article>
</div><div class="col-md-8">  <article class="home08 colordep htop2">
    <div class="imgcont">
      <a href="https://www.diariopanorama.com/noticia/283743/messi-le-dio-victoria-al-barcelona-sigue-imparable" class="play"><span class="icon-play"></span></a>      <a href="https://www.diariopanorama.com/noticia/283743/messi-le-dio-victoria-al-barcelona-sigue-imparable" class="clk"><img width="608" height="318" alt="España" data-orig="https://www.diariopanorama.com/fotos/home/608_318_283743_20180318134531.jpg?r=12631836" class=" lazy "></a>
    </div>
    <div class="arrow"></div>
    <a href="https://www.diariopanorama.com/noticia/283743/messi-le-dio-victoria-al-barcelona-sigue-imparable" class="clk">
      <p class="ante">España</p>
      <h2>Messi le dio la victoria al Barcelona que sigue imparable</h2>
      <p class="bajinv">La Pulga anotó el segundo en el 2-0 ante el Athletic Bilbao. Paco Alcacer abrió el marcador.</p>
    </a>
    
    <a class="antesec txtdep" href="https://www.diariopanorama.com/secciones/48/somos-deporte">Somos Deporte</a>
    <a class="social socfb" href="javascript:void(0);" onclick="javascript:compartir('https://www.facebook.com/sharer/sharer.php?u=https://www.diariopanorama.com/noticia/283743/messi-le-dio-victoria-al-barcelona-sigue-imparable',700,435)" role="button">
      <span class="icon-facebook" aria-hidden="true"></span></a>
    <a class="social soctw" href="javascript:void(0);" onclick="javascript:compartir('https://twitter.com/share?text=Messi le dio la victoria al Barcelona que sigue imparable&url=https://www.diariopanorama.com/noticia/283743/messi-le-dio-victoria-al-barcelona-sigue-imparable',700,435)" role="button">
      <span class="icon-twitter" aria-hidden="true"></span></a>
  </article>
</div></section></div></div><div class="container-fluid gris"><div class="container"><section class="row"><div class="col-md-4"></div><div class="col-md-7"></div><div class="col-md-5"></div></section></div></div><div class="container-fluid blanco pt10" style="background:rgba(255,255,255,0.93)"><div class="container"><section class="row"><div class="col-md-4">  <article class="home04">
    <div class="imgcont">
      <a href="https://www.diariopanorama.com/noticia/283809/cristiano-ronaldo-se-despacho-cuatro-goles-para-real-madrid" class="play"><span class="icon-play"></span></a>      <a href="https://www.diariopanorama.com/noticia/283809/cristiano-ronaldo-se-despacho-cuatro-goles-para-real-madrid" class="clk"><img width="298" height="163" alt="España" data-orig="https://www.diariopanorama.com/fotos/home/298_163_283809_20180318184254.jpg?r=1958798685" class=" lazy "></a>
      <a class="antesec colordep" href="https://www.diariopanorama.com/secciones/48/somos-deporte">Somos Deporte</a>
      <a class="social socfb" href="javascript:void(0);" onclick="javascript:compartir('https://www.facebook.com/sharer/sharer.php?u=https://www.diariopanorama.com/noticia/283809/cristiano-ronaldo-se-despacho-cuatro-goles-para-real-madrid',700,435)" role="button">
        <span class="icon-facebook icondep" aria-hidden="true"></span></a>
      <a class="social soctw" href="javascript:void(0);" onclick="javascript:compartir('https://twitter.com/share?text=Cristiano Ronaldo se despachó con cuatro goles para el Real Madrid&url=https://www.diariopanorama.com/noticia/283809/cristiano-ronaldo-se-despacho-cuatro-goles-para-real-madrid',700,435)" role="button">
        <span class="icon-twitter icondep" aria-hidden="true"></span></a>
    </div>
    <div class="arrow"></div>
    <h2><a href="https://www.diariopanorama.com/noticia/283809/cristiano-ronaldo-se-despacho-cuatro-goles-para-real-madrid" class="clk">Cristiano Ronaldo se despachó con cuatro goles para el Real Madrid</a></h2>
  </article>
</div><div class="col-md-4">  <article class="home04">
    <div class="imgcont">
            <a href="https://www.diariopanorama.com/noticia/283801/andrea-dovizioso-abrio-ano-motogp-victoria-qatar" class="clk"><img width="298" height="163" alt="Motociclismo" data-orig="https://www.diariopanorama.com/fotos/home/298_163_283801_20180318135015.jpg?r=1335099918" class=" lazy "></a>
      <a class="antesec colordep" href="https://www.diariopanorama.com/secciones/48/somos-deporte">Somos Deporte</a>
      <a class="social socfb" href="javascript:void(0);" onclick="javascript:compartir('https://www.facebook.com/sharer/sharer.php?u=https://www.diariopanorama.com/noticia/283801/andrea-dovizioso-abrio-ano-motogp-victoria-qatar',700,435)" role="button">
        <span class="icon-facebook icondep" aria-hidden="true"></span></a>
      <a class="social soctw" href="javascript:void(0);" onclick="javascript:compartir('https://twitter.com/share?text=Andrea Dovizioso abrió el año del MotoGP con una victoria en Qatar&url=https://www.diariopanorama.com/noticia/283801/andrea-dovizioso-abrio-ano-motogp-victoria-qatar',700,435)" role="button">
        <span class="icon-twitter icondep" aria-hidden="true"></span></a>
    </div>
    <div class="arrow"></div>
    <h2><a href="https://www.diariopanorama.com/noticia/283801/andrea-dovizioso-abrio-ano-motogp-victoria-qatar" class="clk">Andrea Dovizioso abrió el año del MotoGP con una victoria en Qatar</a></h2>
  </article>
</div><div class="col-md-8">  <article class="hdoble colordep">
    <div class="imgcont">
      <a href="https://www.diariopanorama.com/noticia/283742/racing-se-lucio-ante-patronato-goleada-casa" class="play"><span class="icon-play"></span></a>      <a href="https://www.diariopanorama.com/noticia/283742/racing-se-lucio-ante-patronato-goleada-casa"><img width="298" height="250" alt="Superliga" data-orig="https://www.diariopanorama.com/fotos/home/298_250_283742_20180318115622.jpg?r=1474132671" class=" lazy "></a>
    </div>
    <div class="arrow"></div>
    <a href="https://www.diariopanorama.com/noticia/283742/racing-se-lucio-ante-patronato-goleada-casa">
      <p class="ante">Superliga</p>
      <h2>Racing se lució ante Patronato con una goleada en casa</h2>
      <p class="bajinv">La Academia se impuso por 5-0 ante los de Paraná y achican diferencias.</p>
    </a>
    <a class="antesec colordep" href="https://www.diariopanorama.com/secciones/48/somos-deporte" role="button">Somos Deporte</a>
    <a class="social socfb" href="javascript:void(0);" onclick="javascript:compartir('https://www.facebook.com/sharer/sharer.php?u=https://www.diariopanorama.com/noticia/283742/racing-se-lucio-ante-patronato-goleada-casa',700,435)" role="button">
      <span class="icon-facebook" aria-hidden="true"></span></a>
    <a class="social soctw" href="javascript:void(0);" onclick="javascript:compartir('https://twitter.com/share?text=Racing se lució ante Patronato con una goleada en casa&url=https://www.diariopanorama.com/noticia/283742/racing-se-lucio-ante-patronato-goleada-casa',700,435)" role="button">
      <span class="icon-twitter" aria-hidden="true"></span></a>
  </article>
</div></section></div></div><div class="container-fluid soloautoback">
  <div class="container diagonal">
    <section class="row">
     
      <div class="col-md-4">
        <a href="https://www.soloauto.com.ar" target="_blank"><div class="log"></div></a>
    </div>
      <div class="col-md-12">
        <section class="row">
          <div id="carousel-example-generic11" class="carousel slide hcviral" data-ride="carousel">
            <div class="carousel-inner" role="listbox">
              <div class="item active">
                                                                                                  <div class="col-md-4">
                          <article class="home04 colorsoloauto">
                            <div class="imgcont"> <a href="https://www.soloauto.com.ar/Anuncio.php?a=1104852_2_Motos-Honda-ELITE-Vendo-Moto" target="_blank" class="clk"><img class=" lazy " data-orig="https://www.soloauto.com.ar/Materiales/\/2018-02\/18/small/00219319.jpg" alt="" title="" width="220" height="163" style="display: inline;"></a><div class="consultar">$ 18.000</div></div>
                            <div class="arrow"></div>
                            <h2><a target="_blank" href="https://www.soloauto.com.ar/Anuncio.php?a=1104852_2_Motos-Honda-ELITE-Vendo-Moto" class="clk">Vendo Moto</a></h2>
                            <div class="clascinta">Motos</div>
                            <a class="social socfb" href="javascript:void(0)" role="button" onclick="compartir('https://www.facebook.com/sharer/sharer.php?u=https://www.soloauto.com.ar/Anuncio.php?a=1104852_2_Motos-Honda-ELITE-Vendo-Moto',700,435);"> <span class="icon-facebook" aria-hidden="true"></span></a> <a class="social soctw" href="javascript:void(0)" role="button" onclick="compartir('https://twitter.com/share?text=Vendo Moto&amp;url=https://www.soloauto.com.ar/Anuncio.php?a=1104852_2_Motos-Honda-ELITE-Vendo-Moto',700,435);"> <span class="icon-twitter" aria-hidden="true"></span></a> </article>
                        </div>
                                                                                      <div class="col-md-4">
                          <article class="home04 colorsoloauto">
                            <div class="imgcont"> <a href="https://www.soloauto.com.ar/Anuncio.php?a=1104675_2_Automoviles-VW-Bora-VENDO-BORA-2008" target="_blank" class="clk"><img class=" lazy " data-orig="https://www.soloauto.com.ar/Materiales/\/2018-02\/15/small/00219012.jpg" alt="" title="" width="220" height="163" style="display: inline;"></a><div class="consultar">$ 180</div></div>
                            <div class="arrow"></div>
                            <h2><a target="_blank" href="https://www.soloauto.com.ar/Anuncio.php?a=1104675_2_Automoviles-VW-Bora-VENDO-BORA-2008" class="clk">VENDO BORA 2008</a></h2>
                            <div class="clascinta">Autos</div>
                            <a class="social socfb" href="javascript:void(0)" role="button" onclick="compartir('https://www.facebook.com/sharer/sharer.php?u=https://www.soloauto.com.ar/Anuncio.php?a=1104675_2_Automoviles-VW-Bora-VENDO-BORA-2008',700,435);"> <span class="icon-facebook" aria-hidden="true"></span></a> <a class="social soctw" href="javascript:void(0)" role="button" onclick="compartir('https://twitter.com/share?text=VENDO BORA 2008&amp;url=https://www.soloauto.com.ar/Anuncio.php?a=1104675_2_Automoviles-VW-Bora-VENDO-BORA-2008',700,435);"> <span class="icon-twitter" aria-hidden="true"></span></a> </article>
                        </div>
                                                                                      <div class="col-md-4">
                          <article class="home04 colorsoloauto">
                            <div class="imgcont"> <a href="https://www.soloauto.com.ar/Anuncio.php?a=1104973_2_Automoviles-Fiat-Grand-Siena-Fiat-Grand-Siena-full-full-2015" target="_blank" class="clk"><img class=" lazy " data-orig="https://www.soloauto.com.ar/Materiales/\/2018-02\/20/small/00219629.jpg" alt="" title="" width="220" height="163" style="display: inline;"></a><div class="consultar">$ 250000</div></div>
                            <div class="arrow"></div>
                            <h2><a target="_blank" href="https://www.soloauto.com.ar/Anuncio.php?a=1104973_2_Automoviles-Fiat-Grand-Siena-Fiat-Grand-Siena-full-full-2015" class="clk">Fiat Grand Siena full full 2015</a></h2>
                            <div class="clascinta">Autos</div>
                            <a class="social socfb" href="javascript:void(0)" role="button" onclick="compartir('https://www.facebook.com/sharer/sharer.php?u=https://www.soloauto.com.ar/Anuncio.php?a=1104973_2_Automoviles-Fiat-Grand-Siena-Fiat-Grand-Siena-full-full-2015',700,435);"> <span class="icon-facebook" aria-hidden="true"></span></a> <a class="social soctw" href="javascript:void(0)" role="button" onclick="compartir('https://twitter.com/share?text=Fiat Grand Siena full full 2015&amp;url=https://www.soloauto.com.ar/Anuncio.php?a=1104973_2_Automoviles-Fiat-Grand-Siena-Fiat-Grand-Siena-full-full-2015',700,435);"> <span class="icon-twitter" aria-hidden="true"></span></a> </article>
                        </div>
                                                                                      <div class="col-md-4">
                          <article class="home04 colorsoloauto">
                            <div class="imgcont"> <a href="https://www.soloauto.com.ar/Anuncio.php?a=1106077_2_Automoviles-Ford-Focus-Ford-Focus-S-247000" target="_blank" class="clk"><img class=" lazy " data-orig="https://www.soloauto.com.ar/Materiales/\/2018-03\/10/small/00221962.jpg" alt="" title="" width="220" height="163" style="display: inline;"></a><div class="consultar">$ 247000</div></div>
                            <div class="arrow"></div>
                            <h2><a target="_blank" href="https://www.soloauto.com.ar/Anuncio.php?a=1106077_2_Automoviles-Ford-Focus-Ford-Focus-S-247000" class="clk">Ford Focus S $247000</a></h2>
                            <div class="clascinta">Autos</div>
                            <a class="social socfb" href="javascript:void(0)" role="button" onclick="compartir('https://www.facebook.com/sharer/sharer.php?u=https://www.soloauto.com.ar/Anuncio.php?a=1106077_2_Automoviles-Ford-Focus-Ford-Focus-S-247000',700,435);"> <span class="icon-facebook" aria-hidden="true"></span></a> <a class="social soctw" href="javascript:void(0)" role="button" onclick="compartir('https://twitter.com/share?text=Ford Focus S $247000&amp;url=https://www.soloauto.com.ar/Anuncio.php?a=1106077_2_Automoviles-Ford-Focus-Ford-Focus-S-247000',700,435);"> <span class="icon-twitter" aria-hidden="true"></span></a> </article>
                        </div>
                                                                                                                                                                                                                                      </div>
            </div>
                    </section>
      </div>
    </section>
  </div>
</div><div class="container-fluid gris"><div class="container"><section class="row"><div class="col-md-8">  <article class="home08 colorloc htop2">
    <div class="imgcont">
            <a href="https://www.diariopanorama.com/noticia/283795/celebraran-dia-internacional-artesano" class="clk"><img width="608" height="318" alt="Actividad" data-orig="https://www.diariopanorama.com/fotos/home/608_318_283795_20180318121312.jpg?r=504763232" class=" lazy "></a>
    </div>
    <div class="arrow"></div>
    <a href="https://www.diariopanorama.com/noticia/283795/celebraran-dia-internacional-artesano" class="clk">
      <p class="ante">Actividad</p>
      <h2>Celebrarán el Día Internacional del Artesano</h2>
      <p class="bajinv">El 1º encuentro "Noche de Artesanos" será este lunes 19 a las 19 en Casa Castro.</p>
    </a>
    
    <a class="antesec txtloc" href="https://www.diariopanorama.com/secciones/13/locales">Locales</a>
    <a class="social socfb" href="javascript:void(0);" onclick="javascript:compartir('https://www.facebook.com/sharer/sharer.php?u=https://www.diariopanorama.com/noticia/283795/celebraran-dia-internacional-artesano',700,435)" role="button">
      <span class="icon-facebook" aria-hidden="true"></span></a>
    <a class="social soctw" href="javascript:void(0);" onclick="javascript:compartir('https://twitter.com/share?text=Celebrarán el Día Internacional del Artesano&url=https://www.diariopanorama.com/noticia/283795/celebraran-dia-internacional-artesano',700,435)" role="button">
      <span class="icon-twitter" aria-hidden="true"></span></a>
  </article>
</div><div class="col-md-8">  <article class="home08 colorloc htop2">
    <div class="imgcont">
            <a href="https://www.diariopanorama.com/noticia/283476/comparti-foto-tu-promocion-gana-espectacular-bandera-atorrantes" class="clk"><img width="608" height="318" alt="Sorteo" data-orig="https://www.diariopanorama.com/fotos/home/608_318_283476_20180314184528.jpg?r=186899232" class=" lazy "></a>
    </div>
    <div class="arrow"></div>
    <a href="https://www.diariopanorama.com/noticia/283476/comparti-foto-tu-promocion-gana-espectacular-bandera-atorrantes" class="clk">
      <p class="ante">Sorteo</p>
      <h2>Compartí la foto con tu promoción y ganá una bandera de Atorrantes</h2>
      <p class="bajinv">Como cada año, queremos estar presente en el último año de tu secundaria. Participá a través de las redes sociales y podrás ganar la bandera de tu curso.</p>
    </a>
    
    <a class="antesec txtloc" href="https://www.diariopanorama.com/secciones/13/locales">Locales</a>
    <a class="social socfb" href="javascript:void(0);" onclick="javascript:compartir('https://www.facebook.com/sharer/sharer.php?u=https://www.diariopanorama.com/noticia/283476/comparti-foto-tu-promocion-gana-espectacular-bandera-atorrantes',700,435)" role="button">
      <span class="icon-facebook" aria-hidden="true"></span></a>
    <a class="social soctw" href="javascript:void(0);" onclick="javascript:compartir('https://twitter.com/share?text=Compartí la foto con tu promoción y ganá una bandera de Atorrantes&url=https://www.diariopanorama.com/noticia/283476/comparti-foto-tu-promocion-gana-espectacular-bandera-atorrantes',700,435)" role="button">
      <span class="icon-twitter" aria-hidden="true"></span></a>
  </article>
</div></section></div></div><div class="container-fluid panoramaprop">
  <div class="container diagonal">
    <section class="row">
     
      <div class="col-md-4">
        <a href="https://www.panoramaprop.com.ar" target="_blank"><div class="log"></div></a>
    </div>
      <div class="col-md-12">
        <section class="row">
          <div id="carousel-example-generic11" class="carousel slide hcviral" data-ride="carousel">
            <div class="carousel-inner" role="listbox">
              <div class="item active">
                                                                                                  <div class="col-md-4">
                          <article class="home04 colorsoloauto">
                            <div class="imgcont"> <a href="https://www.panoramaprop.com.ar/Anuncio.php?a=1105736_2_INMOBILIARIA-SUMA-VENDE-CASA-EN-PASAJE-REINALDO-SCHORCH" target="_blank" class="clk"><img class=" lazy " data-orig="https://www.panoramaprop.com.ar/Materiales/\/2018-03\/05/small/00221227.jpg" alt="" title="" width="220" height="163" style="display: inline;"></a><div class="consultar">Consultar</div></div>
                            <div class="arrow"></div>
                            <h2><a href="https://www.panoramaprop.com.ar/Anuncio.php?a=1105736_2_INMOBILIARIA-SUMA-VENDE-CASA-EN-PASAJE-REINALDO-SCHORCH" target="_blank" class="clk">INMOBILIARIA SUMA VENDE CASA EN PASAJE REINALDO SCHORCH</a></h2>
                            <div class="clascinta">Casas</div>
                            <a class="social socfb" href="javascript:void(0)" role="button" onclick="compartir('https://www.facebook.com/sharer/sharer.php?u=https://www.panoramaprop.com.ar/Anuncio.php?a=1105736_2_INMOBILIARIA-SUMA-VENDE-CASA-EN-PASAJE-REINALDO-SCHORCH',700,435);"> <span class="icon-facebook" aria-hidden="true"></span></a> <a class="social soctw" href="javascript:void(0)" role="button" onclick="compartir('https://twitter.com/share?text=INMOBILIARIA SUMA VENDE CASA EN PASAJE REINALDO SCHORCH&amp;url=https://www.panoramaprop.com.ar/Anuncio.php?a=1105736_2_INMOBILIARIA-SUMA-VENDE-CASA-EN-PASAJE-REINALDO-SCHORCH',700,435);"> <span class="icon-twitter" aria-hidden="true"></span></a> </article>
                        </div>
                                                                                      <div class="col-md-4">
                          <article class="home04 colorsoloauto">
                            <div class="imgcont"> <a href="https://www.panoramaprop.com.ar/Anuncio.php?a=1105569_2_LOCAL-COMERCIAL-CENTRICO---DUENO-DIRECTO---Locales-y-Oficina" target="_blank" class="clk"><img class=" lazy " data-orig="https://www.panoramaprop.com.ar/Materiales/\/2018-03\/02/small/00220970.jpg" alt="" title="" width="220" height="163" style="display: inline;"></a><div class="consultar">$ 15000</div></div>
                            <div class="arrow"></div>
                            <h2><a href="https://www.panoramaprop.com.ar/Anuncio.php?a=1105569_2_LOCAL-COMERCIAL-CENTRICO---DUENO-DIRECTO---Locales-y-Oficina" target="_blank" class="clk">LOCAL COMERCIAL CENTRICO - DUEÑO DIRECTO</a></h2>
                            <div class="clascinta">Oficinas y Locales</div>
                            <a class="social socfb" href="javascript:void(0)" role="button" onclick="compartir('https://www.facebook.com/sharer/sharer.php?u=https://www.panoramaprop.com.ar/Anuncio.php?a=1105569_2_LOCAL-COMERCIAL-CENTRICO---DUENO-DIRECTO---Locales-y-Oficina',700,435);"> <span class="icon-facebook" aria-hidden="true"></span></a> <a class="social soctw" href="javascript:void(0)" role="button" onclick="compartir('https://twitter.com/share?text=LOCAL COMERCIAL CENTRICO - DUEÑO DIRECTO&amp;url=https://www.panoramaprop.com.ar/Anuncio.php?a=1105569_2_LOCAL-COMERCIAL-CENTRICO---DUENO-DIRECTO---Locales-y-Oficina',700,435);"> <span class="icon-twitter" aria-hidden="true"></span></a> </article>
                        </div>
                                                                                      <div class="col-md-4">
                          <article class="home04 colorsoloauto">
                            <div class="imgcont"> <a href="https://www.panoramaprop.com.ar/Anuncio.php?a=1105732_2_INMOBILIARIA-SUMA-VENDE-CASA-EN-B-TATU" target="_blank" class="clk"><img class=" lazy " data-orig="https://www.panoramaprop.com.ar/Materiales/\/2018-03\/05/small/00221218.jpg" alt="" title="" width="220" height="163" style="display: inline;"></a><div class="consultar">Consultar</div></div>
                            <div class="arrow"></div>
                            <h2><a href="https://www.panoramaprop.com.ar/Anuncio.php?a=1105732_2_INMOBILIARIA-SUMA-VENDE-CASA-EN-B-TATU" target="_blank" class="clk">INMOBILIARIA SUMA VENDE CASA EN B° TATU</a></h2>
                            <div class="clascinta">Casas</div>
                            <a class="social socfb" href="javascript:void(0)" role="button" onclick="compartir('https://www.facebook.com/sharer/sharer.php?u=https://www.panoramaprop.com.ar/Anuncio.php?a=1105732_2_INMOBILIARIA-SUMA-VENDE-CASA-EN-B-TATU',700,435);"> <span class="icon-facebook" aria-hidden="true"></span></a> <a class="social soctw" href="javascript:void(0)" role="button" onclick="compartir('https://twitter.com/share?text=INMOBILIARIA SUMA VENDE CASA EN B° TATU&amp;url=https://www.panoramaprop.com.ar/Anuncio.php?a=1105732_2_INMOBILIARIA-SUMA-VENDE-CASA-EN-B-TATU',700,435);"> <span class="icon-twitter" aria-hidden="true"></span></a> </article>
                        </div>
                                                                                      <div class="col-md-4">
                          <article class="home04 colorsoloauto">
                            <div class="imgcont"> <a href="https://www.panoramaprop.com.ar/Anuncio.php?a=1105541_2_Alquilo-amplia-casa-con-pileta" target="_blank" class="clk"><img class=" lazy " data-orig="https://www.panoramaprop.com.ar/Materiales/\/2018-03\/01/small/00220910.jpg" alt="" title="" width="220" height="163" style="display: inline;"></a><div class="consultar">Consultar</div></div>
                            <div class="arrow"></div>
                            <h2><a href="https://www.panoramaprop.com.ar/Anuncio.php?a=1105541_2_Alquilo-amplia-casa-con-pileta" target="_blank" class="clk">Alquilo amplia casa con pileta</a></h2>
                            <div class="clascinta">Casas</div>
                            <a class="social socfb" href="javascript:void(0)" role="button" onclick="compartir('https://www.facebook.com/sharer/sharer.php?u=https://www.panoramaprop.com.ar/Anuncio.php?a=1105541_2_Alquilo-amplia-casa-con-pileta',700,435);"> <span class="icon-facebook" aria-hidden="true"></span></a> <a class="social soctw" href="javascript:void(0)" role="button" onclick="compartir('https://twitter.com/share?text=Alquilo amplia casa con pileta&amp;url=https://www.panoramaprop.com.ar/Anuncio.php?a=1105541_2_Alquilo-amplia-casa-con-pileta',700,435);"> <span class="icon-twitter" aria-hidden="true"></span></a> </article>
                        </div>
                                                                                                                                                                                                                                      </div>
            </div>
                    </section>
      </div>
    </section>
  </div>
</div><div class="container-fluid gris"><div class="container"><section class="row"><div class="col-md-4">  <article class="home04">
    <div class="imgcont">
      <a href="https://www.diariopanorama.com/noticia/283820/river-celebro-obtencion-supercopa-monumental-festivo" class="play"><span class="icon-play"></span></a>      <a href="https://www.diariopanorama.com/noticia/283820/river-celebro-obtencion-supercopa-monumental-festivo" class="clk"><img width="298" height="163" alt="Logro" data-orig="https://www.diariopanorama.com/fotos/home/298_163_283820_20180318204350.jpg?r=881053096" class=" lazy "></a>
      <a class="antesec colordep" href="https://www.diariopanorama.com/secciones/48/somos-deporte">Somos Deporte</a>
      <a class="social socfb" href="javascript:void(0);" onclick="javascript:compartir('https://www.facebook.com/sharer/sharer.php?u=https://www.diariopanorama.com/noticia/283820/river-celebro-obtencion-supercopa-monumental-festivo',700,435)" role="button">
        <span class="icon-facebook icondep" aria-hidden="true"></span></a>
      <a class="social soctw" href="javascript:void(0);" onclick="javascript:compartir('https://twitter.com/share?text=River celebró la obtención de la Supercopa en un Monumental festivo&url=https://www.diariopanorama.com/noticia/283820/river-celebro-obtencion-supercopa-monumental-festivo',700,435)" role="button">
        <span class="icon-twitter icondep" aria-hidden="true"></span></a>
    </div>
    <div class="arrow"></div>
    <h2><a href="https://www.diariopanorama.com/noticia/283820/river-celebro-obtencion-supercopa-monumental-festivo" class="clk">River celebró la obtención de la Supercopa en un Monumental festivo</a></h2>
  </article>
  <a href="https://www.diariopanorama.com/noticia/283789/conmocion-telares-muerte-hijo-intendente" class="clk">
    <article class="home04sf">
      <div class="arrow"></div>
      <p class="ante">Los Telares</p>
      <h2>Conmoción por la muerte de uno de los hijos del intendente</h2>
      <p class="baj">Se trata del joven Iván Araujo, hijo del jefe comunal, Prof. José Alberto Araujo. Murió en la mañana de este domingo en un accidente de tránsito.</p>
      <a class="antesec colorpol" href="https://www.diariopanorama.com/secciones/14/policiales" role="button">Policiales</a>
      <a class="social socfb" href="javascript:void(0);" onclick="javascript:compartir('https://www.facebook.com/sharer/sharer.php?u=https://www.diariopanorama.com/noticia/283789/conmocion-telares-muerte-hijo-intendente',700,435)" role="button">
        <span class="icon-facebook iconpol" aria-hidden="true"></span></a>
      <a class="social soctw" href="javascript:void(0);" onclick="javascript:compartir('https://twitter.com/share?text=Conmoción por la muerte de uno de los hijos del intendente&url=https://www.diariopanorama.com/noticia/283789/conmocion-telares-muerte-hijo-intendente',700,435)" role="button">
        <span class="icon-twitter iconpol" aria-hidden="true"></span></a>
    </article>
  </a>
  <article class="home04">
    <div class="imgcont">
      <a href="https://www.diariopanorama.com/noticia/283791/hallaron-cuerpo-canal-beltran" class="play"><span class="icon-play"></span></a>      <a href="https://www.diariopanorama.com/noticia/283791/hallaron-cuerpo-canal-beltran" class="clk"><img width="298" height="163" alt="Siniestro" data-orig="https://www.diariopanorama.com/fotos/home/298_163_283791_20180318105716.jpg?r=1089261420" class=" lazy "></a>
      <a class="antesec colorpol" href="https://www.diariopanorama.com/secciones/14/policiales">Policiales</a>
      <a class="social socfb" href="javascript:void(0);" onclick="javascript:compartir('https://www.facebook.com/sharer/sharer.php?u=https://www.diariopanorama.com/noticia/283791/hallaron-cuerpo-canal-beltran',700,435)" role="button">
        <span class="icon-facebook iconpol" aria-hidden="true"></span></a>
      <a class="social soctw" href="javascript:void(0);" onclick="javascript:compartir('https://twitter.com/share?text=Hallaron el cadáver de un joven en el canal de Beltrán&url=https://www.diariopanorama.com/noticia/283791/hallaron-cuerpo-canal-beltran',700,435)" role="button">
        <span class="icon-twitter iconpol" aria-hidden="true"></span></a>
    </div>
    <div class="arrow"></div>
    <h2><a href="https://www.diariopanorama.com/noticia/283791/hallaron-cuerpo-canal-beltran" class="clk">Hallaron el cadáver de un joven en el canal de Beltrán</a></h2>
  </article>
</div><div class="col-md-4">  <article class="home04">
    <div class="imgcont">
      <a href="https://www.diariopanorama.com/noticia/283807/acrobata-cirque-du-soleil-murio-al-caer-desde-4-metros-pleno-show" class="play"><span class="icon-play"></span></a>      <a href="https://www.diariopanorama.com/noticia/283807/acrobata-cirque-du-soleil-murio-al-caer-desde-4-metros-pleno-show" class="clk"><img width="298" height="163" alt="Estados Unidos" data-orig="https://www.diariopanorama.com/fotos/home/298_163_283807_20180318170045.jpg?r=217608605" class=" lazy "></a>
      <a class="antesec colormun" href="https://www.diariopanorama.com/secciones/17/mundo">Mundo</a>
      <a class="social socfb" href="javascript:void(0);" onclick="javascript:compartir('https://www.facebook.com/sharer/sharer.php?u=https://www.diariopanorama.com/noticia/283807/acrobata-cirque-du-soleil-murio-al-caer-desde-4-metros-pleno-show',700,435)" role="button">
        <span class="icon-facebook iconmun" aria-hidden="true"></span></a>
      <a class="social soctw" href="javascript:void(0);" onclick="javascript:compartir('https://twitter.com/share?text=Un acróbata de Cirque du Soleil murió al caer desde 4 metros en pleno show&url=https://www.diariopanorama.com/noticia/283807/acrobata-cirque-du-soleil-murio-al-caer-desde-4-metros-pleno-show',700,435)" role="button">
        <span class="icon-twitter iconmun" aria-hidden="true"></span></a>
    </div>
    <div class="arrow"></div>
    <h2><a href="https://www.diariopanorama.com/noticia/283807/acrobata-cirque-du-soleil-murio-al-caer-desde-4-metros-pleno-show" class="clk">Un acróbata de Cirque du Soleil murió al caer desde 4 metros en pleno show</a></h2>
  </article>
  <a href="https://www.diariopanorama.com/noticia/283798/gobernador-presencio-segunda-fecha-superbike-termas" class="clk">
    <article class="home04sf">
      <div class="arrow"></div>
      <p class="ante">Departamento Río Hondo</p>
      <h2>El gobernador presenció la segunda fecha del Superbike en Las Termas</h2>
      <p class="baj">Gerardo Zamora arribó al Autódromo Internacional en el mediodía de este domingo para disfrutar del campeonato argentino de motociclismo de velocidad.
</p>
      <a class="antesec colorloc" href="https://www.diariopanorama.com/secciones/13/locales" role="button">Locales</a>
      <a class="social socfb" href="javascript:void(0);" onclick="javascript:compartir('https://www.facebook.com/sharer/sharer.php?u=https://www.diariopanorama.com/noticia/283798/gobernador-presencio-segunda-fecha-superbike-termas',700,435)" role="button">
        <span class="icon-facebook iconloc" aria-hidden="true"></span></a>
      <a class="social soctw" href="javascript:void(0);" onclick="javascript:compartir('https://twitter.com/share?text=El gobernador presenció la segunda fecha del Superbike en Las Termas&url=https://www.diariopanorama.com/noticia/283798/gobernador-presencio-segunda-fecha-superbike-termas',700,435)" role="button">
        <span class="icon-twitter iconloc" aria-hidden="true"></span></a>
    </article>
  </a>
  <article class="home04">
    <div class="imgcont">
            <a href="https://www.diariopanorama.com/noticia/283826/liga-femenina-quimsa-consiguio-tercer-triunfo-al-hilo-ante-velez" class="clk"><img width="298" height="163" alt="Victoria santiagueña" data-orig="https://www.diariopanorama.com/fotos/home/298_163_283826_20180318230028.jpg?r=1770364247" class=" lazy "></a>
      <a class="antesec colordep" href="https://www.diariopanorama.com/secciones/48/somos-deporte">Somos Deporte</a>
      <a class="social socfb" href="javascript:void(0);" onclick="javascript:compartir('https://www.facebook.com/sharer/sharer.php?u=https://www.diariopanorama.com/noticia/283826/liga-femenina-quimsa-consiguio-tercer-triunfo-al-hilo-ante-velez',700,435)" role="button">
        <span class="icon-facebook icondep" aria-hidden="true"></span></a>
      <a class="social soctw" href="javascript:void(0);" onclick="javascript:compartir('https://twitter.com/share?text=Liga Femenina: Quimsa consiguió el tercer triunfo al hilo ante Vélez&url=https://www.diariopanorama.com/noticia/283826/liga-femenina-quimsa-consiguio-tercer-triunfo-al-hilo-ante-velez',700,435)" role="button">
        <span class="icon-twitter icondep" aria-hidden="true"></span></a>
    </div>
    <div class="arrow"></div>
    <h2><a href="https://www.diariopanorama.com/noticia/283826/liga-femenina-quimsa-consiguio-tercer-triunfo-al-hilo-ante-velez" class="clk">Liga Femenina: Quimsa consiguió el tercer triunfo al hilo ante Vélez</a></h2>
  </article>
</div><div class="col-md-4">  <article class="home04">
    <div class="imgcont">
            <a href="https://www.diariopanorama.com/noticia/283804/esta-luchando-como-campeon-afirmo-hijo-loco-houseman" class="clk"><img width="298" height="163" alt="Fútbol" data-orig="https://www.diariopanorama.com/fotos/home/298_163_283804_20180318152841.jpg?r=1364172108" class=" lazy "></a>
      <a class="antesec colordep" href="https://www.diariopanorama.com/secciones/48/somos-deporte">Somos Deporte</a>
      <a class="social socfb" href="javascript:void(0);" onclick="javascript:compartir('https://www.facebook.com/sharer/sharer.php?u=https://www.diariopanorama.com/noticia/283804/esta-luchando-como-campeon-afirmo-hijo-loco-houseman',700,435)" role="button">
        <span class="icon-facebook icondep" aria-hidden="true"></span></a>
      <a class="social soctw" href="javascript:void(0);" onclick="javascript:compartir('https://twitter.com/share?text="La está luchando como un campeón", afirmó el hijo del Loco Houseman&url=https://www.diariopanorama.com/noticia/283804/esta-luchando-como-campeon-afirmo-hijo-loco-houseman',700,435)" role="button">
        <span class="icon-twitter icondep" aria-hidden="true"></span></a>
    </div>
    <div class="arrow"></div>
    <h2><a href="https://www.diariopanorama.com/noticia/283804/esta-luchando-como-campeon-afirmo-hijo-loco-houseman" class="clk">"La está luchando como un campeón", afirmó el hijo del Loco Houseman</a></h2>
  </article>
  <a href="https://www.diariopanorama.com/noticia/283806/docente-inglesa-gano-premio-al-mejor-maestro-mundo" class="clk">
    <article class="home04sf">
      <div class="arrow"></div>
      <p class="ante">Educación</p>
      <h2>Una docente inglesa ganó el premio al "mejor maestro del mundo"</h2>
      <p class="baj">Andria Zafirakou obtuvo el Global Teacher Prize, que se entregó en Dubai, por lograr resultados educativos impensados con alumnos inmigrantes y antes relegados.</p>
      <a class="antesec colormun" href="https://www.diariopanorama.com/secciones/17/mundo" role="button">Mundo</a>
      <a class="social socfb" href="javascript:void(0);" onclick="javascript:compartir('https://www.facebook.com/sharer/sharer.php?u=https://www.diariopanorama.com/noticia/283806/docente-inglesa-gano-premio-al-mejor-maestro-mundo',700,435)" role="button">
        <span class="icon-facebook iconmun" aria-hidden="true"></span></a>
      <a class="social soctw" href="javascript:void(0);" onclick="javascript:compartir('https://twitter.com/share?text=Una docente inglesa ganó el premio al "mejor maestro del mundo"&url=https://www.diariopanorama.com/noticia/283806/docente-inglesa-gano-premio-al-mejor-maestro-mundo',700,435)" role="button">
        <span class="icon-twitter iconmun" aria-hidden="true"></span></a>
    </article>
  </a>
  <article class="home04">
    <div class="imgcont">
            <a href="https://www.diariopanorama.com/noticia/283786/banda-llaman-cubrir-cargos-directivos-jardines-municipales" class="clk"><img width="298" height="163" alt="Educación" data-orig="https://www.diariopanorama.com/fotos/home/298_163_268029_20170914153200.jpg?r=382820181" class=" lazy "></a>
      <a class="antesec colorloc" href="https://www.diariopanorama.com/secciones/13/locales">Locales</a>
      <a class="social socfb" href="javascript:void(0);" onclick="javascript:compartir('https://www.facebook.com/sharer/sharer.php?u=https://www.diariopanorama.com/noticia/283786/banda-llaman-cubrir-cargos-directivos-jardines-municipales',700,435)" role="button">
        <span class="icon-facebook iconloc" aria-hidden="true"></span></a>
      <a class="social soctw" href="javascript:void(0);" onclick="javascript:compartir('https://twitter.com/share?text=La Banda: llaman a cubrir cargos directivos en jardines municipales&url=https://www.diariopanorama.com/noticia/283786/banda-llaman-cubrir-cargos-directivos-jardines-municipales',700,435)" role="button">
        <span class="icon-twitter iconloc" aria-hidden="true"></span></a>
    </div>
    <div class="arrow"></div>
    <h2><a href="https://www.diariopanorama.com/noticia/283786/banda-llaman-cubrir-cargos-directivos-jardines-municipales" class="clk">La Banda: llaman a cubrir cargos directivos en jardines municipales</a></h2>
  </article>
</div><div class="col-md-4"><div class="sponsor"></div><div class="sponsor"></div><div class="sponsor"><object type="application/x-shockwave-flash" width="300" height="250" data="https://www.diariopanorama.com/banners/69_1801221041.swf"><param name="movie" value="https://www.diariopanorama.com/banners/69_1801221041.swf"/><param name="wmode" value="transparent"/><param name="quality" value="high"/></object></div></div></section></div></div><div class="container-fluid"><div class="container"><section class="row"><div class="col-md-16"><div class="sponsor"><a href="https://www.clasificadospanorama.com/" target="_blank"><img src="https://www.diariopanorama.com/banners/6_1709131712.gif" class="img-responsive"></a></div></div></section></div></div><div class="container-fluid" style="background:#4B4B4B"><div class="container"><section class="row"><div class="col-md-16">    <div style="padding-top:12px;width:1175px;margin:auto;">
        <div class="hmreadtit"><strong>LAS+</strong>LEÍDAS AHORA</div>
        <div id="carousel-example-generic33" class="carousel slide masleidas" data-ride="carousel">
            <div class="carousel-inner" role="listbox">
                <div class="item active">
                                                                    <div class="col-md-4 ajuste3">
                            <article class="home04 hmread ultlmv">
                                <div class="imgcont">
                                                                        <a href="https://www.diariopanorama.com/noticia/283789/conmocion-telares-muerte-uno-hijos-intendente" class="clk"><img class=" lazy " data-orig="https://www.diariopanorama.com/fotos/cache/notas/2018/03/18/235x130_283789_20180318102034.jpg" alt="" title="" width="235"  height="130" class=" lazy "  /></a>
                                    <div class="sombra"></div>
                                </div>
                                <h2><a href="https://www.diariopanorama.com/noticia/283789/conmocion-telares-muerte-uno-hijos-intendente" class="clkinv">Conmoción en Los Telares por la muerte de uno de los hijos del intendente</a></h2>
                            </article>
                        </div>
                                                                    <div class="col-md-4 ajuste3">
                            <article class="home04 hmread ultlmv">
                                <div class="imgcont">
                                    <a href="https://www.diariopanorama.com/noticia/283791/hallaron-cuerpo-canal-beltran" class="play"><span class="icon-play"></span></a>                                    <a href="https://www.diariopanorama.com/noticia/283791/hallaron-cuerpo-canal-beltran" class="clk"><img class=" lazy " data-orig="https://www.diariopanorama.com/fotos/cache/notas/2018/03/18/235x130_283791_20180318105716.jpg" alt="" title="" width="235"  height="130" class=" lazy "  /></a>
                                    <div class="sombra"></div>
                                </div>
                                <h2><a href="https://www.diariopanorama.com/noticia/283791/hallaron-cuerpo-canal-beltran" class="clkinv">Hallaron un cuerpo en el canal de Beltrán</a></h2>
                            </article>
                        </div>
                                                                    <div class="col-md-4 ajuste3">
                            <article class="home04 hmread ultlmv">
                                <div class="imgcont">
                                                                        <a href="https://www.diariopanorama.com/noticia/283790/dolor-redes-muerte-ivan-araujo-hijo-intendente-telares" class="clk"><img class=" lazy " data-orig="https://www.diariopanorama.com/fotos/cache/notas/2018/03/18/235x130_283790_20180318103006.jpg" alt="" title="" width="235"  height="130" class=" lazy "  /></a>
                                    <div class="sombra"></div>
                                </div>
                                <h2><a href="https://www.diariopanorama.com/noticia/283790/dolor-redes-muerte-ivan-araujo-hijo-intendente-telares" class="clkinv">Dolor en las redes por la muerte de Iván Araujo, el hijo del intendente de Los Telares</a></h2>
                            </article>
                        </div>
                                                                    <div class="col-md-4 ajuste3">
                            <article class="home04 hmread ultlmv">
                                <div class="imgcont">
                                                                        <a href="https://www.diariopanorama.com/noticia/283741/bebe-ano-grave-estado-al-sufrir-herida-bala" class="clk"><img class=" lazy " data-orig="https://www.diariopanorama.com/fotos/cache/notas/2017/04/02/235x130_253401_20170402120706.jpg" alt="" title="" width="235"  height="130" class=" lazy "  /></a>
                                    <div class="sombra"></div>
                                </div>
                                <h2><a href="https://www.diariopanorama.com/noticia/283741/bebe-ano-grave-estado-al-sufrir-herida-bala" class="clkinv">Bebé de un año en grave estado al sufrir una herida de bala</a></h2>
                            </article>
                        </div>
                                                                    <div class="col-md-4 ajuste3">
                            <article class="home04 hmread ultlmv">
                                <div class="imgcont">
                                                                        <a href="https://www.diariopanorama.com/noticia/283775/mama-nino-sueco-conto-version-lo-hechos-no-me-dejan-ver-mi-hijo" class="clk"><img class=" lazy " data-orig="https://www.diariopanorama.com/fotos/cache/notas/2018/03/18/235x130_283775_20180318081707.jpg" alt="" title="" width="235"  height="130" class=" lazy "  /></a>
                                    <div class="sombra"></div>
                                </div>
                                <h2><a href="https://www.diariopanorama.com/noticia/283775/mama-nino-sueco-conto-version-lo-hechos-no-me-dejan-ver-mi-hijo" class="clkinv">La mamá del niño sueco contó su versión de lo hechos: "No me dejan ver a mi hijo"</a></h2>
                            </article>
                        </div>
                                    </div>
                <div class="item">
                                                                    <div class="col-md-4 ajuste3">
                            <article class="home04 hmread ultlmv">
                                <div class="imgcont">
                                                                        <a href="https://www.diariopanorama.com/noticia/283788/se-tatuo-pechos-18-lleva-decada-sin-novio" class="clk"><img class=" lazy " data-orig="https://www.diariopanorama.com/fotos/cache/notas/2018/03/18/235x130_283788_20180318100933.jpg" alt="" title="" width="235"  height="130" class=" lazy "  /></a>
                                    <div class="sombra"></div>
                                </div>
                                <h2><a href="https://www.diariopanorama.com/noticia/283788/se-tatuo-pechos-18-lleva-decada-sin-novio" class="clkinv">Se tatuó los pechos a los 18 y lleva una década sin novio</a></h2>
                            </article>
                        </div>
                                                                    <div class="col-md-4 ajuste3">
                            <article class="home04 hmread ultlmv">
                                <div class="imgcont">
                                                                        <a href="https://www.diariopanorama.com/noticia/283754/tragedia-fernandez-policia-murio-jugando-al-futbol" class="clk"><img class=" lazy " data-orig="https://www.diariopanorama.com/fotos/cache/notas/2018/03/17/235x130_283754_20180317194404.jpg" alt="" title="" width="235"  height="130" class=" lazy "  /></a>
                                    <div class="sombra"></div>
                                </div>
                                <h2><a href="https://www.diariopanorama.com/noticia/283754/tragedia-fernandez-policia-murio-jugando-al-futbol" class="clkinv">Tragedia en Fernández: un policía murió jugando al fútbol</a></h2>
                            </article>
                        </div>
                                                                    <div class="col-md-4 ajuste3">
                            <article class="home04 hmread ultlmv">
                                <div class="imgcont">
                                                                        <a href="https://www.diariopanorama.com/noticia/283756/padre-le-dio-brutal-golpiza-lo-denuncio-ordenaron-detencion" class="clk"><img class=" lazy " data-orig="https://www.diariopanorama.com/fotos/cache/notas/2018/03/17/235x130_283756_20180317202302.jpg" alt="" title="" width="235"  height="130" class=" lazy "  /></a>
                                    <div class="sombra"></div>
                                </div>
                                <h2><a href="https://www.diariopanorama.com/noticia/283756/padre-le-dio-brutal-golpiza-lo-denuncio-ordenaron-detencion" class="clkinv">Su padre le dio una brutal golpiza y lo denunció: ordenaron su detención</a></h2>
                            </article>
                        </div>
                                                                    <div class="col-md-4 ajuste3">
                            <article class="home04 hmread ultlmv">
                                <div class="imgcont">
                                    <a href="https://www.diariopanorama.com/noticia/283750/mitre-festejo-ante-lider-salio-zona-descenso" class="play"><span class="icon-play"></span></a>                                    <a href="https://www.diariopanorama.com/noticia/283750/mitre-festejo-ante-lider-salio-zona-descenso" class="clk"><img class=" lazy " data-orig="https://www.diariopanorama.com/fotos/cache/notas/2018/03/18/235x130_283750_20180318175433.jpg" alt="" title="" width="235"  height="130" class=" lazy "  /></a>
                                    <div class="sombra"></div>
                                </div>
                                <h2><a href="https://www.diariopanorama.com/noticia/283750/mitre-festejo-ante-lider-salio-zona-descenso" class="clkinv">Mitre festejó ante el líder y salió de la zona de descenso</a></h2>
                            </article>
                        </div>
                                                                    <div class="col-md-4 ajuste3">
                            <article class="home04 hmread ultlmv">
                                <div class="imgcont">
                                                                        <a href="https://www.diariopanorama.com/noticia/283752/central-cordoba-cayo-ante-defensores-villa-ramallo-cierre-fase" class="clk"><img class=" lazy " data-orig="https://www.diariopanorama.com/fotos/cache/notas/2018/03/18/235x130_283752_20180318205015.jpg" alt="" title="" width="235"  height="130" class=" lazy "  /></a>
                                    <div class="sombra"></div>
                                </div>
                                <h2><a href="https://www.diariopanorama.com/noticia/283752/central-cordoba-cayo-ante-defensores-villa-ramallo-cierre-fase" class="clkinv">Central Córdoba cayó ante Defensores de Villa Ramallo en el cierre de la fase</a></h2>
                            </article>
                        </div>
                                    </div>
            </div>  
            <a class="left carousel-control" href="#carousel-example-generic33" role="button" data-slide="prev">
              <span class="icon-izquierda" aria-hidden="true"></span>
              <span class="sr-only">Anterior</span>
            </a>
            <a class="right carousel-control" href="#carousel-example-generic33" role="button" data-slide="next">
              <span class="icon-derecha" aria-hidden="true"></span>
              <span class="sr-only">Siguiente</span>
            </a>
        </div>
    </div>
</div></section></div></div><div class="container-fluid verde"><div class="container"><section class="row"><div class="col-md-10"><article class="hsdep" style="background:url(https://www.diariopanorama.com/fotos/home/765_512_281363_20180217204417.jpg?r=328323069);">
    <div class="headsec colordep"><a href="https://www.diariopanorama.com/secciones/48/somos-deporte" class="clkinv"><img src="img/box-deportes.png" width="208" height="29"></a></div>
  <a href="https://www.diariopanorama.com/noticia/283818/dorados-alcanzo-pase-octavos-final-penales"><div class="sombrabig"></div></a>
  <a class="antesec colordep" href="https://www.diariopanorama.com/secciones/48/somos-deporte">Somos Deporte</a>
  <div class="arrow"></div>
  <h2><a href="https://www.diariopanorama.com/noticia/283818/dorados-alcanzo-pase-octavos-final-penales" class="clkinv">Los Dorados alcanzó el pase a octavos de final en los penales</a></h2>
  <a class="social socfb" href="javascript:void(0);" onclick="javascript:compartir('https://www.facebook.com/sharer/sharer.php?u=https://www.diariopanorama.com/noticia/283818/dorados-alcanzo-pase-octavos-final-penales',700,435)" role="button">
    <span class="icon-facebook icondep" aria-hidden="true"></span></a>
  <a class="social soctw" href="javascript:void(0);" onclick="javascript:compartir('https://twitter.com/share?text=Los Dorados alcanzó el pase a octavos de final en los penales&url=https://www.diariopanorama.com/noticia/283818/dorados-alcanzo-pase-octavos-final-penales',700,435)" role="button">
    <span class="icon-twitter icondep" aria-hidden="true"></span></a>
</article></div><div class="col-md-6 vo"><iframe style="width: 100%;height: 512px; border:none; margin-bottom:10px;" src="https://panorama.datafactory.la/primeraa/fecha_portada.html"></iframe></div><div class="col-md-4"><article class="home04 hsdep2">
	<div class="imgcont">
			  	<a href="https://www.diariopanorama.com/noticia/283814/belgrano-nueva-esperanza-se-clasifico-octavos-pesar-derrota" class="clk"><img width="298" height="163" alt="Torneo Federal C" data-orig="https://www.diariopanorama.com/fotos/home/298_163_282657_20180304202906.jpg?r=469639705" class=" lazy "></a>
	</div>
	<h2><a href="https://www.diariopanorama.com/noticia/283814/belgrano-nueva-esperanza-se-clasifico-octavos-pesar-derrota" class="clkinv">Belgrano de Nueva Esperanza se clasificó a octavos a pesar de la derrota</a></h2>
</article></div><div class="col-md-4"><article class="home04 hsdep2">
	<div class="imgcont">
			  	<a href="https://www.diariopanorama.com/noticia/283816/podio-para-santiaguenos-beto-auad-taton-cejas-termas" class="clk"><img width="298" height="163" alt="Motociclismo" data-orig="https://www.diariopanorama.com/fotos/home/298_163_283816_20180318201600.jpg?r=2033731073" class=" lazy "></a>
	</div>
	<h2><a href="https://www.diariopanorama.com/noticia/283816/podio-para-santiaguenos-beto-auad-taton-cejas-termas" class="clkinv">Podio para los santiagueños Beto Auad y Tatón Cejas en Las Termas</a></h2>
</article></div><div class="col-md-4"><article class="home04 hsdep2">
	<div class="imgcont">
		<a href="https://www.diariopanorama.com/noticia/283746/godoy-cruz-le-dio-cachetazo-estudiantes-plata" class="play"><span class="icon-play"></span></a>	  	<a href="https://www.diariopanorama.com/noticia/283746/godoy-cruz-le-dio-cachetazo-estudiantes-plata" class="clk"><img width="298" height="163" alt="Superliga" data-orig="https://www.diariopanorama.com/fotos/home/298_163_283746_20180318173025.jpg?r=1340662619" class=" lazy "></a>
	</div>
	<h2><a href="https://www.diariopanorama.com/noticia/283746/godoy-cruz-le-dio-cachetazo-estudiantes-plata" class="clkinv">Godoy Cruz le dio un cachetazo a Estudiantes en La Plata</a></h2>
</article></div><div class="col-md-4"><article class="home04 hsdep2">
	<div class="imgcont">
		<a href="https://www.diariopanorama.com/noticia/283744/arsenal-velez-repartieron-puntos-sarandi" class="play"><span class="icon-play"></span></a>	  	<a href="https://www.diariopanorama.com/noticia/283744/arsenal-velez-repartieron-puntos-sarandi" class="clk"><img width="298" height="163" alt="Superliga" data-orig="https://www.diariopanorama.com/fotos/home/298_163_283744_20180318151155.jpg?r=1950307075" class=" lazy "></a>
	</div>
	<h2><a href="https://www.diariopanorama.com/noticia/283744/arsenal-velez-repartieron-puntos-sarandi" class="clkinv">Arsenal y Vélez repartieron puntos en Sarandí</a></h2>
</article></div></section></div></div><div class="container-fluid blanco" style="padding-top:12px;">
  <div class="container">
    <div class="col-md-16">
      <section class="row">
        <div class="col-md-4">
          <a href="https://www.diariopanorama.com/servicios/audio/584524205" onclick="window.open(this.href, this.target, 'width=300,height=200'); return false;">
            <img src="https://www.diariopanorama.com/img/granados.jpg" />
          </a>
        </div>
        <div class="col-md-8 clima-extendido">
          <!-- Pronostico -->
                                                          <div class="caja">
                <div class="col-md-16 tsec">
                  <div class="tbox01">
                    <div class="txt1"><span>EL TIEMPO</span><br>
                    AHORA<br>
                    T: <span>22°C </span><br>
                    <span></span></div>
                    <div class="txt2">Humedad: 40%<br>
                    Viento: 11.27 km/h<br><br>
                    <span><a href="https://www.diariopanorama.com/clima/pronostico" style="color:#333;">Vea todos los datos <br>
                    estadísticos de nuestra <br>
                    Estación Meteorológica</a></span></div>
                  </div>
                  <div class="tbox02">
                    <div class="dia">HOY <br>
                      <span><strong>32°C</strong> / 21°C</span>
                    </div>
                    <div class="tie02" style="top:48px;">
                        <img src="https://www.diariopanorama.com/img/mobile/tico027.png?v2" width="70">
                     </div>
                    <div class="txt2">Parcialmente nublado</strong></div>
                  </div>
                                                              <div class="tbox02">
                        <div class="dia">Lunes<br>
                          <span><strong>25°C</strong> / 18°C</span>
                        </div>
                        <div class="tie02" style="top:48px;">
                            <img src="https://www.diariopanorama.com/img/mobile/tico028.png?v2" width="70">
                        </div>
                        <div class="txt2" style="margin-top:-6px;">Parcialmente nublado</div>
                      </div>
                                                              <div class="tbox02">
                        <div class="dia">Martes<br>
                          <span><strong>25°C</strong> / 16°C</span>
                        </div>
                        <div class="tie02" style="top:48px;">
                            <img src="https://www.diariopanorama.com/img/mobile/tico032.png?v2" width="70">
                        </div>
                        <div class="txt2" style="margin-top:-6px;">Despejado</div>
                      </div>
                                                              <div class="tbox02">
                        <div class="dia">Miércoles<br>
                          <span><strong>28°C</strong> / 16°C</span>
                        </div>
                        <div class="tie02" style="top:48px;">
                            <img src="https://www.diariopanorama.com/img/mobile/tico032.png?v2" width="70">
                        </div>
                        <div class="txt2" style="margin-top:-6px;">Soleado</div>
                      </div>
                                                              <div class="tbox02">
                        <div class="dia">Jueves<br>
                          <span><strong>32°C</strong> / 19°C</span>
                        </div>
                        <div class="tie02" style="top:48px;">
                            <img src="https://www.diariopanorama.com/img/mobile/tico032.png?v2" width="70">
                        </div>
                        <div class="txt2" style="margin-top:-6px;">Despejado</div>
                      </div>
                                  </div>
              </div>
                              </div>
        <div class="col-md-4 lanzadores">
          <a href="https://www.diariopanorama.com/estatico/tombola">
            <img src="https://www.diariopanorama.com/img/tombola_home2.jpg" />
          </a>
          <a href="https://www.diariopanorama.com/estatico/horoscopo">
            <img src="https://www.diariopanorama.com/img/horoscopo_home2.jpg" />
          </a>

                  </div>
      </section>
    </div>
  </div>
</div><div class="container-fluid rosa" style="margin-bottom:15px;">
  <div class="container">
    <div class="col-md-16">
      <section class="row">
                                                                            <div class="col-md-11">    

                    <a href="https://www.diariopanorama.com/noticia/283813/sol-perez-hombre-me-manoseo-calle-otro-me-mostro-miembro">
                      <article class="hsesc" style="background:url(https://www.diariopanorama.com/fotos/cache/notas/2018/03/18/832x510_283813_20180318200247.jpg);">
                        <div class="headsec coloresc"><img src="img/box-escenario.png" width="145" height="29"></div>
                        <div class="sombrabig"></div>
                                                <a href="https://www.diariopanorama.com/noticia/283813/sol-perez-hombre-me-manoseo-calle-otro-me-mostro-miembro" class="trans"><img src="https://www.diariopanorama.com/img/trans.png" width="832" height="512"></a>
                        <a class="antesec coloresc" href="https://www.diariopanorama.com/secciones/18/espectaculos">Escenario</a>
                        <div class="arrow"></div>
                        <h2><a href="https://www.diariopanorama.com/noticia/283813/sol-perez-hombre-me-manoseo-calle-otro-me-mostro-miembro" class="clkinv">Sol Pérez: "Un hombre me manoseó en la calle y otro me mostró su miembro"</a></h2>
                        <a class="social socfb" href="javascript:void(0)" role="button" onclick="compartir('https://www.facebook.com/sharer/sharer.php?u=https%3A%2F%2Fwww.diariopanorama.com%2Fnoticia%2F283813%2Fsol-perez-hombre-me-manoseo-calle-otro-me-mostro-miembro',700,435);">
                          <span class="icon-facebook" aria-hidden="true"></span></a>
                        <a class="social soctw" href="javascript:void(0)" role="button" onclick="compartir('https://twitter.com/share?text=Sol Pérez: Un hombre me manoseó en la calle y otro me mostró su miembro&url=https%3A%2F%2Fwww.diariopanorama.com%2Fnoticia%2F283813%2Fsol-perez-hombre-me-manoseo-calle-otro-me-mostro-miembro',700,435);">
                          <span class="icon-twitter" aria-hidden="true"></span></a>
                      </article>
                    </a>
                  </div>
                                                                          <div class="col-md-5">
                    <article class="hsesc3" style="background:url(https://www.diariopanorama.com/fotos/cache/notas/2017/09/12/372x250_267824_20170912102946.jpg);">

                      <a href="https://www.diariopanorama.com/noticia/283810/dalma-maradona-conto-detalles-como-fue-despedida-soltera"><div class="sombrabig"></div></a>

                      <a class="antesec coloresc" href="https://www.diariopanorama.com/secciones/18/espectaculos">Escenario</a>
                                            <a href="https://www.diariopanorama.com/noticia/283810/dalma-maradona-conto-detalles-como-fue-despedida-soltera" class="trans"><img src="https://www.diariopanorama.com/img/trans.png" width="371" height="250"></a>
                      <h2><a href="https://www.diariopanorama.com/noticia/283810/dalma-maradona-conto-detalles-como-fue-despedida-soltera" class="clkinv">Dalma Maradona contó detalles de cómo fue su despedida de soltera</a></h2>
                      <a class="social socfb" href="javascript:void(0)" role="button" onclick="compartir('https://www.facebook.com/sharer/sharer.php?u=https%3A%2F%2Fwww.diariopanorama.com%2Fnoticia%2F283810%2Fdalma-maradona-conto-detalles-como-fue-despedida-soltera',700,435);">
                        <span class="icon-facebook iconesc" aria-hidden="true"></span></a>
                      <a class="social soctw" href="javascript:void(0)" role="button" onclick="compartir('https://twitter.com/share?text=Dalma Maradona contó detalles de cómo fue su despedida de soltera&url=https%3A%2F%2Fwww.diariopanorama.com%2Fnoticia%2F283810%2Fdalma-maradona-conto-detalles-como-fue-despedida-soltera',700,435);">
                        <span class="icon-twitter iconesc" aria-hidden="true"></span></a>
                    </article>
                  </div>
                                                                          <div class="col-md-5">
                    <article class="hsesc3" style="background:url(https://www.diariopanorama.com/fotos/cache/notas/2018/03/18/372x250_283808_20180318172207.jpg);">

                      <a href="https://www.diariopanorama.com/noticia/283808/suspendieron-tercera-fecha-lollapalooza-temporal"><div class="sombrabig"></div></a>

                      <a class="antesec coloresc" href="https://www.diariopanorama.com/secciones/18/espectaculos">Escenario</a>
                                            <a href="https://www.diariopanorama.com/noticia/283808/suspendieron-tercera-fecha-lollapalooza-temporal" class="trans"><img src="https://www.diariopanorama.com/img/trans.png" width="371" height="250"></a>
                      <h2><a href="https://www.diariopanorama.com/noticia/283808/suspendieron-tercera-fecha-lollapalooza-temporal" class="clkinv">Suspendieron la tercera fecha del Lollapalooza por el temporal</a></h2>
                      <a class="social socfb" href="javascript:void(0)" role="button" onclick="compartir('https://www.facebook.com/sharer/sharer.php?u=https%3A%2F%2Fwww.diariopanorama.com%2Fnoticia%2F283808%2Fsuspendieron-tercera-fecha-lollapalooza-temporal',700,435);">
                        <span class="icon-facebook iconesc" aria-hidden="true"></span></a>
                      <a class="social soctw" href="javascript:void(0)" role="button" onclick="compartir('https://twitter.com/share?text=Suspendieron la tercera fecha del Lollapalooza por el temporal&url=https%3A%2F%2Fwww.diariopanorama.com%2Fnoticia%2F283808%2Fsuspendieron-tercera-fecha-lollapalooza-temporal',700,435);">
                        <span class="icon-twitter iconesc" aria-hidden="true"></span></a>
                    </article>
                  </div>
                                                                          <div class="col-md-4">
                    <article class="home04 hsesc2">
                      <div class="imgcont">
                        <a href="https://www.diariopanorama.com/noticia/283796/dolor-cinthia-fernandez-todavia-estoy-enamorada-matias-defederico" class="play"><span class="icon-play"></span></a>                        <a href="https://www.diariopanorama.com/noticia/283796/dolor-cinthia-fernandez-todavia-estoy-enamorada-matias-defederico" class="clkinv"><img class=" lazy " data-orig="https://www.diariopanorama.com/fotos/cache/notas/2018/03/18/298x163_283796_20180318122106.jpg" alt="" title="" width="298"  height="163" class=" lazy "  /></a>
                      </div>
                      <div class="arrow"></div>
                      <h2><a href="https://www.diariopanorama.com/noticia/283796/dolor-cinthia-fernandez-todavia-estoy-enamorada-matias-defederico" class="clkinv">El dolor de Cinthia Fernández: "Todavía estoy enamorada de Matías Defederico"</a></h2>
                    </article>
                  </div>
                                                                            <div class="col-md-4">
                    <article class="home04 hsesc2">
                      <div class="imgcont">
                                                <a href="https://www.diariopanorama.com/noticia/283787/buenas-noticias-confirman-segunda-temporada-the-sinner" class="clkinv"><img class=" lazy " data-orig="https://www.diariopanorama.com/fotos/cache/notas/2018/03/18/298x163_283787_20180318100102.jpg" alt="" title="" width="298"  height="163" class=" lazy "  /></a>
                      </div>
                      <div class="arrow"></div>
                      <h2><a href="https://www.diariopanorama.com/noticia/283787/buenas-noticias-confirman-segunda-temporada-the-sinner" class="clkinv">Buenas noticias: confirman la segunda temporada de The Sinner</a></h2>
                    </article>
                  </div>
                                                                            <div class="col-md-4">
                    <article class="home04 hsesc2">
                      <div class="imgcont">
                        <a href="https://www.diariopanorama.com/noticia/283780/mirtha-legrand-le-reconocio-santiago-moro-estuvo-inauguracion-obelisco" class="play"><span class="icon-play"></span></a>                        <a href="https://www.diariopanorama.com/noticia/283780/mirtha-legrand-le-reconocio-santiago-moro-estuvo-inauguracion-obelisco" class="clkinv"><img class=" lazy " data-orig="https://www.diariopanorama.com/fotos/cache/notas/2018/03/18/298x163_283780_20180318091016.jpg" alt="" title="" width="298"  height="163" class=" lazy "  /></a>
                      </div>
                      <div class="arrow"></div>
                      <h2><a href="https://www.diariopanorama.com/noticia/283780/mirtha-legrand-le-reconocio-santiago-moro-estuvo-inauguracion-obelisco" class="clkinv">Mirtha Legrand le reconoció a Santiago del Moro que estuvo en la inauguración del Obelisco</a></h2>
                    </article>
                  </div>
                                                                            <div class="col-md-4">
                    <article class="home04 hsesc2">
                      <div class="imgcont">
                                                <a href="https://www.diariopanorama.com/noticia/283779/snapchat-se-burlo-episodios-violencia-genero-rihanna-chris-brown-ella-contesto" class="clkinv"><img class=" lazy " data-orig="https://www.diariopanorama.com/fotos/cache/notas/2018/03/18/298x163_283779_20180318091130.jpg" alt="" title="" width="298"  height="163" class=" lazy "  /></a>
                      </div>
                      <div class="arrow"></div>
                      <h2><a href="https://www.diariopanorama.com/noticia/283779/snapchat-se-burlo-episodios-violencia-genero-rihanna-chris-brown-ella-contesto" class="clkinv">Snapchat se burló de los episodios de violencia de género de Rihanna con Chris Brown y ella contestó</a></h2>
                    </article>
                  </div>
                                </section>
    </div>
  </div>
</div><div class="container-fluid"><div class="container"><section class="row"><div class="col-md-16"><div class="sponsor"><!-- e-planning v4 - Comienzo espacio Diario _ Home _ mega banner horizontal -->
<script language="JavaScript" type="text/javascript"><!--
var eplDoc = document; var eplLL = false;
var eS1 = 'us.img.e-planning.net';var eplArgs = { iIF:1,sV: schemeLocal() + "://ads.e-planning.net/" ,vV:"4",sI:"6cf4",kVs:{  }};
function eplCheckStart() {
	if (document.epl) {
		var e = document.epl;
		if (e.eplReady()) {
			return true;
		} else {
			e.eplInit(eplArgs);
			if (eplArgs.custom) {
				for (var s in eplArgs.custom) {
					document.epl.setCustomAdShow(s, eplArgs.custom[s]);
				}
			}
			return e.eplReady();		
		}
	} else {
		if (eplLL) return false;
		if (!document.body) return false; var eS2; var dc = document.cookie;
		var cookieName = ('https' === schemeLocal() ? 'EPLSERVER_S' : 'EPLSERVER') + '=';
		var ci = dc.indexOf(cookieName);
		if (ci != -1) {
			ci += cookieName.length; var ce = dc.indexOf(';', ci);
			if (ce == -1) ce = dc.length;
			eS2 = dc.substring(ci, ce);
		}
		var eIF = document.createElement('IFRAME');
		eIF.src = 'about:blank'; eIF.id = 'epl4iframe'; eIF.name = 'epl4iframe';
		eIF.width=0; eIF.height=0; eIF.style.width='0px'; eIF.style.height='0px';
		eIF.style.display='none'; document.body.appendChild(eIF);
		
		var eIFD = eIF.contentDocument ? eIF.contentDocument : eIF.document;
		eIFD.open();eIFD.write('<html><head><title>e-planning</title></head><bo'+'dy></bo'+'dy></html>');eIFD.close();
		var s = eIFD.createElement('SCRIPT');
		s.src = schemeLocal() + '://' + (eS2?eS2:eS1) +'/layers/epl-41.js';
		eIFD.body.appendChild(s);
		if (!eS2) {
			var ss = eIFD.createElement('SCRIPT');
			ss.src = schemeLocal() + '://ads.e-planning.net/egc/4/6c80';
			eIFD.body.appendChild(ss);
		}
		eplLL = true;
		return false;
	}
}
eplCheckStart();
function eplSetAd(eID) {
	if (eplCheckStart()) {
		var opts = (eplArgs.sOpts && eplArgs.sOpts[eID]) ? eplArgs.sOpts[eID] : {};
		if (opts.custF) { document.epl.setCustomAdShow(eID,opts.custF); }
		document.epl.setSpace(eID, opts);
	} else {
		setTimeout('eplSetAd("'+eID+'");', 250);	
	}
}
function eplAD4(eID, opts) {
	document.write('<div id="eplAdDiv'+eID+'"></div>');
	if (!opts) opts = {t:1};
	if (!eplArgs.sOpts) { eplArgs.sOpts = {}; }
	eplArgs.sOpts[eID] = opts;
	eplSetAd(eID);
}
function schemeLocal() {
	if (document.location.protocol) {
		protocol = document.location.protocol;
	} else {
		protocol = window.top.location.protocol;
	}
	if (protocol) {
		if (protocol.indexOf('https') !== -1) {
			return 'https';
		} else {
			return 'http';
		}
	}
}

//--></script>
<script>eplAD4("bb91e11133e9add8",{t:1,timeout:0,ma:1,custF:null,wh:"728x90",sd:"6cf4!!https://ads.e-planning.net/!!", });</script>
<!-- e-planning v4 - Fin espacio Diario _ Home _ mega banner horizontal -->
</div></div></section></div></div><div class="container-fluid grisoscuro" style="padding-top:12px; padding-bottom:12px;">
  <div class="container">
    <section class="row">
      <div class="col-md-16">
        <div class="hmreadtit">
          <a href="https://www.diariopanorama.com/secciones/66/viral" class="clkinv">
            <img src="img/box-loviral.png" width="121" height="29">
            <span class="hmreadtit2">Mirá y compartí más noticias virales</span>
          </a>
        </div>
      </div>
                    <div class="col-md-8">
                <article class="home08 colorlmv htop2 hviral">
                  <div class="imgcont">
                                        <a href="https://www.diariopanorama.com/noticia/283788/se-tatuo-pechos-18-lleva-decada-sin-novio" class="clk"><img class=" lazy " data-orig="https://www.diariopanorama.com/fotos/cache/notas/2018/03/18/608x309_283788_20180318100933.jpg" alt="" title="" width="608"  height="309" class=" lazy "  /></a>
                  </div>
                  <div class="arrow"></div>
                  <h2><a href="https://www.diariopanorama.com/noticia/283788/se-tatuo-pechos-18-lleva-decada-sin-novio" class="clkinv">Se tatuó los pechos a los 18 y lleva una década sin novio</a></h2>
                  <a class="social socfb" href="javascript:void(0)" role="button" onclick="compartir('https://www.facebook.com/sharer/sharer.php?u=https%3A%2F%2Fwww.diariopanorama.com%2Fnoticia%2F283788%2Fse-tatuo-pechos-18-lleva-decada-sin-novio',700,435);">
                    <span class="icon-facebook" aria-hidden="true"></span></a>
                  <a class="social soctw" href="javascript:void(0)" role="button" onclick="compartir('https://twitter.com/share?text=Se tatuó los pechos a los 18 y lleva una década sin novio&url=https%3A%2F%2Fwww.diariopanorama.com%2Fnoticia%2F283788%2Fse-tatuo-pechos-18-lleva-decada-sin-novio',700,435);">
                    <span class="icon-twitter" aria-hidden="true"></span></a>
                </article>
              </div>
                          <div class="col-md-8">
                <article class="home08 colorlmv htop2 hviral">
                  <div class="imgcont">
                                        <a href="https://www.diariopanorama.com/noticia/283663/condenan-seis-meses-prision-joven-mato-novio-sumar-seguidores-youtube" class="clk"><img class=" lazy " data-orig="https://www.diariopanorama.com/fotos/cache/notas/2018/03/16/608x309_283663_20180316211540.jpg" alt="" title="" width="608"  height="309" class=" lazy "  /></a>
                  </div>
                  <div class="arrow"></div>
                  <h2><a href="https://www.diariopanorama.com/noticia/283663/condenan-seis-meses-prision-joven-mato-novio-sumar-seguidores-youtube" class="clkinv">Condenan a seis meses de prisión a la joven que mató a su novio por sumar seguidores de YouTube</a></h2>
                  <a class="social socfb" href="javascript:void(0)" role="button" onclick="compartir('https://www.facebook.com/sharer/sharer.php?u=https%3A%2F%2Fwww.diariopanorama.com%2Fnoticia%2F283663%2Fcondenan-seis-meses-prision-joven-mato-novio-sumar-seguidores-youtube',700,435);">
                    <span class="icon-facebook" aria-hidden="true"></span></a>
                  <a class="social soctw" href="javascript:void(0)" role="button" onclick="compartir('https://twitter.com/share?text=Condenan a seis meses de prisión a la joven que mató a su novio por sumar seguidores de YouTube&url=https%3A%2F%2Fwww.diariopanorama.com%2Fnoticia%2F283663%2Fcondenan-seis-meses-prision-joven-mato-novio-sumar-seguidores-youtube',700,435);">
                    <span class="icon-twitter" aria-hidden="true"></span></a>
                </article>
              </div>
                  <div class="col-md-16">
        <section class="row">
          <div id="carousel-example-generic11" class="carousel slide hcviral" data-ride="carousel">
            <div class="carousel-inner" role="listbox">
              <div class="item active">
                                        <div class="col-md-4">
                          <article class="home04 colorlmv">
                            <div class="imgcont">
                                                            <a href="https://www.diariopanorama.com/noticia/283658/compania-aerea-envio-perro-japon-error" class="clkinv"><img class=" lazy " data-orig="https://www.diariopanorama.com/fotos/cache/notas/2018/03/16/298x163_283658_20180316201251.jpg" alt="" title="" width="298"  height="163" class=" lazy "  /></a>
                            </div>
                            <div class="arrow"></div>
                            <h2><a href="https://www.diariopanorama.com/noticia/283658/compania-aerea-envio-perro-japon-error" class="clkinv">Compañía aérea envió a un perro a Japón por error</a></h2>
                            <a class="social socfb" href="javascript:void(0)" role="button" onclick="compartir('https://www.facebook.com/sharer/sharer.php?u=https%3A%2F%2Fwww.diariopanorama.com%2Fnoticia%2F283658%2Fcompania-aerea-envio-perro-japon-error',700,435);">
                              <span class="icon-facebook" aria-hidden="true"></span></a>
                            <a class="social soctw" href="javascript:void(0)" role="button" onclick="compartir('https://twitter.com/share?text=Compañía aérea envió a un perro a Japón por error&url=https%3A%2F%2Fwww.diariopanorama.com%2Fnoticia%2F283658%2Fcompania-aerea-envio-perro-japon-error',700,435);">
                              <span class="icon-twitter" aria-hidden="true"></span></a>
                          </article>
                        </div>
                                              <div class="col-md-4">
                          <article class="home04 colorlmv">
                            <div class="imgcont">
                                                            <a href="https://www.diariopanorama.com/noticia/283566/divertida-anecdota-jhon-jairo-trellez" class="clkinv"><img class=" lazy " data-orig="https://www.diariopanorama.com/fotos/cache/notas/2018/03/15/298x163_283566_20180315193614.jpg" alt="" title="" width="298"  height="163" class=" lazy "  /></a>
                            </div>
                            <div class="arrow"></div>
                            <h2><a href="https://www.diariopanorama.com/noticia/283566/divertida-anecdota-jhon-jairo-trellez" class="clkinv">La divertida anécdota de Jhon Jairo Tréllez</a></h2>
                            <a class="social socfb" href="javascript:void(0)" role="button" onclick="compartir('https://www.facebook.com/sharer/sharer.php?u=https%3A%2F%2Fwww.diariopanorama.com%2Fnoticia%2F283566%2Fdivertida-anecdota-jhon-jairo-trellez',700,435);">
                              <span class="icon-facebook" aria-hidden="true"></span></a>
                            <a class="social soctw" href="javascript:void(0)" role="button" onclick="compartir('https://twitter.com/share?text=La divertida anécdota de Jhon Jairo Tréllez&url=https%3A%2F%2Fwww.diariopanorama.com%2Fnoticia%2F283566%2Fdivertida-anecdota-jhon-jairo-trellez',700,435);">
                              <span class="icon-twitter" aria-hidden="true"></span></a>
                          </article>
                        </div>
                                              <div class="col-md-4">
                          <article class="home04 colorlmv">
                            <div class="imgcont">
                                                            <a href="https://www.diariopanorama.com/noticia/283564/crearon-alfajor-sabor-fernet" class="clkinv"><img class=" lazy " data-orig="https://www.diariopanorama.com/fotos/cache/notas/2018/03/15/298x163_283564_20180315191040.jpg" alt="" title="" width="298"  height="163" class=" lazy "  /></a>
                            </div>
                            <div class="arrow"></div>
                            <h2><a href="https://www.diariopanorama.com/noticia/283564/crearon-alfajor-sabor-fernet" class="clkinv">Crearon un alfajor con sabor a fernet</a></h2>
                            <a class="social socfb" href="javascript:void(0)" role="button" onclick="compartir('https://www.facebook.com/sharer/sharer.php?u=https%3A%2F%2Fwww.diariopanorama.com%2Fnoticia%2F283564%2Fcrearon-alfajor-sabor-fernet',700,435);">
                              <span class="icon-facebook" aria-hidden="true"></span></a>
                            <a class="social soctw" href="javascript:void(0)" role="button" onclick="compartir('https://twitter.com/share?text=Crearon un alfajor con sabor a fernet&url=https%3A%2F%2Fwww.diariopanorama.com%2Fnoticia%2F283564%2Fcrearon-alfajor-sabor-fernet',700,435);">
                              <span class="icon-twitter" aria-hidden="true"></span></a>
                          </article>
                        </div>
                                              <div class="col-md-4">
                          <article class="home04 colorlmv">
                            <div class="imgcont">
                              <a href="https://www.diariopanorama.com/noticia/283558/lluvia-oro-siberia-avion-perdio-carga-valuada-378-millones-dolares" class="play"><span class="icon-play"></span></a>                              <a href="https://www.diariopanorama.com/noticia/283558/lluvia-oro-siberia-avion-perdio-carga-valuada-378-millones-dolares" class="clkinv"><img class=" lazy " data-orig="https://www.diariopanorama.com/fotos/cache/notas/2018/03/15/298x163_283558_20180315173926.jpg" alt="" title="" width="298"  height="163" class=" lazy "  /></a>
                            </div>
                            <div class="arrow"></div>
                            <h2><a href="https://www.diariopanorama.com/noticia/283558/lluvia-oro-siberia-avion-perdio-carga-valuada-378-millones-dolares" class="clkinv">Lluvia de oro en Siberia: avión perdió una carga valuada en 378 millones de dólares</a></h2>
                            <a class="social socfb" href="javascript:void(0)" role="button" onclick="compartir('https://www.facebook.com/sharer/sharer.php?u=https%3A%2F%2Fwww.diariopanorama.com%2Fnoticia%2F283558%2Flluvia-oro-siberia-avion-perdio-carga-valuada-378-millones-dolares',700,435);">
                              <span class="icon-facebook" aria-hidden="true"></span></a>
                            <a class="social soctw" href="javascript:void(0)" role="button" onclick="compartir('https://twitter.com/share?text=Lluvia de oro en Siberia: avión perdió una carga valuada en 378 millones de dólares&url=https%3A%2F%2Fwww.diariopanorama.com%2Fnoticia%2F283558%2Flluvia-oro-siberia-avion-perdio-carga-valuada-378-millones-dolares',700,435);">
                              <span class="icon-twitter" aria-hidden="true"></span></a>
                          </article>
                        </div>
                                    </div>
              <div class="item">
                                        <div class="col-md-4">
                          <article class="home04 colorlmv">
                            <div class="imgcont">
                              <a href="https://www.diariopanorama.com/noticia/283543/brasil-hinchas-acosaron-periodista-plena-nota-ella-hizo-descargo" class="play"><span class="icon-play"></span></a>                              <a href="https://www.diariopanorama.com/noticia/283543/brasil-hinchas-acosaron-periodista-plena-nota-ella-hizo-descargo" class="clkinv"><img class=" lazy " data-orig="https://www.diariopanorama.com/fotos/cache/notas/2018/03/15/298x163_283543_20180315120700.jpg" alt="" title="" width="298"  height="163" class=" lazy "  /></a>
                            </div>
                            <div class="arrow"></div>
                            <h2><a href="https://www.diariopanorama.com/noticia/283543/brasil-hinchas-acosaron-periodista-plena-nota-ella-hizo-descargo" class="clkinv">Brasil: hinchas acosaron a una periodista en plena nota y ella hizo su descargo</a></h2>
                            <a class="social socfb" href="javascript:void(0)" role="button" onclick="compartir('https://www.facebook.com/sharer/sharer.php?u=https%3A%2F%2Fwww.diariopanorama.com%2Fnoticia%2F283543%2Fbrasil-hinchas-acosaron-periodista-plena-nota-ella-hizo-descargo',700,435);">
                              <span class="icon-facebook" aria-hidden="true"></span></a>
                            <a class="social soctw" href="javascript:void(0)" role="button" onclick="compartir('https://twitter.com/share?text=Brasil: hinchas acosaron a una periodista en plena nota y ella hizo su descargo&url=https%3A%2F%2Fwww.diariopanorama.com%2Fnoticia%2F283543%2Fbrasil-hinchas-acosaron-periodista-plena-nota-ella-hizo-descargo',700,435);">
                              <span class="icon-twitter" aria-hidden="true"></span></a>
                          </article>
                        </div>
                                              <div class="col-md-4">
                          <article class="home04 colorlmv">
                            <div class="imgcont">
                              <a href="https://www.diariopanorama.com/noticia/283459/llamo-ambulancia-desde-techo-auto-lo-choco" class="play"><span class="icon-play"></span></a>                              <a href="https://www.diariopanorama.com/noticia/283459/llamo-ambulancia-desde-techo-auto-lo-choco" class="clkinv"><img class=" lazy " data-orig="https://www.diariopanorama.com/fotos/cache/notas/2018/03/14/298x163_283459_20180314142256.jpg" alt="" title="" width="298"  height="163" class=" lazy "  /></a>
                            </div>
                            <div class="arrow"></div>
                            <h2><a href="https://www.diariopanorama.com/noticia/283459/llamo-ambulancia-desde-techo-auto-lo-choco" class="clkinv">Llamó a la ambulancia desde el techo del auto que lo chocó</a></h2>
                            <a class="social socfb" href="javascript:void(0)" role="button" onclick="compartir('https://www.facebook.com/sharer/sharer.php?u=https%3A%2F%2Fwww.diariopanorama.com%2Fnoticia%2F283459%2Fllamo-ambulancia-desde-techo-auto-lo-choco',700,435);">
                              <span class="icon-facebook" aria-hidden="true"></span></a>
                            <a class="social soctw" href="javascript:void(0)" role="button" onclick="compartir('https://twitter.com/share?text=Llamó a la ambulancia desde el techo del auto que lo chocó&url=https%3A%2F%2Fwww.diariopanorama.com%2Fnoticia%2F283459%2Fllamo-ambulancia-desde-techo-auto-lo-choco',700,435);">
                              <span class="icon-twitter" aria-hidden="true"></span></a>
                          </article>
                        </div>
                                              <div class="col-md-4">
                          <article class="home04 colorlmv">
                            <div class="imgcont">
                                                            <a href="https://www.diariopanorama.com/noticia/283441/yogi-perro-cara-humano-viral-redes-sociales" class="clkinv"><img class=" lazy " data-orig="https://www.diariopanorama.com/fotos/cache/notas/2018/03/14/298x163_283441_20180314110136.jpg" alt="" title="" width="298"  height="163" class=" lazy "  /></a>
                            </div>
                            <div class="arrow"></div>
                            <h2><a href="https://www.diariopanorama.com/noticia/283441/yogi-perro-cara-humano-viral-redes-sociales" class="clkinv">Yogi, el perro con cara de humano que es viral en las redes sociales</a></h2>
                            <a class="social socfb" href="javascript:void(0)" role="button" onclick="compartir('https://www.facebook.com/sharer/sharer.php?u=https%3A%2F%2Fwww.diariopanorama.com%2Fnoticia%2F283441%2Fyogi-perro-cara-humano-viral-redes-sociales',700,435);">
                              <span class="icon-facebook" aria-hidden="true"></span></a>
                            <a class="social soctw" href="javascript:void(0)" role="button" onclick="compartir('https://twitter.com/share?text=Yogi, el perro con cara de humano que es viral en las redes sociales&url=https%3A%2F%2Fwww.diariopanorama.com%2Fnoticia%2F283441%2Fyogi-perro-cara-humano-viral-redes-sociales',700,435);">
                              <span class="icon-twitter" aria-hidden="true"></span></a>
                          </article>
                        </div>
                                              <div class="col-md-4">
                          <article class="home04 colorlmv">
                            <div class="imgcont">
                              <a href="https://www.diariopanorama.com/noticia/283425/luchador-le-aplico-terrible-rodillazo-contrincante-lo-desmayo" class="play"><span class="icon-play"></span></a>                              <a href="https://www.diariopanorama.com/noticia/283425/luchador-le-aplico-terrible-rodillazo-contrincante-lo-desmayo" class="clkinv"><img class=" lazy " data-orig="https://www.diariopanorama.com/fotos/cache/notas/2018/03/14/298x163_283425_20180314080822.jpg" alt="" title="" width="298"  height="163" class=" lazy "  /></a>
                            </div>
                            <div class="arrow"></div>
                            <h2><a href="https://www.diariopanorama.com/noticia/283425/luchador-le-aplico-terrible-rodillazo-contrincante-lo-desmayo" class="clkinv">Un luchador le aplicó un terrible rodillazo a su contrincante y lo desmayó</a></h2>
                            <a class="social socfb" href="javascript:void(0)" role="button" onclick="compartir('https://www.facebook.com/sharer/sharer.php?u=https%3A%2F%2Fwww.diariopanorama.com%2Fnoticia%2F283425%2Fluchador-le-aplico-terrible-rodillazo-contrincante-lo-desmayo',700,435);">
                              <span class="icon-facebook" aria-hidden="true"></span></a>
                            <a class="social soctw" href="javascript:void(0)" role="button" onclick="compartir('https://twitter.com/share?text=Un luchador le aplicó un terrible rodillazo a su contrincante y lo desmayó&url=https%3A%2F%2Fwww.diariopanorama.com%2Fnoticia%2F283425%2Fluchador-le-aplico-terrible-rodillazo-contrincante-lo-desmayo',700,435);">
                              <span class="icon-twitter" aria-hidden="true"></span></a>
                          </article>
                        </div>
                                    </div>
            </div>                  
            <a class="left carousel-control" href="#carousel-example-generic11" role="button" data-slide="prev">
              <span class="icon-izquierda" aria-hidden="true"></span>
              <span class="sr-only">Anterior</span>
            </a>
            <a class="right carousel-control" href="#carousel-example-generic11" role="button" data-slide="next">
              <span class="icon-derecha" aria-hidden="true"></span>
              <span class="sr-only">Siguiente</span>
            </a>
          </div>
        </section>
      </div>
    </section>
  </div>
</div><div class="container-fluid gris" style="padding-top:20px; padding-bottom:20px;">
  <div class="container">
    <div class="col-md-16">
      <section class="row">
        <div class="col-md-8">
                                                                                          <article class="hgent">
                        <a href="https://www.diariopanorama.com/secciones/63/whatsapp" class="clkinv">
                          <div class="headsec colorwsp"><img src="img/box-whatsapp.png" width="305" height="29"></div>
                          <div class="bajsec whatsapp">385 579 5000</div>
                        </a>
                        <div class="imgcont">
                                                    <a href="https://www.diariopanorama.com/noticia/283782/municipio-capital-realizo-tareas-desmalezamiento" class="clkinv"><img class=" lazy " data-orig="https://www.diariopanorama.com/fotos/cache/notas/2018/03/18/300x231_283782_20180318092054.jpg" alt="" title="" width="300"  height="231" class=" lazy "  /></a>
                        </div>
                        <div class="arrow"></div>
                        <a href="https://www.diariopanorama.com/noticia/283782/municipio-capital-realizo-tareas-desmalezamiento" class="clkinv">
                          <p class="ante">Operativo</p>
                          <h2>El municipio de capital realizó tareas de desmalezamiento</h2>
                          <p class="bajinv">Esta vez los operarios y maquinarias de la comuna trabajaron en el barrio Lomas del Golf y en una gran parte del trayecto de la Avenida Nueva Costanera, en donde se llevó a cabo el barrido de calles y desmalezamiento.

</p>
                        </a>
                        <a class="social socfb" href="javascript:void(0)" role="button" onclick="compartir('https://www.facebook.com/sharer/sharer.php?u=https%3A%2F%2Fwww.diariopanorama.com%2Fnoticia%2F283782%2Fmunicipio-capital-realizo-tareas-desmalezamiento',700,435);">
                          <span class="icon-facebook" aria-hidden="true"></span></a>
                        <a class="social soctw" href="javascript:void(0)" role="button" onclick="compartir('https://twitter.com/share?text=El municipio de capital realizó tareas de desmalezamiento&url=https%3A%2F%2Fwww.diariopanorama.com%2Fnoticia%2F283782%2Fmunicipio-capital-realizo-tareas-desmalezamiento',700,435);">
                          <span class="icon-twitter" aria-hidden="true"></span></a>
                      </article>
                                                        <div class="row">
                                                                    <div class="col-md-5 ajuste5" >
                          <article class="home03 hdep2 colorwsp">
                            <a href="https://www.diariopanorama.com/noticia/283778/casting-se-buscan-actores-para-dos-obras-teatro">
                              <p class="ante">Oportunidad</p>
                              <h2>Casting: se buscan actores para dos obras de teatro</h2>
                            </a>
                            <div class="imgcont">
                                                            <a href="https://www.diariopanorama.com/noticia/283778/casting-se-buscan-actores-para-dos-obras-teatro"><img class=" lazy " data-orig="https://www.diariopanorama.com/fotos/cache/notas/2018/03/18/173x113_283778_20180318083631.jpg" alt="" title="" width="173"  height="113" class=" lazy "  /></a>
                            </div>
                          </article>
                        </div>
                                                                                    <div class="col-md-5 ajuste5" >
                          <article class="home03 hdep2 colorwsp">
                            <a href="https://www.diariopanorama.com/noticia/283766/familia-sorprendida-al-encontrar-oso-melero-casa">
                              <p class="ante">Departamento San Martín</p>
                              <h2>Una familia sorprendida al encontrar un oso melero en su casa</h2>
                            </a>
                            <div class="imgcont">
                                                            <a href="https://www.diariopanorama.com/noticia/283766/familia-sorprendida-al-encontrar-oso-melero-casa"><img class=" lazy " data-orig="https://www.diariopanorama.com/fotos/cache/notas/2018/03/17/173x113_283766_20180317230620.jpg" alt="" title="" width="173"  height="113" class=" lazy "  /></a>
                            </div>
                          </article>
                        </div>
                                                                                    <div class="col-md-5 ajuste5" style="padding-right: 0px;">
                          <article class="home03 hdep2 colorwsp">
                            <a href="https://www.diariopanorama.com/noticia/283701/gran-agenda-eventos-casa-bicentenario">
                              <p class="ante">Este finde</p>
                              <h2>Gran agenda de eventos en la Casa del Bicentenario</h2>
                            </a>
                            <div class="imgcont">
                                                            <a href="https://www.diariopanorama.com/noticia/283701/gran-agenda-eventos-casa-bicentenario"><img class=" lazy " data-orig="https://www.diariopanorama.com/fotos/cache/notas/2018/03/15/173x113_283577_20180315205840.jpg" alt="" title="" width="173"  height="113" class=" lazy "  /></a>
                            </div>
                          </article>
                        </div>
                          
            </div>
                  </div>
        <div class="col-md-5">
                                                                                            <article class="hmasco">
                          <a href="https://www.diariopanorama.com/secciones/74/mascotas">
                            <div class="headsec colormsc"><img src="img/box-mascoteros.png" width="291" height="29"></div>
                            <div class="arrow"></div>
                          </a>
                          <a href="https://www.diariopanorama.com/noticia/283774/rescato-caniche-muy-mal-estado-necesita-ayuda-todos">
                            <p class="ante">De la calle</p>
                            <h2>Rescató una caniche en muy mal estado y necesita la ayuda de todos</h2>
                          </a>
                          <div class="imgcont">
                                                        <a href="https://www.diariopanorama.com/noticia/283774/rescato-caniche-muy-mal-estado-necesita-ayuda-todos"><img class=" lazy " data-orig="https://www.diariopanorama.com/fotos/cache/notas/2018/03/18/330x208_283774_20180318075841.jpg" alt="" title="" width="330"  height="208" class=" lazy "  /></a>
                          </div>
                            <p class="baj"><a href="https://www.diariopanorama.com/noticia/283774/rescato-caniche-muy-mal-estado-necesita-ayuda-todos" class="clk">La perrita quedó internada con diagnóstico reservado. Está mal pero saldrá adelante. Se necesita ayuda con los gastos del veterinario y la internación </a></p>
                          </a>
                        </article>
                                                        <div class="col-md-16">
                                                                    <article class="hmasco2">
                          <div class="imgcont">
                                                        <a href="https://www.diariopanorama.com/noticia/283761/esta-hermosa-gatita-se-perdio-sus-duenos-gratifican-devolucion"><img class=" lazy " data-orig="https://www.diariopanorama.com/fotos/cache/notas/2018/03/17/177x148_283761_20180317205834.jpg" alt="" title="" width="177"  height="148" class=" lazy "  /></a>
                          </div>
                          <a href="https://www.diariopanorama.com/noticia/283761/esta-hermosa-gatita-se-perdio-sus-duenos-gratifican-devolucion" class="clkinv">
                            <p class="ante">Ayudanos</p>
                            <h2>Esta hermosa gatita se perdió y sus dueños gratifican su devolución</h2>
                          </a>
                          <a class="social socfb" href="javascript:void(0)" role="button" onclick="compartir('https://www.facebook.com/sharer/sharer.php?u=https%3A%2F%2Fwww.diariopanorama.com%2Fnoticia%2F283761%2Festa-hermosa-gatita-se-perdio-sus-duenos-gratifican-devolucion',700,435);">
                            <span class="icon-facebook" aria-hidden="true"></span></a>
                          <a class="social soctw" href="javascript:void(0)" role="button" onclick="compartir('https://twitter.com/share?text=Esta hermosa gatita se perdió y sus dueños gratifican su devolución&url=https%3A%2F%2Fwww.diariopanorama.com%2Fnoticia%2F283761%2Festa-hermosa-gatita-se-perdio-sus-duenos-gratifican-devolucion',700,435);">
                            <span class="icon-twitter" aria-hidden="true"></span></a>
                        </article>
                          
            </div>
                  </div>   
        <div class="col-md-3">
          <div class="hlinks">
            <div class="headsec"><img src="img/box-envivo.png" width="116" height="29"></div>
            <a href="https://www.diariopanorama.com/contenidos/noticiero7envivo-38.html" target="_blank"><img src="img/logo-canal7.png" width="161" height="109"></a>
          </div>
          <div class="hlinks">
            <a href="https://www.diariopanorama.com/contenidos.php?ID=37" target="_blank"><img src="img/logo-1001panorama.png" width="139" height="91"></a>
          </div>
          <div class="hlinks">
            <a href="https://www.diariopanorama.com/contenidos.php?ID=39" target="_blank"><img src="img/logo-fmcapital.png" width="162" height="142"></a>
            <img src="img/link-googleplay.png" width="114" height="38" class="logolink">
            <img src="img/link-appstore.png" width="114" height="38" class="logolink">
          </div>
        </div>
      </section>
    </div>
  </div>
</div><div class="container-fluid"><div class="container"><section class="row"><div class="col-md-16"><div class="sponsor"><script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- Home Skyscraper horizontal 2 -->
<ins class="adsbygoogle"
     style="display:inline-block;width:728px;height:90px"
     data-ad-client="ca-pub-2676770380217682"
     data-ad-slot="9750161865"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script></div></div></section></div></div><div class="container-fluid rosa">
  <div class="container">
    <div class="col-md-16">
      <section class="row">
        <div class="col-md-10">
            <section class="row">
              <div id="carousel-example-generic00" class="carousel slide hevecar" data-ride="carousel">
                <div class="carousel-inner" role="listbox">
                                          <div class="item active">
                          <div class="col-md-16">
                            <a href="https://www.diariopanorama.com/galeria/4520/ii-boulevard-show-pinta-trio">
                              <article class="hsesc heve" style="background:url();">
                                <div class="headsec coloresc"><img src="img/box-eventos.png" width="221" height="29"></div>
                                <div class="sombrabig"></div>
                                <a href="https://www.diariopanorama.com/galeria/4520/ii-boulevard-show-pinta-trio" class="trans"><img src="https://www.diariopanorama.com/img/trans.png" width="755" height="559"></a>r
                                <h2> II Boulevard Show de Pinta Trio</h2>
                                <a href="https://www.diariopanorama.com/galeria/4520/ii-boulevard-show-pinta-trio" class="camara"><span class="icon-camara"></span></a>
                                <a class="social socfb" href="javascript:void(0);" onclick="javascript:compartir('https://www.facebook.com/sharer/sharer.php?u=https%3A%2F%2Fwww.diariopanorama.com%2Fgaleria%2F4520%2Fii-boulevard-show-pinta-trio',700,435)" role="button">
                                  <span class="icon-facebook iconesc" aria-hidden="true"></span></a>
                                <a class="social soctw" href="javascript:void(0);" onclick="javascript:compartir('https://twitter.com/share?text= II Boulevard Show de Pinta Trio&url=https%3A%2F%2Fwww.diariopanorama.com%2Fgaleria%2F4520%2Fii-boulevard-show-pinta-trio',700,435)" role="button">
                                  <span class="icon-twitter iconesc" aria-hidden="true"></span></a>
                              </article>
                            </a>
                          </div>
                        </div>
                                              <div class="item ">
                          <div class="col-md-16">
                            <a href="https://www.diariopanorama.com/galeria/4519/resumen-superbike-termas">
                              <article class="hsesc heve" style="background:url(https://www.diariopanorama.com/fotos/cache/galerias/4519/758x560_4519_20180318200809.jpg);">
                                <div class="headsec coloresc"><img src="img/box-eventos.png" width="221" height="29"></div>
                                <div class="sombrabig"></div>
                                <a href="https://www.diariopanorama.com/galeria/4519/resumen-superbike-termas" class="trans"><img src="https://www.diariopanorama.com/img/trans.png" width="755" height="559"></a>r
                                <h2>Resumen del SuperBike en Las Termas</h2>
                                <a href="https://www.diariopanorama.com/galeria/4519/resumen-superbike-termas" class="camara"><span class="icon-camara"></span></a>
                                <a class="social socfb" href="javascript:void(0);" onclick="javascript:compartir('https://www.facebook.com/sharer/sharer.php?u=https%3A%2F%2Fwww.diariopanorama.com%2Fgaleria%2F4519%2Fresumen-superbike-termas',700,435)" role="button">
                                  <span class="icon-facebook iconesc" aria-hidden="true"></span></a>
                                <a class="social soctw" href="javascript:void(0);" onclick="javascript:compartir('https://twitter.com/share?text=Resumen del SuperBike en Las Termas&url=https%3A%2F%2Fwww.diariopanorama.com%2Fgaleria%2F4519%2Fresumen-superbike-termas',700,435)" role="button">
                                  <span class="icon-twitter iconesc" aria-hidden="true"></span></a>
                              </article>
                            </a>
                          </div>
                        </div>
                                              <div class="item ">
                          <div class="col-md-16">
                            <a href="https://www.diariopanorama.com/galeria/4518/publico-super-bike">
                              <article class="hsesc heve" style="background:url(https://www.diariopanorama.com/fotos/cache/galerias/4518/758x560_4518_20180318195832.jpg);">
                                <div class="headsec coloresc"><img src="img/box-eventos.png" width="221" height="29"></div>
                                <div class="sombrabig"></div>
                                <a href="https://www.diariopanorama.com/galeria/4518/publico-super-bike" class="trans"><img src="https://www.diariopanorama.com/img/trans.png" width="755" height="559"></a>r
                                <h2>El Público del Super Bike</h2>
                                <a href="https://www.diariopanorama.com/galeria/4518/publico-super-bike" class="camara"><span class="icon-camara"></span></a>
                                <a class="social socfb" href="javascript:void(0);" onclick="javascript:compartir('https://www.facebook.com/sharer/sharer.php?u=https%3A%2F%2Fwww.diariopanorama.com%2Fgaleria%2F4518%2Fpublico-super-bike',700,435)" role="button">
                                  <span class="icon-facebook iconesc" aria-hidden="true"></span></a>
                                <a class="social soctw" href="javascript:void(0);" onclick="javascript:compartir('https://twitter.com/share?text=El Público del Super Bike&url=https%3A%2F%2Fwww.diariopanorama.com%2Fgaleria%2F4518%2Fpublico-super-bike',700,435)" role="button">
                                  <span class="icon-twitter iconesc" aria-hidden="true"></span></a>
                              </article>
                            </a>
                          </div>
                        </div>
                                      </div>
                <a class="left carousel-control" href="#carousel-example-generic00" role="button" data-slide="prev">
                  <span class="icon-izquierda" aria-hidden="true"></span>
                  <span class="sr-only">Anterior</span>
                </a>
                <a class="right carousel-control" href="#carousel-example-generic00" role="button" data-slide="next">
                  <span class="icon-derecha" aria-hidden="true"></span>
                  <span class="sr-only">Siguiente</span>
                </a>
              </div>
            </section>
          </div>
                          <div class="col-md-3">
                  <a href="https://www.diariopanorama.com/galeria/4517/viernes-noche-basquet-femenino" class="clk">
                  <article class="home04 heve2">
                    <div class="imgcont">
                      <a href="https://www.diariopanorama.com/galeria/4517/viernes-noche-basquet-femenino" class="camara"><span class="icon-camara"></span></a>
                      <a href="https://www.diariopanorama.com/galeria/4517/viernes-noche-basquet-femenino"><img class=" lazy " data-orig="https://www.diariopanorama.com/fotos/cache/galerias/4517/219x115_4517_20180316211158.jpg" alt="" title="" width="219"  height="115" class=" lazy "  /></a>
                    </div>
                    <h2><a href="https://www.diariopanorama.com/galeria/4517/viernes-noche-basquet-femenino" class="clkinv">Viernes por la Noche y Básquet Femenino</h2>
                  </article>
                  </a>
                </div>
                              <div class="col-md-3">
                  <a href="https://www.diariopanorama.com/galeria/4516/musica-explanada-municipalidad" class="clk">
                  <article class="home04 heve2">
                    <div class="imgcont">
                      <a href="https://www.diariopanorama.com/galeria/4516/musica-explanada-municipalidad" class="camara"><span class="icon-camara"></span></a>
                      <a href="https://www.diariopanorama.com/galeria/4516/musica-explanada-municipalidad"><img class=" lazy " data-orig="https://www.diariopanorama.com/fotos/cache/galerias/4516/219x115_4516_20180316100023.jpg" alt="" title="" width="219"  height="115" class=" lazy "  /></a>
                    </div>
                    <h2><a href="https://www.diariopanorama.com/galeria/4516/musica-explanada-municipalidad" class="clkinv">Música en la explanada de la Municipalidad</h2>
                  </article>
                  </a>
                </div>
                              <div class="col-md-3">
                  <a href="https://www.diariopanorama.com/galeria/4515/festejo-millonario-plaza-libertad" class="clk">
                  <article class="home04 heve2">
                    <div class="imgcont">
                      <a href="https://www.diariopanorama.com/galeria/4515/festejo-millonario-plaza-libertad" class="camara"><span class="icon-camara"></span></a>
                      <a href="https://www.diariopanorama.com/galeria/4515/festejo-millonario-plaza-libertad"><img class=" lazy " data-orig="https://www.diariopanorama.com/fotos/cache/galerias/4515/219x115_4515_20180315094044.jpg" alt="" title="" width="219"  height="115" class=" lazy "  /></a>
                    </div>
                    <h2><a href="https://www.diariopanorama.com/galeria/4515/festejo-millonario-plaza-libertad" class="clkinv">El festejo millonario en Plaza Libertad</h2>
                  </article>
                  </a>
                </div>
                              <div class="col-md-3">
                  <a href="https://www.diariopanorama.com/galeria/4514/show-magali-tajes-forum" class="clk">
                  <article class="home04 heve2">
                    <div class="imgcont">
                      <a href="https://www.diariopanorama.com/galeria/4514/show-magali-tajes-forum" class="camara"><span class="icon-camara"></span></a>
                      <a href="https://www.diariopanorama.com/galeria/4514/show-magali-tajes-forum"><img class=" lazy " data-orig="https://www.diariopanorama.com/fotos/cache/galerias/4514/219x115_4514_20180314080827.jpg" alt="" title="" width="219"  height="115" class=" lazy "  /></a>
                    </div>
                    <h2><a href="https://www.diariopanorama.com/galeria/4514/show-magali-tajes-forum" class="clkinv">Show de Magalí Tajes en el Forum</h2>
                  </article>
                  </a>
                </div>
                              <div class="col-md-3">
                  <a href="https://www.diariopanorama.com/galeria/4513/inicio-clases-jardin-dante-alighieri" class="clk">
                  <article class="home04 heve2">
                    <div class="imgcont">
                      <a href="https://www.diariopanorama.com/galeria/4513/inicio-clases-jardin-dante-alighieri" class="camara"><span class="icon-camara"></span></a>
                      <a href="https://www.diariopanorama.com/galeria/4513/inicio-clases-jardin-dante-alighieri"><img class=" lazy " data-orig="https://www.diariopanorama.com/fotos/cache/galerias/4513/219x115_4513_20180312110153.jpg" alt="" title="" width="219"  height="115" class=" lazy "  /></a>
                    </div>
                    <h2><a href="https://www.diariopanorama.com/galeria/4513/inicio-clases-jardin-dante-alighieri" class="clkinv">Inicio de clases del jardín Dante Alighieri</h2>
                  </article>
                  </a>
                </div>
                              <div class="col-md-3">
                  <a href="https://www.diariopanorama.com/galeria/4512/mejores-fotos-veneracion-mama-antula" class="clk">
                  <article class="home04 heve2">
                    <div class="imgcont">
                      <a href="https://www.diariopanorama.com/galeria/4512/mejores-fotos-veneracion-mama-antula" class="camara"><span class="icon-camara"></span></a>
                      <a href="https://www.diariopanorama.com/galeria/4512/mejores-fotos-veneracion-mama-antula"><img class=" lazy " data-orig="https://www.diariopanorama.com/fotos/cache/galerias/4512/219x115_4512_20180311174012.jpg" alt="" title="" width="219"  height="115" class=" lazy "  /></a>
                    </div>
                    <h2><a href="https://www.diariopanorama.com/galeria/4512/mejores-fotos-veneracion-mama-antula" class="clkinv">Las mejores fotos de la veneración a Mama Antula</h2>
                  </article>
                  </a>
                </div>
                        <div class="col-md-6" style="text-align:center;">
            <a href="https://www.diariopanorama.com/galerias-sociales" class="hdoblelnk">Ver todas las galerías</a>
          </div>
        </section>
      </div>
    </div>
  </div><div class="container-fluid"><div class="container"><section class="row"><div class="col-md-16"><div class="sponsor"><br />
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- Home skyscraper horizontal  grande -->
<ins class="adsbygoogle"
     style="display:inline-block;width:970px;height:90px"
     data-ad-client="ca-pub-2676770380217682"
     data-ad-slot="1947693467"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script></div></div></section></div></div><div class="container-fluid blanco" style="padding-top:20px; padding-bottom:20px;">
  <div class="container">
    <div class="col-md-16">
      <section class="row">
        <div class="col-md-8">
                                                                                          <article class="hesp" style="background:url(https://www.diariopanorama.com/fotos/cache/notas/2018/03/18/850x510_283817_20180318202503.jpg);">
                                                <a href="https://www.diariopanorama.com/secciones/65/regionales" class="clkinv">
                          <div class="headsec colorreg"><img src="img/box-regionales.png" width="169" height="29"></div>
                          <div class="sombrabig"></div>
                        </a>
                        <a class="antesec colorreg" href="https://www.diariopanorama.com/secciones/65/regionales">Regionales</a>
                        <h2><a href="https://www.diariopanorama.com/noticia/283817/alcoholizado-manejaba-camioneta-municipal-embistio-ciclista" class="clkinv">Alcoholizado, manejaba una camioneta municipal y embistió a un ciclista</a></h2>
                        <a class="social socfb" href="javascript:void(0)" role="button" onclick="compartir('https://www.facebook.com/sharer/sharer.php?u=https%3A%2F%2Fwww.diariopanorama.com%2Fnoticia%2F283817%2Falcoholizado-manejaba-camioneta-municipal-embistio-ciclista',700,435);">
                          <span class="icon-facebook iconreg" aria-hidden="true"></span></a>
                        <a class="social soctw" href="javascript:void(0)" role="button" onclick="compartir('https://twitter.com/share?text=Alcoholizado, manejaba una camioneta municipal y embistió a un ciclista&url=https%3A%2F%2Fwww.diariopanorama.com%2Fnoticia%2F283817%2Falcoholizado-manejaba-camioneta-municipal-embistio-ciclista',700,435);">
                          <span class="icon-twitter iconreg" aria-hidden="true"></span></a>
                      </article>
                                                        <div class="row">
                                                                    <div class="col-md-5 ajuste5">
                          <article class="home03 hdep2 colorreg">
                            <a href="https://www.diariopanorama.com/noticia/283815/busco-hijo-durante-dos-semanas-lo-encontro-internado-coma" class="lnkinv">
                              <p class="ante">Tucumán</p>
                              <h2>Buscó a su hijo durante dos semanas y lo encontró internado en coma</h2>
                            </a>
                            <div class="imgcont">
                                                            <a href="https://www.diariopanorama.com/noticia/283815/busco-hijo-durante-dos-semanas-lo-encontro-internado-coma" class="lnkinv"><img class=" lazy " data-orig="https://www.diariopanorama.com/fotos/cache/notas/2018/03/18/173x113_283815_20180318201511.jpg" alt="" title="" width="173"  height="113" class=" lazy "  /></a>
                            </div>
                          </article>
                        </div>
                                                                                    <div class="col-md-5 ajuste5">
                          <article class="home03 hdep2 colorreg">
                            <a href="https://www.diariopanorama.com/noticia/283733/fuerte-temblor-sacudio-salta-jujuy" class="lnkinv">
                              <p class="ante">"Se movió todo"</p>
                              <h2>Un fuerte temblor sacudió a Salta y Jujuy</h2>
                            </a>
                            <div class="imgcont">
                                                            <a href="https://www.diariopanorama.com/noticia/283733/fuerte-temblor-sacudio-salta-jujuy" class="lnkinv"><img class=" lazy " data-orig="https://www.diariopanorama.com/fotos/cache/notas/2018/03/17/173x113_283733_20180317163848.jpg" alt="" title="" width="173"  height="113" class=" lazy "  /></a>
                            </div>
                          </article>
                        </div>
                                                                                    <div class="col-md-5 ajuste5">
                          <article class="home03 hdep2 colorreg">
                            <a href="https://www.diariopanorama.com/noticia/283686/horror-ortografia-maestra-se-volvio-viral" class="lnkinv">
                              <p class="ante">campo quijano</p>
                              <h2>El "horror" de ortografía de una maestra que se volvió viral</h2>
                            </a>
                            <div class="imgcont">
                                                            <a href="https://www.diariopanorama.com/noticia/283686/horror-ortografia-maestra-se-volvio-viral" class="lnkinv"><img class=" lazy " data-orig="https://www.diariopanorama.com/fotos/cache/notas/2018/03/17/173x113_283686_20180317095222.jpg" alt="" title="" width="173"  height="113" class=" lazy "  /></a>
                            </div>
                          </article>
                        </div>
                          
            </div>
                  </div>
        <div class="col-md-8">
                                                                                          <article class="hesp" style="background:url(https://www.diariopanorama.com/fotos/cache/notas/2018/03/18/850x510_283784_20180318092531.jpg);">
                                                <a href="https://www.diariopanorama.com/secciones/58/revista" class="clkinv">
                          <div class="headsec colorrev"><img src="img/box-larevista.png" width="161" height="29"></div>
                          <div class="sombrabig"></div>
                        </a>
                        <a class="antesec colorrev" href="https://www.diariopanorama.com/secciones/58/revista">Revista</a>
                        <h2><a href="https://www.diariopanorama.com/noticia/283784/eligieron-vino-argentino-como-mejor-mundo" class="clkinv">Eligieron a un vino argentino como el mejor del mundo</a></h2>
                        <a class="social socfb" href="javascript:void(0)" role="button" onclick="compartir('https://www.facebook.com/sharer/sharer.php?u=https%3A%2F%2Fwww.diariopanorama.com%2Fnoticia%2F283784%2Feligieron-vino-argentino-como-mejor-mundo',700,435);">
                          <span class="icon-facebook iconrev" aria-hidden="true"></span></a>
                        <a class="social soctw" href="javascript:void(0)" role="button" onclick="compartir('https://twitter.com/share?text=Eligieron a un vino argentino como el mejor del mundo&url=https%3A%2F%2Fwww.diariopanorama.com%2Fnoticia%2F283784%2Feligieron-vino-argentino-como-mejor-mundo',700,435);">
                          <span class="icon-twitter iconrev" aria-hidden="true"></span></a>
                      </article>
                                                        <div class="row">
                                                                    <div class="col-md-5 ajuste4">
                          <article class="home03 hdep2">
                            <a href="https://www.diariopanorama.com/noticia/283713/90porciento-agua-embotellada-contiene-microplasticos" class="lnkinv">
                              <p class="ante">Salud</p>
                              <h2>¿El 90% del agua embotellada contiene microplásticos?</h2>
                            </a>
                            <div class="imgcont">
                                                            <a href="https://www.diariopanorama.com/noticia/283713/90porciento-agua-embotellada-contiene-microplasticos" class="lnkinv"><img class=" lazy " data-orig="https://www.diariopanorama.com/fotos/cache/notas/2018/03/17/173x113_283713_20180317121928.jpg" alt="" title="" width="173"  height="113" class=" lazy "  /></a>
                            </div>
                          </article>
                        </div>
                                                                                    <div class="col-md-5 ajuste4">
                          <article class="home03 hdep2">
                            <a href="https://www.diariopanorama.com/noticia/283653/aseguran-pueden-conservar-recuerdos-despues-muerto" class="lnkinv">
                              <p class="ante">Polémico</p>
                              <h2>Aseguran que pueden conservar los recuerdos después de muerto</h2>
                            </a>
                            <div class="imgcont">
                                                            <a href="https://www.diariopanorama.com/noticia/283653/aseguran-pueden-conservar-recuerdos-despues-muerto" class="lnkinv"><img class=" lazy " data-orig="https://www.diariopanorama.com/fotos/cache/notas/2018/03/16/173x113_283653_20180316191712.jpg" alt="" title="" width="173"  height="113" class=" lazy "  /></a>
                            </div>
                          </article>
                        </div>
                                                                                    <div class="col-md-5 ajuste4">
                          <article class="home03 hdep2">
                            <a href="https://www.diariopanorama.com/noticia/283643/google-recuerda-george-peabody-padre-filantropia-moderna" class="lnkinv">
                              <p class="ante">Doodle</p>
                              <h2>Google recuerda a George Peabody, el padre de la filantropia moderna</h2>
                            </a>
                            <div class="imgcont">
                                                            <a href="https://www.diariopanorama.com/noticia/283643/google-recuerda-george-peabody-padre-filantropia-moderna" class="lnkinv"><img class=" lazy " data-orig="https://www.diariopanorama.com/fotos/cache/notas/2018/03/16/173x113_283643_20180316170710.jpg" alt="" title="" width="173"  height="113" class=" lazy "  /></a>
                            </div>
                          </article>
                        </div>
                          
            </div>
                  </div>
      </section>
    </div>
  </div>
</div><div class="container-fluid gris" style="padding-top:12px;">
  <div class="container">
    <div class="col-md-16">
      <section class="row">
        <div class="htaptit">#LasTapasDeHoy</div>
        <div id="carousel-example-generic22" class="carousel slide tapax" data-ride="carousel">
          <div class="carousel-inner" role="listbox">
                          <div class="item active">
                                                                    <div class="col-md-4">
                                        <a href="https://www.diariopanorama.com/tapa/1" class="clk">
                      <img   data-orig="https://www.diariopanorama.com/fotos/cache/tapa/otros_diarios/225x309_1.jpg?v=339236664" alt="Clarín" width="225" height="309" class="lazy">
                    </a>
                  </div>
                                                                      <div class="col-md-4">
                                        <a href="https://www.diariopanorama.com/tapa/2" class="clk">
                      <img   data-orig="https://www.diariopanorama.com/fotos/cache/tapa/otros_diarios/225x309_2.jpg?v=339236664" alt="La Nación" width="225" height="309" class="lazy">
                    </a>
                  </div>
                                                                      <div class="col-md-4">
                                        <a href="https://www.diariopanorama.com/tapa/3" class="clk">
                      <img   data-orig="https://www.diariopanorama.com/fotos/cache/tapa/otros_diarios/225x309_3.jpg?v=339236664" alt="El Liberal" width="225" height="309" class="lazy">
                    </a>
                  </div>
                                                                      <div class="col-md-4">
                                        <a href="https://www.diariopanorama.com/tapa/4" class="clk">
                      <img   data-orig="https://www.diariopanorama.com/fotos/cache/tapa/otros_diarios/225x309_4.jpg?v=339236664" alt="Crónica" width="225" height="309" class="lazy">
                    </a>
                  </div>
                                                                      <div class="col-md-4">
                                        <a href="https://www.diariopanorama.com/tapa/5" class="clk">
                      <img   data-orig="https://www.diariopanorama.com/fotos/cache/tapa/otros_diarios/225x309_5.jpg?v=339236664" alt="Diario Popular" width="225" height="309" class="lazy">
                    </a>
                  </div>
                                                                        </div><div class="item">
                                                        <div class="col-md-4">
                                        <a href="https://www.diariopanorama.com/tapa/6" class="clk">
                      <img   data-orig="https://www.diariopanorama.com/fotos/cache/tapa/otros_diarios/225x309_6.jpg?v=339236664" alt="Página 12" width="225" height="309" class="lazy">
                    </a>
                  </div>
                                                                      <div class="col-md-4">
                                        <a href="https://www.diariopanorama.com/tapa/9" class="clk">
                      <img   data-orig="https://www.diariopanorama.com/fotos/cache/tapa/otros_diarios/225x309_9.jpg?v=339236664" alt="Olé" width="225" height="309" class="lazy">
                    </a>
                  </div>
                                                                      <div class="col-md-4">
                                        <a href="https://www.diariopanorama.com/tapa/12" class="clk">
                      <img   data-orig="https://www.diariopanorama.com/fotos/cache/tapa/otros_diarios/225x309_12.jpg?v=339236664" alt="Perfil" width="225" height="309" class="lazy">
                    </a>
                  </div>
                                                                      <div class="col-md-4">
                                        <a href="https://www.diariopanorama.com/tapa/23" class="clk">
                      <img   data-orig="https://www.diariopanorama.com/fotos/cache/tapa/otros_diarios/225x309_23.jpg?v=339236664" alt="El Esquiú de Catamarca" width="225" height="309" class="lazy">
                    </a>
                  </div>
                                                </div>
                      </div>
        </div>
        <a class="left carousel-control" href="#carousel-example-generic22" role="button" data-slide="prev">
          <span class="icon-izquierda" aria-hidden="true"></span>
          <span class="sr-only">Anterior</span>
        </a>
        <a class="right carousel-control" href="#carousel-example-generic22" role="button" data-slide="next">
          <span class="icon-derecha" aria-hidden="true"></span>
          <span class="sr-only">Siguiente</span>
        </a>
      </section>
    </div>
  </div>
</div><div class="container-fluid"><div class="container"><section class="row"><div class="col-md-16"><div class="sponsor"><object type="application/x-shockwave-flash" width="728" height="90" data="https://www.diariopanorama.com/banners/13_1801031930.swf"><param name="movie" value="https://www.diariopanorama.com/banners/13_1801031930.swf"/><param name="flashvars" value="clickTag=http://www.sde.gov.ar/"><param name="wmode" value="transparent"/><param name="quality" value="high"/></object></div></div></section></div></div>



   

   
            
        	<!-- Eventos Salidas -->
    
    <footer>
    <div class="container dual">
    	<a href="https://www.diariopanorama.com/" class="logopie" title="Diario Panorama - Santiago del Estero"></a>
        <div class="menup">
        	<div class="unos">
                                                                                                            	<a href="https://www.diariopanorama.com/secciones/13/locales">Locales</a>
                                                                            	<a href="https://www.diariopanorama.com/secciones/14/policiales">Policiales</a>
                                                                            	<a href="https://www.diariopanorama.com/secciones/48/somos-deporte">Somos Deporte</a>
                                                                            	<a href="https://www.diariopanorama.com/secciones/65/regionales">Regionales</a>
                                                                            	<a href="https://www.diariopanorama.com/secciones/16/pais">País</a>
                                                                            	<a href="https://www.diariopanorama.com/secciones/17/mundo">Mundo</a>
                                                                            	<a href="https://www.diariopanorama.com/secciones/18/espectaculos">Escenario</a>
                                                                            	<a href="https://www.diariopanorama.com/secciones/63/whatsapp">Whatsapp</a>
                                                                            	<a href="https://www.diariopanorama.com/secciones/66/lo+viral">Lo + Viral</a>
                                                </div>
            <div class="doss">
                                                                            <a href="https://www.diariopanorama.com/movil"
                                                >Diario Panorama Movil</a> /   
                                                                                <a href="https://www.diariopanorama.com/rss"
                        target="_blank"                        >RSS</a> /   
                                                                                <a href="https://www.diariopanorama.com/clima/pronostico"
                                                >Clima</a> /   
                                                                                <a href="https://www.clasificadospanorama.com"
                        target="_blank"                        >Clasificados</a>
                                                </div>
        </div>
        <a href="#" class="datafiscal"></a>
    </div>
	<div class="pietxt">© DiarioPanorama.com , Andes 101, CP: 4200 , Santiago del Estero , Tel: +54 (385) 421-3333 / 1400 , <span class="__cf_email__" data-cfemail="7e1d11100a1f1d0a113e1a171f0c17110e1f10110c1f131f501d1113">[email&#160;protected]</span></div>
</footer>
<script data-cfasync="false" src="/cdn-cgi/scripts/d07b1474/cloudflare-static/email-decode.min.js"></script><script type="text/javascript">var URL_ACTUAL = "https://www.diariopanorama.com/"</script>
<script src="https://www.diariopanorama.com/js/vendor/bootstrap.min.js"></script>
<script src="https://www.diariopanorama.com/js/vendor/jquery.jalerts.js"></script>
<script src="//code.jquery.com/ui/1.11.4/jquery-ui.js"></script>
<script src="https://www.diariopanorama.com/js/vendor/sexylightbox.v2.3.jquery-custom.js"></script>
<script src="https://www.diariopanorama.com/js/vendor/lightbox.min.js"></script>
<script src="https://www.diariopanorama.com/js/waypoints/lib/jquery.waypoints.min.js"></script>
<script type='text/javascript' src='//cdn.jsdelivr.net/jquery.marquee/1.3.9/jquery.marquee.min.js'></script>
<script type="text/javascript" src="https://www.diariopanorama.com//cache/pie15197612427a9076d6d94e62c13d641aa71f19ae8e.js" charset="UTF-8"></script>
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-9068399-1', 'auto');
  ga('send', 'pageview');
</script>
<script type='text/javascript'>
  var _sf_async_config = _sf_async_config || {};
  _sf_async_config.sections = 'Home';
  _sf_async_config.authors = 'Diario Panorama';
  
  (function() {
  function loadChartbeat() {
  window._sf_endpt = (new Date()).getTime();
  var e = document.createElement('script');
  e.setAttribute('language', 'javascript');
  e.setAttribute('type', 'text/javascript');
  e.setAttribute('src',
  '//static.chartbeat.com/js/chartbeat.js');
  document.body.appendChild(e);
  }
  var oldonload = window.onload;
  window.onload = (typeof window.onload != 'function') ?
  loadChartbeat : function() {
  oldonload();
  loadChartbeat();
  };
  })();
</script>
<script>// Escuchar cambios de orientación
  window.addEventListener("orientationchange", function() {
  // Hacer algo cuando cambia la orientación
    if(window.orientation==0)
      cambiar_viewport('width=1280, initial-scale=0.6');
    else
      cambiar_viewport('width=1280, initial-scale=0.8');
  }, false);
  
  var orientacion = window.orientation;
  
  if(orientacion==90)
  {
    cambiar_viewport('width=1280, initial-scale=0.8');
  }

  function cambiar_viewport(valor)
  {
    viewport = document.querySelector("meta[name=viewport]");
  viewport.setAttribute('content', valor);
  }
</script>
<!-- Start Alexa Certify Javascript -->
<script type="text/javascript">
_atrk_opts = { atrk_acct:"Ocn2m1aE+GW1uP", domain:"diariopanorama.com",dynamic: true};
(function() { var as = document.createElement('script'); as.type = 'text/javascript'; as.async = true; as.src = "https://d31qbv1cthcecs.cloudfront.net/atrk.js"; var s = document.getElementsByTagName('script')[0];s.parentNode.insertBefore(as, s); })();
</script>
<noscript><img src="https://d5nxst8fruw4z.cloudfront.net/atrk.gif?account=Ocn2m1aE+GW1uP" style="display:none" height="1" width="1" alt="" /></noscript>
<!-- End Alexa Certify Javascript -->    
  <script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"e09e37a037","applicationID":"18146700","transactionName":"MlUDYERYWkYCU0ENWgsfIFdCUFtbTHhaCVBKWQ9QU0E=","queueTime":0,"applicationTime":121,"atts":"HhIAFgxCSUg=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>