<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="fr" lang="fr">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>DORCEL STORE - Sextoys, DVD X, produits érotiques -  La boutique de Marc Dorcel</title>
<meta name="description" content="Découvrez la Boutique Officielle de Marc Dorcel : la meilleure sélection de Films DVD X, SEXTOYS, lingerie et articles sexy - tous les plaisirs pour elle et pour lui !" />
<meta name="keywords" content="Marc Dorcel, sexshop, boutique érotique, sexy, sex shop, dvd X, sextoys" />
<meta name="robots" content="INDEX,FOLLOW" />
<link rel="icon" href="https://media.dorcelstore.com/media/favicon/default/fav_icon_dorcelvision.ico" type="image/x-icon" />
<link rel="shortcut icon" href="https://media.dorcelstore.com/media/favicon/default/fav_icon_dorcelvision.ico" type="image/x-icon" />
<!--[if lt IE 7]>
<script type="text/javascript">
//<![CDATA[
    var BLANK_URL = 'https://www.dorcelstore.com/js/blank.html';
    var BLANK_IMG = 'https://www.dorcelstore.com/js/spacer.gif';
//]]>
</script>
<![endif]-->
<link rel="stylesheet" type="text/css" href="https://www.dorcelstore.com/skin/frontend/dormag/default/css/styles.css" media="all" />
<link rel="stylesheet" type="text/css" href="https://www.dorcelstore.com/skin/frontend/dormag/default/css/widgets.css" media="all" />
<link rel="stylesheet" type="text/css" href="https://www.dorcelstore.com/skin/frontend/dormag/default/css/bootstrap.min.css" media="all" />
<link rel="stylesheet" type="text/css" href="https://www.dorcelstore.com/skin/frontend/dormag/default/css/bootstrap-theme.min.css" media="all" />
<link rel="stylesheet" type="text/css" href="https://www.dorcelstore.com/skin/frontend/dormag/default/css/amshopby.css" media="all" />
<link rel="stylesheet" type="text/css" href="https://www.dorcelstore.com/skin/frontend/dormag/default/css/j2t/ajax_cart.css" media="all" />
<link rel="stylesheet" type="text/css" href="https://www.dorcelstore.com/skin/frontend/dormag/default/webcooking/css/all.css" media="all" />
<link rel="stylesheet" type="text/css" href="https://www.dorcelstore.com/skin/frontend/dormag/default/css/lightslider.css" media="all" />
<link rel="stylesheet" type="text/css" href="https://www.dorcelstore.com/skin/frontend/dormag/default/algoliasearch/algoliasearch.css" media="all" />
<link rel="stylesheet" type="text/css" href="https://www.dorcelstore.com/skin/frontend/dormag/default/css/print.css" media="print" />
<script type="text/javascript" src="https://media.dorcelstore.com/media/js/9abdb7d127da79d1179824a25386e9d3.js"></script>
<link rel="alternate" hreflang="fr-fr" href="https://www.dorcelstore.com/fr/" />
<link rel="alternate" hreflang="en-us" href="https://www.dorcelstore.com/en/" />
<!--[if lt IE 8]>
<link rel="stylesheet" type="text/css" href="https://www.dorcelstore.com/skin/frontend/dormag/default/css/styles-ie.css" media="all" />
<![endif]-->
<!--[if lt IE 7]>
<script type="text/javascript" src="https://media.dorcelstore.com/media/js/439d9b6ebab6a774bd1d17f3efa498ab.js"></script>
<![endif]-->

<script type="text/javascript">
//<![CDATA[
Mage.Cookies.path     = '/';
Mage.Cookies.domain   = '.www.dorcelstore.com';
//]]>
</script>

<script type="text/javascript">
//<![CDATA[
optionalZipCountries = [];
//]]>
</script>
<!-- Tracking global Abtasty -->
<script type="text/javascript" src="//try.abtasty.com/35c2ab4f9066407831e7a20ea08902f9.js"></script>

<!-- Content Square UXTesting  -->
<script type="text/javascript" src="//d1m6l9dfulcyw7.cloudfront.net/uxt/1a87235af6d7a.js"></script>

<!-- Nosto Meta Tags -->
<meta name="nosto-version" content="3.0.1">
<meta name="nosto-unique-id" content="e57fe57d18296e07e662d4f6413d02e0d52c33ef2e08c50905a1fc6ac7ff4945">
<meta name="nosto-language" content="fr"><!-- Nosto Javascript Stub -->
<script type="text/javascript">
    (function(){var name="nostojs";window[name]=window[name]||function(cb){(window[name].q=window[name].q||[]).push(cb);};})();
</script><!-- Nosto Tagging Script -->
    <script type="text/javascript" src="//connect.nosto.com/include/magento-4c67df06" async></script>
<!-- Nosto `add-to-cart` Script -->
<!--suppress JSUnresolvedFunction -->
<script type="text/javascript">
    if (typeof Nosto === "undefined") {
        var Nosto = {};
    }
    Nosto.addProductToCart = function (productId, element) {
        if (typeof nostojs !== 'undefined' && typeof element === 'object') {
            var slotId = Nosto.resolveContextSlotId(element);
            if (slotId) {
                nostojs(function (api) {
                    api.recommendedProductAddedToCart(productId, slotId);
                });
            }
        }
        var form = document.createElement("form");
        form.setAttribute("method", "post");
        form.setAttribute("action", "https://www.dorcelstore.com/fr/checkout/cart/add/");

        var hiddenFields = {
            "product": productId,
            "form_key": "diWR6gYewc6TyiSp"
        };

        for (var key in hiddenFields) {
            if (hiddenFields.hasOwnProperty(key)) {
                var hiddenField = document.createElement("input");
                hiddenField.setAttribute("type", "hidden");
                hiddenField.setAttribute("name", key);
                hiddenField.setAttribute("value", hiddenFields[key]);
                form.appendChild(hiddenField);
            }
        }

        document.body.appendChild(form);
        form.submit();
    };
    Nosto.resolveContextSlotId = function (element) {
        var m = 20;
        var n = 0;
        var e = element;
        while (typeof e.parentElement !== "undefined" && e.parentElement) {
            ++n;
            e = e.parentElement;
            if (e.getAttribute('class') === 'nosto_element' && e.getAttribute('id')) {
                return e.getAttribute('id');
            }
            if (n >= m) {
                return false;
            }
        }
        return false;
    }

</script>

<script>
    window.algoliaConfig = {"instant":{"enabled":true,"apiKey":"NDUzNmMzZGRjYWUwNDQ4NWNkM2QxMWVkZGY5YTEzNGNkZTUxNzc0MzY5MDczMGU0NTEwZDE3YmU0NzBjYzFiM2ZpbHRlcnM9Jm51bWVyaWNGaWx0ZXJzPXZpc2liaWxpdHlfc2VhcmNoJTNEMQ==","selector":".main","isAddToCartEnabled":true,"showStaticContent":false,"title":"","description":"","content":"","imgHtml":"","hasFacets":true},"autocomplete":{"enabled":true,"apiKey":"YmQxMGMwNTNhZjgxZmYyZTgwNGY1YjM0MmU3MmE1MGYyNGYwNGI0OTFiYzA2MTNlZGQyNGRiNjZlYzNmZmIxYWZpbHRlcnM9","selector":".algolia-search-input","sections":[{"name":"marque_sextoys","label":"Marques","hitsPerPage":"5"}],"nbOfProductsSuggestions":"9","nbOfCategoriesSuggestions":"3","nbOfQueriesSuggestions":"0","displaySuggestionsCategories":true},"extensionVersion":"1.7.2","applicationId":"FHJQ2VP88I","indexName":"prod_magento_fr","facets":[{"attribute":"categories","type":"conjunctive","label":"Cat\u00e9gorie"},{"attribute":"price","type":"slider","label":"Prix"},{"attribute":"marque_sextoys","type":"disjunctive","label":"Marques"},{"attribute":"couleur_god","type":"disjunctive","label":"Couleur"},{"attribute":"longueur","type":"slider","label":"Longueur en cm"},{"attribute":"dvdmarque","type":"disjunctive","label":"Studio (DVD)"},{"attribute":"dvd_acteur_filtre","type":"disjunctive","label":"Actrice principale (DVD)"},{"attribute":"dvdrealisateur","type":"disjunctive","label":"R\u00e9alisateur (DVD)"}],"hitsPerPage":24,"sortingIndices":[{"attribute":"price","sort":"asc","label":"Prix croissant","name":"prod_magento_fr_products_price_default_asc"},{"attribute":"price","sort":"desc","label":"Prix d\u00e9croissant","name":"prod_magento_fr_products_price_default_desc"},{"attribute":"name","sort":"desc","label":"Le plus r\u00e9cent","name":"prod_magento_fr_products_name_desc"}],"isSearchPage":false,"isCategoryPage":false,"removeBranding":true,"priceKey":".EUR.default","currencyCode":"EUR","currencySymbol":"\u20ac","maxValuesPerFacet":12,"autofocus":true,"request":{"query":"","refinementKey":"","refinementValue":"","path":"","formKey":"diWR6gYewc6TyiSp"},"showCatsNotIncludedInNavigation":false,"showSuggestionsOnNoResultsPage":true,"baseUrl":"https:\/\/www.dorcelstore.com\/fr","popularQueries":["Claire Castel How I became a libertine","magazine","The slut from the Bois de Boulogne","elodie cherie","Fallen Angelz","Big Boobs Alert","bande annonses de films a voir","dressing for sex","Pound Round POV 2"],"urls":{"logo":"https:\/\/www.dorcelstore.com\/skin\/frontend\/dormag\/default\/algoliasearch\/algolia-logo.png"},"translations":{"to":"\u00e0","or":"ou","go":"Aller","in":"dans","popularQueries":"Vous pouvez essayer les recherches populaires","seeAll":"Voir tous les produits","allDepartments":"All departments","seeIn":"See products in","orIn":"or in","noProducts":"Aucun produit ne correspond \u00e0","noResults":"Aucun r\u00e9sultat","refine":"Affiner la recherche","selectedFilters":"Filtres en cours","clearAll":"Effacer tout","previousPage":"Page pr\u00e9c\u00e9dente","nextPage":"Page suivante","searchFor":"Rechercher des produits","relevance":"Pertinence","categories":"cat\u00e9gories","products":"Produits","searchBy":"Search by","noProductsCustom":"Aucun produit trouv\u00e9 pour votre recherche, voici ce que nous vous proposons :"}};
</script>

<!--[if lte IE 9]>
<script>
    document.addEventListener("DOMContentLoaded", function(e) {
        algoliaBundle.$(function ($) {
            window.algoliaConfig.autofocus = false;
        });
    });
</script>
<![endif]-->

                        
                            <meta http-equiv="X-UA-Compatible" content="IE=Edge">
                            <!--[if lte IE 9]>
                                <script src="https://cdn.polyfill.io/v2/polyfill.min.js"></script>
                            <![endif]-->
                        
                    <div id="algolia-autocomplete-container"></div><script type="text/javascript">//<![CDATA[
        var Translator = new Translate({"HTML tags are not allowed":"Les balises HTML ne sont pas autoris\u00e9es","Please select an option.":"Veuillez s\u00e9lectionner une option.","This is a required field.":"Ceci est un champ obligatoire.","Please enter a valid number in this field.":"Veuillez entrer un num\u00e9ro valide dans ce champ.","The value is not within the specified range.":"Cette valeur ne fait pas partie de la marge accept\u00e9e.","Please use numbers only in this field. Please avoid spaces or other characters such as dots or commas.":"Veuillez n'utiliser que des chiffres dans ce champ. Evitez les espaces et autres caract\u00e8res tels que des points ou des virgules.","Please use letters only (a-z or A-Z) in this field.":"Veuillez n'utiliser que des lettres (a-z ou A-Z) dans ce champ.","Please use only letters (a-z), numbers (0-9) or underscore(_) in this field, first character should be a letter.":"Veuillez utiliser seulement des lettres (a-z), des chiffres (0-9) ou le tiret bas (_) dans ce champ, le premier caract\u00e8re doit \u00eatre une lettre.","Please use only letters (a-z or A-Z) or numbers (0-9) only in this field. No spaces or other characters are allowed.":"Veuillez uniquement utiliser des lettres (a-z ou A-Z) ou des chiffres (0-9) dans ce champ. Aucune espace ou aucun autre caract\u00e8re n'est autoris\u00e9.","Please use only letters (a-z or A-Z) or numbers (0-9) or spaces and # only in this field.":"Veuillez uniquement utiliser des lettres (a-z ou A-Z) ou des chiffres (0-9) ou des espaces et # uniquement dans ce champ.","Please enter a valid phone number. For example (123) 456-7890 or 123-456-7890.":"Veuillez entrer un num\u00e9ro de t\u00e9l\u00e9phone valide. Par exemple (123) 456-7890 ou 123-456-7890.","Please enter a valid fax number. For example (123) 456-7890 or 123-456-7890.":"Veuillez entrer un num\u00e9ro de fax valide. Par exemple (123) 456-7890 ou 123-456-7890.","Please enter a valid date.":"Veuillez entrer une date valide.","Please enter a valid email address. For example johndoe@domain.com.":"Veuillez entrer une adresse courriel valide. Par exemple pierremaistre@domaine.com.","Please use only visible characters and spaces.":"Veuillez uniquement utiliser des espaces et des caract\u00e8res visibles.","Please enter 6 or more characters. Leading or trailing spaces will be ignored.":"Veuillez entrer 6 caract\u00e8res ou plus. Des espaces en d\u00e9but ou en fin seront ignor\u00e9s.","Please enter 7 or more characters. Password should contain both numeric and alphabetic characters.":"Veuillez entrer 7 caract\u00e8res ou plus. Le mot de passe doit contenir des lettres et des chiffres.","Please make sure your passwords match.":"Veuillez v\u00e9rifier que votre mot de passe fonctionne.","Please enter a valid URL. Protocol is required (http:\/\/, https:\/\/ or ftp:\/\/)":"Veuillez entrer une URL valide. Le protocole est n\u00e9cessaire (http:\/\/, https:\/\/ ou ftp:\/\/)","Please enter a valid URL. For example http:\/\/www.example.com or www.example.com":"Veuillez saisir une adresse Internet valide. Par exemple http:\/\/www.exemple.com ou www.exemple.com","Please enter a valid URL Key. For example \"example-page\", \"example-page.html\" or \"anotherlevel\/example-page\".":"Veuillez entrer une cl\u00e9 d'URL valide. Par exemple,  \"page-exemple\", \"page-exemple.html\" ou \"autreniveau\/page-exemple\".","Please enter a valid XML-identifier. For example something_1, block5, id-4.":"Veuillez entrer un identifiant XML valide. Par exemple, objet_1, bloc5, id-4.","Please enter a valid social security number. For example 123-45-6789.":"Veuillez entrer un num\u00e9ro de s\u00e9curit\u00e9 sociale valide. Par exemple 123-54-6789.","Please enter a valid zip code. For example 90602 or 90602-1234.":"Veuillez entrer un code postal valide. Par exemple 90602 ou 90602-1234.","Please enter a valid zip code.":"Veuillez entrer un code postal valide.","Please use this date format: dd\/mm\/yyyy. For example 17\/03\/2006 for the 17th of March, 2006.":"Veuillez utiliser ce format de date: dd\/mm\/yyyy. Par exemple 29\/04\/1960 pour le 29th of April, 1960.","Please enter a valid $ amount. For example $100.00.":"Veuillez entrer un montant en $ valide. Par exemple 100 $.","Please select one of the above options.":"Veuillez s\u00e9lectionner l'un des choix ci-dessus.","Please select one of the options.":"Veuillez s\u00e9lectionner l'une des options.","Please select State\/Province.":"Veuillez choisir l'\u00e9tat\/la province.","Please enter a number greater than 0 in this field.":"Veuillez entrer un nombre plus grand que 0 dans ce champ.","Please enter a number 0 or greater in this field.":"Veuillez entrer un nombre \u00e9gal ou sup\u00e9rieur \u00e0 0 dans ce champ.","Please enter a valid credit card number.":"Veuillez entrer un num\u00e9ro de carte de cr\u00e9dit valide.","Credit card number does not match credit card type.":"Le num\u00e9ro de la carte de cr\u00e9dit ne correspond pas au type de la carte de cr\u00e9dit.","Card type does not match credit card number.":"Le type de la carte ne correspond pas au num\u00e9ro de la carte de cr\u00e9dit.","Incorrect credit card expiration date.":"Date d'expiration de la carte incorrecte.","Please enter a valid credit card verification number.":"Veuillez entrer un num\u00e9ro de v\u00e9rification de carte de cr\u00e9dit valide.","Please use only letters (a-z or A-Z), numbers (0-9) or underscore(_) in this field, first character should be a letter.":"Veuillez n'utiliser que des lettres (a-z ou A-Z),  des nombres (0-9) ou le trait pour souligner (_) dans ce champ, le premier caract\u00e8re devant \u00eatre obligatoirement une lettre.","Please input a valid CSS-length. For example 100px or 77pt or 20em or .5ex or 50%.":"Veuillez entrer une longueur CSS valide. Par exemple, 00\u00a0px ou 77\u00a0pt ou 20\u00a0em ou 0,5\u00a0ex ou 50\u00a0%.","Text length does not satisfy specified text range.":"La longueur du texte ne correspond pas aux attentes sp\u00e9cifi\u00e9es.","Please enter a number lower than 100.":"Veuillez entrer un nombre inf\u00e9rieur \u00e0 100.","Please select a file":"Veuillez s\u00e9lectionner un fichier","Please enter issue number or start date for switch\/solo card type.":"Veuillez entrer le num\u00e9ro de probl\u00e8me ou la date de d\u00e9but pour le type de carte Switch\/Solo.","Please wait, loading...":"En cours de chargement, veuillez patienter...","This date is a required value.":"Cette date est une valeur requise.","Please enter a valid day (1-%d).":"Veuillez entrer un jour valide (1-%d).","Please enter a valid month (1-12).":"Veuillez entrer un mois valide (1-12).","Please enter a valid year (1900-%d).":"Veuillez entrer une ann\u00e9e valide (1900-%d).","Please enter a valid full date":"Veuillez entrer une date compl\u00e8te valide","Please enter a valid date between %s and %s":"Veuillez entrer une date valide entre %s et %s","Please enter a valid date equal to or greater than %s":"Veuillez entrer une date valide \u00e9galement ou sup\u00e9rieure \u00e0 %s","Please enter a valid date less than or equal to %s":"Veuillez entrer une date valide inf\u00e9rieure ou \u00e9gale \u00e0 %s","Complete":"Terminer","Add Products By SKU":"Ajoutez des produits dans l'UGS.","Please choose to register or to checkout as a guest":"Veuillez choisir de vous enregistrer ou de passer \u00e0 la caisse en tant qu'invit\u00e9","Your order cannot be completed at this time as there is no shipping methods available for it. Please make necessary changes in your shipping address.":"Votre commande ne peut pas \u00eatre r\u00e9alis\u00e9e pour le moment \u00e9tant donn\u00e9 qu'aucune m\u00e9thode de livraison n'est disponible. Veuillez apporter les modifications n\u00e9cessaires \u00e0 votre adresse de livraison.","Please specify payment method.":"Veuillez pr\u00e9ciser une m\u00e9thode de paiement.","Your order cannot be completed at this time as there is no payment methods available for it.":"Votre commande ne peut \u00eatre termin\u00e9e pour l\u2019heure, car aucun moyen de paiement n\u2019est disponible pour elle.","You must be 18 or older to order.":"Vous devez \u00eatre majeur(e) pour commander.","Wishlist Name":"Nom de la liste de favoris","Save":"Enregistrer","Cancel":"Annuler","Error happened during wishlist creation. Try again later":"Une erreur s'est produite durant la cr\u00e9ation de la liste de favoris. R\u00e9essayez ult\u00e9rieurement","Create New Wishlist":"Cr\u00e9ez une nouvelle liste de favoris","Edit Wishlist":"Modifier liste de favoris","Select items to move":"S\u00e9lectionner les articles \u00e0 d\u00e9placer","Select items to copy":"S\u00e9lectionner les articles \u00e0 copier","Add to:":"Ajouter \u00e0:"});
        //]]></script></head>
<body class=" cms-index-index cms-home">
<!-- Google Tag Manager -->
<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-W63XC7"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-W63XC7');</script>
<!-- End Google Tag Manager -->


<!-- Admo Tag -->
<script type="text/javascript" src="https://dorcelstore.admo.tv/script.min.js"></script>
<!-- End Admo Tag --><!-- DataDome Tag -->
<script>
    !function(a,b,c,d,e,f){a.ddjskey=e;a.ddoptions=f||null;var m=b.createElement(c),n=b.getElementsByTagName(c)[0];m.async=1,m.src=d,n.parentNode.insertBefore(m,n)}(window,document,"script",
        "https://js.datadome.co/tags.js","E084E24E39D8735579CB6F102C578B");
</script>
<!-- End DataDome Tag -->

<!-- Nosto Cart Tagging -->
<div class="nosto_cart" style="display:none">
    <span class="hcid"></span>
        <div class="restore_link"></div>
</div>
<script type="text/javascript">
var dataLayer = [];
</script>



<script type="text/javascript">    
    var wcIsGtm = true;
    var productImpressions = [];
    var promoImpressions = [];
    var wcGuaTrackerName = '';
    var wcGuaGlobalTrackerName = 'allstores.';
    var wcGuaGlobalTrackerEnabled = '0';
    
    var referralExclusionList = [];
            
    if(document.referrer) {
        for(excludedDomain in referralExclusionList) {
            if(document.referrer.indexOf(excludedDomain) != -1) {
                document.referrer = '';
            }
        }
    }
    
    

setTimeout(function(){   dataLayer.push({
            'event':'GAevent',
            'eventCategory':'timeOnPage',
            'eventAction':'15 seconds'  });       }, 15000)    
setTimeout(function(){   dataLayer.push({
            'event':'GAevent',
            'eventCategory':'timeOnPage',
            'eventAction':'30 seconds'  });       }, 30000)    
setTimeout(function(){   dataLayer.push({
            'event':'GAevent',
            'eventCategory':'timeOnPage',
            'eventAction':'45 seconds'  });       }, 45000)    
setTimeout(function(){   dataLayer.push({
            'event':'GAevent',
            'eventCategory':'timeOnPage',
            'eventAction':'60 seconds'  });       }, 60000)    
setTimeout(function(){   dataLayer.push({
            'event':'GAevent',
            'eventCategory':'timeOnPage',
            'eventAction':'90 seconds'  });       }, 90000)    
setTimeout(function(){   dataLayer.push({
            'event':'GAevent',
            'eventCategory':'timeOnPage',
            'eventAction':'120 seconds'  });       }, 120000)    
setTimeout(function(){   dataLayer.push({
            'event':'GAevent',
            'eventCategory':'timeOnPage',
            'eventAction':'180 seconds'  });       }, 180000)    
setTimeout(function(){   dataLayer.push({
            'event':'GAevent',
            'eventCategory':'timeOnPage',
            'eventAction':'300 seconds'  });       }, 300000)    
setTimeout(function(){   dataLayer.push({
            'event':'GAevent',
            'eventCategory':'timeOnPage',
            'eventAction':'600 seconds'  });       }, 600000)    

            function updateGuaSession() {
            if(!ga || (typeof ga.getAll != 'function')) { //GA has not been loaded by GTM yet
                setTimeout(updateGuaSession, 1000); 
                return;
           }
            var clientId = ga.getAll()[0].get('clientId');
            new Ajax.Request('https://www.dorcelstore.com/fr/gua/gua/updatesession/', {
                parameters: {clientid: clientId}
            });
        }
        dataLayer.push({
            'event' : 'newSession',
            'eventCallback' : function() {
                if (document.loaded) {
                    updateGuaSession();
                } 
                else {
                    document.observe('dom:loaded', updateGuaSession);
                }
               
            }
        });
        
    


</script>

<script>

    

   
    
</script>

<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-W63XC7"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<script>
    (function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-W63XC7');
</script>

<div class="wrapper fr">
        <noscript>
        <div class="global-site-notice noscript">
            <div class="notice-inner">
                <p>
                    <strong>Le JavaScript semble être désactivé sur votre navigateur.</strong><br />
                    Javascript doit être activé dans votre navigateur pour que vous puissiez utiliser les fonctionnalités de ce site internet.                </p>
            </div>
        </div>
    </noscript>
    <div class="page">
        <div id="header-cookie" style="display:none;">
    <div class="ao-cms-wrapper"><p>En continuant &agrave; naviguer sur notre site, vous acceptez l'utilisation de cookies pour vous proposer des services et offres adapt&eacute;s &agrave; vos centres d'int&eacute;r&ecirc;ts.&nbsp;<a title="Gestion des cookies" href="https://www.dorcelstore.com/fr/cookie/">G&eacute;rer vos cookies</a>.</p></div>    <a href="#" id="close-cookie" title="ok">ok</a>
</div>
<div class="header-container">
    <div class="header-panel">
        <div class="switches">

    <div class="switch switcher-language">
        <div class="switch-wrapper" id="languageSelect">
                            <strong class="current language-fr">
                    Français                </strong>
                        <ul id="popId-languageSelect">
                <li class="current language-fr">
                    <span>Français</span>
                </li>
                                                                                                                                                                                                                                                                                <li class="language-en">
                            <a href="https://www.dorcelstore.com/en/">English</a>
                        </li>
                                                </ul>
        </div>
    </div>
</div>
        <div class="privilege">Service<strong> Privilèges</strong> |</div>
        <div class="contact"><div class="ao-cms-wrapper"><p><a title="Contactez-nous" href="https://www.dorcelstore.com/fr/contact/">Vos Questions</a></p></div></div>
        <div class="quick-access">
            

    <a href="https://www.dorcelstore.com/fr/customer/account/login/" class="suscribe-account" title="Connexion">Connexion</a>
 |
            <a href="https://www.dorcelstore.com/fr/checkout/cart/" class="cart-link"><strong class="cart-title">Mon Panier</strong></a>        </div>
    </div>
    <div class="header" >
        <div class="branding">
                                    <h1 class="logo"><strong>Luxure depuis 1979</strong><a href="https://www.dorcelstore.com/fr/" title="Luxure depuis 1979" class="logo"><img class="" src="https://www.dorcelstore.com/skin/frontend/dormag/default/images/logo.gif" alt="Luxure depuis 1979" /></a></h1>
                                    </div>

                    <div id="search-bar-container" class="search-bar">
                    <form id="search_mini_form" action="https://www.dorcelstore.com/fr/catalogsearch/result/" method="get">
        <div id="algolia-searchbox">
            <input id="search" type="text" name="q" class="input-text algolia-search-input" autocomplete="off" spellcheck="false" autocorrect="off" autocapitalize="off" placeholder="Rechercher des produits, catégories, ..." />
            <span class="clear-cross clear-query-autocomplete"></span>
            <span id="algolia-glass" class="magnifying-glass" width="24" height="24"></span>
        </div>
    </form>
<script type="application/javascript">
    jQuery(document).ready(function () {
        jQuery("#search").after('<span class="overlay-algolia"></span>');
    });
</script>            </div>
        
        <!-- Navigation RMC -->
            </div>

        <div class="nav-container">
        <ul id="nav">
            <li class="level0 nav-0 level-top parent"><a class="level-top" href="https://www.dorcelstore.com/fr/"><span>Accueil</span></a></li>
            <li  class="level0 nav-1 first level-top parent"><a href="https://www.dorcelstore.com/fr/dvd.html"  class="level-top" ><span>DVD</span></a><div class="ao-cms-wrapper"><ul class="level0">
<li class="level1 nav-1-1 first parent"><span class="widget widget-category-link"><a href="https://www.dorcelstore.com/fr/dvd/marc-dorcel.html"><span>Marc Dorcel</span></a></span>
<!--marc Dorcel -->
<ul class="level1">
<li class="level2 nav-1-1-7 first"><span class="widget widget-category-link"><a href="https://www.dorcelstore.com/fr/dvd/marc-dorcel/pornochic.html"><span>Pornochic</span></a></span>
</li>
<li class="level2 nav-1-1-8"><span class="widget widget-category-link"><a href="https://www.dorcelstore.com/fr/dvd/marc-dorcel/russian-institute.html"><span>Russian Institute</span></a></span>
</li>
<li class="level2 nav-1-1-3"><span class="widget widget-category-link"><a href="https://www.dorcelstore.com/fr/dvd/marc-dorcel/luxure.html"><span>Luxure</span></a></span>
</li>
<li class="level2 nav-1-1-4"><span class="widget widget-category-link"><a href="https://www.dorcelstore.com/fr/dvd/marc-dorcel/legendes-du-x.html"><span>Légendes du X</span></a></span>
</li>
<li class="level2 nav-1-1-5"><span class="widget widget-category-link"><a href="https://www.dorcelstore.com/fr/dvd/marc-dorcel/dorcel-classics.html"><span>Dorcel Classics</span></a></span>
</li>
<li class="level2 nav-1-1-2 "><span class="widget widget-category-link"><a href="https://www.dorcelstore.com/fr/dvd/marc-dorcel/prestige.html"><span>Prestige</span></a></span>
</li>
<li class="level2 nav-1-1-3"><span class="widget widget-category-link"><a href="https://www.dorcelstore.com/fr/dvd/marc-dorcel/fantasmes.html"><span>Fantasmes</span></a></span>
</li>
<li class="level2 nav-1-1-6"><span class="widget widget-category-link"><a href="https://www.dorcelstore.com/fr/dvd/marc-dorcel/laure-sainclair.html"><span>Laure Sainclair</span></a></span>
</li>
<li class="level2 nav-1-1-9"><span class="widget widget-category-link"><a href="https://www.dorcelstore.com/fr/dvd/marc-dorcel/story-initiation.html"><span>Story &amp; Initiation</span></a></span>
</li>
<li class="level2 nav-1-1-10"><span class="widget widget-category-link"><a href="https://www.dorcelstore.com/fr/dvd/marc-dorcel/fuck-v-i-p.html"><span>Fuck V.I.P.</span></a></span>
</li>
<li class="level2 nav-1-1-11"><span class="widget widget-category-link"><a href="https://www.dorcelstore.com/fr/dvd/marc-dorcel/pure-sex.html"><span>Pure Sex</span></a></span>
</li>
<li class="level2 nav-1-1-12"><span class="widget widget-category-link"><a href="https://www.dorcelstore.com/fr/dvd/marc-dorcel/dorcel-selection.html"><span>Dorcel Sélection</span></a></span>
</li>
<li class="level2 nav-1-1-14"><span class="widget widget-category-link"><a href="https://www.dorcelstore.com/fr/dvd/marc-dorcel/anthology-et-best-of.html"><span>Anthology &amp; Best of</span></a></span>
</li>
<li class="level2 nav-1-1-15"><span class="widget widget-category-link"><a href="https://www.dorcelstore.com/fr/dvd/marc-dorcel/coffrets-dvd.html"><span>Coffrets DVD</span></a></span>
</li>
<li class="level2 nav-1-1-16 last"><span class="widget widget-category-link"><a href="https://www.dorcelstore.com/fr/dvd/marc-dorcel/marc-dorcel-magazine.html"><span>Marc Dorcel Magazine</span></a></span>
</li>
</ul>
</li>
<li class="level1 nav-1-2 parent"><span class="widget widget-category-link"><a href="https://www.dorcelstore.com/fr/dvd/actrices.html"><span>Actrices</span></a></span>
<!--Actrices-->
<ul class="level1">
<li class="level2 nav-1-2-1 first"><span class="widget widget-category-link"><a href="https://www.dorcelstore.com/fr/dvd/actrices/anna-polina.html"><span>Anna Polina</span></a></span>
</li>
<li class="level2 nav-1-2-2"><span class="widget widget-category-link"><a href="https://www.dorcelstore.com/fr/dvd/actrices/cara-st-germain.html"><span>Cara St Germain</span></a></span>
</li>
<li class="level2 nav-1-2-2"><span class="widget widget-category-link"><a href="https://www.dorcelstore.com/fr/dvd/actrices/claire-castel.html"><span>Claire Castel</span></a></span>
</li>
<li class="level2 nav-1-2-3"><span class="widget widget-category-link"><a href="https://www.dorcelstore.com/fr/dvd/actrices/lola-reve.html"><span>Lola Reve</span></a></span>
</li>
<li class="level2 nav-1-2-3"><span class="widget widget-category-link"><a href="https://www.dorcelstore.com/fr/dvd/actrices/megan-rain.html"><span>Megan Rain</span></a></span>
</li>
<li class="level2 nav-1-2-4"><span class="widget widget-category-link"><a href="https://www.dorcelstore.com/fr/dvd/actrices/mina-sauvage.html"><span>Mina Sauvage</span></a></span>
</li>
<li class="level2 nav-1-2-4"><span class="widget widget-category-link"><a href="https://www.dorcelstore.com/fr/dvd/actrices/anissa-kate.html"><span>Anissa Kate</span></a></span>
</li>
<li class="level2 nav-1-2-5"><span class="widget widget-category-link"><a href="https://www.dorcelstore.com/fr/dvd/actrices/jade-laroche.html"><span>Jade Laroche</span></a></span>
</li>
<li class="level2 nav-1-2-6"><span class="widget widget-category-link"><a href="https://www.dorcelstore.com/fr/dvd/actrices/laure-sainclair.html"><span>Laure Sainclair</span></a></span>
</li>
<li class="level2 nav-1-2-7"><span class="widget widget-category-link"><a href="https://www.dorcelstore.com/fr/dvd/actrices/melissa-lauren.html"><span>Melissa Lauren</span></a></span>
</li>
<li class="level2 nav-1-2-8"><span class="widget widget-category-link"><a href="https://www.dorcelstore.com/fr/dvd/actrices/yasmine.html"><span>Yasmine</span></a></span>
</li>
<li class="level2 nav-1-2-9"><span class="widget widget-category-link"><a href="https://www.dorcelstore.com/fr/dvd/actrices/tarra-white.html"><span>Tarra White</span></a></span>
</li>
<li class="level2 nav-1-2-10"><span class="widget widget-category-link"><a href="https://www.dorcelstore.com/fr/dvd/actrices/black-angelika.html"><span>Black Angelika</span></a></span>
</li>
<li class="level2 nav-1-2-11"><span class="widget widget-category-link"><a href="https://www.dorcelstore.com/fr/dvd/actrices/liza-del-sierra.html"><span>Liza del Sierra</span></a></span>
</li>
<li class="level2 nav-1-2-12"><span class="widget widget-category-link"><a href="https://www.dorcelstore.com/fr/dvd/actrices/manon-martin.html"><span>Manon Martin</span></a></span>
</li>
<li class="level2 nav-1-2-12"><span class="widget widget-category-link"><a href="https://www.dorcelstore.com/fr/dvd/actrices/katsuni.html"><span>Katsuni</span></a></span>
</li>
<li class="level2 nav-1-2-12"><span class="widget widget-category-link"><a href="https://www.dorcelstore.com/fr/dvd/actrices/valentina-nappi.html"><span>Valentina Nappi</span></a></span>
</li>
<li class="level2 nav-1-2-13"><span class="widget widget-category-link"><a href="https://www.dorcelstore.com/fr/dvd/actrices/clara-morgane.html"><span>Clara Morgane</span></a></span>
</li>
<li class="level2 nav-1-2-14 last"><span class="widget widget-category-link"><a href="https://www.dorcelstore.com/fr/dvd/actrices/brigitte-lahaie.html"><span>Brigitte Lahaie</span></a></span>
</li>
</ul>
</li>
<li class="level1 nav-1-3 parent"><span class="widget widget-category-link"><a href="https://www.dorcelstore.com/fr/dvd/thematiques.html"><span>Thematiques</span></a></span>
<!-- Thematiques -->
<ul class="level1">
<li class="level2 nav-1-3-1 first"><span class="widget widget-category-link-inline"><a href="https://www.dorcelstore.com/fr/dvd/actrices.html" title="Pornstars"><span>Pornstars</span></a></span>
</li>
<li class="level2 nav-1-3-19"><span class="widget widget-category-link"><a href="https://www.dorcelstore.com/fr/dvd/orientation/amateurs.html"><span>Amateurs</span></a></span>
</li>
<li class="level2 nav-1-3-3"><span class="widget widget-category-link"><a href="https://www.dorcelstore.com/fr/dvd/thematiques/bourgeoises.html"><span>Bourgeoises</span></a></span>
</li>
<li class="level2 nav-1-3-4"><span class="widget widget-category-link"><a href="https://www.dorcelstore.com/fr/dvd/thematiques/etudiantes.html"><span>Etudiantes</span></a></span>
</li>
<li class="level2 nav-1-3-5"><span class="widget widget-category-link"><a href="https://www.dorcelstore.com/fr/dvd/thematiques/infirmieres.html"><span>Infirmières</span></a></span>
</li>
<li class="level2 nav-1-3-6"><span class="widget widget-category-link"><a href="https://www.dorcelstore.com/fr/dvd/thematiques/soubrettes.html"><span>Soubrettes</span></a></span>
</li>
<li class="level2 nav-1-3-7"><span class="widget widget-category-link"><a href="https://www.dorcelstore.com/fr/dvd/thematiques/secretary.html"><span>Secrétaires</span></a></span>
</li>
<li class="level2 nav-1-3-8"><span class="widget widget-category-link"><a href="https://www.dorcelstore.com/fr/dvd/thematiques/bimbos-gros-seins.html"><span>Bimbos gros seins</span></a></span>
</li>
<li class="level2 nav-1-3-9"><span class="widget widget-category-link"><a href="https://www.dorcelstore.com/fr/dvd/thematiques/hardcore.html"><span>Hardcore</span></a></span>
</li>
<li class="level2 nav-1-3-10"><span class="widget widget-category-link"><a href="https://www.dorcelstore.com/fr/dvd/thematiques/100-francais.html"><span>100% Français</span></a></span>
</li>
<li class="level2 nav-1-3-11"><span class="widget widget-category-link"><a href="https://www.dorcelstore.com/fr/dvd/thematiques/exotiques.html"><span>Exotiques</span></a></span>
</li>
<li class="level2 nav-1-3-12"><span class="widget widget-category-link"><a href="https://www.dorcelstore.com/fr/dvd/thematiques/vintage.html"><span>Vintage</span></a></span>
</li>
<li class="level2 nav-1-3-13"><span class="widget widget-category-link"><a href="https://www.dorcelstore.com/fr/dvd/thematiques/teens-18.html"><span>Teens 18+</span></a></span>
</li>
<li class="level2 nav-1-3-14"><span class="widget widget-category-link"><a href="https://www.dorcelstore.com/fr/dvd/thematiques/femmes-mures.html"><span>Femmes Mûres</span></a></span>
</li>
<li class="level2 nav-1-3-15"><span class="widget widget-category-link"><a href="https://www.dorcelstore.com/fr/dvd/thematiques/parodix.html"><span>Parodix</span></a></span>
</li>
<li class="level2 nav-1-4-2"><span class="widget widget-category-link-inline"><a href="https://www.dorcelstore.com/fr/dvd/orientation/entre-elles.html" title="Lesbiennes"><span>Lesbiennes</span></a></span>
</li>
<li class="level2 nav-1-4-3"><span class="widget widget-category-link"><a href="https://www.dorcelstore.com/fr/dvd/orientation/films-pour-couples.html"><span>Films pour Couples</span></a></span>
</li>
<li class="level2 nav-1-4-5"><span class="widget widget-category-link"><a href="https://www.dorcelstore.com/fr/dvd/orientation/sm-fetish.html"><span>SM &amp; Fetish</span></a></span>
</li>
<li class="level2 nav-1-4-6 last"><span class="widget widget-category-link"><a href="https://www.dorcelstore.com/fr/dvd/orientation/libertin-echangiste.html"><span>Libertin &amp; Echangiste</span></a></span>
</li>
</ul>
</li>
<li class="level1 nav-1-5 parent"><span class="widget widget-category-link"><a href="https://www.dorcelstore.com/fr/dvd/studio.html"><span>Autres studios</span></a></span>
<!-- autre studio -->
<ul class="level1">
<li class="level2 nav-1-5-1 first"><span class="widget widget-category-link"><a href="https://www.dorcelstore.com/fr/dvd/studio/digital-playground.html"><span>Digital Playground</span></a></span>
</li>
<li class="level2 nav-1-5-2"><span class="widget widget-category-link"><a href="https://www.dorcelstore.com/fr/dvd/studio/blacked.html"><span>Blacked</span></a></span>
</li>
<li class="level2 nav-1-5-3"><span class="widget widget-category-link"><a href="https://www.dorcelstore.com/fr/dvd/studio/tushy.html"><span>Tushy</span></a></span>
</li>
<li class="level2 nav-1-5-4"><span class="widget widget-category-link"><a href="https://www.dorcelstore.com/fr/dvd/studio/vixen.html"><span>Vixen</span></a></span>
</li>
<li class="level2 nav-1-5-5"><span class="widget widget-category-link"><a href="https://www.dorcelstore.com/fr/dvd/studio/brazzers.html"><span>Brazzers</span></a></span>
</li>
<li class="level2 nav-1-5-6"><span class="widget widget-category-link"><a href="https://www.dorcelstore.com/fr/dvd/studio/dvd-video-jacquie-et-michel.html"><span>Jacquie et Michel</span></a></span>
</li>
<li class="level2 nav-1-5-7"><span class="widget widget-category-link"><a href="https://www.dorcelstore.com/fr/dvd/studio/jtc.html"><span>JTC</span></a></span>
</li>
<li class="level2 nav-1-5-8"><span class="widget widget-category-link"><a href="https://www.dorcelstore.com/fr/dvd/studio/fred-coppula-prod.html"><span>Fred Coppula Prod</span></a></span>
</li>
<li class="level2 nav-1-5-9"><span class="widget widget-category-link"><a href="https://www.dorcelstore.com/fr/dvd/studio/banane-prod.html"><span>Banane Prod</span></a></span>
</li>
<li class="level2 nav-1-5-10"><span class="widget widget-category-link"><a href="https://www.dorcelstore.com/fr/dvd/studio/filly-films.html"><span>Filly Films</span></a></span>
</li>
<li class="level2 nav-1-5-11"><span class="widget widget-category-link"><a href="https://www.dorcelstore.com/fr/dvd/studio/blue-one.html"><span>Blue One</span></a></span>
</li>
<li class="level2 nav-1-5-12"><span class="widget widget-category-link"><a href="https://www.dorcelstore.com/fr/dvd/studio/studio-a-entertainment-andrew-blake.html"><span>Andrew Blake</span></a></span>
</li>
<li class="level2 nav-1-5-13 last"><span class="widget widget-category-link"><a href="https://www.dorcelstore.com/fr/dvd/studio/autres-studios.html"><span>Autres studios</span></a></span>
</li>
</ul>
</li>
<li class="link-see-all"><span class="widget widget-category-link"><a href="https://www.dorcelstore.com/fr/dvd.html" title="Voir tous les DVD"><span>Voir tous les DVD</span></a></span>
</li>
</ul>
<!-- colonne de droite -->
<div class="col-right"><!-- Nouveautés DVD --><a title="DVD Marc Dorcel nouveaut&eacute;s" href="https://www.dorcelstore.com/fr/dvd/marketing/nouveautes.html"><img src="https://media.dorcelstore.com/media/wysiwyg/dormag/menu/banniere_215x90_NOUVEAUTES_DVD_fr.jpg" alt="Nouveautes Marc Dorcel" /></a> <!-- Promotions DVD --><a title="DVD XXX promotions" href="https://www.dorcelstore.com/fr/dvd/marketing/promotions.html"><img src="https://media.dorcelstore.com/media/wysiwyg/dormag/menu/banniere-215x90-promo-DVDFR_1.jpg" alt="Soldes DVD XXX" /></a><!-- Actrice Du Mois --><a title="DVD X Lola Reve" href="https://www.dorcelstore.com/fr/dvd/actrices/lola-reve.html"><img src="https://media.dorcelstore.com/media/wysiwyg/dormag/menu/banniere-215x90-ACTRICE-MOIS_LOLA_fr.jpg" alt="Lola Reve" /> </a> <!-- Offre Coffrets DVD --><a title="Les Coffrets DVD" href="https://www.dorcelstore.com/fr/dvd/marc-dorcel/coffrets-dvd.html"><img src="https://media.dorcelstore.com/media/wysiwyg/dormag/menu/banniere-215x90-coffret-DVD-fr_1.jpg" alt="Les Coffrets DVD" /></a></div>
<div class="brand-nav-bottom"><span class="brand-item-widget"><a title="marc dorcel" href="https://www.dorcelstore.com/fr/dvd/marc-dorcel.html/"><img class="grayscale" src="https://media.dorcelstore.com/media/wysiwyg/dormag/marques/logo-marc-dorcel.jpg" alt="DVD Marque Dorcel" /></a></span> <span class="brand-item-widget"><a title="digital playground" href="https://www.dorcelstore.com/fr/dvd/studio/digital-playground.html/"><img class="grayscale" src="https://media.dorcelstore.com/media/wysiwyg/dormag/marques/logo-dp-digital.jpg" alt="Digital Playground DVD" /></a></span> <span class="brand-item-widget"><a title="Blacked" href="https://www.dorcelstore.com/fr/dvd/studio/blacked.html/"><img src="https://media.dorcelstore.com/media/wysiwyg/dormag/marques/logo_MARQUE_Blacked.jpg" alt="DVD Blacked" /></a></span> <span class="brand-item-widget"><a title="JTC " href="https://www.dorcelstore.com/fr/dvd/studio/jtc.html/"><img class="grayscale" src="https://media.dorcelstore.com/media/wysiwyg/dormag/marques/logo-jtc.gif" alt="JTC studio X fran&ccedil;ais" /></a></span> <span class="brand-item-widget"><a title="Filly Films" href="https://www.dorcelstore.com/fr/dvd/studio/filly-films.html/"><img src="https://media.dorcelstore.com/media/wysiwyg/dormag/marques/logo_MARQUE_Filly_Films.jpg" alt="DVD Filly Films" /></a></span> <span class="brand-item-widget"><a title="Fred Coppula" href="https://www.dorcelstore.com/fr/dvd/studio/fred-coppula-prod.html/"><img class="grayscale" src="https://media.dorcelstore.com/media/wysiwyg/dormag/marques/logo-fred-coppula.jpg" alt="DVD Fred Coppula adultes" /></a></span> <span class="brand-item-widget"><a title="Jacquie &amp; Michel" href="https://www.dorcelstore.com/fr/dvd/studio/dvd-video-jacquie-et-michel.html/"><img class="grayscale" src="https://media.dorcelstore.com/media/wysiwyg/dormag/marques/logo_jaquieetmichel.jpg" alt="" /></a></span></div>

</div></li><li  class="level0 nav-2 level-top parent"><a href="https://www.dorcelstore.com/fr/sextoys.html"  class="level-top" ><span>SEXTOYS</span></a><div class="ao-cms-wrapper"><ul class="level0">
<li class="level1 nav-2-1 first parent"><span class="widget widget-category-link"><a href="https://www.dorcelstore.com/fr/sextoys/nos-sextoys.html"><span>Nos sextoys</span></a></span>

<ul class="level1">
<li class="level2 nav-2-1-1 first"><span class="widget widget-category-link"><a href="https://www.dorcelstore.com/fr/sextoys/nos-sextoys/sextoys-dorcel.html"><span>Sextoys DORCEL</span></a></span>
</li>
<li class="level2 nav-2-1-3"><span class="widget widget-category-link-inline"><a href="https://www.dorcelstore.com/fr/sextoys/nos-sextoys/vibromasseurs.html" title="Vibromasseurs"><span>Vibromasseurs</span></a></span>
</li>
<li class="level2 nav-2-1-4"><span class="widget widget-category-link-inline"><a href="https://www.dorcelstore.com/fr/sextoys/nos-sextoys/dildos.html" title="Dildo"><span>Dildo</span></a></span>
</li>
<li class="level2 nav-2-1-5"><span class="widget widget-category-link-inline"><a href="https://www.dorcelstore.com/fr/sextoys/nos-sextoys/stimulateurs-clitoridiens.html" title="Stimulateurs Clitoridiens"><span>Stimulateurs Clitoridiens</span></a></span>
</li>
<li class="level2 nav-2-1-5"><span class="widget widget-category-link-inline"><a href="https://www.dorcelstore.com/fr/sextoys/nos-sextoys/sextoys-connectes.html" title="Sextoys Connectés"><span>Sextoys Connectés</span></a></span>
</li>
<li class="level2 nav-2-1-6"><span class="widget widget-category-link"><a href="https://www.dorcelstore.com/fr/sextoys/nos-sextoys/les-coffrets.html" title="Les Coffrets"><span>Les Coffrets</span></a></span>
</li>
<li class="level2 nav-2-1-6"><span class="widget widget-category-link"><a href="https://www.dorcelstore.com/fr/sextoys/nos-sextoys/jelly-colores.html"><span>Jelly &amp; Colorés</span></a></span>
</li>
<li class="level2 nav-2-1-7"><span class="widget widget-category-link"><a href="https://www.dorcelstore.com/fr/sextoys/nos-sextoys/les-rabbits.html"><span>Les Rabbits</span></a></span>
</li>
<li class="level2 nav-2-1-8"><span class="widget widget-category-link-inline"><a href="https://www.dorcelstore.com/fr/sextoys/nos-sextoys/les-realistes.html" title="Sextoys Réalistes"><span>Les Réalistes</span></a></span>
</li>
<li class="level2 nav-2-1-9"><span class="widget widget-category-link"><a href="https://www.dorcelstore.com/fr/sextoys/nos-sextoys/boules-de-geisha.html"><span>Boules de Geisha</span></a></span>
</li>
<li class="level2 nav-2-1-10"><span class="widget widget-category-link"><a href="https://www.dorcelstore.com/fr/sextoys/nos-sextoys/oeufs-vibrants.html"><span>Œufs Vibrants</span></a></span>
</li>
<li class="level2 nav-2-1-11"><span class="widget widget-category-link"><a href="https://www.dorcelstore.com/fr/sextoys/nos-sextoys/special-point-g.html"><span>Special Point G</span></a></span>
</li>
<li class="level2 nav-2-1-15"><span class="widget widget-category-link-inline"><a href="https://www.dorcelstore.com/fr/sextoys/nos-sextoys/gros-godes-xxl.html" title="Godes XXL"><span>Godes XXL</span></a></span>
</li>
<li class="level2 nav-2-1-16"><span class="widget widget-category-link"><a href="https://www.dorcelstore.com/fr/sextoys/nos-sextoys/plugs-anal.html" title="Plug Anal"><span>Plug Anal</span></a></span>
</li>
<li class="level2 nav-2-1-17"><span class="widget widget-category-link-inline"><a href="https://www.dorcelstore.com/fr/sextoys/nos-sextoys/godes-ceintures.html" title="Godes Ceintures"><span>Godes Ceintures</span></a></span>
</li>
<li class="level2 nav-2-1-18"><span class="widget widget-category-link-inline"><a href="https://www.dorcelstore.com/fr/sextoys/nos-sextoys/wand.html" title="Les Wands"><span>Les Wands</span></a></span>
</li>
<li class="level2 nav-2-1-19 last"><span class="widget widget-category-link-inline"><a href="https://www.dorcelstore.com/fr/sextoys/autour-du-plaisir/canards-vibrants.html" title="Canards Vibrants"><span>Canards Vibrants</span></a></span>
</li>
</ul>
</li>
<li class="level1 nav-2-2 parent"><span class="widget widget-category-link"><a href="https://www.dorcelstore.com/fr/sextoys/autour-du-plaisir.html"><span>Autour du plaisir</span></a></span>

<ul class="level1">
<li class="level2 nav-2-2-1 first"><span class="widget widget-category-link"><a href="https://www.dorcelstore.com/fr/sextoys/autour-du-plaisir/bijoux-intimes.html"><span>Bijoux Intimes</span></a></span>
</li>
<li class="level2 nav-2-2-2"><span class="widget widget-category-link"><a href="https://www.dorcelstore.com/fr/sextoys/autour-du-plaisir/pour-attacher.html"><span>Pour Attacher</span></a></span>
</li>
<li class="level2 nav-2-2-3"><span class="widget widget-category-link"><a href="https://www.dorcelstore.com/fr/sextoys/autour-du-plaisir/pour-punir.html"><span>Pour Punir</span></a></span>
</li>
<li class="level2 nav-2-2-4"><span class="widget widget-category-link"><a href="https://www.dorcelstore.com/fr/sextoys/autour-du-plaisir/pour-masquer.html"><span>Pour Masquer</span></a></span>
</li>
<li class="level2 nav-2-2-5"><span class="widget widget-category-link"><a href="https://www.dorcelstore.com/fr/sextoys/autour-du-plaisir/accessoires.html"><span>Accessoires</span></a></span>
</li>
<li class="level2 nav-2-2-6"><span class="widget widget-category-link"><a href="https://www.dorcelstore.com/fr/sextoys/autour-du-plaisir/plaisirs-a-deux.html"><span>Plaisirs à Deux</span></a></span>
</li>
<li class="level2 nav-2-2-8"><span class="widget widget-category-link"><a href="https://www.dorcelstore.com/fr/sextoys/autour-du-plaisir/packs-economiques.html"><span>Packs économiques</span></a></span>
</li>
<li class="level2 nav-2-1-9"><span class="widget widget-category-link"><a href="https://www.dorcelstore.com/fr/sexualite/ma-premiere-fois.html" title="Ma première fois"><span>Ma première fois</span></a></span>
</li>
<li class="level2 nav-2-2-10"><span class="widget widget-category-link"><a href="https://www.dorcelstore.com/fr/sexualite/abc-des-plaisirs.html" title="ABC des plaisirs"><span>ABC des plaisirs</span></a></span>
</li>
<li class="level2 nav-2-1-11"><span class="widget widget-category-link-inline"><a href="https://www.dorcelstore.com/fr/sexualite/kamasutra.html" title="Mon Kamasutra"><span>Mon Kamasutra</span></a></span>
</li>
<li class="level2 nav-2-3-12"><span class="widget widget-category-link"><a href="https://www.dorcelstore.com/fr/sextoys/autour-du-plaisir/fifty-shades-of-sextoys.html" title="Sextoys et univers 50 nuances de Grey"><span>50 nuances de Grey</span></a></span>
</li>
<li class="level2 nav-2-3-13"><span class="widget widget-category-link"><a href="https://www.dorcelstore.com/fr/sextoys/selection-pour-lui/goodies-dorcel.html" title="Goodies Dorcel"><span>Goodies Dorcel</span></a></span>
</li>
<li class="level2 nav-2-3-14 last"><span class="widget widget-category-link"><a href="https://www.dorcelstore.com/fr/sextoys/marketing/selection-sextoys-a-moins-de-19-euros.html" title="Sélection sexy à moins de 19 euros"><span>Sélection sexy à moins de 19 euros</span></a></span>
</li>
</ul>
</li>
<li class="level1 nav-2-3 parent"><span class="widget widget-category-link"><a href="https://www.dorcelstore.com/fr/sextoys/selection-pour-lui.html" title="Sextoys homme"><span>Sextoys homme</span></a></span>

<ul class="level1">
<li class="level2 nav-2-3-1 first"><span class="widget widget-category-link"><a href="https://www.dorcelstore.com/fr/sextoys/selection-pour-lui/masturbateurs.html" title="Masturbateurs homme"><span>Masturbateurs</span></a></span>
</li>
<li class="level2 nav-2-3-2"><span class="widget widget-category-link"><a href="https://www.dorcelstore.com/fr/sextoys/selection-pour-lui/developpeurs.html" title="Développeur et pompes à pénis"><span>Développeurs</span></a></span>
</li>
<li class="level2 nav-2-3-3"><span class="widget widget-category-link"><a href="https://www.dorcelstore.com/fr/sextoys/selection-pour-lui/cockring-anneaux-vibrants.html" title="Cockring et anneau pénien"><span>Cockring et anneau</span></a></span>
</li>
<li class="level2 nav-2-3-4"><span class="widget widget-category-link"><a href="https://www.dorcelstore.com/fr/sextoys/selection-pour-lui/stimulateurs-plug.html" title="Stimulateur anal et plug pour homme"><span>Stimulateur et plug</span></a></span>
</li>
<li class="level2 nav-2-3-5 last"><span class="widget widget-category-link"><a href="https://www.dorcelstore.com/fr/sextoys/selection-pour-lui/poupee-gonflable.html" title="Poupée gonflable réaliste"><span>Poupée gonflable</span></a></span>
</li>
</ul>
<br /><span class="widget widget-category-link"><a href="https://www.dorcelstore.com/fr/sextoys/marque.html"><span>Marque</span></a></span>

<ul class="level1">
<li class="level2 nav-2-4-1 first"><span class="widget widget-category-link"><a href="https://www.dorcelstore.com/fr/sextoys/marque/dorcel.html"><span>Dorcel</span></a></span>
</li>
<li class="level2 nav-2-4-1 "><span class="widget widget-category-link-inline"><a href="https://www.dorcelstore.com/fr/sextoys/marque/dorcelgirls.html" title="DorcelGirls"><span>DorcelGirls</span></a></span>
</li>
<li class="level2 nav-2-4-2"><span class="widget widget-category-link-inline"><a href="https://www.dorcelstore.com/fr/sextoys/marque/lelo.html" title="Sextoys lelo"><span>Lelo</span></a></span>
</li>
<li class="level2 nag-2-4-3"><span class="widget widget-category-link-inline"><a href="https://www.dorcelstore.com/fr/sextoys/marque/fun-factory.html" title="Sextoys pour hommes et femmes"><span>Fun Factory</span></a></span>
</li>
<li class="level2 nag-2-4-3"><span class="widget widget-category-link-inline"><a href="https://www.dorcelstore.com/fr/sextoys/marque/fleshlight.html" title="Masturbateurs pour homme Fleshlight"><span>Fleshlight</span></a></span>
</li>
<li class="level2 nag-2-4-4"><span class="widget widget-category-link-inline"><a href="https://www.dorcelstore.com/fr/sextoys/marque/satisfyer.html" title="Satisfyer stimulateur clitoridien"><span>Satisfyer</span></a></span>
</li>
<li class="level2 nag-2-4-5"><span class="widget widget-category-link-inline"><a href="https://www.dorcelstore.com/fr/sextoys/marque/we-vibe.html" title="Sextoys haut de gamme pour femmes et couples"><span>We vibe</span></a></span>
</li>
<li class="level2 nag-2-4-6"><span class="widget widget-category-link-inline"><a href="https://www.dorcelstore.com/fr/sextoys/marque/womanizer.html" title="Stimulateur Womanizer"><span>Womanizer</span></a></span>
</li>
<li class="level2 nag-2-4-7"><a title="Les Jouets Sexuels Clara Morgane" href="https://www.dorcelstore.com/fr/shop-clara-morgane"><span>Clara Morgane</span></a></li>
<li class="level2 nag-2-4-8"><span class="widget widget-category-link-inline"><a href="https://www.dorcelstore.com/fr/sextoys/marque/shots-toys.html" title="Shots toys"><span>Shots toys</span></a></span>
</li>
<li class="level2 nag-2-4-9"><span class="widget widget-category-link-inline"><a href="https://www.dorcelstore.com/fr/sextoys/marque/original.html" title="Original"><span>Original</span></a></span>
</li>
<li class="level2 nag-2-4-10"><span class="widget widget-category-link-inline"><a href="https://www.dorcelstore.com/fr/sextoys/marque/lovense.html" title="Sextoys Connectés Lovense"><span>Lovense</span></a></span>
</li>
<li class="level2 nag-2-4-11"><span class="widget widget-category-link-inline"><a href="https://www.dorcelstore.com/fr/sextoys/marque/play-and-love.html" title="Sextoys Play &amp; Love"><span>Play &amp; Love</span></a></span>
</li>
</ul>
</li>
<li class="level1 nav-2-4 see-all-img last parent">
<ul class="level1">
<li class="level2 nav-2-4-1 first"><a title="Les packs avantages" href="https://www.dorcelstore.com/fr/sextoys/autour-du-plaisir/packs-economiques.html"><img src="https://media.dorcelstore.com/media/wysiwyg/dormag/menu/FR-Push_PACK.jpg" alt="Les packs avantages" /></a></li>
<li class="level2 nav-2-4-2 last"><a title="Le blog des expertes" href="http://www.dorcelstore.com/blog/fr/" target="_blank"><img src="https://media.dorcelstore.com/media/wysiwyg/dormag/menu/experteMEGAMENU_150x206_1.jpg" alt="Les expertes du plaisir" /></a></li>
</ul>
</li>
</ul>
<div class="col-right"><a title="Sextoys Marc Dorcel" href="https://www.dorcelstore.com/fr/sextoys/nos-sextoys/sextoys-dorcel.html"><img src="https://media.dorcelstore.com/media/wysiwyg/dormag/menu/FR-banniere-215x90-sextoys-01.jpg" alt="Sextoys Marc Dorcel" /></a> <a title="Les masturbateurs sextoy pour homme" href="https://www.dorcelstore.com/fr/sextoys/selection-pour-lui/masturbateurs.html"><img src="https://media.dorcelstore.com/media/wysiwyg/dormag/menu/FR-banniere-215x90-sextoys-02.jpg" alt="Les masturbateurs sextoy pour homme" /></a> <a title="Les Stimulateurs Clitoridiens" href="https://www.dorcelstore.com/fr/sextoys/nos-sextoys/stimulateurs-clitoridiens.html"><img src="https://media.dorcelstore.com/media/wysiwyg/dormag/menu/FR-banniere-215x90-sextoys-04.jpg" alt="Les Stimulateurs Clitoridiens" /> </a> <a title="Les Oeufs Vibrants" href="https://www.dorcelstore.com/fr/sextoys/nos-sextoys/oeufs-vibrants.html"><img src="https://media.dorcelstore.com/media/wysiwyg/dormag/menu/banniere-215x90-oeufsvibrants_fr.jpg" alt="Les Oeufs Vibrants" /></a></div>
<div class="brand-nav-bottom"><span class="brand-item-widget"><a title="sextoys marc dorcel" href="https://www.dorcelstore.com/fr/sextoys/nos-sextoys/sextoys-dorcel.html"><img class="grayscale" src="https://media.dorcelstore.com/media/wysiwyg/dormag/marques/DORCEL.jpg" alt="" /></a></span> <span class="brand-item-widget"><a title="Sextoys Fun Factory" href="https://www.dorcelstore.com/fr/sextoys/marque/fun-factory.html"><img src="https://media.dorcelstore.com/media/wysiwyg/dormag/marques/logo_MARQUE_FunFactory.jpg" alt="Fun Factory sextoys" /></a></span> <span class="brand-item-widget"><a title="Satisfyer stimulateurs" href="https://www.dorcelstore.com/fr/sextoys/marque/satisfyer.html"><img class="grayscale" src="https://media.dorcelstore.com/media/wysiwyg/dormag/marques/logo-SATISFYER.jpg" alt="Satisfyer stimulateurs" /></a></span> <span class="brand-item-widget"><a title="Sextoys Clara Morgane" href="https://www.dorcelstore.com/fr/shop-clara-morgane"><img class="grayscale" src="https://media.dorcelstore.com/media/wysiwyg/dormag/marques/logo-CLARAMORGANE.jpg" alt="Sextoys Clara Morgane" /></a></span><span class="brand-item-widget"><a title="Sextoys Lelo" href="https://www.dorcelstore.com/fr/sextoys/marque/lelo.html"><img class="grayscale" src="https://media.dorcelstore.com/media/wysiwyg/dormag/marques/LELO.jpg" alt="" /></a></span> <span class="brand-item-widget"><a title="Stimulateur point G Womanizer" href="https://www.dorcelstore.com/fr/sextoys/marque/womanizer.html"><img src="https://media.dorcelstore.com/media/wysiwyg/dormag/marques/Dorcelstore-1logoWOMANIZER.jpg" alt="Stimulateur point G Womanizer" /></a></span> <span class="brand-item-widget"><a title="sextoys Tenga" href="https://www.dorcelstore.com/fr/sextoys/marque/tenga.html"><img class="grayscale" src="https://media.dorcelstore.com/media/wysiwyg/dormag/marques/TENGA.jpg" alt="" /></a></span></div></div></li><li  class="level0 nav-3 level-top parent"><a href="https://www.dorcelstore.com/fr/lingerie.html"  class="level-top" ><span>LINGERIE</span></a><div class="ao-cms-wrapper"><ul class="level0">
<ul class="level0">
<ul class="level0">
<li class="level1 nav-3-2 first parent"><span class="widget widget-category-link"><a href="https://www.dorcelstore.com/fr/lingerie/lingerie-femme.html" title="LINGERIE FEMME"><span>LINGERIE FEMME</span></a></span>

<ul class="level 2">
<li class="level2 nav-3-2-1 first"><span class="widget widget-category-link"><a href="https://www.dorcelstore.com/fr/lingerie/lingerie-femme/ensemble-deux-trois-pieces.html"><span>Ensembles lingerie</span></a></span>
</li>
<li class="level2 nav-3-2-2"><span class="widget widget-category-link"><a href="https://www.dorcelstore.com/fr/lingerie/lingerie-femme/strings-et-culottes.html"><span>Strings</span></a></span>
</li>
<li class="level2 nav-3-2-3"><span class="widget widget-category-link"><a href="https://www.dorcelstore.com/fr/lingerie/lingerie-femme/corset-guepieres.html"><span>Bustiers et guêpières</span></a></span>
</li>
<li class="level2 nav-3-2-4"><span class="widget widget-category-link"><a href="https://www.dorcelstore.com/fr/lingerie/lingerie-femme/bas-et-collants.html"><span>Bas et Collants</span></a></span>
</li>
<li class="level2 nav-3-2-5"><span class="widget widget-category-link"><a href="https://www.dorcelstore.com/fr/lingerie/lingerie-femme/nuisettes.html"><span>Nuisettes sexy</span></a></span>
</li>
<li class="level2 nav-3-2-6"><span class="widget widget-category-link"><a href="https://www.dorcelstore.com/fr/lingerie/lingerie-femme/combinaisons.html"><span>Combinaisons sexy</span></a></span>
</li>
<li class="level2 nav-3-2-7"><span class="widget widget-category-link"><a href="https://www.dorcelstore.com/fr/lingerie/lingerie-femme/deguisement.html"><span>Déguisements sexy</span></a></span>
</li>
<li class="level2 nav-3-2-8"><span class="widget widget-category-link"><a href="https://www.dorcelstore.com/fr/lingerie/lingerie-femme/robe-jupe.html"><span>Robes sexy</span></a></span>
</li>
<li class="level2 nav-3-2-9"><span class="widget widget-category-link"><a href="https://www.dorcelstore.com/fr/lingerie/lingerie-femme/accessoires.html"><span>Accessoires Lingerie</span></a></span>
</li>
</ul>
<br /><span class="widget widget-category-link"><a href="https://www.dorcelstore.com/fr/lingerie/homme.html" title="LINGERIE HOMME"><span>LINGERIE HOMME</span></a></span>

<ul class="level1">
<li class="level2 nav-3-3-5"><span class="widget widget-category-link"><a href="https://www.dorcelstore.com/fr/lingerie/homme/boxers.html"><span>Boxers pour homme</span></a></span>
</li>
<li class="level2 nav-3-3-6"><span class="widget widget-category-link"><a href="https://www.dorcelstore.com/fr/lingerie/homme/string-homme.html"><span>Strings pour homme</span></a></span>
</li>
<li class="level2 nav-3-3-7"><span class="widget widget-category-link"><a href="https://www.dorcelstore.com/fr/lingerie/homme/t-shirt.html"><span>T-shirts</span></a></span>
</li>
</ul>
</li>
<li class="level1 nav-3-3 parent"><span class="widget widget-category-link"><a href="https://www.dorcelstore.com/fr/lingerie/collections.html" title="COLLECTIONS"><span>COLLECTIONS</span></a></span>

<ul class="level1">
<li class="level2 nav-3-3-1"><span class="widget widget-category-link"><a href="https://www.dorcelstore.com/fr/lingerie/collections/lingerie-ouverte.html"><span>Lingerie ouverte</span></a></span>
</li>
<li class="level2 nav-3-3-2"><span class="widget widget-category-link"><a href="https://www.dorcelstore.com/fr/lingerie/collections/lingerie-de-mariage-sexy.html"><span>Lingerie de mariage sexy</span></a></span>
</li>
<li class="level2 nav-3-3-3"><span class="widget widget-category-link"><a href="https://www.dorcelstore.com/fr/lingerie/collections/lingerie-latex-et-cuir.html"><span>Latex et Cuir</span></a></span>
</li>
<li class="level2 nav-3-3-4"><span class="widget widget-category-link"><a href="https://www.dorcelstore.com/fr/lingerie/collections/grande-taille.html"><span>Lingerie grande taille</span></a></span>
</li>
</ul>
</li>
<li class="level1 nav-3-4 last parent"><span class="widget widget-category-link"><a href="https://www.dorcelstore.com/fr/lingerie/marque.html" title="MARQUE"><span>MARQUE</span></a></span>

<ul class="level1">
<li class="level2 nav-3-4-1"><span class="widget widget-category-link"><a href="https://www.dorcelstore.com/fr/lingerie/marque/baci.html"><span>Baci</span></a></span>
</li>
<li class="level2 nav-3-4-2"><span class="widget widget-category-link"><a href="https://www.dorcelstore.com/fr/lingerie/marque/casmir.html"><span>Casmir</span></a></span>
</li>
<li class="level2 nav-3-4-3"><span class="widget widget-category-link"><a href="https://www.dorcelstore.com/fr/lingerie/marque/catanzaro.html"><span>Catanzaro</span></a></span>
</li>
<li class="level2 nav-3-4-4"><span class="widget widget-category-link"><a href="https://www.dorcelstore.com/fr/lingerie/marque/chilirose.html"><span>Chilirose</span></a></span>
</li>
<li class="level2 nav-3-4-5"><span class="widget widget-category-link"><a href="https://www.dorcelstore.com/fr/lingerie/marque/dorcel.html"><span>Dorcel</span></a></span>
</li>
<li class="level2 nav-3-4-6"><span class="widget widget-category-link"><a href="https://www.dorcelstore.com/fr/lingerie/marque/dreamgirl.html"><span>Dreamgirl</span></a></span>
</li>
<li class="level2 nav-3-4-7"><span class="widget widget-category-link"><a href="https://www.dorcelstore.com/fr/lingerie/marque/leg-avenue.html"><span>Leg Avenue</span></a></span>
</li>
<li class="level2 nav-3-4-8"><span class="widget widget-category-link"><a href="https://www.dorcelstore.com/fr/lingerie/marque/leggstory.html"><span>LeggStory</span></a></span>
</li>
<li class="level2 nav-3-4-9"><span class="widget widget-category-link"><a href="https://www.dorcelstore.com/fr/lingerie/marque/luxxa.html"><span>Luxxa</span></a></span>
</li>
<li class="level2 nav-3-4-10"><span class="widget widget-category-link"><a href="https://www.dorcelstore.com/fr/lingerie/marque/maison-close.html"><span>Maison Close</span></a></span>
</li>
<li class="level2 nav-3-4-11"><span class="widget widget-category-link"><a href="https://www.dorcelstore.com/fr/lingerie/marque/noir-handmade.html"><span>Noir HandMade</span></a></span>
</li>
<li class="level2 nav-3-4-12"><span class="widget widget-category-link"><a href="https://www.dorcelstore.com/fr/lingerie/marque/obsessive.html"><span>Obsessive</span></a></span>
</li>
<li class="level2 nav-3-4-13"><span class="widget widget-category-link"><a href="https://www.dorcelstore.com/fr/lingerie/marque/passion-lingerie.html"><span>Passion Lingerie</span></a></span>
</li>
<li class="level2 nav-3-4-14"><span class="widget widget-category-link"><a href="https://www.dorcelstore.com/fr/lingerie/marque/spazm.html"><span>Spazm</span></a></span>
</li>
</ul>
</li>
<li class="level1 nav-2-4 see-all-img last parent">
<ul class="level1">
<li class="level2 nav-2-4-1 first"><a title="Toute la lingerie" href="https://www.dorcelstore.com/fr/lingerie.html/"><img src="https://media.dorcelstore.com/media/wysiwyg/dormag/menu/colonne_LINGERIE-luxure-1.jpg" alt="Toute la lingerie" /></a><span class="widget widget-category-link"><a href="https://www.dorcelstore.com/fr/lingerie.html" title="Voir toute la lingerie" class="see-all-img-link"><span>Voir toute la lingerie</span></a></span>
</li>
</ul>
<br /><span class="widget widget-category-link"><a href="https://www.dorcelstore.com/fr/lingerie.html" title="Voir toute la lingerie" class="see-all-img-link"><span>Voir toute la lingerie</span></a></span>
</li>
</ul>
</ul>
</ul>
<div class="col-right"><!-- Bas et collant --><a title="Bas et collants sexy" href="https://www.dorcelstore.com/fr/lingerie/lingerie-sexy/bas-et-collants.html"><img src="https://media.dorcelstore.com/media/wysiwyg/dormag/menu/FR-banniere-215x90-lingerie-01.jpg" alt="bas sexy et collant pour femme" /></a> <!-- Nuisettes --><a title="Nuisettes sexy" href="https://www.dorcelstore.com/fr/lingerie/lingerie-femme/nuisettes.html"><img src="https://media.dorcelstore.com/media/wysiwyg/dormag/menu/FR-banniere-215x90-lingerie-02.jpg" alt="Nuisettes" /></a> <!--Ensemble Sexy --><a title="Ensemble Lingerie" href="https://www.dorcelstore.com/fr/lingerie/lingerie-femme/ensemble-deux-trois-pieces.html"><img src="https://media.dorcelstore.com/media/wysiwyg/dormag/menu/FR-banniere-215x90-lingerie-03.jpg" alt="Ensemble Lingerie" /> <!-- Cuir et Latex --></a><a title="Cuir et Latex" href="https://www.dorcelstore.com/fr/lingerie/lingerie-latex-et-cuir.html"><img src="https://media.dorcelstore.com/media/wysiwyg/dormag/menu/banniere-215x90_cuir_latex_fr_1.jpg" alt="Cuir et latex" /></a></div>
<div class="brand-nav-bottom"><span class="brand-item-widget"><a title="Lingerie Dorcel" href="https://www.dorcelstore.com/fr/lingerie/marque/dorcel.html"><img class="grayscale" src="https://media.dorcelstore.com/media/wysiwyg/dormag/marques/Logo_Dorcel.jpg" alt="Lingerie Dorcel" /></a></span> <span class="brand-item-widget"><a title="Lingerie Leg Avenue" href="https://www.dorcelstore.com/fr/lingerie/marque/leg-avenue.html"><img class="grayscale" src="https://media.dorcelstore.com/media/wysiwyg/dormag/marques/Logo_Leg_Avenue.jpg" alt="Lingerie Leg Avenue" /></a></span> <span class="brand-item-widget"><a title="Lingerie Sexy Obsessive" href="https://www.dorcelstore.com/fr/lingerie/marque/obsessive.html"> <img src="https://media.dorcelstore.com/media/wysiwyg/dormag/marques/logo_MARQUE_Obsessive.jpg" alt="Lingerie Sexy Obsessive" /></a></span> <span class="brand-item-widget"><a title="Maison Close" href="https://www.dorcelstore.com/fr/lingerie/marque/maison-close.html"><img class="grayscale" src="https://media.dorcelstore.com/media/wysiwyg/dormag/marques/Maison_Close_Or.jpg" alt="Maison Close" /></a></span><span class="brand-item-widget"><a title="Lingerie Luxxa" href="https://www.dorcelstore.com/fr/lingerie/marque/luxxa.html"><img src="https://media.dorcelstore.com/media/wysiwyg/dormag/marques/luxxa-Logo.jpg" alt="Lingerie Luxxa" /></a></span> <span class="brand-item-widget"><a title="Lingerie Passion" href="https://www.dorcelstore.com/fr/lingerie/marque/lingerie-passion.html"><img src="https://media.dorcelstore.com/media/wysiwyg/dormag/marques/logo_MARQUE_Passion.jpg" alt="Lingerie Passion" /></a></span> <span class="brand-item-widget"><a title="Lingerie Softline" href="https://www.dorcelstore.com/fr/lingerie/marque/softline.html"><img src="https://media.dorcelstore.com/media/wysiwyg/dormag/marques/logo_MARQUE_Softline.jpg" alt="Lingerie Softline" /></a></span></div></div></li><li  class="level0 nav-4 level-top parent"><a href="https://www.dorcelstore.com/fr/bien-etre.html"  class="level-top" ><span>BIEN-ETRE</span></a><div class="ao-cms-wrapper"><ul class="level0">
<li class="level1 nav-4-1 first parent"><span class="widget widget-category-link"><a href="https://www.dorcelstore.com/fr/bien-etre/massage.html"><span>Massage</span></a></span>

<ul class="level1">
<li class="level2 nav-4-1-1 first"><span class="widget widget-category-link"><a href="https://www.dorcelstore.com/fr/bien-etre/massage/huiles-cremes-de-massage.html"><span>Huiles &amp; Cremes de Massage</span></a></span>
</li>
<li class="level2 nav-4-1-2"><span class="widget widget-category-link"><a href="https://www.dorcelstore.com/fr/bien-etre/massage/huiles-gourmandes-comestibles.html"><span>Huiles Gourmandes &amp; Comestibles</span></a></span>
</li>
<li class="level2 nav-4-1-3"><span class="widget widget-category-link"><a href="https://www.dorcelstore.com/fr/bien-etre/massage/coffrets-massages.html"><span>Coffrets Massages</span></a></span>
</li>
<li class="level2 nav-4-1-4 last"><span class="widget widget-category-link"><a href="https://www.dorcelstore.com/fr/bien-etre/massage/bougie-de-massage.html"><span>Bougie de Massage</span></a></span>
</li>
</ul>
</li>
<li class="level1 nav-4-2 parent"><span class="widget widget-category-link"><a href="https://www.dorcelstore.com/fr/bien-etre/gels-preservatifs.html"><span>Gels et préservatifs</span></a></span>

<ul class="level1">
<li class="level2 nav-4-2-1 first"><span class="widget widget-category-link"><a href="https://www.dorcelstore.com/fr/bien-etre/gels-preservatifs/lubrifiants-a-base-d-eau.html"><span>Lubrifiants à base d'eau</span></a></span>
</li>
<li class="level2 nav-4-2-2"><span class="widget widget-category-link"><a href="https://www.dorcelstore.com/fr/bien-etre/gels-preservatifs/lubrifiants-base-silicone.html"><span>Lubrifiants Base Silicone</span></a></span>
</li>
<li class="level2 nav-4-2-3 last"><span class="widget widget-category-link"><a href="https://www.dorcelstore.com/fr/bien-etre/gels-preservatifs/preservatifs.html"><span>Préservatifs</span></a></span>
</li>
</ul>
</li>
<li class="level1 nav-4-3 last parent"><span class="widget widget-category-link"><a href="https://www.dorcelstore.com/fr/bien-etre/hygiene.html"><span>Hygiène</span></a></span>

<ul class="level1">
<li class="level2 nav-4-3-1 first"><span class="widget widget-category-link"><a href="https://www.dorcelstore.com/fr/bien-etre/hygiene/nettoyants.html"><span>Nettoyants</span></a></span>
</li>
<li class="level2 nav-4-3-2"><span class="widget widget-category-link"><a href="https://www.dorcelstore.com/fr/bien-etre/hygiene/tampons-intimes.html"><span>Tampons Intimes</span></a></span>
</li>
<li class="level2 nav-4-3-3 last"><span class="widget widget-category-link"><a href="https://www.dorcelstore.com/fr/bien-etre/hygiene/tondeuses-intimes.html"><span>Tondeuses Intimes</span></a></span>
</li>
</ul>
<br /><span class="widget widget-category-link"><a href="https://www.dorcelstore.com/fr/bien-etre/marque.html"><span>Marque</span></a></span>

<ul class="level1">
<li class="level2 nav-2-4-1"><a title="La gamme intime Clara Morgane" href="https://www.dorcelstore.com/fr/shop-clara-morgane"><span>Clara Morgane</span></a></li>
<li class="level2 nav-2-4-2"><span class="widget widget-category-link-inline"><a href="https://www.dorcelstore.com/fr/bien-etre/marque/dorcel.html" title="Dorcel"><span>Dorcel</span></a></span>
</li>
<li class="level2 nag-2-4-3"><span class="widget widget-category-link-inline"><a href="https://www.dorcelstore.com/fr/bien-etre/marque/eros.html" title="Eros"><span>Eros</span></a></span>
</li>
<li class="level2 nag-2-4-4"><span class="widget widget-category-link"><a href="https://www.dorcelstore.com/fr/bien-etre/marque/exsens.html" title="Exsens"><span>Exsens</span></a></span>
</li>
<li class="level2 nag-2-4-5"><span class="widget widget-category-link-inline"><a href="https://www.dorcelstore.com/fr/bien-etre/marque/kamasutra.html" title="Kamasutra"><span>Kamasutra</span></a></span>
</li>
<li class="level2 nav-2-4-6"><span class="widget widget-category-link-inline"><a href="https://www.dorcelstore.com/fr/bien-etre/marque/manix.html" title="Manix"><span>Manix</span></a></span>
</li>
<li class="level2 nag-2-4-7"><span class="widget widget-category-link"><a href="https://www.dorcelstore.com/fr/bien-etre/marque/maison-close.html" title="Maison Close"><span>Maison Close</span></a></span>
</li>
<li class="level2 nag-2-4-8"><span class="widget widget-category-link-inline"><a href="https://www.dorcelstore.com/fr/bien-etre/marque/plaisirs-secrets.html" title="Plaisirs Secrets"><span>Plaisirs Secrets</span></a></span>
</li>
<li class="level2 nag-2-4-9"><span class="widget widget-category-link-inline"><a href="https://www.dorcelstore.com/fr/bien-etre/marque/shunga.html" title="Shunga"><span>Shunga</span></a></span>
</li>
<li class="level2 nav-2-4-10"><span class="widget widget-category-link-inline"><a href="https://www.dorcelstore.com/fr/bien-etre/marque/waterglide.html" title="Waterglide"><span>Waterglide</span></a></span>
</li>
<li class="level2 nav-2-4-11"><span class="widget widget-category-link-inline"><a href="https://www.dorcelstore.com/fr/bien-etre/marque/yes-for-lov.html" title="YesforLov"><span>YesforLov</span></a></span>
</li>
</ul>
</li>
<li class="level1 nav-2-4 see-all-img last parent">
<ul class="level1">
<li class="level2 nav-2-4-1 first"><a title="Tout le Bien-&ecirc;tre" href="https://www.dorcelstore.com/fr/bien-etre.html"><img src="https://media.dorcelstore.com/media/wysiwyg/dormag/menu/see-all-bienetre_1.jpg" alt="" /></a><span class="widget widget-category-link"><a href="https://www.dorcelstore.com/fr/bien-etre.html" title="Voir tout le Bien-être" class="see-all-img-link"><span>Voir tout le Bien-être</span></a></span>
</li>
</ul>
</li>
</ul>
<div class="col-right"><a title="Huiles de massages" href="https://www.dorcelstore.com/fr/bien-etre/massage/huiles-cremes-de-massage.html"><img src="https://media.dorcelstore.com/media/wysiwyg/dormag/menu/HuilesMassage.jpg" alt="Huiles de massages" /></a> <a title="Lubrifiant WaterGlide , Manix , Durex a vous de choisir" href="https://www.dorcelstore.com/fr/bien-etre/gels-preservatifs/lubrifiants-a-base-d-eau.html"><img src="https://media.dorcelstore.com/media/wysiwyg/dormag/menu/Lubrifiants.jpg" alt="Lubrifiants sextoys et pr&eacute;servatifs" /></a> <a title="Le pr&eacute;servatif - tous les plaisirs hommes ou femmes" href="https://www.dorcelstore.com/fr/bien-etre/gels-preservatifs/preservatifs.html"><img src="https://media.dorcelstore.com/media/wysiwyg/dormag/menu/Preservatifs.jpg" alt="Le pr&eacute;servatif" /></a> <a title="Une hygi&egrave;ne parfaite pour vos sextoys" href="https://www.dorcelstore.com/fr/bien-etre/hygiene/nettoyants.html"><img src="https://media.dorcelstore.com/media/wysiwyg/dormag/menu/Nettoyants.jpg" alt="Nettoyants pour sextoys" /></a></div>
<div class="brand-nav-bottom"><span class="brand-item-widget"><a title="Bien-&ecirc;tre Dorcel" href="https://www.dorcelstore.com/fr/bien-etre/marque/dorcel.html"><img class="grayscale" src="https://media.dorcelstore.com/media/wysiwyg/dormag/marques/Logo_Dorcel.jpg" alt="Bien-&ecirc;tre Dorcel" /></a></span> <span class="brand-item-widget"><a title="Waterglide" href="https://www.dorcelstore.com/fr/bien-etre/marque/waterglide.html"><img class="grayscale" src="https://media.dorcelstore.com/media/wysiwyg/dormag/marques/Logo_Waterglide.jpg" alt="Lubrifiants Waterglide" /></a></span> <span class="brand-item-widget"><a title="Eros" href="https://www.dorcelstore.com/fr/bien-etre/marque/eros.html"><img class="grayscale" src="https://media.dorcelstore.com/media/wysiwyg/dormag/marques/logo_MARQUE_Eros.jpg" alt="Eros Prolong" /></a></span> <span class="brand-item-widget"><a title="Plaisirs Secrets" href="https://www.dorcelstore.com/fr/bien-etre/marque/plaisirs-secrets.html"><img class="grayscale" src="https://media.dorcelstore.com/media/wysiwyg/dormag/marques/Logo_Plaisirs_secrets.jpg" alt="Plaisirs Secrets" /></a></span><span class="brand-item-widget"><a title="Clara Morgane" href="https://www.dorcelstore.com/fr/shop-clara-morgane"><img class="grayscale" src="https://media.dorcelstore.com/media/wysiwyg/dormag/marques/logo-CLARAMORGANE.jpg" alt="Clara Morgane" /></a></span> <span class="brand-item-widget"><a title="Shunga" href="https://www.dorcelstore.com/fr/bien-etre/marque/shunga.html"><img class="grayscale" src="https://media.dorcelstore.com/media/wysiwyg/dormag/marques/Logo_Shunga.jpg" alt="Shunga" /></a></span> <span class="brand-item-widget"><a title="YesforLov" href="https://www.dorcelstore.com/fr/bien-etre/marque/yes-for-lov.html"><img class="grayscale" src="https://media.dorcelstore.com/media/wysiwyg/dormag/marques/logo_yesforlov.jpg" alt="YesforLov" width="97" height="49" /></a></span></div></div></li><li  class="level0 nav-5 level-top parent"><a href="https://www.dorcelstore.com/fr/aphrodisiaque.html"  class="level-top" ><span>APHRODISIAQUES</span></a><div class="ao-cms-wrapper"><ul class="level0">
<li class="level1 nav-4-1 first parent"><span class="widget widget-category-link"><a href="https://www.dorcelstore.com/fr/aphrodisiaque/aphrodisiaques-pour-lui.html"><span>Aphrodisiaques pour lui</span></a></span>

<ul class="level1">
<li class="level2 nav-4-1-1 first"><span class="widget widget-category-link"><a href="https://www.dorcelstore.com/fr/aphrodisiaque/aphrodisiaques-pour-lui/stimulants-rapide.html"><span>Stimulants Rapides</span></a></span>
</li>
<li class="level2 nav-4-1-2"><span class="widget widget-category-link"><a href="https://www.dorcelstore.com/fr/aphrodisiaque/aphrodisiaques-pour-lui/stimulants-en-cure.html"><span>Stimulants en cure</span></a></span>
</li>
<li class="level2 nav-4-1-3"><span class="widget widget-category-link"><a href="https://www.dorcelstore.com/fr/aphrodisiaque/aphrodisiaques-pour-lui/pour-retarder.html"><span>Pour Retarder</span></a></span>
</li>
<li class="level2 nav-4-1-4 last"><span class="widget widget-category-link"><a href="https://www.dorcelstore.com/fr/aphrodisiaque/aphrodisiaques-pour-lui/pour-developper.html"><span>Pour Developper</span></a></span>
</li>
</ul>
</li>
<li class="level1 nav-4-2 last parent"><span class="widget widget-category-link"><a href="https://www.dorcelstore.com/fr/aphrodisiaque/aphrodisiaques-pour-elle.html"><span>Aphrodisiaques pour elle</span></a></span>

<ul class="level1">
<li class="level2 nav-4-2-1 first"><span class="widget widget-category-link"><a href="https://www.dorcelstore.com/fr/aphrodisiaque/aphrodisiaques-pour-elle/stimuler-la-libido.html"><span>Stimuler la Libido</span></a></span>
</li>
<li class="level2 nav-4-2-2"><span class="widget widget-category-link"><a href="https://www.dorcelstore.com/fr/aphrodisiaque/aphrodisiaques-pour-elle/stimulants-clitoris-point-g.html"><span>Stimulant clitoris &amp; point G</span></a></span>
</li>
<li class="level2 nav-4-2-3 last"><span class="widget widget-category-link"><a href="https://www.dorcelstore.com/fr/aphrodisiaque/aphrodisiaques-pour-elle/parfums-pheroman.html"><span>Parfums Pheroman</span></a></span>
</li>
</ul>
</li>
<!-- debut colonne une image -->
<li class="level1 nav-2-4 see-all-img last parent"><a title="Cure de Chronoerect pour une meilleure &eacute;rection" href="https://www.dorcelstore.com/fr/chronoerect-cure-16-comprimes.html"><img src="https://media.dorcelstore.com/media/wysiwyg/dormag/menu/Chronoerect_fr2.jpg" alt="Cure de Chronoerect pour une meilleure &eacute;rection" width="159" height="370" /></a></li>
<li class="level2 nav-2-4-2 last"><a title="Size + crème développante" href="https://www.dorcelstore.com/fr/creme-developpante-size-dorcel.html"><img src="https://media.dorcelstore.com/media/wysiwyg/dormag/menu/Dorcelstore_Size__159x370_fr.jpg" alt="Size + crème développante" width="159" height="370" /></a></li>
</ul>
<div class="col-right"><a title="Les d&eacute;veloppants pour homme" href="https://www.dorcelstore.com/fr/aphrodisiaque/aphrodisiaques-pour-lui/pour-developper.html"><img src="https://media.dorcelstore.com/media/wysiwyg/dormag/menu/developpants_fr.jpg" alt="Les d&eacute;veloppants aphrodisiaques pour homme" /></a> <a title="Stimulation du point G" href="https://www.dorcelstore.com/fr/aphrodisiaque/aphrodisiaques-pour-elle/stimulants-clitoris-point-g.html"><img src="https://media.dorcelstore.com/media/wysiwyg/dormag/menu/stimulants_fr.jpg" alt="Les stimulants femme sp&eacute;cial Point G" /></a> <a title="Bois Band&eacute; tout pour un orgasme" href="https://www.dorcelstore.com/fr/bois-bande-muira-puama-125ml.html"><img src="https://media.dorcelstore.com/media/wysiwyg/dormag/menu/boisbande_fr.jpg" alt="Bois Band&eacute; tout pour un orgasme" /></a> <a title="Les retardants pour plus de performance" href="https://www.dorcelstore.com/fr/aphrodisiaque/aphrodisiaques-pour-lui/pour-retarder.html"><img src="https://media.dorcelstore.com/media/wysiwyg/dormag/menu/retardants_fr.jpg" alt="Les retardants pour plus de performance" /></a></div>

</div></li><li  class="level0 nav-6 last level-top parent"><a href="https://www.dorcelstore.com/fr/librairie-jeux.html"  class="level-top" ><span>LIBRAIRIE &amp; JEUX</span></a><div class="ao-cms-wrapper"><ul class="level0 submenu-books-game">
<li class="level1 nav-6-1 first"><a href="https://www.dorcelstore.com/fr/librairie-jeux/guide-sexuel.html/"><img src="https://media.dorcelstore.com/media/wysiwyg/dormag/menu/1pushcarroussel_GUIDE_fr.jpg" alt="Guide sexuel" /></a></li>
<li class="level1 nav-6-2"><a href="https://www.dorcelstore.com/fr/librairie-jeux/livres.html/"><img src="https://media.dorcelstore.com/media/wysiwyg/dormag/menu/1pushcarroussel_LIVRES_fr.jpg" alt="Livres" /></a></li>
<li class="level1 nav-6-3"><a href="https://www.dorcelstore.com/fr/librairie-jeux/jeux.html/"><img src="https://media.dorcelstore.com/media/wysiwyg/dormag/menu/1pushcarroussel_JEUX_fr.jpg" alt="Jeux" /></a></li>
<li class="level1 nav-6-4"><a href="https://www.dorcelstore.com/fr/librairie-jeux/gadgets-fun.html/"><img src="https://media.dorcelstore.com/media/wysiwyg/dormag/menu/1pushcarroussel_GADGETS_fr.jpg" alt="Gadgets fun" /></a></li>
<li class="level1 nav-6-5 last"><a href="https://www.dorcelstore.com/fr/librairie-jeux/marc-dorcel-magazines.html/"><img src="https://media.dorcelstore.com/media/wysiwyg/dormag/menu/1pushcarroussel_MAG_fr_1.jpg" alt="Marc Dorcel magazines" /></a></li>
</ul>
</div></li>                        <li><a class="level-top" href="https://www.dorcelstore.com/fr/sextoys/marketing/selection-sextoys-a-moins-de-19-euros.html"><span>Petits prix</span></a></li>
            
                <li><a class="level-top" href="https://www.dorcelstore.com/fr/les_dorcel_store"><span>Nos boutiques</span></a></li>
                                            </ul>
    </div>
    <div class="top-container"><div class="ao-cms-wrapper"></div></div></div>
        <div class="global-message-block">
            <ul id="admin_messages"></ul>        </div>
                <div class="main col1-layout">
            <div class="col-main">
                
<div class="nosto_element" id="nosto-page-top"></div><div class="std"><div class="ao-cms-wrapper"></div></div>

<div class="nosto_page_type" style="display:none">front</div>
<div class="nosto_element" id="frontpage-nosto-1"></div>
<div class="nosto_element" id="frontpage-nosto-2"></div>
<div class="nosto_element" id="frontpage-nosto-3"></div>
<div class="nosto_element" id="frontpage-nosto-4"></div><div class="widget widget-static-block"><ul id="slider">
<li><a title="Journ&eacute;es Luxure" href="https://www.dorcelstore.com/fr/marketing/promotions.html"><span class="full-screen" style="background: rgba(0, 0, 0, 0) url('https://media.dorcelstore.com/media/wysiwyg/dormag/fullscreen/newhome/Dorcelstore-2fullscreen-LUXURE.jpg') no-repeat scroll center top; -webkit-background-size: cover; -moz-background-size: cover; -o-background-size: cover; background-size: cover; height: 400px;">&nbsp;</span></a></li>
<li><a title="Doppio 2.0" href="https://www.dorcelstore.com/fr/doppio-2-0-violet.html"><span class="full-screen" style="background: rgba(0, 0, 0, 0) url('https://media.dorcelstore.com/media/wysiwyg/dormag/fullscreen/newhome/Dorcelstore-2fullscreen-DOPPIO.jpg') no-repeat scroll center top; -webkit-background-size: cover; -moz-background-size: cover; -o-background-size: cover; background-size: cover; height: 400px;">&nbsp;</span></a></li>
<li><a title="Satisfyer Pro Traveler" href="https://www.dorcelstore.com/fr/stimulateur-clitoridien-satisfyer-pro-traveler.html"><span class="full-screen" style="background: rgba(0, 0, 0, 0) url('https://media.dorcelstore.com/media/wysiwyg/dormag/fullscreen/newhome/Dorcelstore-2fullscreen-TRAVELER.gif') no-repeat scroll center top; -webkit-background-size: cover; -moz-background-size: cover; -o-background-size: cover; background-size: cover; height: 400px;">&nbsp;</span></a></li>
</ul></div>
<div class="widget widget-static-block"><div class="home-reassurance">
<ul>
<li class="frais-port"><strong>Frais de port offerts</strong>
<p>En Mondial Relay &agrave; partir de 69&euro; d'achat <br />avec le code COLIS69</p>
</li>
<li class="paiement"><strong>Paiement s&eacute;curis&eacute;</strong>
<p>Paiement &agrave; l'exp&eacute;dition <br />Visa, MasterCard, Paypal</p>
</li>
<li class="colis-discret"><strong>Colis Discret</strong>
<p>Livraison en toute discr&eacute;tion <br />avec un colis sans signe distinctif</p>
</li>
</ul>
</div></div>
<div class="widget widget-static-block"><div class="homepush-top">
<ul class="last">
<li><a title="Nouveaut&eacute; Womanizer IO  " href="https://www.dorcelstore.com/fr/stimulateur-clitoridien-et-vaginal-womanizer-io-inside-out.html"><img src="https://media.dorcelstore.com/media/wysiwyg/dormag/push_home/Dorcelstore-2push487x293-STARLET-WOMANIZER.jpg" alt="Nouveaut&eacute; Womanizer IO" /></a></li>
<li><a title="Loveline, gamme de sextoys" href="https://www.dorcelstore.com/fr/sextoys/nos-sextoys.html?marque_sextoys=6814"><img src="https://media.dorcelstore.com/media/wysiwyg/dormag/push_home/Dorcelstore-2push487-LOVELINE.jpg" alt="Loveline, gamme de sextoys" /></a></li>
</ul>
<ul class="first">
<li><a title="Rabbit Satisfyer Pro G-Spot" href="https://www.dorcelstore.com/fr/vibromasseur-rabbit-satisfyer-pro-g-spot.html"><img src="https://media.dorcelstore.com/media/wysiwyg/dormag/push_home/Dorcelstore-2push320x266-SATSIFYER-RABBIT.jpg" alt="Rabbit Satisfyer Pro G-Spot" /></a></li>
<li><a title="We vibe Match Sextoy pour couple" href="https://www.dorcelstore.com/fr/stimulateur-telecommande-pour-couple-we-vibe-match.html"><img src="https://media.dorcelstore.com/media/wysiwyg/dormag/push_home/Dorcelstore-2push320x266-MATCH.jpg" alt="We vibe Match  Sextoy pour couple" /></a></li>
<li><a title="Fleshlight Masturbateurs" href="https://www.dorcelstore.com/fr/sextoys/marque/fleshlight.html"><img src="https://media.dorcelstore.com/media/wysiwyg/dormag/push_home/FR-push-home-03.jpg" alt="Fleshlight Masturbateurs" /></a></li>
</ul>
</div>

</div>
<div class="widget widget-static-block"><ul class="list-brands-widget">
<li class="brand-item-widget"><a title="Sextoys Marc Dorcel" href="https://www.dorcelstore.com/fr/sextoys/nos-sextoys/sextoys-dorcel.html/"><img class="grayscale" src="https://media.dorcelstore.com/media/wysiwyg/dormag/marques/logo_MARQUE_Dorcel.jpg" alt="Sextoys Marc Dorcel" /></a></li>
<li class="brand-item-widget"><a title="Sextoys Fun Factory" href="https://www.dorcelstore.com/fr/sextoys/marque/fun-factory.html/"><img class="grayscale" src="https://media.dorcelstore.com/media/wysiwyg/dormag/marques/logo_MARQUE_FunFactory.jpg" alt="Sextoys Fun Factory" /></a></li>
<li class="brand-item-widget"><a title="Sextoys Lelo" href="https://www.dorcelstore.com/fr/sextoys/marque/lelo.html/"><img class="grayscale" src="https://media.dorcelstore.com/media/wysiwyg/dormag/marques/logo_MARQUE_Lelo.jpg" alt="Sextoys Lelo" /></a></li>
<li class="brand-item-widget"><a title="Sextoys masturbateurs Fleshlight" href="https://www.dorcelstore.com/fr/sextoys/marque/fleshlight.html/"><img class="grayscale" src="https://media.dorcelstore.com/media/wysiwyg/dormag/marques/logo_MARQUE_Felshlight.jpg" alt="Sextoys masturbateurs Fleshlight" /></a></li>
<li class="brand-item-widget"><a title="Sextoys Womanizer" href="https://www.dorcelstore.com/fr/sextoys/marque/womanizer.html/"><img class="grayscale" src="https://media.dorcelstore.com/media/wysiwyg/dormag/marques/logo_MARQUE_Womanizer.jpg" alt="Sextoys Womanizer" /></a></li>
<li class="brand-item-widget"><a title="Sextoys développeur Bathmate" href="https://www.dorcelstore.com/fr/sextoys/marque/bathmate.html/"><img class="grayscale" src="https://media.dorcelstore.com/media/wysiwyg/dormag/marques/logo_MARQUE_Bathmate.jpg" alt="Sextoys développeur Bathmate" /></a></li>
<li class="brand-item-widget"><a title="Sextoys masturbateurs Tenga" href="https://www.dorcelstore.com/fr/sextoys/marque/tenga.html/"><img class="grayscale" src="https://media.dorcelstore.com/media/wysiwyg/dormag/marques/logo_MARQUE_Tenga.jpg" alt="Sextoys masturbateurs Tenga" /></a></li>
</ul></div>
<div class="widget widget-static-block"><div class="homepush-middle">
<div class="homepush-middle-left"><a title="Les Sextoys Rabbits" href="https://www.dorcelstore.com/fr/sextoys/nos-sextoys/les-rabbits.html"><img src="https://media.dorcelstore.com/media/wysiwyg/dormag/push_home/Dorcelstore-push-home-RABBIT.jpg" alt="Les Sextoys Rabbits" /></a></div>
<div class="homepush-middle-right">
<ul>
<li><a title="Jouets sexuels Clara Morgane" href="https://www.dorcelstore.com/fr/shop-clara-morgane"><img src="https://media.dorcelstore.com/media/wysiwyg/dormag/push_home/FR-push-home-08.jpg" alt="Jouets sexuels Clara Morgane" /></a></li>
<li><a title="Yes for Lov cosm&eacute;tique" href="https://www.dorcelstore.com/fr/bien-etre/marque/yes-for-lov.html"><img src="https://media.dorcelstore.com/media/wysiwyg/dormag/push_home/FR-push-7.jpg" alt="Yes for Lov cosm&eacute;tique" /></a></li>

</ul>
</div>
</div></div>
<div class="widget widget-static-block"><div class="homepush-bottom">
<ul>
<li><a title="Gamme sensuelle et bien-être Dorcel" href="https://www.dorcelstore.com/fr/bien-etre/marque/dorcel.html"><img src="https://media.dorcelstore.com/media/wysiwyg/dormag/push_home/FR-push-10.jpg" alt="Gamme sensuelle et bien-être Dorcel" /></a></li>
</ul>
</div>

</div>

<div class="nosto_element" id="nosto-page-footer"></div>            </div>
        </div>
        <div class="footer-container">
    <div class="footer">
        <div class="footer-top"><div class="ao-cms-wrapper"><div class="footer-top-top">
<div class="top-left">
<h3>35 ans d&rsquo;experience pour votre plaisir</h3>
<ul>
<li class="colis">Colis neutre pour une enti&egrave;re discr&eacute;tion</li>
<li class="livraison">Livraison offerte avec le code COLIS69 d&egrave;s 69 &euro; d'achats en France m&eacute;tropolitaine</li>
<li class="equipe">Une &eacute;quipe qui vous conseille par e-mail ou par t&eacute;l&eacute;phone&nbsp; :&nbsp; 01 45 67 23 22</li>
<li class="colissimo">Livraisons Mondial Relay, Colissimo&reg;&nbsp;et Chronopost&reg; Express 24h</li>
<li class="expedition">Paiement &agrave; l&rsquo;exp&eacute;dition&nbsp;en VISA et Mastercard</li>
<li class="qualite">Produits s&eacute;lectionn&eacute;s pour leur qualit&eacute; avec notre label</li>
</ul>
<p><span class="widget widget-cms-link"><a href="https://www.dorcelstore.com/fr/nos_engagements" title="D&eacute;couvrez tous nos autres avantages"><span>D&eacute;couvrez nos autres avantages</span></a></span>
</p>
</div>
<div class="top-center">
<ul>
<li><a title="Aide" href="https://www.dorcelstore.com/fr/contacts/">Aide </a></li>
<li><a title="Le blog des expertes" href="https://www.dorcelstore.com/blog/fr/" target="_blank">Le Blog des Expertes</a></li>
<li><span class="widget widget-cms-link"><a href="https://www.dorcelstore.com/fr/conditions_generales_ventes" title="Conditions générales de vente"><span>Conditions générales de vente</span></a></span>
</li>
<li><span class="widget widget-cms-link"><a href="https://www.dorcelstore.com/fr/mentions_legales" title="Mentions légales"><span>Mentions légales</span></a></span>
</li>
<li><a title="Contactez l'&eacute;quipe du DorcelStore" href="https://www.dorcelstore.com/fr/contacts/">Contactez nous </a></li>
<li><a title="Presse Marc Dorcel" href="https://www.dorcelstore.com/fr/elements-press-mondial-2014/">Presse</a></li>
<li><a title="Affiliation DorcelStore" href="https://affilae.com/fr/programme-affiliation-dorcelstore" rel="nofollow" target="_blank">Affiliation</a></li>
<li><a title="Plan du site" href="https://www.dorcelstore.com/fr/catalog/seo_sitemap/category/">Plan du site</a></li>
</ul>
</div>
<div class="top-right">
<p class="footer-paiement hard">Paiement s&eacute;curis&eacute; avec large choix de cartes de paiement parmi VISA, MasterCard</p>
</div>
</div>
<div class="footer-top-bottom">
<ul>
<li><strong>DORCEL <span>Vision</span></strong><br /> Les meilleurs films X en VOD</li>
<li><strong>DORCEL&nbsp;<span>Mag</span></strong><br />Le magazine de Marc Dorcel</li>
<li><strong>DORCEL&nbsp;<span>Blog</span></strong><br />Le blog sexy pour suivre toute l'actu du X</li>
<li><strong>DORCEL<span>le</span></strong><br />Dorcel pour les femmes</li>
</ul>
<ul>
<li><strong>DORCEL <span>TV</span></strong><br /> La chaine TV sexy de Marc Dorcel<br />en version non censur&eacute;e</li>
<li><strong>DORCEL <span>.com</span></strong><br /> Le portail Dorcel</li>
<li><strong>DORCEL <span>3D</span></strong><br /> Les meilleurs films hard<br />en 3D sur TV et PC</li>
<li><strong>DORCEL <span>Club</span></strong><br /> Toutes les sc&egrave;nes hard en HD<br />de Marc Dorcel en acc&egrave;s illimit&eacute;</li>
</ul>
</div></div></div>
        <div class="footer-middle">
            <div class="floor-3"><div class="ao-cms-wrapper"></div></div>
        </div>
    </div>
</div>
        <script type="text/javascript">

    /*
    @DND
    Retrieves email typed in an email field when the user clicks outside the field
    */

    function Emailstorage(fieldsToFilter, actionUrl)
    {

        this.fieldsToFilter = fieldsToFilter;
        this.email = '';
        this.url = '';
        this.field ='';
        this.type ='';
        this.getQueryUrl(actionUrl);
        this.fieldListener(this.fieldsToFilter);
    }

    /*
     * Adds the email field to listen to
     */
    Emailstorage.prototype.fieldListener = function(fields)
    {
        var _this = this;
        var isEmail;

        for(var i = 0; i < fields.length; i++){
            this.field = fields[i];
            this.type = this.field.getAttribute('data-type');

            if(this.field.addEventListener){
                this.field.addEventListener('blur', function(){ registerEmail(_this.field)}, false);
            }
            else if(this.field.attachEvent) {
                // On attache le this (qui correspond au field) à la fonction, car attachEvent retourne this en tant que Window
                this.field.attachEvent('onfocusout', function(){ registerEmail(_this.field)});
            }
            else {
                console.log("No event to attach (old browser");
            }
        }

        /*
         * Registers the email
         */
        function registerEmail(emailField)
        {

            // On réucpère la nouvelle value du field
            _this.field.value = emailField.value;
            _this.email = _this.field.value;

            // L'email doit tre du type 'foo@bar.com'
            var emailRegex = /^[\w-\.]+@([\w-]+\.)+[\w-]{2,4}$/;

            if(emailRegex.test(_this.email)){
                //console.log("email ok");
                jQuery.ajax({
                    url: _this.url,
                    data: {email: _this.email, type:_this.type},
                    type: 'POST'
                })
                        .done(function() {/*console.log('success');*/})
                        .fail(function() {/*console.log('failure');*/})
                        .always(function(data) {/*console.log(data);*/})
            }
            else{
                //console.log('email not ok:'+_this.email);
            }
        }
    }

    /*
     * Prepares the URL to call the controller
     */
    Emailstorage.prototype.getQueryUrl = function(actionUrl)
    {
        // Get base url
        var baseUrl = 'https://www.dorcelstore.com/fr/';
        //console.log(baseUrl);
        this.url = baseUrl + actionUrl;
        //console.log(this.url);
    }

    /* Register email adresses */
    var actionUrl = 'emailstorage/index/email';
    var fieldsToFilter = document.getElementsByClassName('email-field');
    var registerEmails = new Emailstorage(fieldsToFilter,actionUrl);

</script>
    <script src="https://www.account-dorcel.com/js/embed/1.0/dorcelstore/lib.js"></script>

    <script type="text/javascript">
        jQuery(document).ready(function () {
            var ssoLib = new DorcelSsoLib();

            // User is logged by SSO
            if (ssoLib.isLogged()) {
                document.location.href = 'https://www.dorcelstore.com/fr/customer/account/login/';
            }

            if (window.location.href.indexOf("#auto-open") > -1) {
                document.location.href = 'https://www.dorcelstore.com/fr/customer/account/login/';
            }
        });
    </script>
<script type="text/javascript">
    var ajax_cart_show_popup = 1;
            
    var loadingW = 260;
    var loadingH = 50;
    var confirmW = 545;
    var confirmH = 290;

</script>

<div class="j2t-overlay" id="j2t-overlay" style="display: none;">&nbsp;</div>

<div style="display: none; width: 260px; height: 50px; top: 550px;" class="j2tajax-progress" id="j2t_ajax_progress">
        &nbsp;
</div>
<div class="j2t-loading-data" id="j2t-loading-data" style="display: none;">
    <img alt="chargement..." src="https://www.dorcelstore.com/skin/frontend/dormag/default/images/j2t/ajax-loader.gif"/>
    <p>chargement...</p>
</div>

    <div style="display: none; width: 545px; height: 290px; position: fixed; top: 496px;" class="j2tajax-confirm popin-nosto" id="j2t_ajax_confirm">
        &nbsp;
    </div>

<div id="j2t-temp-div" style="display:none;"></div><div id="wc-overlay" class="wc-overlay"><div class="wc-overlay-loading"></div></div><script>
    
    
            function guaChunk(arr, n) {
            return arr.slice(0,(arr.length+n-1)/n|0).
                   map(function(c,i) { return arr.slice(n*i,n*i+n); });
        }
        document.observe('dom:loaded', function() {
            if(productImpressions.length > 0) {
                productImpressionsChunks = guaChunk(productImpressions, 20);
                for(var i=0; i < productImpressionsChunks.length; i++) {
                    dataLayer.push({
                        'ecommerce': {
                          'currencyCode': 'EUR',                       
                          'impressions': productImpressionsChunks[i]
                        },
                        'event':'GAevent',
                        'eventCategory':'impression',
                        'eventAction':'sent',
                        'eventNoInteraction':true
                   });
                }
            }
        });
        
    
    
    
    document.observe('dom:loaded', function() {
        if(promoImpressions.length > 0) {
                            dataLayer.push({
                            'ecommerce': {
                              'promoView' : {
                                'promotions': promoImpressions
                               }
                            }
                          });
                dataLayer.push({
                    'event':'GAevent',
                    'eventCategory':'impression',
                    'eventAction':'sent',
                    'eventNoInteraction':true
               });
                    }
    });
</script>

<!-- Product hit template -->
<script type="text/template" id="autocomplete_products_template">
    <a class="algoliasearch-autocomplete-hit" href="{{url}}">
        {{#thumbnail_url}}
            <div class="thumb"><img src="{{thumbnail_url}}" /></div>
        {{/thumbnail_url}}

        <div class="info">
            {{{_highlightResult.name.value}}}

            <div class="algoliasearch-autocomplete-category">
                {{#categories_without_path}}
                    dans                    {{{categories_without_path}}}
                {{/categories_without_path}}

                {{#_highlightResult.color}}
                    {{#_highlightResult.color.value}}
                        <span>
                           {{#categories_without_path}} | {{/categories_without_path}} Color:  {{{_highlightResult.color.value}}}
                        </span>
                    {{/_highlightResult.color.value}}
                {{/_highlightResult.color}}
            </div>

            <div class="algoliasearch-autocomplete-price">
                <span class="after_special {{#price.EUR.default_original_formated}}promotion{{/price.EUR.default_original_formated}}">
                    {{price.EUR.default_formated}}
                </span>

                {{#price.EUR.default_original_formated}}
                    <span class="before_special">
                        {{price.EUR.default_original_formated}}
                    </span>
                {{/price.EUR.default_original_formated}}
            </div>
        </div>
    </a>
</script><!-- Category hit template -->
<script type="text/template" id="autocomplete_categories_template">
    <a class="algoliasearch-autocomplete-hit" href="{{url}}">
        {{#image_url}}
            <div class="thumb">
                <img src="{{image_url}}" />
            </div>
        {{/image_url}}

        <div class="info{{^image_url}}-without-thumb{{/image_url}}">

            {{#_highlightResult.path}}
                {{{_highlightResult.path.value}}}
            {{/_highlightResult.path}}
            {{^_highlightResult.path}}
                {{{path}}}
            {{/_highlightResult.path}}

            {{#product_count}}
                <small>({{product_count}})</small>
            {{/product_count}}

        </div>
        <div class="clearfix"></div>
    </a>
</script><!-- Page hit template -->
<script type="text/template" id="autocomplete_pages_template">
    <a class="algoliasearch-autocomplete-hit" href="{{url}}">
        <div class="info-without-thumb">
            {{{_highlightResult.name.value}}}

            {{#content}}
                <div class="details">
                    {{{content}}}
                </div>
            {{/content}}
        </div>
        <div class="clearfix"></div>
    </a>
</script><!-- Extra attribute hit template -->
<script type="text/template" id="autocomplete_extra_template">
    <a class="algoliasearch-autocomplete-hit" href="{{url}}">
        <div class="info-without-thumb">
            {{{_highlightResult.value.value}}}
        </div>
        <div class="clearfix"></div>
    </a>
</script><!-- Suggestion hit template -->
<script type="text/template" id="autocomplete_suggestions_template">
    <a class="algoliasearch-autocomplete-hit" href="{{url}}">
        <svg xmlns="http://www.w3.org/2000/svg" class="algolia-glass-suggestion magnifying-glass" width="24" height="24" viewBox="0 0 128 128" >
            <g transform="scale(2.5)">
                <path stroke-width="3" d="M19.5 19.582l9.438 9.438"></path>
                <circle stroke-width="3" cx="12" cy="12" r="10.5" fill="none"></circle>
                <path d="M23.646 20.354l-3.293 3.293c-.195.195-.195.512 0 .707l7.293 7.293c.195.195.512.195.707 0l3.293-3.293c.195-.195.195-.512 0-.707l-7.293-7.293c-.195-.195-.512-.195-.707 0z" ></path>
            </g>
        </svg>
        <div class="info-without-thumb">
            {{{_highlightResult.query.value}}}

            {{#category}}
                <span class="text-muted">dans</span> <span class="category-tag">{{category}}</span>
            {{/category}}
        </div>
        <div class="clearfix"></div>
    </a>
</script><!-- General autocomplete menu template -->
<script type="text/template" id="menu-template">
    <div class="autocomplete-wrapper">
        <div class="col9">
            <div class="category">Produits</div>
            <div class="aa-dataset-products"></div>
        </div>
        <div class="col3">
            <div class="other-sections">
                <div class="aa-dataset-suggestions"></div>
                                    <div class="aa-dataset-0"></div>
                                    <div class="aa-dataset-1"></div>
                                    <div class="aa-dataset-2"></div>
                                    <div class="aa-dataset-3"></div>
                                    <div class="aa-dataset-4"></div>
                                    <div class="aa-dataset-5"></div>
                                    <div class="aa-dataset-6"></div>
                                    <div class="aa-dataset-7"></div>
                                    <div class="aa-dataset-8"></div>
                                    <div class="aa-dataset-9"></div>
                            </div>
        </div>
    </div>
</script>
<!-- Instantsearch wrapper template -->
<script type="text/template" id="instant_wrapper_template">
    {{#findAutocomplete}}
    <div id="algolia-autocomplete-container"></div>
    {{/findAutocomplete}}
    <div id="algolia_instant_selector" class=" with-facets">

        
        <div class="row">
            <div class="col-md-3" id="algolia-left-container">
                <div id="refine-toggle" class="visible-xs visible-sm">Affiner la recherche</div>
                <div class="hidden-xs hidden-sm" id="instant-search-facets-container">
                    <div id="current-refinements"></div>
                </div>
            </div>

            <div class="col-md-9" id="algolia-right-container">
                <div class="row">
                    <div class="col-md-12">
                        <div>
                            {{#second_bar}}
                            <div id="instant-search-bar-container">
                                <div id="instant-search-box">
                                    <div class="instant-search-bar-label">
                                        <span class="icon"></span>
                                    </div>
                                    <div class="instant-search-bar-wrapper">
                                        <input placeholder="Rechercher des produits"
                                               id="instant-search-bar" type="text" autocomplete="off" spellcheck="false"
                                               autocorrect="off" autocapitalize="off"/>

                                        <span class="clear-cross clear-query-instant"></span>
                                    </div>
                                </div>
                            </div>
                            {{/second_bar}}
                        </div>
                    </div>
                </div>
                <div class="row">
                    <div>
                        <div class="hits">
                            <div class="infos">
                                <div class="pull-left" id="algolia-stats"></div>
                                <div class="pull-right">
                                    <div class="sort-by-label pull-left">
                                        Trier par                                    </div>
                                    <div class="pull-left" id="algolia-sorts"></div>
                                </div>
                                <div class="clearfix"></div>
                            </div>
                            <div id="instant-search-results-container"></div>
                        </div>
                    </div>
                    <div class="clearfix"></div>
                </div>

                <div class="text-center">
                    <div id="instant-search-pagination-container"></div>
                </div>
            </div>
        </div>

    </div>
</script>
<!-- Product hit template -->
<script type="text/template" id="instant-hit-template">
    {{#hits}}
    <div class="ais-hits--item">
        <div class="col-md-4 col-sm-6">
            <div class="result-wrapper">
                <a href="{{url}}" class="result">
                    <div class="result-content">
                        <div class="product-image">
                            <img width="183" height="260" src="{{{ image_url }}}" />

                            {{#blackfriday}}<span class="blackfriday">Blackfriday</span>{{/blackfriday}}
                            {{#promotion}}<div class="promotion"><strong>-{{{ promotion }}}<span>%</span></strong></div>{{/promotion}}
                            {{#nouveaute}}<span class="nouveaute">Nouveau</span>{{/nouveaute}}

                            <div class="privilege-info">
                                <ul>
                                    <li>
                                        <span class="privilege-price">{{price.EUR.default_privilege_formated}}</span>
                                        <span class="privilege-text">Tarif privilège</span>
                                    </li>
                                    <li><span class="privilege-button">En savoir<small>+</small></span></li>
                                </ul>
                            </div>
                        </div>

                        <h2 class="product-name">{{{ _highlightResult.name.value }}}</h2>

                        <div class="bloc-rating">
                            {{#rating_summary}}
                            <div class="ratings">
                                <div class="rating-box">
                                    <div class="rating" style="width:{{rating_summary}}%" width="148" height="148"></div>
                                </div>
                            </div>
                            {{/rating_summary}}
                        </div>

                        <div class="price">
                            <div class="price-wrapper">
                                <div>
                                    {{#price.EUR.default_original_formated}}
                                    <span class="before_special">
		                                        {{price.EUR.default_original_formated}}
		                                    </span>
                                    {{/price.EUR.default_original_formated}}
                                    <span class="after_special {{#price.EUR.default_original_formated}}promotion{{/price.EUR.default_original_formated}}">
		                                    {{price.EUR.default_formated}}
		                                </span>
                                </div>
                            </div>
                        </div>

                        <p class="short-description">{{{ short_description }}}</p>

                        {{#isAddToCartEnabled}}
                        {{#in_stock}}
                        <form action="https://www.dorcelstore.com/fr//checkout/cart/add/product/{{objectID}}" method="post">
                            <input type="hidden" name="form_key" value="diWR6gYewc6TyiSp" />
                            <input type="hidden" name="qty" value="1">
                            <button type="submit"><span><span>Ajouter au panier</span></span></button>
                        </form>
                        {{/in_stock}}
                        {{/isAddToCartEnabled}}

                        {{#vente_flash}}
                        <div class="vente-flash">
                            <span class="titre">VENTE FLASH</span>
                        </div>
                        {{/vente_flash}}
                    </div>
                    <div class="clearfix"></div>
                </a>
            </div>
        </div>
    </div>
    {{/hits}}
</script><!-- Search statistics template (used for displaying hits' count and time of query) -->
<script type="text/template" id="instant-stats-template">
    {{#hasOneResult}}
    <strong>1</strong> résultat trouvé    {{/hasOneResult}}

    {{#hasManyResults}}
    {{^hasNoResults}}
    {{first}}-{{last}} des    {{/hasNoResults}}
    <strong>{{#helpers.formatNumber}}{{nbHits}}{{/helpers.formatNumber}} résultats trouvés</strong>
    {{/hasManyResults}}
</script><!-- Refinements lists item template -->
<script type="text/template" id="refinements-lists-item-template">
    <label class="{{cssClasses.label}}">
        <input type="checkbox" class="{{cssClasses.checkbox}}" value="{{name}}" {{#isRefined}}checked{{/isRefined}} />{{name}}
        {{#isRefined}}<span class="cross-circle"></span>{{/isRefined}}
        <span class="{{cssClasses.count}}">
            {{#helpers.formatNumber}}{{count}}{{/helpers.formatNumber}}
        </span>
    </label>
</script><!-- Current refinements template -->
<script type="text/template" id="current-refinements-template">
    <div class="cross-wrapper">
        <span class="clear-cross clear-refinement"></span>
    </div>
    <div class="current-refinement-wrapper">
        {{#label}}
            <span class="current-refinement-label">{{label}}{{^operator}}:{{/operator}}</span>
        {{/label}}

        {{#operator}}
            {{{displayOperator}}}
        {{/operator}}

        {{#exclude}}-{{/exclude}}

        <span class="current-refinement-name">{{name}}</span>
    </div>
</script><script type="text/javascript">
    var spconfig = {
        public_key: "33313037b132b05a6cec7745e673ffca205d85e000519f17df9d5d0400",
        debug: false,
        set_cookie: true,
        track_order_enabled: false
    };
    function loadSpreadTracker(){ window.domLoadEventFired=true;var e=document.createElement("script");e.type="text/javascript";e.async=true;e.charset="UTF-8";e.id="spread-tracker";e.src="//static-sb.com/js/sb-tracker.js";document.body.appendChild(e) } if(window.addEventListener) { window.addEventListener("load",loadSpreadTracker,false) } else if(window.attachEvent) { window.attachEvent("onload",loadSpreadTracker) } else { window.onload=loadSpreadTracker }
</script>    </div>
</div>
</body>
</html>