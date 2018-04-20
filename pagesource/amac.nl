<!DOCTYPE html>
<html lang="nl" id="top" class="no-js">
<head>
<meta charset="utf-8" /><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
<title>Amac | Jouw Apple expert</title>
<meta name="description" content="Amac | Jouw Apple expert. Met 46 winkels en een webshop zijn wij dé Apple Premium Reseller met 3 jaar garantie op Mac, iPad, iPhone en Apple Watch." /><meta name="keywords" content="Amac, A-mac, Apple, Apple store, Mac store, Apple winkel, Apple shop, Apple reseller, Apple Premium Reseller, Mac shop, Mac reseller, iPad shop, iPad store" /><meta name="robots" content="INDEX,FOLLOW" />
<link rel="shortcut icon" href="https://www.amac.nl/media/favicon/default/Amac_icon_32.png" type="image/x-icon" />
<!--[if lt IE 7]>
<script type="text/javascript">
    //<![CDATA[
    var BLANK_URL = 'https://www.amac.nl/js/blank.html';
    var BLANK_IMG = 'https://www.amac.nl/js/spacer.gif';
//]]>
</script>
<![endif]-->
<script type="text/javascript" src="https://www.amac.nl/media/js/c35d9f5db00d23afb5563706ebf370de.js"></script>
<link rel="apple-touch-icon" sizes="57x57" href="https://www.amac.nl/media/touchicon/cache/57/57/default/Amac_icon_144.png" />
<link rel="apple-touch-icon" sizes="60x60" href="https://www.amac.nl/media/touchicon/cache/60/60/default/Amac_icon_144.png" />
<link rel="apple-touch-icon" sizes="72x72" href="https://www.amac.nl/media/touchicon/cache/72/72/default/Amac_icon_144.png" />
<link rel="apple-touch-icon" sizes="76x76" href="https://www.amac.nl/media/touchicon/cache/76/76/default/Amac_icon_144.png" />
<link rel="apple-touch-icon" sizes="114x114" href="https://www.amac.nl/media/touchicon/cache/114/114/default/Amac_icon_144.png" />
<link rel="apple-touch-icon" sizes="120x120" href="https://www.amac.nl/media/touchicon/cache/120/120/default/Amac_icon_144.png" />
<link rel="apple-touch-icon" sizes="144x144" href="https://www.amac.nl/media/touchicon/cache/144/144/default/Amac_icon_144.png" />
<link rel="apple-touch-icon" sizes="152x152" href="https://www.amac.nl/media/touchicon/cache/152/152/default/Amac_icon_144.png" />
<link rel="apple-touch-icon" sizes="180x180" href="https://www.amac.nl/media/touchicon/cache/180/180/default/Amac_icon_144.png" />
<!--[if  (lte IE 8) & (!IEMobile)]>
<link rel="stylesheet" type="text/css" href="https://www.amac.nl/media/css_secure/4208e68cb6d61282d4228310b59a1d5d.css" media="all" />
<![endif]-->
<!--[if (gte IE 9) | (IEMobile)]><!-->
<link rel="stylesheet" type="text/css" href="https://www.amac.nl/media/css_secure/6c5a05f438ed32a7d1d762ca81db586a.css" media="all" />
<!--<![endif]-->

<script type="text/javascript">
//<![CDATA[
Mage.Cookies.path     = '/';
Mage.Cookies.domain   = '.www.amac.nl';
//]]>
</script>
<meta name="viewport" content="initial-scale=1.0, width=device-width" />

<script type="text/javascript">
//<![CDATA[
optionalZipCountries = ["HK","IE","MO","PA"];
//]]>
</script>

<!-- START: MCT SEO META TAGS -->
<meta property="og:type" content="website" />	
<meta property="og:title" content="Amac | Jouw Apple expert" />	
<meta property="og:image" content="https://www.amac.nl/media/meta/organization/default/Amac_logo.jpg" />	
<meta property="og:description" content="Amac | Jouw Apple expert. Met 46 winkels en een webshop zijn wij dé Apple Premium Reseller met 3 jaar garantie op Mac, iPad, iPhone en Apple Watch." />	
<meta property="og:locale" content="nl_NL" />	
<meta property="og:site_name" content="Amac" />	
<!-- END: MCT SEO META TAGS -->


                    <meta name="msapplication-config" content="none"/>
                    <meta name="application-name" content="Amac"/>
                    <meta name="msapplication-TileColor" content="#FFFFFF"/>
                    <meta name="msapplication-square70x70logo" content="https://www.amac.nl/media/touchicon/cache/70/70/default/Amac_icon_144.png" />
                    <meta name="msapplication-square150x150logo" content="https://www.amac.nl/media/touchicon/cache/150/150/default/Amac_icon_144.png" />
                    <meta name="msapplication-wide310x150logo" content="https://www.amac.nl/media/touchicon/cache/310/150/default/Amac_icon_144.png" />
                    <meta name="msapplication-square310x310logo" content="https://www.amac.nl/media/touchicon/cache/310/310/default/Amac_icon_144.png" />
                <script type="text/javascript">//<![CDATA[
        var Translator = new Translate({"Please select an option.":"Selecteer een optie a.u.b.","This is a required field.":"Dit veld is niet ingevuld.","Please enter a valid number in this field.":"Geef een geldig getal op in dit veld.","Please use letters only (a-z or A-Z) in this field.":"Gebruik uitsluitend letters  (a-z en A-Z) in dit veld.","Please use only letters (a-z), numbers (0-9) or underscore(_) in this field, first character should be a letter.":"Gebruik alleen letters (a-z), cijfers (0-9) en underscores (_) in dit veld. Het eerste teken moet een letter zijn.","Please enter a valid phone number. For example (123) 456-7890 or 123-456-7890.":"Geef een geldig telefoonnummer op. Bijvoorbeeld (123) 456-7889 of 123-456-7890","Please enter a valid date.":"Geef een geldige datum op a.u.b.","Please enter a valid email address. For example johndoe@domain.com.":"Geef een geldig e-mailadres op. Bijvoorbeeld: iemand@mail.com .","Please make sure your passwords match.":"Zorg er voor dat de wachtwoorden overeenkomen","Please enter a valid URL. For example http:\/\/www.example.com or www.example.com":"Geef een geldige URL op. Bijvoorbeeld http:\/\/www.example.com of www.example.com","Please enter a valid social security number. For example 123-45-6789.":"Geef een geldig burger-service-nummer op a.u.b. Bijvoorbeeld 123-45-6789.","Please enter a valid zip code. For example 90602 or 90602-1234.":"Voer een geldige postcode in a.u.b. Bijvoorbeeld: 2900 of 6621BK","Please enter a valid zip code.":"Geef een geldige postcode op.","Please use this date format: dd\/mm\/yyyy. For example 17\/03\/2006 for the 17th of March, 2006.":"Gebruik dd\/mm\/jjjj als datum-formaat. Bijvoorbeeld 17\/03\/2006 voor 17 maart 2006.","Please enter a valid $ amount. For example $100.00.":"Voer een geldig &euro; bedrag op. Bijvoorbeeld: &euro; 100.00.","Please select one of the above options.":"Selecteer &eacute;&eacute;;n van de hierboven genoemde opties a.u.b..","Please select one of the options.":"Selecteer &eacute;&eacute;n van de opties a.u.b..","Please select State\/Province.":"Selecteer een provincie a.u.b","Please enter a number greater than 0 in this field.":"Geef a.u.b. een getal groter dan 0 op in dit veld","Please enter a valid credit card number.":"Geef een geldig creditcard-nummer op a.u.b.","Text length does not satisfy specified text range.":"De ingevoerde waarde voldoet niet aan de vereiste lengte.","Please wait, loading...":"Wacht a.u.b. Bezig met laden...","Complete":"Voltooid","Add Products By SKU":"Voeg producten toe via SKU","Wishlist Name":"Naam verlanglijst","Save":"Opslaan","Cancel":"Annuleren","Error happened during wishlist creation. Try again later":"Er heeft zich een fout voorgedaan bij het aanmaken van het verlanglijst. Probeer het later opnieuw","Create New Wishlist":"Nieuw verlanglijst aanmaken","Edit Wishlist":"Verlanglijst bewerken","Select items to move":"Kies artikelen om te verplaatsen","Select items to copy":"Kies artikelen om te kopi\u00ebren","Add to:":"Toevoegen aan:","Add to Wishlist":"Aan verlanglijst toevoegen","Add to Cart":"Bestellen","In Stock":"Op voorrraad","Out of Stock":"Niet op voorraad","Loading...":"Bezig met laden...","nl_sixpp not found":"Postcode is onbekend. Voer een geldige postcode in, of vul handmatig de Straatnaam en Plaats in.","Streetnumber not found":"Voer een geldige combinatie in van postcode en huisnummer. Of vul handmatig de Straatnaam en Plaats in.","streetnumber is missing a number":"Vul een geldig huisnummer in.","invalid postcode format":"Vul een geldige postcode in.","Invalid nl_sixpp format":"Vul een geldige postcode in.","Missing nl_fourpp, nl_sixpp or be_fourpp parameter":"Vul een geldige postcode in.","Unable to contact Pro6PP validation service":"Geen verbinding met validatieserver, vul zelf uw adres en woonplaats in."});
        //]]></script>
<meta content="width=device-width, user-scalable=no, initial-scale=1, maximum-scale=1" name="viewport">
</head>
<body class=" cms-index-index cms-home" itemscope itemtype="http://schema.org/WebPage">
    <script>
        window.dataLayer = window.dataLayer || [];
        window.dataLayer.push([]);
    </script>

            <!-- GOOGLE TAG MANAGER -->
        <noscript>
            <iframe src="//www.googletagmanager.com/ns.html?id=GTM-TRBXG6" height="0" width="0" style="display:none;visibility:hidden"></iframe>
        </noscript>
        <script type="text/javascript">
            //<![CDATA[
            (function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start': new Date().getTime(),event:'gtm.js'});
                var f=d.getElementsByTagName(s)[0], j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;
                j.src= '//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
            })(window,document,'script','dataLayer','GTM-TRBXG6');

            var dlCurrencyCode = 'EUR';
                        //]]>
        </script>
        <!-- END GOOGLE TAG MANAGER -->
        <div class="wrapper">
        <noscript>
        <div class="global-site-notice noscript javascript-notice">
            <div class="notice-inner">
                <p>
                    <span>JavaScript lijkt uitgeschakeld te staan in uw browser.</span><br />
                    Je moet JavaScript inschakelen om de functionaliteit van deze website te gebruiken.                </p>
            </div>
        </div>
    </noscript>
    <div class="page">
            <div class="global-site-notice notice-cookie" id="notice-cookie-block">
        <div class="notice-inner">
            <div class="notice-text">
                <p>Deze website vereist cookies om goed te kunnen functioneren. Voor meer informatie over het gebruik van cookies op deze website, zie onze <span class="widget widget-cms-link-inline"><a href="https://www.amac.nl/privacy-policy" title="Privacy Policy"><span>Privacy Policy</span></a></span>
. Met het bezoek aan onze website ga je akkoord met deze cookies.</p>                <div class="actions">
                    <button class="close-cookie" id="cookie-accept-btn">
                        <span><span>Toestaan</span></span>
                    </button>
                </div>
            </div>
        </div>
    </div>
    <script type="text/javascript">
        /* <![CDATA[ */
        $('cookie-accept-btn').observe('click', function() {
            Mage.Cookies.set(
                'user_allowed_save_cookie',
                '{"1":1}',
                new Date(new Date().getTime() + 31536000 * 1000)
            );

            $('notice-cookie-block').remove();

            return false;
        });

        $('notice-cookie-block').show();
        /* ]]> */
    </script>
        

<div class="header-search-overlay"></div>
<div class="header-wrapper-block">
    <div class="header-language-background">
        <div class="header-language-container">
            <ul class="header-top-nav">
<li class="item active">Amac</li>
<li class="item"><a href="https://www.amac.nl/kleinzakelijk" style="text-decoration: none; color: #acacac;" target="_self">Kleinzakelijk</a></li>
<li class="item"><a href="https://www.amac.nl/bedrijven" style="text-decoration: none; color: #acacac;" target="_self">Zakelijk</a></li>
<li class="item"><a href="https://www.amac.nl/onderwijs" style="text-decoration: none; color: #acacac;" target="_self">Onderwijs</a></li>
<li class="item"><a href="https://www.amac.nl/apple_studentenkorting" style="text-decoration: none; color: #acacac;" target="_self">Studentenkorting</a></li>
</ul>            <div class="top-links">
                <ul class="tl-list">
<li class="item"><a href="https://www.amac.nl/veelgestelde-vragen">FAQ</a></li>
<li class="item"><a href="https://www.amac.nl/stores/">Winkels</a></li>
<li class="item"><a href="https://www.amac.nl/contacts">Contact</a></li>
<li class="item"><a href="https://www.amac.nl/service-diensten">Service &amp; Diensten</a></li>
</ul>                            </div>

                        <!--        <p class="welcome-msg">--><!-- --><!--</p>-->
        </div>
    </div>

    <header id="header" class="page-header clearfix">
        <div class="page-header-container-wrapper">
            <div class="page-header-container">
                <a class="logo" href="https://www.amac.nl/">
                    <img src="https://www.amac.nl/skin/frontend/amacrwd/default/images/logo-big.png" alt="Amac" class="large" />
                    <img src="https://www.amac.nl/skin/frontend/amacrwd/default/images/logo.png" alt="Amac" class="small" />
                </a>

                                <div class="store-language-container"></div>

                <!-- Skip Links -->
                <div class="skip-links">
                                            <div class="skip-link-wrapper" id="skip-link-wrapper-search">
                            <div class="search-wrapper">
                                <a href="#header-search" class="skip-link skip-search">
                                    <span class="icon"></span>
                                    <span class="label">Zoeken</span>
                                </a>

                                <!-- Search -->
                                <div id="header-search">
                                    
<form id="search_mini_form" action="https://www.amac.nl/catalogsearch/result/" method="get">
    <div class="input-box">
        <label for="search">Zoeken:</label>
        <input id="search" type="search" name="q" value="" class="input-text required-entry" maxlength="128" placeholder="Doorzoek de hele winkel" />
    </div>
    <button type="submit" title="Zoeken" class="button search-button">Zoeken</button>

    <div id="search_autocomplete" class="search-autocomplete"></div>
    <script type="text/javascript">
    //<![CDATA[
        var searchForm = new Varien.searchForm('search_mini_form', 'search', '');
        searchForm.initAutocomplete('https://www.amac.nl/catalogsearch/ajax/suggest/', 'search_autocomplete');
    //]]>
    </script>
</form>                                </div>
                            </div>
                        </div>
                    
                    <!-- Mobile menu -->
                    <div class="skip-link-wrapper" id="skip-link-wrapper-nav">
                        <a class="mobile-menu skip-link skip-nav" href="#!" data-target-element="#header-nav">
                            <span class="label">Menu</span>
                        </a>
                    </div>

                    <!-- Cart -->
                    <div class="skip-link-wrapper loggedout" id="skip-link-wrapper-cart">
                        <!-- Cart -->
                        <div class="header-minicart">
                            

<a href="https://www.amac.nl/checkout/cart/"class="mobile skip-cart no-count">
    <span class="qty count">0</span>
    <span class="label">Winkelmandje</span>
</a>

<a href="https://www.amac.nl/checkout/cart/" data-target-element="#header-cart" class="skip-link skip-cart desktop no-count">
    <span class="qty count">0</span>
    <span class="label">Winkelmandje</span>
</a>

<div id="header-cart" class="block block-cart skip-content">
    <!--{CART_SIDEBAR_51472cc048204ad976b91c738f237829}-->
<div id="minicart_content-progress-opcheckout">
    <div id="minicart-error-message" class="minicart-message"></div>
    <div id="minicart-success-message" class="minicart-message"></div>

    <div class="minicart-wrapper">
        <div class="minicart-header">
            <span class="title">Winkelmandje</span>
        </div>

                                    <p class="empty">U heeft niets in uw winkelwagen.</p>

            </div>
</div>
<script type="text/javascript">
    var googleAnalyticsUniversalData = googleAnalyticsUniversalData || {};
    googleAnalyticsUniversalData['shoppingCartContent'] = [];
</script>
<!--/{CART_SIDEBAR_51472cc048204ad976b91c738f237829}--></div>
                        </div>
                    </div>

                    <!-- Account -->
                    <div class="skip-link-wrapper" id="skip-link-wrapper-account">
                                                <a href="https://www.amac.nl/customer/account/"  class=" skip-account">
                            <span class="label">Inloggen</span>
                        </a>

                                            </div>
                </div>
            </div>

            <!-- Navigation -->
            <div id="header-nav" class="skip-content">
                <div id="skip-link-wrapper-language-2"></div>
                <div id="skip-link-wrapper-account-2"></div>
                
    <nav id="nav">
        <ol class="nav-primary">
            <li  class="level0 nav-1 first parent" id="mac"><a data-img="Mac_bekijk_alles_Menu_high_sierra.png" href="https://www.amac.nl/mac" class="level0 has-children">Mac<span class="nav-arrow"></span></a><div class="submenu-wrapper mac"><div class="sw-content"><ul class="level0 clearfix"><li class="main level1 view-all"><a class="level1" href="https://www.amac.nl/mac"><img data-image-src="/media/catalog/category/Mac_bekijk_alles_Menu_high_sierra.png" src=""/><span class="category-title">Mac</span> <span class="view-all">Bekijk alles</span></a><span class="back-menu">Terug</span></li><li class="level1 view-all mobile"><a class="level1" href="https://www.amac.nl/mac">Bekijk alles</a></li><li  class="level1 nav-1-1 first" id="macbook-air"><a data-img="MacBookAir_Menu_macOS_high_sierra.png" href="https://www.amac.nl/mac/macbook-air" class="level1 "><img data-image-src="/media/catalog/category/MacBookAir_Menu_macOS_high_sierra.png" src=""/>MacBook Air<span class="nav-arrow"></span></a></li><li  class="level1 nav-1-2" id="macbook"><a data-img="MacBook_Menu_macOS_high_sierra.png" href="https://www.amac.nl/mac/macbook" class="level1 "><img data-image-src="/media/catalog/category/MacBook_Menu_macOS_high_sierra.png" src=""/>MacBook<span class="nav-arrow"></span></a></li><li  class="level1 nav-1-3" id="macbook-pro"><a data-img="MacBookPro_Menu_macOS_high_sierra.png" href="https://www.amac.nl/mac/macbook-pro" class="level1 "><img data-image-src="/media/catalog/category/MacBookPro_Menu_macOS_high_sierra.png" src=""/>MacBook Pro<span class="nav-arrow"></span></a></li><li  class="level1 nav-1-4" id="macbook-pro-retina"><a data-img="MacBookProRetina_Menu_macOS_high_sierra.png" href="https://www.amac.nl/mac/macbook-pro-retina" class="level1 "><img data-image-src="/media/catalog/category/MacBookProRetina_Menu_macOS_high_sierra.png" src=""/>MacBook Pro Retina<span class="nav-arrow"></span></a></li><li  class="level1 nav-1-5" id="imac-pro"><a data-img="iMac_Pro_Menu.png" href="https://www.amac.nl/mac/imac-pro" class="level1 "><img data-image-src="/media/catalog/category/iMac_Pro_Menu.png" src=""/>iMac Pro<span class="nav-arrow"></span></a></li><li  class="level1 nav-1-6" id="imac-27-inch"><a data-img="iMac27_Menu_macOS_high_sierra.png" href="https://www.amac.nl/mac/imac-27-inch" class="level1 "><img data-image-src="/media/catalog/category/iMac27_Menu_macOS_high_sierra.png" src=""/>iMac 27-inch<span class="nav-arrow"></span></a></li><li  class="level1 nav-1-7" id="imac-21,5-inch"><a data-img="iMac21_Menu_macOS_high_sierra.png" href="https://www.amac.nl/mac/imac-21-5-inch" class="level1 "><img data-image-src="/media/catalog/category/iMac21_Menu_macOS_high_sierra.png" src=""/>iMac 21,5-inch<span class="nav-arrow"></span></a></li><li  class="level1 nav-1-8" id="mac-mini"><a data-img="MacMini_Menu_2.png" href="https://www.amac.nl/mac/mac-mini" class="level1 "><img data-image-src="/media/catalog/category/MacMini_Menu_2.png" src=""/>Mac mini<span class="nav-arrow"></span></a></li><li  class="level1 nav-1-9" id="mac-pro"><a data-img="MacPro_Menu_2.png" href="https://www.amac.nl/mac/mac-pro" class="level1 "><img data-image-src="/media/catalog/category/MacPro_Menu_2.png" src=""/>Mac Pro<span class="nav-arrow"></span></a></li><li  class="level1 nav-1-10 last" id="mac-accessoires"><a data-img="Accessoires_Menu_2.png" href="https://www.amac.nl/mac/accessoires" class="level1 "><img data-image-src="/media/catalog/category/Accessoires_Menu_2.png" src=""/>Mac accessoires<span class="nav-arrow"></span></a></li></ul></div></div></li><li  class="level0 nav-2 active parent" id="ipad"><a data-img="ipad_family_iOS11_2.png" href="https://www.amac.nl/ipad" class="level0 has-children">iPad<span class="nav-arrow"></span></a><div class="submenu-wrapper ipad"><div class="sw-content"><ul class="level0 clearfix"><li class="main level1 view-all"><a class="level1" href="https://www.amac.nl/ipad"><img data-image-src="/media/catalog/category/ipad_family_iOS11_2.png" src=""/><span class="category-title">iPad</span> <span class="view-all">Bekijk alles</span></a><span class="back-menu">Terug</span></li><li class="level1 view-all mobile"><a class="level1" href="https://www.amac.nl/ipad">Bekijk alles</a></li><li  class="level1 nav-2-1 active first" id="ipad-pro"><a data-img="iPadPro_Menu_iOS11.png" href="https://www.amac.nl/ipad/ipad-pro" class="level1 "><img data-image-src="/media/catalog/category/iPadPro_Menu_iOS11.png" src=""/>iPad Pro<span class="nav-arrow"></span></a></li><li  class="level1 nav-2-2" id="ipad"><a data-img="iPad2017_Menu_iOS11.png" href="https://www.amac.nl/ipad/ipad-9-7" class="level1 "><img data-image-src="/media/catalog/category/iPad2017_Menu_iOS11.png" src=""/>iPad<span class="nav-arrow"></span></a></li><li  class="level1 nav-2-3" id="ipad-mini-4"><a data-img="iPadMini4_Menu_iOS11.png" href="https://www.amac.nl/ipad/ipad-mini-4" class="level1 "><img data-image-src="/media/catalog/category/iPadMini4_Menu_iOS11.png" src=""/>iPad mini 4<span class="nav-arrow"></span></a></li><li  class="level1 nav-2-4 last" id="ipad-accessoires"><a data-img="iPad_Accessoires.png" href="https://www.amac.nl/ipad/accessoires" class="level1 "><img data-image-src="/media/catalog/category/iPad_Accessoires.png" src=""/>iPad accessoires<span class="nav-arrow"></span></a></li></ul></div></div></li><li  class="level0 nav-3 parent" id="iphone"><a data-img="iphone_family_iOS10.png" href="https://www.amac.nl/iphone" class="level0 has-children">iPhone<span class="nav-arrow"></span></a><div class="submenu-wrapper iphone"><div class="sw-content"><ul class="level0 clearfix"><li class="main level1 view-all"><a class="level1" href="https://www.amac.nl/iphone"><img data-image-src="/media/catalog/category/iphone_family_iOS10.png" src=""/><span class="category-title">iPhone</span> <span class="view-all">Bekijk alles</span></a><span class="back-menu">Terug</span></li><li class="level1 view-all mobile"><a class="level1" href="https://www.amac.nl/iphone">Bekijk alles</a></li><li  class="level1 nav-3-1 first" id="iphone-x"><a data-img="iPhoneX_Menu_1.png" href="https://www.amac.nl/iphone/iphone-x-kopen" class="level1 "><img data-image-src="/media/catalog/category/iPhoneX_Menu_1.png" src=""/>iPhone X<span class="nav-arrow"></span></a></li><li  class="level1 nav-3-2" id="iphone-8-plus"><a data-img="iPhone8_Plus_Menu_1.png" href="https://www.amac.nl/iphone/iphone-8-plus-kopen" class="level1 "><img data-image-src="/media/catalog/category/iPhone8_Plus_Menu_1.png" src=""/>iPhone 8 Plus<span class="nav-arrow"></span></a></li><li  class="level1 nav-3-3" id="iphone-8"><a data-img="iPhone8_Menu_1.png" href="https://www.amac.nl/iphone/iphone-8-kopen" class="level1 "><img data-image-src="/media/catalog/category/iPhone8_Menu_1.png" src=""/>iPhone 8<span class="nav-arrow"></span></a></li><li  class="level1 nav-3-4" id="iphone-7-plus"><a data-img="iPhone7_Plus_Menu_iOS10_1.png" href="https://www.amac.nl/iphone/iphone-7-plus-kopen" class="level1 "><img data-image-src="/media/catalog/category/iPhone7_Plus_Menu_iOS10_1.png" src=""/>iPhone 7 Plus<span class="nav-arrow"></span></a></li><li  class="level1 nav-3-5" id="iphone-7"><a data-img="iPhone7_Menu_iOS10_1.png" href="https://www.amac.nl/iphone/iphone-7-kopen" class="level1 "><img data-image-src="/media/catalog/category/iPhone7_Menu_iOS10_1.png" src=""/>iPhone 7<span class="nav-arrow"></span></a></li><li  class="level1 nav-3-6" id="iphone-6s-plus"><a data-img="iPhone6sPlus_Menu_iOS10_1.png" href="https://www.amac.nl/iphone/iphone-6s-plus-kopen" class="level1 "><img data-image-src="/media/catalog/category/iPhone6sPlus_Menu_iOS10_1.png" src=""/>iPhone 6s Plus<span class="nav-arrow"></span></a></li><li  class="level1 nav-3-7" id="iphone-6s"><a data-img="iPhone6s_Menu_iOS10_1.png" href="https://www.amac.nl/iphone/iphone-6s-kopen" class="level1 "><img data-image-src="/media/catalog/category/iPhone6s_Menu_iOS10_1.png" src=""/>iPhone 6s<span class="nav-arrow"></span></a></li><li  class="level1 nav-3-8" id="iphone-se"><a data-img="iPhoneSE_Menu_iOS10_1.png" href="https://www.amac.nl/iphone/iphone-se-kopen" class="level1 "><img data-image-src="/media/catalog/category/iPhoneSE_Menu_iOS10_1.png" src=""/>iPhone SE<span class="nav-arrow"></span></a></li><li  class="level1 nav-3-9 last" id="iphone-accessoires"><a data-img="iPhone_Accessoires_Menu_1.png" href="https://www.amac.nl/iphone/accessoires" class="level1 "><img data-image-src="/media/catalog/category/iPhone_Accessoires_Menu_1.png" src=""/>iPhone accessoires<span class="nav-arrow"></span></a></li></ul></div></div></li><li  class="level0 nav-4 parent" id="watch"><a data-img="Apple_Watch_family.png" href="https://www.amac.nl/watch" class="level0 has-children">Watch<span class="nav-arrow"></span></a><div class="submenu-wrapper watch"><div class="sw-content"><ul class="level0 clearfix"><li class="main level1 view-all"><a class="level1" href="https://www.amac.nl/watch"><img data-image-src="/media/catalog/category/Apple_Watch_family.png" src=""/><span class="category-title">Watch</span> <span class="view-all">Bekijk alles</span></a><span class="back-menu">Terug</span></li><li class="level1 view-all mobile"><a class="level1" href="https://www.amac.nl/watch">Bekijk alles</a></li><li  class="level1 nav-4-1 first" id="apple-watch-series-3"><a data-img="Apple_Watch_Series_3_Menu_01.png" href="https://www.amac.nl/watch/apple-watch-series-3-kopen" class="level1 "><img data-image-src="/media/catalog/category/Apple_Watch_Series_3_Menu_01.png" src=""/>Apple Watch Series 3<span class="nav-arrow"></span></a></li><li  class="level1 nav-4-2" id="apple-watch-nike+"><a data-img="Apple_Watch_Nike_Series3_Menu_01.png" href="https://www.amac.nl/watch/apple-watch-nike-plus-kopen" class="level1 "><img data-image-src="/media/catalog/category/Apple_Watch_Nike_Series3_Menu_01.png" src=""/>Apple Watch Nike+<span class="nav-arrow"></span></a></li><li  class="level1 nav-4-3" id="apple-watch-series-1"><a data-img="Apple_Watch_Series1_Menu.png" href="https://www.amac.nl/watch/apple-watch-series-1-kopen" class="level1 "><img data-image-src="/media/catalog/category/Apple_Watch_Series1_Menu.png" src=""/>Apple Watch Series 1<span class="nav-arrow"></span></a></li><li  class="level1 nav-4-4 last" id="apple-watch-accessoires"><a data-img="Apple_Watch_Acc_Menu.png" href="https://www.amac.nl/watch/accessoires" class="level1 "><img data-image-src="/media/catalog/category/Apple_Watch_Acc_Menu.png" src=""/>Apple Watch Accessoires<span class="nav-arrow"></span></a></li></ul></div></div></li><li  class="level0 nav-5 parent" id="apple-tv"><a data-img="AppleTV_Hoofdmenu.png" href="https://www.amac.nl/apple-tv" class="level0 has-children">Apple TV<span class="nav-arrow"></span></a><div class="submenu-wrapper apple-tv"><div class="sw-content"><ul class="level0 clearfix"><li class="main level1 view-all"><a class="level1" href="https://www.amac.nl/apple-tv"><img data-image-src="/media/catalog/category/AppleTV_Hoofdmenu.png" src=""/><span class="category-title">Apple TV</span> <span class="view-all">Bekijk alles</span></a><span class="back-menu">Terug</span></li><li class="level1 view-all mobile"><a class="level1" href="https://www.amac.nl/apple-tv">Bekijk alles</a></li><li  class="level1 nav-5-1 first" id="apple-tv-4k"><a data-img="AppleTV_4K_Menu.png" href="https://www.amac.nl/apple-tv/apple-tv-4k" class="level1 "><img data-image-src="/media/catalog/category/AppleTV_4K_Menu.png" src=""/>Apple TV 4K<span class="nav-arrow"></span></a></li><li  class="level1 nav-5-2" id="apple-tv-4e-generatie"><a data-img="AppleTV_4e_Menu.png" href="https://www.amac.nl/apple-tv/apple-tv-4e-generatie" class="level1 "><img data-image-src="/media/catalog/category/AppleTV_4e_Menu.png" src=""/>Apple TV 4e generatie<span class="nav-arrow"></span></a></li><li  class="level1 nav-5-3 last" id="apple-tv-accessoires"><a data-img="AppleTV_Acces_Menu.png" href="https://www.amac.nl/apple-tv/apple-tv-accessoires" class="level1 "><img data-image-src="/media/catalog/category/AppleTV_Acces_Menu.png" src=""/>Apple TV accessoires<span class="nav-arrow"></span></a></li></ul></div></div></li><li  class="level0 nav-6 parent" id="accessoires"><a data-img="Accessoires_Bekijk-alles_Menu_2.png" href="https://www.amac.nl/apple-accessoires" class="level0 has-children">Accessoires<span class="nav-arrow"></span></a><div class="submenu-wrapper accessoires"><div class="sw-content"><ul class="level0 clearfix"><li class="main level1 view-all"><a class="level1" href="https://www.amac.nl/apple-accessoires"><img data-image-src="/media/catalog/category/Accessoires_Bekijk-alles_Menu_2.png" src=""/><span class="category-title">Accessoires</span> <span class="view-all">Bekijk alles</span></a><span class="back-menu">Terug</span></li><li class="level1 view-all mobile"><a class="level1" href="https://www.amac.nl/apple-accessoires">Bekijk alles</a></li><li  class="level1 nav-6-1 first" id="audio"><a data-img="Audio_Accessoires_Menu_2.png" href="https://www.amac.nl/apple-accessoires/audio" class="level1 "><img data-image-src="/media/catalog/category/Audio_Accessoires_Menu_2.png" src=""/>Audio<span class="nav-arrow"></span></a></li><li  class="level1 nav-6-2" id="hoesjes-&amp;-cases"><a data-img="Hoejes_cases_Menu.png" href="https://www.amac.nl/apple-accessoires/hoesjes-cases" class="level1 "><img data-image-src="/media/catalog/category/Hoejes_cases_Menu.png" src=""/>Hoesjes &amp; Cases<span class="nav-arrow"></span></a></li><li  class="level1 nav-6-3" id="tassen-&amp;-sleeves"><a data-img="Tassen_sleeves_Menu.png" href="https://www.amac.nl/apple-accessoires/tassen-sleeves" class="level1 "><img data-image-src="/media/catalog/category/Tassen_sleeves_Menu.png" src=""/>Tassen &amp; Sleeves<span class="nav-arrow"></span></a></li><li  class="level1 nav-6-4" id="dataopslag"><a data-img="Data_Accessoires_Menu_3.png" href="https://www.amac.nl/apple-accessoires/data-opslag" class="level1 "><img data-image-src="/media/catalog/category/Data_Accessoires_Menu_3.png" src=""/>Dataopslag<span class="nav-arrow"></span></a></li><li  class="level1 nav-6-5" id="kabels-&amp;-voeding"><a data-img="Kabels_Accessoires_Menu_2.png" href="https://www.amac.nl/apple-accessoires/kabels-opladers-adapters" class="level1 "><img data-image-src="/media/catalog/category/Kabels_Accessoires_Menu_2.png" src=""/>Kabels &amp; Voeding<span class="nav-arrow"></span></a></li><li  class="level1 nav-6-6" id="health"><a data-img="health_cat_02_1.png" href="https://www.amac.nl/apple-accessoires/health" class="level1 "><img data-image-src="/media/catalog/category/health_cat_02_1.png" src=""/>Health<span class="nav-arrow"></span></a></li><li  class="level1 nav-6-7" id="smart-home"><a data-img="Domotica_Menu.png" href="https://www.amac.nl/apple-accessoires/smart-home" class="level1 "><img data-image-src="/media/catalog/category/Domotica_Menu.png" src=""/>Smart home<span class="nav-arrow"></span></a></li><li  class="level1 nav-6-8" id="randapparatuur"><a data-img="Randapparatuur_Menu_1.png" href="https://www.amac.nl/apple-accessoires/randapparatuur" class="level1 "><img data-image-src="/media/catalog/category/Randapparatuur_Menu_1.png" src=""/>Randapparatuur<span class="nav-arrow"></span></a></li><li  class="level1 nav-6-9 last" id="overig"><a data-img="Overig_Menu.png" href="https://www.amac.nl/apple-accessoires/overig" class="level1 "><img data-image-src="/media/catalog/category/Overig_Menu.png" src=""/>Overig<span class="nav-arrow"></span></a></li></ul></div></div></li><li  class="level0 nav-7 parent" id="sale"><a data-img="sale_bekijk_alles_menu_02.png" href="https://www.amac.nl/sale" class="level0 has-children">Sale<span class="nav-arrow"></span></a><div class="submenu-wrapper sale"><div class="sw-content"><ul class="level0 clearfix"><li class="main level1 view-all"><a class="level1" href="https://www.amac.nl/sale"><img data-image-src="/media/catalog/category/sale_bekijk_alles_menu_02.png" src=""/><span class="category-title">Sale</span> <span class="view-all">Bekijk alles</span></a><span class="back-menu">Terug</span></li><li class="level1 view-all mobile"><a class="level1" href="https://www.amac.nl/sale">Bekijk alles</a></li><li  class="level1 nav-7-1 first" id="macbook-&amp;-imac-aanbiedingen"><a data-img="sale_mac_menu_02.png" href="https://www.amac.nl/sale/mac" class="level1 "><img data-image-src="/media/catalog/category/sale_mac_menu_02.png" src=""/>MacBook &amp; iMac aanbiedingen<span class="nav-arrow"></span></a></li><li  class="level1 nav-7-2" id="ipad-aanbiedingen"><a data-img="sale_ipad_family_iOS10.png" href="https://www.amac.nl/sale/ipad" class="level1 "><img data-image-src="/media/catalog/category/sale_ipad_family_iOS10.png" src=""/>iPad aanbiedingen<span class="nav-arrow"></span></a></li><li  class="level1 nav-7-3" id="iphone-aanbiedingen"><a data-img="sale_iphone_family_iOS10.png" href="https://www.amac.nl/sale/iphone" class="level1 "><img data-image-src="/media/catalog/category/sale_iphone_family_iOS10.png" src=""/>iPhone aanbiedingen<span class="nav-arrow"></span></a></li><li  class="level1 nav-7-4" id="apple-watch-aanbiedingen"><a data-img="sale_apple_Watch_family.png" href="https://www.amac.nl/sale/watch" class="level1 "><img data-image-src="/media/catalog/category/sale_apple_Watch_family.png" src=""/>Apple Watch aanbiedingen<span class="nav-arrow"></span></a></li><li  class="level1 nav-7-5" id="ipod-touch-aanbiedingen"><a data-img="sale_ipod_family_iOS.png" href="https://www.amac.nl/sale/ipod" class="level1 "><img data-image-src="/media/catalog/category/sale_ipod_family_iOS.png" src=""/>iPod touch aanbiedingen<span class="nav-arrow"></span></a></li><li  class="level1 nav-7-6 last" id="accessoires-sale"><a data-img="sale_accessoires_bekijk-alles_menu_2.png" href="https://www.amac.nl/sale/accessoires" class="level1 "><img data-image-src="/media/catalog/category/sale_accessoires_bekijk-alles_menu_2.png" src=""/>Accessoires Sale<span class="nav-arrow"></span></a></li></ul></div></div></li><li  class="level0 nav-8 last parent" id="merken"><a data-img="" href="https://www.amac.nl/merken/" class="level0 has-children">Merken<span class="nav-arrow"></span></a><div class="submenu-wrapper merken"><div class="sw-content"><ul class="level0 clearfix"><li class="main level1 view-all"><a class="level1" href="https://www.amac.nl/merken/"><span class="category-title">Merken</span> <span class="view-all">Bekijk alles</span></a><span class="back-menu">Terug</span></li><li class="level1 view-all mobile"><a class="level1" href="https://www.amac.nl/merken/">Bekijk alles</a></li><li class="level1 brand-title">Populaire merken</li><li  class="level1 nav-8-1 first" id="apple"><a data-img="" href="https://www.amac.nl/merken/apple/" class="level1 ">Apple<span class="nav-arrow"></span></a></li><li  class="level1 nav-8-2" id="bang-&amp;-olufsen"><a data-img="" href="https://www.amac.nl/merken/bang-olufsen/" class="level1 ">Bang &amp; Olufsen<span class="nav-arrow"></span></a></li><li  class="level1 nav-8-3" id="beats-by-dr.-dre"><a data-img="" href="https://www.amac.nl/merken/beats/" class="level1 ">Beats by Dr. Dre<span class="nav-arrow"></span></a></li><li  class="level1 nav-8-4" id="belkin"><a data-img="" href="https://www.amac.nl/merken/belkin/" class="level1 ">Belkin<span class="nav-arrow"></span></a></li><li  class="level1 nav-8-5" id="decoded"><a data-img="" href="https://www.amac.nl/merken/decoded/" class="level1 ">Decoded<span class="nav-arrow"></span></a></li><li  class="level1 nav-8-6" id="harman/kardon-"><a data-img="" href="https://www.amac.nl/merken/harman-kardon/" class="level1 ">Harman/Kardon <span class="nav-arrow"></span></a></li><li  class="level1 nav-8-7" id="ihealth"><a data-img="" href="https://www.amac.nl/merken/ihealth/" class="level1 ">iHealth<span class="nav-arrow"></span></a></li><li  class="level1 nav-8-8" id="incase"><a data-img="" href="https://www.amac.nl/merken/incase/" class="level1 ">Incase<span class="nav-arrow"></span></a></li><li  class="level1 nav-8-9" id="knomo-tassen"><a data-img="" href="https://www.amac.nl/merken/knomo-tassen/" class="level1 ">Knomo tassen<span class="nav-arrow"></span></a></li><li  class="level1 nav-8-10" id="microsoft-office-"><a data-img="" href="https://www.amac.nl/merken/microsoft-office/" class="level1 ">Microsoft Office <span class="nav-arrow"></span></a></li><li  class="level1 nav-8-11" id="philips-hue"><a data-img="" href="https://www.amac.nl/merken/philips-hue/" class="level1 ">Philips Hue<span class="nav-arrow"></span></a></li><li  class="level1 nav-8-12" id="samsung"><a data-img="" href="https://www.amac.nl/merken/samsung/" class="level1 ">Samsung<span class="nav-arrow"></span></a></li><li  class="level1 nav-8-13" id="satechi"><a data-img="" href="https://www.amac.nl/merken/satechi/" class="level1 ">Satechi<span class="nav-arrow"></span></a></li><li  class="level1 nav-8-14 last" id="tech21"><a data-img="" href="https://www.amac.nl/merken/tech21/" class="level1 ">Tech21<span class="nav-arrow"></span></a></li></ul></div></div></li>        </ol>
    </nav>

            </div>
        </div>
    </header>
    <div class="header-usp-wrapper">
<ul class="header-usp">
<ul class="header-usp-slider">
<li class="item"><strong><a href="https://www.amac.nl/kopen-bij-amac/bezorgen-afhalen" style="color: #838383;"><span style="color: #01b6ed;">Gratis</span> thuisbezorgd</a></strong></li>
<li class="item"><strong><a href="https://www.amac.nl/kopen-bij-amac/garantievoordelen" style="color: #838383;"><span style="color: #01b6ed;">3 jaar</span> garantie op Apple<sup>*</sup></a></strong></li>
<li class="item"><strong><a href="https://www.amac.nl/service-diensten/ontdek-je-mac-ipad" style="color: #838383;"><span style="color: #01b6ed;">Gratis</span> training bij Mac en iPad</a></strong></li>
<li class="item"><strong><a href="https://www.amac.nl/service-diensten/inruilen-mac-ipad-iphone" style="color: #838383;">Inruilservice Mac, iPhone en iPad</a></strong></li>
<li class="item"><strong><span style="color: #01b6ed;"><strong style="color: #2f2f2f;"><a href="https://www.amac.nl/stores/" style="color: #838383;"><span style="color: #01b6ed;">Persoonlijk advies </span>in onze 46 winkels</a></strong></span></strong></li>
<li class="item"><strong><span style="color: #01b6ed;"><strong style="color: #2f2f2f;"><a href="https://www.amac.nl/kopen-bij-amac/bezorgen-afhalen" style="color: #838383;">Voor 17:00 besteld, volgende werkdag <span style="color: #01b6ed;">gratis</span> bezorgd<sup>*</sup></a></strong></span></strong></li>
</ul>
</ul>
</div></div>


        <div id="content-wrapper">
                        <div class="storelocator-top-block"><!-- --></div>
                        <div class="home-banner"><!-- --></div>
            <div class="main-container col1-layout">
                <div class="main">
                    <div class="col-main">
                                                <div class="clearfix home-row1"><div class="widget one-descr mct-widget-cms_cta width-2 height-1 top-information light-background"
     data-impression="ANONYMOUS_87" data-promoname="Geniet meteen. Betaal later."
     data-creative="Amac - Product" data-position="0">
            <img src="https://www.amac.nl/media//wysiwyg/category/Widgets_1_Column/2.6_Over_Amac.jpg" class="cta-img">
    
    
            <div class="cta-content">
            <div>
                                    <h2>Geniet meteen. Betaal later.</h2>
                
                                    <div class="cta-description">
                        Heb je een nieuwe Mac, iPad, iPhone of Apple Watch op het oog, maar kan of wil je het totale aankoopbedrag niet direct betalen? Bij Amac is het mogelijk om in termijnen te betalen. Bekijk snel alle financieringsmogelijkheden.                    </div>
                            </div>
        </div>

                    <a class="button" href="https://www.amac.nl/kopen-bij-amac/betalen-in-termijnen" >
                Lees meer            </a>
                </div>
<div class="widget width-2 height-1" style="background-color: #f2f2f2; padding: 20px 25px;">
<h2 style="margin-bottom: 18px;">Klanten geven ons een 8,3!</h2>
<p style="margin-bottom: 18px;"><img alt="Trustpilot" src="https://www.amac.nl/media/wysiwyg/category/Widgets_1_Column/Amac_Trustpilot_stars_01.png" style="display: block; margin-left: auto; margin-right: auto; width: 260px;" width="260" /></p>
<ul>
<li class="pros" style="float: none; width: inherit;">Altijd <span style="color: #01b6ed;">gratis</span> thuisbezorgd</li>
<li class="pros" style="float: none; width: inherit;">3 jaar garantie op Apple</li>
<li class="pros" style="float: none; width: inherit;">46 winkels in Nederland</li>
<li class="pros" style="float: none; width: inherit;">Snel afrekenen zonder account</li>
</ul>
<p style="position: absolute; right: 25px; bottom: 25px;"><img alt="Trustpilot" src="https://www.amac.nl/media/wysiwyg/category/Widgets_1_Column/Amac_Trustpilot_logo_02.png" /></p>
</div>
<div class="widget mct-widget-amac-header-rotate width-2" data-speed="9000">

        <div class="widget mct-widget-amac-header "
     data-impression="slide-365" data-promoname="Alle MacBook Air in prijs verlaagd!"
     data-creative="Amac - Header rotator" data-position="1">
                        <img src="https://www.amac.nl/media//wysiwyg/category/Header_Images/amac_banner_macbookair_02.jpg" class="header-img">
            
            <div class="header-content"
                            style="background-color: #EB4693"
            >
            <div class="amac-header-info">
                                    <h2>Alle MacBook Air in prijs verlaagd!</h2>
                
                                    <div class="header-description">
                        <p>
                            Klaar voor een nieuwe MacBook? Al onze MacBook Air modellen zijn nu extra scherp geprijsd. Met voordeel tot wel €145 koop je het instapmodel al vanaf €949. Bekijk ons assortiment.                        </p>
                    </div>
                    <div class="hide-descr no-display">Klaar voor een nieuwe MacBook? Al onze MacBook Air modellen zijn nu extra scherp geprijsd. Met voordeel tot wel €145 koop je het instapmodel al vanaf €949. Bekijk ons assortiment.</div>
                                            </div>
            <div class="amac-header-actions">
                                    <a class="header-link button white-btn" href="https://www.amac.nl/mac/macbook-air" style="color: #EB4693">
                        Bestel nu                    </a>
                
                            </div>
        </div>
    
</div>
        <div class="widget mct-widget-amac-header "
     data-impression="slide-345" data-promoname="Bestel nu iPhone X"
     data-creative="Amac - Header rotator" data-position="2">
                        <img data-lazy-src="https://www.amac.nl/media//wysiwyg/category/Header_Images/header_iphone_x_bestellen_02.jpg" class="header-img lazyImage">
            
            <div class="header-content"
                            style="background-color: #5D8DAE"
            >
            <div class="amac-header-info">
                                    <h2>Bestel nu iPhone X</h2>
                
                                    <div class="header-description">
                        <p>
                            De nieuwe iPhone is revolutionair: met een Super Retina-display, Face ID en draadloos opladen is dit dé iPhone die jij wilt. Koop nu iPhone X bij Amac en krijg 3 jaar consumentengarantie. Jouw iPhone X wordt gratis thuisbezorgd.                        </p>
                    </div>
                    <div class="hide-descr no-display">De nieuwe iPhone is revolutionair: met een Super Retina-display, Face ID en draadloos opladen is dit dé iPhone die jij wilt. Koop nu iPhone X bij Amac en krijg 3 jaar consumentengarantie. Jouw iPhone X wordt gratis thuisbezorgd.</div>
                                            </div>
            <div class="amac-header-actions">
                                    <a class="header-link button white-btn" href="https://www.amac.nl/iphone/iphone-x-kopen" style="color: #5D8DAE">
                        Bestel nu                    </a>
                
                            </div>
        </div>
    
</div>
        <div class="widget mct-widget-amac-header "
     data-impression="slide-357" data-promoname="Snel en draadloos laden?"
     data-creative="Amac - Header rotator" data-position="3">
                        <img data-lazy-src="https://www.amac.nl/media//wysiwyg/category/Header_Images/header_belkin_qi_laadstation_01.jpg" class="header-img lazyImage">
            
            <div class="header-content"
                            style="background-color: #D3A05C"
            >
            <div class="amac-header-info">
                                    <h2>Snel en draadloos laden?</h2>
                
                                    <div class="header-description">
                        <p>
                            Met zijn 7,5W aan vermogen zorgt het Belkin Qi draadloos laadstation ervoor dat jouw iPhone 8, iPhone 8 Plus of iPhone X binnen de kortste keren weer in jouw handen is.                        </p>
                    </div>
                    <div class="hide-descr no-display">Met zijn 7,5W aan vermogen zorgt het Belkin Qi draadloos laadstation ervoor dat jouw iPhone 8, iPhone 8 Plus of iPhone X binnen de kortste keren weer in jouw handen is.</div>
                                            </div>
            <div class="amac-header-actions">
                                    <a class="header-link button white-btn" href="https://www.amac.nl/belkin-qi-draadloos-laadstation-wit" style="color: #D3A05C">
                        Bekijk snel                    </a>
                
                            </div>
        </div>
    
</div>
        <div class="widget mct-widget-amac-header "
     data-impression="slide-359" data-promoname="iMac Pro"
     data-creative="Amac - Header rotator" data-position="4">
                        <img data-lazy-src="https://www.amac.nl/media//wysiwyg/category/Header_Images/header_imac_pro_03.jpg" class="header-img lazyImage">
            
            <div class="header-content"
                            style="background-color: #02041D"
            >
            <div class="amac-header-info">
                                    <h2>iMac Pro</h2>
                
                                    <div class="header-description">
                        <p>
                            iMac Pro is een spacegrijze krachtpatser die een combinatie is van graphics, processors, opslag, geheugen en I/O. Een professioneel werkstation, in de prachtig vormgegeven iMac-behuizing die je gewend bent met een 27-inch Retina 5K-display.                        </p>
                    </div>
                    <div class="hide-descr no-display">iMac Pro is een spacegrijze krachtpatser die een combinatie is van graphics, processors, opslag, geheugen en I/O. Een professioneel werkstation, in de prachtig vormgegeven iMac-behuizing die je gewend bent met een 27-inch Retina 5K-display.</div>
                                            </div>
            <div class="amac-header-actions">
                                    <a class="header-link button white-btn" href="https://www.amac.nl/mac/imac-pro" style="color: #02041D">
                        Bestel nu                    </a>
                
                            </div>
        </div>
    
</div>
    
</div></div><div class="std"><style><!--
.widget.mct-widget-amac-category-slide h2{
color: #4c4c4c;
font-weight: bold;
}

.center-information h2{
font-size: 25px;
}

.center-information .cta-description, .center-information .product-description, .center-information .category-description{
font-size: 13px;
}

.zakelijkwidgets .mct-widget-cms_cta.width-2:not(.facebook-widget){
height: 320px;
}

.zakelijkwidgets .mct-widget-cms_cta.width-2:not(.facebook-widget) .button{
margin-left: 0px;
margin-bottom: 0px;
background: #a3a3a3;
border: 1px solid #a3a3a3;
background: -moz-linear-gradient(-90deg, #bfbfbf 0%, #adadad 100%);
background: -webkit-linear-gradient(-90deg, #bfbfbf 0%, #adadad 100%);
background: -ms-linear-gradient(-90deg, #bfbfbf 0%, #adadad 100%);
}

.zakelijkwidgets .cta-img{
margin-left: 0px !important;
}
--></style>
<div class="clearfix"><div class="widget mct-widget-amac-product width-2 height-2 top-information light-background"
     data-impression="ANONYMOUS_93" data-promoname="Apple AirPods"
     data-creative="Amac - Call to action" data-position="0">

            <img src="https://www.amac.nl/media//wysiwyg/category/Widgets_1_Column/2.6.2_Apple_Airpods_02.jpg" class="product-img">
    
            <div class="product-content">
            <div>
                                    <h2>Apple AirPods</h2>
                
                                    <div class="product-description">
                        Geen zorgen, geen draden en overal perfect geluid. De hele dag door.                    </div>
                
                                    

                        
    <div class="price-box">
                        
                                            <span class="regular-price" itemprop="price" id="product-price-54268">
                                                                  <span class="price">€ 179,00</span>                                    </span>
                        
        </div>

                            </div>
        </div>
                    <a href="https://www.amac.nl/apple-airpods" class="button">
                Bestel ze nu            </a>
            
</div><div class="widget mct-widget-amac-category width-2 height-1 top-information light-background"
     data-impression="ANONYMOUS_95" data-promoname="iPhone batterij vervangen"
     data-creative="Amac - Call to action" data-position="0">

            <img src="https://www.amac.nl/media//wysiwyg/category/Widgets_1_Column/2.6_iPhone_batterij_vervangen_01.jpg" class="category-img">
    
            <div class="category-content">
            <div>
                                    <h2>iPhone batterij vervangen</h2>
                
                                    <div class="category-description">
                        Meer weten over het vervangen van jouw iPhone-batterij?                    </div>
                
                            </div>
        </div>
                    <a class="button" href="https://www.amac.nl/blog/iphone-batterij-vervangen/">
                Lees verder            </a>
            
</div><div class="widget mct-widget-amac-product width-2 height-1 top-information"
     data-impression="ANONYMOUS_96" data-promoname="Belkin DuraTek Lightning kabel"
     data-creative="Amac - Product" data-position="0">

            <img src="https://www.amac.nl/media//wysiwyg/category/Widgets_1_Column/2.6_belkin_duratek.jpg" class="product-img">
    
            <div class="product-content">
            <div>
                                    <h2>Belkin DuraTek Lightning kabel</h2>
                
                                    <div class="product-description">
                        De sterkste en beste kabel voor jouw iPhone.                    </div>
                
                                    

                        
    <div class="price-box">
                        
                                            <span class="regular-price" itemprop="price" id="product-price-60258">
                                                                       <span class="price-label price-text">Vanaf:</span>
                                              <span class="price">€ 29,95</span>                                    </span>
                        
        </div>

                            </div>
        </div>
                    <a href="https://www.amac.nl/belkin-mixit-duratektm-lightning-naar-usb-kabel" class="button">
                Kies jouw kleur            </a>
            
</div><div class="widget mct-widget-catalog-category-products width-4 height-1"
     data-creative="Amac - Category products" data-position="0">

            <h2>Best verkocht</h2>
    
            <a class="all-products" href="https://www.amac.nl/speciaal-geselecteerd/best-verkocht">
            Alle best verkochte artikelen        </a>
    
    <ol class="mini-products-list">
            <li class="item" data-impression="MQD32N/A" data-promoname="Apple MacBook Air 13 inch (1,8GHz dual-core i5 / 8GB / 128GB)" data-position="1" >
            <a class="product-image"
               href="https://www.amac.nl/apple-macbook-air-13-inch-1-8ghz-dual-core-i5-8gb-128gb"
               title="Apple MacBook Air 13 inch (1,8GHz dual-core i5 / 8GB / 128GB)">
                <img class="lazyOwl"
                     width="170"
                     height="170"
                     data-src="https://www.amac.nl/media/catalog/product/cache/1/thumbnail/170x/9df78eab33525d08d6e5fb8d27136e95/a/p/apple_mqd32_10_2.png"
                     alt="Apple MacBook Air 13 inch (1,8GHz dual-core i5 / 8GB / 128GB)" />
            </a>
            <div class="product-details">
                <p class="product-name">
                    <a href="https://www.amac.nl/apple-macbook-air-13-inch-1-8ghz-dual-core-i5-8gb-128gb"
                       title="Apple MacBook Air 13 inch (1,8GHz dual-core i5 / 8GB / 128GB))">
                        Apple MacBook Air 13 inch (1,8GHz dual-core i5 / 8GB / 128GB)                    </a>
                </p>
                

                        
    <div class="price-box">
                        
                        
                                <p class="old-price">
                <span class="price-label">Normale prijs:</span>
                <span class="price" id="old-price-61633-widget-ANONYMOUS_98">
                    € 1.095,00                </span>
            </p>
            
                            <p class="special-price">
                    <span class="price-label">Special Price</span>
                                        <span class="price" itemprop="price" id="product-price-61633-widget-ANONYMOUS_98">
                        € 949,00                    </span>
                </p>
                    
    
        </div>

            </div>
        </li>
            <li class="item" data-impression="MMX62ZM/A" data-promoname="Apple Lightning naar mini jack adapter" data-position="2" >
            <a class="product-image"
               href="https://www.amac.nl/lightning-naar-mini-jack-adapter"
               title="Apple Lightning naar mini jack adapter">
                <img class="lazyOwl"
                     width="170"
                     height="170"
                     data-src="https://www.amac.nl/media/catalog/product/cache/1/thumbnail/170x/9df78eab33525d08d6e5fb8d27136e95/m/m/mmx62zm_a_0002_mmx62_10.png"
                     alt="Apple Lightning naar mini jack adapter" />
            </a>
            <div class="product-details">
                <p class="product-name">
                    <a href="https://www.amac.nl/lightning-naar-mini-jack-adapter"
                       title="Apple Lightning naar mini jack adapter)">
                        Apple Lightning naar mini jack adapter                    </a>
                </p>
                

                        
    <div class="price-box">
                        
                                            <span class="regular-price" itemprop="price" id="product-price-32572-widget-ANONYMOUS_98">
                                                                  <span class="price">€ 9,00</span>                                    </span>
                        
        </div>

            </div>
        </li>
            <li class="item" data-impression="MMEF2ZM/A" data-promoname="Apple AirPods" data-position="3" >
            <a class="product-image"
               href="https://www.amac.nl/apple-airpods"
               title="Apple AirPods">
                <img class="lazyOwl"
                     width="170"
                     height="170"
                     data-src="https://www.amac.nl/media/catalog/product/cache/1/thumbnail/170x/9df78eab33525d08d6e5fb8d27136e95/a/p/apple_mmef2zm.png"
                     alt="Apple AirPods" />
            </a>
            <div class="product-details">
                <p class="product-name">
                    <a href="https://www.amac.nl/apple-airpods"
                       title="Apple AirPods)">
                        Apple AirPods                    </a>
                </p>
                

                        
    <div class="price-box">
                        
                                            <span class="regular-price" itemprop="price" id="product-price-54268-widget-ANONYMOUS_98">
                                                                  <span class="price">€ 179,00</span>                                    </span>
                        
        </div>

            </div>
        </li>
            <li class="item" data-impression="ATV4K" data-promoname="Apple TV 4K" data-position="4" >
            <a class="product-image"
               href="https://www.amac.nl/apple-tv-4k"
               title="Apple TV 4K">
                <img class="lazyOwl"
                     width="170"
                     height="170"
                     data-src="https://www.amac.nl/media/catalog/product/cache/1/thumbnail/170x/9df78eab33525d08d6e5fb8d27136e95/a/p/apple_tv_4k_01_2.png"
                     alt="Apple TV 4K" />
            </a>
            <div class="product-details">
                <p class="product-name">
                    <a href="https://www.amac.nl/apple-tv-4k"
                       title="Apple TV 4K)">
                        Apple TV 4K                    </a>
                </p>
                

                        
    <div class="price-box">
                        
                                            <span class="regular-price" itemprop="price" id="product-price-62280-widget-ANONYMOUS_98">
                                                                       <span class="price-label price-text">Vanaf:</span>
                                              <span class="price">€ 199,00</span>                                    </span>
                        
        </div>

            </div>
        </li>
            <li class="item" data-impression="MD818ZM/A" data-promoname="Apple Lightning-naar-USB-kabel (1 m)" data-position="5" >
            <a class="product-image"
               href="https://www.amac.nl/apple-lightning-naar-usb-kabel"
               title="Apple Lightning-naar-USB-kabel (1 m)">
                <img class="lazyOwl"
                     width="170"
                     height="170"
                     data-src="https://www.amac.nl/media/catalog/product/cache/1/thumbnail/170x/9df78eab33525d08d6e5fb8d27136e95/a/p/apple-lightning-naar-usb-kabel_3.png"
                     alt="Apple Lightning-naar-USB-kabel (1 m)" />
            </a>
            <div class="product-details">
                <p class="product-name">
                    <a href="https://www.amac.nl/apple-lightning-naar-usb-kabel"
                       title="Apple Lightning-naar-USB-kabel (1 m))">
                        Apple Lightning-naar-USB-kabel (1 m)                    </a>
                </p>
                

                        
    <div class="price-box">
                        
                                            <span class="regular-price" itemprop="price" id="product-price-1587-widget-ANONYMOUS_98">
                                                                  <span class="price">€ 25,00</span>                                    </span>
                        
        </div>

            </div>
        </li>
            <li class="item" data-impression="MMTN2ZM/A" data-promoname="Apple EarPods met Lightning-connector" data-position="6" >
            <a class="product-image"
               href="https://www.amac.nl/apple-earpods-met-lightning-connector-afstandsbediening-en-microfoon"
               title="Apple EarPods met Lightning-connector">
                <img class="lazyOwl"
                     width="170"
                     height="170"
                     data-src="https://www.amac.nl/media/catalog/product/cache/1/thumbnail/170x/9df78eab33525d08d6e5fb8d27136e95/_/m/_mmtn2zm_a_0004_mmtn2_av10.png"
                     alt="Apple EarPods met Lightning-connector" />
            </a>
            <div class="product-details">
                <p class="product-name">
                    <a href="https://www.amac.nl/apple-earpods-met-lightning-connector-afstandsbediening-en-microfoon"
                       title="Apple EarPods met Lightning-connector)">
                        Apple EarPods met Lightning-connector                    </a>
                </p>
                

                        
    <div class="price-box">
                        
                                            <span class="regular-price" itemprop="price" id="product-price-32499-widget-ANONYMOUS_98">
                                                                  <span class="price">€ 35,00</span>                                    </span>
                        
        </div>

            </div>
        </li>
            <li class="item" data-impression="MLA02Z/A" data-promoname="Apple Magic Mouse 2" data-position="7" >
            <a class="product-image"
               href="https://www.amac.nl/apple-magic-mouse-2"
               title="Apple Magic Mouse 2">
                <img class="lazyOwl"
                     width="170"
                     height="170"
                     data-src="https://www.amac.nl/media/catalog/product/cache/1/thumbnail/170x/9df78eab33525d08d6e5fb8d27136e95/a/p/apple_mla02za_01.png"
                     alt="Apple Magic Mouse 2" />
            </a>
            <div class="product-details">
                <p class="product-name">
                    <a href="https://www.amac.nl/apple-magic-mouse-2"
                       title="Apple Magic Mouse 2)">
                        Apple Magic Mouse 2                    </a>
                </p>
                

                        
    <div class="price-box">
                        
                                            <span class="regular-price" itemprop="price" id="product-price-7870-widget-ANONYMOUS_98">
                                                                  <span class="price">€ 89,00</span>                                    </span>
                        
        </div>

            </div>
        </li>
            <li class="item" data-impression="MQL12ZD/A" data-promoname="Apple Watch Series 3 42mm Spacegrijs aluminium - Zwart sportbandje " data-position="8" >
            <a class="product-image"
               href="https://www.amac.nl/apple-watch-series-3-42mm-spacegrijs-aluminium-zwart-sportbandje"
               title="Apple Watch Series 3 42mm Spacegrijs aluminium - Zwart sportbandje ">
                <img class="lazyOwl"
                     width="170"
                     height="170"
                     data-src="https://www.amac.nl/media/catalog/product/cache/1/thumbnail/170x/9df78eab33525d08d6e5fb8d27136e95/a/p/apple_mql12zd_a_11_1.png"
                     alt="Apple Watch Series 3 42mm Spacegrijs aluminium - Zwart sportbandje " />
            </a>
            <div class="product-details">
                <p class="product-name">
                    <a href="https://www.amac.nl/apple-watch-series-3-42mm-spacegrijs-aluminium-zwart-sportbandje"
                       title="Apple Watch Series 3 42mm Spacegrijs aluminium - Zwart sportbandje )">
                        Apple Watch Series 3 42mm Spacegrijs aluminium - Zwart sportbandje                     </a>
                </p>
                

                        
    <div class="price-box">
                        
                                            <span class="regular-price" itemprop="price" id="product-price-62154-widget-ANONYMOUS_98">
                                                                  <span class="price">€ 399,00</span>                                    </span>
                        
        </div>

            </div>
        </li>
            <li class="item" data-impression="MNHF2ZM/A" data-promoname="Apple EarPods met mini-jack-aansluiting" data-position="9" >
            <a class="product-image"
               href="https://www.amac.nl/apple-earpods-met-mini-jack-aansluiting-1"
               title="Apple EarPods met mini-jack-aansluiting">
                <img class="lazyOwl"
                     width="170"
                     height="170"
                     data-src="https://www.amac.nl/media/catalog/product/cache/1/thumbnail/170x/9df78eab33525d08d6e5fb8d27136e95/a/p/apple_md827zm_b_10_1.png"
                     alt="Apple EarPods met mini-jack-aansluiting" />
            </a>
            <div class="product-details">
                <p class="product-name">
                    <a href="https://www.amac.nl/apple-earpods-met-mini-jack-aansluiting-1"
                       title="Apple EarPods met mini-jack-aansluiting)">
                        Apple EarPods met mini-jack-aansluiting                    </a>
                </p>
                

                        
    <div class="price-box">
                        
                                            <span class="regular-price" itemprop="price" id="product-price-61852-widget-ANONYMOUS_98">
                                                                  <span class="price">€ 35,00</span>                                    </span>
                        
        </div>

            </div>
        </li>
            <li class="item" data-impression="MP2F2NF/A" data-promoname="Apple iPad 32GB (Wi-Fi) - Spacegrijs" data-position="10" >
            <a class="product-image"
               href="https://www.amac.nl/apple-ipad-32gb-wi-fi-spacegrijs"
               title="Apple iPad 32GB (Wi-Fi) - Spacegrijs">
                <img class="lazyOwl"
                     width="170"
                     height="170"
                     data-src="https://www.amac.nl/media/catalog/product/cache/1/thumbnail/170x/9df78eab33525d08d6e5fb8d27136e95/a/p/apple_ipad_mp2f2_10_2.png"
                     alt="Apple iPad 32GB (Wi-Fi) - Spacegrijs" />
            </a>
            <div class="product-details">
                <p class="product-name">
                    <a href="https://www.amac.nl/apple-ipad-32gb-wi-fi-spacegrijs"
                       title="Apple iPad 32GB (Wi-Fi) - Spacegrijs)">
                        Apple iPad 32GB (Wi-Fi) - Spacegrijs                    </a>
                </p>
                

                        
    <div class="price-box">
                        
                        
                                <p class="old-price">
                <span class="price-label">Normale prijs:</span>
                <span class="price" id="old-price-61015-widget-ANONYMOUS_98">
                    € 405,00                </span>
            </p>
            
                            <p class="special-price">
                    <span class="price-label">Special Price</span>
                                        <span class="price" itemprop="price" id="product-price-61015-widget-ANONYMOUS_98">
                        € 399,00                    </span>
                </p>
                    
    
        </div>

            </div>
        </li>
            <li class="item" data-impression="MPXQ2N/A" data-promoname="Apple MacBook Pro 13 inch (2,3GHz i5 / 8GB / 128GB) - Spacegrijs" data-position="11" >
            <a class="product-image"
               href="https://www.amac.nl/apple-macbook-pro-13-inch-2-3ghz-i5-8gb-128gb-spacegrijs"
               title="Apple MacBook Pro 13 inch (2,3GHz i5 / 8GB / 128GB) - Spacegrijs">
                <img class="lazyOwl"
                     width="170"
                     height="170"
                     data-src="https://www.amac.nl/media/catalog/product/cache/1/thumbnail/170x/9df78eab33525d08d6e5fb8d27136e95/a/p/apple_mpxq2_10_1.png"
                     alt="Apple MacBook Pro 13 inch (2,3GHz i5 / 8GB / 128GB) - Spacegrijs" />
            </a>
            <div class="product-details">
                <p class="product-name">
                    <a href="https://www.amac.nl/apple-macbook-pro-13-inch-2-3ghz-i5-8gb-128gb-spacegrijs"
                       title="Apple MacBook Pro 13 inch (2,3GHz i5 / 8GB / 128GB) - Spacegrijs)">
                        Apple MacBook Pro 13 inch (2,3GHz i5 / 8GB / 128GB) - Spacegrijs                    </a>
                </p>
                

                        
    <div class="price-box">
                        
                        
                                <p class="old-price">
                <span class="price-label">Normale prijs:</span>
                <span class="price" id="old-price-61632-widget-ANONYMOUS_98">
                    € 1.495,00                </span>
            </p>
            
                            <p class="special-price">
                    <span class="price-label">Special Price</span>
                                        <span class="price" itemprop="price" id="product-price-61632-widget-ANONYMOUS_98">
                        € 1.429,00                    </span>
                </p>
                    
    
        </div>

            </div>
        </li>
            <li class="item" data-impression="SUSBC4KE" data-promoname="Satechi Type-C Multi-Port Hub 4K Ethernet" data-position="12" >
            <a class="product-image"
               href="https://www.amac.nl/satechi-type-c-multi-port-hub-4k-ethernet"
               title="Satechi Type-C Multi-Port Hub 4K Ethernet">
                <img class="lazyOwl"
                     width="170"
                     height="170"
                     data-src="https://www.amac.nl/media/catalog/product/cache/1/thumbnail/170x/9df78eab33525d08d6e5fb8d27136e95/s/a/satechi_266100_conf_10.png"
                     alt="Satechi Type-C Multi-Port Hub 4K Ethernet" />
            </a>
            <div class="product-details">
                <p class="product-name">
                    <a href="https://www.amac.nl/satechi-type-c-multi-port-hub-4k-ethernet"
                       title="Satechi Type-C Multi-Port Hub 4K Ethernet)">
                        Satechi Type-C Multi-Port Hub 4K Ethernet                    </a>
                </p>
                

                        
    <div class="price-box">
                        
                        
                    
                            <p class="special-price">
                    <span class="price-label">Special Price</span>
                                            <span class="price-text">Vanaf:</span>
                                        <span class="price" itemprop="price" id="product-price-60867-widget-ANONYMOUS_98">
                        € 99,95                    </span>
                </p>
                    
    
        </div>

            </div>
        </li>
        </ol>

</div></div>
<div class="clearfix"><div class="widget mct-widget-amac-product color-background width-6 height-1 cutting-center"
     data-impression="ANONYMOUS_101" data-promoname="Belkin Qi lader"
     data-creative="Amac - Category" data-position="0">

            <div class="cust-img">
            <img src="https://www.amac.nl/media//wysiwyg/category/Widgets_1_Column/4.6_belkin_qi_lader_wit.jpg" class="product-img">
        </div>
    
            <div class="product-content"  style="background-color: #419C7D">
            <div>

                            <h2>Belkin Qi lader</h2>
            
                            <div class="product-description">
                    Snel opladen was nog nooit zo makkelijk. Met de Belkin Qi adapter kan je jouw iPhone 8, iPhone 8 Plus en iPhone X opladen via inductie, zonder kabels of stopcontacten.                </div>
            
                        

                        
    <div class="price-box">
                        
                                            <span class="regular-price" itemprop="price" id="product-price-62780">
                                                                  <span class="price">€ 64,95</span>                                    </span>
                        
        </div>

                        </div>

        </div>
                                    <a class="button white-btn" href="https://www.amac.nl/belkin-qi-draadloos-laadstation-wit" style="color: #419C7D;">
                    Meer info                </a>
                        
</div></div>
<div class="clearfix"><div class="widget mct-widget-amac-catalog-rotate width-6 height-1">

            <h2>Aanbevolen</h2>
    
        <div class="catalog-rotate-list">
                    <div class="widget mct-widget-amac-category-slide "
     data-impression="slide-346" data-promoname="Meer over HomeKit"
     data-creative="widget_category_slide" data-position="1">

    <a href="https://www.amac.nl/homekit">

                    <img src="https://www.amac.nl/media//wysiwyg/category/Rotator_Images/cat_homekit.png" class="category-img">
        
                    <h2>Meer over HomeKit</h2>
        
        
    </a>

</div>                    <div class="widget mct-widget-amac-category-slide "
     data-impression="slide-349" data-promoname="iPhone keuzehulp"
     data-creative="widget_category_slide" data-position="2">

    <a href="https://www.amac.nl/blog/welke-iphone-past-er-bij-mij/">

                    <img src="https://www.amac.nl/media//wysiwyg/category/Rotator_Images/cat_keuzehulp.png" class="category-img">
        
                    <h2>iPhone keuzehulp</h2>
        
        
    </a>

</div>                    <div class="widget mct-widget-amac-category-slide "
     data-impression="slide-350" data-promoname="Vind jouw store"
     data-creative="widget_category_slide" data-position="3">

    <a href="https://www.amac.nl/stores/">

                    <img src="https://www.amac.nl/media//wysiwyg/category/Rotator_Images/cat_winkels.png" class="category-img">
        
                    <h2>Vind jouw store</h2>
        
        
    </a>

</div>                    <div class="widget mct-widget-amac-category-slide "
     data-impression="slide-347" data-promoname="Meer over gezondheid"
     data-creative="widget_category_slide" data-position="4">

    <a href="https://www.amac.nl/gezondheid">

                    <img src="https://www.amac.nl/media//wysiwyg/category/Rotator_Images/cat_gezondheid.png" class="category-img">
        
                    <h2>Meer over gezondheid</h2>
        
        
    </a>

</div>                    <div class="widget mct-widget-amac-category-slide "
     data-impression="slide-348" data-promoname="iMember worden"
     data-creative="widget_category_slide" data-position="5">

    <a href="https://www.amac.nl/imember">

                    <img src="https://www.amac.nl/media//wysiwyg/category/Rotator_Images/cat_imember.png" class="category-img">
        
                    <h2>iMember worden</h2>
        
        
    </a>

</div>            </div>

</div></div>
<div class="clearfix"><div class="widget mct-widget-cms_cta width-4 height-1 center-information"
     data-impression="ANONYMOUS_109" data-promoname="iMember"
     data-creative="Amac - Call to action" data-position="0">

            <img src="https://www.amac.nl/media//wysiwyg/category/Widgets_1_Column/4.6_iMember_Home_Widget_07.jpg" class="cta-img">
    
            <div class="center-information">
            <div class="ci-content">
    
            <div class="cta-content">

                            <h2>iMember</h2>
            
                            <div class="cta-description">
                    Laat je een jaar onbeperkt begeleiden bij het dagelijks gebruik van jouw Apple-device.                </div>
            
        </div>

        <div class="cta-links">
                            <a class="button white-btn" href="https://www.amac.nl/imember" >
                    Meer informatie                </a>
                                </div>
    
                </div>
        </div>
    
</div><div class="widget mct-widget-amac-category width-2 height-1 top-information"
     data-impression="ANONYMOUS_110" data-promoname="Amac: jouw Apple expert"
     data-creative="Amac - Call to action" data-position="0">

            <img src="https://www.amac.nl/media//wysiwyg/category/Widgets_1_Column/2.6_Over_Amac.jpg" class="category-img">
    
            <div class="category-content">
            <div>
                                    <h2>Amac: jouw Apple expert</h2>
                
                                    <div class="category-description">
                        Amac is de grootste Apple Premium Reseller met 47 winkels verspreid over Nederland. Met een compleet aanbod aan Apple producten en een uitgebreid assortiment aan accessoires voor de Mac, iPad, iPhone en iPod is dit dé plek voor al je aankopen en cadeaus.                    </div>
                
                            </div>
        </div>
                    <a class="button" href="https://www.amac.nl/stores/">
                Alle winkels            </a>
            
</div></div>
<div class="clearfix zakelijkwidgets"><div class="widget secondary-descr mct-widget-cms_cta width-2 height-1 center-information cutting-left"
     data-impression="ANONYMOUS_111" data-promoname="Voor bedrijven"
     data-creative="Amac - Call to action" data-position="0">

            <img src="https://www.amac.nl/media//wysiwyg/category/Widgets_1_Column/2.6_b2b_02.jpg" class="cta-img">
    
            <div class="center-information">
            <div class="ci-content">
    
            <div class="cta-content">

                            <h2>Voor bedrijven</h2>
            
                            <div class="cta-description">
                    Wij combineren diensten en innovatieve technologie als basis voor Apple(-gerelateerde) oplossingen. We begeleiden het hele aankoopproces en ondersteunen op het gebied van reparaties en support.                </div>
            
                            <a class="button" href="https://www.amac.nl/bedrijven" >
                    Bekijk hier onze oplossingen                </a>
            
        </div>
    
                </div>
        </div>
    
            <div class="cta-description">
            &nbsp;        </div>
    
</div><div class="widget secondary-descr mct-widget-cms_cta width-2 height-1 center-information"
     data-impression="ANONYMOUS_112" data-promoname="Voor het onderwijs"
     data-creative="Amac - Call to action" data-position="0">

            <img src="https://www.amac.nl/media//wysiwyg/category/Widgets_1_Column/2.6_b2e_01.jpg" class="cta-img">
    
            <div class="center-information">
            <div class="ci-content">
    
            <div class="cta-content">

                            <h2>Voor het onderwijs</h2>
            
                            <div class="cta-description">
                    Wij dragen bij aan kwaliteit in onderwijs en zijn daarom voortdurend op zoek naar nieuwe mogelijkheden om de talenten van de individuele leerlingen te ontwikkelen en gepersonaliseerd leren mogelijk te maken.                </div>
            
                            <a class="button" href="https://www.amac.nl/onderwijs" >
                    Laat je hier inspireren                </a>
            
        </div>
    
                </div>
        </div>
    
    
</div><div class="widget secondary-descr mct-widget-cms_cta width-2 height-1 center-information"
     data-impression="ANONYMOUS_113" data-promoname="Kleinzakelijk"
     data-creative="Amac - Call to action" data-position="0">

            <img src="https://www.amac.nl/media//wysiwyg/category/Widgets_1_Column/2.6_b2b_klein_02.jpg" class="cta-img">
    
            <div class="center-information">
            <div class="ci-content">
    
            <div class="cta-content">

                            <h2>Kleinzakelijk</h2>
            
                            <div class="cta-description">
                    Bij Amac ondersteunen we onze Kleinzakelijk klanten. De service houdt namelijk niet op na aanschaf van producten. Wij bieden hulp bij diverse aspecten binnen jouw bedrijf, zodat jij je zorgen kan maken over andere dingen.                </div>
            
                            <a class="button" href="https://www.amac.nl/kleinzakelijk" >
                    Bekijk de oplossingen                </a>
            
        </div>
    
                </div>
        </div>
    
    
</div></div>
<div class="clearfix"><div class="widget mct-widget-cms-block">
    <div class="trustpilot-widget" data-locale="nl-NL" data-template-id="53aa8912dec7e10d38f59f36" data-businessunit-id="4992d8410000640005041a2e" data-style-height="130px" data-style-width="100%" data-theme="light" data-stars="3,4,5">Trustpilot</div>
<script type="text/javascript" src="//widget.trustpilot.com/bootstrap/v5/tp.widget.sync.bootstrap.min.js" defer="defer"></script>
<script type="text/javascript" defer="defer">// <![CDATA[
jQuery('.widget.mct-widget-cms-block .trustpilot-widget').css({'margin': '50px 0'});
jQuery('.widget.mct-widget-cms-block .trustpilot-widget').parent('.widget.mct-widget-cms-block').css({'height': 'auto', 'background-color': '#F2F2F2'});
// ]]></script></div></div></div>                    </div>
                </div>
            </div>
            <div class="footer-before-container"><div id="before-footer" class="before-footer"><!-- --></div>
<div class="footer-seo-wrapper">
<div class="footer-seo clearfix">
<div class="fs-img"><img alt="Amac team" src="https://www.amac.nl/media/wysiwyg/category/Footer/Amac_Team_2017_v4.jpg" style="margin-top: 1px; margin-bottom: 1px;" title="Amac team" width="262" /></div>
<div class="fs-info">
<div class="fsi-title">
<h2>Amac, Apple Premium Reseller</h2>
<div class="fsi-text" style="text-align: justify;">Amac is de grootste Apple Premium Reseller met 46 winkels verspreid over Nederland. Met een compleet aanbod aan Apple-producten en een uitgebreid assortiment aan accessoires voor de Mac, iPad, iPhone, Apple Watch en iPod is dit d&eacute; plek voor al je Apple-aankopen en cadeaus. Het Amac team beschikt over alle kennis om je vragen te beantwoorden en adviseert je graag persoonlijk over de keuze en aanschaf van een Mac, iPad, iPhone of ander Apple-product.</div>
<div class="fsi-text" style="text-align: justify;">&nbsp;</div>
<div id="id14a" class="average_score"><span itemscope="itemscope" itemtype="http://schema.org/Localbusiness"> <span itemprop="name">Amac</span> scoort gemiddeld een <span itemprop="aggregateRating" itemscope="itemscope"itemtype="http://schema.org/AggregateRating"> <span class="rating" itemprop="ratingValue">8.3</span> <span itemprop="bestRating" style="display: none;">10</span> <span> uit </span> <span class="number-rates" itemprop="ratingcount">4129</span> beoordelingen op</span> </span> <a href="https://nl.trustpilot.com/review/www.a-mac.nl" rel="nofollow" target="_blank"><img alt="" src="https://images-static.trustpilot.com/api/logos/light-bg/120x14.png" height="9px" /></a></div></div>
</div>
</div>
</div></div>            <div class="footer-container">
    <div class="footer clearfix">
        <div class="f-links clearfix">
<ul class="device-hide">
<li class="f-title">Producten</li>
<li class="item"><a href="https://www.amac.nl/mac" title="Mac" target="_self">Mac</a></li>
<li class="item"><a href="https://www.amac.nl/ipad" title="iPad" target="_self">iPad</a></li>
<li class="item"><a href="https://www.amac.nl/iphone" title="iPhone" target="_self">iPhone</a></li>
<li class="item"><a href="https://www.amac.nl/iphone/iphone-x-kopen" title="iPhone X kopen" target="_self">iPhone X</a></li>
<li class="item"><a href="https://www.amac.nl/watch" title="Apple Watch" target="_self">Apple Watch</a></li>
<li class="item"><a href="https://www.amac.nl/apple-tv" title="Apple TV" target="_self">Apple TV</a></li>
<li class="item"><a href="https://www.amac.nl/apple-accessoires" title="Accessoires Apple" target="_self">Accessoires</a></li>
<li class="item"><a href="https://www.amac.nl/merken/">Merken</a></li>
<li class="item"><a href="https://www.amac.nl/sale" title="Apple uitverkoop" target="_self">Uitverkoop</a></li>
<li class="item"><a href="https://www.amac.nl/apple-studentenkorting" title="Apple Studentenkorting" target="_self">Studentenkorting</a></li>
</ul>
<ul>
<li class="f-title"><a href="https://www.amac.nl/service-diensten" style="text-decoration: none; color: #ffffff;">Service</a></li>
<li class="item"><a href="https://www.amac.nl/imember">iMember</a></li>
<li class="item"><a href="https://www.amac.nl/kopen-bij-amac/garantievoordelen">Amac garantie</a></li>
<li class="item"><a href="https://www.amac.nl/service-diensten/verzekering-apple">Verzekeringen</a></li>
<li class="item"><a href="https://www.amac.nl/kopen-bij-amac/bezorgen-afhalen">Thuisbezorgen &amp; Afhalen</a></li>
<li class="item"><a href="https://www.amac.nl/kopen-bij-amac">Veilig kopen bij Amac</a></li>
<li class="item"><a href="https://www.amac.nl/kopen-bij-amac/herroepen-retourneren">Annuleren of retourneren</a></li>
<li class="item"><a href="https://www.amac.nl/service-diensten/reparatie-herstel">Reparatie &amp; herstel</a></li>
<li class="item"><a href="https://www.amac.nl/service-diensten/inruilen-mac-ipad-iphone">Inruilservice</a></li>
<li class="item"><a href="https://www.amac.nl/veelgestelde-vragen">Veelgestelde vragen</a></li>
<li class="item"><a href="https://www.amac.nl/beoordelingen">Klantbeoordelingen </a></li>
</ul>
<ul>
<li class="f-title"><a href="https://www.amac.nl/over-amac" style="text-decoration: none; color: #ffffff;">Over Amac</a></li>
<li class="item"><a href="https://www.amac.nl/contacts">Contact</a></li>
<li class="item"><a href="https://www.amac.nl/stores/" title="Amac Apple Stores" target="_self">46 Amac Stores</a></li>
<li class="item"><a href="https://www.amac.nl/bedrijven">Amac Zakelijk</a></li>
<li class="item"><a href="https://www.amac.nl/onderwijs">Amac Educatie</a></li>
<li class="item"><a href="https://www.amac.nl/blog/">Amac Blog</a></li>
<li class="item"><a href="http://work.a-mac.nl" rel="nofollow">Vacatures</a></li>
<li class="item"><a href="https://www.amac.nl/affiliate"> Affiliate Programma </a></li>
</ul>
<ul class="sicial-links">
<li class="f-title">Volg ons</li>
<li class="fb"><a href="https://www.facebook.com/aprAmac" rel="nofollow" target="_blank">&nbsp;</a></li>
<li class="tw"><a href="https://twitter.com/apramac" rel="nofollow" target="_blank">&nbsp;</a></li>
<li class="yt"><a href="https://www.youtube.com/user/APRAmacTV" rel="nofollow" target="_blank">&nbsp;</a></li>
<li class="ins"><a href="https://www.instagram.com/apramac/" rel="nofollow" target="_blank">&nbsp;</a></li>
<li class="in"><a href="https://nl.linkedin.com/company/apramac" rel="nofollow" target="_blank">&nbsp;</a></li>
</ul>
</div>        <div class="footer-right">
            <div class="block block-subscribe">
    <div class="block-title">
        Wil je niets missen?    </div>
    <form action="https://www.amac.nl/newsletter/subscriber/new/" method="post" id="newsletter-validate-detail">
        <div class="block-content">
            <div class="form-subscribe-header">
                <label for="newsletter">Ontvang €5 online shoptegoed en wees als eerste op de hoogte van het laatste Apple nieuws en de beste aanbiedingen.</label>
            </div>
            <div class="subscribe-field-wrapper">
                <div class="input-box">
                   <input type="email" autocapitalize="off" autocorrect="off" spellcheck="false" name="email" id="newsletter" title="Schrijf in voor onze nieuwsbrief" class="input-text required-entry validate-email" value="Jouw e-mailadres" onblur="this.value==''?this.value='Jouw e-mailadres':''" onclick="this.value=='Jouw e-mailadres'?this.value='':''" />
                </div>
                <div class="actions">
                    <button type="submit" title="Inschrijven" class="button"><span><span>Aanmelden</span></span></button>
                </div>
            </div>
        </div>
    </form>
    <script type="text/javascript">
    //<![CDATA[
        var newsletterSubscriberFormDetail = new VarienForm('newsletter-validate-detail');
    //]]>
    </script>
</div>
            <div class="footer-usp">
<div class="fu-images">
<ul>
<li class="usp1"><a href="https://www.amac.nl/kopen-bij-amac/garantievoordelen">&nbsp;</a></li>
<li class="usp2"><a href="https://www.amac.nl/service-diensten/reparatie-herstel">&nbsp;</a></li>
<li class="usp3"><a href="https://www.amac.nl/service-diensten/inruilen-mac-ipad-iphone">&nbsp;</a></li>
<li class="usp4"><a href="https://www.amac.nl/imember">&nbsp;</a></li>
<li class="usp5"><a href="https://www.amac.nl/service-diensten/ontdek-je-mac-ipad">&nbsp;</a></li>
<li class="usp6"><a href="https://www.amac.nl/kopen-bij-amac">&nbsp;</a></li>
</ul>
</div>
</div>        </div>
    </div>

    
    <div class="footer-bottom-wrapper">
        <div class="footer-bottom clearfix">
            <address class="copyright">Copyright &copy; 2007-2018 A-Mac BV. Alle rechten voorbehouden. </address>
            <ul class="term-links clearfix">
<li class="tl-item"><a class="tli-link" href="https://www.amac.nl/privacy-policy">Privacy Policy</a></li>
<li class="tl-item"><a class="tli-link" href="https://www.amac.nl/kopen-bij-amac/veilig-betalen">Veilig betalen</a></li>
<li class="tl-item"><a class="tli-link" href="https://www.amac.nl/kopen-bij-amac/algemene-voorwaarden">Algemene voorwaarden </a></li>
</ul>            <div class="footer-payment"><a href="https://www.amac.nl/kopen-bij-amac/betaalmogelijkheden"><img alt="Veilig betalen bij Amac" height="22" src="https://www.amac.nl/media/wysiwyg/category/Static_Blocks/Veilig_betalen_bij_Amac_388x44.png" title="Flexibele betaalopties" width="194" /></a></div>        </div>
    </div>
    <div class="mode-switcher">
        <div class="make-desktop">Desktop weergave</div>
        <div class="make-device">Terug naar de mobiele website</div>
    </div>
</div>
            

<script type="text/javascript">
    searchForm.setCategory(100012);
    searchForm.initAutocompleteDelayed();

    if($('search')) {
        $('search').insert({
            after: new Element('input', {type: 'hidden', name: 'catid', value: 'hidden', value: 2})
        });
    }
</script><div id="wishlist_edit_action_container"></div>
<script type="application/ld+json">
{
    "@context": "http://schema.org",
    "@type": "WebSite",
    "url": "https://www.amac.nl/",
    "potentialAction": {
        "@type": "SearchAction",
        "target": "https://www.amac.nl/catalogsearch/result/?q={q}",
        "query-input": "required name=q"
    }
}
</script>        </div>
    </div>
</div>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"211d5d4391","applicationID":"24152010","transactionName":"MQdUYRZZWxZUAEBYDQhNY0cNF1wLUQZMHxIOEg==","queueTime":0,"applicationTime":8,"atts":"HUBXF15DSBg=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>