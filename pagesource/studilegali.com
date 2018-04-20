<!DOCTYPE html>
<html lang="it-IT">
    <head>
        <meta name="google-site-verification" content="s32CC9KBp2vRpndTzJq3TfWfl6ATxlZRyLmzNaBNBXw" />
        <meta charset="utf-8" /><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
        <title>Avvocati - StudiLegali.com</title>
                    <meta name="viewport" content="width=device-width, minimum-scale=1.0, maximum-scale=1.0, user-scalable=no" />

            <meta name="description" content="Un portale interamente dedicato agli avvocati. Rivolgiti direttamente ai principali studi legali presenti in Italia per chiedere un parere o una consulenza specialistica.
Studilegali.com rispetta interamente le regole del Codice Deontologico Forense sulla pubblicità." />
    
    <meta name="robots" content="index,follow" />
            <link rel="canonical" href="https://www.studilegali.com" />
    
    
    <!-- Open Graph -->
    <meta property="og:title" content="Avvocati - StudiLegali.com" />
        <meta property="og:description" content="Un portale interamente dedicato agli avvocati. Rivolgiti direttamente ai principali studi legali presenti in Italia per chiedere un parere o una consulenza specialistica.
Studilegali.com rispetta interamente le regole del Codice Deontologico Forense sulla pubblicità." />
        <meta property="og:type" content="website" />
    <meta property="og:url" content="https://www.studilegali.com" />
    <meta property="og:image" content="https://www.studilegali.com/site/own/site_cover.png" />
    <meta property="og:site_name" content="studilegali" />
    <!-- Twitter Card -->
    
    <!-- The Grid -->

            <link media="screen" type="text/css" rel="stylesheet" href="/10005765/css/gen/abogados/front_master.css" />
        <link type="text/css" rel="stylesheet" media="all" href="/js/vendor/jquery-ui/themes/base/jquery-ui.min.css" />
            <script type="text/javascript">
        (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
                    (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
                m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
        })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

                ga('create', 'UA-44911407-1', 'auto');
        ga('create', 'UA-11698778-5', 'auto', 'countryTracker');
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
        
        <div class="container" >
            <header>
    <div id="header" class="menu-top">
        <div class="company-access">
            <div class="js_login_box">
                <a id ="profile-login" href="/profile/login" rel="nofollow" title="Accesso utenti">
                    <span class="icon-user-access"></span>
                    Accesso utenti
                </a>
            </div>
            <a href="/front/user_account/login" rel="nofollow" title="Accesso Avvocati">
                <span class="icon-company-access"></span>
                Accesso Avvocati
            </a>
            <a href="/register_web" rel="nofollow" title="Registra il tuo studio">
                Registra il tuo studio gratis
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
                    <a href="/" title="avvocati" rel="home">
                <img src="https://cdn20.studilegali.com/site/own/logo_color.svg" alt="avvocati" title="avvocati" class="desktop-logo"/>
                <img src="https://cdn20.studilegali.com/site/own/logo_white.svg" alt="avvocati" title="avvocati" class="mob-logo"/>
            </a>
                    </h1>
                <nav id="js_mob-menu" class="menu-options">
            <a href="/"
               title="Avvocati"
               rel="home"
               class="home ">
                <span class="icon-home2"></span>
                Home
            </a>
            <a id="js_companies_list_btn"
               href="/avvocati"
               title="Studi di Avvocati"
               class="">
                <span class="icon-list-2"></span>
                Avvocati
            </a>
                        <a href="/articoli"
               title="Tutto su Avvocati"
               class="">
                <span class="icon-article"></span>
                Articoli
            </a>
                                        <a href="/domande" title="L&#039;Avvocato risponde" class="">
                    <span class="icon-question-bubble"></span>
                    L&#039;Avvocato risponde
                </a>
                                                    <a href="/comunita" title="Comunità" class="">
                    <span class="icon-community2"></span>
                    Comunità
                </a>
                                    <div class="loginBox">
                <a href="/profile/login"
                   rel="nofollow"
                   title="Accesso utenti">
                    <span class="icon-user-access"></span>
                    Accesso utenti
                </a>
                <a href="/front/user_account/login"
                   rel="nofollow"
                   title="Accesso Avvocati">
                    <span class="icon-company-access"></span>
                    Accesso Avvocati
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
                                            <a class="icon-arrow-right" href="/register_web" rel="nofollow" title="Registra il tuo studio">
                                                <strong>Sei un&#039;Avvocato?</strong>
                                                <p>Ottieni più clienti</p>
                                            </a>
                                        </div>
                                                                                <img src="site/own/home-photo1.jpg" alt="" width="960" height="351"/>
                                    </div>
                                    <!-- SLIDE IMAGES -->

                                    <!-- SEARCHBOX -->
                                    <div id="home_search_box" class="home-search text-align-C">
                                        <form id="searcher_form" action="/front/front/home_search" method="POST">
                                            <label class="hide_dsktp">Cosa cerchi?</label>

                                            <select id="searcher_service" name="searcher_service" class="where hide_dsktp hide_tblt">
                                                <option class="jq_option_sev_0" value="0" >Tutti i servizi</option>
                                                                                                        <option class="jq_option_sev_700" value="700" >Diritto civile</option>
                                                                                                            <option class="jq_option_sev_990" value="990">- Amministrazione di sostegno</option>
                                                                                                            <option class="jq_option_sev_991" value="991">- Mediazione familiare</option>
                                                                                                            <option class="jq_option_sev_992" value="992">- Negoziazione assistita</option>
                                                                                                            <option class="jq_option_sev_844" value="844">- Sfratto</option>
                                                                                                            <option class="jq_option_sev_716" value="716">- Arbitrato</option>
                                                                                                            <option class="jq_option_sev_717" value="717">- Stragiudiziale</option>
                                                                                                            <option class="jq_option_sev_718" value="718">- Contratti</option>
                                                                                                            <option class="jq_option_sev_719" value="719">- Risarcimento danni</option>
                                                                                                            <option class="jq_option_sev_720" value="720">- Danno biologico</option>
                                                                                                            <option class="jq_option_sev_721" value="721">- Successioni</option>
                                                                                                            <option class="jq_option_sev_722" value="722">- Eredità</option>
                                                                                                            <option class="jq_option_sev_723" value="723">- Donazioni</option>
                                                                                                            <option class="jq_option_sev_749" value="749">- Contravvenzione</option>
                                                                                                            <option class="jq_option_sev_760" value="760">- Mediatore professionista</option>
                                                                                                            <option class="jq_option_sev_917" value="917">- Tutela della privacy</option>
                                                                                                            <option class="jq_option_sev_919" value="919">- Pignoramento</option>
                                                                                                            <option class="jq_option_sev_918" value="918">- Diffida</option>
                                                                                                            <option class="jq_option_sev_920" value="920">- Interdizione</option>
                                                                                                                                                        <option class="jq_option_sev_701" value="701" >Diritto penale</option>
                                                                                                            <option class="jq_option_sev_725" value="725">- Violenza domestica</option>
                                                                                                            <option class="jq_option_sev_921" value="921">- Stalking</option>
                                                                                                            <option class="jq_option_sev_726" value="726">- Arresto</option>
                                                                                                            <option class="jq_option_sev_727" value="727">- Furti</option>
                                                                                                            <option class="jq_option_sev_750" value="750">- Multe</option>
                                                                                                            <option class="jq_option_sev_922" value="922">- Diffamazione a mezzo stampa</option>
                                                                                                                                                        <option class="jq_option_sev_698" value="698" >Diritto di famiglia</option>
                                                                                                            <option class="jq_option_sev_989" value="989">- Unioni civili</option>
                                                                                                            <option class="jq_option_sev_709" value="709">- Separazione</option>
                                                                                                            <option class="jq_option_sev_968" value="968">- Separazione consensuale</option>
                                                                                                            <option class="jq_option_sev_748" value="748">- Divorzio</option>
                                                                                                            <option class="jq_option_sev_707" value="707">- Avvocati matrimonialisti</option>
                                                                                                            <option class="jq_option_sev_924" value="924">- Assegni familiari</option>
                                                                                                            <option class="jq_option_sev_923" value="923">- Affidamento condiviso</option>
                                                                                                            <option class="jq_option_sev_710" value="710">- Affidamento esclusivo</option>
                                                                                                            <option class="jq_option_sev_706" value="706">- Adozione</option>
                                                                                                                                                        <option class="jq_option_sev_703" value="703" >Diritto amministrativo</option>
                                                                                                            <option class="jq_option_sev_925" value="925">- Appalti pubblici</option>
                                                                                                            <option class="jq_option_sev_926" value="926">- Concorsi pubblici</option>
                                                                                                            <option class="jq_option_sev_927" value="927">- Licenze</option>
                                                                                                            <option class="jq_option_sev_731" value="731">- Ricorso al tar</option>
                                                                                                                                                        <option class="jq_option_sev_704" value="704" >Diritto commerciale</option>
                                                                                                            <option class="jq_option_sev_928" value="928">- Aste giudiziarie</option>
                                                                                                            <option class="jq_option_sev_836" value="836">- Recupero Crediti</option>
                                                                                                            <option class="jq_option_sev_734" value="734">- Diritto societario</option>
                                                                                                            <option class="jq_option_sev_733" value="733">- Fallimento</option>
                                                                                                            <option class="jq_option_sev_736" value="736">- Fusioni e acquisizioni</option>
                                                                                                            <option class="jq_option_sev_732" value="732">- Antitrust</option>
                                                                                                            <option class="jq_option_sev_737" value="737">- Investimenti</option>
                                                                                                            <option class="jq_option_sev_738" value="738">- Investimenti all&#039;estero</option>
                                                                                                            <option class="jq_option_sev_735" value="735">- Transazioni</option>
                                                                                                                                                        <option class="jq_option_sev_699" value="699" >Consulenza del lavoro</option>
                                                                                                            <option class="jq_option_sev_931" value="931">- Assenteismo</option>
                                                                                                            <option class="jq_option_sev_932" value="932">- Precariato</option>
                                                                                                            <option class="jq_option_sev_933" value="933">- Mobbing</option>
                                                                                                            <option class="jq_option_sev_934" value="934">- Decreto ingiuntivo</option>
                                                                                                            <option class="jq_option_sev_935" value="935">- Infortunio sul lavoro</option>
                                                                                                            <option class="jq_option_sev_711" value="711">- Licenziamento</option>
                                                                                                            <option class="jq_option_sev_712" value="712">- Previdenza</option>
                                                                                                            <option class="jq_option_sev_713" value="713">- Sindacato</option>
                                                                                                            <option class="jq_option_sev_714" value="714">- Invalidità</option>
                                                                                                                                                        <option class="jq_option_sev_702" value="702" >Assicurazione</option>
                                                                                                            <option class="jq_option_sev_929" value="929">- Assicurazione per danni a cose</option>
                                                                                                            <option class="jq_option_sev_930" value="930">- Assicurazione sulla vita</option>
                                                                                                            <option class="jq_option_sev_728" value="728">- Responsabilità civile</option>
                                                                                                            <option class="jq_option_sev_729" value="729">- Sinistro stradale</option>
                                                                                                            <option class="jq_option_sev_730" value="730">- Periti</option>
                                                                                                                                                        <option class="jq_option_sev_743" value="743" >Diritto tributario</option>
                                                                                                            <option class="jq_option_sev_942" value="942">- Diritto finanziario</option>
                                                                                                            <option class="jq_option_sev_969" value="969">- Contenzioso tributario</option>
                                                                                                            <option class="jq_option_sev_970" value="970">- Condono fiscale</option>
                                                                                                            <option class="jq_option_sev_971" value="971">- Dichiarazione dei redditi</option>
                                                                                                            <option class="jq_option_sev_972" value="972">- Esenzione fiscale</option>
                                                                                                            <option class="jq_option_sev_973" value="973">- Ipoteca</option>
                                                                                                            <option class="jq_option_sev_974" value="974">- Ricorso tributario</option>
                                                                                                                                                        <option class="jq_option_sev_705" value="705" >Altri studi di avvocati</option>
                                                                                                            <option class="jq_option_sev_936" value="936">- Diritto comunitario</option>
                                                                                                            <option class="jq_option_sev_937" value="937">- Diritto agrario</option>
                                                                                                            <option class="jq_option_sev_938" value="938">- Diritto delle locazioni</option>
                                                                                                            <option class="jq_option_sev_939" value="939">- Diritto industriale</option>
                                                                                                            <option class="jq_option_sev_940" value="940">- Diritto condominiale</option>
                                                                                                            <option class="jq_option_sev_941" value="941">- Diritto immobiliare</option>
                                                                                                            <option class="jq_option_sev_739" value="739">- Diritto costituzionale</option>
                                                                                                            <option class="jq_option_sev_740" value="740">- Diritto ambientale</option>
                                                                                                            <option class="jq_option_sev_741" value="741">- Diritto dello sport</option>
                                                                                                            <option class="jq_option_sev_742" value="742">- Diritto della proprietà intellettuale</option>
                                                                                                            <option class="jq_option_sev_744" value="744">- Diritto internazionale</option>
                                                                                                            <option class="jq_option_sev_745" value="745">- Diritto marittimo</option>
                                                                                                            <option class="jq_option_sev_746" value="746">- Diritto bancario</option>
                                                                                                            <option class="jq_option_sev_747" value="747">- Diritto processuale</option>
                                                                                                            <option class="jq_option_sev_759" value="759">- Diritto dell&#039;informatica</option>
                                                                                                            <option class="jq_option_sev_761" value="761">- Diritto dell&#039;immigrazione</option>
                                                                                                            <option class="jq_option_sev_762" value="762">- Diritto sanitario</option>
                                                                                                                                                </select>
                                            <label class="hide_smrtphn">Trova avvocati a</label>
                                            <label class="hide_dsktp">Dove?</label>
                                            <select id="home_search" name="searcher_province" class="where">
                                                <option class="jq_option_ae2_0" value="0" >Tutte le province</option>
                                                                                                    <option class="jq_option_ae2_237082" value="237082" >Agrigento</option>
                                                                                                    <option class="jq_option_ae2_237061" value="237061" >Alessandria</option>
                                                                                                    <option class="jq_option_ae2_237055" value="237055" >Ancona</option>
                                                                                                    <option class="jq_option_ae2_237105" value="237105" >Aosta</option>
                                                                                                    <option class="jq_option_ae2_237091" value="237091" >Arezzo</option>
                                                                                                    <option class="jq_option_ae2_237056" value="237056" >Ascoli Piceno</option>
                                                                                                    <option class="jq_option_ae2_237062" value="237062" >Asti</option>
                                                                                                    <option class="jq_option_ae2_237017" value="237017" >Avellino</option>
                                                                                                    <option class="jq_option_ae2_237069" value="237069" >Bari</option>
                                                                                                    <option class="jq_option_ae2_770668" value="770668" >Barletta-Andria-Trani</option>
                                                                                                    <option class="jq_option_ae2_783584" value="783584" >Bellinzona</option>
                                                                                                    <option class="jq_option_ae2_237106" value="237106" >Belluno</option>
                                                                                                    <option class="jq_option_ae2_237018" value="237018" >Benevento</option>
                                                                                                    <option class="jq_option_ae2_237044" value="237044" >Bergamo</option>
                                                                                                    <option class="jq_option_ae2_237063" value="237063" >Biella</option>
                                                                                                    <option class="jq_option_ae2_783589" value="783589" >Blenio</option>
                                                                                                    <option class="jq_option_ae2_237022" value="237022" >Bologna</option>
                                                                                                    <option class="jq_option_ae2_237101" value="237101" >Bolzano</option>
                                                                                                    <option class="jq_option_ae2_237045" value="237045" >Brescia</option>
                                                                                                    <option class="jq_option_ae2_237070" value="237070" >Brindisi</option>
                                                                                                    <option class="jq_option_ae2_237074" value="237074" >Cagliari</option>
                                                                                                    <option class="jq_option_ae2_237083" value="237083" >Caltanissetta</option>
                                                                                                    <option class="jq_option_ae2_237059" value="237059" >Campobasso</option>
                                                                                                    <option class="jq_option_ae2_237075" value="237075" >Carbonia-Iglesias</option>
                                                                                                    <option class="jq_option_ae2_237019" value="237019" >Caserta</option>
                                                                                                    <option class="jq_option_ae2_237084" value="237084" >Catania</option>
                                                                                                    <option class="jq_option_ae2_237012" value="237012" >Catanzaro</option>
                                                                                                    <option class="jq_option_ae2_237006" value="237006" >Chieti</option>
                                                                                                    <option class="jq_option_ae2_237046" value="237046" >Como</option>
                                                                                                    <option class="jq_option_ae2_237013" value="237013" >Cosenza</option>
                                                                                                    <option class="jq_option_ae2_237047" value="237047" >Cremona</option>
                                                                                                    <option class="jq_option_ae2_237014" value="237014" >Crotone</option>
                                                                                                    <option class="jq_option_ae2_237064" value="237064" >Cuneo</option>
                                                                                                    <option class="jq_option_ae2_237085" value="237085" >Enna</option>
                                                                                                    <option class="jq_option_ae2_770669" value="770669" >Fermo</option>
                                                                                                    <option class="jq_option_ae2_237023" value="237023" >Ferrara</option>
                                                                                                    <option class="jq_option_ae2_237092" value="237092" >Firenze</option>
                                                                                                    <option class="jq_option_ae2_237071" value="237071" >Foggia</option>
                                                                                                    <option class="jq_option_ae2_237024" value="237024" >Forlì-Cesena</option>
                                                                                                    <option class="jq_option_ae2_237035" value="237035" >Frosinone</option>
                                                                                                    <option class="jq_option_ae2_237040" value="237040" >Genova</option>
                                                                                                    <option class="jq_option_ae2_237031" value="237031" >Gorizia</option>
                                                                                                    <option class="jq_option_ae2_237093" value="237093" >Grosseto</option>
                                                                                                    <option class="jq_option_ae2_237041" value="237041" >Imperia</option>
                                                                                                    <option class="jq_option_ae2_237060" value="237060" >Isernia</option>
                                                                                                    <option class="jq_option_ae2_237007" value="237007" >L&#039;Aquila</option>
                                                                                                    <option class="jq_option_ae2_237042" value="237042" >La Spezia</option>
                                                                                                    <option class="jq_option_ae2_237036" value="237036" >Latina</option>
                                                                                                    <option class="jq_option_ae2_237072" value="237072" >Lecce</option>
                                                                                                    <option class="jq_option_ae2_237048" value="237048" >Lecco</option>
                                                                                                    <option class="jq_option_ae2_783587" value="783587" >Leventina</option>
                                                                                                    <option class="jq_option_ae2_237094" value="237094" >Livorno</option>
                                                                                                    <option class="jq_option_ae2_783583" value="783583" >Locarno</option>
                                                                                                    <option class="jq_option_ae2_237049" value="237049" >Lodi</option>
                                                                                                    <option class="jq_option_ae2_237095" value="237095" >Lucca</option>
                                                                                                    <option class="jq_option_ae2_783582" value="783582" >Lugano</option>
                                                                                                    <option class="jq_option_ae2_237057" value="237057" >Macerata</option>
                                                                                                    <option class="jq_option_ae2_237050" value="237050" >Mantova</option>
                                                                                                    <option class="jq_option_ae2_237096" value="237096" >Massa-Carrara</option>
                                                                                                    <option class="jq_option_ae2_237010" value="237010" >Matera</option>
                                                                                                    <option class="jq_option_ae2_237079" value="237079" >Medio Campidano</option>
                                                                                                    <option class="jq_option_ae2_783585" value="783585" >Mendrisio</option>
                                                                                                    <option class="jq_option_ae2_237086" value="237086" >Messina</option>
                                                                                                    <option class="jq_option_ae2_237051" value="237051" >Milano</option>
                                                                                                    <option class="jq_option_ae2_237025" value="237025" >Modena</option>
                                                                                                    <option class="jq_option_ae2_237113" value="237113" >Monza e Brianza</option>
                                                                                                    <option class="jq_option_ae2_237020" value="237020" >Napoli</option>
                                                                                                    <option class="jq_option_ae2_237065" value="237065" >Novara</option>
                                                                                                    <option class="jq_option_ae2_237076" value="237076" >Nuoro</option>
                                                                                                    <option class="jq_option_ae2_237081" value="237081" >Ogliastra</option>
                                                                                                    <option class="jq_option_ae2_237077" value="237077" >Olbia-Tempio</option>
                                                                                                    <option class="jq_option_ae2_237078" value="237078" >Oristano</option>
                                                                                                    <option class="jq_option_ae2_237107" value="237107" >Padova</option>
                                                                                                    <option class="jq_option_ae2_237087" value="237087" >Palermo</option>
                                                                                                    <option class="jq_option_ae2_237026" value="237026" >Parma</option>
                                                                                                    <option class="jq_option_ae2_237052" value="237052" >Pavia</option>
                                                                                                    <option class="jq_option_ae2_237103" value="237103" >Perugia</option>
                                                                                                    <option class="jq_option_ae2_237058" value="237058" >Pesaro e Urbino</option>
                                                                                                    <option class="jq_option_ae2_237008" value="237008" >Pescara</option>
                                                                                                    <option class="jq_option_ae2_237027" value="237027" >Piacenza</option>
                                                                                                    <option class="jq_option_ae2_237097" value="237097" >Pisa</option>
                                                                                                    <option class="jq_option_ae2_237098" value="237098" >Pistoia</option>
                                                                                                    <option class="jq_option_ae2_237032" value="237032" >Pordenone</option>
                                                                                                    <option class="jq_option_ae2_237011" value="237011" >Potenza</option>
                                                                                                    <option class="jq_option_ae2_237099" value="237099" >Prato</option>
                                                                                                    <option class="jq_option_ae2_237088" value="237088" >Ragusa</option>
                                                                                                    <option class="jq_option_ae2_237028" value="237028" >Ravenna</option>
                                                                                                    <option class="jq_option_ae2_237015" value="237015" >Reggio Calabria</option>
                                                                                                    <option class="jq_option_ae2_237029" value="237029" >Reggio Emilia</option>
                                                                                                    <option class="jq_option_ae2_237037" value="237037" >Rieti</option>
                                                                                                    <option class="jq_option_ae2_237030" value="237030" >Rimini</option>
                                                                                                    <option class="jq_option_ae2_783586" value="783586" >Riviera</option>
                                                                                                    <option class="jq_option_ae2_237038" value="237038" >Roma</option>
                                                                                                    <option class="jq_option_ae2_237108" value="237108" >Rovigo</option>
                                                                                                    <option class="jq_option_ae2_237021" value="237021" >Salerno</option>
                                                                                                    <option class="jq_option_ae2_770630" value="770630" >San Marino (Provincia)</option>
                                                                                                    <option class="jq_option_ae2_237080" value="237080" >Sassari</option>
                                                                                                    <option class="jq_option_ae2_237043" value="237043" >Savona</option>
                                                                                                    <option class="jq_option_ae2_237100" value="237100" >Siena</option>
                                                                                                    <option class="jq_option_ae2_237089" value="237089" >Siracusa</option>
                                                                                                    <option class="jq_option_ae2_237053" value="237053" >Sondrio</option>
                                                                                                    <option class="jq_option_ae2_237073" value="237073" >Taranto</option>
                                                                                                    <option class="jq_option_ae2_237009" value="237009" >Teramo</option>
                                                                                                    <option class="jq_option_ae2_237104" value="237104" >Terni</option>
                                                                                                    <option class="jq_option_ae2_237066" value="237066" >Torino</option>
                                                                                                    <option class="jq_option_ae2_237090" value="237090" >Trapani</option>
                                                                                                    <option class="jq_option_ae2_237102" value="237102" >Trento</option>
                                                                                                    <option class="jq_option_ae2_237109" value="237109" >Treviso</option>
                                                                                                    <option class="jq_option_ae2_237033" value="237033" >Trieste</option>
                                                                                                    <option class="jq_option_ae2_237034" value="237034" >Udine</option>
                                                                                                    <option class="jq_option_ae2_783588" value="783588" >Vallemaggia</option>
                                                                                                    <option class="jq_option_ae2_237054" value="237054" >Varese</option>
                                                                                                    <option class="jq_option_ae2_237110" value="237110" >Venezia</option>
                                                                                                    <option class="jq_option_ae2_237067" value="237067" >Verbano-Cusio-Ossola</option>
                                                                                                    <option class="jq_option_ae2_237068" value="237068" >Vercelli</option>
                                                                                                    <option class="jq_option_ae2_237111" value="237111" >Verona</option>
                                                                                                    <option class="jq_option_ae2_237016" value="237016" >Vibo Valentia</option>
                                                                                                    <option class="jq_option_ae2_237112" value="237112" >Vicenza</option>
                                                                                                    <option class="jq_option_ae2_237039" value="237039" >Viterbo</option>
                                                                                            </select>
                                            <button id="btn_searcher" type="submit" class="std-btn">Cerca</button>
                                        </form>
                                    </div>
                                    <!-- SEARCHBOX -->

                                    <!-- SEARCH LINKS -->
                                                                        <div class="home-search-lnk">
                                        <strong>Ricerche frequenti</strong>
                                        <ul class="">
                                                                                        <li>
                                                <a href="/avvocati/diritto-di-famiglia" title="Diritto di famiglia">Famiglia</a>
                                            </li>
                                                                                        <li>
                                                <a href="/avvocati/consulenza-del-lavoro" title="Consulenza del lavoro">Lavoro</a>
                                            </li>
                                                                                        <li>
                                                <a href="/diritto-civile" title="Avvocati civilisti">Civilisti</a>
                                            </li>
                                                                                        <li>
                                                <a href="/diritto-penale" title="Avvocati penalisti">Penalisti</a>
                                            </li>
                                                                                        <li>
                                                <a href="/avvocati/assicurazione" title="Assicurazione">Assicurazione</a>
                                            </li>
                                                                                        <li>
                                                <a href="/avvocati/diritto-commerciale" title="Diritto commerciale">Commerciale</a>
                                            </li>
                                                                                        <li>
                                                <a href="/avvocati/avvocati-matrimonialisti" title="Avvocati matrimonialisti">Avvocati matrimonialisti</a>
                                            </li>
                                                                                        <li>
                                                <a href="/avvocati/diritto-internazionale" title="Diritto internazionale">Diritto internazionale</a>
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
                            <p>Un portale interamente dedicato agli <strong>avvocati</strong>. Rivolgiti direttamente ai principali <strong>studi legali</strong> presenti in Italia per chiedere un parere o una consulenza specialistica.</p>
<p><strong>Studilegali.com</strong> rispetta interamente le regole del Codice Deontologico Forense sulla pubblicità.</p>
                        </div>
                                            </div>
                </div>
                <!-- HOME TEXT -->

                <!-- Start Articles -->
                                <!-- End Articles -->

                <!--Start Promos-->
                
                <!-- COMPANIES MODULE -->
                                <div class="row">
                    <h2 class="tab-title">
                        Avvocati consigliati
                        <strong id="companies_province"></strong>
                        <span class="fk-lnk" style="margin-left:40px;" onclick="window.location.href='/avvocati'">Vedi tutte</span>
                    </h2>
                    <div class="home-companies-module" id="top_rated_module">
                        

            <div class="  fourcol">
    <div class="company-grid">
        <div class="float-L frst-box">
            
            <a class="fn com_name" title="Studio legale Rocco Varaglioti" href="/avvocati/studio-legale-rocco-varaglioti" onclick="gaqTrackEvent('CompanyList', 'go_company_card', 'image_link');">
                <img src="https://cdn20.studilegali.com/site/company/58/152948/logo/studio-legale-rocco-varaglioti_li1.png" alt="Studio legale Rocco Varaglioti" title="Studio legale Rocco Varaglioti" width="168" height="126" />
            </a>
                                                <span class="score-rw">
                        <span class="icon-star-full"></span><span class="icon-star-full"></span><span class="icon-star-full"></span><span class="icon-star-full"></span><span class="icon-star-full"></span>
                    </span>
                    <span class="rating" style="display:none;">
                        <span>&lt;span class=&quot;icon-star-full&quot;&gt;&lt;/span&gt;&lt;span class=&quot;icon-star-full&quot;&gt;&lt;/span&gt;&lt;span class=&quot;icon-star-full&quot;&gt;&lt;/span&gt;&lt;span class=&quot;icon-star-full&quot;&gt;&lt;/span&gt;&lt;span class=&quot;icon-star-full&quot;&gt;&lt;/span&gt;</span>
                        da 5
                    </span>
                            
                        <div class="small">
                14
                Raccomandazioni
            </div>
            
            <div class="contact-lnks hide_smrtphn">
                <span class="icon-location fk-lnk showmap"
                      onclick="gaqTrackEvent('CompanyList', 'go_company_card', 'showmap'); window.location.href='/avvocati/studio-legale-rocco-varaglioti'" title="">
                    <strong>Dove siamo</strong>
                </span>
                                    <span class="icon-phone fk-lnk" onclick="gaqTrackEvent('CompanyList', 'go_company_card', 'seephone'); document.location.href='/avvocati/studio-legale-rocco-varaglioti#show_phone'" title="Telefono">
                        <strong>Telefono</strong>
                    </span>
                            </div>
        </div>

        <div class="float-L desc">
            <h3><a href="/avvocati/studio-legale-rocco-varaglioti" title="Studio legale Rocco Varaglioti">Studio legale Rocco Varaglioti</a></h3>
            <p>
                Lo <strong>Studio legale Rocco Varaglioti </strong>si trova in due sedi, a <strong>Loano</strong> ed a <strong>Savona</strong> ed è diretto da un avvocato con esperienza decennale, il quale è tuttora delegato provinciale ADUSBEF (Associazione difesa
            </p>
            <button type="button" class="std-btn jq_btn_company_card" title="Chiedi informazioni"
                    onclick="gaqTrackEvent('CompanyList', 'go_company_card', 'btn_contact'); window.location.href='/avvocati/studio-legale-rocco-varaglioti#request';">
                Chiedi informazioni
            </button>
        </div>
    </div>

</div>
    

            <div class="  fourcol">
    <div class="company-grid">
        <div class="float-L frst-box">
            
            <a class="fn com_name" title="STUDIO AVV. LAVINIA MISURACA E AVV. CHIARA BONFIGLIOLI" href="/avvocati/studio-avv-lavinia-misuraca-e-avv-chiara-bonfiglioli" onclick="gaqTrackEvent('CompanyList', 'go_company_card', 'image_link');">
                <img src="https://cdn20.studilegali.com/site/company/dc/153849/logo/studio-avv-lavinia-misuraca-e-avv-chiara-bonfiglioli_li1.png" alt="STUDIO AVV. LAVINIA MISURACA E AVV. CHIARA BONFIGLIOLI" title="STUDIO AVV. LAVINIA MISURACA E AVV. CHIARA BONFIGLIOLI" width="168" height="126" />
            </a>
                                                <span class="score-rw">
                        <span class="icon-star-full"></span><span class="icon-star-full"></span><span class="icon-star-full"></span><span class="icon-star-full"></span><span class="icon-star-half"></span>
                    </span>
                    <span class="rating" style="display:none;">
                        <span>&lt;span class=&quot;icon-star-full&quot;&gt;&lt;/span&gt;&lt;span class=&quot;icon-star-full&quot;&gt;&lt;/span&gt;&lt;span class=&quot;icon-star-full&quot;&gt;&lt;/span&gt;&lt;span class=&quot;icon-star-full&quot;&gt;&lt;/span&gt;&lt;span class=&quot;icon-star-half&quot;&gt;&lt;/span&gt;</span>
                        da 5
                    </span>
                            
                        <div class="small">
                28
                Raccomandazioni
            </div>
            
            <div class="contact-lnks hide_smrtphn">
                <span class="icon-location fk-lnk showmap"
                      onclick="gaqTrackEvent('CompanyList', 'go_company_card', 'showmap'); window.location.href='/avvocati/studio-avv-lavinia-misuraca-e-avv-chiara-bonfiglioli'" title="">
                    <strong>Dove siamo</strong>
                </span>
                                    <span class="icon-phone fk-lnk" onclick="gaqTrackEvent('CompanyList', 'go_company_card', 'seephone'); document.location.href='/avvocati/studio-avv-lavinia-misuraca-e-avv-chiara-bonfiglioli#show_phone'" title="Telefono">
                        <strong>Telefono</strong>
                    </span>
                            </div>
        </div>

        <div class="float-L desc">
            <h3><a href="/avvocati/studio-avv-lavinia-misuraca-e-avv-chiara-bonfiglioli" title="STUDIO AVV. LAVINIA MISURACA E AVV. CHIARA BONFIGLIOLI">STUDIO AVV. LAVINIA MISURACA E AVV. CHIARA BONFIGLIOLI</a></h3>
            <p>
                Lo <strong>studio avv. Lavinia Misuraca</strong> e avv.<strong> Chiara Bonfiglioli</strong> è il frutto della collaborazione di due professioniste,l'avv. Lavinia Misuraca e l'avv. Chiara Bonfiglioli, che hanno deciso di unirsi
            </p>
            <button type="button" class="std-btn jq_btn_company_card" title="Chiedi informazioni"
                    onclick="gaqTrackEvent('CompanyList', 'go_company_card', 'btn_contact'); window.location.href='/avvocati/studio-avv-lavinia-misuraca-e-avv-chiara-bonfiglioli#request';">
                Chiedi informazioni
            </button>
        </div>
    </div>

</div>
    

            <div class="  fourcol">
    <div class="company-grid">
        <div class="float-L frst-box">
            
            <a class="fn com_name" title="Avvocato Rugantino Marcantoni - Studio Legale Marcantoni" href="/avvocati/avvocato-rugantino-marcantoni-studio-legale-marcantoni" onclick="gaqTrackEvent('CompanyList', 'go_company_card', 'image_link');">
                <img src="https://cdn20.studilegali.com/site/company/30/134847/logo/avvocato-rugantino-marcantoni-studio-legale-marcantoni_li1.png" alt="Avvocato Rugantino Marcantoni - Studio Legale Marcantoni" title="Avvocato Rugantino Marcantoni - Studio Legale Marcantoni" width="168" height="126" />
            </a>
                                                <span class="score-rw">
                        <span class="icon-star-full"></span><span class="icon-star-full"></span><span class="icon-star-full"></span><span class="icon-star-full"></span><span class="icon-star-full"></span>
                    </span>
                    <span class="rating" style="display:none;">
                        <span>&lt;span class=&quot;icon-star-full&quot;&gt;&lt;/span&gt;&lt;span class=&quot;icon-star-full&quot;&gt;&lt;/span&gt;&lt;span class=&quot;icon-star-full&quot;&gt;&lt;/span&gt;&lt;span class=&quot;icon-star-full&quot;&gt;&lt;/span&gt;&lt;span class=&quot;icon-star-full&quot;&gt;&lt;/span&gt;</span>
                        da 5
                    </span>
                            
                        <div class="small">
                49
                Raccomandazioni
            </div>
            
            <div class="contact-lnks hide_smrtphn">
                <span class="icon-location fk-lnk showmap"
                      onclick="gaqTrackEvent('CompanyList', 'go_company_card', 'showmap'); window.location.href='/avvocati/avvocato-rugantino-marcantoni-studio-legale-marcantoni'" title="">
                    <strong>Dove siamo</strong>
                </span>
                                    <span class="icon-phone fk-lnk" onclick="gaqTrackEvent('CompanyList', 'go_company_card', 'seephone'); document.location.href='/avvocati/avvocato-rugantino-marcantoni-studio-legale-marcantoni#show_phone'" title="Telefono">
                        <strong>Telefono</strong>
                    </span>
                            </div>
        </div>

        <div class="float-L desc">
            <h3><a href="/avvocati/avvocato-rugantino-marcantoni-studio-legale-marcantoni" title="Avvocato Rugantino Marcantoni - Studio Legale Marcantoni">Avvocato Rugantino Marcantoni - Studio Legale Marcantoni</a></h3>
            <p>
                <strong>Lo Studio Legale dell' Avvocato Rugantino Marcantoni si trova a La Spezia</strong> a pochi passi dal Tribunale e si occupa principalmente di:<strong>diritto di famiglia</strong>: unioni civili, separazione, separazione
            </p>
            <button type="button" class="std-btn jq_btn_company_card" title="Chiedi informazioni"
                    onclick="gaqTrackEvent('CompanyList', 'go_company_card', 'btn_contact'); window.location.href='/avvocati/avvocato-rugantino-marcantoni-studio-legale-marcantoni#request';">
                Chiedi informazioni
            </button>
        </div>
    </div>

</div>
    

            <div class="  fourcol">
    <div class="company-grid">
        <div class="float-L frst-box">
            
            <a class="fn com_name" title="Avv. Davide Bosio" href="/avvocati/avv-davide-bosio" onclick="gaqTrackEvent('CompanyList', 'go_company_card', 'image_link');">
                <img src="https://cdn20.studilegali.com/site/company/bb/133780/logo/avv-davide-bosio_li1.png" alt="Avv. Davide Bosio" title="Avv. Davide Bosio" width="168" height="126" />
            </a>
                                                <span class="score-rw">
                        <span class="icon-star-full"></span><span class="icon-star-full"></span><span class="icon-star-full"></span><span class="icon-star-full"></span><span class="icon-star-empty"></span>
                    </span>
                    <span class="rating" style="display:none;">
                        <span>&lt;span class=&quot;icon-star-full&quot;&gt;&lt;/span&gt;&lt;span class=&quot;icon-star-full&quot;&gt;&lt;/span&gt;&lt;span class=&quot;icon-star-full&quot;&gt;&lt;/span&gt;&lt;span class=&quot;icon-star-full&quot;&gt;&lt;/span&gt;&lt;span class=&quot;icon-star-empty&quot;&gt;&lt;/span&gt;</span>
                        da 5
                    </span>
                            
                        <div class="small">
                10
                Raccomandazioni
            </div>
            
            <div class="contact-lnks hide_smrtphn">
                <span class="icon-location fk-lnk showmap"
                      onclick="gaqTrackEvent('CompanyList', 'go_company_card', 'showmap'); window.location.href='/avvocati/avv-davide-bosio'" title="">
                    <strong>Dove siamo</strong>
                </span>
                                    <span class="icon-phone fk-lnk" onclick="gaqTrackEvent('CompanyList', 'go_company_card', 'seephone'); document.location.href='/avvocati/avv-davide-bosio#show_phone'" title="Telefono">
                        <strong>Telefono</strong>
                    </span>
                            </div>
        </div>

        <div class="float-L desc">
            <h3><a href="/avvocati/avv-davide-bosio" title="Avv. Davide Bosio">Avv. Davide Bosio</a></h3>
            <p>
                L'<strong>Avv. Davide Bosio</strong> è iscritto all'Albo degli Avvocati di Torino dal 1998 dove esercita la professione ed è iscritto presso le liste per il patrocinio gratuito a spese dello stato.L' Avv. Davide Bosio
            </p>
            <button type="button" class="std-btn jq_btn_company_card" title="Chiedi informazioni"
                    onclick="gaqTrackEvent('CompanyList', 'go_company_card', 'btn_contact'); window.location.href='/avvocati/avv-davide-bosio#request';">
                Chiedi informazioni
            </button>
        </div>
    </div>

</div>
    

            <div class="  fourcol">
    <div class="company-grid">
        <div class="float-L frst-box">
            
            <a class="fn com_name" title="Studio legale Andrea Gasperoni" href="/avvocati/studio-legale-andrea-gasperoni" onclick="gaqTrackEvent('CompanyList', 'go_company_card', 'image_link');">
                <img src="https://cdn20.studilegali.com/site/company/17/150688/logo/studio-legale-andrea-gasperoni_li1.png" alt="Studio legale Andrea Gasperoni" title="Studio legale Andrea Gasperoni" width="168" height="126" />
            </a>
                                                <span class="score-rw">
                        <span class="icon-star-full"></span><span class="icon-star-full"></span><span class="icon-star-full"></span><span class="icon-star-full"></span><span class="icon-star-full"></span>
                    </span>
                    <span class="rating" style="display:none;">
                        <span>&lt;span class=&quot;icon-star-full&quot;&gt;&lt;/span&gt;&lt;span class=&quot;icon-star-full&quot;&gt;&lt;/span&gt;&lt;span class=&quot;icon-star-full&quot;&gt;&lt;/span&gt;&lt;span class=&quot;icon-star-full&quot;&gt;&lt;/span&gt;&lt;span class=&quot;icon-star-full&quot;&gt;&lt;/span&gt;</span>
                        da 5
                    </span>
                            
                        <div class="small">
                5
                Raccomandazioni
            </div>
            
            <div class="contact-lnks hide_smrtphn">
                <span class="icon-location fk-lnk showmap"
                      onclick="gaqTrackEvent('CompanyList', 'go_company_card', 'showmap'); window.location.href='/avvocati/studio-legale-andrea-gasperoni'" title="">
                    <strong>Dove siamo</strong>
                </span>
                                    <span class="icon-phone fk-lnk" onclick="gaqTrackEvent('CompanyList', 'go_company_card', 'seephone'); document.location.href='/avvocati/studio-legale-andrea-gasperoni#show_phone'" title="Telefono">
                        <strong>Telefono</strong>
                    </span>
                            </div>
        </div>

        <div class="float-L desc">
            <h3><a href="/avvocati/studio-legale-andrea-gasperoni" title="Studio legale Andrea Gasperoni">Studio legale Andrea Gasperoni</a></h3>
            <p>
                Lo <strong>Studio legale Andrea Gasperoni </strong>si trova a <strong>Cesena</strong>. Sono un professionista che si dedica quasi esclusivamente alla materia del <strong>diritto civile</strong>, ed ho oltre vent'anni di esperienza. In particolare mi
            </p>
            <button type="button" class="std-btn jq_btn_company_card" title="Chiedi informazioni"
                    onclick="gaqTrackEvent('CompanyList', 'go_company_card', 'btn_contact'); window.location.href='/avvocati/studio-legale-andrea-gasperoni#request';">
                Chiedi informazioni
            </button>
        </div>
    </div>

</div>
    

            <div class=" last fourcol">
    <div class="company-grid">
        <div class="float-L frst-box">
            
            <a class="fn com_name" title="Avvocato Smeralda Cappetti" href="/avvocati/avvocato-smeralda-cappetti" onclick="gaqTrackEvent('CompanyList', 'go_company_card', 'image_link');">
                <img src="https://cdn20.studilegali.com/site/company/a7/149029/logo/avvocato-smeralda-cappetti_li1.png" alt="Avvocato Smeralda Cappetti" title="Avvocato Smeralda Cappetti" width="168" height="126" />
            </a>
                                                <span class="score-rw">
                        <span class="icon-star-full"></span><span class="icon-star-full"></span><span class="icon-star-full"></span><span class="icon-star-full"></span><span class="icon-star-full"></span>
                    </span>
                    <span class="rating" style="display:none;">
                        <span>&lt;span class=&quot;icon-star-full&quot;&gt;&lt;/span&gt;&lt;span class=&quot;icon-star-full&quot;&gt;&lt;/span&gt;&lt;span class=&quot;icon-star-full&quot;&gt;&lt;/span&gt;&lt;span class=&quot;icon-star-full&quot;&gt;&lt;/span&gt;&lt;span class=&quot;icon-star-full&quot;&gt;&lt;/span&gt;</span>
                        da 5
                    </span>
                            
                        <div class="small">
                8
                Raccomandazioni
            </div>
            
            <div class="contact-lnks hide_smrtphn">
                <span class="icon-location fk-lnk showmap"
                      onclick="gaqTrackEvent('CompanyList', 'go_company_card', 'showmap'); window.location.href='/avvocati/avvocato-smeralda-cappetti'" title="">
                    <strong>Dove siamo</strong>
                </span>
                                    <span class="icon-phone fk-lnk" onclick="gaqTrackEvent('CompanyList', 'go_company_card', 'seephone'); document.location.href='/avvocati/avvocato-smeralda-cappetti#show_phone'" title="Telefono">
                        <strong>Telefono</strong>
                    </span>
                            </div>
        </div>

        <div class="float-L desc">
            <h3><a href="/avvocati/avvocato-smeralda-cappetti" title="Avvocato Smeralda Cappetti">Avvocato Smeralda Cappetti</a></h3>
            <p>
                L'Avvocato Smeralda Cappetti ricerca soluzioni personalizzate per ogni singolo cliente. A questo scopo si fa carico direttamente e personalmente degli incarichi ricevuti, esaminando e stabilendo con
            </p>
            <button type="button" class="std-btn jq_btn_company_card" title="Chiedi informazioni"
                    onclick="gaqTrackEvent('CompanyList', 'go_company_card', 'btn_contact'); window.location.href='/avvocati/avvocato-smeralda-cappetti#request';">
                Chiedi informazioni
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
                                <strong>Ultime domande</strong>
                                <span class="fk-lnk" onclick="window.location.href='/domande'">Vedi tutto</span>
                            </h3>
                            <div class="qanda-module lst-qanda" id="6_last" >
                                <ul>
            <li class="qanda-item">
            <span class="q-bullet icon-icon-arrow-right">1</span>
            <a href="/domande/denuncia-stalking-cosa-aspettarsi" data-role="go-qanda-question-with-answer" title="Denuncia stalking cosa aspettarsi">
                Denuncia stalking cosa aspettarsi
            </a>
                            <span>
                    1 Risposta, Ultima risposta il Oggi
                </span>
                    </li>
            <li class="qanda-item">
            <span class="q-bullet icon-icon-arrow-right">2</span>
            <a href="/domande/coppie-di-fatto-tra-cittadino-comunitario-e-cittadina-extracomunitaria" data-role="go-qanda-question" title="Coppie di fatto tra cittadino comunitario e cittadina extracomunitaria">
                Coppie di fatto tra cittadino comunitario e cittadina extracomunitaria
            </a>
                    </li>
            <li class="qanda-item">
            <span class="q-bullet icon-icon-arrow-right">3</span>
            <a href="/domande/debito-su-immobile" data-role="go-qanda-question-with-answer" title="Debito su immobile">
                Debito su immobile
            </a>
                            <span>
                    4 Risposte, Ultima risposta il Oggi
                </span>
                    </li>
            <li class="qanda-item">
            <span class="q-bullet icon-icon-arrow-right">4</span>
            <a href="/domande/decreto-di-trasferimento" data-role="go-qanda-question-with-answer" title="Decreto di trasferimento">
                Decreto di trasferimento
            </a>
                            <span>
                    2 Risposte, Ultima risposta il Oggi
                </span>
                    </li>
            <li class="qanda-item">
            <span class="q-bullet icon-icon-arrow-right">5</span>
            <a href="/domande/corsi-di-informatica-con-software-privi-di-licenza" data-role="go-qanda-question-with-answer" title="Corsi di informatica con software privi di licenza">
                Corsi di informatica con software privi di licenza
            </a>
                            <span>
                    1 Risposta, Ultima risposta il Oggi
                </span>
                    </li>
            <li class="qanda-item">
            <span class="q-bullet icon-icon-arrow-right">6</span>
            <a href="/domande/padre-disonesto" data-role="go-qanda-question-with-answer" title="Padre disonesto">
                Padre disonesto
            </a>
                            <span>
                    3 Risposte, Ultima risposta il Oggi
                </span>
                    </li>
    </ul>
                            </div>
                        </div>
                        
                                                <div class="sixcol last">
                            <h3 class="qanda-modules-ttl">
                                <strong>Domande con più risposte </strong>
                                <span class="fk-lnk" onclick="window.location.href='/domande'">Vedi tutto</span>
                            </h3>
                            <div class="qanda-module lst-qanda" id="6_top">
                                <ul>
            <li class="qanda-item">
            <span class="q-bullet icon-icon-arrow-right">1</span>
            <a href="/domande/mio-padre-minaccia-di-escludermi-dalla-sua-eredita" data-role="go-qanda-question-with-answer" title="Mio padre minaccia di escludermi dalla sua eredità">
                Mio padre minaccia di escludermi dalla sua eredità
            </a>
                            <span>
                    31 Risposte, Ultima risposta il 23 feb 2018
                </span>
                    </li>
            <li class="qanda-item">
            <span class="q-bullet icon-icon-arrow-right">2</span>
            <a href="/domande/voglio-ritirare-la-denuncia" data-role="go-qanda-question-with-answer" title="Voglio ritirare la denuncia">
                Voglio ritirare la denuncia
            </a>
                            <span>
                    11 Risposte, Ultima risposta il 16 nov 2017
                </span>
                    </li>
            <li class="qanda-item">
            <span class="q-bullet icon-icon-arrow-right">3</span>
            <a href="/domande/puo-essere-stalking" data-role="go-qanda-question-with-answer" title="Può essere stalking?">
                Può essere stalking?
            </a>
                            <span>
                    12 Risposte, Ultima risposta il 7 set 2017
                </span>
                    </li>
            <li class="qanda-item">
            <span class="q-bullet icon-icon-arrow-right">4</span>
            <a href="/domande/info-spese-legali" data-role="go-qanda-question-with-answer" title="Info spese legali">
                Info spese legali
            </a>
                            <span>
                    10 Risposte, Ultima risposta il 17 ott 2017
                </span>
                    </li>
            <li class="qanda-item">
            <span class="q-bullet icon-icon-arrow-right">5</span>
            <a href="/domande/eredita-del-padre-defunto" data-role="go-qanda-question-with-answer" title="Eredità del padre defunto">
                Eredità del padre defunto
            </a>
                            <span>
                    9 Risposte, Ultima risposta il 19 lug 2016
                </span>
                    </li>
            <li class="qanda-item">
            <span class="q-bullet icon-icon-arrow-right">6</span>
            <a href="/domande/come-recuperare-documentazione-divorzio" data-role="go-qanda-question-with-answer" title="Come recuperare documentazione divorzio">
                Come recuperare documentazione divorzio
            </a>
                            <span>
                    7 Risposte, Ultima risposta il 5 ago 2016
                </span>
                    </li>
    </ul>
                            </div>
                        </div>
                                                            </div>
                <!-- QANDA MODULE -->

                <!-- REVIEW MODULE -->
                
                <div id="home_review_module" class="row">
                    <h2 class="tab-title up-offsets">Ultime raccomandazioni</h2>
                        <!-- THIS MODULE HAS A JS IN global.js for showing and hiding all the review-->
<div class=" " itemprop="review" itemscope itemtype="https://schema.org/Review">
    <div class="recomendation-rvw-box">
        <div class="user-rvw">
            <span class="icon-user"></span>
            <div class="i-block">
                <span class="reviewer item" itemprop="author" itemscope itemtype="https://schema.org/Person">
                    <strong itemprop="name" class="fn">
                        Fabio
                    </strong>
                </span>
                                <span>
                    <span class="small">ha raccomandato </span>
                    <strong class="fn" itemprop="itemReviewed">
                                                <a href="https://www.studilegali.com/avvocati/avv-antonio-laurenzo#go_reviews" title="Avv. Antonio Laurenzo" itemprop="name">
                            Avv. Antonio Laurenzo
                        </a>
                                            </strong>
                </span>
                
            </div>
            <span class="review-client small inline-b">
                Diritto dell&#039;informatica   Napoli (Città), Napoli
                                    <span class="small dtreviewed" itemprop="datePublished" content="Ieri, 21 Marzo 2018">
                        Ieri, 21 Marzo 2018
                    </span>
                
            </span>
        </div>
        <div class="twelvecol">
            <div class="recomendation-text clean">
                <div class="in-quotes">“</div>
                <p itemprop="reviewBody" class="description item">
                   Professionista competente ed equo!!
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
                        <span>Tempo di risposta</span>
                        <div>
                            <div class="rev-bar">
                                                                 <div class="rev-inner-bar single-block"></div>
                                                                 <div class="rev-inner-bar single-block"></div>
                                                                 <div class="rev-inner-bar single-block"></div>
                                                                 <div class="rev-inner-bar single-block"></div>
                                                                 <div class="rev-inner-bar single-block"></div>
                                                            </div>
                            <span>
                                Molto rapido
                            </span>
                        </div>
                    </div>
                </div>
                            <div class="fourcol ">
                    <div class="itm">
                        <span>Costo del servizio</span>
                        <div>
                            <div class="rev-bar">
                                                                 <div class="rev-inner-bar single-block"></div>
                                                                 <div class="rev-inner-bar single-block"></div>
                                                                 <div class="rev-inner-bar single-block"></div>
                                                                 <div class="rev-inner-bar single-block"></div>
                                                                 <div class="rev-inner-bar single-block"></div>
                                                            </div>
                            <span>
                                Molto buono
                            </span>
                        </div>
                    </div>
                </div>
                            <div class="fourcol last">
                    <div class="itm">
                        <span>Livello di soddisfazione</span>
                        <div>
                            <div class="rev-bar">
                                                                 <div class="rev-inner-bar single-block"></div>
                                                                 <div class="rev-inner-bar single-block"></div>
                                                                 <div class="rev-inner-bar single-block"></div>
                                                                 <div class="rev-inner-bar single-block"></div>
                                                                 <div class="rev-inner-bar single-block"></div>
                                                            </div>
                            <span>
                                Molto alto
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
                        Anonimo
                    </strong>
                </span>
                                <span>
                    <span class="small">ha raccomandato </span>
                    <strong class="fn" itemprop="itemReviewed">
                                                <a href="https://www.studilegali.com/avvocati/studio-legale-avv-carlo-pompeati-marchetti#go_reviews" title="Studio Legale Avv. Carlo Pompeati Marchetti" itemprop="name">
                            Studio Legale Avv. Carlo Pompeati Marchetti
                        </a>
                                            </strong>
                </span>
                
            </div>
            <span class="review-client small inline-b">
                
                                    <span class="small dtreviewed" itemprop="datePublished" content="Ieri, 21 Marzo 2018">
                        Ieri, 21 Marzo 2018
                    </span>
                
            </span>
        </div>
        <div class="twelvecol">
            <div class="recomendation-text clean">
                <div class="in-quotes">“</div>
                <p itemprop="reviewBody" class="description item">
                   Mi sono rivolta all'avvocato Pompeati per questioni sia familairi che lavorative ed ho trovato un professionista preciso, puntuale e scrupoloso, che ha saputo tranquillizzarmi sin da subito e risolvere i miei problemi attraverso un'assitenza completa.<br />
Grazie
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
                        <span>Tempo di risposta</span>
                        <div>
                            <div class="rev-bar">
                                                                 <div class="rev-inner-bar single-block"></div>
                                                                 <div class="rev-inner-bar single-block"></div>
                                                                 <div class="rev-inner-bar single-block"></div>
                                                            </div>
                            <span>
                                Accettabile
                            </span>
                        </div>
                    </div>
                </div>
                            <div class="fourcol ">
                    <div class="itm">
                        <span>Costo del servizio</span>
                        <div>
                            <div class="rev-bar">
                                                                 <div class="rev-inner-bar single-block"></div>
                                                                 <div class="rev-inner-bar single-block"></div>
                                                                 <div class="rev-inner-bar single-block"></div>
                                                                 <div class="rev-inner-bar single-block"></div>
                                                                 <div class="rev-inner-bar single-block"></div>
                                                            </div>
                            <span>
                                Molto buono
                            </span>
                        </div>
                    </div>
                </div>
                            <div class="fourcol last">
                    <div class="itm">
                        <span>Livello di soddisfazione</span>
                        <div>
                            <div class="rev-bar">
                                                                 <div class="rev-inner-bar single-block"></div>
                                                                 <div class="rev-inner-bar single-block"></div>
                                                                 <div class="rev-inner-bar single-block"></div>
                                                                 <div class="rev-inner-bar single-block"></div>
                                                                 <div class="rev-inner-bar single-block"></div>
                                                            </div>
                            <span>
                                Molto alto
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
                        Anonimo
                    </strong>
                </span>
                                <span>
                    <span class="small">ha raccomandato </span>
                    <strong class="fn" itemprop="itemReviewed">
                                                <a href="https://www.studilegali.com/avvocati/studio-legale-avv-cinzia-russo#go_reviews" title="Studio Legale Avv. Cinzia Russo" itemprop="name">
                            Studio Legale Avv. Cinzia Russo
                        </a>
                                            </strong>
                </span>
                
            </div>
            <span class="review-client small inline-b">
                
                                    <span class="small dtreviewed" itemprop="datePublished" content="Ieri, 21 Marzo 2018">
                        Ieri, 21 Marzo 2018
                    </span>
                
            </span>
        </div>
        <div class="twelvecol">
            <div class="recomendation-text clean">
                <div class="in-quotes">“</div>
                <p itemprop="reviewBody" class="description item">
                   
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
                        <span>Tempo di risposta</span>
                        <div>
                            <div class="rev-bar">
                                                                 <div class="rev-inner-bar single-block"></div>
                                                                 <div class="rev-inner-bar single-block"></div>
                                                                 <div class="rev-inner-bar single-block"></div>
                                                                 <div class="rev-inner-bar single-block"></div>
                                                                 <div class="rev-inner-bar single-block"></div>
                                                            </div>
                            <span>
                                Molto rapido
                            </span>
                        </div>
                    </div>
                </div>
                            <div class="fourcol ">
                    <div class="itm">
                        <span>Costo del servizio</span>
                        <div>
                            <div class="rev-bar">
                                                                 <div class="rev-inner-bar single-block"></div>
                                                                 <div class="rev-inner-bar single-block"></div>
                                                                 <div class="rev-inner-bar single-block"></div>
                                                                 <div class="rev-inner-bar single-block"></div>
                                                                 <div class="rev-inner-bar single-block"></div>
                                                            </div>
                            <span>
                                Molto buono
                            </span>
                        </div>
                    </div>
                </div>
                            <div class="fourcol last">
                    <div class="itm">
                        <span>Livello di soddisfazione</span>
                        <div>
                            <div class="rev-bar">
                                                                 <div class="rev-inner-bar single-block"></div>
                                                                 <div class="rev-inner-bar single-block"></div>
                                                                 <div class="rev-inner-bar single-block"></div>
                                                                 <div class="rev-inner-bar single-block"></div>
                                                                 <div class="rev-inner-bar single-block"></div>
                                                            </div>
                            <span>
                                Molto alto
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
                        Andrea
                    </strong>
                </span>
                                <span>
                    <span class="small">ha raccomandato </span>
                    <strong class="fn" itemprop="itemReviewed">
                                                <a href="https://www.studilegali.com/avvocati/avv-maestranzi-patrizia#go_reviews" title="Avv. Maestranzi Patrizia" itemprop="name">
                            Avv. Maestranzi Patrizia
                        </a>
                                            </strong>
                </span>
                
            </div>
            <span class="review-client small inline-b">
                
                                    <span class="small dtreviewed" itemprop="datePublished" content="Ieri, 21 Marzo 2018">
                        Ieri, 21 Marzo 2018
                    </span>
                
            </span>
        </div>
        <div class="twelvecol">
            <div class="recomendation-text clean">
                <div class="in-quotes">“</div>
                <p itemprop="reviewBody" class="description item">
                   Sono attualmente assistito dall'Avv. Maestranzi, con la quale ho svolto due consulenze, a distanza di un anno, sul medesimo problema. Competenza, puntualità e gentilezza sono la cifra della sua figura professionale: ha saputo comprendere la mia situazione con estrema rapidità, prospettando i vari scenari della sua evoluzione e suggerendomi la migliore strategia per risolverla. Impressione più che positiva.
                </p>
                <div>
                    <div class="out-quotes float-R">”</div>
                    <div class="stars-date">
                                                                    <span class="score-rw" itemprop="reviewRating" itemscope itemtype="https://schema.org/Rating">
                            <meta itemprop="worstRating" content = "1">
                            <meta itemprop="bestRating" content = "5">
                                <span class="icon-star-full"></span><span class="icon-star-full"></span><span class="icon-star-full"></span><span class="icon-star-full"></span><span class="icon-star-half"></span>
                            <span class="rating" itemprop="ratingValue">
                                4.7
                            </span>
                        </span>
                                        </div>
                </div>
            </div>
        </div>
        <div class="clean recomend-items">
                                            <div class="fourcol ">
                    <div class="itm">
                        <span>Tempo di risposta</span>
                        <div>
                            <div class="rev-bar">
                                                                 <div class="rev-inner-bar single-block"></div>
                                                                 <div class="rev-inner-bar single-block"></div>
                                                                 <div class="rev-inner-bar single-block"></div>
                                                                 <div class="rev-inner-bar single-block"></div>
                                                                 <div class="rev-inner-bar single-block"></div>
                                                            </div>
                            <span>
                                Molto rapido
                            </span>
                        </div>
                    </div>
                </div>
                            <div class="fourcol ">
                    <div class="itm">
                        <span>Costo del servizio</span>
                        <div>
                            <div class="rev-bar">
                                                                 <div class="rev-inner-bar single-block"></div>
                                                                 <div class="rev-inner-bar single-block"></div>
                                                                 <div class="rev-inner-bar single-block"></div>
                                                                 <div class="rev-inner-bar single-block"></div>
                                                            </div>
                            <span>
                                Buono
                            </span>
                        </div>
                    </div>
                </div>
                            <div class="fourcol last">
                    <div class="itm">
                        <span>Livello di soddisfazione</span>
                        <div>
                            <div class="rev-bar">
                                                                 <div class="rev-inner-bar single-block"></div>
                                                                 <div class="rev-inner-bar single-block"></div>
                                                                 <div class="rev-inner-bar single-block"></div>
                                                                 <div class="rev-inner-bar single-block"></div>
                                                                 <div class="rev-inner-bar single-block"></div>
                                                            </div>
                            <span>
                                Molto alto
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
    Avvocati per località        <a href="/geo_nav" title="Vedi tutto" class="see_link">Vedi tutto</a>
    </h2>

        <ul class="subcol first_item">
            <li><a class=" " href="/avvocati/bari" title="Avvocati Bari" >Bari</a></li>
                <li><a class=" " href="/avvocati/bergamo" title="Avvocati Bergamo" >Bergamo</a></li>
                <li><a class=" " href="/avvocati/bologna" title="Avvocati Bologna" >Bologna</a></li>
                <li><a class=" " href="/avvocati/catania" title="Avvocati Catania" >Catania</a></li>
                <li><a class=" " href="/avvocati/catanzaro" title="Avvocati Catanzaro" >Catanzaro</a></li>
                <li><a class=" " href="/avvocati/como" title="Avvocati Como" >Como</a></li>
                <li><a class=" " href="/avvocati/cosenza" title="Avvocati Cosenza" >Cosenza</a></li>
                <li><a class=" " href="/avvocati/firenze" title="Avvocati Firenze" >Firenze</a></li>
                <li><a class=" " href="/avvocati/genova" title="Avvocati Genova" >Genova</a></li>
            </ul>
        <ul class="subcol">
            <li><a class=" " href="/avvocati/gorizia" title="Avvocati Gorizia" >Gorizia</a></li>
                <li><a class=" " href="/avvocati/lecce" title="Avvocati Lecce" >Lecce</a></li>
                <li><a class=" " href="/avvocati/lucca" title="Avvocati Lucca" >Lucca</a></li>
                <li><a class=" " href="/avvocati/mantova" title="Avvocati Mantova" >Mantova</a></li>
                <li><a class=" " href="/avvocati/milano" title="Avvocati Milano" >Milano</a></li>
                <li><a class=" " href="/avvocati/modena" title="Avvocati Modena" >Modena</a></li>
                <li><a class=" " href="/avvocati/monza-e-brianza" title="Avvocati Monza e Brianza" >Monza e Brianza</a></li>
                <li><a class=" " href="/avvocati/napoli" title="Avvocati Napoli" >Napoli</a></li>
                <li><a class=" " href="/avvocati/palermo" title="Avvocati Palermo" >Palermo</a></li>
            </ul>
        <ul class="subcol">
            <li><a class=" " href="/avvocati/pavia" title="Avvocati Pavia" >Pavia</a></li>
                <li><a class=" " href="/avvocati/piacenza" title="Avvocati Piacenza" >Piacenza</a></li>
                <li><a class=" " href="/avvocati/pisa" title="Avvocati Pisa" >Pisa</a></li>
                <li><a class=" " href="/avvocati/roma" title="Avvocati Roma" >Roma</a></li>
                <li><a class=" " href="/avvocati/torino" title="Avvocati Torino" >Torino</a></li>
                <li><a class=" " href="/avvocati/udine" title="Avvocati Udine" >Udine</a></li>
                <li><a class=" " href="/avvocati/verona" title="Avvocati Verona" >Verona</a></li>
            </ul>
    
                            </div>
                        </div>
                                                                        <div class="sixcol last">
                            <div class="i-block">
                                <h2>
    Servizi        <a href="/avvocati/servizi_avvocato" title="Vedi tutto" class="see_link">Vedi tutto</a>
    </h2>

        <ul class="subcol first_item">
            <li><a class=" " href="/avvocati/invalidita" title="" >Invalidità</a></li>
                <li><a class=" " href="/avvocati/responsabilita-civile" title="" >Responsabilità civile</a></li>
                <li><a class=" " href="/avvocati/periti" title="" >Periti</a></li>
                <li><a class=" " href="/avvocati/diritto-ambientale" title="" >Diritto ambientale</a></li>
                <li><a class=" " href="/avvocati/diritto-bancario" title="" >Diritto bancario</a></li>
            </ul>
        <ul class="subcol">
            <li><a class=" " href="/avvocati/diritto-dellinformatica" title="" >Diritto dell'informatica</a></li>
                <li><a class=" " href="/avvocati/separazione" title="" >Separazione</a></li>
                <li><a class=" " href="/avvocati/violenza-domestica" title="" >Violenza domestica</a></li>
                <li><a class=" " href="/avvocati/diritto-societario" title="" >Diritto societario</a></li>
                <li><a class=" " href="/avvocati/fallimento" title="" >Fallimento</a></li>
            </ul>
        <ul class="subcol">
            <li><a class=" " href="/avvocati/divorzio" title="" >Divorzio</a></li>
                <li><a class=" " href="/avvocati/multe" title="" >Multe</a></li>
                <li><a class=" " href="/avvocati/successioni" title="" >Successioni</a></li>
                <li><a class=" " href="/avvocati/mediatore-professionista" title="" >Mediatore professionista</a></li>
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
                            <a href='https://www.studilegali.com/landing/lavvocato-giusto-per-te-8' target="_blank">
                                <span class="icon-comment"></span>
                                Parla con un avvocato
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
                    <img src="https://cdn20.studilegali.com/site/own/logo_white.svg" alt="avvocati" title="avvocati" width="150" height="31"/>
                </div>
                <ul>
                    <li>
                        <a href="/quienes" rel="nofollow" title="Chi siamo">
                            Chi siamo
                        </a>
                    </li>
                    <li>
                        <a href="/aviso_legal" rel="nofollow" title="Condizioni legali">
                            Condizioni legali
                        </a>
                    </li>
                    <li>
                        <a href="/proteccion_datos" rel="nofollow" title="Protezione dei dati">
                            Protezione dei dati
                        </a>
                    </li>
                                        <li>
                        <a href="/guia_comunidades" rel="nofollow" title="Guida all&#039;uso della Comunità">
                            Guida all&#039;uso della Comunità
                        </a>
                    </li>
                </ul>
                <ul class="last">
                                            <li>
                            <a href="/potenciales" rel="nofollow" title="Servizio Premium">
                                Servizio Premium
                            </a>
                        </li>
                                        <li>
                        <a href="/register_web" rel="nofollow" title="Registra il tuo studio">
                            Registra il tuo studio
                        </a>
                    </li>
                    <li><a href="/front/user_account/login" rel="nofollow" title="Accesso Avvocati">
                            Accesso Avvocati
                        </a>
                    </li>
                </ul>
                            </div>
            <div class="footer-seo">
                                                            <span>Ultimi avvocati</span>
                        <ul>
                                                            <li>
                                    <a href="/avvocati/avv-luisa-torre" title="Avv. Luisa Torre">Avv. Luisa Torre</a>
                                </li>
                                                            <li>
                                    <a href="/avvocati/avv-matteo-porricolo" title="Avv. Matteo Porricolo">Avv. Matteo Porricolo</a>
                                </li>
                                                            <li>
                                    <a href="/avvocati/avv-angelo-maurizio-ragusa" title="Avv. Angelo Maurizio Ragusa">Avv. Angelo Maurizio Ragusa</a>
                                </li>
                                                            <li>
                                    <a href="/avvocati/studio-legale-associato-aspesi-bertero" title="Studio Legale Associato Aspesi-Bertero">Studio Legale Associato Aspesi-Bertero</a>
                                </li>
                                                            <li>
                                    <a href="/avvocati/avvocato-alessandra-iacono" title="Avvocato Alessandra Iacono">Avvocato Alessandra Iacono</a>
                                </li>
                                                    </ul>
                    
                                            <span>Province Top</span>
                        <ul>
                                                            <li>
                                    <a href="/avvocati/verona" title="Avvocati Verona">Avvocati Verona</a>
                                </li>
                                                            <li>
                                    <a href="/avvocati/milano" title="Avvocati Milano">Avvocati Milano</a>
                                </li>
                                                            <li>
                                    <a href="/avvocati/savona" title="Avvocati Savona">Avvocati Savona</a>
                                </li>
                                                            <li>
                                    <a href="/avvocati/roma" title="Avvocati Roma">Avvocati Roma</a>
                                </li>
                                                            <li>
                                    <a href="/avvocati/varese" title="Avvocati Varese">Avvocati Varese</a>
                                </li>
                                                    </ul>
                    
                    
                                            <span>Servizi per provincia</span>
                        <ul>
                                                            <li>
                                    <a href="/avvocati/stragiudiziale/verona" title="Conciliazione Verona">Conciliazione Verona</a>
                                </li>
                                                            <li>
                                    <a href="/avvocati/contratti/verona" title="Trattative precontrattuali Verona">Trattative precontrattuali Verona</a>
                                </li>
                                                            <li>
                                    <a href="/avvocati/successioni/verona" title="Diritto di successione Verona">Diritto di successione Verona</a>
                                </li>
                                                            <li>
                                    <a href="/avvocati/eredita/verona" title="Patrimonio ereditario Verona">Patrimonio ereditario Verona</a>
                                </li>
                                                            <li>
                                    <a href="/avvocati/donazioni/verona" title="Contratto di donazione Verona">Contratto di donazione Verona</a>
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
    <p style="font-size: 20px; font-weight: 700; margin: 40px 0 0;" class="ie-text--primary">Vuoi parlare con un avvocato?</p>
    <p style="font-size: 18px; line-height: 1.4;">Invia il tuo messaggio e ricevi informazioni dai nostri professionisti</p>
    <div style="margin: 60px auto 20px;">
        <a class="new-std-btn ie_m_close" target="_blank" style="display: inline-block; min-width: 200px; padding: 13px 20px; height: 45px;"
           href="https://www.studilegali.com/landing/lavvocato-giusto-per-te-8">
            Inviare messaggio
        </a>
    </div>
    <p style="font-size: 14px; color: #7B7F7F; line-height: 1.4; margin-bottom: 40px;">La tua richiesta sarà totolmente privata e senza compromesso</p>
</div>
                    </div>
                    
    <script type="text/javascript" src="/10005765/site/own/_configurations.js"></script>
    <script type="text/javascript" src="/10005765/js/jquery-iempresas.js"></script>
    <script type="text/javascript" src="/10005765/js/global.js"></script>
            <script type="text/javascript" src="/10005765/js/iempresas.js"></script>
    
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
            couId: "109",
            proId: "95"
        });
        //]]>
    </script>

    <script type="application/ld+json">
    {
      "@context": "https://schema.org",
      "@type": "Organization",
      "name": "StudiLegali.com",
      "url": "https://www.studilegali.com",
      "logo": "https://www.studilegali.com/site/own/logo_color.png",
      "sameAs": [
                              ],
      "potentialAction": {
        "@type": "SearchAction",
        "target": "https://www.studilegali.com/search?search={search}",
        "query-input": "required name=search"
      }
    }
    </script>

    
    <script>
    (function (d) {
        var sc = d.createElement('script'); sc.async = true; sc.src = '/10005765/js/source-control.js';
        var s = d.getElementsByTagName('script')[0]; s.parentNode.insertBefore(sc, s);
    }(document));
</script>
            <script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"a9443b4dd8","applicationID":"4706831,16053980","transactionName":"YAFXbEcDCEMHVkANWllLdk1GFgldSXNGC1tDXnx9WBIUVRVURzh2WApBSloOClUUaXIWWlkQaX5HDQhEXEZcC0J\/C1hd","queueTime":0,"applicationTime":351,"atts":"TEZUGg8ZG00=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>