<!doctype html>
<html lang="en-US">
    <head >
        <script>
    var require = {
        "baseUrl": "https://www.woodburnpress.com/pub/static/frontend/Woodburnpress/woodburn-theme/en_US"
    };
</script>
        <meta charset="utf-8"/>
<meta name="description" content="PK-12 and college level resources covering academic success, student development, parent involvement, college preparation, career planning and more."/>
<meta name="keywords" content="Educational Resources, Parent Involvement, Academic Success, Student Success, college preparation, student development, career planning"/>
<meta name="robots" content="INDEX,FOLLOW"/>
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1.0, user-scalable=no"/>
<meta name="format-detection" content="telephone=no"/>
<title>Woodburn Press: A Student Success Company</title>
<link  rel="stylesheet" type="text/css"  media="all" href="https://www.woodburnpress.com/pub/static/frontend/Woodburnpress/woodburn-theme/en_US/mage/calendar.css" />
<link  rel="stylesheet" type="text/css"  media="all" href="https://www.woodburnpress.com/pub/static/frontend/Woodburnpress/woodburn-theme/en_US/css/styles-m.css" />
<link  rel="stylesheet" type="text/css"  media="all" href="https://www.woodburnpress.com/pub/static/frontend/Woodburnpress/woodburn-theme/en_US/css/local-m.css" />
<link  rel="stylesheet" type="text/css"  media="all" href="https://www.woodburnpress.com/pub/static/frontend/Woodburnpress/woodburn-theme/en_US/Interactone_Printcart/css/checkout-m.css" />
<link  rel="stylesheet" type="text/css"  media="all" href="https://www.woodburnpress.com/pub/static/frontend/Woodburnpress/woodburn-theme/en_US/Interactone_Woodburnpress/css/custom.css" />
<link  rel="stylesheet" type="text/css"  media="all" href="https://www.woodburnpress.com/pub/static/frontend/Woodburnpress/woodburn-theme/en_US/Interactone_Woodburnpress/css/custom_cms-m.css" />
<link  rel="stylesheet" type="text/css"  media="screen and (min-width: 768px)" href="https://www.woodburnpress.com/pub/static/frontend/Woodburnpress/woodburn-theme/en_US/css/styles-l.css" />
<link  rel="stylesheet" type="text/css"  media="screen and (min-width: 768px)" href="https://www.woodburnpress.com/pub/static/frontend/Woodburnpress/woodburn-theme/en_US/css/local-l.css" />
<link  rel="stylesheet" type="text/css"  media="screen and (min-width: 768px)" href="https://www.woodburnpress.com/pub/static/frontend/Woodburnpress/woodburn-theme/en_US/Interactone_Printcart/css/checkout-l.css" />
<link  rel="stylesheet" type="text/css"  media="screen and (min-width: 768px)" href="https://www.woodburnpress.com/pub/static/frontend/Woodburnpress/woodburn-theme/en_US/Interactone_Woodburnpress/css/custom_cms-l.css" />
<link  rel="stylesheet" type="text/css"  media="print" href="https://www.woodburnpress.com/pub/static/frontend/Woodburnpress/woodburn-theme/en_US/css/print.css" />
<script  type="text/javascript"  src="https://www.woodburnpress.com/pub/static/frontend/Woodburnpress/woodburn-theme/en_US/requirejs/require.js"></script>
<script  type="text/javascript"  src="https://www.woodburnpress.com/pub/static/frontend/Woodburnpress/woodburn-theme/en_US/mage/requirejs/mixins.js"></script>
<script  type="text/javascript"  src="https://www.woodburnpress.com/pub/static/frontend/Woodburnpress/woodburn-theme/en_US/requirejs-config.js"></script>
<link  rel="icon" type="image/x-icon" href="https://www.woodburnpress.com/pub/media/favicon/default/WP-Slack_Icon.png" />
<link  rel="shortcut icon" type="image/x-icon" href="https://www.woodburnpress.com/pub/media/favicon/default/WP-Slack_Icon.png" />
<!--link  rel="stylesheet" type="text/css"  media="all" href="{{MEDIA_URL}}styles.css" /-->
            </head>
    <body data-container="body" data-mage-init='{"loaderAjax": {}, "loader": { "icon": "https://www.woodburnpress.com/pub/static/frontend/Woodburnpress/woodburn-theme/en_US/images/loader-2.gif"}}' class="cms-home cms-index-index page-layout-1column">
        
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

                
                if (versionObj.version !== 'caebd96f84a14ecc67795da1d0a351ae2c2c6708') {
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
                                    version: 'caebd96f84a14ecc67795da1d0a351ae2c2c6708'
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
                "domain": ".www.woodburnpress.com",
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
                    <strong>JavaScript seems to be disabled in your browser.</strong>
                    <span>For the best experience on our site, be sure to turn on Javascript in your browser.</span>
                </p>
            </div>
        </div>
    </noscript>
<!-- BEGIN GOOGLE ANALYTICS CODE -->
<script type="text/x-magento-init">
{
    "*": {
        "Magento_GoogleAnalytics/js/google-analytics": {
            "isCookieRestrictionModeEnabled": 0,
            "currentWebsite": 1,
            "cookieName": "user_allowed_save_cookie",
            "ordersTrackingData": [],
            "pageTrackingData": {"optPageUrl":"","isAnonymizedIpActive":null,"accountId":"UA-1433689-1"}        }
    }
}
</script>
<!-- END GOOGLE ANALYTICS CODE -->
<div class="page-wrapper"><header class="page-header"><div class="magestore-bannerslider">
    </div>
<div class="panel wrapper"><div class="panel header"><a class="action skip contentarea" href="#contentarea"><span>Skip to Content</span></a>
<ul class="header links">        <li class="greet welcome" data-bind="scope: 'customer'">
            <!-- ko if: customer().fullname  -->
            <span data-bind="text: new String('Welcome, %1!').replace('%1', customer().firstname)">
            </span>
            <!-- /ko -->
            <!-- ko ifnot: customer().fullname  -->
            <span data-bind='html:"Phone&#x3A;&#x20;&#x20;888.285.1502&#x20;&#x20;&#x20;"'></span>
                        <!-- /ko -->
        </li>
        <script type="text/x-magento-init">
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
        }
        </script>
    </ul></div></div><div class="header content"><span data-action="toggle-nav" class="action nav-toggle"><span>Toggle Nav</span></span>
    <strong class="logo">
        <img src="https://www.woodburnpress.com/pub/media/logo/stores/1/WBP_logo.png"
             alt="Woodburn Press: A Student Success Company"
             width="389"             height="84"        />
    </strong>

<div data-block="minicart" class="minicart-wrapper">
    <a class="action showcart" href="https://www.woodburnpress.com/checkout/cart/"
       data-bind="scope: 'minicart_content'">
        <span class="text">My Cart</span>
        <span class="counter qty empty"
              data-bind="css: { empty: !!getCartParam('summary_count') == false }, blockLoader: isLoading">
            <span class="counter-number"><!-- ko text: getCartParam('summary_count') --><!-- /ko --></span>
            <span class="counter-label">
            <!-- ko if: getCartParam('summary_count') -->
                <!-- ko text: getCartParam('summary_count') --><!-- /ko -->
                <!-- ko i18n: 'items' --><!-- /ko -->
            <!-- /ko -->
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
        window.checkout = {"shoppingCartUrl":"https:\/\/www.woodburnpress.com\/checkout\/cart\/","checkoutUrl":"https:\/\/www.woodburnpress.com\/checkout\/","updateItemQtyUrl":"https:\/\/www.woodburnpress.com\/checkout\/sidebar\/updateItemQty\/","removeItemUrl":"https:\/\/www.woodburnpress.com\/checkout\/sidebar\/removeItem\/","imageTemplate":"Magento_Catalog\/product\/image_with_borders","baseUrl":"https:\/\/www.woodburnpress.com\/","minicartMaxItemsVisible":5,"websiteId":"1","maxItemsToDisplay":10,"customerLoginUrl":"https:\/\/www.woodburnpress.com\/customer\/account\/login\/","isRedirectRequired":false,"autocomplete":"off","captcha":{"user_login":{"isCaseSensitive":false,"imageHeight":50,"imageSrc":"","refreshUrl":"https:\/\/www.woodburnpress.com\/captcha\/refresh\/","isRequired":false},"guest_checkout":{"isCaseSensitive":false,"imageHeight":50,"imageSrc":"","refreshUrl":"https:\/\/www.woodburnpress.com\/captcha\/refresh\/","isRequired":false}}};
    </script>
    <script type="text/x-magento-init">
    {
        "[data-block='minicart']": {
            "Magento_Ui/js/core/app": {"components":{"minicart_content":{"children":{"subtotal.container":{"children":{"subtotal":{"children":{"subtotal.totals":{"config":{"display_cart_subtotal_incl_tax":0,"display_cart_subtotal_excl_tax":1,"template":"Magento_Tax\/checkout\/minicart\/subtotal\/totals"},"children":{"subtotal.totals.msrp":{"component":"Magento_Msrp\/js\/view\/checkout\/minicart\/subtotal\/totals","config":{"displayArea":"minicart-subtotal-hidden","template":"Magento_Msrp\/checkout\/minicart\/subtotal\/totals"}}},"component":"Magento_Tax\/js\/view\/checkout\/minicart\/subtotal\/totals"}},"component":"uiComponent","config":{"template":"Magento_Checkout\/minicart\/subtotal"}}},"component":"uiComponent","config":{"displayArea":"subtotalContainer"}},"item.renderer":{"component":"uiComponent","config":{"displayArea":"defaultRenderer","template":"Magento_Checkout\/minicart\/item\/default"},"children":{"item.image":{"component":"Magento_Catalog\/js\/view\/image","config":{"template":"Magento_Catalog\/product\/image","displayArea":"itemImage"}},"checkout.cart.item.price.sidebar":{"component":"uiComponent","config":{"template":"Magento_Checkout\/minicart\/item\/price","displayArea":"priceSidebar"}}}},"extra_info":{"component":"uiComponent","config":{"displayArea":"extraInfo"}},"promotion":{"component":"uiComponent","config":{"displayArea":"promotion"}}},"config":{"itemRenderer":{"default":"defaultRenderer","simple":"defaultRenderer","virtual":"defaultRenderer"},"template":"Magento_Checkout\/minicart\/content"},"component":"Magento_Checkout\/js\/view\/minicart"}},"types":[]}        },
        "*": {
            "Magento_Ui/js/block-loader": "https://www.woodburnpress.com/pub/static/frontend/Woodburnpress/woodburn-theme/en_US/images/loader-1.gif"
        }
    }
    </script>
</div>


<div class="block block-search">
    <div class="block block-title"><strong>Search</strong></div>
    <div class="block block-content">
        <form class="form minisearch" id="search_mini_form" action="https://www.woodburnpress.com/catalogsearch/result/" method="get">
            <div class="field search">
                <label class="label" for="search" data-role="minisearch-label">
                    <span>Search</span>
                </label>
                <div class="control">
                    <input id="search"
                           data-mage-init='{"quickSearch":{
                                "formSelector":"#search_mini_form",
                                "url":"https://www.woodburnpress.com/search/ajax/suggest/",
                                "destinationSelector":"#search_autocomplete"}
                           }'
                           type="text"
                           name="q"
                           value=""
                           placeholder="Search entire store here..."
                           class="input-text"
                           maxlength="128"
                           role="combobox"
                           aria-haspopup="false"
                           aria-autocomplete="both"
                           autocomplete="off"/>
                    <div id="search_autocomplete" class="search-autocomplete"></div>
                    <div class="nested">
    <a class="action advanced" href="https://www.woodburnpress.com/catalogsearch/advanced/" data-action="advanced-search">
        Advanced Search    </a>
</div>
                </div>
            </div>
            <div class="actions">
                <button type="submit"
                        title="Search"
                        class="action search">
                    <span>Search</span>
                </button>
            </div>
        </form>
    </div>
</div>
<ul class="compare wrapper"><li class="item link compare" data-bind="scope: 'compareProducts'" data-role="compare-products-link">
    <a class="action compare no-display" title="Compare Products"
       data-bind="attr: {'href': compareProducts().listUrl}, css: {'no-display': !compareProducts().count}"
    >
        Compare Products        <span class="counter qty" data-bind="text: compareProducts().countCaption"></span>
    </a>
</li>
<script type="text/x-magento-init">
{"[data-role=compare-products-link]": {"Magento_Ui/js/core/app": {"components":{"compareProducts":{"component":"Magento_Catalog\/js\/view\/compare-products"}}}}}
</script>
</ul></div></header>    <div class="sections nav-sections">
                <div class="section-items nav-sections-items" data-mage-init='{"tabs":{"openedState":"active"}}'>
                                            <div class="section-item-title nav-sections-item-title" data-role="collapsible">
                    <a class="nav-sections-item-switch" data-toggle="switch" href="#store.menu">Menu</a>
                </div>
                <div class="section-item-content nav-sections-item-content" id="store.menu" data-role="content">
<nav class="navigation" data-action="navigation">
    <ul data-mage-init='{"menu":{"responsive":true, "expanded":true, "position":{"my":"left top","at":"left bottom"}}}'>
        <li  class="level0 nav-1 first level-top parent"><a href="https://www.woodburnpress.com/resources-by-level.html"  class="level-top" ><span>Products by Level &amp; Topic</span></a><ul class="level0 submenu"><li  class="level1 nav-1-1 first parent"><a href="https://www.woodburnpress.com/resources-by-level/elementary.html" ><span>Elementary</span></a><ul class="level1 submenu"><li  class="level2 nav-1-1-1 first"><a href="https://www.woodburnpress.com/resources-by-level/elementary/academic-skills.html" ><span>Academic Skills</span></a></li><li  class="level2 nav-1-1-2"><a href="https://www.woodburnpress.com/resources-by-level/elementary/student-development.html" ><span>Student Development</span></a></li><li  class="level2 nav-1-1-3"><a href="https://www.woodburnpress.com/resources-by-level/elementary/parent-involvement.html" ><span>Parent Involvement</span></a></li><li  class="level2 nav-1-1-4"><a href="https://www.woodburnpress.com/resources-by-level/elementary/transitions.html" ><span>Transitions</span></a></li><li  class="level2 nav-1-1-5"><a href="https://www.woodburnpress.com/resources-by-level/elementary/planners.html" ><span>Planners</span></a></li><li  class="level2 nav-1-1-6"><a href="https://www.woodburnpress.com/resources-by-level/elementary/spanish.html" ><span>Spanish Resources</span></a></li><li  class="level2 nav-1-1-7 last"><a href="https://www.woodburnpress.com/resources-by-level/elementary/schoolshelf-digital-resources.html" ><span>SchoolShelf Digital Resources</span></a></li></ul></li><li  class="level1 nav-1-2 parent"><a href="https://www.woodburnpress.com/resources-by-level/middle-school.html" ><span>Middle School</span></a><ul class="level1 submenu"><li  class="level2 nav-1-2-1 first"><a href="https://www.woodburnpress.com/resources-by-level/middle-school/academic-skils.html" ><span>Academic Skills</span></a></li><li  class="level2 nav-1-2-2"><a href="https://www.woodburnpress.com/resources-by-level/middle-school/student-development.html" ><span>Student Development</span></a></li><li  class="level2 nav-1-2-3"><a href="https://www.woodburnpress.com/resources-by-level/middle-school/parent-involvement.html" ><span>Parent Involvement</span></a></li><li  class="level2 nav-1-2-4"><a href="https://www.woodburnpress.com/resources-by-level/middle-school/college-planning.html" ><span>College Planning</span></a></li><li  class="level2 nav-1-2-5"><a href="https://www.woodburnpress.com/resources-by-level/middle-school/career-planning.html" ><span>Career Planning</span></a></li><li  class="level2 nav-1-2-6"><a href="https://www.woodburnpress.com/resources-by-level/middle-school/transitions.html" ><span>Transitions</span></a></li><li  class="level2 nav-1-2-7"><a href="https://www.woodburnpress.com/resources-by-level/middle-school/bullying.html" ><span>Bullying</span></a></li><li  class="level2 nav-1-2-8"><a href="https://www.woodburnpress.com/resources-by-level/middle-school/planners.html" ><span>Planners</span></a></li><li  class="level2 nav-1-2-9"><a href="https://www.woodburnpress.com/resources-by-level/middle-school/spanish.html" ><span>Spanish Resources</span></a></li><li  class="level2 nav-1-2-10 last"><a href="https://www.woodburnpress.com/resources-by-level/middle-school/schoolshelf-digital-resources.html" ><span>SchoolShelf Digital Resources</span></a></li></ul></li><li  class="level1 nav-1-3 parent"><a href="https://www.woodburnpress.com/resources-by-level/high-school.html" ><span>High School</span></a><ul class="level1 submenu"><li  class="level2 nav-1-3-1 first"><a href="https://www.woodburnpress.com/resources-by-level/high-school/academic-skills.html" ><span>Academic Skills</span></a></li><li  class="level2 nav-1-3-2"><a href="https://www.woodburnpress.com/resources-by-level/high-school/student-development.html" ><span>Student Development</span></a></li><li  class="level2 nav-1-3-3"><a href="https://www.woodburnpress.com/resources-by-level/high-school/parent-involvement.html" ><span>Parent Involvement</span></a></li><li  class="level2 nav-1-3-4"><a href="https://www.woodburnpress.com/resources-by-level/high-school/college-planning.html" ><span>College Planning</span></a></li><li  class="level2 nav-1-3-5"><a href="https://www.woodburnpress.com/resources-by-level/high-school/career-planning.html" ><span>Career Planning</span></a></li><li  class="level2 nav-1-3-6"><a href="https://www.woodburnpress.com/resources-by-level/high-school/transitions.html" ><span>Transitions</span></a></li><li  class="level2 nav-1-3-7"><a href="https://www.woodburnpress.com/resources-by-level/high-school/bullying.html" ><span>Bullying</span></a></li><li  class="level2 nav-1-3-8"><a href="https://www.woodburnpress.com/resources-by-level/high-school/planners.html" ><span>Planners</span></a></li><li  class="level2 nav-1-3-9"><a href="https://www.woodburnpress.com/resources-by-level/high-school/spanish.html" ><span>Spanish Resources</span></a></li><li  class="level2 nav-1-3-10 last"><a href="https://www.woodburnpress.com/resources-by-level/high-school/schoolshelf-digital-resources.html" ><span>SchoolShelf Digital Resources</span></a></li></ul></li><li  class="level1 nav-1-4 last parent"><a href="https://www.woodburnpress.com/resources-by-level/college.html" ><span>College</span></a><ul class="level1 submenu"><li  class="level2 nav-1-4-1 first"><a href="https://www.woodburnpress.com/resources-by-level/college/academic-skills.html" ><span>Academic Skills</span></a></li><li  class="level2 nav-1-4-2"><a href="https://www.woodburnpress.com/resources-by-level/college/student-development.html" ><span>Student Development</span></a></li><li  class="level2 nav-1-4-3"><a href="https://www.woodburnpress.com/resources-by-level/college/parent-involvement.html" ><span>Parent Involvement</span></a></li><li  class="level2 nav-1-4-4"><a href="https://www.woodburnpress.com/resources-by-level/college/career-planning.html" ><span>Career Planning</span></a></li><li  class="level2 nav-1-4-5"><a href="https://www.woodburnpress.com/resources-by-level/college/transitions.html" ><span>Transitions</span></a></li><li  class="level2 nav-1-4-6"><a href="https://www.woodburnpress.com/resources-by-level/college/planners.html" ><span>Planners</span></a></li><li  class="level2 nav-1-4-7"><a href="https://www.woodburnpress.com/resources-by-level/college/spanish.html" ><span>Spanish Resources</span></a></li><li  class="level2 nav-1-4-8 last"><a href="https://www.woodburnpress.com/resources-by-level/college/schoolshelf-digital-resources.html" ><span>SchoolShelf Digital Resources</span></a></li></ul></li></ul></li><li  class="level0 nav-2 level-top parent"><a href="https://www.woodburnpress.com/booklets.html"  class="level-top" ><span>Books</span></a><ul class="level0 submenu"><li  class="level1 nav-2-1 first"><a href="https://www.woodburnpress.com/booklets/elementary.html" ><span>Elementary</span></a></li><li  class="level1 nav-2-2"><a href="https://www.woodburnpress.com/booklets/middle-school.html" ><span>Middle School</span></a></li><li  class="level1 nav-2-3"><a href="https://www.woodburnpress.com/booklets/high-school.html" ><span>High School</span></a></li><li  class="level1 nav-2-4"><a href="https://www.woodburnpress.com/booklets/college.html" ><span>College</span></a></li><li  class="level1 nav-2-5 last"><a href="https://www.woodburnpress.com/booklets/book-display-units.html" ><span>Book Display Units</span></a></li></ul></li><li  class="level0 nav-3 level-top parent"><a href="https://www.woodburnpress.com/infoguides.html"  class="level-top" ><span>Pamphlets</span></a><ul class="level0 submenu"><li  class="level1 nav-3-1 first"><a href="https://www.woodburnpress.com/infoguides/elementary.html" ><span>Elementary</span></a></li><li  class="level1 nav-3-2"><a href="https://www.woodburnpress.com/infoguides/middle-school.html" ><span>Middle School</span></a></li><li  class="level1 nav-3-3"><a href="https://www.woodburnpress.com/infoguides/high-school.html" ><span>High School</span></a></li><li  class="level1 nav-3-4"><a href="https://www.woodburnpress.com/infoguides/college.html" ><span>College</span></a></li><li  class="level1 nav-3-5 last"><a href="https://www.woodburnpress.com/infoguides/pamphlet-display-units.html" ><span>Pamphlet Display Units</span></a></li></ul></li><li  class="level0 nav-4 level-top parent"><a href="https://www.woodburnpress.com/student-planners.html"  class="level-top" ><span>Planners</span></a><ul class="level0 submenu"><li  class="level1 nav-4-1 first"><a href="https://www.woodburnpress.com/student-planners/elementary-planners.html" ><span>Elementary</span></a></li><li  class="level1 nav-4-2"><a href="https://www.woodburnpress.com/student-planners/middle-school-planners.html" ><span>Middle School</span></a></li><li  class="level1 nav-4-3"><a href="https://www.woodburnpress.com/student-planners/high-school-planners.html" ><span>High School</span></a></li><li  class="level1 nav-4-4 last"><a href="https://www.woodburnpress.com/student-planners/college-planners.html" ><span>College</span></a></li></ul></li><li  class="level0 nav-5 level-top parent"><a href="https://www.woodburnpress.com/posters.html"  class="level-top" ><span>Posters</span></a><ul class="level0 submenu"><li  class="level1 nav-5-1 first"><a href="https://www.woodburnpress.com/posters/academic.html" ><span>Academic</span></a></li><li  class="level1 nav-5-2"><a href="https://www.woodburnpress.com/posters/student-development.html" ><span>Student Development</span></a></li><li  class="level1 nav-5-3"><a href="https://www.woodburnpress.com/posters/college.html" ><span>College</span></a></li><li  class="level1 nav-5-4 last"><a href="https://www.woodburnpress.com/posters/career.html" ><span>Career</span></a></li></ul></li><li  class="level0 nav-6 level-top"><a href="https://www.woodburnpress.com/schoolshelf-digital-resources.html"  class="level-top" ><span>Digital</span></a></li><li  class="level0 nav-7 level-top"><a href="https://www.woodburnpress.com/request-free-samples.html"  class="level-top" ><span>Samples</span></a></li><li  class="level0 nav-8 level-top"><a href="https://www.woodburnpress.com/custom-product.html"  class="level-top" ><span>Custom Product</span></a></li><li  class="level0 nav-9 level-top"><a href="https://www.woodburnpress.com/about-us.html"  class="level-top" ><span>About Us</span></a></li>            </ul>
</nav>
</div>
                                            <div class="section-item-title nav-sections-item-title" data-role="collapsible">
                    <a class="nav-sections-item-switch" data-toggle="switch" href="#store.links">Account</a>
                </div>
                <div class="section-item-content nav-sections-item-content" id="store.links" data-role="content"><!-- Account links --></div>
                                    </div>
    </div>
<div class="magestore-bannerslider">
    </div>
<main id="maincontent" class="page-main"><a id="contentarea" tabindex="-1"></a>
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
</div><div class="columns"><div class="column main"><div class="magestore-bannerslider">
    <link rel="stylesheet" type="text/css" href="https://www.woodburnpress.com/pub/static/frontend/Woodburnpress/woodburn-theme/en_US/Magestore_Bannerslider/css/flexslider.css">
<link rel="stylesheet" type="text/css" href="https://www.woodburnpress.com/pub/static/frontend/Woodburnpress/woodburn-theme/en_US/Magestore_Bannerslider/css/custom.css">
<script type="text/javascript">
(function  () {
    var flexSliderSelector = 'magestore-bannerslider-flex-slider-11521594125';
    require(['jquery', 'magestore/flexslider'], function($) {
        $(document).ready(function($) {
            var STYLESLIDE_FLEXSLIDER_ONE = 7;
            var STYLESLIDE_FLEXSLIDER_TWO = 8;
            var STYLESLIDE_FLEXSLIDER_THREE = 9;

            switch (7) {
                case STYLESLIDE_FLEXSLIDER_ONE:
                    $('.' + flexSliderSelector).flexslider({
                        animation: 'slide',
                        slideshowSpeed: 5500,
                    });
                    break;
                case STYLESLIDE_FLEXSLIDER_TWO:
                    $('.' + flexSliderSelector).flexslider({
                        animation: 'slide',
                        controlNav: 'thumbnails',
                        slideshowSpeed: 5500,
                    });
                    break;
                case STYLESLIDE_FLEXSLIDER_THREE:
                    $('#'+flexSliderSelector + '-carousel').flexslider({
                        animation: 'slide',
                        controlNav: false,
                        animationLoop: true,
                        slideshow: true,
                        itemWidth: 103,
                        itemMargin: 5,
                        asNavFor: '#' + flexSliderSelector
                    });
                    $('#' + flexSliderSelector).flexslider({
                        animation: 'slide',
                        controlNav: false,
                        animationLoop: true,
                        slideshow: true,
                        sync: '#'+flexSliderSelector + '-carousel',
                        slideshowSpeed: 5500                    });
                    break;
                default:
                    $('.' + flexSliderSelector).flexslider({
                        animation: 'slide',
                        animationLoop: true,
                        itemWidth: 400,
                        slideshow: true,
                        itemMargin: 5,
                        minItems: 2,
                        maxItems: 4
                    });
                    break;
            }

        });
    });
})();
</script>
<div class="magestore-bannerslider-standard" data-mage-init='{"magestore/impress": {"url": "https://www.woodburnpress.com/bannerslider/index/impress/", "slider_id": "1"}}'>
        <div class="magestore-bannerslide-flex-slider" style="margin: auto; margin-bottom: 40px;">
        <div id="magestore-bannerslider-flex-slider-11521594125" class="flexslider flexslider-content-image magestore-bannerslider-flex-slider-11521594125" style="margin:auto">
            <ul class="slides">
                                                        <li>
                        <a href="/51-tips.html" target="_parent" style="display:block;" data-mage-init='{"magestore/clickbanner": {"url": "https://www.woodburnpress.com/bannerslider/index/click/", "slider_id": "1", "banner_id": "26" }}' >
                        <img alt="51 tips"  src="https://www.woodburnpress.com/pub/media/magestore/bannerslider/images/s/l/slider-51-tips-books_1.png"/>
                        </a>
                    </li>
                                                                            <li>
                        <a href="/infoguides/elementary.html" target="_parent" style="display:block;" data-mage-init='{"magestore/clickbanner": {"url": "https://www.woodburnpress.com/bannerslider/index/click/", "slider_id": "1", "banner_id": "25" }}' >
                        <img alt="K-6 InfoGuides"  src="https://www.woodburnpress.com/pub/media/magestore/bannerslider/images/s/l/slider-k-6-infoguides_1.png"/>
                        </a>
                    </li>
                                                                            <li>
                        <a href="/student-planners.html" target="_parent" style="display:block;" data-mage-init='{"magestore/clickbanner": {"url": "https://www.woodburnpress.com/bannerslider/index/click/", "slider_id": "1", "banner_id": "21" }}' >
                        <img alt=""  src="https://www.woodburnpress.com/pub/media/magestore/bannerslider/images/s/l/slider-planners-18-19.png"/>
                        </a>
                    </li>
                                                                            <li>
                        <a href="/study-skills-infoguide-display-package.html" target="_parent" style="display:block;" data-mage-init='{"magestore/clickbanner": {"url": "https://www.woodburnpress.com/bannerslider/index/click/", "slider_id": "1", "banner_id": "24" }}' >
                        <img alt="Study Skills InfoGuides"  src="https://www.woodburnpress.com/pub/media/magestore/bannerslider/images/0/-/0-slider-study-skills.png"/>
                        </a>
                    </li>
                                                                            <li>
                        <a href="/schoolshelf-digital-resources.html" target="_parent" style="display:block;" data-mage-init='{"magestore/clickbanner": {"url": "https://www.woodburnpress.com/bannerslider/index/click/", "slider_id": "1", "banner_id": "1" }}' >
                        <img alt="SchoolShelf"  src="https://www.woodburnpress.com/pub/media/magestore/bannerslider/images/s/l/slider_schoolshelf_2.png"/>
                        </a>
                    </li>
                                                                            <li>
                        <a href="/about-us.html" target="_parent" style="display:block;" data-mage-init='{"magestore/clickbanner": {"url": "https://www.woodburnpress.com/bannerslider/index/click/", "slider_id": "1", "banner_id": "23" }}' >
                        <img alt="woodburn press"  src="https://www.woodburnpress.com/pub/media/magestore/bannerslider/images/s/l/slider-woodburn.png"/>
                        </a>
                    </li>
                                                </ul>
        </div>

            </div>
</div>
</div>
<div class="magestore-bannerslider">
    </div>
<input name="form_key" type="hidden" value="1ZLuy7LqFeoSilb1" /><div id="authenticationPopup" data-bind="scope:'authenticationPopup'" style="display: none;">
    <script>
        window.authenticationPopup = {"autocomplete":"off","customerRegisterUrl":"https:\/\/www.woodburnpress.com\/customer\/account\/create\/","customerForgotPasswordUrl":"https:\/\/www.woodburnpress.com\/customer\/account\/forgotpassword\/","baseUrl":"https:\/\/www.woodburnpress.com\/"};
    </script>
    <!-- ko template: getTemplate() --><!-- /ko -->
    <script type="text/x-magento-init">
        {
            "#authenticationPopup": {
                "Magento_Ui/js/core/app": {"components":{"authenticationPopup":{"component":"Magento_Customer\/js\/view\/authentication-popup","children":{"messages":{"component":"Magento_Ui\/js\/view\/messages","displayArea":"messages"},"captcha":{"component":"Magento_Captcha\/js\/view\/checkout\/loginCaptcha","displayArea":"additional-login-form-fields","formId":"user_login","configSource":"checkout"}}}}}            },
            "*": {
                "Magento_Ui/js/block-loader": "https\u003A\u002F\u002Fwww.woodburnpress.com\u002Fpub\u002Fstatic\u002Ffrontend\u002FWoodburnpress\u002Fwoodburn\u002Dtheme\u002Fen_US\u002Fimages\u002Floader\u002D1.gif"
            }
        }
    </script>
</div>
<script type="text/x-magento-init">
{"*":{"Magento_Customer\/js\/section-config":{"sections":{"stores\/store\/switch":"*","directory\/currency\/switch":"*","*":["messages"],"customer\/account\/logout":["recently_viewed_product","recently_compared_product"],"customer\/account\/loginpost":"*","customer\/account\/createpost":"*","customer\/account\/editpost":"*","customer\/ajax\/login":["checkout-data","cart"],"catalog\/product_compare\/add":["compare-products"],"catalog\/product_compare\/remove":["compare-products"],"catalog\/product_compare\/clear":["compare-products"],"sales\/guest\/reorder":["cart"],"sales\/order\/reorder":["cart"],"checkout\/cart\/add":["cart"],"checkout\/cart\/delete":["cart"],"checkout\/cart\/updatepost":["cart"],"checkout\/cart\/updateitemoptions":["cart"],"checkout\/cart\/couponpost":["cart"],"checkout\/cart\/estimatepost":["cart"],"checkout\/cart\/estimateupdatepost":["cart"],"checkout\/onepage\/saveorder":["cart","checkout-data","last-ordered-items"],"checkout\/sidebar\/removeitem":["cart"],"checkout\/sidebar\/updateitemqty":["cart"],"rest\/*\/v1\/carts\/*\/payment-information":["cart","checkout-data","last-ordered-items"],"rest\/*\/v1\/guest-carts\/*\/payment-information":["cart","checkout-data"],"rest\/*\/v1\/guest-carts\/*\/selected-payment-method":["cart","checkout-data"],"rest\/*\/v1\/carts\/*\/selected-payment-method":["cart","checkout-data"],"authorizenet\/directpost_payment\/place":["cart","checkout-data"],"multishipping\/checkout\/overviewpost":["cart"],"paypal\/express\/placeorder":["cart","checkout-data"],"paypal\/payflowexpress\/placeorder":["cart","checkout-data"],"review\/product\/post":["review"],"braintree\/paypal\/placeorder":["cart","checkout-data"],"wishlist\/index\/add":["wishlist"],"wishlist\/index\/remove":["wishlist"],"wishlist\/index\/updateitemoptions":["wishlist"],"wishlist\/index\/update":["wishlist"],"wishlist\/index\/cart":["wishlist","cart"],"wishlist\/index\/fromcart":["wishlist","cart"],"wishlist\/index\/allcart":["wishlist","cart"],"wishlist\/shared\/allcart":["wishlist","cart"],"wishlist\/shared\/cart":["cart"]},"clientSideSections":["checkout-data","cart-data"],"baseUrls":["https:\/\/www.woodburnpress.com\/"]}}}</script>
<script type="text/x-magento-init">
{"*":{"Magento_Customer\/js\/customer-data":{"sectionLoadUrl":"https:\/\/www.woodburnpress.com\/customer\/section\/load\/","expirableSectionLifetime":60,"expirableSectionNames":["cart"],"cookieLifeTime":"3600","updateSessionUrl":"https:\/\/www.woodburnpress.com\/customer\/account\/updateSession\/"}}}</script>
<script type="text/x-magento-init">
{"*":{"Magento_Customer\/js\/invalidation-processor":{"invalidationRules":{"website-rule":{"Magento_Customer\/js\/invalidation-rules\/website-rule":{"scopeConfig":{"websiteId":1}}}}}}}</script>
<script type="text/x-magento-init">
    {
        "body": {
            "pageCache": {"url":"https:\/\/www.woodburnpress.com\/page_cache\/block\/render\/","handles":["default","cms_index_index","cms_page_view","cms_index_index_id_home"],"originalRequest":{"route":"cms","controller":"index","action":"index","uri":"\/"},"versionCookieName":"private_content_version"}        }
    }
</script>
<div class="magestore-bannerslider">
    </div>
<div class="magestore-bannerslider">
    </div>
<!-- Slider -->
<p></p>
<p> </p>
<table style="background-color: #858587; ; width: 100%;" border="0" cellspacing="0" cellpadding="30" align="center">
<tbody>
<tr>
<td style="text-align: center;">
<p><span style="font-family: helvetica; font-size: xx-large;"><strong><span style="color: #ffffff;"><span style="font-size: x-large;">Passionately</span> Supporting <span style="font-size: x-large;">Educators.</span> Committed <span style="font-size: x-large;">to Student Success.</span></span></strong></span></p>
<p><span style="font-size: medium; font-family: helvetica;"><strong><span style="color: #ffffff;">Woodburn Press materials provide information that students and parents need, in concise formats that educators love.</span></strong></span></p>
</td>
</tr>
</tbody>
</table>
<p> </p>
<div class="full-home-wrapper">
<div class="frontpage-images-wrapper"><!-- Orange Image -->
<div id="orange-img" class="orange-img-div"><a href="/resources-by-level/high-school.html"><img src="https://www.woodburnpress.com/pub/media/wysiwyg/00-HS-Homepage-2018.png" alt="" /></a></div>
<div id="tshirts-img" class="tshirt-div"><a href="/resources-by-level/elementary.html"><img src="https://www.woodburnpress.com/pub/media/wysiwyg/0-EL-Homepage-2018.png" alt="" /></a></div>
<div id="lady-img" class="erin-div"><a href="/resources-by-level/middle-school.html"><img src="https://www.woodburnpress.com/pub/media/wysiwyg/0-MS-Homepage-2018.png" alt="" /></a></div>
<div id="woods-img" class="woods-div"><a href="/resources-by-level/college.html"><img src="https://www.woodburnpress.com/pub/media/wysiwyg/0-CL-Homepage-2018.png" alt="" /></a></div>
</div>
<!-- End of frontpage-images-wrapper --> <!-- Perf Lady -->
<div id="perf-img" class="perf-lady-div"><a href="/student-planners.html"><img src="https://www.woodburnpress.com/pub/media/wysiwyg/0-Planners-Homepage-2018.png" alt="" /></a></div>
</div>
<p>    <div class="block widget block-products-list grid">
                <div class="block-title">
            <strong>Suggested Resources</strong>
        </div>
                <div class="block-content">
            <!-- new_products_content_widget_grid-->            <div class="products-grid grid">
                <ol class="product-items widget-product-grid">
                                                                                        <li class="product-item">
                        <div class="product-item-info">
                            <a href="https://www.woodburnpress.com/51-tips-for-academic-success-college-edition.html" class="product-item-photo">
                                
<span class="product-image-container"
      style="width:240px;">
    <span class="product-image-wrapper"
          style="padding-bottom: 125%;">
        <img class="product-image-photo"
                        src="https://www.woodburnpress.com/pub/media/catalog/product/cache/f073062f50e48eb0f0998593e568d857/1/8/189-cover-front-small.png"
            width="240"
            height="300"
            alt="51 Tips for Academic Success - College Edition"/></span>
</span>
                            </a>
                            <div class="product-item-details">
                                <strong class="product-item-name">
                                    <a title="51 Tips for Academic Success - College Edition"
                                       href="https://www.woodburnpress.com/51-tips-for-academic-success-college-edition.html"
                                       class="product-item-link">
                                        51 Tips for Academic Success - College Edition                                    </a>
                                </strong>
                                <div class="price-box price-final_price" data-role="priceBox" data-product-id="2050">
    

<span class="price-container price-final_price tax weee"
        >
        <span  id="old-price-2050-widget-product-grid"                data-price-amount="7.95"
        data-price-type="finalPrice"
        class="price-wrapper ">
        <span class="price">$7.95</span>    </span>
        </span>

            <a href="https://www.woodburnpress.com/51-tips-for-academic-success-college-edition.html" class="minimal-price-link">
            

<span class="price-container price-final_price tax weee"
        >
            <span class="price-label">As low as</span>
        <span  id="old-price-2050-widget-product-grid"                data-price-amount="3.95"
        data-price-type=""
        class="price-wrapper ">
        $3.95    </span>
        </span>
        </a>
    </div>
                                                                                                    
                                                                    <div class="product-item-actions">
                                                                                    <div class="actions-primary">
                                                                                                                                                                                                                    <button class="action tocart primary" data-post='{"action":"https:\/\/www.woodburnpress.com\/checkout\/cart\/add\/uenc\/aHR0cHM6Ly93d3cud29vZGJ1cm5wcmVzcy5jb20v\/product\/2050\/","data":{"product":"2050","uenc":"aHR0cHM6Ly93d3cud29vZGJ1cm5wcmVzcy5jb20v"}}' type="button" title="Add&#x20;to&#x20;Cart">
                                                            <span>Add to Cart</span>
                                                        </button>
                                                                                                                                                </div>
                                                                                                                            <div class="actions-secondary" data-role="add-to-links">
                                                                                                    <a href="#"
                                                       data-post='{"action":"https:\/\/www.woodburnpress.com\/wishlist\/index\/add\/","data":{"product":"2050","uenc":"aHR0cHM6Ly93d3cud29vZGJ1cm5wcmVzcy5jb20v"}}' class="action towishlist" data-action="add-to-wishlist" title="Add&#x20;to&#x20;Wish&#x20;List">
                                                        <span>Add to Wish List</span>
                                                    </a>
                                                                                                                                                                                                        <a href="#" class="action tocompare" data-post='{"action":"https:\/\/www.woodburnpress.com\/catalog\/product_compare\/add\/","data":{"product":"2050","uenc":"aHR0cHM6Ly93d3cud29vZGJ1cm5wcmVzcy5jb20v"}}' title="Add&#x20;to&#x20;Compare">
                                                        <span>Add to Compare</span>
                                                    </a>
                                                                                            </div>
                                                                            </div>
                                                            </div>
                        </div>
                                                                    </li>                        <li class="product-item">
                        <div class="product-item-info">
                            <a href="https://www.woodburnpress.com/getting-your-child-ready-for-kindergarten.html" class="product-item-photo">
                                
<span class="product-image-container"
      style="width:240px;">
    <span class="product-image-wrapper"
          style="padding-bottom: 125%;">
        <img class="product-image-photo"
                        src="https://www.woodburnpress.com/pub/media/catalog/product/cache/f073062f50e48eb0f0998593e568d857/1/7/171-booklet-getting-your-child-ready-for-kindergarten-cover-sm_1.png"
            width="240"
            height="300"
            alt="Getting Your Child Ready for Kindergarten"/></span>
</span>
                            </a>
                            <div class="product-item-details">
                                <strong class="product-item-name">
                                    <a title="Getting Your Child Ready for Kindergarten"
                                       href="https://www.woodburnpress.com/getting-your-child-ready-for-kindergarten.html"
                                       class="product-item-link">
                                        Getting Your Child Ready for Kindergarten                                    </a>
                                </strong>
                                <div class="price-box price-final_price" data-role="priceBox" data-product-id="2051">
    

<span class="price-container price-final_price tax weee"
        >
        <span  id="old-price-2051-widget-product-grid"                data-price-amount="1.38"
        data-price-type="finalPrice"
        class="price-wrapper ">
        <span class="price">$1.38</span>    </span>
        </span>

            <a href="https://www.woodburnpress.com/getting-your-child-ready-for-kindergarten.html" class="minimal-price-link">
            

<span class="price-container price-final_price tax weee"
        >
            <span class="price-label">As low as</span>
        <span  id="old-price-2051-widget-product-grid"                data-price-amount="0.88"
        data-price-type=""
        class="price-wrapper ">
        $0.88    </span>
        </span>
        </a>
    </div>
                                                                                                    
                                                                    <div class="product-item-actions">
                                                                                    <div class="actions-primary">
                                                                                                                                                                                                                    <button class="action tocart primary" data-post='{"action":"https:\/\/www.woodburnpress.com\/checkout\/cart\/add\/uenc\/aHR0cHM6Ly93d3cud29vZGJ1cm5wcmVzcy5jb20v\/product\/2051\/","data":{"product":"2051","uenc":"aHR0cHM6Ly93d3cud29vZGJ1cm5wcmVzcy5jb20v"}}' type="button" title="Add&#x20;to&#x20;Cart">
                                                            <span>Add to Cart</span>
                                                        </button>
                                                                                                                                                </div>
                                                                                                                            <div class="actions-secondary" data-role="add-to-links">
                                                                                                    <a href="#"
                                                       data-post='{"action":"https:\/\/www.woodburnpress.com\/wishlist\/index\/add\/","data":{"product":"2051","uenc":"aHR0cHM6Ly93d3cud29vZGJ1cm5wcmVzcy5jb20v"}}' class="action towishlist" data-action="add-to-wishlist" title="Add&#x20;to&#x20;Wish&#x20;List">
                                                        <span>Add to Wish List</span>
                                                    </a>
                                                                                                                                                                                                        <a href="#" class="action tocompare" data-post='{"action":"https:\/\/www.woodburnpress.com\/catalog\/product_compare\/add\/","data":{"product":"2051","uenc":"aHR0cHM6Ly93d3cud29vZGJ1cm5wcmVzcy5jb20v"}}' title="Add&#x20;to&#x20;Compare">
                                                        <span>Add to Compare</span>
                                                    </a>
                                                                                            </div>
                                                                            </div>
                                                            </div>
                        </div>
                                                                    </li>                        <li class="product-item">
                        <div class="product-item-info">
                            <a href="https://www.woodburnpress.com/how-to-get-good-grades-in-ten-easy-steps.html" class="product-item-photo">
                                
<span class="product-image-container"
      style="width:240px;">
    <span class="product-image-wrapper"
          style="padding-bottom: 125%;">
        <img class="product-image-photo"
                        src="https://www.woodburnpress.com/pub/media/catalog/product/cache/f073062f50e48eb0f0998593e568d857/1/0/104-booklet-how-to-get-good-grades-in-ten-easy-steps-cover-sm.png"
            width="240"
            height="300"
            alt="How to Get Good Grades in Ten Easy Steps"/></span>
</span>
                            </a>
                            <div class="product-item-details">
                                <strong class="product-item-name">
                                    <a title="How to Get Good Grades in Ten Easy Steps"
                                       href="https://www.woodburnpress.com/how-to-get-good-grades-in-ten-easy-steps.html"
                                       class="product-item-link">
                                        How to Get Good Grades in Ten Easy Steps                                    </a>
                                </strong>
                                <div class="price-box price-final_price" data-role="priceBox" data-product-id="2058">
    

<span class="price-container price-final_price tax weee"
        >
        <span  id="old-price-2058-widget-product-grid"                data-price-amount="1.38"
        data-price-type="finalPrice"
        class="price-wrapper ">
        <span class="price">$1.38</span>    </span>
        </span>

            <a href="https://www.woodburnpress.com/how-to-get-good-grades-in-ten-easy-steps.html" class="minimal-price-link">
            

<span class="price-container price-final_price tax weee"
        >
            <span class="price-label">As low as</span>
        <span  id="old-price-2058-widget-product-grid"                data-price-amount="0.88"
        data-price-type=""
        class="price-wrapper ">
        $0.88    </span>
        </span>
        </a>
    </div>
                                                                                                    
                                                                    <div class="product-item-actions">
                                                                                    <div class="actions-primary">
                                                                                                                                                                                                                    <button class="action tocart primary" data-post='{"action":"https:\/\/www.woodburnpress.com\/checkout\/cart\/add\/uenc\/aHR0cHM6Ly93d3cud29vZGJ1cm5wcmVzcy5jb20v\/product\/2058\/","data":{"product":"2058","uenc":"aHR0cHM6Ly93d3cud29vZGJ1cm5wcmVzcy5jb20v"}}' type="button" title="Add&#x20;to&#x20;Cart">
                                                            <span>Add to Cart</span>
                                                        </button>
                                                                                                                                                </div>
                                                                                                                            <div class="actions-secondary" data-role="add-to-links">
                                                                                                    <a href="#"
                                                       data-post='{"action":"https:\/\/www.woodburnpress.com\/wishlist\/index\/add\/","data":{"product":"2058","uenc":"aHR0cHM6Ly93d3cud29vZGJ1cm5wcmVzcy5jb20v"}}' class="action towishlist" data-action="add-to-wishlist" title="Add&#x20;to&#x20;Wish&#x20;List">
                                                        <span>Add to Wish List</span>
                                                    </a>
                                                                                                                                                                                                        <a href="#" class="action tocompare" data-post='{"action":"https:\/\/www.woodburnpress.com\/catalog\/product_compare\/add\/","data":{"product":"2058","uenc":"aHR0cHM6Ly93d3cud29vZGJ1cm5wcmVzcy5jb20v"}}' title="Add&#x20;to&#x20;Compare">
                                                        <span>Add to Compare</span>
                                                    </a>
                                                                                            </div>
                                                                            </div>
                                                            </div>
                        </div>
                                                                    </li>                        <li class="product-item">
                        <div class="product-item-info">
                            <a href="https://www.woodburnpress.com/student-planner.html" class="product-item-photo">
                                
<span class="product-image-container"
      style="width:240px;">
    <span class="product-image-wrapper"
          style="padding-bottom: 125%;">
        <img class="product-image-photo"
                        src="https://www.woodburnpress.com/pub/media/catalog/product/cache/f073062f50e48eb0f0998593e568d857/5/1/518-cover-front-standard-small_5.png"
            width="240"
            height="300"
            alt="Student Planner"/></span>
</span>
                            </a>
                            <div class="product-item-details">
                                <strong class="product-item-name">
                                    <a title="Student Planner"
                                       href="https://www.woodburnpress.com/student-planner.html"
                                       class="product-item-link">
                                        Student Planner                                    </a>
                                </strong>
                                <div class="price-box price-final_price" data-role="priceBox" data-product-id="2365">
    

<span class="price-container price-final_price tax weee"
        >
        <span  id="old-price-2365-widget-product-grid"                data-price-amount="1.78"
        data-price-type="finalPrice"
        class="price-wrapper ">
        <span class="price">$1.78</span>    </span>
        </span>

            <a href="https://www.woodburnpress.com/student-planner.html" class="minimal-price-link">
            

<span class="price-container price-final_price tax weee"
        >
            <span class="price-label">As low as</span>
        <span  id="old-price-2365-widget-product-grid"                data-price-amount="1.08"
        data-price-type=""
        class="price-wrapper ">
        $1.08    </span>
        </span>
        </a>
    </div>
                                                                                                    
                                                                    <div class="product-item-actions">
                                                                                    <div class="actions-primary">
                                                                                                                                                                                                                    <button class="action tocart primary" data-post='{"action":"https:\/\/www.woodburnpress.com\/checkout\/cart\/add\/uenc\/aHR0cHM6Ly93d3cud29vZGJ1cm5wcmVzcy5jb20v\/product\/2365\/","data":{"product":"2365","uenc":"aHR0cHM6Ly93d3cud29vZGJ1cm5wcmVzcy5jb20v"}}' type="button" title="Add&#x20;to&#x20;Cart">
                                                            <span>Add to Cart</span>
                                                        </button>
                                                                                                                                                </div>
                                                                                                                            <div class="actions-secondary" data-role="add-to-links">
                                                                                                    <a href="#"
                                                       data-post='{"action":"https:\/\/www.woodburnpress.com\/wishlist\/index\/add\/","data":{"product":"2365","uenc":"aHR0cHM6Ly93d3cud29vZGJ1cm5wcmVzcy5jb20v"}}' class="action towishlist" data-action="add-to-wishlist" title="Add&#x20;to&#x20;Wish&#x20;List">
                                                        <span>Add to Wish List</span>
                                                    </a>
                                                                                                                                                                                                        <a href="#" class="action tocompare" data-post='{"action":"https:\/\/www.woodburnpress.com\/catalog\/product_compare\/add\/","data":{"product":"2365","uenc":"aHR0cHM6Ly93d3cud29vZGJ1cm5wcmVzcy5jb20v"}}' title="Add&#x20;to&#x20;Compare">
                                                        <span>Add to Compare</span>
                                                    </a>
                                                                                            </div>
                                                                            </div>
                                                            </div>
                        </div>
                                                                    </li>                        <li class="product-item">
                        <div class="product-item-info">
                            <a href="https://www.woodburnpress.com/the-internet-social-media-and-you.html" class="product-item-photo">
                                
<span class="product-image-container"
      style="width:240px;">
    <span class="product-image-wrapper"
          style="padding-bottom: 125%;">
        <img class="product-image-photo"
                        src="https://www.woodburnpress.com/pub/media/catalog/product/cache/f073062f50e48eb0f0998593e568d857/1/2/123-cover-front-standard-small_1.png"
            width="240"
            height="300"
            alt="The Internet, Social Media and YOU - a guide for teens"/></span>
</span>
                            </a>
                            <div class="product-item-details">
                                <strong class="product-item-name">
                                    <a title="The Internet, Social Media and YOU - a guide for teens"
                                       href="https://www.woodburnpress.com/the-internet-social-media-and-you.html"
                                       class="product-item-link">
                                        The Internet, Social Media and YOU - a guide for teens                                    </a>
                                </strong>
                                <div class="price-box price-final_price" data-role="priceBox" data-product-id="2380">
    

<span class="price-container price-final_price tax weee"
        >
        <span  id="old-price-2380-widget-product-grid"                data-price-amount="1.38"
        data-price-type="finalPrice"
        class="price-wrapper ">
        <span class="price">$1.38</span>    </span>
        </span>

            <a href="https://www.woodburnpress.com/the-internet-social-media-and-you.html" class="minimal-price-link">
            

<span class="price-container price-final_price tax weee"
        >
            <span class="price-label">As low as</span>
        <span  id="old-price-2380-widget-product-grid"                data-price-amount="0.88"
        data-price-type=""
        class="price-wrapper ">
        $0.88    </span>
        </span>
        </a>
    </div>
                                                                                                    
                                                                    <div class="product-item-actions">
                                                                                    <div class="actions-primary">
                                                                                                                                                                                                                    <button class="action tocart primary" data-post='{"action":"https:\/\/www.woodburnpress.com\/checkout\/cart\/add\/uenc\/aHR0cHM6Ly93d3cud29vZGJ1cm5wcmVzcy5jb20v\/product\/2380\/","data":{"product":"2380","uenc":"aHR0cHM6Ly93d3cud29vZGJ1cm5wcmVzcy5jb20v"}}' type="button" title="Add&#x20;to&#x20;Cart">
                                                            <span>Add to Cart</span>
                                                        </button>
                                                                                                                                                </div>
                                                                                                                            <div class="actions-secondary" data-role="add-to-links">
                                                                                                    <a href="#"
                                                       data-post='{"action":"https:\/\/www.woodburnpress.com\/wishlist\/index\/add\/","data":{"product":"2380","uenc":"aHR0cHM6Ly93d3cud29vZGJ1cm5wcmVzcy5jb20v"}}' class="action towishlist" data-action="add-to-wishlist" title="Add&#x20;to&#x20;Wish&#x20;List">
                                                        <span>Add to Wish List</span>
                                                    </a>
                                                                                                                                                                                                        <a href="#" class="action tocompare" data-post='{"action":"https:\/\/www.woodburnpress.com\/catalog\/product_compare\/add\/","data":{"product":"2380","uenc":"aHR0cHM6Ly93d3cud29vZGJ1cm5wcmVzcy5jb20v"}}' title="Add&#x20;to&#x20;Compare">
                                                        <span>Add to Compare</span>
                                                    </a>
                                                                                            </div>
                                                                            </div>
                                                            </div>
                        </div>
                        </li>                                    </ol>
            </div>
                    </div>
    </div>
</p></div></div></main><footer class="page-footer"><div class="footer content"><div class="block newsletter">
    <div class="title"><strong>Newsletter</strong></div>
    <div class="content">
        <form class="form subscribe"
            novalidate
            action="https://www.woodburnpress.com/newsletter/subscriber/new/"
            method="post"
            data-mage-init='{"validation": {"errorClass": "mage-error"}}'
            id="newsletter-validate-detail">
            <div class="field newsletter">
                <label class="label" for="newsletter"><span>Sign Up for Our Newsletter:</span></label>
                <div class="control">
                    <input name="email" type="email" id="newsletter"
                                placeholder="Enter&#x20;your&#x20;email&#x20;address"
                                data-validate="{required:true, 'validate-email':true}"/>
                </div>
            </div>
            <div class="actions">
                <button class="action subscribe primary" title="Subscribe" type="submit">
                    <span>Subscribe</span>
                </button>
            </div>
        </form>
    </div>
</div>
<!--Footer HTML-->
<div id="woodburnfooter" class="woodburnfooter">
<div class="footercol-group">
<div>
<p><a href="http://www.woodburnpress.com/contact-info-form">Contact Us</a></p>
<p><a href="/ordering-information">Ordering Information</a></p>
<p><a href="http://www.woodburnpress.com/personalize">Personalization Info/Submission</a></p>
<p> </p>
<p><a href="https://www.facebook.com/woodburnpress" target="_new"><img src="https://www.woodburnpress.com/pub/media/wysiwyg/01-FB-social-icon.png" alt="Facebook" /></a><a href="https://www.twitter.com/woodburnpress" target="_new"><img src="https://www.woodburnpress.com/pub/media/wysiwyg/01-TW-social-icon.png" alt="Twitter" /></a><a href="https://www.pinterest.com/woodburnpress/" target="_new"><img src="https://www.woodburnpress.com/pub/media/wysiwyg/01-PT-social-icon.png" alt="Pinterest" /></a></p>
</div>
<div>
<p><a href="/faq">FAQ</a></p>
<p><a href="/privacy-policy">Privacy Policy</a></p>
<p><a href="/terms-and-conditions">Terms &amp; Conditions</a></p>
</div>
<div>
<p>Mailing Address:</p>
<p>Woodburn Press</p>
<p>P.O. Box 329</p>
<p>Dayton, OH 45409-0329</p>
</div>
<div>
<p>Phone: 888-285-1502</p>
<p>Local: 937-293-9245</p>
<p>Fax: 888-818-0711</p>
<p>Email: info@woodburnpress.com</p>
</div>
</div>
</div>
<!--End Footer HTML--></div></footer><script type="text/x-magento-init">
        {
            "*": {
                "Magento_Ui/js/core/app": {
                    "components": {
                        "storage-manager": {
                            "component": "Magento_Catalog/js/storage-manager",
                            "appendTo": "",
                            "storagesConfiguration" :
                                         {"recently_viewed_product":{"requestConfig":{"syncUrl":"https:\/\/www.woodburnpress.com\/catalog\/product\/frontend_action_synchronize\/"},"lifetime":"1000","allowToSendRequest":null},"recently_compared_product":{"requestConfig":{"syncUrl":"https:\/\/www.woodburnpress.com\/catalog\/product\/frontend_action_synchronize\/"},"lifetime":"1000","allowToSendRequest":null},"product_data_storage":{"updateRequestConfig":{"url":"https:\/\/www.woodburnpress.com\/rest\/default\/V1\/products-render-info"},"allowToSendRequest":null}}                        }
                    }
                }
            }
        }
</script>
<div class="magestore-bannerslider">
    </div>
<small class="copyright">
    <span>Copyright © 2018 Woodburn Press. All rights reserved.</span>
</small>
</div>    </body>
</html>