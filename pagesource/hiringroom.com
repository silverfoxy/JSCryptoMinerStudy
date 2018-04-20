
<!doctype html>
<html lang="en">
    <head>
        <!-- Google Tag Manager -->
        <script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
                            new Date().getTime(), event: 'gtm.js'});
                var f = d.getElementsByTagName(s)[0],
                        j = d.createElement(s), dl = l != 'dataLayer' ? '&l=' + l : '';
                j.async = true;
                j.src =
                        'https://www.googletagmanager.com/gtm.js?id=' + i + dl;
                f.parentNode.insertBefore(j, f);
            })(window, document, 'script', 'dataLayer', 'GTM-W37VV9T');</script>
        <!-- End Google Tag Manager -->
        <meta charset="UTF-8"><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
        <meta name="description" content="Software de reclutamiento y selección de personal más completo del mercado: publicación automática en portales de empleo, redes sociales, programa de referidos, micrositio corporativo, CRM, ATS, base de datos de candidatos, estadísticas y reportes.">
        <meta name="keywords" content="Reclutamiento, Selección, Personal, Empleos, Portales, Programa, Referidos, Candidatos, Gratis">
        <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
        <!-- COdigo para validacion del dominio en Search Console -->
        <meta name="google-site-verification" content="hifPWVFZBK_fIwMMVdXJHa9epSm8MVnqfHa8QiuW1nA" />
        <!-- SITE TITLE -->
        <title>Hiring Room - Software de reclutamiento gratuito</title>

        <!-- =========================
              FAV AND TOUCH ICONS  
        ============================== -->
        <link rel="icon" href="/assets/kane/images/favicon.ico">
        <link rel="apple-touch-icon" href="/assets/kane/images/apple-touch-icon.png">
        <link rel="apple-touch-icon" sizes="72x72" href="/assets/kane/images/apple-touch-icon-72x72.png">
        <link rel="apple-touch-icon" sizes="114x114" href="/assets/kane/images/apple-touch-icon-114x114.png">

        <!-- =========================
             STYLESHEETS   
        ============================== -->
        <!-- BOOTSTRAP -->
        <link rel="stylesheet" href="/assets/kane/css/bootstrap.min.css">

        <!-- FONT ICONS -->
        <link rel="stylesheet" href="/assets/kane/assets/elegant-icons/style.css">
        <link rel="stylesheet" href="/assets/kane/assets/app-icons/styles.css">
        <!--[if lte IE 7]><script src="lte-ie7.js"></script><![endif]-->

        <!-- WEB FONTS -->
        <link href='https://fonts.googleapis.com/css?family=Roboto:100,300,100italic,400,300italic' rel='stylesheet' type='text/css'>

        <!-- CAROUSEL AND LIGHTBOX -->
        <link rel="stylesheet" href="/assets/kane/css/owl.theme.css">
        <link rel="stylesheet" href="/assets/kane/css/owl.carousel.css">
        <link rel="stylesheet" href="/assets/kane/css/nivo-lightbox.css">
        <link rel="stylesheet" href="/assets/kane/css/nivo_themes/default/default.css">

        <!-- ANIMATIONS -->
        <link rel="stylesheet" href="/assets/kane/css/animate.min.css">

        <!-- CUSTOM STYLESHEETS -->
        <link rel="stylesheet" href="/assets/kane/css/styles.css">

        <!-- COLORS -->
        <!--<link rel="stylesheet" href="/assets/kane/css/colors/blue.css"> <!-- DEFAULT COLOR/ CURRENTLY USING -->
        <!-- <link rel="stylesheet" href="/assets/kane/css/colors/red.css"> --> 
        <link rel="stylesheet" href="/assets/kane/css/colors/green.css"> 
        <!-- <link rel="stylesheet" href="/assets/kane/css/colors/purple.css"> --> 
        <!-- <link rel="stylesheet" href="/assets/kane/css/colors/orange.css"> --> 
        <!-- <link rel="stylesheet" href="/assets/kane/css/colors/blue-munsell.css"> --> 
        <!-- <link rel="stylesheet" href="/assets/kane/css/colors/slate.css"> --> 
        <!-- <link rel="stylesheet" href="/assets/kane/css/colors/yellow.css"> -->

        <!-- RESPONSIVE FIXES -->
        <link rel="stylesheet" href="/assets/kane/css/responsive.css">


        <!--[if lt IE 9]>
                                <script src="js/html5shiv.js"></script>
                                <script src="js/respond.min.js"></script>
        <![endif]-->

    </head>
<!--    <script>
  window.intercomSettings = {
    app_id: "xjtnjnha"
  };
</script>
<script>(function(){var w=window;var ic=w.Intercom;if(typeof ic==="function"){ic('reattach_activator');ic('update',intercomSettings);}else{var d=document;var i=function(){i.c(arguments)};i.q=[];i.c=function(args){i.q.push(args)};w.Intercom=i;function l(){var s=d.createElement('script');s.type='text/javascript';s.async=true;s.src='https://widget.intercom.io/widget/xjtnjnha';var x=d.getElementsByTagName('script')[0];x.parentNode.insertBefore(s,x);}if(w.attachEvent){w.attachEvent('onload',l);}else{w.addEventListener('load',l,false);}}})()</script>-->
    <body>
        <!-- Google Tag Manager (noscript) -->
        <noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-W37VV9T"
                          height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
        <!-- End Google Tag Manager (noscript) -->
        <script>
        (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
        (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
        m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
        })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');
        ga('create', 'UA-78050935-1', 'auto');
        ga('send', 'pageview');
        </script>
        <!-- Google Code para etiquetas de remarketing -->
        <script type="text/javascript">
        /* <![CDATA[ */
        var google_conversion_id = 869912785;
        var google_custom_params = window.google_tag_params;
        var google_remarketing_only = true;
        /* ]]> */
        </script>
        <script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">
        </script>
        <noscript>
        <div style="display:inline;">
        <img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/869912785/?guid=ON&amp;script=0"/>
        </div>
        </noscript>
        <!-- Google Code para etiquetas de remarketing -->
        <!-- =========================
             PRE LOADER       
        ============================== -->
        <div class="preloader">
            <div class="status">&nbsp;</div>
        </div>

        <!-- ========================= 
             HEADER   
        ============================== -->
        <header class="header" data-stellar-background-ratio="0.5" id="home">

            <!-- COLOR OVER IMAGE -->
            <div class="color-overlay"> <!-- To make header full screen. Use .full-screen class with color overlay. Example: <div class="color-overlay full-screen">  -->

                <!-- TOP NAVIGATION -->
                <div id="top-nav" class="navbar bs-docs-nav">
                    <div class="container">
                        <!-- NAVIGATION LINKS -->
                        <div class="navbar-collapse collapse">
                            <ul id="main-links" class="nav navbar-nav navbar-right main-navigation">
                                <li><a href="//hiringroom.com/app/main/login" class="white-text login_button">Ingresar</a></li>
                                <li><a href="#getstarted" class="white-text outlined getstarted">Comenzar ahora</a></li>

                                
                                <li><a href="" id="language-selector" class="white-text">ES &#9662;</a></li>
                                <ul id="languages-list" class="nav navbar-nav main-navigation" style="display:none;">
                                    <li><a href="//hiringroom.com/" class="dark-text spanish-lang selected">ES</a></li>
                                    <li><a href="//hiringroom.com/en" class="dark-text english-lang">EN</a></li>
                                    <li><a href="//hiringroom.com/pt" class="dark-text portuguese-lang">PT</a></li>
                                </ul>
                                

                            </ul>
                        </div>
                    </div> <!-- /END NAVIGATION LINKS -->
                </div> <!-- /END TOP NAVIGATION -->

                <!-- STICKY NAVIGATION -->
                <div class="navbar navbar-inverse bs-docs-nav navbar-fixed-top sticky-navigation">
                    <div class="container">
                        <div class="navbar-header">

                            <!-- LOGO ON STICKY NAV BAR -->
                            <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#kane-navigation">
                                <span class="sr-only">Toggle navigation</span>
                                <span class="icon-bar"></span>
                                <span class="icon-bar"></span>
                                <span class="icon-bar"></span>
                            </button>

                            <a class="navbar-brand" href="#"><img src="/assets/kane/images/logo-HiringRoom-menu.png" alt=""></a>

                        </div>

                        <!-- NAVIGATION LINKS -->
                        <div class="navbar-collapse collapse" id="kane-navigation">
                            <ul class="nav navbar-nav navbar-right main-navigation">
                                <li><a href="#home">Inicio</a></li>
                                <li><a href="#about">¿Qué es Hiring Room?</a></li>
                                <li><a href="#features">Características</a></li>
                                <!--<li><a href="#services">Servicios</a></li>-->
                                <li><a href="#benefits">Beneficios</a></li>
                                <li><a href="//hiringroom.com/app/main/login" id="login-show" class="login_button">Ingresar</a></li>
                                <li><a href="#getstarted" class="outlined getstarted">Comenzar ahora</a></li>

                                
                                <li><a href="" id="language-selector-sticky">ES &#9662;</a></li>
                                <ul id="languages-list-sticky" class="nav navbar-nav main-navigation" style="display:none;">
                                    <li><a href="//hiringroom.com/" class="dark-text spanish-lang selected">ES</a></li>
                                    <li><a href="//hiringroom.com/en" class="dark-text english-lang">EN</a></li>
                                    <li><a href="//hiringroom.com/pt" class="dark-text portuguese-lang">PT</a></li>
                                </ul>
                                

                            </ul>
                        </div>
                    </div> <!-- /END CONTAINER -->
                </div> <!-- /END STICKY NAVIGATION -->
                
                <!-- CONTAINER -->
                <div class="container">

                    <!-- ONLY LOGO ON HEADER -->
                    <div class="only-logo">
                        <div class="navbar">
                            <div class="navbar-header">
                                <img src="/assets/kane/images/logo-HiringRoom.png" alt="">
                            </div>
                        </div>
                    </div> <!-- /END ONLY LOGO ON HEADER -->

                    <div class="row home-contents">
                        <div class="col-md-8 col-sm-8">

                            <!-- HEADING AND BUTTONS -->
                            <div class="intro-section">

                                <!-- WELCOM MESSAGE -->
                                <h1 class="intro">El software de reclutamiento para profesionales hiperconectados.</h1>
                                <h5>¡Publica, gestiona y contrata desde un solo lugar!</h5>

                                <!-- BUTTON -->
                                <div class="buttons" id="download-button">

                                    <a href="#getstarted" class="btn btn-default btn-lg standard-button getstarted">Comenzar gratis</a>

                                </div>
                                <!-- /END BUTTONS -->

                            </div>
                            <!-- /END HEADNING AND BUTTONS -->

                        </div>


                        <!--<div class="col-md-6 col-sm-6 hidden-xs">-->

                            <!-- PHONE IMAGE WILL BE HIDDEN IN TABLET PORTRAIT AND MOBILE-->
                            <!--<div class="phone-image">
                                <img src="/assets/kane/images/2-iphone-right.png" class="img-responsive" alt="">
                            </div>

                        </div>-->

                    </div>
                    <!-- /END ROW -->

                </div>
                <!-- /END CONTAINER -->
            </div>
            <!-- /END COLOR OVERLAY -->
        </header>
        <!-- /END HEADER -->

        <!-- =========================
                SERVICES
        ============================== -->
        <section class="services" id="about">

            <div class="container">

                <!-- SECTION HEADER -->
                <div class="section-header wow fadeIn animated" data-wow-offset="10" data-wow-duration="1.5s">

                    <!-- SECTION TITLE -->
                    <h2 class="dark-text">Reclutamiento simplificado y efectivo</h2>

                    <div class="colored-line">
                    </div>
                    <div class="section-description">
                        Todas las soluciones que necesitas para viralizar vacantes, gestionar candidatos y contratar talentos.
                    </div>
                    <div class="colored-line">
                    </div>

                </div>
                <!-- /END SECTION HEADER -->

                <div class="row">

                    <!-- SINGLE SERVICE -->
                    <div class="col-md-4 single-service wow fadeIn animated" data-wow-offset="10" data-wow-duration="1.5s">

                        <!-- SERVICE ICON -->
                        <div class="service-icon">
                            <i class="icon_globe-2"></i>
                        </div>

                        <!-- SERVICE HEADING -->
                        <h3>Publica y viraliza tus vacantes</h3>

                        <!-- SERVICE DESCRIPTION -->
                        <p>
                            Con un solo click podrás viralizar tus vacantes en redes sociales y red de referidos, portales de empleo, sitio de empleo corporativo y fanpage en página de Facebook.
                        </p>

                    </div>
                    <!-- /END SINGLE SERVICE -->

                    <!-- SINGLE SERVICE -->
                    <div class="col-md-4 single-service wow fadeIn animated" data-wow-offset="10" data-wow-duration="1.5s">

                        <!-- SERVICE ICON -->
                        <div class="service-icon">
                            <i class="icon_clipboard"></i>
                        </div>

                        <!-- SERVICE HEADING -->
                        <h3>Gestión centralizada</h3>

                        <!-- SERVICE DESCRIPTION -->
                        <p>
                            Visualización permanente y detallada del avance de cada proceso de selección, personalizando al máximo la evaluación y comunicación con cada candidato.
                        </p>

                    </div>
                    <!-- /END SINGLE SERVICE -->

                    <!-- SINGLE SERVICE -->
                    <div class="col-md-4 single-service wow fadeIn animated" data-wow-offset="10" data-wow-duration="1.5s">

                        <!-- SERVICE ICON -->
                        <div class="service-icon">
                            <i class="icon_box-checked"></i>
                        </div>

                        <!-- SERVICE HEADING -->
                        <h3>Contrata sólo a los mejores</h3>

                        <!-- SERVICE DESCRIPTION -->
                        <p>
                            Trabaja y colabora en línea con tu equipo conectandote desde cualquier dispositivo. Analiza los indicadores generados y contrata de la manera más simple y rápida.
                        </p>

                    </div>
                    <!-- /END SINGLE SERVICE -->

                </div>
                <!-- /END ROW -->

            </div>
            <!-- /END CONTAINER -->

        </section>
        <!-- /END FEATURES SECTION -->

        <!-- =========================
             BRIEF LEFT SECTION 
        ============================== -->
        <section class="app-brief grey-bg" id="features">

            <div class="container">

                <div class="row">

                    <!-- RIGHT SIDE WITH BRIEF -->
                    <div class="col-md-6 col-md-push-6 left-align wow fadeInLeft animated" data-wow-offset="10" data-wow-duration="1.5s">

                        <!-- SECTION TITLE -->
                        <h2 class="dark-text">Talentos a un sólo click</h2>

                        <div class="colored-line-left">
                        </div>

                        <p>
                            Publica tus vacantes a través de múltiples canales con tan solo un click, ahorra dinero y comienza a recibir candidatos al instante.
                        </p>

                        <!-- FEATURE LIST -->
                        <ul class="feature-list">
                            <li><i class="icon_check"></i> <p class="list-item">Viralización en redes sociales: Linkedin, Facebook, Twitter, Google+</p></li>
                            <li><i class="icon_check"></i> <p class="list-item">Facebook APP para publicar tus ofertas de empleo en tu fanpage y convertir a fans en empleados.</p></li>
                            <li><i class="icon_check"></i> <p class="list-item">Publicación directa en portales de empleo gratuitos: Indeed, Trovit, Jobisjob, Jooble, Mitula.</p></li>
                            <li><i class="icon_check"></i> <p class="list-item">Convierte a tus empleados en reclutadores y potencia la red de referidos.</p></li>
                        </ul>

                    </div>
                    <!-- /END RIGHT BRIEF -->

                    <!-- PHONES IMAGE -->
                    <div class="col-md-6 col-md-pull-6 wow fadeInRight animated" data-wow-offset="10" data-wow-duration="1.5s">
                        <div class="browser-image_left">
                            <img src="/assets/kane/images/publish-screen.png" alt="">
                        </div>
                    </div>

                </div>
                <!-- /END ROW -->

            </div>
            <!-- /END CONTAINER -->

        </section>
        <!-- /END SECTION -->

        <!-- =========================
             BRIEF RIGHT SECTION 
        ============================== -->
        <section class="app-brief">

            <div class="container">

                <div class="row">

                    <!-- BRIEF -->
                    <div class="col-md-6 left-align wow fadeInLeft animated" data-wow-offset="10" data-wow-duration="1.5s">

                        <!-- SECTION TITLE -->
                        <h2 class="dark-text">Tus vacantes en las mejores manos</h2>

                        <div class="colored-line-left">
                        </div>

                        <p>
                            El 72% de candidatos utiliza dispositivos smartphones o tablets para buscar empleo y visitar la sección de empleo de las empresas.
                        </p>

                        <!-- FEATURE LIST -->
                        <ul class="feature-list">
                            <li><i class="icon_check"></i> <p class="list-item">Micrositio de empleo y formulario de postulaciones compatibles con dispositivos móviles.</p></li>
                            <li><i class="icon_check"></i> <p class="list-item">Linkedin Connect para elevar el porcentaje de postulaciones.</p></li>
                            <li><i class="icon_check"></i> <p class="list-item">Potencia tu marca empleadora.</p></li>
                            <li><i class="icon_check"></i> <p class="list-item">Mejora la experiencia de los postulantes.</p></li>
                        </ul>

                    </div>
                    <!-- /ENDBRIEF -->

                    <!-- PHONES IMAGE -->
                    <div class="col-md-6 wow fadeInRight animated" data-wow-offset="10" data-wow-duration="1.5s">
                        <div class="browser-image_right">
                            <img src="/assets/kane/images/mobile-vacancies-screen.png" alt="">
                        </div>
                    </div>
                    <!-- /END PHONES IMAGE -->

                </div>
                <!-- /END ROW -->

            </div>
            <!-- /END CONTAINER -->

        </section>
        <!-- /END SECTION -->

        <!-- =========================
             BRIEF LEFT SECTION 
        ============================== -->
        <section class="app-brief grey-bg">

            <div class="container">

                <div class="row">

                    <!-- RIGHT SIDE WITH BRIEF -->
                    <div class="col-md-6 col-md-push-6 left-align wow fadeInLeft animated" data-wow-offset="10" data-wow-duration="1.5s">

                        <!-- SECTION TITLE -->
                        <h2 class="dark-text">Gestión eficiente de procesos y candidatos</h2>

                        <div class="colored-line-left">
                        </div>

                        <p>
                            Ajusta el proceso y sus etapas según tus necesidades. Ten una mirada profunda del perfil de tus candidatos y simplifica las interacciones con ellos.
                        </p>

                        <!-- FEATURE LIST -->
                        <ul class="feature-list">
                            <li><i class="icon_check"></i> <p class="list-item">Visualización permanente del avance del proceso.</p></li>
                            <li><i class="icon_check"></i> <p class="list-item">No más hojas de Excel interminables que sólo tu entiendes.</p></li>
                            <li><i class="icon_check"></i> <p class="list-item">Información centralizada y completa del candidato.</p></li>
                            <li><i class="icon_check"></i> <p class="list-item">Acciones simplificadas: Mensajes, agendación de entrevistas, calificación, notificaciones de rechazo y muchas más.</p></li>
                        </ul>

                    </div>
                    <!-- /END RIGHT BRIEF -->

                    <!-- PHONES IMAGE -->
                    <div class="col-md-6 col-md-pull-6 wow fadeInRight animated" data-wow-offset="10" data-wow-duration="1.5s">
                        <div class="browser-image_left">
                            <img src="/assets/kane/images/dashboard-and-postulant-screen.png" alt="">
                        </div>
                    </div>

                </div>
                <!-- /END ROW -->

            </div>
            <!-- /END CONTAINER -->

        </section>
        <!-- /END SECTION -->

        <!-- =========================
             BRIEF RIGHT SECTION 
        ============================== -->
        <section class="app-brief">

            <div class="container">

                <div class="row">

                    <!-- BRIEF -->
                    <div class="col-md-6 left-align wow fadeInLeft animated" data-wow-offset="10" data-wow-duration="1.5s">

                        <!-- SECTION TITLE -->
                        <h2 class="dark-text">Pool de talentos centralizado</h2>

                        <div class="colored-line-left">
                        </div>

                        <p>
                            Mantén a todos tus talentos en un mismo lugar y accede a ellos inmediatamente.
                        </p>

                        <!-- FEATURE LIST -->
                        <ul class="feature-list">
                            <li><i class="icon_check"></i> <p class="list-item">Generación de base de talentos propia.</p></li>
                            <li><i class="icon_check"></i> <p class="list-item">Añade candidatos pasivos manualmente.</p></li>
                            <li><i class="icon_check"></i> <p class="list-item">Filtros avanzados para identificar talentos.</p></li>
                            <li><i class="icon_check"></i> <p class="list-item">Posibilidad de exportar e importar candidatos.</p></li>
                            <li><i class="icon_check"></i> <p class="list-item">Almacenamiento ilimitado.</p></li>
                        </ul>

                    </div>
                    <!-- /ENDBRIEF -->

                    <!-- PHONES IMAGE -->
                    <div class="col-md-6 wow fadeInRight animated" data-wow-offset="10" data-wow-duration="1.5s">
                        <div class="browser-image_right">
                            <img src="/assets/kane/images/postulants-filters-screen.png" alt="">
                        </div>
                    </div>
                    <!-- /END PHONES IMAGE -->

                </div>
                <!-- /END ROW -->

            </div>
            <!-- /END CONTAINER -->

        </section>
        <!-- /END SECTION -->

        <!-- =========================
             TESTIMONIALS 
        ============================== -->
        <section class="testimonials" id="services">

            <div class="color-overlay">

                <div class="container wow fadeIn animated" data-wow-offset="10" data-wow-duration="1.5s">

                    <!-- FEEDBACKS -->
                    <div id="feedbacks" class="owl-carousel owl-theme">

                        <!-- SINGLE FEEDBACK -->
                        <div class="feedback">

                            <!-- IMAGE -->
                            <!-- i class=" icon_quotations"></i -->
                            <div class="progress-radial progress-90">
                                <div class="overlay">90%</div>
                            </div>

                            <div class="message">
                                90% de personas encuestadas considera útiles a las redes sociales al momento de buscar empleo. Así lo informa el resultado de una encuesta cuya temática 
                                fue Empleo en redes sociales. En el estudio participaron 9786 personas de 10 países (Argentina, Brasil, Chile, Colombia, España, México, Perú, Portugal, Puerto Rico y Uruguay).
                            </div>

                            <div class="white-line">
                            </div>

                            <!-- INFORMATION -->
                            <div class="name">
                                Encuesta de empleo en redes sociales 2013
                            </div>
                            <div class="company-info">
                                Universia - www.trabajando.com
                            </div>

                        </div>
                        <!-- /END SINGLE FEEDBACK -->

                        <!-- SINGLE FEEDBACK -->
                        <div class="feedback">

                            <!-- IMAGE -->
                            <!-- i class=" icon_quotations"></i -->
                            <div class="progress-radial progress-72">
                                <div class="overlay">72%</div>
                            </div>

                            <div class="message">
                                72% de talentos han utilizado su smartphone para visitar la sección de empleos de empresas mientras se encontraban buscando empleo. Sólo el 20% de empresas considera que la sección 
                                de empleos en su sitio esta optimizada para dispositivos móviles.
                            </div>

                            <div class="white-line">
                            </div>

                            <!-- INFORMATION -->
                            <div class="name">
                                Mobile recruiting Playbook 2014
                            </div>
                            <div class="company-info">
                                www.linkedin.com
                            </div>

                        </div>
                        <!-- /END SINGLE FEEDBACK -->

                        <!-- SINGLE FEEDBACK -->
                        <div class="feedback">

                            <!-- IMAGE -->
                            <!-- i class=" icon_quotations"></i -->
                            <div class="progress-radial progress-68">
                                <div class="overlay">68%</div>
                            </div>

                            <div class="message">
                                68% de empresas (3 de cada 5) no cuentan con un Pipeline de Talentos para gestionar sus procesos de selección. Esto se traduce en malas experiencias para los candidatos, una imagen de 
                                empresa empleadora negativa, baja capacidad para identificar talentos y pérdidas de tiempo y dinero irrecuperables.
                            </div>

                            <div class="white-line">
                            </div>

                            <!-- INFORMATION -->
                            <div class="name">
                                The Talent Equation Book 2014
                            </div>
                            <div class="company-info">
                                www.thehiringsite.careerbuilder.com
                            </div>

                        </div>
                        <!-- /END SINGLE FEEDBACK -->

                    </div>
                    <!-- /END FEEDBACKS -->

                </div>
                <!-- /END CONTAINER -->

            </div>
            <!-- /END COLOR OVERLAY -->

        </section>
        <!-- /END TESTIMONIALS SECTION -->

        <!-- =========================
             FEATURES 
        ============================== -->
        <section class="features grey-bg" id="benefits">

            <div class="container">

                <!-- SECTION HEADER -->
                <div class="section-header wow fadeIn animated" data-wow-offset="120" data-wow-duration="1.5s">

                    <!-- SECTION TITLE -->
                    <h2 class="dark-text">Reclutamiento hiperconectado</h2>
                    <div class="colored-line">
                    </div>
                </div>
                <!-- /END SECTION HEADER -->


                <div class="row">

                    <!-- FEATURES LEFT -->
                    <div class="col-md-4 col-sm-4 features-left wow fadeInLeft animated" data-wow-offset="10" data-wow-duration="1.5s">

                        <!-- FEATURE -->
                        <div class="feature">

                            <!-- ICON -->
                            <div class="icon-container">
                                <div class="icon">
                                    <i class="icon_tablet"></i>
                                </div>
                            </div>

                            <!-- FEATURE HEADING AND DESCRIPTION -->
                            <div class="fetaure-details">
                                <h4 class="main-color">Mobile Recruiting</h4>
                                <p>
                                    Micrositio de empleo y formularios de aplicación optimizados para dispositivos móviles.
                                </p>
                            </div>

                        </div>
                        <!-- /END SINGLE FEATURE -->

                        <!-- FEATURE -->
                        <div class="feature">

                            <!-- ICON -->
                            <div class="icon-container">
                                <div class="icon">
                                    <i class="icon_globe-2"></i>
                                </div>
                            </div>

                            <!-- FEATURE HEADING AND DESCRIPTION -->
                            <div class="fetaure-details">
                                <h4 class="main-color">Publicaciones automáticas</h4>
                                <p>
                                    Ahorra tiempo publicando en redes sociales, portales de empleo y micrositio corporativo.
                                </p>
                            </div>

                        </div>
                        <!-- /END SINGLE FEATURE -->

                        <!-- FEATURE -->
                        <div class="feature">

                            <!-- ICON -->
                            <div class="icon-container">
                                <div class="icon">
                                    <i class="icon_mail_alt"></i>
                                </div>
                            </div>

                            <!-- FEATURE HEADING AND DESCRIPTION -->
                            <div class="fetaure-details">
                                <h4 class="main-color">Notificaciones personalizadas</h4>
                                <p>
                                    Elige qué novedades te interesa recibir en tu e-mail sobre el avance de tu gestión.
                                </p>
                            </div>

                        </div>
                        <!-- /END SINGLE FEATURE -->

                    </div>
                    <!-- /END FEATURES LEFT -->

                    <!-- PHONE IMAGE -->
                    <div class="col-md-4 col-sm-4">
                        <div class="phone-image wow fadeInUp animated" data-wow-offset="120" data-wow-duration="1.5s">
                            <img src="/assets/kane/images/iphone-hiperconnected.png" alt="">
                        </div>
                    </div>

                    <!-- FEATURES RIGHT -->
                    <div class="col-md-4 col-sm-4 features-right wow fadeInRight animated" data-wow-offset="10" data-wow-duration="1.5s">

                        <!-- FEATURE -->
                        <div class="feature">

                            <!-- ICON -->
                            <div class="icon-container">
                                <div class="icon">
                                    <i class="icon_easel"></i>
                                </div>
                            </div>

                            <!-- FEATURE HEADING AND DESCRIPTION -->
                            <div class="fetaure-details">
                                <h4 class="main-color">Analytics</h4>
                                <p>
                                    Accede a un panel preciso de indicadores y métricas específico a la gestión realizada.
                                </p>
                            </div>

                        </div>
                        <!-- /END SINGLE FEATURE -->

                        <!-- FEATURE -->
                        <div class="feature">

                            <!-- ICON -->
                            <div class="icon-container">
                                <div class="icon">
                                    <i class="icon_tools"></i>
                                </div>
                            </div>

                            <!-- FEATURE HEADING AND DESCRIPTION -->
                            <div class="fetaure-details">
                                <h4 class="main-color">Employer Branding</h4>
                                <p>
                                    Potencia tu marca empleadora customizando dominio web e imagen corporativa. 
                                </p>
                            </div>

                        </div>

                        <!-- /END SINGLE FEATURE -->

                        <!-- FEATURE -->
                        <div class="feature">

                            <!-- ICON -->
                            <div class="icon-container">
                                <div class="icon">
                                    <i class="icon_group"></i>
                                </div>
                            </div>

                            <!-- FEATURE HEADING AND DESCRIPTION -->
                            <div class="fetaure-details">
                                <h4 class="main-color">Colaboración online</h4>
                                <p>
                                    Trabaja y colabora con tu equipo de reclutamiento acelerando la toma de decisiones.
                                </p>
                            </div>

                        </div>
                        <!-- /END SINGLE FEATURE -->

                    </div>
                    <!-- /END FEATURES RIGHT -->

                </div>
                <!-- /END ROW -->

            </div>
            <!-- /END CONTAINER -->

        </section>
        <!-- /END FEATURES SECTION -->

        <!-- =========================
             DOWNLOAD NOW 
        ============================== -->
        <section class="download" id="getstarted">

            <div class="color-overlay">

                <div class="container">
                    <div class="row">
                        <div class="col-md-12">

                            <!-- SUBSCRIPTION FORM WITH TITLE -->
                            <div class="subscription-form-container">

                                <h2 class="wow fadeInLeft animated" data-wow-offset="10" data-wow-duration="1.5s">¡Comienza ahora, es gratis!</h2>

                                <!-- =====================
                                     MAILCHIMP FORM STARTS 
                                     ===================== -->
                                <div class="row">
                                    <div class="col-md-12">
                                        <form class="subscription-form form-inline wow fadeInRight animated" data-wow-offset="10" data-wow-duration="1.5s" role="form">

                                            <!-- SUBSCRIPTION SUCCESSFUL OR ERROR MESSAGES -->
        <!--                                    <h4 class="subscription-success"></h4>
                                            <h4 class="subscription-error"></h4>-->

                                            <!-- EMAIL INPUT BOX -->  
                                            <div class="col-md-3"><i class="icon_id"></i><input type="text" name="text" id="subscriber-firstname" placeholder="Nombre" class="form-control input-box"></div>
                                            <div class="col-md-3"><i class="icon_id"></i><input type="text" name="text" id="subscriber-lastname" placeholder="Apellido" class="form-control input-box"></div>
                                            <div class="col-md-3"><i class="icon_mail_alt"></i><input type="email" name="email" id="subscriber-email" placeholder="Dirección de email" class="form-control input-box"></div>
                                            <!--<div id="div_captcha" class="col-md-6 col-md-offset-3">-->  
                                                <!--<div class="g-recaptcha" data-sitekey="6Lf6PwkTAAAAAHW3Wwma-uPk1eyu-D1JUC4hxj1s"></div>-->
            <!--                                    <p class="pull-left">Por favor, dibuja la figura para continuar.</p>
                                                <p class="pull-left"><a data-toggle="modal" href="#show_captcha">Ayuda</a></p>
                                                <canvas id="mc-canvas">

                                                </canvas>
                                                <p id="refreshImage" class="pull-left"><a  id="myRefreshBtn" title="Click para recargar figura">Recargar figura</a></p>
                                                <input type="hidden" id="mc-action" value="" />-->
                                                <!--<p class="font-xs text-error recaptcha_error"></p>-->
                                            <!--</div>-->   
                                            <!-- SUBSCRIBE BUTTON -->
                                            <div class="col-md-3 hidden-xs">
                                                <button type="button" id="subscribe-button" class="btn btn-default btn-block standard-button">Comenzar gratis</button>
                                            </div>
                                            <div class="col-xs-8 col-xs-offset-2 hidden-sm hidden-md hidden-lg">
                                                <button type="button" id="subscribe-button" class="btn btn-default btn-block standard-button">Comenzar gratis</button>
                                            </div>
                                        </form>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="col-sm-8 col-sm-offset-2">
                                        <h6>* Accede y utiliza tu cuenta gratuita libremente, sin límites de tiempo. Luego de los primeros 15 días las funcionalidades premium estarán disponibles en el paquete "Professional", <a href="#contact-us">contáctanos</a>.</h6>
                                    </div>
                                </div>
                                <!-- /END MAILCHIMP FORM STARTS -->

                            </div>
                            <!-- END OF SUBSCRIPTION FORM WITH TITLE -->

                        </div> 
                        <!-- END COLUMN -->

                    </div> 
                    <!-- END ROW -->

                </div>
                <!-- /END CONTAINER -->
            </div>
            <!-- /END COLOR OVERLAY -->

        </section>
        <!-- /END DOWNLOAD SECTION -->

        
        <!-- =========================
             FOOTER 
        ============================== -->
        <footer>

            <div class="container" id="contact-us">

                <div class="contact-box wow fadeIn animated" data-wow-offset="10" data-wow-duration="1.5s">

                    <!-- CONTACT BUTTON TO EXPAND OR COLLAPSE FORM -->

                    <a class="btn contact-button expand-form expanded"><i class="icon_mail_alt"></i></a>

                    <!-- EXPANDED CONTACT FORM -->
                    <div class="row expanded-contact-form">

                        <div class="col-md-8 col-md-offset-2">

                            <!-- FORM -->
                            <form class="contact-form" id="contact" role="form">

                                <!-- IF MAIL SENT SUCCESSFULLY -->
                                <h4 class="success">
                                    <i class="icon_check"></i> Tu mensaje ha sido enviado con éxito.
                                </h4>

                                <!-- IF MAIL SENDING UNSUCCESSFULL -->
                                <h4 class="error">
                                    <i class="icon_error-circle_alt"></i> Error al enviar mensaje, por favor inténtelo nuevamente.
                                </h4>

                                <div class="col-md-6">
                                    <input class="form-control input-box" id="name" type="text" name="name" placeholder="Ingresa tu nombre" maxlength="20">
                                </div>

                                <div class="col-md-6">
                                    <input class="form-control input-box" id="email" type="email" name="email" placeholder="Ingresa tu dirección de email" maxlength="50">
                                </div>
                                
                                <div class="col-md-6">
                                    <input class="form-control input-box" id="company" type="text" name="company" placeholder="Ingresa el nombre de tu compañía" maxlength="30">
                                </div>
                                
                                <div class="col-md-6">
                                    <input class="form-control input-box" id="telephone" type="text" name="contact-telephone" placeholder="Teléfono de contacto" maxlength="30">
                                </div>
                                
                                <div class="col-md-6">
                                    <input class="form-control input-box" id="position" type="text" name="contact-position" placeholder="Cargo" maxlength="30">
                                </div>
                                
                                <div class="col-md-12">
                                    <textarea class="form-control textarea-box" id="message" rows="8" placeholder="¿Por qué te interesa probar Hiring Room?" maxlength="200"></textarea>
                                </div>

                                <div class="col-md-12">
                                    <button class="btn btn-primary standard-button2 ladda-button" type="button" id="submit" name="submit" data-style="expand-left">Enviar</button>
                                </div>

                            </form>
                            <!-- /END FORM -->

                        </div>

                    </div>
                    <!-- /END EXPANDED CONTACT FORM -->

                </div>
                <!-- /END CONTACT BOX -->

                <!-- LOGO -->
                <img src="/assets/kane/images/logo-HiringRoom-menu.png" alt="LOGO" class="responsive-img">
                <br>
                <br>
                <!--<h5>
                    <p><i class="icon_pin"></i> Costa Rica 5546, Piso 6, Of. 604, Palermo Hollywood, Buenos Aires, Argentina. <i class="icon_phone"></i> +54 011 5252-6099</p>
                </h5>-->

                <!-- SOCIAL ICONS -->
                <ul class="social-icons">
                    <li><a href="https://www.facebook.com/hiringroom" target="_blank"><i class="social_facebook_square"></i></a></li>
                    <li><a href="https://www.linkedin.com/company/hiringroom-com" target="_blank"><i class="social_linkedin_square"></i></a></li>
                    <li><a href="https://twitter.com/hiringroom" target="_blank"><i class="social_twitter_square"></i></a></li>
                    <li><a href="https://plus.google.com/+InterviuMeok" target="_blank"><i class="social_googleplus_square"></i></a></li>
                </ul>

                <!-- COPYRIGHT TEXT -->
                <p class="copyright">
                    ©2017 Hiring Room, todos los derechos reservados.
                </p>

            </div>
            <!-- /END CONTAINER -->

        </footer>
        <!-- /END FOOTER -->


        <!-- =========================
             SCRIPTS 
        ============================== -->
        <!-- JQUERY -->
        <script src="/assets/js/vendor/jquery-2.0.3.min.js"></script>
        
        <script src="/assets/kane/js/bootstrap.min.js"></script>
        <script src="/assets/kane/js/smoothscroll.js"></script>
        <script src="/assets/kane/js/jquery.scrollTo.min.js"></script>
        <script src="/assets/kane/js/jquery.localScroll.min.js"></script>
        <script src="/assets/kane/js/owl.carousel.min.js"></script>
        <script src="/assets/kane/js/nivo-lightbox.min.js"></script>
        <script src="/assets/kane/js/simple-expand.min.js"></script>
        <script src="/assets/kane/js/wow.min.js"></script>
        <script src="/assets/kane/js/jquery.stellar.min.js"></script>
        <script src="/assets/kane/js/retina-1.1.0.min.js"></script>
        <script src="/assets/kane/js/jquery.nav.js"></script>
        <script src="/assets/kane/js/matchMedia.js"></script>
        <script src="/assets/kane/js/jquery.ajaxchimp.min.js"></script>
        <script src="/assets/kane/js/jquery.fitvids.js"></script>
        <script src="/assets/kane/js/custom.js"></script>
        <script src="/assets/global/plugins/bootbox/bootbox.min.js"></script>
        <!--<script src='//www.google.com/recaptcha/api.js'></script>-->

    <script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"4de1f0d112","applicationID":"28138266","transactionName":"bgMENhBRCBVXBkYKDldJJwEWWQkIGS1bEQhXARQNDV1JD1gBVxs=","queueTime":0,"applicationTime":5,"atts":"QkQHQFhLGxs=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>
<!-- BEGIN PAGE LEVEL SCRIPTS -->

<!-- END PAGE LEVEL SCRIPTS -->