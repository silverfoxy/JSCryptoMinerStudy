<!DOCTYPE html>
<html lang="es-ES" prefix="og: http://ogp.me/ns#">
<head>
    <!-- METAS -->
    <meta charset="UTF-8"><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>

    <!-- ICONS -->
    <link rel="icon" type="image/png" href="https://www.guatemala.com/assets/icons/favicon.ico" />
    <link rel="apple-touch-icon" sizes="180x180" href="https://www.guatemala.com/assets/icons/apple-touch-icon.png">
    <link rel="icon" type="image/png" sizes="32x32" href="https://www.guatemala.com/assets/icons/favicon-32x32.png">
    <link rel="icon" type="image/png" sizes="16x16" href="https://www.guatemala.com/assets/icons/favicon-16x16.png">
    <link rel="manifest" href="https://www.guatemala.com/assets/icons/manifest.json">
    <link rel="mask-icon" href="https://www.guatemala.com/assets/icons/safari-pinned-tab.svg" color="#01a0e1">
    <link rel="shortcut icon" href="https://www.guatemala.com/assets/icons/favicon.ico">

     <!-- APP -->
    <meta name="apple-itunes-app" content="app-id=1049024104">
    <meta name="google-play-app" content="app-id=adn.guatemala.com">

    <!-- JavaScript Var Mobile Detection -->
    <script>var is_mobile=false;</script>

    <!-- JavaScript Var Is Sponsored -->
    <script>var is_sponsored=false;</script>

    <!-- ADs DFP -->         <script async='async' src='https://www.googletagservices.com/tag/js/gpt.js'></script>
        <script>var googletag = googletag || {}; googletag.cmd = googletag.cmd || []; </script> 
    <!-- STYLES -->
    
        <link href="https://fonts.googleapis.com/css?family=Open+Sans:400,600,700" rel="stylesheet">
    <link rel="stylesheet" href="https://www.guatemala.com/assets/css/swiper.min.css">
    <link rel="stylesheet" href="https://www.guatemala.com/assets/css/styles.min.css?v=1521659452">
    <link rel="stylesheet" href="https://www.guatemala.com/assets/fonts/fontello/css/guatemala.css?v=1521659452">
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=0">


    <!-- Newsletter css -->
        <link rel="stylesheet" href="https://www.guatemala.com/assets/newsletter/dist/newsletter-styles.min.css?v=1521659452">


    <!-- METAS: NO INDEX -->
    
    <!--[if lt IE 9]>
    <script src="https://www.guatemala.com/assets/js/html5.js"></script>
    <![endif]-->
            <script>var ReadMoreActive=false;</script>
        
    <!-- GOOGLE ANALYTICS -->
    <script>
        (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
            (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
            m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
        })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

        ga('create', 'UA-62155778-3', 'auto');
        
ga('set', 'dimension4', 'Directo');
        ga('send', 'pageview');

        ga('create', 'UA-62155778-7', 'auto', 'general');
        ga('general.send', 'pageview');
    </script>

    <!-- ALEXA -->
    <script type="text/javascript">
        _atrk_opts = { atrk_acct:"WOY6o1IWNa10i+", domain:"guatemala.com",dynamic: true};
        (function() { var as = document.createElement('script'); as.type = 'text/javascript'; as.async = true; as.src = "https://d31qbv1cthcecs.cloudfront.net/atrk.js "; var s = document.getElementsByTagName('script')[0];s.parentNode.insertBefore(as, s); })();
    </script>
    <noscript><img src="https://d5nxst8fruw4z.cloudfront.net/atrk.gif?account=WOY6o1IWNa10i+ " style="display:none" height="1" width="1" alt="" /></noscript>

    <!-- FACEBOOK PIXEL -->
    <script>
        !function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
        n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
        n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
        t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
        document,'script','https://connect.facebook.net/en_US/fbevents.js');

        fbq('init', '1590538467902767');
        fbq('track', "PageView");
    </script>
    <noscript>
        <img height="1" width="1" style="display:none" src="https://www.facebook.com/tr?id=1590538467902767&ev=PageView&noscript=1"/>
    </noscript>

    <script type="text/javascript">
        function createCookie(c,d,b){if(b){var a=new Date;a.setTime(a.getTime()+864E5*b);b="; expires="+a.toGMTString()}else b="";document.cookie=encodeURIComponent(c)+"="+encodeURIComponent(d)+b+"; path=/"}function readCookie(c){c=encodeURIComponent(c)+"=";for(var d=document.cookie.split(";"),b=0;b<d.length;b++){for(var a=d[b];" "===a.charAt(0);)a=a.substring(1,a.length);if(0===a.indexOf(c))return decodeURIComponent(a.substring(c.length,a.length))}return null}function eraseCookie(c){createCookie(c,"",-1)};
    </script>

    <!-- FACEBOOK APP_ID -->
    <meta property="fb:app_id" content="936078066413175"/>

        <!-- ONE SIGNAL -->
    <link rel="manifest" href="/manifest.json" />
    <script src="https://cdn.onesignal.com/sdks/OneSignalSDK.js" async=""></script>
    <script>var OneSignal = window.OneSignal || []; var popupShowed = false; var ONE_SIGNAL_APP_ID = '5009176e-359d-4cac-a5a1-823db4fb3f76'; var COOKIE_DOMAIN = '.guatemala.com';</script>
    <script src="/embeds/push-notifications/main.js?v=1521659452"></script>

    <!-- Article metas for custom post type -->
        <!-- END: Article metas for custom post type -->

    <!-- WP_HEAD  -->
    			<script>
			var quizSiteUrl = 'https://www.guatemala.com/';
									</script>

			
<!-- This site is optimized with the Yoast SEO plugin v5.3.3 - https://yoast.com/wordpress/plugins/seo/ -->
<title>Todo sobre Guatemala.com | Noticias, Eventos, Guías y Directorio</title>
<meta name="description" content="En Guatemala.com encontrarás noticias del país; los mejores eventos de música, deportes y cultura; guía de lugares más visitados y un directorio completo."/>
<link rel="canonical" href="https://www.guatemala.com/" />
<meta property="og:locale" content="es_ES" />
<meta property="og:type" content="website" />
<meta property="og:title" content="Todo sobre Guatemala.com | Noticias, Eventos, Guías y Directorio" />
<meta property="og:description" content="En Guatemala.com encontrarás noticias del país; los mejores eventos de música, deportes y cultura; guía de lugares más visitados y un directorio completo." />
<meta property="og:url" content="https://www.guatemala.com/" />
<meta property="og:site_name" content="Guatemala.com" />
<meta property="og:image" content="https://www.guatemala.com/fotos/201510/share-general.jpg" />
<meta property="og:image:secure_url" content="https://www.guatemala.com/fotos/201510/share-general.jpg" />
<meta name="twitter:card" content="summary" />
<meta name="twitter:description" content="En Guatemala.com encontrarás noticias del país; los mejores eventos de música, deportes y cultura; guía de lugares más visitados y un directorio completo." />
<meta name="twitter:title" content="Todo sobre Guatemala.com | Noticias, Eventos, Guías y Directorio" />
<meta name="twitter:site" content="@guatemala_com" />
<meta name="twitter:image" content="https://www.guatemala.com/fotos/201510/share-general.jpg" />
<meta name="twitter:creator" content="@guatemala_com" />
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"WebSite","@id":"#website","url":"https:\/\/www.guatemala.com\/","name":"Guatemala.com","potentialAction":{"@type":"SearchAction","target":"https:\/\/www.guatemala.com\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"Organization","url":"https:\/\/www.guatemala.com\/","sameAs":["https:\/\/www.facebook.com\/Guatemalacom","https:\/\/www.instagram.com\/guatemala\/","https:\/\/twitter.com\/guatemala_com"],"@id":"#organization","name":"Guatemala.com","logo":"https:\/\/www.guatemala.com\/fotos\/201803\/guatemala-logo.png"}</script>
<!-- / Yoast SEO plugin. -->

<link rel='dns-prefetch' href='//s.w.org' />
<link rel='stylesheet' id='ajax-load-more-css'  href='https://www.guatemala.com/wp-content/plugins/ajax-load-more/core/dist/css/ajax-load-more.min.css?ver=4.8.1' type='text/css' media='all' />
<link rel='stylesheet' id='contact-form-7-css'  href='https://www.guatemala.com/wp-content/plugins/contact-form-7/includes/css/styles.css?ver=4.9' type='text/css' media='all' />
<link rel='https://api.w.org/' href='https://www.guatemala.com/wp-json/' />
<link rel="alternate" type="application/json+oembed" href="https://www.guatemala.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fwww.guatemala.com%2F" />
<link rel="alternate" type="text/xml+oembed" href="https://www.guatemala.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fwww.guatemala.com%2F&#038;format=xml" />
    <script type="text/javascript">
        window.fbAsyncInit = function() {
            FB.init({
                appId      : '936078066413175',
                cookie     : true,
                xfbml      : true,
                version    : 'v2.8'
            });

            FB.getLoginStatus(function(response) { statusChangeCallback(response); });
        };
        (function(d, s, id) {
            var js, fjs = d.getElementsByTagName(s)[0];
            if (d.getElementById(id)) return;
            js = d.createElement(s); js.id = id;
            js.src = "//connect.facebook.net/es_ES/sdk.js";
            fjs.parentNode.insertBefore(js, fjs);
        }(document, 'script', 'facebook-jssdk'));

        function statusChangeCallback(response) {
            if (response.status === 'connected' && document.getElementById('buttonContainer') != undefined) {
                document.getElementById('buttonContainer').style.display='none';
            }
        }

        function checkLoginState() {
            FB.getLoginStatus(function(response) { statusChangeCallback(response); });
        }
    </script>
    </head>
<body class="home page-template-default page page-id-8 homepage">
    <!-- FACEBOOK SDK -->
    <div id="fb-root"></div>
    <script>
        (function(d, s, id) {
          var js, fjs = d.getElementsByTagName(s)[0];
          if (d.getElementById(id)) return;
          js = d.createElement(s); js.id = id;
          js.src = "//connect.facebook.net/es_LA/sdk.js#xfbml=1&version=v2.6";
          fjs.parentNode.insertBefore(js, fjs);
        }(document, 'script', 'facebook-jssdk'));
    </script>

    <!-- TWITTER SDK -->
    <script>
        window.twttr = (function(d, s, id) {
            var js, fjs = d.getElementsByTagName(s)[0],
            t = window.twttr || {};
            if (d.getElementById(id)) return t;
            js = d.createElement(s);
            js.id = id;
            js.src = "https://platform.twitter.com/widgets.js";
            fjs.parentNode.insertBefore(js, fjs);

            t._e = [];
            t.ready = function(f) {
            t._e.push(f);
            };
            return t;
        }(document, "script", "twitter-wjs"));
    </script>


    <!-- HEADER -->
    <header id="header">
        <div class="container">
            <div class="row">
                                    <h1 class="logo">
                        <a href="https://www.guatemala.com" title="Guatemala.com">
                            <i class="icon-logo-full"></i>
                            <span>Guatemala.com</span>
                        </a>
                        <button class="main-menu-button-mobile">
                            <i class="icon-logo-icon"></i>
                            <i class="icon-submenu-mobile"></i>
                        </button>
                    </h1>
                
                <a class="logo-mobile" href="https://www.guatemala.com" title="Guatemala.com">
                    <i class="icon-logo-text"></i>
                </a>
                <button class="main-menu-button" id="showMainMenu" type="button">
                    <i class="icon-submenu-tablet"></i>
                    <span>Categorías</span>
                </button>
                <div id="main-navigation-container">
                    <nav id="main-menu">
                        <a class="" href="https://www.guatemala.com/noticias/" title="Notas">
                            <div><i class="icon-category-notas"></i><span>Notas</span></div>
                        </a>
                        <a class="" href="https://www.guatemala.com/deportes/" title="Deportes">
                            <div><i class="icon-category-deportes"></i><span>Deportes</span></div>
                        </a>
                        <a href="https://eventos.guatemala.com/" title="Eventos">
                            <div><i class="icon-category-eventos"></i><span>Eventos</span></div>
                        </a>
                        <a class="" href="https://www.guatemala.com/guias/" title="Guías">
                            <div><i class="icon-category-guias"></i><span>Guías</span></div>
                        </a>
                        <a href="https://directorio.guatemala.com/" title="Directorio">
                            <div><i class="icon-category-directorio"></i><span>Directorio</span></div>
                        </a>
                        <a href="https://aprende.guatemala.com/" title="Aprende">
                            <div><i class="icon-category-aprende"></i><span>Aprende</span></div>
                        </a>
                       <!--  <a class="" href="https://www.guatemala.com/desarrollo/" title="Desarrollo">
                            <div><i class="icon-category-desarrollo"></i><span>Desarrollo</span></div>
                        </a> -->
                    </nav>

                    <div id="header-search">
                        <form id="form-header-search" method="get" action="/buscar">
                            <input id="search" type="text" name="q" placeholder="Buscar...">
                            <i class="icon-search"></i>
                        </form>
                    </div>

                    <!-- FACEBOOK LOGIN -->
                    <div id="gt-facebook-wrapper"><script type="text/javascript">var detectLib = setInterval( function() {  if (typeof jQuery !== "undefined") { getdetectLib(); clearTimeout(detectLib); }}, 10);function getdetectLib() { jQuery.get("https://www.guatemala.com/wp-admin/admin-ajax.php?action=fb_jshtml&ck=https%3A%2F%2Fwww.guatemala.com&ua=1" , function(data) { jQuery( "div#gt-facebook-wrapper" ).html(data); }); }</script></div>                </div>
                <button class="search-container-button" id="showSearchContainer" type="button">
                    <i class="icon-search"></i>
                </button>
            </div>
        </div>
    </header>

    <!-- SUBHEADER -->
    


    <!-- main content -->
    <div id="main_wrapper">
        <div class="container">
                        <div class="row">


    <div id="main_content">
        <div class="masonry_elements">
                                        <div class="article_big span6 span_tablet12 news article">
                                <div class="article_content">
                                    <div class="article_image">
                                                                                                                            <img src="https://media-cdn.guatemala.com/images/cms/201803/Pelicula-guatemalteca-Temblores-de-Jayro-Bustamante-gano-un-premio-en-Francia-540x305.jpg" alt="Película guatemalteca Temblores, de Jayro Bustamante, ganó un premio en Francia" title="Película guatemalteca Temblores, de Jayro Bustamante, ganó un premio en Francia"/>
                                                                                                                    </div>
                                    <div class="info">
                                        <!-- CONTENT WHEN IS SPONSORED -->
                                                                                    <span class="category">Entretenimiento</span>
                                                                                            | <span class="date">21 Marzo de 2018</span>
                                                                                        <h2 class="article_title">
                                                <a href="https://www.guatemala.com/noticias/entretenimiento/pelicula-guatemalteca-temblores-de-jayro-bustamante-gano-un-premio-en-francia.html" title="Película guatemalteca Temblores, de Jayro Bustamante, ganó un premio en Francia">Película guatemalteca Temblores, de Jayro Bustamante, ganó un premio en Francia</a>
                                            </h2>
                                            <div class="article_excerpt">
                                                La película guatemalteca Temblores, la más reciente de Jayro Bustamante, ganó un premio de la Fondation GAN pour le Cinéma, de Francia.                                            </div>
                                                                            </div>

                                                                    </div>
                            </div>

                             

                                        <div class="article_small span3 span_tablet6 span_mobile12 tourism article">
                                <div class="article_content">
                                    <div class="article_image">
                                                                                                                            <img src="https://media-cdn.guatemala.com/images/cms/201803/Bolontiku-Hotel-Boutique-270x153.jpg" alt="Hoteles con piscina en Petén, Guatemala" title="Hoteles con piscina en Petén, Guatemala"/>
                                                                                                                    </div>
                                    <div class="info">
                                        <!-- CONTENT WHEN IS SPONSORED -->
                                                                                    <span class="category">Aventura</span>
                                                                                        <h2 class="article_title">
                                                <a href="https://www.guatemala.com/guias/aventura/hoteles-con-piscina-en-peten-guatemala" title="Hoteles con piscina en Petén, Guatemala">Hoteles con piscina en Petén, Guatemala</a>
                                            </h2>
                                            <div class="article_excerpt">
                                                Disfruta de estos hoteles con piscina en Petén, Guatemala. Este departamento es perfecto para visitar lugares turísticos únicos, rodeados de selva.                                             </div>
                                                                            </div>

                                                                    </div>
                            </div>

                             

            <div class="article_small span3 span_tablet6 span_mobile12 article"><div class="directory-widget">
    <div class="directory-widget-header">
        <div class="logo"></div>
        <h2 class="title">Empresas destacadas</h2>
    </div>
    <div class="directory-widget-body">
        <ul class="directory-list">
            <li>
                <a href="https://directorio.guatemala.com/listado/meykos-a-domicilio.html" title="Meykos" target="_blank">
                    <div class="image-company">
                        <img src="https://www.guatemala.com/fotos/201709/meykos.jpg" alt="Meykos">
                    </div>
                    <span class="name-company">Meykos</span>
                    <i class="icon-right-open-big"></i>
                </a>
            </li>
             <li>
                <a href="https://directorio.guatemala.com/listado/resultados.php?keyword=saul" title="Saúl" target="_blank">
                    <div class="image-company">
                        <img src="https://www.guatemala.com/fotos/201704/Saul4.jpg" alt="Saúl">
                    </div>
                    <span class="name-company">Saúl</span>
                    <i class="icon-right-open-big"></i>
                </a>
            </li>
             <li>
                <a href="https://directorio.guatemala.com/listado/resultados.php?keyword=Tigo" title="Tigo" target="_blank">
                    <div class="image-company">
                        <img src="https://www.guatemala.com/fotos/201704/Tigo.jpg" alt="Tigo">
                    </div>
                    <span class="name-company">Tigo</span>
                    <i class="icon-right-open-big"></i>
                </a>
            </li>
            <li>
                <a href="https://directorio.guatemala.com/listado/iguama.html" title="Iguama" target="_blank">
                    <div class="image-company">
                        <img src="https://www.guatemala.com/fotos/201705/Iguama.jpg" alt="Iguama">
                    </div>
                    <span class="name-company">Iguama</span>
                    <i class="icon-right-open-big"></i>
                </a>
            </li>
            <li>
                <a href="https://directorio.guatemala.com/listado/resultados.php?keyword=TreFra+Group" title="Trefra Group" target="_blank">
                    <div class="image-company">
                        <img src="https://www.guatemala.com/fotos/201707/Trefra-01.png" alt="Trefra Group">
                    </div>
                    <span class="name-company">Trefra Group</span>
                    <i class="icon-right-open-big"></i>
                </a>
            </li>
             <li>
                <a href="https://directorio.guatemala.com/listado/fcb-escola-guatemala.html" title="FCB Escola" target="_blank">
                    <div class="image-company">
                        <img src="https://www.guatemala.com/fotos/201704/FCB-Escola.jpg" alt="FCB Escola">
                    </div>
                    <span class="name-company">FCB Escola</span>
                    <i class="icon-right-open-big"></i>
                </a>
            </li>
             <li>
                <a href="https://directorio.guatemala.com" title="Más en directorio" target="_blank">
                    <div class="image-company">
                        <i class="icon-category-directorio"></i>
                    </div>
                    <span class="name-company">Más en directorio</span>
                    <i class="icon-arrow-fordward-outline"></i>
                </a>
            </li>
        </ul>
    </div>
</div></div>                            <div class="article_small span3 span_tablet6 span_mobile12 sports article">
                                <div class="article_content">
                                    <div class="article_image">
                                                                                                                            <img src="https://media-cdn.guatemala.com/images/cms/201803/Jose-Iturbide-gano-primer-lugar-en-el-Ironman-70.3-Campeche-2018-270x153.jpg" alt="Jose Iturbide ganó primer lugar en el Ironman 70.3 Campeche 2018" title="Jose Iturbide ganó primer lugar en el Ironman 70.3 Campeche 2018"/>
                                                                                                                    </div>
                                    <div class="info">
                                        <!-- CONTENT WHEN IS SPONSORED -->
                                                                                    <span class="category">Triatlón</span>
                                                                                            | <span class="date">20 Marzo de 2018</span>
                                                                                        <h2 class="article_title">
                                                <a href="https://www.guatemala.com/deportes/triatlon/jose-iturbide-gano-primer-lugar-en-el-ironman-70-3-campeche-2018.html" title="Jose Iturbide ganó primer lugar en el Ironman 70.3 Campeche 2018">Jose Iturbide ganó primer lugar en el Ironman 70.3 Campeche 2018</a>
                                            </h2>
                                            <div class="article_excerpt">
                                                El triatleta guatemalteco Jose Iturbide ganó el primer lugar de la categoría 40-45 años masculina del Ironman 70.3 Campeche 2018 disputado en México.                                            </div>
                                                                            </div>

                                                                    </div>
                            </div>

                             

                                        <div class="article_small span3 span_tablet6 span_mobile12 events article">
                                <div class="article_content">
                                    <div class="article_image">
                                                                                    <div class="event_date">
                                                <div class="date">25/04/2018</div>
                                                <div class="time">6:00 pm</div>
                                            </div>
                                                                                                                            <img src="https://media-cdn.guatemala.com/images/cms/201803/cocina-270x153.jpg" alt="Taller de cocina italiana: pasta fresca y postre | Abril 2018" title="Taller de cocina italiana: pasta fresca y postre | Abril 2018"/>
                                                                                                                    </div>
                                    <div class="info">
                                        <!-- CONTENT WHEN IS SPONSORED -->
                                                                                    <span class="category">Talleres y conferencias</span>
                                                                                        <h2 class="article_title">
                                                <a href="https://eventos.guatemala.com/talleres-conferencias/cocina-italiana-pasta-fresca-y-postre-abril-2018.html" title="Taller de cocina italiana: pasta fresca y postre | Abril 2018">Taller de cocina italiana: pasta fresca y postre | Abril 2018</a>
                                            </h2>
                                            <div class="article_excerpt">
                                                Aprende a preparar deliciosos platillos con este taller de cocina italiana: pasta fresca y postre, con el un auténtico chef italiano. ¡Te encantará!                                            </div>
                                                                            </div>

                                                                    </div>
                            </div>

                             

                                        <div class="article_small span3 span_tablet6 span_mobile12 news article">
                                <div class="article_content">
                                    <div class="article_image">
                                                                                                                            <img src="https://media-cdn.guatemala.com/images/cms/201803/Participa-en-la-elaboracion-de-la-alfombra-mas-larga-en-Guatemala-2018-270x153.jpg" alt="Participa en la elaboración de la alfombra más larga en Guatemala 2018" title="Participa en la elaboración de la alfombra más larga en Guatemala 2018"/>
                                                                                                                    </div>
                                    <div class="info">
                                        <!-- CONTENT WHEN IS SPONSORED -->
                                                                                    <span class="category">Entretenimiento</span>
                                                                                            | <span class="date">21 Marzo de 2018</span>
                                                                                        <h2 class="article_title">
                                                <a href="https://www.guatemala.com/noticias/entretenimiento/participa-en-la-elaboracion-de-la-alfombra-mas-larga-en-guatemala-2018.html" title="Participa en la elaboración de la alfombra más larga en Guatemala 2018">Participa en la elaboración de la alfombra más larga en Guatemala 2018</a>
                                            </h2>
                                            <div class="article_excerpt">
                                                Conoce cómo puedes participar en la elaboración de la alfombra más larga en Guatemala, se realizará el Jueves Santo, 29 de marzo de 2018. ¡Inscríbete!                                            </div>
                                                                            </div>

                                                                    </div>
                            </div>

                             

                                        <div class="article_small span3 span_tablet6 span_mobile12 tourism article">
                                <div class="article_content">
                                    <div class="article_image">
                                                                                                                            <img src="https://media-cdn.guatemala.com/images/cms/201803/portada-2-270x153.jpg" alt="Hoteles con parqueo en Panajachel" title="Hoteles con parqueo en Panajachel"/>
                                                                                                                    </div>
                                    <div class="info">
                                        <!-- CONTENT WHEN IS SPONSORED -->
                                                                                    <span class="category">Pasatiempos</span>
                                                                                        <h2 class="article_title">
                                                <a href="https://www.guatemala.com/guias/pasatiempos/hoteles-con-parqueo-en-panajachel" title="Hoteles con parqueo en Panajachel">Hoteles con parqueo en Panajachel</a>
                                            </h2>
                                            <div class="article_excerpt">
                                                Conoce estos hoteles con parqueo en Panajachel, ideales para disfrutar de unas merecidas vacaciones sin ningún tipo de preocupación o estrés.                                             </div>
                                                                            </div>

                                                                    </div>
                            </div>

                             

                                        <div class="article_small span3 span_tablet6 span_mobile12 sports article">
                                <div class="article_content">
                                    <div class="article_image">
                                                                                                                            <img src="https://media-cdn.guatemala.com/images/cms/201803/Wilfredo-Gonzalez-es-tetracampeon-de-dobles-en-el-Egypt-Futures-2018-270x153.jpg" alt="Wilfredo González es tetracampeón de dobles en el Egypt Futures 2018" title="Wilfredo González es tetracampeón de dobles en el Egypt Futures 2018"/>
                                                                                                                    </div>
                                    <div class="info">
                                        <!-- CONTENT WHEN IS SPONSORED -->
                                                                                    <span class="category">Tenis</span>
                                                                                            | <span class="date">20 Marzo de 2018</span>
                                                                                        <h2 class="article_title">
                                                <a href="https://www.guatemala.com/deportes/tenis-guatemala/wilfredo-gonzalez-es-tetracampeon-de-dobles-en-el-egypt-futures-2018.html" title="Wilfredo González es tetracampeón de dobles en el Egypt Futures 2018">Wilfredo González es tetracampeón de dobles en el Egypt Futures 2018</a>
                                            </h2>
                                            <div class="article_excerpt">
                                                El tenista guatemalteco Wilfredo González se proclamó tetracampeón de la modalidad de dobles en la serie de torneos del Egypt Futures 2018 de la ITF.                                            </div>
                                                                            </div>

                                                                    </div>
                            </div>

                             

                                        <div class="article_small span3 span_tablet6 span_mobile12 events article">
                                <div class="article_content">
                                    <div class="article_image">
                                                                                    <div class="event_date">
                                                <div class="date">24/03/2018</div>
                                                <div class="time">2:00 pm</div>
                                            </div>
                                                                                                                            <img src="https://media-cdn.guatemala.com/images/cms/201803/poet-270x153.jpg" alt="Celebración del Día de la Poesía en Guatemala | Marzo 2018" title="Celebración del Día de la Poesía en Guatemala | Marzo 2018"/>
                                                                                                                    </div>
                                    <div class="info">
                                        <!-- CONTENT WHEN IS SPONSORED -->
                                                                                    <span class="category">Culturales</span>
                                                                                        <h2 class="article_title">
                                                <a href="https://eventos.guatemala.com/culturales/celebracion-del-dia-de-la-poesia-en-guatemala-marzo-2018.html" title="Celebración del Día de la Poesía en Guatemala | Marzo 2018">Celebración del Día de la Poesía en Guatemala | Marzo 2018</a>
                                            </h2>
                                            <div class="article_excerpt">
                                                Participa en todas las actividades que tienen preparadas para celebrar el Día de la Poesía en Guatemala. ¡Habrá charlas, lecturas de poemas y más!                                            </div>
                                                                            </div>

                                                                    </div>
                            </div>

                             

                                        <div class="article_small span3 span_tablet6 span_mobile12 news article">
                                <div class="article_content">
                                    <div class="article_image">
                                                                                                                            <img src="https://media-cdn.guatemala.com/images/cms/201803/Tomas-y-El-Guapo-son-los-nuevos-leones-del-Zoologico-La-Aurora-270x153.jpg" alt="Tomás y El Guapo son los nuevos leones del Zoológico La Aurora" title="Tomás y El Guapo son los nuevos leones del Zoológico La Aurora"/>
                                                                                                                    </div>
                                    <div class="info">
                                        <!-- CONTENT WHEN IS SPONSORED -->
                                                                                    <span class="category">Vida</span>
                                                                                            | <span class="date">21 Marzo de 2018</span>
                                                                                        <h2 class="article_title">
                                                <a href="https://www.guatemala.com/noticias/vida/tomas-y-el-guapo-son-los-nuevos-leones-del-zoologico-la-aurora.html" title="Tomás y El Guapo son los nuevos leones del Zoológico La Aurora">Tomás y El Guapo son los nuevos leones del Zoológico La Aurora</a>
                                            </h2>
                                            <div class="article_excerpt">
                                                Los leones Tomás y El Guapo son los nuevos residentes del Zoológico La Aurora, ubicado en la Ciudad de Guatemala. ¡Conócelos en las fotografías!                                            </div>
                                                                            </div>

                                                                    </div>
                            </div>

                             

                                        <div class="article_small span3 span_tablet6 span_mobile12 tourism article">
                                <div class="article_content">
                                    <div class="article_image">
                                                                                                                            <img src="https://media-cdn.guatemala.com/images/cms/201803/posible-portadita2-270x153.jpg" alt="Lugares para visitar en Semana Santa en Guatemala" title="Lugares para visitar en Semana Santa en Guatemala"/>
                                                                                                                    </div>
                                    <div class="info">
                                        <!-- CONTENT WHEN IS SPONSORED -->
                                                                                    <span class="category">Aventura</span>
                                                                                        <h2 class="article_title">
                                                <a href="https://www.guatemala.com/guias/aventura/lugares-para-visitar-en-semana-santa" title="Lugares para visitar en Semana Santa en Guatemala">Lugares para visitar en Semana Santa en Guatemala</a>
                                            </h2>
                                            <div class="article_excerpt">
                                                Estos lugares para visitar en Semana Santa son ideales para vivir unas merecidas vacaciones, piscinas naturales, agua cristalina, naturaleza y más.                                             </div>
                                                                            </div>

                                                                    </div>
                            </div>

                             

                    </div>

        <div class="hidden_elements">
            <div id="entries_loader">
                <img src="https://www.guatemala.com/assets/img/loading.svg"/>
            </div>

            <div id="entries_end">
                <hr/>
            </div>
        </div>
    </div>

    <script>var lastEntryId = 11;</script>
    <!-- Sidebar -->
    

            </div> <!-- END: div.row -->

            <div class="overlay-gt"></div>
            <div id="overlay_notifications"></div>
        </div> <!-- END: div.container -->
    </div> <!-- END: div#main-wrapper -->
    
    <!-- FOOTER -->
    <footer id="footer">
        <div class="container">
            <div class="row">
                <div class="logo-footer">
                    <i class="icon-logo-full"></i>
                    <i class="icon-logo-text"></i>
                </div>
                <p>2018 - Todos los derechos reservados.</p>
                <nav>
                    <ul>
                        <li><a href="http://boletin.guatemala.com/subscription?f=ny763bDAkrENeRWOUpgcAiXBCs9HF1wrnILK0m5o892vU3x9K0wodP09RpsTzEPZFWdS" title="Boletín">Boletín</a></li>
                        <li><a href="https://www.guatemala.com/privacy-policy/" title="Privacy Policy">Privacy Policy</a></li>
                        <li><a href="https://www.guatemala.com/contacto/" title="Contacto">Contacto</a></li>
                    </ul>
                </nav>
            </div>
        </div>
    </footer>

    <link rel='stylesheet' id='shortcodes-style-css'  href='https://www.guatemala.com/wp-content/plugins/guatemala_link_embeds/assets/css/link_embed.css?ver=4.8.1' type='text/css' media='all' />
<link rel='stylesheet' id='sponsored_traffic_frontend_css-css'  href='https://www.guatemala.com/wp-content/plugins/guatemala_sponsored_traffic/assets/css/sponsored_traffic_frontend.css?ver=1521659452' type='text/css' media='all' />
<script type='text/javascript' src='https://www.guatemala.com/assets/js/jquery/jquery.js?ver=1521659452'></script>
<script type='text/javascript' src='https://www.guatemala.com/wp-includes/js/jquery/ui/core.min.js?ver=1.11.4'></script>
<script type='text/javascript' src='https://www.guatemala.com/wp-includes/js/jquery/ui/datepicker.min.js?ver=1.11.4'></script>
<script type='text/javascript'>
jQuery(document).ready(function(jQuery){jQuery.datepicker.setDefaults({"closeText":"Cerrar","currentText":"Hoy","monthNames":["Enero","Febrero","Marzo","Abril","Mayo","Junio","Julio","Agosto","Septiembre","Octubre","Noviembre","Diciembre"],"monthNamesShort":["Ene","Feb","Mar","Abr","May","Jun","Jul","Ago","Sep","Oct","Nov","Dic"],"nextText":"Siguiente","prevText":"Previo","dayNames":["Domingo","Lunes","Martes","Mi\u00e9rcoles","Jueves","Viernes","S\u00e1bado"],"dayNamesShort":["Dom","Lun","Mar","Mie","Jue","Vie","Sab"],"dayNamesMin":["D","L","M","X","J","V","S"],"dateFormat":"d MM \\dd\\e yy","firstDay":1,"isRTL":false});});
</script>
<script type='text/javascript'>
/* <![CDATA[ */
var wpcf7 = {"apiSettings":{"root":"https:\/\/www.guatemala.com\/wp-json\/contact-form-7\/v1","namespace":"contact-form-7\/v1"},"recaptcha":{"messages":{"empty":"Please verify that you are not a robot."}}};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.guatemala.com/wp-content/plugins/contact-form-7/includes/js/scripts.js?ver=4.9'></script>
<script type='text/javascript' src='https://www.guatemala.com/wp-content/plugins/guatemala_raffle/assets/js/raffle_script.js?ver=1521659452'></script>
<script type='text/javascript' src='https://www.guatemala.com/assets/js/infinite_scroll_home.js?ver=1521659452'></script>
<script type='text/javascript' src='https://www.guatemala.com/wp-includes/js/imagesloaded.min.js?ver=3.2.0'></script>
<script type='text/javascript' src='https://www.guatemala.com/wp-includes/js/wp-embed.min.js?ver=4.8.1'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var SponsoredTrafficData = {"fb-tg":"<a href=\"https:\/\/www.guatemala.com\" title=\"Guatemala.com\"><img src=\"https:\/\/www.guatemala.com\/fotos\/201611\/banner-demo.jpg\" alt=\"Empresa Amiga\"><\/a>","meykos-paid":"<a href=\"http:\/\/directorio.guatemala.com\/listado\/meykos-24-horas.html?utm_source=meykos-paid&utm_campaign=PagePostFacebook&utm_medium=banner\" title=\"Meykos\"><img src=\"https:\/\/www.guatemala.com\/fotos\/201702\/banner-meykos.jpg\" alt=\"Meykos\"><\/a>","saul-moda-paid":"<a href=\"http:\/\/www.saulemendez.com\/site\/es\/coleccion-saul\/tienda-guatemala\/looks-show.html\" title=\"Sa\u00fal\" target=\"_blank\"><img src=\"https:\/\/www.guatemala.com\/fotos\/201703\/Adds-Guatemala-Show-6.png\" alt=\"Sa\u00fal\"><\/a>"};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.guatemala.com/wp-content/plugins/guatemala_sponsored_traffic/assets/js/sponsored_traffic_frontend.js?ver=1521659452'></script>
    	<script type="text/javascript" >
    	jQuery(document).ready(function($) {

        jQuery("body").on("submit",".sml_subscribe", function(e){
          e.preventDefault();

          var data = {
      			'action': 'subscribe_callback',
      			'sml_name': jQuery(this).find(".sml_nameinput").val(),
            'sml_email': jQuery(this).find(".sml_emailinput").val(),
            'sml_subscribe':jQuery(this).find("input[name='sml_subscribe']").val()
      		};

          jQuery.ajax({
            url: 'https://www.guatemala.com/wp-admin/admin-ajax.php',
            data: data,
            method: "POST",
            beforeSend:function(){
              jQuery(e.target).find(".sml_error").hide();
              jQuery(e.target).find(".sml_thankyou").hide();
              jQuery(e.target).find(".sml_submitbtn").addClass("sml_disabled");
              jQuery(e.target).find(".sml_submitbtn").prop("disabled", 1);
              jQuery(e.target).find(".sml_loading").fadeIn();
            }
          }).success(function(response){

            if(response == "1"){
              thankyouDiv = jQuery(e.target).closest(".newsletter").data("thankyou");
              if(jQuery(e.target).closest(".newsletter").find(thankyouDiv).length > 0){
                jQuery(e.target).closest(".newsletter").find('.content-send').fadeOut('fast', function(){
                  jQuery(e.target).closest(".newsletter").find(".content-left").hide();
                  jQuery(e.target).closest(".newsletter").find(".content-right").css("width", "100%");
                  jQuery(e.target).closest(".newsletter").find(".social").css("text-align", "center");
                  jQuery(e.target).closest(".newsletter").find(thankyouDiv).fadeIn('fast');
                  jQuery(this).remove();

                });

              }
              else
              {
                jQuery(e.target).find(".sml_error").html('').hide();
                jQuery(e.target).find(".sml_thankyou").html('¡Gracias por suscribirte!').fadeIn();
              }

              createCookie("remove_newsletter_modal_new", 1, 999999);
            }else{
              jQuery(e.target).find(".sml_thankyou").html('').hide();
              jQuery(e.target).find(".sml_error").html(response).fadeIn();
            }


          }).always(function(){
            jQuery(e.target).find(".sml_nameinput").val("");
            jQuery(e.target).find(".sml_emailinput").val("");
            jQuery(e.target).find(".sml_submitbtn").removeClass("sml_disabled");
            jQuery(e.target).find(".sml_submitbtn").prop("disabled", 0);
            jQuery(e.target).find(".sml_loading").fadeOut();
          });




    		});
    	});
    	</script> 		<script type="text/javascript">
			var bwpRecaptchaCallback = function() {
				// render all collected recaptcha instances
			};
		</script>

		<script src="https://www.google.com/recaptcha/api.js?onload=bwpRecaptchaCallback&#038;render=explicit&#038;hl=es-419" async defer></script>
        <script src="https://www.guatemala.com/assets/js/swiper.min.js"></script>
    <script type="text/javascript" src="https://www.guatemala.com/assets/js/ui.min.js?v=1521659452"></script>
    <script src="https://www.guatemala.com/assets/js/masonry.pkgd.min.js"></script>
    <script src="https://www.guatemala.com/assets/js/ssm.min.js"></script>

        <script src="https://www.guatemala.com/assets/js/menus.js?v=1521659452"></script>

    <!-- OneSignal translations -->
    <script src="/embeds/push-notifications/translations.js"></script>
    <script>
        var $grid;

        jQuery(window).load(function(){
            if (jQuery(".article").length > 0 && jQuery(".article_small").length > 0 ) {
                                    $grid = jQuery('#main_content .masonry_elements').masonry({
                        // options
                        itemSelector: '.article',
                        columnWidth: ".article_small",
                        percentPosition: true,
                    });
                            }
        });
    </script>
    <script type="text/javascript" src="https://maps.googleapis.com/maps/api/js?key=AIzaSyAffittH_gz7ZKdsERWT74CjkGJoNOJ8O4&amp;v=3.exp&amp;callback=initialize_map" async></script>
    <script type="text/javascript">
        function initialize_map(){
           if (window.initialize) {
              window.initialize();
           }
        }
    </script>
    <script src="https://www.guatemala.com/assets/js/pandalocker.min.js"></script>
    <script src="https://apis.google.com/js/platform.js" async defer>{lang: 'es-419'}</script>
    

    <!-- include scripts for badges -->
    
    <span data-time="[(2018-03-22 07:43:17)]"></span>
    <span class="websitegt"></span>

        <script id="newsletter" src="https://www.guatemala.com/assets/newsletter/js/newsletter-embed.js?v=1521659452&url=https://www.guatemala.com&domain=.guatemala.com"></script>
    <div id="nwsEmbGt"></div>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"5b898c3193","applicationID":"108226898","transactionName":"NgEANUVVWkpTU01eDA9LIwJDXVtXHVlXUwYZ","queueTime":0,"applicationTime":100,"atts":"GkYDQw1PSUQ=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>