<!DOCTYPE html>
<html  lang="es-ES">

<head>
    <meta charset="utf-8"/>
    <meta http-equiv="X-UA-Compatible" content="IE=edge"><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
    
    <meta name="viewport" content="initial-scale=1, maximum-scale=1, minimal-ui">
    <title>         Filmin, tu fuente de cine, series y cortos online -  Filmin
    </title>
    <meta name="google-site-verification" content="PaX-hLlUNBbkamn5-PYogTeZjWWx7ztabiFquyqf-kQ"/>
    <meta name="apple-itunes-app" content="app-id=492623130">
        <meta name="keywords" content="Filmin, cine, independiente, peliculas, cortos, series, online, ver, noticias, blog, suscripción, tarifa, plana"/>
    <meta name="description" content="Filmin, cine, series y cortos online en alta definición."/>
    <meta property="og:title" content="filmin"/>
    <meta property="og:type" content="website"/>
    <meta property="og:description" content="Filmin, cine, series y cortos online en alta definición."/>
    <meta property="og:image"
          content="https://www.filmin.es/assets/img/app/instances/es/share-big.png"/>
    <meta property="og:image:width" content="1200"/>
    <meta property="og:image:height" content="630"/>
    <meta name="twitter:app:country" content="ES">
    <meta name="twitter:app:name:iphone" content="Filmin">
    <meta name="twitter:app:id:iphone" content="1"/>
    <meta name="twitter:app:name:ipad" content="Filmin">
    <meta name="twitter:app:id:ipad" content="1">
    <meta name="twitter:app:name:googleplay" content="Filmin">
    <meta name="twitter:app:id:googleplay" content="1"/>
    <meta name="twitter:card" content="summary_large_image"/>
    <link rel="apple-touch-icon" sizes="57x57"
          href="https://www.filmin.es/assets/img/app/icons/apple-touch-icon-57x57.png"/>
    <link rel="apple-touch-icon" sizes="114x114"
          href="https://www.filmin.es/assets/img/app/icons/apple-touch-icon-114x114.png"/>
    <link rel="apple-touch-icon" sizes="72x72"
          href="https://www.filmin.es/assets/img/app/icons/apple-touch-icon-72x72.png"/>
    <link rel="apple-touch-icon" sizes="144x144"
          href="https://www.filmin.es/assets/img/app/icons/apple-touch-icon-144x144.png"/>
    <link rel="apple-touch-icon" sizes="60x60"
          href="https://www.filmin.es/assets/img/app/icons/apple-touch-icon-60x60.png"/>
    <link rel="apple-touch-icon" sizes="120x120"
          href="https://www.filmin.es/assets/img/app/icons/apple-touch-icon-120x120.png"/>
    <link rel="apple-touch-icon" sizes="76x76"
          href="https://www.filmin.es/assets/img/app/icons/apple-touch-icon-76x76.png"/>
    <link rel="apple-touch-icon" sizes="152x152"
          href="https://www.filmin.es/assets/img/app/icons/apple-touch-icon-152x152.png"/>
    <link rel="canonical" href="https://www.filmin.es"/>
    <link rel="icon" type="image/png" href="https://www.filmin.es/assets/img/app/icons/favicon-196x196.png" sizes="196x196"/>
    <link rel="icon" type="image/png" href="https://www.filmin.es/assets/img/app/icons/favicon-96x96.png" sizes="96x96"/>
    <link rel="icon" type="image/png" href="https://www.filmin.es/assets/img/app/icons/favicon-32x32.png" sizes="32x32"/>
    <link rel="icon" type="image/png" href="https://www.filmin.es/assets/img/app/icons/favicon-16x16.png" sizes="16x16"/>
    <link rel="icon" type="image/png" href="https://www.filmin.es/assets/img/app/icons/favicon-128.png" sizes="128x128"/>
    <meta name="application-name" content="filmin"/>
    <meta name="msapplication-TileColor" content="#FFFFFF"/>
    <meta name="msapplication-TileImage" content="https://www.filmin.es/assets/img/app/icons/mstile-144x144.png"/>
    <meta name="msapplication-square70x70logo" content="https://www.filmin.es/assets/img/app/icons/mstile-70x70.png"/>
    <meta name="msapplication-square150x150logo" content="https://www.filmin.es/assets/img/app/icons/mstile-150x150.png"/>
    <meta name="msapplication-wide310x150logo" content="https://www.filmin.es/assets/img/app/icons/mstile-310x150.png"/>
    <meta name="msapplication-square310x310logo" content="https://www.filmin.es/assets/img/app/icons/mstile-310x310.png"/>
    
    <meta name="theme-color" content="#575757">
            <meta name="twitter:site" content="@filmin">
        <meta property="og:url" content="https://www.filmin.es"/>
    <meta property="og:site_name" content="filmin"/>
    <meta name="copyright" content="filmin 2018"/>
    <meta name="email" content="contacto@filmin.es"/>
    <meta name="Robots" content="INDEX,FOLLOW"/>
    <meta name="Revisit-after" content="1 Day"/>
    <meta property="fb:app_id" content="236689516422799"/>
    
    <link media="all" type="text/css" rel="stylesheet" href="/build/assets/css/vendors-300b89c3fe.css">
    <link media="all" type="text/css" rel="stylesheet" href="/build/assets/css/frontend-296c424443.css">
    <link media="all" type="text/css" rel="stylesheet" href="/build/assets/css/frontend-es-1576bd3937.css">
    </head>

<body class=" content-top blocks-working ">
    <script src="/build/assets/js/tracking-e34ce38e77.js"></script>
    <noscript>
        <p style="margin:0;padding:0;border:0;">
            <img
                    src="https://track.adform.net/Serving/TrackPoint/?pm=1127326&ADFPageName=Filmin%7CHome&ADFdivider=|"
                    width="1" height="1" alt=""/>
        </p>
    </noscript>

    <script src="/build/assets/js/fb-es-c05815467e.js"></script>
            <noscript>
    <img height="1" width="1" style="display:none"
         src="https://www.facebook.com/tr?id=440309063020479&ev=PageView&noscript=1"/>
</noscript>        <div id="fb-root"></div>
<div id="main-wrapper">
    
            <header id="filmin-header" class="regular f-header f-header-top">
    <div class="container-fluid">
        <div class="row">
            <div class="col-md-12">
                <a id="header-main-logo" href="https://www.filmin.es" title="Filmin, página principal">
                    <img src="https://www.filmin.es/assets/img/app/instances/es/logo.svg" alt="Filmin, página principal">
                </a>
                <ul class="sections-nav">
                    <li>
                        <a href="https://www.filmin.es/blog"
                           title="Blog">Blog</a>
                    </li>
                    <li>
                        <a href="https://www.filmin.es/canales"
                           title="Canales">Canales</a>
                    </li>
                    <li>
                        <a href="https://www.filmin.es/colecciones"
                           title="Colecciones">Colecciones</a>
                    </li>
                    <li>
                        <a class="kids" href="https://www.filmin.es/canal/kids"
                           title="Kids">Kids</a>
                    </li>
                    <li>
                        <form class="open-modal" action="https://www.filmin.es/recommender"
                              method="GET" data-expand="true">
                            <button type="submit" class="header-recommender-btn">
                                Recomendador
                            </button>
                        </form>
                    </li>
                                            <li>
                            <form class="open-modal" action="https://www.filmin.es/quick-subscription" method="GET">
                                <button type="submit" class="important nav-btn">
                                    Suscríbete
                                </button>
                            </form>
                        </li>
                                    </ul>
                <ul class="sections-nav important-nav pull-right item-relative">
                                            <li>
                            <form class="open-modal" action="https://www.filmin.es/login-register" method="GET">
                                <button type="submit" id="filmin-login-btn" class="nav-btn important-nav-btn">
                                    <i class="icon-woman"></i>Acceder
                                </button>
                            </form>
                        </li>
                                        <li>
                        <a id="catalogNavDropdown" class="alt" href="#" data-toggle="dropdown">
                            Catálogo
                        </a>
                        <div class="catalog-list dropdown-menu f-dropdown-header" role="menu"
                             aria-labelledby="catalogNavDropdown">
                            <div class="f-dropdown-header-row">
                                <a class="f-dropdown-header-btn" href="https://www.filmin.es/catalogo"
                                   title="Todo el catálogo">Ver todo
                                </a>
                            </div>
                            <div class="f-dropdown-header-row">
                                <a class="f-dropdown-header-btn"
                                   href="https://www.filmin.es/catalogo/genero/series"
                                   title="Ver todas las series">Series</a>
                                <a class="f-dropdown-header-btn"
                                   href="https://www.filmin.es/catalogo/genero/cine-clasico"
                                   title="Ver todo el cine clásico">Cine Clásico</a>
                                <a class="f-dropdown-header-btn"
                                   href="https://www.filmin.es/catalogo/genero/cortos"
                                   title="Ver todo el cine clásico">Cortos</a>
                            </div>
                            <div class="f-dropdown-header-row">
                                <a class="f-dropdown-header-btn" href="https://www.filmin.es/catalogo/ultimos-dias"
                                   title="A punto de desaparecer del catálogo">Últimos Días</a>
                                <a class="f-dropdown-header-btn" href="https://www.filmin.es/catalogo/proximamente"
                                   title="Disponibles próximamente">Próximamente</a>
                            </div>
                        </div>
                    </li>
                    <li>
                        <a class="search-btn" role="button" href="#" title="Buscar en el catálogo" data-toggle="modal"
                           data-target="#filmin-search"><i class="icon-search"></i></a>
                    </li>
                </ul>
            </div>
        </div>
    </div>
</header>


<div id="xs-header" class="xs-header hidden-md hidden-lg">
    <div class="container-fluid header-default">
        <div class="col-md-12">
            <button class="deploy-menu-btn js-deploy-xs-nav icon-bars icon icon-menu"></button>
            <button class="js-deploy-xs-nav header-small-logo pull-left">
                <img src="https://www.filmin.es/assets/img/app/instances/es/logo-white.svg" alt="Filmin">
            </button>
            <span class="xs-header-title">
                            </span>
            <button class="icon icon-main-action js-search-bar-show"><i class="icon-search"></i></button>
        </div>
    </div>

    <div class="header-search">
        <div class="container-fluid">
            <div class="row">
                <div class="col-md-12">
                    <button class="icon-chevron-left js-search-bar-hide"></button>
                    <form method="POST" action="https://www.filmin.es/busqueda?e=media" accept-charset="UTF-8">
                        <input type="hidden" name="_token" value="Ef6rO8RIIAwXE52l3f5kXbk5URvxkQ5C1PxSYuil">
                        <input placeholder="Busca por título, director, país, actor, tag..." required="required" tabindex="-1"
                               autocomplete="off" name="query" type="text">
                    </form>
                </div>
            </div>
        </div>
    </div>
</div>

<div id="xs-header-aside">
    <div class="xs-header-nav-wrapper">
        <div class="xs-header-nav catalog-aside left page-1">
            <div class="catalog-aside-page page-1">
                <ol class="catalog-aside-list">
                                            <li>
                            <a class="user-options-btn" href="https://www.filmin.es/entrar"
                               title="Acceder">
                                <i class="icon-woman"></i>
                                Acceder
                            </a>
                        </li>
                    
                    <li>
                        <a href="https://www.filmin.es"
                           title="Portada">Portada</a>
                    </li>
                    <li>
                        <ul id="catalog-list" class="user-options-list dark">
                            <li>
                                <a href="https://www.filmin.es/catalogo"
                                   title="Todo el catálogo">Todo el catálogo</a>
                            </li>
                            <li>
                                <a href="https://www.filmin.es/catalogo/genero/series"
                                   title="Ver todas las series">Series</a>
                            </li>
                            <li>
                                <a href="https://www.filmin.es/catalogo/genero/cine-clasico"
                                   title="Ver todo el cine clásico">Cine Clásico</a>
                            </li>
                            <li>
                                <a href="https://www.filmin.es/catalogo/ultimos-dias"
                                   title="A punto de desaparecer del catálogo">Últimos Días</a>
                            </li>
                            <li>
                                <a href="https://www.filmin.es/catalogo/proximamente"
                                   title="Disponibles próximamente">Próximamente</a>
                            </li>
                        </ul>
                    </li>
                    <li>
                        <a href="https://www.filmin.es/canales"
                           title="Canales">Canales</a>
                    </li>
                    <li>
                        <a href="https://www.filmin.es/colecciones"
                           title="Colecciones">Colecciones</a>
                    </li>
                    <li>
                        <a href="https://www.filmin.es/canal/kids"
                           title="Kids">Kids</a>
                    </li>
                    <li>
                        <form class="open-modal" action="https://www.filmin.es/recommender" method="GET" data-expand="true">
                            <button type="submit" class="header-recommender-btn">
                                <i class="icon icon-cube"></i> Recomendador
                            </button>
                        </form>
                    </li>
                    <li>
                        <a href="https://www.filmin.es/blog"
                           title="Blog">Blog</a>
                    </li>
                                            <li>
                        <li>
                            <form class="open-modal" action="https://www.filmin.es/quick-subscription" method="GET">
                                <button type="submit" class="important nav-btn">
                                    Suscríbete
                                </button>
                            </form>
                        </li>
                                    </ol>
            </div>
                    </div>
    </div>
</div>
<div id="backdrop" class="js-deploy-xs-nav"></div>
        
    <main id="content">
            
            <div id="highlighteds" class="highlighted-carousel">
    <div class="slider">
        <div id="block-slider-highlighteds" class="owl-carousel">
                            <div class="slider-item">
            <a class="js-compat-object-fit" href="https://www.filmin.es/serie/mi-madre-en-tiempos-de-guerra"
   title="Mi madre en tiempos de guerra" itemscope itemtype="http://schema.org/Movie">
    
    <img itemprop="image"
         class="image lazyload"
         alt="Mi madre en tiempos de guerra"
         data-compat-object-fit="https://static.filmin.es/images/media/22706/2/highlighted_0_3_1280x605.jpg"
         data-sizes="auto"
         srcset="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw=="
         src="https://static.filmin.es/images/media/22706/2/highlighted_0_3_1280x605.jpg" 
         data-srcset="https://static.filmin.es/images/media/22706/2/highlighted_0_3_1280x605.jpg 1280w,
                     https://static.filmin.es/images/media/22706/2/highlighted_0_3_975x460.jpg 975w,
                     https://static.filmin.es/images/media/22706/2/highlighted_0_3_725x342.jpg 725w"/>

            
        <div class="highlighted-caption">
    <div class="highlighted-caption-wrapper">
        <h2>Mi madre en tiempos de guerra</h2>
                    <h3>Serie completa</h3>
            </div>
</div>    </a>
    </div>                            <div class="slider-item">
            <a class="js-compat-object-fit" href="https://www.filmin.es/pelicula/the-square"
   title="The Square" itemscope itemtype="http://schema.org/Movie">
    
    <img itemprop="image"
         class="image lazyload"
         alt="The Square"
         data-compat-object-fit="https://static.filmin.es/images/media/22034/7/highlighted_0_3_1280x605.jpg"
         data-sizes="auto"
         srcset="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw=="
         src="https://static.filmin.es/images/media/22034/7/highlighted_0_3_1280x605.jpg" 
         data-srcset="https://static.filmin.es/images/media/22034/7/highlighted_0_3_1280x605.jpg 1280w,
                     https://static.filmin.es/images/media/22034/7/highlighted_0_3_975x460.jpg 975w,
                     https://static.filmin.es/images/media/22034/7/highlighted_0_3_725x342.jpg 725w"/>
    
    <div class="highlighted-caption">
    <div class="highlighted-caption-wrapper">
        <h2 class="text-center">The Square</h2>
        <h3 class="text-center">
        	        		Ruben  Östlund
        		    </h3>
    </div>
</div></a>
    </div>                            <div class="slider-item">
            <a class="js-compat-object-fit" href="https://www.filmin.es/pelicula/el-autor"
   title="El Autor" itemscope itemtype="http://schema.org/Movie">
    
    <img itemprop="image"
         class="image lazyload"
         alt="El Autor"
         data-compat-object-fit="https://static.filmin.es/images/media/22057/2/highlighted_0_3_1280x605.jpg"
         data-sizes="auto"
         srcset="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw=="
         src="https://static.filmin.es/images/media/22057/2/highlighted_0_3_1280x605.jpg" 
         data-srcset="https://static.filmin.es/images/media/22057/2/highlighted_0_3_1280x605.jpg 1280w,
                     https://static.filmin.es/images/media/22057/2/highlighted_0_3_975x460.jpg 975w,
                     https://static.filmin.es/images/media/22057/2/highlighted_0_3_725x342.jpg 725w"/>
    
    <div class="highlighted-caption">
    <div class="highlighted-caption-wrapper">
        <h2 class="text-center">El Autor</h2>
        <h3 class="text-center">
        	        		Manuel Martín Cuenca
        		    </h3>
    </div>
</div></a>
    </div>                            <div class="slider-item">
            <a class="js-compat-object-fit" href="https://www.filmin.es/serie/endeavour"
   title="Endeavour" itemscope itemtype="http://schema.org/Movie">
    
    <img itemprop="image"
         class="image lazyload"
         alt="Endeavour"
         data-compat-object-fit="https://static.filmin.es/images/media/22035/7/highlighted_0_3_1280x605.jpg"
         data-sizes="auto"
         srcset="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw=="
         src="https://static.filmin.es/images/media/22035/7/highlighted_0_3_1280x605.jpg" 
         data-srcset="https://static.filmin.es/images/media/22035/7/highlighted_0_3_1280x605.jpg 1280w,
                     https://static.filmin.es/images/media/22035/7/highlighted_0_3_975x460.jpg 975w,
                     https://static.filmin.es/images/media/22035/7/highlighted_0_3_725x342.jpg 725w"/>

            
        <div class="highlighted-caption">
    <div class="highlighted-caption-wrapper">
        <h2>Endeavour</h2>
        <h3 class="important">Nuevos episodios</h3>
    </div>
</div>    </a>
    </div>                            <div class="slider-item">
            <a class="js-compat-object-fit" href="https://www.filmin.es/pelicula/la-gran-enfermedad-del-amor"
   title="La gran enfermedad del amor" itemscope itemtype="http://schema.org/Movie">
    
    <img itemprop="image"
         class="image lazyload"
         alt="La gran enfermedad del amor"
         data-compat-object-fit="https://static.filmin.es/images/media/22275/2/highlighted_0_3_1280x605.jpg"
         data-sizes="auto"
         srcset="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw=="
         src="https://static.filmin.es/images/media/22275/2/highlighted_0_3_1280x605.jpg" 
         data-srcset="https://static.filmin.es/images/media/22275/2/highlighted_0_3_1280x605.jpg 1280w,
                     https://static.filmin.es/images/media/22275/2/highlighted_0_3_975x460.jpg 975w,
                     https://static.filmin.es/images/media/22275/2/highlighted_0_3_725x342.jpg 725w"/>
    
    <div class="highlighted-caption">
    <div class="highlighted-caption-wrapper">
        <h2 class="text-center">La gran enfermedad del amor</h2>
        <h3 class="text-center">
        	        		Michael Showalter
        		    </h3>
    </div>
</div></a>
    </div>                            <div class="slider-item">
            <a class="js-compat-object-fit" href="https://www.filmin.es/pelicula/el-secreto-de-marrowbone"
   title="El Secreto de Marrowbone" itemscope itemtype="http://schema.org/Movie">
    
    <img itemprop="image"
         class="image lazyload"
         alt="El Secreto de Marrowbone"
         data-compat-object-fit="https://static.filmin.es/images/media/21255/3/highlighted_0_3_1280x605.jpg"
         data-sizes="auto"
         srcset="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw=="
         src="https://static.filmin.es/images/media/21255/3/highlighted_0_3_1280x605.jpg" 
         data-srcset="https://static.filmin.es/images/media/21255/3/highlighted_0_3_1280x605.jpg 1280w,
                     https://static.filmin.es/images/media/21255/3/highlighted_0_3_975x460.jpg 975w,
                     https://static.filmin.es/images/media/21255/3/highlighted_0_3_725x342.jpg 725w"/>
    
    <div class="highlighted-caption">
    <div class="highlighted-caption-wrapper">
        <h2 class="text-center">El Secreto de Marrowbone</h2>
        <h3 class="text-center">
        	        		Sergio G. Sánchez
        		    </h3>
    </div>
</div></a>
    </div>                            <div class="slider-item">
            <a class="js-compat-object-fit" href="https://www.filmin.es/serie/los-durrell"
   title="Los Durrell" itemscope itemtype="http://schema.org/Movie">
    
    <img itemprop="image"
         class="image lazyload"
         alt="Los Durrell"
         data-compat-object-fit="https://static.filmin.es/images/media/20576/3/highlighted_0_3_1280x605.jpg"
         data-sizes="auto"
         srcset="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw=="
         src="https://static.filmin.es/images/media/20576/3/highlighted_0_3_1280x605.jpg" 
         data-srcset="https://static.filmin.es/images/media/20576/3/highlighted_0_3_1280x605.jpg 1280w,
                     https://static.filmin.es/images/media/20576/3/highlighted_0_3_975x460.jpg 975w,
                     https://static.filmin.es/images/media/20576/3/highlighted_0_3_725x342.jpg 725w"/>

            
        <div class="highlighted-caption">
    <div class="highlighted-caption-wrapper">
        <h2>Los Durrell</h2>
        <h3 class="important">Nuevos episodios</h3>
    </div>
</div>    </a>
    </div>                            <div class="slider-item">
            <a class="js-compat-object-fit" href="https://www.filmin.es/serie/la-casa-de-las-miniaturas"
   title="La casa de las miniaturas" itemscope itemtype="http://schema.org/Movie">
    
    <img itemprop="image"
         class="image lazyload"
         alt="La casa de las miniaturas"
         data-compat-object-fit="https://static.filmin.es/images/media/22211/5/highlighted_0_3_1280x605.jpg"
         data-sizes="auto"
         srcset="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw=="
         src="https://static.filmin.es/images/media/22211/5/highlighted_0_3_1280x605.jpg" 
         data-srcset="https://static.filmin.es/images/media/22211/5/highlighted_0_3_1280x605.jpg 1280w,
                     https://static.filmin.es/images/media/22211/5/highlighted_0_3_975x460.jpg 975w,
                     https://static.filmin.es/images/media/22211/5/highlighted_0_3_725x342.jpg 725w"/>

            
        <div class="highlighted-caption">
    <div class="highlighted-caption-wrapper">
        <h2>La casa de las miniaturas</h2>
                    <h3>Serie completa</h3>
            </div>
</div>    </a>
    </div>                            <div class="slider-item">
            <a class="js-compat-object-fit" href="https://www.filmin.es/pelicula/bajo-la-rosa"
   title="Bajo la Rosa" itemscope itemtype="http://schema.org/Movie">
    
    <img itemprop="image"
         class="image lazyload"
         alt="Bajo la Rosa"
         data-compat-object-fit="https://static.filmin.es/images/media/22854/2/highlighted_0_3_1280x605.png"
         data-sizes="auto"
         srcset="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw=="
         src="https://static.filmin.es/images/media/22854/2/highlighted_0_3_1280x605.png" 
         data-srcset="https://static.filmin.es/images/media/22854/2/highlighted_0_3_1280x605.png 1280w,
                     https://static.filmin.es/images/media/22854/2/highlighted_0_3_975x460.png 975w,
                     https://static.filmin.es/images/media/22854/2/highlighted_0_3_725x342.png 725w"/>
    
    <div class="highlighted-caption">
    <div class="highlighted-caption-wrapper">
        <h2 class="text-center">Bajo la Rosa</h2>
        <h3 class="text-center">
        	        		Josué  Ramos
        		    </h3>
    </div>
</div></a>
    </div>                            <div class="slider-item">
            <a class="js-compat-object-fit" href="https://www.filmin.es/pelicula/una-mujer-fantastica"
   title="Una mujer fantástica" itemscope itemtype="http://schema.org/Movie">
    
    <img itemprop="image"
         class="image lazyload"
         alt="Una mujer fantástica"
         data-compat-object-fit="https://static.filmin.es/images/media/21276/2/highlighted_0_3_1280x605.jpg"
         data-sizes="auto"
         srcset="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw=="
         src="https://static.filmin.es/images/media/21276/2/highlighted_0_3_1280x605.jpg" 
         data-srcset="https://static.filmin.es/images/media/21276/2/highlighted_0_3_1280x605.jpg 1280w,
                     https://static.filmin.es/images/media/21276/2/highlighted_0_3_975x460.jpg 975w,
                     https://static.filmin.es/images/media/21276/2/highlighted_0_3_725x342.jpg 725w"/>
    
    <div class="highlighted-caption">
    <div class="highlighted-caption-wrapper">
        <h2 class="text-center">Una mujer fantástica</h2>
        <h3 class="text-center">
        	        		Sebastián Lelio
        		    </h3>
    </div>
</div></a>
    </div>                            <div class="slider-item">
            <a class="js-compat-object-fit" href="https://www.filmin.es/pelicula/handia"
   title="Handia" itemscope itemtype="http://schema.org/Movie">
    
    <img itemprop="image"
         class="image lazyload"
         alt="Handia"
         data-compat-object-fit="https://static.filmin.es/images/media/21270/2/highlighted_0_3_1280x605.jpg"
         data-sizes="auto"
         srcset="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw=="
         src="https://static.filmin.es/images/media/21270/2/highlighted_0_3_1280x605.jpg" 
         data-srcset="https://static.filmin.es/images/media/21270/2/highlighted_0_3_1280x605.jpg 1280w,
                     https://static.filmin.es/images/media/21270/2/highlighted_0_3_975x460.jpg 975w,
                     https://static.filmin.es/images/media/21270/2/highlighted_0_3_725x342.jpg 725w"/>
    
    <div class="highlighted-caption">
    <div class="highlighted-caption-wrapper">
        <h2 class="text-center">Handia</h2>
        <h3 class="text-center">
        	        		Jon Garaño, Aitor Arregui
        		    </h3>
    </div>
</div></a>
    </div>                            <div class="slider-item">
            <a class="js-compat-object-fit" href="https://www.filmin.es/pelicula/spoor-el-rastro"
   title="Spoor (El Rastro)" itemscope itemtype="http://schema.org/Movie">
    
    <img itemprop="image"
         class="image lazyload"
         alt="Spoor (El Rastro)"
         data-compat-object-fit="https://static.filmin.es/images/media/22136/2/highlighted_0_3_1280x605.jpg"
         data-sizes="auto"
         srcset="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw=="
         src="https://static.filmin.es/images/media/22136/2/highlighted_0_3_1280x605.jpg" 
         data-srcset="https://static.filmin.es/images/media/22136/2/highlighted_0_3_1280x605.jpg 1280w,
                     https://static.filmin.es/images/media/22136/2/highlighted_0_3_975x460.jpg 975w,
                     https://static.filmin.es/images/media/22136/2/highlighted_0_3_725x342.jpg 725w"/>
    
    <div class="highlighted-caption">
    <div class="highlighted-caption-wrapper">
        <h2 class="text-center">Spoor (El Rastro)</h2>
        <h3 class="text-center">
        	        		Agnieszka Holland
        		    </h3>
    </div>
</div></a>
    </div>                            <div class="slider-item">
            <a class="js-compat-object-fit" href="https://www.filmin.es/pelicula/jupiters-moon"
   title="Jupiter&#039;s Moon" itemscope itemtype="http://schema.org/Movie">
    
    <img itemprop="image"
         class="image lazyload"
         alt="Jupiter&#039;s Moon"
         data-compat-object-fit="https://static.filmin.es/images/media/20777/2/highlighted_0_3_1280x605.jpg"
         data-sizes="auto"
         srcset="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw=="
         src="https://static.filmin.es/images/media/20777/2/highlighted_0_3_1280x605.jpg" 
         data-srcset="https://static.filmin.es/images/media/20777/2/highlighted_0_3_1280x605.jpg 1280w,
                     https://static.filmin.es/images/media/20777/2/highlighted_0_3_975x460.jpg 975w,
                     https://static.filmin.es/images/media/20777/2/highlighted_0_3_725x342.jpg 725w"/>
    
    <div class="highlighted-caption">
    <div class="highlighted-caption-wrapper">
        <h2 class="text-center">Jupiter&#039;s Moon</h2>
        <h3 class="text-center">
        	        		Kórnel Mundruczó
        		    </h3>
    </div>
</div></a>
    </div>                            <div class="slider-item">
            <a class="js-compat-object-fit" href="https://www.filmin.es/serie/detective-muncie"
   title="Detective Muncie" itemscope itemtype="http://schema.org/Movie">
    
    <img itemprop="image"
         class="image lazyload"
         alt="Detective Muncie"
         data-compat-object-fit="https://static.filmin.es/images/media/22646/4/highlighted_0_3_1280x605.jpg"
         data-sizes="auto"
         srcset="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw=="
         src="https://static.filmin.es/images/media/22646/4/highlighted_0_3_1280x605.jpg" 
         data-srcset="https://static.filmin.es/images/media/22646/4/highlighted_0_3_1280x605.jpg 1280w,
                     https://static.filmin.es/images/media/22646/4/highlighted_0_3_975x460.jpg 975w,
                     https://static.filmin.es/images/media/22646/4/highlighted_0_3_725x342.jpg 725w"/>

            
        <div class="highlighted-caption">
    <div class="highlighted-caption-wrapper">
        <h2>Detective Muncie</h2>
                    <h3>Serie completa</h3>
            </div>
</div>    </a>
    </div>                            <div class="slider-item">
            <a class="js-compat-object-fit" href="https://www.filmin.es/pelicula/demasiado-cerca-tesnota"
   title="Demasiado cerca (Tesnota)" itemscope itemtype="http://schema.org/Movie">
    
    <img itemprop="image"
         class="image lazyload"
         alt="Demasiado cerca (Tesnota)"
         data-compat-object-fit="https://static.filmin.es/images/media/22246/2/highlighted_0_3_1280x605.jpg"
         data-sizes="auto"
         srcset="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw=="
         src="https://static.filmin.es/images/media/22246/2/highlighted_0_3_1280x605.jpg" 
         data-srcset="https://static.filmin.es/images/media/22246/2/highlighted_0_3_1280x605.jpg 1280w,
                     https://static.filmin.es/images/media/22246/2/highlighted_0_3_975x460.jpg 975w,
                     https://static.filmin.es/images/media/22246/2/highlighted_0_3_725x342.jpg 725w"/>
    
    <div class="highlighted-caption">
    <div class="highlighted-caption-wrapper">
        <h2 class="text-center">Demasiado cerca (Tesnota)</h2>
        <h3 class="text-center">
        	        		Kantemir Balagov
        		    </h3>
    </div>
</div></a>
    </div>                            <div class="slider-item">
            <a class="js-compat-object-fit" href="https://www.filmin.es/pelicula/siete-hermanas"
   title="Siete Hermanas" itemscope itemtype="http://schema.org/Movie">
    
    <img itemprop="image"
         class="image lazyload"
         alt="Siete Hermanas"
         data-compat-object-fit="https://static.filmin.es/images/media/22268/2/highlighted_0_3_1280x605.jpg"
         data-sizes="auto"
         srcset="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw=="
         src="https://static.filmin.es/images/media/22268/2/highlighted_0_3_1280x605.jpg" 
         data-srcset="https://static.filmin.es/images/media/22268/2/highlighted_0_3_1280x605.jpg 1280w,
                     https://static.filmin.es/images/media/22268/2/highlighted_0_3_975x460.jpg 975w,
                     https://static.filmin.es/images/media/22268/2/highlighted_0_3_725x342.jpg 725w"/>
    
    <div class="highlighted-caption">
    <div class="highlighted-caption-wrapper">
        <h2 class="text-center">Siete Hermanas</h2>
        <h3 class="text-center">
        	        		Tommy Wirkola
        		    </h3>
    </div>
</div></a>
    </div>                            <div class="slider-item">
            <a class="js-compat-object-fit" href="https://www.filmin.es/pelicula/el-guardian-de-la-reliquia"
   title="El guardián de la reliquia" itemscope itemtype="http://schema.org/Movie">
    
    <img itemprop="image"
         class="image lazyload"
         alt="El guardián de la reliquia"
         data-compat-object-fit="https://static.filmin.es/images/media/22709/2/highlighted_0_3_1280x605.jpg"
         data-sizes="auto"
         srcset="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw=="
         src="https://static.filmin.es/images/media/22709/2/highlighted_0_3_1280x605.jpg" 
         data-srcset="https://static.filmin.es/images/media/22709/2/highlighted_0_3_1280x605.jpg 1280w,
                     https://static.filmin.es/images/media/22709/2/highlighted_0_3_975x460.jpg 975w,
                     https://static.filmin.es/images/media/22709/2/highlighted_0_3_725x342.jpg 725w"/>
    
    <div class="highlighted-caption">
    <div class="highlighted-caption-wrapper">
        <h2 class="text-center">El guardián de la reliquia</h2>
        <h3 class="text-center">
        	        		Brendan Muldowney
        		    </h3>
    </div>
</div></a>
    </div>                            <div class="slider-item">
            <a class="js-compat-object-fit" href="https://www.filmin.es/serie/damas-de-guerra"
   title="Damas de guerra" itemscope itemtype="http://schema.org/Movie">
    
    <img itemprop="image"
         class="image lazyload"
         alt="Damas de guerra"
         data-compat-object-fit="https://static.filmin.es/images/media/22142/3/highlighted_0_3_1280x605.jpg"
         data-sizes="auto"
         srcset="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw=="
         src="https://static.filmin.es/images/media/22142/3/highlighted_0_3_1280x605.jpg" 
         data-srcset="https://static.filmin.es/images/media/22142/3/highlighted_0_3_1280x605.jpg 1280w,
                     https://static.filmin.es/images/media/22142/3/highlighted_0_3_975x460.jpg 975w,
                     https://static.filmin.es/images/media/22142/3/highlighted_0_3_725x342.jpg 725w"/>

            
        <div class="highlighted-caption">
    <div class="highlighted-caption-wrapper">
        <h2>Damas de guerra</h2>
                    <h3>
                1 Temporada
            </h3>
            </div>
</div>    </a>
    </div>                            <div class="slider-item">
            <a class="js-compat-object-fit" href="https://www.filmin.es/serie/el-crimen-de-liverpool"
   title="El crimen de Liverpool" itemscope itemtype="http://schema.org/Movie">
    
    <img itemprop="image"
         class="image lazyload"
         alt="El crimen de Liverpool"
         data-compat-object-fit="https://static.filmin.es/images/media/21271/3/highlighted_0_3_1280x605.jpg"
         data-sizes="auto"
         srcset="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw=="
         src="https://static.filmin.es/images/media/21271/3/highlighted_0_3_1280x605.jpg" 
         data-srcset="https://static.filmin.es/images/media/21271/3/highlighted_0_3_1280x605.jpg 1280w,
                     https://static.filmin.es/images/media/21271/3/highlighted_0_3_975x460.jpg 975w,
                     https://static.filmin.es/images/media/21271/3/highlighted_0_3_725x342.jpg 725w"/>

            
        <div class="highlighted-caption">
    <div class="highlighted-caption-wrapper">
        <h2>El crimen de Liverpool</h2>
                    <h3>Serie completa</h3>
            </div>
</div>    </a>
    </div>                            <div class="slider-item">
            <a class="js-compat-object-fit" href="https://www.filmin.es/serie/valkyrien"
   title="Valkyrien" itemscope itemtype="http://schema.org/Movie">
    
    <img itemprop="image"
         class="image lazyload"
         alt="Valkyrien"
         data-compat-object-fit="https://static.filmin.es/images/media/21129/2/highlighted_0_3_1280x605.jpg"
         data-sizes="auto"
         srcset="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw=="
         src="https://static.filmin.es/images/media/21129/2/highlighted_0_3_1280x605.jpg" 
         data-srcset="https://static.filmin.es/images/media/21129/2/highlighted_0_3_1280x605.jpg 1280w,
                     https://static.filmin.es/images/media/21129/2/highlighted_0_3_975x460.jpg 975w,
                     https://static.filmin.es/images/media/21129/2/highlighted_0_3_725x342.jpg 725w"/>

            
        <div class="highlighted-caption">
    <div class="highlighted-caption-wrapper">
        <h2>Valkyrien</h2>
                    <h3>Serie completa</h3>
            </div>
</div>    </a>
    </div>                            <div class="slider-item">
            <a class="js-compat-object-fit" href="https://www.filmin.es/pelicula/tierra-de-dios"
   title="Tierra de Dios" itemscope itemtype="http://schema.org/Movie">
    
    <img itemprop="image"
         class="image lazyload"
         alt="Tierra de Dios"
         data-compat-object-fit="https://static.filmin.es/images/media/22710/2/highlighted_0_3_1280x605.jpg"
         data-sizes="auto"
         srcset="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw=="
         src="https://static.filmin.es/images/media/22710/2/highlighted_0_3_1280x605.jpg" 
         data-srcset="https://static.filmin.es/images/media/22710/2/highlighted_0_3_1280x605.jpg 1280w,
                     https://static.filmin.es/images/media/22710/2/highlighted_0_3_975x460.jpg 975w,
                     https://static.filmin.es/images/media/22710/2/highlighted_0_3_725x342.jpg 725w"/>
    
    <div class="highlighted-caption">
    <div class="highlighted-caption-wrapper">
        <h2 class="text-center">Tierra de Dios</h2>
        <h3 class="text-center">
        	        		Francis Lee
        		    </h3>
    </div>
</div></a>
    </div>                            <div class="slider-item">
            <a class="js-compat-object-fit" href="https://www.filmin.es/serie/wolf-hall"
   title="Wolf Hall" itemscope itemtype="http://schema.org/Movie">
    
    <img itemprop="image"
         class="image lazyload"
         alt="Wolf Hall"
         data-compat-object-fit="https://static.filmin.es/images/media/20577/2/highlighted_0_3_1280x605.jpg"
         data-sizes="auto"
         srcset="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw=="
         src="https://static.filmin.es/images/media/20577/2/highlighted_0_3_1280x605.jpg" 
         data-srcset="https://static.filmin.es/images/media/20577/2/highlighted_0_3_1280x605.jpg 1280w,
                     https://static.filmin.es/images/media/20577/2/highlighted_0_3_975x460.jpg 975w,
                     https://static.filmin.es/images/media/20577/2/highlighted_0_3_725x342.jpg 725w"/>

            
        <div class="highlighted-caption">
    <div class="highlighted-caption-wrapper">
        <h2>Wolf Hall</h2>
                    <h3>Serie completa</h3>
            </div>
</div>    </a>
    </div>                    </div>
        <div class="slider-nav gradient slider-nav-next" data-stop-autoplay="#block-slider-highlighteds"
             data-next-slide="#block-slider-highlighteds"></div>
        <div class="slider-nav gradient slider-nav-prev" data-stop-autoplay="#block-slider-highlighteds"
             data-prev-slide="#block-slider-highlighteds"></div>
    </div>
</div>

        
            <div class="f-wrapper clean-bottom slider-section-wrapper">
    <div class="slider-section-wrapper last-block-added js-last-block-added">
        <div class="slider-section slider-section-featured">
            <div class="slider">
                <div id="block-slider-featured" class="owl-carousel">
                                                                <div class="slider-item">
                                                            <a href="https://www.filmin.es/coleccion/1984" title="1984"
   class="card card-media card-wildcard" itemscope itemtype="http://schema.org/itemList">
    <figure class="card-image">
        
        <img itemprop="image" class="image lazyload" alt="1984" 
    		src="https://static.filmin.es/images/wildcard/442/1/card_0_3_550x550.jpg"
    		srcset="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw=="
         	data-srcset="https://static.filmin.es/images/wildcard/442/1/card_0_3_550x550.jpg 550w,
                     https://static.filmin.es/images/wildcard/442/1/card_0_3_450x450.jpg 450w,
                     https://static.filmin.es/images/wildcard/442/1/card_0_3_338x338.jpg 338w"
         	data-sizes="auto"
    />                    
    </figure>
</a>
                                                    </div>
                                            <div class="slider-item">
                                                            <a href="https://www.filmin.es/coleccion/grandes-robos" title="Grandes Robos"
   class="card card-media card-wildcard" itemscope itemtype="http://schema.org/itemList">
    <figure class="card-image">
        
        <img itemprop="image" class="image lazyload" alt="Grandes Robos" 
    		src="https://static.filmin.es/images/wildcard/444/1/card_0_3_550x550.jpg"
    		srcset="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw=="
         	data-srcset="https://static.filmin.es/images/wildcard/444/1/card_0_3_550x550.jpg 550w,
                     https://static.filmin.es/images/wildcard/444/1/card_0_3_450x450.jpg 450w,
                     https://static.filmin.es/images/wildcard/444/1/card_0_3_338x338.jpg 338w"
         	data-sizes="auto"
    />                    
    </figure>
</a>
                                                    </div>
                                            <div class="slider-item">
                                                            <a href="https://www.filmin.es/coleccion/espionaje" title="Espionaje"
   class="card card-media card-wildcard" itemscope itemtype="http://schema.org/itemList">
    <figure class="card-image">
        
        <img itemprop="image" class="image lazyload" alt="Espionaje" 
    		src="https://static.filmin.es/images/wildcard/439/1/card_0_3_550x550.jpg"
    		srcset="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw=="
         	data-srcset="https://static.filmin.es/images/wildcard/439/1/card_0_3_550x550.jpg 550w,
                     https://static.filmin.es/images/wildcard/439/1/card_0_3_450x450.jpg 450w,
                     https://static.filmin.es/images/wildcard/439/1/card_0_3_338x338.jpg 338w"
         	data-sizes="auto"
    />                    
    </figure>
</a>
                                                    </div>
                                            <div class="slider-item">
                                                            <a href="https://www.filmin.es/coleccion/clase-alta-golpes-bajos" title="Clase alta, Golpes bajos"
   class="card card-media card-wildcard" itemscope itemtype="http://schema.org/itemList">
    <figure class="card-image">
        
        <img itemprop="image" class="image lazyload" alt="Clase alta, Golpes bajos" 
    		src="https://static.filmin.es/images/wildcard/437/1/card_0_3_550x550.jpg"
    		srcset="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw=="
         	data-srcset="https://static.filmin.es/images/wildcard/437/1/card_0_3_550x550.jpg 550w,
                     https://static.filmin.es/images/wildcard/437/1/card_0_3_450x450.jpg 450w,
                     https://static.filmin.es/images/wildcard/437/1/card_0_3_338x338.jpg 338w"
         	data-sizes="auto"
    />                    
    </figure>
</a>
                                                    </div>
                                            <div class="slider-item">
                                                            <a href="https://www.filmin.es/canal/travel" title="Los viajes de tu vida"
   class="card card-media card-wildcard" itemscope itemtype="http://schema.org/itemList">
    <figure class="card-image">
        
        <img itemprop="image" class="image lazyload" alt="Los viajes de tu vida" 
    		src="https://static.filmin.es/images/wildcard/440/1/card_0_3_550x550.jpg"
    		srcset="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw=="
         	data-srcset="https://static.filmin.es/images/wildcard/440/1/card_0_3_550x550.jpg 550w,
                     https://static.filmin.es/images/wildcard/440/1/card_0_3_450x450.jpg 450w,
                     https://static.filmin.es/images/wildcard/440/1/card_0_3_338x338.jpg 338w"
         	data-sizes="auto"
    />                    
    </figure>
</a>
                                                    </div>
                                            <div class="slider-item">
                                                            <a href="https://www.filmin.es/coleccion/las-favoritas-de-cronenberg" title="Las favoritas de Cronenberg"
   class="card card-media card-wildcard" itemscope itemtype="http://schema.org/itemList">
    <figure class="card-image">
        
        <img itemprop="image" class="image lazyload" alt="Las favoritas de Cronenberg" 
    		src="https://static.filmin.es/images/wildcard/441/1/card_0_3_550x550.jpg"
    		srcset="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw=="
         	data-srcset="https://static.filmin.es/images/wildcard/441/1/card_0_3_550x550.jpg 550w,
                     https://static.filmin.es/images/wildcard/441/1/card_0_3_450x450.jpg 450w,
                     https://static.filmin.es/images/wildcard/441/1/card_0_3_338x338.jpg 338w"
         	data-sizes="auto"
    />                    
    </figure>
</a>
                                                    </div>
                                            <div class="slider-item">
                                                            <a href="https://www.filmin.es/coleccion/putin-forever" title="¿Putin Forever?"
   class="card card-media card-wildcard" itemscope itemtype="http://schema.org/itemList">
    <figure class="card-image">
        
        <img itemprop="image" class="image lazyload" alt="¿Putin Forever?" 
    		src="https://static.filmin.es/images/wildcard/443/1/card_0_3_550x550.jpg"
    		srcset="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw=="
         	data-srcset="https://static.filmin.es/images/wildcard/443/1/card_0_3_550x550.jpg 550w,
                     https://static.filmin.es/images/wildcard/443/1/card_0_3_450x450.jpg 450w,
                     https://static.filmin.es/images/wildcard/443/1/card_0_3_338x338.jpg 338w"
         	data-sizes="auto"
    />                    
    </figure>
</a>
                                                    </div>
                                            <div class="slider-item">
                                                            <a href="https://www.filmin.es/coleccion/humor-negro-espanol" title="Humor Negro Español"
   class="card card-media card-wildcard" itemscope itemtype="http://schema.org/itemList">
    <figure class="card-image">
        
        <img itemprop="image" class="image lazyload" alt="Humor Negro Español" 
    		src="https://static.filmin.es/images/wildcard/438/1/card_0_3_550x550.jpg"
    		srcset="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw=="
         	data-srcset="https://static.filmin.es/images/wildcard/438/1/card_0_3_550x550.jpg 550w,
                     https://static.filmin.es/images/wildcard/438/1/card_0_3_450x450.jpg 450w,
                     https://static.filmin.es/images/wildcard/438/1/card_0_3_338x338.jpg 338w"
         	data-sizes="auto"
    />                    
    </figure>
</a>
                                                    </div>
                                            <div class="slider-item">
                                                            <a href="https://www.filmin.es/coleccion/test-de-bechdel" title="Test de Bechdel"
   class="card card-media card-wildcard" itemscope itemtype="http://schema.org/itemList">
    <figure class="card-image">
        
        <img itemprop="image" class="image lazyload" alt="Test de Bechdel" 
    		src="https://static.filmin.es/images/wildcard/435/1/card_0_3_550x550.jpg"
    		srcset="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw=="
         	data-srcset="https://static.filmin.es/images/wildcard/435/1/card_0_3_550x550.jpg 550w,
                     https://static.filmin.es/images/wildcard/435/1/card_0_3_450x450.jpg 450w,
                     https://static.filmin.es/images/wildcard/435/1/card_0_3_338x338.jpg 338w"
         	data-sizes="auto"
    />                    
    </figure>
</a>
                                                    </div>
                                            <div class="slider-item">
                                                            <a href="https://www.filmin.es/coleccion/mujeres-fantasticas" title="Mujeres Fantásticas"
   class="card card-media card-wildcard" itemscope itemtype="http://schema.org/itemList">
    <figure class="card-image">
        
        <img itemprop="image" class="image lazyload" alt="Mujeres Fantásticas" 
    		src="https://static.filmin.es/images/wildcard/412/1/card_0_3_550x550.jpg"
    		srcset="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw=="
         	data-srcset="https://static.filmin.es/images/wildcard/412/1/card_0_3_550x550.jpg 550w,
                     https://static.filmin.es/images/wildcard/412/1/card_0_3_450x450.jpg 450w,
                     https://static.filmin.es/images/wildcard/412/1/card_0_3_338x338.jpg 338w"
         	data-sizes="auto"
    />                    
    </figure>
</a>
                                                    </div>
                                    </div>
                <div class="slider-nav regular slider-nav-next" data-next-slide="#block-slider-featured"></div>
                <div class="slider-nav regular slider-nav-prev is-hidden"
                     data-prev-slide="#block-slider-featured"></div>
            </div>
        </div>
    </div>
</div>        
    <div id="block-config" data-slug="home" data-start="2"
         data-route="https://www.filmin.es/home/block?num=">https://www.filmin.es/home/block?num=
    </div>
    
            <div class="homepage-footer">
    
    <a href="https://www.filmin.es/faq" title="">Preguntas Frecuentes</a>
    <form class="open-modal" action="https://www.filmin.es/quick-gift" method="GET">
        <button class="m-0"></i>Regala Filmin</button>
    </form>
    <a href="https://www.filmin.es/codigo" title="">¿Tienes un código?</a>
    <a href="https://www.filmin.es/aviso-legal" title="">Aviso Legal</a>

    
    <a class="logo-media footer-legal" href="http://ec.europa.eu/culture/index_en.htm" title="Media" target="_blank">
        Media
    </a>
</div>        </main>
    
    <footer id="filmin-footer" class="">
    <div class="container-fluid f-unclearfix">
        <nav>
            <ul class="footer-nav col-lg-2 col-md-4 col-sm-3 col-xs-12">
                <li><span class="footer-section-title">MÁS INFO</span></li>
                <li><a href="https://www.filmin.es/faq" title="Sobre Filmin">Sobre Filmin</a>
                </li>
                <li><a href="https://www.filmin.es/code"
                       title="¿Tienes un código?">¿Tienes un código?</a></li>
                <li><a href="https://www.filmin.es/faq" title="Preguntas Frecuentes">Preguntas Frecuentes</a></li>
                <li><a href="https://www.filmin.es/aviso-legal" title="Aviso Legal">Aviso Legal</a>
                <li>
                    <a href="https://www.filmin.es/aviso-legal#condiciones-generales-de-contratacion"
                       title="Condiciones de Contratación">
                        Condiciones de Contratación
                    </a>
                </li>
                <li><a href="https://www.filmin.es/faq#contacto"
                       title="Contacto">Contacto</a></li>
            </ul>

            <ul class="footer-nav col-lg-2 col-md-4 col-sm-3 hidden-xs">
                <li><span class="footer-section-title">FILMIN EN REDES</span></li>
                                    <li><a target="noopener" rel="nofollow"
                           href="https://www.facebook.com/Filmin" title="FACEBOOK">FACEBOOK</a>
                    </li>                                    <li><a target="noopener" rel="nofollow"
                           href="https://twitter.com/filmin" title="TWITTER">TWITTER</a>
                    </li>                                    <li><a target="noopener" rel="nofollow"
                           href="https://www.instagram.com/enfilmin" title="INSTAGRAM">INSTAGRAM</a>
                    </li>                                    <li><a target="noopener" rel="nofollow"
                           href="https://www.linkedin.com/company/filmin"
                           title="LINKEDIN">LINKEDIN</a></li>                                    <li><a target="noopener" rel="nofollow"
                           href="https://www.pinterest.com/enfilmin" title="PINTEREST">PINTEREST</a>
                    </li>            </ul>

            <div class="footer-nav col-lg-8 col-md-4 col-sm-6 hidden-xs">
                <span class="footer-section-title">COLABORADORES</span>
                <ul class="logos-nav">
                    <li><a class="mecd-logo" href="https://www.mecd.gob.es/cultura-mecd/"
                           title="Actividad subvencionada por el Ministerio de Educación, Cultura y Deporte"
                           target="noopener"
                           rel="nofollow">MINISTERIO DE CULTURA</a></li>
                    <li class="small"><a class="eurovod-logo" href="http://www.eurovod.org/"
                                         title="EUROVOD" target="noopener"
                                         rel="nofollow">EUROVOD</a></li>
                    <li class="small"><a class="enisa-logo" href="http://www.enisa.es/" title="ENISA" target="noopener"
                                         rel="nofollow">ENISA</a>
                    </li>
                    <li><a class="media-logo" href="http://ec.europa.eu/culture/index_en.htm" title="MEDIA"
                           target="noopener" rel="nofollow">MEDIA</a></li>
                </ul>
            </div>
        </nav>
    </div>
</footer>
<script src="/build/assets/js/frontend-es-e16146393e.js"></script>
<script src="/build/assets/js/analytics-object-dac6676eb2.js"></script>
<!-- Google Tag Manager -->
<noscript>
    <iframe src="//www.googletagmanager.com/ns.html?id=GTM-P2L5NF"
            height="0" width="0" style="display:none;visibility:hidden"></iframe>
</noscript>
<script src="/build/assets/js/analytics-tag-manager-9fbe09b89f.js"></script>
<!-- End Google Tag Manager --></div>


<div id="filmin-modal" class="modal fade" role="dialog"></div>





<div id="filmin-search" class="modal fade in">
    <div id="searcher" class="modal-dialog f-modal f-modal-search">
    <div class="searcher-input-wrapper">
        
        <i class="icon-search"></i>
<div id="seacher-loading-icon" class="autocomplete-loading"><i class="icon icon-settings"></i></div>


<input placeholder="Busca por título, director, país, actor, tag..." required="required" tabindex="0" autocomplete="off"
       data-autocomplete="https://www.filmin.es/autocomplete"
       id="filmin-searcher-input" name="query" type="text">
        <label class="result-label about-search-label js-result-label">
            No se han encontrado resultados
        </label>
        
        <div class="autocomplete-results js-results"></div>
        
                    <form id="open-recommender-form" class="open-modal" action="https://www.filmin.es/recommender" method="GET">
    <button id="searcher-recommender-btn" class="f-btn btn-link pull-right">
        <i class="icon-cube"></i>¿No sabes qué ver?
    </button>
</form>             </div>
</div>
</div>



        <script src="/build/assets/js/vendors-3941619423.js"></script>
    <script src="/build/assets/js/frontend-b26851b36e.js"></script>

    <script src="/build/assets/js/blocks-aa4672cab4.js"></script>
    <script src="/build/assets/js/home-3119afb8c0.js"></script>
    
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"9055916ffb","applicationID":"31892615","transactionName":"YFRbbBEAXxECBkMNXVkeeFsXCF4MTA1YCVc=","queueTime":0,"applicationTime":128,"atts":"TBNYGlkaTB8=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>