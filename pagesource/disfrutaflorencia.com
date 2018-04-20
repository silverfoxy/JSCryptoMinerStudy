<!DOCTYPE html>
<html lang="es">
<head>
    <link rel="preconnect" href="https://cdn.civitatis.com">
            <title>Florencia - Guía de viajes y turismo Disfruta Florencia</title>
    <meta name="title" content="Florencia - Guía de viajes y turismo Disfruta Florencia" />
            <meta name="description" content="Guía de Florencia con toda la información necesaria para visitar la ciudad. Descubre lo necesario para viajar a Florencia, un auténtico museo al aire libre" />
                <meta name="keywords" content="florencia, turismo florencia, viajar a florencia, guia florencia, florencia turismo, guia turistica de florencia, conocer florencia, viaje a florencia, visitar florencia" />
        <meta name="format-detection" content="telephone=no">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <link rev="made" rel="author" href="mailto:" />
    <meta name="revisit-after" content="30" />
    <meta name="robots" content="all" />
    <meta name="viewport"
          content="width=device-width,initial-scale=1.0,minimum-scale=1.0,maximum-scale=1.0,user-scalable=no"/>
    <meta http-equiv="x-ua-compatible" content="ie=edge"><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>

        <link rel="preload" href="https://cdn.civitatis.com/fonts/civitatis-new-icons.woff2" as="font" type="font/woff2" crossorigin />
    <link rel="preload" href="https://cdn.civitatis.com/fonts/montserrat-regular-webfont.woff2" as="font" type="font/woff2" crossorigin />

                                <link rel="preload" href="https://cdn.civitatis.com/fonts/guias-new-texts-webfont-v2.woff2" as="font" type="font/woff2" crossorigin />
                                                <link rel="apple-touch-icon" sizes="57x57" href="https://cdn.civitatis.com/italia/florencia/icon/apple-icon-57x57.png">
            <link rel="apple-touch-icon" sizes="60x60" href="https://cdn.civitatis.com/italia/florencia/icon/apple-icon-60x60.png">
            <link rel="apple-touch-icon" sizes="72x72" href="https://cdn.civitatis.com/italia/florencia/icon/apple-icon-72x72.png">
            <link rel="apple-touch-icon" sizes="76x76" href="https://cdn.civitatis.com/italia/florencia/icon/apple-icon-76x76.png">
            <link rel="apple-touch-icon" sizes="114x114" href="https://cdn.civitatis.com/italia/florencia/icon/apple-icon-114x114.png">
            <link rel="apple-touch-icon" sizes="120x120" href="https://cdn.civitatis.com/italia/florencia/icon/apple-icon-120x120.png">
            <link rel="apple-touch-icon" sizes="144x144" href="https://cdn.civitatis.com/italia/florencia/icon/apple-icon-144x144.png">
            <link rel="apple-touch-icon" sizes="152x152" href="https://cdn.civitatis.com/italia/florencia/icon/apple-icon-152x152.png">
            <link rel="apple-touch-icon" sizes="180x180" href="https://cdn.civitatis.com/italia/florencia/icon/apple-icon-180x180.png">
            <link rel="icon" type="image/png" sizes="192x192"  href="https://cdn.civitatis.com/italia/florencia/icon/android-icon-192x192.png">
            <link rel="icon" type="image/png" sizes="32x32" href="https://cdn.civitatis.com/italia/florencia/icon/favicon-32x32.png">
            <link rel="icon" type="image/png" sizes="96x96" href="https://cdn.civitatis.com/italia/florencia/icon/favicon-96x96.png">
            <link rel="icon" type="image/png" sizes="16x16" href="https://cdn.civitatis.com/italia/florencia/icon/favicon-16x16.png">
            <meta name="msapplication-TileColor" content="#ffffff">
            <meta name="msapplication-TileImage" content="https://cdn.civitatis.com/italia/florencia/icon/ms-icon-144x144.png">
            <meta name="theme-color" content="#ffffff">
        

            <link rel="canonical" href="https://www.disfrutaflorencia.com"/>
    
                                                            <meta name="apple-itunes-app" content="app-id=1118929518"/>
                                        
                                            
                                                            <link rel="manifest" href="/manifest.json">
                                        
                <link rel="alternate" href="https://www.introducingflorence.com" hreflang="en"/>
                    <link rel="alternate" href="https://www.disfrutaflorencia.com" hreflang="es"/>
                    <link rel="alternate" href="https://www.visitonsflorence.com" hreflang="fr"/>
                    <link rel="alternate" href="https://www.scoprifirenze.com" hreflang="it"/>
                    <link rel="alternate" href="https://www.tudosobreflorenca.com" hreflang="pt"/>
            
    
        <script defer type="text/javascript" src="https://cdn.civitatis.com/js/vendor/civitatisGuidesVendor-6bd46554c351d0b4181540fa0c9274a347c6eeea.min.js" crossorigin="anonymous"></script>
    

    <script defer type="text/javascript" src="https://cdn.civitatis.com/js/civReact-6bd46554c351d0b4181540fa0c9274a347c6eeea.min.js" crossorigin="anonymous"></script>
        <script defer type="text/javascript" charset="UTF-8" src="https://cdn.civitatis.com/js/errorHandler-6bd46554c351d0b4181540fa0c9274a347c6eeea.min.js"></script>
    <script defer type="text/javascript" charset="UTF-8" src="https://cdn.civitatis.com/js/performanceHandler-6bd46554c351d0b4181540fa0c9274a347c6eeea.min.js" crossorigin="anonymous"></script>
    <script defer type="text/javascript" charset="UTF-8" src="https://cdn.civitatis.com/js/common-6bd46554c351d0b4181540fa0c9274a347c6eeea.min.js" crossorigin="anonymous"></script>
    <script defer type="text/javascript" src="https://cdn.civitatis.com/js/guides-6bd46554c351d0b4181540fa0c9274a347c6eeea.min.js" crossorigin="anonymous"></script>
        



                

<style>
    @font-face {
        font-family: 'montserrat';
        src: url('https://cdn.civitatis.com/fonts/montserrat-light-webfont.woff2') format('woff2'),
             url('https://cdn.civitatis.com/fonts/montserrat-light-webfont.woff') format('woff');
        font-weight: 200;
        font-style: normal;
    }
    body {
        font-family: montserrat, arial, sans-serif;
        font-weight: 200;
    }
</style>
    <link href="https://cdn.civitatis.com/css/guidesVendor-6bd46554c351d0b4181540fa0c9274a347c6eeea.min.css" rel="stylesheet">
    <link href="https://cdn.civitatis.com/css/guidesAbove-6bd46554c351d0b4181540fa0c9274a347c6eeea.min.css" rel="stylesheet">
            <link href="https://cdn.civitatis.com/css/florencia-6bd46554c351d0b4181540fa0c9274a347c6eeea.min.css" rel="stylesheet">
    


<link rel="preload" href="https://cdn.civitatis.com/fonts/montserrat-regular-webfont.woff2" as="font" type="font/woff2" crossorigin />
<link rel="preload" href="https://cdn.civitatis.com/fonts/montserrat-ultralight-webfont.woff2" as="font" type="font/woff2" crossorigin />
<link rel="preload" href="https://cdn.civitatis.com/fonts/montserrat-semibold-webfont.woff2" as="font" type="font/woff2" crossorigin />
<link rel="preload" href="https://cdn.civitatis.com/fonts/montserrat-bold-webfont.woff2" as="font" type="font/woff2" crossorigin />




    
                <script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
        new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
        j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
        'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
    })(window,document,'script','dataLayer','GTM-NWH47P4');</script>
    
            <script type="text/javascript" src="//static.criteo.net/js/ld/ld.js" async></script>
                </head>
<body class="is-guide --home">


    <noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-NWH47P4" height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
        <header class="o-header" id="main-page-header">
    <div class="o-header__main">
        <div class="m-header__menu">
            <button type="button" role="button" aria-label="navegación" class="lines-button minus" id="hamburger-mobile">
                <span class="lines"></span>
            </button>
        </div>
        <div class="m-header__logo">
            <a href="/" class="m-header__logo__element" title=" by CIVITATIS"><span class="a-header__logo__civitatis">Civitatis</span><span class="a-header__logo__city"></span></a>
        </div>
        <!--
        <div class="m-header__buy">
            <a href="#" class="m-header__buy__icon"></a>
        </div>
        -->
        <div class="m-nav-container">
            <nav class="o-page-nav-container">
    <ul class="o-page-nav__first">
            
    <li class="o-page-nav__first__element  --has-children-first  --active ">
                <a href="/" class="o-page-nav__first__element__link a-icon--guides --current-page" title="Guía de Florencia">
            Guía turística
        </a>
                                    <div class="o-page-nav__second">
    <ul class="row">
                                                                        
                                <li class="o-page-nav__second__element small-12 large-6 xlarge-4 xxlarge-3 columns">
                                

                                                                                                                                        <a href="/informacion-general" class="o-page-nav__second__element__link --link--has--children a-icon--info " title="Información general">
                        <span class="o-page-nav__second__element__link__name">Información general</span>
                        <span class="o-page-nav__second__element__link__short-name">Información general</span>
                    </a>
                                            <a href="#" class="o-arrow-open"></a>
                        <div class="o-full-body-content">
                            <div class="o-close-container">
                                <a class="a-close-icon" href="#">Close</a>
                            </div>
                                        <div class="o-full-body-content__title">
                                            <a href="/informacion-general" class="o-page-nav__second__element__title">Información general</a>
                                        </div>
                                        <ul class="o-page-nav__third">
                    <li class="o-page-nav__third__element --has-children">
            <a href="/planifica-tu-viaje" class="o-page-nav__third__element__link --link--has--children " title="Planifica tu viaje">
                Planifica tu viaje
            </a>
                            <a href="#" class="o-arrow-open"></a>
                <ul class="o-page-nav__sub">
                    <li class="o-page-nav__sub__element --tablet-up">
                        <a href="/planifica-tu-viaje" class="o-page-nav__sub__element__link --go-back" title="Planifica tu viaje">
                            Planifica tu viaje
                        </a>
                    </li>
                                            <li class="o-page-nav__sub__element">
                            <a href="/documentacion-necesaria" class="o-page-nav__sub__element__link " title="Documentación necesaria">
                                Documentación necesaria
                            </a>
                        </li>
                                            <li class="o-page-nav__sub__element">
                            <a href="/el-tiempo" class="o-page-nav__sub__element__link " title="El tiempo">
                                El tiempo
                            </a>
                        </li>
                                            <li class="o-page-nav__sub__element">
                            <a href="/idioma" class="o-page-nav__sub__element__link " title="Idioma">
                                Idioma
                            </a>
                        </li>
                                            <li class="o-page-nav__sub__element">
                            <a href="/dias-festivos" class="o-page-nav__sub__element__link " title="Días festivos">
                                Días festivos
                            </a>
                        </li>
                                        <li class="o-page-nav__sub__element --see-all --tablet-up">
                        <a href="/planifica-tu-viaje" class="o-page-nav__sub__element__link" title="Ver todo">
                            Ver todo
                        </a>
                    </li>
                </ul>
                    </li>
                    <li class="o-page-nav__third__element ">
            <a href="/historia" class="o-page-nav__third__element__link  " title="Historia">
                Historia
            </a>
                    </li>
                    <li class="o-page-nav__third__element ">
            <a href="/firenze-card" class="o-page-nav__third__element__link  " title="Firenze Card">
                Firenze Card
            </a>
                    </li>
                    <li class="o-page-nav__third__element ">
            <a href="/fotos" class="o-page-nav__third__element__link  " title="Fotos">
                Fotos
            </a>
                    </li>
        <li class="o-page-nav__third__element --see-all --tablet-up">
        <a href="/informacion-general" class="o-page-nav__third__element__link" title="Ver todo">
            Ver todo
        </a>
    </li>
</ul>
                        </div>
                                                    </li>
                                                                
                                <li class="o-page-nav__second__element small-12 large-6 xlarge-4 xxlarge-3 columns">
                                

                                                                                                                                        <a href="/que-ver" class="o-page-nav__second__element__link --link--has--children a-icon--heart " title="Qué ver">
                        <span class="o-page-nav__second__element__link__name">Qué ver</span>
                        <span class="o-page-nav__second__element__link__short-name">Qué ver</span>
                    </a>
                                            <a href="#" class="o-arrow-open"></a>
                        <div class="o-full-body-content">
                            <div class="o-close-container">
                                <a class="a-close-icon" href="#">Close</a>
                            </div>
                                        <div class="o-full-body-content__title">
                                            <a href="/que-ver" class="o-page-nav__second__element__title">Qué ver</a>
                                        </div>
                                        <ul class="o-page-nav__third">
                    <li class="o-page-nav__third__element --has-children">
            <a href="/top-10" class="o-page-nav__third__element__link --link--has--children " title="Top 10">
                Top 10
            </a>
                            <a href="#" class="o-arrow-open"></a>
                <ul class="o-page-nav__sub">
                    <li class="o-page-nav__sub__element --tablet-up">
                        <a href="/top-10" class="o-page-nav__sub__element__link --go-back" title="Top 10">
                            Top 10
                        </a>
                    </li>
                                            <li class="o-page-nav__sub__element">
                            <a href="/piazza-del-duomo" class="o-page-nav__sub__element__link " title="Piazza del Duomo">
                                Piazza del Duomo
                            </a>
                        </li>
                                            <li class="o-page-nav__sub__element">
                            <a href="/piazza-della-signoria" class="o-page-nav__sub__element__link " title="Piazza della Signoria">
                                Piazza della Signoria
                            </a>
                        </li>
                                            <li class="o-page-nav__sub__element">
                            <a href="/galeria-uffizi" class="o-page-nav__sub__element__link " title="Galería Uffizi">
                                Galería Uffizi
                            </a>
                        </li>
                                            <li class="o-page-nav__sub__element">
                            <a href="/pisa" class="o-page-nav__sub__element__link " title="Pisa">
                                Pisa
                            </a>
                        </li>
                                            <li class="o-page-nav__sub__element">
                            <a href="/galeria-academia" class="o-page-nav__sub__element__link " title="Galería de la Academia">
                                Galería de la Academia
                            </a>
                        </li>
                                            <li class="o-page-nav__sub__element">
                            <a href="/palazzo-vecchio" class="o-page-nav__sub__element__link " title="Palazzo Vecchio">
                                Palazzo Vecchio
                            </a>
                        </li>
                                            <li class="o-page-nav__sub__element">
                            <a href="/ponte-vecchio" class="o-page-nav__sub__element__link " title="Ponte Vecchio">
                                Ponte Vecchio
                            </a>
                        </li>
                                            <li class="o-page-nav__sub__element">
                            <a href="/catedral" class="o-page-nav__sub__element__link " title="Catedral de Florencia">
                                Catedral de Florencia
                            </a>
                        </li>
                                            <li class="o-page-nav__sub__element">
                            <a href="/santa-croce" class="o-page-nav__sub__element__link " title="Santa Croce">
                                Santa Croce
                            </a>
                        </li>
                                            <li class="o-page-nav__sub__element">
                            <a href="/piazzale-michelangelo" class="o-page-nav__sub__element__link " title="Piazzale Michelangelo">
                                Piazzale Michelangelo
                            </a>
                        </li>
                                        <li class="o-page-nav__sub__element --see-all --tablet-up">
                        <a href="/top-10" class="o-page-nav__sub__element__link" title="Ver todo">
                            Ver todo
                        </a>
                    </li>
                </ul>
                    </li>
                    <li class="o-page-nav__third__element --has-children">
            <a href="/monumentos-atracciones" class="o-page-nav__third__element__link --link--has--children " title="Monumentos y atracciones turísticas">
                Monumentos y atracciones turísticas
            </a>
                            <a href="#" class="o-arrow-open"></a>
                <ul class="o-page-nav__sub">
                    <li class="o-page-nav__sub__element --tablet-up">
                        <a href="/monumentos-atracciones" class="o-page-nav__sub__element__link --go-back" title="Monumentos y atracciones turísticas">
                            Monumentos y atracciones turísticas
                        </a>
                    </li>
                                            <li class="o-page-nav__sub__element">
                            <a href="/piazza-del-duomo" class="o-page-nav__sub__element__link " title="Piazza del Duomo">
                                Piazza del Duomo
                            </a>
                        </li>
                                            <li class="o-page-nav__sub__element">
                            <a href="/piazza-della-signoria" class="o-page-nav__sub__element__link " title="Piazza della Signoria">
                                Piazza della Signoria
                            </a>
                        </li>
                                            <li class="o-page-nav__sub__element">
                            <a href="/ponte-vecchio" class="o-page-nav__sub__element__link " title="Ponte Vecchio">
                                Ponte Vecchio
                            </a>
                        </li>
                                            <li class="o-page-nav__sub__element">
                            <a href="/campanile-giotto" class="o-page-nav__sub__element__link " title="Campanile de Giotto">
                                Campanile de Giotto
                            </a>
                        </li>
                                            <li class="o-page-nav__sub__element">
                            <a href="/catedral" class="o-page-nav__sub__element__link " title="Catedral de Florencia">
                                Catedral de Florencia
                            </a>
                        </li>
                                            <li class="o-page-nav__sub__element">
                            <a href="/battistero-san-giovanni" class="o-page-nav__sub__element__link " title="Battistero di San Giovanni">
                                Battistero di San Giovanni
                            </a>
                        </li>
                                            <li class="o-page-nav__sub__element">
                            <a href="/santa-croce" class="o-page-nav__sub__element__link " title="Santa Croce">
                                Santa Croce
                            </a>
                        </li>
                                            <li class="o-page-nav__sub__element">
                            <a href="/santa-maria-novella" class="o-page-nav__sub__element__link " title="Santa María Novella">
                                Santa María Novella
                            </a>
                        </li>
                                            <li class="o-page-nav__sub__element">
                            <a href="/jardines-boboli" class="o-page-nav__sub__element__link " title="Jardines de Boboli">
                                Jardines de Boboli
                            </a>
                        </li>
                                            <li class="o-page-nav__sub__element">
                            <a href="/piazzale-michelangelo" class="o-page-nav__sub__element__link " title="Piazzale Michelangelo">
                                Piazzale Michelangelo
                            </a>
                        </li>
                                        <li class="o-page-nav__sub__element --see-all --tablet-up">
                        <a href="/monumentos-atracciones" class="o-page-nav__sub__element__link" title="Ver todo">
                            Ver todo
                        </a>
                    </li>
                </ul>
                    </li>
                    <li class="o-page-nav__third__element --has-children">
            <a href="/museos-galerias" class="o-page-nav__third__element__link --link--has--children " title="Museos y galerías">
                Museos y galerías
            </a>
                            <a href="#" class="o-arrow-open"></a>
                <ul class="o-page-nav__sub">
                    <li class="o-page-nav__sub__element --tablet-up">
                        <a href="/museos-galerias" class="o-page-nav__sub__element__link --go-back" title="Museos y galerías">
                            Museos y galerías
                        </a>
                    </li>
                                            <li class="o-page-nav__sub__element">
                            <a href="/galeria-uffizi" class="o-page-nav__sub__element__link " title="Galería Uffizi">
                                Galería Uffizi
                            </a>
                        </li>
                                            <li class="o-page-nav__sub__element">
                            <a href="/galeria-academia" class="o-page-nav__sub__element__link " title="Galería de la Academia">
                                Galería de la Academia
                            </a>
                        </li>
                                            <li class="o-page-nav__sub__element">
                            <a href="/museo-nazionale-bargello" class="o-page-nav__sub__element__link " title="Museo Nazionale del Bargello">
                                Museo Nazionale del Bargello
                            </a>
                        </li>
                                            <li class="o-page-nav__sub__element">
                            <a href="/palazzo-vecchio" class="o-page-nav__sub__element__link " title="Palazzo Vecchio">
                                Palazzo Vecchio
                            </a>
                        </li>
                                            <li class="o-page-nav__sub__element">
                            <a href="/museo-opera-duomo" class="o-page-nav__sub__element__link " title="Museo dell&#039;Opera del Duomo">
                                Museo dell&#039;Opera del Duomo
                            </a>
                        </li>
                                            <li class="o-page-nav__sub__element">
                            <a href="/museo-galileo" class="o-page-nav__sub__element__link " title="Museo Galileo">
                                Museo Galileo
                            </a>
                        </li>
                                        <li class="o-page-nav__sub__element --see-all --tablet-up">
                        <a href="/museos-galerias" class="o-page-nav__sub__element__link" title="Ver todo">
                            Ver todo
                        </a>
                    </li>
                </ul>
                    </li>
                    <li class="o-page-nav__third__element --has-children">
            <a href="/visitas-cercanas" class="o-page-nav__third__element__link --link--has--children " title="Visitas cercanas">
                Visitas cercanas
            </a>
                            <a href="#" class="o-arrow-open"></a>
                <ul class="o-page-nav__sub">
                    <li class="o-page-nav__sub__element --tablet-up">
                        <a href="/visitas-cercanas" class="o-page-nav__sub__element__link --go-back" title="Visitas cercanas">
                            Visitas cercanas
                        </a>
                    </li>
                                            <li class="o-page-nav__sub__element">
                            <a href="/pisa" class="o-page-nav__sub__element__link " title="Pisa">
                                Pisa
                            </a>
                        </li>
                                            <li class="o-page-nav__sub__element">
                            <a href="/siena" class="o-page-nav__sub__element__link " title="Siena">
                                Siena
                            </a>
                        </li>
                                            <li class="o-page-nav__sub__element">
                            <a href="/san-gimignano" class="o-page-nav__sub__element__link " title="San Gimignano">
                                San Gimignano
                            </a>
                        </li>
                                            <li class="o-page-nav__sub__element">
                            <a href="/monteriggioni" class="o-page-nav__sub__element__link " title="Monteriggioni">
                                Monteriggioni
                            </a>
                        </li>
                                            <li class="o-page-nav__sub__element">
                            <a href="/cinque-terre" class="o-page-nav__sub__element__link " title="Cinque Terre">
                                Cinque Terre
                            </a>
                        </li>
                                            <li class="o-page-nav__sub__element">
                            <a href="/asis" class="o-page-nav__sub__element__link " title="Asís">
                                Asís
                            </a>
                        </li>
                                            <li class="o-page-nav__sub__element">
                            <a href="/cortona" class="o-page-nav__sub__element__link " title="Cortona">
                                Cortona
                            </a>
                        </li>
                                        <li class="o-page-nav__sub__element --see-all --tablet-up">
                        <a href="/visitas-cercanas" class="o-page-nav__sub__element__link" title="Ver todo">
                            Ver todo
                        </a>
                    </li>
                </ul>
                    </li>
        <li class="o-page-nav__third__element --see-all --tablet-up">
        <a href="/que-ver" class="o-page-nav__third__element__link" title="Ver todo">
            Ver todo
        </a>
    </li>
</ul>
                        </div>
                                                    </li>
                                                                
                                <li class="o-page-nav__second__element small-12 large-6 xlarge-4 xxlarge-3 columns">
                                

                                                                                                                                        <a href="/como-llegar" class="o-page-nav__second__element__link --link--has--children a-icon--signal-double " title="Cómo llegar">
                        <span class="o-page-nav__second__element__link__name">Cómo llegar</span>
                        <span class="o-page-nav__second__element__link__short-name">Cómo llegar</span>
                    </a>
                                            <a href="#" class="o-arrow-open"></a>
                        <div class="o-full-body-content">
                            <div class="o-close-container">
                                <a class="a-close-icon" href="#">Close</a>
                            </div>
                                        <div class="o-full-body-content__title">
                                            <a href="/como-llegar" class="o-page-nav__second__element__title">Cómo llegar</a>
                                        </div>
                                        <ul class="o-page-nav__third">
                    <li class="o-page-nav__third__element ">
            <a href="/aeropuerto-pisa" class="o-page-nav__third__element__link  " title="Aeropuerto de Pisa">
                Aeropuerto de Pisa
            </a>
                    </li>
                    <li class="o-page-nav__third__element ">
            <a href="/aeropuerto-florencia" class="o-page-nav__third__element__link  " title="Aeropuerto de Florencia">
                Aeropuerto de Florencia
            </a>
                    </li>
        <li class="o-page-nav__third__element --see-all --tablet-up">
        <a href="/como-llegar" class="o-page-nav__third__element__link" title="Ver todo">
            Ver todo
        </a>
    </li>
</ul>
                        </div>
                                                    </li>
                                                                
                                <li class="o-page-nav__second__element small-12 large-6 xlarge-4 xxlarge-3 columns">
                                

                                                                                                                                        <a href="/transporte" class="o-page-nav__second__element__link --link--has--children a-icon--train " title="Transporte">
                        <span class="o-page-nav__second__element__link__name">Transporte</span>
                        <span class="o-page-nav__second__element__link__short-name">Transporte</span>
                    </a>
                                            <a href="#" class="o-arrow-open"></a>
                        <div class="o-full-body-content">
                            <div class="o-close-container">
                                <a class="a-close-icon" href="#">Close</a>
                            </div>
                                        <div class="o-full-body-content__title">
                                            <a href="/transporte" class="o-page-nav__second__element__title">Transporte</a>
                                        </div>
                                        <ul class="o-page-nav__third">
                    <li class="o-page-nav__third__element ">
            <a href="/billetes-y-abonos" class="o-page-nav__third__element__link  " title="Billetes y abonos">
                Billetes y abonos
            </a>
                    </li>
        <li class="o-page-nav__third__element --see-all --tablet-up">
        <a href="/transporte" class="o-page-nav__third__element__link" title="Ver todo">
            Ver todo
        </a>
    </li>
</ul>
                        </div>
                                                    </li>
                                                                
                                <li class="o-page-nav__second__element small-12 large-6 xlarge-4 xxlarge-3 columns">
                                

                                                                                                                                                                <a href="/donde-dormir" class="o-page-nav__second__element__link  a-icon--bed " title="Dónde dormir">
                        <span class="o-page-nav__second__element__link__name">Dónde dormir</span>
                        <span class="o-page-nav__second__element__link__short-name">Dónde dormir</span>
                    </a>
                                                                                    
                                

                                                                                                                                                                <a href="/de-compras" class="o-page-nav__second__element__link  a-icon--handbag " title="Compras">
                        <span class="o-page-nav__second__element__link__name">Compras</span>
                        <span class="o-page-nav__second__element__link__short-name">Compras</span>
                    </a>
                                                                                    
                                

                                                                                                                                        <a href="/donde-comer" class="o-page-nav__second__element__link  a-icon--knife-fork " title="Dónde comer">
                        <span class="o-page-nav__second__element__link__name">Dónde comer</span>
                        <span class="o-page-nav__second__element__link__short-name">Dónde comer</span>
                    </a>
                                                    </li>
                                                                
                                <li class="o-page-nav__second__element small-12 large-6 xlarge-4 xxlarge-3 columns">
                                

                                                                                                                                        <a href="/florencia-en-dos-dias" class="o-page-nav__second__element__link  a-icon--florencia " title="Florencia en dos días">
                        <span class="o-page-nav__second__element__link__name">Florencia en dos días</span>
                        <span class="o-page-nav__second__element__link__short-name">Florencia en dos días</span>
                    </a>
                                                    </li>
                                                                
                                <li class="o-page-nav__second__element small-12 large-6 xlarge-4 xxlarge-3 columns">
                                

                                    <a href="/mapa" class="o-page-nav__second__element__link  a-icon--map " title="Mapa">
                        <span class="o-page-nav__second__element__link__name">Mapa</span>
                        <span class="o-page-nav__second__element__link__short-name">Mapa</span>
                    </a>
                                                    </li>
                                                                                <li class="o-page-nav__second__element small-12 large-6 xlarge-4 xxlarge-3 columns"></li>
                        <!-- Extra div para el grid del secundario -->
        <li class="o-page-nav__second__element large-6 xlarge-4 xxlarge-3 columns show-for-xlarge-only">
        </li>
    </ul>
</div>                        </li>
    
    <li class="o-page-nav__first__element   ">
                <a href="/actividades" class="o-page-nav__first__element__link a-icon--activities " title="Excursiones y visitas guiadas en Florencia">
            Excursiones y visitas guiadas
        </a>
            </li>
    
    <li class="o-page-nav__first__element   ">
                <a href="/traslados" class="o-page-nav__first__element__link a-icon--transfers " title="Traslados en Florencia">
            Traslados aeropuerto
        </a>
            </li>
    
    <li class="o-page-nav__first__element  --has-children-first --dropdown  ">
                <a href="/hoteles" class="o-page-nav__first__element__link a-icon--hotel " title="Hoteles en Florencia">
            Alojamiento
        </a>
                                    <div class="dropdown-elementlinks">
                    <ul class="o-page-nav__sub">
                                                    <li class="o-page-nav__sub__element">
                                <a href="/hoteles" class="o-page-nav__sub__element__link a-icon--hotel " title="Hoteles en Florencia"><span>Hoteles</span></a>
                            </li>
                                                    <li class="o-page-nav__sub__element">
                                <a href="/apartamentos" class="o-page-nav__sub__element__link a-icon--bed " title="Hoteles en Florencia"><span>Apartamentos</span></a>
                            </li>
                                            </ul>
                </div>
                        </li>
    
    <li class="o-page-nav__first__element   ">
                <a href="/coches" class="o-page-nav__first__element__link a-icon--key-car " title="Alquiler de coches en Florencia">
            Alquiler de coches
        </a>
            </li>
    
    <li class="o-page-nav__first__element   ">
                <a href="/vuelos" class="o-page-nav__first__element__link a-icon--plane " title="Vuelos <strong>a Florencia</strong>">
            Vuelos
        </a>
            </li>
        <li class="o-page-nav__first__element --has-children-first --dropdown --plus">
            <a href="#" class="o-page-nav__first__element__link --plus-icon">+</a>
            <ul class="dropdown-elementlinks">
                <li class="show-for-sr">No tiene elementos</li>
            </ul>
        </li>
    </ul>
</nav>            <nav class="o-page-nav-secundary-container">
    <ul class="o-page-nav-secundary">
        <!-- app -->
                <li class="o-page-nav__element --download --mobile">
            <span>Descarga nuestra app</span>
            <div class="m-download-links">
               <a href="#" target="_blank" id="civitatisApp"><img src="https://cdn.civitatis.com/images/civitatis-app.png" alt="Descarga la app Civitatis"></a>
                <a href="#" target="_blank" id="guideApp"><img src="https://cdn.civitatis.com/images/app_icons/florencia/ic_launcher96x96.png"></a>
            </div>
        </li>
                            <li class="o-page-nav__dropdown --lang" id="page-nav__lang">
                <div class="o-page-nav__dropdown__header">
                                        <span class="--abbr">ES</span> <span class="--long">Español</span>
                </div>
                <div class="o-page-nav__dropdown__body">
                    <ul>
                                                                                                                    <li><a href="https://www.introducingflorence.com" data-value="EN">Inglés</a></li>
                                                                                                                                                                                                    <li><a href="https://www.visitonsflorence.com" data-value="FR">Francés</a></li>
                                                                                                                                                <li><a href="https://www.scoprifirenze.com" data-value="IT">Italiano</a></li>
                                                                                                                                                <li><a href="https://www.tudosobreflorenca.com" data-value="PT">Portugués</a></li>
                                                                        </ul>
                </div>
            </li>
                <!-- currency -->
        <li class="o-page-nav__dropdown --currency" id="page-nav__currency">
            <div class="o-page-nav__dropdown__header">
                <span data-value="USD" id="currencySelectorButton">USD</span>
            </div>
            <div class="o-page-nav__dropdown__body">
                <ul>
                    <li><span data-value="EUR">EUR</span></li>
                    <li><span data-value="USD">USD</span></li>
                    <li><span data-value="GBP">GBP</span></li>
                </ul>
            </div>
        </li>
        <!-- user -->
        <li class="o-page-nav__dropdown duplicate-principal --user" id="page-nav__user" data-extra-icon="a-icon--person-boy">
            <div class="o-page-nav__dropdown__header">
                <a href="https://www.civitatis.com/es/clientes"><span>Mis reservas</span></a>
            </div>
                    </li>
        <!-- help -->
        <li class="o-page-nav__dropdown --help --right" id="page-nav__help">
            <div class="o-page-nav__dropdown__header">
                <span>Ayuda</span>
            </div>
            <div class="o-page-nav__dropdown__body">
                <ul>
                    <li><a href="https://ayuda.civitatis.com/hc/es" target="_blank">Preguntas frecuentes</a></li>
                    <li><a href="/contactar">Contactar</a></li>
                </ul>
            </div>
        </li>
        
        <!-- cart -->

        

<li class="o-page-nav__dropdown --cart   --useAjaxCall ">
    <div class="o-page-nav__dropdown__header">
        <span class="number-products js-hide"></span>
        <span>Carrito</span>
    </div>
    <div class="o-page-nav__dropdown__body">
        <div class="o-cart --short-resume">
            <ul class="o-cart-items js-hide">
                            </ul>
            <div class="o-cart-bottom-position-elements js-hide">
                <div class="o-cart-total">
                    <span class="o-cart-total__count">
                                                                    </span>
                    <span class="o-cart-total__amount"> $</span>
                </div>
                <div class="o-cart-buttons ">
                                                                                                        <a href="/compra?cart=&amp;p=" class="a-button-big a-button--inverse">Finalizar la reserva</a>
                </div>
            </div>
            <div class="o-cart-message ">
                <span class="o-cart-message__text">Tu carrito está vacío</span>
            </div>
        </div>
    </div>
</li>
                <!-- menú móvil -->
        <li class="o-page-nav__element --mobile">
            <a href="https://www.civitatis.com/condiciones_generales_es">Condiciones generales</a>
        </li>
        <li class="o-page-nav__element --mobile">
            <a href="https://www.civitatis.com/legal_es">Aviso legal</a>
        </li>
        <li class="o-page-nav__element --mobile">
            <a href="https://www.civitatis.com/privacidad_es">Privacidad</a>
        </li>
    </ul>
</nav>        </div>
    </div>
</header>




    <main>
        <header class="o-home-header">
    <div class="o-home-header__img">
        <picture>
            <source media="(max-width: 767px)" srcset="https://cdn.civitatis.com/italia/florencia/guia/florencia-m.jpg">
            <img src="https://cdn.civitatis.com/italia/florencia/guia/florencia.jpg" alt="Guía turística de Florencia" />
        </picture>
    </div>

    <div class="o-home-header__content l-guide-section__inner">
        <h1 class="o-home-header__title --florencia">Florencia</h1>
    </div>
    <div class="a-link-to-content-wrapper">
        <a class="a-link-to-content js-link-to" href="#home-guide-toc">ir al contenido</a>
    </div>
</header>

    <section class="l-guide-section with-image" id="home-main-section">
        <div class="l-guide-section__inner">
                                                <div class="o-content">
    <p>¿Estás planeando viajar a Florencia? Podemos ayudarte. En Disfruta Florencia encontrarás <strong>información actualizada sobre <a href="/que-ver" title="Qué ver en Berlín">qué ver</a>, <a href="/donde-dormir" title="Dónde dormir en Berlín">dónde dormir</a> o mejores zonas para <a href="/donde-comer" title="Dónde comer en Berlín">comer</a></strong>.</p>

</div>                                                    <div class="o-menu-dist__container">
    <h2>Guía de Florencia</h2>
    <ul class="o-menu-dist row small-up-2 large-up-3 xlarge-up-5" id="home-guide-toc">
        
                    
            
                <li class="column">
                    <a href="informacion-general" class="m-dist-icon-link"><i class="a-icon--info"></i><span
                                class="--inner">Información general</span></a>
                </li>
                    
            
                <li class="column">
                    <a href="que-ver" class="m-dist-icon-link"><i class="a-icon--heart"></i><span
                                class="--inner">Qué ver</span></a>
                </li>
                    
            
                <li class="column">
                    <a href="como-llegar" class="m-dist-icon-link"><i class="a-icon--signal-double"></i><span
                                class="--inner">Cómo llegar</span></a>
                </li>
                    
            
                <li class="column">
                    <a href="transporte" class="m-dist-icon-link"><i class="a-icon--train"></i><span
                                class="--inner">Transporte</span></a>
                </li>
                    
            
                <li class="column">
                    <a href="donde-dormir" class="m-dist-icon-link"><i class="a-icon--bed"></i><span
                                class="--inner">Dónde dormir</span></a>
                </li>
                    
            
                <li class="column">
                    <a href="de-compras" class="m-dist-icon-link"><i class="a-icon--handbag"></i><span
                                class="--inner">Compras</span></a>
                </li>
                    
            
                <li class="column">
                    <a href="donde-comer" class="m-dist-icon-link"><i class="a-icon--knife-fork"></i><span
                                class="--inner">Dónde comer</span></a>
                </li>
                    
            
                <li class="column">
                    <a href="florencia-en-dos-dias" class="m-dist-icon-link"><i class="a-icon--florencia"></i><span
                                class="--inner">Florencia en dos días</span></a>
                </li>
                    
            
                <li class="column">
                    <a href="mapa" class="m-dist-icon-link"><i class="a-icon--map"></i><span
                                class="--inner">Mapa</span></a>
                </li>
                                                                                                                                                                                                                                                                                                    <li class="column">
                    <a href="/actividades" class="m-dist-icon-link "><i class="a-icon--activities"></i><span class="--inner">Actividades</span></a>
                </li>
                    
    </ul>
</div>                                                                <div class="o-content">
    <p>Florencia sólo puede definirse de una forma, y esa es "<strong>la Ciudad del Arte</strong>". Firenze, como la llaman los italianos, es una pequeña metrópoli cultural que ofrece al visitante <strong>los mejores museos y galerías de arte</strong> en sus respectivos campos.</p>

<h2>¿Por qué viajar a Florencia?</h2>

<p>Por sus <a href="https://www.disfrutaflorencia.com/museos-galerias" title="Museos de Florencia">museos</a>, por sus tiendas de moda, por la insuperable cocina italiana, por disfrutar de un inolvidable atardecer en el <a href="/ponte-vecchio" title="Ponte Vecchio">Ponte Vecchio</a> o por el simple hecho de ver al <a href="/galeria-academia" title="Galería de la Academia">David de Miguel Ángel</a>, ningún viajero quedará desencantado con Florencia.</p>

<p><strong>Florencia es un destino turístico que se puede disfrutar tanto en un día como durante una semana</strong>. Muchos visitantes optan por realizar una visita de un día desde <a href="https://www.disfrutaroma.com" target="_blank" title="Roma">Roma</a> para conocer lo principal de la ciudad, mientras que otros necesitan una semana para disfrutar de todo el esplendor del arte florentino. Lo que es seguro es que ambos se quedarán con ganas de más y <strong>desearán volver a Florencia en el futuro</strong>.</p>

<h2>Cómo organizar el viaje</h2>

<p>Antes de preparar el viaje <strong>te proponemos que comiences informándote sobre la <a href="/historia" title="Historia de Florencia">historia de Florencia</a></strong> y algunos <a href="/informacion-general" title="Información de Florencia">datos prácticos</a> que pueden ser de gran utilidad durante el viaje.</p>

<p>A continuación <strong>te recomendamos los mejores <a href="/que-ver" title="Qué ver en Florencia">lugares para visitar</a></strong> y los <a href="/museos-galerias" title="Museos de Florencia">museos y galerías</a> más interesantes. Tras asesorarte sobre <strong>cuáles son las <a href="/donde-dormir" title="Dónde dormir en Florencia">mejores zonas para dormir</a></strong> y los <a href="/donde-comer" title="Dónde comer en Florencia">platos típicos</a> de la ciudad, estarás preparado para realizar un viaje inolvidable a Florencia.</p>

<h2>¿Aún no tienes hotel?</h2>

<p>En <a href="http://www.hotelesbaratos.com" target="_blank" title="Hoteles baratos">HotelesBaratos.com</a> podrás reservar <strong>hoteles de todas las categorías con precio mínimo garantizado</strong>. Los descuentos pueden llegar hasta el 75% y el pago se realiza directamente en el hotel.</p>

<ul class="listadoEnlaces">
	<li><a href="http://www.hotelesbaratos.com/florencia/" target="_blank" title="Hoteles en Florencia">Hoteles en Florencia</a> - Reserva online con precio mínimo garantizado</li>
</ul>

<h2>¿Quieres conocer otras ciudades de Italia?</h2>

<p>Si estás recorriendo Italia y quieres saber más sobre otras ciudades italianas, no te pierdas nuestras <strong>guías turísticas de <a href="https://www.disfrutaroma.com" target="_blank" title="Roma">Roma</a>, <a href="https://www.disfrutamilan.com" target="_blank" title="Milán">Milán</a> y <a href="https://www.disfrutavenecia.com" target="_blank" title="Venecia">Venecia</a></strong>.</p>

</div>                                                    </div>
    </section>

        <section class="l-guide-section --full u-nopadding--b">
        <div class="l-guide-section__inner o-dark__container">
            <div class="o-dark">
                <a href="/actividades">
                    <span class="__badge"><i class="a-icon--activities"></i></span>
                    <h2 class="__title">top actividades </h2>
                </a>
                <!-- carrusel -->
                <div class="__list owl-carousel">
                                            <div class="column">
                            <article class="o-guide-card b-lazy-container">
                                <a href="/actividades/tour-pisa-san-gimignano-siena">
                                    <div class="o-guide-card__img">
                                        <img
                                                src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw=="
                                                class="owl-lazy b-lazy"
                                                data-src="https://cdn.civitatis.com/italia/florencia/tour-pisa-san-gimignano-siena-list.jpg" alt="Excursión a Pisa, San Gimignano y Siena"/>
                                    </div>
                                    <div class="o-guide-card__content">
                                        <strong class="o-guide-card__title">Excursión a Pisa, San Gimignano y Siena</strong>
                                        <div class="o-guide-card__text"><div class="inner"><div class="ffix">En este tour conoceremos <b>tres de las ciudades más bonitas y diferentes de Italia</b>. Completaremos la experiencia con una comida en una Hacienda Típica de la región del Chianti.</div></div></div>
                                    </div>
                                </a>
                            </article>
                        </div>
                                            <div class="column">
                            <article class="o-guide-card b-lazy-container">
                                <a href="/actividades/visita-guiada-florencia-uffizi-academia">
                                    <div class="o-guide-card__img">
                                        <img
                                                src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw=="
                                                class="owl-lazy b-lazy"
                                                data-src="https://cdn.civitatis.com/italia/florencia/visita-guiada-florencia-uffizi-academia-list.jpg" alt="Oferta: Florencia + Uffizi + Academia"/>
                                    </div>
                                    <div class="o-guide-card__content">
                                        <strong class="o-guide-card__title">Oferta: Florencia + Uffizi + Academia</strong>
                                        <div class="o-guide-card__text"><div class="inner"><div class="ffix">Disfruta al máximo de la capital toscana con este tour combinado que incluye un <b>paseo guiado por Florencia</b>, además de una <b>visita guiada por las galerías Uffizi y de la Academia</b>.</div></div></div>
                                    </div>
                                </a>
                            </article>
                        </div>
                                            <div class="column">
                            <article class="o-guide-card b-lazy-container">
                                <a href="/actividades/excursion-san-gimignano-siena-chianti">
                                    <div class="o-guide-card__img">
                                        <img
                                                src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw=="
                                                class="owl-lazy b-lazy"
                                                data-src="https://cdn.civitatis.com/italia/florencia/excursion-san-gimignano-siena-chianti-list.jpg" alt="Excursión a San Gimignano, Siena y Chianti"/>
                                    </div>
                                    <div class="o-guide-card__content">
                                        <strong class="o-guide-card__title">Excursión a San Gimignano, Siena y Chianti</strong>
                                        <div class="o-guide-card__text"><div class="inner"><div class="ffix">En este tour de un día conocerás la atmósfera más medieval de la Toscana. <b>Siena, San Gimignano, Monteriggioni y Chianti te harán retroceder a la época de máximo esplendor de la zona</b>.</div></div></div>
                                    </div>
                                </a>
                            </article>
                        </div>
                                            <div class="column">
                            <article class="o-guide-card b-lazy-container">
                                <a href="/actividades/excursion-cinque-terre">
                                    <div class="o-guide-card__img">
                                        <img
                                                src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw=="
                                                class="owl-lazy b-lazy"
                                                data-src="https://cdn.civitatis.com/italia/florencia/excursion-cinque-terre-list.jpg" alt="Excursión a las Cinque Terre"/>
                                    </div>
                                    <div class="o-guide-card__content">
                                        <strong class="o-guide-card__title">Excursión a las Cinque Terre</strong>
                                        <div class="o-guide-card__text"><div class="inner"><div class="ffix">Las Cinque Terre son <b>cinco preciosos pueblos costeros rodeados por colinas y viñedos que parecen suspendidos entre la tierra y el mar</b>. Es una de las excursiones más bonitas desde Florencia.</div></div></div>
                                    </div>
                                </a>
                            </article>
                        </div>
                                            <div class="column">
                            <article class="o-guide-card b-lazy-container">
                                <a href="/actividades/excursion-pisa-torre-inclinada">
                                    <div class="o-guide-card__img">
                                        <img
                                                src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw=="
                                                class="owl-lazy b-lazy"
                                                data-src="https://cdn.civitatis.com/italia/florencia/excursion-pisa-torre-inclinada-list.jpg" alt="Excursión a Pisa y subida a la Torre Inclinada"/>
                                    </div>
                                    <div class="o-guide-card__content">
                                        <strong class="o-guide-card__title">Excursión a Pisa y subida a la Torre Inclinada</strong>
                                        <div class="o-guide-card__text"><div class="inner"><div class="ffix">Gracias a su Torre Inclinada Pisa se ha convertido en una de las ciudades más visitadas de Italia. En este tour <b>veremos su centro histórico, sus monumentos más importantes y subiremos a su torre</b>.</div></div></div>
                                    </div>
                                </a>
                            </article>
                        </div>
                                            <div class="column">
                            <article class="o-guide-card b-lazy-container">
                                <a href="/actividades/visita-guiada-galeria-academia">
                                    <div class="o-guide-card__img">
                                        <img
                                                src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw=="
                                                class="owl-lazy b-lazy"
                                                data-src="https://cdn.civitatis.com/italia/florencia/visita-guiada-galeria-academia-list.jpg" alt="Visita guiada por la Galería de la Academia"/>
                                    </div>
                                    <div class="o-guide-card__content">
                                        <strong class="o-guide-card__title">Visita guiada por la Galería de la Academia</strong>
                                        <div class="o-guide-card__text"><div class="inner"><div class="ffix"><b>Miguel Ángel Buonarroti</b> sorprendió a la sociedad toscana del <b>Renacimiento</b> con su colosal <b>escultura del David</b>. Admírala con este <b>tour por la Galería de la Academia</b>.</div></div></div>
                                    </div>
                                </a>
                            </article>
                        </div>
                                            <div class="column">
                            <article class="o-guide-card b-lazy-container">
                                <a href="/actividades/visita-guiada-florencia">
                                    <div class="o-guide-card__img">
                                        <img
                                                src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw=="
                                                class="owl-lazy b-lazy"
                                                data-src="https://cdn.civitatis.com/italia/florencia/visita-guiada-florencia-list.jpg" alt="Visita guiada por Florencia"/>
                                    </div>
                                    <div class="o-guide-card__content">
                                        <strong class="o-guide-card__title">Visita guiada por Florencia</strong>
                                        <div class="o-guide-card__text"><div class="inner"><div class="ffix">Sigue los pasos de Miguel Ángel, Da Vinci o Botticelli en la <b>ciudad del Renacimiento</b> con este tour a pie en español por el <b>centro histórico de Florencia</b>. ¡Arte e historia en estado puro!</div></div></div>
                                    </div>
                                </a>
                            </article>
                        </div>
                                            <div class="column">
                            <article class="o-guide-card b-lazy-container">
                                <a href="/actividades/visita-guiada-florencia-galeria-uffizi">
                                    <div class="o-guide-card__img">
                                        <img
                                                src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw=="
                                                class="owl-lazy b-lazy"
                                                data-src="https://cdn.civitatis.com/italia/florencia/visita-guiada-florencia-galeria-uffizi-list.jpg" alt="Visita guiada por la Galería Uffizi"/>
                                    </div>
                                    <div class="o-guide-card__content">
                                        <strong class="o-guide-card__title">Visita guiada por la Galería Uffizi</strong>
                                        <div class="o-guide-card__text"><div class="inner"><div class="ffix"><b>Botticelli</b>, <b>Rafael</b> o <b>Da Vinci</b> alcanzaron la cúspide de la pintura en el <b>Renacimiento</b>. Conoce sus obras con esta <b>visita guiada por la Galería Uffizi</b>.</div></div></div>
                                    </div>
                                </a>
                            </article>
                        </div>
                                            <div class="column">
                            <article class="o-guide-card b-lazy-container">
                                <a href="/actividades/excursion-lucca-pisa">
                                    <div class="o-guide-card__img">
                                        <img
                                                src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw=="
                                                class="owl-lazy b-lazy"
                                                data-src="https://cdn.civitatis.com/italia/florencia/excursion-lucca-pisa-list.jpg" alt="Excursión a Lucca y Pisa"/>
                                    </div>
                                    <div class="o-guide-card__content">
                                        <strong class="o-guide-card__title">Excursión a Lucca y Pisa</strong>
                                        <div class="o-guide-card__text"><div class="inner"><div class="ffix"><b>Pisa y Lucca son dos de las ciudades más encantadoras de la Toscana</b>. Conoce las plazas, callejuelas, torres e iglesias de Lucca y descubre la famosa torre inclinada de Pisa.</div></div></div>
                                    </div>
                                </a>
                            </article>
                        </div>
                                            <div class="column">
                            <article class="o-guide-card b-lazy-container">
                                <a href="/actividades/excursion-asis-cortona">
                                    <div class="o-guide-card__img">
                                        <img
                                                src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw=="
                                                class="owl-lazy b-lazy"
                                                data-src="https://cdn.civitatis.com/italia/florencia/excursion-asis-cortona-list.jpg" alt="Excursión a Asís y Cortona"/>
                                    </div>
                                    <div class="o-guide-card__content">
                                        <strong class="o-guide-card__title">Excursión a Asís y Cortona</strong>
                                        <div class="o-guide-card__text"><div class="inner"><div class="ffix">En este tour recordaremos la película Bajo el sol de la Toscana recorriendo las verdes <b>regiones de Umbría y la Toscana</b> y visitando sus ciudades estrella: <b>Asís y Cortona</b>.</div></div></div>
                                    </div>
                                </a>
                            </article>
                        </div>
                                            <div class="column">
                            <article class="o-guide-card b-lazy-container">
                                <a href="/actividades/excursion-venecia">
                                    <div class="o-guide-card__img">
                                        <img
                                                src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw=="
                                                class="owl-lazy b-lazy"
                                                data-src="https://cdn.civitatis.com/italia/florencia/excursion-venecia-list.jpg" alt="Excursión a Venecia"/>
                                    </div>
                                    <div class="o-guide-card__content">
                                        <strong class="o-guide-card__title">Excursión a Venecia</strong>
                                        <div class="o-guide-card__text"><div class="inner"><div class="ffix">Venecia es <b>una de las ciudades más mágicas e inolvidables del mundo</b>. En esta excursión recorreréis sus canales en barco, pasearéis por sus calles y disfrutaréis sus plazas durante todo un día.</div></div></div>
                                    </div>
                                </a>
                            </article>
                        </div>
                                            <div class="column">
                            <article class="o-guide-card b-lazy-container">
                                <a href="/actividades/autobus-turistico-florencia">
                                    <div class="o-guide-card__img">
                                        <img
                                                src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw=="
                                                class="owl-lazy b-lazy"
                                                data-src="https://cdn.civitatis.com/italia/florencia/autobus-turistico-florencia-list.jpg" alt="Autobús turístico de Florencia"/>
                                    </div>
                                    <div class="o-guide-card__content">
                                        <strong class="o-guide-card__title">Autobús turístico de Florencia</strong>
                                        <div class="o-guide-card__text"><div class="inner"><div class="ffix">El autobús turístico de Florencia recorre los puntos más interesantes de la ciudad y permite <b>subir y bajar un número ilimitado de veces</b>. Cuenta con dos rutas que recorren la ciudad al completo.</div></div></div>
                                    </div>
                                </a>
                            </article>
                        </div>
                                            <div class="column">
                            <article class="o-guide-card b-lazy-container">
                                <a href="/actividades/tour-montalcino-pienza-montepulciano">
                                    <div class="o-guide-card__img">
                                        <img
                                                src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw=="
                                                class="owl-lazy b-lazy"
                                                data-src="https://cdn.civitatis.com/italia/florencia/tour-montalcino-pienza-montepulciano-list.jpg" alt="Tour a Montalcino, Pienza y Montepulciano"/>
                                    </div>
                                    <div class="o-guide-card__content">
                                        <strong class="o-guide-card__title">Tour a Montalcino, Pienza y Montepulciano</strong>
                                        <div class="o-guide-card__text"><div class="inner"><div class="ffix">En esta excursión nos adentraremos en la provincia de Siena para conocer Montalcino, Pienza y Montepulciano, <b>tres pequeños pueblos en los que descubriremos sus excelentes vinos y su gastronomía</b>.</div></div></div>
                                    </div>
                                </a>
                            </article>
                        </div>
                                            <div class="column">
                            <article class="o-guide-card b-lazy-container">
                                <a href="/actividades/atardecer-siena-cena-chianti">
                                    <div class="o-guide-card__img">
                                        <img
                                                src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw=="
                                                class="owl-lazy b-lazy"
                                                data-src="https://cdn.civitatis.com/italia/florencia/atardecer-siena-cena-chianti-list.jpg" alt="Atardecer en Siena y cena en el Chianti"/>
                                    </div>
                                    <div class="o-guide-card__content">
                                        <strong class="o-guide-card__title">Atardecer en Siena y cena en el Chianti</strong>
                                        <div class="o-guide-card__text"><div class="inner"><div class="ffix">Disfruta del atardecer en la increíble ciudad de Siena y degusta una cena tradicional en una bodega de la región del Chianti. ¡Es una <b>forma ideal de pasar una noche diferente</b>!</div></div></div>
                                    </div>
                                </a>
                            </article>
                        </div>
                                            <div class="column">
                            <article class="o-guide-card b-lazy-container">
                                <a href="/actividades/tour-bodegas-chianti">
                                    <div class="o-guide-card__img">
                                        <img
                                                src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw=="
                                                class="owl-lazy b-lazy"
                                                data-src="https://cdn.civitatis.com/italia/florencia/tour-bodegas-chianti-list.jpg" alt="Tour enoturístico por la región del Chianti"/>
                                    </div>
                                    <div class="o-guide-card__content">
                                        <strong class="o-guide-card__title">Tour enoturístico por la región del Chianti</strong>
                                        <div class="o-guide-card__text"><div class="inner"><div class="ffix">En este tour recorreremos la región del Chianti para <b>adentrarnos en dos de sus bodegas más famosas</b>, donde descubriremos tanto sus vinos como otros productos típicos de la región.</div></div></div>
                                    </div>
                                </a>
                            </article>
                        </div>
                                            <div class="column">
                            <article class="o-guide-card b-lazy-container">
                                <a href="/actividades/excursion-museo-ferrari">
                                    <div class="o-guide-card__img">
                                        <img
                                                src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw=="
                                                class="owl-lazy b-lazy"
                                                data-src="https://cdn.civitatis.com/italia/florencia/excursion-museo-ferrari-list.jpg" alt="Excursion a Maranello y al Museo Ferrari"/>
                                    </div>
                                    <div class="o-guide-card__content">
                                        <strong class="o-guide-card__title">Excursion a Maranello y al Museo Ferrari</strong>
                                        <div class="o-guide-card__text"><div class="inner"><div class="ffix">En este tour visitaremos el museo de <b>la marca de coches más famosa del mundo</b> y nos adentraremos en una <b>quesería y una acetaia</b>, donde se producen los productos típicos más famosos de la región.</div></div></div>
                                    </div>
                                </a>
                            </article>
                        </div>
                                            <div class="column">
                            <article class="o-guide-card b-lazy-container">
                                <a href="/actividades/visita-guiada-palazzo-vecchio">
                                    <div class="o-guide-card__img">
                                        <img
                                                src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw=="
                                                class="owl-lazy b-lazy"
                                                data-src="https://cdn.civitatis.com/italia/florencia/visita-guiada-palazzo-vecchio-list.jpg" alt="Visita guiada por el Palazzo Vecchio"/>
                                    </div>
                                    <div class="o-guide-card__content">
                                        <strong class="o-guide-card__title">Visita guiada por el Palazzo Vecchio</strong>
                                        <div class="o-guide-card__text"><div class="inner"><div class="ffix">La visita <b>comienza en la Piazza della Signoria</b>, detrás de la Fuente de Neptuno, junto a la puerta del Palazzo Vecchio. Accederemos al palacio sin esperar colas.</div></div></div>
                                    </div>
                                </a>
                            </article>
                        </div>
                                            <div class="column">
                            <article class="o-guide-card b-lazy-container">
                                <a href="/actividades/tour-bicicleta-electrica-florencia">
                                    <div class="o-guide-card__img">
                                        <img
                                                src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw=="
                                                class="owl-lazy b-lazy"
                                                data-src="https://cdn.civitatis.com/italia/florencia/tour-bicicleta-electrica-florencia-list.jpg" alt="Tour en bicicleta eléctrica por Florencia y Plaza Michelangelo"/>
                                    </div>
                                    <div class="o-guide-card__content">
                                        <strong class="o-guide-card__title">Tour en bicicleta eléctrica por Florencia y Plaza Michelangelo</strong>
                                        <div class="o-guide-card__text"><div class="inner"><div class="ffix">Descubre el encanto de <b>Florencia de forma cómoda, sana y ecológica: en bicicleta eléctrica</b>. Pedalearás por los rincones menos conocidos de la ciudad de <b>Miguel Ángel, Da Vinci o Galilei</b>.</div></div></div>
                                    </div>
                                </a>
                            </article>
                        </div>
                                            <div class="column">
                            <article class="o-guide-card b-lazy-container">
                                <a href="/actividades/excursion-roma">
                                    <div class="o-guide-card__img">
                                        <img
                                                src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw=="
                                                class="owl-lazy b-lazy"
                                                data-src="https://cdn.civitatis.com/italia/florencia/excursion-roma-list.jpg" alt="Excursión a Roma en tren de alta velocidad"/>
                                    </div>
                                    <div class="o-guide-card__content">
                                        <strong class="o-guide-card__title">Excursión a Roma en tren de alta velocidad</strong>
                                        <div class="o-guide-card__text"><div class="inner"><div class="ffix">La <b>Ciudad Eterna</b> es una de las capitales europeas más bellas. Descubre su impresionante legado monumental con esta excursión en <b>tren a Roma desde Florencia</b>. ¿Te lo vas a perder?</div></div></div>
                                    </div>
                                </a>
                            </article>
                        </div>
                                            <div class="column">
                            <article class="o-guide-card b-lazy-container">
                                <a href="/actividades/tour-compras-outlets">
                                    <div class="o-guide-card__img">
                                        <img
                                                src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw=="
                                                class="owl-lazy b-lazy"
                                                data-src="https://cdn.civitatis.com/italia/florencia/tour-compras-outlets-list.jpg" alt="Tour de compras por los outlets de Florencia"/>
                                    </div>
                                    <div class="o-guide-card__content">
                                        <strong class="o-guide-card__title">Tour de compras por los outlets de Florencia</strong>
                                        <div class="o-guide-card__text"><div class="inner"><div class="ffix">Michael Kors, Polo Ralph Lauren, Nike… <b>200 tiendas de reconocido prestigio te esperan en el Barberino Designer Outlet</b>, un gran centro comercial y de ocio a tan solo 40 minutos de Florencia.</div></div></div>
                                    </div>
                                </a>
                            </article>
                        </div>
                                            <div class="column">
                            <article class="o-guide-card b-lazy-container">
                                <a href="/actividades/tour-gourmet">
                                    <div class="o-guide-card__img">
                                        <img
                                                src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw=="
                                                class="owl-lazy b-lazy"
                                                data-src="https://cdn.civitatis.com/italia/florencia/tour-gourmet-list.jpg" alt="Tour del Gourmet"/>
                                    </div>
                                    <div class="o-guide-card__content">
                                        <strong class="o-guide-card__title">Tour del Gourmet</strong>
                                        <div class="o-guide-card__text"><div class="inner"><div class="ffix">Los gourmets aseguran que no conoces un destino hasta que no te adentras en su gastronomía. <b>En este tour probarás la cocina toscana en algunos de los locales con más tradición de Florencia</b>.</div></div></div>
                                    </div>
                                </a>
                            </article>
                        </div>
                                            <div class="column">
                            <article class="o-guide-card b-lazy-container">
                                <a href="/actividades/tour-vespa-toscana">
                                    <div class="o-guide-card__img">
                                        <img
                                                src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw=="
                                                class="owl-lazy b-lazy"
                                                data-src="https://cdn.civitatis.com/italia/florencia/tour-vespa-toscana-list.jpg" alt="Tour en vespa por el Chianti"/>
                                    </div>
                                    <div class="o-guide-card__content">
                                        <strong class="o-guide-card__title">Tour en vespa por el Chianti</strong>
                                        <div class="o-guide-card__text"><div class="inner"><div class="ffix">Recorrer la región del Chianti es algo increíble, pero hacerlo en una vespa, <b>escuchando la música de las granjas y sintiendo el perfume de la Toscana</b>, lo convierte en una experiencia única.</div></div></div>
                                    </div>
                                </a>
                            </article>
                        </div>
                                            <div class="column">
                            <article class="o-guide-card b-lazy-container">
                                <a href="/actividades/tour-fiat-500">
                                    <div class="o-guide-card__img">
                                        <img
                                                src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw=="
                                                class="owl-lazy b-lazy"
                                                data-src="https://cdn.civitatis.com/italia/florencia/tour-fiat-500-list.jpg" alt="Tour en Fiat 500 por el Chianti"/>
                                    </div>
                                    <div class="o-guide-card__content">
                                        <strong class="o-guide-card__title">Tour en Fiat 500 por el Chianti</strong>
                                        <div class="o-guide-card__text"><div class="inner"><div class="ffix">¿Cuál es el coche más famoso de Italia? ¡Exacto! ¡El Fiat 500! En este tour nos pondremos al volante de un precioso <b>Fiat 500 original perfectamente restaurado</b>, ideal para recorrer la <b>Toscana con estilo</b>.</div></div></div>
                                    </div>
                                </a>
                            </article>
                        </div>
                                            <div class="column">
                            <article class="o-guide-card b-lazy-container">
                                <a href="/actividades/tour-florencia-bicicleta">
                                    <div class="o-guide-card__img">
                                        <img
                                                src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw=="
                                                class="owl-lazy b-lazy"
                                                data-src="https://cdn.civitatis.com/italia/florencia/tour-florencia-bicicleta-list.jpg" alt="Tour por Florencia en bicicleta"/>
                                    </div>
                                    <div class="o-guide-card__content">
                                        <strong class="o-guide-card__title">Tour por Florencia en bicicleta</strong>
                                        <div class="o-guide-card__text"><div class="inner"><div class="ffix">Explora el lado más auténtico de <b>Florencia sobre dos ruedas</b>. La ciudad es perfecta para recorrerla en bicicleta y descubrir las principales atracciones turísticas de una manera cómoda y divertida.</div></div></div>
                                    </div>
                                </a>
                            </article>
                        </div>
                                            <div class="column">
                            <article class="o-guide-card b-lazy-container">
                                <a href="/actividades/clase-cocina-toscana-cena">
                                    <div class="o-guide-card__img">
                                        <img
                                                src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw=="
                                                class="owl-lazy b-lazy"
                                                data-src="https://cdn.civitatis.com/italia/florencia/clase-cocina-toscana-cena-list.jpg" alt="Clase de cocina toscana con comida"/>
                                    </div>
                                    <div class="o-guide-card__content">
                                        <strong class="o-guide-card__title">Clase de cocina toscana con comida</strong>
                                        <div class="o-guide-card__text"><div class="inner"><div class="ffix">En esta clase de cocina toscana un cocinero profesional os guiará paso a paso para realizar algunos de <b>los platos más típicos de la región</b>. Al final de la clase, comeremos lo preparado.</div></div></div>
                                    </div>
                                </a>
                            </article>
                        </div>
                                            <div class="column">
                            <article class="o-guide-card b-lazy-container">
                                <a href="/actividades/tour-privado-florencia">
                                    <div class="o-guide-card__img">
                                        <img
                                                src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw=="
                                                class="owl-lazy b-lazy"
                                                data-src="https://cdn.civitatis.com/italia/florencia/tour-privado-florencia-list.jpg" alt="Tour privado por Florencia ¡Tú eliges!"/>
                                    </div>
                                    <div class="o-guide-card__content">
                                        <strong class="o-guide-card__title">Tour privado por Florencia ¡Tú eliges!</strong>
                                        <div class="o-guide-card__text"><div class="inner"><div class="ffix">Descubre <b>los lugares más emblemáticos de Florencia</b> acompañado por un guía en exclusiva para ti y tu pareja, familiares o amigos. ¡La cuna del Renacimiento a tu disposición!</div></div></div>
                                    </div>
                                </a>
                            </article>
                        </div>
                                    </div>
            </div>
        </div>
    </section>
    
            <section class="l-guide-section --nobg --border-down-nopad --full-for-medium-down">
    <div class="l-guide-section__inner">

        <div class="o-home-app-promo">
            <h2 class="a-home-app-promo__title">¿Por qué es mejor nuestra guía de Florencia?</h2>
            <div class="o-home-app-promo__text">
                <p><strong>Nuestra guía de turismo en Florencia ha sido creada por viajeros como tú</strong> para ayudarte a planificar el viaje y aprovechar al máximo el tiempo ahorrando dinero.</p>

<p>La información y los <strong>datos</strong> prácticos han sido recogidos en <strong>marzo de 2018</strong>. Si encuentras algún error o ves algo que debiéramos cambiar, <a href="/contactar" rel="nofollow" title="Contactar">contacta con nosotros</a>.</p>

            </div>
            <div class="o-home-app-promo__links">
                                                            <a href="https://itunes.apple.com/es/app/id1118929518" target="_blank"><img src="https://cdn.civitatis.com/images/app-store_es.png"
                                                     alt="Descarga la app Civitatis en la App Store"></a>
                                                                                <a href="https://play.google.com/store/apps/details?id=com.civitatis.florencia" target="_blank"><img src="https://cdn.civitatis.com/images/google-play_es.png"
                                                     alt="Descarga la app Civitatis en Google Play"></a>
                                                </div>
            <img src="https://cdn.civitatis.com/italia/florencia/guia/florencia-app_es.png" class="a-home-app-promo__image"\>
        </div>
    </div>
</section>    
            <section class="l-guide-section --full-for-medium-down">
            <div class="l-guide-section__inner">

                <header>
                    <h2 class="a-title-guide-section">Nuestras guías de viajes</h2>
                </header>

                <ul class="m-list-que-hacer for-country hide-for-small-only">
                    <li><span class="a-text--banner">qué ver</span></li>
                    <li><span class="a-text--banner">dónde dormir</span></li>
                    <li><span class="a-text--banner">de compras</span></li>
                    <li><span class="a-text--banner">transporte</span></li>
                    <li><span class="a-text--banner">y mucho más</span></li>
                </ul>

                <!-- carrusel -->
                <div class="o-slider o-slider--guides">
                    <div class="owl-carousel">
                                                    <div class="swiper-slide">
                                <a
                                        class="b-lazy-container b-lazy-container--slider-guias o-slider--guides__link"
                                        target="_blank"
                                        href="https://www.disfrutavenecia.com"
                                        title="Venecia"><img
                                            src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw=="
                                            data-src-mobile="https://cdn.civitatis.com/italia/venecia/venecia-portada-m.jpg"
                                            data-src="https://cdn.civitatis.com/italia/venecia/venecia-portada.jpg" alt="Venecia" class="b-lazy owl-lazy"><span>Venecia</span></a>
                            </div>
                                                    <div class="swiper-slide">
                                <a
                                        class="b-lazy-container b-lazy-container--slider-guias o-slider--guides__link"
                                        target="_blank"
                                        href="https://www.disfrutaroma.com"
                                        title="Roma"><img
                                            src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw=="
                                            data-src-mobile="https://cdn.civitatis.com/italia/roma/roma-portada-m.jpg"
                                            data-src="https://cdn.civitatis.com/italia/roma/roma-portada.jpg" alt="Roma" class="b-lazy owl-lazy"><span>Roma</span></a>
                            </div>
                                                    <div class="swiper-slide">
                                <a
                                        class="b-lazy-container b-lazy-container--slider-guias o-slider--guides__link"
                                        target="_blank"
                                        href="https://www.disfrutamilan.com"
                                        title="Milán"><img
                                            src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw=="
                                            data-src-mobile="https://cdn.civitatis.com/italia/milan/milan-portada-m.jpg"
                                            data-src="https://cdn.civitatis.com/italia/milan/milan-portada.jpg" alt="Milán" class="b-lazy owl-lazy"><span>Milán</span></a>
                            </div>
                                            </div>
                </div>

                <footer>
                    <a href="https://www.civitatis.com/es/guias" class="a-button-main">Ver todas</a>
                </footer>
            </div>
        </section>
        </main>

            <link href="https://cdn.civitatis.com/css/guides-6bd46554c351d0b4181540fa0c9274a347c6eeea.min.css" rel="stylesheet">
    
    <footer class="o-footer">


    <div class="o-footer-1">
        <div class="m-footer-email columns small-12">
            <label for="civ-email-subscription" class="a-title--footer">Recibe las últimas ofertas</label>
            <div class="o-form no-color">
                <form id="news-footer" method="post" action="/newsletter/alta-express" class="js-form-redirect js-form-action">
                    <div class="footer-mail">
                        <input type="email" name='email' id="civ-email-subscription" placeholder="Escribe aquí tu mail" class="input-insert-mail" required data-parsley-errors-container="#js-subscription-parsley-errors">
                        <button class="button-send"></button>
                    </div>
                    <div id="js-subscription-parsley-errors"></div>
                </form>
            </div>
        </div>
    </div>

    <div class="o-footer-2">
        <div class="m-footer-block">
            <div class="a-title--footer js-dropdown js-dropdown-mobile">Florencia</div>
            <ul class="m-footer-block__list">
                                                                            <li><a href="/" title="Guía de Florencia">Guía turística</a></li>
                                                                                <li><a href="/actividades" title="Excursiones y visitas guiadas en Florencia">Excursiones y visitas guiadas</a></li>
                                                                                <li><a href="/traslados" title="Traslados en Florencia">Traslados aeropuerto</a></li>
                                                                                                            <li><a href="/hoteles" title="Hoteles en Florencia">Hoteles</a></li>
                                                    <li><a href="/apartamentos" title="Hoteles en Florencia">Apartamentos</a></li>
                                                                                                        <li><a href="/coches" title="Alquiler de coches en Florencia">Alquiler de coches</a></li>
                                                                                <li><a href="/vuelos" title="Vuelos &lt;strong&gt;a Florencia&lt;/strong&gt;">Vuelos</a></li>
                                                                        <li><a href="/audioguia" title="Audioguía de ">Audioguía gratis</a></li>
                            </ul>
        </div>

        <div class="m-footer-block">
            <div class="a-title--footer js-dropdown js-dropdown-mobile">Civitatis</div>
            <ul class="m-footer-block__list">
                <li><a href="https://www.civitatis.com/es/destinos" title="Destinos Civitatis">Destinos</a></li>
                <li><a href="https://www.civitatis.com/es/guias" title="Guías de viajes de Civitatis">Guías de viajes de Civitatis</a></li>
                <li><a href="https://www.civitatis.com/es/quienes-somos" title="Equipo Civitatis">Quiénes somos</a></li>
                <li><a href="https://www.civitatis.com/blog" title="Blog de viajes de Civitatis">Civitatis Magazine</a></li>
                                                    <li><a href="https://www.civitatis.com/es/prensa" title="Civitatis en los medios">Prensa</a></li>
                            </ul>
        </div>


        <div class="m-footer-block">
            <div class="a-title--footer js-dropdown js-dropdown-mobile">Soporte</div>
            <ul class="m-footer-block__list">
                <li><a href="/contactar/" title="Contactar con Civitatis">Contacto</a></li>
                                <li><a href="https://ayuda.civitatis.com/hc/es" target="_blank" title="Preguntas frecuentes">Preguntas frecuentes</a></li>
                <li><a href="https://www.civitatis.com/es/condiciones_generales/" title="Condiciones generales de Civitatis">Condiciones generales</a></li>
                <li><a href="https://www.civitatis.com/es/legal/">Aviso legal</a></li>
                <li><a href="https://www.civitatis.com/es/privacidad/">Política de privacidad</a></li>
                <li><a href="https://www.civitatis.com/es/cookies/" title="Cookies">Cookies</a></li>
            </ul>
        </div>


        <div class="m-footer-block">
            <div class="a-title--footer js-dropdown js-dropdown-mobile">Trabaja con nosotros</div>
            <ul class="m-footer-block__list">
                <li><a href="https://www.civitatis.com/es/proveedores" title="Proveedores Civitatis">Proveedores</a></li>
                <li><a href="https://www.civitatis.com/es/afiliados" title="Programa de afiliados de Civitatis">Afiliados</a></li>
                                    <li><a href="https://www.civitatis.com/es/empleo/" title="Trabajar en Civitatis">Empleo</a></li>
                            </ul>

        </div>
    </div>
    <!-- o-footer-2 -->

        <div class="o-footer-3">

            <div class="m-footer-block m-footer-block-2-small m-footer-ekomi">
                <div class="a-title--footer--small">Cómo nos valoran</div>
                <div class="m-footer-block__list">
                    <!-- ekomi -->
                    <div class="m-ekomi">
                        <div class="m-ekomi-l" id="eKomiSeal_default"></div>
                        <div class="m-ekomi-r">
                            <strong class="m-ekomi-rating-value"><span>9,2</span> / 10</strong>
                            <div class="m-ekomi-rating">
                                <div class="m-ekomi-rating-empty">★★★★★</div>
                                <div class="m-ekomi-rating-selected" style="width: 92%">★★★★★</div>
                            </div>
                            <div class="m-ekomi-text">
                                Más de <span>50.000</span> <strong>opiniones sobre civitatis.com</strong> a través de Ekomi!
                            </div>
                        </div>
                    </div>
                </div>
            </div>

            <div class="m-footer-block m-footer-block-2-small m-footer-turismo">
                <div class="a-title--footer--small">Colaboradores de:</div>
                <div class="m-footer-block__list">
                    <a href="http://www.tourism4development2017.org/" target="_blank">
                        <div class="img-ico-year-turismo">
                            <img src="https://cdn.civitatis.com/images/turismo-sostenible-2_es.png" alt="2017 Año internacional del turismo sostenible para el desarrollo">
                        </div>
                    </a>
                </div>
            </div>

            <div class="m-footer-block m-footer-block-top-border-small m-footer-block--small--centered m-footer-app">
                <div class="a-title--footer--small">Descarga nuestra APP</div>
                <div class="m-footer-block__list">
                    <div class="m-app-links">
                        <a href="https://itunes.apple.com/us/app/civitatis/id1209079115" target="_blank"><img src="https://cdn.civitatis.com/images/app-store-2_es.png" alt="Descarga la app Civitatis en la App Store"></a>
                        <a href="https://play.google.com/store/apps/details?id=com.civitatis.civitatis" target="_blank"><img src="https://cdn.civitatis.com/images/google-play-2_es.png" alt="Descarga la app Civitatis en Google Play"></a>
                    </div>
                </div>
            </div>
        </div><!-- o-footer-3 -->


        <div class="o-footer-4">
            <div class="m-footer__inner">
                <div class="m-footer-block m-footer-secure-pay">
                    <div class="row">
                        <ul>
                            <li class="secure">
                                <span class="a-secure-pay --icon-before">Pago seguro <span class="u-show--mobile">garantizado</span></span>
                            </li>
                            <li class="paypal"><img src="https://cdn.civitatis.com/images/guides/paypal-2.png" alt="Paypal"></li>
                            <li class="mastercard"><img src="https://cdn.civitatis.com/images/guides/mastercard-2.png" alt="Mastercard"></li>
                            <li class="visa"><img src="https://cdn.civitatis.com/images/guides/visa-2.png" alt="Visa"></li>
                            <li class="trustwave-code"></li>
                        </ul>
                    </div>

                </div>
                <div class="m-footer-block o-footer-copyright">
                    <div class="v--inner">
                        <a href="https://www.civitatis.com/es/" class="a-link--copy"><img class="o-footer-copyright__logo" src="https://cdn.civitatis.com/images/logos/civitatis.png" alt="civitatis"></a>
                        <span class="a-text--copy">es una marca de Civitatis Tours SL.<br> C.I.C.M.A 2998</span>
                    </div>

                </div>
                <div class="m-footer-block o-footer-social__container">
                    <div class="o-footer-social">
                        <ul>
                            <li><a href="https://www.facebook.com/civitatis/" title="civitatis en Facebook"><span class="u-hide-text">Facebook</span><i class="a-icon--facebook"></i></a></li>
                            <li><a href="https://twitter.com/civitatis" title="civitatis en Twitter"><span class="u-hide-text">Twitter</span><i class="a-icon--twitter"></i></a></li>
                            <li><a href="https://www.linkedin.com/company/civitatis" title="civitatis en Linkedin"><span class="u-hide-text">Linkedin</span><i class="a-icon--linkedin"></i></a></li>
                            <li><a href="https://www.instagram.com/civitatis/" title="civitatis en Instagram"><span class="u-hide-text">Instagram</span><i class="a-icon--instagram"></i></a></li>
                        </ul>
                    </div>

                </div>
            </div>
        </div>


</footer>

                
                    <script>
            var civLocale = 'es';
            var currency = 'USD';
                        var searchUrl = 'https://cdn.civitatis.com/s/initialDestinations.js';
                        var fns = [];
                                                                                        
                                                                
            
            var appsUrls = {
                guideAndroid: "https://play.google.com/store/apps/details?id=com.civitatis.florencia" ,
                guideIos: "https://itunes.apple.com/es/app/id1118929518",
                civitatisAndroid: "https://play.google.com/store/apps/details?id=com.civitatis.civitatis",
                civitatisIos: "https://itunes.apple.com/us/app/civitatis/id1209079115"
            }
        </script>

        <!--
        <link href="https://cdn.civitatis.com/css/guides-6bd46554c351d0b4181540fa0c9274a347c6eeea.min.css" rel="stylesheet">
        -->


        <!--
                        <script defer type="text/javascript" src="https://cdn.civitatis.com/js/vendor/civitatisGuidesVendor-6bd46554c351d0b4181540fa0c9274a347c6eeea.min.js" crossorigin="anonymous"></script>
        <script defer type="text/javascript" src="https://cdn.civitatis.com/js/civReact-6bd46554c351d0b4181540fa0c9274a347c6eeea.min.js" crossorigin="anonymous"></script>

                <script defer type="text/javascript" charset="UTF-8" src="https://cdn.civitatis.com/js/errorHandler-6bd46554c351d0b4181540fa0c9274a347c6eeea.min.js"></script>
        <script defer type="text/javascript" charset="UTF-8" src="https://cdn.civitatis.com/js/performanceHandler-6bd46554c351d0b4181540fa0c9274a347c6eeea.min.js" crossorigin="anonymous"></script>
        <script defer type="text/javascript" charset="UTF-8" src="https://cdn.civitatis.com/js/common-6bd46554c351d0b4181540fa0c9274a347c6eeea.min.js" crossorigin="anonymous"></script>
        <script defer type="text/javascript" src="https://cdn.civitatis.com/js/guides-6bd46554c351d0b4181540fa0c9274a347c6eeea.min.js" crossorigin="anonymous"></script>

                        -->



        <script>
    var fns = (typeof fns !== 'undefined') ? fns : [];
    fns.push(function () {
            window.cookieconsent.initialise({
            "palette": {
                "popup": {"background": "#edeff5", "text": "#838391"},
                "button": {"background": "#4b81e8"}
            },
            "theme": "classic",
            "content": {
                "message": "Utilizamos cookies propias y de terceros para mejorar su experiencia según sus hábitos de navegación. Si continúa navegando, consideramos que acepta su uso. Encontrarás más información en nuestra",
                "dismiss": "OK",
                "link": "política de cookies.",
                "href": "https://www.civitatis.com/es/cookies"
            }
        }, function (popup) {
            window.cookieConsentPopup = popup;
        }, function (err) {
            console.error(err);
        });

    
    });

</script>

        
                    <script type="text/javascript">
                (function(){
                    eKomiIntegrationConfig = new Array(
                            {certId:'C1F30FCB2D5E127'}
                    );
                    if(typeof eKomiIntegrationConfig != "undefined"){for(var eKomiIntegrationLoop=0;eKomiIntegrationLoop<eKomiIntegrationConfig.length;eKomiIntegrationLoop++){
                        var eKomiIntegrationContainer = document.createElement('script');
                        eKomiIntegrationContainer.type = 'text/javascript'; eKomiIntegrationContainer.defer = true;
                        eKomiIntegrationContainer.src = (document.location.protocol=='https:'?'https:':'http:') +"//connect.ekomi.de/integration_1496046770/" + eKomiIntegrationConfig[eKomiIntegrationLoop].certId + ".js";
                        document.getElementsByTagName("head")[0].appendChild(eKomiIntegrationContainer);
                    }}else{if('console' in window){ console.error('connectEkomiIntegration - Cannot read eKomiIntegrationConfig'); }}
                })();
            </script>
        
        
                    <script type="text/javascript">
                (function(){
                    document.addEventListener('DOMContentLoaded', function() {
                        var trustWaveElements = document.querySelectorAll('.trustwave-code');

                        var script = document.createElement('script');
                        script.setAttribute('type', 'text/javascript');
                        script.setAttribute('src', 'https://sealserver.trustwave.com/seal.js?style=invert&code=139bff5813a04514ac4c85f882abb9c3');
                        script = "<script type=\"text\/javascript\" src=\"https:\/\/sealserver.trustwave.com\/seal.js?style=invert&code=139bff5813a04514ac4c85f882abb9c3\"><\/script>";
                        if(trustWaveElements.length > 0) {
                            window.postscribe(trustWaveElements[0], script);
                        }
                    }, false);
                })();
            </script>
            
    
    

<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"9bf0b81ab3","applicationID":"7114456,6909157","transactionName":"ZAAHY0FXXxADVRFaX11KJFRHX14NTQ==","queueTime":0,"applicationTime":88,"atts":"SEcEFQlNTB4=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>