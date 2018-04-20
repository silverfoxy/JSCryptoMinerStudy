 <!doctype html><html lang="es-ES"><head > <script>
    var require = {
        "baseUrl": "https://static.mitiendadearte.com/static/version1518530414/frontend/Integramedia/mtda/es_ES"
    };</script> <meta charset="utf-8"/>
<meta name="description" content="Somos tu tienda online de scrapbooking y manuliadades. Hazte con tus materiales de scrapbook o para tus fofuchas al mejor precio."/>
<meta name="keywords" content="tienda, scrapbooking, arte, manualidades"/>
<meta name="robots" content="INDEX,FOLLOW"/>
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1.0, user-scalable=no"/>
<title>Tienda de scrapbooking y manualidades online</title>
<link  rel="stylesheet" type="text/css"  media="all" href="https://static.mitiendadearte.com/static/version1518530414/frontend/Integramedia/mtda/es_ES/Amasty_Scroll/css/amscroll.css" />
<link  rel="stylesheet" type="text/css"  media="all" href="https://static.mitiendadearte.com/static/version1518530414/frontend/Integramedia/mtda/es_ES/mage/calendar.css" />
<link  rel="stylesheet" type="text/css"  media="all" href="https://static.mitiendadearte.com/static/version1518530414/frontend/Integramedia/mtda/es_ES/css/styles-m.css" />
<link  rel="stylesheet" type="text/css"  media="all" href="https://static.mitiendadearte.com/static/version1518530414/frontend/Integramedia/mtda/es_ES/css/styles-l.css" />
<link  rel="stylesheet" type="text/css"  media="all" href="https://static.mitiendadearte.com/static/version1518530414/frontend/Integramedia/mtda/es_ES/css/bootstrap.css" />
<link  rel="stylesheet" type="text/css"  media="all" href="https://static.mitiendadearte.com/static/version1518530414/frontend/Integramedia/mtda/es_ES/css/font-awesome.css" />
<link  rel="stylesheet" type="text/css"  media="all" href="https://static.mitiendadearte.com/static/version1518530414/frontend/Integramedia/mtda/es_ES/css/simple-line-icons.css" />
<link  rel="stylesheet" type="text/css"  media="all" href="https://static.mitiendadearte.com/static/version1518530414/frontend/Integramedia/mtda/es_ES/css/material-design-iconic-font.css" />
<link  rel="stylesheet" type="text/css"  media="all" href="https://static.mitiendadearte.com/static/version1518530414/frontend/Integramedia/mtda/es_ES/css/animate.css" />
<link  rel="stylesheet" type="text/css"  media="all" href="https://static.mitiendadearte.com/static/version1518530414/frontend/Integramedia/mtda/es_ES/css/style.css" />
<link  rel="stylesheet" type="text/css"  media="all" href="https://static.mitiendadearte.com/static/version1518530414/frontend/Integramedia/mtda/es_ES/Integramedia_Megamenu/css/styles.css" />
<link  rel="stylesheet" type="text/css"  media="all" href="https://static.mitiendadearte.com/static/version1518530414/frontend/Integramedia/mtda/es_ES/Sequra_Core/css/sequrapayment.css" />
<link  rel="stylesheet" type="text/css"  media="all" href="https://static.mitiendadearte.com/static/version1518530414/frontend/Integramedia/mtda/es_ES/Nwdthemes_Revslider/public/assets/css/settings.css" />
<link  rel="stylesheet" type="text/css"  media="print" href="https://static.mitiendadearte.com/static/version1518530414/frontend/Integramedia/mtda/es_ES/css/print.css" />
<link  rel="stylesheet" type="text/css"  media="all" href="https://static.mitiendadearte.com/static/version1518530414/frontend/Integramedia/mtda/es_ES/css/owl.carousel.css" />
<script  type="text/javascript"  src="https://static.mitiendadearte.com/static/version1518530414/frontend/Integramedia/mtda/es_ES/requirejs/require.js"></script>
<script  type="text/javascript"  src="https://static.mitiendadearte.com/static/version1518530414/frontend/Integramedia/mtda/es_ES/mage/requirejs/mixins.js"></script>
<script  type="text/javascript"  src="https://static.mitiendadearte.com/static/version1518530414/_requirejs/frontend/Integramedia/mtda/es_ES/requirejs-config.js"></script>
<script  type="text/javascript"  src="https://static.mitiendadearte.com/static/version1518530414/frontend/Integramedia/mtda/es_ES/js/js/bootstrap.js"></script>
<script  type="text/javascript"  src="https://static.mitiendadearte.com/static/version1518530414/frontend/Integramedia/mtda/es_ES/js/mtda.js"></script>
<script  type="text/javascript"  src="https://static.mitiendadearte.com/static/version1518530414/frontend/Integramedia/mtda/es_ES/Sequra_Core/js/sequrapayment.js"></script>
<link  rel="stylesheet" type="text/css" href="https://fonts.googleapis.com/css?family=Poppins:400,500,600,700" />
<link  rel="stylesheet" type="text/css" href="https://fonts.googleapis.com/css?family=Roboto+Slab:400,700" />
<link  rel="icon" type="image/x-icon" href="https://img.mitiendadearte.com/media/favicon/stores/1/favicon-mtda-es.png" />
<link  rel="shortcut icon" type="image/x-icon" href="https://img.mitiendadearte.com/media/favicon/stores/1/favicon-mtda-es.png" />
  <link rel="stylesheet" type="text/css" media="all" href="//maxcdn.bootstrapcdn.com/font-awesome/latest/css/font-awesome.min.css"/> </head><body data-container="body" data-mage-init='{"loaderAjax": {}, "loader": { "icon": "https://static.mitiendadearte.com/static/version1518530414/frontend/Integramedia/mtda/es_ES/images/loader-2.gif"}}' class="cms-home cms-index-index page-layout-1column">        <script type="text/javascript" src="https://static.mitiendadearte.com/static/version1518530414/frontend/Integramedia/mtda/es_ES/Nwdthemes_Revslider/public/assets/js/themepunch.gs.min.js"></script>   <script>
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

                if (versionObj.version !== '64d4a124ca11bd2efb740efe3f5c91eb56a973da') {
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
                                    version: '64d4a124ca11bd2efb740efe3f5c91eb56a973da'
                                }
                            );
                        } else {
                            $.mage.translate.add($.localStorage.get('mage-translation-storage'));
                        }
                    }
                });
            }
        });</script>  <script type="text/x-magento-init">
    {
        "*": {
            "mage/cookies": {
                "expires": null,
                "path": "/",
                "domain": ".mitiendadearte.com",
                "secure": false,
                "lifetime": "31536000"
            }
        }
    }</script>   <noscript><div class="message global noscript"><div class="content"><p><strong>Parece que javascript está deshabilitado en su navegador.</strong> <span>Para una mejor experiencia en nuestro sitio web, asegurese de tener instalado Javascript en su navegador. </span></p></div></div></noscript>         <!-- BEGIN GOOGLE ANALYTICS CODE --><script>
//<![CDATA[
    (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
    (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
    m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
    })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

    
ga('create', 'UA-27902404-1', 'auto');
ga('send', 'pageview');
  //]]>
</script><!-- END GOOGLE ANALYTICS CODE -->  <div class="page-wrapper"><header class="page-header"><div class="panel wrapper"><div class="panel header"><ul class="header links">  <script type="text/x-magento-init">
        {
            "*": {
                "Magento_Ui/js/core/app": {
                    "components": {
                        "customer": {
                            "component": "Magento_Customer/js/view/customer"
                        }
                    }
                }
            }
        }</script><li><a href="https://mitiendadearte.com/customer/account/" >Mi cuenta</a></li><li><a href="https://mitiendadearte.com/customer/account/create/" >Registrarse</a></li> </ul> <a class="action skip contentarea" href="#contentarea"><span>Ir al contenido</span></a>    <ul class="links-header list-inline">
<li>(+34) 987 261 113</li>
<li><a href="https://mitiendadearte.com/guia-compra" target="_self">Gu&iacute;a de Compra</a></li>
</ul></div></div><div class="header content">  <span data-action="toggle-nav" class="action nav-toggle"><span>Toggle nav</span></span>  <strong class="logo"> <img src="https://img.mitiendadearte.com/media/logo/stores/1/logo.png" alt="Mi tienda de arte " width="200" height="70" /></strong>  <div data-block="minicart" class="minicart-wrapper"><a class="action showcart" href="https://mitiendadearte.com/checkout/cart/" data-bind="scope: 'minicart_content'"><span class="text">Mi cesta</span> <span class="counter qty empty" data-bind="css: { empty: !!getCartParam('summary_count') == false }, blockLoader: isLoading"><span class="counter-number"><!-- ko text: getCartParam('summary_count') --><!-- /ko --></span> <span class="counter-label"><!-- ko if: getCartParam('summary_count') --><!-- ko text: getCartParam('summary_count') --><!-- /ko --><!-- ko i18n: 'items' --><!-- /ko --><!-- /ko --></span></span></a>  <div class="block block-minicart empty" data-role="dropdownDialog" data-mage-init='{"dropdownDialog":{ "triggerEvent" : "hover", "appendTo":"[data-block=minicart]", "triggerTarget":".showcart", "timeout": "2000", "closeOnMouseLeave": false, "closeOnEscape": true, "triggerClass":"active", "parentClass":"active", "buttons":[]}}'><div id="minicart-content-wrapper" data-bind="scope: 'minicart_content'"><!-- ko template: getTemplate() --><!-- /ko --></div></div> <script>
        window.checkout = {"shoppingCartUrl":"https:\/\/mitiendadearte.com\/checkout\/cart\/","checkoutUrl":"https:\/\/mitiendadearte.com\/checkout\/","updateItemQtyUrl":"https:\/\/mitiendadearte.com\/checkout\/sidebar\/updateItemQty\/","removeItemUrl":"https:\/\/mitiendadearte.com\/checkout\/sidebar\/removeItem\/","imageTemplate":"Magento_Catalog\/product\/image","baseUrl":"https:\/\/mitiendadearte.com\/","minicartMaxItemsVisible":5,"websiteId":"1","maxItemsToDisplay":10,"customerLoginUrl":"https:\/\/mitiendadearte.com\/customer\/account\/login\/","isRedirectRequired":false,"autocomplete":"off","captcha":{"user_login":{"isCaseSensitive":false,"imageHeight":50,"imageSrc":"","refreshUrl":"https:\/\/mitiendadearte.com\/captcha\/refresh\/","isRequired":false},"guest_checkout":{"isCaseSensitive":false,"imageHeight":50,"imageSrc":"","refreshUrl":"https:\/\/mitiendadearte.com\/captcha\/refresh\/","isRequired":false}}};</script><script type="text/x-magento-init">
    {
        "[data-block='minicart']": {
            "Magento_Ui/js/core/app": {"components":{"minicart_content":{"children":{"subtotal.container":{"children":{"subtotal":{"children":{"subtotal.totals":{"config":{"display_cart_subtotal_incl_tax":1,"display_cart_subtotal_excl_tax":0,"template":"Magento_Tax\/checkout\/minicart\/subtotal\/totals"},"component":"Magento_Tax\/js\/view\/checkout\/minicart\/subtotal\/totals","children":{"subtotal.totals.msrp":{"component":"Magento_Msrp\/js\/view\/checkout\/minicart\/subtotal\/totals","config":{"displayArea":"minicart-subtotal-hidden","template":"Magento_Msrp\/checkout\/minicart\/subtotal\/totals"}}}}},"component":"uiComponent","config":{"template":"Magento_Checkout\/minicart\/subtotal"}}},"component":"uiComponent","config":{"displayArea":"subtotalContainer"}},"item.renderer":{"component":"uiComponent","config":{"displayArea":"defaultRenderer","template":"Magento_Checkout\/minicart\/item\/default"},"children":{"item.image":{"component":"Magento_Catalog\/js\/view\/image","config":{"template":"Magento_Catalog\/product\/image","displayArea":"itemImage"}},"checkout.cart.item.price.sidebar":{"component":"uiComponent","config":{"template":"Magento_Checkout\/minicart\/item\/price","displayArea":"priceSidebar"}}}},"extra_info":{"component":"uiComponent","config":{"displayArea":"extraInfo"}},"promotion":{"component":"uiComponent","config":{"displayArea":"promotion"}}},"config":{"itemRenderer":{"default":"defaultRenderer","simple":"defaultRenderer","virtual":"defaultRenderer"},"template":"Magento_Checkout\/minicart\/content"},"component":"Magento_Checkout\/js\/view\/minicart"}},"types":[]} },
        "*": {
            "Magento_Ui/js/block-loader": "https://static.mitiendadearte.com/static/version1518530414/frontend/Integramedia/mtda/es_ES/images/loader-1.gif"
        }
    }</script></div>  <div class="block block-search"><div class="block block-title"><strong>Buscar</strong></div><div class="block block-content"><form class="form minisearch" id="search_mini_form" action="https://mitiendadearte.com/catalogsearch/result/" method="get"><div class="field search"><label id="btnSearchMovil" class="label" for="search" data-role="minisearch-label"><span>Buscar</span></label> <div class="control"><input id="search" data-mage-init='{"quickSearch":{ "formSelector":"#search_mini_form", "url":"https://mitiendadearte.com/search/ajax/suggest/", "destinationSelector":"#search_autocomplete"} }' type="text" name="q" value="" placeholder="Busca aquí por toda la tienda..." class="input-text" maxlength="64" role="combobox" aria-haspopup="false" aria-autocomplete="both" autocomplete="off"/><div id="search_autocomplete" class="search-autocomplete"></div></div></div><div class="actions"><button type="submit" title="Buscar" class="action search"><span>Buscar</span></button></div></form></div></div></div></header>   <div class="sections nav-sections"> <div class="section-items nav-sections-items" data-mage-init='{"tabs":{"openedState":"active"}}'>  <div class="section-item-title nav-sections-item-title" data-role="collapsible"><a class="nav-sections-item-switch" data-toggle="switch" href="#store.menu">Menú</a></div><div class="section-item-content nav-sections-item-content" id="store.menu" data-role="content">  <div class="block ves-menu ves-megamenu-mobile" id="menu-top15102189231399639300-menu"><nav class="navigation" role="navigation"><ul id="menu-top15102189231399639300" class="ves-megamenu menu-hover ves-horizontal"><ul>
<li id="vesitem-20293415093776411806030992" class=" nav-item level0 nav-0 submenu-left subhover  dropdown level-top "><a class=" nav-anchor" href="/material-de-bellas-artes.html" target="_self"><span>Material de Bellas Artes</span><span class="caret"></span><span class="opener"></span></a>
<div class="submenu animated zoomInLeft dropdown-menu" style="width: 100%; animation-duration: 0.3s; top: 65px;">
<div class="content-wrap">
<div class="megamenu-sidebar left-sidebar" style="width: 25%;">
<p><img src="https://mitiendadearte.com/media/wysiwyg/bellasartes.jpg" width="378" height="625" /></p>
</div>
<div class="megamenu-content" style="width: 75%;">
<div class="level1 nav-dropdown ves-column3">
<div class="item-content1 hidden-xs hidden-sm">
<div class="mega-col mega-col-15 mega-col-level-1">
<div class="nav-item level1 nav-0 submenu-left subgroup  dropdown-submenu"><a class=" nav-anchor subitems-group" href="/en-material-de-bellas-artes/en-enmarcacion.html" target="_self"><span>Enmarcaci&oacute;n</span><span class="caret"></span><span class="opener"></span></a>
<div class="submenu animated  dropdown-mega" style="animation-duration: 0.5s; -webkit-animation-duration: 0.5s;">
<div class="content-wrap">
<div class="megamenu-content" style="width: 100%;">
<div class="level2 nav-dropdown ves-column1">
<div class="item-content1 hidden-xs hidden-sm">
<div class="mega-col mega-col-4 mega-col-level-2">
<div class="nav-item level2 nav-0 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/en-material-de-bellas-artes/en-enmarcacion/en-marcos-decorados.html" target="_self"><span>Marcos y abaniqueras</span></a></div>
<div class="nav-item level2 nav-1 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/en-material-de-bellas-artes/en-enmarcacion/marcos-y-portaretratos-para-decorar.html" target="_self"><span>Marcos y portaretratos</span></a></div>
<div class="nav-item level2 nav-2 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/en-material-de-bellas-artes/en-enmarcacion/en-pinturas-tintes-y-doraduras.html" target="_self"><span>Pinturas, tintes y rotuladores</span></a></div>
<div class="nav-item level2 nav-3 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/en-material-de-bellas-artes/en-enmarcacion/en-herrajes-y-colgadores.html" target="_self"><span>Herrajes, colgadores y adornos</span></a></div>
</div>
</div>
<div class="item-content2 hidden-lg hidden-md">
<div class="nav-item level2 nav-4 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/en-material-de-bellas-artes/en-enmarcacion/en-marcos-decorados.html" target="_self"><span>Marcos y abaniqueras</span></a></div>
<div class="nav-item level2 nav-4 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/en-material-de-bellas-artes/en-enmarcacion/marcos-y-portaretratos-para-decorar.html" target="_self"><span>Marcos y portaretratos</span></a></div>
<div class="nav-item level2 nav-4 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/en-material-de-bellas-artes/en-enmarcacion/en-pinturas-tintes-y-doraduras.html" target="_self"><span>Pinturas, tintes y rotuladores</span></a></div>
<div class="nav-item level2 nav-4 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/en-material-de-bellas-artes/en-enmarcacion/en-herrajes-y-colgadores.html" target="_self"><span>Herrajes, colgadores y adornos</span></a></div>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="nav-item level1 nav-3 submenu-left subgroup  dropdown-submenu"><a class=" nav-anchor subitems-group" href="/en-material-de-bellas-artes/en-acuarela-y-tempera.html" target="_self"><span>Acuarela y t&eacute;mpera</span><span class="caret"></span><span class="opener"></span></a>
<div class="submenu animated  dropdown-mega" style="animation-duration: 0.5s; -webkit-animation-duration: 0.5s;">
<div class="content-wrap">
<div class="megamenu-content" style="width: 100%;">
<div class="level2 nav-dropdown ves-column1">
<div class="item-content1 hidden-xs hidden-sm">
<div class="mega-col mega-col-8 mega-col-level-2">
<div class="nav-item level2 nav-0 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/en-material-de-bellas-artes/en-acuarela-y-tempera/en-colores-sueltos.html" target="_self"><span>Colores sueltos acuarela</span></a></div>
<div class="nav-item level2 nav-1 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/en-material-de-bellas-artes/en-acuarela-y-tempera/en-acuarela-temperas-cajas-surtidas.html" target="_self"><span>Cajas surtidas acuarela</span></a></div>
<div class="nav-item level2 nav-2 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/en-material-de-bellas-artes/en-acuarela-y-tempera/en-colores-sueltos-tempera.html" target="_self"><span>Colores sueltos t&eacute;mpera</span></a></div>
<div class="nav-item level2 nav-3 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/en-material-de-bellas-artes/en-acuarela-y-tempera/en-cajas-surtidas-temperas.html" target="_self"><span>Cajas surtidas t&eacute;mpera</span></a></div>
<div class="nav-item level2 nav-4 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/en-material-de-bellas-artes/en-acuarela-y-tempera/en-acuarela-liquida.html" target="_self"><span>Acuarela L&iacute;quida</span></a></div>
<div class="nav-item level2 nav-5 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/en-material-de-bellas-artes/en-acuarela-y-tempera/en-lapices-acuarelabes.html" target="_self"><span>L&aacute;pices acuarelales</span></a></div>
<div class="nav-item level2 nav-6 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/en-material-de-bellas-artes/en-acuarela-y-tempera/en-pinceles.html" target="_self"><span>Pinceles</span></a></div>
<div class="nav-item level2 nav-7 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/en-material-de-bellas-artes/en-acuarela-y-tempera/en-pigmentos.html" target="_self"><span>Pigmentos</span></a></div>
</div>
</div>
<div class="item-content2 hidden-lg hidden-md">
<div class="nav-item level2 nav-8 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/en-material-de-bellas-artes/en-acuarela-y-tempera/en-colores-sueltos.html" target="_self"><span>Colores sueltos acuarela</span></a></div>
<div class="nav-item level2 nav-8 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/en-material-de-bellas-artes/en-acuarela-y-tempera/en-acuarela-temperas-cajas-surtidas.html" target="_self"><span>Cajas surtidas acuarela</span></a></div>
<div class="nav-item level2 nav-8 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/en-material-de-bellas-artes/en-acuarela-y-tempera/en-colores-sueltos-tempera.html" target="_self"><span>Colores sueltos t&eacute;mpera</span></a></div>
<div class="nav-item level2 nav-8 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/en-material-de-bellas-artes/en-acuarela-y-tempera/en-cajas-surtidas-temperas.html" target="_self"><span>Cajas surtidas t&eacute;mpera</span></a></div>
<div class="nav-item level2 nav-8 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/en-material-de-bellas-artes/en-acuarela-y-tempera/en-acuarela-liquida.html" target="_self"><span>Acuarela L&iacute;quida</span></a></div>
<div class="nav-item level2 nav-8 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/en-material-de-bellas-artes/en-acuarela-y-tempera/en-lapices-acuarelabes.html" target="_self"><span>L&aacute;pices acuarelales</span></a></div>
<div class="nav-item level2 nav-8 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/en-material-de-bellas-artes/en-acuarela-y-tempera/en-pinceles.html" target="_self"><span>Pinceles</span></a></div>
<div class="nav-item level2 nav-8 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/en-material-de-bellas-artes/en-acuarela-y-tempera/en-pigmentos.html" target="_self"><span>Pigmentos</span></a></div>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="nav-item level1 nav-6 submenu-left subgroup  dropdown-submenu"><a class=" nav-anchor subitems-group" href="/en-material-de-bellas-artes/en-dibujo.html" target="_self"><span>Dibujo, rotuladores y ceras</span><span class="caret"></span><span class="opener"></span></a>
<div class="submenu animated  dropdown-mega" style="animation-duration: 0.5s; -webkit-animation-duration: 0.5s;">
<div class="content-wrap">
<div class="megamenu-content" style="width: 100%;">
<div class="level2 nav-dropdown ves-column1">
<div class="item-content1 hidden-xs hidden-sm">
<div class="mega-col mega-col-9 mega-col-level-2">
<div class="nav-item level2 nav-0 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/en-material-de-bellas-artes/en-dibujo/en-cajas-mixtas-de-dibujo.html" target="_self"><span>Cajas mixtas de dibujo</span></a></div>
<div class="nav-item level2 nav-1 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/en-material-de-bellas-artes/en-dibujo/en-dibujo-carbon.html" target="_self"><span>Carbones</span></a></div>
<div class="nav-item level2 nav-2 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/en-material-de-bellas-artes/en-dibujo/en-carre-creta.html" target="_self"><span>Carr&eacute;s, cretas, sanguinas, sepias</span></a></div>
<div class="nav-item level2 nav-3 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/en-material-de-bellas-artes/en-dibujo/en-ceras.html" target="_self"><span>Ceras</span></a></div>
<div class="nav-item level2 nav-4 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/en-material-de-bellas-artes/en-dibujo/en-cuadernos-laminas-de-dibujo.html" target="_self"><span>Cuadernos l&aacute;minas de dibujo</span></a></div>
<div class="nav-item level2 nav-5 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/en-material-de-bellas-artes/en-dibujo/en-grafito.html" target="_self"><span>L&aacute;pices y grafitos</span></a></div>
<div class="nav-item level2 nav-6 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/en-material-de-bellas-artes/en-dibujo/en-lapiz-color.html" target="_self"><span>L&aacute;pices de colores</span></a></div>
<div class="nav-item level2 nav-7 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/en-material-de-bellas-artes/en-dibujo/manga.html" target="_self"><span>Manga</span></a></div>
<div class="nav-item level2 nav-8 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/en-material-de-bellas-artes/en-dibujo/en-rotuladores.html" target="_self"><span>Rotuladores</span></a></div>
</div>
</div>
<div class="item-content2 hidden-lg hidden-md">
<div class="nav-item level2 nav-9 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/en-material-de-bellas-artes/en-dibujo/en-cajas-mixtas-de-dibujo.html" target="_self"><span>Cajas mixtas de dibujo</span></a></div>
<div class="nav-item level2 nav-9 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/en-material-de-bellas-artes/en-dibujo/en-dibujo-carbon.html" target="_self"><span>Carbones</span></a></div>
<div class="nav-item level2 nav-9 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/en-material-de-bellas-artes/en-dibujo/en-carre-creta.html" target="_self"><span>Carr&eacute;s, cretas, sanguinas, sepias</span></a></div>
<div class="nav-item level2 nav-9 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/en-material-de-bellas-artes/en-dibujo/en-ceras.html" target="_self"><span>Ceras</span></a></div>
<div class="nav-item level2 nav-9 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/en-material-de-bellas-artes/en-dibujo/en-cuadernos-laminas-de-dibujo.html" target="_self"><span>Cuadernos l&aacute;minas de dibujo</span></a></div>
<div class="nav-item level2 nav-9 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/en-material-de-bellas-artes/en-dibujo/en-grafito.html" target="_self"><span>L&aacute;pices y grafitos</span></a></div>
<div class="nav-item level2 nav-9 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/en-material-de-bellas-artes/en-dibujo/en-lapiz-color.html" target="_self"><span>L&aacute;pices de colores</span></a></div>
<div class="nav-item level2 nav-9 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/en-material-de-bellas-artes/en-dibujo/manga.html" target="_self"><span>Manga</span></a></div>
<div class="nav-item level2 nav-9 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/en-material-de-bellas-artes/en-dibujo/en-rotuladores.html" target="_self"><span>Rotuladores</span></a></div>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="nav-item level1 nav-9 submenu-left subgroup  dropdown-submenu"><a class=" nav-anchor subitems-group" href="/en-material-de-bellas-artes/en-libros-revistas-y-publicaciones.html" target="_self"><span>Libros, revistas y publicaciones</span><span class="caret"></span><span class="opener"></span></a>
<div class="submenu animated  dropdown-mega" style="animation-duration: 0.5s; -webkit-animation-duration: 0.5s;">
<div class="content-wrap">
<div class="megamenu-content" style="width: 100%;">
<div class="level2 nav-dropdown ves-column1">
<div class="item-content1 hidden-xs hidden-sm">
<div class="mega-col mega-col-3 mega-col-level-2">
<div class="nav-item level2 nav-0 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/en-material-de-bellas-artes/en-libros-revistas-y-publicaciones/en-tecnicas.html" target="_self"><span>T&eacute;cnicas</span></a></div>
<div class="nav-item level2 nav-1 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/en-material-de-bellas-artes/en-libros-revistas-y-publicaciones/en-temas.html" target="_self"><span>Temas</span></a></div>
<div class="nav-item level2 nav-2 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/en-material-de-bellas-artes/en-libros-revistas-y-publicaciones/en-colecciones.html" target="_self"><span>Colecciones</span></a></div>
</div>
</div>
<div class="item-content2 hidden-lg hidden-md">
<div class="nav-item level2 nav-3 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/en-material-de-bellas-artes/en-libros-revistas-y-publicaciones/en-tecnicas.html" target="_self"><span>T&eacute;cnicas</span></a></div>
<div class="nav-item level2 nav-3 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/en-material-de-bellas-artes/en-libros-revistas-y-publicaciones/en-temas.html" target="_self"><span>Temas</span></a></div>
<div class="nav-item level2 nav-3 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/en-material-de-bellas-artes/en-libros-revistas-y-publicaciones/en-colecciones.html" target="_self"><span>Colecciones</span></a></div>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="nav-item level1 nav-12 submenu-left subgroup  dropdown-submenu"><a class=" nav-anchor subitems-group" href="/material-de-bellas-artes/papeles-cartones-y-blocs.html" target="_self"><span>Papeles, cartones y blocs</span><span class="caret"></span><span class="opener"></span></a>
<div class="submenu animated  dropdown-mega" style="animation-duration: 0.5s; -webkit-animation-duration: 0.5s;">
<div class="content-wrap">
<div class="megamenu-content" style="width: 100%;">
<div class="level2 nav-dropdown ves-column1">
<div class="item-content1 hidden-xs hidden-sm">
<div class="mega-col mega-col-4 mega-col-level-2">
<div class="nav-item level2 nav-0 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/material-de-bellas-artes/papeles-cartones-y-blocs/blocs.html" target="_self"><span>Blocs</span></a></div>
<div class="nav-item level2 nav-1 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/material-de-bellas-artes/papeles-cartones-y-blocs/carton-pluma.html" target="_self"><span>Cart&oacute;n pluma</span></a></div>
<div class="nav-item level2 nav-2 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/material-de-bellas-artes/papeles-cartones-y-blocs/papel.html" target="_self"><span>Papel</span></a></div>
<div class="nav-item level2 nav-3 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/material-de-bellas-artes/papeles-cartones-y-blocs/cuadernos-de-bocetos.html" target="_self"><span>Cuadernos y libretas de bocetos</span></a></div>
</div>
</div>
<div class="item-content2 hidden-lg hidden-md">
<div class="nav-item level2 nav-4 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/material-de-bellas-artes/papeles-cartones-y-blocs/blocs.html" target="_self"><span>Blocs</span></a></div>
<div class="nav-item level2 nav-4 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/material-de-bellas-artes/papeles-cartones-y-blocs/carton-pluma.html" target="_self"><span>Cart&oacute;n pluma</span></a></div>
<div class="nav-item level2 nav-4 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/material-de-bellas-artes/papeles-cartones-y-blocs/papel.html" target="_self"><span>Papel</span></a></div>
<div class="nav-item level2 nav-4 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/material-de-bellas-artes/papeles-cartones-y-blocs/cuadernos-de-bocetos.html" target="_self"><span>Cuadernos y libretas de bocetos</span></a></div>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="mega-col mega-col-15 mega-col-level-1">
<div class="nav-item level1 nav-1 submenu-left subgroup  dropdown-submenu"><a class=" nav-anchor subitems-group" href="/en-material-de-bellas-artes/en-oleo.html" target="_self"><span>&Oacute;leo</span><span class="caret"></span><span class="opener"></span></a>
<div class="submenu animated  dropdown-mega" style="animation-duration: 0.5s; -webkit-animation-duration: 0.5s;">
<div class="content-wrap">
<div class="megamenu-content" style="width: 100%;">
<div class="level2 nav-dropdown ves-column1">
<div class="item-content1 hidden-xs hidden-sm">
<div class="mega-col mega-col-6 mega-col-level-2">
<div class="nav-item level2 nav-0 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/en-material-de-bellas-artes/en-oleo/en-oleo-colores-sueltos.html" target="_self"><span>Colores sueltos</span></a></div>
<div class="nav-item level2 nav-1 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/en-material-de-bellas-artes/en-oleo/en-oleo-cajas-surtidas.html" target="_self"><span>Cajas surtidas</span></a></div>
<div class="nav-item level2 nav-2 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/en-material-de-bellas-artes/en-oleo/en-oleo-barra.html" target="_self"><span>&Oacute;leo en barra</span></a></div>
<div class="nav-item level2 nav-3 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/en-material-de-bellas-artes/en-oleo/en-espatulas.html" target="_self"><span>Esp&aacute;tulas y aceiteras</span></a></div>
<div class="nav-item level2 nav-4 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/en-material-de-bellas-artes/en-oleo/en-pinceles.html" target="_self"><span>Pinceles</span></a></div>
<div class="nav-item level2 nav-5 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/en-material-de-bellas-artes/en-oleo/en-pigmentos-para-el-oleo.html" target="_self"><span>Pigmentos para el &oacute;leo</span></a></div>
</div>
</div>
<div class="item-content2 hidden-lg hidden-md">
<div class="nav-item level2 nav-6 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/en-material-de-bellas-artes/en-oleo/en-oleo-colores-sueltos.html" target="_self"><span>Colores sueltos</span></a></div>
<div class="nav-item level2 nav-6 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/en-material-de-bellas-artes/en-oleo/en-oleo-cajas-surtidas.html" target="_self"><span>Cajas surtidas</span></a></div>
<div class="nav-item level2 nav-6 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/en-material-de-bellas-artes/en-oleo/en-oleo-barra.html" target="_self"><span>&Oacute;leo en barra</span></a></div>
<div class="nav-item level2 nav-6 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/en-material-de-bellas-artes/en-oleo/en-espatulas.html" target="_self"><span>Esp&aacute;tulas y aceiteras</span></a></div>
<div class="nav-item level2 nav-6 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/en-material-de-bellas-artes/en-oleo/en-pinceles.html" target="_self"><span>Pinceles</span></a></div>
<div class="nav-item level2 nav-6 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/en-material-de-bellas-artes/en-oleo/en-pigmentos-para-el-oleo.html" target="_self"><span>Pigmentos para el &oacute;leo</span></a></div>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="nav-item level1 nav-4 submenu-left subgroup  dropdown-submenu"><a class=" nav-anchor subitems-group" href="/en-material-de-bellas-artes/en-aerografos.html" target="_self"><span>Aer&oacute;grafos y tintas</span></a></div>
<div class="nav-item level1 nav-7 submenu-left subgroup  dropdown-submenu"><a class=" nav-anchor subitems-group" href="/en-material-de-bellas-artes/en-escritura-y-caligrafia.html" target="_self"><span>Caligraf&iacute;a y lettering</span><span class="caret"></span><span class="opener"></span></a>
<div class="submenu animated  dropdown-mega" style="animation-duration: 0.5s; -webkit-animation-duration: 0.5s;">
<div class="content-wrap">
<div class="megamenu-content" style="width: 100%;">
<div class="level2 nav-dropdown ves-column1">
<div class="item-content1 hidden-xs hidden-sm">
<div class="mega-col mega-col-9 mega-col-level-2">
<div class="nav-item level2 nav-0 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/en-material-de-bellas-artes/en-escritura-y-caligrafia/en-portaplumillas-calamos-y-sets.html" target="_self"><span>Portaplumillas, c&aacute;lamos y sets</span></a></div>
<div class="nav-item level2 nav-1 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/en-material-de-bellas-artes/en-escritura-y-caligrafia/en-plumillas.html" target="_self"><span>Plumillas</span></a></div>
<div class="nav-item level2 nav-2 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/en-material-de-bellas-artes/en-escritura-y-caligrafia/en-tintas.html" target="_self"><span>Tintas</span></a></div>
<div class="nav-item level2 nav-3 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/en-material-de-bellas-artes/en-escritura-y-caligrafia/en-tinteros.html" target="_self"><span>Tinteros y portaplumas</span></a></div>
<div class="nav-item level2 nav-4 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/en-material-de-bellas-artes/en-escritura-y-caligrafia/en-lacrado.html" target="_self"><span>Lacrado y sellos secos</span></a></div>
<div class="nav-item level2 nav-5 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/en-material-de-bellas-artes/en-escritura-y-caligrafia/en-rotuladores-caligrafia-y-escritura.html" target="_self"><span>Rotuladores caligraf&iacute;a y escritura</span></a></div>
<div class="nav-item level2 nav-6 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/en-material-de-bellas-artes/en-escritura-y-caligrafia/en-sets-kits-y-articulos-de-regalos.html" target="_self"><span>Sets, kits y art&iacute;culos de regalo</span></a></div>
<div class="nav-item level2 nav-7 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/en-material-de-bellas-artes/en-escritura-y-caligrafia/en-papel-y-blocs-caligrafia-y-escritura.html" target="_self"><span>Papel y blocs caligraf&iacute;a y escritura</span></a></div>
<div class="nav-item level2 nav-8 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/en-material-de-bellas-artes/en-escritura-y-caligrafia/en-accesorios.html" target="_self"><span>Accesorios</span></a></div>
</div>
</div>
<div class="item-content2 hidden-lg hidden-md">
<div class="nav-item level2 nav-9 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/en-material-de-bellas-artes/en-escritura-y-caligrafia/en-portaplumillas-calamos-y-sets.html" target="_self"><span>Portaplumillas, c&aacute;lamos y sets</span></a></div>
<div class="nav-item level2 nav-9 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/en-material-de-bellas-artes/en-escritura-y-caligrafia/en-plumillas.html" target="_self"><span>Plumillas</span></a></div>
<div class="nav-item level2 nav-9 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/en-material-de-bellas-artes/en-escritura-y-caligrafia/en-tintas.html" target="_self"><span>Tintas</span></a></div>
<div class="nav-item level2 nav-9 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/en-material-de-bellas-artes/en-escritura-y-caligrafia/en-tinteros.html" target="_self"><span>Tinteros y portaplumas</span></a></div>
<div class="nav-item level2 nav-9 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/en-material-de-bellas-artes/en-escritura-y-caligrafia/en-lacrado.html" target="_self"><span>Lacrado y sellos secos</span></a></div>
<div class="nav-item level2 nav-9 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/en-material-de-bellas-artes/en-escritura-y-caligrafia/en-rotuladores-caligrafia-y-escritura.html" target="_self"><span>Rotuladores caligraf&iacute;a y escritura</span></a></div>
<div class="nav-item level2 nav-9 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/en-material-de-bellas-artes/en-escritura-y-caligrafia/en-sets-kits-y-articulos-de-regalos.html" target="_self"><span>Sets, kits y art&iacute;culos de regalo</span></a></div>
<div class="nav-item level2 nav-9 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/en-material-de-bellas-artes/en-escritura-y-caligrafia/en-papel-y-blocs-caligrafia-y-escritura.html" target="_self"><span>Papel y blocs caligraf&iacute;a y escritura</span></a></div>
<div class="nav-item level2 nav-9 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/en-material-de-bellas-artes/en-escritura-y-caligrafia/en-accesorios.html" target="_self"><span>Accesorios</span></a></div>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="nav-item level1 nav-10 submenu-left subgroup  dropdown-submenu"><a class=" nav-anchor subitems-group" href="/en-material-de-bellas-artes/en-modelado-talla-y-escultura.html" target="_self"><span>Modelado, talla y escultura</span><span class="caret"></span><span class="opener"></span></a>
<div class="submenu animated  dropdown-mega" style="animation-duration: 0.5s; -webkit-animation-duration: 0.5s;">
<div class="content-wrap">
<div class="megamenu-content" style="width: 100%;">
<div class="level2 nav-dropdown ves-column1">
<div class="item-content1 hidden-xs hidden-sm">
<div class="mega-col mega-col-3 mega-col-level-2">
<div class="nav-item level2 nav-0 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/en-material-de-bellas-artes/en-modelado-talla-y-escultura/en-tornetas.html" target="_self"><span>Tornetas</span></a></div>
<div class="nav-item level2 nav-1 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/material-de-bellas-artes/modelado-talla-y-escultura/herramientas.html" target="_self"><span>Herramientas</span></a></div>
<div class="nav-item level2 nav-2 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/material-de-bellas-artes/modelado-talla-y-escultura/barros-y-arcillas.html" target="_self"><span>Barros y arcillas</span></a></div>
</div>
</div>
<div class="item-content2 hidden-lg hidden-md">
<div class="nav-item level2 nav-3 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/en-material-de-bellas-artes/en-modelado-talla-y-escultura/en-tornetas.html" target="_self"><span>Tornetas</span></a></div>
<div class="nav-item level2 nav-3 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/material-de-bellas-artes/modelado-talla-y-escultura/herramientas.html" target="_self"><span>Herramientas</span></a></div>
<div class="nav-item level2 nav-3 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/material-de-bellas-artes/modelado-talla-y-escultura/barros-y-arcillas.html" target="_self"><span>Barros y arcillas</span></a></div>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="nav-item level1 nav-13 submenu-left subgroup  dropdown-submenu"><a class=" nav-anchor subitems-group" href="/material-de-bellas-artes/tecnicas-de-impresion.html" target="_self"><span>T&eacute;cnicas de impresi&oacute;n</span><span class="caret"></span><span class="opener"></span></a>
<div class="submenu animated  dropdown-mega" style="animation-duration: 0.5s; -webkit-animation-duration: 0.5s;">
<div class="content-wrap">
<div class="megamenu-content" style="width: 100%;">
<div class="level2 nav-dropdown ves-column1">
<div class="item-content1 hidden-xs hidden-sm">
<div class="mega-col mega-col-4 mega-col-level-2">
<div class="nav-item level2 nav-0 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/material-de-bellas-artes/tecnicas-de-impresion/linograbado.html" target="_self"><span>Linograbado</span></a></div>
<div class="nav-item level2 nav-1 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/material-de-bellas-artes/tecnicas-de-impresion/pinturas.html" target="_self"><span>Pinturas</span></a></div>
<div class="nav-item level2 nav-2 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/material-de-bellas-artes/tecnicas-de-impresion/herramientas.html" target="_self"><span>Herraientas</span></a></div>
<div class="nav-item level2 nav-3 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/material-de-bellas-artes/tecnicas-de-impresion/planchas-de-aluminio-cobre-y-zinc.html" target="_self"><span>Planchas de aluminio, cobre, zinc</span></a></div>
</div>
</div>
<div class="item-content2 hidden-lg hidden-md">
<div class="nav-item level2 nav-4 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/material-de-bellas-artes/tecnicas-de-impresion/linograbado.html" target="_self"><span>Linograbado</span></a></div>
<div class="nav-item level2 nav-4 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/material-de-bellas-artes/tecnicas-de-impresion/pinturas.html" target="_self"><span>Pinturas</span></a></div>
<div class="nav-item level2 nav-4 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/material-de-bellas-artes/tecnicas-de-impresion/herramientas.html" target="_self"><span>Herraientas</span></a></div>
<div class="nav-item level2 nav-4 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/material-de-bellas-artes/tecnicas-de-impresion/planchas-de-aluminio-cobre-y-zinc.html" target="_self"><span>Planchas de aluminio, cobre, zinc</span></a></div>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="mega-col mega-col-15 mega-col-level-1">
<div class="nav-item level1 nav-2 submenu-left subgroup  dropdown-submenu"><a class=" nav-anchor subitems-group" href="/en-material-de-bellas-artes/en-acrilico.html" target="_self"><span>Acr&iacute;lico</span><span class="caret"></span><span class="opener"></span></a>
<div class="submenu animated  dropdown-mega" style="animation-duration: 0.5s; -webkit-animation-duration: 0.5s;">
<div class="content-wrap">
<div class="megamenu-content" style="width: 100%;">
<div class="level2 nav-dropdown ves-column1">
<div class="item-content1 hidden-xs hidden-sm">
<div class="mega-col mega-col-4 mega-col-level-2">
<div class="nav-item level2 nav-0 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/en-material-de-bellas-artes/en-acrilico/en-acrilico-colores-sueltos.html" target="_self"><span>Colores sueltos</span></a></div>
<div class="nav-item level2 nav-1 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/en-material-de-bellas-artes/en-acrilico/en-acrilico-cajas-surtidas.html" target="_self"><span>Cajas surtidas</span></a></div>
<div class="nav-item level2 nav-2 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/en-material-de-bellas-artes/en-acrilico/en-pinceles.html" target="_self"><span>Pinceles</span></a></div>
<div class="nav-item level2 nav-3 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/en-material-de-bellas-artes/en-acrilico/en-pigmentos-para-realizar-pinturas-acrilicas.html" target="_self"><span>Pigmentos para realizar pinturas acr&iacute;licas</span></a></div>
</div>
</div>
<div class="item-content2 hidden-lg hidden-md">
<div class="nav-item level2 nav-4 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/en-material-de-bellas-artes/en-acrilico/en-acrilico-colores-sueltos.html" target="_self"><span>Colores sueltos</span></a></div>
<div class="nav-item level2 nav-4 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/en-material-de-bellas-artes/en-acrilico/en-acrilico-cajas-surtidas.html" target="_self"><span>Cajas surtidas</span></a></div>
<div class="nav-item level2 nav-4 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/en-material-de-bellas-artes/en-acrilico/en-pinceles.html" target="_self"><span>Pinceles</span></a></div>
<div class="nav-item level2 nav-4 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/en-material-de-bellas-artes/en-acrilico/en-pigmentos-para-realizar-pinturas-acrilicas.html" target="_self"><span>Pigmentos para realizar pinturas acr&iacute;licas</span></a></div>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="nav-item level1 nav-5 submenu-left subgroup  dropdown-submenu"><a class=" nav-anchor subitems-group" href="/en-material-de-bellas-artes/en-caballetes-cajas-y-mesas.html" target="_self"><span>Caballetes, cajas y mesas</span><span class="caret"></span><span class="opener"></span></a>
<div class="submenu animated  dropdown-mega" style="animation-duration: 0.5s; -webkit-animation-duration: 0.5s;">
<div class="content-wrap">
<div class="megamenu-content" style="width: 100%;">
<div class="level2 nav-dropdown ves-column1">
<div class="item-content1 hidden-xs hidden-sm">
<div class="mega-col mega-col-8 mega-col-level-2">
<div class="nav-item level2 nav-0 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/en-material-de-bellas-artes/en-caballetes-cajas-y-mesas/en-caballetes-estudio.html" target="_self"><span>Caballetes estudio</span></a></div>
<div class="nav-item level2 nav-1 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/en-material-de-bellas-artes/en-caballetes-cajas-y-mesas/en-cajas-caballete.html" target="_self"><span>Cajas-Caballete</span></a></div>
<div class="nav-item level2 nav-2 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/en-material-de-bellas-artes/en-caballetes-cajas-y-mesas/en-caballetes-de-tripode.html" target="_self"><span>Caballete tr&iacute;pode</span></a></div>
<div class="nav-item level2 nav-3 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/en-material-de-bellas-artes/en-caballetes-cajas-y-mesas/en-atriles-y-caballetes-de-sobremesa.html" target="_self"><span>Caballetes de sobremesa y atriles</span></a></div>
<div class="nav-item level2 nav-4 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/en-material-de-bellas-artes/en-caballetes-cajas-y-mesas/en-maletines-vacios.html" target="_self"><span>Maletines vac&iacute;os</span></a></div>
<div class="nav-item level2 nav-5 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/en-material-de-bellas-artes/en-caballetes-cajas-y-mesas/en-mesas-de-dibujo.html" target="_self"><span>Mesa de dibujo</span></a></div>
<div class="nav-item level2 nav-6 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/en-material-de-bellas-artes/en-caballetes-cajas-y-mesas/en-caballete-escultura-y-modelado.html" target="_self"><span>Caballete escultura y modelado</span></a></div>
<div class="nav-item level2 nav-7 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/en-material-de-bellas-artes/en-caballetes-cajas-y-mesas/en-portalaminas-y-portacarpetas.html" target="_self"><span>Portal&aacute;minas y portacarpetas</span></a></div>
</div>
</div>
<div class="item-content2 hidden-lg hidden-md">
<div class="nav-item level2 nav-8 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/en-material-de-bellas-artes/en-caballetes-cajas-y-mesas/en-caballetes-estudio.html" target="_self"><span>Caballetes estudio</span></a></div>
<div class="nav-item level2 nav-8 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/en-material-de-bellas-artes/en-caballetes-cajas-y-mesas/en-cajas-caballete.html" target="_self"><span>Cajas-Caballete</span></a></div>
<div class="nav-item level2 nav-8 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/en-material-de-bellas-artes/en-caballetes-cajas-y-mesas/en-caballetes-de-tripode.html" target="_self"><span>Caballete tr&iacute;pode</span></a></div>
<div class="nav-item level2 nav-8 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/en-material-de-bellas-artes/en-caballetes-cajas-y-mesas/en-atriles-y-caballetes-de-sobremesa.html" target="_self"><span>Caballetes de sobremesa y atriles</span></a></div>
<div class="nav-item level2 nav-8 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/en-material-de-bellas-artes/en-caballetes-cajas-y-mesas/en-maletines-vacios.html" target="_self"><span>Maletines vac&iacute;os</span></a></div>
<div class="nav-item level2 nav-8 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/en-material-de-bellas-artes/en-caballetes-cajas-y-mesas/en-mesas-de-dibujo.html" target="_self"><span>Mesa de dibujo</span></a></div>
<div class="nav-item level2 nav-8 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/en-material-de-bellas-artes/en-caballetes-cajas-y-mesas/en-caballete-escultura-y-modelado.html" target="_self"><span>Caballete escultura y modelado</span></a></div>
<div class="nav-item level2 nav-8 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/en-material-de-bellas-artes/en-caballetes-cajas-y-mesas/en-portalaminas-y-portacarpetas.html" target="_self"><span>Portal&aacute;minas y portacarpetas</span></a></div>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="nav-item level1 nav-8 submenu-left subgroup  dropdown-submenu"><a class=" nav-anchor subitems-group" href="/en-material-de-bellas-artes/en-lienzos-soportes.html" target="_self"><span>Lienzos y soportes</span><span class="caret"></span><span class="opener"></span></a>
<div class="submenu animated  dropdown-mega" style="animation-duration: 0.5s; -webkit-animation-duration: 0.5s;">
<div class="content-wrap">
<div class="megamenu-content" style="width: 100%;">
<div class="level2 nav-dropdown ves-column1">
<div class="item-content1 hidden-xs hidden-sm">
<div class="mega-col mega-col-3 mega-col-level-2">
<div class="nav-item level2 nav-0 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/en-material-de-bellas-artes/en-lienzos-soportes/en-lienzo.html" target="_self"><span>Lienzo</span></a></div>
<div class="nav-item level2 nav-1 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/en-material-de-bellas-artes/en-lienzos-soportes/en-bastidores.html" target="_self"><span>Bastidores</span></a></div>
<div class="nav-item level2 nav-2 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/en-material-de-bellas-artes/en-lienzos-soportes/en-carton-tablilla.html" target="_self"><span>Cartones y tablillas</span></a></div>
</div>
</div>
<div class="item-content2 hidden-lg hidden-md">
<div class="nav-item level2 nav-3 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/en-material-de-bellas-artes/en-lienzos-soportes/en-lienzo.html" target="_self"><span>Lienzo</span></a></div>
<div class="nav-item level2 nav-3 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/en-material-de-bellas-artes/en-lienzos-soportes/en-bastidores.html" target="_self"><span>Bastidores</span></a></div>
<div class="nav-item level2 nav-3 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/en-material-de-bellas-artes/en-lienzos-soportes/en-carton-tablilla.html" target="_self"><span>Cartones y tablillas</span></a></div>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="nav-item level1 nav-11 submenu-left subgroup  dropdown-submenu"><a class=" nav-anchor subitems-group" href="/material-de-bellas-artes/pinceles.html" target="_self"><span>Pinceles y esp&aacute;tulas</span><span class="caret"></span><span class="opener"></span></a>
<div class="submenu animated  dropdown-mega" style="animation-duration: 0.5s; -webkit-animation-duration: 0.5s;">
<div class="content-wrap">
<div class="megamenu-content" style="width: 100%;">
<div class="level2 nav-dropdown ves-column1">
<div class="item-content1 hidden-xs hidden-sm">
<div class="mega-col mega-col-7 mega-col-level-2">
<div class="nav-item level2 nav-0 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/material-de-bellas-artes/pinceles/pinceles-por-tecnicas.html" target="_self"><span>Pinceles por t&eacute;cnicas</span></a></div>
<div class="nav-item level2 nav-1 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/material-de-bellas-artes/pinceles/pinceles-por-tipo-de-pelo.html" target="_self"><span>Pinceles por tipo de pelo</span></a></div>
<div class="nav-item level2 nav-2 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/material-de-bellas-artes/pinceles/pinceles-por-la-forma-de-su-pelo.html" target="_self"><span>Pinceles por la forma de su pelo</span></a></div>
<div class="nav-item level2 nav-3 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/material-de-bellas-artes/pinceles/cajas-estuches-y-portapinceles.html" target="_self"><span>Sets, cajas, estuches y portapinceles</span></a></div>
<div class="nav-item level2 nav-4 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/material-de-bellas-artes/pinceles/espatulas.html" target="_self"><span>Esp&aacute;tulas</span></a></div>
<div class="nav-item level2 nav-5 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/material-de-bellas-artes/pinceles/rotuladores-punta-pincel.html" target="_self"><span>Rotuladores punta pincel</span></a></div>
<div class="nav-item level2 nav-6 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/material-de-bellas-artes/pinceles/limpia-pinceles.html" target="_self"><span>Limpia pinceles</span></a></div>
</div>
</div>
<div class="item-content2 hidden-lg hidden-md">
<div class="nav-item level2 nav-7 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/material-de-bellas-artes/pinceles/pinceles-por-tecnicas.html" target="_self"><span>Pinceles por t&eacute;cnicas</span></a></div>
<div class="nav-item level2 nav-7 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/material-de-bellas-artes/pinceles/pinceles-por-tipo-de-pelo.html" target="_self"><span>Pinceles por tipo de pelo</span></a></div>
<div class="nav-item level2 nav-7 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/material-de-bellas-artes/pinceles/pinceles-por-la-forma-de-su-pelo.html" target="_self"><span>Pinceles por la forma de su pelo</span></a></div>
<div class="nav-item level2 nav-7 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/material-de-bellas-artes/pinceles/cajas-estuches-y-portapinceles.html" target="_self"><span>Sets, cajas, estuches y portapinceles</span></a></div>
<div class="nav-item level2 nav-7 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/material-de-bellas-artes/pinceles/espatulas.html" target="_self"><span>Esp&aacute;tulas</span></a></div>
<div class="nav-item level2 nav-7 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/material-de-bellas-artes/pinceles/rotuladores-punta-pincel.html" target="_self"><span>Rotuladores punta pincel</span></a></div>
<div class="nav-item level2 nav-7 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/material-de-bellas-artes/pinceles/limpia-pinceles.html" target="_self"><span>Limpia pinceles</span></a></div>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="nav-item level1 nav-14 submenu-left subgroup  dropdown-submenu"><a class=" nav-anchor subitems-group" href="/material-de-bellas-artes/infantil-y-juvenil.html" target="_self"><span>Infantil y juvenil</span></a></div>
</div>
</div>
<div class="item-content2 hidden-lg hidden-md">
<div class="nav-item level1 nav-15 submenu-left subgroup  dropdown-submenu"><a class=" nav-anchor subitems-group" href="/en-material-de-bellas-artes/en-enmarcacion.html" target="_self"><span>Enmarcaci&oacute;n</span><span class="caret"></span><span class="opener"></span></a>
<div class="submenu animated  dropdown-mega" style="animation-duration: 0.5s; -webkit-animation-duration: 0.5s;">
<div class="content-wrap">
<div class="megamenu-content" style="width: 100%;">
<div class="level2 nav-dropdown ves-column1">
<div class="item-content1 hidden-xs hidden-sm">
<div class="mega-col mega-col-4 mega-col-level-2">
<div class="nav-item level2 nav-0 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/en-material-de-bellas-artes/en-enmarcacion/en-marcos-decorados.html" target="_self"><span>Marcos y abaniqueras</span></a></div>
<div class="nav-item level2 nav-1 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/en-material-de-bellas-artes/en-enmarcacion/marcos-y-portaretratos-para-decorar.html" target="_self"><span>Marcos y portaretratos</span></a></div>
<div class="nav-item level2 nav-2 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/en-material-de-bellas-artes/en-enmarcacion/en-pinturas-tintes-y-doraduras.html" target="_self"><span>Pinturas, tintes y rotuladores</span></a></div>
<div class="nav-item level2 nav-3 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/en-material-de-bellas-artes/en-enmarcacion/en-herrajes-y-colgadores.html" target="_self"><span>Herrajes, colgadores y adornos</span></a></div>
</div>
</div>
<div class="item-content2 hidden-lg hidden-md">
<div class="nav-item level2 nav-4 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/en-material-de-bellas-artes/en-enmarcacion/en-marcos-decorados.html" target="_self"><span>Marcos y abaniqueras</span></a></div>
<div class="nav-item level2 nav-4 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/en-material-de-bellas-artes/en-enmarcacion/marcos-y-portaretratos-para-decorar.html" target="_self"><span>Marcos y portaretratos</span></a></div>
<div class="nav-item level2 nav-4 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/en-material-de-bellas-artes/en-enmarcacion/en-pinturas-tintes-y-doraduras.html" target="_self"><span>Pinturas, tintes y rotuladores</span></a></div>
<div class="nav-item level2 nav-4 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/en-material-de-bellas-artes/en-enmarcacion/en-herrajes-y-colgadores.html" target="_self"><span>Herrajes, colgadores y adornos</span></a></div>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="nav-item level1 nav-15 submenu-left subgroup  dropdown-submenu"><a class=" nav-anchor subitems-group" href="/en-material-de-bellas-artes/en-oleo.html" target="_self"><span>&Oacute;leo</span><span class="caret"></span><span class="opener"></span></a>
<div class="submenu animated  dropdown-mega" style="animation-duration: 0.5s; -webkit-animation-duration: 0.5s;">
<div class="content-wrap">
<div class="megamenu-content" style="width: 100%;">
<div class="level2 nav-dropdown ves-column1">
<div class="item-content1 hidden-xs hidden-sm">
<div class="mega-col mega-col-6 mega-col-level-2">
<div class="nav-item level2 nav-0 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/en-material-de-bellas-artes/en-oleo/en-oleo-colores-sueltos.html" target="_self"><span>Colores sueltos</span></a></div>
<div class="nav-item level2 nav-1 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/en-material-de-bellas-artes/en-oleo/en-oleo-cajas-surtidas.html" target="_self"><span>Cajas surtidas</span></a></div>
<div class="nav-item level2 nav-2 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/en-material-de-bellas-artes/en-oleo/en-oleo-barra.html" target="_self"><span>&Oacute;leo en barra</span></a></div>
<div class="nav-item level2 nav-3 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/en-material-de-bellas-artes/en-oleo/en-espatulas.html" target="_self"><span>Esp&aacute;tulas y aceiteras</span></a></div>
<div class="nav-item level2 nav-4 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/en-material-de-bellas-artes/en-oleo/en-pinceles.html" target="_self"><span>Pinceles</span></a></div>
<div class="nav-item level2 nav-5 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/en-material-de-bellas-artes/en-oleo/en-pigmentos-para-el-oleo.html" target="_self"><span>Pigmentos para el &oacute;leo</span></a></div>
</div>
</div>
<div class="item-content2 hidden-lg hidden-md">
<div class="nav-item level2 nav-6 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/en-material-de-bellas-artes/en-oleo/en-oleo-colores-sueltos.html" target="_self"><span>Colores sueltos</span></a></div>
<div class="nav-item level2 nav-6 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/en-material-de-bellas-artes/en-oleo/en-oleo-cajas-surtidas.html" target="_self"><span>Cajas surtidas</span></a></div>
<div class="nav-item level2 nav-6 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/en-material-de-bellas-artes/en-oleo/en-oleo-barra.html" target="_self"><span>&Oacute;leo en barra</span></a></div>
<div class="nav-item level2 nav-6 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/en-material-de-bellas-artes/en-oleo/en-espatulas.html" target="_self"><span>Esp&aacute;tulas y aceiteras</span></a></div>
<div class="nav-item level2 nav-6 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/en-material-de-bellas-artes/en-oleo/en-pinceles.html" target="_self"><span>Pinceles</span></a></div>
<div class="nav-item level2 nav-6 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/en-material-de-bellas-artes/en-oleo/en-pigmentos-para-el-oleo.html" target="_self"><span>Pigmentos para el &oacute;leo</span></a></div>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="nav-item level1 nav-15 submenu-left subgroup  dropdown-submenu"><a class=" nav-anchor subitems-group" href="/en-material-de-bellas-artes/en-acrilico.html" target="_self"><span>Acr&iacute;lico</span><span class="caret"></span><span class="opener"></span></a>
<div class="submenu animated  dropdown-mega" style="animation-duration: 0.5s; -webkit-animation-duration: 0.5s;">
<div class="content-wrap">
<div class="megamenu-content" style="width: 100%;">
<div class="level2 nav-dropdown ves-column1">
<div class="item-content1 hidden-xs hidden-sm">
<div class="mega-col mega-col-4 mega-col-level-2">
<div class="nav-item level2 nav-0 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/en-material-de-bellas-artes/en-acrilico/en-acrilico-colores-sueltos.html" target="_self"><span>Colores sueltos</span></a></div>
<div class="nav-item level2 nav-1 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/en-material-de-bellas-artes/en-acrilico/en-acrilico-cajas-surtidas.html" target="_self"><span>Cajas surtidas</span></a></div>
<div class="nav-item level2 nav-2 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/en-material-de-bellas-artes/en-acrilico/en-pinceles.html" target="_self"><span>Pinceles</span></a></div>
<div class="nav-item level2 nav-3 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/en-material-de-bellas-artes/en-acrilico/en-pigmentos-para-realizar-pinturas-acrilicas.html" target="_self"><span>Pigmentos para realizar pinturas acr&iacute;licas</span></a></div>
</div>
</div>
<div class="item-content2 hidden-lg hidden-md">
<div class="nav-item level2 nav-4 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/en-material-de-bellas-artes/en-acrilico/en-acrilico-colores-sueltos.html" target="_self"><span>Colores sueltos</span></a></div>
<div class="nav-item level2 nav-4 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/en-material-de-bellas-artes/en-acrilico/en-acrilico-cajas-surtidas.html" target="_self"><span>Cajas surtidas</span></a></div>
<div class="nav-item level2 nav-4 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/en-material-de-bellas-artes/en-acrilico/en-pinceles.html" target="_self"><span>Pinceles</span></a></div>
<div class="nav-item level2 nav-4 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/en-material-de-bellas-artes/en-acrilico/en-pigmentos-para-realizar-pinturas-acrilicas.html" target="_self"><span>Pigmentos para realizar pinturas acr&iacute;licas</span></a></div>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="nav-item level1 nav-15 submenu-left subgroup  dropdown-submenu"><a class=" nav-anchor subitems-group" href="/en-material-de-bellas-artes/en-acuarela-y-tempera.html" target="_self"><span>Acuarela y t&eacute;mpera</span><span class="caret"></span><span class="opener"></span></a>
<div class="submenu animated  dropdown-mega" style="animation-duration: 0.5s; -webkit-animation-duration: 0.5s;">
<div class="content-wrap">
<div class="megamenu-content" style="width: 100%;">
<div class="level2 nav-dropdown ves-column1">
<div class="item-content1 hidden-xs hidden-sm">
<div class="mega-col mega-col-8 mega-col-level-2">
<div class="nav-item level2 nav-0 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/en-material-de-bellas-artes/en-acuarela-y-tempera/en-colores-sueltos.html" target="_self"><span>Colores sueltos acuarela</span></a></div>
<div class="nav-item level2 nav-1 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/en-material-de-bellas-artes/en-acuarela-y-tempera/en-acuarela-temperas-cajas-surtidas.html" target="_self"><span>Cajas surtidas acuarela</span></a></div>
<div class="nav-item level2 nav-2 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/en-material-de-bellas-artes/en-acuarela-y-tempera/en-colores-sueltos-tempera.html" target="_self"><span>Colores sueltos t&eacute;mpera</span></a></div>
<div class="nav-item level2 nav-3 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/en-material-de-bellas-artes/en-acuarela-y-tempera/en-cajas-surtidas-temperas.html" target="_self"><span>Cajas surtidas t&eacute;mpera</span></a></div>
<div class="nav-item level2 nav-4 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/en-material-de-bellas-artes/en-acuarela-y-tempera/en-acuarela-liquida.html" target="_self"><span>Acuarela L&iacute;quida</span></a></div>
<div class="nav-item level2 nav-5 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/en-material-de-bellas-artes/en-acuarela-y-tempera/en-lapices-acuarelabes.html" target="_self"><span>L&aacute;pices acuarelales</span></a></div>
<div class="nav-item level2 nav-6 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/en-material-de-bellas-artes/en-acuarela-y-tempera/en-pinceles.html" target="_self"><span>Pinceles</span></a></div>
<div class="nav-item level2 nav-7 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/en-material-de-bellas-artes/en-acuarela-y-tempera/en-pigmentos.html" target="_self"><span>Pigmentos</span></a></div>
</div>
</div>
<div class="item-content2 hidden-lg hidden-md">
<div class="nav-item level2 nav-8 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/en-material-de-bellas-artes/en-acuarela-y-tempera/en-colores-sueltos.html" target="_self"><span>Colores sueltos acuarela</span></a></div>
<div class="nav-item level2 nav-8 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/en-material-de-bellas-artes/en-acuarela-y-tempera/en-acuarela-temperas-cajas-surtidas.html" target="_self"><span>Cajas surtidas acuarela</span></a></div>
<div class="nav-item level2 nav-8 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/en-material-de-bellas-artes/en-acuarela-y-tempera/en-colores-sueltos-tempera.html" target="_self"><span>Colores sueltos t&eacute;mpera</span></a></div>
<div class="nav-item level2 nav-8 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/en-material-de-bellas-artes/en-acuarela-y-tempera/en-cajas-surtidas-temperas.html" target="_self"><span>Cajas surtidas t&eacute;mpera</span></a></div>
<div class="nav-item level2 nav-8 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/en-material-de-bellas-artes/en-acuarela-y-tempera/en-acuarela-liquida.html" target="_self"><span>Acuarela L&iacute;quida</span></a></div>
<div class="nav-item level2 nav-8 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/en-material-de-bellas-artes/en-acuarela-y-tempera/en-lapices-acuarelabes.html" target="_self"><span>L&aacute;pices acuarelales</span></a></div>
<div class="nav-item level2 nav-8 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/en-material-de-bellas-artes/en-acuarela-y-tempera/en-pinceles.html" target="_self"><span>Pinceles</span></a></div>
<div class="nav-item level2 nav-8 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/en-material-de-bellas-artes/en-acuarela-y-tempera/en-pigmentos.html" target="_self"><span>Pigmentos</span></a></div>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="nav-item level1 nav-15 submenu-left subgroup  dropdown-submenu"><a class=" nav-anchor subitems-group" href="/en-material-de-bellas-artes/en-aerografos.html" target="_self"><span>Aer&oacute;grafos y tintas</span></a></div>
<div class="nav-item level1 nav-15 submenu-left subgroup  dropdown-submenu"><a class=" nav-anchor subitems-group" href="/en-material-de-bellas-artes/en-caballetes-cajas-y-mesas.html" target="_self"><span>Caballetes, cajas y mesas</span><span class="caret"></span><span class="opener"></span></a>
<div class="submenu animated  dropdown-mega" style="animation-duration: 0.5s; -webkit-animation-duration: 0.5s;">
<div class="content-wrap">
<div class="megamenu-content" style="width: 100%;">
<div class="level2 nav-dropdown ves-column1">
<div class="item-content1 hidden-xs hidden-sm">
<div class="mega-col mega-col-8 mega-col-level-2">
<div class="nav-item level2 nav-0 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/en-material-de-bellas-artes/en-caballetes-cajas-y-mesas/en-caballetes-estudio.html" target="_self"><span>Caballetes estudio</span></a></div>
<div class="nav-item level2 nav-1 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/en-material-de-bellas-artes/en-caballetes-cajas-y-mesas/en-cajas-caballete.html" target="_self"><span>Cajas-Caballete</span></a></div>
<div class="nav-item level2 nav-2 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/en-material-de-bellas-artes/en-caballetes-cajas-y-mesas/en-caballetes-de-tripode.html" target="_self"><span>Caballete tr&iacute;pode</span></a></div>
<div class="nav-item level2 nav-3 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/en-material-de-bellas-artes/en-caballetes-cajas-y-mesas/en-atriles-y-caballetes-de-sobremesa.html" target="_self"><span>Caballetes de sobremesa y atriles</span></a></div>
<div class="nav-item level2 nav-4 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/en-material-de-bellas-artes/en-caballetes-cajas-y-mesas/en-maletines-vacios.html" target="_self"><span>Maletines vac&iacute;os</span></a></div>
<div class="nav-item level2 nav-5 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/en-material-de-bellas-artes/en-caballetes-cajas-y-mesas/en-mesas-de-dibujo.html" target="_self"><span>Mesa de dibujo</span></a></div>
<div class="nav-item level2 nav-6 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/en-material-de-bellas-artes/en-caballetes-cajas-y-mesas/en-caballete-escultura-y-modelado.html" target="_self"><span>Caballete escultura y modelado</span></a></div>
<div class="nav-item level2 nav-7 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/en-material-de-bellas-artes/en-caballetes-cajas-y-mesas/en-portalaminas-y-portacarpetas.html" target="_self"><span>Portal&aacute;minas y portacarpetas</span></a></div>
</div>
</div>
<div class="item-content2 hidden-lg hidden-md">
<div class="nav-item level2 nav-8 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/en-material-de-bellas-artes/en-caballetes-cajas-y-mesas/en-caballetes-estudio.html" target="_self"><span>Caballetes estudio</span></a></div>
<div class="nav-item level2 nav-8 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/en-material-de-bellas-artes/en-caballetes-cajas-y-mesas/en-cajas-caballete.html" target="_self"><span>Cajas-Caballete</span></a></div>
<div class="nav-item level2 nav-8 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/en-material-de-bellas-artes/en-caballetes-cajas-y-mesas/en-caballetes-de-tripode.html" target="_self"><span>Caballete tr&iacute;pode</span></a></div>
<div class="nav-item level2 nav-8 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/en-material-de-bellas-artes/en-caballetes-cajas-y-mesas/en-atriles-y-caballetes-de-sobremesa.html" target="_self"><span>Caballetes de sobremesa y atriles</span></a></div>
<div class="nav-item level2 nav-8 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/en-material-de-bellas-artes/en-caballetes-cajas-y-mesas/en-maletines-vacios.html" target="_self"><span>Maletines vac&iacute;os</span></a></div>
<div class="nav-item level2 nav-8 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/en-material-de-bellas-artes/en-caballetes-cajas-y-mesas/en-mesas-de-dibujo.html" target="_self"><span>Mesa de dibujo</span></a></div>
<div class="nav-item level2 nav-8 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/en-material-de-bellas-artes/en-caballetes-cajas-y-mesas/en-caballete-escultura-y-modelado.html" target="_self"><span>Caballete escultura y modelado</span></a></div>
<div class="nav-item level2 nav-8 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/en-material-de-bellas-artes/en-caballetes-cajas-y-mesas/en-portalaminas-y-portacarpetas.html" target="_self"><span>Portal&aacute;minas y portacarpetas</span></a></div>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="nav-item level1 nav-15 submenu-left subgroup  dropdown-submenu"><a class=" nav-anchor subitems-group" href="/en-material-de-bellas-artes/en-dibujo.html" target="_self"><span>Dibujo, rotuladores y ceras</span><span class="caret"></span><span class="opener"></span></a>
<div class="submenu animated  dropdown-mega" style="animation-duration: 0.5s; -webkit-animation-duration: 0.5s;">
<div class="content-wrap">
<div class="megamenu-content" style="width: 100%;">
<div class="level2 nav-dropdown ves-column1">
<div class="item-content1 hidden-xs hidden-sm">
<div class="mega-col mega-col-9 mega-col-level-2">
<div class="nav-item level2 nav-0 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/en-material-de-bellas-artes/en-dibujo/en-cajas-mixtas-de-dibujo.html" target="_self"><span>Cajas mixtas de dibujo</span></a></div>
<div class="nav-item level2 nav-1 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/en-material-de-bellas-artes/en-dibujo/en-dibujo-carbon.html" target="_self"><span>Carbones</span></a></div>
<div class="nav-item level2 nav-2 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/en-material-de-bellas-artes/en-dibujo/en-carre-creta.html" target="_self"><span>Carr&eacute;s, cretas, sanguinas, sepias</span></a></div>
<div class="nav-item level2 nav-3 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/en-material-de-bellas-artes/en-dibujo/en-ceras.html" target="_self"><span>Ceras</span></a></div>
<div class="nav-item level2 nav-4 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/en-material-de-bellas-artes/en-dibujo/en-cuadernos-laminas-de-dibujo.html" target="_self"><span>Cuadernos l&aacute;minas de dibujo</span></a></div>
<div class="nav-item level2 nav-5 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/en-material-de-bellas-artes/en-dibujo/en-grafito.html" target="_self"><span>L&aacute;pices y grafitos</span></a></div>
<div class="nav-item level2 nav-6 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/en-material-de-bellas-artes/en-dibujo/en-lapiz-color.html" target="_self"><span>L&aacute;pices de colores</span></a></div>
<div class="nav-item level2 nav-7 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/en-material-de-bellas-artes/en-dibujo/manga.html" target="_self"><span>Manga</span></a></div>
<div class="nav-item level2 nav-8 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/en-material-de-bellas-artes/en-dibujo/en-rotuladores.html" target="_self"><span>Rotuladores</span></a></div>
</div>
</div>
<div class="item-content2 hidden-lg hidden-md">
<div class="nav-item level2 nav-9 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/en-material-de-bellas-artes/en-dibujo/en-cajas-mixtas-de-dibujo.html" target="_self"><span>Cajas mixtas de dibujo</span></a></div>
<div class="nav-item level2 nav-9 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/en-material-de-bellas-artes/en-dibujo/en-dibujo-carbon.html" target="_self"><span>Carbones</span></a></div>
<div class="nav-item level2 nav-9 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/en-material-de-bellas-artes/en-dibujo/en-carre-creta.html" target="_self"><span>Carr&eacute;s, cretas, sanguinas, sepias</span></a></div>
<div class="nav-item level2 nav-9 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/en-material-de-bellas-artes/en-dibujo/en-ceras.html" target="_self"><span>Ceras</span></a></div>
<div class="nav-item level2 nav-9 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/en-material-de-bellas-artes/en-dibujo/en-cuadernos-laminas-de-dibujo.html" target="_self"><span>Cuadernos l&aacute;minas de dibujo</span></a></div>
<div class="nav-item level2 nav-9 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/en-material-de-bellas-artes/en-dibujo/en-grafito.html" target="_self"><span>L&aacute;pices y grafitos</span></a></div>
<div class="nav-item level2 nav-9 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/en-material-de-bellas-artes/en-dibujo/en-lapiz-color.html" target="_self"><span>L&aacute;pices de colores</span></a></div>
<div class="nav-item level2 nav-9 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/en-material-de-bellas-artes/en-dibujo/manga.html" target="_self"><span>Manga</span></a></div>
<div class="nav-item level2 nav-9 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/en-material-de-bellas-artes/en-dibujo/en-rotuladores.html" target="_self"><span>Rotuladores</span></a></div>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="nav-item level1 nav-15 submenu-left subgroup  dropdown-submenu"><a class=" nav-anchor subitems-group" href="/en-material-de-bellas-artes/en-escritura-y-caligrafia.html" target="_self"><span>Caligraf&iacute;a y lettering</span><span class="caret"></span><span class="opener"></span></a>
<div class="submenu animated  dropdown-mega" style="animation-duration: 0.5s; -webkit-animation-duration: 0.5s;">
<div class="content-wrap">
<div class="megamenu-content" style="width: 100%;">
<div class="level2 nav-dropdown ves-column1">
<div class="item-content1 hidden-xs hidden-sm">
<div class="mega-col mega-col-9 mega-col-level-2">
<div class="nav-item level2 nav-0 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/en-material-de-bellas-artes/en-escritura-y-caligrafia/en-portaplumillas-calamos-y-sets.html" target="_self"><span>Portaplumillas, c&aacute;lamos y sets</span></a></div>
<div class="nav-item level2 nav-1 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/en-material-de-bellas-artes/en-escritura-y-caligrafia/en-plumillas.html" target="_self"><span>Plumillas</span></a></div>
<div class="nav-item level2 nav-2 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/en-material-de-bellas-artes/en-escritura-y-caligrafia/en-tintas.html" target="_self"><span>Tintas</span></a></div>
<div class="nav-item level2 nav-3 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/en-material-de-bellas-artes/en-escritura-y-caligrafia/en-tinteros.html" target="_self"><span>Tinteros y portaplumas</span></a></div>
<div class="nav-item level2 nav-4 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/en-material-de-bellas-artes/en-escritura-y-caligrafia/en-lacrado.html" target="_self"><span>Lacrado y sellos secos</span></a></div>
<div class="nav-item level2 nav-5 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/en-material-de-bellas-artes/en-escritura-y-caligrafia/en-rotuladores-caligrafia-y-escritura.html" target="_self"><span>Rotuladores caligraf&iacute;a y escritura</span></a></div>
<div class="nav-item level2 nav-6 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/en-material-de-bellas-artes/en-escritura-y-caligrafia/en-sets-kits-y-articulos-de-regalos.html" target="_self"><span>Sets, kits y art&iacute;culos de regalo</span></a></div>
<div class="nav-item level2 nav-7 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/en-material-de-bellas-artes/en-escritura-y-caligrafia/en-papel-y-blocs-caligrafia-y-escritura.html" target="_self"><span>Papel y blocs caligraf&iacute;a y escritura</span></a></div>
<div class="nav-item level2 nav-8 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/en-material-de-bellas-artes/en-escritura-y-caligrafia/en-accesorios.html" target="_self"><span>Accesorios</span></a></div>
</div>
</div>
<div class="item-content2 hidden-lg hidden-md">
<div class="nav-item level2 nav-9 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/en-material-de-bellas-artes/en-escritura-y-caligrafia/en-portaplumillas-calamos-y-sets.html" target="_self"><span>Portaplumillas, c&aacute;lamos y sets</span></a></div>
<div class="nav-item level2 nav-9 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/en-material-de-bellas-artes/en-escritura-y-caligrafia/en-plumillas.html" target="_self"><span>Plumillas</span></a></div>
<div class="nav-item level2 nav-9 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/en-material-de-bellas-artes/en-escritura-y-caligrafia/en-tintas.html" target="_self"><span>Tintas</span></a></div>
<div class="nav-item level2 nav-9 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/en-material-de-bellas-artes/en-escritura-y-caligrafia/en-tinteros.html" target="_self"><span>Tinteros y portaplumas</span></a></div>
<div class="nav-item level2 nav-9 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/en-material-de-bellas-artes/en-escritura-y-caligrafia/en-lacrado.html" target="_self"><span>Lacrado y sellos secos</span></a></div>
<div class="nav-item level2 nav-9 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/en-material-de-bellas-artes/en-escritura-y-caligrafia/en-rotuladores-caligrafia-y-escritura.html" target="_self"><span>Rotuladores caligraf&iacute;a y escritura</span></a></div>
<div class="nav-item level2 nav-9 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/en-material-de-bellas-artes/en-escritura-y-caligrafia/en-sets-kits-y-articulos-de-regalos.html" target="_self"><span>Sets, kits y art&iacute;culos de regalo</span></a></div>
<div class="nav-item level2 nav-9 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/en-material-de-bellas-artes/en-escritura-y-caligrafia/en-papel-y-blocs-caligrafia-y-escritura.html" target="_self"><span>Papel y blocs caligraf&iacute;a y escritura</span></a></div>
<div class="nav-item level2 nav-9 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/en-material-de-bellas-artes/en-escritura-y-caligrafia/en-accesorios.html" target="_self"><span>Accesorios</span></a></div>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="nav-item level1 nav-15 submenu-left subgroup  dropdown-submenu"><a class=" nav-anchor subitems-group" href="/en-material-de-bellas-artes/en-lienzos-soportes.html" target="_self"><span>Lienzos y soportes</span><span class="caret"></span><span class="opener"></span></a>
<div class="submenu animated  dropdown-mega" style="animation-duration: 0.5s; -webkit-animation-duration: 0.5s;">
<div class="content-wrap">
<div class="megamenu-content" style="width: 100%;">
<div class="level2 nav-dropdown ves-column1">
<div class="item-content1 hidden-xs hidden-sm">
<div class="mega-col mega-col-3 mega-col-level-2">
<div class="nav-item level2 nav-0 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/en-material-de-bellas-artes/en-lienzos-soportes/en-lienzo.html" target="_self"><span>Lienzo</span></a></div>
<div class="nav-item level2 nav-1 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/en-material-de-bellas-artes/en-lienzos-soportes/en-bastidores.html" target="_self"><span>Bastidores</span></a></div>
<div class="nav-item level2 nav-2 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/en-material-de-bellas-artes/en-lienzos-soportes/en-carton-tablilla.html" target="_self"><span>Cartones y tablillas</span></a></div>
</div>
</div>
<div class="item-content2 hidden-lg hidden-md">
<div class="nav-item level2 nav-3 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/en-material-de-bellas-artes/en-lienzos-soportes/en-lienzo.html" target="_self"><span>Lienzo</span></a></div>
<div class="nav-item level2 nav-3 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/en-material-de-bellas-artes/en-lienzos-soportes/en-bastidores.html" target="_self"><span>Bastidores</span></a></div>
<div class="nav-item level2 nav-3 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/en-material-de-bellas-artes/en-lienzos-soportes/en-carton-tablilla.html" target="_self"><span>Cartones y tablillas</span></a></div>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="nav-item level1 nav-15 submenu-left subgroup  dropdown-submenu"><a class=" nav-anchor subitems-group" href="/en-material-de-bellas-artes/en-libros-revistas-y-publicaciones.html" target="_self"><span>Libros, revistas y publicaciones</span><span class="caret"></span><span class="opener"></span></a>
<div class="submenu animated  dropdown-mega" style="animation-duration: 0.5s; -webkit-animation-duration: 0.5s;">
<div class="content-wrap">
<div class="megamenu-content" style="width: 100%;">
<div class="level2 nav-dropdown ves-column1">
<div class="item-content1 hidden-xs hidden-sm">
<div class="mega-col mega-col-3 mega-col-level-2">
<div class="nav-item level2 nav-0 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/en-material-de-bellas-artes/en-libros-revistas-y-publicaciones/en-tecnicas.html" target="_self"><span>T&eacute;cnicas</span></a></div>
<div class="nav-item level2 nav-1 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/en-material-de-bellas-artes/en-libros-revistas-y-publicaciones/en-temas.html" target="_self"><span>Temas</span></a></div>
<div class="nav-item level2 nav-2 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/en-material-de-bellas-artes/en-libros-revistas-y-publicaciones/en-colecciones.html" target="_self"><span>Colecciones</span></a></div>
</div>
</div>
<div class="item-content2 hidden-lg hidden-md">
<div class="nav-item level2 nav-3 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/en-material-de-bellas-artes/en-libros-revistas-y-publicaciones/en-tecnicas.html" target="_self"><span>T&eacute;cnicas</span></a></div>
<div class="nav-item level2 nav-3 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/en-material-de-bellas-artes/en-libros-revistas-y-publicaciones/en-temas.html" target="_self"><span>Temas</span></a></div>
<div class="nav-item level2 nav-3 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/en-material-de-bellas-artes/en-libros-revistas-y-publicaciones/en-colecciones.html" target="_self"><span>Colecciones</span></a></div>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="nav-item level1 nav-15 submenu-left subgroup  dropdown-submenu"><a class=" nav-anchor subitems-group" href="/en-material-de-bellas-artes/en-modelado-talla-y-escultura.html" target="_self"><span>Modelado, talla y escultura</span><span class="caret"></span><span class="opener"></span></a>
<div class="submenu animated  dropdown-mega" style="animation-duration: 0.5s; -webkit-animation-duration: 0.5s;">
<div class="content-wrap">
<div class="megamenu-content" style="width: 100%;">
<div class="level2 nav-dropdown ves-column1">
<div class="item-content1 hidden-xs hidden-sm">
<div class="mega-col mega-col-3 mega-col-level-2">
<div class="nav-item level2 nav-0 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/en-material-de-bellas-artes/en-modelado-talla-y-escultura/en-tornetas.html" target="_self"><span>Tornetas</span></a></div>
<div class="nav-item level2 nav-1 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/material-de-bellas-artes/modelado-talla-y-escultura/herramientas.html" target="_self"><span>Herramientas</span></a></div>
<div class="nav-item level2 nav-2 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/material-de-bellas-artes/modelado-talla-y-escultura/barros-y-arcillas.html" target="_self"><span>Barros y arcillas</span></a></div>
</div>
</div>
<div class="item-content2 hidden-lg hidden-md">
<div class="nav-item level2 nav-3 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/en-material-de-bellas-artes/en-modelado-talla-y-escultura/en-tornetas.html" target="_self"><span>Tornetas</span></a></div>
<div class="nav-item level2 nav-3 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/material-de-bellas-artes/modelado-talla-y-escultura/herramientas.html" target="_self"><span>Herramientas</span></a></div>
<div class="nav-item level2 nav-3 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/material-de-bellas-artes/modelado-talla-y-escultura/barros-y-arcillas.html" target="_self"><span>Barros y arcillas</span></a></div>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="nav-item level1 nav-15 submenu-left subgroup  dropdown-submenu"><a class=" nav-anchor subitems-group" href="/material-de-bellas-artes/pinceles.html" target="_self"><span>Pinceles y esp&aacute;tulas</span><span class="caret"></span><span class="opener"></span></a>
<div class="submenu animated  dropdown-mega" style="animation-duration: 0.5s; -webkit-animation-duration: 0.5s;">
<div class="content-wrap">
<div class="megamenu-content" style="width: 100%;">
<div class="level2 nav-dropdown ves-column1">
<div class="item-content1 hidden-xs hidden-sm">
<div class="mega-col mega-col-7 mega-col-level-2">
<div class="nav-item level2 nav-0 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/material-de-bellas-artes/pinceles/pinceles-por-tecnicas.html" target="_self"><span>Pinceles por t&eacute;cnicas</span></a></div>
<div class="nav-item level2 nav-1 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/material-de-bellas-artes/pinceles/pinceles-por-tipo-de-pelo.html" target="_self"><span>Pinceles por tipo de pelo</span></a></div>
<div class="nav-item level2 nav-2 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/material-de-bellas-artes/pinceles/pinceles-por-la-forma-de-su-pelo.html" target="_self"><span>Pinceles por la forma de su pelo</span></a></div>
<div class="nav-item level2 nav-3 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/material-de-bellas-artes/pinceles/cajas-estuches-y-portapinceles.html" target="_self"><span>Sets, cajas, estuches y portapinceles</span></a></div>
<div class="nav-item level2 nav-4 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/material-de-bellas-artes/pinceles/espatulas.html" target="_self"><span>Esp&aacute;tulas</span></a></div>
<div class="nav-item level2 nav-5 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/material-de-bellas-artes/pinceles/rotuladores-punta-pincel.html" target="_self"><span>Rotuladores punta pincel</span></a></div>
<div class="nav-item level2 nav-6 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/material-de-bellas-artes/pinceles/limpia-pinceles.html" target="_self"><span>Limpia pinceles</span></a></div>
</div>
</div>
<div class="item-content2 hidden-lg hidden-md">
<div class="nav-item level2 nav-7 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/material-de-bellas-artes/pinceles/pinceles-por-tecnicas.html" target="_self"><span>Pinceles por t&eacute;cnicas</span></a></div>
<div class="nav-item level2 nav-7 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/material-de-bellas-artes/pinceles/pinceles-por-tipo-de-pelo.html" target="_self"><span>Pinceles por tipo de pelo</span></a></div>
<div class="nav-item level2 nav-7 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/material-de-bellas-artes/pinceles/pinceles-por-la-forma-de-su-pelo.html" target="_self"><span>Pinceles por la forma de su pelo</span></a></div>
<div class="nav-item level2 nav-7 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/material-de-bellas-artes/pinceles/cajas-estuches-y-portapinceles.html" target="_self"><span>Sets, cajas, estuches y portapinceles</span></a></div>
<div class="nav-item level2 nav-7 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/material-de-bellas-artes/pinceles/espatulas.html" target="_self"><span>Esp&aacute;tulas</span></a></div>
<div class="nav-item level2 nav-7 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/material-de-bellas-artes/pinceles/rotuladores-punta-pincel.html" target="_self"><span>Rotuladores punta pincel</span></a></div>
<div class="nav-item level2 nav-7 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/material-de-bellas-artes/pinceles/limpia-pinceles.html" target="_self"><span>Limpia pinceles</span></a></div>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="nav-item level1 nav-15 submenu-left subgroup  dropdown-submenu"><a class=" nav-anchor subitems-group" href="/material-de-bellas-artes/papeles-cartones-y-blocs.html" target="_self"><span>Papeles, cartones y blocs</span><span class="caret"></span><span class="opener"></span></a>
<div class="submenu animated  dropdown-mega" style="animation-duration: 0.5s; -webkit-animation-duration: 0.5s;">
<div class="content-wrap">
<div class="megamenu-content" style="width: 100%;">
<div class="level2 nav-dropdown ves-column1">
<div class="item-content1 hidden-xs hidden-sm">
<div class="mega-col mega-col-4 mega-col-level-2">
<div class="nav-item level2 nav-0 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/material-de-bellas-artes/papeles-cartones-y-blocs/blocs.html" target="_self"><span>Blocs</span></a></div>
<div class="nav-item level2 nav-1 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/material-de-bellas-artes/papeles-cartones-y-blocs/carton-pluma.html" target="_self"><span>Cart&oacute;n pluma</span></a></div>
<div class="nav-item level2 nav-2 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/material-de-bellas-artes/papeles-cartones-y-blocs/papel.html" target="_self"><span>Papel</span></a></div>
<div class="nav-item level2 nav-3 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/material-de-bellas-artes/papeles-cartones-y-blocs/cuadernos-de-bocetos.html" target="_self"><span>Cuadernos y libretas de bocetos</span></a></div>
</div>
</div>
<div class="item-content2 hidden-lg hidden-md">
<div class="nav-item level2 nav-4 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/material-de-bellas-artes/papeles-cartones-y-blocs/blocs.html" target="_self"><span>Blocs</span></a></div>
<div class="nav-item level2 nav-4 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/material-de-bellas-artes/papeles-cartones-y-blocs/carton-pluma.html" target="_self"><span>Cart&oacute;n pluma</span></a></div>
<div class="nav-item level2 nav-4 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/material-de-bellas-artes/papeles-cartones-y-blocs/papel.html" target="_self"><span>Papel</span></a></div>
<div class="nav-item level2 nav-4 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/material-de-bellas-artes/papeles-cartones-y-blocs/cuadernos-de-bocetos.html" target="_self"><span>Cuadernos y libretas de bocetos</span></a></div>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="nav-item level1 nav-15 submenu-left subgroup  dropdown-submenu"><a class=" nav-anchor subitems-group" href="/material-de-bellas-artes/tecnicas-de-impresion.html" target="_self"><span>T&eacute;cnicas de impresi&oacute;n</span><span class="caret"></span><span class="opener"></span></a>
<div class="submenu animated  dropdown-mega" style="animation-duration: 0.5s; -webkit-animation-duration: 0.5s;">
<div class="content-wrap">
<div class="megamenu-content" style="width: 100%;">
<div class="level2 nav-dropdown ves-column1">
<div class="item-content1 hidden-xs hidden-sm">
<div class="mega-col mega-col-4 mega-col-level-2">
<div class="nav-item level2 nav-0 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/material-de-bellas-artes/tecnicas-de-impresion/linograbado.html" target="_self"><span>Linograbado</span></a></div>
<div class="nav-item level2 nav-1 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/material-de-bellas-artes/tecnicas-de-impresion/pinturas.html" target="_self"><span>Pinturas</span></a></div>
<div class="nav-item level2 nav-2 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/material-de-bellas-artes/tecnicas-de-impresion/herramientas.html" target="_self"><span>Herraientas</span></a></div>
<div class="nav-item level2 nav-3 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/material-de-bellas-artes/tecnicas-de-impresion/planchas-de-aluminio-cobre-y-zinc.html" target="_self"><span>Planchas de aluminio, cobre, zinc</span></a></div>
</div>
</div>
<div class="item-content2 hidden-lg hidden-md">
<div class="nav-item level2 nav-4 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/material-de-bellas-artes/tecnicas-de-impresion/linograbado.html" target="_self"><span>Linograbado</span></a></div>
<div class="nav-item level2 nav-4 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/material-de-bellas-artes/tecnicas-de-impresion/pinturas.html" target="_self"><span>Pinturas</span></a></div>
<div class="nav-item level2 nav-4 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/material-de-bellas-artes/tecnicas-de-impresion/herramientas.html" target="_self"><span>Herraientas</span></a></div>
<div class="nav-item level2 nav-4 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/material-de-bellas-artes/tecnicas-de-impresion/planchas-de-aluminio-cobre-y-zinc.html" target="_self"><span>Planchas de aluminio, cobre, zinc</span></a></div>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="nav-item level1 nav-15 submenu-left subgroup  dropdown-submenu"><a class=" nav-anchor subitems-group" href="/material-de-bellas-artes/infantil-y-juvenil.html" target="_self"><span>Infantil y juvenil</span></a></div>
</div>
</div>
</div>
</div>
</div>
</li>
<li id="vesitem-20301415093776411035694172" class=" nav-item level0 nav-0 submenu-left subhover  dropdown level-top "><a class=" nav-anchor" href="/manualidades.html" target="_self"><span>Manualidades</span><span class="caret"></span><span class="opener"></span></a>
<div class="submenu animated zoomInLeft dropdown-menu" style="width: 100%; animation-duration: 0.3s; -webkit-animation-duration: 0.3s;">
<div class="content-wrap">
<div class="megamenu-sidebar left-sidebar" style="width: 15%;">
<p><img src="https://mitiendadearte.com/media/wysiwyg/catmanualidades.png" width="320" height="310" /></p>
</div>
<div class="megamenu-content" style="width: 85%;">
<div class="level1 nav-dropdown ves-column3">
<div class="item-content1 hidden-xs hidden-sm">
<div class="mega-col mega-col-22 mega-col-level-1">
<div class="nav-item level1 nav-0 submenu-left subgroup  dropdown-submenu"><a class=" nav-anchor subitems-group" href="/manualidades/abalorios-bisuteria-y-bonsais.html" target="_self"><span>Abalorios y bisuter&iacute;a</span></a></div>
<div class="nav-item level1 nav-3 submenu-left subgroup  dropdown-submenu"><a class=" nav-anchor subitems-group" href="/manualidades/herramientas-basicas.html" target="_self"><span>Herramientas b&aacute;sicas</span></a></div>
<div class="nav-item level1 nav-6 submenu-left subgroup  dropdown-submenu"><a class=" nav-anchor subitems-group" href="/manualidades/maderas.html" target="_self"><span>Maderas y papel mach&eacute;</span></a></div>
<div class="nav-item level1 nav-9 submenu-left subgroup  dropdown-submenu"><a class=" nav-anchor subitems-group" href="/manualidades/organizacion.html" target="_self"><span>Organizaci&oacute;n</span></a></div>
<div class="nav-item level1 nav-12 submenu-left subgroup  dropdown-submenu"><a class=" nav-anchor subitems-group" href="/manualidades/pinceles.html" target="_self"><span>Pinceles y brochas</span></a></div>
<div class="nav-item level1 nav-15 submenu-left subgroup  dropdown-submenu"><a class=" nav-anchor subitems-group" href="/manualidades/cristal-y-tiffany.html" target="_self"><span>Porcelana y vidrio</span></a></div>
<div class="nav-item level1 nav-18 submenu-left subgroup  dropdown-submenu"><a class=" nav-anchor subitems-group" href="/manualidades/tarjeteria-y-pergamano.html" target="_self"><span>Tarjeter&iacute;a y pergamano</span></a></div>
<div class="nav-item level1 nav-21 submenu-left subgroup  dropdown-submenu"><a class=" nav-anchor subitems-group" href="/manualidades/velas.html" target="_self"><span>Velas</span></a></div>
</div>
<div class="mega-col mega-col-22 mega-col-level-1">
<div class="nav-item level1 nav-1 submenu-left subgroup  dropdown-submenu"><a class=" nav-anchor subitems-group" href="/manualidades/alabastro-ceramica-y-poliresinas.html" target="_self"><span>Alabastro y resinas</span></a></div>
<div class="nav-item level1 nav-4 submenu-left subgroup  dropdown-submenu"><a class=" nav-anchor subitems-group" href="/manualidades/home-decor.html" target="_self"><span>Home Decor</span></a></div>
<div class="nav-item level1 nav-7 submenu-left subgroup  dropdown-submenu"><a class=" nav-anchor subitems-group" href="/manualidades/metales.html" target="_self"><span>Metales y Cuero</span></a></div>
<div class="nav-item level1 nav-10 submenu-left subgroup  dropdown-submenu"><a class=" nav-anchor subitems-group" href="/manualidades/papeles.html" target="_self"><span>Papeles</span></a></div>
<div class="nav-item level1 nav-13 submenu-left subgroup  dropdown-submenu"><a class=" nav-anchor subitems-group" href="/manualidades/pinturas.html" target="_self"><span>Pinturas y auxiliares</span></a></div>
<div class="nav-item level1 nav-16 submenu-left subgroup  dropdown-submenu"><a class=" nav-anchor subitems-group" href="/manualidades/porexpan.html" target="_self"><span>Porexp&aacute;n, celulosa y pl&aacute;stico</span></a></div>
<div class="nav-item level1 nav-19 submenu-left subgroup  dropdown-submenu"><a class=" nav-anchor subitems-group" href="/manualidades/telas.html" target="_self"><span>Telas, sedas y fieltros</span></a></div>
</div>
<div class="mega-col mega-col-22 mega-col-level-1">
<div class="nav-item level1 nav-2 submenu-left subgroup  dropdown-submenu"><a class=" nav-anchor subitems-group" href="/manualidades/decoupage.html" target="_self"><span>Decoupage</span></a></div>
<div class="nav-item level1 nav-5 submenu-left subgroup  dropdown-submenu"><a class=" nav-anchor subitems-group" href="/manualidades/libros-revistas-y-publicaciones.html" target="_self"><span>Libros, revistas y publicaciones</span></a></div>
<div class="nav-item level1 nav-8 submenu-left subgroup  dropdown-submenu"><a class=" nav-anchor subitems-group" href="/manualidades/navidad.html" target="_self"><span>Navidad</span></a></div>
<div class="nav-item level1 nav-11 submenu-left subgroup  dropdown-submenu"><a class=" nav-anchor subitems-group" href="/manualidades/pastas-moldeables.html" target="_self"><span>Pastas Moldeables</span></a></div>
<div class="nav-item level1 nav-14 submenu-left subgroup  dropdown-submenu"><a class=" nav-anchor subitems-group" href="/manualidades/telas/plantillas.html" target="_self"><span>Plantillas</span></a></div>
<div class="nav-item level1 nav-17 submenu-left subgroup  dropdown-submenu"><a class=" nav-anchor subitems-group" href="/manualidades/relojes.html" target="_self"><span>Relojes</span></a></div>
<div class="nav-item level1 nav-20 submenu-left subgroup  dropdown-submenu"><a class=" nav-anchor subitems-group" href="/manualidades/ni-os-y-regalos.html" target="_self"><span>Ni&ntilde;os y regalos</span></a></div>
</div>
</div>
<div class="item-content2 hidden-lg hidden-md">
<div class="nav-item level1 nav-22 submenu-left subgroup  dropdown-submenu"><a class=" nav-anchor subitems-group" href="/manualidades/abalorios-bisuteria-y-bonsais.html" target="_self"><span>Abalorios y bisuter&iacute;a</span></a></div>
<div class="nav-item level1 nav-22 submenu-left subgroup  dropdown-submenu"><a class=" nav-anchor subitems-group" href="/manualidades/alabastro-ceramica-y-poliresinas.html" target="_self"><span>Alabastro y resinas</span></a></div>
<div class="nav-item level1 nav-22 submenu-left subgroup  dropdown-submenu"><a class=" nav-anchor subitems-group" href="/manualidades/decoupage.html" target="_self"><span>Decoupage</span></a></div>
<div class="nav-item level1 nav-22 submenu-left subgroup  dropdown-submenu"><a class=" nav-anchor subitems-group" href="/manualidades/herramientas-basicas.html" target="_self"><span>Herramientas b&aacute;sicas</span></a></div>
<div class="nav-item level1 nav-22 submenu-left subgroup  dropdown-submenu"><a class=" nav-anchor subitems-group" href="/manualidades/home-decor.html" target="_self"><span>Home Decor</span></a></div>
<div class="nav-item level1 nav-22 submenu-left subgroup  dropdown-submenu"><a class=" nav-anchor subitems-group" href="/manualidades/libros-revistas-y-publicaciones.html" target="_self"><span>Libros, revistas y publicaciones</span></a></div>
<div class="nav-item level1 nav-22 submenu-left subgroup  dropdown-submenu"><a class=" nav-anchor subitems-group" href="/manualidades/maderas.html" target="_self"><span>Maderas y papel mach&eacute;</span></a></div>
<div class="nav-item level1 nav-22 submenu-left subgroup  dropdown-submenu"><a class=" nav-anchor subitems-group" href="/manualidades/metales.html" target="_self"><span>Metales y Cuero</span></a></div>
<div class="nav-item level1 nav-22 submenu-left subgroup  dropdown-submenu"><a class=" nav-anchor subitems-group" href="/manualidades/navidad.html" target="_self"><span>Navidad</span></a></div>
<div class="nav-item level1 nav-22 submenu-left subgroup  dropdown-submenu"><a class=" nav-anchor subitems-group" href="/manualidades/organizacion.html" target="_self"><span>Organizaci&oacute;n</span></a></div>
<div class="nav-item level1 nav-22 submenu-left subgroup  dropdown-submenu"><a class=" nav-anchor subitems-group" href="/manualidades/papeles.html" target="_self"><span>Papeles</span></a></div>
<div class="nav-item level1 nav-22 submenu-left subgroup  dropdown-submenu"><a class=" nav-anchor subitems-group" href="/manualidades/pastas-moldeables.html" target="_self"><span>Pastas Moldeables</span></a></div>
<div class="nav-item level1 nav-22 submenu-left subgroup  dropdown-submenu"><a class=" nav-anchor subitems-group" href="/manualidades/pinceles.html" target="_self"><span>Pinceles y brochas</span></a></div>
<div class="nav-item level1 nav-22 submenu-left subgroup  dropdown-submenu"><a class=" nav-anchor subitems-group" href="/manualidades/pinturas.html" target="_self"><span>Pinturas y auxiliares</span></a></div>
<div class="nav-item level1 nav-22 submenu-left subgroup  dropdown-submenu"><a class=" nav-anchor subitems-group" href="/manualidades/telas/plantillas.html" target="_self"><span>Plantillas</span></a></div>
<div class="nav-item level1 nav-22 submenu-left subgroup  dropdown-submenu"><a class=" nav-anchor subitems-group" href="/manualidades/cristal-y-tiffany.html" target="_self"><span>Porcelana y vidrio</span></a></div>
<div class="nav-item level1 nav-22 submenu-left subgroup  dropdown-submenu"><a class=" nav-anchor subitems-group" href="/manualidades/porexpan.html" target="_self"><span>Porexp&aacute;n, celulosa y pl&aacute;stico</span></a></div>
<div class="nav-item level1 nav-22 submenu-left subgroup  dropdown-submenu"><a class=" nav-anchor subitems-group" href="/manualidades/relojes.html" target="_self"><span>Relojes</span></a></div>
<div class="nav-item level1 nav-22 submenu-left subgroup  dropdown-submenu"><a class=" nav-anchor subitems-group" href="/manualidades/tarjeteria-y-pergamano.html" target="_self"><span>Tarjeter&iacute;a y pergamano</span></a></div>
<div class="nav-item level1 nav-22 submenu-left subgroup  dropdown-submenu"><a class=" nav-anchor subitems-group" href="/manualidades/telas.html" target="_self"><span>Telas, sedas y fieltros</span></a></div>
<div class="nav-item level1 nav-22 submenu-left subgroup  dropdown-submenu"><a class=" nav-anchor subitems-group" href="/manualidades/ni-os-y-regalos.html" target="_self"><span>Ni&ntilde;os y regalos</span></a></div>
<div class="nav-item level1 nav-22 submenu-left subgroup  dropdown-submenu"><a class=" nav-anchor subitems-group" href="/manualidades/velas.html" target="_self"><span>Velas</span></a></div>
</div>
</div>
</div>
</div>
</div>
</li>
<li id="vesitem-2030431509377641578369665" class=" nav-item level0 nav-0 submenu-left subhover  dropdown level-top "><a class=" nav-anchor" href="/goma-eva-foamy.html" target="_self"><span>Goma-Eva Fofuchas</span><span class="caret"></span><span class="opener"></span></a>
<div class="submenu animated zoomInLeft dropdown-menu" style="width: 100%; animation-duration: 0.3s; top: 65px;">
<div class="megamenu-header">
<div class="clearer hide-below-480" style="background-color: #eee; padding: 15px 15px;">
<ul>
<ul>
<ul>
<ul>
<li style="text-align: center;"><a href="https://mitiendadearte.com/goma-eva-foamy.html">Aqu&iacute; encontrar&aacute;s todo lo que necesitas para realizar tus mu&ntilde;ecas fofuchas</a></li>
</ul>
</ul>
</ul>
</ul>
</div>
</div>
<div class="content-wrap">
<div class="megamenu-sidebar left-sidebar" style="width: 40%;">
<p><img src="https://mitiendadearte.com/media/wysiwyg/gomaeva_1.jpg" /></p>
</div>
<div class="megamenu-content" style="width: 60%;">
<div class="level1 nav-dropdown ves-column3">
<div class="item-content1 hidden-xs hidden-sm">
<div class="mega-col mega-col-10 mega-col-level-1">
<div class="nav-item level1 nav-0 submenu-left subgroup  dropdown-submenu"><a class=" nav-anchor subitems-group" href="/goma-eva-foamy/planchas-de-foamy-goma-eva.html" target="_self"><span>Planchas de Goma EVA</span><span class="caret"></span><span class="opener"></span></a>
<div class="submenu animated  dropdown-mega" style="animation-duration: 0.5s; -webkit-animation-duration: 0.5s;">
<div class="content-wrap">
<div class="megamenu-content" style="width: 100%;">
<div class="level2 nav-dropdown ves-column1">
<div class="item-content1 hidden-xs hidden-sm">
<div class="mega-col mega-col-6 mega-col-level-2">
<div class="nav-item level2 nav-0 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/goma-eva-foamy/planchas-de-foamy-goma-eva/colores-lisos.html" target="_self"><span>Colores lisos</span></a></div>
<div class="nav-item level2 nav-1 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/goma-eva-foamy/planchas-de-foamy-goma-eva/imprimee.html" target="_self"><span>Estampadas</span></a></div>
<div class="nav-item level2 nav-2 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/goma-eva-foamy/planchas-de-foamy-goma-eva/vermoulu-glitter-serviette-velours.html" target="_self"><span>Carcoma, glitter, toalla, terciopelo</span></a></div>
<div class="nav-item level2 nav-3 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/goma-eva-foamy/planchas-de-foamy-goma-eva/formes-decoupees.html" target="_self"><span>Formas troqueladas</span></a></div>
<div class="nav-item level2 nav-4 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/goma-eva-foamy/planchas-de-foamy-goma-eva/packs.html" target="_self"><span>Packs</span></a></div>
<div class="nav-item level2 nav-5 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/goma-eva-foamy/planchas-de-foamy-goma-eva/gomme-eva-thermoformee.html" target="_self"><span>Goma EVA termoformada</span></a></div>
</div>
</div>
<div class="item-content2 hidden-lg hidden-md">
<div class="nav-item level2 nav-6 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/goma-eva-foamy/planchas-de-foamy-goma-eva/colores-lisos.html" target="_self"><span>Colores lisos</span></a></div>
<div class="nav-item level2 nav-6 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/goma-eva-foamy/planchas-de-foamy-goma-eva/imprimee.html" target="_self"><span>Estampadas</span></a></div>
<div class="nav-item level2 nav-6 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/goma-eva-foamy/planchas-de-foamy-goma-eva/vermoulu-glitter-serviette-velours.html" target="_self"><span>Carcoma, glitter, toalla, terciopelo</span></a></div>
<div class="nav-item level2 nav-6 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/goma-eva-foamy/planchas-de-foamy-goma-eva/formes-decoupees.html" target="_self"><span>Formas troqueladas</span></a></div>
<div class="nav-item level2 nav-6 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/goma-eva-foamy/planchas-de-foamy-goma-eva/packs.html" target="_self"><span>Packs</span></a></div>
<div class="nav-item level2 nav-6 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/goma-eva-foamy/planchas-de-foamy-goma-eva/gomme-eva-thermoformee.html" target="_self"><span>Goma EVA termoformada</span></a></div>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="nav-item level1 nav-3 submenu-left subgroup  dropdown-submenu"><a class=" nav-anchor subitems-group" href="/goma-eva-foamy/productos-auxiliares.html" target="_self"><span>Productos Auxiliares</span></a></div>
<div class="nav-item level1 nav-6 submenu-left subgroup  dropdown-submenu"><a class=" nav-anchor subitems-group" href="/goma-eva-foamy/plantillas.html" target="_self"><span>Plantillas</span></a></div>
<div class="nav-item level1 nav-9 submenu-left subgroup  dropdown-submenu"><a class=" nav-anchor subitems-group" href="/brother.html" target="_self"><span>Brother Scan N Cut</span></a></div>
</div>
<div class="mega-col mega-col-10 mega-col-level-1">
<div class="nav-item level1 nav-1 submenu-left subgroup  dropdown-submenu"><a class=" nav-anchor subitems-group" href="/goma-eva-foamy/kit-fofuchas.html" target="_self"><span>Kit Fofuchas</span></a></div>
<div class="nav-item level1 nav-4 submenu-left subgroup  dropdown-submenu"><a class=" nav-anchor subitems-group" href="/goma-eva-foamy/complementos-y-pelucas.html" target="_self"><span>Complementos y Pelucas</span><span class="caret"></span><span class="opener"></span></a>
<div class="submenu animated  dropdown-mega" style="animation-duration: 0.5s; -webkit-animation-duration: 0.5s;">
<div class="content-wrap">
<div class="megamenu-content" style="width: 100%;">
<div class="level2 nav-dropdown ves-column1">
<div class="item-content1 hidden-xs hidden-sm">
<div class="mega-col mega-col-6 mega-col-level-2">
<div class="nav-item level2 nav-0 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/goma-eva-foamy/complementos-y-pelucas/ojos.html" target="_self"><span>Ojos</span></a></div>
<div class="nav-item level2 nav-1 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/goma-eva-foamy/complementos-y-pelucas/pelucas.html" target="_self"><span>Pelucas</span></a></div>
<div class="nav-item level2 nav-2 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/goma-eva-foamy/complementos-y-pelucas/manos-y-marcadores.html" target="_self"><span>Manos y marcadores</span></a></div>
<div class="nav-item level2 nav-3 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/goma-eva-foamy/complementos-y-pelucas/chenillas.html" target="_self"><span>Chenillas</span></a></div>
<div class="nav-item level2 nav-4 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/goma-eva-foamy/complementos-y-pelucas/pistilos.html" target="_self"><span>Pistilos</span></a></div>
<div class="nav-item level2 nav-5 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/goma-eva-foamy/complementos-y-pelucas.html" target="_self"><span>M&aacute;s complementos</span></a></div>
</div>
</div>
<div class="item-content2 hidden-lg hidden-md">
<div class="nav-item level2 nav-6 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/goma-eva-foamy/complementos-y-pelucas/ojos.html" target="_self"><span>Ojos</span></a></div>
<div class="nav-item level2 nav-6 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/goma-eva-foamy/complementos-y-pelucas/pelucas.html" target="_self"><span>Pelucas</span></a></div>
<div class="nav-item level2 nav-6 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/goma-eva-foamy/complementos-y-pelucas/manos-y-marcadores.html" target="_self"><span>Manos y marcadores</span></a></div>
<div class="nav-item level2 nav-6 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/goma-eva-foamy/complementos-y-pelucas/chenillas.html" target="_self"><span>Chenillas</span></a></div>
<div class="nav-item level2 nav-6 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/goma-eva-foamy/complementos-y-pelucas/pistilos.html" target="_self"><span>Pistilos</span></a></div>
<div class="nav-item level2 nav-6 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/goma-eva-foamy/complementos-y-pelucas.html" target="_self"><span>M&aacute;s complementos</span></a></div>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="nav-item level1 nav-7 submenu-left subgroup  dropdown-submenu"><a class=" nav-anchor subitems-group" href="/goma-eva-foamy/pinturas-rotuladores-y-tintas.html" target="_self"><span>Pinturas, rotuladores y tintas</span></a></div>
</div>
<div class="mega-col mega-col-10 mega-col-level-1">
<div class="nav-item level1 nav-2 submenu-left subgroup  dropdown-submenu"><a class=" nav-anchor subitems-group" href="/goma-eva-foamy/porexpan-celulosa.html" target="_self"><span>Porexp&aacute;n, celulosa y pl&aacute;stico</span></a></div>
<div class="nav-item level1 nav-5 submenu-left subgroup  dropdown-submenu"><a class=" nav-anchor subitems-group" href="/goma-eva-foamy/herramientas-perforadoras-frisadoras-troquealadoras.html" target="_self"><span>Herramientas: Perforadoras, Troqueladoras</span><span class="caret"></span><span class="opener"></span></a>
<div class="submenu animated  dropdown-mega" style="animation-duration: 0.5s; -webkit-animation-duration: 0.5s;">
<div class="content-wrap">
<div class="megamenu-content" style="width: 100%;">
<div class="level2 nav-dropdown ves-column1">
<div class="item-content1 hidden-xs hidden-sm">
<div class="mega-col mega-col-6 mega-col-level-2">
<div class="nav-item level2 nav-0 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/goma-eva-foamy/herramientas-perforadoras-frisadoras-troquealadoras/perforadorasa.html" target="_self"><span>Perforadoras y frisadoras</span></a></div>
<div class="nav-item level2 nav-1 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/goma-eva-foamy/herramientas-perforadoras-frisadoras-troquealadoras/tijeras.html" target="_self"><span>Tijeras</span></a></div>
<div class="nav-item level2 nav-2 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/goma-eva-foamy/herramientas-perforadoras-frisadoras-troquealadoras/pistolets-a-chaleur-et-silicone.html" target="_self"><span>Pistolas de calor y silicona</span></a></div>
<div class="nav-item level2 nav-3 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/goma-eva-foamy/herramientas-perforadoras-frisadoras-troquealadoras/outils-de-decoupe.html" target="_self"><span>Herramientas de corte</span></a></div>
<div class="nav-item level2 nav-4 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/goma-eva-foamy/herramientas-perforadoras-frisadoras-troquealadoras/moldes-grabado.html" target="_self"><span>Moldes grabado</span></a></div>
<div class="nav-item level2 nav-5 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/goma-eva-foamy/herramientas-perforadoras-frisadoras-troquealadoras/thikas-moules-pour-thermoformes.html" target="_self"><span>Thikas</span></a></div>
</div>
</div>
<div class="item-content2 hidden-lg hidden-md">
<div class="nav-item level2 nav-6 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/goma-eva-foamy/herramientas-perforadoras-frisadoras-troquealadoras/perforadorasa.html" target="_self"><span>Perforadoras y frisadoras</span></a></div>
<div class="nav-item level2 nav-6 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/goma-eva-foamy/herramientas-perforadoras-frisadoras-troquealadoras/tijeras.html" target="_self"><span>Tijeras</span></a></div>
<div class="nav-item level2 nav-6 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/goma-eva-foamy/herramientas-perforadoras-frisadoras-troquealadoras/pistolets-a-chaleur-et-silicone.html" target="_self"><span>Pistolas de calor y silicona</span></a></div>
<div class="nav-item level2 nav-6 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/goma-eva-foamy/herramientas-perforadoras-frisadoras-troquealadoras/outils-de-decoupe.html" target="_self"><span>Herramientas de corte</span></a></div>
<div class="nav-item level2 nav-6 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/goma-eva-foamy/herramientas-perforadoras-frisadoras-troquealadoras/moldes-grabado.html" target="_self"><span>Moldes grabado</span></a></div>
<div class="nav-item level2 nav-6 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/goma-eva-foamy/herramientas-perforadoras-frisadoras-troquealadoras/thikas-moules-pour-thermoformes.html" target="_self"><span>Thikas</span></a></div>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="nav-item level1 nav-8 submenu-left subgroup  dropdown-submenu"><a class=" nav-anchor subitems-group" href="/goma-eva-foamy/libros-revistas-y-publicaciones.html" target="_self"><span>Libros, revistas y publicaciones</span></a></div>
</div>
</div>
<div class="item-content2 hidden-lg hidden-md">
<div class="nav-item level1 nav-10 submenu-left subgroup  dropdown-submenu"><a class=" nav-anchor subitems-group" href="/goma-eva-foamy/planchas-de-foamy-goma-eva.html" target="_self"><span>Planchas de Goma EVA</span><span class="caret"></span><span class="opener"></span></a>
<div class="submenu animated  dropdown-mega" style="animation-duration: 0.5s; -webkit-animation-duration: 0.5s;">
<div class="content-wrap">
<div class="megamenu-content" style="width: 100%;">
<div class="level2 nav-dropdown ves-column1">
<div class="item-content1 hidden-xs hidden-sm">
<div class="mega-col mega-col-6 mega-col-level-2">
<div class="nav-item level2 nav-0 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/goma-eva-foamy/planchas-de-foamy-goma-eva/colores-lisos.html" target="_self"><span>Colores lisos</span></a></div>
<div class="nav-item level2 nav-1 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/goma-eva-foamy/planchas-de-foamy-goma-eva/imprimee.html" target="_self"><span>Estampadas</span></a></div>
<div class="nav-item level2 nav-2 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/goma-eva-foamy/planchas-de-foamy-goma-eva/vermoulu-glitter-serviette-velours.html" target="_self"><span>Carcoma, glitter, toalla, terciopelo</span></a></div>
<div class="nav-item level2 nav-3 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/goma-eva-foamy/planchas-de-foamy-goma-eva/formes-decoupees.html" target="_self"><span>Formas troqueladas</span></a></div>
<div class="nav-item level2 nav-4 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/goma-eva-foamy/planchas-de-foamy-goma-eva/packs.html" target="_self"><span>Packs</span></a></div>
<div class="nav-item level2 nav-5 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/goma-eva-foamy/planchas-de-foamy-goma-eva/gomme-eva-thermoformee.html" target="_self"><span>Goma EVA termoformada</span></a></div>
</div>
</div>
<div class="item-content2 hidden-lg hidden-md">
<div class="nav-item level2 nav-6 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/goma-eva-foamy/planchas-de-foamy-goma-eva/colores-lisos.html" target="_self"><span>Colores lisos</span></a></div>
<div class="nav-item level2 nav-6 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/goma-eva-foamy/planchas-de-foamy-goma-eva/imprimee.html" target="_self"><span>Estampadas</span></a></div>
<div class="nav-item level2 nav-6 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/goma-eva-foamy/planchas-de-foamy-goma-eva/vermoulu-glitter-serviette-velours.html" target="_self"><span>Carcoma, glitter, toalla, terciopelo</span></a></div>
<div class="nav-item level2 nav-6 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/goma-eva-foamy/planchas-de-foamy-goma-eva/formes-decoupees.html" target="_self"><span>Formas troqueladas</span></a></div>
<div class="nav-item level2 nav-6 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/goma-eva-foamy/planchas-de-foamy-goma-eva/packs.html" target="_self"><span>Packs</span></a></div>
<div class="nav-item level2 nav-6 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/goma-eva-foamy/planchas-de-foamy-goma-eva/gomme-eva-thermoformee.html" target="_self"><span>Goma EVA termoformada</span></a></div>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="nav-item level1 nav-10 submenu-left subgroup  dropdown-submenu"><a class=" nav-anchor subitems-group" href="/goma-eva-foamy/kit-fofuchas.html" target="_self"><span>Kit Fofuchas</span></a></div>
<div class="nav-item level1 nav-10 submenu-left subgroup  dropdown-submenu"><a class=" nav-anchor subitems-group" href="/goma-eva-foamy/porexpan-celulosa.html" target="_self"><span>Porexp&aacute;n, celulosa y pl&aacute;stico</span></a></div>
<div class="nav-item level1 nav-10 submenu-left subgroup  dropdown-submenu"><a class=" nav-anchor subitems-group" href="/goma-eva-foamy/productos-auxiliares.html" target="_self"><span>Productos Auxiliares</span></a></div>
<div class="nav-item level1 nav-10 submenu-left subgroup  dropdown-submenu"><a class=" nav-anchor subitems-group" href="/goma-eva-foamy/complementos-y-pelucas.html" target="_self"><span>Complementos y Pelucas</span><span class="caret"></span><span class="opener"></span></a>
<div class="submenu animated  dropdown-mega" style="animation-duration: 0.5s; -webkit-animation-duration: 0.5s;">
<div class="content-wrap">
<div class="megamenu-content" style="width: 100%;">
<div class="level2 nav-dropdown ves-column1">
<div class="item-content1 hidden-xs hidden-sm">
<div class="mega-col mega-col-6 mega-col-level-2">
<div class="nav-item level2 nav-0 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/goma-eva-foamy/complementos-y-pelucas/ojos.html" target="_self"><span>Ojos</span></a></div>
<div class="nav-item level2 nav-1 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/goma-eva-foamy/complementos-y-pelucas/pelucas.html" target="_self"><span>Pelucas</span></a></div>
<div class="nav-item level2 nav-2 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/goma-eva-foamy/complementos-y-pelucas/manos-y-marcadores.html" target="_self"><span>Manos y marcadores</span></a></div>
<div class="nav-item level2 nav-3 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/goma-eva-foamy/complementos-y-pelucas/chenillas.html" target="_self"><span>Chenillas</span></a></div>
<div class="nav-item level2 nav-4 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/goma-eva-foamy/complementos-y-pelucas/pistilos.html" target="_self"><span>Pistilos</span></a></div>
<div class="nav-item level2 nav-5 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/goma-eva-foamy/complementos-y-pelucas.html" target="_self"><span>M&aacute;s complementos</span></a></div>
</div>
</div>
<div class="item-content2 hidden-lg hidden-md">
<div class="nav-item level2 nav-6 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/goma-eva-foamy/complementos-y-pelucas/ojos.html" target="_self"><span>Ojos</span></a></div>
<div class="nav-item level2 nav-6 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/goma-eva-foamy/complementos-y-pelucas/pelucas.html" target="_self"><span>Pelucas</span></a></div>
<div class="nav-item level2 nav-6 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/goma-eva-foamy/complementos-y-pelucas/manos-y-marcadores.html" target="_self"><span>Manos y marcadores</span></a></div>
<div class="nav-item level2 nav-6 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/goma-eva-foamy/complementos-y-pelucas/chenillas.html" target="_self"><span>Chenillas</span></a></div>
<div class="nav-item level2 nav-6 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/goma-eva-foamy/complementos-y-pelucas/pistilos.html" target="_self"><span>Pistilos</span></a></div>
<div class="nav-item level2 nav-6 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/goma-eva-foamy/complementos-y-pelucas.html" target="_self"><span>M&aacute;s complementos</span></a></div>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="nav-item level1 nav-10 submenu-left subgroup  dropdown-submenu"><a class=" nav-anchor subitems-group" href="/goma-eva-foamy/herramientas-perforadoras-frisadoras-troquealadoras.html" target="_self"><span>Herramientas: Perforadoras, Troqueladoras</span><span class="caret"></span><span class="opener"></span></a>
<div class="submenu animated  dropdown-mega" style="animation-duration: 0.5s; -webkit-animation-duration: 0.5s;">
<div class="content-wrap">
<div class="megamenu-content" style="width: 100%;">
<div class="level2 nav-dropdown ves-column1">
<div class="item-content1 hidden-xs hidden-sm">
<div class="mega-col mega-col-6 mega-col-level-2">
<div class="nav-item level2 nav-0 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/goma-eva-foamy/herramientas-perforadoras-frisadoras-troquealadoras/perforadorasa.html" target="_self"><span>Perforadoras y frisadoras</span></a></div>
<div class="nav-item level2 nav-1 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/goma-eva-foamy/herramientas-perforadoras-frisadoras-troquealadoras/tijeras.html" target="_self"><span>Tijeras</span></a></div>
<div class="nav-item level2 nav-2 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/goma-eva-foamy/herramientas-perforadoras-frisadoras-troquealadoras/pistolets-a-chaleur-et-silicone.html" target="_self"><span>Pistolas de calor y silicona</span></a></div>
<div class="nav-item level2 nav-3 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/goma-eva-foamy/herramientas-perforadoras-frisadoras-troquealadoras/outils-de-decoupe.html" target="_self"><span>Herramientas de corte</span></a></div>
<div class="nav-item level2 nav-4 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/goma-eva-foamy/herramientas-perforadoras-frisadoras-troquealadoras/moldes-grabado.html" target="_self"><span>Moldes grabado</span></a></div>
<div class="nav-item level2 nav-5 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/goma-eva-foamy/herramientas-perforadoras-frisadoras-troquealadoras/thikas-moules-pour-thermoformes.html" target="_self"><span>Thikas</span></a></div>
</div>
</div>
<div class="item-content2 hidden-lg hidden-md">
<div class="nav-item level2 nav-6 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/goma-eva-foamy/herramientas-perforadoras-frisadoras-troquealadoras/perforadorasa.html" target="_self"><span>Perforadoras y frisadoras</span></a></div>
<div class="nav-item level2 nav-6 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/goma-eva-foamy/herramientas-perforadoras-frisadoras-troquealadoras/tijeras.html" target="_self"><span>Tijeras</span></a></div>
<div class="nav-item level2 nav-6 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/goma-eva-foamy/herramientas-perforadoras-frisadoras-troquealadoras/pistolets-a-chaleur-et-silicone.html" target="_self"><span>Pistolas de calor y silicona</span></a></div>
<div class="nav-item level2 nav-6 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/goma-eva-foamy/herramientas-perforadoras-frisadoras-troquealadoras/outils-de-decoupe.html" target="_self"><span>Herramientas de corte</span></a></div>
<div class="nav-item level2 nav-6 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/goma-eva-foamy/herramientas-perforadoras-frisadoras-troquealadoras/moldes-grabado.html" target="_self"><span>Moldes grabado</span></a></div>
<div class="nav-item level2 nav-6 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/goma-eva-foamy/herramientas-perforadoras-frisadoras-troquealadoras/thikas-moules-pour-thermoformes.html" target="_self"><span>Thikas</span></a></div>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="nav-item level1 nav-10 submenu-left subgroup  dropdown-submenu"><a class=" nav-anchor subitems-group" href="/goma-eva-foamy/plantillas.html" target="_self"><span>Plantillas</span></a></div>
<div class="nav-item level1 nav-10 submenu-left subgroup  dropdown-submenu"><a class=" nav-anchor subitems-group" href="/goma-eva-foamy/pinturas-rotuladores-y-tintas.html" target="_self"><span>Pinturas, rotuladores y tintas</span></a></div>
<div class="nav-item level1 nav-10 submenu-left subgroup  dropdown-submenu"><a class=" nav-anchor subitems-group" href="/goma-eva-foamy/libros-revistas-y-publicaciones.html" target="_self"><span>Libros, revistas y publicaciones</span></a></div>
<div class="nav-item level1 nav-10 submenu-left subgroup  dropdown-submenu"><a class=" nav-anchor subitems-group" href="/brother.html" target="_self"><span>Brother Scan N Cut</span></a></div>
</div>
</div>
</div>
</div>
<div class="megamenu-footer">
<div class="clearer hide-below-480" style="background-color: #eee; padding: 15px 15px;">
<ul class="links">
<li class="first"><a href="https://mitiendadearte.com/brother.html">Brother ScanNCut - 489&euro;&nbsp;- Corta Goma EVA</a></li>
<li><a href="https://mitiendadearte.com/goma-eva-foamy/planchas-de-foamy-goma-eva/colores-lisos.html">Planchas de Goma EVA Lisas</a></li>
<li class="last"><a href="https://mitiendadearte.com/goma-eva-foamy/complementos-y-pelucas.html/">Todos los extras que necesitas para hacer tus fofuchas</a></li>
</ul>
</div>
</div>
</div>
</li>
<li id="vesitem-20311815093776411075912469" class=" nav-item level0 nav-0 submenu-left subhover  dropdown level-top "><a class=" nav-anchor" href="/scrapbooking.html" target="_self"><span>Scrapbooking</span><span class="caret"></span><span class="opener"></span></a>
<div class="submenu animated zoomInLeft dropdown-menu" style="width: 100%; animation-duration: 0.3s; top: 65px;">
<div class="megamenu-header">
<div class="clearer hide-below-480" style="background-color: #eee; padding: 15px 10px;">
<ul class="links">
<li><a href="https://mitiendadearte.com/scrapbooking/collections/comunion-2018-dayka.html">NUEVA COLECCI&Oacute;N COMUNI&Oacute;N DAYKA 2018</a></li>
<li><a href="https://mitiendadearte.com/scrapbooking/collections/stay-colorful-de-dear-lizzy.html">NUEVA COLECCI&Oacute;N: STAY COLORFUL DE DEAR LIZZY</a></li>
<li><a href="https://mitiendadearte.com/scrapbooking/collections/twilight-de-1cano2.html">NUEVA COLECCI&Oacute;N: TWILIGHT DE 1CANOE2</a></li>
<li><a href="https://mitiendadearte.com/carrito-con-3-bandejas-rosa.html">Carrito con 3 bandejas en 4 colores 49,95&euro;</a></li>
<li><a href="https://mitiendadearte.com/planner-blooms-create-365-student-edition.html">NUEVO Planner Student Edition de Create 365</a></li>
</ul>
</div>
</div>
<div class="content-wrap">
<div class="megamenu-sidebar left-sidebar" style="width: 25%;">
<p><a href="https://mitiendadearte.com/scrapbooking/novedades-de-scrapbooking.html"><img src="/media/wysiwyg/novedadess.jpg" /></a></p>
<h3>LAS &Uacute;LTIMAS NOVEDADES DE SCRAPBOOKING</h3>
<p>Sum&eacute;rgete en las &uacute;ltimas colecciones de scrap, las herramientas m&aacute;s novedosas y los complementos para estar a la &uacute;ltima.</p>
<p><a href="https://mitiendadearte.com/scrapbooking/novedades-de-scrapbooking.html">Ver Categoria <em class="fa fa-long-arrow-right">&nbsp;</em></a></p>
</div>
<div class="megamenu-content" style="width: 75%;">
<div class="level1 nav-dropdown ves-column4">
<div class="item-content1 hidden-xs hidden-sm">
<div class="mega-col mega-col-22 mega-col-level-1">
<div class="nav-item level1 nav-0 submenu-left subgroup  dropdown-submenu"><a class=" nav-anchor subitems-group" href="/scrapbooking/adhesivos.html" target="_self"><span>Adhesivos</span></a></div>
<div class="nav-item level1 nav-4 submenu-left subgroup  dropdown-submenu"><a class=" nav-anchor subitems-group" href="/scrapbooking/complementos.html" target="_self"><span>Complementos</span><span class="caret"></span><span class="opener"></span></a>
<div class="submenu animated  dropdown-mega" style="animation-duration: 0.5s; -webkit-animation-duration: 0.5s;">
<div class="content-wrap">
<div class="megamenu-content" style="width: 100%;">
<div class="level2 nav-dropdown ves-column1">
<div class="item-content1 hidden-xs hidden-sm">
<div class="mega-col mega-col-7 mega-col-level-2">
<div class="nav-item level2 nav-0 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/scrapbooking/complementos/abcedarios.html" target="_self"><span>Abecedarios</span></a></div>
<div class="nav-item level2 nav-1 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/scrapbooking/complementos/brads-y-encuadernadores.html" target="_self"><span>Brads</span></a></div>
<div class="nav-item level2 nav-2 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/scrapbooking/complementos/die-cuts.html" target="_self"><span>Die-cuts</span></a></div>
<div class="nav-item level2 nav-3 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/scrapbooking/complementos/oeillets.html" target="_self"><span>Ojales</span></a></div>
<div class="nav-item level2 nav-4 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/scrapbooking/complementos/rub-ons-y-transferibles.html" target="_self"><span>Rub-ons y transferibles</span></a></div>
<div class="nav-item level2 nav-5 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/scrapbooking/complementos/washi-tape.html" target="_self"><span>Washi Tape</span></a></div>
<div class="nav-item level2 nav-6 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/scrapbooking/complementos.html" target="_self"><span>M&aacute;s complementos</span></a></div>
</div>
</div>
<div class="item-content2 hidden-lg hidden-md">
<div class="nav-item level2 nav-7 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/scrapbooking/complementos/abcedarios.html" target="_self"><span>Abecedarios</span></a></div>
<div class="nav-item level2 nav-7 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/scrapbooking/complementos/brads-y-encuadernadores.html" target="_self"><span>Brads</span></a></div>
<div class="nav-item level2 nav-7 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/scrapbooking/complementos/die-cuts.html" target="_self"><span>Die-cuts</span></a></div>
<div class="nav-item level2 nav-7 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/scrapbooking/complementos/oeillets.html" target="_self"><span>Ojales</span></a></div>
<div class="nav-item level2 nav-7 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/scrapbooking/complementos/rub-ons-y-transferibles.html" target="_self"><span>Rub-ons y transferibles</span></a></div>
<div class="nav-item level2 nav-7 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/scrapbooking/complementos/washi-tape.html" target="_self"><span>Washi Tape</span></a></div>
<div class="nav-item level2 nav-7 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/scrapbooking/complementos.html" target="_self"><span>M&aacute;s complementos</span></a></div>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="nav-item level1 nav-8 submenu-left subgroup  dropdown-submenu"><a class=" nav-anchor subitems-group" href="/scrapbooking/mixed-media.html" target="_self"><span>Mixed Media</span><span class="caret"></span><span class="opener"></span></a>
<div class="submenu animated  dropdown-mega" style="animation-duration: 0.5s; -webkit-animation-duration: 0.5s;">
<div class="content-wrap">
<div class="megamenu-content" style="width: 100%;">
<div class="level2 nav-dropdown ves-column1">
<div class="item-content1 hidden-xs hidden-sm">
<div class="mega-col mega-col-8 mega-col-level-2">
<div class="nav-item level2 nav-0 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/scrapbooking/mixed-media/gesso-medium-et-texture.html" target="_self"><span>Gesso, medium y texturas</span></a></div>
<div class="nav-item level2 nav-1 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/scrapbooking/mixed-media/pinceles-espatulas-y-rodillos.html" target="_self"><span>Pinceles, esp&aacute;tulas y rodillos</span></a></div>
<div class="nav-item level2 nav-2 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/scrapbooking/mixed-media/pinturas-y-rotuladores.html" target="_self"><span>Pinturas y rotuladores</span></a></div>
<div class="nav-item level2 nav-3 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/scrapbooking/mixed-media/plantillas-y-mascaras.html" target="_self"><span>Plantillas y m&aacute;scaras</span></a></div>
<div class="nav-item level2 nav-4 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/scrapbooking/mixed-media/sellos.html" target="_self"><span>Sellos</span></a></div>
<div class="nav-item level2 nav-5 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/scrapbooking/mixed-media/soportes.html" target="_self"><span>Soportes</span></a></div>
<div class="nav-item level2 nav-6 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/scrapbooking/mixed-media/tintas.html" target="_self"><span>Tintas</span></a></div>
<div class="nav-item level2 nav-7 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/scrapbooking/mixed-media.html" target="_self"><span>Otros art&iacute;culos de Mix Media</span></a></div>
</div>
</div>
<div class="item-content2 hidden-lg hidden-md">
<div class="nav-item level2 nav-8 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/scrapbooking/mixed-media/gesso-medium-et-texture.html" target="_self"><span>Gesso, medium y texturas</span></a></div>
<div class="nav-item level2 nav-8 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/scrapbooking/mixed-media/pinceles-espatulas-y-rodillos.html" target="_self"><span>Pinceles, esp&aacute;tulas y rodillos</span></a></div>
<div class="nav-item level2 nav-8 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/scrapbooking/mixed-media/pinturas-y-rotuladores.html" target="_self"><span>Pinturas y rotuladores</span></a></div>
<div class="nav-item level2 nav-8 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/scrapbooking/mixed-media/plantillas-y-mascaras.html" target="_self"><span>Plantillas y m&aacute;scaras</span></a></div>
<div class="nav-item level2 nav-8 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/scrapbooking/mixed-media/sellos.html" target="_self"><span>Sellos</span></a></div>
<div class="nav-item level2 nav-8 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/scrapbooking/mixed-media/soportes.html" target="_self"><span>Soportes</span></a></div>
<div class="nav-item level2 nav-8 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/scrapbooking/mixed-media/tintas.html" target="_self"><span>Tintas</span></a></div>
<div class="nav-item level2 nav-8 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/scrapbooking/mixed-media.html" target="_self"><span>Otros art&iacute;culos de Mix Media</span></a></div>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="nav-item level1 nav-12 submenu-left subgroup  dropdown-submenu"><a class=" nav-anchor subitems-group" href="/scrapbooking/perforadoras.html" target="_self"><span>Perforadoras</span></a></div>
<div class="nav-item level1 nav-16 submenu-left subgroup  dropdown-submenu"><a class=" nav-anchor subitems-group" href="/scrapbooking/rotuladores-acuarelas-y-gelatos.html" target="_self"><span>Rotuladores, acuarelas y gelatos</span></a></div>
<div class="nav-item level1 nav-20 submenu-left subgroup  dropdown-submenu"><a class=" nav-anchor subitems-group" href="/scrapbooking/novedades-de-scrapbooking.html" target="_self"><span>Novedades de Scrapbooking</span></a></div>
</div>
<div class="mega-col mega-col-22 mega-col-level-1">
<div class="nav-item level1 nav-1 submenu-left subgroup  dropdown-submenu"><a class=" nav-anchor subitems-group" href="/scrapbooking/albumes.html" target="_self"><span>&Aacute;lbumes y fundas</span></a></div>
<div class="nav-item level1 nav-5 submenu-left subgroup  dropdown-submenu"><a class=" nav-anchor subitems-group" href="/scrapbooking/evolution-y-letterpress.html" target="_self"><span>Evolution y letterpress</span></a></div>
<div class="nav-item level1 nav-9 submenu-left subgroup  dropdown-submenu"><a class=" nav-anchor subitems-group" href="/scrapbooking/organizacion.html" target="_self"><span>Organizaci&oacute;n</span><span class="caret"></span><span class="opener"></span></a>
<div class="submenu animated  dropdown-mega" style="animation-duration: 0.5s; -webkit-animation-duration: 0.5s;">
<div class="content-wrap">
<div class="megamenu-content" style="width: 100%;">
<div class="level2 nav-dropdown ves-column1">
<div class="item-content1 hidden-xs hidden-sm">
<div class="mega-col mega-col-4 mega-col-level-2">
<div class="nav-item level2 nav-0 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/scrapbooking/organizacion/cajas.html" target="_self"><span>Cajas</span></a></div>
<div class="nav-item level2 nav-1 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/scrapbooking/organizacion/maletas.html" target="_self"><span>Maletas</span></a></div>
<div class="nav-item level2 nav-2 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/scrapbooking/organizacion/muebles-y-carros.html" target="_self"><span>Muebles y carros</span></a></div>
<div class="nav-item level2 nav-3 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/scrapbooking/organizacion.html" target="_self"><span>M&aacute;s art&iacute;culos de organizaci&oacute;n</span></a></div>
</div>
</div>
<div class="item-content2 hidden-lg hidden-md">
<div class="nav-item level2 nav-4 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/scrapbooking/organizacion/cajas.html" target="_self"><span>Cajas</span></a></div>
<div class="nav-item level2 nav-4 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/scrapbooking/organizacion/maletas.html" target="_self"><span>Maletas</span></a></div>
<div class="nav-item level2 nav-4 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/scrapbooking/organizacion/muebles-y-carros.html" target="_self"><span>Muebles y carros</span></a></div>
<div class="nav-item level2 nav-4 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/scrapbooking/organizacion.html" target="_self"><span>M&aacute;s art&iacute;culos de organizaci&oacute;n</span></a></div>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="nav-item level1 nav-13 submenu-left subgroup  dropdown-submenu"><a class=" nav-anchor subitems-group" href="/scrapbooking/pinceles.html" target="_self"><span>Pinceles</span></a></div>
<div class="nav-item level1 nav-17 submenu-left subgroup  dropdown-submenu"><a class=" nav-anchor subitems-group" href="/scrapbooking/selos-para-scrap.html" target="_self"><span>Sellos</span></a></div>
<div class="nav-item level1 nav-21 submenu-left subgroup  dropdown-submenu"><a class=" nav-anchor subitems-group" href="/scrapbooking/bodas-comuniones.html" target="_self"><span>Bodas y Comuniones</span></a></div>
<div class="nav-item level1 nav-21 submenu-left subgroup  dropdown-submenu"><a class=" nav-anchor subitems-group" href="/scrapbooking/navidad.html" target="_self"><span>Navidad</span></a></div>
</div>
<div class="mega-col mega-col-22 mega-col-level-1">
<div class="nav-item level1 nav-2 submenu-left subgroup  dropdown-submenu"><a class=" nav-anchor subitems-group" href="/scrapbooking/cinch.html" target="_self"><span>Encuadernadoras</span></a></div>
<div class="nav-item level1 nav-6 submenu-left subgroup  dropdown-submenu"><a class=" nav-anchor subitems-group" href="/scrapbooking/herramientas.html" target="_self"><span>Herramientas</span><span class="caret"></span><span class="opener"></span></a>
<div class="submenu animated  dropdown-mega" style="animation-duration: 0.5s; -webkit-animation-duration: 0.5s;">
<div class="content-wrap">
<div class="megamenu-content" style="width: 100%;">
<div class="level2 nav-dropdown ves-column1">
<div class="item-content1 hidden-xs hidden-sm">
<div class="mega-col mega-col-9 mega-col-level-2">
<div class="nav-item level2 nav-0 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/scrapbooking/herramientas/tapis-de-decoupe.html" target="_self"><span>Bases de corte y reglas</span></a></div>
<div class="nav-item level2 nav-1 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/scrapbooking/herramientas/crop-a-dile.html" target="_self"><span>Crop a Dile y Corner Chomper</span></a></div>
<div class="nav-item level2 nav-2 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/scrapbooking/herramientas/cuter-y-cizalla.html" target="_self"><span>C&uacute;tter y cizalla</span></a></div>
<div class="nav-item level2 nav-3 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/scrapbooking/herramientas/embossing.html" target="_self"><span>Embossing</span></a></div>
<div class="nav-item level2 nav-4 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/scrapbooking/herramientas/maquina-de-coser-stitch-happy.html" target="_self"><span>M&aacute;quina de coser Stitch Happy</span></a></div>
<div class="nav-item level2 nav-5 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/scrapbooking/herramientas/minc-de-heidi-swapp.html" target="_self"><span>Minc de Heidi Swapp</span></a></div>
<div class="nav-item level2 nav-6 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/scrapbooking/herramientas/photo-sleeve-fuse.html" target="_self"><span>Photo Sleeve Fuse</span></a></div>
<div class="nav-item level2 nav-7 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/scrapbooking/herramientas/plegar-y-marcar.html" target="_self"><span>Punch Boards</span></a></div>
<div class="nav-item level2 nav-8 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/scrapbooking/herramientas.html" target="_self"><span>M&aacute;s herramientas</span></a></div>
</div>
</div>
<div class="item-content2 hidden-lg hidden-md">
<div class="nav-item level2 nav-9 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/scrapbooking/herramientas/tapis-de-decoupe.html" target="_self"><span>Bases de corte y reglas</span></a></div>
<div class="nav-item level2 nav-9 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/scrapbooking/herramientas/crop-a-dile.html" target="_self"><span>Crop a Dile y Corner Chomper</span></a></div>
<div class="nav-item level2 nav-9 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/scrapbooking/herramientas/cuter-y-cizalla.html" target="_self"><span>C&uacute;tter y cizalla</span></a></div>
<div class="nav-item level2 nav-9 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/scrapbooking/herramientas/embossing.html" target="_self"><span>Embossing</span></a></div>
<div class="nav-item level2 nav-9 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/scrapbooking/herramientas/maquina-de-coser-stitch-happy.html" target="_self"><span>M&aacute;quina de coser Stitch Happy</span></a></div>
<div class="nav-item level2 nav-9 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/scrapbooking/herramientas/minc-de-heidi-swapp.html" target="_self"><span>Minc de Heidi Swapp</span></a></div>
<div class="nav-item level2 nav-9 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/scrapbooking/herramientas/photo-sleeve-fuse.html" target="_self"><span>Photo Sleeve Fuse</span></a></div>
<div class="nav-item level2 nav-9 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/scrapbooking/herramientas/plegar-y-marcar.html" target="_self"><span>Punch Boards</span></a></div>
<div class="nav-item level2 nav-9 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/scrapbooking/herramientas.html" target="_self"><span>M&aacute;s herramientas</span></a></div>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="nav-item level1 nav-10 submenu-left subgroup  dropdown-submenu"><a class=" nav-anchor subitems-group" href="/scrapbooking/papeles-scrapbooking.html" target="_self"><span>Papeles de Scrapbooking</span><span class="caret"></span><span class="opener"></span></a>
<div class="submenu animated  dropdown-mega" style="animation-duration: 0.5s; -webkit-animation-duration: 0.5s;">
<div class="content-wrap">
<div class="megamenu-content" style="width: 100%;">
<div class="level2 nav-dropdown ves-column1">
<div class="item-content1 hidden-xs hidden-sm">
<div class="mega-col mega-col-5 mega-col-level-2">
<div class="nav-item level2 nav-0 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/scrapbooking/papeles-scrapbooking/kits-de-scrapbooking.html" target="_self"><span>Kits de Scrapbooking</span></a></div>
<div class="nav-item level2 nav-1 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/scrapbooking/papeles-scrapbooking/sets-de-papeles.html" target="_self"><span>Sets de papeles de 30x30</span></a></div>
<div class="nav-item level2 nav-2 submenu-left subhover  dropdown-submenu"><span><a class=" nav-anchor" href="/scrapbooking/papeles-scrapbooking/sets-de-180-hojas.html" target="_self">Sets de papeles 180 hojas</a></span></div>
<div class="nav-item level2 nav-4 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/scrapbooking/papeles-scrapbooking.html" target="_self"><span>Otros papeles</span></a></div>
</div>
</div>
<div class="item-content2 hidden-lg hidden-md">
<div class="nav-item level2 nav-5 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/scrapbooking/papeles-scrapbooking/kits-de-scrapbooking.html" target="_self"><span>Kits de Scrapbooking</span></a></div>
<div class="nav-item level2 nav-5 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/scrapbooking/papeles-scrapbooking/sets-de-papeles.html" target="_self"><span>Sets de papeles de 30x30</span></a></div>
<div class="nav-item level2 nav-5 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/scrapbooking/papeles-scrapbooking/sets-de-180-hojas.html" target="_self"><span>Sets de papeles 180 hojas</span></a></div>
<div class="nav-item level2 nav-5 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/scrapbooking/papeles-scrapbooking/papeles-de-scrapbooking-15x15cm.html" target="_self"><span>Sets de papeles de 15x15</span></a></div>
<div class="nav-item level2 nav-5 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/scrapbooking/papeles-scrapbooking.html" target="_self"><span>Otros papeles</span></a></div>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="nav-item level1 nav-14 submenu-left subgroup  dropdown-submenu"><a class=" nav-anchor subitems-group" href="/scrapbooking/productos-auxiliares.html" target="_self"><span>Productos Auxiliares</span><span class="caret"></span><span class="opener"></span></a>
<div class="submenu animated  dropdown-mega" style="animation-duration: 0.5s; -webkit-animation-duration: 0.5s;">
<div class="content-wrap">
<div class="megamenu-content" style="width: 100%;">
<div class="level2 nav-dropdown ves-column1">
<div class="item-content1 hidden-xs hidden-sm">
<div class="mega-col mega-col-5 mega-col-level-2">
<div class="nav-item level2 nav-0 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/scrapbooking/productos-auxiliares/marquee-love-letters.html" target="_self"><span>Marque Love Letters</span></a></div>
<div class="nav-item level2 nav-1 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/scrapbooking/productos-auxiliares/letras-en-dm.html" target="_self"><span>Letras en DM</span></a></div>
<div class="nav-item level2 nav-2 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/scrapbooking/productos-auxiliares/lightbox.html" target="_self"><span>Lightbox</span></a></div>
<div class="nav-item level2 nav-3 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/scrapbooking/productos-auxiliares/carton-endurecido.html" target="_self"><span>Letras de cart&oacute;n endurecido</span></a></div>
<div class="nav-item level2 nav-4 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/scrapbooking/productos-auxiliares.html" target="_self"><span>M&aacute;s productos auxiliares</span></a></div>
</div>
</div>
<div class="item-content2 hidden-lg hidden-md">
<div class="nav-item level2 nav-5 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/scrapbooking/productos-auxiliares/marquee-love-letters.html" target="_self"><span>Marque Love Letters</span></a></div>
<div class="nav-item level2 nav-5 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/scrapbooking/productos-auxiliares/letras-en-dm.html" target="_self"><span>Letras en DM</span></a></div>
<div class="nav-item level2 nav-5 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/scrapbooking/productos-auxiliares/lightbox.html" target="_self"><span>Lightbox</span></a></div>
<div class="nav-item level2 nav-5 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/scrapbooking/productos-auxiliares/carton-endurecido.html" target="_self"><span>Letras de cart&oacute;n endurecido</span></a></div>
<div class="nav-item level2 nav-5 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/scrapbooking/productos-auxiliares.html" target="_self"><span>M&aacute;s productos auxiliares</span></a></div>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="nav-item level1 nav-18 submenu-left subgroup  dropdown-submenu"><a class=" nav-anchor subitems-group" href="/scrapbooking/tampones-y-tintas.html" target="_self"><span>Tampones y tintas</span><span class="caret"></span><span class="opener"></span></a>
<div class="submenu animated  dropdown-mega" style="animation-duration: 0.5s; -webkit-animation-duration: 0.5s;">
<div class="content-wrap">
<div class="megamenu-content" style="width: 100%;">
<div class="level2 nav-dropdown ves-column1">
<div class="item-content1 hidden-xs hidden-sm">
<div class="mega-col mega-col-6 mega-col-level-2">
<div class="nav-item level2 nav-0 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/scrapbooking/tampones-y-tintas/tintas.html" target="_self"><span>Tintas</span></a></div>
<div class="nav-item level2 nav-1 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/scrapbooking/tampones-y-tintas/tampons-et-eponges.html" target="_self"><span>Tampones y esponjas</span></a></div>
<div class="nav-item level2 nav-2 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/scrapbooking/tampones-y-tintas/distress-ink.html" target="_self"><span>Distress Ink</span></a></div>
<div class="nav-item level2 nav-3 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/scrapbooking/tampones-y-tintas/dylusions-spray.html" target="_self"><span>Dylusions Spray</span></a></div>
<div class="nav-item level2 nav-4 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/scrapbooking/tampones-y-tintas/tsukineko.html" target="_self"><span>Tsukineko</span></a></div>
<div class="nav-item level2 nav-5 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/scrapbooking/tampones-y-tintas.html" target="_self"><span>M&aacute;s tintas y accesorios</span></a></div>
</div>
</div>
<div class="item-content2 hidden-lg hidden-md">
<div class="nav-item level2 nav-6 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/scrapbooking/tampones-y-tintas/tintas.html" target="_self"><span>Tintas</span></a></div>
<div class="nav-item level2 nav-6 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/scrapbooking/tampones-y-tintas/tampons-et-eponges.html" target="_self"><span>Tampones y esponjas</span></a></div>
<div class="nav-item level2 nav-6 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/scrapbooking/tampones-y-tintas/distress-ink.html" target="_self"><span>Distress Ink</span></a></div>
<div class="nav-item level2 nav-6 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/scrapbooking/tampones-y-tintas/dylusions-spray.html" target="_self"><span>Dylusions Spray</span></a></div>
<div class="nav-item level2 nav-6 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/scrapbooking/tampones-y-tintas/tsukineko.html" target="_self"><span>Tsukineko</span></a></div>
<div class="nav-item level2 nav-6 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/scrapbooking/tampones-y-tintas.html" target="_self"><span>M&aacute;s tintas y accesorios</span></a></div>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="mega-col mega-col-22 mega-col-level-1">
<div class="nav-item level1 nav-3 submenu-left subgroup  dropdown-submenu"><a class=" nav-anchor subitems-group" href="/scrapbooking/colecciones.html" target="_self"><span>Colecciones</span></a></div>
<div class="nav-item level1 nav-3 submenu-left subgroup  dropdown-submenu"><a class=" nav-anchor subitems-group" href="/scrapbooking/dise-adores.html" target="_self"><span>Dise&ntilde;adores</span></a></div>
<div class="nav-item level1 nav-7 submenu-left subgroup  dropdown-submenu"><a class=" nav-anchor subitems-group" href="/scrapbooking/libros-scrapbooking.html" target="_self"><span>Libros, revistas y publicaciones</span></a></div>
<div class="nav-item level1 nav-11 submenu-left subgroup  dropdown-submenu"><a class=" nav-anchor subitems-group" href="/scrapbooking/planners-smashbook-y-lifebok.html" target="_self"><span>Planners, Smashbook y Lifeb&ouml;k</span><span class="caret"></span><span class="opener"></span></a>
<div class="submenu animated  dropdown-mega" style="animation-duration: 0.5s; -webkit-animation-duration: 0.5s;">
<div class="content-wrap">
<div class="megamenu-content" style="width: 100%;">
<div class="level2 nav-dropdown ves-column1">
<div class="item-content1 hidden-xs hidden-sm">
<div class="mega-col mega-col-8 mega-col-level-2">
<div class="nav-item level2 nav-0 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/scrapbooking/planners-smashbook-y-lifebok/bullet-journal-y-leuchtturm1917.html" target="_self"><span>Bullet Journal y Leuchtturm 1917</span></a></div>
<div class="nav-item level2 nav-1 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/scrapbooking/planners-smashbook-y-lifebok/carpe-diem-de-simple-stories.html" target="_self"><span>Carpe Diem Simple Stories</span></a></div>
<div class="nav-item level2 nav-2 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/scrapbooking/planners-smashbook-y-lifebok/create-365-planner.html" target="_self"><span>Create 365 Happy Planner</span></a></div>
<div class="nav-item level2 nav-3 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/scrapbooking/planners-smashbook-y-lifebok/webster-s-pages-and-adorn-it.html" target="_self"><span>Color Crush Webster's Pages</span></a></div>
<div class="nav-item level2 nav-4 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/scrapbooking/planners-smashbook-y-lifebok/memory-planner-heidi-swapp.html" target="_self"><span>Memory Planner Heidi Swapp</span></a></div>
<div class="nav-item level2 nav-5 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/scrapbooking/planners-smashbook-y-lifebok/midoris-o-travelers-notebook.html" target="_self"><span>Midoris o Travellers Notebook</span></a></div>
<div class="nav-item level2 nav-6 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/scrapbooking/planners-smashbook-y-lifebok/my-prima-planner.html" target="_self"><span>My Prima Planner</span></a></div>
<div class="nav-item level2 nav-7 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/scrapbooking/planners-smashbook-y-lifebok.html" target="_self"><span>M&aacute;s Planners</span></a></div>
</div>
</div>
<div class="item-content2 hidden-lg hidden-md">
<div class="nav-item level2 nav-8 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/scrapbooking/planners-smashbook-y-lifebok/bullet-journal-y-leuchtturm1917.html" target="_self"><span>Bullet Journal y Leuchtturm 1917</span></a></div>
<div class="nav-item level2 nav-8 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/scrapbooking/planners-smashbook-y-lifebok/carpe-diem-de-simple-stories.html" target="_self"><span>Carpe Diem Simple Stories</span></a></div>
<div class="nav-item level2 nav-8 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/scrapbooking/planners-smashbook-y-lifebok/create-365-planner.html" target="_self"><span>Create 365 Happy Planner</span></a></div>
<div class="nav-item level2 nav-8 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/scrapbooking/planners-smashbook-y-lifebok/webster-s-pages-and-adorn-it.html" target="_self"><span>Color Crush Webster's Pages</span></a></div>
<div class="nav-item level2 nav-8 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/scrapbooking/planners-smashbook-y-lifebok/memory-planner-heidi-swapp.html" target="_self"><span>Memory Planner Heidi Swapp</span></a></div>
<div class="nav-item level2 nav-8 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/scrapbooking/planners-smashbook-y-lifebok/midoris-o-travelers-notebook.html" target="_self"><span>Midoris o Travellers Notebook</span></a></div>
<div class="nav-item level2 nav-8 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/scrapbooking/planners-smashbook-y-lifebok/my-prima-planner.html" target="_self"><span>My Prima Planner</span></a></div>
<div class="nav-item level2 nav-8 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/scrapbooking/planners-smashbook-y-lifebok.html" target="_self"><span>M&aacute;s Planners</span></a></div>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="nav-item level1 nav-15 submenu-left subgroup  dropdown-submenu"><a class=" nav-anchor subitems-group" href="/scrapbooking/project-life.html" target="_self"><span>Project Life</span></a></div>
<div class="nav-item level1 nav-19 submenu-left subgroup  dropdown-submenu"><a class=" nav-anchor subitems-group" href="/scrapbooking/scrapbooking-en-espa-ol.html" target="_self"><span>Scrapbooking en espa&ntilde;ol</span></a></div>
</div>
</div>
<div class="item-content2 hidden-lg hidden-md">
<div class="nav-item level1 nav-22 submenu-left subgroup  dropdown-submenu"><a class=" nav-anchor subitems-group" href="/scrapbooking/adhesivos.html" target="_self"><span>Adhesivos</span></a></div>
<div class="nav-item level1 nav-22 submenu-left subgroup  dropdown-submenu"><a class=" nav-anchor subitems-group" href="/scrapbooking/albumes.html" target="_self"><span>&Aacute;lbumes y fundas</span></a></div>
<div class="nav-item level1 nav-22 submenu-left subgroup  dropdown-submenu"><a class=" nav-anchor subitems-group" href="/scrapbooking/cinch.html" target="_self"><span>Encuadernadoras</span></a></div>
<div class="nav-item level1 nav-22 submenu-left subgroup  dropdown-submenu"><a class=" nav-anchor subitems-group" href="/scrapbooking/colecciones.html" target="_self"><span>Colecciones</span></a></div>
<div class="nav-item level1 nav-22 submenu-left subgroup  dropdown-submenu"><a class=" nav-anchor subitems-group" href="/scrapbooking/complementos.html" target="_self"><span>Complementos</span><span class="caret"></span><span class="opener"></span></a>
<div class="submenu animated  dropdown-mega" style="animation-duration: 0.5s; -webkit-animation-duration: 0.5s;">
<div class="content-wrap">
<div class="megamenu-content" style="width: 100%;">
<div class="level2 nav-dropdown ves-column1">
<div class="item-content1 hidden-xs hidden-sm">
<div class="mega-col mega-col-7 mega-col-level-2">
<div class="nav-item level2 nav-0 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/scrapbooking/complementos/abcedarios.html" target="_self"><span>Abecedarios</span></a></div>
<div class="nav-item level2 nav-1 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/scrapbooking/complementos/brads-y-encuadernadores.html" target="_self"><span>Brads</span></a></div>
<div class="nav-item level2 nav-2 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/scrapbooking/complementos/die-cuts.html" target="_self"><span>Die-cuts</span></a></div>
<div class="nav-item level2 nav-3 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/scrapbooking/complementos/oeillets.html" target="_self"><span>Ojales</span></a></div>
<div class="nav-item level2 nav-4 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/scrapbooking/complementos/rub-ons-y-transferibles.html" target="_self"><span>Rub-ons y transferibles</span></a></div>
<div class="nav-item level2 nav-5 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/scrapbooking/complementos/washi-tape.html" target="_self"><span>Washi Tape</span></a></div>
<div class="nav-item level2 nav-6 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/scrapbooking/complementos.html" target="_self"><span>M&aacute;s complementos</span></a></div>
</div>
</div>
<div class="item-content2 hidden-lg hidden-md">
<div class="nav-item level2 nav-7 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/scrapbooking/complementos/abcedarios.html" target="_self"><span>Abecedarios</span></a></div>
<div class="nav-item level2 nav-7 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/scrapbooking/complementos/brads-y-encuadernadores.html" target="_self"><span>Brads</span></a></div>
<div class="nav-item level2 nav-7 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/scrapbooking/complementos/die-cuts.html" target="_self"><span>Die-cuts</span></a></div>
<div class="nav-item level2 nav-7 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/scrapbooking/complementos/oeillets.html" target="_self"><span>Ojales</span></a></div>
<div class="nav-item level2 nav-7 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/scrapbooking/complementos/rub-ons-y-transferibles.html" target="_self"><span>Rub-ons y transferibles</span></a></div>
<div class="nav-item level2 nav-7 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/scrapbooking/complementos/washi-tape.html" target="_self"><span>Washi Tape</span></a></div>
<div class="nav-item level2 nav-7 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/scrapbooking/complementos.html" target="_self"><span>M&aacute;s complementos</span></a></div>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="nav-item level1 nav-22 submenu-left subgroup  dropdown-submenu"><a class=" nav-anchor subitems-group" href="/scrapbooking/evolution-y-letterpress.html" target="_self"><span>Evolution y letterpress</span></a></div>
<div class="nav-item level1 nav-22 submenu-left subgroup  dropdown-submenu"><a class=" nav-anchor subitems-group" href="/scrapbooking/herramientas.html" target="_self"><span>Herramientas</span><span class="caret"></span><span class="opener"></span></a>
<div class="submenu animated  dropdown-mega" style="animation-duration: 0.5s; -webkit-animation-duration: 0.5s;">
<div class="content-wrap">
<div class="megamenu-content" style="width: 100%;">
<div class="level2 nav-dropdown ves-column1">
<div class="item-content1 hidden-xs hidden-sm">
<div class="mega-col mega-col-9 mega-col-level-2">
<div class="nav-item level2 nav-0 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/scrapbooking/herramientas/tapis-de-decoupe.html" target="_self"><span>Bases de corte y reglas</span></a></div>
<div class="nav-item level2 nav-1 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/scrapbooking/herramientas/crop-a-dile.html" target="_self"><span>Crop a Dile y Corner Chomper</span></a></div>
<div class="nav-item level2 nav-2 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/scrapbooking/herramientas/cuter-y-cizalla.html" target="_self"><span>C&uacute;tter y cizalla</span></a></div>
<div class="nav-item level2 nav-3 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/scrapbooking/herramientas/embossing.html" target="_self"><span>Embossing</span></a></div>
<div class="nav-item level2 nav-4 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/scrapbooking/herramientas/maquina-de-coser-stitch-happy.html" target="_self"><span>M&aacute;quina de coser Stitch Happy</span></a></div>
<div class="nav-item level2 nav-5 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/scrapbooking/herramientas/minc-de-heidi-swapp.html" target="_self"><span>Minc de Heidi Swapp</span></a></div>
<div class="nav-item level2 nav-6 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/scrapbooking/herramientas/photo-sleeve-fuse.html" target="_self"><span>Photo Sleeve Fuse</span></a></div>
<div class="nav-item level2 nav-7 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/scrapbooking/herramientas/plegar-y-marcar.html" target="_self"><span>Punch Boards</span></a></div>
<div class="nav-item level2 nav-8 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/scrapbooking/herramientas.html" target="_self"><span>M&aacute;s herramientas</span></a></div>
</div>
</div>
<div class="item-content2 hidden-lg hidden-md">
<div class="nav-item level2 nav-9 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/scrapbooking/herramientas/tapis-de-decoupe.html" target="_self"><span>Bases de corte y reglas</span></a></div>
<div class="nav-item level2 nav-9 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/scrapbooking/herramientas/crop-a-dile.html" target="_self"><span>Crop a Dile y Corner Chomper</span></a></div>
<div class="nav-item level2 nav-9 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/scrapbooking/herramientas/cuter-y-cizalla.html" target="_self"><span>C&uacute;tter y cizalla</span></a></div>
<div class="nav-item level2 nav-9 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/scrapbooking/herramientas/embossing.html" target="_self"><span>Embossing</span></a></div>
<div class="nav-item level2 nav-9 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/scrapbooking/herramientas/maquina-de-coser-stitch-happy.html" target="_self"><span>M&aacute;quina de coser Stitch Happy</span></a></div>
<div class="nav-item level2 nav-9 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/scrapbooking/herramientas/minc-de-heidi-swapp.html" target="_self"><span>Minc de Heidi Swapp</span></a></div>
<div class="nav-item level2 nav-9 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/scrapbooking/herramientas/photo-sleeve-fuse.html" target="_self"><span>Photo Sleeve Fuse</span></a></div>
<div class="nav-item level2 nav-9 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/scrapbooking/herramientas/plegar-y-marcar.html" target="_self"><span>Punch Boards</span></a></div>
<div class="nav-item level2 nav-9 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/scrapbooking/herramientas.html" target="_self"><span>M&aacute;s herramientas</span></a></div>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="nav-item level1 nav-22 submenu-left subgroup  dropdown-submenu"><a class=" nav-anchor subitems-group" href="/scrapbooking/libros-scrapbooking.html" target="_self"><span>Libros, revistas y publicaciones</span></a></div>
<div class="nav-item level1 nav-22 submenu-left subgroup  dropdown-submenu"><a class=" nav-anchor subitems-group" href="/scrapbooking/mixed-media.html" target="_self"><span>Mixed Media</span><span class="caret"></span><span class="opener"></span></a>
<div class="submenu animated  dropdown-mega" style="animation-duration: 0.5s; -webkit-animation-duration: 0.5s;">
<div class="content-wrap">
<div class="megamenu-content" style="width: 100%;">
<div class="level2 nav-dropdown ves-column1">
<div class="item-content1 hidden-xs hidden-sm">
<div class="mega-col mega-col-8 mega-col-level-2">
<div class="nav-item level2 nav-0 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/scrapbooking/mixed-media/gesso-medium-et-texture.html" target="_self"><span>Gesso, medium y texturas</span></a></div>
<div class="nav-item level2 nav-1 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/scrapbooking/mixed-media/pinceles-espatulas-y-rodillos.html" target="_self"><span>Pinceles, esp&aacute;tulas y rodillos</span></a></div>
<div class="nav-item level2 nav-2 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/scrapbooking/mixed-media/pinturas-y-rotuladores.html" target="_self"><span>Pinturas y rotuladores</span></a></div>
<div class="nav-item level2 nav-3 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/scrapbooking/mixed-media/plantillas-y-mascaras.html" target="_self"><span>Plantillas y m&aacute;scaras</span></a></div>
<div class="nav-item level2 nav-4 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/scrapbooking/mixed-media/sellos.html" target="_self"><span>Sellos</span></a></div>
<div class="nav-item level2 nav-5 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/scrapbooking/mixed-media/soportes.html" target="_self"><span>Soportes</span></a></div>
<div class="nav-item level2 nav-6 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/scrapbooking/mixed-media/tintas.html" target="_self"><span>Tintas</span></a></div>
<div class="nav-item level2 nav-7 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/scrapbooking/mixed-media.html" target="_self"><span>Otros art&iacute;culos de Mix Media</span></a></div>
</div>
</div>
<div class="item-content2 hidden-lg hidden-md">
<div class="nav-item level2 nav-8 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/scrapbooking/mixed-media/gesso-medium-et-texture.html" target="_self"><span>Gesso, medium y texturas</span></a></div>
<div class="nav-item level2 nav-8 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/scrapbooking/mixed-media/pinceles-espatulas-y-rodillos.html" target="_self"><span>Pinceles, esp&aacute;tulas y rodillos</span></a></div>
<div class="nav-item level2 nav-8 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/scrapbooking/mixed-media/pinturas-y-rotuladores.html" target="_self"><span>Pinturas y rotuladores</span></a></div>
<div class="nav-item level2 nav-8 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/scrapbooking/mixed-media/plantillas-y-mascaras.html" target="_self"><span>Plantillas y m&aacute;scaras</span></a></div>
<div class="nav-item level2 nav-8 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/scrapbooking/mixed-media/sellos.html" target="_self"><span>Sellos</span></a></div>
<div class="nav-item level2 nav-8 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/scrapbooking/mixed-media/soportes.html" target="_self"><span>Soportes</span></a></div>
<div class="nav-item level2 nav-8 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/scrapbooking/mixed-media/tintas.html" target="_self"><span>Tintas</span></a></div>
<div class="nav-item level2 nav-8 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/scrapbooking/mixed-media.html" target="_self"><span>Otros art&iacute;culos de Mix Media</span></a></div>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="nav-item level1 nav-22 submenu-left subgroup  dropdown-submenu"><a class=" nav-anchor subitems-group" href="/scrapbooking/organizacion.html" target="_self"><span>Organizaci&oacute;n</span><span class="caret"></span><span class="opener"></span></a>
<div class="submenu animated  dropdown-mega" style="animation-duration: 0.5s; -webkit-animation-duration: 0.5s;">
<div class="content-wrap">
<div class="megamenu-content" style="width: 100%;">
<div class="level2 nav-dropdown ves-column1">
<div class="item-content1 hidden-xs hidden-sm">
<div class="mega-col mega-col-4 mega-col-level-2">
<div class="nav-item level2 nav-0 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/scrapbooking/organizacion/cajas.html" target="_self"><span>Cajas</span></a></div>
<div class="nav-item level2 nav-1 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/scrapbooking/organizacion/maletas.html" target="_self"><span>Maletas</span></a></div>
<div class="nav-item level2 nav-2 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/scrapbooking/organizacion/muebles-y-carros.html" target="_self"><span>Muebles y carros</span></a></div>
<div class="nav-item level2 nav-3 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/scrapbooking/organizacion.html" target="_self"><span>M&aacute;s art&iacute;culos de organizaci&oacute;n</span></a></div>
</div>
</div>
<div class="item-content2 hidden-lg hidden-md">
<div class="nav-item level2 nav-4 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/scrapbooking/organizacion/cajas.html" target="_self"><span>Cajas</span></a></div>
<div class="nav-item level2 nav-4 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/scrapbooking/organizacion/maletas.html" target="_self"><span>Maletas</span></a></div>
<div class="nav-item level2 nav-4 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/scrapbooking/organizacion/muebles-y-carros.html" target="_self"><span>Muebles y carros</span></a></div>
<div class="nav-item level2 nav-4 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/scrapbooking/organizacion.html" target="_self"><span>M&aacute;s art&iacute;culos de organizaci&oacute;n</span></a></div>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="nav-item level1 nav-22 submenu-left subgroup  dropdown-submenu"><a class=" nav-anchor subitems-group" href="/scrapbooking/papeles-scrapbooking.html" target="_self"><span>Papeles de Scrapbooking</span><span class="caret"></span><span class="opener"></span></a>
<div class="submenu animated  dropdown-mega" style="animation-duration: 0.5s; -webkit-animation-duration: 0.5s;">
<div class="content-wrap">
<div class="megamenu-content" style="width: 100%;">
<div class="level2 nav-dropdown ves-column1">
<div class="item-content1 hidden-xs hidden-sm">
<div class="mega-col mega-col-5 mega-col-level-2">
<div class="nav-item level2 nav-0 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/scrapbooking/papeles-scrapbooking/kits-de-scrapbooking.html" target="_self"><span>Kits de Scrapbooking</span></a></div>
<div class="nav-item level2 nav-1 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/scrapbooking/papeles-scrapbooking/sets-de-papeles.html" target="_self"><span>Sets de papeles de 30x30</span></a></div>
<div class="nav-item level2 nav-2 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/scrapbooking/papeles-scrapbooking/sets-de-180-hojas.html" target="_self"><span>Sets de papeles 180 hojas</span></a></div>
<div class="nav-item level2 nav-3 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/scrapbooking/papeles-scrapbooking/papeles-de-scrapbooking-15x15cm.html" target="_self"><span>Sets de papeles de 15x15</span></a></div>
<div class="nav-item level2 nav-4 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/scrapbooking/papeles-scrapbooking.html" target="_self"><span>Otros papeles</span></a></div>
</div>
</div>
<div class="item-content2 hidden-lg hidden-md">
<div class="nav-item level2 nav-5 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/scrapbooking/papeles-scrapbooking/kits-de-scrapbooking.html" target="_self"><span>Kits de Scrapbooking</span></a></div>
<div class="nav-item level2 nav-5 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/scrapbooking/papeles-scrapbooking/sets-de-papeles.html" target="_self"><span>Sets de papeles de 30x30</span></a></div>
<div class="nav-item level2 nav-5 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/scrapbooking/papeles-scrapbooking/sets-de-180-hojas.html" target="_self"><span>Sets de papeles 180 hojas</span></a></div>
<div class="nav-item level2 nav-5 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/scrapbooking/papeles-scrapbooking/papeles-de-scrapbooking-15x15cm.html" target="_self"><span>Sets de papeles de 15x15</span></a></div>
<div class="nav-item level2 nav-5 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/scrapbooking/papeles-scrapbooking.html" target="_self"><span>Otros papeles</span></a></div>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="nav-item level1 nav-22 submenu-left subgroup  dropdown-submenu"><a class=" nav-anchor subitems-group" href="/scrapbooking/planners-smashbook-y-lifebok.html" target="_self"><span>Planners, Smashbook y Lifeb&ouml;k</span><span class="caret"></span><span class="opener"></span></a>
<div class="submenu animated  dropdown-mega" style="animation-duration: 0.5s; -webkit-animation-duration: 0.5s;">
<div class="content-wrap">
<div class="megamenu-content" style="width: 100%;">
<div class="level2 nav-dropdown ves-column1">
<div class="item-content1 hidden-xs hidden-sm">
<div class="mega-col mega-col-8 mega-col-level-2">
<div class="nav-item level2 nav-0 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/scrapbooking/planners-smashbook-y-lifebok/bullet-journal-y-leuchtturm1917.html" target="_self"><span>Bullet Journal y Leuchtturm 1917</span></a></div>
<div class="nav-item level2 nav-1 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/scrapbooking/planners-smashbook-y-lifebok/carpe-diem-de-simple-stories.html" target="_self"><span>Carpe Diem Simple Stories</span></a></div>
<div class="nav-item level2 nav-2 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/scrapbooking/planners-smashbook-y-lifebok/create-365-planner.html" target="_self"><span>Create 365 Happy Planner</span></a></div>
<div class="nav-item level2 nav-3 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/scrapbooking/planners-smashbook-y-lifebok/webster-s-pages-and-adorn-it.html" target="_self"><span>Color Crush Webster's Pages</span></a></div>
<div class="nav-item level2 nav-4 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/scrapbooking/planners-smashbook-y-lifebok/memory-planner-heidi-swapp.html" target="_self"><span>Memory Planner Heidi Swapp</span></a></div>
<div class="nav-item level2 nav-5 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/scrapbooking/planners-smashbook-y-lifebok/midoris-o-travelers-notebook.html" target="_self"><span>Midoris o Travellers Notebook</span></a></div>
<div class="nav-item level2 nav-6 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/scrapbooking/planners-smashbook-y-lifebok/my-prima-planner.html" target="_self"><span>My Prima Planner</span></a></div>
<div class="nav-item level2 nav-7 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/scrapbooking/planners-smashbook-y-lifebok.html" target="_self"><span>M&aacute;s Planners</span></a></div>
</div>
</div>
<div class="item-content2 hidden-lg hidden-md">
<div class="nav-item level2 nav-8 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/scrapbooking/planners-smashbook-y-lifebok/bullet-journal-y-leuchtturm1917.html" target="_self"><span>Bullet Journal y Leuchtturm 1917</span></a></div>
<div class="nav-item level2 nav-8 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/scrapbooking/planners-smashbook-y-lifebok/carpe-diem-de-simple-stories.html" target="_self"><span>Carpe Diem Simple Stories</span></a></div>
<div class="nav-item level2 nav-8 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/scrapbooking/planners-smashbook-y-lifebok/create-365-planner.html" target="_self"><span>Create 365 Happy Planner</span></a></div>
<div class="nav-item level2 nav-8 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/scrapbooking/planners-smashbook-y-lifebok/webster-s-pages-and-adorn-it.html" target="_self"><span>Color Crush Webster's Pages</span></a></div>
<div class="nav-item level2 nav-8 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/scrapbooking/planners-smashbook-y-lifebok/memory-planner-heidi-swapp.html" target="_self"><span>Memory Planner Heidi Swapp</span></a></div>
<div class="nav-item level2 nav-8 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/scrapbooking/planners-smashbook-y-lifebok/midoris-o-travelers-notebook.html" target="_self"><span>Midoris o Travellers Notebook</span></a></div>
<div class="nav-item level2 nav-8 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/scrapbooking/planners-smashbook-y-lifebok/my-prima-planner.html" target="_self"><span>My Prima Planner</span></a></div>
<div class="nav-item level2 nav-8 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/scrapbooking/planners-smashbook-y-lifebok.html" target="_self"><span>M&aacute;s Planners</span></a></div>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="nav-item level1 nav-22 submenu-left subgroup  dropdown-submenu"><a class=" nav-anchor subitems-group" href="/scrapbooking/perforadoras.html" target="_self"><span>Perforadoras</span></a></div>
<div class="nav-item level1 nav-22 submenu-left subgroup  dropdown-submenu"><a class=" nav-anchor subitems-group" href="/scrapbooking/pinceles.html" target="_self"><span>Pinceles</span></a></div>
<div class="nav-item level1 nav-22 submenu-left subgroup  dropdown-submenu"><a class=" nav-anchor subitems-group" href="/scrapbooking/productos-auxiliares.html" target="_self"><span>Productos Auxiliares</span><span class="caret"></span><span class="opener"></span></a>
<div class="submenu animated  dropdown-mega" style="animation-duration: 0.5s; -webkit-animation-duration: 0.5s;">
<div class="content-wrap">
<div class="megamenu-content" style="width: 100%;">
<div class="level2 nav-dropdown ves-column1">
<div class="item-content1 hidden-xs hidden-sm">
<div class="mega-col mega-col-5 mega-col-level-2">
<div class="nav-item level2 nav-0 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/scrapbooking/productos-auxiliares/marquee-love-letters.html" target="_self"><span>Marque Love Letters</span></a></div>
<div class="nav-item level2 nav-1 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/scrapbooking/productos-auxiliares/letras-en-dm.html" target="_self"><span>Letras en DM</span></a></div>
<div class="nav-item level2 nav-2 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/scrapbooking/productos-auxiliares/lightbox.html" target="_self"><span>Lightbox</span></a></div>
<div class="nav-item level2 nav-3 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/scrapbooking/productos-auxiliares/carton-endurecido.html" target="_self"><span>Letras de cart&oacute;n endurecido</span></a></div>
<div class="nav-item level2 nav-4 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/scrapbooking/productos-auxiliares.html" target="_self"><span>M&aacute;s productos auxiliares</span></a></div>
</div>
</div>
<div class="item-content2 hidden-lg hidden-md">
<div class="nav-item level2 nav-5 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/scrapbooking/productos-auxiliares/marquee-love-letters.html" target="_self"><span>Marque Love Letters</span></a></div>
<div class="nav-item level2 nav-5 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/scrapbooking/productos-auxiliares/letras-en-dm.html" target="_self"><span>Letras en DM</span></a></div>
<div class="nav-item level2 nav-5 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/scrapbooking/productos-auxiliares/lightbox.html" target="_self"><span>Lightbox</span></a></div>
<div class="nav-item level2 nav-5 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/scrapbooking/productos-auxiliares/carton-endurecido.html" target="_self"><span>Letras de cart&oacute;n endurecido</span></a></div>
<div class="nav-item level2 nav-5 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/scrapbooking/productos-auxiliares.html" target="_self"><span>M&aacute;s productos auxiliares</span></a></div>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="nav-item level1 nav-22 submenu-left subgroup  dropdown-submenu"><a class=" nav-anchor subitems-group" href="/scrapbooking/project-life.html" target="_self"><span>Project Life</span></a></div>
<div class="nav-item level1 nav-22 submenu-left subgroup  dropdown-submenu"><a class=" nav-anchor subitems-group" href="/scrapbooking/rotuladores-acuarelas-y-gelatos.html" target="_self"><span>Rotuladores, acuarelas y gelatos</span></a></div>
<div class="nav-item level1 nav-22 submenu-left subgroup  dropdown-submenu"><a class=" nav-anchor subitems-group" href="/scrapbooking/selos-para-scrap.html" target="_self"><span>Sellos</span></a></div>
<div class="nav-item level1 nav-22 submenu-left subgroup  dropdown-submenu"><a class=" nav-anchor subitems-group" href="/scrapbooking/tampones-y-tintas.html" target="_self"><span>Tampones y tintas</span><span class="caret"></span><span class="opener"></span></a>
<div class="submenu animated  dropdown-mega" style="animation-duration: 0.5s; -webkit-animation-duration: 0.5s;">
<div class="content-wrap">
<div class="megamenu-content" style="width: 100%;">
<div class="level2 nav-dropdown ves-column1">
<div class="item-content1 hidden-xs hidden-sm">
<div class="mega-col mega-col-6 mega-col-level-2">
<div class="nav-item level2 nav-0 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/scrapbooking/tampones-y-tintas/tintas.html" target="_self"><span>Tintas</span></a></div>
<div class="nav-item level2 nav-1 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/scrapbooking/tampones-y-tintas/tampons-et-eponges.html" target="_self"><span>Tampones y esponjas</span></a></div>
<div class="nav-item level2 nav-2 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/scrapbooking/tampones-y-tintas/distress-ink.html" target="_self"><span>Distress Ink</span></a></div>
<div class="nav-item level2 nav-3 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/scrapbooking/tampones-y-tintas/dylusions-spray.html" target="_self"><span>Dylusions Spray</span></a></div>
<div class="nav-item level2 nav-4 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/scrapbooking/tampones-y-tintas/tsukineko.html" target="_self"><span>Tsukineko</span></a></div>
<div class="nav-item level2 nav-5 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/scrapbooking/tampones-y-tintas.html" target="_self"><span>M&aacute;s tintas y accesorios</span></a></div>
</div>
</div>
<div class="item-content2 hidden-lg hidden-md">
<div class="nav-item level2 nav-6 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/scrapbooking/tampones-y-tintas/tintas.html" target="_self"><span>Tintas</span></a></div>
<div class="nav-item level2 nav-6 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/scrapbooking/tampones-y-tintas/tampons-et-eponges.html" target="_self"><span>Tampones y esponjas</span></a></div>
<div class="nav-item level2 nav-6 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/scrapbooking/tampones-y-tintas/distress-ink.html" target="_self"><span>Distress Ink</span></a></div>
<div class="nav-item level2 nav-6 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/scrapbooking/tampones-y-tintas/dylusions-spray.html" target="_self"><span>Dylusions Spray</span></a></div>
<div class="nav-item level2 nav-6 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/scrapbooking/tampones-y-tintas/tsukineko.html" target="_self"><span>Tsukineko</span></a></div>
<div class="nav-item level2 nav-6 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/scrapbooking/tampones-y-tintas.html" target="_self"><span>M&aacute;s tintas y accesorios</span></a></div>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="nav-item level1 nav-22 submenu-left subgroup  dropdown-submenu"><a class=" nav-anchor subitems-group" href="/scrapbooking/scrapbooking-en-espa-ol.html" target="_self"><span>Scrapbooking en espa&ntilde;ol</span></a></div>
<div class="nav-item level1 nav-22 submenu-left subgroup  dropdown-submenu"><a class=" nav-anchor subitems-group" href="/scrapbooking/novedades-de-scrapbooking.html" target="_self"><span>Novedades de Scrapbooking</span></a></div>
<div class="nav-item level1 nav-22 submenu-left subgroup  dropdown-submenu"><a class=" nav-anchor subitems-group" href="/scrapbooking/bodas-comuniones.html" target="_self"><span>Bodas y Comuniones</span></a></div>
<div class="nav-item level1 nav-22 submenu-left subgroup  dropdown-submenu"><a class=" nav-anchor subitems-group" href="/scrapbooking/navidad.html" target="_self"><span>Navidad</span></a></div>
</div>
</div>
</div>
</div>
<div class="megamenu-footer">
<div class="clearer hide-below-480" style="background-color: #eee; padding: 15px 10px;">
<ul class="links">
<li class="first"><a href="https://mitiendadearte.com/catalogsearch/result/?q=midori+freckled+fawn">Freckled Fawn: Midoris preciosos desde 24,99&euro;</a></li>
<li><a href="https://mitiendadearte.com/kit-de-scrapbooking-capsule-elements-pigment-docrafts-30x30cm.html">Kit de Scrapbooking Capsule Elements Pigment Docrafts 30x30 - 8,66&euro;</a></li>
<li><a href="https://mitiendadearte.com/scrapbooking/collections/spellcast-de-pink-paislee.html">NUEVA COLECCI&Oacute;N OTO&Ntilde;O: Spellcast de Pink Paislee</a></li>
</ul>
</div>
</div>
</div>
</li>
<li id="vesitem-2031651509377641858491148" class=" nav-item level0 nav-0 submenu-left subhover  dropdown level-top "><a class=" nav-anchor" href="#"><span>M&aacute;quinas</span><span class="caret"></span><span class="opener"></span></a>
<div class="submenu animated  dropdown-menu" style="width: 100%; animation-duration: 0.5s; top: 65px;">
<div class="megamenu-header">
<div class="clearer hide-below-480" style="background-color: #eee; padding: 15px 10px;">
<ul class="links">
<li><a href="https://mitiendadearte.com/sizzix-big-shot/troqueles/dovecraft.html">NUEVOS Troqueles Simply Creative</a></li>
<li><a href="https://mitiendadearte.com/sizzix-big-shot/troqueles/echo-park-carta-bella.html">NUEVOS Troqueles de Oto&ntilde;o Carta Bella</a></li>
<li><a href="https://mitiendadearte.com/sizzix-big-shot/troqueles/first-edition.html">NUEVOS Troqueles Navidad de First Edition</a></li>
</ul>
</div>
</div>
<div class="content-wrap">
<div class="megamenu-sidebar left-sidebar" style="width: 20%;">
<p><img src="https://mitiendadearte.com/media/wysiwyg/maquinas_1.jpg" width="360" height="323" /></p>
</div>
<div class="megamenu-content" style="width: 80%;">
<div class="level1 nav-dropdown ves-column3">
<div class="item-content1 hidden-xs hidden-sm">
<div class="mega-col mega-col-3 mega-col-level-1">
<div class="nav-item level1 nav-0 submenu-left subgroup  dropdown-submenu"><a class=" nav-anchor subitems-group" href="/sizzix-big-shot.html" target="_self"><span>Sizzix</span><span class="caret"></span><span class="opener"></span></a>
<div class="submenu animated  dropdown-mega" style="width: 100%; animation-duration: 0.5s; -webkit-animation-duration: 0.5s;">
<div class="content-wrap">
<div class="megamenu-content" style="width: 100%;">
<div class="level2 nav-dropdown ves-column1">
<div class="item-content1 hidden-xs hidden-sm">
<div class="mega-col mega-col-6 mega-col-level-2">
<div class="nav-item level2 nav-0 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/sizzix-big-shot/maquinas.html" target="_self"><span>Sizzix Big Shot</span></a></div>
<div class="nav-item level2 nav-1 submenu-left subgroup  dropdown-submenu"><a class=" nav-anchor subitems-group" href="/sizzix-big-shot/troqueles.html" target="_self"><span>Troqueles</span><span class="caret"></span><span class="opener"></span></a>
<div class="submenu animated  dropdown-mega" style="width: 100%; animation-duration: 0.5s; -webkit-animation-duration: 0.5s;">
<div class="content-wrap">
<div class="megamenu-content" style="width: 100%;">
<div class="level3 nav-dropdown ves-column3">
<div class="item-content1 hidden-xs hidden-sm">
<div class="mega-col mega-col-22 mega-col-level-3">
<div class="nav-item level3 nav-0 submenu-left subgroup  dropdown-submenu"><a class=" nav-anchor subitems-group" href="/sizzix-big-shot/troqueles/bigz.html" target="_self"><span>Bigz</span></a></div>
<div class="nav-item level3 nav-3 submenu-left subgroup  dropdown-submenu"><a class=" nav-anchor subitems-group" href="/sizzix-big-shot/troqueles/marianne-design.html" target="_self"><span>Marianne Design</span></a></div>
<div class="nav-item level3 nav-6 submenu-left subgroup  dropdown-submenu"><a class=" nav-anchor subitems-group" href="/sizzix-big-shot/troqueles/cottagecutz.html" target="_self"><span>Cottagecutz</span></a></div>
<div class="nav-item level3 nav-9 submenu-left subgroup  dropdown-submenu"><a class=" nav-anchor subitems-group" href="/sizzix-big-shot/troqueles/abecedarios.html" target="_self"><span>Abecedarios</span></a></div>
<div class="nav-item level3 nav-12 submenu-left subgroup  dropdown-submenu"><a class=" nav-anchor subitems-group" href="/sizzix-big-shot/troqueles/metaliks.html" target="_self"><span>Metaliks</span></a></div>
<div class="nav-item level3 nav-15 submenu-left subgroup  dropdown-submenu"><a class=" nav-anchor subitems-group" href="/sizzix-big-shot/troqueles/spellbinders.html" target="_self"><span>Spellbinders</span></a></div>
<div class="nav-item level3 nav-18 submenu-left subgroup  dropdown-submenu"><a class=" nav-anchor subitems-group" href="/sizzix-big-shot/troqueles/artcut-carabelle.html" target="_self"><span>Artcut Carabelle</span></a></div>
<div class="nav-item level3 nav-21 submenu-left subgroup  dropdown-submenu"><a class=" nav-anchor subitems-group" href="/sizzix-big-shot/troqueles/tonic.html" target="_self"><span>Tonic</span></a></div>
</div>
<div class="mega-col mega-col-22 mega-col-level-3">
<div class="nav-item level3 nav-1 submenu-left subgroup  dropdown-submenu"><a class=" nav-anchor subitems-group" href="/sizzix-big-shot/troqueles/sizzlits.html" target="_self"><span>Sizzlits</span></a></div>
<div class="nav-item level3 nav-4 submenu-left subgroup  dropdown-submenu"><a class=" nav-anchor subitems-group" href="/sizzix-big-shot/troqueles/xcut.html" target="_self"><span>Xcut</span></a></div>
<div class="nav-item level3 nav-7 submenu-left subgroup  dropdown-submenu"><a class=" nav-anchor subitems-group" href="/sizzix-big-shot/troqueles/lifestyle.html" target="_self"><span>Lifestyle</span></a></div>
<div class="nav-item level3 nav-10 submenu-left subgroup  dropdown-submenu"><a class=" nav-anchor subitems-group" href="/sizzix-big-shot/troqueles/echo-park-carta-bella.html" target="_self"><span>Echo Park &amp; Cartabella</span></a></div>
<div class="nav-item level3 nav-13 submenu-left subgroup  dropdown-submenu"><a class=" nav-anchor subitems-group" href="/sizzix-big-shot/troqueles/sr-piruleta.html" target="_self"><span>Sr. Piruleta</span></a></div>
<div class="nav-item level3 nav-16 submenu-left subgroup  dropdown-submenu"><a class=" nav-anchor subitems-group" href="/sizzix-big-shot/troqueles/artemio.html" target="_self"><span>Artemio</span></a></div>
<div class="nav-item level3 nav-19 submenu-left subgroup  dropdown-submenu"><a class=" nav-anchor subitems-group" href="/sizzix-big-shot/troqueles/joy-crafts.html" target="_self"><span>Joy! Crafts</span></a></div>
</div>
<div class="mega-col mega-col-22 mega-col-level-3">
<div class="nav-item level3 nav-2 submenu-left subgroup  dropdown-submenu"><a class=" nav-anchor subitems-group" href="/sizzix-big-shot/troqueles/framelits.html" target="_self"><span>Framelits</span></a></div>
<div class="nav-item level3 nav-5 submenu-left subgroup  dropdown-submenu"><a class=" nav-anchor subitems-group" href="/sizzix-big-shot/troqueles/autres-matrice-de-decoupe-compatibles.html" target="_self"><span>Otros troqueles</span></a></div>
<div class="nav-item level3 nav-8 submenu-left subgroup  dropdown-submenu"><a class=" nav-anchor subitems-group" href="/sizzix-big-shot/troqueles/lawn-cuts.html" target="_self"><span>Lawn cuts</span></a></div>
<div class="nav-item level3 nav-11 submenu-left subgroup  dropdown-submenu"><a class=" nav-anchor subitems-group" href="/sizzix-big-shot/troqueles/matrice-de-decoupe-de-noel.html" target="_self"><span>Troqueles de Navidad</span></a></div>
<div class="nav-item level3 nav-14 submenu-left subgroup  dropdown-submenu"><a class=" nav-anchor subitems-group" href="/sizzix-big-shot/troqueles/first-edition.html" target="_self"><span>First Edition</span></a></div>
<div class="nav-item level3 nav-17 submenu-left subgroup  dropdown-submenu"><a class=" nav-anchor subitems-group" href="/sizzix-big-shot/troqueles/dovecraft.html" target="_self"><span>Dovecraft</span></a></div>
<div class="nav-item level3 nav-20 submenu-left subgroup  dropdown-submenu"><a class=" nav-anchor subitems-group" href="/sizzix-big-shot/troqueles/kaisercraft.html" target="_self"><span>Kaisercraft</span></a></div>
</div>
</div>
<div class="item-content2 hidden-lg hidden-md">
<div class="nav-item level3 nav-22 submenu-left subgroup  dropdown-submenu"><a class=" nav-anchor subitems-group" href="/sizzix-big-shot/troqueles/bigz.html" target="_self"><span>Bigz</span></a></div>
<div class="nav-item level3 nav-22 submenu-left subgroup  dropdown-submenu"><a class=" nav-anchor subitems-group" href="/sizzix-big-shot/troqueles/sizzlits.html" target="_self"><span>Sizzlits</span></a></div>
<div class="nav-item level3 nav-22 submenu-left subgroup  dropdown-submenu"><a class=" nav-anchor subitems-group" href="/sizzix-big-shot/troqueles/framelits.html" target="_self"><span>Framelits</span></a></div>
<div class="nav-item level3 nav-22 submenu-left subgroup  dropdown-submenu"><a class=" nav-anchor subitems-group" href="/sizzix-big-shot/troqueles/marianne-design.html" target="_self"><span>Marianne Design</span></a></div>
<div class="nav-item level3 nav-22 submenu-left subgroup  dropdown-submenu"><a class=" nav-anchor subitems-group" href="/sizzix-big-shot/troqueles/xcut.html" target="_self"><span>Xcut</span></a></div>
<div class="nav-item level3 nav-22 submenu-left subgroup  dropdown-submenu"><a class=" nav-anchor subitems-group" href="/sizzix-big-shot/troqueles/autres-matrice-de-decoupe-compatibles.html" target="_self"><span>Otros troqueles</span></a></div>
<div class="nav-item level3 nav-22 submenu-left subgroup  dropdown-submenu"><a class=" nav-anchor subitems-group" href="/sizzix-big-shot/troqueles/cottagecutz.html" target="_self"><span>Cottagecutz</span></a></div>
<div class="nav-item level3 nav-22 submenu-left subgroup  dropdown-submenu"><a class=" nav-anchor subitems-group" href="/sizzix-big-shot/troqueles/lifestyle.html" target="_self"><span>Lifestyle</span></a></div>
<div class="nav-item level3 nav-22 submenu-left subgroup  dropdown-submenu"><a class=" nav-anchor subitems-group" href="/sizzix-big-shot/troqueles/lawn-cuts.html" target="_self"><span>Lawn cuts</span></a></div>
<div class="nav-item level3 nav-22 submenu-left subgroup  dropdown-submenu"><a class=" nav-anchor subitems-group" href="/sizzix-big-shot/troqueles/abecedarios.html" target="_self"><span>Abecedarios</span></a></div>
<div class="nav-item level3 nav-22 submenu-left subgroup  dropdown-submenu"><a class=" nav-anchor subitems-group" href="/sizzix-big-shot/troqueles/echo-park-carta-bella.html" target="_self"><span>Echo Park &amp; Cartabella</span></a></div>
<div class="nav-item level3 nav-22 submenu-left subgroup  dropdown-submenu"><a class=" nav-anchor subitems-group" href="/sizzix-big-shot/troqueles/matrice-de-decoupe-de-noel.html" target="_self"><span>Troqueles de Navidad</span></a></div>
<div class="nav-item level3 nav-22 submenu-left subgroup  dropdown-submenu"><a class=" nav-anchor subitems-group" href="/sizzix-big-shot/troqueles/metaliks.html" target="_self"><span>Metaliks</span></a></div>
<div class="nav-item level3 nav-22 submenu-left subgroup  dropdown-submenu"><a class=" nav-anchor subitems-group" href="/sizzix-big-shot/troqueles/sr-piruleta.html" target="_self"><span>Sr. Piruleta</span></a></div>
<div class="nav-item level3 nav-22 submenu-left subgroup  dropdown-submenu"><a class=" nav-anchor subitems-group" href="/sizzix-big-shot/troqueles/first-edition.html" target="_self"><span>First Edition</span></a></div>
<div class="nav-item level3 nav-22 submenu-left subgroup  dropdown-submenu"><a class=" nav-anchor subitems-group" href="/sizzix-big-shot/troqueles/spellbinders.html" target="_self"><span>Spellbinders</span></a></div>
<div class="nav-item level3 nav-22 submenu-left subgroup  dropdown-submenu"><a class=" nav-anchor subitems-group" href="/sizzix-big-shot/troqueles/artemio.html" target="_self"><span>Artemio</span></a></div>
<div class="nav-item level3 nav-22 submenu-left subgroup  dropdown-submenu"><a class=" nav-anchor subitems-group" href="/sizzix-big-shot/troqueles/dovecraft.html" target="_self"><span>Dovecraft</span></a></div>
<div class="nav-item level3 nav-22 submenu-left subgroup  dropdown-submenu"><a class=" nav-anchor subitems-group" href="/sizzix-big-shot/troqueles/artcut-carabelle.html" target="_self"><span>Artcut Carabelle</span></a></div>
<div class="nav-item level3 nav-22 submenu-left subgroup  dropdown-submenu"><a class=" nav-anchor subitems-group" href="/sizzix-big-shot/troqueles/joy-crafts.html" target="_self"><span>Joy! Crafts</span></a></div>
<div class="nav-item level3 nav-22 submenu-left subgroup  dropdown-submenu"><a class=" nav-anchor subitems-group" href="/sizzix-big-shot/troqueles/kaisercraft.html" target="_self"><span>Kaisercraft</span></a></div>
<div class="nav-item level3 nav-22 submenu-left subgroup  dropdown-submenu"><a class=" nav-anchor subitems-group" href="/sizzix-big-shot/troqueles/tonic.html" target="_self"><span>Tonic</span></a></div>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="nav-item level2 nav-2 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/sizzix-big-shot/texturas.html" target="_self"><span>Texturas</span></a></div>
<div class="nav-item level2 nav-3 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/sizzix-big-shot/accesorios.html" target="_self"><span>Accesorios</span></a></div>
<div class="nav-item level2 nav-4 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/sizzix-big-shot/letterpress.html" target="_self"><span>Letterpress</span></a></div>
<div class="nav-item level2 nav-5 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/sizzix-big-shot/evolution.html" target="_self"><span>Evolution</span></a></div>
</div>
</div>
<div class="item-content2 hidden-lg hidden-md">
<div class="nav-item level2 nav-6 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/sizzix-big-shot/maquinas.html" target="_self"><span>Sizzix Big Shot</span></a></div>
<div class="nav-item level2 nav-6 submenu-left subgroup  dropdown-submenu"><a class=" nav-anchor subitems-group" href="/sizzix-big-shot/troqueles.html" target="_self"><span>Troqueles</span><span class="caret"></span><span class="opener"></span></a>
<div class="submenu animated  dropdown-mega" style="width: 100%; animation-duration: 0.5s; -webkit-animation-duration: 0.5s;">
<div class="content-wrap">
<div class="megamenu-content" style="width: 100%;">
<div class="level3 nav-dropdown ves-column3">
<div class="item-content1 hidden-xs hidden-sm">
<div class="mega-col mega-col-22 mega-col-level-3">
<div class="nav-item level3 nav-0 submenu-left subgroup  dropdown-submenu"><a class=" nav-anchor subitems-group" href="/sizzix-big-shot/troqueles/bigz.html" target="_self"><span>Bigz</span></a></div>
<div class="nav-item level3 nav-3 submenu-left subgroup  dropdown-submenu"><a class=" nav-anchor subitems-group" href="/sizzix-big-shot/troqueles/marianne-design.html" target="_self"><span>Marianne Design</span></a></div>
<div class="nav-item level3 nav-6 submenu-left subgroup  dropdown-submenu"><a class=" nav-anchor subitems-group" href="/sizzix-big-shot/troqueles/cottagecutz.html" target="_self"><span>Cottagecutz</span></a></div>
<div class="nav-item level3 nav-9 submenu-left subgroup  dropdown-submenu"><a class=" nav-anchor subitems-group" href="/sizzix-big-shot/troqueles/abecedarios.html" target="_self"><span>Abecedarios</span></a></div>
<div class="nav-item level3 nav-12 submenu-left subgroup  dropdown-submenu"><a class=" nav-anchor subitems-group" href="/sizzix-big-shot/troqueles/metaliks.html" target="_self"><span>Metaliks</span></a></div>
<div class="nav-item level3 nav-15 submenu-left subgroup  dropdown-submenu"><a class=" nav-anchor subitems-group" href="/sizzix-big-shot/troqueles/spellbinders.html" target="_self"><span>Spellbinders</span></a></div>
<div class="nav-item level3 nav-18 submenu-left subgroup  dropdown-submenu"><a class=" nav-anchor subitems-group" href="/sizzix-big-shot/troqueles/artcut-carabelle.html" target="_self"><span>Artcut Carabelle</span></a></div>
<div class="nav-item level3 nav-21 submenu-left subgroup  dropdown-submenu"><a class=" nav-anchor subitems-group" href="/sizzix-big-shot/troqueles/tonic.html" target="_self"><span>Tonic</span></a></div>
</div>
<div class="mega-col mega-col-22 mega-col-level-3">
<div class="nav-item level3 nav-1 submenu-left subgroup  dropdown-submenu"><a class=" nav-anchor subitems-group" href="/sizzix-big-shot/troqueles/sizzlits.html" target="_self"><span>Sizzlits</span></a></div>
<div class="nav-item level3 nav-4 submenu-left subgroup  dropdown-submenu"><a class=" nav-anchor subitems-group" href="/sizzix-big-shot/troqueles/xcut.html" target="_self"><span>Xcut</span></a></div>
<div class="nav-item level3 nav-7 submenu-left subgroup  dropdown-submenu"><a class=" nav-anchor subitems-group" href="/sizzix-big-shot/troqueles/lifestyle.html" target="_self"><span>Lifestyle</span></a></div>
<div class="nav-item level3 nav-10 submenu-left subgroup  dropdown-submenu"><a class=" nav-anchor subitems-group" href="/sizzix-big-shot/troqueles/echo-park-carta-bella.html" target="_self"><span>Echo Park &amp; Cartabella</span></a></div>
<div class="nav-item level3 nav-13 submenu-left subgroup  dropdown-submenu"><a class=" nav-anchor subitems-group" href="/sizzix-big-shot/troqueles/sr-piruleta.html" target="_self"><span>Sr. Piruleta</span></a></div>
<div class="nav-item level3 nav-16 submenu-left subgroup  dropdown-submenu"><a class=" nav-anchor subitems-group" href="/sizzix-big-shot/troqueles/artemio.html" target="_self"><span>Artemio</span></a></div>
<div class="nav-item level3 nav-19 submenu-left subgroup  dropdown-submenu"><a class=" nav-anchor subitems-group" href="/sizzix-big-shot/troqueles/joy-crafts.html" target="_self"><span>Joy! Crafts</span></a></div>
</div>
<div class="mega-col mega-col-22 mega-col-level-3">
<div class="nav-item level3 nav-2 submenu-left subgroup  dropdown-submenu"><a class=" nav-anchor subitems-group" href="/sizzix-big-shot/troqueles/framelits.html" target="_self"><span>Framelits</span></a></div>
<div class="nav-item level3 nav-5 submenu-left subgroup  dropdown-submenu"><a class=" nav-anchor subitems-group" href="/sizzix-big-shot/troqueles/autres-matrice-de-decoupe-compatibles.html" target="_self"><span>Otros troqueles</span></a></div>
<div class="nav-item level3 nav-8 submenu-left subgroup  dropdown-submenu"><a class=" nav-anchor subitems-group" href="/sizzix-big-shot/troqueles/lawn-cuts.html" target="_self"><span>Lawn cuts</span></a></div>
<div class="nav-item level3 nav-11 submenu-left subgroup  dropdown-submenu"><a class=" nav-anchor subitems-group" href="/sizzix-big-shot/troqueles/matrice-de-decoupe-de-noel.html" target="_self"><span>Troqueles de Navidad</span></a></div>
<div class="nav-item level3 nav-14 submenu-left subgroup  dropdown-submenu"><a class=" nav-anchor subitems-group" href="/sizzix-big-shot/troqueles/first-edition.html" target="_self"><span>First Edition</span></a></div>
<div class="nav-item level3 nav-17 submenu-left subgroup  dropdown-submenu"><a class=" nav-anchor subitems-group" href="/sizzix-big-shot/troqueles/dovecraft.html" target="_self"><span>Dovecraft</span></a></div>
<div class="nav-item level3 nav-20 submenu-left subgroup  dropdown-submenu"><a class=" nav-anchor subitems-group" href="/sizzix-big-shot/troqueles/kaisercraft.html" target="_self"><span>Kaisercraft</span></a></div>
</div>
</div>
<div class="item-content2 hidden-lg hidden-md">
<div class="nav-item level3 nav-22 submenu-left subgroup  dropdown-submenu"><a class=" nav-anchor subitems-group" href="/sizzix-big-shot/troqueles/bigz.html" target="_self"><span>Bigz</span></a></div>
<div class="nav-item level3 nav-22 submenu-left subgroup  dropdown-submenu"><a class=" nav-anchor subitems-group" href="/sizzix-big-shot/troqueles/sizzlits.html" target="_self"><span>Sizzlits</span></a></div>
<div class="nav-item level3 nav-22 submenu-left subgroup  dropdown-submenu"><a class=" nav-anchor subitems-group" href="/sizzix-big-shot/troqueles/framelits.html" target="_self"><span>Framelits</span></a></div>
<div class="nav-item level3 nav-22 submenu-left subgroup  dropdown-submenu"><a class=" nav-anchor subitems-group" href="/sizzix-big-shot/troqueles/marianne-design.html" target="_self"><span>Marianne Design</span></a></div>
<div class="nav-item level3 nav-22 submenu-left subgroup  dropdown-submenu"><a class=" nav-anchor subitems-group" href="/sizzix-big-shot/troqueles/xcut.html" target="_self"><span>Xcut</span></a></div>
<div class="nav-item level3 nav-22 submenu-left subgroup  dropdown-submenu"><a class=" nav-anchor subitems-group" href="/sizzix-big-shot/troqueles/autres-matrice-de-decoupe-compatibles.html" target="_self"><span>Otros troqueles</span></a></div>
<div class="nav-item level3 nav-22 submenu-left subgroup  dropdown-submenu"><a class=" nav-anchor subitems-group" href="/sizzix-big-shot/troqueles/cottagecutz.html" target="_self"><span>Cottagecutz</span></a></div>
<div class="nav-item level3 nav-22 submenu-left subgroup  dropdown-submenu"><a class=" nav-anchor subitems-group" href="/sizzix-big-shot/troqueles/lifestyle.html" target="_self"><span>Lifestyle</span></a></div>
<div class="nav-item level3 nav-22 submenu-left subgroup  dropdown-submenu"><a class=" nav-anchor subitems-group" href="/sizzix-big-shot/troqueles/lawn-cuts.html" target="_self"><span>Lawn cuts</span></a></div>
<div class="nav-item level3 nav-22 submenu-left subgroup  dropdown-submenu"><a class=" nav-anchor subitems-group" href="/sizzix-big-shot/troqueles/abecedarios.html" target="_self"><span>Abecedarios</span></a></div>
<div class="nav-item level3 nav-22 submenu-left subgroup  dropdown-submenu"><a class=" nav-anchor subitems-group" href="/sizzix-big-shot/troqueles/echo-park-carta-bella.html" target="_self"><span>Echo Park &amp; Cartabella</span></a></div>
<div class="nav-item level3 nav-22 submenu-left subgroup  dropdown-submenu"><a class=" nav-anchor subitems-group" href="/sizzix-big-shot/troqueles/matrice-de-decoupe-de-noel.html" target="_self"><span>Troqueles de Navidad</span></a></div>
<div class="nav-item level3 nav-22 submenu-left subgroup  dropdown-submenu"><a class=" nav-anchor subitems-group" href="/sizzix-big-shot/troqueles/metaliks.html" target="_self"><span>Metaliks</span></a></div>
<div class="nav-item level3 nav-22 submenu-left subgroup  dropdown-submenu"><a class=" nav-anchor subitems-group" href="/sizzix-big-shot/troqueles/sr-piruleta.html" target="_self"><span>Sr. Piruleta</span></a></div>
<div class="nav-item level3 nav-22 submenu-left subgroup  dropdown-submenu"><a class=" nav-anchor subitems-group" href="/sizzix-big-shot/troqueles/first-edition.html" target="_self"><span>First Edition</span></a></div>
<div class="nav-item level3 nav-22 submenu-left subgroup  dropdown-submenu"><a class=" nav-anchor subitems-group" href="/sizzix-big-shot/troqueles/spellbinders.html" target="_self"><span>Spellbinders</span></a></div>
<div class="nav-item level3 nav-22 submenu-left subgroup  dropdown-submenu"><a class=" nav-anchor subitems-group" href="/sizzix-big-shot/troqueles/artemio.html" target="_self"><span>Artemio</span></a></div>
<div class="nav-item level3 nav-22 submenu-left subgroup  dropdown-submenu"><a class=" nav-anchor subitems-group" href="/sizzix-big-shot/troqueles/dovecraft.html" target="_self"><span>Dovecraft</span></a></div>
<div class="nav-item level3 nav-22 submenu-left subgroup  dropdown-submenu"><a class=" nav-anchor subitems-group" href="/sizzix-big-shot/troqueles/artcut-carabelle.html" target="_self"><span>Artcut Carabelle</span></a></div>
<div class="nav-item level3 nav-22 submenu-left subgroup  dropdown-submenu"><a class=" nav-anchor subitems-group" href="/sizzix-big-shot/troqueles/joy-crafts.html" target="_self"><span>Joy! Crafts</span></a></div>
<div class="nav-item level3 nav-22 submenu-left subgroup  dropdown-submenu"><a class=" nav-anchor subitems-group" href="/sizzix-big-shot/troqueles/kaisercraft.html" target="_self"><span>Kaisercraft</span></a></div>
<div class="nav-item level3 nav-22 submenu-left subgroup  dropdown-submenu"><a class=" nav-anchor subitems-group" href="/sizzix-big-shot/troqueles/tonic.html" target="_self"><span>Tonic</span></a></div>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="nav-item level2 nav-6 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/sizzix-big-shot/texturas.html" target="_self"><span>Texturas</span></a></div>
<div class="nav-item level2 nav-6 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/sizzix-big-shot/accesorios.html" target="_self"><span>Accesorios</span></a></div>
<div class="nav-item level2 nav-6 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/sizzix-big-shot/letterpress.html" target="_self"><span>Letterpress</span></a></div>
<div class="nav-item level2 nav-6 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/sizzix-big-shot/evolution.html" target="_self"><span>Evolution</span></a></div>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="mega-col mega-col-3 mega-col-level-1">
<div class="nav-item level1 nav-1 submenu-left subgroup  dropdown-submenu"><a class=" nav-anchor subitems-group" href="#"><span>Silhouette</span><span class="caret"></span><span class="opener"></span></a>
<div class="submenu animated  dropdown-mega" style="animation-duration: 0.5s; -webkit-animation-duration: 0.5s;">
<div class="content-wrap">
<div class="megamenu-content" style="width: 40%;">
<div class="level2 nav-dropdown ves-column1">
<div class="item-content1 hidden-xs hidden-sm">
<div class="mega-col mega-col-11 mega-col-level-2">
<div class="nav-item level2 nav-0 submenu-left subgroup  dropdown-submenu"><a class=" nav-anchor subitems-group" href="/silhouette-cameo-portrait/maquinas.html" target="_self"><span>Cameo 3, Portrait y Curio</span></a></div>
<div class="nav-item level2 nav-1 submenu-left subgroup  dropdown-submenu"><a class=" nav-anchor subitems-group" href="/silhouette-cameo-portrait/kits.html" target="_self"><span>Kits</span></a></div>
<div class="nav-item level2 nav-2 submenu-left subgroup  dropdown-submenu"><a class=" nav-anchor subitems-group" href="/silhouette-cameo-portrait/mint.html" target="_self"><span>Mint</span></a></div>
<div class="nav-item level2 nav-3 submenu-left subgroup  dropdown-submenu"><a class=" nav-anchor subitems-group" href="/silhouette-cameo-portrait/accesorios.html" target="_self"><span>Accesorios</span></a></div>
<div class="nav-item level2 nav-4 submenu-left subgroup  dropdown-submenu"><a class=" nav-anchor subitems-group" href="/silhouette-cameo-portrait/herramientas-y-recambios.html" target="_self"><span>Herramientas y recambios</span></a></div>
<div class="nav-item level2 nav-5 submenu-left subgroup  dropdown-submenu"><a class=" nav-anchor subitems-group" href="/silhouette-cameo-portrait/tintas-para-tela.html" target="_self"><span>Tintas para telas</span></a></div>
<div class="nav-item level2 nav-6 submenu-left subgroup  dropdown-submenu"><a class=" nav-anchor subitems-group" href="/silhouette-cameo-portrait/transferibles-para-tela.html" target="_self"><span>Transferibles para telas</span></a></div>
<div class="nav-item level2 nav-7 submenu-left subgroup  dropdown-submenu"><a class=" nav-anchor subitems-group" href="/silhouette-cameo-portrait/material-para-sellos.html" target="_self"><span>Materiales para sellos</span></a></div>
<div class="nav-item level2 nav-8 submenu-left subgroup  dropdown-submenu"><a class=" nav-anchor subitems-group" href="/silhouette-cameo-portrait/vinilos.html" target="_self"><span>Vinilos</span></a></div>
<div class="nav-item level2 nav-9 submenu-left subgroup  dropdown-submenu"><a class=" nav-anchor subitems-group" href="/silhouette-cameo-portrait/rhinestones.html" target="_self"><span>Rhinestones</span></a></div>
<div class="nav-item level2 nav-10 submenu-left subgroup  dropdown-submenu"><a class=" nav-anchor subitems-group" href="/silhouette-cameo-portrait/tarjetas.html" target="_self"><span>Tarjetas</span></a></div>
</div>
</div>
<div class="item-content2 hidden-lg hidden-md">
<div class="nav-item level2 nav-11 submenu-left subgroup  dropdown-submenu"><a class=" nav-anchor subitems-group" href="/silhouette-cameo-portrait/maquinas.html" target="_self"><span>Cameo 3, Portrait y Curio</span></a></div>
<div class="nav-item level2 nav-11 submenu-left subgroup  dropdown-submenu"><a class=" nav-anchor subitems-group" href="/silhouette-cameo-portrait/kits.html" target="_self"><span>Kits</span></a></div>
<div class="nav-item level2 nav-11 submenu-left subgroup  dropdown-submenu"><a class=" nav-anchor subitems-group" href="/silhouette-cameo-portrait/mint.html" target="_self"><span>Mint</span></a></div>
<div class="nav-item level2 nav-11 submenu-left subgroup  dropdown-submenu"><a class=" nav-anchor subitems-group" href="/silhouette-cameo-portrait/accesorios.html" target="_self"><span>Accesorios</span></a></div>
<div class="nav-item level2 nav-11 submenu-left subgroup  dropdown-submenu"><a class=" nav-anchor subitems-group" href="/silhouette-cameo-portrait/herramientas-y-recambios.html" target="_self"><span>Herramientas y recambios</span></a></div>
<div class="nav-item level2 nav-11 submenu-left subgroup  dropdown-submenu"><a class=" nav-anchor subitems-group" href="/silhouette-cameo-portrait/tintas-para-tela.html" target="_self"><span>Tintas para telas</span></a></div>
<div class="nav-item level2 nav-11 submenu-left subgroup  dropdown-submenu"><a class=" nav-anchor subitems-group" href="/silhouette-cameo-portrait/transferibles-para-tela.html" target="_self"><span>Transferibles para telas</span></a></div>
<div class="nav-item level2 nav-11 submenu-left subgroup  dropdown-submenu"><a class=" nav-anchor subitems-group" href="/silhouette-cameo-portrait/material-para-sellos.html" target="_self"><span>Materiales para sellos</span></a></div>
<div class="nav-item level2 nav-11 submenu-left subgroup  dropdown-submenu"><a class=" nav-anchor subitems-group" href="/silhouette-cameo-portrait/vinilos.html" target="_self"><span>Vinilos</span></a></div>
<div class="nav-item level2 nav-11 submenu-left subgroup  dropdown-submenu"><a class=" nav-anchor subitems-group" href="/silhouette-cameo-portrait/rhinestones.html" target="_self"><span>Rhinestones</span></a></div>
<div class="nav-item level2 nav-11 submenu-left subgroup  dropdown-submenu"><a class=" nav-anchor subitems-group" href="/silhouette-cameo-portrait/tarjetas.html" target="_self"><span>Tarjetas</span></a></div>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="mega-col mega-col-3 mega-col-level-1">
<div class="nav-item level1 nav-2 submenu-left subgroup  dropdown-submenu"><a class=" nav-anchor subitems-group" href="/brother.html" target="_self"><span>Brother</span></a></div>
</div>
</div>
<div class="item-content2 hidden-lg hidden-md">
<div class="nav-item level1 nav-3 submenu-left subgroup  dropdown-submenu"><a class=" nav-anchor subitems-group" href="/sizzix-big-shot.html" target="_self"><span>Sizzix</span><span class="caret"></span><span class="opener"></span></a>
<div class="submenu animated  dropdown-mega" style="width: 100%; animation-duration: 0.5s; -webkit-animation-duration: 0.5s;">
<div class="content-wrap">
<div class="megamenu-content" style="width: 100%;">
<div class="level2 nav-dropdown ves-column1">
<div class="item-content1 hidden-xs hidden-sm">
<div class="mega-col mega-col-6 mega-col-level-2">
<div class="nav-item level2 nav-0 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/sizzix-big-shot/maquinas.html" target="_self"><span>Sizzix Big Shot</span></a></div>
<div class="nav-item level2 nav-1 submenu-left subgroup  dropdown-submenu"><a class=" nav-anchor subitems-group" href="/sizzix-big-shot/troqueles.html" target="_self"><span>Troqueles</span><span class="caret"></span><span class="opener"></span></a>
<div class="submenu animated  dropdown-mega" style="width: 100%; animation-duration: 0.5s; -webkit-animation-duration: 0.5s;">
<div class="content-wrap">
<div class="megamenu-content" style="width: 100%;">
<div class="level3 nav-dropdown ves-column3">
<div class="item-content1 hidden-xs hidden-sm">
<div class="mega-col mega-col-22 mega-col-level-3">
<div class="nav-item level3 nav-0 submenu-left subgroup  dropdown-submenu"><a class=" nav-anchor subitems-group" href="/sizzix-big-shot/troqueles/bigz.html" target="_self"><span>Bigz</span></a></div>
<div class="nav-item level3 nav-3 submenu-left subgroup  dropdown-submenu"><a class=" nav-anchor subitems-group" href="/sizzix-big-shot/troqueles/marianne-design.html" target="_self"><span>Marianne Design</span></a></div>
<div class="nav-item level3 nav-6 submenu-left subgroup  dropdown-submenu"><a class=" nav-anchor subitems-group" href="/sizzix-big-shot/troqueles/cottagecutz.html" target="_self"><span>Cottagecutz</span></a></div>
<div class="nav-item level3 nav-9 submenu-left subgroup  dropdown-submenu"><a class=" nav-anchor subitems-group" href="/sizzix-big-shot/troqueles/abecedarios.html" target="_self"><span>Abecedarios</span></a></div>
<div class="nav-item level3 nav-12 submenu-left subgroup  dropdown-submenu"><a class=" nav-anchor subitems-group" href="/sizzix-big-shot/troqueles/metaliks.html" target="_self"><span>Metaliks</span></a></div>
<div class="nav-item level3 nav-15 submenu-left subgroup  dropdown-submenu"><a class=" nav-anchor subitems-group" href="/sizzix-big-shot/troqueles/spellbinders.html" target="_self"><span>Spellbinders</span></a></div>
<div class="nav-item level3 nav-18 submenu-left subgroup  dropdown-submenu"><a class=" nav-anchor subitems-group" href="/sizzix-big-shot/troqueles/artcut-carabelle.html" target="_self"><span>Artcut Carabelle</span></a></div>
<div class="nav-item level3 nav-21 submenu-left subgroup  dropdown-submenu"><a class=" nav-anchor subitems-group" href="/sizzix-big-shot/troqueles/tonic.html" target="_self"><span>Tonic</span></a></div>
</div>
<div class="mega-col mega-col-22 mega-col-level-3">
<div class="nav-item level3 nav-1 submenu-left subgroup  dropdown-submenu"><a class=" nav-anchor subitems-group" href="/sizzix-big-shot/troqueles/sizzlits.html" target="_self"><span>Sizzlits</span></a></div>
<div class="nav-item level3 nav-4 submenu-left subgroup  dropdown-submenu"><a class=" nav-anchor subitems-group" href="/sizzix-big-shot/troqueles/xcut.html" target="_self"><span>Xcut</span></a></div>
<div class="nav-item level3 nav-7 submenu-left subgroup  dropdown-submenu"><a class=" nav-anchor subitems-group" href="/sizzix-big-shot/troqueles/lifestyle.html" target="_self"><span>Lifestyle</span></a></div>
<div class="nav-item level3 nav-10 submenu-left subgroup  dropdown-submenu"><a class=" nav-anchor subitems-group" href="/sizzix-big-shot/troqueles/echo-park-carta-bella.html" target="_self"><span>Echo Park &amp; Cartabella</span></a></div>
<div class="nav-item level3 nav-13 submenu-left subgroup  dropdown-submenu"><a class=" nav-anchor subitems-group" href="/sizzix-big-shot/troqueles/sr-piruleta.html" target="_self"><span>Sr. Piruleta</span></a></div>
<div class="nav-item level3 nav-16 submenu-left subgroup  dropdown-submenu"><a class=" nav-anchor subitems-group" href="/sizzix-big-shot/troqueles/artemio.html" target="_self"><span>Artemio</span></a></div>
<div class="nav-item level3 nav-19 submenu-left subgroup  dropdown-submenu"><a class=" nav-anchor subitems-group" href="/sizzix-big-shot/troqueles/joy-crafts.html" target="_self"><span>Joy! Crafts</span></a></div>
</div>
<div class="mega-col mega-col-22 mega-col-level-3">
<div class="nav-item level3 nav-2 submenu-left subgroup  dropdown-submenu"><a class=" nav-anchor subitems-group" href="/sizzix-big-shot/troqueles/framelits.html" target="_self"><span>Framelits</span></a></div>
<div class="nav-item level3 nav-5 submenu-left subgroup  dropdown-submenu"><a class=" nav-anchor subitems-group" href="/sizzix-big-shot/troqueles/autres-matrice-de-decoupe-compatibles.html" target="_self"><span>Otros troqueles</span></a></div>
<div class="nav-item level3 nav-8 submenu-left subgroup  dropdown-submenu"><a class=" nav-anchor subitems-group" href="/sizzix-big-shot/troqueles/lawn-cuts.html" target="_self"><span>Lawn cuts</span></a></div>
<div class="nav-item level3 nav-11 submenu-left subgroup  dropdown-submenu"><a class=" nav-anchor subitems-group" href="/sizzix-big-shot/troqueles/matrice-de-decoupe-de-noel.html" target="_self"><span>Troqueles de Navidad</span></a></div>
<div class="nav-item level3 nav-14 submenu-left subgroup  dropdown-submenu"><a class=" nav-anchor subitems-group" href="/sizzix-big-shot/troqueles/first-edition.html" target="_self"><span>First Edition</span></a></div>
<div class="nav-item level3 nav-17 submenu-left subgroup  dropdown-submenu"><a class=" nav-anchor subitems-group" href="/sizzix-big-shot/troqueles/dovecraft.html" target="_self"><span>Dovecraft</span></a></div>
<div class="nav-item level3 nav-20 submenu-left subgroup  dropdown-submenu"><a class=" nav-anchor subitems-group" href="/sizzix-big-shot/troqueles/kaisercraft.html" target="_self"><span>Kaisercraft</span></a></div>
</div>
</div>
<div class="item-content2 hidden-lg hidden-md">
<div class="nav-item level3 nav-22 submenu-left subgroup  dropdown-submenu"><a class=" nav-anchor subitems-group" href="/sizzix-big-shot/troqueles/bigz.html" target="_self"><span>Bigz</span></a></div>
<div class="nav-item level3 nav-22 submenu-left subgroup  dropdown-submenu"><a class=" nav-anchor subitems-group" href="/sizzix-big-shot/troqueles/sizzlits.html" target="_self"><span>Sizzlits</span></a></div>
<div class="nav-item level3 nav-22 submenu-left subgroup  dropdown-submenu"><a class=" nav-anchor subitems-group" href="/sizzix-big-shot/troqueles/framelits.html" target="_self"><span>Framelits</span></a></div>
<div class="nav-item level3 nav-22 submenu-left subgroup  dropdown-submenu"><a class=" nav-anchor subitems-group" href="/sizzix-big-shot/troqueles/marianne-design.html" target="_self"><span>Marianne Design</span></a></div>
<div class="nav-item level3 nav-22 submenu-left subgroup  dropdown-submenu"><a class=" nav-anchor subitems-group" href="/sizzix-big-shot/troqueles/xcut.html" target="_self"><span>Xcut</span></a></div>
<div class="nav-item level3 nav-22 submenu-left subgroup  dropdown-submenu"><a class=" nav-anchor subitems-group" href="/sizzix-big-shot/troqueles/autres-matrice-de-decoupe-compatibles.html" target="_self"><span>Otros troqueles</span></a></div>
<div class="nav-item level3 nav-22 submenu-left subgroup  dropdown-submenu"><a class=" nav-anchor subitems-group" href="/sizzix-big-shot/troqueles/cottagecutz.html" target="_self"><span>Cottagecutz</span></a></div>
<div class="nav-item level3 nav-22 submenu-left subgroup  dropdown-submenu"><a class=" nav-anchor subitems-group" href="/sizzix-big-shot/troqueles/lifestyle.html" target="_self"><span>Lifestyle</span></a></div>
<div class="nav-item level3 nav-22 submenu-left subgroup  dropdown-submenu"><a class=" nav-anchor subitems-group" href="/sizzix-big-shot/troqueles/lawn-cuts.html" target="_self"><span>Lawn cuts</span></a></div>
<div class="nav-item level3 nav-22 submenu-left subgroup  dropdown-submenu"><a class=" nav-anchor subitems-group" href="/sizzix-big-shot/troqueles/abecedarios.html" target="_self"><span>Abecedarios</span></a></div>
<div class="nav-item level3 nav-22 submenu-left subgroup  dropdown-submenu"><a class=" nav-anchor subitems-group" href="/sizzix-big-shot/troqueles/echo-park-carta-bella.html" target="_self"><span>Echo Park &amp; Cartabella</span></a></div>
<div class="nav-item level3 nav-22 submenu-left subgroup  dropdown-submenu"><a class=" nav-anchor subitems-group" href="/sizzix-big-shot/troqueles/matrice-de-decoupe-de-noel.html" target="_self"><span>Troqueles de Navidad</span></a></div>
<div class="nav-item level3 nav-22 submenu-left subgroup  dropdown-submenu"><a class=" nav-anchor subitems-group" href="/sizzix-big-shot/troqueles/metaliks.html" target="_self"><span>Metaliks</span></a></div>
<div class="nav-item level3 nav-22 submenu-left subgroup  dropdown-submenu"><a class=" nav-anchor subitems-group" href="/sizzix-big-shot/troqueles/sr-piruleta.html" target="_self"><span>Sr. Piruleta</span></a></div>
<div class="nav-item level3 nav-22 submenu-left subgroup  dropdown-submenu"><a class=" nav-anchor subitems-group" href="/sizzix-big-shot/troqueles/first-edition.html" target="_self"><span>First Edition</span></a></div>
<div class="nav-item level3 nav-22 submenu-left subgroup  dropdown-submenu"><a class=" nav-anchor subitems-group" href="/sizzix-big-shot/troqueles/spellbinders.html" target="_self"><span>Spellbinders</span></a></div>
<div class="nav-item level3 nav-22 submenu-left subgroup  dropdown-submenu"><a class=" nav-anchor subitems-group" href="/sizzix-big-shot/troqueles/artemio.html" target="_self"><span>Artemio</span></a></div>
<div class="nav-item level3 nav-22 submenu-left subgroup  dropdown-submenu"><a class=" nav-anchor subitems-group" href="/sizzix-big-shot/troqueles/dovecraft.html" target="_self"><span>Dovecraft</span></a></div>
<div class="nav-item level3 nav-22 submenu-left subgroup  dropdown-submenu"><a class=" nav-anchor subitems-group" href="/sizzix-big-shot/troqueles/artcut-carabelle.html" target="_self"><span>Artcut Carabelle</span></a></div>
<div class="nav-item level3 nav-22 submenu-left subgroup  dropdown-submenu"><a class=" nav-anchor subitems-group" href="/sizzix-big-shot/troqueles/joy-crafts.html" target="_self"><span>Joy! Crafts</span></a></div>
<div class="nav-item level3 nav-22 submenu-left subgroup  dropdown-submenu"><a class=" nav-anchor subitems-group" href="/sizzix-big-shot/troqueles/kaisercraft.html" target="_self"><span>Kaisercraft</span></a></div>
<div class="nav-item level3 nav-22 submenu-left subgroup  dropdown-submenu"><a class=" nav-anchor subitems-group" href="/sizzix-big-shot/troqueles/tonic.html" target="_self"><span>Tonic</span></a></div>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="nav-item level2 nav-2 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/sizzix-big-shot/texturas.html" target="_self"><span>Texturas</span></a></div>
<div class="nav-item level2 nav-3 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/sizzix-big-shot/accesorios.html" target="_self"><span>Accesorios</span></a></div>
<div class="nav-item level2 nav-4 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/sizzix-big-shot/letterpress.html" target="_self"><span>Letterpress</span></a></div>
<div class="nav-item level2 nav-5 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/sizzix-big-shot/evolution.html" target="_self"><span>Evolution</span></a></div>
</div>
</div>
<div class="item-content2 hidden-lg hidden-md">
<div class="nav-item level2 nav-6 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/sizzix-big-shot/maquinas.html" target="_self"><span>Sizzix Big Shot</span></a></div>
<div class="nav-item level2 nav-6 submenu-left subgroup  dropdown-submenu"><a class=" nav-anchor subitems-group" href="/sizzix-big-shot/troqueles.html" target="_self"><span>Troqueles</span><span class="caret"></span><span class="opener"></span></a>
<div class="submenu animated  dropdown-mega" style="width: 100%; animation-duration: 0.5s; -webkit-animation-duration: 0.5s;">
<div class="content-wrap">
<div class="megamenu-content" style="width: 100%;">
<div class="level3 nav-dropdown ves-column3">
<div class="item-content1 hidden-xs hidden-sm">
<div class="mega-col mega-col-22 mega-col-level-3">
<div class="nav-item level3 nav-0 submenu-left subgroup  dropdown-submenu"><a class=" nav-anchor subitems-group" href="/sizzix-big-shot/troqueles/bigz.html" target="_self"><span>Bigz</span></a></div>
<div class="nav-item level3 nav-3 submenu-left subgroup  dropdown-submenu"><a class=" nav-anchor subitems-group" href="/sizzix-big-shot/troqueles/marianne-design.html" target="_self"><span>Marianne Design</span></a></div>
<div class="nav-item level3 nav-6 submenu-left subgroup  dropdown-submenu"><a class=" nav-anchor subitems-group" href="/sizzix-big-shot/troqueles/cottagecutz.html" target="_self"><span>Cottagecutz</span></a></div>
<div class="nav-item level3 nav-9 submenu-left subgroup  dropdown-submenu"><a class=" nav-anchor subitems-group" href="/sizzix-big-shot/troqueles/abecedarios.html" target="_self"><span>Abecedarios</span></a></div>
<div class="nav-item level3 nav-12 submenu-left subgroup  dropdown-submenu"><a class=" nav-anchor subitems-group" href="/sizzix-big-shot/troqueles/metaliks.html" target="_self"><span>Metaliks</span></a></div>
<div class="nav-item level3 nav-15 submenu-left subgroup  dropdown-submenu"><a class=" nav-anchor subitems-group" href="/sizzix-big-shot/troqueles/spellbinders.html" target="_self"><span>Spellbinders</span></a></div>
<div class="nav-item level3 nav-18 submenu-left subgroup  dropdown-submenu"><a class=" nav-anchor subitems-group" href="/sizzix-big-shot/troqueles/artcut-carabelle.html" target="_self"><span>Artcut Carabelle</span></a></div>
<div class="nav-item level3 nav-21 submenu-left subgroup  dropdown-submenu"><a class=" nav-anchor subitems-group" href="/sizzix-big-shot/troqueles/tonic.html" target="_self"><span>Tonic</span></a></div>
</div>
<div class="mega-col mega-col-22 mega-col-level-3">
<div class="nav-item level3 nav-1 submenu-left subgroup  dropdown-submenu"><a class=" nav-anchor subitems-group" href="/sizzix-big-shot/troqueles/sizzlits.html" target="_self"><span>Sizzlits</span></a></div>
<div class="nav-item level3 nav-4 submenu-left subgroup  dropdown-submenu"><a class=" nav-anchor subitems-group" href="/sizzix-big-shot/troqueles/xcut.html" target="_self"><span>Xcut</span></a></div>
<div class="nav-item level3 nav-7 submenu-left subgroup  dropdown-submenu"><a class=" nav-anchor subitems-group" href="/sizzix-big-shot/troqueles/lifestyle.html" target="_self"><span>Lifestyle</span></a></div>
<div class="nav-item level3 nav-10 submenu-left subgroup  dropdown-submenu"><a class=" nav-anchor subitems-group" href="/sizzix-big-shot/troqueles/echo-park-carta-bella.html" target="_self"><span>Echo Park &amp; Cartabella</span></a></div>
<div class="nav-item level3 nav-13 submenu-left subgroup  dropdown-submenu"><a class=" nav-anchor subitems-group" href="/sizzix-big-shot/troqueles/sr-piruleta.html" target="_self"><span>Sr. Piruleta</span></a></div>
<div class="nav-item level3 nav-16 submenu-left subgroup  dropdown-submenu"><a class=" nav-anchor subitems-group" href="/sizzix-big-shot/troqueles/artemio.html" target="_self"><span>Artemio</span></a></div>
<div class="nav-item level3 nav-19 submenu-left subgroup  dropdown-submenu"><a class=" nav-anchor subitems-group" href="/sizzix-big-shot/troqueles/joy-crafts.html" target="_self"><span>Joy! Crafts</span></a></div>
</div>
<div class="mega-col mega-col-22 mega-col-level-3">
<div class="nav-item level3 nav-2 submenu-left subgroup  dropdown-submenu"><a class=" nav-anchor subitems-group" href="/sizzix-big-shot/troqueles/framelits.html" target="_self"><span>Framelits</span></a></div>
<div class="nav-item level3 nav-5 submenu-left subgroup  dropdown-submenu"><a class=" nav-anchor subitems-group" href="/sizzix-big-shot/troqueles/autres-matrice-de-decoupe-compatibles.html" target="_self"><span>Otros troqueles</span></a></div>
<div class="nav-item level3 nav-8 submenu-left subgroup  dropdown-submenu"><a class=" nav-anchor subitems-group" href="/sizzix-big-shot/troqueles/lawn-cuts.html" target="_self"><span>Lawn cuts</span></a></div>
<div class="nav-item level3 nav-11 submenu-left subgroup  dropdown-submenu"><a class=" nav-anchor subitems-group" href="/sizzix-big-shot/troqueles/matrice-de-decoupe-de-noel.html" target="_self"><span>Troqueles de Navidad</span></a></div>
<div class="nav-item level3 nav-14 submenu-left subgroup  dropdown-submenu"><a class=" nav-anchor subitems-group" href="/sizzix-big-shot/troqueles/first-edition.html" target="_self"><span>First Edition</span></a></div>
<div class="nav-item level3 nav-17 submenu-left subgroup  dropdown-submenu"><a class=" nav-anchor subitems-group" href="/sizzix-big-shot/troqueles/dovecraft.html" target="_self"><span>Dovecraft</span></a></div>
<div class="nav-item level3 nav-20 submenu-left subgroup  dropdown-submenu"><a class=" nav-anchor subitems-group" href="/sizzix-big-shot/troqueles/kaisercraft.html" target="_self"><span>Kaisercraft</span></a></div>
</div>
</div>
<div class="item-content2 hidden-lg hidden-md">
<div class="nav-item level3 nav-22 submenu-left subgroup  dropdown-submenu"><a class=" nav-anchor subitems-group" href="/sizzix-big-shot/troqueles/bigz.html" target="_self"><span>Bigz</span></a></div>
<div class="nav-item level3 nav-22 submenu-left subgroup  dropdown-submenu"><a class=" nav-anchor subitems-group" href="/sizzix-big-shot/troqueles/sizzlits.html" target="_self"><span>Sizzlits</span></a></div>
<div class="nav-item level3 nav-22 submenu-left subgroup  dropdown-submenu"><a class=" nav-anchor subitems-group" href="/sizzix-big-shot/troqueles/framelits.html" target="_self"><span>Framelits</span></a></div>
<div class="nav-item level3 nav-22 submenu-left subgroup  dropdown-submenu"><a class=" nav-anchor subitems-group" href="/sizzix-big-shot/troqueles/marianne-design.html" target="_self"><span>Marianne Design</span></a></div>
<div class="nav-item level3 nav-22 submenu-left subgroup  dropdown-submenu"><a class=" nav-anchor subitems-group" href="/sizzix-big-shot/troqueles/xcut.html" target="_self"><span>Xcut</span></a></div>
<div class="nav-item level3 nav-22 submenu-left subgroup  dropdown-submenu"><a class=" nav-anchor subitems-group" href="/sizzix-big-shot/troqueles/autres-matrice-de-decoupe-compatibles.html" target="_self"><span>Otros troqueles</span></a></div>
<div class="nav-item level3 nav-22 submenu-left subgroup  dropdown-submenu"><a class=" nav-anchor subitems-group" href="/sizzix-big-shot/troqueles/cottagecutz.html" target="_self"><span>Cottagecutz</span></a></div>
<div class="nav-item level3 nav-22 submenu-left subgroup  dropdown-submenu"><a class=" nav-anchor subitems-group" href="/sizzix-big-shot/troqueles/lifestyle.html" target="_self"><span>Lifestyle</span></a></div>
<div class="nav-item level3 nav-22 submenu-left subgroup  dropdown-submenu"><a class=" nav-anchor subitems-group" href="/sizzix-big-shot/troqueles/lawn-cuts.html" target="_self"><span>Lawn cuts</span></a></div>
<div class="nav-item level3 nav-22 submenu-left subgroup  dropdown-submenu"><a class=" nav-anchor subitems-group" href="/sizzix-big-shot/troqueles/abecedarios.html" target="_self"><span>Abecedarios</span></a></div>
<div class="nav-item level3 nav-22 submenu-left subgroup  dropdown-submenu"><a class=" nav-anchor subitems-group" href="/sizzix-big-shot/troqueles/echo-park-carta-bella.html" target="_self"><span>Echo Park &amp; Cartabella</span></a></div>
<div class="nav-item level3 nav-22 submenu-left subgroup  dropdown-submenu"><a class=" nav-anchor subitems-group" href="/sizzix-big-shot/troqueles/matrice-de-decoupe-de-noel.html" target="_self"><span>Troqueles de Navidad</span></a></div>
<div class="nav-item level3 nav-22 submenu-left subgroup  dropdown-submenu"><a class=" nav-anchor subitems-group" href="/sizzix-big-shot/troqueles/metaliks.html" target="_self"><span>Metaliks</span></a></div>
<div class="nav-item level3 nav-22 submenu-left subgroup  dropdown-submenu"><a class=" nav-anchor subitems-group" href="/sizzix-big-shot/troqueles/sr-piruleta.html" target="_self"><span>Sr. Piruleta</span></a></div>
<div class="nav-item level3 nav-22 submenu-left subgroup  dropdown-submenu"><a class=" nav-anchor subitems-group" href="/sizzix-big-shot/troqueles/first-edition.html" target="_self"><span>First Edition</span></a></div>
<div class="nav-item level3 nav-22 submenu-left subgroup  dropdown-submenu"><a class=" nav-anchor subitems-group" href="/sizzix-big-shot/troqueles/spellbinders.html" target="_self"><span>Spellbinders</span></a></div>
<div class="nav-item level3 nav-22 submenu-left subgroup  dropdown-submenu"><a class=" nav-anchor subitems-group" href="/sizzix-big-shot/troqueles/artemio.html" target="_self"><span>Artemio</span></a></div>
<div class="nav-item level3 nav-22 submenu-left subgroup  dropdown-submenu"><a class=" nav-anchor subitems-group" href="/sizzix-big-shot/troqueles/dovecraft.html" target="_self"><span>Dovecraft</span></a></div>
<div class="nav-item level3 nav-22 submenu-left subgroup  dropdown-submenu"><a class=" nav-anchor subitems-group" href="/sizzix-big-shot/troqueles/artcut-carabelle.html" target="_self"><span>Artcut Carabelle</span></a></div>
<div class="nav-item level3 nav-22 submenu-left subgroup  dropdown-submenu"><a class=" nav-anchor subitems-group" href="/sizzix-big-shot/troqueles/joy-crafts.html" target="_self"><span>Joy! Crafts</span></a></div>
<div class="nav-item level3 nav-22 submenu-left subgroup  dropdown-submenu"><a class=" nav-anchor subitems-group" href="/sizzix-big-shot/troqueles/kaisercraft.html" target="_self"><span>Kaisercraft</span></a></div>
<div class="nav-item level3 nav-22 submenu-left subgroup  dropdown-submenu"><a class=" nav-anchor subitems-group" href="/sizzix-big-shot/troqueles/tonic.html" target="_self"><span>Tonic</span></a></div>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="nav-item level2 nav-6 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/sizzix-big-shot/texturas.html" target="_self"><span>Texturas</span></a></div>
<div class="nav-item level2 nav-6 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/sizzix-big-shot/accesorios.html" target="_self"><span>Accesorios</span></a></div>
<div class="nav-item level2 nav-6 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/sizzix-big-shot/letterpress.html" target="_self"><span>Letterpress</span></a></div>
<div class="nav-item level2 nav-6 submenu-left subhover  dropdown-submenu"><a class=" nav-anchor" href="/sizzix-big-shot/evolution.html" target="_self"><span>Evolution</span></a></div>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="nav-item level1 nav-3 submenu-left subgroup  dropdown-submenu"><a class=" nav-anchor subitems-group" href="#"><span>Silhouette</span><span class="caret"></span><span class="opener"></span></a>
<div class="submenu animated  dropdown-mega" style="animation-duration: 0.5s; -webkit-animation-duration: 0.5s;">
<div class="content-wrap">
<div class="megamenu-content" style="width: 40%;">
<div class="level2 nav-dropdown ves-column1">
<div class="item-content1 hidden-xs hidden-sm">
<div class="mega-col mega-col-11 mega-col-level-2">
<div class="nav-item level2 nav-0 submenu-left subgroup  dropdown-submenu"><a class=" nav-anchor subitems-group" href="/silhouette-cameo-portrait/maquinas.html" target="_self"><span>Cameo 3, Portrait y Curio</span></a></div>
<div class="nav-item level2 nav-1 submenu-left subgroup  dropdown-submenu"><a class=" nav-anchor subitems-group" href="/silhouette-cameo-portrait/kits.html" target="_self"><span>Kits</span></a></div>
<div class="nav-item level2 nav-2 submenu-left subgroup  dropdown-submenu"><a class=" nav-anchor subitems-group" href="/silhouette-cameo-portrait/mint.html" target="_self"><span>Mint</span></a></div>
<div class="nav-item level2 nav-3 submenu-left subgroup  dropdown-submenu"><a class=" nav-anchor subitems-group" href="/silhouette-cameo-portrait/accesorios.html" target="_self"><span>Accesorios</span></a></div>
<div class="nav-item level2 nav-4 submenu-left subgroup  dropdown-submenu"><a class=" nav-anchor subitems-group" href="/silhouette-cameo-portrait/herramientas-y-recambios.html" target="_self"><span>Herramientas y recambios</span></a></div>
<div class="nav-item level2 nav-5 submenu-left subgroup  dropdown-submenu"><a class=" nav-anchor subitems-group" href="/silhouette-cameo-portrait/tintas-para-tela.html" target="_self"><span>Tintas para telas</span></a></div>
<div class="nav-item level2 nav-6 submenu-left subgroup  dropdown-submenu"><a class=" nav-anchor subitems-group" href="/silhouette-cameo-portrait/transferibles-para-tela.html" target="_self"><span>Transferibles para telas</span></a></div>
<div class="nav-item level2 nav-7 submenu-left subgroup  dropdown-submenu"><a class=" nav-anchor subitems-group" href="/silhouette-cameo-portrait/material-para-sellos.html" target="_self"><span>Materiales para sellos</span></a></div>
<div class="nav-item level2 nav-8 submenu-left subgroup  dropdown-submenu"><a class=" nav-anchor subitems-group" href="/silhouette-cameo-portrait/vinilos.html" target="_self"><span>Vinilos</span></a></div>
<div class="nav-item level2 nav-9 submenu-left subgroup  dropdown-submenu"><a class=" nav-anchor subitems-group" href="/silhouette-cameo-portrait/rhinestones.html" target="_self"><span>Rhinestones</span></a></div>
<div class="nav-item level2 nav-10 submenu-left subgroup  dropdown-submenu"><a class=" nav-anchor subitems-group" href="/silhouette-cameo-portrait/tarjetas.html" target="_self"><span>Tarjetas</span></a></div>
</div>
</div>
<div class="item-content2 hidden-lg hidden-md">
<div class="nav-item level2 nav-11 submenu-left subgroup  dropdown-submenu"><a class=" nav-anchor subitems-group" href="/silhouette-cameo-portrait/maquinas.html" target="_self"><span>Cameo 3, Portrait y Curio</span></a></div>
<div class="nav-item level2 nav-11 submenu-left subgroup  dropdown-submenu"><a class=" nav-anchor subitems-group" href="/silhouette-cameo-portrait/kits.html" target="_self"><span>Kits</span></a></div>
<div class="nav-item level2 nav-11 submenu-left subgroup  dropdown-submenu"><a class=" nav-anchor subitems-group" href="/silhouette-cameo-portrait/mint.html" target="_self"><span>Mint</span></a></div>
<div class="nav-item level2 nav-11 submenu-left subgroup  dropdown-submenu"><a class=" nav-anchor subitems-group" href="/silhouette-cameo-portrait/accesorios.html" target="_self"><span>Accesorios</span></a></div>
<div class="nav-item level2 nav-11 submenu-left subgroup  dropdown-submenu"><a class=" nav-anchor subitems-group" href="/silhouette-cameo-portrait/herramientas-y-recambios.html" target="_self"><span>Herramientas y recambios</span></a></div>
<div class="nav-item level2 nav-11 submenu-left subgroup  dropdown-submenu"><a class=" nav-anchor subitems-group" href="/silhouette-cameo-portrait/tintas-para-tela.html" target="_self"><span>Tintas para telas</span></a></div>
<div class="nav-item level2 nav-11 submenu-left subgroup  dropdown-submenu"><a class=" nav-anchor subitems-group" href="/silhouette-cameo-portrait/transferibles-para-tela.html" target="_self"><span>Transferibles para telas</span></a></div>
<div class="nav-item level2 nav-11 submenu-left subgroup  dropdown-submenu"><a class=" nav-anchor subitems-group" href="/silhouette-cameo-portrait/material-para-sellos.html" target="_self"><span>Materiales para sellos</span></a></div>
<div class="nav-item level2 nav-11 submenu-left subgroup  dropdown-submenu"><a class=" nav-anchor subitems-group" href="/silhouette-cameo-portrait/vinilos.html" target="_self"><span>Vinilos</span></a></div>
<div class="nav-item level2 nav-11 submenu-left subgroup  dropdown-submenu"><a class=" nav-anchor subitems-group" href="/silhouette-cameo-portrait/rhinestones.html" target="_self"><span>Rhinestones</span></a></div>
<div class="nav-item level2 nav-11 submenu-left subgroup  dropdown-submenu"><a class=" nav-anchor subitems-group" href="/silhouette-cameo-portrait/tarjetas.html" target="_self"><span>Tarjetas</span></a></div>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="nav-item level1 nav-3 submenu-left subgroup  dropdown-submenu"><a class=" nav-anchor subitems-group" href="/brother.html" target="_self"><span>Brother</span></a></div>
</div>
</div>
</div>
</div>
<div class="megamenu-footer">
<div class="clearer hide-below-480" style="background-color: #eee; padding: 15px 15px;">
<ul class="links">
<li class="first" style="text-align: center;"><a href="https://mitiendadearte.com/sizzix-big-shot/troqueles/echo-park-carta-bella.html">NUEVOS Troqueles Navidad Carta Bella</a></li>
<li style="text-align: center;"><a href="https://mitiendadearte.com/brother-scanncut-cm900.html">NUEVA Brother ScanNCut CM 900 - 489&euro;</a></li>
<li class="last" style="text-align: center;"><a href="https://mitiendadearte.com/sizzix-big-shot-foldaway.html">NUEVA Sizzix Big Shot Foldaway -145&euro;</a></li>
</ul>
</div>
</div>
</div>
</li>
<li id="vesitem-20316615093776411178245095" class=" nav-item level0 nav-0 submenu-left subhover  dropdown level-top "><a class=" nav-anchor" href="/scrapbooking/novedades-de-scrapbooking.html" target="_self"><span>Novedades</span></a></li>
<li id="vesitem-20316715093776411273985585" class=" nav-item level0 nav-0 submenu-left subhover  dropdown level-top "><a class=" nav-anchor" href="/marcas.html" target="_self"><span>Marcas</span></a></li>
<li id="vesitem-2031751509377641374624290" class=" nav-item level0 nav-0 submenu-left subhover  dropdown level-top "><a class=" nav-anchor" href="/outlet-y-liquidacion.html" target="_self"><span>OUTLET</span><span class="caret"></span><span class="opener"></span></a>
<div class="submenu animated zoomInLeft dropdown-menu" style="width: 100%; animation-duration: 0.5s; -webkit-animation-duration: 0.5s;">
<div class="content-wrap">
<div class="megamenu-sidebar left-sidebar" style="width: 40%;">
<p><a href="https://mitiendadearte.com/outlet-y-liquidacion/remate-final.html" target="_self"><img src="https://img.mitiendadearte.com/media/wysiwyg/outlet_2.jpg" width="643" height="103" /></a></p>
</div>
<div class="megamenu-content" style="width: 60%;">
<div class="level1 nav-dropdown ves-column2">
<div class="item-content1 hidden-xs hidden-sm">
<div class="mega-col mega-col-7 mega-col-level-1">
<div class="nav-item level1 nav-0 submenu-left subgroup  dropdown-submenu"><a class=" nav-anchor subitems-group" href="/outlet-y-liquidacion/liquidacion.html" target="_self"><span>Liquidaci&oacute;n</span></a></div>
<div class="nav-item level1 nav-2 submenu-left subgroup  dropdown-submenu"><a class=" nav-anchor subitems-group" href="/outlet-y-liquidacion/articulos-de-scrapbooking.html" target="_self"><span>Art&iacute;culos de Scrapbooking</span></a></div>
<div class="nav-item level1 nav-4 submenu-left subgroup  dropdown-submenu"><a href="https://mitiendadearte.com/outlet-y-liquidacion/articulos-de-bellas-artes.html">Art&iacute;culos de Bellas Artes</a></div>
</div>
<div class="mega-col mega-col-7 mega-col-level-1">
<div class="nav-item level1 nav-1 submenu-left subgroup  dropdown-submenu"><a class=" nav-anchor subitems-group" href="/outlet-y-liquidacion/manualidades.html" target="_self"><span>Art&iacute;culos de manualidades</span></a></div>
<div class="nav-item level1 nav-3 submenu-left subgroup  dropdown-submenu"><a class=" nav-anchor subitems-group" href="/outlet-y-liquidacion/foamy-goma-eva-y-para-fofuchas.html" target="_self"><span>Goma EVA para fofuchas</span></a></div>
<div class="nav-item level1 nav-5 submenu-left subgroup  dropdown-submenu"><a class=" nav-anchor subitems-group" href="/outlet-y-liquidacion/remate-final.html" target="_self"><span>Remate Final</span></a></div>
</div>
</div>
<div class="item-content2 hidden-lg hidden-md">
<div class="nav-item level1 nav-7 submenu-left subgroup  dropdown-submenu"><a class=" nav-anchor subitems-group" href="/outlet-y-liquidacion/liquidacion.html" target="_self"><span>Liquidaci&oacute;n</span></a></div>
<div class="nav-item level1 nav-7 submenu-left subgroup  dropdown-submenu"><a class=" nav-anchor subitems-group" href="/outlet-y-liquidacion/manualidades.html" target="_self"><span>Art&iacute;culos de manualidades</span></a></div>
<div class="nav-item level1 nav-7 submenu-left subgroup  dropdown-submenu"><a class=" nav-anchor subitems-group" href="/outlet-y-liquidacion/articulos-de-scrapbooking.html" target="_self"><span>Art&iacute;culos de Scrapbooking</span></a></div>
<div class="nav-item level1 nav-7 submenu-left subgroup  dropdown-submenu"><a class=" nav-anchor subitems-group" href="/outlet-y-liquidacion/foamy-goma-eva-y-para-fofuchas.html" target="_self"><span>Goma EVA para fofuchas</span></a></div>
<div class="nav-item level1 nav-7 submenu-left subgroup  dropdown-submenu"><a href="https://mitiendadearte.com/outlet-y-liquidacion/articulos-de-bellas-artes.html">Art&iacute;culos de Bellas Artes</a></div>
<div class="nav-item level1 nav-7 submenu-left subgroup  dropdown-submenu"><span><a class=" nav-anchor subitems-group" href="/outlet-y-liquidacion/remate-final.html" target="_self">Remate final</a></span></div>
</div>
</div>
</div>
</div>
</div>
</li>
<li id="vesitem-2031751509377641374624290" class=" nav-item level0 nav-0 submenu-left subhover  dropdown level-top pull-right"><a href="/blog/" target="_self"><span>B</span>LOG</a></li>
<li id="vesitem-20317615093776411691585700" class=" nav-item level0 nav-0 submenu-left subhover  dropdown level-top pull-right"><a class=" nav-anchor" href="/contact" target="_self"><span>CONT&Aacute;CTANOS</span></a></li>
</ul></ul></nav><script type="text/javascript">
        require(['jquery',

        ],function($){
            jQuery(document).ready(function($) {
                 jQuery('#menu-top15102189231399639300-menu .ves-megamenu .level0').hover(function() {
                    var mParentTop = jQuery(this).parents('.ves-megamenu').offset().top;
                    var mParentHeight = $(this).parent().height();
                    var mTop =  $(this).height();
                    var mHeight = $(this).height();
                    var mParent = $(this).parent();
                    if (mHeight < mParentHeight) {
                        mTop = $(this).offset().top - mParent.offset().top + mHeight;
                    }
                    $(this).children('.submenu').css({top:mTop});
                });

                jQuery('p').each(function() {
                    var $this = $(this);
                    if ($this.html().replace(/\s|&nbsp;/g, '').length == 0)
                        $this.remove();
                });
            });
            var menuToogle = function () {
                if ($('html').hasClass('nav-open')) {
                    $('html').removeClass('nav-open');
                    setTimeout(function () {
                        $('html').removeClass('nav-before-open');
                    }, 300);
                } else {
                    $('html').addClass('nav-before-open');
                    setTimeout(function () {
                        $('html').addClass('nav-open');
                    }, 42);
                }
            }
            $(document).on("click", ".action.nav-toggle", menuToogle);

            $(document).on("click", ".ves-overlaymenu-top15102189231399639300", function(){
                $('#menu-top15102189231399639300').css("left","");
                $('html').removeClass('ves-navopen');
                setTimeout(function () {
                    $('html').removeClass('ves-nav-before-open');
                }, 300);
                $(this).remove();
                return false;
            });

            $("#menu-top15102189231399639300 .dynamic-items li").hover(function(){
                $(this).parents(".dynamic-items").find("li").removeClass("dynamic-active");
                $(this).addClass("dynamic-active");
                var id = $(this).data("dynamic-id");
                $("#menu-top15102189231399639300 ."+id).parent().find(".dynamic-item").removeClass("dynamic-active");
                $("#menu-top15102189231399639300 ."+id).addClass("dynamic-active");
            });
            var mImg = '';
            $("#menu-top15102189231399639300 img").hover(function(){
                mImg = '';
                mImg = $(this).attr('src');
                if ($(this).data('hoverimg')){
                    $(this).attr('src',$(this).data('hoverimg'));
                }
            },function(){
                $(this).attr('src',mImg);
            });
            $("#menu-top15102189231399639300 li a").hover(function(){
                $(this).css({
                    "background-color": $(this).data("hover-bgcolor"),
                    "color": $(this).data("hover-color")
                });
            }, function(){
                $(this).css({
                    "background-color": $(this).data("bgcolor"),
                    "color": $(this).data("color")
                });
            });
            $(window).on("resize load", function(){
                if ($("#menu-top15102189231399639300").data("disable-bellow")){
                    if ($(window).width() <= $("#menu-top15102189231399639300").data("disable-bellow")){
                        $("#menu-top15102189231399639300-menu").hide();
                    }else{
                        $("#menu-top15102189231399639300-menu").show();
                    }
                }
                $("#menu-top15102189231399639300").find("li").each(function(index, element){
                    if ($(this).data("disable-bellow") && $(window).width() <= $(this).data("disable-bellow")){
                        $(this).addClass("hidden");
                    } else if ($(this).hasClass("hidden")){
                        $(this).removeClass("hidden");
                    }
                });
                if ($(window).width() >= 768 && $(window).width() <= 1024){
                    $("#menu-top15102189231399639300 .nav-anchor").off().click(function(){
                        var iParent = $(this).parent('.nav-item');
                        iParent.addClass("clicked");
                        if ($(iParent).children('.submenu').length == 1){
                            iParent.trigger('hover');
                            if (iParent.hasClass('submenu-alignleft') || iParent.hasClass('submenu-alignright')){
                                if ((iParent.offset().left + iParent.find('.submenu').eq(0).width()) > $(window).width()){
                                    iParent.find('.submenu').eq(0).css('max-width','100%');
                                    iParent.css('position','static');
                                }
                            }
                            return false;
                        }
                    });
                }else{
                    $("#menu-top15102189231399639300").find('.submenu').css('max-width','');
                    $("#menu-top15102189231399639300").find('.submenu-alignleft').css('position','relative');
                }
                if ($(window).width() <= 768){
                    $('.sections.nav-sections').removeAttr( "style" )
                    $("#menu-top15102189231399639300").addClass("nav-mobile");
                }else{
                    $("#menu-top15102189231399639300").find(".submenu").css({'display':''});
                    $("#menu-top15102189231399639300").find("div").removeClass("mbactive");
                    $("#menu-top15102189231399639300").removeClass("nav-mobile");
                }
            }).resize();
            
            $('.ves-megamenu-mobile #menu-top15102189231399639300 .opener').on('click', function(e) {
                e.preventDefault();
                $("#menu-top15102189231399639300 .nav-item").removeClass("item-active");
                var parent = $(this).parents(".nav-item").eq(0);
                $(this).toggleClass('item-active');
                $(parent).find(".submenu").eq(0).slideToggle();
                return false;
            });

                        $(document).ready(function(){
                $('header.page-header .container_navigation ul li.dropdown').on('mouseover', function() {
                    $('.mega_menu').hide();
                    $(this).find('.mega_menu').show();
                });
                $('html').click(function() {
                    $(this).find('.mega_menu').hide();
                });
            });

            $('.mega_menu').click(function(event){
                event.stopPropagation();
            });
             });</script></div></div>  <div class="section-item-title nav-sections-item-title" data-role="collapsible"><a class="nav-sections-item-switch" data-toggle="switch" href="#store.links">Cuenta</a></div><div class="section-item-content nav-sections-item-content" id="store.links" data-role="content"><!-- Account links --></div> </div></div> <main id="maincontent" class="page-main"><!-- BLOCK amasty.promo.notification -->  <!-- /BLOCK amasty.promo.notification --> <div data-bind="scope: 'messages'"><div data-bind="foreach: { data: cookieMessages, as: 'message' }" class="messages"><div data-bind="attr: { class: 'message-' + message.type + ' ' + message.type + ' message', 'data-ui-id': 'message-' + message.type }"><div data-bind="html: message.text"></div></div></div><div data-bind="foreach: { data: messages().messages, as: 'message' }" class="messages"><div data-bind="attr: { class: 'message-' + message.type + ' ' + message.type + ' message', 'data-ui-id': 'message-' + message.type }"><div data-bind="html: message.text"></div></div></div></div><script type="text/x-magento-init">
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
    }</script> <a id="contentarea" tabindex="-1"></a><div class="page messages"> <div data-placeholder="messages"></div></div><div class="columns"><div class="column main"><input name="form_key" type="hidden" value="vLa0VDnr4HjAO00A" /> <div id="authenticationPopup" data-bind="scope:'authenticationPopup'" style="display: none;"><script>
        window.authenticationPopup = {"autocomplete":"off","customerRegisterUrl":"https:\/\/mitiendadearte.com\/customer\/account\/create\/","customerForgotPasswordUrl":"https:\/\/mitiendadearte.com\/customer\/account\/forgotpassword\/","baseUrl":"https:\/\/mitiendadearte.com\/"};</script><!-- ko template: getTemplate() --><!-- /ko --><script type="text/x-magento-init">
        {
            "#authenticationPopup": {
                "Magento_Ui/js/core/app": {"components":{"authenticationPopup":{"component":"Magento_Customer\/js\/view\/authentication-popup","children":{"messages":{"component":"Magento_Ui\/js\/view\/messages","displayArea":"messages"},"captcha":{"component":"Magento_Captcha\/js\/view\/checkout\/loginCaptcha","displayArea":"additional-login-form-fields","formId":"user_login","configSource":"checkout"}}}}} },
            "*": {
                "Magento_Ui/js/block-loader": "https\u003A\u002F\u002Fstatic.mitiendadearte.com\u002Fstatic\u002Fversion1518530414\u002Ffrontend\u002FIntegramedia\u002Fmtda\u002Fes_ES\u002Fimages\u002Floader\u002D1.gif"
            }
        }</script></div> <script type="text/x-magento-init">
{"*":{"Magento_Customer\/js\/section-config":{"sections":{"stores\/store\/switch":"*","directory\/currency\/switch":"*","*":["messages"],"customer\/account\/logout":"*","customer\/account\/loginpost":"*","customer\/account\/createpost":"*","customer\/ajax\/login":["checkout-data","cart"],"catalog\/product_compare\/add":["compare-products"],"catalog\/product_compare\/remove":["compare-products"],"catalog\/product_compare\/clear":["compare-products"],"sales\/guest\/reorder":["cart"],"sales\/order\/reorder":["cart"],"checkout\/cart\/add":["cart"],"checkout\/cart\/delete":["cart"],"checkout\/cart\/updatepost":["cart"],"checkout\/cart\/updateitemoptions":["cart"],"checkout\/cart\/couponpost":["cart"],"checkout\/cart\/estimatepost":["cart"],"checkout\/cart\/estimateupdatepost":["cart"],"checkout\/onepage\/saveorder":["cart","checkout-data","last-ordered-items"],"checkout\/sidebar\/removeitem":["cart"],"checkout\/sidebar\/updateitemqty":["cart"],"rest\/*\/v1\/carts\/*\/payment-information":["cart","checkout-data","last-ordered-items"],"rest\/*\/v1\/guest-carts\/*\/payment-information":["cart","checkout-data"],"rest\/*\/v1\/guest-carts\/*\/selected-payment-method":["cart","checkout-data"],"rest\/*\/v1\/carts\/*\/selected-payment-method":["cart","checkout-data"],"multishipping\/checkout\/overviewpost":["cart"],"paypal\/express\/placeorder":["cart","checkout-data"],"paypal\/payflowexpress\/placeorder":["cart","checkout-data"],"review\/product\/post":["review"],"amasty_promo\/cart\/add":["cart"],"authorizenet\/directpost_payment\/place":["cart","checkout-data"],"braintree\/paypal\/placeorder":["cart","checkout-data"],"wishlist\/index\/add":["wishlist"],"wishlist\/index\/remove":["wishlist"],"wishlist\/index\/updateitemoptions":["wishlist"],"wishlist\/index\/update":["wishlist"],"wishlist\/index\/cart":["wishlist","cart"],"wishlist\/index\/fromcart":["wishlist","cart"],"wishlist\/index\/allcart":["wishlist","cart"],"wishlist\/shared\/allcart":["wishlist","cart"],"wishlist\/shared\/cart":["cart"],"rest\/*\/v1\/guest-carts\/*\/paytpv-restore-cart":["cart","checkout-data"],"rest\/*\/v1\/carts\/*\/paytpv-restore-cart":["cart","checkout-data"],"redsys\/index\/result":["cart"]},"clientSideSections":["checkout-data"],"baseUrls":["https:\/\/mitiendadearte.com\/"]}}}</script> <script type="text/x-magento-init">
{"*":{"Magento_Customer\/js\/customer-data":{"sectionLoadUrl":"https:\/\/mitiendadearte.com\/customer\/section\/load\/","cookieLifeTime":"31536000","updateSessionUrl":"https:\/\/mitiendadearte.com\/customer\/account\/updateSession\/"}}}</script>  <script type="text/x-magento-init">
    {
        "body": {
            "pageCache": {"url":"https:\/\/mitiendadearte.com\/page_cache\/block\/render\/","handles":["default","cms_index_index","cms_page_view","cms_index_index_id_home","nwdthemes_revslider_default"],"originalRequest":{"route":"cms","controller":"index","action":"index","uri":"\/"},"versionCookieName":"private_content_version"} }
    }</script><p><style type="text/css"></style><link href="https://fonts.googleapis.com/css?family=Roboto:500" rel="stylesheet" property="stylesheet" type="text/css" media="all">
<div id="rev_slider_20_1_wrapper" class="rev_slider_wrapper fullwidthbanner-container" data-source="gallery" style="margin:0px auto;background:transparent;padding:0px;margin-top:0px;margin-bottom:0px;">
<!-- START REVOLUTION SLIDER 5.4.5.1 auto mode -->
	<div id="rev_slider_20_1" class="rev_slider fullwidthabanner" style="display:none;" data-version="5.4.5.1">
<ul>	<!-- SLIDE  -->
    <li data-index="rs-303" data-transition="fade" data-slotamount="default" data-hideafterloop="0" data-hideslideonmobile="off"  data-easein="default" data-easeout="default" data-masterspeed="300"  data-link="https://mitiendadearte.com/scrapbooking/novedades-de-scrapbooking.html"   data-thumb="https://img.mitiendadearte.com/media/revslider/thumbs/resized_100x50/bannerwebmensabase.jpg"  data-rotate="0"  data-fstransition="fade" data-fsmasterspeed="1500" data-fsslotamount="7" data-saveperformance="off"  data-title="Quieromimensajero" data-param1="" data-param2="" data-param3="" data-param4="" data-param5="" data-param6="" data-param7="" data-param8="" data-param9="" data-param10="" data-description="">
		<!-- MAIN IMAGE -->
        <img src="https://static.mitiendadearte.com/static/version1518530414/frontend/Integramedia/mtda/es_ES/Nwdthemes_Revslider/public/assets/images/dummy.png"  alt="" title=""  data-lazyload="https://img.mitiendadearte.com/media/revslider/bannerwebmensabase.jpg" data-bgposition="center center" data-bgfit="cover" data-bgrepeat="no-repeat" data-bgparallax="off" class="rev-slidebg" data-no-retina>
		<!-- LAYERS -->

		<!-- LAYER NR. 1 -->
		<div class="tp-caption rev-btn " 
			 id="slide-303-layer-2" 
			 data-x="['right','right','left','center']" data-hoffset="['24','10','564','0']" 
			 data-y="['top','top','bottom','top']" data-voffset="['511','527','10','427']" 
						data-width="['180','none','none','none']"
			data-height="['43','none','none','none']"
			data-whitespace="nowrap"
 
            data-type="button" 
			data-actions='[{"event":"click","action":"simplelink","target":"_self","url":"https:\/\/mitiendadearte.com\/scrapbooking\/novedades-de-scrapbooking.html","delay":""}]'
			data-responsive_offset="on" 
			data-responsive="off"
            data-frames='[{"delay":10,"speed":300,"frame":"0","from":"opacity:0;","to":"o:1;","ease":"Power3.easeInOut"},{"delay":"wait","speed":300,"frame":"999","to":"opacity:0;","ease":"Power3.easeInOut"},{"frame":"hover","speed":"0","ease":"Linear.easeNone","to":"o:1;rX:0;rY:0;rZ:0;z:0;","style":"c:rgba(243, 110, 97, 1.00);bg:rgba(255, 255, 255, 1.00);bc:rgba(243, 110, 97, 1.00);bs:solid;bw:0 0 0 0;"}]'
            data-textAlign="['inherit','inherit','inherit','inherit']"
            data-paddingtop="[12,12,12,12]"
            data-paddingright="[35,35,35,35]"
            data-paddingbottom="[12,12,12,12]"
            data-paddingleft="[35,35,35,35]"

            style="z-index: 5; min-width: 180px; max-width: 180px; max-width: 43px; max-width: 43px; white-space: nowrap; font-size: 17px; line-height: 17px; font-weight: 500; color: rgba(255,255,255,1);font-family:Roboto;background-color:rgba(9,180,167,0.75);border-color:rgba(9,180,167,1);border-radius:30px 30px 30px 30px;outline:none;box-shadow:none;box-sizing:border-box;-moz-box-sizing:border-box;-webkit-box-sizing:border-box;cursor:pointer;">VER NOVEDADES </div>

		<!-- LAYER NR. 2 -->
		<div class="tp-caption   tp-resizeme" 
			 id="slide-303-layer-4" 
			 data-x="['left','left','left','center']" data-hoffset="['10','10','10','0']" 
			 data-y="['bottom','bottom','bottom','bottom']" data-voffset="['10','10','10','10']" 
						data-width="none"
			data-height="none"
			data-whitespace="nowrap"
 
            data-type="image" 
			data-responsive_offset="on" 

            data-frames='[{"delay":0,"speed":300,"frame":"0","from":"opacity:0;","to":"o:1;","ease":"Power3.easeInOut"},{"delay":"wait","speed":300,"frame":"999","to":"opacity:0;","ease":"Power3.easeInOut"}]'
            data-textAlign="['inherit','inherit','inherit','inherit']"
            data-paddingtop="[0,0,0,0]"
            data-paddingright="[0,0,0,0]"
            data-paddingbottom="[0,0,0,0]"
            data-paddingleft="[0,0,0,0]"

            style="z-index: 6;"><img src="https://static.mitiendadearte.com/static/version1518530414/frontend/Integramedia/mtda/es_ES/Nwdthemes_Revslider/public/assets/images/dummy.png" alt="" data-ww="['539px','539px','539px','444px']" data-hh="['34px','34px','34px','28px']" data-lazyload="https://img.mitiendadearte.com/media/revslider/bannerwebcondiciones.png" data-no-retina> </div>

		<!-- LAYER NR. 3 -->
		<div class="tp-caption   tp-resizeme" 
			 id="slide-303-layer-5" 
			 data-x="['center','center','center','center']" data-hoffset="['0','0','0','0']" 
			 data-y="['top','top','top','top']" data-voffset="['20','20','20','20']" 
						data-width="none"
			data-height="none"
			data-whitespace="nowrap"
 
            data-type="image" 
			data-responsive_offset="on" 

            data-frames='[{"delay":0,"speed":300,"frame":"0","from":"opacity:0;","to":"o:1;","ease":"Power3.easeInOut"},{"delay":"wait","speed":300,"frame":"999","to":"opacity:0;","ease":"Power3.easeInOut"}]'
            data-textAlign="['inherit','inherit','inherit','inherit']"
            data-paddingtop="[0,0,0,0]"
            data-paddingright="[0,0,0,0]"
            data-paddingbottom="[0,0,0,0]"
            data-paddingleft="[0,0,0,0]"

            style="z-index: 7;"><img src="https://static.mitiendadearte.com/static/version1518530414/frontend/Integramedia/mtda/es_ES/Nwdthemes_Revslider/public/assets/images/dummy.png" alt="" data-ww="['660px','660px','660px','440px']" data-hh="['78px','78px','78px','52px']" data-lazyload="https://img.mitiendadearte.com/media/revslider/bannerwebquieromensa1.png" data-no-retina> </div>

		<!-- LAYER NR. 4 -->
		<div class="tp-caption   tp-resizeme" 
			 id="slide-303-layer-6" 
			 data-x="['center','center','center','center']" data-hoffset="['0','0','0','0']" 
			 data-y="['top','top','top','top']" data-voffset="['100','100','100','87']" 
						data-width="none"
			data-height="none"
			data-whitespace="nowrap"
 
            data-type="image" 
			data-responsive_offset="on" 

            data-frames='[{"delay":0,"speed":300,"frame":"0","from":"opacity:0;","to":"o:1;","ease":"Power3.easeInOut"},{"delay":"wait","speed":300,"frame":"999","to":"opacity:0;","ease":"Power3.easeInOut"}]'
            data-textAlign="['inherit','inherit','inherit','inherit']"
            data-paddingtop="[0,0,0,0]"
            data-paddingright="[0,0,0,0]"
            data-paddingbottom="[0,0,0,0]"
            data-paddingleft="[0,0,0,0]"

            style="z-index: 8;"><img src="https://static.mitiendadearte.com/static/version1518530414/frontend/Integramedia/mtda/es_ES/Nwdthemes_Revslider/public/assets/images/dummy.png" alt="" data-ww="['543px','543px','415px','356px']" data-hh="['459px','459px','351px','301px']" data-lazyload="https://img.mitiendadearte.com/media/revslider/bannerwebmensajero3.png" data-no-retina> </div>
	</li>
	<!-- SLIDE  -->
    <li data-index="rs-319" data-transition="fade" data-slotamount="default" data-hideafterloop="0" data-hideslideonmobile="off"  data-easein="default" data-easeout="default" data-masterspeed="300"  data-link="https://mitiendadearte.com/maleta-360-crafter-s-bag-black-plaid.html"   data-thumb="https://img.mitiendadearte.com/media/revslider/thumbs/resized_100x50/ofertamaletablack.jpg"  data-rotate="0"  data-saveperformance="off"  data-title="OfertaMaleta" data-param1="" data-param2="" data-param3="" data-param4="" data-param5="" data-param6="" data-param7="" data-param8="" data-param9="" data-param10="" data-description="">
		<!-- MAIN IMAGE -->
        <img src="https://static.mitiendadearte.com/static/version1518530414/frontend/Integramedia/mtda/es_ES/Nwdthemes_Revslider/public/assets/images/dummy.png"  alt="" title=""  data-lazyload="https://img.mitiendadearte.com/media/revslider/ofertamaletablack.jpg" data-bgposition="center center" data-bgfit="cover" data-bgrepeat="no-repeat" data-bgparallax="off" class="rev-slidebg" data-no-retina>
		<!-- LAYERS -->

		<!-- LAYER NR. 5 -->
		<div class="tp-caption   tp-resizeme" 
			 id="slide-319-layer-5" 
			 data-x="['left','left','left','left']" data-hoffset="['843','721','858','843']" 
			 data-y="['top','top','top','top']" data-voffset="['74','74','78','74']" 
						data-width="none"
			data-height="none"
			data-whitespace="nowrap"
			data-visibility="['on','on','off','off']"
 
            data-type="image" 
			data-responsive_offset="on" 

            data-frames='[{"delay":10,"speed":300,"frame":"0","from":"opacity:0;","to":"o:1;","ease":"Power3.easeInOut"},{"delay":"wait","speed":300,"frame":"999","to":"opacity:0;","ease":"Power3.easeInOut"}]'
            data-textAlign="['inherit','inherit','inherit','inherit']"
            data-paddingtop="[0,0,0,0]"
            data-paddingright="[0,0,0,0]"
            data-paddingbottom="[0,0,0,0]"
            data-paddingleft="[0,0,0,0]"

            style="z-index: 5;"><img src="https://static.mitiendadearte.com/static/version1518530414/frontend/Integramedia/mtda/es_ES/Nwdthemes_Revslider/public/assets/images/dummy.png" alt="" data-ww="['305px','305px','305px','305px']" data-hh="['101px','101px','101px','101px']" data-lazyload="https://img.mitiendadearte.com/media/revslider/avion.png" data-no-retina> </div>

		<!-- LAYER NR. 6 -->
		<div class="tp-caption   tp-resizeme" 
			 id="slide-319-layer-6" 
			 data-x="['center','center','center','center']" data-hoffset="['0','0','0','0']" 
			 data-y="['bottom','bottom','bottom','bottom']" data-voffset="['0','0','10','10']" 
						data-width="none"
			data-height="none"
			data-whitespace="nowrap"
 
            data-type="image" 
			data-responsive_offset="on" 

            data-frames='[{"delay":10,"speed":300,"frame":"0","from":"opacity:0;","to":"o:1;","ease":"Power3.easeInOut"},{"delay":"wait","speed":300,"frame":"999","to":"opacity:0;","ease":"Power3.easeInOut"}]'
            data-textAlign="['inherit','inherit','inherit','inherit']"
            data-paddingtop="[0,0,0,0]"
            data-paddingright="[0,0,0,0]"
            data-paddingbottom="[0,0,0,0]"
            data-paddingleft="[0,0,0,0]"

            style="z-index: 7;"><img src="https://static.mitiendadearte.com/static/version1518530414/frontend/Integramedia/mtda/es_ES/Nwdthemes_Revslider/public/assets/images/dummy.png" alt="" data-ww="['684px','684px','550px','450px']" data-hh="['614px','614px','493px','403px']" data-lazyload="https://img.mitiendadearte.com/media/revslider/ofertamaletablackpre.png" data-no-retina> </div>

		<!-- LAYER NR. 7 -->
		<div class="tp-caption rev-btn " 
			 id="slide-319-layer-2" 
			 data-x="['right','right','left','center']" data-hoffset="['27','10','566','0']" 
			 data-y="['top','top','bottom','top']" data-voffset="['512','527','10','427']" 
						data-width="['180','none','none','none']"
			data-height="['43','none','none','none']"
			data-whitespace="nowrap"
 
            data-type="button" 
			data-actions='[{"event":"click","action":"simplelink","target":"_self","url":"https:\/\/mitiendadearte.com\/maleta-360-crafter-s-bag-black-plaid.html","delay":""}]'
			data-responsive_offset="on" 
			data-responsive="off"
            data-frames='[{"delay":10,"speed":300,"frame":"0","from":"opacity:0;","to":"o:1;","ease":"Power3.easeInOut"},{"delay":"wait","speed":300,"frame":"999","to":"opacity:0;","ease":"Power3.easeInOut"},{"frame":"hover","speed":"0","ease":"Linear.easeNone","to":"o:1;rX:0;rY:0;rZ:0;z:0;","style":"c:rgba(243, 110, 97, 1.00);bg:rgba(255, 255, 255, 1.00);bc:rgba(243, 110, 97, 1.00);bs:solid;bw:0 0 0 0;"}]'
            data-textAlign="['inherit','inherit','inherit','inherit']"
            data-paddingtop="[12,12,12,12]"
            data-paddingright="[35,35,35,35]"
            data-paddingbottom="[12,12,12,12]"
            data-paddingleft="[35,35,35,35]"

            style="z-index: 8; min-width: 180px; max-width: 180px; max-width: 43px; max-width: 43px; white-space: nowrap; font-size: 17px; line-height: 17px; font-weight: 500; color: rgba(255,255,255,1);font-family:Roboto;background-color:rgba(9,180,167,0.75);border-color:rgba(9,180,167,1);border-radius:30px 30px 30px 30px;outline:none;box-shadow:none;box-sizing:border-box;-moz-box-sizing:border-box;-webkit-box-sizing:border-box;cursor:pointer;">COMPRAR </div>
	</li>
	<!-- SLIDE  -->
    <li data-index="rs-276" data-transition="fade" data-slotamount="default" data-hideafterloop="0" data-hideslideonmobile="off"  data-easein="default" data-easeout="default" data-masterspeed="300"  data-link="https://mitiendadearte.com/scrapbooking/herramientas/crop-a-dile.html"   data-thumb="https://img.mitiendadearte.com/media/revslider/thumbs/resized_100x50/crop_a_dile_bigbite.jpg"  data-rotate="0"  data-saveperformance="off"  data-title="crop a dile" data-param1="" data-param2="" data-param3="" data-param4="" data-param5="" data-param6="" data-param7="" data-param8="" data-param9="" data-param10="" data-description="">
		<!-- MAIN IMAGE -->
        <img src="https://static.mitiendadearte.com/static/version1518530414/frontend/Integramedia/mtda/es_ES/Nwdthemes_Revslider/public/assets/images/dummy.png"  alt="" title=""  data-lazyload="https://img.mitiendadearte.com/media/revslider/crop_a_dile_bigbite.jpg" data-bgposition="center center" data-bgfit="cover" data-bgrepeat="no-repeat" data-bgparallax="off" class="rev-slidebg" data-no-retina>
		<!-- LAYERS -->

		<!-- LAYER NR. 8 -->
		<div class="tp-caption rev-btn " 
			 id="slide-276-layer-2" 
			 data-x="['right','right','left','center']" data-hoffset="['26','10','564','0']" 
			 data-y="['top','top','bottom','top']" data-voffset="['512','527','10','427']" 
						data-width="['180','none','none','none']"
			data-height="['43','none','none','none']"
			data-whitespace="nowrap"
 
            data-type="button" 
			data-actions='[{"event":"click","action":"simplelink","target":"_self","url":"https:\/\/mitiendadearte.com\/scrapbooking\/herramientas\/crop-a-dile.html","delay":""}]'
			data-responsive_offset="on" 
			data-responsive="off"
            data-frames='[{"delay":10,"speed":300,"frame":"0","from":"opacity:0;","to":"o:1;","ease":"Power3.easeInOut"},{"delay":"wait","speed":300,"frame":"999","to":"opacity:0;","ease":"Power3.easeInOut"},{"frame":"hover","speed":"0","ease":"Linear.easeNone","to":"o:1;rX:0;rY:0;rZ:0;z:0;","style":"c:rgba(243, 110, 97, 1.00);bg:rgba(255, 255, 255, 1.00);bc:rgba(243, 110, 97, 1.00);bs:solid;bw:0 0 0 0;"}]'
            data-textAlign="['inherit','inherit','inherit','inherit']"
            data-paddingtop="[12,12,12,12]"
            data-paddingright="[35,35,35,35]"
            data-paddingbottom="[12,12,12,12]"
            data-paddingleft="[35,35,35,35]"

            style="z-index: 5; min-width: 180px; max-width: 180px; max-width: 43px; max-width: 43px; white-space: nowrap; font-size: 17px; line-height: 17px; font-weight: 500; color: rgba(255,255,255,1);font-family:Roboto;background-color:rgba(9,180,167,0.75);border-color:rgba(9,180,167,1);border-radius:30px 30px 30px 30px;outline:none;box-shadow:none;box-sizing:border-box;-moz-box-sizing:border-box;-webkit-box-sizing:border-box;cursor:pointer;">CROP-A-DILE </div>
	</li>
	<!-- SLIDE  -->
    <li data-index="rs-261" data-transition="fade" data-slotamount="default" data-hideafterloop="0" data-hideslideonmobile="off"  data-easein="default" data-easeout="default" data-masterspeed="300"  data-link="https://mitiendadearte.com/outlet-y-liquidacion/remate-final.html"   data-thumb="https://img.mitiendadearte.com/media/revslider/thumbs/resized_100x50/baseremate.jpg"  data-rotate="0"  data-saveperformance="off"  data-title="N_Remate" data-param1="" data-param2="" data-param3="" data-param4="" data-param5="" data-param6="" data-param7="" data-param8="" data-param9="" data-param10="" data-description="">
		<!-- MAIN IMAGE -->
        <img src="https://static.mitiendadearte.com/static/version1518530414/frontend/Integramedia/mtda/es_ES/Nwdthemes_Revslider/public/assets/images/dummy.png"  alt="" title=""  data-lazyload="https://img.mitiendadearte.com/media/revslider/baseremate.jpg" data-bgposition="center center" data-bgfit="cover" data-bgrepeat="no-repeat" data-bgparallax="off" class="rev-slidebg" data-no-retina>
		<!-- LAYERS -->

		<!-- LAYER NR. 9 -->
		<div class="tp-caption rev-btn " 
			 id="slide-261-layer-2" 
			 data-x="['right','right','left','center']" data-hoffset="['25','10','607','0']" 
			 data-y="['top','top','bottom','top']" data-voffset="['508','527','10','427']" 
						data-width="['180','none','none','none']"
			data-height="['43','none','none','none']"
			data-whitespace="nowrap"
 
            data-type="button" 
			data-actions='[{"event":"click","action":"simplelink","target":"_self","url":"https:\/\/mitiendadearte.com\/outlet-y-liquidacion\/remate-final.html","delay":""}]'
			data-responsive_offset="on" 
			data-responsive="off"
            data-frames='[{"delay":10,"speed":300,"frame":"0","from":"opacity:0;","to":"o:1;","ease":"Power3.easeInOut"},{"delay":"wait","speed":300,"frame":"999","to":"opacity:0;","ease":"Power3.easeInOut"},{"frame":"hover","speed":"0","ease":"Linear.easeNone","to":"o:1;rX:0;rY:0;rZ:0;z:0;","style":"c:rgba(243, 110, 97, 1.00);bg:rgba(255, 255, 255, 1.00);bc:rgba(243, 110, 97, 1.00);bs:solid;bw:0 0 0 0;"}]'
            data-textAlign="['inherit','inherit','inherit','inherit']"
            data-paddingtop="[12,12,12,12]"
            data-paddingright="[35,35,35,35]"
            data-paddingbottom="[12,12,12,12]"
            data-paddingleft="[35,35,35,35]"

            style="z-index: 5; min-width: 180px; max-width: 180px; max-width: 43px; max-width: 43px; white-space: nowrap; font-size: 17px; line-height: 17px; font-weight: 500; color: rgba(255,255,255,1);font-family:Roboto;background-color:rgba(9,180,167,0.75);border-color:rgba(9,180,167,1);border-radius:30px 30px 30px 30px;outline:none;box-shadow:none;box-sizing:border-box;-moz-box-sizing:border-box;-webkit-box-sizing:border-box;cursor:pointer;">VER CATEGORÍA </div>

		<!-- LAYER NR. 10 -->
		<div class="tp-caption   tp-resizeme" 
			 id="slide-261-layer-4" 
			 data-x="['center','center','center','center']" data-hoffset="['0','0','9','3']" 
			 data-y="['top','top','top','top']" data-voffset="['10','10','11','12']" 
						data-width="none"
			data-height="none"
			data-whitespace="nowrap"
 
            data-type="image" 
			data-responsive_offset="on" 

            data-frames='[{"delay":0,"speed":300,"frame":"0","from":"opacity:0;","to":"o:1;","ease":"Power3.easeInOut"},{"delay":"wait","speed":300,"frame":"999","to":"opacity:0;","ease":"Power3.easeInOut"}]'
            data-textAlign="['inherit','inherit','inherit','inherit']"
            data-paddingtop="[0,0,0,0]"
            data-paddingright="[0,0,0,0]"
            data-paddingbottom="[0,0,0,0]"
            data-paddingleft="[0,0,0,0]"

            style="z-index: 6;"><img src="https://static.mitiendadearte.com/static/version1518530414/frontend/Integramedia/mtda/es_ES/Nwdthemes_Revslider/public/assets/images/dummy.png" alt="" data-ww="['517px','517px','517px','410px']" data-hh="['286px','286px','286px','227px']" data-lazyload="https://img.mitiendadearte.com/media/revslider/textoespremate.png" data-no-retina> </div>
	</li>
</ul>
<script>var htmlDiv = document.getElementById("rs-plugin-settings-inline-css"); var htmlDivCss="";
                        if(htmlDiv) {
                            htmlDiv.innerHTML = htmlDiv.innerHTML + htmlDivCss;
                        }else{
                            var htmlDiv = document.createElement("div");
                            htmlDiv.innerHTML = "<style>" + htmlDivCss + "</style>";
                            document.getElementsByTagName("head")[0].appendChild(htmlDiv.childNodes[0]);
                        }
                    </script>
<div class="tp-bannertimer" style="height: 5px; background: rgba(0,0,0,0.15);"></div>	</div>
<script>var htmlDiv = document.getElementById("rs-plugin-settings-inline-css"); var htmlDivCss="";
				if(htmlDiv) {
					htmlDiv.innerHTML = htmlDiv.innerHTML + htmlDivCss;
                }else{
					var htmlDiv = document.createElement("div");
					htmlDiv.innerHTML = "<style>" + htmlDivCss + "</style>";
					document.getElementsByTagName("head")[0].appendChild(htmlDiv.childNodes[0]);
				}
            </script>
<script type="text/javascript">function setREVStartSize(e){
                try{ var i=jQuery(window).width(),t=9999,r=0,n=0,l=0,f=0,s=0,h=0;                    
                    if(e.responsiveLevels&&(jQuery.each(e.responsiveLevels,function(e,f){f>i&&(t=r=f,l=e),i>f&&f>r&&(r=f,n=e)}),t>r&&(l=n)),f=e.gridheight[l]||e.gridheight[0]||e.gridheight,s=e.gridwidth[l]||e.gridwidth[0]||e.gridwidth,h=i/s,h=h>1?1:h,f=Math.round(h*f),"fullscreen"==e.sliderLayout){var u=(e.c.width(),jQuery(window).height());if(void 0!=e.fullScreenOffsetContainer){var c=e.fullScreenOffsetContainer.split(",");if (c) jQuery.each(c,function(e,i){u=jQuery(i).length>0?u-jQuery(i).outerHeight(!0):u}),e.fullScreenOffset.split("%").length>1&&void 0!=e.fullScreenOffset&&e.fullScreenOffset.length>0?u-=jQuery(window).height()*parseInt(e.fullScreenOffset,0)/100:void 0!=e.fullScreenOffset&&e.fullScreenOffset.length>0&&(u-=parseInt(e.fullScreenOffset,0))}f=u}else void 0!=e.minHeight&&f<e.minHeight&&(f=e.minHeight);e.c.closest(".rev_slider_wrapper").css({height:f})                    
                }catch(d){console.log("Failure at Presize of Slider:"+d)}
            };</script>
        <script type="text/javascript">

			require(
			    [
			        'jquery',
                    'themepunchRevolution'
                                    ],
                function(jQuery) {

			                setREVStartSize({c: jQuery('#rev_slider_20_1'), responsiveLevels: [1240,1024,778,480], gridwidth: [1240,1024,778,480], gridheight: [600,600,500,400], sliderLayout: 'auto'});

			                var revapi20,
                    tpj=jQuery;
						tpj(document).ready(function() {
				if(tpj("#rev_slider_20_1").revolution == undefined){
					revslider_showDoubleJqueryError("#rev_slider_20_1");
				}else{
					revapi20 = tpj("#rev_slider_20_1").show().revolution({
						sliderType:"standard",
jsFileLocation:"https://static.mitiendadearte.com/static/version1518530414/frontend/Integramedia/mtda/es_ES/Nwdthemes_Revslider/public/assets/js/",
						sliderLayout:"auto",
						dottedOverlay:"none",
						delay:9000,
						navigation: {
							keyboardNavigation:"off",
							keyboard_direction: "horizontal",
							mouseScrollNavigation:"off",
                             mouseScrollReverse:"default",
							onHoverStop:"on",
							touch:{
								touchenabled:"on",
                    touchOnDesktop:"off",
								swipe_threshold: 75,
								swipe_min_touches: 50,
								swipe_direction: "horizontal",
								drag_block_vertical: false
							}
							,
							arrows: {
								style:"hesperiden",
								enable:true,
								hide_onmobile:true,
								hide_under:600,
								hide_onleave:true,
								hide_delay:200,
								hide_delay_mobile:1200,
								tmp:'',
								left: {
									h_align:"left",
									v_align:"center",
									h_offset:30,
                                    v_offset:0
								},
								right: {
									h_align:"right",
									v_align:"center",
									h_offset:30,
                                    v_offset:0
								}
							}
							,
							bullets: {
								enable:true,
								hide_onmobile:true,
								hide_under:600,
								style:"hephaistos",
								hide_onleave:true,
								hide_delay:200,
								hide_delay_mobile:1200,
								direction:"horizontal",
								h_align:"center",
								v_align:"bottom",
								h_offset:0,
								v_offset:30,
                                space:5,
								tmp:''
							}
						},
						responsiveLevels:[1240,1024,778,480],
						visibilityLevels:[1240,1024,778,480],
						gridwidth:[1240,1024,778,480],
						gridheight:[600,600,500,400],
						lazyType:"smart",
						parallax: {
							type:"mouse",
							origo:"slidercenter",
							speed:2000,
                          speedbg:0,
                          speedls:0,
							levels:[2,3,4,5,6,7,12,16,10,50,47,48,49,50,51,55],
						},
						shadow:0,
						spinner:"off",
						stopLoop:"off",
						stopAfterLoops:-1,
						stopAtSlide:-1,
						shuffle:"off",
						autoHeight:"off",
						hideThumbsOnMobile:"off",
						hideSliderAtLimit:0,
						hideCaptionAtLimit:0,
						hideAllCaptionAtLilmit:0,
						debugMode:false,
						fallbacks: {
							simplifyAll:"off",
							nextSlideOnWindowFocus:"off",
							disableFocusListener:false,
						}
					});
				}
    
			});	/*ready*/
			});
		</script>
		<script>
					var htmlDivCss = unescape(".hesperiden.tparrows%20%7B%0A%09cursor%3Apointer%3B%0A%09background%3Argba%280%2C0%2C0%2C0.5%29%3B%0A%09width%3A40px%3B%0A%09height%3A40px%3B%0A%09position%3Aabsolute%3B%0A%09display%3Ablock%3B%0A%09z-index%3A100%3B%0A%20%20%20%20border-radius%3A%2050%25%3B%0A%7D%0A.hesperiden.tparrows%3Ahover%20%7B%0A%09background%3Argba%280%2C%200%2C%200%2C%201%29%3B%0A%7D%0A.hesperiden.tparrows%3Abefore%20%7B%0A%09font-family%3A%20%22revicons%22%3B%0A%09font-size%3A20px%3B%0A%09color%3Argb%28255%2C%20255%2C%20255%29%3B%0A%09display%3Ablock%3B%0A%09line-height%3A%2040px%3B%0A%09text-align%3A%20center%3B%0A%7D%0A.hesperiden.tparrows.tp-leftarrow%3Abefore%20%7B%0A%09content%3A%20%22%5Ce82c%22%3B%0A%20%20%20%20margin-left%3A-3px%3B%0A%7D%0A.hesperiden.tparrows.tp-rightarrow%3Abefore%20%7B%0A%09content%3A%20%22%5Ce82d%22%3B%0A%20%20%20%20margin-right%3A-3px%3B%0A%7D%0A.hephaistos%20.tp-bullet%20%7B%0A%09width%3A12px%3B%0A%09height%3A12px%3B%0A%09position%3Aabsolute%3B%0A%09background%3Argba%28153%2C%20153%2C%20153%2C%201%29%3B%0A%09border%3A3px%20solid%20rgba%28255%2C255%2C255%2C0.9%29%3B%0A%09border-radius%3A50%25%3B%0A%09cursor%3A%20pointer%3B%0A%09box-sizing%3Acontent-box%3B%0A%20%20%20%20box-shadow%3A%200px%200px%202px%201px%20rgba%28130%2C130%2C130%2C%200.3%29%3B%0A%7D%0A.hephaistos%20.tp-bullet%3Ahover%2C%0A.hephaistos%20.tp-bullet.selected%20%7B%0A%09background%3Argba%28255%2C%20255%2C%20255%2C%201%29%3B%0A%20%20%20%20border-color%3Argba%280%2C%200%2C%200%2C%201%29%3B%0A%7D%0A");
					var htmlDiv = document.getElementById('rs-plugin-settings-inline-css');
					if(htmlDiv) {
						htmlDiv.innerHTML = htmlDiv.innerHTML + htmlDivCss;
					}
					else{
						var htmlDiv = document.createElement('div');
						htmlDiv.innerHTML = '<style>' + htmlDivCss + '</style>';
						document.getElementsByTagName('head')[0].appendChild(htmlDiv.childNodes[0]);
					}
				  </script>
				</div><!-- END REVOLUTION SLIDER --><div class="static_blocks_promo">
<div class="col-md-4"><a href="https://mitiendadearte.com/gastos-envio" target="_self"><img class="img-responsive" src="https://img.mitiendadearte.com/media/wysiwyg/envio.jpg" width="641" height="265" /></a></div>
<div class="col-md-4"><img class="img-responsive" src="/media/wysiwyg/precios.jpg" /></div>
<div class="col-md-4 last"><a href="https://mitiendadearte.com/guia-compra" target="_self"><img class="img-responsive" src="/media/wysiwyg/compra_crea_paga.jpg" /></a></div>
</div></p>
<p> <div class="categorytab-container"><div class="container text-center"><div class="title-tab"><ul class="tabs tabs-category1"> <li class="active" rel="tab921-category1">Ofertas Actuales</li>  <li class="" rel="tab918-category1">Lo más buscado</li>  <li class="" rel="tab919-category1">Material Artístico</li> </ul></div></div> <div class="container mtda-cate-tab"><div class="tab_container"><div class="row"> <div id="tab921-category1" class="tab_content_category1"><div class="owl-container"><div class="category_tab_slider_category1 owl-carousel">  <div class="item"> <div class="item-inner"><div class="product-item-info"> <div class="label-pro-new"><span>new</span></div> <div class="image-container "><a href="https://mitiendadearte.com/silhouette-cameo-3.html" class="product-item-photo">  <img class="photo image"  src="https://img.mitiendadearte.com/media/catalog/product/cache/small_image/350x350/beff4985b56e3afdbeabfc89641a4582/s/i/silhouette_cameo_3_nueva_comprar_corte_3.jpg" width="350" height="350" alt="Silhouette Cameo 3" /></a></div><div class="product-item-details"><div class="brand-name">  <strong><a href="https://mitiendadearte.com/silhouette-cameo-portrait.html">Silhouette</a></strong>  </div><div class="product-name"><strong class="product-item-name"><a title="Silhouette Cameo 3" href="https://mitiendadearte.com/silhouette-cameo-3.html" class="product-item-link">Silhouette Cameo 3</a></strong></div><div class="price-box price-final_price" data-role="priceBox" data-product-id="21866">     <span class="price-container price-final_price tax weee rewards_earn" > <span  id="old-price-21866-final_price"  data-price-amount="299" data-price-type="finalPrice" class="price-wrapper " ><span class="price">299,00 €</span></span>  </span>  </div></div><div class="box-hover clearfix"><div class="show-box"><div class="actions-primary">    <button class="action tocart primary" data-post='{"action":"https:\/\/mitiendadearte.com\/checkout\/cart\/add\/uenc\/aHR0cHM6Ly9taXRpZW5kYWRlYXJ0ZS5jb20v\/product\/21866\/","data":{"product":"21866","uenc":"aHR0cHM6Ly9taXRpZW5kYWRlYXJ0ZS5jb20v"}}' type="button" title="Añadir al carrito"><span>Añadir al carrito</span></button>   </div><div class="add-to-links">  <a href="#" data-post='{"action":"https:\/\/mitiendadearte.com\/wishlist\/index\/add\/","data":{"product":"21866","uenc":"aHR0cHM6Ly9taXRpZW5kYWRlYXJ0ZS5jb20v"}}' class="action towishlist" data-action="add-to-wishlist" title="Add to Wishlist"><span>Add to Wishlist</span></a>   </div></div></div></div></div></div>   <div class="item"> <div class="item-inner"><div class="product-item-info"><div class='hot-sale'><span>sales</span></div> <div class="image-container "><a href="https://mitiendadearte.com/mini-alphabet-punch-board-we-r-memory-keepers.html" class="product-item-photo">  <img class="photo image"  src="https://img.mitiendadearte.com/media/catalog/product/cache/small_image/350x350/beff4985b56e3afdbeabfc89641a4582/m/i/mini_alphabet_punch_board_we_r_memory_keepers.jpg" width="350" height="350" alt="Mini Alphabet Punch Board We R Memory Keepers" /></a></div><div class="product-item-details"><div class="brand-name">  <strong><a href="https://mitiendadearte.com/marcas/memory-keepers.html">We R Memory Keepers</a></strong>  </div><div class="product-name"><strong class="product-item-name"><a title="Mini Alphabet Punch Board We R Memory Keepers" href="https://mitiendadearte.com/mini-alphabet-punch-board-we-r-memory-keepers.html" class="product-item-link">Mini Alphabet Punch Board We R Memory Keepers</a></strong></div><div class="price-box price-final_price" data-role="priceBox" data-product-id="22876">   <span class="old-price">  <span class="price-container price-final_price tax weee rewards_earn" > <span class="price-label">Regular price</span>  <span  id="old-price-22876-final_price"  data-price-amount="24.99" data-price-type="oldPrice" class="price-wrapper " ><span class="price">24,99 €</span></span>  </span></span> <span class="chev-price"><i class="fa fa-chevron-right" aria-hidden="true"></i></span> <span class="special-price">  <span class="price-container price-final_price tax weee rewards_earn" > <span class="price-label">Special price</span>  <span  id="old-price-22876-final_price"  data-price-amount="21.24" data-price-type="finalPrice" class="price-wrapper " ><span class="price">21,24 €</span></span>  </span></span>  </div></div><div class="box-hover clearfix"><div class="show-box"><div class="actions-primary">    <button class="action tocart primary" data-post='{"action":"https:\/\/mitiendadearte.com\/checkout\/cart\/add\/uenc\/aHR0cHM6Ly9taXRpZW5kYWRlYXJ0ZS5jb20v\/product\/22876\/","data":{"product":"22876","uenc":"aHR0cHM6Ly9taXRpZW5kYWRlYXJ0ZS5jb20v"}}' type="button" title="Añadir al carrito"><span>Añadir al carrito</span></button>   </div><div class="add-to-links">  <a href="#" data-post='{"action":"https:\/\/mitiendadearte.com\/wishlist\/index\/add\/","data":{"product":"22876","uenc":"aHR0cHM6Ly9taXRpZW5kYWRlYXJ0ZS5jb20v"}}' class="action towishlist" data-action="add-to-wishlist" title="Add to Wishlist"><span>Add to Wishlist</span></a>   </div></div></div></div></div></div>   <div class="item"> <div class="item-inner"><div class="product-item-info"><div class='hot-sale'><span>sales</span></div> <div class="image-container "><a href="https://mitiendadearte.com/tab-punch-board-we-r-memory-keepers.html" class="product-item-photo">  <img class="photo image"  src="https://img.mitiendadearte.com/media/catalog/product/cache/small_image/350x350/beff4985b56e3afdbeabfc89641a4582/t/a/tab_punch_board_we_r_memory_keepers.jpg" width="350" height="350" alt="Tab Punch Board We R Memory Keepers" /></a></div><div class="product-item-details"><div class="brand-name">  <strong><a href="https://mitiendadearte.com/marcas/memory-keepers.html">We R Memory Keepers</a></strong>  </div><div class="product-name"><strong class="product-item-name"><a title="Tab Punch Board We R Memory Keepers" href="https://mitiendadearte.com/tab-punch-board-we-r-memory-keepers.html" class="product-item-link">Tab Punch Board We R Memory Keepers</a></strong></div><div class="price-box price-final_price" data-role="priceBox" data-product-id="25444">   <span class="old-price">  <span class="price-container price-final_price tax weee rewards_earn" > <span class="price-label">Regular price</span>  <span  id="old-price-25444-final_price"  data-price-amount="24.99" data-price-type="oldPrice" class="price-wrapper " ><span class="price">24,99 €</span></span>  </span></span> <span class="chev-price"><i class="fa fa-chevron-right" aria-hidden="true"></i></span> <span class="special-price">  <span class="price-container price-final_price tax weee rewards_earn" > <span class="price-label">Special price</span>  <span  id="old-price-25444-final_price"  data-price-amount="21.24" data-price-type="finalPrice" class="price-wrapper " ><span class="price">21,24 €</span></span>  </span></span>  </div></div><div class="box-hover clearfix"><div class="show-box"><div class="actions-primary">    <button class="action tocart primary" data-post='{"action":"https:\/\/mitiendadearte.com\/checkout\/cart\/add\/uenc\/aHR0cHM6Ly9taXRpZW5kYWRlYXJ0ZS5jb20v\/product\/25444\/","data":{"product":"25444","uenc":"aHR0cHM6Ly9taXRpZW5kYWRlYXJ0ZS5jb20v"}}' type="button" title="Añadir al carrito"><span>Añadir al carrito</span></button>   </div><div class="add-to-links">  <a href="#" data-post='{"action":"https:\/\/mitiendadearte.com\/wishlist\/index\/add\/","data":{"product":"25444","uenc":"aHR0cHM6Ly9taXRpZW5kYWRlYXJ0ZS5jb20v"}}' class="action towishlist" data-action="add-to-wishlist" title="Add to Wishlist"><span>Add to Wishlist</span></a>   </div></div></div></div></div></div>   <div class="item"> <div class="item-inner"><div class="product-item-info"><div class='hot-sale'><span>sales</span></div> <div class="image-container "><a href="https://mitiendadearte.com/planner-punch-board-we-r-memory-keepers.html" class="product-item-photo">  <img class="photo image"  src="https://img.mitiendadearte.com/media/catalog/product/cache/small_image/350x350/beff4985b56e3afdbeabfc89641a4582/p/l/planner_punch_board_we_r_memory_keepers.jpg" width="350" height="350" alt="Planner Punch Board We R Memory Keepers" /></a></div><div class="product-item-details"><div class="brand-name">  <strong><a href="https://mitiendadearte.com/marcas/memory-keepers.html">We R Memory Keepers</a></strong>  </div><div class="product-name"><strong class="product-item-name"><a title="Planner Punch Board We R Memory Keepers" href="https://mitiendadearte.com/planner-punch-board-we-r-memory-keepers.html" class="product-item-link">Planner Punch Board We R Memory Keepers</a></strong></div><div class="price-box price-final_price" data-role="priceBox" data-product-id="26264">   <span class="old-price">  <span class="price-container price-final_price tax weee rewards_earn" > <span class="price-label">Regular price</span>  <span  id="old-price-26264-final_price"  data-price-amount="24.99" data-price-type="oldPrice" class="price-wrapper " ><span class="price">24,99 €</span></span>  </span></span> <span class="chev-price"><i class="fa fa-chevron-right" aria-hidden="true"></i></span> <span class="special-price">  <span class="price-container price-final_price tax weee rewards_earn" > <span class="price-label">Special price</span>  <span  id="old-price-26264-final_price"  data-price-amount="21.24" data-price-type="finalPrice" class="price-wrapper " ><span class="price">21,24 €</span></span>  </span></span>  </div></div><div class="box-hover clearfix"><div class="show-box"><div class="actions-primary">    <button class="action tocart primary" data-post='{"action":"https:\/\/mitiendadearte.com\/checkout\/cart\/add\/uenc\/aHR0cHM6Ly9taXRpZW5kYWRlYXJ0ZS5jb20v\/product\/26264\/","data":{"product":"26264","uenc":"aHR0cHM6Ly9taXRpZW5kYWRlYXJ0ZS5jb20v"}}' type="button" title="Añadir al carrito"><span>Añadir al carrito</span></button>   </div><div class="add-to-links">  <a href="#" data-post='{"action":"https:\/\/mitiendadearte.com\/wishlist\/index\/add\/","data":{"product":"26264","uenc":"aHR0cHM6Ly9taXRpZW5kYWRlYXJ0ZS5jb20v"}}' class="action towishlist" data-action="add-to-wishlist" title="Add to Wishlist"><span>Add to Wishlist</span></a>   </div></div></div></div></div></div>   <div class="item"> <div class="item-inner"><div class="product-item-info"><div class='hot-sale'><span>sales</span></div> <div class="image-container "><a href="https://mitiendadearte.com/maquina-de-coser-stitch-happy-rosa-we-r-memory-keepers.html" class="product-item-photo">  <img class="photo image"  src="https://img.mitiendadearte.com/media/catalog/product/cache/small_image/350x350/beff4985b56e3afdbeabfc89641a4582/m/a/ma_quina_de_coser_stitch_happy_rosa_we_r_memory_keepers_3.jpg" width="350" height="350" alt="Máquina de coser Stitch Happy Rosa We R Memory Keepers" /></a></div><div class="product-item-details"><div class="brand-name">  <strong><a href="https://mitiendadearte.com/marcas/memory-keepers.html">We R Memory Keepers</a></strong>  </div><div class="product-name"><strong class="product-item-name"><a title="Máquina de coser Stitch Happy Rosa We R Memory Keepers" href="https://mitiendadearte.com/maquina-de-coser-stitch-happy-rosa-we-r-memory-keepers.html" class="product-item-link">Máquina de coser Stitch Happy Rosa We R Memory Keepers</a></strong></div><div class="price-box price-final_price" data-role="priceBox" data-product-id="26266">   <span class="old-price">  <span class="price-container price-final_price tax weee rewards_earn" > <span class="price-label">Regular price</span>  <span  id="old-price-26266-final_price"  data-price-amount="149.95" data-price-type="oldPrice" class="price-wrapper " ><span class="price">149,95 €</span></span>  </span></span> <span class="chev-price"><i class="fa fa-chevron-right" aria-hidden="true"></i></span> <span class="special-price">  <span class="price-container price-final_price tax weee rewards_earn" > <span class="price-label">Special price</span>  <span  id="old-price-26266-final_price"  data-price-amount="119" data-price-type="finalPrice" class="price-wrapper " ><span class="price">119,00 €</span></span>  </span></span>  </div></div><div class="box-hover clearfix"><div class="show-box"><div class="actions-primary">    <button class="action tocart primary" data-post='{"action":"https:\/\/mitiendadearte.com\/checkout\/cart\/add\/uenc\/aHR0cHM6Ly9taXRpZW5kYWRlYXJ0ZS5jb20v\/product\/26266\/","data":{"product":"26266","uenc":"aHR0cHM6Ly9taXRpZW5kYWRlYXJ0ZS5jb20v"}}' type="button" title="Añadir al carrito"><span>Añadir al carrito</span></button>   </div><div class="add-to-links">  <a href="#" data-post='{"action":"https:\/\/mitiendadearte.com\/wishlist\/index\/add\/","data":{"product":"26266","uenc":"aHR0cHM6Ly9taXRpZW5kYWRlYXJ0ZS5jb20v"}}' class="action towishlist" data-action="add-to-wishlist" title="Add to Wishlist"><span>Add to Wishlist</span></a>   </div></div></div></div></div></div>   <div class="item"> <div class="item-inner"><div class="product-item-info"><div class='hot-sale'><span>sales</span></div> <div class="image-container "><a href="https://mitiendadearte.com/cizalla-dial-trimmer-we-r-memory-keepers.html" class="product-item-photo">  <img class="photo image"  src="https://img.mitiendadearte.com/media/catalog/product/cache/small_image/350x350/beff4985b56e3afdbeabfc89641a4582/c/i/cizalla_dial_trimmer_we_r_memory_keepers_3.jpg" width="350" height="350" alt="Cizalla Dial Trimmer We R Memory Keepers " /></a></div><div class="product-item-details"><div class="brand-name">  <strong><a href="https://mitiendadearte.com/marcas/memory-keepers.html">We R Memory Keepers</a></strong>  </div><div class="product-name"><strong class="product-item-name"><a title="Cizalla Dial Trimmer We R Memory Keepers " href="https://mitiendadearte.com/cizalla-dial-trimmer-we-r-memory-keepers.html" class="product-item-link">Cizalla Dial Trimmer We R Memory Keepers </a></strong></div><div class="price-box price-final_price" data-role="priceBox" data-product-id="29949">   <span class="old-price">  <span class="price-container price-final_price tax weee rewards_earn" > <span class="price-label">Regular price</span>  <span  id="old-price-29949-final_price"  data-price-amount="24.99" data-price-type="oldPrice" class="price-wrapper " ><span class="price">24,99 €</span></span>  </span></span> <span class="chev-price"><i class="fa fa-chevron-right" aria-hidden="true"></i></span> <span class="special-price">  <span class="price-container price-final_price tax weee rewards_earn" > <span class="price-label">Special price</span>  <span  id="old-price-29949-final_price"  data-price-amount="19.99" data-price-type="finalPrice" class="price-wrapper " ><span class="price">19,99 €</span></span>  </span></span>  </div></div><div class="box-hover clearfix"><div class="show-box"><div class="actions-primary">    <button class="action tocart primary" data-post='{"action":"https:\/\/mitiendadearte.com\/checkout\/cart\/add\/uenc\/aHR0cHM6Ly9taXRpZW5kYWRlYXJ0ZS5jb20v\/product\/29949\/","data":{"product":"29949","uenc":"aHR0cHM6Ly9taXRpZW5kYWRlYXJ0ZS5jb20v"}}' type="button" title="Añadir al carrito"><span>Añadir al carrito</span></button>   </div><div class="add-to-links">  <a href="#" data-post='{"action":"https:\/\/mitiendadearte.com\/wishlist\/index\/add\/","data":{"product":"29949","uenc":"aHR0cHM6Ly9taXRpZW5kYWRlYXJ0ZS5jb20v"}}' class="action towishlist" data-action="add-to-wishlist" title="Add to Wishlist"><span>Add to Wishlist</span></a>   </div></div></div></div></div></div>   <div class="item"> <div class="item-inner"><div class="product-item-info"><div class='hot-sale'><span>sales</span></div> <div class="image-container "><a href="https://mitiendadearte.com/carrito-con-3-bandejas-rosa.html" class="product-item-photo">  <img class="photo image"  src="https://img.mitiendadearte.com/media/catalog/product/cache/small_image/350x350/beff4985b56e3afdbeabfc89641a4582/c/a/carrito_con_3_bandejas_rosa.jpg" width="350" height="350" alt="Carrito con 3 bandejas Rosa" /></a></div><div class="product-item-details"><div class="brand-name">  <strong><a href="https://mitiendadearte.com/marcas/mitiendadearte-com.html">Mi Tienda de Arte</a></strong>  </div><div class="product-name"><strong class="product-item-name"><a title="Carrito con 3 bandejas Rosa" href="https://mitiendadearte.com/carrito-con-3-bandejas-rosa.html" class="product-item-link">Carrito con 3 bandejas Rosa</a></strong></div><div class="price-box price-final_price" data-role="priceBox" data-product-id="30620">   <span class="old-price">  <span class="price-container price-final_price tax weee rewards_earn" > <span class="price-label">Regular price</span>  <span  id="old-price-30620-final_price"  data-price-amount="49.95" data-price-type="oldPrice" class="price-wrapper " ><span class="price">49,95 €</span></span>  </span></span> <span class="chev-price"><i class="fa fa-chevron-right" aria-hidden="true"></i></span> <span class="special-price">  <span class="price-container price-final_price tax weee rewards_earn" > <span class="price-label">Special price</span>  <span  id="old-price-30620-final_price"  data-price-amount="44.95" data-price-type="finalPrice" class="price-wrapper " ><span class="price">44,95 €</span></span>  </span></span>  </div></div><div class="box-hover clearfix"><div class="show-box"><div class="actions-primary">   <div class="stock unavailable"><span>No está disponible</span></div>  </div><div class="add-to-links">  <a href="#" data-post='{"action":"https:\/\/mitiendadearte.com\/wishlist\/index\/add\/","data":{"product":"30620","uenc":"aHR0cHM6Ly9taXRpZW5kYWRlYXJ0ZS5jb20v"}}' class="action towishlist" data-action="add-to-wishlist" title="Add to Wishlist"><span>Add to Wishlist</span></a>   </div></div></div></div></div></div>   <div class="item"> <div class="item-inner"><div class="product-item-info"><div class='hot-sale'><span>sales</span></div> <div class="image-container "><a href="https://mitiendadearte.com/flor-de-almacenamiento-menta-we-r-memory-keepers.html" class="product-item-photo">  <img class="photo image"  src="https://img.mitiendadearte.com/media/catalog/product/cache/small_image/350x350/beff4985b56e3afdbeabfc89641a4582/6/6/660491_wr_bloomembellishmentstorage_1.jpg" width="350" height="350" alt="Flor de almacenamiento Blanca We R Memory Keepers" /></a></div><div class="product-item-details"><div class="brand-name">  <strong><a href="https://mitiendadearte.com/marcas/memory-keepers.html">We R Memory Keepers</a></strong>  </div><div class="product-name"><strong class="product-item-name"><a title="Bloom Flor de almacenamiento Menta We R Memory Keepers" href="https://mitiendadearte.com/flor-de-almacenamiento-menta-we-r-memory-keepers.html" class="product-item-link">Bloom Flor de almacenamiento Menta We R Memory Keepers</a></strong></div><div class="price-box price-final_price" data-role="priceBox" data-product-id="33392">   <span class="old-price">  <span class="price-container price-final_price tax weee rewards_earn" > <span class="price-label">Regular price</span>  <span  id="old-price-33392-final_price"  data-price-amount="24.99" data-price-type="oldPrice" class="price-wrapper " ><span class="price">24,99 €</span></span>  </span></span> <span class="chev-price"><i class="fa fa-chevron-right" aria-hidden="true"></i></span> <span class="special-price">  <span class="price-container price-final_price tax weee rewards_earn" > <span class="price-label">Special price</span>  <span  id="old-price-33392-final_price"  data-price-amount="21.25" data-price-type="finalPrice" class="price-wrapper " ><span class="price">21,25 €</span></span>  </span></span>  </div></div><div class="box-hover clearfix"><div class="show-box"><div class="actions-primary">    <button class="action tocart primary" data-post='{"action":"https:\/\/mitiendadearte.com\/checkout\/cart\/add\/uenc\/aHR0cHM6Ly9taXRpZW5kYWRlYXJ0ZS5jb20v\/product\/33392\/","data":{"product":"33392","uenc":"aHR0cHM6Ly9taXRpZW5kYWRlYXJ0ZS5jb20v"}}' type="button" title="Añadir al carrito"><span>Añadir al carrito</span></button>   </div><div class="add-to-links">  <a href="#" data-post='{"action":"https:\/\/mitiendadearte.com\/wishlist\/index\/add\/","data":{"product":"33392","uenc":"aHR0cHM6Ly9taXRpZW5kYWRlYXJ0ZS5jb20v"}}' class="action towishlist" data-action="add-to-wishlist" title="Add to Wishlist"><span>Add to Wishlist</span></a>   </div></div></div></div></div></div>   <div class="item"> <div class="item-inner"><div class="product-item-info"><div class='hot-sale'><span>sales</span></div> <div class="image-container "><a href="https://mitiendadearte.com/happy-cut-maquina-de-troquelar-y-embossar.html" class="product-item-photo">  <img class="photo image"  src="https://img.mitiendadearte.com/media/catalog/product/cache/small_image/350x350/beff4985b56e3afdbeabfc89641a4582/h/a/happy_cut_ma_quina_de_troquelar_y_embossar_.jpg" width="350" height="350" alt="Happy Cut Máquina de troquelar y embossar" /></a></div><div class="product-item-details"><div class="brand-name">  <strong><a href="https://mitiendadearte.com/marcas/artemio.html">Artemio</a></strong>  </div><div class="product-name"><strong class="product-item-name"><a title="Happy Cut Máquina de troquelar y embossar" href="https://mitiendadearte.com/happy-cut-maquina-de-troquelar-y-embossar.html" class="product-item-link">Happy Cut Máquina de troquelar y embossar</a></strong></div><div class="price-box price-final_price" data-role="priceBox" data-product-id="33626">   <span class="old-price">  <span class="price-container price-final_price tax weee rewards_earn" > <span class="price-label">Regular price</span>  <span  id="old-price-33626-final_price"  data-price-amount="169.4" data-price-type="oldPrice" class="price-wrapper " ><span class="price">169,40 €</span></span>  </span></span> <span class="chev-price"><i class="fa fa-chevron-right" aria-hidden="true"></i></span> <span class="special-price">  <span class="price-container price-final_price tax weee rewards_earn" > <span class="price-label">Special price</span>  <span  id="old-price-33626-final_price"  data-price-amount="129.5" data-price-type="finalPrice" class="price-wrapper " ><span class="price">129,50 €</span></span>  </span></span>  </div></div><div class="box-hover clearfix"><div class="show-box"><div class="actions-primary">    <button class="action tocart primary" data-post='{"action":"https:\/\/mitiendadearte.com\/checkout\/cart\/add\/uenc\/aHR0cHM6Ly9taXRpZW5kYWRlYXJ0ZS5jb20v\/product\/33626\/","data":{"product":"33626","uenc":"aHR0cHM6Ly9taXRpZW5kYWRlYXJ0ZS5jb20v"}}' type="button" title="Añadir al carrito"><span>Añadir al carrito</span></button>   </div><div class="add-to-links">  <a href="#" data-post='{"action":"https:\/\/mitiendadearte.com\/wishlist\/index\/add\/","data":{"product":"33626","uenc":"aHR0cHM6Ly9taXRpZW5kYWRlYXJ0ZS5jb20v"}}' class="action towishlist" data-action="add-to-wishlist" title="Add to Wishlist"><span>Add to Wishlist</span></a>   </div></div></div></div></div></div> </div></div></div> <div id="tab918-category1" class="tab_content_category1"><div class="owl-container"><div class="category_tab_slider_category1 owl-carousel">  <div class="item"> <div class="item-inner"><div class="product-item-info"><div class='hot-sale'><span>sales</span></div> <div class="image-container "><a href="https://mitiendadearte.com/guillotina-y-tabla-para-marcar-we-r-memory-keepers.html" class="product-item-photo">  <img class="photo image"  src="https://img.mitiendadearte.com/media/catalog/product/cache/small_image/350x350/beff4985b56e3afdbeabfc89641a4582/g/u/guillotina_y_tabla_para_marcar_trim_score_board_we_r_memory_keepers_2.jpg" width="350" height="350" alt="Guillotina y Tabla para marcar Trim &amp; Score Board We R Memory Keepers - 71337-1" /></a></div><div class="product-item-details"><div class="brand-name">  <strong><a href="https://mitiendadearte.com/marcas/memory-keepers.html">We R Memory Keepers</a></strong>  </div><div class="product-name"><strong class="product-item-name"><a title="Nueva Guillotina y Tabla para marcar Trim &amp; Score Board We R " href="https://mitiendadearte.com/guillotina-y-tabla-para-marcar-we-r-memory-keepers.html" class="product-item-link">Nueva Guillotina y Tabla para marcar Trim &amp; Score Board We R </a></strong></div><div class="price-box price-final_price" data-role="priceBox" data-product-id="11334">   <span class="old-price">  <span class="price-container price-final_price tax weee rewards_earn" > <span class="price-label">Regular price</span>  <span  id="old-price-11334-final_price"  data-price-amount="29.99" data-price-type="oldPrice" class="price-wrapper " ><span class="price">29,99 €</span></span>  </span></span> <span class="chev-price"><i class="fa fa-chevron-right" aria-hidden="true"></i></span> <span class="special-price">  <span class="price-container price-final_price tax weee rewards_earn" > <span class="price-label">Special price</span>  <span  id="old-price-11334-final_price"  data-price-amount="22.99" data-price-type="finalPrice" class="price-wrapper " ><span class="price">22,99 €</span></span>  </span></span>  </div></div><div class="box-hover clearfix"><div class="show-box"><div class="actions-primary">    <button class="action tocart primary" data-post='{"action":"https:\/\/mitiendadearte.com\/checkout\/cart\/add\/uenc\/aHR0cHM6Ly9taXRpZW5kYWRlYXJ0ZS5jb20v\/product\/11334\/","data":{"product":"11334","uenc":"aHR0cHM6Ly9taXRpZW5kYWRlYXJ0ZS5jb20v"}}' type="button" title="Añadir al carrito"><span>Añadir al carrito</span></button>   </div><div class="add-to-links">  <a href="#" data-post='{"action":"https:\/\/mitiendadearte.com\/wishlist\/index\/add\/","data":{"product":"11334","uenc":"aHR0cHM6Ly9taXRpZW5kYWRlYXJ0ZS5jb20v"}}' class="action towishlist" data-action="add-to-wishlist" title="Add to Wishlist"><span>Add to Wishlist</span></a>   </div></div></div></div></div></div>   <div class="item"> <div class="item-inner"><div class="product-item-info"><div class='hot-sale'><span>sales</span></div> <div class="image-container "><a href="https://mitiendadearte.com/bind-it-all-maquina-encuadernadora.html" class="product-item-photo">  <img class="photo image"  src="https://img.mitiendadearte.com/media/catalog/product/cache/small_image/350x350/beff4985b56e3afdbeabfc89641a4582/b/i/bind_it_all_m_quina_encuadernadora_3.jpg" width="350" height="350" alt="Zutter Bind it All Máquina Encuadernadora" /></a></div><div class="product-item-details"><div class="brand-name">  <strong><a href="https://mitiendadearte.com/marcas/zutter.html">Zutter</a></strong>  </div><div class="product-name"><strong class="product-item-name"><a title="Zutter ROSA Bind It All Encuadernadora" href="https://mitiendadearte.com/bind-it-all-maquina-encuadernadora.html" class="product-item-link">Zutter ROSA Bind It All Encuadernadora</a></strong></div><div class="price-box price-final_price" data-role="priceBox" data-product-id="11649">   <span class="old-price">  <span class="price-container price-final_price tax weee rewards_earn" > <span class="price-label">Regular price</span>  <span  id="old-price-11649-final_price"  data-price-amount="69.95" data-price-type="oldPrice" class="price-wrapper " ><span class="price">69,95 €</span></span>  </span></span> <span class="chev-price"><i class="fa fa-chevron-right" aria-hidden="true"></i></span> <span class="special-price">  <span class="price-container price-final_price tax weee rewards_earn" > <span class="price-label">Special price</span>  <span  id="old-price-11649-final_price"  data-price-amount="55" data-price-type="finalPrice" class="price-wrapper " ><span class="price">55,00 €</span></span>  </span></span>  </div></div><div class="box-hover clearfix"><div class="show-box"><div class="actions-primary">    <button class="action tocart primary" data-post='{"action":"https:\/\/mitiendadearte.com\/checkout\/cart\/add\/uenc\/aHR0cHM6Ly9taXRpZW5kYWRlYXJ0ZS5jb20v\/product\/11649\/","data":{"product":"11649","uenc":"aHR0cHM6Ly9taXRpZW5kYWRlYXJ0ZS5jb20v"}}' type="button" title="Añadir al carrito"><span>Añadir al carrito</span></button>   </div><div class="add-to-links">  <a href="#" data-post='{"action":"https:\/\/mitiendadearte.com\/wishlist\/index\/add\/","data":{"product":"11649","uenc":"aHR0cHM6Ly9taXRpZW5kYWRlYXJ0ZS5jb20v"}}' class="action towishlist" data-action="add-to-wishlist" title="Add to Wishlist"><span>Add to Wishlist</span></a>   </div></div></div></div></div></div>   <div class="item"> <div class="item-inner"><div class="product-item-info"><div class='hot-sale'><span>sales</span></div> <div class="image-container "><a href="https://mitiendadearte.com/cinch-heidi-swapp.html" class="product-item-photo">  <img class="photo image"  src="https://img.mitiendadearte.com/media/catalog/product/cache/small_image/350x350/beff4985b56e3afdbeabfc89641a4582/c/i/cinch_heidi_swapp_2.jpg" width="350" height="350" alt="Cinch Heidi Swapp Encuadernadora" /></a></div><div class="product-item-details"><div class="brand-name">  <strong><a href="https://mitiendadearte.com/marcas/heidi-swapp.html">Heidi Swapp</a></strong>  </div><div class="product-name"><strong class="product-item-name"><a title="CINCH HEIDI SWAPP Encuadernadora" href="https://mitiendadearte.com/cinch-heidi-swapp.html" class="product-item-link">CINCH HEIDI SWAPP Encuadernadora</a></strong></div><div class="price-box price-final_price" data-role="priceBox" data-product-id="17370">   <span class="old-price">  <span class="price-container price-final_price tax weee rewards_earn" > <span class="price-label">Regular price</span>  <span  id="old-price-17370-final_price"  data-price-amount="110" data-price-type="oldPrice" class="price-wrapper " ><span class="price">110,00 €</span></span>  </span></span> <span class="chev-price"><i class="fa fa-chevron-right" aria-hidden="true"></i></span> <span class="special-price">  <span class="price-container price-final_price tax weee rewards_earn" > <span class="price-label">Special price</span>  <span  id="old-price-17370-final_price"  data-price-amount="80" data-price-type="finalPrice" class="price-wrapper " ><span class="price">80,00 €</span></span>  </span></span>  </div></div><div class="box-hover clearfix"><div class="show-box"><div class="actions-primary">    <button class="action tocart primary" data-post='{"action":"https:\/\/mitiendadearte.com\/checkout\/cart\/add\/uenc\/aHR0cHM6Ly9taXRpZW5kYWRlYXJ0ZS5jb20v\/product\/17370\/","data":{"product":"17370","uenc":"aHR0cHM6Ly9taXRpZW5kYWRlYXJ0ZS5jb20v"}}' type="button" title="Añadir al carrito"><span>Añadir al carrito</span></button>   </div><div class="add-to-links">  <a href="#" data-post='{"action":"https:\/\/mitiendadearte.com\/wishlist\/index\/add\/","data":{"product":"17370","uenc":"aHR0cHM6Ly9taXRpZW5kYWRlYXJ0ZS5jb20v"}}' class="action towishlist" data-action="add-to-wishlist" title="Add to Wishlist"><span>Add to Wishlist</span></a>   </div></div></div></div></div></div>   <div class="item"> <div class="item-inner"><div class="product-item-info"><div class='hot-sale'><span>sales</span></div> <div class="image-container "><a href="https://mitiendadearte.com/mini-minc-de-heidi-swapp.html" class="product-item-photo">  <img class="photo image"  src="https://img.mitiendadearte.com/media/catalog/product/cache/small_image/350x350/beff4985b56e3afdbeabfc89641a4582/m/i/mini_minc_2.jpg" width="350" height="350" alt="Mini Minc de Heidi Swapp" /></a></div><div class="product-item-details"><div class="brand-name">  <strong><a href="https://mitiendadearte.com/marcas/heidi-swapp.html">Heidi Swapp</a></strong>  </div><div class="product-name"><strong class="product-item-name"><a title="Mini Minc de Heidi Swapp" href="https://mitiendadearte.com/mini-minc-de-heidi-swapp.html" class="product-item-link">Mini Minc de Heidi Swapp</a></strong></div><div class="price-box price-final_price" data-role="priceBox" data-product-id="18433">   <span class="old-price">  <span class="price-container price-final_price tax weee rewards_earn" > <span class="price-label">Regular price</span>  <span  id="old-price-18433-final_price"  data-price-amount="90" data-price-type="oldPrice" class="price-wrapper " ><span class="price">90,00 €</span></span>  </span></span> <span class="chev-price"><i class="fa fa-chevron-right" aria-hidden="true"></i></span> <span class="special-price">  <span class="price-container price-final_price tax weee rewards_earn" > <span class="price-label">Special price</span>  <span  id="old-price-18433-final_price"  data-price-amount="76.5" data-price-type="finalPrice" class="price-wrapper " ><span class="price">76,50 €</span></span>  </span></span>  </div></div><div class="box-hover clearfix"><div class="show-box"><div class="actions-primary">    <button class="action tocart primary" data-post='{"action":"https:\/\/mitiendadearte.com\/checkout\/cart\/add\/uenc\/aHR0cHM6Ly9taXRpZW5kYWRlYXJ0ZS5jb20v\/product\/18433\/","data":{"product":"18433","uenc":"aHR0cHM6Ly9taXRpZW5kYWRlYXJ0ZS5jb20v"}}' type="button" title="Añadir al carrito"><span>Añadir al carrito</span></button>   </div><div class="add-to-links">  <a href="#" data-post='{"action":"https:\/\/mitiendadearte.com\/wishlist\/index\/add\/","data":{"product":"18433","uenc":"aHR0cHM6Ly9taXRpZW5kYWRlYXJ0ZS5jb20v"}}' class="action towishlist" data-action="add-to-wishlist" title="Add to Wishlist"><span>Add to Wishlist</span></a>   </div></div></div></div></div></div>   <div class="item"> <div class="item-inner"><div class="product-item-info"><div class='hot-sale'><span>sales</span></div> <div class="image-container "><a href="https://mitiendadearte.com/brother-scanncut-cm900.html" class="product-item-photo">  <img class="photo image"  src="https://img.mitiendadearte.com/media/catalog/product/cache/small_image/350x350/beff4985b56e3afdbeabfc89641a4582/b/r/brother-scanncut-cm900.jpg" width="350" height="350" alt="BROTHER SCANNCUT CM900" /></a></div><div class="product-item-details"><div class="brand-name">  <strong><a href="https://mitiendadearte.com/brother.html">Brother</a></strong>  </div><div class="product-name"><strong class="product-item-name"><a title="BROTHER SCANNCUT CM900" href="https://mitiendadearte.com/brother-scanncut-cm900.html" class="product-item-link">BROTHER SCANNCUT CM900</a></strong></div><div class="price-box price-final_price" data-role="priceBox" data-product-id="23906">   <span class="old-price">  <span class="price-container price-final_price tax weee rewards_earn" > <span class="price-label">Regular price</span>  <span  id="old-price-23906-final_price"  data-price-amount="489" data-price-type="oldPrice" class="price-wrapper " ><span class="price">489,00 €</span></span>  </span></span> <span class="chev-price"><i class="fa fa-chevron-right" aria-hidden="true"></i></span> <span class="special-price">  <span class="price-container price-final_price tax weee rewards_earn" > <span class="price-label">Special price</span>  <span  id="old-price-23906-final_price"  data-price-amount="440.1" data-price-type="finalPrice" class="price-wrapper " ><span class="price">440,10 €</span></span>  </span></span>  </div></div><div class="box-hover clearfix"><div class="show-box"><div class="actions-primary">    <button class="action tocart primary" data-post='{"action":"https:\/\/mitiendadearte.com\/checkout\/cart\/add\/uenc\/aHR0cHM6Ly9taXRpZW5kYWRlYXJ0ZS5jb20v\/product\/23906\/","data":{"product":"23906","uenc":"aHR0cHM6Ly9taXRpZW5kYWRlYXJ0ZS5jb20v"}}' type="button" title="Añadir al carrito"><span>Añadir al carrito</span></button>   </div><div class="add-to-links">  <a href="#" data-post='{"action":"https:\/\/mitiendadearte.com\/wishlist\/index\/add\/","data":{"product":"23906","uenc":"aHR0cHM6Ly9taXRpZW5kYWRlYXJ0ZS5jb20v"}}' class="action towishlist" data-action="add-to-wishlist" title="Add to Wishlist"><span>Add to Wishlist</span></a>   </div></div></div></div></div></div>   <div class="item"> <div class="item-inner"><div class="product-item-info"><div class='hot-sale'><span>sales</span></div> <div class="image-container "><a href="https://mitiendadearte.com/maquina-de-escribir-typecast-typewriter-white-we-r-memory-keepers-blanca.html" class="product-item-photo">  <img class="photo image"  src="https://img.mitiendadearte.com/media/catalog/product/cache/small_image/350x350/beff4985b56e3afdbeabfc89641a4582/m/a/ma_quina_de_escribir_typecast_typewriter_mint_we_r_memory_keepers_blanca_1.jpg" width="350" height="350" alt="Máquina de escribir Typecast Typewriter White We R Memory Keepers Blanca" /></a></div><div class="product-item-details"><div class="brand-name">  <strong><a href="https://mitiendadearte.com/marcas/memory-keepers.html">We R Memory Keepers</a></strong>  </div><div class="product-name"><strong class="product-item-name"><a title="Máquina de escribir Typecast Typewriter White We R Memory Keepers Blanca" href="https://mitiendadearte.com/maquina-de-escribir-typecast-typewriter-white-we-r-memory-keepers-blanca.html" class="product-item-link">Máquina de escribir Typecast Typewriter White We R Memory Keepers Blanca</a></strong></div><div class="price-box price-final_price" data-role="priceBox" data-product-id="24848">   <span class="old-price">  <span class="price-container price-final_price tax weee rewards_earn" > <span class="price-label">Regular price</span>  <span  id="old-price-24848-final_price"  data-price-amount="199" data-price-type="oldPrice" class="price-wrapper " ><span class="price">199,00 €</span></span>  </span></span> <span class="chev-price"><i class="fa fa-chevron-right" aria-hidden="true"></i></span> <span class="special-price">  <span class="price-container price-final_price tax weee rewards_earn" > <span class="price-label">Special price</span>  <span  id="old-price-24848-final_price"  data-price-amount="179.99" data-price-type="finalPrice" class="price-wrapper " ><span class="price">179,99 €</span></span>  </span></span>  </div></div><div class="box-hover clearfix"><div class="show-box"><div class="actions-primary">    <button class="action tocart primary" data-post='{"action":"https:\/\/mitiendadearte.com\/checkout\/cart\/add\/uenc\/aHR0cHM6Ly9taXRpZW5kYWRlYXJ0ZS5jb20v\/product\/24848\/","data":{"product":"24848","uenc":"aHR0cHM6Ly9taXRpZW5kYWRlYXJ0ZS5jb20v"}}' type="button" title="Añadir al carrito"><span>Añadir al carrito</span></button>   </div><div class="add-to-links">  <a href="#" data-post='{"action":"https:\/\/mitiendadearte.com\/wishlist\/index\/add\/","data":{"product":"24848","uenc":"aHR0cHM6Ly9taXRpZW5kYWRlYXJ0ZS5jb20v"}}' class="action towishlist" data-action="add-to-wishlist" title="Add to Wishlist"><span>Add to Wishlist</span></a>   </div></div></div></div></div></div>   <div class="item"> <div class="item-inner"><div class="product-item-info"><div class='hot-sale'><span>sales</span></div> <div class="image-container "><a href="https://mitiendadearte.com/maquina-de-coser-stitch-happy-rosa-we-r-memory-keepers.html" class="product-item-photo">  <img class="photo image"  src="https://img.mitiendadearte.com/media/catalog/product/cache/small_image/350x350/beff4985b56e3afdbeabfc89641a4582/m/a/ma_quina_de_coser_stitch_happy_rosa_we_r_memory_keepers_3.jpg" width="350" height="350" alt="Máquina de coser Stitch Happy Rosa We R Memory Keepers" /></a></div><div class="product-item-details"><div class="brand-name">  <strong><a href="https://mitiendadearte.com/marcas/memory-keepers.html">We R Memory Keepers</a></strong>  </div><div class="product-name"><strong class="product-item-name"><a title="Máquina de coser Stitch Happy Rosa We R Memory Keepers" href="https://mitiendadearte.com/maquina-de-coser-stitch-happy-rosa-we-r-memory-keepers.html" class="product-item-link">Máquina de coser Stitch Happy Rosa We R Memory Keepers</a></strong></div><div class="price-box price-final_price" data-role="priceBox" data-product-id="26266">   <span class="old-price">  <span class="price-container price-final_price tax weee rewards_earn" > <span class="price-label">Regular price</span>  <span  id="old-price-26266-final_price"  data-price-amount="149.95" data-price-type="oldPrice" class="price-wrapper " ><span class="price">149,95 €</span></span>  </span></span> <span class="chev-price"><i class="fa fa-chevron-right" aria-hidden="true"></i></span> <span class="special-price">  <span class="price-container price-final_price tax weee rewards_earn" > <span class="price-label">Special price</span>  <span  id="old-price-26266-final_price"  data-price-amount="119" data-price-type="finalPrice" class="price-wrapper " ><span class="price">119,00 €</span></span>  </span></span>  </div></div><div class="box-hover clearfix"><div class="show-box"><div class="actions-primary">    <button class="action tocart primary" data-post='{"action":"https:\/\/mitiendadearte.com\/checkout\/cart\/add\/uenc\/aHR0cHM6Ly9taXRpZW5kYWRlYXJ0ZS5jb20v\/product\/26266\/","data":{"product":"26266","uenc":"aHR0cHM6Ly9taXRpZW5kYWRlYXJ0ZS5jb20v"}}' type="button" title="Añadir al carrito"><span>Añadir al carrito</span></button>   </div><div class="add-to-links">  <a href="#" data-post='{"action":"https:\/\/mitiendadearte.com\/wishlist\/index\/add\/","data":{"product":"26266","uenc":"aHR0cHM6Ly9taXRpZW5kYWRlYXJ0ZS5jb20v"}}' class="action towishlist" data-action="add-to-wishlist" title="Add to Wishlist"><span>Add to Wishlist</span></a>   </div></div></div></div></div></div>   <div class="item"> <div class="item-inner"><div class="product-item-info"><div class='hot-sale'><span>sales</span></div> <div class="image-container "><a href="https://mitiendadearte.com/sello-gorjuss-sirena.html" class="product-item-photo">  <img class="photo image"  src="https://img.mitiendadearte.com/media/catalog/product/cache/small_image/350x350/beff4985b56e3afdbeabfc89641a4582/g/o/gor_907132z.jpg" width="350" height="350" alt="Sello Gorjuss - Sirena" /></a></div><div class="product-item-details"><div class="brand-name">  <strong><a href="https://mitiendadearte.com/marcas/gorjuss.html">Gorjuss</a></strong>  </div><div class="product-name"><strong class="product-item-name"><a title="Sello Gorjuss - Sirena" href="https://mitiendadearte.com/sello-gorjuss-sirena.html" class="product-item-link">Sello Gorjuss - Sirena</a></strong></div><div class="price-box price-final_price" data-role="priceBox" data-product-id="28948">   <span class="old-price">  <span class="price-container price-final_price tax weee rewards_earn" > <span class="price-label">Regular price</span>  <span  id="old-price-28948-final_price"  data-price-amount="9.5" data-price-type="oldPrice" class="price-wrapper " ><span class="price">9,50 €</span></span>  </span></span> <span class="chev-price"><i class="fa fa-chevron-right" aria-hidden="true"></i></span> <span class="special-price">  <span class="price-container price-final_price tax weee rewards_earn" > <span class="price-label">Special price</span>  <span  id="old-price-28948-final_price"  data-price-amount="7.57" data-price-type="finalPrice" class="price-wrapper " ><span class="price">7,57 €</span></span>  </span></span>  </div></div><div class="box-hover clearfix"><div class="show-box"><div class="actions-primary">    <button class="action tocart primary" data-post='{"action":"https:\/\/mitiendadearte.com\/checkout\/cart\/add\/uenc\/aHR0cHM6Ly9taXRpZW5kYWRlYXJ0ZS5jb20v\/product\/28948\/","data":{"product":"28948","uenc":"aHR0cHM6Ly9taXRpZW5kYWRlYXJ0ZS5jb20v"}}' type="button" title="Añadir al carrito"><span>Añadir al carrito</span></button>   </div><div class="add-to-links">  <a href="#" data-post='{"action":"https:\/\/mitiendadearte.com\/wishlist\/index\/add\/","data":{"product":"28948","uenc":"aHR0cHM6Ly9taXRpZW5kYWRlYXJ0ZS5jb20v"}}' class="action towishlist" data-action="add-to-wishlist" title="Add to Wishlist"><span>Add to Wishlist</span></a>   </div></div></div></div></div></div> </div></div></div> <div id="tab919-category1" class="tab_content_category1"><div class="owl-container"><div class="category_tab_slider_category1 owl-carousel">  <div class="item"> <div class="item-inner"><div class="product-item-info"><div class='hot-sale'><span>sales</span></div> <div class="image-container "><a href="https://mitiendadearte.com/caja-de-36-lapices-derwent-academy-watercolour.html" class="product-item-photo">  <img class="photo image"  src="https://img.mitiendadearte.com/media/catalog/product/cache/small_image/350x350/beff4985b56e3afdbeabfc89641a4582/c/a/caja_de_36_l_pices_derwent_academy_watercolour_2.jpg" width="350" height="350" alt="Caja de 36 lápices Derwent Academy Watercolour" /></a></div><div class="product-item-details"><div class="brand-name">  <strong><a href="https://mitiendadearte.com/marcas/derwent.html">Derwent</a></strong>  </div><div class="product-name"><strong class="product-item-name"><a title="Caja de 36 lápices Derwent Academy Watercolour" href="https://mitiendadearte.com/caja-de-36-lapices-derwent-academy-watercolour.html" class="product-item-link">Caja de 36 lápices Derwent Academy Watercolour</a></strong></div><div class="price-box price-final_price" data-role="priceBox" data-product-id="11445">   <span class="old-price">  <span class="price-container price-final_price tax weee rewards_earn" > <span class="price-label">Regular price</span>  <span  id="old-price-11445-final_price"  data-price-amount="38.15" data-price-type="oldPrice" class="price-wrapper " ><span class="price">38,15 €</span></span>  </span></span> <span class="chev-price"><i class="fa fa-chevron-right" aria-hidden="true"></i></span> <span class="special-price">  <span class="price-container price-final_price tax weee rewards_earn" > <span class="price-label">Special price</span>  <span  id="old-price-11445-final_price"  data-price-amount="27.69" data-price-type="finalPrice" class="price-wrapper " ><span class="price">27,69 €</span></span>  </span></span>  </div></div><div class="box-hover clearfix"><div class="show-box"><div class="actions-primary">    <button class="action tocart primary" data-post='{"action":"https:\/\/mitiendadearte.com\/checkout\/cart\/add\/uenc\/aHR0cHM6Ly9taXRpZW5kYWRlYXJ0ZS5jb20v\/product\/11445\/","data":{"product":"11445","uenc":"aHR0cHM6Ly9taXRpZW5kYWRlYXJ0ZS5jb20v"}}' type="button" title="Añadir al carrito"><span>Añadir al carrito</span></button>   </div><div class="add-to-links">  <a href="#" data-post='{"action":"https:\/\/mitiendadearte.com\/wishlist\/index\/add\/","data":{"product":"11445","uenc":"aHR0cHM6Ly9taXRpZW5kYWRlYXJ0ZS5jb20v"}}' class="action towishlist" data-action="add-to-wishlist" title="Add to Wishlist"><span>Add to Wishlist</span></a>   </div></div></div></div></div></div>   <div class="item"> <div class="item-inner"><div class="product-item-info"><div class='hot-sale'><span>sales</span></div> <div class="image-container "><a href="https://mitiendadearte.com/oferta-caja-oleo-van-gogh-caballete-pino-lienzos-10f-y-8f.html" class="product-item-photo">  <img class="photo image"  src="https://img.mitiendadearte.com/media/catalog/product/cache/small_image/350x350/beff4985b56e3afdbeabfc89641a4582/l/i/lienzos_caballete_cajas.jpg" width="350" height="350" alt="OFERTA Maletín óleo Van Gogh + Caballete Bonfil 8 + Lienzos 10F y 8F" /></a></div><div class="product-item-details"><div class="brand-name">  <strong><a href="https://mitiendadearte.com/marcas/mitiendadearte-com.html">Mi Tienda de Arte</a></strong>  </div><div class="product-name"><strong class="product-item-name"><a title="OFERTA Maletín óleo Van Gogh + Caballete trípode pino + Lienzos 10F y 8F" href="https://mitiendadearte.com/oferta-caja-oleo-van-gogh-caballete-pino-lienzos-10f-y-8f.html" class="product-item-link">OFERTA Maletín óleo Van Gogh + Caballete trípode pino + Lienzos 10F y 8F</a></strong></div><div class="price-box price-final_price" data-role="priceBox" data-product-id="14374">   <span class="old-price">  <span class="price-container price-final_price tax weee rewards_earn" > <span class="price-label">Regular price</span>  <span  id="old-price-14374-final_price"  data-price-amount="133.72" data-price-type="oldPrice" class="price-wrapper " ><span class="price">133,72 €</span></span>  </span></span> <span class="chev-price"><i class="fa fa-chevron-right" aria-hidden="true"></i></span> <span class="special-price">  <span class="price-container price-final_price tax weee rewards_earn" > <span class="price-label">Special price</span>  <span  id="old-price-14374-final_price"  data-price-amount="101.95" data-price-type="finalPrice" class="price-wrapper " ><span class="price">101,95 €</span></span>  </span></span>  </div></div><div class="box-hover clearfix"><div class="show-box"><div class="actions-primary">    <button class="action tocart primary" data-post='{"action":"https:\/\/mitiendadearte.com\/checkout\/cart\/add\/uenc\/aHR0cHM6Ly9taXRpZW5kYWRlYXJ0ZS5jb20v\/product\/14374\/","data":{"product":"14374","uenc":"aHR0cHM6Ly9taXRpZW5kYWRlYXJ0ZS5jb20v"}}' type="button" title="Añadir al carrito"><span>Añadir al carrito</span></button>   </div><div class="add-to-links">  <a href="#" data-post='{"action":"https:\/\/mitiendadearte.com\/wishlist\/index\/add\/","data":{"product":"14374","uenc":"aHR0cHM6Ly9taXRpZW5kYWRlYXJ0ZS5jb20v"}}' class="action towishlist" data-action="add-to-wishlist" title="Add to Wishlist"><span>Add to Wishlist</span></a>   </div></div></div></div></div></div>   <div class="item"> <div class="item-inner"><div class="product-item-info"><div class='hot-sale'><span>sales</span></div> <div class="image-container "><a href="https://mitiendadearte.com/pegamento-always-ready-tacky-glue-secado-rapido-aleene-s.html" class="product-item-photo">  <img class="photo image"  src="https://img.mitiendadearte.com/media/catalog/product/cache/small_image/350x350/beff4985b56e3afdbeabfc89641a4582/p/e/pegamento_always_ready_tacky_glue_secado_ra_pido_aleene_spegamento_always_ready_tacky_glue_secado_ra_pido_aleene_s.jpg" width="350" height="350" alt="Pegamento Always Ready Tacky Glue Secado Rápido Aleene&#039;s" /></a></div><div class="product-item-details"><div class="brand-name">  <strong><a href="https://mitiendadearte.com/catalog/category/view/">Alenee&#039;s</a></strong>  </div><div class="product-name"><strong class="product-item-name"><a title="Pegamento Always Ready Tacky Glue Secado Rápido Aleene&#039;s" href="https://mitiendadearte.com/pegamento-always-ready-tacky-glue-secado-rapido-aleene-s.html" class="product-item-link">Pegamento Always Ready Tacky Glue Secado Rápido Aleene&#039;s</a></strong></div><div class="price-box price-final_price" data-role="priceBox" data-product-id="20297">   <span class="old-price">  <span class="price-container price-final_price tax weee rewards_earn" > <span class="price-label">Regular price</span>  <span  id="old-price-20297-final_price"  data-price-amount="3.5" data-price-type="oldPrice" class="price-wrapper " ><span class="price">3,50 €</span></span>  </span></span> <span class="chev-price"><i class="fa fa-chevron-right" aria-hidden="true"></i></span> <span class="special-price">  <span class="price-container price-final_price tax weee rewards_earn" > <span class="price-label">Special price</span>  <span  id="old-price-20297-final_price"  data-price-amount="2.98" data-price-type="finalPrice" class="price-wrapper " ><span class="price">2,98 €</span></span>  </span></span>  </div></div><div class="box-hover clearfix"><div class="show-box"><div class="actions-primary">   <div class="stock unavailable"><span>No está disponible</span></div>  </div><div class="add-to-links">  <a href="#" data-post='{"action":"https:\/\/mitiendadearte.com\/wishlist\/index\/add\/","data":{"product":"20297","uenc":"aHR0cHM6Ly9taXRpZW5kYWRlYXJ0ZS5jb20v"}}' class="action towishlist" data-action="add-to-wishlist" title="Add to Wishlist"><span>Add to Wishlist</span></a>   </div></div></div></div></div></div>   <div class="item"> <div class="item-inner"><div class="product-item-info"><div class='hot-sale'><span>sales</span></div> <div class="image-container "><a href="https://mitiendadearte.com/set-de-scrapbooking-sweet-nothings-first-edition-30x30cm.html" class="product-item-photo">  <img class="photo image"  src="https://img.mitiendadearte.com/media/catalog/product/cache/small_image/350x350/beff4985b56e3afdbeabfc89641a4582/s/e/set_de_scrapbooking_sweet_nothings_first_edition_30x30cm.jpg" width="350" height="350" alt="Set de Scrapbooking Sweet Nothings First Edition 30x30cm" /></a></div><div class="product-item-details"><div class="brand-name">  <strong><a href="https://mitiendadearte.com/marcas/first-edition-paper.html">First Edition</a></strong>  </div><div class="product-name"><strong class="product-item-name"><a title="Set de Scrapbooking Sweet Nothings First Edition 30x30cm" href="https://mitiendadearte.com/set-de-scrapbooking-sweet-nothings-first-edition-30x30cm.html" class="product-item-link">Set de Scrapbooking Sweet Nothings First Edition 30x30cm</a></strong></div><div class="price-box price-final_price" data-role="priceBox" data-product-id="27078">   <span class="old-price">  <span class="price-container price-final_price tax weee rewards_earn" > <span class="price-label">Regular price</span>  <span  id="old-price-27078-final_price"  data-price-amount="20" data-price-type="oldPrice" class="price-wrapper " ><span class="price">20,00 €</span></span>  </span></span> <span class="chev-price"><i class="fa fa-chevron-right" aria-hidden="true"></i></span> <span class="special-price">  <span class="price-container price-final_price tax weee rewards_earn" > <span class="price-label">Special price</span>  <span  id="old-price-27078-final_price"  data-price-amount="17.95" data-price-type="finalPrice" class="price-wrapper " ><span class="price">17,95 €</span></span>  </span></span>  </div></div><div class="box-hover clearfix"><div class="show-box"><div class="actions-primary">    <button class="action tocart primary" data-post='{"action":"https:\/\/mitiendadearte.com\/checkout\/cart\/add\/uenc\/aHR0cHM6Ly9taXRpZW5kYWRlYXJ0ZS5jb20v\/product\/27078\/","data":{"product":"27078","uenc":"aHR0cHM6Ly9taXRpZW5kYWRlYXJ0ZS5jb20v"}}' type="button" title="Añadir al carrito"><span>Añadir al carrito</span></button>   </div><div class="add-to-links">  <a href="#" data-post='{"action":"https:\/\/mitiendadearte.com\/wishlist\/index\/add\/","data":{"product":"27078","uenc":"aHR0cHM6Ly9taXRpZW5kYWRlYXJ0ZS5jb20v"}}' class="action towishlist" data-action="add-to-wishlist" title="Add to Wishlist"><span>Add to Wishlist</span></a>   </div></div></div></div></div></div>   <div class="item"> <div class="item-inner"><div class="product-item-info"><div class='hot-sale'><span>sales</span></div> <div class="image-container "><a href="https://mitiendadearte.com/kit-tinta-distress-oxide-tim-holtz-1.html" class="product-item-photo">  <img class="photo image"  src="https://img.mitiendadearte.com/media/catalog/product/cache/small_image/350x350/beff4985b56e3afdbeabfc89641a4582/d/i/distress_oxide_kit_1.jpg" width="350" height="350" alt="Kit Tinta Distress Oxide Tim Holtz 1" /></a></div><div class="product-item-details"><div class="brand-name">  <strong><a href="https://mitiendadearte.com/marcas/ranger.html">Ranger</a></strong>  </div><div class="product-name"><strong class="product-item-name"><a title="Kit Tinta Distress Oxide Tim Holtz 1" href="https://mitiendadearte.com/kit-tinta-distress-oxide-tim-holtz-1.html" class="product-item-link">Kit Tinta Distress Oxide Tim Holtz 1</a></strong></div><div class="price-box price-final_price" data-role="priceBox" data-product-id="30450">   <span class="old-price">  <span class="price-container price-final_price tax weee rewards_earn" > <span class="price-label">Regular price</span>  <span  id="old-price-30450-final_price"  data-price-amount="72" data-price-type="oldPrice" class="price-wrapper " ><span class="price">72,00 €</span></span>  </span></span> <span class="chev-price"><i class="fa fa-chevron-right" aria-hidden="true"></i></span> <span class="special-price">  <span class="price-container price-final_price tax weee rewards_earn" > <span class="price-label">Special price</span>  <span  id="old-price-30450-final_price"  data-price-amount="59.99" data-price-type="finalPrice" class="price-wrapper " ><span class="price">59,99 €</span></span>  </span></span>  </div></div><div class="box-hover clearfix"><div class="show-box"><div class="actions-primary">    <button class="action tocart primary" data-post='{"action":"https:\/\/mitiendadearte.com\/checkout\/cart\/add\/uenc\/aHR0cHM6Ly9taXRpZW5kYWRlYXJ0ZS5jb20v\/product\/30450\/","data":{"product":"30450","uenc":"aHR0cHM6Ly9taXRpZW5kYWRlYXJ0ZS5jb20v"}}' type="button" title="Añadir al carrito"><span>Añadir al carrito</span></button>   </div><div class="add-to-links">  <a href="#" data-post='{"action":"https:\/\/mitiendadearte.com\/wishlist\/index\/add\/","data":{"product":"30450","uenc":"aHR0cHM6Ly9taXRpZW5kYWRlYXJ0ZS5jb20v"}}' class="action towishlist" data-action="add-to-wishlist" title="Add to Wishlist"><span>Add to Wishlist</span></a>   </div></div></div></div></div></div>   <div class="item"> <div class="item-inner"><div class="product-item-info"> <div class="image-container "><a href="https://mitiendadearte.com/americana-decor-chalky-finish-472-ml.html" class="product-item-photo">  <img class="photo image"  src="https://img.mitiendadearte.com/media/catalog/product/cache/small_image/350x350/beff4985b56e3afdbeabfc89641a4582/o/k/okamericana_436_chalky.jpg" width="350" height="350" alt="Americana Decor CHALKY finish 472 ml." /></a></div><div class="product-item-details"><div class="brand-name">  <strong><a href="https://mitiendadearte.com/marcas/decoart.html">DecoArt</a></strong>  </div><div class="product-name"><strong class="product-item-name"><a title="Americana Decor CHALKY finish 472 ml." href="https://mitiendadearte.com/americana-decor-chalky-finish-472-ml.html" class="product-item-link">Americana Decor CHALKY finish 472 ml.</a></strong></div><div class="price-box price-final_price" data-role="priceBox" data-product-id="16135">  <div class="price-box" itemprop="offers" itemscope itemtype="http://schema.org/Offer"> <p class="minimal-price"><span class="price-label">Desde</span>  <span class="price-container tax weee rewards_earn" > <span   data-price-amount="21.94" data-price-type="" class="price-wrapper " ><span class="price">21,94 €</span></span>  </span></p></div></div></div><div class="box-hover clearfix"><div class="show-box"><div class="actions-primary">    <button class="action tocart primary" data-post='{"action":"https:\/\/mitiendadearte.com\/checkout\/cart\/add\/uenc\/aHR0cHM6Ly9taXRpZW5kYWRlYXJ0ZS5jb20v\/product\/16135\/","data":{"product":"16135","uenc":"aHR0cHM6Ly9taXRpZW5kYWRlYXJ0ZS5jb20v"}}' type="button" title="Añadir al carrito"><span>Añadir al carrito</span></button>   </div><div class="add-to-links">  <a href="#" data-post='{"action":"https:\/\/mitiendadearte.com\/wishlist\/index\/add\/","data":{"product":"16135","uenc":"aHR0cHM6Ly9taXRpZW5kYWRlYXJ0ZS5jb20v"}}' class="action towishlist" data-action="add-to-wishlist" title="Add to Wishlist"><span>Add to Wishlist</span></a>   </div></div></div></div></div></div>   <div class="item"> <div class="item-inner"><div class="product-item-info"> <div class="image-container "><a href="https://mitiendadearte.com/chalk-paint-la-pajarita-500-ml.html" class="product-item-photo">  <img class="photo image"  src="https://img.mitiendadearte.com/media/catalog/product/cache/small_image/350x350/beff4985b56e3afdbeabfc89641a4582/o/k/okchalk_paint_4_22.jpg" width="350" height="350" alt="Chalk Paint La Pajarita 500 ml." /></a></div><div class="product-item-details"><div class="brand-name">  <strong><a href="https://mitiendadearte.com/marcas/la-pajarita.html">La Pajarita</a></strong>  </div><div class="product-name"><strong class="product-item-name"><a title="Chalk Paint La Pajarita 500 ml." href="https://mitiendadearte.com/chalk-paint-la-pajarita-500-ml.html" class="product-item-link">Chalk Paint La Pajarita 500 ml.</a></strong></div><div class="price-box price-final_price" data-role="priceBox" data-product-id="18550">  <div class="price-box" itemprop="offers" itemscope itemtype="http://schema.org/Offer"> <p class="minimal-price"><span class="price-label">Desde</span>  <span class="price-container tax weee rewards_earn" > <span   data-price-amount="14.8" data-price-type="" class="price-wrapper " ><span class="price">14,80 €</span></span>  </span></p></div></div></div><div class="box-hover clearfix"><div class="show-box"><div class="actions-primary">    <button class="action tocart primary" data-post='{"action":"https:\/\/mitiendadearte.com\/checkout\/cart\/add\/uenc\/aHR0cHM6Ly9taXRpZW5kYWRlYXJ0ZS5jb20v\/product\/18550\/","data":{"product":"18550","uenc":"aHR0cHM6Ly9taXRpZW5kYWRlYXJ0ZS5jb20v"}}' type="button" title="Añadir al carrito"><span>Añadir al carrito</span></button>   </div><div class="add-to-links">  <a href="#" data-post='{"action":"https:\/\/mitiendadearte.com\/wishlist\/index\/add\/","data":{"product":"18550","uenc":"aHR0cHM6Ly9taXRpZW5kYWRlYXJ0ZS5jb20v"}}' class="action towishlist" data-action="add-to-wishlist" title="Add to Wishlist"><span>Add to Wishlist</span></a>   </div></div></div></div></div></div>   <div class="item"> <div class="item-inner"><div class="product-item-info"> <div class="label-pro-new"><span>new</span></div> <div class="image-container "><a href="https://mitiendadearte.com/kit-gelatos-50-s-diner-mix-match.html" class="product-item-photo">  <img class="photo image"  src="https://img.mitiendadearte.com/media/catalog/product/cache/small_image/350x350/beff4985b56e3afdbeabfc89641a4582/k/i/kit_gelatos_50_s_diner_mix_match.jpg" width="350" height="350" alt="Kit Gelatos 50&#039;s Diner Mix &amp; Match" /></a></div><div class="product-item-details"><div class="brand-name">  <strong><a href="https://mitiendadearte.com/marcas/faber-castell.html">Faber-Castell</a></strong>  </div><div class="product-name"><strong class="product-item-name"><a title="Kit Gelatos 50&#039;s Diner 23 piezas Mix and Match" href="https://mitiendadearte.com/kit-gelatos-50-s-diner-mix-match.html" class="product-item-link">Kit Gelatos 50&#039;s Diner 23 piezas Mix and Match</a></strong></div><div class="price-box price-final_price" data-role="priceBox" data-product-id="19735">     <span class="price-container price-final_price tax weee rewards_earn" > <span  id="old-price-19735-final_price"  data-price-amount="34.95" data-price-type="finalPrice" class="price-wrapper " ><span class="price">34,95 €</span></span>  </span>  </div></div><div class="box-hover clearfix"><div class="show-box"><div class="actions-primary">    <button class="action tocart primary" data-post='{"action":"https:\/\/mitiendadearte.com\/checkout\/cart\/add\/uenc\/aHR0cHM6Ly9taXRpZW5kYWRlYXJ0ZS5jb20v\/product\/19735\/","data":{"product":"19735","uenc":"aHR0cHM6Ly9taXRpZW5kYWRlYXJ0ZS5jb20v"}}' type="button" title="Añadir al carrito"><span>Añadir al carrito</span></button>   </div><div class="add-to-links">  <a href="#" data-post='{"action":"https:\/\/mitiendadearte.com\/wishlist\/index\/add\/","data":{"product":"19735","uenc":"aHR0cHM6Ly9taXRpZW5kYWRlYXJ0ZS5jb20v"}}' class="action towishlist" data-action="add-to-wishlist" title="Add to Wishlist"><span>Add to Wishlist</span></a>   </div></div></div></div></div></div>   <div class="item"> <div class="item-inner"><div class="product-item-info"> <div class="image-container "><a href="https://mitiendadearte.com/americana-decor-metallics-236-ml.html" class="product-item-photo">  <img class="photo image"  src="https://img.mitiendadearte.com/media/catalog/product/cache/small_image/350x350/beff4985b56e3afdbeabfc89641a4582/a/m/americana_decor_metallics_236_ml..jpg" width="350" height="350" alt="Americana Decor METALLICS 236 ml." /></a></div><div class="product-item-details"><div class="brand-name">  <strong><a href="https://mitiendadearte.com/marcas/decoart.html">DecoArt</a></strong>  </div><div class="product-name"><strong class="product-item-name"><a title="Americana Decor METALLICS 236 ml." href="https://mitiendadearte.com/americana-decor-metallics-236-ml.html" class="product-item-link">Americana Decor METALLICS 236 ml.</a></strong></div><div class="price-box price-final_price" data-role="priceBox" data-product-id="22178">  <div class="price-box" itemprop="offers" itemscope itemtype="http://schema.org/Offer"> <p class="minimal-price"><span class="price-label">Desde</span>  <span class="price-container tax weee rewards_earn" > <span   data-price-amount="13.07" data-price-type="" class="price-wrapper " ><span class="price">13,07 €</span></span>  </span></p></div></div></div><div class="box-hover clearfix"><div class="show-box"><div class="actions-primary">    <button class="action tocart primary" data-post='{"action":"https:\/\/mitiendadearte.com\/checkout\/cart\/add\/uenc\/aHR0cHM6Ly9taXRpZW5kYWRlYXJ0ZS5jb20v\/product\/22178\/","data":{"product":"22178","uenc":"aHR0cHM6Ly9taXRpZW5kYWRlYXJ0ZS5jb20v"}}' type="button" title="Añadir al carrito"><span>Añadir al carrito</span></button>   </div><div class="add-to-links">  <a href="#" data-post='{"action":"https:\/\/mitiendadearte.com\/wishlist\/index\/add\/","data":{"product":"22178","uenc":"aHR0cHM6Ly9taXRpZW5kYWRlYXJ0ZS5jb20v"}}' class="action towishlist" data-action="add-to-wishlist" title="Add to Wishlist"><span>Add to Wishlist</span></a>   </div></div></div></div></div></div>   <div class="item"> <div class="item-inner"><div class="product-item-info"><div class='hot-sale'><span>sales</span></div> <div class="image-container "><a href="https://mitiendadearte.com/kit-tinta-distress-oxide-tim-holtz-2.html" class="product-item-photo">  <img class="photo image"  src="https://img.mitiendadearte.com/media/catalog/product/cache/small_image/350x350/beff4985b56e3afdbeabfc89641a4582/k/i/kit_distress_oxide_2.jpg" width="350" height="350" alt="Kit Tinta Distress Oxide Tim Holtz 2" /></a></div><div class="product-item-details"><div class="brand-name">  <strong><a href="https://mitiendadearte.com/marcas/ranger.html">Ranger</a></strong>  </div><div class="product-name"><strong class="product-item-name"><a title="Kit Tinta Distress Oxide Tim Holtz 2" href="https://mitiendadearte.com/kit-tinta-distress-oxide-tim-holtz-2.html" class="product-item-link">Kit Tinta Distress Oxide Tim Holtz 2</a></strong></div><div class="price-box price-final_price" data-role="priceBox" data-product-id="30451">   <span class="old-price">  <span class="price-container price-final_price tax weee rewards_earn" > <span class="price-label">Regular price</span>  <span  id="old-price-30451-final_price"  data-price-amount="72" data-price-type="oldPrice" class="price-wrapper " ><span class="price">72,00 €</span></span>  </span></span> <span class="chev-price"><i class="fa fa-chevron-right" aria-hidden="true"></i></span> <span class="special-price">  <span class="price-container price-final_price tax weee rewards_earn" > <span class="price-label">Special price</span>  <span  id="old-price-30451-final_price"  data-price-amount="59.99" data-price-type="finalPrice" class="price-wrapper " ><span class="price">59,99 €</span></span>  </span></span>  </div></div><div class="box-hover clearfix"><div class="show-box"><div class="actions-primary">    <button class="action tocart primary" data-post='{"action":"https:\/\/mitiendadearte.com\/checkout\/cart\/add\/uenc\/aHR0cHM6Ly9taXRpZW5kYWRlYXJ0ZS5jb20v\/product\/30451\/","data":{"product":"30451","uenc":"aHR0cHM6Ly9taXRpZW5kYWRlYXJ0ZS5jb20v"}}' type="button" title="Añadir al carrito"><span>Añadir al carrito</span></button>   </div><div class="add-to-links">  <a href="#" data-post='{"action":"https:\/\/mitiendadearte.com\/wishlist\/index\/add\/","data":{"product":"30451","uenc":"aHR0cHM6Ly9taXRpZW5kYWRlYXJ0ZS5jb20v"}}' class="action towishlist" data-action="add-to-wishlist" title="Add to Wishlist"><span>Add to Wishlist</span></a>   </div></div></div></div></div></div> </div></div></div></div></div></div></div><script type="text/javascript">
    require([
        "jquery",
        "owlcarousel/minjs"
    ], function ($, owlCarousel) {

        $(".tab_content_category1").hide();
        $(".tab_content_category1:first").show();

        $("ul.tabs-category1 li").click(function () {
            $("ul.tabs-category1 li").removeClass("active");
            $(this).addClass("active");
            $(".tab_content_category1").hide();
            var activeTab = $(this).attr("rel");
            $("#" + activeTab).fadeIn();
        });

        $(".category_tab_slider_category1").owlCarousel({

            autoPlay: false,
            slideSpeed: 500,
            navigation: true,
            stopOnHover: true,
            pagination: false,
            pagination: false,
            items: 4,
            itemsDesktop : [1199,2],
            itemsDesktopSmall : [992,3],
            itemsTablet: [767,2],
            itemsMobile : [479,2]
        });
        $(".tab-cat-movil").owlCarousel({
            itemsTablet: [767,3],
            itemsMobile : [479,3]
        });

    });</script></p>
<p> <div class="mtda-home-new"><div class="container-inner container"><div class="row"><div class="feature-container">  <div class="products-grid item"><div class="item-inner"><div class="product-item-info"><div class='hot-sale'><span>sales</span></div> <div class="image-container"><a href="https://mitiendadearte.com/set-de-scrapbooking-turn-the-page-paige-evans-30x30cm.html" class="product-item-photo">  <img class="photo image"  src="https://img.mitiendadearte.com/media/catalog/product/cache/small_image/800x800/beff4985b56e3afdbeabfc89641a4582/s/e/set_de_scrapbooking_turn_the_page_paige_evans_30x30cm.jpg" width="800" height="800" alt="Set de Scrapbooking Turn the page Paige Evans 30x30cm" /></a></div><div class="product-item-details"><div class="brand-name">  <strong><a href="https://mitiendadearte.com/marcas/paige-evans.html">Paige Evans</a></strong>  </div><div class="product-name"><strong class="product-item-name"><a title="Set de Scrapbooking Turn the page Paige Evans 30x30cm" href="https://mitiendadearte.com/set-de-scrapbooking-turn-the-page-paige-evans-30x30cm.html" class="product-item-link">Set de Scrapbooking Turn the page Paige Evans 30x30cm</a></strong></div><div class="price-box price-final_price" data-role="priceBox" data-product-id="30381">   <span class="old-price">  <span class="price-container price-final_price tax weee rewards_earn" > <span class="price-label">Regular price</span>  <span  id="old-price-30381-final_price"  data-price-amount="16.99" data-price-type="oldPrice" class="price-wrapper " ><span class="price">16,99 €</span></span>  </span></span> <span class="chev-price"><i class="fa fa-chevron-right" aria-hidden="true"></i></span> <span class="special-price">  <span class="price-container price-final_price tax weee rewards_earn" > <span class="price-label">Special price</span>  <span  id="old-price-30381-final_price"  data-price-amount="11.89" data-price-type="finalPrice" class="price-wrapper " ><span class="price">11,89 €</span></span>  </span></span>  </div></div><div class="box-hover clearfix"><div class="show-box"><div class="actions-primary">    <button class="action tocart primary" data-post='{"action":"https:\/\/mitiendadearte.com\/checkout\/cart\/add\/uenc\/aHR0cHM6Ly9taXRpZW5kYWRlYXJ0ZS5jb20v\/product\/30381\/","data":{"product":"30381","uenc":"aHR0cHM6Ly9taXRpZW5kYWRlYXJ0ZS5jb20v"}}' type="button" title="Añadir al carrito"><span>Añadir al carrito</span></button>   </div><div class="add-to-links">  <a href="#" data-post='{"action":"https:\/\/mitiendadearte.com\/wishlist\/index\/add\/","data":{"product":"30381","uenc":"aHR0cHM6Ly9taXRpZW5kYWRlYXJ0ZS5jb20v"}}' class="action towishlist" data-action="add-to-wishlist" title="Add to Wishlist"><span>Add to Wishlist</span></a>    <a href="#" class="action tocompare" data-post='{"action":"https:\/\/mitiendadearte.com\/catalog\/product_compare\/add\/","data":{"product":"30381","uenc":"aHR0cHM6Ly9taXRpZW5kYWRlYXJ0ZS5jb20v"}}' title="Añadir para comparar"><span>Añadir para comparar</span></a>  </div></div></div></div></div></div>  <div class="products-grid item"><div class="item-inner"><div class="product-item-info"><div class='hot-sale'><span>sales</span></div> <div class="image-container"><a href="https://mitiendadearte.com/carrito-con-3-bandejas-crema.html" class="product-item-photo">  <img class="photo image"  src="https://img.mitiendadearte.com/media/catalog/product/cache/small_image/800x800/beff4985b56e3afdbeabfc89641a4582/c/a/carritocrema.jpg" width="800" height="800" alt="Carrito con 3 bandejas Crema" /></a></div><div class="product-item-details"><div class="brand-name">  <strong><a href="https://mitiendadearte.com/marcas/mitiendadearte-com.html">Mi Tienda de Arte</a></strong>  </div><div class="product-name"><strong class="product-item-name"><a title="Carrito con 3 bandejas Crema" href="https://mitiendadearte.com/carrito-con-3-bandejas-crema.html" class="product-item-link">Carrito con 3 bandejas Crema</a></strong></div><div class="price-box price-final_price" data-role="priceBox" data-product-id="30621">   <span class="old-price">  <span class="price-container price-final_price tax weee rewards_earn" > <span class="price-label">Regular price</span>  <span  id="old-price-30621-final_price"  data-price-amount="49.95" data-price-type="oldPrice" class="price-wrapper " ><span class="price">49,95 €</span></span>  </span></span> <span class="chev-price"><i class="fa fa-chevron-right" aria-hidden="true"></i></span> <span class="special-price">  <span class="price-container price-final_price tax weee rewards_earn" > <span class="price-label">Special price</span>  <span  id="old-price-30621-final_price"  data-price-amount="44.95" data-price-type="finalPrice" class="price-wrapper " ><span class="price">44,95 €</span></span>  </span></span>  </div></div><div class="box-hover clearfix"><div class="show-box"><div class="actions-primary">   <div class="stock unavailable"><span>No está disponible</span></div>  </div><div class="add-to-links">  <a href="#" data-post='{"action":"https:\/\/mitiendadearte.com\/wishlist\/index\/add\/","data":{"product":"30621","uenc":"aHR0cHM6Ly9taXRpZW5kYWRlYXJ0ZS5jb20v"}}' class="action towishlist" data-action="add-to-wishlist" title="Add to Wishlist"><span>Add to Wishlist</span></a>    <a href="#" class="action tocompare" data-post='{"action":"https:\/\/mitiendadearte.com\/catalog\/product_compare\/add\/","data":{"product":"30621","uenc":"aHR0cHM6Ly9taXRpZW5kYWRlYXJ0ZS5jb20v"}}' title="Añadir para comparar"><span>Añadir para comparar</span></a>  </div></div></div></div></div></div>  <div class="products-grid item"><div class="item-inner"><div class="product-item-info"> <div class="image-container"><a href="https://mitiendadearte.com/traveler-s-midori-pocketstyle-pink-bows-freckled-fawn.html" class="product-item-photo">  <img class="photo image"  src="https://img.mitiendadearte.com/media/catalog/product/cache/small_image/800x800/beff4985b56e3afdbeabfc89641a4582/t/r/traveler_s_midori_pocketstyle_pink_bows_freckled_fawn.jpeg" width="800" height="800" alt="Traveler&#039;s Midori PocketStyle Pink Bows Freckled Fawn" /></a></div><div class="product-item-details"><div class="brand-name">  </div><div class="product-name"><strong class="product-item-name"><a title="Traveler&#039;s Midori PocketStyle Pink Bows Freckled Fawn" href="https://mitiendadearte.com/traveler-s-midori-pocketstyle-pink-bows-freckled-fawn.html" class="product-item-link">Traveler&#039;s Midori PocketStyle Pink Bows Freckled Fawn</a></strong></div><div class="price-box price-final_price" data-role="priceBox" data-product-id="30689">     <span class="price-container price-final_price tax weee rewards_earn" > <span  id="old-price-30689-final_price"  data-price-amount="29.99" data-price-type="finalPrice" class="price-wrapper " ><span class="price">29,99 €</span></span>  </span>  </div></div><div class="box-hover clearfix"><div class="show-box"><div class="actions-primary">    <button class="action tocart primary" data-post='{"action":"https:\/\/mitiendadearte.com\/checkout\/cart\/add\/uenc\/aHR0cHM6Ly9taXRpZW5kYWRlYXJ0ZS5jb20v\/product\/30689\/","data":{"product":"30689","uenc":"aHR0cHM6Ly9taXRpZW5kYWRlYXJ0ZS5jb20v"}}' type="button" title="Añadir al carrito"><span>Añadir al carrito</span></button>   </div><div class="add-to-links">  <a href="#" data-post='{"action":"https:\/\/mitiendadearte.com\/wishlist\/index\/add\/","data":{"product":"30689","uenc":"aHR0cHM6Ly9taXRpZW5kYWRlYXJ0ZS5jb20v"}}' class="action towishlist" data-action="add-to-wishlist" title="Add to Wishlist"><span>Add to Wishlist</span></a>    <a href="#" class="action tocompare" data-post='{"action":"https:\/\/mitiendadearte.com\/catalog\/product_compare\/add\/","data":{"product":"30689","uenc":"aHR0cHM6Ly9taXRpZW5kYWRlYXJ0ZS5jb20v"}}' title="Añadir para comparar"><span>Añadir para comparar</span></a>  </div></div></div></div></div></div>  <div class="products-grid item"><div class="item-inner"><div class="product-item-info"><div class='hot-sale'><span>sales</span></div> <div class="image-container"><a href="https://mitiendadearte.com/planner-blooms-create-365-student-edition.html" class="product-item-photo">  <img class="photo image"  src="https://img.mitiendadearte.com/media/catalog/product/cache/small_image/800x800/beff4985b56e3afdbeabfc89641a4582/p/l/planner_blooms_create_365_-_student_edition.jpg" width="800" height="800" alt="Planner Blooms Create 365 - Student Edition" /></a></div><div class="product-item-details"><div class="brand-name">  <strong><a href="https://mitiendadearte.com/marcas/me-my-big-ideas.html">Me and My Big Ideas</a></strong>  </div><div class="product-name"><strong class="product-item-name"><a title="Planner Blooms Create 365 - Student Edition" href="https://mitiendadearte.com/planner-blooms-create-365-student-edition.html" class="product-item-link">Planner Blooms Create 365 - Student Edition</a></strong></div><div class="price-box price-final_price" data-role="priceBox" data-product-id="30842">   <span class="old-price">  <span class="price-container price-final_price tax weee rewards_earn" > <span class="price-label">Regular price</span>  <span  id="old-price-30842-final_price"  data-price-amount="24.99" data-price-type="oldPrice" class="price-wrapper " ><span class="price">24,99 €</span></span>  </span></span> <span class="chev-price"><i class="fa fa-chevron-right" aria-hidden="true"></i></span> <span class="special-price">  <span class="price-container price-final_price tax weee rewards_earn" > <span class="price-label">Special price</span>  <span  id="old-price-30842-final_price"  data-price-amount="22.49" data-price-type="finalPrice" class="price-wrapper " ><span class="price">22,49 €</span></span>  </span></span>  </div></div><div class="box-hover clearfix"><div class="show-box"><div class="actions-primary">    <button class="action tocart primary" data-post='{"action":"https:\/\/mitiendadearte.com\/checkout\/cart\/add\/uenc\/aHR0cHM6Ly9taXRpZW5kYWRlYXJ0ZS5jb20v\/product\/30842\/","data":{"product":"30842","uenc":"aHR0cHM6Ly9taXRpZW5kYWRlYXJ0ZS5jb20v"}}' type="button" title="Añadir al carrito"><span>Añadir al carrito</span></button>   </div><div class="add-to-links">  <a href="#" data-post='{"action":"https:\/\/mitiendadearte.com\/wishlist\/index\/add\/","data":{"product":"30842","uenc":"aHR0cHM6Ly9taXRpZW5kYWRlYXJ0ZS5jb20v"}}' class="action towishlist" data-action="add-to-wishlist" title="Add to Wishlist"><span>Add to Wishlist</span></a>    <a href="#" class="action tocompare" data-post='{"action":"https:\/\/mitiendadearte.com\/catalog\/product_compare\/add\/","data":{"product":"30842","uenc":"aHR0cHM6Ly9taXRpZW5kYWRlYXJ0ZS5jb20v"}}' title="Añadir para comparar"><span>Añadir para comparar</span></a>  </div></div></div></div></div></div>  <div class="products-grid item"><div class="item-inner"><div class="product-item-info"><div class='hot-sale'><span>sales</span></div> <div class="image-container"><a href="https://mitiendadearte.com/planner-make-things-happen-create-365-student-edition.html" class="product-item-photo">  <img class="photo image"  src="https://img.mitiendadearte.com/media/catalog/product/cache/small_image/800x800/beff4985b56e3afdbeabfc89641a4582/p/l/planner_make_things_happen_create_365_-_student_edition.jpg" width="800" height="800" alt="Planner Make Things Happen Create 365 - Student Edition" /></a></div><div class="product-item-details"><div class="brand-name">  <strong><a href="https://mitiendadearte.com/marcas/me-my-big-ideas.html">Me and My Big Ideas</a></strong>  </div><div class="product-name"><strong class="product-item-name"><a title="Planner Make Things Happen Create 365 - Student Edition" href="https://mitiendadearte.com/planner-make-things-happen-create-365-student-edition.html" class="product-item-link">Planner Make Things Happen Create 365 - Student Edition</a></strong></div><div class="price-box price-final_price" data-role="priceBox" data-product-id="30847">   <span class="old-price">  <span class="price-container price-final_price tax weee rewards_earn" > <span class="price-label">Regular price</span>  <span  id="old-price-30847-final_price"  data-price-amount="24.99" data-price-type="oldPrice" class="price-wrapper " ><span class="price">24,99 €</span></span>  </span></span> <span class="chev-price"><i class="fa fa-chevron-right" aria-hidden="true"></i></span> <span class="special-price">  <span class="price-container price-final_price tax weee rewards_earn" > <span class="price-label">Special price</span>  <span  id="old-price-30847-final_price"  data-price-amount="22.49" data-price-type="finalPrice" class="price-wrapper " ><span class="price">22,49 €</span></span>  </span></span>  </div></div><div class="box-hover clearfix"><div class="show-box"><div class="actions-primary">    <button class="action tocart primary" data-post='{"action":"https:\/\/mitiendadearte.com\/checkout\/cart\/add\/uenc\/aHR0cHM6Ly9taXRpZW5kYWRlYXJ0ZS5jb20v\/product\/30847\/","data":{"product":"30847","uenc":"aHR0cHM6Ly9taXRpZW5kYWRlYXJ0ZS5jb20v"}}' type="button" title="Añadir al carrito"><span>Añadir al carrito</span></button>   </div><div class="add-to-links">  <a href="#" data-post='{"action":"https:\/\/mitiendadearte.com\/wishlist\/index\/add\/","data":{"product":"30847","uenc":"aHR0cHM6Ly9taXRpZW5kYWRlYXJ0ZS5jb20v"}}' class="action towishlist" data-action="add-to-wishlist" title="Add to Wishlist"><span>Add to Wishlist</span></a>    <a href="#" class="action tocompare" data-post='{"action":"https:\/\/mitiendadearte.com\/catalog\/product_compare\/add\/","data":{"product":"30847","uenc":"aHR0cHM6Ly9taXRpZW5kYWRlYXJ0ZS5jb20v"}}' title="Añadir para comparar"><span>Añadir para comparar</span></a>  </div></div></div></div></div></div>  <div class="products-grid item"><div class="item-inner"><div class="product-item-info"><div class='hot-sale'><span>sales</span></div> <div class="image-container"><a href="https://mitiendadearte.com/kit-de-scrapbooking-a-perfect-autumn-echo-park-30x30cm.html" class="product-item-photo">  <img class="photo image"  src="https://img.mitiendadearte.com/media/catalog/product/cache/small_image/800x800/beff4985b56e3afdbeabfc89641a4582/k/i/kit_de_scrapbooking_a_perfect_autumn_echo_park_30x30cm.jpg" width="800" height="800" alt="Kit de Scrapbooking A Perfect Autumn Echo Park 30x30cm" /></a></div><div class="product-item-details"><div class="brand-name">  <strong><a href="https://mitiendadearte.com/marcas/echo-park-paper.html">Echo Park Paper</a></strong>  </div><div class="product-name"><strong class="product-item-name"><a title="Kit de Scrapbooking A Perfect Autumn Echo Park 30x30cm" href="https://mitiendadearte.com/kit-de-scrapbooking-a-perfect-autumn-echo-park-30x30cm.html" class="product-item-link">Kit de Scrapbooking A Perfect Autumn Echo Park 30x30cm</a></strong></div><div class="price-box price-final_price" data-role="priceBox" data-product-id="30854">   <span class="old-price">  <span class="price-container price-final_price tax weee rewards_earn" > <span class="price-label">Regular price</span>  <span  id="old-price-30854-final_price"  data-price-amount="14.99" data-price-type="oldPrice" class="price-wrapper " ><span class="price">14,99 €</span></span>  </span></span> <span class="chev-price"><i class="fa fa-chevron-right" aria-hidden="true"></i></span> <span class="special-price">  <span class="price-container price-final_price tax weee rewards_earn" > <span class="price-label">Special price</span>  <span  id="old-price-30854-final_price"  data-price-amount="12.74" data-price-type="finalPrice" class="price-wrapper " ><span class="price">12,74 €</span></span>  </span></span>  </div></div><div class="box-hover clearfix"><div class="show-box"><div class="actions-primary">    <button class="action tocart primary" data-post='{"action":"https:\/\/mitiendadearte.com\/checkout\/cart\/add\/uenc\/aHR0cHM6Ly9taXRpZW5kYWRlYXJ0ZS5jb20v\/product\/30854\/","data":{"product":"30854","uenc":"aHR0cHM6Ly9taXRpZW5kYWRlYXJ0ZS5jb20v"}}' type="button" title="Añadir al carrito"><span>Añadir al carrito</span></button>   </div><div class="add-to-links">  <a href="#" data-post='{"action":"https:\/\/mitiendadearte.com\/wishlist\/index\/add\/","data":{"product":"30854","uenc":"aHR0cHM6Ly9taXRpZW5kYWRlYXJ0ZS5jb20v"}}' class="action towishlist" data-action="add-to-wishlist" title="Add to Wishlist"><span>Add to Wishlist</span></a>    <a href="#" class="action tocompare" data-post='{"action":"https:\/\/mitiendadearte.com\/catalog\/product_compare\/add\/","data":{"product":"30854","uenc":"aHR0cHM6Ly9taXRpZW5kYWRlYXJ0ZS5jb20v"}}' title="Añadir para comparar"><span>Añadir para comparar</span></a>  </div></div></div></div></div></div>  <div class="products-grid item"><div class="item-inner"><div class="product-item-info"><div class='hot-sale'><span>sales</span></div> <div class="image-container"><a href="https://mitiendadearte.com/set-de-scrapbooking-spellcast-pink-paislee-15x15cm.html" class="product-item-photo">  <img class="photo image"  src="https://img.mitiendadearte.com/media/catalog/product/cache/small_image/800x800/beff4985b56e3afdbeabfc89641a4582/s/e/set_de_scrapbooking_spellcast_pink_paislee_15x15cm.jpg" width="800" height="800" alt="Set de Scrapbooking Spellcast Pink Paislee 15x15cm" /></a></div><div class="product-item-details"><div class="brand-name">  <strong><a href="https://mitiendadearte.com/marcas/pink-paislee.html">Pink Paislee</a></strong>  </div><div class="product-name"><strong class="product-item-name"><a title="Set de Scrapbooking Spellcast Pink Paislee 15x15cm" href="https://mitiendadearte.com/set-de-scrapbooking-spellcast-pink-paislee-15x15cm.html" class="product-item-link">Set de Scrapbooking Spellcast Pink Paislee 15x15cm</a></strong></div><div class="price-box price-final_price" data-role="priceBox" data-product-id="30883">   <span class="old-price">  <span class="price-container price-final_price tax weee rewards_earn" > <span class="price-label">Regular price</span>  <span  id="old-price-30883-final_price"  data-price-amount="6.99" data-price-type="oldPrice" class="price-wrapper " ><span class="price">6,99 €</span></span>  </span></span> <span class="chev-price"><i class="fa fa-chevron-right" aria-hidden="true"></i></span> <span class="special-price">  <span class="price-container price-final_price tax weee rewards_earn" > <span class="price-label">Special price</span>  <span  id="old-price-30883-final_price"  data-price-amount="5.94" data-price-type="finalPrice" class="price-wrapper " ><span class="price">5,94 €</span></span>  </span></span>  </div></div><div class="box-hover clearfix"><div class="show-box"><div class="actions-primary">    <button class="action tocart primary" data-post='{"action":"https:\/\/mitiendadearte.com\/checkout\/cart\/add\/uenc\/aHR0cHM6Ly9taXRpZW5kYWRlYXJ0ZS5jb20v\/product\/30883\/","data":{"product":"30883","uenc":"aHR0cHM6Ly9taXRpZW5kYWRlYXJ0ZS5jb20v"}}' type="button" title="Añadir al carrito"><span>Añadir al carrito</span></button>   </div><div class="add-to-links">  <a href="#" data-post='{"action":"https:\/\/mitiendadearte.com\/wishlist\/index\/add\/","data":{"product":"30883","uenc":"aHR0cHM6Ly9taXRpZW5kYWRlYXJ0ZS5jb20v"}}' class="action towishlist" data-action="add-to-wishlist" title="Add to Wishlist"><span>Add to Wishlist</span></a>    <a href="#" class="action tocompare" data-post='{"action":"https:\/\/mitiendadearte.com\/catalog\/product_compare\/add\/","data":{"product":"30883","uenc":"aHR0cHM6Ly9taXRpZW5kYWRlYXJ0ZS5jb20v"}}' title="Añadir para comparar"><span>Añadir para comparar</span></a>  </div></div></div></div></div></div>  <div class="products-grid item"><div class="item-inner"><div class="product-item-info"> <div class="image-container"><a href="https://mitiendadearte.com/kit-de-scrapbooking-arrexmas-lora-bailora-30x30cm.html" class="product-item-photo">  <img class="photo image"  src="https://img.mitiendadearte.com/media/catalog/product/cache/small_image/800x800/beff4985b56e3afdbeabfc89641a4582/_/k/_kit_de_scrapbooking_arrexmas_lora_bailora_30x30cm.jpg" width="800" height="800" alt="Set de Scrapbooking Arrexmas Lora Bailora 15x20cm" /></a></div><div class="product-item-details"><div class="brand-name">  <strong><a href="https://mitiendadearte.com/marcas/lora-bailora.html">Lora Bailora</a></strong>  </div><div class="product-name"><strong class="product-item-name"><a title="Kit de Scrapbooking Arrexmas Lora Bailora 30x30cm" href="https://mitiendadearte.com/kit-de-scrapbooking-arrexmas-lora-bailora-30x30cm.html" class="product-item-link">Kit de Scrapbooking Arrexmas Lora Bailora 30x30cm</a></strong></div><div class="price-box price-final_price" data-role="priceBox" data-product-id="32155">     <span class="price-container price-final_price tax weee rewards_earn" > <span  id="old-price-32155-final_price"  data-price-amount="10.95" data-price-type="finalPrice" class="price-wrapper " ><span class="price">10,95 €</span></span>  </span>  </div></div><div class="box-hover clearfix"><div class="show-box"><div class="actions-primary">    <button class="action tocart primary" data-post='{"action":"https:\/\/mitiendadearte.com\/checkout\/cart\/add\/uenc\/aHR0cHM6Ly9taXRpZW5kYWRlYXJ0ZS5jb20v\/product\/32155\/","data":{"product":"32155","uenc":"aHR0cHM6Ly9taXRpZW5kYWRlYXJ0ZS5jb20v"}}' type="button" title="Añadir al carrito"><span>Añadir al carrito</span></button>   </div><div class="add-to-links">  <a href="#" data-post='{"action":"https:\/\/mitiendadearte.com\/wishlist\/index\/add\/","data":{"product":"32155","uenc":"aHR0cHM6Ly9taXRpZW5kYWRlYXJ0ZS5jb20v"}}' class="action towishlist" data-action="add-to-wishlist" title="Add to Wishlist"><span>Add to Wishlist</span></a>    <a href="#" class="action tocompare" data-post='{"action":"https:\/\/mitiendadearte.com\/catalog\/product_compare\/add\/","data":{"product":"32155","uenc":"aHR0cHM6Ly9taXRpZW5kYWRlYXJ0ZS5jb20v"}}' title="Añadir para comparar"><span>Añadir para comparar</span></a>  </div></div></div></div></div></div></div></div></div></div><script type="text/javascript">
    require([
        "jquery",
        "owlcarousel/minjs"
    ], function($,owlCarousel){
        $(".feature-container").owlCarousel( {
            items : 4,
            autoPlay : false,
            slideSpeed : 500,
            navigation : true,
            stopOnHover : true,
            pagination : false,
            itemsDesktop : [1199,2],
            itemsDesktopSmall : [992,3],
            itemsTablet: [767,2],
            itemsMobile : [479,2]
        });

    });</script></p>

   <div id="blog-home-mtda"><div class="block-title"><strong>NOTICIAS MI TIENDA DE ARTE</strong></div><div id="content-blog-home" class="content-blog"><div class="container-fluid"><div id="bloque">  <div><article class="post "> <div class="entry-media"><a href="https://mitiendadearte.com/blog/blog/2018/03/15/coleccion-kelly-creates/" title="Colección Kelly Creates"><img src="https://mitiendadearte.com/wp/wp-content/uploads/2018/03/cuadernos-kelly-creates-lettering-p-2.jpg" class="img-responsive center-block" /></a></div> <div class="entry-body"><div class="entry-header"><span class="date">15/03/2018</span>  <strong><a href="https://mitiendadearte.com/blog/category/proyectos-crafteam/">Proyectos Crafteam</a> &amp; <a href="https://mitiendadearte.com/blog/category/materiales-scrapbooking-manualidades/">Materiales</a></strong> </div><div class="entry-content"><h2 class="entry-title"><a href="https://mitiendadearte.com/blog/blog/2018/03/15/coleccion-kelly-creates/" title="Colección Kelly Creates">Colección Kelly Creates</a></h2><div class="entry-prev"><p>En este post damos un repaso a toda la colección: los diferentes rotuladores, los trazos que podemos realizar, los cuadernos para lettering...</p>
<p> <a href="https://mitiendadearte.com/blog/blog/2018/03/15/coleccion-kelly-creates/" class="read-more">Continuar leyendo <span class="meta-nav">&rarr;</span></a></div></div><div class="entry-footer"><span> <i class="fa fa-comments-o" aria-hidden="true"></i>0  <span>Comentarios</span> </span> <span> <div class="post-user post-meta-item"><strong>Autor:</strong> <a href="https://mitiendadearte.com/blog/author/the-flower-journal/">The Flower Journal</a></div></span></div></div></article></div>  <div><article class="post "> <div class="entry-media"><a href="https://mitiendadearte.com/blog/blog/2018/03/15/rotuladores-pentel-color-brush/" title="Rotuladores Pentel Color Brush"><img src="https://mitiendadearte.com/wp/wp-content/uploads/2018/03/Pentel-color-brush-lettering-rotuladores-p-420x266.jpg" class="img-responsive center-block" /></a></div> <div class="entry-body"><div class="entry-header"><span class="date">15/03/2018</span>  <strong><a href="https://mitiendadearte.com/blog/category/materiales-scrapbooking-manualidades/">Materiales</a></strong> </div><div class="entry-content"><h2 class="entry-title"><a href="https://mitiendadearte.com/blog/blog/2018/03/15/rotuladores-pentel-color-brush/" title="Rotuladores Pentel Color Brush">Rotuladores Pentel Color Brush</a></h2><div class="entry-prev"><p>¡Vamos con una review de estos increíbles Brush Pens de Pentel! Usos, ventajas y algunas ideas para sacarles el máximo partido a estos famosos rotuladores punta pincel.</p>
<p> <a href="https://mitiendadearte.com/blog/blog/2018/03/15/rotuladores-pentel-color-brush/" class="read-more">Continuar leyendo <span class="meta-nav">&rarr;</span></a></div></div><div class="entry-footer"><span> <i class="fa fa-comments-o" aria-hidden="true"></i>0  <span>Comentarios</span> </span> <span> <div class="post-user post-meta-item"><strong>Autor:</strong> <a href="https://mitiendadearte.com/blog/author/tienda-admin/">Mi Tienda de Arte</a></div></span></div></div></article></div>  <div><article class="post "> <div class="entry-media"><a href="https://mitiendadearte.com/blog/blog/2018/02/19/lettering-decorado/" title="Lettering decorado"><img src="https://mitiendadearte.com/wp/wp-content/uploads/2018/02/Lettering-decorado-sakura-p-420x274.jpg" class="img-responsive center-block" /></a></div> <div class="entry-body"><div class="entry-header"><span class="date">19/02/2018</span>  <strong><a href="https://mitiendadearte.com/blog/category/tecnicas-scrapbooking-tutoriales/">Técnicas</a></strong> </div><div class="entry-content"><h2 class="entry-title"><a href="https://mitiendadearte.com/blog/blog/2018/02/19/lettering-decorado/" title="Lettering decorado">Lettering decorado</a></h2><div class="entry-prev"><p>Tres técnicas para decorar nuestro lettering y hacerlo mucho más especial: luces y sombras, degradados y flores.</p>
<p> <a href="https://mitiendadearte.com/blog/blog/2018/02/19/lettering-decorado/" class="read-more">Continuar leyendo <span class="meta-nav">&rarr;</span></a></div></div><div class="entry-footer"><span> <i class="fa fa-comments-o" aria-hidden="true"></i>2  <span>Comentarios</span> </span> <span> <div class="post-user post-meta-item"><strong>Autor:</strong> <a href="https://mitiendadearte.com/blog/author/the-flower-journal/">The Flower Journal</a></div></span></div></div></article></div>  <div><article class="post "> <div class="entry-media"><a href="https://mitiendadearte.com/blog/blog/2018/02/16/tutorial-lettering-banderines/" title="Tutorial lettering: cómo decorar unos banderines"><img src="https://mitiendadearte.com/wp/wp-content/uploads/2017/08/banderines-lettering-decoracion-p.jpg" class="img-responsive center-block" /></a></div> <div class="entry-body"><div class="entry-header"><span class="date">16/02/2018</span>  <strong><a href="https://mitiendadearte.com/blog/category/proyectos-crafteam/">Proyectos Crafteam</a></strong> </div><div class="entry-content"><h2 class="entry-title"><a href="https://mitiendadearte.com/blog/blog/2018/02/16/tutorial-lettering-banderines/" title="Tutorial lettering: cómo decorar unos banderines">Tutorial lettering: cómo decorar unos banderines</a></h2><div class="entry-prev"><p>¡Lettering para unos banderines! Vamos a hacer un bonito recuerdo para la habituación de la pequeña Mía.</p>
<p> <a href="https://mitiendadearte.com/blog/blog/2018/02/16/tutorial-lettering-banderines/" class="read-more">Continuar leyendo <span class="meta-nav">&rarr;</span></a></div></div><div class="entry-footer"><span> <i class="fa fa-comments-o" aria-hidden="true"></i>0  <span>Comentarios</span> </span> <span> <div class="post-user post-meta-item"><strong>Autor:</strong> <a href="https://mitiendadearte.com/blog/author/the-flower-journal/">The Flower Journal</a></div></span></div></div></article></div>  <div><article class="post "> <div class="entry-media"><a href="https://mitiendadearte.com/blog/blog/2018/02/14/tipografias-para-lettering/" title="Tipografías para lettering"><img src="https://mitiendadearte.com/wp/wp-content/uploads/2018/02/tipos-de-letras-p-420x295.jpg" class="img-responsive center-block" /></a></div> <div class="entry-body"><div class="entry-header"><span class="date">14/02/2018</span>  <strong><a href="https://mitiendadearte.com/blog/category/tecnicas-scrapbooking-tutoriales/">Técnicas</a></strong> </div><div class="entry-content"><h2 class="entry-title"><a href="https://mitiendadearte.com/blog/blog/2018/02/14/tipografias-para-lettering/" title="Tipografías para lettering">Tipografías para lettering</a></h2><div class="entry-prev"><p>Tipos de letras para combinar y dar más profundidad a nuestros trabajos de lettering. ¡8 tipografías que puedes crear fácilmente! <a href="https://mitiendadearte.com/blog/blog/2018/02/14/tipografias-para-lettering/" class="read-more">Continuar leyendo <span class="meta-nav">&rarr;</span></a></div></div><div class="entry-footer"><span> <i class="fa fa-comments-o" aria-hidden="true"></i>0  <span>Comentarios</span> </span> <span> <div class="post-user post-meta-item"><strong>Autor:</strong> <a href="https://mitiendadearte.com/blog/author/tienda-admin/">Mi Tienda de Arte</a></div></span></div></div></article></div>  <div><article class="post "> <div class="entry-media"><a href="https://mitiendadearte.com/blog/blog/2018/01/18/quien-es-kelly-creates/" title="¿Quién es... Kelly Creates?"><img src="https://mitiendadearte.com/wp/wp-content/uploads/2018/01/kelly-creates-lettering-american-crafts.jpg" class="img-responsive center-block" /></a></div> <div class="entry-body"><div class="entry-header"><span class="date">18/01/2018</span>  <strong><a href="https://mitiendadearte.com/blog/category/materiales-scrapbooking-manualidades/">Materiales</a></strong> </div><div class="entry-content"><h2 class="entry-title"><a href="https://mitiendadearte.com/blog/blog/2018/01/18/quien-es-kelly-creates/" title="¿Quién es... Kelly Creates?">¿Quién es... Kelly Creates?</a></h2><div class="entry-prev"><p>Quedaros con su nombre porque esta artista va a dar mucho que hablar, ¡atentos a la super colección de lettering que va a lanzar Kelly Creates! <a href="https://mitiendadearte.com/blog/blog/2018/01/18/quien-es-kelly-creates/" class="read-more">Continuar leyendo <span class="meta-nav">&rarr;</span></a></div></div><div class="entry-footer"><span> <i class="fa fa-comments-o" aria-hidden="true"></i>3  <span>Comentarios</span> </span> <span> <div class="post-user post-meta-item"><strong>Autor:</strong> <a href="https://mitiendadearte.com/blog/author/tienda-admin/">Mi Tienda de Arte</a></div></span></div></div></article></div>  <div><article class="post "> <div class="entry-media"><a href="https://mitiendadearte.com/blog/blog/2018/01/05/inspiracion-con-la-coleccion-falala/" title="Inspiración con la colección Falala"><img src="https://mitiendadearte.com/wp/wp-content/uploads/2018/01/postales-navidad-falala-crate-paper-p.jpg" class="img-responsive center-block" /></a></div> <div class="entry-body"><div class="entry-header"><span class="date">05/01/2018</span>  <strong><a href="https://mitiendadearte.com/blog/category/proyectos-crafteam/">Proyectos Crafteam</a></strong> </div><div class="entry-content"><h2 class="entry-title"><a href="https://mitiendadearte.com/blog/blog/2018/01/05/inspiracion-con-la-coleccion-falala/" title="Inspiración con la colección Falala">Inspiración con la colección Falala</a></h2><div class="entry-prev"><div>Hoy os enseño 3 ideas sencillas para hacer una Felicitación o una tarjeta de Project Life con la colección de Navidad Falala.</div>
<p> <a href="https://mitiendadearte.com/blog/blog/2018/01/05/inspiracion-con-la-coleccion-falala/" class="read-more">Continuar leyendo <span class="meta-nav">&rarr;</span></a></div></div><div class="entry-footer"><span> <i class="fa fa-comments-o" aria-hidden="true"></i>0  <span>Comentarios</span> </span> <span> <div class="post-user post-meta-item"><strong>Autor:</strong> <a href="https://mitiendadearte.com/blog/author/davinia-sokiut/">Davinia Pujol</a></div></span></div></div></article></div>  <div><article class="post "> <div class="entry-media"><a href="https://mitiendadearte.com/blog/blog/2018/01/03/que-regalar-a-una-scrapera/" title="¿Qué regalar a una scrapera?"><img src="https://mitiendadearte.com/wp/wp-content/uploads/2018/01/Fotoportada_topregalos-p-420x275.jpg" class="img-responsive center-block" /></a></div> <div class="entry-body"><div class="entry-header"><span class="date">03/01/2018</span>  <strong><a href="https://mitiendadearte.com/blog/category/noticias-manualidades-scrapbooking/">Noticias</a></strong> </div><div class="entry-content"><h2 class="entry-title"><a href="https://mitiendadearte.com/blog/blog/2018/01/03/que-regalar-a-una-scrapera/" title="¿Qué regalar a una scrapera?">¿Qué regalar a una scrapera?</a></h2><div class="entry-prev"><p class="p1">Top 5 Regalos de Navidad.</p>
<p class="p1"> <a href="https://mitiendadearte.com/blog/blog/2018/01/03/que-regalar-a-una-scrapera/" class="read-more">Continuar leyendo <span class="meta-nav">&rarr;</span></a></div></div><div class="entry-footer"><span> <i class="fa fa-comments-o" aria-hidden="true"></i>2  <span>Comentarios</span> </span> <span> <div class="post-user post-meta-item"><strong>Autor:</strong> <a href="https://mitiendadearte.com/blog/author/tienda-admin/">Mi Tienda de Arte</a></div></span></div></div></article></div></div></div></div></div>
<p><div class="bloque-instagram">
<span class="hastag">#mitiendadearte</span>
<ul id="homeInstagram" data-perfil="mtda-es"></ul>
</div>
</p>
<p> <div class="mtda-brands"><div class="container-inner container"><div class="brands-container"> <div class="products-grid item"><div class="item-inner"><a href="https://mitiendadearte.com/marcas/dayka-trade.html" title=""><img src="https://img.mitiendadearte.com/media/catalog/category/dayka.jpg" /></a></div></div> <div class="products-grid item"><div class="item-inner"><a href="https://mitiendadearte.com/marcas/sizzix.html" title=""><img src="https://img.mitiendadearte.com/media/catalog/category/sizzix.jpg" /></a></div></div> <div class="products-grid item"><div class="item-inner"><a href="https://mitiendadearte.com/marcas/fiskars.html" title=""><img src="https://img.mitiendadearte.com/media/catalog/category/fiskars.jpg" /></a></div></div> <div class="products-grid item"><div class="item-inner"><a href="https://mitiendadearte.com/marcas/tim-holtz.html" title=""><img src="https://img.mitiendadearte.com/media/catalog/category/timholtz.jpg" /></a></div></div> <div class="products-grid item"><div class="item-inner"><a href="https://mitiendadearte.com/marcas/first-edition-paper.html" title=""><img src="https://img.mitiendadearte.com/media/catalog/category/fisrteditionpaper.jpg" /></a></div></div> <div class="products-grid item"><div class="item-inner"><a href="https://mitiendadearte.com/marcas/gorjuss.html" title=""><img src="https://img.mitiendadearte.com/media/catalog/category/gorjuss_1.jpg" /></a></div></div> <div class="products-grid item"><div class="item-inner"><a href="https://mitiendadearte.com/marcas/ranger.html" title=""><img src="https://img.mitiendadearte.com/media/catalog/category/Ranger.jpg" /></a></div></div> <div class="products-grid item"><div class="item-inner"><a href="https://mitiendadearte.com/marcas/memory-keepers.html" title=""><img src="https://img.mitiendadearte.com/media/catalog/category/we_r.jpg" /></a></div></div> <div class="products-grid item"><div class="item-inner"><a href="https://mitiendadearte.com/marcas/silhouette.html" title=""><img src="https://img.mitiendadearte.com/media/catalog/category/silhouette.jpg" /></a></div></div> <div class="products-grid item"><div class="item-inner"><a href="https://mitiendadearte.com/marcas/zutter.html" title=""><img src="https://img.mitiendadearte.com/media/catalog/category/zutter.jpg" /></a></div></div> <div class="products-grid item"><div class="item-inner"><a href="https://mitiendadearte.com/marcas/american-crafts.html" title=""><img src="https://img.mitiendadearte.com/media/catalog/category/americancraftst.jpg" /></a></div></div> <div class="products-grid item"><div class="item-inner"><a href="https://mitiendadearte.com/marcas/tombow.html" title=""><img src="https://img.mitiendadearte.com/media/catalog/category/tombow_1.jpg" /></a></div></div> <div class="products-grid item"><div class="item-inner"><a href="https://mitiendadearte.com/marcas/brother.html" title=""><img src="https://img.mitiendadearte.com/media/catalog/category/brother.jpg" /></a></div></div> <div class="products-grid item"><div class="item-inner"><a href="https://mitiendadearte.com/marcas/lawn-fawn.html" title=""><img src="https://img.mitiendadearte.com/media/catalog/category/lawnfawn.jpg" /></a></div></div> <div class="products-grid item"><div class="item-inner"><a href="https://mitiendadearte.com/marcas/lora-bailora.html" title=""><img src="https://img.mitiendadearte.com/media/catalog/category/lorabailora.jpg" /></a></div></div> <div class="products-grid item"><div class="item-inner"><a href="https://mitiendadearte.com/marcas/webster-s-pages.html" title=""><img src="https://img.mitiendadearte.com/media/catalog/category/westers.jpg" /></a></div></div> <div class="products-grid item"><div class="item-inner"><a href="https://mitiendadearte.com/marcas/heidi-swapp.html" title=""><img src="https://img.mitiendadearte.com/media/catalog/category/_heidi_swapp.jpg" /></a></div></div> <div class="products-grid item"><div class="item-inner"><a href="https://mitiendadearte.com/marcas/me-my-big-ideas.html" title=""><img src="https://img.mitiendadearte.com/media/catalog/category/me_and_my_big_ideas.jpg" /></a></div></div></div></div></div></div><script type="text/javascript">
    require([
        "jquery",
        "owlcarousel/minjs"
    ], function($,owlCarousel){
        $(".brands-container").owlCarousel( {
            items : 8,
            itemsDesktop : [1199,6],
            itemsDesktopSmall : [992,6],
            itemsTablet: [767,6],
            itemsMobile : [479,4],
            lazyLoad : true,
            pagination:false,
            navigation : true
        });
    });</script></p> <script>
    require([
        'jquery',
        'amScrollScript'
    ], function ($) {
        $('.products.products-grid:not(.amasty-banners), .products.products-list:not(.amasty-banners)').amScrollScript({"actionMode":"auto","product_container":".products.products-grid:not(.amasty-banners), .products.products-list:not(.amasty-banners)","loadingImage":"https:\/\/static.mitiendadearte.com\/static\/version1518530414\/frontend\/Integramedia\/mtda\/es_ES\/Amasty_Scroll\/images\/amscroll-scroll.gif","pageNumbers":"0","pageNumberContent":"PAGE #","loadNextStyle":"background: #01B3A7;\r\ncolor:white;","loadingafterTextButton":"Cargar M\u00e1s","loadingbeforeTextButton":"Cargar Anterior","progressbar":{"enabled":"0","styles":"background: #3A4F62;"},"progressbarText":"PAGE %1 of %2","current_page":1});
    });</script></div></div></main><footer class="page-footer"><div class="footer content"><script type='text/javascript'>
	var _smid = 'ot0fgncnhj3ts444';
	(function(w, r, a, sm, s ) {
		w['SalesmanagoObject'] = r;
		w[r] = w[r] || function () {( w[r].q = w[r].q || [] ).push(arguments)};
		sm = document.createElement('script'); sm.type = 'text/javascript'; sm.async = true; sm.src = a;
		s = document.getElementsByTagName('script')[0];
		s.parentNode.insertBefore(sm, s);
		})(window, 'sm', ('https:' == document.location.protocol ? 'https://' : 'http://') + 'www.salesmanago.pl/static/sm.js');
</script>
<div class="mtda-newsletter"><div class="txtEnc3 text-center">Suscríbete a nuestra Newsletter y consigue los mejores descuentos</div><div class="block newsletter"><div class="container"><div class="title"><strong>Boletín informativo</strong></div><div class="content"><form class="form subscribe" novalidate action="https://mitiendadearte.com/newsletter/subscriber/new/" method="post" data-mage-init='{"validation": {"errorClass": "mage-error"}}' id="newsletter-validate-detail"><div class="field newsletter"><label class="label" for="newsletter"><span>Inscríbase a nuestro boletín de noticias:</span></label> <div class="control"><input name="email" type="email" id="newsletter" placeholder="Introduce tu dirección de correo electrónico" data-validate="{required:true, 'validate-email':true}"/></div></div><div class="actions"><button class="action subscribe primary" title="Suscribirse" type="submit"><span>Suscribirse</span></button></div></form><p>Mediante el envio de mis datos personales confirmo que he leido y acepto la <a href="/politica-de-privacidad"> politica de privacidad</a></p></div></div></div></div>  <div class="container visible-sm visible-md visible-lg">
<div class="row">
<div class="blockInfoFoot">
<div class="col-md-6"><span class="titFoot">Un poco sobre nosotros</span>
<p>La web m&aacute;s completa para el artista, el artesano y el creativo. Nos encanta lo que hacemos, nos encanta lo que vendemos. Pasamos fr&iacute;o en Le&oacute;n y vendemos a toda Europa. M&aacute;s de 25000 productos a golpe de rat&oacute;n para ti que eres un manitas o simplemente un apasionado del DIY.</p>
<a href="https://www.facebook.com/MiTiendadeArte" target="_blank"><i class="fa fa-facebook fa-lg"></i></a> <a href="https://www.instagram.com/mitiendadearte" target="_blank"><i class="fa fa-instagram fa-lg"></i></a> <a href="https://www.youtube.com/user/MiTiendadeArtes" target="_blank"><i class="fa fa-youtube fa-lg"></i></a> <a href="https://twitter.com/mitiendadearte" target="_blank"><i class="fa fa-twitter fa-lg"></i></a></div>
<div class="col-md-3"><span class="titFoot">Empresa</span>
<ul>
<li><a href="/guia-compra">Gu&iacute;a de Compra</a></li>
<li><a href="/club-puntos">Club de Puntos</a></li>
<li><a href="/quienes-somos">Qui&eacute;nes Somos</a></li>
<li><a href="/somos-solidarios">Somos Solidarios</a></li>
<li><a href="/terminos-condiciones">T&eacute;rminos y Condiciones</a></li>
<li><a href="/politica-de-privacidad">Pol&iacute;tica de Privacidad</a></li>
<li><a href="/gastos-envio">Gastos de Env&iacute;o</a></li>
<li><a href="/contact">Contacto</a></li>
</ul>
</div>
<div class="col-md-3"><span class="titFoot">Atenci&oacute;n al cliente</span>
<p>&iquest;Necesitas ayuda con algo?</p>
<p>(+34) 987 261 113</p>
<p><a href="/cdn-cgi/l/email-protection" class="__cf_email__" data-cfemail="4b22252d240b26223f222e252f2a2f2e2a393f2e65282426">[email&#160;protected]</a></p>
<p>Horario: Lunes a Viernes de&nbsp;<span>9:00-18:30 h&nbsp;</span></p>
<ul class="list-inline ico-footer-pay">
<li><a href="/conditions-generales-de-vente"><img src="/media/wysiwyg/visa.png" alt="Visa" /></a></li>
<li><a href="/conditions-generales-de-vente"><img src="/media/wysiwyg/master-card.png" alt="Master Card" /></a></li>
<li><a href="/conditions-generales-de-vente"><img src="/media/wysiwyg/PayPal.png" alt="PayPal" /></a></li>
</ul>
<ul class="list-inline ico-footer-transport">
<li><a href="/gastos-envio"><img src="/media/wysiwyg/asm.png" alt="ASM" /></a></li>
<li><a href="/gastos-envio"><img src="/media/wysiwyg/gls.png" alt="GLS" /></a></li>
<li><a href="/gastos-envio"><img src="/media/wysiwyg/mrw.png" alt="MRW" /></a></li>
</ul>
<ul class="list-inline ico-footer-trust">
<li><a href="https://www.confianzaonline.es/empresas/mitiendadearte.html"><img src="/media/wysiwyg/confianza-logo-retina.png" alt="confianza-online" /></a></li>
<li><a href="#"><img class="img-responsive" style="max-width:270px" src="https://img.mitiendadearte.com/media/wysiwyg/PromosHome/logoinglesfeder.png" alt="Fondos Feder" /></a></li>
</ul>
</div>
</div>
</div>
</div>
<div class="container link-footer-mob blockInfoFoot visible-xs">
<div id="accordion" class="panel-group">
<div class="panel panel-default">
<div id="headingOne" class="panel-heading"><a href="#collapseOne" data-toggle="collapse" data-parent="#accordion"> <span class="titFoot">Un poco sobre nosotros</span> </a></div>
<div id="collapseOne" class="panel-collapse collapse in">
<div class="panel-body">
<p>La web m&aacute;s completa para el artista, el artesano y el creativo. Nos encanta lo que hacemos, nos encanta lo que vendemos. Pasamos fr&iacute;o en Le&oacute;n y vendemos a toda Europa. M&aacute;s de 25000 productos a golpe de rat&oacute;n para ti que eres un manitas o simplemente un apasionado del DIY.</p>
<a href="https://www.facebook.com/MiTiendadeArte" target="_blank"><i class="fa fa-facebook fa-lg"></i></a> <a href="https://www.instagram.com/mitiendadearte" target="_blank"><i class="fa fa-instagram fa-lg"></i></a> <a href="https://www.youtube.com/user/MiTiendadeArtes" target="_blank"><i class="fa fa-youtube fa-lg"></i></a> <a href="https://twitter.com/mitiendadearte" target="_blank"><i class="fa fa-twitter fa-lg"></i></a></div>
</div>
</div>
<div class="panel panel-default">
<div id="headingTwo" class="panel-heading"><a class="collapsed" href="#collapseTwo" data-toggle="collapse" data-parent="#accordion"> <span class="titFoot">Empresa</span></a></div>
<div id="collapseTwo" class="panel-collapse collapse">
<div class="panel-body">
<ul>
<li><a href="/guia-compra">Gu&iacute;a de Compra</a></li>
<li><a href="/club-puntos">Club de Puntos</a></li>
<li><a href="/quienes-somos">Qui&eacute;nes Somos</a></li>
<li><a href="/somos-solidarios">Somos Solidarios</a></li>
<li><a href="/terminos-condiciones">T&eacute;rminos y Condiciones</a></li>
<li><a href="/politica-de-privacidad">Pol&iacute;tica de Privacidad</a></li>
<li><a href="/gastos-envio">Gastos de Env&iacute;o</a></li>
<li><a href="/contact">Contacto</a></li>
</ul>
</div>
</div>
</div>
<div class="panel panel-default">
<div id="headingThree" class="panel-heading"><a class="collapsed" href="#collapseThree" data-toggle="collapse" data-parent="#accordion"> <span class="titFoot">Atenci&oacute;n al cliente</span> </a></div>
<div id="collapseThree" class="panel-collapse collapse">
<div class="panel-body">
<p>&iquest;Necesitas ayuda con algo?</p>
<p>(+34) 987 261 113</p>
<p><a href="/cdn-cgi/l/email-protection" class="__cf_email__" data-cfemail="f69f989099b69b9f829f93989297929397848293d895999b">[email&#160;protected]</a></p>
<p>Horario: Lunes a Viernes de&nbsp;<span>9:00-20:00 h&nbsp;</span></p>
<ul class="list-inline ico-footer-pay">
<li><a href="/conditions-generales-de-vente"><img src="/media/wysiwyg/visa.png" alt="Visa" /></a></li>
<li><a href="/conditions-generales-de-vente"><img src="/media/wysiwyg/master-card.png" alt="Master Card" /></a></li>
<li><a href="/conditions-generales-de-vente"><img src="/media/wysiwyg/PayPal.png" alt="PayPal" /></a></li>
</ul>
<ul class="list-inline ico-footer-transport">
<li><a href="/gastos-envio"><img src="/media/wysiwyg/asm.png" alt="ASM" /></a></li>
<li><a href="/gastos-envio"><img src="/media/wysiwyg/gls.png" alt="GLS" /></a></li>
<li><a href="/gastos-envio"><img src="/media/wysiwyg/mrw.png" alt="MRW" /></a></li>
</ul>
<ul class="list-inline ico-footer-trust">
<li><a href="https://www.confianzaonline.es/empresas/mitiendadearte.html"><img src="/media/wysiwyg/confianza-logo-retina.png" alt="confianza-online" /></a></li>
<li><a href="#"><img class="img-responsive" style="max-width:270px" src="https://img.mitiendadearte.com/media/wysiwyg/PromosHome/logoinglesfeder.png" alt="Fondos Feder" /></a></li>
</ul>
</div>
</div>
</div>
</div>
</div>
<div id="back_top" style="display: none;"><a href="#back-top"><span>top</span></a></div></div></footer> </div><script data-cfasync="false" src="/cdn-cgi/scripts/d07b1474/cloudflare-static/email-decode.min.js"></script></body></html>