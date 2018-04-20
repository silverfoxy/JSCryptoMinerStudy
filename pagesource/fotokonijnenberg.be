<!DOCTYPE html>
<html lang="nl" id="top" class="no-js">
<head>
<meta charset="utf-8" /><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
<title>De specialist in foto en video - Foto Konijnenberg</title>
<meta name="description" content="Toonaangevend specialist dankzij 40 jaar ervaring. Bestel voor 22.00 uur, de volgende werkdag in huis. Gratis verzending bij bestelling boven de 75 euro.
" /><meta name="keywords" content="camera
digitale camera
digitale camera kopen
videocamera
camera accessoires
spiegelreflexcamera
spiegelreflexcamera kopen
camera kopen
camera kopen online
digitale camera kopen
camerashop
fotocamera
fotocamera kopen
" /><link rel="shortcut icon" href="https://static.fotokonijnenberg.nl/skin/frontend/konijnenberg/default/favicon.ico" type="image/x-icon" />
<!--[if lt IE 7]>
<script type="text/javascript">
    //<![CDATA[
    var BLANK_URL = 'https://static.fotokonijnenberg.nl/js/blank.html';
    var BLANK_IMG = 'https://static.fotokonijnenberg.nl/js/spacer.gif';
//]]>
</script>
<![endif]-->
<link rel="stylesheet" type="text/css" href="https://static.fotokonijnenberg.nl/media/css_secure/56c457f00c6682f683992255d0296677.css" />
<link rel="stylesheet" type="text/css" href="https://static.fotokonijnenberg.nl/media/css_secure/3a16ea29f1d6aab46997d19c18e39988.css" media="all" />
<script type="text/javascript" src="https://static.fotokonijnenberg.nl/media/js/187d4055de5062b4edacba13d818f64c.js"></script>
<link rel="alternate" hreflang="en" href="https://www.photospecialist.com/" />
<link rel="alternate" hreflang="nl" href="https://www.fotokonijnenberg.nl/" />
<link rel="alternate" hreflang="fr-be" href="https://www.fotokonijnenberg.be/fr/" />
<link rel="alternate" hreflang="nl-be" href="https://www.fotokonijnenberg.be/" />
<link rel="alternate" hreflang="de-de" href="https://www.photospecialist.de/" />
<link rel="alternate" hreflang="fr-fr" href="https://www.photospecialist.fr/" />
<link rel="alternate" hreflang="en-gb" href="https://www.photospecialist.co.uk/" />
<link rel="alternate" hreflang="es" href="https://www.photospecialist.es/" />
<link rel="alternate" hreflang="it" href="https://www.photospecialist.it/" />
<link rel="alternate" hreflang="pl" href="https://www.photospecialist.pl/" />
<link rel="alternate" hreflang="de-at" href="https://www.photospecialist.at/" />
<link rel="alternate" hreflang="de" href="https://www.photospecialist.com/de/" />
<link rel="alternate" hreflang="fr" href="https://www.photospecialist.com/fr/" />
<!--[if  (lte IE 8) & (!IEMobile)]>
<link rel="stylesheet" type="text/css" href="https://static.fotokonijnenberg.nl/media/css_secure/76068c0e9a0d9750af1791de75be38e8.css" media="all" />
<![endif]-->
<!--[if (gte IE 9) | (IEMobile)]><!-->
<link rel="stylesheet" type="text/css" href="https://static.fotokonijnenberg.nl/media/css_secure/e0487df0ccd61404745ffd79fbd720a6.css" media="all" />
<!--<![endif]-->

<script type="text/javascript">
//<![CDATA[
Mage.Cookies.path     = '/';
Mage.Cookies.domain   = '.www.fotokonijnenberg.be';
//]]>
</script>
<meta name="viewport" content="initial-scale=1.0, width=device-width" />

<script type="text/javascript">
//<![CDATA[
optionalZipCountries = ["HK","IN","IE","MO","PA"];
//]]>
</script>

<!-- START: MCT SEO META TAGS -->
<meta property="og:type" content="website" />	
<meta property="og:title" content="De specialist in foto en video - Foto Konijnenberg" />	
<meta property="og:image" content="https://static.fotokonijnenberg.nl/media/meta/organization/websites/2/Logo_FK.png" />	
<meta property="og:description" content="Toonaangevend specialist dankzij 40 jaar ervaring. Bestel voor 22.00 uur, de volgende werkdag in huis. Gratis verzending bij bestelling boven de 75 euro.
" />	
<meta property="og:locale" content="nl_NL" />	
<meta property="og:site_name" content="Foto Konijnenberg" />	
<!-- END: MCT SEO META TAGS -->

    
                    

    <script type="text/javascript">
        HI.optInCookies.l10n.agreeCaption = "Ja, ik ga akkoord";
        HI.optInCookies.l10n.queryBody = "Om u beter van dienst te kunnen zijn maakt Foto Konijnenberg gebruik van cookies";
        HI.optInCookies.l10n.readMore = "Lees meer";
        HI.optInCookies.l10n.queryTitle = "Cookies";

        Event.observe(window, 'load', function() {
            HI.optInCookies.showSplash();
        });

    </script>
<script type="application/ld+json">
{
    "@context": "http://schema.org",
    "@type": "WebSite",
    "url": "https://www.fotokonijnenberg.be/",
    "potentialAction": {
        "@type": "SearchAction",
        "target": "https://www.fotokonijnenberg.be/catalogsearch/result/?q={q}",
        "query-input": "required name=q"
    }
}
</script><script type="text/javascript">//<![CDATA[
        var Translator = new Translate({"Please select an option.":"Selecteer een optie a.u.b.","This is a required field.":"Dit is een verplicht veld.","Please enter a valid number in this field.":"Geef een geldig getal op in dit veld.","Please use letters only (a-z or A-Z) in this field.":"Gebruik uitsluitend letters  (a-z en A-Z) in dit veld.","Please use only letters (a-z), numbers (0-9) or underscore(_) in this field, first character should be a letter.":"Gebruik alleen letters (a-z), cijfers (0-9) en underscores (_) in dit veld. Het eerste teken moet een letter zijn.","Please enter a valid phone number. For example (123) 456-7890 or 123-456-7890.":"Geef een geldig telefoonnummer op. Bijvoorbeeld (123) 456-7889 of 123-456-7890","Please enter a valid date.":"Geef een geldige datum op a.u.b.","Please enter a valid email address. For example johndoe@domain.com.":"Geef een geldig e-mail adres op a.u.b. Bijvoorbeeld: iemand@mail.com .","Please make sure your passwords match.":"Zorg er voor dat de wachtwoorden overeenkomen","Please enter a valid URL. For example http:\/\/www.example.com or www.example.com":"Geef een geldige URL op. Bijvoorbeeld http:\/\/www.example.com of www.example.com","Please enter a valid social security number. For example 123-45-6789.":"Geef een geldig burger-service-nummer op a.u.b. Bijvoorbeeld 123-45-6789.","Please enter a valid zip code. For example 90602 or 90602-1234.":"Voer een geldige postcode in a.u.b. Bijvoorbeeld: 2900 of 6621BK","Please enter a valid zip code.":"Geef een geldige postcode op.","Please use this date format: dd\/mm\/yyyy. For example 17\/03\/2006 for the 17th of March, 2006.":"Gebruik dd\/mm\/jjjj als datum-formaat. Bijvoorbeeld 17\/03\/2006 voor 17 maart 2006.","Please enter a valid $ amount. For example $100.00.":"Voer een geldig &euro; bedrag op. Bijvoorbeeld: &euro; 100.00.","Please select one of the above options.":"Selecteer &eacute;&eacute;;n van de hierboven genoemde opties a.u.b..","Please select one of the options.":"Selecteer &eacute;&eacute;n van de opties a.u.b..","Please select State\/Province.":"Selecteer een provincie a.u.b","Please enter a number greater than 0 in this field.":"Geef a.u.b. een getal groter dan 0 op in dit veld","Please enter a valid credit card number.":"Geef een geldig creditcard-nummer op a.u.b.","Incorrect credit card expiration date.":"Incorrecte creditcard verloopdatum.","Please enter a valid credit card verification number.":"Voer a.u.b. een geldig creditcard verificatienummer in.","Please wait, loading...":"Wacht a.u.b. Bezig met laden...","Complete":"Voltooid","Add Products By SKU":"Voeg producten toe via SKU","Please choose to register or to checkout as a guest":"Kies of u zich registeert of als gast betaalt a.u.b.","Your order cannot be completed at this time as there is no shipping methods available for it. Please make necessary changes in your shipping address.":"Uw order kan momenteel niet afgerond worden, omdat er geen verzendmethodes beschikbaar zijn. Pas a.u.b. uw verzendadres aan.","Please specify shipping method.":"Specificeer de verzendmethode a.u.b.","Your order cannot be completed at this time as there is no payment methods available for it.":"Uw order kan momenteel niet afgerond worden, omdat er geen betaalmethodes beschikbaar zijn","Please specify payment method.":"Specificeer de betaalwijze a.u.b.","Add to Cart":"In winkelwagen","In Stock":"Op voorraad","Out of Stock":"Niet op voorraad","Wishlist Name":"Naam verlanglijst","Save":"Opslaan","Cancel":"Annuleren","Make This Wishlist Public":"Maak deze verlanglijst openbaar","Error happened during wishlist creation. Try again later":"Er heeft zich een fout voorgedaan bij het aanmaken van de verlanglijst. Probeer het later opnieuw","Create New Wishlist":"Nieuwe verlanglijst aanmaken","Edit Wishlist":"Verlanglijst bewerken","Select items to move":"Kies artikelen om te verplaatsen","Select items to copy":"Kies artikelen om te kopi\u00ebren","Add to:":"Toevoegen aan:","Add to Wishlist":"Aan verlanglijst toevoegen","Your VAT-ID is valid.":"Uw BTW-nummer is geldig.","We have identified you as EU business customer, you can order VAT-exempt in our shop now.":"U bent geidentificeerd als EU onderneming, u kunt nu BTW vrij bestellen.","We have identified you as business customer.":"U bent als zakelijke klant geidentificeerd.","Your VAT-ID is invalid, please check the syntax.":"Uw BTW-nummer is ongeldig, indien deze fout zich blijft herhalen neemt u dan contact met ons op.","The given VAT-ID is invalid, please check the syntax. If this error remains please contact us directly to register a customer account with exempt from taxation with us.":"Het ingevoerde BTW-nummer is ongeldig, controleert u de notatie alstublieft. Indien deze fout zich blijft herhalen neemt u dan contact met ons op.","Currently the European VIES service is unavailable, but you can proceed with your registration and validate later from your customer account management.":"Op dit moment is de EU VIES-service niet beschikbaar en daardoor kunnen wij u geen BTW vrije order laten plaatsen. U kunt alsnog doorgaan met het verwerken van uw bestelling. In een later tijdstip kunt u alsnog in de Mijn Account uw BTW-nummer valideren. Bedankt voor uw begrip.","Currently the member state service is unavailable, we could not validate your VAT-ID to issue an VAT exempt order. Anyhow you can proceed with your registration and validate later in your customer account.":"Op dit moment is de EU lidstaat-service niet beschikbaar en daardoor kunnen wij u geen BTW vrije order laten plaatsen. U kunt alsnog doorgaan met het verwerken van uw bestelling. In een later tijdstip kunt u alsnog in de Mijn Account uw BTW-nummer valideren. Bedankt voor uw begrip.","There was an error processing your request. If this error remains please contact us directly to register a customer account with exempt from taxation with us.":"Er is een fout opgetreden bij het verwerken van uw verzoek. Indien deze fout zich blijft herhalen, neemt u dan contact met ons op.","Please wait while we validate your VAT-ID":"Een moment geduld a.u.b., we valideren uw BTW-nummer...","Please enter your VAT-ID including the ISO-3166 two letter country code.":"Voert u a.u.b uw BTW-nummer in met de twee-letterige ISO-3166 landcode. (bijvoorbeeld NL001234567B01)","Show all information":"Toon alle informatie","Hide all information":"Verberg alle informatie"});
        //]]></script></head>
<body class=" cms-index-index cms-home" itemscope itemtype="http://schema.org/WebPage">
<!-- Google Dynamic Remarketing -->
<script>
    dataLayer = [{"ecomm_pagetype":"home","pageTitle":"De specialist in foto en video - Foto Konijnenberg","pageUrl":"https:\/\/www.fotokonijnenberg.be\/","cartitems":[]}];
</script>
    <script>
        window.dataLayer = window.dataLayer || [];
        window.dataLayer.push([]);
    </script>
                <!-- GOOGLE TAG MANAGER -->
        <noscript>
            <iframe src="//www.googletagmanager.com/ns.html?id=GTM-PC7C6M" height="0" width="0" style="display:none;visibility:hidden"></iframe>
        </noscript>
        <script type="text/javascript">
            //<![CDATA[
            (function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start': new Date().getTime(),event:'gtm.js'});
                var f=d.getElementsByTagName(s)[0], j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;
                j.src= '//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
            })(window,document,'script','dataLayer','GTM-PC7C6M');

            var dlCurrencyCode = 'EUR';
                        //]]>
        </script>
        <!-- END GOOGLE TAG MANAGER -->
        
<div class="wrapper">
        <noscript>
        <div class="global-site-notice noscript">
            <div class="notice-inner">
                <p>
                    <strong>JavaScript lijkt uitgeschakeld te staan in uw browser.</strong><br />
                    U moet Javascript aan hebben staan in uw browser om van de functionaliteit van deze website gebruik te maken.                </p>
            </div>
        </div>
    </noscript>
    <div class="page">
        <div id="header-wrapper">
    <header id="header" class="page-header">

        <div class="page-header-container">
            <a class="logo" href="https://www.fotokonijnenberg.be/">
                <img src="https://static.fotokonijnenberg.nl/skin/frontend/konijnenberg/default/images/logo.svg" alt="Foto Konijnenberg" class="large" />
                <img src="https://static.fotokonijnenberg.nl/skin/frontend/konijnenberg/default/images/logo.svg" alt="Foto Konijnenberg" class="small" />
            </a>

            <div id="store-currency-container-top"></div>
            <div id="store-language-container-top"></div>

            <!-- Skip Links -->
            <div class="skip-links">
                <span data-target-element="#header-nav" class="skip-link skip-nav">
                    <span class="icon"></span><span class="label">Menu</span>
                </span>

                                <div class="skip-link-wrapper" id="skip-link-wrapper-search">
                    <span data-target-element="#header-search" class="skip-link skip-search">
                        <span class="icon"></span><span class="label">Zoeken</span>
                    </span>

                    <!-- Search -->
                    <div id="header-search" class="skip-content">
                        
<form id="search_mini_form" action="https://www.fotokonijnenberg.be/catalogsearch/result/" method="get">
    <div class="input-box">
        <label for="search">Zoeken:</label>
        <input id="search" type="search" name="q" value="" class="input-text required-entry" maxlength="128" placeholder="Doorzoek de hele winkel" />
        <button type="submit" title="Zoeken" class="button search-button"><span><span>Zoeken</span></span></button>
    </div>

    <div id="search_autocomplete" class="search-autocomplete"></div>
    <script type="text/javascript">
    //<![CDATA[
        var searchForm = new Varien.searchForm('search_mini_form', 'search', 'Doorzoek de hele winkel');
        searchForm.initAutocomplete('https://www.fotokonijnenberg.be/catalogsearch/ajax/suggest/', 'search_autocomplete');
    //]]>
    </script>
</form>
                    </div>
                </div>
                
                <div class="skip-link-wrapper" id="skip-link-wrapper-header-cms">
                    <div class="phone">
                        +32 (0)14 408 210                    </div>
                </div>

                
                                <div class="skip-link-wrapper" id="skip-link-wrapper-language">
                    
        <div class="form-language">
                <span data-href="#header-language" data-target-element="#header-language" class="skip-link skip-language nl_NL">
            <span class="icon"></span>
            <span class="label">Fotokonijnenberg.be (nl)</span>
            <span class="arrow"></span>
        </span>
        <div id="header-language" class="block skip-content">
            <ul class="websites">
                                    <li class="website fr_FR">
                        <a href="https://www.fotokonijnenberg.be/fr/">
                            <span class="icon  fotokonijnenbergbe_fr"></span>
                            <span class="label">Fotokonijnenberg.be (fr)</span>
                        </a>
                    </li>
                                    <li class="website nl_NL">
                        <a href="https://www.fotokonijnenberg.be/">
                            <span class="icon  fotokonijnenbergbe_nl"></span>
                            <span class="label">Fotokonijnenberg.be (nl)</span>
                        </a>
                    </li>
                            </ul>
        </div>
    </div>
                </div>
                
                                <div class="skip-link-wrapper" id="skip-link-wrapper-account">
                    <span data-href="https://www.fotokonijnenberg.be/customer/account/" data-target-element="#header-account" class="skip-link skip-account">
                        <span class="icon"></span>
                        <span class="label">Mijn account</span>
                        <span class="arrow"></span>
                    </span>

                    <!-- Account -->
                    <div id="header-account" class="block skip-content">
                        <p class="block-subtitle">Mijn account</p>
                        <div class="links">
        <ul>
                                    <li class="first" ><span data-href="https://www.fotokonijnenberg.be/customer/account/" title="Mijn account" >Mijn account</span></li>
                                                <li ><span data-href="https://www.fotokonijnenberg.be/wishlist/?___SID=S" title="Mijn verlanglijst" >Mijn verlanglijst</span></li>
                                                <li ><span data-href="https://www.fotokonijnenberg.be/checkout/cart/" title="Mijn winkelwagen" class="top-link-cart">Mijn winkelwagen</span></li>
                                                <li ><span data-href="https://www.fotokonijnenberg.be/checkout/" title="Afrekenen" class="top-link-checkout">Afrekenen</span></li>
                                                <li class=" last" ><span data-href="https://www.fotokonijnenberg.be/customer/account/login/referer/aHR0cHM6Ly93d3cuZm90b2tvbmlqbmVuYmVyZy5iZS8_X19fU0lEPVU,/" title="Inloggen" >Inloggen</span></li>
                        </ul>
</div>
                    </div>
                </div>
                
                                <div class="skip-link-wrapper" id="skip-link-wrapper-cart">
                    <!-- Cart -->
                    <div class="header-minicart">
                        
<span data-href="https://www.fotokonijnenberg.be/checkout/cart/?___SID=U" data-target-element="#header-cart" class="skip-link skip-cart  no-count">
    <span class="icon"></span>
    <span class="label">Winkelwagen</span>
    <span class="count">0</span>
</span>

<div id="header-cart" class="block block-cart skip-content">
    <!--{CART_SIDEBAR_76044e30dfe79dcdff28f061afded16a}-->
<div id="minicart-error-message" class="minicart-message"></div>
<div id="minicart-success-message" class="minicart-message"></div>

<div class="minicart-wrapper">

    <p class="block-subtitle">
        Inhoud winkelwagen    </p>

                    <p class="empty">U heeft geen producten in uw winkelwagen.</p>

    </div>
<script type="text/javascript">
    var googleAnalyticsUniversalData = googleAnalyticsUniversalData || {};
    googleAnalyticsUniversalData['shoppingCartContent'] = [];
</script>
<!--/{CART_SIDEBAR_76044e30dfe79dcdff28f061afded16a}--></div>
                    </div>
                </div>
                            </div>

            <div id="skip-link-wrapper-search-2"></div>
            <div id="skip-link-wrapper-account-2"></div>
            <div id="skip-link-wrapper-cart-2"></div>
        </div>
    </header>
</div>
<div class="after-header-container"><div class="block block-cms" id="block-header_usp_new">
		<div class="block-content">
		<ul>
<li class="delivery" style="text-align: justify;"><a title="levering" href="https://www.fotokonijnenberg.be/klantenservice/levering/">Op werkdagen voor 22.00 uur besteld, morgen in huis*</a></li>
<li class="free_shipment" style="text-align: justify;">Gratis verzending&nbsp;boven &euro;75,-</li>
<li class="customer_service" style="text-align: justify;">Bezoek de&nbsp;<a href="https://www.fotokonijnenberg.be/klantenservice/">Klantenservice</a>&nbsp;of bel&nbsp;+32 (0)14 408 210</li>
</ul>			</div>
</div></div>                <div class="main-container col1-layout">
            <div class="main-before-container"><div class="widget widget-banner">
    <div class="slideshow-container">
                <ul class="slideshow">
                </ul>
        <div class="slideshow-pager">&nbsp;</div>
    </div>
</div>
</div>            <div class="main">
                <div class="col-main">
                                        <div class="content-before-container"><!-- Navigation -->
<div id="nav-container-wrapper">
    <div id="nav-container">
        <div id="header-nav" class="skip-content">
            <nav id="nav">
                <a href="#" class="menu-opener">
                    <span>Kies een categorie</span>
                </a>
                <ol class="nav-primary" id="nav-primary">
                    <li  class="level0 nav-1 first parent"><a href="https://www.fotokonijnenberg.be/fotocamera/" class="level0 has-children">Fotocamera</a><div class="submenu"><div class="col2-set">    <div class="col-1 wide">     <span class="h2">Categoriën</span>         <ul><li class="item view-all">  <a href="https://www.fotokonijnenberg.be/fotocamera/" title="Fotocamera">     <span>Bekijk alles van Fotocamera</span>  </a></li><li  class="level1 nav-1-1 first"><a href="https://www.fotokonijnenberg.be/spiegelreflexcamera/" class="level1 ">Spiegelreflexcamera</a></li><li  class="level1 nav-1-2"><a href="https://www.fotokonijnenberg.be/systeemcamera/" class="level1 ">Systeemcamera</a></li><li  class="level1 nav-1-3"><a href="https://www.fotokonijnenberg.be/compact-camera/" class="level1 ">Compact camera</a></li><li  class="level1 nav-1-4"><a href="https://www.fotokonijnenberg.be/full-frame-camera/" class="level1 ">Full Frame camera</a></li><li  class="level1 nav-1-5"><a href="https://www.fotokonijnenberg.be/middenformaat-camera/" class="level1 ">Middenformaat camera</a></li><li  class="level1 nav-1-6"><a href="https://www.fotokonijnenberg.be/meetzoekercamera/" class="level1 ">Meetzoekercamera</a></li><li  class="level1 nav-1-7"><a href="https://www.fotokonijnenberg.be/onderwatercamera/" class="level1 ">Onderwatercamera</a></li><li  class="level1 nav-1-8"><a href="https://www.fotokonijnenberg.be/vlog-camera/" class="level1 ">Vlog camera</a></li><li  class="level1 nav-1-9"><a href="https://www.fotokonijnenberg.be/vakantiecamera/" class="level1 ">Vakantiecamera</a></li><li  class="level1 nav-1-10"><a href="https://www.fotokonijnenberg.be/instantcamera/" class="level1 ">Instantcamera</a></li><li  class="level1 nav-1-11 last"><a href="https://www.fotokonijnenberg.be/analoge-camera/" class="level1 ">Analoge camera</a></li>         </ul><img 
                    src="https://static.fotokonijnenberg.nl/media/catalog/category/expert-camera.png" 
                    class="submenu-image" 
                    alt="Fotocamera" 
                    title=Fotocamera"
                    />    </div>    <div class="col-2 narrow"><span class="h2">Handige links</span><ul>
<li><a href="/top-10-camera-s/">Top 10 best verkochte  camera's</a></li>
<li><a href="/top-10-compact-camera-s/">Top 10 best verkochte compact camera's</a></li>
<li><a href="/top-10-spiegelreflexcamera-s/">Top 10 best verkochte DSLR's</a></li>
<li><a href="/top-10-systeemcamera-s/">Top 10 best verkochte systeemcamera's</a></li>
<li><a href="/top-10-vlog-camera-s/">Top 10 best verkochte vlog camera's</a></li>
<li><a href="/top-10-vakantiecamera-s/">Top 10 best verkochte vakantiecamera's</a></li>
</ul><span class="h2">Merken fotocamera's</span><ul>
<li><a href="/canon/fotocamera/">Canon</a></li>
<li><a href="/fujifilm/fotocamera/">Fujifilm</a></li>
<li><a href="/leica/fotocamera/">Leica</a></li>
<li><a href="/nikon/fotocamera/">Nikon</a></li>
<li><a href="/olympus/fotocamera/">Olympus</a></li>
<li><a href="/panasonic/fotocamera/">Panasonic</a></li>
<li><a href="/pentax/fotocamera/">Pentax</a></li>
</ul>    </div>    </div>    </div></li><li  class="level0 nav-2 parent"><a href="https://www.fotokonijnenberg.be/videocamera/" class="level0 has-children">Videocamera</a><div class="submenu"><div class="col2-set">    <div class="col-1 wide">     <span class="h2">Categoriën</span>         <ul><li class="item view-all">  <a href="https://www.fotokonijnenberg.be/videocamera/" title="Videocamera">     <span>Bekijk alles van Videocamera</span>  </a></li><li  class="level1 nav-2-1 first"><a href="https://www.fotokonijnenberg.be/videocamera-s/" class="level1 ">Camcorder</a></li><li  class="level1 nav-2-2"><a href="https://www.fotokonijnenberg.be/4k-camera/" class="level1 ">4K camera</a></li><li  class="level1 nav-2-3"><a href="https://www.fotokonijnenberg.be/video-accessoires/" class="level1 ">Video accessoires</a></li><li  class="level1 nav-2-4"><a href="https://www.fotokonijnenberg.be/dashcam/" class="level1 ">Dashcam</a></li><li  class="level1 nav-2-5"><a href="https://www.fotokonijnenberg.be/action-camera/" class="level1 ">Action camera</a></li><li  class="level1 nav-2-6"><a href="https://www.fotokonijnenberg.be/ip-camera/" class="level1 ">IP camera</a></li><li  class="level1 nav-2-7"><a href="https://www.fotokonijnenberg.be/time-lapse-camera/" class="level1 ">Time lapse camera</a></li><li  class="level1 nav-2-8"><a href="https://www.fotokonijnenberg.be/wildcamera/" class="level1 ">Wildcamera</a></li><li  class="level1 nav-2-9"><a href="https://www.fotokonijnenberg.be/drone-met-camera/" class="level1 ">Drone met camera</a></li><li  class="level1 nav-2-10"><a href="https://www.fotokonijnenberg.be/professionele-video/" class="level1 ">Professionele video</a></li><li  class="level1 nav-2-11 last"><a href="https://www.fotokonijnenberg.be/360-graden-camera/" class="level1 ">360 graden camera</a></li>         </ul>    </div>    <div class="col-2 narrow"><span class="h2">Handige links</span><ul>
<li><a href="/top-10-videocamera-s/">Top 10 best verkochte videocamera's</a></li>
<li><a href="/top-10-action-cams/">Top 10 best verkochte action camera's</a></li>
<li><a href="/top-10-professionele-videocamera-s/">Top 10 best verkochte professionele videocamera's</a></li>
</ul><span class="h2">Merken videocamera's</span><ul><li><a href="/blackmagic/videocamera/">BlackMagic</a></li><li><a href="/brinno/videocamera/">Brinno</a></li><li><a href="/canon/videocamera/">Canon</a></li><li><a href="/dji/videocamera/">DJI</a></li><li><a href="/gopro/videocamera/">GoPro</a></li><li><a href="/jvc/videocamera/">JVC</a></li><li><a href="/panasonic/videocamera/">Panasonic</a></li><li><a href="/sony/videocamera/">Sony</a></li></ul>    </div>    </div>    </div></li><li  class="level0 nav-3 parent"><a href="https://www.fotokonijnenberg.be/objectieven/" class="level0 has-children">Objectieven</a><div class="submenu"><div class="col2-set">    <div class="col-1 wide">     <span class="h2">Categoriën</span>         <ul><li class="item view-all">  <a href="https://www.fotokonijnenberg.be/objectieven/" title="Objectieven">     <span>Bekijk alles van Objectieven</span>  </a></li><li  class="level1 nav-3-1 first"><a href="https://www.fotokonijnenberg.be/standaard-lens/" class="level1 ">Standaard lens</a></li><li  class="level1 nav-3-2"><a href="https://www.fotokonijnenberg.be/telelens/" class="level1 ">Telelens</a></li><li  class="level1 nav-3-3"><a href="https://www.fotokonijnenberg.be/groothoeklens/" class="level1 ">Groothoeklens</a></li><li  class="level1 nav-3-4"><a href="https://www.fotokonijnenberg.be/macro-lens/" class="level1 ">Macro lens</a></li><li  class="level1 nav-3-5"><a href="https://www.fotokonijnenberg.be/allround-lens/" class="level1 ">Allround lens</a></li><li  class="level1 nav-3-6"><a href="https://www.fotokonijnenberg.be/creatief-lens/" class="level1 ">Creatieflens</a></li><li  class="level1 nav-3-7"><a href="https://www.fotokonijnenberg.be/fisheye-lens/" class="level1 ">Fisheye lens</a></li><li  class="level1 nav-3-8"><a href="https://www.fotokonijnenberg.be/tilt-shift-lens/" class="level1 ">Tilt Shift lens</a></li><li  class="level1 nav-3-9"><a href="https://www.fotokonijnenberg.be/full-frame-lens/" class="level1 ">Full Frame lens</a></li><li  class="level1 nav-3-10"><a href="https://www.fotokonijnenberg.be/lens-accessoires/" class="level1 ">Lens accessoires</a></li><li  class="level1 nav-3-11"><a href="https://www.fotokonijnenberg.be/middenformaat/" class="level1 ">Middenformaatcamera</a></li><li  class="level1 nav-3-12"><a href="https://www.fotokonijnenberg.be/meetzoeker/" class="level1 ">Meetzoekercamera</a></li><li  class="level1 nav-3-13 last"><a href="https://www.fotokonijnenberg.be/systeem/" class="level1 ">Systeemcamera</a></li>         </ul><img 
                    src="https://static.fotokonijnenberg.nl/media/catalog/category/expert-objectieven_1.png" 
                    class="submenu-image" 
                    alt="Objectieven" 
                    title=Objectieven"
                    />    </div>    <div class="col-2 narrow"><span class="h2">Handige links</span><ul>
<li><a href="/top-10-objectieven/">Top 10 best verkochte objectieven</a></li>
<li><a href="/top-10-telelenzen/">Top 10 best verkochte telelenzen</a></li>
<li><a href="/top-10-groothoeklenzen/">Top 10 best verkochte groothoeklenzen</a></li>
<li><a href="/top-10-portretlenzen/">Top 10 best verkochte portretlenzen</a></li>
<li><a href="/top-10-macro-lenzen/">Top 10 best verkochte macro lenzen</a></li>
<li><a href="/accessoires/filters/">Camera filters</a></li>
</ul><span class="h2">Merken objectieven</span><ul><li><a href="/canon/objectieven/">Canon</a></li><li><a href="/leica/objectieven/">Leica</a></li><li><a href="/nikon/objectieven/">Nikon</a></li><li><a href="/pentax/objectieven/">Pentax</a></li><li><a href="/sigma/objectieven/">Sigma</a></li><li><a href="/sony/objectieven/">Sony</a></li><li><a href="/tamron/objectieven/">Tamron</a></li></ul>    </div>    </div>    </div></li><li  class="level0 nav-4 parent"><a href="https://www.fotokonijnenberg.be/fotostudio/" class="level0 has-children">Fotostudio</a><div class="submenu"><div class="col2-set">    <div class="col-1 wide">     <span class="h2">Categoriën</span>         <ul><li class="item view-all">  <a href="https://www.fotokonijnenberg.be/fotostudio/" title="Fotostudio">     <span>Bekijk alles van Fotostudio</span>  </a></li><li  class="level1 nav-4-1 first"><a href="https://www.fotokonijnenberg.be/achtergronden-fotografie/" class="level1 ">Achtergronden fotografie</a></li><li  class="level1 nav-4-2"><a href="https://www.fotokonijnenberg.be/cameraflitser/" class="level1 ">Camera flitser</a></li><li  class="level1 nav-4-3"><a href="https://www.fotokonijnenberg.be/continu-licht/" class="level1 ">Continu licht</a></li><li  class="level1 nav-4-4"><a href="https://www.fotokonijnenberg.be/draadloos-flitsen/" class="level1 ">Draadloos flitsen</a></li><li  class="level1 nav-4-5"><a href="https://www.fotokonijnenberg.be/flitsbeugel/" class="level1 ">Flitsbeugel</a></li><li  class="level1 nav-4-6"><a href="https://www.fotokonijnenberg.be/flitsbuis/" class="level1 ">Flitsbuis</a></li><li  class="level1 nav-4-7"><a href="https://www.fotokonijnenberg.be/flits-diffuser/" class="level1 ">Flits diffuser</a></li><li  class="level1 nav-4-8"><a href="https://www.fotokonijnenberg.be/opnametafel/" class="level1 ">Opnametafel</a></li><li  class="level1 nav-4-9"><a href="https://www.fotokonijnenberg.be/flitsgenerator/" class="level1 ">Flitsgenerator</a></li><li  class="level1 nav-4-10"><a href="https://www.fotokonijnenberg.be/flitskabel/" class="level1 ">Flitskabel</a></li><li  class="level1 nav-4-11"><a href="https://www.fotokonijnenberg.be/flitslichtversterkers/" class="level1 ">Flitslichtversterkers</a></li><li  class="level1 nav-4-12"><a href="https://www.fotokonijnenberg.be/flitsparaplu/" class="level1 ">Flitsparaplu</a></li><li  class="level1 nav-4-13"><a href="https://www.fotokonijnenberg.be/flitsset/" class="level1 ">Flitsset</a></li><li  class="level1 nav-4-14"><a href="https://www.fotokonijnenberg.be/lampstatief/" class="level1 ">Lampstatief</a></li><li  class="level1 nav-4-15"><a href="https://www.fotokonijnenberg.be/lichtmeter/" class="level1 ">Lichtmeter</a></li><li  class="level1 nav-4-16"><a href="https://www.fotokonijnenberg.be/lichttent/" class="level1 ">Lichttent</a></li><li  class="level1 nav-4-17"><a href="https://www.fotokonijnenberg.be/railsystemen/" class="level1 ">Railsysteem</a></li><li  class="level1 nav-4-18"><a href="https://www.fotokonijnenberg.be/reflector/" class="level1 ">Reflectiescherm</a></li><li  class="level1 nav-4-19"><a href="https://www.fotokonijnenberg.be/repro/" class="level1 ">Repro</a></li><li  class="level1 nav-4-20"><a href="https://www.fotokonijnenberg.be/ringflitser/" class="level1 ">Ringflitser</a></li><li  class="level1 nav-4-21"><a href="https://www.fotokonijnenberg.be/softbox/" class="level1 ">Softbox</a></li><li  class="level1 nav-4-22"><a href="https://www.fotokonijnenberg.be/strobist-studio/" class="level1 ">Strobist</a></li><li  class="level1 nav-4-23"><a href="https://www.fotokonijnenberg.be/studio-effecten/" class="level1 ">Studio effecten</a></li><li  class="level1 nav-4-24"><a href="https://www.fotokonijnenberg.be/studioflitsers/" class="level1 ">Studioflitsers</a></li><li  class="level1 nav-4-25"><a href="https://www.fotokonijnenberg.be/tassen-koffers/" class="level1 ">Tassen &amp; Koffers</a></li><li  class="level1 nav-4-26"><a href="https://www.fotokonijnenberg.be/voeding/" class="level1 ">Voeding</a></li><li  class="level1 nav-4-27 last"><a href="https://www.fotokonijnenberg.be/witbalans/" class="level1 ">Witbalans</a></li>         </ul><img 
                    src="https://static.fotokonijnenberg.nl/media/catalog/category/expert-fotostudio.png" 
                    class="submenu-image" 
                    alt="Fotostudio" 
                    title=Fotostudio"
                    />    </div>    <div class="col-2 narrow"><span class="h2">Handige links</span><ul>
<li><a href="/top-10-studioflitsers/">Top 10 best verkochte studioflitsers</a></li>
<li><a href="/sale/studio-toebehoren/">Outlet Studio</a></li>
<li><a href="/sale/flitsers-toebehoren/">Outlet Flitser</a></li>
<li><a href="/flitsfotografie/">Artikel flitsfotografie</a>&nbsp;</li>
</ul><span class="h2">Merken fotostudio</span><ul><li><a href="/jinbei/fotostudio/">Jinbei</a></li><li><a href="/elinchrom/fotostudio/">Elinchrom</a></li><li><a href="/falcon-eyes/fotostudio/">Falcon Eyes</a></li><li><a href="/interfit/fotostudio/">Interfit</a></li><li><a href="/canon/fotostudio/">Canon</a></li><li><a href="/kaiser/fotostudio/">Kaiser</a></li><li><a href="/lastolite/fotostudio/">Lastolite</a></li><li><a href="/nissin/fotostudio/">Nissin</a></li><li><a href="/sunbounce/fotostudio/">Sunbounce</a></li><li><a href="/profoto/fotostudio-1/">Profoto</a></li></ul>    </div>    </div>    </div></li><li  class="level0 nav-5 parent"><a href="https://www.fotokonijnenberg.be/cameratas/" class="level0 has-children">Cameratas</a><div class="submenu"><div class="col2-set">    <div class="col-1 wide">     <span class="h2">Categoriën</span>         <ul><li class="item view-all">  <a href="https://www.fotokonijnenberg.be/cameratas/" title="Cameratas">     <span>Bekijk alles van Cameratas</span>  </a></li><li  class="level1 nav-5-1 first"><a href="https://www.fotokonijnenberg.be/compact-cameratas/" class="level1 ">Compact cameratas</a></li><li  class="level1 nav-5-2"><a href="https://www.fotokonijnenberg.be/camera-heuptas/" class="level1 ">Camera heuptas</a></li><li  class="level1 nav-5-3"><a href="https://www.fotokonijnenberg.be/laptoptas/" class="level1 ">Laptoptas</a></li><li  class="level1 nav-5-4"><a href="https://www.fotokonijnenberg.be/lens-case/" class="level1 ">Lens case</a></li><li  class="level1 nav-5-5"><a href="https://www.fotokonijnenberg.be/foto-trolley/" class="level1 ">Foto trolley</a></li><li  class="level1 nav-5-6"><a href="https://www.fotokonijnenberg.be/camera-rugzak/" class="level1 ">Camera rugzak</a></li><li  class="level1 nav-5-7"><a href="https://www.fotokonijnenberg.be/camera-schoudertas/" class="level1 ">Camera schoudertas</a></li><li  class="level1 nav-5-8"><a href="https://www.fotokonijnenberg.be/sling-bag/" class="level1 ">Sling bag</a></li><li  class="level1 nav-5-9"><a href="https://www.fotokonijnenberg.be/snuittas/" class="level1 ">Snuittas</a></li><li  class="level1 nav-5-10"><a href="https://www.fotokonijnenberg.be/videocamera-tas/" class="level1 ">Videocamera tas</a></li><li  class="level1 nav-5-11"><a href="https://www.fotokonijnenberg.be/drone-tassen/" class="level1 ">Drone koffer</a></li><li  class="level1 nav-5-12 last"><a href="https://www.fotokonijnenberg.be/tassen-accessoires/" class="level1 ">Tas accessoires</a></li>         </ul><img 
                    src="https://static.fotokonijnenberg.nl/media/catalog/category/expert-cameratas.png" 
                    class="submenu-image" 
                    alt="Cameratas" 
                    title=Cameratas"
                    />    </div>    <div class="col-2 narrow"><span class="h2">Handige links</span><ul>
<li><a href="/top-10-cameratassen/">Top 10 best verkochte cameratassen</a></li>
<li><a href="/top-10-schoudertassen/">Top 10 best verkochte schoudertassen</a></li>
<li><a href="/top-10-rugzakken/">Top 10 best verkochte rugzakken</a></li>
<li><a href="/sale/tassen-koffers/">Outlet</a></li>
</ul>


<span class="h2">Merken cameratas</span><ul><li><a href="/case-logic/cameratas/">Case Logic</a></li><li><a href="/domke/cameratas/">Domke</a></li><li><a href="/kelly-moore/cameratas/">Kelly Moore</a></li><li><a href="/lowepro/cameratas/">Lowepro</a></li><li><a href="/pompidoo/">Pompidoo</a></li><li><a href="/ona/cameratas/">Ona</a></li><li><a href="/tenba/cameratas/">Tenba</a></li><li><a href="/think-tank/cameratas/">Think Tank</a></li></ul>    </div>    </div>    </div></li><li  class="level0 nav-6 parent"><a href="https://www.fotokonijnenberg.be/statief/" class="level0 has-children">Statief</a><div class="submenu"><div class="col2-set">    <div class="col-1 wide">     <span class="h2">Categoriën</span>         <ul><li class="item view-all">  <a href="https://www.fotokonijnenberg.be/statief/" title="Statief">     <span>Bekijk alles van Statief</span>  </a></li><li  class="level1 nav-6-1 first"><a href="https://www.fotokonijnenberg.be/monopod/" class="level1 ">Monopod</a></li><li  class="level1 nav-6-2"><a href="https://www.fotokonijnenberg.be/schouderstatief/" class="level1 ">Schouderstatief</a></li><li  class="level1 nav-6-3"><a href="https://www.fotokonijnenberg.be/tripod/" class="level1 ">Tripod</a></li><li  class="level1 nav-6-4"><a href="https://www.fotokonijnenberg.be/gorillapod/" class="level1 ">Gorillapod</a></li><li  class="level1 nav-6-5"><a href="https://www.fotokonijnenberg.be/statieftas/" class="level1 ">Statieftas</a></li><li  class="level1 nav-6-6"><a href="https://www.fotokonijnenberg.be/video-statief/" class="level1 ">Video statief</a></li><li  class="level1 nav-6-7"><a href="https://www.fotokonijnenberg.be/statiefgondel/" class="level1 ">Statiefgondel</a></li><li  class="level1 nav-6-8"><a href="https://www.fotokonijnenberg.be/panorama-accessoires/" class="level1 ">Panorama accessoires</a></li><li  class="level1 nav-6-9"><a href="https://www.fotokonijnenberg.be/statiefkop/" class="level1 ">Statiefkop</a></li><li  class="level1 nav-6-10"><a href="https://www.fotokonijnenberg.be/statief-cover/" class="level1 ">Statief cover</a></li><li  class="level1 nav-6-11"><a href="https://www.fotokonijnenberg.be/snelkoppeling-camera/" class="level1 ">Snelkoppeling camera</a></li><li  class="level1 nav-6-12"><a href="https://www.fotokonijnenberg.be/l-bracket/" class="level1 ">L-Bracket</a></li><li  class="level1 nav-6-13"><a href="https://www.fotokonijnenberg.be/adapterplaat/" class="level1 ">Statief accessoires</a></li><li  class="level1 nav-6-14"><a href="https://www.fotokonijnenberg.be/statiefvoetje/" class="level1 ">Statiefvoetje</a></li><li  class="level1 nav-6-15 last"><a href="https://www.fotokonijnenberg.be/lampstatieven/" class="level1 ">Lampstatief</a></li>         </ul><img 
                    src="https://static.fotokonijnenberg.nl/media/catalog/category/expert-statief.png" 
                    class="submenu-image" 
                    alt="Statief" 
                    title=Statief"
                    />    </div>    <div class="col-2 narrow"><span class="h2">Handige links</span><ul>
<li><a href="/top-10-tripods/">Top 10 best verkochte tripods</a></li>
<li><a href="/top-10-monopods/">Top 10 best verkochte monopods</a></li>
<li><a href="/sale/statieven-toebehoren/">Outlet</a></li>
</ul><span class="h2">Merken statief</span><ul><li><a href="/coman/statief/">Coman</a></li><li><a href="/gitzo/statief/">Gitzo</a></li><li><a href="/joby/statief/">Joby</a></li><li><a href="/manfrotto/statief/">Manfrotto</a></li><li><a href="/really-right-stuff/statief/">Really Right Stuff</a></li><li><a href="/vanguard/statief/">Vanguard</a></li></ul>    </div>    </div>    </div></li><li  class="level0 nav-7 active parent"><a href="https://www.fotokonijnenberg.be/camera-accessoires/" class="level0 has-children">Camera accessoires</a><div class="submenu"><div class="col2-set">    <div class="col-1 wide">     <span class="h2">Categoriën</span>         <ul><li class="item view-all">  <a href="https://www.fotokonijnenberg.be/camera-accessoires/" title="Camera accessoires">     <span>Bekijk alles van Camera accessoires</span>  </a></li><li  class="level1 nav-7-1 first"><a href="https://www.fotokonijnenberg.be/acculader/" class="level1 ">Acculader</a></li><li  class="level1 nav-7-2"><a href="https://www.fotokonijnenberg.be/sportcam-accessoires/" class="level1 ">Actioncam accessoires</a></li><li  class="level1 nav-7-3"><a href="https://www.fotokonijnenberg.be/adapterringen/" class="level1 ">Adapterring</a></li><li  class="level1 nav-7-4"><a href="https://www.fotokonijnenberg.be/afstandsbediening-camera/" class="level1 ">Afstandsbediening camera</a></li><li  class="level1 nav-7-5"><a href="https://www.fotokonijnenberg.be/battery-grip/" class="level1 ">Battery grip</a></li><li  class="level1 nav-7-6"><a href="https://www.fotokonijnenberg.be/bescherming/" class="level1 ">Bescherming</a></li><li  class="level1 nav-7-7"><a href="https://www.fotokonijnenberg.be/bronica/" class="level1 ">Bronica</a></li><li  class="level1 nav-7-8"><a href="https://www.fotokonijnenberg.be/bonenzakken/" class="level1 ">Bonenzakken</a></li><li  class="level1 nav-7-9"><a href="https://www.fotokonijnenberg.be/camera-accu/" class="level1 ">Camera accu</a></li><li  class="level1 nav-7-10"><a href="https://www.fotokonijnenberg.be/camera-kabels/" class="level1 ">Camera kabels</a></li><li  class="level1 nav-7-11"><a href="https://www.fotokonijnenberg.be/camerariem/" class="level1 ">Camerariem</a></li><li  class="level1 nav-7-12"><a href="https://www.fotokonijnenberg.be/camera-reinigen/" class="level1 ">Camera reinigen</a></li><li  class="level1 nav-7-13"><a href="https://www.fotokonijnenberg.be/camera-camouflage/" class="level1 ">Camouflage</a></li><li  class="level1 nav-7-14"><a href="https://www.fotokonijnenberg.be/drone-accessoires/" class="level1 ">Drone accessoires</a></li><li  class="level1 nav-7-15"><a href="https://www.fotokonijnenberg.be/field-monitoren/" class="level1 ">Field Monitoren</a></li><li  class="level1 nav-7-16"><a href="https://www.fotokonijnenberg.be/fotorolletje/" class="level1 ">Fotorolletje</a></li><li  class="level1 nav-7-17"><a href="https://www.fotokonijnenberg.be/fotografie-boeken/" class="level1 ">Fotografie boeken</a></li><li  class="level1 nav-7-18 active"><a href="https://www.fotokonijnenberg.be/camera-filters/" class="level1 ">Filters</a></li><li  class="level1 nav-7-19"><a href="https://www.fotokonijnenberg.be/focusing-screen/" class="level1 ">Focusing screen</a></li><li  class="level1 nav-7-20"><a href="https://www.fotokonijnenberg.be/garantie-bonnen/" class="level1 ">Garantie &amp; Bonnen</a></li><li  class="level1 nav-7-21"><a href="https://www.fotokonijnenberg.be/geheugenkaart/" class="level1 ">Geheugenkaart</a></li><li  class="level1 nav-7-22"><a href="https://www.fotokonijnenberg.be/giftshop/" class="level1 ">Giftshop</a></li><li  class="level1 nav-7-23"><a href="https://www.fotokonijnenberg.be/kaartlezers/" class="level1 ">Kaartlezers</a></li><li  class="level1 nav-7-24"><a href="https://www.fotokonijnenberg.be/gps-wi-fi/" class="level1 ">GPS &amp; Wi-Fi</a></li><li  class="level1 nav-7-25"><a href="https://www.fotokonijnenberg.be/kleding/" class="level1 ">Kleding</a></li><li  class="level1 nav-7-26"><a href="https://www.fotokonijnenberg.be/loupen/" class="level1 ">Loupen</a></li><li  class="level1 nav-7-27"><a href="https://www.fotokonijnenberg.be/macrofotografie/" class="level1 ">Macrofotografie</a></li><li  class="level1 nav-7-28"><a href="https://www.fotokonijnenberg.be/onderwaterfotografie/" class="level1 ">Onderwaterfotografie</a></li><li  class="level1 nav-7-29"><a href="https://www.fotokonijnenberg.be/opvouwbare-stoelen/" class="level1 ">Opvouwbare stoelen</a></li><li  class="level1 nav-7-30"><a href="https://www.fotokonijnenberg.be/onderwaterhuis/" class="level1 ">Onderwaterhuis</a></li><li  class="level1 nav-7-31"><a href="https://www.fotokonijnenberg.be/panorama-foto/" class="level1 ">Panorama</a></li><li  class="level1 nav-7-32"><a href="https://www.fotokonijnenberg.be/regenhoezen/" class="level1 ">Regenhoezen</a></li><li  class="level1 nav-7-33"><a href="https://www.fotokonijnenberg.be/waterpas/" class="level1 ">Waterpas</a></li><li  class="level1 nav-7-34"><a href="https://www.fotokonijnenberg.be/zoeker-camera/" class="level1 ">Zoeker accessoires</a></li><li  class="level1 nav-7-35 last"><a href="https://www.fotokonijnenberg.be/time-lapse-accessoires/" class="level1 ">Time lapse accessoires</a></li>         </ul><img 
                    src="https://static.fotokonijnenberg.nl/media/catalog/category/expert-camera-accessoires-v2.png" 
                    class="submenu-image" 
                    alt="Camera accessoires" 
                    title=Camera accessoires"
                    />    </div>    <div class="col-2 narrow"><span class="h2">Handige links</span><ul>
<li><a href="/top-10-geheugenkaarten/">Top 10 best verkochte geheugenkaarten</a></li>
<li><a href="/sandisk/">SanDisk kaartjes</a></li>
<li><a href="/tiffen/">Tiffen filters</a></li>
<li><a href="/hama/">Hama</a></li>
<li><a href="/lenmar/">Lenmar accu's</a></li>
</ul>    </div>    </div>    </div></li><li  class="level0 nav-8 parent"><a href="https://www.fotokonijnenberg.be/verrekijker/" class="level0 has-children">Verrekijker</a><div class="submenu"><div class="col2-set">    <div class="col-1 wide">     <span class="h2">Categoriën</span>         <ul><li class="item view-all">  <a href="https://www.fotokonijnenberg.be/verrekijker/" title="Verrekijker">     <span>Bekijk alles van Verrekijker</span>  </a></li><li  class="level1 nav-8-1 first"><a href="https://www.fotokonijnenberg.be/afstandsmeter/" class="level1 ">Afstandsmeter</a></li><li  class="level1 nav-8-2"><a href="https://www.fotokonijnenberg.be/verrekijker-accessoires/" class="level1 ">Verrekijker accessoires</a></li><li  class="level1 nav-8-3"><a href="https://www.fotokonijnenberg.be/nachtkijker/" class="level1 ">Nachtkijker</a></li><li  class="level1 nav-8-4"><a href="https://www.fotokonijnenberg.be/telescoop/" class="level1 ">Telescoop</a></li><li  class="level1 nav-8-5"><a href="https://www.fotokonijnenberg.be/verrekijkers/" class="level1 ">Verrekijker</a></li><li  class="level1 nav-8-6"><a href="https://www.fotokonijnenberg.be/sterrenkijker/" class="level1 ">Sterrenkijker</a></li><li  class="level1 nav-8-7"><a href="https://www.fotokonijnenberg.be/microscopen/" class="level1 ">Microscopen</a></li><li  class="level1 nav-8-8"><a href="https://www.fotokonijnenberg.be/telescoop-accessoires/" class="level1 ">Telescoop accessoires</a></li><li  class="level1 nav-8-9 last"><a href="https://www.fotokonijnenberg.be/spotting-scope/" class="level1 ">Spotting Scope</a></li>         </ul><img 
                    src="https://static.fotokonijnenberg.nl/media/catalog/category/expert-verrekijker.png" 
                    class="submenu-image" 
                    alt="Verrekijker" 
                    title=Verrekijker"
                    />    </div>    <div class="col-2 narrow"><span class="h2">Handige links</span><ul>
<li><a href="/top-10-instap-verrekijkers/">Top 10 best verkochte instap verrekijkers</a></li>
<li><a href="/top-10-professionele-verrekijkers/">Top 10 best verkochte professionele verrekijkers</a></li>
<li><a href="/accessoires/reiniging/">Reiniging</a></li>
<li><a href="/sale/kijkers-telescopen/">Outlet</a></li>
</ul><span class="h2">Merken verrekijker</span><ul><li><a href="/bushnell/verrekijker/">Bushnell</a></li><li><a href="/byomic/verrekijker/">Byomic</a></li><li><a href="/konus/verrekijker/">Konus</a></li><li><a href="/leica/verrekijker/">Leica</a></li><li><a href="/nikon/verrekijker/">Nikon</a></li><li><a href="/pentax/verrekijker/">Pentax</a></li><li><a href="/steiner/verrekijker/">Steiner</a></li><li><a href="/swarovski/verrekijker/">Swarovski</a></li><li><a href="/zeiss/verrekijker/">Zeiss</a></li></ul>    </div>    </div>    </div></li><li  class="level0 nav-9 parent"><a href="https://www.fotokonijnenberg.be/beeldbewerking/" class="level0 has-children">Beeldbewerking</a><div class="submenu"><div class="col2-set">    <div class="col-1 wide">     <span class="h2">Categoriën</span>         <ul><li class="item view-all">  <a href="https://www.fotokonijnenberg.be/beeldbewerking/" title="Beeldbewerking">     <span>Bekijk alles van Beeldbewerking</span>  </a></li><li  class="level1 nav-9-1 first"><a href="https://www.fotokonijnenberg.be/scanner/" class="level1 ">Scanner</a></li><li  class="level1 nav-9-2"><a href="https://www.fotokonijnenberg.be/fotobewerkingsprogramma/" class="level1 ">Software</a></li><li  class="level1 nav-9-3"><a href="https://www.fotokonijnenberg.be/tekentablet/" class="level1 ">Tekentablet</a></li><li  class="level1 nav-9-4"><a href="https://www.fotokonijnenberg.be/beamer/" class="level1 ">Beamer</a></li><li  class="level1 nav-9-5"><a href="https://www.fotokonijnenberg.be/projectiescherm/" class="level1 ">Projectiescherm</a></li><li  class="level1 nav-9-6"><a href="https://www.fotokonijnenberg.be/monitor-fotobewerking/" class="level1 ">Monitor fotobewerking</a></li><li  class="level1 nav-9-7"><a href="https://www.fotokonijnenberg.be/beeldscherm-kalibreren/" class="level1 ">Beeldscherm kalibreren</a></li><li  class="level1 nav-9-8"><a href="https://www.fotokonijnenberg.be/digitale-fotolijst/" class="level1 ">Digitale fotolijst</a></li><li  class="level1 nav-9-9"><a href="https://www.fotokonijnenberg.be/foto-album/" class="level1 ">Fotoalbum</a></li><li  class="level1 nav-9-10"><a href="https://www.fotokonijnenberg.be/printer/" class="level1 ">Printer</a></li><li  class="level1 nav-9-11"><a href="https://www.fotokonijnenberg.be/fotopapier/" class="level1 ">Fotopapier</a></li><li  class="level1 nav-9-12"><a href="https://www.fotokonijnenberg.be/cartridges/" class="level1 ">Cartridges</a></li><li  class="level1 nav-9-13"><a href="https://www.fotokonijnenberg.be/papiersnijder/" class="level1 ">Papiersnijder</a></li><li  class="level1 nav-9-14"><a href="https://www.fotokonijnenberg.be/televisie/" class="level1 ">Televisies</a></li><li  class="level1 nav-9-15"><a href="https://www.fotokonijnenberg.be/tv-accessoires/" class="level1 ">TV accessoires</a></li><li  class="level1 nav-9-16"><a href="https://www.fotokonijnenberg.be/doka-accessoires/" class="level1 ">Doka accessories</a></li><li  class="level1 nav-9-17"><a href="https://www.fotokonijnenberg.be/monitor-accessoires/" class="level1 ">Monitor accessoires</a></li><li  class="level1 nav-9-18"><a href="https://www.fotokonijnenberg.be/usb-stick/" class="level1 ">USB-stick</a></li><li  class="level1 nav-9-19"><a href="https://www.fotokonijnenberg.be/harde-schijf/" class="level1 ">Harde schijf</a></li><li  class="level1 nav-9-20 last"><a href="https://www.fotokonijnenberg.be/nas-1/" class="level1 ">NAS</a></li>         </ul><img 
                    src="https://static.fotokonijnenberg.nl/media/catalog/category/expert-beeldbewerking.png" 
                    class="submenu-image" 
                    alt="Beeldbewerking" 
                    title=Beeldbewerking"
                    />    </div>    <div class="col-2 narrow"><span class="h2">Handige links</span><ul>
<li><a href="/beeld-bewerking/televisies/">Samsung Smart TV</a></li>
</ul><span class="h2">Merken beeldbewerking</span><ul><li><a href="/canon/beeldbewerking/">Canon</a></li><li><a href="/eizo/beeldbewerking/">Eizo</a></li><li><a href="/epson/beeldbewerking/">Epson</a></li><li><a href="/hahnemuhle/beeldbewerking/">Hahnemule</a></li><li><a href="/hama/beeldbewerking/">Hama</a></li><li><a href="/henzo/beeldbewerking/">Henzo</a></li><li><a href="/tetenal/beeldbewerking/">Tetenal</a></li><li><a href="/wacom/beeldbewerking/">Wacom</a></li></ul>    </div>    </div>    </div></li><li  class="level0 nav-10 parent"><a href="https://www.fotokonijnenberg.be/tablets-smartphones/" class="level0 has-children">Tablets &amp; smartphones</a><div class="submenu"><div class="col2-set">    <div class="col-1 wide">     <span class="h2">Categoriën</span>         <ul><li class="item view-all">  <a href="https://www.fotokonijnenberg.be/tablets-smartphones/" title="Tablets & smartphones">     <span>Bekijk alles van Tablets &amp; smartphones</span>  </a></li><li  class="level1 nav-10-1 first"><a href="https://www.fotokonijnenberg.be/smartphone/" class="level1 ">Smartphones</a></li><li  class="level1 nav-10-2"><a href="https://www.fotokonijnenberg.be/tablet/" class="level1 ">Tablets</a></li><li  class="level1 nav-10-3"><a href="https://www.fotokonijnenberg.be/smartwatches/" class="level1 ">Smartwatches</a></li><li  class="level1 nav-10-4"><a href="https://www.fotokonijnenberg.be/draagbare-luidsprekers/" class="level1 ">Draagbare luidsprekers</a></li><li  class="level1 nav-10-5"><a href="https://www.fotokonijnenberg.be/smartphone-tablet-accessoires/" class="level1 ">Accessoires</a></li><li  class="level1 nav-10-6 last"><a href="https://www.fotokonijnenberg.be/powerbank/" class="level1 ">Powerbank</a></li>         </ul><img 
                    src="https://static.fotokonijnenberg.nl/media/catalog/category/expert-tablets-smartphones.png" 
                    class="submenu-image" 
                    alt="Tablets &amp; smartphones" 
                    title=Tablets &amp; smartphones"
                    />    </div>    <div class="col-2 narrow"><span class="h2">Handige links</span><ul>
<li><a href="/smartphone-fotografie/">Smartphone fotografie</a></li>
<li><a href="/apple/beeldbewerking/">Apple</a></li>
</ul>    </div>    </div>    </div></li><li  class="level0 nav-11 parent"><a href="https://www.fotokonijnenberg.be/tweedehands-camera/" class="level0 has-children">Tweedehands camera</a><div class="submenu"><div class="col2-set">    <div class="col-1 wide">     <span class="h2">Categoriën</span>         <ul><li class="item view-all">  <a href="https://www.fotokonijnenberg.be/tweedehands-camera/" title="Tweedehands camera">     <span>Bekijk alles van Tweedehands camera</span>  </a></li><li  class="level1 nav-11-1 first"><a href="https://www.fotokonijnenberg.be/nieuw-binnen/" class="level1 ">Nieuw binnen</a></li><li  class="level1 nav-11-2"><a href="https://www.fotokonijnenberg.be/tweedehands-spiegelreflexcamera/" class="level1 ">Tweedehands spiegelreflexcamera</a></li><li  class="level1 nav-11-3"><a href="https://www.fotokonijnenberg.be/tweedehands-systeemcamera/" class="level1 ">Tweedehands systeemcamera</a></li><li  class="level1 nav-11-4"><a href="https://www.fotokonijnenberg.be/second-hand-compact-camera/" class="level1 ">Tweedehands compact camera</a></li><li  class="level1 nav-11-5"><a href="https://www.fotokonijnenberg.be/tweedehands-middenformaat-camera/" class="level1 ">Tweedehands middenformaat camera</a></li><li  class="level1 nav-11-6"><a href="https://www.fotokonijnenberg.be/tweedehands-meetzoekercamera/" class="level1 ">Tweedehands meetzoekercamera</a></li><li  class="level1 nav-11-7"><a href="https://www.fotokonijnenberg.be/tweedehands-lenzen/" class="level1 ">Tweedehands objectieven</a></li><li  class="level1 nav-11-8"><a href="https://www.fotokonijnenberg.be/tweedehands-videocamera/" class="level1 ">Tweedehands videocamera</a></li><li  class="level1 nav-11-9"><a href="https://www.fotokonijnenberg.be/tweedehands-fliters/" class="level1 ">Tweedehands flitsers</a></li><li  class="level1 nav-11-10"><a href="https://www.fotokonijnenberg.be/tweedehands-printer/" class="level1 ">Tweedehands printers &amp; scanners</a></li><li  class="level1 nav-11-11"><a href="https://www.fotokonijnenberg.be/tweedehands-fotostudio/" class="level1 ">Tweedehands fotostudio</a></li><li  class="level1 nav-11-12"><a href="https://www.fotokonijnenberg.be/tweedehands-statief/" class="level1 ">Tweedehands statieven &amp; toebehoren</a></li><li  class="level1 nav-11-13"><a href="https://www.fotokonijnenberg.be/overige-occasions/" class="level1 ">Overige occasions</a></li><li  class="level1 nav-11-14 last"><a href="https://www.fotokonijnenberg.be/tweedehands-drone/" class="level1 ">Drones</a></li>         </ul><img 
                    src="https://static.fotokonijnenberg.nl/media/catalog/category/expert-tweedehands.png" 
                    class="submenu-image" 
                    alt="Tweedehands camera" 
                    title=Tweedehands camera"
                    />    </div>    <div class="col-2 narrow">    </div>    </div>    </div></li><li  class="level0 nav-12 parent"><a href="https://www.fotokonijnenberg.be/demo/" class="level0 has-children">Demoproducten</a><div class="submenu"><div class="col2-set">    <div class="col-1 wide">     <span class="h2">Categoriën</span>         <ul><li class="item view-all">  <a href="https://www.fotokonijnenberg.be/demo/" title="Demoproducten">     <span>Bekijk alles van Demoproducten</span>  </a></li><li  class="level1 nav-12-1 first"><a href="https://www.fotokonijnenberg.be/demo-camera/" class="level1 ">Demo camera</a></li><li  class="level1 nav-12-2"><a href="https://www.fotokonijnenberg.be/demo-lenzen/" class="level1 ">Demo lenzen</a></li><li  class="level1 nav-12-3 last"><a href="https://www.fotokonijnenberg.be/overige-demoproducten/" class="level1 ">Demo overig</a></li>         </ul><img 
                    src="https://static.fotokonijnenberg.nl/media/catalog/category/expert-demo.png" 
                    class="submenu-image" 
                    alt="Demoproducten" 
                    title=Demoproducten"
                    />    </div>    <div class="col-2 narrow">    </div>    </div>    </div></li><li  class="level0 nav-13 parent"><a href="https://www.fotokonijnenberg.be/outlet/" class="level0 has-children">Verkoop</a><div class="submenu"><div class="col2-set">    <div class="col-1 wide">     <span class="h2">Categoriën</span>         <ul><li class="item view-all">  <a href="https://www.fotokonijnenberg.be/outlet/" title="Sale">     <span>Bekijk alles van Sale</span>  </a></li><li  class="level1 nav-13-1 first"><a href="https://www.fotokonijnenberg.be/fotocamera-outlet/" class="level1 ">Fotocamera's</a></li><li  class="level1 nav-13-2"><a href="https://www.fotokonijnenberg.be/videocamera-outlet/" class="level1 ">Videocamera's</a></li><li  class="level1 nav-13-3"><a href="https://www.fotokonijnenberg.be/drones/" class="level1 ">Drones</a></li><li  class="level1 nav-13-4"><a href="https://www.fotokonijnenberg.be/objectief-converter-outlet/" class="level1 ">Objectief &amp; Converter</a></li><li  class="level1 nav-13-5"><a href="https://www.fotokonijnenberg.be/accessoires-outlet/" class="level1 ">Accessoires</a></li><li  class="level1 nav-13-6"><a href="https://www.fotokonijnenberg.be/tablets-smartphones-accessoires-outlet/" class="level1 ">Tablets &amp; Smartphones Accessoires</a></li><li  class="level1 nav-13-7"><a href="https://www.fotokonijnenberg.be/beamers-outlet/" class="level1 ">Beamers</a></li><li  class="level1 nav-13-8"><a href="https://www.fotokonijnenberg.be/boeken-outlet/" class="level1 ">Boeken</a></li><li  class="level1 nav-13-9"><a href="https://www.fotokonijnenberg.be/flitsers-toebehoren-outlet/" class="level1 ">Flitsers &amp; toebehoren</a></li><li  class="level1 nav-13-10"><a href="https://www.fotokonijnenberg.be/geluid-toebehoren-outlet/" class="level1 ">Geluid &amp; toebehoren</a></li><li  class="level1 nav-13-11"><a href="https://www.fotokonijnenberg.be/kleding-outlet/" class="level1 ">Kleding</a></li><li  class="level1 nav-13-12"><a href="https://www.fotokonijnenberg.be/onderwaterfotografie-outlet/" class="level1 ">Onderwaterfotografie</a></li><li  class="level1 nav-13-13"><a href="https://www.fotokonijnenberg.be/printers-scanners-outlet/" class="level1 ">Printers &amp; Scanners</a></li><li  class="level1 nav-13-14"><a href="https://www.fotokonijnenberg.be/stabilisatiesystemen-outlet/" class="level1 ">Stabilisatiesystemen</a></li><li  class="level1 nav-13-15"><a href="https://www.fotokonijnenberg.be/statieven-toebehoren-outlet/" class="level1 ">Statieven &amp; toebehoren</a></li><li  class="level1 nav-13-16"><a href="https://www.fotokonijnenberg.be/studio-toebehoren-outlet/" class="level1 ">Studio &amp; toebehoren</a></li><li  class="level1 nav-13-17"><a href="https://www.fotokonijnenberg.be/tassen-koffers-outlet/" class="level1 ">Tassen &amp; Koffers</a></li><li  class="level1 nav-13-18"><a href="https://www.fotokonijnenberg.be/kijkers-telescopen-outlet/" class="level1 ">Kijkers &amp; Telescopen</a></li><li  class="level1 nav-13-19"><a href="https://www.fotokonijnenberg.be/filters-lens-accessoires-outlet/" class="level1 ">Filters &amp; Lens accessoires</a></li><li  class="level1 nav-13-20"><a href="https://www.fotokonijnenberg.be/camouflage-outlet/" class="level1 ">Camouflage</a></li><li  class="level1 nav-13-21"><a href="https://www.fotokonijnenberg.be/kabels-outlet/" class="level1 ">Kabels</a></li><li  class="level1 nav-13-22"><a href="https://www.fotokonijnenberg.be/accu-s-laders-outlet/" class="level1 ">Accu's &amp; Laders</a></li><li  class="level1 nav-13-23"><a href="https://www.fotokonijnenberg.be/adapterringen-outlet/" class="level1 ">Adapterringen</a></li><li  class="level1 nav-13-24"><a href="https://www.fotokonijnenberg.be/geheugen-opslag-outlet/" class="level1 ">Geheugen &amp; Opslag</a></li><li  class="level1 nav-13-25 last"><a href="https://www.fotokonijnenberg.be/camera-straps/" class="level1 ">Draagriemen</a></li>         </ul><img 
                    src="https://static.fotokonijnenberg.nl/media/catalog/category/expert-sale.png" 
                    class="submenu-image" 
                    alt="Sale" 
                    title=Sale"
                    />    </div>    <div class="col-2 narrow">    </div>    </div>    </div></li><li  class="level0 nav-14"><a href="https://www.fotokonijnenberg.be/camera-huren/" class="level0 ">Camera huren</a></li><li  class="level0 nav-15 parent"><a href="https://www.fotokonijnenberg.be/camera-lease/" class="level0 has-children">Camera lease</a><div class="submenu"><div class="col2-set">    <div class="col-1 wide">     <span class="h2">Categoriën</span>         <ul><li class="item view-all">  <a href="https://www.fotokonijnenberg.be/camera-lease/" title="Camera lease">     <span>Bekijk alles van Camera lease</span>  </a></li><li  class="level1 nav-15-1 first"><a href="https://www.fotokonijnenberg.be/canon-lease/" class="level1 ">Canon lease</a></li><li  class="level1 nav-15-2"><a href="https://www.fotokonijnenberg.be/nikon-lease/" class="level1 ">Nikon lease</a></li><li  class="level1 nav-15-3"><a href="https://www.fotokonijnenberg.be/sony-lease/" class="level1 ">Sony lease</a></li><li  class="level1 nav-15-4"><a href="https://www.fotokonijnenberg.be/hasselblad-lease/" class="level1 ">Hasselblad lease</a></li><li  class="level1 nav-15-5"><a href="https://www.fotokonijnenberg.be/leica-lease/" class="level1 ">Leica lease</a></li><li  class="level1 nav-15-6"><a href="https://www.fotokonijnenberg.be/pentax-lease/" class="level1 ">Pentax lease</a></li><li  class="level1 nav-15-7 last"><a href="https://www.fotokonijnenberg.be/fujifilm-lease/" class="level1 ">Fujifilm lease</a></li>         </ul><img 
                    src="https://static.fotokonijnenberg.nl/media/catalog/category/expert-camera_1.png" 
                    class="submenu-image" 
                    alt="Camera lease" 
                    title=Camera lease"
                    />    </div>    <div class="col-2 narrow">    </div>    </div>    </div></li><li  class="level0 nav-16 last parent"><a href="https://www.fotokonijnenberg.be/merken/" class="level0 has-children">Merken</a><div class="submenu"><div class="col2-set">    <div class="col-1 wide">     <span class="h2">Categoriën</span>         <ul><li class="item view-all">  <a href="https://www.fotokonijnenberg.be/merken/" title="Merken">     <span>Bekijk alles van Merken</span>  </a></li><li  class="level1 nav-16-1 first"><a href="https://www.fotokonijnenberg.be/adobe/" class="level1 ">Adobe</a></li><li  class="level1 nav-16-2"><a href="https://www.fotokonijnenberg.be/apple/" class="level1 ">Apple</a></li><li  class="level1 nav-16-3"><a href="https://www.fotokonijnenberg.be/b-w/" class="level1 ">B+W</a></li><li  class="level1 nav-16-4"><a href="https://www.fotokonijnenberg.be/b-grip/" class="level1 ">B-Grip</a></li><li  class="level1 nav-16-5"><a href="https://www.fotokonijnenberg.be/benq/" class="level1 ">BenQ</a></li><li  class="level1 nav-16-6"><a href="https://www.fotokonijnenberg.be/berlebach/" class="level1 ">Berlebach</a></li><li  class="level1 nav-16-7"><a href="https://www.fotokonijnenberg.be/billingham/" class="level1 ">Billingham</a></li><li  class="level1 nav-16-8"><a href="https://www.fotokonijnenberg.be/blackmagic/" class="level1 ">BlackMagic</a></li><li  class="level1 nav-16-9"><a href="https://www.fotokonijnenberg.be/brinno/" class="level1 ">Brinno</a></li><li  class="level1 nav-16-10"><a href="https://www.fotokonijnenberg.be/bushnell/" class="level1 ">Bushnell</a></li><li  class="level1 nav-16-11"><a href="https://www.fotokonijnenberg.be/byomic/" class="level1 ">Byomic</a></li><li  class="level1 nav-16-12"><a href="https://www.fotokonijnenberg.be/cactus/" class="level1 ">Cactus</a></li><li  class="level1 nav-16-13"><a href="https://www.fotokonijnenberg.be/canon/" class="level1 ">Canon</a></li><li  class="level1 nav-16-14"><a href="https://www.fotokonijnenberg.be/case-logic/" class="level1 ">Case Logic</a></li><li  class="level1 nav-16-15"><a href="https://www.fotokonijnenberg.be/cokin/" class="level1 ">Cokin</a></li><li  class="level1 nav-16-16"><a href="https://www.fotokonijnenberg.be/coman/" class="level1 ">Coman</a></li><li  class="level1 nav-16-17"><a href="https://www.fotokonijnenberg.be/crumpler/" class="level1 ">Crumpler</a></li><li  class="level1 nav-16-18"><a href="https://www.fotokonijnenberg.be/dji/" class="level1 ">DJI</a></li><li  class="level1 nav-16-19"><a href="https://www.fotokonijnenberg.be/domke/" class="level1 ">Domke</a></li><li  class="level1 nav-16-20"><a href="https://www.fotokonijnenberg.be/eizo/" class="level1 ">Eizo</a></li><li  class="level1 nav-16-21"><a href="https://www.fotokonijnenberg.be/elinchrom/" class="level1 ">Elinchrom</a></li><li  class="level1 nav-16-22"><a href="https://www.fotokonijnenberg.be/epson/" class="level1 ">Epson</a></li><li  class="level1 nav-16-23"><a href="https://www.fotokonijnenberg.be/f-stop/" class="level1 ">F-stop</a></li><li  class="level1 nav-16-24"><a href="https://www.fotokonijnenberg.be/falcon-eyes/" class="level1 ">Falcon Eyes</a></li><li  class="level1 nav-16-25"><a href="https://www.fotokonijnenberg.be/fujifilm/" class="level1 ">Fujifilm</a></li><li  class="level1 nav-16-26"><a href="https://www.fotokonijnenberg.be/garmin/" class="level1 ">Garmin</a></li><li  class="level1 nav-16-27"><a href="https://www.fotokonijnenberg.be/gary-fong/" class="level1 ">Gary Fong</a></li><li  class="level1 nav-16-28"><a href="https://www.fotokonijnenberg.be/gigapan/" class="level1 ">GigaPan</a></li><li  class="level1 nav-16-29"><a href="https://www.fotokonijnenberg.be/gitzo/" class="level1 ">Gitzo</a></li><li  class="level1 nav-16-30"><a href="https://www.fotokonijnenberg.be/gopro/" class="level1 ">GoPro</a></li><li  class="level1 nav-16-31"><a href="https://www.fotokonijnenberg.be/hahnemuhle/" class="level1 ">Hahnemüle</a></li><li  class="level1 nav-16-32"><a href="https://www.fotokonijnenberg.be/hama/" class="level1 ">Hama</a></li><li  class="level1 nav-16-33"><a href="https://www.fotokonijnenberg.be/hasselblad/" class="level1 ">Hasselblad</a></li><li  class="level1 nav-16-34"><a href="https://www.fotokonijnenberg.be/hedler/" class="level1 ">Hedler</a></li><li  class="level1 nav-16-35"><a href="https://www.fotokonijnenberg.be/henzo/" class="level1 ">Henzo</a></li><li  class="level1 nav-16-36"><a href="https://www.fotokonijnenberg.be/hyper/" class="level1 ">Hyper</a></li><li  class="level1 nav-16-37"><a href="https://www.fotokonijnenberg.be/interfit/" class="level1 ">Interfit</a></li><li  class="level1 nav-16-38"><a href="https://www.fotokonijnenberg.be/irix/" class="level1 ">Irix</a></li><li  class="level1 nav-16-39"><a href="https://www.fotokonijnenberg.be/jinbei/" class="level1 ">Jinbei</a></li><li  class="level1 nav-16-40"><a href="https://www.fotokonijnenberg.be/joby/" class="level1 ">Joby</a></li><li  class="level1 nav-16-41"><a href="https://www.fotokonijnenberg.be/jvc/" class="level1 ">JVC</a></li><li  class="level1 nav-16-42"><a href="https://www.fotokonijnenberg.be/kaiser/" class="level1 ">Kaiser</a></li><li  class="level1 nav-16-43"><a href="https://www.fotokonijnenberg.be/kelly-moore/" class="level1 ">Kelly Moore</a></li><li  class="level1 nav-16-44"><a href="https://www.fotokonijnenberg.be/kipon/" class="level1 ">Kipon</a></li><li  class="level1 nav-16-45"><a href="https://www.fotokonijnenberg.be/konus/" class="level1 ">Konus</a></li><li  class="level1 nav-16-46"><a href="https://www.fotokonijnenberg.be/lanparte/" class="level1 ">LanParte</a></li><li  class="level1 nav-16-47"><a href="https://www.fotokonijnenberg.be/laowa/" class="level1 ">Laowa</a></li><li  class="level1 nav-16-48"><a href="https://www.fotokonijnenberg.be/lastolite/" class="level1 ">Lastolite</a></li><li  class="level1 nav-16-49"><a href="https://www.fotokonijnenberg.be/lee/" class="level1 ">Lee</a></li><li  class="level1 nav-16-50"><a href="https://www.fotokonijnenberg.be/leica/" class="level1 ">Leica</a></li><li  class="level1 nav-16-51"><a href="https://www.fotokonijnenberg.be/lenmar/" class="level1 ">Lenmar</a></li><li  class="level1 nav-16-52"><a href="https://www.fotokonijnenberg.be/lensbaby/" class="level1 ">LensBaby</a></li><li  class="level1 nav-16-53"><a href="https://www.fotokonijnenberg.be/lenscoat/" class="level1 ">LensCoat</a></li><li  class="level1 nav-16-54"><a href="https://www.fotokonijnenberg.be/lowel/" class="level1 ">Lowel</a></li><li  class="level1 nav-16-55"><a href="https://www.fotokonijnenberg.be/lowepro/" class="level1 ">Lowepro</a></li><li  class="level1 nav-16-56"><a href="https://www.fotokonijnenberg.be/lumecube/" class="level1 ">LumeCube</a></li><li  class="level1 nav-16-57"><a href="https://www.fotokonijnenberg.be/lumiquest/" class="level1 ">Lumiquest</a></li><li  class="level1 nav-16-58"><a href="https://www.fotokonijnenberg.be/manfrotto/" class="level1 ">Manfrotto</a></li><li  class="level1 nav-16-59"><a href="https://www.fotokonijnenberg.be/mindshift/" class="level1 ">Mindshift</a></li><li  class="level1 nav-16-60"><a href="https://www.fotokonijnenberg.be/miops/" class="level1 ">MIOPS</a></li><li  class="level1 nav-16-61"><a href="https://www.fotokonijnenberg.be/national-geographic/" class="level1 ">National Geographic</a></li><li  class="level1 nav-16-62"><a href="https://www.fotokonijnenberg.be/newswear/" class="level1 ">Newswear</a></li><li  class="level1 nav-16-63"><a href="https://www.fotokonijnenberg.be/nikkor/" class="level1 ">Nikkor</a></li><li  class="level1 nav-16-64"><a href="https://www.fotokonijnenberg.be/nikon/" class="level1 ">Nikon</a></li><li  class="level1 nav-16-65"><a href="https://www.fotokonijnenberg.be/nissin/" class="level1 ">Nissin</a></li><li  class="level1 nav-16-66"><a href="https://www.fotokonijnenberg.be/nodal-ninja/" class="level1 ">Nodal Ninja</a></li><li  class="level1 nav-16-67"><a href="https://www.fotokonijnenberg.be/novoflex/" class="level1 ">Novoflex</a></li><li  class="level1 nav-16-68"><a href="https://www.fotokonijnenberg.be/olloclip/" class="level1 ">Olloclip</a></li><li  class="level1 nav-16-69"><a href="https://www.fotokonijnenberg.be/olympus/" class="level1 ">Olympus</a></li><li  class="level1 nav-16-70"><a href="https://www.fotokonijnenberg.be/ona/" class="level1 ">ONA</a></li><li  class="level1 nav-16-71"><a href="https://www.fotokonijnenberg.be/panasonic/" class="level1 ">Panasonic</a></li><li  class="level1 nav-16-72"><a href="https://www.fotokonijnenberg.be/pelican/" class="level1 ">Pelican</a></li><li  class="level1 nav-16-73"><a href="https://www.fotokonijnenberg.be/pentax/" class="level1 ">Pentax</a></li><li  class="level1 nav-16-74"><a href="https://www.fotokonijnenberg.be/polaroid/" class="level1 ">Polaroid</a></li><li  class="level1 nav-16-75"><a href="https://www.fotokonijnenberg.be/pompidoo/" class="level1 ">Pompidoo</a></li><li  class="level1 nav-16-76"><a href="https://www.fotokonijnenberg.be/proam/" class="level1 ">ProAm</a></li><li  class="level1 nav-16-77"><a href="https://www.fotokonijnenberg.be/profoto/" class="level1 ">Profoto</a></li><li  class="level1 nav-16-78"><a href="https://www.fotokonijnenberg.be/really-right-stuff/" class="level1 ">Really Right Stuff</a></li><li  class="level1 nav-16-79"><a href="https://www.fotokonijnenberg.be/ricoh/" class="level1 ">Ricoh</a></li><li  class="level1 nav-16-80"><a href="https://www.fotokonijnenberg.be/rode/" class="level1 ">Rode</a></li><li  class="level1 nav-16-81"><a href="https://www.fotokonijnenberg.be/rollei/" class="level1 ">Rollei</a></li><li  class="level1 nav-16-82"><a href="https://www.fotokonijnenberg.be/sandisk/" class="level1 ">SanDisk</a></li><li  class="level1 nav-16-83"><a href="https://www.fotokonijnenberg.be/samsung/" class="level1 ">Samsung</a></li><li  class="level1 nav-16-84"><a href="https://www.fotokonijnenberg.be/samyang/" class="level1 ">Samyang</a></li><li  class="level1 nav-16-85"><a href="https://www.fotokonijnenberg.be/sealife/" class="level1 ">Sealife</a></li><li  class="level1 nav-16-86"><a href="https://www.fotokonijnenberg.be/sennheiser/" class="level1 ">Sennheiser</a></li><li  class="level1 nav-16-87"><a href="https://www.fotokonijnenberg.be/sigma/" class="level1 ">Sigma</a></li><li  class="level1 nav-16-88"><a href="https://www.fotokonijnenberg.be/sony/" class="level1 ">Sony</a></li><li  class="level1 nav-16-89"><a href="https://www.fotokonijnenberg.be/steiner/" class="level1 ">Steiner</a></li><li  class="level1 nav-16-90"><a href="https://www.fotokonijnenberg.be/storm-jacket/" class="level1 ">Storm Jacket</a></li><li  class="level1 nav-16-91"><a href="https://www.fotokonijnenberg.be/sun-sniper/" class="level1 ">Sun Sniper</a></li><li  class="level1 nav-16-92"><a href="https://www.fotokonijnenberg.be/sunbounce/" class="level1 ">Sunbounce</a></li><li  class="level1 nav-16-93"><a href="https://www.fotokonijnenberg.be/sunwayfoto/" class="level1 ">Sunwayfoto</a></li><li  class="level1 nav-16-94"><a href="https://www.fotokonijnenberg.be/swarovski/" class="level1 ">Swarovski</a></li><li  class="level1 nav-16-95"><a href="https://www.fotokonijnenberg.be/tamrac/" class="level1 ">Tamrac</a></li><li  class="level1 nav-16-96"><a href="https://www.fotokonijnenberg.be/tamron/" class="level1 ">Tamron</a></li><li  class="level1 nav-16-97"><a href="https://www.fotokonijnenberg.be/tenba/" class="level1 ">Tenba</a></li><li  class="level1 nav-16-98"><a href="https://www.fotokonijnenberg.be/tetenal/" class="level1 ">Tetenal</a></li><li  class="level1 nav-16-99"><a href="https://www.fotokonijnenberg.be/think-tank/" class="level1 ">Think Tank</a></li><li  class="level1 nav-16-100"><a href="https://www.fotokonijnenberg.be/thule/" class="level1 ">Thule</a></li><li  class="level1 nav-16-101"><a href="https://www.fotokonijnenberg.be/tiffen/" class="level1 ">Tiffen</a></li><li  class="level1 nav-16-102"><a href="https://www.fotokonijnenberg.be/triggertrap/" class="level1 ">Triggertrap</a></li><li  class="level1 nav-16-103"><a href="https://www.fotokonijnenberg.be/vanguard/" class="level1 ">Vanguard</a></li><li  class="level1 nav-16-104"><a href="https://www.fotokonijnenberg.be/voigtlander/" class="level1 ">Voigtländer</a></li><li  class="level1 nav-16-105"><a href="https://www.fotokonijnenberg.be/wacom/" class="level1 ">Wacom</a></li><li  class="level1 nav-16-106"><a href="https://www.fotokonijnenberg.be/wondlan/" class="level1 ">Wondlan</a></li><li  class="level1 nav-16-107"><a href="https://www.fotokonijnenberg.be/wimberley/" class="level1 ">Wimberley</a></li><li  class="level1 nav-16-108"><a href="https://www.fotokonijnenberg.be/yongnuo/" class="level1 ">Yongnuo</a></li><li  class="level1 nav-16-109 last"><a href="https://www.fotokonijnenberg.be/zeiss/" class="level1 ">Zeiss</a></li>         </ul><img 
                    src="https://static.fotokonijnenberg.nl/media/catalog/category/20151016-20151016-_MG_0461_1.png" 
                    class="submenu-image" 
                    alt="Merken" 
                    title=Merken"
                    />    </div>    <div class="col-2 narrow">    </div>    </div>    </div></li>                </ol>
            </nav>
        </div>
    </div>
</div>
<div class="widget widget-banner">
    <div class="slideshow-container">
                <ul class="slideshow">
                </ul>
        <div class="slideshow-pager">&nbsp;</div>
    </div>
</div>
<div class="widget widget-static-block"><div class="hide-on-desktop">
<div><a title="Upgrade" href="https://www.fotokonijnenberg.be/systeemcamera/"><img style="display: block; margin-left: auto; margin-right: auto;" title="Systeemcamera" src="https://static.fotokonijnenberg.nl/media/wysiwyg/Banners/SmallBanners/NL-Smallbanner-Systeemcamera_2.jpg" alt="Systeemcamera" /></a></div>
<div style="margin-top: 10px;"><a title="Cashbacks" href="https://www.fotokonijnenberg.be/cashbacks/"><img style="display: block; margin-left: auto; margin-right: auto;" title="Systeemcamera" src="https://static.fotokonijnenberg.nl/media/wysiwyg/Banners/SmallBanners/NL-Smallbanner-Cashbacks.jpg" alt="Cashbacks" /></a></div>
<div style="margin-top: 10px;"><a title="Tweedehands camera" href="https://www.fotokonijnenberg.be/tweedehands-camera/"><img style="display: block; margin-left: auto; margin-right: auto;" title="Tweedehands" src="https://static.fotokonijnenberg.nl/media/wysiwyg/Banners/SmallBanners/NL-Smallbanner-Used-Products_1.jpg" alt="Tweedehands" /></a></div>
<div style="margin-top: 10px;"><a title="G9" href="https://www.fotokonijnenberg.be/panasonic-lumix-dc-g9-body/"><img style="display: block; margin-left: auto; margin-right: auto;" title="G9" src="https://static.fotokonijnenberg.nl/media/wysiwyg/Banners/SmallBanners/Homepage-Smallbanner-Lumix-G9.jpg" alt="Upgrade" /></a></div>
</div>
<div class="hide-on-mobile">
<div><a href="https://www.fotokonijnenberg.be/fotocamera/spiegelreflexcamera/"><div class="widget widget-banner">
    <div class="slideshow-container">
                <ul class="slideshow">
                    <li><a title="systeemcamera" href="https://www.fotokonijnenberg.be/systeemcamera/"><img src="https://static.fotokonijnenberg.nl/media/wysiwyg/Banners/Homepage/NL-Homepage-Bigbanner-Systeemcamera.jpg" alt="" /></a></li>
                </ul>
        <div class="slideshow-pager">&nbsp;</div>
    </div>
</div>
</a></div>
<div class="col3-set">
<div class="col-1"><a title="Cashbacks" href="https://www.fotokonijnenberg.be/cashbacks/"><img title="Cashbacks" src="https://static.fotokonijnenberg.nl/media/wysiwyg/Banners/SmallBanners/NL-Smallbanner-Cashbacks.jpg" alt="Cashbacks" /></a></div>
<div class="col-2"><a title="Tweedehands camera" href="https://www.fotokonijnenberg.be/tweedehands-camera/"><img title="Tweedehands" src="https://static.fotokonijnenberg.nl/media/wysiwyg/Banners/SmallBanners/NL-Smallbanner-Used-Products_1.jpg" alt="Tweedehands" /></a></div>
<div class="col-3"><a title="G9" href="https://www.fotokonijnenberg.be/panasonic-lumix-dc-g9-body/"><img style="display: block; margin-left: auto; margin-right: auto;" title="G9" src="https://static.fotokonijnenberg.nl/media/wysiwyg/Banners/SmallBanners/Homepage-Smallbanner-Lumix-G9.jpg" alt="Upgrade" /></a></div>
</div>
</div></div></div>                    <div class="std"><p>    <div class="widget mct-widget-products top-list">
        <div class="widget-title">
            <span><span class="first-word">RUIME KEUZE</span> FOTOCAMERA'S</span>
                            <a href="/fotocamera/alle-fotocamera-s" class="read-more">
                    Bekijk alle fotocamera's                </a>
                    </div>
        <div class="widget-products">
            <div class="description">Foto Konijnenberg is al sinds 1974 de toonaangevende specialist in Europa op het gebied van foto- en videoapparatuur en aanverwante artikelen.</div>
                                                                    <ul class="products-grid col-count-5">
                                <li class="item first">
                    <span class="number">
                        <span>1</span>
                    </span>
                    <a href="https://www.fotokonijnenberg.be/canon-eos-1300d-18-55mm-iii" title="Canon EOS 1300D + 18-55mm III" class="product-image"><img src="https://static.fotokonijnenberg.nl/media/catalog/product/cache/small_image/500x/9df78eab33525d08d6e5fb8d27136e95/c/a/canon_eos_1300d__1855mm_iii_caeos1300d1855iii1.jpg" alt="Canon EOS 1300D + 18-55mm III" /></a>
                    <div class="product-shop">
                        <div class="ratings-container">    <div class="ratings">
                    <meta itemprop="ratingValue" content="9.5"/>
            <meta itemprop="reviewCount" content="4"/>
            <meta itemprop="bestRating" content="10"/>
            <meta itemprop="worstRating" content="0"/>
            <div class="rating-box">
                <div class="rating" style="width:95%"></div>
            </div>
            </div>
</div>
                        <div class="product-name"><a href="https://www.fotokonijnenberg.be/canon-eos-1300d-18-55mm-iii" title="Canon EOS 1300D + 18-55mm III)">Canon EOS 1300D + 18-55mm III</a></div>
                        
                        
    <div class="price-box">
                        

    
                    
                    <p class="old-price">
                <span class="price-label">Normale prijs:</span>
                <span class="price" id="old-price-30245-widget-new-grid">
                    € 362,00                </span>
            </p>

                            <p class="special-price">
                    <span class="price-label">Special Price</span>
                <span class="price" id="product-price-30245-widget-new-grid">
                    € 349,00                </span>
                </p>
                    
    
    
            </div>

                        <div class="actions">
                                                            <button type="button" title="In winkelwagen" class="button btn-cart" onclick="setLocation('https://www.fotokonijnenberg.be/checkout/cart/add/uenc/aHR0cHM6Ly93d3cuZm90b2tvbmlqbmVuYmVyZy5iZS8,/product/30245/form_key/NekoQ33114Gf24kA/')"><span><span>In winkelwagen</span></span></button>
                                                        <ul class="add-to-links">
                                                                    <li><a href="https://www.fotokonijnenberg.be/wishlist/index/add/product/30245/form_key/NekoQ33114Gf24kA/" class="link-wishlist">Toevoegen aan verlanglijst</a></li>
                                                                                                    <li><span class="separator">|</span> <a href="https://www.fotokonijnenberg.be/catalog/product_compare/add/product/30245/uenc/aHR0cHM6Ly93d3cuZm90b2tvbmlqbmVuYmVyZy5iZS8,/form_key/NekoQ33114Gf24kA/" class="link-compare">Toevoegen aan vergelijking</a></li>
                                                            </ul>
                        </div>
                    </div>
                </li>
                                                            <li class="item">
                    <span class="number">
                        <span>2</span>
                    </span>
                    <a href="https://www.fotokonijnenberg.be/canon-eos-750d-18-55mm-is-stm" title="Canon EOS 750D + 18-55mm IS STM" class="product-image"><img src="https://static.fotokonijnenberg.nl/media/catalog/product/cache/small_image/500x/9df78eab33525d08d6e5fb8d27136e95/c/a/canon_eos_750d__1855mm_is_stm_caeos750d1855iss1.jpg" alt="Canon EOS 750D + 18-55mm IS STM" /></a>
                    <div class="product-shop">
                        <div class="ratings-container">    <div class="ratings">
                    <meta itemprop="ratingValue" content="10"/>
            <meta itemprop="reviewCount" content="1"/>
            <meta itemprop="bestRating" content="10"/>
            <meta itemprop="worstRating" content="0"/>
            <div class="rating-box">
                <div class="rating" style="width:100%"></div>
            </div>
            </div>
</div>
                        <div class="product-name"><a href="https://www.fotokonijnenberg.be/canon-eos-750d-18-55mm-is-stm" title="Canon EOS 750D + 18-55mm IS STM)">Canon EOS 750D + 18-55mm IS STM</a></div>
                        
                        
    <div class="price-box">
                        

    
                                        <span class="regular-price" id="product-price-18127-widget-new-grid">
                                            <span class="price">€ 693,00</span>                                    </span>
                        
    
            </div>

                        <div class="actions">
                                                            <button type="button" title="In winkelwagen" class="button btn-cart" onclick="setLocation('https://www.fotokonijnenberg.be/checkout/cart/add/uenc/aHR0cHM6Ly93d3cuZm90b2tvbmlqbmVuYmVyZy5iZS8,/product/18127/form_key/NekoQ33114Gf24kA/')"><span><span>In winkelwagen</span></span></button>
                                                        <ul class="add-to-links">
                                                                    <li><a href="https://www.fotokonijnenberg.be/wishlist/index/add/product/18127/form_key/NekoQ33114Gf24kA/" class="link-wishlist">Toevoegen aan verlanglijst</a></li>
                                                                                                    <li><span class="separator">|</span> <a href="https://www.fotokonijnenberg.be/catalog/product_compare/add/product/18127/uenc/aHR0cHM6Ly93d3cuZm90b2tvbmlqbmVuYmVyZy5iZS8,/form_key/NekoQ33114Gf24kA/" class="link-compare">Toevoegen aan vergelijking</a></li>
                                                            </ul>
                        </div>
                    </div>
                </li>
                                                            <li class="item">
                    <span class="number">
                        <span>3</span>
                    </span>
                    <a href="https://www.fotokonijnenberg.be/canon-eos-80d-body" title="Canon EOS 80D Body" class="product-image"><img src="https://static.fotokonijnenberg.nl/media/catalog/product/cache/small_image/500x/9df78eab33525d08d6e5fb8d27136e95/c/a/canon_eos_80d_body_caeos80d1_1.jpg" alt="Canon EOS 80D Body" /></a>
                    <div class="product-shop">
                        <div class="ratings-container">    <div class="ratings">
                    <meta itemprop="ratingValue" content="9.1"/>
            <meta itemprop="reviewCount" content="11"/>
            <meta itemprop="bestRating" content="10"/>
            <meta itemprop="worstRating" content="0"/>
            <div class="rating-box">
                <div class="rating" style="width:91%"></div>
            </div>
            </div>
</div>
                        <div class="product-name"><a href="https://www.fotokonijnenberg.be/canon-eos-80d-body" title="Canon EOS 80D Body)">Canon EOS 80D Body</a></div>
                        
                        
    <div class="price-box">
                        

    
                                        <span class="regular-price" id="product-price-26641-widget-new-grid">
                                            <span class="price">€ 1.199,00</span>                                    </span>
                        
    
            </div>

                        <div class="actions">
                                                            <button type="button" title="In winkelwagen" class="button btn-cart" onclick="setLocation('https://www.fotokonijnenberg.be/checkout/cart/add/uenc/aHR0cHM6Ly93d3cuZm90b2tvbmlqbmVuYmVyZy5iZS8,/product/26641/form_key/NekoQ33114Gf24kA/')"><span><span>In winkelwagen</span></span></button>
                                                        <ul class="add-to-links">
                                                                    <li><a href="https://www.fotokonijnenberg.be/wishlist/index/add/product/26641/form_key/NekoQ33114Gf24kA/" class="link-wishlist">Toevoegen aan verlanglijst</a></li>
                                                                                                    <li><span class="separator">|</span> <a href="https://www.fotokonijnenberg.be/catalog/product_compare/add/product/26641/uenc/aHR0cHM6Ly93d3cuZm90b2tvbmlqbmVuYmVyZy5iZS8,/form_key/NekoQ33114Gf24kA/" class="link-compare">Toevoegen aan vergelijking</a></li>
                                                            </ul>
                        </div>
                    </div>
                </li>
                                                            <li class="item">
                    <span class="number">
                        <span>4</span>
                    </span>
                    <a href="https://www.fotokonijnenberg.be/canon-eos-750d-18-135mm-is-stm-ex-demo" title="Canon EOS 750D - 18-135mm IS STM (Ex-Demo)" class="product-image"><img src="https://static.fotokonijnenberg.nl/media/catalog/product/cache/small_image/500x/9df78eab33525d08d6e5fb8d27136e95/c/a/canon_eos_750d__18135mm_is_stm_exdemo_caeos750d18135d1.jpg" alt="Canon EOS 750D - 18-135mm IS STM (Ex-Demo)" /></a>
                    <div class="product-shop">
                        <div class="ratings-container">    <div class="rating-box">
        <div class="rating" style="width:%"></div>
    </div>
</div>
                        <div class="product-name"><a href="https://www.fotokonijnenberg.be/canon-eos-750d-18-135mm-is-stm-ex-demo" title="Canon EOS 750D - 18-135mm IS STM (Ex-Demo))">Canon EOS 750D - 18-135mm IS STM (Ex-Demo)</a></div>
                        
                        
    <div class="price-box">
                        

    
                                        <span class="regular-price" id="product-price-31382-widget-new-grid">
                                            <span class="price">€ 649,00</span>                                    </span>
                        
    
            </div>

                        <div class="actions">
                                                            <button type="button" title="In winkelwagen" class="button btn-cart" onclick="setLocation('https://www.fotokonijnenberg.be/checkout/cart/add/uenc/aHR0cHM6Ly93d3cuZm90b2tvbmlqbmVuYmVyZy5iZS8,/product/31382/form_key/NekoQ33114Gf24kA/')"><span><span>In winkelwagen</span></span></button>
                                                        <ul class="add-to-links">
                                                                    <li><a href="https://www.fotokonijnenberg.be/wishlist/index/add/product/31382/form_key/NekoQ33114Gf24kA/" class="link-wishlist">Toevoegen aan verlanglijst</a></li>
                                                                                                    <li><span class="separator">|</span> <a href="https://www.fotokonijnenberg.be/catalog/product_compare/add/product/31382/uenc/aHR0cHM6Ly93d3cuZm90b2tvbmlqbmVuYmVyZy5iZS8,/form_key/NekoQ33114Gf24kA/" class="link-compare">Toevoegen aan vergelijking</a></li>
                                                            </ul>
                        </div>
                    </div>
                </li>
                                                            <li class="item last">
                    <span class="number">
                        <span>5</span>
                    </span>
                    <a href="https://www.fotokonijnenberg.be/nikon-d3400-body-af-p-18-55mm-vr" title="Nikon D3400 Body + AF-P 18-55mm VR" class="product-image"><img src="https://static.fotokonijnenberg.nl/media/catalog/product/cache/small_image/500x/9df78eab33525d08d6e5fb8d27136e95/n/i/nikon_d3400_body__afp_1855mm_vr_nid3400bafp18551.jpg" alt="Nikon D3400 Body + AF-P 18-55mm VR" /></a>
                    <div class="product-shop">
                        <div class="ratings-container">    <div class="rating-box">
        <div class="rating" style="width:0%"></div>
    </div>
</div>
                        <div class="product-name"><a href="https://www.fotokonijnenberg.be/nikon-d3400-body-af-p-18-55mm-vr" title="Nikon D3400 Body + AF-P 18-55mm VR)">Nikon D3400 Body + AF-P 18-55mm VR</a></div>
                        
                        
    <div class="price-box">
                        

    
                    
                    <p class="old-price">
                <span class="price-label">Normale prijs:</span>
                <span class="price" id="old-price-31735-widget-new-grid">
                    € 483,00                </span>
            </p>

                            <p class="special-price">
                    <span class="price-label">Special Price</span>
                <span class="price" id="product-price-31735-widget-new-grid">
                    € 479,00                </span>
                </p>
                    
    
    
            </div>

                        <div class="actions">
                                                            <button type="button" title="In winkelwagen" class="button btn-cart" onclick="setLocation('https://www.fotokonijnenberg.be/checkout/cart/add/uenc/aHR0cHM6Ly93d3cuZm90b2tvbmlqbmVuYmVyZy5iZS8,/product/31735/form_key/NekoQ33114Gf24kA/')"><span><span>In winkelwagen</span></span></button>
                                                        <ul class="add-to-links">
                                                                    <li><a href="https://www.fotokonijnenberg.be/wishlist/index/add/product/31735/form_key/NekoQ33114Gf24kA/" class="link-wishlist">Toevoegen aan verlanglijst</a></li>
                                                                                                    <li><span class="separator">|</span> <a href="https://www.fotokonijnenberg.be/catalog/product_compare/add/product/31735/uenc/aHR0cHM6Ly93d3cuZm90b2tvbmlqbmVuYmVyZy5iZS8,/form_key/NekoQ33114Gf24kA/" class="link-compare">Toevoegen aan vergelijking</a></li>
                                                            </ul>
                        </div>
                    </div>
                </li>
                                    </ul>
                                    </div>
    </div>
&nbsp;</p>
<div class="hide-on-mobile">    <div class="widget mct-widget-products">
        <div class="widget-products">
            <ol class="products-list">
                                    <li class="item last">
                        <a href="https://www.fotokonijnenberg.be/canon-eos-2000d-18-55mm-f3-5-5-6-is-ii" title="Canon EOS 2000D + 18-55mm F3.5-5.6 IS II" class="product-image"><img src="https://static.fotokonijnenberg.nl/media/catalog/product/cache/small_image/600x/17f82f742ffe127f42dca9de82fb58b1/2/0/2000d-uitgelicht.jpg" alt="Canon EOS 2000D + 18-55mm F3.5-5.6 IS II" /></a>
                        <div class="product-shop">
                            <div class="f-fix">
                                <div class="product-name">
                                    <a href="https://www.fotokonijnenberg.be/canon-eos-2000d-18-55mm-f3-5-5-6-is-ii" title="De nieuwe Canon EOS 2000D">
                                        De nieuwe Canon EOS 2000D                                    </a>
                                </div>
                                <div class="desc std">
                                    <p>De <strong>Canon EOS 2000D + 18-55mm F3.5-5.6 IS II </strong> is de ideale eerste DSLR voor het maken en delen van al uw herinneringen met prachtige achtergrondvervaging. Met de EOS 2000D maakt u heel eenvoudig gedetailleerde foto's van DSLR-kwaliteit en Full HD-video's van bioscoopkwaliteit, ook bij weinig licht. Deel uw foto's direct en maak opnamen op afstand dankzij WiFi, NFC en de Canon Camera Connect-app.</p>
<p>De 24,1 megapixel-sensor van de EOS 2000D heeft tot 19x meer oppervlak dan veel smartphones, zodat u verhalen kunt vastleggen met prachtige achtergrondvervaging, zelfs bij slechte lichtomstandigheden.</p>                                    <a href="https://www.fotokonijnenberg.be/canon-eos-2000d-18-55mm-f3-5-5-6-is-ii" title="De nieuwe Canon EOS 2000D" class="link-learn">Bekijk De nieuwe Canon EOS 2000D</a>
                                </div>
                            </div>
                        </div>
                    </li>
                            </ol>
        </div>
    </div>
</div>
<p>&nbsp;</p></div><div class="widget widget-static-block"><div class="col2-set blog-events">
<div class="col-1 wide">    <div class="widget-latest">
        <div class="widget-title">
            <span class="first-word">Foto Konijnenberg</span> Nieuws & agenda            <a href="https://www.fotokonijnenberg.be/fotoblog/" class="read-more">Bekijk alle blogposts</a>
        </div>
        <ul>
                            <li class="item">
                                        <div class="post-image">
                                                    <a href="https://www.fotokonijnenberg.be/fotoblog/voordelen-4-k-monitor/" title="De voordelen van een 4K-monitor">
                                <img src="https://static.fotokonijnenberg.nl/media/blog/resized/300x300-Tumb-Beeldbewerking.jpg" alt="De voordelen van een 4K-monitor" />
                            </a>
                                            </div>

                    <div class="post-content std">
                        <a href="https://www.fotokonijnenberg.be/fotoblog/voordelen-4-k-monitor/" class="post-title">De voordelen van een 4K-monitor</a>
                        <span class="post-date">Geplaatst op 01-03-2018</span>
                        <div class="post-short">
                            <p class="Hoofdtekst">Bij het bewerken van uw foto&rsquo;s is een goede monitor erg belangrijk. Maar welke kiest u? Een scherm met 4K-resolutie? Dat is een goede keuze, want 4K heeft namelijk meer voordelen dan u zou denken. We leggen het uit in dit artikel.</p>                            <a href="https://www.fotokonijnenberg.be/fotoblog/voordelen-4-k-monitor/" class="post-more">Lees meer</a>
                        </div>
                    </div>
                </li>
                            <li class="item">
                                        <div class="post-image">
                                                    <a href="https://www.fotokonijnenberg.be/fotoblog/canon-presenteert-de-eos-2000d-en-m50/" title="Canon presenteert de EOS 2000D en M50">
                                <img src="https://static.fotokonijnenberg.nl/media/blog/resized/300x300-Canon-post-icon.jpg" alt="Canon presenteert de EOS 2000D en M50" />
                            </a>
                                            </div>

                    <div class="post-content std">
                        <a href="https://www.fotokonijnenberg.be/fotoblog/canon-presenteert-de-eos-2000d-en-m50/" class="post-title">Canon presenteert de EOS 2000D en M50</a>
                        <span class="post-date">Geplaatst op 26-02-2018</span>
                        <div class="post-short">
                            <p>Vandaag introduceert Canon de EOS 2000D en de EOS M50. Eerstgenoemde is de perfecte instap spiegelreflexcamera, terwijl de M50 een veelzijdige systeemcamera is die heerlijk in de hand ligt.</p>                            <a href="https://www.fotokonijnenberg.be/fotoblog/canon-presenteert-de-eos-2000d-en-m50/" class="post-more">Lees meer</a>
                        </div>
                    </div>
                </li>
                            <li class="item">
                                        <div class="post-image">
                                                    <a href="https://www.fotokonijnenberg.be/fotoblog/marlyvandervelden-sony-a6000/" title="De Sony a6000 op wintersport met Marly van der Velden">
                                <img src="https://static.fotokonijnenberg.nl/media/blog/resized/300x300-Tumb-review.jpg" alt="De Sony a6000 op wintersport met Marly van der Velden" />
                            </a>
                                            </div>

                    <div class="post-content std">
                        <a href="https://www.fotokonijnenberg.be/fotoblog/marlyvandervelden-sony-a6000/" class="post-title">De Sony a6000 op wintersport met Marly van der Velden</a>
                        <span class="post-date">Geplaatst op 20-02-2018</span>
                        <div class="post-short">
                            <p><span>Actrice Marly van der Velden ging op vakantie en nam de Sony Alpha A6000 mee. Met deze systeemcamera mist u nooit meer het perfecte moment! Reden genoeg om deze uit te testen met haar gezin tijdens hun eerste wintersport vakantie.</span></p>                            <a href="https://www.fotokonijnenberg.be/fotoblog/marlyvandervelden-sony-a6000/" class="post-more">Lees meer</a>
                        </div>
                    </div>
                </li>
                    </ul>
    </div>
</div>
<div class="col-2 narrow">    <div class="widget-events">
        <div class="widget-title">
            <span class="first-word">Foto</span> Agenda        </div>
        <ul class="events-list">
                                                                                                                                                <li class="item">
                    <span class="icon"></span>
                    <a href="https://www.fotokonijnenberg.be/fotoblog/training-macrofotografie-nikon/" title="Training Macrofotografie door Nikon">Training Macrofotografie door Nikon</a>
                    <span class="date">Datum: 17-03-2018</span>
                </li>
                                                                                                                                                <li class="item">
                    <span class="icon"></span>
                    <a href="https://www.fotokonijnenberg.be/fotoblog/workshop-roofvogelfotografie-24-maart/" title="Workshop Roofvogelfotografie">Workshop Roofvogelfotografie</a>
                    <span class="date">Datum: 24-03-2018</span>
                </li>
                                                                                                                                                <li class="item">
                    <span class="icon"></span>
                    <a href="https://www.fotokonijnenberg.be/fotoblog/basiscursus-module-2-24-03/" title="Basiscursus Module 2: Belichtingsdriehoek">Basiscursus Module 2: Belichtingsdriehoek</a>
                    <span class="date">Datum: 24-03-2018</span>
                </li>
                    </ul>
    </div>

<p style="text-align: right;"><a class="read-more" href="/fotoblog/cat/agenda_be-nl/">Bekijk agenda</a></p>
<br />
<div class="widget-events">
<div class="widget-title"><span class="first-word">Services </span>&amp; Diensten</div>
<ul class="events-list">
<li class="item"><a href="https://www.fotokonijnenberg.be/reparaties/">Reparaties</a></li>
<li class="item"><a href="https://www.fotokonijnenberg.be/klantenservice/occasions-verhuur/">Apparatuur inruilen</a></li>
<li class="item"><a href="https://www.fotokonijnenberg.be/klantenservice/firmware-updaten/">Firmware updaten</a></li>
<li class="item"><a href="https://www.fotokonijnenberg.be/klantenservice/extra-diensten/">Sensorreiniging</a></li>
</ul>
<p style="text-align: right;"><a class="read-more" href="/services-diensten/">Bekijk services &amp; diensten</a></p>
</div>
</div>
</div></div>
                </div>
            </div>
        </div>
        <div class="footer-before-container"><div class="widget widget-static-block"><ul>
<li><a title="Nikon" href="https://www.fotokonijnenberg.be/nikon/"><img title="Nikon" src="https://static.fotokonijnenberg.nl/media/wysiwyg/Logos/Nikon.png" alt="Nikon" /></a></li>
<li><a title="Canon" href="https://www.fotokonijnenberg.be/canon/"><img title="Canon" src="https://static.fotokonijnenberg.nl/media/wysiwyg/Logos/Canon.png" alt="Canon" /></a></li>
<li><a title="Sony" href="https://www.fotokonijnenberg.be/sony/"><img title="Sony" src="https://static.fotokonijnenberg.nl/media/wysiwyg/Logos/Sony.png" alt="Sony" /></a></li>
<li><a title="Jinbei" href="https://www.fotokonijnenberg.be/jinbei/"><img title="Jinbei" src="https://static.fotokonijnenberg.nl/media/wysiwyg/Logos/Jinbei_1.png" alt="Jinbei" /></a></li>
<li><a title="Olympus" href="https://www.fotokonijnenberg.be/olympus/"><img title="Olympus" src="https://static.fotokonijnenberg.nl/media/wysiwyg/Logos/Olympus.png" alt="Olympus" /></a></li>
<li><a title="Hasselblad" href="https://www.fotokonijnenberg.be/hasselblad/"><img title="Hasselblad" src="https://static.fotokonijnenberg.nl/media/wysiwyg/Logos/Hasselblad.png" alt="Hasselblad" /></a></li>
<li><a title="Fujifilm" href="https://www.fotokonijnenberg.be/fujifilm/"><img title="Fujifilm" src="https://static.fotokonijnenberg.nl/media/wysiwyg/Logos/Fujifilm.png" alt="Fujifilm" /></a></li>
<li><a title="Panasonic" href="https://www.fotokonijnenberg.be/panasonic/"><img title="Panasonic" src="https://static.fotokonijnenberg.nl/media/wysiwyg/Logos/Panasonic.png" alt="Panasonic" /></a></li>
<li><a title="Leica" href="https://www.fotokonijnenberg.be/leica/"><img title="Leica" src="https://static.fotokonijnenberg.nl/media/wysiwyg/Leica2.png" alt="Leica" /></a></li>
</ul></div></div>        <div class="footer-container">
    <div class="footer">
        <div class="footer-left"><div class="col2-set">
<div class="col-1 narrow"><img style="vertical-align: bottom;" title="Experts" src="https://static.fotokonijnenberg.nl/media/wysiwyg/Afbeeldingen/Medewerkers/fk-experts.jpg" alt="Experts" /></div>
<div class="col-2 wide">
<p><strong>Vragen of hulp nodig?<br />Bel +32 (0)14 408 210&nbsp;</strong>of bezoek onze&nbsp;<strong><a href="https://www.fotokonijnenberg.be/klantenservice/">Klantenservice</a></strong></p>
<div class="col2-set links">
<div class="col-1"><strong>Klantenservice</strong>
<ul>
<li><a href="https://www.fotokonijnenberg.be/klantenservice/betalen/">Betalen</a></li>
<li><a href="https://www.fotokonijnenberg.be/klantenservice/levering/">Verzending en bezorging</a></li>
<li><a href="https://www.fotokonijnenberg.be/klantenservice/retouren/">Retouren</a></li>
<li><a href="https://www.fotokonijnenberg.be/klantenservice/contactformulier/">Contact</a></li>
<li><a href="https://www.fotokonijnenberg.be/klantenservice/openingstijden/">Onze winkels</a></li>
</ul>
</div>
<div class="col-2"><strong>Algemeen</strong>
<ul>
<li><a href="https://www.fotokonijnenberg.be/inspiratie/">#Inspiratie</a></li>
<li><a href="https://www.fotokonijnenberg.be/fotoblog/cat/agenda_be-nl/">Agenda</a></li>
<li><a href="https://www.fotokonijnenberg.be/fotoblog/">Fotoblog</a></li>
<li><a href="https://www.fotokonijnenberg.be/bestel-foto/">Printcorner</a></li>
<li><a href="https://www.fotokonijnenberg.be/vacatures/">Vacatures</a></li>
</ul>
</div>
</div>
</div>
</div></div><div class="footer-social"><div><div class="widget widget-static-block"></div>
<div class="block block-social row block-follow" itemscope itemtype="http://schema.org/Organization">
    <meta itemprop="name" content="Foto Konijnenberg">
    <link itemprop="url" href="https://www.fotokonijnenberg.be/">

    
    <link itemprop="logo" href="https://static.fotokonijnenberg.nl/media/meta/organization/websites/2/Logo_FK.png">
        <div class="block-content">
        <ul>
                            <li class="fa fa-facebook">
                    <a href="http://www.facebook.com/FotoKonijnenbergBE" itemprop="sameAs" rel="nofollow" target="_blank">Facebook</a>
                </li>
                            <li class="fa fa-youtube">
                    <a href="http://www.youtube.com/FotoKonijnenberg" itemprop="sameAs" rel="nofollow" target="_blank">Youtube</a>
                </li>
                            <li class="fa fa-twitter">
                    <a href="https://twitter.com/Konijnenberg" itemprop="sameAs" rel="nofollow" target="_blank">Twitter</a>
                </li>
                            <li class="fa fa-google-plus">
                    <a href="https://plus.google.com/+fotokonijnenberg" itemprop="sameAs" rel="nofollow" target="_blank">Google+</a>
                </li>
                            <li class="fa fa-instagram">
                    <a href="https://www.instagram.com/foto_konijnenberg/" itemprop="sameAs" rel="nofollow" target="_blank">Instagram</a>
                </li>
                    </ul>
    </div>
</div><div class="widget widget-static-block"><p><img title="pro dealer" src="https://static.fotokonijnenberg.nl/media/wysiwyg/Logos/pro-logos.jpg" alt="pro dealer" width="100%" /></p></div>
<div class="widget widget-static-block"></div></div><div class="block block-subscribe">
    <div class="block-title">
        <strong><span>Aanmelden nieuwsbrief</span></strong>
    </div>
    <form action="https://www.fotokonijnenberg.be/newsletter/subscriber/new/" method="post" id="newsletter-validate-detail">
        <div class="block-content">
            <ul class="form-list">
                <li class="fields">
                    <div class="input-box">
                        <input type="email" autocapitalize="off" autocorrect="off" spellcheck="false" name="email" id="newsletter" title="Schrijf u in voor onze Nieuwsbrief" placeholder="E-mailadres" class="input-text required-entry validate-email" />
                    </div>
                    <div class="actions">
                        <button type="submit" title="Inschrijven" class="button"><span><span>Inschrijven</span></span></button>
                    </div>
                </li>

                            </ul>
        </div>
    </form>
    <script type="text/javascript">
    //<![CDATA[
        var newsletterSubscriberFormDetail = new VarienForm('newsletter-validate-detail');
    //]]>
    </script>
</div></div>    </div>
    <div class="copyright"><div class="bottom-links">
<p class="copyright">2018 &copy; Foto Konijnenberg</p>
<ul class="links">
<li><a title="Algemene Voorwaarden" href="https://www.fotokonijnenberg.nl/media/all/Algemene Voorwaarden-Foto-Konijnenberg.pdf" target="_blank">Algemene Voorwaarden</a></li>
<li><a title="Privacy Policy" href="https://static.fotokonijnenberg.nl/files/Privacyverklaring_Foto-Konijnenberg.pdf">Privacy policy</a></li>
<li>Alle prijzen zijn incl. BTW</li>
</ul>
</div></div>
</div>
                <div class="bottom-container"><script type="text/javascript">
    searchForm.setCategory(100032);
    searchForm.initAutocompleteDelayed();

    if($('search')) {
        $('search').insert({
            after: new Element('input', {type: 'hidden', name: 'catid', value: 'hidden', value: 2})
        });
    }
</script>

<script type="text/javascript">
var staticPromotions = staticPromotions || [];
staticPromotions = [
    {
        'id': '201',
        'name': 'Homepage: Large Banner',
        'creative': '',
        'position': 'cms_index_index',
        'activated': '1'
    },

];
</script>
<div id="wishlist_edit_action_container"></div>
            <script type="text/javascript">
            (function () {
                var _tsid = 'X4DBF5385C86456026F4F90C45010BA42';
                _tsConfig = {
                    'yOffset': '150', /* offset from page bottom */
                    'variant': 'reviews', /* text, default, small, reviews, custom, custom_reviews */
                    'customElementId': '', /* required for variants custom and custom_reviews */
                    'trustcardDirection': '', /* for custom variants: topRight, topLeft, bottomRight, bottomLeft */
                    'customBadgeWidth': '', /* for custom variants: 40 - 90 (in pixels) */
                    'customBadgeHeight': '', /* for custom variants: 40 - 90 (in pixels) */
                    'disableResponsive': 'false', /* deactivate responsive behaviour */
                    'disableTrustbadge': 'false', /* deactivate trustbadge */
                    'trustCardTrigger': 'mouseenter', /* set to 'click' if you want the trustcard to be opened on click instead */
                    'customCheckoutElementId': '' /* required for custom trustcard */
                };
                var _ts = document.createElement('script');
                _ts.type = 'text/javascript';
                _ts.charset = 'utf-8';
                _ts.async = true;
                _ts.src = '//widgets.trustedshops.com/js/' + _tsid + '.js';
                var __ts = document.getElementsByTagName('script')[0];
                __ts.parentNode.insertBefore(_ts, __ts);
            })();
        </script>
    <p style="text-align: center;"><img title="Paypal" src="https://static.fotokonijnenberg.nl/media/wysiwyg/Logos/paypal.jpg" alt="Paypal" width="75" />&nbsp;<img style="margin-left: 5px; margin-right: 5px;" title="MasterCard" src="https://static.fotokonijnenberg.nl/media/wysiwyg/Logos/mastercard.jpg" alt="MasterCard" height="27" /><img style="margin-left: 5px; margin-right: 5px;" title="VISA" src="https://static.fotokonijnenberg.nl/media/wysiwyg/Logos/visa.jpg" alt="VISA" height="27" /><img style="margin-left: 5px; margin-right: 5px;" title="V-pay" src="https://static.fotokonijnenberg.nl/media/wysiwyg/Logos/v-pay.png" alt="V-pay" height="27" />&nbsp;&nbsp;<img style="margin-left: 5px; margin-right: 5px;" src="https://static.fotokonijnenberg.nl/media/wysiwyg/1axp_bb_rgb_67x60.jpg" alt="" width="40" />&nbsp;<img style="margin-left: 5px; margin-right: 5px;" title="MisterCash" src="https://static.fotokonijnenberg.nl/media/wysiwyg/Bancontact-Mistercash-logo-302x198.png" alt="MisterCash" height="27" />&nbsp;<img style="margin-left: 5px; margin-right: 5px;" title="Sofort" src="https://static.fotokonijnenberg.nl/media/wysiwyg/Logos/sofort.jpg" alt="Sofort" height="25" />&nbsp;<img style="margin-left: 5px; margin-right: 5px;" title="Trusted shops" src="https://static.fotokonijnenberg.nl/media/wysiwyg/Logos/Trusted-Shops-logo.jpg" alt="Trusted shops" height="27" />&nbsp;</p></div>    </div>
</div>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"a9b04e8c7c","applicationID":"6567790","transactionName":"ZlVWbBcFC0BTV0BRCV8fYUoMSwxdVlFMFhZZQA==","queueTime":0,"applicationTime":31,"atts":"ShJVGl8fGE4=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>