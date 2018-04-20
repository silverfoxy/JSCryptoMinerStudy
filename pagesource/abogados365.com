<!DOCTYPE html>
<html lang="es-ES">
    <head>
        <meta name="google-site-verification" content="s32CC9KBp2vRpndTzJq3TfWfl6ATxlZRyLmzNaBNBXw" />
        <meta charset="utf-8" /><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
        <title>Abogados - Abogados365.com</title>
                    <meta name="viewport" content="width=device-width, minimum-scale=1.0, maximum-scale=1.0, user-scalable=no" />

            <meta name="description" content="Todos los bufetes de abogados. Contacta directamente con los mejores abogados especializados en derecho civil, mercantil y penal para que le representen en el ámbito del derecho." />
    
    <meta name="robots" content="index,follow" />
            <link rel="canonical" href="https://www.abogados365.com" />
    
    
    <!-- Open Graph -->
    <meta property="og:title" content="Abogados - Abogados365.com" />
        <meta property="og:description" content="Todos los bufetes de abogados. Contacta directamente con los mejores abogados especializados en derecho civil, mercantil y penal para que le representen en el ámbito del derecho." />
        <meta property="og:type" content="website" />
    <meta property="og:url" content="https://www.abogados365.com" />
    <meta property="og:image" content="https://www.abogados365.com/site/own/site_cover.png" />
    <meta property="og:site_name" content="abogados365" />
    <!-- Twitter Card -->
            <meta name="twitter:card" content="summary" />
        <meta name="twitter:site" content="@abogados365" />
        <meta name="twitter:title" content="Abogados - Abogados365.com" />
                    <meta name="twitter:description" content="Todos los bufetes de abogados. Contacta directamente con los mejores abogados especializados en derecho civil, mercantil y penal para que le representen en el ámbito del derecho." />
                <meta name="twitter:image" content=" https://www.abogados365.com/site/own/site_cover.png " />
    
    <!-- The Grid -->

            <link media="screen" type="text/css" rel="stylesheet" href="/10005663/css/gen/abogados/front_master.css" />
        <link type="text/css" rel="stylesheet" media="all" href="/js/vendor/jquery-ui/themes/base/jquery-ui.min.css" />
            <script type="text/javascript">
        (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
                    (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
                m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
        })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

                ga('create', 'UA-4540995-1', 'auto');
        ga('create', 'UA-11698778-3', 'auto', 'countryTracker');
        ga('create', 'UA-11698778-2', 'auto', 'globalTracker');

        if (typeof window.Storage !== 'undefined' && localStorage.getItem('ie-usr-type')) {
            ga('set', 'dimension4', localStorage.getItem('ie-usr-type'));
            ga('globalTracker.set', 'dimension4', localStorage.getItem('ie-usr-type'));
            ga('countryTracker.set', 'dimension4', localStorage.getItem('ie-usr-type'));
        }

                                        ga('require', 'GTM-N4PGQ3J');
            ga('send', 'pageview');
            ga('globalTracker.send', 'pageview');
            ga('countryTracker.send', 'pageview');
        
    </script>
    <!-- Facebook Pixel Code -->
    <script>
        !function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
            n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
            n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
            t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
            document,'script','https://connect.facebook.net/en_US/fbevents.js');
        fbq('init', '162881351031853');
        fbq('track', 'PageView');
    </script>
    <noscript><img height="1" width="1" style="display:none"
                   src="https://www.facebook.com/tr?id=162881351031853&ev=PageView&noscript=1"/>
    </noscript>
    <!-- End Facebook Pixel Code -->
    </head>


    <body class="home-page"          id="home"              >
        <div id="smart_banner" class="ie-smart-banner">
    <div class="ie-smart-banner-close">
        <span id="smart_banner_close" class="ie-smart-banner-close-btn">&#10006;</span>
    </div>
    <div class="ie-smart-banner-content">
        <div class="ie-smart-banner-content-img">
            <img src="site/own/app_user_icon.jpg"  width="44" height="44">
        </div>
        <div class="ie-smart-banner-name">Abogados365.com</div>
        <div class="ie-smart-banner-stars">
            <span class="icon-star-full"></span>
            <span class="icon-star-full"></span>
            <span class="icon-star-full"></span>
            <span class="icon-star-full"></span>
            <span class="icon-star-half"></span>
        </div>
        <div class="ie-smart-banner-sub">
            <span class="ie-only ie-only_android">GRATIS - En Google Play</span>
            <span class="ie-only ie-only_ios">GRATIS - En la App Store</span>
        </div>
    </div>
    <div class="ie-smart-banner-cta">
        <a href="https://play.google.com/store/apps/details?id=com.intercomempresas.user.lawyers" target="_blank" class="ie-smart-banner-btn ie-only ie-only_android"
           onclick="window.gaqTrackEvent('mobile', 'smart_banner', 'install_android')">
            Instalar
        </a>
        <a href="https://itunes.apple.com/app/apple-store/id1151071442?pt=101826870&ct=smartbanner&mt=8" target="_blank" class="ie-smart-banner-btn ie-only ie-only_ios"
            onclick="window.gaqTrackEvent('mobile', 'smart_banner', 'install_ios')">
            Instalar
        </a>
    </div>
</div>

        <div class="container" >
            <header>
    <div id="header" class="menu-top">
        <div class="company-access">
            <div class="js_login_box">
                <a id ="profile-login" href="/profile/login" rel="nofollow" title="Acceso usuarios">
                    <span class="icon-user-access"></span>
                    Acceso usuarios
                </a>
            </div>
            <a href="/front/user_account/login" rel="nofollow" title="Acceso bufetes">
                <span class="icon-company-access"></span>
                Acceso bufetes
            </a>
            <a href="/register_web" rel="nofollow" title="Añade tu bufete">
                Añade tu bufete gratis
            </a>
        </div>
    </div>
    <div class="menu-site">
        <div class="menu-hamburguer" id="js_mob_hamburguer" data-role="hamburguer">
            <span></span>
            <span></span>
            <span></span>
            <span></span>
        </div>
                    <h1 class="project-logo">
                    <a href="/" title="abogados" rel="home">
                <img src="https://cdn20.abogados365.com/site/own/logo_color.svg" alt="abogados" title="abogados" class="desktop-logo"/>
                <img src="https://cdn20.abogados365.com/site/own/logo_white.svg" alt="abogados" title="abogados" class="mob-logo"/>
            </a>
                    </h1>
                <nav id="js_mob-menu" class="menu-options">
            <a href="/"
               title="Abogados"
               rel="home"
               class="home ">
                <span class="icon-home2"></span>
                Inicio
            </a>
            <a id="js_companies_list_btn"
               href="/bufetes"
               title="Bufetes de abogados"
               class="">
                <span class="icon-list-2"></span>
                Abogados
            </a>
                            <a href="/ofertas"
                   title="Promociones de Abogados"
                   class="">
                    <span class="icon-promo"></span>
                    Promociones
                </a>
                        <a href="/articulos"
               title="Todo sobre Abogados"
               class="">
                <span class="icon-article"></span>
                Artículos
            </a>
                                        <a href="/consultas" title="Consultorio online" class="">
                    <span class="icon-question-bubble"></span>
                    Consultorio online
                </a>
                                                    <a href="/comunidad" title="Foro" class="">
                    <span class="icon-community2"></span>
                    Foro
                </a>
                                    <div class="loginBox">
                <a href="/profile/login"
                   rel="nofollow"
                   title="Acceso usuarios">
                    <span class="icon-user-access"></span>
                    Acceso usuarios
                </a>
                <a href="/front/user_account/login"
                   rel="nofollow"
                   title="Acceso bufetes">
                    <span class="icon-company-access"></span>
                    Acceso bufetes
                </a>
            </div>
        </nav>
    </div>
</header>

            
            <div class="out">
                <div class="in relative">
                    <div class="content">
                        <!-- HOME GALLERY -->
                        <div class="row">
                            <div class="twelvecol box-home-gallery">
                                <div class="home-gallery">
                                    <!-- SLIDE IMAGES -->
                                    <div id="home_carrousell" class="carrousell">
                                                                                <div class="category-box brds-round1">
                                            <a class="icon-arrow-right" href="/register_web" rel="nofollow" title="Añade tu bufete">
                                                <strong>¿Eres un bufete?</strong>
                                                <p>Consigue más clientes</p>
                                            </a>
                                        </div>
                                                                                <img src="site/own/home-photo1.jpg" alt="" width="960" height="351"/>
                                    </div>
                                    <!-- SLIDE IMAGES -->

                                    <!-- SEARCHBOX -->
                                    <div id="home_search_box" class="home-search text-align-C">
                                        <form id="searcher_form" action="/front/front/home_search" method="POST">
                                            <label class="hide_dsktp">¿Qué buscas?</label>

                                            <select id="searcher_service" name="searcher_service" class="where hide_dsktp hide_tblt">
                                                <option class="jq_option_sev_0" value="0" >Todos los servicios</option>
                                                                                                        <option class="jq_option_sev_99" value="99" >Derecho Civil</option>
                                                                                                            <option class="jq_option_sev_5297" value="5297">- Mediación</option>
                                                                                                            <option class="jq_option_sev_1471" value="1471">- Abogados de familia</option>
                                                                                                            <option class="jq_option_sev_1473" value="1473">- Abogados divorcios</option>
                                                                                                            <option class="jq_option_sev_5209" value="5209">- Administración de fincas</option>
                                                                                                            <option class="jq_option_sev_6099" value="6099">- Custodia compartida</option>
                                                                                                            <option class="jq_option_sev_695" value="695">- Derecho Adopciones</option>
                                                                                                            <option class="jq_option_sev_693" value="693">- Derecho de Sucesiones y Donaciones</option>
                                                                                                            <option class="jq_option_sev_696" value="696">- Derecho Honor, Intimidad e Imagen</option>
                                                                                                            <option class="jq_option_sev_691" value="691">- Derecho Inmobiliario</option>
                                                                                                            <option class="jq_option_sev_5726" value="5726">- Desahucio</option>
                                                                                                            <option class="jq_option_sev_5177" value="5177">- Herencias</option>
                                                                                                            <option class="jq_option_sev_5172" value="5172">- Nulidad matrimonial</option>
                                                                                                            <option class="jq_option_sev_6079" value="6079">- Pensión alimenticia</option>
                                                                                                            <option class="jq_option_sev_4778" value="4778">- Propiedad Horizontal</option>
                                                                                                            <option class="jq_option_sev_694" value="694">- Reclamaciones de Impagados</option>
                                                                                                            <option class="jq_option_sev_692" value="692">- Responsabilidad Civil</option>
                                                                                                                                                        <option class="jq_option_sev_102" value="102" >Derecho Mercantil</option>
                                                                                                            <option class="jq_option_sev_5995" value="5995">- Ley de segunda oportunidad</option>
                                                                                                            <option class="jq_option_sev_697" value="697">- Abogados empresa</option>
                                                                                                            <option class="jq_option_sev_699" value="699">- Contratación</option>
                                                                                                            <option class="jq_option_sev_701" value="701">- Derecho Concursal</option>
                                                                                                            <option class="jq_option_sev_702" value="702">- Derecho de la competencia</option>
                                                                                                            <option class="jq_option_sev_703" value="703">- Derecho Marítimo</option>
                                                                                                            <option class="jq_option_sev_704" value="704">- Derecho Aéreo</option>
                                                                                                            <option class="jq_option_sev_705" value="705">- Derecho Terrestre</option>
                                                                                                            <option class="jq_option_sev_706" value="706">- Fusiones y Adquisiciones</option>
                                                                                                            <option class="jq_option_sev_707" value="707">- Inversiones extranjeras</option>
                                                                                                            <option class="jq_option_sev_708" value="708">- Propiedad Industrial e Intelectual</option>
                                                                                                            <option class="jq_option_sev_709" value="709">- Seguros</option>
                                                                                                            <option class="jq_option_sev_1477" value="1477">- Abogados quiebras</option>
                                                                                                            <option class="jq_option_sev_710" value="710">- Derecho de la publicidad</option>
                                                                                                            <option class="jq_option_sev_711" value="711">- Distribución y Franquicias</option>
                                                                                                            <option class="jq_option_sev_698" value="698">- Arbitraje</option>
                                                                                                                                                        <option class="jq_option_sev_104" value="104" >Derecho Penal</option>
                                                                                                            <option class="jq_option_sev_5711" value="5711">- Denuncias por alcoholemia</option>
                                                                                                            <option class="jq_option_sev_4771" value="4771">- Negligencias médicas</option>
                                                                                                            <option class="jq_option_sev_1470" value="1470">- Abogados accidentes</option>
                                                                                                            <option class="jq_option_sev_1474" value="1474">- Abogados penalistas</option>
                                                                                                            <option class="jq_option_sev_1478" value="1478">- Abogados multas</option>
                                                                                                            <option class="jq_option_sev_712" value="712">- Derecho Penal Económico</option>
                                                                                                            <option class="jq_option_sev_714" value="714">- Violencia de género</option>
                                                                                                            <option class="jq_option_sev_6102" value="6102">- Hurto y robo</option>
                                                                                                                                                        <option class="jq_option_sev_101" value="101" >Derecho Laboral</option>
                                                                                                            <option class="jq_option_sev_6147" value="6147">- Prevención Riesgos Laborales</option>
                                                                                                            <option class="jq_option_sev_4762" value="4762">- Accidentes laborales</option>
                                                                                                            <option class="jq_option_sev_1469" value="1469">- Abogados laboral</option>
                                                                                                            <option class="jq_option_sev_6100" value="6100">- ERE</option>
                                                                                                            <option class="jq_option_sev_6101" value="6101">- Baja laboral</option>
                                                                                                            <option class="jq_option_sev_739" value="739">- Relaciones Sindicales</option>
                                                                                                            <option class="jq_option_sev_740" value="740">- Negociación de Convenios Colectivos</option>
                                                                                                            <option class="jq_option_sev_2113" value="2113">- Despidos</option>
                                                                                                            <option class="jq_option_sev_2114" value="2114">- Invalidez</option>
                                                                                                                                                        <option class="jq_option_sev_4570" value="4570" >Derecho Bancario</option>
                                                                                                            <option class="jq_option_sev_5171" value="5171">- Obligaciones subordinadas</option>
                                                                                                            <option class="jq_option_sev_4770" value="4770">- Dación en pago</option>
                                                                                                            <option class="jq_option_sev_4571" value="4571">- Participaciones preferentes</option>
                                                                                                            <option class="jq_option_sev_4572" value="4572">- Cláusulas suelo</option>
                                                                                                                                                        <option class="jq_option_sev_97" value="97" >Derecho Administrativo</option>
                                                                                                            <option class="jq_option_sev_4746" value="4746">- Defensa consumidor</option>
                                                                                                            <option class="jq_option_sev_1475" value="1475">- Abogados reclamaciones</option>
                                                                                                            <option class="jq_option_sev_720" value="720">- Contencioso Administrativo</option>
                                                                                                            <option class="jq_option_sev_721" value="721">- Derecho Farmacéutico</option>
                                                                                                            <option class="jq_option_sev_722" value="722">- Derecho Agroalimentario</option>
                                                                                                            <option class="jq_option_sev_723" value="723">- Derecho Público de Empresa</option>
                                                                                                            <option class="jq_option_sev_724" value="724">- Derecho de la Energía</option>
                                                                                                            <option class="jq_option_sev_725" value="725">- Derecho Medioambiental</option>
                                                                                                            <option class="jq_option_sev_726" value="726">- Derecho Urbanístico</option>
                                                                                                            <option class="jq_option_sev_727" value="727">- Derecho Deportivo</option>
                                                                                                            <option class="jq_option_sev_728" value="728">- Contratación Pública</option>
                                                                                                            <option class="jq_option_sev_729" value="729">- Función Pública</option>
                                                                                                            <option class="jq_option_sev_730" value="730">- Derecho del transporte</option>
                                                                                                            <option class="jq_option_sev_731" value="731">- Derecho de la circulación</option>
                                                                                                                                                        <option class="jq_option_sev_103" value="103" >Derecho Nuevas Tecnologías</option>
                                                                                                            <option class="jq_option_sev_748" value="748">- Derecho Tecnologías de la Información</option>
                                                                                                            <option class="jq_option_sev_749" value="749">- Derecho Comercio Electrónico</option>
                                                                                                            <option class="jq_option_sev_750" value="750">- Derecho de las Telecomunicaciones</option>
                                                                                                            <option class="jq_option_sev_751" value="751">- Derecho Protección de Datos</option>
                                                                                                            <option class="jq_option_sev_752" value="752">- Derecho Marketing Online</option>
                                                                                                            <option class="jq_option_sev_753" value="753">- Derecho Publicidad</option>
                                                                                                            <option class="jq_option_sev_754" value="754">- Derecho Dominios</option>
                                                                                                                                                        <option class="jq_option_sev_100" value="100" >Derecho Tributario</option>
                                                                                                            <option class="jq_option_sev_6307" value="6307">- Gestoría</option>
                                                                                                            <option class="jq_option_sev_5571" value="5571">- Abogados online</option>
                                                                                                            <option class="jq_option_sev_732" value="732">- Derecho Financiero</option>
                                                                                                            <option class="jq_option_sev_733" value="733">- Derecho Fiscal</option>
                                                                                                            <option class="jq_option_sev_734" value="734">- Auditorias</option>
                                                                                                            <option class="jq_option_sev_735" value="735">- Planificación Fiscal</option>
                                                                                                            <option class="jq_option_sev_736" value="736">- IRPF</option>
                                                                                                            <option class="jq_option_sev_737" value="737">- IVA</option>
                                                                                                            <option class="jq_option_sev_738" value="738">- Impuesto de sociedades</option>
                                                                                                                                                        <option class="jq_option_sev_105" value="105" >Derecho Propiedad Intelectual</option>
                                                                                                            <option class="jq_option_sev_756" value="756">- Derecho Marcas</option>
                                                                                                            <option class="jq_option_sev_757" value="757">- Derecho Patentes</option>
                                                                                                                                                        <option class="jq_option_sev_98" value="98" >Derecho Internacional</option>
                                                                                                            <option class="jq_option_sev_5298" value="5298">- Defensa de los Derechos Humanos</option>
                                                                                                            <option class="jq_option_sev_1472" value="1472">- Abogados de inmigración</option>
                                                                                                            <option class="jq_option_sev_741" value="741">- Arbitraje Internacional</option>
                                                                                                            <option class="jq_option_sev_742" value="742">- Derecho Comunitario</option>
                                                                                                            <option class="jq_option_sev_743" value="743">- Relaciones con Iberoamérica</option>
                                                                                                            <option class="jq_option_sev_744" value="744">- Derecho Penal Internacional</option>
                                                                                                            <option class="jq_option_sev_745" value="745">- Derecho Fiscal Internacional</option>
                                                                                                            <option class="jq_option_sev_746" value="746">- Planificación Internacional de Patrimonios</option>
                                                                                                            <option class="jq_option_sev_747" value="747">- Derecho Comercio Internacional</option>
                                                                                                                                                        <option class="jq_option_sev_4773" value="4773" >Derecho Militar</option>
                                                                                                            <option class="jq_option_sev_4774" value="4774">- Derecho administrativo militar</option>
                                                                                                            <option class="jq_option_sev_4775" value="4775">- Derecho penal militar</option>
                                                                                                            <option class="jq_option_sev_4776" value="4776">- Derecho disciplinario militar</option>
                                                                                                            <option class="jq_option_sev_4777" value="4777">- Derecho procesal militar</option>
                                                                                                                                                        <option class="jq_option_sev_106" value="106" >Derecho Procesal</option>
                                                                                                            <option class="jq_option_sev_715" value="715">- Procesal Civil</option>
                                                                                                            <option class="jq_option_sev_716" value="716">- Procesal Laboral</option>
                                                                                                            <option class="jq_option_sev_717" value="717">- Procesal Administrativo</option>
                                                                                                            <option class="jq_option_sev_718" value="718">- Procesal Mercantil</option>
                                                                                                            <option class="jq_option_sev_719" value="719">- Procesal Internacional</option>
                                                                                                                                                        <option class="jq_option_sev_314" value="314" >Peritos</option>
                                                                                                            <option class="jq_option_sev_4157" value="4157">- Peritos Caligráficos</option>
                                                                                                            <option class="jq_option_sev_5584" value="5584">- Perito Economista</option>
                                                                                                            <option class="jq_option_sev_2122" value="2122">- Peritos en Medicina</option>
                                                                                                            <option class="jq_option_sev_2123" value="2123">- Peritos en Construcción</option>
                                                                                                            <option class="jq_option_sev_2124" value="2124">- Peritos en Arte</option>
                                                                                                            <option class="jq_option_sev_2125" value="2125">- Peritos en Ingeniería</option>
                                                                                                            <option class="jq_option_sev_2126" value="2126">- Peritación en Vehículos</option>
                                                                                                                                                </select>
                                            <label class="hide_smrtphn">Encuentra abogados en</label>
                                            <label class="hide_dsktp">¿Dónde?</label>
                                            <select id="home_search" name="searcher_province" class="where">
                                                <option class="jq_option_ae2_0" value="0" >Todas las provincias</option>
                                                                                                    <option class="jq_option_ae2_1" value="1" >A Coruña</option>
                                                                                                    <option class="jq_option_ae2_2" value="2" >Álava</option>
                                                                                                    <option class="jq_option_ae2_3" value="3" >Albacete</option>
                                                                                                    <option class="jq_option_ae2_4" value="4" >Alicante</option>
                                                                                                    <option class="jq_option_ae2_5" value="5" >Almería</option>
                                                                                                    <option class="jq_option_ae2_6" value="6" >Asturias</option>
                                                                                                    <option class="jq_option_ae2_7" value="7" >Ávila</option>
                                                                                                    <option class="jq_option_ae2_8" value="8" >Badajoz</option>
                                                                                                    <option class="jq_option_ae2_9" value="9" >Barcelona</option>
                                                                                                    <option class="jq_option_ae2_10" value="10" >Burgos</option>
                                                                                                    <option class="jq_option_ae2_11" value="11" >Cáceres</option>
                                                                                                    <option class="jq_option_ae2_12" value="12" >Cádiz</option>
                                                                                                    <option class="jq_option_ae2_13" value="13" >Cantabria</option>
                                                                                                    <option class="jq_option_ae2_14" value="14" >Castellón</option>
                                                                                                    <option class="jq_option_ae2_15" value="15" >Ceuta</option>
                                                                                                    <option class="jq_option_ae2_16" value="16" >Ciudad Real</option>
                                                                                                    <option class="jq_option_ae2_17" value="17" >Córdoba</option>
                                                                                                    <option class="jq_option_ae2_18" value="18" >Cuenca</option>
                                                                                                    <option class="jq_option_ae2_19" value="19" >Girona</option>
                                                                                                    <option class="jq_option_ae2_21" value="21" >Granada</option>
                                                                                                    <option class="jq_option_ae2_25" value="25" >Guadalajara</option>
                                                                                                    <option class="jq_option_ae2_26" value="26" >Guipúzcoa</option>
                                                                                                    <option class="jq_option_ae2_27" value="27" >Huelva</option>
                                                                                                    <option class="jq_option_ae2_28" value="28" >Huesca</option>
                                                                                                    <option class="jq_option_ae2_29" value="29" >Islas Baleares</option>
                                                                                                    <option class="jq_option_ae2_30" value="30" >Jaén</option>
                                                                                                    <option class="jq_option_ae2_31" value="31" >La Rioja</option>
                                                                                                    <option class="jq_option_ae2_20" value="20" >Las Palmas</option>
                                                                                                    <option class="jq_option_ae2_32" value="32" >León</option>
                                                                                                    <option class="jq_option_ae2_33" value="33" >Lleida</option>
                                                                                                    <option class="jq_option_ae2_34" value="34" >Lugo</option>
                                                                                                    <option class="jq_option_ae2_35" value="35" >Madrid</option>
                                                                                                    <option class="jq_option_ae2_36" value="36" >Málaga</option>
                                                                                                    <option class="jq_option_ae2_37" value="37" >Melilla</option>
                                                                                                    <option class="jq_option_ae2_38" value="38" >Murcia</option>
                                                                                                    <option class="jq_option_ae2_39" value="39" >Navarra</option>
                                                                                                    <option class="jq_option_ae2_40" value="40" >Ourense</option>
                                                                                                    <option class="jq_option_ae2_41" value="41" >Palencia</option>
                                                                                                    <option class="jq_option_ae2_42" value="42" >Pontevedra</option>
                                                                                                    <option class="jq_option_ae2_43" value="43" >Salamanca</option>
                                                                                                    <option class="jq_option_ae2_44" value="44" >Segovia</option>
                                                                                                    <option class="jq_option_ae2_45" value="45" >Sevilla</option>
                                                                                                    <option class="jq_option_ae2_46" value="46" >Soria</option>
                                                                                                    <option class="jq_option_ae2_47" value="47" >Tarragona</option>
                                                                                                    <option class="jq_option_ae2_48" value="48" >Tenerife</option>
                                                                                                    <option class="jq_option_ae2_49" value="49" >Teruel</option>
                                                                                                    <option class="jq_option_ae2_50" value="50" >Toledo</option>
                                                                                                    <option class="jq_option_ae2_51" value="51" >Valencia</option>
                                                                                                    <option class="jq_option_ae2_52" value="52" >Valladolid</option>
                                                                                                    <option class="jq_option_ae2_53" value="53" >Vizcaya</option>
                                                                                                    <option class="jq_option_ae2_54" value="54" >Zamora</option>
                                                                                                    <option class="jq_option_ae2_55" value="55" >Zaragoza</option>
                                                                                            </select>
                                            <button id="btn_searcher" type="submit" class="std-btn">Buscar</button>
                                        </form>
                                    </div>
                                    <!-- SEARCHBOX -->

                                    <!-- SEARCH LINKS -->
                                                                        <div class="home-search-lnk">
                                        <strong>Últimas búsquedas</strong>
                                        <ul class="">
                                                                                        <li>
                                                <a href="/bufetes/derecho-civil" title="Derecho Civil">Derecho Civil</a>
                                            </li>
                                                                                        <li>
                                                <a href="/bufetes/clausulas-suelo" title="Cláusulas suelo">Cláusulas suelo</a>
                                            </li>
                                                                                        <li>
                                                <a href="/bufetes/despidos" title="Despidos">Despidos</a>
                                            </li>
                                                                                        <li>
                                                <a href="/bufetes/dacion-en-pago" title="Dación en pago">Dación en pago</a>
                                            </li>
                                                                                        <li>
                                                <a href="/bufetes/derecho-inmobiliario" title="Abogados Inmobiliario">Abogados Inmobiliario</a>
                                            </li>
                                                                                        <li>
                                                <a href="/bufetes/abogados-divorcios" title="Abogados divorcios">Abogados divorcios</a>
                                            </li>
                                                                                        <li>
                                                <a href="/bufetes/abogados-penalistas" title="Abogados penalistas">Abogados penalistas</a>
                                            </li>
                                                                                        <li>
                                                <a href="/bufetes/abogados-de-familia" title="Abogados de familia">Abogados de Familia</a>
                                            </li>
                                                                                        <li>
                                                <a href="/bufetes/abogados-de-inmigracion" title="Abogados de inmigración">Abogados de Inmigración</a>
                                            </li>
                                                                                        <li>
                                                <a href="/bufetes/abogados-laboral" title="Abogados Laboralistas">Abogados Laboralistas</a>
                                            </li>
                                                                                        <li>
                                                <a href="/bufetes/abogados-reclamaciones" title="Abogados Reclamaciones">Abogados Reclamaciones</a>
                                            </li>
                                                                                    </ul>
                                    </div>
                                                                        <!-- SEARCH LINKS -->

                                </div>
                            </div>
                        </div>
                        <!-- HOME GALLERY -->
                    </div>
                </div>
            </div>



            <div class="content">
                <!-- HOME TEXT -->
                <div class="row">
                    <div class="twelvecol">
                                                <div class="d-text top">
                            <p>Todos los <strong>bufetes de abogados</strong>. Contacta directamente con los mejores <strong>abogados especializados</strong> en derecho civil, mercantil y penal para que le representen en el ámbito del derecho.</p>
                        </div>
                                            </div>
                </div>
                <!-- HOME TEXT -->

                <!-- Start Articles -->
                                <!-- End Articles -->

                <!--Start Promos-->
                                <div class="row offer-grid offer-listing">
                    <h2 class="tab-title">
                        <span id="num_offers">
                            1900
                        </span>
                        Promociones de Abogados
                        <span id="offers_province"></span>
                        <span class="fk-lnk" style="margin-left:40px;" onclick="window.location.href='/ofertas'">
                            Ver todas
                        </span>
                    </h2>

                    <div id="offers">
                                                    <!-- OFFER COLUMN -->
    <div class="fourcol offer-box offer-listing ">
	<div class="offer-item last">
		<a href="/ofertas/325387/consulta-juridica-personal-por-correo-electronico-o-telefonica-20-iva"  title="Consulta jurídica personal por correo electrónico o telefónica 20€ + IVA" class="img-lnk" >

			<img data-preview='image' src="https://cdn20.abogados365.com/site/own/offer-no-image.png" alt="Consulta jurídica personal por correo electrónico o telefónica 20€ + IVA" width="305" height="229"/>

			<span class="offer-date-limit">
							Válida hasta el Martes, 1 de Mayo de 2018
						</span>
		</a>

		<div class="jq_offer_item">
			<h3>
				<a href="/ofertas/325387/consulta-juridica-personal-por-correo-electronico-o-telefonica-20-iva" data-preview="off_title" title="Consulta jurídica personal por correo electrónico o telefónica 20€ + IVA">Consulta jurídica personal por correo electrónico o telefónica 20€ + IVA</a>
			</h3>
			<strong>Por Torreño Lerma Abogados</strong>
			<p>
				<span data-previewlimit='150' data-preview="off_description">Resuelva sus dudas jurídicas de forma cómoda, rápida y barata consultando su caso con un abogado por teléfono o ...</span>
								<a href="/ofertas/325387/consulta-juridica-personal-por-correo-electronico-o-telefonica-20-iva"  title="Consulta jurídica personal por correo electrónico o telefónica 20€ + IVA">Ver más</a>
							</p>
		</div>

		<div class="dto-3d">
						<span data-preview="off_discount" class="promo">PROMO</span>
						<div class="c_left"></div>

		</div>

	</div>
</div>
    <div class="fourcol offer-box offer-listing ">
	<div class="offer-item last">
		<a href="/ofertas/169359/indemnizacion-por-inclusion-indebida-en-ficheros-de-morosos-reclame-gratis"  title="Indemnización por inclusión indebida en ficheros de morosos. Reclame gratis" class="img-lnk" >

			<img data-preview='image' src="https://cdn20.abogados365.com/site/offer/b2/16/150418/150418_oi1.jpg" alt="Indemnización por inclusión indebida en ficheros de morosos. Reclame gratis" width="305" height="229"/>

			<span class="offer-date-limit">
							Válida hasta el Miércoles, 21 de Marzo de 2018
						</span>
		</a>

		<div class="jq_offer_item">
			<h3>
				<a href="/ofertas/169359/indemnizacion-por-inclusion-indebida-en-ficheros-de-morosos-reclame-gratis" data-preview="off_title" title="Indemnización por inclusión indebida en ficheros de morosos. Reclame gratis">Indemnización por inclusión indebida en ficheros de morosos. Reclame gratis</a>
			</h3>
			<strong>Por Moraleda Y Escalas Abogados</strong>
			<p>
				<span data-previewlimit='150' data-preview="off_description">¿Le han incluido en un fichero de morosos y no es deudor? ¿Figura en ASNEF-EQUIFAX, BADEXCUG- EXPERIAN o RAI y ...</span>
								<a href="/ofertas/169359/indemnizacion-por-inclusion-indebida-en-ficheros-de-morosos-reclame-gratis"  title="Indemnización por inclusión indebida en ficheros de morosos. Reclame gratis">Ver más</a>
							</p>
		</div>

		<div class="dto-3d">
						<span data-preview="off_discount" class="promo">PROMO</span>
						<div class="c_left"></div>

		</div>

	</div>
</div>
    <div class="fourcol offer-box offer-listing  last ">
	<div class="offer-item last">
		<a href="/ofertas/3838/abogado-para-reclamacion-por-accidente-de-trafico-en-madrid"  title="Abogado para reclamación por accidente de tráfico en Madrid" class="img-lnk" >

			<img data-preview='image' src="https://cdn20.abogados365.com/site/offer/33/4a/142032/142032_oi1.jpg" alt="Abogado para reclamación por accidente de tráfico en Madrid" width="305" height="229"/>

			<span class="offer-date-limit">
							Válida hasta el Sábado, 7 de Abril de 2018
						</span>
		</a>

		<div class="jq_offer_item">
			<h3>
				<a href="/ofertas/3838/abogado-para-reclamacion-por-accidente-de-trafico-en-madrid" data-preview="off_title" title="Abogado para reclamación por accidente de tráfico en Madrid">Abogado para reclamación por accidente de tráfico en Madrid</a>
			</h3>
			<strong>Por Despacho de Abogados Guzmán &amp; Cubero</strong>
			<p>
				<span data-previewlimit='150' data-preview="off_description">Despacho de Abogados junto a los Juzgados de Plaza Castilla.

Reclamamos la máxima indemnización que le ...</span>
								<a href="/ofertas/3838/abogado-para-reclamacion-por-accidente-de-trafico-en-madrid"  title="Abogado para reclamación por accidente de tráfico en Madrid">Ver más</a>
							</p>
		</div>

		<div class="dto-3d">
						<span data-preview="off_discount" class="promo">PROMO</span>
						<div class="c_left"></div>

		</div>

	</div>
</div>
    <div class="fourcol offer-box offer-listing ">
	<div class="offer-item last">
		<a href="/ofertas/175105/consulta-inicial-sin-coste"  title="Consulta inicial sin coste" class="img-lnk" >

			<img data-preview='image' src="https://cdn20.abogados365.com/site/offer/37/fb/103006/103006_oi1.jpg" alt="Consulta inicial sin coste" width="305" height="229"/>

			<span class="offer-date-limit">
							Válida hasta el Miércoles, 1 de Enero de 2020
						</span>
		</a>

		<div class="jq_offer_item">
			<h3>
				<a href="/ofertas/175105/consulta-inicial-sin-coste" data-preview="off_title" title="Consulta inicial sin coste">Consulta inicial sin coste</a>
			</h3>
			<strong>Por Consultoria Tributaria Impusabal</strong>
			<p>
				<span data-previewlimit='150' data-preview="off_description">Desde Consultoria Tributaria Impusabal os atendemos por primera vez a coste 0 y podran explicar sus asuntos ...</span>
								<a href="/ofertas/175105/consulta-inicial-sin-coste"  title="Consulta inicial sin coste">Ver más</a>
							</p>
		</div>

		<div class="dto-3d">
						<span data-preview="off_discount" class="promo">PROMO</span>
						<div class="c_left"></div>

		</div>

	</div>
</div>
    <div class="fourcol offer-box offer-listing ">
	<div class="offer-item last">
		<a href="/ofertas/223749/primera-visita-gratuita"  title="Primera visita gratuita" class="img-lnk" >

			<img data-preview='image' src="https://cdn20.abogados365.com/site/offer/4c/1a/104295/104295_oi1.jpg" alt="Primera visita gratuita" width="305" height="229"/>

			<span class="offer-date-limit">
							Válida hasta el Miércoles, 1 de Enero de 2020
						</span>
		</a>

		<div class="jq_offer_item">
			<h3>
				<a href="/ofertas/223749/primera-visita-gratuita" data-preview="off_title" title="Primera visita gratuita">Primera visita gratuita</a>
			</h3>
			<strong>Por AbogadoArrendamientos</strong>
			<p>
				<span data-previewlimit='150' data-preview="off_description">En el bufete de AbogadoArrendamientos nos especializamos en arrendamientos urbanos y podrá informarse y obtener ...</span>
								<a href="/ofertas/223749/primera-visita-gratuita"  title="Primera visita gratuita">Ver más</a>
							</p>
		</div>

		<div class="dto-3d">
						<span data-preview="off_discount" class="promo">PROMO</span>
						<div class="c_left"></div>

		</div>

	</div>
</div>
    <div class="fourcol offer-box offer-listing  last ">
	<div class="offer-item last">
		<a href="/ofertas/131078/consulta-inicial-gratuita"  title="Consulta inicial gratuita" class="img-lnk" >

			<img data-preview='image' src="https://cdn20.abogados365.com/site/offer/b0/88/102433/102433_oi1.jpg" alt="Consulta inicial gratuita" width="305" height="229"/>

			<span class="offer-date-limit">
							Válida hasta el Miércoles, 1 de Enero de 2020
						</span>
		</a>

		<div class="jq_offer_item">
			<h3>
				<a href="/ofertas/131078/consulta-inicial-gratuita" data-preview="off_title" title="Consulta inicial gratuita">Consulta inicial gratuita</a>
			</h3>
			<strong>Por Asesores Jurídicos</strong>
			<p>
				<span data-previewlimit='150' data-preview="off_description">En el despacho de abogados Asesores Jurídicos queremos mostrar nuestro trato personalizado e individualizado ...</span>
								<a href="/ofertas/131078/consulta-inicial-gratuita"  title="Consulta inicial gratuita">Ver más</a>
							</p>
		</div>

		<div class="dto-3d">
						<span data-preview="off_discount" class="promo">PROMO</span>
						<div class="c_left"></div>

		</div>

	</div>
</div>
<!-- OFFER COLUMN -->
                                            </div>
                <!--End Promos-->
                </div>
                
                <!-- COMPANIES MODULE -->
                                <div class="row">
                    <h2 class="tab-title">
                        Bufetes destacados
                        <strong id="companies_province"></strong>
                        <span class="fk-lnk" style="margin-left:40px;" onclick="window.location.href='/bufetes'">Ver todas</span>
                    </h2>
                    <div class="home-companies-module" id="top_rated_module">
                        

            <div class="  fourcol">
    <div class="company-grid">
        <div class="float-L frst-box">
                                        
            <a class="fn com_name" title="Rut Gutiérrez Abogada" href="/bufetes/rut-gutierrez-abogada" onclick="gaqTrackEvent('CompanyList', 'go_company_card', 'image_link');">
                <img src="https://cdn20.abogados365.com/site/company/5b/322358/logo/rut-gutierrez-abogada_li1.png" alt="Rut Gutiérrez Abogada" title="Rut Gutiérrez Abogada" width="168" height="126" />
            </a>
                                                <span class="score-rw">
                        <span class="icon-star-full"></span><span class="icon-star-full"></span><span class="icon-star-full"></span><span class="icon-star-full"></span><span class="icon-star-full"></span>
                    </span>
                    <span class="rating" style="display:none;">
                        <span>&lt;span class=&quot;icon-star-full&quot;&gt;&lt;/span&gt;&lt;span class=&quot;icon-star-full&quot;&gt;&lt;/span&gt;&lt;span class=&quot;icon-star-full&quot;&gt;&lt;/span&gt;&lt;span class=&quot;icon-star-full&quot;&gt;&lt;/span&gt;&lt;span class=&quot;icon-star-full&quot;&gt;&lt;/span&gt;</span>
                        de 5
                    </span>
                            
                        <div class="small">
                4
                Recomendaciones
            </div>
            
            <div class="contact-lnks hide_smrtphn">
                <span class="icon-location fk-lnk showmap"
                      onclick="gaqTrackEvent('CompanyList', 'go_company_card', 'showmap'); window.location.href='/bufetes/rut-gutierrez-abogada'" title="">
                    <strong>Mapa</strong>
                </span>
                                    <span class="icon-phone fk-lnk" onclick="gaqTrackEvent('CompanyList', 'go_company_card', 'seephone'); document.location.href='/bufetes/rut-gutierrez-abogada#show_phone'" title="Teléfono">
                        <strong>Teléfono</strong>
                    </span>
                            </div>
        </div>

        <div class="float-L desc">
            <h3><a href="/bufetes/rut-gutierrez-abogada" title="Rut Gutiérrez Abogada">Rut Gutiérrez Abogada</a></h3>
            <p>
                Despacho ubicado en el norte de la isla de Tenerife, en el municipio de La Matanza de Acentejo, prestando servicios en todas las islas. Siempre comprometidos con nuestros clientes, transmitiendo la
            </p>
            <button type="button" class="std-btn jq_btn_company_card" title="Solicitar presupuesto"
                    onclick="gaqTrackEvent('CompanyList', 'go_company_card', 'btn_contact'); window.location.href='/bufetes/rut-gutierrez-abogada#request';">
                Solicitar presupuesto
            </button>
        </div>
    </div>

</div>
    

            <div class="  fourcol">
    <div class="company-grid">
        <div class="float-L frst-box">
                                                <div class="dto">15 % dto.</div>
                            
            <a class="fn com_name" title="Juan Feliu Abogado" href="/bufetes/juan-feliu-abogado" onclick="gaqTrackEvent('CompanyList', 'go_company_card', 'image_link');">
                <img src="https://cdn20.abogados365.com/site/company/92/323652/logo/juan-feliu-abogado_li1.png" alt="Juan Feliu Abogado" title="Juan Feliu Abogado" width="168" height="126" />
            </a>
            
            
            <div class="contact-lnks hide_smrtphn">
                <span class="icon-location fk-lnk showmap"
                      onclick="gaqTrackEvent('CompanyList', 'go_company_card', 'showmap'); window.location.href='/bufetes/juan-feliu-abogado'" title="">
                    <strong>Mapa</strong>
                </span>
                                    <span class="icon-phone fk-lnk" onclick="gaqTrackEvent('CompanyList', 'go_company_card', 'seephone'); document.location.href='/bufetes/juan-feliu-abogado#show_phone'" title="Teléfono">
                        <strong>Teléfono</strong>
                    </span>
                            </div>
        </div>

        <div class="float-L desc">
            <h3><a href="/bufetes/juan-feliu-abogado" title="Juan Feliu Abogado">Juan Feliu Abogado</a></h3>
            <p>
                <strong>Juan Feliu Duran</strong> es un abogado experto en litigios y asesoramiento jurídico.Cuenta con despacho propio en Palma de Mallorca. Avenida Gabriel Alomar i Villalonga Nº 2, 1º 2ª 07006
            </p>
            <button type="button" class="std-btn jq_btn_company_card" title="Solicitar presupuesto"
                    onclick="gaqTrackEvent('CompanyList', 'go_company_card', 'btn_contact'); window.location.href='/bufetes/juan-feliu-abogado#request';">
                Solicitar presupuesto
            </button>
        </div>
    </div>

</div>
    

            <div class=" last fourcol">
    <div class="company-grid">
        <div class="float-L frst-box">
                                        
            <a class="fn com_name" title="Maher Abogados" href="/bufetes/maher-abogados" onclick="gaqTrackEvent('CompanyList', 'go_company_card', 'image_link');">
                <img src="https://cdn20.abogados365.com/site/company/25/188282/logo/maher-abogados_li1.png" alt="Maher Abogados" title="Maher Abogados" width="168" height="126" />
            </a>
                                                <span class="score-rw">
                        <span class="icon-star-full"></span><span class="icon-star-full"></span><span class="icon-star-full"></span><span class="icon-star-full"></span><span class="icon-star-half"></span>
                    </span>
                    <span class="rating" style="display:none;">
                        <span>&lt;span class=&quot;icon-star-full&quot;&gt;&lt;/span&gt;&lt;span class=&quot;icon-star-full&quot;&gt;&lt;/span&gt;&lt;span class=&quot;icon-star-full&quot;&gt;&lt;/span&gt;&lt;span class=&quot;icon-star-full&quot;&gt;&lt;/span&gt;&lt;span class=&quot;icon-star-half&quot;&gt;&lt;/span&gt;</span>
                        de 5
                    </span>
                            
                        <div class="small">
                5
                Recomendaciones
            </div>
            
            <div class="contact-lnks hide_smrtphn">
                <span class="icon-location fk-lnk showmap"
                      onclick="gaqTrackEvent('CompanyList', 'go_company_card', 'showmap'); window.location.href='/bufetes/maher-abogados'" title="">
                    <strong>Mapa</strong>
                </span>
                                    <span class="icon-phone fk-lnk" onclick="gaqTrackEvent('CompanyList', 'go_company_card', 'seephone'); document.location.href='/bufetes/maher-abogados#show_phone'" title="Teléfono">
                        <strong>Teléfono</strong>
                    </span>
                            </div>
        </div>

        <div class="float-L desc">
            <h3><a href="/bufetes/maher-abogados" title="Maher Abogados">Maher Abogados</a></h3>
            <p>
                <strong>Maher Abogados</strong> es un <strong>despacho de abogados</strong> especializados en derecho de familia, en el que tratamos de resolver los problemas de nuestros clientes con la mayor dedicación y transparencia.Creemos en el
            </p>
            <button type="button" class="std-btn jq_btn_company_card" title="Solicitar presupuesto"
                    onclick="gaqTrackEvent('CompanyList', 'go_company_card', 'btn_contact'); window.location.href='/bufetes/maher-abogados#request';">
                Solicitar presupuesto
            </button>
        </div>
    </div>

</div>
    


                    </div>
                </div>
                                <!-- COMPANIES MODULE -->

                <!-- PRODUCTS MODULE -->
                                <!-- PRODUCTS MODULE -->

                <!-- QANDA MODULE -->
                <div id="home_qanda_module" class="row">
                                                                    <div class="sixcol">
                            <h3 class="qanda-modules-ttl">
                                <strong>Últimas preguntas</strong>
                                <span class="fk-lnk" onclick="window.location.href='/consultas'">Ver más</span>
                            </h3>
                            <div class="qanda-module lst-qanda" id="6_last" >
                                <ul>
            <li class="qanda-item">
            <span class="q-bullet icon-icon-arrow-right">1</span>
            <a href="/consultas/como-me-puedo-divorciar-yo-vivo-en-madrid" data-role="go-qanda-question-with-answer" title="¿Cómo me puedo divorciar? Yo vivo en Madrid">
                ¿Cómo me puedo divorciar? Yo vivo en Madrid
            </a>
                            <span>
                    2 respuestas, última respuesta el Ayer
                </span>
                    </li>
            <li class="qanda-item">
            <span class="q-bullet icon-icon-arrow-right">2</span>
            <a href="/consultas/mi-novio-me-ha-echado-de-su-casa-y-estoy-embarazada-de-7-meses" data-role="go-qanda-question" title="Mi novio me ha echado de su casa y estoy embarazada de 7 meses">
                Mi novio me ha echado de su casa y estoy embarazada de 7 meses
            </a>
                    </li>
            <li class="qanda-item">
            <span class="q-bullet icon-icon-arrow-right">3</span>
            <a href="/consultas/quiero-vender-el-vehiculo-que-se-me-asigno-despues-del-divorcio" data-role="go-qanda-question-with-answer" title="Quiero vender el vehiculo que se me asigno después del divorcio">
                Quiero vender el vehiculo que se me asigno después del divorcio
            </a>
                            <span>
                    1 respuesta, última respuesta el Ayer
                </span>
                    </li>
            <li class="qanda-item">
            <span class="q-bullet icon-icon-arrow-right">4</span>
            <a href="/consultas/he-sido-denunciado-por-violencia-de-genero" data-role="go-qanda-question" title="He sido denunciado por violencia de genero">
                He sido denunciado por violencia de genero
            </a>
                    </li>
            <li class="qanda-item">
            <span class="q-bullet icon-icon-arrow-right">5</span>
            <a href="/consultas/hurto-sin-denuncia" data-role="go-qanda-question-with-answer" title="Hurto sin denuncia">
                Hurto sin denuncia
            </a>
                            <span>
                    1 respuesta, última respuesta el Ayer
                </span>
                    </li>
            <li class="qanda-item">
            <span class="q-bullet icon-icon-arrow-right">6</span>
            <a href="/consultas/la-madre-del-bebe-de-mi-esposo-no-quiere-criarlo" data-role="go-qanda-question" title="La madre del bebé de mi esposo no quiere criarlo">
                La madre del bebé de mi esposo no quiere criarlo
            </a>
                    </li>
    </ul>
                            </div>
                        </div>
                        
                                                <div class="sixcol last">
                            <h3 class="qanda-modules-ttl">
                                <strong>Top preguntas </strong>
                                <span class="fk-lnk" onclick="window.location.href='/consultas'">Ver más</span>
                            </h3>
                            <div class="qanda-module lst-qanda" id="6_top">
                                <ul>
            <li class="qanda-item">
            <span class="q-bullet icon-icon-arrow-right">1</span>
            <a href="/consultas/a-partir-de-que-edad-un-nino-puede-escoger-con-quien-vivir" data-role="go-qanda-question-with-answer" title="¿A partir de qué edad un niño puede escoger con quien vivir?">
                ¿A partir de qué edad un niño puede escoger con quien vivir?
            </a>
                            <span>
                    17 respuestas, última respuesta el 26 feb 2018
                </span>
                    </li>
            <li class="qanda-item">
            <span class="q-bullet icon-icon-arrow-right">2</span>
            <a href="/consultas/mi-ex-no-paga-la-manutencion-me-puedo-negar-a-dejarle-a-los-ninos" data-role="go-qanda-question-with-answer" title="Mi ex no paga la manutención, ¿me puedo negar a dejarle a los niños?">
                Mi ex no paga la manutención, ¿me puedo negar a dejarle a los niños?
            </a>
                            <span>
                    58 respuestas, última respuesta el 30 nov 2017
                </span>
                    </li>
            <li class="qanda-item">
            <span class="q-bullet icon-icon-arrow-right">3</span>
            <a href="/consultas/hasta-cuando-tengo-que-pasar-la-manutencion" data-role="go-qanda-question-with-answer" title="¿Hasta cuándo tengo que pasar la manutención?">
                ¿Hasta cuándo tengo que pasar la manutención?
            </a>
                            <span>
                    50 respuestas, última respuesta el 10 nov 2017
                </span>
                    </li>
            <li class="qanda-item">
            <span class="q-bullet icon-icon-arrow-right">4</span>
            <a href="/consultas/en-un-juicio-civil-despues-de-saber-la-sentencia-puedo-reclamar" data-role="go-qanda-question-with-answer" title="En un juicio civil, después de saber la sentencia, ¿puedo reclamar?">
                En un juicio civil, después de saber la sentencia, ¿puedo reclamar?
            </a>
                            <span>
                    30 respuestas, última respuesta el 28 sep 2017
                </span>
                    </li>
            <li class="qanda-item">
            <span class="q-bullet icon-icon-arrow-right">5</span>
            <a href="/consultas/puedo-renunciar-a-mis-derechos-como-padre" data-role="go-qanda-question-with-answer" title="¿Puedo renunciar a mis derechos como padre?">
                ¿Puedo renunciar a mis derechos como padre?
            </a>
                            <span>
                    19 respuestas, última respuesta el 15 oct 2016
                </span>
                    </li>
            <li class="qanda-item">
            <span class="q-bullet icon-icon-arrow-right">6</span>
            <a href="/consultas/que-pasos-seguir-para-un-divorcio-de-mutuo-acuerdo" data-role="go-qanda-question-with-answer" title="¿Qué pasos seguir para un divorcio de mutuo acuerdo?">
                ¿Qué pasos seguir para un divorcio de mutuo acuerdo?
            </a>
                            <span>
                    57 respuestas, última respuesta el 19 oct 2016
                </span>
                    </li>
    </ul>
                            </div>
                        </div>
                                                            </div>
                <!-- QANDA MODULE -->

                <!-- REVIEW MODULE -->
                
                <div id="home_review_module" class="row">
                    <h2 class="tab-title up-offsets">Últimas recomendaciones</h2>
                        <!-- THIS MODULE HAS A JS IN global.js for showing and hiding all the review-->
<div class=" " itemprop="review" itemscope itemtype="https://schema.org/Review">
    <div class="recomendation-rvw-box">
        <div class="user-rvw">
            <span class="icon-user"></span>
            <div class="i-block">
                <span class="reviewer item" itemprop="author" itemscope itemtype="https://schema.org/Person">
                    <strong itemprop="name" class="fn">
                        Esteve
                    </strong>
                </span>
                                <span>
                    <span class="small">ha recomendado a</span>
                    <strong class="fn" itemprop="itemReviewed">
                                                <a href="https://www.abogados365.com/bufetes/carrerascarreras#go_reviews" title="Carreras&amp;Carreras" itemprop="name">
                            Carreras&amp;Carreras
                        </a>
                                            </strong>
                </span>
                
            </div>
            <span class="review-client small inline-b">
                Derecho de Sucesiones y Donaciones en Olot, Girona
                                    <span class="small dtreviewed" itemprop="datePublished" content="16 Marzo 2018">
                        16 Marzo 2018
                    </span>
                
            </span>
        </div>
        <div class="twelvecol">
            <div class="recomendation-text clean">
                <div class="in-quotes">“</div>
                <p itemprop="reviewBody" class="description item">
                   Enseguida se pusieron en contacto conmigo, por temas de clima tuvimos que posponer la reunión y enseguida nos pusimos de acuerdo con otra. 
                </p>
                <div>
                    <div class="out-quotes float-R">”</div>
                    <div class="stars-date">
                                                                    <span class="score-rw" itemprop="reviewRating" itemscope itemtype="https://schema.org/Rating">
                            <meta itemprop="worstRating" content = "1">
                            <meta itemprop="bestRating" content = "5">
                                <span class="icon-star-full"></span><span class="icon-star-full"></span><span class="icon-star-full"></span><span class="icon-star-full"></span><span class="icon-star-full"></span>
                            <span class="rating" itemprop="ratingValue">
                                5.0
                            </span>
                        </span>
                                        </div>
                </div>
            </div>
        </div>
        <div class="clean recomend-items">
                                            <div class="fourcol ">
                    <div class="itm">
                        <span>Tiempo de respuesta</span>
                        <div>
                            <div class="rev-bar">
                                                                 <div class="rev-inner-bar single-block"></div>
                                                                 <div class="rev-inner-bar single-block"></div>
                                                                 <div class="rev-inner-bar single-block"></div>
                                                                 <div class="rev-inner-bar single-block"></div>
                                                                 <div class="rev-inner-bar single-block"></div>
                                                            </div>
                            <span>
                                Muy rápido
                            </span>
                        </div>
                    </div>
                </div>
                            <div class="fourcol ">
                    <div class="itm">
                        <span>Precio del servicio</span>
                        <div>
                            <div class="rev-bar">
                                                                 <div class="rev-inner-bar single-block"></div>
                                                                 <div class="rev-inner-bar single-block"></div>
                                                                 <div class="rev-inner-bar single-block"></div>
                                                                 <div class="rev-inner-bar single-block"></div>
                                                                 <div class="rev-inner-bar single-block"></div>
                                                            </div>
                            <span>
                                Muy bueno
                            </span>
                        </div>
                    </div>
                </div>
                            <div class="fourcol last">
                    <div class="itm">
                        <span>Nivel de satisfacción</span>
                        <div>
                            <div class="rev-bar">
                                                                 <div class="rev-inner-bar single-block"></div>
                                                                 <div class="rev-inner-bar single-block"></div>
                                                                 <div class="rev-inner-bar single-block"></div>
                                                                 <div class="rev-inner-bar single-block"></div>
                                                                 <div class="rev-inner-bar single-block"></div>
                                                            </div>
                            <span>
                                Muy alto
                            </span>
                        </div>
                    </div>
                </div>
                            </div>
    </div>
</div>
<!--  ITEM REVIEW -->
    <!-- THIS MODULE HAS A JS IN global.js for showing and hiding all the review-->
<div class=" " itemprop="review" itemscope itemtype="https://schema.org/Review">
    <div class="recomendation-rvw-box">
        <div class="user-rvw">
            <span class="icon-user"></span>
            <div class="i-block">
                <span class="reviewer item" itemprop="author" itemscope itemtype="https://schema.org/Person">
                    <strong itemprop="name" class="fn">
                        Luis
                    </strong>
                </span>
                                <span>
                    <span class="small">ha recomendado a</span>
                    <strong class="fn" itemprop="itemReviewed">
                                                <a href="https://www.abogados365.com/bufetes/cots-abogados#go_reviews" title="Cots Abogados" itemprop="name">
                            Cots Abogados
                        </a>
                                            </strong>
                </span>
                
            </div>
            <span class="review-client small inline-b">
                
                                    <span class="small dtreviewed" itemprop="datePublished" content="16 Marzo 2018">
                        16 Marzo 2018
                    </span>
                
            </span>
        </div>
        <div class="twelvecol">
            <div class="recomendation-text clean">
                <div class="in-quotes">“</div>
                <p itemprop="reviewBody" class="description item">
                   La respuesta a mi primera consulta fue inmediata y a continuación solicité una cita presencial en el despacho, primero,  para que me explicaran detalladamente la situación de mi asunto y segundo, para recibir el presupuesto en persona, he de decir que no cobran por esta cita presencial para exponer el caso y conocer el presupuesto,  tal y como establecen en su web, y finalmente tras escuchar lo que me transmitieron contrate sus servicios y la verdad que el resultado ha sido excelente.<br />
Los recomiendo !!
                </p>
                <div>
                    <div class="out-quotes float-R">”</div>
                    <div class="stars-date">
                                                                    <span class="score-rw" itemprop="reviewRating" itemscope itemtype="https://schema.org/Rating">
                            <meta itemprop="worstRating" content = "1">
                            <meta itemprop="bestRating" content = "5">
                                <span class="icon-star-full"></span><span class="icon-star-full"></span><span class="icon-star-full"></span><span class="icon-star-full"></span><span class="icon-star-full"></span>
                            <span class="rating" itemprop="ratingValue">
                                5.0
                            </span>
                        </span>
                                        </div>
                </div>
            </div>
        </div>
        <div class="clean recomend-items">
                                            <div class="fourcol ">
                    <div class="itm">
                        <span>Tiempo de respuesta</span>
                        <div>
                            <div class="rev-bar">
                                                                 <div class="rev-inner-bar single-block"></div>
                                                                 <div class="rev-inner-bar single-block"></div>
                                                                 <div class="rev-inner-bar single-block"></div>
                                                                 <div class="rev-inner-bar single-block"></div>
                                                                 <div class="rev-inner-bar single-block"></div>
                                                            </div>
                            <span>
                                Muy rápido
                            </span>
                        </div>
                    </div>
                </div>
                            <div class="fourcol ">
                    <div class="itm">
                        <span>Precio del servicio</span>
                        <div>
                            <div class="rev-bar">
                                                                 <div class="rev-inner-bar single-block"></div>
                                                                 <div class="rev-inner-bar single-block"></div>
                                                                 <div class="rev-inner-bar single-block"></div>
                                                                 <div class="rev-inner-bar single-block"></div>
                                                                 <div class="rev-inner-bar single-block"></div>
                                                            </div>
                            <span>
                                Muy bueno
                            </span>
                        </div>
                    </div>
                </div>
                            <div class="fourcol last">
                    <div class="itm">
                        <span>Nivel de satisfacción</span>
                        <div>
                            <div class="rev-bar">
                                                                 <div class="rev-inner-bar single-block"></div>
                                                                 <div class="rev-inner-bar single-block"></div>
                                                                 <div class="rev-inner-bar single-block"></div>
                                                                 <div class="rev-inner-bar single-block"></div>
                                                                 <div class="rev-inner-bar single-block"></div>
                                                            </div>
                            <span>
                                Muy alto
                            </span>
                        </div>
                    </div>
                </div>
                            </div>
    </div>
</div>
<!--  ITEM REVIEW -->
    <!-- THIS MODULE HAS A JS IN global.js for showing and hiding all the review-->
<div class=" " itemprop="review" itemscope itemtype="https://schema.org/Review">
    <div class="recomendation-rvw-box">
        <div class="user-rvw">
            <span class="icon-user"></span>
            <div class="i-block">
                <span class="reviewer item" itemprop="author" itemscope itemtype="https://schema.org/Person">
                    <strong itemprop="name" class="fn">
                        Pedro
                    </strong>
                </span>
                                <span>
                    <span class="small">ha recomendado a</span>
                    <strong class="fn" itemprop="itemReviewed">
                                                <a href="https://www.abogados365.com/bufetes/lm-abogados#go_reviews" title="Lm Abogados" itemprop="name">
                            Lm Abogados
                        </a>
                                            </strong>
                </span>
                
            </div>
            <span class="review-client small inline-b">
                
                                    <span class="small dtreviewed" itemprop="datePublished" content="15 Marzo 2018">
                        15 Marzo 2018
                    </span>
                
            </span>
        </div>
        <div class="twelvecol">
            <div class="recomendation-text clean">
                <div class="in-quotes">“</div>
                <p itemprop="reviewBody" class="description item">
                   Son abogados y personas! después de malas experiencias con varios abogados me los recomendó un familiar que los había tenido por el turno de oficio y le había ido muy bien con ellos. El juicio se ganó y me dieron la indemnización que me correspondía por haber sufrido una negligencia.
                </p>
                <div>
                    <div class="out-quotes float-R">”</div>
                    <div class="stars-date">
                                                                    <span class="score-rw" itemprop="reviewRating" itemscope itemtype="https://schema.org/Rating">
                            <meta itemprop="worstRating" content = "1">
                            <meta itemprop="bestRating" content = "5">
                                <span class="icon-star-full"></span><span class="icon-star-full"></span><span class="icon-star-full"></span><span class="icon-star-full"></span><span class="icon-star-full"></span>
                            <span class="rating" itemprop="ratingValue">
                                5.0
                            </span>
                        </span>
                                        </div>
                </div>
            </div>
        </div>
        <div class="clean recomend-items">
                                            <div class="fourcol ">
                    <div class="itm">
                        <span>Tiempo de respuesta</span>
                        <div>
                            <div class="rev-bar">
                                                                 <div class="rev-inner-bar single-block"></div>
                                                                 <div class="rev-inner-bar single-block"></div>
                                                                 <div class="rev-inner-bar single-block"></div>
                                                                 <div class="rev-inner-bar single-block"></div>
                                                                 <div class="rev-inner-bar single-block"></div>
                                                            </div>
                            <span>
                                Muy rápido
                            </span>
                        </div>
                    </div>
                </div>
                            <div class="fourcol ">
                    <div class="itm">
                        <span>Precio del servicio</span>
                        <div>
                            <div class="rev-bar">
                                                                 <div class="rev-inner-bar single-block"></div>
                                                                 <div class="rev-inner-bar single-block"></div>
                                                                 <div class="rev-inner-bar single-block"></div>
                                                                 <div class="rev-inner-bar single-block"></div>
                                                                 <div class="rev-inner-bar single-block"></div>
                                                            </div>
                            <span>
                                Muy bueno
                            </span>
                        </div>
                    </div>
                </div>
                            <div class="fourcol last">
                    <div class="itm">
                        <span>Nivel de satisfacción</span>
                        <div>
                            <div class="rev-bar">
                                                                 <div class="rev-inner-bar single-block"></div>
                                                                 <div class="rev-inner-bar single-block"></div>
                                                                 <div class="rev-inner-bar single-block"></div>
                                                                 <div class="rev-inner-bar single-block"></div>
                                                                 <div class="rev-inner-bar single-block"></div>
                                                            </div>
                            <span>
                                Muy alto
                            </span>
                        </div>
                    </div>
                </div>
                            </div>
    </div>
</div>
<!--  ITEM REVIEW -->
    <!-- THIS MODULE HAS A JS IN global.js for showing and hiding all the review-->
<div class=" " itemprop="review" itemscope itemtype="https://schema.org/Review">
    <div class="recomendation-rvw-box">
        <div class="user-rvw">
            <span class="icon-user"></span>
            <div class="i-block">
                <span class="reviewer item" itemprop="author" itemscope itemtype="https://schema.org/Person">
                    <strong itemprop="name" class="fn">
                        Anónimo
                    </strong>
                </span>
                                <span>
                    <span class="small">ha recomendado a</span>
                    <strong class="fn" itemprop="itemReviewed">
                                                <a href="https://www.abogados365.com/bufetes/pedro-manuel-andres-caballero#go_reviews" title="Pedro Manuel Andrés Caballero" itemprop="name">
                            Pedro Manuel Andrés Caballero
                        </a>
                                            </strong>
                </span>
                
            </div>
            <span class="review-client small inline-b">
                
                                    <span class="small dtreviewed" itemprop="datePublished" content="14 Marzo 2018">
                        14 Marzo 2018
                    </span>
                
            </span>
        </div>
        <div class="twelvecol">
            <div class="recomendation-text clean">
                <div class="in-quotes">“</div>
                <p itemprop="reviewBody" class="description item">
                   Atención personalizada. Trato muy cercano y mucha implicación con el problema q le expuse.
                </p>
                <div>
                    <div class="out-quotes float-R">”</div>
                    <div class="stars-date">
                                                                    <span class="score-rw" itemprop="reviewRating" itemscope itemtype="https://schema.org/Rating">
                            <meta itemprop="worstRating" content = "1">
                            <meta itemprop="bestRating" content = "5">
                                <span class="icon-star-full"></span><span class="icon-star-full"></span><span class="icon-star-full"></span><span class="icon-star-full"></span><span class="icon-star-half"></span>
                            <span class="rating" itemprop="ratingValue">
                                4.3
                            </span>
                        </span>
                                        </div>
                </div>
            </div>
        </div>
        <div class="clean recomend-items">
                                            <div class="fourcol ">
                    <div class="itm">
                        <span>Tiempo de respuesta</span>
                        <div>
                            <div class="rev-bar">
                                                                 <div class="rev-inner-bar single-block"></div>
                                                                 <div class="rev-inner-bar single-block"></div>
                                                                 <div class="rev-inner-bar single-block"></div>
                                                                 <div class="rev-inner-bar single-block"></div>
                                                                 <div class="rev-inner-bar single-block"></div>
                                                            </div>
                            <span>
                                Muy rápido
                            </span>
                        </div>
                    </div>
                </div>
                            <div class="fourcol ">
                    <div class="itm">
                        <span>Precio del servicio</span>
                        <div>
                            <div class="rev-bar">
                                                                 <div class="rev-inner-bar single-block"></div>
                                                                 <div class="rev-inner-bar single-block"></div>
                                                                 <div class="rev-inner-bar single-block"></div>
                                                            </div>
                            <span>
                                Adecuado
                            </span>
                        </div>
                    </div>
                </div>
                            <div class="fourcol last">
                    <div class="itm">
                        <span>Nivel de satisfacción</span>
                        <div>
                            <div class="rev-bar">
                                                                 <div class="rev-inner-bar single-block"></div>
                                                                 <div class="rev-inner-bar single-block"></div>
                                                                 <div class="rev-inner-bar single-block"></div>
                                                                 <div class="rev-inner-bar single-block"></div>
                                                                 <div class="rev-inner-bar single-block"></div>
                                                            </div>
                            <span>
                                Muy alto
                            </span>
                        </div>
                    </div>
                </div>
                            </div>
    </div>
</div>
<!--  ITEM REVIEW -->

                </div>
                                <!-- REVIEW MODULE -->

                <!-- HOME LINK BOX -->
                <div id="home_link_module" class="row up-offsets">
                    <div class="taxonbox">
                        
                        <div class="sixcol">
                            <div class="i-block">
                                <h2>
    Abogados por provincia        <a href="/geo_nav" title="Ver todos" class="see_link">Ver todos</a>
    </h2>

        <ul class="subcol first_item">
            <li><a class=" " href="/bufetes/a-coruna" title="Abogados A Coruña" >A Coruña</a></li>
                <li><a class=" " href="/bufetes/alicante" title="Abogados Alicante" >Alicante</a></li>
                <li><a class=" " href="/bufetes/barcelona" title="Abogados Barcelona" >Barcelona</a></li>
                <li><a class=" " href="/bufetes/burgos" title="Abogados Burgos" >Burgos</a></li>
                <li><a class=" " href="/bufetes/cantabria" title="Abogados Cantabria" >Cantabria</a></li>
                <li><a class=" " href="/bufetes/castellon" title="Abogados Castellón" >Castellón</a></li>
                <li><a class=" " href="/bufetes/cadiz" title="Abogados Cádiz" >Cádiz</a></li>
            </ul>
        <ul class="subcol">
            <li><a class=" " href="/bufetes/girona" title="Abogados Girona" >Girona</a></li>
                <li><a class=" " href="/bufetes/granada" title="Abogados Granada" >Granada</a></li>
                <li><a class=" " href="/bufetes/islas-baleares" title="Abogados Islas Baleares" >Islas Baleares</a></li>
                <li><a class=" " href="/bufetes/la-rioja" title="Abogados La Rioja" >La Rioja</a></li>
                <li><a class=" " href="/bufetes/las-palmas" title="Abogados Las Palmas" >Las Palmas</a></li>
                <li><a class=" " href="/bufetes/lleida" title="Abogados Lleida" >Lleida</a></li>
                <li><a class=" " href="/bufetes/madrid" title="Abogados Madrid" >Madrid</a></li>
            </ul>
        <ul class="subcol">
            <li><a class=" " href="/bufetes/malaga" title="Abogados Málaga" >Málaga</a></li>
                <li><a class=" " href="/bufetes/ourense" title="Abogados Ourense" >Ourense</a></li>
                <li><a class=" " href="/bufetes/salamanca" title="Abogados Salamanca" >Salamanca</a></li>
                <li><a class=" " href="/bufetes/sevilla" title="Abogados Sevilla" >Sevilla</a></li>
                <li><a class=" " href="/bufetes/valencia" title="Abogados Valencia" >Valencia</a></li>
                <li><a class=" " href="/bufetes/vizcaya" title="Abogados Vizcaya" >Vizcaya</a></li>
                <li><a class=" " href="/bufetes/zaragoza" title="Abogados Zaragoza" >Zaragoza</a></li>
            </ul>
    
                            </div>
                        </div>
                                                                        <div class="sixcol last">
                            <div class="i-block">
                                <h2>
    Servicios jurídicos        <a href="/bufetes/servicios_bufete" title="Ver todos" class="see_link">Ver todos</a>
    </h2>

        <ul class="subcol first_item">
            <li><a class=" " href="/bufetes/abogados-empresa" title="" >Abogados empresa</a></li>
                <li><a class=" " href="/bufetes/abogados-multas" title="" >Abogados multas</a></li>
                <li><a class=" " href="/bufetes/contencioso-administrativo" title="" >Contencioso Administrativo</a></li>
                <li><a class=" " href="/bufetes/funcion-publica" title="" >Función Pública</a></li>
                <li><a class=" " href="/bufetes/auditorias" title="" >Auditorias</a></li>
            </ul>
        <ul class="subcol">
            <li><a class=" " href="/bufetes/derecho-fiscal-internacional" title="" >Derecho Fiscal Internacional</a></li>
                <li><a class=" " href="/bufetes/derecho-comercio-internacional" title="" >Derecho Comercio Internacional</a></li>
                <li><a class=" " href="/bufetes/derecho-proteccion-de-datos" title="" >Derecho Protección de Datos</a></li>
                <li><a class=" " href="/bufetes/relaciones-sindicales" title="" >Relaciones Sindicales</a></li>
                <li><a class=" " href="/bufetes/derecho-penal" title="" >Derecho Penal</a></li>
            </ul>
        <ul class="subcol">
            <li><a class=" " href="/bufetes/derecho-de-sucesiones-y-donaciones" title="" >Derecho de Sucesiones y Donaciones</a></li>
                <li><a class=" " href="/bufetes/derecho-tributario" title="" >Derecho Tributario</a></li>
                <li><a class=" " href="/bufetes/derecho-internacional" title="" >Derecho Internacional</a></li>
            </ul>
    
                            </div>
                        </div>
                                            </div>
                </div>
                <!-- HOME LINK BOX -->

                <!-- EXTRA HOME TEXT -->
                <div class="row ">
                    <div class="twelvecol">
                                            </div>
                </div>
                <!-- EXTRA HOME TEXT -->

                <!-- lead chat -->
                
                <div class="row">
                    <div class="lead-chat" id="js_register_call_us">
                        <div>
                            <a href='https://www.abogados365.com/landing/consulta-con-un-abogado-experto-1' target="_blank">
                                <span class="icon-comment"></span>
                                Consulta con un abogado
                            </a>
                        </div>
                    </div>
                </div>
                            </div>

            <footer id="footer">
    <aside class="footer">
        <div class="wrapper">
            <div class="footer-site">
                <div class="project-logo">
                    <img src="https://cdn20.abogados365.com/site/own/logo_white.svg" alt="abogados" title="abogados" width="150" height="31"/>
                </div>
                <ul>
                    <li>
                        <a href="/quienes" rel="nofollow" title="Quiénes somos">
                            Quiénes somos
                        </a>
                    </li>
                    <li>
                        <a href="/aviso_legal" rel="nofollow" title="Condiciones legales">
                            Condiciones legales
                        </a>
                    </li>
                    <li>
                        <a href="/proteccion_datos" rel="nofollow" title="Protección de datos">
                            Protección de datos
                        </a>
                    </li>
                                        <li>
                        <a href="/guia_comunidades" rel="nofollow" title="Guía de Uso del Foro">
                            Guía de Uso del Foro
                        </a>
                    </li>
                </ul>
                <ul class="last">
                                            <li>
                            <a href="/potenciales" rel="nofollow" title="Plan Premium">
                                Plan Premium
                            </a>
                        </li>
                                        <li>
                        <a href="/register_web" rel="nofollow" title="Añade tu bufete">
                            Añade tu bufete
                        </a>
                    </li>
                    <li><a href="/front/user_account/login" rel="nofollow" title="Acceso bufetes">
                            Acceso bufetes
                        </a>
                    </li>
                </ul>
                                    <div class="social">
                        <span>Síguenos:</span>
                                                    <a class="icon-facebook" onclick="gaqTrackEvent('socialButtons', 'footer_web', 'facebook');"
                               href="https://www.facebook.com/Abogados365com" target="_blank" rel="noopener"></a>
                                                                            <a class="icon-twitter" onclick="gaqTrackEvent('socialButtons', 'footer_web', 'twitter');"
                               href="https://twitter.com/abogados365" target="_blank" rel="noopener"></a>
                                            </div>
                            </div>
            <div class="footer-seo">
                                                            <span>Últimos bufetes de abogados</span>
                        <ul>
                                                            <li>
                                    <a href="/bufetes/antolino-advocats" title="Antolino Advocats">Antolino Advocats</a>
                                </li>
                                                            <li>
                                    <a href="/bufetes/sanahuja-abogados-penalistas" title="Sanahuja Abogados Penalistas">Sanahuja Abogados Penalistas</a>
                                </li>
                                                            <li>
                                    <a href="/bufetes/vanesa-teijeiro-rey-abogada" title="Vanesa Teijeiro Rey Abogada">Vanesa Teijeiro Rey Abogada</a>
                                </li>
                                                            <li>
                                    <a href="/bufetes/gonzalez-aguero" title="González Agüero">González Agüero</a>
                                </li>
                                                            <li>
                                    <a href="/bufetes/gabinete-juridico-montero-lucas" title="Gabinete Jurídico Montero &amp; Lucas">Gabinete Jurídico Montero &amp; Lucas</a>
                                </li>
                                                    </ul>
                    
                                            <span>Provincias Top</span>
                        <ul>
                                                            <li>
                                    <a href="/bufetes/barcelona" title="Abogados Barcelona">Abogados Barcelona</a>
                                </li>
                                                            <li>
                                    <a href="/bufetes/madrid" title="Abogados Madrid">Abogados Madrid</a>
                                </li>
                                                            <li>
                                    <a href="/bufetes/zaragoza" title="Abogados Zaragoza">Abogados Zaragoza</a>
                                </li>
                                                            <li>
                                    <a href="/bufetes/cordoba" title="Abogados Córdoba">Abogados Córdoba</a>
                                </li>
                                                            <li>
                                    <a href="/bufetes/jaen" title="Abogados Jaén">Abogados Jaén</a>
                                </li>
                                                    </ul>
                    
                    
                                            <span>Servicios por provincia</span>
                        <ul>
                                                            <li>
                                    <a href="/bufetes/derecho-inmobiliario/barcelona" title="Abogados derecho inmobiliario Barcelona">Abogados derecho inmobiliario Barcelona</a>
                                </li>
                                                            <li>
                                    <a href="/bufetes/responsabilidad-civil/zaragoza" title="Abogados especialistas responsabilidad civil Zaragoza">Abogados especialistas responsabilidad civil Zaragoza</a>
                                </li>
                                                            <li>
                                    <a href="/bufetes/reclamaciones-de-impagados/zaragoza" title="Reclamación judicial de impagados Zaragoza">Reclamación judicial de impagados Zaragoza</a>
                                </li>
                                                            <li>
                                    <a href="/bufetes/reclamaciones-de-impagados/barcelona" title="Reclamación judicial de impagados Barcelona">Reclamación judicial de impagados Barcelona</a>
                                </li>
                                                            <li>
                                    <a href="/bufetes/derecho-inmobiliario/zaragoza" title="Abogados derecho inmobiliario Zaragoza">Abogados derecho inmobiliario Zaragoza</a>
                                </li>
                                                    </ul>
                    
                                                </div>
        </div>
    </aside>
    <aside class="footer-bottom">
        <div class="wrapper">
            <ul>
                                    <li>
                        <span class="flg-ar"></span>
                        <a href="https://www.legal.com.ar">Legal.com.ar</a>
                    </li>
                                    <li>
                        <span class="flg-br"></span>
                        <a href="https://www.mundoadvogados.com.br">MundoAdvogados.com.br</a>
                    </li>
                                    <li>
                        <span class="flg-cl"></span>
                        <a href="https://www.bufetes.cl">Bufetes.cl</a>
                    </li>
                                    <li>
                        <span class="flg-co"></span>
                        <a href="https://www.abogados.com.co">Abogados.com.co</a>
                    </li>
                                    <li>
                        <span class="flg-es"></span>
                        <a href="https://www.abogados365.com">Abogados365.com</a>
                    </li>
                                    <li>
                        <span class="flg-fr"></span>
                        <a href="https://www.annuaireavocats.fr">AnnuaireAvocats.fr</a>
                    </li>
                                    <li>
                        <span class="flg-it"></span>
                        <a href="https://www.studilegali.com">StudiLegali.com</a>
                    </li>
                                    <li>
                        <span class="flg-mx"></span>
                        <a href="https://www.abogacia.mx">Abogacia.mx</a>
                    </li>
                
                            </ul>
        </div>
    </aside>
</footer>

            <div id="ie_m_overlay" class="ie-modal-overlay"></div>
<div id="ie_m" class="ie-modal-wrapper">
    <div class="ie-modal">
        <span class="ie-modal-close icon-x ie_m_close"></span>
        <div id="ie_m_title" class="ie-modal-title"></div>
        <div id="ie_m_container" class="ie-modal-content"></div>
        <div id="ie_m_loader" class="ie-modal-loader">
            <div class="ie-modal-loader-item"></div>
        </div>
    </div>
</div>            <div id="user_type_intercept" style="display: none;">
    <p style="font-size: 20px; font-weight: 700; margin: 40px 0 0;" class="ie-text--primary">¿Quieres hablar con un abogado?</p>
    <p style="font-size: 18px; line-height: 1.4;">Envía tu mensaje y recibe información de nuestros profesionales</p>
    <div style="margin: 60px auto 20px;">
        <a class="new-std-btn ie_m_close" target="_blank" style="display: inline-block; min-width: 200px; padding: 13px 20px; height: 45px;"
           href="https://www.abogados365.com/landing/consulta-con-un-abogado-experto-1">
            Enviar mensaje
        </a>
    </div>
    <p style="font-size: 14px; color: #7B7F7F; line-height: 1.4; margin-bottom: 40px;">Tu consulta será totalmente privada y sin compromiso</p>
</div>
                    </div>
                    
    <script type="text/javascript" src="/10005663/site/own/_configurations.js"></script>
    <script type="text/javascript" src="/10005663/js/jquery-iempresas.js"></script>
    <script type="text/javascript" src="/10005663/js/global.js"></script>
            <script type="text/javascript" src="/10005663/js/iempresas.js"></script>
    
    <!-- Google Tag Manager -->
    <noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-MC2ZF8"
                      height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
    <script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
                new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
                j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
                '//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
        })(window,document,'script','dataLayer','GTM-MC2ZF8');</script>
    <!-- End Google Tag Manager -->
    
    <script type="text/javascript">
        //<![CDATA[
        $.extend(App.pageVar, {
            couId: "6",
            proId: "17"
        });
        //]]>
    </script>

    <script type="application/ld+json">
    {
      "@context": "https://schema.org",
      "@type": "Organization",
      "name": "Abogados365.com",
      "url": "https://www.abogados365.com",
      "logo": "https://www.abogados365.com/site/own/logo_color.png",
      "sameAs": [
                    "https://www.facebook.com/Abogados365com",
                            "https://twitter.com/abogados365"
                      ],
      "potentialAction": {
        "@type": "SearchAction",
        "target": "https://www.abogados365.com/search?search={search}",
        "query-input": "required name=search"
      }
    }
    </script>

    
    <script>
    (function (d) {
        var sc = d.createElement('script'); sc.async = true; sc.src = '/10005663/js/source-control.js';
        var s = d.getElementsByTagName('script')[0]; s.parentNode.insertBefore(sc, s);
    }(document));
</script>
            <script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"a9443b4dd8","applicationID":"4706831,16053980","transactionName":"YAFXbEcDCEMHVkANWllLdk1GFgldSXNGC1tDXnx9WBIUVRVURzh2WApBSloOClUUaXIWWlkQaX5HDQhEXEZcC0J\/C1hd","queueTime":0,"applicationTime":670,"atts":"TEZUGg8ZG00=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>