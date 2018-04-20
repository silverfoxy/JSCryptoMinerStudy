
<!DOCTYPE html>
<!--[if lt IE 7]>      <html class="no-js lt-ie9 lt-ie8 lt-ie7" lang="es"> <![endif]-->
<!--[if IE 7]>         <html class="no-js lt-ie9 lt-ie8" lang="es"> <![endif]-->
<!--[if IE 8]>         <html class="no-js lt-ie9" lang="es"> <![endif]-->
<!--[if gt IE 8]><!-->
<html class="no-js" lang="es">
<!--<![endif]-->
<head>
    <meta charset="utf-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge"><script type="text/javascript">window.NREUM||(NREUM={});NREUM.info = {"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"eb386efb8d","applicationID":"8365875","transactionName":"NgdVZRNQDUNWVEEMXw9NYkMIHjFfWEM=","queueTime":0,"applicationTime":0,"ttGuid":"5864A478E64A0F04","agent":""}</script><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script><script type="text/javascript">window.NREUM||(NREUM={});NREUM.info = {"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"eb386efb8d","applicationID":"8365875","transactionName":"NgdVZRNQDUNWVEEMXw9NemciHitfWlJ2Cl4VEFhdDVQRH35ZUQBI","queueTime":0,"applicationTime":86,"ttGuid":"E930981C4C285536","agent":""}</script><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
    <meta name="viewport" content="width=device-width">
    <meta name="msapplication-config" content="none" />
    <meta property="fb:admins" content="1533505261" />
    <meta name="keywords" content="cine digital, Cinesa, pel&#237;culas, estrenos cine, cartelera, 3D, evento, opera, salas, trailer, filmoteca, exhibici&#243;n, cartelera, salas IMAX &#174; e iSens, tarjeta Cinesacard, sesiones cine infantil, colegios, promociones, compra de entradas online, bonos" />
    <meta name="description" content="Cines 3D, IMAX&#174;,  iSENS y DOLBY CINEMA™ en Espa&#241;a: cartelera de estrenos y horarios de las mejores pel&#237;culas, trailers, compra de entradas, eventos, &#243;pera." />
    <link rel="icon" href="/favicon.ico" />
    <link rel="apple-touch-icon" sizes="57x57" href="/apple-icon-57x57.png">
    <link rel="apple-touch-icon" sizes="60x60" href="/apple-icon-60x60.png">
    <link rel="apple-touch-icon" sizes="72x72" href="/apple-icon-72x72.png">
    <link rel="apple-touch-icon" sizes="76x76" href="/apple-icon-76x76.png">
    <link rel="apple-touch-icon" sizes="114x114" href="/apple-icon-114x114.png">
    <link rel="apple-touch-icon" sizes="120x120" href="/apple-icon-120x120.png">
    <link rel="apple-touch-icon" sizes="144x144" href="/apple-icon-144x144.png">
    <link rel="apple-touch-icon" sizes="152x152" href="/apple-icon-152x152.png">
    <link rel="apple-touch-icon" sizes="180x180" href="/apple-icon-180x180.png">
    <link rel="icon" type="image/png" sizes="192x192" href="/android-icon-192x192.png">
    <link rel="icon" type="image/png" sizes="32x32" href="/favicon-32x32.png">
    <link rel="icon" type="image/png" sizes="96x96" href="/favicon-96x96.png">
    <link rel="icon" type="image/png" sizes="16x16" href="/favicon-16x16.png">
    <link rel="manifest" href="/manifest.json">
    <meta name="msapplication-TileColor" content="#ffffff">
    <meta name="msapplication-TileImage" content="/ms-icon-144x144.png">
    <meta name="theme-color" content="#ffffff">
    <title>CINES CINESA &#183; Compra de entradas, cartelera de pel&#237;culas y promociones</title>
    <script src="https://cdn-pci.optimizely.com/js/8563660527.js"></script>
    <script type="text/javascript" src="/Scripts/localization.js"></script>
    <script>
    var GTMEnabled = true;
    </script>
    <script type="text/javascript">
        var urlBase = "https://entradas.cinesa.es/compra";
        window.cookieconsent_options = {
            message: "Utilizamos cookies propias y de terceros para mejorar tu experiencia en nuestra web. Al continuar navegando aceptas nuestra",
            dismiss: "Entendido",
            learnMore: "Pol&#237;tica de Cookies",
            link: "https://www.cinesa.es/Content/docs/PoliticaPrivacidadCookiesES.html",
            theme: "light-bottom"
        };
    </script>
    <script>
        (function (h, o, t, j, a, r) {
            h.hj = h.hj || function () { (h.hj.q = h.hj.q || []).push(arguments) };
            h._hjSettings = { hjid: 705515, hjsv: 5 };
            a = o.getElementsByTagName('head')[0];
            r = o.createElement('script'); r.async = 1;
            r.src = t + h._hjSettings.hjid + j + h._hjSettings.hjsv;
            a.appendChild(r);
        })(window, document, '//static.hotjar.com/c/hotjar-', '.js?sv=');
    </script>

            <script>
            uaEvent = function() {};
            uaSocialEvent = function() {};
            uaVirtualPage = function() {};
            window.dataLayer = window.dataLayer || [];
            //if (GTMEnabled) {
                dataLayer.push({ 'pageName': document.location.pathname + document.location.search });
            //}
        </script>
        <!-- Google Tag Manager -->
        <noscript>
            <iframe src="//www.googletagmanager.com/ns.html?id=GTM-5CW7CB"
                    height="0" width="0" style="display: none; visibility: hidden"></iframe>
        </noscript>
        <script>
            (function(w, d, s, l, i) {
                w[l] = w[l] || [];
                w[l].push({
                    'gtm.start':
                        new Date().getTime(),
                    event: 'gtm.js'
                });
                var f = d.getElementsByTagName(s)[0],
                    j = d.createElement(s),
                    dl = l != 'dataLayer' ? '&l=' + l : '';
                j.async = true;
                j.src =
                    '//www.googletagmanager.com/gtm.js?id=' + i + dl;
                f.parentNode.insertBefore(j, f);
            })(window, document, 'script', 'dataLayer', 'GTM-5CW7CB');
        </script>
        <!-- End Google Tag Manager -->


    <link href="/Content/css/main?v=XW6Lbx8YtATjb92IPLu82GhAIIiobts1qGuEakLCUZ01" rel="stylesheet"/>

    
    <script src="/Scripts/modernizr?v=8ThzgOcefe_DV7QBeZ2ZY1FfRf70uoXIE0VPnqV2Uj81"></script>

    
    <script type='text/javascript'>
(function() {
var useSSL = 'https:' == document.location.protocol;
var src = (useSSL ? 'https:' : 'http:') +
'//www.googletagservices.com/tag/js/gpt.js';
document.write('<scr' + 'ipt src="' + src + '"></scr' + 'ipt>');
})();
    </script>
    <script type='text/javascript'>
                var agm_provincia = "";
                var agm_cine = "";
                var agm_genero = "null";
</script>

    <script type="text/javascript" src="//cdnjs.cloudflare.com/ajax/libs/cookieconsent2/1.0.9/cookieconsent.min.js"></script>
</head>
<body id="home" class="formb n_cc ">
    <div class="sb-site">
        <!--CONTENIDO DE LA WEB-->
        <!--[if lt IE 7]>
            <p class="browsehappy">You are using an <strong>outdated</strong> browser. Please <a href="http://browsehappy.com/">upgrade your browser</a> to improve your experience.</p>
        <![endif]-->
        
        
<header>
    <div id="publicidad_header">
        
        <!-- 980X200,980X90,728X90 CINESA.ES#ES000038/home -->
        <div id='div-gpt-ad-1453371893713-0'></div>
        <div id='div-gpt-ad-1453371893713-0-oop'></div>
<script>var agm_cine = "";</script>

    </div>
    <div id="header">
        <div id="menu">
            <a href="/"><div id="logo_header"></div></a>
            
            <!-- v2 -->
            
            <div id="cinefavorito_header" class="nuevo_logged">
                <a href="#" class="user_img"><div></div></a>
                <a href="#" class="log_link">Iniciar sesi&#243;n</a>
                <div class="new_login hidden">
                    <div class="cc_login">
                        <p>Inicia sesi&#243;n con tu Usuario Cinesa</p>
                        <p>Tambi&#233;n sirven tus datos Cinesacard <span></span></p>
                        <img class="sociallogin_btn" src="/Content/img/test_B_sociallogin_1.png">
                        <form>
                            <span class="anim-input-span">
                                <input class="anim-input-field" type="text" name="email" id="login-email">
                                <label class="anim-input-label  anim-input-label-color-1" for="login-email">
                                    <span class="anim-input-label-contenido">Email</span>
                                </label>
                            </span>
                            <span class="anim-input-span">
                                <input class="anim-input-field" type="password" name="passwd" id="login-contasena">
                                <label class="anim-input-label  anim-input-label-color-1" for="login-contasena">
                                    <span class="anim-input-label-contenido">Contrase&#241;a</span>
                                </label>
                            </span>
                            
                                <div class="row row_chk">
                                    <label class="anim_checkbox anim_checkbox2" for="politicareg2">
                                        <input type="checkbox" id="politicareg2" name="politica">
                                        <div class="anim_checkbox_box">
                                            <div class="anim_checkbox_check"></div>
                                        </div><p>Guardar credenciales.</p>
                                    </label>
                                </div>
                            <input class="cc_btn reg_btn" type="submit" name="" value="Entrar" />
                            <a href="/CinesaUser/Recuperar" class="link mini">Recordar contrase&#241;a</a>
                        </form>
                        <div class="separador_mbl"></div>
                    </div>
                    <div>
                        <p>&#191;No tienes Usuario Cinesa?</p>
                        <a class="cc_btn" href="/CinesaUser/CCIndexU">Crear cuenta</a>
                    </div>
                    <div class="login_close">X</div>
                </div>
                <div class="new_logout hidden">
                    <a href="/CinesaUser/MiCuenta" class="iramicuenta">Ir a tu cuenta</a>
                    <a href="#" class="cerrarSesion">Cerrar sesi&#243;n</a>
                </div>

                <a href="/CinesaUser/CCIndexU" class="reg_link">Crear cuenta</a>
                <a href="/CinesaUser/MiCuenta" class="nameLogged">Hola, </a>
                <a href="#" class="cerrarSesion">Cerrar sesi&#243;n</a>
            </div>
                <nav id="menu_web2">
                    <ul>
                        <li><a class="cines" href="/Cines">Cines</a></li>
                        <li><a class="peliculas" href="/Peliculas">Pel&#237;culas</a></li>
                        <li><a class="eventos" href="/Eventos">Eventos</a></li>
                        <li><a class="promos" href="/Promociones">Promos</a></li>
                        <li><a class="cinesacard" href="/CinesaUser/CCIndexInfo">Cinesacard</a><ul class="submenuHeader">
    <li><a href="/CinesaUser/CCIndexInfo">Ventajas Cinesacard</a></li>
    <li><a href="/CinesaUser/CCAlta">Pedir la Cinesacard</a></li>
    <li><a href="/CinesaUser/CCIndexAct">Activar tarjeta</a></li>
</ul></li>
                            <li><a class="cinesacheck" href="/Cinesacheck/Index">Cinesacheck</a></li>
                            <li><a class="business" href="http://www.cinesabusiness.es/" target="_blank">Business</a></li>
                            <li class="semueve"><a href="/SeMueve"></a></li>
                        <!--li><span class="colorbutton"><a class="games" href="/Appcorn">GAMES</a></span></li-->
                    </ul>
                </nav>
                <nav id="menu_movil">
                    <div class="sb-toggle-left btn_menu_movil"><span>CINES CINESA &#183; Compra de entradas, cartelera de pel&#237;culas y promociones</span></div>
                </nav>
            </div>
        
<div class="submenucines">
    <div class="titulo">Selecciona el cine para ver sus horarios</div>
    <div class="lista">
        <div class="col c1">
            <ul>
                <li class="poblacion">A Coruña</li>
                <li class="cine last" data-poblacion="3130" data-value="1047" data-id="1047"><span class="nofav"></span><a href="/Cines/Marineda-City">Marineda City · iSens</a></li>
                <li class="poblacion">Barcelona</li>
                <li class="cine" data-poblacion="8000" data-value="1037" data-id="1037"><span class="nofav"></span><a href="/Cines/Barnasud">Barnasud</a></li>
                <li class="cine" data-poblacion="8000" data-value="120" data-id="120"><span class="nofav"></span><a href="/Cines/Diagonal">Diagonal</a></li>
                <li class="cine" data-poblacion="8000" data-value="232" data-id="232"><span class="nofav"></span><a href="/Cines/Diagonal-Mar">Diagonal Mar·iSens</a></li>
                <li class="cine" data-poblacion="8000" data-value="291" data-id="291"><span class="nofav"></span><a href="/Cines/Heron-City-Barcelona">Heron City</a></li>
                <li class="cine" data-poblacion="8000" data-value="113" data-id="113"><span class="nofav"></span><a href="/Cines/La-Farga">La Farga</a></li>
                <li class="cine" data-poblacion="8000" data-value="661" data-id="661"><span class="nofav"></span><a href="/Cines/La-Maquinista">La Maquinista · Dolby</a></li>
            </ul>
        </div>
        <div class="col c2">
            <ul>
                <li class="cine" data-poblacion="8000" data-value="1600" data-id="1600"><span class="nofav"></span><a href="/Cines/Llobregat-Centre">Llobregat Centre</a></li>
                
                <li class="cine" data-poblacion="8000" data-value="275" data-id="275"><span class="nofav"></span><a href="/Cines/Mataro-Parc">Mataró Parc</a></li>
                <li class="cine" data-poblacion="8000" data-value="110" data-id="110"><span class="nofav"></span><a href="/Cines/Sant-Cugat">Sant Cugat</a></li>
                <li class="cine last" data-poblacion="8000" data-value="231" data-id="231"><span class="nofav"></span><a href="/Cines/Parc-Valles">Parc Vallès · iSens</a></li>
                <li class="poblacion">Vizcaya</li>
                <li class="cine" data-id="260" data-value="260" data-poblacion="48000"><span class="nofav"></span><a href="/Cines/Artea">Artea</a></li>
                <li class="cine" data-id="1056" data-value="1056" data-poblacion="48000"><span class="nofav"></span><a href="/Cines/Max-Ocio">Max Ocio</a></li>
                <li class="cine" data-id="1055" data-value="1055" data-poblacion="48000"><span class="nofav"></span><a href="/Cines/Zubiarte">Zubiarte</a></li>
            </ul>
        </div>
        <div class="col c3">
            <ul>
                <li class="poblacion">Castellón de la Plana</li>
                <li class="cine last" data-id="1300" data-value="1300" data-poblacion="46000"><span class="nofav"></span><a href="/Cines/Salera">Salera</a></li>
                <li class="poblacion">Guipúzcoa</li>
                <li class="cine last" data-id="1310" data-value="1310" data-poblacion="50011"><span class="nofav"></span><a href="/Cines/Urbil">Urbil</a></li>
                <li class="poblacion">Madrid</li>
                <li class="cine" data-id="1027" data-value="1027" data-poblacion="28000"><span class="nofav"></span><a href="/Cines/Capitol">Capitol</a></li>
                <li class="cine" data-id="631" data-value="631" data-poblacion="28000"><span class="nofav"></span><a href="/Cines/Equinoccio-Madrid">Equinoccio· iSens</a></li>
            </ul>
        </div>
        <div class="col c4">
            <ul>
                <li class="cine" data-id="236" data-value="236" data-poblacion="28000"><span class="nofav"></span><a href="/Cines/Las-Rozas-Heron-City">Heron City-Las Rozas</a></li>
                <li class="cine" data-id="1039" data-value="1039" data-poblacion="28000"><span class="nofav"></span><a href="/Cines/La-Gavia">La Gavia</a></li>
                <li class="cine" data-id="601" data-value="601" data-poblacion="28000"><span class="nofav"></span><a href="/Cines/La-Moraleja">La Moraleja</a></li>
                <li class="cine" data-id="196" data-value="196" data-poblacion="28000"><span class="nofav"></span><a href="/Cines/Las-Rosas">Las Rosas</a></li>
                <li class="cine" data-id="1500" data-value="1500" data-poblacion="28000"><span class="nofav"></span><a href="/Cines/Parque-Corredor">Parque Corredor</a></li>
                <li class="cine" data-id="192" data-value="192" data-poblacion="28000"><span class="nofav"></span><a href="/Cines/Plaza-Loranca-2">Plaza Loranca 2</a></li>
                <li class="cine" data-id="190" data-value="190" data-poblacion="28000"><span class="nofav"></span><a href="/Cines/Parquesur">Parquesur · IMAX®</a></li>
                <li class="cine" data-id="781" data-value="781" data-poblacion="28000"><span class="nofav"></span><a href="/Cines/Principe-Pio">Principe Pío · iSens</a></li>
                <li class="cine" data-id="331" data-value="331" data-poblacion="28000"><span class="nofav"></span><a href="/Cines/Proyecciones">Proyecciones</a></li>
                <li class="cine" data-id="1052" data-value="1052" data-poblacion="28000"><span class="nofav"></span><a href="/Cines/Manoteras">Manoteras</a></li>
                <li class="cine" data-id="1050" data-value="1050" data-poblacion="28000"><span class="nofav"></span><a href="/Cines/Mendez-Alvaro">Méndez Alvaro · iSens</a></li>
            </ul>
        </div>
        <div class="col c5">
            <ul>
                <li class="cine" data-id="1051" data-value="1051" data-poblacion="28000"><span class="nofav"></span><a href="/Cines/Nassica">Nassica· iSens</a></li>
                <li class="cine last" data-id="311" data-value="311" data-poblacion="28000"><span class="nofav"></span><a href="/Cines/Xanadu">Xanadú</a></li>
                <li class="poblacion">Málaga</li>
                <li class="cine" data-id="280" data-value="280" data-poblacion="29600"><span class="nofav"></span><a href="/Cines/La-Canada">La Cañada</a></li>
                <li class="poblacion">Mérida</li>
                <li class="cine last" data-id="250" data-value="250" data-poblacion="6800"><span class="nofav"></span><a href="/Cines/El-Foro">El Foro</a></li>
                <li class="poblacion">Murcia</li>
                <li class="cine last" data-id="1033" data-value="1033" data-poblacion="30000"><span class="nofav"></span><a href="/Cines/Nueva-Condomina">Nueva Condomina</a></li>
            </ul>
        </div>
        <div class="col c6">
            <ul>
                <li class="poblacion">Oviedo</li>
                <li class="cine last" data-id="701" data-value="701" data-poblacion="33429"><span class="nofav"></span><a href="/Cines/Parque-Principado">Intu Asturias</a></li>
                <li class="poblacion">Las Palmas G.C.</li>
                <li class="cine" data-id="761" data-value="761" data-poblacion="35008"><span class="nofav"></span><a href="/Cines/El-Muelle">El Muelle</a></li>
                <li class="cine last" data-id="741" data-value="741" data-poblacion="35008"><span class="nofav"></span><a href="/Cines/Siete-Palmas">Siete Palmas</a></li>
                <li class="poblacion">Marratxí - Mallorca</li>
                <li class="cine last" data-id="234" data-value="234" data-poblacion="7011"><span class="nofav"></span><a href="/Cines/Festival-Park">Festival Park · IMAX®</a></li>
                <li class="poblacion">Santander</li>
                <li class="cine" data-id="270" data-value="270" data-poblacion="39000"><span class="nofav"></span><a href="/Cines/Bahia-Santander">Bahia de Santander</a></li>
            </ul>
        </div>
        <div class="col c7">
            <ul>
                <li class="poblacion">Santiago de C.</li>
                <li class="cine last" data-id="1200" data-value="1200" data-poblacion="15703"><span class="nofav"></span><a href="/Cines/As-Cancelas">As Cancelas · iSens</a></li>
                <li class="poblacion">Sevilla</li>
                <li class="cine" data-id="651" data-value="651" data-poblacion="41001"><span class="nofav"></span><a href="/Cines/Plaza-de-Armas">Plaza de Armas</a></li>
                <li class="cine last" data-id="1400" data-value="1400" data-poblacion="41001"><span class="nofav"></span><a href="/Cines/Camas">Camas</a></li>
                <li class="poblacion">Valencia</li>
                <li class="cine" data-id="721" data-value="721" data-poblacion="46000"><span class="nofav"></span><a href="/Cines/Bonaire">Bonaire · iSens</a></li>
            </ul>
        </div>
        <div class="col c8">
            <ul>
                <li class="poblacion">Valladolid</li>
                <li class="cine last" data-id="1053" data-value="1053" data-poblacion="50034"><span class="nofav"></span><a href="/Cines/Zaratan">Zaratán</a></li>
                <li class="poblacion">Zaragoza</li>
                <li class="cine" data-id="611" data-value="611" data-poblacion="50011"><span class="nofav"></span><a href="/Cines/Grancasa">Grancasa</a></li>
                <li class="cine" data-id="1100" data-value="1100" data-poblacion="50011"><span class="nofav"></span><a href="/Cines/Puerto-Venecia">Puerto Venecia · iSens</a></li>
                
            </ul>
        </div>
    </div>
    </div>
    </div>
</header>
        <main role="main">
            <div id="separador-top"></div>
            <div id="promoWrapper"></div>
            <div id="main">
                


                

<section>
    <article class="listacines">
        <div class="btnlistacines">VER LISTADO DE CINES</div>
    </article>
    <article class="article_cont">
        <a href="" class="pers_background">
            <div id="countdown"></div>
        </a>
    </article>
    <article class="pelicula_principal">
        <div id="trailerhome" class="hidden closed flowplayer">
            <div class="video_wrapper">
                
            </div>
            <div>
                <a style="display: block; top: -50px; width: 50px; height: 50px; background-image: none; line-height: 50px; font-size: 30px; text-align: center; color: #FFF; background-color: #000; right: 0px;" class="fp-close">X</a>
            </div>
        </div>
        <div class="principal_carousel">
            <ul id="carousel">

                    <li data-id="promo_3081" data-slot="1">
                        <a class="noSwipe" href="https://www.cinesa.es/Peliculas/vengadores-infinity-war">
                            <img src="https://www.cinesa.es/Manager/promociones/1560/3081.jpg">
                        </a>
                    </li>
                    <li data-id="promo_3097" data-slot="2">
                        <a class="noSwipe" href="https://www.cinesa.es/Peliculas/ready-player-one">
                            <img src="https://www.cinesa.es/Manager/promociones/1568/3097.jpg">
                        </a>
                    </li>
                    <li data-id="38263" data-slot="3">
                        <a class="noSwipe" href="/Peliculas/tomb-raider">
                            <img src="https://www.cinesa.es/Manager/Peliculas/tombraider/estreno_nh.jpg"/>
                        </a>
                        <div class="principal-info">
                            <a class="ficha noSwipe" href="/Peliculas/tomb-raider">Tomb Raider</a>
                            <a class="trailer" href="" data-playlist="https://www.youtube.com/watch?v=1fM_WoZmVFE"><span></span>TRAILER</a>
                        </div>
                    </li>
                    <li data-id="38265" data-slot="4">
                        <a class="noSwipe" href="/Peliculas/maria-magdalena">
                            <img src="https://www.cinesa.es/Manager/Peliculas/maramagdalena/estreno_nh.jpg"/>
                        </a>
                        <div class="principal-info">
                            <a class="ficha noSwipe" href="/Peliculas/maria-magdalena">Mar&#237;a Magdalena</a>
                            <a class="trailer" href="" data-playlist="https://www.youtube.com/watch?v=8_ygB-DsS4M"><span></span>TRAILER</a>
                        </div>
                    </li>
                    <li data-id="38264" data-slot="5">
                        <a class="noSwipe" href="/Peliculas/la-tribu">
                            <img src="https://www.cinesa.es/Manager/Peliculas/latribu/estreno_nh.jpg"/>
                        </a>
                        <div class="principal-info">
                            <a class="ficha noSwipe" href="/Peliculas/la-tribu">La tribu</a>
                            <a class="trailer" href="" data-playlist="https://www.youtube.com/watch?v=tuvpBBsbv_o"><span></span>TRAILER</a>
                        </div>
                    </li>
                    <li data-id="I20225" data-slot="6">
                        <a class="noSwipe" href="/Peliculas/ferrari-312b">
                            <img src="https://www.cinesa.es/Manager/Peliculas/ferrari312b/estreno_nh.jpg"/>
                        </a>
                        <div class="principal-info">
                            <a class="ficha noSwipe" href="/Peliculas/ferrari-312b">Ferrari 312B</a>
                            <a class="trailer" href="" data-playlist="https://www.youtube.com/watch?v=M8CbufPEchg"><span></span>TRAILER</a>
                        </div>
                    </li>
            </ul>
            <div class="clearfix"></div>
            <a class="img_left" href="#"><span></span></a>
            <a class="img_right" href="#"><span></span></a>
            <div class="radios">
                <a href="" class="radio_active"></a>
                <a href="" class="radio_inactive"></a>
                <a href="" class="radio_inactive"></a>
            </div>
        </div>
    </article>

    <article class="promociones">
        <div class="home-row">
            <h3>PROMOCIONES</h3>
            <a href="/Promociones" class="btn">VER M&#193;S</a>
        </div>
        <div>
            <ul>
                    <li>
                            <a class="noSwipe" href="https://www.cinesa.es/Peliculas/vengadores-infinity-war">
                        <img src="https://www.cinesa.es/Manager/promociones/1560/3079.jpg">
                        <div class="infopromo">
                            <p>Venta anticipada</p>
                                <span class="mas">+</span>
                                </div>
                            </a>
                    </li>
                    <li>
                            <a class="noSwipe" href="https://www.cinesa.es/Peliculas/ready-player-one">
                        <img src="https://www.cinesa.es/Manager/promociones/1568/3096.jpg">
                        <div class="infopromo">
                            <p>Venta Anticipada</p>
                                <span class="mas">+</span>
                                </div>
                            </a>
                    </li>
                    <li>
                            <a class="noSwipe" href="https://www.cinesa.es/Promociones/jueves-cinesacard">
                        <img src="https://www.cinesa.es/Manager/promociones/1241/2471.jpg">
                        <div class="infopromo">
                            <p>Jueves m&#225;s barato</p>
                                <span class="mas">+</span>
                                </div>
                            </a>
                    </li>
                    <li>
                            <a class="noSwipe" href="https://www.cinesa.es/Promociones/pack-familia-online">
                        <img src="https://www.cinesa.es/Manager/promociones/1215/2469.jpg">
                        <div class="infopromo">
                            <p>Pack Familia</p>
                                <span class="mas">+</span>
                                </div>
                            </a>
                    </li>
                    <li>
                            <a class="noSwipe" href="https://www.cinesa.es/Promociones/miercoles-al-cine">
                        <img src="https://www.cinesa.es/Manager/promociones/504/1013.jpg">
                        <div class="infopromo">
                            <p>Mi&#233;rcoles al cine</p>
                                <span class="mas">+</span>
                                </div>
                            </a>
                    </li>
                    <li>
                            <a class="noSwipe" href="http://www.cinesa.es/Promociones/tu-entrada-mas-barata-con-cinesacard?utm_campaign=precio_especial_cinesacard&amp;utm_medium=WEB_Cinesa&amp;utm_source=banner_promo">
                        <img src="https://www.cinesa.es/Manager/promociones/507/2367.jpg">
                        <div class="infopromo">
                            <p>Tu entrada m&#225;s barata con Cinesacard</p>
                                <span class="mas">+</span>
                                </div>
                            </a>
                    </li>
            </ul>
            <div class="shadow_left"><a class="img_left" href="#"><span></span></a></div>
            <div class="shadow_right"><a class="img_right" href="#"><span></span></a></div>
        </div>
    </article>

    <article class="cartelera">
        <div class="home-row onlyDesktop">
            <h3>CARTELERA DE PEL&#205;CULAS</h3>
            <a href="/Peliculas/Cartelera" class="btn">VER M&#193;S</a>
        </div>
        <div class="carteles-carrusel" rel="peliculas">
            <ul>
                        <li data-id="38260">
                            <a class="noSwipe" href="/Peliculas/tomb-raider">
                                <img src="https://www.cinesa.es/Manager/Peliculas/tombraider/cartelera.jpg" />
                                <div class="infopeli pelicula">
                                    <h4>Tomb Raider</h4>
                                    <p>ESTRENO 16/03/2018</p>
                                    <span class="mas">+</span>
                                </div>
                            </a>
                        </li>
                        <li data-id="38265">
                            <a class="noSwipe" href="/Peliculas/maria-magdalena">
                                <img src="https://www.cinesa.es/Manager/Peliculas/maramagdalena/cartelera.jpg" />
                                <div class="infopeli pelicula">
                                    <h4>Mar&#237;a Magdalena</h4>
                                    <p>ESTRENO 16/03/2018</p>
                                    <span class="mas">+</span>
                                </div>
                            </a>
                        </li>
                        <li data-id="38264">
                            <a class="noSwipe" href="/Peliculas/la-tribu">
                                <img src="https://www.cinesa.es/Manager/Peliculas/latribu/cartelera.jpg" />
                                <div class="infopeli pelicula">
                                    <h4>La tribu</h4>
                                    <p>ESTRENO 16/03/2018</p>
                                    <span class="mas">+</span>
                                </div>
                            </a>
                        </li>
                        <li data-id="I20253">
                            <a class="noSwipe" href="/Peliculas/perdido">
                                <img src="https://www.cinesa.es/Manager/Peliculas/perdido/cartelera.jpg" />
                                <div class="infopeli pelicula">
                                    <h4>Perdido</h4>
                                    <p>ESTRENO 16/03/2018</p>
                                    <span class="mas">+</span>
                                </div>
                            </a>
                        </li>
                        <li data-id="38323">
                            <a class="noSwipe" href="/Peliculas/mi-nombre-es-te-ata">
                                <img src="https://www.cinesa.es/Manager/Peliculas/minombreesteata/cartelera.jpg" />
                                <div class="infopeli pelicula">
                                    <h4>Mi nombre es Te Ata</h4>
                                    <p>ESTRENO 16/03/2018</p>
                                    <span class="mas">+</span>
                                </div>
                            </a>
                        </li>
                        <li data-id="I20267">
                            <a class="noSwipe" href="/Peliculas/el-insulto">
                                <img src="https://www.cinesa.es/Manager/Peliculas/elinsulto/cartelera.jpg" />
                                <div class="infopeli pelicula">
                                    <h4>El insulto</h4>
                                    <p>ESTRENO 16/03/2018</p>
                                    <span class="mas">+</span>
                                </div>
                            </a>
                        </li>
            </ul>
            <div class="shadow_left"><a class="img_left" href="#"><span></span></a>
            </div>
            <div class="shadow_right">
				<a class="img_right" href="#"><span></span></a>
            </div>
        </div>
		<div class="home-row-verMas onlyMobile">
			<a href="/Peliculas/Cartelera">VER M&#193;S</a>
		</div>
    </article>
    <article class="tecnologia">
        <div class="home-row">
            <h3>Descubre nuestras <span>SALAS PREMIUM</span></h3>
        </div>
        <div class="tecno">
            <ul>
                <li><a href="/Peliculas/IMAX" class="imax"></a></li>
                <li><a href="/Peliculas/ISENS" class="isens"></a></li>
                <li><a href="/Peliculas/Dolby" class="dolby"></a></li>
            </ul>
            <div class="shadow_left"></div>
            <div class="shadow_right"></div>
        </div>
        <div class="robapaginas">
            
        <!-- 300x250BTF CINESA.ES#ES000038/home -->
        <div id='div-gpt-ad-1454658438640-0' style='width:300px; height:250px;'></div>
        <!-- 300x250 BTF CINESA.ES#ES000038/homeBTF -->
        <div id='div-gpt-ad-1454658486658-0' style='width: 300px; height: 250px;'></div>

        </div>
    </article>
</section>
<div class="personalize">
    <a href="/Peliculas/ocho-apellidos-catalanes"> </a>
</div>

            </div>
            <div id="separador-bottom"></div>
        </main>
        
<footer>
    <div id="footer">
        <div class="socialLinks">
            <ul>
                <li class="icon iFB"><a href="https://www.facebook.com/cinesa.es" target="_blank"><span></span></a></li>
                <li class="icon iTW"><a href="https://twitter.com/Cinesa" target="_blank"><span></span></a></li>
                <li class="icon iIG"><a href="https://www.instagram.com/cinesa.es/" target="_blank"><span></span></a></li>
                <li class="icon iSC"><a href="https://www.snapchat.com/add/Cinesa.es" target="_blank"><span></span></a></li>
                <li class="icon iYT"><a href="https://www.youtube.com/user/CINESATUBE" target="_blank"><span></span></a></li>
		<li class="icon iAPP"><a href="https://www.cinesa.es/moviles" target="_blank"><span></span></a></li>
            </ul>
        </div>
        <div class="footer_apps onlyMobile">
            <span class="title">Descarga las apps</span>
            <a href="https://itunes.apple.com/es/app/cinesa-app/id554643767?mt=8" target="_blank"><span class="ico_apple"></span></a>
            <a href="https://play.google.com/store/apps/details?id=com.codiwans.cinesa" target="_blank"><span class="ico_android"></span></a>
        </div>
        <div class="menuFooter onlyMobile">
            <span><a href="/Contacto">Contacto</a></span><br />
			<span><a href="/CinesaUser/CCFAQ">Preguntas frecuentes</a></span><br />
            <span><a href="/Acerca-de-Cinesa">Acerca de Cinesa</a></span><br />
            <span><a href="/Aviso-Legal">Aviso Legal</a></span><br />
            <span><a href="/tuopinion/ganadores">Ganadores Tu Opini&#243;n Nos Importa</a></span><br />
            <span><a href="/Content/docs/PoliticaPrivacidadCookiesES.pdf" target="_blank">Pol&#237;tica de Privacidad y cookies</a></span>
	    <span><a href="http://www.cinesablog.es/" target="_blank">Blog Cinesa</a></span>
        </div>
        <div class="menuFooter onlyDesktop">
            <div class="flex-container">
                <div class="flex-item-sides"></div>
                <div class="flex-item-center item1">
                    <span class="title">CINESA</span>
                    <span><a href="/Trabaja-con-nosotros">Trabaja con nosotros</a></span><br />
                    <span><a href="/SeMueve">Cinesa se mueve</a></span><br />
                    <span><a href="http://www.cinesabusiness.es" target="_blank">Cinesa Business</a></span><br />
                    <span><a href="/Sitemap">Mapa del site</a></span><br />
			<span><a href="http://www.cinesablog.es/">Blog Cinesa</a></span><br />
                </div>
                <div class="flex-item-center item2">
                    <span class="title">Salas Premium</span>
                    <span><a href="https://www.cinesa.es/Peliculas/IMAX">IMAX</a></span><br />
                    <span><a href="https://www.cinesa.es/Peliculas/ISENS">iSens</a></span><br />
                    <span><a href="https://www.cinesa.es/Peliculas/Dolby">Dolby Cinema</a></span><br />
                    <span><a href="https://www.cinesa.es/Peliculas/Whatscine">Whatscine</a></span><br />
                </div>
                <div class="flex-item-center item3">
                    <span class="title">AYUDA</span>
                    <span><a href="/Contacto">Contacto</a></span><br />
                    <span><a href="/Acerca-de-Cinesa">Acerca de Cinesa</a></span><br />
                    <span><a href="/Aviso-Legal">Aviso Legal</a></span><br />
                    <span><a href="/tuopinion/ganadores">Ganadores Tu Opini&#243;n Nos Importa</a></span><br />
                    <span><a href="/Content/docs/PoliticaPrivacidadCookiesES.pdf" target="_blank">Pol&#237;tica de Privacidad y cookies</a></span>
                </div>
<div class="flex-item-center item4">

                    <span class="title">Descarga las apps</span>
                    <a href="https://itunes.apple.com/es/app/cinesa-app/id554643767?mt=8" target="_blank"><span class="ico_apple"></span></a><br />
                    <a href="https://play.google.com/store/apps/details?id=com.codiwans.cinesa" target="_blank"><span class="ico_android"></span></a>
                </div>
                <div class="flex-item-sides"></div>
            </div>
        </div>
    </div>
</footer>
<div class="ir-arriba"></div>
        
<script src='https://www.google.com/recaptcha/api.js?hl=es'></script>
<div class="pop_mask hidden"></div>
<div class="pop_mask_new hidden"></div>
<div class="popup new_popup pop_bienvenida_activar color_ccard popccard hidden">
    <div class="pop_container">
        <div class="row">
            <h2>&#161;Tu Cinesacard ya est&#225; activada!</h2>
            <div class="pop_close">X</div>
        </div>
        <div class="row">
            <div class="img_ccard new_popup_icons"></div>
        </div>
        <div class="row">
            <p>
                Enséñala siempre que compres tus entradas o productos de bar en Cinesa<br/>para ganar puntos y canjearlos después por regalos.
            </p>
            <p>
                También puedes acceder ya a tu cuenta de Usuario Cinesa<br/>y consultar tus puntos, movimientos y más.
            </p>
        </div>
        <div class="row">
            <a href="/CinesaUser/MiCuenta" class="new_btn">IR A MI CUENTA</a>
        </div>
    </div>
</div>

<!-- NUEVO -->
<!-- ALTA CINESACARD PPT 41 - ACTIVAR CCARD - PPT 54 -->
<div class="popup new_popup pop_final_reg color_user popccard hidden postuser">
    <div class="pop_container">
        <div class="row">
            <h2>&#161;Ya tienes tu Usuario Cinesa!</h2>
            <div class="pop_close">X</div>
        </div>
        <div class="row">
            <div class="img_logo_cinesa new_popup_icons"></div>
        </div>
        <div class="row">
            <p>
                Ahora <span>activaremos tu Cinesacard</span> y la asignaremos a esta cuenta.<br/>                ¡Ya casi estamos!
            </p>
        </div>
        <div class="row">
            <a href="" class="new_btn">CONTINUAR</a>
        </div>
    </div>
</div>

<div class="popup new_popup pop_final_reg color_user popccard hidden">
    <div class="pop_container">
        <div class="row">
            <h2>&#161;Ya tienes tu Usuario Cinesa!</h2>
            <div class="pop_close">X</div>
        </div>
        <div class="row">
            <div class="img_logo_cinesa new_popup_icons"></div>
        </div>
        <div class="row">
            <p>
                Ahora <span>activaremos tu Cinesacard</span> y la asignaremos a esta cuenta.<br/>                ¡Ya casi estamos!
            </p>
        </div>
        <div class="row">
            <a href="" class="new_btn">CONTINUAR</a>
        </div>
    </div>
</div>

<div class="popup new_popup pop_confirmacion color_user hidden">
    <div class="pop_container">
        <div class="row">
            <h3 class="test_a">¿Falta mucho? Un poco. ¿Falta mucho? ¡¡Un poco!!</h3>
            <h2 class="test_a">¡Qué va! Confirmanos tu e-mail y ya estamos :)</h2>
            <h3 class="test_b">Confirma tu email</h3>
            <div class="pop_close">X</div>
        </div>
        <div class="row">
            <div class="new_mail new_popup_icons"></div>
        </div>
        <div class="row">
            <p>
                Acabamos de enviarte un e-mail a <span class="pop_dest">email@dominio.com</span>.<br />
                Entra en &#233;l y haz clic en el enlace para confirmar tu e-mail.
            </p>
            <p class="pop_curs">Puede tardar unos minutos. Recuerda revisar tu bandeja de correo no deseado.</p>
            <a href="#" class="pop2_btn new_btn">ACEPTAR</a>
        </div>
    </div>
</div>


<div class="pop_mask noPromoUses hidden"></div>
<div class="popup pop_noPromoUses hidden" style="background: transparent none repeat scroll 0% 0%; position: fixed;">
    <a href="/Promociones/HidePromotion\">
        <img src="/content/img/promo_agotada.png" />
    </a>
</div>

<div class="popup new_popup pop_cupon color_ccard hidden">
    <div class="pop_container">
        <div class="row">
            <h2>Ya puedes recoger tu Cinesacard en taquilla</h2>
            <div class="img_ccard new_popup_icons"></div>
            <div class="pop_close">X</div>
        </div>

        <div class="row">
            <ul class="list">
                <li><span>1</span>Pasa por la taquilla de tu Cinesa favorito</li>
                <li><span>2</span>Ense&#241;a tu DNI para recoger tu Cinesacard</li>
                <li><span>3</span>&#161;Ya podr&#225;s canjear tus 60 puntos en ese mismo momento!</li>
            </ul>
        </div>

        <div class="row">
            <p class="mini">
                Consigue tu Cinesacard por s&#243;lo 1€.<br />
                Recibir&#225;s 60 puntos Cinesacard equivalentes a unas Palomitas 45 gr.
            </p>
        </div>
    </div>
</div>

<div class="popup new_popup pop_login_ccard pop_login_ccard_activa color_ccard hidden">
    <div class="pop_container">
        <div class="row">
            <h2>Inicia sesi&#243;n con tu Usuario Cinesa</h2>
            <h3>para activar tu Cinesacard<span></span></h3>
            <div class="pop_close">X</div>
        </div>
        <div class="row">
            <div class="container">
                <img class="sociallogin_btn test_b" src="/Content/img/login_facebook_mbl.jpg">
                
                <form method="POST" autocomplete="off">
                    <span class="anim-input-span">
                        <input class="anim-input-field" type="email" name="email" id="email_activa" autocomplete="new-password">
                        <label class="anim-input-label  anim-input-label-color-1" for="email_activa">
                            <span class="anim-input-label-contenido">Email</span>
                        </label>
                    </span>
                    <span class="anim-input-span">
                        <input class="anim-input-field" type="password" name="passwd" id="passwd_activa">
                        <label class="anim-input-label  anim-input-label-color-1" for="passwd_activa">
                            <span class="anim-input-label-contenido">Contrase&#241;a*</span>
                        </label>
                    </span>
                    <input class="new_btn pop2_btn" type="submit" name="" value="ENTRAR" />
                    <a href="/CinesaUser/Recuperar" class="link" class="mini">Recordar contrase&#241;a</a>
                </form>
            </div>
            </div>
        <div class="row">
            <h2>&#191;No tienes Usuario Cinesa?</h2>
            <h3>Crea tu cuenta ahora para poder seguir con la activaci&#243;n.</h3>
            <a class="new_btn pop2_btn" href="">CREAR CUENTA</a>
        </div>
    </div>
</div>

<div class="popup new_popup pop_login_ccard pop_login_ccard_alta color_ccard hidden">
    <div class="pop_container">
        <div class="row">
            <h2>Inicia sesi&#243;n con tu Usuario Cinesa</h2>
            <h3>para pedir tu Cinesacard <span></span></h3>
            <div class="pop_close">X</div>
        </div>
        <div class="row">
            <div class="container">
                <img class="sociallogin_btn test_b" src="/Content/img/login_facebook_mbl.jpg">
                
                <form method="POST" autocomplete="off">
                    <span class="anim-input-span">
                        <input class="anim-input-field" type="email" name="email" id="email_alta" autocomplete="new-password">
                        <label class="anim-input-label  anim-input-label-color-1" for="email_alta">
                            <span class="anim-input-label-contenido">Email</span>
                        </label>
                    </span>
                    <span class="anim-input-span">
                        <input class="anim-input-field" type="password" name="passwd" id="passwd_alta">
                        <label class="anim-input-label  anim-input-label-color-1" for="passwd_alta">
                            <span class="anim-input-label-contenido">Contrase&#241;a*</span>
                        </label>
                    </span>
                    <input class="new_btn pop2_btn btn_color_1" type="submit" name="" value="ENTRAR" />
                    <a href="/CinesaUser/Recuperar" class="link mini">Recordar contrase&#241;a</a>
                </form>
            </div>
        </div>
        <div class="row">
            <h2>&#191;No tienes Usuario Cinesa?</h2>
            <h3>Crea tu cuenta ahora para poder seguir con la solicitud.</h3>
            <a class="new_btn pop2_btn btn_color_2" href="">CREAR CUENTA</a>
        </div>
    </div>
</div>





<div class="popup new_popup pop_registro_2 color_user hidden">
    <div class="pop_container">
        <div class="test_b progress_container"><div class="progress_bar"></div></div>
        <div class="row">
            <h2 class="test_a">Cuéntanos más para ofrecerte mejores promociones...</h2>
            <div class="pop_close">X</div>
            <h3 class="test_b">Usuario Cinesa<span>Crea tu cuenta</span></h3>
            <h4>Tu cuenta &#250;nica para todo en Cinesa</h4>
            <img class="sociallogin_btn test_b" src="/Content/img/registrar_facebook.jpg">
        </div>
        <form method="POST" autocomplete="off">
            <div class="row">
                <div class="row">
                    <span class="anim-input-span">
                        <input class="anim-input-field" type="email" name="email" id="email_registro" autocomplete="new-password">
                        <label class="anim-input-label  anim-input-label-color-1" for="email_registro">
                            <span class="anim-input-label-contenido">Usuario (e-mail)</span>
                        </label>
                    </span>
                </div>
                <div class="row">
                    <span class="anim-input-span">
                        <input class="anim-input-field" type="email" name="email_rep" id="email_registro_confirm" autocomplete="new-password">
                        <label class="anim-input-label  anim-input-label-color-1" for="email_registro_confirm">
                            <span class="anim-input-label-contenido">Repite tu e-mail</span>
                        </label>
                    </span>
                </div>
            </div>

            <div class="row">
                <div class="row">
                    <span class="anim-input-span">
                        <input class="anim-input-field" type="password" name="passwd" id="passwd_registro">
                        <label class="anim-input-label  anim-input-label-color-1" for="passwd_registro">
                            <span class="anim-input-label-contenido">Contrase&#241;a*</span>
                        </label>
                    </span>
                    <p class="password_min">M&#237;nimo 6 caracteres</p>
                </div>
                <div class="row">
                    <span class="anim-input-span">
                        <input class="anim-input-field" type="text" name="name" id="name_registro">
                        <label class="anim-input-label  anim-input-label-color-1" for="name_registro">
                            <span class="anim-input-label-contenido">Nombre*</span>
                        </label>
                    </span>
                </div>
            </div>

            <div class="row">
                <div class="row">
                    <span class="anim-input-span">
                        <input class="anim-input-field" type="text" name="firstsurname" id="firstsurname_registro">
                        <label class="anim-input-label  anim-input-label-color-1" for="firstsurname_registro">
                            <span class="anim-input-label-contenido">Primer apellido*</span>
                        </label>
                    </span>
                </div>
                <div class="row">
                    <span class="anim-input-span">
                        <input class="anim-input-field" type="text" name="secondsurname" id="secondsurname_registro">
                        <label class="anim-input-label  anim-input-label-color-1" for="secondsurname_registro">
                            <span class="anim-input-label-contenido">Segundo apellido</span>
                        </label>
                    </span>
                </div>
            </div>
            <div class="row">
                <div class="row">
                    <span class="anim-input-span">
                        <input class="anim-input-field" type="text" name="mobile" id="mobile_registro">
                        <label class="anim-input-label  anim-input-label-color-1" for="mobile_registro">
                            <span class="anim-input-label-contenido">M&#211;VIL*</span>
                        </label>
                    </span>
                </div>
                <div class="row">
                    
                </div>
            </div>

            <div class="row row_chk">
                <label class="anim_checkbox" for="politicareg">
                    <input type="checkbox" id="politicareg" name="politica">
                    <div class="anim_checkbox_box">
                        <div class="anim_checkbox_check"></div>
                    </div><p>Soy mayor de 14 a&#241;os y acepto la <a href="/Content/docs/PoliticaPrivacidadCookiesES.pdf" target="_blank">pol&#237;tica de privacidad</a></p>
                </label>

            </div>

            <div class="row">
                <label class="anim_checkbox" for="news_registro">
                    <input type="checkbox" id="news_registro" name="news">
                    <div class="anim_checkbox_box">
                        <div class="anim_checkbox_check"></div>
                    </div><p>No quiero recibir comunicaciones con promociones, ventajas y contenidos exclusivos de Cinesa.</p>
                </label>
            </div>
            <div class="row row_recaptcha">
                <div style="margin-bottom: 10px; display: inline-block;" class="g-recaptcha"
                     data-sitekey="6LcFlCETAAAAABNMoSp0Ly6ZivGCAMP-_zeSQEHn">
                </div>
            </div>
            <input type="hidden" name="nextstep" />
            <input type="submit" value="CREA UNA CUENTA CINESA" class="test_a" />
            <input type="submit" value="CREAR CUENTA" class="test_b new_btn" />
            <p class="mini">*Campos obligatorios</p>
        </form>
    </div>
</div>

<div class="popup new_popup pop_registro_3 pop_registro_3_alta color_ccard popccard hidden">
    <div class="pop_container">
        <div class="test_b progress_container pc_ccard"><div class="progress_bar"></div></div>
        <div class="row">
            <div class="pop_close"></div>
            <h3 class="test_b">CINESACARD<span>&#161;P&#205;DELA AHORA!</span></h3>
            <div class="pop_close">X</div>
        </div>
        <div class="row"><div class="img_ccard new_popup_icons"></div></div>
        <form method="POST" autocomplete="off">
            <div class="row">
                <div class="row">
                    <p>Tipo de documento*</p>
                    <div id="documento_pop_registro_3_alta" class="container_radiobox">
                        <ul>
                            <li data-value="D">DNI</li>
                            <li data-value="T">Tarjeta de Residencia</li>
                            <li data-value="P">Pasaporte</li>
                        </ul>
                    </div>
                </div>
                <div class="row">
                    <span class="anim-input-span">
                        <input class="anim-input-field" type="text" name="documentNumber" id="documentNumber_pop_registro_3_alta">
                        <label class="anim-input-label  anim-input-label-color-1" for="documentNumber_pop_registro_3_alta">
                            <span class="anim-input-label-contenido">N&#250;mero de documento**</span>
                        </label>
                    </span>
                </div>
                <div class="row">
                    <p>Género*</p>
                    <div id="genero_pop_registro_3_alta" class="container_radiobox">
                        <ul>
                            <li data-value="M">Hombre</li>
                            <li data-value="F">Mujer</li>
                        </ul>
                    </div>
                </div>
                <div class="row">
                    <p>Tu cumplea&#241;os*</p>
                    <div id="dd_pop_registro_3_alta" class="container_radiobox">
                        <ul>
                                <li data-value="01">01</li>
                                <li data-value="02">02</li>
                                <li data-value="03">03</li>
                                <li data-value="04">04</li>
                                <li data-value="05">05</li>
                                <li data-value="06">06</li>
                                <li data-value="07">07</li>
                                <li data-value="08">08</li>
                                <li data-value="09">09</li>
                                <li data-value="10">10</li>
                                <li data-value="11">11</li>
                                <li data-value="12">12</li>
                                <li data-value="13">13</li>
                                <li data-value="14">14</li>
                                <li data-value="15">15</li>
                                <li data-value="16">16</li>
                                <li data-value="17">17</li>
                                <li data-value="18">18</li>
                                <li data-value="19">19</li>
                                <li data-value="20">20</li>
                                <li data-value="21">21</li>
                                <li data-value="22">22</li>
                                <li data-value="23">23</li>
                                <li data-value="24">24</li>
                                <li data-value="25">25</li>
                                <li data-value="26">26</li>
                                <li data-value="27">27</li>
                                <li data-value="28">28</li>
                                <li data-value="29">29</li>
                                <li data-value="30">30</li>
                                <li data-value="31">31</li>
                        </ul>
                    </div>
                    <div id="mm_pop_registro_3_alta" class="container_radiobox">
                        <ul>
                                <li data-value="01">01</li>
                                <li data-value="02">02</li>
                                <li data-value="03">03</li>
                                <li data-value="04">04</li>
                                <li data-value="05">05</li>
                                <li data-value="06">06</li>
                                <li data-value="07">07</li>
                                <li data-value="08">08</li>
                                <li data-value="09">09</li>
                                <li data-value="10">10</li>
                                <li data-value="11">11</li>
                                <li data-value="12">12</li>
                        </ul>
                    </div>
                    <div id="aaaa_pop_registro_3_alta" class="container_radiobox">
                        <ul>
                                <li data-value="2004">2004</li>
                                <li data-value="2003">2003</li>
                                <li data-value="2002">2002</li>
                                <li data-value="2001">2001</li>
                                <li data-value="2000">2000</li>
                                <li data-value="1999">1999</li>
                                <li data-value="1998">1998</li>
                                <li data-value="1997">1997</li>
                                <li data-value="1996">1996</li>
                                <li data-value="1995">1995</li>
                                <li data-value="1994">1994</li>
                                <li data-value="1993">1993</li>
                                <li data-value="1992">1992</li>
                                <li data-value="1991">1991</li>
                                <li data-value="1990">1990</li>
                                <li data-value="1989">1989</li>
                                <li data-value="1988">1988</li>
                                <li data-value="1987">1987</li>
                                <li data-value="1986">1986</li>
                                <li data-value="1985">1985</li>
                                <li data-value="1984">1984</li>
                                <li data-value="1983">1983</li>
                                <li data-value="1982">1982</li>
                                <li data-value="1981">1981</li>
                                <li data-value="1980">1980</li>
                                <li data-value="1979">1979</li>
                                <li data-value="1978">1978</li>
                                <li data-value="1977">1977</li>
                                <li data-value="1976">1976</li>
                                <li data-value="1975">1975</li>
                                <li data-value="1974">1974</li>
                                <li data-value="1973">1973</li>
                                <li data-value="1972">1972</li>
                                <li data-value="1971">1971</li>
                                <li data-value="1970">1970</li>
                                <li data-value="1969">1969</li>
                                <li data-value="1968">1968</li>
                                <li data-value="1967">1967</li>
                                <li data-value="1966">1966</li>
                                <li data-value="1965">1965</li>
                                <li data-value="1964">1964</li>
                                <li data-value="1963">1963</li>
                                <li data-value="1962">1962</li>
                                <li data-value="1961">1961</li>
                                <li data-value="1960">1960</li>
                                <li data-value="1959">1959</li>
                                <li data-value="1958">1958</li>
                                <li data-value="1957">1957</li>
                                <li data-value="1956">1956</li>
                                <li data-value="1955">1955</li>
                                <li data-value="1954">1954</li>
                                <li data-value="1953">1953</li>
                                <li data-value="1952">1952</li>
                                <li data-value="1951">1951</li>
                                <li data-value="1950">1950</li>
                                <li data-value="1949">1949</li>
                                <li data-value="1948">1948</li>
                                <li data-value="1947">1947</li>
                                <li data-value="1946">1946</li>
                                <li data-value="1945">1945</li>
                                <li data-value="1944">1944</li>
                                <li data-value="1943">1943</li>
                                <li data-value="1942">1942</li>
                                <li data-value="1941">1941</li>
                                <li data-value="1940">1940</li>
                                <li data-value="1939">1939</li>
                                <li data-value="1938">1938</li>
                                <li data-value="1937">1937</li>
                                <li data-value="1936">1936</li>
                                <li data-value="1935">1935</li>
                                <li data-value="1934">1934</li>
                                <li data-value="1933">1933</li>
                                <li data-value="1932">1932</li>
                                <li data-value="1931">1931</li>
                                <li data-value="1930">1930</li>
                                <li data-value="1929">1929</li>
                                <li data-value="1928">1928</li>
                                <li data-value="1927">1927</li>
                                <li data-value="1926">1926</li>
                                <li data-value="1925">1925</li>
                                <li data-value="1924">1924</li>
                                <li data-value="1923">1923</li>
                                <li data-value="1922">1922</li>
                                <li data-value="1921">1921</li>
                                <li data-value="1920">1920</li>
                                <li data-value="1919">1919</li>
                                <li data-value="1918">1918</li>
                        </ul>
                    </div>
                </div>
            </div>
			
			<!-- ######## -->
			<div class="row">
				<div class="row">
                    <span class="anim-input-span">
                        <input class="anim-input-field" type="text" name="address" id="address_pop_registro_3_alta">
                        <label class="anim-input-label  anim-input-label-color-1" for="address_pop_registro_3_alta">
                            <span class="anim-input-label-contenido">Direcci&#243;n*</span>
                        </label>
                    </span>
                </div>
				<div class="row">
                    <span class="anim-input-span">
                        <input class="anim-input-field" type="text" name="location" id="location_pop_registro_3_alta">
                        <label class="anim-input-label  anim-input-label-color-1" for="location_pop_registro_3_alta">
                            <span class="anim-input-label-contenido">Ciudad*</span>
                        </label>
                    </span>
                </div>
				<div class="row">
                    <p>Provincia*</p>
                    <div id="provincia_pop_registro_3_alta" class="container_radiobox">
                        <ul>
								<li data-value="&#193;lava">&#193;lava</li>
								<li data-value="Albacete">Albacete</li>
								<li data-value="Alicante">Alicante</li>
								<li data-value="Almer&#237;a">Almer&#237;a</li>
								<li data-value="Asturias">Asturias</li>
								<li data-value="&#193;vila">&#193;vila</li>
								<li data-value="Badajoz">Badajoz</li>
								<li data-value="Barcelona">Barcelona</li>
								<li data-value="Burgos">Burgos</li>
								<li data-value="C&#225;ceres">C&#225;ceres</li>
								<li data-value="C&#225;diz">C&#225;diz</li>
								<li data-value="Cantabria">Cantabria</li>
								<li data-value="Castell&#243;n">Castell&#243;n</li>
								<li data-value="Ciudad Real">Ciudad Real</li>
								<li data-value="C&#243;rdoba">C&#243;rdoba</li>
								<li data-value="La Coru&#241;a">La Coru&#241;a</li>
								<li data-value="Cuenca">Cuenca</li>
								<li data-value="Gerona">Gerona</li>
								<li data-value="Granada">Granada</li>
								<li data-value="Guadalajara">Guadalajara</li>
								<li data-value="Guip&#250;zcoa">Guip&#250;zcoa</li>
								<li data-value="Huelva">Huelva</li>
								<li data-value="Huesca">Huesca</li>
								<li data-value="Islas Baleares">Islas Baleares</li>
								<li data-value="Ja&#233;n">Ja&#233;n</li>
								<li data-value="Le&#243;n">Le&#243;n</li>
								<li data-value="L&#233;rida">L&#233;rida</li>
								<li data-value="Lugo">Lugo</li>
								<li data-value="Madrid">Madrid</li>
								<li data-value="M&#225;laga">M&#225;laga</li>
								<li data-value="Murcia">Murcia</li>
								<li data-value="Navarra">Navarra</li>
								<li data-value="Orense">Orense</li>
								<li data-value="Palencia">Palencia</li>
								<li data-value="Las Palmas">Las Palmas</li>
								<li data-value="Pontevedra">Pontevedra</li>
								<li data-value="La Rioja">La Rioja</li>
								<li data-value="Salamanca">Salamanca</li>
								<li data-value="Segovia">Segovia</li>
								<li data-value="Sevilla">Sevilla</li>
								<li data-value="Soria">Soria</li>
								<li data-value="Tarragona">Tarragona</li>
								<li data-value="Santa Cruz de Tenerife">Santa Cruz de Tenerife</li>
								<li data-value="Teruel">Teruel</li>
								<li data-value="Toledo">Toledo</li>
								<li data-value="Valencia">Valencia</li>
								<li data-value="Valladolid">Valladolid</li>
								<li data-value="Vizcaya">Vizcaya</li>
								<li data-value="Zamora">Zamora</li>
								<li data-value="Zaragoza">Zaragoza</li>


                        </ul>
                    </div>
                </div>
                <div class="row">
                    <span class="anim-input-span">
                        <input class="anim-input-field" type="text" name="postalcode" id="postalcode_pop_registro_3_alta">
                        <label class="anim-input-label  anim-input-label-color-1" for="postalcode_pop_registro_3_alta">
                            <span class="anim-input-label-contenido">C&#243;digo postal*</span>
                        </label>
                    </span>
                </div>
			</div>
			<!-- ######## -->
			
            

            <div class="row">
                <div class="pop_field pop_field_check first_check">
                    <label class="anim_checkbox" for="politica_pop_registro_3_alta">
                        <input type="checkbox" id="politica_pop_registro_3_alta" name="politica">
                        <div class="anim_checkbox_box">
                            <div class="anim_checkbox_check"></div>
                        </div><p>Acepto las <a href="/Content/docs/CondicionesGeneralesES.pdf" target="_blank">bases y normas del programa Cinesacard</a>*</p>
                    </label>
                </div>
            </div>
            <div class="row">
                <div class="pop_field pop_field_check">
                    <label class="anim_checkbox" for="news_altacc">
                        <input type="checkbox" id="news_altacc" name="news_altacc">
                        <div class="anim_checkbox_box">
                            <div class="anim_checkbox_check"></div>
                        </div><p>No quiero recibir comunicaciones con promociones, ventajas y contenidos exclusivos de Cinesa.</p>
                    </label>
                </div>
            </div>

            <input type="submit" class="new_btn" value="PEDIR LA CINESACARD" />
            <p class="mini">*Campos obligatorios<br />Consigue tu Cinesacard por s&#243;lo 1€.<br />Recibir&#225;s 60 puntos Cinesacard equivalentes a unas Palomitas 45 gr.</p>
        </form>
    </div>
</div>

<div class="popup new_popup pop_registro_activacion color_ccard popccard hidden">
    <div class="pop_container">
        <div class="test_b progress_container pc_ccard"><div class="progress_bar"></div></div>
        <div class="row">
            <h3 class="test_b">Cinesacard<span>Act&#237;vala ahora</span></h3>
            <div class="pop_close">X</div>
        </div>

        <div class="row"><div class="img_ccard new_popup_icons"></div></div>

        <div class="row">
            <div class="container">
                <div class="form_container">
                    <form method="POST" autocomplete="off">
                        <div class="row">
                            <span class="anim-input-span">
                                <input class="anim-input-field" type="text" name="Cinesacard" id="Cinesacard_pop_registro_activacion">
                                <label class="anim-input-label  anim-input-label-color-1" for="Cinesacard_pop_registro_activacion">
                                    <span class="anim-input-label-contenido">Tu n&#250;mero Cinesacard*</span>
                                </label>
                            </span>
                        </div>

                        <div class="row">
                            <div class="row">
                                <p class="activacion_p">Escoje uno de estos tres datos a rellenar* <span id="info_activacion_ccard" class="new_popup_icons"></span></p>
                                <div class="activacion_info arrow_box hidden">
                                    <p>
                                        ¿No te reconoce alguno de<br />estos datos? <span>Prueba con otro</span><br />de los que indicaste en taquilla.
                                    </p>
                                    <p>
                                        Si ninguno te funciona, contacta<br />con
                                    </p>
                                </div>
                                <div id="rellenar" class="container_radiobox">
                                    <ul>
                                        <li data-value="1">Documento</li>
                                        <li data-value="2">Email</li>
                                        <li data-value="3">M&#211;VIL</li>
                                    </ul>
                                </div>
                            </div>
                        </div>

                        <div class="row hidden" data-rellenar="2">
                            <span class="anim-input-span">
                                <input class="anim-input-field" type="text" name="emailfirst" id="emailfirst">
                                <label class="anim-input-label  anim-input-label-color-1" for="emailfirst">
                                    <span class="anim-input-label-contenido">Tu email*</span>
                                </label>
                            </span>
                        </div>
                        <div class="row hidden" data-rellenar="3">
                            <span class="anim-input-span">
                                <input class="anim-input-field" type="text" name="mobilefirst" id="mobilefirst">
                                <label class="anim-input-label  anim-input-label-color-1" for="mobilefirst">
                                    <span class="anim-input-label-contenido">Tu m&#243;vil*</span>
                                </label>
                            </span>
                        </div>
                        <div class="row hidden" data-rellenar="1">
                            <p class="activacion_p">Tipo de documento*</p>
                            <div id="documentTypefirst" class="container_radiobox">
                                <ul>
                                                                    <li data-value="D">DNI</li>
                                    <li data-value="T">Tarjeta de Residencia</li>
                                    <li data-value="P">Pasaporte</li>
                                </ul>
                            </div>
                        </div>
                        <div class="row hidden" data-rellenar="1">
                            <span class="anim-input-span">
                                <input class="anim-input-field" type="text" name="documentNumberfirst" id="documentNumberfirst">
                                <label class="anim-input-label  anim-input-label-color-1" for="documentNumberfirst">
                                    <span class="anim-input-label-contenido">N&#250;mero de documento**</span>
                                </label>
                            </span>
                        </div>
                        <input type="submit" class="new_btn new_btn_disable" value="CONTINUAR" />
                        <p class="mini">*Campos obligatorios</p>
                    </form>
                </div>
            </div>
        </div>
    </div>
</div>

<div class="popup new_popup pop_registro_3 pop_registro_3_activacion color_ccard popccard hidden">
    <div class="pop_container">
        <div class="test_b progress_container pc_ccard"><div class="progress_bar"></div></div>
        <div class="row">
            <div class="pop_close"></div>
            <h3 class="test_b">Cinesacard<span>Act&#237;vala ahora</span></h3>
        </div>
        <div class="row"><div class="img_ccard new_popup_icons"></div></div>
        <form method="POST" autocomplete="off">
            <div class="row hidden">
                <div class="row">
                    <span class="anim-input-span anim-input-completado">
                        <input class="anim-input-field" type="text" name="ccnumber" id="ccnumber" value="1234567" readonly>
                        <label class="anim-input-label  anim-input-label-color-1" for="ccnumber">
                            <span class="anim-input-label-contenido">Tu n&#250;mero Cinesacard*</span>
                        </label>
                    </span>
                </div>
            </div>
            <div class="row">
                <div class="row">
                    <p>Tipo de documento*</p>
                    <div id="documentType_activacion" class="container_radiobox">
                        <ul>
                                                    <li data-value="D">DNI</li>
                            <li data-value="T">Tarjeta de Residencia</li>
                            <li data-value="P">Pasaporte</li>
                        </ul>
                    </div>
                </div>
                <label class="row">
                    <span class="anim-input-span">
                        <input class="anim-input-field" type="text" name="documentNumber" id="documentNumber_pop_registro_3_activacion">
                        <label class="anim-input-label  anim-input-label-color-1" for="documentNumber_pop_registro_3_activacion">
                            <span class="anim-input-label-contenido">N&#250;mero de documento**</span>
                        </label>
                    </span>
                </label>
            </div>
            <!-- -->
            <div class="row">
                <div class="row">
                    <p>Género*</p>
                    <div id="genero_activacion" class="container_radiobox">
                        <ul>
                            <li data-value="M">Hombre</li>
                            <li data-value="F">Mujer</li>
                        </ul>
                    </div>
                </div>
                <div class="row">
                    <p>Tu cumplea&#241;os</p>
                    <div id="dd_activacion" class="container_radiobox">
                        <ul>
                                <li data-value="01">01</li>
                                <li data-value="02">02</li>
                                <li data-value="03">03</li>
                                <li data-value="04">04</li>
                                <li data-value="05">05</li>
                                <li data-value="06">06</li>
                                <li data-value="07">07</li>
                                <li data-value="08">08</li>
                                <li data-value="09">09</li>
                                <li data-value="10">10</li>
                                <li data-value="11">11</li>
                                <li data-value="12">12</li>
                                <li data-value="13">13</li>
                                <li data-value="14">14</li>
                                <li data-value="15">15</li>
                                <li data-value="16">16</li>
                                <li data-value="17">17</li>
                                <li data-value="18">18</li>
                                <li data-value="19">19</li>
                                <li data-value="20">20</li>
                                <li data-value="21">21</li>
                                <li data-value="22">22</li>
                                <li data-value="23">23</li>
                                <li data-value="24">24</li>
                                <li data-value="25">25</li>
                                <li data-value="26">26</li>
                                <li data-value="27">27</li>
                                <li data-value="28">28</li>
                                <li data-value="29">29</li>
                                <li data-value="30">30</li>
                                <li data-value="31">31</li>
                        </ul>
                    </div>
                    <div id="mm_activacion" class="container_radiobox">
                        <ul>
                                <li data-value="01">01</li>
                                <li data-value="02">02</li>
                                <li data-value="03">03</li>
                                <li data-value="04">04</li>
                                <li data-value="05">05</li>
                                <li data-value="06">06</li>
                                <li data-value="07">07</li>
                                <li data-value="08">08</li>
                                <li data-value="09">09</li>
                                <li data-value="10">10</li>
                                <li data-value="11">11</li>
                                <li data-value="12">12</li>
                        </ul>
                    </div>
                    <div id="aaaa_activacion" class="container_radiobox">
                        <ul>
                                <li data-value="2004">2004</li>
                                <li data-value="2003">2003</li>
                                <li data-value="2002">2002</li>
                                <li data-value="2001">2001</li>
                                <li data-value="2000">2000</li>
                                <li data-value="1999">1999</li>
                                <li data-value="1998">1998</li>
                                <li data-value="1997">1997</li>
                                <li data-value="1996">1996</li>
                                <li data-value="1995">1995</li>
                                <li data-value="1994">1994</li>
                                <li data-value="1993">1993</li>
                                <li data-value="1992">1992</li>
                                <li data-value="1991">1991</li>
                                <li data-value="1990">1990</li>
                                <li data-value="1989">1989</li>
                                <li data-value="1988">1988</li>
                                <li data-value="1987">1987</li>
                                <li data-value="1986">1986</li>
                                <li data-value="1985">1985</li>
                                <li data-value="1984">1984</li>
                                <li data-value="1983">1983</li>
                                <li data-value="1982">1982</li>
                                <li data-value="1981">1981</li>
                                <li data-value="1980">1980</li>
                                <li data-value="1979">1979</li>
                                <li data-value="1978">1978</li>
                                <li data-value="1977">1977</li>
                                <li data-value="1976">1976</li>
                                <li data-value="1975">1975</li>
                                <li data-value="1974">1974</li>
                                <li data-value="1973">1973</li>
                                <li data-value="1972">1972</li>
                                <li data-value="1971">1971</li>
                                <li data-value="1970">1970</li>
                                <li data-value="1969">1969</li>
                                <li data-value="1968">1968</li>
                                <li data-value="1967">1967</li>
                                <li data-value="1966">1966</li>
                                <li data-value="1965">1965</li>
                                <li data-value="1964">1964</li>
                                <li data-value="1963">1963</li>
                                <li data-value="1962">1962</li>
                                <li data-value="1961">1961</li>
                                <li data-value="1960">1960</li>
                                <li data-value="1959">1959</li>
                                <li data-value="1958">1958</li>
                                <li data-value="1957">1957</li>
                                <li data-value="1956">1956</li>
                                <li data-value="1955">1955</li>
                                <li data-value="1954">1954</li>
                                <li data-value="1953">1953</li>
                                <li data-value="1952">1952</li>
                                <li data-value="1951">1951</li>
                                <li data-value="1950">1950</li>
                                <li data-value="1949">1949</li>
                                <li data-value="1948">1948</li>
                                <li data-value="1947">1947</li>
                                <li data-value="1946">1946</li>
                                <li data-value="1945">1945</li>
                                <li data-value="1944">1944</li>
                                <li data-value="1943">1943</li>
                                <li data-value="1942">1942</li>
                                <li data-value="1941">1941</li>
                                <li data-value="1940">1940</li>
                                <li data-value="1939">1939</li>
                                <li data-value="1938">1938</li>
                                <li data-value="1937">1937</li>
                                <li data-value="1936">1936</li>
                                <li data-value="1935">1935</li>
                                <li data-value="1934">1934</li>
                                <li data-value="1933">1933</li>
                                <li data-value="1932">1932</li>
                                <li data-value="1931">1931</li>
                                <li data-value="1930">1930</li>
                                <li data-value="1929">1929</li>
                                <li data-value="1928">1928</li>
                                <li data-value="1927">1927</li>
                                <li data-value="1926">1926</li>
                                <li data-value="1925">1925</li>
                                <li data-value="1924">1924</li>
                                <li data-value="1923">1923</li>
                                <li data-value="1922">1922</li>
                                <li data-value="1921">1921</li>
                                <li data-value="1920">1920</li>
                                <li data-value="1919">1919</li>
                                <li data-value="1918">1918</li>
                        </ul>
                    </div>
                </div>
            </div>

             <!-- ######## -->
			<div class="row">
				<div class="row">
                    <span class="anim-input-span">
                        <input class="anim-input-field" type="text" name="address" id="address_pop_registro_3_activacion">
                        <label class="anim-input-label  anim-input-label-color-1" for="address_pop_registro_3_activacion">
                            <span class="anim-input-label-contenido">Direcci&#243;n*</span>
                        </label>
                    </span>
                </div>
				<div class="row">
                    <span class="anim-input-span">
                        <input class="anim-input-field" type="text" name="location" id="location_pop_registro_3_activacion">
                        <label class="anim-input-label  anim-input-label-color-1" for="location_pop_registro_3_activacion">
                            <span class="anim-input-label-contenido">Ciudad*</span>
                        </label>
                    </span>
                </div>
				<div class="row">
                    <p>Provincia*</p>
                    <div id="provincia_pop_registro_3_activacion" class="container_radiobox">
                        <ul>
								<li data-value="&#193;lava">&#193;lava</li>
								<li data-value="Albacete">Albacete</li>
								<li data-value="Alicante">Alicante</li>
								<li data-value="Almer&#237;a">Almer&#237;a</li>
								<li data-value="Asturias">Asturias</li>
								<li data-value="&#193;vila">&#193;vila</li>
								<li data-value="Badajoz">Badajoz</li>
								<li data-value="Barcelona">Barcelona</li>
								<li data-value="Burgos">Burgos</li>
								<li data-value="C&#225;ceres">C&#225;ceres</li>
								<li data-value="C&#225;diz">C&#225;diz</li>
								<li data-value="Cantabria">Cantabria</li>
								<li data-value="Castell&#243;n">Castell&#243;n</li>
								<li data-value="Ciudad Real">Ciudad Real</li>
								<li data-value="C&#243;rdoba">C&#243;rdoba</li>
								<li data-value="La Coru&#241;a">La Coru&#241;a</li>
								<li data-value="Cuenca">Cuenca</li>
								<li data-value="Gerona">Gerona</li>
								<li data-value="Granada">Granada</li>
								<li data-value="Guadalajara">Guadalajara</li>
								<li data-value="Guip&#250;zcoa">Guip&#250;zcoa</li>
								<li data-value="Huelva">Huelva</li>
								<li data-value="Huesca">Huesca</li>
								<li data-value="Islas Baleares">Islas Baleares</li>
								<li data-value="Ja&#233;n">Ja&#233;n</li>
								<li data-value="Le&#243;n">Le&#243;n</li>
								<li data-value="L&#233;rida">L&#233;rida</li>
								<li data-value="Lugo">Lugo</li>
								<li data-value="Madrid">Madrid</li>
								<li data-value="M&#225;laga">M&#225;laga</li>
								<li data-value="Murcia">Murcia</li>
								<li data-value="Navarra">Navarra</li>
								<li data-value="Orense">Orense</li>
								<li data-value="Palencia">Palencia</li>
								<li data-value="Las Palmas">Las Palmas</li>
								<li data-value="Pontevedra">Pontevedra</li>
								<li data-value="La Rioja">La Rioja</li>
								<li data-value="Salamanca">Salamanca</li>
								<li data-value="Segovia">Segovia</li>
								<li data-value="Sevilla">Sevilla</li>
								<li data-value="Soria">Soria</li>
								<li data-value="Tarragona">Tarragona</li>
								<li data-value="Santa Cruz de Tenerife">Santa Cruz de Tenerife</li>
								<li data-value="Teruel">Teruel</li>
								<li data-value="Toledo">Toledo</li>
								<li data-value="Valencia">Valencia</li>
								<li data-value="Valladolid">Valladolid</li>
								<li data-value="Vizcaya">Vizcaya</li>
								<li data-value="Zamora">Zamora</li>
								<li data-value="Zaragoza">Zaragoza</li>

                        </ul>
                    </div>
                </div>
                <div class="row">
                    <span class="anim-input-span">
                        <input class="anim-input-field" type="text" name="postalcode" id="postalcode_pop_registro_3_activacion">
                        <label class="anim-input-label  anim-input-label-color-1" for="postalcode_pop_registro_3_activacion">
                            <span class="anim-input-label-contenido">C&#243;digo postal*</span>
                        </label>
                    </span>
                </div>
			</div>
			<!-- ######## -->
            <div class="row">
                <div class="pop_field pop_field_check first_check">
                    <!--input type="checkbox" name="politica" id="politica" />
            <label for="politica"><span></span>Acepto las <a href="/Content/docs/CondicionesGeneralesES.pdf" target="_blank">bases y normas del programa Cinesacard</a>*</label>-->
                    <label class="anim_checkbox" for="activacion_basescc">
                        <input type="checkbox" id="activacion_basescc" name="politica">
                        <div class="anim_checkbox_box">
                            <div class="anim_checkbox_check"></div>
                        </div><p>Acepto las <a href="/Content/docs/CondicionesGeneralesES.pdf" target="_blank">bases y normas del programa Cinesacard</a>*</p>
                    </label>
                </div>
            </div>
            <div class="row">
                <div class="pop_field pop_field_check">
                    <!--input type="checkbox" name="politica" id="politica" />
            <label for="politica"><span></span>Acepto las <a href="/Content/docs/CondicionesGeneralesES.pdf" target="_blank">bases y normas del programa Cinesacard</a>*</label>-->
                    <label class="anim_checkbox" for="news_activacion_cc">
                        <input type="checkbox" id="news_activacion_cc" name="news_activacion_cc">
                        <div class="anim_checkbox_box">
                            <div class="anim_checkbox_check"></div>
                        </div><p>No quiero recibir comunicaciones con promociones, ventajas y contenidos exclusivos de Cinesa.</p>
                    </label>
                </div>
            </div>

            <input type="submit" class="new_btn" value="Activa tu Cinesacard" />
            <p class="mini">*Campos obligatorios.<br />Recibir&#225;s 60 puntos Cinesacard equivalentes a unas Palomitas 45 gr.</p>
</form>
    </div>
</div>
<div class="popup new_popup pop_cinesacard color_user hidden">
    <h2 class="test_a">ENTRA EN TU CUENTA CINESA</h2>
    <h2 class="test_b">Tu cuenta Cinesacard ahora<br />se llama cuenta Cinesa</h2>
    <div class="pop_close">X</div>
    <div class="row">
        <div class="img_logo_cinesa new_popup_icons"></div>
    </div>
    <div class="pop_frm">
        <h4 class="test_a">Hola <span class="usrnombre"></span>,</h4>
        <p class="test_a">tu cuenta Cinesacard ahora se llama</p>
        <h5 class="test_a">CUENTA CINESA</h5>
        <form method="POST" autocomplete="off">
            <div class="pop_field">
                <label class="anim_checkbox" for="politica2">
                    <input type="checkbox" id="politica2" name="politica2">
                    <div class="anim_checkbox_box">
                        <div class="anim_checkbox_check"></div>
                    </div><p>Acepto la <a href="/Content/docs/PoliticaPrivacidadCookiesES.pdf" target="_blank">pol&#237;tica de privacidad*</a></p>
                </label>
            </div>
            <div class="pop_field">
                <label class="anim_checkbox" for="news2">
                    <input type="checkbox" id="news2" name="news2">
                    <div class="anim_checkbox_box">
                        <div class="anim_checkbox_check"></div>
                    </div><p>No quiero recibir comunicaciones con promociones, ventajas y contenidos exclusivos de Cinesa.</p>
                </label>
            </div>
            <p class="pop_mini test_a">* Campos obligatorios.</p>
            <input type="submit" class="pop_btn new_btn" value="CONTINUAR" />
        </form>
    </div>
    <p class="test_a">&#191;Conoces las ventajas de tu cuenta Cinesa?</p>
    <ul class="test_a">
        <li class="pop_ico_1">
            <div class="pop_img"><span></span></div>
            <div class="pop_txt"><strong>Descuentos</strong>especiales</div>
        </li>
        <li class="pop_ico_2">
            <div class="pop_img"><span></span></div>
            <div class="pop_txt"><strong>Promociones</strong>a tu medida</div>
        </li>
        <li class="pop_ico_3">
            <div class="pop_img"><span></span></div>
            <div class="pop_txt"><strong>Información</strong>en primicia</div>
        </li>
    </ul>
    <ul class="test_b">
        <li class="ventaja_1"></li>
        <li class="ventaja_2"></li>
        <li class="ventaja_3"></li>
    </ul>
    <p class="pop_mini test_b">Los campos con * son obligatorios. Consigue tu Cinesacard por s&#243;lo 1€.</p>
</div>

<div class="new_popup popup pop_final_reg hidden popccard pop_cinesacard_final_reg color_user">
    <div class="pop_container">
        <div class="row">
            <h2>&#161;Ya tienes tu Usuario Cinesa!</h2>
            <div class="pop_close">X</div>
        </div>
        <div class="row">
            <div class="img_logo_cinesa new_popup_icons"></div>
        </div>
        <div class="row">
            <p>Descubre tu nueva cuenta.</p>
        </div>
        <div class="row">
            <a href="/CinesaUser/MiCuenta" class="new_btn">IR A MI CUENTA</a>
        </div>
    </div>
</div>

<div class="popup pop_password color_user hidden">
    <div class="pop_close">X</div>
    <div class="pop_frm">
        <h4>Crea una nueva contrase&#241;a</h4>
        <form method="POST" autocomplete="off">
            <div class="pop_field">
                <label for="fbsetpass">Nueva contrase&#241;a</label>
                <input type="password" class="pop_text" id="fbsetpass" placeholder="Escribe aqu&#237; tu contrase&#241;a" />
            </div>
            <div class="pop_field">
                <label for="r-fbsetpass">Repite tu contrase&#241;a</label>
                <input type="password" class="pop_text" id="r-fbsetpass" placeholder="Repite tu contrase&#241;a" />
            </div>
            <p class="pop_error" data-errorfor="fbsetpass"></p>
            <p class="pop_mini">M&#237;nimo 6 caracteres</p>
            <input type="submit" class="pop_btn" value="GUARDAR CAMBIOS" disabled="disabled" />
        </form>
    </div>
</div>

<div class="new_popup popup pop_login_general color_user hidden">
    <div class="pop_container">
        <div class="row">
            <h2>Inicia sesi&#243;n con tu Usuario Cinesa</h2>
            <h3>Tambi&#233;n sirven tus datos Cinesacard <span></span></h3>
            <div class="pop_close">X</div>
        </div>
        <div class="row">
            <div class="container">
                <img class="sociallogin_btn test_b" src="/Content/img/login_facebook_mbl.jpg">

                <form method="POST" autocomplete="off">
                    <span class="anim-input-span">
                        <input class="anim-input-field" type="email" name="email" id="email_poplogin">
                        <label class="anim-input-label  anim-input-label-color-1" for="email_poplogin">
                            <span class="anim-input-label-contenido">Email</span>
                        </label>
                    </span>
                    <span class="anim-input-span">
                        <input class="anim-input-field" type="password" name="passwd" id="passwd_poplogin">
                        <label class="anim-input-label  anim-input-label-color-1" for="passwd_poplogin">
                            <span class="anim-input-label-contenido">Contrase&#241;a*</span>
                        </label>
                    </span>
                    
                        <div class="row row_chk">
                            <label class="anim_checkbox anim_checkbox3" for="politicareg3">
                                <input type="checkbox" id="politicareg3" name="politica">
                                <div class="anim_checkbox_box">
                                    <div class="anim_checkbox_check"></div>
                                </div><p>Guardar credenciales.</p>
                            </label>
                        </div>
                    <input class="new_btn pop2_btn btn_color_1" type="submit" name="" value="ENTRAR" />
                    <a href="/CinesaUser/Recuperar" class="link" class="mini">Recordar contraseña</a>
                    <div class="separador"></div>
                </form>
            </div>
        </div>
        <div class="row">
            <h2>&#191;No tienes Usuario Cinesa?</h2>
            <a class="new_btn pop2_btn btn_color_2" href="">CREAR CUENTA</a>
        </div>
    </div>
</div>


<div class="alert_mask hidden"></div>
<div class="alert hidden">
    <div class="alert_close">X</div>
    <p></p>
    <div class="alert_btn">OK</div>
</div>
<div id="loading" class="hidden">
	<div class="l1"></div>
  <div class="l2"></div>
  <div class="l3"></div>
</div>

    </div>
    
<div class="sb-left sb-slidebar">
	<div class="fondo sb-close"></div>
	<div class="menu_left">
    <ul>
        <!--div id="buscador_box">
            <input type="text" name="buscador" placeholder="pel&iacute;cula, promo..." />
            <img src="/Content/img/menu_ico1.jpg" alt="icono buscar" />
        </div-->
        <li class="home"><a href="/">HOME<span></span></a></li>
        <li class="cines"><a href="/Cines">CINES<span></span></a></li>
        <li class="peliculas">PEL&#205;CULAS<span></span></li>
        <li class="eventos"><a href="/Eventos">EVENTOS<span></span></a></li>
        <li class="promos"><a href="/Promociones">PROMOS<span></span></a></li>
        <li class="cinesacard"><a href="/CinesaUser/CCIndexInfo">CINESACARD<span></span></a></li>
            <li class="cinesacheck"><a href="/Cinesacheck/Index">CINESACHECK<span></span></a></li>
            <li class="business"><a href="http://www.cinesabusiness.es/" target="_blank">BUSINESS<span></span></a></li>
            <li class="semueve"><a href="/SeMueve">CINESA SE MUEVE<span></span></a></li>
		<!--li class="games"><a href="/Appcorn">GAMES<span></span></a></li-->
    </ul>
	</div>
    <div class="ml_submenu_peliculas" data-submenu="peliculas">
        <div class="menu_btn"><span></span>VOLVER</div>
        <ul>
            <li><a href="/Peliculas/Estrenos">ESTRENOS<span></span></a></li>
            <li><a href="/Peliculas/Cartelera">CARTELERA<span></span></a></li>
            <li><a href="/Peliculas/Proximos-Estrenos">PR&#211;XIMOS<span></span></a></li>
            <li><a href="/Peliculas/IMAX">IMAX<span></span></a></li>
            <li><a href="/Peliculas/ISENS">ISENS<span></span></a></li>
            <li><a href="/Peliculas/Dolby">DOLBY CINEMA<span></span></a></li>
            <li><a href="/Peliculas/Infantil">INFANTIL<span></span></a></li>
            <li><a href="/Peliculas/Ciclos">CICLOS<span></span></a></li>
        </ul>
    </div>
    <div class="ml_submenu_peliculas" data-submenu="trailers">
        <div class="menu_btn"><span></span>VOLVER</div>
        <ul>
            <li><a href="/Trailers/Estrenos">ESTRENOS<span></span></a></li>
            <li><a href="/Trailers/Cartelera">CARTELERA<span></span></a></li>}
            <li><a href="/Trailers/Proximos-Estrenos">PR&#211;XIMOS<span></span></a></li>
            <li><a href="/Trailers/Mas-Vistos">M&#193;S VISTOS<span></span></a></li>
        </ul>
    </div>
			<div class="close_menu_left sb-close"></div>
</div><div class="sb-right sb-slidebar n_cc">
	<div class="fondo sb-close test_a">X</div>
          <!-- div class="m_login">
              <h3>MI CUENTA<span></span></h3>
              <form>
                  <input type="email" placeholder="email" />
                  <input type="password" placeholder="password" />
                  <input type="submit" value="ENTRAR" />
                  <a class="l_btn" href="">P&#205;DELA</a>
              </form>

              <a href="/CinesaCard/Recordar" class="link">Recordar contrase&#241;a</a><br />
              <a href="/CinesaCard/_RecuperarEmail" class="link">Recordar email</a>
          </div -->
    <div class="m_login">
        <div class="container cc_login">
            <div class="test_b close_menu_left sb-close">X</div>
            <h3>Inicia sesión con tu Usuario Cinesa</h3>
            <h4>También sirven tus datos Cinesacard <span></span></h4>
                <img class="sociallogin_btn test_a" src="/Content/img/login_facebook_mbl.jpg" />
                <img class="sociallogin_btn test_b" src="/Content/img/login_facebook_mbl.png" />
                
                <form>
                    <span class="log-in-span">
                        <input class="log-in-field" type="text" id="login-email">
                        <label class="log-in-label  log-in-label-color-1" for="login-email">
                            <span class="log-in-label-contenido">Email</span>
                        </label>
                    </span>
                    <span class="log-in-span">
                        <input class="log-in-field" type="password" id="login-contasena">
                        <label class="log-in-label  log-in-label-color-1" for="login-contasena">
                            <span class="log-in-label-contenido">Contraseña</span>
                        </label>
                    </span>
                    <!--<input class="text" type="email" placeholder="email"/>
                    <input class="text" type="password" placeholder="contraseña"/>-->
                    <!--<input class="cc_btn test_a" type="submit" name="" value="ENTRA EN TU CUENTA CINESA"/>-->
                    <input class="cc_btn test_a" type="submit" name="" value="ENTRAR"/>
                    <input class="cc_btn test_b" type="submit" name="" value="ENTRAR"/>
                    <a href="#" class="link" class="mini">Recordar contraseña</a>
                </form>
                <div class="separador_mbl"></div>
                <!--<p>----------------<span>o</span>----------------</p>-->
            </div>
            <div class="container test_a">
                <p>
                    <strong>Apúntate a la comunidad más Cinesera</strong><br />para disfrutar de tus promociones online y más
                </p>
                <a class="cc_btn reg_btn" href="">ÚNETE A CINESA</a>
            </div>

            <div class="container test_b">
                <div class="separador_login"></div>
                <h3>¿No tienes Usuario Cinesa?</h3>
                <!-- WEB --> <div class="r_fb"></div>
                <a class="cc_btn" href="">CREAR CUENTA</a>
                <!-- COMPRA --> <!--<a href="" class="link noreg">Continuar y crear cuenta después</a>-->
                <ul>
                    <li class="ventaja_1"></li>
                    <li class="ventaja_2"></li>
                    <li class="ventaja_3"></li>
                </ul>
            </div>
        </div>
	
</div>
    <!-- Load the Content Experiment JavaScript API client for the experiment -->
    <script src="//www.google-analytics.com/cx/api.js?experiment=KB5aTIN0SnOgNeT3SmbyPA"></script>
    <script>
        // Ask Google Analytics which variation to show the user.
        var chosenVariation = cxApi.chooseVariation();
    </script>
    <script src="/Scripts/jquery?v=EEZBCVzQe1TpkEUeLfjEm53wpuqSSXGjiXFWAVaewp81"></script>

    <script src="https://imasdk.googleapis.com/js/sdkloader/ima3.js"></script>
    <script src="/Scripts/main?v=faK3iFTgdelb83ipNehfnXyznIroTxWzb3deI4E8P1E1"></script>

    
    <div id="pers_dory" class="pers_dory_0 hidden"></div>
    <!-- Start of Home Page Mastertag Code: -->
<div class="zx_295639CD1100934F58DC zx_mediaslot">
    <script type="text/javascript">
        window._zx = window._zx || [];
        window._zx.push({"id":"295639CD1100934F58DC"});
        (function(d) {
            var s = d.createElement("script"); s.async = true;
            s.src = (d.location.protocol == "https:" ? "https:" : "http:") + "//static.zanox.com/scripts/zanox.js";
            var a = d.getElementsByTagName("script")[0]; a.parentNode.insertBefore(s, a);
        }(document));
    </script>
</div>
<!-- End of Home Page Mastertag Code -->

    <div id="fb-root"></div>
    <script>
        (function (d, s, id) {
            var js, fjs = d.getElementsByTagName(s)[0];
            if (d.getElementById(id)) return;
            js = d.createElement(s); js.id = id;
            js.src = "//connect.facebook.net/es_ES/sdk.js#xfbml=1&appId=704977926270541&version=v2.0";
            fjs.parentNode.insertBefore(js, fjs);
        }(document, 'script', 'facebook-jssdk'));
    </script>
<script>
    (function(b, o, i, l, e, r) {
        b.GoogleAnalyticsObject = l;
        b[l] || (b[l] =
            function() { (b[l].q = b[l].q || []).push(arguments) });
        b[l].l = +new Date;
        e = o.createElement(i);
        r = o.getElementsByTagName(i)[0];
        e.src = '//www.google-analytics.com/analytics.js';
        r.parentNode.insertBefore(e, r)
    }(window, document, 'script', 'ga'));
    //ga('create', 'UA-8080924-4'); ga('send', 'pageview');
</script>
    <script>


        var trackdata = trackdata || [];


        (function (d, s, id) {
            var js, sjs = d.getElementsByTagName(s)[0];
            if (d.getElementById(id)) return;
            js = d.createElement(s); js.id = id;
            js.src = "//cinesa.emsecure.net/optiext/webtracker.dll";
            sjs.parentNode.insertBefore(js, sjs);
        }(document, 'script', 'webtracker'));

        //ma_track();
    </script>    
<script type="text/javascript" src="https://maps.googleapis.com/maps/api/js?sensor=false&libraries=places&key=AIzaSyA6GwiG0bll8fU2-TdZt0wC5BmbLLRl58s"></script>
    <div class="details hidden">
        <input name="lat" type="hidden" value="" readonly="readonly" />
        <input name="lng" type="hidden" value="" readonly="readonly" />
        <input name="location" type="hidden" value="" readonly="readonly" />
        <input name="route" type="hidden" value="" id="route" readonly="readonly" />
        <input name="formatted_address" type="hidden" value="" id="formatted_address" placeholder="" readonly="readonly" />
        <input name="viewport" type="hidden" value="" id="viewport" readonly="readonly" />
        <input name="postal_code" type="hidden" value="" readonly="readonly" />
        <input name="locality" type="hidden" value="" id="locality" readonly="readonly" />
        <input name="sublocality" type="hidden" value="" id="sublocality" readonly="readonly" />
        <input name="country" type="hidden" value="" readonly="readonly" />
        <input name="country_short" type="hidden" value="" id="country_short" readonly="readonly" />
        <input name="administrative_area_level_1" type="hidden" value="" readonly="readonly"/>
        <input name="administrative_area_level_2" type="hidden" value="" readonly="readonly"/>
        <input name="street_number" type="hidden" value="" readonly="readonly" />
    </div>
</body>
</html>