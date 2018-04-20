<!DOCTYPE html>

<html class="no-js" data-ng-app="shopApp" lang="de" itemscope="itemscope" itemtype="http://schema.org/WebPage">

<head>
<script type="application/ld+json">
{
"@context" : "http://schema.org",
"@type" : "Organization",
"name" : "Seidensticker",
"url" : "https://www.seidensticker.com/",
"logo": "https://www.seidensticker.com/themes/Frontend/JacquesBritt/frontend/_public/src/images/logo-small.png",
"sameAs" : [
"https://www.facebook.com/seidensticker.de/",
"https://www.instagram.com/seidensticker_com/"
]
}
</script>
<script type="application/ld+json">
{
"@context": "http://schema.org",
"@type": "Organization",
"address": {
"@type": "PostalAddress",
"addressLocality": "Bielefeld",
"addressRegion": "Nordrhein-Westfalen",
"postalCode": "33609",
"streetAddress": "Herforder Straße 182-194"
},
"telephone": "+49 521-306-0 ",
"url": "https://www.seidensticker.com/"
}
</script>
<meta charset="utf-8">
<script type="application/ld+json">
{
"@context": "http://schema.org",
"@type": "WebSite",
"name": "Seidensticker",
"url": "https://www.seidensticker.com/",
"potentialAction": {
"@type": "SearchAction",
"target": "https://www.seidensticker.com/Search?sSearch={search_term_string}",
"query-input": "required name=search_term_string"
}
}
</script>
<meta name="author" content="" />
<meta name="robots" content="index,follow" />
<meta name="revisit-after" content="15 days" />
<meta name="keywords" content="" />
<meta name="description" content="" />
<meta property="og:type" content="website" />
<meta property="og:site_name" content="Seidensticker" />
<meta property="og:title" content="Seidensticker" />
<meta property="og:description" content="" />
<meta property="og:image" content="https://www.seidensticker.com/themes/Frontend/Base/frontend/_public/src/images/logo--tablet.png" />
<meta name="twitter:card" content="website" />
<meta name="twitter:site" content="Seidensticker" />
<meta name="twitter:title" content="Seidensticker" />
<meta name="twitter:description" content="" />
<meta name="twitter:image" content="https://www.seidensticker.com/themes/Frontend/Base/frontend/_public/src/images/logo--tablet.png" />
<meta itemprop="copyrightHolder" content="Seidensticker" />
<meta itemprop="copyrightYear" content="2014" />
<meta itemprop="isFamilyFriendly" content="True" />
<meta itemprop="image" content="/themes/Frontend/Base/frontend/_public/src/images/logo--tablet.png" />
<meta name="viewport" content="width=device-width, initial-scale=1, user-scalable=no">
<meta name="mobile-web-app-capable" content="yes">
<meta name="apple-mobile-web-app-title" content="Seidensticker">
<meta name="apple-mobile-web-app-capable" content="yes">
<meta name="apple-mobile-web-app-status-bar-style" content="default">
<meta name="format-detection" content="telephone=no">
<script type="text/javascript">
var tc_vars = new Array();
tc_vars["page_cat1"] = '';
tc_vars["page_name"] = 'homepage';
tc_vars["page_url"] = 'https://www.seidensticker.com/';
tc_vars["env_language"] = 'de';
tc_vars["env_dnt"] = '';
</script>
<script>
            tc_vars["user_customertype"] = 'unknown';
        tc_vars["user_id"] = '';
        tc_vars["user_gender"] = '';
    </script>
<script type="text/javascript">
window.NXS = {FactFinder: {Suggest: {Url: 'https://www.seidensticker.com/NxsFactFinderSuggest'}},Shop: {Id: parseInt('1'),Locale: 'de_DE',uStatus: parseInt('0'),CurrencySign: '€',CurrencyName: 'EUR',BaseUrl: 'https://www.seidensticker.com/'},Controller: {Name: 'index'}};window.nxs = {ng : {color2img : {},}};
</script>
<link rel="apple-touch-icon" href="/themes/Frontend/Base/frontend/_public/src/images/appletouch_sei.png">
<link rel="shortcut icon" href="/themes/Frontend/Base/frontend/_public/src/images/favicon.ico">
<meta name="msapplication-navbutton-color" content="#D9400B" />
<meta name="application-name" content="Seidensticker" />
<meta name="msapplication-starturl" content="https://www.seidensticker.com/" />
<meta name="msapplication-window" content="width=1024;height=768" />
<meta name="msapplication-TileImage" content="/themes/Frontend/Base/frontend/_public/src/images/win-tile-image.png">
<meta name="msapplication-TileColor" content="#D9400B">
<meta name="theme-color" content="#D9400B" />
<link rel="canonical" href="https://www.seidensticker.com/" />
<title itemprop="name">Seidensticker</title>
<link href="/web/cache/1521129074_e7f45d71736d55339a5b55a4ea0d0e19.css" media="all" rel="stylesheet" type="text/css" />
<script src="/themes/Frontend/Responsive/frontend/_public/src/js/vendors/modernizr/modernizr.custom.35977.js"></script>
<script type="text/javascript">
window.nxsSetCookie = function(cname, cvalue, exdays) {
var d = new Date();
d.setTime(d.getTime() + (exdays * 24 * 60 * 60 * 1000));
var expires = "expires="+d.toUTCString();
document.cookie = cname + "=" + cvalue + ";" + expires + ";path=/";
}
window.nxsGetCookie = function(cname) {
var name = cname + "=";
var ca = document.cookie.split(';');
for(var i = 0; i < ca.length; i++) {
var c = ca[i];
while (c.charAt(0) == ' ') {
c = c.substring(1);
}
if (c.indexOf(name) == 0) {
return c.substring(name.length, c.length);
}
}
return "";
}
window.disableGA = {
cookieName : 'disableGoogleAnalytics',
setCookie : function() {
window.nxsSetCookie(this.cookieName, 1, 99999);
},
getCookie : function() {
return window.nxsGetCookie(this.cookieName);
}
}
if(window.disableGA.getCookie()) {
window['ga-disable-UA-48885571-2'] = true;
window['ga-disable-UA-64615424-1'] = true;
}
</script>
</head>
<body class=" is--ctl-index is--act-index is--no-sidebar">
<div class="page-wrap">
<noscript class="noscript-main">
<div class="alert is--warning">
<div class="alert--icon">
<i class="icon--element icon--warning"></i>
</div>
<div class="alert--content">
Um Seidensticker in vollem Umfang nutzen zu k&ouml;nnen, empfehlen wir Ihnen Javascript in Ihrem Browser zu aktiveren.
</div>
</div>
</noscript>
<div class="campaign--main is--mobile-only" data-campaign-slider="true">
<div class="campaign--wrap">
<div class="campaign--content">Kostenloser Versand & Rückversand</div><div class="campaign--content">30 Tage Rückgaberecht</div><div class="campaign--content">Kauf auf Rechnung</div><div class="campaign--content">Kostenlose Hotline</div>
</div>
</div>
<div class="campaign--main is--desktop-only">
<div class="campaign--wrap">
<a  class="campaign--content"> <FONT SIZE=-1><b>Kostenloser Versand&nbsp;&nbsp;&nbsp; |&nbsp;&nbsp;&nbsp;30 Tage Rückgaberecht&nbsp;&nbsp;&nbsp;|&nbsp;&nbsp;&nbsp;Kostenlose Retoure&nbsp;&nbsp;&nbsp;|&nbsp;&nbsp;&nbsp;Kauf auf Rechnung</FONT></b></a>
</div>
</div>
<div class="sub-navigation--close is--hidden"></div>
<div class="mobile--header-wrap" data-ng-controller="SuggestController" data-fixed-header="true">
<header class="header-main" data-viewport="true" data-mobilezoomfix="true">
<div class="header--navigation" data-navigation-flyouts-desktop="true" data-navContainerSelector=".header--navigation" data-navItemSelector=".navigation--basket" data-submenuSelector=".navigation--basket-flyout">
<div class="logo-main block-group" role="banner">
<a class="logo--link" href="https://www.seidensticker.com/" title="Seidensticker - zur Startseite wechseln">
<img src="/themes/Frontend/Seidensticker/frontend/_public/src/images/se_logo_nav_desktop.svg" class="logo-main--image" alt="Seidensticker">
<img src="/themes/Frontend/Base/frontend/_public/src/images/logo-seidensticker.png" class="logo-main--png" srcset="/themes/Frontend/Base/frontend/_public/src/images/logo-seidensticker.png, /themes/Frontend/Base/frontend/_public/src/images/logo-seidensticker@2x.png 2x" alt="Seidensticker">
</a>
</div>
<nav class="shop--navigation block-group">
<ul class="navigation--list block-group" data-navigation-flyouts-desktop="true" role="menubar">

    <li class="navigation--entry entry--search" role="menuitem">
        <span class="navigation--item">
            <i class="svg svg--search"></i>
        </span>
    </li>




    <li class="navigation--entry entry--store-finder is--hidden-mobile" role="menuitem">
        <a href="https://www.seidensticker.com/storefinder/"
           title="Store finder"
           class="navigation--item">
            <i class="svg svg--storefinder"></i>
            <span class="navigation--entry-label">Stores</span>
        </a>
    </li>




    <li class="navigation--entry entry--options is--hidden-mobile" role="menuitem">
        
            <a href="https://www.seidensticker.com/account"
               title="Mein Konto"
               class="navigation--item">
                <i class="svg svg--user"></i>
                <span class="navigation--entry-label">Anmelden</span>
            </a>
        

        <div class="navigation--entry-flyout is--flyout-user is--hidden">
            <div class="flyout--inner">
                                    <a class="btn is--primary has--transition" href="https://www.seidensticker.com/account"
                       title='Anmelden'>Anmelden</a>
                    <a class="is--link" href="https://www.seidensticker.com/account"
                       title='Sie sind neu? Jetzt registrieren'>
                        Sie sind neu? Jetzt registrieren</a>
                            </div>
        </div>
    </li>




    <li class="navigation--entry entry--notepad is--hidden-mobile" role="menuitem">
        <a href="https://www.seidensticker.com/note"
           title="Merkzettel"
           class="navigation--item">
            <i class="svg svg--note"></i>
            <span class="navigation--entry-label">Merkzettel</span>
        </a>

        <div class="navigation--entry-flyout is--flyout-note is--hidden">
            <div class="flyout--inner" data-ajax-content-hover="true" data-mode="note" data-ajaxUrl="/widgets/NxsNavigation/note"></div>
        </div>
    </li>




    <li class="navigation--entry entry--basket" role="menuitem">
        <a href="https://www.seidensticker.com/checkout/cart"
           title="Warenkorb"
           class="navigation--item">
            <span class="cart--quantity">0</span>
            <i class="svg svg--basket"></i>
            <span class="navigation--entry-label">Warenkorb</span>
        </a>

        <div class="navigation--entry-flyout is--flyout-basket is--hidden">
            <div class="flyout--inner" data-ajax-content-hover="true" data-mode="basket" data-ajaxUrl="/widgets/NxsNavigation/basket"></div>
        </div>
    </li>

</ul>
</nav>
<span class="navigation--trigger" data-navigationtrigger="true">
<span class="navigation--trigger-icon">
<span class="animated--icon"></span>
</span>
</span>
<nav class="navigation--wrap">
<div class="navigation--list-wrapper" data-mainnav-desktop="true">
<ul class="navigation--list" role="menubar" itemscope="itemscope" itemtype="http://schema.org/SiteNavigationElement">






<li class="navigation--entry" role="menuitem">
    
        <a class="navigation--link" href="https://www.seidensticker.com/damen/" title="Damen" itemprop="url">
            <span itemprop="name">Damen</span>
        </a>
    

                <ul class="navigation--sub-list">
        <li class="navigation--sub-entry"><a href="https://www.seidensticker.com/damen/neuheiten/" class="navigation--sub-link" title="Neuheiten"><span itemprop="name">Neuheiten</span></a></li><li class="navigation--sub-entry has--sub"><a href="https://www.seidensticker.com/damen/blusen/" class="navigation--sub-link" title="Blusen"><span itemprop="name">Blusen</span></a><div class="sub-navigation--flyout">    <ul class="sub-navigation--flyout-wrap">
        <li class="sub-navigation--flyout-group"><a href="https://www.seidensticker.com/damen/blusen/alle-blusen/" class="sub-navigation--flyout-title is--linked" title="Alle Blusen"><span itemprop="name">Alle Blusen</span></a></li><li class="sub-navigation--flyout-group"><span class="sub-navigation--flyout-title">Blusentyp</span>    <ul class="sub-navigation--flyout-list">
        <li class="sub-navigation--flyout-item"><a href="https://www.seidensticker.com/damen/blusen/blusentyp/bodybluse/" class="sub-navigation--flyout-link" title="Bodybluse"><span itemprop="name">Bodybluse</span></a></li><li class="sub-navigation--flyout-item"><a href="https://www.seidensticker.com/damen/blusen/blusentyp/hemdbluse/" class="sub-navigation--flyout-link" title="Hemdbluse"><span itemprop="name">Hemdbluse</span></a></li><li class="sub-navigation--flyout-item"><a href="https://www.seidensticker.com/damen/blusen/blusentyp/oversizebluse/" class="sub-navigation--flyout-link" title="Oversizebluse"><span itemprop="name">Oversizebluse</span></a></li><li class="sub-navigation--flyout-item"><a href="https://www.seidensticker.com/damen/blusen/blusentyp/shirtbluse/" class="sub-navigation--flyout-link" title="Shirtbluse"><span itemprop="name">Shirtbluse</span></a></li><li class="sub-navigation--flyout-item"><a href="https://www.seidensticker.com/damen/blusen/blusentyp/tunika/" class="sub-navigation--flyout-link" title="Tunika"><span itemprop="name">Tunika</span></a></li><li class="sub-navigation--flyout-item"><a href="https://www.seidensticker.com/damen/blusen/blusentyp/stehkragenbluse/" class="sub-navigation--flyout-link" title="Stehkragenbluse"><span itemprop="name">Stehkragenbluse</span></a></li>    </ul>
</li><li class="sub-navigation--flyout-group"><span class="sub-navigation--flyout-title">Passformen</span>    <ul class="sub-navigation--flyout-list">
        <li class="sub-navigation--flyout-item"><a href="https://www.seidensticker.com/damen/blusen/passformen/slim-fit/" class="sub-navigation--flyout-link" title="Slim Fit"><span itemprop="name">Slim Fit</span></a></li><li class="sub-navigation--flyout-item"><a href="https://www.seidensticker.com/damen/blusen/passformen/comfort-fit/" class="sub-navigation--flyout-link" title="Comfort Fit"><span itemprop="name">Comfort Fit</span></a></li><li class="sub-navigation--flyout-item"><a href="https://www.seidensticker.com/damen/blusen/passformen/loose-fit/" class="sub-navigation--flyout-link" title="Loose Fit"><span itemprop="name">Loose Fit</span></a></li>    </ul>
</li><li class="sub-navigation--flyout-group"><span class="sub-navigation--flyout-title">Farben & Muster</span>    <ul class="sub-navigation--flyout-list">
        <li class="sub-navigation--flyout-item"><a href="https://www.seidensticker.com/damen/blusen/farben-muster/weisse-blusen/" class="sub-navigation--flyout-link" title="Weiße Blusen"><span itemprop="name">Weiße Blusen</span></a></li><li class="sub-navigation--flyout-item"><a href="https://www.seidensticker.com/damen/blusen/farben-muster/blaue-blusen/" class="sub-navigation--flyout-link" title="Blaue Blusen"><span itemprop="name">Blaue Blusen</span></a></li><li class="sub-navigation--flyout-item"><a href="https://www.seidensticker.com/damen/blusen/farben-muster/gestreifte-blusen/" class="sub-navigation--flyout-link" title="Gestreifte Blusen"><span itemprop="name">Gestreifte Blusen</span></a></li><li class="sub-navigation--flyout-item"><a href="https://www.seidensticker.com/damen/blusen/farben-muster/gepunktete-blusen/" class="sub-navigation--flyout-link" title="Gepunktete Blusen"><span itemprop="name">Gepunktete Blusen</span></a></li><li class="sub-navigation--flyout-item"><a href="https://www.seidensticker.com/damen/blusen/farben-muster/blusen-mit-floralem-print/" class="sub-navigation--flyout-link" title="Blusen mit floralem Print"><span itemprop="name">Blusen mit floralem Print</span></a></li><li class="sub-navigation--flyout-item"><a href="https://www.seidensticker.com/damen/blusen/farben-muster/paisley-blusen/" class="sub-navigation--flyout-link" title="Paisley Blusen"><span itemprop="name">Paisley Blusen</span></a></li><li class="sub-navigation--flyout-item"><a href="https://www.seidensticker.com/damen/blusen/farben-muster/print-blusen/" class="sub-navigation--flyout-link" title="Print Blusen"><span itemprop="name">Print Blusen</span></a></li>    </ul>
</li><li class="sub-navigation--flyout-group"><span class="sub-navigation--flyout-title">Ärmellänge</span>    <ul class="sub-navigation--flyout-list">
        <li class="sub-navigation--flyout-item"><a href="https://www.seidensticker.com/damen/blusen/aermellaenge/langarm-blusen/" class="sub-navigation--flyout-link" title="Langarm Blusen"><span itemprop="name">Langarm Blusen</span></a></li><li class="sub-navigation--flyout-item"><a href="https://www.seidensticker.com/damen/blusen/aermellaenge/kurzarm-blusen/" class="sub-navigation--flyout-link" title="Kurzarm Blusen"><span itemprop="name">Kurzarm Blusen</span></a></li>    </ul>
</li><li class="sub-navigation--flyout-group"><span class="sub-navigation--flyout-title">Anlässe</span>    <ul class="sub-navigation--flyout-list">
        <li class="sub-navigation--flyout-item"><a href="https://www.seidensticker.com/damen/blusen/anlaesse/fashion-blusen/" class="sub-navigation--flyout-link" title="Fashion Blusen"><span itemprop="name">Fashion Blusen</span></a></li><li class="sub-navigation--flyout-item"><a href="https://www.seidensticker.com/damen/blusen/anlaesse/business-blusen/" class="sub-navigation--flyout-link" title="Business Blusen"><span itemprop="name">Business Blusen</span></a></li><li class="sub-navigation--flyout-item"><a href="https://www.seidensticker.com/damen/blusen/anlaesse/premium-blusen/" class="sub-navigation--flyout-link" title="Premium Blusen"><span itemprop="name">Premium Blusen</span></a></li><li class="sub-navigation--flyout-item"><a href="https://www.seidensticker.com/damen/blusen/anlaesse/blusen-mit-monogramm/" class="sub-navigation--flyout-link" title="Blusen mit Monogramm"><span itemprop="name">Blusen mit Monogramm</span></a></li>    </ul>
</li>    </ul>
</div></li><li class="navigation--sub-entry"><a href="https://www.seidensticker.com/damen/strick/" class="navigation--sub-link" title="Strick"><span itemprop="name">Strick</span></a></li><li class="navigation--sub-entry"><a href="https://www.seidensticker.com/damen/tops/" class="navigation--sub-link" title="Tops"><span itemprop="name">Tops</span></a></li><li class="navigation--sub-entry"><a href="https://www.seidensticker.com/damen/taschen/" class="navigation--sub-link" title="Taschen"><span itemprop="name">Taschen</span></a></li><li class="navigation--sub-entry has--sub"><a href="https://www.seidensticker.com/damen/sale/" class="navigation--sub-link" title="Sale"><span itemprop="name">Sale</span></a><div class="sub-navigation--flyout has--highlights">    <ul class="sub-navigation--flyout-wrap">
        <li class="sub-navigation--flyout-group"><a href="https://www.seidensticker.com/damen/sale/alle-sale-artikel/" class="sub-navigation--flyout-title is--linked" title="Alle Sale-Artikel"><span itemprop="name">Alle Sale-Artikel</span></a></li><li class="sub-navigation--flyout-group"><span class="sub-navigation--flyout-title">Blusen</span>    <ul class="sub-navigation--flyout-list">
        <li class="sub-navigation--flyout-item"><a href="https://www.seidensticker.com/damen/sale/blusen/fashion-blusen/" class="sub-navigation--flyout-link" title="Fashion Blusen"><span itemprop="name">Fashion Blusen</span></a></li><li class="sub-navigation--flyout-item"><a href="https://www.seidensticker.com/damen/sale/blusen/hemdbluse/" class="sub-navigation--flyout-link" title="Hemdbluse"><span itemprop="name">Hemdbluse</span></a></li><li class="sub-navigation--flyout-item"><a href="https://www.seidensticker.com/damen/sale/blusen/oversizebluse/" class="sub-navigation--flyout-link" title="Oversizebluse"><span itemprop="name">Oversizebluse</span></a></li><li class="sub-navigation--flyout-item"><a href="https://www.seidensticker.com/damen/sale/blusen/shirtbluse/" class="sub-navigation--flyout-link" title="Shirtbluse"><span itemprop="name">Shirtbluse</span></a></li><li class="sub-navigation--flyout-item"><a href="https://www.seidensticker.com/damen/sale/blusen/tunika/" class="sub-navigation--flyout-link" title="Tunika"><span itemprop="name">Tunika</span></a></li><li class="sub-navigation--flyout-item"><a href="https://www.seidensticker.com/damen/sale/blusen/stehkragenbluse/" class="sub-navigation--flyout-link" title="Stehkragenbluse"><span itemprop="name">Stehkragenbluse</span></a></li>    </ul>
</li>    </ul>
<div class="nav-highlights">
    <div class="nav-highlights--headline">Highlights</div>
                                    <div class="nav-highlights--entry">
            <a href="https://www.seidensticker.com/damen/blusen/alle-blusen/2607/shirtbluse-comfort-fit-uni-60.125861/?group%5B1%5D=38" class="nav-highlights--link" title="Shirtbluse Comfort Fit Uni 60.125861">
                
                <div class="nav-highlights--img-container">
                    <img src="https://cdn.seidensticker.com/media/image/47/a8/66/650079_300x300.jpg" srcset="https://cdn.seidensticker.com/media/image/47/a8/66/650079_300x300.jpg, https://cdn.seidensticker.com/media/image/39/cc/8a/650079_300x300@2x.jpg 2x" class="nav-highlights--img" alt="Shirtbluse Comfort Fit Uni 60.125861 | Seidensticker">
                </div>

                <div class="product--price">
                    
                                            
                        <span class="price--discount is--nowrap">59,99&nbsp;&euro;</span>
                        
                    
                
                    <span class="price--default is--nowrap is--discount">
                                                29,99&nbsp;&euro;
                    </span>
                </div>
            </a>
        </div>
                                    <div class="nav-highlights--entry">
            <a href="https://www.seidensticker.com/damen/blusen/alle-blusen/1684/hemdbluse-comfort-fit-streifen-60.524521/?group%5B1%5D=557" class="nav-highlights--link" title="Hemdbluse Comfort Fit Streifen 60.524521">
                
                <div class="nav-highlights--img-container">
                    <img src="https://cdn.seidensticker.com/media/image/6a/41/3e/540747_300x300.jpg" srcset="https://cdn.seidensticker.com/media/image/6a/41/3e/540747_300x300.jpg, https://cdn.seidensticker.com/media/image/ab/e7/19/540747_300x300@2x.jpg 2x" class="nav-highlights--img" alt="Hemdbluse Comfort Fit Streifen 60.524521 | Seidensticker">
                </div>

                <div class="product--price">
                    
                                            
                        <span class="price--discount is--nowrap">59,99&nbsp;&euro;</span>
                        
                    
                
                    <span class="price--default is--nowrap is--discount">
                                                29,99&nbsp;&euro;
                    </span>
                </div>
            </a>
        </div>
    </div>

</div></li>    </ul>

    </li>





<li class="navigation--entry" role="menuitem">
    
        <a class="navigation--link" href="https://www.seidensticker.com/herren/" title="Herren" itemprop="url">
            <span itemprop="name">Herren</span>
        </a>
    

                <ul class="navigation--sub-list">
        <li class="navigation--sub-entry"><a href="https://www.seidensticker.com/herren/neuheiten/" class="navigation--sub-link" title="Neuheiten"><span itemprop="name">Neuheiten</span></a></li><li class="navigation--sub-entry has--sub"><a href="https://www.seidensticker.com/herren/hemden/" class="navigation--sub-link" title="Hemden"><span itemprop="name">Hemden</span></a><div class="sub-navigation--flyout has--fitting-finder">    <ul class="sub-navigation--flyout-wrap">
        <li class="sub-navigation--flyout-group"><a href="https://www.seidensticker.com/herren/hemden/alle-hemden/" class="sub-navigation--flyout-title is--linked" title="Alle Hemden"><span itemprop="name">Alle Hemden</span></a></li><li class="sub-navigation--flyout-group"><span class="sub-navigation--flyout-title">Passformen</span>    <ul class="sub-navigation--flyout-list">
        <li class="sub-navigation--flyout-item"><a href="https://www.seidensticker.com/herren/hemden/passformen/x-slim/" class="sub-navigation--flyout-link is--x-slim" title="X-Slim"><span itemprop="name">X-Slim</span></a></li><li class="sub-navigation--flyout-item"><a href="https://www.seidensticker.com/herren/hemden/passformen/slim/" class="sub-navigation--flyout-link is--slim" title="Slim"><span itemprop="name">Slim</span></a></li><li class="sub-navigation--flyout-item"><a href="https://www.seidensticker.com/herren/hemden/passformen/tailored/" class="sub-navigation--flyout-link is--tailored" title="Tailored"><span itemprop="name">Tailored</span></a></li><li class="sub-navigation--flyout-item"><a href="https://www.seidensticker.com/herren/hemden/passformen/modern/" class="sub-navigation--flyout-link is--modern" title="Modern"><span itemprop="name">Modern</span></a></li><li class="sub-navigation--flyout-item"><a href="https://www.seidensticker.com/herren/hemden/passformen/comfort/" class="sub-navigation--flyout-link is--comfort" title="Comfort"><span itemprop="name">Comfort</span></a></li>    </ul>
</li><li class="sub-navigation--flyout-group"><span class="sub-navigation--flyout-title">Ärmellängen</span>    <ul class="sub-navigation--flyout-list">
        <li class="sub-navigation--flyout-item"><a href="https://www.seidensticker.com/herren/hemden/aermellaengen/langarm/" class="sub-navigation--flyout-link" title="Langarm"><span itemprop="name">Langarm</span></a></li><li class="sub-navigation--flyout-item"><a href="https://www.seidensticker.com/herren/hemden/aermellaengen/kurzarm/" class="sub-navigation--flyout-link" title="Kurzarm"><span itemprop="name">Kurzarm</span></a></li><li class="sub-navigation--flyout-item"><a href="https://www.seidensticker.com/herren/hemden/aermellaengen/extra-langer-arm/" class="sub-navigation--flyout-link" title="Extra langer Arm"><span itemprop="name">Extra langer Arm</span></a></li><li class="sub-navigation--flyout-item"><a href="https://www.seidensticker.com/herren/hemden/aermellaengen/extra-kurzer-arm/" class="sub-navigation--flyout-link" title="Extra kurzer Arm"><span itemprop="name">Extra kurzer Arm</span></a></li>    </ul>
</li><li class="sub-navigation--flyout-group"><span class="sub-navigation--flyout-title">Kragenformen</span>    <ul class="sub-navigation--flyout-list">
        <li class="sub-navigation--flyout-item"><a href="https://www.seidensticker.com/herren/hemden/kragenformen/kent-kragen/" class="sub-navigation--flyout-link" title="Kent-Kragen"><span itemprop="name">Kent-Kragen</span></a></li><li class="sub-navigation--flyout-item"><a href="https://www.seidensticker.com/herren/hemden/kragenformen/button-down-kragen/" class="sub-navigation--flyout-link" title="Button-Down-Kragen"><span itemprop="name">Button-Down-Kragen</span></a></li><li class="sub-navigation--flyout-item"><a href="https://www.seidensticker.com/herren/hemden/kragenformen/hai-kragen/" class="sub-navigation--flyout-link" title="Hai-Kragen"><span itemprop="name">Hai-Kragen</span></a></li><li class="sub-navigation--flyout-item"><a href="https://www.seidensticker.com/herren/hemden/kragenformen/stehbund-kragen/" class="sub-navigation--flyout-link" title="Stehbund-Kragen"><span itemprop="name">Stehbund-Kragen</span></a></li><li class="sub-navigation--flyout-item"><a href="https://www.seidensticker.com/herren/hemden/kragenformen/klaeppchen-kragen/" class="sub-navigation--flyout-link" title="Kläppchen-Kragen"><span itemprop="name">Kläppchen-Kragen</span></a></li><li class="sub-navigation--flyout-item"><a href="https://www.seidensticker.com/herren/hemden/kragenformen/covered-button-down-kragen/" class="sub-navigation--flyout-link" title="Covered-Button-Down-Kragen"><span itemprop="name">Covered-Button-Down-Kragen</span></a></li>    </ul>
</li><li class="sub-navigation--flyout-group"><span class="sub-navigation--flyout-title">Manschetten</span>    <ul class="sub-navigation--flyout-list">
        <li class="sub-navigation--flyout-item"><a href="https://www.seidensticker.com/herren/hemden/manschetten/sportmanschette/" class="sub-navigation--flyout-link" title="Sportmanschette"><span itemprop="name">Sportmanschette</span></a></li><li class="sub-navigation--flyout-item"><a href="https://www.seidensticker.com/herren/hemden/manschetten/umschlagmanschette/" class="sub-navigation--flyout-link" title="Umschlagmanschette"><span itemprop="name">Umschlagmanschette</span></a></li><li class="sub-navigation--flyout-item"><a href="https://www.seidensticker.com/herren/hemden/manschetten/ohne-manschette/" class="sub-navigation--flyout-link" title="Ohne Manschette"><span itemprop="name">Ohne Manschette</span></a></li>    </ul>
</li><li class="sub-navigation--flyout-group"><span class="sub-navigation--flyout-title">Farben & Muster</span>    <ul class="sub-navigation--flyout-list">
        <li class="sub-navigation--flyout-item"><a href="https://www.seidensticker.com/herren/hemden/farben-muster/weisse-hemden/" class="sub-navigation--flyout-link" title="Weiße Hemden"><span itemprop="name">Weiße Hemden</span></a></li><li class="sub-navigation--flyout-item"><a href="https://www.seidensticker.com/herren/hemden/farben-muster/blaue-hemden/" class="sub-navigation--flyout-link" title="Blaue Hemden"><span itemprop="name">Blaue Hemden</span></a></li><li class="sub-navigation--flyout-item"><a href="https://www.seidensticker.com/herren/hemden/farben-muster/karierte-hemden/" class="sub-navigation--flyout-link" title="Karierte Hemden"><span itemprop="name">Karierte Hemden</span></a></li><li class="sub-navigation--flyout-item"><a href="https://www.seidensticker.com/herren/hemden/farben-muster/gestreifte-hemden/" class="sub-navigation--flyout-link" title="Gestreifte Hemden"><span itemprop="name">Gestreifte Hemden</span></a></li><li class="sub-navigation--flyout-item"><a href="https://www.seidensticker.com/herren/hemden/farben-muster/hemden-mit-print/" class="sub-navigation--flyout-link" title="Hemden mit Print"><span itemprop="name">Hemden mit Print</span></a></li>    </ul>
</li><li class="sub-navigation--flyout-group"><span class="sub-navigation--flyout-title">Anlässe</span>    <ul class="sub-navigation--flyout-list">
        <li class="sub-navigation--flyout-item"><a href="https://www.seidensticker.com/herren/hemden/anlaesse/business/" class="sub-navigation--flyout-link" title="Business"><span itemprop="name">Business</span></a></li><li class="sub-navigation--flyout-item"><a href="https://www.seidensticker.com/herren/hemden/anlaesse/gala/" class="sub-navigation--flyout-link" title="Gala"><span itemprop="name">Gala</span></a></li>    </ul>
</li><li class="sub-navigation--flyout-group"><span class="sub-navigation--flyout-title">Kollektionen</span>    <ul class="sub-navigation--flyout-list">
        <li class="sub-navigation--flyout-item"><a href="https://www.seidensticker.com/herren/hemden/kollektionen/das-original/" class="sub-navigation--flyout-link" title="Das Original"><span itemprop="name">Das Original</span></a></li><li class="sub-navigation--flyout-item"><a href="https://www.seidensticker.com/herren/hemden/kollektionen/smart-business/" class="sub-navigation--flyout-link" title="Smart Business"><span itemprop="name">Smart Business</span></a></li><li class="sub-navigation--flyout-item"><a href="https://www.seidensticker.com/herren/hemden/kollektionen/luxury-essentials/" class="sub-navigation--flyout-link" title="Luxury Essentials"><span itemprop="name">Luxury Essentials</span></a></li><li class="sub-navigation--flyout-item"><a href="https://www.seidensticker.com/herren/hemden/kollektionen/statement-prints/" class="sub-navigation--flyout-link" title="Statement Prints"><span itemprop="name">Statement Prints</span></a></li>    </ul>
</li><li class="sub-navigation--flyout-group"><ul class="sub-navigation--flyout-list"><li class="sub-navigation--flyout-item"><a href="https://www.seidensticker.com/inspirationen-herren" class="sub-navigation--flyout-title" title="Inspiration"><span itemprop="name">Inspiration</span></a></li><li class="sub-navigation--flyout-item"><a href="https://www.seidensticker.com/hemden-guide" class="sub-navigation--flyout-title" title="Hemden Guide"><span itemprop="name">Hemden Guide</span></a></li></ul></li>    </ul>
<div class="nav-fittingfinder"><div class="nav-fittingfinder--headline">Die richtige Passform für jeden Typen</div><div class="nav-fittingfinder--img-container"><img src="/themes/Frontend/Seidensticker/frontend/_public/src/images/fitting-finder.svg" class="nav-fittingfinder--img" alt="Zum Passformfinder"></div><a href="https://www.seidensticker.com/passformen" class="btn is--primary nav-fittingfinder--btn">Zum Passformfinder</a></div></div></li><li class="navigation--sub-entry has--sub"><a href="https://www.seidensticker.com/herren/strick/" class="navigation--sub-link" title="Strick"><span itemprop="name">Strick</span></a><div class="sub-navigation--flyout has--highlights">    <ul class="sub-navigation--flyout-wrap">
        <li class="sub-navigation--flyout-group"><a href="https://www.seidensticker.com/herren/strick/alle-strick-artikel/" class="sub-navigation--flyout-title is--linked" title="Alle Strick-Artikel"><span itemprop="name">Alle Strick-Artikel</span></a></li><li class="sub-navigation--flyout-group"><span class="sub-navigation--flyout-title">Kategorien</span>    <ul class="sub-navigation--flyout-list">
        <li class="sub-navigation--flyout-item"><a href="https://www.seidensticker.com/herren/strick/kategorien/pullover/" class="sub-navigation--flyout-link" title="Pullover"><span itemprop="name">Pullover</span></a></li><li class="sub-navigation--flyout-item"><a href="https://www.seidensticker.com/herren/strick/kategorien/cardigans/" class="sub-navigation--flyout-link" title="Cardigans"><span itemprop="name">Cardigans</span></a></li>    </ul>
</li>    </ul>
<div class="nav-highlights">
    <div class="nav-highlights--headline">Highlights</div>
                                    <div class="nav-highlights--entry">
            <a href="https://www.seidensticker.com/herren/strick/alle-strick-artikel/3331/pullover-tailored-01.232130/?group%5B1%5D=799" class="nav-highlights--link" title="Pullover Tailored   01.232130">
                
                <div class="nav-highlights--img-container">
                    <img src="https://cdn.seidensticker.com/media/image/b2/60/f4/717070_300x300.jpg" srcset="https://cdn.seidensticker.com/media/image/b2/60/f4/717070_300x300.jpg, https://cdn.seidensticker.com/media/image/18/14/c6/717070_300x300@2x.jpg 2x" class="nav-highlights--img" alt="Pullover Tailored   01.232130 | Seidensticker">
                </div>

                <div class="product--price">
                    
                    
                
                    <span class="price--default is--nowrap">
                                                89,99&nbsp;&euro;
                    </span>
                </div>
            </a>
        </div>
                                    <div class="nav-highlights--entry">
            <a href="https://www.seidensticker.com/herren/strick/alle-strick-artikel/3333/pullover-tailored-01.232150/?group%5B1%5D=270" class="nav-highlights--link" title="Pullover Tailored   01.232150">
                
                <div class="nav-highlights--img-container">
                    <img src="https://cdn.seidensticker.com/media/image/fa/f1/25/717078_300x300.jpg" srcset="https://cdn.seidensticker.com/media/image/fa/f1/25/717078_300x300.jpg, https://cdn.seidensticker.com/media/image/ba/26/d4/717078_300x300@2x.jpg 2x" class="nav-highlights--img" alt="Pullover Tailored   01.232150 | Seidensticker">
                </div>

                <div class="product--price">
                    
                    
                
                    <span class="price--default is--nowrap">
                                                69,99&nbsp;&euro;
                    </span>
                </div>
            </a>
        </div>
    </div>

</div></li><li class="navigation--sub-entry has--sub"><a href="https://www.seidensticker.com/herren/accessoires/" class="navigation--sub-link" title="Accessoires"><span itemprop="name">Accessoires</span></a><div class="sub-navigation--flyout has--highlights">    <ul class="sub-navigation--flyout-wrap">
        <li class="sub-navigation--flyout-group"><a href="https://www.seidensticker.com/herren/accessoires/alle-accessoires/" class="sub-navigation--flyout-title is--linked" title="Alle Accessoires"><span itemprop="name">Alle Accessoires</span></a></li><li class="sub-navigation--flyout-group"><span class="sub-navigation--flyout-title">Kategorien</span>    <ul class="sub-navigation--flyout-list">
        <li class="sub-navigation--flyout-item"><a href="https://www.seidensticker.com/herren/accessoires/kategorien/krawatten/" class="sub-navigation--flyout-link" title="Krawatten"><span itemprop="name">Krawatten</span></a></li><li class="sub-navigation--flyout-item"><a href="https://www.seidensticker.com/herren/accessoires/kategorien/fliegen/" class="sub-navigation--flyout-link" title="Fliegen"><span itemprop="name">Fliegen</span></a></li><li class="sub-navigation--flyout-item"><a href="https://www.seidensticker.com/herren/accessoires/kategorien/einstecktuecher/" class="sub-navigation--flyout-link" title="Einstecktücher"><span itemprop="name">Einstecktücher</span></a></li><li class="sub-navigation--flyout-item"><a href="https://www.seidensticker.com/herren/accessoires/kategorien/manschettenknoepfe/" class="sub-navigation--flyout-link" title="Manschettenknöpfe"><span itemprop="name">Manschettenknöpfe</span></a></li><li class="sub-navigation--flyout-item"><a href="https://www.seidensticker.com/herren/accessoires/kategorien/taschen/" class="sub-navigation--flyout-link" title="Taschen"><span itemprop="name">Taschen</span></a></li>    </ul>
</li><li class="sub-navigation--flyout-group"><span class="sub-navigation--flyout-title">Anlässe</span>    <ul class="sub-navigation--flyout-list">
        <li class="sub-navigation--flyout-item"><a href="https://www.seidensticker.com/herren/accessoires/anlaesse/business/" class="sub-navigation--flyout-link" title="Business"><span itemprop="name">Business</span></a></li><li class="sub-navigation--flyout-item"><a href="https://www.seidensticker.com/herren/accessoires/anlaesse/gala/" class="sub-navigation--flyout-link" title="Gala"><span itemprop="name">Gala</span></a></li>    </ul>
</li>    </ul>
<div class="nav-highlights">
    <div class="nav-highlights--headline">Highlights</div>
                                    <div class="nav-highlights--entry">
            <a href="https://www.seidensticker.com/herren/accessoires/alle-accessoires/3067/schleifen-tailored-01.178240/?group%5B1%5D=76" class="nav-highlights--link" title="Schleifen Tailored   01.178240">
                
                <div class="nav-highlights--img-container">
                    <img src="https://cdn.seidensticker.com/media/image/27/bf/72/683054_300x300.jpg" srcset="https://cdn.seidensticker.com/media/image/27/bf/72/683054_300x300.jpg, https://cdn.seidensticker.com/media/image/b4/c6/73/683054_300x300@2x.jpg 2x" class="nav-highlights--img" alt="Schleifen Tailored   01.178240 | Seidensticker">
                </div>

                <div class="product--price">
                    
                    
                
                    <span class="price--default is--nowrap">
                                                49,99&nbsp;&euro;
                    </span>
                </div>
            </a>
        </div>
                                    <div class="nav-highlights--entry">
            <a href="https://www.seidensticker.com/herren/accessoires/alle-accessoires/3430/krawattenklammer-tailored-01.888031/?group%5B1%5D=830" class="nav-highlights--link" title="Krawattenklammer Tailored   01.888031">
                
                <div class="nav-highlights--img-container">
                    <img src="https://cdn.seidensticker.com/media/image/51/eb/a8/723990_300x300.jpg" srcset="https://cdn.seidensticker.com/media/image/51/eb/a8/723990_300x300.jpg, https://cdn.seidensticker.com/media/image/38/1c/1f/723990_300x300@2x.jpg 2x" class="nav-highlights--img" alt="Krawattenklammer Tailored   01.888031 | Seidensticker">
                </div>

                <div class="product--price">
                    
                    
                
                    <span class="price--default is--nowrap">
                                                24,95&nbsp;&euro;
                    </span>
                </div>
            </a>
        </div>
    </div>

</div></li><li class="navigation--sub-entry has--sub"><a href="https://www.seidensticker.com/herren/basics/" class="navigation--sub-link" title="Basics"><span itemprop="name">Basics</span></a><div class="sub-navigation--flyout has--highlights">    <ul class="sub-navigation--flyout-wrap">
        <li class="sub-navigation--flyout-group"><a href="https://www.seidensticker.com/herren/basics/alle-basics/" class="sub-navigation--flyout-title is--linked" title="Alle Basics"><span itemprop="name">Alle Basics</span></a></li><li class="sub-navigation--flyout-group"><span class="sub-navigation--flyout-title">Kategorien</span>    <ul class="sub-navigation--flyout-list">
        <li class="sub-navigation--flyout-item"><a href="https://www.seidensticker.com/herren/basics/kategorien/t-shirts/" class="sub-navigation--flyout-link" title="T-Shirts"><span itemprop="name">T-Shirts</span></a></li><li class="sub-navigation--flyout-item"><a href="https://www.seidensticker.com/herren/basics/kategorien/socken/" class="sub-navigation--flyout-link" title="Socken"><span itemprop="name">Socken</span></a></li><li class="sub-navigation--flyout-item"><a href="https://www.seidensticker.com/herren/basics/kategorien/boxershorts/" class="sub-navigation--flyout-link" title="Boxershorts"><span itemprop="name">Boxershorts</span></a></li>    </ul>
</li>    </ul>
<div class="nav-highlights">
    <div class="nav-highlights--headline">Highlights</div>
                                    <div class="nav-highlights--entry">
            <a href="https://www.seidensticker.com/herren/basics/alle-basics/151/socken-01.002222-0039/?group%5B1%5D=38" class="nav-highlights--link" title="Socken 01.002222-0039">
                
                <div class="nav-highlights--img-container">
                    <img src="https://cdn.seidensticker.com/media/image/cf/4f/59/439895_300x300.jpg" srcset="https://cdn.seidensticker.com/media/image/cf/4f/59/439895_300x300.jpg, https://cdn.seidensticker.com/media/image/2f/34/a4/439895_300x300@2x.jpg 2x" class="nav-highlights--img" alt="Socken 01.002222-0039 | Seidensticker">
                </div>

                <div class="product--price">
                    
                    
                
                    <span class="price--default is--nowrap">
                                                9,99&nbsp;&euro;
                    </span>
                </div>
            </a>
        </div>
                                    <div class="nav-highlights--entry">
            <a href="https://www.seidensticker.com/herren/basics/alle-basics/137/t-shirt-tailored-01.242490-0001/?group%5B1%5D=21" class="nav-highlights--link" title="T-shirt Tailored   01.242490-0001">
                
                <div class="nav-highlights--img-container">
                    <img src="https://cdn.seidensticker.com/media/image/fb/0a/e0/479995_300x300.jpg" srcset="https://cdn.seidensticker.com/media/image/fb/0a/e0/479995_300x300.jpg, https://cdn.seidensticker.com/media/image/42/9d/db/479995_300x300@2x.jpg 2x" class="nav-highlights--img" alt="T-shirt Tailored   01.242490-0001 | Seidensticker">
                </div>

                <div class="product--price">
                    
                    
                
                    <span class="price--default is--nowrap">
                                                19,99&nbsp;&euro;
                    </span>
                </div>
            </a>
        </div>
    </div>

</div></li><li class="navigation--sub-entry has--sub"><a href="https://www.seidensticker.com/herren/sale/" class="navigation--sub-link" title="Sale"><span itemprop="name">Sale</span></a><div class="sub-navigation--flyout has--highlights">    <ul class="sub-navigation--flyout-wrap">
        <li class="sub-navigation--flyout-group"><a href="https://www.seidensticker.com/herren/sale/alle-sale-artikel/" class="sub-navigation--flyout-title is--linked" title="Alle Sale-Artikel"><span itemprop="name">Alle Sale-Artikel</span></a></li><li class="sub-navigation--flyout-group"><span class="sub-navigation--flyout-title">Hemden</span>    <ul class="sub-navigation--flyout-list">
        <li class="sub-navigation--flyout-item"><a href="https://www.seidensticker.com/herren/sale/hemden/x-slim/" class="sub-navigation--flyout-link" title="X-Slim"><span itemprop="name">X-Slim</span></a></li><li class="sub-navigation--flyout-item"><a href="https://www.seidensticker.com/herren/sale/hemden/slim/" class="sub-navigation--flyout-link" title="Slim"><span itemprop="name">Slim</span></a></li><li class="sub-navigation--flyout-item"><a href="https://www.seidensticker.com/herren/sale/hemden/tailored/" class="sub-navigation--flyout-link" title="Tailored"><span itemprop="name">Tailored</span></a></li><li class="sub-navigation--flyout-item"><a href="https://www.seidensticker.com/herren/sale/hemden/modern/" class="sub-navigation--flyout-link" title="Modern"><span itemprop="name">Modern</span></a></li><li class="sub-navigation--flyout-item"><a href="https://www.seidensticker.com/herren/sale/hemden/comfort/" class="sub-navigation--flyout-link" title="Comfort"><span itemprop="name">Comfort</span></a></li>    </ul>
</li><li class="sub-navigation--flyout-group"><span class="sub-navigation--flyout-title">Andere Kategorien</span>    <ul class="sub-navigation--flyout-list">
        <li class="sub-navigation--flyout-item"><a href="https://www.seidensticker.com/herren/sale/andere-kategorien/strick/" class="sub-navigation--flyout-link" title="Strick"><span itemprop="name">Strick</span></a></li><li class="sub-navigation--flyout-item"><a href="https://www.seidensticker.com/herren/sale/andere-kategorien/accessoires/" class="sub-navigation--flyout-link" title="Accessoires"><span itemprop="name">Accessoires</span></a></li>    </ul>
</li>    </ul>
<div class="nav-highlights">
    <div class="nav-highlights--headline">Highlights</div>
                                    <div class="nav-highlights--entry">
            <a href="https://www.seidensticker.com/herren/hemden/alle-hemden/1939/business-hemd-tailored-karo-01.247680/?group%5B1%5D=161" class="nav-highlights--link" title="Business Hemd Tailored Karo 01.247680">
                
                <div class="nav-highlights--img-container">
                    <img src="https://cdn.seidensticker.com/media/image/66/43/87/640951_300x300.jpg" srcset="https://cdn.seidensticker.com/media/image/66/43/87/640951_300x300.jpg, https://cdn.seidensticker.com/media/image/7e/78/a7/640951_300x300@2x.jpg 2x" class="nav-highlights--img" alt="Business Hemd Tailored Karo 01.247680 | Seidensticker">
                </div>

                <div class="product--price">
                    
                                            
                        <span class="price--discount is--nowrap">69,99&nbsp;&euro;</span>
                        
                    
                
                    <span class="price--default is--nowrap is--discount">
                                                34,99&nbsp;&euro;
                    </span>
                </div>
            </a>
        </div>
                                    <div class="nav-highlights--entry">
            <a href="https://www.seidensticker.com/herren/hemden/alle-hemden/1943/herren-hemd-slim-01.678660/?group%5B1%5D=73" class="nav-highlights--link" title="Herren Hemd Slim 01.678660">
                
                <div class="nav-highlights--img-container">
                    <img src="https://cdn.seidensticker.com/media/image/db/99/ee/602519_300x300.jpg" srcset="https://cdn.seidensticker.com/media/image/db/99/ee/602519_300x300.jpg, https://cdn.seidensticker.com/media/image/f5/08/e6/602519_300x300@2x.jpg 2x" class="nav-highlights--img" alt="Herren Hemd Slim 01.678660 | Seidensticker">
                </div>

                <div class="product--price">
                    
                                            
                        <span class="price--discount is--nowrap">59,99&nbsp;&euro;</span>
                        
                    
                
                    <span class="price--default is--nowrap is--discount">
                                                39,99&nbsp;&euro;
                    </span>
                </div>
            </a>
        </div>
    </div>

</div></li>    </ul>

    </li><li class="navigation--entry" role="menuitem"><a class="navigation--link" href="/magazin/" title="Paper" itemprop="url"><span itemprop="name">Paper</span></a></li>
</ul>
</div>
</nav>
<div class="navigation--spacer">
<div class="navigation--spacer-text">
Möchten Sie bei <a href="/damen/" title="Damen">Damen</a> oder <a href="/herren/" title="Herren">Herren</a> Shoppen?
</div>
<div class="search-main">
<form action="/search" method="get" class="search-main--form">
<input type="search" name="sSearch" class="search-main--field" autocomplete="off" autocapitalize="off" placeholder="Ihr Suchbegriff" maxlength="40" data-ng-model="searchField" data-ng-change="doSuggest()">
</form>
</div>
<div class="navigation--basket">
<a href="https://www.seidensticker.com/checkout/cart" title="Warenkorb" class="navigation--basket-item">
<span class="navigation--basket-quantity cart--quantity"></span>
<i class="svg svg--basket"></i>
</a>
<div class="navigation--basket-flyout is--flyout-basket is--hidden">
<div class="flyout--inner" data-ajax-content-hover="true" data-mode="basket" data-ajaxUrl="/widgets/NxsNavigation/basket"></div>
</div>
</div>
</div>
</div>
</header>
<div class="main-search--wrap" data-searchtrigger="true">
<form action="/search" method="get" class="main-search--form">
<input type="search" name="sSearch" class="main-search--field" autocomplete="off" autocapitalize="off" placeholder="Ihr Suchbegriff" maxlength="40" data-ng-model="searchField" data-ng-change="doSuggest()" />
<button type="submit" class="main-search--button">
<i class="svg svg--search" data-ng-class="{ 'is--active': response.length }"></i>
</button>
<div class="form--ajax-loader"></div>
</form>
<div class="main-search--results ng-hide" data-ng-show="response.length">
<div class="suggest--main">
<div class="suggest--term">Vorschläge zu "{{searchField}}"</div>
<div class="suggest--product-main">
<div class="suggest--headline">Passende Artikel</div>
<div class="suggest--product-list">
<div class="suggest--product-entry" data-ng-repeat="item in response | filter:{type:'productName'} track by $index" data-ng-click="followLink(item._nxsSearchUrl, $event)" data-ng-init="initElement('#suggest'+$index);">
<div class="suggest--product-image">
<img src="#" data-image="{{item.image}}" alt="{{item.name}} | Seidensticker" id="suggest{{$index}}" data-ng-show="false">
</div>
<div class="suggest--product-content">
<span class="suggest--product-name">{{item.name}}</span>
<span class="suggest--product-price">{{number_format(item.attributes.ArticlePrice)}}</span>
</div>
</div>
</div>
</div>
<div class="suggest--category-main">
<div class="suggest--headline">Kategorien</div>
<div class="suggest--category-list">
<div class="suggest--category-entry" data-ng-repeat="item in response | filter:{type:'category'} track by $index">
<a href="#" data-ng-click="followLink(getCategoryLink(item), $event)" class="suggest--category-link" title="{{item.name}}">
{{getCategoryName(item)}} {{item.hitCount ? '(' + item.hitCount + ')' : ''}}
</a>
</div>
</div>
</div>
</div>
</div>
</div>
<nav class="mobile--list-wrapper" data-navigation-mobile="true">
<ul class="mobile-navigation" role="menubar" itemscope="itemscope" itemtype="http://schema.org/SiteNavigationElement">
<li class="mobile-navigation--entry has--sub" role="menuitem"><a class="mobile-navigation--link" href="https://www.seidensticker.com/damen/" title="Damen" itemprop="url"><span itemprop="name">Damen</span></a>    <ul class="mobile-navigation--sub">
<li class="mobile-navigation--sub-entry"><a href="https://www.seidensticker.com/damen/neuheiten/" class="mobile-navigation--sub-link" title="Neuheiten"><span itemprop="name">Neuheiten</span><i class="sprite sprite--nav-arrow-right is--position-right"></i></a></li><li class="mobile-navigation--sub-entry has--sub"><a href="https://www.seidensticker.com/damen/blusen/" class="mobile-navigation--sub-link" title="Blusen"><span itemprop="name">Blusen</span><i class="sprite sprite--nav-arrow-right is--position-right"></i></a>    <ul class="mobile-navigation--flyout">
<li class="mobile-navigation--flyout-back"><i class="sprite sprite--nav-arrow-left is--position-left"></i>Zur vorherigen Ebene</li><li class="mobile-navigation--flyout-entry"><a href="https://www.seidensticker.com/damen/blusen/alle-blusen/" class="mobile-navigation--flyout-title is--linked" title="Alle Blusen"><span itemprop="name">Alle Blusen</span><i class="sprite sprite--nav-arrow-right is--position-right"></i></a></li><li class="mobile-navigation--flyout-entry"><span class="mobile-navigation--flyout-title">Blusentyp</span>    <ul class="mobile-navigation--flyout-list">
<li class="mobile-navigation--flyout-entry"><a href="https://www.seidensticker.com/damen/blusen/blusentyp/bodybluse/" class="mobile-navigation--flyout-link" title="Bodybluse"><span itemprop="name">Bodybluse</span><i class="sprite sprite--nav-arrow-right is--position-right"></i></a></li><li class="mobile-navigation--flyout-entry"><a href="https://www.seidensticker.com/damen/blusen/blusentyp/hemdbluse/" class="mobile-navigation--flyout-link" title="Hemdbluse"><span itemprop="name">Hemdbluse</span><i class="sprite sprite--nav-arrow-right is--position-right"></i></a></li><li class="mobile-navigation--flyout-entry"><a href="https://www.seidensticker.com/damen/blusen/blusentyp/oversizebluse/" class="mobile-navigation--flyout-link" title="Oversizebluse"><span itemprop="name">Oversizebluse</span><i class="sprite sprite--nav-arrow-right is--position-right"></i></a></li><li class="mobile-navigation--flyout-entry"><a href="https://www.seidensticker.com/damen/blusen/blusentyp/shirtbluse/" class="mobile-navigation--flyout-link" title="Shirtbluse"><span itemprop="name">Shirtbluse</span><i class="sprite sprite--nav-arrow-right is--position-right"></i></a></li><li class="mobile-navigation--flyout-entry"><a href="https://www.seidensticker.com/damen/blusen/blusentyp/tunika/" class="mobile-navigation--flyout-link" title="Tunika"><span itemprop="name">Tunika</span><i class="sprite sprite--nav-arrow-right is--position-right"></i></a></li><li class="mobile-navigation--flyout-entry"><a href="https://www.seidensticker.com/damen/blusen/blusentyp/stehkragenbluse/" class="mobile-navigation--flyout-link" title="Stehkragenbluse"><span itemprop="name">Stehkragenbluse</span><i class="sprite sprite--nav-arrow-right is--position-right"></i></a></li>    </ul>
</li><li class="mobile-navigation--flyout-entry"><span class="mobile-navigation--flyout-title">Passformen</span>    <ul class="mobile-navigation--flyout-list">
<li class="mobile-navigation--flyout-entry"><a href="https://www.seidensticker.com/damen/blusen/passformen/slim-fit/" class="mobile-navigation--flyout-link" title="Slim Fit"><span itemprop="name">Slim Fit</span><i class="sprite sprite--nav-arrow-right is--position-right"></i></a></li><li class="mobile-navigation--flyout-entry"><a href="https://www.seidensticker.com/damen/blusen/passformen/comfort-fit/" class="mobile-navigation--flyout-link" title="Comfort Fit"><span itemprop="name">Comfort Fit</span><i class="sprite sprite--nav-arrow-right is--position-right"></i></a></li><li class="mobile-navigation--flyout-entry"><a href="https://www.seidensticker.com/damen/blusen/passformen/loose-fit/" class="mobile-navigation--flyout-link" title="Loose Fit"><span itemprop="name">Loose Fit</span><i class="sprite sprite--nav-arrow-right is--position-right"></i></a></li>    </ul>
</li><li class="mobile-navigation--flyout-entry"><span class="mobile-navigation--flyout-title">Farben & Muster</span>    <ul class="mobile-navigation--flyout-list">
<li class="mobile-navigation--flyout-entry"><a href="https://www.seidensticker.com/damen/blusen/farben-muster/weisse-blusen/" class="mobile-navigation--flyout-link" title="Weiße Blusen"><span itemprop="name">Weiße Blusen</span><i class="sprite sprite--nav-arrow-right is--position-right"></i></a></li><li class="mobile-navigation--flyout-entry"><a href="https://www.seidensticker.com/damen/blusen/farben-muster/blaue-blusen/" class="mobile-navigation--flyout-link" title="Blaue Blusen"><span itemprop="name">Blaue Blusen</span><i class="sprite sprite--nav-arrow-right is--position-right"></i></a></li><li class="mobile-navigation--flyout-entry"><a href="https://www.seidensticker.com/damen/blusen/farben-muster/gestreifte-blusen/" class="mobile-navigation--flyout-link" title="Gestreifte Blusen"><span itemprop="name">Gestreifte Blusen</span><i class="sprite sprite--nav-arrow-right is--position-right"></i></a></li><li class="mobile-navigation--flyout-entry"><a href="https://www.seidensticker.com/damen/blusen/farben-muster/gepunktete-blusen/" class="mobile-navigation--flyout-link" title="Gepunktete Blusen"><span itemprop="name">Gepunktete Blusen</span><i class="sprite sprite--nav-arrow-right is--position-right"></i></a></li><li class="mobile-navigation--flyout-entry"><a href="https://www.seidensticker.com/damen/blusen/farben-muster/blusen-mit-floralem-print/" class="mobile-navigation--flyout-link" title="Blusen mit floralem Print"><span itemprop="name">Blusen mit floralem Print</span><i class="sprite sprite--nav-arrow-right is--position-right"></i></a></li><li class="mobile-navigation--flyout-entry"><a href="https://www.seidensticker.com/damen/blusen/farben-muster/paisley-blusen/" class="mobile-navigation--flyout-link" title="Paisley Blusen"><span itemprop="name">Paisley Blusen</span><i class="sprite sprite--nav-arrow-right is--position-right"></i></a></li><li class="mobile-navigation--flyout-entry"><a href="https://www.seidensticker.com/damen/blusen/farben-muster/print-blusen/" class="mobile-navigation--flyout-link" title="Print Blusen"><span itemprop="name">Print Blusen</span><i class="sprite sprite--nav-arrow-right is--position-right"></i></a></li>    </ul>
</li><li class="mobile-navigation--flyout-entry"><span class="mobile-navigation--flyout-title">Ärmellänge</span>    <ul class="mobile-navigation--flyout-list">
<li class="mobile-navigation--flyout-entry"><a href="https://www.seidensticker.com/damen/blusen/aermellaenge/langarm-blusen/" class="mobile-navigation--flyout-link" title="Langarm Blusen"><span itemprop="name">Langarm Blusen</span><i class="sprite sprite--nav-arrow-right is--position-right"></i></a></li><li class="mobile-navigation--flyout-entry"><a href="https://www.seidensticker.com/damen/blusen/aermellaenge/kurzarm-blusen/" class="mobile-navigation--flyout-link" title="Kurzarm Blusen"><span itemprop="name">Kurzarm Blusen</span><i class="sprite sprite--nav-arrow-right is--position-right"></i></a></li>    </ul>
</li><li class="mobile-navigation--flyout-entry"><span class="mobile-navigation--flyout-title">Anlässe</span>    <ul class="mobile-navigation--flyout-list">
<li class="mobile-navigation--flyout-entry"><a href="https://www.seidensticker.com/damen/blusen/anlaesse/fashion-blusen/" class="mobile-navigation--flyout-link" title="Fashion Blusen"><span itemprop="name">Fashion Blusen</span><i class="sprite sprite--nav-arrow-right is--position-right"></i></a></li><li class="mobile-navigation--flyout-entry"><a href="https://www.seidensticker.com/damen/blusen/anlaesse/business-blusen/" class="mobile-navigation--flyout-link" title="Business Blusen"><span itemprop="name">Business Blusen</span><i class="sprite sprite--nav-arrow-right is--position-right"></i></a></li><li class="mobile-navigation--flyout-entry"><a href="https://www.seidensticker.com/damen/blusen/anlaesse/premium-blusen/" class="mobile-navigation--flyout-link" title="Premium Blusen"><span itemprop="name">Premium Blusen</span><i class="sprite sprite--nav-arrow-right is--position-right"></i></a></li><li class="mobile-navigation--flyout-entry"><a href="https://www.seidensticker.com/damen/blusen/anlaesse/blusen-mit-monogramm/" class="mobile-navigation--flyout-link" title="Blusen mit Monogramm"><span itemprop="name">Blusen mit Monogramm</span><i class="sprite sprite--nav-arrow-right is--position-right"></i></a></li>    </ul>
</li>    </ul>
</li><li class="mobile-navigation--sub-entry"><a href="https://www.seidensticker.com/damen/strick/" class="mobile-navigation--sub-link" title="Strick"><span itemprop="name">Strick</span><i class="sprite sprite--nav-arrow-right is--position-right"></i></a></li><li class="mobile-navigation--sub-entry"><a href="https://www.seidensticker.com/damen/tops/" class="mobile-navigation--sub-link" title="Tops"><span itemprop="name">Tops</span><i class="sprite sprite--nav-arrow-right is--position-right"></i></a></li><li class="mobile-navigation--sub-entry"><a href="https://www.seidensticker.com/damen/taschen/" class="mobile-navigation--sub-link" title="Taschen"><span itemprop="name">Taschen</span><i class="sprite sprite--nav-arrow-right is--position-right"></i></a></li><li class="mobile-navigation--sub-entry has--sub"><a href="https://www.seidensticker.com/damen/sale/" class="mobile-navigation--sub-link" title="Sale"><span itemprop="name">Sale</span><i class="sprite sprite--nav-arrow-right is--position-right"></i></a>    <ul class="mobile-navigation--flyout">
<li class="mobile-navigation--flyout-back"><i class="sprite sprite--nav-arrow-left is--position-left"></i>Zur vorherigen Ebene</li><li class="mobile-navigation--flyout-entry"><a href="https://www.seidensticker.com/damen/sale/alle-sale-artikel/" class="mobile-navigation--flyout-title is--linked" title="Alle Sale-Artikel"><span itemprop="name">Alle Sale-Artikel</span><i class="sprite sprite--nav-arrow-right is--position-right"></i></a></li><li class="mobile-navigation--flyout-entry"><span class="mobile-navigation--flyout-title">Blusen</span>    <ul class="mobile-navigation--flyout-list">
<li class="mobile-navigation--flyout-entry"><a href="https://www.seidensticker.com/damen/sale/blusen/fashion-blusen/" class="mobile-navigation--flyout-link" title="Fashion Blusen"><span itemprop="name">Fashion Blusen</span><i class="sprite sprite--nav-arrow-right is--position-right"></i></a></li><li class="mobile-navigation--flyout-entry"><a href="https://www.seidensticker.com/damen/sale/blusen/hemdbluse/" class="mobile-navigation--flyout-link" title="Hemdbluse"><span itemprop="name">Hemdbluse</span><i class="sprite sprite--nav-arrow-right is--position-right"></i></a></li><li class="mobile-navigation--flyout-entry"><a href="https://www.seidensticker.com/damen/sale/blusen/oversizebluse/" class="mobile-navigation--flyout-link" title="Oversizebluse"><span itemprop="name">Oversizebluse</span><i class="sprite sprite--nav-arrow-right is--position-right"></i></a></li><li class="mobile-navigation--flyout-entry"><a href="https://www.seidensticker.com/damen/sale/blusen/shirtbluse/" class="mobile-navigation--flyout-link" title="Shirtbluse"><span itemprop="name">Shirtbluse</span><i class="sprite sprite--nav-arrow-right is--position-right"></i></a></li><li class="mobile-navigation--flyout-entry"><a href="https://www.seidensticker.com/damen/sale/blusen/tunika/" class="mobile-navigation--flyout-link" title="Tunika"><span itemprop="name">Tunika</span><i class="sprite sprite--nav-arrow-right is--position-right"></i></a></li><li class="mobile-navigation--flyout-entry"><a href="https://www.seidensticker.com/damen/sale/blusen/stehkragenbluse/" class="mobile-navigation--flyout-link" title="Stehkragenbluse"><span itemprop="name">Stehkragenbluse</span><i class="sprite sprite--nav-arrow-right is--position-right"></i></a></li>    </ul>
</li>    </ul>
</li><li class="mobile-navigation--sub-entry"><a href="https://www.seidensticker.com/account" title="Mein Konto" class="mobile-navigation--sub-link is--highlight"><span itemprop="name">Mein Konto</span><i class="svg svg--user is--position-right"></i></a></li><li class="mobile-navigation--sub-entry"><a href="https://www.seidensticker.com/note" title="Merkzettel" class="mobile-navigation--sub-link is--highlight"><span itemprop="name">Merkzettel</span><i class="svg svg--note is--position-right"></i></a></li><li class="mobile-navigation--sub-entry"><a href="https://www.seidensticker.com/storefinder/" title="Store finder" class="mobile-navigation--sub-link is--highlight"><span itemprop="name">Store finder</span><i class="svg svg--storefinder is--position-right"></i></a></li><li class="mobile-navigation--sub-entry"><a href="/magazin/" title="Paper" class="mobile-navigation--sub-link is--highlight"><span itemprop="name">Paper</span><i class="svg svg--paper is--position-right"></i></a></li>
</ul>
</li><li class="mobile-navigation--entry has--sub" role="menuitem"><a class="mobile-navigation--link" href="https://www.seidensticker.com/herren/" title="Herren" itemprop="url"><span itemprop="name">Herren</span></a>    <ul class="mobile-navigation--sub">
<li class="mobile-navigation--sub-entry"><a href="https://www.seidensticker.com/herren/neuheiten/" class="mobile-navigation--sub-link" title="Neuheiten"><span itemprop="name">Neuheiten</span><i class="sprite sprite--nav-arrow-right is--position-right"></i></a></li><li class="mobile-navigation--sub-entry has--sub"><a href="https://www.seidensticker.com/herren/hemden/" class="mobile-navigation--sub-link" title="Hemden"><span itemprop="name">Hemden</span><i class="sprite sprite--nav-arrow-right is--position-right"></i></a>    <ul class="mobile-navigation--flyout">
<li class="mobile-navigation--flyout-back"><i class="sprite sprite--nav-arrow-left is--position-left"></i>Zur vorherigen Ebene</li><li class="mobile-navigation--flyout-entry"><a href="https://www.seidensticker.com/herren/hemden/alle-hemden/" class="mobile-navigation--flyout-title is--linked" title="Alle Hemden"><span itemprop="name">Alle Hemden</span><i class="sprite sprite--nav-arrow-right is--position-right"></i></a></li><li class="mobile-navigation--flyout-entry"><span class="mobile-navigation--flyout-title">Passformen</span>    <ul class="mobile-navigation--flyout-list">
<li class="mobile-navigation--flyout-entry"><a href="https://www.seidensticker.com/herren/hemden/passformen/x-slim/" class="mobile-navigation--flyout-link is--x-slim" title="X-Slim"><span itemprop="name">X-Slim</span><i class="sprite sprite--nav-arrow-right is--position-right"></i></a></li><li class="mobile-navigation--flyout-entry"><a href="https://www.seidensticker.com/herren/hemden/passformen/slim/" class="mobile-navigation--flyout-link is--slim" title="Slim"><span itemprop="name">Slim</span><i class="sprite sprite--nav-arrow-right is--position-right"></i></a></li><li class="mobile-navigation--flyout-entry"><a href="https://www.seidensticker.com/herren/hemden/passformen/tailored/" class="mobile-navigation--flyout-link is--tailored" title="Tailored"><span itemprop="name">Tailored</span><i class="sprite sprite--nav-arrow-right is--position-right"></i></a></li><li class="mobile-navigation--flyout-entry"><a href="https://www.seidensticker.com/herren/hemden/passformen/modern/" class="mobile-navigation--flyout-link is--modern" title="Modern"><span itemprop="name">Modern</span><i class="sprite sprite--nav-arrow-right is--position-right"></i></a></li><li class="mobile-navigation--flyout-entry"><a href="https://www.seidensticker.com/herren/hemden/passformen/comfort/" class="mobile-navigation--flyout-link is--comfort" title="Comfort"><span itemprop="name">Comfort</span><i class="sprite sprite--nav-arrow-right is--position-right"></i></a></li>    </ul>
</li><li class="mobile-navigation--flyout-entry"><span class="mobile-navigation--flyout-title">Ärmellängen</span>    <ul class="mobile-navigation--flyout-list">
<li class="mobile-navigation--flyout-entry"><a href="https://www.seidensticker.com/herren/hemden/aermellaengen/langarm/" class="mobile-navigation--flyout-link" title="Langarm"><span itemprop="name">Langarm</span><i class="sprite sprite--nav-arrow-right is--position-right"></i></a></li><li class="mobile-navigation--flyout-entry"><a href="https://www.seidensticker.com/herren/hemden/aermellaengen/kurzarm/" class="mobile-navigation--flyout-link" title="Kurzarm"><span itemprop="name">Kurzarm</span><i class="sprite sprite--nav-arrow-right is--position-right"></i></a></li><li class="mobile-navigation--flyout-entry"><a href="https://www.seidensticker.com/herren/hemden/aermellaengen/extra-langer-arm/" class="mobile-navigation--flyout-link" title="Extra langer Arm"><span itemprop="name">Extra langer Arm</span><i class="sprite sprite--nav-arrow-right is--position-right"></i></a></li><li class="mobile-navigation--flyout-entry"><a href="https://www.seidensticker.com/herren/hemden/aermellaengen/extra-kurzer-arm/" class="mobile-navigation--flyout-link" title="Extra kurzer Arm"><span itemprop="name">Extra kurzer Arm</span><i class="sprite sprite--nav-arrow-right is--position-right"></i></a></li>    </ul>
</li><li class="mobile-navigation--flyout-entry"><span class="mobile-navigation--flyout-title">Kragenformen</span>    <ul class="mobile-navigation--flyout-list">
<li class="mobile-navigation--flyout-entry"><a href="https://www.seidensticker.com/herren/hemden/kragenformen/kent-kragen/" class="mobile-navigation--flyout-link" title="Kent-Kragen"><span itemprop="name">Kent-Kragen</span><i class="sprite sprite--nav-arrow-right is--position-right"></i></a></li><li class="mobile-navigation--flyout-entry"><a href="https://www.seidensticker.com/herren/hemden/kragenformen/button-down-kragen/" class="mobile-navigation--flyout-link" title="Button-Down-Kragen"><span itemprop="name">Button-Down-Kragen</span><i class="sprite sprite--nav-arrow-right is--position-right"></i></a></li><li class="mobile-navigation--flyout-entry"><a href="https://www.seidensticker.com/herren/hemden/kragenformen/hai-kragen/" class="mobile-navigation--flyout-link" title="Hai-Kragen"><span itemprop="name">Hai-Kragen</span><i class="sprite sprite--nav-arrow-right is--position-right"></i></a></li><li class="mobile-navigation--flyout-entry"><a href="https://www.seidensticker.com/herren/hemden/kragenformen/stehbund-kragen/" class="mobile-navigation--flyout-link" title="Stehbund-Kragen"><span itemprop="name">Stehbund-Kragen</span><i class="sprite sprite--nav-arrow-right is--position-right"></i></a></li><li class="mobile-navigation--flyout-entry"><a href="https://www.seidensticker.com/herren/hemden/kragenformen/klaeppchen-kragen/" class="mobile-navigation--flyout-link" title="Kläppchen-Kragen"><span itemprop="name">Kläppchen-Kragen</span><i class="sprite sprite--nav-arrow-right is--position-right"></i></a></li><li class="mobile-navigation--flyout-entry"><a href="https://www.seidensticker.com/herren/hemden/kragenformen/covered-button-down-kragen/" class="mobile-navigation--flyout-link" title="Covered-Button-Down-Kragen"><span itemprop="name">Covered-Button-Down-Kragen</span><i class="sprite sprite--nav-arrow-right is--position-right"></i></a></li>    </ul>
</li><li class="mobile-navigation--flyout-entry"><span class="mobile-navigation--flyout-title">Manschetten</span>    <ul class="mobile-navigation--flyout-list">
<li class="mobile-navigation--flyout-entry"><a href="https://www.seidensticker.com/herren/hemden/manschetten/sportmanschette/" class="mobile-navigation--flyout-link" title="Sportmanschette"><span itemprop="name">Sportmanschette</span><i class="sprite sprite--nav-arrow-right is--position-right"></i></a></li><li class="mobile-navigation--flyout-entry"><a href="https://www.seidensticker.com/herren/hemden/manschetten/umschlagmanschette/" class="mobile-navigation--flyout-link" title="Umschlagmanschette"><span itemprop="name">Umschlagmanschette</span><i class="sprite sprite--nav-arrow-right is--position-right"></i></a></li><li class="mobile-navigation--flyout-entry"><a href="https://www.seidensticker.com/herren/hemden/manschetten/ohne-manschette/" class="mobile-navigation--flyout-link" title="Ohne Manschette"><span itemprop="name">Ohne Manschette</span><i class="sprite sprite--nav-arrow-right is--position-right"></i></a></li>    </ul>
</li><li class="mobile-navigation--flyout-entry"><span class="mobile-navigation--flyout-title">Farben & Muster</span>    <ul class="mobile-navigation--flyout-list">
<li class="mobile-navigation--flyout-entry"><a href="https://www.seidensticker.com/herren/hemden/farben-muster/weisse-hemden/" class="mobile-navigation--flyout-link" title="Weiße Hemden"><span itemprop="name">Weiße Hemden</span><i class="sprite sprite--nav-arrow-right is--position-right"></i></a></li><li class="mobile-navigation--flyout-entry"><a href="https://www.seidensticker.com/herren/hemden/farben-muster/blaue-hemden/" class="mobile-navigation--flyout-link" title="Blaue Hemden"><span itemprop="name">Blaue Hemden</span><i class="sprite sprite--nav-arrow-right is--position-right"></i></a></li><li class="mobile-navigation--flyout-entry"><a href="https://www.seidensticker.com/herren/hemden/farben-muster/karierte-hemden/" class="mobile-navigation--flyout-link" title="Karierte Hemden"><span itemprop="name">Karierte Hemden</span><i class="sprite sprite--nav-arrow-right is--position-right"></i></a></li><li class="mobile-navigation--flyout-entry"><a href="https://www.seidensticker.com/herren/hemden/farben-muster/gestreifte-hemden/" class="mobile-navigation--flyout-link" title="Gestreifte Hemden"><span itemprop="name">Gestreifte Hemden</span><i class="sprite sprite--nav-arrow-right is--position-right"></i></a></li><li class="mobile-navigation--flyout-entry"><a href="https://www.seidensticker.com/herren/hemden/farben-muster/hemden-mit-print/" class="mobile-navigation--flyout-link" title="Hemden mit Print"><span itemprop="name">Hemden mit Print</span><i class="sprite sprite--nav-arrow-right is--position-right"></i></a></li>    </ul>
</li><li class="mobile-navigation--flyout-entry"><span class="mobile-navigation--flyout-title">Anlässe</span>    <ul class="mobile-navigation--flyout-list">
<li class="mobile-navigation--flyout-entry"><a href="https://www.seidensticker.com/herren/hemden/anlaesse/business/" class="mobile-navigation--flyout-link" title="Business"><span itemprop="name">Business</span><i class="sprite sprite--nav-arrow-right is--position-right"></i></a></li><li class="mobile-navigation--flyout-entry"><a href="https://www.seidensticker.com/herren/hemden/anlaesse/gala/" class="mobile-navigation--flyout-link" title="Gala"><span itemprop="name">Gala</span><i class="sprite sprite--nav-arrow-right is--position-right"></i></a></li>    </ul>
</li><li class="mobile-navigation--flyout-entry"><span class="mobile-navigation--flyout-title">Kollektionen</span>    <ul class="mobile-navigation--flyout-list">
<li class="mobile-navigation--flyout-entry"><a href="https://www.seidensticker.com/herren/hemden/kollektionen/das-original/" class="mobile-navigation--flyout-link" title="Das Original"><span itemprop="name">Das Original</span><i class="sprite sprite--nav-arrow-right is--position-right"></i></a></li><li class="mobile-navigation--flyout-entry"><a href="https://www.seidensticker.com/herren/hemden/kollektionen/smart-business/" class="mobile-navigation--flyout-link" title="Smart Business"><span itemprop="name">Smart Business</span><i class="sprite sprite--nav-arrow-right is--position-right"></i></a></li><li class="mobile-navigation--flyout-entry"><a href="https://www.seidensticker.com/herren/hemden/kollektionen/luxury-essentials/" class="mobile-navigation--flyout-link" title="Luxury Essentials"><span itemprop="name">Luxury Essentials</span><i class="sprite sprite--nav-arrow-right is--position-right"></i></a></li><li class="mobile-navigation--flyout-entry"><a href="https://www.seidensticker.com/herren/hemden/kollektionen/statement-prints/" class="mobile-navigation--flyout-link" title="Statement Prints"><span itemprop="name">Statement Prints</span><i class="sprite sprite--nav-arrow-right is--position-right"></i></a></li>    </ul>
</li><li class="mobile-navigation--flyout-entry"><a href="https://www.seidensticker.com/inspirationen-herren" class="mobile-navigation--flyout-link is--highlight" title="Inspiration"><span itemprop="name">Inspiration</span><i class="svg svg--inspiration is--position-right"></i></a></li><li class="mobile-navigation--flyout-entry"><a href="https://www.seidensticker.com/hemden-guide" class="mobile-navigation--flyout-link is--highlight" title="Hemden Guide"><span itemprop="name">Hemden Guide</span><i class="svg svg--guide is--position-right"></i></a></li><li class="mobile-navigation--flyout-entry"><a href="https://www.seidensticker.com/passformen" class="mobile-navigation--flyout-link is--highlight" title="Passformfinder"><span itemprop="name">Passformfinder</span><i class="svg svg--fitting is--position-right"></i></a></li>    </ul>
</li><li class="mobile-navigation--sub-entry has--sub"><a href="https://www.seidensticker.com/herren/strick/" class="mobile-navigation--sub-link" title="Strick"><span itemprop="name">Strick</span><i class="sprite sprite--nav-arrow-right is--position-right"></i></a>    <ul class="mobile-navigation--flyout">
<li class="mobile-navigation--flyout-back"><i class="sprite sprite--nav-arrow-left is--position-left"></i>Zur vorherigen Ebene</li><li class="mobile-navigation--flyout-entry"><a href="https://www.seidensticker.com/herren/strick/alle-strick-artikel/" class="mobile-navigation--flyout-title is--linked" title="Alle Strick-Artikel"><span itemprop="name">Alle Strick-Artikel</span><i class="sprite sprite--nav-arrow-right is--position-right"></i></a></li><li class="mobile-navigation--flyout-entry"><span class="mobile-navigation--flyout-title">Kategorien</span>    <ul class="mobile-navigation--flyout-list">
<li class="mobile-navigation--flyout-entry"><a href="https://www.seidensticker.com/herren/strick/kategorien/pullover/" class="mobile-navigation--flyout-link" title="Pullover"><span itemprop="name">Pullover</span><i class="sprite sprite--nav-arrow-right is--position-right"></i></a></li><li class="mobile-navigation--flyout-entry"><a href="https://www.seidensticker.com/herren/strick/kategorien/cardigans/" class="mobile-navigation--flyout-link" title="Cardigans"><span itemprop="name">Cardigans</span><i class="sprite sprite--nav-arrow-right is--position-right"></i></a></li>    </ul>
</li>    </ul>
</li><li class="mobile-navigation--sub-entry has--sub"><a href="https://www.seidensticker.com/herren/accessoires/" class="mobile-navigation--sub-link" title="Accessoires"><span itemprop="name">Accessoires</span><i class="sprite sprite--nav-arrow-right is--position-right"></i></a>    <ul class="mobile-navigation--flyout">
<li class="mobile-navigation--flyout-back"><i class="sprite sprite--nav-arrow-left is--position-left"></i>Zur vorherigen Ebene</li><li class="mobile-navigation--flyout-entry"><a href="https://www.seidensticker.com/herren/accessoires/alle-accessoires/" class="mobile-navigation--flyout-title is--linked" title="Alle Accessoires"><span itemprop="name">Alle Accessoires</span><i class="sprite sprite--nav-arrow-right is--position-right"></i></a></li><li class="mobile-navigation--flyout-entry"><span class="mobile-navigation--flyout-title">Kategorien</span>    <ul class="mobile-navigation--flyout-list">
<li class="mobile-navigation--flyout-entry"><a href="https://www.seidensticker.com/herren/accessoires/kategorien/krawatten/" class="mobile-navigation--flyout-link" title="Krawatten"><span itemprop="name">Krawatten</span><i class="sprite sprite--nav-arrow-right is--position-right"></i></a></li><li class="mobile-navigation--flyout-entry"><a href="https://www.seidensticker.com/herren/accessoires/kategorien/fliegen/" class="mobile-navigation--flyout-link" title="Fliegen"><span itemprop="name">Fliegen</span><i class="sprite sprite--nav-arrow-right is--position-right"></i></a></li><li class="mobile-navigation--flyout-entry"><a href="https://www.seidensticker.com/herren/accessoires/kategorien/einstecktuecher/" class="mobile-navigation--flyout-link" title="Einstecktücher"><span itemprop="name">Einstecktücher</span><i class="sprite sprite--nav-arrow-right is--position-right"></i></a></li><li class="mobile-navigation--flyout-entry"><a href="https://www.seidensticker.com/herren/accessoires/kategorien/manschettenknoepfe/" class="mobile-navigation--flyout-link" title="Manschettenknöpfe"><span itemprop="name">Manschettenknöpfe</span><i class="sprite sprite--nav-arrow-right is--position-right"></i></a></li><li class="mobile-navigation--flyout-entry"><a href="https://www.seidensticker.com/herren/accessoires/kategorien/taschen/" class="mobile-navigation--flyout-link" title="Taschen"><span itemprop="name">Taschen</span><i class="sprite sprite--nav-arrow-right is--position-right"></i></a></li>    </ul>
</li><li class="mobile-navigation--flyout-entry"><span class="mobile-navigation--flyout-title">Anlässe</span>    <ul class="mobile-navigation--flyout-list">
<li class="mobile-navigation--flyout-entry"><a href="https://www.seidensticker.com/herren/accessoires/anlaesse/business/" class="mobile-navigation--flyout-link" title="Business"><span itemprop="name">Business</span><i class="sprite sprite--nav-arrow-right is--position-right"></i></a></li><li class="mobile-navigation--flyout-entry"><a href="https://www.seidensticker.com/herren/accessoires/anlaesse/gala/" class="mobile-navigation--flyout-link" title="Gala"><span itemprop="name">Gala</span><i class="sprite sprite--nav-arrow-right is--position-right"></i></a></li>    </ul>
</li>    </ul>
</li><li class="mobile-navigation--sub-entry has--sub"><a href="https://www.seidensticker.com/herren/basics/" class="mobile-navigation--sub-link" title="Basics"><span itemprop="name">Basics</span><i class="sprite sprite--nav-arrow-right is--position-right"></i></a>    <ul class="mobile-navigation--flyout">
<li class="mobile-navigation--flyout-back"><i class="sprite sprite--nav-arrow-left is--position-left"></i>Zur vorherigen Ebene</li><li class="mobile-navigation--flyout-entry"><a href="https://www.seidensticker.com/herren/basics/alle-basics/" class="mobile-navigation--flyout-title is--linked" title="Alle Basics"><span itemprop="name">Alle Basics</span><i class="sprite sprite--nav-arrow-right is--position-right"></i></a></li><li class="mobile-navigation--flyout-entry"><span class="mobile-navigation--flyout-title">Kategorien</span>    <ul class="mobile-navigation--flyout-list">
<li class="mobile-navigation--flyout-entry"><a href="https://www.seidensticker.com/herren/basics/kategorien/t-shirts/" class="mobile-navigation--flyout-link" title="T-Shirts"><span itemprop="name">T-Shirts</span><i class="sprite sprite--nav-arrow-right is--position-right"></i></a></li><li class="mobile-navigation--flyout-entry"><a href="https://www.seidensticker.com/herren/basics/kategorien/socken/" class="mobile-navigation--flyout-link" title="Socken"><span itemprop="name">Socken</span><i class="sprite sprite--nav-arrow-right is--position-right"></i></a></li><li class="mobile-navigation--flyout-entry"><a href="https://www.seidensticker.com/herren/basics/kategorien/boxershorts/" class="mobile-navigation--flyout-link" title="Boxershorts"><span itemprop="name">Boxershorts</span><i class="sprite sprite--nav-arrow-right is--position-right"></i></a></li>    </ul>
</li>    </ul>
</li><li class="mobile-navigation--sub-entry has--sub"><a href="https://www.seidensticker.com/herren/sale/" class="mobile-navigation--sub-link" title="Sale"><span itemprop="name">Sale</span><i class="sprite sprite--nav-arrow-right is--position-right"></i></a>    <ul class="mobile-navigation--flyout">
<li class="mobile-navigation--flyout-back"><i class="sprite sprite--nav-arrow-left is--position-left"></i>Zur vorherigen Ebene</li><li class="mobile-navigation--flyout-entry"><a href="https://www.seidensticker.com/herren/sale/alle-sale-artikel/" class="mobile-navigation--flyout-title is--linked" title="Alle Sale-Artikel"><span itemprop="name">Alle Sale-Artikel</span><i class="sprite sprite--nav-arrow-right is--position-right"></i></a></li><li class="mobile-navigation--flyout-entry"><span class="mobile-navigation--flyout-title">Hemden</span>    <ul class="mobile-navigation--flyout-list">
<li class="mobile-navigation--flyout-entry"><a href="https://www.seidensticker.com/herren/sale/hemden/x-slim/" class="mobile-navigation--flyout-link" title="X-Slim"><span itemprop="name">X-Slim</span><i class="sprite sprite--nav-arrow-right is--position-right"></i></a></li><li class="mobile-navigation--flyout-entry"><a href="https://www.seidensticker.com/herren/sale/hemden/slim/" class="mobile-navigation--flyout-link" title="Slim"><span itemprop="name">Slim</span><i class="sprite sprite--nav-arrow-right is--position-right"></i></a></li><li class="mobile-navigation--flyout-entry"><a href="https://www.seidensticker.com/herren/sale/hemden/tailored/" class="mobile-navigation--flyout-link" title="Tailored"><span itemprop="name">Tailored</span><i class="sprite sprite--nav-arrow-right is--position-right"></i></a></li><li class="mobile-navigation--flyout-entry"><a href="https://www.seidensticker.com/herren/sale/hemden/modern/" class="mobile-navigation--flyout-link" title="Modern"><span itemprop="name">Modern</span><i class="sprite sprite--nav-arrow-right is--position-right"></i></a></li><li class="mobile-navigation--flyout-entry"><a href="https://www.seidensticker.com/herren/sale/hemden/comfort/" class="mobile-navigation--flyout-link" title="Comfort"><span itemprop="name">Comfort</span><i class="sprite sprite--nav-arrow-right is--position-right"></i></a></li>    </ul>
</li><li class="mobile-navigation--flyout-entry"><span class="mobile-navigation--flyout-title">Andere Kategorien</span>    <ul class="mobile-navigation--flyout-list">
<li class="mobile-navigation--flyout-entry"><a href="https://www.seidensticker.com/herren/sale/andere-kategorien/strick/" class="mobile-navigation--flyout-link" title="Strick"><span itemprop="name">Strick</span><i class="sprite sprite--nav-arrow-right is--position-right"></i></a></li><li class="mobile-navigation--flyout-entry"><a href="https://www.seidensticker.com/herren/sale/andere-kategorien/accessoires/" class="mobile-navigation--flyout-link" title="Accessoires"><span itemprop="name">Accessoires</span><i class="sprite sprite--nav-arrow-right is--position-right"></i></a></li>    </ul>
</li>    </ul>
</li><li class="mobile-navigation--sub-entry"><a href="https://www.seidensticker.com/account" title="Mein Konto" class="mobile-navigation--sub-link is--highlight"><span itemprop="name">Mein Konto</span><i class="svg svg--user is--position-right"></i></a></li><li class="mobile-navigation--sub-entry"><a href="https://www.seidensticker.com/note" title="Merkzettel" class="mobile-navigation--sub-link is--highlight"><span itemprop="name">Merkzettel</span><i class="svg svg--note is--position-right"></i></a></li><li class="mobile-navigation--sub-entry"><a href="https://www.seidensticker.com/storefinder/" title="Store finder" class="mobile-navigation--sub-link is--highlight"><span itemprop="name">Store finder</span><i class="svg svg--storefinder is--position-right"></i></a></li><li class="mobile-navigation--sub-entry"><a href="/magazin/" title="Paper" class="mobile-navigation--sub-link is--highlight"><span itemprop="name">Paper</span><i class="svg svg--paper is--position-right"></i></a></li>
</ul>
</li><li class="mobile-navigation--entry"><a href="https://www.seidensticker.com/" title="Startseite" class="mobile-navigation--link"><span itemprop="name">Startseite</span></a></li>
</ul>
</nav>
</div>
<div class="emotion--overlay">
<i class="emotion--loading-indicator"></i>
</div>
<section class="content-main container block-group">
<div class="content-main--inner">
<div class="content--wrapper">
<div class="content content--home">
<div class="content--emotions">
<div class="emotion--wrapper" data-controllerUrl="/widgets/emotion/index/emotionId/268/controllerName/index" data-availableDevices="0,1,2,3,4">
</div>
</div>
</div>
</div>
</div>
<span class="splittingClassMagazineHeaderDoNotRemove"></span>
</section>
<div class="footer--conversion-main">
<div class="footer--newsletter-main" data-radio="true">
<span class="footer--newsletter-title">Seidensticker News</span>
<div class="footer--newsletter-content">Abonnieren Sie jetzt den Seidensticker Newsletter und erhalten Sie einen 10&euro; Rabattgutschein.</div>
<form action="https://pub.s7.exacttarget.com/exi1vcgwuoo" class="footer--newsletter-form" data-footer-newsletter-validation="true">
<input type="hidden" name="c" value="s">
<input type="hidden" name="list_Seidensticker+Shirts+Club+News" value="true">
<div class="footer--newsletter-row">
<div class="footer--newsletter-radiowrap is--active">
<input type="radio" id="radio02" class="footer--newsletter-radio is--fakeRadio" name="Anrede" checked="" value="Herr">
<label for="radio02" class="footer--newsletter-label">Herren</label>
</div>
<div class="footer--newsletter-radiowrap">
<input type="radio" id="radio03" class="footer--newsletter-radio is--fakeRadio" name="Anrede" value="Frau">
<label for="radio03" class="footer--newsletter-label">Damen</label>
</div>
<input type="email" class="footer--newsletter-input is--required" name="email" id="input01" placeholder="Ihre E-Mail Adresse" required>
<button type="submit" name="submit01" id="submit01" class="footer--newsletter-submitbtn btn is--sm is--primary has--transition">Anmelden</button>
</div>
</form>
</div>
</div>
<div class="footer--advantage-wrap">
<div class="container">
<span class="footer--advantage-item">
Kostenloser Versand
</span>
<span class="footer--advantage-item">
30 Tage Rückgaberecht
</span>
<span class="footer--advantage-item">
Kostenlose Retoure
</span>
<span class="footer--advantage-item">
Kauf auf Rechnung
</span>
</div>
</div>
<footer class="footer-main">
<div class="container">
<div class="footer--contact-main is--mobile-only">
<span class="footer--info-title">Kundenservice</span>
<ul class="footer--contact-inner">
<li class="footer--contact-item">
<a href="https://www.seidensticker.com/kontaktformular" class="footer--contact-anchor is--textlink">Kontaktformular</a>
</li>
<li class="footer--contact-item">
E-Mail <a href="mailto:shop@seidensticker.com" class="footer--contact-anchor">shop@seidensticker.com</a>
</li>
<li class="footer--contact-item">
DE
<a href="tel:08003274363" class="footer--contact-anchor">0800-3274363</a>
(kostenfrei)
</li>
<li class="footer--contact-item">
AT
<a href="tel:0080003274363" class="footer--contact-anchor">008000-3274363</a>
(kostenfrei)</li>
<li class="footer--contact-item">
WhatsApp <span class="footer--contact-anchor">0171 521 306 0</span>
</li>
<li class="footer--contact-item">
MO-DO 08:00-17:00 Uhr
</li>
<li class="footer--contact-item">
FR 08:00-15:00 Uhr
</li>
</ul>
</div>
<div class="footer--social-main is--mobile-only">
<span class="footer--info-title">Besuchen Sie uns</span>
<a href="https://www.facebook.com/seidensticker.de" class="footer--social-entry" target="_blank" title="Facebook" rel="nofollow">
<picture>
<source srcset="/themes/Frontend/Seidensticker/frontend/_public/src/images/facebook.svg">
<img src="/themes/Frontend/Seidensticker/frontend/_public/src/images/facebook.svg" alt="Facebook" class="footer--social-image" />
</picture>
</a>
<a href="https://www.instagram.com/seidensticker_com" class="footer--social-entry" target="_blank" title="Instagram" rel="nofollow">
<picture>
<source srcset="/themes/Frontend/Seidensticker/frontend/_public/src/images/instagram.svg">
<img src="/themes/Frontend/Seidensticker/frontend/_public/src/images/instagram.svg" alt="Instagram" class="footer--social-image" />
</picture>
</a>
</div>
<nav class="footer--service-nav">
<ul class="footer--service-nav-list">
<li class="footer--service-nav-title">
Service & Kontakt
</li>
<li class="footer--service-nav-entry">
<a class="footer--service-nav-link" href="https://www.seidensticker.com/hilfe/faq" title="Hilfe/FAQ">
Hilfe/FAQ
</a>
</li>
<li class="footer--service-nav-entry">
<a class="footer--service-nav-link" href="/account" title="Mein Konto">
Mein Konto
</a>
</li>
<li class="footer--service-nav-entry">
<a class="footer--service-nav-link" href="https://www.seidensticker.com/shirt-club-member-anmeldung/" title="SHIRTS CLUB">
SHIRTS CLUB
</a>
</li>
<li class="footer--service-nav-entry">
<a class="footer--service-nav-link" href="https://www.seidensticker.com/hemden-guide" title="Hemden Guide">
Hemden Guide
</a>
</li>
<li class="footer--service-nav-entry">
<a class="footer--service-nav-link" href="https://www.seidensticker.com/NxsNaviManagementInfo/index/id/11" title="Hemden Passformen">
Hemden Passformen
</a>
</li>
</ul>
</nav>
<nav class="footer--aboutus">
<ul class="footer--aboutus-list">
<li class="footer--aboutus-title">
Über uns
</li>
<li class="footer--aboutus-entry">
<a class="footer--aboutus-link" href="https://corporate.seidensticker.com/unternehmen/" title="Unternehmen">
Unternehmen
</a>
</li>
<li class="footer--aboutus-entry">
<a class="footer--aboutus-link" href="https://corporate.seidensticker.com/karriere/" title="Karriere">
Karriere
</a>
</li>
<li class="footer--aboutus-entry">
<a class="footer--aboutus-link" href="https://corporate.seidensticker.com/nachhaltigkeit/" title="Nachhaltigkeit">
Nachhaltigkeit
</a>
</li>
<li class="footer--aboutus-entry">
<a class="footer--aboutus-link" href="https://www.seidensticker.com/agb" title="AGB">
AGB
</a>
</li>
<li class="footer--aboutus-entry">
<a class="footer--aboutus-link" href="https://www.seidensticker.com/impressum" title="Impressum">
Impressum
</a>
</li>
<li class="footer--aboutus-entry">
<a class="footer--aboutus-link" href="https://www.seidensticker.com/datenschutz" title="Datenschutz">
Datenschutz
</a>
</li>
</ul>
</nav>
<div class="footer--contact-main is--desktop-only">
<span class="footer--info-title">Kontakt</span>
<ul class="footer--contact-inner">
<li class="footer--contact-item">
<a href="https://www.seidensticker.com/kontaktformular" class="footer--contact-anchor is--textlink">Kontaktformular</a>
</li>
<li class="footer--contact-item">
E-Mail <a href="mailto:shop@seidensticker.de" class="footer--contact-anchor">shop@seidensticker.de</a>
</li>
<li class="footer--contact-item">
DE
<a href="tel:08003274363" class="footer--contact-anchor">0800 - 3274363</a>
(kostenfrei)
</li>
<li class="footer--contact-item">
AT
<a href="tel:0080003274363" class="footer--contact-anchor">008000 - 3274363</a>
(kostenfrei)</li>
<li class="footer--contact-item">
WhatsApp <span class="footer--contact-anchor">0171 521 306 0</span>
</li>
<li class="footer--contact-times">
Mo-Do 08:00-17:00 Uhr | Fr 08:00-15:00 Uhr
</li>
</ul>
</div>
<div class="footer--payment-main">
<span class="footer--info-title">Zahlungsarten</span>
<a href="https://www.seidensticker.com/zahlungsarten" class="footer--payment-entry is--text" title="Rechnung">
Rechnung
</a>
<a href="https://www.seidensticker.com/zahlungsarten" class="footer--payment-entry is--text" title="Vorkasse">
Vorkasse
</a>
<div class="footer--payment-row">
<a href="https://www.seidensticker.com/zahlungsarten" class="footer--payment-entry" title="Paypal">
<i class="sprite sprite--payment-paypal"></i>
</a>
<a href="https://www.seidensticker.com/zahlungsarten" class="footer--payment-entry" title="Sofotüberweisung">
<i class="sprite sprite--payment-direct"></i>
</a>
<div class="footer--payment-group">
<a href="https://www.seidensticker.com/zahlungsarten" class="footer--payment-entry" title="Visa">
<i class="sprite sprite--payment-visa"></i>
</a>
<a href="https://www.seidensticker.com/zahlungsarten" class="footer--payment-entry" title="Mastercard">
<i class="sprite sprite--payment-mastercard"></i>
</a>
</div>
</div>
</div>
<div class="footer--info-wrapper">
<div class="footer--social-main is--desktop-only">
<span class="footer--info-title">Besuchen Sie uns</span>
<a href="https://www.facebook.com/seidensticker.de" class="footer--social-entry" target="_blank" title="Facebook" rel="nofollow">
<picture>
<source srcset="/themes/Frontend/Seidensticker/frontend/_public/src/images/facebook.svg">
<img src="/themes/Frontend/Seidensticker/frontend/_public/src/images/facebook.svg" alt="Facebook" class="footer--social-image" />
</picture>
</a>
<a href="https://www.instagram.com/seidensticker_com" class="footer--social-entry" target="_blank" title="Instagram" rel="nofollow">
<picture>
<source srcset="/themes/Frontend/Seidensticker/frontend/_public/src/images/instagram.svg">
<img src="/themes/Frontend/Seidensticker/frontend/_public/src/images/instagram.svg" alt="Instagram" class="footer--social-image" />
</picture>
</a>
</div>
<div class="footer--delivery-main">
<span class="footer--info-title">Versandpartner</span>
<span class="footer--delivery-entry">
<i class="sprite sprite--delivery-dhl"></i>
</span>
</div>
</div>
</div>
<div class="footer--logo-wrapper">
<a class="footer--logo-item" href="https://www.seidensticker.com/" title="Seidensticker - zur Startseite wechseln">
<picture>
<source srcset="/themes/Frontend/Seidensticker/frontend/_public/src/images/se_logo_footer.svg">
<img src="/themes/Frontend/Seidensticker/frontend/_public/src/images/se_logo_footer.svg" alt="Seidensticker" class="footer--logo-image" />
</picture>
</a>
</div>
</footer>
<script type="text/javascript">window.emos3 = { stored : [], send : function(p){this.stored.push(p);} };</script>
<script type="text/javascript" src="/engine/Shopware/Plugins/Community/Frontend/EcondEconda/Components/emos2_2.js"></script>
<script type="text/javascript">
if(typeof window.emos3 !== "object" || window.emos3 === null) { window.emos3 = {}; }
(function(emos) {
(typeof emos.defaults === "object" && typeof emos.defaults !== null) || (emos.defaults = {});
(typeof emos.stored === "object" && typeof emos.stored.push === "function") || (emos.stored = []);
(typeof emos.send === "function") || (emos.send = function(p){this.stored.push(p)});
var pageDefaults = {"siteid":"www.seidensticker.com","content":"Shop","pageId":"535f561776cc5e34f5a3254e804d43c4"};
for(var p in pageDefaults) { emos.defaults[p] = pageDefaults[p]; }
var requestData = {};
emos.send(requestData);
})(window.emos3);
</script>
</div>
<script type="text/javascript">
//<![CDATA[
var timeNow = 1521718961;
var controller = controller || {
'vat_check_enabled': '',
'vat_check_required': '',
'ajax_cart': 'https://www.seidensticker.com/checkout/ajaxCart',
'ajax_search': 'https://www.seidensticker.com/ajax_search',
'register': 'https://www.seidensticker.com/register',
'checkout': 'https://www.seidensticker.com/checkout',
'ajax_validate': 'https://www.seidensticker.com/register',
'ajax_add_article': 'https://www.seidensticker.com/checkout/addArticle',
'ajax_listing': '/widgets/Listing/ajaxListing',
'ajax_cart_refresh': 'https://www.seidensticker.com/checkout/ajaxAmount',
'ajax_address_selection': 'https://www.seidensticker.com/address/ajaxSelection',
'ajax_address_editor': 'https://www.seidensticker.com/address/ajaxEditor'
};
var snippets = snippets || {
'noCookiesNotice': 'Es wurde festgestellt, dass Cookies in Ihrem Browser deaktiviert sind. Um Seidensticker in vollem Umfang nutzen zu können, empfehlen wir Ihnen, Cookies in Ihrem Browser zu aktiveren.'
};
var themeConfig = themeConfig || {
'offcanvasOverlayPage': ''
};
var lastSeenProductsConfig = lastSeenProductsConfig || {
'baseUrl': '',
'shopId': '1',
'noPicture': '/themes/Frontend/Responsive/frontend/_public/src/img/no-picture.jpg',
'productLimit': ~~('5'),
'currentArticle': {}
};
var csrfConfig = csrfConfig || {
'generateUrl': '/csrftoken',
'basePath': '',
'shopId': '1'
};
//]]>
</script>
<script type="text/javascript">
var tc_vars = new Array();
tc_vars["page_cat1"] = '';
tc_vars["page_name"] = 'homepage';
tc_vars["page_url"] = 'https://www.seidensticker.com/';
tc_vars["env_language"] = 'de';
tc_vars["env_dnt"] = '';
</script>
<script>
            tc_vars["user_customertype"] = 'unknown';
        tc_vars["user_id"] = '';
        tc_vars["user_gender"] = '';
    </script>
<script type="text/javascript">
window.NXS = {FactFinder: {Suggest: {Url: 'https://www.seidensticker.com/NxsFactFinderSuggest'}},Shop: {Id: parseInt('1'),Locale: 'de_DE',uStatus: parseInt('0'),CurrencySign: '€',CurrencyName: 'EUR',BaseUrl: 'https://www.seidensticker.com/'},Controller: {Name: 'index'}};window.nxs = {ng : {color2img : {},}};
</script>
<script src="/web/cache/1521129074_e7f45d71736d55339a5b55a4ea0d0e19.js"></script>
<script type="text/javascript">
if (Raven) {
Raven.config('http://757d2c1160a1415bad4505deffc1c3df@spryker.nexus-netsoft.com:9000/2').install();
}
</script>
<script type="text/javascript" src="https://cdn.tagcommander.com/2126/tc_Seidensticker_1.js"></script>
</body>
</html>