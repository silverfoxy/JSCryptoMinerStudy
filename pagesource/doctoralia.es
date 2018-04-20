
<!DOCTYPE html>
<html lang="es-ES">
<head prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb# website: http://ogp.me/ns/website#">
    <meta charset="utf-8" /><script type="text/javascript">window.NREUM||(NREUM={});NREUM.info = {"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"16d571aa6a","applicationID":"113920612","transactionName":"MVIAMkMCXxcFBxFQXQgYJglFLVQQJwsLTUAJWw4DQ0x5CwkBSnBcAlIa","queueTime":0,"applicationTime":131,"ttGuid":"C9805F305709DEC6","agent":""}</script><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
<meta name="description" content="Encuentra ahora especialista médico en tu ciudad. Consulta opiniones de pacientes, pregunta a los expertos en salud y reserva ahora cita por Internet." />    <meta name="keywords" content="Doctoralia - Encuentra tu médico - Pide cita médica doctoralia buscador medico medicos medicina privada mutuas privadas salud fiatc adeslas winterthur" />    <meta name="twitter:card" content="summary_large_image" /><meta name="twitter:site" content="@doctoralia" /><meta name="twitter:image" content="https://www.doctoralia.es/content/images/logo/TwitterCard_summaryLarge.png" />    <meta property="og:title" content="Doctoralia - Encuentra tu médico - Pide cita médica" />
<meta property="og:description" content="Encuentra ahora especialista médico en tu ciudad. Consulta opiniones de pacientes, pregunta a los expertos en salud y reserva ahora cita por Internet." />    <meta property="og:type" content="website" />
    <meta property="og:image" content="https://www.doctoralia.es/content/images/logo/fb_doctoralia_logo_1500x768.png" />
    <meta property="og:url" content="https://www.doctoralia.es/" />
    <meta property="og:site_name" content="Doctoralia" />
    <meta property="og:locale" content="es_ES" />
        <meta name="robots" content="all" />
    <meta property="fb:admins" content="100002164932184" />
    <link rel="shortcut icon" href="/favicon.ico?v=20141103" />
        <link rel="canonical" href="https://www.doctoralia.es/" />
    <title>Doctoralia - Encuentra tu médico - Pide cita médica</title>


    <link href="/content/home__v__qmx0hCFmvZjVaBcfzQ1mIQenpRkBzHYSnmUaWjKkYTE1" rel="stylesheet"/>


    <!--[if IE 7]>
        <link href="/content/cssIE7__v__" rel="stylesheet"/>

    <![endif]-->
    

    <script type="text/javascript">
        (function (i, s, o, g, r, a, m) {
            i['GoogleAnalyticsObject'] = r; i[r] = i[r] || function () {
                (i[r].q = i[r].q || []).push(arguments)
            }, i[r].l = 1 * new Date(); a = s.createElement(o),
            m = s.getElementsByTagName(o)[0]; a.async = 1; a.src = g; m.parentNode.insertBefore(a, m)
        })(window, document, 'script', '//www.google-analytics.com/analytics.js', 'ga');
        ga('create', 'UA-1127942-1', 'auto', { 'allowLinker': true  });
        ga('require', 'linker');
        ga('linker:autoLink', ['app.doctoralia.com']);
                    ga(function (tracker) { document.cookie = '_uaClientID_=' + tracker.get('clientId') + '; path=/'; });
        ga('send', 'pageview');
    </script>
</head>
<body data-fb-culture="es_ES" data-fb-appid="123471521015280" data-login-redirect="">
        <noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-WNHGKJ" height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
    <script>
        var dataLayerContainer = {};
        dataLayerContainer['gtm-pageType'] = 'homepage';
        dataLayerContainer['gtm-specialization'] = '';
        dataLayerContainer['gtm-region'] = '';
        dataLayerContainer['gtm-city'] = '';
        dataLayerContainer['gtm-disease'] = '';
        dataLayerContainer['gtm-service'] = '';
        dataLayerContainer['gtm-medication'] = '';
        dataLayerContainer['gtm-is-mobile'] = '0';
                dataLayer = [dataLayerContainer];


            
            (function (w, d, s, l, i) {
                w[l] = w[l] || []; w[l].push({ 'gtm.start': new Date().getTime(), event: 'gtm.js' });
                var f = d.getElementsByTagName(s)[0], j = d.createElement(s), dl = l != 'dataLayer' ? '&l=' + l : '';
                j.async = true; j.src = '//www.googletagmanager.com/gtm.js?id=' + i + dl; f.parentNode.insertBefore(j, f);
            })(window, document, 'script', 'dataLayer', 'GTM-WNHGKJ');
            
    </script>

    <div id="fb-root"></div>
    <div class="wrap home">
        <header class="heading-bar">
    <div class="container-l">
        <a href="https://www.doctoralia.es/" class="logo" title="Doctoralia">
            <img src="/content/images/d4/logo.png" alt="Doctoralia" width="180" height="48" />
        </a>
                    <nav class="visitor-home">
                        <a class="login" rel="nofollow" href="https://app.doctoralia.es/usuarios/login">
                            Iniciar sesión
                            <span class="icon"></span>
                        </a>
                        <span>¿Es un profesional de la salud?</span>
                        <a class="register" rel="nofollow" href="https://www.doctoralia.es/users/register"
                           data-ga-event="click" data-ga-category="Registration" data-ga-action="click" data-ga-label="Menu - Sign up">
                            Registrarme
                        </a>
                    </nav>
    </div>
</header>


        <section>
            <div class="search-box-home">
                <div class="container">
                    <h1>Estás en <strong>buenas manos</strong></h1>
                    <h3>Elige tu médico, consulta las opiniones y reserva online tu cita.</h3>
                    <form action="/search" data-search-bar="" method="post">    <fieldset class="search-home">
        <input autocomplete="off" class="textBox" data-searchterms-input="" id="SearchTerms" maxlength="150" name="SearchTerms" placeholder="Busca por nombre, especialidad, ciudad, enfermedad..." type="text" value="" />
        <div class="btn btn-promo">
            <input type="submit" value="Buscar" data-ga-event="click" data-ga-category="search" data-ga-action="home" />
            <i class="icon"></i>
        </div>
    </fieldset>
        <div class="typeahead-container">
            <div class="search-textbox-typeahead hidden"></div>
        </div>
</form>

                </div>

                <div class="info-links">
                    <div class="container">
                        <h4>Somos líderes en España: más de 2 millones de usuarios al mes.</h4>
                        <ul>
                            
                            <li>
                                <a href="https://www.doctoralia.es/medicos"><span class='number'>94.022</span> profesionales</a>
                            </li>

                            
                            <li>
                                <a href="https://www.doctoralia.es/centros-medicos"><span class='number'>31.803</span> centros médicos</a>
                            </li>

                            
                                <li>
                                    <span class="number">
                                        190.694
                                    </span>
                                    opiniones
                                </li>
                                                            <li>
                                    <a href="https://www.doctoralia.es/pregunta-al-experto"><span class='number'>100.296</span> preguntas respondidas</a>
                                </li>
                                                            <li>
                                    <a href="https://www.doctoralia.es/noindex/medicos/citas">
                                        <span class="number">1.788.829</span>
                                        citas disponibles
                                    </a>
                                </li>
                        </ul>
                    </div>
                </div>
            </div>
        </section>

        
            <section class="book-appointment">
                <div class="container">
                    <h2><strong>Reserva cita</strong> hoy mismo</h2>
<form action="/entities-search" method="post"><input id="Type" name="Type" type="hidden" value="Doctors - Appointments" />                        <ul class="form">
                            <li>
                                <div class="load-trigger" data-load-trigger></div>
                                <select class="field" data-val="true" data-val-number="The field SpecialityKey must be a number." id="SpecialityKey" name="SpecialityKey"><option value="">Especialistas</option>
</select>
                            </li>
                            <li>
                                <input type="submit" value="Reservar cita" class="btn btn-promo" />
                            </li>
                        </ul>
</form>                </div>
                <img src="/content/images/d4/home_foto_ipad.png" class="ipad" height="550" alt="Reservar Cita" />

                <div class="opinions">
                    <div class="container">
                        <div class="wrapper">
                            <div class="slider">
                                <div class="opinion">
                                    Ante todo valoro la comodidad y rapidez de pedir cita a través de Doctoralia. Lo encuentro muy práctico y lo voy a utilizar más veces.
                                    <span class="name">M. Carmen Gutierrez, Barcelona</span>
                                </div>
                                <div class="opinion">
                                    Con la reserva de cita puedo solicitar cita en cualquier momento y de manera rápida y fácil.
                                    <span class="name">Daniel Soler, Valencia</span>
                                </div>
                                <div class="opinion">
                                    La reserva online de cita me facilita el acceso a la atención médica, sobre todo valoro la disponibilidad del servicio las 24 h y lo fácil de utilizar que es.
                                    <span class="name">Marta García, Madrid</span>
                                </div>                           
                            </div>
                        </div>
                    </div>
                </div>
            </section>
                                    <div class="sliderWrapper">
                        <div class="container askAnExpert">
                            <h2><strong>Pregunta gratis</strong> a nuestros expertos</h2>
                            <h3>Podrás resolver, de forma anónima, todas tus dudas relacionadas con la salud.</h3>
<div class="askan-carousel with-summary" data-slider="askan">
            <div class="qa-combo">
                <div class="question">
                    <p>¿Podrían algunos de ustedes decirme dónde puede haber un psicólogo gratis en Getafe ? <a class="readmore" rel="nofollow" href="https://www.doctoralia.es/pruebamedica/psicoterapia+individual-24909/pregunta/podrian-algunos-de-ustedes-decirme-donde-puede-haber-un-psicologo-gratis-en-getafe-1288513">Leer más</a></p>
                </div>
                <div class="answer">
                    <div class="top">
                            <figure class="photo">
                                <img alt="Dra. Patricia Montero Maset" class="pic relevantAnswerDoctorWrapperImg" height="104" src="//photos.doctoralia.com/636537727258014157_1.jpg" width="87" />
                            </figure>
                            <h3 class="name">
                                Dra. Patricia Montero Maset
                                    <dfn rel="tooltip" class="hovertip premium hovertip-middle">
                                        <i class="icon"></i>
                                        <b>Profesional Premium: Tiene un perfil más completo.</b>
                                    </dfn>
                            </h3>
                            <p class="speciality">Psic&#243;logo, Psic&#243;logo infantil</p>
                        <p class="text">
                            Buenas tardes,
Para acudir a un psicólogo gratuito deberías acudir a tu médico de cabecera y él te debería derivar a salud mental. Allí te...
                                <a class="readmore" rel="nofollow" href="https://www.doctoralia.es/pruebamedica/psicoterapia+individual-24909/pregunta/podrian-algunos-de-ustedes-decirme-donde-puede-haber-un-psicologo-gratis-en-getafe-1288513">Leer más</a>
                        </p>
                    </div>
                        <div class="bottom">
                            <ul class="clearfix">
                                <li class="agree">
                                    <i class="icon"></i>
                                    12 expertos están de acuerdo
                                </li>
                                        <li class="photo">
<img alt="Dr. Fernando Almansa Pastor" height="38" src="//photos.doctoralia.com/635047294574973884_1.jpg" width="32" />                                        </li>
                                        <li class="photo">
<img alt="Teresa González Hernán" height="38" src="//photos.doctoralia.com/635448263254895886_1.jpg" width="32" />                                        </li>
                                        <li class="photo">
<img alt="Violeta Cadenas" height="38" src="//photos.doctoralia.com/635692053679099298_1.jpg" width="32" />                                        </li>
                                        <li class="photo">
<img alt="Juan Manuel Gallardo" height="38" src="//photos.doctoralia.com/636473963745607670_1.jpg" width="32" />                                        </li>
                                        <li class="photo">
<img alt="Paulino del Campo Redondo" height="38" src="//photos.doctoralia.com/635656538875740950_1.jpg" width="32" />                                        </li>
                                        <li class="photo">
<img alt="Prof. Bárbara Zapico Salomón" height="38" src="//photos.doctoralia.com/636073938782265920_1.jpg" width="32" />                                        </li>
                            </ul>
                        </div>
                </div>
            </div>
            <div class="qa-combo">
                <div class="question">
                    <p>Nos gustaría probar la hipnosis para la adiccion a la cocaina de mi pareja . Estoy buscando informacion hemos probado otras terapias y no han dado res... <a class="readmore" rel="nofollow" href="https://www.doctoralia.es/pruebamedica/tratamiento+de+hipnosis-24044/pregunta/nos-gustaria-probar-la-hipnosis-para-la-adiccion-a-la-cocaina-de-mi-pareja-estoy-buscando-1278911">Leer más</a></p>
                </div>
                <div class="answer">
                    <div class="top">
                            <figure class="photo">
                                <img alt="Juan Manuel Gallardo" class="pic relevantAnswerDoctorWrapperImg" height="104" src="//photos.doctoralia.com/636473963745607670_1.jpg" width="87" />
                            </figure>
                            <h3 class="name">
                                Juan Manuel Gallardo
                                    <dfn rel="tooltip" class="hovertip premium hovertip-middle">
                                        <i class="icon"></i>
                                        <b>Profesional Premium: Tiene un perfil más completo.</b>
                                    </dfn>
                            </h3>
                            <p class="speciality">Psic&#243;logo</p>
                        <p class="text">
                            Considero que la hipnosis por sí sola no sería un tratamiento lo suficientemente henchido para el tratamiento de una adicción tan peligrosa...
                                <a class="readmore" rel="nofollow" href="https://www.doctoralia.es/pruebamedica/tratamiento+de+hipnosis-24044/pregunta/nos-gustaria-probar-la-hipnosis-para-la-adiccion-a-la-cocaina-de-mi-pareja-estoy-buscando-1278911">Leer más</a>
                        </p>
                    </div>
                        <div class="bottom">
                            <ul class="clearfix">
                                <li class="agree">
                                    <i class="icon"></i>
                                    11 expertos están de acuerdo
                                </li>
                                        <li class="photo">
<img alt="Dr. Fernando Almansa Pastor" height="38" src="//photos.doctoralia.com/635047294574973884_1.jpg" width="32" />                                        </li>
                                        <li class="photo">
<img alt="Olga Armengol Vázquez" height="38" src="//photos.doctoralia.com/636543738890107549_1.jpg" width="32" />                                        </li>
                                        <li class="photo">
<img alt="Elena Pérez Martín" height="38" src="//photos.doctoralia.com/636486662561466742_1.jpg" width="32" />                                        </li>
                                        <li class="photo">
<img alt="Dra. Gemma Espel Trias" height="38" src="//photos.doctoralia.com/635570298981616522_1.jpg" width="32" />                                        </li>
                                        <li class="photo">
<span class="placeholder"></span>                                        </li>
                                        <li class="photo">
<img alt="Mariló Muñoz González" height="38" src="//photos.doctoralia.com/636419296863665373_1.jpg" width="32" />                                        </li>
                            </ul>
                        </div>
                </div>
            </div>
            <div class="qa-combo">
                <div class="question">
                    <p>Mi marido hace 11 dias a dejado el alcohol esta tomando 5g de colme al dia y toma alprazolam por la noche, esta bastante nervioso por las noches, le p... <a class="readmore" rel="nofollow" href="https://www.doctoralia.es/enfermedad/alcoholismo-178/pregunta/mi-marido-hace-11-dias-a-dejado-el-alcohol-esta-tomando-5g-de-colme-al-dia-y-toma-alprazolam-por-la-1290002">Leer más</a></p>
                </div>
                <div class="answer">
                    <div class="top">
                            <figure class="photo">
                                <img alt="Dra. Susana Álvarez Avello" class="pic relevantAnswerDoctorWrapperImg" height="104" src="//photos.doctoralia.com/636468575926444688_1.jpg" width="87" />
                            </figure>
                            <h3 class="name">
                                Dra. Susana &#193;lvarez Avello
                                    <dfn rel="tooltip" class="hovertip premium hovertip-middle">
                                        <i class="icon"></i>
                                        <b>Profesional Premium: Tiene un perfil más completo.</b>
                                    </dfn>
                            </h3>
                            <p class="speciality">Psiquiatra</p>
                        <p class="text">
                            Hola, cuando se deja de beber alcohol es fundamental que sea bajo estricto control médico para evitar o minimizar los síntomas de abstinenci...
                                <a class="readmore" rel="nofollow" href="https://www.doctoralia.es/enfermedad/alcoholismo-178/pregunta/mi-marido-hace-11-dias-a-dejado-el-alcohol-esta-tomando-5g-de-colme-al-dia-y-toma-alprazolam-por-la-1290002">Leer más</a>
                        </p>
                    </div>
                        <div class="bottom">
                            <ul class="clearfix">
                                <li class="agree">
                                    <i class="icon"></i>
                                    10 expertos están de acuerdo
                                </li>
                                        <li class="photo">
<img alt="Dr. Fernando Carrato Vaz" height="38" src="//photos.doctoralia.com/635087234078285234_1.jpg" width="32" />                                        </li>
                                        <li class="photo">
<img alt="Prof. Cristina Viciana" height="38" src="//photos.doctoralia.com/634907648040016540_1.jpg" width="32" />                                        </li>
                                        <li class="photo">
<img alt="Dra. Maria Angela Font Pons" height="38" src="//photos.doctoralia.com/636353627378897843_1.jpg" width="32" />                                        </li>
                                        <li class="photo">
<img alt="Teresa González Hernán" height="38" src="//photos.doctoralia.com/635448263254895886_1.jpg" width="32" />                                        </li>
                                        <li class="photo">
<img alt="Juan Manuel Gallardo" height="38" src="//photos.doctoralia.com/636473963745607670_1.jpg" width="32" />                                        </li>
                                        <li class="photo">
<img alt="Paulino del Campo Redondo" height="38" src="//photos.doctoralia.com/635656538875740950_1.jpg" width="32" />                                        </li>
                            </ul>
                        </div>
                </div>
            </div>
            <div class="qa-combo">
                <div class="question">
                    <p>Hola, tengo un familiar que ha perdido peso sin proponérselo, perdió apetito porque se murió un familiar, pero ha pasado tiempo y sigue sin comer much... <a class="readmore" rel="nofollow" href="https://www.doctoralia.es/enfermedad/anorexia-322/pregunta/hola-tengo-un-familiar-que-ha-perdido-peso-sin-proponerselo-perdio-apetito-porque-se-murio-un-1286859">Leer más</a></p>
                </div>
                <div class="answer">
                    <div class="top">
                            <figure class="photo">
                                <img alt="Dra. Carolina González Antón" class="pic relevantAnswerDoctorWrapperImg" height="104" src="//photos.doctoralia.com/636458232808640647_1.jpg" width="87" />
                            </figure>
                            <h3 class="name">
                                Dra. Carolina Gonz&#225;lez Ant&#243;n
                                    <dfn rel="tooltip" class="hovertip premium hovertip-middle">
                                        <i class="icon"></i>
                                        <b>Profesional Premium: Tiene un perfil más completo.</b>
                                    </dfn>
                            </h3>
                            <p class="speciality">Dietista / Nutricionista</p>
                        <p class="text">
                            Buenas tardes, es frecuente la pérdida de apetito en situaciones como el fallecimiento de un familiar. Con los datos que aporta es difícil e...
                                <a class="readmore" rel="nofollow" href="https://www.doctoralia.es/enfermedad/anorexia-322/pregunta/hola-tengo-un-familiar-que-ha-perdido-peso-sin-proponerselo-perdio-apetito-porque-se-murio-un-1286859">Leer más</a>
                        </p>
                    </div>
                        <div class="bottom">
                            <ul class="clearfix">
                                <li class="agree">
                                    <i class="icon"></i>
                                    8 expertos están de acuerdo
                                </li>
                                        <li class="photo">
<img alt="Sara Lopez Caballero" height="38" src="//photos.doctoralia.com/636453161018693805_1.jpg" width="32" />                                        </li>
                                        <li class="photo">
<img alt="Paulino del Campo Redondo" height="38" src="//photos.doctoralia.com/635656538875740950_1.jpg" width="32" />                                        </li>
                                        <li class="photo">
<img alt="Cristina Santos Torralba" height="38" src="//photos.doctoralia.com/636474677348825277_1.jpg" width="32" />                                        </li>
                                        <li class="photo">
<img alt="Roberto E. Pérez" height="38" src="//photos.doctoralia.com/636125621266724800_1.jpg" width="32" />                                        </li>
                                        <li class="photo">
<img alt="Jorge Alonso-Lej Torres" height="38" src="//photos.doctoralia.com/636251287753080093_1.jpg" width="32" />                                        </li>
                                        <li class="photo">
<img alt="Basilio Blanco Núñez" height="38" src="//photos.doctoralia.com/636257954303832741_1.jpg" width="32" />                                        </li>
                            </ul>
                        </div>
                </div>
            </div>
            <div class="qa-combo">
                <div class="question">
                    <p>Las personas que tienen asperger , precisan siempre terapia psicológica y a veces farmacologica ? o las farmacológicas se utilizan en casos limites?  <a class="readmore" rel="nofollow" href="https://www.doctoralia.es/enfermedad/sindrome+de+asperger-3561/pregunta/las-personas-que-tienen-asperger-precisan-siempre-terapia-psicologica-y-a-veces-farmacologica-o-las-1286321">Leer más</a></p>
                </div>
                <div class="answer">
                    <div class="top">
                            <figure class="photo">
                                <img alt="Dra. Paula Moreno Merino" class="pic relevantAnswerDoctorWrapperImg" height="104" src="//photos.doctoralia.com/636558912427038965_1.jpg" width="87" />
                            </figure>
                            <h3 class="name">
                                Dra. Paula Moreno Merino
                                    <dfn rel="tooltip" class="hovertip premium hovertip-middle">
                                        <i class="icon"></i>
                                        <b>Profesional Premium: Tiene un perfil más completo.</b>
                                    </dfn>
                            </h3>
                            <p class="speciality">Psiquiatra</p>
                        <p class="text">
                            Saludos. 
No se puede generalizar con las personas que tienen un Asperger. De hecho, el término está obsoleto, y ahora se habla de &quot;trastor...
                                <a class="readmore" rel="nofollow" href="https://www.doctoralia.es/enfermedad/sindrome+de+asperger-3561/pregunta/las-personas-que-tienen-asperger-precisan-siempre-terapia-psicologica-y-a-veces-farmacologica-o-las-1286321">Leer más</a>
                        </p>
                    </div>
                        <div class="bottom">
                            <ul class="clearfix">
                                <li class="agree">
                                    <i class="icon"></i>
                                    7 expertos están de acuerdo
                                </li>
                                        <li class="photo">
<img alt="Juan Manuel Gallardo" height="38" src="//photos.doctoralia.com/636473963745607670_1.jpg" width="32" />                                        </li>
                                        <li class="photo">
<img alt="Dra. Gemma Espel Trias" height="38" src="//photos.doctoralia.com/635570298981616522_1.jpg" width="32" />                                        </li>
                                        <li class="photo">
<img alt="Paulino del Campo Redondo" height="38" src="//photos.doctoralia.com/635656538875740950_1.jpg" width="32" />                                        </li>
                                        <li class="photo">
<img alt="Prof. Bárbara Zapico Salomón" height="38" src="//photos.doctoralia.com/636073938782265920_1.jpg" width="32" />                                        </li>
                                        <li class="photo">
<img alt="Rosario Esplá Espejo" height="38" src="//photos.doctoralia.com/636477176451603675_1.jpg" width="32" />                                        </li>
                                        <li class="photo">
<img alt="Cristian Mantilla Simón" height="38" src="//photos.doctoralia.com/636375281550161844_1.jpg" width="32" />                                        </li>
                            </ul>
                        </div>
                </div>
            </div>
            <div class="qa-combo">
                <div class="question">
                    <p>¿se puede operar de ptosis y  más adelante someterse a una blefaroplastia superior? Tengo piel sobrante en el párpado superior pero no mucha de moment... <a class="readmore" rel="nofollow" href="https://www.doctoralia.es/pruebamedica/cirugia+de+ptosis-805/pregunta/se-puede-operar-de-ptosis-y-mas-adelante-someterse-a-una-blefaroplastia-superior-tengo-piel-sobrante-1274264">Leer más</a></p>
                </div>
                <div class="answer">
                    <div class="top">
                            <figure class="photo">
                                <img alt="Dr. Juan Pedro Barret Nerin" class="pic relevantAnswerDoctorWrapperImg" height="104" src="//photos.doctoralia.com/V2635356765499184925_1.jpg" width="87" />
                            </figure>
                            <h3 class="name">
                                Dr. Juan Pedro Barret Nerin
                                    <dfn rel="tooltip" class="hovertip premium hovertip-middle">
                                        <i class="icon"></i>
                                        <b>Profesional Premium: Tiene un perfil más completo.</b>
                                    </dfn>
                            </h3>
                            <p class="speciality">Cirujano pl&#225;stico</p>
                        <p class="text">
                            Si es posible. Tanto realizar las dos cirugías conjuntas como realizar una blefaroplastia en el futuro. Siempre hay que realizar una buena e...
                                <a class="readmore" rel="nofollow" href="https://www.doctoralia.es/pruebamedica/cirugia+de+ptosis-805/pregunta/se-puede-operar-de-ptosis-y-mas-adelante-someterse-a-una-blefaroplastia-superior-tengo-piel-sobrante-1274264">Leer más</a>
                        </p>
                    </div>
                        <div class="bottom">
                            <ul class="clearfix">
                                <li class="agree">
                                    <i class="icon"></i>
                                    6 expertos están de acuerdo
                                </li>
                                        <li class="photo">
<img alt="Prof. Manuel Díaz Llopis" height="38" src="//photos.doctoralia.com/635878485198708421_1.jpg" width="32" />                                        </li>
                                        <li class="photo">
<img alt="Dr. José María Triviño Fernández" height="38" src="//photos.doctoralia.com/636332118714093928_1.jpg" width="32" />                                        </li>
                                        <li class="photo">
<img alt="Dr. Antonio Caballero Posadas" height="38" src="//photos.doctoralia.com/635784278162466306_1.jpg" width="32" />                                        </li>
                                        <li class="photo">
<img alt="Dr. Juan Troyano Rivas" height="38" src="//photos.doctoralia.com/635552338474586812_1.jpg" width="32" />                                        </li>
                                        <li class="photo">
<img alt="Santiago Ortiz Pérez" height="38" src="//photos.doctoralia.com/636432486021359929_1.jpg" width="32" />                                        </li>
                                        <li class="photo">
<img alt="Maria Dolores Miranda Rollon" height="38" src="//photos.doctoralia.com/636499181721856509_1.jpg" width="32" />                                        </li>
                            </ul>
                        </div>
                </div>
            </div>
            <div class="qa-combo">
                <div class="question">
                    <p>Puedes contagiar la psoriasis a otras zonas del cuerpo tras tocar una zona con psoriasis ? <a class="readmore" rel="nofollow" href="https://www.doctoralia.es/enfermedad/psoriasis-3293/pregunta/puedes-contagiar-la-psoriasis-a-otras-zonas-del-cuerpo-tras-tocar-una-zona-con-psoriasis-1273804">Leer más</a></p>
                </div>
                <div class="answer">
                    <div class="top">
                            <figure class="photo">
                                <img alt="Dr. Borja González Ponce" class="pic relevantAnswerDoctorWrapperImg" height="104" src="//photos.doctoralia.com/636230199701512634_1.jpg" width="87" />
                            </figure>
                            <h3 class="name">
                                Dr. Borja Gonz&#225;lez Ponce
                                    <dfn rel="tooltip" class="hovertip premium hovertip-middle">
                                        <i class="icon"></i>
                                        <b>Profesional Premium: Tiene un perfil más completo.</b>
                                    </dfn>
                            </h3>
                            <p class="speciality">Dermat&#243;logo, Dermat&#243;logo infantil</p>
                        <p class="text">
                            La psoriasis no es una enfermedad contagiosa sino de naturaleza autoinmune,por lo que no se lo puede contagiar ni a usted mismo ni a otras p...
                                <a class="readmore" rel="nofollow" href="https://www.doctoralia.es/enfermedad/psoriasis-3293/pregunta/puedes-contagiar-la-psoriasis-a-otras-zonas-del-cuerpo-tras-tocar-una-zona-con-psoriasis-1273804">Leer más</a>
                        </p>
                    </div>
                        <div class="bottom">
                            <ul class="clearfix">
                                <li class="agree">
                                    <i class="icon"></i>
                                    6 expertos están de acuerdo
                                </li>
                                        <li class="photo">
<img alt="Dr. Agustín Alomar Muntañola" height="38" src="//photos.doctoralia.com/V2634641269309819298_1.jpg" width="32" />                                        </li>
                                        <li class="photo">
<span class="placeholder"></span>                                        </li>
                                        <li class="photo">
<img alt="Dra. Sara Carrasco Sanchez" height="38" src="//photos.doctoralia.com/636365880826792079_1.jpg" width="32" />                                        </li>
                                        <li class="photo">
<img alt="Dra. Maria Bufi Ramon" height="38" src="//photos.doctoralia.com/636457360736563870_1.jpg" width="32" />                                        </li>
                                        <li class="photo">
<span class="placeholder"></span>                                        </li>
                                        <li class="photo">
<img alt="Laura Cubells Sánchez" height="38" src="//photos.doctoralia.com/636146349292103065_1.jpg" width="32" />                                        </li>
                            </ul>
                        </div>
                </div>
            </div>
            <div class="qa-combo">
                <div class="question">
                    <p>Hace 2 años me hicieron un conducto en una muela el cual fue un exito, se me habia ido totalmente el dolor y como casi cualquier cosa...pero hoy al mo... <a class="readmore" rel="nofollow" href="https://www.doctoralia.es/pruebamedica/endodoncia-25234/pregunta/hace-2-anos-me-hicieron-un-conducto-en-una-muela-el-cual-fue-un-exito-se-me-habia-ido-totalmente-el-1271697">Leer más</a></p>
                </div>
                <div class="answer">
                    <div class="top">
                            <figure class="photo">
                                <img alt="Dr. Raimón Pou Fernández" class="pic relevantAnswerDoctorWrapperImg" height="104" src="//photos.doctoralia.com/635666902735626712_1.jpg" width="87" />
                            </figure>
                            <h3 class="name">
                                Dr. Raim&#243;n Pou Fern&#225;ndez
                                    <dfn rel="tooltip" class="hovertip premium hovertip-middle">
                                        <i class="icon"></i>
                                        <b>Profesional Premium: Tiene un perfil más completo.</b>
                                    </dfn>
                            </h3>
                            <p class="speciality">Dentista</p>
                        <p class="text">
                            El dolor que Vd. percibe no proviene del nervio pulpar del diente, si no de los tejidos que rodean la raíz , denominados periodonto. Las cau...
                                <a class="readmore" rel="nofollow" href="https://www.doctoralia.es/pruebamedica/endodoncia-25234/pregunta/hace-2-anos-me-hicieron-un-conducto-en-una-muela-el-cual-fue-un-exito-se-me-habia-ido-totalmente-el-1271697">Leer más</a>
                        </p>
                    </div>
                        <div class="bottom">
                            <ul class="clearfix">
                                <li class="agree">
                                    <i class="icon"></i>
                                    6 expertos están de acuerdo
                                </li>
                                        <li class="photo">
<img alt="Dr. Rafael Andujar Ortuño" height="38" src="//photos.doctoralia.com/V3635249447377056766_1.jpg" width="32" />                                        </li>
                                        <li class="photo">
<img alt="Dr. Antonio Jesús Rodrigo Hernández" height="38" src="//photos.doctoralia.com/V2634801839827862000_1.jpg" width="32" />                                        </li>
                                        <li class="photo">
<img alt="Dr. Miguel Florit" height="38" src="//photos.doctoralia.com/634465861344511674_1.jpg" width="32" />                                        </li>
                                        <li class="photo">
<img alt="Dra. Luz Aguiló Muñoz" height="38" src="//photos.doctoralia.com/636421040040701555_1.jpg" width="32" />                                        </li>
                                        <li class="photo">
<img alt="Dra. Marina Sisto Gago" height="38" src="//photos.doctoralia.com/V2635012700285209061_1.jpg" width="32" />                                        </li>
                                        <li class="photo">
<img alt="Dra. Julia Guerrero Delgado" height="38" src="//photos.doctoralia.com/636517050429553764_1.jpg" width="32" />                                        </li>
                            </ul>
                        </div>
                </div>
            </div>
            <div class="qa-combo">
                <div class="question">
                    <p>Mi bebé ingierió por accidente una papilla que tenia trozos sin colar de unos 5milimetros o bien de hueso de pollo o de semilla de calabaza q eran pun... <a class="readmore" rel="nofollow" href="https://www.doctoralia.es/pruebamedica/extraccion+de+cuerpo+extrano-496/pregunta/mi-bebe-ingierio-por-accidente-una-papilla-que-tenia-trozos-sin-colar-de-unos-5milimetros-o-bien-de-1283547">Leer más</a></p>
                </div>
                <div class="answer">
                    <div class="top">
                            <figure class="photo">
                                <img alt="Dr. José Manuel Rodriguez Miguélez" class="pic relevantAnswerDoctorWrapperImg" height="104" src="//photos.doctoralia.com/635775217572922182_1.jpg" width="87" />
                            </figure>
                            <h3 class="name">
                                Dr. Jos&#233; Manuel Rodriguez Migu&#233;lez
                                    <dfn rel="tooltip" class="hovertip premium hovertip-middle">
                                        <i class="icon"></i>
                                        <b>Profesional Premium: Tiene un perfil más completo.</b>
                                    </dfn>
                            </h3>
                            <p class="speciality">Pediatra</p>
                        <p class="text">
                            Es altamente improbable esa posibilidad de que por esto que relata tenga un cuerpo extraño enclavado . Si presentara irritabilidad llamativa...
                                <a class="readmore" rel="nofollow" href="https://www.doctoralia.es/pruebamedica/extraccion+de+cuerpo+extrano-496/pregunta/mi-bebe-ingierio-por-accidente-una-papilla-que-tenia-trozos-sin-colar-de-unos-5milimetros-o-bien-de-1283547">Leer más</a>
                        </p>
                    </div>
                        <div class="bottom">
                            <ul class="clearfix">
                                <li class="agree">
                                    <i class="icon"></i>
                                    5 expertos están de acuerdo
                                </li>
                                        <li class="photo">
<span class="placeholder"></span>                                        </li>
                                        <li class="photo">
<img alt="Dr. Joaquin Otero Xanco" height="38" src="//photos.doctoralia.com/636566986847770547_1.jpg" width="32" />                                        </li>
                                        <li class="photo">
<img alt="Dra. Àngels Pascual Ibáñez" height="38" src="//photos.doctoralia.com/636479354335710001_1.jpg" width="32" />                                        </li>
                                        <li class="photo">
<img alt="Dra. Filomena Pagone" height="38" src="//photos.doctoralia.com/635214331009435827_1.jpg" width="32" />                                        </li>
                                        <li class="photo">
<img alt="Ana Garcia Canals" height="38" src="//photos.doctoralia.com/636324269884158180_1.jpg" width="32" />                                        </li>
                            </ul>
                        </div>
                </div>
            </div>
            <div class="qa-combo">
                <div class="question">
                    <p>Estrabismo convergente con hipermetropía. De pequeño me operé y usé parche. Ahora se corrige parcialmente con gafas o lentillas. Se puede corregir tot... <a class="readmore" rel="nofollow" href="https://www.doctoralia.es/enfermedad/estrabismo-1622/pregunta/estrabismo-convergente-con-hipermetropia-de-pequeno-me-opere-y-use-parche-ahora-se-corrige-1279346">Leer más</a></p>
                </div>
                <div class="answer">
                    <div class="top">
                            <figure class="photo">
                                <img alt="Dr. Juan Antonio García de Oteyza Fernández Cid" class="pic relevantAnswerDoctorWrapperImg" height="104" src="//photos.doctoralia.com/636467997557579657_1.jpg" width="87" />
                            </figure>
                            <h3 class="name">
                                Dr. Juan Antonio Garc&#237;a de Oteyza Fern&#225;ndez Cid
                                    <dfn rel="tooltip" class="hovertip premium hovertip-middle">
                                        <i class="icon"></i>
                                        <b>Profesional Premium: Tiene un perfil más completo.</b>
                                    </dfn>
                            </h3>
                            <p class="speciality">Oftalm&#243;logo</p>
                        <p class="text">
                            Lo que comenta es muy curioso. 
Los estrabismos acomodativos son aquellos que se corrigen parcial o totalmente con la corrección de la hipe...
                                <a class="readmore" rel="nofollow" href="https://www.doctoralia.es/enfermedad/estrabismo-1622/pregunta/estrabismo-convergente-con-hipermetropia-de-pequeno-me-opere-y-use-parche-ahora-se-corrige-1279346">Leer más</a>
                        </p>
                    </div>
                        <div class="bottom">
                            <ul class="clearfix">
                                <li class="agree">
                                    <i class="icon"></i>
                                    5 expertos están de acuerdo
                                </li>
                                        <li class="photo">
<img alt="Prof. Manuel Díaz Llopis" height="38" src="//photos.doctoralia.com/635878485198708421_1.jpg" width="32" />                                        </li>
                                        <li class="photo">
<img alt="Dr. Arturo Quijada Gonzalez" height="38" src="//photos.doctoralia.com/635659252742013656_1.jpg" width="32" />                                        </li>
                                        <li class="photo">
<img alt="Dr. Antonio J. Fernández Aparicio" height="38" src="//photos.doctoralia.com/636405642581333688_1.jpg" width="32" />                                        </li>
                                        <li class="photo">
<img alt="Maria Dolores Miranda Rollon" height="38" src="//photos.doctoralia.com/636499181721856509_1.jpg" width="32" />                                        </li>
                                        <li class="photo">
<img alt="Joan Pérez Corral" height="38" src="//photos.doctoralia.com/636541609883636261_1.jpg" width="32" />                                        </li>
                            </ul>
                        </div>
                </div>
            </div>

</div>

<ul class="summary">
    <li class="answers">
        <span class="number">275.516.476</span>
        Respuestas ofrecidas
    </li>
    <li class="experts">
        <span class="number">5.495</span>
        Expertos respondiendo
    </li>
    <li>
        <a href="https://www.doctoralia.es/pregunta-al-experto" rel="nofollow" class="btn btn-promo">Saber más</a>
    </li>
</ul>
                        </div>
                    </div>
        <section class="apps">
            <ul class="container clearfix">
                <li class="mobile">
                    <h4>Doctoralia en tu bolsillo</h4>
                    Encuentra especialistas cerca de ti desde tu iPhone o Android. ¡Gratis!
                </li>
                <li class="iphone">
                    <a href="http://itunes.apple.com/es/app/doctoralia/id483398378" rel="nofollow" target="_blank">
                        Descarga en <br>App Store
                        <i class="icon"></i>
                    </a>
                </li>
                <li class="android">
                    <a href="https://play.google.com/store/apps/details?id=com.doctoralia&amp;hl=es" rel="nofollow" target="_blank">
                        Descarga en <br>Play Store
                        <i class="icon"></i>
                    </a>
                </li>
            </ul>
        </section>

        <section class="register container">
            <h2>¿Es un <strong>centro médico</strong> o un <strong>profesional de la salud</strong>?</h2>
            <div class="sidebar">
                <ul>
                    <li>
                        Empiece a ganar más pacientes mejorando su reputación online.
                        <i class="icon"></i>
                    </li>
                    <li>
                        Doctoralia es donde hoy se busca médico ¡deje que le encuentren!
                        <i class="icon"></i>
                    </li>
                    <li class="action">
                        <a href="https://www.doctoralia.es/users/register" class="btn btn-promo" rel="nofollow"
                           data-ga-event="click" data-ga-category="Registration" data-ga-action="click" data-ga-label="Homepage Body - Sign up">
                            Registrarme gratis
                        </a>
                        <i class="icon"></i>

                    </li>
                </ul>
            </div>
        </section>

            <section class="trust">
                <h5>Ya confían en Doctoralia:</h5>
                <img src="/content/images/d4/logos_960x150_es.jpg" alt="Ya confían en Doctoralia" />
            </section>
    </div>
<div class="cookieBox">
    Para ofrecer un mejor servicio utilizamos cookies propias y de terceros. Al continuar aceptas nuestra política de cookies. <a rel="nofollow" class="cookieLink" href="http://www.doctoralia.es/legal.aspx#cookies">Más información</a>
    
    <a href="#" class="cookieClose">X</a>
</div>    <script src="/bundles/home__v__x2i799dj3eeikLDYiWCNGq1lfkv3HrTO1uF-PYRLZ9U1"></script>

    <script src="/bundles/search-typeahead__v__D806VR3Su6Z1WFH9RhNrZSjsaZ_RzHaRovfj8P1IuNY1"></script>

<footer class="footer">
    <div class="container cross-link clearfix" role="navigation">
        <h2><i class="icon"></i><strong>Encuentra</strong> a tu especialista</h2>
        <section>
<h3>Por ciudad</h3>            <ul>
                <li><a href="https://www.doctoralia.es/medicos/localidad/alicante-100122">Alicante</a></li>
                <li><a href="https://www.doctoralia.es/medicos/localidad/barcelona-100002">Barcelona</a></li>
                <li><a href="https://www.doctoralia.es/medicos/localidad/bilbao-100129">Bilbao</a></li>
                <li><a href="https://www.doctoralia.es/medicos/localidad/cordoba-100043">Córdoba</a></li>
                <li><a href="https://www.doctoralia.es/medicos/localidad/las+palmas+de+gran+canaria-100618">Las Palmas de Gran Canaria</a></li>
                <li><a href="https://www.doctoralia.es/medicos/localidad/madrid-100114">Madrid</a></li>
                <li><a href="https://www.doctoralia.es/medicos/localidad/murcia-100198">Murcia</a></li>
                <li><a href="https://www.doctoralia.es/medicos/localidad/malaga-100048">Málaga</a></li>
                <li><a href="https://www.doctoralia.es/medicos/localidad/palma+de+mallorca-100009">Palma de Mallorca</a></li>
                <li><a href="https://www.doctoralia.es/medicos/localidad/sevilla-100006">Sevilla</a></li>
                <li><a href="https://www.doctoralia.es/medicos/localidad/valencia-100011">Valencia</a></li>
                <li><a href="https://www.doctoralia.es/medicos/localidad/zaragoza-100125">Zaragoza</a></li>
                <li class="all"><a href="https://www.doctoralia.es/sitemap/medicos">Ver todas</a></li>
            </ul>
        </section>
        <section>
<h3>Por especialidad</h3>            <ul>
                    <li><a href="https://www.doctoralia.es/medicos/especialidad/cirujanos+plasticos-1013">Cirujanos Plásticos</a></li>
                    <li><a href="https://www.doctoralia.es/medicos/especialidad/dentistas-1037">Dentistas</a></li>
                    <li><a href="https://www.doctoralia.es/medicos/especialidad/dermatologos-1015">Dermatólogos</a></li>
                    <li><a href="https://www.doctoralia.es/medicos/especialidad/digestologos-1006">Digestólogos</a></li>
                    <li><a href="https://www.doctoralia.es/medicos/especialidad/fisioterapeutas-1053">Fisioterapeutas</a></li>
                    <li><a href="https://www.doctoralia.es/medicos/especialidad/ginecologos-1036">Ginecólogos</a></li>
                    <li><a href="https://www.doctoralia.es/medicos/especialidad/oftalmologos-1038">Oftalmólogos</a></li>
                    <li><a href="https://www.doctoralia.es/medicos/especialidad/pediatras-1041">Pediatras</a></li>
                    <li><a href="https://www.doctoralia.es/medicos/especialidad/psicologos-1049">Psicólogos</a></li>
                    <li><a href="https://www.doctoralia.es/medicos/especialidad/psiquiatras-1042">Psiquiatras</a></li>
                    <li><a href="https://www.doctoralia.es/medicos/especialidad/traumatologos-1046">Traumatólogos</a></li>
                    <li><a href="https://www.doctoralia.es/medicos/especialidad/urologos-1047">Urólogos</a></li>
                <li class="all"><a href="https://www.doctoralia.es/medicos-especialistas">Ver todas</a></li>
            </ul>
        </section>
            <section>
<h3>Por aseguradora</h3>                <ul>
                        <li><a href="https://www.doctoralia.es/medicos/mutua/adeslas-1">Adeslas</a></li>
                        <li><a href="https://www.doctoralia.es/medicos/mutua/agrupacion+mutua-12">Agrupación Mútua</a></li>
                        <li><a href="https://www.doctoralia.es/medicos/mutua/asisa-3">Asisa</a></li>
                        <li><a href="https://www.doctoralia.es/medicos/mutua/asistencia+sanitaria+colegial-6">Asistencia Sanitaria Colegial</a></li>
                        <li><a href="https://www.doctoralia.es/medicos/mutua/axa-13">Axa</a></li>
                        <li><a href="https://www.doctoralia.es/medicos/mutua/caser-7">Caser</a></li>
                        <li><a href="https://www.doctoralia.es/medicos/mutua/dkv+seguros-5">DKV Seguros</a></li>
                        <li><a href="https://www.doctoralia.es/medicos/mutua/fiatc-10">Fiatc</a></li>
                        <li><a href="https://www.doctoralia.es/medicos/mutua/generali+seguros-21">Generali Seguros</a></li>
                        <li><a href="https://www.doctoralia.es/medicos/mutua/igualatorio+medico+quirurgico-9">Igualatorio Médico Quirúrgico</a></li>
                        <li><a href="https://www.doctoralia.es/medicos/mutua/mapfre+caja+salud-4">Mapfre Caja Salud</a></li>
                        <li><a href="https://www.doctoralia.es/medicos/mutua/sanitas-2">Sanitas</a></li>
                    <li class="all"><a href="https://www.doctoralia.es/cuadros-medicos">Ver todas</a></li>
                </ul>
            </section>
        <section>
            <ul>
                    <li><a href="https://www.doctoralia.es/sitemap/medicos">Profesionales por ciudad</a></li>
                    <li><a href="https://www.doctoralia.es/sitemap/centros">Centros médicos por ciudad</a></li>
                    <li><a href="https://www.doctoralia.es/pruebasmedicas">Pruebas y tratamientos</a></li>
                    <li><a href="https://www.doctoralia.es/enfermedades">Enfermedades</a></li>
                    <li><a href="https://www.doctoralia.es/medicamentos">Medicamentos</a></li>
                    <li><a href="https://www.doctoralia.es/sitemap/preguntas">Preguntas a Expertos</a></li>
                    <li><a href="https://www.doctoralia.es/cuadros-medicos">Cuadros médicos de aseguradoras</a></li>
            </ul>
            <div class="clearfix"></div>
            <ul class="social">
                <li><div class="fb-like" data-action="like" data-href="http://www.doctoralia.es/" data-layout="button_count" data-share="false" data-show-faces="false"></div></li>
                <li><a class="twitter-share-button" data-lang="en" data-text="" data-url="http://www.doctoralia.es/" data-via="Doctoralia" href="https://twitter.com/share"></a></li>
                <li><div class="g-plusone" data-size="medium"></div></li>
            </ul>
        </section>
    </div>
    
    <nav class="links-about" role="navigation">
    <div class="container clearfix">
        <ul>
            <li><a href="https://www.doctoralia.es/quienes-somos-contactar">Quiénes somos</a></li>
            <li><a href="https://www.doctoralia.es/quienes-somos-contactar#contact" rel="nofollow">Contactar</a></li>
                <li><a href="http://press.doctoralia.es" rel="nofollow">Prensa</a></li>
            <li><a href="http://www.doctoralia.es/legal.aspx">Condiciones de Uso</a></li>
        </ul>
        <ul class="right">
                <li><a href="http://insights.doctoralia.es">Insights Blog</a></li>
                    <li><a href="http://academy.doctoralia.es">Doctoralia Academy</a></li>
                    <li><a href="http://blog.doctoralia.es/">Blog para especialistas</a></li>
        </ul>
    </div>
</nav>   
    
    <div class="copy">
        <span class="icon logo">Copyright © 2007-2018 Doctoralia Internet S.L. Actualizado: 17/03/2018</span>
    </div>
</footer>
<script src="/bundles/social__v__Kcu01dlrxGTuBEENQyFA4e2GdORWEuAIAEQLMTP0ZSk1"></script>

</body>
</html>