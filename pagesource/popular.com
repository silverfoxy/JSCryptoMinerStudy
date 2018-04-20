

<!DOCTYPE html>
<html lang="es-PR">
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge, chrome=1"><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="Banco Popular te ofrece la red mas extensas de sucursales y cajeros automaticos en Puerto Rico. ">
    <meta name="author" content="">
    <meta name="keywords" content="Banco Popular, Popular Inc., banca individual, banca comercial, banca por Internet, cuentas, prestamos, tarjetas, inversiones, seguros">
    <meta name="ROBOTS" content="INDEX, FOLLOW">
    <meta property="og:image" content="https://www.popular.com/assets/uploads/popular-te-informa.gif" />
    
    <meta property="og:description" content="Banco Popular te ofrece la red mas extensas de sucursales y cajeros automaticos en Puerto Rico. " />
    
    <!-- jQuery  -->

    <script src="https://www.popular.com/assets/js/jquery-3.2.0.min.js"></script>

    
    
    
    <!-- Optimize 3119 -->
    
    
    <title>Popular</title>
    <link rel="shortcut icon" type="image/x-icon" href="https://www.popular.com/assets/uploads/favicon.ico">
    <link rel="preload" href="https://www.popular.com/assets/fonts/popular-icons.woff" as="font">
    
    <base href="https://www.popular.com/">
    
    
    
    
    <link rel="stylesheet" href="https://www.popular.com/assets/css/all-css.min.css?v=3">

    <!--[if IE 7]><link rel="stylesheet" href="https://www.popular.com/assets/css/popularcustom-ie7.css"><![endif]-->

    <!-- Custom styles for this template -->
    
    
   

    <!-- HTML5 shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!--[if lt IE 9]>
            <script src="https://www.popular.com/assets/js/html5shiv.js"></script>
            <script src="https://www.popular.com/assets/js/respond.min.js"></script>
        <![endif]-->
    
    
    
    
    <!-- Google Tag Manager -->
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-WVX4MV');</script>
<!-- End Google Tag Manager -->
</head>


<body class="fdic-ehl-body ">


<!-- Google Tag Manager -->
<noscript><iframe title="Google Tag" name="Google Tag" src="//www.googletagmanager.com/ns.html?id=GTM-WVX4MV"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>

    <!-- wrapper -->
    <div id="wrapper" class="wrapper" role="main">
<header id="header">
<a id="skip" href="https://www.popular.com/#main_content">Saltar al contenido principal</a> 
            <div class="panel">
                <div class="holder clearfix">
                    <!-- mobile-navigation -->
                    <nav class="mobile-nav" aria-label="Navegacion movil">
                <a id="opener" href="#" class="opener hidden">
                    <span class="glyphicon glyphicon-align-justify"></span>
                </a>
                <div id="sidebar-mobile-nav" class="slide" style="display:none">
                    <ul>
                        <li class="toolbar">
                            <!--Login dropdown-->
                            <div class="pull-left">
                                <a href="https://www.bancopopular.com/cibp-web/actions/login?lang=es" class="btn btn-primary" type="button">
                                    <span class="glyphicon glyphicon-lock"></span> <em>Mi Banco Online</em>

                                </a>

                            </div>
                            <!--./Login dropdown-->
                            <div class="mibanco-logo">
                                <picture>
                                    <source srcset="/assets/images/mi-banco.svg" type="image/svg+xml" alt="Mi Banco" width="65" height="31"></source>
                                    <img src="/assets/images/mi-banco.png" alt="Mi Banco" width="65" height="31">
                                </picture>
                            </div>
                        </li>
                        <!--<li>
                            <form id="msearch" method="get" action="https://helpcenter.popular.com/" class="form-inline">
                                    <div style="padding:9px 6px 9px 6px">
                                        <div class="search-inner mobile">
                                            <input type="search" name="s" title="Search input" placeholder="Buscar..." />
                                            <input type="hidden" name="region" value="PR">
                                            <input type="hidden" name="lang" value="es">
                                            <input type="submit" class="hide" name="Buscar">
                                        </div>
                                        <span onclick="$('#msearch').submit();" class="btn"><em class="fa fa-search"></em></span>
                                       
                                    </div>
                                    
                                </form>
                        </li>-->
                        <!--ONLINE APPS-->
                        <li>

                            <a href="#" class="sub-section title">Conéctate</a>
                            <ul>
                                <li class="indent"> <a href="https://www.bancopopular.com/cibp-web/actions/login?pr&lang=es">Mi Banco Online</a>
                                </li>

                                <li class="indent"> <a href="https://www.bancopopular.com/cibp-web/actions/login?pr&lang=es">Mi Banco Comercial</a>
                                </li>

                                <li class="indent"> <a href="https://webcmpr.bancopopular.com/K1/?_">Web Cash Manager</a>
                                </li>

                                <li class="indent"> <a href="https://eremotecapture.com/MultiFactorAuthenticationWebClient/Default.aspx">Remote Deposit</a>
                                </li>
                                <li class="indent"> <a href="https://multipago.bancopopular.com/">MultiPago</a>
                                </li>
                                <li class="indent"> <a href="https://www.yourplanaccess.com/banco/">Trust Online</a>
                                </li>
                                 <li class="indent"> <a href="https://clientpoint.fisglobal.com/tdcb/main/UserLogon?bankNumber=6N">Portfolio Online</a>
                                </li>
                                <li class="indent"> <a href="https://www.securitiesinterlinksta.com/banco/SvltApplicationMain?arch=n&entity=banco">Popular Shareholders</a>
                                </li>
                                <li class="indent"> <a href="http://www.envestnet.com">Investment Online</a>
                                </li>
                                <li class="indent"> <a href="https://perweb.bppr.com/perweb/signon.html">PER Web</a>
                                </li>
                                <li class="indent"><a href="https://deposittrace.bancopopular.com/cc32?_ga=1.47061408.605259270.1414678756">Popular Deposit Trace</a>
                                </li>
                                <li class="indent"><a href="https://ezstmt.evertecinc.com/bpprecommercial/Login.aspx">e-Commercial Statement</a>
                                </li>
                                <li class="indent">
                                    <a href="conectate/">Todos los servicios</a>
                                </li>
                            </ul>
                        </li>

                        <!--PERSONAL-->
                        <li>
                            
                            <a href="https://www.popular.com/" class="title"><strong>Personal</strong></a>
                        </li>
                        
                        <li class="indent">

                            <a href="#" class="sub-section">Cuentas</a>
                            <ul>
                                <li class="indent"><a href="cuentas-deposito/" alt="Cuentas" title="Cuentas" aria-label="Cuentas">Cuentas</a></li>

<li class="indent"><a href="https://www.popular.com/cuentas-cheques/" alt="Cuentas de cheques" title="Cuentas de cheques" aria-label="Cuentas de cheques">Cuentas de cheques</a></li>

<li class="indent"><a href="https://www.popular.com/cuentas-electronicas/" alt="Cuentas electrónicas" title="Cuentas electrónicas" aria-label="Cuentas electrónicas">Cuentas electrónicas</a></li>

<li class="indent"><a href="https://www.popular.com/cuentas-ahorros/" alt="Cuentas de ahorros" title="Cuentas de ahorros" aria-label="Cuentas de ahorros">Cuentas de ahorros</a></li>

<li class="indent"><a href="https://www.popular.com/cd/" alt="Certificados de depósitos" title="Certificados de depósitos" aria-label="Certificados de depósitos">Certificados de depósitos</a></li>

<li class="indent"><a href="https://www.popular.com/ira/" alt="IRA" title="IRA" aria-label="IRA">IRA</a></li>

<li class="indent"><a href="https://www.popular.com/servicios-para-cuentas/" alt="Servicios para Cuentas" title="Servicios para Cuentas" aria-label="Servicios para Cuentas">Servicios para Cuentas</a></li>

                            </ul>
                        </li>
                        <li class="indent">

                            <a href="#" class="sub-section">Servicios</a>
                            <ul>
                                <li class="indent"><a href="https://www.popular.com/mi-banco/" alt="Mi Banco" title="Mi Banco" aria-label="Mi Banco">Mi Banco</a></li>

<li class="indent"><a href="https://www.popular.com/servicios/deposito-directo/" alt="Depósito directo" title="Depósito directo" aria-label="Depósito directo">Depósito directo</a></li>

<li class="indent"><a href="https://www.premia.com/index.php?lang=es" alt="Programa Premia" title="Programa Premia" aria-label="Programa Premia">Programa Premia</a></li>

<li class="indent"><a href="http://www.clasificadospopular.com" alt="Clasificados Popular" title="Clasificados Popular" aria-label="Clasificados Popular">Clasificados Popular</a></li>

<li class="indent"><a href="http://popularone.com/es/" alt="Popular One" title="Popular One" aria-label="Popular One">Popular One</a></li>

<li class="indent"><a href="https://www.popular.com/servicios/" alt="Servicios" title="Servicios" aria-label="Servicios">Servicios</a></li>

                            </ul>
                        </li>
                        <li class="indent">

                            <a href="tarjetas/" class="sub-section">Tarjetas</a>
                            <ul>
                                 <li class="indent"><a href="https://www.popular.com/tarjetas/todas-tarjetas/" alt="Todas Tarjetas" title="Todas Tarjetas" aria-label="Todas Tarjetas">Todas Tarjetas</a></li>

<li class="indent"><a href="https://www.popular.com/tarjetas/beneficios-y-servicios/" alt="Beneficios y Servicios" title="Beneficios y Servicios" aria-label="Beneficios y Servicios">Beneficios y Servicios</a></li>

<li class="indent"><a href="https://www.premia.com/ofertas/categorias/979/0-apr-ofertas/ " alt="Ofertas 0% APR" title="Ofertas 0% APR" aria-label="Ofertas 0% APR">Ofertas 0% APR</a></li>

<li class="indent"><a href="https://www.popular.com/tarjetas/beneficios-y-servicios/promociones-y-ofertas/" alt="Promociones y Ofertas" title="Promociones y Ofertas" aria-label="Promociones y Ofertas">Promociones y Ofertas</a></li>

<li class="indent"><a href="tarjetas/servicios-cuentas/" alt="Servicios para Cuentas" title="Servicios para Cuentas" aria-label="Servicios para Cuentas">Servicios para Cuentas</a></li>

<li class="indent"><a href="https://www.popular.com/tarjetas/servicios-cuentas/tarjetas-contratos/" alt="Contratos de Tarjetas" title="Contratos de Tarjetas" aria-label="Contratos de Tarjetas">Contratos de Tarjetas</a></li>

<li class="indent"><a href="https://applications.bancopopular.com/un/?referrer=credit_increase&amp;language=es" alt="Aumento en línea de crédito" title="Aumento en línea de crédito" aria-label="Aumento en línea de crédito">Aumento en línea de crédito</a></li>

<li class="indent"><a href="https://www.popular.com/tarjetas/mis-finanzas/conoce-sobre-credito/" alt="Conoce sobre crédito" title="Conoce sobre crédito" aria-label="Conoce sobre crédito">Conoce sobre crédito</a></li>

                            </ul>

                        </li>
                        <li class="indent">

                            <a href="prestamos/" class="sub-section">Préstamos</a>
                            <ul>
                                <li class="indent"><a href="https://www.popular.com/prestamos/prestamos-personales/" alt="Préstamos personales" title="Préstamos personales" aria-label="Préstamos personales">Préstamos personales</a></li>

<li class="indent"><a href="https://www.popular.com/lineas-credito/" alt="Líneas de crédito" title="Líneas de crédito" aria-label="Líneas de crédito">Líneas de crédito</a></li>

<li class="indent"><a href="https://www.popular.com/prestamos/prestamos-botes/" alt="Financiamiento de botes" title="Financiamiento de botes" aria-label="Financiamiento de botes">Financiamiento de botes</a></li>

<li class="indent"><a href="https://www.popular.com/auto/arrendamiento-equipo/" alt="Arrendamiento de equipo" title="Arrendamiento de equipo" aria-label="Arrendamiento de equipo">Arrendamiento de equipo</a></li>

<li class="indent"><a href="https://www.popular.com/prestamos/calculadora-pago/" alt="Calculadoras y Asesoría" title="Calculadoras y Asesoría" aria-label="Calculadoras y Asesoría">Calculadoras y Asesoría</a></li>

                            </ul>

                        </li>
                        <li class="indent">

                            <a href="hipotecas/" class="sub-section">Hipotecas</a>
                            <ul>
                                <li class="indent"><a href="https://www.popular.com/hipotecas/" alt="Hipotecas" title="Hipotecas" aria-label="Hipotecas">Hipotecas</a></li>

<li class="indent"><a href="https://www.popular.com/hipotecas/informacion/" alt="Busco una hipoteca" title="Busco una hipoteca" aria-label="Busco una hipoteca">Busco una hipoteca</a></li>

<li class="indent"><a href="https://www.popular.com/hipotecas/compra-rehabilita/" alt="Compra o rehabilita tu hogar" title="Compra o rehabilita tu hogar" aria-label="Compra o rehabilita tu hogar">Compra o rehabilita tu hogar</a></li>

<li class="indent"><a href="https://www.popular.com/hipotecas/servicios/" alt="Servicios para mi hipoteca" title="Servicios para mi hipoteca" aria-label="Servicios para mi hipoteca">Servicios para mi hipoteca</a></li>

                                <li class="indent"><a href="http://www.clasificadospopular.com/es/listado/proyectosnuevos/cHJvX25hbWU9JnR5cF9uYW1lU3BhPSZyZWdfbmFtZVNwYT0mbG9jX25hbWU9Jm1vZF9iYXRocz0mbW9kX3Jvb21zPSZwcmVjaW9fbWluPTg5MDAwLjAwMDAmcHJlY2lvX21heD05MjUwMDAuMDAwMA==">Proyectos nuevos</a></li>
                                <li class="indent"><a href="http://www.clasificadospopular.com/es/listado/residenciales/cHJvX25hbWU9JnBydF9uYW1lU3BhPSZyZWdfbmFtZVNwYT0mbG9jX25hbWU9JnByb19iYXRoPSZwcm9fcm9vbXM9JnByZWNpb19taW49NzAwMC4wMDAwJnByZWNpb19tYXg9NjkwMDAwLjAwMDA=">Propiedades reposeidas</a></li>
                                <li class="indent"><a href="https://helpcenter.popular.com/?tag=hipotecas">Preguntas frecuentes</a></li>
                                <li class="indent"><a href="https://helpcenter.popular.com/?p=1755">Glosario de términos</a></li>
                                <li class="indent"><a href="https://www.popular.com/hipotecas/actua-por-tu-hogar/" alt="Actúa por tu hogar" title="Actúa por tu hogar" aria-label="Actúa por tu hogar">Actúa por tu hogar</a></li>

                                <li class="indent"><a href="https://www.popular.com/hipotecas/conexion-popular/" alt="Conexión Popular" title="Conexión Popular" aria-label="Conexión Popular">Conexión Popular</a></li>

                            </ul>

                        </li>
                        <li class="indent">

                            <a href="auto/" class="sub-section">Auto</a>
                            <ul>
                                <li class="indent"><a href="https://www.popular.com/auto/prestamo/" alt="Préstamo de auto" title="Préstamo de auto" aria-label="Préstamo de auto">Préstamo de auto</a></li>

<li class="indent"><a href="https://www.popular.com/auto/lease/" alt="Popular Auto Leasing" title="Popular Auto Leasing" aria-label="Popular Auto Leasing">Popular Auto Leasing</a></li>

<li class="indent"><a href="https://www.popular.com/auto/renta-diaria/" alt="Renta Diaria" title="Renta Diaria" aria-label="Renta Diaria">Renta Diaria</a></li>

                                <li class="indent"><a href="http://www.clasificadospopular.com/en/listado/autos/cHJvX25hbWU9JnByb19icmFuZD0mcHJvX3llYXI9JnByZWNpb19taW49NjAwLjAwJnByZWNpb19tYXg9ODkwMDAuMDA">Carros Reposeidos</a></li>
                                <li class="indent"><a href="https://www.popular.com/auto/starting-connection/" alt="Programa Starting Connection" title="Programa Starting Connection" aria-label="Programa Starting Connection">Programa Starting Connection</a></li>

                            </ul>

                        </li>
                        <li class="indent">
                            <a href="seguros/" class="sub-section">Seguros</a>
                            <ul>
								<li class="indent"><a href="seguros/propiedad/" alt="Hogar" title="Hogar" aria-label="Hogar">Hogar</a></li>

<li class="indent"><a href="https://www.popular.com/seguros/auto/" alt="Auto" title="Auto" aria-label="Auto">Auto</a></li>

<li class="indent"><a href="https://www.popular.com/seguros/bote/" alt="Bote" title="Bote" aria-label="Bote">Bote</a></li>

<li class="indent"><a href="https://www.popular.com/seguros/vida/" alt="Vida" title="Vida" aria-label="Vida">Vida</a></li>

<li class="indent"><a href="https://www.popular.com/seguros/salud/" alt="Salud" title="Salud" aria-label="Salud">Salud</a></li>

<li class="indent"><a href="https://www.popular.com/seguros/enfermedades-criticas/" alt="Enfermedades Críticas" title="Enfermedades Críticas" aria-label="Enfermedades Críticas">Enfermedades Críticas</a></li>

<li class="indent"><a href="https://www.popular.com/seguros/programas-especiales/" alt="Programas Especiales" title="Programas Especiales" aria-label="Programas Especiales">Programas Especiales</a></li>

<li class="indent"><a href="https://www.popular.com/seguros/reclamaciones/" alt="Seguros - Reclamaciones" title="Seguros - Reclamaciones" aria-label="Seguros - Reclamaciones">Seguros - Reclamaciones</a></li>

<li class="indent"><a href="https://www.popular.com/seguros/sobre-nosotros/" alt="Sobre Popular Insurance" title="Sobre Popular Insurance" aria-label="Sobre Popular Insurance">Sobre Popular Insurance</a></li>

                            </ul>
                        </li>
                        <li class="indent">

                            <a href="mis-finanzas/" class="sub-section">Mis Finanzas</a>
                            <ul>
                                <li class="indent"><a href="https://www.popular.com/mis-finanzas/" alt="Mis finanzas" title="Mis finanzas" aria-label="Mis finanzas">Mis finanzas</a></li>

<li class="indent"><a href="https://www.popular.com/mis-finanzas/mi-dinero/" alt="Mi Dinero" title="Mi Dinero" aria-label="Mi Dinero">Mi Dinero</a></li>

<li class="indent"><a href="https://www.popular.com/mis-finanzas/mi-credito/" alt="Mi Crédito" title="Mi Crédito" aria-label="Mi Crédito">Mi Crédito</a></li>

<li class="indent"><a href="https://www.popular.com/mis-finanzas/herramientas/" alt="Herramientas" title="Herramientas" aria-label="Herramientas">Herramientas</a></li>

                            </ul>
                        </li>
                        <li class="indent">

                            <a href="banca101/" class="sub-section">Banca 101</a>
                            <ul>
                                <li class="indent"><a href="https://www.popular.com/banca101/cuentas/" alt="Cuentas" title="Cuentas" aria-label="Cuentas">Cuentas</a></li>

<li class="indent"><a href="https://www.popular.com/banca101/necesitas-dinero/" alt="Necesitas Dinero" title="Necesitas Dinero" aria-label="Necesitas Dinero">Necesitas Dinero</a></li>

<li class="indent"><a href="https://www.popular.com/banca101/maneja-tu-dinero/" alt="Maneja tu dinero" title="Maneja tu dinero" aria-label="Maneja tu dinero">Maneja tu dinero</a></li>

                            </ul>
                        </li>
                        <li class="indent">

                            <a href="seguridad/" class="sub-section">Seguridad</a>
                            
                        </li>

                        <!--./PERSONAL-->
                        <!--BUSINESS-->
                        
                        <li>
                            <a href="banca-negocios/" class="title"><strong>Negocios</strong></a>
                        </li>
                        
                        <li class="indent">

                            <a href="negocios/cuentas/" class="sub-section">Cuentas</a>

                        </li>
                        <li class="indent">

                            <a href="negocios/servicios/" class="sub-section">Servicios</a>

                        </li>
                        <li class="indent">

                            <a href="tarjetas/negocio/" class="sub-section">Tarjetas de crédito</a>

                        </li>
                        <li class="indent">

                            <a href="negocios/credito-comercial/" class="sub-section">Préstamos y líneas de crédito</a>

                        </li>
                        <li class="indent">

                            <a href="negocios/seguros/" class="sub-section">Seguros</a>
                            <ul>
                                <li class="indent"><a href="https://www.popular.com/negocios/seguros/propiedades-comerciales/" alt="Propiedades Comerciales" title="Propiedades Comerciales" aria-label="Propiedades Comerciales">Propiedades Comerciales</a></li>

<li class="indent"><a href="https://www.popular.com/negocios/seguros/responsabilidad-civil/" alt="Responsabilidad Civil" title="Responsabilidad Civil" aria-label="Responsabilidad Civil">Responsabilidad Civil</a></li>

<li class="indent"><a href="https://www.popular.com/negocios/seguros/titulo/" alt="Seguro Negocios – Póliza de Título" title="Seguro Negocios – Póliza de Título" aria-label="Seguro Negocios – Póliza de Título">Seguro Negocios – Póliza de Título</a></li>

<li class="indent"><a href="https://www.popular.com/negocios/seguros/salud-beneficios/" alt="Seguros Negocios – Salud y beneficios" title="Seguros Negocios – Salud y beneficios" aria-label="Seguros Negocios – Salud y beneficios">Seguros Negocios – Salud y beneficios</a></li>

<li class="indent"><a href="https://www.popular.com/negocios/seguros/vida-incapacidad/" alt="Vida e Incapacidad" title="Vida e Incapacidad" aria-label="Vida e Incapacidad">Vida e Incapacidad</a></li>

                            </ul>

                        </li>
                         <li class="indent">

                            <a href="startup/" class="sub-section">Start Up</a>
                            <ul>
                                <li class="indent"><a href="https://www.popular.com/startup/programa-financiamiento/" alt="Programa de Financiamiento" title="Programa de Financiamiento" aria-label="Programa de Financiamiento">Programa de Financiamiento</a></li>

<li class="indent"><a href="https://www.popular.com/startup/apoyo/" alt="Apoyo" title="Apoyo" aria-label="Apoyo">Apoyo</a></li>

<li class="indent"><a href="https://www.popular.com/startup/participantes/" alt="Participantes" title="Participantes" aria-label="Participantes">Participantes</a></li>

                            </ul>

                        </li>
                        <li class="indent">

                            <a href="negocios/centro-educativo/" class="sub-section">Centro Educativo</a>
                            <ul>
                                <li class="indent"><a href="https://www.popular.com/negocios/centro-educativo/comienza-tu-negocio/" alt="Comienza Tu Negocio" title="Comienza Tu Negocio" aria-label="Comienza Tu Negocio">Comienza Tu Negocio</a></li>

<li class="indent"><a href="https://www.popular.com/negocios/centro-educativo/finanzas/" alt="Finanzas" title="Finanzas" aria-label="Finanzas">Finanzas</a></li>

<li class="indent"><a href="https://www.popular.com/negocios/centro-educativo/recursos-humanos/" alt="Recursos Humanos" title="Recursos Humanos" aria-label="Recursos Humanos">Recursos Humanos</a></li>

<li class="indent"><a href="https://www.popular.com/negocios/centro-educativo/mercadeo/" alt="Mercadeo" title="Mercadeo" aria-label="Mercadeo">Mercadeo</a></li>

<li class="indent"><a href="https://www.popular.com/negocios/centro-educativo/tecnologia/" alt="Tecnología" title="Tecnología" aria-label="Tecnología">Tecnología</a></li>

                            </ul>

                        </li>
                        <!--./BUSINESS-->
                        <!--CORPORATE-->
                        <li>
                            <a href="banca-corporativa/" class="title"><strong>Corporativo</strong></a>
                        </li>
                        
                        <li class="indent">

                            <a href="#" class="sub-section">Servicios</a>
                            <ul>
                                <li class="indent"><a href="https://www.popular.com/banca-corporativa/" alt="Banca Corporativa" title="Banca Corporativa" aria-label="Banca Corporativa">Banca Corporativa</a></li>

<li class="indent"><a href="https://www.popular.com/banca-corporativa/servicios-cuentas/" alt="Servicios para cuentas" title="Servicios para cuentas" aria-label="Servicios para cuentas">Servicios para cuentas</a></li>

<li class="indent"><a href="https://www.popular.com/banca-corporativa/servicios-credito/" alt="Servicios de crédito" title="Servicios de crédito" aria-label="Servicios de crédito">Servicios de crédito</a></li>

                            </ul>
                           
                        </li>
                        <li class="indent">

                            <a href="banca-corporativa/cuentas-por-cobrar/" class="sub-section">Cuentas por cobrar</a>
                           
                        </li>
                        <li class="indent">

                            <a href="banca-corporativa/desembolsos/" class="sub-section">Desembolsos y cuentas a pagar</a>
                           
                        </li>
                        <li class="indent">

                            <a href="banca-corporativa/manejo-informacion/" class="sub-section">Manejo de información</a>
                           
                        </li>
                        <li class="indent">

                            <a href="#" class="sub-section">Fideicomiso</a>
                            <ul>
                                <li class="indent"><a href="https://www.popular.com/banca-corporativa/servicios-fiduciarios/" alt="Servicios de Fiduciarios" title="Servicios de Fiduciarios" aria-label="Servicios de Fiduciarios">Servicios de Fiduciarios</a></li>

<li class="indent"><a href="https://www.popular.com/banca-corporativa/servicios-fiduciarios/plan/" alt="Plan de Participante" title="Plan de Participante" aria-label="Plan de Participante">Plan de Participante</a></li>

<li class="indent"><a href="https://www.popular.com/banca-corporativa/servicios-fiduciarios/auspiciador/plan-maestro-popular/" alt="Plan Maestro Popular" title="Plan Maestro Popular" aria-label="Plan Maestro Popular">Plan Maestro Popular</a></li>

<li class="indent"><a href="https://www.popular.com/mis-finanzas/mi-credito/buen-credito/" alt="Mantén buen crédito" title="Mantén buen crédito" aria-label="Mantén buen crédito">Mantén buen crédito</a></li>

<li class="indent"><a href="https://www.popular.com/banca-corporativa/servicios-fiduciarios/contactanos/" alt="Contáctenos" title="Contáctenos" aria-label="Contáctenos">Contáctenos</a></li>

<li class="indent"><a href="https://helpcenter.popular.com/?cat=42" alt="FAQs Corporativo" title="FAQs Corporativo" aria-label="FAQs Corporativo">FAQs Corporativo</a></li>

                            </ul>
                           
                        </li>

                        <!--./CORPORATE-->
                        <!--ABOUT US-->
                        <li>
                            <a href="conoce-popular/" class="title"><strong>Sobre nosotros</strong></a>
                        </li>
                       
                        <li class="indent">

                            <a href="compromiso-social/" class="sub-section">Compromiso Social</a>
                            
                        </li>
                        <li class="indent">

                            <a href="progreso-economico/" class="sub-section">Progreso Económico</a>
                            
                        </li>
                        <li class="indent">

                            <a href="accionistas/" class="sub-section">Para accionistas</a>
                            <ul>
                                <li class="indent"><a href="https://www.popular.com/accionistas/informacion-financiera/" alt="Información Financiera" title="Información Financiera" aria-label="Información Financiera">Información Financiera</a></li>

<li class="indent"><a href="https://www.popular.com/accionistas/documentos-para-el-sec/" alt="Documentos para el SEC" title="Documentos para el SEC" aria-label="Documentos para el SEC">Documentos para el SEC</a></li>

<li class="indent"><a href="https://www.popular.com/accionistas/informe-anual/" alt="Informes Anuales" title="Informes Anuales" aria-label="Informes Anuales">Informes Anuales</a></li>

<li class="indent"><a href="https://www.popular.com/accionistas/presentaciones-y-webcasts/" alt="Presentaciones y Webcasts" title="Presentaciones y Webcasts" aria-label="Presentaciones y Webcasts">Presentaciones y Webcasts</a></li>

<li class="indent"><a href="https://www.popular.com/accionistas/calificaciones-de-credito/" alt="Calificaciones de Crédito" title="Calificaciones de Crédito" aria-label="Calificaciones de Crédito">Calificaciones de Crédito</a></li>

<li class="indent"><a href="https://www.popular.com/accionistas/comunicados-de-prensa/" alt="Comunicados de Prensa" title="Comunicados de Prensa" aria-label="Comunicados de Prensa">Comunicados de Prensa</a></li>

<li class="indent"><a href="https://www.popular.com/accionistas/regencia-corporativa/" alt="Regencia Corporativa" title="Regencia Corporativa" aria-label="Regencia Corporativa">Regencia Corporativa</a></li>

<li class="indent"><a href="https://www.popular.com/accionistas/sobre-nuestra-accion/" alt="Sobre Nuestra Acción" title="Sobre Nuestra Acción" aria-label="Sobre Nuestra Acción">Sobre Nuestra Acción</a></li>

<li class="indent"><a href="https://www.popular.com/accionistas/gerencia/" alt="Gerencia" title="Gerencia" aria-label="Gerencia">Gerencia</a></li>

<li class="indent"><a href="https://www.popular.com/accionistas/servicios-para-accionistas/" alt="Servicios para Accionistas" title="Servicios para Accionistas" aria-label="Servicios para Accionistas">Servicios para Accionistas</a></li>

                            </ul>
                            
                        </li>
                        <li class="indent">

                            <a href="https://jobs.popular.com/?locale=es_MX" class="sub-section">Empleos</a>
                            
                        </li>
                        <li class="indent">

                            <a href="http://newsroom.popular.com/es" class="sub-section">Newsroom</a>
                            
                        </li>

                        <!--./ABOUT US-->
                        <!--<li>
                                    <a href="mapa-del-sitio/" class="sub-section title">Mapa del sitio</a>
                                </li>-->
                                
                                <li>
                                    <a href="#" class="sub-section title">Puerto Rico <img src="/assets/uploads/flag-pr.gif" alt="Bandera de Puerto Rico" class="flag-icon float-none" /></a>
                                    <ul>
                                        <li class="indent"><a href="https://www.popularcommunitybank.com/es/">Estados Unidos</a></li>
                                        <li class="indent"><a href="https://www.popular.vi/es/">Islas Virgenes</a></li>
                                    </ul>
                                </li>
                                <li><a id="lnk-toggle-lang-mx" href="https://www.popular.com/en/" class="sub-section title">English</a></li>
<!-- <li><a id="lnk-toggle-lang-m" href="javascript://" rel="https://www.popular.com/en/;pres" class="sub-section title">English</a></li> -->
                    </ul>


                </div>
            </nav>
                    <!-- /mobile-navigation -->
                    
                    <div id="nav-upper-links" class="row hidden-xs">
                <div class="container">
            
                    <div class="col-md-12">
            
                        <ul class="pull-left links">
                                    <li><a id="lnk-toggle-langx" href="https://www.popular.com/en/" >English</a></li>
<!-- <li><a id="lnk-toggle-lang" href="javascript://" rel="https://www.popular.com/en/;pres">English</a></li> -->
                                    <li><a href="http://locator.popular.com/?lang=es" title="Encuentra tu sucursal o ATM">Sucursales y ATMs</a>
                                    </li>
                                    <li><a target="_blank" href="https://blog.popular.com/" title="Nuestro Blog">Blog</a>
                                    </li>
                                    <li><div class="dropdown dropdown-region">
                                     <a class="btn btn-default dropdown-toggle" data-toggle="dropdown" aria-haspopup="true">
                                       <img src="/assets/uploads/flag-pr.gif" alt="Bandera de Puerto Rico" class="flag-icon" /> <span id="region-drop">Puerto Rico </span><span class="caret"></span>
                                      </a>
                                      <ul class="dropdown-menu">
                                        <li><a href="https://www.popularcommunitybank.com/es/">Estados Unidos</a></li>
                                        <li><a href="https://www.popular.vi/es/">Islas Virgenes</a></li>
                                      </ul>
                                    </div></li>
                                </ul>
    
                        <div class="pull-right">
                            <!--Login dropdown-->
                            <a href="https://www.bancopopular.com/cibp-web/actions/login?pr&lang=es" class="btn btn-primary pull-right btn-login"><span class="glyphicon glyphicon-lock"></span> CONÉCTATE</a>
                            <div id="login-access" class="dropdown pull-right">
                                <button class="btn dropdown-toggle" type="button" id="dropdownMenu1" data-toggle="dropdown">
                                    <em>Mi Banco Online</em><span class="caret"></span>
                                </button>
                                <ul class="dropdown-menu pull-right" role="menu">
            
                                   
                                    <li> <a href="https://www.bancopopular.com/cibp-web/actions/login?pr&lang=es">Mi Banco Comercial</a>
                                    </li>
            
                                    <li> <a href="https://webcmpr.bancopopular.com/K1/?_">Web Cash Manager</a>
                                    </li>
            
                                    <li> <a href="https://eremotecapture.com/MultiFactorAuthenticationWebClient/Default.aspx">Remote Deposit</a>
                                    </li>
            
                                    <li> <a href="https://multipago.bancopopular.com/">MultiPago</a>
                                    </li>
            
                                    <li> <a href="https://www.yourplanaccess.com/banco/">Trust Online</a>
                                    </li>
                                    <li> <a href="https://clientpoint.fisglobal.com/tdcb/main/UserLogon?bankNumber=6N">Portfolio Online</a>
                                    </li>
                                    <li> <a href="https://www.securitiesinterlinksta.com/banco/SvltApplicationMain?arch=n&entity=banco">Popular Shareholders</a>
                                    </li>
            
                                    <li> <a href="http://www.envestnet.com">Investment Online</a>
                                    </li>
            
                                    <li> <a href="https://perweb.bppr.com/perweb/signon.html">PER Web</a>
                                    </li>
            
                                    <li> <a href="https://deposittrace.bancopopular.com/cc32?_ga=1.47061408.605259270.1414678756">Popular Deposit Trace</a>
                                    </li>
            
                                    <li> <a href="https://ezstmt.evertecinc.com/bpprecommercial/Login.aspx">e-Commercial Statement</a>
                                    </li>
            
                                    <li>
                                        <div class="pad">
                                            <a href="conectate/" class="btn btn-default">Otros servicios</a>
                                        </div>
                                    </li>
            
                                </ul>
                            </div>
                            <!--./Login dropdown-->
                            <!--<div class="pull-right">
                                <form id="searchform" name="searchform" method="get" action="https://helpcenter.popular.com/" class="form-inline">
                                    <div id="search-container">
                                        <div class="search-inner">
                                            <span class="icon"><em class="fa fa-search"></em></span>
                                            <input type="search" name="s" title="Search input" placeholder="Buscar..." />
                                            <input type="hidden" name="region" value="PR">
                                            <input type="hidden" name="lang" value="es">
                                            <input type="submit" class="hide" name="Buscar">
                                        </div>
                                    </div>
                                </form>
                            </div>-->
                        </div>
                    </div>
                </div>
            </div>

                    
                    <div class="row brand">
                        <div class="container">
                            <div class="col-md-12">


                                <!--Primary navigation-->
                                <nav id="nav-super" class="hidden-xs pull-right" aria-label="Secciones principales">
                                    <ul class="nav nav-pills">
                                        <li class="   active"><a id="lnk-sec-personal" href="https://www.popular.com/" class="btn btn-link">Personal</a>
                                        </li>
                                        <li class="   "><a id="lnk-sec-business" href="banca-negocios/" class="btn btn-link">Negocios</a>
                                        </li>
                                        <li class="   "><a id="lnk-sec-corporate" href="banca-corporativa/" class="btn btn-link">Corporativo</a>
                                        </li>
                                        <li class="   "><a id="lnk-sec-about" href="sobre-popular/" class="btn btn-link">Sobre Nosotros</a>
                                        </li>
                                    </ul>

                                </nav>
                                <!--/.Primary navigation-->

                                <!-- brand -->
                                <div class="brand-container">
                                    <div class="navbar-brand">
                                        
                                        <picture>
                                            <source srcset="/assets/images/bppr-symbol.svg" type="image/svg+xml" alt="BPPR Symbol" width="40" height="40" class="pull-left bppr"></source>
                                            <img src="/assets/images/bppr-symbol.png" alt="BPPR Symbol" width="40" height="40" class="pull-left bppr">
                                        </picture>
                                        <picture>
                                            <source srcset="/assets/images/popular.svg" type="image/svg+xml" alt="Popular" width="161" height="40" class="pull-left hidden-sm hidden-xs popular"></source>
                                            <img src="/assets/images/popular.png" alt="Popular" width="161" height="40" class="pull-left hidden-sm hidden-xs popular">
                                        </picture>
                                        <a href="https://www.popular.com" title="Popular.com"></a>
                                    </div>
                                </div>
                                <!-- /brand -->



                            </div>

                        </div>
                    </div>
                </div>
            </div>
            <nav class="nav-main navbar navbar-default hidden-xs" role="navigation" aria-label="Desktop navigation">
            <div class="row">
                <div class="container">
                <div class="col-md-12">

                    <!-- Collect the nav links, forms, and other content for toggling -->
                    <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
                    
                        <ul id="nav-main" class="nav navbar-nav">
                            <li class="dropdown drop-cuentas">
    <a href="https://www.popular.com/cuentas-deposito/" class="dropdown-toggle" data-toggle="dropdown drop-cuentas" alt="Cuentas" title="Cuentas" aria-label="Cuentas">
        <em>Cuentas</em> <span class="caret"></span>
    </a>
    <ul class="dropdown-menu" role="menu">
    <li class="dropdown-submenu">
    <a href="https://www.popular.com/cuentas-cheques/" alt="Cuentas de cheques" aria-label="Cuentas de cheques" class="dropdown-toggle" data-toggle="dropdown drop-89" title="Cuentas de cheques">Cuentas de cheques</a>
    <ul class="dropdown-menu" role="menu">
    <li><a href="https://www.popular.com/cuentas-cheques/multicuenta/" alt="Multicuenta Popular®" title="Multicuenta Popular®" aria-label="Multicuenta Popular®">Multicuenta Popular®</a></li><li class="divider"></li><li><a href="https://www.popular.com/cuentas-cheques/cuenta-popular/" alt="Cuenta Popular®" title="Cuenta Popular®" aria-label="Cuenta Popular®">Cuenta Popular®</a></li><li class="divider"></li><li><a href="https://www.popular.com/cuentas-cheques/popular-plus/" alt="Popular Plus®" title="Popular Plus®" aria-label="Popular Plus®">Popular Plus®</a></li><li class="divider"></li><li><a href="https://www.popular.com/cuentas-cheques/pma/" alt="Private Management Account" title="Private Management Account" aria-label="Private Management Account">Private Management Account</a></li>
</ul>
</li>
<li class="divider"></li><li class="dropdown-submenu">
    <a href="https://www.popular.com/cuentas-electronicas/" alt="Cuentas electrónicas" aria-label="Cuentas electrónicas" class="dropdown-toggle" data-toggle="dropdown drop-70" title="Cuentas electrónicas">Cuentas electrónicas</a>
    <ul class="dropdown-menu" role="menu">
    <li><a href="https://www.popular.com/cuentas-electronicas/e-account/" alt="e-account" title="e-account" aria-label="e-account">e-account</a></li><li class="divider"></li><li><a href="https://www.popular.com/cuentas-electronicas/acceso-popular/" alt="Acceso Popular" title="Acceso Popular" aria-label="Acceso Popular">Acceso Popular</a></li><li class="divider"></li><li><a href="https://www.popular.com/cuentas-electronicas/acceso-universitario/" alt="Acceso Universitario" title="Acceso Universitario" aria-label="Acceso Universitario">Acceso Universitario</a></li><li class="divider"></li><li><a href="https://www.popular.com/cuentas-electronicas/acceso-eta/" alt="Acceso ETA" title="Acceso ETA" aria-label="Acceso ETA">Acceso ETA</a></li>
</ul>
</li>
<li class="divider"></li><li class="dropdown-submenu">
    <a href="https://www.popular.com/cuentas-ahorros/" alt="Cuentas de ahorros" aria-label="Cuentas de ahorros" class="dropdown-toggle" data-toggle="dropdown drop-79" title="Cuentas de ahorros">Cuentas de ahorros</a>
    <ul class="dropdown-menu" role="menu">
    <li><a href="https://www.popular.com/cuentas-ahorros/ahorro-toda-hora/" alt="Ahorro a Toda Hora®" title="Ahorro a Toda Hora®" aria-label="Ahorro a Toda Hora®">Ahorro a Toda Hora®</a></li><li class="divider"></li><li><a href="https://www.popular.com/cuentas-ahorros/ath-pop/" alt="ATH POP®" title="ATH POP®" aria-label="ATH POP®">ATH POP®</a></li><li class="divider"></li><li><a href="https://www.popular.com/cuentas-ahorros/club-ahorro/" alt="Club del Ahorro" title="Club del Ahorro" aria-label="Club del Ahorro">Club del Ahorro</a></li><li class="divider"></li><li><a href="http://usave.popular.com" alt="U Save" title="U Save" aria-label="U Save">U Save</a></li>
</ul>
</li>
<li class="divider"></li><li class="dropdown-submenu">
    <a href="https://www.popular.com/cd/" alt="Certificados de depósitos" aria-label="Certificados de depósitos" class="dropdown-toggle" data-toggle="dropdown drop-85" title="Certificados de depósitos">Certificados de depósitos</a>
    <ul class="dropdown-menu" role="menu">
    <li><a href="https://www.popular.com/cd/cd5/" alt="CD5" title="CD5" aria-label="CD5">CD5</a></li><li class="divider"></li><li><a href="https://www.popular.com/cd/cima/" alt="CD CIMA" title="CD CIMA" aria-label="CD CIMA">CD CIMA</a></li>
</ul>
</li>
<li class="divider"></li><li class="dropdown-submenu">
    <a href="https://www.popular.com/ira/" alt="IRA" aria-label="IRA" class="dropdown-toggle" data-toggle="dropdown drop-105" title="IRA">IRA</a>
    <ul class="dropdown-menu" role="menu">
    <li><a href="https://www.popular.com/ira/deducible/" alt="IRA deducible" title="IRA deducible" aria-label="IRA deducible">IRA deducible</a></li><li class="divider"></li><li><a href="https://www.popular.com/ira/no-deducible/" alt="IRAs No deducible" title="IRAs No deducible" aria-label="IRAs No deducible">IRAs No deducible</a></li><li class="divider"></li><li><a href="https://www.popular.com/ira/cuenta-aportacion-educativa/" alt="Cuenta Aportación Educativa (CAE)" title="Cuenta Aportación Educativa (CAE)" aria-label="Cuenta Aportación Educativa (CAE)">Cuenta Aportación Educativa (CAE)</a></li><li class="divider"></li><li><a href="https://helpcenter.popular.com/?cat=8" alt="IRAs FAQs" title="IRAs FAQs" aria-label="IRAs FAQs">IRAs FAQs</a></li>
</ul>
</li>
<li class="divider"></li><li><a href="https://www.popular.com/servicios-para-cuentas/" alt="Servicios para Cuentas" title="Servicios para Cuentas" aria-label="Servicios para Cuentas">Servicios para Cuentas</a></li><li class="divider"></li><li><a href="https://www.popular.com/cuentas/tabla-comparativa/" alt="Tabla Comparativa" title="Tabla Comparativa" aria-label="Tabla Comparativa">Tabla Comparativa</a></li>
</ul>
</li>
<li class="dropdown drop-servicios">
    <a href="https://www.popular.com/servicios/" class="dropdown-toggle" data-toggle="dropdown drop-servicios" alt="Servicios" title="Servicios" aria-label="Servicios">
        <em>Servicios</em> <span class="caret"></span>
    </a>
    <ul class="dropdown-menu" role="menu">
    <li class="dropdown-submenu">
    <a href="https://www.popular.com/mi-banco/" alt="Mi Banco" aria-label="Mi Banco" class="dropdown-toggle" data-toggle="dropdown drop-331" title="Mi Banco">Mi Banco</a>
    <ul class="dropdown-menu" role="menu">
    <li class="dropdown-submenu">
    <a href="https://www.popular.com/mi-banco/online/" alt="Mi Banco Online" aria-label="Mi Banco Online" class="dropdown-toggle" data-toggle="dropdown drop-332" title="Mi Banco Online">Mi Banco Online</a>
    <ul class="dropdown-menu" role="menu">
    <li><a href="https://www.popular.com/mi-banco/online/funcionalidades-beneficios/" alt="Beneficios y funcionalidades" title="Beneficios y funcionalidades" aria-label="Beneficios y funcionalidades">Beneficios y funcionalidades</a></li><li class="divider"></li><li><a href="https://www.popular.com/mi-banco/online/estatements-ebills/" alt="e-Statements & e-bills" title="e-Statements & e-bills" aria-label="e-Statements & e-bills">e-Statements & e-bills</a></li><li class="divider"></li><li><a href="https://www.popular.com/cuentas-electronicas/e-account/" alt="e-account" title="e-account" aria-label="e-account">e-account</a></li><li class="divider"></li><li><a href="https://www.popular.com/mi-banco/online/manejo-dinero/" alt="Herramienta de manejo de dinero" title="Herramienta de manejo de dinero" aria-label="Herramienta de manejo de dinero">Herramienta de manejo de dinero</a></li><li class="divider"></li><li><a href="https://www.popular.com/mibanco-pagos/" alt="Pagos" title="Pagos" aria-label="Pagos">Pagos</a></li><li class="divider"></li><li><a href="https://www.popular.com/mi-banco/online/alertas/" alt="Mi Banco Alertas" title="Mi Banco Alertas" aria-label="Mi Banco Alertas">Mi Banco Alertas</a></li><li class="divider"></li><li><a href="https://www.popular.com/mi-banco/online/servicios/" alt="Servicios adicionales" title="Servicios adicionales" aria-label="Servicios adicionales">Servicios adicionales</a></li><li class="divider"></li><li><a href="seguridad/" alt="Seguridad" title="Seguridad" aria-label="Seguridad">Seguridad</a></li>
</ul>
</li>
<li class="divider"></li><li class="dropdown-submenu">
    <a href="https://www.popular.com/mi-banco/movil/" alt="Mi Banco Móvil" aria-label="Mi Banco Móvil" class="dropdown-toggle" data-toggle="dropdown drop-1302" title="Mi Banco Móvil">Mi Banco Móvil</a>
    <ul class="dropdown-menu" role="menu">
    <li><a href="https://www.popular.com/mi-banco/movil/retiromovil/" alt="Retiro Móvil" title="Retiro Móvil" aria-label="Retiro Móvil">Retiro Móvil</a></li><li class="divider"></li><li><a href="https://www.popular.com/mi-banco/movil/apple-watch/" alt="Apple Watch" title="Apple Watch" aria-label="Apple Watch">Apple Watch</a></li><li class="divider"></li><li><a href="https://www.popular.com/mi-banco/movil/android/" alt="Android" title="Android" aria-label="Android">Android</a></li><li class="divider"></li><li><a href="https://www.popular.com/mi-banco/movil/iphone-ipad-app/" alt="iPhone &amp; iPad" title="iPhone &amp; iPad" aria-label="iPhone &amp; iPad">iPhone &amp; iPad</a></li><li class="divider"></li><li><a href="https://www.popular.com/mi-banco/movil/wallets/" alt="Samsung Pay" title="Samsung Pay" aria-label="Samsung Pay">Samsung Pay</a></li><li class="divider"></li><li><a href="https://www.popular.com/mi-banco/online/alertas/" alt="Mi Banco Alertas" title="Mi Banco Alertas" aria-label="Mi Banco Alertas">Mi Banco Alertas</a></li><li class="divider"></li><li><a href="https://helpcenter.popular.com/?p=1277" alt="Mi Banco Text (SMS)" title="Mi Banco Text (SMS)" aria-label="Mi Banco Text (SMS)">Mi Banco Text (SMS)</a></li>
</ul>
</li>

</ul>
</li>
<li class="divider"></li><li><a href="https://www.popular.com/servicios/ath-movil/" alt="ATH Móvil" title="ATH Móvil" aria-label="ATH Móvil">ATH Móvil</a></li><li class="divider"></li><li><a href="https://www.popular.com/deposito-facil/" alt="Depósito Fácil" title="Depósito Fácil" aria-label="Depósito Fácil">Depósito Fácil</a></li><li class="divider"></li><li><a href="https://www.premia.com/index.php?lang=es" alt="PREMIA®" title="PREMIA®" aria-label="PREMIA®">PREMIA®</a></li><li class="divider"></li><li><a href="http://www.clasificadospopular.com" alt="Clasificados" title="Clasificados" aria-label="Clasificados">Clasificados</a></li><li class="divider"></li><li><a href="http://popularone.com/es/" alt="Popular One" title="Popular One" aria-label="Popular One">Popular One</a></li><li class="divider"></li><li class="dropdown-submenu">
    <a href="https://www.popular.com/servicios/telebanco/" alt="Otros servicios" aria-label="Otros servicios" class="dropdown-toggle" data-toggle="dropdown drop-382" title="Otros servicios">Otros servicios</a>
    <ul class="dropdown-menu" role="menu">
    <li><a href="https://www.popular.com/servicios/telebanco/" alt="Telebanco Popular® y Callback" title="Telebanco Popular® y Callback" aria-label="Telebanco Popular® y Callback">Telebanco Popular® y Callback</a></li><li class="divider"></li><li><a href="https://www.popular.com/servicios/ahorro-directo/" alt="Ahorro directo" title="Ahorro directo" aria-label="Ahorro directo">Ahorro directo</a></li><li class="divider"></li><li><a href="https://www.popular.com/planes-keogh/" alt="Planes Keogh" title="Planes Keogh" aria-label="Planes Keogh">Planes Keogh</a></li><li class="divider"></li><li><a href="https://www.popular.com/servicios/deposito-directo/" alt="Depósito directo" title="Depósito directo" aria-label="Depósito directo">Depósito directo</a></li><li class="divider"></li><li><a href="https://www.popular.com/servicios/pago-directo/" alt="Pago directo" title="Pago directo" aria-label="Pago directo">Pago directo</a></li><li class="divider"></li><li><a href="https://www.popular.com/servicios/telepago/" alt="TelePago Popular®" title="TelePago Popular®" aria-label="TelePago Popular®">TelePago Popular®</a></li><li class="divider"></li><li><a href="https://www.popular.com/servicios/ruta-transito/" alt="Número de ruta y tránsito" title="Número de ruta y tránsito" aria-label="Número de ruta y tránsito">Número de ruta y tránsito</a></li><li class="divider"></li><li><a href="https://www.popular.com/servicios/sobregiro/" alt="Servicio de sobregiro" title="Servicio de sobregiro" aria-label="Servicio de sobregiro">Servicio de sobregiro</a></li><li class="divider"></li><li><a href="https://www.popular.com/servicios/contratos-notificaciones/" alt="Contratos y Notificaciones" title="Contratos y Notificaciones" aria-label="Contratos y Notificaciones">Contratos y Notificaciones</a></li><li class="divider"></li><li><a href="http://popular.leydeincentivos.com/" alt="Ley de Incentivos" title="Ley de Incentivos" aria-label="Ley de Incentivos">Ley de Incentivos</a></li><li class="divider"></li><li><a href="https://www.popular.com/fideicomiso-personal/" alt="Fideicomisos Personales" title="Fideicomisos Personales" aria-label="Fideicomisos Personales">Fideicomisos Personales</a></li><li class="divider"></li><li><a href="https://www.popular.com/servicios/banca-internacional/" alt="Centro de Banca Internacional" title="Centro de Banca Internacional" aria-label="Centro de Banca Internacional">Centro de Banca Internacional</a></li><li class="divider"></li><li><a href="https://www.popular.com/servicios/moneda-extranjera/" alt="Moneda extranjera" title="Moneda extranjera" aria-label="Moneda extranjera">Moneda extranjera</a></li>
</ul>
</li>

</ul>
</li>
<li class="dropdown drop-tarjetas">
    <a href="https://www.popular.com/tarjetas/" class="dropdown-toggle" data-toggle="dropdown drop-tarjetas" alt="Tarjetas" title="Tarjetas" aria-label="Tarjetas">
        <em>Tarjetas</em> <span class="caret"></span>
    </a>
    <ul class="dropdown-menu" role="menu">
    <li class="dropdown-submenu">
    <a href="https://www.popular.com/tarjetas/todas-tarjetas/" alt="Encuentra tu tarjeta" aria-label="Encuentra tu tarjeta" class="dropdown-toggle" data-toggle="dropdown drop-1349" title="Encuentra tu tarjeta">Encuentra tu tarjeta</a>
    <ul class="dropdown-menu" role="menu">
    <li><a href="https://www.popular.com/tarjetas/todas-tarjetas/" alt="Ver todas las tarjetas" title="Ver todas las tarjetas" aria-label="Ver todas las tarjetas">Ver todas las tarjetas</a></li><li class="divider"></li><li><a href="https://www.popular.com/tarjetas/personal/" alt="Tarjetas personales" title="Tarjetas personales" aria-label="Tarjetas personales">Tarjetas personales</a></li><li class="divider"></li><li><a href="https://www.popular.com/tarjetas/negocio/" alt="Tarjetas comerciales" title="Tarjetas comerciales" aria-label="Tarjetas comerciales">Tarjetas comerciales</a></li><li class="divider"></li><li><a href="https://www.popular.com/tarjetas/con-puntos-premia/" alt="Tarjetas con puntos PREMIA®" title="Tarjetas con puntos PREMIA®" aria-label="Tarjetas con puntos PREMIA®">Tarjetas con puntos PREMIA®</a></li><li class="divider"></li><li><a href="https://www.popular.com/tarjetas/anual/" alt="Tarjetas con $0 cuota anual" title="Tarjetas con $0 cuota anual" aria-label="Tarjetas con $0 cuota anual">Tarjetas con $0 cuota anual</a></li><li class="divider"></li><li><a href="https://www.popular.com/tarjetas/aadvantage/" alt="Tarjetas con millas de viajes" title="Tarjetas con millas de viajes" aria-label="Tarjetas con millas de viajes">Tarjetas con millas de viajes</a></li><li class="divider"></li><li><a href="https://www.popular.com/tarjetas/estudiante-credito/" alt="Tarjetas para estudiantes" title="Tarjetas para estudiantes" aria-label="Tarjetas para estudiantes">Tarjetas para estudiantes</a></li><li class="divider"></li><li><a href="https://www.popular.com/tarjetas/prepagas/" alt="Tarjetas prepagadas" title="Tarjetas prepagadas" aria-label="Tarjetas prepagadas">Tarjetas prepagadas</a></li><li class="divider"></li><li><a href="https://applications.bancopopular.com/un/?referrer=credit_increase&amp;language=es" alt="Solicita aumento de crédito" title="Solicita aumento de crédito" aria-label="Solicita aumento de crédito">Solicita aumento de crédito</a></li><li class="divider"></li><li><a href="https://www.popular.com/servicios/tarjeta-ath/" alt="Tarjeta ATH®" title="Tarjeta ATH®" aria-label="Tarjeta ATH®">Tarjeta ATH®</a></li><li class="divider"></li><li><a href="https://www.popular.com/servicios/ath-internacional-visa-debito/" alt="Tarjeta ATH® Internacional Visa" title="Tarjeta ATH® Internacional Visa" aria-label="Tarjeta ATH® Internacional Visa">Tarjeta ATH® Internacional Visa</a></li>
</ul>
</li>
<li class="divider"></li><li class="dropdown-submenu">
    <a href="https://www.popular.com/tarjetas/beneficios-y-servicios/" alt="Beneficios y servicios" aria-label="Beneficios y servicios" class="dropdown-toggle" data-toggle="dropdown drop-1399" title="Beneficios y servicios">Beneficios y servicios</a>
    <ul class="dropdown-menu" role="menu">
    <li><a href="https://www.popular.com/tarjetas/beneficios-y-servicios/" alt="Ver beneficios y servicios" title="Ver beneficios y servicios" aria-label="Ver beneficios y servicios">Ver beneficios y servicios</a></li><li class="divider"></li><li><a href="https://www.popular.com/tarjetas/beneficios-y-servicios/promociones-y-ofertas/" alt="Promociones y ofertas" title="Promociones y ofertas" aria-label="Promociones y ofertas">Promociones y ofertas</a></li><li class="divider"></li><li><a href="https://www.popular.com/tarjetas/servicios-cuentas/" alt="Servicios para cuentas" title="Servicios para cuentas" aria-label="Servicios para cuentas">Servicios para cuentas</a></li><li class="divider"></li><li><a href="https://www.popular.com/tarjetas/servicios-cuentas/tarjetas-contratos/" alt="Acuerdos de Tarjetas" title="Acuerdos de Tarjetas" aria-label="Acuerdos de Tarjetas">Acuerdos de Tarjetas</a></li><li class="divider"></li><li><a href="https://applications.bancopopular.com/un/?referrer=credit_increase&amp;language=es" alt="Aumento en línea de crédito" title="Aumento en línea de crédito" aria-label="Aumento en línea de crédito">Aumento en línea de crédito</a></li><li class="divider"></li><li class="dropdown-submenu">
    <a href="https://www.popular.com/mi-banco/" alt="Maneja tu cuenta" aria-label="Maneja tu cuenta" class="dropdown-toggle" data-toggle="dropdown drop-331" title="Maneja tu cuenta">Maneja tu cuenta</a>
    <ul class="dropdown-menu" role="menu">
    <li><a href="https://www.popular.com/mi-banco/" alt="Mi Banco" title="Mi Banco" aria-label="Mi Banco">Mi Banco</a></li><li class="divider"></li><li><a href="https://www.popular.com/servicios/telebanco/" alt="Telebanco Popular® y Callback" title="Telebanco Popular® y Callback" aria-label="Telebanco Popular® y Callback">Telebanco Popular® y Callback</a></li>
</ul>
</li>
<li class="divider"></li><li><a href="https://www.popular.com/tarjetas/mis-finanzas/conoce-sobre-credito/" alt="Conoce sobre crédito" title="Conoce sobre crédito" aria-label="Conoce sobre crédito">Conoce sobre crédito</a></li>
</ul>
</li>
<li class="divider"></li><li><a href="https://www.premia.com/ofertas/categorias/979/0-apr-ofertas/" alt="Ofertas 0% APR" title="Ofertas 0% APR" aria-label="Ofertas 0% APR">Ofertas 0% APR</a></li>
</ul>
</li>
<li class="dropdown drop-préstamos">
    <a href="https://www.popular.com/prestamos/" class="dropdown-toggle" data-toggle="dropdown drop-préstamos" alt="Préstamos" title="Préstamos" aria-label="Préstamos">
        <em>Préstamos</em> <span class="caret"></span>
    </a>
    <ul class="dropdown-menu" role="menu">
    <li class="dropdown-submenu">
    <a href="https://www.popular.com/prestamos/prestamos-personales/" alt="Préstamos personales" aria-label="Préstamos personales" class="dropdown-toggle" data-toggle="dropdown drop-409" title="Préstamos personales">Préstamos personales</a>
    <ul class="dropdown-menu" role="menu">
    <li><a href="https://www.popular.com/prestamos/prestamos-personales/compara-prestamos-personales/" alt="Compara tus opciones" title="Compara tus opciones" aria-label="Compara tus opciones">Compara tus opciones</a></li><li class="divider"></li><li><a href="https://www.popular.com/prestamos/prestamos-personales/sin-garantia/" alt="Préstamo sin garantía" title="Préstamo sin garantía" aria-label="Préstamo sin garantía">Préstamo sin garantía</a></li><li class="divider"></li><li><a href="https://www.popular.com/prestamos/prestamos-personales/garantia-parcial/" alt="Préstamo garantía parcial" title="Préstamo garantía parcial" aria-label="Préstamo garantía parcial">Préstamo garantía parcial</a></li><li class="divider"></li><li><a href="https://www.popular.com/prestamos/prestamos-personales/garantizado/" alt="Préstamo garantizado" title="Préstamo garantizado" aria-label="Préstamo garantizado">Préstamo garantizado</a></li><li class="divider"></li><li><a href="https://www.popular.com/prestamos/prestamos-personales/crediahorro/" alt="CrediAhorro" title="CrediAhorro" aria-label="CrediAhorro">CrediAhorro</a></li><li class="divider"></li><li><a href="https://www.popular.com/prestamos/prestamos-personales/como-solicitar/" alt="Cómo puedo solicitar" title="Cómo puedo solicitar" aria-label="Cómo puedo solicitar">Cómo puedo solicitar</a></li><li class="divider"></li><li><a href="https://www.popular.com/servicios/pago-directo/" alt="Pago directo" title="Pago directo" aria-label="Pago directo">Pago directo</a></li><li class="divider"></li><li><a href="https://helpcenter.popular.com/?tag=prestamos" alt="FAQs" title="FAQs" aria-label="FAQs">FAQs</a></li><li class="divider"></li><li><a href="https://www.popular.com/prestamos/calculadora-pago/" alt="Calculadoras y Asesoría" title="Calculadoras y Asesoría" aria-label="Calculadoras y Asesoría">Calculadoras y Asesoría</a></li>
</ul>
</li>
<li class="divider"></li><li><a href="https://www.popular.com/lineas-credito/" alt="Líneas de crédito" title="Líneas de crédito" aria-label="Líneas de crédito">Líneas de crédito</a></li><li class="divider"></li><li class="dropdown-submenu">
    <a href="https://www.popular.com/hipotecas/" alt="Hipotecas" aria-label="Hipotecas" class="dropdown-toggle" data-toggle="dropdown drop-38" title="Hipotecas">Hipotecas</a>
    <ul class="dropdown-menu" role="menu">
    <li><a href="https://www.popular.com/hipotecas/informacion/" alt="Busco una hipoteca" title="Busco una hipoteca" aria-label="Busco una hipoteca">Busco una hipoteca</a></li><li class="divider"></li><li><a href="https://www.popular.com/hipotecas/compra-rehabilita/" alt="Compra o rehabilita tu hogar" title="Compra o rehabilita tu hogar" aria-label="Compra o rehabilita tu hogar">Compra o rehabilita tu hogar</a></li><li class="divider"></li><li><a href="https://www.popular.com/hipotecas/servicios/" alt="Servicios para mi hipoteca" title="Servicios para mi hipoteca" aria-label="Servicios para mi hipoteca">Servicios para mi hipoteca</a></li><li class="divider"></li><li><a href="http://www.clasificadospopular.com/es/listado/proyectosnuevos/cHJvX25hbWU9JnR5cF9uYW1lU3BhPSZyZWdfbmFtZVNwYT0mbG9jX25hbWU9Jm1vZF9iYXRocz0mbW9kX3Jvb21zPSZwcmVjaW9fbWluPTg5MDAwLjAwMDAmcHJlY2lvX21heD05MjUwMDAuMDAwMA==" alt="Proyectos nuevos" title="Proyectos nuevos" aria-label="Proyectos nuevos">Proyectos nuevos</a></li><li class="divider"></li><li><a href="http://www.clasificadospopular.com/es/listado/residenciales/cHJvX25hbWU9JnBydF9uYW1lU3BhPSZyZWdfbmFtZVNwYT0mbG9jX25hbWU9JnByb19iYXRoPSZwcm9fcm9vbXM9JnByZWNpb19taW49NzAwMC4wMDAwJnByZWNpb19tYXg9NjkwMDAwLjAwMDA=" alt="Propiedades reposeídas" title="Propiedades reposeídas" aria-label="Propiedades reposeídas">Propiedades reposeídas</a></li><li class="divider"></li><li><a href="https://helpcenter.popular.com/?tag=hipotecas" alt="Preguntas frecuentes" title="Preguntas frecuentes" aria-label="Preguntas frecuentes">Preguntas frecuentes</a></li><li class="divider"></li><li><a href="https://helpcenter.popular.com/?p=1755" alt="Glosario de términos" title="Glosario de términos" aria-label="Glosario de términos">Glosario de términos</a></li><li class="divider"></li><li><a href="https://www.popular.com/hipotecas/actua-por-tu-hogar/" alt="Actúa por tu hogar" title="Actúa por tu hogar" aria-label="Actúa por tu hogar">Actúa por tu hogar</a></li><li class="divider"></li><li><a href="https://www.popular.com/hipotecas/conexion-popular/" alt="Conexión Popular" title="Conexión Popular" aria-label="Conexión Popular">Conexión Popular</a></li>
</ul>
</li>
<li class="divider"></li><li class="dropdown-submenu">
    <a href="https://www.popular.com/auto/" alt="Auto" aria-label="Auto" class="dropdown-toggle" data-toggle="dropdown drop-252" title="Auto">Auto</a>
    <ul class="dropdown-menu" role="menu">
    <li><a href="https://www.popular.com/auto/prestamo/" alt="Préstamo de auto" title="Préstamo de auto" aria-label="Préstamo de auto">Préstamo de auto</a></li><li class="divider"></li><li><a href="https://www.popular.com/auto/lease/" alt="Popular Auto Leasing" title="Popular Auto Leasing" aria-label="Popular Auto Leasing">Popular Auto Leasing</a></li><li class="divider"></li><li><a href="https://www.popular.com/auto/renta-diaria/" alt="Renta Diaria" title="Renta Diaria" aria-label="Renta Diaria">Renta Diaria</a></li><li class="divider"></li><li><a href="http://www.clasificadospopular.com/en/listado/autos/cHJvX25hbWU9JnByb19icmFuZD0mcHJvX3llYXI9JnByZWNpb19taW49NjAwLjAwJnByZWNpb19tYXg9ODkwMDAuMDA=" alt="Carros Reposeídos" title="Carros Reposeídos" aria-label="Carros Reposeídos">Carros Reposeídos</a></li><li class="divider"></li><li><a href="https://www.popular.com/auto/starting-connection/" alt="Starting Connection" title="Starting Connection" aria-label="Starting Connection">Starting Connection</a></li>
</ul>
</li>
<li class="divider"></li><li class="dropdown-submenu">
    <a href="https://www.popular.com/prestamos/prestamos-botes/" alt="Préstamos de botes" aria-label="Préstamos de botes" class="dropdown-toggle" data-toggle="dropdown drop-258" title="Préstamos de botes">Préstamos de botes</a>
    <ul class="dropdown-menu" role="menu">
    <li><a href="http://www.clasificadospopular.com/es/listado/botes/cHJvX25hbWU9JnByb19tYWtlPSZwcm9feWVhcj0mcHJlY2lvX21pbj0yNTAwMC4wMCZwcmVjaW9fbWF4PTI5NTAwMC4wMA==" alt="Botes reposeídos" title="Botes reposeídos" aria-label="Botes reposeídos">Botes reposeídos</a></li>
</ul>
</li>
<li class="divider"></li><li><a href="https://www.popular.com/auto/arrendamiento-equipo/" alt="Arrendamiento de equipo" title="Arrendamiento de equipo" aria-label="Arrendamiento de equipo">Arrendamiento de equipo</a></li><li class="divider"></li><li><a href="https://www.popular.com/prestamos/tips/mi-credito/" alt="Establece tu historial de crédito" title="Establece tu historial de crédito" aria-label="Establece tu historial de crédito">Establece tu historial de crédito</a></li><li class="divider"></li><li class="dropdown-submenu">
    <a href="https://www.popular.com/prestamos/calculadora-pago/" alt="Calculadoras y Asesoría" aria-label="Calculadoras y Asesoría" class="dropdown-toggle" data-toggle="dropdown drop-458" title="Calculadoras y Asesoría">Calculadoras y Asesoría</a>
    <ul class="dropdown-menu" role="menu">
    <li><a href="https://www.popular.com/prestamos/tips/prestamo-o-lineadecredito/" alt="¿Préstamo personal o línea de crédito?" title="¿Préstamo personal o línea de crédito?" aria-label="¿Préstamo personal o línea de crédito?">¿Préstamo personal o línea de crédito?</a></li><li class="divider"></li><li><a href="https://www.popular.com/prestamos/tips/prestamo-personal-o-tarjeta-de-credito/" alt="¿Préstamo personal o tarjeta de crédito?" title="¿Préstamo personal o tarjeta de crédito?" aria-label="¿Préstamo personal o tarjeta de crédito?">¿Préstamo personal o tarjeta de crédito?</a></li>
</ul>
</li>

</ul>
</li>
<li class="dropdown drop-seguros">
    <a href="https://www.popular.com/seguros/" class="dropdown-toggle" data-toggle="dropdown drop-seguros" alt="Seguros" title="Seguros" aria-label="Seguros">
        <em>Seguros</em> <span class="caret"></span>
    </a>
    <ul class="dropdown-menu" role="menu">
    <li><a href="seguros/propiedad/" alt="Hogar" title="Hogar" aria-label="Hogar">Hogar</a></li><li class="divider"></li><li><a href="https://www.popular.com/seguros/auto/" alt="Auto" title="Auto" aria-label="Auto">Auto</a></li><li class="divider"></li><li><a href="https://www.popular.com/seguros/bote/" alt="Bote" title="Bote" aria-label="Bote">Bote</a></li><li class="divider"></li><li><a href="https://www.popular.com/seguros/vida/" alt="Vida" title="Vida" aria-label="Vida">Vida</a></li><li class="divider"></li><li><a href="https://www.popular.com/seguros/salud/" alt="Salud" title="Salud" aria-label="Salud">Salud</a></li><li class="divider"></li><li><a href="https://www.popular.com/seguros/enfermedades-criticas/" alt="Enfermedades Críticas" title="Enfermedades Críticas" aria-label="Enfermedades Críticas">Enfermedades Críticas</a></li><li class="divider"></li><li><a href="https://www.popular.com/seguros/programas-especiales/" alt="Programas Especiales" title="Programas Especiales" aria-label="Programas Especiales">Programas Especiales</a></li><li class="divider"></li><li><a href="https://www.popular.com/seguros/reclamaciones/" alt="Reclamaciones" title="Reclamaciones" aria-label="Reclamaciones">Reclamaciones</a></li><li class="divider"></li><li><a href="https://www.popular.com/seguros/sobre-nosotros/" alt="Sobre Popular Insurance" title="Sobre Popular Insurance" aria-label="Sobre Popular Insurance">Sobre Popular Insurance</a></li>
</ul>
</li>
<li class="dropdown drop-mis-finanzas">
    <a href="https://www.popular.com/mis-finanzas/" class="dropdown-toggle" data-toggle="dropdown drop-mis-finanzas" alt="Mis Finanzas" title="Mis Finanzas" aria-label="Mis Finanzas">
        <em>Mis Finanzas</em> <span class="caret"></span>
    </a>
    <ul class="dropdown-menu" role="menu">
    <li class="dropdown-submenu">
    <a href="https://www.popular.com/mis-finanzas/mi-dinero/" alt="Mi Dinero" aria-label="Mi Dinero" class="dropdown-toggle" data-toggle="dropdown drop-202" title="Mi Dinero">Mi Dinero</a>
    <ul class="dropdown-menu" role="menu">
    <li><a href="https://www.popular.com/mis-finanzas/mi-dinero/mi-presupuesto/" alt="Mi Presupuesto" title="Mi Presupuesto" aria-label="Mi Presupuesto">Mi Presupuesto</a></li><li class="divider"></li><li><a href="https://www.popular.com/mis-finanzas/mi-dinero/ingresos-gastos/" alt="Ingresos y Gastos" title="Ingresos y Gastos" aria-label="Ingresos y Gastos">Ingresos y Gastos</a></li><li class="divider"></li><li><a href="https://www.popular.com/mis-finanzas/mi-dinero/realidad-financiera/" alt="Mi Realidad Financiera" title="Mi Realidad Financiera" aria-label="Mi Realidad Financiera">Mi Realidad Financiera</a></li><li class="divider"></li><li><a href="https://www.popular.com/mis-finanzas/mi-dinero/necesidades-deseos/" alt="Necesidades y Deseos" title="Necesidades y Deseos" aria-label="Necesidades y Deseos">Necesidades y Deseos</a></li><li class="divider"></li><li><a href="https://www.popular.com/mis-finanzas/mi-dinero/mis-ahorros/" alt="Mis Ahorros" title="Mis Ahorros" aria-label="Mis Ahorros">Mis Ahorros</a></li><li class="divider"></li><li><a href="https://www.popular.com/mis-finanzas/mi-dinero/deudas/" alt="Mis Deudas" title="Mis Deudas" aria-label="Mis Deudas">Mis Deudas</a></li>
</ul>
</li>
<li class="divider"></li><li class="dropdown-submenu">
    <a href="https://www.popular.com/mis-finanzas/mi-credito/" alt="Mi Crédito" aria-label="Mi Crédito" class="dropdown-toggle" data-toggle="dropdown drop-190" title="Mi Crédito">Mi Crédito</a>
    <ul class="dropdown-menu" role="menu">
    <li><a href="https://www.popular.com/mis-finanzas/mi-credito/establece-buen-credito/" alt="Establece un buen crédito" title="Establece un buen crédito" aria-label="Establece un buen crédito">Establece un buen crédito</a></li><li class="divider"></li><li><a href="https://www.popular.com/mis-finanzas/mi-credito/buen-credito/" alt="Mantén buen crédito" title="Mantén buen crédito" aria-label="Mantén buen crédito">Mantén buen crédito</a></li><li class="divider"></li><li><a href="https://www.popular.com/mis-finanzas/mi-credito/protege-identidad/" alt="Protege tu identidad" title="Protege tu identidad" aria-label="Protege tu identidad">Protege tu identidad</a></li>
</ul>
</li>
<li class="divider"></li><li><a href="https://www.popular.com/mis-finanzas/herramientas/" alt="Herramientas" title="Herramientas" aria-label="Herramientas">Herramientas</a></li>
</ul>
</li>
<li class="dropdown drop-banca-101">
    <a href="https://www.popular.com/banca101/" class="dropdown-toggle" data-toggle="dropdown drop-banca-101" alt="Banca 101" title="Banca 101" aria-label="Banca 101">
        <em>Banca 101</em> <span class="caret"></span>
    </a>
    <ul class="dropdown-menu" role="menu">
    <li><a href="https://www.popular.com/banca101/cuentas/" alt="Cuentas" title="Cuentas" aria-label="Cuentas">Cuentas</a></li><li class="divider"></li><li><a href="https://www.popular.com/banca101/necesitas-dinero/" alt="Necesitas Dinero" title="Necesitas Dinero" aria-label="Necesitas Dinero">Necesitas Dinero</a></li><li class="divider"></li><li><a href="https://www.popular.com/banca101/maneja-tu-dinero/" alt="Maneja tu Dinero" title="Maneja tu Dinero" aria-label="Maneja tu Dinero">Maneja tu Dinero</a></li>
</ul>
</li>
<li><a href="https://www.popular.com/seguridad/" alt="Seguridad" title="Seguridad" aria-label="Seguridad">Seguridad</a></li>
                        </ul>
                    </div>
                    <!-- /.navbar-collapse -->
</div>
                </div>
                <!-- /.container -->
                </div>
            </nav>
        </header>
<!-- /header -->



        <!--MAIN BODY CONTENT-->
        <!--\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/-->

        <!--spacer div for small screen devices-->
        <div id="mobile-content-top"></div>
        <!--/.spacer div for small screen devices-->
<a name="main_content" id="main_content" tabindex="-1"></a>
<style>
.jumbo-container {
    height: 400px;
    position: relative;
}
.jumbo-container .vertical-top{
    position: relative;
    top: 13%;
}
.jumbo-carousel-center{
    text-align: center;
}
.jumbo-carousel-right{
    text-align: right;
}
.jumbo-carousel-left{
    text-align: left;
}
#carousel .carousel-inner .item .item-bg{
    background-size: cover !important;
    background-position: center !important;
    min-height: 400px !important;
}

.subtitle-mobile,
.heading-mobile{
    display: none;
}

</style>
<!--carousel-->
<div id="carousel" class="carousel slide" data-ride="carousel">
   
    <!-- Indicators -->
<ol class="carousel-indicators hidden-xs">

    <li data-target="#carousel" data-slide-to="0" class="active">&nbsp;</li>
<li data-target="#carousel" data-slide-to="1" >&nbsp;</li>
<li data-target="#carousel" data-slide-to="2" >&nbsp;</li>
<li data-target="#carousel" data-slide-to="3" >&nbsp;</li>
</ol>
<!-- Wrapper for slides -->
<div class="carousel-inner" title="Slides">
    <div class="item active">
<div id="" class="item-bg container-fluid" style="background-image:url('/assets/uploads/bg_auto.jpg')" data-desktop="/assets/uploads/bg_auto.jpg" data-mobile="">
    <!--overlay-->
    
    <div class="overlay  "></div>
    <!--./overlay-->
    <div class="item-content text-noshadow">
        <div class="col-md-offset-1 col-md-10">
            <div class="jumbo-container blue jumbo-carousel-center col-md-12">
                <div class="vertical-center">
                    
                    

                    <div class="subtitle-desktop Default"><h2><strong>GRAN VENTA ONLINE</strong></h2>
<h2 class="text-white" style="padding-top: 0"><strong>Tu próximo Infiniti<br class="visible-xs">
 a solo un click
</strong></h2>
<img class="ra-auto" src="/assets/uploads/img-autos.png" alt="autos"></div> 
                     

                    
                    <div><a href="http://www.popularautopr.com" target="_blank" class="btn btn-lg btn-primary margin-top home-data-label" data-label="">Conoce las ofertas</a></div>
                </div>
            </div>
        </div>
    </div>
</div> 

<style>
    .ra-auto {
        max-width: 70%;
        margin-top: 20px;
    }
</style>
</div>
<div class="item ">
<div id="" class="item-bg container-fluid" style="background-image:url('/assets/uploads/background_1.jpg')" data-desktop="/assets/uploads/background_1.jpg" data-mobile="">
    <!--overlay-->
    
    <div class="overlay  Default"></div>
    <!--./overlay-->
    <div class="item-content text-noshadow">
        <div class="col-md-offset-1 col-md-10">
            <div class="jumbo-container blue jumbo-carousel-center col-md-12">
                <div class="vertical-center">
                    
                    

                    <div class="subtitle-desktop text-white"><h2 class="text-white" style="padding-top: 0"><strong>Impulsa tu negocio con<br class="br-ra">
 StartUp Popular</strong></h2>
<h3 id="startup-subtitle" class="text-white no-pad">Financiamiento + Coaching Empresarial + Networking</h3>
<img class="startup-icons" src="assets/uploads/startup-icons.png" alt="iconos startup"><br>
<img class="startup-logo" src="assets/uploads/startup-logo.png" alt="logo startup"></div> 
                     

                    
                    <div><a href="startup/" target="_self" class="btn btn-lg btn-default margin-top home-data-label" data-label="">Conoce más</a></div>
                </div>
            </div>
        </div>
    </div>
</div> 

<style>
    .startup-icons {
        max-width: 240px;
        margin-top: 15px;
    }
    .startup-logo {
        max-width: 180px;
        margin: 20px 0 5px 0;
    }
    #startup-subtitle {
        font-size: 20px !important;
    }
    .br-ra {
        display: none;
    }
    @media(max-width: 768px){
        .startup-icons {
            display: none;
        }
        .startup-logo {
            margin: 0 0 10px 0;
        }
    }
    @media(max-width: 520px){
        .br-ra {
            display: block;
        }
    }
</style>
</div>
<div class="item ">
<div id="banner-planilla" class="item-bg container-fluid" style="background-image:url('')" data-desktop="" data-mobile="">
    <!--overlay-->
    
    <div class="overlay  "></div>
    <!--./overlay-->
    <div class="item-content text-noshadow">
        <div class="col-md-offset-1 col-md-10">
            <div class="jumbo-container blue jumbo-carousel-center col-md-12">
                <div class="vertical-center">
                    
                    

                    <div class="subtitle-desktop Default"><h2><strong>¿Necesitas <span class="text-red">dinero adicional</span><br class="visible-ra"/> en el tiempo de planillas?</strong></h2>
<img class="planilla-img" alt="logo consolida" src="/assets/uploads/consolida-es.png">
<h2><strong>tus deudas con un <span class="text-red">Préstamo Personal</span></strong></h2></div> 
                     

                    
                    <div><a href="prestamos/prestamos-personales/sin-garantia/" target="_self" class="btn btn-lg btn-primary margin-top home-data-label" data-label="">Conoce más</a></div>
                </div>
            </div>
        </div>
    </div>
</div> 

<style>
#banner-planilla{
    background: #CEE7F4 !important;
}
.planilla-img {
    margin: 5px 0 10px 0;
}
.text-red {
    color: #E2373E;
}
.visible-ra{
    display:none !important;
}
@media(max-width: 768px) {
    .planilla-img {
        width: 450px;
    }
    .visible-ra{
        display:block !important;
    }
}
@media(max-width: 560px) {
    .planilla-img {
        width: 350px;
    }
}
@media(max-width: 480px) {
    .planilla-img {
        width: 280px;
    }
    .visible-ra{
        display:none !important;
    }
}
@media(max-width: 375px) {
    .planilla-img {
        width: 220px;
    }
}
</style>
</div>
<div class="item ">
<div id="" class="item-bg container-fluid" style="background-image:url('/assets/uploads/bg_hpb_encuesta.jpg')" data-desktop="/assets/uploads/bg_hpb_encuesta.jpg" data-mobile="">
    <!--overlay-->
    <div class="overlay light visible-xs opacity70"></div>
    <div class="overlay  opacity70"></div>
    <!--./overlay-->
    <div class="item-content text-noshadow">
        <div class="col-md-offset-1 col-md-10">
            <div class="jumbo-container blue jumbo-carousel-left col-md-12">
                <div class="vertical-center">
                    
                    

                    <div class="subtitle-desktop Default"><div id="encuesta-container">
	<h1 id="encuesta-h1"><strong>Cuéntanos cómo te sientes con Popular.com y qué podemos hacer para mejorar tu experiencia</strong></h1>
	<a href="http://www.questionpro.com/t/ABxg2ZYq2p" target="_blank" class="btn btn-lg btn-primary margin-top home-data-label" data-label="">Comienza encuesta aquí</a>
</div></div> 
                     

                    
                    
                </div>
            </div>
        </div>
    </div>
</div> 

<style>
    /* ENCUESTA */
    #encuesta-container{
        text-align: left;
        padding-left: 45%;
    }
    #encuesta-h1{
        padding-top: 10px;
    }
    @media(max-width: 744px){
        #encuesta-h1{
            font-size: 26px;
        }   
    }
    @media(max-width: 566px){
        #encuesta-h1{
            font-size: 22px;
        }
        #encuesta-container{
            padding-left: 36%;
        }
    }
    @media(max-width: 425px){
        #encuesta-container{
            text-align: center;
            padding: 0 !important;
        }
    }

/* ENCUESTA */
</style>
</div>
</div>
    
    <a class="left carousel-control" href="#carousel" role="button" data-slide="prev"> <img alt="Anterior/Previous" src="/assets/uploads/btn-carousel-arrow-left.png" alt="" /> </a>
    <a class="right carousel-control" href="#carousel" role="button" data-slide="next"> <img alt="Proximo/Next" src="/assets/uploads/btn-carousel-arrow-right.png" alt="" /> </a>
</div>
<!--carousel-->

<h1 class="seo-nv">Inicio</h1>

<div role="complementary"  class="row well temp-3-col-featured featured-blocks   well-no-margin ">
    <div class="container ">
        <div class="col-md-12">
            <div class="col-md-4 col-sm-4 col-xs-12 text-center-sm vertical-divider pad-top-sm feature-col">
                <article class="feature-wrapper">

<div class="featured-img" style="background-image:url(/assets/uploads/prestamo_convencional_no_comforme_disastertelief_3.png);"></div>
<a href="hipotecas/compra-rehabilita/" aria-label="Nuevas soluciones de financiamiento para comprar o rehabilitar tu hogar" target="_self" data-label="HomePageAd1" class="featured-head animated">
<h2 class="">Mi casa vuelve a ser... mi casa</h2>
</a>
<p>Nuevas soluciones de financiamiento para comprar o rehabilitar tu hogar</p>
<a href="hipotecas/compra-rehabilita/" class="btn btn-default cta" aria-label="Nuevas soluciones de financiamiento para comprar o rehabilitar tu hogar" title="Conoce más" target="_self">Conoce más</a>
</article>

            </div>
            <div class="col-md-4 col-sm-4 col-xs-12 text-center-sm vertical-divider pad-top-sm feature-col">
                <article class="feature-wrapper">

<div class="featured-img" style="background-image:url(/assets/uploads/foto_c.png);"></div>
<a href="https://www.fundacionbancopopular.org/comunidad/cano-martin-pena/" aria-label="Comprometidos contigo y con Puerto Rico" target="_blank" data-label="HomePageAd2" class="featured-head animated">
<h2 class="">Comprometidos contigo y con Puerto Rico</h2>
</a>
<p>Conoce las comunidades que estamos impactando con los fondos recaudados por Abrazando a Puerto Rico.</p>
<a href="https://www.fundacionbancopopular.org/comunidad/cano-martin-pena/" class="btn btn-default cta" aria-label="Conoce más sobre las comunidades que estamos impactando con los fondos recaudados por Abrazando a Puerto Rico." title="Conoce más" target="_blank">Conoce más</a>
</article>

            </div>
            <div class="col-md-4 col-sm-4 col-xs-12 text-center-sm pad-top-sm">
                <article class="feature-wrapper">

<div class="featured-img" style="background-image:url(/assets/uploads/DESK_3473_ESP.jpg);"></div>
<a href="banca101/" aria-label="Servicios de Banca 101" target="_self" data-label="HomePageAd3" class="featured-head animated">
<h2 class="">Banca 101</h2>
</a>
<p>Visítanos para ayudarte a manejar tu dinero.</p>
<a href="banca101/" class="btn btn-default cta" aria-label="Conoce más sobre los servicios comerciales disponibles para ayudarte a manejar tu dinero." title="Conoce más" target="_self">Conoce más</a>
</article>

            </div>
        </div>
    </div>
</div>

<!--well-->

<div  class="row default   no-pad well-no-margin zig-zag left  " style="height:auto !important">
    
    <div class="container " style="padding-bottom:0 !important">
        
        
        
           
            <div class="col-md-7 col-sm-7 col-txt col-md-push-5 col-sm-push-5">
                
    <h2 class="margin-top heading-w-divider ">Centro de Seguridad</h2>
    <p>Trabajamos todos los días para proteger tu información. Visita nuestro Centro de Seguridad y conoce sobre las herramientas y medidas que tomamos para protegerte contra el fraude.</p>
<br>
<a href="seguridad/" target="_self" class="btn btn-default margin-top ">Conoce más</a>
    

            </div>
            <div class="col-md-5 col-sm-5 col-img col-md-pull-7 col-sm-pull-7">
                <img src="/assets/uploads/zigzag_seguridad_home_1.png" alt="Seguridad en diferentes herramientas" class="img-responsive  zig-img-full-height  ">

            </div>
        
        
    </div>
</div>
<!--/ .well-->

<!--well-->

<div  class="row default   no-pad well-no-margin zig-zag right  " style="height:auto !important">
    
    <div class="container " style="padding-bottom:0 !important">
        
        
        
           
            <div class="col-md-7 col-sm-7 col-txt ">
                
    <h2 class="margin-top heading-w-divider ">Sucursales y horarios</h2>
    <p>Encuentra tu sucursal o ATM más cercana</p>
    <a href="http://locator.popular.com/?lang=es" target="_self" class="btn btn-default margin-top " aria-label="">Buscar sucursal o ATM</a>

            </div>
            <div class="col-md-5 col-sm-5 col-img ">
                <img src="/assets/uploads/zig_zag_locator_1.jpg" alt="Sucursales y horarios" class="img-responsive    ">

            </div>
        
        
    </div>
</div>
<!--/ .well-->

<div  class="row row-2-col pad-top-bottom  well-no-margin row-eq-height">
    <div class="container">
        <!--column-->
        <div class="col-1 col-md-6 col-sm-6 col-xs-12 vertical-divider">
            <article class=""><div class="pad-top-bottom" >
<h2 class="">Búsquedas más populares</h2>
</div>
<div >
    <ul class="  ">
    <li class="">

<a href="https://helpcenter.popular.com/?p=789">Horario y dirección de sucursales y ATH</a>


</li><li class="">

<a href="https://helpcenter.popular.com/?p=312">Número de Ruta y Tránsito</a>


</li><li class="">

<a href="https://helpcenter.popular.com/?p=590">Mi Banco Móvil – Mensajes de texto</a>


</li><li class="">

<a href="https://helpcenter.popular.com/?p=269">Cómo buscar estados de cuenta</a>


</li><li class="">

<a href="https://helpcenter.popular.com/?p=267">Hacer transferencias</a>


</li><li class="">

<a href="https://helpcenter.popular.com/?p=303">Redención PREMIA®</a>


</li>
    </ul>
</div></article>
        </div>
        <!--./column-->
        <!--column-->
        <div class="col-2 col-md-6 col-sm-6 col-xs-12">
           <article class=""><div class="pad-top-bottom " id="">
   
    <h2 class="  ">Artículos recientes</h2>
    
    <div class="">
    <div id="getBlogPostHome" style="margin: 20px 0px 0px">
</div>
    </div>
    
</div></article>
        </div>
        <!--./column-->
     </div>
</div>


<div  class="     well-no-margin ">
     <!-- nested layout -->
<div style="margin: 20px auto; padding: 15px;">
    <style>#sec-video-container{background:#020f28;color:#fff;text-align:center;padding-bottom:40px}
    #sec-video-container iframe{border:1px solid #2f8fdb;margin-top:20px;border:none;width:580px;height:350px;overflow-y:none;}
</style>
<div id="sec-video-container">
        <h2 class="text-white">Videos reciente</h2>
        <iframe class="video-responsive" src="https://www.youtube.com/embed/u_wlVRjmCE0?controls=1&amp;fs=0&amp;modestbranding=1&amp;rel=0" title="Video reciente en youTube"></iframe><br>
        <a href="https://www.youtube.com/popular" target="_blank" class="btn btn-default btn-white btn-lg margin-top">Otros videos</a>
        </div>
   
</div>
<!-- /nested layout --> 
</div>


<div  class=" row    well-no-margin ">
    
    <div class="container">
        <div class="col-md-12 "> <div class="legal" >
    <p><sup id="sup1">1</sup>Este es un enlace a una página de Internet de un tercero, según se describe en nuestras Prácticas de Enlaces de Internet . Las políticas de privacidad y prácticas de seguridad de este tercero pueden diferir de los estándares de Popular. Popular no asume ninguna responsabilidad, ni controla, endosa o garantiza ningún aspecto de su uso de la página enlazada.</p>
</div> 
        </div>
    </div>
</div>

<script>
  document.addEventListener('DOMContentLoaded', function() {
        getPopularBlogContent('es'); 
  });
</script>



        <!--END MAIN BODY CONTENT-->
        <!--/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\-->

<!--\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/-->
<!--FOOTER CONTENT-->
<div class="row breadcrumbs-container">
    <div class="col-md-12">
        <div class="container"><ul class="B_crumbBox"></ul></div>
    </div>
</div>
<!--social pane-->
<div id="social-container" class="row">

    <div class="container">

        <div class="col-md-8">
            Encu&eacute;ntranos en <strong>Facebook</strong>, <strong>Twitter</strong>, <strong>canal en Youtube</strong> o en nuestro <strong>blog</strong>


            <ul class="social-pane">
                <li>
                    <a href="http://www.facebook.com/popular" class="icon-fb" data-category="MobileFooter" data-label="SocialIcons" data-action="GoToFacebook"></a>
                </li>
                <li>
                    <a href="https://twitter.com/popular" class="icon-tw" data-category="MobileFooter" data-label="SocialIcons" data-action="GoToTwitter"></a>
                </li>
                <li>
                    <a href="http://www.youtube.com/popularinc" class="icon-yt" data-category="MobileFooter" data-label="SocialIcons" data-action="GoToYouTube"></a>
                </li>
                <li>
                    <a href="https://blog.popular.com/" class="icon-blog" data-category="MobileFooter" data-label="SocialIcons" data-action="GoToBlog"></a>
                </li>
                <li>
                    <a href="http://instagram.com/bancopopularpr" class="icon-instagram" data-category="MobileFooter" data-label="SocialIcons" data-action="GoToInstagram"></a>
                </li>
                <li>
                    <a href="http://www.pinterest.com/idpopular/" class="icon-pinterest" data-category="MobileFooter" data-label="SocialIcons" data-action="GoToPinterest"></a>
                </li>
            </ul>

        </div>
        <div class="col-md-4">
            <a class="partner-logo pull-right fdic-logo">
                <img src='assets/images/fdic-member.png' width="41" height="26" alt="FDIC">
            </a>

            <a class="partner-logo pull-right ehl-logo">
                <img src='assets/images/eq-lender.png' width="38" height="39" alt="EHL">
            </a>
        </div>

    </div>
    <hr style="border-color:#414449;border-bottom:0px">
    <div class="container">
        <div class="col-md-8 pad-bottom">
            <p class="text-white">TeleBanco Popular®: 787.724.3650</p>
            <p class="text-white">Audio impedidos (TDD): 787.753.9677</p>
        </div>

        <div class="col-md-4 text-right text-left-sm pad-bottom">
            <a href="javascript://" id="btn-feedback" class="btn btn-outline btn-white">¿Tienes comentarios?</a>
        </div>
    </div>


</div>
<!--/.social pane-->

<footer id="footer" class="row">

    <div class="container copy">
        <div class="col-md-12">&copy; 2018 Popular</div>
    </div>
    <div class="container">

        <div class="col-md-12">
            <ul class="nav">
                <li>
                    <a href='terminos/'>Condiciones y Términos de Uso</a>
                </li>
                <li>
                    <a href='ada/'>Política de Accesibilidad</a>
                </li>
                <li>
                    <a href='privacidad/'>Política de Privacidad</a>
                </li>
                <li>
                    <a href='politica-diversidad/'>Política de Diversidad</a>
                </li>
                <li><a href='practicas-enlaces-internet/'>Pr&aacute;cticas de Enlaces</a>
                </li>
                <li><a href='go-to-assist/'>Go to Assist</a>
                </li>
                <li><a href='aviso-seguro-fdic/'>Aviso sobre el Seguro de FDIC</a>
                </li>
                <li><a href='/assets/pdf/cantidades-no-reclamadas-es.pdf' target="_blank">Cantidades no reclamadas</a>
                </li>
                <li><a href='/assets/pdf/cantidades-no-reclamadas-centro-de-banca-internacional.pdf' target="_blank">Cantidades no reclamadas, Centro de Banca Internacional</a>
                </li>
                <li><a href='seguridad/'>Seguridad</a>
                </li>
                <li><a href='contactanos/'>Contáctanos</a>
                </li>

                <!--<li><a href='mapa-del-sitio/'>Mapa del sitio</a></li>-->
                <li><a href='https://zap.popularinc.com' target="_blank">ZAPortal para empleados</a>
                </li>
                <li><a href='https://jobs.popular.com/?locale=es_MX' target="_blank">Empleos</a>
                </li>
            </ul>
        </div>


    </div>

</footer>
<!--END FOOTER CONTENT-->
<!--/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\-->
    </div>
<!-- /wrapper -->
<!--sidebar toolbar-->
<!--toolbar-->
<div id="sp-toolbar" class="hidden">
    <ul>
        <li><a href="javascript://" id="help-sidebar" class="sp-tips tooltip_custom"><span class="icon-pop-help-circled"></span><span class="animated tooltiptext tooltip-left">Ayuda</span></a></li>
        <!--<li><a href="javascript://" id="feedback-button" class="sp-tips tooltip_custom"><span class="icon-pop-lifeguard"></span><span class="animated tooltiptext tooltip-left">Inconveniente técnico</span></a></li>-->
        <li><a href="javascript://" id="blog-sidebar"  data-load="false" class="sp-tips tooltip_custom"><span class="icon-pop-rss"></span><span class="animated tooltiptext tooltip-left">Blog</span></a></li>
        <li><a href="javascript://" id="bot-sidebar"  class="sp-tips tooltip_custom"><span class="icon-pop-robot"></span><span class="animated tooltiptext tooltip-left">Asistencia Automatizada</span></a></li>
        <li><a href="javascript://" id="chat-sidebar" class="sp-tips tooltip_custom"><span class="icon-pop-chat"></span><span class="animated tooltiptext tooltip-left">¡Chat en línea!</span></a></li>
    </ul>
</div>
<!--side-panel -->
<section id="side-panel--slide-right" title="Herramientas" aria-label="Herramientas" class="side-panel side-panel--slide-right">
    <div class="sp-header">
        <h2><button class="btn pull-right side-panel__close"><span class="glyphicon glyphicon-remove"></span></button><span id="panel-header">Chat</span></h2>
    </div>
    <div class="sp-body" id="panel-body">
        <!-- Blog items -->
        <div class="articles" role="application"></div>
        <!-- Chat bot -->
        <div class="bot" role="application"><iframe id="bot-iframe" title="Bot de Popular" src="" allowfullscreen style="border: none;width:100%;" height="600"></iframe></div>
        <!-- Chat -->
        <div class="chat" role="application">

            <!-- CHAT ONLINE -->
            <div id="liveagent_online" style="display:none">
                
                <h3>Bienvenido al Chat de Popular</h3>
                <p>
                    Para comenzar la conversación con uno de nuestros representantes, por favor llene la siguiente información:
                </p>
                <div class="form-group">
                    <input type='text' name='chat.name' title="Tu nombre" class="form-control" id='prechat_field' placeholder="Nombre Completo" required="yes" />
                </div>

                <div class="form-group">
                    <input type='email' name='chat.email' title="Tu email" class="form-control" placeholder="Email" required="yes" />
                </div>
                <a href="javascript://" class="btn btn-primary" id="lnk-chat">Comenzar chat</a>
                <div><em class="text-sm">*Por favor asegurese que su navegador no este bloqueando "popups".</em></div>
                <hr>
                <p class="text-sm">A través de este servicio le ofrecemos asistencia con sus productos y servicios bancarios. Para información sobre balances, hacer pagos y transferencias, se puede conectar a su cuenta a través de Mi Banco Online o comunicarse con TeleBanco Popular® al 787.724.3650.</p>
                <a href="http://apps.popular.com/chat/Terminos_de_Uso-Chat_Popular_V1.pdf?_ga=1.78227540.1565512700.1477501540" target="_blank" class="margin-bottom">Términos de uso y Seguridad  </a><br><a href="http://www.popular.com/privacidad" target="_blank" class="margin-top">Política de Privacidad</a>
            </div>
            <!-- CHAT OFFLINE -->
            <div id="liveagent_offline" style="display:none">
                <div class="alert alert-info">El chat <strong>no se encuentra disponible</strong> en estos momentos. Por favor intenta más tarde.</div>
                <h2>¿Es algo urgente?</h2> Llama a TeleBanco Popular®:
                <br>
                <div>
                    <h2>(787) 724-3650<br><span class="text-sm">(Puerto Rico)</span></h2>
                    <div class="content-divider"></div>
                    <h2>1-888-724-3650 <br><span class="text-sm">(Estados Unidos / Islas Virgenes)</span></h2></div>
            </div>
        </div>
    </div>
</section>
<!-- /side-panel slide-right -->


<div id="sp-mask" class="sp-mask"></div>





<script>var context_key = 'pres';var SITE = context_key.substr(0,2);var LANG = context_key.substr(2, context_key.length);</script>
<script src="https://www.popular.com/assets/js/all-js.min.js?v=2.4.4" type="text/javascript"></script><script>$.ajax({ url: "https://popularinc.atlassian.net/s/d41d8cd98f00b204e9800998ecf8427e-T/e2ymdw/b/15/e73395c53c3b10fde2303f4bf74ffbf6/_/download/batch/com.atlassian.jira.collector.plugin.jira-issue-collector-plugin:issuecollector-embededjs/com.atlassian.jira.collector.plugin.jira-issue-collector-plugin:issuecollector-embededjs.js?locale=en-US&collectorId=83af34bd", type: "get", cache: true, dataType: "script" });window.ATL_JQ_PAGE_PROPS = {"triggerFunction": function(showCollectorDialog) {$("#btn-feedback").click(function(e){ e.preventDefault(); showCollectorDialog(); });}};</script>

    















<!-- ie8 Alert -->
<section class="ie-alert" title="Tu navegador necesita ser actualizado" aria-label="Notificacion Internet Explorer">
    <div class="container">
        <img src="/assets/uploads/ie-alert-icon.gif" alt="Internet Explorer Alert">
        <hr>
        <p class="pad-all text-lg">Para ver el contenido de esta página, necesitas actualizar a la última versión de <a href="http://windows.microsoft.com/en-us/internet-explorer/download-ie">Internet Explorer</a> o utilizar otro navegador como: <strong>Chrome</strong>, <strong>Safari</strong> o <strong>Firefox</strong>.</p>
        <hr>
        <p class="pad-all text-lg">To view the following page you should update your <a href="http://windows.microsoft.com/en-us/internet-explorer/download-ie">Internet Explorer</a> with the latest version. You may also use other browsers, such as:  <strong>Chrome</strong>, <strong>Safari</strong> or <strong>Firefox</strong>.</p>
    </div>
</section>

<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"0f596de631","applicationID":"12782621","transactionName":"MwEGMUdUV0oDVURbXQpLMRdcGlBXBlNIHEIMFA==","queueTime":0,"applicationTime":806,"atts":"H0YFRw9OREQ=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>