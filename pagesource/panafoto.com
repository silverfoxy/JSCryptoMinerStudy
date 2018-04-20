<!doctype html>
<html lang="es-AR">
    <head >
        <script>
    var require = {
        "baseUrl": "https://panafoto.com/static/version1521240355/frontend/Smartwave/porto/es_AR"
    };
</script>
        <meta charset="utf-8"/>
<meta name="description" content="Desde Panamá a todo el mundo, Panafoto ha ofrecido por más de 50 años una variedad de productos electrónicos para la satisfacción de nuestros clientes, que van desde compact disc hasta televisores LED de reconocidas marcas. Nuestra misión es ofrecerles a nuestros clientes los artículos que necesitan en su hogar para poder brindarles la mayor tranquilidad que la tecnología actual da, con un trato personalizado y con la seguridad de que aquellos que los atienden son un personal idóneo dentro de su campo."/>
<meta name="keywords" content="E-commerce, productos, electrónica, tecnologia, compra online"/>
<meta name="robots" content="INDEX,FOLLOW"/>
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1.0, user-scalable=no"/>
<meta name="format-detection" content="telephone=no"/>
<title>Panafoto</title>
<link  rel="stylesheet" type="text/css"  media="all" href="https://panafoto.com/static/version1521240355/_cache/merged/8ba443e0de281adcbab1c1c1f43b0a04.min.css" />
<link  rel="stylesheet" type="text/css"  media="screen and (min-width: 768px)" href="https://panafoto.com/static/version1521240355/frontend/Smartwave/porto/es_AR/css/styles-l.min.css" />
<link  rel="stylesheet" type="text/css"  media="print" href="https://panafoto.com/static/version1521240355/frontend/Smartwave/porto/es_AR/css/print.min.css" />
<script  type="text/javascript"  src="https://panafoto.com/static/version1521240355/_cache/merged/d4f07012e9994dad4cfffa9487b21bcb.min.js"></script>
<link  rel="stylesheet" type="text/css" href="//fonts.googleapis.com/css?family=Shadows+Into+Light" />
<link  rel="icon" type="image/x-icon" href="https://panafoto.com/media/favicon/stores/1/logo_panafoto_copy.png" />
<link  rel="shortcut icon" type="image/x-icon" href="https://panafoto.com/media/favicon/stores/1/logo_panafoto_copy.png" />
        <link rel="stylesheet" href='//fonts.googleapis.com/css?family=Lato%3A300%2C300italic%2C400%2C400italic%2C600%2C600italic%2C700%2C700italic%2C800%2C800italic,latin-ext' type='text/css' />
<link href="https://fonts.googleapis.com/css?family=Oswald:300,400,700" rel="stylesheet">
<link href="https://fonts.googleapis.com/css?family=Poppins:300,400,500,600,700" rel="stylesheet">
<link rel="stylesheet" type="text/css" media="all" href="https://panafoto.com/media/porto/configed_css/design_spanish.css">
<link rel="stylesheet" type="text/css" media="all" href="https://panafoto.com/media/porto/configed_css/settings_spanish.css">
<script type="text/javascript">
require([
    'jquery'
], function ($) {
    $(document).ready(function(){
        $("body").addClass("layout-1170");
        $("body").addClass("wide");
                $(".drop-menu > a").off("click").on("click", function(){
            if($(this).parent().children(".nav-sections").hasClass("visible"))
                $(this).parent().children(".nav-sections").removeClass("visible");
            else
                $(this).parent().children(".nav-sections").addClass("visible")
        });
    });
});
</script>
<script>
	require([
    'jquery'
], function ($) {
    $(document).ready(function(){
			 $(".block-search .label").click(function(){
				$(".block-search .control, body .actions").toggle();
			});
	});
});
</script>
    <!-- Google Tag Manager -->
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-KD5RZR4');</script>
<!-- End Google Tag Manager -->
<script>
    
    window.algoliaConfig = {"instant":{"enabled":true,"selector":".columns","isAddToCartEnabled":true,"addToCartParams":{"action":"https:\/\/panafoto.com\/checkout\/cart\/add\/uenc\/aHR0cHM6Ly9wYW5hZm90by5jb20v\/","formKey":"Us6Ja2ioYkYp2tjN"}},"autocomplete":{"enabled":true,"selector":"#search","sections":[],"nbOfProductsSuggestions":"6","nbOfCategoriesSuggestions":"2","nbOfQueriesSuggestions":"0","isDebugEnabled":false},"extensionVersion":"1.5.0","applicationId":"S7A9HBQH8K","indexName":"magento2_spanish","apiKey":"MWJiNWEwNzIyOGIyMTU1YTI4MWY0NTYzMmZhMDE4Mjk4NTE2OTc4YzQ0YWY0ZDdlZjI4MWQxYmVhZTVmNjMxYnRhZ0ZpbHRlcnM9","facets":[{"attribute":"price","type":"slider","label":"Precio"},{"attribute":"manufacturer","type":"disjunctive","label":"Marcas"},{"attribute":"celular_tecnologia_pantalla","type":"disjunctive","label":"Tecnolog\u00eda de Pantalla de Celular"},{"attribute":"celular_camara_frontal","type":"conjunctive","label":"C\u00e1mara Frontal"},{"attribute":"celular_capacidad","type":"conjunctive","label":"Capacidad"},{"attribute":"celular_memoria_ram","type":"conjunctive","label":"Memoria RAM de Celular"},{"attribute":"celular_procesador","type":"conjunctive","label":"Procesador de Celular"},{"attribute":"celular_resolucion_pantalla","type":"conjunctive","label":"Resoluci\u00f3n de Pantalla de Celular"},{"attribute":"celular_so","type":"conjunctive","label":"Sistema Operativo de Celular"},{"attribute":"celular_tamano_pantalla","type":"conjunctive","label":"Tama\u00f1o de Pantalla de Celular"},{"attribute":"tv_tamano_pantalla","type":"conjunctive","label":"Tama\u00f1o de Pantalla de TV"},{"attribute":"tv_tecnologia_pantalla","type":"conjunctive","label":"Tecnolog\u00eda de Pantalla de TV"},{"attribute":"tv_velocidad_imagen","type":"conjunctive","label":"Velocidad de Imagen de TV"},{"attribute":"hogar_ensamblado","type":"conjunctive","label":"Ensamblado"},{"attribute":"hogar_tamano","type":"conjunctive","label":"Tama\u00f1o"},{"attribute":"hogar_material","type":"conjunctive","label":"Material"},{"attribute":"pc_disco_duro","type":"conjunctive","label":"Disco Duro"},{"attribute":"pc_memoria_ram","type":"conjunctive","label":"Memoria Ram"},{"attribute":"pc_so","type":"conjunctive","label":"Sistema Operativo"},{"attribute":"pc_tamano_pantalla","type":"conjunctive","label":"Tama\u00f1o Pantalla"},{"attribute":"lb_capacidad_aire","type":"conjunctive","label":"Capacidad A\/A"},{"attribute":"lb_capacidad_lavadora","type":"conjunctive","label":"Capacidad Lavadora"},{"attribute":"lb_capacidad_nevera","type":"conjunctive","label":"Capacidad Nevera"},{"attribute":"lb_material","type":"conjunctive","label":"Material Linea Blanca"},{"attribute":"lb_power","type":"conjunctive","label":"Poder Linea Blanca"},{"attribute":"lb_color","type":"conjunctive","label":"Color Linea Blanca"}],"areCategoriesInFacets":false,"hitsPerPage":21,"sortingIndices":[{"attribute":"price","sort":"asc","sortLabel":"Menor precio","name":"magento2_spanish_products_price_default_asc","label":"Menor precio","ranking":["asc(price.USD.default)","typo","geo","words","proximity","attribute","exact","custom"]},{"attribute":"price","sort":"desc","sortLabel":"Mayor precio","name":"magento2_spanish_products_price_default_desc","label":"Mayor precio","ranking":["desc(price.USD.default)","typo","geo","words","proximity","attribute","exact","custom"]}],"isSearchPage":false,"isCategoryPage":false,"removeBranding":true,"priceKey":".USD.default","currencyCode":"USD","currencySymbol":"$ ","maxValuesPerFacet":50,"autofocus":true,"request":{"query":"","refinementKey":"","refinementValue":"","path":"","level":""},"showCatsNotIncludedInNavigation":"1","showSuggestionsOnNoResultsPage":"1","baseUrl":"https:\/\/panafoto.com","popularQueries":["Tablet","samsung","roku","Nintendo switch","Lavadora","huawei","ipad","Jbl","Aire Acondicionado"],"urls":{"logo":"https:\/\/panafoto.com\/static\/version1521240355\/frontend\/Smartwave\/porto\/es_AR\/Algolia_AlgoliaSearch\/images\/search-by-algolia.svg"},"analytics":{"enabled":false,"delay":"3000","triggerOnUiInteraction":"1","pushInitialSearch":"0"},"translations":{"to":"hasta","or":"o","go":"Go","popularQueries":"You can try one of the popular search queries","seeAll":"Ver todos los Productos","allDepartments":"Todos los Departamentos","seeIn":"Ver productos en","orIn":"or in","noProducts":"No hay productos para esta consulta","noResults":"No hay resultados","refine":"Refine","selectedFilters":"Filtros","clearAll":"Borrar","previousPage":"P\u00e1gina anterior","nextPage":"P\u00e1gina siguiente","searchFor":"Buscar por productos","relevance":"Relevancia","categories":"Categor\u00edas","products":"Productos","searchBy":"Buscar..."}};
</script>

<!--[if lte IE 9]>
<script>
    document.addEventListener("DOMContentLoaded", function() {
        algoliaBundle.$(function () {
            window.algoliaConfig.autofocus = false;
        });
    });
</script>
<![endif]-->
    </head>
    <body data-container="body" data-mage-init='{"loaderAjax": {}, "loader": { "icon": "https://panafoto.com/static/version1521240355/frontend/Smartwave/porto/es_AR/images/loader-2.gif"}}' class="cms-home cms-index-index page-layout-1column">
        <!-- Google Tag Manager (noscript) -->
<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-KD5RZR4"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<!-- End Google Tag Manager (noscript) -->
<script>
    try {
        if (!window.localStorage || !window.sessionStorage) {
            throw new Error();
        }

        localStorage.setItem('storage_test', 1);
        localStorage.removeItem('storage_test');
    } catch(e) {
        (function () {
            var Storage = function (type) {
                var data;

                function createCookie(name, value, days) {
                    var date, expires;

                    if (days) {
                        date = new Date();
                        date.setTime(date.getTime()+(days * 24 * 60 * 60 * 1000));
                        expires = '; expires=' + date.toGMTString();
                    } else {
                        expires = '';
                    }
                    document.cookie = name + '=' + value+expires+'; path=/';
                }

                function readCookie(name) {
                    var nameEQ = name + '=',
                        ca = document.cookie.split(';'),
                        i = 0,
                        c;

                    for (i=0; i < ca.length; i++) {
                        c = ca[i];

                        while (c.charAt(0) === ' ') {
                            c = c.substring(1,c.length);
                        }

                        if (c.indexOf(nameEQ) === 0) {
                            return c.substring(nameEQ.length, c.length);
                        }
                    }

                    return null;
                }

                function setData(data) {
                    data = encodeURIComponent(JSON.stringify(data));
                    createCookie(type === 'session' ? getSessionName() : 'localStorage', data, 365);
                }

                function clearData() {
                    createCookie(type === 'session' ? getSessionName() : 'localStorage', '', 365);
                }

                function getData() {
                    var data = type === 'session' ? readCookie(getSessionName()) : readCookie('localStorage');

                    return data ? JSON.parse(decodeURIComponent(data)) : {};
                }

                function getSessionName() {
                    if (!window.name) {
                        window.name = new Date().getTime();
                    }

                    return 'sessionStorage' + window.name;
                }

                data = getData();

                return {
                    length: 0,
                    clear: function () {
                        data = {};
                        this.length = 0;
                        clearData();
                    },

                    getItem: function (key) {
                        return data[key] === undefined ? null : data[key];
                    },

                    key: function (i) {
                        var ctr = 0,
                            k;

                        for (k in data) {
                            if (ctr.toString() === i.toString()) {
                                return k;
                            } else {
                                ctr++
                            }
                        }

                        return null;
                    },

                    removeItem: function (key) {
                        delete data[key];
                        this.length--;
                        setData(data);
                    },

                    setItem: function (key, value) {
                        data[key] = value.toString();
                        this.length++;
                        setData(data);
                    }
                };
            };

            window.localStorage.__proto__ = window.localStorage = new Storage('local');
            window.sessionStorage.__proto__ = window.sessionStorag = new Storage('session');
        })();
    }
</script>
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

                
                if (versionObj.version !== '7aecdc6da0a4f77aafffbe2671fecd33e79fc4cb') {
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
                                    version: '7aecdc6da0a4f77aafffbe2671fecd33e79fc4cb'
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
                "domain": ".panafoto.com",
                "secure": false,
                "lifetime": "0"
            }
        }
    }
</script>
    <noscript>
        <div class="message global noscript">
            <div class="content">
                <p>
                    <strong>Parece que JavaScript está deshabilitado en su navegador.</strong>
                    <span>Para la mejor experiencia en nuestro sitio web, asegúrese de activar Javascript en su navegador.</span>
                </p>
            </div>
        </div>
    </noscript>
<div class="page-wrapper"><header class="page-header type17">
    <div class="main-panel-top">
        <div class="container">
            <div class="main-panel-inner">
                <div class="panel wrapper">
                    <div class="panel header">




                        <div class="compare-link">
							<span style="color: #787d7f; display: block;">
									<i aria-hidden="true" class="fa fa-phone"></i>
									<a href="tel:5072043030">(+507) 204-3030</a>
									<i aria-hidden="true" class="fa fa-whatsapp"></i>
									<a href="tel:50764164550">(+507) 6416-4550</a>
							</span>
                        </div>



						                        <a class="action skip contentarea" href="#contentarea"><span>Ir al contenido</span></a>
                                                
                        
                        <ul class="header links"><li><a href="https://panafoto.com/customer/account/" >Mi cuenta</a></li><li class="authorization-link" data-label="o">
    <a href="https://panafoto.com/customer/account/login/">
        Iniciar sesión    </a>
</li>
</ul>                    </div>
                </div>
            </div>
        </div>
    </div>
    <div class="header content">
        <span data-action="toggle-nav" class="action nav-toggle"><span>navegación de palanca</span></span>
    <strong class="logo">
        <img src="https://panafoto.com/media/logo/stores/1/logo_1.png"
             alt="Panafoto"
             width="243"             height="32"        />
    </strong>
        
<div data-block="minicart" class="minicart-wrapper">
    <a class="action showcart" href="https://panafoto.com/checkout/cart/"
       data-bind="scope: 'minicart_content'">
        <span class="text">Mi carrito</span>
        <span class="counter qty empty"
              data-bind="css: { empty: !!getCartParam('summary_count') == false }, blockLoader: isLoading">
            <span class="counter-number">
            <!-- ko if: getCartParam('summary_count') --><!-- ko text: getCartParam('summary_count') --><!-- /ko --><!-- /ko -->
            <!-- ko ifnot: getCartParam('summary_count') -->0<!-- /ko -->
            </span>
            <span class="counter-label">
                <!-- ko i18n: 'items' --><!-- /ko -->
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
        window.checkout = {"shoppingCartUrl":"https:\/\/panafoto.com\/checkout\/cart\/","checkoutUrl":"https:\/\/panafoto.com\/checkout\/","updateItemQtyUrl":"https:\/\/panafoto.com\/checkout\/sidebar\/updateItemQty\/","removeItemUrl":"https:\/\/panafoto.com\/checkout\/sidebar\/removeItem\/","imageTemplate":"Magento_Catalog\/product\/image_with_borders","baseUrl":"https:\/\/panafoto.com\/","minicartMaxItemsVisible":5,"websiteId":"1","maxItemsToDisplay":10,"customerLoginUrl":"https:\/\/panafoto.com\/customer\/account\/login\/","isRedirectRequired":false,"autocomplete":"off","captcha":{"user_login":{"isCaseSensitive":false,"imageHeight":50,"imageSrc":"","refreshUrl":"https:\/\/panafoto.com\/captcha\/refresh\/","isRequired":false},"guest_checkout":{"isCaseSensitive":false,"imageHeight":50,"imageSrc":"","refreshUrl":"https:\/\/panafoto.com\/captcha\/refresh\/","isRequired":false}}};
    </script>
    <script type="text/x-magento-init">
    {
        "[data-block='minicart']": {
            "Magento_Ui/js/core/app": {"components":{"minicart_content":{"children":{"subtotal.container":{"children":{"subtotal":{"children":{"subtotal.totals":{"config":{"display_cart_subtotal_incl_tax":0,"display_cart_subtotal_excl_tax":1,"template":"Magento_Tax\/checkout\/minicart\/subtotal\/totals"},"children":{"subtotal.totals.msrp":{"component":"Magento_Msrp\/js\/view\/checkout\/minicart\/subtotal\/totals","config":{"displayArea":"minicart-subtotal-hidden","template":"Magento_Msrp\/checkout\/minicart\/subtotal\/totals"}}},"component":"Magento_Tax\/js\/view\/checkout\/minicart\/subtotal\/totals"}},"component":"uiComponent","config":{"template":"Magento_Checkout\/minicart\/subtotal"}}},"component":"uiComponent","config":{"displayArea":"subtotalContainer"}},"item.renderer":{"component":"uiComponent","config":{"displayArea":"defaultRenderer","template":"Magento_Checkout\/minicart\/item\/default"},"children":{"item.image":{"component":"Magento_Catalog\/js\/view\/image","config":{"template":"Magento_Catalog\/product\/image","displayArea":"itemImage"}},"checkout.cart.item.price.sidebar":{"component":"uiComponent","config":{"template":"Magento_Checkout\/minicart\/item\/price","displayArea":"priceSidebar"}}}},"extra_info":{"component":"uiComponent","config":{"displayArea":"extraInfo"}},"promotion":{"component":"uiComponent","config":{"displayArea":"promotion"}}},"config":{"itemRenderer":{"default":"defaultRenderer","simple":"defaultRenderer","virtual":"defaultRenderer"},"template":"Magento_Checkout\/minicart\/content"},"component":"Magento_Checkout\/js\/view\/minicart"}},"types":[]}        },
        "*": {
            "Magento_Ui/js/block-loader": "https://panafoto.com/static/version1521240355/frontend/Smartwave/porto/es_AR/images/loader-1.gif"
        }
    }
    </script>
</div>


        <div class="block block-search">
    <div class="block block-title"><strong>Buscar</strong></div>
    <div class="block block-content">
        <form class="form minisearch" id="search_mini_form" action="https://panafoto.com/catalogsearch/result/" method="get">
            <div class="field search">
                <label class="label" for="search" data-role="minisearch-label">
                    <span>Buscar</span>
                </label>
                <div class="control">
                    <input id="search"
                           data-mage-init='{"quickSearch":{
                                "formSelector":"#search_mini_form",
                                "url":"https://panafoto.com/search/ajax/suggest/",
                                "destinationSelector":"#search_autocomplete"}
                           }'
                           type="text"
                           name="q"
                           value=""
                           placeholder="Buscar en toda la tienda..."
                           class="input-text"
                           maxlength="128"
                           role="combobox"
                           aria-haspopup="false"
                           aria-autocomplete="both"
                           autocomplete="off"/>
                    <div id="search_autocomplete" class="search-autocomplete"></div>
                    <div class="nested">
    <a class="action advanced" href="https://panafoto.com/catalogsearch/advanced/" data-action="advanced-search">
        Búsqueda avanzada    </a>
</div>
                </div>
            </div>
            <div class="actions">
                <button type="submit"
                        title="Buscar"
                        class="action search">
                    <span>Buscar</span>
                </button>
            </div>
        </form>
    </div>
</div>
        
    </div>
        <div class="sections nav-sections">
                <div class="section-items nav-sections-items" data-mage-init='{"tabs":{"openedState":"active"}}'>
                                            <div class="section-item-title nav-sections-item-title" data-role="collapsible">
                    <a class="nav-sections-item-switch" data-toggle="switch" href="#store.menu">Menu</a>
                </div>
                <div class="section-item-content nav-sections-item-content" id="store.menu" data-role="content">
<nav class="navigation sw-megamenu " role="navigation">
    <ul>
        <li class="ui-menu-item level0 fullwidth parent "><div class="open-children-toggle"></div><a href="https://panafoto.com/categorias.html" class="level-top ui-state-active"><span>Categorías</span></a><div class="level0 submenu opened"><div class="container"><div class="row"><ul class="subchildmenu col-sm-12 mega-columns columns4"><li class="ui-menu-item level1 parent "><div class="open-children-toggle"></div><a href="https://panafoto.com/categorias/celulares-tablets.html"><em class="menu-thumb-icon fa fa-mobile"></em><span>Celulares/Tablets</span></a><ul class="subchildmenu "><li class="ui-menu-item level2 parent "><div class="open-children-toggle"></div><a href="https://panafoto.com/categoria/celulares-tablets/celulares-android.html"><span>Celulares y Smartphones</span></a><ul class="subchildmenu "><li class="ui-menu-item level3 "><a href="https://panafoto.com/categoria/celulares-tablets/celulares-android/android.html"><span>Android</span></a></li><li class="ui-menu-item level3 "><a href="https://panafoto.com/categoria/celulares-tablets/celulares-android/celulares-ios.html"><span>iOS</span></a></li><li class="ui-menu-item level3 "><a href="https://panafoto.com/categoria/celulares-tablets/celulares-android/celulares-analogos.html"><span>Celulares análogos</span></a></li></ul></li><li class="ui-menu-item level2 parent "><div class="open-children-toggle"></div><a href="https://panafoto.com/categoria/celulares-tablets/tablets.html"><span>Tablets</span></a><ul class="subchildmenu "><li class="ui-menu-item level3 "><a href="https://panafoto.com/categoria/celulares-tablets/tablets/tablets-android.html"><span>Tablets Android</span></a></li><li class="ui-menu-item level3 "><a href="https://panafoto.com/categoria/celulares-tablets/tablets/tablets-ios.html"><span>Tablets IOS</span></a></li></ul></li><li class="ui-menu-item level2 "><a href="https://panafoto.com/categorias/celulares-tablets/rastreador.html"><span>Rastreador</span></a></li><li class="ui-menu-item level2 "><a href="https://panafoto.com/categorias/celulares-tablets/accesorios-para-celulares-tabletas.html"><span>Accesorios para Celulares/Tabletas</span></a></li></ul></li><li class="ui-menu-item level1 parent "><div class="open-children-toggle"></div><a href="https://panafoto.com/categorias/tvs.html"><em class="menu-thumb-icon fa fa-television"></em><span>TVs</span></a><ul class="subchildmenu "><li class="ui-menu-item level2 "><a href="https://panafoto.com/categorias/tvs/led-hd-full-hd.html"><span>TV LED HD - FULL HD</span></a></li><li class="ui-menu-item level2 "><a href="https://panafoto.com/categorias/tvs/led-ultra-hd.html"><span>TV LED ULTRA HD</span></a></li><li class="ui-menu-item level2 "><a href="https://panafoto.com/categorias/tvs/tv-qled.html"><span>TV QLED</span></a></li><li class="ui-menu-item level2 "><a href="https://panafoto.com/categoria/tvs/tv-oled-lg.html"><span>TV OLED LG</span></a></li><li class="ui-menu-item level2 "><a href="https://panafoto.com/categoria/tvs/tv-oled-sony.html"><span>TV OLED SONY</span></a></li><li class="ui-menu-item level2 "><a href="https://panafoto.com/categorias/tvs/dispositivo-streaming.html"><span>Dispositivo Streaming</span></a></li><li class="ui-menu-item level2 "><a href="https://panafoto.com/categorias/tvs/reproductor-de-dvd.html"><span>Reproductor de DVD</span></a></li><li class="ui-menu-item level2 "><a href="https://panafoto.com/categorias/tvs/soportes-de-tv-montajes-y-muebles.html"><span>Muebles para TV's</span></a></li><li class="ui-menu-item level2 "><a href="https://panafoto.com/categorias/tvs/soportes-de-tv.html"><span>Soportes de TV</span></a></li><li class="ui-menu-item level2 "><a href="https://panafoto.com/categorias/tvs/accesorios-para-tv-dvd.html"><span>Accesorios para TV-DVD</span></a></li></ul></li><li class="ui-menu-item level1 parent "><div class="open-children-toggle"></div><a href="https://panafoto.com/categoria/computadoras.html"><em class="menu-thumb-icon fa fa-laptop"></em><span>Computadoras</span></a><ul class="subchildmenu "><li class="ui-menu-item level2 parent "><div class="open-children-toggle"></div><a href="https://panafoto.com/categoria/computadoras/computadoras-de-escritorio.html"><span>Computadoras de escritorio</span></a><ul class="subchildmenu "><li class="ui-menu-item level3 "><a href="https://panafoto.com/categoria/computadoras/computadoras-de-escritorio/pc-windows.html"><span>PC Windows </span></a></li><li class="ui-menu-item level3 "><a href="https://panafoto.com/categoria/computadoras/computadoras-de-escritorio/mac-os.html"><span>PC Mac OS</span></a></li></ul></li><li class="ui-menu-item level2 parent "><div class="open-children-toggle"></div><a href="https://panafoto.com/categoria/computadoras/laptops.html"><span>Laptops</span></a><ul class="subchildmenu "><li class="ui-menu-item level3 "><a href="https://panafoto.com/categoria/computadoras/laptops/laptops-windows.html"><span>Laptops Windows</span></a></li><li class="ui-menu-item level3 "><a href="https://panafoto.com/categoria/computadoras/laptops/laptops-mac-os.html"><span>Laptops Mac OS</span></a></li></ul></li><li class="ui-menu-item level2 "><a href="https://panafoto.com/categoria/computadoras/monitores.html"><span>Monitores</span></a></li><li class="ui-menu-item level2 "><a href="https://panafoto.com/categoria/computadoras/proyectores.html"><span>Proyectores</span></a></li><li class="ui-menu-item level2 "><a href="https://panafoto.com/categoria/computadoras/impresoras.html"><span>Impresoras</span></a></li><li class="ui-menu-item level2 parent "><div class="open-children-toggle"></div><a href="https://panafoto.com/categoria/computadoras/tintas-toners.html"><span>Tintas/Toners</span></a><ul class="subchildmenu "><li class="ui-menu-item level3 "><a href="https://panafoto.com/categoria/computadoras/tintas-toners/tintas-canon.html"><span>Tintas Canon</span></a></li><li class="ui-menu-item level3 "><a href="https://panafoto.com/categoria/computadoras/tintas-toners/tintas-epson.html"><span>Tintas Epson</span></a></li><li class="ui-menu-item level3 "><a href="https://panafoto.com/categoria/computadoras/tintas-toners/tintas-hp.html"><span>Tintas HP</span></a></li></ul></li><li class="ui-menu-item level2 "><a href="https://panafoto.com/categoria/computadoras/redes.html"><span>Redes</span></a></li><li class="ui-menu-item level2 "><a href="https://panafoto.com/categoria/computadoras/software.html"><span>Software</span></a></li><li class="ui-menu-item level2 "><a href="https://panafoto.com/categoria/computadoras/multimedia.html"><span>Multimedia</span></a></li><li class="ui-menu-item level2 "><a href="https://panafoto.com/categoria/computadoras/tabletas-digitalizadoras.html"><span>Tabletas digitalizadoras</span></a></li><li class="ui-menu-item level2 parent "><div class="open-children-toggle"></div><a href="https://panafoto.com/categoria/computadoras/almacenamiento.html"><span>Almacenamiento</span></a><ul class="subchildmenu "><li class="ui-menu-item level3 "><a href="https://panafoto.com/categoria/computadoras/almacenamiento/memorias-usb.html"><span>Memorias USB</span></a></li><li class="ui-menu-item level3 "><a href="https://panafoto.com/categoria/computadoras/almacenamiento/memorias-sd.html"><span>Memorias SD</span></a></li><li class="ui-menu-item level3 "><a href="https://panafoto.com/categoria/computadoras/almacenamiento/disco-duro-externo.html"><span>Disco Duro externo</span></a></li></ul></li><li class="ui-menu-item level2 "><a href="https://panafoto.com/categoria/computadoras/calculadoras.html"><span>Calculadoras</span></a></li><li class="ui-menu-item level2 "><a href="https://panafoto.com/categoria/computadoras/protector-de-voltaje.html"><span>Protector de voltaje</span></a></li><li class="ui-menu-item level2 "><a href="https://panafoto.com/categoria/computadoras/maquina-de-escribir.html"><span>Maquina de escribir</span></a></li><li class="ui-menu-item level2 "><a href="https://panafoto.com/categoria/computadoras/accesorios-para-pc.html"><span>Accesorios para PC</span></a></li><li class="ui-menu-item level2 "><a href="https://panafoto.com/categoria/computadoras/tintas.html"><span>Tintas</span></a></li><li class="ui-menu-item level2 "><a href="https://panafoto.com/categoria/computadoras/etiquetadoras.html"><span>Etiquetadoras</span></a></li></ul></li><li class="ui-menu-item level1 parent "><div class="open-children-toggle"></div><a href="https://panafoto.com/categorias/pulseras-inteligentes.html"><em class="menu-thumb-icon fa fa-clock-o"></em><span>Pulseras Inteligentes</span></a><ul class="subchildmenu "><li class="ui-menu-item level2 "><a href="https://panafoto.com/categorias/pulseras-inteligentes/smartwatch.html"><span>Smartwatch</span></a></li><li class="ui-menu-item level2 "><a href="https://panafoto.com/categorias/pulseras-inteligentes/fitbit-smart-fitness-watch.html"><span>Smart Fitness</span></a></li><li class="ui-menu-item level2 "><a href="https://panafoto.com/categorias/pulseras-inteligentes/accesorios-para-pulseras-inteligentes.html"><span>Accesorios para pulseras inteligentes</span></a></li></ul></li><li class="ui-menu-item level1 parent "><div class="open-children-toggle"></div><a href="https://panafoto.com/categorias/hogar.html"><em class="menu-thumb-icon fa fa-home"></em><span>Hogar</span></a><ul class="subchildmenu "><li class="ui-menu-item level2 parent "><div class="open-children-toggle"></div><a href="https://panafoto.com/categorias/hogar/iinea-blanca.html"><span>Linea Blanca</span></a><ul class="subchildmenu "><li class="ui-menu-item level3 "><a href="https://panafoto.com/categorias/hogar/iinea-blanca/estufas.html"><span>Estufas</span></a></li><li class="ui-menu-item level3 "><a href="https://panafoto.com/categorias/hogar/iinea-blanca/refrigeradoras.html"><span>Refrigeradoras</span></a></li><li class="ui-menu-item level3 "><a href="https://panafoto.com/categorias/hogar/iinea-blanca/refrigeradoras-door-in-door.html"><span>Refrigeradoras Door-in-Door</span></a></li><li class="ui-menu-item level3 "><a href="https://panafoto.com/categorias/hogar/iinea-blanca/congeladores.html"><span>Congeladores</span></a></li><li class="ui-menu-item level3 "><a href="https://panafoto.com/categorias/hogar/iinea-blanca/lavadoras.html"><span>Lavadoras</span></a></li><li class="ui-menu-item level3 "><a href="https://panafoto.com/categorias/hogar/iinea-blanca/secadoras.html"><span>Secadoras</span></a></li><li class="ui-menu-item level3 "><a href="https://panafoto.com/categorias/hogar/iinea-blanca/centro-de-lavado.html"><span>Centro de Lavado</span></a></li><li class="ui-menu-item level3 "><a href="https://panafoto.com/categorias/hogar/iinea-blanca/hornos-empotrables.html"><span>Hornos empotrables</span></a></li><li class="ui-menu-item level3 "><a href="https://panafoto.com/categorias/hogar/iinea-blanca/extractor-de-grasa.html"><span>Extractor de grasa</span></a></li><li class="ui-menu-item level3 "><a href="https://panafoto.com/categorias/hogar/iinea-blanca/lavaplatos.html"><span>Lavaplatos</span></a></li><li class="ui-menu-item level3 "><a href="https://panafoto.com/categorias/hogar/iinea-blanca/calentadores-de-agua.html"><span>Calentadores de agua</span></a></li><li class="ui-menu-item level3 "><a href="https://panafoto.com/categorias/hogar/iinea-blanca/cava-de-vinos.html"><span>Cava de Vinos</span></a></li><li class="ui-menu-item level3 "><a href="https://panafoto.com/categorias/hogar/iinea-blanca/microondas.html"><span>Microondas</span></a></li><li class="ui-menu-item level3 "><a href="https://panafoto.com/categorias/hogar/iinea-blanca/dispensador-de-agua.html"><span>Dispensador de agua</span></a></li><li class="ui-menu-item level3 "><a href="https://panafoto.com/categorias/hogar/iinea-blanca/maquina-de-hielo.html"><span>Maquina de Hielo</span></a></li><li class="ui-menu-item level3 "><a href="https://panafoto.com/categoria/hogar/iinea-blanca/deshumidificadores.html"><span>Deshumidificadores</span></a></li></ul></li><li class="ui-menu-item level2 parent "><div class="open-children-toggle"></div><a href="https://panafoto.com/categorias/hogar/electrodomesticos.html"><span>Electrodomesticos</span></a><ul class="subchildmenu "><li class="ui-menu-item level3 "><a href="https://panafoto.com/categorias/hogar/electrodomesticos/licuadora.html"><span>Licuadora</span></a></li><li class="ui-menu-item level3 "><a href="https://panafoto.com/categorias/hogar/electrodomesticos/plancha-de-ropa.html"><span>Plancha de ropa</span></a></li><li class="ui-menu-item level3 "><a href="https://panafoto.com/categorias/hogar/electrodomesticos/cafeteras-teteras.html"><span>Cafeteras-Teteras</span></a></li><li class="ui-menu-item level3 "><a href="https://panafoto.com/categorias/hogar/electrodomesticos/procesador-de-alimentos.html"><span>Procesador de alimentos</span></a></li><li class="ui-menu-item level3 "><a href="https://panafoto.com/categorias/hogar/electrodomesticos/tostadoras-tostahornos.html"><span>Tostadoras/Tostahornos</span></a></li><li class="ui-menu-item level3 "><a href="https://panafoto.com/categorias/hogar/electrodomesticos/sandwicheras-parrillas-crepes.html"><span>Sandwicheras/Parrillas/Crepes</span></a></li><li class="ui-menu-item level3 "><a href="https://panafoto.com/categorias/hogar/electrodomesticos/ollas-de-coccion-sartenes-freidoras.html"><span>Ollas de Cocción/Sartenes/Freidoras</span></a></li><li class="ui-menu-item level3 "><a href="https://panafoto.com/categorias/hogar/electrodomesticos/extractor-de-jugo.html"><span>Extractor de Jugos</span></a></li><li class="ui-menu-item level3 "><a href="https://panafoto.com/categorias/hogar/electrodomesticos/maquina-de-algodon.html"><span>Máquina de algodón</span></a></li><li class="ui-menu-item level3 "><a href="https://panafoto.com/categorias/hogar/electrodomesticos/juego-de-utensilios-vajillas-cuchillos.html"><span>Juego de Utensilios/Vajillas/Cuchillos</span></a></li><li class="ui-menu-item level3 "><a href="https://panafoto.com/categorias/hogar/electrodomesticos/juegos-de-ollas.html"><span>Juegos de Ollas</span></a></li><li class="ui-menu-item level3 "><a href="https://panafoto.com/categorias/hogar/electrodomesticos/maquina-de-cupcake.html"><span>Máquina de Cupcake</span></a></li><li class="ui-menu-item level3 "><a href="https://panafoto.com/categorias/hogar/electrodomesticos/maquina-de-popcorn.html"><span>Máquina de PopCorn</span></a></li><li class="ui-menu-item level3 "><a href="https://panafoto.com/categorias/hogar/electrodomesticos/maquina-de-helado.html"><span>Máquina de Helado</span></a></li><li class="ui-menu-item level3 "><a href="https://panafoto.com/categorias/hogar/electrodomesticos/coser.html"><span>Maquina de Coser</span></a></li><li class="ui-menu-item level3 "><a href="https://panafoto.com/categorias/hogar/electrodomesticos/maquina-de-pan.html"><span>Máquina de Pan</span></a></li><li class="ui-menu-item level3 "><a href="https://panafoto.com/categorias/hogar/electrodomesticos/maquina-de-abrelata-sacacorcho.html"><span>Máquina de Abrelata/Sacacorcho</span></a></li><li class="ui-menu-item level3 "><a href="https://panafoto.com/categorias/hogar/electrodomesticos/maquina-de-founde.html"><span>Máquina de Founde</span></a></li><li class="ui-menu-item level3 "><a href="https://panafoto.com/categorias/hogar/electrodomesticos/selladores-de-vacio.html"><span>Selladores de vacío</span></a></li><li class="ui-menu-item level3 "><a href="https://panafoto.com/categorias/hogar/electrodomesticos/maquina-para-bebe.html"><span>Máquina para bebe</span></a></li><li class="ui-menu-item level3 "><a href="https://panafoto.com/categorias/hogar/electrodomesticos/maquina-de-moledores.html"><span>Maquina de moledores</span></a></li><li class="ui-menu-item level3 "><a href="https://panafoto.com/categorias/hogar/electrodomesticos/batidoras.html"><span>Batidoras</span></a></li><li class="ui-menu-item level3 "><a href="https://panafoto.com/categorias/hogar/electrodomesticos/maquina-de-hotdog.html"><span>Maquina de Hotdog</span></a></li></ul></li><li class="ui-menu-item level2 "><a href="https://panafoto.com/categoria/hogar/barbacoas.html"><span>Barbacoas</span></a></li><li class="ui-menu-item level2 "><a href="https://panafoto.com/categorias/hogar/aires-acondicionados.html"><span>Aires Acondicionados</span></a></li><li class="ui-menu-item level2 "><a href="https://panafoto.com/categorias/hogar/abanicos.html"><span>Abanicos</span></a></li><li class="ui-menu-item level2 "><a href="https://panafoto.com/categorias/hogar/enfriadores-de-aire.html"><span>Enfriadores de Aire</span></a></li><li class="ui-menu-item level2 "><a href="https://panafoto.com/categorias/hogar/aspiradoras.html"><span>Aspiradoras</span></a></li><li class="ui-menu-item level2 parent "><div class="open-children-toggle"></div><a href="https://panafoto.com/categorias/hogar/telecomunicaciones.html"><span>Telecomunicaciones</span></a><ul class="subchildmenu "><li class="ui-menu-item level3 "><a href="https://panafoto.com/categorias/hogar/telecomunicaciones/telefono-alambrico.html"><span>Telefono alámbrico</span></a></li><li class="ui-menu-item level3 "><a href="https://panafoto.com/categorias/hogar/telecomunicaciones/telefono-inalambrico.html"><span>Teléfono inalámbrico</span></a></li><li class="ui-menu-item level3 "><a href="https://panafoto.com/categorias/hogar/telecomunicaciones/walkie-talkie.html"><span>Walkie-Talkie</span></a></li></ul></li><li class="ui-menu-item level2 parent "><div class="open-children-toggle"></div><a href="https://panafoto.com/categorias/hogar/belleza-salud.html"><span>Belleza/Salud</span></a><ul class="subchildmenu "><li class="ui-menu-item level3 "><a href="https://panafoto.com/categorias/hogar/belleza-salud/cuidado-personal.html"><span>Cuidado Personal</span></a></li><li class="ui-menu-item level3 "><a href="https://panafoto.com/categorias/hogar/belleza-salud/salud.html"><span>Salud</span></a></li><li class="ui-menu-item level3 "><a href="https://panafoto.com/categorias/hogar/belleza-salud/basculas.html"><span>Basculas</span></a></li><li class="ui-menu-item level3 "><a href="https://panafoto.com/categorias/hogar/belleza-salud/masajeador.html"><span>Masajeador</span></a></li></ul></li><li class="ui-menu-item level2 "><a href="https://panafoto.com/categoria/hogar/belleza.html"><span>Belleza</span></a></li></ul></li><li class="ui-menu-item level1 parent "><div class="open-children-toggle"></div><a href="https://panafoto.com/categorias/juegos.html"><em class="menu-thumb-icon fa fa-gamepad"></em><span>Juegos</span></a><ul class="subchildmenu "><li class="ui-menu-item level2 parent "><div class="open-children-toggle"></div><a href="https://panafoto.com/categorias/juegos/juegos-y-accesorios-de-videojuegos.html"><span>Juegos y accesorios de videojuegos</span></a><ul class="subchildmenu "><li class="ui-menu-item level3 "><a href="https://panafoto.com/categorias/juegos/juegos-y-accesorios-de-videojuegos/2ds-3ds.html"><span>2DS/3DS</span></a></li><li class="ui-menu-item level3 "><a href="https://panafoto.com/categorias/juegos/juegos-y-accesorios-de-videojuegos/amiibo.html"><span>Amiibo</span></a></li><li class="ui-menu-item level3 "><a href="https://panafoto.com/categoria/juegos/juegos-y-accesorios-de-videojuegos/switch.html"><span>Switch</span></a></li><li class="ui-menu-item level3 "><a href="https://panafoto.com/categorias/juegos/juegos-y-accesorios-de-videojuegos/wii-u.html"><span>Wii U</span></a></li><li class="ui-menu-item level3 "><a href="https://panafoto.com/categorias/juegos/juegos-y-accesorios-de-videojuegos/wii.html"><span>Wii</span></a></li><li class="ui-menu-item level3 "><a href="https://panafoto.com/categorias/juegos/juegos-y-accesorios-de-videojuegos/playstation-4.html"><span>Playstation 4</span></a></li><li class="ui-menu-item level3 "><a href="https://panafoto.com/categorias/juegos/juegos-y-accesorios-de-videojuegos/playstation-3.html"><span>Playstation 3</span></a></li><li class="ui-menu-item level3 "><a href="https://panafoto.com/categorias/juegos/juegos-y-accesorios-de-videojuegos/xbox360.html"><span>Xbox360</span></a></li><li class="ui-menu-item level3 "><a href="https://panafoto.com/categorias/juegos/juegos-y-accesorios-de-videojuegos/xbox-one.html"><span>Xbox One</span></a></li><li class="ui-menu-item level3 "><a href="https://panafoto.com/categoria/juegos/juegos-y-accesorios-de-videojuegos/nes.html"><span>NES</span></a></li></ul></li><li class="ui-menu-item level2 "><a href="https://panafoto.com/categorias/juegos/juguetes.html"><span>Juguetes</span></a></li><li class="ui-menu-item level2 "><a href="https://panafoto.com/categorias/juegos/drones.html"><span>Drones</span></a></li></ul></li><li class="ui-menu-item level1 parent "><div class="open-children-toggle"></div><a href="https://panafoto.com/categorias/car-audio.html"><em class="menu-thumb-icon fa fa-car"></em><span>Car Audio</span></a><ul class="subchildmenu "><li class="ui-menu-item level2 "><a href="https://panafoto.com/categorias/car-audio/receptores-a-v-para-auto.html"><span>Receptores A/V para auto </span></a></li><li class="ui-menu-item level2 "><a href="https://panafoto.com/categorias/car-audio/receptores-audio-para-auto.html"><span>Receptores audio para auto</span></a></li><li class="ui-menu-item level2 "><a href="https://panafoto.com/categorias/car-audio/amplificadores-para-auto.html"><span>Amplificadores para auto</span></a></li><li class="ui-menu-item level2 "><a href="https://panafoto.com/categorias/car-audio/altavoces-para-auto.html"><span>Altavoces para auto</span></a></li><li class="ui-menu-item level2 "><a href="https://panafoto.com/categorias/car-audio/sub-bajos-para-auto.html"><span>Sub-Bajos para auto</span></a></li><li class="ui-menu-item level2 "><a href="https://panafoto.com/categorias/car-audio/navegador-gps.html"><span>Navegador GPS</span></a></li><li class="ui-menu-item level2 "><a href="https://panafoto.com/categorias/car-audio/videocamara-para-auto.html"><span>Videocámara para auto</span></a></li><li class="ui-menu-item level2 "><a href="https://panafoto.com/categorias/car-audio/accesorios-para-auto.html"><span>Accesorios para auto</span></a></li><li class="ui-menu-item level2 "><a href="https://panafoto.com/categoria/car-audio/receptores-a.html"><span>Receptores A</span></a></li></ul></li><li class="ui-menu-item level1 parent "><div class="open-children-toggle"></div><a href="https://panafoto.com/categorias/equipaje.html"><em class="menu-thumb-icon fa fa-suitcase"></em><span>Equipaje</span></a><ul class="subchildmenu "><li class="ui-menu-item level2 "><a href="https://panafoto.com/categorias/equipaje/maletas-de-viaje.html"><span>Maletas de viaje</span></a></li><li class="ui-menu-item level2 "><a href="https://panafoto.com/categorias/equipaje/maletines.html"><span>Maletines</span></a></li><li class="ui-menu-item level2 "><a href="https://panafoto.com/categorias/equipaje/accesorios-para-viaje.html"><span>Accesorios para viaje</span></a></li></ul></li><li class="ui-menu-item level1 parent "><div class="open-children-toggle"></div><a href="https://panafoto.com/categorias/audio.html"><em class="menu-thumb-icon fa fa-volume-up"></em><span>Audio</span></a><ul class="subchildmenu "><li class="ui-menu-item level2 "><a href="https://panafoto.com/categorias/audio/componentes.html"><span>Componentes</span></a></li><li class="ui-menu-item level2 parent "><div class="open-children-toggle"></div><a href="https://panafoto.com/categorias/audio/altavoces.html"><span>Altavoces</span></a><ul class="subchildmenu "><li class="ui-menu-item level3 "><a href="https://panafoto.com/categorias/audio/altavoces/altavoces-de-estereo.html"><span>Altavoces de Estereo</span></a></li><li class="ui-menu-item level3 "><a href="https://panafoto.com/categorias/audio/altavoces/altavoces-para-interiores-y-exteriores.html"><span>Altavoces para interiores y exteriores</span></a></li><li class="ui-menu-item level3 "><a href="https://panafoto.com/categorias/audio/altavoces/altavoces-portatil.html"><span>Altavoces portátil </span></a></li><li class="ui-menu-item level3 "><a href="https://panafoto.com/categorias/audio/altavoces/altavoces-para-ios-android.html"><span>Altavoces para iOS/Android</span></a></li><li class="ui-menu-item level3 "><a href="https://panafoto.com/categorias/audio/altavoces/altavoces-soundbar.html"><span>Altavoces SoundBar</span></a></li><li class="ui-menu-item level3 "><a href="https://panafoto.com/categorias/audio/altavoces/altavoces-para-teatro-en-casa.html"><span>Altavoces para teatro en casa</span></a></li><li class="ui-menu-item level3 "><a href="https://panafoto.com/categorias/audio/altavoces/sub-bajos-para-casa.html"><span>Sub-bajos para casa</span></a></li></ul></li><li class="ui-menu-item level2 "><a href="https://panafoto.com/categorias/audio/controlador-dj.html"><span>Controlador DJ</span></a></li><li class="ui-menu-item level2 "><a href="https://panafoto.com/categorias/audio/audifonos.html"><span>Audifonos</span></a></li><li class="ui-menu-item level2 "><a href="https://panafoto.com/categorias/audio/receptores.html"><span>Receptores</span></a></li><li class="ui-menu-item level2 "><a href="https://panafoto.com/categorias/audio/radio-cd-mp3.html"><span>Radio CD-MP3</span></a></li><li class="ui-menu-item level2 "><a href="https://panafoto.com/categorias/audio/karaoke.html"><span>Karaoke</span></a></li><li class="ui-menu-item level2 "><a href="https://panafoto.com/categorias/audio/reproductor-mp3-mp4.html"><span>Reproductor Mp3/Mp4</span></a></li><li class="ui-menu-item level2 "><a href="https://panafoto.com/categorias/audio/radioportatil.html"><span>Radioportátil</span></a></li><li class="ui-menu-item level2 parent "><div class="open-children-toggle"></div><a href="https://panafoto.com/categorias/audio/instrumentos-musicales.html"><span>Instrumentos musicales</span></a><ul class="subchildmenu "><li class="ui-menu-item level3 "><a href="https://panafoto.com/categorias/audio/instrumentos-musicales/organos-musicales.html"><span>Organos musicales</span></a></li><li class="ui-menu-item level3 "><a href="https://panafoto.com/categorias/audio/instrumentos-musicales/baterias-musicales.html"><span>Baterías musicales</span></a></li></ul></li><li class="ui-menu-item level2 "><a href="https://panafoto.com/categorias/audio/microfonos.html"><span>Microfonos</span></a></li><li class="ui-menu-item level2 "><a href="https://panafoto.com/categorias/audio/adaptadores-inalambricos.html"><span>Adaptadores inalámbricos</span></a></li><li class="ui-menu-item level2 "><a href="https://panafoto.com/categorias/audio/grabadora-de-voz-digital.html"><span>Grabadora de voz digital</span></a></li><li class="ui-menu-item level2 "><a href="https://panafoto.com/categorias/audio/radio-despertador.html"><span>Radio despertador</span></a></li><li class="ui-menu-item level2 "><a href="https://panafoto.com/categoria/audio/reproductor-mp3.html"><span>Reproductor Mp3</span></a></li></ul></li><li class="ui-menu-item level1 parent "><div class="open-children-toggle"></div><a href="https://panafoto.com/categorias/video.html"><em class="menu-thumb-icon fa fa-video-camera"></em><span>Video</span></a><ul class="subchildmenu "><li class="ui-menu-item level2 "><a href="https://panafoto.com/categorias/video/camaras-digitales.html"><span>Cámaras digitales</span></a></li><li class="ui-menu-item level2 "><a href="https://panafoto.com/categorias/video/camaras-compactas.html"><span>Cámaras compactas</span></a></li><li class="ui-menu-item level2 parent "><div class="open-children-toggle"></div><a href="https://panafoto.com/categorias/video/camara-deportes-extremo.html"><span>Cámara deportes extremo</span></a><ul class="subchildmenu "><li class="ui-menu-item level3 "><a href="https://panafoto.com/categorias/video/camara-deportes-extremo/camara-deportes-extremos.html"><span>GoPro</span></a></li><li class="ui-menu-item level3 "><a href="https://panafoto.com/categorias/video/camara-deportes-extremo/thieye.html"><span>Thieye</span></a></li></ul></li><li class="ui-menu-item level2 "><a href="https://panafoto.com/categorias/video/videocamara-de-vigilancia.html"><span>Videocamara de vigilancia</span></a></li><li class="ui-menu-item level2 "><a href="https://panafoto.com/categorias/video/videocamara-para-bebes.html"><span>Videocamara para bebes</span></a></li><li class="ui-menu-item level2 "><a href="https://panafoto.com/categorias/video/binoculares.html"><span>Binoculares</span></a></li><li class="ui-menu-item level2 "><a href="https://panafoto.com/categorias/video/accesorios-para-camaras.html"><span>Accesorios para cámaras</span></a></li><li class="ui-menu-item level2 "><a href="https://panafoto.com/categorias/video/filmadora.html"><span>Filmadora</span></a></li></ul></li><li class="ui-menu-item level1 "><a href="https://panafoto.com/categorias/netcards.html"><em class="menu-thumb-icon fa fa-play-circle"></em><span>NetCards</span></a></li><li class="ui-menu-item level1 "><a href="https://panafoto.com/categoria/preventa.html"><em class="menu-thumb-icon fa fa-handshake-o"></em><span>PreVenta</span></a></li></ul></div></div></div></li><li class="ui-menu-item level0 fullwidth parent "><div class="open-children-toggle"></div><a href="https://panafoto.com/marcas.html" class="level-top ui-state-active"><span>Marcas</span></a><div class="level0 submenu opened"><div class="container"><div class="row"><ul class="subchildmenu col-sm-12 mega-columns columns4"><li class="ui-menu-item level1 "><a href="https://panafoto.com/marcas/lg.html"><span>Lg</span></a></li><li class="ui-menu-item level1 "><a href="https://panafoto.com/marcas/samsung.html"><span>Samsung</span></a></li><li class="ui-menu-item level1 "><a href="https://panafoto.com/marcas/canon.html"><span>Canon</span></a></li><li class="ui-menu-item level1 "><a href="https://panafoto.com/marcas/bose.html"><span>Bose</span></a></li><li class="ui-menu-item level1 "><a href="https://panafoto.com/marcas/hewlett-packard.html"><span>Hewlett Packard</span></a></li><li class="ui-menu-item level1 "><a href="https://panafoto.com/marcas/apple.html"><span>Apple</span></a></li><li class="ui-menu-item level1 "><a href="https://panafoto.com/marcas/sony.html"><span>Sony</span></a></li><li class="ui-menu-item level1 "><a href="https://panafoto.com/marcas/dell.html"><span>Dell</span></a></li><li class="ui-menu-item level1 "><a href="https://panafoto.com/marcas/oster.html"><span>Oster</span></a></li><li class="ui-menu-item level1 "><a href="https://panafoto.com/marcas/casio.html"><span>Casio</span></a></li><li class="ui-menu-item level1 "><a href="https://panafoto.com/marcas/microsoft.html"><span>Microsoft</span></a></li><li class="ui-menu-item level1 "><a href="https://panafoto.com/marcas/pioneer.html"><span>Pioneer</span></a></li><li class="ui-menu-item level1 "><a href="https://panafoto.com/marcas/black-decker.html"><span>Black + Decker</span></a></li><li class="ui-menu-item level1 "><a href="https://panafoto.com/marcas/panasonic-1.html"><span>Panasonic</span></a></li><li class="ui-menu-item level1 "><a href="https://panafoto.com/marcas/remington.html"><span>Remington</span></a></li><li class="ui-menu-item level1 "><a href="https://panafoto.com/marcas/conair.html"><span>Conair</span></a></li><li class="ui-menu-item level1 "><a href="https://panafoto.com/marcas/whirlpool.html"><span>Whirlpool</span></a></li><li class="ui-menu-item level1 "><a href="https://panafoto.com/marcas/indurama.html"><span>Indurama</span></a></li><li class="ui-menu-item level1 "><a href="https://panafoto.com/marcas/camry.html"><span>Camry</span></a></li><li class="ui-menu-item level1 "><a href="https://panafoto.com/marcas/lasko.html"><span>Lasko</span></a></li><li class="ui-menu-item level1 "><a href="https://panafoto.com/marcas/arc.html"><span>ARC</span></a></li><li class="ui-menu-item level1 "><a href="https://panafoto.com/marcas/thermax.html"><span>Thermax</span></a></li><li class="ui-menu-item level1 "><a href="https://panafoto.com/marcas/titan.html"><span>Titan</span></a></li><li class="ui-menu-item level1 "><a href="https://panafoto.com/marcas/honeywell.html"><span>Honeywell</span></a></li><li class="ui-menu-item level1 "><a href="https://panafoto.com/marcas/waring-pro.html"><span>Waring Pro</span></a></li><li class="ui-menu-item level1 "><a href="https://panafoto.com/marcas/cuisinart.html"><span>Cuisinart</span></a></li><li class="ui-menu-item level1 "><a href="https://panafoto.com/marcas/gopro.html"><span>GoPro</span></a></li><li class="ui-menu-item level1 "><a href="https://panafoto.com/marcas/daewoo.html"><span>DAEWOO</span></a></li><li class="ui-menu-item level1 "><a href="https://panafoto.com/marcas/nisato.html"><span>Nisato</span></a></li><li class="ui-menu-item level1 "><a href="https://panafoto.com/marcas/acer.html"><span>Acer</span></a></li><li class="ui-menu-item level1 "><a href="https://panafoto.com/marcas/kitchen-aid.html"><span>Kitchen Aid</span></a></li><li class="ui-menu-item level1 "><a href="https://panafoto.com/marcas/sennheiser.html"><span>SENNHEISER</span></a></li><li class="ui-menu-item level1 "><a href="https://panafoto.com/marcas/logitech.html"><span>Logitech</span></a></li></ul></div></div></div></li><li class="ui-menu-item level0 fullwidth "><a href="https://panafoto.com/back-to-school.html" class="level-top ui-state-active"><span>Back To School</span></a></li>    </ul>
</nav>

<script type="text/javascript">
    require([
        'jquery',
        'Smartwave_Megamenu/js/sw_megamenu'
    ], function ($) {
        $(".sw-megamenu").swMegamenu();
    });
</script>
</div>
                                            <div class="section-item-title nav-sections-item-title" data-role="collapsible">
                    <a class="nav-sections-item-switch" data-toggle="switch" href="#store.links">Mi cuenta</a>
                </div>
                <div class="section-item-content nav-sections-item-content" id="store.links" data-role="content"><!-- Account links --></div>
                                    </div>
    </div>
</header>
<main id="maincontent" class="page-main"><div id="algolia-autocomplete-container"></div><a id="contentarea" tabindex="-1"></a>
<div class="page messages"><div data-placeholder="messages"></div>
<div data-bind="scope: 'messages'">
    <!-- ko if: cookieMessages && cookieMessages.length > 0 -->
    <div role="alert" data-bind="foreach: { data: cookieMessages, as: 'message' }" class="messages">
        <div data-bind="attr: {
            class: 'message-' + message.type + ' ' + message.type + ' message',
            'data-ui-id': 'message-' + message.type
        }">
            <div data-bind="html: message.text"></div>
        </div>
    </div>
    <!-- /ko -->
    <!-- ko if: messages().messages && messages().messages.length > 0 -->
    <div role="alert" data-bind="foreach: { data: messages().messages, as: 'message' }" class="messages">
        <div data-bind="attr: {
            class: 'message-' + message.type + ' ' + message.type + ' message',
            'data-ui-id': 'message-' + message.type
        }">
            <div data-bind="html: message.text"></div>
        </div>
    </div>
    <!-- /ko -->
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
</div><div class="columns"><div class="column main"><input name="form_key" type="hidden" value="Us6Ja2ioYkYp2tjN" /><script type="text/javascript">
            <!-- Start of LiveChat (www.livechatinc.com) code -->
        window.__lc = window.__lc || {};
        window.__lc.license = 4105861;
                        (function() {
          var lc = document.createElement('script'); lc.type = 'text/javascript'; lc.async = true;
          lc.src = ('https:' == document.location.protocol ? 'https://' : 'http://') + 'cdn.livechatinc.com/tracking.js';
          var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(lc, s);
        })();
        <!-- End of LiveChat code -->
    </script>
<div id="authenticationPopup" data-bind="scope:'authenticationPopup'" style="display: none;">
    <script>
        window.authenticationPopup = {"autocomplete":"off","customerRegisterUrl":"https:\/\/panafoto.com\/customer\/account\/create\/","customerForgotPasswordUrl":"https:\/\/panafoto.com\/customer\/account\/forgotpassword\/","baseUrl":"https:\/\/panafoto.com\/"};
    </script>
    <!-- ko template: getTemplate() --><!-- /ko -->
    <script type="text/x-magento-init">
        {
            "#authenticationPopup": {
                "Magento_Ui/js/core/app": {"components":{"authenticationPopup":{"component":"Magento_Customer\/js\/view\/authentication-popup","children":{"messages":{"component":"Magento_Ui\/js\/view\/messages","displayArea":"messages"},"captcha":{"component":"Magento_Captcha\/js\/view\/checkout\/loginCaptcha","displayArea":"additional-login-form-fields","formId":"user_login","configSource":"checkout"}}}}}            },
            "*": {
                "Magento_Ui/js/block-loader": "https\u003A\u002F\u002Fpanafoto.com\u002Fstatic\u002Fversion1521240355\u002Ffrontend\u002FSmartwave\u002Fporto\u002Fes_AR\u002Fimages\u002Floader\u002D1.gif"
            }
        }
    </script>
</div>
<script type="text/x-magento-init">
{"*":{"Magento_Customer\/js\/section-config":{"sections":{"stores\/store\/switch":"*","directory\/currency\/switch":"*","*":["messages"],"customer\/account\/logout":["recently_viewed_product","recently_compared_product"],"customer\/account\/loginpost":"*","customer\/account\/createpost":"*","customer\/account\/editpost":"*","customer\/ajax\/login":["checkout-data","cart"],"catalog\/product_compare\/add":["compare-products"],"catalog\/product_compare\/remove":["compare-products"],"catalog\/product_compare\/clear":["compare-products"],"sales\/guest\/reorder":["cart"],"sales\/order\/reorder":["cart"],"checkout\/cart\/add":["cart","gtm"],"checkout\/cart\/delete":["cart","gtm"],"checkout\/cart\/updatepost":["cart"],"checkout\/cart\/updateitemoptions":["cart"],"checkout\/cart\/couponpost":["cart"],"checkout\/cart\/estimatepost":["cart"],"checkout\/cart\/estimateupdatepost":["cart"],"checkout\/onepage\/saveorder":["cart","checkout-data","last-ordered-items"],"checkout\/sidebar\/removeitem":["cart","gtm"],"checkout\/sidebar\/updateitemqty":["cart"],"rest\/*\/v1\/carts\/*\/payment-information":["cart","checkout-data","last-ordered-items","gtm"],"rest\/*\/v1\/guest-carts\/*\/payment-information":["cart","checkout-data","gtm"],"rest\/*\/v1\/guest-carts\/*\/selected-payment-method":["cart","checkout-data"],"rest\/*\/v1\/carts\/*\/selected-payment-method":["cart","checkout-data"],"multishipping\/checkout\/overviewpost":["cart"],"paypal\/express\/placeorder":["cart","checkout-data"],"paypal\/payflowexpress\/placeorder":["cart","checkout-data"],"review\/product\/post":["review"],"authorizenet\/directpost_payment\/place":["cart","checkout-data"],"braintree\/paypal\/placeorder":["cart","checkout-data"],"wishlist\/index\/add":["wishlist"],"wishlist\/index\/remove":["wishlist"],"wishlist\/index\/updateitemoptions":["wishlist"],"wishlist\/index\/update":["wishlist"],"wishlist\/index\/cart":["wishlist","cart"],"wishlist\/index\/fromcart":["wishlist","cart"],"wishlist\/index\/allcart":["wishlist","cart"],"wishlist\/shared\/allcart":["wishlist","cart"],"wishlist\/shared\/cart":["cart"],"checkout\/cart\/configure":["gtm"],"rest\/*\/v1\/guest-carts\/*\/shipping-information":["gtm"],"rest\/*\/v1\/carts\/*\/shipping-information":["gtm"],"weltpixel_gtm\/index\/dimensions":["gtm"],"weltpixel_quickview\/index\/updatecart":["cart"]},"clientSideSections":["checkout-data","cart-data"],"baseUrls":["https:\/\/panafoto.com\/"]}}}</script>
<script type="text/x-magento-init">
{"*":{"Magento_Customer\/js\/customer-data":{"sectionLoadUrl":"https:\/\/panafoto.com\/customer\/section\/load\/","expirableSectionLifetime":60,"expirableSectionNames":["cart"],"cookieLifeTime":"0","updateSessionUrl":"https:\/\/panafoto.com\/customer\/account\/updateSession\/"}}}</script>
<script type="text/x-magento-init">
{"*":{"Magento_Customer\/js\/invalidation-processor":{"invalidationRules":{"website-rule":{"Magento_Customer\/js\/invalidation-rules\/website-rule":{"scopeConfig":{"websiteId":1}}}}}}}</script>
<script type="text/x-magento-init">
    {
        "body": {
            "pageCache": {"url":"https:\/\/panafoto.com\/page_cache\/block\/render\/","handles":["default","cms_index_index","cms_page_view","cms_index_index_id_home","algolia_search_handle","algolia_search_handle_no_topsearch"],"originalRequest":{"route":"cms","controller":"index","action":"index","uri":"\/"},"versionCookieName":"private_content_version"}        }
    }
</script>
<style>.cust-single-img .col-sm-6.col-xs-12 { padding-left: 3px; padding-right: 4px;}.cust-single-img .col-sm-6:last-child { padding-right: 0; padding-left: 10px;}.products-grid:not(.side-list):not(.products-related):not(.small-list) .product-item .product-item-photo {
width: 100%;
}</style>
<div class="container">
    <div id="banner-slider-demo-7" class="owl-carousel owl-middle-narrow owl-banner-carousel">


<a href="#">
        <div class="item">
<img src="https://panafoto.com/media/wysiwyg/Content_images/ARTES-PAGOS-4.jpg" alt="" style="width: 100%;"/>
        </div></a>

<a href="/back-to-school.html">
        <div class="item">
<img src="https://panafoto.com/media/wysiwyg/ofertas/banner-back-t-school.jpg" alt=""  style="width: 100%;"/>
        </div></a>







    </div>
    <script type="text/javascript">
        require([
            'jquery',
            'owl.carousel/owl.carousel.min'
        ], function ($) {
            $("#banner-slider-demo-7").owlCarousel({
                items: 1,
                autoplay: true,
                autoplayTimeout: 5000,
                autoplayHoverPause: false,
                dots: false,
                nav: true,
                navRewind: true,
                animateIn: 'fadeIn',
                animateOut: 'fadeOut',
                loop: true,
                navText: ["<em class='porto-icon-chevron-left'></em>","<em class='porto-icon-chevron-right'></em>"]
            });
        });
    </script>

</div>


<div class="homepage-bar">
<div class="container">
<div class="row">
<div class="col-md-offset-0 col-lg-offset-0 col-lg-4 col-xs-offset-1 col-md-4 col-xs-10 col-sm-6 col-sm-offset-3" style="text-align: left;"><a style="text-decoration: none;" href="/top-sales.html"><img src="https://panafoto.com/media/wysiwyg/homepage/soloporhoy.png" alt="" />
<div class="text-area">
<h3>Ofertas especiales</h3>
<p>No te las pierdas</p>
</div></a>
</div>
<div class="col-md-offset-0 col-lg-offset-0 col-lg-4 col-xs-offset-1 col-md-4 col-xs-10 col-sm-6 col-sm-offset-3" style="text-align: center;"><a style="text-decoration: none;" href="https://content.baccredomatic.com/es-pa/mailings/panafoto-amex-06302017/panafoto-amex-home-06302017.html?utm_source=panafoto.com&amp;utm_medium=referral&amp;utm_campaign=PA-Panafoto-tjc-$Panafoto_Amex_072017&amp;utm_content=PANAFOTO-Amex-Banner-julio" target="_blank"><img src="https://panafoto.com/media/wysiwyg/creditosal-logo.png" alt="" />
<div class="text-area"><span style="color: #333;">Creditos AL </span>
<h3>&nbsp;0% De Inter&eacute;s</h3>
<p>Busca tu tarjeta Credomatic Panafoto</p> 
</div></a>
</div>
<div class="col-md-offset-0 col-lg-offset-0 col-lg-4 col-xs-offset-1 col-md-4 col-xs-10 col-sm-6 col-sm-offset-3" style="text-align: center;"><a style="text-decoration: none;" href="https://www.panafoto.com/garantia_extendida"><img src="https://panafoto.com/media/wysiwyg/logo_ge.png" alt="" />
<div class="text-area">
<h3 style="color: #465157;">Garant&iacute;a Extendida</h3>
<p>Por 1 &oacute; 2 a&ntilde;os m&aacute;s por el Fabricante</p>
</div></a>
</div>
</div>
</div>
</div>

<div class="single-images border-radius cust-single-img" style="padding-top: 14px;">
<div class="container">
<div class="row">
<div class="col-sm-6 col-xs-12">

<!--BANNER 01 inicio-->
<a class="image-link" href="/preventa-fitbit-versa-entrega-a-partir-del-16-de-abril-2018-137406-7162.html">
<img src="https://panafoto.com/media/wysiwyg/ofertas/Versa-medium.jpg" alt="" />
</a>
<!--BANNER 01 fin-->

</div>

<div class="col-sm-6 col-xs-12">
<!--BANNER 02 inicio-->
<a class="image-link" href="/src/batidora-cuisinart-sm50.html">
<img src="https://panafoto.com/media/wysiwyg/ofertas/banner-CUISINART-BATIDORA.jpg" alt="" />
</a>
<!--BANNER 02 fin-->


</div>
</div>
</div>
</div>


<div class="container cust-filter">
<div class="row" style="margin-top: 10px;">
<div class="col-md-4 col-sm-6 col-xs-12">
<h2 class="homepage-filter" style="background-image: none; margin-top: 20px; margin-bottom: 5px; font-family: 'Open Sans'; font-size: 16px; letter-spacing: 0;"><span class="content"><strong>Destacados</strong></span></h2>
        <div class="products wrapper grid small-list products-grid">
        <div class="filterproducts products list items product-items">
                                        <div class="product product-item">
                <div class="product-item-info" data-container="product-grid">
                                        <a href="https://panafoto.com/brother-etiquetadora-de-rotuladora-15-caracteres-1-linea-135310.html" class="product photo product-item-photo" tabindex="-1">
                                                    <img class="product-image-photo default_image" src="https://panafoto.com/media/catalog/product/cache/2fbb896ed40a1e608f65352096efa5c5/1/3/135310_1.jpg" alt="Brother Etiquetadora de rotuladora 15 caracteres 1 linea"/>
                                                                                                        <img class="product-image-photo hover_image" src="https://panafoto.com/media/catalog/product/cache/183d707d7eed04065d0162734270c99d/1/3/135310_1.jpg" alt="Brother Etiquetadora de rotuladora 15 caracteres 1 linea"/>
                                                                        </a>
                    <div class="product details product-item-details">
                                                <strong class="product name product-item-name">
                            <a class="product-item-link"
                               href="https://panafoto.com/brother-etiquetadora-de-rotuladora-15-caracteres-1-linea-135310.html">
                                Brother Etiquetadora de rotuladora 15 caracteres 1 linea                            </a>
                        </strong>
                                                                                                <div class="product-reviews-summary short">
                            <div class="rating-summary">
                                <span class="label"><span>Rating:</span></span>
                                <div class="rating-result" title="0%">
                                    <span style="width:0"><span>0%</span></span>
                                </div>
                            </div>
                        </div>
                                                                                                                        <div class="price-box price-final_price" data-role="priceBox" data-product-id="5032">
    <span class="old-price">
        

<span class="price-container price-final_price tax weee"
        >
            <span class="price-label">Precio habitual</span>
        <span  id="old-price-5032"                data-price-amount="49.95"
        data-price-type="oldPrice"
        class="price-wrapper ">
        <span class="price">$ 49,95</span>    </span>
        </span>
    </span>
    <span class="special-price">
        

<span class="price-container price-final_price tax weee"
        >
            <span class="price-label">Precio especial</span>
        <span  id="product-price-5032"                data-price-amount="34.95"
        data-price-type="finalPrice"
        class="price-wrapper ">
        <span class="price">$ 34,95</span>    </span>
        </span>
    </span>

</div>                                                                    </div>
                </div>
                </div>
                            <div class="product product-item">
                <div class="product-item-info" data-container="product-grid">
                                        <a href="https://panafoto.com/impresora-de-tanque-de-tinta-epson-wi-fi-all-in-one-137201.html" class="product photo product-item-photo" tabindex="-1">
                                                    <img class="product-image-photo default_image" src="https://panafoto.com/media/catalog/product/cache/2fbb896ed40a1e608f65352096efa5c5/1/3/137201.jpg" alt="Impresora de tanque de tinta Epson Wi-Fi All-in-One"/>
                                                                                                        <img class="product-image-photo hover_image" src="https://panafoto.com/media/catalog/product/cache/183d707d7eed04065d0162734270c99d/1/3/137201.jpg" alt="Impresora de tanque de tinta Epson Wi-Fi All-in-One"/>
                                                                        </a>
                    <div class="product details product-item-details">
                                                <strong class="product name product-item-name">
                            <a class="product-item-link"
                               href="https://panafoto.com/impresora-de-tanque-de-tinta-epson-wi-fi-all-in-one-137201.html">
                                Impresora de tanque de tinta Epson Wi-Fi All-in-One                            </a>
                        </strong>
                                                                                                <div class="product-reviews-summary short">
                            <div class="rating-summary">
                                <span class="label"><span>Rating:</span></span>
                                <div class="rating-result" title="0%">
                                    <span style="width:0"><span>0%</span></span>
                                </div>
                            </div>
                        </div>
                                                                                                                        <div class="price-box price-final_price" data-role="priceBox" data-product-id="4988">
    <span class="old-price">
        

<span class="price-container price-final_price tax weee"
        >
            <span class="price-label">Precio habitual</span>
        <span  id="old-price-4988"                data-price-amount="209.95"
        data-price-type="oldPrice"
        class="price-wrapper ">
        <span class="price">$ 209,95</span>    </span>
        </span>
    </span>
    <span class="special-price">
        

<span class="price-container price-final_price tax weee"
        >
            <span class="price-label">Precio especial</span>
        <span  id="product-price-4988"                data-price-amount="169.95"
        data-price-type="finalPrice"
        class="price-wrapper ">
        <span class="price">$ 169,95</span>    </span>
        </span>
    </span>

</div>                                                                    </div>
                </div>
                </div>
                            <div class="product product-item">
                <div class="product-item-info" data-container="product-grid">
                                        <a href="https://panafoto.com/kitchen-aid-batidora-professional-600-rojo-97972.html" class="product photo product-item-photo" tabindex="-1">
                                                    <img class="product-image-photo default_image" src="https://panafoto.com/media/catalog/product/cache/2fbb896ed40a1e608f65352096efa5c5/9/7/97972.jpg" alt="Kitchen Aid Batidora Professional 600 - Rojo"/>
                                                                                                        <img class="product-image-photo hover_image" src="https://panafoto.com/media/catalog/product/cache/183d707d7eed04065d0162734270c99d/9/7/97972.jpg" alt="Kitchen Aid Batidora Professional 600 - Rojo"/>
                                                                        </a>
                    <div class="product details product-item-details">
                                                <strong class="product name product-item-name">
                            <a class="product-item-link"
                               href="https://panafoto.com/kitchen-aid-batidora-professional-600-rojo-97972.html">
                                Kitchen Aid Batidora Professional 600 - Rojo                            </a>
                        </strong>
                                                                                                <div class="product-reviews-summary short">
                            <div class="rating-summary">
                                <span class="label"><span>Rating:</span></span>
                                <div class="rating-result" title="0%">
                                    <span style="width:0"><span>0%</span></span>
                                </div>
                            </div>
                        </div>
                                                                                                                        <div class="price-box price-final_price" data-role="priceBox" data-product-id="4964">
    

<span class="price-container price-final_price tax weee"
        >
        <span  id="product-price-4964"                data-price-amount="479"
        data-price-type="finalPrice"
        class="price-wrapper ">
        <span class="price">$ 479,00</span>    </span>
        </span>

</div>                                                                    </div>
                </div>
                </div>
                    </div>
    </div>
    </div>
<div class="col-md-4 col-sm-6 col-xs-12">
<h2 class="homepage-filter" style="background-image: none; margin-top: 20px; margin-bottom: 5px; font-family: 'Open Sans'; font-size: 16px; letter-spacing: 0;"><span class="content"><strong>Más vendidos</strong></span></h2>
        <div class="products wrapper grid small-list products-grid">
        <div class="filterproducts products list items product-items">
                                        <div class="product product-item">
                <div class="product-item-info" data-container="product-grid">
                                        <a href="https://panafoto.com/procesador-de-alimentos-black-decker-hc150w-capacidad-de-15-taza-133142.html" class="product photo product-item-photo" tabindex="-1">
                                                    <img class="product-image-photo default_image" src="https://panafoto.com/media/catalog/product/cache/2fbb896ed40a1e608f65352096efa5c5/h/c/hc150w.jpg" alt="Procesador de Alimentos Black + Decker HC150W - Capacidad de 1,5 taza"/>
                                                                                                        <img class="product-image-photo hover_image" src="https://panafoto.com/media/catalog/product/cache/183d707d7eed04065d0162734270c99d/h/c/hc150w.jpg" alt="Procesador de Alimentos Black + Decker HC150W - Capacidad de 1,5 taza"/>
                                                                        </a>
                    <div class="product details product-item-details">
                                                <strong class="product name product-item-name">
                            <a class="product-item-link"
                               href="https://panafoto.com/procesador-de-alimentos-black-decker-hc150w-capacidad-de-15-taza-133142.html">
                                Procesador de Alimentos Black + Decker HC150W - Capacidad de 1,5 taza                            </a>
                        </strong>
                                                                                                <div class="product-reviews-summary short">
                            <div class="rating-summary">
                                <span class="label"><span>Rating:</span></span>
                                <div class="rating-result" title="0%">
                                    <span style="width:0"><span>0%</span></span>
                                </div>
                            </div>
                        </div>
                                                                                                                        <div class="price-box price-final_price" data-role="priceBox" data-product-id="2280">
    

<span class="price-container price-final_price tax weee"
        >
        <span  id="product-price-2280"                data-price-amount="21.95"
        data-price-type="finalPrice"
        class="price-wrapper ">
        <span class="price">$ 21,95</span>    </span>
        </span>

</div>                                                                    </div>
                </div>
                </div>
                            <div class="product product-item">
                <div class="product-item-info" data-container="product-grid">
                                        <a href="https://panafoto.com/consola-playstation-uncharted-4-negro-136039.html" class="product photo product-item-photo" tabindex="-1">
                                                    <img class="product-image-photo default_image" src="https://panafoto.com/media/catalog/product/cache/2fbb896ed40a1e608f65352096efa5c5/1/3/136039.jpg" alt="136039"/>
                                                                                                        <img class="product-image-photo hover_image" src="https://panafoto.com/media/catalog/product/cache/183d707d7eed04065d0162734270c99d/1/3/136039.jpg" alt="136039"/>
                                                                        </a>
                    <div class="product details product-item-details">
                                                <strong class="product name product-item-name">
                            <a class="product-item-link"
                               href="https://panafoto.com/consola-playstation-uncharted-4-negro-136039.html">
                                Consola PlayStation Uncharted 4 -Negro                             </a>
                        </strong>
                                                                                                <div class="product-reviews-summary short">
                            <div class="rating-summary">
                                <span class="label"><span>Rating:</span></span>
                                <div class="rating-result" title="0%">
                                    <span style="width:0"><span>0%</span></span>
                                </div>
                            </div>
                        </div>
                                                                                                                        <div class="price-box price-final_price" data-role="priceBox" data-product-id="4376">
    

<span class="price-container price-final_price tax weee"
        >
        <span  id="product-price-4376"                data-price-amount="399.95"
        data-price-type="finalPrice"
        class="price-wrapper ">
        <span class="price">$ 399,95</span>    </span>
        </span>

</div>                                                                    </div>
                </div>
                </div>
                            <div class="product product-item">
                <div class="product-item-info" data-container="product-grid">
                                        <a href="https://panafoto.com/black-decker-cortador-picador-capacidad-3-tazas-control-de-pulso-134846.html" class="product photo product-item-photo" tabindex="-1">
                                                    <img class="product-image-photo default_image" src="https://panafoto.com/media/catalog/product/cache/2fbb896ed40a1e608f65352096efa5c5/1/3/134846.jpg" alt="Black & Decker - Cortador-Picador, capacidad 3 tazas, control de pulso."/>
                                                                                                        <img class="product-image-photo hover_image" src="https://panafoto.com/media/catalog/product/cache/183d707d7eed04065d0162734270c99d/1/3/134846.jpg" alt="Black & Decker - Cortador-Picador, capacidad 3 tazas, control de pulso."/>
                                                                        </a>
                    <div class="product details product-item-details">
                                                <strong class="product name product-item-name">
                            <a class="product-item-link"
                               href="https://panafoto.com/black-decker-cortador-picador-capacidad-3-tazas-control-de-pulso-134846.html">
                                Black &amp; Decker - Cortador-Picador, capacidad 3 tazas, control de pulso.                            </a>
                        </strong>
                                                                                                <div class="product-reviews-summary short">
                            <div class="rating-summary">
                                <span class="label"><span>Rating:</span></span>
                                <div class="rating-result" title="0%">
                                    <span style="width:0"><span>0%</span></span>
                                </div>
                            </div>
                        </div>
                                                                                                                        <div class="price-box price-final_price" data-role="priceBox" data-product-id="4904">
    

<span class="price-container price-final_price tax weee"
        >
        <span  id="product-price-4904"                data-price-amount="29.99"
        data-price-type="finalPrice"
        class="price-wrapper ">
        <span class="price">$ 29,99</span>    </span>
        </span>

</div>                                                                    </div>
                </div>
                </div>
                    </div>
    </div>
    </div>
<div class="col-md-4 col-sm-6 col-xs-12">
<h2 class="homepage-filter" style="background-image: none; margin-top: 20px; margin-bottom: 5px; font-family: 'Open Sans'; font-size: 16px; letter-spacing: 0;"><span class="content"><strong>Nuevos</strong></span></h2>
        <div class="products wrapper grid small-list products-grid">
        <div class="filterproducts products list items product-items">
                                        <div class="product product-item">
                <div class="product-item-info" data-container="product-grid">
                                        <a href="https://panafoto.com/sennheiser-audifonos-supraaurales-urbanite-xl.html" class="product photo product-item-photo" tabindex="-1">
                                                    <img class="product-image-photo default_image" src="https://panafoto.com/media/catalog/product/cache/2fbb896ed40a1e608f65352096efa5c5/1/2/127138.jpg" alt="Sennheiser Audífonos supraaurales URBANITE XL "/>
                                                                                                        <img class="product-image-photo hover_image" src="https://panafoto.com/media/catalog/product/cache/183d707d7eed04065d0162734270c99d/1/2/127138.jpg" alt="Sennheiser Audífonos supraaurales URBANITE XL "/>
                                                                        </a>
                    <div class="product details product-item-details">
                                                <strong class="product name product-item-name">
                            <a class="product-item-link"
                               href="https://panafoto.com/sennheiser-audifonos-supraaurales-urbanite-xl.html">
                                Sennheiser Audífonos supraaurales URBANITE XL                             </a>
                        </strong>
                                                                                                <div class="product-reviews-summary short">
                            <div class="rating-summary">
                                <span class="label"><span>Rating:</span></span>
                                <div class="rating-result" title="0%">
                                    <span style="width:0"><span>0%</span></span>
                                </div>
                            </div>
                        </div>
                                                                                                                        <div class="price-box price-final_price" data-role="priceBox" data-product-id="5435">
    

<span class="price-container price-final_price tax weee"
        >
        <span  id="product-price-5435"                data-price-amount="179.99"
        data-price-type="finalPrice"
        class="price-wrapper ">
        <span class="price">$ 179,99</span>    </span>
        </span>

</div>                                                                    </div>
                </div>
                </div>
                            <div class="product product-item">
                <div class="product-item-info" data-container="product-grid">
                                        <a href="https://panafoto.com/sennheiser-momentum-on-ear-1gen.html" class="product photo product-item-photo" tabindex="-1">
                                                    <img class="product-image-photo default_image" src="https://panafoto.com/media/catalog/product/cache/2fbb896ed40a1e608f65352096efa5c5/m/o/momentumonear.jpg" alt="Sennheiser Momentum On-Ear 1Gen"/>
                                                                                                        <img class="product-image-photo hover_image" src="https://panafoto.com/media/catalog/product/cache/183d707d7eed04065d0162734270c99d/m/o/momentumonear.jpg" alt="Sennheiser Momentum On-Ear 1Gen"/>
                                                                        </a>
                    <div class="product details product-item-details">
                                                <strong class="product name product-item-name">
                            <a class="product-item-link"
                               href="https://panafoto.com/sennheiser-momentum-on-ear-1gen.html">
                                Sennheiser Momentum On-Ear 1Gen                            </a>
                        </strong>
                                                                                                <div class="product-reviews-summary short">
                            <div class="rating-summary">
                                <span class="label"><span>Rating:</span></span>
                                <div class="rating-result" title="0%">
                                    <span style="width:0"><span>0%</span></span>
                                </div>
                            </div>
                        </div>
                                                                                                                        <div class="price-box price-final_price" data-role="priceBox" data-product-id="5434">
    

<span class="price-container price-final_price tax weee"
        >
        <span  id="product-price-5434"                data-price-amount="209.99"
        data-price-type="finalPrice"
        class="price-wrapper ">
        <span class="price">$ 209,99</span>    </span>
        </span>

</div>                                                                    </div>
                </div>
                </div>
                            <div class="product product-item">
                <div class="product-item-info" data-container="product-grid">
                                        <a href="https://panafoto.com/sennheiser-audifono-in-ear-inalambrico.html" class="product photo product-item-photo" tabindex="-1">
                                                    <img class="product-image-photo default_image" src="https://panafoto.com/media/catalog/product/cache/2fbb896ed40a1e608f65352096efa5c5/c/x/cx600bt.jpg" alt="Sennheiser Audífono In-Ear inalámbrico "/>
                                                                                                        <img class="product-image-photo hover_image" src="https://panafoto.com/media/catalog/product/cache/183d707d7eed04065d0162734270c99d/c/x/cx600bt.jpg" alt="Sennheiser Audífono In-Ear inalámbrico "/>
                                                                        </a>
                    <div class="product details product-item-details">
                                                <strong class="product name product-item-name">
                            <a class="product-item-link"
                               href="https://panafoto.com/sennheiser-audifono-in-ear-inalambrico.html">
                                Sennheiser Audífono In-Ear inalámbrico                             </a>
                        </strong>
                                                                                                <div class="product-reviews-summary short">
                            <div class="rating-summary">
                                <span class="label"><span>Rating:</span></span>
                                <div class="rating-result" title="0%">
                                    <span style="width:0"><span>0%</span></span>
                                </div>
                            </div>
                        </div>
                                                                                                                        <div class="price-box price-final_price" data-role="priceBox" data-product-id="5433">
    

<span class="price-container price-final_price tax weee"
        >
        <span  id="product-price-5433"                data-price-amount="94.95"
        data-price-type="finalPrice"
        class="price-wrapper ">
        <span class="price">$ 94,95</span>    </span>
        </span>

</div>                                                                    </div>
                </div>
                </div>
                    </div>
    </div>
    </div>
<!--div class="col-md-3 col-sm-6 col-xs-12">
<h2 class="homepage-filter" style="background-image: none; margin-top: 20px; margin-bottom: 5px; font-family: 'Open Sans'; font-size: 16px; letter-spacing: 0;"><span class="content"><strong>En oferta</strong></span></h2>
        <div class="products wrapper grid small-list products-grid">
        <div class="filterproducts products list items product-items">
                                        <div class="product product-item">
                <div class="product-item-info" data-container="product-grid">
                                        <a href="https://panafoto.com/rollos-electrico-para-el-cabello-conair-chv26hx-35133.html" class="product photo product-item-photo" tabindex="-1">
                                                    <img class="product-image-photo default_image" src="https://panafoto.com/media/catalog/product/cache/2fbb896ed40a1e608f65352096efa5c5/c/h/chv26hx-1.jpg" alt="Rollos eléctrico para el cabello Conair CHV26HX"/>
                                                                                                        <img class="product-image-photo hover_image" src="https://panafoto.com/media/catalog/product/cache/183d707d7eed04065d0162734270c99d/c/h/chv26hx-1.jpg" alt="Rollos eléctrico para el cabello Conair CHV26HX"/>
                                                                        </a>
                    <div class="product details product-item-details">
                                                <strong class="product name product-item-name">
                            <a class="product-item-link"
                               href="https://panafoto.com/rollos-electrico-para-el-cabello-conair-chv26hx-35133.html">
                                Rollos eléctrico para el cabello Conair CHV26HX                            </a>
                        </strong>
                                                                                                <div class="product-reviews-summary short">
                            <div class="rating-summary">
                                <span class="label"><span>Rating:</span></span>
                                <div class="rating-result" title="0%">
                                    <span style="width:0"><span>0%</span></span>
                                </div>
                            </div>
                        </div>
                                                                                                                        <div class="price-box price-final_price" data-role="priceBox" data-product-id="61">
    <span class="old-price">
        

<span class="price-container price-final_price tax weee"
        >
            <span class="price-label">Precio habitual</span>
        <span  id="old-price-61"                data-price-amount="39.95"
        data-price-type="oldPrice"
        class="price-wrapper ">
        <span class="price">$ 39,95</span>    </span>
        </span>
    </span>
    <span class="special-price">
        

<span class="price-container price-final_price tax weee"
        >
            <span class="price-label">Precio especial</span>
        <span  id="product-price-61"                data-price-amount="36.95"
        data-price-type="finalPrice"
        class="price-wrapper ">
        <span class="price">$ 36,95</span>    </span>
        </span>
    </span>

</div>                                                                    </div>
                </div>
                </div>
                            <div class="product product-item">
                <div class="product-item-info" data-container="product-grid">
                                        <a href="https://panafoto.com/waring-pro-waflera-profesional-wmk300-43071.html" class="product photo product-item-photo" tabindex="-1">
                                                    <img class="product-image-photo default_image" src="https://panafoto.com/media/catalog/product/cache/2fbb896ed40a1e608f65352096efa5c5/w/m/wmk300-1.jpg" alt="Waring Pro Waflera Profesional - WMK300"/>
                                                                                                        <img class="product-image-photo hover_image" src="https://panafoto.com/media/catalog/product/cache/183d707d7eed04065d0162734270c99d/w/m/wmk300-1.jpg" alt="Waring Pro Waflera Profesional - WMK300"/>
                                                                        </a>
                    <div class="product details product-item-details">
                                                <strong class="product name product-item-name">
                            <a class="product-item-link"
                               href="https://panafoto.com/waring-pro-waflera-profesional-wmk300-43071.html">
                                Waring Pro Waflera Profesional - WMK300                            </a>
                        </strong>
                                                                                                <div class="product-reviews-summary short">
                            <div class="rating-summary">
                                <span class="label"><span>Rating:</span></span>
                                <div class="rating-result" title="0%">
                                    <span style="width:0"><span>0%</span></span>
                                </div>
                            </div>
                        </div>
                                                                                                                        <div class="price-box price-final_price" data-role="priceBox" data-product-id="78">
    <span class="old-price">
        

<span class="price-container price-final_price tax weee"
        >
            <span class="price-label">Precio habitual</span>
        <span  id="old-price-78"                data-price-amount="119.95"
        data-price-type="oldPrice"
        class="price-wrapper ">
        <span class="price">$ 119,95</span>    </span>
        </span>
    </span>
    <span class="special-price">
        

<span class="price-container price-final_price tax weee"
        >
            <span class="price-label">Precio especial</span>
        <span  id="product-price-78"                data-price-amount="98"
        data-price-type="finalPrice"
        class="price-wrapper ">
        <span class="price">$ 98,00</span>    </span>
        </span>
    </span>

</div>                                                                    </div>
                </div>
                </div>
                            <div class="product product-item">
                <div class="product-item-info" data-container="product-grid">
                                        <a href="https://panafoto.com/tenaza-rizadora-conair-cd109-59794.html" class="product photo product-item-photo" tabindex="-1">
                                                    <img class="product-image-photo default_image" src="https://panafoto.com/media/catalog/product/cache/2fbb896ed40a1e608f65352096efa5c5/c/d/cd109-1.jpg" alt="Tenaza Rizadora Conair CD109"/>
                                                                                                        <img class="product-image-photo hover_image" src="https://panafoto.com/media/catalog/product/cache/183d707d7eed04065d0162734270c99d/c/d/cd109-1.jpg" alt="Tenaza Rizadora Conair CD109"/>
                                                                        </a>
                    <div class="product details product-item-details">
                                                <strong class="product name product-item-name">
                            <a class="product-item-link"
                               href="https://panafoto.com/tenaza-rizadora-conair-cd109-59794.html">
                                Tenaza Rizadora Conair CD109                            </a>
                        </strong>
                                                                                                <div class="product-reviews-summary short">
                            <div class="rating-summary">
                                <span class="label"><span>Rating:</span></span>
                                <div class="rating-result" title="0%">
                                    <span style="width:0"><span>0%</span></span>
                                </div>
                            </div>
                        </div>
                                                                                                                        <div class="price-box price-final_price" data-role="priceBox" data-product-id="106">
    <span class="old-price">
        

<span class="price-container price-final_price tax weee"
        >
            <span class="price-label">Precio habitual</span>
        <span  id="old-price-106"                data-price-amount="29.95"
        data-price-type="oldPrice"
        class="price-wrapper ">
        <span class="price">$ 29,95</span>    </span>
        </span>
    </span>
    <span class="special-price">
        

<span class="price-container price-final_price tax weee"
        >
            <span class="price-label">Precio especial</span>
        <span  id="product-price-106"                data-price-amount="22.95"
        data-price-type="finalPrice"
        class="price-wrapper ">
        <span class="price">$ 22,95</span>    </span>
        </span>
    </span>

</div>                                                                    </div>
                </div>
                </div>
                    </div>
    </div>
    </div>
</div-->
<style type="text/css" xml="space"><!--
#featured_product .filter-products .products .owl-item.loading .product-image, #latest_product .filter-products .products .owl-item.loading .product-image {
    min-height: 212px;
}
@media (max-width: 1199px) {
  #featured_product .filter-products .products .owl-item.loading .product-image, #latest_product .filter-products .products .owl-item.loading .product-image {
    min-height: 218px;
  }
}
@media (max-width: 991px) {
  #featured_product .filter-products .products .owl-item.loading .product-image, #latest_product .filter-products .products .owl-item.loading .product-image {
    min-height: 225px;
  }
}
--></style>
</div>


<div class="single-images border-radius cust-single-img" style="padding-top: 14px;">
<div class="container">
<div class="row">
<div class="col-sm-6 col-xs-12">

<!--BANNER 03 inicio-->
<a class="image-link" href="/gopro-camara-hero-6-black-136545.html">
<img src="https://panafoto.com/media/wysiwyg/ofertas/banner-go-pro.jpg" alt="" />
</a>
<!--BANNER 03 fin-->

</div>

<div class="col-sm-6 col-xs-12">

<!--BANNER 04 inicio-->
<a class="image-link" href="/roadeyes-tablero-de-videocamara-social-y-conectada-para-el-coche-recone-134686.html">
<img src="https://panafoto.com/media/wysiwyg/ofertas/banner-roadeyes.jpg" alt="" />
</a>
<!--BANNER 04 fin-->

</div>
</div>
</div>
</div>


<div class="container">
<div class="move-action hide-addtolinks">
<h2 class="filterproduct-title"><span class="content"><strong>DESTACADOS</strong></span></h2>
<div id="featured_product" class="owl-bottom-narrow">        <div class="products wrapper grid products-grid">
                <div class="filterproducts products list items product-items owl-carousel">
                                        <div class="item product product-item">                <div class="product-item-info" data-container="product-grid">
                                        <div class="product photo product-item-photo">
                        <a href="https://panafoto.com/brother-etiquetadora-de-rotuladora-15-caracteres-1-linea-135310.html" tabindex="-1">
                                                    <img class="product-image-photo default_image " src="https://panafoto.com/media/catalog/product/cache/b88402763e53ee871ebad65b0da9fa41/1/3/135310_1.jpg" alt="Brother Etiquetadora de rotuladora 15 caracteres 1 linea"/>
                                                                                                        <img class="product-image-photo hover_image" src="https://panafoto.com/media/catalog/product/cache/45d5a6af4d9a0e80224eb33a2a4eb0ca/1/3/135310_1.jpg" alt="Brother Etiquetadora de rotuladora 15 caracteres 1 linea"/>
                                                                            </a>
                        <div class="product-labels"><div class="product-label sale-label">Oferta</div></div>                                                 <div class="product-item-inner">
                            <div class="product actions product-item-actions">
                                <div class="actions-primary">
                                                                                                                    <form data-role="tocart-form" action="https://panafoto.com/checkout/cart/add/uenc/aHR0cHM6Ly9wYW5hZm90by5jb20v/product/5032/" method="post">
                                            <input type="hidden" name="product" value="5032">
                                            <input type="hidden" name="uenc" value="aHR0cHM6Ly9wYW5hZm90by5jb20vY2hlY2tvdXQvY2FydC9hZGQvdWVuYy9hSFIwY0hNNkx5OXdZVzVoWm05MGJ5NWpiMjB2L3Byb2R1Y3QvNTAzMi8,">
                                                                                        <input name="form_key" type="hidden" value="Us6Ja2ioYkYp2tjN" />                                            <button type="submit"
                                                    title="Agregar al Carrito"
                                                    class="action tocart primary">
                                                <span>Agregar al Carrito</span>
                                            </button>
                                        </form>
                                                                    </div>
                                                                                                                                                            </div>
                        </div>
                                            </div>
                    <div class="product details product-item-details">
                                                                                                                                                    <strong class="product name product-item-name">
                                <a class="product-item-link"
                                   href="https://panafoto.com/brother-etiquetadora-de-rotuladora-15-caracteres-1-linea-135310.html">
                                    Brother Etiquetadora de rotuladora 15 caracteres 1 linea                                </a>
                            </strong>
                                                                                                                        <div class="product-reviews-summary short">
                            <div class="rating-summary">
                                <span class="label"><span>Rating:</span></span>
                                <div class="rating-result" title="0%">
                                    <span style="width:0"><span>0%</span></span>
                                </div>
                            </div>
                        </div>
                                                
                                                                        <div class="price-box price-final_price" data-role="priceBox" data-product-id="5032">
    <span class="old-price">
        

<span class="price-container price-final_price tax weee"
        >
            <span class="price-label">Precio habitual</span>
        <span  id="old-price-5032"                data-price-amount="49.95"
        data-price-type="oldPrice"
        class="price-wrapper ">
        <span class="price">$ 49,95</span>    </span>
        </span>
    </span>
    <span class="special-price">
        

<span class="price-container price-final_price tax weee"
        >
            <span class="price-label">Precio especial</span>
        <span  id="product-price-5032"                data-price-amount="34.95"
        data-price-type="finalPrice"
        class="price-wrapper ">
        <span class="price">$ 34,95</span>    </span>
        </span>
    </span>

</div>                                                                        
                                            </div>
                </div>
                                            </div><div class="item product product-item">                <div class="product-item-info" data-container="product-grid">
                                        <div class="product photo product-item-photo">
                        <a href="https://panafoto.com/kitchen-aid-batidora-professional-600-rojo-97972.html" tabindex="-1">
                                                    <img class="product-image-photo default_image " src="https://panafoto.com/media/catalog/product/cache/b88402763e53ee871ebad65b0da9fa41/9/7/97972.jpg" alt="Kitchen Aid Batidora Professional 600 - Rojo"/>
                                                                                                        <img class="product-image-photo hover_image" src="https://panafoto.com/media/catalog/product/cache/45d5a6af4d9a0e80224eb33a2a4eb0ca/9/7/97972.jpg" alt="Kitchen Aid Batidora Professional 600 - Rojo"/>
                                                                            </a>
                                                                         <div class="product-item-inner">
                            <div class="product actions product-item-actions">
                                <div class="actions-primary">
                                                                                                                    <form data-role="tocart-form" action="https://panafoto.com/checkout/cart/add/uenc/aHR0cHM6Ly9wYW5hZm90by5jb20v/product/4964/" method="post">
                                            <input type="hidden" name="product" value="4964">
                                            <input type="hidden" name="uenc" value="aHR0cHM6Ly9wYW5hZm90by5jb20vY2hlY2tvdXQvY2FydC9hZGQvdWVuYy9hSFIwY0hNNkx5OXdZVzVoWm05MGJ5NWpiMjB2L3Byb2R1Y3QvNDk2NC8,">
                                                                                        <input name="form_key" type="hidden" value="Us6Ja2ioYkYp2tjN" />                                            <button type="submit"
                                                    title="Agregar al Carrito"
                                                    class="action tocart primary">
                                                <span>Agregar al Carrito</span>
                                            </button>
                                        </form>
                                                                    </div>
                                                                                                                                                            </div>
                        </div>
                                            </div>
                    <div class="product details product-item-details">
                                                                                                                                                    <strong class="product name product-item-name">
                                <a class="product-item-link"
                                   href="https://panafoto.com/kitchen-aid-batidora-professional-600-rojo-97972.html">
                                    Kitchen Aid Batidora Professional 600 - Rojo                                </a>
                            </strong>
                                                                                                                        <div class="product-reviews-summary short">
                            <div class="rating-summary">
                                <span class="label"><span>Rating:</span></span>
                                <div class="rating-result" title="0%">
                                    <span style="width:0"><span>0%</span></span>
                                </div>
                            </div>
                        </div>
                                                
                                                                        <div class="price-box price-final_price" data-role="priceBox" data-product-id="4964">
    

<span class="price-container price-final_price tax weee"
        >
        <span  id="product-price-4964"                data-price-amount="479"
        data-price-type="finalPrice"
        class="price-wrapper ">
        <span class="price">$ 479,00</span>    </span>
        </span>

</div>                                                                        
                                            </div>
                </div>
                                            </div><div class="item product product-item">                <div class="product-item-info" data-container="product-grid">
                                        <div class="product photo product-item-photo">
                        <a href="https://panafoto.com/kitchen-aid-batidora-artisan-naranja-483-lts-110-v-51888.html" tabindex="-1">
                                                    <img class="product-image-photo default_image " src="https://panafoto.com/media/catalog/product/cache/b88402763e53ee871ebad65b0da9fa41/5/1/51888.jpg" alt="Kitchen Aid Batidora Artisan Naranja 4,83 Lts - 110 V"/>
                                                                                                        <img class="product-image-photo hover_image" src="https://panafoto.com/media/catalog/product/cache/45d5a6af4d9a0e80224eb33a2a4eb0ca/5/1/51888.jpg" alt="Kitchen Aid Batidora Artisan Naranja 4,83 Lts - 110 V"/>
                                                                            </a>
                        <div class="product-labels"><div class="product-label sale-label">Oferta</div></div>                                                 <div class="product-item-inner">
                            <div class="product actions product-item-actions">
                                <div class="actions-primary">
                                                                                                                    <form data-role="tocart-form" action="https://panafoto.com/checkout/cart/add/uenc/aHR0cHM6Ly9wYW5hZm90by5jb20v/product/4962/" method="post">
                                            <input type="hidden" name="product" value="4962">
                                            <input type="hidden" name="uenc" value="aHR0cHM6Ly9wYW5hZm90by5jb20vY2hlY2tvdXQvY2FydC9hZGQvdWVuYy9hSFIwY0hNNkx5OXdZVzVoWm05MGJ5NWpiMjB2L3Byb2R1Y3QvNDk2Mi8,">
                                                                                        <input name="form_key" type="hidden" value="Us6Ja2ioYkYp2tjN" />                                            <button type="submit"
                                                    title="Agregar al Carrito"
                                                    class="action tocart primary">
                                                <span>Agregar al Carrito</span>
                                            </button>
                                        </form>
                                                                    </div>
                                                                                                                                                            </div>
                        </div>
                                            </div>
                    <div class="product details product-item-details">
                                                                                                                                                    <strong class="product name product-item-name">
                                <a class="product-item-link"
                                   href="https://panafoto.com/kitchen-aid-batidora-artisan-naranja-483-lts-110-v-51888.html">
                                    Kitchen Aid Batidora Artisan Naranja 4,83 Lts - 110 V                                </a>
                            </strong>
                                                                                                                        <div class="product-reviews-summary short">
                            <div class="rating-summary">
                                <span class="label"><span>Rating:</span></span>
                                <div class="rating-result" title="0%">
                                    <span style="width:0"><span>0%</span></span>
                                </div>
                            </div>
                        </div>
                                                
                                                                        <div class="price-box price-final_price" data-role="priceBox" data-product-id="4962">
    <span class="old-price">
        

<span class="price-container price-final_price tax weee"
        >
            <span class="price-label">Precio habitual</span>
        <span  id="old-price-4962"                data-price-amount="397"
        data-price-type="oldPrice"
        class="price-wrapper ">
        <span class="price">$ 397,00</span>    </span>
        </span>
    </span>
    <span class="special-price">
        

<span class="price-container price-final_price tax weee"
        >
            <span class="price-label">Precio especial</span>
        <span  id="product-price-4962"                data-price-amount="309.95"
        data-price-type="finalPrice"
        class="price-wrapper ">
        <span class="price">$ 309,95</span>    </span>
        </span>
    </span>

</div>                                                                        
                                            </div>
                </div>
                                            </div><div class="item product product-item">                <div class="product-item-info" data-container="product-grid">
                                        <div class="product photo product-item-photo">
                        <a href="https://panafoto.com/laptop-15-6-fhd-ram-12g-1tb-128gssd-w10-137124-6585.html" tabindex="-1">
                                                    <img class="product-image-photo default_image " src="https://panafoto.com/media/catalog/product/cache/b88402763e53ee871ebad65b0da9fa41/1/3/137124.jpg" alt="Laptop Asus ROG GL553VD 15.6" FHD, 1TB HDD + 128Gb SSD, 12Gb RAM,  W10"/>
                                                                                                        <img class="product-image-photo hover_image" src="https://panafoto.com/media/catalog/product/cache/45d5a6af4d9a0e80224eb33a2a4eb0ca/1/3/137124.jpg" alt="Laptop Asus ROG GL553VD 15.6" FHD, 1TB HDD + 128Gb SSD, 12Gb RAM,  W10"/>
                                                                            </a>
                                                                         <div class="product-item-inner">
                            <div class="product actions product-item-actions">
                                <div class="actions-primary">
                                                                                                                    <form data-role="tocart-form" action="https://panafoto.com/checkout/cart/add/uenc/aHR0cHM6Ly9wYW5hZm90by5jb20v/product/5106/" method="post">
                                            <input type="hidden" name="product" value="5106">
                                            <input type="hidden" name="uenc" value="aHR0cHM6Ly9wYW5hZm90by5jb20vY2hlY2tvdXQvY2FydC9hZGQvdWVuYy9hSFIwY0hNNkx5OXdZVzVoWm05MGJ5NWpiMjB2L3Byb2R1Y3QvNTEwNi8,">
                                                                                        <input name="form_key" type="hidden" value="Us6Ja2ioYkYp2tjN" />                                            <button type="submit"
                                                    title="Agregar al Carrito"
                                                    class="action tocart primary">
                                                <span>Agregar al Carrito</span>
                                            </button>
                                        </form>
                                                                    </div>
                                                                                                                                                            </div>
                        </div>
                                            </div>
                    <div class="product details product-item-details">
                                                                                                                                                    <strong class="product name product-item-name">
                                <a class="product-item-link"
                                   href="https://panafoto.com/laptop-15-6-fhd-ram-12g-1tb-128gssd-w10-137124-6585.html">
                                    Laptop Asus ROG GL553VD 15.6&quot; FHD, 1TB HDD + 128Gb SSD, 12Gb RAM,  W10                                </a>
                            </strong>
                                                                                                                        <div class="product-reviews-summary short">
                            <div class="rating-summary">
                                <span class="label"><span>Rating:</span></span>
                                <div class="rating-result" title="0%">
                                    <span style="width:0"><span>0%</span></span>
                                </div>
                            </div>
                        </div>
                                                
                                                                        <div class="price-box price-final_price" data-role="priceBox" data-product-id="5106">
    

<span class="price-container price-final_price tax weee"
        >
        <span  id="product-price-5106"                data-price-amount="1199.95"
        data-price-type="finalPrice"
        class="price-wrapper ">
        <span class="price">$ 1.199,95</span>    </span>
        </span>

</div>                                                                        
                                            </div>
                </div>
                                            </div><div class="item product product-item">                <div class="product-item-info" data-container="product-grid">
                                        <div class="product photo product-item-photo">
                        <a href="https://panafoto.com/impresora-de-tanque-de-tinta-epson-wi-fi-all-in-one-137201.html" tabindex="-1">
                                                    <img class="product-image-photo default_image " src="https://panafoto.com/media/catalog/product/cache/b88402763e53ee871ebad65b0da9fa41/1/3/137201.jpg" alt="Impresora de tanque de tinta Epson Wi-Fi All-in-One"/>
                                                                                                        <img class="product-image-photo hover_image" src="https://panafoto.com/media/catalog/product/cache/45d5a6af4d9a0e80224eb33a2a4eb0ca/1/3/137201.jpg" alt="Impresora de tanque de tinta Epson Wi-Fi All-in-One"/>
                                                                            </a>
                        <div class="product-labels"><div class="product-label sale-label">Oferta</div></div>                                                 <div class="product-item-inner">
                            <div class="product actions product-item-actions">
                                <div class="actions-primary">
                                                                                                                    <form data-role="tocart-form" action="https://panafoto.com/checkout/cart/add/uenc/aHR0cHM6Ly9wYW5hZm90by5jb20v/product/4988/" method="post">
                                            <input type="hidden" name="product" value="4988">
                                            <input type="hidden" name="uenc" value="aHR0cHM6Ly9wYW5hZm90by5jb20vY2hlY2tvdXQvY2FydC9hZGQvdWVuYy9hSFIwY0hNNkx5OXdZVzVoWm05MGJ5NWpiMjB2L3Byb2R1Y3QvNDk4OC8,">
                                                                                        <input name="form_key" type="hidden" value="Us6Ja2ioYkYp2tjN" />                                            <button type="submit"
                                                    title="Agregar al Carrito"
                                                    class="action tocart primary">
                                                <span>Agregar al Carrito</span>
                                            </button>
                                        </form>
                                                                    </div>
                                                                                                                                                            </div>
                        </div>
                                            </div>
                    <div class="product details product-item-details">
                                                                                                                                                    <strong class="product name product-item-name">
                                <a class="product-item-link"
                                   href="https://panafoto.com/impresora-de-tanque-de-tinta-epson-wi-fi-all-in-one-137201.html">
                                    Impresora de tanque de tinta Epson Wi-Fi All-in-One                                </a>
                            </strong>
                                                                                                                        <div class="product-reviews-summary short">
                            <div class="rating-summary">
                                <span class="label"><span>Rating:</span></span>
                                <div class="rating-result" title="0%">
                                    <span style="width:0"><span>0%</span></span>
                                </div>
                            </div>
                        </div>
                                                
                                                                        <div class="price-box price-final_price" data-role="priceBox" data-product-id="4988">
    <span class="old-price">
        

<span class="price-container price-final_price tax weee"
        >
            <span class="price-label">Precio habitual</span>
        <span  id="old-price-4988"                data-price-amount="209.95"
        data-price-type="oldPrice"
        class="price-wrapper ">
        <span class="price">$ 209,95</span>    </span>
        </span>
    </span>
    <span class="special-price">
        

<span class="price-container price-final_price tax weee"
        >
            <span class="price-label">Precio especial</span>
        <span  id="product-price-4988"                data-price-amount="169.95"
        data-price-type="finalPrice"
        class="price-wrapper ">
        <span class="price">$ 169,95</span>    </span>
        </span>
    </span>

</div>                                                                        
                                            </div>
                </div>
                </div>                    </div>
    </div>
    </div>
<script type="text/javascript" xml="space">// 
// 
// 
// 
          require([
            'jquery',
            'owl.carousel/owl.carousel.min'
          ], function ($) {
            $("#featured_product .owl-carousel").owlCarousel({
              autoplay: false,
              autoplayTimeout: 5000,
              autoplayHoverPause: true,
              loop: true,
              navRewind: true,
              margin: 0,
              nav: true,
              navText: ["<em class='porto-icon-left-open-huge'></em>","<em class='porto-icon-right-open-huge'></em>"],
              dots: false,
              responsive: {
                0: {
                  items:2
                },
                768: {
                  items:3
                },
                992: {
                  items:4
                },
                1200: {
                  items:5
                }
              }
            });
          });
        
// 
// 
// 
// </script>
</div></div></div></main><footer class="page-footer"><div class="footer">
    <div class="footer-top">
        <div class="container">
            <div class="row">
                <div class="col-md-12">
                <div class="custom-block"><div class="footer-top-inner">
<div class="row">
<div class="col-lg-2 col-sm-4 col-xs-12">
<div class="block" style="margin-bottom: 15px;">
<div class="social-icons">
  	<a href="https://twitter.com/panafoto" title="Twitter" target="_blank"><i class="fa fa-twitter" aria-hidden="true"></i></a>
          <a href="https://www.facebook.com/Panafoto" title="Facebook" target="_blank"><i class="fa fa-facebook" aria-hidden="true"></i></a>
          
          <a href="https://www.instagram.com/panafotopanama/" title="Instagram" target="_blank"><i class="fa fa-instagram" aria-hidden="true"></i></a>
</div>
</div>
</div>
<div class="col-lg-10 col-sm-8 col-xs-12">

</div>
</div>
</div></div>                </div>
            </div>
        </div>
    </div>
    <div class="footer-middle">
        <div class="container">
                    <div class="row">
            <div class="col-sm-4"><div class="block">
  <div class="block-title"><strong><span>Mi cuenta</span></strong></div>
  <div class="block-content">
     <ul class="links">
                    <li><a href="https://www.panafoto.com/customer/account/" title="Mi Cuenta">Mi Cuenta</a></li>
                    <li><a href="https://www.panafoto.com/customer/account/login/" title="Historial de Compra">Historial de Compra</a></li>
      </ul>
  </div>
</div></div><div class="col-sm-4"><div class="block">
  <div class="block-title"><strong><span>Información</span></strong></div>
  <div class="block-content">
     <ul class="links">
                    <li><a href="https://panafoto.com/sobre-nosotros/">Sobre nosotros</a></li>
                    <li><a href="https://panafoto.com/sucursales.html/">Sucursales</a></li>
                    <li><a href="https://panafoto.com/politicas-de-privacidad/">Politica de privacidad</a></li>
                    <li><a href="https://panafoto.com/politicas-de-pedidos/">Politica de Pedidos via Internet</a></li>
      </ul>
  </div>
</div></div><div class="col-sm-4"><div class="block">
  <div class="block-title"><strong><span>Extras</span></strong></div>
  <div class="block-content">
     <ul class="links">
                     <li><a href="https://www.panafoto.com/catalogsearch/advanced" title="Busqueda Avanzada">Busqueda Avanzada</a></li>
       </ul>
  </div>
</div></div>            </div>
        </div>
    </div>
    <div class="footer-bottom">
        <div class="container">
            <div class="custom-block"><style>.footer-bottom address { display: none;}</style><p><span>PANAFOTO TODOS LOS DERECHOS RESERVADOS 2018</span></p></div>                        <address></address>
                    </div>
    </div>
</div>
<a href="javascript:void(0)" id="totop"><em class="porto-icon-up-open"></em></a></footer><script type="text/x-magento-init">
        {
            "*": {
                "Magento_Ui/js/core/app": {
                    "components": {
                        "storage-manager": {
                            "component": "Magento_Catalog/js/storage-manager",
                            "appendTo": "",
                            "storagesConfiguration" :
                                         {"recently_viewed_product":{"requestConfig":{"syncUrl":"https:\/\/panafoto.com\/catalog\/product\/frontend_action_synchronize\/"},"lifetime":"1000","allowToSendRequest":null},"recently_compared_product":{"requestConfig":{"syncUrl":"https:\/\/panafoto.com\/catalog\/product\/frontend_action_synchronize\/"},"lifetime":"1000","allowToSendRequest":null},"product_data_storage":{"updateRequestConfig":{"url":"https:\/\/panafoto.com\/rest\/spanish\/V1\/products-render-info"},"allowToSendRequest":null}}                        }
                    }
                }
            }
        }
</script>
<script>
    requirejs(['jquery', 'weltpixel_quickview' ],
        function   ($, quickview) {
            $(document).ready(function() {
                $('.weltpixel-quickview').bind('click', function() {
                    var prodUrl = $(this).attr('data-quickview-url');
                    if (prodUrl.length) {
                        quickview.displayContent(prodUrl);
                    }
                });
            });
        });

    window.weltpixel_quickview = {"baseUrl":"https:\/\/panafoto.com\/","closeSeconds":"5","showMiniCart":"0","showShoppingCheckoutButtons":"1"};
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
                en {{{categories_without_path}}}
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
                    <span class="after_special {{#price.USD.default_original_formated}}promotion{{/price.USD.default_original_formated}}">
                        {{price.USD.default_formated}}
                    </span>

                {{#price.USD.default_original_formated}}
                    <span class="before_special">
                        {{price.USD.default_original_formated}}
                    </span>
                {{/price.USD.default_original_formated}}
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

        {{#image_url}}
        <div class="info">
            {{/image_url}}
            {{^image_url}}
            <div class="info-without-thumb">
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
            <div class="algolia-clearfix"></div>
            {{/image_url}}
        </div>
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
        <div class="algolia-clearfix"></div>
    </a>
</script><!-- Extra attribute hit template -->
<script type="text/template" id="autocomplete_extra_template">
    <a class="algoliasearch-autocomplete-hit" href="{{url}}">
        <div class="info-without-thumb">
            {{{_highlightResult.value.value}}}
        </div>
        <div class="algolia-clearfix"></div>
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
            <span class="text-muted">en</span> <span class="category-tag">{{category}}</span>
            {{/category}}
        </div>
        <div class="algolia-clearfix"></div>
    </a>
</script><script type="text/template" id="menu-template">
    <div class="autocomplete-wrapper">
        <div class="col9">
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
</script><!-- Wrapping template -->
<script type="text/template" id="instant_wrapper_template">
    {{#findAutocomplete}}
    <div id="algolia-autocomplete-container"></div>
    {{/findAutocomplete}}
    <div id="algolia_instant_selector" class=" with-facets">
        <div class="row">
            <div class="col-md-3" id="algolia-left-container">
                <div id="refine-toggle" class="visible-xs visible-sm">+ Refine</div>
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
                                        <span>Búsqueda</span>
                                    </div>
                                    <div class="instant-search-bar-wrapper">
                                        <label for="instant-search-bar">
                                            Search :                                        </label>

                                        <input placeholder="Buscar por productos" id="instant-search-bar" type="text" autocomplete="off" spellcheck="false" autocorrect="off" autocapitalize="off" />
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
                                        SORT BY                                    </div>
                                    <div class="pull-left" id="algolia-sorts"></div>
                                </div>
                                <div class="algolia-clearfix"></div>
                            </div>
                            <div id="instant-search-results-container"></div>
                        </div>
                    </div>
                    <div class="algolia-clearfix"></div>
                </div>

                <div class="text-center">
                    <div id="instant-search-pagination-container"></div>
                </div>
            </div>
        </div>

    </div>
</script>
<script type="text/template" id="instant-hit-template">
    <div class="col-md-4 col-sm-6">
        <div class="result-wrapper">
            <a href="{{url}}" class="result">
                <div class="result-content">
                    <div class="result-thumbnail">
                        {{#image_url}}<img src="{{{ image_url }}}" />{{/image_url}}
                        {{^image_url}}<span class="no-image"></span>{{/image_url}}
                    </div>
                    <div class="result-sub-content">
                        <h3 class="result-title text-ellipsis">
                            {{{ _highlightResult.name.value }}}
                        </h3>
                        <div class="ratings">
                            <div class="result-sub-content">
                                <div class="product-reviews-summary short">
                                    <div class="rating-summary">
                                        <span class="label"><span>Rating:</span></span>
                                        <div class="rating-result" title="{{rating_summary}}%">
                                            <span style="width:{{rating_summary}}%"><span>{{rating_summary}}%</span></span>
                                        </div>
                                    </div>
                                </div>

                                <div class="price">
                                    <div class="price-wrapper">
                                        <div>
                                            <span class="after_special {{#price.USD.default_original_formated}}promotion{{/price.USD.default_original_formated}}">
                                                {{price.USD.default_formated}}
                                            </span>

                                            {{#price.USD.default_original_formated}}
                                                <span class="before_special">
                                                    {{price.USD.default_original_formated}}
                                                </span>
                                            {{/price.USD.default_original_formated}}
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="result-description text-ellipsis">{{{ _highlightResult.description.value }}}</div>

                        {{#isAddToCartEnabled}}
                        {{#in_stock}}
                        <form data-role="tocart-form" action="{{ addToCart.action }}" method="post">
                            <input type="hidden" name="product" value="{{objectID}}">
                            <input type="hidden" name="uenc" value="{{ addToCart.uenc }}">
                            <input name="form_key" type="hidden" value="{{ addToCart.formKey }}">
                            <button type="submit" title="Add to Cart" class="action tocart primary">
                                <span>Add to Cart</span>
                            </button>
                        </form>
                        {{/in_stock}}
                        {{/isAddToCartEnabled}}
                    </div>
                </div>
                <div class="algolia-clearfix"></div>
            </a>
        </div>
    </div>
</script><script type="text/template" id="instant-stats-template">
    {{#hasOneResult}}<strong>1</strong> result found{{/hasOneResult}}
    {{#hasManyResults}}{{^hasNoResults}}{{first}}-{{last}} out of{{/hasNoResults}} <strong>{{#helpers.formatNumber}}{{nbHits}}{{/helpers.formatNumber}} Resultados no encontrados</strong>{{/hasManyResults}}
    en {{seconds}} seconds</script><script type="text/template" id="facet-template">
    <div class="sub_facet {{#isRefined}}checked{{/isRefined}}">
        <input class="facet_value" {{#isRefined}}checked{{/isRefined}} type="checkbox">
        {{value}}
        <span class="count">{{count}}</span>
    </div>
</script><script type="text/template" id="current-refinements-template">
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
</script></div>    <script>
        require(['jquery','weltpixel_gtm'],
            function ($, wpgtm) {
                $( document ).ready(function() {
                    setTimeout(function() {
                        $.ajax({
                            url: 'https://panafoto.com/weltpixel_gtm/index/dimensions',
                            method: "POST"
                        });
                    }, 500);
                });
                $( document ).ajaxComplete(function( event, xhr, settings ) {
                    if (settings.url.search('/customer\/section\/load/') > 0) {
                        var response = xhr.responseJSON;
                        if (response.gtm) {
                            var dataLayerData = $.parseJSON(response.gtm.datalayer);
                            for (index in dataLayerData) {
                                dataLayer.push(dataLayerData[index]);
                            }
                        }
                    }
                });
                var wpGtmOptions = {'enabled' : 0 };
                wpgtm.trackPromotion(wpGtmOptions);
            });
    </script>
    
                </body>
</html>