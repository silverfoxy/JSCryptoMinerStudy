
<!DOCTYPE html><html lang="es"><head><title>Tienda de informática online: venta de Ordenadores, móviles y más | PcComponentes.com | Pccomponentes</title><meta charset="utf-8"><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script><meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no" /><meta name="robots" content="index,follow"><meta name="description" content="" /><link rel="canonical" href="https://www.pccomponentes.com/" /><link rel="dns-prefetch" href="//cdn.pccomponentes.com"><link rel="dns-prefetch" href="//thumb.pccomponentes.com"><link rel="dns-prefetch" href="//www.googleadservices.com"><link rel="dns-prefetch" href="//www.googletagservices.com"><link rel="dns-prefetch" href="//googleads.g.doubleclick.net"><link rel="dns-prefetch" href="//pccomponentes.salesmanago.com"><link rel="dns-prefetch" href="//www.googletagmanager.com"><link rel="dns-prefetch" href="//static.hotjar.com"><link rel="dns-prefetch" href="//script.hotjar.com"><link rel="dns-prefetch" href="//connect.facebook.net"><link rel="dns-prefetch" href="//partner.googleadservices.com"><link rel="dns-prefetch" href="//google-analytics.com"><link rel="dns-prefetch" href="//youtube.com"><link rel="dns-prefetch" href="//securepubads.g.doubleclick.net"><link rel="dns-prefetch" href="//pagead2.googlesyndication.com"><link rel="dns-prefetch" href="//tpc.googlesyndication.com"><link rel="dns-prefetch" href="//s.ytimg.com"><link rel="dns-prefetch" href="//js-agent.newrelic.com"><link rel="dns-prefetch" href="//bam.nr-data.net"><link rel="dns-prefetch" href="//cdn-3.convertexperiments.com"><link rel="dns-prefetch" href="//affiliates.wlservices.fr"><link rel="dns-prefetch" href="//partners.wlscripts.net"><link rel="dns-prefetch" href="//www.facebook.com"><link rel="dns-prefetch" href="//fonts.googleapis.com"><link rel="dns-prefetch" href="//ajax.googleapis.com"><link rel="dns-prefetch" href="//cdn.doofinder.com"><link rel="dns-prefetch" href="//www.pccomponentes.center3d.com"><link rel="dns-prefetch" href="//storage.googleapis.com"><link rel="dns-prefetch" href="//img.pccomponentes.com"><link rel="stylesheet" href="//cdn.pccomponentes.com/prod/v1/css/_scss-old/optimized-op-91f0314e58.css"><link rel="stylesheet" href="//cdn.pccomponentes.com/prod/v1/css/font-pccom.css" /><script>
    (function () {
        'use strict';
        document.documentElement.className = 'fallback';
        var css_href = '//cdn.pccomponentes.com/prod/v1/css/fonts-extra.css';
        var localStorageSupported = function () {
            try {
                localStorage.setItem('test', 'test');
                localStorage.removeItem('test');
                return true;
            } catch (e) {
                return false;
            }
        };

        if (localStorageSupported() && localStorage.spdemowebFonts) {
            injectRawStyle(localStorage.getItem('spdemowebFonts'));
        } else {
            if (document.addEventListener) {
                window.addEventListener('load', injectFontsStylesheet, false);
            } else {
                window.attachEvent('onload', injectFontsStylesheet);
            }
        }

        function injectFontsStylesheet() {
            var xhr = new XMLHttpRequest();
            xhr.open('GET', css_href, true);
            xhr.onreadystatechange = function () {
                if (xhr.readyState === 4) {
                    injectRawStyle(xhr.responseText);
                    localStorage.setItem('spdemowebFonts', xhr.responseText);
                }
            }
            xhr.send();
        }

        function injectRawStyle(text) {
            var style = document.createElement('style');
            style.innerHTML = text;
            document.getElementsByTagName('head')[0].appendChild(style);
            document.documentElement.className = 'webFont';
        }
    }());
</script><script>
    var googletag = googletag || {};
    googletag.cmd = googletag.cmd || [];
</script><script src="//cdn.pccomponentes.com/prod/v1/js/common/pcc-user-id-ecb9ef017d.js"></script><link rel="alternate" hreflang="es-es" href="https://www.pccomponentes.com/" /><link rel="alternate" hreflang="pt-pt" href="https://www.pccomponentes.pt/" /><meta name="google-site-verification" content="gZudHgbtCLJAlKV0ksjmsz6JZY06JdEt7nA600433aQ" /><script>
        window.dataLayer = window.dataLayer || [];
        dataLayer.push({
            grupo_categoria: undefined,
            grupo_super_padre: undefined,
            grupo_marca: undefined,
            _tipopagina: 'home',
            num_articulos: undefined,
            user: PccUserId.get(),
        });
    </script><script>
        window.tipopagina = "home";
    </script><script type='text/javascript'>
                !function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
                    n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
                    n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
                    t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
                    document,'script','//connect.facebook.net/en_US/fbevents.js');
                // Insert Your Facebook Pixel ID below.
                fbq('init', '114112272259558');
                fbq('track', "PageView");
                fbq('track', 'CompleteRegistration');
            </script><style>
            .c-smcarousel {
                display: none !important;
            }
        </style></head><body id="home" class="home  lang-es"><noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-MCDXK2"
                  height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript><script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
        new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
        j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
        '//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
    })(window,document,'script','dataLayer','GTM-MCDXK2');</script><header class="c-main-header"><link href="//cdn.pccomponentes.com/prod/v1/css/sections/main-header-bbf1155842.css" rel="stylesheet"><button class="c-main-header__back-btn js-back-button"></button><div class="c-main-header__col c-main-header__col--start"><a class="c-main-header__fake-logo-image qa-pccom-logo" href="https://www.pccomponentes.com/" title="PcComponentes"><span class="c-main-header__hidden-title">PcComponentes</span></a><button class="c-main-header__trigger qa-menu-button mkt-trigger-menu" data-pcc-trigger="toggle-menu-principal" data-pcc-event="click" data-pcc-group="menus-desplegables"><i class="c-icon c-icon--primary c-icon--main-menu"></i></button></div><div class="js-header-sep c-main-header__hor-sep"></div><div class="c-main-header__col c-main-header__col--end"><div class="c-search"><div class="c-search__trigger js-search-trigger"><i class="c-icon c-icon--bold">&nbsp;</i></div><form class="c-search__form js-search-form" method="GET" action="https://www.pccomponentes.com/buscar/"><input type="text" id="query" name="query" required="required" class="c-search__query qa-search-box mkt-search-query form-control" placeholder="Busca en PcComponentes..." data-url="https://www.pccomponentes.com/buscar/ajax/mini" autocomplete="off" /></form></div><ul class="c-user-menu js-user-menu"><li class="c-user-menu__item c-user-menu__item--user-premium"><div class="c-user-menu__link"><span class="u-visible@lg"><b class="c-user-menu__line ">
Hazte<br><span class="c-user-menu__line__emphasis">Premium▾</span></b></span><img class="c-user-menu__link__img-icon" src="//cdn.pccomponentes.com/prod/v1/img/landing/tarifa-premium/svg/icon.svg" alt=""><span class="c-user-menu__link__drop"><div class="c-user-menu__link__drop__premium"><div class="c-user-menu__link__drop__premium__inner"><img class="c-user-menu__link__drop__premium__inner__img" src="//cdn.pccomponentes.com/prod/v1/img/landing/tarifa-premium/svg/label-logo_02.svg" title="pccomponentes premium" alt="pccomponentes premium"><div class="c-user-menu__link__drop__premium__inner__title">Nos lo estabas pidiendo...</div><div class="c-user-menu__link__drop__premium__inner__sub-title">¡Tarifa plana de envíos<br><span>y mucho más!</span></div><a class="c-user-menu__link__drop__premium__inner__btn" href="/premium" rel="nofollow">Probar 30 días GRATIS</a><a class="c-user-menu__link__drop__premium__inner__over__link" href="/premium" rel="nofollow" class=""></a></div></div></span></div></li><li class="c-user-menu__item"><a class="c-user-menu__link qa-user-login-button" href="https://www.pccomponentes.com/login" rel="nofollow"><span class="u-visible@lg"><b class="c-user-menu__line">Entra <br /> o regístrate</b></span><i class="c-icon c-icon--bold c-icon--robot-head"></i></a></li><li class="c-user-menu__item"><a class="c-user-menu__link js-user-cart js-user-menu-link qa-cart-button" href="https://www.pccomponentes.com/cart/" rel="nofollow"><span class="u-visible@lg"><b class="c-user-menu__line">Mi <br> Carrito</b></span><i class="c-icon c-icon--bold c-icon--cart"></i></a></li></ul></div></header><link href="//cdn.pccomponentes.com/prod/v1/css/components/main-menu-d1968085bc.css" rel="stylesheet"><nav id="main-menu" class="c-main-menu js-main-menu" data-pcc-listen="toggle-menu-principal" data-pcc-class="is-active" data-pcc-group="menus-desplegables" data-pcc-active="0"><div class="c-main-menu__bg" data-pcc-group="menu-bg" data-pcc-listen="toggle-menu-bg" data-pcc-class="is-active"><div class="c-main-menu__bg-inner" data-pcc-trigger="toggle-menu-principal" data-pcc-event="click" data-pcc-group="menus-desplegables"></div></div><div class="c-main-menu__wrapper" data-pcc-listen="toggle-menu-bg" data-pcc-class="is-active"><div class="c-main-menu__top-bar"><h3 class="c-main-menu__name">TODAS LAS SECCIONES</h3><span role="button" class="c-main-menu__toggle" data-pcc-trigger="toggle-menu-principal" data-pcc-event="click" data-pcc-group="menus-desplegables">0</span></div><ul class="c-main-menu__superlist"><li class="c-main-menu__superitem" data-pcc-trigger="toggle-menu-bg" data-pcc-event="hover" data-pcc-group="menu-bg"><a id="GTM-superfamilia-1" href="https://www.pccomponentes.com/componentes" class="c-main-menu__superlink c-main-menu__superlink--1 mkt-menu-level1" title="Componentes">
Componentes
</a><span class="c-main-menu__super-trigger mkt-menu-level1" data-pcc-trigger="toggle-superfamilia-1" data-pcc-event="click" data-pcc-group="superfamilias-desplegables" aria-hidden="true"></span><div class="c-main-menu__superblock c-main-menu__superblock--1" data-pcc-listen="toggle-superfamilia-1" data-pcc-class="is-active" data-pcc-group="superfamilias-desplegables" data-pcc-active="0"><div class="c-main-menu__top-bar c-main-menu__top-bar--sub"><h4 class="c-main-menu__name"><a class="mkt-menu-level1" href="https://www.pccomponentes.com/componentes" title="Componentes">Componentes</a></h4><span role="button" class="c-main-menu__toggle" data-pcc-trigger="toggle-superfamilia-1" data-pcc-event="click" data-pcc-group="superfamilias-desplegables" aria-hidden="true">0</span></div><ul class="c-main-menu__catlist"><li class="c-main-menu__catname">
Pc a Medida
</li><li class="c-main-menu__catitem"><a class="c-main-menu__catlink mkt-menu-level3" href="https://www.pccomponentes.com/configurador/" title="Configurador de PCs">Configurador de PCs
 <span title="Destacado" class="c-icon c-icon--outstanding-main-menu" aria-hidden="true"></span></a></li></ul><ul class="c-main-menu__catlist"><li class="c-main-menu__catname">
Componentes
</li><li class="c-main-menu__catitem"><a class="c-main-menu__catlink mkt-menu-level3" href="https://www.pccomponentes.com/placas-base" title="Placas Base">Placas Base
</a></li><li class="c-main-menu__catitem"><a class="c-main-menu__catlink mkt-menu-level3" href="https://www.pccomponentes.com/procesadores" title="Procesadores">Procesadores
</a></li><li class="c-main-menu__catitem"><a class="c-main-menu__catlink mkt-menu-level3" href="https://www.pccomponentes.com/discos-duros" title="Discos Duros">Discos Duros
</a></li><li class="c-main-menu__catitem"><a class="c-main-menu__catlink mkt-menu-level3" href="https://www.pccomponentes.com/tarjetas-graficas" title="Tarjetas Gráficas">Tarjetas Gráficas
</a></li><li class="c-main-menu__catitem"><a class="c-main-menu__catlink mkt-menu-level3" href="https://www.pccomponentes.com/memorias-ram" title="Memoria RAM">Memoria RAM
</a></li><li class="c-main-menu__catitem"><a class="c-main-menu__catlink mkt-menu-level3" href="https://www.pccomponentes.com/grabadoras-dvd-blu-ray" title="Grabadoras DVD/Blu Ray">Grabadoras DVD/Blu Ray
</a></li><li class="c-main-menu__catitem"><a class="c-main-menu__catlink mkt-menu-level3" href="https://www.pccomponentes.com/disqueteras" title="Disqueteras">Disqueteras
</a></li><li class="c-main-menu__catitem"><a class="c-main-menu__catlink mkt-menu-level3" href="https://www.pccomponentes.com/multilectores" title="Multilectores">Multilectores
</a></li><li class="c-main-menu__catitem"><a class="c-main-menu__catlink mkt-menu-level3" href="https://www.pccomponentes.com/tarjetas-sonido" title="Tarjetas de Sonido">Tarjetas de Sonido
</a></li><li class="c-main-menu__catitem"><a class="c-main-menu__catlink mkt-menu-level3" href="https://www.pccomponentes.com/torres" title="Torres/Cajas/Carcasas">Torres/Cajas/Carcasas
</a></li><li class="c-main-menu__catitem"><a class="c-main-menu__catlink mkt-menu-level3" href="https://www.pccomponentes.com/ventiladores" title="Ventilación">Ventilación
</a></li><li class="c-main-menu__catitem"><a class="c-main-menu__catlink mkt-menu-level3" href="https://www.pccomponentes.com/fuentes-alimentacion" title="Fuentes Alimentación">Fuentes Alimentación
</a></li><li class="c-main-menu__catitem"><a class="c-main-menu__catlink mkt-menu-level3" href="https://www.pccomponentes.com/modding" title="Modding">Modding
</a></li><li class="c-main-menu__catitem"><a class="c-main-menu__catlink mkt-menu-level3" href="https://www.pccomponentes.com/capturadoras" title="Edición/Captura Vídeo">Edición/Captura Vídeo
</a></li><li class="c-main-menu__catitem"><a class="c-main-menu__catlink mkt-menu-level3" href="https://www.pccomponentes.com/cables-internos-de-pc" title="Cables Internos PC">Cables Internos PC
</a></li><li class="c-main-menu__catitem"><a class="c-main-menu__catlink mkt-menu-level3" href="https://www.pccomponentes.com/conectividad" title="Conectividad">Conectividad
</a></li></ul><ul class="c-main-menu__catlist"><li class="c-main-menu__catname">
Sistemas Operativos
</li><li class="c-main-menu__catitem"><a class="c-main-menu__catlink mkt-menu-level3" href="https://www.pccomponentes.com/sistemas-operativos" title="Sistemas operativos">Sistemas operativos
</a></li></ul></div></li><li class="c-main-menu__superitem" data-pcc-trigger="toggle-menu-bg" data-pcc-event="hover" data-pcc-group="menu-bg"><a id="GTM-superfamilia-119" href="https://www.pccomponentes.com/ordenadores" class="c-main-menu__superlink c-main-menu__superlink--119 mkt-menu-level1" title="Ordenadores">
Ordenadores
</a><span class="c-main-menu__super-trigger mkt-menu-level1" data-pcc-trigger="toggle-superfamilia-119" data-pcc-event="click" data-pcc-group="superfamilias-desplegables" aria-hidden="true"></span><div class="c-main-menu__superblock c-main-menu__superblock--119" data-pcc-listen="toggle-superfamilia-119" data-pcc-class="is-active" data-pcc-group="superfamilias-desplegables" data-pcc-active="0"><div class="c-main-menu__top-bar c-main-menu__top-bar--sub"><h4 class="c-main-menu__name"><a class="mkt-menu-level1" href="https://www.pccomponentes.com/ordenadores" title="Ordenadores">Ordenadores</a></h4><span role="button" class="c-main-menu__toggle" data-pcc-trigger="toggle-superfamilia-119" data-pcc-event="click" data-pcc-group="superfamilias-desplegables" aria-hidden="true">0</span></div><ul class="c-main-menu__catlist"><li class="c-main-menu__catname">
Portátiles
</li><li class="c-main-menu__catitem"><a class="c-main-menu__catlink mkt-menu-level3" href="https://www.pccomponentes.com/portatiles" title="Portátiles">Portátiles
<span title="Destacado" class="c-icon c-icon--outstanding-main-menu" aria-hidden="true"></span></a></li><li class="c-main-menu__catitem"><a class="c-main-menu__catlink mkt-menu-level3" href="https://www.pccomponentes.com/portatiles-gaming" title="Portátiles Gaming">Portátiles Gaming
<span title="Destacado" class="c-icon c-icon--outstanding-main-menu" aria-hidden="true"></span></a></li><li class="c-main-menu__catitem"><a class="c-main-menu__catlink mkt-menu-level3" href="https://www.pccomponentes.com/portatiles/2-en-1-convertibles" title="Portátiles 2 en 1 Convertibles">Portátiles 2 en 1 Convertibles
</a></li><li class="c-main-menu__catitem"><a class="c-main-menu__catlink mkt-menu-level3" href="https://www.pccomponentes.com/portatiles-ssd" title="Portátiles SSD">Portátiles SSD
</a></li><li class="c-main-menu__catitem"><a class="c-main-menu__catlink mkt-menu-level3" href="https://www.pccomponentes.com/ultrabooks" title="Ultrabooks">Ultrabooks
</a></li><li class="c-main-menu__catitem"><a class="c-main-menu__catlink mkt-menu-level3" href="https://www.pccomponentes.com/portatiles-workstation" title="Portátiles WorkStation">Portátiles WorkStation
</a></li><li class="c-main-menu__catitem"><a class="c-main-menu__catlink mkt-menu-level3" href="https://www.pccomponentes.com/maletines-y-fundas" title="Maletines y fundas">Maletines y fundas
</a></li><li class="c-main-menu__catitem"><a class="c-main-menu__catlink mkt-menu-level3" href="https://www.pccomponentes.com/mochilas-de-portatil" title="Mochilas de portátil">Mochilas de portátil
</a></li><li class="c-main-menu__catitem"><a class="c-main-menu__catlink mkt-menu-level3" href="https://www.pccomponentes.com/cargadores-de-baterias" title="Cargadores de baterías">Cargadores de baterías
</a></li><li class="c-main-menu__catitem"><a class="c-main-menu__catlink mkt-menu-level3" href="https://www.pccomponentes.com/accesorios-portatiles" title="Accesorios Portátiles">Accesorios Portátiles
</a></li><li class="c-main-menu__catitem"><a class="c-main-menu__catlink mkt-menu-level3" href="https://www.pccomponentes.com/repuestos-portatiles" title="Repuestos Portátiles ">Repuestos Portátiles
</a></li></ul><ul class="c-main-menu__catlist"><li class="c-main-menu__catname">
Configura tu PC
</li><li class="c-main-menu__catitem"><a class="c-main-menu__catlink mkt-menu-level3" href="https://www.pccomponentes.com/configurador/" title="Configurador">Configurador
<span title="Destacado" class="c-icon c-icon--outstanding-main-menu" aria-hidden="true"></span></a></li></ul><ul class="c-main-menu__catlist"><li class="c-main-menu__catname">
Tablets
</li><li class="c-main-menu__catitem"><a class="c-main-menu__catlink mkt-menu-level3" href="https://www.pccomponentes.com/tablets" title="TabletPC">TabletPC
</a></li></ul><ul class="c-main-menu__catlist"><li class="c-main-menu__catname">
Pcs Sobremesa
</li><li class="c-main-menu__catitem"><a class="c-main-menu__catlink mkt-menu-level3" href="" title="Ordenadores PcCom">Ordenadores PcCom
</a></li><li class="c-main-menu__catitem"><a class="c-main-menu__catlink mkt-menu-level3" href="https://www.pccomponentes.com/configurador/" title="Configurador de PCs">Configurador de PCs
</a></li><li class="c-main-menu__catitem"><a class="c-main-menu__catlink mkt-menu-level3" href="https://www.pccomponentes.com/sobremesa" title="Sobremesa">Sobremesa
 </a></li><li class="c-main-menu__catitem"><a class="c-main-menu__catlink mkt-menu-level3" href="https://www.pccomponentes.com/mini-pcs" title="Mini PCs">Mini PCs
</a></li><li class="c-main-menu__catitem"><a class="c-main-menu__catlink mkt-menu-level3" href="https://www.pccomponentes.com/all-in-one" title="Ordenadores todo en uno">Ordenadores todo en uno
</a></li><li class="c-main-menu__catitem"><a class="c-main-menu__catlink mkt-menu-level3" href="https://www.pccomponentes.com/ordenadores-todo-en-uno-gaming" title="Ordenadores todo en uno Gaming">Ordenadores todo en uno Gaming
</a></li><li class="c-main-menu__catitem"><a class="c-main-menu__catlink mkt-menu-level3" href="https://www.pccomponentes.com/barebones" title="Barebones">Barebones
</a></li><li class="c-main-menu__catitem"><a class="c-main-menu__catlink mkt-menu-level3" href="https://www.pccomponentes.com/servidores" title="Servidores">Servidores
</a></li><li class="c-main-menu__catitem"><a class="c-main-menu__catlink mkt-menu-level3" href="https://www.pccomponentes.com/pccom-modding" title="Ordenadores PcCom Modding">Ordenadores PcCom Modding
</a></li></ul><ul class="c-main-menu__catlist"><li class="c-main-menu__catname">
Portátiles Por Marcas
</li><li class="c-main-menu__catitem"><a class="c-main-menu__catlink mkt-menu-level3" href="https://www.pccomponentes.com/portatil-acer" title="Portátiles Acer">Portátiles Acer
</a></li><li class="c-main-menu__catitem"><a class="c-main-menu__catlink mkt-menu-level3" href="https://www.pccomponentes.com/macbook" title="Portátiles Apple">Portátiles Apple
</a></li><li class="c-main-menu__catitem"><a class="c-main-menu__catlink mkt-menu-level3" href="https://www.pccomponentes.com/portatil-asus" title="Portátiles Asus">Portátiles Asus
</a></li><li class="c-main-menu__catitem"><a class="c-main-menu__catlink mkt-menu-level3" href="https://www.pccomponentes.com/portatiles-dell" title="Portátiles Dell">Portátiles Dell
</a></li><li class="c-main-menu__catitem"><a class="c-main-menu__catlink mkt-menu-level3" href="https://www.pccomponentes.com/portatil-hp" title="Portátiles HP">Portátiles HP
</a></li><li class="c-main-menu__catitem"><a class="c-main-menu__catlink mkt-menu-level3" href="https://www.pccomponentes.com/portatiles-lenovo" title="Portátiles Lenovo">Portátiles Lenovo
</a></li><li class="c-main-menu__catitem"><a class="c-main-menu__catlink mkt-menu-level3" href="https://www.pccomponentes.com/portatiles-msi" title="Portátiles MSI">Portátiles MSI
</a></li><li class="c-main-menu__catitem"><a class="c-main-menu__catlink mkt-menu-level3" href="https://www.pccomponentes.com/portatiles-toshiba" title="Portátiles Toshiba">Portátiles Toshiba
</a></li></ul></div></li><li class="c-main-menu__superitem" data-pcc-trigger="toggle-menu-bg" data-pcc-event="hover" data-pcc-group="menu-bg"><a id="GTM-superfamilia-237" href="https://www.pccomponentes.com/smartphones-gps" class="c-main-menu__superlink c-main-menu__superlink--237 mkt-menu-level1" title="SmartPhones">
SmartPhones
</a><span class="c-main-menu__super-trigger mkt-menu-level1" data-pcc-trigger="toggle-superfamilia-237" data-pcc-event="click" data-pcc-group="superfamilias-desplegables" aria-hidden="true"></span><div class="c-main-menu__superblock c-main-menu__superblock--237" data-pcc-listen="toggle-superfamilia-237" data-pcc-class="is-active" data-pcc-group="superfamilias-desplegables" data-pcc-active="0"><div class="c-main-menu__top-bar c-main-menu__top-bar--sub"><h4 class="c-main-menu__name"><a class="mkt-menu-level1" href="https://www.pccomponentes.com/smartphones-gps" title="SmartPhones">SmartPhones</a></h4><span role="button" class="c-main-menu__toggle" data-pcc-trigger="toggle-superfamilia-237" data-pcc-event="click" data-pcc-group="superfamilias-desplegables" aria-hidden="true">0</span></div><ul class="c-main-menu__catlist"><li class="c-main-menu__catname">
Smartphones
</li><li class="c-main-menu__catitem"><a class="c-main-menu__catlink mkt-menu-level3" href="https://www.pccomponentes.com/smartphone-moviles" title="Smartphones">Smartphones
<span title="Destacado" class="c-icon c-icon--outstanding-main-menu" aria-hidden="true"></span></a></li><li class="c-main-menu__catitem"><a class="c-main-menu__catlink mkt-menu-level3" href="https://www.pccomponentes.com/fundas-smartphone" title="Fundas Smartphone">Fundas Smartphone
</a></li><li class="c-main-menu__catitem"><a class="c-main-menu__catlink mkt-menu-level3" href="https://www.pccomponentes.com/accesorios-smartphone/protectores-pantalla" title="Protectores Smartphone">Protectores Smartphone
</a></li><li class="c-main-menu__catitem"><a class="c-main-menu__catlink mkt-menu-level3" href="https://www.pccomponentes.com/micro-sd" title="Tarjetas MicroSD">Tarjetas MicroSD
</a></li><li class="c-main-menu__catitem"><a class="c-main-menu__catlink mkt-menu-level3" href="https://www.pccomponentes.com/powerbanks" title="Powerbanks">Powerbanks
</a></li><li class="c-main-menu__catitem"><a class="c-main-menu__catlink mkt-menu-level3" href="https://www.pccomponentes.com/accesorios-smartphone" title="Accesorios Smartphone">Accesorios Smartphone
</a></li><li class="c-main-menu__catitem"><a class="c-main-menu__catlink mkt-menu-level3" href="https://www.pccomponentes.com/accesorios-smartphone/accesorios-universales" title="Accesorios Universales">Accesorios Universales
</a></li><li class="c-main-menu__catitem"><a class="c-main-menu__catlink mkt-menu-level3" href="https://www.pccomponentes.com/gafas-realidad-virtual" title="Gafas de Realidad Virtual">Gafas de Realidad Virtual
</a></li><li class="c-main-menu__catitem"><a class="c-main-menu__catlink mkt-menu-level3" href="https://www.pccomponentes.com/memorias-microusb" title="Memorias MicroUSB">Memorias MicroUSB
</a></li><li class="c-main-menu__catitem"><a class="c-main-menu__catlink mkt-menu-level3" href="https://www.pccomponentes.com/repuestos-smartphones" title="Repuestos Smartphone">Repuestos Smartphone
</a></li></ul><ul class="c-main-menu__catlist"><li class="c-main-menu__catname">
Fundas y carcasas personalizadas
</li><li class="c-main-menu__catitem"><a class="c-main-menu__catlink mkt-menu-level3" href="https://www.pccomponentes.com/carcasas-personalizadas" title="Carcasas personalizadas">Carcasas personalizadas
</a></li></ul><ul class="c-main-menu__catlist"><li class="c-main-menu__catname">
GPS
</li><li class="c-main-menu__catitem"><a class="c-main-menu__catlink mkt-menu-level3" href="https://www.pccomponentes.com/navegador-gps" title="GPS Automoción">GPS Automoción
</a></li><li class="c-main-menu__catitem"><a class="c-main-menu__catlink mkt-menu-level3" href="https://www.pccomponentes.com/accesorios-gps" title="Accesorios para GPS">Accesorios para GPS
</a></li></ul><ul class="c-main-menu__catlist"><li class="c-main-menu__catname">
Mundo iPhone
</li><li class="c-main-menu__catitem"><a class="c-main-menu__catlink mkt-menu-level3" href="https://www.pccomponentes.com/iphone" title="iPhone">iPhone
<span title="Destacado" class="c-icon c-icon--outstanding-main-menu" aria-hidden="true"></span></a></li><li class="c-main-menu__catitem"><a class="c-main-menu__catlink mkt-menu-level3" href="https://www.pccomponentes.com/accesorios-iphone" title="Accesorios iPhone">Accesorios iPhone
</a></li><li class="c-main-menu__catitem"><a class="c-main-menu__catlink mkt-menu-level3" href="https://www.pccomponentes.com/memorias-usb-lightning" title="Memorias USB Lightning">Memorias USB Lightning
</a></li><li class="c-main-menu__catitem"><a class="c-main-menu__catlink mkt-menu-level3" href="https://www.pccomponentes.com/earpods" title="Auriculares iPhone">Auriculares iPhone
</a></li><li class="c-main-menu__catitem"><a class="c-main-menu__catlink mkt-menu-level3" href="https://www.pccomponentes.com/repuestos-reparacion-iphone" title="Repuestos iPhone">Repuestos iPhone
</a></li></ul><ul class="c-main-menu__catlist"><li class="c-main-menu__catname">
Wearables
</li><li class="c-main-menu__catitem"><a class="c-main-menu__catlink mkt-menu-level3" href="https://www.pccomponentes.com/wearables" title="Wearables">Wearables
<span title="Destacado" class="c-icon c-icon--outstanding-main-menu" aria-hidden="true"></span></a></li><li class="c-main-menu__catitem"><a class="c-main-menu__catlink mkt-menu-level3" href="https://www.pccomponentes.com/smartwatch" title="Relojes Smartwatch">Relojes Smartwatch
</a></li><li class="c-main-menu__catitem"><a class="c-main-menu__catlink mkt-menu-level3" href="https://www.pccomponentes.com/pulseras-de-actividad" title="Pulseras de Actividad">Pulseras de Actividad
</a></li><li class="c-main-menu__catitem"><a class="c-main-menu__catlink mkt-menu-level3" href="https://www.pccomponentes.com/relojes-running" title="Relojes Running">Relojes Running
</a></li><li class="c-main-menu__catitem"><a class="c-main-menu__catlink mkt-menu-level3" href="https://www.pccomponentes.com/accesorios-smartwatch" title="Accesorios Smartwatch">Accesorios Smartwatch
</a></li><li class="c-main-menu__catitem"><a class="c-main-menu__catlink mkt-menu-level3" href="https://www.pccomponentes.com/auriculares-bluetooth-deportivos" title="Auriculares Bluetooth Deportivos">Auriculares Bluetooth Deportivos
</a></li></ul><ul class="c-main-menu__catlist"><li class="c-main-menu__catname">
Automóvil
</li><li class="c-main-menu__catitem"><a class="c-main-menu__catlink mkt-menu-level3" href="https://www.pccomponentes.com/accesorios-coche" title="Accesorios Automóvil">Accesorios Automóvil
</a></li><li class="c-main-menu__catitem"><a class="c-main-menu__catlink mkt-menu-level3" href="https://www.pccomponentes.com/car-audio" title="Car Audio/Auto Radios">Car Audio/Auto Radios
</a></li></ul></div></li><li class="c-main-menu__superitem" data-pcc-trigger="toggle-menu-bg" data-pcc-event="hover" data-pcc-group="menu-bg"><a id="GTM-superfamilia-28" href="https://www.pccomponentes.com/perifericos" class="c-main-menu__superlink c-main-menu__superlink--28 mkt-menu-level1" title="Periféricos">
Periféricos
</a><span class="c-main-menu__super-trigger mkt-menu-level1" data-pcc-trigger="toggle-superfamilia-28" data-pcc-event="click" data-pcc-group="superfamilias-desplegables" aria-hidden="true"></span><div class="c-main-menu__superblock c-main-menu__superblock--28" data-pcc-listen="toggle-superfamilia-28" data-pcc-class="is-active" data-pcc-group="superfamilias-desplegables" data-pcc-active="0"><div class="c-main-menu__top-bar c-main-menu__top-bar--sub"><h4 class="c-main-menu__name"><a class="mkt-menu-level1" href="https://www.pccomponentes.com/perifericos" title="Periféricos">Periféricos</a></h4><span role="button" class="c-main-menu__toggle" data-pcc-trigger="toggle-superfamilia-28" data-pcc-event="click" data-pcc-group="superfamilias-desplegables" aria-hidden="true">0</span></div><ul class="c-main-menu__catlist"><li class="c-main-menu__catname">
Periféricos
</li><li class="c-main-menu__catitem"><a class="c-main-menu__catlink mkt-menu-level3" href="https://www.pccomponentes.com/monitores-pc" title="Monitores">Monitores
<span title="Destacado" class="c-icon c-icon--outstanding-main-menu" aria-hidden="true"></span></a></li><li class="c-main-menu__catitem"><a class="c-main-menu__catlink mkt-menu-level3" href="https://www.pccomponentes.com/teclados" title="Teclados">Teclados
<span title="Destacado" class="c-icon c-icon--outstanding-main-menu" aria-hidden="true"></span></a></li><li class="c-main-menu__catitem"><a class="c-main-menu__catlink mkt-menu-level3" href="https://www.pccomponentes.com/ratones" title="Ratones">Ratones
<span title="Destacado" class="c-icon c-icon--outstanding-main-menu" aria-hidden="true"></span></a></li><li class="c-main-menu__catitem"><a class="c-main-menu__catlink mkt-menu-level3" href="https://www.pccomponentes.com/altavoces" title="Altavoces">Altavoces
<span title="Destacado" class="c-icon c-icon--outstanding-main-menu" aria-hidden="true"></span></a></li><li class="c-main-menu__catitem"><a class="c-main-menu__catlink mkt-menu-level3" href="https://www.pccomponentes.com/auriculares" title="Auriculares">Auriculares
<span title="Destacado" class="c-icon c-icon--outstanding-main-menu" aria-hidden="true"></span></a></li><li class="c-main-menu__catitem"><a class="c-main-menu__catlink mkt-menu-level3" href="https://www.pccomponentes.com/sillas-gaming" title="Sillas gaming">Sillas gaming
<span title="Destacado" class="c-icon c-icon--outstanding-main-menu" aria-hidden="true"></span></a></li><li class="c-main-menu__catitem"><a class="c-main-menu__catlink mkt-menu-level3" href="https://www.pccomponentes.com/webcam" title="Webcam/Cámaras Web">Webcam/Cámaras Web
</a></li><li class="c-main-menu__catitem"><a class="c-main-menu__catlink mkt-menu-level3" href="https://www.pccomponentes.com/gamepads-joysticks" title="Gamepads/Joysticks">Gamepads/Joysticks
</a></li><li class="c-main-menu__catitem"><a class="c-main-menu__catlink mkt-menu-level3" href="https://www.pccomponentes.com/impresoras" title="Impresoras">Impresoras
</a></li><li class="c-main-menu__catitem"><a class="c-main-menu__catlink mkt-menu-level3" href="https://www.pccomponentes.com/multifunciones" title="Multifunciones">Multifunciones
</a></li><li class="c-main-menu__catitem"><a class="c-main-menu__catlink mkt-menu-level3" href="https://www.pccomponentes.com/impresoras-3d" title="Impresoras 3D">Impresoras 3D
</a></li><li class="c-main-menu__catitem"><a class="c-main-menu__catlink mkt-menu-level3" href="https://www.pccomponentes.com/microfonos" title="Micrófonos">Micrófonos
</a></li><li class="c-main-menu__catitem"><a class="c-main-menu__catlink mkt-menu-level3" href="https://www.pccomponentes.com/tabletas-digitales" title="Tabletas Digitales">Tabletas Digitales
</a></li><li class="c-main-menu__catitem"><a class="c-main-menu__catlink mkt-menu-level3" href="https://www.pccomponentes.com/accesorios-gaming" title="Accesorios Gaming">Accesorios Gaming
</a></li><li class="c-main-menu__catitem"><a class="c-main-menu__catlink mkt-menu-level3" href="https://www.pccomponentes.com/sais" title="SAIS">SAIS
</a></li><li class="c-main-menu__catitem"><a class="c-main-menu__catlink mkt-menu-level3" href="https://www.pccomponentes.com/escaners" title="Escaners">Escaners
</a></li><li class="c-main-menu__catitem"><a class="c-main-menu__catlink mkt-menu-level3" href="https://www.pccomponentes.com/gadgets" title="Gadgets">Gadgets
</a></li></ul><ul class="c-main-menu__catlist"><li class="c-main-menu__catname">
Almacenamiento
</li><li class="c-main-menu__catitem"><a class="c-main-menu__catlink mkt-menu-level3" href="https://www.pccomponentes.com/memorias-usb-pendrive" title="Memorias USB">Memorias USB
</a></li><li class="c-main-menu__catitem"><a class="c-main-menu__catlink mkt-menu-level3" href="https://www.pccomponentes.com/tarjetas-de-memoria" title="Tarjetas de Memoria">Tarjetas de Memoria
</a></li><li class="c-main-menu__catitem"><a class="c-main-menu__catlink mkt-menu-level3" href="https://www.pccomponentes.com/discos-duros-externos" title="Discos Duros Externos">Discos Duros Externos
</a></li><li class="c-main-menu__catitem"><a class="c-main-menu__catlink mkt-menu-level3" href="https://www.pccomponentes.com/discos-duros-carcasas-de-red-nas" title="Discos Duros de Red/NAS">Discos Duros de Red/NAS
</a></li></ul><ul class="c-main-menu__catlist"><li class="c-main-menu__catname">
Proyección y Accesorios
</li><li class="c-main-menu__catitem"><a class="c-main-menu__catlink mkt-menu-level3" href="https://www.pccomponentes.com/proyectores" title="Proyectores">Proyectores
</a></li><li class="c-main-menu__catitem"><a class="c-main-menu__catlink mkt-menu-level3" href="https://www.pccomponentes.com/presentadores-multimedia" title="Presentadores">Presentadores
</a></li><li class="c-main-menu__catitem"><a class="c-main-menu__catlink mkt-menu-level3" href="https://www.pccomponentes.com/capturadoras" title="Edición/Captura Vídeo">Edición/Captura Vídeo
</a></li><li class="c-main-menu__catitem"><a class="c-main-menu__catlink mkt-menu-level3" href="https://www.pccomponentes.com/bluetooth" title="Bluetooth">Bluetooth
</a></li><li class="c-main-menu__catitem"><a class="c-main-menu__catlink mkt-menu-level3" href="https://www.pccomponentes.com/varios" title="Varios">Varios
</a></li></ul><ul class="c-main-menu__catlist"><li class="c-main-menu__catname">
Business y Oficina
</li><li class="c-main-menu__catitem"><a class="c-main-menu__catlink mkt-menu-level3" href="https://www.pccomponentes.com/destructoras-papel" title="Destructoras Papel">Destructoras Papel
</a></li><li class="c-main-menu__catitem"><a class="c-main-menu__catlink mkt-menu-level3" href="https://www.pccomponentes.com/material-de-oficina" title="Material de oficina">Material de oficina
</a></li><li class="c-main-menu__catitem"><a class="c-main-menu__catlink mkt-menu-level3" href="https://www.pccomponentes.com/tpv" title="TPV/Punto de Venta">TPV/Punto de Venta
</a></li><li class="c-main-menu__catitem"><a class="c-main-menu__catlink mkt-menu-level3" href="https://www.pccomponentes.com/papel-para-impresora" title="Papel para impresora">Papel para impresora
</a></li><li class="c-main-menu__catitem"><a class="c-main-menu__catlink mkt-menu-level3" href="https://www.pccomponentes.com/sillas-oficina" title="Sillas de oficina">Sillas de oficina
</a></li></ul><ul class="c-main-menu__catlist"><li class="c-main-menu__catname">
Básicos
</li><li class="c-main-menu__catitem"><a class="c-main-menu__catlink mkt-menu-level3" href="https://www.pccomponentes.com/regletas" title="Regletas">Regletas
</a></li><li class="c-main-menu__catitem"><a class="c-main-menu__catlink mkt-menu-level3" href="https://www.pccomponentes.com/conectividad" title="Conectividad">Conectividad
</a></li><li class="c-main-menu__catitem"><a class="c-main-menu__catlink mkt-menu-level3" href="https://www.pccomponentes.com/conectividad/hub" title="Hub USB">Hub USB
</a></li><li class="c-main-menu__catitem"><a class="c-main-menu__catlink mkt-menu-level3" href="https://www.pccomponentes.com/sais" title="SAIS">SAIS
</a></li><li class="c-main-menu__catitem"><a class="c-main-menu__catlink mkt-menu-level3" href="https://www.pccomponentes.com/alfombrillas" title="Alfombrillas ratón">Alfombrillas ratón
</a></li><li class="c-main-menu__catitem"><a class="c-main-menu__catlink mkt-menu-level3" href="https://www.pccomponentes.com/modding/tipo-organizacion" title="Organización de cables">Organización de cables
</a></li></ul><ul class="c-main-menu__catlist"><li class="c-main-menu__catname">
Software
</li><li class="c-main-menu__catitem"><a class="c-main-menu__catlink mkt-menu-level3" href="https://www.pccomponentes.com/juegos-pc" title="Juegos Para PC">Juegos Para PC
</a></li><li class="c-main-menu__catitem"><a class="c-main-menu__catlink mkt-menu-level3" href="https://www.pccomponentes.com/sistemas-operativos" title="Sistemas Operativos">Sistemas Operativos
</a></li><li class="c-main-menu__catitem"><a class="c-main-menu__catlink mkt-menu-level3" href="https://www.pccomponentes.com/software-aplicaciones" title="Software Aplicaciones">Software Aplicaciones
</a></li><li class="c-main-menu__catitem"><a class="c-main-menu__catlink mkt-menu-level3" href="https://www.pccomponentes.com/software" title="Software oficina">Software oficina
</a></li></ul></div></li><li class="c-main-menu__superitem" data-pcc-trigger="toggle-menu-bg" data-pcc-event="hover" data-pcc-group="menu-bg"><a id="GTM-superfamilia-157" href="https://www.pccomponentes.com/audio-foto-video" class="c-main-menu__superlink c-main-menu__superlink--157 mkt-menu-level1" title="Audio/Foto/Vídeo">
Audio/Foto/Vídeo
</a><span class="c-main-menu__super-trigger mkt-menu-level1" data-pcc-trigger="toggle-superfamilia-157" data-pcc-event="click" data-pcc-group="superfamilias-desplegables" aria-hidden="true"></span><div class="c-main-menu__superblock c-main-menu__superblock--157" data-pcc-listen="toggle-superfamilia-157" data-pcc-class="is-active" data-pcc-group="superfamilias-desplegables" data-pcc-active="0"><div class="c-main-menu__top-bar c-main-menu__top-bar--sub"><h4 class="c-main-menu__name"><a class="mkt-menu-level1" href="https://www.pccomponentes.com/audio-foto-video" title="Audio/Foto/Vídeo">Audio/Foto/Vídeo</a></h4><span role="button" class="c-main-menu__toggle" data-pcc-trigger="toggle-superfamilia-157" data-pcc-event="click" data-pcc-group="superfamilias-desplegables" aria-hidden="true">0</span></div><ul class="c-main-menu__catlist"><li class="c-main-menu__catname">
TV
</li><li class="c-main-menu__catitem"><a class="c-main-menu__catlink mkt-menu-level3" href="https://www.pccomponentes.com/televisores" title="Televisores">Televisores
</a></li><li class="c-main-menu__catitem"><a class="c-main-menu__catlink mkt-menu-level3" href="https://www.pccomponentes.com/home-cinema" title="Home Cinema">Home Cinema
</a></li><li class="c-main-menu__catitem"><a class="c-main-menu__catlink mkt-menu-level3" href="https://www.pccomponentes.com/altavoces/altavoces-tv-barras-sonido" title="Altavoces TV/Barras de Sonido">Altavoces TV/Barras de Sonido
</a></li><li class="c-main-menu__catitem"><a class="c-main-menu__catlink mkt-menu-level3" href="https://www.pccomponentes.com/monitores-pc" title="Monitores">Monitores
</a></li><li class="c-main-menu__catitem"><a class="c-main-menu__catlink mkt-menu-level3" href="https://www.pccomponentes.com/accesorios-de-soportes" title="Soportes TV/Monitor">Soportes TV/Monitor
</a></li><li class="c-main-menu__catitem"><a class="c-main-menu__catlink mkt-menu-level3" href="https://www.pccomponentes.com/proyectores" title="Proyectores">Proyectores
</a></li><li class="c-main-menu__catitem"><a class="c-main-menu__catlink mkt-menu-level3" href="https://www.pccomponentes.com/pantallas-de-proyeccion" title="Pantallas Proyección">Pantallas Proyección
</a></li><li class="c-main-menu__catitem"><a class="c-main-menu__catlink mkt-menu-level3" href="https://www.pccomponentes.com/pizarras-digitales" title="Pizarras Digitales">Pizarras Digitales
</a></li><li class="c-main-menu__catitem"><a class="c-main-menu__catlink mkt-menu-level3" href="https://www.pccomponentes.com/android-smart-tv" title="Android/Smart TV">Android/Smart TV
</a></li></ul><ul class="c-main-menu__catlist"><li class="c-main-menu__catname">
Fotografía
</li><li class="c-main-menu__catitem"><a class="c-main-menu__catlink mkt-menu-level3" href="https://www.pccomponentes.com/camaras-digitales" title="Cámaras Digitales">Cámaras Digitales
</a></li><li class="c-main-menu__catitem"><a class="c-main-menu__catlink mkt-menu-level3" href="https://www.pccomponentes.com/camaras-reflex" title="Cámaras Reflex">Cámaras Reflex
<span title="Destacado" class="c-icon c-icon--outstanding-main-menu" aria-hidden="true"></span></a></li><li class="c-main-menu__catitem"><a class="c-main-menu__catlink mkt-menu-level3" href="https://www.pccomponentes.com/accesorios-camaras" title="Accesorios Camaras">Accesorios Camaras
</a></li><li class="c-main-menu__catitem"><a class="c-main-menu__catlink mkt-menu-level3" href="https://www.pccomponentes.com/tarjetas-de-memoria" title="Tarjetas De Memoria">Tarjetas De Memoria
</a></li><li class="c-main-menu__catitem"><a class="c-main-menu__catlink mkt-menu-level3" href="https://www.pccomponentes.com/multilectores" title="Lectores de Tarjetas">Lectores de Tarjetas
</a></li><li class="c-main-menu__catitem"><a class="c-main-menu__catlink mkt-menu-level3" href="https://www.pccomponentes.com/papel-para-impresora" title="Papel Fotográfico">Papel Fotográfico
</a></li><li class="c-main-menu__catitem"><a class="c-main-menu__catlink mkt-menu-level3" href="https://www.pccomponentes.com/impresoras" title="Impresoras">Impresoras
</a></li><li class="c-main-menu__catitem"><a class="c-main-menu__catlink mkt-menu-level3" href="https://www.pccomponentes.com/marcos-digitales" title="Marcos Digitales">Marcos Digitales
</a></li></ul><ul class="c-main-menu__catlist"><li class="c-main-menu__catname">
Audio Profesional y DJ
</li><li class="c-main-menu__catitem"><a class="c-main-menu__catlink mkt-menu-level3" href="https://www.pccomponentes.com/audio-pro" title="Audio Pro">Audio Pro
</a></li><li class="c-main-menu__catitem"><a class="c-main-menu__catlink mkt-menu-level3" href="https://www.pccomponentes.com/mundo-dj" title="Mundo DJ">Mundo DJ
 </a></li></ul><ul class="c-main-menu__catlist"><li class="c-main-menu__catname">
Audio
</li><li class="c-main-menu__catitem"><a class="c-main-menu__catlink mkt-menu-level3" href="https://www.pccomponentes.com/reproductores-mp3-mp4" title="Reproductores MP3/MP4">Reproductores MP3/MP4
</a></li><li class="c-main-menu__catitem"><a class="c-main-menu__catlink mkt-menu-level3" href="https://www.pccomponentes.com/altavoces" title="Altavoces">Altavoces
</a></li><li class="c-main-menu__catitem"><a class="c-main-menu__catlink mkt-menu-level3" href="https://www.pccomponentes.com/microfonos" title="Micrófonos">Micrófonos
</a></li><li class="c-main-menu__catitem"><a class="c-main-menu__catlink mkt-menu-level3" href="https://www.pccomponentes.com/auriculares" title="Auriculares">Auriculares
</a></li><li class="c-main-menu__catitem"><a class="c-main-menu__catlink mkt-menu-level3" href="https://www.pccomponentes.com/micro-cadenas-hi-fi" title="Micro-Cadenas/Hi-Fi">Micro-Cadenas/Hi-Fi
</a></li><li class="c-main-menu__catitem"><a class="c-main-menu__catlink mkt-menu-level3" href="https://www.pccomponentes.com/car-audio" title="Car Audio/Auto Radios">Car Audio/Auto Radios
</a></li><li class="c-main-menu__catitem"><a class="c-main-menu__catlink mkt-menu-level3" href="https://www.pccomponentes.com/accesorios-coche" title="Accesorios Automóvil">Accesorios Automóvil
</a></li><li class="c-main-menu__catitem"><a class="c-main-menu__catlink mkt-menu-level3" href="https://www.pccomponentes.com/conectividad/adaptador-audio" title="Adaptadores Audio">Adaptadores Audio
</a></li><li class="c-main-menu__catitem"><a class="c-main-menu__catlink mkt-menu-level3" href="https://www.pccomponentes.com/grabadoras-digitales" title="Grabadoras Digitales">Grabadoras Digitales
</a></li></ul><ul class="c-main-menu__catlist"><li class="c-main-menu__catname">
Vídeo
</li><li class="c-main-menu__catitem"><a class="c-main-menu__catlink mkt-menu-level3" href="https://www.pccomponentes.com/reproductores-blu-ray-dvd" title="Reproductores Blu Ray/DVD">Reproductores Blu Ray/DVD
</a></li><li class="c-main-menu__catitem"><a class="c-main-menu__catlink mkt-menu-level3" href="https://www.pccomponentes.com/capturadoras" title="Edición/Captura Vídeo">Edición/Captura Vídeo
</a></li><li class="c-main-menu__catitem"><a class="c-main-menu__catlink mkt-menu-level3" href="https://www.pccomponentes.com/videocamaras" title="Videocamaras">Videocamaras
</a></li><li class="c-main-menu__catitem"><a class="c-main-menu__catlink mkt-menu-level3" href="https://www.pccomponentes.com/receptores-tv" title="Receptores TV">Receptores TV
</a></li><li class="c-main-menu__catitem"><a class="c-main-menu__catlink mkt-menu-level3" href="https://www.pccomponentes.com/multimedia" title="Multimedia">Multimedia
</a></li><li class="c-main-menu__catitem"><a class="c-main-menu__catlink mkt-menu-level3" href="https://www.pccomponentes.com/camaras-ip" title="Cámaras IP">Cámaras IP
</a></li><li class="c-main-menu__catitem"><a class="c-main-menu__catlink mkt-menu-level3" href="https://www.pccomponentes.com/accesorios-camaras-deportivas" title="Accesorios Cámaras Deportivas">Accesorios Cámaras Deportivas
</a></li></ul><ul class="c-main-menu__catlist"><li class="c-main-menu__catname">
Otros
</li><li class="c-main-menu__catitem"><a class="c-main-menu__catlink mkt-menu-level3" href="https://www.pccomponentes.com/libros-electronicos-e-books" title="Libros electrónicos">Libros electrónicos
</a></li><li class="c-main-menu__catitem"><a class="c-main-menu__catlink mkt-menu-level3" href="https://www.pccomponentes.com/audio-video-inalambrico" title="Audio/Vídeo Inalámbrico">Audio/Vídeo Inalámbrico
</a></li><li class="c-main-menu__catitem"><a class="c-main-menu__catlink mkt-menu-level3" href="https://www.pccomponentes.com/mandos-a-distancia" title="Mandos a Distancia">Mandos a Distancia
</a></li><li class="c-main-menu__catitem"><a class="c-main-menu__catlink mkt-menu-level3" href="https://www.pccomponentes.com/cables-audio-video" title="Cables Audio/Vídeo ">Cables Audio/Vídeo
</a></li><li class="c-main-menu__catitem"><a class="c-main-menu__catlink mkt-menu-level3" href="https://www.pccomponentes.com/accesorios-portatiles/adaptador" title="Cargadores Universales">Cargadores Universales
</a></li></ul></div></li><li class="c-main-menu__superitem" data-pcc-trigger="toggle-menu-bg" data-pcc-event="hover" data-pcc-group="menu-bg"><a id="GTM-superfamilia-649" href="https://www.pccomponentes.com/televisores" class="c-main-menu__superlink c-main-menu__superlink--649 mkt-menu-level1" title="Televisores">
Televisores
</a><span class="c-main-menu__super-trigger mkt-menu-level1" data-pcc-trigger="toggle-superfamilia-649" data-pcc-event="click" data-pcc-group="superfamilias-desplegables" aria-hidden="true"></span><div class="c-main-menu__superblock c-main-menu__superblock--649" data-pcc-listen="toggle-superfamilia-649" data-pcc-class="is-active" data-pcc-group="superfamilias-desplegables" data-pcc-active="0"><div class="c-main-menu__top-bar c-main-menu__top-bar--sub"><h4 class="c-main-menu__name"><a class="mkt-menu-level1" href="https://www.pccomponentes.com/televisores" title="Televisores">Televisores</a></h4><span role="button" class="c-main-menu__toggle" data-pcc-trigger="toggle-superfamilia-649" data-pcc-event="click" data-pcc-group="superfamilias-desplegables" aria-hidden="true">0</span></div><ul class="c-main-menu__catlist"><li class="c-main-menu__catname">
Marcas
 </li><li class="c-main-menu__catitem"><a class="c-main-menu__catlink mkt-menu-level3" href="https://www.pccomponentes.com/televisores" title="&gt; Ver todos los televisores">&gt; Ver todos los televisores
<span title="Destacado" class="c-icon c-icon--outstanding-main-menu" aria-hidden="true"></span></a></li><li class="c-main-menu__catitem"><a class="c-main-menu__catlink mkt-menu-level3" href="https://www.pccomponentes.com/televisores-samsung" title="Televisores Samsung">Televisores Samsung
</a></li><li class="c-main-menu__catitem"><a class="c-main-menu__catlink mkt-menu-level3" href="https://www.pccomponentes.com/televisores-lg" title="Televisores LG">Televisores LG
</a></li><li class="c-main-menu__catitem"><a class="c-main-menu__catlink mkt-menu-level3" href="https://www.pccomponentes.com/televisores-sony" title="Televisores Sony">Televisores Sony
</a></li><li class="c-main-menu__catitem"><a class="c-main-menu__catlink mkt-menu-level3" href="https://www.pccomponentes.com/televisores-hisense" title="Televisores Hisense">Televisores Hisense
</a></li><li class="c-main-menu__catitem"><a class="c-main-menu__catlink mkt-menu-level3" href="https://www.pccomponentes.com/tv-philips" title="Televisores Philips">Televisores Philips
</a></li><li class="c-main-menu__catitem"><a class="c-main-menu__see-more mkt-menu-level3" href="https://www.pccomponentes.com/televisores" title="Ver más">Ver más →</a></li></ul><ul class="c-main-menu__catlist"><li class="c-main-menu__catname">
Pulgadas
</li><li class="c-main-menu__catitem"><a class="c-main-menu__catlink mkt-menu-level3" href="https://www.pccomponentes.com/televisores/16-pulgadas/19-pulgadas/20-pulgadas/22-pulgadas/24-pulgadas/28-pulgadas/32-pulgadas" title="Hasta 32 pulgadas">Hasta 32 pulgadas
</a></li><li class="c-main-menu__catitem"><a class="c-main-menu__catlink mkt-menu-level3" href="https://www.pccomponentes.com/televisores-32-pulgadas" title="TV 32 pulgadas">TV 32 pulgadas
</a></li><li class="c-main-menu__catitem"><a class="c-main-menu__catlink mkt-menu-level3" href="https://www.pccomponentes.com/tv-40-pulgadas" title="TV 40 pulgadas">TV 40 pulgadas
</a></li><li class="c-main-menu__catitem"><a class="c-main-menu__catlink mkt-menu-level3" href="https://www.pccomponentes.com/televisores-50-pulgadas" title="TV 50 pulgadas">TV 50 pulgadas
</a></li><li class="c-main-menu__catitem"><a class="c-main-menu__catlink mkt-menu-level3" href="https://www.pccomponentes.com/televisores-55-pulgadas" title="TV 55 pulgadas">TV 55 pulgadas
</a></li><li class="c-main-menu__catitem"><a class="c-main-menu__catlink mkt-menu-level3" href="https://www.pccomponentes.com/televisores/55-pulgadas/58-pulgadas/60-pulgadas/65-pulgadas/70-pulgadas/75-pulgadas" title="Gran pulgada">Gran pulgada
 </a></li><li class="c-main-menu__catitem"><a class="c-main-menu__see-more mkt-menu-level3" href="https://www.pccomponentes.com/televisores" title="Ver más">Ver más →</a></li></ul><ul class="c-main-menu__catlist"><li class="c-main-menu__catname">
Tipo de TV
</li><li class="c-main-menu__catitem"><a class="c-main-menu__catlink mkt-menu-level3" href="https://www.pccomponentes.com/televisores/smart-tv" title="Smart TV">Smart TV
</a></li><li class="c-main-menu__catitem"><a class="c-main-menu__catlink mkt-menu-level3" href="https://www.pccomponentes.com/televisores/3840-x-2160-4k-uhd" title="4K/UHD">4K/UHD
</a></li><li class="c-main-menu__catitem"><a class="c-main-menu__catlink mkt-menu-level3" href="https://www.pccomponentes.com/televisores/curvos" title="Curvos">Curvos
</a></li><li class="c-main-menu__catitem"><a class="c-main-menu__catlink mkt-menu-level3" href="https://www.pccomponentes.com/televisores/qled" title="QLED">QLED
</a></li></ul><ul class="c-main-menu__catlist"><li class="c-main-menu__catname">
Accesorios TV
</li><li class="c-main-menu__catitem"><a class="c-main-menu__catlink mkt-menu-level3" href="https://www.pccomponentes.com/accesorios-de-soportes/soporte-tv" title="Soportes TV">Soportes TV
</a></li><li class="c-main-menu__catitem"><a class="c-main-menu__catlink mkt-menu-level3" href="https://www.pccomponentes.com/android-smart-tv" title="Android/Apple TV">Android/Apple TV
</a></li><li class="c-main-menu__catitem"><a class="c-main-menu__catlink mkt-menu-level3" href="https://www.pccomponentes.com/mandos-a-distancia" title="Mandos a distancia">Mandos a distancia
</a></li><li class="c-main-menu__catitem"><a class="c-main-menu__catlink mkt-menu-level3" href="https://www.pccomponentes.com/cables-hdmi" title="Cables HDMI">Cables HDMI
</a></li></ul><ul class="c-main-menu__catlist"><li class="c-main-menu__catname">
Home Audio
</li><li class="c-main-menu__catitem"><a class="c-main-menu__catlink mkt-menu-level3" href="https://www.pccomponentes.com/home-cinema" title="Home Cinema">Home Cinema
</a></li><li class="c-main-menu__catitem"><a class="c-main-menu__catlink mkt-menu-level3" href="https://www.pccomponentes.com/altavoces-tv-barras-sonido" title="Barras de Sonido y Altavoces TV">Barras de Sonido y Altavoces TV
</a></li><li class="c-main-menu__catitem"><a class="c-main-menu__catlink mkt-menu-level3" href="https://www.pccomponentes.com/altavoces/barra-de-sonido/torre-de-sonido" title="Torres de sonido">Torres de sonido
</a></li></ul></div></li><li class="c-main-menu__superitem" data-pcc-trigger="toggle-menu-bg" data-pcc-event="hover" data-pcc-group="menu-bg"><a id="GTM-superfamilia-206" href="https://www.pccomponentes.com/tablet-pc-ebook/tablets-pc-ebook" class="c-main-menu__superlink c-main-menu__superlink--206 mkt-menu-level1" title="Tablets/Ebooks">
Tablets/Ebooks
</a><span class="c-main-menu__super-trigger mkt-menu-level1" data-pcc-trigger="toggle-superfamilia-206" data-pcc-event="click" data-pcc-group="superfamilias-desplegables" aria-hidden="true"></span><div class="c-main-menu__superblock c-main-menu__superblock--206" data-pcc-listen="toggle-superfamilia-206" data-pcc-class="is-active" data-pcc-group="superfamilias-desplegables" data-pcc-active="0"><div class="c-main-menu__top-bar c-main-menu__top-bar--sub"><h4 class="c-main-menu__name"><a class="mkt-menu-level1" href="https://www.pccomponentes.com/tablet-pc-ebook/tablets-pc-ebook" title="Tablets/Ebooks">Tablets/Ebooks</a></h4><span role="button" class="c-main-menu__toggle" data-pcc-trigger="toggle-superfamilia-206" data-pcc-event="click" data-pcc-group="superfamilias-desplegables" aria-hidden="true">0</span></div><ul class="c-main-menu__catlist"><li class="c-main-menu__catname">
Tablets
</li><li class="c-main-menu__catitem"><a class="c-main-menu__catlink mkt-menu-level3" href="https://www.pccomponentes.com/tablets" title="Tablets">Tablets
</a></li><li class="c-main-menu__catitem"><a class="c-main-menu__catlink mkt-menu-level3" href="https://www.pccomponentes.com/fundas-para-tablets" title="Fundas para tablets">Fundas para tablets
</a></li><li class="c-main-menu__catitem"><a class="c-main-menu__catlink mkt-menu-level3" href="https://www.pccomponentes.com/protectores-de-pantalla-para-tablets" title="Protectores de pantalla">Protectores de pantalla
</a></li><li class="c-main-menu__catitem"><a class="c-main-menu__catlink mkt-menu-level3" href="https://www.pccomponentes.com/soportes-para-tablets" title="Soportes para tablets">Soportes para tablets
</a></li><li class="c-main-menu__catitem"><a class="c-main-menu__catlink mkt-menu-level3" href="https://www.pccomponentes.com/micro-sd" title="Tarjetas MicroSD">Tarjetas MicroSD
</a></li><li class="c-main-menu__catitem"><a class="c-main-menu__catlink mkt-menu-level3" href="https://www.pccomponentes.com/otros-accesorios-para-tablets" title="Accesorios para Tablets">Accesorios para Tablets
</a></li></ul><ul class="c-main-menu__catlist"><li class="c-main-menu__catname">
Fundas personalizadas
</li><li class="c-main-menu__catitem"><a class="c-main-menu__catlink mkt-menu-level3" href="https://www.pccomponentes.com/carcasas-personalizadas" title="Fundas personalizadas">Fundas personalizadas
</a></li></ul><ul class="c-main-menu__catlist"><li class="c-main-menu__catname">
iPad
</li><li class="c-main-menu__catitem"><a class="c-main-menu__catlink mkt-menu-level3" href="https://www.pccomponentes.com/ipad" title="iPad">iPad
 </a></li><li class="c-main-menu__catitem"><a class="c-main-menu__catlink mkt-menu-level3" href="https://www.pccomponentes.com/teclados-ipad" title="Teclados para iPad">Teclados para iPad
</a></li><li class="c-main-menu__catitem"><a class="c-main-menu__catlink mkt-menu-level3" href="https://www.pccomponentes.com/teclados-para-ipad-air-air-2" title="Teclados para iPad Air/Air 2">Teclados para iPad Air/Air 2
</a></li><li class="c-main-menu__catitem"><a class="c-main-menu__catlink mkt-menu-level3" href="https://www.pccomponentes.com/fundas-ipad-air-2" title="Fundas iPad Air 2">Fundas iPad Air 2
</a></li><li class="c-main-menu__catitem"><a class="c-main-menu__catlink mkt-menu-level3" href="https://www.pccomponentes.com/fundas-ipad-air" title="Fundas iPad Air">Fundas iPad Air
</a></li><li class="c-main-menu__catitem"><a class="c-main-menu__catlink mkt-menu-level3" href="https://www.pccomponentes.com/fundas-ipad-mini" title="Fundas iPad Mini">Fundas iPad Mini
</a></li><li class="c-main-menu__catitem"><a class="c-main-menu__catlink mkt-menu-level3" href="https://www.pccomponentes.com/protectores-pantalla-ipad" title="Protectores Pantalla">Protectores Pantalla
</a></li><li class="c-main-menu__catitem"><a class="c-main-menu__catlink mkt-menu-level3" href="https://www.pccomponentes.com/memorias-usb-lightning" title="Memorias USB Lightning">Memorias USB Lightning
</a></li></ul><ul class="c-main-menu__catlist"><li class="c-main-menu__catname">
Reloj Smartwatch
</li><li class="c-main-menu__catitem"><a class="c-main-menu__catlink mkt-menu-level3" href="https://www.pccomponentes.com/smartwatch" title="Reloj Smartwatch">Reloj Smartwatch
</a></li></ul><ul class="c-main-menu__catlist"><li class="c-main-menu__catname">
eBooks
</li><li class="c-main-menu__catitem"><a class="c-main-menu__catlink mkt-menu-level3" href="https://www.pccomponentes.com/libros-electronicos-e-books" title="eBooks/Libros electrónicos">eBooks/Libros electrónicos
</a></li><li class="c-main-menu__catitem"><a class="c-main-menu__catlink mkt-menu-level3" href="https://www.pccomponentes.com/accesorios-libros-electronicos" title="Accesorios e-Books">Accesorios e-Books
</a></li></ul><ul class="c-main-menu__catlist"><li class="c-main-menu__catname">
Automóvil
</li><li class="c-main-menu__catitem"><a class="c-main-menu__catlink mkt-menu-level3" href="https://www.pccomponentes.com/accesorios-coche" title="Accesorios Automóvil">Accesorios Automóvil
</a></li></ul></div></li><li class="c-main-menu__superitem" data-pcc-trigger="toggle-menu-bg" data-pcc-event="hover" data-pcc-group="menu-bg"><a id="GTM-superfamilia-271" href="https://www.pccomponentes.com/consolas-gaming" class="c-main-menu__superlink c-main-menu__superlink--271 mkt-menu-level1" title="Consolas/Gaming">
Consolas/Gaming
</a><span class="c-main-menu__super-trigger mkt-menu-level1" data-pcc-trigger="toggle-superfamilia-271" data-pcc-event="click" data-pcc-group="superfamilias-desplegables" aria-hidden="true"></span><div class="c-main-menu__superblock c-main-menu__superblock--271" data-pcc-listen="toggle-superfamilia-271" data-pcc-class="is-active" data-pcc-group="superfamilias-desplegables" data-pcc-active="0"><div class="c-main-menu__top-bar c-main-menu__top-bar--sub"><h4 class="c-main-menu__name"><a class="mkt-menu-level1" href="https://www.pccomponentes.com/consolas-gaming" title="Consolas/Gaming">Consolas/Gaming</a></h4><span role="button" class="c-main-menu__toggle" data-pcc-trigger="toggle-superfamilia-271" data-pcc-event="click" data-pcc-group="superfamilias-desplegables" aria-hidden="true">0</span></div><ul class="c-main-menu__catlist"><li class="c-main-menu__catname">
Sony PS4
</li><li class="c-main-menu__catitem"><a class="c-main-menu__catlink mkt-menu-level3" href="https://www.pccomponentes.com/videoconsolas-ps4" title="Videoconsolas PS4">Videoconsolas PS4
<span title="Destacado" class="c-icon c-icon--outstanding-main-menu" aria-hidden="true"></span></a></li><li class="c-main-menu__catitem"><a class="c-main-menu__catlink mkt-menu-level3" href="https://www.pccomponentes.com/juegos-ps4" title="Juegos PS4">Juegos PS4
</a></li><li class="c-main-menu__catitem"><a class="c-main-menu__catlink mkt-menu-level3" href="https://www.pccomponentes.com/accesorios-ps4" title="Accesorios PS4">Accesorios PS4
</a></li><li class="c-main-menu__catitem"><a class="c-main-menu__catlink mkt-menu-level3" href="https://www.pccomponentes.com/mandos-ps4" title="Mandos PS4">Mandos PS4
</a></li><li class="c-main-menu__catitem"><a class="c-main-menu__catlink mkt-menu-level3" href="https://www.pccomponentes.com/volantes-ps4" title="Volantes PS4">Volantes PS4
</a></li></ul><ul class="c-main-menu__catlist"><li class="c-main-menu__catname">
XBox One
</li><li class="c-main-menu__catitem"><a class="c-main-menu__catlink mkt-menu-level3" href="https://www.pccomponentes.com/videoconsolas-xbox-one" title="Videoconsolas Xbox One">Videoconsolas Xbox One
<span title="Destacado" class="c-icon c-icon--outstanding-main-menu" aria-hidden="true"></span></a></li><li class="c-main-menu__catitem"><a class="c-main-menu__catlink mkt-menu-level3" href="https://www.pccomponentes.com/juegos-xbox-one" title="Juegos Xbox One">Juegos Xbox One
</a></li><li class="c-main-menu__catitem"><a class="c-main-menu__catlink mkt-menu-level3" href="https://www.pccomponentes.com/mandos-xbox-one" title="Mandos Xbox One">Mandos Xbox One
</a></li><li class="c-main-menu__catitem"><a class="c-main-menu__catlink mkt-menu-level3" href="https://www.pccomponentes.com/accesorios-xbox-one" title="Accesorios Xbox One">Accesorios Xbox One
</a></li></ul><ul class="c-main-menu__catlist"><li class="c-main-menu__catname">
Nintendo Switch
</li><li class="c-main-menu__catitem"><a class="c-main-menu__catlink mkt-menu-level3" href="https://www.pccomponentes.com/videoconsolas-nintendo-switch" title="Videoconsolas Nintendo Switch">Videoconsolas Nintendo Switch
</a></li><li class="c-main-menu__catitem"><a class="c-main-menu__catlink mkt-menu-level3" href="https://www.pccomponentes.com/juegos-nintendo-switch" title="Juegos Nintendo Switch">Juegos Nintendo Switch
</a></li><li class="c-main-menu__catitem"><a class="c-main-menu__catlink mkt-menu-level3" href="https://www.pccomponentes.com/accesorios-nintendo-switch" title="Accesorios Nintendo Switch">Accesorios Nintendo Switch
</a></li><li class="c-main-menu__catitem"><a class="c-main-menu__catlink mkt-menu-level3" href="https://www.pccomponentes.com/mandos-nintendo-switch" title="Mandos Nintendo Switch">Mandos Nintendo Switch
</a></li></ul><ul class="c-main-menu__catlist"><li class="c-main-menu__catname">
Nintendo Wii/WiiU
</li><li class="c-main-menu__catitem"><a class="c-main-menu__catlink mkt-menu-level3" href="https://www.pccomponentes.com/juegos-nintendo-wii" title="Juegos Nintendo Wii/Wii U">Juegos Nintendo Wii/Wii U
</a></li></ul><ul class="c-main-menu__catlist"><li class="c-main-menu__catname">
XBox 360
</li><li class="c-main-menu__catitem"><a class="c-main-menu__catlink mkt-menu-level3" href="https://www.pccomponentes.com/juegos-xbox-360" title="Juegos Xbox 360">Juegos Xbox 360
</a></li><li class="c-main-menu__catitem"><a class="c-main-menu__catlink mkt-menu-level3" href="https://www.pccomponentes.com/xbox-360-mandos" title="Mandos Xbox 360">Mandos Xbox 360
</a></li><li class="c-main-menu__catitem"><a class="c-main-menu__catlink mkt-menu-level3" href="https://www.pccomponentes.com/xbox-360-accesorios" title="Accesorios Xbox 360 ">Accesorios Xbox 360
</a></li></ul><ul class="c-main-menu__catlist"><li class="c-main-menu__catname">
Sony PS3
</li><li class="c-main-menu__catitem"><a class="c-main-menu__catlink mkt-menu-level3" href="https://www.pccomponentes.com/juegos-ps3" title="Juegos PS3">Juegos PS3
</a></li><li class="c-main-menu__catitem"><a class="c-main-menu__catlink mkt-menu-level3" href="https://www.pccomponentes.com/mandos-ps3" title="Mandos PS3">Mandos PS3
 </a></li><li class="c-main-menu__catitem"><a class="c-main-menu__catlink mkt-menu-level3" href="https://www.pccomponentes.com/volantes-ps3" title="Volantes PS3">Volantes PS3
</a></li><li class="c-main-menu__catitem"><a class="c-main-menu__catlink mkt-menu-level3" href="https://www.pccomponentes.com/accesorios-ps3" title="Accesorios PS3">Accesorios PS3
</a></li></ul><ul class="c-main-menu__catlist"><li class="c-main-menu__catname">
Nintendo DS/3DS
</li><li class="c-main-menu__catitem"><a class="c-main-menu__catlink mkt-menu-level3" href="https://www.pccomponentes.com/videoconsolas-nintendo-ds-3ds" title="Videoconsolas DS/3DS">Videoconsolas DS/3DS
</a></li><li class="c-main-menu__catitem"><a class="c-main-menu__catlink mkt-menu-level3" href="https://www.pccomponentes.com/accesorios-nintendo-ds-3ds" title="Accesorios DS/3DS">Accesorios DS/3DS
</a></li><li class="c-main-menu__catitem"><a class="c-main-menu__catlink mkt-menu-level3" href="https://www.pccomponentes.com/juegos-nintendo-3ds" title="Juegos Nintendo 3DS">Juegos Nintendo 3DS
</a></li></ul><ul class="c-main-menu__catlist"><li class="c-main-menu__catname">
Sony PSP/PS Vita
</li><li class="c-main-menu__catitem"><a class="c-main-menu__catlink mkt-menu-level3" href="https://www.pccomponentes.com/juegos-ps-vita" title="Juegos PS Vita">Juegos PS Vita
</a></li></ul><ul class="c-main-menu__catlist"><li class="c-main-menu__catname">
PC Gaming
</li><li class="c-main-menu__catitem"><a class="c-main-menu__catlink mkt-menu-level3" href="https://www.pccomponentes.com/gamepads" title="Gamepads/Mandos">Gamepads/Mandos
</a></li><li class="c-main-menu__catitem"><a class="c-main-menu__catlink mkt-menu-level3" href="https://www.pccomponentes.com/volantes" title="Volantes">Volantes
</a></li><li class="c-main-menu__catitem"><a class="c-main-menu__catlink mkt-menu-level3" href="https://www.pccomponentes.com/joysticks" title="Joysticks">Joysticks
</a></li><li class="c-main-menu__catitem"><a class="c-main-menu__catlink mkt-menu-level3" href="https://www.pccomponentes.com/auriculares-gaming" title="Auriculares Gaming">Auriculares Gaming
</a></li><li class="c-main-menu__catitem"><a class="c-main-menu__catlink mkt-menu-level3" href="https://www.pccomponentes.com/teclados-gaming" title="Teclados Gaming">Teclados Gaming
</a></li><li class="c-main-menu__catitem"><a class="c-main-menu__catlink mkt-menu-level3" href="https://www.pccomponentes.com/ratones-gaming" title="Ratones Gaming">Ratones Gaming
</a></li><li class="c-main-menu__catitem"><a class="c-main-menu__catlink mkt-menu-level3" href="https://www.pccomponentes.com/sillas-gaming" title="Sillas Gaming">Sillas Gaming
</a></li><li class="c-main-menu__catitem"><a class="c-main-menu__catlink mkt-menu-level3" href="https://www.pccomponentes.com/accesorios-gaming" title="Accesorios Gaming">Accesorios Gaming
</a></li><li class="c-main-menu__catitem"><a class="c-main-menu__catlink mkt-menu-level3" href="https://www.pccomponentes.com/alfombrillas" title="Alfombrillas">Alfombrillas
</a></li><li class="c-main-menu__catitem"><a class="c-main-menu__catlink mkt-menu-level3" href="https://www.pccomponentes.com/juegos-pc" title="Juegos PC">Juegos PC
</a></li></ul><ul class="c-main-menu__catlist"><li class="c-main-menu__catname">
Consolas Retro
</li><li class="c-main-menu__catitem"><a class="c-main-menu__catlink mkt-menu-level3" href="https://www.pccomponentes.com/consolas-retro" title="Consolas Retro">Consolas Retro
</a></li></ul></div></li><li class="c-main-menu__superitem" data-pcc-trigger="toggle-menu-bg" data-pcc-event="hover" data-pcc-group="menu-bg"><a id="GTM-superfamilia-320" href="https://www.pccomponentes.com/consumibles" class="c-main-menu__superlink c-main-menu__superlink--320 mkt-menu-level1" title="Impresoras/Consumibles">
Impresoras/Consumibles
</a><span class="c-main-menu__super-trigger mkt-menu-level1" data-pcc-trigger="toggle-superfamilia-320" data-pcc-event="click" data-pcc-group="superfamilias-desplegables" aria-hidden="true"></span><div class="c-main-menu__superblock c-main-menu__superblock--320" data-pcc-listen="toggle-superfamilia-320" data-pcc-class="is-active" data-pcc-group="superfamilias-desplegables" data-pcc-active="0"><div class="c-main-menu__top-bar c-main-menu__top-bar--sub"><h4 class="c-main-menu__name"><a class="mkt-menu-level1" href="https://www.pccomponentes.com/consumibles" title="Impresoras/Consumibles">Impresoras/Consumibles</a></h4><span role="button" class="c-main-menu__toggle" data-pcc-trigger="toggle-superfamilia-320" data-pcc-event="click" data-pcc-group="superfamilias-desplegables" aria-hidden="true">0</span></div><ul class="c-main-menu__catlist"><li class="c-main-menu__catname">
Impresoras
</li><li class="c-main-menu__catitem"><a class="c-main-menu__catlink mkt-menu-level3" href="https://www.pccomponentes.com/impresoras" title="Todas las impresoras">Todas las impresoras
</a></li><li class="c-main-menu__catitem"><a class="c-main-menu__catlink mkt-menu-level3" href="https://www.pccomponentes.com/impresoras-laser" title="Impresoras láser">Impresoras láser
</a></li><li class="c-main-menu__catitem"><a class="c-main-menu__catlink mkt-menu-level3" href="https://www.pccomponentes.com/impresoras-inyeccion-tinta" title="Impresoras de inyección de tinta">Impresoras de inyección de tinta
</a></li><li class="c-main-menu__catitem"><a class="c-main-menu__catlink mkt-menu-level3" href="https://www.pccomponentes.com/impresoras-3d" title="Impresoras 3D">Impresoras 3D
</a></li></ul><ul class="c-main-menu__catlist"><li class="c-main-menu__catname">
Impresoras TOP ventas
</li><li class="c-main-menu__catitem"><a class="c-main-menu__catlink mkt-menu-level3" href="https://www.pccomponentes.com/impresoras/impresion-laser/impresion-monocromo" title="Impresora láser monocromo">Impresora láser monocromo
</a></li><li class="c-main-menu__catitem"><a class="c-main-menu__catlink mkt-menu-level3" href="https://www.pccomponentes.com/impresoras/impresion-color/impresion-laser" title="Impresoras láser color">Impresoras láser color
</a></li><li class="c-main-menu__catitem"><a class="c-main-menu__catlink mkt-menu-level3" href="https://www.pccomponentes.com/impresoras-wi-fi" title="Impresoras WiFi">Impresoras WiFi
</a></li><li class="c-main-menu__catitem"><a class="c-main-menu__catlink mkt-menu-level3" href="https://www.pccomponentes.com/impresora-termica" title="Impresoras de tickets">Impresoras de tickets
</a></li></ul><ul class="c-main-menu__catlist"><li class="c-main-menu__catname">
Escáners y Multifunciones
</li><li class="c-main-menu__catitem"><a class="c-main-menu__catlink mkt-menu-level3" href="https://www.pccomponentes.com/escaners" title="Escáners">Escáners
</a></li><li class="c-main-menu__catitem"><a class="c-main-menu__catlink mkt-menu-level3" href="https://www.pccomponentes.com/multifunciones" title="Todas las multifunciones">Todas las multifunciones
</a></li><li class="c-main-menu__catitem"><a class="c-main-menu__catlink mkt-menu-level3" href="https://www.pccomponentes.com/multifunciones-laser" title="Multifunciones láser">Multifunciones láser
</a></li><li class="c-main-menu__catitem"><a class="c-main-menu__catlink mkt-menu-level3" href="https://www.pccomponentes.com/multifunciones/inyeccion-de-tinta" title="Multifunciones inyección de tinta">Multifunciones inyección de tinta
</a></li></ul><ul class="c-main-menu__catlist"><li class="c-main-menu__catname">
Tinta HP
</li><li class="c-main-menu__catitem"><a class="c-main-menu__catlink mkt-menu-level3" href="https://www.pccomponentes.com/consumibles-hp-originales" title="Consumibles HP Original">Consumibles HP Original
<span title="Destacado" class="c-icon c-icon--outstanding-main-menu" aria-hidden="true"></span></a></li><li class="c-main-menu__catitem"><a class="c-main-menu__catlink mkt-menu-level3" href="https://www.pccomponentes.com/cartuchos-de-tinta-hp" title="Tinta HP Original">Tinta HP Original
<span title="Destacado" class="c-icon c-icon--outstanding-main-menu" aria-hidden="true"></span></a></li><li class="c-main-menu__catitem"><a class="c-main-menu__catlink mkt-menu-level3" href="https://www.pccomponentes.com/hp-compatible" title="Tinta HP Compatible">Tinta HP Compatible
 </a></li><li class="c-main-menu__catitem"><a class="c-main-menu__catlink mkt-menu-level3" href="https://www.pccomponentes.com/toner-hp-original" title="Toner HP Original">Toner HP Original
<span title="Destacado" class="c-icon c-icon--outstanding-main-menu" aria-hidden="true"></span></a></li><li class="c-main-menu__catitem"><a class="c-main-menu__catlink mkt-menu-level3" href="https://www.pccomponentes.com/toner-compatible" title="Toner HP Compatible">Toner HP Compatible
</a></li></ul><ul class="c-main-menu__catlist"><li class="c-main-menu__catname">
Tinta Epson
</li><li class="c-main-menu__catitem"><a class="c-main-menu__catlink mkt-menu-level3" href="https://www.pccomponentes.com/epson-original" title="Tinta Epson Original">Tinta Epson Original
</a></li><li class="c-main-menu__catitem"><a class="c-main-menu__catlink mkt-menu-level3" href="https://www.pccomponentes.com/epson-compatible" title="Tinta Epson Compatible">Tinta Epson Compatible
</a></li></ul><ul class="c-main-menu__catlist"><li class="c-main-menu__catname">
Tinta Canon
</li><li class="c-main-menu__catitem"><a class="c-main-menu__catlink mkt-menu-level3" href="https://www.pccomponentes.com/canon-original" title="Tinta Canon Original">Tinta Canon Original
</a></li><li class="c-main-menu__catitem"><a class="c-main-menu__catlink mkt-menu-level3" href="https://www.pccomponentes.com/canon-compatible" title="Tinta Canon Compatible">Tinta Canon Compatible
</a></li></ul><ul class="c-main-menu__catlist"><li class="c-main-menu__catname">
Tinta Brother
</li><li class="c-main-menu__catitem"><a class="c-main-menu__catlink mkt-menu-level3" href="https://www.pccomponentes.com/brother-original" title="Tinta Brother Original">Tinta Brother Original
</a></li><li class="c-main-menu__catitem"><a class="c-main-menu__catlink mkt-menu-level3" href="https://www.pccomponentes.com/brother-compatible" title="Tinta Brother Compatible">Tinta Brother Compatible
</a></li></ul><ul class="c-main-menu__catlist"><li class="c-main-menu__catname">
Tinta Samsung
</li><li class="c-main-menu__catitem"><a class="c-main-menu__catlink mkt-menu-level3" href="https://www.pccomponentes.com/tinta-samsung-original" title="Toner Samsung Original">Toner Samsung Original
</a></li><li class="c-main-menu__catitem"><a class="c-main-menu__catlink mkt-menu-level3" href="https://www.pccomponentes.com/toner-compatible" title="Toner Compatible">Toner Compatible
</a></li></ul><ul class="c-main-menu__catlist"><li class="c-main-menu__catname">
 Tintas de otras marcas
</li><li class="c-main-menu__catitem"><a class="c-main-menu__catlink mkt-menu-level3" href="https://www.pccomponentes.com/tinta-panasonic" title="Toner Panasonic">Toner Panasonic
</a></li><li class="c-main-menu__catitem"><a class="c-main-menu__catlink mkt-menu-level3" href="https://www.pccomponentes.com/tinta-oki" title="Toner OKI">Toner OKI
</a></li><li class="c-main-menu__catitem"><a class="c-main-menu__catlink mkt-menu-level3" href="https://www.pccomponentes.com/tinta-lexmark" title="Tinta Lexmark">Tinta Lexmark
</a></li></ul><ul class="c-main-menu__catlist"><li class="c-main-menu__catname">
Consumibles Impresoras 3D
</li><li class="c-main-menu__catitem"><a class="c-main-menu__catlink mkt-menu-level3" href="https://www.pccomponentes.com/bobinas-filamento-pla" title="Bobinas Filamento PLA">Bobinas Filamento PLA
</a></li><li class="c-main-menu__catitem"><a class="c-main-menu__catlink mkt-menu-level3" href="https://www.pccomponentes.com/bobinas-filamento-abs" title="Bobinas Filamento ABS">Bobinas Filamento ABS
</a></li><li class="c-main-menu__catitem"><a class="c-main-menu__catlink mkt-menu-level3" href="https://www.pccomponentes.com/bobinas-filamento-tpe" title="Bobinas Filamento TPE">Bobinas Filamento TPE
</a></li><li class="c-main-menu__catitem"><a class="c-main-menu__catlink mkt-menu-level3" href="https://www.pccomponentes.com/repuestos-impresora-3d" title="Repuestos Impresora 3D">Repuestos Impresora 3D
</a></li></ul><ul class="c-main-menu__catlist"><li class="c-main-menu__catname">
Otros
</li><li class="c-main-menu__catitem"><a class="c-main-menu__catlink mkt-menu-level3" href="https://www.pccomponentes.com/papel-para-impresora" title="Papel para impresora">Papel para impresora
</a></li><li class="c-main-menu__catitem"><a class="c-main-menu__catlink mkt-menu-level3" href="https://www.pccomponentes.com/destructoras-papel" title="Destructoras Papel">Destructoras Papel
</a></li><li class="c-main-menu__catitem"><a class="c-main-menu__catlink mkt-menu-level3" href="https://www.pccomponentes.com/material-de-oficina" title="Material de oficina">Material de oficina
</a></li><li class="c-main-menu__catitem"><a class="c-main-menu__catlink mkt-menu-level3" href="https://www.pccomponentes.com/cd-dvd" title="CD/DVD">CD/DVD
</a></li></ul></div></li><li class="c-main-menu__superitem" data-pcc-trigger="toggle-menu-bg" data-pcc-event="hover" data-pcc-group="menu-bg"><a id="GTM-superfamilia-943" href="https://www.pccomponentes.com/smarthome" class="c-main-menu__superlink c-main-menu__superlink--943 mkt-menu-level1" title="Smarthome">
Smarthome
</a><span class="c-main-menu__super-trigger mkt-menu-level1" data-pcc-trigger="toggle-superfamilia-943" data-pcc-event="click" data-pcc-group="superfamilias-desplegables" aria-hidden="true"></span><div class="c-main-menu__superblock c-main-menu__superblock--943" data-pcc-listen="toggle-superfamilia-943" data-pcc-class="is-active" data-pcc-group="superfamilias-desplegables" data-pcc-active="0"><div class="c-main-menu__top-bar c-main-menu__top-bar--sub"><h4 class="c-main-menu__name"><a class="mkt-menu-level1" href="https://www.pccomponentes.com/smarthome" title="Smarthome">Smarthome</a></h4><span role="button" class="c-main-menu__toggle" data-pcc-trigger="toggle-superfamilia-943" data-pcc-event="click" data-pcc-group="superfamilias-desplegables" aria-hidden="true">0</span></div><ul class="c-main-menu__catlist"><li class="c-main-menu__catname">
¿Qué es Smarthome?
</li><li class="c-main-menu__catitem"><a class="c-main-menu__catlink mkt-menu-level3" href="https://www.pccomponentes.com/que-es-smarthome" title="¿Qué es Smarthome?">¿Qué es Smarthome?
<span title="Destacado" class="c-icon c-icon--outstanding-main-menu" aria-hidden="true"></span></a></li><li class="c-main-menu__catitem"><a class="c-main-menu__catlink mkt-menu-level3" href="https://www.pccomponentes.com/smarthome" title="Ir a Smarthome">Ir a Smarthome
<span title="Destacado" class="c-icon c-icon--outstanding-main-menu" aria-hidden="true"></span></a></li></ul><ul class="c-main-menu__catlist"><li class="c-main-menu__catname">
Seguridad Inteligente
</li><li class="c-main-menu__catitem"><a class="c-main-menu__catlink mkt-menu-level3" href="https://www.pccomponentes.com/alarmas" title="Alarmas">Alarmas
</a></li><li class="c-main-menu__catitem"><a class="c-main-menu__catlink mkt-menu-level3" href="https://www.pccomponentes.com/sensores-y-detectores-de-movimiento" title="Detectores de movimiento">Detectores de movimiento
</a></li><li class="c-main-menu__catitem"><a class="c-main-menu__catlink mkt-menu-level3" href="https://www.pccomponentes.com/camaras-ip" title="Cámaras IP">Cámaras IP
</a></li><li class="c-main-menu__catitem"><a class="c-main-menu__catlink mkt-menu-level3" href="https://www.pccomponentes.com/camara-vigila-bebes" title="Cámaras Vigilabebés">Cámaras Vigilabebés
</a></li></ul><ul class="c-main-menu__catlist"><li class="c-main-menu__catname">
Eficiencia energética
</li><li class="c-main-menu__catitem"><a class="c-main-menu__catlink mkt-menu-level3" href="https://www.pccomponentes.com/termostatos-inteligentes" title="Termostatos inteligentes">Termostatos inteligentes
</a></li><li class="c-main-menu__catitem"><a class="c-main-menu__catlink mkt-menu-level3" href="https://www.pccomponentes.com/estaciones-climatologicas" title="Estaciones climatológicas">Estaciones climatológicas
 </a></li><li class="c-main-menu__catitem"><a class="c-main-menu__catlink mkt-menu-level3" href="https://www.pccomponentes.com/enchufes-inteligentes" title="Enchufes inteligentes">Enchufes inteligentes
</a></li><li class="c-main-menu__catitem"><a class="c-main-menu__catlink mkt-menu-level3" href="https://www.pccomponentes.com/termostato-inteligente-nest" title="Descubre los termostatos inteligentes Nest">Descubre los termostatos inteligentes Nest
<span title="Destacado" class="c-icon c-icon--outstanding-main-menu" aria-hidden="true"></span></a></li></ul><ul class="c-main-menu__catlist"><li class="c-main-menu__catname">
Smart-Lighting
</li><li class="c-main-menu__catitem"><a class="c-main-menu__catlink mkt-menu-level3" href="https://www.pccomponentes.com/smartlights" title="Smartlights">Smartlights
</a></li><li class="c-main-menu__catitem"><a class="c-main-menu__catlink mkt-menu-level3" href="https://www.pccomponentes.com/sensores-y-detectores-de-movimiento" title="Sensores de presencia">Sensores de presencia
</a></li><li class="c-main-menu__catitem"><a class="c-main-menu__catlink mkt-menu-level3" href="https://www.pccomponentes.com/smartlighting-iluminacion-inteligente" title="Descubre cómo ahorrar en tu factura de la luz">Descubre cómo ahorrar en tu factura de la luz
<span title="Destacado" class="c-icon c-icon--outstanding-main-menu" aria-hidden="true"></span></a></li></ul><ul class="c-main-menu__catlist"><li class="c-main-menu__catname">
Confort Home
</li><li class="c-main-menu__catitem"><a class="c-main-menu__catlink mkt-menu-level3" href="https://www.pccomponentes.com/robot-aspiradoras" title="Robots aspiradores">Robots aspiradores
</a></li></ul><ul class="c-main-menu__catlist"><li class="c-main-menu__catname">
Smart-Entertainment
</li><li class="c-main-menu__catitem"><a class="c-main-menu__catlink mkt-menu-level3" href="https://www.pccomponentes.com/conectividad/google" title="ChromeCast">ChromeCast
</a></li><li class="c-main-menu__catitem"><a class="c-main-menu__catlink mkt-menu-level3" href="https://www.pccomponentes.com/reproductores-apple-tv" title="Apple TV">Apple TV
</a></li></ul><ul class="c-main-menu__catlist"><li class="c-main-menu__catname">
Smart-Health
</li><li class="c-main-menu__catitem"><a class="c-main-menu__catlink mkt-menu-level3" href="https://www.pccomponentes.com/wearables" title="Wearables">Wearables
</a></li></ul></div></li><li class="c-main-menu__superitem" data-pcc-trigger="toggle-menu-bg" data-pcc-event="hover" data-pcc-group="menu-bg"><a id="GTM-superfamilia-875" href="https://www.pccomponentes.com/electro-hogar" class="c-main-menu__superlink c-main-menu__superlink--875 mkt-menu-level1" title="Electrodomésticos &amp; Cocina">
Electrodomésticos &amp; Cocina
</a><span class="c-main-menu__super-trigger mkt-menu-level1" data-pcc-trigger="toggle-superfamilia-875" data-pcc-event="click" data-pcc-group="superfamilias-desplegables" aria-hidden="true"></span><div class="c-main-menu__superblock c-main-menu__superblock--875" data-pcc-listen="toggle-superfamilia-875" data-pcc-class="is-active" data-pcc-group="superfamilias-desplegables" data-pcc-active="0"><div class="c-main-menu__top-bar c-main-menu__top-bar--sub"><h4 class="c-main-menu__name"><a class="mkt-menu-level1" href="https://www.pccomponentes.com/electro-hogar" title="Electrodomésticos &amp; Cocina">Electrodomésticos &amp; Cocina</a></h4><span role="button" class="c-main-menu__toggle" data-pcc-trigger="toggle-superfamilia-875" data-pcc-event="click" data-pcc-group="superfamilias-desplegables" aria-hidden="true">0</span></div><ul class="c-main-menu__catlist"><li class="c-main-menu__catname">
Cocina: Gran electrodoméstico
</li><li class="c-main-menu__catitem"><a class="c-main-menu__catlink mkt-menu-level3" href="https://www.pccomponentes.com/encimeras" title="Encimeras">Encimeras
 </a></li><li class="c-main-menu__catitem"><a class="c-main-menu__catlink mkt-menu-level3" href="https://www.pccomponentes.com/hornos" title="Hornos">Hornos
</a></li><li class="c-main-menu__catitem"><a class="c-main-menu__catlink mkt-menu-level3" href="https://www.pccomponentes.com/campanas-extractoras" title="Campanas extractoras">Campanas extractoras
</a></li><li class="c-main-menu__catitem"><a class="c-main-menu__catlink mkt-menu-level3" href="https://www.pccomponentes.com/microondas" title="Microondas">Microondas
</a></li><li class="c-main-menu__catitem"><a class="c-main-menu__catlink mkt-menu-level3" href="https://www.pccomponentes.com/lavavajillas" title="Lavavajillas">Lavavajillas
</a></li><li class="c-main-menu__catitem"><a class="c-main-menu__catlink mkt-menu-level3" href="https://www.pccomponentes.com/frigorificos" title="Frigoríficos">Frigoríficos
</a></li><li class="c-main-menu__catitem"><a class="c-main-menu__catlink mkt-menu-level3" href="https://www.pccomponentes.com/congeladores" title="Congeladores">Congeladores
</a></li><li class="c-main-menu__catitem"><a class="c-main-menu__catlink mkt-menu-level3" href="https://www.pccomponentes.com/vinotecas" title="Vinotecas">Vinotecas
</a></li></ul><ul class="c-main-menu__catlist"><li class="c-main-menu__catname">
Lavado
</li><li class="c-main-menu__catitem"><a class="c-main-menu__catlink mkt-menu-level3" href="https://www.pccomponentes.com/lavadoras" title="Lavadoras">Lavadoras
</a></li><li class="c-main-menu__catitem"><a class="c-main-menu__catlink mkt-menu-level3" href="https://www.pccomponentes.com/secadoras" title="Secadoras">Secadoras
</a></li><li class="c-main-menu__catitem"><a class="c-main-menu__catlink mkt-menu-level3" href="https://www.pccomponentes.com/lavasecadoras" title="Lavasecadoras">Lavasecadoras
</a></li></ul><ul class="c-main-menu__catlist"><li class="c-main-menu__catname">
Preparación de alimentos
</li><li class="c-main-menu__catitem"><a class="c-main-menu__catlink mkt-menu-level3" href="https://www.pccomponentes.com/robots-cocina" title="Robots de cocina">Robots de cocina
</a></li><li class="c-main-menu__catitem"><a class="c-main-menu__catlink mkt-menu-level3" href="https://www.pccomponentes.com/panificadoras" title="Panificadoras">Panificadoras
</a></li><li class="c-main-menu__catitem"><a class="c-main-menu__catlink mkt-menu-level3" href="https://www.pccomponentes.com/batidoras" title="Batidoras">Batidoras
 <span title="Destacado" class="c-icon c-icon--outstanding-main-menu" aria-hidden="true"></span></a></li><li class="c-main-menu__catitem"><a class="c-main-menu__catlink mkt-menu-level3" href="https://www.pccomponentes.com/licuadoras" title="Licuadoras">Licuadoras
</a></li><li class="c-main-menu__catitem"><a class="c-main-menu__catlink mkt-menu-level3" href="https://www.pccomponentes.com/picadoras" title="Picadoras">Picadoras
</a></li><li class="c-main-menu__catitem"><a class="c-main-menu__catlink mkt-menu-level3" href="https://www.pccomponentes.com/cortafiambres" title="Cortafiambres">Cortafiambres
</a></li><li class="c-main-menu__catitem"><a class="c-main-menu__catlink mkt-menu-level3" href="https://www.pccomponentes.com/envasado-de-alimentos" title="Envasado de alimentos">Envasado de alimentos
</a></li><li class="c-main-menu__catitem"><a class="c-main-menu__catlink mkt-menu-level3" href="https://www.pccomponentes.com/microondas" title="Microondas">Microondas
</a></li></ul><ul class="c-main-menu__catlist"><li class="c-main-menu__catname">
Cocina: Pequeño electrodoméstico
</li><li class="c-main-menu__catitem"><a class="c-main-menu__catlink mkt-menu-level3" href="https://www.pccomponentes.com/tostadoras" title="Tostadoras">Tostadoras
</a></li><li class="c-main-menu__catitem"><a class="c-main-menu__catlink mkt-menu-level3" href="https://www.pccomponentes.com/sandwicheras" title="Sandwicheras">Sandwicheras
</a></li><li class="c-main-menu__catitem"><a class="c-main-menu__catlink mkt-menu-level3" href="https://www.pccomponentes.com/planchas-barbacoas-grills" title="Barbacoas, planchas y grills">Barbacoas, planchas y grills
</a></li><li class="c-main-menu__catitem"><a class="c-main-menu__catlink mkt-menu-level3" href="https://www.pccomponentes.com/freidoras" title="Freidoras">Freidoras
</a></li><li class="c-main-menu__catitem"><a class="c-main-menu__catlink mkt-menu-level3" href="https://www.pccomponentes.com/ollas-electricas" title="Ollas eléctricas">Ollas eléctricas
</a></li><li class="c-main-menu__catitem"><a class="c-main-menu__catlink mkt-menu-level3" href="https://www.pccomponentes.com/fun-cooking" title="Fun Cooking">Fun Cooking
</a></li><li class="c-main-menu__catitem"><a class="c-main-menu__catlink mkt-menu-level3" href="https://www.pccomponentes.com/basculas-de-cocina" title="Básculas de cocina">Básculas de cocina
</a></li></ul><ul class="c-main-menu__catlist"><li class="c-main-menu__catname">
Café, té y zumos
</li><li class="c-main-menu__catitem"><a class="c-main-menu__catlink mkt-menu-level3" href="https://www.pccomponentes.com/cafeteras" title="Cafeteras">Cafeteras
</a></li><li class="c-main-menu__catitem"><a class="c-main-menu__catlink mkt-menu-level3" href="https://www.pccomponentes.com/capsulas-para-cafeteras" title="Cápsulas Para Cafeteras">Cápsulas Para Cafeteras
</a></li><li class="c-main-menu__catitem"><a class="c-main-menu__catlink mkt-menu-level3" href="https://www.pccomponentes.com/exprimidores" title="Exprimidores">Exprimidores
</a></li><li class="c-main-menu__catitem"><a class="c-main-menu__catlink mkt-menu-level3" href="https://www.pccomponentes.com/hervidoras" title="Hervidoras">Hervidoras
</a></li><li class="c-main-menu__catitem"><a class="c-main-menu__catlink mkt-menu-level3" href="https://www.pccomponentes.com/purificacion-de-agua" title="Purificación / Dispensadores de agua">Purificación / Dispensadores de agua
</a></li><li class="c-main-menu__catitem"><a class="c-main-menu__catlink mkt-menu-level3" href="https://www.pccomponentes.com/molinillo-cafe" title="Molinillos de café">Molinillos de café
</a></li></ul></div></li><li class="c-main-menu__superitem" data-pcc-trigger="toggle-menu-bg" data-pcc-event="hover" data-pcc-group="menu-bg"><a id="GTM-superfamilia-359" href="https://www.pccomponentes.com/electro-hogar" class="c-main-menu__superlink c-main-menu__superlink--359 mkt-menu-level1" title="Casa/Jardín/Oficina">
Casa/Jardín/Oficina
</a><span class="c-main-menu__super-trigger mkt-menu-level1" data-pcc-trigger="toggle-superfamilia-359" data-pcc-event="click" data-pcc-group="superfamilias-desplegables" aria-hidden="true"></span><div class="c-main-menu__superblock c-main-menu__superblock--359" data-pcc-listen="toggle-superfamilia-359" data-pcc-class="is-active" data-pcc-group="superfamilias-desplegables" data-pcc-active="0"><div class="c-main-menu__top-bar c-main-menu__top-bar--sub"><h4 class="c-main-menu__name"><a class="mkt-menu-level1" href="https://www.pccomponentes.com/electro-hogar" title="Casa/Jardín/Oficina">Casa/Jardín/Oficina</a></h4><span role="button" class="c-main-menu__toggle" data-pcc-trigger="toggle-superfamilia-359" data-pcc-event="click" data-pcc-group="superfamilias-desplegables" aria-hidden="true">0</span></div><ul class="c-main-menu__catlist"><li class="c-main-menu__catname">
Cuidado personal
</li><li class="c-main-menu__catitem"><a class="c-main-menu__catlink mkt-menu-level3" href="https://www.pccomponentes.com/afeitadoras" title="Afeitadoras">Afeitadoras
</a></li><li class="c-main-menu__catitem"><a class="c-main-menu__catlink mkt-menu-level3" href="https://www.pccomponentes.com/cortapelos" title="Cortapelos">Cortapelos
</a></li><li class="c-main-menu__catitem"><a class="c-main-menu__catlink mkt-menu-level3" href="https://www.pccomponentes.com/depiladoras" title="Depiladoras">Depiladoras
</a></li><li class="c-main-menu__catitem"><a class="c-main-menu__catlink mkt-menu-level3" href="https://www.pccomponentes.com/cepillos-electricos" title="Higiene bucal">Higiene bucal
 </a></li><li class="c-main-menu__catitem"><a class="c-main-menu__catlink mkt-menu-level3" href="https://www.pccomponentes.com/cuidado-facial-y-corporal" title="Cuidado facial y corporal">Cuidado facial y corporal
</a></li></ul><ul class="c-main-menu__catlist"><li class="c-main-menu__catname">
Cuidado del cabello
</li><li class="c-main-menu__catitem"><a class="c-main-menu__catlink mkt-menu-level3" href="https://www.pccomponentes.com/secadores-de-pelo" title="Secadores de pelo">Secadores de pelo
</a></li><li class="c-main-menu__catitem"><a class="c-main-menu__catlink mkt-menu-level3" href="https://www.pccomponentes.com/planchas-de-pelo" title="Planchas de pelo">Planchas de pelo
</a></li><li class="c-main-menu__catitem"><a class="c-main-menu__catlink mkt-menu-level3" href="https://www.pccomponentes.com/cuidados-del-cabello/tenacillas-y-rizadores" title="Tenacillas y rizadores">Tenacillas y rizadores
</a></li><li class="c-main-menu__catitem"><a class="c-main-menu__catlink mkt-menu-level3" href="https://www.pccomponentes.com/cuidados-del-cabello/cepillo-moldeador" title="Cepillos moldeadores">Cepillos moldeadores
</a></li></ul><ul class="c-main-menu__catlist"><li class="c-main-menu__catname">
Salud
</li><li class="c-main-menu__catitem"><a class="c-main-menu__catlink mkt-menu-level3" href="https://www.pccomponentes.com/salud-y-bienestar" title="Salud y bienestar">Salud y bienestar
</a></li><li class="c-main-menu__catitem"><a class="c-main-menu__catlink mkt-menu-level3" href="https://www.pccomponentes.com/tensiometros" title="Tensiómetros">Tensiómetros
</a></li><li class="c-main-menu__catitem"><a class="c-main-menu__catlink mkt-menu-level3" href="https://www.pccomponentes.com/basculas" title="Básculas">Básculas
</a></li><li class="c-main-menu__catitem"><a class="c-main-menu__catlink mkt-menu-level3" href="https://www.pccomponentes.com/mantas-electricas" title="Mantas eléctricas">Mantas eléctricas
</a></li></ul><ul class="c-main-menu__catlist"><li class="c-main-menu__catname">
Limpieza y Aspiración
</li><li class="c-main-menu__catitem"><a class="c-main-menu__catlink mkt-menu-level3" href="https://www.pccomponentes.com/aspiradoras" title="Aspiradoras">Aspiradoras
<span title="Destacado" class="c-icon c-icon--outstanding-main-menu" aria-hidden="true"></span></a></li><li class="c-main-menu__catitem"><a class="c-main-menu__catlink mkt-menu-level3" href="https://www.pccomponentes.com/robot-aspiradoras" title="Robot Aspirador">Robot Aspirador
<span title="Destacado" class="c-icon c-icon--outstanding-main-menu" aria-hidden="true"></span></a></li><li class="c-main-menu__catitem"><a class="c-main-menu__catlink mkt-menu-level3" href="https://www.pccomponentes.com/hidrolimpiadoras" title="Hidrolimpiadoras">Hidrolimpiadoras
</a></li></ul><ul class="c-main-menu__catlist"><li class="c-main-menu__catname">
Cuidado de la ropa
</li><li class="c-main-menu__catitem"><a class="c-main-menu__catlink mkt-menu-level3" href="https://www.pccomponentes.com/maquinas-de-coser" title="Máquinas de coser">Máquinas de coser
</a></li><li class="c-main-menu__catitem"><a class="c-main-menu__catlink mkt-menu-level3" href="https://www.pccomponentes.com/planchado" title="Planchas y Centros de Planchado">Planchas y Centros de Planchado
</a></li></ul><ul class="c-main-menu__catlist"><li class="c-main-menu__catname">
Hogar
</li><li class="c-main-menu__catitem"><a class="c-main-menu__catlink mkt-menu-level3" href="https://www.pccomponentes.com/ahorro-energetico" title="Ahorro Energético">Ahorro Energético
</a></li><li class="c-main-menu__catitem"><a class="c-main-menu__catlink mkt-menu-level3" href="https://www.pccomponentes.com/telefonos-inalambricos" title="Teléfonos Sobremesa e Inalámbricos">Teléfonos Sobremesa e Inalámbricos
</a></li><li class="c-main-menu__catitem"><a class="c-main-menu__catlink mkt-menu-level3" href="https://www.pccomponentes.com/iluminacion-hogar" title="Iluminación">Iluminación
</a></li><li class="c-main-menu__catitem"><a class="c-main-menu__catlink mkt-menu-level3" href="https://www.pccomponentes.com/walkie-talkie" title="Walkie Talkie">Walkie Talkie
</a></li><li class="c-main-menu__catitem"><a class="c-main-menu__catlink mkt-menu-level3" href="https://www.pccomponentes.com/pilas-y-baterias" title="Pilas y Baterías">Pilas y Baterías
</a></li><li class="c-main-menu__catitem"><a class="c-main-menu__catlink mkt-menu-level3" href="https://www.pccomponentes.com/seguridad-y-vigilancia" title="Seguridad/Vigilancia">Seguridad/Vigilancia
</a></li><li class="c-main-menu__catitem"><a class="c-main-menu__catlink mkt-menu-level3" href="https://www.pccomponentes.com/varios-electro-hogar" title="Varios">Varios
</a></li></ul><ul class="c-main-menu__catlist"><li class="c-main-menu__catname">
Calefacción y clima
</li><li class="c-main-menu__catitem"><a class="c-main-menu__catlink mkt-menu-level3" href="https://www.pccomponentes.com/calefaccion-y-calor" title="Especial Calefacción">Especial Calefacción
<span title="Destacado" class="c-icon c-icon--outstanding-main-menu" aria-hidden="true"></span></a></li><li class="c-main-menu__catitem"><a class="c-main-menu__catlink mkt-menu-level3" href="https://www.pccomponentes.com/calefactores" title="Calefactores">Calefactores
</a></li><li class="c-main-menu__catitem"><a class="c-main-menu__catlink mkt-menu-level3" href="https://www.pccomponentes.com/radiadores-electricos" title="Radiadores Eléctricos">Radiadores Eléctricos
</a></li><li class="c-main-menu__catitem"><a class="c-main-menu__catlink mkt-menu-level3" href="https://www.pccomponentes.com/estufas" title="Estufas">Estufas
</a></li><li class="c-main-menu__catitem"><a class="c-main-menu__catlink mkt-menu-level3" href="https://www.pccomponentes.com/tratamiento-del-aire" title="Tratamiento del aire">Tratamiento del aire
</a></li><li class="c-main-menu__catitem"><a class="c-main-menu__catlink mkt-menu-level3" href="https://www.pccomponentes.com/aire-acondicionado" title="Aire Acondicionado">Aire Acondicionado
</a></li><li class="c-main-menu__catitem"><a class="c-main-menu__catlink mkt-menu-level3" href="https://www.pccomponentes.com/ventiladores-hogar" title="Ventiladores">Ventiladores
</a></li></ul><ul class="c-main-menu__catlist"><li class="c-main-menu__catname">
Bricolaje Y Jardín
</li><li class="c-main-menu__catitem"><a class="c-main-menu__catlink mkt-menu-level3" href="https://www.pccomponentes.com/herramienta-electrica" title="Herramienta Eléctrica">Herramienta Eléctrica
</a></li><li class="c-main-menu__catitem"><a class="c-main-menu__catlink mkt-menu-level3" href="https://www.pccomponentes.com/herramienta-de-mano" title="Herramienta de Mano">Herramienta de Mano
</a></li><li class="c-main-menu__catitem"><a class="c-main-menu__catlink mkt-menu-level3" href="https://www.pccomponentes.com/mata-insectos" title="Mata insectos">Mata insectos
</a></li></ul><ul class="c-main-menu__catlist"><li class="c-main-menu__catname">
Oficina
</li><li class="c-main-menu__catitem"><a class="c-main-menu__catlink mkt-menu-level3" href="https://www.pccomponentes.com/destructoras-papel" title="Destructoras Papel">Destructoras Papel
</a></li><li class="c-main-menu__catitem"><a class="c-main-menu__catlink mkt-menu-level3" href="https://www.pccomponentes.com/material-de-oficina" title="Material de oficina">Material de oficina
</a></li><li class="c-main-menu__catitem"><a class="c-main-menu__catlink mkt-menu-level3" href="https://www.pccomponentes.com/sillas" title="Sillas">Sillas
</a></li></ul></div></li><li class="c-main-menu__superitem" data-pcc-trigger="toggle-menu-bg" data-pcc-event="hover" data-pcc-group="menu-bg"><a id="GTM-superfamilia-100" href="https://www.pccomponentes.com/redes" class="c-main-menu__superlink c-main-menu__superlink--100 mkt-menu-level1" title="Redes">
Redes
</a><span class="c-main-menu__super-trigger mkt-menu-level1" data-pcc-trigger="toggle-superfamilia-100" data-pcc-event="click" data-pcc-group="superfamilias-desplegables" aria-hidden="true"></span><div class="c-main-menu__superblock c-main-menu__superblock--100" data-pcc-listen="toggle-superfamilia-100" data-pcc-class="is-active" data-pcc-group="superfamilias-desplegables" data-pcc-active="0"><div class="c-main-menu__top-bar c-main-menu__top-bar--sub"><h4 class="c-main-menu__name"><a class="mkt-menu-level1" href="https://www.pccomponentes.com/redes" title="Redes">Redes</a></h4><span role="button" class="c-main-menu__toggle" data-pcc-trigger="toggle-superfamilia-100" data-pcc-event="click" data-pcc-group="superfamilias-desplegables" aria-hidden="true">0</span></div><ul class="c-main-menu__catlist"><li class="c-main-menu__catname">
Redes
</li><li class="c-main-menu__catitem"><a class="c-main-menu__catlink mkt-menu-level3" href="https://www.pccomponentes.com/antenas" title="Antenas">Antenas
</a></li><li class="c-main-menu__catitem"><a class="c-main-menu__catlink mkt-menu-level3" href="https://www.pccomponentes.com/adaptadores-usb-red" title="Adaptadores USB">Adaptadores USB
</a></li><li class="c-main-menu__catitem"><a class="c-main-menu__catlink mkt-menu-level3" href="https://www.pccomponentes.com/cables-de-red" title="Cable de red">Cable de red
</a></li><li class="c-main-menu__catitem"><a class="c-main-menu__catlink mkt-menu-level3" href="https://www.pccomponentes.com/cable-wifi-coaxial" title="Cable Coaxial WiFi">Cable Coaxial WiFi
</a></li><li class="c-main-menu__catitem"><a class="c-main-menu__catlink mkt-menu-level3" href="https://www.pccomponentes.com/camaras-ip" title="Cámaras IP">Cámaras IP
</a></li><li class="c-main-menu__catitem"><a class="c-main-menu__catlink mkt-menu-level3" href="https://www.pccomponentes.com/hubs-switchs" title="Hubs/Switchs">Hubs/Switchs
</a></li><li class="c-main-menu__catitem"><a class="c-main-menu__catlink mkt-menu-level3" href="https://www.pccomponentes.com/puntos-de-acceso" title="Puntos de acceso">Puntos de acceso
</a></li><li class="c-main-menu__catitem"><a class="c-main-menu__catlink mkt-menu-level3" href="https://www.pccomponentes.com/redes-home-plug" title="Redes Home Plug">Redes Home Plug
</a></li><li class="c-main-menu__catitem"><a class="c-main-menu__catlink mkt-menu-level3" href="https://www.pccomponentes.com/routers" title="Routers">Routers
</a></li><li class="c-main-menu__catitem"><a class="c-main-menu__catlink mkt-menu-level3" href="https://www.pccomponentes.com/servidores-impresion" title="Servidores Impresión">Servidores Impresión
</a></li><li class="c-main-menu__catitem"><a class="c-main-menu__catlink mkt-menu-level3" href="https://www.pccomponentes.com/tarjetas-de-red" title="Tarjetas Red">Tarjetas Red
</a></li><li class="c-main-menu__catitem"><a class="c-main-menu__catlink mkt-menu-level3" href="https://www.pccomponentes.com/armarios-rack" title="Armarios Rack">Armarios Rack
</a></li><li class="c-main-menu__catitem"><a class="c-main-menu__catlink mkt-menu-level3" href="https://www.pccomponentes.com/paneles-de-parcheo" title="Paneles de Parcheo">Paneles de Parcheo
</a></li><li class="c-main-menu__catitem"><a class="c-main-menu__catlink mkt-menu-level3" href="https://www.pccomponentes.com/herramientas-y-utiles-de-montaje" title="Herramientas/Útiles">Herramientas/Útiles
</a></li><li class="c-main-menu__catitem"><a class="c-main-menu__catlink mkt-menu-level3" href="https://www.pccomponentes.com/voip" title="Teléfonos VoIP">Teléfonos VoIP
</a></li></ul><ul class="c-main-menu__catlist"><li class="c-main-menu__catname">
Domótica
</li><li class="c-main-menu__catitem"><a class="c-main-menu__catlink mkt-menu-level3" href="https://www.pccomponentes.com/domotica" title="Artículos de domótica">Artículos de domótica
</a></li></ul></div></li><li class="c-main-menu__superitem" data-pcc-trigger="toggle-menu-bg" data-pcc-event="hover" data-pcc-group="menu-bg"><a id="GTM-superfamilia-78" href="https://www.pccomponentes.com/cables" class="c-main-menu__superlink c-main-menu__superlink--78 mkt-menu-level1" title="Cables">
Cables
</a><span class="c-main-menu__super-trigger mkt-menu-level1" data-pcc-trigger="toggle-superfamilia-78" data-pcc-event="click" data-pcc-group="superfamilias-desplegables" aria-hidden="true"></span><div class="c-main-menu__superblock c-main-menu__superblock--78" data-pcc-listen="toggle-superfamilia-78" data-pcc-class="is-active" data-pcc-group="superfamilias-desplegables" data-pcc-active="0"><div class="c-main-menu__top-bar c-main-menu__top-bar--sub"><h4 class="c-main-menu__name"><a class="mkt-menu-level1" href="https://www.pccomponentes.com/cables" title="Cables">Cables</a></h4><span role="button" class="c-main-menu__toggle" data-pcc-trigger="toggle-superfamilia-78" data-pcc-event="click" data-pcc-group="superfamilias-desplegables" aria-hidden="true">0</span></div><ul class="c-main-menu__catlist"><li class="c-main-menu__catname">
Cables
</li><li class="c-main-menu__catitem"><a class="c-main-menu__catlink mkt-menu-level3" href="https://www.pccomponentes.com/conectividad" title="Adaptadores">Adaptadores
</a></li><li class="c-main-menu__catitem"><a class="c-main-menu__catlink mkt-menu-level3" href="https://www.pccomponentes.com/cables-ata" title="Cables ATA">Cables ATA
</a></li><li class="c-main-menu__catitem"><a class="c-main-menu__catlink mkt-menu-level3" href="https://www.pccomponentes.com/cables-audio-video" title="Cables Audio/Vídeo">Cables Audio/Vídeo
</a></li><li class="c-main-menu__catitem"><a class="c-main-menu__catlink mkt-menu-level3" href="https://www.pccomponentes.com/cables-displayport" title="Cables DisplayPort">Cables DisplayPort
</a></li><li class="c-main-menu__catitem"><a class="c-main-menu__catlink mkt-menu-level3" href="https://www.pccomponentes.com/cables-dvi" title="Cables DVI">Cables DVI
</a></li><li class="c-main-menu__catitem"><a class="c-main-menu__catlink mkt-menu-level3" href="https://www.pccomponentes.com/cables-firewire" title="Cables Firewire">Cables Firewire
</a></li><li class="c-main-menu__catitem"><a class="c-main-menu__catlink mkt-menu-level3" href="https://www.pccomponentes.com/cables-hdmi" title="Cables HDMI">Cables HDMI
</a></li><li class="c-main-menu__catitem"><a class="c-main-menu__catlink mkt-menu-level3" href="https://www.pccomponentes.com/cables-de-fibra-optica" title="Cables de Fibra Óptica">Cables de Fibra Óptica
</a></li><li class="c-main-menu__catitem"><a class="c-main-menu__catlink mkt-menu-level3" href="https://www.pccomponentes.com/cables-internos-de-pc" title="Cables Internos PC">Cables Internos PC
</a></li><li class="c-main-menu__catitem"><a class="c-main-menu__catlink mkt-menu-level3" href="https://www.pccomponentes.com/cables-de-red" title="Cables de Red">Cables de Red
</a></li><li class="c-main-menu__catitem"><a class="c-main-menu__catlink mkt-menu-level3" href="https://www.pccomponentes.com/cables-serial-ata" title="Cables Serial ATA">Cables Serial ATA
</a></li><li class="c-main-menu__catitem"><a class="c-main-menu__catlink mkt-menu-level3" href="https://www.pccomponentes.com/cables-serie-paralelo" title="Cables Serie/Paralelo">Cables Serie/Paralelo
</a></li><li class="c-main-menu__catitem"><a class="c-main-menu__catlink mkt-menu-level3" href="https://www.pccomponentes.com/cables-usb" title="Cables USB">Cables USB
</a></li><li class="c-main-menu__catitem"><a class="c-main-menu__catlink mkt-menu-level3" href="https://www.pccomponentes.com/cables-vga" title="Cables VGA">Cables VGA
</a></li><li class="c-main-menu__catitem"><a class="c-main-menu__catlink mkt-menu-level3" href="https://www.pccomponentes.com/cables-duplicadores-vga-dvi-hdmi" title="Duplicadores DVI/HDMI">Duplicadores DVI/HDMI
</a></li></ul><ul class="c-main-menu__catlist"><li class="c-main-menu__catname">
Otros
</li><li class="c-main-menu__catitem"><a class="c-main-menu__catlink mkt-menu-level3" href="https://www.pccomponentes.com/cargadores" title="Cargadores">Cargadores
</a></li><li class="c-main-menu__catitem"><a class="c-main-menu__catlink mkt-menu-level3" href="https://www.pccomponentes.com/kvm-switchs-y-cables" title="Switchs KVM y Cables">Switchs KVM y Cables
 </a></li><li class="c-main-menu__catitem"><a class="c-main-menu__catlink mkt-menu-level3" href="https://www.pccomponentes.com/regletas" title="Regletas">Regletas
</a></li></ul></div></li><li class="c-main-menu__superitem" data-pcc-trigger="toggle-menu-bg" data-pcc-event="hover" data-pcc-group="menu-bg"><a id="GTM-superfamilia-415" href="https://www.pccomponentes.com/ocio-y-tiempo-libre" class="c-main-menu__superlink c-main-menu__superlink--415 mkt-menu-level1" title="Ocio y tiempo libre">
Ocio y tiempo libre
</a><span class="c-main-menu__super-trigger mkt-menu-level1" data-pcc-trigger="toggle-superfamilia-415" data-pcc-event="click" data-pcc-group="superfamilias-desplegables" aria-hidden="true"></span><div class="c-main-menu__superblock c-main-menu__superblock--415" data-pcc-listen="toggle-superfamilia-415" data-pcc-class="is-active" data-pcc-group="superfamilias-desplegables" data-pcc-active="0"><div class="c-main-menu__top-bar c-main-menu__top-bar--sub"><h4 class="c-main-menu__name"><a class="mkt-menu-level1" href="https://www.pccomponentes.com/ocio-y-tiempo-libre" title="Ocio y tiempo libre">Ocio y tiempo libre</a></h4><span role="button" class="c-main-menu__toggle" data-pcc-trigger="toggle-superfamilia-415" data-pcc-event="click" data-pcc-group="superfamilias-desplegables" aria-hidden="true">0</span></div><ul class="c-main-menu__catlist"><li class="c-main-menu__catname">
Gadgets y Smart Technology
</li><li class="c-main-menu__catitem"><a class="c-main-menu__catlink mkt-menu-level3" href="https://www.pccomponentes.com/smartwatch" title="Smartwatches">Smartwatches
</a></li><li class="c-main-menu__catitem"><a class="c-main-menu__catlink mkt-menu-level3" href="https://www.pccomponentes.com/gadgets" title="Gadgets">Gadgets
</a></li><li class="c-main-menu__catitem"><a class="c-main-menu__catlink mkt-menu-level3" href="https://www.pccomponentes.com/camaras-de-vigilancia" title="Cámaras de Vigilancia">Cámaras de Vigilancia
</a></li></ul><ul class="c-main-menu__catlist"><li class="c-main-menu__catname">
Deporte
</li><li class="c-main-menu__catitem"><a class="c-main-menu__catlink mkt-menu-level3" href="https://www.pccomponentes.com/pulseras-de-actividad" title="Pulsera de Actividad">Pulsera de Actividad
</a></li><li class="c-main-menu__catitem"><a class="c-main-menu__catlink mkt-menu-level3" href="https://www.pccomponentes.com/relojes-deportivos" title="Relojes Deportivos">Relojes Deportivos
</a></li><li class="c-main-menu__catitem"><a class="c-main-menu__catlink mkt-menu-level3" href="https://www.pccomponentes.com/auriculares-deportivos" title="Auriculares Deportivos">Auriculares Deportivos
</a></li><li class="c-main-menu__catitem"><a class="c-main-menu__catlink mkt-menu-level3" href="https://www.pccomponentes.com/salud-y-bienestar" title="Gadgets Salud">Gadgets Salud
</a></li></ul><ul class="c-main-menu__catlist"><li class="c-main-menu__catname">
 Juguetes y Drones
</li><li class="c-main-menu__catitem"><a class="c-main-menu__catlink mkt-menu-level3" href="https://www.pccomponentes.com/drones" title="Drones">Drones
</a></li><li class="c-main-menu__catitem"><a class="c-main-menu__catlink mkt-menu-level3" href="https://www.pccomponentes.com/radiocontrol" title="Radio Control">Radio Control
</a></li><li class="c-main-menu__catitem"><a class="c-main-menu__catlink mkt-menu-level3" href="https://www.pccomponentes.com/accesorios-drones" title="Accesorios para Drones">Accesorios para Drones
</a></li></ul><ul class="c-main-menu__catlist"><li class="c-main-menu__catname">
Mundo Friki
</li><li class="c-main-menu__catitem"><a class="c-main-menu__catlink mkt-menu-level3" href="https://www.pccomponentes.com/mundo-cine" title="Mundo Cine">Mundo Cine
</a></li><li class="c-main-menu__catitem"><a class="c-main-menu__catlink mkt-menu-level3" href="https://www.pccomponentes.com/mundo-series" title="Mundo Series">Mundo Series
</a></li><li class="c-main-menu__catitem"><a class="c-main-menu__catlink mkt-menu-level3" href="https://www.pccomponentes.com/mundo-videojuegos" title="Mundo Videojuegos">Mundo Videojuegos
</a></li></ul><ul class="c-main-menu__catlist"><li class="c-main-menu__catname">
Robótica
</li><li class="c-main-menu__catitem"><a class="c-main-menu__catlink mkt-menu-level3" href="https://www.pccomponentes.com/robotica" title="Robótica">Robótica
</a></li><li class="c-main-menu__catitem"><a class="c-main-menu__catlink mkt-menu-level3" href="https://www.pccomponentes.com/arduino-componentes" title="Arduino">Arduino
</a></li></ul><ul class="c-main-menu__catlist"><li class="c-main-menu__catname">
Movilidad Urbana
</li><li class="c-main-menu__catitem"><a class="c-main-menu__catlink mkt-menu-level3" href="https://www.pccomponentes.com/hoverboards" title="Hoverboards">Hoverboards
</a></li><li class="c-main-menu__catitem"><a class="c-main-menu__catlink mkt-menu-level3" href="https://www.pccomponentes.com/bicicletas-y-accesorios" title="Bicicletas y accesorios">Bicicletas y accesorios
</a></li><li class="c-main-menu__catitem"><a class="c-main-menu__catlink mkt-menu-level3" href="https://www.pccomponentes.com/patinetes" title="Patinetes">Patinetes
</a></li></ul><ul class="c-main-menu__catlist"><li class="c-main-menu__catname">
Zona GoPro
 </li><li class="c-main-menu__catitem"><a class="c-main-menu__catlink mkt-menu-level3" href="https://www.pccomponentes.com/go-pro" title="Cámaras y Accesorios GoPro">Cámaras y Accesorios GoPro
</a></li></ul></div></li></ul></div></nav><script>
    var bannerIds = [];
    if (window.matchMedia) {
        if (window.matchMedia('(min-width: 992px)').matches) {
            if(document.getElementById('home')) {
                document.addEventListener('DOMContentLoaded', function(event) {
                    document.getElementById('main-menu').className += ' is-active';
                    document.getElementById('contenedor-principal').className += ' menu-principal--desplegado';
                    document.getElementById('main-footer').className += ' is-active';
                });
            }
        } else {
            for (var i = 0, bannerLength = bannerIds.length; i < bannerLength; i++) {
                var affectedBanner = document.getElementById(bannerIds[i]);
                affectedBanner.id = 'no-banner-' + affectedBanner.id;
            }
        }
    }
</script><div id="contenedor-principal" class="contenedor-principal" data-pcc-listen="toggle-menu-principal" data-pcc-class="menu-principal--desplegado" data-pcc-group="menus-desplegables" data-pcc-active="0" data-pcc-after="slider-reload"><div id="main" class="main" role="main"><div id="navegacion-secundaria" class="navegacion-secundaria hidden-sm-down container-fluid" role="navigation"><div class="row"><div class="col-xs-12 col-md-12 col-lg-6 col-xl-7 navegacion-secundaria__migas-de-pan">
Tu <h1 class="titulo-home">tienda de tecnología online</h1> líder por precio, calidad y servicio
</div><div class="hidden-md-down col-lg-6 col-xl-5  text-xs-right p-r-0"><div style="display: inline-block;"><script>
                    googletag.cmd.push(function() {
                        googletag.defineSlot('/60840406/accesos-directos-300x30', [[300, 18], [300, 32], [1, 18]], 'div-gpt-ad-1474612829713-0').addService(googletag.pubads());
                        googletag.pubads().enableSingleRequest();
                        googletag.pubads().enableAsyncRendering();
                        googletag.pubads().collapseEmptyDivs();
                        googletag.enableServices();
                        googletag.pubads().setTargeting('language','es');
                    });
                </script><div id='div-gpt-ad-1474612829713-0'><script>
                        googletag.cmd.push(function() { googletag.display('div-gpt-ad-1474612829713-0'); });
                    </script></div></div><a class="GTM-breadcumb c-breadlink m-r-1" href="/ofertas-especiales" title="ofertas especiales">Ofertas especiales</a></div></div></div><div class="contenedor-banner-principal m-b-2"><div class="container"><div class="row"><div class="col-xl-12 hidden-lg-down"><div style="width: 100%; text-align: left; float: left;"><div class="dfp-banner-static"><script>

        googletag.cmd.push(function () {
            googletag.defineSlot('/60840406/1127_250_banner_sup_homepage', [1127, 250], 'div-gpt-ad-1516787421801-0').addService(googletag.pubads());
            googletag.pubads().enableSingleRequest();
            googletag.pubads().enableAsyncRendering();
            googletag.pubads().collapseEmptyDivs();
            googletag.enableServices();
            googletag.pubads().setTargeting('estatico',['home main']);
            googletag.pubads().setTargeting('language','es');
        });
    </script><div id='div-gpt-ad-1516787421801-0' style='height:250px; width:1127px;'><script type='text/javascript'>
            googletag.cmd.push(function() { googletag.display('div-gpt-ad-1516787421801-0'); });
        </script></div></div></div></div></div></div></div><div class="container"><div class="enlaces-clave m-t-1 p-b-1"><div class="row"><div class="col-xs-6 col-sm-6 col-md-3 m-t-1"><div class="enlaces-clave__tarjeta"><a id="GTM-home-ofertas" href="/ofertas-especiales"><i class="pccom-icon pull-xs-left">i</i>Ofertas<i class="pccom-icon pull-xs-right hidden-lg-down">-</i></a></div></div><div class="col-xs-6 col-sm-6 col-md-3 m-t-1"><div class="enlaces-clave__tarjeta"><a id="GTM-home-novedades" href="/novedades"><i class="pccom-icon pull-xs-left">Q</i>Novedades<i class="pccom-icon pull-xs-right hidden-lg-down">-</i></a></div></div><div class="col-xs-6 col-sm-6 col-md-3 m-t-1"><div class="enlaces-clave__tarjeta"><a id="GTM-home-promociones" href="/promociones"><i class="pccom-icon pull-xs-left">P</i>Promociones<i class="pccom-icon pull-xs-right hidden-lg-down">-</i></a></div></div><div class="col-xs-6 col-sm-6 col-md-3 m-t-1"><div class="enlaces-clave__tarjeta"><a id="GTM-home-rastrillo" href="/rastrillo/"><i class="pccom-icon pull-xs-left">?</i>Rastrillo<i class="pccom-icon pull-xs-right hidden-lg-down">-</i></a></div></div></div></div><div id="featured-layer"><div id="comet-come-home-layer"></div><section class="listado-articulos listado-personalization-home js-listados-semana m-t-3 m-b-1"><header><h3 class="h3 titulo-subrayado"><strong>DESTACADOS</strong> DE LA SEMANA</h3></header><div class="row"><div class="col-xs-6 col-sm-4 col-md-3 col-lg-3 article-block"><article itemscope itemtype="http://schema.org/Product" class="tarjeta-articulo expandible"><meta itemprop="sku" content="152709" /><meta itemprop="brand" content="Samsung" /><div class="tarjeta-articulo__elementos-basicos"><div class="tarjeta-articulo__foto"><img itemprop="image" class="img-fluid" src="//thumb.pccomponentes.com/w-220-220/articles/15/152709/11.jpg" alt="Samsung Galaxy S9 Negro Libre en PcComponentes"><div class="tarjeta-articulo__etiquetas-notificacion"></div></div><header class="tarjeta-articulo__nombre"><h3 itemprop="name"><a itemprop="url" href="/samsung-galaxy-s9-negro-libre" class="GTM-productClick enlace-disimulado" data-name="Samsung Galaxy S9 Negro Libre" data-id="152709" data-price="849" data-brand="Samsung" data-category="Smartphone/Móviles" data-list="Destacados Home" data-loop="1">Samsung Galaxy S9 Negro Libre</a></h3></header><div itemprop="offers" itemscope itemtype="http://schema.org/Offer" class="tarjeta-articulo__precios"><div class="tarjeta-articulo__precio-actual">
849<span class="small"> €</span></div><meta content="849" itemprop="price"><meta itemprop="priceCurrency" content="EUR" /><meta itemprop="availability" content="in stock" /></div><div class="tarjeta-articulo__disponibilidad disponibilidad-inmediata">
Recíbelo <strong>el lunes 26 de marzo</strong></div><div class="tarjeta-articulo__extras"><div class="rating-holder"><div class="star-rating rating-xs rating-disabled"><div class="rating-container rating-gly" data-content="NNNNN"><div class="rating-stars" data-content="NNNNN" style="width: 73.333%;"></div></div><div class="caption"><span class="label label-primary">3.66665 Stars </span></div></div></div><span style="font-size: small">(3)</span></div><a itemprop="url" href="/samsung-galaxy-s9-negro-libre" class="GTM-productClick enlace-superpuesto" data-name="Samsung Galaxy S9 Negro Libre" data-id="152709" data-price="849" data-brand="Samsung" data-category="Smartphone/Móviles" data-list="Destacados Home" data-loop="1"></a></div><div class="tarjeta-articulo__elementos-adicionales"><a class="btn btn-block btn-primary" href="/samsung-galaxy-s9-negro-libre">Ver detalle</a></div></article></div><div class="col-xs-6 col-sm-4 col-md-3 col-lg-3 article-block"><article itemscope itemtype="http://schema.org/Product" class="tarjeta-articulo expandible"><meta itemprop="sku" content="137830" /><meta itemprop="brand" content="LG" /><div class="tarjeta-articulo__elementos-basicos"><div class="tarjeta-articulo__foto"><img itemprop="image" class="img-fluid" src="//thumb.pccomponentes.com/w-220-220/articles/13/137830/1.jpg" alt="LG 32UD59-B 32&quot; LED Ultra HD 4K en PcComponentes"><div class="tarjeta-articulo__etiquetas-notificacion"><span class="label label-pill label-gold"><i class="pccom-icon hidden-xs-up">P</i><span>Promoción</span></span><span class="label label-pill label-select"><i class="pccom-icon hidden-xs-up">S</i><span>Quedan <strong>39</strong> en oferta</span></span></div></div><header class="tarjeta-articulo__nombre"><h3 itemprop="name"><a itemprop="url" href="/lg-32ud59-b-32-led-ultra-hd-4k" class="GTM-productClick enlace-disimulado" data-name="LG 32UD59-B 32&quot; LED Ultra HD 4K" data-id="137830" data-price="399" data-brand="LG" data-category="Monitores" data-list="Destacados Home" data-loop="2">LG 32UD59-B 32&quot; LED Ultra HD 4K</a></h3></header><div itemprop="offers" itemscope itemtype="http://schema.org/Offer" class="tarjeta-articulo__precios"><div class="tarjeta-articulo__precio-actual">
399<span class="small"> €</span></div><div class="tarjeta-articulo__pvp-y-dto"><div class="tarjeta-articulo__pvp"><meta itemprop="price" content="499"><meta itemprop="priceCurrency" content="EUR"><span>499</span>€
</div><div class="tarjeta-articulo__descuento">
21 %
</div></div><meta content="399" itemprop="price"><meta itemprop="priceCurrency" content="EUR" /><meta itemprop="availability" content="in stock" /></div><div class="tarjeta-articulo__disponibilidad disponibilidad-inmediata">
Recíbelo <strong>el lunes 26 de marzo</strong></div><div class="tarjeta-articulo__extras"><div class="rating-holder"><div class="star-rating rating-xs rating-disabled"><div class="rating-container rating-gly" data-content="NNNNN"><div class="rating-stars" data-content="NNNNN" style="width: 88.571%;"></div></div><div class="caption"><span class="label label-primary">4.42855 Stars </span></div></div></div><span style="font-size: small">(14)</span></div><a itemprop="url" href="/lg-32ud59-b-32-led-ultra-hd-4k" class="GTM-productClick enlace-superpuesto" data-name="LG 32UD59-B 32&quot; LED Ultra HD 4K" data-id="137830" data-price="399" data-brand="LG" data-category="Monitores" data-list="Destacados Home" data-loop="2"></a></div><div class="tarjeta-articulo__elementos-adicionales"><a class="btn btn-block btn-primary" href="/lg-32ud59-b-32-led-ultra-hd-4k">Ver detalle</a></div></article></div><div class="col-xs-6 col-sm-4 col-md-3 col-lg-3 article-block"><article itemscope itemtype="http://schema.org/Product" class="tarjeta-articulo expandible"><meta itemprop="sku" content="137320" /><meta itemprop="brand" content="HP" /><div class="tarjeta-articulo__elementos-basicos"><div class="tarjeta-articulo__foto"><img itemprop="image" class="img-fluid" src="//thumb.pccomponentes.com/w-220-220/articles/13/137320/1373200.jpg" alt="HP Notebook 250 G6 Intel Core i5-7200U/8GB/256GB SSD/15.6&quot; en PcComponentes"><div class="tarjeta-articulo__etiquetas-notificacion"></div></div><header class="tarjeta-articulo__nombre"><h3 itemprop="name"><a itemprop="url" href="/hp-notebook-250-g6-intel-core-i5-7200u-8gb-256gb-ssd-156" class="GTM-productClick enlace-disimulado" data-name="HP Notebook 250 G6 Intel Core i5-7200U/8GB/256GB SSD/15.6&quot;" data-id="137320" data-price="599" data-brand="HP" data-category="Portátiles" data-list="Destacados Home" data-loop="3">HP Notebook 250 G6 Intel Core i5-7200U/8GB/256GB SSD/15.6&quot;</a></h3></header><div itemprop="offers" itemscope itemtype="http://schema.org/Offer" class="tarjeta-articulo__precios"><div class="tarjeta-articulo__precio-actual">
599<span class="small"> €</span></div><meta content="599" itemprop="price"><meta itemprop="priceCurrency" content="EUR" /><meta itemprop="availability" content="in stock" /></div><div class="tarjeta-articulo__disponibilidad disponibilidad-inmediata">
Recíbelo <strong>el lunes 26 de marzo</strong></div><div class="tarjeta-articulo__extras"><div class="rating-holder"><div class="star-rating rating-xs rating-disabled"><div class="rating-container rating-gly" data-content="NNNNN"><div class="rating-stars" data-content="NNNNN" style="width: 89.639%;"></div></div><div class="caption"><span class="label label-primary">4.48195 Stars </span></div></div></div><span style="font-size: small">(83)</span></div><a itemprop="url" href="/hp-notebook-250-g6-intel-core-i5-7200u-8gb-256gb-ssd-156" class="GTM-productClick enlace-superpuesto" data-name="HP Notebook 250 G6 Intel Core i5-7200U/8GB/256GB SSD/15.6&quot;" data-id="137320" data-price="599" data-brand="HP" data-category="Portátiles" data-list="Destacados Home" data-loop="3"></a></div><div class="tarjeta-articulo__elementos-adicionales"><a class="btn btn-block btn-primary" href="/hp-notebook-250-g6-intel-core-i5-7200u-8gb-256gb-ssd-156">Ver detalle</a></div></article></div><div class="col-xs-6 col-sm-4 col-md-3 col-lg-3 article-block"><article itemscope itemtype="http://schema.org/Product" class="tarjeta-articulo expandible"><meta itemprop="sku" content="155961" /><meta itemprop="brand" content="Samsung" /><div class="tarjeta-articulo__elementos-basicos"><div class="tarjeta-articulo__foto"><img itemprop="image" class="img-fluid" src="//thumb.pccomponentes.com/w-220-220/articles/15/155961/h00.jpg" alt="Samsung UE43MU6120 43&quot; LED Ultra HD 4K en PcComponentes"><div class="tarjeta-articulo__etiquetas-notificacion"><span class="label label-pill label-gold"><i class="pccom-icon hidden-xs-up">P</i><span>Promoción</span></span><span class="label label-pill label-select"><i class="pccom-icon hidden-xs-up">S</i><span>Quedan <strong>49</strong> en oferta</span></span></div></div><header class="tarjeta-articulo__nombre"><h3 itemprop="name"><a itemprop="url" href="/samsung-ue43mu6120-43-led-ultra-hd-4k" class="GTM-productClick enlace-disimulado" data-name="Samsung UE43MU6120 43&quot; LED Ultra HD 4K" data-id="155961" data-price="419" data-brand="Samsung" data-category="Televisores" data-list="Destacados Home" data-loop="4">Samsung UE43MU6120 43&quot; LED Ultra HD 4K</a></h3></header><div itemprop="offers" itemscope itemtype="http://schema.org/Offer" class="tarjeta-articulo__precios"><div class="tarjeta-articulo__precio-actual">
419<span class="small"> €</span></div><div class="tarjeta-articulo__pvp-y-dto"><div class="tarjeta-articulo__pvp"><meta itemprop="price" content="499"><meta itemprop="priceCurrency" content="EUR"><span>499</span>€
</div><div class="tarjeta-articulo__descuento">
17 %
</div></div><meta content="419" itemprop="price"><meta itemprop="priceCurrency" content="EUR" /><meta itemprop="availability" content="in stock" /></div><div class="tarjeta-articulo__disponibilidad disponibilidad-inmediata">
Recíbelo <strong>el lunes 26 de marzo</strong></div><a itemprop="url" href="/samsung-ue43mu6120-43-led-ultra-hd-4k" class="GTM-productClick enlace-superpuesto" data-name="Samsung UE43MU6120 43&quot; LED Ultra HD 4K" data-id="155961" data-price="419" data-brand="Samsung" data-category="Televisores" data-list="Destacados Home" data-loop="4"></a></div><div class="tarjeta-articulo__elementos-adicionales"><a class="btn btn-block btn-primary" href="/samsung-ue43mu6120-43-led-ultra-hd-4k">Ver detalle</a></div></article></div><div class="col-xs-6 col-sm-4 col-md-3 col-lg-3 article-block"><article itemscope itemtype="http://schema.org/Product" class="tarjeta-articulo expandible"><meta itemprop="sku" content="135377" /><meta itemprop="brand" content="Varios" /><div class="tarjeta-articulo__elementos-basicos"><div class="tarjeta-articulo__foto"><img itemprop="image" class="img-fluid" src="//thumb.pccomponentes.com/w-220-220/articles/13/135377/silryz702.jpg" alt="PcCom Silver Ultra i5-7600/16GB/120GB SSD+1TB/GTX1060 6GB en PcComponentes"><div class="tarjeta-articulo__etiquetas-notificacion"></div></div><header class="tarjeta-articulo__nombre"><h3 itemprop="name"><a itemprop="url" href="/pccom-silver-ultra-i5-7600-16gb-120gb-ssd-1tb-gtx1060-6gb" class="GTM-productClick enlace-disimulado" data-name="PcCom Silver Ultra i5-7600/16GB/120GB SSD+1TB/GTX1060 6GB" data-id="135377" data-price="1097.42" data-brand="Varios" data-category="Sobremesa" data-list="Destacados Home" data-loop="5">PcCom Silver Ultra i5-7600/16GB/120GB SSD+1TB/GTX1060 6GB</a></h3></header><div itemprop="offers" itemscope itemtype="http://schema.org/Offer" class="tarjeta-articulo__precios"><div class="tarjeta-articulo__precio-actual">
1097<span class="small">,42 €</span></div><meta content="1097.42" itemprop="price"><meta itemprop="priceCurrency" content="EUR" /><meta itemprop="availability" content="in stock" /></div><div class="tarjeta-articulo__disponibilidad disponibilidad-inmediata">
Recíbelo <strong>el lunes 26 de marzo</strong></div><div class="tarjeta-articulo__extras"><div class="rating-holder"><div class="star-rating rating-xs rating-disabled"><div class="rating-container rating-gly" data-content="NNNNN"><div class="rating-stars" data-content="NNNNN" style="width: 92.809%;"></div></div><div class="caption"><span class="label label-primary">4.64045 Stars </span></div></div></div><span style="font-size: small">(89)</span></div><a itemprop="url" href="/pccom-silver-ultra-i5-7600-16gb-120gb-ssd-1tb-gtx1060-6gb" class="GTM-productClick enlace-superpuesto" data-name="PcCom Silver Ultra i5-7600/16GB/120GB SSD+1TB/GTX1060 6GB" data-id="135377" data-price="1097.42" data-brand="Varios" data-category="Sobremesa" data-list="Destacados Home" data-loop="5"></a></div><div class="tarjeta-articulo__elementos-adicionales"><a class="btn btn-block btn-primary" href="/pccom-silver-ultra-i5-7600-16gb-120gb-ssd-1tb-gtx1060-6gb">Ver detalle</a></div></article></div><div class="col-xs-6 col-sm-4 col-md-3 col-lg-3 article-block"><article itemscope itemtype="http://schema.org/Product" class="tarjeta-articulo expandible"><meta itemprop="sku" content="152009" /><meta itemprop="brand" content="Acer" /><div class="tarjeta-articulo__elementos-basicos"><div class="tarjeta-articulo__foto"><img itemprop="image" class="img-fluid" src="//thumb.pccomponentes.com/w-220-220/articles/15/152009/as-a315-31-wp-win10-01.jpg" alt="Acer Aspire A315-51-310J Intel Core i3-6006U/8GB/1TB/15.6&quot; en PcComponentes"><div class="tarjeta-articulo__etiquetas-notificacion"><span class="label label-pill label-gold"><i class="pccom-icon hidden-xs-up">P</i><span>Promoción</span></span><span class="label label-pill label-select"><i class="pccom-icon hidden-xs-up">S</i><span>Quedan <strong>5</strong> en oferta</span></span></div></div><header class="tarjeta-articulo__nombre"><h3 itemprop="name"><a itemprop="url" href="/acer-aspire-a315-51-310j-intel-core-i3-6006u-8gb-1tb-156" class="GTM-productClick enlace-disimulado" data-name="Acer Aspire A315-51-310J Intel Core i3-6006U/8GB/1TB/15.6&quot;" data-id="152009" data-price="399.01" data-brand="Acer" data-category="Portátiles" data-list="Destacados Home" data-loop="6">Acer Aspire A315-51-310J Intel Core i3-6006U/8GB/1TB/15.6&quot;</a></h3></header><div itemprop="offers" itemscope itemtype="http://schema.org/Offer" class="tarjeta-articulo__precios"><div class="tarjeta-articulo__precio-actual">
399<span class="small">,01 €</span></div><div class="tarjeta-articulo__pvp-y-dto"><div class="tarjeta-articulo__pvp"><meta itemprop="price" content="455.59"><meta itemprop="priceCurrency" content="EUR"><span>455,59</span>€
</div><div class="tarjeta-articulo__descuento">
13 %
</div></div><meta content="399.01" itemprop="price"><meta itemprop="priceCurrency" content="EUR" /><meta itemprop="availability" content="in stock" /></div><div class="tarjeta-articulo__disponibilidad disponibilidad-inmediata">
Recíbelo <strong>el lunes 26 de marzo</strong></div><a itemprop="url" href="/acer-aspire-a315-51-310j-intel-core-i3-6006u-8gb-1tb-156" class="GTM-productClick enlace-superpuesto" data-name="Acer Aspire A315-51-310J Intel Core i3-6006U/8GB/1TB/15.6&quot;" data-id="152009" data-price="399.01" data-brand="Acer" data-category="Portátiles" data-list="Destacados Home" data-loop="6"></a></div><div class="tarjeta-articulo__elementos-adicionales"><a class="btn btn-block btn-primary" href="/acer-aspire-a315-51-310j-intel-core-i3-6006u-8gb-1tb-156">Ver detalle</a></div></article></div><div class="col-xs-6 col-sm-4 col-md-3 col-lg-3 article-block"><article itemscope itemtype="http://schema.org/Product" class="tarjeta-articulo expandible"><meta itemprop="sku" content="152847" /><meta itemprop="brand" content="Gigabyte" /><div class="tarjeta-articulo__elementos-basicos"><div class="tarjeta-articulo__foto"><img itemprop="image" class="img-fluid" src="//thumb.pccomponentes.com/w-220-220/articles/15/152847/1.jpg" alt="Gigabyte Ga-B250-FinTech en PcComponentes"><div class="tarjeta-articulo__etiquetas-notificacion"></div></div><header class="tarjeta-articulo__nombre"><h3 itemprop="name"><a itemprop="url" href="/gigabyte-ga-b250-fintech" class="GTM-productClick enlace-disimulado" data-name="Gigabyte Ga-B250-FinTech" data-id="152847" data-price="139.9" data-brand="Gigabyte" data-category="Placas Base" data-list="Destacados Home" data-loop="7">Gigabyte Ga-B250-FinTech</a></h3></header><div itemprop="offers" itemscope itemtype="http://schema.org/Offer" class="tarjeta-articulo__precios"><div class="tarjeta-articulo__precio-actual">
139<span class="small">,90 €</span></div><meta content="139.9" itemprop="price"><meta itemprop="priceCurrency" content="EUR" /><meta itemprop="availability" content="in stock" /></div><div class="tarjeta-articulo__disponibilidad disponibilidad-inmediata">
Recíbelo <strong>el lunes 26 de marzo</strong></div><div class="tarjeta-articulo__extras"><div class="rating-holder"><div class="star-rating rating-xs rating-disabled"><div class="rating-container rating-gly" data-content="NNNNN"><div class="rating-stars" data-content="NNNNN" style="width: 90%;"></div></div><div class="caption"><span class="label label-primary">4.5 Stars </span></div></div></div><span style="font-size: small">(2)</span></div><a itemprop="url" href="/gigabyte-ga-b250-fintech" class="GTM-productClick enlace-superpuesto" data-name="Gigabyte Ga-B250-FinTech" data-id="152847" data-price="139.9" data-brand="Gigabyte" data-category="Placas Base" data-list="Destacados Home" data-loop="7"></a></div><div class="tarjeta-articulo__elementos-adicionales"><a class="btn btn-block btn-primary" href="/gigabyte-ga-b250-fintech">Ver detalle</a></div></article></div><div class="col-xs-6 col-sm-4 col-md-3 col-lg-3 article-block"><article itemscope itemtype="http://schema.org/Product" class="tarjeta-articulo expandible"><meta itemprop="sku" content="131872" /><meta itemprop="brand" content="Asus" /><div class="tarjeta-articulo__elementos-basicos"><div class="tarjeta-articulo__foto"><img itemprop="image" class="img-fluid" src="//thumb.pccomponentes.com/w-220-220/articles/13/131872/1.jpg" alt="Asus G11CD-K-SP003D Intel Core i5-7400/8GB/1TB+128GB SSD/GTX1050 en PcComponentes"><div class="tarjeta-articulo__etiquetas-notificacion"><span class="label label-pill label-gold"><i class="pccom-icon hidden-xs-up">P</i><span>Promoción</span></span><span class="label label-pill label-select"><i class="pccom-icon hidden-xs-up">S</i><span>Quedan <strong>13</strong> en oferta</span></span></div></div><header class="tarjeta-articulo__nombre"><h3 itemprop="name"><a itemprop="url" href="/asus-g11cd-k-sp003d-intel-core-i5-7400-8gb-1tb-128gb-ssd-gtx1050" class="GTM-productClick enlace-disimulado" data-name="Asus G11CD-K-SP003D Intel Core i5-7400/8GB/1TB+128GB SSD/GTX1050" data-id="131872" data-price="699" data-brand="Asus" data-category="Sobremesa" data-list="Destacados Home" data-loop="8">Asus G11CD-K-SP003D Intel Core i5-7400/8GB/1TB+128GB SSD/GTX1050</a></h3></header><div itemprop="offers" itemscope itemtype="http://schema.org/Offer" class="tarjeta-articulo__precios"><div class="tarjeta-articulo__precio-actual">
699<span class="small"> €</span></div><div class="tarjeta-articulo__pvp-y-dto"><div class="tarjeta-articulo__pvp"><meta itemprop="price" content="835.59"><meta itemprop="priceCurrency" content="EUR"><span>835,59</span>€
</div><div class="tarjeta-articulo__descuento">
17 %
</div></div><meta content="699" itemprop="price"><meta itemprop="priceCurrency" content="EUR" /><meta itemprop="availability" content="in stock" /></div><div class="tarjeta-articulo__disponibilidad disponibilidad-inmediata">
Recíbelo <strong>el lunes 26 de marzo</strong></div><div class="tarjeta-articulo__extras"><div class="rating-holder"><div class="star-rating rating-xs rating-disabled"><div class="rating-container rating-gly" data-content="NNNNN"><div class="rating-stars" data-content="NNNNN" style="width: 80%;"></div></div><div class="caption"><span class="label label-primary">4 Stars </span></div></div></div><span style="font-size: small">(1)</span></div><a itemprop="url" href="/asus-g11cd-k-sp003d-intel-core-i5-7400-8gb-1tb-128gb-ssd-gtx1050" class="GTM-productClick enlace-superpuesto" data-name="Asus G11CD-K-SP003D Intel Core i5-7400/8GB/1TB+128GB SSD/GTX1050" data-id="131872" data-price="699" data-brand="Asus" data-category="Sobremesa" data-list="Destacados Home" data-loop="8"></a></div><div class="tarjeta-articulo__elementos-adicionales"><a class="btn btn-block btn-primary" href="/asus-g11cd-k-sp003d-intel-core-i5-7400-8gb-1tb-128gb-ssd-gtx1050">Ver detalle</a></div></article></div><div class="col-xs-6 col-sm-4 col-md-3 col-lg-3 article-block"><article itemscope itemtype="http://schema.org/Product" class="tarjeta-articulo expandible"><meta itemprop="sku" content="125528" /><meta itemprop="brand" content="ZTE" /><div class="tarjeta-articulo__elementos-basicos"><div class="tarjeta-articulo__foto"><img itemprop="image" class="img-fluid" src="//thumb.pccomponentes.com/w-220-220/articles/12/125528/1.jpg" alt="ZTE Blade V580 4G Gris Libre en PcComponentes"><div class="tarjeta-articulo__etiquetas-notificacion"><span class="label label-pill label-gold"><i class="pccom-icon hidden-xs-up">P</i><span>Promoción</span></span><span class="label label-pill label-select"><i class="pccom-icon hidden-xs-up">S</i><span>Quedan <strong>26</strong> en oferta</span></span></div></div><header class="tarjeta-articulo__nombre"><h3 itemprop="name"><a itemprop="url" href="/zte-blade-v580-4g-gris-libre" class="GTM-productClick enlace-disimulado" data-name="ZTE Blade V580 4G Gris Libre" data-id="125528" data-price="99" data-brand="ZTE" data-category="Smartphone/Móviles" data-list="Destacados Home" data-loop="9">ZTE Blade V580 4G Gris Libre</a></h3></header><div itemprop="offers" itemscope itemtype="http://schema.org/Offer" class="tarjeta-articulo__precios"><div class="tarjeta-articulo__precio-actual">
99<span class="small"> €</span></div><div class="tarjeta-articulo__pvp-y-dto"><div class="tarjeta-articulo__pvp"><meta itemprop="price" content="160.33"><meta itemprop="priceCurrency" content="EUR"><span>160,33</span>€
</div><div class="tarjeta-articulo__descuento">
39 %
</div></div><meta content="99" itemprop="price"><meta itemprop="priceCurrency" content="EUR" /><meta itemprop="availability" content="in stock" /></div><div class="tarjeta-articulo__disponibilidad disponibilidad-inmediata">
Recíbelo <strong>el lunes 26 de marzo</strong></div><div class="tarjeta-articulo__extras"><div class="rating-holder"><div class="star-rating rating-xs rating-disabled"><div class="rating-container rating-gly" data-content="NNNNN"><div class="rating-stars" data-content="NNNNN" style="width: 90%;"></div></div><div class="caption"><span class="label label-primary">4.5 Stars </span></div></div></div><span style="font-size: small">(4)</span></div><a itemprop="url" href="/zte-blade-v580-4g-gris-libre" class="GTM-productClick enlace-superpuesto" data-name="ZTE Blade V580 4G Gris Libre" data-id="125528" data-price="99" data-brand="ZTE" data-category="Smartphone/Móviles" data-list="Destacados Home" data-loop="9"></a></div><div class="tarjeta-articulo__elementos-adicionales"><a class="btn btn-block btn-primary" href="/zte-blade-v580-4g-gris-libre">Ver detalle</a></div></article></div><div class="col-xs-6 col-sm-4 col-md-3 col-lg-3 article-block"><article itemscope itemtype="http://schema.org/Product" class="tarjeta-articulo expandible"><meta itemprop="sku" content="156201" /><meta itemprop="brand" content="Raspberry" /><div class="tarjeta-articulo__elementos-basicos"><div class="tarjeta-articulo__foto"><img itemprop="image" class="img-fluid" src="//thumb.pccomponentes.com/w-220-220/articles/15/156201/2o8a9638.jpg" alt="Raspberry Pi 3 Modelo B+ en PcComponentes"><div class="tarjeta-articulo__etiquetas-notificacion"></div></div><header class="tarjeta-articulo__nombre"><h3 itemprop="name"><a itemprop="url" href="/raspberry-pi-3-modelo-b-plus" class="GTM-productClick enlace-disimulado" data-name="Raspberry Pi 3 Modelo B+" data-id="156201" data-price="39.99" data-brand="Raspberry" data-category="Robótica" data-list="Destacados Home" data-loop="10">Raspberry Pi 3 Modelo B+</a></h3></header><div itemprop="offers" itemscope itemtype="http://schema.org/Offer" class="tarjeta-articulo__precios"><div class="tarjeta-articulo__precio-actual">
39<span class="small">,99 €</span></div><meta content="39.99" itemprop="price"><meta itemprop="priceCurrency" content="EUR" /><meta itemprop="availability" content="in stock" /></div><div class="tarjeta-articulo__disponibilidad disponibilidad-inmediata">
Recíbelo <strong>el lunes 26 de marzo</strong></div><div class="tarjeta-articulo__extras"><div class="rating-holder"><div class="star-rating rating-xs rating-disabled"><div class="rating-container rating-gly" data-content="NNNNN"><div class="rating-stars" data-content="NNNNN" style="width: 100%;"></div></div><div class="caption"><span class="label label-primary">5 Stars </span></div></div></div><span style="font-size: small">(5)</span></div><a itemprop="url" href="/raspberry-pi-3-modelo-b-plus" class="GTM-productClick enlace-superpuesto" data-name="Raspberry Pi 3 Modelo B+" data-id="156201" data-price="39.99" data-brand="Raspberry" data-category="Robótica" data-list="Destacados Home" data-loop="10"></a></div><div class="tarjeta-articulo__elementos-adicionales"><a class="btn btn-block btn-primary" href="/raspberry-pi-3-modelo-b-plus">Ver detalle</a></div></article></div><div class="col-xs-6 col-sm-4 col-md-3 col-lg-3 article-block"><article itemscope itemtype="http://schema.org/Product" class="tarjeta-articulo expandible"><meta itemprop="sku" content="133492" /><meta itemprop="brand" content="Asus" /><div class="tarjeta-articulo__elementos-basicos"><div class="tarjeta-articulo__foto"><img itemprop="image" class="img-fluid" src="//thumb.pccomponentes.com/w-220-220/articles/13/133492/1.jpg" alt="Asus GL753VD-GC009 Intel Core i7-7700HQ/8GB/1TB/GTX1050/17.3&quot; en PcComponentes"><div class="tarjeta-articulo__etiquetas-notificacion"></div></div><header class="tarjeta-articulo__nombre"><h3 itemprop="name"><a itemprop="url" href="/asus-gl753vd-gc009-intel-core-i7-7700hq-8gb-1tb-gtx1050-173" class="GTM-productClick enlace-disimulado" data-name="Asus GL753VD-GC009 Intel Core i7-7700HQ/8GB/1TB/GTX1050/17.3&quot;" data-id="133492" data-price="859" data-brand="Asus" data-category="Portátiles" data-list="Destacados Home" data-loop="11">Asus GL753VD-GC009 Intel Core i7-7700HQ/8GB/1TB/GTX1050/17.3&quot;</a></h3></header><div itemprop="offers" itemscope itemtype="http://schema.org/Offer" class="tarjeta-articulo__precios"><div class="tarjeta-articulo__precio-actual">
859<span class="small"> €</span></div><meta content="859" itemprop="price"><meta itemprop="priceCurrency" content="EUR" /><meta itemprop="availability" content="in stock" /></div><div class="tarjeta-articulo__disponibilidad disponibilidad-inmediata">
Recíbelo <strong>el lunes 26 de marzo</strong></div><div class="tarjeta-articulo__extras"><div class="rating-holder"><div class="star-rating rating-xs rating-disabled"><div class="rating-container rating-gly" data-content="NNNNN"><div class="rating-stars" data-content="NNNNN" style="width: 90%;"></div></div><div class="caption"><span class="label label-primary">4.5 Stars </span></div></div></div><span style="font-size: small">(12)</span></div><a itemprop="url" href="/asus-gl753vd-gc009-intel-core-i7-7700hq-8gb-1tb-gtx1050-173" class="GTM-productClick enlace-superpuesto" data-name="Asus GL753VD-GC009 Intel Core i7-7700HQ/8GB/1TB/GTX1050/17.3&quot;" data-id="133492" data-price="859" data-brand="Asus" data-category="Portátiles" data-list="Destacados Home" data-loop="11"></a></div><div class="tarjeta-articulo__elementos-adicionales"><a class="btn btn-block btn-primary" href="/asus-gl753vd-gc009-intel-core-i7-7700hq-8gb-1tb-gtx1050-173">Ver detalle</a></div></article></div><div class="col-xs-6 col-sm-4 col-md-3 col-lg-3 article-block"><article itemscope itemtype="http://schema.org/Product" class="tarjeta-articulo expandible"><meta itemprop="sku" content="135342" /><meta itemprop="brand" content="LG" /><div class="tarjeta-articulo__elementos-basicos"><div class="tarjeta-articulo__foto"><img itemprop="image" class="img-fluid" src="//thumb.pccomponentes.com/w-220-220/articles/13/135342/1353420.jpg" alt="LG 32LJ510U 32&quot; HD LED en PcComponentes"><div class="tarjeta-articulo__etiquetas-notificacion"><span class="label label-pill label-gold"><i class="pccom-icon hidden-xs-up">P</i><span>Promoción</span></span><span class="label label-pill label-select"><i class="pccom-icon hidden-xs-up">S</i><span>Quedan <strong>21</strong> en oferta</span></span></div></div><header class="tarjeta-articulo__nombre"><h3 itemprop="name"><a itemprop="url" href="/lg-32lj510u-32-hd-led" class="GTM-productClick enlace-disimulado" data-name="LG 32LJ510U 32&quot; HD LED" data-id="135342" data-price="179" data-brand="LG" data-category="Televisores" data-list="Destacados Home" data-loop="12">LG 32LJ510U 32&quot; HD LED</a></h3></header><div itemprop="offers" itemscope itemtype="http://schema.org/Offer" class="tarjeta-articulo__precios"><div class="tarjeta-articulo__precio-actual">
179<span class="small"> €</span></div><div class="tarjeta-articulo__pvp-y-dto"><div class="tarjeta-articulo__pvp"><meta itemprop="price" content="219"><meta itemprop="priceCurrency" content="EUR"><span>219</span>€
</div><div class="tarjeta-articulo__descuento">
19 %
</div></div><meta content="179" itemprop="price"><meta itemprop="priceCurrency" content="EUR" /><meta itemprop="availability" content="in stock" /></div><div class="tarjeta-articulo__disponibilidad disponibilidad-inmediata">
Recíbelo <strong>el lunes 26 de marzo</strong></div><div class="tarjeta-articulo__extras"><div class="rating-holder"><div class="star-rating rating-xs rating-disabled"><div class="rating-container rating-gly" data-content="NNNNN"><div class="rating-stars" data-content="NNNNN" style="width: 88.4%;"></div></div><div class="caption"><span class="label label-primary">4.42 Stars </span></div></div></div><span style="font-size: small">(50)</span></div><a itemprop="url" href="/lg-32lj510u-32-hd-led" class="GTM-productClick enlace-superpuesto" data-name="LG 32LJ510U 32&quot; HD LED" data-id="135342" data-price="179" data-brand="LG" data-category="Televisores" data-list="Destacados Home" data-loop="12"></a></div><div class="tarjeta-articulo__elementos-adicionales"><a class="btn btn-block btn-primary" href="/lg-32lj510u-32-hd-led">Ver detalle</a></div></article></div><div class="col-xs-6 col-sm-4 col-md-3 col-lg-3 article-block"><article itemscope itemtype="http://schema.org/Product" class="tarjeta-articulo expandible"><meta itemprop="sku" content="140136" /><meta itemprop="brand" content="Steelseries" /><div class="tarjeta-articulo__elementos-basicos"><div class="tarjeta-articulo__foto"><img itemprop="image" class="img-fluid" src="//thumb.pccomponentes.com/w-220-220/articles/14/140136/g1.jpg" alt="Steelseries Sensei 310 Ratón Gaming 12000 DPI en PcComponentes"><div class="tarjeta-articulo__etiquetas-notificacion"><span class="label label-pill label-gold"><i class="pccom-icon hidden-xs-up">P</i><span>Promoción</span></span><span class="label label-pill label-select"><i class="pccom-icon hidden-xs-up">S</i><span>Quedan <strong>49</strong> en oferta</span></span></div></div><header class="tarjeta-articulo__nombre"><h3 itemprop="name"><a itemprop="url" href="/steelseries-sensei-310-raton-gaming-12000-dpi" class="GTM-productClick enlace-disimulado" data-name="Steelseries Sensei 310 Ratón Gaming 12000 DPI" data-id="140136" data-price="52.99" data-brand="Steelseries" data-category="Ratones" data-list="Destacados Home" data-loop="13">Steelseries Sensei 310 Ratón Gaming 12000 DPI</a></h3></header><div itemprop="offers" itemscope itemtype="http://schema.org/Offer" class="tarjeta-articulo__precios"><div class="tarjeta-articulo__precio-actual">
52<span class="small">,99 €</span></div><div class="tarjeta-articulo__pvp-y-dto"><div class="tarjeta-articulo__pvp"><meta itemprop="price" content="66.01"><meta itemprop="priceCurrency" content="EUR"><span>66,01</span>€
</div><div class="tarjeta-articulo__descuento">
20 %
</div></div><meta content="52.99" itemprop="price"><meta itemprop="priceCurrency" content="EUR" /><meta itemprop="availability" content="in stock" /></div><div class="tarjeta-articulo__disponibilidad disponibilidad-inmediata">
Recíbelo <strong>el lunes 26 de marzo</strong></div><div class="tarjeta-articulo__extras"><div class="rating-holder"><div class="star-rating rating-xs rating-disabled"><div class="rating-container rating-gly" data-content="NNNNN"><div class="rating-stars" data-content="NNNNN" style="width: 100%;"></div></div><div class="caption"><span class="label label-primary">5 Stars </span></div></div></div><span style="font-size: small">(2)</span></div><a itemprop="url" href="/steelseries-sensei-310-raton-gaming-12000-dpi" class="GTM-productClick enlace-superpuesto" data-name="Steelseries Sensei 310 Ratón Gaming 12000 DPI" data-id="140136" data-price="52.99" data-brand="Steelseries" data-category="Ratones" data-list="Destacados Home" data-loop="13"></a></div><div class="tarjeta-articulo__elementos-adicionales"><a class="btn btn-block btn-primary" href="/steelseries-sensei-310-raton-gaming-12000-dpi">Ver detalle</a></div></article></div><div class="col-xs-6 col-sm-4 col-md-3 col-lg-3 article-block"><article itemscope itemtype="http://schema.org/Product" class="tarjeta-articulo expandible"><meta itemprop="sku" content="98297" /><meta itemprop="brand" content="HTC" /><div class="tarjeta-articulo__elementos-basicos"><div class="tarjeta-articulo__foto"><img itemprop="image" class="img-fluid" src="//thumb.pccomponentes.com/w-220-220/articles/9/98297/htc-vive-gafas-de-realidad-virtual.jpg" alt="HTC Vive Gafas de Realidad Virtual en PcComponentes"><div class="tarjeta-articulo__etiquetas-notificacion"></div></div><header class="tarjeta-articulo__nombre"><h3 itemprop="name"><a itemprop="url" href="/htc-vive-gafas-de-realidad-virtual" class="GTM-productClick enlace-disimulado" data-name="HTC Vive Gafas de Realidad Virtual" data-id="98297" data-price="599" data-brand="HTC" data-category="Gafas Realidad Virtual" data-list="Destacados Home" data-loop="14">HTC Vive Gafas de Realidad Virtual</a></h3></header><div itemprop="offers" itemscope itemtype="http://schema.org/Offer" class="tarjeta-articulo__precios"><div class="tarjeta-articulo__precio-actual">
599<span class="small"> €</span></div><meta content="599" itemprop="price"><meta itemprop="priceCurrency" content="EUR" /><meta itemprop="availability" content="in stock" /></div><div class="tarjeta-articulo__disponibilidad disponibilidad-inmediata">
Recíbelo <strong>el lunes 26 de marzo</strong></div><div class="tarjeta-articulo__extras"><div class="rating-holder"><div class="star-rating rating-xs rating-disabled"><div class="rating-container rating-gly" data-content="NNNNN"><div class="rating-stars" data-content="NNNNN" style="width: 90.571%;"></div></div><div class="caption"><span class="label label-primary">4.52855 Stars </span></div></div></div><span style="font-size: small">(140)</span></div><a itemprop="url" href="/htc-vive-gafas-de-realidad-virtual" class="GTM-productClick enlace-superpuesto" data-name="HTC Vive Gafas de Realidad Virtual" data-id="98297" data-price="599" data-brand="HTC" data-category="Gafas Realidad Virtual" data-list="Destacados Home" data-loop="14"></a></div><div class="tarjeta-articulo__elementos-adicionales"><a class="btn btn-block btn-primary" href="/htc-vive-gafas-de-realidad-virtual">Ver detalle</a></div></article></div><div class="col-xs-6 col-sm-4 col-md-3 col-lg-3 article-block"><article itemscope itemtype="http://schema.org/Product" class="tarjeta-articulo expandible"><meta itemprop="sku" content="95786" /><meta itemprop="brand" content="Logitech" /><div class="tarjeta-articulo__elementos-basicos"><div class="tarjeta-articulo__foto"><img itemprop="image" class="img-fluid" src="//thumb.pccomponentes.com/w-220-220/articles/9/95786/logitech-g810-orion-spectrum-rgb.jpg" alt="Logitech G810 Orion Spectrum RGB en PcComponentes"><div class="tarjeta-articulo__etiquetas-notificacion"><span class="label label-pill label-gold"><i class="pccom-icon hidden-xs-up">P</i><span>Promoción</span></span><span class="label label-pill label-select"><i class="pccom-icon hidden-xs-up">S</i><span>Quedan <strong>55</strong> en oferta</span></span></div></div><header class="tarjeta-articulo__nombre"><h3 itemprop="name"><a itemprop="url" href="/logitech-g810-orion-spectrum-rgb" class="GTM-productClick enlace-disimulado" data-name="Logitech G810 Orion Spectrum RGB" data-id="95786" data-price="119" data-brand="Logitech" data-category="Teclados" data-list="Destacados Home" data-loop="15">Logitech G810 Orion Spectrum RGB</a></h3></header><div itemprop="offers" itemscope itemtype="http://schema.org/Offer" class="tarjeta-articulo__precios"><div class="tarjeta-articulo__precio-actual">
119<span class="small"> €</span></div><div class="tarjeta-articulo__pvp-y-dto"><div class="tarjeta-articulo__pvp"><meta itemprop="price" content="158.99"><meta itemprop="priceCurrency" content="EUR"><span>158,99</span>€
</div><div class="tarjeta-articulo__descuento">
26 %
</div></div><meta content="119" itemprop="price"><meta itemprop="priceCurrency" content="EUR" /><meta itemprop="availability" content="in stock" /></div><div class="tarjeta-articulo__disponibilidad disponibilidad-inmediata">
Recíbelo <strong>el lunes 26 de marzo</strong></div><div class="tarjeta-articulo__extras"><div class="rating-holder"><div class="star-rating rating-xs rating-disabled"><div class="rating-container rating-gly" data-content="NNNNN"><div class="rating-stars" data-content="NNNNN" style="width: 92.5%;"></div></div><div class="caption"><span class="label label-primary">4.625 Stars </span></div></div></div><span style="font-size: small">(96)</span></div><a itemprop="url" href="/logitech-g810-orion-spectrum-rgb" class="GTM-productClick enlace-superpuesto" data-name="Logitech G810 Orion Spectrum RGB" data-id="95786" data-price="119" data-brand="Logitech" data-category="Teclados" data-list="Destacados Home" data-loop="15"></a></div><div class="tarjeta-articulo__elementos-adicionales"><a class="btn btn-block btn-primary" href="/logitech-g810-orion-spectrum-rgb">Ver detalle</a></div></article></div><div class="col-xs-6 col-sm-4 col-md-3 col-lg-3 article-block"><article itemscope itemtype="http://schema.org/Product" class="tarjeta-articulo expandible"><meta itemprop="sku" content="135405" /><meta itemprop="brand" content="Google" /><div class="tarjeta-articulo__elementos-basicos"><div class="tarjeta-articulo__foto"><img itemprop="image" class="img-fluid" src="//thumb.pccomponentes.com/w-220-220/articles/13/135405/1.jpg" alt="Google Chromecast Ultra en PcComponentes"><div class="tarjeta-articulo__etiquetas-notificacion"><span class="label label-pill label-gold"><i class="pccom-icon hidden-xs-up">P</i><span>Promoción</span></span><span class="label label-pill label-select"><i class="pccom-icon hidden-xs-up">S</i><span>Quedan <strong>29</strong> en oferta</span></span></div></div><header class="tarjeta-articulo__nombre"><h3 itemprop="name"><a itemprop="url" href="/google-chromecast-ultra" class="GTM-productClick enlace-disimulado" data-name="Google Chromecast Ultra" data-id="135405" data-price="69.9" data-brand="Google" data-category="Conectividad" data-list="Destacados Home" data-loop="16">Google Chromecast Ultra</a></h3></header><div itemprop="offers" itemscope itemtype="http://schema.org/Offer" class="tarjeta-articulo__precios"><div class="tarjeta-articulo__precio-actual">
69<span class="small">,90 €</span></div><div class="tarjeta-articulo__pvp-y-dto"><div class="tarjeta-articulo__pvp"><meta itemprop="price" content="79.99"><meta itemprop="priceCurrency" content="EUR"><span>79,99</span>€
</div><div class="tarjeta-articulo__descuento">
13 %
</div></div><meta content="69.9" itemprop="price"><meta itemprop="priceCurrency" content="EUR" /><meta itemprop="availability" content="in stock" /></div><div class="tarjeta-articulo__disponibilidad disponibilidad-inmediata">
Recíbelo <strong>el lunes 26 de marzo</strong></div><div class="tarjeta-articulo__extras"><div class="rating-holder"><div class="star-rating rating-xs rating-disabled"><div class="rating-container rating-gly" data-content="NNNNN"><div class="rating-stars" data-content="NNNNN" style="width: 94.872%;"></div></div><div class="caption"><span class="label label-primary">4.7436 Stars </span></div></div></div><span style="font-size: small">(39)</span></div><a itemprop="url" href="/google-chromecast-ultra" class="GTM-productClick enlace-superpuesto" data-name="Google Chromecast Ultra" data-id="135405" data-price="69.9" data-brand="Google" data-category="Conectividad" data-list="Destacados Home" data-loop="16"></a></div><div class="tarjeta-articulo__elementos-adicionales"><a class="btn btn-block btn-primary" href="/google-chromecast-ultra">Ver detalle</a></div></article></div></div></section></div><script>
                    window.dataLayer = window.dataLayer || [];
                    dataLayer.push({
                        'event': 'impressionsPushed',
                        'ecommerce': {
                            'currencyCode': 'EUR',           // Local currency is optional.
                            'impressions': [
                                                                {
                                    'name': 'Samsung Galaxy S9 Negro Libre',       // Name or ID is required.
                                    'id': '152709',
                                    'price': 849,
                                    'brand': 'Samsung',
                                    'category': 'Smartphone/Móviles',
                                    'list': 'Destacados Home',
                                    'position': 1
                                },
                                                                {
                                    'name': 'LG 32UD59-B 32&quot; LED Ultra HD 4K',       // Name or ID is required.
                                    'id': '137830',
                                    'price': 399,
                                    'brand': 'LG',
                                    'category': 'Monitores',
                                    'list': 'Destacados Home',
                                    'position': 2
                                },
                                                                {
                                    'name': 'HP Notebook 250 G6 Intel Core i5-7200U/8GB/256GB SSD/15.6&quot;',       // Name or ID is required.
                                    'id': '137320',
                                    'price': 599,
                                    'brand': 'HP',
                                    'category': 'Portátiles',
                                    'list': 'Destacados Home',
                                    'position': 3
                                },
                                                                {
                                    'name': 'Samsung UE43MU6120 43&quot; LED Ultra HD 4K',       // Name or ID is required.
                                    'id': '155961',
                                    'price': 419,
                                    'brand': 'Samsung',
                                    'category': 'Televisores',
                                    'list': 'Destacados Home',
                                    'position': 4
                                },
                                                                {
                                    'name': 'PcCom Silver Ultra i5-7600/16GB/120GB SSD+1TB/GTX1060 6GB',       // Name or ID is required.
                                    'id': '135377',
                                    'price': 1097.42,
                                    'brand': 'Varios',
                                    'category': 'Sobremesa',
                                    'list': 'Destacados Home',
                                    'position': 5
                                },
                                                                {
                                    'name': 'Acer Aspire A315-51-310J Intel Core i3-6006U/8GB/1TB/15.6&quot;',       // Name or ID is required.
                                    'id': '152009',
                                    'price': 399.01,
                                    'brand': 'Acer',
                                    'category': 'Portátiles',
                                    'list': 'Destacados Home',
                                    'position': 6
                                },
                                                                {
                                    'name': 'Gigabyte Ga-B250-FinTech',       // Name or ID is required.
                                    'id': '152847',
                                    'price': 139.9,
                                    'brand': 'Gigabyte',
                                    'category': 'Placas Base',
                                    'list': 'Destacados Home',
                                    'position': 7
                                },
                                                                {
                                    'name': 'Asus G11CD-K-SP003D Intel Core i5-7400/8GB/1TB+128GB SSD/GTX1050',       // Name or ID is required.
                                    'id': '131872',
                                    'price': 699,
                                    'brand': 'Asus',
                                    'category': 'Sobremesa',
                                    'list': 'Destacados Home',
                                    'position': 8
                                },
                                                                {
                                    'name': 'ZTE Blade V580 4G Gris Libre',       // Name or ID is required.
                                    'id': '125528',
                                    'price': 99,
                                    'brand': 'ZTE',
                                    'category': 'Smartphone/Móviles',
                                    'list': 'Destacados Home',
                                    'position': 9
                                },
                                                                {
                                    'name': 'Raspberry Pi 3 Modelo B+',       // Name or ID is required.
                                    'id': '156201',
                                    'price': 39.99,
                                    'brand': 'Raspberry',
                                    'category': 'Robótica',
                                    'list': 'Destacados Home',
                                    'position': 10
                                },
                                                                {
                                    'name': 'Asus GL753VD-GC009 Intel Core i7-7700HQ/8GB/1TB/GTX1050/17.3&quot;',       // Name or ID is required.
                                    'id': '133492',
                                    'price': 859,
                                    'brand': 'Asus',
                                    'category': 'Portátiles',
                                    'list': 'Destacados Home',
                                    'position': 11
                                },
                                                                {
                                    'name': 'LG 32LJ510U 32&quot; HD LED',       // Name or ID is required.
                                    'id': '135342',
                                    'price': 179,
                                    'brand': 'LG',
                                    'category': 'Televisores',
                                    'list': 'Destacados Home',
                                    'position': 12
                                },
                                                                {
                                    'name': 'Steelseries Sensei 310 Ratón Gaming 12000 DPI',       // Name or ID is required.
                                    'id': '140136',
                                    'price': 52.99,
                                    'brand': 'Steelseries',
                                    'category': 'Ratones',
                                    'list': 'Destacados Home',
                                    'position': 13
                                },
                                                                {
                                    'name': 'HTC Vive Gafas de Realidad Virtual',       // Name or ID is required.
                                    'id': '98297',
                                    'price': 599,
                                    'brand': 'HTC',
                                    'category': 'Gafas Realidad Virtual',
                                    'list': 'Destacados Home',
                                    'position': 14
                                },
                                                                {
                                    'name': 'Logitech G810 Orion Spectrum RGB',       // Name or ID is required.
                                    'id': '95786',
                                    'price': 119,
                                    'brand': 'Logitech',
                                    'category': 'Teclados',
                                    'list': 'Destacados Home',
                                    'position': 15
                                },
                                                                {
                                    'name': 'Google Chromecast Ultra',       // Name or ID is required.
                                    'id': '135405',
                                    'price': 69.9,
                                    'brand': 'Google',
                                    'category': 'Conectividad',
                                    'list': 'Destacados Home',
                                    'position': 16
                                },
                                                            ]
                        },
                        'user': PccUserId.get(),
                    });
                </script><div class="row m-t-3"><div class="col-xl-12 hidden-lg-down"><div style="width: 100%; text-align: left; float: left;"><div class="dfp-banner-static"><script>

        googletag.cmd.push(function () {
            googletag.defineSlot('/60840406/1127_105_home', [1127, 105], 'div-gpt-ad-1463996916129-0').addService(googletag.pubads());
            googletag.pubads().enableSingleRequest();
            googletag.pubads().enableAsyncRendering();
            googletag.pubads().collapseEmptyDivs();
            googletag.enableServices();
            googletag.pubads().setTargeting('estatico',['home full']);
            googletag.pubads().setTargeting('language','es');
        });
    </script><div id='div-gpt-ad-1463996916129-0' style='height:105px; width:1127px;'><script type='text/javascript'>
            googletag.cmd.push(function() { googletag.display('div-gpt-ad-1463996916129-0'); });
        </script></div></div></div></div></div><div id="similar-layer"></div><div id="history-layer"></div><div class="caja-texto-informativo m-t-1"><div class="collapse" id="otra-seo"><p>PcComponentes es la <strong>tienda de tecnología online líder</strong>. Con servicio de
calidad y atención personalizada, los clientes tienen a su disposición el <strong>mejor
precio</strong> de venta online en la más amplia variedad de productos tecnológicos:
entre otros, componentes, portátiles/ordenadores, periféricos, smartphones y móviles,
audio, fotografía, vídeo, redes y cables, artículos gaming, electro-hogar,
tablets/eBooks y consumibles.</p></div><a class="collapse-control enlace-disimulado hidden-md-up" data-toggle="collapse" href="#otra-seo" aria-expanded="true" aria-controls="otra-seo">Ver más</a></div></div></div></div><link rel="stylesheet" type="text/css" href="//cdn.pccomponentes.com/prod/v1/css/components/comparator-e8ea3dc7af.css"><div class="c-comparator__selected js-sticky-selected" style="display: none;"><div class="c-comparator__selected-header"><div class="c-comparator__container"><div class="c-comparator__trigger-holder"><div class="c-comparator__trigger"><a href="/comparador"><span class="c-comparator__trigger-icon">¢</span>
Comparar
<span class="c-comparator__trigger-quantity js-comparator__trigger-quantity"></span>
artículos
</a><span class="js-comparator-bar-close c-comparator__trigger-close">
B
</span></div></div></div></div><div class="c-comparator__container"><div class="c-comparator__selected-content"><span class="c-comparator__slider-prev c-comparator__slider-prev--selected">.</span><div class="c-comparator__selected-list-holder"><ul class="c-comparator__selected-list js-comparator__selected-list"></ul></div><span class="c-comparator__slider-next c-comparator__slider-next--selected">-</span><div class="c-comparator_selected-action-bar"><a href="#" type="button" class="c-comparator-tool-link c-comparator-tool-link--remove-all btn btn-link"><i class="pccom-icon">B</i>Limpiar todo</a><a href="/comparador" type="button" class="btn btn-primary btn-lg js-comparator-compare-button">Comparar</a></div></div></div></div><div id="helpPopsUpTrigger"><span><b>?</b></span></div><div id="helpPopsUp"><div class="top "><div id="defaultHelp"><h6 class="text-white h3">¿NECESITAS AYUDA?</h6><div class="input-holder row"><input id="helpPopsUpSearchInput" type="text" placeholder="Escribe tu consulta..."><i class="pccom-icon">&nbsp;</i></div><a id="GTM-popUpSoporte-visitarsoporte" class="text-white" href="/soporte/">Centro de soporte</a></div><div id="teLlamamosForm"></div></div><div id="helpPopsUpResults" class="results"><div id="helpPopsUpResultsContent"></div></div><div id="ticketBtnHolder" class="btn-holder"><a id="GTM-popUpSoporte-escribirticket" class="btn btn-primary btn-lg block"><i class="pccom-icon">F</i>Escribir ticket</a></div><div id="helpPopsUpClose" class="close"><i class="pccom-icon">0</i></div></div><link href="//cdn.pccomponentes.com/prod/v1/css/components/footer-90c95996d3.css" rel="stylesheet"><link href="//cdn.pccomponentes.com/prod/v1/css/components/form-item-327714671a.css" rel="stylesheet"><footer id="main-footer" class="c-main-footer" data-pcc-listen="toggle-menu-principal" data-pcc-class="is-active" data-pcc-group="menus-desplegables"><div class="c-main-footer__container"><div class="l-row"><div class="c-newsletter-footer"><span class="c-main-footer__list-title">OFERTAS Y NOVEDADES</span><div class="salesmanago-footer-form"><iframe id="salesmanagoIframe-footer" style="margin: 0; padding: 0; width:100%; height:100px; overflow-y:hidden; overflow-x:hidden; border:none; background:transparent;" src="
                                                                    https://pccomponentes.salesmanago.com/cf/xf7kphig7t5r69m7/Boletín_de_Ofertas_FOOTER_ES.htm
                                "></iframe></div><p><small>Recibe información exclusiva sobre ofertas y promociones.</small></p></div><div class="c-main-footer__link-list"><span class="c-main-footer__list-title c-main-footer__list-title--openable js-toggler-list">POR QUÉ COMPRAR</span><ul><li><a href="/como-comprar" rel="nofollow">Cómo comprar</a></li><li><a class="mkt-footer-link" href="/soporte/formas-de-pago" rel="nofollow">Formas de pago</a></li><li><a class="mkt-footer-link" href="/gastos-de-envio" rel="nofollow">Gastos de envío</a></li><li><a class="mkt-footer-link" href="/cupones-descuento-y-codigos-promocionales" rel="nofollow">Cupones descuento</a></li><li><a class="mkt-footer-link" href="/soporte/" rel="nofollow">Preguntas frecuentes</a></li><li><a class="mkt-footer-link" href="/opiniones">Opiniones de clientes</a></li><li><a class="mkt-footer-link" href="/ultimos-comentarios">Últimos comentarios</a></li></ul></div><div class="c-main-footer__link-list"><span class="c-main-footer__list-title c-main-footer__list-title--openable js-toggler-list">QUIÉNES SOMOS</span><ul><li><a class="mkt-footer-link" href="/quienes-somos" rel="nofollow">Quiénes somos</a></li><li><a class="mkt-footer-link" href="/tienda-fisica" rel="nofollow">Nuestras tiendas</a></li><li><a class="mkt-footer-link" href="/condiciones-de-compra" rel="nofollow">Condiciones de compra</a></li><li><a class="mkt-footer-link" href="/fabricantes">Fabricantes</a></li><li><a href="http://afiliados.pccomponentes.com/index.html">Afiliados</a></li><li><a class="mkt-footer-link" href="/aviso-legal" rel="nofollow">Aviso legal</a></li><li><a class="mkt-footer-link" href="/privacidad" rel="nofollow">Privacidad</a></li></ul></div><div class="c-main-footer__link-list"><span class="c-main-footer__list-title c-main-footer__list-title--openable js-toggler-list">CONTACTAR</span><ul><li><a class="mkt-footer-link" href="/soporte/" rel="nofollow">Centro de soporte</a></li><li><a class="mkt-footer-link" href="/soporte/quiero-hacer-una-devolucion" rel="nofollow">Devoluciones</a></li><li><a class="mkt-footer-link" href="/soporte/garantia" rel="nofollow">Garantías</a></li><li><a class="mkt-footer-link" href="/opina-y-gana" rel="nofollow">Opina y Gana</a></li><li><a class="mkt-footer-link" href="/publicidad">Publicidad</a></li><li><a class="mkt-footer-link" href="/trabaja-con-nosotros" rel="nofollow">Trabaja con nosotros</a></li><li><a class="mkt-footer-link" href="/cookies" rel="nofollow">Política de cookies</a></li></ul></div><div class="c-main-footer__link-list"><span class="c-main-footer__list-title c-main-footer__list-title--openable js-toggler-list">OTROS</span><ul><li><a class="mkt-footer-link" href="/outlet/">Outlet</a></li><li><a class="mkt-footer-link" href="https://www.youtube.com/watch?v=b3FfkVE90sY" title="experiencias pccomponentes">50 Experiencias por un cambio</a></li><li><a class="mkt-footer-link" href="/smarthome">Smarthome</a></li><li><a class="mkt-footer-link" href="/realidad-virtual">Realidad virtual</a></li><li><a class="mkt-footer-link" href="/tecnologia-asus-gaming">Powered by Asus</a></li><li><a class="mkt-footer-link" href="/euro-solidario" rel="nofollow">Solidaridad</a></li><li><a class="mkt-footer-link" href="/centros-educativos" rel="nofollow">Centros educativos</a></li></li></ul></div></div><div class="l-row l-row__foot-bordered"><div class="img--sprite-footer"><i class="img--sprite-footer__item premio2015"></i><i class="img--sprite-footer__item premio2014"></i><i class="img--sprite-footer__item premiocomercio"></i><i class="img--sprite-footer__item footer-cecarm"></i></div><div class="l-row__foot-networks"><a id="GTM-footerRRSS-facebook" href="https://www.facebook.com/pccomponentes" target="_blank"><i class="pccom-icon">'</i></a><a id="GTM-footerRRSS-twitter" href="https://twitter.com/pccomponentes" target="_blank"><i class="pccom-icon">&</i></a><a id="GTM-footerRRSS-googleplus" href="https://plus.google.com/100663518842366346937/posts" target="_blank"><i class="pccom-icon">(</i></a><a id="GTM-footerRRSS-instagram" href="https://www.instagram.com/pccomponentes/" target="_blank"><i class="pccom-icon">%</i></a><a id="GTM-footerRRSS-youtube" href="http://www.youtube.com/user/PcComponentescom" target="_blank"><i class="pccom-icon">)</i></a><a id="GTM-footerRRSS-blog" href="http://mundo.pccomponentes.com/" target="_blank"><i class="pccom-icon">*</i></a></div></div></div><div class="c-main-footer__footer"><div class="c-main-footer__container"><div class="l-row"><div class="c-main-footer__localbusiness"><div itemscope itemtype="http://schema.org/LocalBusiness" class="c-main-footer__address"><span itemprop="name">PC COMPONENTES Y MULTIMEDIA SLU</span>, CIF B73347494.
<span itemprop="address" itemscope itemtype="http://schema.org/PostalAddress"><span itemprop="streetAddress"> AVDA Europa, Parcela 2-5 y 2-6. Polígono industrial Las Salinas</span>
, <span itemprop="postalCode">30840</span>, <span itemprop="addressLocality">Alhama de Murcia</span>,
<span itemprop="addressRegion"> Murcia.</span></span><meta itemprop="image" content="https://cdn.pccomponentes.com/img/rrss/general.png" /><meta itemprop="priceRange" content="€€€" /></div></div><div class="c-main-footer__pay-methods"><i class="img--sprite-footer__item pay-visa"></i><i class="img--sprite-footer__item pay-maestro"></i><i class="img--sprite-footer__item pay-mastercard"></i></div></div></div></div></footer><div id="popUpsLaterales"></div><div class="notificacion-cookies" style="display: none"><div class="container"><div class="row"><div class="col-xs-12 col-md-10"><p class="m-b-0">
Las cookies de este sitio se usan para personalizar el contenido y los anuncios, para ofrecer funciones de medios sociales y para analizar el tráfico. Además, compartimos información sobre el uso que haga del sitio web con nuestros partners de medios sociales, de publicidad y de análisis web.
<a href="/cookies">Ver detalles</a>.</p></div><div class="col-xs-12 col-md-2"><button class="btn btn-block btn-secondary m-t-1 accept-cookie">ACEPTAR</button></div></div></div></div><div id="volver-arriba" style="display: block;"><i class="pccom-icon">,</i></div><div class="modal fade in" id="lopdmodal" role="dialog"><div class="modal-dialog modal-lg"><div class="modal-content"><div class="modal-header"><button type="button" class="close" data-dismiss="modal">x</button><h4 class="modal-title">Política LOPD</h4></div><div class="modal-body"><div class="container"><div class="window_lopd" style="width: auto;"><div class="cabecera_lopd"><a id="subir"></a></div><br><h3>Aviso Legal y Política de Privacidad</h3><div class="caja-informacion3"><p>
En cumplimiento de la Ley 34/2002, de 11 de julio, de Servicios de la Sociedad de la Información y de Comercio Electrónico, le informamos:
<br><br><strong>PC COMPONENTES Y MULTIMEDIA S.L</strong> (en adelante, <strong>PC COMPONENTES</strong>) es una empresa dedicada a la Tienda de Informática Online.
<strong>PC COMPONENTES</strong> se encuentra inscrita en el Registro Mercantil de Murcia, Tomo 2236, Libro 0, folio 52, hoja MU-52949, inscripción 4. <br><br><strong>PC COMPONENTES</strong> con NIF B73347494, es una sociedad domiciliada a los efectos de la presente información en la<strong> Avda. Europa, Parcela 2-3 Pol.Ind. Las Salinas, 30840 Alhama de Murcia</strong>, y es en la actualidad la encargada de la explotación, gestión y funcionamiento del sitio web www.pccomponentes.com . Otros datos de contacto que ponemos a su disposición: Correo electrónico:<a href="mailto:lopd@pccomponentes.com">lopd@pccomponentes.com</a> Los servicios que el usuario puede adquirir a través de la Web <strong>www.pccomponentes.com</strong> son productos de informática y servicios especializados en post-venta. Todos los precios son con IVA incluido. <br><br>
En el cado de llevar incluido un descuento será indicado en cada uno de los productos.
<br><br><strong>PC COMPONENTES</strong> se reserva la facultad de modificar y sin previo aviso esta Política de Privacidad para mantenerla adaptada a la legislación vigente sobre protección de datos. En tales casos, anunciará en este sitio Web los cambios introducidos con el fin de que puedan ser conocidas por el usuario.
</p></div><div class="window_lopd_navegacion"><h3>Índice de navegación</h3><ol><li><a href="#Propiedad_intelectual">Propiedad intelectual e industrial</a></li><li><a href="#Cookies">Empleo de cookies</a></li><li><a href="#Proteccion_datos">Protección de datos</a><ol><li><a href="#Info_users">Información a los usuarios</a></li><li><a href="#Consentimiento">Consentimiento</a></li><li><a href="#Derecho_interesados">Derecho de los interesados</a></li><li><a href="#Calidad_datos">Calidad de los datos</a></li><li><a href="#Proteccion_menores">Protección de los menores</a></li></ol></li><li><a href="#Redes_sociales">Redes sociales</a></li><li><a href="#Autorizacion">Autorización</a></li></ol></div><h3><a id="Propiedad_intelectual"></a>1. Propiedad intelectual e industrial</h3><ol><li>Todos los signos distintivos, marcas, nombres comerciales, contenidos, estructura, diseño y forma de presentación de los elementos y cualquier otra información que aparezca en este sitio Web son propiedad de <strong>PC COMPONENTES</strong> y están protegidos por los derechos de propiedad industrial e intelectual.<br><br></li><li>El usuario tiene prohibida la reproducción, transformación, distribución, comunicación pública y, en general cualquier otra forma de explotación de los elementos referidos en el apartado anterior sin autorización expresa de<strong> PC COMPONENTES</strong>.<br><br></li><li>EL usuario se abstendrá de emplear medios que puedan suprimir, alterar, eludir o manipular cualesquiera dispositivos de protección o sistemas de seguridad que puedan estar instalados y que comporten un riesgo o daño o inutilización del sitio Web y/o sus contenidos.<br><br></li><li><strong>PC COMPONENTES</strong> no se responsabiliza del posible uso inapropiado que terceros realicen de esta página Web, ni de la información que a través de ella transmitan a terceros.<br><br>
Los contenidos proporcionados a través de esta página web tienen carácter meramente informativo, por lo que el uso que de estos pueda hacer el usuario y las eventuales consecuencias, daños o perjuicios que pudiesen derivarse, son de la exclusiva responsabilidad del usuario.<br><br><strong>PC COMPONENTES</strong> se excluye por los daños y perjuicios de toda naturaleza causados a los usuarios por el uso de enlaces (links), directorios y herramientas de búsqueda, que permiten a los usuarios acceder a sitios Web pertenecientes y/o gestionados por terceros así como de la presencia de virus u otros códigos maliciosos en los contenidos que puedan producir cualquier tipo de daños en el sistema informático, documentos electrónicos o ficheros de los usuarios.<br><br><strong>PC COMPONENTES</strong> se reserva el derecho de ejercitar las acciones legales que considere oportunas derivadas de cualesquiera usos ilícitos por parte de terceros de los contenidos de su página web.</li></ol><div class="subir"><a href="#subir">Ir arriba</a></div><br><h3><a id="Cookies"></a>2. Empleo de cookies</h3><p>Las cookies son pequeños ficheros de datos o conjunto de caracteres que se almacenan en el disco duro o en la memoria temporal del ordenador del usuario cuando accede a las páginas de determinados sitios Web. Se utilizan para que el servidor accedido pueda conocer las preferencias del usuario al volver éste a conectarse.<br><br>
El acceso a este sitio Web puede implicar la utilización de cookies, que tendrán por finalidad el facilitar el proceso de compra online de los productos o servicios ofertados, y servir la publicidad o determinados contenidos o informaciones jurídicas de interés para el usuario. Las cookies utilizadas no pueden leer los archivos cookie creados por otros proveedores. El usuario tiene la posibilidad de configurar su navegador para ser avisado en pantalla de la recepción de cookies y para impedir la instalación de cookies en su disco duro.<br><br>
Para ello, el usuario debe consultar las instrucciones y manuales de su navegador para ampliar esta información. Ninguna cookie permite extraer información del disco duro del usuario o acceder a información personal. Simplemente asocian el navegador de un ordenador determinado a un código anónimo. La única manera de que la información privada de un usuario forme parte de un archivo cookie, es que el usuario dé personalmente esa información al servidor.</p><div class="subir"><a href="#subir">Ir arriba</a></div><br><h3><a id="Proteccion_datos"></a>3. Protección de datos</h3><p>La visita a este sitio Web no implica que el usuario esté obligado a facilitar ninguna información sobre el mismo. En el caso de que el usuario facilite alguna información de carácter personal, los datos recogidos en este sitio Web serán tratados de forma leal y lícita con sujeción en todo momento a los principios y derechos recogidos en la Ley Orgánica 15/1999, de 13 de diciembre, de Protección de Datos de Carácter Personal (LOPD), y demás normativa de desarrollo.<br><br>
En este caso, nos vemos en la obligación de informarles de una serie de extremos concernientes a los datos personales que PC COMPONENTES recoge a través de su página web.</p><h3><a id="Info_users"></a>3.1 Información a los usuarios</h3><p><strong>- Apartado Nuevo Cliente</strong><br><br>
De acuerdo a la<strong> Ley Orgánica 15/1999 de 13 de Diciembre, de Protección de Datos de Carácter Personal (LOPDP)</strong>, le informamos que mediante la cumplimentación de los formularios, sus datos personales quedarán incorporados y serán tratados en ficheros de <strong>PC COMPONENTES Y MULTIMEDIA S.L ( en adelante, PC COMPONENTES)</strong>.<br><br>
La principal finalidad de dicho fichero es la gestión de los usuarios registrados en nuestra web, así como el envío de publicidad relativa a los productos y servicios comercializados por <strong>PC COMPONENTES</strong> o para el envío de publicidad, descuentos y promociones de productos y servicios de otras entidades. Si no desea recibir este tipo de publicidad deberá marcar la casilla que aparece en el formulario.<strong>PC COMPONENTES</strong> asegura la confidencialidad de los datos aportados y garantiza que, en ningún caso, serán cedidos para ningún otro uso sin mediar consentimiento previo y expreso de nuestros usuarios.<br><br>
Sólo le pediremos aquellos datos necesarios para la prestación del servicio requerido y únicamente serán empleados para este fin.<br><br><strong>- Apartado Realizar compra</strong><br><br>
De acuerdo a la Ley Orgánica 15/1999 de 13 de Diciembre, de <strong>Protección de Datos de Carácter Personal (LOPD)</strong>, le informamos que mediante la cumplimentación de los formularios, sus datos personales quedarán incorporados y serán tratados en ficheros de <strong>PC Componentes y Multimedia S.L. </strong>( en adelante, <strong>PC COMPONENTES</strong>).<br><br>
La principal finalidad de dicho fichero es mantener la relación contractual con nuestros clientes, facilitar la tramitación de los pedidos, la realización de estudios estadísticos, así como el envío de publicidad relativa a los productos y servicios comercializados por <strong>PC Componentes y Multimedia S.L</strong> o para el envío de publicidad, descuentos y promociones de productos y servicios de otras entidades. Con motivo de la compra sus datos pueden ser comunicados a los siguientes destinatarios:<br><br>
Entidades bancarias para el pago las compras mediante tarjeta.
A la Oficina de consumidores y usuarios en caso de existir alguna reclamación.
A los fabricantes, Servicios técnicos y/o mayoristas en el caso de garantías o reparaciones. A aquellas empresas transportistas que puedan tener encargado el envío a los clientes de los pedidos correspondientes. Estos destinatarios pueden estar ubicados dentro del territorio Español como en fuera del mismo, en función del producto y/o servicio adquirido.
En los supuestos legalmente establecidos, como es el caso de las Fuerzas y Cuerpos de Seguridad.
<br><br><strong>PC Componentes y Multimedia S.L.</strong> asegura la confidencialidad de los datos aportados y garantiza que, en ningún caso, serán cedidos para ningún otro uso sin mediar consentimiento previo y expreso de nuestros clientes. Sólo le pediremos aquellos datos necesarios para la prestación del servicio requerido y únicamente serán empleados para este fin.<br><br><strong>- Apartado &quot;Boletín Ofertas&quot;</strong><br><br>
De conformidad con lo dispuesto en la <strong>Ley Orgánica 15/1999 de 13 de diciembre, de Protección de Datos de Carácter Personal</strong>, le informamos que el email facilitado será incorporado en un fichero titularidad de <strong>PC COMPONENTES Y MULTIMEDIA S.L (en adelante, PC COMPONENTES)</strong> con la finalidad de enviar el boletín de ofertas. Este Boletín tiene carácter exclusivamente informativo.
Los datos personales son empleados por PC COMPONENTES de acuerdo con las exigencias de la <strong>Ley 15/1999, de 13 de Diciembre</strong>, de protección de datos de carácter personal.<br><br><strong>- Apartado Formulario de Contacto y Centro de Soporte de PC COMPONENTES</strong><br><br>
De conformidad con lo dispuesto en la <strong>Ley Orgánica 15/1999 de 13 de diciembre, de Protección de Datos de Carácter Personal</strong>, le informamos que el email facilitado será incorporado en un fichero titularidad de <strong>PC COMPONENTES Y MULTIMEDIA S.L (en adelante, PC COMPONENTES)</strong> con la finalidad de gestionar el centro de soporte de <strong>PC COMPONENTES</strong> y el contacto con el cliente vía ticket.<br><br><strong>USO DE LOS TICKETS</strong><br><br>
Cada usuario puede acceder a sus tickets mediante usuario y contraseña. Las contraseñas son personales e intransferibles y El usuario es responsable del uso de sus contraseñas y de su comunicación a terceros. La información que contiene los tickets es de carácter confidencial. <strong>PC COMPONENTES</strong> prohíbe la publicación de los tickets a terceros y de su divulgación en foros, redes sociales y cualquier sitio web.<br><br><strong>- Apartado Formulario RMA</strong><br><br>
De acuerdo a la <strong>Ley Orgánica 15/1999 de 13 de Diciembre</strong>, de <strong>Protección de Datos de Carácter Personal (LOPDP)</strong>, le informamos que mediante la cumplimentación del formularios, sus datos personales quedarán incorporados y serán tratados en ficheros de <strong>PC COMPONENTES Y MULTIMEDIA S.L</strong> ( en adelante, <strong>PC COMPONENTES</strong>).
La principal finalidad de dicho fichero es la gestión del RMA (Uso de garantía de su producto). Sus datos pueden ser comunicados a los fabricantes en el supuesto de productos averiados o defectuosos.
</p><div class="subir"><a href="#subir">Ir arriba</a></div><br><h3><a id="Consentimiento"></a>3.2 Consentimiento</h3><p>
Mediante el envío de los formularios entendemos que el usuario presta su consentimiento para que se traten los datos conforme las finalidades previstas en cada uno de los formularios. <strong>PC COMPONENTES</strong> no comunicará los datos a terceros salvo en los supuestos legalmente establecidos o autorizados por el interesado.<br><br><strong>PC COMPONENTES</strong> comunica a los titulares de los datos su intención de enviarles comunicaciones comerciales por correo electrónico o por cualquier otro medio de comunicación electrónica equivalente. Asimismo, los titulares manifiestan conocer esta intención y prestan su consentimiento expreso para la recepción de las mencionadas comunicaciones. El consentimiento aquí prestado por el Titular para comunicación de datos a terceros tiene carácter revocable en todo momento, sin efectos retroactivos.
</p><div class="subir"><a href="#subir">Ir arriba</a></div><br><h3><a id="Derecho_interesados"></a>3.3 Derecho de los interesados</h3><p>El interesado puede ejercitar sus derechos <strong>ARCO (acceso, rectificación, cancelación y oposición)</strong> en relación con sus datos personales dirigiéndose por escrito y adjuntando fotocopia del DNI a la dirección<strong> Av. Europa Parcela 2-3, Pol. Ind. Las Salinas 30840 Alhama de Murcia</strong> o a través de nuestro formulario.<strong> PC COMPONENTES</strong> tiene a su disposición modelos mediante los cuales puede ejercitar los derechos<strong> ARCO</strong>.
 </p><div class="subir"><a href="#subir">Ir arriba</a></div><br><h3><a id="Calidad_datos"></a>3.4 Calidad de los datos</h3><p>Los usuarios deberán garantizar la veracidad, exactitud, autenticidad y vigencia de los datos de carácter personal que les hayan sido recogidos como consecuencia de la correspondiente reserva.
</p><div class="subir"><a href="#subir">Ir arriba</a></div><br><h3><a id="Proteccion_menores"></a>3.5 Protección de los menores</h3><p>No recogemos datos personales de menores. Es responsabilidad del padre/madre/tutor legal velar por para la privacidad de los menores, haciendo todo lo posible para asegurar que han autorizado la recogida y el uso de los datos personales del menor.
</p><div class="subir"><a href="#subir">Ir arriba</a></div><br><h3><a id="Redes_sociales"></a>4. Redes sociales</h3><p>A través de nuestra página web puede acceder a las redes sociales<strong> Facebook, Twitter y Youtube </strong>de acceso abierto a todos los usuarios. Se trata de sitios web donde el usuario puede registrase y seguirnos gratuitamente. En estas redes sociales los usuarios podrán conocer de nuestras actividades, opiniones, acceder a las fotos y videos.<br><br>
Los usuarios de estas redes sociales deben ser conscientes de que este lugar es independiente de la web pccomponentes.com y está abierto, es decir, es visible para todos sus usuarios, y las políticas de privacidad a aplicar a estos contenidos son las fijadas por <strong>Facebook, Twitter y Youtube</strong>. <strong>PC COMPONENTES</strong> no es titular de las redes sociales.</p><div class="subir"><a href="#subir">Ir arriba</a></div><br><h3><a id="Autorizacion"></a>5. Autorización</h3><p>Aceptar estas condiciones implica que usted tiene autorización para dar de alta los datos de facturación que nos facilite y que tiene también autorización para poder realizar pedidos y facturarlos a dichos datos. Usted se hace responsable del buen fin de todas las operaciones contratadas a través de esta cuenta.</p><div class="subir"><a href="#subir">Ir arriba</a></div></div></div></div><div class="modal-footer"><button type="button" class="btn btn-secondary" data-dismiss="modal">Cerrar</button></div></div></div></div><div class="modal fade in modal-overlayed js-modal-dinamic" id="modalpcc" role="dialog"><div class="modal-dialog modal-md"><div class="modal-content"><div class="modal-body"></div><div class="modal-footer"></div></div></div></div><div class="modal fade in" id="modalpcc-small" role="dialog"><div class="modal-dialog modal-sm"><div class="modal-content"><div class="modal-body"></div><div class="modal-footer"></div></div></div></div><div id="ajax-loadin-container" class="hidden-xs-up"><div id="ajax-loading" class="row"><div class="overlay-spin"><div class="spinner"><div class="rect1"></div><div class="rect2"></div><div class="rect3"></div><div class="rect4"></div><div class="rect5"></div></div></div></div></div><script>
    console = console || {};
    console.info = function() {
        return false;
    };
</script><script>
    (function() {
        var gads = document.createElement('script');
        gads.async = true;
        gads.type = 'text/javascript';
        var useSSL = 'https:' == document.location.protocol;
        gads.src = (useSSL ? 'https:' : 'http:') +
                '//www.googletagservices.com/tag/js/gpt.js';
        var node = document.getElementsByTagName('script')[0];
        node.parentNode.insertBefore(gads, node);
    })();
</script><script>
    var PCC = PCC || {};
            PCC.loadCometHunter = false;
    </script><script src="//cdn.pccomponentes.com/prod/v1/js/vendor/jquery-3-82c22ab26d.2.1.js"></script><script src="//cdn.pccomponentes.com/prod/v1/js/vendor/tether-7e27e237a3.js"></script><script src="//cdn.pccomponentes.com/prod/v1/js/vendor/bootstrap-969d3919d1.js"></script><script src="//cdn.pccomponentes.com/prod/v1/js/common/pcc-d4da7a0f69.core.js"></script><script src="//cdn.pccomponentes.com/prod/v1/js/premium/pcc-f2f3876c6e.Premium.js"></script><script src="//cdn.pccomponentes.com/prod/v1/js/premium/pcc-3482f42d74.Premium-header.js"></script><script src="//cdn.pccomponentes.com/prod/v1/js/common/pcc-state-buttons-f4f6c4778d.js"></script><script src="//cdn.pccomponentes.com/prod/v1/js/common/pcc-iframe-creator-73c0910c00.js"></script><script src="/bundles/fosjsrouting/js/router.js"></script><script src="/bundles/fosjsrouting/js/i18n/es/fos_js_routes.js"></script><script src="//cdn.pccomponentes.com/prod/v1/js/common/pcc-ajax-loading-ef0544f440.js"></script><link href="//cdn.pccomponentes.com/prod/v1/css/trumps/star-rating-744c807d73.css" rel="stylesheet"><script src="//cdn.pccomponentes.com/prod/v1/js/validator/jquery-8e50f44261.validate.min.js"></script><script src="//cdn.pccomponentes.com/prod/v1/js/validator/additional-methods-34e00209a2.min.js"></script><script src="//cdn.pccomponentes.com/prod/v1/js/validator/messages_es-ec39412372.js"></script><script src="//cdn.pccomponentes.com/prod/v1/js/common/pcc-subscription-c99f57bbc4.js"></script><script src="//cdn.pccomponentes.com/prod/v1/js/innoDev/inno-dev-main-72da011c28.js"></script><script src="//cdn.pccomponentes.com/prod/v1/js/common/jquery-d833fe9e58.cookie.js"></script><script src="//cdn.pccomponentes.com/prod/v1/js/common/pcc-lang-modal-331bd7112e.js"></script><script src="//cdn.pccomponentes.com/prod/v1/js/common/pcc-scroll-top-f8d8cc6f30.js"></script><script src="//cdn.pccomponentes.com/prod/v1/js/pcc-bem-behaviour.js"></script><script src="//cdn.pccomponentes.com/prod/v1/js/common/comparator-bar-c1a48e444a.js"></script><script src="//cdn.pccomponentes.com/prod/v1/js/common/list-pager-seo-d2fbf390b5.js"></script><script>
    (function() {
        var gads = document.createElement('script');
        gads.async = true;
        gads.type = 'text/javascript';
        var useSSL = 'https:' == document.location.protocol;
        gads.src = (useSSL ? 'https:' : 'http:') +
                '//www.googletagservices.com/tag/js/gpt.js';
        var node = document.getElementsByTagName('script')[0];
        node.parentNode.insertBefore(gads, node);
    })();
</script><script>
        var $document = $(document);
        $(window).on('load', function() {
                        $document.on('click','.GTM-productClick',function () {
                window.dataLayer = window.dataLayer || [];
                dataLayer.push({
                    'event': 'productClick',
                    'ecommerce': {
                        'click': {
                            'actionField': {'list': $(this).data("list")},      // Optional list property.
                            'products': [{
                                'name': $(this).data('name'),                  // Name or ID is required.
                                'id': $(this).data('id'),
                                'price': $(this).data('price'),
                                'brand': $(this).data('brand'),
                                'category': $(this).data('category'),
                                'position': $(this).data('loop')
                            }]
                        }
                    },
                    'user': PccUserId.get(),
                });
            })
                        $document.on('click','.GTM-addToCart',function () {
                window.dataLayer = window.dataLayer || [];
                dataLayer.push({
                    'event': 'addToCart',
                    'ecommerce': {
                        'currencyCode': 'EUR',
                        'add': {
                            'products': [{
                                'name': $(this).data('name'),                  // Name or ID is required.
                                'id': $(this).data('id'),
                                'price': $(this).data('price'),
                                'brand': $(this).data('brand'),
                                'category': $(this).data('category'),
                                'quantity':  parseInt($(this).data('qty'))
                            }]
                        }
                    },
                    'user': PccUserId.get(),
                });
            })
                        $document.on('click','.GTM-removeFromCart',function () {
                window.dataLayer = window.dataLayer || [];
                dataLayer.push({
                    'event': 'removeFromCart',
                    'ecommerce': {
                        'currencyCode': 'EUR',
                        'remove': {
                            'products': [{
                                'name': $(this).data('name'),                  // Name or ID is required.
                                'id': $(this).data('id'),
                                'price': $(this).data('price'),
                                'brand': $(this).data('brand'),
                                'category': $(this).data('category'),
                                'quantity': parseInt($(this).data('qty'))
                            }]
                        }
                    },
                    'user': PccUserId.get(),
                });
            })


                        var $searchForm = $('.js-search-form');
            var $searchQuery = $('#query');
            $('.js-search-trigger').on('click', function() {
                $searchForm.toggleClass('is-visible');
                if ($searchForm.hasClass('is-visible')) {
                    $searchQuery.trigger('focus');
                }
                $('button[data-role=close]', '.df-mobile__searchbox').on('click', function() {
                    $searchForm.removeClass('is-visible');
                });
            });



            var $notificacionCookies = $('.notificacion-cookies');
            if ($.cookie("acept_cookie") != 1) {
                var i = 0;
                $notificacionCookies.show();

                $(window).scroll(function(event ){
                    i++;
                    if (i > 1) {
                        $.cookie("acept_cookie", 1, {expires: 100});
                        $notificacionCookies.hide('slow');
                    }
                });
                $('.accept-cookie').click(function() {
                    $.cookie("acept_cookie", 1, {expires: 100});
                    $notificacionCookies.hide('slow');
                });
            }

            /*if ($.cookie("magicacceded") == 1) {
                generateNotification("magic","");
                $.cookie("magicacceded",0,{expires: 100});
            }*/
        });

</script><script>
    var $query = $('#query');
    if (!$query.length) {
        $('<input id="query">').css('display', 'none').appendTo('body');
    }
    var totalAttemps = 0;
    var captureLength = 3;

    function doofinderClose() {
        $('body').removeClass('searching');
    }

    function tryBind() {
        setTimeout(function() {
            if (totalAttemps >= 0 && totalAttemps <= 10) {
                if ($('.df-icon--close').length) {
                    setTimeout(function() {
                        $('.df-icon--close').off('click').on('click', function() {
                            doofinderClose();
                        });
                    }, 200);
                } else {
                    totalAttemps++;
                    tryBind();
                }
            }
        }, 500);
    }

    var doofinder_script ='//cdn.doofinder.com/media/js/doofinder-classic.6.latest.min.js';
    (function(d,t){var f=d.createElement(t),s=d.getElementsByTagName(t)[0];f.async=1;
        f.src=('https:'==location.protocol?'https:':'http:')+doofinder_script;
        f.setAttribute('charset','utf-8');
        s.parentNode.insertBefore(f,s)}(document,'script'));

                  
    var dfClassicLayers = [{
        "queryInput": "#query",
        "display": {
            "align": "center",
            "captureLength": captureLength,
            "dtop": 24,
            "width": "100%",
            "facets": {
                "attached": "left",
                "width": "300px"
            },
            "lang": "es"
        },
        "zone": "eu1",
        "hashid": 'd9c752526286837ecd93ee20ff18249e', //PRODUCCION_PT
        "urlHash": false,
    }];

    $query.keyup(function() {
        if ($(this).val().length >= captureLength) {
            $('body').addClass('searching');
            tryBind();
            $('.df-classic .df-results').off('scroll').on('scroll', function() {
              tryBind();
            });
        } else if (!$(this).val().length) {
            doofinderClose();
        }
    });
</script><script type="application/ld+json">
    {
      "@context": "http://schema.org",
      "@type": "WebSite",
      "url": "https://pccomponentes.com/",
      "dateModified": "2016-11-16T00:00",
      "image": "https://cdn.pccomponentes.com/img/rrss/general.png",
      "potentialAction": {
        "@type": "SearchAction",
        "target": "https://www.pccomponentes.com/buscar/?query={search_term_string}",
        "query-input": "required name=search_term_string"
      }
    }
</script><script>
    window.actualDate = "2018/03/23";
</script><script>
        var _smid = "xf7kphig7t5r69m7";
        var usuario = document.getElementById('usuario');
        if (usuario) {
            var _smclientid = usuario.dataset.sm;
        }
        if(typeof $.cookie('smMigrated')  == 'undefined'){
            var _smclientid = $.cookie('smclient');
        }
        var _smbanners = true;
        (function(w, r, a, sm, s, popup ) {
            w['SalesmanagoObject'] = r;
            w[r] = w[r] || function () {( w[r].q = w[r].q || [] ).push(arguments)};
            sm = document.createElement('script'); sm.type = 'text/javascript'; sm.async = true; sm.src = a;
            s = document.getElementsByTagName('script')[0];
            s.parentNode.insertBefore(sm, s);
                        popup = document.createElement('script');
            popup.async = true;
            popup.src = 'https://pccomponentes.salesmanago.com/dynamic/' + _smid + '/popups.js';
            s = document.getElementsByTagName('script')[0];
            s.parentNode.insertBefore(popup, s);
                    })(window, 'sm', ('https:' == document.location.protocol ? 'https://' : 'http://') + 'pccomponentes.salesmanago.com/static/sm.js');
                                sm('webPush', ['42504196-cbf3-4c64-b3ff-09f629387d79', '87600']);
                        </script><script src="//cdn.pccomponentes.com/prod/v1/js/common/comparator-bar-c1a48e444a.js"></script><script>
        (function(h,o,t,j,a,r){
            h.hj=h.hj||function(){(h.hj.q=h.hj.q||[]).push(arguments)};
            h._hjSettings={hjid:272199,hjsv:5};
            a=o.getElementsByTagName('head')[0];
            r=o.createElement('script');r.async=1;
            r.src=t+h._hjSettings.hjid+j+h._hjSettings.hjsv;
            a.appendChild(r);
        })(window,document,'//static.hotjar.com/c/hotjar-','.js?sv=');
    </script><script id="initializeConnectif_script">
        $(window).on('load', function(){
            generateConnectifScript();

        });

        function generateConnectifScript() {
            var icScript = document.createElement('script');
            icScript.setAttribute("type", "text/javascript");
            icScript.setAttribute("id", "initialize_connectif_autogenerated");
            icScript.innerText =  " if (typeof initializeConnectif === \"function\") { initializeConnectif(connectifConfiguration);} ";
            document.body.appendChild(icScript);
        }


    </script><link rel="stylesheet" href="//cdn.pccomponentes.com/prod/v1/css/components/node-inserted-f9b8732fa3.css"><script type="text/javascript" src="https://cdn.tagdelivery.com/ad/client/pccomponentes.js"></script><script src="//cdn.pccomponentes.com/prod/v1/js/common/spotfront-e0e7b7a84c.js"></script><script src="//cdn.pccomponentes.com/prod/v1/js/doT.min.js"></script><script type="text/javascript">
                var $categories = [];
                                $categories.push("home");
                var featuredAmmount = document.querySelectorAll('#featured-layer > .js-listados-semana > div > div').length;
                if(featuredAmmount > 4){
                    featuredAmmount = 4;
                }

                //ConfigSpotFront
                var spotFrontConfig = {
                    slot: 1210,                                                                categories: $categories,                                                    isHome: true,                                                               amount: 1,                                                                DOMTarget: '#featured-layer > .js-listados-semana > div > div:nth-child('+featuredAmmount+')',                     renderPosition: 'before',                                                  isHidden: false,                                                            hiddenElement: '',                                                         imageSize: 220,                                                            ratingBase: 10,                                                             ratingNewBase: 100,                                                           returnData: false,                                                         returnDataType: 'html',                                                    premiumPrice : 25,                                                          customCallback: function () {
                        // PccStars.load({parentSelector: '.promocionado'});
                        var elementosMaximos = 15; //El DOM trata los nodos como array esto en realidad borrara todos los que pasen el elemento numero 16
                        $('#featured-layer > .js-listados-semana > div > div:gt('+elementosMaximos+')').remove();//Selector CSS :gt(greater than obtiene todos los elementos a partir del valor que se le pase)
                    }
                }
                //#featured-layer > .js-listados-semana > div > div:nth-child(1)
                //#comet-come-home-layer > section > div > div:nth-child(1)
                //Init Spotfront
                initSpotfront(spotFrontConfig);

            </script><script id="spotfront-products-list" type="text/x-dot-template"><div class="col-xs-6 col-sm-4 col-md-3 col-lg-3 article-block"><article itemscope="" itemtype="http://schema.org/Product" class="tarjeta-articulo expandible"><meta itemprop="sku" content="#{=it.product.sku}#"><meta itemprop="brand" content="#{=it.product.partnerRef}#"><div class="tarjeta-articulo__elementos-basicos"><div class="tarjeta-articulo__foto"><img itemprop="image" class="img-fluid"
                         src="#{=it.product.imageCardSize}#"
                         alt="#{=it.product.name}#"><div class="tarjeta-articulo__etiquetas-notificacion"><span class="label label-pill nocolor">PROMOCIONADO</span></div></div><header class="tarjeta-articulo__nombre"><h3 itemprop="name"><a itemprop="url" href="#{=it.click_tracker}##{=it.product.landingPageUrl}#"  class="GTM-productClick enlace-disimulado" data-name="#{=it.product.name}#" data-id="#{=it.product.sku}#" data-price="#{=it.product.priceCurrent}#" data-brand="#{=it.product.partnerRef}#" data-category="" data-list="" data-loop="0">#{=it.product.name}#</a></h3></header><div itemprop="offers" itemscope="" itemtype="http://schema.org/Offer"
                     class="tarjeta-articulo__precios"><div class="tarjeta-articulo__precio-actual">
                        #{=it.product.priceIntegerPart}#<span class="small">,#{=it.product.priceDecimalPart}# €</span></div><meta content="#{=it.product.priceCurrent}#" itemprop="price"><meta itemprop="priceCurrency" content="#{=it.product.priceCurrency}#"><meta itemprop="availability" content="#{=it.product.availabilityString}#"></div><div class="tarjeta-articulo__disponibilidad article.availability_class #{=it.product.disponibilityStringClass}#">
                    #{? it.product.available }#
                    Recíbelo <strong>#{=it.product.deliveryDate}#</strong>
                    #{??}#
                    #{=it.product.deliveryDate}#
                    #{?}#
                </div><div class="tarjeta-articulo__extras promocionado"><div class="rating-holder"><div class="star-rating rating-xs rating-disabled"><div class="rating-container rating-gly" data-content="NNNNN"><div class="rating-stars" data-content="NNNNN" style="width: #{=it.product.media_valoraciones}#%;"></div></div><div class="caption"><span class="label label-primary">#{=it.product.media_valoraciones}# Stars </span></div></div></div><span style="font-size: small">(#{=it.product.reviews}#)</span></div><a itemprop="url" href="#{=it.click_tracker}##{=it.product.landingPageUrl}#" class="GTM-productClick enlace-superpuesto"
                   data-name="#{=it.product.name}#" data-id="#{=it.product.sku}#" data-price="#{=it.product.priceCurrent}#" data-brand="#{=it.product.partnerRef}#"
                   data-category="Monitores" data-list="Destacados Home" data-loop="1"></a></div><div class="tarjeta-articulo__elementos-adicionales"><a class="btn btn-block btn-primary" href="#{=it.click_tracker}##{=it.product.landingPageUrl}#">Ver detalle</a></div><img src="#{=it.impression_tracker}#" alt="" style="display: block;"/></article></div></script><script>
        var $enableRecommendations = false;
        var $enableHistoryRecommendations = false;

        $(window).on('load', function () {


                //PccStars.load();


            if ($enableRecommendations || $enableHistoryRecommendations) {
                if ($enableHistoryRecommendations) {
                    $.ajax({
                        async: true,
                        url: Routing.generate('pcc_web_search_history')
                    }).done(function (data) {
                        $('#history-layer').html(data);
                        // PccStars.load({parentSelector: '#history-layer'});
                    });
                }
                //Llamada de los recomendados
                if ($enableRecommendations) {
                    $.ajax({
                        async: true,
                        url: Routing.generate('pcc_web_search_history_similar')
                    }).done(function (data) {
                        $('#similar-layer').html(data);
                        // PccStars.load({parentSelector: '#similar-layer'});
                    });
                }
            }

            //Abrir el menu en pantallas grandes
            if ($(window).width() > 1377) {
                $('#triger-menu').trigger('click');
            }
        });

    </script><script type="text/javascript">
        var google_tag_params = {
            ecomm_pagetype: 'home'
        };
    </script><noscript><img height="1" width="1" style="display:none"
                   src="https://www.facebook.com/tr?id=114112272259558&ev=PageView&noscript=1" alt="">;
    </noscript><script>
        $('.modalVideoLanzamiento-cierre').click(function () {
            var $videoLanzamiento = $("#modalVideoLanzamiento-video");
            var urlVideoLanzamiento = $videoLanzamiento.attr("src");
            $videoLanzamiento.attr("src", "");
            $videoLanzamiento.attr("src", urlVideoLanzamiento);
        });
    </script><script type="text/javascript">
    window.onload = function() {
        if (window.dataLayer) {
            var impressions = [];
            for (var i = 0; i < window.dataLayer.length; i++) {
                if (window.dataLayer[i].event && window.dataLayer[i].event == 'impressionsPushed') {
                    if (window.dataLayer[i].ecommerce
                        && window.dataLayer[i].ecommerce.impressions
                        && window.dataLayer[i].ecommerce.impressions.length > 0) {
                        var impressions_push = JSON.parse(JSON.stringify(window.dataLayer[i].ecommerce.impressions));
                        for (var x = 0; x < impressions_push.length; x++) {
                            delete impressions_push[x].category;
                            delete impressions_push[x].price;
                            impressions.push(impressions_push[x]);
                        }
                    }
                }
            }
            dataLayer.push({
                'event': 'gaEvent',
                'gaEventCategory': 'Ecommerce',
                'gaEventAction': 'Impressions',
                'gaEventLabel': undefined,
                'gaEventValue': undefined,
                'gaEventNonInteraction': true,
                'ecommerce': {
                    'currencyCode': 'EUR',
                    'impressions': impressions
                }
            });
        }
    };
</script><script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"7a38cf419a","applicationID":"22130025","transactionName":"bgFTbRcEXhZVUxddCldLcFoRDF8LG2AAVzJcBnNMCwFcAA5zDFkIVgoeewQLXgBGCgRREXsFX1cAFw==","queueTime":0,"applicationTime":627,"atts":"QkZQG18eTRg=","errorBeacon":"bam.nr-data.net","agent":""}</script></body></html>