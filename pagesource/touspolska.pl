<!doctype html>
<html lang="pl-PL">
    <head >

                <title>Luksusowa biżuteria, torebki, zegarki i akcesoria - TOUS Polska</title>
        <meta name="description" content="Wyjątkowa biżuteria, torebki, zegarki i akcesoria na każdą okazję. Poczuj się luksusowo dzięki TOUS!"/>
        <script>
    var require = {
        "baseUrl": "https://touspolska.pl/static/frontend/Tous/tous-new/pl_PL"
    };
</script>
        <meta charset="utf-8"/>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
<meta name="robots" content="INDEX,FOLLOW"/>
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1"/>
<meta name="viewport" content="width=device-width, initial-scale=1"/>
<link  rel="stylesheet" type="text/css"  media="all" href="https://touspolska.pl/static/_cache/merged/8c6bf8e015f00141a509911b850fbe72.min.css" />
<link  rel="stylesheet" type="text/css"  media="screen and (min-width: 768px)" href="https://touspolska.pl/static/frontend/Tous/tous-new/pl_PL/css/styles-l.min.css" />
<link  rel="stylesheet" type="text/css"  media="print" href="https://touspolska.pl/static/frontend/Tous/tous-new/pl_PL/css/print.min.css" />
<script  type="text/javascript"  src="https://touspolska.pl/static/frontend/Tous/tous-new/pl_PL/requirejs/require.js"></script>
<script  type="text/javascript"  src="https://touspolska.pl/static/frontend/Tous/tous-new/pl_PL/mage/requirejs/mixins.js"></script>
<script  type="text/javascript"  src="https://touspolska.pl/static/_requirejs/frontend/Tous/tous-new/pl_PL/secure/requirejs-config.js"></script>
<script  type="text/javascript"  src="https://touspolska.pl/static/frontend/Tous/tous-new/pl_PL/Dialcom_Przelewy/js/przelewy24.js"></script>
<link  rel="icon" type="image/x-icon" href="https://touspolska.pl/media/favicon/default/favicon32_2.png" />
<link  rel="shortcut icon" type="image/x-icon" href="https://touspolska.pl/media/favicon/default/favicon32_2.png" />
<style type="text/css">
.footer-spacer {
height: 100px;
}

.footer-box {
position: absolute;
bottom: 1.5%;
z-index: -1;
width: inherit;
}


.gifts-landing-box .bottom-box ul li {

padding: 0;

}

.gifts-landing-box .bottom-box ul li.triple {
    width: 32%;
}

.gifts-landing-box .bottom-box ul li.double {
    width: 49%;
}

@media (max-width: 767px) {
.gifts-landing-box .bottom-box ul li.triple{
    width: auto;
}
.gifts-landing-box .bottom-box ul li.double{
    width: auto;
}
}
#switcher-language {
display:none;
}
</style>        
        
                <!-- Datalayer -->
<script type="text/javascript">
    require(['jquery'], function($){

        // > pushing promotion banners to datalayer
        var homeBoxes = $('.home-box'),
            promotions = [];
        $.each( homeBoxes, function( i, val ) {
            var link = $(val).find('a');

            if (typeof link.attr('title') !== 'undefined') {
                var promotion = {
                    id:link.attr('title'),
                    position:i+1
                };
                promotions.push(promotion);
            }
        });

        dataLayer.push({
            'google_tag_params': {
                'ecomm_pagetype': 'home'
            },
            'ecommerce': {
                'promoView': {
                    'promotions': promotions
                }
            }
        });
        // <

    });
</script><!-- End Datalayer -->
<!-- Google Tag Manager -->
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
        new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
        j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
        'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
    })(window,document,'script','dataLayer','GTM-TTQ4QL');</script>
<!-- End Google Tag Manager -->            </head>
    <body data-container="body" data-mage-init='{"loaderAjax": {}, "loader": { "icon": "https://touspolska.pl/static/frontend/Tous/tous-new/pl_PL/images/loader-2.gif"}}' class="cms-home cms-index-index page-layout-home">
                
<!-- Google Tag Manager (noscript) -->
<noscript>
    <iframe src="https://www.googletagmanager.com/ns.html?id=GTM-TTQ4QL" height="0" width="0" style="display:none;visibility:hidden"></iframe>
</noscript>
<!-- End Google Tag Manager (noscript) -->                    <script>
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

                if (versionObj.version !== 'cc10f4651651b10f2769dce46263542983c446ee') {
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
                                    version: 'cc10f4651651b10f2769dce46263542983c446ee'
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
                "domain": ".touspolska.pl",
                "secure": false,
                "lifetime": "15780000"
            }
        }
    }
</script>
    <noscript>
        <div class="message global noscript">
            <div class="content">
                <p>
                    <strong>Wygląda na to, że JavaScript jest wyłączony w twojej przeglądarce.</strong>
                    <span>By w pełni cieszyć się naszą stroną, upewnij się, że włączyłeś JavaScript w swojej przeglądarce.</span>
                </p>
            </div>
        </div>
    </noscript>
    <div class="message global cookie" id="notice-cookie-block" style="display: none">
        <div class="content">
            <p>
                <span>W celu doskonalenia naszych usług korzystamy z plików cookies. </span><br/>
                <a href="https://touspolska.pl/privacy-policy-cookie-restriction-mode/">Dowiedz się dlaczego.</a></p>
            <div class="actions">
                <button id="btn-cookie-allow" class="action allow primary">
                    <span>Zezwalaj na pliki cookie</span>
                </button>
            </div>
        </div>
    </div>
    <script type="text/x-magento-init">
        {
            "#notice-cookie-block": {
                "cookieNotices": {
                    "cookieAllowButtonSelector": "#btn-cookie-allow",
                    "cookieName": "user_allowed_save_cookie",
                    "cookieValue": {"1":1},
                    "cookieLifetime": 31536000,
                    "noCookiesUrl": "https://touspolska.pl/cookie/index/noCookies/"
                }
            }
        }
    </script>

    <div data-bind="scope: 'autocomplete'">
        <!-- ko template: getTemplate() --><!-- /ko -->
    </div>

    <script type="text/x-magento-init">
    {"*":{"Magento_Ui\/js\/core\/app":{"components":{"autocompleteInjection":{"component":"Mirasvit_SearchAutocomplete\/js\/injection","config":[]},"autocomplete":{"component":"Mirasvit_SearchAutocomplete\/js\/autocomplete","provider":"autocompleteProvider","config":{"query":"","priceFormat":{"pattern":"%s\u00a0z\u0142","precision":2,"requiredPrecision":2,"decimalSymbol":",","groupSymbol":"\u00a0","groupLength":3,"integerRequired":1},"minSearchLength":3}},"autocompleteProvider":{"component":"Mirasvit_SearchAutocomplete\/js\/provider","config":{"url":"https:\/\/touspolska.pl\/searchautocomplete\/ajax\/suggest\/","delay":300,"minSearchLength":3}},"autocompleteNavigation":{"component":"Mirasvit_SearchAutocomplete\/js\/navigation","autocomplete":"autocomplete"},"autocompletePopular":{"component":"Mirasvit_SearchAutocomplete\/js\/popular","autocomplete":"autocomplete","provider":"autocompleteProvider","config":{"enabled":"1","queries":["Pier\u015bcionek","Kolczyki","New color","Bransoletka","Rubric","Naszyjnik","Camille","Kaos","Zawieszka","Mesh","Vermeil","Portfel","Motif","Bear","Torebka","Zegarek","Color","Mossaic","Silueta","Mama"],"minSearchLength":3}}}}}}
    </script>

    <style>.searchautocomplete__autocomplete { top: 115px !important; }</style>

<script>
    require([
        'jquery'
    ], function($){

        $('.searchautocomplete__autocomplete').on('click', '.search-close-btn', function(){
            $('.searchautocomplete__autocomplete').hide();
        });

    });
</script><div class="page-wrapper"><header class="page-header"><div id="topinfo" class="topinfo"><div id="topinfo-wraper" class="topinfo-wraper"><div class="widget block block-static-block content-block content-block-43 content-block_topinfo-sublinks">
    <ul>
<li><img src="https://touspolska.pl/media/wysiwyg/icon-product-delivery-white.png" alt="" width="34" height="38" />&nbsp;Darmowa dostawa od 500 zł</li>
<li><img src="https://touspolska.pl/media/wysiwyg/icon-product-shipping-white.png" alt="" width="30" height="36" />&nbsp;dostawa w 48 h</li>
</ul></div>
<ul>
<li><a class="help" title="Szybka pomoc" href="/faq">Szybka pomoc</a></li>
<li>tel. +48 664 78 78 78</li>
<li><a title="tous@touspolska.pl" href="mailto:tous@touspolska.pl">tous@touspolska.pl</a></li>
</ul></div></div><div class="header content"><span data-action="toggle-nav" class="action nav-toggle"><span>Przełącznik Nav</span></span>
<a class="logo" href="https://touspolska.pl/" title="Biżuteria, Zegarki, Torebki, Perfumy oraz akcesoria TOUS">
    <img src="https://touspolska.pl/media/logo/default/logo.png"
         alt="Biżuteria, Zegarki, Torebki, Perfumy oraz akcesoria TOUS"
         width="189"         height="64"    />
</a>
<div data-block="minicart" class="minicart-wrapper">
    <a class="action showcart" href="https://touspolska.pl/checkout/cart/"
       data-bind="scope: 'minicart_content'" title="Mój koszyk">
        <span class="mycart" data-bind="css: { 'not-empty': cart().summary_count > 0 }">Mój koszyk            <span class="counter qty empty" data-bind="css: { empty: cart().summary_count == 0 }, blockLoader: isLoading">
                <span class="counter-number">
                    <!-- ko if: cart().summary_count -->
                        <span class="bracket">(</span><!-- ko text: cart().summary_count --><!-- /ko --><span class="bracket">)</span>
                    <!-- /ko -->
                </span>
            </span>
        </span>
    </a>
            <div class="block block-minicart empty"
             data-role="dropdownDialog"
             data-mage-init='{"dropdownDialog":{
                "appendTo":"[data-block=minicart]",
                "triggerTarget":".showcart",
                "timeout": "2000",
                "closeOnMouseLeave": false,
                "closeOnEscape": true,
                "triggerClass":"active",
                "parentClass":"active",
                "buttons":[]}}'>
            <div id="minicart-content-wrapper" data-bind="scope: 'minicart_content'">
                <!-- ko template: getTemplate() --><!-- /ko -->
            </div>
        </div>
        <script>
        window.checkout = {"shoppingCartUrl":"https:\/\/touspolska.pl\/checkout\/cart\/","checkoutUrl":"https:\/\/touspolska.pl\/checkout\/","updateItemQtyUrl":"https:\/\/touspolska.pl\/checkout\/sidebar\/updateItemQty\/","removeItemUrl":"https:\/\/touspolska.pl\/checkout\/sidebar\/removeItem\/","imageTemplate":"Magento_Catalog\/product\/image_with_borders","baseUrl":"https:\/\/touspolska.pl\/","customerLoginUrl":"https:\/\/touspolska.pl\/customer\/account\/login\/","isRedirectRequired":false,"autocomplete":"off","captcha":{"user_login":{"isCaseSensitive":false,"imageHeight":50,"imageSrc":"","refreshUrl":"https:\/\/touspolska.pl\/captcha\/refresh\/","isRequired":false},"guest_checkout":{"isCaseSensitive":false,"imageHeight":50,"imageSrc":"","refreshUrl":"https:\/\/touspolska.pl\/captcha\/refresh\/","isRequired":false}}};
    </script>
    <script type="text/x-magento-init">
    {
        "[data-block='minicart']": {
            "Magento_Ui/js/core/app": {"components":{"minicart_content":{"children":{"subtotal.container":{"children":{"subtotal":{"children":{"subtotal.totals":{"config":{"display_cart_subtotal_incl_tax":1,"display_cart_subtotal_excl_tax":0,"template":"Magento_Tax\/checkout\/minicart\/subtotal\/totals"},"component":"Magento_Tax\/js\/view\/checkout\/minicart\/subtotal\/totals","children":{"subtotal.totals.msrp":{"component":"Magento_Msrp\/js\/view\/checkout\/minicart\/subtotal\/totals","config":{"displayArea":"minicart-subtotal-hidden","template":"Magento_Msrp\/checkout\/minicart\/subtotal\/totals"}}}}},"component":"uiComponent","config":{"template":"Magento_Checkout\/minicart\/subtotal"}}},"component":"uiComponent","config":{"displayArea":"subtotalContainer"}},"item.renderer":{"component":"uiComponent","config":{"displayArea":"defaultRenderer","template":"Magento_Checkout\/minicart\/item\/default"},"children":{"item.image":{"component":"Magento_Catalog\/js\/view\/image","config":{"template":"Magento_Catalog\/product\/image","displayArea":"itemImage"}},"checkout.cart.item.price.sidebar":{"component":"uiComponent","config":{"template":"Magento_Checkout\/minicart\/item\/price","displayArea":"priceSidebar"}}}},"extra_info":{"component":"uiComponent","config":{"displayArea":"extraInfo"}},"promotion":{"component":"uiComponent","config":{"displayArea":"promotion"}}},"config":{"itemRenderer":{"default":"defaultRenderer","simple":"defaultRenderer","virtual":"defaultRenderer"},"template":"Magento_Checkout\/minicart\/content"},"component":"Magento_Checkout\/js\/view\/minicart"}},"types":[]}        },
        "*": {
            "Magento_Ui/js/block-loader": "https://touspolska.pl/static/frontend/Tous/tous-new/pl_PL/images/loader-1.gif"
        }
    }
    </script>
</div>
<script type="text/javascript">
    window.minicartBannerContent = "";
</script>
<div class="block block-search">
    <div class="block block-title"><strong>Szukaj</strong></div>
    <div class="block block-content">
        <form class="form minisearch" id="search_mini_form" action="https://touspolska.pl/catalogsearch/result/" method="get">
            <div class="field search">
                <label class="label js-trigger-search" for="search" data-role="minisearch-label">
                    <span>Szukaj</span>
                </label>
                <div class="control">
                    <input id="search"
                           type="text"
                           name="q"
                           value=""
                           placeholder="Szukaj w naszym sklepie..."
                           class="input-text"
                           maxlength="128"
                           role="combobox"
                           aria-haspopup="false"
                           aria-autocomplete="both"
                           autocomplete="off"/>
                    <div id="search_autocomplete" class="search-autocomplete"></div>
                    <div class="nested">
    <a class="action advanced" href="https://touspolska.pl/catalogsearch/advanced/" data-action="advanced-search">
        Wyszukiwanie zaawansowane    </a>
</div>
                </div>
            </div>
            <div class="actions">
                <button type="submit"
                        title="Szukaj"
                        class="action search">
                    <span>Szukaj</span>
                </button>
            </div>
        </form>
    </div>
</div>

<script>
    require([
        'jquery'
    ], function($){

        $('.form.minisearch').on('click', '.js-trigger-search', function(){
            $('#search').toggleClass('search-active');
        });

    });
</script><div class="panel wrapper"><div class="panel header"><a class="action skip contentarea"
   title="Przejdź do treści"
   href="#contentarea">
    <span>Przejdź do treści</span>
</a>

<ul class="header links">
    <li>
        <div class="switcher language switcher-language" data-ui-id="language-switcher" id="switcher-language">
            <strong class="label switcher-label">
            <span>
                Język            </span>
            </strong>
            <div class="actions dropdown options switcher-options">
                <div class="action toggle switcher-trigger" id="switcher-language-trigger">
                    <strong class="view-base">
                        <span>PL</span>
                    </strong>
                </div>
                <ul class="dropdown switcher-dropdown"
                    data-mage-init='{
                        "dropdownDialog":{
                            "appendTo":"#switcher-language > .options",
                            "triggerTarget":"#switcher-language-trigger",
                            "closeOnMouseLeave": false,
                            "triggerClass":"active",
                            "parentClass":"active",
                            "buttons":null
                        }
                    }'
                >
                                                                                                                    <li class="view-cz switcher-option">
                                <a href="https://touscesko.cz/                                ">
                                    CZ                                </a>
                            </li>
                                                                                                <li class="view-sk switcher-option">
                                <a href="https://touspolska.pl/                                ">
                                    SK                                </a>
                            </li>
                                                            </ul>
            </div>
        </div>
    </li>
<li><a href="https://touspolska.pl/customer/account/create/" >Utwórz konto</a></li>

<li class="authorization-link" data-label="lub">
    <a href="https://touspolska.pl/customer/account/login/" title="Zaloguj się">
        Zaloguj się    </a>
</li><li>
    <a class="show-wishlist-modal no-on-mobile"
       href="https://touspolska.pl/wishlist/"
       data-url="https://touspolska.pl/guestwishlist/wishlist/getcontentspost/">
        listy życzeń    </a>
</li></ul></div></div></div></header>    <div class="sections nav-sections">
                <div class="section-items nav-sections-items" data-mage-init='{"tabs":{"openedState":"active"}}'>
                                            <div class="section-item-title nav-sections-item-title" data-role="collapsible">
                    <a class="nav-sections-item-switch" data-toggle="switch" href="#store.menu">Menu</a>
                </div>
                <div class="section-item-content nav-sections-item-content" id="store.menu" data-role="content"><nav class="navigation ms-megamenu" role="navigation">
    <button data-action="toggle-nav" class="close-mobile-nav"></button>
    <ul class="mobile-extra">
        <li class="mobile-extra__item">
            <a class="show-wishlist-modal mobile-extra__link mobile-extra__link--wishlist hidden-tn hidden-xs hidden-sm"
               href="/wishlist/"
               data-url="/guestwishlist/wishlist/getcontentspost/">
                listy życzeń            </a>
            <!-- ToDo - add link to wishlist-->
            <!-- <a class="mobile-extra__link mobile-extra__link--wishlist" href="#">Lista życzeń</a> -->
        </li>
    </ul>
    <ul id="ms-topmenu" class="ms-topmenu " data-mage-init='{"menu":{"responsive":true, "expanded":true, "position":{"my":"left top","at":"left bottom"}}}'>
                    <li class="ms-level0 nav-1 first" id="nav-1">
                <a class="ms-label "  href="/nowosci-tous" title="Nowości" >
                                        Nowości                                    </a>
                                    <span class="mb-label glyphicon glyphicon-plus">&nbsp;</span>
                    <div class="ms-submenu col-xs-12 sub_left position_auto" id="submenu-1">
        <div class="ms-content">
        <div class="ms-maincontent" style="float:left;width:20%;">
            <div class="row ms-category"><strong class="ms-boxtitle form-group col-xs-12">Kategorie</strong>
<div class="col-category col-xs-12"><a class="form-group level1" title="Biżuteria - nowości" href="https://touspolska.pl/bizuteria/nowosci">Biżuteria</a> <a class="form-group level1" title="Torebki - nowości" href="https://touspolska.pl/torebki/nowosci">Torebki</a> <a class="form-group level1" title="Akcesoria - nowości" href="https://touspolska.pl/akcesoria/nowosci">Akcesoria</a> <a class="form-group level1" title="Zegarki - nowości" href="https://touspolska.pl/zegarki/nowosci">Zegarki</a></div>
</div>        </div>
                    <div class="ms-featured" style="float:right;width:80%;">
                <div class="row">
        <div class="col-sm-12 form-group">
        <strong class="ms-boxtitle">Nowości</strong>
    </div>
    <div class="f-product product-item col-sm-6 col-xs-6 col-tn-6">
        <a class="product-image text-center form-group" href="https://touspolska.pl/pierscionek-tous-super-power-vermeil-812405590" title="Pierścionek Tous Super Power Vermeil">
            
<span class="product-image-container"
      style="width:240px;">
    <span class="product-image-wrapper"
          style="padding-bottom: 125%;">
        <img class="product-image-photo"
                         src="https://touspolska.pl/media/catalog/product/cache/1/small_image/240x300/beff4985b56e3afdbeabfc89641a4582/8/1/812405590i0_1.jpg"
             width="240"
             height="300"
             alt="Pierścionek Tous Super Power Vermeil"
             title="Pierścionek Tous Super Power Vermeil"/></span>
</span>        </a>
        <strong class="product-name product-item-name form-group">
            <a href="https://touspolska.pl/pierscionek-tous-super-power-vermeil-812405590" title="Pierścionek Tous Super Power Vermeil">Pierścionek Tous Super Power Vermeil</a>
        </strong>
                <span class="price">429,00 zł</span>        
    </div>
                    <div class="f-product product-item col-sm-6 col-xs-6 col-tn-6">
        <a class="product-image text-center form-group" href="https://touspolska.pl/bransoletka-tous-super-power-vermeil-812401600" title="Bransoletka Tous Super Power Vermeil">
            
<span class="product-image-container"
      style="width:240px;">
    <span class="product-image-wrapper"
          style="padding-bottom: 125%;">
        <img class="product-image-photo"
                         src="https://touspolska.pl/media/catalog/product/cache/1/small_image/240x300/beff4985b56e3afdbeabfc89641a4582/8/1/812401600i0_1.jpg"
             width="240"
             height="300"
             alt="Bransoletka Tous Super Power Vermeil"
             title="Bransoletka Tous Super Power Vermeil"/></span>
</span>        </a>
        <strong class="product-name product-item-name form-group">
            <a href="https://touspolska.pl/bransoletka-tous-super-power-vermeil-812401600" title="Bransoletka Tous Super Power Vermeil">Bransoletka Tous Super Power Vermeil</a>
        </strong>
                <span class="price">939,00 zł</span>        
    </div>
    <div class="hidden-lg hidden-md hidden-sm hidden-xs col-tn-12"></div>    <div class="hidden-lg hidden-md hidden-sm col-xs-12 hidden-tn"></div>    <div class="col-sm-12 form-group hidden-xs hidden-tn"></div>    </div>
            </div>
            </div>
            <div class="ms-footer"><p><a href="https://touspolska.pl/czule-historie-7/"><img src="https://touspolska.pl/media/wysiwyg/male_banery_1b.jpg" alt="" width="380" height="367" /></a></p></div>
    </div>
<div class="mb-submenu blind" id="m_submenu-1">
    <a class="ms-label mb-return col-xs-12 text-center"><span class="glyphicon glyphicon-chevron-left">&nbsp;</span>Nowości</a>
    <div class="mb-submain col-xs-12">
                <div class="mb-content form-group">
            <div class="mb-maincontent  col-sm-3 col-xs-12">
                <div class="row ms-category"><strong class="ms-boxtitle form-group col-xs-12">Kategorie</strong>
<div class="col-category col-xs-12"><a class="form-group level1" title="Biżuteria - nowości" href="https://touspolska.pl/bizuteria/nowosci">Biżuteria</a> <a class="form-group level1" title="Torebki - nowości" href="https://touspolska.pl/torebki/nowosci">Torebki</a> <a class="form-group level1" title="Akcesoria - nowości" href="https://touspolska.pl/akcesoria/nowosci">Akcesoria</a> <a class="form-group level1" title="Zegarki - nowości" href="https://touspolska.pl/zegarki/nowosci">Zegarki</a></div>
</div>            </div>
                            <div class="hidden-lg hidden-md hidden-sm col-xs-12 form-group"></div>
                <div class="mb-featured col-sm-9 col-xs-12">
                    <div class="row">
        <div class="col-sm-12 form-group">
        <strong class="ms-boxtitle">Nowości</strong>
    </div>
    <div class="f-product product-item col-sm-6 col-xs-6 col-tn-6">
        <a class="product-image text-center form-group" href="https://touspolska.pl/pierscionek-tous-super-power-vermeil-812405590" title="Pierścionek Tous Super Power Vermeil">
            
<span class="product-image-container"
      style="width:240px;">
    <span class="product-image-wrapper"
          style="padding-bottom: 125%;">
        <img class="product-image-photo"
                         src="https://touspolska.pl/media/catalog/product/cache/1/small_image/240x300/beff4985b56e3afdbeabfc89641a4582/8/1/812405590i0_1.jpg"
             width="240"
             height="300"
             alt="Pierścionek Tous Super Power Vermeil"
             title="Pierścionek Tous Super Power Vermeil"/></span>
</span>        </a>
        <strong class="product-name product-item-name form-group">
            <a href="https://touspolska.pl/pierscionek-tous-super-power-vermeil-812405590" title="Pierścionek Tous Super Power Vermeil">Pierścionek Tous Super Power Vermeil</a>
        </strong>
                <span class="price">429,00 zł</span>        
    </div>
                    <div class="f-product product-item col-sm-6 col-xs-6 col-tn-6">
        <a class="product-image text-center form-group" href="https://touspolska.pl/bransoletka-tous-super-power-vermeil-812401600" title="Bransoletka Tous Super Power Vermeil">
            
<span class="product-image-container"
      style="width:240px;">
    <span class="product-image-wrapper"
          style="padding-bottom: 125%;">
        <img class="product-image-photo"
                         src="https://touspolska.pl/media/catalog/product/cache/1/small_image/240x300/beff4985b56e3afdbeabfc89641a4582/8/1/812401600i0_1.jpg"
             width="240"
             height="300"
             alt="Bransoletka Tous Super Power Vermeil"
             title="Bransoletka Tous Super Power Vermeil"/></span>
</span>        </a>
        <strong class="product-name product-item-name form-group">
            <a href="https://touspolska.pl/bransoletka-tous-super-power-vermeil-812401600" title="Bransoletka Tous Super Power Vermeil">Bransoletka Tous Super Power Vermeil</a>
        </strong>
                <span class="price">939,00 zł</span>        
    </div>
    <div class="hidden-lg hidden-md hidden-sm hidden-xs col-tn-12"></div>    <div class="hidden-lg hidden-md hidden-sm col-xs-12 hidden-tn"></div>    <div class="col-sm-12 form-group hidden-xs hidden-tn"></div>    </div>
                </div>
                    </div>
                    <div class="col-sm-12 form-group hidden-xs hidden-tn"></div>
            <div class="mb-footer col-xs-12 hidden-xs hidden-tn"><p><a href="https://touspolska.pl/czule-historie-7/"><img src="https://touspolska.pl/media/wysiwyg/male_banery_1b.jpg" alt="" width="380" height="367" /></a></p></div>
            </div>
</div>
                            </li>
                    <li class="ms-level0 nav-9" id="nav-9">
                <a class="ms-label "  href="/pomysl-na-prezent" title="Pomysł na prezent" >
                                        Pomysł na prezent                                    </a>
                                    <span class="mb-label glyphicon glyphicon-plus">&nbsp;</span>
                    <div class="ms-submenu col-xs-12 sub_left" id="submenu-9">
        <div class="ms-content">
        <div class="ms-maincontent" style="float:left;width:20%;">
            <div class="row ms-category"><strong class="ms-boxtitle form-group col-xs-12">Kategorie</strong>
<div class="col-category col-xs-12" style="text-align: left;"><a class="form-group level1" title="Do 500 zł" href="https://touspolska.pl/pomysl-na-prezent/do-500-zl">Do 500 zł</a> <a class="form-group level1" style="font-size: 12px;" title="Od 500 zł do 1000 zł" href="https://touspolska.pl/pomysl-na-prezent/do-1000-zl">Od 500 zł do 1000 zł</a> <a class="form-group level1" style="font-size: 12px;" title="Od 1000 zł" href="https://touspolska.pl/pomysl-na-prezent/od-1000-zl">Od 1000 zł</a> <a class="form-group level1" style="font-size: 12px;" title="Pierścionki" href="https://touspolska.pl/pomysl-na-prezent/pierscionki">Pierścionki</a> <a class="form-group level1" style="font-size: 12px;" title="Akcesoria" href="https://touspolska.pl/pomysl-na-prezent/akcesoria">Akcesoria</a> <a class="form-group level1" style="font-size: 12px;" title="Prezent dla niej" href="https://touspolska.pl/pomysl-na-prezent/prezent-dla-niej">Prezent dla niej</a> <a class="form-group level1" style="font-size: 12px;" title="Prezent dla niego" href="https://touspolska.pl/pomysl-na-prezent/prezent-dla-niego">Prezent dla niego</a> <a class="form-group level1" style="font-size: 12px;" title="Prezent dla dziecka" href="https://touspolska.pl/pomysl-na-prezent/prezent-dla-dziecka">Prezent dla dziecka</a></div>
</div>        </div>
                    <div class="ms-featured" style="float:right;width:80%;">
                <div class="row">
        <div class="col-sm-12 form-group">
        <strong class="ms-boxtitle">Polecane</strong>
    </div>
    <div class="f-product product-item col-sm-6 col-xs-6 col-tn-6">
        <a class="product-image text-center form-group" href="https://touspolska.pl/portfel-dubai-piel-195970283" title="Portfel Dubai Piel">
            
<span class="product-image-container"
      style="width:240px;">
    <span class="product-image-wrapper"
          style="padding-bottom: 125%;">
        <img class="product-image-photo"
                         src="https://touspolska.pl/media/catalog/product/cache/1/small_image/240x300/beff4985b56e3afdbeabfc89641a4582/p/o/portfel_dubai_piel_195970283.jpg"
             width="240"
             height="300"
             alt="Portfel Dubai Piel"
             title="Portfel Dubai Piel"/></span>
</span>        </a>
        <strong class="product-name product-item-name form-group">
            <a href="https://touspolska.pl/portfel-dubai-piel-195970283" title="Portfel Dubai Piel">Portfel Dubai Piel</a>
        </strong>
                <span class="price">599,00 zł</span>        
    </div>
                    <div class="f-product product-item col-sm-6 col-xs-6 col-tn-6">
        <a class="product-image text-center form-group" href="https://touspolska.pl/kolczyki-tous-silver-sweet-dolls-512773560" title="Kolczyki Tous Silver Sweet Dolls">
            
<span class="product-image-container"
      style="width:240px;">
    <span class="product-image-wrapper"
          style="padding-bottom: 125%;">
        <img class="product-image-photo"
                         src="https://touspolska.pl/media/catalog/product/cache/1/small_image/240x300/beff4985b56e3afdbeabfc89641a4582/k/o/kolczyki_tous_sweet_dolls_512773560.jpg"
             width="240"
             height="300"
             alt="Kolczyki Tous Silver Sweet Dolls"
             title="Kolczyki Tous Silver Sweet Dolls"/></span>
</span>        </a>
        <strong class="product-name product-item-name form-group">
            <a href="https://touspolska.pl/kolczyki-tous-silver-sweet-dolls-512773560" title="Kolczyki Tous Silver Sweet Dolls">Kolczyki Tous Silver Sweet Dolls</a>
        </strong>
                <span class="price">899,00 zł</span>        
    </div>
    <div class="hidden-lg hidden-md hidden-sm hidden-xs col-tn-12"></div>    <div class="hidden-lg hidden-md hidden-sm col-xs-12 hidden-tn"></div>    <div class="col-sm-12 form-group hidden-xs hidden-tn"></div>    </div>
            </div>
            </div>
            <div class="ms-footer"><p><img src="https://touspolska.pl/media/wysiwyg/4_1.jpg" alt="" width="363" height="340" /></p></div>
    </div>
<div class="mb-submenu blind" id="m_submenu-9">
    <a class="ms-label mb-return col-xs-12 text-center"><span class="glyphicon glyphicon-chevron-left">&nbsp;</span>Pomysł na prezent</a>
    <div class="mb-submain col-xs-12">
                <div class="mb-content form-group">
            <div class="mb-maincontent  col-sm-3 col-xs-12">
                <div class="row ms-category"><strong class="ms-boxtitle form-group col-xs-12">Kategorie</strong>
<div class="col-category col-xs-12" style="text-align: left;"><a class="form-group level1" title="Do 500 zł" href="https://touspolska.pl/pomysl-na-prezent/do-500-zl">Do 500 zł</a> <a class="form-group level1" style="font-size: 12px;" title="Od 500 zł do 1000 zł" href="https://touspolska.pl/pomysl-na-prezent/do-1000-zl">Od 500 zł do 1000 zł</a> <a class="form-group level1" style="font-size: 12px;" title="Od 1000 zł" href="https://touspolska.pl/pomysl-na-prezent/od-1000-zl">Od 1000 zł</a> <a class="form-group level1" style="font-size: 12px;" title="Pierścionki" href="https://touspolska.pl/pomysl-na-prezent/pierscionki">Pierścionki</a> <a class="form-group level1" style="font-size: 12px;" title="Akcesoria" href="https://touspolska.pl/pomysl-na-prezent/akcesoria">Akcesoria</a> <a class="form-group level1" style="font-size: 12px;" title="Prezent dla niej" href="https://touspolska.pl/pomysl-na-prezent/prezent-dla-niej">Prezent dla niej</a> <a class="form-group level1" style="font-size: 12px;" title="Prezent dla niego" href="https://touspolska.pl/pomysl-na-prezent/prezent-dla-niego">Prezent dla niego</a> <a class="form-group level1" style="font-size: 12px;" title="Prezent dla dziecka" href="https://touspolska.pl/pomysl-na-prezent/prezent-dla-dziecka">Prezent dla dziecka</a></div>
</div>            </div>
                            <div class="hidden-lg hidden-md hidden-sm col-xs-12 form-group"></div>
                <div class="mb-featured col-sm-9 col-xs-12">
                    <div class="row">
        <div class="col-sm-12 form-group">
        <strong class="ms-boxtitle">Polecane</strong>
    </div>
    <div class="f-product product-item col-sm-6 col-xs-6 col-tn-6">
        <a class="product-image text-center form-group" href="https://touspolska.pl/portfel-dubai-piel-195970283" title="Portfel Dubai Piel">
            
<span class="product-image-container"
      style="width:240px;">
    <span class="product-image-wrapper"
          style="padding-bottom: 125%;">
        <img class="product-image-photo"
                         src="https://touspolska.pl/media/catalog/product/cache/1/small_image/240x300/beff4985b56e3afdbeabfc89641a4582/p/o/portfel_dubai_piel_195970283.jpg"
             width="240"
             height="300"
             alt="Portfel Dubai Piel"
             title="Portfel Dubai Piel"/></span>
</span>        </a>
        <strong class="product-name product-item-name form-group">
            <a href="https://touspolska.pl/portfel-dubai-piel-195970283" title="Portfel Dubai Piel">Portfel Dubai Piel</a>
        </strong>
                <span class="price">599,00 zł</span>        
    </div>
                    <div class="f-product product-item col-sm-6 col-xs-6 col-tn-6">
        <a class="product-image text-center form-group" href="https://touspolska.pl/kolczyki-tous-silver-sweet-dolls-512773560" title="Kolczyki Tous Silver Sweet Dolls">
            
<span class="product-image-container"
      style="width:240px;">
    <span class="product-image-wrapper"
          style="padding-bottom: 125%;">
        <img class="product-image-photo"
                         src="https://touspolska.pl/media/catalog/product/cache/1/small_image/240x300/beff4985b56e3afdbeabfc89641a4582/k/o/kolczyki_tous_sweet_dolls_512773560.jpg"
             width="240"
             height="300"
             alt="Kolczyki Tous Silver Sweet Dolls"
             title="Kolczyki Tous Silver Sweet Dolls"/></span>
</span>        </a>
        <strong class="product-name product-item-name form-group">
            <a href="https://touspolska.pl/kolczyki-tous-silver-sweet-dolls-512773560" title="Kolczyki Tous Silver Sweet Dolls">Kolczyki Tous Silver Sweet Dolls</a>
        </strong>
                <span class="price">899,00 zł</span>        
    </div>
    <div class="hidden-lg hidden-md hidden-sm hidden-xs col-tn-12"></div>    <div class="hidden-lg hidden-md hidden-sm col-xs-12 hidden-tn"></div>    <div class="col-sm-12 form-group hidden-xs hidden-tn"></div>    </div>
                </div>
                    </div>
                    <div class="col-sm-12 form-group hidden-xs hidden-tn"></div>
            <div class="mb-footer col-xs-12 hidden-xs hidden-tn"><p><img src="https://touspolska.pl/media/wysiwyg/4_1.jpg" alt="" width="363" height="340" /></p></div>
            </div>
</div>
                            </li>
                    <li class="ms-level0 nav-4" id="nav-4">
                <a class="ms-label "  href="/bizuteria" title="Biżuteria" >
                                        Biżuteria                                    </a>
                                    <span class="mb-label glyphicon glyphicon-plus">&nbsp;</span>
                    <div class="ms-submenu col-xs-12 sub_left" id="submenu-4">
        <div class="ms-content">
        <div class="ms-maincontent" style="float:left;width:20%;">
                <div class="row ms-category">
        <strong class="ms-boxtitle form-group col-xs-12">Kategorie</strong>                    <div class="col-category col-xs-12">
                                    <a class="form-group level1" href="https://touspolska.pl/bizuteria/nowosci" title="Biżuteria - nowości">Nowości</a>
                                    <a class="form-group level1" href="https://touspolska.pl/bizuteria/bransoletki" title="Bransoletki">Bransoletki</a>
                                    <a class="form-group level1" href="https://touspolska.pl/bizuteria/naszyjniki" title="Naszyjniki TOUS">Naszyjniki</a>
                                    <a class="form-group level1" href="https://touspolska.pl/bizuteria/kolczyki" title="Kolczyki TOUS">Kolczyki</a>
                                    <a class="form-group level1" href="https://touspolska.pl/bizuteria/lancuszki" title="Łańcuszki TOUS">Łańcuszki</a>
                                    <a class="form-group level1" href="https://touspolska.pl/bizuteria/pierscionki" title="Pierścionki TOUS">Pierścionki</a>
                                    <a class="form-group level1" href="https://touspolska.pl/bizuteria/zawieszki" title="Zawieszki TOUS">Zawieszki</a>
                            </div>
            </div>
        </div>
                    <div class="ms-featured" style="float:right;width:80%;">
                <div class="row">
        <div class="col-sm-12 form-group">
        <strong class="ms-boxtitle">Polecane</strong>
    </div>
    <div class="f-product product-item col-sm-6 col-xs-6 col-tn-6">
        <a class="product-image text-center form-group" href="https://touspolska.pl/zawieszka-tous-super-power-gold-812404080" title="Zawieszka Tous Super Power Gold">
            
<span class="product-image-container"
      style="width:240px;">
    <span class="product-image-wrapper"
          style="padding-bottom: 125%;">
        <img class="product-image-photo"
                         src="https://touspolska.pl/media/catalog/product/cache/1/small_image/240x300/beff4985b56e3afdbeabfc89641a4582/8/1/812404080-0.jpg"
             width="240"
             height="300"
             alt="Zawieszka Tous Super Power Gold"
             title="Zawieszka Tous Super Power Gold"/></span>
</span>        </a>
        <strong class="product-name product-item-name form-group">
            <a href="https://touspolska.pl/zawieszka-tous-super-power-gold-812404080" title="Zawieszka Tous Super Power Gold">Zawieszka Tous Super Power Gold</a>
        </strong>
                <span class="price">429,00 zł</span>        
    </div>
                    <div class="f-product product-item col-sm-6 col-xs-6 col-tn-6">
        <a class="product-image text-center form-group" href="https://touspolska.pl/18kt-gold-earrings-mop-amazonite-gems-812403100" title="Kolczyki Tous Super Power Gold">
            
<span class="product-image-container"
      style="width:240px;">
    <span class="product-image-wrapper"
          style="padding-bottom: 125%;">
        <img class="product-image-photo"
                         src="https://touspolska.pl/media/catalog/product/optimized/f/e/fec6f6dbe0e312c250c4d0b7ff00924e164b81e45dac84d8c6b76327e401514b/812403100i0_1.jpg"
             width="240"
             height="300"
             alt="Kolczyki Tous Super Power Gold"
             title="Kolczyki Tous Super Power Gold"/></span>
</span>        </a>
        <strong class="product-name product-item-name form-group">
            <a href="https://touspolska.pl/18kt-gold-earrings-mop-amazonite-gems-812403100" title="Kolczyki Tous Super Power Gold">Kolczyki Tous Super Power Gold</a>
        </strong>
                <span class="price">1 179,00 zł</span>        
    </div>
    <div class="hidden-lg hidden-md hidden-sm hidden-xs col-tn-12"></div>    <div class="hidden-lg hidden-md hidden-sm col-xs-12 hidden-tn"></div>    <div class="col-sm-12 form-group hidden-xs hidden-tn"></div>    </div>
            </div>
            </div>
            <div class="ms-footer"><p><img src="https://touspolska.pl/media/wysiwyg/male_banery_3b.jpg" alt="" width="380" height="367" /></p></div>
    </div>
<div class="mb-submenu blind" id="m_submenu-4">
    <a class="ms-label mb-return col-xs-12 text-center"><span class="glyphicon glyphicon-chevron-left">&nbsp;</span>Biżuteria</a>
    <div class="mb-submain col-xs-12">
                <div class="mb-content form-group">
            <div class="mb-maincontent  col-sm-3 col-xs-12">
                    <div class="row ms-category-level">
        <div class="col-category col-xs-12">
            <div class="row">
                                                        <div class="col-xs-12 col-level ">
                                                    <a class="form-group" href="https://touspolska.pl/bizuteria/nowosci">Nowości</a>
                                                                    </div>
                                                            <div class="col-xs-12 col-level ">
                                                    <a class="form-group" href="https://touspolska.pl/bizuteria/bransoletki">Bransoletki</a>
                                                                    </div>
                                                            <div class="col-xs-12 col-level ">
                                                    <a class="form-group" href="https://touspolska.pl/bizuteria/naszyjniki">Naszyjniki</a>
                                                                    </div>
                                                            <div class="col-xs-12 col-level ">
                                                    <a class="form-group" href="https://touspolska.pl/bizuteria/kolczyki">Kolczyki</a>
                                                                    </div>
                                                            <div class="col-xs-12 col-level ">
                                                    <a class="form-group" href="https://touspolska.pl/bizuteria/lancuszki">Łańcuszki</a>
                                                                    </div>
                                                            <div class="col-xs-12 col-level ">
                                                    <a class="form-group" href="https://touspolska.pl/bizuteria/pierscionki">Pierścionki</a>
                                                                    </div>
                                                            <div class="col-xs-12 col-level ">
                                                    <a class="form-group" href="https://touspolska.pl/bizuteria/zawieszki">Zawieszki</a>
                                                                    </div>
                                </div>
        </div>
    </div>
            </div>
                            <div class="hidden-lg hidden-md hidden-sm col-xs-12 form-group"></div>
                <div class="mb-featured col-sm-9 col-xs-12">
                    <div class="row">
        <div class="col-sm-12 form-group">
        <strong class="ms-boxtitle">Polecane</strong>
    </div>
    <div class="f-product product-item col-sm-6 col-xs-6 col-tn-6">
        <a class="product-image text-center form-group" href="https://touspolska.pl/zawieszka-tous-super-power-gold-812404080" title="Zawieszka Tous Super Power Gold">
            
<span class="product-image-container"
      style="width:240px;">
    <span class="product-image-wrapper"
          style="padding-bottom: 125%;">
        <img class="product-image-photo"
                         src="https://touspolska.pl/media/catalog/product/cache/1/small_image/240x300/beff4985b56e3afdbeabfc89641a4582/8/1/812404080-0.jpg"
             width="240"
             height="300"
             alt="Zawieszka Tous Super Power Gold"
             title="Zawieszka Tous Super Power Gold"/></span>
</span>        </a>
        <strong class="product-name product-item-name form-group">
            <a href="https://touspolska.pl/zawieszka-tous-super-power-gold-812404080" title="Zawieszka Tous Super Power Gold">Zawieszka Tous Super Power Gold</a>
        </strong>
                <span class="price">429,00 zł</span>        
    </div>
                    <div class="f-product product-item col-sm-6 col-xs-6 col-tn-6">
        <a class="product-image text-center form-group" href="https://touspolska.pl/18kt-gold-earrings-mop-amazonite-gems-812403100" title="Kolczyki Tous Super Power Gold">
            
<span class="product-image-container"
      style="width:240px;">
    <span class="product-image-wrapper"
          style="padding-bottom: 125%;">
        <img class="product-image-photo"
                         src="https://touspolska.pl/media/catalog/product/optimized/f/e/fec6f6dbe0e312c250c4d0b7ff00924e164b81e45dac84d8c6b76327e401514b/812403100i0_1.jpg"
             width="240"
             height="300"
             alt="Kolczyki Tous Super Power Gold"
             title="Kolczyki Tous Super Power Gold"/></span>
</span>        </a>
        <strong class="product-name product-item-name form-group">
            <a href="https://touspolska.pl/18kt-gold-earrings-mop-amazonite-gems-812403100" title="Kolczyki Tous Super Power Gold">Kolczyki Tous Super Power Gold</a>
        </strong>
                <span class="price">1 179,00 zł</span>        
    </div>
    <div class="hidden-lg hidden-md hidden-sm hidden-xs col-tn-12"></div>    <div class="hidden-lg hidden-md hidden-sm col-xs-12 hidden-tn"></div>    <div class="col-sm-12 form-group hidden-xs hidden-tn"></div>    </div>
                </div>
                    </div>
                    <div class="col-sm-12 form-group hidden-xs hidden-tn"></div>
            <div class="mb-footer col-xs-12 hidden-xs hidden-tn"><p><img src="https://touspolska.pl/media/wysiwyg/male_banery_3b.jpg" alt="" width="380" height="367" /></p></div>
            </div>
</div>
                            </li>
                    <li class="ms-level0 nav-7" id="nav-7">
                <a class="ms-label "  href="/kolekcje" title="Kolekcje" >
                                        Kolekcje                                    </a>
                                    <span class="mb-label glyphicon glyphicon-plus">&nbsp;</span>
                    <div class="ms-submenu col-xs-12 sub_left" id="submenu-7">
        <div class="ms-content">
        <div class="ms-maincontent" style="float:left;width:20%;">
            <div class="row ms-category"><strong class="ms-boxtitle form-group col-xs-12">Kategorie</strong>
<div class="col-category col-xs-12" style="text-align: left;"><a class="form-group level1" style="font-size: 12px;" title="Kolekcja Idol" href="https://touspolska.pl/kolekcje?cat=99">Kolekcja Idol</a> <a class="form-group level1" style="font-size: 12px;" title="Kolekcja Medaliony" href="https://touspolska.pl/kolekcje?cat=79">Kolekcja Medaliony</a> <a class="form-group level1" style="font-size: 12px;" title="Kolekcja Icon Mesh" href="https://touspolska.pl/kolekcje/icon-mesh">Kolekcja Icon Mesh</a> <a class="form-group level1" style="font-size: 12px;" title="Kolekcja Icon Pearl" href="https://touspolska.pl/kolekcje/icon-pearl">Kolekcja Icon Pearl</a> <a class="form-group level1" style="font-size: 12px;" title="Kolekcja Kaos Shock" href="https://touspolska.pl/kolekcje?cat=78">Kolekcja Kaos Shock</a> <a class="form-group level1" style="font-size: 12px;" title="Kolekcja Super Power" href="https://touspolska.pl/kolekcje/kolekcja-super-power">Kolekcja Super Power</a> <a class="form-group level1" style="font-size: 12px;" title="Kolekcja Eklat" href="https://touspolska.pl/kolekcje/kolekcja-eklat">Kolekcja Eklat</a> <a class="form-group level1" style="font-size: 12px;" title="Kolekcja Rubric" href="https://touspolska.pl/kolekcje/rubric">Kolekcja Rubric</a> <a class="form-group level1" style="font-size: 12px;" title="Kolekcja Camee" href="https://touspolska.pl/kolekcje/kolekcja-camee">Kolekcja Camee</a></div>
</div>        </div>
                    <div class="ms-featured" style="float:right;width:80%;">
                <div class="row">
        <div class="col-sm-12 form-group">
        <strong class="ms-boxtitle">Nowe produkty</strong>
    </div>
    <div class="f-product product-item col-sm-6 col-xs-6 col-tn-6">
        <a class="product-image text-center form-group" href="https://touspolska.pl/torebka-tous-kaos-shock-capazo-s-695890145" title="Torebka Tous Kaos Shock Capazo S">
            
<span class="product-image-container"
      style="width:240px;">
    <span class="product-image-wrapper"
          style="padding-bottom: 125%;">
        <img class="product-image-photo"
                         src="https://touspolska.pl/media/catalog/product/cache/1/small_image/240x300/beff4985b56e3afdbeabfc89641a4582/6/9/695890145.jpg"
             width="240"
             height="300"
             alt="Torebka Tous Kaos Shock Capazo S"
             title="Torebka Tous Kaos Shock Capazo S"/></span>
</span>        </a>
        <strong class="product-name product-item-name form-group">
            <a href="https://touspolska.pl/torebka-tous-kaos-shock-capazo-s-695890145" title="Torebka Tous Kaos Shock Capazo S">Torebka Tous Kaos Shock Capazo S</a>
        </strong>
                <span class="price">819,00 zł</span>        
    </div>
                    <div class="f-product product-item col-sm-6 col-xs-6 col-tn-6">
        <a class="product-image text-center form-group" href="https://touspolska.pl/torebka-tous-kaos-shock-capazo-895890272" title="Torebka Tous Kaos Shock Capazo">
            
<span class="product-image-container"
      style="width:240px;">
    <span class="product-image-wrapper"
          style="padding-bottom: 125%;">
        <img class="product-image-photo"
                         src="https://touspolska.pl/media/catalog/product/optimized/1/3/13fb55b64084c0bdaf8ff602c0c0871bcbf56f8d961fc5114248ad99e248e7a0/895890272i0_1.jpg"
             width="240"
             height="300"
             alt="Torebka Tous Kaos Shock Capazo"
             title="Torebka Tous Kaos Shock Capazo"/></span>
</span>        </a>
        <strong class="product-name product-item-name form-group">
            <a href="https://touspolska.pl/torebka-tous-kaos-shock-capazo-895890272" title="Torebka Tous Kaos Shock Capazo">Torebka Tous Kaos Shock Capazo</a>
        </strong>
                <span class="price">819,00 zł</span>        
    </div>
    <div class="hidden-lg hidden-md hidden-sm hidden-xs col-tn-12"></div>    <div class="hidden-lg hidden-md hidden-sm col-xs-12 hidden-tn"></div>    <div class="col-sm-12 form-group hidden-xs hidden-tn"></div>    </div>
            </div>
            </div>
            <div class="ms-footer"><p><img src="https://touspolska.pl/media/wysiwyg/banery_360x340_4-min.jpg" alt="" width="360" height="340" /></p></div>
    </div>
<div class="mb-submenu blind" id="m_submenu-7">
    <a class="ms-label mb-return col-xs-12 text-center"><span class="glyphicon glyphicon-chevron-left">&nbsp;</span>Kolekcje</a>
    <div class="mb-submain col-xs-12">
                <div class="mb-content form-group">
            <div class="mb-maincontent  col-sm-3 col-xs-12">
                <div class="row ms-category"><strong class="ms-boxtitle form-group col-xs-12">Kategorie</strong>
<div class="col-category col-xs-12" style="text-align: left;"><a class="form-group level1" style="font-size: 12px;" title="Kolekcja Idol" href="https://touspolska.pl/kolekcje?cat=99">Kolekcja Idol</a> <a class="form-group level1" style="font-size: 12px;" title="Kolekcja Medaliony" href="https://touspolska.pl/kolekcje?cat=79">Kolekcja Medaliony</a> <a class="form-group level1" style="font-size: 12px;" title="Kolekcja Icon Mesh" href="https://touspolska.pl/kolekcje/icon-mesh">Kolekcja Icon Mesh</a> <a class="form-group level1" style="font-size: 12px;" title="Kolekcja Icon Pearl" href="https://touspolska.pl/kolekcje/icon-pearl">Kolekcja Icon Pearl</a> <a class="form-group level1" style="font-size: 12px;" title="Kolekcja Kaos Shock" href="https://touspolska.pl/kolekcje?cat=78">Kolekcja Kaos Shock</a> <a class="form-group level1" style="font-size: 12px;" title="Kolekcja Super Power" href="https://touspolska.pl/kolekcje/kolekcja-super-power">Kolekcja Super Power</a> <a class="form-group level1" style="font-size: 12px;" title="Kolekcja Eklat" href="https://touspolska.pl/kolekcje/kolekcja-eklat">Kolekcja Eklat</a> <a class="form-group level1" style="font-size: 12px;" title="Kolekcja Rubric" href="https://touspolska.pl/kolekcje/rubric">Kolekcja Rubric</a> <a class="form-group level1" style="font-size: 12px;" title="Kolekcja Camee" href="https://touspolska.pl/kolekcje/kolekcja-camee">Kolekcja Camee</a></div>
</div>            </div>
                            <div class="hidden-lg hidden-md hidden-sm col-xs-12 form-group"></div>
                <div class="mb-featured col-sm-9 col-xs-12">
                    <div class="row">
        <div class="col-sm-12 form-group">
        <strong class="ms-boxtitle">Nowe produkty</strong>
    </div>
    <div class="f-product product-item col-sm-6 col-xs-6 col-tn-6">
        <a class="product-image text-center form-group" href="https://touspolska.pl/torebka-tous-kaos-shock-capazo-s-695890145" title="Torebka Tous Kaos Shock Capazo S">
            
<span class="product-image-container"
      style="width:240px;">
    <span class="product-image-wrapper"
          style="padding-bottom: 125%;">
        <img class="product-image-photo"
                         src="https://touspolska.pl/media/catalog/product/cache/1/small_image/240x300/beff4985b56e3afdbeabfc89641a4582/6/9/695890145.jpg"
             width="240"
             height="300"
             alt="Torebka Tous Kaos Shock Capazo S"
             title="Torebka Tous Kaos Shock Capazo S"/></span>
</span>        </a>
        <strong class="product-name product-item-name form-group">
            <a href="https://touspolska.pl/torebka-tous-kaos-shock-capazo-s-695890145" title="Torebka Tous Kaos Shock Capazo S">Torebka Tous Kaos Shock Capazo S</a>
        </strong>
                <span class="price">819,00 zł</span>        
    </div>
                    <div class="f-product product-item col-sm-6 col-xs-6 col-tn-6">
        <a class="product-image text-center form-group" href="https://touspolska.pl/torebka-tous-kaos-shock-capazo-895890272" title="Torebka Tous Kaos Shock Capazo">
            
<span class="product-image-container"
      style="width:240px;">
    <span class="product-image-wrapper"
          style="padding-bottom: 125%;">
        <img class="product-image-photo"
                         src="https://touspolska.pl/media/catalog/product/optimized/1/3/13fb55b64084c0bdaf8ff602c0c0871bcbf56f8d961fc5114248ad99e248e7a0/895890272i0_1.jpg"
             width="240"
             height="300"
             alt="Torebka Tous Kaos Shock Capazo"
             title="Torebka Tous Kaos Shock Capazo"/></span>
</span>        </a>
        <strong class="product-name product-item-name form-group">
            <a href="https://touspolska.pl/torebka-tous-kaos-shock-capazo-895890272" title="Torebka Tous Kaos Shock Capazo">Torebka Tous Kaos Shock Capazo</a>
        </strong>
                <span class="price">819,00 zł</span>        
    </div>
    <div class="hidden-lg hidden-md hidden-sm hidden-xs col-tn-12"></div>    <div class="hidden-lg hidden-md hidden-sm col-xs-12 hidden-tn"></div>    <div class="col-sm-12 form-group hidden-xs hidden-tn"></div>    </div>
                </div>
                    </div>
                    <div class="col-sm-12 form-group hidden-xs hidden-tn"></div>
            <div class="mb-footer col-xs-12 hidden-xs hidden-tn"><p><img src="https://touspolska.pl/media/wysiwyg/banery_360x340_4-min.jpg" alt="" width="360" height="340" /></p></div>
            </div>
</div>
                            </li>
                    <li class="ms-level0 nav-6" id="nav-6">
                <a class="ms-label "  href="/zegarki" title="Zegarki" >
                                        Zegarki                                    </a>
                                    <span class="mb-label glyphicon glyphicon-plus">&nbsp;</span>
                    <div class="ms-submenu col-xs-12 sub_left" id="submenu-6">
        <div class="ms-content">
        <div class="ms-maincontent" style="float:left;width:20%;">
                <div class="row ms-category">
        <strong class="ms-boxtitle form-group col-xs-12">Kategorie</strong>                    <div class="col-category col-xs-12">
                                    <a class="form-group level1" href="https://touspolska.pl/zegarki/nowosci" title="Zegarki TOUS - nowości">Nowości</a>
                                    <a class="form-group level1" href="https://touspolska.pl/zegarki/damskie" title="Stylowe zegarki damskie">Damskie</a>
                                    <a class="form-group level1" href="https://touspolska.pl/zegarki/meskie" title="Zegarki męskie">Męskie</a>
                                    <a class="form-group level1" href="https://touspolska.pl/zegarki/dla-dzieci" title="Zegarki dla dzieci">Dla dzieci</a>
                            </div>
            </div>
        </div>
                    <div class="ms-featured" style="float:right;width:80%;">
                <div class="row">
        <div class="col-sm-12 form-group">
        <strong class="ms-boxtitle">Polecane</strong>
    </div>
    <div class="f-product product-item col-sm-6 col-xs-6 col-tn-6">
        <a class="product-image text-center form-group" href="https://touspolska.pl/soft-ss-dig-esf-rosa-correa-menta-800350620" title="Zegarek Tous Soft Digital">
            
<span class="product-image-container"
      style="width:240px;">
    <span class="product-image-wrapper"
          style="padding-bottom: 125%;">
        <img class="product-image-photo"
                         src="https://touspolska.pl/media/catalog/product/cache/1/small_image/240x300/beff4985b56e3afdbeabfc89641a4582/8/0/800350620i0_1.jpg"
             width="240"
             height="300"
             alt="Zegarek Tous Soft Digital"
             title="Zegarek Tous Soft Digital"/></span>
</span>        </a>
        <strong class="product-name product-item-name form-group">
            <a href="https://touspolska.pl/soft-ss-dig-esf-rosa-correa-menta-800350620" title="Zegarek Tous Soft Digital">Zegarek Tous Soft Digital</a>
        </strong>
                <span class="price">539,00 zł</span>        
    </div>
                    <div class="f-product product-item col-sm-6 col-xs-6 col-tn-6">
        <a class="product-image text-center form-group" href="https://touspolska.pl/zegarek-tous-sweet-power-800350745" title="Zegarek Tous Sweet Power">
            
<span class="product-image-container"
      style="width:240px;">
    <span class="product-image-wrapper"
          style="padding-bottom: 125%;">
        <img class="product-image-photo"
                         src="https://touspolska.pl/media/catalog/product/optimized/b/b/bbced88b2e2729e84b3989e36e82253317a05b4250469cbb4acb3f392d48f5fa/800350745i0_1.jpg"
             width="240"
             height="300"
             alt="Zegarek Tous Sweet Power"
             title="Zegarek Tous Sweet Power"/></span>
</span>        </a>
        <strong class="product-name product-item-name form-group">
            <a href="https://touspolska.pl/zegarek-tous-sweet-power-800350745" title="Zegarek Tous Sweet Power">Zegarek Tous Sweet Power</a>
        </strong>
                <span class="price">689,00 zł</span>        
    </div>
    <div class="hidden-lg hidden-md hidden-sm hidden-xs col-tn-12"></div>    <div class="hidden-lg hidden-md hidden-sm col-xs-12 hidden-tn"></div>    <div class="col-sm-12 form-group hidden-xs hidden-tn"></div>    </div>
            </div>
            </div>
            <div class="ms-footer"><p><a href="https://touspolska.pl/czule-historie-7/"><img src="https://touspolska.pl/media/wysiwyg/male_banery_1b.jpg" alt="" width="380" height="367" /></a></p></div>
    </div>
<div class="mb-submenu blind" id="m_submenu-6">
    <a class="ms-label mb-return col-xs-12 text-center"><span class="glyphicon glyphicon-chevron-left">&nbsp;</span>Zegarki</a>
    <div class="mb-submain col-xs-12">
                <div class="mb-content form-group">
            <div class="mb-maincontent  col-sm-3 col-xs-12">
                    <div class="row ms-category-level">
        <div class="col-category col-xs-12">
            <div class="row">
                                                        <div class="col-xs-12 col-level ">
                                                    <a class="form-group" href="https://touspolska.pl/zegarki/nowosci">Nowości</a>
                                                                    </div>
                                                            <div class="col-xs-12 col-level ">
                                                    <a class="form-group" href="https://touspolska.pl/zegarki/damskie">Damskie</a>
                                                                    </div>
                                                            <div class="col-xs-12 col-level ">
                                                    <a class="form-group" href="https://touspolska.pl/zegarki/meskie">Męskie</a>
                                                                    </div>
                                                            <div class="col-xs-12 col-level ">
                                                    <a class="form-group" href="https://touspolska.pl/zegarki/dla-dzieci">Dla dzieci</a>
                                                                    </div>
                                </div>
        </div>
    </div>
            </div>
                            <div class="hidden-lg hidden-md hidden-sm col-xs-12 form-group"></div>
                <div class="mb-featured col-sm-9 col-xs-12">
                    <div class="row">
        <div class="col-sm-12 form-group">
        <strong class="ms-boxtitle">Polecane</strong>
    </div>
    <div class="f-product product-item col-sm-6 col-xs-6 col-tn-6">
        <a class="product-image text-center form-group" href="https://touspolska.pl/soft-ss-dig-esf-rosa-correa-menta-800350620" title="Zegarek Tous Soft Digital">
            
<span class="product-image-container"
      style="width:240px;">
    <span class="product-image-wrapper"
          style="padding-bottom: 125%;">
        <img class="product-image-photo"
                         src="https://touspolska.pl/media/catalog/product/cache/1/small_image/240x300/beff4985b56e3afdbeabfc89641a4582/8/0/800350620i0_1.jpg"
             width="240"
             height="300"
             alt="Zegarek Tous Soft Digital"
             title="Zegarek Tous Soft Digital"/></span>
</span>        </a>
        <strong class="product-name product-item-name form-group">
            <a href="https://touspolska.pl/soft-ss-dig-esf-rosa-correa-menta-800350620" title="Zegarek Tous Soft Digital">Zegarek Tous Soft Digital</a>
        </strong>
                <span class="price">539,00 zł</span>        
    </div>
                    <div class="f-product product-item col-sm-6 col-xs-6 col-tn-6">
        <a class="product-image text-center form-group" href="https://touspolska.pl/zegarek-tous-sweet-power-800350745" title="Zegarek Tous Sweet Power">
            
<span class="product-image-container"
      style="width:240px;">
    <span class="product-image-wrapper"
          style="padding-bottom: 125%;">
        <img class="product-image-photo"
                         src="https://touspolska.pl/media/catalog/product/optimized/b/b/bbced88b2e2729e84b3989e36e82253317a05b4250469cbb4acb3f392d48f5fa/800350745i0_1.jpg"
             width="240"
             height="300"
             alt="Zegarek Tous Sweet Power"
             title="Zegarek Tous Sweet Power"/></span>
</span>        </a>
        <strong class="product-name product-item-name form-group">
            <a href="https://touspolska.pl/zegarek-tous-sweet-power-800350745" title="Zegarek Tous Sweet Power">Zegarek Tous Sweet Power</a>
        </strong>
                <span class="price">689,00 zł</span>        
    </div>
    <div class="hidden-lg hidden-md hidden-sm hidden-xs col-tn-12"></div>    <div class="hidden-lg hidden-md hidden-sm col-xs-12 hidden-tn"></div>    <div class="col-sm-12 form-group hidden-xs hidden-tn"></div>    </div>
                </div>
                    </div>
                    <div class="col-sm-12 form-group hidden-xs hidden-tn"></div>
            <div class="mb-footer col-xs-12 hidden-xs hidden-tn"><p><a href="https://touspolska.pl/czule-historie-7/"><img src="https://touspolska.pl/media/wysiwyg/male_banery_1b.jpg" alt="" width="380" height="367" /></a></p></div>
            </div>
</div>
                            </li>
                    <li class="ms-level0 nav-2" id="nav-2">
                <a class="ms-label "  href="/torebki" title="Torebki" >
                                        Torebki                                    </a>
                                    <span class="mb-label glyphicon glyphicon-plus">&nbsp;</span>
                    <div class="ms-submenu col-xs-12 sub_left position_auto" id="submenu-2">
        <div class="ms-content">
        <div class="ms-maincontent" style="float:left;width:20%;">
                <div class="row ms-category">
        <strong class="ms-boxtitle form-group col-xs-12">Kategorie</strong>                    <div class="col-category col-xs-12">
                                    <a class="form-group level1" href="https://touspolska.pl/torebki/nowosci" title="Torebki TOUS - nowości">Nowości</a>
                                    <a class="form-group level1" href="https://touspolska.pl/torebki/klasyki" title="Torebki Tous Klasyki">Klasyki</a>
                                    <a class="form-group level1" href="https://touspolska.pl/torebki/kopertowki" title="Kopertówki - torebki wizytowe">Kopertówki</a>
                                    <a class="form-group level1" href="https://touspolska.pl/torebki/aktowki-torby-na-laptopy" title="Aktówki i torby na laptopy TOUS">Aktówki i torby na laptopy</a>
                                    <a class="form-group level1" href="https://touspolska.pl/torebki/plecaki" title="Plecaki - eleganckie plecaki">Plecaki</a>
                                    <a class="form-group level1" href="https://touspolska.pl/torebki/male-torebki-na-ramie" title="Torebki Tous na ramię">Torebki na ramię</a>
                                    <a class="form-group level1" href="https://touspolska.pl/torebki/torebki-srednie" title="Torebki Tous średnie">Torebki średnie</a>
                                    <a class="form-group level1" href="https://touspolska.pl/torebki/torebki-duze" title="Torebki Tous duże">Torebki duże</a>
                                    <a class="form-group level1" href="https://touspolska.pl/torebki/walizki" title="Walizki na kółkach">Walizki</a>
                            </div>
            </div>
        </div>
                    <div class="ms-featured" style="float:right;width:80%;">
                <div class="row">
        <div class="col-sm-12 form-group">
        <strong class="ms-boxtitle">Polecane</strong>
    </div>
    <div class="f-product product-item col-sm-6 col-xs-6 col-tn-6">
        <a class="product-image text-center form-group" href="https://touspolska.pl/plecak-tous-melly-895890096" title="Plecak Tous Melly ">
            
<span class="product-image-container"
      style="width:240px;">
    <span class="product-image-wrapper"
          style="padding-bottom: 125%;">
        <img class="product-image-photo"
                         src="https://touspolska.pl/media/catalog/product/optimized/a/f/af6f862385000aa91423cdebaedc64e79cb79b46cf47d98e23332264cdb83a0f/895890096i0_1.jpg"
             width="240"
             height="300"
             alt="Plecak Tous Melly "
             title="Plecak Tous Melly "/></span>
</span>        </a>
        <strong class="product-name product-item-name form-group">
            <a href="https://touspolska.pl/plecak-tous-melly-895890096" title="Plecak Tous Melly ">Plecak Tous Melly </a>
        </strong>
                <span class="price">1 199,00 zł</span>        
    </div>
                    <div class="f-product product-item col-sm-6 col-xs-6 col-tn-6">
        <a class="product-image text-center form-group" href="https://touspolska.pl/plecak-tous-melly-895890097" title="Plecak Tous Melly ">
            
<span class="product-image-container"
      style="width:240px;">
    <span class="product-image-wrapper"
          style="padding-bottom: 125%;">
        <img class="product-image-photo"
                         src="https://touspolska.pl/media/catalog/product/optimized/6/5/656718ea0a801999f1cd893fc665345192099ede65c982113af7cddff5ae8e5d/895890097i0_1.jpg"
             width="240"
             height="300"
             alt="Plecak Tous Melly "
             title="Plecak Tous Melly "/></span>
</span>        </a>
        <strong class="product-name product-item-name form-group">
            <a href="https://touspolska.pl/plecak-tous-melly-895890097" title="Plecak Tous Melly ">Plecak Tous Melly </a>
        </strong>
                <span class="price">1 199,00 zł</span>        
    </div>
    <div class="hidden-lg hidden-md hidden-sm hidden-xs col-tn-12"></div>    <div class="hidden-lg hidden-md hidden-sm col-xs-12 hidden-tn"></div>    <div class="col-sm-12 form-group hidden-xs hidden-tn"></div>    </div>
            </div>
            </div>
            <div class="ms-footer"><p><img src="https://touspolska.pl/media/wysiwyg/NOWE-KOLEKCJE-TOREBEK.JPG" alt="" width="380" height="367" /></p></div>
    </div>
<div class="mb-submenu blind" id="m_submenu-2">
    <a class="ms-label mb-return col-xs-12 text-center"><span class="glyphicon glyphicon-chevron-left">&nbsp;</span>Torebki</a>
    <div class="mb-submain col-xs-12">
                <div class="mb-content form-group">
            <div class="mb-maincontent  col-sm-3 col-xs-12">
                    <div class="row ms-category-level">
        <div class="col-category col-xs-12">
            <div class="row">
                                                        <div class="col-xs-12 col-level ">
                                                    <a class="form-group" href="https://touspolska.pl/torebki/nowosci">Nowości</a>
                                                                    </div>
                                                            <div class="col-xs-12 col-level ">
                                                    <a class="form-group" href="https://touspolska.pl/torebki/klasyki">Klasyki</a>
                                                                    </div>
                                                            <div class="col-xs-12 col-level ">
                                                    <a class="form-group" href="https://touspolska.pl/torebki/kopertowki">Kopertówki</a>
                                                                    </div>
                                                            <div class="col-xs-12 col-level ">
                                                    <a class="form-group" href="https://touspolska.pl/torebki/aktowki-torby-na-laptopy">Aktówki i torby na laptopy</a>
                                                                    </div>
                                                            <div class="col-xs-12 col-level ">
                                                    <a class="form-group" href="https://touspolska.pl/torebki/plecaki">Plecaki</a>
                                                                    </div>
                                                            <div class="col-xs-12 col-level ">
                                                    <a class="form-group" href="https://touspolska.pl/torebki/male-torebki-na-ramie">Torebki na ramię</a>
                                                                    </div>
                                                            <div class="col-xs-12 col-level ">
                                                    <a class="form-group" href="https://touspolska.pl/torebki/torebki-srednie">Torebki średnie</a>
                                                                    </div>
                                                            <div class="col-xs-12 col-level ">
                                                    <a class="form-group" href="https://touspolska.pl/torebki/torebki-duze">Torebki duże</a>
                                                                    </div>
                                                            <div class="col-xs-12 col-level ">
                                                    <a class="form-group" href="https://touspolska.pl/torebki/walizki">Walizki</a>
                                                                    </div>
                                </div>
        </div>
    </div>
            </div>
                            <div class="hidden-lg hidden-md hidden-sm col-xs-12 form-group"></div>
                <div class="mb-featured col-sm-9 col-xs-12">
                    <div class="row">
        <div class="col-sm-12 form-group">
        <strong class="ms-boxtitle">Polecane</strong>
    </div>
    <div class="f-product product-item col-sm-6 col-xs-6 col-tn-6">
        <a class="product-image text-center form-group" href="https://touspolska.pl/plecak-tous-melly-895890096" title="Plecak Tous Melly ">
            
<span class="product-image-container"
      style="width:240px;">
    <span class="product-image-wrapper"
          style="padding-bottom: 125%;">
        <img class="product-image-photo"
                         src="https://touspolska.pl/media/catalog/product/optimized/a/f/af6f862385000aa91423cdebaedc64e79cb79b46cf47d98e23332264cdb83a0f/895890096i0_1.jpg"
             width="240"
             height="300"
             alt="Plecak Tous Melly "
             title="Plecak Tous Melly "/></span>
</span>        </a>
        <strong class="product-name product-item-name form-group">
            <a href="https://touspolska.pl/plecak-tous-melly-895890096" title="Plecak Tous Melly ">Plecak Tous Melly </a>
        </strong>
                <span class="price">1 199,00 zł</span>        
    </div>
                    <div class="f-product product-item col-sm-6 col-xs-6 col-tn-6">
        <a class="product-image text-center form-group" href="https://touspolska.pl/plecak-tous-melly-895890097" title="Plecak Tous Melly ">
            
<span class="product-image-container"
      style="width:240px;">
    <span class="product-image-wrapper"
          style="padding-bottom: 125%;">
        <img class="product-image-photo"
                         src="https://touspolska.pl/media/catalog/product/optimized/6/5/656718ea0a801999f1cd893fc665345192099ede65c982113af7cddff5ae8e5d/895890097i0_1.jpg"
             width="240"
             height="300"
             alt="Plecak Tous Melly "
             title="Plecak Tous Melly "/></span>
</span>        </a>
        <strong class="product-name product-item-name form-group">
            <a href="https://touspolska.pl/plecak-tous-melly-895890097" title="Plecak Tous Melly ">Plecak Tous Melly </a>
        </strong>
                <span class="price">1 199,00 zł</span>        
    </div>
    <div class="hidden-lg hidden-md hidden-sm hidden-xs col-tn-12"></div>    <div class="hidden-lg hidden-md hidden-sm col-xs-12 hidden-tn"></div>    <div class="col-sm-12 form-group hidden-xs hidden-tn"></div>    </div>
                </div>
                    </div>
                    <div class="col-sm-12 form-group hidden-xs hidden-tn"></div>
            <div class="mb-footer col-xs-12 hidden-xs hidden-tn"><p><img src="https://touspolska.pl/media/wysiwyg/NOWE-KOLEKCJE-TOREBEK.JPG" alt="" width="380" height="367" /></p></div>
            </div>
</div>
                            </li>
                    <li class="ms-level0 nav-3" id="nav-3">
                <a class="ms-label "  href="/akcesoria" title="Akcesoria" >
                                        Akcesoria                                    </a>
                                    <span class="mb-label glyphicon glyphicon-plus">&nbsp;</span>
                    <div class="ms-submenu col-xs-12 sub_left" id="submenu-3">
        <div class="ms-content">
        <div class="ms-maincontent" style="float:left;width:20%;">
                <div class="row ms-category">
        <strong class="ms-boxtitle form-group col-xs-12">Kategorie</strong>                    <div class="col-category col-xs-12">
                                    <a class="form-group level1" href="https://touspolska.pl/akcesoria/nowosci" title="Akcesoria TOUS - nowości">Nowości</a>
                                    <a class="form-group level1" href="https://touspolska.pl/akcesoria/dlugopisy" title="Eleganckie długopisy">Długopisy</a>
                                    <a class="form-group level1" href="https://touspolska.pl/akcesoria/portfele" title="Modne portfele i portmonetki">Portfele</a>
                                    <a class="form-group level1" href="https://touspolska.pl/akcesoria/inne-akcesoria" title="Inne akcesoria TOUS">Inne akcesoria</a>
                                    <a class="form-group level1" href="https://touspolska.pl/akcesoria/apaszki" title="Apaszki i szale TOUS">Apaszki i szale</a>
                                    <a class="form-group level1" href="https://touspolska.pl/perfumy" title="Luksusowe perfumy">Perfumy</a>
                                    <a class="form-group level1" href="https://touspolska.pl/akcesoria/breloki" title="Breloki do kluczy">Breloki</a>
                                    <a class="form-group level1" href="https://touspolska.pl/akcesoria/dla-dzieci" title="Akcesoria dla dzieci TOUS">Dla dzieci</a>
                                    <a class="form-group level1" href="https://touspolska.pl/akcesoria/okulary" title="Modne okulary przeciwsłoneczne">Okulary</a>
                                    <a class="form-group level1" href="https://touspolska.pl/akcesoria/parasole" title="Eleganckie parasole">Parasole</a>
                            </div>
            </div>
        </div>
                    <div class="ms-featured" style="float:right;width:80%;">
                <div class="row">
        <div class="col-sm-12 form-group">
        <strong class="ms-boxtitle">Polecane</strong>
    </div>
    <div class="f-product product-item col-sm-6 col-xs-6 col-tn-6">
        <a class="product-image text-center form-group" href="https://touspolska.pl/portfel-tous-super-power-m-895960242" title="Portfel Tous Super Power M">
            
<span class="product-image-container"
      style="width:240px;">
    <span class="product-image-wrapper"
          style="padding-bottom: 125%;">
        <img class="product-image-photo"
                         src="https://touspolska.pl/media/catalog/product/optimized/6/b/6bb92d61eee9c3c119f010ea52f5d2bc9b4bad0ce9775d221130ad24ac90bd41/895960242i0_1.jpg"
             width="240"
             height="300"
             alt="Portfel Tous Super Power M"
             title="Portfel Tous Super Power M"/></span>
</span>        </a>
        <strong class="product-name product-item-name form-group">
            <a href="https://touspolska.pl/portfel-tous-super-power-m-895960242" title="Portfel Tous Super Power M">Portfel Tous Super Power M</a>
        </strong>
                <span class="price">419,00 zł</span>        
    </div>
                    <div class="f-product product-item col-sm-6 col-xs-6 col-tn-6">
        <a class="product-image text-center form-group" href="https://touspolska.pl/portfel-tous-super-power-m-895960243" title="Portfel Tous Super Power M">
            
<span class="product-image-container"
      style="width:240px;">
    <span class="product-image-wrapper"
          style="padding-bottom: 125%;">
        <img class="product-image-photo"
                         src="https://touspolska.pl/media/catalog/product/optimized/9/a/9ac970b3bf53b46da9b88a8c3fd7f0dedb4a5c84623ce91fc6008af565e39081/895960243i0_1.jpg"
             width="240"
             height="300"
             alt="Portfel Tous Super Power M"
             title="Portfel Tous Super Power M"/></span>
</span>        </a>
        <strong class="product-name product-item-name form-group">
            <a href="https://touspolska.pl/portfel-tous-super-power-m-895960243" title="Portfel Tous Super Power M">Portfel Tous Super Power M</a>
        </strong>
                <span class="price">419,00 zł</span>        
    </div>
    <div class="hidden-lg hidden-md hidden-sm hidden-xs col-tn-12"></div>    <div class="hidden-lg hidden-md hidden-sm col-xs-12 hidden-tn"></div>    <div class="col-sm-12 form-group hidden-xs hidden-tn"></div>    </div>
            </div>
            </div>
            <div class="ms-footer"><p><img src="https://touspolska.pl/media/wysiwyg/NOWE-KOLEKCJE-TOREBEK.JPG" alt="" width="380" height="367" /></p></div>
    </div>
<div class="mb-submenu blind" id="m_submenu-3">
    <a class="ms-label mb-return col-xs-12 text-center"><span class="glyphicon glyphicon-chevron-left">&nbsp;</span>Akcesoria</a>
    <div class="mb-submain col-xs-12">
                <div class="mb-content form-group">
            <div class="mb-maincontent  col-sm-3 col-xs-12">
                    <div class="row ms-category-level">
        <div class="col-category col-xs-12">
            <div class="row">
                                                        <div class="col-xs-12 col-level ">
                                                    <a class="form-group" href="https://touspolska.pl/akcesoria/nowosci">Nowości</a>
                                                                    </div>
                                                            <div class="col-xs-12 col-level ">
                                                    <a class="form-group" href="https://touspolska.pl/akcesoria/dlugopisy">Długopisy</a>
                                                                    </div>
                                                            <div class="col-xs-12 col-level ">
                                                    <a class="form-group" href="https://touspolska.pl/akcesoria/portfele">Portfele</a>
                                                                    </div>
                                                            <div class="col-xs-12 col-level ">
                                                    <a class="form-group" href="https://touspolska.pl/akcesoria/inne-akcesoria">Inne akcesoria</a>
                                                                    </div>
                                                            <div class="col-xs-12 col-level ">
                                                    <a class="form-group" href="https://touspolska.pl/akcesoria/apaszki">Apaszki i szale</a>
                                                                    </div>
                                                            <div class="col-xs-12 col-level ">
                                                    <a class="form-group" href="https://touspolska.pl/perfumy">Perfumy</a>
                                                                    </div>
                                                            <div class="col-xs-12 col-level ">
                                                    <a class="form-group" href="https://touspolska.pl/akcesoria/breloki">Breloki</a>
                                                                    </div>
                                                            <div class="col-xs-12 col-level ">
                                                    <a class="form-group" href="https://touspolska.pl/akcesoria/dla-dzieci">Dla dzieci</a>
                                                                    </div>
                                                            <div class="col-xs-12 col-level ">
                                                    <a class="form-group" href="https://touspolska.pl/akcesoria/okulary">Okulary</a>
                                                                    </div>
                                                            <div class="col-xs-12 col-level ">
                                                    <a class="form-group" href="https://touspolska.pl/akcesoria/parasole">Parasole</a>
                                                                    </div>
                                </div>
        </div>
    </div>
            </div>
                            <div class="hidden-lg hidden-md hidden-sm col-xs-12 form-group"></div>
                <div class="mb-featured col-sm-9 col-xs-12">
                    <div class="row">
        <div class="col-sm-12 form-group">
        <strong class="ms-boxtitle">Polecane</strong>
    </div>
    <div class="f-product product-item col-sm-6 col-xs-6 col-tn-6">
        <a class="product-image text-center form-group" href="https://touspolska.pl/portfel-tous-super-power-m-895960242" title="Portfel Tous Super Power M">
            
<span class="product-image-container"
      style="width:240px;">
    <span class="product-image-wrapper"
          style="padding-bottom: 125%;">
        <img class="product-image-photo"
                         src="https://touspolska.pl/media/catalog/product/optimized/6/b/6bb92d61eee9c3c119f010ea52f5d2bc9b4bad0ce9775d221130ad24ac90bd41/895960242i0_1.jpg"
             width="240"
             height="300"
             alt="Portfel Tous Super Power M"
             title="Portfel Tous Super Power M"/></span>
</span>        </a>
        <strong class="product-name product-item-name form-group">
            <a href="https://touspolska.pl/portfel-tous-super-power-m-895960242" title="Portfel Tous Super Power M">Portfel Tous Super Power M</a>
        </strong>
                <span class="price">419,00 zł</span>        
    </div>
                    <div class="f-product product-item col-sm-6 col-xs-6 col-tn-6">
        <a class="product-image text-center form-group" href="https://touspolska.pl/portfel-tous-super-power-m-895960243" title="Portfel Tous Super Power M">
            
<span class="product-image-container"
      style="width:240px;">
    <span class="product-image-wrapper"
          style="padding-bottom: 125%;">
        <img class="product-image-photo"
                         src="https://touspolska.pl/media/catalog/product/optimized/9/a/9ac970b3bf53b46da9b88a8c3fd7f0dedb4a5c84623ce91fc6008af565e39081/895960243i0_1.jpg"
             width="240"
             height="300"
             alt="Portfel Tous Super Power M"
             title="Portfel Tous Super Power M"/></span>
</span>        </a>
        <strong class="product-name product-item-name form-group">
            <a href="https://touspolska.pl/portfel-tous-super-power-m-895960243" title="Portfel Tous Super Power M">Portfel Tous Super Power M</a>
        </strong>
                <span class="price">419,00 zł</span>        
    </div>
    <div class="hidden-lg hidden-md hidden-sm hidden-xs col-tn-12"></div>    <div class="hidden-lg hidden-md hidden-sm col-xs-12 hidden-tn"></div>    <div class="col-sm-12 form-group hidden-xs hidden-tn"></div>    </div>
                </div>
                    </div>
                    <div class="col-sm-12 form-group hidden-xs hidden-tn"></div>
            <div class="mb-footer col-xs-12 hidden-xs hidden-tn"><p><img src="https://touspolska.pl/media/wysiwyg/NOWE-KOLEKCJE-TOREBEK.JPG" alt="" width="380" height="367" /></p></div>
            </div>
</div>
                            </li>
            </ul>
</nav>
<script>
    require(['jquery', 'megamenu'], function ($) {
        var arr = ["100","100","100","100","100","100","100"];
        var options = {
            effect:'1',
            mobile_effect: '1',
            arr: arr,
            change: '768',
            responsive: '1'
        }
        $('#ms-topmenu').megamenu(options);
    });
</script>
</div>
                                            <div class="section-item-title nav-sections-item-title" data-role="collapsible">
                    <a class="nav-sections-item-switch" data-toggle="switch" href="#store.links">Konto</a>
                </div>
                <div class="section-item-content nav-sections-item-content" id="store.links" data-role="content"><!-- Account links --></div>
                                    </div>
    </div>
<main id="maincontent" class="page-main"><a id="contentarea" name="contentarea" tabindex="-1"></a>
<div class="page messages"><div data-placeholder="messages"></div><div data-bind="scope: 'messages'">
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
</div><div class="columns"><div class="column main"><input name="form_key" type="hidden" value="O4vYDU3qEexHjQos" /><div id="authenticationPopup" data-bind="scope:'authenticationPopup'" style="display: none;">
    <script>
        window.authenticationPopup = {"customerRegisterUrl":"https:\/\/touspolska.pl\/customer\/account\/create\/","customerForgotPasswordUrl":"https:\/\/touspolska.pl\/customer\/account\/forgotpassword\/","baseUrl":"https:\/\/touspolska.pl\/"};
    </script>
    <!-- ko template: getTemplate() --><!-- /ko -->
    <script type="text/x-magento-init">
        {
            "#authenticationPopup": {
                "Magento_Ui/js/core/app": {"components":{"authenticationPopup":{"component":"Magento_Customer\/js\/view\/authentication-popup","children":{"messages":{"component":"Magento_Ui\/js\/view\/messages","displayArea":"messages"},"captcha":{"component":"Magento_Captcha\/js\/view\/checkout\/loginCaptcha","displayArea":"additional-login-form-fields","formId":"user_login","configSource":"checkout"}}}}}            },
            "*": {
                "Magento_Ui/js/block-loader": "https://touspolska.pl/static/frontend/Tous/tous-new/pl_PL/images/loader-1.gif"
            }
        }
    </script>
</div>
<script type="text/x-magento-init">
{"*":{"Magento_Customer\/js\/section-config":{"sections":{"stores\/store\/switch":"*","glacefreegift\/cart\/add":["cart"],"*":["messages"],"directory\/currency\/switch":"*","customer\/account\/logout":"*","customer\/account\/loginpost":"*","customer\/account\/createpost":"*","customer\/ajax\/login":["checkout-data","cart"],"catalog\/product_compare\/add":["compare-products"],"catalog\/product_compare\/remove":["compare-products"],"catalog\/product_compare\/clear":["compare-products"],"wishlist\/index\/add":["wishlist"],"wishlist\/index\/remove":["wishlist"],"wishlist\/index\/updateitemoptions":["wishlist"],"wishlist\/index\/update":["wishlist"],"wishlist\/index\/cart":["wishlist","cart"],"wishlist\/index\/fromcart":["wishlist","cart"],"wishlist\/index\/allcart":["wishlist","cart"],"wishlist\/shared\/allcart":["wishlist","cart"],"wishlist\/shared\/cart":["cart"],"loginascustomer\/login\/post":"*","sales\/guest\/reorder":["cart"],"sales\/order\/reorder":["cart"],"checkout\/cart\/add":["cart"],"checkout\/cart\/delete":["cart"],"checkout\/cart\/updatepost":["cart"],"checkout\/cart\/updateitemoptions":["cart"],"checkout\/cart\/couponpost":["cart"],"checkout\/cart\/estimatepost":["cart"],"checkout\/cart\/estimateupdatepost":["cart"],"checkout\/onepage\/saveorder":["cart","checkout-data","last-ordered-items"],"checkout\/sidebar\/removeitem":["cart"],"checkout\/sidebar\/updateitemqty":["cart"],"rest\/*\/v1\/carts\/*\/payment-information":["cart","checkout-data"],"rest\/*\/v1\/guest-carts\/*\/payment-information":["cart","checkout-data"],"rest\/*\/v1\/guest-carts\/*\/selected-payment-method":["cart","checkout-data"],"rest\/*\/v1\/carts\/*\/selected-payment-method":["cart","checkout-data"],"multishipping\/checkout\/overviewpost":["cart"],"paypal\/express\/placeorder":["cart","checkout-data"],"paypal\/payflowexpress\/placeorder":["cart","checkout-data"],"customset\/*\/*":["cart"],"review\/product\/post":["review"],"authorizenet\/directpost_payment\/place":["cart","checkout-data"],"braintree\/paypal\/placeorder":["cart","checkout-data"]},"clientSideSections":["checkout-data"],"baseUrls":["https:\/\/touspolska.pl\/"]}}}</script>
<script type="text/x-magento-init">
{"*":{"Magento_Customer\/js\/customer-data":{"sectionLoadUrl":"https:\/\/touspolska.pl\/customer\/section\/load\/","cookieLifeTime":"15780000"}}}</script>
<script type="text/x-magento-init">
    {
        "body": {
            "pageCache": {"url":"https:\/\/touspolska.pl\/page_cache\/block\/render\/","handles":["default","cms_index_index","cms_page_view","cms_index_index_id_home"],"originalRequest":{"route":"cms","controller":"index","action":"index","uri":"\/"},"versionCookieName":"private_content_version"}        }
    }
</script><script type="application/ld+json">
{
   "@context": "http://schema.org",
   "@type": "WebSite",
   "url": "https://touspolska.pl/",
   "potentialAction": {
     "@type": "SearchAction",
     "target": "https://touspolska.pl/catalogsearch/result/index/?q={search_term_string}",
     "query-input": "required name=search_term_string"
   }
}
</script>
<p>CMS homepage content goes here.</p></div><div id="box-container" class="box-container"><div id="box1" class="home-box"><div class="hidden-tn hidden-xs hidden-sm"><p><a title="Gratis" href="https://touspolska.pl/nowosci-tous"><img title="Gratis" src="https://touspolska.pl/media/wysiwyg/notatnik_desktop.jpg" alt="" width="1200" height="600" /></a></p></div><div class="hidden-md hidden-lg hidden-xl"><p><a title="Gratis" href="https://touspolska.pl/nowosci-tous"><img title="Gratis" src="https://touspolska.pl/media/wysiwyg/notatnik_mobile_1200_2b_1.jpg" alt="" width="1200" height="1200" /></a></p></div></div><div id="box-hp-header" class="home-hp-header"><!-- headers --></div><div id="box2" class="home-box"><div class="hidden-tn hidden-xs hidden-sm"><p><a title="Tous is" href="https://touspolska.pl/tous-is"><img title="Tous is" src="https://touspolska.pl/media/wysiwyg/ruchomy_banner.gif" alt="" width="1200" height="600" /></a></p></div><div class="hidden-md hidden-lg hidden-xl"><p><a title="Tous is" href="https://touspolska.pl/tous-is"> <img title="Tous is" src="https://touspolska.pl/media/wysiwyg/optimized/c/b/cb36079ca36ec557aa325abe2692b7dc/op_baner_tous_2_mobile_1_.jpg" alt="" width="1200" height="1092" /> </a></p></div></div><div id="box3" class="home-box"><div class="hidden-tn hidden-xs hidden-sm"><p><a title="Spring-Summer 2018" href="https://touspolska.pl/spring-summer-2018"><img title="Spring-Summer 2018" src="https://touspolska.pl/media/wysiwyg/optimized/a/5/a54a3017bbde12ddaf4e12334b0b4ee1/op_Gwineth_1200x600_1_.jpg" alt="" width="1200" height="600" /></a></p></div><div class="hidden-md hidden-lg hidden-xl"><p><a title="Spring-Summer 2018" href="https://touspolska.pl/spring-summer-2018"> <img title="Spring-Summer 2018" src="https://touspolska.pl/media/wysiwyg/CzuleHistorie_mobile_2018_1_.jpg" alt="" width="1200" height="791" /> </a></p>




</div></div><div id="quartic_bestsellers" class="home-box"><p></p></div><div id="box4" class="home-box"><div class="hidden-tn hidden-xs hidden-sm"><p><a title="Kaos Shock" href="https://touspolska.pl/kolekcje/kolekcja-kaos-shock"><img title="Torebki Nowości" src="https://touspolska.pl/media/wysiwyg/optimized/a/0/a0e1e7b58ca072999fd4fb0a799d57e8/torebki_2.jpg" alt="" width="1200" height="600" /></a></p></div><div class="hidden-md hidden-lg hidden-xl"><p><a title="Kaos Shock" href="https://touspolska.pl/kolekcje/kolekcja-kaos-shock"><img title="Kaos Shock" src="https://touspolska.pl/media/wysiwyg/optimized/4/c/4cb0d9aae6bfd2ba9bdad740fa72b078/torebki_mobie.jpg" alt="" width="1200" height="1200" /></a></p></div></div><div id="box7" class="home-box"><div class="gifts-landing-box">
<div class="bottom-box">
<ul>
<li class="triple"><a title="Perfumy" href="https://touspolska.pl/perfumy"><img title="Perfumy" src="https://touspolska.pl/media/wysiwyg/optimized/1/f/1f72ffe39f02fb17c7c8f379d565bb99/perfumy_2.jpg" alt="Perfumy" width="430" height="350" /></a></li>
<li class="triple"><a title="O Tous" href="https://touspolska.pl/o-tous"><img title="O Tous" src="https://touspolska.pl/media/wysiwyg/optimized/b/9/b912bbc1fd1807857a0e74473c5e67f9/o-marce.jpg" alt="O Tous" width="430" height="350" /></a></li>
<li class="triple"><a title="Facebook" href="https://www.facebook.com/TousPolska/"><img title="Facebook" src="https://touspolska.pl/media/wysiwyg/optimized/c/d/cd5fb219b3df3cd54957a46c7f9c6a19/fb.jpg" alt="Facebook" width="430" height="350" /></a></li>
</ul>
</div>
</div></div></div></div></main><footer class="page-footer"><div class="home-footer"><div class="block newsletter">
    <div class="title"><h2> Zapisz się do Newslettera</h2><hr/><p>Poznaj nasze nowości</p></div>
    <div class="content">
        <form class="form subscribe"
            
            action="https://touspolska.pl/newsletter/subscriber/new/"
            method="post"
            data-mage-init='{"validation": {"errorClass": "mage-error"}}'
            id="newsletter-validate-detail">
            <div class="field newsletter">
                <label class="label" for="newsletter"><span>Zapisz się do naszego newslettera: </span></label>
                <div class="control">
                    <input name="email" type="email" id="newsletter"
                                placeholder="Wprowadź adres e-mail"
                                data-validate="{required:true, 'validate-email':true}"/>
                </div>
            </div>
            <div class="newsletter-subscribe-agreement">
                <input type="checkbox" name="newsletter-subscribe-agreement" id="newsletter-subscribe-agreement" data-validate="{required:true}" class="required"/>
                <label for="newsletter-subscribe-agreement">Akceptuję <a href="/privacy-policy-cookie-restriction-mode" title="Polityka prywatności" target="_blank">Politykę Prywatności"</a></label>
            </div>             
            <div class="actions">
                <button class="action subscribe primary" title="Zapisz się" type="submit">
                    <span>Zapisz się</span>
                </button>
            </div>            
        </form>
    </div>
</div>
<div id="footer-find-shop" class="footer-find-shop"><a href="/salony" title="Znajdź swój salon TOUS">
<h2>Znajdź swój salon TOUS</h2>
<hr>
<p>Odkryj wszystko co dla Ciebie mamy</p>
</a></div></div><div class="footer content"><div id="footer-links-container" class="footer-links-container"><div id="footer-links" class="footer-links"><h2>TOUS</h2>
<ul>
<li><a title="O TOUS" href="/o-tous">TOUS</a></li>
<li><a title="Salony" href="/salony">Salony</a></li>
<li><a title="Kariera" href="/kariera">Kariera</a></li>
<li><a title="Dla Medi&oacute;w" href="/dla-mediow">Dla Medi&oacute;w</a></li>
</ul></div><div id="footer-links-new" class="footer-links-new"><h2>sklep internetowy</h2>
<ul>
<li><a href="/faq/jak-kupowac">Jak kupować</a></li>
<li><a href="/faq/platnosci">Płatnosci</a></li>
<li><a href="/faq/dostawa">Dostawa</a></li>
<li><a href="/faq/zwroty">Zwroty i Wymiana</a></li>
<li><a href="/faq/reklamacje">Reklamacje</a></li>
<li><a href="/faq/opakowania">Opakowanie</a></li>
<li><a href="/faq">FAQ</a></li>
<li><a href="/faq/kontakt">Kontakt</a></li>
</ul></div><div id="footer-links-additional" class="footer-links-additional"><h2>Informacje</h2>
<ul>
<li><a href="/privacy-policy-cookie-restriction-mode">Polityka prywatności</a></li>
<li><a href="/regulamin-sprzedazy-wysylkowej">Regulamin</a></li>
<li><a href="/regulaminy">Regulaminy promocji</a></li>
<li><a title="" href="https://touspolska.pl/media/wysiwyg/Regulaminy/CODIGO_ETICO_GRUPO_TOUS_POLACO.pdf" target="_blank">Kodeks Etyczny</a></li>
</ul></div><div id="footer-social-icons" class="footer-social-icons"><h2>Media Społecznościowe</h2>
<ul>
    <li><a class="social-facebook" rel="nofollow" title="Facebook" href="https://www.facebook.com/TousPolska" target="_blank"><span>Facebook</span></a></li>
    <li><a class="social-twitter" rel="nofollow" title="Twitter" href="https://twitter.com/tousjewelry" target="_blank"><span>Twitter</span></a></li>
    <li><a class="social-instagram" rel="nofollow" title="Instagram" href="https://www.instagram.com/touspolska/" target="_blank"><span>Instagram</span></a></li>
    <li><a class="social-youtube" rel="nofollow" title="YouTube" href="https://www.youtube.com/user/tousjewelry" target="_blank"><span>Youtube</span></a></li>
    <li><img src="https://touspolska.pl/media/wysiwyg/banner_pl_now_accepting_pp_192x55.png" alt="Teraz akceptujemy PayPal" width="192" height="55" /></li>
</ul></div></div><div id="refreshing-popup-container" class="refreshing-popup-container"><div class="refreshing_modal_box overlay" id="refreshing_modal_box" style="display: none;">
    <div class="box">
        <div class="__inner">
            <i class="icon icon-clock-big"></i>
            <h2> <span>Sprawdź czy oferta nadal jest aktualna!</span></h2>
            <p>
                <span>Wykryliśmy, że przez dłuższy czas nie byłeś aktywny na stronie.</span><br />
                <span>W tym czasie mogły ulec zmianie stany magazynowe oraz ceny.</span>
            </p>
            <button type="button" class="refreshing-btn" value="Refresh Page" onClick="window.location.reload()" >Odśwież stronę</button>
        </div>
    </div>
</div>
<script  type="text/javascript">
    document.addEventListener('DOMContentLoaded', function () {
        var d = new Date();
        var t = d.toLocaleTimeString();
        setTimeout(function(){
            var overlayBox = document.getElementById('refreshing_modal_box');
            if (overlayBox.style.display = 'none') {
                overlayBox.style.display = 'block';
            }
        }, 1800000);  // 30 min timer
    });


</script></div><div id="footer-bottom" class="footer-bottom"><script>var logged = false; var groupId ='0';</script><small class="copyright">
    <span>Copyright © 2016 Tous. Wszelkie prawa zastrzeżone.</span>
</small>
<a href="#" id="scrolltop" title="Przewiń do góry"><span>Przewiń do góry</span></a>
<script>
    require([
        'jquery'
    ], function ($) {

        $('#scrolltop').hide();

        $(window).scroll(function (event) {
            if( $(window).scrollTop() > 200) {
                $('#scrolltop').fadeIn();
            } else {
                $('#scrolltop').fadeOut();
            }
        });

        $('#scrolltop').click(function () {
            $("html, body").animate({ scrollTop: "0px" }, 600);
            return false;
        });
    });


    window.checkout = window.checkout || window.checkoutConfig;
</script></div><div id="mobile-sticky-footer" class="mobile-sticky-footer"><style type="text/css">
    .lm-sticky-footer {
        position: fixed;
        bottom: 0;
        left: 0;
        width: 100%;
        background: #f9f9f9;
        z-index: 700;
        height: 70px;

        display: flex;
        flex-direction: row;
        flex-wrap: wrap;
        justify-content: space-between;
        align-items: center;
        box-shadow: 0 3px 11px rgba(0, 0, 0, 0.7);
    }

    .lm-sticky-footer li {
        width: 20%;
        text-align: center;
        text-transform: uppercase;
        padding: 10px 0;
    }

    .lm-sticky-footer li a {
        color: #222;
        font-size: 11px;
    }

    .lm-sticky-footer li.negative {
        background: #ff6699;
    }

    .lm-sticky-footer li.negative a {
        color: #fff;
    }

    .lm-sticky-footer li a:before {
        display: none;
    }

    @media only screen and (max-width: 991px) {
        .footer-bottom {
            margin-bottom: 70px;
        }

        #notice-cookie-block {
            z-index: 1000;
        }

        .footer-links-container {
            display: none !important;
        }

        .footer-bottom {
            height: 0 !important;
            padding: 0 !important;
        }
    }
</style>

<ul class="lm-sticky-footer hidden-md hidden-lg hidden-xl">
    <li>
        <a href="https://touspolska.pl/">
            <span class="icon-bear"></span><br>
            Sklep        </a>
    </li>
    <li>
        <a href="https://touspolska.pl/pomysl-na-prezent/">
            <span class="icon-gifts"></span><br>
            Prezenty        </a>
    </li>
    <li>
        <a href="https://touspolska.pl/nowosci-tous/">
            <span class="icon-star"></span><br>
            Nowości        </a>
    </li>
    <li>
        <a class="show-wishlist-modal min-font"
           href="https://touspolska.pl/wishlist/"
           data-url="https://touspolska.pl/guestwishlist/wishlist/getcontentspost/">
            <span class="icon-heart"></span><br>
            listy życzeń        </a>
    </li>
    <li>
        <a class="min-font"
           href="https://touspolska.pl/customer/account/">
            <span class="icon-user-account"></span><br>
            Moje konto        </a>
    </li>
</ul>
<script type="text/javascript">
    require(['jquery'], function ($) {
        $('input#search').focus(function () {
            $('.lm-sticky-footer').hide();
        }).blur(function () {
            $('.lm-sticky-footer').show();
        });
    });
</script></div></div>    <div class="lm_modal_box overlay lm_modal_lg" id="lm-wishlist" style="position: absolute; left: -200%;">
    <div class="box">
        <div class="__inner">
                        <h2><span>Twoja lista życzeń</span></h2>
            <div>
                <div class="wishlist-user-account">
    <p>
        Twoja lista będzie dostępna przez        <strong>14 dni.</strong>
    </p>
    <p class="custom-margin">Jeśli chcesz ją zapisać:</p>
    <p>
        <a class="action-register" href="https://touspolska.pl/customer/account/create/" title="Załóż konto">Załóż konto</a>
        <span class="action-separator">
            lub        </span>
        <a class="action-login action primary" href="https://touspolska.pl/customer/account/login/" title="Zaloguj się">Zaloguj się</a>
    </p>
</div>

<div class="products wrapper grid products-grid products-simple">
    <ol class="products list items product-items" id="wishlist-product-list">
        <li>
            <img src="https://touspolska.pl/static/frontend/Tous/tous-new/pl_PL/LizardMedia_Wishlist/images/ajax-loader.gif" />
        </li>
    </ol>
</div>
<div class="wishlist-share-container" style="display: none;">
    <form class="lm-wishlist-form"
          action="https://touspolska.pl/guestwishlist/wishlist/sendpost/"
          id="form-validate"
          method="post"
          data-hasrequired="* wymagane pola"
          novalidate="novalidate">
        <input type="hidden" name="product_ids" value="">
        <div class="field name required">
            <label class="label" for="name">Podaj swoje imię i nazwisko</label>
            <div class="control">
                <input type="text" name="name" id="name" value="" data-validate="{required:true}" aria-required="true">
            </div>
        </div>
        <div class="field emails required">
            <label class="label" for="email_address">
                Wyślij swoją listę życzeń <strong>do znajomych</strong>
            </label>
            <div class="control">
                <input type="text" class="email-icon" name="email_address" id="email_address" value=""
                       data-validate="{required:true,'validate-emails':true}" aria-required="true"
                       placeholder="Adresy e-mail rozdziel przecinkami">
            </div>
        </div>
        <div class="field text">
            <label class="label" for="message">Wiadomość (opcjonalnie)</label>
            <div class="control">
                <textarea id="message" name="message" cols="60" rows="5"></textarea>
            </div>
        </div>
        <div class="actions">
            <a class="lm-wishlist_close">Powrót do sklepu</a>
            <button type="submit" class="lm-wishlist-send action primary">Wyślij listę życzeń</button>
        </div>
    </form>
    <form class="lm-wishlist-form lm-wishlist-tocart-form"
          action="https://touspolska.pl/guestwishlist/wishlist/tocartpost/"
          method="post">
        <input type="hidden" name="product_ids" value="">
        <button type="submit" class="lm-wishlist-send action primary">Dodaj listę do koszyka</button>
    </form>
</div>            </div>
                        <button type="button" class="action close lm-wishlist_close"><span>Zamknij</span></button>
        </div>
    </div>
</div>
<script type="text/javascript">
    require(['jquery'], function($){
        var modal = $('#lm-wishlist');

        $('#lm-wishlist').on('click', '.lm-wishlist_close', function (e) {
            modal.fadeOut(500);
        });
    });
</script>
    <script type="text/x-magento-init">
        {
            "*": {
                "wishlistGuestChanges": {}
            }
        }
    </script>


<script type="text/x-magento-init">
{
    "*": {
        "wishlist": {}
    }
}
</script>
<script type="text/x-magento-init">
    {
        "*": {
            "LizardMedia_HybridApp/js/mobileAppModeCookie": {
                "cookieLifetime": 2592000,
                "cookieName": "isMobileApp",
                "getParamName": "from",
                "getParamValue": "mobileapp",
                "redirectUrl": "https://brand.touspolska.pl/microsites/mobileapp/",
                "redirectEnabled": "0"
            }
        }
    }
</script>
</footer>
<script type="text/javascript">
    (function (srcjs) {
        window._edrone = window._edrone || {};
        _edrone.app_id = '58db9f13cb1c7';
        _edrone.version = '0.1.0';
        _edrone.platform = 'Magento';
        _edrone.platform_version = '2.0.1';
        _edrone.trace_url = 'https://api.edrone.me/trace';
        _edrone.is_logged_in = '0';
        _edrone.email = '';
        _edrone.phone = '';
        _edrone.first_name = '';
        _edrone.last_name = '';
        _edrone.product_skus = '';
        _edrone.product_ids = '';
        _edrone.product_titles = '';
        _edrone.product_images = '';
        _edrone.order_id = '';
        _edrone.order_payment_value = '';
        _edrone.currency = '';
        _edrone.action_type = 'other';
        _edrone.country = '';
        _edrone.city = '';
        _edrone.subscriber_status = '';
        _edrone.utc_time = '2018-03-22T23:00:08.277683Z';
        _edrone.shop_lang = 'pl_PL';
        _edrone.website_id = '1';
        _edrone.shop_id = '1';

        var doc = document.createElement('script');
        doc.type = 'text/javascript';
        doc.async = true;
        doc.src = ('https:' == document.location.protocol ? 'https:' : 'http:') + srcjs;
        var s = document.getElementsByTagName('script')[0];
        s.parentNode.insertBefore(doc, s);

    })("//d3bo67muzbfgtl.cloudfront.net/edrone_2_0.js");
</script><script type="text/x-magento-init">
    {
        "*": {
            "Edrone_Base/js/add-to-cart":{}
        }
    }
</script>
<input type="hidden" id="edrone_url"
       value="https://touspolska.pl/edrone/edroneproduct/add/"/>

<!--Start of Tawk.to Script-->
<script type="text/javascript">
    var $_Tawk_API={},
        $_Tawk_LoadStart=new Date(),
        w = window,
        d = document,
        e = d.documentElement,
        g = d.getElementsByTagName('body')[0],
        x = w.innerWidth || e.clientWidth || g.clientWidth,
        screen_width_limit = 991;

    if (x > screen_width_limit) {
        (function(){
            var s1=document.createElement("script"),s0=document.getElementsByTagName("script")[0];
            s1.async=true;
            s1.src='https://embed.tawk.to/5a005515bb0c3f433d4c7738/default';
            s1.charset='UTF-8';
            s1.setAttribute('crossorigin','*');
            s0.parentNode.insertBefore(s1,s0);
        })();
    }
</script>
<!--End of Tawk.to Script--></div><div id="newsletter-popup-container" class="newsletter-popup-container"><div class="newsletter_popup_box overlay" id="newsletter_popup_box" style="display: none;">
    <div class="box">
        <a style="background: url('https://touspolska.pl/static/frontend/Tous/tous-new/pl_PL/LizardMedia_Multiwebsite/images/newsletter_popup_base.jpg') no-repeat center"
           href="/newsletter/subscriber/create"></a>
        <span class="newsletter-close" id="js-newsletter-close"></span>
    </div>
</div>
<script  type="text/javascript">
    require(['instoreModeHandler', 'jquery', 'mage/cookies'], function(instoreModeHandler, $){
        if (!instoreModeHandler.isInStoreMode() && !$.mage.cookies.get('newsletter_popup')) {
            var cookieLifetime = 2592000 * 1000, // 30 days
                cookieExpires = new Date(new Date().getTime() + cookieLifetime),
                cookieName = 'newsletter_popup';

            if ($.mage.cookies.get(cookieName)) {
                var cookie = jQuery.parseJSON($.mage.cookies.get(cookieName)),
                    dateAgo = new Date(new Date().getTime() - 10800 * 1000), // 3 hours
                    dateViewed = new Date(cookie.date);

                if (cookie.viewed < 3 && dateViewed < dateAgo) {
                    showPopup();
                    var cookieValue = JSON.stringify({'viewed': cookie.viewed+1, 'date': new Date()});
                    $.mage.cookies.set(cookieName, cookieValue, {expires: cookieExpires});
                }
            } else {
                showPopup();
                var cookieValue = JSON.stringify({'viewed': 1, 'date': new Date()});
                $.mage.cookies.set(cookieName, cookieValue, {expires: cookieExpires});
            }
        }

        var overlay_box = $('#newsletter_popup_box'),
            close_btn = $('#js-newsletter-close');

        function showPopup(){
            setTimeout(function(){
                if (!overlay_box.is(':visible')) {
                    overlay_box.show();
                }
            }, 10000);  // 10 sec timer
        }

        close_btn.click(function(){
            overlay_box.hide();
        });
    });

</script></div>    </body>
</html>