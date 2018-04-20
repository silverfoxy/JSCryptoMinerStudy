<!DOCTYPE html>
<html class="page large">
    <head >
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8"/>
        <meta http-equiv="X-UA-Compatible" content="IE=edge"><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
        <title>Kozikaza : Une communauté et des outils pour la maison.</title>
        <meta name="robots" content="index, follow" />
<meta name="description" content="Partagez vos photos de travaux, profitez des conseils de la communaut&eacute;, cr&eacute;ez vos books d&rsquo;id&eacute;es d&eacute;co, r&eacute;aliser vos plans 3D, ..." />
<meta property="og:site_name" content="Kozikaza : Une communaut&eacute; et des outils pour la maison. 100% Gratuit. Rejoignez nos 300000 membres !" />
<meta property="og:description" content="Partagez vos photos de travaux, profitez des conseils de la communaut&eacute;, cr&eacute;ez vos books d&rsquo;id&eacute;es d&eacute;co, r&eacute;aliser vos plans 3D, ..." />
<meta property="og:title" content="Kozikaza : Une communaut&eacute; et des outils pour la maison." />

                                            <link rel="stylesheet" href="/bundles/kozikazamain/assets_compiled/v5/base.min.css?20180321095116" type="text/css"/>
                <link href="https://fonts.googleapis.com/css?family=Roboto:400,700,900" rel="stylesheet">
                    <link rel="stylesheet" href="/bundles/app/css/front/header-register.css?20180321095116" type="text/css"/>
            
            <link href="/css/015a9f5.css?20180321095116" rel="stylesheet">
    
    <script>
        window.jsVars = {"baseUrlV5":"https:\/\/www.kozikaza.com","baseUrlV6":"https:\/\/www.kozikaza.com","baseUrlApi":"https:\/\/api.kozikaza.com","clientId":"8d07ead0a3da96c17fdcf8ccfedd6051b8c173dd7e340d5c5dc3b3f457b854e4","clientSecret":"4ec7c2641b420090ec03bffd3d6ea202a00be7e9d5902df9b1f06ed83a580809","sessionDomain":".kozikaza.com"};
    </script>
    <script type="text/javascript" src="/bundles/kozikazamain/js/v5/lib/String.truncate.js?20180321095116"></script>
    <script type="text/javascript" src="/bundles/kozikazamain/js/v5/lib/jquery.min.js?20180321095116"></script>
    <script type="text/javascript" src="/bundles/kozikazamain/js/v5/lib/jquery-ui.min.js?20180321095116"></script>
    <script type="text/javascript" src="/bundles/kozikazamain/js/v5/lib/chosen.jquery.min.js?20180321095116"></script>
    <script type="text/javascript" src="/bundles/kozikazamain/js/v5/lib/jquery.Jcrop.min.js?20180321095116"></script>
    <script type="text/javascript" src="/bundles/kozikazamain/js/v5/lib/bootstrap.min.js?20180321095116"></script>
    <script type="text/javascript" src="/bundles/kozikazamain/js/v5/lib/bootstrap.modal.hide.js?20180321095116"></script>
    <script type="text/javascript" src="/bundles/kozikazamain/js/v5/lib/datepicker-fr.js?20180321095116"></script>
    <script type="text/javascript" src="/bundles/kozikazamain/js/v5/lib/modernizr.custom.js?20180321095116"></script>
    <script type="text/javascript" src="/bundles/fosjsrouting/js/router.js?20180321095116"></script>
    <script type="text/javascript" src="/js/routing?callback=fos.Router.setData"></script>

    <script type="text/javascript" src="/bundles/kozikazamedia/lib/fancy/jquery.fancybox.js?20180321095116"></script>
    <script type="text/javascript" src="/bundles/app/plugins/jquery-cookiebar/jquery.cookiebar.js?20180321095116"></script>
    <script type="text/javascript" src="/bundles/kozikazamain/jReject/js/jquery.reject.js?20180321095116"></script>
    <script type="text/javascript" src="/bundles/kozikazamain/js/v5/lib/select2.min.js?20180321095116"></script>
    <script type="text/javascript" src="/bundles/kozikazamain/js/v5/lib/select2.fr.js?20180321095116"></script>
    <script type="text/javascript" src="/bundles/kozikazamain/js/v5/lib/dropzone.js?20180321095116"></script>
    <script type="text/javascript" src="/bundles/kozikazamain/js/v5/class/Comment.js?20180321095116"></script>
    <script type="text/javascript" src="/bundles/app/js/kzkz.js?20180321095116"></script>
    <script type="text/javascript" src="/bundles/app/js/response_methods.js?20180321095116"></script>
    <script type="text/javascript" src="/bundles/app/js/feature/util/event_listener.js?20180321095116"></script>
    <script type="text/javascript" src="/bundles/app/js/feature/util/history.js?20180321095116"></script>
    <script type="text/javascript" src="/bundles/app/js/feature/util/navigator.js?20180321095116"></script>
    <script type="text/javascript" src="/bundles/app/js/feature/util/transmitter.js?20180321095116"></script>
    <script type="text/javascript" src="/bundles/app/js/feature/dom/loader.js?20180321095116"></script>
    <script type="text/javascript" src="/bundles/app/js/feature/dom/modal.js?20180321095116"></script>
    <script type="text/javascript" src="/bundles/app/js/feature/dom/alert.js?20180321095116"></script>
    <script type="text/javascript" src="/bundles/app/js/feature/header.js?20180321095116"></script>
    <script type="text/javascript" src="/bundles/app/js/feature/header-design.js?20180321095116"></script>
    <script type="text/javascript" src="/bundles/app/js/feature/uploader.js?20180321095116"></script>
    <script type="text/javascript" src="/bundles/app/js/feature/browse.js?20180321095116"></script>
    <script type="text/javascript" src="/bundles/app/js/feature/cookie.js?20180321095116"></script>
    <script type="text/javascript" src="/bundles/app/js/feature/crop.js?20180321095116"></script>
    <script type="text/javascript" src="/bundles/app/js/front/main.js?20180321095116"></script>
    <script type="text/javascript" src="/bundles/app/js/front/notification.js?20180321095116"></script>
    <script type="text/javascript" src="/bundles/app/js/front/captel.js?20180321095116"></script>
    <script type="text/javascript" src="/bundles/app/js/front/kaza/follow.js?20180321095116"></script>
    <script type="text/javascript" src="/bundles/app/js/front/kaza/preview.js?20180321095116"></script>
    <script type="text/javascript" src="/bundles/app/js/front/post/like.js?20180321095116"></script>
    <script type="text/javascript" src="/bundles/app/js/front/shortcut.js?20180321095116"></script>
    <script type="text/javascript" src="/bundles/app/js/front/search.js?20180321095116"></script>
    <script type="text/javascript" src="/bundles/app/js/front/survey.js?20180321095116"></script>
    <script type="text/javascript" src="/bundles/app/js/front/users_popover.js?20180321095116"></script>
    <script type="text/javascript" src="/bundles/app/js/front/guide.js?20180321095116"></script>
    <script type="text/javascript" src="/bundles/app/js/front/toastr.js?20180321095116"></script>
    <script type="text/javascript" src="/bundles/app/js/front/analytics.js?20180321095116"></script>
    <script type="text/javascript" src="/bundles/kozikazauser/js/v5/validator.js?20180321095116"></script>
    <script type="text/javascript" src="/bundles/kozikazapost/js/v5/post.js?20180321095116"></script>
    <script type="text/javascript" src="/bundles/kozikazamain/js/v5/class/PostFactory.js?20180321095116"></script>

    <script src="https://integration.kazaplan.com/js/integration.js?20180321095116&tt=1521761685"></script>

    <!-- Google Code for Transfo inscription Conversion Page Async -->
    <script type="text/javascript" src="//www.googleadservices.com/pagead/conversion_async.js" charset="utf-8"></script>

            <!-- COOKIE BAR -->
        <script type="text/javascript">
            $(document).ready(function(){
                $.cookieBar({
                    message: "En poursuivant votre navigation sur ce site, vous acceptez l'utilisation de cookies pour vous proposer des services et offres adaptés à vos centres d'intérêts.",
                    acceptText: "OK",
                    policyButton: true,
                    policyText: "En savoir plus",
                    policyURL: "/conditions-generales-d-utilisation",
                    element: 'body',
                    fixed: true,
                    effect: 'slide',
                    bottom: true,
                    acceptOnContinue: true
                });
            });
        </script>
    
                    
    
    <script type="text/javascript">
    $(document).ready(function () {
        $('form').on('submit', function () {
            $('button[type="submit"]').button('loading');
        });

        // MESSAGES D'INFORMATION TOASTR
                                                                    
        // ON AFFICHE UNE MODALE DE TÉLÉCHARGEMENT DE NAVIGATEUR RÉCENT POUR IE < 8
        $.reject({
            reject: {msie: 8},
            header: "Votre navigateur n'est pas supporté",
            paragraph1: "Vous utilisez actuellement un navigateur non supporté.",
            paragraph2: "Veuillez télécharger la version actualisée de l'un de ces excellents navigateurs gratuits :",
            close: false,
            imagePath: "bundles/kozikazamain/jReject/images/"
        });
    });
</script>
    <!-- PINTEREST -->
<script type="text/javascript" async defer src="//assets.pinterest.com/js/pinit.js"></script>
    <!-- FACEBOOK PIXEL -->
<script>
    !function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
    n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
    n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
    t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
    document,'script','//connect.facebook.net/en_US/fbevents.js');

    fbq('init', '1687432514846726');
    fbq('track', "PageView");
</script>
<noscript>
    <img height="1" width="1" style="display:none" src="https://www.facebook.com/tr?id=1687432514846726&ev=PageView&noscript=1"/>
</noscript>

            <!-- DOUBLECLICK -->
<script type='text/javascript'>
    var googletag = googletag || {};
    googletag.cmd = googletag.cmd || [];
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
</script>

    <script type='text/javascript'>
        googletag.cmd.push(function() {
            googletag.defineSlot('/59994433/KazaOngletPlan3D_RectangleMoyen_300x250', [300, 250], 'div-gpt-ad-1452075359661-0').addService(googletag.pubads()).setTargeting("chantier", ["nonconnecte"]);

            googletag.defineSlot('/59994433/Viewer-3D_RectangleMoyen_300x250', [300, 250], 'div-gpt-ad-1452075359661-1').addService(googletag.pubads()).setTargeting("chantier", ["nonconnecte"]);

            googletag.defineSlot('/59994433/EditPlan3D_BanniereEntiere_468x60', [468, 60], 'div-gpt-ad-1457003166661-0').addService(googletag.pubads()).setTargeting("chantier", ["nonconnecte"]);

            googletag.defineSlot('/59994433/NouveauPlan3D_BanniereEntiere_468x60', [468, 60], 'div-gpt-ad-1457003166661-1').addService(googletag.pubads()).setTargeting("chantier", ["nonconnecte"]);

            googletag.defineSlot('/59994433/AjoutProduitPlan3D_ToutesBannieres', [[480, 320], [160, 600], [125, 125], [250, 250], [120, 60], [120, 90], [320, 480], [168, 28], [120, 240], [216, 36], [200, 300], [300, 50], [300, 600], [120, 600], [234, 60], [300, 75], [88, 31], [768, 1024], [300, 100], [1024, 768], [216, 54], [240, 400], [168, 42], [728, 90], [120, 20], [300, 250], [120, 30], [320, 50], [468, 60], [970, 90], [200, 200], [336, 280], [180, 150]], 'div-gpt-ad-1457009671178-0').addService(googletag.pubads()).setTargeting("chantier", ["nonconnecte"]);

            googletag.defineSlot('/59994433/EnregistrementPlan3D_ToutesBannieres', [[480, 320], [160, 600], [125, 125], [250, 250], [120, 60], [120, 90], [320, 480], [168, 28], [120, 240], [216, 36], [200, 300], [300, 50], [300, 600], [120, 600], [234, 60], [300, 75], [88, 31], [768, 1024], [300, 100], [1024, 768], [216, 54], [240, 400], [168, 42], [728, 90], [120, 20], [300, 250], [120, 30], [320, 50], [468, 60], [970, 90], [200, 200], [336, 280], [180, 150]], 'div-gpt-ad-1457009671178-1').addService(googletag.pubads()).setTargeting("chantier", ["nonconnecte"]);

            googletag.defineSlot('/59994433/Blog-Accueil_RectangleMoyen_300x250', [[300, 75], [300, 50], [300, 600], [300, 100], [300, 250]], 'div-gpt-ad-1458548759256-0').addService(googletag.pubads()).setTargeting("chantier", ["nonconnecte"]);

            googletag.defineSlot('/59994433/Blog-Page-Article_Largeur-fixe_300', [[300, 75], [300, 50], [300, 600], [300, 100], [300, 250]], 'div-gpt-ad-1458548759256-1').addService(googletag.pubads()).setTargeting("chantier", ["nonconnecte"]);

            googletag.defineSlot('/59994433/Blog-Page-Categorie_Largeur-fixe_300', [[300, 75], [300, 50], [300, 600], [300, 100], [300, 250]], 'div-gpt-ad-1458548759256-2').addService(googletag.pubads()).setTargeting("chantier", ["nonconnecte"]);
            googletag.enableServices();
        });
    </script>
    
                <!-- ANALYTICS -->
    <script type="text/javascript">
        (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
        (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
        m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
        })(window,document,'script','//www.google-analytics.com/analytics.js','ga');
    </script>
    <script type="text/javascript">
        ga('create', 'UA-20376995-11', {
            'cookieDomain': 'auto',
            'cookieExpires': 34164000
        });
        ga('set', 'anonymizeIp', true);
    </script>

        <script type="text/javascript">
                    ga('send', 'pageview', '/', {
                                                            dimension1: 'home',
                                                                                dimension2: 'page-accueil',
                                                                                                                                                        dimension5: 'false',
                                                                                                                    dimension7: 'false',
                                                                                dimension8: 'homepage',
                                                                                                                                                        dimension11: '1521761685',
                                                                                                                                                                                                                                    });
            </script>

    <script type="text/javascript">
        $(document).ready(function () {
            ////////////////////////////////////////////////////////////////////////
            //                         PETITS TRAVAUX                             //
            ////////////////////////////////////////////////////////////////////////
            $(document).on('click', '#devis-travaux-besoin-header', function (event) {
                ga('send', 'event', 'formulaire frizbiz', 'acceder', 'bouton 1');
            });

            $(document).on('click', '#devis-travaux-besoin', function (event) {
                ga('send', 'event', 'formulaire frizbiz', 'acceder', 'bouton 2');
            });

            $(document).on('click', '#devis-travaux-arrondir', function (event) {
                ga('send', 'event', 'formulaire jobber', 'acceder');
            });

            ////////////////////////////////////////////////////////////////////////
            //                          CONSTRUCTEUR                              //
            ////////////////////////////////////////////////////////////////////////
            $(document).on('click', '#btn-trouver-contructeur-header', function (event) {
                ga('send', 'event', 'formulaire constructeur', 'acceder', 'bouton 1');
            });

            $(document).on('click', '#btn-trouver-contructeur-body', function (event) {
                ga('send', 'event', 'formulaire constructeur', 'acceder', 'bouton 2');
            });

            ////////////////////////////////////////////////////////////////////////
            //                            TERRAIN                                 //
            ////////////////////////////////////////////////////////////////////////
            $(document).on('click', '#btn-trouver-terrain-header', function (event) {
                ga('send', 'event', 'formulaire terrain', 'acceder', 'bouton 1');
            });

            $(document).on('click', '#btn-trouver-terrain-body', function (event) {
                ga('send', 'event', 'formulaire terrain', 'acceder', 'bouton 2');
            });

            ////////////////////////////////////////////////////////////////////////
            //                               PEDAGO                               //
            ////////////////////////////////////////////////////////////////////////
            ////////////////////////////////////////////////////////////////
            //                          WANAPLAN                          //
            ////////////////////////////////////////////////////////////////
            $(document).on('click', '#btn-continue-wanaplan', function (event) {
                ga('send', 'event', 'pop up sauvegarde plan', 'continuer mon plan');
            });

            ////////////////////////////////////////////////////////////////
            //                      FIRST CONNEXION                       //
            ////////////////////////////////////////////////////////////////
            $(document).on('click', '#btn-access-kaza', function (event) {
                ga('send', 'event', 'pop up reconnexion', 'acceder kaza');
            });

            $(document).on('click', '#first-connection-link-recits', function (event) {
                ga('send', 'event', 'pop up reconnexion', 'projets');
            });

            $(document).on('click', '#first-connection-link-plan', function (event) {
                ga('send', 'event', 'pop up reconnexion', 'plan 3D');
            });

            $(document).on('click', '#first-connection-link-idees', function (event) {
                ga('send', 'event', 'pop up reconnexion', 'idees');
            });

            $(document).on('click', '#first-connection-link-deco', function (event) {
                ga('send', 'event', 'pop up reconnexion', 'outils deco');
            });

            $(document).on('click', '#first-connection-youtube', function (event) {
                ga('send', 'event', 'pop up reconnexion', 'video');
            });

            ////////////////////////////////////////////////////////////////////////
            //                           SOLICITATIONS                            //
            ////////////////////////////////////////////////////////////////////////
            $(document).on('click', '#postit-plus-kazacafe', function (event) {
                ga('send', 'event', '+', 'kazacafe');
            });

            $(document).on('click', '#postit-plus-publication', function (event) {
                ga('send', 'event', '+', 'publications');
            });

            $(document).on('click', '#postit-plus-idee', function (event) {
                ga('send', 'event', '+', 'idees');
            });

            $(document).on('click', '#postit-plus-plan', function (event) {
                ga('send', 'event', '+', 'plan 3D');
            });

            $(document).on('click', '#postit-plus-kazadecor, #postit-plus-moodboard', function (event) {
                ga('send', 'event', '+', 'outils deco');
            });

            ////////////////////////////////////////////////////////////////////////
            //                              QUESTION                              //
            ////////////////////////////////////////////////////////////////////////
            $(document).on('click', '#postit-plus-question', function (event) {
                ga('send', 'event', '+', 'question');
            });

            ////////////////////////////////////////////////////////////////////////
            //                              PUBLIER                               //
            ////////////////////////////////////////////////////////////////////////
            $(document).on('click', '#kozikaza_postbundle_post_story_photo_save', function (event) {
                ga('send', 'event', 'publier', 'projet photo');
            });

            $(document).on('click', '#kozikaza_postbundle_post_story_event_save', function (event) {
                ga('send', 'event', 'publier', 'projet evenement');
            });

            $(document).on('click', '#kozikaza_postbundle_post_story_before_after_save', function (event) {
                ga('send', 'event', 'publier', 'projet avant apres');
            });

            $(document).on('click', '#kozikaza_postbundle_post_idea_photo_save', function (event) {
                ga('send', 'event', 'publier', 'idee');
            });

            $(document).on('click', '#kozikaza_postbundle_post_question_technical_save', function (event) {
                ga('send', 'event', 'publier', 'question technique');
            });

            $(document).on('click', '#kozikaza_postbundle_post_question_opinion_save', function (event) {
                ga('send', 'event', 'publier', 'question avis');
            });

            $(document).on('click', 'form[name="kozikaza_postbundle_post_question_team"] button[type="submit"]', function (event) {
                ga('send', 'event', 'publier', 'question equipe kozikaza');
            });

            ////////////////////////////////////////////////////////////////////////
            //                               KAZA                                 //
            ////////////////////////////////////////////////////////////////////////
            $(document).on('click', '.header-User .recap .btn-action.follow', function (event) {
                ga('send', 'event', 'suivre', 'kaza');
            });
            $(document).on('click', '.preview .btn-action.follow', function (event) {
                if ($('.kazacafe').length && !$('.captel').length) {
                    ga('send', 'event', 'suivre', 'minicover');
                }
            });
            $(document).on('click', '.captel .kaza-preview .btn-action.follow', function (event) {
                if ($('.captel').length) {
                    ga('send', 'event', 'suivre', 'captel');
                }
            });
        });
    </script>
    
            <!-- BING -->
<script>(function(w,d,t,r,u){var f,n,i;w[u]=w[u]||[],f=function(){var o={ti:"5526210"};o.q=w[u],w[u]=new UET(o),w[u].push("pageLoad")},n=d.createElement(t),n.src=r,n.async=1,n.onload=n.onreadystatechange=function(){var s=this.readyState;s&&s!=="loaded"&&s!=="complete"||(f(),n.onload=n.onreadystatechange=null)},i=d.getElementsByTagName(t)[0],i.parentNode.insertBefore(n,i)})(window,document,"script","//bat.bing.com/bat.js","uetq");</script><noscript><img src="//bat.bing.com/action/0?ti=5526210&Ver=2" height="0" width="0" style="display:none; visibility: hidden;" /></noscript>
    
            <!-- HOTJAR -->
<script>
    (function (h, o, t, j, a, r) {
        h.hj = h.hj || function () {
            (h.hj.q = h.hj.q || []).push(arguments)
        };
        h._hjSettings = {
            hjid: 98718,
            hjsv: 5
        };
        a = o.getElementsByTagName('head')[0];
        r = o.createElement('script');
        r.async = 1;
        r.src = t + h._hjSettings.hjid + j + h._hjSettings.hjsv;
        a.appendChild(r);
    })(window, document, '//static.hotjar.com/c/hotjar-', '.js?sv=');
</script>
    
            <!-- ABTASTY -->
<script type="text/javascript" src="//try.abtasty.com/717322c7c240b93008a0e3645b2fe29c.js"></script>
        </head>
    <body data-user="" >
                    
<header class="kz-header " data-authenticated="false">
    <div class="kz-header-bar">
        <div class="kz-header-navbar">
                        <div class="kz-header-navbar-item--burger">
                <button type="button" class="kz-header-burger-button"><span class="kz-icon kz-icon--burger" aria-hidden="true"></span>Menu</button>
            </div>
                        <div class="kz-header-navbar-item--logo">
                <a href="/" class="kz-header-logo"><img src="/bundles/app/images/header/logo.png?20180321095116" alt="Kozikaza" /></a>
            </div>
                        <div class="kz-header-navbar-item--nav">
                <ul class="kz-header-nav">
                                        <li>
                        <a class="kz-header-nav-link" data-underline-color="#88b04b">Communauté</a>
                        <div class="kz-header-submenu kz-header-submenu--community">
                            <div class="kz-header-submenu-content">
                                <div class="kz-header-submenu-grid">
                                    <div class="kz-header-submenu-grid-item kz-header-submenu-item--head">
                                        <span class="kz-icon kz-icon--coffee-big" aria-hidden="true"></span>
                                        <p class="kz-header-submenu-head-title"><a href="/kazacafe" style="color:inherit;">Kazacafé</a></p>
                                        <p class="kz-header-submenu-head-text">Découvrez les dernières réalisations des membres</p>
                                        <a href="/kazacafe" class="kz-button kz-button--flat kz-button--community"><span>Participer</span></a>
                                    </div>
                                    <div class="kz-header-submenu-grid-item">
                                        <ul class="kz-header-list">
                                            <li><a href="/questions-pratiques-maison">Questions&nbsp;/ R&eacute;ponses</a></li>
                                            <li><a href="/blog/">Blog</a></li>
                                            <li><a href="/page/application-mobile/">Appli mobile</a></li>
                                            <li><a href="/concours/">Jeux concours</a></li>
                                            <li><a href="/guide">Guide de la construction</a></li>
                                        </ul>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </li>
                                        <li>
                        <a class="kz-header-nav-link" data-underline-color="#3f9984">Outils</a>
                        <div class="kz-header-submenu kz-header-submenu--tools">
                            <div class="kz-header-submenu-content">
                                <div class="kz-header-submenu-grid">
                                    <div class="kz-header-submenu-grid-item kz-header-submenu-item--head">
                                        <span class="kz-icon kz-icon--tools-big" aria-hidden="true"></span>
                                        <p class="kz-header-submenu-head-title"><a href="/plan-3d-maison/" style="color:inherit;">Plan 3D</a></p>
                                        <p class="kz-header-submenu-head-text">Dessinez vos plans de maison en 3D facilement</p>
                                        <a href="/plan-3d-maison/" class="kz-button kz-button--flat kz-button--tools"><span>Créer un plan 3D</span></a>
                                    </div>
                                    <div class="kz-header-submenu-grid-item">
                                        <ul class="kz-header-list kz-header-list--with-icons">
                                            <li><a href="/simulateur-couleur-peinture/"><span class="kz-icon kz-icon--pen" aria-hidden="true"></span>Kazad&eacute;cor</a></li>
                                            <li><a href="/planche-de-style/"><span class="kz-icon kz-icon--photos" aria-hidden="true"></span>Planche de style</a></li>
                                            <li><a href="/imagin_outil-epingler/"><span class="kz-icon kz-icon--pin" aria-hidden="true"></span>Imag’in</a></li>
                                        </ul>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </li>
                                        <li>
                        <a class="kz-header-nav-link" data-underline-color="#ff9600">Devis</a>
                        <div class="kz-header-submenu kz-header-submenu--quotation">
                            <div class="kz-header-submenu-content">
                                <div class="kz-header-submenu-grid">
                                    <div class="kz-header-submenu-grid-item kz-header-submenu-item--head">
                                        <span class="kz-icon kz-icon--quotation-big" aria-hidden="true"></span>
                                        <p class="kz-header-submenu-head-title"><a href="/services/devis-travaux" style="color:inherit;">Devis travaux</a></p>
                                        <p class="kz-header-submenu-head-text">Trouvez les meilleurs professionnels pour votre maison</p>
                                        <a href="/services/devis-travaux" class="kz-button kz-button--flat kz-button--quotation"><span>Faire une demande</span></a>
                                    </div>
                                    <div class="kz-header-submenu-grid-item">
                                        <ul class="kz-header-list">
                                            <li><a href="http://kozikaza.mism-design.com/fr/" target="_blank">Architecte d'intérieur</a></li>
                                            <li><a href="/services/petits-travaux">Petits travaux</a></li>
                                            <li><a href="/services/architecte">Trouver un architecte</a></li>
                                            <li><a href="/services/constructeur">Trouver un constructeur</a></li>
                                            <li><a href="/services/terrain">Trouver un terrain</a></li>
                                                                                    </ul>
                                    </div>
                                    <div class="kz-header-submenu-grid-item">
                                        <ul class="kz-header-list">
                                            <li><a href="/services/credit-immobilier">Crédit immobilier</a></li>
                                            <li><a href="/services/credit-travaux">Crédit travaux</a></li>
                                        </ul>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </li>
                </ul>
                <span class="kz-header-nav--underline"></span>
            </div>
                        <div class="kz-header-navbar-item--search">
                                    <form action="/rechercher" class="kz-header-search" data-header-main-search>
                        <input type="search" placeholder="Rechercher" autocomplete="off" class="kz-header-search-input" name="q"  />
                        <button type="button" class="kz-header-search-button" aria-label="Rechercher"><span class="kz-icon kz-icon--search" aria-hidden="true"></span></button>
                        <div class="kz-header-search-suggestions" hidden>
                            <div class="kz-header-search-suggestions-box">
                                                                <p class="kz-header-search-suggestions-title" data-header-search-suggestions-historic style="display:none">Historique de recherche</p>
                                <ul style="display:none">
                                                                    </ul>
                                <p class="kz-header-search-suggestions-title" data-header-search-suggestions-members style="display:none" >Suggestion de membres</p>
                                <ul style="display:none">
                                                                    </ul>
                                <p class="kz-header-search-suggestions-title" data-header-search-suggestions-functionalities style="display:none" >Suggestion de fonctionnalités</p>
                                <ul style="display:none">
                                                                    </ul>
                            </div>
                        </div>
                    </form>
                            </div>
                                            <div class="kz-header-navbar-item--login">
                    <ul class="kz-header-nav">
                        <li class="kz-header-has-dropdown kz-header-dropdown-click">
                            <a class="kz-button"><span>Connexion</span></a>
                            <div class="kz-header-dropdown kz-header-dropdown--login" data-underline-color="#88b04b">
                                <div class="kz-header-dropdown-content">
                                    <div class="kz-register-social-buttons">
                                        <a class="kz-button kz-button--flat kz-button--facebook" href="/user/register/facebook">
                                            <span class="kz-icon kz-icon--facebook" aria-hidden="true"></span>
                                        </a>
                                        <a class="kz-button kz-button--flat kz-button--gmail" href="/user/register/google">
                                            <span class="kz-icon kz-icon--gmail" aria-hidden="true"></span>
                                        </a>
                                    </div>
                                    <form data-header-login-form>
                                        <input type="hidden" name="_csrf_token" value="" />
                                        <div class="kz-field">
                                            <label class="kz-label" for="kz-textbox-desktop-email">Email</label>
                                            <input class="kz-textbox" id="kz-textbox-desktop-email" type="text" name="_username" required />
                                        </div>
                                        <div class="kz-field">
                                            <label class="kz-label" for="kz-textbox-desktop-password">Mot de passe</label>
                                            <input class="kz-textbox" id="kz-textbox-desktop-password" type="password" name="_password" required />
                                            <p><a href="/resetting/request" class="kz-link-button">Mot de passe oubli&eacute;&nbsp;?</a></p>
                                        </div>
                                        <div class="kz-buttons">
                                            <button type="submit" class="kz-button kz-button--flat" data-default-text="Je me connecte"><span>Je me connecte</span></button>
                                        </div>
                                        <p class="kz-error-message text-center bad-credentials" style="display: none">Login ou mot de passe incorrect</p>
                                    </form>
                                    <div class="kz-header-dropdown-foot">
                                        <p>Je n'ai pas de compte Kozikaza</p>
                                        <p><a class="kz-button" href="/user/register"><span>Inscription</span></a></p>
                                    </div>
                                </div>
                            </div>
                        </li>
                    </ul>
                    <span class="kz-header-navbar--underline"></span>
                    <span class="kz-header-navbar--underline-arrow"></span>
                </div>
                    </div>
    </div>
        <div class="kz-header-menu kz-header-menu--nav">
        <div class="kz-header-menu-content">
                        <button type="button" class="kz-header-menu-close"><span class="kz-icon kz-icon--close" aria-hidden="true"></span>Fermer</button>
                        <form action="/rechercher" class="kz-header-search">
                <input type="search" placeholder="Rechercher" class="kz-header-search-input" name="q"  />
                <button type="button" class="kz-header-search-button" aria-label="Rechercher"><span class="kz-icon kz-icon--search" aria-hidden="true"></span></button>
            </form>
                        <ul class="kz-header-menu-nav">
                <li><a href="/kazacafe"><span class="kz-icon kz-icon--coffee" aria-hidden="true"></span>KazaCaf&eacute;</a></li>
                <li><a href="/mes-suivis"><span class="kz-icon kz-icon--star" aria-hidden="true"></span>Mes suivis <span class="kz-badge kz-badge--green" style="display:none" data-header-badge="followed">0</span></a></li>
                <li><a href="/rechercher?q="><span class="kz-icon kz-icon--compass--small" aria-hidden="true"></span>Explorer</a></li>
                <li><a href="/questions-pratiques-maison"><span class="kz-icon kz-icon--questions" aria-hidden="true"></span>Questions&nbsp;/ R&eacute;ponses</a></li>
                                <li><a href="/rechercher?q=&amp;post_type%5B0%5D=post.survey"><span class="kz-icon kz-icon--polls" aria-hidden="true"></span>Sondages</a></li>
                <li><a href="/blog/"><span class="kz-icon kz-icon--blog" aria-hidden="true"></span>Blog</a></li>
                <li><a href="/concours/"><span class="kz-icon kz-icon--games" aria-hidden="true"></span>Jeux concours</a></li>
                <li><a href="/page/application-mobile/"><span class="kz-icon kz-icon--apps" aria-hidden="true"></span>Applis mobiles</a></li>
                                <li><a href="/services/devis-travaux"><span class="kz-icon kz-icon--quote" aria-hidden="true"></span>Demande de devis travaux</a></li>
                            </ul>
        </div>
    </div>
                    <div class="kz-header-menu kz-header-menu--login">
            <div class="kz-header-menu-content">
                <button type="button" class="kz-header-menu-close"><span class="kz-icon kz-icon--close" aria-hidden="true"></span>Fermer</button>
                <div class="kz-register-social-buttons">
                    <a class="kz-button kz-button--flat kz-button--facebook" href="/user/register/facebook">
                        <span class="kz-icon kz-icon--facebook" aria-hidden="true"></span>
                    </a>
                    <a class="kz-button kz-button--flat kz-button--gmail" href="/user/register/google">
                        <span class="kz-icon kz-icon--gmail" aria-hidden="true"></span>
                    </a>
                </div>
                <form data-header-login-form>
                    <input type="hidden" name="_csrf_token" value="" />
                    <div class="kz-field">
                        <label class="kz-label" for="kz-textbox-mobile-email">Pseaudo ou Email</label>
                        <input class="kz-textbox" id="kz-textbox-mobile-email" type="text" name="_username" required />
                    </div>
                    <div class="kz-field">
                        <label class="kz-label" for="kz-textbox-mobile-password">Mot de passe</label>
                        <input class="kz-textbox" id="kz-textbox-mobile-password" type="password" name="_password" required />
                        <p><a href="/resetting/request" class="kz-link-button">Mot de passe oubli&eacute;&nbsp;?</a></p>
                    </div>
                    <div class="kz-buttons">
                        <button type="submit" class="kz-button kz-button--flat" data-default-text="Je me connecte"><span>Je me connecte</span></button>
                    </div>
                    <p class="kz-error-message text-center bad-credentials" style="display: none">Login ou mot de passe incorrect</p>
                </form>
                <div class="kz-header-dropdown-foot">
                    <p>Je n'ai pas de compte Kozikaza</p>
                    <p><a class="kz-button" href="/user/register"><span>Inscription</span></a></p>
                </div>
            </div>
        </div>
        <div class="kz-header-menu-overlay"></div>
</header>
        <div class="search-frame"></div>
                            
                            <div class="global-helper">
                <a target="_blank" href="https://aide.kozikaza.com/questions-generales-kozikaza/video-de-presentation">
                    <i class="fa fa-question"></i>
                </a>
            </div>
                        <div id="myCarousel" class="carousel slide" data-ride="carousel">
      <div class="carousel-inner">
        <div class="item active">
          <img src="/images/V5/carousel/visuel.jpg?20180321095116" alt="First slide" class="img-responsive">
          <div class="container">
            <div class="carousel-caption">
              <h1>LA COMMUNAUTE & LES OUTILS<br>POUR LA MAISON</h1>
                              <p><a class="btn btn-lg btn-green" href="/user/register" role="button">Je m'inscris</a></p>
                            <p>Rejoignez les 804203 membres</p>
            </div>
          </div>
        </div>
      </div>
    </div>

    <div class="container paddingBottom25">
        <div class="row AccesRapides">
            <div class="col-md-6 col-sm-6 col-xs-12 communaute">
                <h2 class="txtGris font24 padding10">COMMUNAUT&Eacute;</h2>
                <div class="row">
                    <a href="/kazacafe" class="txtGrisTFonce">
                        <div class="col-md-3 col-sm-4 col-xs-3">
                            <div class="icone"><i class="kzkz-icon kzkz-icon-kazacafe"></i></div>
                        </div>
                    </a>
                    <div class="col-md-9 col-sm-8 col-xs-9">
                        <a href="/kazacafe" class="txtGrisTFonce">
                            <h3>COMMUNAUT&Eacute; MAISON</h3>
                        </a>
                        <p>Echangez sur les projets de construction, rénovation dans le <a href="/kazacafe" class="txtGrisTFonce"><strong>KAZACAFE</strong></a>.</p>
                    </div>
                </div>
                <div class="row">
                    <a href="/rechercher/projets?q=" class="txtGrisTFonce">
                        <div class="col-md-3 col-sm-4 col-xs-3">
                            <div class="icone"><i class="fa fa-comment"></i></div>
                        </div>
                    </a>
                    <div class="col-md-9 col-sm-8 col-xs-9">
                        <a href="/rechercher/projets?q=" class="txtGrisTFonce">
                            <h3>R&Eacute;CITS DE CHANTIER</h3>
                        </a>
                        <p>Retracez l'histoire de votre chantier en image.</p>
                    </div>
                </div>
                <div class="row">
                    <a href="/kazacafe" class="txtGrisTFonce">
                        <div class="col-md-3 col-sm-4 col-xs-3">
                            <div class="icone"><i class="fa fa-lightbulb-o"></i></div>
                        </div>
                    </a>
                    <div class="col-md-9 col-sm-8 col-xs-9">
                        <a href="/kazacafe" class="txtGrisTFonce">
                            <h3>ID&Eacute;ES</h3>
                        </a>
                        <p>Regroupez et partagez vos idées trouvées sur le web, en magasin,...</p>
                    </div>
                </div>
                <div class="row">
                    <a href="/guide" class="txtGrisTFonce">
                        <div class="col-md-3 col-sm-4 col-xs-3">
                            <div class="icone"><i class="fa fa-file-text"></i></div>
                        </div>
                    </a>
                    <div class="col-md-9 col-sm-8 col-xs-9">
                        <a href="/guide" class="txtGrisTFonce">
                            <h3>GUIDE DE LA CONSTRUCTION</h3>
                        </a>
                        <p>De la préparation à l'après chantier, chaque étape expliquée et illustrée d'exemples de membres Kozikaza.</p>
                    </div>
                </div>
            </div>
            <div class="col-md-6 col-sm-6 col-xs-12 outils">
                <h2 class="txtGris font24 padding10">LES OUTILS KOZIKAZA</h2>
                <div class="row">
                    <a href="/plan-3d-maison/" class="txtGrisTFonce">
                        <div class="col-md-3 col-sm-4 col-xs-3">
                            <div class="icone"><i class="kzkz-icon kzkz-icon-wanaplan"></i></div>
                        </div>
                    </a>
                    <div class="col-md-9 col-sm-8 col-xs-9">
                        <a href="/plan-3d-maison/" class="txtGrisTFonce">
                            <h3>PLAN 3D</h3>
                        </a>
                        <p>Tracez le plan 2D de votre maison et aménagez la en 3D.</p>
                    </div>
                </div>
                <div class="row">
                    <a href="/planche-de-style/" class="txtGrisTFonce">
                        <div class="col-md-3 col-sm-4 col-xs-3">
                            <div class="icone"><i class="fa fa-scissors"></i></div>
                        </div>
                    </a>
                    <div class="col-md-9 col-sm-8 col-xs-9">
                        <a href="/planche-de-style/" class="txtGrisTFonce">
                            <h3>PLANCHE TENDANCE</h3>
                        </a>
                        <p>Associez couleurs, matières pour définir un style unique pour vos pièces.</p>
                    </div>
                </div>
                <div class="row">
                    <a href="/simulateur-couleur-peinture/" class="txtGrisTFonce">
                        <div class="col-md-3 col-sm-4 col-xs-3">
                            <div class="icone"><i class="fa fa-paint-brush"></i></div>
                        </div>
                    </a>
                    <div class="col-md-9 col-sm-8 col-xs-9">
                        <a href="/simulateur-couleur-peinture/" class="txtGrisTFonce">
                            <h3>SIMULATEUR DE COULEUR</h3>
                        </a>
                        <p>Testez des couleurs de peinture sur vos photos avant de peindre.</p>
                    </div>
                </div>
                <div class="row">
                    <a href="/services/devis-travaux" class="txtGrisTFonce">
                        <div class="col-md-3 col-sm-4 col-xs-3">
                            <div class="icone"><i class="fa fa-calculator"></i></div>
                        </div>
                    </a>
                    <div class="col-md-9 col-sm-8 col-xs-9">
                        <a href="/services/devis-travaux" class="txtGrisTFonce">
                            <h3>DEMANDE DE DEVIS</h3>
                        </a>
                        <p>Présentez votre projet travaux et obtenez jusqu'à 5 devis d'artisans de votre région</p>
                    </div>
                </div>
            </div>
        </div>

        <div class="row fil">
            <div class="col-md-3">

            </div>
            <div class="col-md-3">

            </div>
            <div class="col-md-3">

            </div>
        </div>
    </div>
                <footer>
    <div class="container">
        <div class="footer-content">
            <div class="row">
            <div class="col-md-3 col-sm-3 col-xs-4 footer-col">
                <h4>A PROPOS DE KOZIKAZA</h4>
                <ul>
                    <li><a href="/qui-sommes-nous">Qui sommes nous</a></li>
                    <li><a href="/charte">Charte</a></li>
                    <li><a href="http://fr.pressking.com/press-room/kozikaza-fr_fr" target="_blank">Presse</a></li>
                    <li><a href="/conditions-generales-d-utilisation">CGU</a></li>
                    <li><a href="/mentions-legales">Mentions légales</a></li>
                </ul>
                <h4>SUIVEZ NOUS</h4>
                <ul>
                    <li><a href="https://twitter.com/kozikaza" target="_blank">Twitter</a></li>
                    <li><a href="https://www.facebook.com/kozikaza" target="_blank">Facebook</a></li>
                    <li><a href="/blog/" target="_blank">Blog</a></li>
                </ul>
            </div>
            <div class="col-md-3 col-sm-2 col-xs-4 footer-col">
                <h4>OUTILS</h4>
                <ul>
                    <li><a href="/simulateur-couleur-peinture/">Kazadécor</a></li>
                    <li><a href="/imagin_outil-epingler/">Imag'in</a></li>
                    <li><a href="/plan-3d-maison/">Plan 3D</a></li>
                    <li><a href="/planche-de-style/">Planche de style</a></li>
                    <li><a href="/services/devis-travaux/formulaire">Demande de devis</a></li>
                    <li><a href="/kazacafe">Communauté</a></li>

                </ul>
                <h4>INSCRIPTION</h4>
                <ul>
                    <li><a href="/questions-pratiques-maison">Questions / Réponses</a></li>
                    <li><a href="/concours/">Jeu Concours</a></li>
                </ul>
            </div>
            <div class="col-md-3 col-sm-3 col-xs-4 footer-col">
                <h4>AIDE</h4>
                <ul>
                    <li><a href="https://aide.kozikaza.com/questions-generales-kozikaza/video-de-presentation">Questions sur Kozikaza</a></li>
                    <li><a href="https://aide.kozikaza.com/plan-3d/questions-plan3D">Plan 3D</a></li>
                    <li><a href="https://aide.kozikaza.com/plan-3d/videos-plan3d">Vidéo pédagogique plan 3D</a></li>
                    <li><a href="https://aide.kozikaza.com/kazadecor/questions-kazadecor">Kazadécor</a></li>
                    <li><a href="https://aide.kozikaza.com/imagin/installer-imagin">Imag'In</a></li>
                    <li><a href="https://aide.kozikaza.com/planches-tendance/planche-tendance">Planche tendance</a></li>
                    <li>
                        <a href="javascript:void(0);" class="contact-modale-opener">
                            Contactez-nous
                        </a>
                    </li>
                </ul>
                <h4>PROFESSIONNELS</h4>
                <ul>
                    <li><a href="/pro/register" modal>Inscription Pro</a></li>
                    <li><a href="/rechercher/projets">Toutes les kazas</a></li>
                </ul>
            </div>

            <div class="col-md-3 col-sm-4 col-xs-12 facebook-container">
                <div id="fb-root"></div>
                <script>(function(d, s, id) {
                  var js, fjs = d.getElementsByTagName(s)[0];
                  if (d.getElementById(id)) return;
                  js = d.createElement(s); js.id = id;
                  js.src = "//connect.facebook.net/fr_FR/sdk.js#xfbml=1&version=v2.3";
                  fjs.parentNode.insertBefore(js, fjs);
                }(document, 'script', 'facebook-jssdk'));</script>
                <div class="fb-page" data-href="https://www.facebook.com/kozikaza" data-width="500" data-small-header="false" data-adapt-container-width="true" data-hide-cover="false" data-show-facepile="true" data-show-posts="false"><div class="fb-xfbml-parse-ignore"><blockquote cite="https://www.facebook.com/kozikaza"><a href="https://www.facebook.com/kozikaza">Kozikaza, ensemble pour mieux vivre sa maison</a></blockquote></div></div>

            </div>
            </div>
            <div class="clearfix" ></div>
        </div>
    </div>
    <div class="bottom">
        <div class="container">
            <a href="http://www.facebook.com/kozikaza" target="_blank">Rejoignez nous sur Facebook</a> |
            <a rel="nofollow" class="contact-modale-opener" href="javascript:void(0);" data-type="signaler-abus">
                Signaler un abus
            </a> |
        </div>
    </div>
</footer>
                <div class="hide">
    <form name="appbundle_commenttype" method="post" action="/comment/new" id="commentForm">
                    <textarea id="appbundle_commenttype_content" name="appbundle_commenttype[content]" required="required" data-page="homepage"></textarea>
                <input type="text" id="appbundle_commenttype_post" name="appbundle_commenttype[post]" required="required" />
        <input type="hidden" id="appbundle_commenttype__token" name="appbundle_commenttype[_token]" value="Bdk0SfhLMAYIDHZDCrqaYToKn1ngSpIharcB-jPuzW8" />
        
    
    
    </form>
</div>

                <!--
        Code Google de la balise de remarketing
        Les balises de remarketing ne peuvent pas être associées aux informations personnelles ou placées sur des pages liées aux catégories à caractère sensible.
        Pour comprendre et savoir comment configurer la balise, rendez-vous sur la page http://google.com/ads/remarketingsetup.
    -->
    <script type="text/javascript">
        window.google_trackConversion({
            google_conversion_id: 978564049,
            google_custom_params: {
                member:
                                        'no'
                ,
            },
            google_remarketing_only: true
        });
    </script>
            <script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"1d1fadfe50","applicationID":"81108395","transactionName":"YQcBZ0pRWkUAVhFbXFhNIlBMWVtYTl0KX1ZGAwRW","queueTime":0,"applicationTime":389,"atts":"TUACEQJLSUs=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>