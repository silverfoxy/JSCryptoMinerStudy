<!DOCTYPE html>
<html lang="fr">
    <head>
                                                                                            <meta property="og:url" content="https://www.brocantelab.com/" />
                            <meta charset="UTF-8" />
        <title>Meubles d’occasion et Deco vintage | Selency, une autre manière de chiner</title>
        <meta name="description" content="Selency, la première brocante en ligne communautaire pour chiner et vendre des meubles d&#039;occasion et de la deco vintage de qualité. 100% des articles sélectionnés et livraison sur mesure pour les Parisiens."/>
        <meta name="viewport" content="width=device-width, user-scalable=no">
                <meta http-equiv="X-UA-Compatible" content="IE=9; IE=8; IE=7; IE=EDGE" /><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>

        
                                        
                                    <meta name="robots" content="INDEX,FOLLOW" />
                        <meta property="og:site_name" content="Selency" />
            <meta property="og:title" content="Meubles d’occasion et Deco vintage | Selency, une autre manière de chiner" />
            <meta property="og:description" content="Selency, la première brocante en ligne communautaire pour chiner et vendre des meubles d&#039;occasion et de la deco vintage de qualité. 100% des articles sélectionnés et livraison sur mesure pour les Parisiens." />
            <meta property="og:type" content="website" />
            <meta property="og:image" content="https://assets.selency.co/img/home-banner.png?version=1521122502" />
                                    <meta name="twitter:card" content="summary_large_image" />
            <meta name="twitter:site" content="@Selency_com" />
            <meta name="twitter:title" content="Meubles d’occasion et Deco vintage | Selency, une autre manière de chiner" />
            <meta name="twitter:description" content="Selency, la première brocante en ligne communautaire pour chiner et vendre des meubles d&#039;occasion et de la deco vintage de qualité. 100% des articles sélectionnés et livraison sur mesure pour les Parisiens." />
            <meta name="twitter:image" content="https://assets.selency.co/img/home-banner.png?version=1521122502" />
                    
        <meta name="theme-color" content="#3C3C3C">
        <meta name="include_mode" content="async" />
        <meta name="msapplication-TileColor" content="#3C3C3C">
        <meta name="msapplication-TileImage" content="https://assets.selency.co/favicon/ms-icon-144x144.png?version=1521122502">
                    <link rel="stylesheet" href="https://assets.selency.co/css/app.css?version=1521122502" />
                    
        <link rel="apple-touch-icon" sizes="57x57" href="https://assets.selency.co/favicon/apple-icon-57x57.png?version=1521122502">
        <link rel="apple-touch-icon" sizes="60x60" href="https://assets.selency.co/favicon/apple-icon-60x60.png?version=1521122502">
        <link rel="apple-touch-icon" sizes="72x72" href="https://assets.selency.co/favicon/apple-icon-72x72.png?version=1521122502">
        <link rel="apple-touch-icon" sizes="76x76" href="https://assets.selency.co/favicon/apple-icon-76x76.png?version=1521122502">
        <link rel="apple-touch-icon" sizes="114x114" href="https://assets.selency.co/favicon/apple-icon-114x114.png?version=1521122502">
        <link rel="apple-touch-icon" sizes="120x120" href="https://assets.selency.co/favicon/apple-icon-120x120.png?version=1521122502">
        <link rel="apple-touch-icon" sizes="144x144" href="https://assets.selency.co/favicon/apple-icon-144x144.png?version=1521122502">
        <link rel="apple-touch-icon" sizes="152x152" href="https://assets.selency.co/favicon/apple-icon-152x152.png?version=1521122502">
        <link rel="apple-touch-icon" sizes="180x180" href="https://assets.selency.co/favicon/apple-icon-180x180.png?version=1521122502">
        <link rel="icon" type="image/png" sizes="192x192"  href="https://assets.selency.co/favicon/android-icon-192x192.png?version=1521122502">
        <link rel="icon" type="image/png" sizes="32x32" href="https://assets.selency.co/favicon/favicon-32x32.png?version=1521122502">
        <link rel="icon" type="image/png" sizes="96x96" href="https://assets.selency.co/favicon/favicon-96x96.png?version=1521122502">
        <link rel="icon" type="image/png" sizes="16x16" href="https://assets.selency.co/favicon/favicon-16x16.png?version=1521122502">
        <link rel="manifest" href="/favicon/manifest.json">
        <link rel="icon" type="image/x-icon" href="https://assets.selency.co/favicon/favicon.ico?version=1521122502" />
                                                                                                                <script>
                var dataLayer= [];
                dataLayer.push({"deviceType": "desktop"});
            </script>
                
<script>
    dataLayer = dataLayer || [];
    dataLayer.push(
        {
            "pageType": "home",
            "page_url": "https://www.brocantelab.com/",
            "user_email": "",
            "user_email_hashed": "",
            "user_login": "0"
        }
    );
</script>
            <script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
                        new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
                        j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
                        'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
                })(window,document,'script','dataLayer','GTM-5WLTP3B');</script>
        
        
                    <script type="text/javascript">
                window.heap=window.heap||[],heap.load=function(e,t){window.heap.appid=e,window.heap.config=t=t||{};var r=t.forceSSL||"https:"===document.location.protocol,a=document.createElement("script");a.type="text/javascript",a.async=!0,a.src=(r?"https:":"http:")+"//cdn.heapanalytics.com/js/heap-"+e+".js";var n=document.getElementsByTagName("script")[0];n.parentNode.insertBefore(a,n);for(var o=function(e){return function(){heap.push([e].concat(Array.prototype.slice.call(arguments,0)))}},p=["addEventProperties","addUserProperties","clearEventProperties","identify","removeEventProperty","setEventProperties","track","unsetEventProperty"],c=0;c<p.length;c++)heap[p[c]]=o(p[c])};
                heap.load("4006883175");
            </script>
        
        
        
        <base href="/">
    </head>
    <body>
        <!-- TMS Start -->
        
            <noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-5WLTP3B"
                              height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
        
        <!-- TMS end -->

                                            <header class="main-header" data-js-fc="stickyMenu">
        
            
            <div class="container">
                <div class="wrapper">
                    <ul class="col-xl-4 col-4 col-s-12 hide-on-mobile nav-help vendre">
                        <li><a href="https://www.brocantelab.com/ajouter-un-produit" class="text--link">Vendre</a></li>
                        <li>
                            <p class="blockElement" data-sidenav-name="xnav-help" data-sidenav-size="large">
                                Aide
                            </p>
                        </li>
                        <li><a href="https://www.brocantelab.com/page/professionnels" class="text--link">Espace Pros</a></li>
                    </ul>
                    <ul class="col-xl-4 col-4 col-s-12 hide-on-mobile nav-help menu-nav-sticky hide-sticky">
                        <li>
                            <a id="upClick" href="#" class="icon-menu"></a>
                        </li>
                        <li class="open-search-box">
                            <a href="#">Rechercher</a>
                        </li>
                    </ul>
                    <div class="display-on-mobile col-4 col-xl-4 col-s-3 menu-devices">
                        <a class="icon-menu open-menu-mobile"></a>
                        <a class="search-menu-device" href="#" aria-label="Search in menu"><i class="icon-search"></i></a>
                    </div>
                    <div class="main-title col-xl-4 col-4 col-s-6">
                                                    <h1>
                                <a href="https://www.brocantelab.com/">
                                    <img itemprop="logo" class="main-logo" src="https://assets.selency.co/img/main-logo.png?version=1521122502"
                                         title="Brocante en ligne, meuble vintage avec Selency"
                                         alt="Brocante en ligne, meuble vintage avec Selency">
                                </a>
                            </h1>
                                            </div>
                    <div class="display-on-mobile col-4 col-xl-4 col-s-3 shop-devices">
                        <a href="https://www.brocantelab.com/mon-compte/wishlist" rel="nofollow" class="hide-on-mobile wishlist-text">Wishlist</a>
                        <a href="https://www.brocantelab.com/mon-compte/wishlist" rel="nofollow" class="icon-heart-empty display-heart-on-mobile hide-heart-on-small-mobile"></a>
                        <a href="https://www.brocantelab.com/panier" rel="nofollow" class="icon-shopping-bag">
                            <div class="cart-circle-container cart-circle--bag">
                                <div class="cart-circle">
                                    0
                                </div>
                            </div>
                        </a>
                        <a href="https://www.brocantelab.com/mon-compte/wishlist" rel="nofollow" class="icon-heart-empty display-heart-on-small-mobile" aria-label="Wishlist"></a>
                    </div>
                    <ul class="col-xl-4 col-4 col-s-12 push-right hide-on-mobile nav-user">
                                                <div id="cart-count-container">
                            <hx:include src="https://www.brocantelab.com/_fragment/_log_buttons/homepage"></hx:include>
                        </div>
                                                                                                                                                                                                                                                                                        </ul>
                </div>
            </div>
            <div class="clear"></div>
            <nav class="navbar" data-js-fc="menuMobile">
                <ul class="col-12 nav-search">
                    <div class="display-on-mobile menu-mobile">
                        <li class="menu-parent link-eshop level-0 display-on-mobile">
                            <a class="close-menu-mobile">Fermer</a>
                        </li>
                        <li>
                            <div class="search-container-mobile">
                                <form method="GET" action="https://www.brocantelab.com/recherche.html" id="search-mobile">
                                    <div class="input-w-icon on-right">
                                        <button type="submit" name="search" aria-label="Search"><i class="icon-search"></i></button>
                                        <input id="q-mobile" name="q" type="text" class="icon-input input-text" placeholder="Rechercher">
                                    </div>
                                </form>
                            </div>
                        </li>
                    </div>
                    <li class="menu-parent level-0 cat no-sub-category"><a href="https://www.brocantelab.com/nouveaux-produits.html">
                Nouveautés
            </a></li><li class="menu-parent level-0 cat"><a data-menu-show="show_meubles-vintage"
               href="https://www.brocantelab.com/meubles-vintage.html">Meubler</a></li><div class="display-on-mobile sub-category"><div class="menu-child col-12"><div class="menu-category col-4"><a href="https://www.brocantelab.com/meubles-vintage.html"><span class="h4">Voir tout Meubler</span></a><ul><li class="level-1"><a data-menu-show="show_table"
                                       href="https://www.brocantelab.com/meubles-vintage/table.html">Table</a></li><ul class="last-level"><a href="https://www.brocantelab.com/meubles-vintage/table.html"><span class="h4">Voir tout Table</span></a><li><a href="https://www.brocantelab.com/meubles-vintage/table/table-d-appoint.html">Table d&#039;appoint</a></li><li><a href="https://www.brocantelab.com/meubles-vintage/table/console.html">Console</a></li><li><a href="https://www.brocantelab.com/meubles-vintage/table/table-basse.html">Table basse</a></li><li><a href="https://www.brocantelab.com/meubles-vintage/table/desserte.html">Desserte</a></li><li><a href="https://www.brocantelab.com/meubles-vintage/table/table-de-salle-a-manger.html">Table de salle à manger</a></li><li><a href="https://www.brocantelab.com/meubles-vintage/table/tables-gigognes.html">Tables gigognes</a></li><li><a href="https://www.brocantelab.com/meubles-vintage/table/chevet.html">Chevet</a></li></ul><li class="level-1"><a data-menu-show="show_meuble-de-rangement"
                                       href="https://www.brocantelab.com/meubles-vintage/meuble-de-rangement.html">Meuble de rangement</a></li><ul class="last-level"><a href="https://www.brocantelab.com/meubles-vintage/meuble-de-rangement.html"><span class="h4">Voir tout Meuble de rangement</span></a><li><a href="https://www.brocantelab.com/meubles-vintage/meuble-de-rangement/armoire.html">Armoire</a></li><li><a href="https://www.brocantelab.com/meubles-vintage/meuble-de-rangement/bar.html">Bar</a></li><li><a href="https://www.brocantelab.com/meubles-vintage/meuble-de-rangement/bibliotheque.html">Bibliothèque</a></li><li><a href="https://www.brocantelab.com/meubles-vintage/meuble-de-rangement/buffet.html">Buffet</a></li><li><a href="https://www.brocantelab.com/meubles-vintage/meuble-de-rangement/coffre-malle-caisse-de-rangement.html">Coffre, Malle &amp; Caisse de rangement</a></li><li><a href="https://www.brocantelab.com/meubles-vintage/meuble-de-rangement/commode-chiffonnier.html">Commode &amp; Chiffonnier</a></li><li><a href="https://www.brocantelab.com/meubles-vintage/meuble-de-rangement/enfilade.html">Enfilade</a></li><li><a href="https://www.brocantelab.com/meubles-vintage/meuble-de-rangement/etageres-escabeau.html">Étagères &amp; Escabeau</a></li><li><a href="https://www.brocantelab.com/meubles-vintage/meuble-de-rangement/meuble-de-metier-casier-industriel-comptoir-etabli.html">Meuble de métier, Comptoir &amp; Établi</a></li><li><a href="https://www.brocantelab.com/meubles-vintage/meuble-de-rangement/travailleuse-couturiere.html">Travailleuse &amp; Couturière</a></li><li><a href="https://www.brocantelab.com/meubles-vintage/meuble-de-rangement/vitrine.html">Vitrine</a></li></ul><li class="level-1"><a data-menu-show="show_bureau-coiffeuse-secretaire"
                                       href="https://www.brocantelab.com/meubles-vintage/bureau-coiffeuse-secretaire.html">Bureau, Secrétaire &amp; Coiffeuse</a></li><ul class="last-level"><a href="https://www.brocantelab.com/meubles-vintage/bureau-coiffeuse-secretaire.html"><span class="h4">Voir tout Bureau, Secrétaire &amp; Coiffeuse</span></a><li><a href="https://www.brocantelab.com/meubles-vintage/bureau-coiffeuse-secretaire/bureau-vintage.html">Bureau</a></li><li><a href="https://www.brocantelab.com/meubles-vintage/bureau-coiffeuse-secretaire/coiffeuse.html">Coiffeuse</a></li><li><a href="https://www.brocantelab.com/meubles-vintage/bureau-coiffeuse-secretaire/secretaire.html">Secrétaire</a></li></ul><li class="level-1"><a data-menu-show="show_lit-tete-de-lit"
                                       href="https://www.brocantelab.com/meubles-vintage/lit-tete-de-lit.html">Lit &amp; tête de lit</a></li><ul class="last-level"><a href="https://www.brocantelab.com/meubles-vintage/lit-tete-de-lit.html"><span class="h4">Voir tout Lit &amp; tête de lit</span></a></ul></ul></div></div></div><li class="menu-parent level-0 cat"><a data-menu-show="show_chaises-vintage"
               href="https://www.brocantelab.com/chaises-vintage.html">S&#039;asseoir</a></li><div class="display-on-mobile sub-category"><div class="menu-child col-12"><div class="menu-category col-4"><a href="https://www.brocantelab.com/chaises-vintage.html"><span class="h4">Voir tout S&#039;asseoir</span></a><ul><li class="level-1"><a data-menu-show="show_fauteuil-rocking-chair"
                                       href="https://www.brocantelab.com/chaises-vintage/fauteuil-rocking-chair.html">Fauteuil &amp; Rocking-chair</a></li><ul class="last-level"><a href="https://www.brocantelab.com/chaises-vintage/fauteuil-rocking-chair.html"><span class="h4">Voir tout Fauteuil &amp; Rocking-chair</span></a><li><a href="https://www.brocantelab.com/chaises-vintage/fauteuil-rocking-chair/fauteuil-chauffeuse.html">Fauteuil &amp; Chauffeuse</a></li><li><a href="https://www.brocantelab.com/chaises-vintage/fauteuil-rocking-chair/rocking-chair.html">Rocking-chair</a></li></ul><li class="level-1"><a data-menu-show="show_banc"
                                       href="https://www.brocantelab.com/chaises-vintage/banc.html">Banc</a></li><ul class="last-level"><a href="https://www.brocantelab.com/chaises-vintage/banc.html"><span class="h4">Voir tout Banc</span></a></ul><li class="level-1"><a data-menu-show="show_canape-banquette"
                                       href="https://www.brocantelab.com/chaises-vintage/canape-banquette.html">Canapé &amp; Banquette</a></li><ul class="last-level"><a href="https://www.brocantelab.com/chaises-vintage/canape-banquette.html"><span class="h4">Voir tout Canapé &amp; Banquette</span></a><li><a href="https://www.brocantelab.com/chaises-vintage/canape-banquette/canape-banquette-2-places.html">Canapé &amp; Banquette 2 places</a></li><li><a href="https://www.brocantelab.com/chaises-vintage/canape-banquette/canape-banquette-3-places.html">Canapé &amp; Banquette 3 places</a></li><li><a href="https://www.brocantelab.com/chaises-vintage/canape-banquette/canape-banquette-4-places-et-plus.html">Canapé &amp; Banquette 4 places et plus</a></li><li><a href="https://www.brocantelab.com/chaises-vintage/canape-banquette/salon-complet.html">Salon complet</a></li></ul><li class="level-1"><a data-menu-show="show_chaise"
                                       href="https://www.brocantelab.com/chaises-vintage/chaise.html">Chaise</a></li><ul class="last-level"><a href="https://www.brocantelab.com/chaises-vintage/chaise.html"><span class="h4">Voir tout Chaise</span></a></ul><li class="level-1"><a data-menu-show="show_tabouret-pouf"
                                       href="https://www.brocantelab.com/chaises-vintage/tabouret-pouf.html">Tabouret, Pouf &amp; Ottoman</a></li><ul class="last-level"><a href="https://www.brocantelab.com/chaises-vintage/tabouret-pouf.html"><span class="h4">Voir tout Tabouret, Pouf &amp; Ottoman</span></a><li><a href="https://www.brocantelab.com/chaises-vintage/tabouret-pouf/repose-pied-pouf-ottoman.html">Repose-pied, Pouf &amp; Ottoman</a></li><li><a href="https://www.brocantelab.com/chaises-vintage/tabouret-pouf/tabouret.html">Tabouret</a></li></ul></ul></div></div></div><li class="menu-parent level-0 cat"><a data-menu-show="show_eclairer"
               href="https://www.brocantelab.com/eclairer.html">Éclairer</a></li><div class="display-on-mobile sub-category"><div class="menu-child col-12"><div class="menu-category col-4"><a href="https://www.brocantelab.com/eclairer.html"><span class="h4">Voir tout Éclairer</span></a><ul><li class="level-1"><a data-menu-show="show_lampe"
                                       href="https://www.brocantelab.com/eclairer/lampe.html">Lampe</a></li><ul class="last-level"><a href="https://www.brocantelab.com/eclairer/lampe.html"><span class="h4">Voir tout Lampe</span></a><li><a href="https://www.brocantelab.com/eclairer/lampe/lampe-de-table.html">Lampe de table</a></li><li><a href="https://www.brocantelab.com/eclairer/lampe/lampe-articulee.html">Lampe articulée</a></li></ul><li class="level-1"><a data-menu-show="show_applique"
                                       href="https://www.brocantelab.com/eclairer/applique.html">Applique</a></li><ul class="last-level"><a href="https://www.brocantelab.com/eclairer/applique.html"><span class="h4">Voir tout Applique</span></a></ul><li class="level-1"><a data-menu-show="show_suspension-plafonnier"
                                       href="https://www.brocantelab.com/eclairer/suspension-plafonnier.html">Suspension &amp; Plafonnier</a></li><ul class="last-level"><a href="https://www.brocantelab.com/eclairer/suspension-plafonnier.html"><span class="h4">Voir tout Suspension &amp; Plafonnier</span></a></ul><li class="level-1"><a data-menu-show="show_lustre"
                                       href="https://www.brocantelab.com/eclairer/lustre.html">Lustre</a></li><ul class="last-level"><a href="https://www.brocantelab.com/eclairer/lustre.html"><span class="h4">Voir tout Lustre</span></a></ul><li class="level-1"><a data-menu-show="show_lampadaire-projecteur"
                                       href="https://www.brocantelab.com/eclairer/lampadaire-projecteur.html">Lampadaire</a></li><ul class="last-level"><a href="https://www.brocantelab.com/eclairer/lampadaire-projecteur.html"><span class="h4">Voir tout Lampadaire</span></a><li><a href="https://www.brocantelab.com/eclairer/lampadaire-projecteur/lampadaire.html">Lampadaire</a></li><li><a href="https://www.brocantelab.com/eclairer/lampadaire-projecteur/projecteur.html">Projecteur</a></li></ul></ul></div></div></div><li class="menu-parent level-0 cat"><a data-menu-show="show_decorer"
               href="https://www.brocantelab.com/decorer.html">Décorer</a></li><div class="display-on-mobile sub-category"><div class="menu-child col-12"><div class="menu-category col-4"><a href="https://www.brocantelab.com/decorer.html"><span class="h4">Voir tout Décorer</span></a><ul><li class="level-1"><a data-menu-show="show_miroir"
                                       href="https://www.brocantelab.com/decorer/miroir.html">Miroir</a></li><ul class="last-level"><a href="https://www.brocantelab.com/decorer/miroir.html"><span class="h4">Voir tout Miroir</span></a><li><a href="https://www.brocantelab.com/decorer/miroir/barbier-triptyque.html">Barbier &amp; Triptyque</a></li><li><a href="https://www.brocantelab.com/decorer/miroir/biseaute.html">Biseauté</a></li><li><a href="https://www.brocantelab.com/decorer/miroir/classique.html">Classique</a></li><li><a href="https://www.brocantelab.com/decorer/miroir/retroviseur-forme-libre.html">Rétroviseur &amp; Forme Libre</a></li><li><a href="https://www.brocantelab.com/decorer/miroir/rotin-soleil-sorciere.html">Rotin, Soleil &amp; Sorcière</a></li><li><a href="https://www.brocantelab.com/decorer/miroir/scandinave.html">Scandinave</a></li><li><a href="https://www.brocantelab.com/decorer/miroir/venitien-art-deco.html">Vénitien &amp; Art Déco</a></li><li><a href="https://www.brocantelab.com/decorer/miroir/les-inclassables.html">Les Inclassables</a></li></ul><li class="level-1"><a data-menu-show="show_decoration"
                                       href="https://www.brocantelab.com/decorer/decoration.html">Décoration</a></li><ul class="last-level"><a href="https://www.brocantelab.com/decorer/decoration.html"><span class="h4">Voir tout Décoration</span></a><li><a href="https://www.brocantelab.com/decorer/decoration/autour-de-la-cheminee.html">Autour de la cheminée</a></li><li><a href="https://www.brocantelab.com/decorer/decoration/accessoires-de-bureau.html">Accessoires de bureau</a></li><li><a href="https://www.brocantelab.com/decorer/decoration/buste-tete-platre.html">Buste &amp; Tête en plâtre</a></li><li><a href="https://www.brocantelab.com/decorer/decoration/cloche-globe-de-mariee.html">Cloche &amp; Globe de mariée</a></li><li><a href="https://www.brocantelab.com/decorer/decoration/bocal-flacon-siphon.html">Bocal, Flacon &amp; Siphon</a></li><li><a href="https://www.brocantelab.com/decorer/decoration/cendrier-et-vide-poche.html">Cendrier &amp; Vide-poche</a></li><li><a href="https://www.brocantelab.com/decorer/decoration/dame-jeanne-bonbonne.html">Dame-jeanne &amp; Bonbonne</a></li><li><a href="https://www.brocantelab.com/decorer/decoration/fronton-porte-ancienne.html">Fronton &amp; Porte ancienne</a></li><li><a href="https://www.brocantelab.com/decorer/decoration/juju-hat.html">Juju Hat</a></li><li><a href="https://www.brocantelab.com/decorer/decoration/paravent.html">Paravent</a></li><li><a href="https://www.brocantelab.com/decorer/decoration/plaque-enseigne-lettre.html">Plaque, Enseigne &amp; Lettre</a></li><li><a href="https://www.brocantelab.com/decorer/decoration/portrait-huile-esquisse-mode.html">Portrait à l&#039;huile &amp; Esquisse de mode</a></li><li><a href="https://www.brocantelab.com/decorer/decoration/reveil-horloge-pendule.html">Réveil, Horloge &amp; Pendule</a></li><li><a href="https://www.brocantelab.com/decorer/decoration/les-rarissimes.html">Les Rarissimes</a></li><li><a href="https://www.brocantelab.com/decorer/decoration/vase-ceramique.html">Vase &amp; Céramique</a></li><li><a href="https://www.brocantelab.com/decorer/decoration/ventilateur.html">Ventilateur</a></li></ul><li class="level-1"><a data-menu-show="show_art-de-la-table"
                                       href="https://www.brocantelab.com/decorer/art-de-la-table.html">Art de la table</a></li><ul class="last-level"><a href="https://www.brocantelab.com/decorer/art-de-la-table.html"><span class="h4">Voir tout Art de la table</span></a><li><a href="https://www.brocantelab.com/decorer/art-de-la-table/assiette-vaisselle-faience.html">Assiettes</a></li><li><a href="https://www.brocantelab.com/decorer/art-de-la-table/bol-mug-tasse.html">Bol, Mug &amp; Tasse</a></li><li><a href="https://www.brocantelab.com/decorer/art-de-la-table/balance.html">Balance</a></li><li><a href="https://www.brocantelab.com/decorer/art-de-la-table/bouteille-carafe-pichet.html">Bouteille, Carafe &amp; Pichet</a></li><li><a href="https://www.brocantelab.com/decorer/art-de-la-table/bonbonniere.html">Bonbonnière</a></li><li><a href="https://www.brocantelab.com/decorer/art-de-la-table/bougeoir-chandelier.html">Bougeoir &amp; Chandelier</a></li><li><a href="https://www.brocantelab.com/decorer/art-de-la-table/coupelle-ramequin-coquetier.html">Coupelle, Ramequin &amp; Coquetier</a></li><li><a href="https://www.brocantelab.com/decorer/art-de-la-table/plat-plateau.html">Plateau</a></li><li><a href="https://www.brocantelab.com/decorer/art-de-la-table/saladier-plat-ancien.html">Plat &amp; Saladier</a></li><li><a href="https://www.brocantelab.com/decorer/art-de-la-table/pot-a-epices-boite.html">Pot à épices &amp; Boîte</a></li><li><a href="https://www.brocantelab.com/decorer/art-de-la-table/seau-a-glace.html">Seau à glace</a></li><li><a href="https://www.brocantelab.com/decorer/art-de-la-table/theiere-cafetiere-bouilloire.html">Théière, Cafetière &amp; Bouilloire</a></li><li><a href="https://www.brocantelab.com/decorer/art-de-la-table/verre.html">Verre</a></li></ul><li class="level-1"><a data-menu-show="show_tapis-peau"
                                       href="https://www.brocantelab.com/decorer/tapis-peau.html">Tapis &amp; Peau</a></li><ul class="last-level"><a href="https://www.brocantelab.com/decorer/tapis-peau.html"><span class="h4">Voir tout Tapis &amp; Peau</span></a><li><a href="https://www.brocantelab.com/decorer/tapis-peau/tapis.html">Tapis</a></li><li><a href="https://www.brocantelab.com/decorer/tapis-peau/peau.html">Peau</a></li></ul><li class="level-1"><a data-menu-show="show_textile"
                                       href="https://www.brocantelab.com/decorer/textile.html">Textile</a></li><ul class="last-level"><a href="https://www.brocantelab.com/decorer/textile.html"><span class="h4">Voir tout Textile</span></a><li><a href="https://www.brocantelab.com/decorer/textile/coussin.html">Coussin</a></li><li><a href="https://www.brocantelab.com/decorer/textile/linge-ancien-draps-nappe-torchon.html">Linge ancien (draps, nappe &amp; torchon)</a></li><li><a href="https://www.brocantelab.com/decorer/textile/sac-en-toile-de-jute.html">Sac en toile de jute</a></li></ul><li class="level-1"><a data-menu-show="show_loisirs"
                                       href="https://www.brocantelab.com/decorer/loisirs.html">Loisirs</a></li><ul class="last-level"><a href="https://www.brocantelab.com/decorer/loisirs.html"><span class="h4">Voir tout Loisirs</span></a><li><a href="https://www.brocantelab.com/decorer/loisirs/affiches-cinematographique-publicitaire-pedagogique.html">Affiches cinématographique, publicitaire &amp; pédagogique</a></li><li><a href="https://www.brocantelab.com/decorer/loisirs/couture-mannequin-embauchoir.html">Couture, Mannequin &amp; Embauchoir</a></li><li><a href="https://www.brocantelab.com/decorer/loisirs/globe-terrestre-carte-geographique.html">Globe terrestre &amp; Carte géographique</a></li><li><a href="https://www.brocantelab.com/decorer/loisirs/machine-a-ecrire.html">Machine à écrire</a></li><li><a href="https://www.brocantelab.com/decorer/loisirs/musique-sport-vintage.html">Musique &amp; Sport vintage</a></li><li><a href="https://www.brocantelab.com/decorer/loisirs/objet-de-curiosite.html">Objet de curiosité</a></li><li><a href="https://www.brocantelab.com/decorer/loisirs/maquette.html">Maquette</a></li><li><a href="https://www.brocantelab.com/decorer/loisirs/tv-telephone-appareil-photo.html">TV, Téléphone &amp; Appareil photo</a></li></ul><li class="level-1"><a data-menu-show="show_selection-mobilier-de-jardin-terrasse"
                                       href="https://www.brocantelab.com/decorer/selection-mobilier-de-jardin-terrasse.html">Jardin</a></li><ul class="last-level"><a href="https://www.brocantelab.com/decorer/selection-mobilier-de-jardin-terrasse.html"><span class="h4">Voir tout Jardin</span></a><li><a href="https://www.brocantelab.com/decorer/selection-mobilier-de-jardin-terrasse/cage-a-oiseaux.html">Cage à oiseaux</a></li><li><a href="https://www.brocantelab.com/decorer/selection-mobilier-de-jardin-terrasse/mobilier-de-jardin.html">Mobilier de jardin</a></li><li><a href="https://www.brocantelab.com/decorer/selection-mobilier-de-jardin-terrasse/eclairage-jardin-baladeuse-lanterne.html">Éclairage de jardin</a></li><li><a href="https://www.brocantelab.com/decorer/selection-mobilier-de-jardin-terrasse/home-garden.html">Home garden</a></li></ul><li class="level-1"><a data-menu-show="show_accessoire-de-rangement"
                                       href="https://www.brocantelab.com/decorer/accessoire-de-rangement.html">Accessoire de rangement</a></li><ul class="last-level"><a href="https://www.brocantelab.com/decorer/accessoire-de-rangement.html"><span class="h4">Voir tout Accessoire de rangement</span></a><li><a href="https://www.brocantelab.com/decorer/accessoire-de-rangement/panier-corbeille-a-papier.html">Panier &amp; Corbeille à papier</a></li><li><a href="https://www.brocantelab.com/decorer/accessoire-de-rangement/patere-portemanteau.html">Patère &amp; Portemanteau</a></li><li><a href="https://www.brocantelab.com/decorer/accessoire-de-rangement/porte-bouteille.html">Porte-bouteille</a></li><li><a href="https://www.brocantelab.com/decorer/accessoire-de-rangement/porte-parapluie.html">Porte-parapluie</a></li><li><a href="https://www.brocantelab.com/decorer/accessoire-de-rangement/porte-revue-porte-vinyle.html">Porte-revue &amp; Porte-vinyle</a></li><li><a href="https://www.brocantelab.com/decorer/accessoire-de-rangement/valise-boite-a-chapeau.html">Valise &amp; Boîte à chapeau</a></li></ul></ul></div></div></div><li class="menu-parent level-0 cat"><a data-menu-show="show_kids-enfant-vintage"
               href="https://www.brocantelab.com/kids-enfant-vintage.html">Kids</a></li><div class="display-on-mobile sub-category"><div class="menu-child col-12"><div class="menu-category col-4"><a href="https://www.brocantelab.com/kids-enfant-vintage.html"><span class="h4">Voir tout Kids</span></a><ul><li class="level-1"><a data-menu-show="show_meuble-bureau-coffre-lit-enfant"
                                       href="https://www.brocantelab.com/kids-enfant-vintage/meuble-bureau-coffre-lit-enfant.html">Meubler</a></li><ul class="last-level"><a href="https://www.brocantelab.com/kids-enfant-vintage/meuble-bureau-coffre-lit-enfant.html"><span class="h4">Voir tout Meubler</span></a><li><a href="https://www.brocantelab.com/kids-enfant-vintage/meuble-bureau-coffre-lit-enfant/couffin-berceau-lit-enfant.html">Berceau, Couffin &amp; Lit</a></li><li><a href="https://www.brocantelab.com/kids-enfant-vintage/meuble-bureau-coffre-lit-enfant/bureau-pupitre.html">Bureau &amp; pupitre</a></li><li><a href="https://www.brocantelab.com/kids-enfant-vintage/meuble-bureau-coffre-lit-enfant/meuble-enfant-coffre-de-rangement.html">Meuble &amp; Coffre de rangement</a></li></ul><li class="level-1"><a data-menu-show="show_jouets-education-enfant"
                                       href="https://www.brocantelab.com/kids-enfant-vintage/jouets-education-enfant.html">Jouer &amp; Éduquer</a></li><ul class="last-level"><a href="https://www.brocantelab.com/kids-enfant-vintage/jouets-education-enfant.html"><span class="h4">Voir tout Jouer &amp; Éduquer</span></a><li><a href="https://www.brocantelab.com/kids-enfant-vintage/jouets-education-enfant/cheval-bascule.html">Cheval à bascule</a></li><li><a href="https://www.brocantelab.com/kids-enfant-vintage/jouets-education-enfant/jouet-ancien.html">Jouet ancien</a></li><li><a href="https://www.brocantelab.com/kids-enfant-vintage/jouets-education-enfant/tableau.html">Tableau</a></li><li><a href="https://www.brocantelab.com/kids-enfant-vintage/jouets-education-enfant/tricycle-voiture-trottinette.html">Tricycle, Voiture &amp; Trottinette</a></li></ul><li class="level-1"><a data-menu-show="show_chaise-fauteuil-tabouret-enfant"
                                       href="https://www.brocantelab.com/kids-enfant-vintage/chaise-fauteuil-tabouret-enfant.html">S&#039;asseoir</a></li><ul class="last-level"><a href="https://www.brocantelab.com/kids-enfant-vintage/chaise-fauteuil-tabouret-enfant.html"><span class="h4">Voir tout S&#039;asseoir</span></a><li><a href="https://www.brocantelab.com/kids-enfant-vintage/chaise-fauteuil-tabouret-enfant/chaise-chaise-haute.html">Chaise &amp; Chaise-haute</a></li><li><a href="https://www.brocantelab.com/kids-enfant-vintage/chaise-fauteuil-tabouret-enfant/fauteuil-rocking-chair-pour-enfant.html">Fauteuil &amp; Rocking Chair pour enfant</a></li></ul></ul></div></div></div><li class="menu-parent level-0 cat no-sub-category"><a class="highlight" href="/selections/best-deals">
                Best deals
            </a></li><li class="menu-parent level-0 cat"><a data-menu-show="show_designers" href="https://www.brocantelab.com/designers.html">
                Designers
            </a></li><div class="display-on-mobile sub-category"><div class="menu-child show_designers col-12"><div class="col-12 col-s-12 see-all-row"><a href="https://www.brocantelab.com/designers.html"><span class="h4">Voir tout</span></a></div><div class="menu-category col-4 col-m-6"><ul class="last-level"><li class="last-level"><a href="https://www.brocantelab.com/designers/jacobsen-arne.html">
                                    Arne Jacobsen
                                </a></li><li class="last-level"><a href="https://www.brocantelab.com/designers/mogensen-borge.html">
                                    Børge Mogensen
                                </a></li><li class="last-level"><a href="https://www.brocantelab.com/designers/eames-charles.html">
                                    Charles et Ray Eames
                                </a></li><li class="last-level"><a href="https://www.brocantelab.com/designers/saarinen-eero.html">
                                    Eero Saarinen
                                </a></li><li class="last-level"><a href="https://www.brocantelab.com/designers/bertoia-harry.html">
                                    Harry Bertoia
                                </a></li><li class="last-level"><a href="https://www.brocantelab.com/designers/tapiovaara-ilmari.html">
                                    Ilmari Tapiovaara
                                </a></li><li class="last-level"><a href="https://www.brocantelab.com/designers/thonet-michael.html">
                                    Michael Thonet
                                </a></li><li class="last-level"><a href="https://www.brocantelab.com/designers/panton-verner.html">
                                    Verner Panton
                                </a></li></ul></div></div></div><li class="menu-parent level-0 cat"><a data-menu-show="show_inspiration" href="https://www.brocantelab.com/blog">S&#039;inspirer</a></li><div class="display-on-mobile sub-category"><div class="menu-child show_inspiration col-12"><div class="col-12 col-s-12 see-all-row"><a href="https://www.brocantelab.com/blog"><span class="h4">Voir tout</span></a></div><div class="menu-category col-4 col-m-6"><ul><li class="level-1"><a data-menu-show="show_moodboard"
                                        >Moodboard</a></li><ul class="last-level"><li><a href="https://www.brocantelab.com/collection-cannage-2016">
                                                    Yes, we cannage
                                                </a></li><li><a href="https://www.brocantelab.com/collection-boheme-blanc">
                                                    BB, Bohème Blanc
                                                </a></li><li><a href="https://www.brocantelab.com/collection-mobilier-design">
                                                    So design
                                                </a></li><li><a href="https://www.brocantelab.com/collection-meuble-deco-abricot">
                                                    Abricot c&#039;est beau la vie
                                                </a></li><li><a href="https://www.brocantelab.com/collection-decoration-vintage">
                                                    Vintage Mood
                                                </a></li><li><a href="https://www.brocantelab.com/collection-maison-jansen-vintage-selency">
                                                    La maison Jansen
                                                </a></li></ul></ul><ul><li class="level-1"><a data-menu-show="show_objet"
                                   href="#">Objet</a></li><ul class="last-level"><li><a href="/blog/category/objets-a-chiner/"><span class="h4">Voir tout</span></a></li><li><a href="https://www.brocantelab.com/blog/petit-bureau-xs/">SOS bureau XS</a></li><li><a href="https://www.brocantelab.com/blog/togo-or-not-togo/">Togo or not togo ?</a></li><li><a href="https://www.brocantelab.com/blog/miroir-xl-vintage/">Miroirs XL à la pelle</a></li><li><a href="https://www.brocantelab.com/blog/mister-canape-parfait/">Hello Mister Canapé Parfait</a></li></ul><li class="level-1"><a data-menu-show="show_inspiration"
                                   href="#">Inspiration</a></li><ul class="last-level"><li><a href="/blog/category/humeur-deco/"><span class="h4">Voir tout</span></a></li><li><a href="https://www.brocantelab.com/blog/au-dessus-de-la-cheminee/">Ma cheminée bien-aimée</a></li><li><a href="https://www.brocantelab.com/blog/arne-jacobsen-a-la-maison/">Le monde fantastique d&#039;Arne Jacobsen</a></li><li><a href="https://www.brocantelab.com/blog/3-tips-deco-pour-demarrer-lannee/">Nos 3 tips déco de 2018</a></li><li><a href="https://www.brocantelab.com/blog/la-deco-de-nos-restos-preferes-2017/">Déco de restos bien buenos</a></li></ul><li class="level-1"><a data-menu-show="show_rendez-vous"
                                   href="#">Rendez-vous</a></li><ul class="last-level"><li><a href="/blog/category/rendez-vous/"><span class="h4">Voir tout</span></a></li><li><a href="https://www.brocantelab.com/blog/deco-du-monde-berlin/">Weed-end déco à Berlin</a></li><li><a href="https://www.brocantelab.com/blog/week-end-deco-a-prague/">Direction Prague City</a></li></ul></ul><ul><li class="level-1"><a data-menu-show="show_pieces-de-la-maison"
                                   href="https://www.brocantelab.com/blog/category/pieces-de-la-maison">Pièce de la maison</a></li><ul class="last-level"><li><a href="https://www.brocantelab.com/blog/category/pieces-de-la-maison/appartement-et-maison">Visite complète</a></li><li><a href="https://www.brocantelab.com/blog/category/pieces-de-la-maison/bureau-studio-entree">Bureau &amp; entrée</a></li><li><a href="https://www.brocantelab.com/blog/category/pieces-de-la-maison/salon">Salon</a></li><li><a href="https://www.brocantelab.com/blog/category/pieces-de-la-maison/salle-a-manger">Salle à manger</a></li><li><a href="https://www.brocantelab.com/blog/category/pieces-de-la-maison/cuisine-et-salle-de-bain">Cuisine &amp; salle de bain</a></li><li><a href="https://www.brocantelab.com/blog/category/pieces-de-la-maison/chambre">Chambre</a></li><li><a href="https://www.brocantelab.com/blog/category/pieces-de-la-maison/terrasse-jardin">Terrasse &amp; jardin</a></li></ul></ul></div></div></div><div class="search-container hide-on-mobile"><div class="input-w-icon"><i class="icon-search"></i><p>Rechercher</p></div></div><div class="sub-menu-container hide-on-mobile"><div class="menu-child show_meubles-vintage col-12"><div class="col-12 col-s-12 see-all-row"><a href="https://www.brocantelab.com/meubles-vintage.html"><span class="h4">Voir tout Meubler</span></a></div><div class="menu-category col-3 col-m-3"><ul><li class="level-1"><a data-menu-show="show_table"
                                               href="https://www.brocantelab.com/meubles-vintage/table.html">Table</a></li><li class="level-1"><a data-menu-show="show_meuble-de-rangement"
                                               href="https://www.brocantelab.com/meubles-vintage/meuble-de-rangement.html">Meuble de rangement</a></li><li class="level-1"><a data-menu-show="show_bureau-coiffeuse-secretaire"
                                               href="https://www.brocantelab.com/meubles-vintage/bureau-coiffeuse-secretaire.html">Bureau, Secrétaire &amp; Coiffeuse</a></li><li class="level-1"><a data-menu-show="show_lit-tete-de-lit"
                                               href="https://www.brocantelab.com/meubles-vintage/lit-tete-de-lit.html">Lit &amp; tête de lit</a></li></ul></div><div class="menu-category sub-category show_table col-3 col-m-3 rem-pad"><ul class="menu-items"><li><a href="https://www.brocantelab.com/meubles-vintage/table/table-d-appoint.html">Table d&#039;appoint</a></li><li><a href="https://www.brocantelab.com/meubles-vintage/table/console.html">Console</a></li><li><a href="https://www.brocantelab.com/meubles-vintage/table/table-basse.html">Table basse</a></li><li><a href="https://www.brocantelab.com/meubles-vintage/table/desserte.html">Desserte</a></li><li><a href="https://www.brocantelab.com/meubles-vintage/table/table-de-salle-a-manger.html">Table de salle à manger</a></li><li><a href="https://www.brocantelab.com/meubles-vintage/table/tables-gigognes.html">Tables gigognes</a></li><li><a href="https://www.brocantelab.com/meubles-vintage/table/chevet.html">Chevet</a></li></ul></div><div class="menu-category sub-category show_meuble-de-rangement col-3 col-m-3 rem-pad"><ul class="menu-items"><li><a href="https://www.brocantelab.com/meubles-vintage/meuble-de-rangement/armoire.html">Armoire</a></li><li><a href="https://www.brocantelab.com/meubles-vintage/meuble-de-rangement/bar.html">Bar</a></li><li><a href="https://www.brocantelab.com/meubles-vintage/meuble-de-rangement/bibliotheque.html">Bibliothèque</a></li><li><a href="https://www.brocantelab.com/meubles-vintage/meuble-de-rangement/buffet.html">Buffet</a></li><li><a href="https://www.brocantelab.com/meubles-vintage/meuble-de-rangement/coffre-malle-caisse-de-rangement.html">Coffre, Malle &amp; Caisse de rangement</a></li><li><a href="https://www.brocantelab.com/meubles-vintage/meuble-de-rangement/commode-chiffonnier.html">Commode &amp; Chiffonnier</a></li><li><a href="https://www.brocantelab.com/meubles-vintage/meuble-de-rangement/enfilade.html">Enfilade</a></li><li><a href="https://www.brocantelab.com/meubles-vintage/meuble-de-rangement/etageres-escabeau.html">Étagères &amp; Escabeau</a></li><li><a href="https://www.brocantelab.com/meubles-vintage/meuble-de-rangement/meuble-de-metier-casier-industriel-comptoir-etabli.html">Meuble de métier, Comptoir &amp; Établi</a></li><li><a href="https://www.brocantelab.com/meubles-vintage/meuble-de-rangement/travailleuse-couturiere.html">Travailleuse &amp; Couturière</a></li><li><a href="https://www.brocantelab.com/meubles-vintage/meuble-de-rangement/vitrine.html">Vitrine</a></li></ul></div><div class="menu-category sub-category show_bureau-coiffeuse-secretaire col-3 col-m-3 rem-pad"><ul class="menu-items"><li><a href="https://www.brocantelab.com/meubles-vintage/bureau-coiffeuse-secretaire/bureau-vintage.html">Bureau</a></li><li><a href="https://www.brocantelab.com/meubles-vintage/bureau-coiffeuse-secretaire/coiffeuse.html">Coiffeuse</a></li><li><a href="https://www.brocantelab.com/meubles-vintage/bureau-coiffeuse-secretaire/secretaire.html">Secrétaire</a></li></ul></div><div class="menu-category sub-category show_lit-tete-de-lit col-3 col-m-3 rem-pad"><ul class="menu-items"></ul></div><div class="col-6 col-m-6 category-promotion-blocks"><div class="col-6 col-m-6 promo1"><a href="/meubles-vintage/meuble-de-rangement.html#fc_m-teck_o-1"><img src="https://selency.imgix.net/7cdf161a-04e0-40d4-86c3-1c37c498f6af/promo-block_original.jpg?bg=FFF&amp;fit=fill&amp;auto=format%2Ccompress&amp;meta_format=original_optimized"
                                             alt="&gt; DU TECK QUI CLAQUE"/><span>&gt; DU TECK QUI CLAQUE</span></a></div><div class="col-6 col-m-6 promo2"><a href="/meubles-vintage/bureau-coiffeuse-secretaire/bureau-vintage.html"><img src="https://selency.imgix.net/a636c375-3409-4639-86ad-d0392dba780b/promo-block_original.jpg?bg=FFF&amp;fit=fill&amp;auto=format%2Ccompress&amp;meta_format=original_optimized"
                                             alt="&gt; VITE, UN BUREAU STYLÉ"/><span>&gt; VITE, UN BUREAU STYLÉ</span></a></div></div></div><div class="menu-child show_chaises-vintage col-12"><div class="col-12 col-s-12 see-all-row"><a href="https://www.brocantelab.com/chaises-vintage.html"><span class="h4">Voir tout S&#039;asseoir</span></a></div><div class="menu-category col-3 col-m-3"><ul><li class="level-1"><a data-menu-show="show_fauteuil-rocking-chair"
                                               href="https://www.brocantelab.com/chaises-vintage/fauteuil-rocking-chair.html">Fauteuil &amp; Rocking-chair</a></li><li class="level-1"><a data-menu-show="show_banc"
                                               href="https://www.brocantelab.com/chaises-vintage/banc.html">Banc</a></li><li class="level-1"><a data-menu-show="show_canape-banquette"
                                               href="https://www.brocantelab.com/chaises-vintage/canape-banquette.html">Canapé &amp; Banquette</a></li><li class="level-1"><a data-menu-show="show_chaise"
                                               href="https://www.brocantelab.com/chaises-vintage/chaise.html">Chaise</a></li><li class="level-1"><a data-menu-show="show_tabouret-pouf"
                                               href="https://www.brocantelab.com/chaises-vintage/tabouret-pouf.html">Tabouret, Pouf &amp; Ottoman</a></li></ul></div><div class="menu-category sub-category show_fauteuil-rocking-chair col-3 col-m-3 rem-pad"><ul class="menu-items"><li><a href="https://www.brocantelab.com/chaises-vintage/fauteuil-rocking-chair/fauteuil-chauffeuse.html">Fauteuil &amp; Chauffeuse</a></li><li><a href="https://www.brocantelab.com/chaises-vintage/fauteuil-rocking-chair/rocking-chair.html">Rocking-chair</a></li></ul></div><div class="menu-category sub-category show_banc col-3 col-m-3 rem-pad"><ul class="menu-items"></ul></div><div class="menu-category sub-category show_canape-banquette col-3 col-m-3 rem-pad"><ul class="menu-items"><li><a href="https://www.brocantelab.com/chaises-vintage/canape-banquette/canape-banquette-2-places.html">Canapé &amp; Banquette 2 places</a></li><li><a href="https://www.brocantelab.com/chaises-vintage/canape-banquette/canape-banquette-3-places.html">Canapé &amp; Banquette 3 places</a></li><li><a href="https://www.brocantelab.com/chaises-vintage/canape-banquette/canape-banquette-4-places-et-plus.html">Canapé &amp; Banquette 4 places et plus</a></li><li><a href="https://www.brocantelab.com/chaises-vintage/canape-banquette/salon-complet.html">Salon complet</a></li></ul></div><div class="menu-category sub-category show_chaise col-3 col-m-3 rem-pad"><ul class="menu-items"></ul></div><div class="menu-category sub-category show_tabouret-pouf col-3 col-m-3 rem-pad"><ul class="menu-items"><li><a href="https://www.brocantelab.com/chaises-vintage/tabouret-pouf/repose-pied-pouf-ottoman.html">Repose-pied, Pouf &amp; Ottoman</a></li><li><a href="https://www.brocantelab.com/chaises-vintage/tabouret-pouf/tabouret.html">Tabouret</a></li></ul></div><div class="col-6 col-m-6 category-promotion-blocks"><div class="col-6 col-m-6 promo1"><a href="/chaises-vintage/canape-banquette.html#fc_s-scandinave_o-1"><img src="https://selency.imgix.net/a91c31b1-d997-47f9-98dc-671b80b92cd1/promo-block_original.jpg?bg=FFF&amp;fit=fill&amp;auto=format%2Ccompress&amp;meta_format=original_optimized"
                                             alt="&gt; OUI À LA BANQUETTE SCANDI"/><span>&gt; OUI À LA BANQUETTE SCANDI</span></a></div><div class="col-6 col-m-6 promo2"><a href="/chaises-vintage.html#fc_c-noir_o-1"><img src="https://selency.imgix.net/0dde8801-4a04-4389-ae81-990a428858e9/promo-block_original.jpg?bg=FFF&amp;fit=fill&amp;auto=format%2Ccompress&amp;meta_format=original_optimized"
                                             alt="&gt; NOIR C’EST NOIR"/><span>&gt; NOIR C’EST NOIR</span></a></div></div></div><div class="menu-child show_eclairer col-12"><div class="col-12 col-s-12 see-all-row"><a href="https://www.brocantelab.com/eclairer.html"><span class="h4">Voir tout Éclairer</span></a></div><div class="menu-category col-3 col-m-3"><ul><li class="level-1"><a data-menu-show="show_lampe"
                                               href="https://www.brocantelab.com/eclairer/lampe.html">Lampe</a></li><li class="level-1"><a data-menu-show="show_applique"
                                               href="https://www.brocantelab.com/eclairer/applique.html">Applique</a></li><li class="level-1"><a data-menu-show="show_suspension-plafonnier"
                                               href="https://www.brocantelab.com/eclairer/suspension-plafonnier.html">Suspension &amp; Plafonnier</a></li><li class="level-1"><a data-menu-show="show_lustre"
                                               href="https://www.brocantelab.com/eclairer/lustre.html">Lustre</a></li><li class="level-1"><a data-menu-show="show_lampadaire-projecteur"
                                               href="https://www.brocantelab.com/eclairer/lampadaire-projecteur.html">Lampadaire</a></li></ul></div><div class="menu-category sub-category show_lampe col-3 col-m-3 rem-pad"><ul class="menu-items"><li><a href="https://www.brocantelab.com/eclairer/lampe/lampe-de-table.html">Lampe de table</a></li><li><a href="https://www.brocantelab.com/eclairer/lampe/lampe-articulee.html">Lampe articulée</a></li></ul></div><div class="menu-category sub-category show_applique col-3 col-m-3 rem-pad"><ul class="menu-items"></ul></div><div class="menu-category sub-category show_suspension-plafonnier col-3 col-m-3 rem-pad"><ul class="menu-items"></ul></div><div class="menu-category sub-category show_lustre col-3 col-m-3 rem-pad"><ul class="menu-items"></ul></div><div class="menu-category sub-category show_lampadaire-projecteur col-3 col-m-3 rem-pad"><ul class="menu-items"><li><a href="https://www.brocantelab.com/eclairer/lampadaire-projecteur/lampadaire.html">Lampadaire</a></li><li><a href="https://www.brocantelab.com/eclairer/lampadaire-projecteur/projecteur.html">Projecteur</a></li></ul></div><div class="col-6 col-m-6 category-promotion-blocks"><div class="col-6 col-m-6 promo1"><a href="/eclairer/lustre.html#fc_s-art-deco+classique_o-1"><img src="https://selency.imgix.net/2952d220-95e9-422a-a56b-92baf06875c2/promo-block_original.jpg?bg=FFF&amp;fit=fill&amp;auto=format%2Ccompress&amp;meta_format=original_optimized"
                                             alt="&gt; LUSTREZ-MOI TOUT ÇA"/><span>&gt; LUSTREZ-MOI TOUT ÇA</span></a></div><div class="col-6 col-m-6 promo2"><a href="/eclairer.html#fc_s-design_o-1"><img src="https://selency.imgix.net/eeeb3227-cec9-43d2-9979-4d3169734760/promo-block_original.jpg?bg=FFF&amp;fit=fill&amp;auto=format%2Ccompress&amp;meta_format=original_optimized"
                                             alt="&gt; LUMINAIRES DE DESIGNERS"/><span>&gt; LUMINAIRES DE DESIGNERS</span></a></div></div></div><div class="menu-child show_decorer col-12"><div class="col-12 col-s-12 see-all-row"><a href="https://www.brocantelab.com/decorer.html"><span class="h4">Voir tout Décorer</span></a></div><div class="menu-category col-3 col-m-3"><ul><li class="level-1"><a data-menu-show="show_miroir"
                                               href="https://www.brocantelab.com/decorer/miroir.html">Miroir</a></li><li class="level-1"><a data-menu-show="show_decoration"
                                               href="https://www.brocantelab.com/decorer/decoration.html">Décoration</a></li><li class="level-1"><a data-menu-show="show_art-de-la-table"
                                               href="https://www.brocantelab.com/decorer/art-de-la-table.html">Art de la table</a></li><li class="level-1"><a data-menu-show="show_tapis-peau"
                                               href="https://www.brocantelab.com/decorer/tapis-peau.html">Tapis &amp; Peau</a></li><li class="level-1"><a data-menu-show="show_textile"
                                               href="https://www.brocantelab.com/decorer/textile.html">Textile</a></li><li class="level-1"><a data-menu-show="show_loisirs"
                                               href="https://www.brocantelab.com/decorer/loisirs.html">Loisirs</a></li><li class="level-1"><a data-menu-show="show_selection-mobilier-de-jardin-terrasse"
                                               href="https://www.brocantelab.com/decorer/selection-mobilier-de-jardin-terrasse.html">Jardin</a></li><li class="level-1"><a data-menu-show="show_accessoire-de-rangement"
                                               href="https://www.brocantelab.com/decorer/accessoire-de-rangement.html">Accessoire de rangement</a></li></ul></div><div class="menu-category sub-category show_miroir col-3 col-m-3 rem-pad"><ul class="menu-items"><li><a href="https://www.brocantelab.com/decorer/miroir/barbier-triptyque.html">Barbier &amp; Triptyque</a></li><li><a href="https://www.brocantelab.com/decorer/miroir/biseaute.html">Biseauté</a></li><li><a href="https://www.brocantelab.com/decorer/miroir/classique.html">Classique</a></li><li><a href="https://www.brocantelab.com/decorer/miroir/retroviseur-forme-libre.html">Rétroviseur &amp; Forme Libre</a></li><li><a href="https://www.brocantelab.com/decorer/miroir/rotin-soleil-sorciere.html">Rotin, Soleil &amp; Sorcière</a></li><li><a href="https://www.brocantelab.com/decorer/miroir/scandinave.html">Scandinave</a></li><li><a href="https://www.brocantelab.com/decorer/miroir/venitien-art-deco.html">Vénitien &amp; Art Déco</a></li><li><a href="https://www.brocantelab.com/decorer/miroir/les-inclassables.html">Les Inclassables</a></li></ul></div><div class="menu-category sub-category show_decoration col-3 col-m-3 rem-pad"><ul class="menu-items"><li><a href="https://www.brocantelab.com/decorer/decoration/autour-de-la-cheminee.html">Autour de la cheminée</a></li><li><a href="https://www.brocantelab.com/decorer/decoration/accessoires-de-bureau.html">Accessoires de bureau</a></li><li><a href="https://www.brocantelab.com/decorer/decoration/buste-tete-platre.html">Buste &amp; Tête en plâtre</a></li><li><a href="https://www.brocantelab.com/decorer/decoration/cloche-globe-de-mariee.html">Cloche &amp; Globe de mariée</a></li><li><a href="https://www.brocantelab.com/decorer/decoration/bocal-flacon-siphon.html">Bocal, Flacon &amp; Siphon</a></li><li><a href="https://www.brocantelab.com/decorer/decoration/cendrier-et-vide-poche.html">Cendrier &amp; Vide-poche</a></li><li><a href="https://www.brocantelab.com/decorer/decoration/dame-jeanne-bonbonne.html">Dame-jeanne &amp; Bonbonne</a></li><li><a href="https://www.brocantelab.com/decorer/decoration/fronton-porte-ancienne.html">Fronton &amp; Porte ancienne</a></li><li><a href="https://www.brocantelab.com/decorer/decoration/juju-hat.html">Juju Hat</a></li><li><a href="https://www.brocantelab.com/decorer/decoration/paravent.html">Paravent</a></li><li><a href="https://www.brocantelab.com/decorer/decoration/plaque-enseigne-lettre.html">Plaque, Enseigne &amp; Lettre</a></li><li><a href="https://www.brocantelab.com/decorer/decoration/portrait-huile-esquisse-mode.html">Portrait à l&#039;huile &amp; Esquisse de mode</a></li><li><a href="https://www.brocantelab.com/decorer/decoration/reveil-horloge-pendule.html">Réveil, Horloge &amp; Pendule</a></li><li><a href="https://www.brocantelab.com/decorer/decoration/les-rarissimes.html">Les Rarissimes</a></li><li><a href="https://www.brocantelab.com/decorer/decoration/vase-ceramique.html">Vase &amp; Céramique</a></li><li><a href="https://www.brocantelab.com/decorer/decoration/ventilateur.html">Ventilateur</a></li></ul></div><div class="menu-category sub-category show_art-de-la-table col-3 col-m-3 rem-pad"><ul class="menu-items"><li><a href="https://www.brocantelab.com/decorer/art-de-la-table/assiette-vaisselle-faience.html">Assiettes</a></li><li><a href="https://www.brocantelab.com/decorer/art-de-la-table/bol-mug-tasse.html">Bol, Mug &amp; Tasse</a></li><li><a href="https://www.brocantelab.com/decorer/art-de-la-table/balance.html">Balance</a></li><li><a href="https://www.brocantelab.com/decorer/art-de-la-table/bouteille-carafe-pichet.html">Bouteille, Carafe &amp; Pichet</a></li><li><a href="https://www.brocantelab.com/decorer/art-de-la-table/bonbonniere.html">Bonbonnière</a></li><li><a href="https://www.brocantelab.com/decorer/art-de-la-table/bougeoir-chandelier.html">Bougeoir &amp; Chandelier</a></li><li><a href="https://www.brocantelab.com/decorer/art-de-la-table/coupelle-ramequin-coquetier.html">Coupelle, Ramequin &amp; Coquetier</a></li><li><a href="https://www.brocantelab.com/decorer/art-de-la-table/plat-plateau.html">Plateau</a></li><li><a href="https://www.brocantelab.com/decorer/art-de-la-table/saladier-plat-ancien.html">Plat &amp; Saladier</a></li><li><a href="https://www.brocantelab.com/decorer/art-de-la-table/pot-a-epices-boite.html">Pot à épices &amp; Boîte</a></li><li><a href="https://www.brocantelab.com/decorer/art-de-la-table/seau-a-glace.html">Seau à glace</a></li><li><a href="https://www.brocantelab.com/decorer/art-de-la-table/theiere-cafetiere-bouilloire.html">Théière, Cafetière &amp; Bouilloire</a></li><li><a href="https://www.brocantelab.com/decorer/art-de-la-table/verre.html">Verre</a></li></ul></div><div class="menu-category sub-category show_tapis-peau col-3 col-m-3 rem-pad"><ul class="menu-items"><li><a href="https://www.brocantelab.com/decorer/tapis-peau/tapis.html">Tapis</a></li><li><a href="https://www.brocantelab.com/decorer/tapis-peau/peau.html">Peau</a></li></ul></div><div class="menu-category sub-category show_textile col-3 col-m-3 rem-pad"><ul class="menu-items"><li><a href="https://www.brocantelab.com/decorer/textile/coussin.html">Coussin</a></li><li><a href="https://www.brocantelab.com/decorer/textile/linge-ancien-draps-nappe-torchon.html">Linge ancien (draps, nappe &amp; torchon)</a></li><li><a href="https://www.brocantelab.com/decorer/textile/sac-en-toile-de-jute.html">Sac en toile de jute</a></li></ul></div><div class="menu-category sub-category show_loisirs col-3 col-m-3 rem-pad"><ul class="menu-items"><li><a href="https://www.brocantelab.com/decorer/loisirs/affiches-cinematographique-publicitaire-pedagogique.html">Affiches cinématographique, publicitaire &amp; pédagogique</a></li><li><a href="https://www.brocantelab.com/decorer/loisirs/couture-mannequin-embauchoir.html">Couture, Mannequin &amp; Embauchoir</a></li><li><a href="https://www.brocantelab.com/decorer/loisirs/globe-terrestre-carte-geographique.html">Globe terrestre &amp; Carte géographique</a></li><li><a href="https://www.brocantelab.com/decorer/loisirs/machine-a-ecrire.html">Machine à écrire</a></li><li><a href="https://www.brocantelab.com/decorer/loisirs/musique-sport-vintage.html">Musique &amp; Sport vintage</a></li><li><a href="https://www.brocantelab.com/decorer/loisirs/objet-de-curiosite.html">Objet de curiosité</a></li><li><a href="https://www.brocantelab.com/decorer/loisirs/maquette.html">Maquette</a></li><li><a href="https://www.brocantelab.com/decorer/loisirs/tv-telephone-appareil-photo.html">TV, Téléphone &amp; Appareil photo</a></li></ul></div><div class="menu-category sub-category show_selection-mobilier-de-jardin-terrasse col-3 col-m-3 rem-pad"><ul class="menu-items"><li><a href="https://www.brocantelab.com/decorer/selection-mobilier-de-jardin-terrasse/cage-a-oiseaux.html">Cage à oiseaux</a></li><li><a href="https://www.brocantelab.com/decorer/selection-mobilier-de-jardin-terrasse/mobilier-de-jardin.html">Mobilier de jardin</a></li><li><a href="https://www.brocantelab.com/decorer/selection-mobilier-de-jardin-terrasse/eclairage-jardin-baladeuse-lanterne.html">Éclairage de jardin</a></li><li><a href="https://www.brocantelab.com/decorer/selection-mobilier-de-jardin-terrasse/home-garden.html">Home garden</a></li></ul></div><div class="menu-category sub-category show_accessoire-de-rangement col-3 col-m-3 rem-pad"><ul class="menu-items"><li><a href="https://www.brocantelab.com/decorer/accessoire-de-rangement/panier-corbeille-a-papier.html">Panier &amp; Corbeille à papier</a></li><li><a href="https://www.brocantelab.com/decorer/accessoire-de-rangement/patere-portemanteau.html">Patère &amp; Portemanteau</a></li><li><a href="https://www.brocantelab.com/decorer/accessoire-de-rangement/porte-bouteille.html">Porte-bouteille</a></li><li><a href="https://www.brocantelab.com/decorer/accessoire-de-rangement/porte-parapluie.html">Porte-parapluie</a></li><li><a href="https://www.brocantelab.com/decorer/accessoire-de-rangement/porte-revue-porte-vinyle.html">Porte-revue &amp; Porte-vinyle</a></li><li><a href="https://www.brocantelab.com/decorer/accessoire-de-rangement/valise-boite-a-chapeau.html">Valise &amp; Boîte à chapeau</a></li></ul></div><div class="col-6 col-m-6 category-promotion-blocks"><div class="col-6 col-m-6 promo1"><a href="/selections/lultra-violet"><img src="https://selency.imgix.net/d036e669-91c7-425a-ac7b-373054101a0d/promo-block_original.jpg?bg=FFF&amp;fit=fill&amp;auto=format%2Ccompress&amp;meta_format=original_optimized"
                                             alt="&gt; SÉLECTION ULTRAVIOLET"/><span>&gt; SÉLECTION ULTRAVIOLET</span></a></div><div class="col-6 col-m-6 promo2"><a href="/decorer/miroir.html#fc_hf-140_ht-500_o-1"><img src="https://selency.imgix.net/568bb9d2-3f8b-435a-a39f-61ce6c4d05b8/promo-block_original.jpg?bg=FFF&amp;fit=fill&amp;auto=format%2Ccompress&amp;meta_format=original_optimized"
                                             alt="&gt; MIROIR XL DE MES RÊVES"/><span>&gt; MIROIR XL DE MES RÊVES</span></a></div></div></div><div class="menu-child show_kids-enfant-vintage col-12"><div class="col-12 col-s-12 see-all-row"><a href="https://www.brocantelab.com/kids-enfant-vintage.html"><span class="h4">Voir tout Kids</span></a></div><div class="menu-category col-3 col-m-3"><ul><li class="level-1"><a data-menu-show="show_meuble-bureau-coffre-lit-enfant"
                                               href="https://www.brocantelab.com/kids-enfant-vintage/meuble-bureau-coffre-lit-enfant.html">Meubler</a></li><li class="level-1"><a data-menu-show="show_jouets-education-enfant"
                                               href="https://www.brocantelab.com/kids-enfant-vintage/jouets-education-enfant.html">Jouer &amp; Éduquer</a></li><li class="level-1"><a data-menu-show="show_chaise-fauteuil-tabouret-enfant"
                                               href="https://www.brocantelab.com/kids-enfant-vintage/chaise-fauteuil-tabouret-enfant.html">S&#039;asseoir</a></li></ul></div><div class="menu-category sub-category show_meuble-bureau-coffre-lit-enfant col-3 col-m-3 rem-pad"><ul class="menu-items"><li><a href="https://www.brocantelab.com/kids-enfant-vintage/meuble-bureau-coffre-lit-enfant/couffin-berceau-lit-enfant.html">Berceau, Couffin &amp; Lit</a></li><li><a href="https://www.brocantelab.com/kids-enfant-vintage/meuble-bureau-coffre-lit-enfant/bureau-pupitre.html">Bureau &amp; pupitre</a></li><li><a href="https://www.brocantelab.com/kids-enfant-vintage/meuble-bureau-coffre-lit-enfant/meuble-enfant-coffre-de-rangement.html">Meuble &amp; Coffre de rangement</a></li></ul></div><div class="menu-category sub-category show_jouets-education-enfant col-3 col-m-3 rem-pad"><ul class="menu-items"><li><a href="https://www.brocantelab.com/kids-enfant-vintage/jouets-education-enfant/cheval-bascule.html">Cheval à bascule</a></li><li><a href="https://www.brocantelab.com/kids-enfant-vintage/jouets-education-enfant/jouet-ancien.html">Jouet ancien</a></li><li><a href="https://www.brocantelab.com/kids-enfant-vintage/jouets-education-enfant/tableau.html">Tableau</a></li><li><a href="https://www.brocantelab.com/kids-enfant-vintage/jouets-education-enfant/tricycle-voiture-trottinette.html">Tricycle, Voiture &amp; Trottinette</a></li></ul></div><div class="menu-category sub-category show_chaise-fauteuil-tabouret-enfant col-3 col-m-3 rem-pad"><ul class="menu-items"><li><a href="https://www.brocantelab.com/kids-enfant-vintage/chaise-fauteuil-tabouret-enfant/chaise-chaise-haute.html">Chaise &amp; Chaise-haute</a></li><li><a href="https://www.brocantelab.com/kids-enfant-vintage/chaise-fauteuil-tabouret-enfant/fauteuil-rocking-chair-pour-enfant.html">Fauteuil &amp; Rocking Chair pour enfant</a></li></ul></div><div class="col-6 col-m-6 category-promotion-blocks"><div class="col-6 col-m-6 promo1"><a href="/kids-enfant-vintage.html#fc_m-rotin-et-osier_o-1"><img src="https://selency.imgix.net/4dff31a0-458f-4743-86b2-616b8aa27331/promo-block_original.jpg?bg=FFF&amp;fit=fill&amp;auto=format%2Ccompress&amp;meta_format=original_optimized"
                                             alt="&gt; DU ROTIN POUR LES PETITS"/><span>&gt; DU ROTIN POUR LES PETITS</span></a></div><div class="col-6 col-m-6 promo2"><a href="/kids-enfant-vintage/jouets-education-enfant.html"><img src="https://selency.imgix.net/5b38ae63-a51b-4c69-96d5-3a382ab9e83d/promo-block_original.jpg?bg=FFF&amp;fit=fill&amp;auto=format%2Ccompress&amp;meta_format=original_optimized"
                                             alt="&gt; VINTAGE JOUJOUX"/><span>&gt; VINTAGE JOUJOUX</span></a></div></div></div><div class="menu-child show_designers col-12"><div class="col-12 col-s-12 see-all-row"><a href="https://www.brocantelab.com/designers.html"><span class="h4">Voir tout</span></a></div><div class="menu-category col-3 col-m-3"><ul><li class="level-1"><a href="https://www.brocantelab.com/designers/jacobsen-arne.html">Arne Jacobsen</a></li><li class="level-1"><a href="https://www.brocantelab.com/designers/mogensen-borge.html">Børge Mogensen</a></li><li class="level-1"><a href="https://www.brocantelab.com/designers/eames-charles.html">Charles et Ray Eames</a></li><li class="level-1"><a href="https://www.brocantelab.com/designers/saarinen-eero.html">Eero Saarinen</a></li><li class="level-1"><a href="https://www.brocantelab.com/designers/bertoia-harry.html">Harry Bertoia</a></li><li class="level-1"><a href="https://www.brocantelab.com/designers/tapiovaara-ilmari.html">Ilmari Tapiovaara</a></li><li class="level-1"><a href="https://www.brocantelab.com/designers/thonet-michael.html">Michael Thonet</a></li><li class="level-1"><a href="https://www.brocantelab.com/designers/panton-verner.html">Verner Panton</a></li></ul></div><div class="col-6 col-m-6 category-promotion-blocks"><div class="col-6 col-m-6 promo1"><a href="https://www.brocantelab.com/designers/paulin-pierre.html"><img src="https://selency.imgix.net/56ea696b-a3e2-4514-8932-7d6c71a69a82/le-roi-pierre-paulin_original.jpg?bg=FFF&amp;fit=fill&amp;auto=format%2Ccompress&amp;meta_format=original_optimized"
                             alt="le roi pierre paulin"/><span>> LE ROI PIERRE PAULIN</span></a></div><div class="col-6 col-m-6 promo2"><a href="https://www.brocantelab.com/designers/breuer-marcel.html"><img src="https://selency.imgix.net/8d310dee-2cb3-44d8-9540-1bcc20b998e8/marcel breuer ou rien_original.jpg?bg=FFF&amp;fit=fill&amp;auto=format%2Ccompress&amp;meta_format=original_optimized"
                             alt="marcel breauer ou rien"/><span>> MARCEL BREUER OU RIEN</span></a></div></div></div><div class="menu-child show_inspiration col-12"><div class="col-12 col-s-12 see-all-row"><a href="https://www.brocantelab.com/blog"><span class="h4">Voir tout</span></a></div><div class="menu-category col-3 col-m-3"><ul><li class="level-1"><a data-menu-show="show_moodboard"
                               >Moodboard</a></li></ul><ul><li class="level-1"><a data-menu-show="show_objet" href="/blog/category/objets-a-chiner/">Objet</a></li><li class="level-1"><a data-menu-show="show_inspiration" href="/blog/category/humeur-deco/">Inspiration</a></li><li class="level-1"><a data-menu-show="show_rendez-vous" href="/blog/category/rendez-vous/">Rendez-vous</a></li></ul><ul><li class="level-1"><a data-menu-show="show_pieces-de-la-maison" href="https://www.brocantelab.com/blog/category/pieces-de-la-maison">Pièce de la maison</a></li></ul></div><div class="menu-category sub-category show_moodboard col-3 col-m-3 rem-pad"><ul class="menu-items"><li><a href="https://www.brocantelab.com/collection-cannage-2016">Yes, we cannage</a></li><li><a href="https://www.brocantelab.com/collection-boheme-blanc">BB, Bohème Blanc</a></li><li><a href="https://www.brocantelab.com/collection-mobilier-design">So design</a></li><li><a href="https://www.brocantelab.com/collection-meuble-deco-abricot">Abricot c&#039;est beau la vie</a></li><li><a href="https://www.brocantelab.com/collection-decoration-vintage">Vintage Mood</a></li><li><a href="https://www.brocantelab.com/collection-maison-jansen-vintage-selency">La maison Jansen</a></li></ul></div><div class="menu-category sub-category show_objet col-3 col-m-3 rem-pad"><ul class="menu-items"><li><a href="https://www.brocantelab.com/blog/petit-bureau-xs/">SOS bureau XS</a></li><li><a href="https://www.brocantelab.com/blog/togo-or-not-togo/">Togo or not togo ?</a></li><li><a href="https://www.brocantelab.com/blog/miroir-xl-vintage/">Miroirs XL à la pelle</a></li><li><a href="https://www.brocantelab.com/blog/mister-canape-parfait/">Hello Mister Canapé Parfait</a></li><li><a href="/blog/category/objets-a-chiner/">> Voir tout</a></li></ul></div><div class="menu-category sub-category show_inspiration col-3 col-m-3 rem-pad"><ul class="menu-items"><li><a href="https://www.brocantelab.com/blog/au-dessus-de-la-cheminee/">Ma cheminée bien-aimée</a></li><li><a href="https://www.brocantelab.com/blog/arne-jacobsen-a-la-maison/">Le monde fantastique d&#039;Arne Jacobsen</a></li><li><a href="https://www.brocantelab.com/blog/3-tips-deco-pour-demarrer-lannee/">Nos 3 tips déco de 2018</a></li><li><a href="https://www.brocantelab.com/blog/la-deco-de-nos-restos-preferes-2017/">Déco de restos bien buenos</a></li><li><a href="/blog/category/humeur-deco/">> Voir tout</a></li></ul></div><div class="menu-category sub-category show_rendez-vous col-3 col-m-3 rem-pad"><ul class="menu-items"><li><a href="https://www.brocantelab.com/blog/deco-du-monde-berlin/">Weed-end déco à Berlin</a></li><li><a href="https://www.brocantelab.com/blog/week-end-deco-a-prague/">Direction Prague City</a></li><li><a href="/blog/category/rendez-vous/">> Voir tout</a></li></ul></div><div class="menu-category sub-category show_pieces-de-la-maison col-3 col-m-3 rem-pad"><ul class="menu-items"><li><a href="https://www.brocantelab.com/blog/category/pieces-de-la-maison/appartement-et-maison">Visite complète</a></li><li><a href="https://www.brocantelab.com/blog/category/pieces-de-la-maison/bureau-studio-entree">Bureau &amp; entrée</a></li><li><a href="https://www.brocantelab.com/blog/category/pieces-de-la-maison/salon">Salon</a></li><li><a href="https://www.brocantelab.com/blog/category/pieces-de-la-maison/salle-a-manger">Salle à manger</a></li><li><a href="https://www.brocantelab.com/blog/category/pieces-de-la-maison/cuisine-et-salle-de-bain">Cuisine &amp; salle de bain</a></li><li><a href="https://www.brocantelab.com/blog/category/pieces-de-la-maison/chambre">Chambre</a></li><li><a href="https://www.brocantelab.com/blog/category/pieces-de-la-maison/terrasse-jardin">Terrasse &amp; jardin</a></li><li><a href="https://www.brocantelab.com/blog/category/pieces-de-la-maison">> Voir tout</a></li></ul></div><div class="col-6 col-m-6 category-promotion-blocks"><div class="col-6 col-m-6 promo1"><a href="/blog/togo-or-not-togo/"><img src="https://selency.imgix.net/822d5d02-4731-4208-a556-360892511c5d/promo-block_original.jpg?bg=FFF&amp;fit=fill&amp;auto=format%2Ccompress&amp;meta_format=original_optimized"
                                 alt="&gt; TOGO OR NOT TOGO ?"/><span>&gt; TOGO OR NOT TOGO ?</span></a></div><div class="col-6 col-m-6 promo2"><a href="/blog/selency-au-bhv-marais/"><img src="https://selency.imgix.net/b533d822-72fa-4b2c-837d-6eb70e1f8cf0/promo-block_original.jpg?bg=FFF&amp;fit=fill&amp;auto=format%2Ccompress&amp;meta_format=original_optimized"
                                 alt="&gt; LE MONDE D’ARNE JACOBSEN"/><span>&gt; LE MONDE D’ARNE JACOBSEN</span></a></div></div></div></div>                    <div class="display-on-mobile account">
                        <li class="menu-parent link-eshop level-0 display-on-mobile">
                            <a href="https://www.brocantelab.com/ajouter-un-produit">Vendre</a>
                        </li>
                        <li class="menu-parent link-eshop level-0 display-on-mobile">
                            <a href="https://www.brocantelab.com/panier" rel="nofollow">
                                Panier
                                <div class="cart-circle-container">
                                    <div class="cart-circle">
                                        0
                                    </div>
                                </div>
                            </a>
                        </li>
                                                    <li class="menu-parent link-eshop level-0 display-on-mobile">
                                <a class="switchBlockElement"
                                   data-sidenav-name="xnav-login" data-sidenav-size="large"
                                   data-sidenav-drag="drag-sidenav-large">
                                    Se connecter
                                </a>
                            </li>
                                                <li class="menu-parent link-eshop level-0 display-on-mobile">
                            <a class="switchBlockElement"
                               data-sidenav-name="xnav-help" data-sidenav-size="large"
                               data-sidenav-drag="drag-sidenav-large">
                                Aide
                            </a>
                        </li>
                        <li class="menu-parent link-eshop level-0 display-on-mobile">
                            <a href="https://www.brocantelab.com/page/professionnels" class="text--link">Espace Pros</a>
                        </li>
                    </div>
                </ul>
            </nav>

            <div class="main-search-container">
                <div class="wrapper">
                    <div class="col-12 col-s-12">
                        <form method="GET" action="https://www.brocantelab.com/recherche.html" id="search">
                            <div class="input-w-icon on-right">
                                <button type="submit" name="search" aria-label="Search"><i class="icon-search"></i></button>
                                <input id="q" name="q" type="text" class="icon-input input-text" autocomplete="off">
                                <a class="close-search-container">x</a>
                            </div>
                        </form>
                    </div>
                </div>
            </div>

            <div id="flash-bag-messages-container"></div>
            <div id="profile-update-container" class="hide">
                <hx:include src="https://www.brocantelab.com/_fragment/_profile/routes/homepage"></hx:include>
            </div>
        </header>
            
        <div id="main" data-js-fc="sideNav">
            
                <div class="homepage main-content-position">
        <div class="container">
            <div class="wrapper">
                                                            <section id="first-section-homepage" data-js-fc="gridHelper">
    <div class="col-6 col-s-6 col-xs-12 grid-selection">
        <a href="/selections/week-end-a-marrakech"
           title="DÉCOUVREZ LA SÉLECTION">
            <div class="col-12 col-s-12 col-xs-12 text-over-image">
                <img src="https://assets.selency.co/img/blank.gif?version=1521122502"
                     data-src="https://selency.imgix.net/c6375989-1e25-469c-8f98-8063983ee852/moodboard_original.jpg?bg=FFF&amp;fit=fill&amp;auto=format%2Ccompress&amp;meta_format=original_optimized"
                     class="lazy-test" alt="DÉCOUVREZ LA SÉLECTION" width="535" height="535" />
                <div>
                    <span class="h2">Week-end à Marrakech</span>
                    <p>DÉCOUVREZ LA SÉLECTION</p>
                </div>
            </div>
        </a>
    </div>
    <div class="col-6 col-s-6 col-xs-12 grid-products">
        <ul class="rig columns-2">
            <a href="/produit/IoJdOx8/chevet-retro.html"
               title="Chevet pieds compas">
                <li>
                    <img src="https://assets.selency.co/img/blank.gif?version=1521122502"
                         data-src="https://selency.imgix.net/d76cad89-2c7f-42e1-8b89-4e4dad05dc2c/chevet-retro_original.png?bg=F5F5F5&amp;fit=fill&amp;auto=format%2Ccompress&amp;w=368&amp;h=428&amp;meta_format=homepage_grey_product&amp;fm=jpg"
                         class="lazy-test" alt="Chevet pieds compas" width="156" height="181" />
                    <div class="product-text">
                        <h3><span>Chevet pieds compas</span></h3>
                            <p class="price"><span>33 €</span></p>
                    </div>
                                    </li>
            </a>
            <a href="/produit/QbUmcDJ/tapis-bleu-et-blanc-tapis-berbere-marocain-tapis-en-laine-fait-main.html"
               title="Tapis berbère 120x180cm">
                <li>
                    <img src="https://assets.selency.co/img/blank.gif?version=1521122502"
                         data-src="https://selency.imgix.net/81e197cd-bd98-4027-8302-f1f5238e0a6b/tapis-bleu-et-blanc-tapis-berbere-marocain-tapis-en-laine-fait-main_original.png?bg=F5F5F5&amp;fit=fill&amp;auto=format%2Ccompress&amp;w=368&amp;h=428&amp;meta_format=homepage_grey_product&amp;fm=jpg"
                         class="lazy-test" alt="Tapis berbère 120x180cm" width="156" height="181" />
                    <div class="product-text">
                        <h3><span>Tapis berbère 120x180cm</span></h3>
                                <span class="special-price">340 €</span>
    <p class="price"><span class="old-price">360 €</span></p>
                    </div>
                            <p class="difference-percentage">-6%</p>
                </li>
            </a>
            <a href="/produit/gzM4N4Y/couple-de-heron-en-laiton.html"
               title="Couple de hérons en laiton">
                <li>
                    <img src="https://assets.selency.co/img/blank.gif?version=1521122502"
                         data-src="https://selency.imgix.net/01d296fd-236c-49fe-8c3f-0fbdba282083/couple-de-heron-en-laiton_original.png?bg=F5F5F5&amp;fit=fill&amp;auto=format%2Ccompress&amp;w=368&amp;h=428&amp;meta_format=homepage_grey_product&amp;fm=jpg"
                         class="lazy-test" alt="Couple de hérons en laiton" width="156" height="181" />
                    <div class="product-text">
                        <h3><span>Couple de hérons en laiton</span></h3>
                            <p class="price"><span>65 €</span></p>
                    </div>
                                    </li>
            </a>
            <a href="/produit/HP5umXV/canape-steiner-3places.html"
               title="Canapé Steiner 3 places">
                <li>
                    <img src="https://assets.selency.co/img/blank.gif?version=1521122502"
                         data-src="https://selency.imgix.net/e8db42f9-0bf2-4d1a-9641-efe32bb4805f/canape-steiner-3places_original.png?bg=F5F5F5&amp;fit=fill&amp;auto=format%2Ccompress&amp;w=368&amp;h=428&amp;meta_format=homepage_grey_product&amp;fm=jpg"
                         class="lazy-test" alt="Canapé Steiner 3 places" width="156" height="181" />
                    <div class="product-text">
                        <h3><span>Canapé Steiner 3 places</span></h3>
                            <p class="price"><span>390 €</span></p>
                    </div>
                                    </li>
            </a>
        </ul>
    </div>
</section>
                                                                                <section class="cta">
    <div class="col-12 col-s-12 cta__container">
        <div class="col-12 col-s-12 cta--custom-one" data-action="changeColor"
             data-bgcolor="#d36f34"
             data-fontcolor="#ffffff">
            <h2 class="h2">On m’a dit que vos newsletters étaient funky alors, oui, je m’inscris</h2>
                        <form name="subscribe_to_newsletter" method="post" action="https://www.brocantelab.com/newsletter" id="newsletter-block">
                <div class="subscribe-form one-elem">

                    <div class="col-12 email-input">
                        <input type="text" class="input-text " id="subscribe_to_newsletter_block" name="subscribe_to_newsletter[email]" required="required" placeholder="Mon doux email" />

                        <button type="submit" class="button button--transparent button--medium">Je valide</button>
                    </div>

                </div>
            </form>
        </div>
    </div>
</section>
                                                                                <section id="pick-of-day">
    <div class="col-12 col-s-12 subtitles-homepage--container">
        <h2 class="small-title h2">NE PASSEZ PAS À CÔTÉ DE NOS NOUVEAUTÉS</h2>
    </div>

    <div class="col-3 col-s-6 col-xs-6 product-image rp-left">
        <a href="/produit/4sNuIhw/armoire-parisienne.html"
           title="Armoire parisienne">
            <div class="last-product-row">
                <div class="last-product-container">
                    <img src="https://assets.selency.co/img/blank.gif?version=1521122502"
                         data-src="https://selency.imgix.net/a38c5b0e-dfd3-4d11-94b4-388ec041fb30/armoire-parisienne_original.png?bg=F5F5F5&amp;fit=fill&amp;auto=format%2Ccompress&amp;w=368&amp;h=428&amp;meta_format=homepage_grey_product&amp;fm=jpg"
                         class="lazy-test" alt="Armoire parisienne" width="181" height="210" />
                </div>
                <div class="product-text">
                    <h3><span>Armoire parisienne</span></h3>
                        <p class="price"><span>450 €</span></p>
                </div>
            </div>
        </a>
            </div>
    <div class="col-3 col-s-6 col-xs-6 product-image rp-right">
        <a href="/produit/MH0EaZw/eames-edition-herman-miller-chaise-a-bascule-roccking-chair.html"
           title="Rocking-chair Eames">
            <div class="last-product-row">
                <div class="last-product-container">
                    <img src="https://assets.selency.co/img/blank.gif?version=1521122502"
                         data-src="https://selency.imgix.net/e3a94bf2-20b3-4ecf-af68-79e694c3a088/eames-edition-herman-miller-chaise-a-bascule-roccking-chair_original.png?bg=F5F5F5&amp;fit=fill&amp;auto=format%2Ccompress&amp;w=368&amp;h=428&amp;meta_format=homepage_grey_product&amp;fm=jpg"
                         class="lazy-test" alt="Rocking-chair Eames" width="181" height="210" />
                </div>
                <div class="product-text">
                    <h3><span>Rocking-chair Eames</span></h3>
                        <p class="price"><span>400 €</span></p>
                </div>
            </div>
        </a>
            </div>
    <div class="clear display-on-mobile"></div>
    <div class="col-3 col-s-6 col-xs-6 product-image rp-left">
        <a href="/produit/RHS1pbD/tapis-d-occasion-en-laine.html"
           title="Tapis 242x170cm">
            <div class="last-product-row">
                <div class="last-product-container">
                    <img src="https://assets.selency.co/img/blank.gif?version=1521122502"
                         data-src="https://selency.imgix.net/3ce35d04-9c93-4cfd-b5f1-1980258dd50a/tapis-d-occasion-en-laine_original.png?bg=F5F5F5&amp;fit=fill&amp;auto=format%2Ccompress&amp;w=368&amp;h=428&amp;meta_format=homepage_grey_product&amp;fm=jpg"
                         class="lazy-test" alt="Rocking-chair Eames" width="181" height="210" />
                </div>
                <div class="product-text">
                    <h3><span>Tapis 242x170cm</span></h3>
                        <p class="price"><span>229 €</span></p>
                </div>
            </div>
        </a>
            </div>
    <div class="col-3 col-s-6 col-xs-6 product-image rp-right">
        <a href="/produit/8bWggCb/chaise-en-tole-ancienne.html"
           title="Chaise en tôle">
            <div class="last-product-row">
                <div class="last-product-container">
                    <img src="https://assets.selency.co/img/blank.gif?version=1521122502"
                         data-src="https://selency.imgix.net/5914c88c-01cc-4648-b9d4-fde1b422dfca/chaise-en-tole-ancienne_original.png?bg=F5F5F5&amp;fit=fill&amp;auto=format%2Ccompress&amp;w=368&amp;h=428&amp;meta_format=homepage_grey_product&amp;fm=jpg"
                         class="lazy-test" alt="Chaise en tôle" width="181" height="210" />
                </div>
                <div class="product-text">
                    <h3><span>Chaise en tôle</span></h3>
                        <p class="price"><span>53 €</span></p>
                </div>
            </div>
        </a>
            </div>

    <div class="col-3 col-s-6 col-xs-6 product-image rp-left">
        <a href="/produit/1zJE3Vd/lampe-boule-en-metal-orange-70.html"
           title="Lampe boule orange">
            <div class="last-product-row">
                <div class="last-product-container">
                    <img src="https://assets.selency.co/img/blank.gif?version=1521122502"
                         data-src="https://selency.imgix.net/d26e0d0d-a5be-4c96-8948-538c4cd70d85/lampe-boule-en-metal-orange-70_original.png?bg=F5F5F5&amp;fit=fill&amp;auto=format%2Ccompress&amp;w=368&amp;h=428&amp;meta_format=homepage_grey_product&amp;fm=jpg"
                         class="lazy-test" alt="Lampe boule orange" width="181" height="210" />
                </div>
                <div class="product-text">
                    <h3><span>Lampe boule orange</span></h3>
                        <p class="price"><span>52 €</span></p>
                </div>
            </div>
        </a>
            </div>
    <div class="col-3 col-s-6 col-xs-6 product-image rp-right">
        <a href="/produit/lJVBY1e/grande-corbeille-fer.html"
           title="Corbeille en fer bleu">
            <div class="last-product-row">
                <div class="last-product-container">
                    <img src="https://assets.selency.co/img/blank.gif?version=1521122502"
                         data-src="https://selency.imgix.net/1931d7fd-df05-4f92-b135-82e3b61c0581/grande-corbeille-fer_original.png?bg=F5F5F5&amp;fit=fill&amp;auto=format%2Ccompress&amp;w=368&amp;h=428&amp;meta_format=homepage_grey_product&amp;fm=jpg"
                         class="lazy-test" alt="Corbeille en fer bleu" width="181" height="210" />
                </div>
                <div class="product-text">
                    <h3><span>Corbeille en fer bleu</span></h3>
                        <p class="price"><span>38 €</span></p>
                </div>
            </div>
        </a>
            </div>
    <div class="col-3 col-s-6 col-xs-6 product-image rp-left">
        <a href="/produit/t12dAQ3/commode-vintage1950-en-teck.html"
           title="Commode en teck">
            <div class="last-product-row">
                <div class="last-product-container">
                    <img src="https://assets.selency.co/img/blank.gif?version=1521122502"
                         data-src="https://selency.imgix.net/9320f298-cb09-4af8-a1c2-bf94a4e85df9/commode-vintage1950-en-teck_original.png?bg=F5F5F5&amp;fit=fill&amp;auto=format%2Ccompress&amp;w=368&amp;h=428&amp;meta_format=homepage_grey_product&amp;fm=jpg"
                         class="lazy-test" alt="Commode en teck" width="181" height="210" />
                </div>
                <div class="product-text">
                    <h3><span>Commode en teck</span></h3>
                        <p class="price"><span>195 €</span></p>
                </div>
            </div>
        </a>
            </div>
    <div class="col-3 col-s-6 col-xs-6 all-news-box-container rp-right">
        <a href="/nouveaux-produits.html">
            <div class="col-12 all-news-box" data-action="changeColor"
                 data-bgcolor="#6299ad"
                 data-fontcolor="#ffffff">
                <span class="h1">Voir toutes les nouveautés</span>
            </div>
        </a>
    </div>
</section>
                                                                                <section id="fourth-homepage">
    <div class="col-12 col-s-12 subtitles-homepage--container">
        <h2 class="small-title h2">SÉLECTIONS CANONS RIEN QUE POUR VOUS</h2>
    </div>
    <div class="col-6 col-s-6 col-xs-12">
        <a href="/selections/bleus-gris-glaces"
           title="Bleu-gris glacé">
            <div class="col-12 col-s-12 text-over-image">
                <img src="https://assets.selency.co/img/blank.gif?version=1521122502"
                     data-src="https://selency.imgix.net/ab16bd67-a046-459e-8ca7-b21b50d53686/moodboard_original.jpg?bg=FFF&amp;fit=fill&amp;auto=format%2Ccompress&amp;meta_format=original_optimized"
                     class="lazy-test" alt="Bleu-gris glacé" width="530" height="530" />
                <div>
                    <span class="h2">Bleu-gris glacé</span>
                    <p>OH YEAH</p>
                </div>
            </div>
        </a>
    </div>
    <div class="col-6 col-s-6 col-xs-12">
        <a href="/selections/les-welove-de-la-redac"
           title="Coups de ♥ winter">
            <div class="col-12 col-s-12 text-over-image">
                <img src="https://assets.selency.co/img/blank.gif?version=1521122502"
                     data-src="https://selency.imgix.net/a693a216-3130-4f52-8f60-e5be0f900326/moodboard_original.jpg?bg=FFF&amp;fit=fill&amp;auto=format%2Ccompress&amp;meta_format=original_optimized"
                     class="lazy-test" alt="Coups de ♥ winter" width="530" height="530" />
                <div>
                    <span class="h2">Coups de ♥ winter</span>
                    <p>CHINEZ-LES</p>
                </div>
            </div>
        </a>
    </div>
</section>
                                                                                <section class="cta">
    <div class="col-12 col-s-12 cta__container">
        <div class="col-12 col-s-12 cta--custom-one" data-action="changeColor"
             data-bgcolor="#ffffff"
             data-fontcolor="#000000">
            <h2 class="h2">Et pourquoi pas vendre sur Selency ?</h2>
            <a href="/page/comment-ca-marche"
               class="button button--transparent button--medium centered">
                D&#039;ACCORD MAIS COMMENT ?
            </a>
        </div>
    </div>
</section>
                                                                                <section id="fifth-homepage">
    <div class="col-12 col-s-12 homepage-carousel-container" data-js-fc="carouselCustom">
        <div class="carousel-custom homepage-carousel">

            
                <div class="carousel-cell">
                    <a href="https://www.brocantelab.com/blog/au-dessus-de-la-cheminee/"
                       title="Au dessus de la cheminée">
                        <img src="https://assets.selency.co/img/blank.gif?version=1521122502"
                             data-src="https://selency.imgix.net/50f8d554-34c8-4185-9d56-6bdafdbf5f4f/0_original.jpg?bg=FFF&amp;fit=fill&amp;auto=format%2Ccompress&amp;meta_format=original_optimized"
                             class="carousel-lazy-test" alt="Au dessus de la cheminée" width="348" height="460" />
                        <p>> Au dessus de la cheminée</p>
                    </a>
                </div>

            
                <div class="carousel-cell">
                    <a href="https://www.brocantelab.com/page/professionnels"
                       title="Par ici les archis">
                        <img src="https://assets.selency.co/img/blank.gif?version=1521122502"
                             data-src="https://selency.imgix.net/28ed5435-cda0-40a2-96f0-c141638148f8/1_original.jpg?bg=FFF&amp;fit=fill&amp;auto=format%2Ccompress&amp;meta_format=original_optimized"
                             class="carousel-lazy-test" alt="Par ici les archis" width="348" height="460" />
                        <p>> Par ici les archis</p>
                    </a>
                </div>

            
                <div class="carousel-cell">
                    <a href="https://www.brocantelab.com/blog/petit-bureau-xs/"
                       title="SOS bureau XS">
                        <img src="https://assets.selency.co/img/blank.gif?version=1521122502"
                             data-src="https://selency.imgix.net/441c7c2f-072a-411a-9c6c-577a1fd8afbf/2_original.jpg?bg=FFF&amp;fit=fill&amp;auto=format%2Ccompress&amp;meta_format=original_optimized"
                             class="carousel-lazy-test" alt="SOS bureau XS" width="348" height="460" />
                        <p>> SOS bureau XS</p>
                    </a>
                </div>

            
                <div class="carousel-cell">
                    <a href="https://www.brocantelab.com/blog/que-mettre-au-dessus-de-son-lit/"
                       title="Que mettre au-dessus de son lit ?">
                        <img src="https://assets.selency.co/img/blank.gif?version=1521122502"
                             data-src="https://selency.imgix.net/f0ac2e03-02e8-4875-ace2-67d8cbef7b82/3_original.jpg?bg=FFF&amp;fit=fill&amp;auto=format%2Ccompress&amp;meta_format=original_optimized"
                             class="carousel-lazy-test" alt="Que mettre au-dessus de son lit ?" width="348" height="460" />
                        <p>> Que mettre au-dessus de son lit ?</p>
                    </a>
                </div>

            
                <div class="carousel-cell">
                    <a href="https://www.brocantelab.com/blog/togo-or-not-togo/"
                       title="Togo or not togo ?">
                        <img src="https://assets.selency.co/img/blank.gif?version=1521122502"
                             data-src="https://selency.imgix.net/613c3f7c-5ac9-4e60-bb68-0e74b9d0109e/4_original.jpg?bg=FFF&amp;fit=fill&amp;auto=format%2Ccompress&amp;meta_format=original_optimized"
                             class="carousel-lazy-test" alt="Togo or not togo ?" width="348" height="460" />
                        <p>> Togo or not togo ?</p>
                    </a>
                </div>

            
                <div class="carousel-cell">
                    <a href="https://www.brocantelab.com/collection-silver-argent"
                       title="On parle argent ?">
                        <img src="https://assets.selency.co/img/blank.gif?version=1521122502"
                             data-src="https://selency.imgix.net/4324bfa3-16a6-4f7d-97e2-b8ebb66918d1/5_original.jpg?bg=FFF&amp;fit=fill&amp;auto=format%2Ccompress&amp;meta_format=original_optimized"
                             class="carousel-lazy-test" alt="On parle argent ?" width="348" height="460" />
                        <p>> On parle argent ?</p>
                    </a>
                </div>

            
                <div class="carousel-cell">
                    <a href="https://www.brocantelab.com/collection-coup-de-blush"
                       title="Un petit coup de blush">
                        <img src="https://assets.selency.co/img/blank.gif?version=1521122502"
                             data-src="https://selency.imgix.net/5518fa1a-367c-42e6-87cb-14f024c09cca/6_original.jpg?bg=FFF&amp;fit=fill&amp;auto=format%2Ccompress&amp;meta_format=original_optimized"
                             class="carousel-lazy-test" alt="Un petit coup de blush" width="348" height="460" />
                        <p>> Un petit coup de blush</p>
                    </a>
                </div>

            
                <div class="carousel-cell">
                    <a href="http://www.bhv.fr/actus/le-pop-selency/"
                       title="Retrouvez-nous au BHV">
                        <img src="https://assets.selency.co/img/blank.gif?version=1521122502"
                             data-src="https://selency.imgix.net/cd10ca31-9dc8-4cc6-abc4-fe7903a01210/7_original.jpg?bg=FFF&amp;fit=fill&amp;auto=format%2Ccompress&amp;meta_format=original_optimized"
                             class="carousel-lazy-test" alt="Retrouvez-nous au BHV" width="348" height="460" />
                        <p>> Retrouvez-nous au BHV</p>
                    </a>
                </div>

            
                <div class="carousel-cell">
                    <a href="https://www.brocantelab.com/blog/vivement-la-moumoute/"
                       title="Vivement la moumoute">
                        <img src="https://assets.selency.co/img/blank.gif?version=1521122502"
                             data-src="https://selency.imgix.net/60581477-e55d-4b70-938f-27ef2bbbfcdd/8_original.jpg?bg=FFF&amp;fit=fill&amp;auto=format%2Ccompress&amp;meta_format=original_optimized"
                             class="carousel-lazy-test" alt="Vivement la moumoute" width="348" height="460" />
                        <p>> Vivement la moumoute</p>
                    </a>
                </div>

            
                <div class="carousel-cell">
                    <a href="https://www.brocantelab.com/collection-noir-et-dore"
                       title="En noir &amp; doré">
                        <img src="https://assets.selency.co/img/blank.gif?version=1521122502"
                             data-src="https://selency.imgix.net/4df4f702-e356-4647-bf51-f0a61cfee784/9_original.jpg?bg=FFF&amp;fit=fill&amp;auto=format%2Ccompress&amp;meta_format=original_optimized"
                             class="carousel-lazy-test" alt="En noir &amp; doré" width="348" height="460" />
                        <p>> En noir &amp; doré</p>
                    </a>
                </div>

            
                <div class="carousel-cell">
                    <a href="https://www.brocantelab.com/collection-australian-wild"
                       title="Australian wild">
                        <img src="https://assets.selency.co/img/blank.gif?version=1521122502"
                             data-src="https://selency.imgix.net/6ac9c299-1fc8-49f0-b95b-bc8052bc78c2/10_original.jpg?bg=FFF&amp;fit=fill&amp;auto=format%2Ccompress&amp;meta_format=original_optimized"
                             class="carousel-lazy-test" alt="Australian wild" width="348" height="460" />
                        <p>> Australian wild</p>
                    </a>
                </div>

            
                <div class="carousel-cell">
                    <a href="https://www.brocantelab.com/la-wishlist-de-charlotte-octobre-2017"
                       title="La wishlist de Charlotte">
                        <img src="https://assets.selency.co/img/blank.gif?version=1521122502"
                             data-src="https://selency.imgix.net/05e45f15-3255-4d06-ae9b-660a2315c81f/11_original.jpg?bg=FFF&amp;fit=fill&amp;auto=format%2Ccompress&amp;meta_format=original_optimized"
                             class="carousel-lazy-test" alt="La wishlist de Charlotte" width="348" height="460" />
                        <p>> La wishlist de Charlotte</p>
                    </a>
                </div>

            
                <div class="carousel-cell">
                    <a href="https://www.brocantelab.com/collection-couleur-marsala"
                       title="Moi, Marsala, ça va">
                        <img src="https://assets.selency.co/img/blank.gif?version=1521122502"
                             data-src="https://selency.imgix.net/0c144c1d-5f31-4007-9a3d-dd76c9c1c736/12_original.jpg?bg=FFF&amp;fit=fill&amp;auto=format%2Ccompress&amp;meta_format=original_optimized"
                             class="carousel-lazy-test" alt="Moi, Marsala, ça va" width="348" height="460" />
                        <p>> Moi, Marsala, ça va</p>
                    </a>
                </div>

            
                <div class="carousel-cell">
                    <a href="https://www.brocantelab.com/blog/mister-canape-parfait"
                       title="Hello Mister Canapé Parfait">
                        <img src="https://assets.selency.co/img/blank.gif?version=1521122502"
                             data-src="https://selency.imgix.net/da2d26d7-1083-4443-b1a1-0dce71b17e88/13_original.jpg?bg=FFF&amp;fit=fill&amp;auto=format%2Ccompress&amp;meta_format=original_optimized"
                             class="carousel-lazy-test" alt="Hello Mister Canapé Parfait" width="348" height="460" />
                        <p>> Hello Mister Canapé Parfait</p>
                    </a>
                </div>

            
        </div>
    </div>
</section>
                                    
                <section id="seventh-homepage" class="hide-on-mobile">
                    <div class="col-12 col-s-12">
                        <h3 class="h2">Qui sommes-nous ?</h3>
                    </div>

                    <div class="col-12 col-s-12 text--center">
                        <p>Selency by Brocante Lab a été lancé en septembre 2014 par deux passionnés de décoration et de mobilier d&#039;occasion. Notre marketplace est la première brocante en ligne à proposer chaque jour des meubles vintage, scandinaves, design et de la décoration chinée par des professionnels. Au total, Selency by Brocante Lab arbore plus de 60 000 produits triés par nos modérateurs pour vous proposer de chiner en toute sécurité et avec la certitude de la qualité. Ici, vous trouverez autant de fauteuils design que de mobilier art déco, en passant par des tapis éthniques, des chaises Eames, des miroirs soleils, des tables classiques (mais chics) ou encore des enfilades scandinaves... Bref, Selency by Brocante Lab est là pour vous aider à apporter une touche personnelle à votre intérieur et à vous évader des standards de la déco. <a href="https://www.brocantelab.com/page/a-propos" class="text--click-here">En savoir plus</a></p>
                    </div>
                </section>
            </div>
        </div>
    </div>

            <a id="scroll-to-top" class="icon-down-open-big tapHoverScrollToTop" href="#"></a>

                                                                        <div id="newsletter-popin" class="popin newsletter--welcome" data-js-fc="newsletterPopin">
    <a href="#" class="js-close-popin close icon-plus"></a>
    <img src="https://assets.selency.co/img/pop-up-welcome-bck.jpg?version=1521122502" alt="Newsletter image">
    <div class="content-popin wrapper">
        <div class="col-12 col-s-12 col-xs-12 title-newsletter-popin">
            <p>Abonnez-vous à notre newsletter et recevez <strong>10€</strong> de réduction illico sur votre prochaine trouvaille.</p>
        </div>
        <div class="col-12 col-s-12 col-xs-12 subscribe-newsletter-popin">
                        <form name="subscribe_to_newsletter" method="post" action="https://www.brocantelab.com/newsletter" id="newsletter-popin">
            <div class="subscribe-form one-elem">

                <div class="col-12 email-input">
                    <input type="text" class="input-text " id="subscribe_to_newsletter_popin" name="subscribe_to_newsletter[email]" required="required" placeholder="Mon doux email" />

                    <button type="submit" class="button button--transparent button--medium pop-in-newsletter">Valider</button>
                </div>

            </div>
            </form>
        </div>
    </div>
</div>
                                                
                            <footer>
                    <div id="first-footer">
    <div class="wrapper">
                    <div class="col-12 col-s-12">
                <h3 class="h2 footer-spaces">Votre intérieur va adorer notre newsletter</h3>
                <form name="subscribe_to_newsletter" method="post" action="https://www.brocantelab.com/newsletter" id="newsletter-footer">
    <div class="subscribe-form one-elem">

        <div class="col-12 footer-spaces email-input">
            <input type="text" class="input-text " id="subscribe_to_newsletter_footer" name="subscribe_to_newsletter[email]" required="required" placeholder="Votre adresse mail" />
        </div>

        <div class="col-12 footer-spaces">
            <button type="submit" class="send-email">Valider</button>
        </div>

    </div>
</form>
                            </div>

            <div class="col-12 col-s-12 menu-space">
                <a class="social-icon icon-facebook" href="https://www.facebook.com/selency" title="Facebook" rel="noopener nofollow" target="_blank" rel="noopener"></a>
                <a class="social-icon icon-twitter" href="https://twitter.com/selency_com" title="Twitter" rel="noopener nofollow" target="_blank" rel="noopener"></a>
                <a class="social-icon icon-instagram" href="https://www.instagram.com/selency/" title="Instagram" rel="noopener nofollow" target="_blank" rel="noopener"></a>
                <a class="social-icon icon-pinterest" href="https://fr.pinterest.com/selency/" title="Pinterest" rel="noopener nofollow" target="_blank" rel="noopener"></a>
                <a class="social-icon icon-houzz" href="https://www.houzz.fr/pro/selency/selency-by-brocante-lab" title="Houzz" rel="noopener nofollow" target="_blank" rel="noopener"></a>
            </div>
        
        <div class="col-12 col-s-12 warranty-links hide-on-mobile">
            <div class="col-3 col-s-3">
                <a href="https://www.brocantelab.com/page/nos-garanties#authentification">
                    <span class="h3">#confiance</span>
                Pièces signées authentifiées par nos experts
                </a>
            </div>
            <div class="col-3 col-s-3 pad">
                <a href="https://www.brocantelab.com/page/nos-garanties#paiements">
                    <span class="h3">#sécurité</span>
                Payez en toute sécurité par CB, PayPal ou en 3x dès 300€
                </a>
            </div>
            <div class="col-3 col-s-3 pad">
                <a href="https://www.brocantelab.com/page/nos-garanties#service-client">
                    <span class="h3">#assistance</span>
                Contactez notre service client au <a href="tel:+33972493222">09 72 49 32 22</a>
                </a>
            </div>
            <div class="col-3 col-s-3 pad">
                <a href="https://www.brocantelab.com/page/nos-garanties#garantie">
                    <span class="h3">#liberté</span>
                Vous avez 14 jours pour changer d'avis
                </a>
            </div>
        </div>
    </div>
</div>

<div id="second-footer">
    <div class="wrapper">

        <div class="col-12 col-s-12 footer-spaces">
            <div class="col-12 col-s-12 menu-second-footer">
                <ul class="nav-footer">
                    <li><a href="https://www.brocantelab.com/page/a-propos">Qui sommes nous ?</a></li>
                    <li><a href="https://www.brocantelab.com/page/presse">Presse</a></li>
                    <li><a href="https://www.welcometothejungle.co/companies/selency" rel="noopener nofollow" target="_blank">Recrutement</a></li>
                    <li><a href="https://www.brocantelab.com/page/professionnels">Espace Pros</a></li>
                    <li><a href="https://www.brocantelab.com/page/contactez-nous">Contactez-nous</a></li>
                    <li><a href="https://brocantelab.zendesk.com/hc/fr/categories/115000723089-Aide-acheteur" rel="noopener nofollow" target="_blank">Aide acheteur</a></li>
                    <li><a href="https://brocantelab.zendesk.com/hc/fr/categories/115000724285-Aide-vendeur" rel="noopener nofollow" target="_blank">Aide vendeur</a></li>
                    <li><a href="https://www.brocantelab.com/page/mentions-legales">Mentions légales</a></li>
                </ul>
            </div>
                    </div>

        <div class="col-12 col-s-12 info-footer">
            <div class="col-6 col-s-6 text--center">
                <p>Contactez-nous : <a href="tel:+33972493222">09 72 49 32 22</a></p>
            </div>
            <div class="col-6 col-s-6 text--center">
                <a id="avis-verifies" href="http://www.avis-verifies.com/avis-clients/selency.com" target="_blank" rel="noopener">
                    <div class="avis-verifies__container">
                        <div class="avis-verifies__content">
                            <img src="https://assets.selency.co/img/blank.gif?version=1521122502"
                                 data-src="https://assets.selency.co/img/avis-verifies.png?version=1521122502"
                                 class="lazy-test" alt="Avis verifies logo" width="200" height="78" />
                            <div class="avis-verifies__star-container star-container--first-star">
                                <img src="https://assets.selency.co/img/avis-verifies-star-full.png?version=1521122502" alt="Avis verifies first star">
                            </div>
                            <div class="avis-verifies__star-container star-container--second-star">
                                <img src="https://assets.selency.co/img/avis-verifies-star-full.png?version=1521122502" alt="Avis verifies second star">
                            </div>
                            <div class="avis-verifies__star-container star-container--third-star">
                                <img src="https://assets.selency.co/img/avis-verifies-star-full.png?version=1521122502" alt="Avis verifies third star">
                            </div>
                            <div class="avis-verifies__star-container star-container--fourth-star">
                                <img src="https://assets.selency.co/img/avis-verifies-star-full.png?version=1521122502" alt="Avis verifies fourth star">
                            </div>
                            <div class="avis-verifies__star-container">
                                <img src="https://assets.selency.co/img/avis-verifies-star-empty.png?version=1521122502" alt="Avis verifies empty star">
                            </div>
                            <div class="avis-verifies__star-container star-container--fifth-star">
                                <img src="https://assets.selency.co/img/avis-verifies-star-full.png?version=1521122502" alt="Avis verifies fifth star">
                            </div>
                            <div class="avis-verifies__note">
                                <span>9.0</span>/<span>10</span>
                            </div>
                        </div>
                    </div>
                </a>
            </div>
        </div>

        <div class="col-12 col-s-12 text--center footer-spaces">
                            <img src="https://assets.selency.co/img/blank.gif?version=1521122502"
                     data-src="https://assets.selency.co/img/payments-footer-3x.jpg?version=1521122502"
                     class="lazy-test" alt="Payment Methods" width="265" height="23" />
                    </div>
    </div>
</div>
                </footer>
                    </div>

                                                                
                    <div id="xnav-help" class="large-size">
    <!-- header sidenav -->
    <div class="col-12 col-s-12 header-sidenav">
        <div class="col-6 col-s-6 col-xs-6">
            <p>Besoin d’aide ?</p>
        </div>
        <div class="col-6 col-s-6 col-xs-6">
            <a class="sidenav-closebtn unblockElement" data-sidenav-id="xnav-help">Fermer</a>
        </div>
        <div class="sidenav-sep"></div>
    </div> <!-- END header sidenav -->

    <div class="xnav-wrapper">
        <div class="sidenav">
            <div class="col-12 col-s-12 sidenav-content">
                <div class="aide-box first-block">
                    <div class="col-12 col-s-12 aide-title">
                        <h4>Bonjour ! Vous avez une question ?</h4>
                    </div>
                    <div class="col-12 col-s-12 descrip-notif">
                        <p>Notre service client est là pour vous assister.</p>
                    </div>
                </div>
                <div class="aide-box second-block">
                    <div class="col-12 col-s-12">
                        <h4>Par téléphone au <a href="tel:+33972493222">09 72 49 32 22</a></h4>
                    </div>
                    <div class="col-12 col-s-12 descrip-notif">
                        <p>9:30 - 19:00 du Lundi au Vendredi</p>
                    </div>
                </div>
                <div class="aide-box third-block">
                    <div class="col-12 col-s-12">
                        <h4>Par mail, contactez <a href="mailto:help@selency.com">help@selency.com</a></h4>
                    </div>
                    <div class="col-12 col-s-12 descrip-notif">
                        <p>Réponse sous 24h</p>
                    </div>
                </div>
                <div class="aide-box third-block">
                    <div class="col-12 col-s-12">
                        <h4>Accédez à l'aide acheteur en <a href="https://brocantelab.zendesk.com/hc/fr/categories/115000723089-Aide-acheteur" target="_blank" rel="noopener">cliquant ici</a></h4>
                    </div>
                    <div class="col-12 col-s-12 descrip-notif">
                        <p>Pour toute question concernant vos achats</p>
                    </div>
                </div>
                <div class="aide-box third-block">
                    <div class="col-12 col-s-12">
                        <h4>Accédez à l'aide vendeur en <a href="https://brocantelab.zendesk.com/hc/fr/categories/115000724285-Aide-vendeur" target="_blank" rel="noopener">cliquant ici</a></h4>
                    </div>
                    <div class="col-12 col-s-12 descrip-notif">
                        <p>Pour toute question concernant votre boutique et vos ventes</p>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
            
                                            
    <div id="xnav-login" class="large-size">
                <div class="col-12 col-s-12 col-xs-12 header-sidenav">
            <div class="col-6 col-s-6 col-xs-6">
                <p>Connexion</p>
            </div>
            <div class="col-6 col-s-6 col-xs-6">
                <a class="sidenav-closebtn unblockElement" data-sidenav-id="xnav-login">Fermer</a>
            </div>
            <div class="sidenav-sep"></div>
        </div> 
        <div class="xnav-wrapper">
            <div class="sidenav">
                <div class="col-12 col-s-12 sidenav-login">
                <div class="login-box">
                    <div id="fb-root"></div>
                    <div class="col-12 col-s-12">

                                                <form name="" method="post" action="/login_check">
                            <div class="col-12  col-s-12 list-input">
                                <input type="text" class="input-text " id="_username" name="_username" placeholder="Email" />
                                <input type="password" class="input-text " id="_password" name="_password" placeholder="Mot de passe" />
                            </div>
                            <div class="col-12 col-s-12 action-signin">
                                <div class="col-6 col-s-6 col-xs-12">
                                    <div class="checkbox--selency">
                                        <input type="checkbox" id="rememberme">
                                        <label for="rememberme">
                                          Se souvenir de moi ?
                                        </label>
                                    </div>
                                </div>
                                <div class="col-6 col-s-6 col-xs-12 push-right">
                                    <a href="https://www.brocantelab.com/mot-de-passe-oublie" rel="nofollow">
                                      Mot de passe oublié ?
                                    </a>
                                </div>
                            </div>
                            <div class="col-12">
                                <button type="submit" class="button button--primary button--large">
                                  Se connecter
                                </button>
                            </div>
                                                                                <input type="hidden" class="input-text " id="_token" name="_token" value="DqlB900BCzTSc8NlWQMJeNVPYBRpptO5I_hRFeDpnW8" /></form>

                        <div class="col-12 col-s-12 push-bottom">
                            <div class="clear"></div>
                            <div class="sep sep--less">
                                <div class="sep__middle-text"><span>OU</span></div>
                            </div>
                            <button class="button col-6 button--transparent icon-facebook" id="facebook-login" onclick="login('')">
                                Se connecter avec Facebook
                            </button>
                            <div class="sep sep--min"></div>
                            <div class="col-12 col-s-12" id="ask-account">
                                <div class="col-12 col-s-12">
                                    <h4>Pas encore de compte ?</h4>
                                </div>
                                <div class="col-12 col-s-12">
                                                                            <a href="https://www.brocantelab.com/register" rel="nofollow" class="button button--secondary button--large">
                                            S&#039;inscrire
                                        </a>
                                                                    </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
                    
                    <script type="text/javascript">
                var globalVariable       = {};
                globalVariable.lang      = "fr";
                globalVariable.currency  = "EUR";
                globalVariable.urlMedia  = "https://selency.imgix.net";
                globalVariable.mediaApiPostEndpoint= "https://media.brocantelab.com/api/v1/medias";
                globalVariable.mediaUrl  = "https://media.brocantelab.com/api/v1/medias";
                globalVariable.limitTitleProduct  = 35;
                globalVariable.hipayEnvironment = "live";
                globalVariable.hipayId = "94658408.secure-gateway.hipay-tpp.com";
                globalVariable.hipayKey = "Live_MNKl5b2n5UQVfkQskNmbgYXD";
                globalVariable.domainUrl = "https://www.brocantelab.com/";
            </script>

            <script src="https://assets.selency.co/js/app.js?version=1521122502"></script>
            <script src="https://assets.selency.co/js/fos_js_routes.js?version=1521122502"></script>
            <script src="https://assets.selency.co/js/media_client_config.js?version=1521122502"></script>
                            <script src="https://assets.selency.co/js/select2/i18n/fr.js?version=1521122502"></script>
            
                            <script src="https://cdn.ravenjs.com/3.19.1/raven.min.js" crossorigin="anonymous"></script>
                <script type="text/javascript">

                var ravenConfig = {
                    release: '1513209600',
                    tags: {'app_environment': 'front'},
                    ignoreUrls: [
                        'https://cdn.jsdelivr.net/autocomplete.js/0/autocomplete.min.js'
                    ]
                };

                function initMyApp() {
                    Raven.config('https\x3A\x2F\x2Fd13a73c4506548e6a63f54ef898694e8\x40sentry.io\x2F236607', ravenConfig).install();
                }

                Raven.context(function () {
                    initMyApp();
                });
            </script>
            
            <script type="text/javascript">
                function statusChangeCallback(response) {
                    if (response.status === 'connected') {
                    } else if (response.status === 'not_authorized') {
                    } else {
                    }
                }

                function checkLoginState() {
                    FB.getLoginStatus(function(response) {
                        statusChangeCallback(response);
                    });
                }

                var login = function (targetPath) {
                    FB.login(function(response) {
                        var facebookId = response.authResponse.userID;
                        var facebookToken = response.authResponse.accessToken;

                        FB.api('/me?fields=email,first_name,last_name,locale', function(response) {
                            $.ajax({
                                url: Routing.generate('facebook_login_check'),
                                type: 'POST',
                                data: {
                                    user: response,
                                    facebookId: facebookId,
                                    facebookToken: facebookToken
                                },
                                success: function() {
                                    FB.getLoginStatus(function(response) {
                                        statusChangeCallback(response);
                                    });

                                    if (null != targetPath && '' != targetPath) {
                                        if (targetPath.indexOf("http://") == 0 || targetPath.indexOf("https://") == 0) {
                                            window.location.href = targetPath;
                                        } else {
                                            window.location.href = Routing.generate(targetPath);
                                        }
                                    } else {
                                        location.reload();
                                    }
                                }
                            });
                        });
                    }, {scope: 'email'});
                };

                var logout = function () {
                    FB.logout(function(response) {
                        console.log(response);
                    });

                    FB.getLoginStatus(function(response) {
                        statusChangeCallback(response);
                    });
                };

                var login_event = function() {
                    checkLoginState();
                };

                var auth_response_change_callback = function() {
                    checkLoginState();
                };

                window.fbAsyncInit = function() {
                    FB.init({
                        appId      : 1420734484852236,
                        xfbml      : false,
                        version    : 'v2.8'
                    });

                    FB.getLoginStatus(function(response) {
                        statusChangeCallback(response);
                    });

                    FB.Event.subscribe('auth.login', login_event);
                    FB.Event.subscribe('auth.authResponseChange', auth_response_change_callback);
                };

                (function(d, s, id) {
                    var js, fjs = d.getElementsByTagName(s)[0];
                    if (d.getElementById(id)) return;
                    js = d.createElement(s); js.id = id;
                    js.src = "//connect.facebook.net/fr_FR/sdk.js#xfbml=1&version=v2.8&appId=" + 1420734484852236;
                    fjs.parentNode.insertBefore(js, fjs);
                }(document, 'script', 'facebook-jssdk'));
            </script>

            <script>
                var cookieText = "On connait des cookies qui sont allégés en matières grasses, bons pour votre productivité et généreux en pépites... à chiner. Ce sont les nôtres, acceptez-les en continuant à naviguer sur le site !";
                var cookieLink = "En savoir plus";
                var cookiesUrl = "https://www.brocantelab.com/page/mentions-legales";
            </script>
        
        <script type="text/javascript">
            $('img.lazy-test').lazy({
                scrollDirection: 'vertical',
                effect: 'fadeIn',
                effectTime: 300,
                threshold: 0,
                visibleOnly: true,
                enableThrottle: true,
                throttle: 100,
                afterLoad: function (elem) {
                    elem.removeAttr('width');
                    elem.removeAttr('height');
                },
                onFinishedAll: function() {
                    if (this.config('autoDestroy')) {
                        this.destroy();
                    }
                }
            });
                            $('img.carousel-lazy-test').lazy({
                    scrollDirection: 'vertical',
                    effect: 'fadeIn',
                    effectTime: 300,
                    threshold: 0,
                    visibleOnly: true,
                    enableThrottle: true,
                    throttle: 100,
                    afterLoad: function(elem) {
                        elem.removeAttr('width');
                        elem.removeAttr('height');
                        carouselCustom.setCarouselCustom($('.carousel-custom'), true);
                        carouselCustom.switchSimilarsCarouselCustomIconClasses($('#similar-products button'));
                    },
                    onFinishedAll: function() {
                        if (this.config('autoDestroy')) {
                            this.destroy();
                        }
                    }
                });
                    </script>

        <script type="application/ld+json">
                            {
                   "@context":"http://schema.org",
                   "@type":"WebSite",
                   "name":"Selency",
                   "alternateName":"Selency by Brocante Lab",
                   "url":"https://www.brocantelab.com/",
                                       "potentialAction":{
                      "@type":"SearchAction",
                      "target":"https://www.brocantelab.com/recherche.html?q={search_term_string}",
                      "query-input":"required name=search_term_string"
                   },
                                      "sameAs" : [
                        "https://www.facebook.com/selency",
                        "https://twitter.com/selency_com",
                        "https://www.instagram.com/selency/",
                        "https://fr.pinterest.com/selency/",
                        "https://www.houzz.fr/pro/selency/selency-by-brocante-lab"
                    ]
                }
                    </script>
    <script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"47128f953c","applicationID":"39409825","transactionName":"ZVwHNhRVXkFTBUJZDVwWJAESXV9cHQ5ZXQdCWAIH","queueTime":0,"applicationTime":304,"atts":"SRsEQFxPTU8=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>