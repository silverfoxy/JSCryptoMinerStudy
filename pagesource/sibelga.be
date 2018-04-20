<!DOCTYPE html>
<!--[if lt IE 7 ]> <html class="no-js ie6 lte10 lte9 lte8 lte7" xmlns:fb="http://ogp.me/ns/fb#" xml:lang="fr" lang="fr"> <![endif]-->
<!--[if IE 7 ]>    <html class="no-js ie7 lte10 lte9 lte8 lte7" xmlns:fb="http://ogp.me/ns/fb#" xml:lang="fr" lang="fr"> <![endif]-->
<!--[if IE 8 ]>    <html class="no-js ie8 lte10 lte9 lte8" xmlns:fb="http://ogp.me/ns/fb#" xml:lang="fr" lang="fr"> <![endif]-->
<!--[if IE 9 ]>    <html class="no-js ie9 lte10 lte9" xmlns:fb="http://ogp.me/ns/fb#" xml:lang="fr" lang="fr"> <![endif]-->
<!--[if IE 9 ]>    <html class="no-js ie10 lte10" xmlns:fb="http://ogp.me/ns/fb#" xml:lang="fr" lang="fr"> <![endif]-->
<!--[if (gt IE 9)|!(IE)]><!--> <html class="no-js" xmlns:fb="http://ogp.me/ns/fb#" xml:lang="fr" lang="fr"> <!--<![endif]-->

	<head>

        <meta charset="utf-8" /><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>

	    <meta http-equiv="Content-Language" content="fr" />

        <meta name="keywords" content="Sibelga, Ã©lectricitÃ© bruxelles, gaz bruxelles, rÃ©seau, Ã©nergie, compteur, relevÃ© compteur, primes Ã©nergie, primes, Ã©lectricitÃ©, gaz, gaz naturel" />
        <meta name="description" content="Sibelga, votre gestionnaire des réseaux gaz et électricité à Bruxelles" />
        <link rel="canonical" href="http://www.sibelga.be/fr/" />

        <meta property="og:type" content="website" />
        <meta property="og:url" content="http://www.sibelga.be/fr/" />
        <meta property="og:title" content="Homepage" />
        <meta property="og:site_name" content="Sibelga" />
        <meta property="og:description" content="Sibelga, votre gestionnaire des réseaux gaz et électricité à Bruxelles" />
        
        
        <meta name="generator" content="Fratello" />
        <meta name="viewport" content="width=device-width,initial-scale=1">
        <meta name="google-site-verification" content="XHvR6pOLfya_6rS6-PAIvHaEp9ztwMix4yuONGCXQ2I" />

        <title>Homepage | Sibelga</title>                
        <!-- For iPad with high-resolution Retina display running iOS ≥ 7: -->
        <link rel="apple-touch-icon" sizes="152x152" href="apple-touch-icon-152x152.png">
        <!-- For third-generation iPad with high-resolution Retina display: -->
        <link rel="apple-touch-icon" sizes="144x144" href="/apple-touch-icon-144px-144px.png">
        <!-- For iPhone with high-resolution Retina display running iOS ≥ 7: -->
        <link rel="apple-touch-icon" sizes="120x120" href="/apple-touch-icon-120px-120px.png">
        <!-- For iPhone with high-resolution Retina display running iOS ≤ 6: -->
        <link rel="apple-touch-icon" sizes="114x114" href="/apple-touch-icon-114px-114px.png">
        <!-- For the iPad mini and the first- and second-generation iPad on iOS ≥ 7: -->
        <link rel="apple-touch-icon" sizes="76x76" href="apple-touch-icon-76x76.png">
        <!-- For first- and second-generation iPad: -->
        <link rel="apple-touch-icon" sizes="72x72" href="/apple-touch-icon-72px-72px.png">
        <!-- For non-Retina iPhone, iPod Touch, and Android 2.1+ devices: -->
        <link rel="apple-touch-icon" href="/apple-touch-icon.png">

        <link rel="stylesheet" href="/assets/css/all.css" />
        <link rel="stylesheet" href="/assets/css/jquery-ui-1.10.1.custom.css" />
        <link rel="stylesheet" href="/assets/css/misc.css" />

        <!-- All JavaScript at the bottom, except for Modernizr which enables HTML5 elements & feature detects -->
        <script src="/assets/js/libs/modernizr/2.6.2/modernizr.custom.js"></script>

        <!-- upgrade warning -->
        <!--[if lte IE 6]><script src="/assets/js/ie6/warning.js"></script><script>window.onload=function(){e("/assets/js/ie6/")}</script><![endif]-->

        	</head>
 <body class="home" itemscope itemtype="http://schema.org/WebPage">
 <!-- Google Tag Manager -->
<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-TD2SQP"
                  height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push(
        {'gtm.start': new Date().getTime(),event:'gtm.js'}
    );var f=d.getElementsByTagName(s)[0],
        j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
        '//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
    })(window,document,'script','dataLayer','GTM-TD2SQP');</script>
<!-- End Google Tag Manager -->
 
    <div class="frame">
        <div class="stretch group">
            <!-- PRIMARY HEADER -->
<header class="primary" role="banner">
    <div class="wrapper">
        <a title="Sibelga" href="/fr" class="logo">
            <img class="hide" src="/assets/img/logo.png" alt="Logo Sibelga" />
            <h1>Sibelga</h1>
        </a>

        <h2>Votre gestionnaire des réseaux d'électricité et de gaz à Bruxelles</h2>

        <!-- SKIP LINKS -->
        <ul id="skip">
            <li><a href="#nav" title="Ga naar navigatie">Ga naar navigatie</a></li>
            <li><a href="#lang" title="Ga naar taalkeuze">Ga naar taalkeuze</a></li>
        </ul>
    </div><!-- //wrapper -->
</header>

            <div class="wrapper">
                <!-- MAIN -->
                <div class="main">

                    <h1 class="pagetitle hide">Homepage</h1>

                    <!-- CONTENT -->
                    <div class="content">

                        <div class="cols group">

                            <div class="col col-3">

                                <!-- carousel -->
                                <div data-track="visuals">    
<section class="carousel">
    <h2 class="hide">In de kijker</h2>

    <ul class="items">
                            <li class="item">
                <a href="https://legazchange.brussels" title="Campgagne Conversion Gaz LH">
                    <img src="https://static.sibelga.be/uploads/assets/1011/fr/20171002131839000000-2017-10-02_Sibelga_CampagneGazRiche.jpg" alt="Campagne Conversion Gaz" />                </a>

                                    <div class="description">
                        <a class="more" href="https://legazchange.brussels" title="Plus d'infos  sur www.legazchange.brussels">
                            <h2>Plus d'infos  sur www.legazchange.brussels</h2>
                        </a>
                    </div>
                            </li>
                    <li class="item">
                <a href="/fr/raccordements-et-compteurs/code-ean/rechercher" title="Recherche code EAN">
                    <img src="https://static.sibelga.be/uploads/assets/598/1433177672334-ean-visual.jpg" alt="Visual EAN zoeken" />                </a>

                                    <div class="description">
                        <a class="more" href="/fr/raccordements-et-compteurs/code-ean/rechercher" title="A la recherche de votre code EAN ?">
                            <h2>A la recherche de votre code EAN ?</h2>
                        </a>
                    </div>
                            </li>
                    <li class="item">
                <a href="/fr/raccordements-et-compteurs/demande-travaux" title="Besoin d'un nouveau branchement gaz ou éléctricité ?">
                    <img src="https://static.sibelga.be/uploads/assets/581/1426262161350-new-connection.jpg" alt="New connection" />                </a>

                                    <div class="description">
                        <a class="more" href="/fr/raccordements-et-compteurs/demande-travaux" title="Besoin d'un nouveau branchement de gaz ou d'éléctricité ?">
                            <h2>Besoin d'un nouveau branchement de gaz ou d'éléctricité ?</h2>
                        </a>
                    </div>
                            </li>
                    <li class="item">
                <a href="/fr/raccordements-et-compteurs/voiture-electrique/installer-une-borne-recharge" title="Installer une borne de recharge">
                    <img src="https://static.sibelga.be/uploads/assets/948/20170213093528000000-VE-banner.jpg" alt="Vehicule-electrique-banner" />                </a>

                                    <div class="description">
                        <a class="more" href="/fr/raccordements-et-compteurs/voiture-electrique/installer-une-borne-recharge" title="Installer une borne de recharge à domicile">
                            <h2>Installer une borne de recharge à domicile</h2>
                        </a>
                    </div>
                            </li>
            </ul>
</section>
</div>                                <!-- row -->
                                <div class="cols group">
                                <div data-track="homepage-row-1">    <div class=" col col-1">
    <div class="box box-borderless">
                            <div class="visual"><img src="https://static.sibelga.be/uploads/assets/307/1365497972678-home-aansluitingen.jpg"></div>
                <h2 class="box-title">Compteurs</h2>
        <div class="inner">
            <div class="rte">
                <ul class="item-list">
<li><a title="Travaux aux raccordements et compteurs" href="/fr/raccordements-et-compteurs">Demande de travaux</a></li>
<li><a title="Ouvrir ou fermer un compteur" href="/fr/raccordements-et-compteurs/ouverture-fermeture-compteur/ouverture">Ouverture/fermeture compteur</a></li>
<li><a title="Envoyer le relev&eacute; des index" href="/fr/raccordements-et-compteurs/releve-des-compteurs/transmettre-le-releve-compteurs">Relev&eacute; des&nbsp;index</a></li>
</ul>                                <div class="actions group">
                                            <a href="/fr/raccordements-et-compteurs" class="more">Voir plus</a>
                                    </div>
                            </div><!-- //rte -->
        </div><!-- //inner-->
            </div>
</div>    <div class=" col col-1">
    <div class="box box-borderless">
                            <div class="visual"><img src="https://static.sibelga.be/uploads/assets/306/1365497323206-home-tarieven.jpg"></div>
                <h2 class="box-title">Tarifs</h2>
        <div class="inner">
            <div class="rte">
                <ul class="item-list">
<li><a title="Tarifs travaux &eacute;lectricit&eacute;" href="/fr/tarifs/tarifs-raccordements-et-compteurs/electricite-basse-tension">Tarifs des travaux &eacute;lectricit&eacute;</a>&nbsp;</li>
<li><a title="Tarifs travaux gaz" href="/fr/tarifs/tarifs-raccordements-et-compteurs/gaz-basse-pression">Tarifs des travaux gaz</a></li>
<li><a title="Tarif bihoraire" href="/fr/tarifs/type-compteur/tarif-bihoraire">Tarif bihoraire</a></li>
</ul>                                <div class="actions group">
                                            <a href="/fr/tarifs" class="more">Tous les tarifs</a>
                                    </div>
                            </div><!-- //rte -->
        </div><!-- //inner-->
            </div>
</div>    <div class=" col col-1">
    <div class="box box-borderless">
                            <div class="visual"><img src="https://static.sibelga.be/uploads/assets/298/1362590467760-home-straatverlichting.jpg"></div>
                <h2 class="box-title">éclairage public</h2>
        <div class="inner">
            <div class="rte">
                <ul class="item-list">
<li><a title="Signlarer une panne d'&eacute;clairage public" href="/fr/eclairage-public/pannes-eclairage-public/pannes-sur-plan">Signaler une panne</a></li>
<li><a title="le r&eacute;seau d'&eacute;clairage public &agrave; Bruxelles" href="/fr/eclairage-public/reseau-eclairage-bruxellois/un-reseau-fiable">Le r&eacute;seau d'&eacute;clairage bruxellois</a></li>
<li><a title="dimming &eacute;clairage public" href="/fr/eclairage-public/technologies/dimming">Syst&egrave;mes de dimming/led</a></li>
</ul>                                <div class="actions group">
                                            <a href="/fr/eclairage-public" class="more">Tout sur l'éclairage public</a>
                                    </div>
                            </div><!-- //rte -->
        </div><!-- //inner-->
            </div>
</div></div>                                </div>

                                <div class="cols group">
                                    <!--<div class="powerlevel">
                                        <h2 class="title">L'indicateur électricité</h2>

                                        <div class="inner">
                                            <iframe src="http://www.readyforwinter.be/wp-content/uploads/2014/widget/index.html" width="100%" height="111px" frameborder="0" ></iframe>
                                        </div>
                                    </div>-->
                                    <div class="col col-2">
                                        <div data-track="homepage-news">    <section class="latest-news">
                                <article>
                                <a href="/fr/blog/sibelga-lance-son-academy">
                    <div class="visual">
                                                    <img src="https://static.sibelga.be/uploads/assets/1136/20180315122507000000-Sibelga_HP_Start-SGAAcademy-450x300.jpg" class="fluid-img" alt="Sibelga lance son Academy" />
                        
                        <ul class="categories">
                            <li class="category">Article</li>
                        </ul>
                    </div>

                    <h2>Sibelga lance son Academy</h2>
                    <p>Le centre de formation de Sibelga, r&eacute;serv&eacute; jusqu&rsquo;ici &agrave; son personnel et &agrave; ses sous-traitants, accueille d&eacute;sormais un public plus large.</p>
                </a>

                <div class="actions">
                    <a href="/fr/blog/sibelga-lance-son-academy" class="more">En savoir plus…</a>
                </div>
            </article>
            </section></div>
                                        <div data-track="homepage-energids">    <div class="energids energids-fr">
    <div class="col column-1">
        <h2 class="box-title">Energuide.be</h2>
        <p>Sibelga a créé Energuide pour répondre aux questions que se posent les Bruxellois sur l’énergie. Un magazine, un site web et une newsletter à découvrir absolument.</p>

        <div class="actions">
            <a href="http://www.energuide.be/fr" title="Ga naar website" class="more">Vers Energuide.be</a>
        </div>
    </div>
    <div class="col column-2">
        <ul>
                            <li><a href="https://www.energuide.be/fr/questions-reponses/cela-vaut-il-la-peine-dinstaller-des-vannes-thermostatiques-en-plus-de-mon-thermostat-dambiance/1451/" target="_blank">Cela vaut-il la peine d’installer des vannes thermostatiques en plus de mon thermostat d’ambiance ?</a></li>
                            <li><a href="https://www.energuide.be/fr/questions-reponses/comment-garder-mon-logement-frais-en-ete/236/" target="_blank">Comment garder mon logement frais en été ?</a></li>
                    </ul>
    </div>
</div>
</div>                                    </div>

                                    <div class="col col-1">
                                            <section class="latest-news">
                                <article>
                                <a href="/fr/blog/le-bihoraire-et-lexclusif-nuit-changent-dhoraire">
                    <div class="visual">
                                                    <img src="https://static.sibelga.be/uploads/assets/1135/20180305151833000000-Bihoraire 179562512_XL ret-210x140.jpg" class="fluid-img" alt="Le bihoraire et l’exclusif nuit changent d’horaire" />
                        
                        <ul class="categories">
                            <li class="category">Article</li>
                        </ul>
                    </div>

                    <h2>Le bihoraire et l’exclusif nuit changent d’horaire</h2>
                    <p>&Agrave; partir de ce 1er avril, les horaires pour la tarification de l&#039;&eacute;lectricit&eacute; &agrave; Bruxelles seront harmonis&eacute;s.<br />
<br />
</p>
                </a>

                <div class="actions">
                    <a href="/fr/blog/le-bihoraire-et-lexclusif-nuit-changent-dhoraire" class="more">En savoir plus…</a>
                </div>
            </article>
                    <article>
                                <a href="/fr/blog/solarclick-vers-4-500-tonnes-de-co2-en-moins-a-bruxelles">
                    <div class="visual">
                                                    <img src="https://static.sibelga.be/uploads/assets/1134/20180301160419000000-map-SolarClick-210x140.png" class="fluid-img" alt="SolarClick : vers 4 500 tonnes de CO2 en moins à Bruxelles" />
                        
                        <ul class="categories">
                            <li class="category">Article</li>
                        </ul>
                    </div>

                    <h2>SolarClick : vers 4 500 tonnes de CO2 en moins à Bruxelles</h2>
                    <p>On conna&icirc;t les 46 premiers b&acirc;timents publics bruxellois qui seront &eacute;quip&eacute;s de panneaux photovolta&iuml;ques dans le cadre du programme r&eacute;gional SolarClick.</p>
                </a>

                <div class="actions">
                    <a href="/fr/blog/solarclick-vers-4-500-tonnes-de-co2-en-moins-a-bruxelles" class="more">En savoir plus…</a>
                </div>
            </article>
            </section>                                    </div>

                                </div><!-- cols -->

                                <div class="cols group">
                                    <div class="col col-3">
                                        <div data-track="homepage-jobs">    
<section class="jobs">
        <h1>Jobs</h1>
                    <ul>
                            <li><a href="http://ldd.tbe.taleo.net/ldd03/ats/careers/requisition.jsp?org=SIBELGA&cws=40&rid=1659" title="Customer Experience Manager">Customer Experience Manager</a></li>
                            <li><a href="http://ldd.tbe.taleo.net/ldd03/ats/careers/requisition.jsp?org=SIBELGA&cws=40&rid=1680" title="IT Business Intelligence/Data Architect">IT Business Intelligence/Data Architect</a></li>
                            <li><a href="http://ldd.tbe.taleo.net/ldd03/ats/careers/requisition.jsp?org=SIBELGA&cws=40&rid=1558" title="Formateur en électricité">Formateur en électricité</a></li>
                            <li><a href="http://ldd.tbe.taleo.net/ldd03/ats/careers/requisition.jsp?org=SIBELGA&cws=40&rid=1645" title="Business expert performance">Business expert performance</a></li>
                            <li><a href="http://ldd.tbe.taleo.net/ldd03/ats/careers/requisition.jsp?org=SIBELGA&cws=40&rid=1658" title="IT project manager">IT project manager</a></li>
                        </ul>

        
        <div class="actions">
            <a href="/fr/jobs/offres-emploi" title="Plus d'offres" class="more">Plus d'offres</a>
        </div>
</section></div>                                    </div>
                                </div>

                            </div><!-- //col-3 -->

                            <aside class="secundary col col-1" role="complementary">

                                <div data-track="notifications">    
</div>
                                <div data-track="quickmenu">
                                <div class="box box-grey">
    <h2 class="box-title">En un clic <i class="icon icon-pointer"></i></h2>

    <div class="inner" >
        <ul class="item-list">
                <li class="">
        <a href="/fr/raccordements-et-compteurs/releve-des-compteurs/transmettre-le-releve-compteurs" class="ico-meterstanden doorgeven">Transmettre vos index</a>
            </li>
                <li class="">
        <a href="/fr/raccordements-et-compteurs/ouverture-fermeture-compteur/ouverture" class="ico-openen meter">Ouverture de compteur</a>
            </li>
                <li class="">
        <a href="/fr/raccordements-et-compteurs/ouverture-fermeture-compteur/fermeture" class="ico-sluiten meter">Fermeture de compteur</a>
            </li>
                <li class="">
        <a href="/fr/raccordements-et-compteurs/code-ean/code-ean" class="ico-ean zoeken">Code EAN</a>
            </li>
                <li class="">
        <a href="/fr/raccordements-et-compteurs" class="ico-werkaanvragen">Demande de travaux</a>
            </li>
                <li class="">
        <a href="/fr/jobs" class="ico-jobs">Jobs</a>
            </li>
    </ul>    </div><!-- //inner -->
</div><!-- //box -->                                </div>

                                <div class="box box-emergencies" data-track="emergencies">
                                    <h2 class="box-title">
                                        Numéros d'urgence                                        <span>24h/24 et 7j/7</span>
                                    </h2>

                                    <div class="inner" >
                                        <h3>Odeur de gaz                                            <i class="icon icon-gas"></i>
                                        </h3>
                                        <p><strong>0800 19 400</strong>
                                        <a href="#"><a href="/fr/raccordements-et-compteurs/securite/odeur-gaz">Que faire en cas d'odeur de gaz ?</a></a></p>

                                        <h3>Panne d'électricité                                            <i class="icon icon-electricity"></i>
                                        </h3>
                                        <p><strong>02 274 40 66</strong>
                                        <a href="#"><a href="/fr/raccordements-et-compteurs/securite/panne-electricite">Conseils en cas de panne</a><br />
<a href="/fr/raccordements-et-compteurs/pannes-electricite/pannes-en-cours">Liste des pannes</a></a></p>

                                        
                                        <h3>
                                            Panne d'éclairage public                                            <i class="icon icon-lights"></i>
                                        </h3>
                                        <p><strong>02 274 40 66</strong></p>
                                        <a href="/fr/eclairage-public/pannes-eclairage-public/signaler-une-panne" title="emergency_failure_link">Signalez la panne en ligne</a>

                                    </div><!-- //inner -->
                                </div><!-- //box -->

                                <div class="box box-grey" data-track="contact">
                                    <h2 class="box-title">contact</h2>

                                    <div class="inner" >
                                        <h3>Service clientèle</h3>

                                        <ul class="contact">
                                            <li class="phone">02 549 41 00<i class="icon"></i></li>
                                            <li>lu - ve : 8h à 17h</li>
                                            <li><a href="#"><a href="/fr/contact/telephone-et-courrier">Formulaire de contact</a></a><i class="icon"></i></li>
                                        </ul>

                                        <h3>Bureau d'accueil</h3>
                                        <p>boulevard Émile Jacqmain 96<br />1000 Bruxelles<br />
                                            <a href="/fr/contact/telephone-et-courrier" title="Plan d'accès">Plan d'accès</a></p>


                                        <p>lu - jeudi : 8h à 16h30<br>
vendredi : 8h à 15h45</p>
                                    </div><!-- //inner -->
                                </div><!-- //box -->

                                <div class="box box-grey box-twitter" data-track="social-media">
                                    <div class="inner" >
                                        <h2>Restez informés<i class="icon"></i></h2>

                                        <a href="http://twitter.com/sibelga" title="Suivez-nous sur twitter" target="_blank">Suivez-nous sur twitter</a>
                                    </div>
                                </div><!-- //box -->

                                <div class="box box-borderless" data-track="social-media">
                                    <iframe src="//www.facebook.com/plugins/likebox.php?href=http%3A%2F%2Ffacebook.com%2FSibelga&amp;width=210&amp;height=290&amp;colorscheme=light&amp;show_faces=true&amp;header=true&amp;stream=false&amp;show_border=true&amp;appId=587669274643108&amp;show_border=false" scrolling="no" frameborder="0" style="border:none; overflow:hidden; width:210px; height:290px;" allowTransparency="true"></iframe>
                                </div>

                                
                            </aside>

                            </div><!-- //cols -->

                        </div><!-- //content -->

                    <hr />

                </div><!-- //main -->

                <hr />

                <!-- PRIMARY NAVIGATION -->
<nav id="nav" class="primary" role="navigation">
    <h1 class="hide">Navigation</h1>
    <ul class="group">
        <li class=" selected">
        <a href="/fr/">Accueil</a>
            </li>
        <li class=" ">
        <a href="/fr/demenagement">Déménagement<b class="border"></b></a>
            </li>
        <li class=" ">
        <a href="/fr/raccordements-et-compteurs">Raccordements et compteurs<b class="border"></b></a>
            </li>
        <li class=" ">
        <a href="/fr/tarifs">Tarifs<b class="border"></b></a>
            </li>
        <li class=" ">
        <a href="/fr/eclairage-public">éclairage public<b class="border"></b></a>
            </li>
        <li class=" ">
        <a href="/fr/protection-clients">Protection clients<b class="border"></b></a>
            </li>
        <li class=" ">
        <a href="/fr/sibelga-group">Groupe Sibelga<b class="border"></b></a>
            </li>
        <li class=" ">
        <a href="/fr/blog">Blog<b class="border"></b></a>
            </li>
    </ul></nav>

<hr />

<!-- TOP NAVIGATION -->
<nav class="top" role="navigation">
    <h1 class="hide">Secundary navigation</h1>

    <ul class="group">
                <li class="">
        <a href="/fr/liens" class="ico-links">Liens</a>
            </li>
                <li class="">
        <a href="/fr/secteur" class="ico-sector">Secteur</a>
            </li>
                <li class="">
        <a href="/fr/publications" class="ico-publications">Publications</a>
            </li>
                <li class="">
        <a href="/fr/jobs" class="ico-jobs">Jobs</a>
            </li>
                <li class="">
        <a href="/fr/faq" class="ico-faq">Faq</a>
            </li>
                <li class="">
        <a href="/fr/contact/telephone-et-courrier" class="ico-contact">Contact</a>
            </li>
    </ul></nav>

<hr />

    <nav id="lang">
        <h1 class="hide">Language choice</h1>
        <ul>
                        <li><a href="/nl/" class="js-language-select" title="Nederlands" lang="nl"><abbr title="Nederlands" lang="nl">NL</abbr></a></li>
                        <li class="selected"><a href="/fr/" class="js-language-select" title="Français" lang="fr"><abbr title="Français" lang="fr">FR</abbr></a></li>
                        <li><a href="/en/" class="js-language-select" title="English" lang="en"><abbr title="English" lang="en">EN</abbr></a></li>
                    </ul>
                <a href="/static/language.html" rel="lightbox" id="languageChoiceTrigger" class="hide">Toon language overlay</a>
        <input type="hidden" name="languageChoice" id="languageChoice" value="true" />
            </nav>
                <hr />

                <form class="searchform" action="/fr/rechercher" method="get">
    <fieldset>
        <label class="hide" for="search">Rechercher </label>
        <div>
            <input type="text" name="search" id="search" class="field" placeholder="Rechercher " />
            <input type="submit" value="Toon resultaten" class="icon icon-search" />
        </div>

    </fieldset>
</form>
            </div><!-- //wrapper -->
        </div><!-- //stretch -->
    </div>
        <div class="wrapper" xmlns="http://www.w3.org/1999/html">
    <aside class="doormat">
        <div class="cols group">
            <div class="col col-1 first">
                <div class="inner">
                    <h2>Rendez-nous visite</h2>

                    <p>Service Clientèle<br />boulevard Émile Jacqmain 96<br />1000 Bruxelles</p>

                    <p><a href="/fr/contact/telephone-et-courrier" title="Formulaire de contact">Formulaire de contact</a></p>

                    <h2>Suivez-nous</h2>
                    <ul class="group share">
                        <li><a class="icon icon-facebook" href="http://facebook.com/Sibelga" title="Facebook">Facebook</a></li>
                        <li><a class="icon icon-twitter" href="http://twitter.com/sibelga" title="Twitter">Twitter</a></li>
                        <li><a  class="icon icon-gplus" href="https://plus.google.com/+sibelga/" title="Google Plus">Google Plus</a></li>
                        <li><a  class="icon icon-youtube" href="https://www.youtube.com/c/sibelga" title="YouTube">Youtube</a></li>
                        <li><a  class="icon icon-linkedin" href="https://www.linkedin.com/company/165953/life/" title="LinkedIn">Youtube</a></li>
                    </ul>

                    <ul class="group labels">
                        <li><a class="icon icon-ecodyn" href="http://www.sibelga.be/fr/sibelga-group/actualites/sibelga-conserve-son-label-entreprise-ecodynamique-deux-etoiles" title="Ecodynamisch ondernemen">Ecodynamisch ondernemen</a></li>
                        <li><a class="icon icon-topemployers" href="http://www.sibelga.be/jobs" title="Top employer">Top employer</a></li>
                        <!-- <li><a class="icon icon-anysurfer" href="#" title="Anysurfer">Anysurfer</a></li> -->
                    </ul>
                </div><!-- //inner -->
            </div>

            <div class="col col-1">
                <div class="inner">
                    <h2>En un clic</h2>
<ul>
                <li class="">
        <a href="/fr/tarifs/tarifs-raccordements-et-compteurs" class="ico-tarieven voor aansluitingen en meters">Tarifs raccordements et compteurs</a>
            </li>
                <li class="">
        <a href="/fr/raccordements-et-compteurs/demande-travaux" class="ico-aanvraag werken ">Demande de travaux</a>
            </li>
                <li class="">
        <a href="/fr/eclairage-public/pannes-eclairage-public/signaler-une-panne" class="ico-defecte straatlampen melden">Signalez une panne d'éclairage public</a>
            </li>
                <li class="">
        <a href="/fr/raccordements-et-compteurs/ouverture-fermeture-compteur/ouverture" class="ico-meter openen of sluiten">Ouverture et fermeture de compteur</a>
            </li>
    </ul>                </div><!-- //inner -->
            </div><!-- //col -->

            <div class="col col-1">
                <div class="inner">
                    <h2>Contact</h2>
                    <ul class="contact">
                        <li class="phone">
                            <h3>Téléphone</h3>
                            <strong>02 549 41 00</strong>
                            <i class="icon"></i>
                        </li>
                        <li class="fax">
                            <h3>Fax</h3>
                            <strong>02 549 46 61</strong>
                            <i class="icon"></i>
                        </li>
                        <li class="form">
                            <h3>Formulaire</h3>
                            <strong><a href="/fr/contact/telephone-et-courrier">Online</a></strong>
                            <i class="icon"></i>
                        </li>
                    </ul>
                </div><!-- //inner -->
            </div><!-- //col -->

            <div class="col col-1 last">
                <div class="inner">
                    <h2>Numéros d'urgence</h2>

                    <div class="emergencies">
                        <h3>Odeur de gaz</h3>
                        <p><strong>Tél. 0800 19 400</strong></p>

                        <h3>Panne d'électricité</h3>
                        <p><strong>Tél. 02 274 40 66</strong></p>

                        <h3>Panne d'éclairage public</h3>
                        <p><strong> </strong></p>
                        <a href="/fr/eclairage-public/pannes-eclairage-public/signaler-une-panne" title="Signalez la panne en ligne">Signalez la panne en ligne</a>
                    </div><!-- //box -->
                </div><!-- //inner -->
            </div><!-- //col -->
        </div><!-- //cols -->
        <b class="top"></b>
        <b class="bottom"></b>
    </aside>

    <footer class="primary group">
        <small>&copy; Sibelga 2009-2018</small>

        <ul>
        <li class="">
        <a href="/fr/sitemap" class="ico-sitemap">Sitemap</a>
            </li>
        <li class="">
        <a href="/fr/notice-legale" class="ico-wettelijk bericht" rel="nofollow">Notice légale</a>
            </li>
        <li class="">
        <a href="/fr/privacy" class="ico-privacy">Privacy</a>
            </li>
        <li class="">
        <a href="/fr/conditions-generales" class="ico-algemene voorwaarden">Conditions Générales</a>
            </li>
    </ul>    </footer>

</div><!-- //wrapper -->
        
        <!-- MARLON CODE -->
        <script data-main="/assets/js/init.js" src="/assets/js/require-jquery.min.js"></script>

        	</body>
</html>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"5f937e2515","applicationID":"2092198","transactionName":"NFBTMkdYWBFUBU1bWw0acAVBUFkMGhZYVVEQGlgIUVxOTVwIXVdM","queueTime":0,"applicationTime":330,"atts":"GBdQRA9CSx8=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>