<!DOCTYPE html><html lang=es><head><meta http-equiv="Content-Type" content="text/html; charset=utf-8"><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script><script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","queueTime":0,"licenseKey":"50192398a7","agent":"","transactionName":"bl1TZEFXDUdRVxBbWVcXd0VdVRddX1pLRVNbFkdZVkEQGlZGC1xCA1BeXVY=","applicationID":"49473472","errorBeacon":"bam.nr-data.net","applicationTime":125}</script><title>reclamador.es | Plataforma de reclamaciones online a éxito</title><meta name="description" content="Plataforma de reclamaciones online a éxito: defendemos tus derechos contra aerolíneas, bancos, ayuntamientos, hospitales, aseguradoras y empresas."/><link rel="canonical" href="https://www.reclamador.es/"/><meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no" /><meta property="og:image" content="https://reclamador-static.s3.amazonaws.com/static/web/images/avatar-facebook-01.png" /><meta name="google-site-verification" content="Q_vtgyJ_bAKEKCok-3RTnWz0IaVtUQMjAZrZ079fqRw" /><link href="https://reclamador-static.s3.amazonaws.com/static/css/new_privatearea.e91665c7a055.css" rel="stylesheet" type="text/css" /><link rel="icon" type="image/png" href="https://reclamador-static.s3.amazonaws.com/static/web/images/favicon.ico" /><link href="https://reclamador-static.s3.amazonaws.com/static/web/images/ios/60x60/reclamador.png" rel="apple-touch-icon" /><link href="https://reclamador-static.s3.amazonaws.com/static/web/images/ios/76x76/reclamador.png" rel="apple-touch-icon" sizes="76x76" /><link href="https://reclamador-static.s3.amazonaws.com/static/web/images/ios/120x120/reclamador.png" rel="apple-touch-icon" sizes="120x120" /><!--[if lt IE 9]><script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script><script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script><![endif]--><!--[if IE 8]><link href=https://reclamador-static.s3.amazonaws.com/static/css/base_ie.css" rel="stylesheet" type="text/css"><![endif]--><script>(function(w,d,t,r,u){var f,n,i;w[u]=w[u]||[],f=function(){var o={ti:"5013809"};o.q=w[u],w[u]=new UET(o),w[u].push("pageLoad")},n=d.createElement(t),n.src=r,n.async=1,n.onload=n.onreadystatechange=function(){var s=this.readyState;s&&s!=="loaded"&&s!=="complete"||(f(),n.onload=n.onreadystatechange=null)},i=d.getElementsByTagName(t)[0],i.parentNode.insertBefore(n,i)})(window,document,"script","//bat.bing.com/bat.js","uetq");</script><noscript><img src="//bat.bing.com/action/0?ti=5013809&Ver=2" height="0" width="0" style="display:none; visibility: hidden;" /></noscript><script>
    var globals = {
      staticUrl: "https://reclamador-static.s3.amazonaws.com/static/" || ""
    };
  </script><!-- Page-hiding snippet (recommended)  --><style>.async-hide { opacity: 0 !important} </style><script>(function(a,s,y,n,c,h,i,d,e){s.className+=' '+y;h.start=1*new Date;
h.end=i=function(){s.className=s.className.replace(RegExp(' ?'+y),'')};
(a[n]=a[n]||[]).hide=h;setTimeout(function(){i();h.end=null},c);h.timeout=c;
})(window,document.documentElement,'async-hide','dataLayer',4000,
{'GTM-M8GLH2G':true});</script><script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');
  ga('create', 'UA-33662291-1', 'auto');
  ga('require', 'GTM-M8GLH2G');
</script><!-- Google Tag Manager --><script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
  new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
  j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
  '//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
  })(window,document,'script','dataLayer','GTM-N38WWL');</script><!-- End Google Tag Manager --></head><body><!-- Google Tag Manager --><noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-N38WWL"
  height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript><!-- End Google Tag Manager --><div id="CookiePolicy" class="cookie-policy cookie-top-fixed" hidden><div class="close close-cookies"><i class="claimer-icon-cross-2"></i></div><p>Bienvenido a reclamador. Al continuar navegando consideramos que aceptas nuestra
    <a href="/politica-de-cookies" rel="nofollow">política de cookies</a>.
  </p></div><!-- Top Header --><div id="header-top"
       class=" visible-xs visible-sm visible-md"><div><nav id="mobile-navbar" class="own-navbar-collapse collapse"><div class="full-content"><div class="mini-header row"><div class="col-xs-12"><div class="logo pull-left"><figure style="line-height: 22px;"><img alt="reclamador logo" src="https://reclamador-static.s3.amazonaws.com/static/web/images/logo-reclamador.692ed3f5445c.svg" style="padding-top: 1px;"></figure></div><div class="pull-right close-full-content-wrapper"><a href="#" class="close-full-content"><i class="claimer-icon-cross-2" style="font-size: 24px"></i></a></div></div></div><ul class="clearfix nav nav-stacked list-unstyled" id="accordion"><li class="menu-panel"><ul class="list-unstyled"><hr style="margin-top: 0"><li><a href="/impuestos/">Impuestos</a></li><li><a href="/aerolineas/">Aerolíneas</a></li><li><a href="/banco/">Banca</a></li><li><a href="/laboral/">Laboral</a></li><li><a href="/accidentes/">Accidentes</a></li><li><a href="/negligencias/">Negligencias</a></li><li><hr style="margin-top: 0"><a class="team" href="/quienes-somos/" rel="nofollow">
                Equipo
              </a></li><li><a class="reviews" href="/opiniones-de-clientes/" rel="nofollow">
                Opiniones
              </a></li><li><a class="blog" href="https://www.reclamador.es/blog/">
                Blog
              </a></li><li><hr style="margin-top: 0"><a class="help" href="/ayuda/" rel="nofollow">
                Ayuda
              </a></li><li><a class="contact" href="/contacto/">
                Contáctanos
              </a></li></ul></li></ul></div></nav></div><div class="container"><nav id="bs-navbar" class="navbar-static-top navbar-default"><div class="row"><div class="logo-mobile col-xs-7 hidden-lg"><a href="/"><img alt="reclamador logo" src="https://reclamador-static.s3.amazonaws.com/static/web/images/logo-reclamador.692ed3f5445c.svg"></a></div><div class="col-xs-5 col-lg-5"><ul class="nav navbar-nav pull-right nav-right"><li class="customer col-xs-4"><a rel="nofollow" href="/login" style="padding: 8px"><i class="claimer-icon-user" style="font-size: 24px"></i><span class="hidden-xs hidden-sm hidden-md customer-name">Mis reclamaciones</span></a></li><li class="hamburguer-menu col-xs-4 hidden-lg"><a href="#" class="navbar-toggle" type="button" data-toggle="collapse" data-target="#mobile-navbar" aria-controls="mobile-navbar"><i class="claimer-icon-hamburguer-menu visible-xs visible-sm visible-md"></i><span class="visible-lg">Menú web móvil</span></a></li></ul></div></div></nav></div></div><!-- Header --><header class="visible-lg navbar-static-top"><div class="container"><div class="row"><nav id="bs-navbar" class="navbar"><div class="navbar-header col-xs-12 col-md-3 col-lg-3"><a href="/" class="logo-link"><img alt="reclamador logo" src="https://reclamador-static.s3.amazonaws.com/static/web/images/logo-reclamador.692ed3f5445c.svg"></a></div><ul class="nav main-menu navbar-nav col-xs-12 col-md-offset-8 col-md-4 col-lg-9 navbar-right"><li class="main-nav dropdown yamm-fw"><a href="#" data-toggle="dropdown" class="dropdown-toggle">
            Reclamar
            <i class="fa fa-caret-down" aria-hidden="true"></i></a><ul class="dropdown-menu megamenu-dropdown"><div class="container megamenu"><div class="row"><li class="col-lg-3"><h5><i class="claimer-icon-percent"></i><a href="/impuestos/" id="taxes" aria-haspopup="true" aria-expanded="true">
          Impuestos
        </a></h5><ul class="list-unstyled"><li><a role="menuitem" tabindex="-1" href="/impuestos/plusvalia-municipal-ganancias/">
          Plusvalía municipal con ganancias</a></li><li><a role="menuitem" tabindex="-1" href="/impuestos/plusvalia-municipal-perdidas/">
          Plusvalía municipal con pérdidas</a></li></ul></li><li class="col-lg-3"><h5><i class="claimer-icon-plane"></i><a href="/aerolineas/" id="airlines" aria-haspopup="true" aria-expanded="true">
          Aerolíneas
        </a></h5><ul class="list-unstyled"><li><a role="menuitem" tabindex="-1" href="/aerolineas/retraso-vuelo/">
          Retraso</a></li><li><a role="menuitem" tabindex="-1" href="/aerolineas/cancelacion-vuelo/">
          Cancelación</a></li><li><a role="menuitem" tabindex="-1" href="/aerolineas/overbooking/">
          Overbooking</a></li><li><a role="menuitem" tabindex="-1" href="/aerolineas/problemas-equipaje/">
          Equipaje</a></li></ul></li><li class="col-lg-3"><h5><i class="claimer-icon-bank"></i><a href="/banco/" id="bank" aria-haspopup="true" aria-expanded="true">
          Banca
        </a></h5><ul class="list-unstyled"><li><a role="menuitem" tabindex="-1" href="/banco/reclamacion-clausula-suelo/">
          Cláusula suelo</a></li><li><a role="menuitem" tabindex="-1" href="/banco/gastos-de-formalizacion/">
          Gastos de Hipoteca</a></li><li><a role="menuitem" tabindex="-1" href="/banco/reclamacion-hipoteca-multidivisa/">
          Multidivisa</a></li><li><a role="menuitem" tabindex="-1" href="/banco/bonos-banco-popular/">
          Bonos Popular</a></li><li><a role="menuitem" tabindex="-1" href="/banco/reclamacion-preferentes/">
          Preferentes</a></li><li><a role="menuitem" tabindex="-1" href="/banco/hipoteca-irph/">
          Información sobre Hipotecas IRPH</a></li></ul></li><li class="col-lg-3"><h5><i class="claimer-icon-worker"></i><a href="/laboral/" id="labour" aria-haspopup="true" aria-expanded="true">
          Laboral
        </a></h5><ul class="list-unstyled"><li><a role="menuitem" tabindex="-1" href="/laboral/indemnizacion-por-despido/">
          Despido</a></li><li><a role="menuitem" tabindex="-1" href="/laboral/reclamacion-de-cantidad/">
          Reclamación laboral de cantidad</a></li></ul></li><li class="col-lg-3"><h5><i class="claimer-icon-accidents"></i><a href="/accidentes/" id="accidents" aria-haspopup="true" aria-expanded="true">
          Accidentes
        </a></h5><ul class="list-unstyled"><li><a role="menuitem" tabindex="-1" href="/accidentes/indemnizacion-por-accidente-de-trafico/">
          Accidente de tráfico</a></li><li><a role="menuitem" tabindex="-1" href="/accidentes/indemnizacion-por-atropello/">
          Atropello</a></li></ul></li><li class="col-lg-3"><h5><i class="claimer-icon-first-aid"></i><a href="/negligencias/" id="negligences" aria-haspopup="true" aria-expanded="true">
          Negligencias
        </a></h5><ul class="list-unstyled"><li><a role="menuitem" tabindex="-1" href="/negligencias/negligencias-dentales/">
          Negligencias dentales</a></li><li><a role="menuitem" tabindex="-1" href="/negligencias/negligencias-medicas/">
          Negligencias médicas</a></li></ul></li></div></div></ul></li><li class="main-nav dropdown"><a href="#" data-toggle="dropdown" class="dropdown-toggle">
            Conócenos
            <i class="fa fa-caret-down" aria-hidden="true"></i></a><ul class="dropdown-menu"><li><a href="/quienes-somos/" rel="nofollow">
                Equipo
              </a></li><li><a href="/opiniones-de-clientes/" rel="nofollow">
                Opiniones
              </a></li><li><a href="/prensa/" rel="nofollow">
                Comunicación
              </a></li><hr/><li><a href="https://www.reclamador.es/blog/" rel="nofollow">
                Blog
              </a></li></ul></li><li class="main-nav"><a href="/ayuda/">Ayuda</a></li><li class="main-nav"><a href="/contacto/">
            Contáctanos
          </a></li><li class="main-nav customer dropdown"><a rel="nofollow" href="/login" id="customer_menu" data-toggle="dropdown" aria-haspopup="true" aria-expanded="true"><i class="claimer-icon-user"></i><span>Acceso clientes</span><span class="caret"></span></a><ul class="dropdown-menu" aria-labelledby="customer_menu"><li><a href="/login" class="btn btn-primary">Entrar</a></li><hr><li><a href="/account/profile/" rel="nofollow">Mis reclamaciones </a></li><li><a href="/account/profile/details/" rel="nofollow">Mis datos </a></li><li><a href="/account/profile/bankaccount/" rel="nofollow">Mi cuenta bancaria </a></li><li><a href="/account/profile/subscriptions/" rel="nofollow">Mis suscripciones </a></li><li><a href="/account/profile/client_reviews/" rel="nofollow">Mis Opiniones</a></li></ul></li></ul></nav></div></div></header><!-- Content --><div id="content-new"><section id="public"><section id="homepage"><section id="map-links"><div class="jumbotron-wrapper"><div class="jumbotron"><div class="container"><div class="row"><div class="col-xs-12 text-center"><h1>Reclama a golpe de clic</h1></div></div><div class="row inline-no-padding options-dropdown-wrapper"><!-- First Dropdown --><div class="col-xs-12 col-md-3"><div class="dropdown options-dropdown" data-options-dropdown-name="verticals"><button class="btn btn-lg btn-default btn-block dropdown-toggle" type="button" id="verticalDropdown" data-toggle="dropdown" aria-haspopup="true" aria-expanded="true"><span id="selectedVertical" class="selectedOption" data-oldtext="Qué quieres reclamar">
                  Qué quieres reclamar
                </span><span class="caret"></span></button><ul id="verticalDropdownOptions" class="dropdown-menu options-menu col-xs-12" aria-labelledby="verticalDropdown"><li><a href="/impuestos/" 
                     data-option="taxes" 
                     data-hastargets="true"
                     title="Reclamaciones de plusvalía">Reclamaciones de plusvalía</a></li><li><a href="/aerolineas/" 
                     data-option="airlines" 
                     data-hastargets="true"
                     title="Reclamaciones de aerolíneas">Reclamaciones de aerolíneas</a></li><li><a href="/banco/" 
                     data-option="bank" 
                     data-hastargets="true"
                     title="Reclamaciones a bancos">Reclamaciones a bancos</a></li><li><a href="/laboral/" 
                     data-option="labour" 
                     data-hastargets="false"
                     title="Reclamaciones laborales">Reclamaciones laborales</a></li><li><a href="/accidentes/" 
                     data-option="accidents" 
                     data-hastargets="false"
                     title="Reclamaciones de accidentes">Reclamaciones de accidentes</a></li><li><a href="/negligencias/" 
                     data-option="negligences" 
                     data-hastargets="false"
                     title="Negligencias sanitarias">Negligencias sanitarias</a></li><li role="separator" class="divider"></li><li><a href=""
                     data-option="otros"
                     data-hastargets="false"
                     title="Otros">Otros</a></li></ul></div></div><!-- End first dropdown --><!-- Second dropdown: to be filled conditionally with the option selected in the first one --><div class="col-xs-12 col-sm-6 col-md-3"><div class="dropdown options-dropdown disabled" data-options-dropdown-name="products"><button class="btn btn-lg btn-default btn-block dropdown-toggle disabled" type="button" id="dropdownMenu2" data-toggle="dropdown" aria-haspopup="true" aria-expanded="true" title="Selecciona primero qué quieres reclamar"><span id="selectedProduct" class="selectedOption" data-oldtext="De qué tipo">
                  De qué tipo
                </span><span class="caret"></span></button><ul class="dropdown-menu options-menu col-xs-12 taxes" aria-labelledby="dropdownMenu2"><li><a data-option="taxes-inheritance" href="/impuestos/plusvalia-municipal-ganancias/" title="Plusvalía con ganancias">Plusvalía municipal con ganancias</a></li><li><a data-option="taxes-plus" href="/impuestos/plusvalia-municipal-perdidas/" title="Plusvalía con pérdidas">Plusvalía municipal con pérdidas</a></li><li role="separator" class="divider"></li><li><a data-option="taxesTargets" href="#"></a></li></ul><ul class="dropdown-menu options-menu col-xs-12 airlines" aria-labelledby="dropdownMenu2"><li><a data-option="delay" href="/aerolineas/retraso-vuelo/" title="Retrasos">Retrasos de vuelo</a></li><li><a data-option="cancellation" href="/aerolineas/cancelacion-vuelo/" title="Cancelación de vuelo">Cancelación de vuelo</a></li><li><a data-option="overbooking" href="/aerolineas/overbooking/" title="Overbooking">Overbooking</a></li><li><a data-option="luggage" href="/aerolineas/problemas-equipaje/" title="Equipaje">Equipaje</a></li><li role="separator" class="divider"></li><li><a data-option="airlinesTargets" href="#">Aerolíneas</a></li></ul><ul class="dropdown-menu options-menu col-xs-12 bank" aria-labelledby="dropdownMenu2"><li><a data-option="floor-clause" href="/banco/reclamacion-clausula-suelo/" title="Cláusula suelo">Cláusula suelo</a></li><li><a data-option="formalization-expenses" href="/banco/gastos-de-formalizacion/" title="Gastos Hipoteca">Gastos de Hipoteca</a></li><li><a data-option="mortgages-multidivisa" href="/banco/reclamacion-hipoteca-multidivisa/" title="Hipoteca multidivisa">Hipoteca Multidivisa</a></li><li><a data-option="bonds-popular" href="/banco/bonos-banco-popular/" title="Bonos Popular">Bonos del Banco Popular</a></li><li><a data-option="preferentials" href="/banco/reclamacion-preferentes/" title="Participaciones preferentes">Participación de preferentes</a></li><li><a data-option="none" href="/banco/hipoteca-irph/" title="Información sobre Hipotecas IRPH">Información sobre Hipotecas IRPH</a></li></ul><ul class="dropdown-menu options-menu col-xs-12 labour" aria-labelledby="dropdownMenu2"><li><a data-option="none" href="/laboral/indemnizacion-por-despido/" title="Indemnización por despido">Despido</a></li><li><a data-option="none" href="/laboral/reclamacion-de-cantidad/" title="Cantidad">Cantidad</a></li></ul><ul class="dropdown-menu options-menu col-xs-12 accidents" aria-labelledby="dropdownMenu2"><li><a data-option="none" href="/accidentes/indemnizacion-por-accidente-de-trafico/" title="Accidentes de tráfico">Accidente de tráfico</a></li><li><a data-option="none" href="/accidentes/indemnizacion-por-atropello/" title="Atropellos">Atropello</a></li></ul><ul class="dropdown-menu options-menu col-xs-12 negligences" aria-labelledby="dropdownMenu2"><li><a data-option="none" href="/negligencias/negligencias-dentales/" title="Dentales">Negligencias dentales</a></li><li><a data-option="none" href="/negligencias/negligencias-medicas/" title="Médicas">Negligencias médicas</a></li></ul><ul class="dropdown-menu options-menu col-xs-12 otros" aria-labelledby="dropdownMenu2"><li><a data-option="none" href="/otros/cartel-camiones/" title="Cártel de Camiones">Cártel de Camiones</a></li></ul></div></div><!-- End second dropdown --><!-- Third dropdown: to be filled conditionally with the option selected in the second one --><div class="col-xs-12 col-sm-6 col-md-3"><div class="dropdown options-dropdown" data-options-dropdown-name="subproducts"><button class="btn btn-lg btn-default btn-block dropdown-toggle disabled" type="button" id="dropdownMenu3" data-toggle="dropdown" aria-haspopup="true" aria-expanded="true" title="Selecciona primero qué quieres reclamar"><span id="selectedVertical" class="selectedOption" data-oldtext="A quién quieres reclamar">
                  A quién quieres reclamar
                </span><span class="caret"></span></button><ul class="dropdown-menu options-menu col-xs-12 taxes-inheritance" aria-labelledby="dropdownMenu3"><li><a href="/impuestos/plusvalia-municipal-ganancias/madrid/" title="Ayuntamiento de Madrid reclamaciones">
                    Ayuntamiento de Madrid
                  </a></li><li><a href="/impuestos/plusvalia-municipal-ganancias/barcelona/" title="Ayuntamiento de Barcelona reclamaciones">
                    Ayuntamiento de Barcelona
                  </a></li><li><a href="/impuestos/plusvalia-municipal-ganancias/sevilla/" title="Ayuntamiento de Sevilla reclamaciones">
                    Ayuntamiento de Sevilla
                  </a></li><li><a href="/impuestos/plusvalia-municipal-ganancias/valencia/" title="Ayuntamiento de Valencia reclamaciones">
                    Ayuntamiento de Valencia
                  </a></li><li><a href="/impuestos/plusvalia-municipal-ganancias/bilbao/" title="Ayuntamiento de Bilbao reclamaciones">
                    Ayuntamiento de Bilbao
                  </a></li><li><a href="/impuestos/plusvalia-municipal-ganancias/zaragoza/" title="Ayuntamiento de Zaragoza reclamaciones">
                    Ayuntamiento de Zaragoza
                  </a></li><li role="separator" class="divider"></li><li><a href="/impuestos/plusvalia-municipal-ganancias/" title="Otros">
                    Otros
                  </a></li></ul><ul class="dropdown-menu options-menu col-xs-12 taxes-plus" aria-labelledby="dropdownMenu3"><li><a href="/impuestos/plusvalia-municipal-perdidas/madrid/" title="Ayuntamiento de Madrid reclamaciones">
                    Ayuntamiento de Madrid
                  </a></li><li><a href="/impuestos/plusvalia-municipal-perdidas/barcelona/" title="Ayuntamiento de Barcelona reclamaciones">
                    Ayuntamiento de Barcelona
                  </a></li><li><a href="/impuestos/plusvalia-municipal-perdidas/sevilla/" title="Ayuntamiento de Sevilla reclamaciones">
                    Ayuntamiento de Sevilla
                  </a></li><li><a href="/impuestos/plusvalia-municipal-perdidas/valencia/" title="Ayuntamiento de Valencia reclamaciones">
                    Ayuntamiento de Valencia
                  </a></li><li><a href="/impuestos/plusvalia-municipal-perdidas/bilbao/" title="Ayuntamiento de Bilbao reclamaciones">
                    Ayuntamiento de Bilbao
                  </a></li><li><a href="/impuestos/plusvalia-municipal-perdidas/zaragoza/" title="Ayuntamiento de Zaragoza reclamaciones">
                    Ayuntamiento de Zaragoza
                  </a></li><li role="separator" class="divider"></li><li><a href="/impuestos/plusvalia-municipal-perdidas/" title="Otros">
                    Otros
                  </a></li></ul><ul class="dropdown-menu options-menu col-xs-12 taxesTargets" aria-labelledby="dropdownMenu3"><li><a href="/impuestos/madrid/" title="Ayuntamiento de Madrid reclamaciones">
                    Ayuntamiento de Madrid
                  </a></li><li><a href="/impuestos/barcelona/" title="Ayuntamiento de Barcelona reclamaciones">
                    Ayuntamiento de Barcelona
                  </a></li><li><a href="/impuestos/sevilla/" title="Ayuntamiento de Sevilla reclamaciones">
                    Ayuntamiento de Sevilla
                  </a></li><li><a href="/impuestos/valencia/" title="Ayuntamiento de Valencia reclamaciones">
                    Ayuntamiento de Valencia
                  </a></li><li><a href="/impuestos/bilbao/" title="Ayuntamiento de Bilbao reclamaciones">
                    Ayuntamiento de Bilbao
                  </a></li><li><a href="/impuestos/zaragoza/" title="Ayuntamiento de Zaragoza reclamaciones">
                    Ayuntamiento de Zaragoza
                  </a></li><li role="separator" class="divider"></li><li><a href="/impuestos/" title="Otros">
                    Otros
                  </a></li></ul><ul class="dropdown-menu options-menu col-xs-12 delay" aria-labelledby="dropdownMenu3"><li><a href="/aerolineas/retraso-vuelo/ryanair/" title="Ryanair reclamaciones">
                    Ryanair
                  </a></li><li><a href="/aerolineas/retraso-vuelo/easyjet/" title="Easyjet reclamaciones">
                    Easyjet
                  </a></li><li><a href="/aerolineas/retraso-vuelo/vueling/" title="Vueling reclamaciones">
                    Vueling
                  </a></li><li><a href="/aerolineas/retraso-vuelo/wamos-air/" title="Wamos reclamaciones">
                    Wamos
                  </a></li><li><a href="/aerolineas/retraso-vuelo/tap-portugal/" title="TAP Portugal reclamaciones">
                    TAP Portugal
                  </a></li><li><a href="/aerolineas/retraso-vuelo/lufthansa/" title="Lufthansa reclamaciones">
                    Lufthansa
                  </a></li><li><a href="/aerolineas/retraso-vuelo/american-airlines/" title="American Airlines reclamaciones">
                    American Airlines
                  </a></li><li><a href="/aerolineas/retraso-vuelo/cubana-de-aviacion/" title="Cubana reclamaciones">
                    Cubana
                  </a></li><li><a href="/aerolineas/retraso-vuelo/norwegian/" title="Norwegian reclamaciones">
                    Norwegian
                  </a></li><li><a href="/aerolineas/retraso-vuelo/british-airways/" title="British Airways reclamaciones">
                    British Airways
                  </a></li><li><a href="/aerolineas/retraso-vuelo/air-france/" title="Air France reclamaciones">
                    Air France
                  </a></li><li><a href="/aerolineas/retraso-vuelo/iberia/" title="Iberia reclamaciones">
                    Iberia
                  </a></li><li><a href="/aerolineas/retraso-vuelo/air-europa/" title="Air Europa reclamaciones">
                    Air Europa
                  </a></li><li role="separator" class="divider"></li><li><a href="/aerolineas/retraso-vuelo/" title="Otros">
                    Otros
                  </a></li></ul><ul class="dropdown-menu options-menu col-xs-12 cancellation" aria-labelledby="dropdownMenu3"><li><a href="/aerolineas/cancelacion-vuelo/ryanair/" title="Ryanair reclamaciones">
                    Ryanair
                  </a></li><li><a href="/aerolineas/cancelacion-vuelo/easyjet/" title="Easyjet reclamaciones">
                    Easyjet
                  </a></li><li><a href="/aerolineas/cancelacion-vuelo/vueling/" title="Vueling reclamaciones">
                    Vueling
                  </a></li><li><a href="/aerolineas/cancelacion-vuelo/wamos-air/" title="Wamos reclamaciones">
                    Wamos
                  </a></li><li><a href="/aerolineas/cancelacion-vuelo/tap-portugal/" title="TAP Portugal reclamaciones">
                    TAP Portugal
                  </a></li><li><a href="/aerolineas/cancelacion-vuelo/lufthansa/" title="Lufthansa reclamaciones">
                    Lufthansa
                  </a></li><li><a href="/aerolineas/cancelacion-vuelo/american-airlines/" title="American Airlines reclamaciones">
                    American Airlines
                  </a></li><li><a href="/aerolineas/cancelacion-vuelo/cubana-de-aviacion/" title="Cubana reclamaciones">
                    Cubana
                  </a></li><li><a href="/aerolineas/cancelacion-vuelo/norwegian/" title="Norwegian reclamaciones">
                    Norwegian
                  </a></li><li><a href="/aerolineas/cancelacion-vuelo/british-airways/" title="British Airways reclamaciones">
                    British Airways
                  </a></li><li><a href="/aerolineas/cancelacion-vuelo/air-france/" title="Air France reclamaciones">
                    Air France
                  </a></li><li><a href="/aerolineas/cancelacion-vuelo/iberia/" title="Iberia reclamaciones">
                    Iberia
                  </a></li><li><a href="/aerolineas/cancelacion-vuelo/air-europa/" title="Air Europa reclamaciones">
                    Air Europa
                  </a></li><li role="separator" class="divider"></li><li><a href="/aerolineas/cancelacion-vuelo/" title="Otros">
                    Otros
                  </a></li></ul><ul class="dropdown-menu options-menu col-xs-12 overbooking" aria-labelledby="dropdownMenu3"><li><a href="/aerolineas/overbooking/ryanair/" title="Ryanair reclamaciones">
                    Ryanair
                  </a></li><li><a href="/aerolineas/overbooking/easyjet/" title="Easyjet reclamaciones">
                    Easyjet
                  </a></li><li><a href="/aerolineas/overbooking/vueling/" title="Vueling reclamaciones">
                    Vueling
                  </a></li><li><a href="/aerolineas/overbooking/wamos-air/" title="Wamos reclamaciones">
                    Wamos
                  </a></li><li><a href="/aerolineas/overbooking/tap-portugal/" title="TAP Portugal reclamaciones">
                    TAP Portugal
                  </a></li><li><a href="/aerolineas/overbooking/lufthansa/" title="Lufthansa reclamaciones">
                    Lufthansa
                  </a></li><li><a href="/aerolineas/overbooking/american-airlines/" title="American Airlines reclamaciones">
                    American Airlines
                  </a></li><li><a href="/aerolineas/overbooking/cubana-de-aviacion/" title="Cubana reclamaciones">
                    Cubana
                  </a></li><li><a href="/aerolineas/overbooking/norwegian/" title="Norwegian reclamaciones">
                    Norwegian
                  </a></li><li><a href="/aerolineas/overbooking/british-airways/" title="British Airways reclamaciones">
                    British Airways
                  </a></li><li><a href="/aerolineas/overbooking/air-france/" title="Air France reclamaciones">
                    Air France
                  </a></li><li><a href="/aerolineas/overbooking/iberia/" title="Iberia reclamaciones">
                    Iberia
                  </a></li><li><a href="/aerolineas/overbooking/air-europa/" title="Air Europa reclamaciones">
                    Air Europa
                  </a></li><li role="separator" class="divider"></li><li><a href="/aerolineas/overbooking/" title="Otros">
                    Otros
                  </a></li></ul><ul class="dropdown-menu options-menu col-xs-12 luggage" aria-labelledby="dropdownMenu3"><li><a href="/aerolineas/problemas-equipaje/ryanair/" title="Ryanair reclamaciones">
                    Ryanair
                  </a></li><li><a href="/aerolineas/problemas-equipaje/easyjet/" title="Easyjet reclamaciones">
                    Easyjet
                  </a></li><li><a href="/aerolineas/problemas-equipaje/vueling/" title="Vueling reclamaciones">
                    Vueling
                  </a></li><li><a href="/aerolineas/problemas-equipaje/wamos-air/" title="Wamos reclamaciones">
                    Wamos
                  </a></li><li><a href="/aerolineas/problemas-equipaje/tap-portugal/" title="TAP Portugal reclamaciones">
                    TAP Portugal
                  </a></li><li><a href="/aerolineas/problemas-equipaje/lufthansa/" title="Lufthansa reclamaciones">
                    Lufthansa
                  </a></li><li><a href="/aerolineas/problemas-equipaje/american-airlines/" title="American Airlines reclamaciones">
                    American Airlines
                  </a></li><li><a href="/aerolineas/problemas-equipaje/cubana-de-aviacion/" title="Cubana reclamaciones">
                    Cubana
                  </a></li><li><a href="/aerolineas/problemas-equipaje/norwegian/" title="Norwegian reclamaciones">
                    Norwegian
                  </a></li><li><a href="/aerolineas/problemas-equipaje/british-airways/" title="British Airways reclamaciones">
                    British Airways
                  </a></li><li><a href="/aerolineas/problemas-equipaje/air-france/" title="Air France reclamaciones">
                    Air France
                  </a></li><li><a href="/aerolineas/problemas-equipaje/iberia/" title="Iberia reclamaciones">
                    Iberia
                  </a></li><li><a href="/aerolineas/problemas-equipaje/air-europa/" title="Air Europa reclamaciones">
                    Air Europa
                  </a></li><li role="separator" class="divider"></li><li><a href="/aerolineas/problemas-equipaje/" title="Otros">
                    Otros
                  </a></li></ul><ul class="dropdown-menu options-menu col-xs-12 airlinesTargets" aria-labelledby="dropdownMenu3"><li><a href="/aerolineas/tap-portugal/" title="TAP Portugal reclamaciones">
                    TAP Portugal
                  </a></li><li><a href="/aerolineas/wamos-air/" title="Wamos reclamaciones">
                    Wamos
                  </a></li><li><a href="/aerolineas/ryanair/" title="Ryanair reclamaciones">
                    Ryanair
                  </a></li><li><a href="/aerolineas/cubana-de-aviacion/" title="Cubana reclamaciones">
                    Cubana
                  </a></li><li><a href="/aerolineas/air-france/" title="Air France reclamaciones">
                    Air France
                  </a></li><li><a href="/aerolineas/easyjet/" title="Easyjet reclamaciones">
                    Easyjet
                  </a></li><li><a href="/aerolineas/norwegian/" title="Norwegian reclamaciones">
                    Norwegian
                  </a></li><li><a href="/aerolineas/lufthansa/" title="Lufthansa reclamaciones">
                    Lufthansa
                  </a></li><li><a href="/aerolineas/american-airlines/" title="American Airlines reclamaciones">
                    American Airlines
                  </a></li><li><a href="/aerolineas/british-airways/" title="British Airways reclamaciones">
                    British Airways
                  </a></li><li><a href="/aerolineas/iberia/" title="Iberia reclamaciones">
                    Iberia
                  </a></li><li><a href="/aerolineas/air-europa/" title="Air Europa reclamaciones">
                    Air Europa
                  </a></li><li><a href="/aerolineas/vueling/" title="Vueling reclamaciones">
                    Vueling
                  </a></li><li role="separator" class="divider"></li><li><a href="/aerolineas/" title="Otros">
                    Otros
                  </a></li></ul><ul class="dropdown-menu options-menu col-xs-12 floor-clause" aria-labelledby="dropdownMenu3"><li><a href="/banco/reclamacion-clausula-suelo/bmn/" title="Banco Mare Nostrum reclamaciones">
                    Banco Mare Nostrum
                  </a></li><li><a href="/banco/reclamacion-clausula-suelo/cajamar/" title="Cajamar reclamaciones">
                    Cajamar
                  </a></li><li><a href="/banco/reclamacion-clausula-suelo/banco-sabadell/" title="Banco Sabadell reclamaciones">
                    Banco Sabadell
                  </a></li><li><a href="/banco/reclamacion-clausula-suelo/banco-popular/" title="Banco Popular reclamaciones">
                    Banco Popular
                  </a></li><li><a href="/banco/reclamacion-clausula-suelo/bbva/" title="BBVA reclamaciones">
                    BBVA
                  </a></li><li><a href="/banco/reclamacion-clausula-suelo/bankia/" title="Bankia reclamaciones">
                    Bankia
                  </a></li><li><a href="/banco/reclamacion-clausula-suelo/unicaja/" title="Unicaja reclamaciones">
                    Unicaja
                  </a></li><li><a href="/banco/reclamacion-clausula-suelo/kutxabank/" title="Kutxabank reclamaciones">
                    Kutxabank
                  </a></li><li><a href="/banco/reclamacion-clausula-suelo/caixabank/" title="Caixabank reclamaciones">
                    Caixabank
                  </a></li><li><a href="/banco/reclamacion-clausula-suelo/abanca/" title="Abanca reclamaciones">
                    Abanca
                  </a></li><li><a href="/banco/reclamacion-clausula-suelo/liberbank/" title="Liberbank reclamaciones">
                    Liberbank
                  </a></li><li><a href="/banco/reclamacion-clausula-suelo/caja-rural/" title="Caja Rural reclamaciones">
                    Caja Rural
                  </a></li><li role="separator" class="divider"></li><li><a href="/banco/reclamacion-clausula-suelo/" title="Otros">
                    Otros
                  </a></li></ul><ul class="dropdown-menu options-menu col-xs-12 formalization-expenses" aria-labelledby="dropdownMenu3"><li><a href="/banco/gastos-de-formalizacion/bmn/" title="Banco Mare Nostrum reclamaciones">
                    Banco Mare Nostrum
                  </a></li><li><a href="/banco/gastos-de-formalizacion/cajamar/" title="Cajamar reclamaciones">
                    Cajamar
                  </a></li><li><a href="/banco/gastos-de-formalizacion/banco-sabadell/" title="Banco Sabadell reclamaciones">
                    Banco Sabadell
                  </a></li><li><a href="/banco/gastos-de-formalizacion/banco-popular/" title="Banco Popular reclamaciones">
                    Banco Popular
                  </a></li><li><a href="/banco/gastos-de-formalizacion/bbva/" title="BBVA reclamaciones">
                    BBVA
                  </a></li><li><a href="/banco/gastos-de-formalizacion/bankia/" title="Bankia reclamaciones">
                    Bankia
                  </a></li><li><a href="/banco/gastos-de-formalizacion/deutsche-bank/" title="Deutsche Bank reclamaciones">
                    Deutsche Bank
                  </a></li><li><a href="/banco/gastos-de-formalizacion/bankinter/" title="Bankinter reclamaciones">
                    Bankinter
                  </a></li><li><a href="/banco/gastos-de-formalizacion/unicaja/" title="Unicaja reclamaciones">
                    Unicaja
                  </a></li><li><a href="/banco/gastos-de-formalizacion/santander/" title="Santander reclamaciones">
                    Santander
                  </a></li><li><a href="/banco/gastos-de-formalizacion/kutxabank/" title="Kutxabank reclamaciones">
                    Kutxabank
                  </a></li><li><a href="/banco/gastos-de-formalizacion/caixabank/" title="Caixabank reclamaciones">
                    Caixabank
                  </a></li><li><a href="/banco/gastos-de-formalizacion/abanca/" title="Abanca reclamaciones">
                    Abanca
                  </a></li><li><a href="/banco/gastos-de-formalizacion/liberbank/" title="Liberbank reclamaciones">
                    Liberbank
                  </a></li><li><a href="/banco/gastos-de-formalizacion/caja-rural/" title="Caja Rural reclamaciones">
                    Caja Rural
                  </a></li><li role="separator" class="divider"></li><li><a href="/banco/gastos-de-formalizacion/" title="Otros">
                    Otros
                  </a></li></ul><ul class="dropdown-menu options-menu col-xs-12 mortgages-multidivisa" aria-labelledby="dropdownMenu3"><li><a href="/banco/reclamacion-hipoteca-multidivisa/banco-sabadell/" title="Banco Sabadell reclamaciones">
                    Banco Sabadell
                  </a></li><li><a href="/banco/reclamacion-hipoteca-multidivisa/banco-popular/" title="Banco Popular reclamaciones">
                    Banco Popular
                  </a></li><li><a href="/banco/reclamacion-hipoteca-multidivisa/bbva/" title="BBVA reclamaciones">
                    BBVA
                  </a></li><li><a href="/banco/reclamacion-hipoteca-multidivisa/deutsche-bank/" title="Deutsche Bank reclamaciones">
                    Deutsche Bank
                  </a></li><li><a href="/banco/reclamacion-hipoteca-multidivisa/bankinter/" title="Bankinter reclamaciones">
                    Bankinter
                  </a></li><li><a href="/banco/reclamacion-hipoteca-multidivisa/caixabank/" title="Caixabank reclamaciones">
                    Caixabank
                  </a></li><li role="separator" class="divider"></li><li><a href="/banco/reclamacion-hipoteca-multidivisa/" title="Otros">
                    Otros
                  </a></li></ul><ul class="dropdown-menu options-menu col-xs-12 bonds-popular" aria-labelledby="dropdownMenu3"><li><a href="/banco/bonos-banco-popular/banco-popular/" title="Banco Popular reclamaciones">
                    Banco Popular
                  </a></li><li role="separator" class="divider"></li><li><a href="/banco/bonos-banco-popular/" title="Otros">
                    Otros
                  </a></li></ul><ul class="dropdown-menu options-menu col-xs-12 preferentials" aria-labelledby="dropdownMenu3"><li><a href="/banco/reclamacion-preferentes/banco-sabadell/" title="Banco Sabadell reclamaciones">
                    Banco Sabadell
                  </a></li><li><a href="/banco/reclamacion-preferentes/bankia/" title="Bankia reclamaciones">
                    Bankia
                  </a></li><li><a href="/banco/reclamacion-preferentes/unicaja/" title="Unicaja reclamaciones">
                    Unicaja
                  </a></li><li><a href="/banco/reclamacion-preferentes/abanca/" title="Abanca reclamaciones">
                    Abanca
                  </a></li><li><a href="/banco/reclamacion-preferentes/liberbank/" title="Liberbank reclamaciones">
                    Liberbank
                  </a></li><li role="separator" class="divider"></li><li><a href="/banco/reclamacion-preferentes/" title="Otros">
                    Otros
                  </a></li></ul></div></div><!-- End third dropdown --><!-- This link will be filled with the href received from the third dropdown (from data-href property) --><div class="col-xs-12 col-md-3 buttonWrapper"><a class="btn btn-lg btn-block btn-success disabled" type="button"  
               id="finalSelection" title="Selecciona primero qué quieres reclamar">
              Consultar
            </a></div></div></div></div></div></section><section id="claim-steps"><div class="container"><div class="row"><div class="col-xs-12"><h2 class="text-center">
          Online, sin complicaciones.
          <span class="title-second-line">
            Solo cobramos si ganas.
          </span></h2></div><div class="col-xs-12 col-sm-4"><div class="panel panel-default claim-step bordered-panel"><div class="panel-heading-with-image" style="background: #fafafa"><img src="https://reclamador-static.s3.amazonaws.com/static/images/home/apple-iphone--silver-lite_es.4c530cf7831f.png" alt="Todo empieza moviendo un dedo."></div><div class="panel-body equal-height-wrapper"><p class="text-main-title">1. Todo empieza moviendo un dedo.</p><p class="text-paragraph">Tan sencillo que puedes gestionar tus reclamaciones con tu ordenador o tu móvil. Firma tus documentos y hazles fotos. Fácil.</p></div></div></div><div class="col-xs-12 col-sm-4"><div class="panel panel-default claim-step bordered-panel"><div class="panel-heading-with-image"><img src="https://reclamador-static.s3.amazonaws.com/static/images/home/adult-1867751-1920.d7ab8fb321ab.png" alt="Nosotros hacemos el resto."></div><div class="panel-body equal-height-wrapper"><p class="text-main-title">2. Nosotros hacemos el resto.</p><p class="text-paragraph">Gestionamos el proceso de tu reclamación al completo, informándote de los cambios hasta su resolución. Mantente al día en tu área personal.</p></div></div></div><div class="col-xs-12 col-sm-4"><div class="panel panel-default claim-step bordered-panel"><div class="panel-heading-with-image"><img src="https://reclamador-static.s3.amazonaws.com/static/images/home/solo-cobramos-si-ganas.249bd4c19515.jpg" alt="Solo cobramos si ganas"></div><div class="panel-body equal-height-wrapper"><p class="text-main-title">3. Solo cobramos si ganas.</p><p class="text-paragraph">Adelantamos los gastos legales por ti, y solo cobramos una comisión cuando ganas. No necesitas pagarnos nada si perdemos. </p></div></div></div></div></div></section><section id="reviews-carousel"><div class="jumbotron-wrapper with-story"><div class="jumbotron"><div class="container"><div class="col-xs-12 col-md-8 center-block text-center"><h3>Nos encanta que nos des tu opinión.</h3></div><div class="col-xs-12 col-md-8 center-block story-wrapper"><div class="jcarousel-wrapper"><div class="jcarousel"><ul class="list-unstyled"><li><div class="row"><div class="col-xs-12 col-md-3"><p class="text-center"><img src="https://reclamador-static.s3.amazonaws.com/reviews_pics/IMG_20180228_093858.jpg" class="text-center img-circle"/></p><p class="text-center"><strong>
                          
                          Rocco Trungadi
                          
                        </strong></p></div><div class="col-xs-12 col-md-9"><p class="review-title multiline-ellipse-text-container"><span class="multiline-ellipse-text">Agil y claro</span><span class="text-muted">Reclamación Retraso
                          
                          Vueling
                          </span></p><p class="review-rating-wrapper" style="margin-bottom: 24px;"><span class="review-rating" data-stars="4"></span></p><p class="review-description">la forma de entrar el caso es bastante agil y los pasos claros, con respecto a mi caso, quiero decir que en ningun momento la .... <span class="more"><a href="/opiniones-de-clientes/aerolineas/agil-y-claro-1836/">leer más</a></span></p></div></div></li><li><div class="row"><div class="col-xs-12 col-md-3"><p class="text-center"><img src="https://reclamador-static.s3.amazonaws.com/reviews_pics/E9CDDD00-7D1C-4D1F-852C-51D01CBD68A8.jpeg" class="text-center img-circle"/></p><p class="text-center"><strong>
                          
                          Karina Suarez Quiroz
                          
                        </strong></p></div><div class="col-xs-12 col-md-9"><p class="review-title multiline-ellipse-text-container"><span class="multiline-ellipse-text">Muy agradecida!</span><span class="text-muted">Reclamación Equipaje
                          
                          Vueling
                          </span></p><p class="review-rating-wrapper" style="margin-bottom: 24px;"><span class="review-rating" data-stars="5"></span></p><p class="review-description">Siguieron todo el proceso por la Pérdida de mi equipaje y lograron que la aerolínea me remunere una pequeña parte del valor de mi maleta .... <span class="more"><a href="/opiniones-de-clientes/aerolineas/muy-agradecida-1804/">leer más</a></span></p></div></div></li><li><div class="row"><div class="col-xs-12 col-md-3"><p class="text-center"><img src="https://reclamador-static.s3.amazonaws.com/reviews_pics/DG.jpg" class="text-center img-circle"/></p><p class="text-center"><strong>
                          
                          David Garrido Roldam
                          
                        </strong></p></div><div class="col-xs-12 col-md-9"><p class="review-title multiline-ellipse-text-container"><span class="multiline-ellipse-text">Como siempre un gran equipo todos los miembros del Reclamador.</span><span class="text-muted">Reclamación Retraso
                          
                          Vueling
                          </span></p><p class="review-rating-wrapper" style="margin-bottom: 24px;"><span class="review-rating" data-stars="5"></span></p><p class="review-description">Fantástica atención, no me he tenido que preocupar de nada, fácil y rápido. Well done!!!. <span class="more"><a href="/opiniones-de-clientes/aerolineas/como-siempre-un-gran-equipo-todos-los-miembros-del-reclamador-1683/">leer más</a></span></p></div></div></li></ul><a href="#" class="jcarousel-control-prev inactive" data-jcarouselcontrol="true"><i class="claimer-icon-back"></i></a><a href="#" class="jcarousel-control-next" data-jcarouselcontrol="true"><i class="claimer-icon-next"></i></a></div><div class="jcarousel-pagination"></div></div></div></div></div></div></section><section id="help-section-overview"><div class="container"><div class="row flex-vertical-center-desktop"><div class="col-xs-12 col-md-6"><p class="text-main-title">
          Un centro de ayuda que crece con tu experiencia.
        </p><p class="text-paragraph text-main-paragraph">Pensamos que el principal valor es informarte. Por eso diseñamos un centro de ayuda en el que vamos introduciendo respuestas a las preguntas que nos haces.</p><div class="form-group more-links"><a class="more" href="/ayuda/">Visita el centro de ayuda</a></div></div><div class="col-xs-12 col-md-6"><hr class="visible-xs visible-sm"><div class="row help-links-wrapper"><div class="col-xs-1 icon-wrapper"><i class="claimer-icon-bisel"></i></div><div class="col-xs-10"><p class="help-link-title"><a href="/ayuda/usuarios/que-son-las-costas-judiciales/">¿Que son las costas judiciales?</a></p><p class="help-link-paragraph text-muted">¿Sabes en qué consisten las costas judiciales o procesales? Te lo aclaramos en este artículo.</p></div><div class="col-xs-1 icon-wrapper"><i class="claimer-icon-next"></i></div></div><hr></div></div></div></section><section id="blog-overview"><div class="container"><div class="row"><div class="col-xs-12"><h3 class="text-center">
          Vivimos lo que hacemos.
          <span class="title-second-line">Disfrutamos contándolo.</span></h3></div></div><div class="row"><div class="col-sm-6 col-md-4"><a href="https://www.reclamador.es/blog/permisos-conciliar-vida-familiar-laboral/" class="opacity-hover"><div class="panel panel-default"><div class="panel-heading-with-image blog-highlight"><img src="https://i2.wp.com/www.reclamador.es/blog/wp-content/uploads/2018/03/conciliar-vida-laboral-familiar-dia-del-padre.jpg?resize=800%2C500&amp;ssl=1" alt="blog de reclamador - 1"><div class="little-title"><div>¿Padre trabajador? 7 permisos para conciliar vida laboral y familiar</div></div></div></div></a></div><div class="col-sm-6 col-md-4"><a href="https://www.reclamador.es/blog/modificacion-sustancial-condiciones-trabajo/" class="opacity-hover"><div class="panel panel-default"><div class="panel-heading-with-image blog-highlight"><img src="https://i1.wp.com/www.reclamador.es/blog/wp-content/uploads/2018/03/modificacion-condiciones-trabajo-reclamador.jpg?resize=800%2C500&amp;ssl=1" alt="blog de reclamador - 2"><div class="little-title"><div>Modificación sustancial de las condiciones de trabajo: ¿se puede reclamar?</div></div></div></div></a></div><div class="col-sm-6 col-md-4"><a href="https://www.reclamador.es/blog/llevar-comida-equipaje-mano/" class="opacity-hover"><div class="panel panel-default"><div class="panel-heading-with-image blog-highlight"><img src="https://i0.wp.com/www.reclamador.es/blog/wp-content/uploads/2018/03/llevar-comida-en-el-equipaje-de-mano.jpg?resize=800%2C500&amp;ssl=1" alt="blog de reclamador - 3"><div class="little-title"><div>Comida en el equipaje de mano: ¿qué se puede llevar?</div></div></div></div></a></div></div></div></section><section id="commitment"><div class="container"><div class="row center-block wrap-short""><div class="col-xs-12"><h2 class="text-center">¿Qué significa reclamar?</h2><p class="text-center">Ponemos mucho tiempo y esfuerzo en cada una de las reclamaciones que defendemos. Por eso nos gusta que antes de empezar tu reclamación, conozcas nuestro compromiso.</p><div class="center-block text-center more-links"><p><a href="/compromiso-reclamador/" class="more">Conoce el compromiso reclamador</a></p></div></div></div></div></section><section id="who-we-are-overview" class="light-grey"><div class="container"><div class="row text-center"><div class="col-xs-12"><h3>
          Hay mucho más tras los formularios.
        <span class="title-second-line">
          Si de algo estamos orgullosos, es de nuestra gente.
        </span></h3></div></div><div class="row visible-xs visible-sm"><div class="container"><div class="jcarousel-wrapper"><div class="jcarousel jcarousel-responsive" style="margin-left: 15px; margin-right: 15px; display: block"><ul class="list-unstyled"><li><div class="panel panel-default employee-panel bordered-panel"><div class="panel-heading-with-image blog-highlight"><img src="https://reclamador-static.s3.amazonaws.com/rrhh/staff_images/pablo.jpg" alt="Pablo"><div class="little-title">
                      Pablo
                    </div></div><div class="panel-body"><dl><dd class="text-sub-title">
                        CEO
                      </dd><dd class="text-paragraph">
                        Intento contribuir a un mundo mejor desde lo profesional y lo personal. Me encanta hacer deporte (hago yoga, boxeo, baloncesto), viajar, ir el cine y disfrutar de mi familia y amigos.
                      </dd></dl></div></div></li><li><div class="panel panel-default employee-panel bordered-panel"><div class="panel-heading-with-image blog-highlight"><img src="https://reclamador-static.s3.amazonaws.com/rrhh/staff_images/guille.jpg" alt="Guillermo"><div class="little-title">
                      Guillermo
                    </div></div><div class="panel-body"><dl><dd class="text-sub-title">
                        Responsable dpto. Derecho Bancario
                      </dd><dd class="text-paragraph">
                        Dichoso de mantener una profesión apasionante. Melómano, cinéfilo, ávido lector y escritor de medio pelo.
                      </dd></dl></div></div></li><li><div class="panel panel-default employee-panel bordered-panel"><div class="panel-heading-with-image blog-highlight"><img src="https://reclamador-static.s3.amazonaws.com/rrhh/staff_images/04112017-_MG_1610_2.jpg" alt="Amanda"><div class="little-title">
                      Amanda
                    </div></div><div class="panel-body"><dl><dd class="text-sub-title">
                        Responsable de atención al cliente
                      </dd><dd class="text-paragraph">
                        Me gustan las cosas hechas con cariño, solucionar problemas y mimar al cliente. Con equipo se construyen cosas increíbles. Viviendo reclamador.es
                      </dd></dl></div></div></li><li><div class="panel panel-default employee-panel bordered-panel"><div class="panel-heading-with-image blog-highlight"><img src="https://reclamador-static.s3.amazonaws.com/rrhh/staff_images/peluda2.jpg" alt="Santi"><div class="little-title">
                      Santi
                    </div></div><div class="panel-body"><dl><dd class="text-sub-title">
                        SEO specialist
                      </dd><dd class="text-paragraph">
                        Me apasiona la comunicación, los contenidos y el producto digital. Perfeccionista por naturaleza y amante de los animales y el campo.
                      </dd></dl></div></div></li></ul><a href="#" class="jcarousel-control-prev inactive" data-jcarouselcontrol="true"><i class="claimer-icon-back"></i></a><a href="#" class="jcarousel-control-next" data-jcarouselcontrol="true"><i class="claimer-icon-next"></i></a></div><div class="jcarousel-pagination"></div></div></div></div><div class="row visible-md visible-lg"><div class="col-md-3"><div class="panel panel-default employee-panel bordered-panel"><div class="panel-heading-with-image blog-highlight"><img src="https://reclamador-static.s3.amazonaws.com/rrhh/staff_images/pablo.jpg" alt="Pablo"><div class="little-title">
              Pablo
            </div></div><div class="panel-body"><dl><dd class="text-sub-title">
                CEO
              </dd><dd class="text-paragraph">
                Intento contribuir a un mundo mejor desde lo profesional y lo personal. Me encanta hacer deporte (hago yoga, boxeo, baloncesto), viajar, ir el cine y disfrutar de mi familia y amigos.
              </dd></dl></div></div></div><div class="col-md-3"><div class="panel panel-default employee-panel bordered-panel"><div class="panel-heading-with-image blog-highlight"><img src="https://reclamador-static.s3.amazonaws.com/rrhh/staff_images/guille.jpg" alt="Guillermo"><div class="little-title">
              Guillermo
            </div></div><div class="panel-body"><dl><dd class="text-sub-title">
                Responsable dpto. Derecho Bancario
              </dd><dd class="text-paragraph">
                Dichoso de mantener una profesión apasionante. Melómano, cinéfilo, ávido lector y escritor de medio pelo.
              </dd></dl></div></div></div><div class="col-md-3"><div class="panel panel-default employee-panel bordered-panel"><div class="panel-heading-with-image blog-highlight"><img src="https://reclamador-static.s3.amazonaws.com/rrhh/staff_images/04112017-_MG_1610_2.jpg" alt="Amanda"><div class="little-title">
              Amanda
            </div></div><div class="panel-body"><dl><dd class="text-sub-title">
                Responsable de atención al cliente
              </dd><dd class="text-paragraph">
                Me gustan las cosas hechas con cariño, solucionar problemas y mimar al cliente. Con equipo se construyen cosas increíbles. Viviendo reclamador.es
              </dd></dl></div></div></div><div class="col-md-3"><div class="panel panel-default employee-panel bordered-panel"><div class="panel-heading-with-image blog-highlight"><img src="https://reclamador-static.s3.amazonaws.com/rrhh/staff_images/peluda2.jpg" alt="Santi"><div class="little-title">
              Santi
            </div></div><div class="panel-body"><dl><dd class="text-sub-title">
                SEO specialist
              </dd><dd class="text-paragraph">
                Me apasiona la comunicación, los contenidos y el producto digital. Perfeccionista por naturaleza y amante de los animales y el campo.
              </dd></dl></div></div></div></div><div class="row"><div class="text-center more-links center-block wrap-short"><p><a class="more" href="/quienes-somos/">Conoce al equipo</a></p></div></div></div></section></section></div><!-- Footer --><footer><section class="section iefooter"><div class="container"><div class="footer-products"><ul class="list-unstyled nav-justified"><div class="row"><li class="col-xs-12 col-sm-3 first-level categories-list"><strong class="category-title">Reclama</strong><ul class="list-unstyled"><li><a href="/impuestos/" id="taxes">
              Impuestos
            </a></li><li><a href="/aerolineas/" id="airlines">
              Aerolíneas
            </a></li><li><a href="/banco/" id="bank">
              Banca
            </a></li><li><a href="/laboral/" id="labour">
              Laboral
            </a></li><li><a href="/accidentes/" id="accidents">
              Accidentes
            </a></li><li><a href="/negligencias/" id="negligences">
              Negligencias
            </a></li></ul></li><li class="col-xs-12 col-sm-3 first-level"><strong class="category-title">Conócenos</strong><ul class="list-unstyled"><li><a href="/opiniones-de-clientes/">Opiniones de clientes</a></li><li><a href="/quienes-somos/">Equipo</a></li><li><a href="/trabaja-con-nosotros/">Únete</a></li><li><a href="/labs/">Labs</a></li></ul></li><li class="col-xs-12 col-sm-3 first-level"><strong class="category-title">Información</strong><ul class="list-unstyled"><li><a href="/ayuda/">Ayuda</a></li><li><a href="/condiciones-generales" rel="nofollow" >
              Condiciones generales</a></li><li><a href="/contacto/">Contacta</a></li><li><a href="/tus-derechos">Tus derechos</a></li><li><a title="empresas afiliadas" href="/empresas-afiliadas/" rel="nofollow">
              Empresas afiliadas
            </a></li></ul></li><li class="col-xs-12 col-sm-3 first-level"><strong class="category-title">Contenido</strong><ul class="list-unstyled"><li><a href="/prensa/">Comunicación</a></li><li><a href="/blog/">Blog</a></li></ul></li></div></ul></div></div><div class="container text-center"><div class="row"><hr class="visible-md visible-lg"><div class="col-xs-12 col-md-4 form-group"><hr class="hidden-md hidden-lg"><ul class="social list-unstyled list-inline row"><li><a target="_blank" rel="nofollow noopener noreferrer" 
       href="https://www.facebook.com/reclamador.es"><i class="claimer-icon-facebook"></i></a></li><li><a target="_blank" rel="nofollow noopener noreferrer" 
       href="https://twitter.com/reclamador"><i class="claimer-icon-twitter"></i></a></li><li><a target="_blank" rel="nofollow noopener noreferrer"
       href="https://www.instagram.com/reclamador.es"><i class="claimer-icon-instagram"></i></a></li><li><a target="_blank" rel="nofollow noopener noreferrer"
       href="https://www.linkedin.com/company/reclamador-es"><i class="claimer-icon-linkedin"></i></a></li><li><a target="_blank" rel="nofollow noopener noreferrer"
       href="https://www.youtube.com/user/Reclamadores"
       class="youtube-icon"><i class="claimer-icon-youtube-play"></i></a></li></ul><hr class="hidden-md hidden-lg"></div><div class="col-xs-12 col-md-4 col-md-offset-4 form-group"><div class="sponsor row"><div class="col-xs-6"><div class="sprite-sponsors logo-emprendetur"></div></div><div class="col-xs-6"><div class="sprite-sponsors logo-enisa"></div></div><span class="sponsor-text">Financiado por enisa y aprobado por emprendetur</span></div></div></div></div></section></footer><!-- Footer Bottom --><div id="footer-bottom"><section class="after-footer"><div class="container"><div class="row"><div class="col-xs-12 col-sm-6 col-md-6"><div class="row"><div class="col-xs-6"><a href="/politica-de-cookies" class="footer-links"
               rel="nofollow" >
              Política de cookies
            </a></div><div class="col-xs-6"><a href="/politica-de-privacidad" class="footer-links"
               rel="nofollow" >
              Política de privacidad
            </a></div></div></div><div class="col-xs-12 col-sm-6 col-md-3 col-md-offset-3"><div class="row"><div class="reclamador-copy col-xs-12">
            Copyright © reclamador 2012-2018
          </div></div></div></div></div></section></div><script type="text/javascript" src="https://reclamador-static.s3.amazonaws.com/static/js/main_libraries.7c4bb629fa0a.js" charset="utf-8"></script><input type="hidden" id="whitelist_urls" value="https?:\/\/reclamador\.es,https?:\/\/reclamador-static.s3\.amazonaws\.com" /><script src="//cdn.ravenjs.com/3.19.1/raven.min.js" crossorigin="anonymous"></script><input type="hidden" id="dsn_public" value="//535226b160f64bc6a94c629e249d5eb3@sentry.reclaming.co/2" /><script type="text/javascript" src="https://reclamador-static.s3.amazonaws.com/static/js/sentry-conf.7838f0647e57.js" charset="utf-8"></script><script type="text/javascript" src="https://reclamador-static.s3.amazonaws.com/static/js/common_functions_main.784e134cd117.js" charset="utf-8"></script><script type="text/javascript" src="https://reclamador-static.s3.amazonaws.com/static/js/home.87590b87bea5.js" charset="utf-8"></script></body></html>