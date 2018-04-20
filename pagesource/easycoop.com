<!doctype html>
<html lang="it">
    <head >
        <script>
    var require = {
        "baseUrl": "https://cdn.easycoop.com/pub/static/version1520567694/frontend/Digitail/coop/it_IT"
    };
</script>
        <meta charset="utf-8"/>
<meta name="description" content="Fai la spesa online su EasyCoop.com, scegli l'orario più comodo per la consegna e ricevi tutto a casa tua con l'e-commerce Coop. Il servizio é disponibile a Roma, Bologna, Padova e tante altre località in Emilia Romagna e Veneto."/>
<meta name="robots" content="INDEX,FOLLOW"/>
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1.0, user-scalable=no"/>
<meta name="format-detection" content="telephone=no"/>
<title>Easycoop spesa online: Roma, Bologna, Padova, Emilia e Veneto - Easycoop.com</title>
<link  rel="stylesheet" type="text/css"  media="all" href="https://cdn.easycoop.com/pub/static/version1520567694/_cache/merged/dcaf8352217aef8c0a1ed3d29744c3c7.min.css" />
<link  rel="stylesheet" type="text/css"  media="screen and (min-width: 768px)" href="https://cdn.easycoop.com/pub/static/version1520567694/frontend/Digitail/coop/it_IT/css/styles-l.min.css" />
<link  rel="stylesheet" type="text/css"  media="print" href="https://cdn.easycoop.com/pub/static/version1520567694/frontend/Digitail/coop/it_IT/css/print.min.css" />
<script  type="text/javascript"  src="https://cdn.easycoop.com/pub/static/version1520567694/_cache/merged/826b8e0cb016e731e4e6313f07a7c9e4.min.js"></script>
<script  type="text/javascript"  src="//static.blueknow.com/bk.js"></script>
<link  rel="icon" type="image/x-icon" href="https://cdn.easycoop.com/pub/media/favicon/default/favicon.png" />
<link  rel="shortcut icon" type="image/x-icon" href="https://cdn.easycoop.com/pub/media/favicon/default/favicon.png" />
            </head>
    <body data-container="body" data-mage-init='{"loaderAjax": {}, "loader": { "icon": "https://cdn.easycoop.com/pub/static/version1520567694/frontend/Digitail/coop/it_IT/images/loader-2.gif"}}' class="cms-home cms-index-index page-layout-2columns-right">
        
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

                
                if (versionObj.version !== 'e27c6564b64445e980fed0da676793b423fcf0d6') {
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
                                    version: 'e27c6564b64445e980fed0da676793b423fcf0d6'
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
                "domain": ".easycoop.com",
                "secure": false,
                "lifetime": "86400"
            }
        }
    }
</script>
    <noscript>
        <div class="message global noscript">
            <div class="content">
                <p>
                    <strong>I JavaScript sembrano essere disabilitati nel tuo browser.</strong>
                    <span>Per una migliore esperienza sul nostro sito, assicurati di attivare i javascript nel tuo browser.</span>
                </p>
            </div>
        </div>
    </noscript>
<div class="message global cookie" id="notice-cookie-block" style="display: none">
    <div class="content">
        <p>
            <strong>Per offrirti una migliore esperienza su questo sito, Easycoop utilizza cookie tecnici e di profilazione. Il sito consente anche l'invio di cookie di terze parti, sia tecnici, analitici che di profilazione.</strong>
            <span>Se vuoi saperne di più o negare il consenso all'uso dei cookie <a href="https://www.easycoop.com/privacy-policy-cookie-restriction-mode/">clicca qui</a>. Continuando nella navigazione acconsenti all'uso dei cookie.</span>
        </p>
        <div class="actions">
            <button id="btn-cookie-allow" class="action allow primary">
                <span>CONSENTO I COOKIE</span>
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
                "cookieValue": "{\"2\":1}",
                "cookieLifetime": 31536000,
                "noCookiesUrl": "https://www.easycoop.com/cookie/index/noCookies/"
            }
        }
    }
</script>
                <!-- GOOGLE TAG MANAGER -->
                <noscript>
                    <iframe src="//www.googletagmanager.com/ns.html?id=GTM-NVZR5PJ" height="0" width="0"
                            style="display:none;visibility:hidden"></iframe>
                </noscript>
                <script>
                    //<![CDATA[
                    (function (w, d, s, l, i) {
                        w[l] = w[l] || [];
                        w[l].push({'gtm.start': new Date().getTime(), event: 'gtm.js'});
                        var f = d.getElementsByTagName(s)[0];
                        var j = d.createElement(s);
                        var dl = l != 'dataLayer' ? '&l=' + l : '';
                        j.async = true;
                        j.src = '//www.googletagmanager.com/gtm.js?id=' + i + dl;
                        f.parentNode.insertBefore(j, f);
                    })(window, document, 'script', 'dataLayer', 'GTM-NVZR5PJ');

                    var dlCurrencyCode = 'EUR';
                                        //]]>
                </script>
                <!-- END GOOGLE TAG MANAGER -->
            <script>
    var dlCurrencyCode = dlCurrencyCode || '';
    var dataLayer = dataLayer || [];
    var staticImpressions = staticImpressions || [];
    var staticPromotions = staticPromotions || [];
    var updatedImpressions = updatedImpressions || [];
    var updatedPromotions = updatedPromotions || [];
    var cookieAddToCart = 'add_to_cart';
    var cookieRemoveFromCart = cookieRemoveFromCart || 'remove_from_cart';
    var bannerCounter = bannerCounter || 0;

    require([
        "jquery",
        "prototype",
        "Magento_Customer/js/customer-data"
    ], function(jQuery, prototype, customerData){

        function GoogleAnalyticsUniversal(){}
        GoogleAnalyticsUniversal.prototype = {
            activeOnCategory : function(id, name, category, list, position) {
                dataLayer.push({
                    'event': 'productClick',
                    'ecommerce': {
                        'click': {
                            'actionField': {
                                'list': list
                            },
                            'products': [{
                                'id': id,
                                'name': name,
                                'category': category,
                                'list': list,
                                'position': position
                            }]
                        }
                    }
                });
            },
            activeOnProducts : function(id, name, list, position,price,brand) {
                dataLayer.push({
                    'event': 'productClick',
                    'ecommerce': {
                        'click': {
                            'actionField': {
                                'list': list
                            },
                            'products': [{
                                'id': id,
                                'name': name,
                                'list': list,
                                'position': position,
                                'price': price,
                                'brand': brand
                            }]
                        }
                    }
                });
            },
            addToCart : function(id, name, price, quantity) {
                dataLayer.push({
                    'event': 'addToCart',
                    'ecommerce': {
                        'currencyCode' : dlCurrencyCode,
                        'add': {
                            'products': [{
                                'id': id,
                                'name': name,
                                'price': price,
                                'quantity': quantity
                            }]
                        }
                    }
                });
            },
            clickBanner : function(id, name, creative, position) {
                dataLayer.push({
                    'event': 'promotionClick',
                    'ecommerce': {
                        'promoClick': {
                            'promotions': [{
                                'id': id,
                                'name': name,
                                'creative': creative,
                                'position': position
                            }]
                        }
                    }
                });
            },
            bindImpressionClick : function(id, type, name, category, list, position, price, brand, blockType, listPosition) {
                var productLink = [];
                var eventBlock;
                switch (blockType)  {
                    case 'catalog.product.related':
                        eventBlock = '.products-related .products';
                        break;
                    case 'product.info.upsell':
                        eventBlock = '.products-upsell .products';
                        break;
                    case 'checkout.cart.crosssell':
                        eventBlock = '.products-crosssell .products';
                        break;
                    case 'category.products.list':
                    case 'search_result_list':
                        eventBlock = '.products .products';
                        break;
                }
                productLink = $$(eventBlock + ' .item:nth(' + (listPosition) + ') a');
                if (type == 'configurable' || type == 'bundle' || type == 'grouped') {
                    productLink = $$(
                        eventBlock + ' .item:nth(' + (listPosition) + ') .tocart',
                        eventBlock + ' .item:nth(' + (listPosition) + ') a'
                    );
                }
                productLink.each(function(element) {
                    element.observe('click', function(event) {
                        googleAnalyticsUniversal.activeOnProducts(
                            id,
                            name,
                            list,
                            position,
                            price,
                            brand);
                    });
                });
            },

            updateImpressions: function() {
                var pageImpressions = this.mergeImpressions();
                var dlImpressions = {
                    'event' : 'productImpression',
                    'ecommerce' : {
                        'impressions' : []
                    }
                };
                var impressionCounter = 0;
                for (blockName in pageImpressions) {
                    if (blockName === 'length' || !pageImpressions.hasOwnProperty(blockName))
                        continue;
                    for (var i = 0; i < pageImpressions[blockName].length; i++) {
                        var impression = pageImpressions[blockName][i];
                        dlImpressions.ecommerce.impressions.push({
                            'id': impression.id,
                            'name': impression.name,
                            'category': impression.category,
                            'list': impression.list,
                            'position': impression.position,
                            'price': impression.price,
                            'brand': impression.brand
                        });
                        impressionCounter++;
                        this.bindImpressionClick(
                            impression.id,
                            impression.type,
                            impression.name,
                            impression.category,
                            impression.list,
                            impression.position,
                            impression.price,
                            impression.brand,
                            blockName,
                            impression.listPosition
                        );
                    }
                }
                
                if (impressionCounter > 0) {
                    dataLayer.push(dlImpressions);
                }
            },

            mergeImpressions: function() {
                var pageImpressions = [];
                var blockNames = ["category.products.list","product.info.upsell","catalog.product.related","checkout.cart.crosssell","search_result_list"];
                blockNames.each(function(blockName) {
                    // check if there is a new block generated by FPC placeholder update
                    if (blockName in updatedImpressions) {
                        pageImpressions[blockName] = updatedImpressions[blockName];
                    } else if (blockName in staticImpressions) { // use the static data otherwise
                        pageImpressions[blockName] = staticImpressions[blockName];
                    }
                });
                return pageImpressions;
            },

            updatePromotions : function() {
                var dlPromotions = {
                    'event' : 'promotionView',
                    'ecommerce': {
                        'promoView': {
                            'promotions' : []
                        }
                    }
                };
                var pagePromotions = [];
                // check if there is a new block generated by FPC placeholder update
                if (updatedPromotions.length) {
                    pagePromotions = updatedPromotions;
                }
                // use the static data otherwise
                if (pagePromotions.length == 0 && staticPromotions.length) {
                    pagePromotions = staticPromotions;
                }
                var promotionCounter = 0;
                var bannerIds = [];
                if (jQuery('[data-banner-id]').length) {
                    _.each(jQuery('[data-banner-id]'), function (banner) {
                        var banner = jQuery(banner);
                        var ids = (banner.data('ids') + '').split(',');
                        bannerIds = jQuery.merge(bannerIds, ids);
                    });
                }
                bannerIds = jQuery.unique(bannerIds);
                for (var i = 0; i < pagePromotions.length; i++) {
                    var promotion = pagePromotions[i];
                    if (jQuery.inArray(promotion.id, bannerIds) == -1 || promotion.activated == '0') {
                        continue;
                    }
                    dlPromotions.ecommerce.promoView.promotions.push({
                        'id': promotion.id,
                        'name': promotion.name,
                        'creative': promotion.creative,
                        'position': promotion.position
                    });
                    promotionCounter++;
                }
                if (promotionCounter > 0) {
                    dataLayer.push(dlPromotions);
                }
                jQuery('[data-banner-id]').on('click', '[data-banner-id]', function(e){
                    var bannerId = jQuery(this).attr('data-banner-id');
                    var promotions = _.filter(pagePromotions, function(item) {
                        return item.id === bannerId;
                    });
                    _.each(promotions, function(promotion) {
                        googleAnalyticsUniversal.clickBanner(
                            promotion.id,
                            promotion.name,
                            promotion.creative,
                            promotion.position
                        );
                    });
                });
            }
        };

        GoogleAnalyticsUniversalCart = function(){
            this.productQtys = [];
            this.origProducts = {};
            this.productWithChanges = [];
            this.addedProducts = [];
            this.removedProducts = [];
            this.googleAnalyticsUniversalData = {};
        };
        GoogleAnalyticsUniversalCart.prototype = {
            // ------------------- shopping cart ------------------------
            listenMinicartReload : function() {
                var context = this;
                if (typeof(Minicart) != 'undefined' && typeof(Minicart.prototype.initAfterEvents)) {
                    Minicart.prototype.initAfterEvents['GoogleAnalyticsUniversalCart:subscribeProductsUpdateInCart']
                        = function() {
                        context.subscribeProductsUpdateInCart();
                        context.parseAddToCartCookies();
                        context.parseRemoveFromCartCookies();
                    };
                    // if we are removing last item init don't calling
                    Minicart.prototype.removeItemAfterEvents[
                        'GoogleAnalyticsUniversalCart:subscribeProductsRemoveFromCart'
                        ] = function() {
                        context.parseRemoveFromCartCookies();
                    };
                }
            },
            subscribeProductsUpdateInCart : function() {
                var context = this;
                $$('[data-cart-item-update]').each(function(element) {
                    $(element).stopObserving('click').observe('click', function(){
                        context.updateCartObserver();
                    });
                });
                jQuery('[data-block="minicart"]').on('mousedown', '.update-cart-item', function(){
                    context.updateCartObserver();
                });

                $$('[data-multiship-item-update]').each(function(element) {
                    $(element).stopObserving('click').observe('click', function(){
                        context.updateMulticartCartObserver();
                    });
                });
                $$('[data-cart-empty]').each(function(element){
                    $(element).stopObserving('click').observe('click', function(){
                        context.emptyCartObserver();
                    });
                });
            },
            emptyCartObserver : function() {
                this.collectOriginalProducts();
                for (var i in this.origProducts) {
                    if (i != 'length' && this.origProducts.hasOwnProperty(i)) {
                        var product = Object.extend({}, this.origProducts[i]);
                        this.removedProducts.push(product);
                    }
                }
                this.cartItemRemoved();
            },
            updateMulticartCartObserver : function() {
                this.collectMultiProductsWithChanges();
                this.collectProductsForMessages();
                this.cartItemAdded();
                this.cartItemRemoved();
            },
            updateCartObserver : function() {
                this.collectProductsWithChanges();
                this.collectProductsForMessages();
                this.cartItemAdded();
                this.cartItemRemoved();
            },
            collectMultiProductsWithChanges : function() {
                this.collectOriginalProducts();
                this.collectMultiCartQtys();
                this.productWithChanges = [];
                var groupedProducts = {};
                for (var i = 0; i < this.productQtys.length; i++) {
                    var cartProduct = this.productQtys[i];
                    if (typeof(groupedProducts[cartProduct.id]) == 'undefined') {
                        groupedProducts[cartProduct.id] = parseInt(cartProduct.qty, 10);
                    } else {
                        groupedProducts[cartProduct.id] += parseInt(cartProduct.qty, 10);
                    }
                }
                for (var j in groupedProducts) {
                    if (groupedProducts.hasOwnProperty(j)) {
                        if (
                            (typeof(this.origProducts[j]) != 'undefined')
                            && (groupedProducts[j] != this.origProducts[j].qty)
                        ) {
                            var product = Object.extend({}, this.origProducts[j]);
                            product['qty'] = groupedProducts[j];
                            this.productWithChanges.push(product);
                        }
                    }
                }
            },
            collectProductsWithChanges : function () {
                this.collectOriginalProducts();
                this.collectCartQtys();
                this.collectMiniCartQtys();
                this.productWithChanges = [];
                for (var i = 0; i < this.productQtys.length; i++) {
                    var cartProduct = this.productQtys[i];
                    if (
                        (typeof(this.origProducts[cartProduct.id]) != 'undefined') &&
                        (cartProduct.qty != this.origProducts[cartProduct.id].qty)
                    ) {
                        var product = Object.extend({}, this.origProducts[cartProduct.id]);
                        if (parseInt(cartProduct.qty, 10) > 0) {
                            product['qty'] = cartProduct.qty;
                            this.productWithChanges.push(product);
                        }
                    }
                }
            },
            collectOriginalProducts : function() {
                var products = {};
                var items = customerData.get('cart')().items;
                if (items !== undefined) {
                    items.each(function(item) {
                        products[item.product_sku] = {
                            "id": item.product_sku,
                            "name": item.product_name,
                            "price": item.product_price_value,
                            "qty": parseInt(item.qty, 10)
                        };
                    });
                }
                this.googleAnalyticsUniversalData['shoppingCartContent'] = products;
                this.origProducts = this.googleAnalyticsUniversalData['shoppingCartContent'];
            },
            collectMultiCartQtys : function() {
                var productQtys = [];
                $$('[data-multiship-item-id]').each(function(element){
                    productQtys.push({
                        'id' : $(element).readAttribute('data-multiship-item-id'),
                        'qty' : $(element).getValue()
                    });
                });
                this.productQtys = productQtys;
            },
            collectCartQtys : function() {
                var productQtys = [];
                $$('[data-cart-item-id]').each(function(element){
                    productQtys.push({
                        'id' : $(element).readAttribute('data-cart-item-id'),
                        'qty' : $(element).getValue()
                    });
                });
                this.productQtys = productQtys;
            },
            collectMiniCartQtys : function() {
                var productQtys = [];
                $$('input[data-cart-item-id]').each(function(element){
                    productQtys.push({
                        'id' : $(element).readAttribute('data-cart-item-id'),
                        'qty' : $(element).getValue()
                    });
                });
                this.productQtys = productQtys;
            },
            collectProductsForMessages : function() {
                this.addedProducts = [];
                this.removedProducts = [];
                for (var i = 0; i < this.productWithChanges.length; i++) {
                    var product = this.productWithChanges[i];
                    if (typeof(this.origProducts[product.id]) != 'undefined') {
                        if (product.qty > this.origProducts[product.id].qty) {
                            product.qty = Math.abs(product.qty - this.origProducts[product.id].qty);
                            this.addedProducts.push(product);
                        } else if (product.qty < this.origProducts[product.id].qty) {
                            product.qty = Math.abs(this.origProducts[product.id].qty - product.qty);
                            this.removedProducts.push(product);
                        }
                    }
                }
            },
            formatProductsArray : function(productsIn) {
                var productsOut = [];
                var itemId;
                for (var i in productsIn)
                {
                    if (i != 'length' && productsIn.hasOwnProperty(i)) {
                        if (typeof(productsIn[i]['sku']) != 'undefined') {
                            itemId = productsIn[i].sku;
                        } else {
                            itemId = productsIn[i].id;
                        }
                        productsOut.push({
                            'id': itemId,
                            'name': productsIn[i].name,
                            'price': productsIn[i].price,
                            'quantity': parseInt(productsIn[i].qty, 10)
                        });
                    }
                }
                return productsOut;
            },
            cartItemAdded : function() {
                if (this.addedProducts.length == 0) {
                    return;
                }
                dataLayer.push({
                    'event': 'addToCart',
                    'ecommerce': {
                        'currencyCode' : dlCurrencyCode,
                        'add': {
                            'products': this.formatProductsArray(this.addedProducts)
                        }
                    }
                });
                this.addedProducts = [];
            },
            cartItemRemoved : function() {
                if (this.removedProducts.length == 0) {
                    return;
                }
                dataLayer.push({
                    'event': 'removeFromCart',
                    'ecommerce': {
                        'currencyCode' : dlCurrencyCode,
                        'remove': {
                            'products': this.formatProductsArray(this.removedProducts)
                        }
                    }
                });
                this.removedProducts = [];
            },
            parseAddToCartCookies : function(){
                if(getCookie(cookieAddToCart)){
                    this.addedProducts = [];
                    var addProductsList = decodeURIComponent(getCookie(cookieAddToCart));
                    this.addedProducts = JSON.parse(addProductsList);
                    delCookie(cookieAddToCart);
                    this.cartItemAdded();
                }
            },
            parseRemoveFromCartCookies : function(){
                if(getCookie(cookieRemoveFromCart)){
                    this.removedProducts = [];
                    var removeProductsList = decodeURIComponent(getCookie(cookieRemoveFromCart));
                    this.removedProducts = JSON.parse(removeProductsList);
                    delCookie(cookieRemoveFromCart);
                    this.cartItemRemoved();
                }
            }
        };

        var googleAnalyticsUniversal = new GoogleAnalyticsUniversal();
        var googleAnalyticsUniversalCart = new GoogleAnalyticsUniversalCart();

        document.observe('dom:loaded', function() {
            googleAnalyticsUniversal.updatePromotions();
            googleAnalyticsUniversal.updateImpressions();
            googleAnalyticsUniversalCart.parseAddToCartCookies();
            googleAnalyticsUniversalCart.parseRemoveFromCartCookies();
            googleAnalyticsUniversalCart.subscribeProductsUpdateInCart();
            googleAnalyticsUniversalCart.listenMinicartReload();
            dataLayer.push({'ecommerce':{'impressions':0,'promoView':0}});
        });

        function getCookie(name) {
            var cookie = " " + document.cookie;
            var search = " " + name + "=";
            var setStr = null;
            var offset = 0;
            var end = 0;
            if (cookie.length > 0) {
                offset = cookie.indexOf(search);
                if (offset != -1) {
                    offset += search.length;
                    end = cookie.indexOf(";", offset);
                    if (end == -1) {
                        end = cookie.length;
                    }
                    setStr = decodeURI(cookie.substring(offset, end));
                }
            }
            return(setStr);
        }

        function delCookie(name) {
            var date = new Date(0);
            var cookie = name + "=" + "; path=/; expires=" + date.toUTCString();
            document.cookie = cookie;
        }
    });
</script>
<div class="page-wrapper"><header class="page-header"><div class="digitail-header-wrapper"><div class="digitail-header-wrapper-top"><div class="panel wrapper"><div class="panel header"><ul class="dropdown-list" data-mage-init='{"dropdownList":{}}'>
  <li><a href="https://www.easycoop.com/la-nostra-storia/">La Nostra Storia</a></li>
  <li><a href="https://www.easycoop.com/i-valori-coop/">I Nostri Valori</a></li>
 <li><a href="https://www.easycoop.com/come-funziona/">Come funziona</a></li>
 <li><a href="https://www.easycoop.com/membergetmember/">Invita un amico</a></li>
  <li class="has-children"><a href="#">Supporto</a>
    <ul>
      <li><a href="https://www.easycoop.com/contatti/">Contattaci</a></li>
      <li><a href="https://www.easycoop.com/domande-frequenti/">Domande Frequenti</a></li>
    </ul>
  </li>
</ul>
<!-- BLOCK topbar.customer.menu --><ul class="customer-links">
    <li class="has-children">
        
        <div class="digitail-customer-menu" data-mage-init='{"customerMenu":{"mobileTrigger":".mobile-customer-access"}}'>
            <div class="digitail-customer-menu-trigger" data-role="customer-menu-desktop-trigger-btn">Accedi / Registrati</div>
            
            <div class="digitail-customer-menu-content" data-role="customer-menu-content" style="display: none;">
                <div class="digitail-customer-menu-header">
                    <div class="digitail-customer-menu-title">Accedi <span>o</span> Registrati</div>
                    <div class="digitail-customer-menu-title-close"></div>
                </div>
                                <div class="sub-menu">
                    <div class="modal-title"><span>Accedi o Registrati</span></div>    
                    <div class="block block-customer-login">
    <div class="block-content" aria-labelledby="block-customer-login-heading">
        <form class="form form-login"
              action="https://www.easycoop.com/customer/account/loginPost/"
              method="post"
              id="login-form"
              data-mage-init='{"validation":{}}'>
            <input name="form_key" type="hidden" value="RbsJxF4usWAXQODt" />            <fieldset class="fieldset login" data-hasrequired="* Campi obbligatori">
                <div class="field email required">
                    <label class="label" for="email"><span>Email</span></label>
                    <div class="control">
                        <input name="login[username]" value=""  autocomplete="off" id="email" type="email" class="input-text floating-labels" title="Email" data-validate="{required:true, 'validate-email':true}">
                    </div>
                </div>
                <div class="field password required">
                    <label for="pass" class="label"><span>Password</span></label>
                    <div class="control">
                        <input name="login[password]" type="password"  autocomplete="off" class="input-text floating-labels" id="pass" title="Password" data-validate="{required:true}">
                    </div>
                </div>
                <div class="field remember_me">
					<div class="control">
						<!--input name="form_key" value="l3h91YghNa5A3xtF" type="hidden"-->        
						<input id="remember_me" name="remember_me" value="1" type="checkbox" class="remember">
						<label>
						<span class="remember-me"></span>
						Mantieni l'accesso						<span class="suggest"><span class="tooltip-text">Scegliendo questa opzione, le tue credenziali saranno salvate e non ti sarà richiesto di effettuare l'accesso le prossime volte. Potrai sempre effettuare il logout in qualsiasi momento.</span></span></label>
					</div>
                </div>
                                <div class="actions-toolbar">
                    <div class="primary"><button type="submit" class="action login primary" name="send" id="send2"><span>ACCEDI</span></button></div>
                    <div class="secondary"><p class="mobile-register-label">Non sei ancora registrato?</p> <a href="https://www.easycoop.com/customer/account/create/" class="action create primary"><span>Registrati<!--?php @escapeNotVerified echo __('Create an Account') ?--></span></a></div>
                </div>
                <div class="actions-toolbar">
                	<div class="secondary"><a class="action remind" href="https://www.easycoop.com/customer/account/forgotpassword/"><span>Hai dimenticato la tua password?</span></a></div>
                </div>
            </fieldset>
        </form>
    </div>
</div>

                </div>
                            </div>
        </div>
        
    </li>
</ul>
 <script>
                require([
                    'jquery',
                    'Magento_Ui/js/modal/modal',
                    'mage/validation'
                ], function($, modal, validation){
                        $( document ).ready(function() {
                            
                            $(".floating-labels").on('change',function(){
                                if( $(this).val() != '' ) {
                                    $(this).parent('.control').addClass('focus-on');
                                }
                            });
                            
                            $(".floating-labels").on('focus', function() {
                                $(this).parent('.control').addClass('focus-on');
                                $(this).parent('.control').addClass('focus-text-color');
                            });
        
                            $(".control").on('click', function() {
                                $(this).addClass('focus-on');
                                $(this).addClass('focus-text-color');
                                $(this).children('.floating-labels').focus();
                            });
                    
                            $(".control").on('blur', function() {
                                $(this).removeClass('focus-on');
                                $(this).removeClass('focus-text-color');
                                $(this).children('.floating-labels').blur();
                            });
                    
                            $(".floating-labels").on('blur', function() {
                                $(this).parent('.control').removeClass('focus-text-color');
                                if( !$(this).val() )
                                    $(this).parent('.control').removeClass('focus-on');
                            });
                            
                                                            var emails = $('.field.email input');
                                emails.each(function(){
                                    if(this !== undefined && this.value.length > 0){
                                        $(this).parent().addClass('focus-on');
                                        var pwd = $(this).closest('.field').next().find('input');
                                        if(pwd.get(0) !== undefined)
                                            pwd.parent().addClass('focus-on');
                                    }
                                });
                            
                            //$("#password").focus(function() {
                            //    console.log('remove');
                            //    $('.field.password .control').addClass('focus-on');
                            //});
                           
                        });
                });
        </script>
<!-- /BLOCK topbar.customer.menu --><!-- BLOCK topbar.darkstore.cap --><!-- /BLOCK topbar.darkstore.cap --></div></div><div class="digitail-header-wrapper-top-menu"><div class="mobile-links-toggle left">
	<span class="action nav-toggle"></span>
</div>
    <strong class="logo">
        <img src="https://cdn.easycoop.com/pub/static/version1520567694/frontend/Digitail/coop/it_IT/images/logo.svg"
             alt="EasyCoop"
             width="189"             height="64"        />
    </strong>
<div class="mobile-links-toggle right">
	<span class="action cart-toggle" data-bind="scope: 'minicart_content'">
	    <span class="counter qty empty" accesskey="css: { empty: !!getCartParam('summary_count') == false }, blockLoader: isLoading" data-bind="visible: getCartParam('summary_count')" style="display: none;">
        <!-- ko if: getCartParam('summary_count') -->
        <span class="counter-number"><!-- ko text: getCartParam('summary_count') --><!-- /ko --></span>
        <!-- /ko -->
        </span>
    </span>    
	</span>
	</div>
<div class="digitail-navigation-top" data-mage-init='{"navigationTop":{}}'>
	<ul data-role="digitail-navigation-top-header" class="digitail-navigation-top-header"><li class="digitail-navigation-top-trigger" data-role="digitail-navigation-top-trigger" data-target="navigation-top-menu-12257" class=""> <a href="https://www.easycoop.com/frutta-e-verdura.html"><span>Frutta e Verdura</span></a></li><li class="digitail-navigation-top-trigger" data-role="digitail-navigation-top-trigger" data-target="navigation-top-menu-12288" class=""> <a href="https://www.easycoop.com/pasta-pane-e-farine.html"><span>Pasta, Pane e Farine</span></a></li><li class="digitail-navigation-top-trigger" data-role="digitail-navigation-top-trigger" data-target="navigation-top-menu-12239" class=""> <a href="https://www.easycoop.com/carni-salumi-e-pesce.html"><span>Carni, Salumi e Pesce</span></a></li><li class="digitail-navigation-top-trigger" data-role="digitail-navigation-top-trigger" data-target="navigation-top-menu-12253" class=""> <a href="https://www.easycoop.com/dolci-colazioni-e-snack.html"><span>Dolci, Colazioni e Snack</span></a></li><li class="digitail-navigation-top-trigger" data-role="digitail-navigation-top-trigger" data-target="navigation-top-menu-12265" class=""> <a href="https://www.easycoop.com/latte-latticini-uova.html"><span>Latte, Latticini, Uova</span></a></li><li class="digitail-navigation-top-trigger" data-role="digitail-navigation-top-trigger" data-target="navigation-top-menu-12275" class=""> <a href="https://www.easycoop.com/condimenti-conserve-e-scatolame.html"><span>Condimenti, Conserve e Scatolame</span></a></li><li class="digitail-navigation-top-trigger" data-role="digitail-navigation-top-trigger" data-target="navigation-top-menu-12292" class=""> <a href="https://www.easycoop.com/acqua-e-bevande.html"><span>Acqua e Bevande</span></a></li><li class="digitail-navigation-top-trigger" data-role="digitail-navigation-top-trigger" data-target="navigation-top-menu-12246" class=""> <a href="https://www.easycoop.com/cura-casa-e-cura-persona.html"><span>Cura Casa e Cura Persona</span></a></li><li class="digitail-navigation-top-trigger" data-role="digitail-navigation-top-trigger" data-target="navigation-top-menu-12330" class=""> <a href="https://www.easycoop.com/surgelati-e-gelati.html"><span>Surgelati e Gelati</span></a></li></ul>	<div data-role="digitail-navigation-top-content" class="digitail-navigation-top-content"><div class="digitail-navigation-top-element" data-role="digitail-navigation-top-element" data-element="navigation-top-menu-12257" data-level="0"><div class="megamenu-left-block"><div class="megamenu-left-block-wrapper">
    <div class="megamenu-left-block-bg" style="background-image: url(https://cdn.easycoop.com/pub/media/wysiwyg/coop/cms-content/cms-blocks/menu/bg_menu_frutta_1.jpg)"></div>


<!--wysiwyg/coop/cms-content/cms-blocks/categories/bg_menu_frutta.jpg-->

    <div class="megamenu-left-block-content">
        <p><strong>Frutta e verdura</strong></p>
        <p>Il benessere di ogni giorno parte dalla tavola, con il gusto della frutta e verdura di stagione. Tutta la freschezza di Coop a casa tua: un ampio assortimento all'insegna della migliore qualità, selezionato ogni giorno dai nostri addetti.</p>
        <div class="actions">
           <a class="btn red" href="https://www.easycoop.com/frutta-e-verdura.html/">Scopri i prodotti</a>
          
        </div>
    </div>
</div>

</div><div class="megamenu"><div class="column column1"><ul><li  class="level1 nav-1-1 first parent"><a href="https://www.easycoop.com/frutta-e-verdura/frutta-fresca.html" ><span>Frutta fresca</span></a><ul class="level1 submenu"><li  class="level2 nav-1-1-1 first"><a href="https://www.easycoop.com/frutta-e-verdura/frutta-fresca/agrumi.html" ><span>Agrumi</span></a></li><li  class="level2 nav-1-1-2"><a href="https://www.easycoop.com/frutta-e-verdura/frutta-fresca/mele.html" ><span>Mele</span></a></li><li  class="level2 nav-1-1-3"><a href="https://www.easycoop.com/frutta-e-verdura/frutta-fresca/uva-e-kiwi.html" ><span>Uva e Kiwi</span></a></li><li  class="level2 nav-1-1-4"><a href="https://www.easycoop.com/frutta-e-verdura/frutta-fresca/pere.html" ><span>Pere</span></a></li><li  class="level2 nav-1-1-5"><a href="https://www.easycoop.com/frutta-e-verdura/frutta-fresca/banane-e-frutta-esotica.html" ><span>Banane e Frutta esotica</span></a></li><li  class="level2 nav-1-1-6"><a href="https://www.easycoop.com/frutta-e-verdura/frutta-fresca/fragole-e-frutti-di-bosco.html" ><span>Fragole e Frutti di bosco</span></a></li><li  class="level2 nav-1-1-7 last"><a href="https://www.easycoop.com/frutta-e-verdura/frutta-fresca/altra-frutta-fresca.html" ><span>Altra frutta fresca</span></a></li></ul></li></ul><ul><li  class="level1 nav-1-5 parent"><a href="https://www.easycoop.com/frutta-e-verdura/frutta-preparata-e-sciroppata.html" ><span>Frutta preparata e sciroppata</span></a><ul class="level1 submenu"><li  class="level2 nav-1-5-1 first last"><a href="https://www.easycoop.com/frutta-e-verdura/frutta-preparata-e-sciroppata/frutta-sciroppata.html" ><span>Frutta sciroppata</span></a></li></ul></li></ul></div><div class="column column2"><ul><li  class="level1 nav-1-2 parent"><a href="https://www.easycoop.com/frutta-e-verdura/verdura-fresca.html" ><span>Verdura fresca</span></a><ul class="level1 submenu"><li  class="level2 nav-1-2-1 first"><a href="https://www.easycoop.com/frutta-e-verdura/verdura-fresca/insalate-pronte-e-altre-verdure.html" ><span>Insalate pronte e Altre verdure</span></a></li><li  class="level2 nav-1-2-2"><a href="https://www.easycoop.com/frutta-e-verdura/verdura-fresca/insalate-radicchi-e-verdure-in-foglia.html" ><span>Insalate, Radicchi e Verdure in foglia</span></a></li><li  class="level2 nav-1-2-3"><a href="https://www.easycoop.com/frutta-e-verdura/verdura-fresca/pomodori.html" ><span>Pomodori</span></a></li><li  class="level2 nav-1-2-4"><a href="https://www.easycoop.com/frutta-e-verdura/verdura-fresca/zuppe-e-verdure-da-cuocere.html" ><span>Zuppe e Verdure da cuocere</span></a></li><li  class="level2 nav-1-2-5"><a href="https://www.easycoop.com/frutta-e-verdura/verdura-fresca/aglio-cipolla-e-aromi-freschi.html" ><span>Aglio, Cipolla e Aromi freschi</span></a></li><li  class="level2 nav-1-2-6 last"><a href="https://www.easycoop.com/frutta-e-verdura/verdura-fresca/altre-verdure.html" ><span>Altre verdure</span></a></li></ul></li></ul><ul><li  class="level1 nav-1-6 last"><a href="https://www.easycoop.com/frutta-e-verdura/frutta-secca.html" ><span>Frutta secca</span></a></li></ul></div><div class="column column3"><ul><li  class="level1 nav-1-3"><a href="https://www.easycoop.com/frutta-e-verdura/legumi-cereali-e-aromi-secchi.html" ><span>Legumi, cereali e aromi Secchi</span></a></li></ul></div><div class="column column4"><ul><li  class="level1 nav-1-4"><a href="https://www.easycoop.com/frutta-e-verdura/frutta-disidratata.html" ><span>Frutta disidratata</span></a></li></ul></div></div></div><div class="digitail-navigation-top-element" data-role="digitail-navigation-top-element" data-element="navigation-top-menu-12288" data-level="0"><div class="megamenu-left-block"><div class="megamenu-left-block-wrapper">
    <div class="megamenu-left-block-bg" style="background-image: url(https://cdn.easycoop.com/pub/media/wysiwyg/coop/cms-content/cms-blocks/categories/vetrina_pasta-pane/bg_menu_pasta_pane.jpg)"></div>
    <div class="megamenu-left-block-content">
        <p><strong>Pasta, Pane e Farine</strong></p>
        <p>Protagonisti della dieta mediterranea, insostituibili a tavola. Scopri il nostro pane, le paste, di semola o all’uovo e le farine, da plasmare e trasformare nelle tue uniche creazioni.</p>
        <div class="actions">
              
<a class="btn red" href="https://www.easycoop.com/pasta-pane-e-farine.html/">Scopri i prodotti</a>
        </div>
    </div>
</div>

</div><div class="megamenu"><div class="column column1"><ul><li  class="level1 nav-2-1 first parent"><a href="https://www.easycoop.com/pasta-pane-e-farine/pasta-secca.html" ><span>Pasta secca</span></a><ul class="level1 submenu"><li  class="level2 nav-2-1-1 first parent"><a href="https://www.easycoop.com/pasta-pane-e-farine/pasta-secca/pasta-di-semola-e-altri-cereali.html" ><span>Pasta di semola e altri cereali</span></a></li><li  class="level2 nav-2-1-2 last parent"><a href="https://www.easycoop.com/pasta-pane-e-farine/pasta-secca/pasta-all-uovo.html" ><span>Pasta all&#039;uovo</span></a></li></ul></li></ul><ul><li  class="level1 nav-2-5"><a href="https://www.easycoop.com/pasta-pane-e-farine/pizze-focacce-e-tramezzini.html" ><span>Pizze focacce e tramezzini</span></a></li></ul><ul><li  class="level1 nav-2-9"><a href="https://www.easycoop.com/pasta-pane-e-farine/taralli.html" ><span>Taralli</span></a></li></ul></div><div class="column column2"><ul><li  class="level1 nav-2-2 parent"><a href="https://www.easycoop.com/pasta-pane-e-farine/pasta-fresca.html" ><span>Pasta Fresca</span></a><ul class="level1 submenu"><li  class="level2 nav-2-2-1 first parent"><a href="https://www.easycoop.com/pasta-pane-e-farine/pasta-fresca/pasta-fresca-ripiena.html" ><span>Pasta fresca ripiena</span></a></li><li  class="level2 nav-2-2-2"><a href="https://www.easycoop.com/pasta-pane-e-farine/pasta-fresca/gnocchi.html" ><span>Gnocchi</span></a></li><li  class="level2 nav-2-2-3"><a href="https://www.easycoop.com/pasta-pane-e-farine/pasta-fresca/pasta-di-semola.html" ><span>Pasta di semola</span></a></li><li  class="level2 nav-2-2-4 last"><a href="https://www.easycoop.com/pasta-pane-e-farine/pasta-fresca/pasta-all-uovo.html" ><span>Pasta all&#039;uovo</span></a></li></ul></li></ul><ul><li  class="level1 nav-2-6"><a href="https://www.easycoop.com/pasta-pane-e-farine/piadine.html" ><span>Piadine</span></a></li></ul><ul><li  class="level1 nav-2-10"><a href="https://www.easycoop.com/pasta-pane-e-farine/gallette-e-altri-cereali.html" ><span>Gallette e altri cereali</span></a></li></ul></div><div class="column column3"><ul><li  class="level1 nav-2-3"><a href="https://www.easycoop.com/pasta-pane-e-farine/riso.html" ><span>Riso</span></a></li></ul><ul><li  class="level1 nav-2-7"><a href="https://www.easycoop.com/pasta-pane-e-farine/crackers-e-schiacciatine.html" ><span>Crackers e schiacciatine</span></a></li></ul><ul><li  class="level1 nav-2-11 parent"><a href="https://www.easycoop.com/pasta-pane-e-farine/farine.html" ><span>Farine</span></a><ul class="level1 submenu"><li  class="level2 nav-2-11-1 first"><a href="https://www.easycoop.com/pasta-pane-e-farine/farine/bianca-grano-tenero.html" ><span>Bianca Grano Tenero</span></a></li><li  class="level2 nav-2-11-2"><a href="https://www.easycoop.com/pasta-pane-e-farine/farine/miscela-base.html" ><span>Miscela Base</span></a></li><li  class="level2 nav-2-11-3"><a href="https://www.easycoop.com/pasta-pane-e-farine/farine/semolini-e-pane-grattugiato.html" ><span>Semolini e pane grattugiato</span></a></li><li  class="level2 nav-2-11-4 last"><a href="https://www.easycoop.com/pasta-pane-e-farine/farine/polenta.html" ><span>Polenta</span></a></li></ul></li></ul></div><div class="column column4"><ul><li  class="level1 nav-2-4 parent"><a href="https://www.easycoop.com/pasta-pane-e-farine/pane.html" ><span>Pane</span></a><ul class="level1 submenu"><li  class="level2 nav-2-4-1 first"><a href="https://www.easycoop.com/pasta-pane-e-farine/pane/fresco.html" ><span>Fresco</span></a></li><li  class="level2 nav-2-4-2"><a href="https://www.easycoop.com/pasta-pane-e-farine/pane/pane-a-fette.html" ><span>Pane a fette</span></a></li><li  class="level2 nav-2-4-3"><a href="https://www.easycoop.com/pasta-pane-e-farine/pane/crostini.html" ><span>Crostini</span></a></li><li  class="level2 nav-2-4-4"><a href="https://www.easycoop.com/pasta-pane-e-farine/pane/sostituti-del-pane.html" ><span>Sostituti del pane</span></a></li><li  class="level2 nav-2-4-5 last"><a href="https://www.easycoop.com/pasta-pane-e-farine/pane/panini-e-altri-dolci.html" ><span>Panini e altri dolci</span></a></li></ul></li></ul><ul><li  class="level1 nav-2-8"><a href="https://www.easycoop.com/pasta-pane-e-farine/grissini.html" ><span>Grissini</span></a></li></ul><ul><li  class="level1 nav-2-12 last"><a href="https://www.easycoop.com/pasta-pane-e-farine/lieviti-e-basi-per-preparazioni.html" ><span>Lieviti e basi per preparazioni</span></a></li></ul></div></div></div><div class="digitail-navigation-top-element" data-role="digitail-navigation-top-element" data-element="navigation-top-menu-12239" data-level="0"><div class="megamenu-left-block"><div class="megamenu-left-block-wrapper">
    <div class="megamenu-left-block-bg" style="background-image: url(https://cdn.easycoop.com/pub/media/wysiwyg/coop/cms-content/cms-blocks/categories/vetrina_carne-salumi/bg_menu_carne.jpg)"></div>

    <div class="megamenu-left-block-content">
        <p><strong>Carni, Salumi e Pesce</strong></p>
        <p>L’eccellenza in tavola. Una vasta offerta di carne, salumi e pesce, surgelato e fresco. Selezioniamo ogni prodotto con attenzione alla sua tracciabilità, conservandolo alla giusta temperatura per tutto il tragitto di consegna.</p>
        <div class="actions">
          
<a class="btn red" href="https://www.easycoop.com/carni-salumi-e-pesce.html/">Scopri i prodotti</a>
   
        </div>
    </div>
</div>

</div><div class="megamenu"><div class="column column1"><ul><li  class="level1 nav-3-1 first parent"><a href="https://www.easycoop.com/carni-salumi-e-pesce/carne.html" ><span>Carne</span></a><ul class="level1 submenu"><li  class="level2 nav-3-1-1 first parent"><a href="https://www.easycoop.com/carni-salumi-e-pesce/carne/bovino.html" ><span>Bovino</span></a></li><li  class="level2 nav-3-1-2"><a href="https://www.easycoop.com/carni-salumi-e-pesce/carne/suino.html" ><span>Suino</span></a></li><li  class="level2 nav-3-1-3 parent"><a href="https://www.easycoop.com/carni-salumi-e-pesce/carne/pollame.html" ><span>Pollame</span></a></li><li  class="level2 nav-3-1-4"><a href="https://www.easycoop.com/carni-salumi-e-pesce/carne/pronti-all-uso.html" ><span>Pronti all&#039;uso</span></a></li><li  class="level2 nav-3-1-5"><a href="https://www.easycoop.com/carni-salumi-e-pesce/carne/coniglio.html" ><span>Coniglio</span></a></li><li  class="level2 nav-3-1-6 last"><a href="https://www.easycoop.com/carni-salumi-e-pesce/carne/ovino.html" ><span>Ovino</span></a></li></ul></li></ul></div><div class="column column2"><ul><li  class="level1 nav-3-2 parent"><a href="https://www.easycoop.com/carni-salumi-e-pesce/salumi.html" ><span>Salumi</span></a><ul class="level1 submenu"><li  class="level2 nav-3-2-1 first"><a href="https://www.easycoop.com/carni-salumi-e-pesce/salumi/prosciutto-crudo.html" ><span>Prosciutto crudo</span></a></li><li  class="level2 nav-3-2-2"><a href="https://www.easycoop.com/carni-salumi-e-pesce/salumi/speck.html" ><span>Speck</span></a></li><li  class="level2 nav-3-2-3"><a href="https://www.easycoop.com/carni-salumi-e-pesce/salumi/salame-e-salsicce.html" ><span>Salame e Salsicce</span></a></li><li  class="level2 nav-3-2-4"><a href="https://www.easycoop.com/carni-salumi-e-pesce/salumi/prosciutto-cotto.html" ><span>Prosciutto cotto</span></a></li><li  class="level2 nav-3-2-5"><a href="https://www.easycoop.com/carni-salumi-e-pesce/salumi/mortadella.html" ><span>Mortadella</span></a></li><li  class="level2 nav-3-2-6"><a href="https://www.easycoop.com/carni-salumi-e-pesce/salumi/pancetta.html" ><span>Pancetta</span></a></li><li  class="level2 nav-3-2-7"><a href="https://www.easycoop.com/carni-salumi-e-pesce/salumi/bresaola-e-coppa.html" ><span>Bresaola e Coppa</span></a></li><li  class="level2 nav-3-2-8"><a href="https://www.easycoop.com/carni-salumi-e-pesce/salumi/precotti.html" ><span>Precotti</span></a></li><li  class="level2 nav-3-2-9"><a href="https://www.easycoop.com/carni-salumi-e-pesce/salumi/altri-salumi.html" ><span>Altri salumi</span></a></li><li  class="level2 nav-3-2-10"><a href="https://www.easycoop.com/carni-salumi-e-pesce/salumi/a-cubetti.html" ><span>A cubetti</span></a></li><li  class="level2 nav-3-2-11 last parent"><a href="https://www.easycoop.com/carni-salumi-e-pesce/salumi/wurstel.html" ><span>Wurstel</span></a></li></ul></li></ul></div><div class="column column3"><ul><li  class="level1 nav-3-3 last parent"><a href="https://www.easycoop.com/carni-salumi-e-pesce/pesce.html" ><span>Pesce</span></a><ul class="level1 submenu"><li  class="level2 nav-3-3-1 first parent"><a href="https://www.easycoop.com/carni-salumi-e-pesce/pesce/pesce-fresco.html" ><span>Pesce fresco</span></a></li><li  class="level2 nav-3-3-2 last parent"><a href="https://www.easycoop.com/carni-salumi-e-pesce/pesce/gastronomia.html" ><span>Gastronomia</span></a></li></ul></li></ul></div></div></div><div class="digitail-navigation-top-element" data-role="digitail-navigation-top-element" data-element="navigation-top-menu-12253" data-level="0"><div class="megamenu-left-block"><div class="megamenu-left-block-wrapper">
    <div class="megamenu-left-block-bg" style="background-image: url(https://cdn.easycoop.com/pub/media/wysiwyg/coop/cms-content/cms-blocks/menu/bg_menu_dolcicolaz.jpg)"></div>
    <div class="megamenu-left-block-content">
        <p><strong>Dolci, Colazioni e Snack</strong></p>
        <p>Dai biscotti per la colazione alle merendine per una pausa di gusto, dai cereali alla pasticceria, scopri la dolcezza di scegliere in tutta comodità!</p>
        <div class="actions">
           
<a class="btn red" href="https://www.easycoop.com/dolci-colazioni-e-snack.html/">Scopri i prodotti</a>
      
        </div>
    </div>
</div>



</div><div class="megamenu"><div class="column column1"><ul><li  class="level1 nav-4-1 first parent"><a href="https://www.easycoop.com/dolci-colazioni-e-snack/colazione.html" ><span>Colazione</span></a><ul class="level1 submenu"><li  class="level2 nav-4-1-1 first parent"><a href="https://www.easycoop.com/dolci-colazioni-e-snack/colazione/caffe.html" ><span>Caffe&#039;</span></a></li><li  class="level2 nav-4-1-2"><a href="https://www.easycoop.com/dolci-colazioni-e-snack/colazione/miscele-e-preparati.html" ><span>Miscele e Preparati</span></a></li><li  class="level2 nav-4-1-3"><a href="https://www.easycoop.com/dolci-colazioni-e-snack/colazione/orzo.html" ><span>Orzo</span></a></li><li  class="level2 nav-4-1-4"><a href="https://www.easycoop.com/dolci-colazioni-e-snack/colazione/te-tisane-e-infusi.html" ><span>Tè, Tisane e Infusi</span></a></li><li  class="level2 nav-4-1-5 parent"><a href="https://www.easycoop.com/dolci-colazioni-e-snack/colazione/biscotti.html" ><span>Biscotti</span></a></li><li  class="level2 nav-4-1-6 parent"><a href="https://www.easycoop.com/dolci-colazioni-e-snack/colazione/cereali.html" ><span>Cereali</span></a></li><li  class="level2 nav-4-1-7"><a href="https://www.easycoop.com/dolci-colazioni-e-snack/colazione/merendine.html" ><span>Merendine</span></a></li><li  class="level2 nav-4-1-8"><a href="https://www.easycoop.com/dolci-colazioni-e-snack/colazione/fette-biscottate.html" ><span>Fette biscottate</span></a></li><li  class="level2 nav-4-1-9 parent"><a href="https://www.easycoop.com/dolci-colazioni-e-snack/colazione/confetture-e-marmellate.html" ><span>Confetture e Marmellate</span></a></li><li  class="level2 nav-4-1-10 last"><a href="https://www.easycoop.com/dolci-colazioni-e-snack/colazione/creme-spalmabili.html" ><span>Creme Spalmabili</span></a></li></ul></li></ul><ul><li  class="level1 nav-4-5 last parent"><a href="https://www.easycoop.com/dolci-colazioni-e-snack/snack-salati.html" ><span>Snack salati</span></a><ul class="level1 submenu"><li  class="level2 nav-4-5-1 first"><a href="https://www.easycoop.com/dolci-colazioni-e-snack/snack-salati/altri-snack-salati.html" ><span>Altri snack salati</span></a></li><li  class="level2 nav-4-5-2"><a href="https://www.easycoop.com/dolci-colazioni-e-snack/snack-salati/salatini-e-frutta-secca-tostata.html" ><span>Salatini e Frutta secca tostata</span></a></li><li  class="level2 nav-4-5-3 last"><a href="https://www.easycoop.com/dolci-colazioni-e-snack/snack-salati/patatine-e-pop-corn.html" ><span>Patatine e Pop Corn</span></a></li></ul></li></ul></div><div class="column column2"><ul><li  class="level1 nav-4-2 parent"><a href="https://www.easycoop.com/dolci-colazioni-e-snack/dolci.html" ><span>Dolci</span></a><ul class="level1 submenu"><li  class="level2 nav-4-2-1 first parent"><a href="https://www.easycoop.com/dolci-colazioni-e-snack/dolci/cioccolato.html" ><span>Cioccolato</span></a></li><li  class="level2 nav-4-2-2"><a href="https://www.easycoop.com/dolci-colazioni-e-snack/dolci/da-merenda.html" ><span>Da merenda</span></a></li><li  class="level2 nav-4-2-3 parent"><a href="https://www.easycoop.com/dolci-colazioni-e-snack/dolci/pasticceria.html" ><span>Pasticceria</span></a></li><li  class="level2 nav-4-2-4"><a href="https://www.easycoop.com/dolci-colazioni-e-snack/dolci/torte.html" ><span>Torte</span></a></li><li  class="level2 nav-4-2-5"><a href="https://www.easycoop.com/dolci-colazioni-e-snack/dolci/tutto-per-torte.html" ><span>Tutto per torte</span></a></li><li  class="level2 nav-4-2-6 last"><a href="https://www.easycoop.com/dolci-colazioni-e-snack/dolci/dessert-da-frigo.html" ><span>Dessert da frigo</span></a></li></ul></li></ul></div><div class="column column3"><ul><li  class="level1 nav-4-3 parent"><a href="https://www.easycoop.com/dolci-colazioni-e-snack/zucchero-e-dolcificanti.html" ><span>Zucchero e Dolcificanti</span></a><ul class="level1 submenu"><li  class="level2 nav-4-3-1 first"><a href="https://www.easycoop.com/dolci-colazioni-e-snack/zucchero-e-dolcificanti/zucchero.html" ><span>Zucchero</span></a></li><li  class="level2 nav-4-3-2"><a href="https://www.easycoop.com/dolci-colazioni-e-snack/zucchero-e-dolcificanti/miele.html" ><span>Miele</span></a></li><li  class="level2 nav-4-3-3 last"><a href="https://www.easycoop.com/dolci-colazioni-e-snack/zucchero-e-dolcificanti/dolcificanti.html" ><span>Dolcificanti</span></a></li></ul></li></ul></div><div class="column column4"><ul><li  class="level1 nav-4-4 parent"><a href="https://www.easycoop.com/dolci-colazioni-e-snack/caramelle-e-gomme-da-masticare.html" ><span>Caramelle e Gomme da masticare</span></a><ul class="level1 submenu"><li  class="level2 nav-4-4-1 first parent"><a href="https://www.easycoop.com/dolci-colazioni-e-snack/caramelle-e-gomme-da-masticare/caramelle.html" ><span>Caramelle</span></a></li><li  class="level2 nav-4-4-2 parent"><a href="https://www.easycoop.com/dolci-colazioni-e-snack/caramelle-e-gomme-da-masticare/confetti.html" ><span>Confetti</span></a></li><li  class="level2 nav-4-4-3 last"><a href="https://www.easycoop.com/dolci-colazioni-e-snack/caramelle-e-gomme-da-masticare/gomme-da-masticare.html" ><span>Gomme da masticare</span></a></li></ul></li></ul></div></div></div><div class="digitail-navigation-top-element" data-role="digitail-navigation-top-element" data-element="navigation-top-menu-12265" data-level="0"><div class="megamenu-left-block"><div class="megamenu-left-block-wrapper">
    <div class="megamenu-left-block-bg" style="background-image: url(https://cdn.easycoop.com/pub/media/wysiwyg/coop/cms-content/cms-pages/home/bg_menu_lattelatticini.jpg)"></div>
    <div class="megamenu-left-block-content">
        <p><strong>Latte, Latticini e Uova</strong></p>
        <p>Dalla colazione alla cena, i prodotti della tradizione casearia che più ami, scelti con attenzione e consegnati con delicatezza (soprattutto le uova)!</p>
        <div class="actions">
          
<a class="btn red" href="https://www.easycoop.com/latte-latticini-uova.html/">Scopri i prodotti</a>
         
        </div>
    </div>
</div>

</div><div class="megamenu"><div class="column column1"><ul><li  class="level1 nav-5-1 first parent"><a href="https://www.easycoop.com/latte-latticini-uova/latte.html" ><span>Latte</span></a><ul class="level1 submenu"><li  class="level2 nav-5-1-1 first parent"><a href="https://www.easycoop.com/latte-latticini-uova/latte/fresco.html" ><span>Fresco</span></a></li><li  class="level2 nav-5-1-2 parent"><a href="https://www.easycoop.com/latte-latticini-uova/latte/lunga-conservazione.html" ><span>Lunga conservazione</span></a></li><li  class="level2 nav-5-1-3 last"><a href="https://www.easycoop.com/latte-latticini-uova/latte/microfiltrato-e-alta-pastorizzazione.html" ><span>Microfiltrato e alta pastorizzazione</span></a></li></ul></li></ul><ul><li  class="level1 nav-5-5 last parent"><a href="https://www.easycoop.com/latte-latticini-uova/latticini-e-derivati.html" ><span>Latticini e Derivati</span></a><ul class="level1 submenu"><li  class="level2 nav-5-5-1 first"><a href="https://www.easycoop.com/latte-latticini-uova/latticini-e-derivati/burro.html" ><span>Burro</span></a></li><li  class="level2 nav-5-5-2"><a href="https://www.easycoop.com/latte-latticini-uova/latticini-e-derivati/besciamella.html" ><span>Besciamella</span></a></li><li  class="level2 nav-5-5-3"><a href="https://www.easycoop.com/latte-latticini-uova/latticini-e-derivati/panna.html" ><span>Panna</span></a></li><li  class="level2 nav-5-5-4 last"><a href="https://www.easycoop.com/latte-latticini-uova/latticini-e-derivati/margarina.html" ><span>Margarina</span></a></li></ul></li></ul></div><div class="column column2"><ul><li  class="level1 nav-5-2 parent"><a href="https://www.easycoop.com/latte-latticini-uova/formaggi.html" ><span>Formaggi</span></a><ul class="level1 submenu"><li  class="level2 nav-5-2-1 first parent"><a href="https://www.easycoop.com/latte-latticini-uova/formaggi/formaggi-stagionati.html" ><span>Formaggi stagionati</span></a></li><li  class="level2 nav-5-2-2 parent"><a href="https://www.easycoop.com/latte-latticini-uova/formaggi/formaggi-freschi.html" ><span>Formaggi freschi</span></a></li><li  class="level2 nav-5-2-3"><a href="https://www.easycoop.com/latte-latticini-uova/formaggi/formaggi-fusi.html" ><span>Formaggi fusi</span></a></li><li  class="level2 nav-5-2-4 last parent"><a href="https://www.easycoop.com/latte-latticini-uova/formaggi/grana.html" ><span>Grana</span></a></li></ul></li></ul></div><div class="column column3"><ul><li  class="level1 nav-5-3 parent"><a href="https://www.easycoop.com/latte-latticini-uova/yogurt.html" ><span>Yogurt</span></a><ul class="level1 submenu"><li  class="level2 nav-5-3-1 first parent"><a href="https://www.easycoop.com/latte-latticini-uova/yogurt/intero.html" ><span>Intero</span></a></li><li  class="level2 nav-5-3-2 parent"><a href="https://www.easycoop.com/latte-latticini-uova/yogurt/magro.html" ><span>Magro</span></a></li><li  class="level2 nav-5-3-3 parent"><a href="https://www.easycoop.com/latte-latticini-uova/yogurt/salutistico.html" ><span>Salutistico</span></a></li><li  class="level2 nav-5-3-4 last"><a href="https://www.easycoop.com/latte-latticini-uova/yogurt/bimbi.html" ><span>Bimbi</span></a></li></ul></li></ul></div><div class="column column4"><ul><li  class="level1 nav-5-4 parent"><a href="https://www.easycoop.com/latte-latticini-uova/uova.html" ><span>Uova</span></a><ul class="level1 submenu"><li  class="level2 nav-5-4-1 first"><a href="https://www.easycoop.com/latte-latticini-uova/uova/speciali-e-bio.html" ><span>Speciali e Bio</span></a></li><li  class="level2 nav-5-4-2"><a href="https://www.easycoop.com/latte-latticini-uova/uova/extra-fresche.html" ><span>Extra fresche</span></a></li><li  class="level2 nav-5-4-3"><a href="https://www.easycoop.com/latte-latticini-uova/uova/fresche.html" ><span>Fresche</span></a></li><li  class="level2 nav-5-4-4 last"><a href="https://www.easycoop.com/latte-latticini-uova/uova/derivati.html" ><span>Derivati</span></a></li></ul></li></ul></div></div></div><div class="digitail-navigation-top-element" data-role="digitail-navigation-top-element" data-element="navigation-top-menu-12275" data-level="0"><div class="megamenu-left-block"><div class="megamenu-left-block-wrapper">
    <div class="megamenu-left-block-bg" style="background-image: url(https://cdn.easycoop.com/pub/media/wysiwyg/coop/cms-content/cms-pages/home/bg_menu_condimenti.jpg)"></div>
    <div class="megamenu-left-block-content">
        <p><strong>Condimenti, Conserve e Scatolame</strong></p>
        <p>Qui puoi trovare una serie di prodotti che non possono mai mancare in cucina, pronti per ogni evenienza. Dalla conserva della nonna ai condimenti per la tua insalata di riso.</p>
        <div class="actions">
           <a class="btn red" href="https://www.easycoop.com/condimenti-conserve-e-scatolame.html/">Scopri i prodotti</a>          
        </div>
    </div>
</div>

</div><div class="megamenu"><div class="column column1"><ul><li  class="level1 nav-6-1 first parent"><a href="https://www.easycoop.com/condimenti-conserve-e-scatolame/conserve-e-sughi.html" ><span>Conserve e Sughi</span></a><ul class="level1 submenu"><li  class="level2 nav-6-1-1 first parent"><a href="https://www.easycoop.com/condimenti-conserve-e-scatolame/conserve-e-sughi/sughi-pronti.html" ><span>Sughi pronti</span></a></li><li  class="level2 nav-6-1-2 parent"><a href="https://www.easycoop.com/condimenti-conserve-e-scatolame/conserve-e-sughi/conserve-di-pomodoro.html" ><span>Conserve di Pomodoro</span></a></li><li  class="level2 nav-6-1-3 last"><a href="https://www.easycoop.com/condimenti-conserve-e-scatolame/conserve-e-sughi/sughi-freschi.html" ><span>Sughi freschi</span></a></li></ul></li></ul><ul><li  class="level1 nav-6-5 parent"><a href="https://www.easycoop.com/condimenti-conserve-e-scatolame/verdure-conservate.html" ><span>Verdure conservate</span></a><ul class="level1 submenu"><li  class="level2 nav-6-5-1 first"><a href="https://www.easycoop.com/condimenti-conserve-e-scatolame/verdure-conservate/funghi-secchi-e-tartufi.html" ><span>Funghi Secchi e Tartufi</span></a></li><li  class="level2 nav-6-5-2"><a href="https://www.easycoop.com/condimenti-conserve-e-scatolame/verdure-conservate/legumi.html" ><span>Legumi</span></a></li><li  class="level2 nav-6-5-3 last"><a href="https://www.easycoop.com/condimenti-conserve-e-scatolame/verdure-conservate/altre-verdure.html" ><span>Altre verdure</span></a></li></ul></li></ul><ul><li  class="level1 nav-6-9 last parent"><a href="https://www.easycoop.com/condimenti-conserve-e-scatolame/alimenti-pronti.html" ><span>Alimenti pronti</span></a><ul class="level1 submenu"><li  class="level2 nav-6-9-1 first"><a href="https://www.easycoop.com/condimenti-conserve-e-scatolame/alimenti-pronti/risotti-e-minestre.html" ><span>Risotti e Minestre</span></a></li><li  class="level2 nav-6-9-2 last"><a href="https://www.easycoop.com/condimenti-conserve-e-scatolame/alimenti-pronti/pure.html" ><span>Purè</span></a></li></ul></li></ul></div><div class="column column2"><ul><li  class="level1 nav-6-2 parent"><a href="https://www.easycoop.com/condimenti-conserve-e-scatolame/sottoli-sottaceti.html" ><span>Sottoli, Sottaceti</span></a><ul class="level1 submenu"><li  class="level2 nav-6-2-1 first"><a href="https://www.easycoop.com/condimenti-conserve-e-scatolame/sottoli-sottaceti/delizie.html" ><span>Delizie</span></a></li><li  class="level2 nav-6-2-2"><a href="https://www.easycoop.com/condimenti-conserve-e-scatolame/sottoli-sottaceti/olive.html" ><span>Olive</span></a></li><li  class="level2 nav-6-2-3"><a href="https://www.easycoop.com/condimenti-conserve-e-scatolame/sottoli-sottaceti/sott-olio.html" ><span>Sott&#039;olio</span></a></li><li  class="level2 nav-6-2-4"><a href="https://www.easycoop.com/condimenti-conserve-e-scatolame/sottoli-sottaceti/sott-aceto-e-sotto-sale.html" ><span>Sott&#039;aceto e sotto sale</span></a></li><li  class="level2 nav-6-2-5 last"><a href="https://www.easycoop.com/condimenti-conserve-e-scatolame/sottoli-sottaceti/agrodolci.html" ><span>Agrodolci</span></a></li></ul></li></ul><ul><li  class="level1 nav-6-6 parent"><a href="https://www.easycoop.com/condimenti-conserve-e-scatolame/alimenti-salutistici.html" ><span>Alimenti salutistici</span></a><ul class="level1 submenu"><li  class="level2 nav-6-6-1 first"><a href="https://www.easycoop.com/condimenti-conserve-e-scatolame/alimenti-salutistici/alimenti-per-celiaci.html" ><span>Alimenti per celiaci</span></a></li><li  class="level2 nav-6-6-2"><a href="https://www.easycoop.com/condimenti-conserve-e-scatolame/alimenti-salutistici/altri-alimenti-funzionali.html" ><span>Altri alimenti funzionali</span></a></li><li  class="level2 nav-6-6-3 last"><a href="https://www.easycoop.com/condimenti-conserve-e-scatolame/alimenti-salutistici/alimenti-per-diabetici.html" ><span>Alimenti per diabetici</span></a></li></ul></li></ul></div><div class="column column3"><ul><li  class="level1 nav-6-3 parent"><a href="https://www.easycoop.com/condimenti-conserve-e-scatolame/condimenti.html" ><span>Condimenti</span></a><ul class="level1 submenu"><li  class="level2 nav-6-3-1 first parent"><a href="https://www.easycoop.com/condimenti-conserve-e-scatolame/condimenti/olio.html" ><span>Olio</span></a></li><li  class="level2 nav-6-3-2"><a href="https://www.easycoop.com/condimenti-conserve-e-scatolame/condimenti/aceto.html" ><span>Aceto</span></a></li><li  class="level2 nav-6-3-3"><a href="https://www.easycoop.com/condimenti-conserve-e-scatolame/condimenti/salse.html" ><span>Salse</span></a></li><li  class="level2 nav-6-3-4 last parent"><a href="https://www.easycoop.com/condimenti-conserve-e-scatolame/condimenti/sale-spezie-e-aromi.html" ><span>Sale, Spezie e Aromi</span></a></li></ul></li></ul><ul><li  class="level1 nav-6-7 parent"><a href="https://www.easycoop.com/condimenti-conserve-e-scatolame/integratori.html" ><span>Integratori</span></a><ul class="level1 submenu"><li  class="level2 nav-6-7-1 first"><a href="https://www.easycoop.com/condimenti-conserve-e-scatolame/integratori/integratori-e-vitamine.html" ><span>Integratori e Vitamine</span></a></li><li  class="level2 nav-6-7-2"><a href="https://www.easycoop.com/condimenti-conserve-e-scatolame/integratori/sostitutivi-del-pasto.html" ><span>Sostitutivi del Pasto</span></a></li><li  class="level2 nav-6-7-3 last"><a href="https://www.easycoop.com/condimenti-conserve-e-scatolame/integratori/prodotti-per-sportivi.html" ><span>Prodotti per sportivi</span></a></li></ul></li></ul></div><div class="column column4"><ul><li  class="level1 nav-6-4 parent"><a href="https://www.easycoop.com/condimenti-conserve-e-scatolame/pesce-e-carne-conservata.html" ><span>Pesce e Carne conservata</span></a><ul class="level1 submenu"><li  class="level2 nav-6-4-1 first"><a href="https://www.easycoop.com/condimenti-conserve-e-scatolame/pesce-e-carne-conservata/tonno.html" ><span>Tonno</span></a></li><li  class="level2 nav-6-4-2"><a href="https://www.easycoop.com/condimenti-conserve-e-scatolame/pesce-e-carne-conservata/alici-sgombri-e-sardine.html" ><span>Alici, Sgombri e Sardine</span></a></li><li  class="level2 nav-6-4-3"><a href="https://www.easycoop.com/condimenti-conserve-e-scatolame/pesce-e-carne-conservata/salmone-e-altri-ittici.html" ><span>Salmone e altri ittici</span></a></li><li  class="level2 nav-6-4-4 last"><a href="https://www.easycoop.com/condimenti-conserve-e-scatolame/pesce-e-carne-conservata/carne.html" ><span>Carne</span></a></li></ul></li></ul><ul><li  class="level1 nav-6-8 parent"><a href="https://www.easycoop.com/condimenti-conserve-e-scatolame/prodotti-etnici.html" ><span>Prodotti etnici</span></a><ul class="level1 submenu"><li  class="level2 nav-6-8-1 first"><a href="https://www.easycoop.com/condimenti-conserve-e-scatolame/prodotti-etnici/orientale.html" ><span>Orientale</span></a></li><li  class="level2 nav-6-8-2"><a href="https://www.easycoop.com/condimenti-conserve-e-scatolame/prodotti-etnici/araba.html" ><span>Araba</span></a></li><li  class="level2 nav-6-8-3"><a href="https://www.easycoop.com/condimenti-conserve-e-scatolame/prodotti-etnici/messicana.html" ><span>Messicana</span></a></li><li  class="level2 nav-6-8-4 last"><a href="https://www.easycoop.com/condimenti-conserve-e-scatolame/prodotti-etnici/altri.html" ><span>Altri</span></a></li></ul></li></ul></div></div></div><div class="digitail-navigation-top-element" data-role="digitail-navigation-top-element" data-element="navigation-top-menu-12292" data-level="0"><div class="megamenu-left-block"><div class="megamenu-left-block-wrapper">
    <div class="megamenu-left-block-bg" style="background-image: url(https://cdn.easycoop.com/pub/media/wysiwyg/coop/cms-content/cms-pages/home/bg_menu_bevande.jpg)"></div>
    <div class="megamenu-left-block-content">
        <p><strong>Bevande</strong></p>
        <p>Scegli come soddisfare la tua sete di gusto: dalla dolcezza del succo di frutta alla leggerezza del tè verde. Ma anche aranciate, cole e acque toniche dedicate a ogni momento della giornata.</p>
        <div class="actions">
          
<a class="btn red" href="https://www.easycoop.com/acqua-e-bevande.html/">Scopri i prodotti</a>
          
        </div>
    </div>
</div>

</div><div class="megamenu"><div class="column column1"><ul><li  class="level1 nav-7-1 first parent"><a href="https://www.easycoop.com/acqua-e-bevande/acqua.html" ><span>Acqua</span></a><ul class="level1 submenu"><li  class="level2 nav-7-1-1 first"><a href="https://www.easycoop.com/acqua-e-bevande/acqua/naturali-ed-effervescenti.html" ><span>Naturali ed effervescenti</span></a></li><li  class="level2 nav-7-1-2 last"><a href="https://www.easycoop.com/acqua-e-bevande/acqua/frizzanti.html" ><span>Frizzanti</span></a></li></ul></li></ul><ul><li  class="level1 nav-7-5 last"><a href="https://www.easycoop.com/acqua-e-bevande/digestivi.html" ><span>Digestivi</span></a></li></ul></div><div class="column column2"><ul><li  class="level1 nav-7-2 parent"><a href="https://www.easycoop.com/acqua-e-bevande/succhi-e-bibite.html" ><span>Succhi e Bibite</span></a><ul class="level1 submenu"><li  class="level2 nav-7-2-1 first parent"><a href="https://www.easycoop.com/acqua-e-bevande/succhi-e-bibite/bibite-gassate.html" ><span>Bibite gassate</span></a></li><li  class="level2 nav-7-2-2"><a href="https://www.easycoop.com/acqua-e-bevande/succhi-e-bibite/succhi.html" ><span>Succhi</span></a></li><li  class="level2 nav-7-2-3"><a href="https://www.easycoop.com/acqua-e-bevande/succhi-e-bibite/the.html" ><span>The</span></a></li><li  class="level2 nav-7-2-4"><a href="https://www.easycoop.com/acqua-e-bevande/succhi-e-bibite/di-frutta-e-preparati.html" ><span>Di frutta e preparati</span></a></li><li  class="level2 nav-7-2-5 last"><a href="https://www.easycoop.com/acqua-e-bevande/succhi-e-bibite/integratori.html" ><span>Integratori</span></a></li></ul></li></ul></div><div class="column column3"><ul><li  class="level1 nav-7-3 parent"><a href="https://www.easycoop.com/acqua-e-bevande/vino-e-birre.html" ><span>Vino e Birre</span></a><ul class="level1 submenu"><li  class="level2 nav-7-3-1 first parent"><a href="https://www.easycoop.com/acqua-e-bevande/vino-e-birre/enoteca.html" ><span>Enoteca</span></a></li><li  class="level2 nav-7-3-2 parent"><a href="https://www.easycoop.com/acqua-e-bevande/vino-e-birre/bollicine.html" ><span>Bollicine</span></a></li><li  class="level2 nav-7-3-3"><a href="https://www.easycoop.com/acqua-e-bevande/vino-e-birre/vini-da-tavola.html" ><span>Vini da tavola</span></a></li><li  class="level2 nav-7-3-4"><a href="https://www.easycoop.com/acqua-e-bevande/vino-e-birre/birre-classiche.html" ><span>Birre classiche</span></a></li><li  class="level2 nav-7-3-5 last"><a href="https://www.easycoop.com/acqua-e-bevande/vino-e-birre/birre-artigianali-e-speciali.html" ><span>Birre artigianali e speciali</span></a></li></ul></li></ul></div><div class="column column4"><ul><li  class="level1 nav-7-4 parent"><a href="https://www.easycoop.com/acqua-e-bevande/aperitivo-e-superalcolici.html" ><span>Aperitivo e Superalcolici</span></a><ul class="level1 submenu"><li  class="level2 nav-7-4-1 first"><a href="https://www.easycoop.com/acqua-e-bevande/aperitivo-e-superalcolici/aperitivi-analcolici.html" ><span>Aperitivi analcolici</span></a></li><li  class="level2 nav-7-4-2"><a href="https://www.easycoop.com/acqua-e-bevande/aperitivo-e-superalcolici/aperitivi-alcolici.html" ><span>Aperitivi alcolici</span></a></li><li  class="level2 nav-7-4-3"><a href="https://www.easycoop.com/acqua-e-bevande/aperitivo-e-superalcolici/liquori-dolci.html" ><span>Liquori dolci</span></a></li><li  class="level2 nav-7-4-4"><a href="https://www.easycoop.com/acqua-e-bevande/aperitivo-e-superalcolici/liquori-base-frutta.html" ><span>Liquori base frutta</span></a></li><li  class="level2 nav-7-4-5"><a href="https://www.easycoop.com/acqua-e-bevande/aperitivo-e-superalcolici/amari-e-grappe.html" ><span>Amari e Grappe</span></a></li><li  class="level2 nav-7-4-6"><a href="https://www.easycoop.com/acqua-e-bevande/aperitivo-e-superalcolici/rhum.html" ><span>Rhum</span></a></li><li  class="level2 nav-7-4-7"><a href="https://www.easycoop.com/acqua-e-bevande/aperitivo-e-superalcolici/vodka.html" ><span>Vodka</span></a></li><li  class="level2 nav-7-4-8"><a href="https://www.easycoop.com/acqua-e-bevande/aperitivo-e-superalcolici/whisky-brandy-e-cognac.html" ><span>Whisky, Brandy e Cognac</span></a></li><li  class="level2 nav-7-4-9 last"><a href="https://www.easycoop.com/acqua-e-bevande/aperitivo-e-superalcolici/altri-distillati.html" ><span>Altri distillati</span></a></li></ul></li></ul></div></div></div><div class="digitail-navigation-top-element" data-role="digitail-navigation-top-element" data-element="navigation-top-menu-12246" data-level="0"><div class="megamenu-left-block"><div class="megamenu-left-block-wrapper">
    <div class="megamenu-left-block-bg" style="background-image: url(https://cdn.easycoop.com/pub/media/wysiwyg/coop/cms-content/cms-blocks/menu/bg_menu_nonalimentari_1.jpg)">

<!--<img src="https://cdn.easycoop.com/pub/media/wysiwyg/coop/cms-content/cms-blocks/menu/bg_menu_nonalimentari_1.jpg" alt="" />-->


</div>
    <div class="megamenu-left-block-content">
        <p><strong>Cura Casa e Cura Persona</strong></p>
        <p>Uno spazio quotidiano dedicato al tuo benessere e alla cura della tua casa. Perché volersi bene vuol dire anche prendersi cura di ciò che amiamo.</p>
        <div class="actions">
<a class="btn red" href="https://www.easycoop.com/cura-casa-e-cura-persona.html/">Scopri i prodotti</a>
           
           
        </div>
    </div>
</div>

</div><div class="megamenu"><div class="column column1"><ul><li  class="level1 nav-8-1 first parent"><a href="https://www.easycoop.com/cura-casa-e-cura-persona/tutto-per-la-casa.html" ><span>Tutto per la casa</span></a><ul class="level1 submenu"><li  class="level2 nav-8-1-1 first parent"><a href="https://www.easycoop.com/cura-casa-e-cura-persona/tutto-per-la-casa/pulizia-casa.html" ><span>Pulizia casa</span></a></li><li  class="level2 nav-8-1-2 parent"><a href="https://www.easycoop.com/cura-casa-e-cura-persona/tutto-per-la-casa/lavaggio-piatti.html" ><span>Lavaggio piatti</span></a></li><li  class="level2 nav-8-1-3 parent"><a href="https://www.easycoop.com/cura-casa-e-cura-persona/tutto-per-la-casa/tutto-per-il-bucato.html" ><span>Tutto per il bucato</span></a></li><li  class="level2 nav-8-1-4 parent"><a href="https://www.easycoop.com/cura-casa-e-cura-persona/tutto-per-la-casa/usa-e-getta.html" ><span>Usa e getta</span></a></li><li  class="level2 nav-8-1-5"><a href="https://www.easycoop.com/cura-casa-e-cura-persona/tutto-per-la-casa/insetticidi.html" ><span>Insetticidi</span></a></li><li  class="level2 nav-8-1-6 last"><a href="https://www.easycoop.com/cura-casa-e-cura-persona/tutto-per-la-casa/deodoranti.html" ><span>Deodoranti</span></a></li></ul></li></ul></div><div class="column column2"><ul><li  class="level1 nav-8-2 last parent"><a href="https://www.easycoop.com/cura-casa-e-cura-persona/cura-della-persona.html" ><span>Cura della persona</span></a><ul class="level1 submenu"><li  class="level2 nav-8-2-1 first parent"><a href="https://www.easycoop.com/cura-casa-e-cura-persona/cura-della-persona/prodotti-per-bagno.html" ><span>Prodotti per bagno</span></a></li><li  class="level2 nav-8-2-2 parent"><a href="https://www.easycoop.com/cura-casa-e-cura-persona/cura-della-persona/prodotti-per-capelli.html" ><span>Prodotti per capelli</span></a></li><li  class="level2 nav-8-2-3 parent"><a href="https://www.easycoop.com/cura-casa-e-cura-persona/cura-della-persona/igiene-orale.html" ><span>Igiene orale</span></a></li><li  class="level2 nav-8-2-4 parent"><a href="https://www.easycoop.com/cura-casa-e-cura-persona/cura-della-persona/igiene-intima.html" ><span>Igiene intima</span></a></li><li  class="level2 nav-8-2-5 parent"><a href="https://www.easycoop.com/cura-casa-e-cura-persona/cura-della-persona/trattamento-corpo-e-viso.html" ><span>Trattamento Corpo e Viso</span></a></li><li  class="level2 nav-8-2-6 parent"><a href="https://www.easycoop.com/cura-casa-e-cura-persona/cura-della-persona/profumeria.html" ><span>Profumeria</span></a></li><li  class="level2 nav-8-2-7 parent"><a href="https://www.easycoop.com/cura-casa-e-cura-persona/cura-della-persona/igiene-personale.html" ><span>Igiene personale</span></a></li><li  class="level2 nav-8-2-8 last parent"><a href="https://www.easycoop.com/cura-casa-e-cura-persona/cura-della-persona/parafarmacia.html" ><span>Parafarmacia</span></a></li></ul></li></ul></div></div></div><div class="digitail-navigation-top-element" data-role="digitail-navigation-top-element" data-element="navigation-top-menu-12330" data-level="0"><div class="megamenu-left-block"><div class="megamenu-left-block-wrapper">
    <div class="megamenu-left-block-bg" style="background-image: url(https://cdn.easycoop.com/pub/media/wysiwyg/coop/cms-content/cms-pages/home/bg_menu_surgelati.jpg)"></div>
    <div class="megamenu-left-block-content">
        <p><strong>Surgelati e Gelati</strong></p>
        <p>Talmente freschi da essere… surgelati! Sono i prodotti da freezer: dalle verdure ai gelati, dalle pizze ai piatti pronti. Consegniamo ogni articolo rispettando la sua temperatura per tutto il tragitto, fino a casa tua.</p>
        <div class="actions">
       
<a class="btn red" href="https://www.easycoop.com/surgelati-e-gelati.html/">Scopri i prodotti</a>
     
        </div>
    </div>
</div></div><div class="megamenu"><div class="column column1"><ul><li  class="level1 nav-9-1 first parent"><a href="https://www.easycoop.com/surgelati-e-gelati/verdure-e-minestroni.html" ><span>Verdure e Minestroni</span></a><ul class="level1 submenu"><li  class="level2 nav-9-1-1 first"><a href="https://www.easycoop.com/surgelati-e-gelati/verdure-e-minestroni/minestroni-e-zuppe.html" ><span>Minestroni e Zuppe</span></a></li><li  class="level2 nav-9-1-2"><a href="https://www.easycoop.com/surgelati-e-gelati/verdure-e-minestroni/verdure-in-foglia.html" ><span>Verdure in foglia</span></a></li><li  class="level2 nav-9-1-3"><a href="https://www.easycoop.com/surgelati-e-gelati/verdure-e-minestroni/patate.html" ><span>Patate</span></a></li><li  class="level2 nav-9-1-4"><a href="https://www.easycoop.com/surgelati-e-gelati/verdure-e-minestroni/legumi.html" ><span>Legumi</span></a></li><li  class="level2 nav-9-1-5"><a href="https://www.easycoop.com/surgelati-e-gelati/verdure-e-minestroni/aromi.html" ><span>Aromi</span></a></li><li  class="level2 nav-9-1-6 last"><a href="https://www.easycoop.com/surgelati-e-gelati/verdure-e-minestroni/altre-verdure.html" ><span>Altre verdure</span></a></li></ul></li></ul><ul><li  class="level1 nav-9-5 parent"><a href="https://www.easycoop.com/surgelati-e-gelati/pizze-e-focacce.html" ><span>Pizze e Focacce</span></a><ul class="level1 submenu"><li  class="level2 nav-9-5-1 first"><a href="https://www.easycoop.com/surgelati-e-gelati/pizze-e-focacce/margherite.html" ><span>Margherite</span></a></li><li  class="level2 nav-9-5-2"><a href="https://www.easycoop.com/surgelati-e-gelati/pizze-e-focacce/farcite-e-speciali.html" ><span>Farcite e speciali</span></a></li><li  class="level2 nav-9-5-3"><a href="https://www.easycoop.com/surgelati-e-gelati/pizze-e-focacce/focacce.html" ><span>Focacce</span></a></li><li  class="level2 nav-9-5-4 last"><a href="https://www.easycoop.com/surgelati-e-gelati/pizze-e-focacce/base-per-preparati.html" ><span>Base per preparati</span></a></li></ul></li></ul></div><div class="column column2"><ul><li  class="level1 nav-9-2 parent"><a href="https://www.easycoop.com/surgelati-e-gelati/piatti-pronti-surgelati.html" ><span>Piatti pronti surgelati</span></a><ul class="level1 submenu"><li  class="level2 nav-9-2-1 first"><a href="https://www.easycoop.com/surgelati-e-gelati/piatti-pronti-surgelati/contorni.html" ><span>Contorni</span></a></li><li  class="level2 nav-9-2-2"><a href="https://www.easycoop.com/surgelati-e-gelati/piatti-pronti-surgelati/sughi-e-condimenti.html" ><span>Sughi e Condimenti</span></a></li><li  class="level2 nav-9-2-3"><a href="https://www.easycoop.com/surgelati-e-gelati/piatti-pronti-surgelati/primi-piatti.html" ><span>Primi Piatti</span></a></li><li  class="level2 nav-9-2-4"><a href="https://www.easycoop.com/surgelati-e-gelati/piatti-pronti-surgelati/secondi-piatti.html" ><span>Secondi Piatti</span></a></li><li  class="level2 nav-9-2-5"><a href="https://www.easycoop.com/surgelati-e-gelati/piatti-pronti-surgelati/impanati-ripieni.html" ><span>Impanati ripieni</span></a></li><li  class="level2 nav-9-2-6"><a href="https://www.easycoop.com/surgelati-e-gelati/piatti-pronti-surgelati/benessere.html" ><span>Benessere</span></a></li><li  class="level2 nav-9-2-7 last"><a href="https://www.easycoop.com/surgelati-e-gelati/piatti-pronti-surgelati/etnici.html" ><span>Etnici</span></a></li></ul></li></ul><ul><li  class="level1 nav-9-6 last parent"><a href="https://www.easycoop.com/surgelati-e-gelati/gelati.html" ><span>Gelati</span></a><ul class="level1 submenu"><li  class="level2 nav-9-6-1 first"><a href="https://www.easycoop.com/surgelati-e-gelati/gelati/vaschette.html" ><span>Vaschette</span></a></li><li  class="level2 nav-9-6-2"><a href="https://www.easycoop.com/surgelati-e-gelati/gelati/coni-e-stecchi.html" ><span>Coni e stecchi</span></a></li><li  class="level2 nav-9-6-3"><a href="https://www.easycoop.com/surgelati-e-gelati/gelati/mini-snack-e-biscotti.html" ><span>Mini snack e biscotti</span></a></li><li  class="level2 nav-9-6-4"><a href="https://www.easycoop.com/surgelati-e-gelati/gelati/coppette.html" ><span>Coppette</span></a></li><li  class="level2 nav-9-6-5"><a href="https://www.easycoop.com/surgelati-e-gelati/gelati/benessere.html" ><span>Benessere</span></a></li><li  class="level2 nav-9-6-6"><a href="https://www.easycoop.com/surgelati-e-gelati/gelati/torte-gelato.html" ><span>Torte gelato</span></a></li><li  class="level2 nav-9-6-7 last"><a href="https://www.easycoop.com/surgelati-e-gelati/gelati/ghiaccioli.html" ><span>Ghiaccioli</span></a></li></ul></li></ul></div><div class="column column3"><ul><li  class="level1 nav-9-3 parent"><a href="https://www.easycoop.com/surgelati-e-gelati/pesce.html" ><span>Pesce</span></a><ul class="level1 submenu"><li  class="level2 nav-9-3-1 first"><a href="https://www.easycoop.com/surgelati-e-gelati/pesce/filetti-e-pesce-panato.html" ><span>Filetti e Pesce panato</span></a></li><li  class="level2 nav-9-3-2"><a href="https://www.easycoop.com/surgelati-e-gelati/pesce/ricette-di-pesce.html" ><span>Ricette di pesce</span></a></li><li  class="level2 nav-9-3-3 last"><a href="https://www.easycoop.com/surgelati-e-gelati/pesce/crostacei-e-molluschi.html" ><span>Crostacei e Molluschi</span></a></li></ul></li></ul></div><div class="column column4"><ul><li  class="level1 nav-9-4 parent"><a href="https://www.easycoop.com/surgelati-e-gelati/carne.html" ><span>Carne</span></a><ul class="level1 submenu"><li  class="level2 nav-9-4-1 first"><a href="https://www.easycoop.com/surgelati-e-gelati/carne/naturale.html" ><span>Naturale</span></a></li><li  class="level2 nav-9-4-2 last"><a href="https://www.easycoop.com/surgelati-e-gelati/carne/preparata-e-panata.html" ><span>Preparata e Panata</span></a></li></ul></li></ul></div></div></div></div>	<div class="digitail-navigation-top-mobile-container">

		<div class="mobile-customer-access">
			
			<span class="action customer-toggle" data-bind="scope: 'customer'">
                <!-- ko if: customer().fullname  -->
                <a href="https://www.easycoop.com/customer/account/"><span data-bind="text: new String('Ciao %1').replace('%1', customer().fullname)">
                </span></a>
                <!-- /ko -->
                <!-- ko ifnot: customer().fullname  -->
                <span data-bind="html:'Accedi &lt;span&gt;o&lt;/span&gt; Registrati'"></span>
                <!-- /ko -->
     
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
            </span>
		</div>
		
		
				    <div class="mobile-darkstore-cap-switcher">
		    	<span class="action cap-toggle" data-bind="scope: 'capswitch'">
	        
					<!-- ko if: citycap() -->
					<div data-bind="text: citycap()"></div>
					<!-- /ko -->
					  
					<script type="text/x-magento-init">
					{
					    "*": {
					        "Magento_Ui/js/core/app": {
					            "components": {
					                "capswitch": {
					                    "component": "Digitail_Darkstore/js/view/capswitch"
					                }
					            }
					        }
					    }
					}
					</script>
		    	</span>
		    </div>
    			
		<div class="digitail-navigation-top-mobile-header">
			<div class="digitail-navigation-top-mobile-title">Categorie prodotti</div>
			<!--<div class="digitail-navigation-top-mobile-title-close"></div>-->
		</div>
		
		<div class="digitail-navigation-top-mobile-search">
					</div>
		
		<div class="digitail-navigation-top-mobile-content" data-mage-init='{"multilevelPushMenu":{}}'>
            <ul><li  class="level0 nav-1 first parent"><a href="https://www.easycoop.com/frutta-e-verdura.html" ><span>Frutta e Verdura</span></a><ul class="level0 submenu"><li  class="level1 nav-1-1 first parent"><a href="https://www.easycoop.com/frutta-e-verdura/frutta-fresca.html" ><span>Frutta fresca</span></a><ul class="level1 submenu"><li  class="level2 nav-1-1-1 first"><a href="https://www.easycoop.com/frutta-e-verdura/frutta-fresca/agrumi.html" ><span>Agrumi</span></a></li><li  class="level2 nav-1-1-2"><a href="https://www.easycoop.com/frutta-e-verdura/frutta-fresca/mele.html" ><span>Mele</span></a></li><li  class="level2 nav-1-1-3"><a href="https://www.easycoop.com/frutta-e-verdura/frutta-fresca/uva-e-kiwi.html" ><span>Uva e Kiwi</span></a></li><li  class="level2 nav-1-1-4"><a href="https://www.easycoop.com/frutta-e-verdura/frutta-fresca/pere.html" ><span>Pere</span></a></li><li  class="level2 nav-1-1-5"><a href="https://www.easycoop.com/frutta-e-verdura/frutta-fresca/banane-e-frutta-esotica.html" ><span>Banane e Frutta esotica</span></a></li><li  class="level2 nav-1-1-6"><a href="https://www.easycoop.com/frutta-e-verdura/frutta-fresca/fragole-e-frutti-di-bosco.html" ><span>Fragole e Frutti di bosco</span></a></li><li  class="level2 nav-1-1-7 last"><a href="https://www.easycoop.com/frutta-e-verdura/frutta-fresca/altra-frutta-fresca.html" ><span>Altra frutta fresca</span></a></li></ul></li><li  class="level1 nav-1-2 parent"><a href="https://www.easycoop.com/frutta-e-verdura/verdura-fresca.html" ><span>Verdura fresca</span></a><ul class="level1 submenu"><li  class="level2 nav-1-2-1 first"><a href="https://www.easycoop.com/frutta-e-verdura/verdura-fresca/insalate-pronte-e-altre-verdure.html" ><span>Insalate pronte e Altre verdure</span></a></li><li  class="level2 nav-1-2-2"><a href="https://www.easycoop.com/frutta-e-verdura/verdura-fresca/insalate-radicchi-e-verdure-in-foglia.html" ><span>Insalate, Radicchi e Verdure in foglia</span></a></li><li  class="level2 nav-1-2-3"><a href="https://www.easycoop.com/frutta-e-verdura/verdura-fresca/pomodori.html" ><span>Pomodori</span></a></li><li  class="level2 nav-1-2-4"><a href="https://www.easycoop.com/frutta-e-verdura/verdura-fresca/zuppe-e-verdure-da-cuocere.html" ><span>Zuppe e Verdure da cuocere</span></a></li><li  class="level2 nav-1-2-5"><a href="https://www.easycoop.com/frutta-e-verdura/verdura-fresca/aglio-cipolla-e-aromi-freschi.html" ><span>Aglio, Cipolla e Aromi freschi</span></a></li><li  class="level2 nav-1-2-6 last"><a href="https://www.easycoop.com/frutta-e-verdura/verdura-fresca/altre-verdure.html" ><span>Altre verdure</span></a></li></ul></li><li  class="level1 nav-1-3"><a href="https://www.easycoop.com/frutta-e-verdura/legumi-cereali-e-aromi-secchi.html" ><span>Legumi, cereali e aromi Secchi</span></a></li><li  class="level1 nav-1-4"><a href="https://www.easycoop.com/frutta-e-verdura/frutta-disidratata.html" ><span>Frutta disidratata</span></a></li><li  class="level1 nav-1-5 parent"><a href="https://www.easycoop.com/frutta-e-verdura/frutta-preparata-e-sciroppata.html" ><span>Frutta preparata e sciroppata</span></a><ul class="level1 submenu"><li  class="level2 nav-1-5-1 first last"><a href="https://www.easycoop.com/frutta-e-verdura/frutta-preparata-e-sciroppata/frutta-sciroppata.html" ><span>Frutta sciroppata</span></a></li></ul></li><li  class="level1 nav-1-6 last"><a href="https://www.easycoop.com/frutta-e-verdura/frutta-secca.html" ><span>Frutta secca</span></a></li></ul></li><li  class="level0 nav-2 parent"><a href="https://www.easycoop.com/pasta-pane-e-farine.html" ><span>Pasta, Pane e Farine</span></a><ul class="level0 submenu"><li  class="level1 nav-2-1 first parent"><a href="https://www.easycoop.com/pasta-pane-e-farine/pasta-secca.html" ><span>Pasta secca</span></a><ul class="level1 submenu"><li  class="level2 nav-2-1-1 first parent"><a href="https://www.easycoop.com/pasta-pane-e-farine/pasta-secca/pasta-di-semola-e-altri-cereali.html" ><span>Pasta di semola e altri cereali</span></a></li><li  class="level2 nav-2-1-2 last parent"><a href="https://www.easycoop.com/pasta-pane-e-farine/pasta-secca/pasta-all-uovo.html" ><span>Pasta all&#039;uovo</span></a></li></ul></li><li  class="level1 nav-2-2 parent"><a href="https://www.easycoop.com/pasta-pane-e-farine/pasta-fresca.html" ><span>Pasta Fresca</span></a><ul class="level1 submenu"><li  class="level2 nav-2-2-1 first parent"><a href="https://www.easycoop.com/pasta-pane-e-farine/pasta-fresca/pasta-fresca-ripiena.html" ><span>Pasta fresca ripiena</span></a></li><li  class="level2 nav-2-2-2"><a href="https://www.easycoop.com/pasta-pane-e-farine/pasta-fresca/gnocchi.html" ><span>Gnocchi</span></a></li><li  class="level2 nav-2-2-3"><a href="https://www.easycoop.com/pasta-pane-e-farine/pasta-fresca/pasta-di-semola.html" ><span>Pasta di semola</span></a></li><li  class="level2 nav-2-2-4 last"><a href="https://www.easycoop.com/pasta-pane-e-farine/pasta-fresca/pasta-all-uovo.html" ><span>Pasta all&#039;uovo</span></a></li></ul></li><li  class="level1 nav-2-3"><a href="https://www.easycoop.com/pasta-pane-e-farine/riso.html" ><span>Riso</span></a></li><li  class="level1 nav-2-4 parent"><a href="https://www.easycoop.com/pasta-pane-e-farine/pane.html" ><span>Pane</span></a><ul class="level1 submenu"><li  class="level2 nav-2-4-1 first"><a href="https://www.easycoop.com/pasta-pane-e-farine/pane/fresco.html" ><span>Fresco</span></a></li><li  class="level2 nav-2-4-2"><a href="https://www.easycoop.com/pasta-pane-e-farine/pane/pane-a-fette.html" ><span>Pane a fette</span></a></li><li  class="level2 nav-2-4-3"><a href="https://www.easycoop.com/pasta-pane-e-farine/pane/crostini.html" ><span>Crostini</span></a></li><li  class="level2 nav-2-4-4"><a href="https://www.easycoop.com/pasta-pane-e-farine/pane/sostituti-del-pane.html" ><span>Sostituti del pane</span></a></li><li  class="level2 nav-2-4-5 last"><a href="https://www.easycoop.com/pasta-pane-e-farine/pane/panini-e-altri-dolci.html" ><span>Panini e altri dolci</span></a></li></ul></li><li  class="level1 nav-2-5"><a href="https://www.easycoop.com/pasta-pane-e-farine/pizze-focacce-e-tramezzini.html" ><span>Pizze focacce e tramezzini</span></a></li><li  class="level1 nav-2-6"><a href="https://www.easycoop.com/pasta-pane-e-farine/piadine.html" ><span>Piadine</span></a></li><li  class="level1 nav-2-7"><a href="https://www.easycoop.com/pasta-pane-e-farine/crackers-e-schiacciatine.html" ><span>Crackers e schiacciatine</span></a></li><li  class="level1 nav-2-8"><a href="https://www.easycoop.com/pasta-pane-e-farine/grissini.html" ><span>Grissini</span></a></li><li  class="level1 nav-2-9"><a href="https://www.easycoop.com/pasta-pane-e-farine/taralli.html" ><span>Taralli</span></a></li><li  class="level1 nav-2-10"><a href="https://www.easycoop.com/pasta-pane-e-farine/gallette-e-altri-cereali.html" ><span>Gallette e altri cereali</span></a></li><li  class="level1 nav-2-11 parent"><a href="https://www.easycoop.com/pasta-pane-e-farine/farine.html" ><span>Farine</span></a><ul class="level1 submenu"><li  class="level2 nav-2-11-1 first"><a href="https://www.easycoop.com/pasta-pane-e-farine/farine/bianca-grano-tenero.html" ><span>Bianca Grano Tenero</span></a></li><li  class="level2 nav-2-11-2"><a href="https://www.easycoop.com/pasta-pane-e-farine/farine/miscela-base.html" ><span>Miscela Base</span></a></li><li  class="level2 nav-2-11-3"><a href="https://www.easycoop.com/pasta-pane-e-farine/farine/semolini-e-pane-grattugiato.html" ><span>Semolini e pane grattugiato</span></a></li><li  class="level2 nav-2-11-4 last"><a href="https://www.easycoop.com/pasta-pane-e-farine/farine/polenta.html" ><span>Polenta</span></a></li></ul></li><li  class="level1 nav-2-12 last"><a href="https://www.easycoop.com/pasta-pane-e-farine/lieviti-e-basi-per-preparazioni.html" ><span>Lieviti e basi per preparazioni</span></a></li></ul></li><li  class="level0 nav-3 parent"><a href="https://www.easycoop.com/carni-salumi-e-pesce.html" ><span>Carni, Salumi e Pesce</span></a><ul class="level0 submenu"><li  class="level1 nav-3-1 first parent"><a href="https://www.easycoop.com/carni-salumi-e-pesce/carne.html" ><span>Carne</span></a><ul class="level1 submenu"><li  class="level2 nav-3-1-1 first parent"><a href="https://www.easycoop.com/carni-salumi-e-pesce/carne/bovino.html" ><span>Bovino</span></a></li><li  class="level2 nav-3-1-2"><a href="https://www.easycoop.com/carni-salumi-e-pesce/carne/suino.html" ><span>Suino</span></a></li><li  class="level2 nav-3-1-3 parent"><a href="https://www.easycoop.com/carni-salumi-e-pesce/carne/pollame.html" ><span>Pollame</span></a></li><li  class="level2 nav-3-1-4"><a href="https://www.easycoop.com/carni-salumi-e-pesce/carne/pronti-all-uso.html" ><span>Pronti all&#039;uso</span></a></li><li  class="level2 nav-3-1-5"><a href="https://www.easycoop.com/carni-salumi-e-pesce/carne/coniglio.html" ><span>Coniglio</span></a></li><li  class="level2 nav-3-1-6 last"><a href="https://www.easycoop.com/carni-salumi-e-pesce/carne/ovino.html" ><span>Ovino</span></a></li></ul></li><li  class="level1 nav-3-2 parent"><a href="https://www.easycoop.com/carni-salumi-e-pesce/salumi.html" ><span>Salumi</span></a><ul class="level1 submenu"><li  class="level2 nav-3-2-1 first"><a href="https://www.easycoop.com/carni-salumi-e-pesce/salumi/prosciutto-crudo.html" ><span>Prosciutto crudo</span></a></li><li  class="level2 nav-3-2-2"><a href="https://www.easycoop.com/carni-salumi-e-pesce/salumi/speck.html" ><span>Speck</span></a></li><li  class="level2 nav-3-2-3"><a href="https://www.easycoop.com/carni-salumi-e-pesce/salumi/salame-e-salsicce.html" ><span>Salame e Salsicce</span></a></li><li  class="level2 nav-3-2-4"><a href="https://www.easycoop.com/carni-salumi-e-pesce/salumi/prosciutto-cotto.html" ><span>Prosciutto cotto</span></a></li><li  class="level2 nav-3-2-5"><a href="https://www.easycoop.com/carni-salumi-e-pesce/salumi/mortadella.html" ><span>Mortadella</span></a></li><li  class="level2 nav-3-2-6"><a href="https://www.easycoop.com/carni-salumi-e-pesce/salumi/pancetta.html" ><span>Pancetta</span></a></li><li  class="level2 nav-3-2-7"><a href="https://www.easycoop.com/carni-salumi-e-pesce/salumi/bresaola-e-coppa.html" ><span>Bresaola e Coppa</span></a></li><li  class="level2 nav-3-2-8"><a href="https://www.easycoop.com/carni-salumi-e-pesce/salumi/precotti.html" ><span>Precotti</span></a></li><li  class="level2 nav-3-2-9"><a href="https://www.easycoop.com/carni-salumi-e-pesce/salumi/altri-salumi.html" ><span>Altri salumi</span></a></li><li  class="level2 nav-3-2-10"><a href="https://www.easycoop.com/carni-salumi-e-pesce/salumi/a-cubetti.html" ><span>A cubetti</span></a></li><li  class="level2 nav-3-2-11 last parent"><a href="https://www.easycoop.com/carni-salumi-e-pesce/salumi/wurstel.html" ><span>Wurstel</span></a></li></ul></li><li  class="level1 nav-3-3 last parent"><a href="https://www.easycoop.com/carni-salumi-e-pesce/pesce.html" ><span>Pesce</span></a><ul class="level1 submenu"><li  class="level2 nav-3-3-1 first parent"><a href="https://www.easycoop.com/carni-salumi-e-pesce/pesce/pesce-fresco.html" ><span>Pesce fresco</span></a></li><li  class="level2 nav-3-3-2 last parent"><a href="https://www.easycoop.com/carni-salumi-e-pesce/pesce/gastronomia.html" ><span>Gastronomia</span></a></li></ul></li></ul></li><li  class="level0 nav-4 parent"><a href="https://www.easycoop.com/dolci-colazioni-e-snack.html" ><span>Dolci, Colazioni e Snack</span></a><ul class="level0 submenu"><li  class="level1 nav-4-1 first parent"><a href="https://www.easycoop.com/dolci-colazioni-e-snack/colazione.html" ><span>Colazione</span></a><ul class="level1 submenu"><li  class="level2 nav-4-1-1 first parent"><a href="https://www.easycoop.com/dolci-colazioni-e-snack/colazione/caffe.html" ><span>Caffe&#039;</span></a></li><li  class="level2 nav-4-1-2"><a href="https://www.easycoop.com/dolci-colazioni-e-snack/colazione/miscele-e-preparati.html" ><span>Miscele e Preparati</span></a></li><li  class="level2 nav-4-1-3"><a href="https://www.easycoop.com/dolci-colazioni-e-snack/colazione/orzo.html" ><span>Orzo</span></a></li><li  class="level2 nav-4-1-4"><a href="https://www.easycoop.com/dolci-colazioni-e-snack/colazione/te-tisane-e-infusi.html" ><span>Tè, Tisane e Infusi</span></a></li><li  class="level2 nav-4-1-5 parent"><a href="https://www.easycoop.com/dolci-colazioni-e-snack/colazione/biscotti.html" ><span>Biscotti</span></a></li><li  class="level2 nav-4-1-6 parent"><a href="https://www.easycoop.com/dolci-colazioni-e-snack/colazione/cereali.html" ><span>Cereali</span></a></li><li  class="level2 nav-4-1-7"><a href="https://www.easycoop.com/dolci-colazioni-e-snack/colazione/merendine.html" ><span>Merendine</span></a></li><li  class="level2 nav-4-1-8"><a href="https://www.easycoop.com/dolci-colazioni-e-snack/colazione/fette-biscottate.html" ><span>Fette biscottate</span></a></li><li  class="level2 nav-4-1-9 parent"><a href="https://www.easycoop.com/dolci-colazioni-e-snack/colazione/confetture-e-marmellate.html" ><span>Confetture e Marmellate</span></a></li><li  class="level2 nav-4-1-10 last"><a href="https://www.easycoop.com/dolci-colazioni-e-snack/colazione/creme-spalmabili.html" ><span>Creme Spalmabili</span></a></li></ul></li><li  class="level1 nav-4-2 parent"><a href="https://www.easycoop.com/dolci-colazioni-e-snack/dolci.html" ><span>Dolci</span></a><ul class="level1 submenu"><li  class="level2 nav-4-2-1 first parent"><a href="https://www.easycoop.com/dolci-colazioni-e-snack/dolci/cioccolato.html" ><span>Cioccolato</span></a></li><li  class="level2 nav-4-2-2"><a href="https://www.easycoop.com/dolci-colazioni-e-snack/dolci/da-merenda.html" ><span>Da merenda</span></a></li><li  class="level2 nav-4-2-3 parent"><a href="https://www.easycoop.com/dolci-colazioni-e-snack/dolci/pasticceria.html" ><span>Pasticceria</span></a></li><li  class="level2 nav-4-2-4"><a href="https://www.easycoop.com/dolci-colazioni-e-snack/dolci/torte.html" ><span>Torte</span></a></li><li  class="level2 nav-4-2-5"><a href="https://www.easycoop.com/dolci-colazioni-e-snack/dolci/tutto-per-torte.html" ><span>Tutto per torte</span></a></li><li  class="level2 nav-4-2-6 last"><a href="https://www.easycoop.com/dolci-colazioni-e-snack/dolci/dessert-da-frigo.html" ><span>Dessert da frigo</span></a></li></ul></li><li  class="level1 nav-4-3 parent"><a href="https://www.easycoop.com/dolci-colazioni-e-snack/zucchero-e-dolcificanti.html" ><span>Zucchero e Dolcificanti</span></a><ul class="level1 submenu"><li  class="level2 nav-4-3-1 first"><a href="https://www.easycoop.com/dolci-colazioni-e-snack/zucchero-e-dolcificanti/zucchero.html" ><span>Zucchero</span></a></li><li  class="level2 nav-4-3-2"><a href="https://www.easycoop.com/dolci-colazioni-e-snack/zucchero-e-dolcificanti/miele.html" ><span>Miele</span></a></li><li  class="level2 nav-4-3-3 last"><a href="https://www.easycoop.com/dolci-colazioni-e-snack/zucchero-e-dolcificanti/dolcificanti.html" ><span>Dolcificanti</span></a></li></ul></li><li  class="level1 nav-4-4 parent"><a href="https://www.easycoop.com/dolci-colazioni-e-snack/caramelle-e-gomme-da-masticare.html" ><span>Caramelle e Gomme da masticare</span></a><ul class="level1 submenu"><li  class="level2 nav-4-4-1 first parent"><a href="https://www.easycoop.com/dolci-colazioni-e-snack/caramelle-e-gomme-da-masticare/caramelle.html" ><span>Caramelle</span></a></li><li  class="level2 nav-4-4-2 parent"><a href="https://www.easycoop.com/dolci-colazioni-e-snack/caramelle-e-gomme-da-masticare/confetti.html" ><span>Confetti</span></a></li><li  class="level2 nav-4-4-3 last"><a href="https://www.easycoop.com/dolci-colazioni-e-snack/caramelle-e-gomme-da-masticare/gomme-da-masticare.html" ><span>Gomme da masticare</span></a></li></ul></li><li  class="level1 nav-4-5 last parent"><a href="https://www.easycoop.com/dolci-colazioni-e-snack/snack-salati.html" ><span>Snack salati</span></a><ul class="level1 submenu"><li  class="level2 nav-4-5-1 first"><a href="https://www.easycoop.com/dolci-colazioni-e-snack/snack-salati/altri-snack-salati.html" ><span>Altri snack salati</span></a></li><li  class="level2 nav-4-5-2"><a href="https://www.easycoop.com/dolci-colazioni-e-snack/snack-salati/salatini-e-frutta-secca-tostata.html" ><span>Salatini e Frutta secca tostata</span></a></li><li  class="level2 nav-4-5-3 last"><a href="https://www.easycoop.com/dolci-colazioni-e-snack/snack-salati/patatine-e-pop-corn.html" ><span>Patatine e Pop Corn</span></a></li></ul></li></ul></li><li  class="level0 nav-5 parent"><a href="https://www.easycoop.com/latte-latticini-uova.html" ><span>Latte, Latticini, Uova</span></a><ul class="level0 submenu"><li  class="level1 nav-5-1 first parent"><a href="https://www.easycoop.com/latte-latticini-uova/latte.html" ><span>Latte</span></a><ul class="level1 submenu"><li  class="level2 nav-5-1-1 first parent"><a href="https://www.easycoop.com/latte-latticini-uova/latte/fresco.html" ><span>Fresco</span></a></li><li  class="level2 nav-5-1-2 parent"><a href="https://www.easycoop.com/latte-latticini-uova/latte/lunga-conservazione.html" ><span>Lunga conservazione</span></a></li><li  class="level2 nav-5-1-3 last"><a href="https://www.easycoop.com/latte-latticini-uova/latte/microfiltrato-e-alta-pastorizzazione.html" ><span>Microfiltrato e alta pastorizzazione</span></a></li></ul></li><li  class="level1 nav-5-2 parent"><a href="https://www.easycoop.com/latte-latticini-uova/formaggi.html" ><span>Formaggi</span></a><ul class="level1 submenu"><li  class="level2 nav-5-2-1 first parent"><a href="https://www.easycoop.com/latte-latticini-uova/formaggi/formaggi-stagionati.html" ><span>Formaggi stagionati</span></a></li><li  class="level2 nav-5-2-2 parent"><a href="https://www.easycoop.com/latte-latticini-uova/formaggi/formaggi-freschi.html" ><span>Formaggi freschi</span></a></li><li  class="level2 nav-5-2-3"><a href="https://www.easycoop.com/latte-latticini-uova/formaggi/formaggi-fusi.html" ><span>Formaggi fusi</span></a></li><li  class="level2 nav-5-2-4 last parent"><a href="https://www.easycoop.com/latte-latticini-uova/formaggi/grana.html" ><span>Grana</span></a></li></ul></li><li  class="level1 nav-5-3 parent"><a href="https://www.easycoop.com/latte-latticini-uova/yogurt.html" ><span>Yogurt</span></a><ul class="level1 submenu"><li  class="level2 nav-5-3-1 first parent"><a href="https://www.easycoop.com/latte-latticini-uova/yogurt/intero.html" ><span>Intero</span></a></li><li  class="level2 nav-5-3-2 parent"><a href="https://www.easycoop.com/latte-latticini-uova/yogurt/magro.html" ><span>Magro</span></a></li><li  class="level2 nav-5-3-3 parent"><a href="https://www.easycoop.com/latte-latticini-uova/yogurt/salutistico.html" ><span>Salutistico</span></a></li><li  class="level2 nav-5-3-4 last"><a href="https://www.easycoop.com/latte-latticini-uova/yogurt/bimbi.html" ><span>Bimbi</span></a></li></ul></li><li  class="level1 nav-5-4 parent"><a href="https://www.easycoop.com/latte-latticini-uova/uova.html" ><span>Uova</span></a><ul class="level1 submenu"><li  class="level2 nav-5-4-1 first"><a href="https://www.easycoop.com/latte-latticini-uova/uova/speciali-e-bio.html" ><span>Speciali e Bio</span></a></li><li  class="level2 nav-5-4-2"><a href="https://www.easycoop.com/latte-latticini-uova/uova/extra-fresche.html" ><span>Extra fresche</span></a></li><li  class="level2 nav-5-4-3"><a href="https://www.easycoop.com/latte-latticini-uova/uova/fresche.html" ><span>Fresche</span></a></li><li  class="level2 nav-5-4-4 last"><a href="https://www.easycoop.com/latte-latticini-uova/uova/derivati.html" ><span>Derivati</span></a></li></ul></li><li  class="level1 nav-5-5 last parent"><a href="https://www.easycoop.com/latte-latticini-uova/latticini-e-derivati.html" ><span>Latticini e Derivati</span></a><ul class="level1 submenu"><li  class="level2 nav-5-5-1 first"><a href="https://www.easycoop.com/latte-latticini-uova/latticini-e-derivati/burro.html" ><span>Burro</span></a></li><li  class="level2 nav-5-5-2"><a href="https://www.easycoop.com/latte-latticini-uova/latticini-e-derivati/besciamella.html" ><span>Besciamella</span></a></li><li  class="level2 nav-5-5-3"><a href="https://www.easycoop.com/latte-latticini-uova/latticini-e-derivati/panna.html" ><span>Panna</span></a></li><li  class="level2 nav-5-5-4 last"><a href="https://www.easycoop.com/latte-latticini-uova/latticini-e-derivati/margarina.html" ><span>Margarina</span></a></li></ul></li></ul></li><li  class="level0 nav-6 parent"><a href="https://www.easycoop.com/condimenti-conserve-e-scatolame.html" ><span>Condimenti, Conserve e Scatolame</span></a><ul class="level0 submenu"><li  class="level1 nav-6-1 first parent"><a href="https://www.easycoop.com/condimenti-conserve-e-scatolame/conserve-e-sughi.html" ><span>Conserve e Sughi</span></a><ul class="level1 submenu"><li  class="level2 nav-6-1-1 first parent"><a href="https://www.easycoop.com/condimenti-conserve-e-scatolame/conserve-e-sughi/sughi-pronti.html" ><span>Sughi pronti</span></a></li><li  class="level2 nav-6-1-2 parent"><a href="https://www.easycoop.com/condimenti-conserve-e-scatolame/conserve-e-sughi/conserve-di-pomodoro.html" ><span>Conserve di Pomodoro</span></a></li><li  class="level2 nav-6-1-3 last"><a href="https://www.easycoop.com/condimenti-conserve-e-scatolame/conserve-e-sughi/sughi-freschi.html" ><span>Sughi freschi</span></a></li></ul></li><li  class="level1 nav-6-2 parent"><a href="https://www.easycoop.com/condimenti-conserve-e-scatolame/sottoli-sottaceti.html" ><span>Sottoli, Sottaceti</span></a><ul class="level1 submenu"><li  class="level2 nav-6-2-1 first"><a href="https://www.easycoop.com/condimenti-conserve-e-scatolame/sottoli-sottaceti/delizie.html" ><span>Delizie</span></a></li><li  class="level2 nav-6-2-2"><a href="https://www.easycoop.com/condimenti-conserve-e-scatolame/sottoli-sottaceti/olive.html" ><span>Olive</span></a></li><li  class="level2 nav-6-2-3"><a href="https://www.easycoop.com/condimenti-conserve-e-scatolame/sottoli-sottaceti/sott-olio.html" ><span>Sott&#039;olio</span></a></li><li  class="level2 nav-6-2-4"><a href="https://www.easycoop.com/condimenti-conserve-e-scatolame/sottoli-sottaceti/sott-aceto-e-sotto-sale.html" ><span>Sott&#039;aceto e sotto sale</span></a></li><li  class="level2 nav-6-2-5 last"><a href="https://www.easycoop.com/condimenti-conserve-e-scatolame/sottoli-sottaceti/agrodolci.html" ><span>Agrodolci</span></a></li></ul></li><li  class="level1 nav-6-3 parent"><a href="https://www.easycoop.com/condimenti-conserve-e-scatolame/condimenti.html" ><span>Condimenti</span></a><ul class="level1 submenu"><li  class="level2 nav-6-3-1 first parent"><a href="https://www.easycoop.com/condimenti-conserve-e-scatolame/condimenti/olio.html" ><span>Olio</span></a></li><li  class="level2 nav-6-3-2"><a href="https://www.easycoop.com/condimenti-conserve-e-scatolame/condimenti/aceto.html" ><span>Aceto</span></a></li><li  class="level2 nav-6-3-3"><a href="https://www.easycoop.com/condimenti-conserve-e-scatolame/condimenti/salse.html" ><span>Salse</span></a></li><li  class="level2 nav-6-3-4 last parent"><a href="https://www.easycoop.com/condimenti-conserve-e-scatolame/condimenti/sale-spezie-e-aromi.html" ><span>Sale, Spezie e Aromi</span></a></li></ul></li><li  class="level1 nav-6-4 parent"><a href="https://www.easycoop.com/condimenti-conserve-e-scatolame/pesce-e-carne-conservata.html" ><span>Pesce e Carne conservata</span></a><ul class="level1 submenu"><li  class="level2 nav-6-4-1 first"><a href="https://www.easycoop.com/condimenti-conserve-e-scatolame/pesce-e-carne-conservata/tonno.html" ><span>Tonno</span></a></li><li  class="level2 nav-6-4-2"><a href="https://www.easycoop.com/condimenti-conserve-e-scatolame/pesce-e-carne-conservata/alici-sgombri-e-sardine.html" ><span>Alici, Sgombri e Sardine</span></a></li><li  class="level2 nav-6-4-3"><a href="https://www.easycoop.com/condimenti-conserve-e-scatolame/pesce-e-carne-conservata/salmone-e-altri-ittici.html" ><span>Salmone e altri ittici</span></a></li><li  class="level2 nav-6-4-4 last"><a href="https://www.easycoop.com/condimenti-conserve-e-scatolame/pesce-e-carne-conservata/carne.html" ><span>Carne</span></a></li></ul></li><li  class="level1 nav-6-5 parent"><a href="https://www.easycoop.com/condimenti-conserve-e-scatolame/verdure-conservate.html" ><span>Verdure conservate</span></a><ul class="level1 submenu"><li  class="level2 nav-6-5-1 first"><a href="https://www.easycoop.com/condimenti-conserve-e-scatolame/verdure-conservate/funghi-secchi-e-tartufi.html" ><span>Funghi Secchi e Tartufi</span></a></li><li  class="level2 nav-6-5-2"><a href="https://www.easycoop.com/condimenti-conserve-e-scatolame/verdure-conservate/legumi.html" ><span>Legumi</span></a></li><li  class="level2 nav-6-5-3 last"><a href="https://www.easycoop.com/condimenti-conserve-e-scatolame/verdure-conservate/altre-verdure.html" ><span>Altre verdure</span></a></li></ul></li><li  class="level1 nav-6-6 parent"><a href="https://www.easycoop.com/condimenti-conserve-e-scatolame/alimenti-salutistici.html" ><span>Alimenti salutistici</span></a><ul class="level1 submenu"><li  class="level2 nav-6-6-1 first"><a href="https://www.easycoop.com/condimenti-conserve-e-scatolame/alimenti-salutistici/alimenti-per-celiaci.html" ><span>Alimenti per celiaci</span></a></li><li  class="level2 nav-6-6-2"><a href="https://www.easycoop.com/condimenti-conserve-e-scatolame/alimenti-salutistici/altri-alimenti-funzionali.html" ><span>Altri alimenti funzionali</span></a></li><li  class="level2 nav-6-6-3 last"><a href="https://www.easycoop.com/condimenti-conserve-e-scatolame/alimenti-salutistici/alimenti-per-diabetici.html" ><span>Alimenti per diabetici</span></a></li></ul></li><li  class="level1 nav-6-7 parent"><a href="https://www.easycoop.com/condimenti-conserve-e-scatolame/integratori.html" ><span>Integratori</span></a><ul class="level1 submenu"><li  class="level2 nav-6-7-1 first"><a href="https://www.easycoop.com/condimenti-conserve-e-scatolame/integratori/integratori-e-vitamine.html" ><span>Integratori e Vitamine</span></a></li><li  class="level2 nav-6-7-2"><a href="https://www.easycoop.com/condimenti-conserve-e-scatolame/integratori/sostitutivi-del-pasto.html" ><span>Sostitutivi del Pasto</span></a></li><li  class="level2 nav-6-7-3 last"><a href="https://www.easycoop.com/condimenti-conserve-e-scatolame/integratori/prodotti-per-sportivi.html" ><span>Prodotti per sportivi</span></a></li></ul></li><li  class="level1 nav-6-8 parent"><a href="https://www.easycoop.com/condimenti-conserve-e-scatolame/prodotti-etnici.html" ><span>Prodotti etnici</span></a><ul class="level1 submenu"><li  class="level2 nav-6-8-1 first"><a href="https://www.easycoop.com/condimenti-conserve-e-scatolame/prodotti-etnici/orientale.html" ><span>Orientale</span></a></li><li  class="level2 nav-6-8-2"><a href="https://www.easycoop.com/condimenti-conserve-e-scatolame/prodotti-etnici/araba.html" ><span>Araba</span></a></li><li  class="level2 nav-6-8-3"><a href="https://www.easycoop.com/condimenti-conserve-e-scatolame/prodotti-etnici/messicana.html" ><span>Messicana</span></a></li><li  class="level2 nav-6-8-4 last"><a href="https://www.easycoop.com/condimenti-conserve-e-scatolame/prodotti-etnici/altri.html" ><span>Altri</span></a></li></ul></li><li  class="level1 nav-6-9 last parent"><a href="https://www.easycoop.com/condimenti-conserve-e-scatolame/alimenti-pronti.html" ><span>Alimenti pronti</span></a><ul class="level1 submenu"><li  class="level2 nav-6-9-1 first"><a href="https://www.easycoop.com/condimenti-conserve-e-scatolame/alimenti-pronti/risotti-e-minestre.html" ><span>Risotti e Minestre</span></a></li><li  class="level2 nav-6-9-2 last"><a href="https://www.easycoop.com/condimenti-conserve-e-scatolame/alimenti-pronti/pure.html" ><span>Purè</span></a></li></ul></li></ul></li><li  class="level0 nav-7 parent"><a href="https://www.easycoop.com/acqua-e-bevande.html" ><span>Acqua e Bevande</span></a><ul class="level0 submenu"><li  class="level1 nav-7-1 first parent"><a href="https://www.easycoop.com/acqua-e-bevande/acqua.html" ><span>Acqua</span></a><ul class="level1 submenu"><li  class="level2 nav-7-1-1 first"><a href="https://www.easycoop.com/acqua-e-bevande/acqua/naturali-ed-effervescenti.html" ><span>Naturali ed effervescenti</span></a></li><li  class="level2 nav-7-1-2 last"><a href="https://www.easycoop.com/acqua-e-bevande/acqua/frizzanti.html" ><span>Frizzanti</span></a></li></ul></li><li  class="level1 nav-7-2 parent"><a href="https://www.easycoop.com/acqua-e-bevande/succhi-e-bibite.html" ><span>Succhi e Bibite</span></a><ul class="level1 submenu"><li  class="level2 nav-7-2-1 first parent"><a href="https://www.easycoop.com/acqua-e-bevande/succhi-e-bibite/bibite-gassate.html" ><span>Bibite gassate</span></a></li><li  class="level2 nav-7-2-2"><a href="https://www.easycoop.com/acqua-e-bevande/succhi-e-bibite/succhi.html" ><span>Succhi</span></a></li><li  class="level2 nav-7-2-3"><a href="https://www.easycoop.com/acqua-e-bevande/succhi-e-bibite/the.html" ><span>The</span></a></li><li  class="level2 nav-7-2-4"><a href="https://www.easycoop.com/acqua-e-bevande/succhi-e-bibite/di-frutta-e-preparati.html" ><span>Di frutta e preparati</span></a></li><li  class="level2 nav-7-2-5 last"><a href="https://www.easycoop.com/acqua-e-bevande/succhi-e-bibite/integratori.html" ><span>Integratori</span></a></li></ul></li><li  class="level1 nav-7-3 parent"><a href="https://www.easycoop.com/acqua-e-bevande/vino-e-birre.html" ><span>Vino e Birre</span></a><ul class="level1 submenu"><li  class="level2 nav-7-3-1 first parent"><a href="https://www.easycoop.com/acqua-e-bevande/vino-e-birre/enoteca.html" ><span>Enoteca</span></a></li><li  class="level2 nav-7-3-2 parent"><a href="https://www.easycoop.com/acqua-e-bevande/vino-e-birre/bollicine.html" ><span>Bollicine</span></a></li><li  class="level2 nav-7-3-3"><a href="https://www.easycoop.com/acqua-e-bevande/vino-e-birre/vini-da-tavola.html" ><span>Vini da tavola</span></a></li><li  class="level2 nav-7-3-4"><a href="https://www.easycoop.com/acqua-e-bevande/vino-e-birre/birre-classiche.html" ><span>Birre classiche</span></a></li><li  class="level2 nav-7-3-5 last"><a href="https://www.easycoop.com/acqua-e-bevande/vino-e-birre/birre-artigianali-e-speciali.html" ><span>Birre artigianali e speciali</span></a></li></ul></li><li  class="level1 nav-7-4 parent"><a href="https://www.easycoop.com/acqua-e-bevande/aperitivo-e-superalcolici.html" ><span>Aperitivo e Superalcolici</span></a><ul class="level1 submenu"><li  class="level2 nav-7-4-1 first"><a href="https://www.easycoop.com/acqua-e-bevande/aperitivo-e-superalcolici/aperitivi-analcolici.html" ><span>Aperitivi analcolici</span></a></li><li  class="level2 nav-7-4-2"><a href="https://www.easycoop.com/acqua-e-bevande/aperitivo-e-superalcolici/aperitivi-alcolici.html" ><span>Aperitivi alcolici</span></a></li><li  class="level2 nav-7-4-3"><a href="https://www.easycoop.com/acqua-e-bevande/aperitivo-e-superalcolici/liquori-dolci.html" ><span>Liquori dolci</span></a></li><li  class="level2 nav-7-4-4"><a href="https://www.easycoop.com/acqua-e-bevande/aperitivo-e-superalcolici/liquori-base-frutta.html" ><span>Liquori base frutta</span></a></li><li  class="level2 nav-7-4-5"><a href="https://www.easycoop.com/acqua-e-bevande/aperitivo-e-superalcolici/amari-e-grappe.html" ><span>Amari e Grappe</span></a></li><li  class="level2 nav-7-4-6"><a href="https://www.easycoop.com/acqua-e-bevande/aperitivo-e-superalcolici/rhum.html" ><span>Rhum</span></a></li><li  class="level2 nav-7-4-7"><a href="https://www.easycoop.com/acqua-e-bevande/aperitivo-e-superalcolici/vodka.html" ><span>Vodka</span></a></li><li  class="level2 nav-7-4-8"><a href="https://www.easycoop.com/acqua-e-bevande/aperitivo-e-superalcolici/whisky-brandy-e-cognac.html" ><span>Whisky, Brandy e Cognac</span></a></li><li  class="level2 nav-7-4-9 last"><a href="https://www.easycoop.com/acqua-e-bevande/aperitivo-e-superalcolici/altri-distillati.html" ><span>Altri distillati</span></a></li></ul></li><li  class="level1 nav-7-5 last"><a href="https://www.easycoop.com/acqua-e-bevande/digestivi.html" ><span>Digestivi</span></a></li></ul></li><li  class="level0 nav-8 parent"><a href="https://www.easycoop.com/cura-casa-e-cura-persona.html" ><span>Cura Casa e Cura Persona</span></a><ul class="level0 submenu"><li  class="level1 nav-8-1 first parent"><a href="https://www.easycoop.com/cura-casa-e-cura-persona/tutto-per-la-casa.html" ><span>Tutto per la casa</span></a><ul class="level1 submenu"><li  class="level2 nav-8-1-1 first parent"><a href="https://www.easycoop.com/cura-casa-e-cura-persona/tutto-per-la-casa/pulizia-casa.html" ><span>Pulizia casa</span></a></li><li  class="level2 nav-8-1-2 parent"><a href="https://www.easycoop.com/cura-casa-e-cura-persona/tutto-per-la-casa/lavaggio-piatti.html" ><span>Lavaggio piatti</span></a></li><li  class="level2 nav-8-1-3 parent"><a href="https://www.easycoop.com/cura-casa-e-cura-persona/tutto-per-la-casa/tutto-per-il-bucato.html" ><span>Tutto per il bucato</span></a></li><li  class="level2 nav-8-1-4 parent"><a href="https://www.easycoop.com/cura-casa-e-cura-persona/tutto-per-la-casa/usa-e-getta.html" ><span>Usa e getta</span></a></li><li  class="level2 nav-8-1-5"><a href="https://www.easycoop.com/cura-casa-e-cura-persona/tutto-per-la-casa/insetticidi.html" ><span>Insetticidi</span></a></li><li  class="level2 nav-8-1-6 last"><a href="https://www.easycoop.com/cura-casa-e-cura-persona/tutto-per-la-casa/deodoranti.html" ><span>Deodoranti</span></a></li></ul></li><li  class="level1 nav-8-2 last parent"><a href="https://www.easycoop.com/cura-casa-e-cura-persona/cura-della-persona.html" ><span>Cura della persona</span></a><ul class="level1 submenu"><li  class="level2 nav-8-2-1 first parent"><a href="https://www.easycoop.com/cura-casa-e-cura-persona/cura-della-persona/prodotti-per-bagno.html" ><span>Prodotti per bagno</span></a></li><li  class="level2 nav-8-2-2 parent"><a href="https://www.easycoop.com/cura-casa-e-cura-persona/cura-della-persona/prodotti-per-capelli.html" ><span>Prodotti per capelli</span></a></li><li  class="level2 nav-8-2-3 parent"><a href="https://www.easycoop.com/cura-casa-e-cura-persona/cura-della-persona/igiene-orale.html" ><span>Igiene orale</span></a></li><li  class="level2 nav-8-2-4 parent"><a href="https://www.easycoop.com/cura-casa-e-cura-persona/cura-della-persona/igiene-intima.html" ><span>Igiene intima</span></a></li><li  class="level2 nav-8-2-5 parent"><a href="https://www.easycoop.com/cura-casa-e-cura-persona/cura-della-persona/trattamento-corpo-e-viso.html" ><span>Trattamento Corpo e Viso</span></a></li><li  class="level2 nav-8-2-6 parent"><a href="https://www.easycoop.com/cura-casa-e-cura-persona/cura-della-persona/profumeria.html" ><span>Profumeria</span></a></li><li  class="level2 nav-8-2-7 parent"><a href="https://www.easycoop.com/cura-casa-e-cura-persona/cura-della-persona/igiene-personale.html" ><span>Igiene personale</span></a></li><li  class="level2 nav-8-2-8 last parent"><a href="https://www.easycoop.com/cura-casa-e-cura-persona/cura-della-persona/parafarmacia.html" ><span>Parafarmacia</span></a></li></ul></li></ul></li><li  class="level0 nav-9 parent"><a href="https://www.easycoop.com/surgelati-e-gelati.html" ><span>Surgelati e Gelati</span></a><ul class="level0 submenu"><li  class="level1 nav-9-1 first parent"><a href="https://www.easycoop.com/surgelati-e-gelati/verdure-e-minestroni.html" ><span>Verdure e Minestroni</span></a><ul class="level1 submenu"><li  class="level2 nav-9-1-1 first"><a href="https://www.easycoop.com/surgelati-e-gelati/verdure-e-minestroni/minestroni-e-zuppe.html" ><span>Minestroni e Zuppe</span></a></li><li  class="level2 nav-9-1-2"><a href="https://www.easycoop.com/surgelati-e-gelati/verdure-e-minestroni/verdure-in-foglia.html" ><span>Verdure in foglia</span></a></li><li  class="level2 nav-9-1-3"><a href="https://www.easycoop.com/surgelati-e-gelati/verdure-e-minestroni/patate.html" ><span>Patate</span></a></li><li  class="level2 nav-9-1-4"><a href="https://www.easycoop.com/surgelati-e-gelati/verdure-e-minestroni/legumi.html" ><span>Legumi</span></a></li><li  class="level2 nav-9-1-5"><a href="https://www.easycoop.com/surgelati-e-gelati/verdure-e-minestroni/aromi.html" ><span>Aromi</span></a></li><li  class="level2 nav-9-1-6 last"><a href="https://www.easycoop.com/surgelati-e-gelati/verdure-e-minestroni/altre-verdure.html" ><span>Altre verdure</span></a></li></ul></li><li  class="level1 nav-9-2 parent"><a href="https://www.easycoop.com/surgelati-e-gelati/piatti-pronti-surgelati.html" ><span>Piatti pronti surgelati</span></a><ul class="level1 submenu"><li  class="level2 nav-9-2-1 first"><a href="https://www.easycoop.com/surgelati-e-gelati/piatti-pronti-surgelati/contorni.html" ><span>Contorni</span></a></li><li  class="level2 nav-9-2-2"><a href="https://www.easycoop.com/surgelati-e-gelati/piatti-pronti-surgelati/sughi-e-condimenti.html" ><span>Sughi e Condimenti</span></a></li><li  class="level2 nav-9-2-3"><a href="https://www.easycoop.com/surgelati-e-gelati/piatti-pronti-surgelati/primi-piatti.html" ><span>Primi Piatti</span></a></li><li  class="level2 nav-9-2-4"><a href="https://www.easycoop.com/surgelati-e-gelati/piatti-pronti-surgelati/secondi-piatti.html" ><span>Secondi Piatti</span></a></li><li  class="level2 nav-9-2-5"><a href="https://www.easycoop.com/surgelati-e-gelati/piatti-pronti-surgelati/impanati-ripieni.html" ><span>Impanati ripieni</span></a></li><li  class="level2 nav-9-2-6"><a href="https://www.easycoop.com/surgelati-e-gelati/piatti-pronti-surgelati/benessere.html" ><span>Benessere</span></a></li><li  class="level2 nav-9-2-7 last"><a href="https://www.easycoop.com/surgelati-e-gelati/piatti-pronti-surgelati/etnici.html" ><span>Etnici</span></a></li></ul></li><li  class="level1 nav-9-3 parent"><a href="https://www.easycoop.com/surgelati-e-gelati/pesce.html" ><span>Pesce</span></a><ul class="level1 submenu"><li  class="level2 nav-9-3-1 first"><a href="https://www.easycoop.com/surgelati-e-gelati/pesce/filetti-e-pesce-panato.html" ><span>Filetti e Pesce panato</span></a></li><li  class="level2 nav-9-3-2"><a href="https://www.easycoop.com/surgelati-e-gelati/pesce/ricette-di-pesce.html" ><span>Ricette di pesce</span></a></li><li  class="level2 nav-9-3-3 last"><a href="https://www.easycoop.com/surgelati-e-gelati/pesce/crostacei-e-molluschi.html" ><span>Crostacei e Molluschi</span></a></li></ul></li><li  class="level1 nav-9-4 parent"><a href="https://www.easycoop.com/surgelati-e-gelati/carne.html" ><span>Carne</span></a><ul class="level1 submenu"><li  class="level2 nav-9-4-1 first"><a href="https://www.easycoop.com/surgelati-e-gelati/carne/naturale.html" ><span>Naturale</span></a></li><li  class="level2 nav-9-4-2 last"><a href="https://www.easycoop.com/surgelati-e-gelati/carne/preparata-e-panata.html" ><span>Preparata e Panata</span></a></li></ul></li><li  class="level1 nav-9-5 parent"><a href="https://www.easycoop.com/surgelati-e-gelati/pizze-e-focacce.html" ><span>Pizze e Focacce</span></a><ul class="level1 submenu"><li  class="level2 nav-9-5-1 first"><a href="https://www.easycoop.com/surgelati-e-gelati/pizze-e-focacce/margherite.html" ><span>Margherite</span></a></li><li  class="level2 nav-9-5-2"><a href="https://www.easycoop.com/surgelati-e-gelati/pizze-e-focacce/farcite-e-speciali.html" ><span>Farcite e speciali</span></a></li><li  class="level2 nav-9-5-3"><a href="https://www.easycoop.com/surgelati-e-gelati/pizze-e-focacce/focacce.html" ><span>Focacce</span></a></li><li  class="level2 nav-9-5-4 last"><a href="https://www.easycoop.com/surgelati-e-gelati/pizze-e-focacce/base-per-preparati.html" ><span>Base per preparati</span></a></li></ul></li><li  class="level1 nav-9-6 last parent"><a href="https://www.easycoop.com/surgelati-e-gelati/gelati.html" ><span>Gelati</span></a><ul class="level1 submenu"><li  class="level2 nav-9-6-1 first"><a href="https://www.easycoop.com/surgelati-e-gelati/gelati/vaschette.html" ><span>Vaschette</span></a></li><li  class="level2 nav-9-6-2"><a href="https://www.easycoop.com/surgelati-e-gelati/gelati/coni-e-stecchi.html" ><span>Coni e stecchi</span></a></li><li  class="level2 nav-9-6-3"><a href="https://www.easycoop.com/surgelati-e-gelati/gelati/mini-snack-e-biscotti.html" ><span>Mini snack e biscotti</span></a></li><li  class="level2 nav-9-6-4"><a href="https://www.easycoop.com/surgelati-e-gelati/gelati/coppette.html" ><span>Coppette</span></a></li><li  class="level2 nav-9-6-5"><a href="https://www.easycoop.com/surgelati-e-gelati/gelati/benessere.html" ><span>Benessere</span></a></li><li  class="level2 nav-9-6-6"><a href="https://www.easycoop.com/surgelati-e-gelati/gelati/torte-gelato.html" ><span>Torte gelato</span></a></li><li  class="level2 nav-9-6-7 last"><a href="https://www.easycoop.com/surgelati-e-gelati/gelati/ghiaccioli.html" ><span>Ghiaccioli</span></a></li></ul></li></ul></li><li  class="level0 nav-10"><a href="https://www.easycoop.com/pasqua.html" ><span>Speciale Pasqua</span></a></li><li  class="level0 nav-11 parent"><a href="https://www.easycoop.com/offerte.html" ><span>Offerte</span></a><ul class="level0 submenu"><li  class="level1 nav-11-1 first last parent"><a href="https://www.easycoop.com/offerte/tutte-le-offerte.html" ><span>tutte le offerte</span></a><ul class="level1 submenu"><li  class="level2 nav-11-1-1 first parent"><a href="https://www.easycoop.com/offerte/tutte-le-offerte/bebe.html" ><span>Bebè</span></a></li><li  class="level2 nav-11-1-2 parent"><a href="https://www.easycoop.com/offerte/tutte-le-offerte/linee-coop.html" ><span>Linee Coop</span></a></li><li  class="level2 nav-11-1-3 parent"><a href="https://www.easycoop.com/offerte/tutte-le-offerte/frutta-e-verdura.html" ><span>Frutta e verdura</span></a></li><li  class="level2 nav-11-1-4 parent"><a href="https://www.easycoop.com/offerte/tutte-le-offerte/pasta-pane-e-farine.html" ><span>Pasta, Pane e Farine</span></a></li><li  class="level2 nav-11-1-5 parent"><a href="https://www.easycoop.com/offerte/tutte-le-offerte/carni-salumi-e-pesce.html" ><span>Carni, Salumi e Pesce</span></a></li><li  class="level2 nav-11-1-6 parent"><a href="https://www.easycoop.com/offerte/tutte-le-offerte/dolci-colazioni-e-snack.html" ><span>Dolci, Colazioni e Snack</span></a></li><li  class="level2 nav-11-1-7 parent"><a href="https://www.easycoop.com/offerte/tutte-le-offerte/latte-latticini-e-uova.html" ><span>Latte, Latticini e Uova</span></a></li><li  class="level2 nav-11-1-8 parent"><a href="https://www.easycoop.com/offerte/tutte-le-offerte/cura-casa-e-cura-persona.html" ><span>Cura Casa e Cura Persona</span></a></li><li  class="level2 nav-11-1-9 parent"><a href="https://www.easycoop.com/offerte/tutte-le-offerte/condimenti-conserve-e-scatolame.html" ><span>Condimenti, Conserve e Scatolame</span></a></li><li  class="level2 nav-11-1-10 parent"><a href="https://www.easycoop.com/offerte/tutte-le-offerte/bevande.html" ><span>Acqua e Bevande</span></a></li><li  class="level2 nav-11-1-11 parent"><a href="https://www.easycoop.com/offerte/tutte-le-offerte/surgelati-e-gelati.html" ><span>Surgelati e Gelati</span></a></li><li  class="level2 nav-11-1-12 parent"><a href="https://www.easycoop.com/offerte/tutte-le-offerte/bio-e-veg.html" ><span>Bio e veg</span></a></li><li  class="level2 nav-11-1-13 parent"><a href="https://www.easycoop.com/offerte/tutte-le-offerte/coop-salute.html" ><span>Salute e Non Solo</span></a></li><li  class="level2 nav-11-1-14 last parent"><a href="https://www.easycoop.com/offerte/tutte-le-offerte/pronti-da-mangiare.html" ><span>Pronti da mangiare</span></a></li></ul></li></ul></li><li  class="level0 nav-12 parent"><a href="https://www.easycoop.com/linee-coop.html" ><span>Linee Coop</span></a><ul class="level0 submenu"><li  class="level1 nav-12-1 first parent"><a href="https://www.easycoop.com/linee-coop/coop.html" ><span>Coop</span></a><ul class="level1 submenu"><li  class="level2 nav-12-1-1 first"><a href="https://www.easycoop.com/linee-coop/coop/frutta-verdura.html" ><span>Frutta e Verdura</span></a></li><li  class="level2 nav-12-1-2"><a href="https://www.easycoop.com/linee-coop/coop/pasta-pane-farine.html" ><span>Pasta, Pane e Farine</span></a></li><li  class="level2 nav-12-1-3"><a href="https://www.easycoop.com/linee-coop/coop/carni-salumi-pesce.html" ><span>Carni, Salumi e Pesce</span></a></li><li  class="level2 nav-12-1-4"><a href="https://www.easycoop.com/linee-coop/coop/dolci-colazione-snack.html" ><span>Dolci, Colazioni e Snack</span></a></li><li  class="level2 nav-12-1-5"><a href="https://www.easycoop.com/linee-coop/coop/condimenti-conserve-scatolame.html" ><span>Condimenti, Conserve e Scatolame</span></a></li><li  class="level2 nav-12-1-6 last"><a href="https://www.easycoop.com/linee-coop/coop/bevande.html" ><span>Acqua e Bevande</span></a></li></ul></li><li  class="level1 nav-12-2"><a href="https://www.easycoop.com/linee-coop/fior-fiore.html" ><span>Fior Fiore</span></a></li><li  class="level1 nav-12-3"><a href="https://www.easycoop.com/linee-coop/origine.html" ><span>Origine</span></a></li><li  class="level1 nav-12-4"><a href="https://www.easycoop.com/linee-coop/vivi-verde.html" ><span>Vivi Verde</span></a></li><li  class="level1 nav-12-5"><a href="https://www.easycoop.com/linee-coop/bene-si.html" ><span>Bene si</span></a></li><li  class="level1 nav-12-6"><a href="https://www.easycoop.com/linee-coop/crescendo.html" ><span>Crescendo</span></a></li><li  class="level1 nav-12-7"><a href="https://www.easycoop.com/linee-coop/solidal.html" ><span>Solidal</span></a></li><li  class="level1 nav-12-8 last"><a href="https://www.easycoop.com/linee-coop/amici-speciali.html" ><span>Amici speciali</span></a></li></ul></li><li  class="level0 nav-13 parent"><a href="https://www.easycoop.com/bebe.html" ><span>BEBÈ</span></a><ul class="level0 submenu"><li  class="level1 nav-13-1 first"><a href="https://www.easycoop.com/bebe/pannolini.html" ><span>Pannolini</span></a></li><li  class="level1 nav-13-2 parent"><a href="https://www.easycoop.com/bebe/tutto-per-la-pappa.html" ><span>Tutto per la pappa</span></a><ul class="level1 submenu"><li  class="level2 nav-13-2-1 first parent"><a href="https://www.easycoop.com/bebe/tutto-per-la-pappa/omogeneizzati.html" ><span>Omogeneizzati</span></a></li><li  class="level2 nav-13-2-2"><a href="https://www.easycoop.com/bebe/tutto-per-la-pappa/paste-e-riso.html" ><span>Paste e Riso</span></a></li><li  class="level2 nav-13-2-3"><a href="https://www.easycoop.com/bebe/tutto-per-la-pappa/piatti-pronti-e-pappe.html" ><span>Piatti pronti e Pappe</span></a></li><li  class="level2 nav-13-2-4 last"><a href="https://www.easycoop.com/bebe/tutto-per-la-pappa/succhi-latte-e-biscotti.html" ><span>Succhi, Latte e Biscotti</span></a></li></ul></li><li  class="level1 nav-13-3 last parent"><a href="https://www.easycoop.com/bebe/cura-bebe.html" ><span>Cura bebè</span></a><ul class="level1 submenu"><li  class="level2 nav-13-3-1 first"><a href="https://www.easycoop.com/bebe/cura-bebe/igiene.html" ><span>Igiene</span></a></li><li  class="level2 nav-13-3-2 last"><a href="https://www.easycoop.com/bebe/cura-bebe/tutto-per-il-bagnetto.html" ><span>Tutto per il bagnetto</span></a></li></ul></li></ul></li><li  class="level0 nav-14"><a href="https://www.easycoop.com/senza-glutine.html" ><span>Senza Glutine</span></a></li><li  class="level0 nav-15 parent"><a href="https://www.easycoop.com/bio-e-veg.html" ><span>Bio e Veg</span></a><ul class="level0 submenu"><li  class="level1 nav-15-1 first"><a href="https://www.easycoop.com/bio-e-veg/mondo-bio.html" ><span>Mondo Bio</span></a></li><li  class="level1 nav-15-2 last"><a href="https://www.easycoop.com/bio-e-veg/vegetariani.html" ><span>Vegetariani e Vegani</span></a></li></ul></li><li  class="level0 nav-16 parent"><a href="https://www.easycoop.com/salute-e-non-solo.html" ><span>Salute e non solo</span></a><ul class="level0 submenu"><li  class="level1 nav-16-1 first"><a href="https://www.easycoop.com/salute-e-non-solo/integratori.html" ><span>Integratori</span></a></li><li  class="level1 nav-16-2"><a href="https://www.easycoop.com/salute-e-non-solo/parafarmacia.html" ><span>Parafarmacia</span></a></li><li  class="level1 nav-16-3 last parent"><a href="https://www.easycoop.com/salute-e-non-solo/coop-salute.html" ><span>Coop Salute</span></a><ul class="level1 submenu"><li  class="level2 nav-16-3-1 first"><a href="https://www.easycoop.com/salute-e-non-solo/coop-salute/trattamenti-cosmetici.html" ><span>Trattamenti cosmetici</span></a></li><li  class="level2 nav-16-3-2"><a href="https://www.easycoop.com/salute-e-non-solo/coop-salute/igiene-infanzia.html" ><span>Igiene infanzia</span></a></li><li  class="level2 nav-16-3-3"><a href="https://www.easycoop.com/salute-e-non-solo/coop-salute/igiene-personale.html" ><span>Igiene personale</span></a></li><li  class="level2 nav-16-3-4 last"><a href="https://www.easycoop.com/salute-e-non-solo/coop-salute/test-diagnostici.html" ><span>Test diagnostici</span></a></li></ul></li></ul></li><li  class="level0 nav-17 parent"><a href="https://www.easycoop.com/amici-animali.html" ><span>AMICI ANIMALI</span></a><ul class="level0 submenu"><li  class="level1 nav-17-1 first parent"><a href="https://www.easycoop.com/amici-animali/cane.html" ><span>Cane</span></a><ul class="level1 submenu"><li  class="level2 nav-17-1-1 first"><a href="https://www.easycoop.com/amici-animali/cane/alimenti-secchi.html" ><span>Alimenti Secchi</span></a></li><li  class="level2 nav-17-1-2"><a href="https://www.easycoop.com/amici-animali/cane/alimenti-umidi.html" ><span>Alimenti Umidi</span></a></li><li  class="level2 nav-17-1-3"><a href="https://www.easycoop.com/amici-animali/cane/cura-igiene-e-salute.html" ><span>Cura, Igiene e Salute</span></a></li><li  class="level2 nav-17-1-4 last"><a href="https://www.easycoop.com/amici-animali/cane/giochi-ossi-e-accessori.html" ><span>Giochi, Ossi e Accessori</span></a></li></ul></li><li  class="level1 nav-17-2 parent"><a href="https://www.easycoop.com/amici-animali/gatto.html" ><span>Gatto</span></a><ul class="level1 submenu"><li  class="level2 nav-17-2-1 first"><a href="https://www.easycoop.com/amici-animali/gatto/alimenti-secchi.html" ><span>Alimenti Secchi</span></a></li><li  class="level2 nav-17-2-2"><a href="https://www.easycoop.com/amici-animali/gatto/alimenti-umidi.html" ><span>Alimenti Umidi</span></a></li><li  class="level2 nav-17-2-3"><a href="https://www.easycoop.com/amici-animali/gatto/cura-igiene-e-salute.html" ><span>Cura, Igiene e Salute</span></a></li><li  class="level2 nav-17-2-4 last"><a href="https://www.easycoop.com/amici-animali/gatto/giochi-e-accessori.html" ><span>Giochi e Accessori</span></a></li></ul></li><li  class="level1 nav-17-3 last parent"><a href="https://www.easycoop.com/amici-animali/altri-animali.html" ><span>Altri animali</span></a><ul class="level1 submenu"><li  class="level2 nav-17-3-1 first"><a href="https://www.easycoop.com/amici-animali/altri-animali/alimenti.html" ><span>Alimenti</span></a></li><li  class="level2 nav-17-3-2 last"><a href="https://www.easycoop.com/amici-animali/altri-animali/accessori.html" ><span>Accessori</span></a></li></ul></li></ul></li><li  class="level0 nav-18 last parent"><a href="https://www.easycoop.com/pronti-da-mangiare.html" ><span>PRONTI DA MANGIARE</span></a><ul class="level0 submenu"><li  class="level1 nav-18-1 first"><a href="https://www.easycoop.com/pronti-da-mangiare/insalate-e-antipasti.html" ><span>Insalate e Antipasti</span></a></li><li  class="level1 nav-18-2"><a href="https://www.easycoop.com/pronti-da-mangiare/primi.html" ><span>Primi</span></a></li><li  class="level1 nav-18-3"><a href="https://www.easycoop.com/pronti-da-mangiare/secondi.html" ><span>Secondi</span></a></li><li  class="level1 nav-18-4"><a href="https://www.easycoop.com/pronti-da-mangiare/contorni.html" ><span>Contorni</span></a></li><li  class="level1 nav-18-5"><a href="https://www.easycoop.com/pronti-da-mangiare/take-away.html" ><span>Take away</span></a></li><li  class="level1 nav-18-6 last parent"><a href="https://www.easycoop.com/pronti-da-mangiare/vegetariani.html" ><span>Vegetariani</span></a><ul class="level1 submenu"><li  class="level2 nav-18-6-1 first"><a href="https://www.easycoop.com/pronti-da-mangiare/vegetariani/secondi.html" ><span>Secondi</span></a></li><li  class="level2 nav-18-6-2 last"><a href="https://www.easycoop.com/pronti-da-mangiare/vegetariani/altri.html" ><span>Altri</span></a></li></ul></li></ul></li></ul>
        </div>
      
        
		<div class="mobile-header-links">
			<ul class="dropdown-list" data-mage-init='{"dropdownList":{}}'>
  <li><a href="https://www.easycoop.com/la-nostra-storia">La Nostra Storia</a></li>
  <li><a href="https://www.easycoop.com/i-valori-coop">I Nostri Valori</a></li>
  <li><a href="https://www.easycoop.com/come-funziona/">Come funziona</a></li>
 <li><a href="https://www.easycoop.com/membergetmember">Invita un amico</a></li>
  <li><a href="https://www.easycoop.com/contatti">Contattaci</a></li>
  <li><a href="https://www.easycoop.com/domande-frequenti">Domande Frequenti</a></li>
</ul>		</div>
		
	</div>
</div>
</div><div class="mobile-search-container"><div class="block block-showhide-search">
    <div class="block block-content">
        <form class="digitail_minisearch" id="digitail_minisearch" action="https://www.easycoop.com/catalogsearch/result/" method="get">
			<div class="digitail_minisearch_input">
				<span class="search-close-button"></span>
                <input id="search_mobile"
                       type="text"
                       name="q"
                       value=""
                       placeholder="Che cosa cerchi?"
                       class="input-text"
                       maxlength="128"
                       role="combobox"
                       aria-haspopup="false"
                       aria-autocomplete="both"
                       autocomplete="off"
				       data-mage-init='{"digitailquickSearch":{
                              "formSelector":"#digitail_minisearch",
                              "url":"https://www.easycoop.com/digitailsearch/ajax/categorysuggest/",
                              "destinationSelector":"#search_showhide_autocomplete_mobile"}
                       }' />
                <div id="search_showhide_autocomplete_mobile" class="search-autocomplete"></div>

                <button type="submit" title="Cerca" class="action search">
                    <!--<span>Cerca</span>-->
                </button>
            </div>
        </form>
    </div>   
        <script>
                require([
                    'jquery',
                    'Magento_Ui/js/modal/modal',
                    'mage/validation'
                ], function($, modal, validation){
                        $( document ).ready(function() {
                            $("#search_mobile").focus(function() {
                                $('.mobile-search-container').addClass('overlay-search');
                                //$('.mobile-search-container').fadeIn('slow');
                                $('body').addClass('overlay-search-active');
                            });
                            
                            $(".search-close-button").click(function() {
                                console.log('remove');
                                $('.mobile-search-container').removeClass('overlay-search');
                                //$('.mobile-search-container').fadeOut('slow');
                                $('body').removeClass('overlay-search-active');
                            });
                        });
                
                        
                });
        </script>


</div>
</div></div><div class="digitail-header-wrapper-content"><div class="widget block block-static-block">
    <style>



.slide-title {
    margin-top: 0;

    line-height: 60px;
    word-break: keep-all !important;
}

.slide-subtitle {
    font-weight: normal;
    margin-top: 15px;
    word-break: keep-all !important;
    font-size: 28px !important;
}


.validità{color: white;
    display: inherit !important;
    font-family: latoregular !important;
    font-size: 15px !important;
    text-shadow: none !important;
    line-height: 4px !important;}

.pasqua {background-image: url('https://cdn.easycoop.com/pub/media/wysiwyg/coop/cms-content/cms-pages/home/slider-desktop-ese2_1_.jpg');
    background-size: cover;
    background-repeat: no-repeat;
    background-position: center center;}

.procter {background-image: url('https://cdn.easycoop.com/pub/media/wysiwyg/coop/cms-content/cms-pages/home/Banner-DESKTOP_1920x300px_Dash-Lenor_solo-grafica.jpg');
    background-size: cover;
    background-repeat: no-repeat;
    background-position: center center;}


.findus-promo {background-image: url('https://cdn.easycoop.com/pub/media/wysiwyg/coop/cms-content/cms-pages/home/slider-desktop_1920x300.jpg');
    background-size: cover;
    background-repeat: no-repeat;
    background-position: center center;}


.st-patrick{background-image: url('https://cdn.easycoop.com/pub/media/wysiwyg/coop/cms-content/cms-pages/home/slider-desktop-ese_17_.jpg');
    background-size: cover;
    background-repeat: no-repeat;
    background-position: center center;}





.pasqua_uova{background-image: url('https://cdn.easycoop.com/pub/media/wysiwyg/coop/cms-content/cms-blocks/slider-desktop-ese_19_.jpg');
    background-size: cover;
    background-repeat: no-repeat;
    background-position: center center;}


.grandi_marche{background-image: url('https://cdn.easycoop.com/pub/media/wysiwyg/coop/cms-content/cms-pages/home/slider-desktop-ese_1.jpg');
    background-size: cover;
    background-repeat: no-repeat;
    background-position: center center;}



.offertissime{background-image: url('https://cdn.easycoop.com/pub/media/wysiwyg/coop/cms-content/cms-pages/home/slider-desktop-ese_12_.jpg');
    background-size: cover;
    background-repeat: no-repeat;
    background-position: center center;}



.generica{background-image: url('https://cdn.easycoop.com/pub/media/wysiwyg/coop/cms-content/cms-pages/home/slider-desktop-ese_21_.jpg');
    background-size: cover;
    background-repeat: no-repeat;
      background-position: center center;}

.pane{background-image: url('https://cdn.easycoop.com/pub/media/wysiwyg/coop/cms-content/cms-blocks/slider-esecutivo-desktop-250kb.jpg');
    background-size: cover;
    background-repeat: no-repeat;
    background-position: center center;}


.mgm{background-image: url('https://cdn.easycoop.com/pub/media/wysiwyg/coop/cms-content/cms-pages/home/slider-desktop-ese_7_.jpg');
    background-size: cover;
    background-repeat: no-repeat;
    background-position: center center;}


.osa{background-image: url('https://cdn.easycoop.com/pub/media/wysiwyg/coop/cms-content/cms-pages/home/slider-desktop-ESE2.jpg');
    background-size: cover;
    background-repeat: no-repeat;
      background-position: center center;}





.concorsone{background-image: url('https://cdn.easycoop.com/pub/media/wysiwyg/coop/cms-content/cms-pages/slider-desktop-concorso_LUNEDI.jpg');
    background-size: cover;
    background-repeat: no-repeat;
      background-position: center center;}


.sottocosto{background-image: url('https://cdn.easycoop.com/pub/media/wysiwyg/coop/cms-content/cms-pages/home/VISORE-DESKTOP-esec_1_.jpg');
    background-size: cover;
    background-repeat: no-repeat;
      background-position: center center;}







.findus{background-image: url('https://cdn.easycoop.com/pub/media/wysiwyg/coop/cms-content/cms-pages/home/visore-desktop_1920x350_1_.jpg');
    background-size: cover;
    background-repeat: no-repeat;
    background-position: center center;}




    .freschissima{background-image: url('https://cdn.easycoop.com/pub/media/wysiwyg/coop/cms-content/cms-pages/home/DIGITALPR_SLIDER-DESKTOP_esec-ok.jpg') ;
    background-size: cover;
    background-position:center center;
    background-repeat: no-repeat;}








.manutenz{background-image: url('https://cdn.easycoop.com/pub/media/wysiwyg/coop/cms-content/cms-pages/home/Coop_home_mantainance.jpg') ;
    background-size: cover;
    background-repeat: no-repeat;
     background-position: center center;}



.mob_vis{display:none;}

.mob_hal{display:block;}  





@media screen and (max-width: 768px) and (min-width: 0px) {

.info{display:none;}



.slide-title {
    font-family: 'selphiaselphia_script';
    font-size: 35px !important;
    line-height: 1;
    color: #fff;
    text-shadow: 3px 3px 0 #353c4f;
    word-break: break-all;
    padding: 0 20px;
}

.visi{display:block !important;font-size:21px !important;max-width:206px !important;line-height:25px !important;}

.slide-subtitle{display:none;}

.red{display:none;}

.mob_hal{display:none;}

.mob_link{width: 100%;height: 100%;position: relative;display: block;}

.mob_vis{display: inline-block;WIDTH:187PX;}


.pasqua{background-image: url('https://cdn.easycoop.com/pub/media/wysiwyg/coop/cms-content/cms-pages/home/slider-mobile-ese_22_.jpg');
    background-size: cover;
    background-repeat: no-repeat;
    background-position: center center;}


.procter{background-image: url('https://cdn.easycoop.com/pub/media/wysiwyg/coop/cms-content/cms-pages/home/Banner-MOBILE_1080x495px_Dash-Lenor_solo-grafica.jpg');
    background-size: cover;
    background-repeat: no-repeat;
    background-position: center center;}


.findus-promo{background-image: url('https://cdn.easycoop.com/pub/media/wysiwyg/coop/cms-content/cms-pages/home/Slider_Mobile__1080x495_con_grafica.jpg');
    background-size: cover;
    background-repeat: no-repeat;
    background-position: center center;}

.st-patrick{background-image: url('https://cdn.easycoop.com/pub/media/wysiwyg/coop/cms-content/cms-pages/home/SLIDER-MOBILE-ese_18_.jpg');
    background-size: cover;
    background-repeat: no-repeat;
    background-position: center center;}



.pasqua_uova{background-image: url('https://cdn.easycoop.com/pub/media/wysiwyg/coop/cms-content/cms-blocks/slider-mobile-ese_20_.jpg');
    background-size: cover;
    background-repeat: no-repeat;
    background-position: center center;}

.grandi_marche{background-image: url('https://cdn.easycoop.com/pub/media/wysiwyg/coop/cms-content/cms-pages/home/slider-mobile-ese_11_.jpg');
    background-size: cover;
    background-repeat: no-repeat;
    background-position: center center;}



.offertissime{background-image: url('https://cdn.easycoop.com/pub/media/wysiwyg/coop/cms-content/cms-pages/home/slider-mobile-ese_13_.jpg');
    background-size: cover;
    background-repeat: no-repeat;
    background-position: center center;}


.generica{background-image: url('https://cdn.easycoop.com/pub/media/wysiwyg/coop/cms-content/cms-pages/home/slider-mobile-ese_23_.jpg');
    background-size: cover;
    background-repeat: no-repeat;
    background-position: center center;}


    .pane{background-image: url('https://cdn.easycoop.com/pub/media/wysiwyg/coop/cms-content/cms-pages/home/slider-mobile-esecutivo_2.jpg');
    background-size: cover;
    background-repeat: no-repeat;
    background-position: center center;}


.osa{background-image: url('https://cdn.easycoop.com/pub/media/wysiwyg/coop/cms-content/cms-pages/home/slider-mobile-ese_7_.jpg');
    background-size: cover;
    background-repeat: no-repeat;
    background-position: center center;}




.mgm{background-image: url('https://cdn.easycoop.com/pub/media/wysiwyg/coop/cms-content/cms-pages/home/slider-mobile-ese_8_.jpg');
    background-size: cover;
    background-repeat: no-repeat;
    background-position: center center;}




 .freschissima{background-image: url('https://cdn.easycoop.com/pub/media/wysiwyg/coop/cms-content/cms-pages/home/DPR_slider-mobile-esec.jpg') ;
    background-size: cover;
    background-repeat: no-repeat;
    background-position: center center;}



.concorsone{background-image: url('https://cdn.easycoop.com/pub/media/wysiwyg/coop/cms-content/cms-pages/slider-mobile-concorso-LAST_1_.png');
    background-size: cover;
    background-repeat: no-repeat;
    background-position: center center;}



.sottocosto{background-image: url('https://cdn.easycoop.com/pub/media/wysiwyg/coop/cms-content/cms-pages/home/visore-mobile-esec.jpg');
    background-size: cover;
    background-repeat: no-repeat;
    background-position: center center;}




















.findus{background-image: url('https://cdn.easycoop.com/pub/media/wysiwyg/coop/cms-content/cms-pages/home/visore-mobile_1080x980.jpg');
    background-size: cover;
    background-repeat: no-repeat;
    background-position: center center;}


























  .ventinove{

position: relative;
    top: 9px !IMPORTANT;;
    color: #4c2584;
    text-shadow: none;
    FONT-SIZE: 28PX !IMPORTANT;
    max-width: 200px !IMPORTANT;;
    margin: 0 auto;
    line-height: 28px !IMPORTANT;;

}


 .promo31{background-image: url('https://cdn.easycoop.com/pub/media/wysiwyg/coop/cms-content/cms-pages/home/P31_slider-mobile_esecutivo.jpg') ;
    background-size: cover;
    background-repeat: no-repeat;}








.mamme_sec{  top: 0px !important;
    position: relative !important;
    width: 64%;
    margin: 0 auto;}



.manutenz
{background-image: url('https://cdn.easycoop.com/pub/media/wysiwyg/coop/cms-content/cms-pages/home/HS_mantainance_msite.png') ;
    background-size: cover;
    background-repeat: no-repeat;}


.slide-title {
    margin-top: 0;
    
}

.slide-subtitle {
    font-size: 18px;
    font-weight: 700;
    /* line-height: 50px; */
    color: #ffffff;
    margin-top: 0;
    text-shadow: 3px 3px 0 #353c4f;
}



.slide-subtitle{
           font-size: 24px;   
      }



.digitail-header-wrapper .owl-theme .owl-dots {
    position: absolute;
    width: 100%;
}



}
</style>



<div id="home-slider" class="owl-carousel owl-theme" data-mage-init='{"owlCarousel": {"items":1,"navSpeed":300,"dots":true,"autoplay":true,"dotsEach":true,"loop":true}}'>

<!--  

 <div class="item">
    <div class="slide-content-bg manutenz">
    </div>
       <a class="link_full" href="https://www.easycoop.com/">
    <div class="slide-content-wrapper">
    	<div class="slide-content-table">
        	<div class="slide-content">
                   <div class="slide-subtitle" style="font-size:30px;line-height: 50px;display:block;">Dalle ore 23:00<br>EasyCoop sarà in manutenzione per circa due ore</div>
            </div>
        </div>
    </div>
</a>
</div>

-->






<div class="item">
    <div class="slide-content-bg pasqua">
    </div>
           <a class="link_full" href="https://www.easycoop.com/pasqua.html/">
    <div class="slide-content-wrapper">
        <div class="slide-content-table">
            <div class="slide-content">
                <div class="slide-title pas" style="color:white;">Pasqua con chi vuoi: <br> pranzo in famiglia, grigliata tra amici <br>o pic-nic in due?</div>
                   <div class="slide-subtitle sub_cres" style="color:white;text-shadow:none;max-width:550px;margin:0 auto;line-height:33px;">Ispirati con noi</span></div>
                   
                  <a style="position:relative;top:-23px;" class="action slide-button" href="https://www.easycoop.com/pasqua.html/">acquista ora</a><br>

            </div>
        </div>
    </div>
</a> 
  </div>




<!--<div class="item">
    <div class="slide-content-bg pasqua_uova">
    </div>
           <a class="link_full" href="https://www.easycoop.com/pasqua/uova-colombe-e-cioccolato.html/">
    <div class="slide-content-wrapper">
        <div class="slide-content-table">
            <div class="slide-content">
                <div class="slide-title pas" style="color:#150b60;text-shadow:none;">Uova di Pasqua al 30%. Non<br> rimandare all'ultimo minuto</div>
                   <div class="slide-subtitle sub_cres" style="color:#150b60;text-shadow:none;max-width:550px;margin:0 auto;line-height:33px;">Solo per soci Coop. <br> Lo sconto si applica direttamente a carrello.</span></div>
                   
                  <a style="position:relative;top:-15px;" class="action slide-button" href="https://www.easycoop.com/pasqua/uova-colombe-e-cioccolato.html/">acquista ora</a><br>

            </div>
        </div>
    </div>
</a> 
  </div>-->







<div class="item">
    <div class="slide-content-bg generica">
    </div>
           <a class="link_full" href="https://www.easycoop.com/offerte/tutte-le-offerte.html/">
    <div class="slide-content-wrapper">
        <div class="slide-content-table">
            <div class="slide-content">
                <div class="slide-title" style="color:white;text-shadow:none;">Arrivano gli sconti di primavera</div>
                   <div class="slide-subtitle sub_cres" style="color:white;text-shadow:none;max-width:550px;margin:0 auto;line-height:33px;">Riempi il carrello con i prodotti in offerta <br>al 30%, 40% 50% </span><span class="validità" style="color:white;margin-top:30px;">Fino al 31 marzo </span></div>
                   
                  <a style="position:relative;top:-15px;" class="action slide-button" href="https://www.easycoop.com/offerte/tutte-le-offerte.html/">acquista ora</a><br>

            </div>
        </div>
    </div>
</a> 
  </div>





<div class="item">
    <div class="slide-content-bg findus-promo">
    </div>
           <a class="link_full" href="https://www.easycoop.com/promo-findus.html/">
    <div class="slide-content-wrapper">
        <div class="slide-content-table">
            <div class="slide-content">
                <div class="slide-title mob_hal" style="color:white;text-shadow:none;margin-top:-38px;">Acquista 4 prodotti Findus, <br> la consegna è gratis.*</div>
                   <div class="slide-subtitle sub_cres" style="color:white;text-shadow:none;max-width:550px;margin:0 auto;line-height:33px;"></span><span class="validità mob_hal" style="color:white;margin-top:30px;">*PROMOZIONE VALIDA FINO AL 26 MARZO. </span></div>
                   
                  <a style="position:relative;top:-15px;" class="action slide-button" href="https://www.easycoop.com/promo-findus.html/">acquista ora</a><br>

            </div>
        </div>
    </div>
</a> 
  </div>




<div class="item">
    <div class="slide-content-bg procter">
    </div>
           <a class="link_full" href="https://www.easycoop.com/promo-pg.html/">
    <div class="slide-content-wrapper">
        <div class="slide-content-table">
            <div class="slide-content">
                <div class="slide-title" style="color:white;text-shadow:none;">I campioni del bucato</div>
                   <div class="slide-subtitle sub_cres" style="color:white;text-shadow:none;max-width:550px;margin:0 auto;line-height:33px;">Acquistali insieme e avrai 
la CONSEGNA GRATUITA </span><span class="validità mob_hal" style="color:white;margin-top:30px;">dal 12 al 25 marzo 2018</span></div>
                   
                  <a style="position:relative;top:-15px;" class="action slide-button" href="https://www.easycoop.com/promo-pg.html/">acquista ora</a><br>

            </div>
        </div>
    </div>
</a> 
  </div>





<div class="item">
    <div class="slide-content-bg mgm">
    </div>
           <a class="link_full" href="https://www.easycoop.com/membergetmember/">
    <div class="slide-content-wrapper">
    	<div class="slide-content-table">
        	<div class="slide-content">
                <div class="slide-title" style="position:relative;top:20px;color:#41bd74;text-shadow: 3px 3px 0 #353c4f;">Il tuo passaparola <br> vale fino a 100€</div>
                   <div class="slide-subtitle sub_cres" style="color: #41bd74;text-shadow:none;line-height:33px;font-size:23px !important;">Invita un massimo di 10 amici e ricevi fino a  <br> 100€ di sconto per la tua spesa online</span><span class="validità" style="color:white;position:relative;"></span></div>
                 <a class="action slide-button" style="position:relative;top:-28px;" href="https://www.easycoop.com/membergetmember/"> Acquista ora</a>
            </div>
        </div>
    </div>
</a>
  </div>


<!--<div class="item">
    <div class="slide-content-bg pane">
    </div>
           <a class="link_full" href="https://www.easycoop.com/pasta-pane-e-farine/pane/fresco.html/">
    <div class="slide-content-wrapper">
    	<div class="slide-content-table">
        	<div class="slide-content">
                <div class="slide-title" style="position:relative;top:10px;color:white;text-shadow: 3px 3px 0 #353c4f;">Tutto il gusto del pane fresco</div>
                   <div class="slide-subtitle sub_cres" style="color: white;text-shadow:none;line-height:33px;">Da oggi a casa tua con EasyCoop</span><span class="validità" style="color:white;position:relative;"></span></div>
                   <a class="action slide-button" style="position:relative;top:-23px;" href="https://www.easycoop.com/pasta-pane-e-farine/pane/fresco.html/"> Acquista ora</a><br>
            </div>
        </div>
    </div>
</a>
  </div>-->






<!--<div class="item">
    <div class="slide-content-bg osa">
    </div>
           <a class="link_full" href="https://www.easycoop.com/linea-dosa.html/">
    <div class="slide-content-wrapper">
    	<div class="slide-content-table">
        	<div class="slide-content">
                <div class="slide-title" style="position:relative;top:10px;color:#dc8e03;text-shadow: 3px 3px 0 #353c4f;">Festeggiamo con i<br> nuovi prodotti d'Osa</div>
                   <div class="slide-subtitle sub_cres" style="color: #dc8e03;text-shadow:none;line-height:33px;">La nuova linea coop per<br> creare in cucina</span><span class="validità" style="color:white;position:relative;"></span></div>
                   <a class="action slide-button" style="position:relative;top:-23px;" href="https://www.easycoop.com/linea-dosa.html/"> Acquista ora</a><br>
            </div>
        </div>
    </div>
</a>
  </div>-->


<!--<div class="item">
    <div class="slide-content-bg pasqua_uova">
    </div>
           <a class="link_full" href="https://www.easycoop.com/pasqua/uova-colombe-e-cioccolato.html/">
    <div class="slide-content-wrapper">
        <div class="slide-content-table">
            <div class="slide-content">
                <div class="slide-title pas" style="color:#150b60;text-shadow:none;">Uova di Pasqua al 30%. Non<br> rimandare all'ultimo minuto</div>
                   <div class="slide-subtitle sub_cres" style="color:#150b60;text-shadow:none;max-width:550px;margin:0 auto;line-height:33px;">Solo per soci Coop. <br> Lo sconto si applica direttamente a carrello.</span></div>
                   
                  <a style="position:relative;top:-15px;" class="action slide-button" href="https://www.easycoop.com/pasqua/uova-colombe-e-cioccolato.html/">acquista ora</a><br>

            </div>
        </div>
    </div>
</a> 
  </div>-->










</div>




<div class="loading-mask" style="background-image: url('https://cdn.easycoop.com/pub/media/wysiwyg/coop/cms-content/cms-pages/home/slider-desktop-ese2_1_.jpg'); background-size: cover; background-position: center center;"></div>



</div>
</div><div class="digitail-header-wrapper-bottom"><div class="digitail-header-wrapper-bottom-menu">
<nav class="bottom-navigation" data-action="navigation">
    <!--<ul data-mage-init='{"menu":{"responsive":true, "expanded":true, "position":{"my":"left top","at":"left bottom"}}}'>-->
    <ul>
        <li  class="level0 nav-1 first level-top"><a href="https://www.easycoop.com/pasqua.html"  class="level-top" ><span>Speciale Pasqua</span></a></li><li  class="level0 nav-2 level-top"><a href="https://www.easycoop.com/offerte.html"  class="level-top" ><span>Offerte</span></a></li><li  class="level0 nav-3 level-top"><a href="https://www.easycoop.com/linee-coop.html"  class="level-top" ><span>Linee Coop</span></a></li><li  class="level0 nav-4 level-top"><a href="https://www.easycoop.com/bebe.html"  class="level-top" ><span>BEBÈ</span></a></li><li  class="level0 nav-5 level-top"><a href="https://www.easycoop.com/senza-glutine.html"  class="level-top" ><span>Senza Glutine</span></a></li><li  class="level0 nav-6 level-top"><a href="https://www.easycoop.com/bio-e-veg.html"  class="level-top" ><span>Bio e Veg</span></a></li><li  class="level0 nav-7 level-top"><a href="https://www.easycoop.com/salute-e-non-solo.html"  class="level-top" ><span>Salute e non solo</span></a></li><li  class="level0 nav-8 level-top"><a href="https://www.easycoop.com/amici-animali.html"  class="level-top" ><span>AMICI ANIMALI</span></a></li><li  class="level0 nav-9 last level-top"><a href="https://www.easycoop.com/pronti-da-mangiare.html"  class="level-top" ><span>PRONTI DA MANGIARE</span></a></li>            </ul>
</nav>
<script type="text/x-magento-init">
{
	".digitail-header-wrapper-bottom": {
		"stickyPlus": {
			"name":"bottom-menu",
			"container":".digitail-header-wrapper-top"
		}
	}
}
</script></div><div class="digitail-header-wrapper-bottom-menu-content"><a class="action skip contentarea" href="#contentarea"><span>Salta al contenuto</span></a>
</div></div></div></header><div class="desktop-search-container"><div class="block block-search">
    <div class="block block-title"><strong>Cerca</strong></div>
    <div class="block block-content">
        <form class="form minisearch" id="search_mini_form" action="https://www.easycoop.com/catalogsearch/result/" method="get">

            <div class="field">
                <select name="cat">
                    <option value="">Tutte le categorie</option>
                                            <option value="12257" >Frutta e Verdura</option>
                                            <option value="12288" >Pasta, Pane e Farine</option>
                                            <option value="12239" >Carni, Salumi e Pesce</option>
                                            <option value="12253" >Dolci, Colazioni e Snack</option>
                                            <option value="12265" >Latte, Latticini, Uova</option>
                                            <option value="12275" >Condimenti, Conserve e Scatolame</option>
                                            <option value="12292" >Acqua e Bevande</option>
                                            <option value="12246" >Cura Casa e Cura Persona</option>
                                            <option value="12330" >Surgelati e Gelati</option>
                                            <option value="16729" >Speciale Pasqua</option>
                                            <option value="16274" >Offerte</option>
                                            <option value="120" >Linee Coop</option>
                                            <option value="12272" >BEBÈ</option>
                                            <option value="12705" >Senza Glutine</option>
                                            <option value="12706" >Bio e Veg</option>
                                            <option value="12707" >Salute e non solo</option>
                                            <option value="12322" >AMICI ANIMALI</option>
                                            <option value="12375" >PRONTI DA MANGIARE</option>
                                    </select>
            </div>
            <div class="field search" style="margin-right: 0;">
                <label class="label" for="search" data-role="minisearch-label">
                    <span>Cerca</span>
                </label>
                <div class="control">
                    <input onfocus="this.placeholder = ''" onblur="this.placeholder = 'Che cosa cerchi?'" id="search"
                           type="text"
                           name="q"
                           value=""
                           placeholder="Che cosa cerchi?"
                           class="input-text"
                           maxlength="128"
                           role="combobox"
                           aria-haspopup="false"
                           aria-autocomplete="both"
                           autocomplete="off"
                           data-mage-init='{"digitailquickSearch":{
                                "formSelector":"#search_mini_form",
                                "url":"https://www.easycoop.com/digitailsearch/ajax/categorysuggest/",
                                "destinationSelector":"#search_autocomplete"}
                           }' />
                    <div id="search_autocomplete" class="search-autocomplete"></div>

                                    </div>
            </div>
            <div class="actions">
                <button type="submit"
                        title="Cerca"
                        class="action search">
                    <span>Cerca</span>
                </button>
            </div>
        </form>
    </div>
</div>
</div><main id="maincontent" class="page-main"><a id="contentarea" tabindex="-1"></a>
<div class="page messages"><div data-placeholder="messages"></div>
<div data-bind="scope: 'messages'">
    <div data-bind="foreach: { data: cookieMessages, as: 'message' }" class="messages">
        <div data-bind="attr: {
            class: 'message-' + message.type + ' ' + message.type + ' message',
            'data-ui-id': 'message-' + message.type
        }">
            <div data-bind="html: message.text"></div>
        </div>
    </div>
    <div data-bind="foreach: { data: messages().messages, as: 'message' }" class="messages">
        <div data-bind="attr: {
            class: 'message-' + message.type + ' ' + message.type + ' message',
            'data-ui-id': 'message-' + message.type
        }">
            <div data-bind="html: message.text"></div>
        </div>
    </div>
    <div data-bind="foreach: { data: messages().cart, as: 'message' }" class="messages">
        <div data-bind="event: { DOMNodeInserted: function(data, event) { setTimeout(function(){ jQuery('.message-container').fadeOut(); }, 3000); } }, attr: {
            class: 'message-' + message.type + ' ' + message.type + ' message message-cart message-container',
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
</div><div class="columns"><div class="sidebar sidebar-main"><div class="mobile-banner"><a  href="https://www.easycoop.com/pasqua.html/"> <img src="https://cdn.easycoop.com/pub/media/wysiwyg/coop/cms-content/cms-blocks/box-mktg-mobile_13.jpg" alt="" /> </a>

<!-- <a  href="https://www.easycoop.com/pasqua/uova-colombe-e-cioccolato.html/"> <img src="https://cdn.easycoop.com/pub/media/wysiwyg/coop/cms-content/cms-blocks/box-mktg-mobile_12.jpg" alt="" /> </a> -->


<a  href="https://www.easycoop.com/offerte/tutte-le-offerte.html/"> <img src="https://cdn.easycoop.com/pub/media/wysiwyg/coop/cms-content/cms-blocks/box-mktg-mobile2.jpg" alt="" /> </a>




<a  href="https://www.easycoop.com/promo-findus.html/"> <img src="https://cdn.easycoop.com/pub/media/wysiwyg/coop/cms-content/cms-blocks/BoxMarketing_mobile_984x500_1.jpg" alt="" /> </a>

<a  href="https://www.easycoop.com/promo-pg.html/"> <img src="https://cdn.easycoop.com/pub/media/wysiwyg/coop/cms-content/cms-blocks/Banner-MOBILE-BOX_984x500px_Dash-Lenor.jpg" alt="" /> </a>

<a  href="https://www.easycoop.com/membergetmember/"> <img src="https://cdn.easycoop.com/pub/media/wysiwyg/coop/cms-content/cms-blocks/box-mktg-mobile_2_-_Copia.jpg" alt="" /> </a>



</div><div class="sidebar-banner"><a  href="https://www.easycoop.com/pasqua.html/"> <img src="https://cdn.easycoop.com/pub/media/wysiwyg/coop/cms-content/cms-blocks/box-mktg-desktop_11.jpg" alt="" /> </a>

<!-- <a  href="https://www.easycoop.com/pasqua/uova-colombe-e-cioccolato.html/"> <img src="https://cdn.easycoop.com/pub/media/wysiwyg/coop/cms-content/cms-blocks/box-mktg-desktop_10.jpg" alt="" /> </a> -->


<a  href="https://www.easycoop.com/offerte/tutte-le-offerte.html/"> <img src="https://cdn.easycoop.com/pub/media/wysiwyg/coop/cms-content/cms-blocks/box-marketing-desktop_massima.jpg" alt="" /> </a>





<a  href="https://www.easycoop.com/promo-findus.html/"> <img src="https://cdn.easycoop.com/pub/media/wysiwyg/coop/cms-content/cms-blocks/BoxMarketing_desktop_234x288_1.jpg" alt="" /> </a>

<a  href="https://www.easycoop.com/promo-pg.html/"> <img src="https://cdn.easycoop.com/pub/media/wysiwyg/coop/cms-content/cms-blocks/Banner-DESKTOP-BOX_234x288px_Dash-Lenor.jpg" alt="" />

<a  href="https://www.easycoop.com/membergetmember/"> <img src="https://cdn.easycoop.com/pub/media/wysiwyg/coop/cms-content/cms-blocks/box-mktg-desktop_4_-_Copia.jpg" alt="" /> </a>
</div></div><div class="column main"><input name="form_key" type="hidden" value="RbsJxF4usWAXQODt" /><script type="text/x-magento-init">
{"*":{"Magento_Customer\/js\/section-config":{"sections":{"stores\/store\/switch":"*","directory\/currency\/switch":"*","*":["messages"],"customer\/account\/logout":["recently_viewed_product","recently_compared_product"],"customer\/account\/loginpost":"*","customer\/account\/createpost":"*","customer\/account\/editpost":"*","customer\/ajax\/login":["checkout-data","cart"],"catalog\/product_compare\/add":["compare-products"],"catalog\/product_compare\/remove":["compare-products"],"catalog\/product_compare\/clear":["compare-products"],"sales\/guest\/reorder":["cart"],"sales\/order\/reorder":["cart"],"checkout\/cart\/delete":["cart"],"checkout\/cart\/updatepost":["cart"],"checkout\/cart\/updateitemoptions":["cart"],"checkout\/cart\/couponpost":["cart"],"checkout\/cart\/estimatepost":["cart"],"checkout\/cart\/estimateupdatepost":["cart"],"checkout\/onepage\/saveorder":["cart","checkout-data","last-ordered-items","checkout-fields"],"checkout\/sidebar\/removeitem":["cart"],"checkout\/sidebar\/updateitemqty":["cart"],"rest\/*\/v1\/guest-carts\/*\/selected-payment-method":["cart","checkout-data","osc-data"],"rest\/*\/v1\/carts\/*\/selected-payment-method":["cart","checkout-data","osc-data"],"wishlist\/index\/add":["wishlist"],"wishlist\/index\/remove":["wishlist"],"wishlist\/index\/updateitemoptions":["wishlist"],"wishlist\/index\/update":["wishlist"],"wishlist\/index\/cart":["wishlist","cart"],"wishlist\/index\/fromcart":["wishlist","cart"],"wishlist\/index\/allcart":["wishlist","cart"],"wishlist\/shared\/allcart":["wishlist","cart"],"wishlist\/shared\/cart":["cart"],"loginascustomer\/login\/post":"*","customer_order\/cart\/updatefaileditemoptions":["cart"],"checkout\/cart\/updatefaileditemoptions":["cart"],"customer_order\/cart\/advancedadd":["cart"],"checkout\/cart\/advancedadd":["cart"],"checkout\/cart\/removeallfailed":["cart"],"customer_order\/cart\/addfaileditems":["cart"],"checkout\/cart\/addfaileditems":["cart"],"customer_order\/sku\/uploadfile":["cart"],"authorizenet\/directpost_payment\/place":["cart","checkout-data"],"giftregistry\/index\/cart":["cart"],"giftregistry\/view\/addtocart":["cart"],"rest\/*\/v1\/carts\/*\/update-item":["cart","checkout-data"],"rest\/*\/v1\/guest-carts\/*\/update-item":["cart","checkout-data"],"rest\/*\/v1\/guest-carts\/*\/remove-item":["cart","checkout-data"],"rest\/*\/v1\/carts\/*\/remove-item":["cart","checkout-data"],"rest\/*\/v1\/carts\/*\/payment-information":["osc-data"],"rest\/*\/v1\/guest-carts\/*\/payment-information":["osc-data"],"addall\/addall\/index":["cart"],"customer\/address\/*":["instant-purchase"],"customer\/account\/*":["instant-purchase"],"vault\/cards\/deleteaction":["instant-purchase"],"wishlist\/index\/copyitem":["wishlist"],"wishlist\/index\/copyitems":["wishlist"],"wishlist\/index\/deletewishlist":["wishlist","multiplewishlist"],"wishlist\/index\/createwishlist":["multiplewishlist"],"wishlist\/index\/moveitem":["wishlist"],"wishlist\/index\/moveitems":["wishlist"],"wishlist\/search\/addtocart":["cart","wishlist"],"multishipping\/checkout\/overviewpost":["cart"],"review\/product\/post":["review"],"paypal\/express\/placeorder":["cart","checkout-data"],"paypal\/payflowexpress\/placeorder":["cart","checkout-data"],"digiorder\/modify\/edit":["cart"],"braintree\/paypal\/placeorder":["cart","checkout-data"],"dwishlist\/index\/alltocart":["cart","multiplewishlist"],"dwishlist\/index\/addselected":["cart","wishlist"]},"clientSideSections":["checkout-data","cart-data","osc-data"],"baseUrls":["https:\/\/www.easycoop.com\/"]}}}</script>
<script type="text/x-magento-init">
{"*":{"Magento_Customer\/js\/customer-data":{"sectionLoadUrl":"https:\/\/www.easycoop.com\/customer\/section\/load\/","expirableSectionLifetime":60,"expirableSectionNames":["cart"],"cookieLifeTime":"86400","updateSessionUrl":"https:\/\/www.easycoop.com\/customer\/account\/updateSession\/"}}}</script>
<script type="text/x-magento-init">
{"*":{"Magento_Customer\/js\/invalidation-processor":{"invalidationRules":{"website-rule":{"Magento_Customer\/js\/invalidation-rules\/website-rule":{"scopeConfig":{"websiteId":2}}}}}}}</script>
<script type="text/x-magento-init">
    {
        "body": {
            "pageCache": {"url":"https:\/\/www.easycoop.com\/page_cache\/block\/render\/","handles":["default","cms_index_index","cms_page_view","cms_index_index_id_home"],"originalRequest":{"route":"cms","controller":"index","action":"index","uri":"\/"},"versionCookieName":"private_content_version"}        }
    }
</script>
<script type="text/x-magento-init">
{"*":{"Magento_Banner\/js\/model\/banner":{"sectionLoadUrl":"https:\/\/www.easycoop.com\/banner\/ajax\/load\/","cacheTtl":30000}}}</script>
<div class="box-container">
	<!-- <h1 class="box-container-title">Il Tuo Supermercato</h1> -->
	<div class="box-item">
		<a href="https://www.easycoop.com/frutta-e-verdura.html" alt="frutta e verdura" class="box-link-overlay"></a>
		<img src="https://cdn.easycoop.com/pub/media/wysiwyg/coop/cms-content/cms-pages/home/box_fruttaeverd.jpg" alt="frutta e verdura" />
		<div class="box-item-content">
			<div class="content-wrapper">
				<h4>Frutta e Verdura</h4>
				<p class="box-cat-desc only-desktop">
					Il gusto dell'autunno nella frutta e verdura che ami.
				</p>
			</div>
			<div class="actions only-desktop">
				<a class="action secondary" href="https://www.easycoop.com/frutta-e-verdura.html">Scopri i prodotti</a>
			</div>
		</div>
	</div>
	<div class="box-item">
		<a href="https://www.easycoop.com/pasta-pane-e-farine.html" alt="Pasta, Pane e Farine" class="box-link-overlay"></a>
		<img src="https://cdn.easycoop.com/pub/media/wysiwyg/coop/cms-content/cms-pages/home/box_pastapane.jpg" alt="Pasta, Pane e Farine" />
		<div class="box-item-content">
			<div class="content-wrapper">
				<h4>Pasta, Pane e Farine</h4>
				<p class="box-cat-desc only-desktop">
					Un autunno in salute comincia con una mela al giorno e prosegue con il gusto della frutta e della verdura che ami.
				</p>
			</div>
			<div class="actions only-desktop">
				<a class="action secondary" href="https://www.easycoop.com/frutta-e-verdura.html">Scopri i prodotti</a>
			</div>
		</div>
	</div>
	<div class="box-item">
		<a href="https://www.easycoop.com/carni-salumi-e-pesce.html" alt="Carne, Salumi e Pesce" class="box-link-overlay"></a>
		<img src="https://cdn.easycoop.com/pub/media/wysiwyg/coop/cms-content/cms-pages/home/box_carnesalumi.jpg" alt="Carne, Salumi e Pesce" />
		<div class="box-item-content">
			<div class="content-wrapper">
				<h4>Carne, Salumi e Pesce</h4>
				<p class="box-cat-desc only-desktop">
					L’eccellenza dei secondi. Una vasta offerta di carne, salumi e pesce, surgelato e fresco.
				</p>
			</div>
			<div class="actions only-desktop">
				<a class="action secondary" href="https://www.easycoop.com/carni-salumi-e-pesce.html">Scopri i prodotti</a>
			</div>
		</div>
	</div>
	<div class="box-item">
		<a href="https://www.easycoop.com/dolci-colazioni-e-snack.html" alt="Dolci, Colazione e Snack" class="box-link-overlay"></a>
		<img src="https://cdn.easycoop.com/pub/media/wysiwyg/coop/cms-content/cms-pages/home/box_dolcicolaz_1_.jpg" alt="Dolci, Colazione e Snack" />
		<div class="box-item-content">
			<div class="content-wrapper">
				<h4>Dolci, Colazione e Snack</h4>
				<p class="box-cat-desc only-desktop">
					Dai biscotti per la colazione alle merendine, la dolcezza di scegliere in tutta comodità!
				</p>
			</div>
			<div class="actions only-desktop">
				<a class="action secondary" href="https://www.easycoop.com/dolci-colazioni-e-snack.html">Scopri i prodotti</a>
			</div>
		</div>
	</div>
	<div class="box-item">
		<a href="https://www.easycoop.com/latte-latticini-uova.html" alt="Latte, Latticini e Uova" class="box-link-overlay"></a>
		<img src="https://cdn.easycoop.com/pub/media/wysiwyg/coop/cms-content/cms-pages/home/box_lattelatticini.jpg" alt="Latte, Latticini e Uova" />
		<div class="box-item-content">
			<div class="content-wrapper">
				<h4>Latte, Latticini e Uova</h4>
				<p class="box-cat-desc only-desktop">
					Dalla colazione alla cena, i prodotti della tradizione casearia che più ami.
				</p>
			</div>
			<div class="actions only-desktop">
				<a class="action secondary" href="https://www.easycoop.com/latte-latticini-uova.html">Scopri i prodotti</a>
			</div>
		</div>
	</div>
	<div class="box-item">
		<a href="https://www.easycoop.com/condimenti-conserve-e-scatolame.html" alt="Condimenti, Conserve e Scatolame" class="box-link-overlay"></a>
		<img src="https://cdn.easycoop.com/pub/media/wysiwyg/coop/cms-content/cms-pages/home/box_condimenti.jpg" alt="Condimenti, Conserve e Scatolame" />
		<div class="box-item-content">
			<div class="content-wrapper">
				<h4>Condimenti, Conserve e Scatolame</h4>
				<p class="box-cat-desc only-desktop">
					Prodotti di gusto, pronti per ogni occasione.
				</p>
			</div>
			<div class="actions only-desktop">
				<a class="action secondary" href="https://www.easycoop.com/condimenti-conserve-e-scatolame.html">Scopri i prodotti</a>
			</div>
		</div>
	</div>
	<div class="box-item">
		<a href="https://www.easycoop.com/acqua-e-bevande.html" alt="Acqua e Bevande" class="box-link-overlay"></a>
		<img src="https://cdn.easycoop.com/pub/media/wysiwyg/coop/cms-content/cms-pages/home/box_bevande.jpg" alt="Acqua e Bevande" />
		<div class="box-item-content">
			<div class="content-wrapper">
				<h4>Acqua e Bevande</h4>
				<p class="box-cat-desc only-desktop">
					Una vasta gamma di bevande, dalla dolcezza del succo di frutta alla leggerezza dell'acqua.
				</p>
			</div>
			<div class="actions only-desktop">
				<a class="action secondary" href="https://www.easycoop.com/acqua-e-bevande.html">Scopri i prodotti</a>
			</div>
		</div>
	</div>
	<div class="box-item">
		<a href="https://www.easycoop.com/cura-casa-e-cura-persona.html" alt="Cura Casa e Cura Persona" class="box-link-overlay"></a>
		<img src="https://cdn.easycoop.com/pub/media/wysiwyg/coop/cms-content/cms-pages/home/box_curacasacurapersona.jpg" alt="Cura Casa e Cura Persona" />
		<div class="box-item-content">
			<div class="content-wrapper">
				<h4>Cura Casa e Cura Persona</h4>
				<p class="box-cat-desc only-desktop">
					Uno spazio quotidiano dedicato a te e al tuo benessere.
				</p>
			</div>
			<div class="actions only-desktop">
				<a class="action secondary" href="https://www.easycoop.com/cura-casa-e-cura-persona.html">Scopri i prodotti</a>
			</div>
		</div>
	</div>
	<div class="box-item">
		<a href="https://www.easycoop.com/surgelati-e-gelati.html" alt="Surgelati e Gelati" class="box-link-overlay"></a>
		<img src="https://cdn.easycoop.com/pub/media/wysiwyg/coop/cms-content/cms-pages/home/box_surgelati.jpg" alt="Surgelati e Gelati" />
		<div class="box-item-content">
			<div class="content-wrapper">
				<h4>Surgelati e Gelati</h4>
				<p class="box-cat-desc only-desktop">
					Talmente freschi da essere… surgelati! Dalle verdure ai gelati, dalle pizze ai piatti pronti.
				</p>
			</div>
			<div class="actions only-desktop">
				<a class="action secondary" href="https://www.easycoop.com/surgelati-e-gelati.html">Scopri i prodotti</a>
			</div>
		</div>
	</div>
	<div class="box-item">
		<a href="https://www.easycoop.com/linee-coop.html" alt="Linee Coop" class="box-link-overlay"></a>
		<img src="https://cdn.easycoop.com/pub/media/wysiwyg/coop/cms-content/cms-pages/home/box_lineecoop_1.jpg" alt="Linee Coop" />
		<div class="box-item-content">
			<div class="content-wrapper">
				<h4>Linee Coop</h4>
				<p class="box-cat-desc only-desktop">
					Genuinità, convenienza e qualità. Dieci linee pensate per te con la garanzia di Coop.
				</p>
			</div>
			<div class="actions only-desktop">
				<a class="action secondary" href="https://www.easycoop.com/linee-coop.html">Scopri i prodotti</a>
			</div>
		</div>
	</div>
	<div class="box-item">
		<a href="https://www.easycoop.com/amici-animali.html" alt="Amici Animali" class="box-link-overlay"></a>
		<img src="https://cdn.easycoop.com/pub/media/wysiwyg/coop/cms-content/cms-pages/home/box_amicianimali.jpg" alt="Amici Animali" />
		<div class="box-item-content">
			<div class="content-wrapper">
				<h4>Amici Animali</h4>
				<p class="box-cat-desc only-desktop">
					Sono parte della nostra famiglia e dei momenti più felici. I prodotti per renderli sani e felici.
				</p>
			</div>
			<div class="actions only-desktop">
				<a class="action secondary" href="https://www.easycoop.com/amici-animali.html">Scopri i prodotti</a>
			</div>
		</div>
	</div>
	<div class="box-item">
		<a href="https://www.easycoop.com/bebe.html" alt="Bebè" class="box-link-overlay"></a>
		<img src="https://cdn.easycoop.com/pub/media/wysiwyg/coop/cms-content/cms-pages/home/box_bebe.jpg" alt="Bebè" />
		<div class="box-item-content">
			<div class="content-wrapper">
				<h4>Bebè</h4>
				<p class="box-cat-desc only-desktop">
					Una selezione di prodotti dedicati alla cura della tua gioia più grande, il tuo bambino.
				</p>
			</div>
			<div class="actions only-desktop">
				<a class="action secondary" href="https://www.easycoop.com/bebe.html">Scopri i prodotti</a>
			</div>
		</div>
	</div>
</div>

<a class="link_pasqua" onclick=" dataLayer.push({
          'event' : 'GAEvent',
          'eventCategory' : 'Home Page', 
          'eventAction' : 'Widget_Pasqua',
        });" href="/pasqua.html" style="display:none;position:fixed;top: 345px;right:9px;z-index:10000;"}">
	<img src="https://cdn.easycoop.com/pub/media/wysiwyg/widget_coniglio_animato_1_.gif" alt="" />
</a>




 <script>
require([
	'jquery',
	'Magento_Ui/js/modal/modal',
	'mage/validation',
	'jquery/ui',
	'mage/translate'
], function($, modal, validation){
	 $(document).ready(function() {
		if($('body').width() > 767){
			$('a.link_pasqua').fadeIn(1000);
		}
	});
});
</script>
<style>
@media screen and (max-width: 885px){
a.link_pasqua{ display: none !important; }
}
</style><!-- BLOCK digitail_blueknow_tracking --><!-- /BLOCK digitail_blueknow_tracking --></div></div></main><footer class="page-footer"><div class="footer content"><div class="footer-menu">




<ul>
	<li><a id="avviso_consumatori" href="http://www.e-coop.it/web/guest/r/categoriespage/-/articlelistr/bycategory/Avvisi_di_richiamo_prodotti" target="_blank">Avviso ai consumatori</a></li>
	<li><a href="https://www.easycoop.com/contatti/">Contattaci </a></li>
	<li><a href="https://www.easycoop.com/condizioni-generali-di-vendita/">Regolamento</a></li>
	<li><a href="https://www.easycoop.com/informativa-sulla-privacy/">Informativa sulla privacy</a></li>
	<li><a href="https://www.easycoop.com/domande-frequenti/">FAQ</a></li>
	<li><a id="punti_vendita" href="http://www.e-coop.it/web/guest/punti-vendita" target="_blank">Punti Vendita</a></li>
       <!-- <li><a id="" href="https://www.easycoop.com/infografica-giornata-tipo-italiani/">Stampa</a></li>-->

<li><a href="https://www.easycoop.com/infografica-giornata-tipo-italiani/">Stampa</a></li>


</ul>
<div class="accepted-cards">
	<p>Metodi di pagamento accettati</p>
	<img src="https://cdn.easycoop.com/pub/media/wysiwyg/coop/cms-content/cms-blocks/menu/loghi_carte-footer.png" alt="Metodi di pagamento">
</div>


</div><div class="footer-content"><script>

requirejs(['jquery'], function ($) {
 
$(".r1").html('Il servizio è attivo a  <a class="active-ds-click" href="#" id="ws_2"> Roma</a>, <a class="active-ds-click" href="#" id="ws_1"> Bologna </a>, <a class="active-ds-click" href="#" id="ws_3"> Padova </a> e in tante altre città dell\' Emilia e del Veneto.');

if(document.URL.indexOf("/membergetmember") >= 0){ 
jQuery(".main").attr("style","width:auto!important");
}



});

</script>




<div style="">

<p class="icon_social">
<a style="color: #353c4f;" href="https://www.facebook.com/easycoop" target="blank">
<img src="https://cdn.easycoop.com/pub/media/wysiwyg/coop/cms-content/FB_ICON_BIANCO.png" />
</a>
<a href="https://www.instagram.com/easycoop_official/" target="blank">
<img src="https://cdn.easycoop.com/pub/media/wysiwyg/coop/cms-content/IG_ICON_BIANCO.png" />
</a>
</p>



<img class="footer-logo" src="https://cdn.easycoop.com/pub/media/wysiwyg/coop/logo-footer-easy-coop.png" alt=""  />
    <p><span>DIGITAIL S.R.L.</span><br />Via Villanova 29/7 40055 Castenaso (BO)<br />Cod. Fisc. 03538751201 e n. Iscrizione Reg. Imp. BO-526991<br />&copy; 2018 Coop Italia - Tutti i diritti riservati</p>


    <p><a href='https://www.easycoop.com/privacy-policy-cookie-restriction-mode/'>Informazioni sull’utilizzo dei cookies</a></p>

    <p>
Le informazioni relative ai prodotti in vendita, che trovi riportate nel catalogo, potranno subire variazioni, dovute a cambiamenti di fornitura e/o ingredienti di preparazione. Per questo motivo il prodotto da Te acquistato potrebbe recare sulla sua etichetta informazioni diverse rispetto a quelle presenti sul catalogo. 
</p>
</div>




<style>



.icon_social img{
     width: 30px;
    margin-right: 20px;
    margin-top:20px;
}

.icon_social{margin-bottom:0px;}

.slide-title {
    font-size: 57px !important;
}



@media screen and (max-width: 768px) {
    .slide-title {
    font-size: 31px !important;
}
}

</style>


</div><div class="widget block block-static-block">
    &nbsp;</div>
</div></footer><script type="text/x-magento-init">
        {
            "*": {
                "Magento_Ui/js/core/app": {
                    "components": {
                        "storage-manager": {
                            "component": "Magento_Catalog/js/storage-manager",
                            "appendTo": "",
                            "storagesConfiguration" :
                                         {"recently_viewed_product":{"requestConfig":{"syncUrl":"https:\/\/www.easycoop.com\/catalog\/product\/frontend_action_synchronize\/"},"lifetime":"1000","allowToSendRequest":null},"recently_compared_product":{"requestConfig":{"syncUrl":"https:\/\/www.easycoop.com\/catalog\/product\/frontend_action_synchronize\/"},"lifetime":"1000","allowToSendRequest":null},"product_data_storage":{"updateRequestConfig":{"url":"https:\/\/www.easycoop.com\/rest\/c_900\/V1\/products-render-info"},"allowToSendRequest":null}}                        }
                    }
                }
            }
        }
</script>
<script type="text/javascript">

    (function () { var s = document.createElement('script'); s.type = 'text/javascript'; s.async = true; s.src = 'https://track.adform.net/serving/scripts/trackpoint/'; var x = document.getElementsByTagName('script')[0]; x.parentNode.insertBefore(s, x); })();

    require([ 'jquery' ],
		function ($) {
			'use strict';
			
			$(document).ready(function(){
		        // Verifico se esiste il link per l'avviso ai consumatori
		        
		        		         
		        
		        if($('#avviso_consumatori').size()){
		        	$('#avviso_consumatori').on('click', function(){
		            	return adf.ClickTrack(this,759983,'EasyCoop|AvvisoConsumatori',{});
					});
		        }
		
		        		         
		        
		        if($('#punti_vendita').size()){
		        	$('#punti_vendita').on('click', function(){
		            	return adf.ClickTrack(this,759983,'EasyCoop|PuntiVendita',{});
					});
		        }
		
		        			});
   		});
    
</script><!-- BLOCK digitail_popup --><script type="text/javascript">
	var websiteId = "2";
</script>
<div id="popup-modal" style="display: none;">
	<form action="https://www.easycoop.com/darkstore/index/" id="darkstore-popup-form" data-mage-init='{"validation":{}}'>
	<div class="intro-container">
		<p class="darkstore-logo">
			<img src="https://cdn.easycoop.com/pub/static/version1520567694/frontend/Digitail/coop/it_IT/images/logo.svg" 
	             alt=""
	             	             	        />
		</p>
	    <div class="darkstore-intro">
	    	<style>
.darkstore-logo{margin: 24px auto 21px auto !important;}

.choice-subtitle{padding: 0 45px !important;}

.advice-notice{padding: 9px 20px 0 20px !important;}

@media only screen and (min-width: 768px)
.darkstore-choice .modal-content .form-container .form-content {
    padding: 15px 0 !important;
}
</style>

<p class="choice-title">Benvenuto su Easycoop, il nuovo servizio di spesa online di Coop con consegna direttamente a casa tua.</p>
<p class="choice-subtitle">Il nostro assortimento si arricchisce ogni giorno di nuovi prodotti, selezionati per garantirti sempre la massima qualità e freschezza.</p>
<p class="choice-cta">Scegli tra gli oltre 10.000 articoli già disponibili e torna a trovarci per scoprire tutte le novità!</p>	    </div>
    </div>
    <div class="form-container">
    	<div class="form-content">
	        <label for="darkstore-cap">
	        	<span class="r1">Il servizio è attivo a <a class='active-ds-click' href='#' id='ws_2'>Roma</a>, <a class='active-ds-click' href='#' id='ws_1'>Bologna</a> e <a class='active-ds-click' href='#' id='ws_3'>Padova</a></span>
	        	<span class="r2">Per iniziare a fare la spesa, inserisci il tuo CAP</span>
	        </label>
	        <div class="ds-actions">
       			<div class="control">
	        		<input id="darkstore-cap" 
		        	   type="text" 
		        	   name="cap" 
		        	   data-validate="{required:true, 'validate-cap':true}" 
		        	   class="input-text" 
					   maxlength="5" 
					   role="combobox" />
		       		<ul id="cap-autocomplete-popup" style="display:none" class="search-autocomplete"></ul>
	        	</div>
	       		<button id="darkstore-form-sender" class="action secondary" disabled type="button"><span>Conferma</span></button>
	       	</div>
                <div class="description" >
                    <label >Se invece desideri navigare come <span>visitatore</span> <a class="darkstore-link-close">clicca qui</a>.</label>
                    <label >Ti ricordiamo che, effettuando questa scelta, potrai esplorare il nostro assortimento e scoprire tutti i vantaggi del servizio, ma non potrai fare acquisti.*</label>
                    <div class="info" ><sup>*</sup>Per maggiori informazioni, <a href="https://www.easycoop.com//domande-frequenti">clicca qui</a>.</div>
                </div>
       	</div>
		<div style="display: none;" id="cap-not-found">
        	<div class="not-found-container">
        		<div class="not-available-box">
        			<p id="cap-not-found-message"></p>
                                        <p class="advice-title">Se desideri navigare come <span >visitatore</span> clicca <a class="darkstore-link-close"><span >qui</span></a>. Ti ricordiamo che, effettuando questa scelta, potrai esplorare il nostro assortimento e scoprire tutti i vantaggi del servizio, ma non potrai fare acquisti.<sup>* </sup> </p>
                    
					<!--p class="advice-title"><php echo __("If you want to find out all the benefits of EasyCoop");?><sup>* </sup>
						<a href="/login" class="darkstore-link-close">test</a><a class="darkstore-link-close"><php echo __("Click here");?></a></p-->
	            </div>
	            <div class="advice-box">
	            	<label for="darkstore-email">Per essere aggiornato sulle aree di copertura del servizio, inserisci qui il tuo indirizzo email.</label>
	            	<div class="ds-actions">
       					<div class="control">
	             		   <input id="darkstore-email" type="text" name="email" data-validate="{required:true, 'validate-email':true}" />
	             		</div>
	                	<button id="darkstore-form-email-sender" class="action secondary" type="button"><span>Aggiornami</span></button>
	                </div>
	            </div>
	            <div class="advice-notice">
	            	<sup>*</sup> Per maggiori informazioni, <a href='https://www.easycoop.com/domande-frequenti/'>clicca qui</a>

	            </div>
            </div>
        </div>
	</div>
	<!--div class="modal-footer">
		<button id="darkstore-form-sender" class="action secondary" type="button"><span>Conferma</span></button>        
	</div-->
	</form>
	
</div>
<div id="layer-alert-ds-modal" class="layer-alert-ds-modal" style="display: none;">
	<div class="title"></div>
        <div class="layer-alert-ds-text" >Ti ricordiamo che il CAP che hai indicato non è coperto dal servizio e che hai scelto di navigare il negozio di <strong>%%DARKSTORE_CITY%%</strong> come ospite. In questa modalità non ti sarà possibile fare acquisti. Se desideri cambiare CAP e verificarne la copertura, puoi farlo in qualsiasi momento accedendo alla voce del menu in alto.</div>
	<div class="actions">
		<button id="layer-alert-ds-confirm" class="action secondary layer-alert-ds-confirm" type="button" ><span>Continua</span></button>
	</div>
</div>



<script>
require([
	'jquery',
	'Magento_Ui/js/modal/modal',
	'mage/validation',
	'jquery/ui',
	'mage/translate'
], function($, modal, validation){

     
     $( document ).ready(function() {
     
      	var drksCookie = decodeURIComponent(getCookie('darkstr'));
      	
        if( drksCookie != '' && drksCookie != null) {
        	var decoded = Base64.decode(drksCookie);
        	var darkstore = JSON.parse(decoded);
        	
        	// same darkstore url - don't show popup
        	if (darkstore['website_id'] == websiteId) {
        		return;
        	}
        	else {
        		// switch darkstore! remove cookie
        		$.cookie('darkstr', null, {path: '/', domain: '.easycoop.com'});
         	}
        }
        
        var newWebsite = '';
        
        var popup = modal({
                type: 'popup',
                responsive: true,
                innerScroll: true,
                title: false,
                modalClass: 'darkstore-choice',
                buttons: []
            }, $('#popup-modal'));
         
        $('#popup-modal').modal('openModal');
        
            
        $.validator.addMethod(
			'validate-cap', 
			function (value) { 
			    var capReg = /^\d{5}$/;
				return value && capReg.test(value) && value != "00000";
			}, 
			$.mage.__('Please enter a valid zip code.')
		);
		
        function getCookie(cname) {
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
    
		function split( val ) {
	    	return val.split( /,\s*/ );
	    }
    
    	function extractLast( term ) {
      		return split( term ).pop();
    	}
    	
        $('#darkstore-cap')
        	.keypress(function (e) {          // PRESSIONE INVIO SUI CAMPI
    			if(e.keyCode == 13) 
        			sendData('confirm');
        	}).bind('keyup', function(e) {   // CHECK NUMERO CARATTERI
				if ($(this).val().length == 5)
	     			$('#darkstore-form-sender').button({disabled: false});
	     		else
	     			$('#darkstore-form-sender').button({disabled: true});
			}).bind('keydown', function(event) {       
				//if (event.keyCode === $.ui.keyCode.DOWN || event.keyCode === $.ui.keyCode.UP) 
					
	        	if (event.keyCode === $.ui.keyCode.TAB && $(this).autocomplete("instance").menu.active)
	          		event.preventDefault();
	        	
	        }).autocomplete({                     // AUTOCOMPLETE
	     		focus: function() {
	     			$('#cap-autocomplete-popup').hide();
	     		},
	     		messages: {
			        noResults: '',
			        results: function() {}
			    },
	     		source: function(request, response) {
	     			$.ajax({
	     				url: "https://www.easycoop.com/darkstore/index/capsuggest/",
				        dataType: "JSON",
				        data: {
				        	term: extractLast(request.term)
				        },
				        success: function(data) {
				        	//response(data);
				        	$('#cap-autocomplete-popup').empty();
				        	if (data.length > 0) {
				        		$.each(data, function(i, obj){
					            	$('#cap-autocomplete-popup').append($('<li>').text(obj.cap).attr('id', obj.cap));
					            });
					            $('#cap-autocomplete-popup').show();
			        		}
				        }
				    });
	        	},
	        	minLength: 0
	      	});
        
         $('#darkstore-mail').keypress(function (e){ 
    		if(e.keyCode == 13) // invio
        		sendData('email');
        });
        
        //*** invio dati FORM
        $('#darkstore-form-sender').on('click', function(e){
        	sendData('confirm');
        });
        
        $('#darkstore-form-email-sender').on('click', function(e) {
        	sendData('email');
        });
        
        //*** CHIUSURA FORZATA MODALE
        $(".darkstore-link-close").on("click", function () {
        	var btn = $(this);
			$.ajax({
				url: "https://www.easycoop.com/darkstore/index/",
				data: {
					"set-default":"1"
				},
				type: 'POST'
			}).done(function(a) {
				var redirect_url = ( btn.attr('href') ) ? btn.attr('href') : a.redirect_url;
				window.location.href = redirect_url;
			});
	    });
	    
	    // click on Active Darkstore URL - open modal (LAYER ALERT DS)
		$(".active-ds-click").on("click", function () {
			var layer = modal({
                type: 'popup',
                responsive: true,
                innerScroll: true,
                title: false,
                clickableOverlay: false,
                modalClass: 'darkstore-feedback main-cap-popup-feedback',
                modalVisibleClass: '_show active',
                buttons: [],
                opened: function($Event) {
                	$('.modal-header button.action-close', $Event.srcElement).hide();
            	},
            }, $('#layer-alert-ds-modal'));
            
            text = $(".layer-alert-ds-text").html().replace("%%DARKSTORE_CITY%%", $(this).html());
			
			newWebsite = $(this).attr('id').substring(3);
			
			$(".layer-alert-ds-text").html(text);
			$("#popup-modal").modal('closeModal');
			$("#layer-alert-ds-modal").modal('openModal');
		});
		
		
		//$('button.action-close').addClass('layer-alert-ds-confirm');
		
		// click on CONFIRM
		$(".layer-alert-ds-confirm").on("click", function () {
			$('.layer-alert-ds-modal').modal('closeModal');
			if (newWebsite != '') {			
				$.ajax({
					url: "https://www.easycoop.com/darkstore/index/",
					data: {
						"wsid": newWebsite,
						"set-default":"1"
					},
					type: 'POST'
				}).done(function(a) {
					// aprire layer informativo default
					window.location.href = a.redirect_url;
				});
			}	
		});

		$('#cap-autocomplete-popup')
			.on('click', 'li', function() {
				$('#cap-autocomplete-popup').hide();
				$('#darkstore-cap').val($(this).attr('id'));
				$('#darkstore-form-sender').button({disabled: false});
			}).mouseleave(function() {
				$('#darkstore-form-sender').button({disabled: false});
				$('#cap-autocomplete-popup').hide();
			});
        
        
	    function sendData(type){
	    	if (type == 'confirm') {
	    		$('#darkstore-email-error').hide();
	    		$('#cap-not-found').hide();	
	    	}
			
			if( $('#darkstore-popup-form').validation('isValid') ){
				$('#darkstore-form-sender').button({disabled: true});
				
	    		$.ajax({
		            url: "https://www.easycoop.com/darkstore/index/",
		            data: {
		            	cap: $('#darkstore-cap').val(),
		            	email: $('#darkstore-email').val(),
		            },
		            type: 'POST'
		        }).done(function(a) {
		            if(!a.success){
		                if(a.error_code == 1){
		                    $('#cap-not-found-message').html(a.error_message);
		                    $('#cap-not-found').show();
		                }
		                $('#darkstore-form-sender').button({disabled: false});
		            }
		            else
		                window.location.href = a.redirect_url;
		        });
	    	}
		}
		
    });
    
		
});
</script>
<!-- /BLOCK digitail_popup --><!-- BLOCK webtrekk-tracking --><script type="text/javascript">
(function(namespace){
    namespace.aggregate = "easycoop";
    namespace.platform = "web";
    namespace.domain = "www.easycoop.com";
	        namespace.pageType = "cmsPage";
    

            namespace.userType = "guest";
    
    
    

    
}(window.webtrekk_dl = window.webtrekk_dl || {}));
</script>
<!-- /BLOCK webtrekk-tracking --><script id="form-tmpl-multiple" type="text/x-magento-template">
    <form id="wishlist-hidden-form" method="post" action="<%- data.url %>" class="no-display">
        <% if (data.itemId) { %>
            <input name="item_id" value="<%- data.itemId %>">
        <% } %>
        <% if (data.wishlistId) { %>
            <input name="wishlist_id" value="<%- data.wishlistId %>">
        <% } %>
        <% if (data.qty) { %>
            <input name="qty" value="<%- data.qty %>">
        <% } %>
        <% if (data.item) { %>
            <input name="item" value="<%- data.item %>">
        <% } %>
        <% if (data.entity) { %>
            <input name="entity" value="<%- data.entity %>">
        <% } %>
        <% if (data.form_key) { %>
            <input name="form_key" value="<%- data.form_key %>">
        <% } %>
    </form>
</script>
<script id="popup-tmpl" type="text/x-magento-template">
    <div class="window wishlist overlay active"></div>
    <div id="<%- data.popupWishlistBlockId %>" class="window wishlist popup active">
        <div class="popup-actions">
            <div class="secondary">
                <button type="button"
                        title="<%- window.jQuery.mage.__('Close') %>"
                        class="action close <%- data.btnCloseClass %>"
                        data-dismiss="popup">
                    <span><%- window.jQuery.mage.__('Close') %></span>
                </button>
            </div>
        </div>
        <div class="popup-header">
             <strong class="title" id="popup-title">
                 <span>
                     <% if (data.isEdit) { %>
                        <%- window.jQuery.mage.__('Rinomina lista') %>
                     <% } else { %>
                        <%- window.jQuery.mage.__('Crea una nuova lista della spesa') %>
                     <% } %>
                 </span>
             </strong>
        </div>
        <div class="popup-content" id="popup-content">
            <form id="<%- data.popupWishlistFormId %>" method="post" action="<%- data.url %>" class="form wishlist">
                <input name="form_key" type="hidden" value="RbsJxF4usWAXQODt" />                <fieldset class="fieldset">
                    <div class="field name">
                        <label for="wishlist-name" class="label">
                            <span><%- window.jQuery.mage.__('Dai un nome alla tua lista') %></span>
                        </label>
                        <div class="control">
                            <input id="wishlist-name"
                                   class="input-text"
                                   data-validate="{required:true}"
                                   type="text"
                                   name="name"
                                   maxlength="255"
                                   value="<%- data.name %>">
                        </div>
                    </div>
                    <div class="field choice">
                        <input id="wishlist-public"
                               type="checkbox"
                               name="visibility"<% if (data.isPublic) { %> checked=true<% } %>">
                        <label for="wishlist-public" class="label">
                            <span><%- window.jQuery.mage.__('Rendi pubblica la tua lista preferiti') %></span>
                        </label>
                    </div>
                    <div class="actions-toolbar">
                        <div class="primary">
                            <button class="action save primary" type="submit" title="<%- window.jQuery.mage.__('Save') %>">
                                <span><%- window.jQuery.mage.__('Save') %></span>
                            </button>
                        </div>
                        <div class="secondary">
                            <button class="action cancel <%- data.btnCloseClass %>" type="button" title="<%- window.jQuery.mage.__('Cancel') %>">
                                <span><%- window.jQuery.mage.__('Cancel') %></span>
                            </button>
                        </div>
                    </div>
                </fieldset>
            </form>
        </div>
    </div>
</script>
<script id="split-btn-tmpl" type="text/x-magento-template">
    <div class="split button wishlist">
        <button type="button" data-post='<%- JSON.stringify(data.generalParams) %>' data-action="add-to-wishlist" class="label action split">
            <span><%- data.buttonName %></span>
        </button>
        <button class="action toggle change"
                title="<%- window.jQuery.mage.__('Aggiungi ad una lista') %>"
                type="button"
                data-mage-init='{"dropdown":{}}'
                data-toggle="dropdown"
                aria-haspopup="true">
            <span><%- window.jQuery.mage.__('Aggiungi ad una lista') %></span>
        </button>
        <ul class="items dropdown" data-target="dropdown">
            <% _.each(data.wishlists, function(item) { %>
                <li class="item">
                    <% if (item.newClass) { %>
                        <span class="action <%- item.newClass %>"
                              data-post-new-wishlist='<%- JSON.stringify(item.params) %>'
                              title="<%- item.name %>" style="display:block;">
                            <span><%- item.name %></span>
                        </span>
                    <% } else { %>
                        <span data-post='<%- JSON.stringify(item.params) %>' data-action="add-to-wishlist" title="<%- item.name %>" style="display:block;">
                            <%- item.name %>
                        </span>
                    <% } %>
                </li>
            <% }); %>
        </ul>
    </div>
</script>
<script type="text/x-magento-init">
    {
        "*": {
            "Magento_Ui/js/core/app": {
                "components": {
                    "multiplewishlist": {
                        "component": "Magento_MultipleWishlist/js/view/multiple-wishlist",
                        "config": {
                            "multipleWishlistOptions": {
                                "createUrl": "https://www.easycoop.com/wishlist/index/createwishlist/",
                                "wishlistLink": ".action.towishlist"
                            }
                        }
                    }
                }
            }
        }
    }
</script>


<!-- BLOCK digitail_blueknow_pixel --><!-- /BLOCK digitail_blueknow_pixel --><!-- Adform Tracking Code BEGIN -->

<script type="text/javascript">
require([
    'jquery',
    'Magento_Ui/js/modal/modal',
    'mage/validation',
    'jquery/ui',
    'mage/translate',
    'prototype'
], function($, modal, validation){
    
    if(getCookie('user_allowed_save_cookie')){
        window._adftrack = Array.isArray(window._adftrack) ? window._adftrack : (window._adftrack ? [window._adftrack] : []);   
        
        window._adftrack.push(getConfiguration({pm:"759983",divider:encodeURIComponent('|'),pagename:encodeURIComponent('EasyCoop|EasycoopSpesaOnline:Roma,Bologna,Padova,EmiliaEVeneto-Easycoop.com')}));
                (function () { var s = document.createElement('script'); s.type = 'text/javascript'; s.async = true; s.src = 'https://track.adform.net/serving/scripts/trackpoint/async/'; var x = document.getElementsByTagName('script')[0]; x.parentNode.insertBefore(s, x); })();
        
    } 
    
    function getCookie(cname) {
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
    
    
    function getConfiguration(originalRequest){
        var response = "";
        
                
        
        if(originalRequest.products != undefined){
            originalRequest.products.each(function( index, value ) {
               index.sv2 = response;
            });
        } 
        
        if(originalRequest.order != undefined && originalRequest.order[0] != undefined){
            originalRequest.order.each(function( index, value ) {
               if(index.sv2)
                index.sv2 = response;
            });
        }        

        return originalRequest;
    }
        
});
</script>

<noscript>
    <p style="margin:0;padding:0;border:0;">
        <img src="https://track.adform.net/Serving/TrackPoint/?pm=759983&ADFPageName=EasyCoop%7CEasycoopSpesaOnline%3ARoma%2CBologna%2CPadova%2CEmiliaEVeneto-Easycoop.com&ADFdivider=%7C" width="1" height="1" alt="" />
    </p>
</noscript>
<!-- Adform Tracking Code END --></div><!-- amasty-fpc-status --><div class="digitail-showhide" data-mage-init='{"showHideContent":{"position":"right"}}'>
	<div class="digitail-showhide-button-set">
				<div data-target="digitail-showhide-cart" class="digitail-showhide-button digitail-showhide-cart">
			<div class="action showcart" data-bind="scope: 'minicart_content'">
    <span class="counter qty empty" accesskey="css: { empty: !!getCartParam('summary_count') == false }, blockLoader: isLoading" data-bind="visible: getCartParam('summary_count')" style="display: none;">
        <!-- ko if: getCartParam('summary_count') -->
        <span class="counter-number" data-bind="text: getCartParam('summary_count')"></span>
        <!-- /ko -->
        </span>
    </span>
    <div class="showcart-messages-container" style="display: none;" data-bind="event: { DOMNodeInserted: function(data, event) { setTimeout(function(){ jQuery('.showcart-messages-container').fadeOut(); }, 3000); } }">
        <div class="showcart-messages">
            <div class="showcart-messages-item-container">
                <span class="showcart-messages-item"> </span>
            </div>
        </div>
    </div>
</div>                    <div class="text">
                        <span class="label"></span>
                        <span class="arrow"></span>
                    </div>
		</div>
				<div data-target="digitail-showhide-delivery" class="digitail-showhide-button digitail-showhide-delivery">
			<!--<div class="digitail-showhide-content-button showhide\navigation_0"></div>-->                    <div class="text">
                        <span class="label"></span>
                        <span class="arrow"></span>
                    </div>
		</div>
			</div>
	<div class="digitail-showhide-content-set" data-mage-init='{"tabs":{"openedState":"active"}}'>
		
		<div class="digitail-showhide-content-title-set">
			<div class="digitail-showhide-content-title">
							<div class="digitail-showhide-content-title-text digitail-showhide-cart">
					Il tuo carrello				</div>
							<div class="digitail-showhide-content-title-text digitail-showhide-delivery">
					Prenota la tua consegna				</div>
						</div>
			
			<div class="digitail-showhide-content-title-img"><span></span></div>
			
			<div class="digitail-showhide-content-mobile-close"></div>
		</div>
		
		<div class="digitail-showhide-tab-button-set" >
										<div class="digitail-showhide-tab-button" data-role="collapsible">
				<a class="digitail-showhide-cart" data-toggle="switch" href="#digitail-showhide-cart"></a>
			</div>
														<div class="digitail-showhide-tab-button" data-role="collapsible">
				<a class="digitail-showhide-delivery" data-toggle="switch" href="#digitail-showhide-delivery"></a>
			</div>
									</div>
		
				<div
			id="digitail-showhide-cart" 
			data-role="content" 
			data-container="digitail-showhide-cart" class="digitail-showhide-content digitail-showhide-cart">
			<div data-block="minicart" class="minicart-wrapper">
    <div class="overlay" >
               <img src="https://cdn.easycoop.com/pub/static/version1520567694/frontend/Digitail/coop/it_IT/images/loader-1.gif" alt="Loading...">
    </div>
            <div class="block block-minicart empty">
            <div id="minicart-content-wrapper" data-bind="scope: 'minicart_content'">
                <!-- ko template: getTemplate() --><!-- /ko -->
            </div>
                    </div>
        <script>
         
        window.checkout = {"shoppingCartUrl":"https:\/\/www.easycoop.com\/checkout\/cart\/","checkoutUrl":"https:\/\/www.easycoop.com\/onestepcheckout\/","updateItemQtyUrl":"https:\/\/www.easycoop.com\/checkout\/sidebar\/updateItemQty\/","removeItemUrl":"https:\/\/www.easycoop.com\/checkout\/sidebar\/removeItem\/","imageTemplate":"Magento_Catalog\/product\/image","baseUrl":"https:\/\/www.easycoop.com\/","minicartMaxItemsVisible":5,"websiteId":"2","maxItemsToDisplay":10,"customerLoginUrl":"https:\/\/www.easycoop.com\/customer\/account\/login\/","isRedirectRequired":false,"autocomplete":"off","captcha":{"user_login":{"isCaseSensitive":false,"imageHeight":50,"imageSrc":"","refreshUrl":"https:\/\/www.easycoop.com\/captcha\/refresh\/","isRequired":false},"guest_checkout":{"isCaseSensitive":false,"imageHeight":50,"imageSrc":"","refreshUrl":"https:\/\/www.easycoop.com\/captcha\/refresh\/","isRequired":false}},"emptycart":"https:\/\/www.easycoop.com\/checkout\/cart\/updatePost\/"};
        
    </script>
    <script type="text/x-magento-init">
    {
        "[data-block='minicart']": {
            "Magento_Ui/js/core/app": {"components":{"minicart_content":{"children":{"subtotal.container":{"children":{"subtotal":{"children":{"subtotal.totals":{"config":{"display_cart_subtotal_incl_tax":1,"display_cart_subtotal_excl_tax":0,"template":"Magento_Tax\/checkout\/minicart\/subtotal\/totals"},"component":"Magento_Tax\/js\/view\/checkout\/minicart\/subtotal\/totals","children":{"subtotal.totals.msrp":{"component":"Magento_Msrp\/js\/view\/checkout\/minicart\/subtotal\/totals","config":{"displayArea":"minicart-subtotal-hidden","template":"Magento_Msrp\/checkout\/minicart\/subtotal\/totals"}}}}},"component":"uiComponent","config":{"template":"Magento_Checkout\/minicart\/subtotal"}}},"component":"uiComponent","config":{"displayArea":"subtotalContainer"}},"item.renderer":{"component":"uiComponent","config":{"displayArea":"defaultRenderer","template":"Magento_Checkout\/minicart\/item\/default"},"children":{"item.image":{"component":"Magento_Catalog\/js\/view\/image","config":{"template":"Magento_Catalog\/product\/image","displayArea":"itemImage"}},"checkout.cart.item.price.sidebar":{"component":"uiComponent","config":{"template":"Magento_Checkout\/minicart\/item\/price","displayArea":"priceSidebar"}}}},"extra_info":{"component":"uiComponent","config":{"displayArea":"extraInfo"}},"promotion":{"component":"uiComponent","config":{"displayArea":"promotion"}}},"config":{"itemRenderer":{"default":"defaultRenderer","simple":"defaultRenderer","virtual":"defaultRenderer"},"template":"Magento_Checkout\/minicart\/content"},"component":"Magento_Checkout\/js\/view\/minicart"}},"types":[]}        },
        "*": {
            "Magento_Ui/js/block-loader": "https://cdn.easycoop.com/pub/static/version1520567694/frontend/Digitail/coop/it_IT/images/loader-1.gif"
        }
    }
    </script>
</div>		</div>
				<div
			id="digitail-showhide-delivery" 
			data-role="content" 
			data-container="digitail-showhide-delivery" class="digitail-showhide-content digitail-showhide-delivery">
			<div class="milkman_container" data-bind="scope: 'komilkman-minicart'">

	<script>
        require(['jquery'], function($){
            $(document).ready(function(){
                $.ajax({
                    url: 'https://www.easycoop.com//milkman/index/updateBlock',
                    method: 'GET',
                    dataType: 'json',
                    success: function(data, textStatus, jqXHR){
                        window.milkman = data;

                        if(window.checkoutConfig == undefined || window.checkoutConfig.quoteData == undefined){
                            window.checkoutConfig = {};
                        }

                        if(window.customerData == undefined){
                            window.customerData = {};
                        }
                    }
                });
            });

        });
    </script>

	<script type="text/x-magento-init">
	{ 
		".milkman_container": {
			"Magento_Ui/js/core/app": {
				"components": {
					"komilkman-minicart": {
						"component": "Digitail_Milkman/js/komilkman-minicart"
					}
				}
			}
		}
	}
	</script>


	<div data-bind="template: { name: displayMode }"></div>
	
</div>

		</div>
			</div>
</div>    </body>
</html>