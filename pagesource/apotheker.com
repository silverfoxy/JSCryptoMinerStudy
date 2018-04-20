<!DOCTYPE html>

<html lang="de"  ng-app="MauveShopApp">

    <head>
        
    
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <title>Apotheker.com - Ihre deutsche Versandapotheke</title>

    
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
    

    
                                        <meta name="description" content="Apotheker.com - Ihre deutsche Versandapotheke im Internet. Wir bieten Marken-Arzneimittel und Originalpräparate zu fairen und günstigen Preisen."/>
                                                <meta http-equiv="content-type" content="text/html; charset=utf-8"/>
                                                <meta http-equiv="content-language" content="de"/>
                                                <meta name="page-type" content="information"/>
                                                <meta name="doc-type" content="Web Page"/>
                                                <meta name="distribution" content="global"/>
                                                <meta name="robots" content="index,follow"/>
                                                <meta name="revisit-after" content="3 Days"/>
                                                <meta name="resource-type" content="document"/>
                                                <meta name="siteinfo" content="robots.txt"/>
                                                <meta name="google-site-verification" content="N1ehx_MWNWwQMtMGZPMKUWPYgXHlqkMxr1PwS5JFSx4"/>
                                                <meta name="generator" content="Mauve Webshopsystem 3"/>
                    
    
    
        
                    

    <meta name="p:domain_verify" content="8531b57bb72f4645b1ba1b32d30ed2a8"/>


<link rel="icon" href="/favicon.ico" type="image/x-icon"/>
<link rel="shortcut icon" href="/favicon.ico" type="image/x-icon"/>

<link rel="preconnect" href="https://fonts.gstatic.com/" crossorigin>
<link href="https://fonts.googleapis.com/css?family=Open+Sans:300,400,700&amp;subset=cyrillic" rel="stylesheet">


            <link rel="stylesheet" type="text/css" href="/css/main.min.css?rev=1" charset="UTF-8"/>
    
    
                    <link rel="stylesheet" type="text/css" href="/css/search.min.css" charset="UTF-8" />
            


    
    
    
    


    

    <script src="/js/available.js" type="text/javascript" charset="UTF-8"></script>

    
    
        


    
    


    
        <!-- Facebook Pixel Code -->
        <script>
            !function(f,b,e,v,n,t,s)
                    {if(f.fbq)return;n=f.fbq=function(){n.callMethod?
                    n.callMethod.apply(n,arguments):n.queue.push(arguments)};
                    if(!f._fbq)f._fbq=n;n.push=n;n.loaded=!0;n.version='2.0';
                    n.queue=[];t=b.createElement(e);t.async=!0;
                    t.src=v;s=b.getElementsByTagName(e)[0];
                    s.parentNode.insertBefore(t,s)}(window,document,'script',
                'https://connect.facebook.net/en_US/fbevents.js');
            fbq('init', '224252588064255');
            fbq('track', 'PageView');
        </script>
        <noscript>
            <img height="1" width="1"
                 src="https://www.facebook.com/tr?id=224252588064255&ev=PageView
    &noscript=1"/>
        </noscript>
        <!-- End Facebook Pixel Code -->
    




    
    <!-- HTML5 shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!--[if lt IE 9]>
    <script src="/bower_components/html5shiv/dist/html5shiv.min.js"></script>
    <script src="/bower_components/dest/respond.min.js"></script>
    <![endif]-->


<script type="application/ld+json">{
    "@context": "http:\/\/schema.org",
    "@type": "WebSite",
    "url": "https:\/\/www.apotheker.com",
    "potentialAction": {
        "@type": "SearchAction",
        "target": "https:\/\/www.apotheker.com\/search\/result?term={search_term_string}",
        "query-input": "required name=search_term_string"
    }
}</script>

    <script type="application/ld+json">{
    "@context": "http:\/\/schema.org",
    "@type": "Organization",
    "url": "https:\/\/www.apotheker.com",
    "logo": "https:\/\/www.apotheker.com\/documents\/logo\/apotheker_logo_web.png"
}</script>




<!-- Global site tag (gtag.js) - Google AdWords: 988951157 -->

<script async src="https://www.googletagmanager.com/gtag/js?id=AW-988951157"></script>

<script>
    window.dataLayer = window.dataLayer || [];
    function gtag(){dataLayer.push(arguments);}
    gtag('js', new Date());
    gtag('config', 'AW-988951157');
    

    </script>



<!-- Global site tag (gtag.js) - Google AdWords: 1069162478 -->

<script async src="https://www.googletagmanager.com/gtag/js?id=AW-1069162478"></script>

<script>

    window.dataLayer = window.dataLayer || [];

    function gtag(){dataLayer.push(arguments);}

    gtag('js', new Date());

    gtag('config', 'AW-1069162478');

    

    </script>




    <style type="text/css">#content {
    max-width: 100%;
}

html[debug-cms=true] [debug="cms"] {
    outline: 2px solid #71b263 !important;
    min-height: 20px;

}

html[debug-cms=true] [debug="cms"]::after {
    content: "";
    display: table;
    clear: both;
}

html[debug-cms=true] [debug="cms"]:hover {
    box-shadow: 0px 2px 20px rgba(0,0,0,.7);
    position: relative;
    z-index: 9998;
}

html[debug-cms=true] [debug="cms"]:hover {
    outline: 2px solid #54b200 !important;
}

html[debug-cms=true] [debug="cms"]:hover::before {
    content: attr(data-params);
    display: inline-block;
    position: absolute;
    left: 0;
    top: 0;
    z-index: 9999;
    background-color: #54b200 !important;
    color: #fff !important;
    padding: 5px;
    word-break: break-all;
}

[debug="shoptext"] {
    text-decoration: none !important;
    border: 0 !important;
}

html[debug-shoptext=true] [debug="shoptext"] {
    outline: 2px solid #ab65b2 !important;
    position: relative;
}

html[debug-shoptext=true] [debug="shoptext"]:hover {
    outline: 2px solid #833db2 !important;
    z-index: 9999;
}

html[debug-shoptext=true] [debug="shoptext"]:hover::after {
    background-color: #833db2 !important;
    content: attr(title);
    color: #fff !important;
    position: absolute;
    left: 0;
    top: 0;
    z-index: 9999;
    padding-left: 2px;
    padding-right: 2px;
    font-size: 12px;
    line-height: 1.2;
}
</style>                <script>
                if(typeof _rum == 'undefined') {
                    var _rum = [['knr', '0012110-K'], ['shopid', '1'],
                       ['mark', 'firstbyte', (new Date()).getTime()]];
                        (function() {
                            var s = document.getElementsByTagName('script')[0]
                              , p = document.createElement('script');
                            p.async = 'async';
                            p.src = '//rum.mauve.eu/rum.js';
                            s.parentNode.insertBefore(p, s);
                        })();
                } else {
                    console.warn('[UserDeprecation] Mauve "_rum" script is defined twice. This is not a problem, but you can safely remove it from the templates.');
                }
                </script></head>

    
    <body class="IndexController Display"  ng-controller="searchController">

    
        <div class="wacg-search__overlay" ng-show="showResultContainer"></div>
    

    
    

<div class="header-top">
    <div class="container flex items-center justify-between">
        <div class="visible-xs visible-sm">
            <i class="fa fa-phone"></i>
            <a href="Tel:+49716138999333">                    07161 38 999 333                </a>
        </div>

        <ul class="hidden-xs hidden-sm">
            <div class="padding--large">
                <ul>
	<li>Schneller Versand</li>
	<li>Kauf auf Rechnung</li>
	<li>Geschenkservice</li>
	<li>Kundenhotline: <a href="tel: +49716138999333">07161 38 999 333</a></li>
</ul>

            </div>
        </ul>

        
    </div>
</div>


        


    
    <div>
        
        
            
                <header class="mobileheader">
                    

        
        
            <nav class="visible-xs-block visible-sm-block">
    <div class="navbar">
        <div class="container">
            <div class="row">
                
                    <div class="col-xs-6">
                        <div class="mobileiconcontainer">
                            <button title="Alle Kategorien öffnen" id="menu-trigger" class="mobileicon"><span
                                        class="glyphicon glyphicon-align-justify"></span></button>
                        </div>
                        <div class="mobileiconcontainer">
                            <button class="mobileicon" data-toggle="collapse" data-target="#menu-search"
                                    class="menu-trigger"><span class="glyphicon glyphicon-search"></span>&nbsp;</button>
                        </div>
                        <div class="mobileiconcontainer">
                            <button class="mobileicon" data-toggle="collapse" data-target="#menu-myshop"
                                    class="menu-trigger"><span class="glyphicon glyphicon-user"></span>&nbsp;</button>
                        </div>
                        <div class="mobileiconcontainer">
                            <button style="margin-right: 0" class="mobileicon" data-toggle="collapse"
                                    data-target="#menu-cart" class="menu-trigger"><span
                                        class="glyphicon glyphicon-shopping-cart"></span>&nbsp;</button>
                        </div>
                    </div>
                

                <div class="col-xs-6 pull-right text-right" style="padding-left: 0;">
                    <div class="navmenu--brand-mobile">
                        <a href="https://www.apotheker.com/" title="Startseite"><img
                                    class="img-responsive pull-right" src="/documents/logo/apotheker_logo_web.png"></a>
                    </div>
                </div>

                <div class="nav-collapse collapse navbar-responsive-collapse" id="menu-navigation">
                    <ul class="nav navbar-nav">
                                            <li><a href="/category/medikamente.177.html" title="Medikamente">Medikamente</a></li>
                                                    <li><a href="/category/allergie-und-asthma.327.html" title="Allergie und Asthma">Allergie und Asthma</a></li>
                                            <li><a href="/category/augen-ohren.249.html" title="Augen & Ohren">Augen & Ohren</a></li>
                                            <li><a href="/category/diabetiker.1573.html" title="Diabetiker">Diabetiker</a></li>
                                            <li><a href="/category/erkaeltung.225.html" title="Erkältung">Erkältung</a></li>
                                            <li><a href="/category/frau-u-mann.207.html" title="Frau u. Mann">Frau u. Mann</a></li>
                                            <li><a href="/category/knochen-muskeln-u-gelenke.286.html" title="Knochen, Muskeln u. Gelenke">Knochen, Muskeln u. Gelenke</a></li>
                                            <li><a href="/category/haare-naegel.252.html" title="Haare & Nägel">Haare & Nägel</a></li>
                                            <li><a href="/category/haut.293.html" title="Haut">Haut</a></li>
                                            <li><a href="/category/herz-kreislauf-u-venen.239.html" title="Herz, Kreislauf u. Venen">Herz, Kreislauf u. Venen</a></li>
                                            <li><a href="/category/magen-u-darm.333.html" title="Magen u. Darm">Magen u. Darm</a></li>
                                            <li><a href="/category/leber-u-galle.352.html" title="Leber u. Galle">Leber u. Galle</a></li>
                                            <li><a href="/category/mund-u-zahnpflege.363.html" title="Mund- u. Zahnpflege">Mund- u. Zahnpflege</a></li>
                                            <li><a href="/category/muskeln-u-gelenke.842.html" title="Muskeln u. Gelenke">Muskeln u. Gelenke</a></li>
                                            <li><a href="/category/niere-blase-u-prostata.200.html" title="Niere, Blase u. Prostata">Niere, Blase u. Prostata</a></li>
                                            <li><a href="/category/ohren.678.html" title="Ohren">Ohren</a></li>
                                            <li><a href="/category/schmerzen.261.html" title="Schmerzen">Schmerzen</a></li>
                                            <li><a href="/category/raucherentwoehnung.367.html" title="Raucherentwöhnung">Raucherentwöhnung</a></li>
                                            <li><a href="/category/schlaf-u-beruhigung.347.html" title="Schlaf u. Beruhigung">Schlaf u. Beruhigung</a></li>
                                            <li><a href="/category/staerkung-u-konzentration.660.html" title="Stärkung u. Konzentration">Stärkung u. Konzentration</a></li>
                                            <li><a href="/category/wundversorgung.685.html" title="Wundversorgung">Wundversorgung</a></li>
            
                            <li><a href="/category/naturheilkraft.480.html" title="Naturheilkraft">Naturheilkraft</a></li>
                                                    <li><a href="/category/bachblueten.534.html" title="Bachblüten">Bachblüten</a></li>
                                            <li><a href="/category/homoeopathie.533.html" title="Homöopathie">Homöopathie</a></li>
                                            <li><a href="/category/pflanzliche-arzneimittel.813.html" title="Pflanzliche Arzneimittel">Pflanzliche Arzneimittel</a></li>
                                            <li><a href="/category/schuessler-salze.616.html" title="Schüssler Salze">Schüssler Salze</a></li>
            
                            <li><a href="/category/anti-falten.542.html" title="Anti-Falten">Anti-Falten</a></li>
                                                    <li><a href="/category/hyaluron-faltenunterspritzung.552.html" title="Hyaluron Faltenunterspritzung">Hyaluron Faltenunterspritzung</a></li>
                                            <li><a href="/category/polymilchsaeure.577.html" title="Polymilchsäure">Polymilchsäure</a></li>
                                            <li><a href="/category/lokale-hautbetaeubung.1633.html" title="Lokale Hautbetäubung">Lokale Hautbetäubung</a></li>
                                            <li><a href="/category/sqoom-concept.571.html" title="Sqoom concept">Sqoom concept</a></li>
                                            <li><a href="/category/hyaluron-kosmetik.543.html" title="Hyaluron Kosmetik">Hyaluron Kosmetik</a></li>
            
                            <li><a href="/category/kosmetik-u-koerperpflege.405.html" title="Kosmetik u. Körperpflege">Kosmetik u. Körperpflege</a></li>
                                                    <li><a href="/category/gesicht.430.html" title="Gesicht">Gesicht</a></li>
                                            <li><a href="/category/baby-u-kinderhautpflege.473.html" title="Baby- u. Kinderhautpflege">Baby- u. Kinderhautpflege</a></li>
                                            <li><a href="/category/haare.417.html" title="Haare">Haare</a></li>
                                            <li><a href="/category/fuesse.450.html" title="Füße">Füße</a></li>
                                            <li><a href="/category/geschenkideen.1614.html" title="Geschenkideen" target="_blank">Geschenkideen</a></li>
                                            <li><a href="/category/koerper.406.html" title="Körper">Körper</a></li>
                                            <li><a href="/category/marken-kosmetik.851.html" title="Marken-Kosmetik">Marken-Kosmetik</a></li>
                                            <li><a href="/category/haende.458.html" title="Hände">Hände</a></li>
                                            <li><a href="/category/kontaklinsen-u-pflege.721.html" title="Kontaklinsen u. -pflege">Kontaklinsen u. -pflege</a></li>
                                            <li><a href="/category/mund-u-zahnpflege.459.html" title="Mund- u. Zahnpflege">Mund- u. Zahnpflege</a></li>
                                            <li><a href="/category/reisegroessen.471.html" title="Reisegrössen">Reisegrössen</a></li>
                                            <li><a href="/category/sonnenschutz.470.html" title="Sonnenschutz">Sonnenschutz</a></li>
                                            <li><a href="/category/vegane-kosmetik.732.html" title="Vegane Kosmetik">Vegane Kosmetik</a></li>
            
                            <li><a href="/category/arthrose.372.html" title="Arthrose">Arthrose</a></li>
                                                    <li><a href="/category/hyaluronsaeure-fertigspritzen.382.html" title="Hyaluronsäure Fertigspritzen">Hyaluronsäure Fertigspritzen</a></li>
                                            <li><a href="/category/artrostar.404.html" title="ARTROSTAR®">ARTROSTAR®</a></li>
                                            <li><a href="/category/ch-alpha.403.html" title="CH Alpha">CH Alpha</a></li>
                                            <li><a href="/category/dona.399.html" title="dona">dona</a></li>
                                            <li><a href="/category/sonstige-gelenknahrung.373.html" title="Sonstige Gelenknahrung" target="_blank">Sonstige Gelenknahrung</a></li>
            
                            <li><a href="/category/mutter-u-kind.1587.html" title="Mutter u. Kind">Mutter u. Kind</a></li>
                                                    <li><a href="/category/kinderwunsch.1595.html" title="Kinderwunsch">Kinderwunsch</a></li>
                                            <li><a href="/category/schwangerschaft.1596.html" title="Schwangerschaft">Schwangerschaft</a></li>
                                            <li><a href="/category/schwangerschafts-u-stillwaesche.1599.html" title="Schwangerschafts- u. Stillwäsche ">Schwangerschafts- u. Stillwäsche </a></li>
                                            <li><a href="/category/stillen-das-beste-fuer-ihr-baby.1598.html" title="Stillen - das Beste für Ihr Baby">Stillen - das Beste für Ihr Baby</a></li>
                                            <li><a href="/category/brustpflege.1600.html" title="Brustpflege">Brustpflege</a></li>
                                            <li><a href="/category/milchpumpen.1601.html" title="Milchpumpen">Milchpumpen</a></li>
                                            <li><a href="/category/milchflaschen-u-zubehoer.1602.html" title="Milchflaschen u. Zubehör">Milchflaschen u. Zubehör</a></li>
                                            <li><a href="/category/babygesundheit.1603.html" title="Babygesundheit">Babygesundheit</a></li>
                                            <li><a href="/category/babypflege.1597.html" title="Babypflege" target="_blank">Babypflege</a></li>
                                            <li><a href="/category/kindergesundheit.1631.html" title="Kindergesundheit">Kindergesundheit</a></li>
            
                            <li><a href="/category/ernaehrung.804.html" title="Ernährung">Ernährung</a></li>
                                                    <li><a href="/category/kurena.1540.html" title="Kurena">Kurena</a></li>
                                            <li><a href="/category/abnehmen-u-diaet.794.html" title="Abnehmen u. Diät">Abnehmen u. Diät</a></li>
                                            <li><a href="/category/nahrungsergaenzung.309.html" title="Nahrungsergänzung">Nahrungsergänzung</a></li>
                                            <li><a href="/category/vitamine-u-mineralstoffe.178.html" title="Vitamine u. Mineralstoffe">Vitamine u. Mineralstoffe</a></li>
                                            <li><a href="/category/trink-u-sondennahrung.805.html" title="Trink- u. Sondennahrung">Trink- u. Sondennahrung</a></li>
            
                            <li><a href="/category/reise.712.html" title="Reise">Reise</a></li>
                                                    <li><a href="/category/allergie.284.html" title="Allergie">Allergie</a></li>
                                            <li><a href="/category/durchfall-u-erbrechen.281.html" title="Durchfall u. Erbrechen">Durchfall u. Erbrechen</a></li>
                                            <li><a href="/category/erste-hilfe.278.html" title="Erste Hilfe">Erste Hilfe</a></li>
                                            <li><a href="/category/fuer-unterwegs.282.html" title="für unterwegs">für unterwegs</a></li>
                                            <li><a href="/category/insektenabwehr.277.html" title="Insektenabwehr">Insektenabwehr</a></li>
                                            <li><a href="/category/insektenstiche.274.html" title="Insektenstiche">Insektenstiche</a></li>
                                            <li><a href="/category/prellungen.275.html" title="Prellungen">Prellungen</a></li>
                                            <li><a href="/category/reiseapotheken.285.html" title="Reiseapotheken">Reiseapotheken</a></li>
                                            <li><a href="/category/schmerzen.273.html" title="Schmerzen">Schmerzen</a></li>
                                            <li><a href="/category/sonnenbrand.279.html" title="Sonnenbrand">Sonnenbrand</a></li>
                                            <li><a href="/category/sonnenschutz.283.html" title="Sonnenschutz">Sonnenschutz</a></li>
                                            <li><a href="/category/verbrennungen.280.html" title="Verbrennungen">Verbrennungen</a></li>
                                            <li><a href="/category/zeckenentferner.276.html" title="Zeckenentferner">Zeckenentferner</a></li>
            
                            <li><a href="/category/tiere.848.html" title="Tiere">Tiere</a></li>
                                                    <li><a href="/category/fuer-hunde.849.html" title="für Hunde">für Hunde</a></li>
                                            <li><a href="/category/fuer-katzen.850.html" title=" für Katzen"> für Katzen</a></li>
            
            

                        
                        
                        
                    </ul>
                </div>
                <br class="clear"/>

                <div class="nav-collapse collapse navbar-responsive-collapse search-mobile" id="menu-search">
                    <form name="shopsearch" method="GET" class="searchtextbox wacg-search navbar-form"
                          action="/search.html">
                        <input type="text" name="searchtext" autocomplete="off"
                               class="searchtextbox form-control col-md-12" placeholder="Suchbegriff/Artikelnummer"
                               value="" autofocus ng-model="searchPhrase"
                               ng-keyup="performSearch($event, searchPhrase)">
                        <input type="submit" class="btn"/>
                        <input name="searchfield_submit" id="searchfield_submit" value="1" type="hidden"/>
                        <!-- Search Results -->
                            <div class="wacg-search__results" ng-show="showResultContainer">

        <div class="wacg-search__results__actions">
            <span tabindex="3" class="wacg-search__results__close"><abbr title="schließen">&times;</abbr></span>
        </div>

        <div class="wacg-search__results__container">

            <div class="wacg-search__results__no-results" ng-show="!(products.length || productGroups.length || suggestions.length || manufacturers.length)">
                Keine Ergebnisse
            </div>

            <div class="row">
                <div class="col col-sm-6">
                    <div class="col__inside">
                        <div class="wacg-search__result__products" ng-show="products.length">
                            <span class="h3">Produktvorschläge</span>
                            <ul>
                                <li ng-repeat="product in products">
                                    
    <a class="wacg-search__result__product" href="{{ product._links.self }}" title="{{ product.nameRaw }}">
        <img ng-if="product.image.small" class="search__result__product__image" width="40" ng-src="{{ product.image.small  }}" alt="{{ product.nameRaw }}" />
        <span class="search__result__product__name" ng-bind-html="product.name"></span>
    </a>

    <div class="wacg-search__result__product-detail">
        <div class="search__result__product-detail__image">
            <img ng-if="product.image.large" class="search__result__product__image" width="110" ng-src="{{ product.image.large  }}" alt="{{ product.nameRaw }}" />
        </div>
        <div class="h2 search__result__product-detail__title">{{ product.nameRaw }}</div>
        <a tabindex="3" class="btn btn-primary search__result__product-detail__link" href="{{ product._links.self }}">Zum Produkt</a>
    </div>



                                </li>
                            </ul>

                            <div class="wacg-search__result__products__show-results"><a href="#" class="btn pull-right">Alle Ergebnisse anzeigen</a></div>
                        </div>
                    </div>
                </div>
                <div class="col col-sm-6">
                    <div class="col__inside padding-right">

                        <div class="wacg-search__result__manufacturers" ng-show="manufacturers.length">
                            <ul>
                                <span class="h3">Hersteller</span>
                                <li ng-repeat="manufacturer in manufacturers">
                                    
    <a class="search__result__manufacturer" href="{{ manufacturer._links.self }}" ng-bind-html="manufacturer.name"></a>


                                </li>
                            </ul>
                        </div>

                        <div class="wacg-search__result__productGroups" ng-show="productGroups.length">
                            <ul>
                                <span class="h3">Kategorien</span>
                                <li ng-repeat="productGroup in productGroups">
                                    
    <a class="search__result__productGroup" href="{{ productGroup._links.self }}" title="{{ productGroup.name }}" ng-bind-html="productGroup.name"></a>

                                </li>
                            </ul>
                        </div>

                        <div  class="wacg-search__result__suggestions" ng-show="suggestions.length">
                            <span class="h3">Vorschläge</span>
                            <ul>
                                <li ng-repeat="suggestion in suggestions">
                                    
    <a class="search__result__suggestion" href="{{ suggestion._links.self }}" ng-bind-html="suggestion.name"></a>

                                </li>
                            </ul>
                        </div>
                    </div>

                </div>
            </div>

        </div>
    </div>

                        <!-- /Search Results -->
                    </form>
                </div>

                <div class="nav-collapse collapse navbar-responsive-collapse clearfix" id="menu-myshop">
                        <form action="https://www.apotheker.com/account/login" method="post" class="form">
        <div class="form-group">
            <label class="control-label" for="box_login_username">Benutzername</label>
            <input type="text" value="" name="login[Username]" id="box_login_username" class="form-control">
        </div>
        <div class="form-group">
            <label for="box_login_password">Passwort</label>
            <input type="password" value="" name="login[Password]" id="box_login_password" class="form-control">
        </div>
        <div class="checkbox-right">
            <label><input type="checkbox" name="login[RememberCustomer]" id="box_login_remembercustomer" value="1" checked> Eingeloggt bleiben</label>
        </div><br />
        <input type="submit" class="btn pull-right" value="Login" title="Login" id="box_login_submit" name="login_submit">

        <a href="https://www.apotheker.com/account/register" title="Registrieren">Registrieren</a>
        <a href="https://www.apotheker.com/account/forgotpassword" title="Passwort vergessen">» Passwort vergessen</a>
        <a href="https://www.apotheker.com/account/register/resend" title="Überprüfungs-E-Mail zusenden">» Überprüfungs-E-Mail zusenden</a>
    </form>

                </div>

                <div class="nav-collapse collapse navbar-responsive-collapse clearfix" id="menu-cart">
                    <div class="visible-xs-block visible-sm-block module_cart" id="module_cart">
    <table width="100%">
        <tr class="tablehead">
            <td>Anzahl</td>
            <td>Artikel</td>
            <td align="right">Einzelpreis</td>
        </tr>
                    <tr class="border">
                <td>-</td>
                <td>-</td>
                <td align="right">-</td>
            </tr>
                <tr class="border">
            <td colspan="2"><b>Gesamtpreis</b></td>
            <td align="right"><b>0,00&nbsp;€</b></td>
        </tr>

    </table>
        <a href="https://www.apotheker.com/checkout/cart" class="btn pull-right" style="margin-top: 15px;">Zur Kasse</a>
</div>



<div class="module_cart hidden-xs hidden-sm dropdown dropdown-hover dropdown-pull-right">
    <div class="ac-topbar--list__headline">
        Warenkorb
            <span class="pull-right margin__left--medium">
                <span class="background--first padding--small">zur Kasse</span>
            </span>
    </div>
    <div class="ac-topbar--list__subheadline">
        0 Artikel | 0,00&nbsp;€
    </div>
    <a href="https://www.apotheker.com/checkout/cart" class="full--size-link dropdown-toggle"
       title="MyShop">
        <ul role="menu" class="dropdown-menu cart-toggle" id="cart-menu">
            <li>
                <table class="table">
                    <thead>
                    <tr class="tablehead">
                        <td>Anzahl</td>
                        <td>Artikel</td>
                        <td align="right">Einzelpreis</td>
                    </tr>
                    </thead>
                    
                    <tr class="border bordertotal">
                        <td colspan="2"><b>Zwischensumme</b></td>
                        <td align="right"><b>0,00&nbsp;€</b></td>
                    </tr>
                </table>

                            </li>
        </ul>
    </a>
</div>
                </div>
            </div>
        </div>
    </div>
</nav>

<nav class="hidden-xs hidden-sm">
    <div class="navbar ac-topbar">
        <div class="container">
            <div class="row">
                <div class="col-sm-5 padding--top">
                    <a href="https://www.apotheker.com/" title="Startseite" style="clear:both">
                        <img class="logo img-responsive" src="/documents/logo/apotheker_logo_web.png" alt="Logo" align="absmiddle"/>
                    </a>
                </div>

                <div class="col-sm-7 pull-right">
                    <div class="ac-topbar--list hidden-xs">
                        <div class="ac-topbar--list__item dropdown dropdown-pull-right zettel-width">
                                                            <div>
                                <div class="merkzettel pull-right">
                                    <span class="margin__left--medium">
                                        <a href="https://www.apotheker.com/notepad"
                                           title="Merkzettel" class="padding--small background--first">
                                            Merkzettel
                                        </a>
                                    </span>
                                </div>
                                    <div class="dropdown-toggle" data-toggle="dropdown">

                                        <div class="ac-topbar--list__headline">
                                            Kundenkonto
                                        </div>
                                        <div class="ac-topbar--list__subheadline">
                                            Login
                                        </div>
                                    </div>
                                    <div class="dropdown-menu">
                                        <form action="https://www.apotheker.com/account/login"
                                              method="post" class="form">
                                            <div class="form-group">
                                                <label class="control-label"
                                                       for="box_login_username">Benutzername</label>
                                                <input type="text" value=""
                                                       name="login[Username]"
                                                       id="box_login_username" class="form-control">
                                            </div>
                                            <div class="form-group">
                                                <label for="box_login_password">Passwort</label>
                                                <input type="password" value="" name="login[Password]"
                                                       id="box_login_password" class="form-control">
                                            </div>
                                            <div class="checkbox-right">
                                                <label><input type="checkbox" name="login[RememberCustomer]"
                                                              id="box_login_remembercustomer" value="1"
                                                              checked>
                                                    <b>Eingeloggt bleiben</b></label>
                                            </div>
                                            <br/>
                                            <input type="submit" class="btn btn-default pull-right"
                                                   value="Login"
                                                   title="Login" id="box_login_submit" name="login_submit">
                                            <a class="btn btn--default" href="https://www.apotheker.com/account/register"
                                               title="Registrieren">Registrieren</a>

                                            <div class="clearfix"></div>

                                            <br>
                                            <a class="text--large text--highlight" href="https://www.apotheker.com/account/forgotpassword"
                                               title="Passwort vergessen">» Passwort vergessen</a><br>
                                            <a href="https://www.apotheker.com/account/register/resend"
                                               title="Überprüfungs-E-Mail zusenden">»
                                                Überprüfungs-E-Mail zusenden</a>

                                            <div class="clearfix"></div>
                                        </form>
                                    </div>
                                </div>
                                                    </div>
                        <div class="ac-topbar--list__item">
                            <div class="visible-xs-block visible-sm-block module_cart" id="module_cart">
    <table width="100%">
        <tr class="tablehead">
            <td>Anzahl</td>
            <td>Artikel</td>
            <td align="right">Einzelpreis</td>
        </tr>
                    <tr class="border">
                <td>-</td>
                <td>-</td>
                <td align="right">-</td>
            </tr>
                <tr class="border">
            <td colspan="2"><b>Gesamtpreis</b></td>
            <td align="right"><b>0,00&nbsp;€</b></td>
        </tr>

    </table>
        <a href="https://www.apotheker.com/checkout/cart" class="btn pull-right" style="margin-top: 15px;">Zur Kasse</a>
</div>



<div class="module_cart hidden-xs hidden-sm dropdown dropdown-hover dropdown-pull-right">
    <div class="ac-topbar--list__headline">
        Warenkorb
            <span class="pull-right margin__left--medium">
                <span class="background--first padding--small">zur Kasse</span>
            </span>
    </div>
    <div class="ac-topbar--list__subheadline">
        0 Artikel | 0,00&nbsp;€
    </div>
    <a href="https://www.apotheker.com/checkout/cart" class="full--size-link dropdown-toggle"
       title="MyShop">
        <ul role="menu" class="dropdown-menu cart-toggle" id="cart-menu">
            <li>
                <table class="table">
                    <thead>
                    <tr class="tablehead">
                        <td>Anzahl</td>
                        <td>Artikel</td>
                        <td align="right">Einzelpreis</td>
                    </tr>
                    </thead>
                    
                    <tr class="border bordertotal">
                        <td colspan="2"><b>Zwischensumme</b></td>
                        <td align="right"><b>0,00&nbsp;€</b></td>
                    </tr>
                </table>

                            </li>
        </ul>
    </a>
</div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</nav>

        

        
        
            <div id="mainRow">
    <div class="container hidden-xs hidden-sm topmenu">
        <div class="navbar">
            <div class="row">
                <div class="col-sm-7">
                    
                        <form name="shopsearch" method="GET" class="searchtextbox wacg-search navbar-form pull-right" action="/search.html">
                            <input type="text" name="searchtext" autocomplete="off" class="searchtextbox form-control search" placeholder="Suchbegriff/Artikelnummer" value="" autofocus ng-model="searchPhrase" ng-model-options="{ updateOn: 'default blur', debounce: {'default': 300, 'blur': 0}}" ng-change="performSearch($event, searchPhrase)">
                            <button class="icon-search" type="submit" value="" tabindex="-1"><span class="glyphicon glyphicon-search"></span></button>
                            <input name="searchfield_submit" id="searchfield_submit" value="1" type="hidden" />
                            <!-- Search Results -->
                                <div class="wacg-search__results" ng-show="showResultContainer">

        <div class="wacg-search__results__actions">
            <span tabindex="3" class="wacg-search__results__close"><abbr title="schließen">&times;</abbr></span>
        </div>

        <div class="wacg-search__results__container">

            <div class="wacg-search__results__no-results" ng-show="!(products.length || productGroups.length || suggestions.length || manufacturers.length)">
                Keine Ergebnisse
            </div>

            <div class="row">
                <div class="col col-sm-6">
                    <div class="col__inside">
                        <div class="wacg-search__result__products" ng-show="products.length">
                            <span class="h3">Produktvorschläge</span>
                            <ul>
                                <li ng-repeat="product in products">
                                    
    <a class="wacg-search__result__product" href="{{ product._links.self }}" title="{{ product.nameRaw }}">
        <img ng-if="product.image.small" class="search__result__product__image" width="40" ng-src="{{ product.image.small  }}" alt="{{ product.nameRaw }}" />
        <span class="search__result__product__name" ng-bind-html="product.name"></span>
    </a>

    <div class="wacg-search__result__product-detail">
        <div class="search__result__product-detail__image">
            <img ng-if="product.image.large" class="search__result__product__image" width="110" ng-src="{{ product.image.large  }}" alt="{{ product.nameRaw }}" />
        </div>
        <div class="h2 search__result__product-detail__title">{{ product.nameRaw }}</div>
        <a tabindex="3" class="btn btn-primary search__result__product-detail__link" href="{{ product._links.self }}">Zum Produkt</a>
    </div>



                                </li>
                            </ul>

                            <div class="wacg-search__result__products__show-results"><a href="#" class="btn pull-right">Alle Ergebnisse anzeigen</a></div>
                        </div>
                    </div>
                </div>
                <div class="col col-sm-6">
                    <div class="col__inside padding-right">

                        <div class="wacg-search__result__manufacturers" ng-show="manufacturers.length">
                            <ul>
                                <span class="h3">Hersteller</span>
                                <li ng-repeat="manufacturer in manufacturers">
                                    
    <a class="search__result__manufacturer" href="{{ manufacturer._links.self }}" ng-bind-html="manufacturer.name"></a>


                                </li>
                            </ul>
                        </div>

                        <div class="wacg-search__result__productGroups" ng-show="productGroups.length">
                            <ul>
                                <span class="h3">Kategorien</span>
                                <li ng-repeat="productGroup in productGroups">
                                    
    <a class="search__result__productGroup" href="{{ productGroup._links.self }}" title="{{ productGroup.name }}" ng-bind-html="productGroup.name"></a>

                                </li>
                            </ul>
                        </div>

                        <div  class="wacg-search__result__suggestions" ng-show="suggestions.length">
                            <span class="h3">Vorschläge</span>
                            <ul>
                                <li ng-repeat="suggestion in suggestions">
                                    
    <a class="search__result__suggestion" href="{{ suggestion._links.self }}" ng-bind-html="suggestion.name"></a>

                                </li>
                            </ul>
                        </div>
                    </div>

                </div>
            </div>

        </div>
    </div>

                            <!-- /Search Results -->
                        </form>
                    
                </div>
                <div class="col-sm-5 text-right">
                   
                </div>
            </div>
        </div>
    </div>
</div>

        

        
            <div class="navmenu hidden-sm hidden-xs">
    <div class="container">
        <div id="navmenu__sub">
            <div class="row">
                <div class="col-sm-4 highlight-items">
                        <ul class="list-inline">
                                                <li><a href="/content/rezept-einloesen.73.html" title="Rezept einlösen">Rezept einlösen</a></li>
                    
    </ul>

                </div>
                <div class="col-sm-8 fadeout-items">
                        <ul class="list-inline pull-right">
                                                <li class="dropdown dropdown-hover dropdown-pull-right">
                    <a href="/category/unsere-themen-shops.6.html" title="Unsere Themen Shops">Unsere Themen Shops <b class="caret"></b></a>
                    <ul class="dropdown-menu">
                        <li>
                            <div class="row">
                                                                                                                                                                                    <div class="col-xs-12 col-sm-6 col-md-3 margin__bottom--small">
                                            <a href="/category/allergie.936.html">
                                                                                                    <img src="/documents/product_groups/FotoKlein/allergie_klein_II.jpg" title="Allergie" alt="Allergie"/>
                                                                                                <span>Allergie</span>
                                            </a>
                                        </div>
                                                                                                                                                                                                                        <div class="col-xs-12 col-sm-6 col-md-3 margin__bottom--small">
                                            <a href="/category/beautybox-apotheker-com.1646.html">
                                                                                                    <img src="/documents/product_groups/FotoKlein/ts_beautybox.jpg" title="Beautybox apotheker.com" alt="Beautybox apotheker.com"/>
                                                                                                <span>Beautybox apotheker.com</span>
                                            </a>
                                        </div>
                                                                                                                                                                                                                        <div class="col-xs-12 col-sm-6 col-md-3 margin__bottom--small">
                                            <a href="/category/diabetiker.1573.html">
                                                                                                    <img src="/documents/product_groups/FotoKlein/TS_stechhilfen_klein.jpg" title="Diabetiker" alt="Diabetiker"/>
                                                                                                <span>Diabetiker</span>
                                            </a>
                                        </div>
                                                                                                                                                                                                                        <div class="col-xs-12 col-sm-6 col-md-3 margin__bottom--small">
                                            <a href="/category/erkaeltung.935.html">
                                                                                                    <img src="/documents/product_groups/FotoKlein/header_erkältung_klein.jpg" title="Erkältung" alt="Erkältung"/>
                                                                                                <span>Erkältung</span>
                                            </a>
                                        </div>
                                                                                                                                                                                                                        <div class="col-xs-12 col-sm-6 col-md-3 margin__bottom--small">
                                            <a href="/category/fit-und-aktiv-im-alter.969.html">
                                                                                                    <img src="/documents/product_groups/FotoKlein/fitundaktiv_klein.jpg" title="Fit und Aktiv im Alter" alt="Fit und Aktiv im Alter"/>
                                                                                                <span>Fit und Aktiv im Alter</span>
                                            </a>
                                        </div>
                                                                                                                                                                                                                        <div class="col-xs-12 col-sm-6 col-md-3 margin__bottom--small">
                                            <a href="/category/geschenkideen.1614.html">
                                                                                                    <img src="/documents/product_groups/FotoKlein/ts_geschenkideen.jpg" title="Geschenkideen" alt="Geschenkideen"/>
                                                                                                <span>Geschenkideen</span>
                                            </a>
                                        </div>
                                                                                                                                                                                                                        <div class="col-xs-12 col-sm-6 col-md-3 margin__bottom--small">
                                            <a href="/category/mutter-u-kind.1587.html">
                                                                                                    <img src="/documents/product_groups/FotoKlein/ts_mutterkind.jpg" title="Mutter u. Kind" alt="Mutter u. Kind"/>
                                                                                                <span>Mutter u. Kind</span>
                                            </a>
                                        </div>
                                                                                                                                                                                                                        <div class="col-xs-12 col-sm-6 col-md-3 margin__bottom--small">
                                            <a href="/category/blase-niere-prostata.975.html">
                                                                                                    <img src="/documents/product_groups/FotoKlein/blaseniere_klein.jpg" title="Blase - Niere - Prostata" alt="Blase - Niere - Prostata"/>
                                                                                                <span>Blase - Niere - Prostata</span>
                                            </a>
                                        </div>
                                                                                                                                                                                                                        <div class="col-xs-12 col-sm-6 col-md-3 margin__bottom--small">
                                            <a href="/category/ruhe-und-konzentration.980.html">
                                                                                                    <img src="/documents/product_groups/FotoKlein/ruhe_klein.jpg" title="Ruhe und Konzentration" alt="Ruhe und Konzentration"/>
                                                                                                <span>Ruhe und Konzentration</span>
                                            </a>
                                        </div>
                                                                    
                            </div>
                            <div class="clear"></div>
                        </li>
                    </ul>
                </li>
                                                            <li><a href="/category/unsere-marken-shops.937.html" title="Unsere Marken Shops" class=" navigation-themenshops">Unsere Marken Shops</a></li>
                    
    </ul>

                </div>
            </div>
        </div>
        <div id="navmenu__main">
            
    <ul class="list-inline">
                    
                            
                <li class="dropdown dropdown-hover">
                    <a href="/category/medikamente.177.html" class="dropdown-toggle" title="Medikamente">Medikamente</a>
                    <ul class="dropdown-menu">
                        <li class="masonry">
                                                            
                                
                                <div class="masonry__item">
                                    <a href="/category/allergie-und-asthma.327.html"
                                       title="Allergie und Asthma">Allergie und Asthma</a>
                                    <ul>
                                        

                                        
                                                                                    
                                            

                                            
                                            <li><a href="/category/allergietropfen-und-saft.1048.html" title="Allergietropfen und -saft">Allergietropfen und -saft</a></li>
                                                                                    
                                            

                                            
                                            <li><a href="/category/gereizte-augen.331.html" title="Gereizte Augen">Gereizte Augen</a></li>
                                                                                    
                                            

                                            
                                            <li><a href="/category/gereizte-nase.329.html" title="Gereizte Nase">Gereizte Nase</a></li>
                                                                                    
                                            

                                            
                                            <li><a href="/category/hautreaktion.1463.html" title="Hautreaktion">Hautreaktion</a></li>
                                                                                    
                                            

                                            
                                            <li><a href="/category/kombi-packungen.330.html" title="Kombi-Packungen">Kombi-Packungen</a></li>
                                                                                    
                                            

                                                                                            

                                        

                                        
                                            <li class="last">
                                                <a href="/category/allergie-und-asthma.327.html"
                                                   title="Allergie und Asthma">alle anzeigen</a>
                                            </li>
                                        
                                    </ul>
                                </div>
                                                            
                                
                                <div class="masonry__item">
                                    <a href="/category/augen-ohren.249.html"
                                       title="Augen & Ohren">Augen & Ohren</a>
                                    <ul>
                                        

                                        
                                        

                                        

                                        
                                            <li >
                                                <a href="/category/augen-ohren.249.html"
                                                   title="Augen & Ohren">alle anzeigen</a>
                                            </li>
                                        
                                    </ul>
                                </div>
                                                            
                                
                                <div class="masonry__item">
                                    <a href="/category/diabetiker.1573.html"
                                       title="Diabetiker">Diabetiker</a>
                                    <ul>
                                        

                                        
                                        

                                        

                                        
                                            <li >
                                                <a href="/category/diabetiker.1573.html"
                                                   title="Diabetiker">alle anzeigen</a>
                                            </li>
                                        
                                    </ul>
                                </div>
                                                            
                                
                                <div class="masonry__item">
                                    <a href="/category/erkaeltung.225.html"
                                       title="Erkältung">Erkältung</a>
                                    <ul>
                                        

                                        
                                                                                    
                                            

                                            
                                            <li><a href="/category/alternative-heilmitteln.1625.html" title="Alternative Heilmitteln">Alternative Heilmitteln</a></li>
                                                                                    
                                            

                                            
                                            <li><a href="/category/einreiben-und-inhalieren.1624.html" title="Einreiben und Inhalieren">Einreiben und Inhalieren</a></li>
                                                                                    
                                            

                                            
                                            <li><a href="/category/husten-bronchitis.1626.html" title="Husten & Bronchitis">Husten & Bronchitis</a></li>
                                                                                    
                                            

                                            
                                            <li><a href="/category/schnupfen.1623.html" title="Schnupfen ">Schnupfen </a></li>
                                                                                    
                                            

                                            
                                            <li><a href="/category/abwehrsteigerung.237.html" title="Abwehrsteigerung">Abwehrsteigerung</a></li>
                                                                                    
                                            

                                                                                            

                                        

                                        
                                            <li class="last">
                                                <a href="/category/erkaeltung.225.html"
                                                   title="Erkältung">alle anzeigen</a>
                                            </li>
                                        
                                    </ul>
                                </div>
                                                            
                                
                                <div class="masonry__item">
                                    <a href="/category/frau-u-mann.207.html"
                                       title="Frau u. Mann">Frau u. Mann</a>
                                    <ul>
                                        

                                        
                                        

                                        

                                        
                                            <li >
                                                <a href="/category/frau-u-mann.207.html"
                                                   title="Frau u. Mann">alle anzeigen</a>
                                            </li>
                                        
                                    </ul>
                                </div>
                                                            
                                
                                <div class="masonry__item">
                                    <a href="/category/knochen-muskeln-u-gelenke.286.html"
                                       title="Knochen, Muskeln u. Gelenke">Knochen, Muskeln u. Gelenke</a>
                                    <ul>
                                        

                                        
                                        

                                        

                                        
                                            <li >
                                                <a href="/category/knochen-muskeln-u-gelenke.286.html"
                                                   title="Knochen, Muskeln u. Gelenke">alle anzeigen</a>
                                            </li>
                                        
                                    </ul>
                                </div>
                                                            
                                
                                <div class="masonry__item">
                                    <a href="/category/haare-naegel.252.html"
                                       title="Haare & Nägel">Haare & Nägel</a>
                                    <ul>
                                        

                                        
                                        

                                        

                                        
                                            <li >
                                                <a href="/category/haare-naegel.252.html"
                                                   title="Haare & Nägel">alle anzeigen</a>
                                            </li>
                                        
                                    </ul>
                                </div>
                                                            
                                
                                <div class="masonry__item">
                                    <a href="/category/haut.293.html"
                                       title="Haut">Haut</a>
                                    <ul>
                                        

                                        
                                        

                                        

                                        
                                            <li >
                                                <a href="/category/haut.293.html"
                                                   title="Haut">alle anzeigen</a>
                                            </li>
                                        
                                    </ul>
                                </div>
                                                            
                                
                                <div class="masonry__item">
                                    <a href="/category/herz-kreislauf-u-venen.239.html"
                                       title="Herz, Kreislauf u. Venen">Herz, Kreislauf u. Venen</a>
                                    <ul>
                                        

                                        
                                        

                                        

                                        
                                            <li >
                                                <a href="/category/herz-kreislauf-u-venen.239.html"
                                                   title="Herz, Kreislauf u. Venen">alle anzeigen</a>
                                            </li>
                                        
                                    </ul>
                                </div>
                                                            
                                
                                <div class="masonry__item">
                                    <a href="/category/magen-u-darm.333.html"
                                       title="Magen u. Darm">Magen u. Darm</a>
                                    <ul>
                                        

                                        
                                                                                    
                                            

                                            
                                            <li><a href="/category/blaehungen-u-voellegefuehl.334.html" title="Blähungen u. Völlegefühl">Blähungen u. Völlegefühl</a></li>
                                                                                    
                                            

                                            
                                            <li><a href="/category/darmentleerung-darmspiegelung.1065.html" title="Darmentleerung (Darmspiegelung)">Darmentleerung (Darmspiegelung)</a></li>
                                                                                    
                                            

                                            
                                            <li><a href="/category/darmpflege.335.html" title="Darmpflege">Darmpflege</a></li>
                                                                                    
                                            

                                            
                                            <li><a href="/category/durchfall.336.html" title="Durchfall">Durchfall</a></li>
                                                                                    
                                            

                                            
                                            <li><a href="/category/elektrolyte.676.html" title="Elektrolyte">Elektrolyte</a></li>
                                                                                    
                                            

                                                                                            

                                        

                                        
                                            <li class="last">
                                                <a href="/category/magen-u-darm.333.html"
                                                   title="Magen u. Darm">alle anzeigen</a>
                                            </li>
                                        
                                    </ul>
                                </div>
                                                            
                                
                                <div class="masonry__item">
                                    <a href="/category/leber-u-galle.352.html"
                                       title="Leber u. Galle">Leber u. Galle</a>
                                    <ul>
                                        

                                        
                                        

                                        

                                        
                                            <li >
                                                <a href="/category/leber-u-galle.352.html"
                                                   title="Leber u. Galle">alle anzeigen</a>
                                            </li>
                                        
                                    </ul>
                                </div>
                                                            
                                
                                <div class="masonry__item">
                                    <a href="/category/mund-u-zahnpflege.363.html"
                                       title="Mund- u. Zahnpflege">Mund- u. Zahnpflege</a>
                                    <ul>
                                        

                                        
                                        

                                        

                                        
                                            <li >
                                                <a href="/category/mund-u-zahnpflege.363.html"
                                                   title="Mund- u. Zahnpflege">alle anzeigen</a>
                                            </li>
                                        
                                    </ul>
                                </div>
                                                            
                                
                                <div class="masonry__item">
                                    <a href="/category/muskeln-u-gelenke.842.html"
                                       title="Muskeln u. Gelenke">Muskeln u. Gelenke</a>
                                    <ul>
                                        

                                        
                                        

                                        

                                        
                                            <li >
                                                <a href="/category/muskeln-u-gelenke.842.html"
                                                   title="Muskeln u. Gelenke">alle anzeigen</a>
                                            </li>
                                        
                                    </ul>
                                </div>
                                                            
                                
                                <div class="masonry__item">
                                    <a href="/category/niere-blase-u-prostata.200.html"
                                       title="Niere, Blase u. Prostata">Niere, Blase u. Prostata</a>
                                    <ul>
                                        

                                        
                                        

                                        

                                        
                                            <li >
                                                <a href="/category/niere-blase-u-prostata.200.html"
                                                   title="Niere, Blase u. Prostata">alle anzeigen</a>
                                            </li>
                                        
                                    </ul>
                                </div>
                                                            
                                
                                <div class="masonry__item">
                                    <a href="/category/ohren.678.html"
                                       title="Ohren">Ohren</a>
                                    <ul>
                                        

                                        
                                        

                                        

                                        
                                            <li >
                                                <a href="/category/ohren.678.html"
                                                   title="Ohren">alle anzeigen</a>
                                            </li>
                                        
                                    </ul>
                                </div>
                                                            
                                
                                <div class="masonry__item">
                                    <a href="/category/schmerzen.261.html"
                                       title="Schmerzen">Schmerzen</a>
                                    <ul>
                                        

                                        
                                        

                                        

                                        
                                            <li >
                                                <a href="/category/schmerzen.261.html"
                                                   title="Schmerzen">alle anzeigen</a>
                                            </li>
                                        
                                    </ul>
                                </div>
                                                            
                                
                                <div class="masonry__item">
                                    <a href="/category/raucherentwoehnung.367.html"
                                       title="Raucherentwöhnung">Raucherentwöhnung</a>
                                    <ul>
                                        

                                        
                                        

                                        

                                        
                                            <li >
                                                <a href="/category/raucherentwoehnung.367.html"
                                                   title="Raucherentwöhnung">alle anzeigen</a>
                                            </li>
                                        
                                    </ul>
                                </div>
                                                            
                                
                                <div class="masonry__item">
                                    <a href="/category/schlaf-u-beruhigung.347.html"
                                       title="Schlaf u. Beruhigung">Schlaf u. Beruhigung</a>
                                    <ul>
                                        

                                        
                                                                                    
                                            

                                            
                                            <li><a href="/category/depressive-verstimmungen.348.html" title="Depressive Verstimmungen">Depressive Verstimmungen</a></li>
                                                                                    
                                            

                                            
                                            <li><a href="/category/erschoepfung-u-burn-out.647.html" title="Erschöpfung u. Burn Out">Erschöpfung u. Burn Out</a></li>
                                                                                    
                                            

                                            
                                            <li><a href="/category/nervoese-unruhe.350.html" title="Nervöse Unruhe">Nervöse Unruhe</a></li>
                                                                                    
                                            

                                            
                                            <li><a href="/category/schlafstoerungen.349.html" title="Schlafstörungen">Schlafstörungen</a></li>
                                                                                    
                                            

                                            
                                            <li><a href="/category/schnarchen.351.html" title="Schnarchen">Schnarchen</a></li>
                                        

                                        

                                        
                                            <li class="last">
                                                <a href="/category/schlaf-u-beruhigung.347.html"
                                                   title="Schlaf u. Beruhigung">alle anzeigen</a>
                                            </li>
                                        
                                    </ul>
                                </div>
                                                            
                                
                                <div class="masonry__item">
                                    <a href="/category/staerkung-u-konzentration.660.html"
                                       title="Stärkung u. Konzentration">Stärkung u. Konzentration</a>
                                    <ul>
                                        

                                        
                                        

                                        

                                        
                                            <li >
                                                <a href="/category/staerkung-u-konzentration.660.html"
                                                   title="Stärkung u. Konzentration">alle anzeigen</a>
                                            </li>
                                        
                                    </ul>
                                </div>
                                                            
                                
                                <div class="masonry__item">
                                    <a href="/category/wundversorgung.685.html"
                                       title="Wundversorgung">Wundversorgung</a>
                                    <ul>
                                        

                                        
                                        

                                        

                                        
                                            <li >
                                                <a href="/category/wundversorgung.685.html"
                                                   title="Wundversorgung">alle anzeigen</a>
                                            </li>
                                        
                                    </ul>
                                </div>
                            
                        </li>
                    </ul>
                </li>
                                
                            
                <li class="dropdown dropdown-hover">
                    <a href="/category/naturheilkraft.480.html" class="dropdown-toggle" title="Naturheilkraft">Naturheilkraft</a>
                    <ul class="dropdown-menu">
                        <li class="masonry">
                                                            
                                
                                <div class="masonry__item">
                                    <a href="/category/bachblueten.534.html"
                                       title="Bachblüten">Bachblüten</a>
                                    <ul>
                                        

                                        
                                                                                    
                                            

                                            
                                            <li><a href="/category/bachblueten-fuer-kinder.536.html" title="Bachblüten für Kinder">Bachblüten für Kinder</a></li>
                                                                                    
                                            

                                            
                                            <li><a href="/category/bachbluetenglobulis.537.html" title="Bachblütenglobulis">Bachblütenglobulis</a></li>
                                                                                    
                                            

                                            
                                            <li><a href="/category/bachbluetenkaugummis.538.html" title="Bachblütenkaugummis">Bachblütenkaugummis</a></li>
                                                                                    
                                            

                                            
                                            <li><a href="/category/bachbluetenmischungen.535.html" title="Bachblütenmischungen">Bachblütenmischungen</a></li>
                                                                                    
                                            

                                            
                                            <li><a href="/category/bachbluetentee.540.html" title="Bachblütentee">Bachblütentee</a></li>
                                                                                    
                                            

                                                                                            

                                        

                                        
                                            <li class="last">
                                                <a href="/category/bachblueten.534.html"
                                                   title="Bachblüten">alle anzeigen</a>
                                            </li>
                                        
                                    </ul>
                                </div>
                                                            
                                
                                <div class="masonry__item">
                                    <a href="/category/homoeopathie.533.html"
                                       title="Homöopathie">Homöopathie</a>
                                    <ul>
                                        

                                        
                                                                                    
                                            

                                            
                                            <li><a href="/category/homoeopathie-bei-grippalen-infekten.833.html" title="Homöopathie bei grippalen Infekten">Homöopathie bei grippalen Infekten</a></li>
                                                                                    
                                            

                                            
                                            <li><a href="/category/homoeopathische-einzelmittel.814.html" title="Homöopathische Einzelmittel">Homöopathische Einzelmittel</a></li>
                                                                                    
                                            

                                            
                                            <li><a href="/category/homoeopathische-komplexmittel.541.html" title="Homöopathische Komplexmittel">Homöopathische Komplexmittel</a></li>
                                        

                                        

                                        
                                            <li class="last">
                                                <a href="/category/homoeopathie.533.html"
                                                   title="Homöopathie">alle anzeigen</a>
                                            </li>
                                        
                                    </ul>
                                </div>
                                                            
                                
                                <div class="masonry__item">
                                    <a href="/category/pflanzliche-arzneimittel.813.html"
                                       title="Pflanzliche Arzneimittel">Pflanzliche Arzneimittel</a>
                                    <ul>
                                        

                                        
                                                                                    
                                            

                                            
                                            <li><a href="/category/allergien.532.html" title="Allergien">Allergien</a></li>
                                                                                    
                                            

                                            
                                            <li><a href="/category/augen.1069.html" title="Augen">Augen</a></li>
                                                                                    
                                            

                                            
                                            <li><a href="/category/entgiftung.531.html" title="Entgiftung">Entgiftung</a></li>
                                                                                    
                                            

                                            
                                            <li><a href="/category/erkaeltung-u-halsschmerzen.481.html" title="Erkältung u. Halsschmerzen">Erkältung u. Halsschmerzen</a></li>
                                                                                    
                                            

                                            
                                            <li><a href="/category/frau-u-mann.493.html" title="Frau u. Mann">Frau u. Mann</a></li>
                                                                                    
                                            

                                                                                            

                                        

                                        
                                            <li class="last">
                                                <a href="/category/pflanzliche-arzneimittel.813.html"
                                                   title="Pflanzliche Arzneimittel">alle anzeigen</a>
                                            </li>
                                        
                                    </ul>
                                </div>
                                                            
                                
                                <div class="masonry__item">
                                    <a href="/category/schuessler-salze.616.html"
                                       title="Schüssler Salze">Schüssler Salze</a>
                                    <ul>
                                        

                                        
                                                                                    
                                            

                                            
                                            <li><a href="/category/dhu-schuessler-salze-kuren.1211.html" title="DHU Schüßler-Salze Kuren">DHU Schüßler-Salze Kuren</a></li>
                                                                                    
                                            

                                            
                                            <li><a href="/category/funktionsmittel-nr-1-12.1078.html" title="Funktionsmittel (Nr. 1-12)">Funktionsmittel (Nr. 1-12)</a></li>
                                                                                    
                                            

                                            
                                            <li><a href="/category/ergaenzungsmittel-nr-13-27.1079.html" title="Ergänzungsmittel (Nr. 13-27)">Ergänzungsmittel (Nr. 13-27)</a></li>
                                                                                    
                                            

                                            
                                            <li><a href="/category/dhu-schuessler-tabl-karto-nr-1-12.1213.html" title="DHU Schüßler Tabl. karto (Nr. 1-12)">DHU Schüßler Tabl. karto (Nr. 1-12)</a></li>
                                                                                    
                                            

                                            
                                            <li><a href="/category/dhu-schuessler-globuli.1212.html" title="DHU Schüßler Globuli">DHU Schüßler Globuli</a></li>
                                                                                    
                                            

                                                                                            

                                        

                                        
                                            <li class="last">
                                                <a href="/category/schuessler-salze.616.html"
                                                   title="Schüssler Salze">alle anzeigen</a>
                                            </li>
                                        
                                    </ul>
                                </div>
                            
                        </li>
                    </ul>
                </li>
                                
                            
                <li class="dropdown dropdown-hover">
                    <a href="/category/anti-falten.542.html" class="dropdown-toggle" title="Anti-Falten">Anti-Falten</a>
                    <ul class="dropdown-menu">
                        <li class="masonry">
                                                            
                                
                                <div class="masonry__item">
                                    <a href="/category/hyaluron-faltenunterspritzung.552.html"
                                       title="Hyaluron Faltenunterspritzung">Hyaluron Faltenunterspritzung</a>
                                    <ul>
                                        

                                        
                                        

                                        

                                        
                                            <li >
                                                <a href="/category/hyaluron-faltenunterspritzung.552.html"
                                                   title="Hyaluron Faltenunterspritzung">alle anzeigen</a>
                                            </li>
                                        
                                    </ul>
                                </div>
                                                            
                                
                                <div class="masonry__item">
                                    <a href="/category/polymilchsaeure.577.html"
                                       title="Polymilchsäure">Polymilchsäure</a>
                                    <ul>
                                        

                                        
                                        

                                        

                                        
                                            <li >
                                                <a href="/category/polymilchsaeure.577.html"
                                                   title="Polymilchsäure">alle anzeigen</a>
                                            </li>
                                        
                                    </ul>
                                </div>
                                                            
                                
                                <div class="masonry__item">
                                    <a href="/category/lokale-hautbetaeubung.1633.html"
                                       title="Lokale Hautbetäubung">Lokale Hautbetäubung</a>
                                    <ul>
                                        

                                        
                                        

                                        

                                        
                                            <li >
                                                <a href="/category/lokale-hautbetaeubung.1633.html"
                                                   title="Lokale Hautbetäubung">alle anzeigen</a>
                                            </li>
                                        
                                    </ul>
                                </div>
                                                            
                                
                                <div class="masonry__item">
                                    <a href="/category/sqoom-concept.571.html"
                                       title="Sqoom concept">Sqoom concept</a>
                                    <ul>
                                        

                                        
                                                                                    
                                            

                                            
                                            <li><a href="/category/sqoom-geraete.572.html" title="Sqoom Geräte">Sqoom Geräte</a></li>
                                                                                    
                                            

                                            
                                            <li><a href="/category/sqoom-reinigung.1134.html" title="Sqoom Reinigung">Sqoom Reinigung</a></li>
                                                                                    
                                            

                                            
                                            <li><a href="/category/sqoom-antiage-seren.573.html" title="Sqoom antiAge Seren">Sqoom antiAge Seren</a></li>
                                                                                    
                                            

                                            
                                            <li><a href="/category/sqoom-skincare-creme.576.html" title="Sqoom skinCare Creme">Sqoom skinCare Creme</a></li>
                                                                                    
                                            

                                            
                                            <li><a href="/category/sqoom-xcential-med-seren.574.html" title="Sqoom xCential med Seren">Sqoom xCential med Seren</a></li>
                                                                                    
                                            

                                                                                            

                                        

                                        
                                            <li class="last">
                                                <a href="/category/sqoom-concept.571.html"
                                                   title="Sqoom concept">alle anzeigen</a>
                                            </li>
                                        
                                    </ul>
                                </div>
                                                            
                                
                                <div class="masonry__item">
                                    <a href="/category/hyaluron-kosmetik.543.html"
                                       title="Hyaluron Kosmetik">Hyaluron Kosmetik</a>
                                    <ul>
                                        

                                        
                                                                                    
                                            

                                            
                                            <li><a href="/category/anti-age-augencreme.1642.html" title="Anti-Age Augencreme">Anti-Age Augencreme</a></li>
                                                                                    
                                            

                                            
                                            <li><a href="/category/anti-age-nachtcreme.1641.html" title="Anti-Age Nachtcreme">Anti-Age Nachtcreme</a></li>
                                                                                    
                                            

                                            
                                            <li><a href="/category/anti-age-serum.1643.html" title="Anti-Age Serum">Anti-Age Serum</a></li>
                                                                                    
                                            

                                            
                                            <li><a href="/category/anti-age-tagescreme.1640.html" title="Anti-Age Tagescreme">Anti-Age Tagescreme</a></li>
                                        

                                        

                                        
                                            <li class="last">
                                                <a href="/category/hyaluron-kosmetik.543.html"
                                                   title="Hyaluron Kosmetik">alle anzeigen</a>
                                            </li>
                                        
                                    </ul>
                                </div>
                            
                        </li>
                    </ul>
                </li>
                                
                            
                <li class="dropdown dropdown-hover">
                    <a href="/category/kosmetik-u-koerperpflege.405.html" class="dropdown-toggle" title="Kosmetik u. Körperpflege">Kosmetik u. Körperpflege</a>
                    <ul class="dropdown-menu">
                        <li class="masonry">
                                                            
                                
                                <div class="masonry__item">
                                    <a href="/category/gesicht.430.html"
                                       title="Gesicht">Gesicht</a>
                                    <ul>
                                        

                                        
                                                                                    
                                            

                                            
                                            <li><a href="/category/akne.444.html" title="Akne">Akne</a></li>
                                                                                    
                                            

                                            
                                            <li><a href="/category/anti-roetungen.440.html" title="Anti-Rötungen">Anti-Rötungen</a></li>
                                                                                    
                                            

                                            
                                            <li><a href="/category/augenpflege.439.html" title="Augenpflege">Augenpflege</a></li>
                                                                                    
                                            

                                            
                                            <li><a href="/category/empfindliche-haut.438.html" title="Empfindliche Haut">Empfindliche Haut</a></li>
                                                                                    
                                            

                                            
                                            <li><a href="/category/fettige-haut.448.html" title="Fettige Haut">Fettige Haut</a></li>
                                                                                    
                                            

                                                                                            

                                        

                                        
                                            <li class="last">
                                                <a href="/category/gesicht.430.html"
                                                   title="Gesicht">alle anzeigen</a>
                                            </li>
                                        
                                    </ul>
                                </div>
                                                            
                                
                                <div class="masonry__item">
                                    <a href="/category/baby-u-kinderhautpflege.473.html"
                                       title="Baby- u. Kinderhautpflege">Baby- u. Kinderhautpflege</a>
                                    <ul>
                                        

                                        
                                        

                                        

                                        
                                            <li >
                                                <a href="/category/baby-u-kinderhautpflege.473.html"
                                                   title="Baby- u. Kinderhautpflege">alle anzeigen</a>
                                            </li>
                                        
                                    </ul>
                                </div>
                                                            
                                
                                <div class="masonry__item">
                                    <a href="/category/haare.417.html"
                                       title="Haare">Haare</a>
                                    <ul>
                                        

                                        
                                                                                    
                                            

                                            
                                            <li><a href="/category/empfindliche-sensible-haut-u-kopfhaut.421.html" title="Empfindliche sensible Haut u. Kopfhaut">Empfindliche sensible Haut u. Kopfhaut</a></li>
                                                                                    
                                            

                                            
                                            <li><a href="/category/feines-haar.424.html" title="Feines Haar">Feines Haar</a></li>
                                                                                    
                                            

                                            
                                            <li><a href="/category/fettiges-haar.422.html" title="Fettiges Haar">Fettiges Haar</a></li>
                                                                                    
                                            

                                            
                                            <li><a href="/category/gefaerbte-haare.418.html" title="Gefärbte Haare">Gefärbte Haare</a></li>
                                                                                    
                                            

                                            
                                            <li><a href="/category/geschaedigtes-haar.427.html" title="Geschädigtes Haar">Geschädigtes Haar</a></li>
                                                                                    
                                            

                                                                                            

                                        

                                        
                                            <li class="last">
                                                <a href="/category/haare.417.html"
                                                   title="Haare">alle anzeigen</a>
                                            </li>
                                        
                                    </ul>
                                </div>
                                                            
                                
                                <div class="masonry__item">
                                    <a href="/category/fuesse.450.html"
                                       title="Füße">Füße</a>
                                    <ul>
                                        

                                        
                                        

                                        

                                        
                                            <li >
                                                <a href="/category/fuesse.450.html"
                                                   title="Füße">alle anzeigen</a>
                                            </li>
                                        
                                    </ul>
                                </div>
                                                            
                                
                                <div class="masonry__item">
                                    <a href="/category/geschenkideen.1614.html"
                                       title="Geschenkideen">Geschenkideen</a>
                                    <ul>
                                        

                                        
                                        

                                        

                                        
                                            <li >
                                                <a href="/category/geschenkideen.1614.html"
                                                   title="Geschenkideen">alle anzeigen</a>
                                            </li>
                                        
                                    </ul>
                                </div>
                                                            
                                
                                <div class="masonry__item">
                                    <a href="/category/koerper.406.html"
                                       title="Körper">Körper</a>
                                    <ul>
                                        

                                        
                                                                                    
                                            

                                            
                                            <li><a href="/category/badezusaetze.412.html" title="Badezusätze">Badezusätze</a></li>
                                                                                    
                                            

                                            
                                            <li><a href="/category/beinpflege.731.html" title="Beinpflege">Beinpflege</a></li>
                                                                                    
                                            

                                            
                                            <li><a href="/category/cremes-u-lotions.407.html" title="Cremes u. Lotions">Cremes u. Lotions</a></li>
                                                                                    
                                            

                                            
                                            <li><a href="/category/dehnungsstreifen.410.html" title="Dehnungsstreifen">Dehnungsstreifen</a></li>
                                                                                    
                                            

                                            
                                            <li><a href="/category/dekollete.1570.html" title="Dekolleté">Dekolleté</a></li>
                                                                                    
                                            

                                                                                            

                                        

                                        
                                            <li class="last">
                                                <a href="/category/koerper.406.html"
                                                   title="Körper">alle anzeigen</a>
                                            </li>
                                        
                                    </ul>
                                </div>
                                                            
                                
                                <div class="masonry__item">
                                    <a href="/category/marken-kosmetik.851.html"
                                       title="Marken-Kosmetik">Marken-Kosmetik</a>
                                    <ul>
                                        

                                        
                                                                                    
                                            

                                            
                                            <li><a href="/category/abitima.1230.html" title="Abitima">Abitima</a></li>
                                                                                    
                                            

                                            
                                            <li><a href="/category/caudalie.874.html" title="Caudalie">Caudalie</a></li>
                                                                                    
                                            

                                            
                                            <li><a href="/category/claire-fisher.1050.html" title="Claire Fisher">Claire Fisher</a></li>
                                                                                    
                                            

                                            
                                            <li><a href="/category/dr-hauschka.1510.html" title="Dr. Hauschka">Dr. Hauschka</a></li>
                                                                                    
                                            

                                            
                                            <li><a href="/category/la-mer.852.html" title="La Mer">La Mer</a></li>
                                                                                    
                                            

                                                                                            

                                        

                                        
                                            <li class="last">
                                                <a href="/category/marken-kosmetik.851.html"
                                                   title="Marken-Kosmetik">alle anzeigen</a>
                                            </li>
                                        
                                    </ul>
                                </div>
                                                            
                                
                                <div class="masonry__item">
                                    <a href="/category/haende.458.html"
                                       title="Hände">Hände</a>
                                    <ul>
                                        

                                        
                                        

                                        

                                        
                                            <li >
                                                <a href="/category/haende.458.html"
                                                   title="Hände">alle anzeigen</a>
                                            </li>
                                        
                                    </ul>
                                </div>
                                                            
                                
                                <div class="masonry__item">
                                    <a href="/category/kontaklinsen-u-pflege.721.html"
                                       title="Kontaklinsen u. -pflege">Kontaklinsen u. -pflege</a>
                                    <ul>
                                        

                                        
                                        

                                        

                                        
                                            <li >
                                                <a href="/category/kontaklinsen-u-pflege.721.html"
                                                   title="Kontaklinsen u. -pflege">alle anzeigen</a>
                                            </li>
                                        
                                    </ul>
                                </div>
                                                            
                                
                                <div class="masonry__item">
                                    <a href="/category/mund-u-zahnpflege.459.html"
                                       title="Mund- u. Zahnpflege">Mund- u. Zahnpflege</a>
                                    <ul>
                                        

                                        
                                                                                    
                                            

                                            
                                            <li><a href="/category/interdentalbuersten.469.html" title="Interdentalbürsten">Interdentalbürsten</a></li>
                                                                                    
                                            

                                            
                                            <li><a href="/category/mundhygiene.468.html" title="Mundhygiene">Mundhygiene</a></li>
                                                                                    
                                            

                                            
                                            <li><a href="/category/mundspuelung.461.html" title="Mundspülung">Mundspülung</a></li>
                                                                                    
                                            

                                            
                                            <li><a href="/category/zahnaufhellung.467.html" title="Zahnaufhellung">Zahnaufhellung</a></li>
                                                                                    
                                            

                                            
                                            <li><a href="/category/zahnbuersten-auch-elektrische-geraete.466.html" title="Zahnbürsten (auch elektrische Geräte)">Zahnbürsten (auch elektrische Geräte)</a></li>
                                                                                    
                                            

                                                                                            

                                        

                                        
                                            <li class="last">
                                                <a href="/category/mund-u-zahnpflege.459.html"
                                                   title="Mund- u. Zahnpflege">alle anzeigen</a>
                                            </li>
                                        
                                    </ul>
                                </div>
                                                            
                                
                                <div class="masonry__item">
                                    <a href="/category/reisegroessen.471.html"
                                       title="Reisegrössen">Reisegrössen</a>
                                    <ul>
                                        

                                        
                                        

                                        

                                        
                                            <li >
                                                <a href="/category/reisegroessen.471.html"
                                                   title="Reisegrössen">alle anzeigen</a>
                                            </li>
                                        
                                    </ul>
                                </div>
                                                            
                                
                                <div class="masonry__item">
                                    <a href="/category/sonnenschutz.470.html"
                                       title="Sonnenschutz">Sonnenschutz</a>
                                    <ul>
                                        

                                        
                                        

                                        

                                        
                                            <li >
                                                <a href="/category/sonnenschutz.470.html"
                                                   title="Sonnenschutz">alle anzeigen</a>
                                            </li>
                                        
                                    </ul>
                                </div>
                                                            
                                
                                <div class="masonry__item">
                                    <a href="/category/vegane-kosmetik.732.html"
                                       title="Vegane Kosmetik">Vegane Kosmetik</a>
                                    <ul>
                                        

                                        
                                        

                                        

                                        
                                            <li >
                                                <a href="/category/vegane-kosmetik.732.html"
                                                   title="Vegane Kosmetik">alle anzeigen</a>
                                            </li>
                                        
                                    </ul>
                                </div>
                            
                        </li>
                    </ul>
                </li>
                                
                            
                <li class="dropdown dropdown-hover">
                    <a href="/category/arthrose.372.html" class="dropdown-toggle" title="Arthrose">Arthrose</a>
                    <ul class="dropdown-menu">
                        <li class="masonry">
                                                            
                                
                                <div class="masonry__item">
                                    <a href="/category/hyaluronsaeure-fertigspritzen.382.html"
                                       title="Hyaluronsäure Fertigspritzen">Hyaluronsäure Fertigspritzen</a>
                                    <ul>
                                        

                                        
                                        

                                        

                                        
                                            <li >
                                                <a href="/category/hyaluronsaeure-fertigspritzen.382.html"
                                                   title="Hyaluronsäure Fertigspritzen">alle anzeigen</a>
                                            </li>
                                        
                                    </ul>
                                </div>
                                                            
                                
                                <div class="masonry__item">
                                    <a href="/category/artrostar.404.html"
                                       title="ARTROSTAR®">ARTROSTAR®</a>
                                    <ul>
                                        

                                        
                                        

                                        

                                        
                                            <li >
                                                <a href="/category/artrostar.404.html"
                                                   title="ARTROSTAR®">alle anzeigen</a>
                                            </li>
                                        
                                    </ul>
                                </div>
                                                            
                                
                                <div class="masonry__item">
                                    <a href="/category/ch-alpha.403.html"
                                       title="CH Alpha">CH Alpha</a>
                                    <ul>
                                        

                                        
                                        

                                        

                                        
                                            <li >
                                                <a href="/category/ch-alpha.403.html"
                                                   title="CH Alpha">alle anzeigen</a>
                                            </li>
                                        
                                    </ul>
                                </div>
                                                            
                                
                                <div class="masonry__item">
                                    <a href="/category/dona.399.html"
                                       title="dona">dona</a>
                                    <ul>
                                        

                                        
                                                                                    
                                            

                                            
                                            <li><a href="/category/dona-beutel.401.html" title="dona Beutel">dona Beutel</a></li>
                                                                                    
                                            

                                            
                                            <li><a href="/category/dona-kurpackungen.402.html" title="dona Kurpackungen">dona Kurpackungen</a></li>
                                                                                    
                                            

                                            
                                            <li><a href="/category/dona-tabletten.400.html" title="dona Tabletten">dona Tabletten</a></li>
                                        

                                        

                                        
                                            <li class="last">
                                                <a href="/category/dona.399.html"
                                                   title="dona">alle anzeigen</a>
                                            </li>
                                        
                                    </ul>
                                </div>
                                                            
                                
                                <div class="masonry__item">
                                    <a href="/category/sonstige-gelenknahrung.373.html"
                                       title="Sonstige Gelenknahrung">Sonstige Gelenknahrung</a>
                                    <ul>
                                        

                                        
                                                                                    
                                            

                                            
                                            <li><a href="/category/artilane.374.html" title="Artilane" target="_blank">Artilane</a></li>
                                                                                    
                                            

                                            
                                            <li><a href="/category/diverse-gelenknahrung.375.html" title="diverse Gelenknahrung" target="_blank">diverse Gelenknahrung</a></li>
                                                                                    
                                            

                                            
                                            <li><a href="/category/glucosamin.379.html" title="Glucosamin" target="_blank">Glucosamin</a></li>
                                                                                    
                                            

                                            
                                            <li><a href="/category/go-on-gelenk-aktiv.377.html" title="go-on Gelenk aktiv" target="_blank">go-on Gelenk aktiv</a></li>
                                                                                    
                                            

                                            
                                            <li><a href="/category/orthoexpert.380.html" title="Orthoexpert" target="_blank">Orthoexpert</a></li>
                                                                                    
                                            

                                                                                            

                                        

                                        
                                            <li class="last">
                                                <a href="/category/sonstige-gelenknahrung.373.html"
                                                   title="Sonstige Gelenknahrung">alle anzeigen</a>
                                            </li>
                                        
                                    </ul>
                                </div>
                            
                        </li>
                    </ul>
                </li>
                                
                            
                <li class="dropdown dropdown-hover">
                    <a href="/category/mutter-u-kind.1587.html" class="dropdown-toggle" title="Mutter u. Kind">Mutter u. Kind</a>
                    <ul class="dropdown-menu">
                        <li class="masonry">
                                                            
                                
                                <div class="masonry__item">
                                    <a href="/category/kinderwunsch.1595.html"
                                       title="Kinderwunsch">Kinderwunsch</a>
                                    <ul>
                                        

                                        
                                        

                                        

                                        
                                            <li >
                                                <a href="/category/kinderwunsch.1595.html"
                                                   title="Kinderwunsch">alle anzeigen</a>
                                            </li>
                                        
                                    </ul>
                                </div>
                                                            
                                
                                <div class="masonry__item">
                                    <a href="/category/schwangerschaft.1596.html"
                                       title="Schwangerschaft">Schwangerschaft</a>
                                    <ul>
                                        

                                        
                                        

                                        

                                        
                                            <li >
                                                <a href="/category/schwangerschaft.1596.html"
                                                   title="Schwangerschaft">alle anzeigen</a>
                                            </li>
                                        
                                    </ul>
                                </div>
                                                            
                                
                                <div class="masonry__item">
                                    <a href="/category/schwangerschafts-u-stillwaesche.1599.html"
                                       title="Schwangerschafts- u. Stillwäsche ">Schwangerschafts- u. Stillwäsche </a>
                                    <ul>
                                        

                                        
                                        

                                        

                                        
                                            <li >
                                                <a href="/category/schwangerschafts-u-stillwaesche.1599.html"
                                                   title="Schwangerschafts- u. Stillwäsche ">alle anzeigen</a>
                                            </li>
                                        
                                    </ul>
                                </div>
                                                            
                                
                                <div class="masonry__item">
                                    <a href="/category/stillen-das-beste-fuer-ihr-baby.1598.html"
                                       title="Stillen - das Beste für Ihr Baby">Stillen - das Beste für Ihr Baby</a>
                                    <ul>
                                        

                                        
                                        

                                        

                                        
                                            <li >
                                                <a href="/category/stillen-das-beste-fuer-ihr-baby.1598.html"
                                                   title="Stillen - das Beste für Ihr Baby">alle anzeigen</a>
                                            </li>
                                        
                                    </ul>
                                </div>
                                                            
                                
                                <div class="masonry__item">
                                    <a href="/category/brustpflege.1600.html"
                                       title="Brustpflege">Brustpflege</a>
                                    <ul>
                                        

                                        
                                        

                                        

                                        
                                            <li >
                                                <a href="/category/brustpflege.1600.html"
                                                   title="Brustpflege">alle anzeigen</a>
                                            </li>
                                        
                                    </ul>
                                </div>
                                                            
                                
                                <div class="masonry__item">
                                    <a href="/category/milchpumpen.1601.html"
                                       title="Milchpumpen">Milchpumpen</a>
                                    <ul>
                                        

                                        
                                        

                                        

                                        
                                            <li >
                                                <a href="/category/milchpumpen.1601.html"
                                                   title="Milchpumpen">alle anzeigen</a>
                                            </li>
                                        
                                    </ul>
                                </div>
                                                            
                                
                                <div class="masonry__item">
                                    <a href="/category/milchflaschen-u-zubehoer.1602.html"
                                       title="Milchflaschen u. Zubehör">Milchflaschen u. Zubehör</a>
                                    <ul>
                                        

                                        
                                        

                                        

                                        
                                            <li >
                                                <a href="/category/milchflaschen-u-zubehoer.1602.html"
                                                   title="Milchflaschen u. Zubehör">alle anzeigen</a>
                                            </li>
                                        
                                    </ul>
                                </div>
                                                            
                                
                                <div class="masonry__item">
                                    <a href="/category/babygesundheit.1603.html"
                                       title="Babygesundheit">Babygesundheit</a>
                                    <ul>
                                        

                                        
                                        

                                        

                                        
                                            <li >
                                                <a href="/category/babygesundheit.1603.html"
                                                   title="Babygesundheit">alle anzeigen</a>
                                            </li>
                                        
                                    </ul>
                                </div>
                                                            
                                
                                <div class="masonry__item">
                                    <a href="/category/babypflege.1597.html"
                                       title="Babypflege">Babypflege</a>
                                    <ul>
                                        

                                        
                                        

                                        

                                        
                                            <li >
                                                <a href="/category/babypflege.1597.html"
                                                   title="Babypflege">alle anzeigen</a>
                                            </li>
                                        
                                    </ul>
                                </div>
                                                            
                                
                                <div class="masonry__item">
                                    <a href="/category/kindergesundheit.1631.html"
                                       title="Kindergesundheit">Kindergesundheit</a>
                                    <ul>
                                        

                                        
                                        

                                        

                                        
                                            <li >
                                                <a href="/category/kindergesundheit.1631.html"
                                                   title="Kindergesundheit">alle anzeigen</a>
                                            </li>
                                        
                                    </ul>
                                </div>
                            
                        </li>
                    </ul>
                </li>
                                
                            
                <li class="dropdown dropdown-hover">
                    <a href="/category/ernaehrung.804.html" class="dropdown-toggle" title="Ernährung">Ernährung</a>
                    <ul class="dropdown-menu">
                        <li class="masonry">
                                                            
                                
                                <div class="masonry__item">
                                    <a href="/category/kurena.1540.html"
                                       title="Kurena">Kurena</a>
                                    <ul>
                                        

                                        
                                        

                                        

                                        
                                            <li >
                                                <a href="/category/kurena.1540.html"
                                                   title="Kurena">alle anzeigen</a>
                                            </li>
                                        
                                    </ul>
                                </div>
                                                            
                                
                                <div class="masonry__item">
                                    <a href="/category/abnehmen-u-diaet.794.html"
                                       title="Abnehmen u. Diät">Abnehmen u. Diät</a>
                                    <ul>
                                        

                                        
                                                                                    
                                            

                                            
                                            <li><a href="/category/appetitzuegler.795.html" title="Appetitzügler">Appetitzügler</a></li>
                                                                                    
                                            

                                            
                                            <li><a href="/category/diaetmahlzeiten.796.html" title="Diätmahlzeiten">Diätmahlzeiten</a></li>
                                                                                    
                                            

                                            
                                            <li><a href="/category/eiweissdrinks.803.html" title="Eiweißdrinks">Eiweißdrinks</a></li>
                                                                                    
                                            

                                            
                                            <li><a href="/category/fettbinder.797.html" title="Fettbinder">Fettbinder</a></li>
                                                                                    
                                            

                                            
                                            <li><a href="/category/heilfasten.799.html" title="Heilfasten">Heilfasten</a></li>
                                                                                    
                                            

                                                                                            

                                        

                                        
                                            <li class="last">
                                                <a href="/category/abnehmen-u-diaet.794.html"
                                                   title="Abnehmen u. Diät">alle anzeigen</a>
                                            </li>
                                        
                                    </ul>
                                </div>
                                                            
                                
                                <div class="masonry__item">
                                    <a href="/category/nahrungsergaenzung.309.html"
                                       title="Nahrungsergänzung">Nahrungsergänzung</a>
                                    <ul>
                                        

                                        
                                                                                    
                                            

                                            
                                            <li><a href="/category/allergie.1061.html" title="Allergie">Allergie</a></li>
                                                                                    
                                            

                                            
                                            <li><a href="/category/antioxidantien.324.html" title="Antioxidantien">Antioxidantien</a></li>
                                                                                    
                                            

                                            
                                            <li><a href="/category/augennaehrstoffe.314.html" title="Augennährstoffe">Augennährstoffe</a></li>
                                                                                    
                                            

                                            
                                            <li><a href="/category/beruhigung-u-schlaf.784.html" title="Beruhigung u. Schlaf">Beruhigung u. Schlaf</a></li>
                                                                                    
                                            

                                            
                                            <li><a href="/category/bindegewebe.1087.html" title="Bindegewebe">Bindegewebe</a></li>
                                                                                    
                                            

                                                                                            

                                        

                                        
                                            <li class="last">
                                                <a href="/category/nahrungsergaenzung.309.html"
                                                   title="Nahrungsergänzung">alle anzeigen</a>
                                            </li>
                                        
                                    </ul>
                                </div>
                                                            
                                
                                <div class="masonry__item">
                                    <a href="/category/vitamine-u-mineralstoffe.178.html"
                                       title="Vitamine u. Mineralstoffe">Vitamine u. Mineralstoffe</a>
                                    <ul>
                                        

                                        
                                                                                    
                                            

                                            
                                            <li><a href="/category/algen-co.1453.html" title="Algen & Co">Algen & Co</a></li>
                                                                                    
                                            

                                            
                                            <li><a href="/category/magnesium.180.html" title="Magnesium">Magnesium</a></li>
                                                                                    
                                            

                                            
                                            <li><a href="/category/eisen.183.html" title="Eisen">Eisen</a></li>
                                                                                    
                                            

                                            
                                            <li><a href="/category/speziell-fuer-kinder.188.html" title="Speziell für Kinder">Speziell für Kinder</a></li>
                                                                                    
                                            

                                            
                                            <li><a href="/category/speziell-fuer-senioren.186.html" title="Speziell für Senioren">Speziell für Senioren</a></li>
                                                                                    
                                            

                                                                                            

                                        

                                        
                                            <li class="last">
                                                <a href="/category/vitamine-u-mineralstoffe.178.html"
                                                   title="Vitamine u. Mineralstoffe">alle anzeigen</a>
                                            </li>
                                        
                                    </ul>
                                </div>
                                                            
                                
                                <div class="masonry__item">
                                    <a href="/category/trink-u-sondennahrung.805.html"
                                       title="Trink- u. Sondennahrung">Trink- u. Sondennahrung</a>
                                    <ul>
                                        

                                        
                                                                                    
                                            

                                            
                                            <li><a href="/category/balaststoffreich.806.html" title="Balaststoffreich">Balaststoffreich</a></li>
                                                                                    
                                            

                                            
                                            <li><a href="/category/eiweissnahrung.807.html" title="Eiweißnahrung">Eiweißnahrung</a></li>
                                                                                    
                                            

                                            
                                            <li><a href="/category/fuer-diabetiker.808.html" title="für Diabetiker">für Diabetiker</a></li>
                                                                                    
                                            

                                            
                                            <li><a href="/category/laktosefrei.809.html" title="Laktosefrei">Laktosefrei</a></li>
                                                                                    
                                            

                                            
                                            <li><a href="/category/normokalorisch.810.html" title="Normokalorisch">Normokalorisch</a></li>
                                                                                    
                                            

                                                                                            

                                        

                                        
                                            <li class="last">
                                                <a href="/category/trink-u-sondennahrung.805.html"
                                                   title="Trink- u. Sondennahrung">alle anzeigen</a>
                                            </li>
                                        
                                    </ul>
                                </div>
                            
                        </li>
                    </ul>
                </li>
                                
                            
                <li class="dropdown dropdown-hover">
                    <a href="/category/reise.712.html" class="dropdown-toggle" title="Reise">Reise</a>
                    <ul class="dropdown-menu">
                        <li class="masonry">
                                                            
                                
                                <div class="masonry__item">
                                    <a href="/category/allergie.284.html"
                                       title="Allergie">Allergie</a>
                                    <ul>
                                        

                                        
                                        

                                        

                                        
                                            <li >
                                                <a href="/category/allergie.284.html"
                                                   title="Allergie">alle anzeigen</a>
                                            </li>
                                        
                                    </ul>
                                </div>
                                                            
                                
                                <div class="masonry__item">
                                    <a href="/category/durchfall-u-erbrechen.281.html"
                                       title="Durchfall u. Erbrechen">Durchfall u. Erbrechen</a>
                                    <ul>
                                        

                                        
                                        

                                        

                                        
                                            <li >
                                                <a href="/category/durchfall-u-erbrechen.281.html"
                                                   title="Durchfall u. Erbrechen">alle anzeigen</a>
                                            </li>
                                        
                                    </ul>
                                </div>
                                                            
                                
                                <div class="masonry__item">
                                    <a href="/category/erste-hilfe.278.html"
                                       title="Erste Hilfe">Erste Hilfe</a>
                                    <ul>
                                        

                                        
                                        

                                        

                                        
                                            <li >
                                                <a href="/category/erste-hilfe.278.html"
                                                   title="Erste Hilfe">alle anzeigen</a>
                                            </li>
                                        
                                    </ul>
                                </div>
                                                            
                                
                                <div class="masonry__item">
                                    <a href="/category/fuer-unterwegs.282.html"
                                       title="für unterwegs">für unterwegs</a>
                                    <ul>
                                        

                                        
                                        

                                        

                                        
                                            <li >
                                                <a href="/category/fuer-unterwegs.282.html"
                                                   title="für unterwegs">alle anzeigen</a>
                                            </li>
                                        
                                    </ul>
                                </div>
                                                            
                                
                                <div class="masonry__item">
                                    <a href="/category/insektenabwehr.277.html"
                                       title="Insektenabwehr">Insektenabwehr</a>
                                    <ul>
                                        

                                        
                                        

                                        

                                        
                                            <li >
                                                <a href="/category/insektenabwehr.277.html"
                                                   title="Insektenabwehr">alle anzeigen</a>
                                            </li>
                                        
                                    </ul>
                                </div>
                                                            
                                
                                <div class="masonry__item">
                                    <a href="/category/insektenstiche.274.html"
                                       title="Insektenstiche">Insektenstiche</a>
                                    <ul>
                                        

                                        
                                        

                                        

                                        
                                            <li >
                                                <a href="/category/insektenstiche.274.html"
                                                   title="Insektenstiche">alle anzeigen</a>
                                            </li>
                                        
                                    </ul>
                                </div>
                                                            
                                
                                <div class="masonry__item">
                                    <a href="/category/prellungen.275.html"
                                       title="Prellungen">Prellungen</a>
                                    <ul>
                                        

                                        
                                        

                                        

                                        
                                            <li >
                                                <a href="/category/prellungen.275.html"
                                                   title="Prellungen">alle anzeigen</a>
                                            </li>
                                        
                                    </ul>
                                </div>
                                                            
                                
                                <div class="masonry__item">
                                    <a href="/category/reiseapotheken.285.html"
                                       title="Reiseapotheken">Reiseapotheken</a>
                                    <ul>
                                        

                                        
                                        

                                        

                                        
                                            <li >
                                                <a href="/category/reiseapotheken.285.html"
                                                   title="Reiseapotheken">alle anzeigen</a>
                                            </li>
                                        
                                    </ul>
                                </div>
                                                            
                                
                                <div class="masonry__item">
                                    <a href="/category/schmerzen.273.html"
                                       title="Schmerzen">Schmerzen</a>
                                    <ul>
                                        

                                        
                                        

                                        

                                        
                                            <li >
                                                <a href="/category/schmerzen.273.html"
                                                   title="Schmerzen">alle anzeigen</a>
                                            </li>
                                        
                                    </ul>
                                </div>
                                                            
                                
                                <div class="masonry__item">
                                    <a href="/category/sonnenbrand.279.html"
                                       title="Sonnenbrand">Sonnenbrand</a>
                                    <ul>
                                        

                                        
                                        

                                        

                                        
                                            <li >
                                                <a href="/category/sonnenbrand.279.html"
                                                   title="Sonnenbrand">alle anzeigen</a>
                                            </li>
                                        
                                    </ul>
                                </div>
                                                            
                                
                                <div class="masonry__item">
                                    <a href="/category/sonnenschutz.283.html"
                                       title="Sonnenschutz">Sonnenschutz</a>
                                    <ul>
                                        

                                        
                                        

                                        

                                        
                                            <li >
                                                <a href="/category/sonnenschutz.283.html"
                                                   title="Sonnenschutz">alle anzeigen</a>
                                            </li>
                                        
                                    </ul>
                                </div>
                                                            
                                
                                <div class="masonry__item">
                                    <a href="/category/verbrennungen.280.html"
                                       title="Verbrennungen">Verbrennungen</a>
                                    <ul>
                                        

                                        
                                        

                                        

                                        
                                            <li >
                                                <a href="/category/verbrennungen.280.html"
                                                   title="Verbrennungen">alle anzeigen</a>
                                            </li>
                                        
                                    </ul>
                                </div>
                                                            
                                
                                <div class="masonry__item">
                                    <a href="/category/zeckenentferner.276.html"
                                       title="Zeckenentferner">Zeckenentferner</a>
                                    <ul>
                                        

                                        
                                        

                                        

                                        
                                            <li >
                                                <a href="/category/zeckenentferner.276.html"
                                                   title="Zeckenentferner">alle anzeigen</a>
                                            </li>
                                        
                                    </ul>
                                </div>
                            
                        </li>
                    </ul>
                </li>
                                
                            
                <li class="dropdown dropdown-hover">
                    <a href="/category/tiere.848.html" class="dropdown-toggle" title="Tiere">Tiere</a>
                    <ul class="dropdown-menu">
                        <li class="masonry">
                                                            
                                
                                <div class="masonry__item">
                                    <a href="/category/fuer-hunde.849.html"
                                       title="für Hunde">für Hunde</a>
                                    <ul>
                                        

                                        
                                        

                                        

                                        
                                            <li >
                                                <a href="/category/fuer-hunde.849.html"
                                                   title="für Hunde">alle anzeigen</a>
                                            </li>
                                        
                                    </ul>
                                </div>
                                                            
                                
                                <div class="masonry__item">
                                    <a href="/category/fuer-katzen.850.html"
                                       title=" für Katzen"> für Katzen</a>
                                    <ul>
                                        

                                        
                                        

                                        

                                        
                                            <li >
                                                <a href="/category/fuer-katzen.850.html"
                                                   title=" für Katzen">alle anzeigen</a>
                                            </li>
                                        
                                    </ul>
                                </div>
                            
                        </li>
                    </ul>
                </li>
                    
    </ul>

        </div>
    </div>
</div>
        


    
                </header>
            

            
                <div class="breadcrumb hidden-xs">
                    <div class="container">
                        <ul class="list-inline">
                            <li>Sie befinden sich:</li>
                            <li><a onClick="ga('send', 'event', 'Breadcrumb', 'Link');" href="https://www.apotheker.com/" title="Apotheker.com - Ihre deutsche Versandapotheke"><span>Apotheker.com - Ihre deutsche Versandapotheke</span></a></li>
                                                    </ul>
                    </div>
                </div>
            

            
                                                <section id="content" role="main" style="background-image: url('')">
                    <div class="container">
                        

        
            <div id="sideWidget" class="side-widget">
        <ul class="side-widget__menu">
                    
                <li class="side-widget__menu__item" id="sideWidgetTrigger">
                    <a href="/contact">
                       Kontakt
                        <i class="fa fa-phone"></i>                    </a>
                </li>
                    
                <li class="side-widget__menu__item" >
                    <a href="/doccheck">
                       DocCheck
                        <i class="doccheck"></i>                    </a>
                </li>
        
    </ul>

    <div class="side-widget__content">
        <div id="sideWidgetClose" class="side-widget__content__close">&times;</div>
        <div class="padding--large">
                <p><b>Wir sind f&uuml;r Sie da!</b></p>

<hr />
<p>Service - Hotline</p>

<p><a href="tel:+49716138999333"><b>07161 &nbsp;38 999 333</b></a></p>

<table>
	<tbody>
		<tr>
			<td align="left">Mo.-Fr.</td>
			<td>09.00 Uhr&nbsp;- 17.00 Uhr</td>
		</tr>
	</tbody>
</table>

<hr />
<p>Senden Sie uns eine Email</p>

<p><a href="/contact.html"><i class="fa fa-envelope-o"><span class="hidden">&nbsp;</span></i></a></p>

<hr />
<p>Folgen Sie uns auf Social Media</p>

<p><a href="https://www.facebook.com/apothekercom" target="_blank"><i class="fa fa-facebook-official"><span class="hidden">&nbsp;</span></i></a>
    <a href="https://www.instagram.com/apotheker_com" target="_blank"><i class="fa fa-instagram"><span class="hidden">&nbsp;</span></i></a>
    <a href="https://www.xing.com/companies/apotheker.com" target="_blank"><i class="fa fa-xing-square"><span
                    class="hidden">&nbsp;</span></i></a> <a href="https://www.pinterest.de/apothekercom/" target="_blank"><i
                class="fa fa-pinterest-square"><span class="hidden">&nbsp;</span></i></a></p>
            </div>
    </div>
</div>
        

        
            <section id="menu" style="display:none">
    <ul class="visible-xs">
        
        
        
    </ul>
    <div class="h6 text-center">Alle Kategorien</div>
            <ul class="navigation-list">
                        <li><a href="/category/unsere-marken-shops.937.html" title="Unsere Marken Shops">Unsere Marken Shops</a></li>
                        <li><a href="/category/unsere-themen-shops.6.html" title="Unsere Themen Shops">Unsere Themen Shops</a></li>
                        <li><a href="/category/medikamente.177.html" title="Medikamente">Medikamente</a></li>
                        <li><a href="/category/naturheilkraft.480.html" title="Naturheilkraft">Naturheilkraft</a></li>
                        <li><a href="/category/kosmetik-u-koerperpflege.405.html" title="Kosmetik u. Körperpflege">Kosmetik u. Körperpflege</a></li>
                        <li><a href="/category/anti-falten.542.html" title="Anti-Falten">Anti-Falten</a></li>
                        <li><a href="/category/arthrose.372.html" title="Arthrose">Arthrose</a></li>
                        <li><a href="/category/sport-u-wellness.579.html" title="Sport u. Wellness">Sport u. Wellness</a></li>
                        <li><a href="/category/ernaehrung.804.html" title="Ernährung">Ernährung</a></li>
                        <li><a href="/category/reise.712.html" title="Reise">Reise</a></li>
                        <li><a href="/category/tiere.848.html" title="Tiere">Tiere</a></li>
                        <li><a href="/category/tv-werbung.1593.html" title="TV-Werbung">TV-Werbung</a></li>
        
    </ul>
    
</section>
        

        

        
        
    <div class="start-product start-product--left">
        
    </div>


        
        
    <div class="start-product start-product--right">
        
    </div>

    
	<div class="row">
		
		
    

		
			
			
				<div id=""   class="col-lg-10 content">
				
				
    
        <div class="background-white">
            <div class="flex">
                    <div
            id="slideshow_INDEX_MASONRY"
            class="slick wysiwyg padding--small col-xs-12 col-md-8"
            data-slick='{
                "autoplay": true,
                "autoplaySpeed": 8000,
                "dots": false,
                "arrows": false
            }'>
                    <div class="item " id="item_INDEX_MASONRY_1">
                <a href="/category/kurena.1258.html" title="">
                                            <img src="/documents/products/Statisch/kurena_slider_2018.jpg"
                        title=""
                        alt="">
                                                        </a>
            </div>
                    <div class="item " id="item_INDEX_MASONRY_2">
                <a href="/product/artrostar-gelenk-liquid-trinkampullen.602873.html" title="">
                                            <img src="/documents/products/Statisch/artrostar_slider.jpg"
                        title=""
                        alt="">
                                                        </a>
            </div>
                    <div class="item " id="item_INDEX_MASONRY_3">
                <a href="https://www.apotheker.com/category/beautybox-apotheker-com.1646.html" title="">
                                            <img src="/documents/products/Statisch/beautybox.jpg"
                        title=""
                        alt="">
                                                        </a>
            </div>
        
    </div>
    <div class="padding--small hidden-xs col-sm-6 col-md-4 mobile-max-width">
                <a href="/category/anti-falten.542.html">
                        <div class="wysiwyg">
                <img src="/documents/products/Statisch/beauty_offen.jpg" title="Anti-Age" alt="Anti-Age"/>
            </div>
                    </a>
            </div>
    <div class="padding--small hidden-xs col-sm-6 col-md-4 mobile-max-width">
                <a href="/category/erkaeltung.935.html">
                        <div class="wysiwyg">
                <img src="/documents/products/Statisch/erkältung_offen.jpg" title="Erkältung" alt="Erkältung"/>
            </div>
                    </a>
            </div>
    <div class="padding--small hidden-xs col-sm-6 col-md-4 mobile-max-width">
                <a href="/category/mutter-u-kind.1587.html">
                        <div class="wysiwyg">
                <img src="/documents/products/Statisch/mutterkind_offen.jpg" title="Mutter u. Kind" alt="Mutter u. Kind"/>
            </div>
                    </a>
            </div>
    <div class="padding--small hidden-xs col-sm-6 col-md-4 mobile-max-width">
                <a href="/category/ernaehrung.804.html">
                        <div class="wysiwyg">
                <img src="/documents/products/Statisch/ernährung_offen.jpg" title="Ernährung u. Diät" alt="Ernährung u. Diät"/>
            </div>
                    </a>
            </div>

                <div class="visible-xs">
                    <div class="margin__bottom--medium overflow--hidden">
                        <p><a href="/category/anti-falten.542.html"><img alt="" src="https://apotheker-web1.ix.dus.m-eshop.de/shops/0012110-K/admin/dokumente/artikel/Statisch/beauty_button_mobil.jpg" /></a> <a href="/category/erkaeltung.935.html"><img alt="" src="https://apotheker-web1.ix.dus.m-eshop.de/shops/0012110-K/admin/dokumente/artikel/Statisch/erkältung_mobil.jpg" /></a> <a href="/category/mutter-u-kind.1587.html"><img alt="" src="https://apotheker-web1.ix.dus.m-eshop.de/shops/0012110-K/admin/dokumente/artikel/Statisch/mutter_kind_mobil.jpg" /></a> <a href="/category/ernaehrung.804.html"><img alt="" src="https://apotheker-web1.ix.dus.m-eshop.de/shops/0012110-K/admin/dokumente/artikel/Statisch/ernährung_mobil.jpg" /></a></p>

                        </div>
                </div>
            </div>
        </div>
    

				</div>
			

			
			
				<div class="col-lg-2 visible-lg sidebar-right">
					
						

    

	<div class="margin__bottom--medium">
        <a href="/category/allergie-und-asthma.327.html">
                            <img src="/documents/products/Statisch/Heuschnupfen_skyscraper.jpg" title="" alt=""/>
                            </a>
    </div>



	
	
	
	
	
	
	
	


					
				</div>
			

		
    <div class="col-xs-12">

        
            
                            <div class="products">
                    
                                                                        <p class="h4">UNSERE EMPFEHLUNGEN FÜR SIE:</p>
                                                <div id="slideshow_products_7" class="row slick-slider-products">
                                                                                                                            

                    
        
                                
    <div class="col-xs-12">
        <div class="product-box product-box--bordered product-box-start-outer ">
            
                <div class="product-box-start">
                    <div class="productrating">
                                                                                                                                                <img src="/img/design/icons/star_on.gif" alt="*" />
                                                                                            <img src="/img/design/icons/star_on.gif" alt="*" />
                                                                                            <img src="/img/design/icons/star_on.gif" alt="*" />
                                                                                            <img src="/img/design/icons/star_on.gif" alt="*" />
                                                                                            <img src="/img/design/icons/star_on.gif" alt="*" />
                                                                                                    </div>
                    <div class="row">
                        <div class="col-xs-12">
                            
                                <div class="product-list__image text-center">
                                    <a href="/product/orlistat-hexal-60mg-hartkapseln.461037.html" title="Orlistat HEXAL® 60mg Hartkapseln">
                                                                                <img id="image461037" src="/documents/products/Listenansicht/11219049.jpg" title="Orlistat HEXAL® 60mg Hartkapseln" alt="Orlistat HEXAL® 60mg Hartkapseln" />
                                    </a>
                                    <div class="flex1 padding__top--small">
                        <div class="discount border border-primary padding__top--very-small padding__bottom--very-small padding__left--small padding__right--small margin__right--small bold">56%<sup>3</sup></div>
                </div>
                                    <div class="clearfix"></div>
                                </div>
                            
                        </div>
                        <div class="clearfix"></div>
                    </div>

                    
                        <div class="price-container">
                                                            <div>
                                    <div class="price">nur <span>56,49&nbsp;€</span></div>
                                </div>
                                                    </div>
                    

                    
                        <div class="description description--absolute">
                            <div class="title">
                                <a href="/product/orlistat-hexal-60mg-hartkapseln.461037.html" title="Orlistat HEXAL® 60mg Hartkapseln">
                                    Orlistat HEXAL® 60mg Hartkapseln
                                </a>
                            </div>
                            <div>
                                                                    3X84&nbsp;St <!-- Inhalt -->
                                                            </div>
                        </div>
                    

                    

                    <div class="clearfix"></div>
                </div>

                
                    <a href="/product/orlistat-hexal-60mg-hartkapseln.461037.html" title="Orlistat HEXAL® 60mg Hartkapseln" class="full--size-link"></a>
                
            
        </div>
    </div>

    

    

    


                                                                    

                    
        
                                
    <div class="col-xs-12">
        <div class="product-box product-box--bordered product-box-start-outer ">
            
                <div class="product-box-start">
                    <div class="productrating">
                                                                                                                                                <img src="/img/design/icons/star_on.gif" alt="*" />
                                                                                            <img src="/img/design/icons/star_on.gif" alt="*" />
                                                                                            <img src="/img/design/icons/star_on.gif" alt="*" />
                                                                                            <img src="/img/design/icons/star_on.gif" alt="*" />
                                                                                            <img src="/img/design/icons/star_on.gif" alt="*" />
                                                                                                    </div>
                    <div class="row">
                        <div class="col-xs-12">
                            
                                <div class="product-list__image text-center">
                                    <a href="/product/cetirizin-hexal-filmtabletten-bei-allergien.74899.html" title="Cetirizin HEXAL® Filmtabletten bei Allergien">
                                                                                <img id="image74899" src="/documents/products/Listenansicht/1830229.jpg" title="Cetirizin HEXAL® Filmtabletten bei Allergien" alt="Cetirizin HEXAL® Filmtabletten bei Allergien" />
                                    </a>
                                    <div class="flex1 padding__top--small">
                        <div class="discount border border-primary padding__top--very-small padding__bottom--very-small padding__left--small padding__right--small margin__right--small bold">75%<sup>3</sup></div>
                </div>
                                    <div class="clearfix"></div>
                                </div>
                            
                        </div>
                        <div class="clearfix"></div>
                    </div>

                    
                        <div class="price-container">
                                                            <div>
                                    <div class="price">nur <span>7,98&nbsp;€</span></div>
                                </div>
                                                    </div>
                    

                    
                        <div class="description description--absolute">
                            <div class="title">
                                <a href="/product/cetirizin-hexal-filmtabletten-bei-allergien.74899.html" title="Cetirizin HEXAL® Filmtabletten bei Allergien">
                                    Cetirizin HEXAL® Filmtabletten bei Allergien
                                </a>
                            </div>
                            <div>
                                                                    100&nbsp;St <!-- Inhalt -->
                                                            </div>
                        </div>
                    

                    

                    <div class="clearfix"></div>
                </div>

                
                    <a href="/product/cetirizin-hexal-filmtabletten-bei-allergien.74899.html" title="Cetirizin HEXAL® Filmtabletten bei Allergien" class="full--size-link"></a>
                
            
        </div>
    </div>

    

    

    


                                                                    

                    
        
                                
    <div class="col-xs-12">
        <div class="product-box product-box--bordered product-box-start-outer ">
            
                <div class="product-box-start">
                    <div class="productrating">
                                            </div>
                    <div class="row">
                        <div class="col-xs-12">
                            
                                <div class="product-list__image text-center">
                                    <a href="/product/acc-akut-600-brausetabletten.22505.html" title="ACC akut 600 Brausetabletten">
                                                                                <img id="image22505" src="/documents/products/Listenansicht/00520917.jpg" title="ACC akut 600 Brausetabletten" alt="ACC akut 600 Brausetabletten" />
                                    </a>
                                    <div class="flex1 padding__top--small">
                        <div class="discount border border-primary padding__top--very-small padding__bottom--very-small padding__left--small padding__right--small margin__right--small bold">52%<sup>3</sup></div>
                </div>
                                    <div class="clearfix"></div>
                                </div>
                            
                        </div>
                        <div class="clearfix"></div>
                    </div>

                    
                        <div class="price-container">
                                                            <div>
                                    <div class="price">nur <span>9,98&nbsp;€</span></div>
                                </div>
                                                    </div>
                    

                    
                        <div class="description description--absolute">
                            <div class="title">
                                <a href="/product/acc-akut-600-brausetabletten.22505.html" title="ACC akut 600 Brausetabletten">
                                    ACC akut 600 Brausetabletten
                                </a>
                            </div>
                            <div>
                                                                    40&nbsp;St <!-- Inhalt -->
                                                            </div>
                        </div>
                    

                    

                    <div class="clearfix"></div>
                </div>

                
                    <a href="/product/acc-akut-600-brausetabletten.22505.html" title="ACC akut 600 Brausetabletten" class="full--size-link"></a>
                
            
        </div>
    </div>

    

    

    


                                                                    

                    
        
                                
    <div class="col-xs-12">
        <div class="product-box product-box--bordered product-box-start-outer ">
            
                <div class="product-box-start">
                    <div class="productrating">
                                            </div>
                    <div class="row">
                        <div class="col-xs-12">
                            
                                <div class="product-list__image text-center">
                                    <a href="/product/magnetrans-forte-150mg-hartkapseln.135066.html" title="Magnetrans® forte 150mg Hartkapseln">
                                                                                <img id="image135066" src="https://cdn1.apopixx.de/120/web_schraeg/03127853.jpg" title="Magnetrans® forte 150mg Hartkapseln" alt="Magnetrans® forte 150mg Hartkapseln" />
                                    </a>
                                    <div class="flex1 padding__top--small">
                        <div class="discount border border-primary padding__top--very-small padding__bottom--very-small padding__left--small padding__right--small margin__right--small bold">50%<sup>3</sup></div>
                </div>
                                    <div class="clearfix"></div>
                                </div>
                            
                        </div>
                        <div class="clearfix"></div>
                    </div>

                    
                        <div class="price-container">
                                                            <div>
                                    <div class="price">nur <span>7,98&nbsp;€</span></div>
                                </div>
                                                    </div>
                    

                    
                        <div class="description description--absolute">
                            <div class="title">
                                <a href="/product/magnetrans-forte-150mg-hartkapseln.135066.html" title="Magnetrans® forte 150mg Hartkapseln">
                                    Magnetrans® forte 150mg Hartkapseln
                                </a>
                            </div>
                            <div>
                                                                    100&nbsp;St <!-- Inhalt -->
                                                            </div>
                        </div>
                    

                    

                    <div class="clearfix"></div>
                </div>

                
                    <a href="/product/magnetrans-forte-150mg-hartkapseln.135066.html" title="Magnetrans® forte 150mg Hartkapseln" class="full--size-link"></a>
                
            
        </div>
    </div>

    

    

    


                                                                    

                    
        
                    
    <div class="col-xs-12">
        <div class="product-box product-box--bordered product-box-start-outer ">
            
                <div class="product-box-start">
                    <div class="productrating">
                                            </div>
                    <div class="row">
                        <div class="col-xs-12">
                            
                                <div class="product-list__image text-center">
                                    <a href="/product/artrostar-gelenk-liquid-trinkampullen.602873.html" title="ARTROSTAR® Gelenk Liquid Trinkampullen">
                                                                                <img id="image602873" src="/documents/products/Listenansicht/12723809.jpg" title="ARTROSTAR® Gelenk Liquid Trinkampullen" alt="ARTROSTAR® Gelenk Liquid Trinkampullen" />
                                    </a>
                                    <div class="flex1 padding__top--small">
                        <div class="discount border border-primary padding__top--very-small padding__bottom--very-small padding__left--small padding__right--small margin__right--small bold">23%<sup>3</sup></div>
                </div>
                                    <div class="clearfix"></div>
                                </div>
                            
                        </div>
                        <div class="clearfix"></div>
                    </div>

                    
                        <div class="price-container">
                                                            <div>
                                    <div class="price">nur <span>49,95&nbsp;€</span></div>
                                </div>
                                                    </div>
                    

                    
                        <div class="description description--absolute">
                            <div class="title">
                                <a href="/product/artrostar-gelenk-liquid-trinkampullen.602873.html" title="ARTROSTAR® Gelenk Liquid Trinkampullen">
                                    ARTROSTAR® Gelenk Liquid Trinkampullen
                                </a>
                            </div>
                            <div>
                                                                    30X25&nbsp;ml <!-- Inhalt -->
                                                            </div>
                        </div>
                    

                    

                    <div class="clearfix"></div>
                </div>

                
                    <a href="/product/artrostar-gelenk-liquid-trinkampullen.602873.html" title="ARTROSTAR® Gelenk Liquid Trinkampullen" class="full--size-link"></a>
                
            
        </div>
    </div>

    

    

    


                                                                    

                    
        
                                
    <div class="col-xs-12">
        <div class="product-box product-box--bordered product-box-start-outer ">
            
                <div class="product-box-start">
                    <div class="productrating">
                                            </div>
                    <div class="row">
                        <div class="col-xs-12">
                            
                                <div class="product-list__image text-center">
                                    <a href="/product/ginkgovital-heumann-120mg-filmtabletten.479826.html" title="GINKGOVITAL Heumann 120mg Filmtabletten">
                                                                                <img id="image479826" src="https://cdn1.apopixx.de/120/web_schraeg/11527489.jpg" title="GINKGOVITAL Heumann 120mg Filmtabletten" alt="GINKGOVITAL Heumann 120mg Filmtabletten" />
                                    </a>
                                    <div class="flex1 padding__top--small">
                        <div class="discount border border-primary padding__top--very-small padding__bottom--very-small padding__left--small padding__right--small margin__right--small bold">70%<sup>3</sup></div>
                </div>
                                    <div class="clearfix"></div>
                                </div>
                            
                        </div>
                        <div class="clearfix"></div>
                    </div>

                    
                        <div class="price-container">
                                                            <div>
                                    <div class="price">nur <span>41,98&nbsp;€</span></div>
                                </div>
                                                    </div>
                    

                    
                        <div class="description description--absolute">
                            <div class="title">
                                <a href="/product/ginkgovital-heumann-120mg-filmtabletten.479826.html" title="GINKGOVITAL Heumann 120mg Filmtabletten">
                                    GINKGOVITAL Heumann 120mg Filmtabletten
                                </a>
                            </div>
                            <div>
                                                                    200&nbsp;St <!-- Inhalt -->
                                                            </div>
                        </div>
                    

                    

                    <div class="clearfix"></div>
                </div>

                
                    <a href="/product/ginkgovital-heumann-120mg-filmtabletten.479826.html" title="GINKGOVITAL Heumann 120mg Filmtabletten" class="full--size-link"></a>
                
            
        </div>
    </div>

    

    

    


                                                                    

                    
        
                                
    <div class="col-xs-12">
        <div class="product-box product-box--bordered product-box-start-outer ">
            
                <div class="product-box-start">
                    <div class="productrating">
                                                                                                                                                <img src="/img/design/icons/star_on.gif" alt="*" />
                                                                                            <img src="/img/design/icons/star_on.gif" alt="*" />
                                                                                            <img src="/img/design/icons/star_on.gif" alt="*" />
                                                                                            <img src="/img/design/icons/star_on.gif" alt="*" />
                                                                                            <img src="/img/design/icons/star_on.gif" alt="*" />
                                                                                                    </div>
                    <div class="row">
                        <div class="col-xs-12">
                            
                                <div class="product-list__image text-center">
                                    <a href="/product/wobenzym-plus.240171.html" title="WOBENZYM Plus">
                                                                                <img id="image240171" src="https://cdn1.apopixx.de/120/web_schraeg/06499526.jpg" title="WOBENZYM Plus" alt="WOBENZYM Plus" />
                                    </a>
                                    <div class="flex1 padding__top--small">
                        <div class="discount border border-primary padding__top--very-small padding__bottom--very-small padding__left--small padding__right--small margin__right--small bold">30%<sup>3</sup></div>
                </div>
                                    <div class="clearfix"></div>
                                </div>
                            
                        </div>
                        <div class="clearfix"></div>
                    </div>

                    
                        <div class="price-container">
                                                            <div>
                                    <div class="price">nur <span>46,89&nbsp;€</span></div>
                                </div>
                                                    </div>
                    

                    
                        <div class="description description--absolute">
                            <div class="title">
                                <a href="/product/wobenzym-plus.240171.html" title="WOBENZYM Plus">
                                    WOBENZYM Plus
                                </a>
                            </div>
                            <div>
                                                                    200&nbsp;St <!-- Inhalt -->
                                                            </div>
                        </div>
                    

                    

                    <div class="clearfix"></div>
                </div>

                
                    <a href="/product/wobenzym-plus.240171.html" title="WOBENZYM Plus" class="full--size-link"></a>
                
            
        </div>
    </div>

    

    

    


                                                                    

                    
        
                    
    <div class="col-xs-12">
        <div class="product-box product-box--bordered product-box-start-outer ">
            
                <div class="product-box-start">
                    <div class="productrating">
                                            </div>
                    <div class="row">
                        <div class="col-xs-12">
                            
                                <div class="product-list__image text-center">
                                    <a href="/product/la-mer-platinum-skin-recovery-pro-cell-serum-mit-parfum.452793.html" title="La mer PLATINUM Skin Recovery Pro Cell Serum mit Parfum">
                                                                                <img id="image452793" src="/documents/products/Listenansicht/11236094.jpg" title="La mer PLATINUM Skin Recovery Pro Cell Serum mit Parfum" alt="La mer PLATINUM Skin Recovery Pro Cell Serum mit Parfum" />
                                    </a>
                                    <div class="flex1 padding__top--small">
        </div>
                                    <div class="clearfix"></div>
                                </div>
                            
                        </div>
                        <div class="clearfix"></div>
                    </div>

                    
                        <div class="price-container">
                                                            <div>
                                    <div class="price">nur <span>69,98&nbsp;€</span></div>
                                </div>
                                                    </div>
                    

                    
                        <div class="description description--absolute">
                            <div class="title">
                                <a href="/product/la-mer-platinum-skin-recovery-pro-cell-serum-mit-parfum.452793.html" title="La mer PLATINUM Skin Recovery Pro Cell Serum mit Parfum">
                                    La mer PLATINUM Skin Recovery Pro Cell Serum mit Parfum
                                </a>
                            </div>
                            <div>
                                                                    30&nbsp;ml <!-- Inhalt -->
                                                            </div>
                        </div>
                    

                    

                    <div class="clearfix"></div>
                </div>

                
                    <a href="/product/la-mer-platinum-skin-recovery-pro-cell-serum-mit-parfum.452793.html" title="La mer PLATINUM Skin Recovery Pro Cell Serum mit Parfum" class="full--size-link"></a>
                
            
        </div>
    </div>

    

    

    


                                
                                                    </div>
                                                                    <div id="slideshow_products_1155" class="row slick-slider-products">
                                                                                                                            

                    
        
                                
    <div class="col-xs-12">
        <div class="product-box product-box--bordered product-box-start-outer ">
            
                <div class="product-box-start">
                    <div class="productrating">
                                                                                                                                                <img src="/img/design/icons/star_on.gif" alt="*" />
                                                                                            <img src="/img/design/icons/star_on.gif" alt="*" />
                                                                                            <img src="/img/design/icons/star_on.gif" alt="*" />
                                                                                            <img src="/img/design/icons/star_on.gif" alt="*" />
                                                                                            <img src="/img/design/icons/star_on.gif" alt="*" />
                                                                                                    </div>
                    <div class="row">
                        <div class="col-xs-12">
                            
                                <div class="product-list__image text-center">
                                    <a href="/product/gingium-intens-120mg-filmtabletten.65788.html" title="Gingium® intens 120mg Filmtabletten">
                                                                                <img id="image65788" src="https://cdn1.apopixx.de/120/web_schraeg/01635924.jpg" title="Gingium® intens 120mg Filmtabletten" alt="Gingium® intens 120mg Filmtabletten" />
                                    </a>
                                    <div class="flex1 padding__top--small">
                        <div class="discount border border-primary padding__top--very-small padding__bottom--very-small padding__left--small padding__right--small margin__right--small bold">52%<sup>3</sup></div>
                </div>
                                    <div class="clearfix"></div>
                                </div>
                            
                        </div>
                        <div class="clearfix"></div>
                    </div>

                    
                        <div class="price-container">
                                                            <div>
                                    <div class="price">nur <span>43,98&nbsp;€</span></div>
                                </div>
                                                    </div>
                    

                    
                        <div class="description description--absolute">
                            <div class="title">
                                <a href="/product/gingium-intens-120mg-filmtabletten.65788.html" title="Gingium® intens 120mg Filmtabletten">
                                    Gingium® intens 120mg Filmtabletten
                                </a>
                            </div>
                            <div>
                                                                    120&nbsp;St <!-- Inhalt -->
                                                            </div>
                        </div>
                    

                    

                    <div class="clearfix"></div>
                </div>

                
                    <a href="/product/gingium-intens-120mg-filmtabletten.65788.html" title="Gingium® intens 120mg Filmtabletten" class="full--size-link"></a>
                
            
        </div>
    </div>

    

    

    


                                                                    

                    
        
                    
    <div class="col-xs-12">
        <div class="product-box product-box--bordered product-box-start-outer ">
            
                <div class="product-box-start">
                    <div class="productrating">
                                            </div>
                    <div class="row">
                        <div class="col-xs-12">
                            
                                <div class="product-list__image text-center">
                                    <a href="/product/elevit-2-schwangerschaft-weichkapseln.520603.html" title="Elevit® 2 Schwangerschaft Weichkapseln">
                                                                                <img id="image520603" src="https://cdn1.apopixx.de/120/web_schraeg/11865950.jpg" title="Elevit® 2 Schwangerschaft Weichkapseln" alt="Elevit® 2 Schwangerschaft Weichkapseln" />
                                    </a>
                                    <div class="flex1 padding__top--small">
                    </div>
                                    <div class="clearfix"></div>
                                </div>
                            
                        </div>
                        <div class="clearfix"></div>
                    </div>

                    
                        <div class="price-container">
                                                            <div>
                                    <div class="price">nur <span>36,95&nbsp;€</span></div>
                                </div>
                                                    </div>
                    

                    
                        <div class="description description--absolute">
                            <div class="title">
                                <a href="/product/elevit-2-schwangerschaft-weichkapseln.520603.html" title="Elevit® 2 Schwangerschaft Weichkapseln">
                                    Elevit® 2 Schwangerschaft Weichkapseln
                                </a>
                            </div>
                            <div>
                                                                    60&nbsp;St <!-- Inhalt -->
                                                            </div>
                        </div>
                    

                    

                    <div class="clearfix"></div>
                </div>

                
                    <a href="/product/elevit-2-schwangerschaft-weichkapseln.520603.html" title="Elevit® 2 Schwangerschaft Weichkapseln" class="full--size-link"></a>
                
            
        </div>
    </div>

    

    

    


                                                                    

                    
        
                                
    <div class="col-xs-12">
        <div class="product-box product-box--bordered product-box-start-outer ">
            
                <div class="product-box-start">
                    <div class="productrating">
                                            </div>
                    <div class="row">
                        <div class="col-xs-12">
                            
                                <div class="product-list__image text-center">
                                    <a href="/product/mometahexal-heuschnupfenspray.522498.html" title="MometaHEXAL® Heuschnupfenspray">
                                                                                <img id="image522498" src="https://cdn1.apopixx.de/120/web_schraeg/11697286.jpg" title="MometaHEXAL® Heuschnupfenspray" alt="MometaHEXAL® Heuschnupfenspray" />
                                    </a>
                                    <div class="flex1 padding__top--small">
                        <div class="discount border border-primary padding__top--very-small padding__bottom--very-small padding__left--small padding__right--small margin__right--small bold">52%<sup>3</sup></div>
                </div>
                                    <div class="clearfix"></div>
                                </div>
                            
                        </div>
                        <div class="clearfix"></div>
                    </div>

                    
                        <div class="price-container">
                                                            <div>
                                    <div class="price">nur <span>7,98&nbsp;€</span></div>
                                </div>
                                                    </div>
                    

                    
                        <div class="description description--absolute">
                            <div class="title">
                                <a href="/product/mometahexal-heuschnupfenspray.522498.html" title="MometaHEXAL® Heuschnupfenspray">
                                    MometaHEXAL® Heuschnupfenspray
                                </a>
                            </div>
                            <div>
                                                                    18&nbsp;g <!-- Inhalt -->
                                                            </div>
                        </div>
                    

                    

                    <div class="clearfix"></div>
                </div>

                
                    <a href="/product/mometahexal-heuschnupfenspray.522498.html" title="MometaHEXAL® Heuschnupfenspray" class="full--size-link"></a>
                
            
        </div>
    </div>

    

    

    


                                                                    

                    
        
                                
    <div class="col-xs-12">
        <div class="product-box product-box--bordered product-box-start-outer ">
            
                <div class="product-box-start">
                    <div class="productrating">
                                            </div>
                    <div class="row">
                        <div class="col-xs-12">
                            
                                <div class="product-list__image text-center">
                                    <a href="/product/solvohexal-ueberzogene-tabletten.519264.html" title="SolvoHEXAL® überzogene Tabletten">
                                                                                <img id="image519264" src="/documents/products/Listenansicht/11606415.jpg" title="SolvoHEXAL® überzogene Tabletten" alt="SolvoHEXAL® überzogene Tabletten" />
                                    </a>
                                    <div class="flex1 padding__top--small">
                        <div class="discount border border-primary padding__top--very-small padding__bottom--very-small padding__left--small padding__right--small margin__right--small bold">50%<sup>3</sup></div>
                </div>
                                    <div class="clearfix"></div>
                                </div>
                            
                        </div>
                        <div class="clearfix"></div>
                    </div>

                    
                        <div class="price-container">
                                                            <div>
                                    <div class="price">nur <span>7,69&nbsp;€</span></div>
                                </div>
                                                    </div>
                    

                    
                        <div class="description description--absolute">
                            <div class="title">
                                <a href="/product/solvohexal-ueberzogene-tabletten.519264.html" title="SolvoHEXAL® überzogene Tabletten">
                                    SolvoHEXAL® überzogene Tabletten
                                </a>
                            </div>
                            <div>
                                                                    40&nbsp;St <!-- Inhalt -->
                                                            </div>
                        </div>
                    

                    

                    <div class="clearfix"></div>
                </div>

                
                    <a href="/product/solvohexal-ueberzogene-tabletten.519264.html" title="SolvoHEXAL® überzogene Tabletten" class="full--size-link"></a>
                
            
        </div>
    </div>

    

    

    


                                                                    

                    
        
                                
    <div class="col-xs-12">
        <div class="product-box product-box--bordered product-box-start-outer ">
            
                <div class="product-box-start">
                    <div class="productrating">
                                            </div>
                    <div class="row">
                        <div class="col-xs-12">
                            
                                <div class="product-list__image text-center">
                                    <a href="/product/wick-vaporub-erkaeltungssalbe.202691.html" title="WICK VapoRub Erkältungssalbe">
                                                                                <img id="image202691" src="https://cdn1.apopixx.de/120/web_schraeg/04902188.jpg" title="WICK VapoRub Erkältungssalbe" alt="WICK VapoRub Erkältungssalbe" />
                                    </a>
                                    <div class="flex1 padding__top--small">
                        <div class="discount border border-primary padding__top--very-small padding__bottom--very-small padding__left--small padding__right--small margin__right--small bold">41%<sup>3</sup></div>
                </div>
                                    <div class="clearfix"></div>
                                </div>
                            
                        </div>
                        <div class="clearfix"></div>
                    </div>

                    
                        <div class="price-container">
                                                            <div>
                                    <div class="price">nur <span>4,98&nbsp;€</span></div>
                                </div>
                                                    </div>
                    

                    
                        <div class="description description--absolute">
                            <div class="title">
                                <a href="/product/wick-vaporub-erkaeltungssalbe.202691.html" title="WICK VapoRub Erkältungssalbe">
                                    WICK VapoRub Erkältungssalbe
                                </a>
                            </div>
                            <div>
                                                                    25&nbsp;g <!-- Inhalt -->
                                                            </div>
                        </div>
                    

                    

                    <div class="clearfix"></div>
                </div>

                
                    <a href="/product/wick-vaporub-erkaeltungssalbe.202691.html" title="WICK VapoRub Erkältungssalbe" class="full--size-link"></a>
                
            
        </div>
    </div>

    

    

    


                                                                    

                    
        
                                
    <div class="col-xs-12">
        <div class="product-box product-box--bordered product-box-start-outer ">
            
                <div class="product-box-start">
                    <div class="productrating">
                                            </div>
                    <div class="row">
                        <div class="col-xs-12">
                            
                                <div class="product-list__image text-center">
                                    <a href="/product/nurofen-junior-kaudragee-orange.635381.html" title="Nurofen® Junior Kaudragee Orange">
                                                                                <img id="image635381" src="/documents/products/Listenansicht/13475265.jpg" title="Nurofen® Junior Kaudragee Orange" alt="Nurofen® Junior Kaudragee Orange" />
                                    </a>
                                    <div class="flex1 padding__top--small">
                        <div class="discount border border-primary padding__top--very-small padding__bottom--very-small padding__left--small padding__right--small margin__right--small bold">27%<sup>3</sup></div>
                </div>
                                    <div class="clearfix"></div>
                                </div>
                            
                        </div>
                        <div class="clearfix"></div>
                    </div>

                    
                        <div class="price-container">
                                                            <div>
                                    <div class="price">nur <span>7,18&nbsp;€</span></div>
                                </div>
                                                    </div>
                    

                    
                        <div class="description description--absolute">
                            <div class="title">
                                <a href="/product/nurofen-junior-kaudragee-orange.635381.html" title="Nurofen® Junior Kaudragee Orange">
                                    Nurofen® Junior Kaudragee Orange
                                </a>
                            </div>
                            <div>
                                                                    24&nbsp;St <!-- Inhalt -->
                                                            </div>
                        </div>
                    

                    

                    <div class="clearfix"></div>
                </div>

                
                    <a href="/product/nurofen-junior-kaudragee-orange.635381.html" title="Nurofen® Junior Kaudragee Orange" class="full--size-link"></a>
                
            
        </div>
    </div>

    

    

    


                                
                                                    </div>
                    
                </div>
                    

        
            <div class="row">
                                            </div>
        
        <script type="text/javascript">
            
            available.objAvailable('shop', function (o) { 
                o.initSlider('slideshow', 8000);
                
            });
            
        </script>
    </div>
    
                    <div class="col-xs-12">
                <h2 class="h4 themeshop__headline">
                    UNSERE MARKEN SHOPS
                </h2>
                <div class="themeshop">
                    <div class="slick-slider" data-slick='{
                        "slidesToShow": 8,
                        "slidesToScroll": 8,
                        "autoplay": false,
                        "dots": false,
                        "arrows": true,
                        "responsive": [
                            {"breakpoint": 1199, "settings": {"slidesToShow": 6, "slidesToScroll": 6}},
                            {"breakpoint": 991, "settings": {"slidesToShow": 4, "slidesToScroll": 4}},
                            {"breakpoint": 540, "settings": {"slidesToShow": 3, "slidesToScroll": 3}},
                            {"breakpoint": 350, "settings": {"slidesToShow": 2, "slidesToScroll": 2}}
                            ]
                        }'>
                                                                                    <div class="col-sm-3" data-mh-item>
                                    <a href="/category/kurena.1258.html">
                                        <img src="/documents/product_groups/FotoKlein/ms_logo_kurena.jpg">
                                    </a>
                                </div>
                                                            <div class="col-sm-3" data-mh-item>
                                    <a href="/category/darphin.1516.html">
                                        <img src="/documents/product_groups/FotoKlein/ms_logo_darphin.jpg">
                                    </a>
                                </div>
                                                            <div class="col-sm-3" data-mh-item>
                                    <a href="/category/allergosan.1546.html">
                                        <img src="/documents/product_groups/FotoKlein/ms_logo_allergosan.jpg">
                                    </a>
                                </div>
                                                            <div class="col-sm-3" data-mh-item>
                                    <a href="/category/caudalie.1159.html">
                                        <img src="/documents/product_groups/FotoKlein/ms_logo_caudalie.jpg">
                                    </a>
                                </div>
                                                            <div class="col-sm-3" data-mh-item>
                                    <a href="/category/hexal.961.html">
                                        <img src="/documents/product_groups/FotoKlein/logo_hexal.jpg">
                                    </a>
                                </div>
                                                            <div class="col-sm-3" data-mh-item>
                                    <a href="/category/la-mer.1160.html">
                                        <img src="/documents/product_groups/FotoKlein/logo_lamer.jpg">
                                    </a>
                                </div>
                                                            <div class="col-sm-3" data-mh-item>
                                    <a href="/category/ratiopharm.1388.html">
                                        <img src="/documents/product_groups/FotoKlein/logo_ms_ratiopharm.jpg">
                                    </a>
                                </div>
                                                            <div class="col-sm-3" data-mh-item>
                                    <a href="/category/nuxe-paris.1372.html">
                                        <img src="/documents/product_groups/FotoKlein/ms_nuxe_logo.jpg">
                                    </a>
                                </div>
                                                            <div class="col-sm-3" data-mh-item>
                                    <a href="/category/regaine.1504.html">
                                        <img src="/documents/product_groups/FotoKlein/ms_logo_regaine.jpg">
                                    </a>
                                </div>
                                                            <div class="col-sm-3" data-mh-item>
                                    <a href="/category/phyto.1418.html">
                                        <img src="/documents/product_groups/FotoKlein/ms_phyto_logo.jpg">
                                    </a>
                                </div>
                                                            <div class="col-sm-3" data-mh-item>
                                    <a href="/category/wick.1012.html">
                                        <img src="/documents/product_groups/FotoKlein/logo_wick.jpg">
                                    </a>
                                </div>
                                                            <div class="col-sm-3" data-mh-item>
                                    <a href="/category/lierac.1481.html">
                                        <img src="/documents/product_groups/FotoKlein/ms_lierac_logo.jpg">
                                    </a>
                                </div>
                                                            <div class="col-sm-3" data-mh-item>
                                    <a href="/category/nurofen.1448.html">
                                        <img src="/documents/product_groups/FotoKlein/ms_logo_nurofen.jpg">
                                    </a>
                                </div>
                                                            <div class="col-sm-3" data-mh-item>
                                    <a href="/category/claire-fisher.1195.html">
                                        <img src="/documents/product_groups/FotoKlein/logo_clairefisher.jpg">
                                    </a>
                                </div>
                                                            <div class="col-sm-3" data-mh-item>
                                    <a href="/category/sandoz.1005.html">
                                        <img src="/documents/product_groups/FotoKlein/logo_sandoz.jpg">
                                    </a>
                                </div>
                                                            <div class="col-sm-3" data-mh-item>
                                    <a href="/category/dolormin.1466.html">
                                        <img src="/documents/product_groups/FotoKlein/ms_logo_dolormin.jpg">
                                    </a>
                                </div>
                                                            <div class="col-sm-3" data-mh-item>
                                    <a href="/category/aspirin.1465.html">
                                        <img src="/documents/product_groups/FotoKlein/ms_logo_aspirin.jpg">
                                    </a>
                                </div>
                                                            <div class="col-sm-3" data-mh-item>
                                    <a href="/category/1a-pharma.1558.html">
                                        <img src="/documents/product_groups/FotoKlein/ms_logo_1aPharma.jpg">
                                    </a>
                                </div>
                                                            <div class="col-sm-3" data-mh-item>
                                    <a href="/category/clearblue.1191.html">
                                        <img src="/documents/product_groups/FotoKlein/logo_clearbluepersona.jpg">
                                    </a>
                                </div>
                                                            <div class="col-sm-3" data-mh-item>
                                    <a href="/category/gaviscon-sodbrennen.1542.html">
                                        <img src="/documents/product_groups/FotoKlein/ms_logo_gaviscon.jpg">
                                    </a>
                                </div>
                                                            <div class="col-sm-3" data-mh-item>
                                    <a href="/category/priorin.1464.html">
                                        <img src="/documents/product_groups/FotoKlein/ms_logo_priorin.jpg">
                                    </a>
                                </div>
                                                            <div class="col-sm-3" data-mh-item>
                                    <a href="/category/aliud-pharma.1174.html">
                                        <img src="/documents/product_groups/FotoKlein/Logo_Aliud.png">
                                    </a>
                                </div>
                                                            <div class="col-sm-3" data-mh-item>
                                    <a href="/category/imlan.1019.html">
                                        <img src="/documents/product_groups/FotoKlein/logo_imlan.jpg">
                                    </a>
                                </div>
                                                            <div class="col-sm-3" data-mh-item>
                                    <a href="/category/le-pure.1654.html">
                                        <img src="/documents/product_groups/FotoKlein/ms_lepure_logo.jpg">
                                    </a>
                                </div>
                                                            <div class="col-sm-3" data-mh-item>
                                    <a href="/category/neurolab.1657.html">
                                        <img src="/documents/product_groups/FotoKlein/ms_logo_neurolab.jpg">
                                    </a>
                                </div>
                                                            <div class="col-sm-3" data-mh-item>
                                    <a href="/category/fermathron-hyaluronsaeure-fertigspritzen.1656.html">
                                        <img src="/documents/product_groups/FotoKlein/small.1.default.png">
                                    </a>
                                </div>
                                                            <div class="col-sm-3" data-mh-item>
                                    <a href="/category/suplasyn-hyaluronsaeure-fertigspritzen-bei-arthrose.1655.html">
                                        <img src="/documents/product_groups/FotoKlein/small.1.default.png">
                                    </a>
                                </div>
                            
                        
                    </div>
                </div>
                <hr>
            </div>
            
    <div class="hidden-xs">
            <!-- Wrapper for slides -->
    <div class="img-responsive">
        <h4 class="col-xs-12"></h4>
                    <div class="col-sm-6 col-md-3">
                <img src="/documents/products/Statisch/Gingium_Banner_unten.jpg" title="Gingium® intens 120 mg, Filmtabletten: Wirkstoff: Ginkgo-biloba-Blätter-Trockenextrakt. Anwendungsgebiete: Symptomatische Behandlung von hirnorganisch bedingten geistigen Leistungseinbußen.. weitere Hinweise mit Klick auf das Bild" alt="Gingium® intens 120 mg, Filmtabletten: Wirkstoff: Ginkgo-biloba-Blätter-Trockenextrakt. Anwendungsgebiete: Symptomatische Behandlung von hirnorganisch bedingten geistigen Leistungseinbußen.. weitere Hinweise mit Klick auf das Bild"/>
                <a href="/product/gingium-intens-120mg-filmtabletten.65788.html" title="Gingium® intens 120 mg, Filmtabletten: Wirkstoff: Ginkgo-biloba-Blätter-Trockenextrakt. Anwendungsgebiete: Symptomatische Behandlung von hirnorganisch bedingten geistigen Leistungseinbußen.. weitere Hinweise mit Klick auf das Bild" class="full--size-link"></a>
            </div>
                    <div class="col-sm-6 col-md-3">
                <img src="/documents/products/Statisch/Banner_LaMer_unten_300x250.jpg" title="La Mer - das Meer ist der Ursprung allen Lebens und natürlich schöner Haut." alt="La Mer - das Meer ist der Ursprung allen Lebens und natürlich schöner Haut."/>
                <a href="/category/la-mer.1160.html" title="La Mer - das Meer ist der Ursprung allen Lebens und natürlich schöner Haut." class="full--size-link"></a>
            </div>
                    <div class="col-sm-6 col-md-3">
                <img src="/documents/products/Statisch/Banner_Macrogol_unten.jpg" title="Macrogol HEXAL® Pulver zur Herstellung einer Lösung zum Einnehmen. Wirkstoffe: Macrogol 3350, Natriumchlorid, Natriumhydrogencarbonat, Kaliumchlorid. Anwendungsgebiet: Chronische Verstopfung. Enthält Sorbitol." alt="Macrogol HEXAL® Pulver zur Herstellung einer Lösung zum Einnehmen. Wirkstoffe: Macrogol 3350, Natriumchlorid, Natriumhydrogencarbonat, Kaliumchlorid. Anwendungsgebiet: Chronische Verstopfung. Enthält Sorbitol."/>
                <a href="/product/macrogol-hexal-orange-pulver.510771.html" title="Macrogol HEXAL® Pulver zur Herstellung einer Lösung zum Einnehmen. Wirkstoffe: Macrogol 3350, Natriumchlorid, Natriumhydrogencarbonat, Kaliumchlorid. Anwendungsgebiet: Chronische Verstopfung. Enthält Sorbitol." class="full--size-link"></a>
            </div>
                    <div class="col-sm-6 col-md-3">
                <img src="/documents/products/Statisch/Banner_Darphin_unten.jpg" title="" alt=""/>
                <a href="/category/darphin.1516.html" title="" class="full--size-link"></a>
            </div>
        
    </div>

    </div>

	</div>

                    </div>
                    <div style="position: absolute;left: 81%;top: 24.2%;">
                        
                            <div id="kairion-sky"> </div>
                        
                    </div>
                </section>
            

            

    

            
                <section class="footer">
                    <div class="container">
                        
                        
        
    <div class="row flex-row-wrap">
        <div class="col-md-3">
    <div class="footer__box padding--medium text-color--inverse border--inverse match-height">
        
    <a href="https://www.apotheker.com/contact.html" target="_blank">


    <h4 class="margin__off">
        GUTE BERATUNG
    </h4>
    <div>
        <p>Ihre Fragen beantworten Ihnen unsere pharmazeutischen Fachkr&auml;fte unter<br />
<strong>Tel.:</strong> 07161 38 999 333<br />
<strong>Fax:</strong>&nbsp;07161 38 999 339<br />
<strong>E-Mail:</strong> service@apotheker.com</p>

<p><strong>Beratungszeiten:</strong><br />
Mo.- Fr.&nbsp;&nbsp;09:00 Uhr - 17:00 Uhr</p>
<!-- alte Hotline-Zeiten bis 11.2017
<table border="0" cellpadding="0" cellspacing="0">
	<tbody>
		<tr>
			<td>Mo - Do</td>
			<td>09.00 - 12.00 Uhr</td>
		</tr>
		<tr>
			<td>&nbsp;</td>
			<td>13.00 - 16.00 Uhr</td>
		</tr>
		<tr>
			<td>Fr</td>
			<td>09.00 - 12.00 Uhr</td>
		</tr>
	</tbody>
</table>
 neue Hotline-Zeiten seit 12.2017-->
    </div>




    </a>

    </div>
</div><div class="col-md-3">
    <div class="footer__box padding--medium text-color--inverse border--inverse match-height">
        
    <a href="/content/zahlungsarten.86.html">


    <h4 class="margin__off">
        SICHERE BEZAHLUNG
    </h4>
    <div>
        <img src="/documents/products/Statisch/zahlarten.jpg" title="SICHERE BEZAHLUNG" alt="SICHERE BEZAHLUNG"/>
    </div>




    </a>

    </div>
</div><div class="col-md-3">
    <div class="footer__box padding--medium text-color--inverse border--inverse match-height">
        


    <h4 class="margin__off">
        UNSERE PARTNER
    </h4>
    <div>
        <p><a href="https://www.medizinfuchs.de/" style="line-height: 1.6;" target="_new"><img alt="medizinfuchs.de Partner-Apotheke" border="0" height="70" src="https://www.medizinfuchs.de/medizinfuchs-siegel-70/id/114" title="medizinfuchs.de Partner-Apotheke" width="70" /></a> <span style="line-height: 1.6;">&nbsp; &nbsp;&nbsp; </span> <!--  medizinfuchs.de Partner button with Shop reviews --> <a href="http://www.idealo.de/preisvergleich/Shop/255456.html" style="line-height: 1.6;" target="_new"> <img alt="idealo.de Partner" src="https://img.idealo.com/folder/Shop/255/2554/255456/s1_idealo-partner.png" title="idealo.de Partner" /></a></p>
<!--  idealo.de Partner button with Shop reviews -->

<div style="width:100px;"><a href="http://www.billiger.de/show/kategorie/100133.htm" target="_blank"><img alt="billiger.de Partner-Shop" src="//img.billiger.de/billiger/partner/billigerde_pb.png" style="border-width: 0px; border-style: solid; width: 88px; height: 59px;" title="billiger.de Partner-Shop" /></a> <script language="javascript" src="//www.billiger.de/pb/6SriPBV8GVhHkJyo2tHCWU"></script><br />
&nbsp;</div>
<link href="//www.billiger.de/css/partnerbutton.css" rel="stylesheet" type="text/css" /><!--  / billiger.de Partner button with Shop reviews -->
    </div>





    </div>
</div><div class="col-md-3">
    <div class="footer__box padding--medium text-color--inverse border--inverse match-height">
        


    <h4 class="margin__off">
        SICHERHEIT
    </h4>
    <div>
        <p><a href="https://versandhandel.dimdi.de/websearch/servlet/Gate?accessid=dimdi_var&amp;term=2f5943eff7907d64323a365a917711af" target="_blank"><img alt="Link zum Versandhandels-Register" src="https://versandhandel.dimdi.de/img/logo.png" style="width: 130px; height: 110px;" title="Link zum Versandhandels-Register - registrierte Deutsche Versandapotheke" /></a></p>

    </div>





    </div>
</div><div class="col-md-3">
    <div class="footer__box padding--medium text-color--inverse border--inverse match-height">
                    <h4 class="margin__off">KUNDENSERVICE</h4>
                    <ul>
                                                <li class="link"><a href="https://www.apotheker.com/contact.html" title="Kontakt">Kontakt</a></li>
                                                            <li class="link"><a href="/content/rezept-einloesen.73.html" title="Rezept einlösen">Rezept einlösen</a></li>
                                                            <li class="link"><a href="/newsletter" title="Newsletter">Newsletter</a></li>
                                                            <li class="link"><a href="/content/zahlungsarten.86.html" title="Zahlungsarten">Zahlungsarten</a></li>
                                                            <li class="link"><a href="/content/versandkostenpauschale.81.html" title="Versandkostenpauschale">Versandkostenpauschale</a></li>
                                                            <li class="link"><a href="https://www.apotheker.com/account/forgotpassword" title="Passwort vergessen">Passwort vergessen</a></li>
                    
    </ul>

    </div>
</div><div class="col-md-3">
    <div class="footer__box padding--medium text-color--inverse border--inverse match-height">
                    <h4 class="margin__off">BELIEBTE MARKEN</h4>
                    <ul>
                                                <li class="link"><a href="/category/caudalie.1159.html" title="CAUDALIE">CAUDALIE</a></li>
                                                            <li class="link"><a href="/category/la-mer.1160.html" title="LA MER">LA MER</a></li>
                                                            <li class="link"><a href="/category/weleda.888.html" title="WELEDA">WELEDA</a></li>
                                                            <li class="link"><a href="/category/hexal.961.html" title="HEXAL">HEXAL</a></li>
                    
    </ul>

    </div>
</div><div class="col-md-3">
    <div class="footer__box padding--medium text-color--inverse border--inverse match-height">
                    <h4 class="margin__off">BELIEBTE KATEGORIEN</h4>
                    <ul>
                                                <li class="link"><a href="/category/anti-falten.542.html" title="Anti-Falten">Anti-Falten</a></li>
                                                            <li class="link"><a href="/category/schmerzen.261.html" title="Schmerzen">Schmerzen</a></li>
                                                            <li class="link"><a href="/category/abnehmen-u-diaet.794.html" title="Abnehmen u. Diät">Abnehmen u. Diät</a></li>
                                                            <li class="link"><a href="/category/artrostar.404.html" title="Arthrose - Artrostar">Arthrose - Artrostar</a></li>
                    
    </ul>

    </div>
</div><div class="col-md-3">
    <div class="footer__box padding--medium text-color--inverse border--inverse match-height">
                    <h4 class="margin__off">RECHTLICHES</h4>
                    <ul>
                                                <li class="link"><a href="/content/allgemeine-geschaeftsbedingungen.56.html" title="Allgemeine Geschäftsbedingungen">Allgemeine Geschäftsbedingungen</a></li>
                                                            <li class="link"><a href="/content/impressum.59.html" title="Impressum">Impressum</a></li>
                                                            <li class="link"><a href="/content/widerrufsbelehrung.57.html" title="Widerrufsbelehrung">Widerrufsbelehrung</a></li>
                                                            <li class="link"><a href="/content/datenschutz.58.html" title="Datenschutz">Datenschutz</a></li>
                    
    </ul>

    </div>
</div>
    </div>

        <div class="footer-menulist">
                            <p>* Apothekenverkaufspreis (AVP). Der AVP ist keine unverbindliche Preisempfehlung der Hersteller. Der AVP ist ein von den Apotheken selbst in Ansatz gebrachter Preis für rezeptfreie Arzneimittel, der in der Höhe dem für Apotheken verbindlichen Arzneimittel Abgabepreis entspricht, zu dem eine Apotheke in bestimmten Fällen (z.B. bei Kindern unter 12 Jahren) das Produkt mit der gesetzlichen Krankenversicherung abrechnet.</p>
        <p>** Unverbindliche Preisempfehlung des Herstellers (UVP)<br /> Im Gegensatz zum AVP ist die gebräuchliche UVP eine Empfehlung der Hersteller. <br /><br /> Die Produktabbildungen im Shop können sich von der gelieferten Ware unterscheiden.</p>
        <p>&#185; Angebot gültig solange Vorrat reicht<br> ² versandkostenfrei innerhalb Deutschlands<br> ³ Sparpotential gegenüber der unverbindlichen Preisempfehlung des Herstellers (UVP) oder der unverbindlichen Herstellermeldung des Apothekenverkaufspreises (UAVP) an die Informationsstelle für Arzneispezialitäten (IFA GmbH) / nur bei rezeptfreien Produkten außer Büchern.</p>
    </div>
    
                    </div>
                </section>
            
        
    </div>

    
    

    
<!-- Modal -->
<div class="modal fade" id="addToCartModal">
    <div class="modal-dialog">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
                <h4 class="modal-title">Warenkorb</h4>
            </div>
            <div class="modal-body">
                                    <span id="productName"></span> wurde Ihrem Warenkorb hinzugefügt.
                                <br />
                <span style="color: red" id="maxOrder"></span>
            </div> 
            <div class="modal-footer" style="margin-top: 0;">
                <a class="btn pull-right" href="https://www.apotheker.com/checkout/cart" title="Zur Kasse">Zur Kasse</a>
                <a class="btn pull-left" style="border: none;" data-dismiss="modal" title="Weiter einkaufen">Weiter einkaufen</a>
            </div>
        </div><!-- /.modal-content -->
    </div><!-- /.modal-dialog -->
</div><!-- /.modal -->



    <script type="text/javascript">
        window.owaParams = {
            page_type: 'home'
        };
    </script>

    
            <script src="/js/main.min.js" type="text/javascript"></script>
    
            <script src="/js/search.min.js" type="text/javascript"></script>
    
    
    
    
            <script type="text/javascript" charset="UTF-8">
            //<![CDATA[
            $(document).ready(function () {
                                    $(this).modalbox();
                                    (function () {
    var _tsid = 'X646EE71F758200E466596966ADE8907C';
    _tsConfig = {
    'yOffset': '0',
     'variant': 'reviews'
};
    var _ts = document.createElement('script');
    _ts.type = 'text/javascript';
    _ts.charset = 'utf-8';
    _ts.src = '//widgets.trustedshops.com/js/' + _tsid + '.js';
    var __ts = document.getElementsByTagName('script')[0];
    __ts.parentNode.insertBefore(_ts, __ts);
    })();

                
            });

            //]]>
        </script>
    




            <script type="text/javascript">
            var _gaq = _gaq || [];
            _gaq.push(['_setAccount', 'UA-12106194-1']);
            _gaq.push(['_gat._anonymizeIp']);
            _gaq.push(['_trackPageview']);
            _gaq.push(['_setAllowLinker', true]);
            (function () {
                var ga = document.createElement('script');
                ga.type = 'text/javascript';
                ga.async = true;
                ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
                var s = document.getElementsByTagName('script')[0];
                s.parentNode.insertBefore(ga, s);
            })();
        </script>
    


    <script async type="text/javascript" src="//userlike-cdn-widgets.s3-eu-west-1.amazonaws.com/d83089f7d82b108675eafc1988f580a7b66dc0809abe2f7a9ae19e012a2da1ec.js"></script>


    <script type="text/javascript">
    setTimeout(function(){
        var d=document,t="script",p=d.getElementsByTagName(t)[0],s=d.createElement(t);s.async=true;s.type="text/javascript";
        s.src="http"+("https:"==d.location.protocol?"s":"")+"://ssl.hurra.com/oti.js?cid=306";p.parentNode.insertBefore(s,p)},0);
</script>

<script type="text/javascript">
    available.objAvailable('$', function() {
        $('.add_to_cart_submit').on('click', function(){
            window.hc_tm = window.hc_tm || [];
            window.hc_tm.push({ "e":"track","p": { "page_type":"add_to_cart" } } );
        });
    });
</script>
            <script async type='text/javascript'
                src='https://static-eu.payments-amazon.com/OffAmazonPayments/de/lpa/js/Widgets.js'></script>
        
    <noscript>
                    <div id="javaScriptWarning" style="width: 100%; position:fixed; bottom: 0; left:0;z-index:1000;">
                        <div style="background-color: #222;opacity:0.9;color: #FFFFFF;font-size: 13px;margin: 0 auto;padding: 8px;text-align: center;line-height:18px;">
                            PLEASE_ACTIVATE_JAVA_SCRIPT
                        </div>
                    </div>
                    </noscript>
                    <script>(function (init)
{
    var root = document.getElementsByTagName('html')[0];
    root.setAttribute('debug-cms', true);
    root.setAttribute('debug-shoptext', true);
})();</script></body>
</html>