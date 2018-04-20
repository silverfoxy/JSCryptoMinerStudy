<!DOCTYPE html>
<!--[if IE 8]><html lang="fr" dir="ltr" class="ie8 lt-ie10"><![endif]--><!--[if IE 9]><html lang="fr" dir="ltr" class="ie9 lt-ie10"><![endif]--><!--[if gt IE 9]><!--><html lang="fr" dir="ltr"><!--<![endif]--><head><meta charset=" utf-8"><title>botanic® : jardinerie écologique, animalerie, décoration, alimentation bio - Botanic</title><meta name="description" content="botanic® est un réseau de jardineries spécialistes du jardinage écologique. Retrouvez tous nos conseils jardinage, nos solutions naturelles et produits écologiques pour le jardin."><meta name="viewport" content="width=device-width,initial-scale=1"><meta name="google-site-verification" content="P8zuJAdlXXTY2RaR7UZffcNciJUX7Y5fR_SzdmCGFRM"><meta name="google-site-verification" content="0mE1rdrnP98LvCSNWiPR55n7Z6WZwsKQlJo9A_IzMp4"><link rel="shortcut icon" type="image/x-icon" href="/Content/Images/favicon.ico"><link rel="apple-touch-icon" href="/Content/Images/icon_60.png"><link rel="apple-touch-icon" sizes="76x76" href="/Content/Images/icon_76.png"><link rel="apple-touch-icon" sizes="120x120" href="/Content/Images/icon_120.png"><link rel="apple-touch-icon" sizes="152x152" href="/Content/Images/icon_152.png"><script src="https://maps.googleapis.com/maps/api/js?key=AIzaSyCVSUAqALbMlKoz_YPomiYsg-UFlx2fy2E&amp;libraries=geometry"></script><script type="text/javascript">
    if (document.cookie.indexOf('dimension') < 0) {
        document.cookie = 'dimension=' + screen.width + '; path=/';
        document.location.href = '/?_r=true';
    }
</script><link rel="canonical" href="https://www.botanic.com/"><link href="/Styles?v=fzF5qMufBg-vhuEKXEq_LrbPROvF-Z4V9HpdI7z4pn81" rel="stylesheet"><script src="/Scripts/Head?v=eleqjDBRYR1kGK4KsvnRgJnIbAioSnyXopr2ttIhbsw1"></script><style>
        .comOpe li.titleItem .title {font : 40px/40px housepaint !important;}
.bubblesArea.rightAlign .bubbleSmall.pink, .slider .swiper-slide.bubblesArea.rightAlign .bubbleSmall.pink {display: none !important;}
.bubblesArea.rightAlign .bubble.pink, .slider .swiper-slide.bubblesArea.rightAlign .bubble.pink {display: none;}
    </style></head><body class="">


              <script type="text/javascript">
        var dataLayer = dataLayer || [];
        dataLayer.push({"ecomm_pagetype":"home","newcustomer":1,"insession":0});
    </script>

    
    <!-- Google Tag Manager -->
<noscript>
    <iframe src="//www.googletagmanager.com/ns.html?id=GTM-TM8683" height="0" width="0" style="display:none;visibility:hidden"></iframe>
</noscript>
<script>
    (function (w, d, s, l, i) {
        w[l] = w[l] || []; w[l].push({
            'gtm.start': new Date().getTime(),
            event: 'gtm.js'
        });

        var f = d.getElementsByTagName(s)[0], j = d.createElement(s), dl = l != 'dataLayer' ? '&l=' + l : '';
        j.async = true; j.src = '//www.googletagmanager.com/gtm.js?id=' + i + dl;
        f.parentNode.insertBefore(j, f);
    })(window, document, 'script', 'dataLayer', 'GTM-TM8683');
</script>
<!-- End Google Tag Manager -->


    
<div id="loader">Veuillez patienter...</div>


    <div id="siteContainer">
        <div class="bg-decorator">
            <div class="col-g"></div>
            <div class="wrapper"></div>
            <div class="col-d"></div>
        </div>
        <div id="layout-container">
            
<div class="cookie" data-model="Yosemite.Cookie">
    <div class="content">
        <p>
            Nous utilisons des cookies afin de réaliser un suivi statistique des visites, vous permettre de rester connecté à votre compte client pendant votre navigation 
et vous faciliter le partage de contenus via les réseaux sociaux. En poursuivant votre navigation sur ce site, vous acceptez la politique d'utilisation des cookies.
        </p>
        <a class="button more" href="/page/conditions-generales-de-vente.html#cookies">En savoir plus</a>
        <a href="javascript:void(0);" class="button" data-bind="click:close">OK</a>
    </div>
</div>

<header id="header">
    
<a href="javascript:void(0)" class="menu-toggle" data-model="Yosemite.MenuToggle" data-bind="click:toggle">Menu</a>
    


    <div class="title active">
        <h1>Botanic</h1>
    </div>



    

<div class="options">
    <ul>
        <li class="miniMenu clickandcollect" data-model="Yosemite.MiniMenu">
            <a href="javascript:void(0)">
                    <span class="icon"></span>
                    <span class="texts">
                        <span>Choisir mon magasin</span>
                    </span>
            </a>

                <div class="miniClickAndCollect warning miniMenuContent hidden" style="display:none;">
                    <div class="title chooseStore">Vous êtes sur le point de choisir votre magasin</div>
                    <div class="warning-sign">
                        <span class="icon"></span>
                        <p>Votre panier actuel sera perdu</p>
                    </div>
                    <div class="buttons">
                        <a href="javascript:void(0);" class="button primary-button choose">CHOISIR CE MAGASIN</a>
                        <a href="javascript:void(0);" class="button" data-bind="click:close">Continuer sur Botanic.com</a>
                    </div>
                </div>


            <div class="miniClickAndCollect miniMenuContent" style="display:none;">


                <div class="part" data-property="GeoLocStore" data-model="Yosemite.GeoLocCustomer" data-in-popin="false" data-url-switch-to-web="/Account/SwitchCC/web" data-url-search-zipcode="/GeoLoc/SearchZipCode" data-url-choise-store="/GeoLoc/ConfirmationStoreMiniMenu" data-url-switch-to-store="/Account/SwitchCC/%7Bstore%7D" data-radius="40">
                    <div class="change-store">
                            <div class="title">Choisir mon magasin</div>
                        <ul class="search-part">
                            <li>
                                <div class="search">
                                    <input type="text" placeholder="code postal" maxlength="5" data-bind="value: zipCode, valueUpdate:'afterkeydown', event: {keyup : zipCodeChanged}">
                                    <a href="javascript:void(0);" class="button" data-bind="click:zipCodeSearch">OK</a>
                                </div>
                            </li>
                            <li>
                                <a href="javascript:void(0);" data-bind="visible: navigator.geolocation, click:searchFromBrowserLocation"><span class="icon"></span>Me localiser</a>
                            </li>
                        </ul>
                        <ul class="store-list" data-property="storesList">
                                <li data-latitude="45.746441" data-longitude="3.088933" class="store-item">
                                    <div>
                                        <div class="title">botanic® Beaumont</div>

                                        <span class="hours-state">
                                                    <span>09:30 - 12:30 | 14:00 - 19:00</span>
                                            /
                                            <span class="state">fermé</span>
                                        </span>
                                        <span class="distance">Distance : <span class="kilometrage"></span></span>
                                    </div>
                                        <div>
                                            <a href="javascript:void(0)" class="button primary-button" data-bind="click:function(){choiseMyStore('BEA');}">Choisir</a>
                                        </div>
                                </li>
                                <li data-latitude="43.106822" data-longitude="5.852690" class="store-item">
                                    <div>
                                        <div class="title">botanic® La Seyne-sur-Mer</div>

                                        <span class="hours-state">
                                                    <span>09:30 - 12:30 | 14:30 - 19:00</span>
                                            /
                                            <span class="state">fermé</span>
                                        </span>
                                        <span class="distance">Distance : <span class="kilometrage"></span></span>
                                    </div>
                                        <div>
                                            <a href="javascript:void(0)" class="button primary-button" data-bind="click:function(){choiseMyStore('SSM');}">Choisir</a>
                                        </div>
                                </li>
                                <li data-latitude="45.767416" data-longitude="4.768646" class="store-item">
                                    <div>
                                        <div class="title">botanic® Ecully</div>

                                        <span class="hours-state">
                                                    <span>09:30 - 12:30 | 14:00 - 18:30</span>
                                            /
                                            <span class="state">fermé</span>
                                        </span>
                                        <span class="distance">Distance : <span class="kilometrage"></span></span>
                                    </div>
                                        <div>
                                            <a href="javascript:void(0)" class="button primary-button" data-bind="click:function(){choiseMyStore('ECU');}">Choisir</a>
                                        </div>
                                </li>
                                <li data-latitude="45.735956" data-longitude="4.776912" class="store-item">
                                    <div>
                                        <div class="title">botanic® Francheville</div>

                                        <span class="hours-state">
                                                    <span>09:30 - 12:30 | 14:00 - 18:30</span>
                                            /
                                            <span class="state">fermé</span>
                                        </span>
                                        <span class="distance">Distance : <span class="kilometrage"></span></span>
                                    </div>
                                        <div>
                                            <a href="javascript:void(0)" class="button primary-button" data-bind="click:function(){choiseMyStore('FRV');}">Choisir</a>
                                        </div>
                                </li>
                                <li data-latitude="45.612695" data-longitude="5.231085" class="store-item">
                                    <div>
                                        <div class="title">botanic® L'Isle d'Abeau</div>

                                        <span class="hours-state">
                                                    <span>09:30 - 12:30 | 14:00 - 18:30</span>
                                            /
                                            <span class="state">fermé</span>
                                        </span>
                                        <span class="distance">Distance : <span class="kilometrage"></span></span>
                                    </div>
                                        <div>
                                            <a href="javascript:void(0)" class="button primary-button" data-bind="click:function(){choiseMyStore('IAB');}">Choisir</a>
                                        </div>
                                </li>
                                <li data-latitude="45.724398" data-longitude="4.938541" class="store-item">
                                    <div>
                                        <div class="title">botanic® Saint Priest</div>

                                        <span class="hours-state">
                                                    <span>09:30 - 19:00</span>
                                            /
                                            <span class="state">fermé</span>
                                        </span>
                                        <span class="distance">Distance : <span class="kilometrage"></span></span>
                                    </div>
                                        <div>
                                            <a href="javascript:void(0)" class="button primary-button" data-bind="click:function(){choiseMyStore('PRI');}">Choisir</a>
                                        </div>
                                </li>
                                <li data-latitude="45.774072" data-longitude="4.859493" class="store-item">
                                    <div>
                                        <div class="title">botanic® Villeurbanne</div>

                                        <span class="hours-state">
                                                    <span>10:00 - 19:00</span>
                                            /
                                            <span class="state">fermé</span>
                                        </span>
                                        <span class="distance">Distance : <span class="kilometrage"></span></span>
                                    </div>
                                        <div>
                                            <a href="javascript:void(0)" class="button primary-button" data-bind="click:function(){choiseMyStore('VIB');}">Choisir</a>
                                        </div>
                                </li>
                                <li data-latitude="45.995259" data-longitude="4.724493" class="store-item">
                                    <div>
                                        <div class="title">botanic® Villefranche</div>

                                        <span class="hours-state">
                                                    <span>09:30 - 12:30 | 14:00 - 18:30</span>
                                            /
                                            <span class="state">fermé</span>
                                        </span>
                                        <span class="distance">Distance : <span class="kilometrage"></span></span>
                                    </div>
                                        <div>
                                            <a href="javascript:void(0)" class="button primary-button" data-bind="click:function(){choiseMyStore('VIF');}">Choisir</a>
                                        </div>
                                </li>
                        </ul>
                        <div class="no-result" data-property="noStoreMessage" style="display:none;">Le service Click &amp; Collect sera bientôt disponible dans votre magasin.</div>
                    </div>
                </div>

            </div>
        </li>
            <li class="miniMenu clubLink">
                <a href="/page/la-carte-club-botanic.html" class="clubLink">Le Club</a>
            </li>
        <li class="basket miniMenu" data-model="Yosemite.MiniMenu" id="basketCount">



            
<a href="javascript:void(0);">
    <span class="count">0 article</span>
    <span class="price">0.00 €</span>
    <span class="icon"></span>
</a>

    <div class="miniBasket miniMenuContent empty" data-model="Yosemite.BasketEmptyList" data-init="true" data-refresh-url="/Basket/BasketCount" data-action-origin="Options" data-controller-origin="Shared" data-order-number-origin="" data-sku-origin="" data-content-page-code-origin="">
        <div class="text">Votre panier est actuellement vide</div>
        <div class="total">
            <div class="label">Total</div>
            <div class="price">
                <strong>0.00 €</strong>
                
            </div>
        </div>
        <div class="actions">
            <a href="javascript:void(0);" class="see button">Voir le panier</a>
            <a href="/page/conditions-de-livraison.html" class="arrowLink">découvrir les conditions de livraison</a>
        </div>
    </div>


<script type="text/javascript">
    var basketProductQuantities = JSON.parse('[]');
</script>
        </li>
        <li class="account miniMenu" data-model="Yosemite.MiniMenu">
            
    <a href="/Account/Login" class="guest noTrigger hide-l">
        <span class="name">Mon compte</span>
        <span class="icon"></span>
    </a>
    <a href="javascript:void(0);" class="guest hide-m hide-s hide-xs">
        <span class="name">Mon compte</span>
        <span class="icon"></span>
    </a>
    <div class="miniAccount miniMenuContent hide-m hide-s hide-xs">
        <div class="part">
            
    <div class="title">
        <p>Déjà client ?</p>
    </div>
<form action="/Account/Authentication" data-ajax="true" data-ajax-mode="replace" data-ajax-update="#miniAuthentication" data-forgot-password-url="/Account/ForgotPassword" data-model="Yosemite.Authentication" id="miniAuthentication" method="post"><div class="validation-summary-valid" data-valmsg-summary="true"><span>Merci de corriger les erreurs suivantes</span>
<ul><li style="display:none"></li>
</ul></div>
<p class="formLine">
    <input data-property="email" data-val="true" data-val-email="L'adresse e-mail est invalide" data-val-required="Merci de saisir un e-mail." id="Email" name="Email" placeholder="E-mail" type="text" value="">
    <span class="field-validation-valid" data-valmsg-for="Email" data-valmsg-replace="true"></span>
</p>
<p class="formLine">
    <input data-val="true" data-val-required="Merci de saisir un mot de passe." id="Password" name="Password" placeholder="Mot de passe" type="password">
    <span class="field-validation-valid" data-valmsg-for="Password" data-valmsg-replace="true"></span>
</p>
<p class="formLine rememberMe">
    <label>
        <input class="check-box" data-val="true" data-val-required="The Se souvenir de moi field is required." id="RememberMe" name="RememberMe" type="checkbox" value="true"><input name="RememberMe" type="hidden" value="false">
        <span class="label">Se souvenir de moi</span>
        
    </label>
    <input id="ReturnUrl" name="ReturnUrl" type="hidden" value="">
    <span class="field-validation-valid" data-valmsg-for="RememberMe" data-valmsg-replace="true"></span>
</p>    <p class="formLine forgottenPassword">
        <a href="javascript:void(0);" class="arrowLink" data-bind="click:forgotPassword">Mot de passe oublié ?</a>
    </p>
    <div class="buttons">
        <a href="javascript:void(0);" class="button primary-button" data-model="Yosemite.Submit">S'identifier</a>
    </div>
</form>
            
    <a href="javascript:void(0);" class="facebook button">Se connecter avec facebook</a>

        </div>
        <div class="part">
            <div class="title">Pas encore client ?</div>
            <div class="content">
                En vous inscrivant sur www.botanic.com vous pourrez :
                <ul>
                    <li>Suivre toutes les commandes</li>
                    <li>Gérer les retours</li>
                    <li>Commenter certains contenus du site</li>
                    <li>Gérer vos abonnements aux newsletters botanic®</li>
                    <li>Participer aux jeux concours et opérations spéciales</li>
                </ul>
            </div>
            <a class="button" href="/Account/NewAccount">Créer un compte</a>
        </div>
    </div>

        </li>
    </ul>
    
<form class="search-box" data-model="Yosemite.SparkowSearchBox" data-delay="300" data-min-length="3" data-url="/SparkowSearch/Search?keywords=%7Bkeywords%7D" data-get-suggestions-url="/SparkowSearch/GetSuggestions?keywords=%7Bkeywords%7D" data-bind="css:{empty:!keywords()&amp;&amp;!isSelected()}">
    <span data-bind="click:function(m){m.isSelected(true);}">Rechercher</span>
    <input type="text" data-bind="hasFocus:isSelected,initValue:keywords,valueUpdate:'afterkeydown'" value="" id="js-search-box" data-property="searchBox" autocomplete="off">
    <a href="javascript:void(0);" data-bind="click:search">OK</a>
    <div id="suggestions-container" data-model="Yosemite.SparkowSuggestions"></div>
</form>



</div>

    
<nav>

        <ul data-model="Yosemite.Menu">

                    <li class="level-1">
                        <a href="http://www.botanic.com/page/jardin.html">JARDIN</a>
                        <div class="subnav">
                            <ul class="level-2">
                                <li class="back">
                                    <a href="javascript:void(0)">JARDIN</a>
                                </li>

                                    <li class="&quot;open&quot;">
                                        <a href="javascript:void(0);" class="level-2">Plantes</a>

                                        <div class="level-3">
                                            <ul>
                                                <li class="back">
                                                    <a href="javascript:void(0)" class="level-3">Plantes</a>
                                                </li>

                                                    <li>
                                                        <a href="/categorie/arbustes-de-haie/jardin-plantes.html" class="level-3">Arbustes de haie</a>
                                                    </li>
                                                    <li>
                                                        <a href="/categorie/arbustes-et-arbres-d-ornement/jardin-plantes.html" class="level-3">Arbustes et arbres d'ornement</a>
                                                    </li>
                                                    <li>
                                                        <a href="/categorie/bambous/jardin-plantes.html" class="level-3">Bambous</a>
                                                    </li>
                                                    <li>
                                                        <a href="/categorie/buis-et-alternatives/jardin-plantes.html" class="level-3">Buis et alternatives</a>
                                                    </li>
                                                    <li>
                                                        <a href="/categorie/erables/jardin-plantes.html" class="level-3">Erables</a>
                                                    </li>
                                                    <li>
                                                        <a href="/categorie/plantes-couvre-sol/jardin-plantes.html" class="level-3">Plantes couvre sol</a>
                                                    </li>
                                                    <li>
                                                        <a href="/categorie/plantes-de-haie-vive/jardin-plantes.html" class="level-3">Plantes de haie  vive</a>
                                                    </li>
                                                    <li>
                                                        <a href="/categorie/plantes-grimpantes/jardin-plantes.html" class="level-3">Plantes grimpantes</a>
                                                    </li>
                                                    <li>
                                                        <a href="/categorie/plantes-vivaces/jardin-plantes.html" class="level-3">Plantes vivaces</a>
                                                    </li>
                                                    <li>
                                                        <a href="/categorie/rosiers/jardin-plantes.html" class="level-3">Rosiers</a>
                                                    </li>
                                                    <li>
                                                        <a href="/categorie/terre-de-bruyere/jardin-plantes.html" class="level-3">Terre de Bruyère</a>
                                                    </li>
                                            </ul>
                                        </div>
                                    </li>
                                    <li>
                                        <a href="javascript:void(0);" class="level-2">Semences</a>

                                        <div class="level-3">
                                            <ul>
                                                <li class="back">
                                                    <a href="javascript:void(0)" class="level-3">Semences</a>
                                                </li>

                                                    <li>
                                                        <a href="/categorie/semences-de-gazon/jardin-semences.html" class="level-3">Semences de gazon</a>
                                                    </li>
                                                    <li>
                                                        <a href="/categorie/graines-de-fleurs-deco/jardin-semences.html" class="level-3">Graines de fleurs déco</a>
                                                    </li>
                                                    <li>
                                                        <a href="/categorie/bulbes-de-fleurs/jardin-semences.html" class="level-3">Bulbes de fleurs</a>
                                                    </li>
                                                    <li>
                                                        <a href="/c-43487-graines-de-fleurs-pour-la-biodiversite/categorie/graines-de-fleurs-pour-la-biodiversite/jardin-semences.html" class="level-3">Graines de fleurs pour la biodiversité</a>
                                                    </li>
                                            </ul>
                                        </div>
                                    </li>
                                    <li>
                                        <a href="javascript:void(0);" class="level-2">Entretien du jardin</a>

                                        <div class="level-3">
                                            <ul>
                                                <li class="back">
                                                    <a href="javascript:void(0)" class="level-3">Entretien du jardin</a>
                                                </li>

                                                    <li>
                                                        <a href="/categorie/engrais-jardin/jardin-entretien-du-jardin.html" class="level-3">Engrais jardin</a>
                                                    </li>
                                                    <li>
                                                        <a href="/categorie/produits-traitement-du-jardin/jardin-entretien-du-jardin.html" class="level-3">Produits traitement du jardin</a>
                                                    </li>
                                                    <li>
                                                        <a href="/categorie/ameliorateurs-de-sol/jardin-entretien-du-jardin.html" class="level-3">Améliorateurs de sol</a>
                                                    </li>
                                                    <li>
                                                        <a href="/categorie/paillages-jardin/jardin-entretien-du-jardin.html" class="level-3">Paillages jardin</a>
                                                    </li>
                                                    <li>
                                                        <a href="/categorie/terres-jardin/jardin-entretien-du-jardin.html" class="level-3">Terres jardin</a>
                                                    </li>
                                                    <li>
                                                        <a href="/c-51807-repulsifs-et-anti-nuisibles/categorie/repulsifs-et-anti-nuisibles/jardin-entretien-du-jardin.html" class="level-3">Répulsifs et anti-nuisibles</a>
                                                    </li>
                                            </ul>
                                        </div>
                                    </li>
                                    <li>
                                        <a href="javascript:void(0);" class="level-2">Matériel de jardinage</a>

                                        <div class="level-3">
                                            <ul>
                                                <li class="back">
                                                    <a href="javascript:void(0)" class="level-3">Matériel de jardinage</a>
                                                </li>

                                                    <li>
                                                        <a href="/categorie/abris-et-auvents-de-jardin/jardin-materiel-de-jardinage.html" class="level-3">Abris et auvents de jardin</a>
                                                    </li>
                                                    <li>
                                                        <a href="/categorie/accessoires-du-jardinier/jardin-materiel-de-jardinage.html" class="level-3">Accessoires du jardinier</a>
                                                    </li>
                                                    <li>
                                                        <a href="/categorie/materiel-d-arrosage-et-recuperateur-d-eau/jardin-materiel-de-jardinage.html" class="level-3">Matériel d'arrosage</a>
                                                    </li>
                                                    <li>
                                                        <a href="/categorie/outils-de-jardinage-a-main/jardin-materiel-de-jardinage.html" class="level-3">Outils de jardinage à main</a>
                                                    </li>
                                                    <li>
                                                        <a href="/categorie/outils-de-jardinage-electriques/jardin-materiel-de-jardinage.html" class="level-3">Outils de jardinage électriques</a>
                                                    </li>
                                                    <li>
                                                        <a href="/c-50164-recuperateurs-d-eau/categorie/recuperateurs-d-eau/jardin-materiel-de-jardinage.html" class="level-3">Récupérateurs d'eau</a>
                                                    </li>
                                                    <li>
                                                        <a href="/categorie/protection-des-plantes-et-du-sol/jardin-materiel-de-jardinage.html" class="level-3">Hivernage des plantes</a>
                                                    </li>
                                                    <li>
                                                        <a href="/categorie/pulverisateurs/jardin-materiel-de-jardinage.html" class="level-3">Pulvérisateurs de jardin</a>
                                                    </li>
                                                    <li>
                                                        <a href="/categorie/recyclage-des-dechets-verts/jardin-materiel-de-jardinage.html" class="level-3">Compostage et recyclage des déchets verts</a>
                                                    </li>
                                                    <li>
                                                        <a href="/categorie/taillanderie/jardin-materiel-de-jardinage.html" class="level-3">Taillanderie</a>
                                                    </li>
                                                    <li>
                                                        <a href="/c-51806-protection-des-cultures/categorie/protection-des-cultures/jardin-materiel-de-jardinage.html" class="level-3">Protection des cultures</a>
                                                    </li>
                                                    <li>
                                                        <a href="/c-51805-desherbage/categorie/desherbage/jardin-materiel-de-jardinage.html" class="level-3">Désherbage</a>
                                                    </li>
                                                    <li>
                                                        <a href="/c-51815-tuteurs/categorie/tuteurs/jardin-materiel-de-jardinage.html" class="level-3">Tuteurs</a>
                                                    </li>
                                            </ul>
                                        </div>
                                    </li>
                                    <li>
                                        <a href="javascript:void(0);" class="level-2">Décoration et aménagement du jardin</a>

                                        <div class="level-3">
                                            <ul>
                                                <li class="back">
                                                    <a href="javascript:void(0)" class="level-3">Décoration et aménagement du jardin</a>
                                                </li>

                                                    <li>
                                                        <a href="/categorie/allees-et-chemins-de-jardin/jardin-amenagement-du-jardin.html" class="level-3">Allées et chemins de jardin</a>
                                                    </li>
                                                    <li>
                                                        <a href="/categorie/arches-de-jardin-et-pergolas/jardin-amenagement-du-jardin.html" class="level-3">Arches de jardin et pergolas</a>
                                                    </li>
                                                    <li>
                                                        <a href="/categorie/bordures-de-jardin/jardin-amenagement-du-jardin.html" class="level-3">Bordures de jardin</a>
                                                    </li>
                                                    <li>
                                                        <a href="/categorie/decoration-du-jardin/jardin-amenagement-du-jardin.html" class="level-3">Décoration du jardin</a>
                                                    </li>
                                                    <li>
                                                        <a href="/categorie/habillage-du-sol/jardin-amenagement-du-jardin.html" class="level-3">Gazons synthétiques</a>
                                                    </li>
                                                    <li>
                                                        <a href="/categorie/occultants-et-clotures-jardin/jardin-amenagement-du-jardin.html" class="level-3">Occultants et clotures jardin</a>
                                                    </li>
                                                    <li>
                                                        <a href="/c-51823-fontaines/categorie/fontaines/jardin-decoration-et-amenagement-du-jardin.html" class="level-3">Fontaines</a>
                                                    </li>
                                            </ul>
                                        </div>
                                    </li>
                                    <li>
                                        <a href="javascript:void(0);" class="level-2">Biodiversité</a>

                                        <div class="level-3">
                                            <ul>
                                                <li class="back">
                                                    <a href="javascript:void(0)" class="level-3">Biodiversité</a>
                                                </li>

                                                    <li>
                                                        <a href="/categorie/abeilles-et-materiel-d-apiculture/jardin-biodiversite.html" class="level-3">Abeilles et matériel d'apiculture</a>
                                                    </li>
                                                    <li>
                                                        <a href="/c-39873-abris-a-auxiliaires/categorie/abris-a-auxiliaires/jardin-biodiversite.html" class="level-3">Abris à Auxiliaires</a>
                                                    </li>
                                                    <li>
                                                        <a href="/categorie/oiseaux-des-jardins/jardin-biodiversite.html" class="level-3">Oiseaux des jardins</a>
                                                    </li>
                                            </ul>
                                        </div>
                                    </li>
                                    <li>
                                        <a href="javascript:void(0);" class="level-2">Jardin aquatique</a>

                                        <div class="level-3">
                                            <ul>
                                                <li class="back">
                                                    <a href="javascript:void(0)" class="level-3">Jardin aquatique</a>
                                                </li>

                                                    <li>
                                                        <a href="/categorie/creation-de-bassin-de-jardin/jardin-jardin-aquatique.html" class="level-3">Création de bassin de jardin</a>
                                                    </li>
                                                    <li>
                                                        <a href="/categorie/decoration-du-bassin/jardin-jardin-aquatique.html" class="level-3">Décoration du bassin</a>
                                                    </li>
                                                    <li>
                                                        <a href="/categorie/fonctionnement-et-entretien/jardin-jardin-aquatique.html" class="level-3">Fonctionnement et entretien</a>
                                                    </li>
                                                    <li>
                                                        <a href="/categorie/plantes-de-bassin/jardin-jardin-aquatique.html" class="level-3">Plantes de bassin</a>
                                                    </li>
                                                    <li>
                                                        <a href="/categorie/poissons-de-bassin/jardin-jardin-aquatique.html" class="level-3">Poissons de bassin</a>
                                                    </li>
                                                    <li>
                                                        <a href="/categorie/traitement-et-alimentation/jardin-jardin-aquatique.html" class="level-3">Traitement et alimentation</a>
                                                    </li>
                                            </ul>
                                        </div>
                                    </li>
                                    <li>
                                        <a href="javascript:void(0);" class="level-2">Jardinage enfant</a>

                                        <div class="level-3">
                                            <ul>
                                                <li class="back">
                                                    <a href="javascript:void(0)" class="level-3">Jardinage enfant</a>
                                                </li>

                                                    <li>
                                                        <a href="/categorie/accessoires-de-jardinage-enfant/jardin-jardinage-enfant.html" class="level-3">Accessoires de jardinage enfant</a>
                                                    </li>
                                                    <li>
                                                        <a href="/categorie/outils-de-jardinage-enfant/jardin-jardinage-enfant.html" class="level-3">Outils de jardinage enfant</a>
                                                    </li>
                                                    <li>
                                                        <a href="/categorie/potager-enfant/jardin-jardinage-enfant.html" class="level-3">Potager enfant</a>
                                                    </li>
                                            </ul>
                                        </div>
                                    </li>

                            </ul>

                            <div class="aside">
                                <ul>
                                        <li class="push">
                                            <a href="https://www.botanic.com/page/renaitre.html"><img alt="renaitre" src="https://www.botanic.com/media/menu/renaitre_menu.jpg"></a>
                                        </li>
                                        <li class="push">
                                            <a href="https://www.botanic.com/page/inspirations-printemps.html"><img alt="inspirations printemps" src="https://www.botanic.com/media/menu/inspirations-printemps_menu.jpg"></a>
                                        </li>

                                        <li class="link">
                                            <a href="/page/tous-les-conseils-jardin.html">tous les conseils</a>
                                        </li>
                                
                                        <li class="link">
                                            <a href="/page/toutes-les-actualites.html">toutes les actualités</a>
                                        </li>
                                </ul>
                            </div>

                            <a href="javascript:void(0);" class="close">×</a>
                            <div class="browseAll">
                                    <a class="arrowLink" href="/page/jardin.html">Découvrez toute la catégorie jardin</a>
                            </div>
                        </div>
                    </li>
                    <li class="level-1">
                        <a href="http://www.botanic.com/page/balcon-terrasse.html">BALCON TERRASSE</a>
                        <div class="subnav">
                            <ul class="level-2">
                                <li class="back">
                                    <a href="javascript:void(0)">BALCON TERRASSE</a>
                                </li>

                                    <li class="&quot;open&quot;">
                                        <a href="javascript:void(0);" class="level-2">Eclairage exterieur balcon et terrasse</a>

                                        <div class="level-3">
                                            <ul>
                                                <li class="back">
                                                    <a href="javascript:void(0)" class="level-3">Eclairage exterieur balcon et terrasse</a>
                                                </li>

                                                    <li>
                                                        <a href="/categorie/decoration-lumineuse-exterieure/balcon-terrasse-eclairage-exterieur-balcon-et-terrasse.html" class="level-3">Décoration lumineuse extérieure</a>
                                                    </li>
                                                    <li>
                                                        <a href="/categorie/eclairer-et-baliser/balcon-terrasse-eclairage-exterieur-balcon-et-terrasse.html" class="level-3">Eclairer et baliser</a>
                                                    </li>
                                            </ul>
                                        </div>
                                    </li>
                                    <li>
                                        <a href="javascript:void(0);" class="level-2">Plantes balcon et terrasse</a>

                                        <div class="level-3">
                                            <ul>
                                                <li class="back">
                                                    <a href="javascript:void(0)" class="level-3">Plantes balcon et terrasse</a>
                                                </li>

                                                    <li>
                                                        <a href="/categorie/bambous-balcon-et-terrasse/balcon-terrasse-plantes-balcon-et-terrasse.html" class="level-3">Bambous balcon et terrasse</a>
                                                    </li>
                                                    <li>
                                                        <a href="/categorie/dipladenias/balcon-terrasse-plantes-balcon-et-terrasse.html" class="level-3">Dipladenias</a>
                                                    </li>
                                                    <li>
                                                        <a href="/categorie/geraniums/balcon-terrasse-plantes-balcon-et-terrasse.html" class="level-3">Géraniums</a>
                                                    </li>
                                                    <li>
                                                        <a href="/categorie/lauriers-roses/balcon-terrasse-plantes-balcon-et-terrasse.html" class="level-3">Lauriers roses</a>
                                                    </li>
                                                    <li>
                                                        <a href="/categorie/les-fleurs-mediterraneennes/balcon-terrasse-plantes-balcon-et-terrasse.html" class="level-3">Les fleurs méditérranéennes</a>
                                                    </li>
                                                    <li>
                                                        <a href="/categorie/les-prets-a-poser/balcon-terrasse-plantes-balcon-et-terrasse.html" class="level-3">Les prêts à poser</a>
                                                    </li>
                                                    <li>
                                                        <a href="/categorie/oliviers-balcon-et-terrasse/balcon-terrasse-plantes-balcon-et-terrasse.html" class="level-3">Oliviers balcon et terrasse</a>
                                                    </li>
                                                    <li>
                                                        <a href="/categorie/palmiers-balcon-et-terrasse/balcon-terrasse-plantes-balcon-et-terrasse.html" class="level-3">Palmiers balcon et terrasse</a>
                                                    </li>
                                                    <li>
                                                        <a href="/categorie/plantes-pour-bacs/balcon-terrasse-plantes-balcon-et-terrasse.html" class="level-3">Plantes pour bacs</a>
                                                    </li>
                                                    <li>
                                                        <a href="/categorie/plantes-pour-jardinieres/balcon-terrasse-plantes-balcon-et-terrasse.html" class="level-3">Plantes pour jardinières</a>
                                                    </li>
                                                    <li>
                                                        <a href="/categorie/rosiers-balcon-et-terrasse/balcon-terrasse-plantes-balcon-et-terrasse.html" class="level-3">Rosiers balcon et terrasse</a>
                                                    </li>
                                            </ul>
                                        </div>
                                    </li>
                                    <li>
                                        <a href="javascript:void(0);" class="level-2">Entretien des plantes</a>

                                        <div class="level-3">
                                            <ul>
                                                <li class="back">
                                                    <a href="javascript:void(0)" class="level-3">Entretien des plantes</a>
                                                </li>

                                                    <li>
                                                        <a href="/categorie/outils-a-main-balcon-et-terrasse/balcon-terrasse-entretien-des-plantes.html" class="level-3">Outils à main balcon et terrasse</a>
                                                    </li>
                                                    <li>
                                                        <a href="/categorie/paillages-plantes/balcon-terrasse-entretien-des-plantes.html" class="level-3">Paillages plantes</a>
                                                    </li>
                                                    <li>
                                                        <a href="/categorie/terreaux-plantes/balcon-terrasse-entretien-des-plantes.html" class="level-3">Terreaux plantes</a>
                                                    </li>
                                            </ul>
                                        </div>
                                    </li>
                                    <li>
                                        <a href="javascript:void(0);" class="level-2">Décoration et aménagement balcon et terrasse</a>

                                        <div class="level-3">
                                            <ul>
                                                <li class="back">
                                                    <a href="javascript:void(0)" class="level-3">Décoration et aménagement balcon et terrasse</a>
                                                </li>

                                                    <li>
                                                        <a href="/categorie/fontaines-balcon-et-terrasse/balcon-terrasse-decoration-et-amenagement-balcon-et-terrasse.html" class="level-3">Fontaines balcon et terrasse</a>
                                                    </li>
                                                    <li>
                                                        <a href="/categorie/occultants-balcon-et-terrasse/balcon-terrasse-decoration-et-amenagement-balcon-et-terrasse.html" class="level-3">Occultants balcon et terrasse</a>
                                                    </li>
                                                    <li>
                                                        <a href="/categorie/sols-balcon-et-terrasse/balcon-terrasse-decoration-et-amenagement-balcon-et-terrasse.html" class="level-3">Sols balcon et terrasse</a>
                                                    </li>
                                                    <li>
                                                        <a href="/categorie/treillis-et-tuteurs-plantes/balcon-terrasse-decoration-et-amenagement-balcon-et-terrasse.html" class="level-3">Treillis plantes</a>
                                                    </li>
                                            </ul>
                                        </div>
                                    </li>
                                    <li>
                                        <a href="javascript:void(0);" class="level-2">Pots et contenants plantes</a>

                                        <div class="level-3">
                                            <ul>
                                                <li class="back">
                                                    <a href="javascript:void(0)" class="level-3">Pots et contenants plantes</a>
                                                </li>

                                                    <li>
                                                        <a href="/categorie/coupes/balcon-terrasse-pots-et-contenants-plantes.html" class="level-3">Coupes</a>
                                                    </li>
                                                    <li>
                                                        <a href="/categorie/jardinieres-et-bacs-balcon-et-terrasse/balcon-terrasse-pots-et-contenants-plantes.html" class="level-3">Jardinières et bacs balcon et terrasse</a>
                                                    </li>
                                                    <li>
                                                        <a href="/categorie/pots-carres-balcon-et-terrasse/balcon-terrasse-pots-et-contenants-plantes.html" class="level-3">Pots carrés balcon et terrasse</a>
                                                    </li>
                                                    <li>
                                                        <a href="/categorie/pots-ronds-balcon-et-terrasse/balcon-terrasse-pots-et-contenants-plantes.html" class="level-3">Pots ronds balcon et terrasse</a>
                                                    </li>
                                                    <li>
                                                        <a href="/categorie/pots-a-suspendre/balcon-terrasse-pots-et-contenants-plantes.html" class="level-3">Pots à suspendre</a>
                                                    </li>
                                                    <li>
                                                        <a href="/categorie/soucoupes-pot-de-fleur/balcon-terrasse-pots-et-contenants-plantes.html" class="level-3">Soucoupes pot de fleur</a>
                                                    </li>
                                                    <li>
                                                        <a href="/categorie/supports-et-accessoires-pot-de-fleur/balcon-terrasse-pots-et-contenants-plantes.html" class="level-3">Supports et accessoires pot de fleur</a>
                                                    </li>
                                                    <li>
                                                        <a href="/c-56529-pots-a-reserve-d-eau-balcon-et-terrasse/categorie/pots-a-reserve-d-eau-balcon-et-terrasse/balcon-terrasse-pots-et-contenants-plantes.html" class="level-3">Pots à réserve d'eau balcon et terrasse</a>
                                                    </li>
                                            </ul>
                                        </div>
                                    </li>

                            </ul>

                            <div class="aside">
                                <ul>
                                        <li class="push">
                                            <a href="https://www.botanic.com/page/renaitre.html"><img alt="renaitre" src="https://www.botanic.com/media/menu/renaitre_menu.jpg"></a>
                                        </li>
                                        <li class="push">
                                            <a href="https://www.botanic.com/page/inspirations-printemps.html"><img alt="inspirations printemps" src="https://www.botanic.com/media/menu/inspirations-printemps_menu.jpg"></a>
                                        </li>

                                        <li class="link">
                                            <a href="/page/tous-les-conseils-balcons-terrasse.html">tous les conseils</a>
                                        </li>
                                
                                        <li class="link">
                                            <a href="/page/toutes-les-actualites.html">toutes les actualités</a>
                                        </li>
                                </ul>
                            </div>

                            <a href="javascript:void(0);" class="close">×</a>
                            <div class="browseAll">
                                    <a class="arrowLink" href="/page/balcon-terrasse.html">Découvrez toute la catégorie balcon terrasse</a>
                            </div>
                        </div>
                    </li>
                    <li class="level-1">
                        <a href="http://www.botanic.com/page/mobilier-de-jardin.html">MOBILIER</a>
                        <div class="subnav">
                            <ul class="level-2">
                                <li class="back">
                                    <a href="javascript:void(0)">MOBILIER</a>
                                </li>

                                    <li class="&quot;open&quot;">
                                        <a href="javascript:void(0);" class="level-2">TABLES ET CHAISES DE JARDIN</a>

                                        <div class="level-3">
                                            <ul>
                                                <li class="back">
                                                    <a href="javascript:void(0)" class="level-3">TABLES ET CHAISES DE JARDIN</a>
                                                </li>

                                                    <li>
                                                        <a href="/c-17681-ensembles-repas/categorie/ensembles-repas/mobilier-tables-et-chaises-de-jardin.html" class="level-3">Ensembles repas</a>
                                                    </li>
                                                    <li>
                                                        <a href="/c-17682-tables-de-jardin/categorie/tables-de-jardin/mobilier-tables-et-chaises-de-jardin.html" class="level-3">Tables de jardin</a>
                                                    </li>
                                                    <li>
                                                        <a href="/c-17683-chaises-de-jardin/categorie/chaises-de-jardin/mobilier-tables-et-chaises-de-jardin.html" class="level-3">Chaises de jardin</a>
                                                    </li>
                                                    <li>
                                                        <a href="/c-17684-bancs-et-fauteuils-de-jardin/categorie/bancs-et-fauteuils-de-jardin/mobilier-tables-et-chaises-de-jardin.html" class="level-3">Bancs et fauteuils de jardin</a>
                                                    </li>
                                                    <li>
                                                        <a href="/c-17685-accessoires-tables-et-chaises-de-jardin/categorie/accessoires-tables-et-chaises-de-jardin/mobilier-tables-et-chaises-de-jardin.html" class="level-3">Accessoires tables et chaises de jardin</a>
                                                    </li>
                                            </ul>
                                        </div>
                                    </li>
                                    <li>
                                        <a href="javascript:void(0);" class="level-2">SALONS DE JARDIN</a>

                                        <div class="level-3">
                                            <ul>
                                                <li class="back">
                                                    <a href="javascript:void(0)" class="level-3">SALONS DE JARDIN</a>
                                                </li>

                                                    <li>
                                                        <a href="/c-17686-ensembles-bas/categorie/ensembles-bas/mobilier-salons-de-jardin.html" class="level-3">Ensembles bas</a>
                                                    </li>
                                                    <li>
                                                        <a href="/c-17687-tables-basses/categorie/tables-basses/mobilier-salons-de-jardin.html" class="level-3">Tables basses</a>
                                                    </li>
                                                    <li>
                                                        <a href="/c-17688-banquettes-et-fauteuils-bas/categorie/banquettes-et-fauteuils-bas/mobilier-salons-de-jardin.html" class="level-3">Banquettes et Fauteuils bas</a>
                                                    </li>
                                            </ul>
                                        </div>
                                    </li>
                                    <li>
                                        <a href="javascript:void(0);" class="level-2">BARBECUES ET PLANCHAS</a>

                                        <div class="level-3">
                                            <ul>
                                                <li class="back">
                                                    <a href="javascript:void(0)" class="level-3">BARBECUES ET PLANCHAS</a>
                                                </li>

                                                    <li>
                                                        <a href="/c-17690-barbecues/categorie/barbecues/mobilier-barbecues-et-planchas.html" class="level-3">Barbecues</a>
                                                    </li>
                                                    <li>
                                                        <a href="/c-17691-planchas/categorie/planchas/mobilier-barbecues-et-planchas.html" class="level-3">Planchas</a>
                                                    </li>
                                                    <li>
                                                        <a href="/c-17692-accessoires-barbecues-et-planchas/categorie/accessoires-barbecues-et-planchas/mobilier-barbecues-et-planchas.html" class="level-3">Accessoires barbecues et planchas</a>
                                                    </li>
                                            </ul>
                                        </div>
                                    </li>
                                    <li>
                                        <a href="javascript:void(0);" class="level-2">PARASOLS ET OMBRAGE</a>

                                        <div class="level-3">
                                            <ul>
                                                <li class="back">
                                                    <a href="javascript:void(0)" class="level-3">PARASOLS ET OMBRAGE</a>
                                                </li>

                                                    <li>
                                                        <a href="/c-17693-parasols/categorie/parasols/mobilier-parasols-et-ombrage.html" class="level-3">Parasols</a>
                                                    </li>
                                                    <li>
                                                        <a href="/c-17694-tonnelles-et-barnums/categorie/tonnelles-et-barnums/mobilier-parasols-et-ombrage.html" class="level-3">Tonnelles et Barnums</a>
                                                    </li>
                                                    <li>
                                                        <a href="/c-17695-voiles-d-ombrage/categorie/voiles-d-ombrage/mobilier-parasols-et-ombrage.html" class="level-3">Voiles d'ombrage</a>
                                                    </li>
                                                    <li>
                                                        <a href="/c-17696-pieds-de-parasol/categorie/pieds-de-parasol/mobilier-parasols-et-ombrage.html" class="level-3">Pieds de parasol</a>
                                                    </li>
                                                    <li>
                                                        <a href="/c-17697-accessoires-ombrage/categorie/accessoires-ombrage/mobilier-parasols-et-ombrage.html" class="level-3">Accessoires ombrage</a>
                                                    </li>
                                            </ul>
                                        </div>
                                    </li>
                                    <li>
                                        <a href="javascript:void(0);" class="level-2">BAINS DE SOLEIL ET HAMACS</a>

                                        <div class="level-3">
                                            <ul>
                                                <li class="back">
                                                    <a href="javascript:void(0)" class="level-3">BAINS DE SOLEIL ET HAMACS</a>
                                                </li>

                                                    <li>
                                                        <a href="/c-17698-bains-de-soleil/categorie/bains-de-soleil/mobilier-bains-de-soleil-et-hamacs.html" class="level-3">Bains de soleil</a>
                                                    </li>
                                                    <li>
                                                        <a href="/c-17699-transats-et-chiliennes/categorie/transats-et-chiliennes/mobilier-bains-de-soleil-et-hamacs.html" class="level-3">Transats et Chiliennes</a>
                                                    </li>
                                                    <li>
                                                        <a href="/c-17700-hamacs/categorie/hamacs/mobilier-bains-de-soleil-et-hamacs.html" class="level-3">Hamacs</a>
                                                    </li>
                                                    <li>
                                                        <a href="/c-17701-coussins-d-exterieur/categorie/coussins-d-exterieur/mobilier-bains-de-soleil-et-hamacs.html" class="level-3">Coussins d'extérieur</a>
                                                    </li>
                                                    <li>
                                                        <a href="/c-54210-brumisation/categorie/brumisation/mobilier-bains-de-soleil-et-hamacs.html" class="level-3">Brumisation</a>
                                                    </li>
                                            </ul>
                                        </div>
                                    </li>
                                    <li>
                                        <a href="javascript:void(0);" class="level-2">JEUX D'EXTERIEUR</a>

                                        <div class="level-3">
                                            <ul>
                                                <li class="back">
                                                    <a href="javascript:void(0)" class="level-3">JEUX D'EXTERIEUR</a>
                                                </li>

                                                    <li>
                                                        <a href="/c-43490-balancoires-et-toboggans/categorie/balancoires-et-toboggans/mobilier-jeux-d-exterieur.html" class="level-3">Balançoires et toboggans</a>
                                                    </li>
                                                    <li>
                                                        <a href="/c-43491-jeux-et-jouets-d-exterieur/categorie/jeux-et-jouets-d-exterieur/mobilier-jeux-d-exterieur.html" class="level-3">Jeux et jouets d'extérieur</a>
                                                    </li>
                                            </ul>
                                        </div>
                                    </li>
                                    <li>
                                        <a href="javascript:void(0);" class="level-2">ABRIS DE JARDIN</a>

                                        <div class="level-3">
                                            <ul>
                                                <li class="back">
                                                    <a href="javascript:void(0)" class="level-3">ABRIS DE JARDIN</a>
                                                </li>

                                                    <li>
                                                        <a href="/c-51821-abris-et-auvents/categorie/abris-et-auvents/mobilier-abris-de-jardin.html" class="level-3">Abris et auvents</a>
                                                    </li>
                                                    <li>
                                                        <a href="/c-51820-carports-et-garages/categorie/carports-et-garages/mobilier-abris-de-jardin.html" class="level-3">Carports et garages</a>
                                                    </li>
                                                    <li>
                                                        <a href="/c-51822-produits-d-entretien/categorie/produits-d-entretien/mobilier-abris-de-jardin.html" class="level-3">Produits d'entretien</a>
                                                    </li>
                                            </ul>
                                        </div>
                                    </li>

                            </ul>

                            <div class="aside">
                                <ul>
                                        <li class="push">
                                            <a href="https://www.botanic.com/page/renaitre.html"><img alt="renaitre" src="https://www.botanic.com/media/menu/renaitre_menu.jpg"></a>
                                        </li>
                                        <li class="push">
                                            <a href="https://www.botanic.com/page/inspirations-printemps.html"><img alt="inspirations printemps" src="https://www.botanic.com/media/menu/inspirations-printemps_menu.jpg"></a>
                                        </li>

                                        <li class="link">
                                            <a href="/page/tous-les-conseils-balcons-terrasse.html">tous les conseils</a>
                                        </li>
                                
                                        <li class="link">
                                            <a href="/page/toutes-les-actualites.html">toutes les actualités</a>
                                        </li>
                                </ul>
                            </div>

                            <a href="javascript:void(0);" class="close">×</a>
                            <div class="browseAll">
                                    <a class="arrowLink" href="/page/mobilier-de-jardin.html">Découvrez toute la catégorie mobilier de jardin</a>
                            </div>
                        </div>
                    </li>
                    <li class="level-1">
                        <a href="http://www.botanic.com/page/potager.html">POTAGER</a>
                        <div class="subnav">
                            <ul class="level-2">
                                <li class="back">
                                    <a href="javascript:void(0)">POTAGER</a>
                                </li>

                                    <li class="&quot;open&quot;">
                                        <a href="javascript:void(0);" class="level-2">Structures potagères</a>

                                        <div class="level-3">
                                            <ul>
                                                <li class="back">
                                                    <a href="javascript:void(0)" class="level-3">Structures potagères</a>
                                                </li>

                                                    <li>
                                                        <a href="/categorie/potagers-en-carre/potager-amenagement-du-potager.html" class="level-3">Structures potager de jardin</a>
                                                    </li>
                                                    <li>
                                                        <a href="/categorie/potagers-sur-pieds/potager-amenagement-du-potager.html" class="level-3">Structures potager balcon et terrasse</a>
                                                    </li>
                                            </ul>
                                        </div>
                                    </li>
                                    <li>
                                        <a href="javascript:void(0);" class="level-2">Matériel pour le potager</a>

                                        <div class="level-3">
                                            <ul>
                                                <li class="back">
                                                    <a href="javascript:void(0)" class="level-3">Matériel pour le potager</a>
                                                </li>

                                                    <li>
                                                        <a href="/categorie/materiel-semis-et-plantations/potager-materiel-pour-le-potager.html" class="level-3">Matériel semis et plantations</a>
                                                    </li>
                                                    <li>
                                                        <a href="/categorie/outils-a-main-potager/potager-materiel-pour-le-potager.html" class="level-3">Outils à main potager</a>
                                                    </li>
                                                    <li>
                                                        <a href="/categorie/serres-et-protection-des-cultures/potager-materiel-pour-le-potager.html" class="level-3">Serres</a>
                                                    </li>
                                            </ul>
                                        </div>
                                    </li>
                                    <li>
                                        <a href="javascript:void(0);" class="level-2">Plantes pour le potager</a>

                                        <div class="level-3">
                                            <ul>
                                                <li class="back">
                                                    <a href="javascript:void(0)" class="level-3">Plantes pour le potager</a>
                                                </li>

                                                    <li>
                                                        <a href="/categorie/agrumes/potager-plantes-pour-le-potager.html" class="level-3">Agrumes</a>
                                                    </li>
                                                    <li>
                                                        <a href="/categorie/fraisiers/potager-plantes-pour-le-potager.html" class="level-3">Fraisiers</a>
                                                    </li>
                                                    <li>
                                                        <a href="/categorie/fruitiers-et-fruitiers-nains/potager-plantes-pour-le-potager.html" class="level-3">Fruitiers et fruitiers nains</a>
                                                    </li>
                                                    <li>
                                                        <a href="/categorie/petits-fruits/potager-plantes-pour-le-potager.html" class="level-3">Petits fruits</a>
                                                    </li>
                                                    <li>
                                                        <a href="/categorie/plantes-aromatiques/potager-plantes-pour-le-potager.html" class="level-3">Plantes aromatiques</a>
                                                    </li>
                                                    <li>
                                                        <a href="/categorie/plants-potager-greffes/potager-plantes-pour-le-potager.html" class="level-3">Plants potager greffés</a>
                                                    </li>
                                                    <li>
                                                        <a href="/categorie/plants-potagers/potager-plantes-pour-le-potager.html" class="level-3">Plants potagers</a>
                                                    </li>
                                                    <li>
                                                        <a href="/categorie/tomates/potager-plantes-pour-le-potager.html" class="level-3">Tomates</a>
                                                    </li>
                                            </ul>
                                        </div>
                                    </li>
                                    <li>
                                        <a href="javascript:void(0);" class="level-2">Semences pour le potager</a>

                                        <div class="level-3">
                                            <ul>
                                                <li class="back">
                                                    <a href="javascript:void(0)" class="level-3">Semences pour le potager</a>
                                                </li>

                                                    <li>
                                                        <a href="/categorie/bulbes-potagers-pommes-de-terre/potager-semences-pour-le-potager.html" class="level-3">Bulbes potagers, pommes de terre</a>
                                                    </li>
                                                    <li>
                                                        <a href="/categorie/graines-potageres/potager-semences-pour-le-potager.html" class="level-3">Graines potagères</a>
                                                    </li>
                                                    <li>
                                                        <a href="/categorie/graines-aromatiques/potager-semences-pour-le-potager.html" class="level-3">Graines aromatiques</a>
                                                    </li>
                                                    <li>
                                                        <a href="/categorie/graines-legumes-secs/potager-semences-pour-le-potager.html" class="level-3">Graines Haricots, pois, fèves</a>
                                                    </li>
                                                    <li>
                                                        <a href="/categorie/semences-pour-engrais-vert/potager-semences-pour-le-potager.html" class="level-3">Semences  pour engrais vert</a>
                                                    </li>
                                                    <li>
                                                        <a href="/categorie/champignons/potager-semences-pour-le-potager.html" class="level-3">Champignons et graines à germer</a>
                                                    </li>
                                                    <li>
                                                        <a href="/c-43488-legumes-racines-et-autres-legumes/categorie/legumes-racines-et-autres-legumes/potager-semences-pour-le-potager.html" class="level-3">Légumes racines et autres légumes</a>
                                                    </li>
                                            </ul>
                                        </div>
                                    </li>
                                    <li>
                                        <a href="javascript:void(0);" class="level-2">Entretien du potager</a>

                                        <div class="level-3">
                                            <ul>
                                                <li class="back">
                                                    <a href="javascript:void(0)" class="level-3">Entretien du potager</a>
                                                </li>

                                                    <li>
                                                        <a href="/categorie/anti-nuisibles-potager/potager-entretien-du-potager.html" class="level-3">Anti-nuisibles potager</a>
                                                    </li>
                                                    <li>
                                                        <a href="/categorie/biostimulants/potager-entretien-du-potager.html" class="level-3">Biostimulants</a>
                                                    </li>
                                                    <li>
                                                        <a href="/categorie/engrais-potager/potager-entretien-du-potager.html" class="level-3">Engrais potager</a>
                                                    </li>
                                                    <li>
                                                        <a href="/categorie/paillages-potager/potager-entretien-du-potager.html" class="level-3">Paillages potager</a>
                                                    </li>
                                                    <li>
                                                        <a href="/categorie/terreaux/potager-entretien-du-potager.html" class="level-3">Terres et terreaux</a>
                                                    </li>
                                            </ul>
                                        </div>
                                    </li>

                            </ul>

                            <div class="aside">
                                <ul>
                                        <li class="push">
                                            <a href="https://www.botanic.com/page/renaitre.html"><img alt="renaitre" src="https://www.botanic.com/media/menu/renaitre_menu.jpg"></a>
                                        </li>
                                        <li class="push">
                                            <a href="https://www.botanic.com/page/inspirations-printemps.html"><img alt="inspirations printemps" src="https://www.botanic.com/media/menu/inspirations-printemps_menu.jpg"></a>
                                        </li>

                                        <li class="link">
                                            <a href="/page/tous-les-conseils-potager.html">tous les conseils</a>
                                        </li>
                                
                                        <li class="link">
                                            <a href="/page/toutes-les-actualites.html">toutes les actualités</a>
                                        </li>
                                </ul>
                            </div>

                            <a href="javascript:void(0);" class="close">×</a>
                            <div class="browseAll">
                                    <a class="arrowLink" href="/page/potager.html">Découvrez toute la catégorie potager</a>
                            </div>
                        </div>
                    </li>
                    <li class="level-1">
                        <a href="http://www.botanic.com/page/marche-bio.html">MARCHE BIO</a>
                        <div class="subnav">
                            <ul class="level-2">
                                <li class="back">
                                    <a href="javascript:void(0)">MARCHE BIO</a>
                                </li>

                                    <li class="&quot;open&quot;">
                                        <a href="javascript:void(0);" class="level-2">Épicerie sucrée</a>

                                        <div class="level-3">
                                            <ul>
                                                <li class="back">
                                                    <a href="javascript:void(0)" class="level-3">Épicerie sucrée</a>
                                                </li>

                                                    <li>
                                                        <a href="/categorie/aides-patisserie-et-sucres-bio/marche-bio-epicerie-sucree.html" class="level-3">Aides patisserie et sucres bio</a>
                                                    </li>
                                                    <li>
                                                        <a href="/categorie/biscuits-bio/marche-bio-epicerie-sucree.html" class="level-3">Biscuits bio</a>
                                                    </li>
                                                    <li>
                                                        <a href="/categorie/cafes-thes-chocolats-bio/marche-bio-epicerie-sucree.html" class="level-3">Cafés, thés, chocolats bio</a>
                                                    </li>
                                                    <li>
                                                        <a href="/categorie/chocolat-et-bonbons-bio/marche-bio-epicerie-sucree.html" class="level-3">Chocolat et bonbons bio</a>
                                                    </li>
                                                    <li>
                                                        <a href="/categorie/fruits-secs-bio/marche-bio-epicerie-sucree.html" class="level-3">Fruits secs bio</a>
                                                    </li>
                                                    <li>
                                                        <a href="/categorie/miels-pates-a-tartiner-et-confitures-bio/marche-bio-epicerie-sucree.html" class="level-3">Miels, pâtes à tartiner et confitures bio</a>
                                                    </li>
                                                    <li>
                                                        <a href="/categorie/petit-dejeuner-bio/marche-bio-epicerie-sucree.html" class="level-3">Petit déjeuner bio</a>
                                                    </li>
                                            </ul>
                                        </div>
                                    </li>
                                    <li>
                                        <a href="javascript:void(0);" class="level-2">Épicerie salée</a>

                                        <div class="level-3">
                                            <ul>
                                                <li class="back">
                                                    <a href="javascript:void(0)" class="level-3">Épicerie salée</a>
                                                </li>

                                                    <li>
                                                        <a href="/categorie/epices-et-sels-bio/marche-bio-epicerie-salee.html" class="level-3">Epices et sels bio</a>
                                                    </li>
                                                    <li>
                                                        <a href="/categorie/vinaigres-et-condiments-bio/marche-bio-epicerie-salee.html" class="level-3">Vinaigres et condiments bio</a>
                                                    </li>
                                                    <li>
                                                        <a href="/categorie/huiles-bio/marche-bio-epicerie-salee.html" class="level-3">Huiles bio</a>
                                                    </li>
                                                    <li>
                                                        <a href="/categorie/produits-du-monde/marche-bio-epicerie-salee.html" class="level-3">Produits du monde</a>
                                                    </li>
                                                    <li>
                                                        <a href="/categorie/conserves-bio/marche-bio-epicerie-salee.html" class="level-3">Conserves bio</a>
                                                    </li>
                                                    <li>
                                                        <a href="/categorie/riz-et-cereales-bio/marche-bio-epicerie-salee.html" class="level-3">Riz et céréales bio</a>
                                                    </li>
                                                    <li>
                                                        <a href="/categorie/pates-bio/marche-bio-epicerie-salee.html" class="level-3">Pâtes bio</a>
                                                    </li>
                                                    <li>
                                                        <a href="/categorie/biscuits-apero-bio/marche-bio-epicerie-salee.html" class="level-3">Biscuits apéro bio</a>
                                                    </li>
                                            </ul>
                                        </div>
                                    </li>
                                    <li>
                                        <a href="javascript:void(0);" class="level-2">Produits frais bio</a>

                                        <div class="level-3">
                                            <ul>
                                                <li class="back">
                                                    <a href="javascript:void(0)" class="level-3">Produits frais bio</a>
                                                </li>

                                                    <li>
                                                        <a href="/categorie/charcuterie-bio/marche-bio-produits-frais-bio.html" class="level-3">Charcuterie bio</a>
                                                    </li>
                                                    <li>
                                                        <a href="/categorie/viande-et-volaille-bio/marche-bio-produits-frais-bio.html" class="level-3">Viande et volaille bio</a>
                                                    </li>
                                                    <li>
                                                        <a href="/categorie/produits-de-la-mer-bio/marche-bio-produits-frais-bio.html" class="level-3">Produits de la mer bio</a>
                                                    </li>
                                                    <li>
                                                        <a href="/categorie/traiteur-bio/marche-bio-produits-frais-bio.html" class="level-3">Traiteur bio</a>
                                                    </li>
                                                    <li>
                                                        <a href="/categorie/specialites-vegetales/marche-bio-produits-frais-bio.html" class="level-3">Spécialités végétales</a>
                                                    </li>
                                                    <li>
                                                        <a href="/categorie/produits-laitiers-bio/marche-bio-produits-frais-bio.html" class="level-3">Produits laitiers bio</a>
                                                    </li>
                                            </ul>
                                        </div>
                                    </li>
                                    <li>
                                        <a href="javascript:void(0);" class="level-2">Fruits et légumes bio</a>

                                        <div class="level-3">
                                            <ul>
                                                <li class="back">
                                                    <a href="javascript:void(0)" class="level-3">Fruits et légumes bio</a>
                                                </li>

                                                    <li>
                                                        <a href="/categorie/fruits-bio/marche-bio-fruits-et-legumes-bio.html" class="level-3">Fruits bio</a>
                                                    </li>
                                                    <li>
                                                        <a href="/categorie/legumes-bio/marche-bio-fruits-et-legumes-bio.html" class="level-3">Légumes bio</a>
                                                    </li>
                                            </ul>
                                        </div>
                                    </li>
                                    <li>
                                        <a href="javascript:void(0);" class="level-2">Produits sans gluten</a>

                                        <div class="level-3">
                                            <ul>
                                                <li class="back">
                                                    <a href="javascript:void(0)" class="level-3">Produits sans gluten</a>
                                                </li>

                                                    <li>
                                                        <a href="/categorie/pain-pates-farines-sans-gluten/marche-bio-produits-sans-gluten.html" class="level-3">Pain, pâtes, farines sans gluten</a>
                                                    </li>
                                                    <li>
                                                        <a href="/categorie/chocolat-biscuits-sans-gluten/marche-bio-produits-sans-gluten.html" class="level-3">Chocolat, biscuits sans gluten</a>
                                                    </li>
                                                    <li>
                                                        <a href="/categorie/cereales-sans-gluten/marche-bio-produits-sans-gluten.html" class="level-3">Céréales sans gluten</a>
                                                    </li>
                                                    <li>
                                                        <a href="/categorie/aperitif-sans-gluten/marche-bio-produits-sans-gluten.html" class="level-3">Apéritif sans gluten</a>
                                                    </li>
                                            </ul>
                                        </div>
                                    </li>
                                    <li>
                                        <a href="javascript:void(0);" class="level-2">Farines</a>

                                        <div class="level-3">
                                            <ul>
                                                <li class="back">
                                                    <a href="javascript:void(0)" class="level-3">Farines</a>
                                                </li>

                                                    <li>
                                                        <a href="/categorie/farines-bio/marche-bio-farines.html" class="level-3">Farines bio</a>
                                                    </li>
                                                    <li>
                                                        <a href="/categorie/preparation-a-base-de-farine/marche-bio-farines.html" class="level-3">Préparation à base de farine</a>
                                                    </li>
                                            </ul>
                                        </div>
                                    </li>
                                    <li>
                                        <a href="javascript:void(0);" class="level-2">Boissons bio</a>

                                        <div class="level-3">
                                            <ul>
                                                <li class="back">
                                                    <a href="javascript:void(0)" class="level-3">Boissons bio</a>
                                                </li>

                                                    <li>
                                                        <a href="/categorie/boissons-sans-alcool-bio/marche-bio-boissons-bio.html" class="level-3">Boissons sans alcool bio</a>
                                                    </li>
                                                    <li>
                                                        <a href="/categorie/laits-vegetaux-bio/marche-bio-boissons-bio.html" class="level-3">Laits végétaux bio</a>
                                                    </li>
                                                    <li>
                                                        <a href="/categorie/laits-d-origine-animale-bio/marche-bio-boissons-bio.html" class="level-3">Laits d'origine animale bio</a>
                                                    </li>
                                                    <li>
                                                        <a href="/categorie/vins-et-spiritueux-bio/marche-bio-boissons-bio.html" class="level-3">Vins et spiritueux bio</a>
                                                    </li>
                                                    <li>
                                                        <a href="/categorie/bieres-et-autres-aperitifs-bio/marche-bio-boissons-bio.html" class="level-3">Bières et autres apéritifs bio</a>
                                                    </li>
                                                    <li>
                                                        <a href="/categorie/cidres-et-apibuls-bio/marche-bio-boissons-bio.html" class="level-3">Cidres et apibuls bio</a>
                                                    </li>
                                            </ul>
                                        </div>
                                    </li>
                                    <li>
                                        <a href="javascript:void(0);" class="level-2">Cosmétique et hygiène</a>

                                        <div class="level-3">
                                            <ul>
                                                <li class="back">
                                                    <a href="javascript:void(0)" class="level-3">Cosmétique et hygiène</a>
                                                </li>

                                                    <li>
                                                        <a href="/categorie/cosmetiques-bio/marche-bio-cosmetique-et-hygiene.html" class="level-3">Cosmétiques bio</a>
                                                    </li>
                                                    <li>
                                                        <a href="/categorie/hygiene-bio/marche-bio-cosmetique-et-hygiene.html" class="level-3">Hygiène bio</a>
                                                    </li>
                                            </ul>
                                        </div>
                                    </li>
                                    <li>
                                        <a href="javascript:void(0);" class="level-2">Phytothérapie et Compléments alimentaires bio</a>

                                        <div class="level-3">
                                            <ul>
                                                <li class="back">
                                                    <a href="javascript:void(0)" class="level-3">Phytothérapie et Compléments alimentaires bio</a>
                                                </li>

                                                    <li>
                                                        <a href="/categorie/propolis-et-produits-de-la-ruche-bio/marche-bio-phytotherapie-et-complements-alimentaires-bio.html" class="level-3">Propolis et produits de la ruche bio</a>
                                                    </li>
                                                    <li>
                                                        <a href="/categorie/tisanes-infusions-bio/marche-bio-phytotherapie-et-complements-alimentaires-bio.html" class="level-3">Tisanes, infusions bio</a>
                                                    </li>
                                                    <li>
                                                        <a href="/categorie/vitalite-bio/marche-bio-phytotherapie-et-complements-alimentaires-bio.html" class="level-3">Vitalité bio</a>
                                                    </li>
                                                    <li>
                                                        <a href="/categorie/bien-etre-bio/marche-bio-phytotherapie-et-complements-alimentaires-bio.html" class="level-3">Bien-être bio</a>
                                                    </li>
                                                    <li>
                                                        <a href="/categorie/minceur-bio/marche-bio-phytotherapie-et-complements-alimentaires-bio.html" class="level-3">Minceur bio</a>
                                                    </li>
                                                    <li>
                                                        <a href="/categorie/circulation-bio/marche-bio-phytotherapie-et-complements-alimentaires-bio.html" class="level-3">Circulation bio</a>
                                                    </li>
                                                    <li>
                                                        <a href="/categorie/digestion-et-detox-bio/marche-bio-phytotherapie-et-complements-alimentaires-bio.html" class="level-3">Digestion et détox bio</a>
                                                    </li>
                                                    <li>
                                                        <a href="/categorie/beaute-bio/marche-bio-phytotherapie-et-complements-alimentaires-bio.html" class="level-3">Beauté bio</a>
                                                    </li>
                                            </ul>
                                        </div>
                                    </li>
                                    <li>
                                        <a href="javascript:void(0);" class="level-2">Produits d'entretien bio</a>

                                        <div class="level-3">
                                            <ul>
                                                <li class="back">
                                                    <a href="javascript:void(0)" class="level-3">Produits d'entretien bio</a>
                                                </li>

                                                    <li>
                                                        <a href="/categorie/lessives-bio/marche-bio-produits-d-entretien-bio.html" class="level-3">Lessives bio</a>
                                                    </li>
                                                    <li>
                                                        <a href="/categorie/produits-vaisselle-bio/marche-bio-produits-d-entretien-bio.html" class="level-3">Produits vaisselle bio</a>
                                                    </li>
                                                    <li>
                                                        <a href="/categorie/entretien-maison-bio/marche-bio-produits-d-entretien-bio.html" class="level-3">Entretien maison bio</a>
                                                    </li>
                                            </ul>
                                        </div>
                                    </li>
                                    <li>
                                        <a href="javascript:void(0);" class="level-2">Produits bébé bio</a>

                                        <div class="level-3">
                                            <ul>
                                                <li class="back">
                                                    <a href="javascript:void(0)" class="level-3">Produits bébé bio</a>
                                                </li>

                                                    <li>
                                                        <a href="/categorie/produits-hygiene-bebe-bio/marche-bio-produits-bebe-bio.html" class="level-3">Produits hygiène bébé bio</a>
                                                    </li>
                                                    <li>
                                                        <a href="/categorie/alimentation-bebe-bio/marche-bio-produits-bebe-bio.html" class="level-3">Alimentation bébé bio</a>
                                                    </li>
                                            </ul>
                                        </div>
                                    </li>

                            </ul>

                            <div class="aside">
                                <ul>
                                        <li class="push">
                                            <a href="https://www.botanic.com/page/renaitre.html"><img alt="renaitre" src="https://www.botanic.com/media/menu/renaitre_menu.jpg"></a>
                                        </li>
                                        <li class="push">
                                            <a href="https://www.botanic.com/page/inspirations-printemps.html"><img alt="inspirations printemps" src="https://www.botanic.com/media/menu/inspirations-printemps_menu.jpg"></a>
                                        </li>

                                        <li class="link">
                                            <a href="/page/tous-les-conseils-marche-bio.html">tous les conseils</a>
                                        </li>
                                
                                        <li class="link">
                                            <a href="/page/toutes-les-actualites.html">toutes les actualités</a>
                                        </li>
                                </ul>
                            </div>

                            <a href="javascript:void(0);" class="close">×</a>
                            <div class="browseAll">
                                    <a class="arrowLink" href="/page/marche-bio.html">Découvrez toute la catégorie marché bio</a>
                            </div>
                        </div>
                    </li>
                    <li class="level-1">
                        <a href="http://www.botanic.com/page/maison.html">MAISON</a>
                        <div class="subnav">
                            <ul class="level-2">
                                <li class="back">
                                    <a href="javascript:void(0)">MAISON</a>
                                </li>

                                    <li class="&quot;open&quot;">
                                        <a href="javascript:void(0);" class="level-2">Plantes et fleurs d'intérieur</a>

                                        <div class="level-3">
                                            <ul>
                                                <li class="back">
                                                    <a href="javascript:void(0)" class="level-3">Plantes et fleurs d'intérieur</a>
                                                </li>

                                                    <li>
                                                        <a href="/categorie/plantes-vertes/maison-plantes-et-fleurs-d-interieur.html" class="level-3">Plantes vertes</a>
                                                    </li>
                                                    <li>
                                                        <a href="/categorie/plantes-fleuries/maison-plantes-et-fleurs-d-interieur.html" class="level-3">Plantes fleuries</a>
                                                    </li>
                                                    <li>
                                                        <a href="/categorie/orchidees/maison-plantes-et-fleurs-d-interieur.html" class="level-3">Orchidées</a>
                                                    </li>
                                                    <li>
                                                        <a href="/categorie/cactees-et-plantes-grasses/maison-plantes-et-fleurs-d-interieur.html" class="level-3">Cactées et plantes grasses</a>
                                                    </li>
                                                    <li>
                                                        <a href="/categorie/compositions-florales/maison-plantes-et-fleurs-d-interieur.html" class="level-3">Compositions florales</a>
                                                    </li>
                                                    <li>
                                                        <a href="/categorie/bonsais/maison-plantes-et-fleurs-d-interieur.html" class="level-3">Bonsaïs</a>
                                                    </li>
                                                    <li>
                                                        <a href="/categorie/fleurs-et-bouquets/maison-plantes-et-fleurs-d-interieur.html" class="level-3">Fleurs et bouquets</a>
                                                    </li>
                                                    <li>
                                                        <a href="/categorie/plantes-d-interieur-facile-a-entretenir/maison-plantes-et-fleurs-d-interieur.html" class="level-3">Plantes d'intérieur facile à entretenir</a>
                                                    </li>
                                            </ul>
                                        </div>
                                    </li>
                                    <li>
                                        <a href="javascript:void(0);" class="level-2">Entretien des plantes d'intérieur</a>

                                        <div class="level-3">
                                            <ul>
                                                <li class="back">
                                                    <a href="javascript:void(0)" class="level-3">Entretien des plantes d'intérieur</a>
                                                </li>

                                                    <li>
                                                        <a href="/categorie/engrais-plantes-d-interieur/maison-entretien-des-plantes-d-interieur.html" class="level-3">Engrais plantes d'intérieur</a>
                                                    </li>
                                                    <li>
                                                        <a href="/categorie/terreaux-plantes-d-interieur/maison-entretien-des-plantes-d-interieur.html" class="level-3">Terreaux plantes d'intérieur</a>
                                                    </li>
                                            </ul>
                                        </div>
                                    </li>
                                    <li>
                                        <a href="javascript:void(0);" class="level-2">Accessoires maison et plantes d'intérieur</a>

                                        <div class="level-3">
                                            <ul>
                                                <li class="back">
                                                    <a href="javascript:void(0)" class="level-3">Accessoires maison et plantes d'intérieur</a>
                                                </li>

                                                    <li>
                                                        <a href="/categorie/paillassons/maison-accessoires-maison-et-plantes-d-interieur.html" class="level-3">Paillassons</a>
                                                    </li>
                                                    <li>
                                                        <a href="/categorie/arrosage-des-plantes-d-interieur/maison-accessoires-maison-et-plantes-d-interieur.html" class="level-3">Arrosage des plantes d'intérieur</a>
                                                    </li>
                                                    <li>
                                                        <a href="/categorie/combustibles-et-cheminage/maison-accessoires-maison-et-plantes-d-interieur.html" class="level-3">Combustibles et cheminage</a>
                                                    </li>
                                            </ul>
                                        </div>
                                    </li>
                                    <li>
                                        <a href="javascript:void(0);" class="level-2">Pots et contenants plantes d'intérieur</a>

                                        <div class="level-3">
                                            <ul>
                                                <li class="back">
                                                    <a href="javascript:void(0)" class="level-3">Pots et contenants plantes d'intérieur</a>
                                                </li>

                                                    <li>
                                                        <a href="/categorie/cache-pots-plastique/maison-pots-et-contenants-plantes-d-interieur.html" class="level-3">Cache pots plastique</a>
                                                    </li>
                                                    <li>
                                                        <a href="/categorie/cache-pots-ceramique/maison-pots-et-contenants-plantes-d-interieur.html" class="level-3">Cache pots céramique</a>
                                                    </li>
                                                    <li>
                                                        <a href="/categorie/cache-pots-metal/maison-pots-et-contenants-plantes-d-interieur.html" class="level-3">Cache pots métal</a>
                                                    </li>
                                                    <li>
                                                        <a href="/categorie/pots-emailles/maison-pots-et-contenants-plantes-d-interieur.html" class="level-3">Pots d'intérieur</a>
                                                    </li>
                                                    <li>
                                                        <a href="/categorie/pots-a-reserve-d-eau/maison-pots-et-contenants-plantes-d-interieur.html" class="level-3">Pots à réserve d'eau</a>
                                                    </li>
                                                    <li>
                                                        <a href="/categorie/supports-et-accessoires-plantes-d-interieur/maison-pots-et-contenants-plantes-d-interieur.html" class="level-3">Supports et accessoires plantes d'intérieur</a>
                                                    </li>
                                            </ul>
                                        </div>
                                    </li>
                                    <li>
                                        <a href="javascript:void(0);" class="level-2">Décoration intérieure</a>

                                        <div class="level-3">
                                            <ul>
                                                <li class="back">
                                                    <a href="javascript:void(0)" class="level-3">Décoration intérieure</a>
                                                </li>

                                                    <li>
                                                        <a href="/categorie/arts-de-la-table/maison-decoration-interieure.html" class="level-3">Arts de la table</a>
                                                    </li>
                                                    <li>
                                                        <a href="/categorie/decoration-de-la-maison/maison-decoration-interieure.html" class="level-3">Décoration de la maison</a>
                                                    </li>
                                                    <li>
                                                        <a href="/categorie/textile-de-la-maison/maison-decoration-interieure.html" class="level-3">Textile de la maison</a>
                                                    </li>
                                                    <li>
                                                        <a href="/categorie/lumiere-de-la-maison/maison-decoration-interieure.html" class="level-3">Lumière de la maison</a>
                                                    </li>
                                                    <li>
                                                        <a href="/categorie/senteurs-de-la-maison/maison-decoration-interieure.html" class="level-3">Senteurs de la maison</a>
                                                    </li>
                                            </ul>
                                        </div>
                                    </li>

                            </ul>

                            <div class="aside">
                                <ul>
                                        <li class="push">
                                            <a href="https://www.botanic.com/page/renaitre.html"><img alt="renaitre" src="https://www.botanic.com/media/menu/renaitre_menu.jpg"></a>
                                        </li>
                                        <li class="push">
                                            <a href="https://www.botanic.com/page/inspirations-printemps.html"><img alt="inspirations printemps" src="https://www.botanic.com/media/menu/inspirations-printemps_menu.jpg"></a>
                                        </li>

                                        <li class="link">
                                            <a href="/page/tous-les-conseils-maison.html">tous les conseils</a>
                                        </li>
                                
                                        <li class="link">
                                            <a href="/page/toutes-les-actualites.html">toutes les actualités</a>
                                        </li>
                                </ul>
                            </div>

                            <a href="javascript:void(0);" class="close">×</a>
                            <div class="browseAll">
                                    <a class="arrowLink" href="/page/maison.html">Découvrez toute la catégorie maison</a>
                            </div>
                        </div>
                    </li>
                    <li class="level-1">
                        <a href="http://www.botanic.com/page/animalerie.html">ANIMALERIE</a>
                        <div class="subnav">
                            <ul class="level-2">
                                <li class="back">
                                    <a href="javascript:void(0)">ANIMALERIE</a>
                                </li>

                                    <li class="&quot;open&quot;">
                                        <a href="javascript:void(0);" class="level-2">Alimentation et accessoires pour chien</a>

                                        <div class="level-3">
                                            <ul>
                                                <li class="back">
                                                    <a href="javascript:void(0)" class="level-3">Alimentation et accessoires pour chien</a>
                                                </li>

                                                    <li>
                                                        <a href="/categorie/alimentation-du-chien/animalerie-alimentation-et-accessoires-pour-chien.html" class="level-3">Alimentation du chien</a>
                                                    </li>
                                                    <li>
                                                        <a href="/categorie/accessoires-repas-du-chien/animalerie-alimentation-et-accessoires-pour-chien.html" class="level-3">Accessoires repas du chien</a>
                                                    </li>
                                                    <li>
                                                        <a href="/categorie/jouets-pour-chiens/animalerie-alimentation-et-accessoires-pour-chien.html" class="level-3">Jouets pour chiens</a>
                                                    </li>
                                                    <li>
                                                        <a href="/categorie/promenade-des-chiens/animalerie-alimentation-et-accessoires-pour-chien.html" class="level-3">Promenade des chiens</a>
                                                    </li>
                                                    <li>
                                                        <a href="/categorie/niches/animalerie-alimentation-et-accessoires-pour-chien.html" class="level-3">Niches</a>
                                                    </li>
                                                    <li>
                                                        <a href="/categorie/repos-des-chiens/animalerie-alimentation-et-accessoires-pour-chien.html" class="level-3">Repos des chiens</a>
                                                    </li>
                                                    <li>
                                                        <a href="/categorie/securite-et-education-des-chiens/animalerie-alimentation-et-accessoires-pour-chien.html" class="level-3">Sécurité et éducation des chiens</a>
                                                    </li>
                                                    <li>
                                                        <a href="/categorie/hygiene-du-chien/animalerie-alimentation-et-accessoires-pour-chien.html" class="level-3">Hygiène du chien</a>
                                                    </li>
                                                    <li>
                                                        <a href="/categorie/transport-pour-chien/animalerie-alimentation-et-accessoires-pour-chien.html" class="level-3">Transport pour chien</a>
                                                    </li>
                                            </ul>
                                        </div>
                                    </li>
                                    <li>
                                        <a href="javascript:void(0);" class="level-2">Alimentation et accessoires pour chat</a>

                                        <div class="level-3">
                                            <ul>
                                                <li class="back">
                                                    <a href="javascript:void(0)" class="level-3">Alimentation et accessoires pour chat</a>
                                                </li>

                                                    <li>
                                                        <a href="/categorie/alimentation-du-chat/animalerie-alimentation-et-accessoires-pour-chat.html" class="level-3">Alimentation du chat</a>
                                                    </li>
                                                    <li>
                                                        <a href="/categorie/accessoires-repas-du-chat/animalerie-alimentation-et-accessoires-pour-chat.html" class="level-3">Accessoires repas du chat</a>
                                                    </li>
                                                    <li>
                                                        <a href="/categorie/arbres-a-chat-et-griffoirs/animalerie-alimentation-et-accessoires-pour-chat.html" class="level-3">Arbres à chat et griffoirs</a>
                                                    </li>
                                                    <li>
                                                        <a href="/categorie/jouets-pour-chats/animalerie-alimentation-et-accessoires-pour-chat.html" class="level-3">Jouets pour chats</a>
                                                    </li>
                                                    <li>
                                                        <a href="/categorie/colliers-pour-chat/animalerie-alimentation-et-accessoires-pour-chat.html" class="level-3">Colliers pour chat</a>
                                                    </li>
                                                    <li>
                                                        <a href="/categorie/repos-des-chats/animalerie-alimentation-et-accessoires-pour-chat.html" class="level-3">Repos des chats</a>
                                                    </li>
                                                    <li>
                                                        <a href="/categorie/chatieres/animalerie-alimentation-et-accessoires-pour-chat.html" class="level-3">Chatières</a>
                                                    </li>
                                                    <li>
                                                        <a href="/categorie/litieres-chat/animalerie-alimentation-et-accessoires-pour-chat.html" class="level-3">Litières chat</a>
                                                    </li>
                                                    <li>
                                                        <a href="/categorie/bacs-et-accessoires-a-litiere-chat/animalerie-alimentation-et-accessoires-pour-chat.html" class="level-3">Bacs et accessoires à litière chat</a>
                                                    </li>
                                                    <li>
                                                        <a href="/categorie/hygiene-et-soin-du-chat/animalerie-alimentation-et-accessoires-pour-chat.html" class="level-3">Hygiène et soin du chat</a>
                                                    </li>
                                            </ul>
                                        </div>
                                    </li>
                                    <li>
                                        <a href="javascript:void(0);" class="level-2">Aquariums, alimentation, accessoires pour poissons</a>

                                        <div class="level-3">
                                            <ul>
                                                <li class="back">
                                                    <a href="javascript:void(0)" class="level-3">Aquariums, alimentation, accessoires pour poissons</a>
                                                </li>

                                                    <li>
                                                        <a href="/categorie/aquariums/animalerie-aquariums-alimentation-accessoires-pour-poissons.html" class="level-3">Aquariums</a>
                                                    </li>
                                                    <li>
                                                        <a href="/categorie/meubles-aquarium/animalerie-aquariums-alimentation-accessoires-pour-poissons.html" class="level-3">Meubles aquarium</a>
                                                    </li>
                                                    <li>
                                                        <a href="/categorie/decoration-aquarium/animalerie-aquariums-alimentation-accessoires-pour-poissons.html" class="level-3">Décoration aquarium</a>
                                                    </li>
                                                    <li>
                                                        <a href="/categorie/alimentation-pour-poisson/animalerie-aquariums-alimentation-accessoires-pour-poissons.html" class="level-3">Alimentation pour poisson</a>
                                                    </li>
                                                    <li>
                                                        <a href="/categorie/eclairage-aquarium/animalerie-aquariums-alimentation-accessoires-pour-poissons.html" class="level-3">Eclairage aquarium</a>
                                                    </li>
                                                    <li>
                                                        <a href="/categorie/chauffage-aquarium/animalerie-aquariums-alimentation-accessoires-pour-poissons.html" class="level-3">Chauffage aquarium</a>
                                                    </li>
                                                    <li>
                                                        <a href="/categorie/filtration-aquarium/animalerie-aquariums-alimentation-accessoires-pour-poissons.html" class="level-3">Filtration aquarium</a>
                                                    </li>
                                                    <li>
                                                        <a href="/categorie/aeration-aquarium/animalerie-aquariums-alimentation-accessoires-pour-poissons.html" class="level-3">Aeration aquarium</a>
                                                    </li>
                                                    <li>
                                                        <a href="/categorie/traitement-et-entretien-aquarium/animalerie-aquariums-alimentation-accessoires-pour-poissons.html" class="level-3">Traitement et entretien aquarium</a>
                                                    </li>
                                                    <li>
                                                        <a href="/categorie/materiel-eau-de-mer/animalerie-aquariums-alimentation-accessoires-pour-poissons.html" class="level-3">Matériel eau de mer</a>
                                                    </li>
                                                    <li>
                                                        <a href="/categorie/poissons-et-invertebres-d-eau-douce/animalerie-aquariums-alimentation-accessoires-pour-poissons.html" class="level-3">Poissons et invertébrés d'eau douce</a>
                                                    </li>
                                                    <li>
                                                        <a href="/categorie/poissons-et-invertebres-d-eau-de-mer/animalerie-aquariums-alimentation-accessoires-pour-poissons.html" class="level-3">Poissons et invertébrés d'eau de mer</a>
                                                    </li>
                                                    <li>
                                                        <a href="/categorie/plantes-aquatiques/animalerie-aquariums-alimentation-accessoires-pour-poissons.html" class="level-3">Plantes aquatiques</a>
                                                    </li>
                                                    <li>
                                                        <a href="/categorie/entretien-des-poissons-et-plantes-aquatiques/animalerie-aquariums-alimentation-accessoires-pour-poissons.html" class="level-3">Entretien des poissons et plantes aquatiques</a>
                                                    </li>
                                            </ul>
                                        </div>
                                    </li>
                                    <li>
                                        <a href="javascript:void(0);" class="level-2">Petits animaux</a>

                                        <div class="level-3">
                                            <ul>
                                                <li class="back">
                                                    <a href="javascript:void(0)" class="level-3">Petits animaux</a>
                                                </li>

                                                    <li>
                                                        <a href="/categorie/cages-rongeurs-hamsters-et-lapins/animalerie-petits-animaux.html" class="level-3">Cages rongeurs, hamsters et lapins</a>
                                                    </li>
                                                    <li>
                                                        <a href="/categorie/accessoires-et-jouets-rongeurs-hamsters-et-lapins/animalerie-petits-animaux.html" class="level-3">Accessoires et jouets rongeurs, hamsters et lapins</a>
                                                    </li>
                                                    <li>
                                                        <a href="/categorie/alimentation-rongeurs-hamsters-et-lapins/animalerie-petits-animaux.html" class="level-3">Alimentation rongeurs, hamsters et lapins</a>
                                                    </li>
                                                    <li>
                                                        <a href="/categorie/litieres-et-foins-rongeurs-hamsters-et-lapins/animalerie-petits-animaux.html" class="level-3">Litières et foins rongeurs, hamsters et lapins</a>
                                                    </li>
                                                    <li>
                                                        <a href="/categorie/hygiene-et-entretien-rongeurs-hamsters-et-lapins/animalerie-petits-animaux.html" class="level-3">Hygiène et entretien rongeurs, hamsters et lapins</a>
                                                    </li>
                                            </ul>
                                        </div>
                                    </li>
                                    <li>
                                        <a href="javascript:void(0);" class="level-2">Basse-cour</a>

                                        <div class="level-3">
                                            <ul>
                                                <li class="back">
                                                    <a href="javascript:void(0)" class="level-3">Basse-cour</a>
                                                </li>

                                                    <li>
                                                        <a href="/categorie/poulaillers/animalerie-basse-cour.html" class="level-3">Poulaillers</a>
                                                    </li>
                                                    <li>
                                                        <a href="/categorie/clapiers-et-parcs/animalerie-basse-cour.html" class="level-3">Clapiers et parcs</a>
                                                    </li>
                                                    <li>
                                                        <a href="/categorie/accessoires-poules/animalerie-basse-cour.html" class="level-3">Accessoires poules</a>
                                                    </li>
                                                    <li>
                                                        <a href="/categorie/alimentation-de-la-basse-cour/animalerie-basse-cour.html" class="level-3">Alimentation de la basse-cour</a>
                                                    </li>
                                                    <li>
                                                        <a href="/categorie/hygiene-et-entretien-poules/animalerie-basse-cour.html" class="level-3">Hygiène et entretien poules</a>
                                                    </li>
                                            </ul>
                                        </div>
                                    </li>
                                    <li>
                                        <a href="javascript:void(0);" class="level-2">Alimentation et accessoires pour oiseaux</a>

                                        <div class="level-3">
                                            <ul>
                                                <li class="back">
                                                    <a href="javascript:void(0)" class="level-3">Alimentation et accessoires pour oiseaux</a>
                                                </li>

                                                    <li>
                                                        <a href="/categorie/volieres/animalerie-alimentation-et-accessoires-pour-oiseaux.html" class="level-3">Volières</a>
                                                    </li>
                                                    <li>
                                                        <a href="/categorie/accessoires-volieres/animalerie-alimentation-et-accessoires-pour-oiseaux.html" class="level-3">Accessoires volières</a>
                                                    </li>
                                                    <li>
                                                        <a href="/categorie/alimentation-des-oiseaux/animalerie-alimentation-et-accessoires-pour-oiseaux.html" class="level-3">Alimentation des oiseaux</a>
                                                    </li>
                                                    <li>
                                                        <a href="/categorie/hygiene-et-soin-des-oiseaux/animalerie-alimentation-et-accessoires-pour-oiseaux.html" class="level-3">Hygiène et soin des oiseaux</a>
                                                    </li>
                                            </ul>
                                        </div>
                                    </li>
                                    <li>
                                        <a href="javascript:void(0);" class="level-2">Alimentation et accessoires pour reptiles</a>

                                        <div class="level-3">
                                            <ul>
                                                <li class="back">
                                                    <a href="javascript:void(0)" class="level-3">Alimentation et accessoires pour reptiles</a>
                                                </li>

                                                    <li>
                                                        <a href="/categorie/habitat-des-reptiles/animalerie-alimentation-et-accessoires-pour-reptiles.html" class="level-3">Habitat des reptiles</a>
                                                    </li>
                                                    <li>
                                                        <a href="/categorie/accessoires-et-decorations/animalerie-alimentation-et-accessoires-pour-reptiles.html" class="level-3">Accessoires et décorations</a>
                                                    </li>
                                                    <li>
                                                        <a href="/categorie/alimentation-des-reptiles/animalerie-alimentation-et-accessoires-pour-reptiles.html" class="level-3">Alimentation des reptiles</a>
                                                    </li>
                                            </ul>
                                        </div>
                                    </li>

                            </ul>

                            <div class="aside">
                                <ul>
                                        <li class="push">
                                            <a href="https://www.botanic.com/page/renaitre.html"><img alt="renaitre" src="https://www.botanic.com/media/menu/renaitre_menu.jpg"></a>
                                        </li>
                                        <li class="push">
                                            <a href="https://www.botanic.com/page/inspirations-printemps.html"><img alt="inspirations printemps" src="https://www.botanic.com/media/menu/inspirations-printemps_menu.jpg"></a>
                                        </li>

                                        <li class="link">
                                            <a href="/page/tous-les-conseils-animalerie.html">tous les conseils</a>
                                        </li>
                                
                                        <li class="link">
                                            <a href="/page/toutes-les-actualites.html">toutes l'actualité</a>
                                        </li>
                                </ul>
                            </div>

                            <a href="javascript:void(0);" class="close">×</a>
                            <div class="browseAll">
                                    <a class="arrowLink" href="/page/animalerie.html">Découvrez toute la catégorie animalerie</a>
                            </div>
                        </div>
                    </li>
                    <li class="level-1">
                        <a href="http://www.botanic.com/nos-magasins.html" class="zeroDepthMenuItem">
                            MAGASINS
                        </a>
                    </li>
        </ul>

</nav>

</header>

            <div class="content">
                <div id="notifications" data-bind="template: { name: 'notifications-template' }, event: { mousemove: preventCleaning, mouseout: scheduleCleaning }, visible: items().length &gt; 0"></div>
                

<div class="contentPageBlock">










    <div class="slider" data-model="Yosemite.Swiper" data-auto-scroll="true" data-auto-scroll-delay="5000">
        <div class="swiper-container">
            <div class="swiper-wrapper">

   



   


            <div class="swiper-slide bubblesArea rightAlign">

                <section class="basket" data-model="Yosemite.AddToBasket" data-product-id="b840470e-1fb8-533f-ea81-0011c7cae13f" data-add-url="/Basket/Add" data-url-remove="/Basket/Remove" data-url-update-quantity="/Basket/UpdateQuantity">

                    <a href="/produit/450527/persil-frise-le-pot-de-10-5-cm.html" class="image" alt="Slider_renaitre">
                        <img alt="Slider_renaitre" src="https://www.botanic.com/media/slider/resized/1000/renaitre_slider.jpg">
                    </a>

                    <div class="title" style="color: #FFFFFF;"></div>


                        <div class="bubbleSmall white">
                            <a href="/page/renaitre.html" class="arrowLink">en savoir plus</a>
                        </div>
                    <div class="bubble white">
                        <div class="productArea">
                            <a href="/produit/450527/persil-frise-le-pot-de-10-5-cm.html" class="image" data-bind="css:{'add-to-basket-animation' : isProductInBasket }">
                                <img alt="Persil Frisé. Le pot de 10,5 cm" data-model="Yosemite.CenteredImage" src="https://www.botanic.com/media/Produits/Images/9/resized/140/919498.jpg">
                                
                            </a>
                            <a href="/produit/450527/persil-frise-le-pot-de-10-5-cm.html" class="name">Persil Frisé. Le pot de 10,5 cm</a>

                            

    <div class="priceArea" itemscope itemtype="http://schema.org/AggregateOffer">
        <div class="dataHidden" itemprop="price">3,20</div>
        <div class="dataHidden" itemprop="lowprice">1,99</div>
        <div class="dataHidden" itemprop="priceCurrency">EUR</div>
        <div class="price" style="color:#B3101D">
            1.99 €
                <span style="color:#B3101D">Dès<br>3<br>achetés</span>
        </div>

                <span class="offer">au lieu de 3.20 € l'unité.</span>

        <span class="offer">


        </span>


    </div>


                            <div class="actions">
                                    <div class="buttons">
                                        <div class="availability">Disponible en magasin</div>
                                        <a href="/produit/450527/persil-frise-le-pot-de-10-5-cm.html" class="button see">Voir</a>
                                    </div>
                            </div>
                        </div>
                    </div>
                </section>
            </div>

   


            <div class="swiper-slide bubblesArea leftAlign">

                <section class="basket" data-model="Yosemite.AddToBasket" data-product-id="1363d62b-651f-adb3-41d1-0011c7cf0065" data-add-url="/Basket/Add" data-url-remove="/Basket/Remove" data-url-update-quantity="/Basket/UpdateQuantity">

                    <a href="/produit/57809/forsythia-en-pot-de-3-litres.html" class="image" alt="Composer ma haie vive">
                        <img alt="Composer ma haie vive" src="https://www.botanic.com/media/slider/resized/1000/arbuste-et-arbres-ornement_categorie_slider.jpg" title="Composer ma haie vive">
                    </a>

                    <div class="title" style="color: #FFFFFF;">Composer ma haie vive</div>


                        <div class="bubbleSmall white">
                            <a href="https://www.botanic.com/categorie/arbustes-et-arbres-d-ornement/jardin-plantes.html" class="arrowLink">voir les produits</a>
                        </div>
                    <div class="bubble white">
                        <div class="productArea">
                            <a href="/produit/57809/forsythia-en-pot-de-3-litres.html" class="image" data-bind="css:{'add-to-basket-animation' : isProductInBasket }">
                                <img alt="Forsythia en pot de 3 litres" data-model="Yosemite.CenteredImage" src="https://www.botanic.com/media/Produits/Images/5/resized/140/57809.jpg">
                                
                            </a>
                            <a href="/produit/57809/forsythia-en-pot-de-3-litres.html" class="name">Forsythia en pot de 3 litres</a>

                            

    <div class="priceArea" itemscope itemtype="http://schema.org/AggregateOffer">
        <div class="dataHidden" itemprop="price">9,99</div>
        <div class="dataHidden" itemprop="lowprice">6,95</div>
        <div class="dataHidden" itemprop="priceCurrency">EUR</div>
        <div class="price" style="color:#B3101D">
            6.95 €
                <span style="color:#B3101D">Dès<br>10<br>achetés</span>
        </div>

                <span class="offer">au lieu de 9.99 € l'unité.</span>

        <span class="offer">

                <span class="club">1 point(s) Club</span>

        </span>


    </div>


                            <div class="actions">
                                    <div class="buttons">
                                        <div class="availability">Disponible en magasin</div>
                                        <a href="/produit/57809/forsythia-en-pot-de-3-litres.html" class="button see">Voir</a>
                                    </div>
                            </div>
                        </div>
                    </div>
                </section>
            </div>

   


            <div class="swiper-slide bubblesArea rightAlign">

                <section class="basket" data-model="Yosemite.AddToBasket" data-product-id="d5c6c4f6-6736-c335-6c1f-0012c6f0c139" data-add-url="/Basket/Add" data-url-remove="/Basket/Remove" data-url-update-quantity="/Basket/UpdateQuantity">

                    <a href="/produit/313236/bac-rectangle-lia-s-3.html" class="image" alt="Mes pots design">
                        <img alt="Mes pots design" src="https://www.botanic.com/media/slider/resized/1000/pots-ronds-balcon-et-terrasse_categorie_slider.jpg" title="Mes pots design">
                    </a>

                    <div class="title" style="color: #ffffff;">Mes pots design</div>


                        <div class="bubbleSmall white">
                            <a href="https://www.botanic.com/categorie/pots-ronds-balcon-et-terrasse/balcon-terrasse-pots-et-contenants-plantes.html" class="arrowLink">voir les produits</a>
                        </div>
                    <div class="bubble white">
                        <div class="productArea">
                            <a href="/produit/313236/bac-rectangle-lia-s-3.html" class="image" data-bind="css:{'add-to-basket-animation' : isProductInBasket }">
                                <img alt="Bac rectangle LIA S/3" data-model="Yosemite.CenteredImage" src="https://www.botanic.com/media/Produits/Images/3/resized/140/313236.jpg">
                                
                            </a>
                            <a href="/produit/313236/bac-rectangle-lia-s-3.html" class="name">Bac rectangle LIA S/3</a>

                            

    <div class="priceArea" itemscope itemtype="http://schema.org/AggregateOffer">
        <div class="dataHidden" itemprop="price">99,00</div>
        <div class="dataHidden" itemprop="lowprice">99,00</div>
        <div class="dataHidden" itemprop="priceCurrency">EUR</div>
        <div class="price">
            99.00 €
        </div>


        <span class="offer">

                <span class="club">16 point(s) Club</span>

        </span>


    </div>


                            <div class="actions">
                                    <div class="buttons">
                                        <a href="/produit/313236/bac-rectangle-lia-s-3.html" class="button see">Voir</a>
                                            <div class="qty" data-bind="visible:isProductInBasket" data-property="quantityButtons">
                                                <a href="javascript:void(0)" class="less button primary-button" data-bind="click: decreaseQuantity">-</a>
                                                <input data-bind="initValue:quantity, valueUpdate: 'keyup', event: { keyup: onQuantityKeyUp, blur: onQuantityBlur }" id="quantity" name="quantity" type="text" value="1">
                                                <a href="javascript:void(0)" class="more button primary-button" data-bind="click: increaseQuantity">+</a>
                                            </div>
                                            <a href="javascript:void(0);" class="addToCart button" data-bind="click:add, visible:!isProductInBasket()">Ajouter au panier</a>
                                    </div>
                            </div>
                        </div>
                    </div>
                </section>
            </div>

   


            <div class="swiper-slide bubblesArea leftAlign">

                <section class="basket" data-model="Yosemite.AddToBasket" data-product-id="5b617d8b-6b7b-b025-46d3-00139f0b9923" data-add-url="/Basket/Add" data-url-remove="/Basket/Remove" data-url-update-quantity="/Basket/UpdateQuantity">

                    <a href="/produit/379488/vase-en-verre-h-13-x-16-5-cm.html" class="image" alt="Mettre mes plantes en valeur">
                        <img alt="Mettre mes plantes en valeur" src="https://www.botanic.com/media/slider/resized/1000/inspirations-printemps-nature-pastel_slider_2.jpg" title="Mettre mes plantes en valeur">
                    </a>

                    <div class="title" style="color: #ffffff;">Mettre mes plantes en valeur</div>


                        <div class="bubbleSmall white">
                            <a href="https://www.botanic.com/page/inspirations-printemps-nature-pastel.html" class="arrowLink">voir l'inspiration</a>
                        </div>
                    <div class="bubble white">
                        <div class="productArea">
                            <a href="/produit/379488/vase-en-verre-h-13-x-16-5-cm.html" class="image" data-bind="css:{'add-to-basket-animation' : isProductInBasket }">
                                <img alt="Vase en verre H 13 x Ø 16,5 cm" data-model="Yosemite.CenteredImage" src="https://www.botanic.com/media/Produits/Images/3/resized/140/379488.jpg">
                                
                            </a>
                            <a href="/produit/379488/vase-en-verre-h-13-x-16-5-cm.html" class="name">Vase en verre H 13 x Ø 16,5 cm</a>

                            

    <div class="priceArea" itemscope itemtype="http://schema.org/AggregateOffer">
        <div class="dataHidden" itemprop="price">6,25</div>
        <div class="dataHidden" itemprop="lowprice">6,25</div>
        <div class="dataHidden" itemprop="priceCurrency">EUR</div>
        <div class="price">
            6.25 €
                <span>Prix<br>Indicatif</span>
        </div>


        <span class="offer">

                <span class="club">1 point(s) Club</span>

        </span>


    </div>


                            <div class="actions">
                                    <div class="buttons">
                                        <div class="availability">Disponible en magasin</div>
                                        <a href="/produit/379488/vase-en-verre-h-13-x-16-5-cm.html" class="button see">Voir</a>
                                    </div>
                            </div>
                        </div>
                    </div>
                </section>
            </div>
            </div>
            <div class="swiper-pagination"></div>
        </div>
    </div>



    <div class="productsList">
        <ul>
                    <li class="custom"><div class="newsletter" style="background-image: url(https://www.botanic.com/media/homepage/newsletter_recette.jpg); background-repeat: no-repeat;">
<div class="newsletter-subscription"><input name="email" type="text" placeholder="email"> <a>Souscrire</a></div>
<div class="newsletter-confirmation">
<p>Vous êtes bien inscrit</p>
</div>
</div></li>
                    <li class="advice">
                        <div class="content">


                            <a href="/page/carte-cadeau.html" class="image">
<img alt="Carte cadeau" src="https://www.botanic.com/media/Garanties/Homepage/resized/320/carte-cadeau_bloc-conseil.jpg">                                <div class="infos">
                                    <div class="category"></div>
                                    <div class="name"><h2></h2></div>
                                </div>
                            </a>
                        </div>
                    </li>
                    <li class="advice">
                        <div class="content">


                            <a href="/page/la-carte-club-botanic.html" class="image">
<img alt="BlocConseil_la-carte-club-botanic" src="https://www.botanic.com/media/bloc-conseil/pages/resized/320/la-carte-club-botanic_bloc-conseil.png">                                <div class="infos">
                                    <div class="category"></div>
                                    <div class="name" title=""><h2></h2></div>
                                </div>
                            </a>
                        </div>
                    </li>
                    <li class="advice">
                        <div class="content">


                            <a href="/nos-magasins.html" class="image">
<img alt="BlocConseil_nos-magasins" src="https://www.botanic.com/media/bloc-conseil/pages/resized/320/nos-magasins_bloc-conseil.png">                                <div class="infos">
                                    <div class="category"></div>
                                    <div class="name" title=""><h2></h2></div>
                                </div>
                            </a>
                        </div>
                    </li>
        </ul>
    </div>

    <div class="comOpe">
        <ul>



                    <li>
                            <a href="/produit/227649/composteur-bois.html" class="image">

<img alt="227649" src="https://www.botanic.com/media/Produits/Images/2/resized/140/227649_1w.jpg">                                
                            </a>
                            <div class="infos">
                                <div class="name">
                                    <a href="/produit/227649/composteur-bois.html">Composteur bois</a>
                                </div>

                                

    <div class="priceArea" itemscope itemtype="http://schema.org/AggregateOffer">
        <div class="dataHidden" itemprop="price">109,95</div>
        <div class="dataHidden" itemprop="lowprice">89,95</div>
        <div class="dataHidden" itemprop="priceCurrency">EUR</div>
        <div class="price" style="color:#B3101D">
            89.95 €
                <span style="color:#B3101D">Offre<br>spéciale*</span>
        </div>

                <span class="offer">au lieu de 109.95 € l'unité.</span>

        <span class="offer">

                <span class="club">29 point(s) Club</span>

        </span>


    </div>


                            </div>
                    </li>
                    <li>
                            <a href="/produit/302727/chaise-pliante-carlina-grise-avec-accoudoirs.html" class="image">

<img alt="302727" src="https://www.botanic.com/media/Produits/Images/3/resized/140/302727.jpg">                                
                            </a>
                            <div class="infos">
                                <div class="name">
                                    <a href="/produit/302727/chaise-pliante-carlina-grise-avec-accoudoirs.html">Chaise pliante Carlina grise avec accoudoirs</a>
                                </div>

                                

    <div class="priceArea" itemscope itemtype="http://schema.org/AggregateOffer">
        <div class="dataHidden" itemprop="price">99,00</div>
        <div class="dataHidden" itemprop="lowprice">89,10</div>
        <div class="dataHidden" itemprop="priceCurrency">EUR</div>
        <div class="price" style="color:#B3101D">
            89.10 €
                <span style="color:#B3101D">Offre<br>Web*</span>
        </div>

                <span class="offer">au lieu de 99.00 € l'unité.</span>

        <span class="offer">

                <span class="club">14 point(s) Club</span>

        </span>


    </div>


                            </div>
                    </li>
                    <li>
                            <a href="/produit/304919/recuperateur-a-eau-rond-couleur-taupe-350-l.html" class="image">

<img alt="304919" src="https://www.botanic.com/media/Produits/Images/3/resized/140/304919.jpg">                                
                            </a>
                            <div class="infos">
                                <div class="name">
                                    <a href="/produit/304919/recuperateur-a-eau-rond-couleur-taupe-350-l.html">Récupérateur à eau rond couleur taupe - 350 L</a>
                                </div>

                                

    <div class="priceArea" itemscope itemtype="http://schema.org/AggregateOffer">
        <div class="dataHidden" itemprop="price">31,99</div>
        <div class="dataHidden" itemprop="lowprice">28,79</div>
        <div class="dataHidden" itemprop="priceCurrency">EUR</div>
        <div class="price" style="color:#B3101D">
            28.79 €
                <span style="color:#B3101D">Offre<br>Web*</span>
        </div>

                <span class="offer">au lieu de 31.99 € l'unité.</span>

        <span class="offer">

                <span class="club">9 point(s) Club</span>

        </span>


    </div>


                            </div>
                    </li>
                    <li>
                            <a href="/produit/321652/potager-carre-brut-120cm.html" class="image">

<img alt="321652" src="https://www.botanic.com/media/Produits/Images/3/resized/140/321652.jpg">                                
                            </a>
                            <div class="infos">
                                <div class="name">
                                    <a href="/produit/321652/potager-carre-brut-120cm.html">Potager carré brut 120cm</a>
                                </div>

                                

    <div class="priceArea" itemscope itemtype="http://schema.org/AggregateOffer">
        <div class="dataHidden" itemprop="price">29,50</div>
        <div class="dataHidden" itemprop="lowprice">19,50</div>
        <div class="dataHidden" itemprop="priceCurrency">EUR</div>
        <div class="price" style="color:#B3101D">
            19.50 €
                <span style="color:#B3101D">Offre<br>spéciale*</span>
        </div>

                <span class="offer">au lieu de 29.50 € l'unité.</span>

        <span class="offer">

                <span class="club">3 point(s) Club</span>

        </span>


    </div>


                            </div>
                    </li>
                    <li class="titleItem">
                        <div class="title">Notre sélection</div>
<p> </p>
                    </li>
                    <li>
                            <a href="/produit/300983/table-pliante-carree-couleur-romarin-57-x-57-x-74-cm.html" class="image">

<img alt="300983" src="https://www.botanic.com/media/Produits/Images/3/resized/140/300983.jpg">                                
                            </a>
                            <div class="infos">
                                <div class="name">
                                    <a href="/produit/300983/table-pliante-carree-couleur-romarin-57-x-57-x-74-cm.html">Table pliante carrée couleur romarin 57 x 57 x 74 cm</a>
                                </div>

                                

    <div class="priceArea" itemscope itemtype="http://schema.org/AggregateOffer">
        <div class="dataHidden" itemprop="price">119,95</div>
        <div class="dataHidden" itemprop="lowprice">107,96</div>
        <div class="dataHidden" itemprop="priceCurrency">EUR</div>
        <div class="price" style="color:#B3101D">
            107.96 €
                <span style="color:#B3101D">Offre<br>Web*</span>
        </div>

                <span class="offer">au lieu de 119.95 € l'unité.</span>

        <span class="offer">

                <span class="club">17 point(s) Club</span>

        </span>


    </div>


                            </div>
                    </li>
                    <li>
                            <a href="/produit/332588/potager-urbain-en-acier-galvanise-95x35x80cm.html" class="image">

<img alt="332588" src="https://www.botanic.com/media/Produits/Images/3/resized/140/332588.jpg">                                
                            </a>
                            <div class="infos">
                                <div class="name">
                                    <a href="/produit/332588/potager-urbain-en-acier-galvanise-95x35x80cm.html">Potager urbain  en acier galvanisé 95x35x80cm</a>
                                </div>

                                

    <div class="priceArea" itemscope itemtype="http://schema.org/AggregateOffer">
        <div class="dataHidden" itemprop="price">95,00</div>
        <div class="dataHidden" itemprop="lowprice">85,50</div>
        <div class="dataHidden" itemprop="priceCurrency">EUR</div>
        <div class="price" style="color:#B3101D">
            85.50 €
                <span style="color:#B3101D">Offre<br>Web*</span>
        </div>

                <span class="offer">au lieu de 95.00 € l'unité.</span>

        <span class="offer">

                <span class="club">14 point(s) Club</span>

        </span>


    </div>


                            </div>
                    </li>
                    <li>
                            <a href="/produit/560096/voliere-xl.html" class="image">

<img alt="560096" src="https://www.botanic.com/media/Produits/Images/5/resized/140/560096_1w.jpg">                                
                            </a>
                            <div class="infos">
                                <div class="name">
                                    <a href="/produit/560096/voliere-xl.html">Voliere XL</a>
                                </div>

                                

    <div class="priceArea" itemscope itemtype="http://schema.org/AggregateOffer">
        <div class="dataHidden" itemprop="price">279,00</div>
        <div class="dataHidden" itemprop="lowprice">251,10</div>
        <div class="dataHidden" itemprop="priceCurrency">EUR</div>
        <div class="price" style="color:#B3101D">
            251.10 €
                <span style="color:#B3101D">Offre<br>Web*</span>
        </div>

                <span class="offer">au lieu de 279.00 € l'unité.</span>

        <span class="offer">

                <span class="club">41 point(s) Club</span>

        </span>


    </div>


                            </div>
                    </li>
                    <li>
                            <a href="/produit/167852/arbre-a-chat-rodo.html" class="image">

<img alt="167852" src="https://www.botanic.com/media/Produits/Images/1/resized/140/167852.jpg">                                
                            </a>
                            <div class="infos">
                                <div class="name">
                                    <a href="/produit/167852/arbre-a-chat-rodo.html">Arbre a chat rodo</a>
                                </div>

                                

    <div class="priceArea" itemscope itemtype="http://schema.org/AggregateOffer">
        <div class="dataHidden" itemprop="price">49,90</div>
        <div class="dataHidden" itemprop="lowprice">44,91</div>
        <div class="dataHidden" itemprop="priceCurrency">EUR</div>
        <div class="price" style="color:#B3101D">
            44.91 €
                <span style="color:#B3101D">Offre<br>Web*</span>
        </div>

                <span class="offer">au lieu de 49.90 € l'unité.</span>

        <span class="offer">

                <span class="club">7 point(s) Club</span>

        </span>


    </div>


                            </div>
                    </li>

        </ul>
    </div>


    <div class="focus ">
        <div class="img">
<img alt="L'agenda du jardinier" src="https://www.botanic.com/media/focus/resized/540/agenda-du-jardinier_mars_focus.png" title="L'agenda du jardinier">        </div>
        <div class="txt">
                    <h2 class="title"><a href="https://www.botanic.com/page/agenda-du-jardinier.html">L'agenda du jardinier</a></h2>


            <p>Jardin et potager vivent et s’entretiennent au rythme des saisons : pour vous aider à ne rien oublier, retrouvez ici chaque mois votre to do list du moment !</p>

                <a href="https://www.botanic.com/page/agenda-du-jardinier.html" class="arrowLink">voir l'agenda</a>
            
        </div>
    </div>



    <div class="productsList">
        <ul>

                    <li class="advice ">
                        <div class="content">


                            <a href="/categorie/plantes-vivaces/jardin-plantes.html" class="image">
<img alt="BlocConseil_categorie_plantes-vivaces" src="https://www.botanic.com/media/bloc-conseil/categories/resized/320/plantes-vivaces_categorie_bloc-conseil.png">                                <div class="infos">
                                    <div class="category"></div>
                                    <div class="name" title=""><h2></h2></div>
                                </div>
                            </a>
                        </div>
                    </li>
                    <li class="advice ">
                        <div class="content">


                            <a href="/page/services-ecommerce.html" class="image">
<img alt="Nos conditions de livraison" src="https://www.botanic.com/media/Service/mosaique-assets/resized/320/services-magasin-livraison_bloc_conseil_493.png">                                <div class="infos">
                                    <div class="category"></div>
                                    <div class="name"><h2></h2></div>
                                </div>
                            </a>
                        </div>
                    </li>
                    <li class="advice ">
                        <div class="content">


                            <a href="/page/les-pivoines-fleurs-du-dieu-du-pan.html" class="image">
<img alt="BlocConseil_les-pivoines-fleurs-du-dieu-du-pan" src="https://www.botanic.com/media/bloc-conseil/conseils/resized/320/les-pivoines-fleurs-du-dieu-du-pan_bloc-conseil.jpg">                                <div class="infos">
                                    <div class="category">fleurs du dieu PAN</div>
                                    <div class="name" title="Les pivoines"><h2>Les pivoines</h2></div>
                                </div>
                            </a>
                        </div>
                    </li>
                    <li class="advice ">
                        <div class="content">


                            <a href="https://www.botanic.com/categorie/outils-de-jardinage-a-main/jardin-materiel-de-jardinage.html" class="image">
<img alt="BlocConseil_categorie_outils-de-jardinage-a-main" src="https://www.botanic.com/media/bloc-conseil/categories/resized/320/outils-de-jardinage-a-main_categorie_bloc-conseil.png">                                <div class="infos">
                                    <div class="category"></div>
                                    <div class="name" title=""><h2></h2></div>
                                </div>
                            </a>
                        </div>
                    </li>
                    <li class="advice big">
                        <div class="content">


                            <a href="/page/renaitre.html" class="image">
<img alt="BlocConseil_renaitre" src="https://www.botanic.com/media/bloc-conseil/actu/resized/540/renaitre_bloc-conseil.jpg">                                <div class="infos">
                                    <div class="category"></div>
                                    <div class="name" title=""><h2></h2></div>
                                </div>
                            </a>
                        </div>
                    </li>
                    <li class="advice ">
                        <div class="content">


                            <a href="/page/tous-les-conseils-balcons-terrasse.html" class="image">
<img alt="BlocConseil_tous-les-conseils-balcons-terrasse" src="https://www.botanic.com/media/bloc-conseil/pages/resized/320/bloc-conseil_tous-les-conseils-balcon-terrasse.png">                                <div class="infos">
                                    <div class="category"></div>
                                    <div class="name" title=""><h2></h2></div>
                                </div>
                            </a>
                        </div>
                    </li>
                    <li class="advice ">
                        <div class="content">


                            <a href="https://www.youtube.com/watch?v=PXc3ORPh2JY" target="_blank" class="image">
<img alt="BlocConseil_capsule_mon-premier-composteur" src="https://www.botanic.com/media/bloc-conseil/capsules/resized/320/mon-premier-composteur_capsule_bloc-conseil.jpg">                                <div class="infos">
                                    <div class="category"></div>
                                    <div class="name" title="Mon premier composteur"><h2>Mon premier composteur</h2></div>
                                </div>
                            </a>
                        </div>
                    </li>
                    <li class="advice ">
                        <div class="content">


                            <a href="https://www.facebook.com/botanic" class="image">
<img alt="BlocConseil_reseaux-sociaux_facebook" src="https://www.botanic.com/media/bloc-conseil/resized/320/bloc-conseil_facebook.png">                                <div class="infos">
                                    <div class="category"></div>
                                    <div class="name" title=""><h2></h2></div>
                                </div>
                            </a>
                        </div>
                    </li>
                    <li class="advice ">
                        <div class="content">


                            <a href="/page/jardin.html" class="image">
<img alt="BlocConseil_categorie_jardin" src="https://www.botanic.com/media/bloc-conseil/categories/resized/320/categorie_jardin_bloc-conseil_2.png">                                <div class="infos">
                                    <div class="category"></div>
                                    <div class="name" title=""><h2></h2></div>
                                </div>
                            </a>
                        </div>
                    </li>
                    <li class="advice ">
                        <div class="content">


                            <a href="/categorie/arbustes-et-arbres-d-ornement/jardin-plantes.html" class="image">
<img alt="BlocConseil_categorie_arbustes-et-arbres-d-ornement" src="https://www.botanic.com/media/bloc-conseil/categories/resized/320/arbustes-et-arbres-d-ornement_categorie_bloc-conseil.png">                                <div class="infos">
                                    <div class="category"></div>
                                    <div class="name" title=""><h2></h2></div>
                                </div>
                            </a>
                        </div>
                    </li>
                    <li class="advice ">
                        <div class="content">


                            <a href="https://www.youtube.com/watch?v=xUEH_osrApQ" target="_blank" class="image">
<img alt="BlocConseil_capsule_rempoter-mon-orchidee" src="https://www.botanic.com/media/bloc-conseil/capsules/resized/320/rempoter-mon-orchidee_capsule_bloc-conseil.jpg">                                <div class="infos">
                                    <div class="category"></div>
                                    <div class="name" title="Rempoter mon orchidée"><h2>Rempoter mon orchidée</h2></div>
                                </div>
                            </a>
                        </div>
                    </li>
                    <li class="advice ">
                        <div class="content">


                            <a href="https://www.botanic.com/categorie/decoration-de-la-maison/maison-decoration-interieure.html" class="image">
<img alt="BlocConseil_categorie_decoration-de-la-maison" src="https://www.botanic.com/media/bloc-conseil/categories/resized/320/decoration-de-la-maison_categorie_bloc-conseil.png">                                <div class="infos">
                                    <div class="category"></div>
                                    <div class="name" title=""><h2></h2></div>
                                </div>
                            </a>
                        </div>
                    </li>
                    <li class="advice ">
                        <div class="content">


                            <a href="/page/le-dracaena.html" class="image">
<img alt="BlocConseil_le-dracaena" src="https://www.botanic.com/media/bloc-conseil/conseils/resized/320/le-dracaena_bloc-conseil.jpg">                                <div class="infos">
                                    <div class="category"></div>
                                    <div class="name" title="Le dracaena"><h2>Le dracaena</h2></div>
                                </div>
                            </a>
                        </div>
                    </li>
        </ul>
    </div>

    <div class="edito">
        <div class="shape"></div>
        <div class="txt">
            <h2 class="title">
Botanic® c'est quoi ?            </h2>

            <p>C'est à la fois une jardinerie, avec un large choix d'outillage, plantes et articles pour les jardiniers et amoureux de la nature, une animalerie, avec tous les accessoires pour vos animaux de compagnie (et un large choix de poissons pour aquarium), un marché bio, depuis les produits d'entretien jusqu'à l'alimentation, et enfin un large choix d'équipement et mobilier pour le jardin et la décoration de la maison. La boutique en ligne vous propose des produits dequalité à des prix compétitifs, avec des exclusivités Web, et des offres tout au long de l'année, profitez-en ! Acheter vos produits de jardin en ligne n'a jamais été aussi facile.</p>




        </div>

            <div class="img">
<img alt="homepage_edito_7" src="https://www.botanic.com/media/Garanties/Homepage/resized/540/botanic-cest-quoi_edito.jpg">            </div>
    </div>

</div>




            </div>
        </div>


<footer id="footer">
    
    <div class="social">
        <div class="content">
            <ul>
                <li>
                    Retrouvez nous sur :
                </li>
                    <li>
                        <a href="https://www.facebook.com/botanic" target="_blank">
                            <img alt="Facebook" src="https://www.botanic.com/media/Layout/Footer/Social/resized/1000/facebook.png">
                        </a>
                    </li>
                    <li>
                        <a href="https://twitter.com/botanic_fr" target="_blank">
                            <img alt="Twitter" src="https://www.botanic.com/media/Layout/Footer/Social/resized/1000/twitter.png">
                        </a>
                    </li>
                    <li>
                        <a href="https://www.instagram.com/botanic_france/" target="_blank">
                            <img alt="Instagram" src="https://www.botanic.com/media/Layout/Footer/Social/resized/1000/instagram.png">
                        </a>
                    </li>
                    <li>
                        <a href="https://www.pinterest.com/botanic/" target="_blank">
                            <img alt="Pinterest" src="https://www.botanic.com/media/Layout/Footer/Social/resized/1000/pinterest.png">
                        </a>
                    </li>
                    <li>
                        <a href="https://plus.google.com/+botanic/posts" target="_blank">
                            <img alt="Google +" src="https://www.botanic.com/media/Layout/Footer/Social/resized/1000/google.png">
                        </a>
                    </li>
                    <li>
                        <a href="https://www.youtube.com/user/botanicTV" target="_blank">
                            <img alt="Youtube" src="https://www.botanic.com/media/Layout/Footer/Social/resized/1000/youtube.png">
                        </a>
                    </li>
                    <li>
                        <a href="http://issuu.com/botanic10" target="_blank">
                            <img alt="Issuu" src="https://www.botanic.com/media/Layout/Footer/Social/resized/1000/issuu.png">
                        </a>
                    </li>
            </ul>
        </div>
    </div>

    
    <div class="reinsurance">
        <div class="content">
            <ul>
                    <li>
                        <a href="/page/services-boutique.html" class="">
                            <img alt="aide au
chargement
en magasin" src="https://www.botanic.com/media/Layout/Footer/Blocks/resized/1000/loading.png">
                                <span class="text">
                                    aide au
chargement
en magasin
                                </span>
                        </a>
                    </li>
                    <li>
                        <a href="/page/services.html" class="">
                            <img alt="payer 
en 3 ou 4 fois
sans frais" src="https://www.botanic.com/media/Layout/Footer/Blocks/resized/1000/credit.png">
                                <span class="text">
                                    payer 
en 3 ou 4 fois
sans frais
                                </span>
                        </a>
                    </li>
                    <li>
                        <a href="/page/garanties.html" class="">
                            <img alt="Le bouquet de 
garanties botanic®" src="https://www.botanic.com/media/Layout/Footer/Blocks/resized/1000/garanties.jpg">
                                <span class="text">
                                    Le bouquet de 
garanties botanic®
                                </span>
                        </a>
                    </li>
                    <li>
                        <a href="/page/services-ecommerce.html" class="">
                            <img alt="Retrait  
gratuit
en magasin" src="https://www.botanic.com/media/Layout/Footer/Blocks/resized/1000/delivery.png">
                                <span class="text">
                                    Retrait  
gratuit
en magasin
                                </span>
                        </a>
                    </li>
                    <li>
                        <a href="/page/services-ecommerce.html" class="">
                            <img alt="paiement
sécurisé
en ligne" src="https://www.botanic.com/media/Layout/Footer/Blocks/resized/1000/paiement-securise.png">
                                <span class="text">
                                    paiement
sécurisé
en ligne
                                </span>
                        </a>
                    </li>
            </ul>
        </div>
    </div>

    
    <div class="footerLinks">
        <div class="content">
            <ul>
                    <li>
                        <ul>
                                <li>
                                    <a href="/page/services.html">
                                        Nos services
                                    </a>
                                </li>
                                <li>
                                    <a href="/page/conditions-de-livraison.html">
                                        Conditions de livraison
                                    </a>
                                </li>
                                <li>
                                    <a href="/page/garanties.html">
                                        Nos garanties
                                    </a>
                                </li>
                        </ul>
                    </li>
                    <li>
                        <ul>
                                <li>
                                    <a href="/nos-magasins.html">
                                        Trouver un magasin
                                    </a>
                                </li>
                                <li>
                                    <a href="/page/carte-cadeau.html">
                                        Carte cadeau
                                    </a>
                                </li>
                                <li>
                                    <a href="/page/contact.html">
                                        Contact
                                    </a>
                                </li>
                        </ul>
                    </li>
                    <li>
                        <ul>
                                <li>
                                    <a href="/page/ressources-humaines-accueil.html">
                                        Botanic® et vous
                                    </a>
                                </li>
                                <li>
                                    <a href="http://www.jobs.net/jobs/botanic">
                                        Nos offres d'emploi
                                    </a>
                                </li>
                                <li>
                                    <a href="http://www.jobs.net/jobs/botanic/fr/join">
                                        Candidature spontanée
                                    </a>
                                </li>
                        </ul>
                    </li>
                    <li>
                        <ul>
                                <li>
                                    <a href="/page/presse.html">
                                        Espace presse
                                    </a>
                                </li>
                                <li>
                                    <a href="/page/entreprise.html">
                                        Espace entreprise
                                    </a>
                                </li>
                                <li>
                                    <a href="/page/catalogues.html">
                                        Nos catalogues
                                    </a>
                                </li>
                        </ul>
                    </li>
                    <li>
                        <ul>
                                <li>
                                    <a href="/FAQ">
                                        FAQ
                                    </a>
                                </li>
                                <li>
                                    <a href="/page/conditions-generales-de-vente-CC.html">
                                        CGV
                                    </a>
                                </li>
                                <li>
                                    <a href="/page/mentions-legales.html">
                                        Mentions légales
                                    </a>
                                </li>
                        </ul>
                    </li>
            </ul>
        </div>
    </div>

</footer>
    </div>

    <script src="/Scripts/Common?v=1dS5FUfq3AHhocnW7UZWQ-5iLTZFO06ct8kYJmbJuDc1"></script>

    
<script type="text/javascript">
    Yosemite.init(
        {
            debug : false,
            messages: { error: "Une erreur s'est produite, veuillez nous en excuser." }
        }
    );
</script>




<script type="text/javascript">
    Yosemite.notifications.notify($.parseJSON('[]'))
</script>
<script type="text/html" id="notifications-template">
    <div class="clear">
        <a href="javascript:void(0);" data-bind="click: clear">Masquer les notifications</a>
    </div>
    <ul data-bind="template: { name: 'notification-item-template', foreach: items }"></ul>
</script>
<script type="text/html" id="notification-item-template">
    <li data-bind="attr: { 'class': type }, html: message"></li>
</script>
        <script type="text/javascript">
            Yosemite.notifications.notify({ type: 'debug', message: 'Processed in 764 ms' });
        </script>


    
    <script type="text/javascript">
        $(
            function () {
                $.getScript
                (
                    'https://connect.facebook.net/en_US/sdk.js',
                    function () {
                        FB.init
                        (
                            {
                                version: 'v2.5',
                                appId: '1989454811296472'
                            }
                        );
                        $('a.facebook').click
                        (
                            function () {
                                var link = $(this);

                                FB.login
                                (
                                    function (loginResponse) {
                                        if (loginResponse.status === 'connected') {

                                            if (dataLayer) {
                                                dataLayer.push({ 'event': 'microconv', 'libelle-conv': 'connectez-vous avec facebook' });
                                            }

                                            FB.api
                                            (
                                                '/me',
                                                { fields: 'email,last_name,first_name,gender,locale' },
                                                function (infoReponse) {
                                                    var model =
                                                    {
                                                        origin: 'Facebook',
                                                        id: infoReponse.id,
                                                        email: infoReponse.email,
                                                        gender: infoReponse.gender,
                                                        locale: infoReponse.locale,
                                                        lastName: infoReponse.last_name,
                                                        firstName: infoReponse.first_name,
                                                        returnUrl: link.data('return-url')
                                                    };

                                                    $.ajax
                                                    (
                                                        {
                                                            data: model,
                                                            type: 'POST',
                                                            url: '/Account/CreateMageliaAccountFromSocialMedia'
                                                        }
                                                    );
                                                }
                                            );
                                        }
                                    },
                                    { scope: 'public_profile,email' }
                                );
                            }
                        );
                    }
                );
            }
        );
    </script>

    
<script type="text/javascript">

    $(function () {

        var newsletterEmailRegex = /^((([a-z]|\d|[!#\$%&'\*\+\-\/=\?\^_`{\|}~]|[\u00A0-\uD7FF\uF900-\uFDCF\uFDF0-\uFFEF])+(\.([a-z]|\d|[!#\$%&'\*\+\-\/=\?\^_`{\|}~]|[\u00A0-\uD7FF\uF900-\uFDCF\uFDF0-\uFFEF])+)*)|((\x22)((((\x20|\x09)*(\x0d\x0a))?(\x20|\x09)+)?(([\x01-\x08\x0b\x0c\x0e-\x1f\x7f]|\x21|[\x23-\x5b]|[\x5d-\x7e]|[\u00A0-\uD7FF\uF900-\uFDCF\uFDF0-\uFFEF])|(\\([\x01-\x09\x0b\x0c\x0d-\x7f]|[\u00A0-\uD7FF\uF900-\uFDCF\uFDF0-\uFFEF]))))*(((\x20|\x09)*(\x0d\x0a))?(\x20|\x09)+)?(\x22)))@((([a-z]|\d|[\u00A0-\uD7FF\uF900-\uFDCF\uFDF0-\uFFEF])|(([a-z]|\d|[\u00A0-\uD7FF\uF900-\uFDCF\uFDF0-\uFFEF])([a-z]|\d|-|\.|_|~|[\u00A0-\uD7FF\uF900-\uFDCF\uFDF0-\uFFEF])*([a-z]|\d|[\u00A0-\uD7FF\uF900-\uFDCF\uFDF0-\uFFEF])))\.)+(([a-z]|[\u00A0-\uD7FF\uF900-\uFDCF\uFDF0-\uFFEF])|(([a-z]|[\u00A0-\uD7FF\uF900-\uFDCF\uFDF0-\uFFEF])([a-z]|\d|-|\.|_|~|[\u00A0-\uD7FF\uF900-\uFDCF\uFDF0-\uFFEF])*([a-z]|[\u00A0-\uD7FF\uF900-\uFDCF\uFDF0-\uFFEF])))$/i;

        $('body').on('click', '.newsletter .newsletter-subscription a', function () {

            var email = $(this).closest('.newsletter').find('input').val();

            if (!email) {
                alert("L'email est obligatoire");
            }
            else if (newsletterEmailRegex.test(email) == false) {
                alert("L'email n'est pas au bon format");
            }
            else {

                var $self = $(this);

                $.ajax({
                    method: 'POST',
                    url: '/Newsletter/NewsletterSubscribe',
                    contentType: 'application/json',
                    accept: 'application/json',
                    data: JSON.stringify({
                        email: email
                    }),
                    success: function (result) {

                        if (result.status == 'OK') {

                            $self.parent().hide();
                            $self.closest('.newsletter').find('.newsletter-confirmation').show();
                        }
                        else {

                            alert("Une erreur est survenu lors de l'abonement à la newsletter");
                        }
                    }
                });
            }
        });

        $('.newsletter .newsletter-confirmation').hide();
    });


</script>






    <div class="popinClickAndCollectFirst popin" data-model="Yosemite.GeoLocCustomer" data-url-switch-to-web="/Account/SwitchCC/web" data-url-search-zipcode="/GeoLoc/SearchZipCode" data-url-choise-store="/GeoLoc/ConfirmationStore" data-radius="40">

        <a href="javascript:void(0);" class="close" data-bind="click:closePopin">×</a>

        <div class="title">AVEC LE CLICK &amp;COLLECT<br>JE RETIRE MA COMMANDE EN 2H<br>DANS MON MAGASIN BOTANIC®</div>

        <div class="change-store">
            <ul class="search-part">
                <li>
                    <div class="search">
                        <input type="text" placeholder="code postal" maxlength="5" data-bind="value: zipCode, valueUpdate:'afterkeydown', event: {keyup : zipCodeChanged}">
                        <a href="javascript:void(0);" class="button" data-bind="click:zipCodeSearch">OK</a>
                    </div>
                </li>
                <li>
                    <a href="javascript:void(0);" data-bind="visible: navigator.geolocation, click:searchFromBrowserLocation"><span class="icon"></span>ME LOCALISER</a>
                </li>
            </ul>
            <ul class="store-list" data-property="storesList">
                    <li data-latitude="45.746441" data-longitude="3.088933" class="store-item">
                        <div>
                            <div class="title">botanic® Beaumont</div>

                            <span class="hours-state">
                                        <span>09:30 - 12:30 | 14:00 - 19:00</span>
                                /
                                <span class="state">fermé</span>
                            </span>
                            <span class="distance">Distance : <span class="kilometrage"></span></span>
                        </div>
                        <div>
                            <a href="javascript:void(0)" class="button primary-button" data-bind="click:function(){choiseMyStore('BEA');}">CHOISIR</a>
                        </div>
                    </li>
                    <li data-latitude="43.106822" data-longitude="5.852690" class="store-item">
                        <div>
                            <div class="title">botanic® La Seyne-sur-Mer</div>

                            <span class="hours-state">
                                        <span>09:30 - 12:30 | 14:30 - 19:00</span>
                                /
                                <span class="state">fermé</span>
                            </span>
                            <span class="distance">Distance : <span class="kilometrage"></span></span>
                        </div>
                        <div>
                            <a href="javascript:void(0)" class="button primary-button" data-bind="click:function(){choiseMyStore('SSM');}">CHOISIR</a>
                        </div>
                    </li>
                    <li data-latitude="45.767416" data-longitude="4.768646" class="store-item">
                        <div>
                            <div class="title">botanic® Ecully</div>

                            <span class="hours-state">
                                        <span>09:30 - 12:30 | 14:00 - 18:30</span>
                                /
                                <span class="state">fermé</span>
                            </span>
                            <span class="distance">Distance : <span class="kilometrage"></span></span>
                        </div>
                        <div>
                            <a href="javascript:void(0)" class="button primary-button" data-bind="click:function(){choiseMyStore('ECU');}">CHOISIR</a>
                        </div>
                    </li>
                    <li data-latitude="45.735956" data-longitude="4.776912" class="store-item">
                        <div>
                            <div class="title">botanic® Francheville</div>

                            <span class="hours-state">
                                        <span>09:30 - 12:30 | 14:00 - 18:30</span>
                                /
                                <span class="state">fermé</span>
                            </span>
                            <span class="distance">Distance : <span class="kilometrage"></span></span>
                        </div>
                        <div>
                            <a href="javascript:void(0)" class="button primary-button" data-bind="click:function(){choiseMyStore('FRV');}">CHOISIR</a>
                        </div>
                    </li>
                    <li data-latitude="45.612695" data-longitude="5.231085" class="store-item">
                        <div>
                            <div class="title">botanic® L'Isle d'Abeau</div>

                            <span class="hours-state">
                                        <span>09:30 - 12:30 | 14:00 - 18:30</span>
                                /
                                <span class="state">fermé</span>
                            </span>
                            <span class="distance">Distance : <span class="kilometrage"></span></span>
                        </div>
                        <div>
                            <a href="javascript:void(0)" class="button primary-button" data-bind="click:function(){choiseMyStore('IAB');}">CHOISIR</a>
                        </div>
                    </li>
                    <li data-latitude="45.724398" data-longitude="4.938541" class="store-item">
                        <div>
                            <div class="title">botanic® Saint Priest</div>

                            <span class="hours-state">
                                        <span>09:30 - 19:00</span>
                                /
                                <span class="state">fermé</span>
                            </span>
                            <span class="distance">Distance : <span class="kilometrage"></span></span>
                        </div>
                        <div>
                            <a href="javascript:void(0)" class="button primary-button" data-bind="click:function(){choiseMyStore('PRI');}">CHOISIR</a>
                        </div>
                    </li>
                    <li data-latitude="45.774072" data-longitude="4.859493" class="store-item">
                        <div>
                            <div class="title">botanic® Villeurbanne</div>

                            <span class="hours-state">
                                        <span>10:00 - 19:00</span>
                                /
                                <span class="state">fermé</span>
                            </span>
                            <span class="distance">Distance : <span class="kilometrage"></span></span>
                        </div>
                        <div>
                            <a href="javascript:void(0)" class="button primary-button" data-bind="click:function(){choiseMyStore('VIB');}">CHOISIR</a>
                        </div>
                    </li>
                    <li data-latitude="45.995259" data-longitude="4.724493" class="store-item">
                        <div>
                            <div class="title">botanic® Villefranche</div>

                            <span class="hours-state">
                                        <span>09:30 - 12:30 | 14:00 - 18:30</span>
                                /
                                <span class="state">fermé</span>
                            </span>
                            <span class="distance">Distance : <span class="kilometrage"></span></span>
                        </div>
                        <div>
                            <a href="javascript:void(0)" class="button primary-button" data-bind="click:function(){choiseMyStore('VIF');}">CHOISIR</a>
                        </div>
                    </li>

            </ul>
            <div class="no-result" data-property="noStoreMessage" style="display:none;">
                <p>Le service Click &amp; Collect sera bientôt disponible dans votre magasin.</p><br>
                <p>Nous vous invitons à fermer cette fenêtre et poursuivre votre navigation sur botanic.com</p><br>
                <a href="javascript:void(0);" class="button primary-button" data-bind="click:closePopin">CONTINUER SUR BOTANIC.COM</a>
            </div>
        </div>
    </div>

    <p class="siteVersion">
        © 2018 botanic® - v.0.1.0.0
    </p>

</body></html>