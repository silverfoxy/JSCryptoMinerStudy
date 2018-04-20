<!doctype html>
<html lang="fr">
    <head>
               
             
            <script type="text/javascript">
            (function () {
                var sf = document.createElement('script');
                sf.type = 'text/javascript';
                sf.src = "https://tag.search.sensefuel.com/tag/6bb4e4e2-e08b-4e80-835f-b25416b94635/tagp.js";
                document.head.insertBefore(sf, document.head.firstChild);
            })();
            </script>
                     
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge"><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8"/>
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <title>Animalerie en ligne accessoires et alimentation animaux</title>        <meta name="description" content="Zoomalia.com, l'animalerie en ligne au meilleur prix. Accessoires et alimentation pour animaux, blog animaux" />                            <meta property="og:title" content="Zoomalia.com" />
            <meta property="og:type" content="website" />
            <meta property="og:url" content="http://www.zoomalia.com/" />
            <meta property="og:image" content="/images/layout_responsive/img_logo_fr.png" />
                <link rel="canonical" href="http://www.zoomalia.com/" /><link rel="alternate" hreflang="fr-FR" href="http://www.zoomalia.com/" /><link rel="alternate" hreflang="es-ES" href="http://www.zoomalia.es/" /><link rel="alternate" hreflang="de-DE" href="http://www.zoomalia.de/" /><link rel="alternate" hreflang="en-GB" href="http://www.zoomalia.co.uk/" />        <link rel="shortcut icon" href="/images/layout/favicon-zoomalia4.ico">
        <link rel="icon" type="image/x-icon" href="/images/layout/favicon-zoomalia4.ico">
                                                    <link rel="stylesheet" type="text/css" href="http://static.zoomalia.com/css/app.min.css?1.64">
                    
        
        
        <script type="text/javascript">
            var base_url = "/";
            var isMobile = false;
            // device detection
            if(/(android|bb\d+|meego).+mobile|avantgo|bada\/|blackberry|blazer|compal|elaine|fennec|hiptop|iemobile|ip(hone|od)|ipad|iris|kindle|Android|Silk|lge |maemo|midp|mmp|netfront|opera m(ob|in)i|palm( os)?|phone|p(ixi|re)\/|plucker|pocket|psp|series(4|6)0|symbian|treo|up\.(browser|link)|vodafone|wap|windows (ce|phone)|xda|xiino/i.test(navigator.userAgent) 
            || /1207|6310|6590|3gso|4thp|50[1-6]i|770s|802s|a wa|abac|ac(er|oo|s\-)|ai(ko|rn)|al(av|ca|co)|amoi|an(ex|ny|yw)|aptu|ar(ch|go)|as(te|us)|attw|au(di|\-m|r |s )|avan|be(ck|ll|nq)|bi(lb|rd)|bl(ac|az)|br(e|v)w|bumb|bw\-(n|u)|c55\/|capi|ccwa|cdm\-|cell|chtm|cldc|cmd\-|co(mp|nd)|craw|da(it|ll|ng)|dbte|dc\-s|devi|dica|dmob|do(c|p)o|ds(12|\-d)|el(49|ai)|em(l2|ul)|er(ic|k0)|esl8|ez([4-7]0|os|wa|ze)|fetc|fly(\-|_)|g1 u|g560|gene|gf\-5|g\-mo|go(\.w|od)|gr(ad|un)|haie|hcit|hd\-(m|p|t)|hei\-|hi(pt|ta)|hp( i|ip)|hs\-c|ht(c(\-| |_|a|g|p|s|t)|tp)|hu(aw|tc)|i\-(20|go|ma)|i230|iac( |\-|\/)|ibro|idea|ig01|ikom|im1k|inno|ipaq|iris|ja(t|v)a|jbro|jemu|jigs|kddi|keji|kgt( |\/)|klon|kpt |kwc\-|kyo(c|k)|le(no|xi)|lg( g|\/(k|l|u)|50|54|\-[a-w])|libw|lynx|m1\-w|m3ga|m50\/|ma(te|ui|xo)|mc(01|21|ca)|m\-cr|me(rc|ri)|mi(o8|oa|ts)|mmef|mo(01|02|bi|de|do|t(\-| |o|v)|zz)|mt(50|p1|v )|mwbp|mywa|n10[0-2]|n20[2-3]|n30(0|2)|n50(0|2|5)|n7(0(0|1)|10)|ne((c|m)\-|on|tf|wf|wg|wt)|nok(6|i)|nzph|o2im|op(ti|wv)|oran|owg1|p800|pan(a|d|t)|pdxg|pg(13|\-([1-8]|c))|phil|pire|pl(ay|uc)|pn\-2|po(ck|rt|se)|prox|psio|pt\-g|qa\-a|qc(07|12|21|32|60|\-[2-7]|i\-)|qtek|r380|r600|raks|rim9|ro(ve|zo)|s55\/|sa(ge|ma|mm|ms|ny|va)|sc(01|h\-|oo|p\-)|sdk\/|se(c(\-|0|1)|47|mc|nd|ri)|sgh\-|shar|sie(\-|m)|sk\-0|sl(45|id)|sm(al|ar|b3|it|t5)|so(ft|ny)|sp(01|h\-|v\-|v )|sy(01|mb)|t2(18|50)|t6(00|10|18)|ta(gt|lk)|tcl\-|tdg\-|tel(i|m)|tim\-|t\-mo|to(pl|sh)|ts(70|m\-|m3|m5)|tx\-9|up(\.b|g1|si)|utst|v400|v750|veri|vi(rg|te)|vk(40|5[0-3]|\-v)|vm40|voda|vulc|vx(52|53|60|61|70|80|81|83|85|98)|w3c(\-| )|webc|whit|wi(g |nc|nw)|wmlb|wonu|x700|yas\-|your|zeto|zte\-/i.test(navigator.userAgent.substr(0,4))) isMobile = true;
        </script>

                                                     <script async type="text/javascript" src="http://static.zoomalia.com/js/keyboard-action.js"></script>
                <script type="text/javascript" src="http://static.zoomalia.com/js/zoomalia_compiled_library.js?0.13"></script>
                    
                <!--[if lt IE 10]><script src="/js/v2/classList.min.js"></script><![endif]-->

        
                                <script>
                dataLayer = [{
                    'ecomm_pagetype': 'home',
                    'ecomm_prodid': '',
                    'ecomm_totalvalue' : '',
                    'criteo_email_customer' : ''
                }];
            </script>
                        </head>
    <body>
                     <div id="header-wrapper">
                <header id="header">
                    <nav class="header-navbar">
    <div class="container">
        <div class="header-navbar__wrapper">
            <div class="header-navbar__logo">
                <button type="button" class="header_btn_mobile_menu_navbar navbar-toggle collapsed btn-menu" id="btn-menu" data-toggle="collapse"><i class="icon-bar"></i><i class="icon-bar"></i><i class="icon-bar"></i></button>
                <button type="button" class="btn header_btn_mobile_menu navbar-toggle collapsed btn-menu" id="btn-menu-mobile" data-toggle="collapse" data-action="toggle" data-side="left"><i class="icon-bar"></i><i class="icon-bar"></i><i class="icon-bar"></i></button>
                <a class="logo" href="/" title="Animalerie en ligne">
                    <img alt="Zoomalia" src="/images/layout_responsive/img_logo_fr.svg" onerror="this.removeAttribute('onerror'); this.src='/images/layout_responsive/img_logo_fr.png'"/>
                </a>
            </div>
            <div class="header-navbar__search">
                <form autocomplete="off" id="search" role="search" action="/moteurrecherche/recherche/search/" method="get">
                    <div class="input-group">
                        <input name="q" id="inputSearch" type="text" class="form-control" placeholder-mobile="Trouvez votre bonheur" placeholder-full="Trouvez votre bonheur parmi plus de 30 000 références" title="Saisir le nom ou la référence d'un produit"/>
                        <span class="input-group-btn" id="submitSearch">
                            <button class="btn btn-primary" type="button"><i class="fa fa-search"></i></button>
                        </span>
                    </div>
                </form>
            </div>

            <div class="header-navbar__flashmsg hidden-xs hidden-sm">
                <span id="header-navbar_shipInfos">
                    <span class="bold">Livraison offerte</span> dès <span class="number">39</span>€ !*                    <span class="spinner"><i class="fa fa-spinner"></i></span>
                </span>
            </div>
            <div class="header-navbar__user">
                <div id="lang">
                                        <span>fr <i class="caret caret-down"></i>
                    </span>
                    <div class="dropdown-menu pull-left">
                        <ul><li><span class="data-link" data-url="http://www.zoomalia.co.uk/"><img src=/images/menu/flags/en.gif /> English</span></li><li><span class="data-link" data-url="http://www.zoomalia.es/"><img src=/images/menu/flags/es.gif /> Spain</span></li><li><span class="data-link" data-url="http://www.zoomalia.de/"><img src=/images/menu/flags/de.gif /> Deutsch</span></li></ul>                    </div>
                </div>
                <ul class="header-navbar__user__content">
                    <li id="account">
                                                <span class="data-link" data-url="/login/?connexion=1"><i class="fa fa-user"></i> <span class="dropdown-text">Mon compte</span></span>
                    </li>
                    <li id="cart">
                                                <span class="data-link" data-url="/panier/"><i class="fa fa-shopping-cart"></i> <span class="dropdown-text">Mon panier</span></span>
                    </li>
                </ul>
            </div>
        </div>
    </div>
</nav>                                            <nav id="main-nav" role="navigation" class="hidden-xs">
                                <div class="container">
        <div class="main-nav-wrapper">
            <ul>
                                    <li class="main-category" data-id="1">
                        <a class="menu_1" title="Chien" href="http://www.zoomalia.com/animalerie/accessoires-pour-chien-c-1-1.html">Chien</a>
                        <div id="submenu_1" class="submenu_container"><div class="loading"></div></div>
                    </li>
                                    <li class="main-category" data-id="2">
                        <a class="menu_2" title="Chat" href="http://www.zoomalia.com/animalerie/accessoires-pour-chat-c-2-1.html">Chat</a>
                        <div id="submenu_2" class="submenu_container"><div class="loading"></div></div>
                    </li>
                                    <li class="main-category" data-id="5">
                        <a class="menu_5" title="Rongeur" href="http://www.zoomalia.com/animalerie/boutique-rongeur-c-5-1.html">Rongeur</a>
                        <div id="submenu_5" class="submenu_container"><div class="loading"></div></div>
                    </li>
                                    <li class="main-category" data-id="3">
                        <a class="menu_3" title="Aquario" href="http://www.zoomalia.com/animalerie/boutique-accessoires-pour-aquarium-c-3-1.html">Aquario</a>
                        <div id="submenu_3" class="submenu_container"><div class="loading"></div></div>
                    </li>
                                    <li class="main-category" data-id="6">
                        <a class="menu_6" title="Reptiles" href="http://www.zoomalia.com/animalerie/boutique-reptile-c-6-1.html">Reptiles</a>
                        <div id="submenu_6" class="submenu_container"><div class="loading"></div></div>
                    </li>
                                    <li class="main-category" data-id="4">
                        <a class="menu_4" title="Oiseaux" href="http://www.zoomalia.com/animalerie/accessoires-pour-oiseaux-c-4-1.html">Oiseaux</a>
                        <div id="submenu_4" class="submenu_container"><div class="loading"></div></div>
                    </li>
                                    <li class="main-category" data-id="145">
                        <a class="menu_145" title="Bassin" href="http://www.zoomalia.com/animalerie/materiel-pour-bassin-c-145-1.html">Bassin</a>
                        <div id="submenu_145" class="submenu_container"><div class="loading"></div></div>
                    </li>
                                    <li class="main-category" data-id="401">
                        <a class="menu_401" title="Ferme" href="http://www.zoomalia.com/animalerie/materiel-basse-cour-c-401-1.html">Ferme</a>
                        <div id="submenu_401" class="submenu_container"><div class="loading"></div></div>
                    </li>
                            </ul>
        </div>
    </div>
                        </nav>
                                    </header>
            </div>
         
        <div id="header_menu_sidebar" class="sidebar left hide menu_mobile_main_container hidden-sm hidden-md hidden-lg">
    <div class="menu_mobile_container">
        <div class="menu_mobile_container_left">
            <div class="panel-group" id="accordion_menu_mobile" role="tablist" aria-multiselectable="true">
            </div>

            <div class="btn header_mobile_menu_btn_close" data-action="toggle" data-side="left">
                <img src="/images/layout_responsive/empty.png" alt="" class="general_sprite_menu_mobile_close_white"/>
            </div>

        </div>
    </div>
</div>
         <main class="main_container">
                                                <div id="banner_flash">
    <div class="container">

        <div id="barre_promo" class="carousel slide vertical" data-ride="carousel">

            <div class="carousel-inner" role="listbox">

                
                    
                                        <div class="item active hidden-sm hidden-xs">
                        <span class="code-promo">
                            <span class="number">5</span>€ OFFERTS                        </span>
                        &nbsp;avec le code <span class="bold">BONHEUR</span>
                        <span class="lowercase">
                            *sur votre <span class="number">1</span>ere commande dès <span class="bold"><span class="number">69</span>€</span> d'achat                        </span>
                    </div>
                                                </div>
        </div>
    </div>
</div>                                        <div id="content-flashmessenger"></div>
            <div class="seo hide hidden">
    <h1>Animalerie en ligne Zoomalia</h1>
</div>
<div class="hidden-sm hidden-md hidden-lg">
    
    
            <img src="/images/layout_responsive/loading_wheel.gif" data-original="/images/layout_responsive/img_dog_test.png" class="lazy_onslide img-responsive"/>
    </div>


<div class="header_mobile_separator hidden-sm hidden-md hidden-lg"></div>
        <div class="container">
            <section class="hidden-xs">
                <h6 class="hide">Bannières Accueil</h6>
                <div class="row">
                    <div class="col-sm-12 nopadding">
                        <div class="accueil_slider_container">
                            <div id="slider_js_bannieres_acceuil" class="accueil_slides_container_bannieres">

                                                                    <div data-u="loading" class="jssor_loading_wheel_container">
                                        <div class="jssor_loading_wheel_sub_container">
                                            <div class="jssor_loading_wheel_img_container">
                                                <img data-u="image" src="/images/layout_responsive/loading_wheel.gif" alt="Loading Wheel"/>
                                            </div>
                                        </div>
                                    </div>
                                
                                <div data-u="slides" class="accueil_slides_container_bannieres">
                                    <div><a href="http://www.zoomalia.com//nos-clients-a-l-honneur-3-bons-d-achats-a-gagner-s-810-1.html" title="Jeu concours"><img data-u="image" src="http://static.zoomalia.com/images/bannieres/accueil/A/accueil_A_9018.jpg" alt="Jeu concours"/></a></div><div><a href="http://www.zoomalia.com//animalerie/anti-parasite-pour-chien-c-248-1.html" title="Antiparasites"><img data-u="image" src="http://static.zoomalia.com/images/bannieres/accueil/A/accueil_A_8964.jpg" alt="Antiparasites"/></a></div>                                </div>
                                <div data-u="navigator" class="jssorb05 accueil_slides_bottom_links_fr">
                                    <div data-u="prototype"></div>
                                </div>
                                <span data-u="arrowleft" class="jssora12l accueil_slider_left"></span>
                                <span data-u="arrowright" class="jssora12r accueil_slider_right_fr"></span>
                                <!-- Affichage du dernier avis client -->
                                                                    <div class="truspilot_container hidden-sm">
    <div class="truspilot_sub_container">
        <div class="content-img-avis"></div>
        <div class="content-title-avis">
            <span class="truspilot_accroche">Nos clients nous adorent !</span>
        </div>
        <a class="accueil_link_truspilot" href="/avis/recap/" id="trustpilot">
            <img src="/images/layout_responsive/empty.png" alt="" class="general_sprite_stars_truspilot"/>
            <p class="global-note"><span class="bold-note">4,6</span>/5</p>
            <span class="block truspilot_commentaire_avis">33492 Avis Clients</span>
                            <span class="block truspilot_commentaire">"Reçue le lendemain midi très contente"</span>
                <span class="italic truspilot_user">Carine</span>
                        
        </a>
    </div>
</div>                                                            </div>
                        </div>
                    </div>
                </div>
            </section>

            <section class="slider-services">
                <h6 class="hide">Prestations Zoomalia</h6>
                <div class="row">
                    <div class="slider-services__bloc">
                        <div class="col-sm-6 col-md-3">
                            <div class="slider-services__content">
                                <a href="javascript:ajout_lien_assurance('avantage')" title="Livraison Gratuite dès 39€*">
                                    <span class="slider-services__content__thumb">
                                        <img src="/images/layout_responsive/empty.png" alt="Livraison Gratuite dès 39€*" class="general_sprite_home_logo_livraison accueil_img_avantages"/>
                                    </span>
                                    <span class="slider-services__content__title">
                                        <span>Livraison</span>
                                        <span>Gratuite dès 39€*</span>
                                    </span>
                                </a>
                            </div>
                        </div>
                    </div>
                    <div class="slider-services__bloc">
                        <div class="col-sm-6 col-md-3">
                            <div class="slider-services__content">
                                <a href="javascript:ajout_lien_assurance('paiementsecurise')" title="Paiement Sécurisé par PayPal">
                                    <span class="slider-services__content__thumb">
                                        <img src="/images/layout_responsive/empty.png" alt="Paiement Sécurisé par PayPal" class="accueil_img_avantages general_sprite_home_paypal"/>
                                    </span>
                                    <span class="slider-services__content__title">
                                        <span>Paiement</span>
                                        <span>Sécurisé par PayPal</span>
                                    </span>
                                </a>
                            </div>
                        </div>
                    </div>
                    <div class="slider-services__bloc">
                        <div class="col-sm-6 col-md-3">
                            <div class="slider-services__content">
                                <a href="javascript:ajout_lien_assurance('paiementtroisfois')" title="Paiement En 3 fois carte/chèque">
                                    <span class="slider-services__content__thumb">
                                        <img src="/images/layout_responsive/empty.png" alt="Paiement En 3 fois carte/chèque" class="general_sprite_home_logo_paiement accueil_img_avantages"/>
                                    </span>
                                    <span class="slider-services__content__title">
                                        <span>Paiement</span>
                                        <span>En 2 ou 3 fois par CB</span>
                                    </span>
                                </a>
                            </div>
                        </div>
                    </div>
                    <div class="slider-services__bloc">
                        <div class="col-sm-6 col-md-3">
                            <div class="slider-services__content">
                                <a href="#">
                                    <span class="slider-services__content__thumb">
                                        <img src="/images/layout_responsive/empty.png" alt="5 euros offerts Sur la première commande*" class="general_sprite_home_logo_offerts accueil_img_avantages"/>
                                    </span>
                                    <span class="slider-services__content__title">
                                        <span>5 euros offerts</span>
                                        <span>Sur la première commande*</span>
                                    </span>
                                </a>
                            </div>
                        </div>
                    </div>
                </div>
            </section>

            
            
            <section id="slider-produit-consulte"></section>
            <br/>
            <section>
                <h2 class="hide">Les Nouveautés sur Zoomalia.com</h2>
                    <div class="row nouveautes_home">
                        <div class="col-sm-6">
                                                        <div class="accueil_nouveautes_container" >
                                <div class="accueil_nouveautes_title_container"  id="new_chiens">
                                    <h7>Les Nouveautés pour les chiens</h7>
                                </div>
                                <div class="list-group">
                                       <div class="listing-products">
    
        
        <a href="/animalerie/lanceur-de-balles-sport-small-chuckit-14s-p-24699.html" title="Lanceur de balles sport small CHUCKIT! 14S" class="product-block-v col-sm-12 col-md-4 col-xs-12" data-id="24699">
            <span class="product-block__wrapper">
                
                
                <span class="product-block__image">
                    
                                            <img src="http://static.zoomalia.com/prod_img/24699/me_81281e74d678581a3bb7a720b019f4f1a931414049948.jpg" alt="Lanceur de balles sport small CHUCKIT! 14S" />
                                    </span>

                <span class="product-block__bottom">
                    <span class="product-block__name visible-xs">
                        Lanceur de balles sport small CHUCKIT! 14S                    </span>
                    <span class="product-block__rating">
                                                    <span class="rating rating--item rating--medium rating--fr" ><picture><source type="image/svg+xml" srcset="/images/rating/rating-5_0.svg"><img src="/images/rating/rating-5_0.png"> </picture><span>2</span> <span class="rating__review-word"><picture><source type="image/svg+xml" srcset="/images/blockproduct/fr/label_reviews.svg"><img src="/images/blockproduct/fr/label_reviews.gif"></picture></span></span>                                            </span>
                    <span class="product-block__name hidden-xs">
                        Lanceur de balles sport small CHUCKIT! 14S                    </span>
                    <span class="product-block__price">
                                                    <span class="product-block__stock">
                                <img src="/images/blockproduct/fr/label_instock.svg" height="8" />
                            </span>
                                                                            <span class="product-block__price__old">
                                <s>11&euro;<span class="cent">90</span></s>
                            </span>
                                                <span class="product-block__price__big">
                            <span class="product-block__price__title"><img src="/images/blockproduct/fr/label_apartirde.svg" height="11" /></span>
                            9&euro;<span class="cent">99</span>                        </span>
                    </span>
                </span>
            </span>
                    </a>

        
    
        
        <a href="/animalerie/vigor-amp-sage-au-poulet-et-th-eacute-vert-pour-chien-adulte-de-taille-standard-sans-c-eacute-r-eacute-ales-p-40854.html" title="Vigor &amp; Sage au poulet et th&eacute; vert pour Chien Adulte de taille standard sans c&eacute;r&eacute;ales " class="product-block-v col-sm-12 col-md-4 col-xs-12" data-id="40854">
            <span class="product-block__wrapper">
                
                
                <span class="product-block__image">
                                            <span class="product-block__stamp-wrapper">
                            <span class="product-stamp product-stamp--nouveau-fr">
                                                            </span>
                                                    </span>
                    
                                            <img src="http://static.zoomalia.com/prod_img/40854/me_234289dff07669d7a23de0ef88d2f7129e71519989140.jpg" alt="Vigor &amp; Sage au poulet et th&eacute; vert pour Chien Adulte de taille standard sans c&eacute;r&eacute;ales " />
                                    </span>

                <span class="product-block__bottom">
                    <span class="product-block__name visible-xs">
                        Vigor &amp; Sage au poulet et th&eacute; vert pour Chien Adulte de taille standard sans c&eacute;r&eacute;ales                     </span>
                    <span class="product-block__rating hidden-xs">
                                            </span>
                    <span class="product-block__name hidden-xs">
                        Vigor &amp; Sage au poulet et th&eacute; vert pour Chien Adulte de taille standard sans c&eacute;r&eacute;ales                     </span>
                    <span class="product-block__price">
                                                                            <span class="product-block__price__old">
                                <s>21&euro;<span class="cent">20</span></s>
                            </span>
                                                <span class="product-block__price__big">
                            <span class="product-block__price__title"><img src="/images/blockproduct/fr/label_apartirde.svg" height="11" /></span>
                            20&euro;<span class="cent">99</span>                        </span>
                    </span>
                </span>
            </span>
                    </a>

        
    
        
        <a href="/animalerie/friandises-delibakie-biscotti-biscuits-chien-adulte-p-40060.html" title="Friandises DeliBakie Biscotti Biscuits Chien Adulte" class="product-block-v col-sm-12 col-md-4 col-xs-12" data-id="40060">
            <span class="product-block__wrapper">
                
                
                <span class="product-block__image">
                                            <span class="product-block__stamp-wrapper">
                            <span class="product-stamp product-stamp--nouveau-fr">
                                                            </span>
                                                    </span>
                    
                                            <img src="http://static.zoomalia.com/prod_img/40060/me_4993cf166c6b73f030b4f67eeaeba3011031518019683.jpg" alt="Friandises DeliBakie Biscotti Biscuits Chien Adulte" />
                                    </span>

                <span class="product-block__bottom">
                    <span class="product-block__name visible-xs">
                        Friandises DeliBakie Biscotti Biscuits Chien Adulte                    </span>
                    <span class="product-block__rating hidden-xs">
                                            </span>
                    <span class="product-block__name hidden-xs">
                        Friandises DeliBakie Biscotti Biscuits Chien Adulte                    </span>
                    <span class="product-block__price">
                                                    <span class="product-block__stock">
                                <img src="/images/blockproduct/fr/label_instock.svg" height="8" />
                            </span>
                                                                            <span class="product-block__price__old">
                                <s>2&euro;<span class="cent">50</span></s>
                            </span>
                                                <span class="product-block__price__big">
                            <span class="product-block__price__title"><img src="/images/blockproduct/fr/label_apartirde.svg" height="11" /></span>
                            1&euro;<span class="cent">69</span>                        </span>
                    </span>
                </span>
            </span>
                    </a>

        
    
    </div>
                                </div>
                            </div>
                            <div class="index_sub_nouveautes_container">
                                <a href="http://www.zoomalia.com/marques/advantix-m-967-1.html" title="Advantix">Advantix</a>,
                                <a href="http://www.zoomalia.com/animalerie/cage-de-transport-pour-chien-c-198-1.html" title="cages pour chien">cages pour chien</a>,
                                <a href="http://www.zoomalia.com/animalerie/accessoires-anti-aboiement-c-213-1.html" title="Colliers anti aboiement">Colliers anti aboiement</a>,
                                <!--<a href="http://www.zoomalia.com/animalerie/systeme-anti-fugue-c-211-1.html" title="colliers antifugue">colliers antifugue</a>,-->
                                <!--<a href="http://www.zoomalia.com/animalerie/collier-education-chien-c-214-1.html" title="colliers de dressage">colliers de dressage</a>,-->
                                <a href="http://www.zoomalia.com/marques/maxima-m-1216-1.html" title="croquettes Maxima">croquettes Maxima</a>,
                                <a href="http://www.zoomalia.com/marques/flatazor-m-1070-1.html" title="croquettes Flatazor">croquettes Flatazor</a>,
                                <a href="http://www.zoomalia.com/animalerie/croquette-chien-royal-canin-c-997-m-887-1.html" title="croquettes Royal Canin chien">croquettes Royal Canin chien</a>,
                                <a href="http://www.zoomalia.com/animalerie/gamelles-chiens-c-238-1.html" title="gamelles pour chien">gamelles pour chien</a>,
                                <a href="http://www.zoomalia.com/animalerie/harnais-pour-chien-c-828-1.html" title="harnais chien">harnais chien</a>,
                                <a href="http://www.zoomalia.com/animalerie/panier-pour-chien-et-corbeille-c-194-1.html" title="paniers pour chien">paniers pour chien</a>,
                                <a href="http://www.zoomalia.com/marques/pro-plan-m-888-1.html" title="Proplan chien">Proplan chien</a>,
                                <a href="http://www.zoomalia.com/marques/trixie-m-801-1.html" title="Trixie">Trixie</a>
                            </div>
                            <div class="index_nouveautes_container_baniere">
                                <a href="http://www.zoomalia.com//pet-supplies/zolia-didoo-dog-basket-p-38011.html"><img src="http://static.zoomalia.com/images/layout_responsive/loading_wheel.gif" data-original="http://static.zoomalia.com/images/bannieres/categorie/L/categorie_L_9015.jpg" alt="Didoo" class="lazy_onslide img-responsive center"/></a>                            </div>
                                                    </div>
                        <div class="col-sm-6">
                                                        <div class="accueil_nouveautes_container">
                                <div class="accueil_nouveautes_title_container" id="new_chats">
                                    <h7>Les Nouveautés pour les chats</h7>
                                </div>
                                <div class="list-group">
                                       <div class="listing-products">
    
        
        <a href="/animalerie/nestor-bio-fricass-eacute-es-bio-agrave-la-volaille-pour-chat-sans-c-eacute-r-eacute-ales-p-40803.html" title="Nestor Bio Fricass&eacute;es BIO &agrave; la volaille pour chat sans c&eacute;r&eacute;ales" class="product-block-v col-sm-12 col-md-4 col-xs-12" data-id="40803">
            <span class="product-block__wrapper">
                
                
                <span class="product-block__image">
                                            <span class="product-block__stamp-wrapper">
                            <span class="product-stamp product-stamp--nouveau-fr">
                                                            </span>
                                                    </span>
                    
                                            <img src="http://static.zoomalia.com/prod_img/40803/me_159140f6969d5213fd0ece03148e62e461e1519915532.jpg" alt="Nestor Bio Fricass&eacute;es BIO &agrave; la volaille pour chat sans c&eacute;r&eacute;ales" />
                                    </span>

                <span class="product-block__bottom">
                    <span class="product-block__name visible-xs">
                        Nestor Bio Fricass&eacute;es BIO &agrave; la volaille pour chat sans c&eacute;r&eacute;ales                    </span>
                    <span class="product-block__rating hidden-xs">
                                            </span>
                    <span class="product-block__name hidden-xs">
                        Nestor Bio Fricass&eacute;es BIO &agrave; la volaille pour chat sans c&eacute;r&eacute;ales                    </span>
                    <span class="product-block__price">
                                                    <span class="product-block__stock">
                                <img src="/images/blockproduct/fr/label_instock.svg" height="8" />
                            </span>
                                                                        <span class="product-block__price__big">
                            <span class="product-block__price__title"><img src="/images/blockproduct/fr/label_apartirde.svg" height="11" /></span>
                            18&euro;<span class="cent">99</span>                        </span>
                    </span>
                </span>
            </span>
                    </a>

        
    
        
        <a href="/animalerie/leonardo-kitten-quality-selection-pour-chaton-p-40324.html" title="Leonardo Kitten Quality Selection pour chaton" class="product-block-v col-sm-12 col-md-4 col-xs-12" data-id="40324">
            <span class="product-block__wrapper">
                
                
                <span class="product-block__image">
                    
                                            <img src="http://static.zoomalia.com/prod_img/40324/me_576a7aeed74714116f3b292a982238f83d21519900686.jpg" alt="Leonardo Kitten Quality Selection pour chaton" />
                                    </span>

                <span class="product-block__bottom">
                    <span class="product-block__name visible-xs">
                        Leonardo Kitten Quality Selection pour chaton                    </span>
                    <span class="product-block__rating hidden-xs">
                                            </span>
                    <span class="product-block__name hidden-xs">
                        Leonardo Kitten Quality Selection pour chaton                    </span>
                    <span class="product-block__price">
                                                    <span class="product-block__stock">
                                <img src="/images/blockproduct/fr/label_instock.svg" height="8" />
                            </span>
                                                                            <span class="product-block__price__old">
                                <s>1&euro;<span class="cent">99</span></s>
                            </span>
                                                <span class="product-block__price__big">
                            <span class="product-block__price__title"><img src="/images/blockproduct/fr/label_apartirde.svg" height="11" /></span>
                            1&euro;<span class="cent">39</span>                        </span>
                    </span>
                </span>
            </span>
                    </a>

        
    
        
        <a href="/animalerie/eukanuba-kitten-poulet-et-foie-pour-chatons-p-13265.html" title="Eukanuba Kitten poulet et foie pour chatons" class="product-block-v col-sm-12 col-md-4 col-xs-12" data-id="13265">
            <span class="product-block__wrapper">
                
                
                <span class="product-block__image">
                    
                                            <img src="http://static.zoomalia.com/prod_img/13265/me_241ff1de774005f8da13f42943881c655f1425996015.jpg" alt="Eukanuba Kitten poulet et foie pour chatons" />
                                    </span>

                <span class="product-block__bottom">
                    <span class="product-block__name visible-xs">
                        Eukanuba Kitten poulet et foie pour chatons                    </span>
                    <span class="product-block__rating">
                                                    <span class="rating rating--item rating--medium rating--fr" ><picture><source type="image/svg+xml" srcset="/images/rating/rating-4_5.svg"><img src="/images/rating/rating-4_5.png"> </picture><span>2</span> <span class="rating__review-word"><picture><source type="image/svg+xml" srcset="/images/blockproduct/fr/label_reviews.svg"><img src="/images/blockproduct/fr/label_reviews.gif"></picture></span></span>                                            </span>
                    <span class="product-block__name hidden-xs">
                        Eukanuba Kitten poulet et foie pour chatons                    </span>
                    <span class="product-block__price">
                                                    <span class="product-block__stock">
                                <img src="/images/blockproduct/fr/label_instock.svg" height="8" />
                            </span>
                                                                            <span class="product-block__price__old">
                                <s>24&euro;<span class="cent">95</span></s>
                            </span>
                                                <span class="product-block__price__big">
                            <span class="product-block__price__title"><img src="/images/blockproduct/fr/label_apartirde.svg" height="11" /></span>
                            21&euro;<span class="cent">99</span>                        </span>
                    </span>
                </span>
            </span>
                    </a>

        
    
    </div>
                                </div>
                            </div>
                            <div class="index_sub_nouveautes_container">
                                <a href="http://www.zoomalia.com/marques/almo-nature-m-1067-1.html" title="Almo Nature">Almo Nature</a>,
                                <a href="http://www.zoomalia.com/animalerie/arbre-a-chat-c-258-1.html" title="Arbres à chat">Arbres à chat</a>,
                                <a href="http://www.zoomalia.com/animalerie/chatieres-pour-chat-c-717-1.html" title="chatières">chatières</a>,
                                <a href="http://www.zoomalia.com/animalerie/croquette-pour-chat-c-998-1.html" title="croquettes pour chat">croquettes pour chat</a>,
                                <a href="http://www.zoomalia.com/animalerie/croquette-pour-chat-royal-canin-c-998-m-887-1.html" title="croquettes Royal Canin pour chat">croquettes Royal Canin pour chat</a>,
                                <a href="http://www.zoomalia.com/marques/carnilove-m-1183-1.html" title="croquettes Carnilove">croquettes Carnilove</a>,
                                <a href="http://www.zoomalia.com/animalerie/patee-chat-c-37-m-1067-1.html" title="patée Almo nature">patée Almo nature</a>,
                                <a href="http://www.zoomalia.com/animalerie/distributeur-croquettes-chat-c-708-1.html" title="distributeurs à croquettes">distributeurs à croquettes</a>,
                                <a href="http://www.zoomalia.com/marques/frontline-m-965-1.html" title="Frontline">Frontline</a>,
                                <a href="http://www.zoomalia.com/marques/feliway-m-945-1.html" title="Feliway">Feliway</a>,
                                <a href="http://www.zoomalia.com/animalerie/griffoir-pour-chat-c-259-1.html" title="griffoirs">griffoirs</a>,
                                <a href="http://www.zoomalia.com/animalerie/herbe-a-chat-c-893-1.html" title="herbe à chat">herbe à chat</a>,
                                <a href="http://www.zoomalia.com/animalerie/jouet-pour-chat-c-47-1.html" title="jeux de chat">jeux de chat</a>,
                                <a href="http://www.zoomalia.com/animalerie/litiere-chat-c-715-1.html" title="litière pour chat">litière pour chat</a>,
                                <a href="http://www.zoomalia.com/animalerie/sac-de-transport-chat-c-832-1.html" title="sacs de transport pour chat">sacs de transport pour chat</a>,
                                <a href="http://www.zoomalia.com/marques/zolux-m-845-1.html" title="Zolux">Zolux</a>
                            </div>
                            <div class="index_nouveautes_container_baniere">
                                <a href="http://www.zoomalia.com//animalerie/duoflect-pipettes-antiparasites-pour-chat-p-33027.html"><img src="http://static.zoomalia.com/images/layout_responsive/loading_wheel.gif" data-original="http://static.zoomalia.com/images/bannieres/categorie/L/categorie_L_8985.jpg" alt="Duoflect chat" class="lazy_onslide img-responsive center"/></a>                            </div>
                                                    </div>
                    </div>
                    <div class="row nouveautes_home">
                        <div class="col-sm-6">
                                                        <div class="accueil_nouveautes_container">
                                <div class="accueil_nouveautes_title_container" id="new_rongeurs">
                                    <h7>Les Nouveautés pour les rongeurs</h7>
                                </div>
                                <div class="list-group">
                                   <div class="listing-products">
    
        
        <a href="/animalerie/esve-friandises-mix-xies-m-eacute-lange-rongeurs-p-36561.html" title="ESVE friandises Mix-xies m&eacute;lange rongeurs" class="product-block-v col-sm-12 col-md-4 col-xs-12" data-id="36561">
            <span class="product-block__wrapper">
                
                
                <span class="product-block__image">
                    
                                            <img src="http://static.zoomalia.com/prod_img/36561/me_6582f37d10131f2a483a8dd005b3d14b0d91500386648.jpg" alt="ESVE friandises Mix-xies m&eacute;lange rongeurs" />
                                    </span>

                <span class="product-block__bottom">
                    <span class="product-block__name visible-xs">
                        ESVE friandises Mix-xies m&eacute;lange rongeurs                    </span>
                    <span class="product-block__rating">
                                                    <span class="rating rating--item rating--medium rating--fr" ><picture><source type="image/svg+xml" srcset="/images/rating/rating-3_0.svg"><img src="/images/rating/rating-3_0.png"> </picture><span>2</span> <span class="rating__review-word"><picture><source type="image/svg+xml" srcset="/images/blockproduct/fr/label_reviews.svg"><img src="/images/blockproduct/fr/label_reviews.gif"></picture></span></span>                                            </span>
                    <span class="product-block__name hidden-xs">
                        ESVE friandises Mix-xies m&eacute;lange rongeurs                    </span>
                    <span class="product-block__price">
                                                    <span class="product-block__stock">
                                <img src="/images/blockproduct/fr/label_instock.svg" height="8" />
                            </span>
                                                                            <span class="product-block__price__old">
                                <s>2&euro;<span class="cent">99</span></s>
                            </span>
                                                <span class="product-block__price__big">
                            <span class="product-block__price__title"><img src="/images/blockproduct/fr/label_apartirde.svg" height="11" /></span>
                            1&euro;<span class="cent">29</span>                        </span>
                    </span>
                </span>
            </span>
                    </a>

        
    
        
        <a href="/animalerie/2-crochets-petits-mod-egrave-les-bleus-pour-eacute-tage-cage-indoor-p-36908.html" title="2 crochets Petits Mod&egrave;les bleus pour &eacute;tage cage Indoor" class="product-block-v col-sm-12 col-md-4 col-xs-12" data-id="36908">
            <span class="product-block__wrapper">
                
                
                <span class="product-block__image">
                    
                                            <img src="http://static.zoomalia.com/prod_img/36908/me_2919c838d2e45b2ad1094d42f4ef36764f61505991118.jpg" alt="2 crochets Petits Mod&egrave;les bleus pour &eacute;tage cage Indoor" />
                                    </span>

                <span class="product-block__bottom">
                    <span class="product-block__name visible-xs">
                        2 crochets Petits Mod&egrave;les bleus pour &eacute;tage cage Indoor                    </span>
                    <span class="product-block__rating hidden-xs">
                                            </span>
                    <span class="product-block__name hidden-xs">
                        2 crochets Petits Mod&egrave;les bleus pour &eacute;tage cage Indoor                    </span>
                    <span class="product-block__price">
                                                    <span class="product-block__stock">
                                <img src="/images/blockproduct/fr/label_instock.svg" height="8" />
                            </span>
                                                                        <span class="product-block__price__big">
                            <span class="product-block__price__title"><img src="/images/blockproduct/fr/label_apartirde.svg" height="11" /></span>
                            1&euro;<span class="cent">99</span>                        </span>
                    </span>
                </span>
            </span>
                    </a>

        
    
        
        <a href="/animalerie/boule-d-exercice-pour-grands-rongeurs-p-36588.html" title="Boule d'exercice pour grands rongeurs" class="product-block-v col-sm-12 col-md-4 col-xs-12" data-id="36588">
            <span class="product-block__wrapper">
                
                
                <span class="product-block__image">
                    
                                            <img src="http://static.zoomalia.com/prod_img/36588/me_487a516a87cfcaef229b342c437fe2b95f71500538273.jpg" alt="Boule d'exercice pour grands rongeurs" />
                                    </span>

                <span class="product-block__bottom">
                    <span class="product-block__name visible-xs">
                        Boule d'exercice pour grands rongeurs                    </span>
                    <span class="product-block__rating">
                                                    <span class="rating rating--item rating--medium rating--fr" ><picture><source type="image/svg+xml" srcset="/images/rating/rating-5_0.svg"><img src="/images/rating/rating-5_0.png"> </picture><span>1</span> <span class="rating__review-word"><picture><source type="image/svg+xml" srcset="/images/blockproduct/fr/label_reviews.svg"><img src="/images/blockproduct/fr/label_reviews.gif"></picture></span></span>                                            </span>
                    <span class="product-block__name hidden-xs">
                        Boule d'exercice pour grands rongeurs                    </span>
                    <span class="product-block__price">
                                                    <span class="product-block__stock">
                                <img src="/images/blockproduct/fr/label_instock.svg" height="8" />
                            </span>
                                                                            <span class="product-block__price__old">
                                <s>43&euro;<span class="cent">99</span></s>
                            </span>
                                                <span class="product-block__price__big">
                            <span class="product-block__price__title"><img src="/images/blockproduct/fr/label_apartirde.svg" height="11" /></span>
                            31&euro;<span class="cent">99</span>                        </span>
                    </span>
                </span>
            </span>
                    </a>

        
    
    </div>
                                </div>
                            </div>
                            <div class="index_sub_nouveautes_container">
                                <a href="http://www.zoomalia.com/animalerie/cage-hamster-c-396-1.html" title="cages à hamster">cages à hamster</a>,
                                <a href="http://www.zoomalia.com/animalerie/cage-lapin-c-395-1.html" title="cages à lapins">cages à lapins</a>,
                                <a href="http://www.zoomalia.com/animalerie/clapier-et-enclos-rongeur-c-210-1.html" title="capliers pour lapins">clapiers pour lapins</a>,
                                <a href="http://www.zoomalia.com/animalerie/foin-rongeur-c-383-1.html" title="foin pour lapins">foin pour lapins</a>,
                                <a href="http://www.zoomalia.com/marques/hamiform-m-894-1.html" title="Hamiform">Hamiform</a>,
                                <a href="http://www.zoomalia.com/animalerie/paille-et-litiere-pour-rongeur-c-81-1.html" title="litière pour rongeurs">litière pour rongeurs</a>
                            </div>
                            <div class="index_nouveautes_container_baniere">
                                <a href="http://www.zoomalia.com//animalerie/pierre-a-ronger-aux-herbes-sauvages-p-10191.html"><img src="http://static.zoomalia.com/images/layout_responsive/loading_wheel.gif" data-original="http://static.zoomalia.com/images/bannieres/categorie/L/categorie_L_3699.jpg" alt="Pierre a ronger" class="lazy_onslide img-responsive center"/></a>                            </div>
                                                    </div>
                        <div class="col-sm-6">
                                                        <div class="accueil_nouveautes_container">
                                <div class="accueil_nouveautes_title_container" id="new_oiseaux">
                                    <h7>Les Nouveautés pour les oiseaux</h7>
                                </div>
                                <div class="list-group">
                                       <div class="listing-products">
    
        
        <a href="/animalerie/bac-de-rechange-m16-pour-cage-ferplast-p-36597.html" title="Bac de rechange M16 pour cage FERPLAST" class="product-block-v col-sm-12 col-md-4 col-xs-12" data-id="36597">
            <span class="product-block__wrapper">
                
                
                <span class="product-block__image">
                    
                                            <img src="http://static.zoomalia.com/prod_img/36597/me_352371bce7dc83817b7893bcdeed13799b51500549334.jpg" alt="Bac de rechange M16 pour cage FERPLAST" />
                                    </span>

                <span class="product-block__bottom">
                    <span class="product-block__name visible-xs">
                        Bac de rechange M16 pour cage FERPLAST                    </span>
                    <span class="product-block__rating hidden-xs">
                                            </span>
                    <span class="product-block__name hidden-xs">
                        Bac de rechange M16 pour cage FERPLAST                    </span>
                    <span class="product-block__price">
                                                    <span class="product-block__stock">
                                <img src="/images/blockproduct/fr/label_instock.svg" height="8" />
                            </span>
                                                                        <span class="product-block__price__big">
                            <span class="product-block__price__title"><img src="/images/blockproduct/fr/label_apartirde.svg" height="11" /></span>
                            16&euro;<span class="cent">99</span>                        </span>
                    </span>
                </span>
            </span>
                    </a>

        
    
        
        <a href="/animalerie/seau-d-eacute-couverte-boules-de-graisse-avec-insectes-et-fruits-p-38728.html" title="Seau D&eacute;couverte Boules de graisse avec insectes et fruits " class="product-block-v col-sm-12 col-md-4 col-xs-12" data-id="38728">
            <span class="product-block__wrapper">
                
                
                <span class="product-block__image">
                    
                                            <img src="http://static.zoomalia.com/prod_img/38728/me_2946883966fd8f918a4aa29be29d2c386fb1512034140.jpg" alt="Seau D&eacute;couverte Boules de graisse avec insectes et fruits " />
                                    </span>

                <span class="product-block__bottom">
                    <span class="product-block__name visible-xs">
                        Seau D&eacute;couverte Boules de graisse avec insectes et fruits                     </span>
                    <span class="product-block__rating hidden-xs">
                                            </span>
                    <span class="product-block__name hidden-xs">
                        Seau D&eacute;couverte Boules de graisse avec insectes et fruits                     </span>
                    <span class="product-block__price">
                                                    <span class="product-block__stock">
                                <img src="/images/blockproduct/fr/label_instock.svg" height="8" />
                            </span>
                                                                            <span class="product-block__price__old">
                                <s>12&euro;<span class="cent">99</span></s>
                            </span>
                                                <span class="product-block__price__big">
                            <span class="product-block__price__title"><img src="/images/blockproduct/fr/label_apartirde.svg" height="11" /></span>
                            11&euro;<span class="cent">99</span>                        </span>
                    </span>
                </span>
            </span>
                    </a>

        
    
        
        <a href="/animalerie/mangeoire-red-cedar-fulla-p-38698.html" title="Mangeoire Red Cedar Fulla " class="product-block-v col-sm-12 col-md-4 col-xs-12" data-id="38698">
            <span class="product-block__wrapper">
                
                
                <span class="product-block__image">
                    
                                            <img src="http://static.zoomalia.com/prod_img/38698/me_10138b3eff8baf56627478ec76a704e9b521512029875.jpg" alt="Mangeoire Red Cedar Fulla " />
                                    </span>

                <span class="product-block__bottom">
                    <span class="product-block__name visible-xs">
                        Mangeoire Red Cedar Fulla                     </span>
                    <span class="product-block__rating hidden-xs">
                                            </span>
                    <span class="product-block__name hidden-xs">
                        Mangeoire Red Cedar Fulla                     </span>
                    <span class="product-block__price">
                                                                        <span class="product-block__price__big">
                            <span class="product-block__price__title"><img src="/images/blockproduct/fr/label_apartirde.svg" height="11" /></span>
                            29&euro;<span class="cent">99</span>                        </span>
                    </span>
                </span>
            </span>
                    </a>

        
    
    </div>
                                </div>
                            </div>
                            <div class="index_sub_nouveautes_container">
                                <a href="http://www.zoomalia.com/animalerie/cage-a-oiseaux-c-69-1.html" title="cages à oiseaux">cages à oiseaux</a>,
                                <a href="http://www.zoomalia.com/animalerie/cage-perroquet-c-128-1.html" title="cages pour perroquets">cages pour perroquets</a>,
                                <a href="http://www.zoomalia.com/animalerie/nourriture-oiseaux-c-11-1.html" title="graines pour oiseaux">graines pour oiseaux</a>,
                                <a href="http://www.zoomalia.com/marques/versele-laga-m-877-1.html" title="Versele Laga">Versele Laga</a>
                            </div>
                            <div class="index_nouveautes_container_baniere">
                                <a href="http://www.zoomalia.com/animalerie/litieres-rafle-de-mais-special-rongeurs-oiseaux-p-11723.html"><img src="http://static.zoomalia.com/images/layout_responsive/loading_wheel.gif" data-original="http://static.zoomalia.com/images/bannieres/categorie/L/categorie_L_1323.jpg" alt="Litière naturelle HamiForm 30L" class="lazy_onslide img-responsive center"/></a>                            </div>
                                                    </div>
                    </div>
                    <div class="row nouveautes_home">
                        <div class="col-sm-6">
                                                        <div class="accueil_nouveautes_container">
                                <div class="accueil_nouveautes_title_container" id="new_reptiles">
                                    <h7>Les Nouveautés pour les reptiles</h7>
                                </div>
                                <div class="list-group">
                                       <div class="listing-products">
    
        
        <a href="/animalerie/vita-reptile-compl-eacute-ment-vitamin-eacute-pour-reptiles-p-36678.html" title="Vita Reptile compl&eacute;ment vitamin&eacute; pour reptiles" class="product-block-v col-sm-12 col-md-4 col-xs-12" data-id="36678">
            <span class="product-block__wrapper">
                
                
                <span class="product-block__image">
                    
                                            <img src="http://static.zoomalia.com/prod_img/36678/me_6695c04925674920eb58467fb52ce4ef7281501158317.jpg" alt="Vita Reptile compl&eacute;ment vitamin&eacute; pour reptiles" />
                                    </span>

                <span class="product-block__bottom">
                    <span class="product-block__name visible-xs">
                        Vita Reptile compl&eacute;ment vitamin&eacute; pour reptiles                    </span>
                    <span class="product-block__rating hidden-xs">
                                            </span>
                    <span class="product-block__name hidden-xs">
                        Vita Reptile compl&eacute;ment vitamin&eacute; pour reptiles                    </span>
                    <span class="product-block__price">
                                                    <span class="product-block__stock">
                                <img src="/images/blockproduct/fr/label_instock.svg" height="8" />
                            </span>
                                                                        <span class="product-block__price__big">
                            <span class="product-block__price__title"><img src="/images/blockproduct/fr/label_apartirde.svg" height="11" /></span>
                            8&euro;<span class="cent">99</span>                        </span>
                    </span>
                </span>
            </span>
                    </a>

        
    
        
        <a href="/animalerie/terrarium-reptibreeze-p-29194.html" title="Terrarium ReptiBreeze" class="product-block-v col-sm-12 col-md-4 col-xs-12" data-id="29194">
            <span class="product-block__wrapper">
                
                
                <span class="product-block__image">
                    
                                            <img src="http://static.zoomalia.com/prod_img/29194/me_3566c524f9d5d7027454a783c841250ba711513249217.jpg" alt="Terrarium ReptiBreeze" />
                                    </span>

                <span class="product-block__bottom">
                    <span class="product-block__name visible-xs">
                        Terrarium ReptiBreeze                    </span>
                    <span class="product-block__rating">
                                                    <span class="rating rating--item rating--medium rating--fr" ><picture><source type="image/svg+xml" srcset="/images/rating/rating-5_0.svg"><img src="/images/rating/rating-5_0.png"> </picture><span>1</span> <span class="rating__review-word"><picture><source type="image/svg+xml" srcset="/images/blockproduct/fr/label_reviews.svg"><img src="/images/blockproduct/fr/label_reviews.gif"></picture></span></span>                                            </span>
                    <span class="product-block__name hidden-xs">
                        Terrarium ReptiBreeze                    </span>
                    <span class="product-block__price">
                                                    <span class="product-block__stock">
                                <img src="/images/blockproduct/fr/label_instock.svg" height="8" />
                            </span>
                                                                            <span class="product-block__price__old">
                                <s>103&euro;<span class="cent">99</span></s>
                            </span>
                                                <span class="product-block__price__big">
                            <span class="product-block__price__title"><img src="/images/blockproduct/fr/label_apartirde.svg" height="11" /></span>
                            84&euro;<span class="cent">99</span>                        </span>
                    </span>
                </span>
            </span>
                    </a>

        
    
        
        <a href="/animalerie/multi-vit-vitamines-pour-reptiles-p-33572.html" title="Multi-vit, vitamines pour reptiles" class="product-block-v col-sm-12 col-md-4 col-xs-12" data-id="33572">
            <span class="product-block__wrapper">
                
                
                <span class="product-block__image">
                    
                                            <img src="http://static.zoomalia.com/prod_img/33572/me_491559cb990c9dffd8675f6bc2186971dc21478622265.jpg" alt="Multi-vit, vitamines pour reptiles" />
                                    </span>

                <span class="product-block__bottom">
                    <span class="product-block__name visible-xs">
                        Multi-vit, vitamines pour reptiles                    </span>
                    <span class="product-block__rating hidden-xs">
                                            </span>
                    <span class="product-block__name hidden-xs">
                        Multi-vit, vitamines pour reptiles                    </span>
                    <span class="product-block__price">
                                                    <span class="product-block__stock">
                                <img src="/images/blockproduct/fr/label_instock.svg" height="8" />
                            </span>
                                                                        <span class="product-block__price__big">
                            <span class="product-block__price__title"><img src="/images/blockproduct/fr/label_apartirde.svg" height="11" /></span>
                            8&euro;<span class="cent">99</span>                        </span>
                    </span>
                </span>
            </span>
                    </a>

        
    
    </div>
                                </div>
                            </div>
                            <div class="index_sub_nouveautes_container">
                                <a href="http://www.zoomalia.com/animalerie/decoration-terrarium-c-95-1.html" title="décorations pour reptiles">décorations pour reptiles</a>,
                                <a href="http://www.zoomalia.com/marques/exo-terra-m-776-1.html" title="Exo Terra">Exo Terra</a>,
                                <a href="http://www.zoomalia.com/animalerie/tapis-chauffant-terrarium-c-858-1.html" title="tapis chauffant">tapis chauffant</a>,
                                <a href="http://www.zoomalia.com/animalerie/terrarium-meuble-c-93-1.html" title="Terrarium">Terrarium</a>,
                                <a href="http://www.zoomalia.com/animalerie/thermostat-terrarium-c-862-1.html" title="Thermostat">Thermostat</a>,
                                <a href="http://www.zoomalia.com/marques/zoomed-m-871-1.html" title="Zoomed">Zoomed</a>
                            </div>
                            <div class="index_nouveautes_container_baniere">
                                <a href="http://www.zoomalia.com/produits-reptil-us-s-262-1.html"><img src="http://static.zoomalia.com/images/layout_responsive/loading_wheel.gif" data-original="http://static.zoomalia.com/images/bannieres/categorie/L/categorie_L_1647.jpg" alt="Marque Reptil'Us" class="lazy_onslide img-responsive center"/></a>                            </div>
                                                    </div>
                        <div class="col-sm-6">
                                                        <div class="accueil_nouveautes_container">
                                <div class="accueil_nouveautes_title_container" id="new_poissons">
                                    <h7>Les Nouveautés pour les poissons</h7>
                                </div>
                                <div class="list-group">
                                       <div class="listing-products">
    
        
        <a href="/animalerie/aquarium-aqua-scalaire-40-luxe-noir-angles-courb-eacute-s-p-22781.html" title="Aquarium Aqua Scalaire 40 LUXE noir angles courb&eacute;s" class="product-block-v col-sm-12 col-md-4 col-xs-12" data-id="22781">
            <span class="product-block__wrapper">
                
                
                <span class="product-block__image">
                    
                                            <img src="http://static.zoomalia.com/prod_img/22781/me_4044f4adcbf8c6f66dcfc8a3282ac2bf10a1406646009.jpg" alt="Aquarium Aqua Scalaire 40 LUXE noir angles courb&eacute;s" />
                                    </span>

                <span class="product-block__bottom">
                    <span class="product-block__name visible-xs">
                        Aquarium Aqua Scalaire 40 LUXE noir angles courb&eacute;s                    </span>
                    <span class="product-block__rating hidden-xs">
                                            </span>
                    <span class="product-block__name hidden-xs">
                        Aquarium Aqua Scalaire 40 LUXE noir angles courb&eacute;s                    </span>
                    <span class="product-block__price">
                                                    <span class="product-block__stock">
                                <img src="/images/blockproduct/fr/label_instock.svg" height="8" />
                            </span>
                                                                            <span class="product-block__price__old">
                                <s>69&euro;<span class="cent">78</span></s>
                            </span>
                                                <span class="product-block__price__big">
                            <span class="product-block__price__title"><img src="/images/blockproduct/fr/label_apartirde.svg" height="11" /></span>
                            43&euro;<span class="cent">99</span>                        </span>
                    </span>
                </span>
            </span>
                    </a>

        
    
        
        <a href="/animalerie/premium-gold-aliment-en-flocons-pour-poissons-rouges-p-34477.html" title="Premium Gold aliment en flocons pour poissons rouges" class="product-block-v col-sm-12 col-md-4 col-xs-12" data-id="34477">
            <span class="product-block__wrapper">
                
                
                <span class="product-block__image">
                                            <span class="product-block__stamp-wrapper">
                            <span class="product-stamp product-stamp--prixbeton-fr">
                                                            </span>
                                                    </span>
                    
                                            <img src="http://static.zoomalia.com/prod_img/34477/me_60644c4c17332cace2124a1a836d9fc4b6f1482419809.jpg" alt="Premium Gold aliment en flocons pour poissons rouges" />
                                    </span>

                <span class="product-block__bottom">
                    <span class="product-block__name visible-xs">
                        Premium Gold aliment en flocons pour poissons rouges                    </span>
                    <span class="product-block__rating hidden-xs">
                                            </span>
                    <span class="product-block__name hidden-xs">
                        Premium Gold aliment en flocons pour poissons rouges                    </span>
                    <span class="product-block__price">
                                                    <span class="product-block__stock">
                                <img src="/images/blockproduct/fr/label_instock.svg" height="8" />
                            </span>
                                                                        <span class="product-block__price__big">
                            <span class="product-block__price__title"><img src="/images/blockproduct/fr/label_apartirde.svg" height="11" /></span>
                            2&euro;<span class="cent">99</span>                        </span>
                    </span>
                </span>
            </span>
                    </a>

        
    
        
        <a href="/animalerie/easy-life-filter-medium-conditionneur-d-eau-complet-p-34757.html" title="EASY-LIFE Filter Medium conditionneur d'eau complet" class="product-block-v col-sm-12 col-md-4 col-xs-12" data-id="34757">
            <span class="product-block__wrapper">
                
                
                <span class="product-block__image">
                    
                                            <img src="http://static.zoomalia.com/prod_img/34757/me_911b56a18e0eacdf51aa2a5306b0f5332041485850589.jpg" alt="EASY-LIFE Filter Medium conditionneur d'eau complet" />
                                    </span>

                <span class="product-block__bottom">
                    <span class="product-block__name visible-xs">
                        EASY-LIFE Filter Medium conditionneur d'eau complet                    </span>
                    <span class="product-block__rating">
                                                    <span class="rating rating--item rating--medium rating--fr" ><picture><source type="image/svg+xml" srcset="/images/rating/rating-5_0.svg"><img src="/images/rating/rating-5_0.png"> </picture><span>3</span> <span class="rating__review-word"><picture><source type="image/svg+xml" srcset="/images/blockproduct/fr/label_reviews.svg"><img src="/images/blockproduct/fr/label_reviews.gif"></picture></span></span>                                            </span>
                    <span class="product-block__name hidden-xs">
                        EASY-LIFE Filter Medium conditionneur d'eau complet                    </span>
                    <span class="product-block__price">
                                                    <span class="product-block__stock">
                                <img src="/images/blockproduct/fr/label_instock.svg" height="8" />
                            </span>
                                                                            <span class="product-block__price__old">
                                <s>12&euro;<span class="cent">09</span></s>
                            </span>
                                                <span class="product-block__price__big">
                            <span class="product-block__price__title"><img src="/images/blockproduct/fr/label_apartirde.svg" height="11" /></span>
                            3&euro;<span class="cent">99</span>                        </span>
                    </span>
                </span>
            </span>
                    </a>

        
    
    </div>
                                </div>
                            </div>
                            <div class="index_sub_nouveautes_container">
                                <a href="http://www.zoomalia.com/animalerie/vente-aquarium-meuble-c-60-1.html" title="Aquarium">Aquarium</a>,
                                <a href="http://www.zoomalia.com/animalerie/distributeur-nourriture-aquarium-c-167-1.html" title="distributeurs de nourriture pour poissons">distributeurs de nourriture pour poissons</a>,
                                <a href="http://www.zoomalia.com/marques/eheim-m-825-1.html" title="Eheim">Eheim</a>,
                                <a href="http://www.zoomalia.com/animalerie/filtre-aquarium-c-62-1.html" title="filtres pour aquarium">filtres pour aquarium</a>,
                                <a href="http://www.zoomalia.com/marques/jbl-m-798-1.html" title="JBL">JBL</a>,
                                <a href="http://www.zoomalia.com/marques/juwel-m-901-1.html" title="Juwel">Juwel</a>,
                                <a href="http://www.zoomalia.com/animalerie/pompe-aquarium-c-162-1.html" title="pompes pour aquarium">pompes pour aquarium</a>,
                                <a href="http://www.zoomalia.com/marques/tetra-m-797-1.html" title="Tetra">Tetra</a>
                            </div>
                            <div class="index_nouveautes_container_baniere">
                                <a href="http://www.zoomalia.com/animalerie/chauffage-combi-heater-superfish-p-21657.html"><img src="http://static.zoomalia.com/images/layout_responsive/loading_wheel.gif" data-original="http://static.zoomalia.com/images/bannieres/categorie/L/categorie_L_7285.jpg" alt="Chauffage Combi Heater Superfish" class="lazy_onslide img-responsive center"/></a>                            </div>
                                                    </div>
                    </div>

            </section>

            <section class="hidden-xs">
                <h6 class="hide">Banières informatives accueil Zoomalia</h6>

                <div class="row accueil_banniere_row">
                    <div class="col-sm-4">
                        <div class="accueil_banniere_block">
                            <a href="http://www.zoomalia.com/animalerie/croquettes-chien-optimus-c-997-m-1186-1.html"><img src="http://static.zoomalia.com/images/layout_responsive/loading_wheel.gif" data-original="http://static.zoomalia.com/images/bannieres/accueil/G/accueil_G_953.jpg" alt="Gamme Optimus" class="lazy_onslide img-responsive center"/></a>                        </div>
                    </div>
                    <div class="col-sm-4">
                        <div class="accueil_banniere_block">
                            <a href="http://www.zoomalia.com/#"><img src="http://static.zoomalia.com/images/layout_responsive/loading_wheel.gif" data-original="http://static.zoomalia.com/images/bannieres/accueil/H/accueil_H_4382.jpg" alt="Code bonheur" class="lazy_onslide img-responsive center"/></a>                        </div>
                    </div>
                    <div class="col-sm-4">
                        <div class="accueil_banniere_block">
                            <a href="http://www.zoomalia.com/croquettes-quality-sens-s-167-1.html"><img src="http://static.zoomalia.com/images/layout_responsive/loading_wheel.gif" data-original="http://static.zoomalia.com/images/bannieres/accueil/I/accueil_I_954.jpg" alt="Gamme Quality Sens" class="lazy_onslide img-responsive center"/></a>                        </div>
                    </div>
                </div>
            </section>
                            <section>
                    <div class="row">

                        <div class="col-md-6">
                            <div class="row accueil_title_section">
                                <div class="title_trait_container">
                                    <h2 class="hide">Le Blog</h2>
                                    <span class="title_trait"></span>

                                    <span class="title_trait_texte"><a class="accueil_link_marques" href="http://www.zoomalia.com/blog/" id="ancre_blog" title="Le Blog">Le Blog</a></span>
                                </div>
                            </div>
                            <div class="row content-last-blog-article">
                                                                <div class="col-md-6">
                                    <div class="content-last-blog-article-img">

                                        <a href="/blog/article/diy-4-jouets-homemade-pour-chat.html" title="DIY Zoomalia : 4 jouets homemade pour amuser votre chat !">
                                            <img src="/blogz/1113/l_canne-a-peche-chat.jpg" alt="DIY Zoomalia : 4 jouets homemade pour amuser votre chat !" class="img-responsive">
                                        </a>
                                    </div>
                                </div>
                                <div class="col-md-6">
                                    <p class="content-last-blog-article-extract">


                                        <a class="link-category-title" href="/blog/cat/zoomalia-videos-c-19/p/1/" title="Zoomalia en vidéos">Zoomalia en vidéos</a><br/><br/>
                                        <a class="link-article-extract" href="/blog/article/diy-4-jouets-homemade-pour-chat.html" title="DIY Zoomalia : 4 jouets homemade pour amuser votre chat !">DIY Zoomalia : 4 jouets homemade pour amuser votre chat !</a><br/>
                                        Propriétaires de chat, l'atelier DIY de Zoomalia vous propose de réaliser vous même 4 jouets simples et très amusants pour le plus grand bonheur de votre félin !                                    </p>
                                </div>
                            </div>
                        </div>

                        <div class="col-md-6">
                            <div class="row accueil_title_section">
                                <div class="title_trait_container">
                                    <h2 class="hide">Le Forum</h2>
                                    <span class="title_trait"></span>
                                    <span class="title_trait_texte"><a class="accueil_link_marques" href="http://www.zoomalia.com/forum/" id="ancre_forum" title="Le Forum">Le Forum</a></span>
                                </div>
                            </div>
                            <div class="row content-last-forum-topic">
                                <div class="col-md-12">
                                    <div class="content-text">
                                        <span class="bold block">Dernier Sujet : </span>
                                                                                <a href="/forum/chaleur-et-uv-tortue-herman-su2051-1.html">Chaleur et UV tortue Herman  par Claudia _D <span class="date">le 04/03/2018 à 10:50</span></a><br/><br/>
                                        <span class="bold block">Voir le Forum :</span>
<!--                                    <a href="/forum/le-forum-du-chien-cf1-1.html" title="Forum Chiens">CHIEN</a> -
                                        <a href="/forum/le-forum-du-chat-cf2-1.html" title="Forum Chats">CHAT</a> -
                                        <a href="/forum/le-forum-du-cheval-cf3-1.html" title="Forum Chevaux">CHEVAUX</a> -
                                        <a href="/forum/le-forum-aquariophilie-cf4-1.html" title="Forum Poissons">POISSONS</a> -
                                        <a href="/forum/le-forum-du-rongeur-cf5-1.html" title="Forum Rongeurs">RONGEURS</a> -
                                        <a href="/forum/le-forum-du-reptile-cf6-1.html" title="Forum Reptiles">REPTILES</a> -
                                        <a href="/forum/le-forum-des-oiseaux-cf7-1.html" title="Forum Oiseaux">OISEAUX</a> -
                                        <a href="/forum/forum-divers-cf8-1.html" title="Forum Divers">DIVERS</a>-->

                                        CHIEN - CHAT - CHEVAUX - POISSONS - RONGEURS - REPTILES - OISEAUX - DIVERS

                                    </div>
                                </div>
                            </div>
                        </div>

                    </div>
                </section>
            
            
                                <section class="hidden-xs">
                    <h6 class="hide">Retrouvez les plus grandes marques</h6>
                    <div class="accueil_marques_container">
                        <div class="accueil_title_section">
                            <div class="title_trait_container">
                                <span class="title_trait"></span>
                                <span class="title_trait_texte"><a class="accueil_link_marques" href="/marques/" id="ancre_marques" title="Retrouvez les plus grandes marques">Retrouvez les plus grandes marques</a></span>
                            </div>
                        </div>
                        <div class="row">
                            <div class="col-sm-12">
                                <div class="marques_slider_container">
                                    <div id="index_marques_slider" class="index_marques_slider">
                                        <div data-u="loading" class="jssor_loading_wheel_container">
                                            <div class="jssor_loading_wheel_sub_container">
                                                <div class="jssor_loading_wheel_img_container">
                                                    <img data-u="image" src="/images/layout_responsive/loading_wheel.gif" alt="Loading Wheel"/>
                                                </div>
                                            </div>
                                        </div>
                                        <div data-u="slides" class="index_slides_container_marques">
                                                                                                                                                                                                        <div>
                                                        <a class="accueil_link_img_marque" href="http://www.zoomalia.com/marques/carnilove-m-1183-1.html" title="Carnilove">
                                                                                                                        <img src="/images/layout_responsive/loading_wheel.gif" data-original="/marque_img/ac_49805f971b5ec196b8c65b75d2ef82673311455808151.jpg" alt="Carnilove" class="lazy_onslide"/>
                                                                                                                    </a>
                                                    </div>
                                                                                                                                                                                                        <div>
                                                        <a class="accueil_link_img_marque" href="http://www.zoomalia.com/marques/trixie-m-801-1.html" title="Trixie">
                                                                                                                        <img src="/images/layout_responsive/loading_wheel.gif" data-original="/marque_img/ac_4806ea2ef7311b482724a9b7b0bc0dd85c61317309562.jpg" alt="Trixie" class="lazy_onslide"/>
                                                                                                                    </a>
                                                    </div>
                                                                                                                                                                                                        <div>
                                                        <a class="accueil_link_img_marque" href="http://www.zoomalia.com/marques/exo-terra-m-776-1.html" title="Exo Terra">
                                                                                                                        <img src="/images/layout_responsive/loading_wheel.gif" data-original="/marque_img/ac_253c24cd76e1ce41366a4bbe8a49b02a0281279205821.jpg" alt="Exo Terra" class="lazy_onslide"/>
                                                                                                                    </a>
                                                    </div>
                                                                                                                                                                                                        <div>
                                                        <a class="accueil_link_img_marque" href="http://www.zoomalia.com/marques/ferplast-m-770-1.html" title="Ferplast">
                                                                                                                        <img src="/images/layout_responsive/loading_wheel.gif" data-original="/marque_img/ac_605c361bc7b2c033a83d663b8d9fb4be56e1277808658.jpg" alt="Ferplast" class="lazy_onslide"/>
                                                                                                                    </a>
                                                    </div>
                                                                                                                                                                                                        <div>
                                                        <a class="accueil_link_img_marque" href="http://www.zoomalia.com/marques/versele-laga-m-877-1.html" title="Versele Laga">
                                                                                                                        <img src="/images/layout_responsive/loading_wheel.gif" data-original="/marque_img/ac_810b6edc1cd1f36e45daf6d7824d7bb22831350921530.jpg" alt="Versele Laga" class="lazy_onslide"/>
                                                                                                                    </a>
                                                    </div>
                                                                                                                                                                                                        <div>
                                                        <a class="accueil_link_img_marque" href="http://www.zoomalia.com/marques/tetra-m-797-1.html" title="Tetra">
                                                                                                                        <img src="/images/layout_responsive/loading_wheel.gif" data-original="/marque_img/ac_613f29c21d4897f78948b91f03172341b7b1281693905.jpg" alt="Tetra" class="lazy_onslide"/>
                                                                                                                    </a>
                                                    </div>
                                                                                                                                                                                                        <div>
                                                        <a class="accueil_link_img_marque" href="http://www.zoomalia.com/marques/brit-m-925-1.html" title="Brit">
                                                                                                                        <img src="/images/layout_responsive/loading_wheel.gif" data-original="/marque_img/ac_249077e29b11be80ab57e1a2ecabb7da3301350919762.jpg" alt="Brit" class="lazy_onslide"/>
                                                                                                                    </a>
                                                    </div>
                                                                                                                                                                                                        <div>
                                                        <a class="accueil_link_img_marque" href="http://www.zoomalia.com/marques/kong-m-1053-1.html" title="Kong">
                                                                                                                        <img src="/images/layout_responsive/loading_wheel.gif" data-original="/marque_img/ac_333310dcbbf4cce62f762a2aaa148d556bd1389271378.jpg" alt="Kong" class="lazy_onslide"/>
                                                                                                                    </a>
                                                    </div>
                                                                                                                                                                                                        <div>
                                                        <a class="accueil_link_img_marque" href="http://www.zoomalia.com/marques/pro-plan-m-888-1.html" title="Pro Plan">
                                                                                                                        <img src="/images/layout_responsive/loading_wheel.gif" data-original="/marque_img/ac_35582cec96096d4281b7c95cd7e746234961323530483.jpg" alt="Pro Plan" class="lazy_onslide"/>
                                                                                                                    </a>
                                                    </div>
                                                                                                                                                                                                        <div>
                                                        <a class="accueil_link_img_marque" href="http://www.zoomalia.com/marques/schesir-m-1258-1.html" title="Schesir">
                                                                                                                        <img src="/images/layout_responsive/loading_wheel.gif" data-original="/marque_img/ac_965eeb69a3cb92300456b6a5f41620938511481538387.jpg" alt="Schesir" class="lazy_onslide"/>
                                                                                                                    </a>
                                                    </div>
                                                                                                                                                                                                        <div>
                                                        <a class="accueil_link_img_marque" href="http://www.zoomalia.com/marques/iams-m-934-1.html" title="Iams">
                                                                                                                        <img src="/images/layout_responsive/loading_wheel.gif" data-original="/marque_img/ac_84684f7e69969dea92a925508f7c1f9579a1350921039.jpg" alt="Iams" class="lazy_onslide"/>
                                                                                                                    </a>
                                                    </div>
                                                                                                                                                                                                        <div>
                                                        <a class="accueil_link_img_marque" href="http://www.zoomalia.com/marques/hamiform-m-894-1.html" title="Hamiform">
                                                                                                                        <img src="/images/layout_responsive/loading_wheel.gif" data-original="/marque_img/ac_299ef0d3930a7b6c95bd2b32ed45989c61f1329919636.jpg" alt="Hamiform" class="lazy_onslide"/>
                                                                                                                    </a>
                                                    </div>
                                                                                                                                                                                                        <div>
                                                        <a class="accueil_link_img_marque" href="http://www.zoomalia.com/marques/almo-nature-m-1067-1.html" title="Almo Nature">
                                                                                                                        <img src="/images/layout_responsive/loading_wheel.gif" data-original="/marque_img/ac_508389bc7bb1e1c2a5e7e147703232a88f61393599792.jpg" alt="Almo Nature" class="lazy_onslide"/>
                                                                                                                    </a>
                                                    </div>
                                                                                                                                                                                                        <div>
                                                        <a class="accueil_link_img_marque" href="http://www.zoomalia.com/marques/jbl-m-798-1.html" title="JBL">
                                                                                                                        <img src="/images/layout_responsive/loading_wheel.gif" data-original="/marque_img/ac_7260d3180d672e08b4c5312dcdafdf6ef361281694054.jpg" alt="JBL" class="lazy_onslide"/>
                                                                                                                    </a>
                                                    </div>
                                                                                                                                                                                                        <div>
                                                        <a class="accueil_link_img_marque" href="http://www.zoomalia.com/marques/feliway-m-945-1.html" title="Feliway">
                                                                                                                        <img src="/images/layout_responsive/loading_wheel.gif" data-original="/marque_img/ac_9181e056d2b0ebd5c878c550da6ac5d37241486996427.jpg" alt="Feliway" class="lazy_onslide"/>
                                                                                                                    </a>
                                                    </div>
                                                                                                                                                                                                        <div>
                                                        <a class="accueil_link_img_marque" href="http://www.zoomalia.com/marques/flatazor-m-1070-1.html" title="Flatazor">
                                                                                                                        <img src="/images/layout_responsive/loading_wheel.gif" data-original="/marque_img/ac_4597fe1f8abaad094e0b5cb1b01d712f7081476435646.jpg" alt="Flatazor" class="lazy_onslide"/>
                                                                                                                    </a>
                                                    </div>
                                                                                                                                                                                                        <div>
                                                        <a class="accueil_link_img_marque" href="http://www.zoomalia.com/marques/maxima-m-1216-1.html" title="Maxima">
                                                                                                                        <img src="/images/layout_responsive/loading_wheel.gif" data-original="/marque_img/ac_1950336dcbab05b9d5ad24f4333c7658a0e1455808012.jpg" alt="Maxima" class="lazy_onslide"/>
                                                                                                                    </a>
                                                    </div>
                                                                                                                                                                                                        <div>
                                                        <a class="accueil_link_img_marque" href="http://www.zoomalia.com/marques/royal-canin-m-887-1.html" title="Royal Canin">
                                                                                                                        <img src="/images/layout_responsive/loading_wheel.gif" data-original="/marque_img/ac_95812b4ba287f5ee0bc9d43bbf5bbe87fb1323528705.jpg" alt="Royal Canin" class="lazy_onslide"/>
                                                                                                                    </a>
                                                    </div>
                                                                                                                                                                                                        <div>
                                                        <a class="accueil_link_img_marque" href="http://www.zoomalia.com/marques/zolux-m-845-1.html" title="Zolux">
                                                                                                                        <img src="/images/layout_responsive/loading_wheel.gif" data-original="/marque_img/ac_3175b8add2a5d98b1a652ea7fd72d942dac1441377882.jpg" alt="Zolux" class="lazy_onslide"/>
                                                                                                                    </a>
                                                    </div>
                                                                                    </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </section>
                    </div>
<script type="text/javascript">
    $(document).ready(function() {
        //Pour le chargement du bandeau des produits les plus consultés
        bloc.push("produitconsulte");
        var _SlideshowTransitions = [
            //Fade
            { $Duration: 1200, $Opacity: 2 }
        ];

        var options = {
            $AutoPlay: true,                                    //[Optional] Whether to auto play, to enable slideshow, this option must be set to true, default value is false
            $AutoPlaySteps: 1,                                  //[Optional] Steps to go for each navigation request (this options applys only when slideshow disabled), the default value is 1
            $AutoPlayInterval: 3000,                            //[Optional] Interval (in milliseconds) to go for next slide since the previous stopped if the slider is auto playing, default value is 3000
            $PauseOnHover: 1,                               //[Optional] Whether to pause when mouse over if a slider is auto playing, 0 no pause, 1 pause for desktop, 2 pause for touch device, 3 pause for desktop and touch device, 4 freeze for desktop, 8 freeze for touch device, 12 freeze for desktop and touch device, default value is 1

            $ArrowKeyNavigation: true,   			            //[Optional] Allows keyboard (arrow key) navigation or not, default value is false
            $SlideDuration: 500,                                //[Optional] Specifies default duration (swipe) for slide in milliseconds, default value is 500
            $MinDragOffsetToSlide: 20,                          //[Optional] Minimum drag offset to trigger slide , default value is 20
            $SlideWidth: 1280,                                 //[Optional] Width of every slide in pixels, default value is width of 'slides' container
            $SlideHeight: 340,                                //[Optional] Height of every slide in pixels, default value is height of 'slides' container
            $SlideSpacing: 0, 					                //[Optional] Space between each slide in pixels, default value is 0
            $DisplayPieces: 1,                                  //[Optional] Number of pieces to display (the slideshow would be disabled if the value is set to greater than 1), the default value is 1
            $ParkingPosition: 0,                                //[Optional] The offset position to park slide (this options applys only when slideshow disabled), default value is 0.
            $UISearchMode: 1,                                   //[Optional] The way (0 parellel, 1 recursive, default value is 1) to search UI components (slides container, loading screen, navigator container, arrow navigator container, thumbnail navigator container etc).
            $PlayOrientation: 1,                                //[Optional] Orientation to play slide (for auto play, navigation), 1 horizental, 2 vertical, 5 horizental reverse, 6 vertical reverse, default value is 1
            $DragOrientation: 3,                                //[Optional] Orientation to drag slide, 0 no drag, 1 horizental, 2 vertical, 3 either, default value is 1 (Note that the $DragOrientation should be the same as $PlayOrientation when $DisplayPieces is greater than 1, or parking position is not 0)
            $Zoom: 1,
            $Rotate: 1,
            $Opacity: 2,
            $LazyLoading : 0,

            $SlideshowOptions: {                                //[Optional] Options to specify and enable slideshow or not
                $Class: $JssorSlideshowRunner$,                 //[Required] Class to create instance of slideshow
                $Transitions: _SlideshowTransitions,            //[Required] An array of slideshow transitions to play slideshow
                $TransitionsOrder: 1,                           //[Optional] The way to choose transition to play slide, 1 Sequence, 0 Random
                $ShowLink: true                                    //[Optional] Whether to bring slide link on top of the slider when slideshow is running, default value is false
            },

            $BulletNavigatorOptions: {                                //[Optional] Options to specify and enable navigator or not
                $Class: $JssorBulletNavigator$,                       //[Required] Class to create navigator instance
                $ChanceToShow: 2,                               //[Required] 0 Never, 1 Mouse Over, 2 Always
                $AutoCenter: 1,                                 //[Optional] Auto center navigator in parent container, 0 None, 1 Horizontal, 2 Vertical, 3 Both, default value is 0
                $Steps: 1,                                      //[Optional] Steps to go for each navigation request, default value is 1
                $Lanes: 1,                                      //[Optional] Specify lanes to arrange items, default value is 1
                $SpacingX: 10,                                   //[Optional] Horizontal space between each item in pixel, default value is 0
                $SpacingY: 10,                                   //[Optional] Vertical space between each item in pixel, default value is 0
                $Orientation: 1                                 //[Optional] The orientation of the navigator, 1 horizontal, 2 vertical, default value is 1
            },

            $ArrowNavigatorOptions: {
                $Class: $JssorArrowNavigator$,              //[Requried] Class to create arrow navigator instance
                $ChanceToShow: 2,                               //[Required] 0 Never, 1 Mouse Over, 2 Always
                $Steps: 1                                       //[Optional] Steps to go for each navigation request, default value is 1
            }
        };
        var slider_js_bannieres_acceuil = new $JssorSlider$("slider_js_bannieres_acceuil", options);

        //responsive code begin
        //you can remove responsive code if you don't want the slider scales while window resizes
        function ScaleSlider() {
            var parentWidth = slider_js_bannieres_acceuil.$Elmt.parentNode.clientWidth;
            if (parentWidth)
                slider_js_bannieres_acceuil.$ScaleWidth(Math.min(parentWidth, 1280));
            else
                window.setTimeout(ScaleSlider, 100);
        }
        ScaleSlider();

        $(window).bind("load", ScaleSlider);
        $(window).bind("resize", ScaleSlider);
        $(window).bind("orientationchange", ScaleSlider);

                    // Slider Marques
            var options_index_marques_slider = {
                $AutoPlay: true,
                $AutoPlaySteps: 1,
                $AutoPlayInterval: 0,
                $PauseOnHover: 4,
                $SlideEasing: $JssorEasing$.$EaseLinear,
                $SlideDuration: 1600,
                $MinDragOffsetToSlide: 20,
                $SlideWidth: 140,
                $SlideHeight: 107,
                $SlideSpacing: 20,
                $DisplayPieces: 8,
                $Zoom: 1,
                $Rotate: 1,
                $Opacity: 2,
                $LazyLoading : 0
            };

            var index_marques_slider_js = new $JssorSlider$("index_marques_slider", options_index_marques_slider);


        
    $('div.lien_accueil').hide();

    });

</script>
        </main>

        <footer id="footer">
            <section class="footer-paiement">
    <div class="container">
        <div class="row">
            <div class="col-sm-12 col-md-6 col-lg-7 text-left paiement">
                <a class="icon icon-cadenat hidden-xs" href="javascript:add_lien('paiement','_self')" title="Paiement sécurisé" rel="nofollow"><img src="/images/footer/paiement.svg" alt="Paiement sécurisé"><span class="line-break">Paiement<br /><strong>Sécurisé</strong></span></a>
                <a href="javascript:add_lien('paiementsecurise','_self')" class="icon icon-paypal" title="Paypal" rel="nofollow"><img src="/images/footer/paypal.svg" alt="Paypal"></a>
                <a href="javascript:add_lien('paiementsecurise','_self')" class="icon icon-vb" title="Virement bancaires" rel="nofollow"><img src="/images/footer/vb-fr.svg" alt="Virement bancaires"></a>
                <a href="javascript:add_lien('paiementsecurise','_self')" class="icon icon-cb" title="Cartes bancaires" rel="nofollow"><img src="/images/footer/cb.svg" alt="Cartes bancaires"></a>
                <a href="javascript:add_lien('paiementsecurise','_self')" class="icon icon-visa" title="Visa" rel="nofollow"><img src="/images/footer/visa.svg" alt="Visa"></a>
                <a href="javascript:add_lien('paiementsecurise','_self')" class="icon icon-mastercard" title="Mastercard" rel="nofollow"><img src="/images/footer/mastercard.svg" alt="Mastercard"></a>
                <a href="javascript:add_lien('paiementsecurise','_self')" class="icon icon-maestro" title="Maestro" rel="nofollow"><img src="/images/footer/maestro.svg" alt="Maestro"></a>
                <a href="javascript:add_lien('paiementsecurise','_self')" class="icon icon-amex" title="American Express" rel="nofollow"><img src="/images/footer/amex.svg" alt="American Express"></a>
            </div>
            <div class="col-sm-12 col-md-6 col-lg-5 text-right livraison">
                <a href="javascript:add_lien('transport','_self')" class="icon icon-camion hidden-xs" title="Livraison offerte dès 39€ !*" rel="nofollow">
                    <img src="/images/footer/livraison.svg" alt="Livraison offerte dès 39€ !*">
                    <span class="line-break">
                        Livraison<br /><strong> offerte</strong> dès <span class="number">39</span>€ !*                    </span>
                </a>
                                <a href="javascript:add_lien('transporteurs','_self')" class="icon icon-chronopost" title="Chronopost" rel="nofollow"><img src="/images/footer/chronopost.svg" alt="Chronopost"></a>
                <a href="javascript:add_lien('transporteurs','_self')" class="icon icon-dpd-pickup" title="Dpd pickup" rel="nofollow"><img src="/images/footer/dpd_pickup.svg" alt="Dpd pickup"></a>
                                    </div>
        </div>
    </div>
</section>

<section class="footer-about">
    <div class="container">
        <div class="row">
            <div class="col-md-12 col-lg-9">
                <div class="flex">
                    <div class="col-sm-4 col-md-4 avis">
                        <div class="footer-stars">
                            <a href="javascript:add_lien('avis','_self')" title="+ de 40 000 avis clients" rel="nofollow">
                                <p class="text-center" aria-hidden="true">
                                    <i class="fa fa-star"></i><i class="fa fa-star"></i><i class="fa fa-star"></i><i class="fa fa-star"></i><i class="fa fa-star"></i>
                                </p>
                                <p class="text-center">
                                    <span class="footer_avis"><span class="number">+</span> de <strong class="number">40 000</strong> avis clients</span>
                                </p>
                            </a>
                        </div>
                    </div>
                    <div class="col-sm-8 col-md-8 flex">
                        <div class="col-xs-6 col-sm-4 col-md-4 border-grey-lr">
                            <h5 >Services zoomalia</h5>
                            <ul>
                                                                <li><a href="javascript:add_lien('qsn','_self')" title="Qui sommes nous ?">Qui sommes nous ?</a></li>
                                <li ><a href="javascript:add_lien('paiement','_self')" title="Paiement en trois fois" rel="nofollow">Paiement en plusieurs fois</a></li>
                                                                <li ><a href="javascript:add_lien('plan','_self')" title="Plan du site">Plan du site</a></li>
                            </ul>
                        </div>
                        <div class="col-xs-6 col-sm-4 col-md-4">
                          <h5>zoomalia & moi</h5>
                          <ul>
                              <li id="compte_open_link"><a title="Mon compte" rel="nofollow">Mon compte</a></li>
                              <li id="commandes_open_link"><a title="Suivre mes commandes" rel="nofollow">Suivre mes commandes</a></li>
                              <li><a  href="javascript:add_lien('contact','_self')" title="Nous contacter" rel="nofollow">Nous contacter</a></li>
                          </ul>
                        </div>

                        <div class="col-xs-12  col-sm-4 col-md-4 border-grey-lr">
                            <h5>International</h5>
                            <ul>
                                                                <li><a href="http://www.zoomalia.es"  target="_blank" title="Zoomalia.es" >www.zoomalia.es</a></li>
                                <li><a href="http://www.zoomalia.de"  target="_blank" title="Zoomalia.de" >www.zoomalia.de</a></li>
                                <li><a href="http://www.zoomalia.co.uk"  target="_blank" title="Zoomalia.co.uk" >www.zoomalia.co.uk</a></li>
                                                            </ul>
                        </div>
                    </div>
                </div>
                		
                <div class="col-md-12 flex">
                    <div class="col-random-text text-center flex">
                        <blockquote class="random-text">On ne choisit jamais un chat, c’est lui qui nous choisit</blockquote>
                    </div>
                    <div class="col-social-media">
                        <div class="row">
                            <div class="col-sm-12 text-center">
                                <h5>Rejoignez nous sur :</h5>
                                                                <p>
                                    <a href="https://fr-fr.facebook.com/Zoomalia/" class="icon icon-fb" target="_blank" title="Facebook"></a>
                                    <a href="https://www.youtube.com/c/zoomalia" class="icon icon-yt" target="_blank" title="YouTube"></a>
                                    <a href="https://www.instagram.com/zoomalia_officiel/" class="icon icon-in" target="_blank" title="Instagram"></a>
                                    <a href="https://twitter.com/ZoomaliaLovePet" class="icon icon-tw" target="_blank" title="Twitter"></a>
                                </p>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="visible-sm-block visible-md-block col-sm-4 text-center">
                <a href="javascript:add_lien('qsn','_self')" title="#TeamZoomalia">
                    <img class="img-responsive" alt="#TeamZoomalia" src="/images/footer/team/fr/fred-fr.jpg?2" />
                </a>
            </div>
            <div class="col-xs-12 col-sm-4 col-lg-3 text-center">
                <a href="javascript:add_lien('qsn','_self')" title="#TeamZoomalia">
                    <img class="img-responsive" alt="#TeamZoomalia" src="/images/footer/team/fr/marine-fr.jpg?2" />
                </a>
            </div>
            <div class="visible-sm-block visible-md-block col-sm-4 text-center">
                <a href="javascript:add_lien('qsn','_self')" title="#TeamZoomalia">
                    <img class="img-responsive" alt="#TeamZoomalia" src="/images/footer/team/fr/julien-fr.jpg?2" />
                </a>
            </div>
        </div>
    </div>
</section>
 
 <div class="container-referencement">
   <div class="container">
	<div class="col-sm-12">
		<h5>Animalerie en ligne Zoomalia</h5>
		<p>
			Zoomalia.com est l’animalerie en ligne à petits prix qui propose plus de 24000 références en alimentation, nourriture, produits et accessoires pour animaux. Notre catalogue offre tous les produits et accessoires pour chiens, chats, rongeurs, poissons et aquario, reptiles, furets, chevaux et même pour les animaux de ferme ou d’élevage. De l’alimentation aux produits de santé et d’hygiène, Zoomalia propose les meilleures marques de 
			<a href="http://www.zoomalia.com/animalerie/croquette-chien-c-997-1.html" title="croquettes chiens">croquettes chiens</a>, croquettes chats, de 			<a href="http://www.zoomalia.com/animalerie/litiere-accessoires-chat-c-53-1.html" title="litière pour chat ">litière pour chat </a>, d’			<a href="http://www.zoomalia.com/animalerie/vente-aquarium-meuble-c-60-1.html" title="aquariums">aquariums</a>, d’			<a href="http://www.zoomalia.com/animalerie/arbre-a-chat-griffoir-c-52-1.html" title="arbres à chats">arbres à chats</a>, d’			<a href="http://www.zoomalia.com/animalerie/jouets-chien-c-22-1.html" title="accessoires et jouets pour chiens">accessoires et jouets pour chiens</a>, chats ou rongeurs disponibles sur le marché : JBL, Hill’s,			<a href="http://www.zoomalia.com/marques/pro-plan-m-888-1.html" title="Proplan">Proplan</a>, 
			<a href="http://www.zoomalia.com/marques/royal-canin-m-887-1.html" title="Royal Canin">Royal Canin</a>, Iams, Exo Terra, 			<a href="http://www.zoomalia.com/marques/zolux-m-845-1.html" title="Zolux">Zolux</a>,
			<a href="http://www.zoomalia.com/marques/trixie-m-801-1.html" title="Trixie">Trixie</a>, kerbl et bien d’autres encore. Nous permettons à nos clients, amis et amoureux des animaux, de bénéficier de promotions et de prix discount toute l’année. Notre animalerie offre aussi de vous guider au mieux. Avec la chaîne vidéo Zoomalia disponible sur YouTube et Dailymotion, où conseils et informations sur les besoins, accessoires et produits pour animaux sont donnés. Vous pourrez également y trouver des tutoriels sur l’utilisation de nos différents produits. Notre site Zoomalia.com propose également son blog, son forum et son support qui sont dédiés aux passionnés d’animaux de compagnie. Rejoignez-nous ! 
		</p>
	</div>
   </div>
 </div> 
 
<div class="container-adresse">
  <div class="col-sm-12 text-center">
     <span>
		 Copyright © <span class="number">2018</span> Zoomalia - 651 Rue du pays de Gosse - <span class="number">40230</span> Saint Geours de Maremne - France | 
		 <a href="javascript:add_lien('cgu','_target')" title="CGU de la boutique" rel="nofollow">CGU de la boutique</a> | 
		 <a href="javascript:add_lien('ml','_target')" title="Mentions légales" rel="nofollow">Mentions légales</a> | 
		 <a href="javascript:add_lien('cookies','_target')" title="Déclaration CNIL" rel="nofollow">Déclaration CNIL</a> | 
		 		 <a href="http://pau.zoomalia.com/" target="_blank" title="Animalerie Pau">Animalerie Pau</a>
		      </span>
  </div>
</div>


<script type="text/javascript">
    
    var url_https = 'https://www.zoomalia.com/',
        url_http = 'http://www.zoomalia.com/',
        ordersLink = document.getElementById('commandes_open_link'),
        accountLink = document.getElementById('compte_open_link');

    ordersLink.addEventListener('click', function() {
        window.parent.location.href = url_http + 'mesachats/achatsencours/';
    });

    accountLink.addEventListener('click', function() {
        window.parent.location.href = url_https + 'compte/';
    });
    
    
    function add_lien(lien_url, target)
    {
        var url_http = 'http://www.zoomalia.com/';
        var path = '/';
        var pays = 'fr';
        var mon_url;
        
        switch (lien_url){
            
            case 'paiement':
                mon_url = 'information/general/#paiement';
                break;
            case 'paiementsecurise':
                mon_url = 'information/paiementsecurise/';
                break;
            case 'societe':
                mon_url = 'information/general/#presentation-societe';
                break;
            case 'support':
                mon_url = 'support/support/';
                break;
            case 'contact':
                mon_url = 'support/support/';
                break;
            case 'transporteurs':
                mon_url = 'information/transporteurs/';
                break;
            case 'transport':
                mon_url = 'information/general/#transport';
                break;
            case 'presentation':
                mon_url = 'information/presentation/';
                break;
            case 'faq':
                mon_url = 'information/general/#faq';
                break;
            case 'plan':
                mon_url = 'information/plan/';
                break;
            case 'forum':
                mon_url = 'forum/';
                break;
            case 'partenaire':
                mon_url = 'information/partenaires/';
                break;
            case 'avis':
                mon_url = 'avis/recap/';
                break;
            case 'cgu':
                mon_url = cgu_pays(pays, lien_url);
                break;
            case 'ml':
                mon_url = cgu_pays(pays, lien_url);
                break;
            case 'cookies':
                mon_url = cgu_pays(pays, lien_url);
                break;
            case 'qsn':
                mon_url = cgu_pays(pays, lien_url);
                break;
        }
        window.open(path + mon_url, target);
    }
    
    function cgu_pays(pays, lien){
        
            switch(pays){
                case 'fr':
                    switch (lien){
                        case 'cgu':
                            create_lien = 'cguboutique';
                            break;
                        case 'ml':
                            create_lien = 'mentions';
                            break;
                        case 'cookies':
                            create_lien = 'cnil';
                            break;
                        case 'qsn':
                            create_lien = 'quisommesnous';
                            break;
                    }
                    break;
                case 'es':
                    switch (lien){
                        case 'cgu':
                            create_lien = 'terminos-y-condiciones';
                            break;
                        case 'ml':
                            create_lien = 'politica-de-privacidad';
                            break;
                        case 'cookies':
                            create_lien = 'politica-de-cookies';
                            break;
                        case 'qsn':
                            create_lien = 'quisommesnouses';
                            break;
                    }
                    break;
                case 'de':
                    switch (lien){
                        case 'cgu':
                            create_lien = 'allgemeine-nutzungsbedingungen-des-onlineshops';
                            break;
                        case 'ml':
                            create_lien = 'impressum';
                            break;
                        case 'cookies':
                            create_lien = 'datenschutzhinweise';
                            break;
                        case 'qsn':
                            create_lien = 'quisommesnousde';
                            break;
                    }
                    break;
                case 'en':
                    switch (lien){
                        case 'cgu':
                            create_lien = 'terms-and-conditions';
                            break;
                        case 'ml':
                            create_lien = 'legal-notice';
                            break;
                        case 'cookies':
                            create_lien = 'privacy-policy';
                            break;
                        case 'qsn':
                            create_lien = 'quisommesnousen';
                            break;
                    }
                    break;
                default : 
                    switch (lien){
                        case 'cgu':
                            create_lien = 'cguboutique';
                            break;
                        case 'ml':
                            create_lien = 'mentions';
                            break;
                        case 'cookies':
                            create_lien = 'cnil';
                            break;
                        case 'qsn':
                            create_lien = 'quisommesnous';
                            break;
                    }
                    break;
            }
        
            lienFinal = 'information/' + create_lien + '/';
            return lienFinal;
        
    }
    
</script>



        </footer>

                        <noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-TF2ZGQ"height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript><script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src='//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);})(window,document,'script','dataLayer','GTM-TF2ZGQ');</script>
                
                    <link type="text/css" rel="stylesheet" href="/css/campagne/378/Antiparasite_action.css?v=1.0"/>        
                      <script type="text/javascript" src="/js/v2/app.js?0.22"></script>
             <script type="text/javascript" src="/js/v2/app.mainmenu.js?0.1" async></script>
             <script>(function(w,d,t,r,u){var f,n,i;w[u]=w[u]||[],f=function(){var o={ti:"5175419"};o.q=w[u],w[u]=new UET(o),w[u].push("pageLoad")},n=d.createElement(t),n.src=r,n.async=1,n.onload=n.onreadystatechange=function(){var s=this.readyState;s&&s!=="loaded"&&s!=="complete"||(f(),n.onload=n.onreadystatechange=null)},i=d.getElementsByTagName(t)[0],i.parentNode.insertBefore(n,i)})(window,document,"script","//bat.bing.com/bat.js","uetq");</script><noscript><img src="//bat.bing.com/action/0?ti=5175419&Ver=2" height="0" width="0" style="display:none; visibility: hidden;" /></noscript>
         
        <script type="text/javascript">
             $(document).ready(function() {
                 $("img.lazy_onslide").lazyload({effect:"fadeIn"}),$(function(){$("img.lazy").lazyload({event:"sporty"})}),$(window).bind("load",function(){setTimeout(function(){$("img.lazy").trigger("sporty")},100)});
                              });
        </script>

             <script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"baa2726117","applicationID":"58503578","transactionName":"ZVcHYEJZVkBQBhBQV1wdJFdEUVddHgEBX1lHXhEbWVZcVklKDVdcV0o=","queueTime":0,"applicationTime":380,"atts":"SRAEFgpDRU4=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>