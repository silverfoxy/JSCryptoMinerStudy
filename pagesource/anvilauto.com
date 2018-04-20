<!doctype html>
<html lang="en">
    <head >
        <script>
    var require = {
        "baseUrl": "https://anvilauto.com/static/version1520367060/frontend/Joshua34/anvil/en_US"
    };
</script>
        <meta charset="utf-8"/>
<meta name="robots" content="INDEX,FOLLOW"/>
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1.0, user-scalable=no"/>
<meta name="format-detection" content="telephone=no"/>
<title>Anvil Auto - Custom  Designed Muscle Car Parts Anvil Auto</title>
<link  rel="stylesheet" type="text/css"  media="all" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css" />
<link  rel="stylesheet" type="text/css"  media="all" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap-theme.min.css" />
<link  rel="stylesheet" type="text/css"  media="all" href="https://anvilauto.com/static/version1520367060/frontend/Joshua34/anvil/en_US/mage/calendar.css" />
<link  rel="stylesheet" type="text/css"  media="all" href="https://anvilauto.com/static/version1520367060/frontend/Joshua34/anvil/en_US/css/styles-m.css" />
<link  rel="stylesheet" type="text/css"  media="all" href="https://anvilauto.com/static/version1520367060/frontend/Joshua34/anvil/en_US/css/local.css" />
<link  rel="stylesheet" type="text/css"  media="screen and (min-width: 768px)" href="https://anvilauto.com/static/version1520367060/frontend/Joshua34/anvil/en_US/css/styles-l.css" />
<link  rel="stylesheet" type="text/css"  media="screen and (min-width: 768px)" href="https://anvilauto.com/static/version1520367060/frontend/Joshua34/anvil/en_US/css/local-l.css" />
<link  rel="stylesheet" type="text/css"  media="print" href="https://anvilauto.com/static/version1520367060/frontend/Joshua34/anvil/en_US/css/print.css" />
<link  rel="stylesheet" type="text/css"  media="screen and (max-width: 767px)" href="https://anvilauto.com/static/version1520367060/frontend/Joshua34/anvil/en_US/css/local-m.css" />
<script  type="text/javascript"  src="https://anvilauto.com/static/version1520367060/frontend/Joshua34/anvil/en_US/requirejs/require.js"></script>
<script  type="text/javascript"  src="https://anvilauto.com/static/version1520367060/frontend/Joshua34/anvil/en_US/mage/requirejs/mixins.js"></script>
<script  type="text/javascript"  src="https://anvilauto.com/static/version1520367060/frontend/Joshua34/anvil/en_US/requirejs-config.js"></script>
<script  type="text/javascript"  defer="defer" src="https://anvilauto.com/static/version1520367060/frontend/Joshua34/anvil/en_US/js/local.js"></script>
<link  rel="icon" type="image/x-icon" href="https://anvilauto.com/media/favicon/stores/1/favicon.ico" />
<link  rel="shortcut icon" type="image/x-icon" href="https://anvilauto.com/media/favicon/stores/1/favicon.ico" />
            </head>
    <body data-container="body" data-mage-init='{"loaderAjax": {}, "loader": { "icon": "https://anvilauto.com/static/version1520367060/frontend/Joshua34/anvil/en_US/images/loader-2.gif"}}' class="cms-home cms-index-index page-layout-1column">
        
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
            window.sessionStorage.__proto__ = window.sessionStorage = new Storage('session');
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

                
                if (versionObj.version !== '2632b738c6946c1968fd1b3093b2a146ffcda6b2') {
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
                                    version: '2632b738c6946c1968fd1b3093b2a146ffcda6b2'
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
                "domain": ".anvilauto.com",
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

<script type="text/x-magento-init">
    {
        "*": {
            "trackingCode": {
                "isEnabled": ""
            }
        }
    }
</script>

<div class="page-wrapper"><header class="page-header"><div class="panel wrapper"><div class="panel header"><a class="action skip contentarea" href="#contentarea"><span>Skip to Content</span></a>
<ul class="header links">        <li class="greet welcome" data-bind="scope: 'customer'">
            <!-- ko if: customer().fullname  -->
            <span data-bind="text: new String('Welcome, %1!').replace('%1', customer().firstname)">
            </span>
            <!-- /ko -->
            <!-- ko ifnot: customer().fullname  -->
            <span data-bind='html:""'></span>
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
    <li class="authorization-link" data-label="or">
    <a href="https://anvilauto.com/customer/account/login/">
        Sign In    </a>
</li>
<li><a href="https://anvilauto.com/customer/account/create/" >Create an Account</a></li></ul></div></div><div class="header content"><span data-action="toggle-nav" class="action nav-toggle"><span>Toggle Nav</span></span>
    <strong class="logo">
        <img src="https://anvilauto.com/static/version1520367060/frontend/Joshua34/anvil/en_US/images/logo.png"
             alt=""
             width="248"             height="62"        />
    </strong>
<div class="quick-access">
<div data-block="minicart" class="minicart-wrapper">
    <a class="action showcart" href="https://anvilauto.com/checkout/cart/"
       data-bind="scope: 'minicart_content'">
        <span class="minicart_text">Shopping Cart</span>
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
        window.checkout = {"shoppingCartUrl":"https:\/\/anvilauto.com\/checkout\/cart\/","checkoutUrl":"https:\/\/anvilauto.com\/checkout\/","updateItemQtyUrl":"https:\/\/anvilauto.com\/checkout\/sidebar\/updateItemQty\/","removeItemUrl":"https:\/\/anvilauto.com\/checkout\/sidebar\/removeItem\/","imageTemplate":"Magento_Catalog\/product\/image_with_borders","baseUrl":"https:\/\/anvilauto.com\/","minicartMaxItemsVisible":5,"websiteId":"1","maxItemsToDisplay":10,"customerLoginUrl":"https:\/\/anvilauto.com\/customer\/account\/login\/","isRedirectRequired":false,"autocomplete":"off","captcha":{"user_login":{"isCaseSensitive":false,"imageHeight":50,"imageSrc":"","refreshUrl":"https:\/\/anvilauto.com\/captcha\/refresh\/","isRequired":false},"guest_checkout":{"isCaseSensitive":false,"imageHeight":50,"imageSrc":"","refreshUrl":"https:\/\/anvilauto.com\/captcha\/refresh\/","isRequired":false}}};
    </script>
    <script type="text/x-magento-init">
    {
        "[data-block='minicart']": {
            "Magento_Ui/js/core/app": {"components":{"minicart_content":{"children":{"subtotal.container":{"children":{"subtotal":{"children":{"subtotal.totals":{"config":{"display_cart_subtotal_incl_tax":0,"display_cart_subtotal_excl_tax":1,"template":"Magento_Tax\/checkout\/minicart\/subtotal\/totals"},"children":{"subtotal.totals.msrp":{"component":"Magento_Msrp\/js\/view\/checkout\/minicart\/subtotal\/totals","config":{"displayArea":"minicart-subtotal-hidden","template":"Magento_Msrp\/checkout\/minicart\/subtotal\/totals"}}},"component":"Magento_Tax\/js\/view\/checkout\/minicart\/subtotal\/totals"}},"component":"uiComponent","config":{"template":"Magento_Checkout\/minicart\/subtotal"}}},"component":"uiComponent","config":{"displayArea":"subtotalContainer"}},"item.renderer":{"component":"uiComponent","config":{"displayArea":"defaultRenderer","template":"Magento_Checkout\/minicart\/item\/default"},"children":{"item.image":{"component":"Magento_Catalog\/js\/view\/image","config":{"template":"Magento_Catalog\/product\/image","displayArea":"itemImage"}},"checkout.cart.item.price.sidebar":{"component":"uiComponent","config":{"template":"Magento_Checkout\/minicart\/item\/price","displayArea":"priceSidebar"}}}},"extra_info":{"component":"uiComponent","config":{"displayArea":"extraInfo"}},"promotion":{"component":"uiComponent","config":{"displayArea":"promotion"}}},"config":{"itemRenderer":{"default":"defaultRenderer","simple":"defaultRenderer","virtual":"defaultRenderer"},"template":"Magento_Checkout\/minicart\/content"},"component":"Magento_Checkout\/js\/view\/minicart"}},"types":[]}        },
        "*": {
            "Magento_Ui/js/block-loader": "https://anvilauto.com/static/version1520367060/frontend/Joshua34/anvil/en_US/images/loader-1.gif"
        }
    }
    </script>
</div>


    <div class="sections nav-sections">
                <div class="section-items nav-sections-items" data-mage-init='{"tabs":{"openedState":"active"}}'>
                                            <div class="section-item-title nav-sections-item-title" data-role="collapsible">
                    <a class="nav-sections-item-switch" data-toggle="switch" href="#store.menu">Menu</a>
                </div>
                <div class="section-item-content nav-sections-item-content" id="store.menu" data-role="content">
<nav class="navigation" data-action="navigation">
    <ul data-mage-init='{"menu":{"responsive":true, "expanded":true, "position":{"my":"left top","at":"left bottom"}}}'>
        <li  class="level0 nav-1 first last level-top parent"><a href="https://anvilauto.com/products.html"  class="level-top" ><span>Products</span></a><ul class="level0 submenu"><li  class="level1 nav-1-1 first"><a href="https://anvilauto.com/products/camaro-67-69.html" ><span>Camaro 67-69</span></a></li><li  class="level1 nav-1-2"><a href="https://anvilauto.com/products/camaro-70-81.html" ><span>Camaro 70-81</span></a></li><li  class="level1 nav-1-3"><a href="https://anvilauto.com/products/camaro-2010-12.html" ><span>Camaro 5th Gen</span></a></li><li  class="level1 nav-1-4"><a href="https://anvilauto.com/products/chevelle-68-72.html" ><span>Chevelle 64-72</span></a></li><li  class="level1 nav-1-5 parent"><a href="https://anvilauto.com/products/firebird-70-73.html" ><span>Firebird 67-81</span></a><ul class="level1 submenu"><li  class="level2 nav-1-5-1 first last"><a href="https://anvilauto.com/products/firebird-70-73/70-81-hood-scoop.html" ><span>70-81 Hood Scoop </span></a></li></ul></li><li  class="level1 nav-1-6"><a href="https://anvilauto.com/products/nova-62-74.html" ><span>Nova 62-74</span></a></li><li  class="level1 nav-1-7"><a href="https://anvilauto.com/products/mustang-65-66.html" ><span>Mustang 65-66</span></a></li><li  class="level1 nav-1-8"><a href="https://anvilauto.com/products/mustang-69-121.html" ><span>Mustang 69-70</span></a></li><li  class="level1 nav-1-9"><a href="https://anvilauto.com/products/mustang-2010-2014.html" ><span>Mustang 2010-2014</span></a></li><li  class="level1 nav-1-10"><a href="https://anvilauto.com/products/hood-pins.html" ><span>Hood Pins</span></a></li><li  class="level1 nav-1-11"><a href="https://anvilauto.com/products/carbon-sheets-and-tube.html" ><span>Carbon Sheets and Tube</span></a></li><li  class="level1 nav-1-12"><a href="https://anvilauto.com/products/universal-parts.html" ><span>Universal Parts</span></a></li><li  class="level1 nav-1-13 last"><a href="https://anvilauto.com/products/led-lights.html" ><span>Lighting</span></a></li></ul></li>        <li class="nav item"><a href="https://anvilauto.com/gallery/">Gallery</a></li><li class="nav item"><a href="https://anvilauto.com/about-anvil-auto/">About Us</a></li><li class="nav item"><a href="https://anvilauto.com/contact/">Contact Us</a></li><li class="nav item"><a href="https://anvilauto.com/support/">Support</a></li>    </ul>
</nav>
</div>
                                            <div class="section-item-title nav-sections-item-title" data-role="collapsible">
                    <a class="nav-sections-item-switch" data-toggle="switch" href="#store.links">Account</a>
                </div>
                <div class="section-item-content nav-sections-item-content" id="store.links" data-role="content"><!-- Account links --></div>
                                    </div>
    </div>
</div></div></header><main id="maincontent" class="page-main"><a id="contentarea" tabindex="-1"></a>
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
</div><div class="columns"><div class="column main"><input name="form_key" type="hidden" value="2godUj1G4mgoGQJo" /><div id="authenticationPopup" data-bind="scope:'authenticationPopup'" style="display: none;">
    <script>
        window.authenticationPopup = {"autocomplete":"off","customerRegisterUrl":"https:\/\/anvilauto.com\/customer\/account\/create\/","customerForgotPasswordUrl":"https:\/\/anvilauto.com\/customer\/account\/forgotpassword\/","baseUrl":"https:\/\/anvilauto.com\/"};
    </script>
    <!-- ko template: getTemplate() --><!-- /ko -->
    <script type="text/x-magento-init">
        {
            "#authenticationPopup": {
                "Magento_Ui/js/core/app": {"components":{"authenticationPopup":{"component":"Magento_Customer\/js\/view\/authentication-popup","children":{"messages":{"component":"Magento_Ui\/js\/view\/messages","displayArea":"messages"},"captcha":{"component":"Magento_Captcha\/js\/view\/checkout\/loginCaptcha","displayArea":"additional-login-form-fields","formId":"user_login","configSource":"checkout"}}}}}            },
            "*": {
                "Magento_Ui/js/block-loader": "https\u003A\u002F\u002Fanvilauto.com\u002Fstatic\u002Fversion1520367060\u002Ffrontend\u002FJoshua34\u002Fanvil\u002Fen_US\u002Fimages\u002Floader\u002D1.gif"
            }
        }
    </script>
</div>
<script type="text/x-magento-init">
{"*":{"Magento_Customer\/js\/section-config":{"sections":{"stores\/store\/switch":"*","directory\/currency\/switch":"*","*":["messages"],"customer\/account\/logout":["recently_viewed_product","recently_compared_product"],"customer\/account\/loginpost":"*","customer\/account\/createpost":"*","customer\/account\/editpost":"*","customer\/ajax\/login":["checkout-data","cart"],"catalog\/product_compare\/add":["compare-products"],"catalog\/product_compare\/remove":["compare-products"],"catalog\/product_compare\/clear":["compare-products"],"sales\/guest\/reorder":["cart"],"sales\/order\/reorder":["cart"],"checkout\/cart\/add":["cart"],"checkout\/cart\/delete":["cart"],"checkout\/cart\/updatepost":["cart"],"checkout\/cart\/updateitemoptions":["cart"],"checkout\/cart\/couponpost":["cart"],"checkout\/cart\/estimatepost":["cart"],"checkout\/cart\/estimateupdatepost":["cart"],"checkout\/onepage\/saveorder":["cart","checkout-data","last-ordered-items","checkout-fields"],"checkout\/sidebar\/removeitem":["cart"],"checkout\/sidebar\/updateitemqty":["cart"],"rest\/*\/v1\/carts\/*\/payment-information":["cart","checkout-data","last-ordered-items","instant-purchase"],"rest\/*\/v1\/guest-carts\/*\/payment-information":["cart","checkout-data"],"rest\/*\/v1\/guest-carts\/*\/selected-payment-method":["cart","checkout-data"],"rest\/*\/v1\/carts\/*\/selected-payment-method":["cart","checkout-data","instant-purchase"],"customer\/address\/*":["instant-purchase"],"customer\/account\/*":["instant-purchase"],"vault\/cards\/deleteaction":["instant-purchase"],"multishipping\/checkout\/overviewpost":["cart"],"paypal\/express\/placeorder":["cart","checkout-data"],"paypal\/payflowexpress\/placeorder":["cart","checkout-data"],"review\/product\/post":["review"],"wishlist\/index\/add":["wishlist"],"wishlist\/index\/remove":["wishlist"],"wishlist\/index\/updateitemoptions":["wishlist"],"wishlist\/index\/update":["wishlist"],"wishlist\/index\/cart":["wishlist","cart"],"wishlist\/index\/fromcart":["wishlist","cart"],"wishlist\/index\/allcart":["wishlist","cart"],"wishlist\/shared\/allcart":["wishlist","cart"],"wishlist\/shared\/cart":["cart"],"authorizenet\/directpost_payment\/place":["cart","checkout-data"],"braintree\/paypal\/placeorder":["cart","checkout-data"]},"clientSideSections":["checkout-data","cart-data"],"baseUrls":["https:\/\/anvilauto.com\/"]}}}</script>
<script type="text/x-magento-init">
{"*":{"Magento_Customer\/js\/customer-data":{"sectionLoadUrl":"https:\/\/anvilauto.com\/customer\/section\/load\/","expirableSectionLifetime":60,"expirableSectionNames":["cart"],"cookieLifeTime":"3600","updateSessionUrl":"https:\/\/anvilauto.com\/customer\/account\/updateSession\/"}}}</script>
<script type="text/x-magento-init">
{"*":{"Magento_Customer\/js\/invalidation-processor":{"invalidationRules":{"website-rule":{"Magento_Customer\/js\/invalidation-rules\/website-rule":{"scopeConfig":{"websiteId":1}}}}}}}</script>
<script type="text/x-magento-init">
    {
        "body": {
            "pageCache": {"url":"https:\/\/anvilauto.com\/page_cache\/block\/render\/","handles":["default","cms_index_index","cms_page_view","cms_index_index_id_home"],"originalRequest":{"route":"cms","controller":"index","action":"index","uri":"\/"},"versionCookieName":"private_content_version"}        }
    }
</script>
<div id="carousel" class="carousel slide" data-ride="carousel"><!-- Indicators ><ol class="carousel-indicators">
<li class="active" data-target="#carousel" data-slide-to="0"></li>
<li data-target="#carousel" data-slide-to="1"></li>
<li data-target="#carousel" data-slide-to="2"></li>
<li data-target="#carousel" data-slide-to="3"></li>
<li data-target="#carousel" data-slide-to="4"></li>
</ol--><!-- Wrapper for slides -->
<div class="carousel-inner">
<div class="item active"><a href="/about-anvil-auto" target="_blank"><img style="margin: 0 auto;" src="https://anvilauto.com/media/wysiwyg/1969_Ford_Mustang_-_Anvil_Autos_805_HP_Boss_Nine.jpg" alt="Custom Designed Muscle Car Parts" /></a>
<div class="carousel-caption">
<p><!-- Enter Caption Here --></p>
</div>
</div>
<div class="item"><a href="/about-anvil-auto" target="_blank"><img style="margin: 0 auto;" src="https://anvilauto.com/media/wysiwyg/Stielow-Evo-1554.jpg" alt="Custom Designed Muscle Car Parts" /></a>
<div class="carousel-caption">
<p><!-- Enter Caption Here --></p>
</div>
</div>
<div class="item"><a href="/about-anvil-auto" target="_blank"><img style="margin: 0 auto;" src="https://anvilauto.com/media/wysiwyg/1112phr-17-1969-ford-mustang-left-side.jpg" alt="Custom Designed Muscle Car Parts" /></a>
<div class="carousel-caption">
<p><!-- Enter Caption Here --></p>
</div>
</div>
<div class="item"><a href="/about-anvil-auto" target="_blank"><img style="margin: 0 auto;" src="https://anvilauto.com/media/wysiwyg/a414262755e34c65c29eee0e7b5bf171.jpg" alt="Custom Designed Muscle Car Parts" /></a>
<div class="carousel-caption">
<p><!-- Enter Caption Here --></p>
</div>
</div>
<div class="item"><a href="/about-anvil-auto" target="_blank"><img style="margin: 0 auto;" src="https://anvilauto.com/media/wysiwyg/Stielow-Evo-14801.jpg" alt="Custom Designed Muscle Car Parts" /></a>
<div class="carousel-caption">
<p><!-- Enter Caption Here --></p>
</div>
</div>
</div>
<!-- Controls > <a class="left carousel-control" href="#carousel" data-slide="prev"> <span class="glyphicon glyphicon-chevron-left"></span> <span class="sr-only">Previous</span> </a> <a class="right carousel-control" href="#carousel" data-slide="next"> <span class="glyphicon glyphicon-chevron-right"></span> <span class="sr-only">Next</span> </a--></div>
<script type="text/javascript" xml="space">// 
// 
    requirejs(['jquery', 'jquery.bootstrap'], function (jQuery, jQueryBootstrap) {
        jQuery('.carousel').carousel();
    });
// </script></div></div></main><script type="text/x-magento-init">
        {
            "*": {
                "Magento_Ui/js/core/app": {
                    "components": {
                        "storage-manager": {
                            "component": "Magento_Catalog/js/storage-manager",
                            "appendTo": "",
                            "storagesConfiguration" :
                                         {"recently_viewed_product":{"requestConfig":{"syncUrl":"https:\/\/anvilauto.com\/catalog\/product\/frontend_action_synchronize\/"},"lifetime":"1000","allowToSendRequest":null},"recently_compared_product":{"requestConfig":{"syncUrl":"https:\/\/anvilauto.com\/catalog\/product\/frontend_action_synchronize\/"},"lifetime":"1000","allowToSendRequest":null},"product_data_storage":{"updateRequestConfig":{"url":"https:\/\/anvilauto.com\/rest\/default\/V1\/products-render-info"},"allowToSendRequest":null}}                        }
                    }
                }
            }
        }
</script>

<script type="text/x-magento-init">
{
    "*": {
        "Dotdigitalgroup_Email/js/emailCapture":{
            "isEnabled":"",
            "type":"newsletter",
            "url":"https://anvilauto.com/connector/ajax/emailcapture/"
        }
    }
}
</script><small class="copyright">
    <span>COPYRIGHT &copy; 2017 ANVIL AUTO INC.    ALL RIGHTS RESERVED    562-923-3310</span>
</small>
</div>    </body>
</html>