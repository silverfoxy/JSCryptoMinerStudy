<!doctype html>
<html lang="en-US" class="mobile-loader">
<head>
<script>
    var require = {
        "baseUrl": "https://www.tataharperskincare.com/static/version1521012655/frontend/TataHarper/default/en_US"
    };
</script>
<meta charset="utf-8" />
<meta name="description" content="We are inventors and manufacturers of the world's finest 100% natural, antiaging skincare!" />
<meta name="keywords" content="tataharper, tata harper, skincare, skin care" />
<meta name="robots" content="INDEX,FOLLOW" />
<meta name="viewport" content="width=device-width, initial-scale=1" />
<title>Official Site | Tata Harper Skincare | 100% Natural Non-Toxic Organic Skincare  | Tata Harper Skin Care</title>
<link rel="stylesheet" type="text/css" media="all" href="https://www.tataharperskincare.com/static/version1521012655/frontend/TataHarper/default/en_US/mage/calendar.min.css" />
<link rel="stylesheet" type="text/css" media="all" href="https://www.tataharperskincare.com/static/version1521012655/frontend/TataHarper/default/en_US/Gene_BlueFoot/css/bluefoot.min.css" />
<link rel="stylesheet" type="text/css" media="all" href="https://www.tataharperskincare.com/static/version1521012655/frontend/TataHarper/default/en_US/Gene_BlueFoot/js/resource/jquery/fancybox/jquery.fancybox.min.css" />
<link rel="stylesheet" type="text/css" media="all" href="https://www.tataharperskincare.com/static/version1521012655/frontend/TataHarper/default/en_US/Gene_BlueFoot/js/resource/jquery/slick/slick.min.css" />
<link rel="stylesheet" type="text/css" media="all" href="https://www.tataharperskincare.com/static/version1521012655/frontend/TataHarper/default/en_US/Gene_BlueFoot/js/resource/highlight/styles/monokai-sublime.min.css" />
<link rel="stylesheet" type="text/css" data-order="20" href="https://www.tataharperskincare.com/static/version1521012655/frontend/TataHarper/default/en_US/css/styles.min.css" />
<link rel="stylesheet" type="text/css" media="print" href="https://www.tataharperskincare.com/static/version1521012655/frontend/TataHarper/default/en_US/css/print.min.css" />
<script type="text/javascript" src="https://www.tataharperskincare.com/static/version1521012655/frontend/TataHarper/default/en_US/requirejs/require.min.js"></script>
<script type="text/javascript" src="https://www.tataharperskincare.com/static/version1521012655/frontend/TataHarper/default/en_US/requirejs-min-resolver.min.js"></script>
<script type="text/javascript" src="https://www.tataharperskincare.com/static/version1521012655/frontend/TataHarper/default/en_US/mage/requirejs/mixins.min.js"></script>
<script type="text/javascript" src="https://www.tataharperskincare.com/static/version1521012655/_requirejs/frontend/TataHarper/default/en_US/requirejs-config.min.js"></script>
<script type="text/javascript" src="https://www.tataharperskincare.com/static/version1521012655/frontend/TataHarper/default/en_US/js/vendor/youtube.player.api.min.js"></script>
<link rel="icon" type="image/x-icon" href="https://www.tataharperskincare.com/media/favicon/stores/1/favicon.ico" />
<link rel="shortcut icon" type="image/x-icon" href="https://www.tataharperskincare.com/media/favicon/stores/1/favicon.ico" />
</head>
<body data-container="body" data-mage-init='{"loaderAjax": {}, "loader": { "icon": "https://www.tataharperskincare.com/static/version1521012655/frontend/TataHarper/default/en_US/images/loader-2.gif"}}' class="cms-home cms-index-index page-layout-full-width">
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

                if (versionObj.version !== '983af47a1edaf5a1467ed3cb2e758107f828b024') {
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
                                    version: '983af47a1edaf5a1467ed3cb2e758107f828b024'
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
                "domain": ".www.tataharperskincare.com",
                "secure": false,
                "lifetime": "172800"
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

<noscript>
                    <iframe src="//www.googletagmanager.com/ns.html?id=GTM-P75ZRF8" height="0" width="0"
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
                    })(window, document, 'script', 'dataLayer', 'GTM-P75ZRF8');

                    var dlCurrencyCode = 'USD';
                                        //]]>
                </script>

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
            activeOnProducts : function(id, name, list, position) {
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
                                'position': position
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
            bindImpressionClick : function(id, type, name, category, list, position, blockType, listPosition) {
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
                            position);
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
                            'position': impression.position
                        });
                        impressionCounter++;
                        this.bindImpressionClick(
                            impression.id,
                            impression.type,
                            impression.name,
                            impression.category,
                            impression.list,
                            impression.position,
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
<div style="display: none;" id="paypal-express-in-context-checkout-main"></div>
<script type="text/x-magento-init">
    {"*":{"Magento_Paypal\/js\/in-context\/express-checkout":{"id":"paypal-express-in-context-checkout-main","path":"https:\/\/www.tataharperskincare.com\/paypal\/express\/gettoken\/","merchantId":"2R9BL555YQAJW","button":true,"clientConfig":{"locale":"en_US","environment":"production","button":["paypal-express-in-context-checkout-main"]}}}}</script>
<div data-bind="scope: 'autocomplete'">
<!-- ko template: getTemplate() --><!-- /ko -->
</div>
<script type="text/x-magento-init">
    {"*":{"Magento_Ui\/js\/core\/app":{"components":{"autocompleteInjection":{"component":"Mirasvit_SearchAutocomplete\/js\/injection","config":[]},"autocomplete":{"component":"Mirasvit_SearchAutocomplete\/js\/autocomplete","provider":"autocompleteProvider","config":{"query":"","priceFormat":{"pattern":"$%s","precision":2,"requiredPrecision":2,"decimalSymbol":".","groupSymbol":",","groupLength":3,"integerRequired":1},"minSearchLength":3}},"autocompleteProvider":{"component":"Mirasvit_SearchAutocomplete\/js\/provider","config":{"url":"https:\/\/www.tataharperskincare.com\/searchautocomplete\/ajax\/suggest\/","delay":300,"minSearchLength":3}},"autocompleteNavigation":{"component":"Mirasvit_SearchAutocomplete\/js\/navigation","autocomplete":"autocomplete"},"autocompleteRecent":{"component":"Mirasvit_SearchAutocomplete\/js\/recent","autocomplete":"autocomplete","provider":"autocompleteProvider","config":{"limit":5,"minSearchLength":3}}}}}}
    </script>
<div class="page-wrapper"><div class="mobile-loader--content">
<p>Next Generation Beauty 100% Natural &amp; Nontoxic</p>
</div><script type="application/javascript">
    !function() {
        'use strict';

        /**
         * On page load, before the body markup is ever rendered, check to see if the mobile loader class
         * exists on the html tag. If it does, add a class to hide the main content, and show the mobile
         * loader. Then on domReady after 2000ms and no longer than 5000ms, remove the classes so the
         * page will be rendered normally.
         */
        var html = document.querySelector('.mobile-loader'),
            minimumWait = 2000,
            maximumWait = 5000,
            nowStamp = (new Date()).getTime();

        /**
         * Remove loader classes from the html element
         */
        function removeLoader() {
            html.classList.remove('mobile-loader');
            html.classList.remove('mobile-loader--enabled');
        }

        /**
         * Only run if the document referrer is not the same hostname as the current page
         */
        if (html) {
            html.classList.add('mobile-loader--enabled');

            require(['domReady!'], function() {
                var thenStamp = (new Date()).getTime(),
                    timeDelta = thenStamp - nowStamp;

                if (timeDelta < minimumWait) {
                    window.setTimeout(removeLoader, timeDelta);
                } else {
                    removeLoader();
                }
            });

            // If maximum wait has elapsed, remove classes from html tag
            window.setTimeout(removeLoader, maximumWait);
        }
    }();
</script><header class="page-header"><div class="header__panel clearfix"><ul class="header__panel-links top__links-left"><li class="dropdown help-link" data-block="dropdown">
<a role="link" tabindex="0" class="showdropdown" title="How can we help?" data-bind="scope: 'dropdown_content'">
How can we help? </a>
<div class="dropdown__menu" data-role="dropdownDialog" data-mage-init='{"dropdownDialog":{
                "appendTo":"[data-block=dropdown]",
                "triggerTarget":".showdropdown",
                "timeout": "500",
                "closeOnMouseLeave": true,
                "closeOnEscape": true,
                "triggerClass":"active",
                "triggerEvent":"hover",
                "parentClass":"active",
                "buttons":[]}}'>
<div class="links" data-bind="scope: 'dropdown_content'">
<ul>
<li><a href="/faqs">FAQ</a></li>
<li><a href="/sales/guest/form">Track Your Order</a></li>
<li><a href="/our-formulas/open-lab">Why Tata Harper?</a></li>
<li><a href="/international">International Guests</a></li>
</ul>
<p class="u-font-size-base">Contact Information</p>
<p><strong><a class="u-text-color-black u-font-weight-normal u-font-size-base" style="text-decoration: none;" href="tel:18773218282">1-877-321-8282</a></strong></p>
<p><a class="button button-alternate button-small" href="/cdn-cgi/l/email-protection#c0a9aea6af80b4a1b4a1a8a1b2b0a5b2eea3afad">Email Us</a></p>
<p><a class="button button-alternate button-small" onclick="parent.LC_API.open_chat_window();">Live Chat</a></p>
<p>M-F, 8AM - 5PM EST</p>
<p>Wholesale inquiries: <a href="/cdn-cgi/l/email-protection#196e7176757c6a78757c7077686c706b707c6a596d786d7871786b697c6b377a7674">email us here</a></p> </div>
</div>
</li>
<script data-cfasync="false" src="/cdn-cgi/scripts/d07b1474/cloudflare-static/email-decode.min.js"></script><script>
    require([
        'jquery'
    ], function ($) {
        var run = 0;
        $('.showdropdown').on('click', function() {
            if(!run) {
                run = 1;
                $(this).trigger('click');
            }
            $(this).siblings().toggle();
        });
    });
</script><li><a href="https://www.tataharperskincare.com/storelocator/index/index/">Find a Store</a></li></ul><div class="top__links-messaging"><p style="text-align: center;  font-size: 10px;"><em>Free shipping on all $50+ U.S. orders | Purchase NEW Clarifying Cleanser & get a free mini Clarifying Mask. Use code: CLARIFYING.</em> </p></div><ul class="header__panel-links top__links-right"><li><a href="https://www.tataharperskincare.com/subscribepro/customer/subscriptions/">Subscriptions</a></li><li>
<a href="/customer/account/login/" role="link" tabindex="0" class="showcustomer uppercase" title="" data-bind="scope: 'customer'">
Login </a>
</li>
<div data-block="minicart" class="minicart-wrapper">
<a class="action showcart" href="https://www.tataharperskincare.com/checkout/cart/" data-bind="scope: 'minicart_content'">
<span class="counter qty empty" data-bind="css: { empty: !!getCartParam('summary_count') == false }, blockLoader: isLoading">
<span class="counter-number"><!-- ko text: getCartParam('summary_count') --><!-- /ko --></span>
<span class="counter-label icon-bag">
<!-- ko if: getCartParam('summary_count') -->
<!-- ko text: getCartParam('summary_count') --><!-- /ko -->
<!-- ko i18n: 'items' --><!-- /ko -->
<!-- /ko -->
</span>
</span>
</a>
<div class="block block-minicart empty" data-role="dropdownDialog" data-mage-init='{"dropdownDialog":{
                "appendTo":"[data-block=minicart]",
                "triggerTarget":".showcart",
                "triggerEvent" : "hover",
                "enableMobileClick" : true,
                "closeOnMouseLeave": true,
                "closeOnEscape": true,
                "triggerClass":"active",
                "parentClass":"active",
                "buttons":[]}}'>
<div id="minicart-content-wrapper" data-bind="scope: 'minicart_content'">
<!-- ko template: getTemplate() --><!-- /ko -->
<div class="bluefoot-row bluefoot-structural">
<div class="bluefoot-wrapper">
<div class="bluefoot-entity bluefoot-textarea bluefoot-entity">
<p><strong>Free shipping on all $50+ U.S. orders and free returns on full-size U.S. orders.</strong></p></div> </div>
</div> </div>
</div>
<script>
        window.checkout = {"shoppingCartUrl":"https:\/\/www.tataharperskincare.com\/checkout\/cart\/","checkoutUrl":"https:\/\/www.tataharperskincare.com\/checkout\/","updateItemQtyUrl":"https:\/\/www.tataharperskincare.com\/checkout\/sidebar\/updateItemQty\/","removeItemUrl":"https:\/\/www.tataharperskincare.com\/checkout\/sidebar\/removeItem\/","imageTemplate":"Magento_Catalog\/product\/image","baseUrl":"https:\/\/www.tataharperskincare.com\/","minicartMaxItemsVisible":4,"websiteId":"1","maxItemsToDisplay":12,"customerLoginUrl":"https:\/\/www.tataharperskincare.com\/customer\/account\/login\/","isRedirectRequired":false,"autocomplete":"off","captcha":{"user_login":{"isCaseSensitive":false,"imageHeight":50,"imageSrc":"","refreshUrl":"https:\/\/www.tataharperskincare.com\/captcha\/refresh\/","isRequired":false},"guest_checkout":{"isCaseSensitive":false,"imageHeight":50,"imageSrc":"","refreshUrl":"https:\/\/www.tataharperskincare.com\/captcha\/refresh\/","isRequired":false}}};
    </script>
<script type="text/x-magento-init">
    {
        "[data-block='minicart']": {
            "Magento_Ui/js/core/app": {"components":{"minicart_content":{"children":{"subtotal.container":{"children":{"subtotal":{"children":{"subtotal.totals":{"config":{"display_cart_subtotal_incl_tax":0,"display_cart_subtotal_excl_tax":1,"template":"Magento_Tax\/checkout\/minicart\/subtotal\/totals"},"children":{"subtotal.totals.msrp":{"component":"Magento_Msrp\/js\/view\/checkout\/minicart\/subtotal\/totals","config":{"displayArea":"minicart-subtotal-hidden","template":"Magento_Msrp\/checkout\/minicart\/subtotal\/totals"}}},"component":"Magento_Tax\/js\/view\/checkout\/minicart\/subtotal\/totals"}},"component":"uiComponent","config":{"template":"Magento_Checkout\/minicart\/subtotal"}}},"component":"uiComponent","config":{"displayArea":"subtotalContainer"}},"item.renderer":{"component":"uiComponent","config":{"displayArea":"defaultRenderer","template":"Magento_Checkout\/minicart\/item\/default"},"children":{"item.image":{"component":"Magento_Catalog\/js\/view\/image","config":{"template":"Magento_Catalog\/product\/image","displayArea":"itemImage"}},"checkout.cart.item.price.sidebar":{"component":"uiComponent","config":{"template":"Magento_Checkout\/minicart\/item\/price","displayArea":"priceSidebar"}}}},"extra_info":{"component":"uiComponent","config":{"displayArea":"extraInfo"}},"promotion":{"component":"uiComponent","config":{"displayArea":"promotion"}}},"config":{"itemRenderer":{"default":"defaultRenderer","simple":"defaultRenderer","virtual":"defaultRenderer"},"template":"Magento_Checkout\/minicart\/content"},"component":"Magento_Checkout\/js\/view\/minicart"}},"types":[]}        },
        "*": {
            "Magento_Ui/js/block-loader": "https://www.tataharperskincare.com/static/version1521012655/frontend/TataHarper/default/en_US/images/loader-1.gif"
        }
    }
    </script>
</div>
</ul><a class="action skip contentarea" href="#contentarea"><span>Skip to Content</span></a>
</div><div class="header__content clearfix"><span data-action="toggle-nav" class="action nav-toggle icon-menu">
<span class="sr-only">Toggle Nav</span>
</span>
<span data-action="toggle-search" class="action nav-search icon-search hidden">
<span class="sr-only">Toggle Nav</span>
</span>
<strong class="mobile-logo">
<img src="https://www.tataharperskincare.com/media/logo/stores/1/logo.svg" alt="Tata Harper Skincare" width="189" height="64" />
</strong>
<div id="header-account" class="header__account dropdown util-nav"><div class="header_account-link util-nav-item"><ul><li><a href="https://www.tataharperskincare.com/customer/account/login/"></a></li></ul></div></div><div class="header__inner container-fluid"><div class="nav-wrap clearfix"><div class="header__cmsBlock--mobileOnly">
<div class="bluefoot-row bluefoot-structural">
<div class="bluefoot-wrapper">
<div class="bluefoot-column bluefoot-structural bluefoot-column-6 bluefoot-column-3">
<div class="bluefoot-entity bluefoot-textarea bluefoot-entity bluefoot-align-center">
<p><a href="/shop-all/now-batching/"><img src="/pub/media/gene-cms/m/o/mobile-nav-small-product.png" alt="Product Bottle" /></a></p></div></div><div class="bluefoot-column bluefoot-structural bluefoot-column-6 bluefoot-column-9">
<div class="bluefoot-html bluefoot-entity">
<p class="u-text-color-yellow u-font-style-italic u-font-family-serif u-font-weight-semi-bold"><a href="/shop-all/batching-now">now batching</a></p>
<p><a href="/shop-all/batching-now">Get the freshest product possible. See what we're batching in Vermont this week.</a></p>
<a href="/shop-all/batching-now" class="icon"></a></div>
</div> </div>
</div></div><div class="header__mobileLinks"><li class="authorization-link" data-label="or">
<a href="https://www.tataharperskincare.com/customer/account/login/">
Login </a>
</li>
<ul>
<li><a href="/storelocator/index/index/">Find a Store</a></li>
<li><a href="/faqs/">FAQ</a></li>
</ul></div><ul class="visible-mobile header-custom-links reset-list">
<li class="level0 nav-1 first level-top has-content content-position-right_column top-position-left enhanced mm-columns-auto parent"><a href="https://www.tataharperskincare.com/shop-all" class="level-top"><span>Shop</span></a><ul class="level0 submenu"><li class="level1 nav-1-1 first top-position-left"><a href="https://www.tataharperskincare.com/shop-all/tata-essentials"><span>Tata&#039;s Essentials</span></a></li><li class="level1 nav-1-2 top-position-left"><a href="https://www.tataharperskincare.com/shop-all/best-sellers"><span>Best Sellers</span></a></li><li class="level1 nav-1-3 top-position-left"><a href="https://www.tataharperskincare.com/shop-all/our-online-exclusives"><span>Exclusive Offers</span></a></li><li class="level1 nav-1-4 top-position-left"><a href="https://www.tataharperskincare.com/shop-all/gift-shop"><span>Sets &amp; Gifts</span></a></li><li class="level1 nav-1-5 not-enhanced parent"><a href="https://www.tataharperskincare.com/shop-all/product-type"><span>Product Type</span></a><ul class="level1 submenu"><li class="level2 nav-1-5-1 first top-position-left"><a href="https://www.tataharperskincare.com/shop-all/product-type/skincare"><span>Skincare</span></a></li><li class="level2 nav-1-5-2 top-position-left"><a href="https://www.tataharperskincare.com/shop-all/product-type/aromatherapy"><span>Aromatic Treatments</span></a></li><li class="level2 nav-1-5-3 last top-position-left"><a href="https://www.tataharperskincare.com/shop-all/product-type/natural-makeup"><span>Cosmetics</span></a></li></ul></li><li class="level1 nav-1-6 top-position-left not-enhanced mm-columns-auto parent"><a href="https://www.tataharperskincare.com/shop-all/collections"><span>Collections</span></a><ul class="level1 submenu"><li class="level2 nav-1-6-1 first top-position-left"><a href="https://www.tataharperskincare.com/shop-all/collections/supernatural-collection"><span>SuperNatural</span></a></li><li class="level2 nav-1-6-2 top-position-left"><a href="https://www.tataharperskincare.com/shop-all/collections/facial-cleansers"><span>Cleansers</span></a></li><li class="level2 nav-1-6-3 top-position-left"><a href="https://www.tataharperskincare.com/shop-all/collections/antiaging-serums"><span>Serums</span></a></li><li class="level2 nav-1-6-4 top-position-left"><a href="https://www.tataharperskincare.com/shop-all/collections/natural-moisturizers"><span>Moisturizers</span></a></li><li class="level2 nav-1-6-5 top-position-left"><a href="https://www.tataharperskincare.com/shop-all/collections/essences"><span>Essences</span></a></li><li class="level2 nav-1-6-6 top-position-left"><a href="https://www.tataharperskincare.com/shop-all/collections/eye-treatments"><span>Eye Treatments</span></a></li><li class="level2 nav-1-6-7 top-position-left"><a href="https://www.tataharperskincare.com/shop-all/collections/face-masks"><span>Masks</span></a></li><li class="level2 nav-1-6-8 last top-position-left"><a href="https://www.tataharperskincare.com/shop-all/collections/body"><span>Body</span></a></li></ul></li><li class="level1 nav-1-7 last top-position-left not-enhanced mm-columns-auto parent"><a href="https://www.tataharperskincare.com/shop-all/concern"><span>Concern</span></a><ul class="level1 submenu"><li class="level2 nav-1-7-1 first top-position-left"><a href="https://www.tataharperskincare.com/shop-all/concern/antiaging-skincare"><span>Age-Defying</span></a></li><li class="level2 nav-1-7-2 top-position-left"><a href="https://www.tataharperskincare.com/shop-all/concern/sensitive-skin"><span>Sensitive Skin</span></a></li><li class="level2 nav-1-7-3 top-position-left"><a href="https://www.tataharperskincare.com/shop-all/concern/discoloration"><span>Discoloration</span></a></li><li class="level2 nav-1-7-4 top-position-left"><a href="https://www.tataharperskincare.com/shop-all/concern/redness"><span>Redness</span></a></li><li class="level2 nav-1-7-5 top-position-left"><a href="https://www.tataharperskincare.com/shop-all/concern/dry-skin"><span>Dry Skin</span></a></li><li class="level2 nav-1-7-6 top-position-left"><a href="https://www.tataharperskincare.com/shop-all/concern/dull-skin"><span>Lack of Glow</span></a></li><li class="level2 nav-1-7-7 top-position-left"><a href="https://www.tataharperskincare.com/shop-all/concern/minimize-pores"><span>Minimizing Pores</span></a></li><li class="level2 nav-1-7-8 last top-position-left"><a href="https://www.tataharperskincare.com/shop-all/concern/blemish-prone-skin"><span>Blemish Prone</span></a></li></ul></li><li class="mega-cms-content"><div><p style="text-align: center;"><img src="https://www.tataharperskincare.com/media/wysiwyg/0215-ClarifyingLaunchOffer_Dropdown.jpg" alt="" /></p>
<p style="text-align: center;"><strong>NEW Clarifying Cleanser</strong></p>
<p style="text-align: center;"><a class="button button-small button-alternate u-text-transform-uppercase" href="/shop-all/batching-now">Batching Now</a></div></li></ul></li><li class="level0 nav-2 level-top not-enhanced parent"><a href="https://www.tataharperskincare.com/regimen" class="level-top"><span>Find Your Regimen</span></a><ul class="level0 submenu"><li class="level1 nav-2-1 first"><a href="https://www.tataharperskincare.com/regimen/index"><span>Customize Your Regimen</span></a></li><li class="level1 nav-2-2"><a href="https://www.tataharperskincare.com/regimen/skin-care-steps"><span>Shop By Step</span></a></li><li class="level1 nav-2-3 last"><a href="https://www.tataharperskincare.com/regimen/tata-s-tutorials"><span>Tata&#039;s Tutorials</span></a></li><li class="mega-cms-content"><div><p><img src="https://www.tataharperskincare.com/media/gene-cms/n/e/newhome_1_1.jpg" width="302" height="222" /></p></div></li></ul></li><li class="level0 nav-3 level-top"><a href="https://www.tataharperskincare.com/home" class="level-top"><span>Home page</span></a></li><li class="level0 nav-4 level-top"><a href="https://www.tataharperskincare.com/meet-tata" class="level-top"><span>Meet Tata</span></a></li><li class="level0 nav-5 level-top not-enhanced parent"><a href="https://www.tataharperskincare.com/our-formulas" class="level-top"><span>Our Formulas</span></a><ul class="level0 submenu"><li class="level1 nav-5-1 first"><a href="https://www.tataharperskincare.com/our-formulas/open-lab"><span>Made By Us</span></a></li><li class="level1 nav-5-2"><a href="https://www.tataharperskincare.com/our-formulas/now-batching"><span>Now Batching</span></a></li><li class="level1 nav-5-3"><a href="https://www.tataharperskincare.com/our-formulas/follow-your-bottle"><span>Follow Your Bottle</span></a></li><li class="level1 nav-5-4"><a href="https://www.tataharperskincare.com/our-formulas/press-and-awards"><span>Press &amp; Awards</span></a></li><li class="level1 nav-5-5 last"><a href="https://www.tataharperskincare.com/our-formulas/certifications"><span>Certifications </span></a></li><li class="mega-cms-content"><div><p style="text-align: center;"><a href="/our-formulas"><img src="https://www.tataharperskincare.com/media/wysiwyg/madebyus_1_1.jpg"></a></p>
<p style="text-align: center;"><a class="button button-small button-alternate u-text-transform-uppercase" href="/our-formulas"> Discover Complex Formulas</a></p>
<p>&nbsp;</p>
</div></li></ul></li><li class="level0 nav-6 last level-top"><a href="https://www.tataharperskincare.com/journal" class="level-top"><span>Journal</span></a></li> <li>
<a href="https://www.tataharperskincare.com/search/" class="visible-mobile icon-search search-expand hidden">
<span class="icon-search">Search</span>
</a>
</li></ul></div><div class="block block-search" id="search-modal">
<a class="close-modal"><i class="icon-close-modal"></i></a>
<div class="block block-content">
<form class="form form--inline minisearch" id="search_mini_form" action="https://www.tataharperskincare.com/catalogsearch/result/" method="get">
<div class="field search input-box">
<label class="label" for="search" data-role="minisearch-label">
<span>Search</span>
</label>
<input id="search" data-mage-init='{"quickSearch":{
                            "formSelector":"#search_mini_form",
                            "url":"https://www.tataharperskincare.com/search/ajax/suggest/",
                            "destinationSelector":"#search_autocomplete"}
                        }' type="text" name="q" value="" placeholder="What can we help you find?" class="input-text" maxlength="128" role="combobox" aria-haspopup="false" aria-autocomplete="both" autocomplete="off" />
<div id="search_autocomplete" class="search-autocomplete"></div>
<button type="submit" title="Search" class="action search">
<span>Search</span>
</button>
</div>
</form>
</div>
</div>
<script>
    require([ 'jquery', 'Magento_Ui/js/modal/modal' ],
        function(
            $, modal
        ) {
            var $searchTrigger = $('.icon-search'),
                $modalClose = $('.close-modal'),
                options = {
                    type: 'popup',
                    clickableOverlay: true,
                    responsive: true,
                    modalClass: 'search-modal'
                },
                popup = modal(options, $('#search-modal'));

            $searchTrigger.on('click', function(e){
                e.preventDefault();
                $('#search-modal').modal('openModal');
            });

            $modalClose.on('click', function(e){
                e.preventDefault();
                $('#search-modal').modal('closeModal');
            });

            $searchTrigger.removeClass('hidden');
        }
    );
</script></div></div></header><div class="page messages"><div data-placeholder="messages"></div>
</div><main id="maincontent" class="page-main"><div data-bind="scope: 'messages'">
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
<a id="contentarea" tabindex="-1"></a>
<div class="columns"><div class="column main"><input name="form_key" type="hidden" value="J8cAkX0JvPtIE0PO" /><div id="authenticationPopup" data-bind="scope:'authenticationPopup'" style="display: none;">
<script>
        window.authenticationPopup = {"autocomplete":"off","customerRegisterUrl":"https:\/\/www.tataharperskincare.com\/customer\/account\/create\/","customerForgotPasswordUrl":"https:\/\/www.tataharperskincare.com\/customer\/account\/forgotpassword\/","baseUrl":"https:\/\/www.tataharperskincare.com\/"};
    </script>
<!-- ko template: getTemplate() --><!-- /ko -->
<script type="text/x-magento-init">
        {
            "#authenticationPopup": {
                "Magento_Ui/js/core/app": {"components":{"authenticationPopup":{"component":"Magento_Customer\/js\/view\/authentication-popup","children":{"messages":{"component":"Magento_Ui\/js\/view\/messages","displayArea":"messages"},"captcha":{"component":"Magento_Captcha\/js\/view\/checkout\/loginCaptcha","displayArea":"additional-login-form-fields","formId":"user_login","configSource":"checkout"},"social-buttons":{"component":"Mageplaza_SocialLogin\/js\/view\/social-buttons","displayArea":"before"}}}}}            },
            "*": {
                "Magento_Ui/js/block-loader": "https\u003A\u002F\u002Fwww.tataharperskincare.com\u002Fstatic\u002Fversion1521012655\u002Ffrontend\u002FTataHarper\u002Fdefault\u002Fen_US\u002Fimages\u002Floader\u002D1.gif"
            }
        }
    </script>
</div>
<script type="text/x-magento-init">
{"*":{"Magento_Customer\/js\/section-config":{"sections":{"stores\/store\/switch":"*","directory\/currency\/switch":"*","*":["messages","connector","redemption","bta","cart-fiddle","browse-fiddle","webform"],"customer\/account\/logout":"*","customer\/account\/loginpost":"*","customer\/account\/createpost":"*","customer\/ajax\/login":["checkout-data","cart"],"catalog\/product_compare\/add":["compare-products"],"catalog\/product_compare\/remove":["compare-products"],"catalog\/product_compare\/clear":["compare-products"],"sales\/guest\/reorder":["cart"],"sales\/order\/reorder":["cart"],"checkout\/cart\/add":["cart"],"checkout\/cart\/delete":["cart"],"checkout\/cart\/updatepost":["cart"],"checkout\/cart\/updateitemoptions":["cart"],"checkout\/cart\/couponpost":["cart"],"checkout\/cart\/estimatepost":["cart"],"checkout\/cart\/estimateupdatepost":["cart"],"checkout\/onepage\/saveorder":["cart","checkout-data","last-ordered-items"],"checkout\/sidebar\/removeitem":["cart"],"checkout\/sidebar\/updateitemqty":["cart"],"rest\/*\/v1\/carts\/*\/payment-information":["cart","checkout-data","last-ordered-items"],"rest\/*\/v1\/guest-carts\/*\/payment-information":["cart","checkout-data"],"rest\/*\/v1\/guest-carts\/*\/selected-payment-method":["cart","checkout-data"],"rest\/*\/v1\/carts\/*\/selected-payment-method":["cart","checkout-data"],"customer_order\/cart\/updatefaileditemoptions":["cart"],"checkout\/cart\/updatefaileditemoptions":["cart"],"customer_order\/cart\/advancedadd":["cart"],"checkout\/cart\/advancedadd":["cart"],"checkout\/cart\/removeallfailed":["cart"],"customer_order\/cart\/addfaileditems":["cart"],"checkout\/cart\/addfaileditems":["cart"],"customer_order\/sku\/uploadfile":["cart"],"authorizenet\/directpost_payment\/place":["cart","checkout-data"],"wishlist\/index\/add":["wishlist"],"wishlist\/index\/remove":["wishlist"],"wishlist\/index\/updateitemoptions":["wishlist"],"wishlist\/index\/update":["wishlist"],"wishlist\/index\/cart":["wishlist","cart"],"wishlist\/index\/fromcart":["wishlist","cart"],"wishlist\/index\/allcart":["wishlist","cart"],"wishlist\/shared\/allcart":["wishlist","cart"],"wishlist\/shared\/cart":["cart"],"giftregistry\/index\/cart":["cart"],"giftregistry\/view\/addtocart":["cart"],"wishlist\/index\/copyitem":["wishlist"],"wishlist\/index\/copyitems":["wishlist"],"wishlist\/index\/deletewishlist":["wishlist","multiplewishlist"],"wishlist\/index\/createwishlist":["multiplewishlist"],"wishlist\/index\/moveitem":["wishlist"],"wishlist\/index\/moveitems":["wishlist"],"wishlist\/search\/addtocart":["cart","wishlist"],"multishipping\/checkout\/overviewpost":["cart"],"review\/product\/post":["review"],"paypal\/express\/placeorder":["cart","checkout-data"],"paypal\/payflowexpress\/placeorder":["cart","checkout-data"],"amasty_promo\/cart\/add":["cart"],"braintree\/paypal\/placeorder":["cart","checkout-data"],"sociallogin\/popup\/create":["checkout-data","cart"]},"clientSideSections":["checkout-data"],"baseUrls":["https:\/\/www.tataharperskincare.com\/"]}}}</script>
<script type="text/x-magento-init">
{"*":{"Magento_Customer\/js\/customer-data":{"sectionLoadUrl":"https:\/\/www.tataharperskincare.com\/customer\/section\/load\/","cookieLifeTime":"172800","updateSessionUrl":"https:\/\/www.tataharperskincare.com\/customer\/account\/updateSession\/"}}}</script>
<script type="text/javascript">
            <!-- Start of LiveChat (www.livechatinc.com) code -->
        window.__lc = window.__lc || {};
        window.__lc.license = 3231622;
                        (function() {
          var lc = document.createElement('script'); lc.type = 'text/javascript'; lc.async = true;
          lc.src = ('https:' == document.location.protocol ? 'https://' : 'http://') + 'cdn.livechatinc.com/tracking.js';
          var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(lc, s);
        })();
        <!-- End of LiveChat code -->
    </script>
<script type="text/x-magento-init">
{"*":{"Magento_Banner\/js\/model\/banner":{"sectionLoadUrl":"https:\/\/www.tataharperskincare.com\/banner\/ajax\/load\/"}}}</script>
<script type="text/x-magento-init">
    {
        "body": {
            "pageCache": {"url":"https:\/\/www.tataharperskincare.com\/page_cache\/block\/render\/","handles":["default","cms_index_index","cms_page_view","cms_index_index_id_home"],"originalRequest":{"route":"cms","controller":"index","action":"index","uri":"\/"},"versionCookieName":"private_content_version"}        }
    }
</script>
<script type="text/javascript">
(function e(){var e=document.createElement("script");e.type="text/javascript",e.async=true,e.src="//staticw2.yotpo.com/1GqNfANHCJvySHzIi7tZRv06vOzIyfrZOHydwkm9/widget.js ";var t=document.getElementsByTagName("script")[0];t.parentNode.insertBefore(e,t)})();
</script>
<script type="application/ld+json">
{
   "@context": "http://schema.org",
   "@type": "WebSite",
   "url": "https://www.tataharperskincare.com/",
   "potentialAction": {
     "@type": "SearchAction",
     "target": "https://www.tataharperskincare.com/catalogsearch/result/index/?q={search_term_string}",
     "query-input": "required name=search_term_string"
   }
}
</script>
<div class="bluefoot-row bluefoot-structural home-top-container">
<div class="bluefoot-html bluefoot-entity">
<div class="home-video-section">
<video class="isActive" autoplay loop muted playsinline poster="https://thsimages.s3.amazonaws.com/video/illum_back.jpg">
<source src="https://thsimages.s3.amazonaws.com/video/illuminatingONLY_3.mp4" type="video/mp4">
Your browser doesn't support HTML5 video tag.
</video>
</div>
<div class="home-top-holder">
<div class="home-top-text">

<h2>Powerful</h2>
<h1>Perfectionism</h1>

<p> More natural ingredients. More results. We pack the most ingredients at the highest levels of concentration into every formula to deliver maximum results—without a single drop of artificial chemicals.</p>
</div>
</div>
</div>
</div><div class="bluefoot-row bluefoot-structural home-style-row DO-NOT-DELETE">
<div class="bluefoot-html bluefoot-entity">
<style>

@media (min-width: 1000px) {
.cms__twoColumns--nowBatching .bluefoot-column-6 {
    padding: 30px 0;
}
}

.home-new-image img {
    margin: 0 auto;
}

.home-new-image {
width:100%;}

.home-shop-right {

    padding: 46px 60px 20px 0;
}

.cms-index-index .bluefoot-row.with-media-background+.bluefoot-row, .cms-home .bluefoot-row.with-media-background+.bluefoot-row {
border-top: none;
}

.cms-index-index .columns, .cms-home .columns {
    background-color: #0000 !important;
}

.home-quote-section {
display:block}
.home-style-row {
  height: 0;
}

.home-video-section {
  background-color: #ecece7
}

.home-shop-right .u-text-columns {
  margin-bottom: 14px;
}

.home-shop-left {
  padding: 0;
  text-align: center;
}

.home-shop-left img {
  width: 350px;
  margin: 0 auto;
}

.home-shop-right {
    /* border: 1px solid; */
  padding: 0 78px 0 0;
}

.home-shop-right h1 {
  margin: 0;
  font-size: 39px;
}

.home-shop-right li a {
  text-transform: uppercase;
  font-size: 13px;
}

.home-shop-right .u-font-family-script {
  font-size: 26px;
  margin: 10px 0 0 0 !important;
}

.new-natural img {
  max-width: 189px !important;
}

.home-quote-car {
}

.home-quote-car:before {
  content: '';
  position: relative;
  display: block;
  width: 27px;
  height: 22px;
  background: url(https://thsimages.s3.amazonaws.com/2017_images/quote_black.png) no-repeat;
  background-position: top left;
  background-size: 27px 22px;
  margin: 10px 0 14px 0;
}

.home-quote-car .bluefoot-advanced-slide-content img {
  margin: 13px 0 0 0;
  max-width: 108px !important;
}

.home-quote-car .bluefoot-advanced-slide-content h3 {
  display: none;
}

.home-quote-car .bluefoot-advanced-slide-content h1 {
  font-size: 17px;
  margin: 0;
  line-height: 27px;
  text-transform: none;
  font-weight: 500;
}

.home-quote-car .bluefoot-advanced-slide-content {
  margin: 0;
  padding: 0;
  width: 100%;
  text-align: left;
}

.home-quote {
  max-width: 520px;
  margin-left: 10% !important;
  margin-top: 156px;
}

.home-quote blockquote {
  padding: 0;
  margin: 0;
}

.cms__hero--fullHeight--textAnchorLeft .box-callout div.bluefoot-entity {
  max-width: 500px !important;
}

.home-quote blockquote p {
  font-family: 'Acta Display',sans-serif !important;
  font-size: 37px;
  font-weight: 500;
  text-transform: uppercase;
  font-style: italic;
  line-height: 43px;
}

.home-quote-p {
  text-transform: uppercase;
  font-weight: 500;
  margin-top: 10px !important;
}

.home-quote-holder {
  left: 0;
  position: absolute;
  width: 100%;
  height: 800px;
  background-image: url(https://thsimages.s3.amazonaws.com/2017_images/white_bottom_1.png);
  background-repeat: no-repeat;
  background-position: left top;
  background-size: 942px 520px;
}

.home-quote img {
  width: 63px;
  height: auto;
  margin-bottom: 6px;
}

.home-grey {
  background-color: #ecece7;
  height: 80px;
display: block;
margin-top: -2px;
}

.cms__twoColumns--nowBatching--withQuotes .bluefoot-column {
  border-right: none !important;
  padding: 98px 25px 20px 25px !important;
  margin-bottom: 60px;
}

.cms__twoColumns--nowBatching--withQuotes .bluefoot-column img {
  max-width: 158px;
}

.page-header {
  background-color: #ffffff
}

.home-fixed {
  position: fixed;
  margin: 0;
  padding: 0;
  z-index: -1;
  width: 100%;
  height: 100%;
  background-image: url('https://thsimages.s3.amazonaws.com/2017_images/tata_home_new.jpg');
  background-size: cover;
  background-repeat: no-repeat;
  background-position: top right;
  top: 0;
}

.page-footer {
  z-index: 20;
}

.home-fixed img {
  width: 100%;
}

.bluefoot-slider .slick-dots li.slick-active button, .bluefoot-slider .slick-dots li:hover button {
  background-color: #464646;
}

.cms__twoColumns--nowBatching--withQuotes .bluefoot-column {
  padding: 124px 40px 21px 40px !important;
}

.home-batching-holder {
  margin: 0;
}

.home-prod-and-quotes-holder {
}

.cms__hero--fullHeight--textAnchorLeft {
  height: auto !important;
  min-height: 625px;
}

.cms__blockquote--oneColumn {
  background-color: #fff;
}

.home-slide-holder .slick-dots {
  margin: 6px auto !important;
  bottom: initial !important;
}

.columns .column.main {
  padding-bottom: 0;
}

.home-slide-holder {
  background-color: #ecece7;
  padding-bottom: 124px;
  padding-top: 84px;
}

.home-slide-holder .bluefoot-html {
  margin-bottom: 0;
}

.blog__categoryListTitle span {
  background: #ecece7;
  padding: 0 15px;
  margin: 0 auto;
  z-index: 8;
  font-family: 'Mallory Book', sans-serif;
  font-size: 14px;
  font-weight: 300;
  margin-bottom: 15px;
  position: relative;
  text-align: center;
  text-transform: uppercase;
}

.blog__categoryListTitle {
  max-width: 1020px;
  margin: 0 auto 7px auto;
  position: relative;
}

.blog__categoryListTitle:after {
  border-top: 1px solid #d7d7d6;
  content: '';
  position: absolute;
  top: calc(49%);
  left: 0;
  width: 100%;
  z-index: 6;
}

.home-top-text h1 {
  letter-spacing: 1px;
  font-size: 88px;
  margin: 0;
  font-family: 'Acta Display',sans-serif !important;
  font-style: italic;
  margin: 0 0 8px 9px;
  color: #464646;
}

.home-top-text h2 {
  letter-spacing: 1px;
  font-size: 50px;
  margin: 0;
  font-family: 'Acta Display',sans-serif !important;
  font-style: italic;
  margin: 0 0 -10px 0;
  color: #464646;
  text-transform: uppercase;
}

.home-top-text h3 {
  font-family: 'Acta Display',sans-serif;
    /* font-style: italic; */
  letter-spacing: 1px;
  font-size: 28px;
  margin: -1px 0 11px 0;
  text-transform: uppercase;
  line-height: 32px;
  font-weight: 600;
  color: #3a3a3a;
}

.home-text .u-font-size-h3 {
  margin-bottom: 9px;
}

.home-top-holder {
  background-image: url(https://thsimages.s3.amazonaws.com/2017_images/white_a.png);
  background-repeat: no-repeat;
  width: 715px;
  height: 616px;
  background-size: 715px 616px;
  position: absolute;
  bottom: 0;
  background-position: 0 0;
  left: 0;
}

.home-top-text {
  position: relative;
  width: 462px;
  top: 191px;
  left: 17%;
}

.home-top-text p {
  font-size: 15px;
}

.home-top-text img {
  max-width: 460px;
  height: auto;
}

video {
  width: 104% !important;
  height: auto !important;
  margin-top: -110px;
}

.home-top-container {
  max-width: 100%;
  padding: 0;
  overflow: hidden;
  position: relative;
  max-height: 603px;
  margin-bottom: 0;
  background-color: #ffffff;
}

.home-top-container .bluefoot-entity {
  margin-bottom: 0 !important;
}

.cms-advanced-carousel.bluefoot-row, .cms-advanced-carousel.bluefoot-row:before {
  background-color: #ffffff;
}

.cms-advanced-carousel.bluefoot-row {
  width: 100%;
  margin: -122px auto 0 auto;
  display: block;
  position: relative;
}

@media screen and (max-width: 960px) {
  .cms__hero--overlapBottom .bluefoot-textarea {
    padding: 8px 26px 26px;
  }

  .cms__hero--overlapBottom .bluefoot-textarea h1 {
    font-size: 32px;
    margin: .5em 0 0;
  }
}

.bluefoot-slider.bluefoot-slider-with-dots {
  float: none;
}

@media (max-width: 1445px) and (min-width: 961px) {
  [class*="cms__hero"]>.bluefoot-entity.bluefoot-html {
    padding-bottom: 0;
    height: 480px;
  }

  .cms__hero--overlapBottom {
    height: 430px;
  }
}

.cms__twoColumns--nowBatching:after,.cms__twoColumns--nowBatching:before {
  content: "";
  width: 100%;
  height: 100%;
  position: absolute;
  left: -100%;
  top: 0;
  background: #ecece7;
  z-index: 20;
  display: block;
}

.cms__twoColumns--nowBatching {
  position: relative;
  overflow: visible;
  background-color: #ecece7;
  padding: 40px 0;
}

.cms__twoColumns--nowBatching:after {
  left: auto;
  right: -100%;
}

@media (min-width: 961px) {


  .cms-advanced-carousel {
    padding-top: 0 !important;
  }
}

@media screen and (max-width: 960px) {
  .cms__hero--overlapBottom .bluefoot-textarea {
    padding: 8px 26px 26px;
  }

  .cms__hero--overlapBottom .bluefoot-textarea h1 {
    font-size: 32px;
    margin: .5em 0 0;
  }
}

.bluefoot-slider.bluefoot-slider-with-dots {
  float: none;
}

@media (max-width: 1445px) and (min-width: 961px) {
  [class*="cms__hero"]>.bluefoot-entity.bluefoot-html {
    padding-bottom: 0;
    height: 480px;
  }

  .cms__hero--overlapBottom {
    height: 430px;
  }
}

.cms__twoColumns--nowBatching {
  position: relative;
  overflow: visible;
}

.cms__twoColumns--nowBatching:after {
  left: auto;
  right: -100%;
}

@media (min-width: 961px) {
  .cms-advanced-carousel {
    padding-top: 145px !important;
  }
}

@media (max-width: 960px) {

.cms__twoColumns--nowBatching {
    background-color: #fff !important;
}

.cms__twoColumns--nowBatching img {
    max-width: 76%;
}

.cms__twoColumns--nowBatching h1 {
    margin-top: 0;
}

  .home-top-holder {
    background-image: none;
    background-size: unset;
    width: 100%;
    height: auto;
    position: relative;
    margin: 0;
    padding: 0;
  }

video {
    width: 100%;
    margin-top: 0;
}

.home-top-text {
    width: 100%;
    top: 0;
    left: 0;
    margin: 0 auto;
    text-align: center;
    height: auto;
}

.home-top-container {
    max-height: none;
}

.home-top-holder {
margin: 0 auto;
position: relative;
padding: 22px 50px 6px 50px;
}

.home-slide-holder {
    padding-top: 20px;
    padding-bottom: 70px;
}



.cms__twoColumns--nowBatching--withQuotes .bluefoot-column {
    padding: 70px 62px !important;
    width: 50% !important;
    float: left;
}

.cms__twoColumns--nowBatching--withQuotes .bluefoot-column:first-child {
    margin-top: 0;
}

.home-quote-section {
display:none
}

.home-prod-and-quotes-holder {
    margin-top: -10px;
}

.cms__hero--fullHeight--textAnchorLeft {
    min-height: 800px;
}

.home-quote {
    max-width: 90%;
    margin-top: 490px;
}

.home-quote-holder {
    background-position: bottom;
}

.cms__twoColumns--nowBatching {
    /* border: 1px solid; */
    height: auto;
    overflow: auto;
    padding: 5%;
}

.home-grey {
    display: none;
}

.home-shop-left img {
    width: 76%;
}

.home-shop-right {
    padding: 0;
    border: 1px soli;
}

.cms__twoColumns--nowBatching:after {
    width: 0;
}


.home-top-text h1 {
    margin: 0;
    font-size: 40px;
    display: inline;
}

.home-top-text h2 {
    display: inline;
    margin-right: 10px;
    font-size: 40px;
}

.home-top-text p {}

.home-video-section {
    background-color: #ffffff;
}

.home-slide-holder .slick-slider {

    margin-left: 0 !important;
  
}

}



@media (max-width: 400px) {


.home-top-holder {
    padding: 10px 20px;
}

.home-top-text h2, .home-top-text h1 {
    font-size: 23px;
}

.home-top-text h2 {
    margin-right: 6px;
}

.home-top-text p {
    font-size: 13px;
    line-height: 20px;
    margin-top:  7px;
    margin-bottom: 9px;
}


.home-slide-holder .slick-slider {

    margin: 0 !important;
    padding: 0 20px;
}

.home-slide-holder {
    padding-top:  4px;
    padding-bottom: 47px;
}

.cms__twoColumns--nowBatching--withQuotes .bluefoot-column {
    width: 100% !important;
    border-top: 1px solid #dbdbdb;

}

.cms__hero--fullHeight--textAnchorLeft {
    min-height: 520px;
}

.home-quote-holder {background-position: -30px 100px;}

.home-quote {
    margin-top: 258px;
}

.home-quote blockquote p {
    font-size: 29px;
    line-height: 31px;
}

.home-quote img {
    width: 43px;
}

.home-quote-holder {
}

.home-shop-left {
    display: none;
}

.cms__twoColumns--nowBatching {
    padding: 20px 20px 0 20px;
    text-align: center;
}

.home-batching-left {
padding: 70px 62px 0 62px !important;
padding-bottom: 0 !important;
}

.home-shop-right h1 {
    font-size: 29px;
}

.home-shop-right .u-text-columns li {
    display: inline;
    margin: 9px;
}

.home-bottom-right {
    padding: 0 21px;}

.home-new-image img {
display: none}


.home-bottom-right {
    padding-bottom: 19px;
}

.home-bottom-right li {
    display: inline;
    margin-right: 17px;
}

.page-bottom {
    /* border: 1px solid; */
    height: 1px !important;
    overflow: hidden;
    margin: 0;
    padding: 0;
    padding-top: 0 !important;
}

}


</style></div>
</div><div class="bluefoot-row bluefoot-structural home-slide-holder">
<div class="bluefoot-html bluefoot-entity">
<p class="blog__categoryListTitle"><span>shop fresh from the farm. only here.</span></p></div>
<div id="bluefoot-slider-3979" class="bluefoot-slider bluefoot-full-width bluefoot-entity bluefoot-slider-with-dots cms__box">
<div class="bluefoot-slide bluefoot-entity slide-1">
<a href="https://www.tataharperskincare.com/shop-all" class="bluefoot-slide-content">
<img src="https://www.tataharperskincare.com/media/gene-cms/0/3/0315-getlightersl-desktop_1_.jpg" alt="Tata Harper Skincare Spring Skincare Routine" title="" class="bluefoot-mobile-hidden" />
<img src="https://www.tataharperskincare.com/media/gene-cms/0/3/0315-getlightersl-mobile.jpg" alt="Tata Harper Skincare Spring Skincare Routine" title="" class="bluefoot-mobile-only" />
</a>
</div> <div class="bluefoot-slide bluefoot-entity slide-2 hidden-on-load">
<a href="https://www.tataharperskincare.com/clarifying-family" class="bluefoot-slide-content">
<img src="https://www.tataharperskincare.com/media/gene-cms/0/3/0313-theclearwinnerssl-desktop_2.jpg" alt="Tata Harper Skincare Clarifying Collection" title="" class="bluefoot-mobile-hidden" />
<img src="https://www.tataharperskincare.com/media/gene-cms/0/3/0313-theclearwinnerssl-mobile_1.jpg" alt="Tata Harper Skincare Clarifying Collection" title="" class="bluefoot-mobile-only" />
</a>
</div> <div class="bluefoot-slide bluefoot-entity slide-3 hidden-on-load">
<a href="https://www.tataharperskincare.com/glow-getter-set" class="bluefoot-slide-content">
<img src="https://www.tataharperskincare.com/media/gene-cms/0/3/0306-glowgettersl-desktop.jpg" alt="Tata Harper Skincare Glow Getter Set" title="" class="bluefoot-mobile-hidden" />
<img src="https://www.tataharperskincare.com/media/gene-cms/0/3/0306-glowgettersl-mobile.jpg" alt="Tata Harper Skincare Glow Getter Set" title="" class="bluefoot-mobile-only" />
</a>
</div> </div>
<script type="text/javascript">
        require(['jquery','slick'], function($){
            $(function() {
                /* [Slick JS] */
                $('#bluefoot-slider-3979').slick({
                    infinite: true,
                    lazyLoad: 'ondemand',
                    dots: true,
                    slidesToShow: 1,
                    slidesToScroll: 1,
                    arrows: false,
                    autoplay: true,
                    autoplaySpeed: 5000,
                    fade: false,
                    prevArrow:'<button type="button" class="slick-prev button"><span><span>&lt;</span></span></button>',
                    nextArrow:'<button type="button" class="slick-next button"><span><span>&gt;</span></span></button>'
                                    });
            });
            $('#bluefoot-slider-3979').on('init', function(event, slick){
                slick.$slider.addClass('slick-visible');
            });
            // Fallback if init function fails
            $(window).load(function(){
                $('#bluefoot-advanced-slider-3979').addClass('slick-visible');
            });
        });
    </script>
</div><div class="bluefoot-row bluefoot-structural home_holiday hide">
<div class="bluefoot-html bluefoot-entity">
<style>
 .home_holiday {
  display: none;
 }


 @media (max-width: 800px) {
  .home_holiday {
   display: block;
background-color: #ffffff

  }

  .home-holiday-container {

   overflow: hidden;
  }

  .home-holiday-left {
   float: left;
   width: 49%;
   padding: 5%;
  }


  .home-holiday-right {
   float: right;
   width: 49%;
   padding: 13% 0 0 0;
  }

  .home-holiday-right h3 {
   font-family: 'Zooja', serif;
   font-weight: 300;
   margin: 0 0 5px 0;
   font-size: 36px;
  }

 }

 @media (min-width: 600px) and (max-width: 799px) {
  .home-holiday-right h3 {
   font-size: 68px;
  }
 }
</style>
<div class="home-holiday-container">
<div class="home-holiday-left">
<img src="https://thsimages.s3.amazonaws.com/2017_images/holiday_mobile.jpg">
</div>
<div class="home-holiday-right">
<h3>give a little glow</h3>
<a class="button button-primary button-default button-small" href="/holiday">Shop Holiday</a>
</div>
</div></div>
</div>
<div class="bluefoot-row bluefoot-structural cms__twoColumns--nowBatching--withQuotes home-prod-and-quotes-holder">
<div class="bluefoot-wrapper">
<div class="bluefoot-column bluefoot-structural bluefoot-column-6 bluefoot-align-center bluefoot-column-4 home-batching-holder home-batching-left">
<figure id="bluefoot-image-3984" class="bluefoot-image bluefoot-entity">
<img src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="https://www.tataharperskincare.com/media/gene-cms/r/e/resurfacing-mask-400x400_1.png" alt="Natural Mask Small Batch" title="" class="bluefoot-mobile-hidden gor-lazy" height="" width="" />
<img src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="https://www.tataharperskincare.com/media/gene-cms/b/a/batching_now.png" alt="Natural Mask Small Batch" title="" class="bluefoot-mobile-only gor-lazy" height="" width="" />
</figure>
<div class="bluefoot-entity bluefoot-textarea bluefoot-entity">
<p><strong>As fresh as it gets.</strong><br />Shop freshly batched skincare right from the farm.</p></div><div class="bluefoot-html bluefoot-entity">
<a href="/shop-all/batching-now" class="button button-alternate button-small">Exclusively Here</a></div>
</div><div class="bluefoot-column bluefoot-structural bluefoot-column-6 bluefoot-align-center bluefoot-column-4 home-batching-holder">
<figure id="bluefoot-image-3987" class="bluefoot-image bluefoot-entity new-natural">
<img src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="https://www.tataharperskincare.com/media/gene-cms/b/o/box_1_1.png" alt="New To Natural" title="" class="gor-lazy" height="" width="" />
</figure>
<div class="bluefoot-entity bluefoot-textarea bluefoot-entity">
<p><strong>New to natural?</strong><br />Get glowing skin without a drop of synthetic chemicals.</p></div><div class="bluefoot-html bluefoot-entity">
<a href="/tata-s-daily-essentials-natural-age-defying-skincare-discovery-kit" class="button button-alternate button-small">Tata's Daily Essentials Set</a>
</div>
</div><div class="bluefoot-column bluefoot-structural bluefoot-column-6 bluefoot-align-center bluefoot-column-4 home-quote-section">
<div id="bluefoot-advanced-slider-3990" class="bluefoot-advanced-slider bluefoot-slider bluefoot-entity bluefoot-slider-with-dots home-quote-car">
<div class="bluefoot-advanced-slide bluefoot-entity slide-1">
<div class="bluefoot-wrapper">
<div class="bluefoot-advanced-slide-content">
<div class="bluefoot-full-width">
<h3>vogue</h3>
<div class="bluefoot-advanced-slide-text bluefoot-full-width">
<h1 class="h3"><em>The in-house lab helps ensure fresh, totally traceable and biocompatible formulas.</em></h1>
<p><a href="http://www.vogue.co.uk/gallery/farm-to-face-natural-beauty-products" target="_blank"><img src="https://thsimages.s3.amazonaws.com/2017_images/vogue.png" alt="Vogue Logo" /></a></p> </div>
</div>
</div>
</div>
</div> <div class="bluefoot-advanced-slide bluefoot-entity slide-2 hidden-on-load">
<div class="bluefoot-wrapper">
<div class="bluefoot-advanced-slide-content">
<div class="bluefoot-full-width">
<h3>forbs</h3>
<div class="bluefoot-advanced-slide-text bluefoot-full-width">
<h1 class="h3"><em>Tata Harper makes her anti-aging products in an &ldquo;open lab,&rdquo; from ingredients grown on her very own farm in Vermont, where transparency is king.</em></h1>
<p><a href="https://www.allure.com/story/women-founders-green-beauty-business8"><img src="https://www.tataharperskincare.com/media/gene-cms/l/o/logo-allure.svg" alt="Allure Logo" width="20%" height="20%" /></a></p> </div>
</div>
</div>
</div>
</div> <div class="bluefoot-advanced-slide bluefoot-entity slide-3 hidden-on-load">
<div class="bluefoot-wrapper">
<div class="bluefoot-advanced-slide-content">
<div class="bluefoot-full-width">
<h3>another</h3>
<div class="bluefoot-advanced-slide-text bluefoot-full-width">
<h1 class="h3"><em>Bottled on a flower-strewn farm in Vermont, the ultra-luxe Tata Harper range brims with natural actives that will transform your visage &ndash; and your lifestyle.</em></h1>
<p><a href="http://www.anothermag.com/fashion-beauty/10069/tata-harper-is-the-beauty-brand-nailing-haute-health"><img src="https://www.tataharperskincare.com/pub/media/gene-cms/a/n/another-logo.png" alt="Another Logo" /></a></p> </div>
</div>
</div>
</div>
</div> <div class="bluefoot-advanced-slide bluefoot-entity slide-4 hidden-on-load">
<div class="bluefoot-wrapper">
<div class="bluefoot-advanced-slide-content">
<div class="bluefoot-full-width">
<h3>forbs</h3>
<div class="bluefoot-advanced-slide-text bluefoot-full-width">
<h1 class="h3"><em>Tata Harper grows ingredients, manufactures and packages her entire line of products from her 1,200-acre Vermont complex which features a certified-organic farm.</em></h1>
<p><a href="https://www.forbes.com/sites/viviennedecker/2017/02/13/organic-skincare-mogul-tata-harper-pioneers-green-beauty/#3d99a8da7668"><img src="https://thsimages.s3.amazonaws.com/2017_images/forbes.png" alt="Forbes Logo" /></a></p> </div>
</div>
</div>
</div>
</div> </div>
<script type="text/javascript">
        require(['jquery','slick'], function($) {
            $(function () {
                /* [Slick JS] */
                $('#bluefoot-advanced-slider-3990').slick({
                    infinite: true,
                    lazyLoad: 'ondemand',
                    dots: true,
                    slidesToShow: 1,
                    slidesToScroll: 1,
                    arrows: false,
                    autoplay: true,
                    autoplaySpeed: 5000,
                    fade: true,
                    prevArrow: '<button type="button" class="slick-prev button"><span><span>&lt;</span></span></button>',
                    nextArrow: '<button type="button" class="slick-next button"><span><span>&gt;</span></span></button>'
                                    });
            });

            $('#bluefoot-advanced-slider-3990').on('init', function(event, slick){
                slick.$slider.addClass('slick-visible');
            });
            // Fallback if init function fails
            $(window).load(function(){
                $('#bluefoot-advanced-slider-3990').addClass('slick-visible');
            });
        });
    </script>
</div> </div>
</div><div class="bluefoot-row bluefoot-structural cms__hero--fullHeight--textAnchorLeft">
<div class="bluefoot-column bluefoot-structural bluefoot-column-12 home-quote-holder">
<div class="bluefoot-entity bluefoot-textarea bluefoot-entity bluefoot-align-left home-quote">
<p><img src="https://thsimages.s3.amazonaws.com/2017_images/circ_quote.png" alt="" /></p>
<blockquote>
<p>I want to focus on making the best skincare products in the world.</p>
</blockquote>
<p class="home-quote-p">Tata Harper, Co-CEO &amp; Founder</p></div></div></div><div class="bluefoot-row bluefoot-structural with-media-background home-grey" style="background-color:#ecece7;">
<div class="bluefoot-html bluefoot-entity">
<span></span></div>
</div><div class="bluefoot-row bluefoot-structural cms__twoColumns--nowBatching">
<div class="bluefoot-column bluefoot-structural bluefoot-column-6 bluefoot-align-left">
<figure id="bluefoot-image-4023" class="bluefoot-image bluefoot-entity home-new-image">
<img src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="https://www.tataharperskincare.com/media/gene-cms/n/e/newhome_1_1.jpg" alt="Tata Categories" title="" class="gor-lazy" height="" width="" />
</figure>
</div><div class="bluefoot-column bluefoot-structural bluefoot-column-6">
<div class="bluefoot-entity bluefoot-textarea bluefoot-entity home-bottom-right">
<h1 class="u-margin-bottom-0">Let's Get Personal</h1>
<p>&nbsp;</p>
<p><a class="button button-small button-default" href="/regimen/index">Take the Tata Test</a></p>
<p class="u-font-family-script u-margin-bottom-sm">Or Shop by Concern</p>
<ul class="u-text-columns">
<li><a href="/shop/concern/antiaging-skincare">Age-Defying</a></li>
<li><a href="/shop-all/concern/sensitive-skin">Sensitive Skin</a></li>
<li><a href="/shop-all/concern/discoloration">Discoloration</a></li>
<li><a href="/shop-all/concern/redness">Redness</a></li>
<li><a href="/shop-all/concern/dull-skin">Dull Skin</a></li>
<li><a href="/shop-all/concern/dry-skin">Dry Skin</a></li>
</ul>
<p><strong>Need personal assistance in building your regimen?</strong><br />Call us at <a style="color: black;" href="tel:18773218282">1-877-321-8282</a>. Or <a onclick="parent.LC_API.open_chat_window();">chat us</a>, if you&rsquo;re shy. When you call our customer care team, you&rsquo;re calling Crown of Flowers certified skincare experts in Vermont. No call centers here.</p></div></div></div><div class="bluefoot-row bluefoot-structural with-media-background home-grey" style="background-color:#ecece7;">
<div class="bluefoot-html bluefoot-entity">
<span></span></div>
</div><div class="bluefoot-row bluefoot-structural home-fixed DO-NOT-DELETE">
<div class="bluefoot-html bluefoot-entity">
</div>
</div></div></div><h3 class="instafeed__heading">#<span>Green</span>YourBeautyRoutine</h3>
<div class="instafeed__container">
<div class="instafeed__feed" id="instafeed"></div>
</div>
<script>
    require([
        'js/vendor/instafeed.min'
    ], function (Instafeed) {
        var feed = new Instafeed({
            get: 'user',
            resolution: 'standard_resolution',
            limit: 5,
            userId: 225721227,
            clientId: '3d7b702b27274c3b89f8c1238d84147f',
            accessToken: '225721227.1677ed0.c3c767d78f4f40379a9c0dfd3602414c',
            template: '<a href="{{link}}"><img data-orientation="{{orientation}}" src="{{image}}" /></a>'
        });
        feed.run();
    });
</script></main><div class="page-bottom"><div class="content"><script type="text/javascript" bronto-popup-id="192a1301-ae45-4712-a5a5-b185ad9d5df8" src="https://cdn.bronto.com/popup/delivery.js"></script>
<script type="text/javascript">
  if (document.addEventListener) {
    document.addEventListener('bronto:popup-submitted', function(e) {
      jQuery.post('https://www.tataharperskincare.com/bint/integration/popup/', {
        emailAddress: e.detail.email
      });
    }, false);
  }
</script>
<script type="text/x-magento-init">
{
  "*": {
    "Bronto_Cart/js/capture": {
      "captureUrl": "https://www.tataharperskincare.com/bcart/cart/capture/",
      "selectors": ".validate-email, #newsletter, #email, #email_address, #email-confirmation, #customer-email,input[id^=popup-subscription-inputs-email], input[type=email], #newsletter-modal-field"
    }
  }
}
</script>
<div class="block block-cart-fiddle" data-bind="scope: 'cart-fiddle'" data-role="cart-fiddle" style="display: none;">
<div data-bind="cartFiddleBinding: cartFiddle()"></div>
</div>
<script type="text/x-magento-init">
{
  "[data-role=cart-fiddle]": {
    "Magento_Ui/js/core/app": {"components":{"cart-fiddle":{"component":"Bronto_Cart\/js\/fiddle"}}}  }
}
</script><div class="block block-bta" data-bind="scope: 'bta'" data-role="bta" style="display: none;">
<script type="text/javascript" src="//p.bm23.com/bta.js"></script>
<div data-bind="btaBinding: bta()"></div>
</div>
<script type="text/x-magento-init">
    {
        "[data-role=bta]": {
            "Magento_Ui/js/core/app": {"components":{"bta":{"component":"Bronto_Order\/js\/view\/bta"}}}        }
    }
</script></div></div><footer class="page-footer"><div class="j_footer"><div class="j_footer_top">
<div class="bluefoot-row bluefoot-structural">
<div class="bluefoot-wrapper">
<div class="bluefoot-html bluefoot-entity">
<h2 class="u-font-family-display u-text-transform-uppercase u-font-size-h3">100% free from</h2>
<ul>
<li>GMO</li>
<li>Toxins</li>
<li>Fillers</li>
<li>Artificial colors</li>
<li>Artificial fragrances</li>
<li>Synthetic chemicals</li>
</ul></div>
</div>
</div></div><div class="j_footer_trace">
<div class="bluefoot-row bluefoot-structural">
<div class="bluefoot-wrapper">
<div class="bluefoot-html bluefoot-entity">
<div class="footer-trace-content">
<div>
<img src="https://thsimages.s3.amazonaws.com/2017_images/js_footer_trace.jpg" />
</div>
<div class="footer-trace-made-by-us">
<h2>Made by us</h2>
<p>Want to know more about how fresh your product is, or who made it? We etch each batch number into the bottle when it’s ready to ship to you. Trace yours now.</p>
<form class="form" action="/our-formulas/follow-your-bottle" method="GET">
<input type="text" name="batchnum" placeholder="" />
<button>Go</button>
</form>
</div>
</div>
<style type="text/css">
@media (min-width: 961px) {
.footer-trace-made-by-us { padding-right: 140px; }
}
</style></div>
</div>
</div></div><div class="j_footer_social"><h2>Be in the <span>glow</span></h2><form class="form subscribe" novalidate action="https://www.tataharperskincare.com/newsletter/subscriber/new/" method="post" data-mage-init='{"validation": {"errorClass": "mage-error"}}' id="newsletter-validate-detail">
<div class="field">
<input name="email" type="email" id="newsletter" class="input-text" placeholder="Your email address" data-validate="{required:true, 'validate-email':true}" />
<button class="action subscribe primary" title="Submit" type="submit">
Submit </button>
</div>
</form>
<ul>
<li class="j_footer_instagram"><a href="https://www.instagram.com/tataharperskincare/" target="_blank">Instagram</a></li>
<li class="j_footer_facebook"><a href="https://www.facebook.com/TataHarperSkinCare/" target="_blank">Facebook</a></li>
<li class="j_footer_youtube"><a href="https://www.youtube.com/user/TataHarperSkincare/" target="_blank">YouTube</a></li>
<li class="j_footer_pinterest"><a href="https://www.pinterest.com/tataharper/" target="_blank">Pinterest</a></li>
<li class="j_footer_twitter"><a href="https://twitter.com/TataHarper/" target="_blank">Twitter</a></li>
</ul></div><div class="j_footer_links">
<div class="bluefoot-row bluefoot-structural">
<div class="bluefoot-wrapper">
<div class="bluefoot-html bluefoot-entity">
<ul>
<li><a href="/storelocator/index">Find a Store</a></li>
<li><a href="/shipping-returns">Shipping & Returns</a></li>
<li><a href="/reward-points">Tata Rewards</a></li>
<li><a href="/share">Give $25 Get $25</a></li>
<li><a href="/careers">Careers</a></li>
<li><a href="/international">International</a></li>
<li><a href="/events">Events</a></li>

</ul>
<ul>
<li><a href="/cdn-cgi/l/email-protection#630a0d050c23170217020b02111306114d000c0e">Contact</a></li>
<li><a href="tel:18773218282">1-877-321-8282</a></li>
<li><a href="/cdn-cgi/l/email-protection#345d5a525b74405540555c55464451461a575b59"><span class="__cf_email__" data-cfemail="81e8efe7eec1f5e0f5e0e9e0f3f1e4f3afe2eeec">[email&#160;protected]</span></a></li>
</ul></div>
</div>
</div></div><div class="j_footer_bottom">
<div class="bluefoot-row bluefoot-structural">
<div class="bluefoot-wrapper">
<div class="bluefoot-html bluefoot-entity">
<div>
<ul>
<li class="j_footer_crueltyfree"><a href="#">Cruelty Free International</a></li>
<li class="j_footer_ava"><a href="#">American Vegetarian Association</a></li>
<li class="j_footer_ecocert"><a href="#">Ecocert</a></li>
 <li class="j_footer_peta"><a href="#">PETA</a></li>
</ul>
</div>
<div class="js_footer_copyright">
<p class="j_footer_handmade">Handmade with l<span>o</span>ve in Vermont</p>
&copy; 2017 Tata's Natural Alchemy, LLC. All rights reserved. <a href="/terms-of-use">Terms of Use</a> <a href="/privacy-policy">Privacy Policy</a>
</div>
<div class="j_footer_chat hide">
<a onclick="parent.LC_API.open_chat_window();">Chat with customer care</a>
</div>

<style>
.header-custom-links>li.nav-2 .submenu {
    display: block;
}
</style></div>
<div class="bluefoot-html bluefoot-entity">
<style type="text/css">

.catalog-product-view [itemprop="awards"] img {
    margin-right: 20px;
    max-width: 85px;
    height: auto;
}


/*added 100417 for product filter left margin*/
@media (min-width: 768px) {
 .page-layout-2columns-left .sidebar {
    margin-left: 20px !important;
}
 }

/*added 100417 for style rows in cms*/
.cms__noheight {
    height: 1px;
    margin-bottom: 0 !important;
}



/*added 100617 homepage fresh as it gets up*/
@media (min-width: 961px) {
.cms-index-index .cms__hero--overlapBottom, .cms-home .cms__hero--overlapBottom {
    height: 79vh;
}
 }

/*remove border on sliders*/
.bluefoot-slider {
    border: none !important;
}

/*pdp titles made smaller*/
.catalog-product-view [itemprop="product-headline"], .catalog-product-view .product-row-one h1, .catalog-product-view .product-row-one h2, .catalog-product-view .product-row-one h3 {
font-size:44px;}

/*pdp how to title treatment*/
.catalog-product-view .product-howtousetitle {
    font-family: 'Acta Display',sans-serif;
    font-size: 36px;
    margin-bottom: 12px;
}


@media (min-width: 961px) {
.catalog-product-view .column.main {
padding-left:0;
}
}

@media (min-width: 961px) {
.product-headline {
    max-width: 406px;
}
}

blockquote {
    border: none;
    padding: 20px 0;
}

.product-items .product-item-details .product-item-link {
    letter-spacing: .025em;
    text-decoration: none;
    font-size: 13px;
    font-weight: 500;
    margin-bottom: 0;
    font-family: 'Mallory Book',sans-serif;
    text-transform: uppercase;
}


@media (min-width: 961px) {

.docked-toolbar--name {
    display: block;
    padding: 15px 0 0 8px;
    line-height: 32px;
    letter-spacing: .025em;
    text-decoration: none;
    font-size: 14px;
    font-weight: 500;
    margin-bottom: 0;
    font-family: 'Mallory Book',sans-serif;
    text-transform: uppercase;
    color: #2a2a2a;
}
}

@media (max-width: 768px) {
.search.results .toolbar-sorter {
    display: none;
}
}


.catalog-product-view .page-title {
    font-weight: 500;
    margin-bottom: 0;
    text-transform: uppercase;
    margin-bottom: 0;
    font-family: 'Mallory Book',sans-serif;
    font-size: 21px;
    margin: 0 0 20px;
}


.catalog-product-view-type-kit .product-row-kit-products .bluefoot-column {
    padding: 0;
}


.cms-index-index .page-footer {
position: relative;
}


</style></div>
</div>
</div></div></div></footer>
<script data-cfasync="false" src="/cdn-cgi/scripts/d07b1474/cloudflare-static/email-decode.min.js"></script><script>
        window._talkableq = window._talkableq || [];
        window._talkableq.unshift(['init', { site_id: 'tataharper' }]);
    </script>
<script async src="//d2jjzw81hqbuqv.cloudfront.net/integration/clients/tataharper-3.min.js" type="text/javascript"></script>
<script type="text/x-magento-init">
        {
            "*": {
                "Magento_Ui/js/core/app": {
                    "components": {
                        "customer": {
                            "component": "Gorilla_Talkable/js/init"
                        }
                    }
                }
            }
        }
    </script>
<script id="form-tmpl-multiple" type="text/x-magento-template">
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
                        <%- window.jQuery.mage.__('Edit Wish List') %>
                     <% } else { %>
                        <%- window.jQuery.mage.__('Create New Wish List') %>
                     <% } %>
                 </span>
             </strong>
        </div>
        <div class="popup-content" id="popup-content">
            <form id="<%- data.popupWishlistFormId %>" method="post" action="<%- data.url %>" class="form wishlist">
                <input name="form_key" type="hidden" value="J8cAkX0JvPtIE0PO" />                <fieldset class="fieldset">
                    <div class="field name">
                        <label for="wishlist-name" class="label">
                            <span><%- window.jQuery.mage.__('Wish List Name') %></span>
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
                            <span><%- window.jQuery.mage.__('Public Wish List') %></span>
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
                title="<%- window.jQuery.mage.__('Add to:') %>"
                type="button"
                data-mage-init='{"dropdown":{}}'
                data-toggle="dropdown"
                aria-haspopup="true">
            <span><%- window.jQuery.mage.__('Add to:') %></span>
        </button>
        <ul class="items" data-target="dropdown">
            <% _.each(data.wishlists, function(item) { %>
                <li class="item">
                    <% if (item.newClass) { %>
                        <span class="action <%- item.newClass %>"
                              data-post-new-wishlist='<%- JSON.stringify(item.params) %>'
                              data-action="add-to-wishlist"
                              title="<%- item.name %>">
                            <span><%- item.name %></span>
                        </span>
                    <% } else { %>
                        <span data-post='<%- JSON.stringify(item.params) %>' data-action="add-to-wishlist" title="<%- item.name %>">
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
                                "createUrl": "https://www.tataharperskincare.com/wishlist/index/createwishlist/",
                                "wishlistLink": ".action.towishlist"
                            }
                        }
                    }
                }
            }
        }
    }
</script>
<script type="text/javascript">
        require([
            "Gorilla_CorePatches/js/checkout/view/minicart-update"
        ], function(minicartUpdate) {
            minicartUpdate.initialize();
        });
    </script>
<div class="chat__button" onclick="parent.LC_API.open_chat_window();">
Chat <span class="hidden-mobile">with Customer Care</span> <i class="icon-plus"></i>
</div>
<script>
require(
    [
        'jquery',
    ],
    function($) {

        var videos = $('.cms__video-container'),
            playerDefaults = {
                autoplay: 0,
                autohide: 1, 
                modestbranding: 1, 
                rel: 0, 
                showinfo: 0, 
                controls: 1, 
                disablekb: 1, 
                enablejsapi: 0, 
                iv_load_policy: 3
            };

        function onYouTubePlayerAPIReady() {

            if (!window.videosArray) return;

            $.each(window.videosArray, function(i, video){

                window.videosArray[i]['player'] = new YT.Player('tv-' + window.videosArray[i].id, {
                    playerVars: playerDefaults,
                    events: {
                        'onReady': function(){
                            window.videosArray[i]['player'].loadVideoByUrl({
                                'mediaContentUrl': window.videosArray[i].url,
                                'startSeconds': 0,
                                'suggestedQuality': 'hd720'
                            });
                            window.videosArray[i]['player'].mute();
                            window.videosArray[i]['player'].playVideo();
                        },
                        'onStateChange': function(){
                            var playerReference = window.videosArray[i];
                            if(window.videosArray[i].autoplay && !playerReference.TATA_AUTOPLAY_FLAG){
                                $('#tv-' + window.videosArray[i].id).addClass('isActive');
                                playerReference.player.playVideo();
                                playerReference.TATA_AUTOPLAY_FLAG = true;
                            }
                        }
                    }
                });

                $('#tvContainer-' + window.videosArray[i].id).on('click', function(){
                    $(this).find('.cms__video-player').addClass('isActive');
                    window.videosArray[i]['player'].playVideo();
                });

            });
        }

        onYouTubePlayerAPIReady();


        window.onscroll = function(ev) {
            if ((window.innerHeight + window.pageYOffset) >= document.body.offsetHeight) {
                document.getElementsByClassName('chat__button')[0].classList.add('stuck');
            } else if ((window.innerHeight + window.pageYOffset) < document.body.offsetHeight - 600) {
                document.getElementsByClassName('chat__button')[0].classList.remove('stuck');
            }
        };

        window.setTimeout(function(){
            document.getElementsByClassName('chat__button')[0].classList.add('isActive');
        }, 4000);

    }
);
</script><script type="text/x-magento-init">
    {
        ".animateUi": {
            "Magento_Theme/js/affix-helpers": {}
        }
    }
</script><script type="text/x-magento-init">
    {
        ".masterClass": {
            "Magento_Theme/js/master-class": {}
        }
    }
</script></div> </body>
</html>