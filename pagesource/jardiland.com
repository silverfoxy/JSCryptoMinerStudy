<!doctype html>
<html lang="fr-FR">
    <head >
        <script>
    var require = {
        "baseUrl": "https://www.jardiland.com/static/version1520960827/frontend/Jardiland/desktop/fr_FR"
    };
</script>
        <meta charset="utf-8"/>
<meta name="description" content="Jardineries, animaleries, art de vivre Jardiland. Découvrez notre gamme de produits pour le jardin (végétaux et articles de jardinage), les animaux et la maison, ainsi que nos conseils et idées pour réussir vos projets."/>
<meta name="robots" content="index,follow"/>
<meta name="viewport" content="width=device-width, initial-scale=1"/>
<meta name="format-detection" content="telephone=no"/>
<title>Jardinerie, animalerie, art de vivre en ligne | Jardiland - Jardiland</title>
<link  rel="stylesheet" type="text/css"  media="all" href="https://www.jardiland.com/static/version1520960827/frontend/Jardiland/desktop/fr_FR/mage/calendar.css" />
<link  rel="stylesheet" type="text/css"  media="all" href="https://www.jardiland.com/static/version1520960827/frontend/Jardiland/desktop/fr_FR/css/styles-m.css" />
<link  rel="stylesheet" type="text/css"  media="all" href="https://www.jardiland.com/static/version1520960827/frontend/Jardiland/desktop/fr_FR/Blackbird_MenuManager/css/menumanager_menu_front.css" />
<link  rel="stylesheet" type="text/css"  media="all" href="https://www.jardiland.com/static/version1520960827/frontend/Jardiland/desktop/fr_FR/Aheadworks_SocialLogin/css/default.css" />
<link  rel="stylesheet" type="text/css"  media="all" href="https://www.jardiland.com/static/version1520960827/frontend/Jardiland/desktop/fr_FR/FishPig_WordPress/css/wordpress.css" />
<link  rel="stylesheet" type="text/css"  media="screen and (min-width: 768px)" href="https://www.jardiland.com/static/version1520960827/frontend/Jardiland/desktop/fr_FR/css/styles-l.css" />
<link  rel="stylesheet" type="text/css"  media="print" href="https://www.jardiland.com/static/version1520960827/frontend/Jardiland/desktop/fr_FR/css/print.css" />
<link  rel="stylesheet" type="text/css"  order="9999" href="https://www.jardiland.com/static/version1520960827/frontend/Jardiland/desktop/fr_FR/css/app.css" />
<link  rel="stylesheet" type="text/css"  media="all" href="https://i.icomoon.io/public/e409a112d3/Jardi-v2/style.css" />
<script  type="text/javascript"  src="https://www.jardiland.com/static/version1520960827/frontend/Jardiland/desktop/fr_FR/requirejs/require.js"></script>
<script  type="text/javascript"  src="https://www.jardiland.com/static/version1520960827/frontend/Jardiland/desktop/fr_FR/mage/requirejs/mixins.js"></script>
<script  type="text/javascript"  src="https://www.jardiland.com/static/version1520960827/_requirejs/frontend/Jardiland/desktop/fr_FR/requirejs-config.js"></script>
<script  type="text/javascript"  src="https://www.jardiland.com/static/version1520960827/frontend/Jardiland/desktop/fr_FR/Smile_ElasticsuiteTracker/js/tracking.js"></script>
<link  rel="canonical" href="https://www.jardiland.com/conseils-idees/" />
<link  rel="icon" type="image/x-icon" href="https://www.jardiland.com/media/favicon/default/favicon.ico" />
<link  rel="shortcut icon" type="image/x-icon" href="https://www.jardiland.com/media/favicon/default/favicon.ico" />
        <script type="text/javascript" src="//try.abtasty.com/2e0a6f60fef0d1679823a65df28f4357.js"></script>    </head>
    <body data-container="body" data-mage-init='{"loaderAjax": {}, "loader": { "icon": "https://www.jardiland.com/static/version1520960827/frontend/Jardiland/desktop/fr_FR/images/loader-2.gif"}}' class="is-blog wordpress-post-view page-layout-1column">
            <script>
        require.config({
            deps: [
                'jquery',
                'mage/translate',
                'jquery/jquery-storageapi'
            ],
            callback: function ($) {
                'use strict';

                var dependencies = [],
                    versionObj;

                $.initNamespaceStorage('mage-translation-storage');
                $.initNamespaceStorage('mage-translation-file-version');
                versionObj = $.localStorage.get('mage-translation-file-version');

                if (versionObj.version !== 'b886d9b060f2eea7a7c3689d1cadd6b98f12f8d1') {
                    dependencies.push(
                        'text!js-translation.json'
                    );

                }

                require.config({
                    deps: dependencies,
                    callback: function (string) {
                        if (typeof string === 'string') {
                            $.mage.translate.add(JSON.parse(string));
                            $.localStorage.set('mage-translation-storage', string);
                            $.localStorage.set(
                                'mage-translation-file-version',
                                {
                                    version: 'b886d9b060f2eea7a7c3689d1cadd6b98f12f8d1'
                                }
                            );
                        } else {
                            $.mage.translate.add($.localStorage.get('mage-translation-storage'));
                        }
                    }
                });
            }
        });
    </script>

<script type="text/x-magento-init">
    {
        "*": {
            "mage/cookies": {
                "expires": null,
                "path": "/",
                "domain": ".www.jardiland.com",
                "secure": false,
                "lifetime": "3600"
            }
        }
    }
</script>
    <noscript>
        <div class="message global noscript">
            <div class="content">
                <p>
                    <strong>Javascript est désactivé dans votre navigateur.</strong>
                    <span>Pour une meilleure expérience sur notre site, assurez-vous d’activer JavaScript dans votre navigateur.</span>
                </p>
            </div>
        </div>
    </noscript>
        <noscript>
        <iframe src="//www.googletagmanager.com/ns.html?id=GTM-52B5ZK" height="0" width="0" style="display:none;visibility:hidden"></iframe>
    </noscript>
    <script type="text/x-magento-init">
    {"*":{"yireoGoogleTagManager":{"attributes":{"page_type":"wordpress","level_0":"","level_1":"","level_2":"","device":"desktop","id_magasin":null,"pageType":"wordpress\/post\/view"},"id":"GTM-52B5ZK"}}}
    </script>
<script>
    (function(){
        if (window.location.hash == '#_=_') {
            window.location.hash = '';
        }
    })();
</script><div class="page-wrapper"><header class="page-header"><div class="top-notice show-for-large">
    <div class="top-notice__delivery">
        <p class="top-notice__delivery__text">
            <b style="position:relative"><i class="icon-delivery" style="font-size: 26px; position: absolute; margin-left: -30px;"></i> Livraison à domicile 24/48H </b> <i> Offerte dès 40€ d'achat* </i>  |   <b>Click & Collect 2H</b> <i>retrait dans votre magasin</i>        </p>
    </div>
</div>
<div class="panel wrapper"><div class="panel header"><a class="action skip contentarea" href="#contentarea"><span>Allez au contenu</span></a>

<script>
    require(['jquery', 'disko/capaddress', 'disko/caputils'], function($, capaddress){

            capaddress({
                street_ID: 'street_1',
                add1_ID: 'street_2',
                add2_ID: 'street_3',
                add3_ID: 'street_4',
                zip_ID: 'zip',
                city_ID: 'city',
                capTypeFRPath: 'https://www.jardiland.com/capaddress/ajax/'
            });

    });
</script>
</div></div><div class="header content">
<div class="block block-search" id="block-search">
    <div class="block block-title"><strong>Rechercher</strong></div>
    <div class="block block-content">
        <form class="form minisearch" id="search_mini_form" action="https://www.jardiland.com/catalogsearch/result/" method="get">
            <div class="field search">
                <label class="label" for="search" data-role="minisearch-label">
                    <span>Rechercher</span>
                </label>
                <div class="search-trigger">
                    Que recherchez-vous ?                </div>
                <div class="search-overlay">
                    <i class="icon-close search-overlay__close-search"></i>

                    <div class="search-overlay__top">
                        <div class="row">
                            <div class="control">
                                <input id="search"
                                       data-mage-init='{"quickSearch":{
                                "formSelector":"#search_mini_form",
                                "url":"https://www.jardiland.com/search/ajax/suggest/",
                                "destinationSelector":"#search_autocomplete",
                                "templates": {"term":{"title":"Recherches populaires","template":"Smile_ElasticsuiteCore\/autocomplete\/term"},"product":{"title":"Produits","template":"Smile_ElasticsuiteCatalog\/autocomplete\/product"},"category":{"title":"Cat\u00e9gories","template":"Smile_ElasticsuiteCatalog\/autocomplete\/category"},"product_attribute":{"title":"Attributs","template":"Smile_ElasticsuiteCore\/autocomplete\/term","titleRenderer":"Smile_ElasticsuiteCatalog\/js\/autocomplete\/product-attribute"}},
                                "priceFormat" : {"pattern":"%s\u00a0\u20ac","precision":2,"requiredPrecision":2,"decimalSymbol":",","groupSymbol":"\u00a0","groupLength":3,"integerRequired":1}}
                            }'
                                       type="text"
                                       name="q"
                                       value=""
                                       placeholder="Rechercher..."
                                       class="input-text input-animation"
                                       maxlength="128"
                                       role="combobox"
                                       aria-haspopup="false"
                                       aria-autocomplete="both"
                                       autocomplete="off"
                                       data-block="autocomplete-form"/>
                                                                <span class="icon-close empty-search"></span>
                                <div class="actions">
                                    <button type="submit"
                                            title="Voir tous les produits"
                                            class="action search button button--orange">
                                        <span>Voir tous les produits</span>
                                    </button>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="search-overlay__bottom">
                        <div class="row">
                            <div id="search_autocomplete" class="search-autocomplete"></div>
                        </div>
                    </div>
                </div>
            </div>
        </form>
    </div>
</div>
<div class="bg-overlay"></div>

<script type="text/x-magento-init">
    {
        "#block-search":
        {
            "searchModule" : {}
        }
    }
</script>
<span data-action="toggle-nav" class="action nav-toggle"><span>Basculer la navigation</span></span>
    <a class="logo" href="https://www.jardiland.com/" title="Jardiland">
                <i class="icon-logo"></i>
        <span class="logo-mobile">J</span>
            </a>

<div data-block="minicart" class="minicart-wrapper">
    <a class="action showcart" href="https://www.jardiland.com/checkout/cart/" title="Panier">
        <span class="text">Mon panier</span>
        <span class="counter qty empty">
            <span class="counter-number">0</span>
        </span>
    </a>
</div>

<script type="text/javascript">
    require(['jquery'], function($){
        var data = (typeof localStorage.getItem('mage-cache-storage') !== 'undefined') ? JSON.parse(localStorage.getItem('mage-cache-storage')) : false;
        if(data && typeof data.cart !== 'undefined' && data.cart.summary_count > 0){
            $('.minicart-wrapper .counter-number').text(data.cart.summary_count).parent().removeClass('empty');
        }
    });
</script><ul class="header links"><li><a href="https://www.jardiland.com/loyalty/customer/info/" class="icon-loyalty" >Loyalty</a></li><li><a href="https://www.jardiland.com/storelocator/" title="Nos magasins" class="icon-storelocator" >Store locator</a></li><li><a href="https://www.jardiland.com/customer/account/" title="Connexion/Inscription" id="login-popup" class="icon-account" >Mon compte</a></li></ul></div></header>    <div class="sections nav-sections">
                <div class="section-items nav-sections-items" data-mage-init='{"tabs":{"openedState":"active"}}'>
                                            <div class="section-item-title nav-sections-item-title" data-role="collapsible">
                    <a class="nav-sections-item-switch" data-toggle="switch" href="#store.menu">Menu</a>
                </div>
                <div class="section-item-content nav-sections-item-content" id="store.menu" data-role="content">
<nav class="navigation" data-action="navigation">
    <ul data-mage-init='{"menu":{"responsive":true, "expanded":true, "position":{"my":"left top","at":"left bottom"}}}'>
                <li class="level0  first level-top">
        <a href=https://www.jardiland.com/jardin.html class="level0  first level-top" target=_self role="menuitem">
                                        <span>Jardin</span>
                    </a>
                    <ul class="level0 submenu" style="display: none;">
                        <li class="level1  first">
        <a href=https://www.jardiland.com/jardin/plante-d-exterieur.html class="level1  first" target=_self role="menuitem">
                                        <span>Plante d'extérieur</span>
                    </a>
                    <ul class="level1 submenu" style="display: none;">
                        <li class="level2  first">
        <a href=https://www.jardiland.com/jardin/plante-d-exterieur/rosier-1.html class="level2  first" target=_self role="menuitem">
                                        <span>Rosier</span>
                    </a>
            </li>
        <li class="level2 ">
        <a href=https://www.jardiland.com/jardin/plante-d-exterieur/bulbe-a-fleurs.html class="level2 " target=_self role="menuitem">
                                        <span>Bulbe à fleurs</span>
                    </a>
            </li>
        <li class="level2 ">
        <a href=https://www.jardiland.com/jardin/plante-d-exterieur/graine-de-fleurs.html class="level2 " target=_self role="menuitem">
                                        <span>Graine de fleurs</span>
                    </a>
            </li>
        <li class="level2 ">
        <a href=https://www.jardiland.com/jardin/plante-d-exterieur/plante-grimpante.html class="level2 " target=_self role="menuitem">
                                        <span>Plante grimpante</span>
                    </a>
            </li>
        <li class="level2 ">
        <a href=https://www.jardiland.com/jardin/plante-d-exterieur/plante-climat-doux.html class="level2 " target=_self role="menuitem">
                                        <span>Plante climat doux</span>
                    </a>
            </li>
        <li class="level2 ">
        <a href=https://www.jardiland.com/jardin/plante-d-exterieur/bambou.html class="level2 " target=_self role="menuitem">
                                        <span>Bambou</span>
                    </a>
            </li>
        <li class="level2 ">
        <a href=https://www.jardiland.com/jardin/plante-d-exterieur/plante-a-massif.html class="level2 " target=_self role="menuitem">
                                        <span>Plante à massif</span>
                    </a>
            </li>
        <li class="level2 ">
        <a href=https://www.jardiland.com/jardin/plante-d-exterieur/plante-de-haie.html class="level2 " target=_self role="menuitem">
                                        <span>Plante de haie</span>
                    </a>
            </li>
        <li class="level2 ">
        <a href=https://www.jardiland.com/jardin/plante-d-exterieur/plante-de-bassin.html class="level2 " target=_self role="menuitem">
                                        <span>Plante de bassin</span>
                    </a>
            </li>
        <li class="level2 ">
        <a href=https://www.jardiland.com/jardin/plante-d-exterieur/plante-vivace-et-graminee.html class="level2 " target=_self role="menuitem">
                                        <span>Plante vivace et graminée</span>
                    </a>
            </li>
        <li class="level2 ">
        <a href=https://www.jardiland.com/jardin/plante-d-exterieur/gazon.html class="level2 " target=_self role="menuitem">
                                        <span>Gazon</span>
                    </a>
            </li>
        <li class="level2  last">
        <a href=https://www.jardiland.com/jardin/plante-d-exterieur.html class="level2  last" target=_self role="menuitem">
                                        <span>Voir Tout</span>
                    </a>
            </li>
            </ul>
            </li>
        <li class="level1 ">
        <a href=https://www.jardiland.com/jardin/arbre-arbuste-conifere.html class="level1 " target=_self role="menuitem">
                                        <span>Arbre, Arbuste &amp; Conifère</span>
                    </a>
                    <ul class="level1 submenu" style="display: none;">
                        <li class="level2  first">
        <a href=https://www.jardiland.com/jardin/arbre-arbuste-conifere/arbre.html class="level2  first" target=_self role="menuitem">
                                        <span>Arbre</span>
                    </a>
            </li>
        <li class="level2 ">
        <a href=https://www.jardiland.com/jardin/arbre-arbuste-conifere/arbuste.html class="level2 " target=_self role="menuitem">
                                        <span>Arbuste</span>
                    </a>
            </li>
        <li class="level2 ">
        <a href=https://www.jardiland.com/jardin/arbre-arbuste-conifere/conifere.html class="level2 " target=_self role="menuitem">
                                        <span>Conifère</span>
                    </a>
            </li>
        <li class="level2 parent-category last">
        <a href=https://www.jardiland.com/ class="level2 parent-category last" target=_self role="menuitem">
                                        <span>Voir Tout</span>
                    </a>
            </li>
            </ul>
            </li>
        <li class="level1 ">
        <a href=https://www.jardiland.com/jardin/potager-verger.html class="level1 " target=_self role="menuitem">
                                        <span>Potager &amp; verger</span>
                    </a>
                    <ul class="level1 submenu" style="display: none;">
                        <li class="level2  first">
        <a href=https://www.jardiland.com/jardin/potager-verger/arbre-et-arbuste-fruitier.html class="level2  first" target=_self role="menuitem">
                                        <span>Arbre et arbuste fruitiers</span>
                    </a>
            </li>
        <li class="level2 ">
        <a href=https://www.jardiland.com/jardin/potager-verger/graine-aromatique.html class="level2 " target=_self role="menuitem">
                                        <span>Graine aromatique</span>
                    </a>
            </li>
        <li class="level2 ">
        <a href=https://www.jardiland.com/jardin/potager-verger/graine-potagere.html class="level2 " target=_self role="menuitem">
                                        <span>Graine potagère</span>
                    </a>
            </li>
        <li class="level2 ">
        <a href=https://www.jardiland.com/jardin/potager-verger/bulbe-potager.html class="level2 " target=_self role="menuitem">
                                        <span>Bulbe potager</span>
                    </a>
            </li>
        <li class="level2 ">
        <a href=https://www.jardiland.com/jardin/potager-verger/plant-du-potager.html class="level2 " target=_self role="menuitem">
                                        <span>Plant du potager</span>
                    </a>
            </li>
        <li class="level2 ">
        <a href=https://www.jardiland.com/jardin/potager-verger/fruitier.html class="level2 " target=_self role="menuitem">
                                        <span>Fruitier</span>
                    </a>
            </li>
        <li class="level2 ">
        <a href=https://www.jardiland.com/jardin/potager-verger/plante-aromatique.html class="level2 " target=_self role="menuitem">
                                        <span>Plante aromatique</span>
                    </a>
            </li>
        <li class="level2 ">
        <a href=https://www.jardiland.com/jardin/potager-verger/carre-potager.html class="level2 " target=_self role="menuitem">
                                        <span>Carré potager</span>
                    </a>
            </li>
        <li class="level2 ">
        <a href=https://www.jardiland.com/jardin/potager-verger/voile-d-hivernage-et-protection-des-cultures.html class="level2 " target=_self role="menuitem">
                                        <span>Voile d'hivernage et protection des cultures</span>
                    </a>
            </li>
        <li class="level2 parent-category last">
        <a href=https://www.jardiland.com/jardin/potager-verger.html class="level2 parent-category last" target=_self role="menuitem">
                                        <span>Voir Tout</span>
                    </a>
            </li>
            </ul>
            </li>
        <li class="level1 ">
        <a href=https://www.jardiland.com/jardin/outil-entretien-soin.html class="level1 " target=_self role="menuitem">
                                        <span>Outil, Entretien &amp; Soin</span>
                    </a>
                    <ul class="level1 submenu" style="display: none;">
                        <li class="level2  first">
        <a href=https://www.jardiland.com/jardin/outil-entretien-soin/materiel-et-equipement.html class="level2  first" target=_self role="menuitem">
                                        <span>Matériel et équipement</span>
                    </a>
            </li>
        <li class="level2 ">
        <a href=https://www.jardiland.com/jardin/outil-entretien-soin/appareil-de-mesure.html class="level2 " target=_self role="menuitem">
                                        <span>Appareil de mesure</span>
                    </a>
            </li>
        <li class="level2 ">
        <a href=https://www.jardiland.com/jardin/outil-entretien-soin/outil-de-jardinage-a-main.html class="level2 " target=_self role="menuitem">
                                        <span>Outil de jardinage à main</span>
                    </a>
            </li>
        <li class="level2 ">
        <a href=https://www.jardiland.com/jardin/outil-entretien-soin/outil-de-jardinage-a-moteur.html class="level2 " target=_self role="menuitem">
                                        <span>Outil de jardinage à moteur</span>
                    </a>
            </li>
        <li class="level2 ">
        <a href=https://www.jardiland.com/jardin/outil-entretien-soin/protection-des-cultures.html class="level2 " target=_self role="menuitem">
                                        <span>Protection des cultures</span>
                    </a>
            </li>
        <li class="level2 ">
        <a href=https://www.jardiland.com/jardin/outil-entretien-soin/arrosage.html class="level2 " target=_self role="menuitem">
                                        <span>Arrosage</span>
                    </a>
            </li>
        <li class="level2 ">
        <a href=https://www.jardiland.com/jardin/outil-entretien-soin/desherbant-repulsif-et-anti-nuisible.html class="level2 " target=_self role="menuitem">
                                        <span>Désherbant, répulsif et antinuisible</span>
                    </a>
            </li>
        <li class="level2 ">
        <a href=https://www.jardiland.com/jardin/outil-entretien-soin/jardinage-ecologique.html class="level2 " target=_self role="menuitem">
                                        <span>Jardinage écologique</span>
                    </a>
            </li>
        <li class="level2 ">
        <a href=https://www.jardiland.com/jardin/outil-entretien-soin/jardinage-des-enfants.html class="level2 " target=_self role="menuitem">
                                        <span>Jardinage des enfants</span>
                    </a>
            </li>
        <li class="level2 ">
        <a href=https://www.jardiland.com/jardin/outil-entretien-soin/accessoires-de-jardin.html class="level2 " target=_self role="menuitem">
                                        <span>Accessoires de jardin</span>
                    </a>
            </li>
        <li class="level2 parent-category last">
        <a href=https://www.jardiland.com/jardin/outil-entretien-soin.html class="level2 parent-category last" target=_self role="menuitem">
                                        <span>Voir Tout</span>
                    </a>
            </li>
            </ul>
            </li>
        <li class="level1 ">
        <a href=https://www.jardiland.com/jardin/terreau-engrais-paillage.html class="level1 " target=_self role="menuitem">
                                        <span>Terreau, Engrais et Paillage</span>
                    </a>
                    <ul class="level1 submenu" style="display: none;">
                        <li class="level2  first">
        <a href=https://www.jardiland.com/jardin/terreau-engrais-paillage/engrais.html class="level2  first" target=_self role="menuitem">
                                        <span>Engrais</span>
                    </a>
            </li>
        <li class="level2 ">
        <a href=https://www.jardiland.com/jardin/terreau-engrais-paillage/amendement-du-sol.html class="level2 " target=_self role="menuitem">
                                        <span>Amendement du sol</span>
                    </a>
            </li>
        <li class="level2 ">
        <a href=https://www.jardiland.com/jardin/terreau-engrais-paillage/terreau-1.html class="level2 " target=_self role="menuitem">
                                        <span>Terreau</span>
                    </a>
            </li>
        <li class="level2 ">
        <a href=https://www.jardiland.com/jardin/terreau-engrais-paillage/paillage.html class="level2 " target=_self role="menuitem">
                                        <span>Paillage</span>
                    </a>
            </li>
        <li class="level2 parent-category last">
        <a href=https://www.jardiland.com/jardin/terreau-engrais-paillage.html class="level2 parent-category last" target=_self role="menuitem">
                                        <span>Voir Tout</span>
                    </a>
            </li>
            </ul>
            </li>
        <li class="level1 ">
        <a href=https://www.jardiland.com/jardin/amenagement-du-jardin.html class="level1 " target=_self role="menuitem">
                                        <span>Aménagement du jardin</span>
                    </a>
                    <ul class="level1 submenu" style="display: none;">
                        <li class="level2  first">
        <a href=https://www.jardiland.com/jardin/amenagement-du-jardin/serre.html class="level2  first" target=_self role="menuitem">
                                        <span>Serre</span>
                    </a>
            </li>
        <li class="level2 ">
        <a href=https://www.jardiland.com/jardin/amenagement-du-jardin/abris-de-jardin.html class="level2 " target=_self role="menuitem">
                                        <span>Abris de jardin</span>
                    </a>
            </li>
        <li class="level2 ">
        <a href=https://www.jardiland.com/jardin/amenagement-du-jardin/dalle-galet-et-pas-japonais.html class="level2 " target=_self role="menuitem">
                                        <span>Dalle, galet, gravier et pas japonais</span>
                    </a>
            </li>
        <li class="level2 ">
        <a href=https://www.jardiland.com/jardin/amenagement-du-jardin/cloture-palissade-et-occultation.html class="level2 " target=_self role="menuitem">
                                        <span>Clôture, palissade et occultation</span>
                    </a>
            </li>
        <li class="level2 ">
        <a href=https://www.jardiland.com/jardin/amenagement-du-jardin/treillage-et-arche.html class="level2 " target=_self role="menuitem">
                                        <span>Treillage et arche</span>
                    </a>
            </li>
        <li class="level2 ">
        <a href=https://www.jardiland.com/jardin/amenagement-du-jardin/gazon-1.html class="level2 " target=_self role="menuitem">
                                        <span>Gazon</span>
                    </a>
            </li>
        <li class="level2 ">
        <a href=https://www.jardiland.com/jardin/amenagement-du-jardin/jardin-aquatique.html class="level2 " target=_self role="menuitem">
                                        <span>Jardin aquatique</span>
                    </a>
            </li>
        <li class="level2 ">
        <a href=https://www.jardiland.com/jardin/amenagement-du-jardin/loisirs-plein-air.html class="level2 " target=_self role="menuitem">
                                        <span>Loisirs plein air</span>
                    </a>
            </li>
        <li class="level2 parent-category last">
        <a href=https://www.jardiland.com/jardin/amenagement-du-jardin.html class="level2 parent-category last" target=_self role="menuitem">
                                        <span>Voir Tout</span>
                    </a>
            </li>
            </ul>
            </li>
        <li class="level1 ">
        <a href=https://www.jardiland.com/jardin/decoration-du-jardin.html class="level1 " target=_self role="menuitem">
                                        <span>Décoration du jardin</span>
                    </a>
                    <ul class="level1 submenu" style="display: none;">
                        <li class="level2  first">
        <a href=https://www.jardiland.com/jardin/decoration-du-jardin/pot-bac-support-et-jardiniere.html class="level2  first" target=_self role="menuitem">
                                        <span>Pot, bac, support et jardinière</span>
                    </a>
            </li>
        <li class="level2 ">
        <a href=https://www.jardiland.com/jardin/decoration-du-jardin/eclairage.html class="level2 " target=_self role="menuitem">
                                        <span>Eclairage</span>
                    </a>
            </li>
        <li class="level2 ">
        <a href=https://www.jardiland.com/jardin/decoration-du-jardin/fontaine.html class="level2 " target=_self role="menuitem">
                                        <span>Fontaine</span>
                    </a>
            </li>
        <li class="level2 ">
        <a href=https://www.jardiland.com/jardin/decoration-du-jardin/statue-figurine-et-autres-decorations.html class="level2 " target=_self role="menuitem">
                                        <span>Statue, figurine et autres décorations</span>
                    </a>
            </li>
        <li class="level2 parent-category last">
        <a href=https://www.jardiland.com/jardin/decoration-du-jardin.html class="level2 parent-category last" target=_self role="menuitem">
                                        <span>Voir Tout</span>
                    </a>
            </li>
            </ul>
            </li>
        <li class="level1 ">
        <a href=https://www.jardiland.com/jardin/mobilier-barbecue.html class="level1 " target=_self role="menuitem">
                                        <span>Mobilier &amp; Barbecue</span>
                    </a>
                    <ul class="level1 submenu" style="display: none;">
                        <li class="level2  first">
        <a href=https://www.jardiland.com/jardin/mobilier-barbecue/salon-de-jardin.html class="level2  first" target=_self role="menuitem">
                                        <span>Salon de jardin</span>
                    </a>
            </li>
        <li class="level2 ">
        <a href=https://www.jardiland.com/jardin/mobilier-barbecue/produit-d-entretien-mobilier-de-jardin.html class="level2 " target=_self role="menuitem">
                                        <span>Produit d'entretien mobilier de jardin</span>
                    </a>
            </li>
        <li class="level2 ">
        <a href=https://www.jardiland.com/jardin/mobilier-barbecue/transat-hamac-et-parasol.html class="level2 " target=_self role="menuitem">
                                        <span>Transat, hamac et parasol</span>
                    </a>
            </li>
        <li class="level2 ">
        <a href=https://www.jardiland.com/jardin/mobilier-barbecue/barbecue-et-plancha.html class="level2 " target=_self role="menuitem">
                                        <span>Barbecue et plancha</span>
                    </a>
            </li>
        <li class="level2 ">
        <a href=https://www.jardiland.com/jardin/mobilier-barbecue/pergola-tonnelle-et-voile-d-ombrage.html class="level2 " target=_self role="menuitem">
                                        <span>Pergola, Tonnelle et voile d'ombrage</span>
                    </a>
            </li>
        <li class="level2 parent-category last">
        <a href=https://www.jardiland.com/jardin/mobilier-barbecue.html class="level2 parent-category last" target=_self role="menuitem">
                                        <span>Voir Tout</span>
                    </a>
            </li>
            </ul>
            </li>
        <li class="level1 ">
        <a href=https://www.jardiland.com/ class="level1 " target=_self role="menuitem">
                                        <span>Services</span>
                    </a>
                    <ul class="level1 submenu" style="display: none;">
                    <li class="level2 ">
        <a href=creation-de-jardinieres-rempotage/ class="level2 " target=_self role="menuitem">
            <span>Rempotage et création de jardinières</span>
        </a>
            </li>
    <li class="level2 ">
        <a href=/analyse-de-terre/ class="level2 " target=_self role="menuitem">
            <span>Analyse de la terre</span>
        </a>
            </li>
    <li class="level2 ">
        <a href=/analyse-de-leau/ class="level2 " target=_self role="menuitem">
            <span>Analyse de l'eau</span>
        </a>
            </li>
        <li class="level2 ">
        <a href=https://www.jardiland.com/ class="level2 " target=_self role="menuitem">
                                        <span>Diagnostic plantes malades</span>
                    </a>
            </li>
        <li class="level2 ">
        <a href=https://www.jardiland.com/ class="level2 " target=_self role="menuitem">
                                        <span>Carte de fidélité</span>
                    </a>
            </li>
    <li class="level2  last">
        <a href=/carte-cadeau/ class="level2  last" target=_self role="menuitem">
            <span>Carte Cadeau</span>
        </a>
            </li>
            </ul>
            </li>
    <li class="level1 our-brands">
        <a href=# class="level1 our-brands" target=_self role="menuitem">
            <span>Nos marques</span>
        </a>
                    <ul class="level1 submenu">
                        <li class="level2 caillard first">
        <a href=https://www.jardiland.com/marques/jardin-1/caillard.html class="level2 caillard first" target=_self role="menuitem">
                                        <span><img src="https://www.jardiland.com/media/logoMarques/caillard.png" alt="Caillard"></span>
                    </a>
            </li>
        <li class="level2 lestivalier">
        <a href=https://www.jardiland.com/marques/jardin-1/l-estivalier.html class="level2 lestivalier" target=_self role="menuitem">
                                        <span><img src="https://www.jardiland.com/media/logoMarques/lestivalier.png" alt="L'estivalier"></span>
                    </a>
            </li>
        <li class="level2 campingaz">
        <a href=https://www.jardiland.com/marques/jardin-1/campingaz.html class="level2 campingaz" target=_self role="menuitem">
                                        <span><img src="https://www.jardiland.com/media/logoMarques/campingaz.png" alt="Campingaz"></span>
                    </a>
            </li>
        <li class="level2 midi-au-soleil">
        <a href=https://www.jardiland.com/marques/jardin-1/midi-au-soleil.html class="level2 midi-au-soleil" target=_self role="menuitem">
                                        <span><img src="https://www.jardiland.com/media/logoMarques/midi-au-soleil.png" alt="Midi au soleil"></span>
                    </a>
            </li>
        <li class="level2 fermob">
        <a href=https://www.jardiland.com/marques/jardin-1/fermob.html class="level2 fermob" target=_self role="menuitem">
                                        <span><img src="https://www.jardiland.com/media/logoMarques/fermob.png" alt="Fermob"></span>
                    </a>
            </li>
        <li class="level2 naturen">
        <a href=https://www.jardiland.com/marques/jardin-1/naturen.html class="level2 naturen" target=_self role="menuitem">
                                        <span><img src="https://www.jardiland.com/media/logoMarques/naturen.png" alt="Naturen"></span>
                    </a>
            </li>
        <li class="level2 fertiligene">
        <a href=https://www.jardiland.com/marques/jardin-1/fertiligene.html class="level2 fertiligene" target=_self role="menuitem">
                                        <span><img src="https://www.jardiland.com/media/logoMarques/fertiligene.png" alt="Fertiligène"></span>
                    </a>
            </li>
        <li class="level2 les_poteries_dalbi">
        <a href=https://www.jardiland.com/marques/jardin-1/les-poteries-d-albi.html class="level2 les_poteries_dalbi" target=_self role="menuitem">
                                        <span><img src="https://www.jardiland.com/media/logoMarques/les_poteries_dalbi.png" alt="Les poteries d'Albi"></span>
                    </a>
            </li>
        <li class="level2 fiskars">
        <a href=https://www.jardiland.com/marques/jardin-1/fiskars.html class="level2 fiskars" target=_self role="menuitem">
                                        <span><img src="https://www.jardiland.com/media/logoMarques/fiskars.png" alt="Fiskars"></span>
                    </a>
            </li>
        <li class="level2 ryobi">
        <a href=https://www.jardiland.com/marques/jardin-1/ryobi.html class="level2 ryobi" target=_self role="menuitem">
                                        <span><img src="https://www.jardiland.com/media/logoMarques/ryobi.png" alt="Ryobi"></span>
                    </a>
            </li>
        <li class="level2 fourche_compagnie">
        <a href=https://www.jardiland.com/marques/jardin-1/fourche-compagnie.html class="level2 fourche_compagnie" target=_self role="menuitem">
                                        <span><img src="https://www.jardiland.com/media/logoMarques/fourche_compagnie.png" alt="Fourche &amp; Compagnie"></span>
                    </a>
            </li>
        <li class="level2 gardena">
        <a href=https://www.jardiland.com/marques/jardin-1/gardena.html class="level2 gardena" target=_self role="menuitem">
                                        <span><img src="https://www.jardiland.com/media/logoMarques/gardena.png" alt="Gardena"></span>
                    </a>
            </li>
        <li class="level2 weber">
        <a href=https://www.jardiland.com/marques/jardin-1/weber.html class="level2 weber" target=_self role="menuitem">
                                        <span><img src="https://www.jardiland.com/media/logoMarques/weber.png" alt="Weber"></span>
                    </a>
            </li>
        <li class="level2 goicoechea">
        <a href=https://www.jardiland.com/marques/jardin-1/goicoechea.html class="level2 goicoechea" target=_self role="menuitem">
                                        <span><img src="https://www.jardiland.com/media/logoMarques/goicoechea.png" alt="Goicoechea"></span>
                    </a>
            </li>
            </ul>
            </li>
            <li class="level1 menu-block-container">
               <div class="menu-block-right"><a class="menu-block-right__link" href="https://www.jardiland.com/conseils-idees/comment-creer-son-verger/"></a>
<div class="menu-block-right__illustration" style="background-image: url('http://www.jardiland.com/wp-content/uploads/2018/03/creer-son-verger-367x389.jpg');"></div>
<div class="menu-block-right__content">
<p class="menu-block-right__content__cat">CONSEIL A LA UNE</p>
<p class="menu-block-right__content__title">Comment créer son verger ?</p>
</div>
</div>                    </li>
            <li class="level1 our-tips last">
        <a href=https://www.jardiland.com/ class="level1 our-tips last" target=_self role="menuitem">
                                        <span>Nos conseils</span>
                    </a>
                    <ul class="level1 submenu" style="display: none;">
                    <li class="level2  first">
        <a href=https://www.jardiland.com/conseils-idees/cultiver-topinambour/ class="level2  first" target=_self role="menuitem">
            <span>Focus sur le topinambour</span>
        </a>
            </li>
    <li class="level2 ">
        <a href=https://www.jardiland.com/conseils-idees/calendrier-jardin-mars/ class="level2 " target=_self role="menuitem">
            <span>Le calendrier de votre jardin en mars</span>
        </a>
            </li>
    <li class="level2 ">
        <a href=https://www.jardiland.com/conseils-idees/secrets-du-tuteurage/ class="level2 " target=_self role="menuitem">
            <span>Les secrets du tuteurage</span>
        </a>
            </li>
    <li class="level2 ">
        <a href=https://www.jardiland.com/conseils-idees/entretien-bruyere/ class="level2 " target=_self role="menuitem">
            <span>Focus sur la bruyère</span>
        </a>
            </li>
    <li class="level2 parent-category last">
        <a href=https://prod.jardiland.prod.jardiland.nbs-test.com/conseils-idees/category/conseils/jardin/ class="level2 parent-category last" target=_self role="menuitem">
            <span>Voir tous nos conseils</span>
        </a>
            </li>
            </ul>
            </li>
            </ul>
            </li>
        <li class="level0  level-top">
        <a href=https://www.jardiland.com/balcon-terrasse.html class="level0  level-top" target=_self role="menuitem">
                                        <span>Balcon &amp; terrasse</span>
                    </a>
                    <ul class="level0 submenu" style="display: none;">
                        <li class="level1  first">
        <a href=https://www.jardiland.com/balcon-terrasse/plante-d-exterieur-1.html class="level1  first" target=_self role="menuitem">
                                        <span>Plante d'extérieur</span>
                    </a>
                    <ul class="level1 submenu" style="display: none;">
                        <li class="level2  first">
        <a href=https://www.jardiland.com/balcon-terrasse/plante-d-exterieur-1/arbre-et-conifere.html class="level2  first" target=_self role="menuitem">
                                        <span>Arbre et conifère</span>
                    </a>
            </li>
        <li class="level2 ">
        <a href=https://www.jardiland.com/balcon-terrasse/plante-d-exterieur-1/arbuste-1.html class="level2 " target=_self role="menuitem">
                                        <span>Arbuste</span>
                    </a>
            </li>
        <li class="level2 ">
        <a href=https://www.jardiland.com/balcon-terrasse/plante-d-exterieur-1/arbre-et-arbuste-fruitier-1.html class="level2 " target=_self role="menuitem">
                                        <span>Arbre et arbuste fruitiers</span>
                    </a>
            </li>
        <li class="level2 ">
        <a href=https://www.jardiland.com/balcon-terrasse/plante-d-exterieur-1/rosier-2.html class="level2 " target=_self role="menuitem">
                                        <span>Rosier</span>
                    </a>
            </li>
        <li class="level2 ">
        <a href=https://www.jardiland.com/balcon-terrasse/plante-d-exterieur-1/bulbe-a-fleurs-1.html class="level2 " target=_self role="menuitem">
                                        <span>Bulbe à fleurs</span>
                    </a>
            </li>
        <li class="level2 ">
        <a href=https://www.jardiland.com/balcon-terrasse/plante-d-exterieur-1/graine-de-fleurs-1.html class="level2 " target=_self role="menuitem">
                                        <span>Graine de fleurs</span>
                    </a>
            </li>
        <li class="level2 ">
        <a href=https://www.jardiland.com/balcon-terrasse/plante-d-exterieur-1/plante-grimpante-1.html class="level2 " target=_self role="menuitem">
                                        <span>Plante grimpante</span>
                    </a>
            </li>
        <li class="level2 ">
        <a href=https://www.jardiland.com/balcon-terrasse/plante-d-exterieur-1/plante-climat-doux-1.html class="level2 " target=_self role="menuitem">
                                        <span>Plante climat doux</span>
                    </a>
            </li>
        <li class="level2 ">
        <a href=https://www.jardiland.com/balcon-terrasse/plante-d-exterieur-1/plante-a-massif-1.html class="level2 " target=_self role="menuitem">
                                        <span>Plante à massif </span>
                    </a>
            </li>
        <li class="level2 ">
        <a href=https://www.jardiland.com/balcon-terrasse/plante-d-exterieur-1/plante-vivace-et-graminee-1.html class="level2 " target=_self role="menuitem">
                                        <span>Plante vivace et graminée</span>
                    </a>
            </li>
        <li class="level2 parent-category last">
        <a href=https://www.jardiland.com/balcon-terrasse/plante-d-exterieur-1.html class="level2 parent-category last" target=_self role="menuitem">
                                        <span>Voir Tout</span>
                    </a>
            </li>
            </ul>
            </li>
        <li class="level1 ">
        <a href=https://www.jardiland.com/balcon-terrasse/potager-balcon-terrasse.html class="level1 " target=_self role="menuitem">
                                        <span>Potager</span>
                    </a>
                    <ul class="level1 submenu" style="display: none;">
                        <li class="level2  first">
        <a href=https://www.jardiland.com/balcon-terrasse/potager-balcon-terrasse/carre-potager-1.html class="level2  first" target=_self role="menuitem">
                                        <span>Carré potager</span>
                    </a>
            </li>
        <li class="level2 ">
        <a href=https://www.jardiland.com/balcon-terrasse/potager-balcon-terrasse/graine-potagere-1.html class="level2 " target=_self role="menuitem">
                                        <span>Graine potagère</span>
                    </a>
            </li>
        <li class="level2 ">
        <a href=https://www.jardiland.com/balcon-terrasse/potager-balcon-terrasse/plant-du-potager-1.html class="level2 " target=_self role="menuitem">
                                        <span>Plant du potager</span>
                    </a>
            </li>
        <li class="level2 ">
        <a href=https://www.jardiland.com/balcon-terrasse/potager-balcon-terrasse/graine-aromatique-1.html class="level2 " target=_self role="menuitem">
                                        <span>Graine aromatique</span>
                    </a>
            </li>
        <li class="level2 ">
        <a href=https://www.jardiland.com/balcon-terrasse/potager-balcon-terrasse/plante-aromatique-1.html class="level2 " target=_self role="menuitem">
                                        <span>Plante aromatique</span>
                    </a>
            </li>
        <li class="level2 ">
        <a href=https://www.jardiland.com/balcon-terrasse/potager-balcon-terrasse/bulbe-potager-1.html class="level2 " target=_self role="menuitem">
                                        <span>Bulbe potager</span>
                    </a>
            </li>
        <li class="level2 ">
        <a href=https://www.jardiland.com/balcon-terrasse/accessoires-de-terrasse.html class="level2 " target=_self role="menuitem">
                                        <span>Accessoires de terrasse</span>
                    </a>
            </li>
        <li class="level2 parent-category last">
        <a href=https://www.jardiland.com/balcon-terrasse/potager-balcon-terrasse.html class="level2 parent-category last" target=_self role="menuitem">
                                        <span>Voir tout </span>
                    </a>
            </li>
            </ul>
            </li>
        <li class="level1 ">
        <a href=https://www.jardiland.com/balcon-terrasse/outil-entretien.html class="level1 " target=_self role="menuitem">
                                        <span>Outil et entretien</span>
                    </a>
                    <ul class="level1 submenu" style="display: none;">
                        <li class="level2  first">
        <a href=https://www.jardiland.com/balcon-terrasse/outil-entretien/engrais-et-amendement.html class="level2  first" target=_self role="menuitem">
                                        <span>Engrais et amendement</span>
                    </a>
            </li>
        <li class="level2 ">
        <a href=https://www.jardiland.com/balcon-terrasse/outil-entretien/terreau-et-paillage.html class="level2 " target=_self role="menuitem">
                                        <span>Terreau et paillage</span>
                    </a>
            </li>
        <li class="level2 ">
        <a href=https://www.jardiland.com/balcon-terrasse/outil-entretien/outil.html class="level2 " target=_self role="menuitem">
                                        <span>Outil</span>
                    </a>
            </li>
        <li class="level2 ">
        <a href=https://www.jardiland.com/balcon-terrasse/outil-entretien/arrosage-1.html class="level2 " target=_self role="menuitem">
                                        <span>Arrosage</span>
                    </a>
            </li>
        <li class="level2 ">
        <a href=https://www.jardiland.com/balcon-terrasse/outil-entretien/jardinage-des-enfants-1.html class="level2 " target=_self role="menuitem">
                                        <span>Jardinage des enfants</span>
                    </a>
            </li>
        <li class="level2 parent-category last">
        <a href=https://www.jardiland.com/balcon-terrasse/outil-entretien.html class="level2 parent-category last" target=_self role="menuitem">
                                        <span>Voir Tout</span>
                    </a>
            </li>
            </ul>
            </li>
        <li class="level1 ">
        <a href=https://www.jardiland.com/balcon-terrasse/amenagement.html class="level1 " target=_self role="menuitem">
                                        <span>Aménagement</span>
                    </a>
                    <ul class="level1 submenu" style="display: none;">
                        <li class="level2  first">
        <a href=https://www.jardiland.com/balcon-terrasse/amenagement/pot-bac-et-support.html class="level2  first" target=_self role="menuitem">
                                        <span>Pot, bac et support</span>
                    </a>
            </li>
        <li class="level2 ">
        <a href=https://www.jardiland.com/balcon-terrasse/amenagement/jardiniere-et-balconniere.html class="level2 " target=_self role="menuitem">
                                        <span>Jardinière et balconnière</span>
                    </a>
            </li>
        <li class="level2 ">
        <a href=https://www.jardiland.com/balcon-terrasse/amenagement/dalle-galet-et-pas-japonais-1.html class="level2 " target=_self role="menuitem">
                                        <span>Dalle, galet et pas japonais</span>
                    </a>
            </li>
        <li class="level2 ">
        <a href=https://www.jardiland.com/balcon-terrasse/amenagement/cloture-palissade-et-occultation-1.html class="level2 " target=_self role="menuitem">
                                        <span>Clôture, palissade et occultation</span>
                    </a>
            </li>
        <li class="level2 ">
        <a href=https://www.jardiland.com/balcon-terrasse/amenagement/treillage-et-arche-1.html class="level2 " target=_self role="menuitem">
                                        <span>Treillage et arche</span>
                    </a>
            </li>
        <li class="level2 ">
        <a href=https://www.jardiland.com/balcon-terrasse/amenagement/gazon-synthetique-1.html class="level2 " target=_self role="menuitem">
                                        <span>Gazon synthétique</span>
                    </a>
            </li>
        <li class="level2 ">
        <a href=https://www.jardiland.com/balcon-terrasse/amenagement/eclairage-1.html class="level2 " target=_self role="menuitem">
                                        <span>Eclairage</span>
                    </a>
            </li>
        <li class="level2 ">
        <a href=https://www.jardiland.com/balcon-terrasse/amenagement/statue-figurine-et-autres-decorations-1.html class="level2 " target=_self role="menuitem">
                                        <span>Statue, figurine et autres décorations</span>
                    </a>
            </li>
        <li class="level2 ">
        <a href=https://www.jardiland.com/balcon-terrasse/amenagement/fontaine-1.html class="level2 " target=_self role="menuitem">
                                        <span>Fontaine</span>
                    </a>
            </li>
        <li class="level2 ">
        <a href=https://www.jardiland.com/balcon-terrasse/amenagement/serre-de-balcon.html class="level2 " target=_self role="menuitem">
                                        <span>Serre de balcon</span>
                    </a>
            </li>
        <li class="level2 parent-category last">
        <a href=https://www.jardiland.com/balcon-terrasse/amenagement.html class="level2 parent-category last" target=_self role="menuitem">
                                        <span>Voir Tout</span>
                    </a>
            </li>
            </ul>
            </li>
        <li class="level1 ">
        <a href=https://www.jardiland.com/balcon-terrasse/mobilier-barbecue-1.html class="level1 " target=_self role="menuitem">
                                        <span>Mobilier &amp; Barbecue</span>
                    </a>
                    <ul class="level1 submenu" style="display: none;">
                        <li class="level2  first">
        <a href=https://www.jardiland.com/balcon-terrasse/mobilier-barbecue-1/salon-de-terrasse.html class="level2  first" target=_self role="menuitem">
                                        <span>Salon de terrasse</span>
                    </a>
            </li>
        <li class="level2 ">
        <a href=https://www.jardiland.com/balcon-terrasse/mobilier-barbecue-1/transat-hamac-et-parasol-1.html class="level2 " target=_self role="menuitem">
                                        <span>Transat, hamac et parasol</span>
                    </a>
            </li>
        <li class="level2 ">
        <a href=https://www.jardiland.com/balcon-terrasse/mobilier-barbecue-1/barbecue-et-plancha-1.html class="level2 " target=_self role="menuitem">
                                        <span>Barbecue et plancha</span>
                    </a>
            </li>
        <li class="level2 parent-category last">
        <a href=https://www.jardiland.com/balcon-terrasse/mobilier-barbecue-1.html class="level2 parent-category last" target=_self role="menuitem">
                                        <span>Voir Tout</span>
                    </a>
            </li>
            </ul>
            </li>
        <li class="level1 ">
        <a href=https://www.jardiland.com/ class="level1 " target=_self role="menuitem">
                                        <span>Services</span>
                    </a>
                    <ul class="level1 submenu" style="display: none;">
                    <li class="level2  first">
        <a href=/creation-de-jardinieres-rempotage/ class="level2  first" target=_self role="menuitem">
            <span>Rempotage et création de jardinières</span>
        </a>
            </li>
    <li class="level2 ">
        <a href=/analyse-de-terre/ class="level2 " target=_self role="menuitem">
            <span>Analyse de la terre</span>
        </a>
            </li>
        <li class="level2 ">
        <a href=https://www.jardiland.com/ class="level2 " target=_self role="menuitem">
                                        <span>Analyse de l'eau</span>
                    </a>
            </li>
        <li class="level2 ">
        <a href=https://www.jardiland.com/ class="level2 " target=_self role="menuitem">
                                        <span>Diagnostic plantes malades</span>
                    </a>
            </li>
        <li class="level2 ">
        <a href=https://www.jardiland.com/ class="level2 " target=_self role="menuitem">
                                        <span>Carte de fidélité</span>
                    </a>
            </li>
        <li class="level2  last">
        <a href=https://www.jardiland.com/ class="level2  last" target=_self role="menuitem">
                                        <span>Carte cadeau</span>
                    </a>
            </li>
            </ul>
            </li>
        <li class="level1 our-brands">
        <a href=https://www.jardiland.com/ class="level1 our-brands" target=_self role="menuitem">
                                        <span>Nos marques</span>
                    </a>
                    <ul class="level1 submenu" style="display: none;">
                        <li class="level2 elho first">
        <a href=https://www.jardiland.com/marques/jardin-1/elho.html class="level2 elho first" target=_self role="menuitem">
                                        <span><img src="https://www.jardiland.com/media/logoMarques/elho.png" alt="Elho"></span>
                    </a>
            </li>
        <li class="level2 Goicoechea">
        <a href=https://www.jardiland.com/marques/jardin-1/goicoechea.html class="level2 Goicoechea" target=_self role="menuitem">
                                        <span><img src="https://www.jardiland.com/media/logoMarques/Goicoechea.png" alt="Goicoechea"></span>
                    </a>
            </li>
        <li class="level2 deroma">
        <a href=https://www.jardiland.com/marques/jardin-1/deroma.html class="level2 deroma" target=_self role="menuitem">
                                        <span><img src="https://www.jardiland.com/media/logoMarques/deroma.png" alt="Deroma"></span>
                    </a>
            </li>
        <li class="level2 lestivalier">
        <a href=https://www.jardiland.com/marques/jardin-1/l-estivalier.html class="level2 lestivalier" target=_self role="menuitem">
                                        <span><img src="https://www.jardiland.com/media/logoMarques/lestivalier.png" alt="L'estivalier"></span>
                    </a>
            </li>
        <li class="level2 fermob">
        <a href=https://www.jardiland.com/marques/jardin-1/fermob.html class="level2 fermob" target=_self role="menuitem">
                                        <span><img src="https://www.jardiland.com/media/logoMarques/fermob.png" alt="Fermob"></span>
                    </a>
            </li>
        <li class="level2 midi-au-soleil">
        <a href=https://www.jardiland.com/marques/jardin-1/midi-au-soleil.html class="level2 midi-au-soleil" target=_self role="menuitem">
                                        <span><img src="https://www.jardiland.com/media/logoMarques/midi-au-soleil.png" alt="Midi au soleil"></span>
                    </a>
            </li>
        <li class="level2 Logo Fourche">
        <a href=https://www.jardiland.com/marques/jardin-1/fourche-compagnie.html class="level2 Logo Fourche" target=_self role="menuitem">
                                        <span><img src="https://www.jardiland.com/media/logoMarques/Logo Fourche.png" alt="Fourche &amp; compagnie"></span>
                    </a>
            </li>
        <li class="level2 poetic">
        <a href=https://www.jardiland.com/marques/jardin-1/poetic.html class="level2 poetic" target=_self role="menuitem">
                                        <span><img src="https://www.jardiland.com/media/logoMarques/poetic.png" alt="Poetic"></span>
                    </a>
            </li>
        <li class="level2 gardena">
        <a href=https://www.jardiland.com/marques/jardin-1/gardena.html class="level2 gardena" target=_self role="menuitem">
                                        <span><img src="https://www.jardiland.com/media/logoMarques/gardena.png" alt="Gardena"></span>
                    </a>
            </li>
        <li class="level2 Poteries d_Albi">
        <a href=https://www.jardiland.com/marques/jardin-1/les-poteries-d-albi.html class="level2 Poteries d_Albi" target=_self role="menuitem">
                                        <span><img src="https://www.jardiland.com/media/logoMarques/Poteries d_Albi.png" alt="Les poteries d'Albi"></span>
                    </a>
            </li>
        <li class="level2 pro_loisirs">
        <a href=https://www.jardiland.com/marques/jardin-1/pro-loisirs.html class="level2 pro_loisirs" target=_self role="menuitem">
                                        <span><img src="https://www.jardiland.com/media/logoMarques/pro_loisirs.png" alt="Pro Loisirs"></span>
                    </a>
            </li>
        <li class="level2 le-marqiuier">
        <a href=https://www.jardiland.com/marques/jardin-1/le-marquier-1.html class="level2 le-marqiuier" target=_self role="menuitem">
                                        <span><img src="https://www.jardiland.com/media/logoMarques/le-marqiuier.png" alt="Le Marquier"></span>
                    </a>
            </li>
        <li class="level2 lechuza">
        <a href=https://www.jardiland.com/marques/decoration-maison/lechuza.html class="level2 lechuza" target=_self role="menuitem">
                                        <span><img src="https://www.jardiland.com/media/logoMarques/lechuza.png" alt="Lechuza"></span>
                    </a>
            </li>
        <li class="level2 weber">
        <a href=https://www.jardiland.com/marques/jardin-1/weber.html class="level2 weber" target=_self role="menuitem">
                                        <span><img src="https://www.jardiland.com/media/logoMarques/weber.png" alt="Weber"></span>
                    </a>
            </li>
            </ul>
            </li>
            <li class="level1 menu-block-container">
               <div class="menu-block-right"><a class="menu-block-right__link" href="https://www.jardiland.com/conseils-idees/planter-balcon-oriente-plein-nord/"></a>
<div class="menu-block-right__illustration" style="background-image: url('http://www.jardiland.com/wp-content/uploads/2017/12/planter-balcon-plein-nord-bloc.jpg');"></div>
<div class="menu-block-right__content">
<p class="menu-block-right__content__cat">CONSEIL A LA UNE</p>
<p class="menu-block-right__content__title">Que planter sur un balcon orienté plein Nord ?</p>
</div>
</div>                    </li>
            <li class="level1 our-tips last">
        <a href=https://www.jardiland.com/ class="level1 our-tips last" target=_self role="menuitem">
                                        <span>Nos conseils</span>
                    </a>
                    <ul class="level1 submenu" style="display: none;">
                    <li class="level2  first">
        <a href=https://prod.jardiland.prod.jardiland.nbs-test.com/conseils-idees/un-erable-au-balcon/ class="level2  first" target=_self role="menuitem">
            <span>Un érable au balcon</span>
        </a>
            </li>
    <li class="level2 ">
        <a href=https://prod.jardiland.prod.jardiland.nbs-test.com/conseils-idees/se-lancer-culture-dun-balcon/ class="level2 " target=_self role="menuitem">
            <span>Comment se lancer dans la culture d'un balcon ?</span>
        </a>
            </li>
    <li class="level2 ">
        <a href=https://prod.jardiland.prod.jardiland.nbs-test.com/conseils-idees/planter-balcon-oriente-plein-sud/ class="level2 " target=_self role="menuitem">
            <span>Que planter sur un balcon orienté sud ?</span>
        </a>
            </li>
    <li class="level2 parent-category last">
        <a href=https://prod.jardiland.prod.jardiland.nbs-test.com/conseils-idees/ class="level2 parent-category last" target=_self role="menuitem">
            <span>Voir tous nos conseils</span>
        </a>
            </li>
            </ul>
            </li>
            </ul>
            </li>
        <li class="level0  level-top">
        <a href=https://www.jardiland.com/maison.html class="level0  level-top" target=_self role="menuitem">
                                        <span>Maison</span>
                    </a>
                    <ul class="level0 submenu" style="display: none;">
                        <li class="level1  first">
        <a href=https://www.jardiland.com/maison/plante-d-interieur.html class="level1  first" target=_self role="menuitem">
                                        <span>Plante d'intérieur</span>
                    </a>
                    <ul class="level1 submenu" style="display: none;">
                        <li class="level2  first">
        <a href=https://www.jardiland.com/maison/plante-d-interieur/plante-fleurie.html class="level2  first" target=_self role="menuitem">
                                        <span>Plante fleurie</span>
                    </a>
            </li>
        <li class="level2 ">
        <a href=https://www.jardiland.com/maison/plante-d-interieur/orchidee-1.html class="level2 " target=_self role="menuitem">
                                        <span>Orchidée</span>
                    </a>
            </li>
        <li class="level2 ">
        <a href=https://www.jardiland.com/maison/plante-d-interieur/plante-verte.html class="level2 " target=_self role="menuitem">
                                        <span>Plante verte</span>
                    </a>
            </li>
        <li class="level2 ">
        <a href=https://www.jardiland.com/maison/plante-d-interieur/fougere-2.html class="level2 " target=_self role="menuitem">
                                        <span>Fougère</span>
                    </a>
            </li>
        <li class="level2 ">
        <a href=https://www.jardiland.com/maison/plante-d-interieur/cactus-succulente-et-plante-grasse.html class="level2 " target=_self role="menuitem">
                                        <span>Cactus, succulente et plante grasse</span>
                    </a>
            </li>
        <li class="level2 ">
        <a href=https://www.jardiland.com/maison/plante-d-interieur/bonsai-d-interieur.html class="level2 " target=_self role="menuitem">
                                        <span>Bonsaï d'intérieur</span>
                    </a>
            </li>
        <li class="level2 ">
        <a href=https://www.jardiland.com/maison/plante-d-interieur/plante-carnivore.html class="level2 " target=_self role="menuitem">
                                        <span>Plante carnivore</span>
                    </a>
            </li>
        <li class="level2 ">
        <a href=https://www.jardiland.com/maison/plante-d-interieur/plante-artificielle.html class="level2 " target=_self role="menuitem">
                                        <span>Plante artificielle</span>
                    </a>
            </li>
        <li class="level2 ">
        <a href=https://www.jardiland.com/maison/plante-d-interieur/terreau-et-engrais.html class="level2 " target=_self role="menuitem">
                                        <span>Terreau et engrais</span>
                    </a>
            </li>
        <li class="level2 parent-category last">
        <a href=https://www.jardiland.com/maison/plante-d-interieur.html class="level2 parent-category last" target=_self role="menuitem">
                                        <span>Voir Tout</span>
                    </a>
            </li>
            </ul>
            </li>
        <li class="level1 ">
        <a href=https://www.jardiland.com/maison/decoration-amenagement.html class="level1 " target=_self role="menuitem">
                                        <span>Décoration et Aménagement</span>
                    </a>
                    <ul class="level1 submenu" style="display: none;">
                        <li class="level2  first">
        <a href=https://www.jardiland.com/maison/decoration-amenagement/bougeoir-photophore-et-lanterne.html class="level2  first" target=_self role="menuitem">
                                        <span>Bougeoir, photophore et lanterne</span>
                    </a>
            </li>
        <li class="level2 ">
        <a href=https://www.jardiland.com/maison/decoration-amenagement/bougie-et-senteur.html class="level2 " target=_self role="menuitem">
                                        <span>Bougie et senteur</span>
                    </a>
            </li>
        <li class="level2 ">
        <a href=https://www.jardiland.com/maison/decoration-amenagement/coussin-et-plaid.html class="level2 " target=_self role="menuitem">
                                        <span>Coussin et plaid</span>
                    </a>
            </li>
        <li class="level2 ">
        <a href=https://www.jardiland.com/maison/decoration-amenagement/vase-pot-et-coupe.html class="level2 " target=_self role="menuitem">
                                        <span>Vase, pot et coupe</span>
                    </a>
            </li>
        <li class="level2 ">
        <a href=https://www.jardiland.com/maison/decoration-amenagement/rangement-boite-et-panier.html class="level2 " target=_self role="menuitem">
                                        <span>Rangement, boite et panier</span>
                    </a>
            </li>
        <li class="level2 ">
        <a href=https://www.jardiland.com/maison/decoration-amenagement/figurine-peluche-et-suspension.html class="level2 " target=_self role="menuitem">
                                        <span>Figurine, peluche et suspension</span>
                    </a>
            </li>
        <li class="level2 ">
        <a href=https://www.jardiland.com/maison/decoration-amenagement/cadre-tableau-et-miroir.html class="level2 " target=_self role="menuitem">
                                        <span>Cadre, tableau et miroir</span>
                    </a>
            </li>
        <li class="level2 ">
        <a href=https://www.jardiland.com/maison/decoration-amenagement/tapis-et-paillasson.html class="level2 " target=_self role="menuitem">
                                        <span>Tapis &amp; paillasson</span>
                    </a>
            </li>
        <li class="level2 ">
        <a href=https://www.jardiland.com/maison/decoration-amenagement/petit-mobilier.html class="level2 " target=_self role="menuitem">
                                        <span>Petit mobilier</span>
                    </a>
            </li>
        <li class="level2 ">
        <a href=https://www.jardiland.com/maison/decoration-amenagement/cheminee.html class="level2 " target=_self role="menuitem">
                                        <span>Cheminée</span>
                    </a>
            </li>
        <li class="level2 ">
        <a href=https://www.jardiland.com/maison/decoration-amenagement/plante-artificielle-1.html class="level2 " target=_self role="menuitem">
                                        <span>Plante artificielle</span>
                    </a>
            </li>
        <li class="level2 ">
        <a href=https://www.jardiland.com/maison/decoration-amenagement/accessoires-et-objets-de-decoration.html class="level2 " target=_self role="menuitem">
                                        <span>Accessoires et objets de décoration</span>
                    </a>
            </li>
        <li class="level2 parent-category last">
        <a href=https://www.jardiland.com/maison/decoration-amenagement.html class="level2 parent-category last" target=_self role="menuitem">
                                        <span>Voir Tout</span>
                    </a>
            </li>
            </ul>
            </li>
        <li class="level1 ">
        <a href=https://www.jardiland.com/maison/art-de-la-table.html class="level1 " target=_self role="menuitem">
                                        <span>Art de la table</span>
                    </a>
                    <ul class="level1 submenu" style="display: none;">
                        <li class="level2  first">
        <a href=https://www.jardiland.com/maison/art-de-la-table/vaisselle.html class="level2  first" target=_self role="menuitem">
                                        <span>Vaisselle</span>
                    </a>
            </li>
        <li class="level2 ">
        <a href=https://www.jardiland.com/maison/art-de-la-table/plateau-et-serviteur.html class="level2 " target=_self role="menuitem">
                                        <span>Plateau et serviteur</span>
                    </a>
            </li>
        <li class="level2 ">
        <a href=https://www.jardiland.com/maison/art-de-la-table/set-de-table.html class="level2 " target=_self role="menuitem">
                                        <span>Set de table</span>
                    </a>
            </li>
        <li class="level2 ">
        <a href=https://www.jardiland.com/maison/art-de-la-table/conserve-et-bocal.html class="level2 " target=_self role="menuitem">
                                        <span>Conserve et bocal</span>
                    </a>
            </li>
        <li class="level2 parent-category last">
        <a href=https://www.jardiland.com/maison/art-de-la-table.html class="level2 parent-category last" target=_self role="menuitem">
                                        <span>Voir Tout</span>
                    </a>
            </li>
            </ul>
            </li>
        <li class="level1 ">
        <a href=https://www.jardiland.com/maison/epicerie-fine.html class="level1 " target=_self role="menuitem">
                                        <span>Épicerie fine</span>
                    </a>
                    <ul class="level1 submenu" style="display: none;">
                        <li class="level2  first">
        <a href=https://www.jardiland.com/maison/epicerie-fine/epicerie-salee.html class="level2  first" target=_self role="menuitem">
                                        <span>Épicerie salée</span>
                    </a>
            </li>
        <li class="level2 ">
        <a href=https://www.jardiland.com/maison/epicerie-fine/epicerie-sucree.html class="level2 " target=_self role="menuitem">
                                        <span>Épicerie sucrée</span>
                    </a>
            </li>
        <li class="level2 parent-category last">
        <a href=https://www.jardiland.com/maison/epicerie-fine.html class="level2 parent-category last" target=_self role="menuitem">
                                        <span>Voir Tout</span>
                    </a>
            </li>
            </ul>
            </li>
        <li class="level1 ">
        <a href=https://www.jardiland.com/maison/librairie-papeterie.html class="level1 " target=_self role="menuitem">
                                        <span>Librairie papeterie </span>
                    </a>
                    <ul class="level1 submenu" style="display: none;">
                        <li class="level2  first">
        <a href=https://www.jardiland.com/maison/librairie-papeterie/livre-de-jardin.html class="level2  first" target=_self role="menuitem">
                                        <span>Livre de jardin</span>
                    </a>
            </li>
        <li class="level2 ">
        <a href=https://www.jardiland.com/maison/librairie-papeterie/livre-de-cuisine.html class="level2 " target=_self role="menuitem">
                                        <span>Livre de cuisine</span>
                    </a>
            </li>
        <li class="level2 ">
        <a href=https://www.jardiland.com/maison/librairie-papeterie/livre-pour-enfant.html class="level2 " target=_self role="menuitem">
                                        <span>Livre pour enfant</span>
                    </a>
            </li>
        <li class="level2 ">
        <a href=https://www.jardiland.com/maison/librairie-papeterie/livre-sur-les-animaux.html class="level2 " target=_self role="menuitem">
                                        <span>Livre sur les animaux</span>
                    </a>
            </li>
        <li class="level2 ">
        <a href=https://www.jardiland.com/maison/librairie-papeterie/sac-deco.html class="level2 " target=_self role="menuitem">
                                        <span>Sac déco</span>
                    </a>
            </li>
        <li class="level2 ">
        <a href=https://www.jardiland.com/maison/librairie-papeterie/emballage-et-paquet-cadeau.html class="level2 " target=_self role="menuitem">
                                        <span>Emballage et paquet cadeau</span>
                    </a>
            </li>
        <li class="level2 ">
        <a href=https://www.jardiland.com/maison/librairie-papeterie/carte-carnet-et-accessoires.html class="level2 " target=_self role="menuitem">
                                        <span>Carte, carnet et accessoires</span>
                    </a>
            </li>
        <li class="level2  last">
        <a href=https://www.jardiland.com/maison/librairie-papeterie.html class="level2  last" target=_self role="menuitem">
                                        <span>Voir Tout</span>
                    </a>
            </li>
            </ul>
            </li>
        <li class="level1 ">
        <a href=https://www.jardiland.com/maison/beaute-bien-etre.html class="level1 " target=_self role="menuitem">
                                        <span>Beauté et bien-être</span>
                    </a>
            </li>
        <li class="level1 ">
        <a href=https://www.jardiland.com/maison/droguerie.html class="level1 " target=_self role="menuitem">
                                        <span>Droguerie</span>
                    </a>
            </li>
        <li class="level1 ">
        <a href=https://www.jardiland.com/ class="level1 " target=_self role="menuitem">
                                        <span>Services</span>
                    </a>
                    <ul class="level1 submenu" style="display: none;">
                    <li class="level2  first">
        <a href=/creation-de-jardinieres-rempotage/ class="level2  first" target=_self role="menuitem">
            <span>Rempotage et création de jardinières</span>
        </a>
            </li>
        <li class="level2 ">
        <a href=https://www.jardiland.com/ class="level2 " target=_self role="menuitem">
                                        <span>Carte de fidélité</span>
                    </a>
            </li>
        <li class="level2  last">
        <a href=https://www.jardiland.com/ class="level2  last" target=_self role="menuitem">
                                        <span>Carte cadeau</span>
                    </a>
            </li>
            </ul>
            </li>
        <li class="level1 our-brands">
        <a href=https://www.jardiland.com/marques/decoration-maison.html class="level1 our-brands" target=_self role="menuitem">
                                        <span>Nos marques</span>
                    </a>
                    <ul class="level1 submenu" style="display: none;">
                        <li class="level2 lestivalier first">
        <a href=https://www.jardiland.com/marques/jardin-1/l-estivalier.html class="level2 lestivalier first" target=_self role="menuitem">
                                        <span><img src="https://www.jardiland.com/media/logoMarques/lestivalier.png" alt="L'Estivalier"></span>
                    </a>
            </li>
        <li class="level2 midi-au-soleil">
        <a href=https://www.jardiland.com/marques/jardin-1/midi-au-soleil.html class="level2 midi-au-soleil" target=_self role="menuitem">
                                        <span><img src="https://www.jardiland.com/media/logoMarques/midi-au-soleil.png" alt="Midi au soleil"></span>
                    </a>
            </li>
        <li class="level2 galeo">
        <a href=https://www.jardiland.com/marques/decoration-maison/galeo.html class="level2 galeo" target=_self role="menuitem">
                                        <span><img src="https://www.jardiland.com/media/logoMarques/galeo.png" alt="Galeo"></span>
                    </a>
            </li>
        <li class="level2 Lampe Berger">
        <a href=https://www.jardiland.com/marques/decoration-maison/lampe-berger.html class="level2 Lampe Berger" target=_self role="menuitem">
                                        <span><img src="https://www.jardiland.com/media/logoMarques/Lampe Berger.png" alt="Lampe berger"></span>
                    </a>
            </li>
            </ul>
            </li>
            <li class="level1 menu-block-container">
               <div class="menu-block-right"><a class="menu-block-right__link" href="https://www.jardiland.com/conseils-idees/entretenir-orchidee-interieur/"></a>
<div class="menu-block-right__illustration" style="background-image: url('http://www.jardiland.com/wp-content/uploads/2018/02/orchidée-367x389.jpg');"></div>
<div class="menu-block-right__content">
<p class="menu-block-right__content__cat">CONSEIL A LA UNE</p>
<p class="menu-block-right__content__title">Entretenir son orchidée à l’intérieur</p>
</div>
</div>                    </li>
            <li class="level1 our-tips last">
        <a href=https://www.jardiland.com/ class="level1 our-tips last" target=_self role="menuitem">
                                        <span>Nos conseils</span>
                    </a>
                    <ul class="level1 submenu" style="display: none;">
                    <li class="level2  first">
        <a href=https://www.jardiland.com/conseils-idees/entretien-plantes-interieur-pots/ class="level2  first" target=_self role="menuitem">
            <span>Focus sur l’entretien des plantes en pots d’intérieur</span>
        </a>
            </li>
    <li class="level2 ">
        <a href=https://prod.jardiland.prod.jardiland.nbs-test.com/conseils-idees/etagere-vegetale/ class="level2 " target=_self role="menuitem">
            <span>Mon étagère végétale #DIY</span>
        </a>
            </li>
    <li class="level2 ">
        <a href=https://prod.jardiland.prod.jardiland.nbs-test.com/conseils-idees/terrarium-cascade/ class="level2 " target=_self role="menuitem">
            <span>Mon terrarium en cascade #DIY</span>
        </a>
            </li>
    <li class="level2 ">
        <a href=https://prod.jardiland.prod.jardiland.nbs-test.com/conseils-idees/terrarium-miniature/ class="level2 " target=_self role="menuitem">
            <span>Mon terrarium miniature #DIY</span>
        </a>
            </li>
    <li class="level2 parent-category last">
        <a href=https://prod.jardiland.prod.jardiland.nbs-test.com/conseils-idees/ class="level2 parent-category last" target=_self role="menuitem">
            <span>Voir tous nos conseils</span>
        </a>
            </li>
            </ul>
            </li>
            </ul>
            </li>
        <li class="level0  level-top">
        <a href=https://www.jardiland.com/animaux.html class="level0  level-top" target=_self role="menuitem">
                                        <span>Animaux</span>
                    </a>
                    <ul class="level0 submenu" style="display: none;">
                        <li class="level1  first">
        <a href=https://www.jardiland.com/animaux/chien.html class="level1  first" target=_self role="menuitem">
                                        <span>Chien</span>
                    </a>
                    <ul class="level1 submenu" style="display: none;">
                        <li class="level2  first">
        <a href=https://www.jardiland.com/animaux/chien/alimentation.html class="level2  first" target=_self role="menuitem">
                                        <span>Alimentation</span>
                    </a>
            </li>
        <li class="level2 ">
        <a href=https://www.jardiland.com/animaux/chien/friandise.html class="level2 " target=_self role="menuitem">
                                        <span>Friandise</span>
                    </a>
            </li>
        <li class="level2 ">
        <a href=https://www.jardiland.com/animaux/chien/gamelle-et-distributeur.html class="level2 " target=_self role="menuitem">
                                        <span>Gamelle et distributeur</span>
                    </a>
            </li>
        <li class="level2 ">
        <a href=https://www.jardiland.com/animaux/chien/niche-couchage-et-transport.html class="level2 " target=_self role="menuitem">
                                        <span>Niche, couchage et transport</span>
                    </a>
            </li>
        <li class="level2 ">
        <a href=https://www.jardiland.com/animaux/chien/jeu-et-jouet.html class="level2 " target=_self role="menuitem">
                                        <span>Jeu et jouet</span>
                    </a>
            </li>
        <li class="level2 ">
        <a href=https://www.jardiland.com/animaux/chien/collier-laisse-et-vetement.html class="level2 " target=_self role="menuitem">
                                        <span>Collier, laisse et vêtement</span>
                    </a>
            </li>
        <li class="level2 ">
        <a href=https://www.jardiland.com/animaux/chien/education.html class="level2 " target=_self role="menuitem">
                                        <span>Éducation</span>
                    </a>
            </li>
        <li class="level2 ">
        <a href=https://www.jardiland.com/animaux/chien/toilettage-du-chien.html class="level2 " target=_self role="menuitem">
                                        <span>Toilettage du chien</span>
                    </a>
            </li>
        <li class="level2 ">
        <a href=https://www.jardiland.com/animaux/chien/hygiene-et-soin.html class="level2 " target=_self role="menuitem">
                                        <span>Hygiène et soin</span>
                    </a>
            </li>
        <li class="level2 parent-category last">
        <a href=https://www.jardiland.com/animaux/chien.html class="level2 parent-category last" target=_self role="menuitem">
                                        <span>Voir Tout</span>
                    </a>
            </li>
            </ul>
            </li>
        <li class="level1 ">
        <a href=https://www.jardiland.com/animaux/chat.html class="level1 " target=_self role="menuitem">
                                        <span>Chat</span>
                    </a>
                    <ul class="level1 submenu" style="display: none;">
                        <li class="level2  first">
        <a href=https://www.jardiland.com/animaux/chat/alimentation-et-friandise.html class="level2  first" target=_self role="menuitem">
                                        <span>Alimentation et friandise</span>
                    </a>
            </li>
        <li class="level2 ">
        <a href=https://www.jardiland.com/animaux/chat/gamelle-et-distributeur-1.html class="level2 " target=_self role="menuitem">
                                        <span>Gamelle et distributeur</span>
                    </a>
            </li>
        <li class="level2 ">
        <a href=https://www.jardiland.com/animaux/chat/litiere-hygiene-et-soin.html class="level2 " target=_self role="menuitem">
                                        <span>Litière, hygiène, soin</span>
                    </a>
            </li>
        <li class="level2 ">
        <a href=https://www.jardiland.com/animaux/chat/arbre-a-chat-et-griffoir.html class="level2 " target=_self role="menuitem">
                                        <span>Arbre à chat et griffoir</span>
                    </a>
            </li>
        <li class="level2 ">
        <a href=https://www.jardiland.com/animaux/chat/chatiere.html class="level2 " target=_self role="menuitem">
                                        <span>Chatière</span>
                    </a>
            </li>
        <li class="level2 ">
        <a href=https://www.jardiland.com/animaux/chat/jeu-et-jouet-1.html class="level2 " target=_self role="menuitem">
                                        <span>Jeu et jouet</span>
                    </a>
            </li>
        <li class="level2 ">
        <a href=https://www.jardiland.com/animaux/chat/coussin-et-panier-de-transport.html class="level2 " target=_self role="menuitem">
                                        <span>Coussin et panier de transport</span>
                    </a>
            </li>
        <li class="level2 ">
        <a href=https://www.jardiland.com/animaux/chat/collier-laisse-et-harnais.html class="level2 " target=_self role="menuitem">
                                        <span>Collier, laisse et harnais</span>
                    </a>
            </li>
        <li class="level2 ">
        <a href=https://www.jardiland.com/animaux/chat/soin-antiparasitaire-et-para-veterinaire.html class="level2 " target=_self role="menuitem">
                                        <span>Soin antiparasitaire et "para vétérinaire"</span>
                    </a>
            </li>
        <li class="level2 parent-category last">
        <a href=https://www.jardiland.com/animaux/chat.html class="level2 parent-category last" target=_self role="menuitem">
                                        <span>Voir Tout</span>
                    </a>
            </li>
            </ul>
            </li>
        <li class="level1 ">
        <a href=https://www.jardiland.com/animaux/rongeur-petit-mammifere.html class="level1 " target=_self role="menuitem">
                                        <span>Rongeur et Petit mammifère</span>
                    </a>
                    <ul class="level1 submenu" style="display: none;">
                        <li class="level2  first">
        <a href=https://www.jardiland.com/animaux/rongeur-petit-mammifere/alimentation-et-friandise-1.html class="level2  first" target=_self role="menuitem">
                                        <span>Alimentation et friandise</span>
                    </a>
            </li>
        <li class="level2 ">
        <a href=https://www.jardiland.com/animaux/rongeur-petit-mammifere/gamelle-et-abreuvoir.html class="level2 " target=_self role="menuitem">
                                        <span>Gamelle et abreuvoir</span>
                    </a>
            </li>
        <li class="level2 ">
        <a href=https://www.jardiland.com/animaux/rongeur-petit-mammifere/habitat-cage-et-accessoires.html class="level2 " target=_self role="menuitem">
                                        <span>Habitat, cage et accessoires</span>
                    </a>
            </li>
        <li class="level2 ">
        <a href=https://www.jardiland.com/animaux/rongeur-petit-mammifere/jouet-et-exercice.html class="level2 " target=_self role="menuitem">
                                        <span>Jouet et exercice</span>
                    </a>
            </li>
        <li class="level2 ">
        <a href=https://www.jardiland.com/animaux/rongeur-petit-mammifere/litiere-1.html class="level2 " target=_self role="menuitem">
                                        <span>Litière</span>
                    </a>
            </li>
        <li class="level2 ">
        <a href=https://www.jardiland.com/animaux/rongeur-petit-mammifere/hygiene-et-soin-1.html class="level2 " target=_self role="menuitem">
                                        <span>Hygiène et soin</span>
                    </a>
            </li>
        <li class="level2 parent-category last">
        <a href=https://www.jardiland.com/animaux/rongeur-petit-mammifere.html class="level2 parent-category last" target=_self role="menuitem">
                                        <span>Voir Tout</span>
                    </a>
            </li>
            </ul>
            </li>
        <li class="level1 ">
        <a href=https://www.jardiland.com/animaux/lapin.html class="level1 " target=_self role="menuitem">
                                        <span>Lapin</span>
                    </a>
                    <ul class="level1 submenu" style="display: none;">
                        <li class="level2  first">
        <a href=https://www.jardiland.com/animaux/lapin/alimentation-et-friandise-2.html class="level2  first" target=_self role="menuitem">
                                        <span>Alimentation et friandise</span>
                    </a>
            </li>
        <li class="level2 ">
        <a href=https://www.jardiland.com/animaux/lapin/gamelle-et-abreuvoir-1.html class="level2 " target=_self role="menuitem">
                                        <span>Gamelle et abreuvoir</span>
                    </a>
            </li>
        <li class="level2 ">
        <a href=https://www.jardiland.com/animaux/lapin/habitat-cage-et-accessoires-1.html class="level2 " target=_self role="menuitem">
                                        <span>Habitat, cage et accessoires</span>
                    </a>
            </li>
        <li class="level2 ">
        <a href=https://www.jardiland.com/animaux/lapin/jouet-et-exercice-1.html class="level2 " target=_self role="menuitem">
                                        <span>Jouet et exercice</span>
                    </a>
            </li>
        <li class="level2 ">
        <a href=https://www.jardiland.com/animaux/lapin/hygiene-et-soin-2.html class="level2 " target=_self role="menuitem">
                                        <span>Hygiène et soin</span>
                    </a>
            </li>
        <li class="level2 parent-category last">
        <a href=https://www.jardiland.com/animaux/lapin.html class="level2 parent-category last" target=_self role="menuitem">
                                        <span>Voir Tout</span>
                    </a>
            </li>
            </ul>
            </li>
        <li class="level1 ">
        <a href=https://www.jardiland.com/animaux/poisson-aquariophilie.html class="level1 " target=_self role="menuitem">
                                        <span>Poisson et Aquariophilie</span>
                    </a>
                    <ul class="level1 submenu" style="display: none;">
                        <li class="level2  first">
        <a href=https://www.jardiland.com/animaux/poisson-aquariophilie/alimentation-1.html class="level2  first" target=_self role="menuitem">
                                        <span>Alimentation</span>
                    </a>
            </li>
        <li class="level2 ">
        <a href=https://www.jardiland.com/animaux/poisson-aquariophilie/distributeur-d-aliments.html class="level2 " target=_self role="menuitem">
                                        <span>Distributeur d'aliments</span>
                    </a>
            </li>
        <li class="level2 ">
        <a href=https://www.jardiland.com/animaux/poisson-aquariophilie/aquarium-et-meuble.html class="level2 " target=_self role="menuitem">
                                        <span>Aquarium et meuble</span>
                    </a>
            </li>
        <li class="level2 ">
        <a href=https://www.jardiland.com/animaux/poisson-aquariophilie/filtre.html class="level2 " target=_self role="menuitem">
                                        <span>Filtre</span>
                    </a>
            </li>
        <li class="level2 ">
        <a href=https://www.jardiland.com/animaux/poisson-aquariophilie/aeration.html class="level2 " target=_self role="menuitem">
                                        <span>Aération</span>
                    </a>
            </li>
        <li class="level2 ">
        <a href=https://www.jardiland.com/animaux/poisson-aquariophilie/pompe.html class="level2 " target=_self role="menuitem">
                                        <span>Pompe</span>
                    </a>
            </li>
        <li class="level2 ">
        <a href=https://www.jardiland.com/animaux/poisson-aquariophilie/eclairage-2.html class="level2 " target=_self role="menuitem">
                                        <span>Eclairage</span>
                    </a>
            </li>
        <li class="level2 ">
        <a href=https://www.jardiland.com/animaux/poisson-aquariophilie/chauffage.html class="level2 " target=_self role="menuitem">
                                        <span>Chauffage</span>
                    </a>
            </li>
        <li class="level2 ">
        <a href=https://www.jardiland.com/animaux/poisson-aquariophilie/nettoyage.html class="level2 " target=_self role="menuitem">
                                        <span>Nettoyage </span>
                    </a>
            </li>
        <li class="level2 ">
        <a href=https://www.jardiland.com/animaux/poisson-aquariophilie/decoration-pour-aquarium.html class="level2 " target=_self role="menuitem">
                                        <span>Décoration pour aquarium</span>
                    </a>
            </li>
        <li class="level2 ">
        <a href=https://www.jardiland.com/animaux/poisson-aquariophilie/entretien-et-soin.html class="level2 " target=_self role="menuitem">
                                        <span>Entretien et soin</span>
                    </a>
            </li>
        <li class="level2 parent-category last">
        <a href=https://www.jardiland.com/animaux/poisson-aquariophilie.html class="level2 parent-category last" target=_self role="menuitem">
                                        <span>Voir Tout</span>
                    </a>
            </li>
            </ul>
            </li>
        <li class="level1 ">
        <a href=https://www.jardiland.com/animaux/poule-basse-cour.html class="level1 " target=_self role="menuitem">
                                        <span>Poule et Basse-cour</span>
                    </a>
                    <ul class="level1 submenu" style="display: none;">
                        <li class="level2  first">
        <a href=https://www.jardiland.com/animaux/poule-basse-cour/alimentation-et-complement.html class="level2  first" target=_self role="menuitem">
                                        <span>Alimentation et compléments</span>
                    </a>
            </li>
        <li class="level2 ">
        <a href=https://www.jardiland.com/animaux/poule-basse-cour/poulailler-et-clapier.html class="level2 " target=_self role="menuitem">
                                        <span>Poulailler et clapier</span>
                    </a>
            </li>
        <li class="level2 ">
        <a href=https://www.jardiland.com/animaux/poule-basse-cour/mangeoire-et-abreuvoir.html class="level2 " target=_self role="menuitem">
                                        <span>Mangeoire et abreuvoir</span>
                    </a>
            </li>
        <li class="level2 ">
        <a href=https://www.jardiland.com/animaux/poule-basse-cour/eclairage-et-chauffage.html class="level2 " target=_self role="menuitem">
                                        <span>Eclairage et chauffage</span>
                    </a>
            </li>
        <li class="level2 ">
        <a href=https://www.jardiland.com/animaux/poule-basse-cour/soin-et-entretien.html class="level2 " target=_self role="menuitem">
                                        <span>Soin et entretien</span>
                    </a>
            </li>
        <li class="level2 parent-category last">
        <a href=https://www.jardiland.com/animaux/poule-basse-cour.html class="level2 parent-category last" target=_self role="menuitem">
                                        <span>Voir Tout</span>
                    </a>
            </li>
            </ul>
            </li>
        <li class="level1 ">
        <a href=https://www.jardiland.com/animaux/oiseau.html class="level1 " target=_self role="menuitem">
                                        <span>Oiseau</span>
                    </a>
                    <ul class="level1 submenu" style="display: none;">
                        <li class="level2  first">
        <a href=https://www.jardiland.com/animaux/oiseau/alimentation-quotidienne-1.html class="level2  first" target=_self role="menuitem">
                                        <span>Alimentation quotidienne</span>
                    </a>
            </li>
        <li class="level2 ">
        <a href=https://www.jardiland.com/animaux/oiseau/complement-nutritionnel.html class="level2 " target=_self role="menuitem">
                                        <span>Complément nutritionnel</span>
                    </a>
            </li>
        <li class="level2 ">
        <a href=https://www.jardiland.com/animaux/oiseau/friandise-3.html class="level2 " target=_self role="menuitem">
                                        <span>Friandise</span>
                    </a>
            </li>
        <li class="level2 ">
        <a href=https://www.jardiland.com/animaux/oiseau/cage-voliere-et-accessoires.html class="level2 " target=_self role="menuitem">
                                        <span>Cage, volière et accessoires</span>
                    </a>
            </li>
        <li class="level2 ">
        <a href=https://www.jardiland.com/animaux/oiseau/jouet-1.html class="level2 " target=_self role="menuitem">
                                        <span>Jouet</span>
                    </a>
            </li>
        <li class="level2 ">
        <a href=https://www.jardiland.com/animaux/oiseau/hygiene-et-soin-3.html class="level2 " target=_self role="menuitem">
                                        <span>Hygiène et soin</span>
                    </a>
            </li>
        <li class="level2 ">
        <a href=https://www.jardiland.com/animaux/oiseau/oiseau-du-jardin.html class="level2 " target=_self role="menuitem">
                                        <span>Oiseau du jardin</span>
                    </a>
            </li>
        <li class="level2 parent-category last">
        <a href=https://www.jardiland.com/animaux/oiseau.html class="level2 parent-category last" target=_self role="menuitem">
                                        <span>Voir Tout</span>
                    </a>
            </li>
            </ul>
            </li>
        <li class="level1 ">
        <a href=https://www.jardiland.com/animaux/animaux-du-jardin.html class="level1 " target=_self role="menuitem">
                                        <span>Animaux du jardin</span>
                    </a>
                    <ul class="level1 submenu" style="display: none;">
                        <li class="level2  first">
        <a href=https://www.jardiland.com/animaux/animaux-du-jardin/auxiliaire-du-jardin.html class="level2  first" target=_self role="menuitem">
                                        <span>Auxiliaire du jardin</span>
                    </a>
            </li>
        <li class="level2 ">
        <a href=https://www.jardiland.com/animaux/animaux-du-jardin/oiseau-du-jardin-1.html class="level2 " target=_self role="menuitem">
                                        <span>Oiseau du jardin</span>
                    </a>
            </li>
        <li class="level2 parent-category last">
        <a href=https://www.jardiland.com/animaux/animaux-du-jardin.html class="level2 parent-category last" target=_self role="menuitem">
                                        <span>Voir Tout</span>
                    </a>
            </li>
            </ul>
            </li>
        <li class="level1 ">
        <a href=https://www.jardiland.com/animaux/reptile-insecte.html class="level1 " target=_self role="menuitem">
                                        <span>Reptile et Insecte</span>
                    </a>
                    <ul class="level1 submenu" style="display: none;">
                        <li class="level2  first">
        <a href=https://www.jardiland.com/animaux/reptile-insecte/alimentation-4.html class="level2  first" target=_self role="menuitem">
                                        <span>Alimentation</span>
                    </a>
            </li>
        <li class="level2 ">
        <a href=https://www.jardiland.com/animaux/reptile-insecte/terrarium-et-accessoires.html class="level2 " target=_self role="menuitem">
                                        <span>Terrarium et accessoires</span>
                    </a>
            </li>
        <li class="level2 ">
        <a href=https://www.jardiland.com/animaux/reptile-insecte/decoration-pour-terrarium.html class="level2 " target=_self role="menuitem">
                                        <span>Décoration pour terrarium</span>
                    </a>
            </li>
        <li class="level2 ">
        <a href=https://www.jardiland.com/animaux/reptile-insecte/hygiene-et-soin-4.html class="level2 " target=_self role="menuitem">
                                        <span>Hygiène et soin</span>
                    </a>
            </li>
        <li class="level2 parent-category last">
        <a href=https://www.jardiland.com/animaux/reptile-insecte.html class="level2 parent-category last" target=_self role="menuitem">
                                        <span>Voir Tout</span>
                    </a>
            </li>
            </ul>
            </li>
        <li class="level1 ">
        <a href=https://www.jardiland.com/ class="level1 " target=_self role="menuitem">
                                        <span>Services</span>
                    </a>
                    <ul class="level1 submenu" style="display: none;">
                        <li class="level2 ">
        <a href=https://www.jardiland.com/ class="level2 " target=_self role="menuitem">
                                        <span>Assurance santé animaux de compagnie</span>
                    </a>
            </li>
        <li class="level2 ">
        <a href=https://www.jardiland.com/ class="level2 " target=_self role="menuitem">
                                        <span>Carte de fidélité</span>
                    </a>
            </li>
        <li class="level2  last">
        <a href=https://www.jardiland.com/ class="level2  last" target=_self role="menuitem">
                                        <span>Carte cadeau</span>
                    </a>
            </li>
            </ul>
            </li>
        <li class="level1 our-brands">
        <a href=https://www.jardiland.com/ class="level1 our-brands" target=_self role="menuitem">
                                        <span>Nos marques</span>
                    </a>
                    <ul class="level1 submenu" style="display: none;">
                        <li class="level2 BNN_Logo_rvb first">
        <a href=https://www.jardiland.com/marques/animalerie/birdy-nam-nam.html class="level2 BNN_Logo_rvb first" target=_self role="menuitem">
                                        <span><img src="https://www.jardiland.com/media/logoMarques/BNN_Logo_rvb.png" alt="Birdy Nam Nam"></span>
                    </a>
            </li>
        <li class="level2 piccolo">
        <a href=https://www.jardiland.com/marques/animalerie/piccolo.html class="level2 piccolo" target=_self role="menuitem">
                                        <span><img src="https://www.jardiland.com/media/logoMarques/piccolo.png" alt="Piccolo"></span>
                    </a>
            </li>
        <li class="level2 canagan">
        <a href=https://www.jardiland.com/marques/animalerie/canagan.html class="level2 canagan" target=_self role="menuitem">
                                        <span><img src="https://www.jardiland.com/media/logoMarques/canagan.png" alt="Canagan"></span>
                    </a>
            </li>
        <li class="level2 Pedigree">
        <a href=https://www.jardiland.com/marques/animalerie/pedigree.html class="level2 Pedigree" target=_self role="menuitem">
                                        <span><img src="https://www.jardiland.com/media/logoMarques/Pedigree.png" alt="Pedigree"></span>
                    </a>
            </li>
        <li class="level2 ekuel">
        <a href=https://www.jardiland.com/marques/animalerie/ekuel.html class="level2 ekuel" target=_self role="menuitem">
                                        <span><img src="https://www.jardiland.com/media/logoMarques/ekuel.png" alt="Ekuel"></span>
                    </a>
            </li>
        <li class="level2 purina pro plan">
        <a href=https://www.jardiland.com/marques/animalerie/purina-pro-plan.html class="level2 purina pro plan" target=_self role="menuitem">
                                        <span><img src="https://www.jardiland.com/media/logoMarques/purina pro plan.png" alt="Purina Pro Plan"></span>
                    </a>
            </li>
        <li class="level2 feedez">
        <a href=https://www.jardiland.com/marques/animalerie/feedeez.html class="level2 feedez" target=_self role="menuitem">
                                        <span><img src="https://www.jardiland.com/media/logoMarques/feedez.png" alt="Feedeez"></span>
                    </a>
            </li>
        <li class="level2 royalcanin">
        <a href=https://www.jardiland.com/marques/animalerie/royal-canin.html class="level2 royalcanin" target=_self role="menuitem">
                                        <span><img src="https://www.jardiland.com/media/logoMarques/royalcanin.png" alt="Royal Canin"></span>
                    </a>
            </li>
        <li class="level2 smooz">
        <a href=https://www.jardiland.com/marques/animalerie/smooz.html class="level2 smooz" target=_self role="menuitem">
                                        <span><img src="https://www.jardiland.com/media/logoMarques/smooz.png" alt="Smooz"></span>
                    </a>
            </li>
        <li class="level2 hills">
        <a href=https://www.jardiland.com/marques/animalerie/hill-s-pet-nut.html class="level2 hills" target=_self role="menuitem">
                                        <span><img src="https://www.jardiland.com/media/logoMarques/hills.png" alt="Hill's"></span>
                    </a>
            </li>
        <li class="level2 tetra">
        <a href=https://www.jardiland.com/marques/animalerie/tetra.html class="level2 tetra" target=_self role="menuitem">
                                        <span><img src="https://www.jardiland.com/media/logoMarques/tetra.png" alt="Tetra"></span>
                    </a>
            </li>
        <li class="level2 inwa">
        <a href=https://www.jardiland.com/marques/animalerie/inwa.html class="level2 inwa" target=_self role="menuitem">
                                        <span><img src="https://www.jardiland.com/media/logoMarques/inwa.png" alt="Inwa"></span>
                    </a>
            </li>
        <li class="level2 zolux">
        <a href=https://www.jardiland.com/marques/animalerie/zolux.html class="level2 zolux" target=_self role="menuitem">
                                        <span><img src="https://www.jardiland.com/media/logoMarques/zolux.png" alt="Zolux"></span>
                    </a>
            </li>
            </ul>
            </li>
            <li class="level1 menu-block-container">
               <div class="menu-block-right"><a class="menu-block-right__link" href="https://www.jardiland.com/conseils-idees/oiseaux-de-nos-jardins/"></a>
<div class="menu-block-right__illustration" style="background-image: url('http://www.jardiland.com/wp-content/uploads/2017/12/oiseaux_jardin_367x389.jpg');"></div>
<div class="menu-block-right__content">
<p class="menu-block-right__content__cat">CONSEIL A LA UNE</p>
<p class="menu-block-right__content__title">Quels sont les oiseaux de nos jardins ?</p>
</div>
</div>                    </li>
            <li class="level1 our-tips last">
        <a href=https://www.jardiland.com/ class="level1 our-tips last" target=_self role="menuitem">
                                        <span>Nos conseils</span>
                    </a>
                    <ul class="level1 submenu" style="display: none;">
                    <li class="level2  first">
        <a href=https://www.jardiland.com/conseils-idees/comment-entretenir-aquarium/ class="level2  first" target=_self role="menuitem">
            <span>Comment entretenir son aquarium ?</span>
        </a>
            </li>
    <li class="level2 ">
        <a href=https://www.jardiland.com/conseils-idees/amenager-lhabitat-de-chinchilla/ class="level2 " target=_self role="menuitem">
            <span>Comment aménager l’habitat de son chinchilla ?</span>
        </a>
            </li>
    <li class="level2 ">
        <a href=https://prod.jardiland.prod.jardiland.nbs-test.com/conseils-idees/support-a-gamelle/ class="level2 " target=_self role="menuitem">
            <span>Mon support à gamelle #DIY</span>
        </a>
            </li>
    <li class="level2 parent-category last">
        <a href=https://prod.jardiland.prod.jardiland.nbs-test.com/conseils-idees/category/conseils/animaux/ class="level2 parent-category last" target=_self role="menuitem">
            <span>Voir tous nos conseils</span>
        </a>
            </li>
            </ul>
            </li>
            </ul>
            </li>
    <li class="level0  level-top">
        <a href=https://www.jardiland.com/collection-jardin class="level0  level-top" target=_self role="menuitem">
            <span>Collection jardin 2018</span>
        </a>
            </li>
    <li class="level0 tips level-top">
        <a href=https://www.jardiland.com/nos-services/ class="level0 tips level-top" target=_self role="menuitem">
            <span>Services</span>
        </a>
                    <ul class="level0 submenu">
                            <li class="level1 menu-large-container first">
               <div class="menu-large-block" style="background-image: url('http://www.jardiland.com/wp-content/uploads/2017/12/nos_services.jpg');"><a class="menu-large-block__link" href="https://www.jardiland.com/nos-services/"></a>
<div class="menu-large-block__overlay">
<p class="menu-large-block__overlay__title">Nos services</p>
<p class="menu-large-block__overlay__text">D&eacute;couvrez tous nos services qui vous simplifient la vie</p>
</div>
</div>                    </li>
                <li class="level1 menu-large-container">
               <div class="menu-large-block" style="background-image: url('http://www.jardiland.com/wp-content/uploads/2017/12/engagements.jpg');"><a class="menu-large-block__link" href="https://www.jardiland.com/nos-engagements/"></a>
<div class="menu-large-block__overlay">
<p class="menu-large-block__overlay__title">Nos engagements</p>
<p class="menu-large-block__overlay__text">D&eacute;couvrez tous nos engagements : Les solutions s&eacute;r&eacute;nit&eacute; !</p>
</div>
</div>                    </li>
                <li class="level1 menu-large-container last">
               <div class="menu-large-block" style="background-image: url('http://www.jardiland.com/wp-content/uploads/2017/12/rsz_fidcarte-e1513012513398.jpg');"><a class="menu-large-block__link" href="https://www.jardiland.com/programme-de-fidelite/"></a>
<div class="menu-large-block__overlay">
<p class="menu-large-block__overlay__title">Programme de Fid&eacute;lit&eacute;</p>
<p class="menu-large-block__overlay__text">D&eacute;couvrez tous les avantages de notre programme de fid&eacute;lit&eacute; !</p>
</div>
</div>                    </li>
                </ul>
            </li>
    <li class="level0 tips last level-top">
        <a href=https://www.jardiland.com/conseils-idees/nos-conseils/ class="level0 tips last level-top" target=_self role="menuitem">
            <span>Conseils et Idées</span>
        </a>
                    <ul class="level0 submenu">
                            <li class="level1 menu-large-container first">
               <div class="menu-large-block" style="background-image: url('http://www.jardiland.com/wp-content/uploads/2018/03/lancez-vous.jpg');"><a class="menu-large-block__link" href="https://www.jardiland.com/conseils-idees/nos-conseils/"></a>
<div class="menu-large-block__overlay">
<p class="menu-large-block__overlay__title">Lancez-vous</p>
<p class="menu-large-block__overlay__text">DIY, tutos ou encore recette bien &ecirc;tre, inspirez-vous et n'attendez plus pour vous lancer !</p>
</div>
</div>                    </li>
                <li class="level1 menu-large-container">
               <div class="menu-large-block" style="background-image: url('http://www.jardiland.com/wp-content/uploads/2018/03/printemps-fleurs-conseils.jpg');"><a class="menu-large-block__link" href="https://www.jardiland.com/conseils-idees/nos-conseils/"></a>
<div class="menu-large-block__overlay">
<p class="menu-large-block__overlay__title">Nos conseils</p>
<p class="menu-large-block__overlay__text">D&eacute;couvrez tous nos conseils pour le jardinage, l'am&eacute;nagement de votre jardin ou encore pour vos animaux !</p>
</div>
</div>                    </li>
                <li class="level1 menu-large-container last">
               <div class="menu-large-block" style="background-image: url('http://www.jardiland.com/wp-content/uploads/2018/03/femme_evasion_printemps_header_blog.jpg');"><a class="menu-large-block__link" href="https://depuismonhamac.jardiland.com/"></a>
<div class="menu-large-block__overlay">
<p class="menu-large-block__overlay__title">Depuis mon hamac</p>
<p class="menu-large-block__overlay__text">D&eacute;couvrez toutes les tendances du moment sur notre blog !</p>
</div>
</div>                    </li>
                </ul>
            </li>
    </ul>
</nav></div>
                                            <div class="section-item-title nav-sections-item-title" data-role="collapsible">
                    <a class="nav-sections-item-switch" data-toggle="switch" href="#store.links">Compte</a>
                </div>
                <div class="section-item-content nav-sections-item-content" id="store.links" data-role="content"><!-- Account links --></div>
                                    </div>
    </div>
<main id="maincontent" class="page-main"><a id="contentarea" tabindex="-1"></a>
<div class="page messages"><div data-placeholder="messages"></div>
<div data-bind="scope: 'messages'">
    <div data-bind="foreach: { data: cookieMessages, as: 'message' }" class="messages">
        <div data-bind="attr: {
            class: 'message-' + message.type + ' ' + message.type + ' message',
            'data-ui-id': 'message-' + message.type
        }">
            <div data-bind="html: message.text"></div>
        </div>
    </div>
    <div data-bind="foreach: { data: messages().messages, as: 'message' }" class="messages">
        <div data-bind="attr: {
            class: 'message-' + message.type + ' ' + message.type + ' message',
            'data-ui-id': 'message-' + message.type
        }">
            <div data-bind="html: message.text"></div>
        </div>
    </div>
</div>
<script type="text/x-magento-init">
    {
        "*": {
            "Magento_Ui/js/core/app": {
                "components": {
                        "messages": {
                            "component": "Magento_Theme/js/view/messages"
                        }
                    }
                }
            }
    }
</script>
</div><div class="columns"><div class="column main"><div id="authenticationPopup" data-bind="scope:'authenticationPopup'" style="display: none;">
    <script>
        window.authenticationPopup = {"autocomplete":"off","customerRegisterUrl":"https:\/\/www.jardiland.com\/customer\/account\/create\/","customerForgotPasswordUrl":"https:\/\/www.jardiland.com\/customer\/account\/forgotpassword\/","baseUrl":"https:\/\/www.jardiland.com\/"};
    </script>
    <!-- ko template: getTemplate() --><!-- /ko -->
    <script type="text/x-magento-init">
        {
            "#authenticationPopup": {
                "Magento_Ui/js/core/app": {"components":{"authenticationPopup":{"component":"Magento_Customer\/js\/view\/authentication-popup","children":{"messages":{"component":"Magento_Ui\/js\/view\/messages","displayArea":"messages"},"captcha":{"component":"Magento_Captcha\/js\/view\/checkout\/loginCaptcha","displayArea":"additional-login-form-fields","formId":"user_login","configSource":"checkout"},"social-fields":{"sortOrder":"0","component":"Aheadworks_SocialLogin\/js\/authentication\/social","template":"Aheadworks_SocialLogin\/authentication\/social","displayArea":"additional-login-form-fields","linksContent":"<ul class=\"social-login-list social-login-checkout social-login-theme-jardiland_desktop\">\n        <li>\n        <a href=\"https:\/\/www.jardiland.com\/social\/account\/login\/provider\/google\/\"\n           data-post='{\"action\":\"https:\\\/\\\/www.jardiland.com\\\/social\\\/account\\\/login\\\/provider\\\/google\\\/\",\"data\":{\"uenc\":\"aHR0cHM6Ly93d3cuamFyZGlsYW5kLmNvbS8,\"}}'\n           class=\"social-login-btn social-login-btn-google\">\n            <span class=\"social-login-icon social-login-icon-google\"><\/span>\n            Login with <span class=\"social-login-label\">Google<\/span>        <\/a>\n    <\/li>\n        <li>\n        <a href=\"https:\/\/www.jardiland.com\/social\/account\/login\/provider\/facebook\/\"\n           data-post='{\"action\":\"https:\\\/\\\/www.jardiland.com\\\/social\\\/account\\\/login\\\/provider\\\/facebook\\\/\",\"data\":{\"uenc\":\"aHR0cHM6Ly93d3cuamFyZGlsYW5kLmNvbS8,\"}}'\n           class=\"social-login-btn social-login-btn-facebook\">\n            <span class=\"social-login-icon social-login-icon-facebook\"><\/span>\n            Login with <span class=\"social-login-label\">Facebook<\/span>        <\/a>\n    <\/li>\n    <\/ul>\n"}}}}}            },
            "*": {
                "Magento_Ui/js/block-loader": "https\u003A\u002F\u002Fwww.jardiland.com\u002Fstatic\u002Fversion1520960827\u002Ffrontend\u002FJardiland\u002Fdesktop\u002Ffr_FR\u002Fimages\u002Floader\u002D1.gif"
            }
        }
    </script>
</div>
<script type="text/x-magento-init">
{"*":{"Magento_Customer\/js\/section-config":{"sections":{"stores\/store\/switch":"*","directory\/currency\/switch":"*","customer\/account\/logout":"*","customer\/account\/loginpost":"*","customer\/account\/createpost":"*","customer\/ajax\/login":["checkout-data","cart"],"*":["messages"],"catalog\/product_compare\/add":["compare-products"],"catalog\/product_compare\/remove":["compare-products"],"catalog\/product_compare\/clear":["compare-products"],"sales\/guest\/reorder":["cart"],"sales\/order\/reorder":["cart"],"checkout\/cart\/add":["cart"],"checkout\/cart\/delete":["cart"],"checkout\/cart\/updatepost":["cart","yireo-gtm-order","yireo-gtm-quote"],"checkout\/cart\/updateitemoptions":["cart"],"checkout\/cart\/couponpost":["cart"],"checkout\/cart\/estimatepost":["cart"],"checkout\/cart\/estimateupdatepost":["cart"],"checkout\/onepage\/saveorder":["cart","checkout-data","last-ordered-items","yireo-gtm-order","yireo-gtm-quote"],"checkout\/sidebar\/removeitem":["cart"],"checkout\/sidebar\/updateitemqty":["cart"],"rest\/*\/v1\/carts\/*\/payment-information":["cart","checkout-data","last-ordered-items"],"rest\/*\/v1\/guest-carts\/*\/payment-information":["cart","checkout-data"],"rest\/*\/v1\/guest-carts\/*\/selected-payment-method":["cart","checkout-data"],"rest\/*\/v1\/carts\/*\/selected-payment-method":["cart","checkout-data"],"checkout\/onepage\/success":["yireo-gtm-order","yireo-gtm-quote"],"authorizenet\/directpost_payment\/place":["cart","checkout-data"],"paypal\/express\/placeorder":["cart","checkout-data"],"paypal\/payflowexpress\/placeorder":["cart","checkout-data"],"social\/account\/login":"*","social\/account\/save":"*","multishipping\/checkout\/overviewpost":["cart"],"review\/product\/post":["review"],"braintree\/paypal\/placeorder":["cart","checkout-data"],"wishlist\/index\/add":["wishlist"],"wishlist\/index\/remove":["wishlist"],"wishlist\/index\/updateitemoptions":["wishlist"],"wishlist\/index\/update":["wishlist"],"wishlist\/index\/cart":["wishlist","cart"],"wishlist\/index\/fromcart":["wishlist","cart"],"wishlist\/index\/allcart":["wishlist","cart"],"wishlist\/shared\/allcart":["wishlist","cart"],"wishlist\/shared\/cart":["cart"]},"clientSideSections":["checkout-data"],"baseUrls":["https:\/\/www.jardiland.com\/"]}}}</script>
<script type="text/x-magento-init">
{"*":{"Magento_Customer\/js\/customer-data":{"sectionLoadUrl":"https:\/\/www.jardiland.com\/customer\/section\/load\/","cookieLifeTime":"3600","updateSessionUrl":"https:\/\/www.jardiland.com\/customer\/account\/updateSession\/"}}}</script>
<input name="form_key" type="hidden" value="zBXTg0fUKVL6W2Pq" /><script type="text/x-magento-init">
    {
        "body": {
            "pageCache": {"url":"https:\/\/www.jardiland.com\/page_cache\/block\/render\/id\/24\/","handles":["default","wordpress_post_view","wordpress_page_view_24","wordpress_page_view","wordpress_default"],"originalRequest":{"route":"wordpress","controller":"post","action":"view","uri":"\/"},"versionCookieName":"private_content_version"}        }
    }
</script>

    <div class="article-view">
                                                    <div class="header-cta clearfix" id="strate-id-24-1">
    <div class="wide-row">
        <div class="header-cta__container" style="background-image: url('https://www.jardiland.com/wp-content/uploads/2018/03/Weekend_Slider_D.jpg')">
            <div class="row relative">
                <div class="vertical-center">
                                                            <ul class="header-cta__container__list">
                                                <li><a href="https://www.jardiland.com/jardin/mobilier-barbecue/salon-de-jardin.html" onclick="pushDataLayerPromotionBig0()"></a>Salon de jardin</li>
                            <script type="text/javascript">
                                function pushDataLayerPromotionBig0() {
                                    dataLayer.push({
                                        'event': 'promotionClick',
                                        'ecommerce': {
                                            'promoClick': {
                                                'promotions': [{
                                                    'id': 'promotion_big',
                                                    'name': 'Salon de jardin',
                                                    'creative': window.location.pathname,
                                                    'position': '1_1'
                                                }]
                                            }
                                        }
                                    });
                                }
                            </script>
                                                <li><a href="https://www.jardiland.com/jardin/mobilier-barbecue/barbecue-et-plancha.html" onclick="pushDataLayerPromotionBig1()"></a>Barbecue et plancha</li>
                            <script type="text/javascript">
                                function pushDataLayerPromotionBig1() {
                                    dataLayer.push({
                                        'event': 'promotionClick',
                                        'ecommerce': {
                                            'promoClick': {
                                                'promotions': [{
                                                    'id': 'promotion_big',
                                                    'name': 'Barbecue et plancha',
                                                    'creative': window.location.pathname,
                                                    'position': '1_2'
                                                }]
                                            }
                                        }
                                    });
                                }
                            </script>
                                                <li><a href="https://www.jardiland.com/jardin/decoration-du-jardin.html" onclick="pushDataLayerPromotionBig2()"></a>Décoration du jardin</li>
                            <script type="text/javascript">
                                function pushDataLayerPromotionBig2() {
                                    dataLayer.push({
                                        'event': 'promotionClick',
                                        'ecommerce': {
                                            'promoClick': {
                                                'promotions': [{
                                                    'id': 'promotion_big',
                                                    'name': 'Décoration du jardin',
                                                    'creative': window.location.pathname,
                                                    'position': '1_3'
                                                }]
                                            }
                                        }
                                    });
                                }
                            </script>
                                                <li><a href="https://www.jardiland.com/jardin/mobilier-barbecue/transat-hamac-et-parasol.html" onclick="pushDataLayerPromotionBig3()"></a>Transat et parasol</li>
                            <script type="text/javascript">
                                function pushDataLayerPromotionBig3() {
                                    dataLayer.push({
                                        'event': 'promotionClick',
                                        'ecommerce': {
                                            'promoClick': {
                                                'promotions': [{
                                                    'id': 'promotion_big',
                                                    'name': 'Transat et parasol',
                                                    'creative': window.location.pathname,
                                                    'position': '1_4'
                                                }]
                                            }
                                        }
                                    });
                                }
                            </script>
                                                <li><a href="https://www.jardiland.com/jardin/outil-entretien-soin/outil-de-jardinage-a-main.html" onclick="pushDataLayerPromotionBig4()"></a>Outil de jardinage</li>
                            <script type="text/javascript">
                                function pushDataLayerPromotionBig4() {
                                    dataLayer.push({
                                        'event': 'promotionClick',
                                        'ecommerce': {
                                            'promoClick': {
                                                'promotions': [{
                                                    'id': 'promotion_big',
                                                    'name': 'Outil de jardinage',
                                                    'creative': window.location.pathname,
                                                    'position': '1_5'
                                                }]
                                            }
                                        }
                                    });
                                }
                            </script>
                                                <li><a href="https://www.jardiland.com/jardin/terreau-engrais-paillage.html" onclick="pushDataLayerPromotionBig5()"></a>Terreau et Engrais</li>
                            <script type="text/javascript">
                                function pushDataLayerPromotionBig5() {
                                    dataLayer.push({
                                        'event': 'promotionClick',
                                        'ecommerce': {
                                            'promoClick': {
                                                'promotions': [{
                                                    'id': 'promotion_big',
                                                    'name': 'Terreau et Engrais',
                                                    'creative': window.location.pathname,
                                                    'position': '1_6'
                                                }]
                                            }
                                        }
                                    });
                                }
                            </script>
                                            </ul>
                                    </div>
            </div>
        </div>
    </div>
</div>

<script type="text/javascript">
    function pushDataLayerPromotionBig() {
        dataLayer.push({
            'event': 'promotionClick',
            'ecommerce': {
                'promoClick': {
                    'promotions': [{
                        'id': 'promotion_big',
                        'name': '',
                        'creative': window.location.pathname,
                        'position': '1'
                    }]
                }
            }
        });
    }
</script>                                                        
<div class="seo-text clearfix" id="strate-id-24-2">
    <div class="row">
                <p class="seo-text__content">
            Jardiland réélu meilleure chaîne de magasin Jardinerie &amp; Animalerie 2017-2018        </p>
    </div>
</div>                                                        <div class="good-deals-strip" id="strate-id-24-3">
    <div class="wide-row">
        <div class="good-deals-strip__container" style="background-image: url('https://www.jardiland.com/wp-content/uploads/2018/03/Promo-Small_Desktop.jpg')">
                            <div class="good-deals-strip__container__cta" style="background: none;"></div>
                <a href="https://www.jardiland.com/bonnes-affaires.html/"  class="good-deals-strip__container__button button button--orange" onclick="pushDataLayerPromotionSmall()">J'en profite</a>
                    </div>
    </div>
</div>

<script type="text/javascript">
    function pushDataLayerPromotionSmall() {
        dataLayer.push({
            'event': 'promotionClick',
            'ecommerce': {
                'promoClick': {
                    'promotions': [{
                        'id': 'promotion_small',
                        'name': 'J\'en profite',
                        'creative': window.location.pathname,
                        'position': '3'
                    }]
                }
            }
        });
    }
</script>                                                                <div class="article-push-3 clearfix" id="strate-id-24-4">
        <div class="wide-row">
                        <div class="medium-6 large-4 columns">
                

        <div class="article-animated-rollhover" style="background-image: url('https://www.jardiland.com/wp-content/uploads/2018/03/Push-HP-011.jpg')">
        <a href="https://www.jardiland.com/jardin/terreau-engrais-paillage/terreau-1.html"  class="article-animated-rollhover__link"></a>
        
        <div class="article-animated-rollhover__overlay">
            <h2 class="article-animated-rollhover__overlay__title">Les Terreaux</h2>
            <p class="article-animated-rollhover__overlay__subtitle">Il est temps de vous mettre au vert</p>
            <div class="article-animated-rollhover__overlay__prices">
                            </div>
            <span class="article-animated-rollhover__overlay__button button button--orange">J'en profite</span>
        </div>
    </div>

            </div>
                        <div class="medium-6 large-4 columns">
                

        <div class="article-animated-rollhover" style="background-image: url('https://www.jardiland.com/wp-content/uploads/2018/03/Push-HP-02.jpg')">
        <a href="https://www.jardiland.com/jardin/terreau-engrais-paillage/paillage.html"  class="article-animated-rollhover__link"></a>
        
        <div class="article-animated-rollhover__overlay">
            <h2 class="article-animated-rollhover__overlay__title">Le Paillage</h2>
            <p class="article-animated-rollhover__overlay__subtitle">Protégez vos plantations à prix doux</p>
            <div class="article-animated-rollhover__overlay__prices">
                            </div>
            <span class="article-animated-rollhover__overlay__button button button--orange">J'en profite</span>
        </div>
    </div>

            </div>
                        <div class="medium-6 large-4 columns">
                

        <div class="article-animated-rollhover" style="background-image: url('https://www.jardiland.com/wp-content/uploads/2018/03/Push-HP-03.jpg')">
        <a href="https://www.jardiland.com/media/pdf/jardidays_p.pdf"  class="article-animated-rollhover__link"></a>
        
        <div class="article-animated-rollhover__overlay">
            <h2 class="article-animated-rollhover__overlay__title">Les Jardi'days</h2>
            <p class="article-animated-rollhover__overlay__subtitle">Retrouvez nos bonnes affaires</p>
            <div class="article-animated-rollhover__overlay__prices">
                            </div>
            <span class="article-animated-rollhover__overlay__button button button--orange">Je découvre</span>
        </div>
    </div>

            </div>
                    </div>
    </div>
                                                                <div class="article-push-3 clearfix" id="strate-id-24-5">
        <div class="wide-row">
                        <div class="medium-6 large-4 columns">
                

        <div class="article-animated-rollhover" style="background-image: url('https://www.jardiland.com/wp-content/uploads/2018/03/Push-HP-04.jpg')">
        <a href="https://www.jardiland.com/jardin/mobilier-barbecue/barbecue-et-plancha.html"  class="article-animated-rollhover__link"></a>
        
        <div class="article-animated-rollhover__overlay">
            <h2 class="article-animated-rollhover__overlay__title">Les Barbecues & Planchas</h2>
            <p class="article-animated-rollhover__overlay__subtitle">Envie de cuisiner au grand air ? </p>
            <div class="article-animated-rollhover__overlay__prices">
                            </div>
            <span class="article-animated-rollhover__overlay__button button button--orange">J'en profite</span>
        </div>
    </div>

            </div>
                        <div class="medium-6 large-4 columns">
                

        <div class="article-animated-rollhover" style="background-image: url('https://www.jardiland.com/wp-content/uploads/2018/03/Push-HP-05.jpg')">
        <a href="https://www.jardiland.com/jardin/potager-verger/carre-potager.html"  class="article-animated-rollhover__link"></a>
        
        <div class="article-animated-rollhover__overlay">
            <h2 class="article-animated-rollhover__overlay__title">Les Carrés Potagers</h2>
            <p class="article-animated-rollhover__overlay__subtitle">A vous, les récoltes gourmandes de fruits et légumes</p>
            <div class="article-animated-rollhover__overlay__prices">
                            </div>
            <span class="article-animated-rollhover__overlay__button button button--orange">J'en profite</span>
        </div>
    </div>

            </div>
                        <div class="medium-6 large-4 columns">
                

        <div class="article-animated-rollhover" style="background-image: url('https://www.jardiland.com/wp-content/uploads/2018/03/Push-HP-06.jpg')">
        <a href="https://www.jardiland.com/animaux/poule-basse-cour.html"  class="article-animated-rollhover__link"></a>
        
        <div class="article-animated-rollhover__overlay">
            <h2 class="article-animated-rollhover__overlay__title">Les Poulaillers</h2>
            <p class="article-animated-rollhover__overlay__subtitle">Votre basse-cour va les adorer</p>
            <div class="article-animated-rollhover__overlay__prices">
                            </div>
            <span class="article-animated-rollhover__overlay__button button button--orange">J'en profite</span>
        </div>
    </div>

            </div>
                    </div>
    </div>
                                                        <div class="monthly-push clearfix" id="strate-id-24-6" style="background-image: url('https://www.jardiland.com/wp-content/uploads/2017/05/chien-coussins.jpg')">
    <div class="monthly-push__text">
        <h2 class="monthly-push__text__title">Les couchages</h2>
        <p class="monthly-push__text__description">Nos coups de cœur du mois pour lui apporter confort et douceur
</p>
        <a href="https://www.jardiland.com/animaux/chien/niche-couchage-et-transport.html"  class="monthly-push__text__button button button--orange">Tous les produits</a>
    </div>

    <div class="monthly-push__products">
        <div class="row">
                        <div class="medium-6 large-4 columns">
                

        <div class="article-product-push-cart">
        <div class="article-product-push-cart__container">
            <div class="article-product-push-cart__container__slide">
                <div class="article-product-push-cart__container__slide__illustration">
                    <div class="article-product-push-cart__container__slide__illustration__img" style="background-image: url('https://www.jardiland.com/media/catalog/product/cache/image/265x265/beff4985b56e3afdbeabfc89641a4582/c/o/corbeille-ouatinee-55-cm-gris-pet-s-fashion-1440172-1.jpg')">
                        <!--div class="article-product-push-cart__container__slide__illustration__img__label">Promotion</div-->
                        <a href="https://www.jardiland.com/corbeille-ouatinee-55-cm-gris-pet-s-fashion-1440172.html"></a>
                    </div>
                </div>
                <div class="article-product-push-cart__container__slide__content">
                    <h3 class="article-product-push-cart__container__slide__content__title"><a href="https://www.jardiland.com/corbeille-ouatinee-55-cm-gris-pet-s-fashion-1440172.html">Corbeille ouatinée 55 cm gris PET´S FASHION</a></h3>
                    <p class="article-product-push-cart__container__slide__content__description"></p>
                    <div class="price-box price-final_price" data-role="priceBox" data-product-id="26410">
    <span class="old-price">
        

<span class="price-container price-final_price tax weee"
        >
            <span class="price-label">Prix normal</span>
        <span  id="old-price-26410"                data-price-amount="32.95"
        data-price-type="oldPrice"
        class="price-wrapper "
        >
        <span class="price">32,95 €</span>    </span>
        </span>
    </span>
    <span class="special-price">
        

<span class="price-container price-final_price tax weee"
        >
            <span class="price-label">Prix Spécial</span>
        <span  id="product-price-26410"                data-price-amount="26.36"
        data-price-type="finalPrice"
        class="price-wrapper "
        >
        <span class="price">26,36 €</span>    </span>
        </span>
    </span>

</div>                </div>
            </div>
        </div>
        <a href="https://www.jardiland.com/corbeille-ouatinee-55-cm-gris-pet-s-fashion-1440172.html" class="article-product-push-cart__buy">
            <i class="icon icon-cart"></i>
        </a>
    </div>

            </div>
                        <div class="medium-6 large-4 columns">
                

        <div class="article-product-push-cart">
        <div class="article-product-push-cart__container">
            <div class="article-product-push-cart__container__slide">
                <div class="article-product-push-cart__container__slide__illustration">
                    <div class="article-product-push-cart__container__slide__illustration__img" style="background-image: url('https://www.jardiland.com/media/catalog/product/cache/image/265x265/beff4985b56e3afdbeabfc89641a4582/c/o/corbeille-ovale-ouatine-so-chic-70x55x25cm-1478408-1.jpg')">
                        <!--div class="article-product-push-cart__container__slide__illustration__img__label">Promotion</div-->
                        <a href="https://www.jardiland.com/corbeille-ovale-ouatine-so-chic-70x55x25cm-1478408.html"></a>
                    </div>
                </div>
                <div class="article-product-push-cart__container__slide__content">
                    <h3 class="article-product-push-cart__container__slide__content__title"><a href="https://www.jardiland.com/corbeille-ovale-ouatine-so-chic-70x55x25cm-1478408.html">Corbeille Ovale Ouatine So Chic 70X55X25Cm</a></h3>
                    <p class="article-product-push-cart__container__slide__content__description"></p>
                    <div class="price-box price-final_price" data-role="priceBox" data-product-id="60429">
    <span class="old-price">
        

<span class="price-container price-final_price tax weee"
        >
            <span class="price-label">Prix normal</span>
        <span  id="old-price-60429"                data-price-amount="72.5"
        data-price-type="oldPrice"
        class="price-wrapper "
        >
        <span class="price">72,50 €</span>    </span>
        </span>
    </span>
    <span class="special-price">
        

<span class="price-container price-final_price tax weee"
        >
            <span class="price-label">Prix Spécial</span>
        <span  id="product-price-60429"                data-price-amount="58"
        data-price-type="finalPrice"
        class="price-wrapper "
        >
        <span class="price">58,00 €</span>    </span>
        </span>
    </span>

</div>                </div>
            </div>
        </div>
        <a href="https://www.jardiland.com/corbeille-ovale-ouatine-so-chic-70x55x25cm-1478408.html" class="article-product-push-cart__buy">
            <i class="icon icon-cart"></i>
        </a>
    </div>

            </div>
                        <div class="medium-6 large-4 columns">
                

        <div class="article-product-push-cart">
        <div class="article-product-push-cart__container">
            <div class="article-product-push-cart__container__slide">
                <div class="article-product-push-cart__container__slide__illustration">
                    <div class="article-product-push-cart__container__slide__illustration__img" style="background-image: url('https://www.jardiland.com/media/catalog/product/cache/image/265x265/beff4985b56e3afdbeabfc89641a4582/c/o/corbeille-mousse-toronto-50x30cm-ep-3cm-1508464-1.jpg')">
                        <!--div class="article-product-push-cart__container__slide__illustration__img__label">Promotion</div-->
                        <a href="https://www.jardiland.com/corbeille-mousse-toronto-50x30cm-ep-3cm-1508464.html"></a>
                    </div>
                </div>
                <div class="article-product-push-cart__container__slide__content">
                    <h3 class="article-product-push-cart__container__slide__content__title"><a href="https://www.jardiland.com/corbeille-mousse-toronto-50x30cm-ep-3cm-1508464.html">Corbeille Mousse Toronto 50X30Cm Ep.3Cm</a></h3>
                    <p class="article-product-push-cart__container__slide__content__description"></p>
                    <div class="price-box price-final_price" data-role="priceBox" data-product-id="60434">
    <span class="old-price">
        

<span class="price-container price-final_price tax weee"
        >
            <span class="price-label">Prix normal</span>
        <span  id="old-price-60434"                data-price-amount="16.95"
        data-price-type="oldPrice"
        class="price-wrapper "
        >
        <span class="price">16,95 €</span>    </span>
        </span>
    </span>
    <span class="special-price">
        

<span class="price-container price-final_price tax weee"
        >
            <span class="price-label">Prix Spécial</span>
        <span  id="product-price-60434"                data-price-amount="13.56"
        data-price-type="finalPrice"
        class="price-wrapper "
        >
        <span class="price">13,56 €</span>    </span>
        </span>
    </span>

</div>                </div>
            </div>
        </div>
        <a href="https://www.jardiland.com/corbeille-mousse-toronto-50x30cm-ep-3cm-1508464.html" class="article-product-push-cart__buy">
            <i class="icon icon-cart"></i>
        </a>
    </div>

            </div>
                    </div>
    </div>
</div>                                                                <div class="jardiland-inspiration clearfix" id="strate-id-24-7">
        <div class="row">
            <div class="jardiland-inspiration__logo">J’</div>
            <h2 class="jardiland-inspiration__title">Inspirez-vous avec Jardiland</h2>

            <div class="jardiland-inspiration__articles clearfix">
                <div class="medium-6 column-pr columns">
                    

        <div class="article-small-video">
        <a href="https://www.jardiland.com/conseils-idees/entretenir-orchidee-interieur/" class="article-small-video__link"></a>
        <div class="article-small-video__illustration" style="background-image: url('https://www.jardiland.com/wp-content/uploads/2018/02/orchidée.jpg')">
                    </div>
        <div class="article-small-video__text">
            <p class="article-small-video__text__date">15 mars 2018</p>
            <h3 class="article-small-video__text__title">Entretenir son orchidée à l’intérieur</h3>

            <a href="https://www.jardiland.com/conseils-idees/entretenir-orchidee-interieur/" class="article-small-video__text__more">Lire la suite</a>
        </div>
    </div>

                    

    
            <article class="edito-articles__article" style="background-image: url('https://www.jardiland.com/wp-content/uploads/2018/03/calendrier-mars-1.jpg')">
            <a href="https://www.jardiland.com/conseils-idees/calendrier-jardin-mars/" class="edito-articles__article__link"></a>
            <div class="edito-articles__article__label-hover">Conseils & idées</div>
            <div class="edito-articles__article__label"></div>

            <div class="edito-articles__article__layer">
                <h3 class="edito-articles__article__layer__title">Le calendrier de votre jardin en mars</h3>

                <a href="https://www.jardiland.com/conseils-idees/calendrier-jardin-mars/" class="edito-articles__article__layer__more">Lire la suite</a>
            </div>
        </article>
    
                    

        <div class="article-small-full-video" style="background-image: url('https://www.jardiland.com/wp-content/uploads/2018/02/tuteurer-2.jpg')">
        <a href="https://www.jardiland.com/conseils-idees/secrets-du-tuteurage/">
            <div class="article-small-full-video__overlay"></div>
            <div class="article-small-full-video__container">
                                        <p class="article-small-full-video__container__date">15 mars 2018</p>
                    <h3 class="article-small-full-video__container__title">Les secrets du tuteurage</h3>                
            </div>
        </a>
    </div>

                </div>
                <div class="medium-6 column-pl columns">
                    

    
            <article class="edito-articles__article" style="background-image: url('https://www.jardiland.com/wp-content/uploads/2018/02/creer-son-verger-3.jpg')">
            <a href="https://www.jardiland.com/conseils-idees/comment-creer-son-verger/" class="edito-articles__article__link"></a>
            <div class="edito-articles__article__label-hover">Conseils & idées</div>
            <div class="edito-articles__article__label"></div>

            <div class="edito-articles__article__layer">
                <h3 class="edito-articles__article__layer__title">Comment créer son verger ?</h3>

                <a href="https://www.jardiland.com/conseils-idees/comment-creer-son-verger/" class="edito-articles__article__layer__more">Lire la suite</a>
            </div>
        </article>
    
                    <div class="medium-6 column-pr columns">
                        

    
            <article class="edito-articles__article" style="background-image: url('https://www.jardiland.com/wp-content/uploads/2017/12/chinchillaINTRO.jpg')">
            <a href="https://www.jardiland.com/conseils-idees/amenager-lhabitat-de-chinchilla/" class="edito-articles__article__link"></a>
            <div class="edito-articles__article__label-hover">Conseils & idées</div>
            <div class="edito-articles__article__label"></div>

            <div class="edito-articles__article__layer">
                <h3 class="edito-articles__article__layer__title">Comment aménager l’habitat de son chinchilla ?</h3>

                <a href="https://www.jardiland.com/conseils-idees/amenager-lhabitat-de-chinchilla/" class="edito-articles__article__layer__more">Lire la suite</a>
            </div>
        </article>
    
                    </div>
                    <div class="medium-6 column-pl columns">
                        

    
            <article class="edito-articles__article" style="background-image: url('https://www.jardiland.com/wp-content/uploads/2017/12/AdobeStock_89540196.jpeg')">
            <a href="https://www.jardiland.com/conseils-idees/comment-entretenir-aquarium/" class="edito-articles__article__link"></a>
            <div class="edito-articles__article__label-hover">Conseils & idées</div>
            <div class="edito-articles__article__label"></div>

            <div class="edito-articles__article__layer">
                <h3 class="edito-articles__article__layer__title">Comment entretenir son aquarium ?</h3>

                <a href="https://www.jardiland.com/conseils-idees/comment-entretenir-aquarium/" class="edito-articles__article__layer__more">Lire la suite</a>
            </div>
        </article>
    
                    </div>
                </div>
            </div>

            <a href="https://www.jardiland.com/conseils-idees/"  class="button button--orange">Lancez-vous</a>
        </div>
    </div>
                                                        <div class="jardiland-fidelity clearfix" id="strate-id-24-8">
    <div class="row">
        <div class="medium-6 large-4 columns">
            <div class="jardiland-fidelity__border-block">
                <img src="https://www.jardiland.com/wp-content/uploads/2017/05/block-card.jpg" alt="Carte de fidelité">
                <p class="jardiland-fidelity__border-block__title">Carte de fidelité</p>
                <p class="jardiland-fidelity__border-block__text">Bénéficiez de nombreux avantages</p>
                <a href="https://www.jardiland.com/conseils-idees/programme-de-fidelite/" target="_blank" rel="noopener noreferrer" class="jardiland-fidelity__border-block__link">S'inscrire</a>
            </div>
        </div>
        <div class="hide-for-medium-only large-4 columns">
            <div class="jardiland-fidelity__block">
                <h2 class="jardiland-fidelity__block__text">Jardiland à votre service</h2>
            </div>
        </div>
        <div class="medium-6 large-4 columns">
            <div class="jardiland-fidelity__border-block">
                <img src="https://www.jardiland.com/wp-content/uploads/2017/05/site-engagement.png" alt="Carte de fidelité">
                <p class="jardiland-fidelity__border-block__title">Jardiland s'engage</p>
                <p class="jardiland-fidelity__border-block__text">Profitez de tous nos services</p>
                <a href="https://www.jardiland.com/nos-services/" target="_blank" rel="noopener noreferrer" class="jardiland-fidelity__border-block__link">Découvrir</a>
            </div>
        </div>
    </div>
</div>                                                            
    <section class="instagram-block clearfix" id="strate-id-24-9">
        <div class="wide-row">
            <div class="small-4 columns">
                                    <div class="small-12 columns">
                        <a href="https://www.instagram.com/p/BgYyT86BRMR/" target="_blank">
                            <span class="instagram-block__post" style="background-image: url('https://scontent.cdninstagram.com/vp/1a289c6bc902f1fe39b2171c51c9512f/5B426203/t51.2885-15/s640x640/sh0.08/e35/28753578_167260257265441_4595653923418669056_n.jpg')"></span>
                        </a>
                    </div>
                                                    <div class="small-6 columns">
                        <a href="https://www.instagram.com/p/BgV-tmSBtPD/" target="_blank">
                            <div class="instagram-block__post" style="background-image: url('https://scontent.cdninstagram.com/vp/17dfa8f100c40c194fa2eaf7ef60b4ae/5B395553/t51.2885-15/s640x640/sh0.08/e35/28763222_533539513694081_4507109470349819904_n.jpg')"></div>
                        </a>
                    </div>
                                                    <div class="small-6 columns">
                        <a href="https://www.instagram.com/p/BgTKQophCO3/" target="_blank">
                            <div class="instagram-block__post" style="background-image: url('https://scontent.cdninstagram.com/vp/dbeab77dd22be98e1ea55cffd97375ab/5B286BD0/t51.2885-15/s640x640/sh0.08/e35/28435037_175466523256083_8950741239620173824_n.jpg')"></div>
                        </a>
                    </div>
                            </div>
            <div class="small-4 columns">
                                    <div class="small-6 columns">
                        <a href="https://www.instagram.com/p/BgQibbWB1tL/" target="_blank">
                            <div class="instagram-block__post" style="background-image: url('https://scontent.cdninstagram.com/vp/cd4ef4649f6e648fb45d662be8775254/5B32D976/t51.2885-15/s640x640/sh0.08/e35/28433225_1022872847852082_9112740005796642816_n.jpg')"></div>
                        </a>
                    </div>
                                                    <div class="small-6 columns">
                        <a href="https://www.instagram.com/p/BgN_CenBdoC/" target="_blank">
                            <div class="instagram-block__post" style="background-image: url('https://scontent.cdninstagram.com/vp/3c0b2491ceb3c92436552d2d5560a3c0/5B2A9ED3/t51.2885-15/s640x640/sh0.08/e35/28764501_1841214649514584_4473353020268085248_n.jpg')"></div>
                        </a>
                    </div>
                                <div class="small-12 columns">
                    <div class="instagram-block__follow">
                        <div class="instagram-block__follow__content">
                            <i class="icon icon-insta-follow"></i>
                            <h2>Suivez-nous sur Instagram</h2>
                            <img src="https://www.jardiland.com/static/version1520960827/frontend/Jardiland/desktop/fr_FR/images/follow.jpg" alt="@Jardiland">
                            <a href="https://www.instagram.com/jardiland/" class="instagram-block__follow__content__link" target="_blank"></a>
                        </div>
                    </div>
                </div>

                                    <div class="small-6 columns">
                        <a href="https://www.instagram.com/p/BgGWSeXBGoB/" target="_blank">
                            <div class="instagram-block__post" style="background-image: url('https://scontent.cdninstagram.com/vp/73a07b38249d5c2e58cb039746296930/5B4D299A/t51.2885-15/s640x640/sh0.08/e35/28752891_192023118070718_8243499497657729024_n.jpg')"></div>
                        </a>
                    </div>
                                                    <div class="small-6 columns">
                        <a href="https://www.instagram.com/p/BgEJknPBQb3/" target="_blank">
                            <div class="instagram-block__post" style="background-image: url('https://scontent.cdninstagram.com/vp/1972b0a5ed3d493553f95c88fb1f6d80/5B2F243C/t51.2885-15/s640x640/sh0.08/e35/28159004_692251657611980_7546333675957256192_n.jpg')"></div>
                        </a>
                    </div>
                            </div>
            <div class="small-4 columns">
                                    <div class="small-6 columns">
                        <a href="https://www.instagram.com/p/BgBUoQjBUUk/" target="_blank">
                            <div class="instagram-block__post" style="background-image: url('https://scontent.cdninstagram.com/vp/39226cfbed179950bfb6302809eba5c9/5B492295/t51.2885-15/s640x640/sh0.08/e35/28157158_2016879968374993_4891724148188905472_n.jpg')"></div>
                        </a>
                    </div>
                                                    <div class="small-6 columns">
                        <a href="https://www.instagram.com/p/Bf-dd32lGST/" target="_blank">
                            <div class="instagram-block__post" style="background-image: url('https://scontent.cdninstagram.com/vp/8f2f9bd9692b1f477993beecd163c90f/5B46B3B9/t51.2885-15/s640x640/sh0.08/e35/28434940_414811138969680_8719082785416937472_n.jpg')"></div>
                        </a>
                    </div>
                                                    <div class="small-12 columns">
                        <a href="https://www.instagram.com/p/Bf8-wzgljoz/" target="_blank">
                            <div class="instagram-block__post" style="background-image: url('https://scontent.cdninstagram.com/vp/2a611b52ba564ab31ee3346c7e0547a4/5B2B7766/t51.2885-15/s640x640/sh0.08/e35/28158169_192196054718230_3409069027786489856_n.jpg')"></div>
                        </a>
                    </div>
                            </div>
        </div>
    </section>

                                                        <div class="reassurance clearfix" id="strate-id--">
    <div class="row">
        <div class="reassurance__content clearfix" data-slider="dot-slider-double">
                        <div class="medium-6 large-3 columns">
                <div class="reassurance__content__block">
                                        <strong class="reassurance__content__block__title">Livraison 24/48H</strong>
                                        <p class="reassurance__content__block__text">Votre commande chez vous</br>en 24H ou 48H </br>Offerte dès 40€ d'achats*</p>
                </div>
            </div>
                        <div class="medium-6 large-3 columns">
                <div class="reassurance__content__block">
                                        <strong class="reassurance__content__block__title">Click & Collect 2H</strong>
                                        <p class="reassurance__content__block__text">Commandez en ligne </br>Votre commande prête en 2H dans votre magasin</p>
                </div>
            </div>
                        <div class="medium-6 large-3 columns">
                <div class="reassurance__content__block">
                                        <strong class="reassurance__content__block__title">+ de 20 000 produits</strong>
                                        <p class="reassurance__content__block__text">Plantes, animalerie, </br> aménagement  du jardin, </br> maison & déco</p>
                </div>
            </div>
                        <div class="medium-6 large-3 columns">
                <div class="reassurance__content__block">
                                        <strong class="reassurance__content__block__title">180 magasins</strong>
                                        <p class="reassurance__content__block__text">Trouvez votre magasin Jardiland</br>partout en France</p>
                </div>
            </div>
                    </div>
    </div>
</div>                                                        
<div class="seo-text clearfix" id="strate-id-24-11">
    <div class="row">
                                                                                        <h1>A propos de Jardiland</h1>
                <p class="seo-text__content">
            <p style="text-align: center;"><span data-sheets-value="{&quot;1&quot;:2,&quot;2&quot;:&quot;Jardiland est le spécialiste français du jardin, des animaux de compagnie et de l’art de vivre depuis 45 ans. Toujours au service du bien-être de nos clients, nous véhiculons des valeurs d’expertise, de partage, de passion, de proximité et de générosité.\nRéélue Meilleure Chaine de Magasins en Jardinerie et Animalerie 2017-2018, Jardiland remercie tous ses clients pour leur reconnaissance et leur fidélité.&quot;}" data-sheets-userformat="{&quot;2&quot;:15359,&quot;3&quot;:[null,0],&quot;4&quot;:[null,2,16773836],&quot;5&quot;:{&quot;1&quot;:[{&quot;1&quot;:2,&quot;2&quot;:0,&quot;5&quot;:[null,2,0]},{&quot;1&quot;:0,&quot;2&quot;:0,&quot;3&quot;:3},{&quot;1&quot;:1,&quot;2&quot;:0,&quot;4&quot;:1}]},&quot;6&quot;:{&quot;1&quot;:[{&quot;1&quot;:2,&quot;2&quot;:0,&quot;5&quot;:[null,2,0]},{&quot;1&quot;:0,&quot;2&quot;:0,&quot;3&quot;:3},{&quot;1&quot;:1,&quot;2&quot;:0,&quot;4&quot;:1}]},&quot;7&quot;:{&quot;1&quot;:[{&quot;1&quot;:2,&quot;2&quot;:0,&quot;5&quot;:[null,2,0]},{&quot;1&quot;:0,&quot;2&quot;:0,&quot;3&quot;:3},{&quot;1&quot;:1,&quot;2&quot;:0,&quot;4&quot;:1}]},&quot;8&quot;:{&quot;1&quot;:[{&quot;1&quot;:2,&quot;2&quot;:0,&quot;5&quot;:[null,2,0]},{&quot;1&quot;:0,&quot;2&quot;:0,&quot;3&quot;:3},{&quot;1&quot;:1,&quot;2&quot;:0,&quot;4&quot;:1}]},&quot;9&quot;:1,&quot;10&quot;:1,&quot;11&quot;:4,&quot;12&quot;:0,&quot;14&quot;:[null,2,0],&quot;15&quot;:&quot;Calibri&quot;,&quot;16&quot;:11}">Jardiland est le spécialiste français du<a href="https://www.jardiland.com/jardin.html"> jardin</a>,</span><span data-sheets-value="{&quot;1&quot;:2,&quot;2&quot;:&quot;Jardiland est le spécialiste français du jardin, des animaux de compagnie et de l’art de vivre depuis 45 ans. Toujours au service du bien-être de nos clients, nous véhiculons des valeurs d’expertise, de partage, de passion, de proximité et de générosité.\nRéélue Meilleure Chaine de Magasins en Jardinerie et Animalerie 2017-2018, Jardiland remercie tous ses clients pour leur reconnaissance et leur fidélité.&quot;}" data-sheets-userformat="{&quot;2&quot;:15359,&quot;3&quot;:[null,0],&quot;4&quot;:[null,2,16773836],&quot;5&quot;:{&quot;1&quot;:[{&quot;1&quot;:2,&quot;2&quot;:0,&quot;5&quot;:[null,2,0]},{&quot;1&quot;:0,&quot;2&quot;:0,&quot;3&quot;:3},{&quot;1&quot;:1,&quot;2&quot;:0,&quot;4&quot;:1}]},&quot;6&quot;:{&quot;1&quot;:[{&quot;1&quot;:2,&quot;2&quot;:0,&quot;5&quot;:[null,2,0]},{&quot;1&quot;:0,&quot;2&quot;:0,&quot;3&quot;:3},{&quot;1&quot;:1,&quot;2&quot;:0,&quot;4&quot;:1}]},&quot;7&quot;:{&quot;1&quot;:[{&quot;1&quot;:2,&quot;2&quot;:0,&quot;5&quot;:[null,2,0]},{&quot;1&quot;:0,&quot;2&quot;:0,&quot;3&quot;:3},{&quot;1&quot;:1,&quot;2&quot;:0,&quot;4&quot;:1}]},&quot;8&quot;:{&quot;1&quot;:[{&quot;1&quot;:2,&quot;2&quot;:0,&quot;5&quot;:[null,2,0]},{&quot;1&quot;:0,&quot;2&quot;:0,&quot;3&quot;:3},{&quot;1&quot;:1,&quot;2&quot;:0,&quot;4&quot;:1}]},&quot;9&quot;:1,&quot;10&quot;:1,&quot;11&quot;:4,&quot;12&quot;:0,&quot;14&quot;:[null,2,0],&quot;15&quot;:&quot;Calibri&quot;,&quot;16&quot;:11}"> des <a href="https://www.jardiland.com/animaux.html">animaux de compagnie</a> et de l’<a href="https://www.jardiland.com/maison.html">art de vivre</a> depuis 45 ans. Toujours au service du bien-être de nos clients, nous véhiculons des valeurs d’expertise, de partage, de passion, de proximité et de générosité.
Réélu Meilleure Chaîne de Magasins en Jardinerie et Animalerie 2017-2018, Jardiland remercie tous ses clients pour leur reconnaissance et leur fidélité.</span></p>        </p>
    </div>
</div>                                                        <div class="our-universes clearfix" id="strate-id-24-12">
    <h2 class="our-universes__title">NOS UNIVERS</h2>
    <div class="row">
                <div class="medium-6 large-3 columns">
            <div class="our-universes__lame">
                <img class="cover" src="https://www.jardiland.com/wp-content/uploads/2017/05/jardinbis-e1512571222322.jpg" alt="JARDIN" />
                <div class="our-universes__lame__overlay"></div>
                <div class="our-universes__lame__text">
                    <h3 class="our-universes__lame__text__title"><span>JARDIN</span></h3>
                    <p class="our-universes__lame__text__description">Aménagez votre jardin en un tour de main : plantes, outillage, mobilier… Rien de plus simple !</p>
                </div>
                <a href="https://www.jardiland.com/jardin.html"  class="button button--orange">Découvrir</a>
            </div>
        </div>
                <div class="medium-6 large-3 columns">
            <div class="our-universes__lame">
                <img class="cover" src="https://www.jardiland.com/wp-content/uploads/2017/05/balcon-e1512120122501.jpg" alt="BALCON & TERRASSE" />
                <div class="our-universes__lame__overlay"></div>
                <div class="our-universes__lame__text">
                    <h3 class="our-universes__lame__text__title"><span>BALCON & TERRASSE</span></h3>
                    <p class="our-universes__lame__text__description">Sublimez vos espaces extérieurs avec notre sélection spéciale balcons et terrasses.</p>
                </div>
                <a href="https://www.jardiland..com/balcon-terrasse.html"  class="button button--orange">Découvrir</a>
            </div>
        </div>
                <div class="medium-6 large-3 columns">
            <div class="our-universes__lame">
                <img class="cover" src="https://www.jardiland.com/wp-content/uploads/2017/05/maisonbis-e1512571120416.jpg" alt="MAISON" />
                <div class="our-universes__lame__overlay"></div>
                <div class="our-universes__lame__text">
                    <h3 class="our-universes__lame__text__title"><span>MAISON</span></h3>
                    <p class="our-universes__lame__text__description">Aménager, fleurir ou décorer la maison n'a jamais été aussi facile. Place à la créativité.</p>
                </div>
                <a href="https://www.jardiland.com/maison.html"  class="button button--orange">Découvrir</a>
            </div>
        </div>
                <div class="medium-6 large-3 columns">
            <div class="our-universes__lame">
                <img class="cover" src="https://www.jardiland.com/wp-content/uploads/2017/05/animaux-e1512139134819.jpg" alt="ANIMAUX" />
                <div class="our-universes__lame__overlay"></div>
                <div class="our-universes__lame__text">
                    <h3 class="our-universes__lame__text__title"><span>ANIMAUX</span></h3>
                    <p class="our-universes__lame__text__description">Prenez soin de vos animaux : alimentation, jouets, équipements, hygiène… Tout y est !</p>
                </div>
                <a href="https://www.jardiland.com/animaux.html"  class="button button--orange">Découvrir</a>
            </div>
        </div>
            </div>
</div>
                        </div>

    <script type="text/javascript">
        require(
            [
                'yireoGoogleTagManager'
            ], function(gtm){

                window = gtm.initDataLayer(window);

                dataLayer.push({
                    'ecommerce': {
                        'promoView': {
                            'promotions': [
                                                                                                            {
                                            'id': 'promotion_big',
                                            'name': '',
                                            'creative': window.location.pathname,
                                            'position': '1'
                                        },
                                                                                                                                    {
                                                    'id': 'promotion_big',
                                                    'name': 'Salon de jardin',
                                                    'creative': window.location.pathname,
                                                    'position': '1_1'
                                                },
                                                                                            {
                                                    'id': 'promotion_big',
                                                    'name': 'Barbecue et plancha',
                                                    'creative': window.location.pathname,
                                                    'position': '1_2'
                                                },
                                                                                            {
                                                    'id': 'promotion_big',
                                                    'name': 'Décoration du jardin',
                                                    'creative': window.location.pathname,
                                                    'position': '1_3'
                                                },
                                                                                            {
                                                    'id': 'promotion_big',
                                                    'name': 'Transat et parasol',
                                                    'creative': window.location.pathname,
                                                    'position': '1_4'
                                                },
                                                                                            {
                                                    'id': 'promotion_big',
                                                    'name': 'Outil de jardinage',
                                                    'creative': window.location.pathname,
                                                    'position': '1_5'
                                                },
                                                                                            {
                                                    'id': 'promotion_big',
                                                    'name': 'Terreau et Engrais',
                                                    'creative': window.location.pathname,
                                                    'position': '1_6'
                                                },
                                                                                                                                                                                                                                                                                                        {
                                            'id': 'promotion_small',
                                            'name': 'J\'en profite',
                                            'creative': window.location.pathname,
                                            'position': '3'
                                        },
                                                                                                                                                                                        {
                                            'id': 'promotion_list',
                                            'name': '',
                                            'creative': window.location.pathname,
                                            'position': '4'
                                        },
                                                                                                                                                                                        {
                                            'id': 'promotion_list',
                                            'name': '',
                                            'creative': window.location.pathname,
                                            'position': '5'
                                        },
                                                                                                                                                                                        {
                                            'id': 'promotion_love',
                                            'name': 'Les couchages',
                                            'creative': window.location.pathname,
                                            'position': '6'
                                        },
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                ]
                        }
                    }
                });
            });
    </script>
</div></div></main><footer class="page-footer"><div class="footer content">
<nav class="navigation" data-action="navigation">
    <ul data-mage-init='{"menu":{"responsive":true, "expanded":true, "position":{"my":"left top","at":"left bottom"}}}'>
                <li class="level0  first level-top">
        <a href=https://www.jardiland.com/ class="level0  first level-top" target=_self role="menuitem">
                                        <span>Nos produits</span>
                    </a>
                    <ul class="level0 submenu" style="display: none;">
                        <li class="level1  first">
        <a href=https://www.jardiland.com/jardin.html class="level1  first" target=_self role="menuitem">
                                        <span>Jardin</span>
                    </a>
            </li>
        <li class="level1 ">
        <a href=https://www.jardiland.com/balcon-terrasse.html class="level1 " target=_self role="menuitem">
                                        <span>Balcon &amp; terrasse</span>
                    </a>
            </li>
        <li class="level1 ">
        <a href=https://www.jardiland.com/maison.html class="level1 " target=_self role="menuitem">
                                        <span>Maison</span>
                    </a>
            </li>
        <li class="level1  last">
        <a href=https://www.jardiland.com/animaux.html class="level1  last" target=_self role="menuitem">
                                        <span>Animaux</span>
                    </a>
            </li>
            </ul>
            </li>
        <li class="level0  level-top">
        <a href=https://www.jardiland.com/ class="level0  level-top" target=_self role="menuitem">
                                        <span>Nos services</span>
                    </a>
                    <ul class="level0 submenu" style="display: none;">
                    <li class="level1  first">
        <a href=/nos-services/ class="level1  first" target=_self role="menuitem">
            <span>Jardiland s'engage - Nos services</span>
        </a>
            </li>
    <li class="level1 ">
        <a href=/nos-engagements/ class="level1 " target=_self role="menuitem">
            <span>Jardiland s'engage - Nos engagements</span>
        </a>
            </li>
    <li class="level1 ">
        <a href=/programme-de-fidelite/ class="level1 " target=_self role="menuitem">
            <span>Programme de fidélité</span>
        </a>
            </li>
    <li class="level1  last">
        <a href=/carte-cadeau/ class="level1  last" target=_self role="menuitem">
            <span>Carte cadeau</span>
        </a>
            </li>
            </ul>
            </li>
        <li class="level0  level-top">
        <a href=https://www.jardiland.com/ class="level0  level-top" target=_self role="menuitem">
                                        <span>Jardiland</span>
                    </a>
                    <ul class="level0 submenu" style="display: none;">
                    <li class="level1  first">
        <a href=/a-propos-de-jardiland/ class="level1  first" target=_self role="menuitem">
            <span>A propos de Jardiland</span>
        </a>
            </li>
    <li class="level1 ">
        <a href=/devenir-franchise/ class="level1 " target=_self role="menuitem">
            <span>Devenir Franchisé</span>
        </a>
            </li>
    <li class="level1 ">
        <a href=/nos-partenaires/ class="level1 " target=_self role="menuitem">
            <span>Nos partenaires</span>
        </a>
            </li>
    <li class="level1 ">
        <a href=/conditions-des-offres/ class="level1 " target=_self role="menuitem">
            <span>Conditions des offres</span>
        </a>
            </li>
    <li class="level1 ">
        <a href=http://jobs.careerpage.fr/career/jardiland/ class="level1 " target=_self role="menuitem">
            <span>Rejoignez-nous</span>
        </a>
            </li>
    <li class="level1 ">
        <a href=/espace-presse/ class="level1 " target=_self role="menuitem">
            <span>Espace presse</span>
        </a>
            </li>
    <li class="level1  last">
        <a href=/plan-du-site/ class="level1  last" target=_self role="menuitem">
            <span>Plan du site</span>
        </a>
            </li>
            </ul>
            </li>
    <li class="level0  last level-top">
        <a href=https://www.jardiland.com/conseils-idees/nos-conseils/ class="level0  last level-top" target=_self role="menuitem">
            <span>Nos conseils &amp; idées</span>
        </a>
                    <ul class="level0 submenu">
                    <li class="level1  first">
        <a href=https://www.jardiland.com/conseils-idees/category/conseils/jardin class="level1  first" target=_self role="menuitem">
            <span>Nos conseils jardin</span>
        </a>
            </li>
    <li class="level1 ">
        <a href=https://www.jardiland.com/conseils-idees/category/conseils/animaux/ class="level1 " target=_self role="menuitem">
            <span>Nos conseils animaux</span>
        </a>
            </li>
    <li class="level1 ">
        <a href=https://www.jardiland.com/ class="level1 " target=_self role="menuitem">
            <span>Lancez-vous</span>
        </a>
            </li>
    <li class="level1  last">
        <a href=https://depuismonhamac.jardiland.com/ class="level1  last" target=_self role="menuitem">
            <span>Le blog bien-être de Jardiland</span>
        </a>
            </li>
            </ul>
            </li>
    </ul>
</nav><div class="navigation second-part">
    <ul>
        <li class="social-link">
            <span class="footer-title">Suivez-nous</span>
            <ul>
                <li><a href="https://www.facebook.com/Jardiland"><i class="icon-fb"></i></a></li>
                <li><a href="https://twitter.com/jardiland"><i class="icon-twitter"></i></a></li>
                <li><a href="https://www.youtube.com/user/JardilandTV"><i class="icon-youtube"></i></a></li>
                <li><a href="https://www.pinterest.fr/jardiland"><i class="icon-pinterest"></i></a></li>
                <li><a href="https://www.instagram.com/jardiland"><i class="icon-insta"></i></a></li>
            </ul>
        </li>
        <li class="services">
            <span class="footer-title">Jardiland N°1</span>
            <p>
                Jardiland a été élu Meilleure Chaîne de Magasins dans les catégories Jardinerie et Animalerie.            </p>
            <a href="https://www.jardiland.com/conseils-idees/meilleure-chaine-de-magasins-jardinerie-animalerie/">En savoir plus</a>
            <img class="hide-for-medium-only" src="https://www.jardiland.com/static/version1520960827/frontend/Jardiland/desktop/fr_FR/images/footer-services.jpg" alt="">
        </li>
        <li class="direct-link">
            <a href="https://www.jardiland.com/storelocator/"><i class="icon-locator-J"></i><span class="footer-title">Trouver un magasin</span></a>
            <a href="https://www.jardiland.com/contact/"><i class="icon-mail"></i><span class="footer-title">Contactez nous</span></a>
        </li>
        <li>
            <div class="block newsletter">
    <div class="title"><strong>Newsletter</strong></div>
    <div class="content">
        <form class="form subscribe"
            novalidate
            action="https://www.jardiland.com/newsletter/subscriber/new/"
            method="post"
            data-mage-init='{"validation": {"errorClass": "mage-error"}}'
            id="newsletter-validate-detail">
            <div class="field newsletter">
                <label class="label" for="newsletter"><span>Inscription à notre lettre d’information :</span></label>
                <div class="control">
                    <input name="email" type="email" id="newsletter"
                                placeholder="Saisissez votre email"
                                data-validate="{required:true, 'validate-email':true}"/>
                </div>
            </div>
            <div class="actions">
                <button class="action subscribe primary" title="Inscription" type="submit">
                    <span>OK</span>
                </button>
            </div>
        </form>
    </div>
</div>
        </li>
    </ul>
</div><small class="copyright">
    <a href="https://www.jardiland.com/conditions-generales-vente-2/">CGV</a>
    <a href="https://www.jardiland.com/mentions-legales/">Mentions légales</a>
    <!--<a href="https://www.jardiland.com/politique-de-confidentialite/">Politique de confidentialité</a>-->
    <a href="https://www.jardiland.com/plan-du-site/">Plan du site</a>
    <span>© Jardiland</span>
</small>
<div class="secure-payment">
    Paiement sécurisé    <img src="https://www.jardiland.com/static/version1520960827/frontend/Jardiland/desktop/fr_FR/images/cards.jpg" alt="CB Mastercard VISA">
</div>
</div><div id="popup-modal" style="display:none" class="block custom-block-customer-login customer-popin">
    <div class="customer-cta row">
        <div class="block-title small-12 medium-12 columns">
            <p id="block-customer-login-heading" class="customer-popin__title" role="heading" aria-level="2">Mon espace personnel</p>
        </div>
        <div class="login small-12 medium-6 columns customer-popin__login-col">
            <p class="customer-popin__login-col__title">Connexion</p>
            <button class="login-cta button button--orange">J'ai déjà un compte</button>
        </div>
        <div class="register small-12 medium-6 columns customer-popin__register-col">
            <p class="customer-popin__register-col__title">Inscription</p>
            <button class="register-cta button button--orange">Créer un compte</button>
        </div>
    </div>
    <div class="block-content">
        <div class="block-customer-login-heading" style="display:none" aria-labelledby="block-customer-login-heading">
          <div class="block block-customer-login customer-popin__login-section">
              <div class="block-title customer-popin__login-section__title">
                  <div id="block-customer-login-heading" role="heading" aria-level="2">Mon espace personnel</div>
              </div>
              <div class="block-content" aria-labelledby="block-customer-login-heading">
                  <form class="form form-login"
                        action="https://www.jardiland.com/customer/account/loginPost/"
                        method="post"
                        id="login-form"
                        data-mage-init='{"validation":{}}'>
                      <input name="form_key" type="hidden" value="zBXTg0fUKVL6W2Pq" />                      <div class="customer-popin__login-section__subtitle">
                        Connectez vous avec vos comptes Google ou Facebook                      </div>
                      <ul class="social-login-list social-login-login social-login-theme-jardiland_desktop">
        <li>
        <a href="https://www.jardiland.com/social/account/login/provider/google/"
           data-post='{"action":"https:\/\/www.jardiland.com\/social\/account\/login\/provider\/google\/","data":{"uenc":"aHR0cHM6Ly93d3cuamFyZGlsYW5kLmNvbS8,"}}'
           class="social-login-btn social-login-btn-google">
            <span class="social-login-icon social-login-icon-google"></span>
            Login with <span class="social-login-label">Google</span>        </a>
    </li>
        <li>
        <a href="https://www.jardiland.com/social/account/login/provider/facebook/"
           data-post='{"action":"https:\/\/www.jardiland.com\/social\/account\/login\/provider\/facebook\/","data":{"uenc":"aHR0cHM6Ly93d3cuamFyZGlsYW5kLmNvbS8,"}}'
           class="social-login-btn social-login-btn-facebook">
            <span class="social-login-icon social-login-icon-facebook"></span>
            Login with <span class="social-login-label">Facebook</span>        </a>
    </li>
    </ul>
                      <div class="customer-popin__login-section__subtitle or">
                        OU                      </div>
                      <div class="customer-popin__login-section__subtitle connect-with">
                        Connectez vous avec :                      </div>
                      <div class="customer-popin__login-section__picker">
                        <div class="customer-popin__login-section__picker__choice radio--orange">
                          <input type="radio" id="byemail" name="customerChoice" value="email" checked>
                          <label for="byemail">Votre adresse email</label>
                          <div class="check"></div>
                        </div>
                        <div class="customer-popin__login-section__picker__choice radio--orange">
                          <input type="radio" id="byfidelitycard" name="customerChoice" value="fidelity">
                          <label for="byfidelitycard">Votre numéro de carte de fidélité</label>
                          <div class="check"><div class="inside"></div></div>
                        </div>
                      </div>
                      <div id="email-sign-in-popin" class="customer-popin__login-section__email-form">
                        <div class="field email required">
                            <label class="label" for="email"><span>Adresse email</span></label>
                            <div class="control relative">
                                <i class="icon icon-mail-envelope-closed customer-popin__login-section__email-form__icon-input"></i>
                                <input name="login[username]" placeholder="votremail@gmail.com" value=""  autocomplete="off" id="email" type="email" class="input-text" title="Email" data-validate="{required:true, 'validate-email':true}">
                            </div>
                        </div>
                        <div class="field password required">
                            <label for="pass" class="label"><span>Mot de passe</span></label>
                            <div class="control relative">
                                <i class="icon icon-lock customer-popin__login-section__email-form__icon-input"></i>
                                <input name="login[password]" placeholder="••••••••" type="password"  autocomplete="off" class="input-text" id="pass" title="Mot de passe" data-validate="{required:true}">
                            </div>
                            <a class="action remind customer-popin__login-section__email-form__forgot-link" href="https://www.jardiland.com/customer/account/forgotpassword/"><span>Mot de passe oublié ?</span></a>
                        </div>
                        <div class="customer-popin__login-section__email-form__remember-me">
                          <div class="checkbox--orange">
                            <input id="rememberMe" type="checkbox" value="None" name="login[rememberMe]">
                            <label for="rememberMe"></label>
                            <span class="checkbox-text">Rester connecté</span>
                          </div>
                        </div>
                        <div class="customer-popin__login-section__email-form__submit">
                          <button type="submit" class="action login primary" name="send" id="send2"><span>Connexion</span></button>
                          <p class="customer-popin__login-section__email-form__submit__create-account">Pas de compte ? <a class="go-to-register-form">Créer un compte</a></p>
                        </div>
                      </div>
                  </form>
                    <div id="fidelity-sign-in-popin">
                        <form class="form form-login fid-access" action="https://www.jardiland.com/loyalty/customer/login/" method="post" id="login-form-loyalty">
                            <div class="entry card-number">
                                <label class="choice required" for="card_number">Carte de fidélité</label>
                                <div class="control relative">
                                    <span class="icon icon-fidelity-wide"></span>
                                    <input type="text" placeholder="Carte de fidélité" name="login[card_number]" id="card_number"
                                        class="input-text required-entry">
                                </div>
                            </div>
                            <div class="entry card-name">
                                <label class="choice required" for="lastname">Nom</label>
                                <div class="control relative">
                                    <span class="icon icon-user"></span>
                                    <input type="text" placeholder="Nom" name="login[lastname]" id="lastname"
                                        class="input-text required-entry">
                                </div>
                            </div>
                            <div class="submit-container">
                                <input type="submit" class="sign-up action primary" value="Connexion">
                            </div>
                        </form>
                    </div>
              </div>
          </div>
        </div>
        <div class="block-customer-register-heading" style="display:none">
            <div class="customer-popin__register-section">
    <div class="block-title customer-popin__register-section__title">
        <div id="block-customer-login-heading" role="heading" aria-level="2">Je crée mon espace personnel</div>
    </div>
    <div class="customer-popin__register-section__subtitle">
        Inscrivez-vous avec vos comptes Google ou Facebook    </div>
    <ul class="social-login-list social-login-register social-login-theme-jardiland_desktop">
        <li>
        <a href="https://www.jardiland.com/social/account/login/provider/google/"
           data-post='{"action":"https:\/\/www.jardiland.com\/social\/account\/login\/provider\/google\/","data":{"uenc":"aHR0cHM6Ly93d3cuamFyZGlsYW5kLmNvbS8,"}}'
           class="social-login-btn social-login-btn-google">
            <span class="social-login-icon social-login-icon-google"></span>
            Login with <span class="social-login-label">Google</span>        </a>
    </li>
        <li>
        <a href="https://www.jardiland.com/social/account/login/provider/facebook/"
           data-post='{"action":"https:\/\/www.jardiland.com\/social\/account\/login\/provider\/facebook\/","data":{"uenc":"aHR0cHM6Ly93d3cuamFyZGlsYW5kLmNvbS8,"}}'
           class="social-login-btn social-login-btn-facebook">
            <span class="social-login-icon social-login-icon-facebook"></span>
            Login with <span class="social-login-label">Facebook</span>        </a>
    </li>
    </ul>
    <div class="customer-popin__register-section__subtitle or">
        OU    </div>
    <div class="customer-popin__register-section__subtitle register-with">
        Inscrivez-vous avec votre adresse email :    </div>
    <form class="form create account form-create-account customer-popin__register-section__form" action="https://www.jardiland.com/customer/account/createpost/" method="post" id="form-validate" enctype="multipart/form-data" autocomplete="off">
        <input name="form_key" type="hidden" value="zBXTg0fUKVL6W2Pq" />        <!-- BLOCK jardiland.customer.gender --><div class="field civility required">
    <label class="label"><span>Civilité</span></label>
            <div class="customer-register-page__form__radio-group">
                                      <div class="customer-register-page__form__radio-group__radio-button radio--orange">
            <input type="radio" id="gender_1"
                   name="gender"
                   value="1"
                   checked>
            <label for="gender_1">Monsieur</label>
            <div class="check"></div>
          </div>
                                <div class="customer-register-page__form__radio-group__radio-button radio--orange">
            <input type="radio" id="gender_2"
                   name="gender"
                   value="2"
                   >
            <label for="gender_2">Madame</label>
            <div class="check"></div>
          </div>
                                </div>
</div>
<!-- /BLOCK jardiland.customer.gender -->        

            <div class="field field-name-firstname required">
            <label class="label" for="firstname">
                <span>Prénom <sup>*</sup></span>
            </label>

            <div class="control relative">
                <i class="icon icon-user icon-input"></i>
                <input type="text" id="firstname"
                       placeholder="Prénom"
                       name="firstname"
                       value=""
                       title="Prénom"
                       class="input-text required-entry"   data-validate="{required:true, 'jardiland-name':true}">
            </div>
        </div>
            <div class="field field-name-lastname required">
            <label class="label"  for="lastname">
                <span>Nom <sup>*</sup></span>
            </label>

            <div class="control relative">
                <i class="icon icon-user icon-input"></i>
                <input type="text" id="lastname"
                       placeholder="Nom"
                       name="lastname"
                       value=""
                       title="Nom"
                       class="input-text required-entry"   data-validate="{required:true, 'jardiland-name':true}">
            </div>
        </div>
    
            <div class="field email required">
            <label for="email_address" class="label"><span>Email <sup>*</sup></span></label>
            <div class="control relative">
                <i class="icon icon-mail-envelope-closed icon-input"></i>
                <input type="email" placeholder="email@gmail.com" name="email"
                       autocomplete="email" id="email_address"
                       value=""
                       title="Email" class="input-text"
                       data-validate="{required:true, 'validate-email':true}">
            </div>
        </div>
        <div class="field password required" data-mage-init='{"passwordStrengthIndicator": {}}'>
            <label for="password" class="label"><span>Mot de passe <sup>*</sup></span></label>
            <div class="control relative">
                <i class="icon icon-lock icon-input"></i>
                <input type="password" placeholder="••••••••" name="password" id="password"
                       title="Mot de passe"
                       class="input-text"
                       data-password-min-length="8"
                       data-password-min-character-sets="1"
                       data-validate="{required:true, 'validate-customer-password':true}"
                       autocomplete="off">
                <input type='checkbox' tabindex="-1" id='show-password' value='0'><i class="icon icon-eye" id='toggleText'></i>
                <div id="password-strength-meter-container" data-role="password-strength-meter" >
                    <div id="password-strength-meter" class="password-strength-meter">
                        Fiabilité :
                        <span id="password-strength-meter-label" data-role="password-strength-meter-label" >
                        Aucun mot de passe                    </span>
                    </div>
                </div>
            </div>
        </div>
        <div class="field confirmation required">
            <label for="password-confirmation" class="label"><span>Confirmer le mot de passe <sup>*</sup></span></label>
            <div class="control relative">
                <i class="icon icon-lock icon-input"></i>
                <input type="password" name="password_confirmation" title="Confirmer le mot de passe" id="password-confirmation" class="input-text" data-validate="{required:true, equalTo:'#password'}" placeholder="••••••••" autocomplete="off">
            </div>
        </div>
        <div class="customer-popin__register-section__form__remember-me required">
            <label class="label"><span>Recevoir nos offres et conseils</span></label>
            <div class="customer-popin__register-section__form__small-text">
                Je souhaite recevoir les offres Jardiland par email            </div>
            <div class="customer-popin__register-section__form__radio-group">
                <div class="customer-popin__register-section__form__radio-group__radio-button radio--orange">
                    <input type="radio" id="newsletter_yes" name="is_subscribed" value="1" />
                    <label for="newsletter_yes">Oui</label>
                    <div class="check"></div>
                </div>
                <div class="customer-popin__register-section__form__radio-group__radio-button radio--orange">
                    <input type="radio" id="newsletter_no" name="is_subscribed" value="0" checked />
                    <label for="newsletter_no">Non</label>
                    <div class="check"><div class="inside"></div></div>
                </div>
            </div>
        </div>
        <div class="field fidelity required">
            <label class="label"><span>J'ai la carte de fidélité Jardiland</span></label>
            <div class="customer-popin__register-section__form__small-text">
                Pour faciliter votre inscription et bénéficier en ligne de vos avantages fidélité            </div>
            <div class="customer-popin__register-section__form__radio-group">
                <div class="customer-popin__register-section__form__radio-group__radio-button radio--orange">
                    <input type="radio" id="fidelity_card_yes" data-fidelity-picker name="fidelity_choice" value="yes" />
                    <label for="fidelity_card_yes">Oui</label>
                    <div class="check"></div>
                </div>
                <div class="customer-popin__register-section__form__radio-group__radio-button radio--orange">
                    <input type="radio" id="fidelity_card_no" data-fidelity-picker name="fidelity_choice" value="no" checked />
                    <label for="fidelity_card_no">Non</label>
                    <div class="check"><div class="inside"></div></div>
                </div>
            </div>
        </div>
        <div id="fidelity-section">
            <div class="field fidelity-number required">
                <label for="fidelity-number" class="label"><span>Numéro de votre carte de fidélité</span></label>
                <div class="control relative">
                    <i class="icon icon-fidelity icon-input"></i>
                    <input type="text" placeholder="0629-XXXX-XXXX" name="loyalty_card_number"
                           id="loyalty_card_number"
                           class="input-text"
                           data-validate="{required:false}">
                </div>
            </div>
            <p class="customer-popin__register-section__form__actions__infos card-nb">(Saisir uniquement les 13 n° indiqués sur votre carte)</p>
        </div>
        <div id="fidelity-advantages">
            <h1 class="label"><span>Bénéficiez gratuitement des avantages du programme fidélité</span></h1>
            <div class="customer-popin__register-section__form__small-text">
                Chez Jardiland, on fait pousser vos avantages : bons d'achat, conseils et privilèges exclusifs.                 <a href="/programme-de-fidelite/">En savoir plus ></a>
            </div>
            <img src="https://www.jardiland.com/static/version1520960827/frontend/Jardiland/desktop/fr_FR/Jardiland_Loyalty/images/fidelite/cartes.png" alt="">
            <div class="customer-register-page__form__remember-me fidelity-subscription">
                <div class="checkbox--orange">
                    <input id="fidelity-subscription" type="checkbox" value="1" name="fidelity-subscription" />
                    <label for="fidelity-subscription"></label>
                    <h2 class="checkbox-text">Je souhaite adhérer au programme de fidélité et j’accepte le règlement du <a href="https://www.jardiland.com/reglement-programme-de-fidelite-jardiland/" target="_blank">programme de fidelité</a></h2>
                </div>
            </div>
        </div>
        <div class="customer-popin__register-section__form__actions">
            <button type="submit" class="action submit primary" title="Créer un compte"><span>Créer un compte</span></button>
            <p class="customer-popin__register-section__form__actions__back">Vous avez déjà un compte ?<br><a class="back-to-login-form"><span>Se connecter</span></a></p>
            <p class="customer-popin__register-section__form__actions__infos">*Champs obligatoires<br>En créant votre compte, vous acceptez nos <a href="https://www.jardiland.com/conditions-generales-vente-2/">conditions générales</a>.</p>
        </div>
    </form>
    <p class="customer-popin__register-section__form__actions__infos">
        Les informations reccueillies font l'objet d'un traitement informatique vous permettant de recevoir des actualités, promotions et/ou offres de la part de Jardiland relatif au site internet, au programme de fidélité Jardiland ou de nos partenaires selon vos choix. Les destinataires des données sont les services internes de Jardiland Enseignes et nos partenaires le cas échéant. Conformément à la loi "informatique et libertés" du 6 janvier 1978 modifiée, vous bénéficiez d'un droit d'accès, de rectification, d'opposition et de suppression aux informations vous concernant, que vous pouvez exercer en vous addressant à <mailto></mailto>
        <a href="mailto:serviceclient@jardiland.com">serviceclient@jardiland.com</a>.
    </p>
</div>
<script>
    require([
        'jquery',
        'mage/mage'
    ], function($){

        var dataForm = $('#form-validate');

        dataForm.mage('validation', {
            ignore: ':hidden'
        }).find('input:text').attr('autocomplete', 'off');

    });
</script>
<script type="text/x-magento-init">
    {
        ".customer-popin__register-section":
        {
            "customerRegisterFidelityPicker": {},
            "togglePassword": {}
        },
        "#fidelity-subscription":
        {
            "customerRegisterFidelitySubscriptionPicker": {}
        }
    }
</script>
        </div>
    </div>
</div>
<script type="text/x-magento-init">
    {
        "#popup-modal":
        {
            "jardilandCustomerLogin": {},
            "jardilandLoyaltyLogin": {}
        },
        ".customer-popin__login-section":
        {
          "customerLoginPickerPopin": {}
        }
    }
</script>
</footer>
    <script type="text/javascript">
    <!--
            smileTracker.addPageVar('type.identifier', 'wordpress_post_view')
            smileTracker.addPageVar('type.label', '')
        //-->
    </script>

</div>    </body>
</html>