 <!doctype html><html lang="en-US"><head > <script>
    var require = {
        "baseUrl": "https://www.smkw.com/static/version1520983379/frontend/Smkw/twentyseventeen/en_US"
    };</script> <meta charset="utf-8"/>
<meta name="description" content="Smoky Mountain Knife Works, the largest knife store, has folding knives, fixed knives, and all types of knives for sale, from Case, Buck, SOG, Benchmade, etc."/>
<meta name="keywords" content="knife, knives, pocketknives, fixed blade knives, multi-tools, axes, kitchen knives, machetes, smoky mountain, smoky mountain knife works"/>
<meta name="robots" content="INDEX,FOLLOW"/>
<meta name="viewport" content="width=device-width, initial-scale=1"/>
<title>Knives for Sale at SMKW Home Page | Smoky Mountain Knife Works</title>
<link  rel="stylesheet" type="text/css"  media="all" href="https://www.smkw.com/static/version1520983379/_cache/merged/1f55aa1f46ea89c2feb720a0bf59f026.min.css" />
<link  rel="stylesheet" type="text/css"  media="screen and (min-width: 768px)" href="https://www.smkw.com/static/version1520983379/frontend/Smkw/twentyseventeen/en_US/css/styles-l.min.css" />
<link  rel="stylesheet" type="text/css"  media="print" href="https://www.smkw.com/static/version1520983379/frontend/Smkw/twentyseventeen/en_US/css/print.min.css" />
<link  rel="stylesheet" type="text/css"  media="all" href="//maxcdn.bootstrapcdn.com/font-awesome/4.5.0/css/font-awesome.min.css" />
<link  rel="icon" sizes="32x32" href="https://www.smkw.com/static/version1520983379/frontend/Smkw/twentyseventeen/en_US/Magento_Theme/favicon.ico" />
<link  rel="icon" type="image/x-icon" href="https://www.smkw.com/static/version1520983379/frontend/Smkw/twentyseventeen/en_US/Magento_Theme/favicon.ico" />
<link  rel="shortcut icon" type="image/x-icon" href="https://www.smkw.com/static/version1520983379/frontend/Smkw/twentyseventeen/en_US/Magento_Theme/favicon.ico" />
<script  type="text/javascript"  src="https://www.smkw.com/static/version1520983379/_cache/merged/c3ea3443870e55638cefe6ae534152d8.min.js"></script>
<link  rel="stylesheet" type="text/css" href="//fonts.googleapis.com/css?family=Oswald:400,700" />
<meta name="msvalidate.01" content="3B6C0A45BF4AE3A8619548B640099A7E" />
<script>
var _prum = [['id', '585c4a40e629a5a2e594929f'],
             ['mark', 'firstbyte', (new Date()).getTime()]];
(function() {
    var s = document.getElementsByTagName('script')[0]
      , p = document.createElement('script');
    p.async = 'async';
    p.src = '//rum-static.pingdom.net/prum.min.js';
    s.parentNode.insertBefore(p, s);
})();
</script>  </head><body data-container="body" data-mage-init='{"loaderAjax": {}, "loader": { "icon": "https://www.smkw.com/static/version1520983379/frontend/Smkw/twentyseventeen/en_US/images/loader-2.gif"}}' class="cms-home cms-index-index page-layout-1column">               <script>
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

                if (versionObj.version !== '77508f19ca438a53615d69dc6437020e745e478a') {
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
                                    version: '77508f19ca438a53615d69dc6437020e745e478a'
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
                "domain": ".www.smkw.com",
                "secure": false,
                "lifetime": "86400"
            }
        }
    }</script>   <noscript><div class="message global noscript"><div class="content"><p><strong>JavaScript seems to be disabled in your browser.</strong> <span>For the best experience on our site, be sure to turn on Javascript in your browser.</span></p></div></div></noscript>     <script type="text/javascript">
define('listrak_utils', ['jquery'], function(jQuery) {
    'use strict';
    var utils = { requesting: false };
    var makeRequest = function(url) {
                    utils.requesting = true;
            jQuery.ajax(url).always(function() { utils.requesting = false; });
             };
    utils.track = function() { makeRequest('//www.smkw.com/remarketing/cart/track/'); };
    return utils;
});</script>    <!-- BEGIN GOOGLE UNIVERSAL ANALYTICS CODE --><script>
                    //<![CDATA[
                    (function (i, s, o, g, r, a, m) {
                        i['GoogleAnalyticsObject'] = r;
                        i[r] = i[r] || function () {
                            (i[r].q = i[r].q || []).push(arguments)
                        }, i[r].l = 1 * new Date();
                        a = s.createElement(o),
                            m = s.getElementsByTagName(o)[0];
                        a.async = 1;
                        a.src = g;
                        m.parentNode.insertBefore(a, m)
                    })(window, document, 'script', '//www.google-analytics.com/analytics.js', 'ga');

                    
ga('create', 'UA-10810629-1', 'auto');
ga('send', 'pageview');
  //]]>
</script><!-- END GOOGLE UNIVERSAL ANALYTICS CODE --> <script>
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
                    
                    if (blockName in updatedImpressions) {
                        pageImpressions[blockName] = updatedImpressions[blockName];
                    } else if (blockName in staticImpressions) { 
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
                
                if (updatedPromotions.length) {
                    pagePromotions = updatedPromotions;
                }
                
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
            
            listenMinicartReload : function() {
                var context = this;
                if (typeof(Minicart) != 'undefined' && typeof(Minicart.prototype.initAfterEvents)) {
                    Minicart.prototype.initAfterEvents['GoogleAnalyticsUniversalCart:subscribeProductsUpdateInCart']
                        = function() {
                        context.subscribeProductsUpdateInCart();
                        context.parseAddToCartCookies();
                        context.parseRemoveFromCartCookies();
                    };
                    
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
    });</script><div class="page-wrapper"><div class="custom-header"><div class="header-links">  <div class="blog-wrapper"><a title=Visit Blog target="_blank" href="https://blog.smkw.com/">SMKW BLOG</a></div><div class="telephone-wrapper"><a title="Call" href="tel:+18002519306">1-800-251-9306</a></div><div class="account-wrapper" data-bind="scope: 'customer'"><!-- ko if: customer().fullname --><i class="pre-ko" id="custom-login-account" title="My Account" data-bind="attr: { class: 'smkw-icon-account loged-in' }"></i> <div id="custom-account-dropdown" class="closed"><div class="arrow"></div><ul class="item-wrapper">  <li class="item"><a class="link" href="https://www.smkw.com/customer/account/login/">My Account</a></li>  <li class="item"><a class="link" href="https://www.smkw.com/wishlist/">My Wish List</a></li>  <li class="item"><a class="link" href="https://www.smkw.com/customer/account/logout/">Sign Out</a></li>  </ul></div><!-- /ko --><!-- ko ifnot: customer().fullname --><a class="pre-ko" id="login-popup" href="https://www.smkw.com/customer/account/login/" data-bind="attr: { class: 'not-logged-in' }"><i class="smkw-icon-account"></i><span>Sign In</span></a> <!-- /ko --><script type="text/x-magento-init">
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
        }</script></div> <div data-block="minicart" class="minicart-wrapper"><a class="action showcart" href="https://www.smkw.com/checkout/cart/" data-bind="scope: 'minicart_content'"><span class="text">My Cart</span> <span class="counter qty empty" data-bind="css: { empty: !!getCartParam('summary_count') == false }, blockLoader: isLoading"><span class="counter-number"><!-- ko text: getCartParam('summary_count') --><!-- /ko --></span> <span class="counter-label"><!-- ko if: getCartParam('summary_count') --><!-- ko text: getCartParam('summary_count') --><!-- /ko --><!-- ko i18n: 'items' --><!-- /ko --><!-- /ko --></span></span></a>  <div class="block block-minicart empty" data-role="dropdownDialog" data-mage-init='{"dropdownDialog":{ "appendTo":"[data-block=minicart]", "triggerTarget":".showcart", "timeout": "2000", "closeOnMouseLeave": false, "closeOnEscape": true, "triggerClass":"active", "parentClass":"active", "buttons":[]}}'><div id="minicart-content-wrapper" data-bind="scope: 'minicart_content'"><!-- ko template: getTemplate() --><!-- /ko --></div></div> <script>
        window.checkout = {"shoppingCartUrl":"https:\/\/www.smkw.com\/checkout\/cart\/","checkoutUrl":"https:\/\/www.smkw.com\/checkout\/","updateItemQtyUrl":"https:\/\/www.smkw.com\/checkout\/sidebar\/updateItemQty\/","removeItemUrl":"https:\/\/www.smkw.com\/checkout\/sidebar\/removeItem\/","imageTemplate":"Magento_Catalog\/product\/image_with_borders","baseUrl":"https:\/\/www.smkw.com\/","minicartMaxItemsVisible":3,"websiteId":"1","maxItemsToDisplay":10,"customerLoginUrl":"https:\/\/www.smkw.com\/customer\/account\/login\/","isRedirectRequired":false,"autocomplete":"off","captcha":{"user_login":{"isCaseSensitive":false,"imageHeight":50,"imageSrc":"","refreshUrl":"https:\/\/www.smkw.com\/captcha\/refresh\/","isRequired":false},"guest_checkout":{"isCaseSensitive":false,"imageHeight":50,"imageSrc":"","refreshUrl":"https:\/\/www.smkw.com\/captcha\/refresh\/","isRequired":false}}};</script><script type="text/x-magento-init">
    {
        "[data-block='minicart']": {
            "Magento_Ui/js/core/app": {"components":{"minicart_content":{"children":{"subtotal.container":{"children":{"subtotal":{"children":{"subtotal.totals":{"config":{"display_cart_subtotal_incl_tax":0,"display_cart_subtotal_excl_tax":1,"template":"Magento_Tax\/checkout\/minicart\/subtotal\/totals"},"component":"Magento_Tax\/js\/view\/checkout\/minicart\/subtotal\/totals","children":{"subtotal.totals.msrp":{"component":"Magento_Msrp\/js\/view\/checkout\/minicart\/subtotal\/totals","config":{"displayArea":"minicart-subtotal-hidden","template":"Magento_Msrp\/checkout\/minicart\/subtotal\/totals"}}}}},"component":"uiComponent","config":{"template":"Magento_Checkout\/minicart\/subtotal"}}},"component":"uiComponent","config":{"displayArea":"subtotalContainer"}},"item.renderer":{"component":"uiComponent","config":{"displayArea":"defaultRenderer","template":"Magento_Checkout\/minicart\/item\/default"},"children":{"item.image":{"component":"Magento_Catalog\/js\/view\/image","config":{"template":"Magento_Catalog\/product\/image","displayArea":"itemImage"}},"checkout.cart.item.price.sidebar":{"component":"uiComponent","config":{"template":"Magento_Checkout\/minicart\/item\/price","displayArea":"priceSidebar"}}}},"extra_info":{"component":"uiComponent","config":{"displayArea":"extraInfo"}},"promotion":{"component":"uiComponent","config":{"displayArea":"promotion"}}},"config":{"itemRenderer":{"default":"defaultRenderer","simple":"defaultRenderer","virtual":"defaultRenderer"},"template":"Magento_Checkout\/minicart\/content"},"component":"Magento_Checkout\/js\/view\/minicart"}},"types":[]} },
        "*": {
            "Magento_Ui/js/block-loader": "https://www.smkw.com/static/version1520983379/frontend/Smkw/twentyseventeen/en_US/images/loader-1.gif"
        }
    }</script></div></div></div><header class="page-header"><div class="panel wrapper"><div class="panel header"><ul class="header links"> <li class="item link compare" data-bind="scope: 'compareProducts'" data-role="compare-products-link"><a class="action compare no-display" title="Compare Products" data-bind="attr: {'href': compareProducts().listUrl}, css: {'no-display': !compareProducts().count}" >Compare Products <span class="counter qty" data-bind="text: compareProducts().countCaption"></span></a></li> <script type="text/x-magento-init">
{"[data-role=compare-products-link]": {"Magento_Ui/js/core/app": {"components":{"compareProducts":{"component":"Magento_Catalog\/js\/view\/compare-products"}}}}}</script>  <li class="greet welcome" data-bind="scope: 'customer'"><!-- ko if: customer().fullname --><span data-bind="text: new String('Welcome, %1!').replace('%1', customer().firstname)"></span> <!-- /ko --><!-- ko ifnot: customer().fullname --><span data-bind="html:'Most orders ship within one business day!'"></span> <!-- /ko --></li> <script type="text/x-magento-init">
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
        }</script><li><a href="https://www.smkw.com/customer/account/" >My Account</a></li> <li class="link wishlist" data-bind="scope: 'wishlist'"><a href="https://www.smkw.com/wishlist/">My Wish List <!-- ko if: wishlist().counter --><span data-bind="text: wishlist().counter" class="counter qty"></span> <!-- /ko --></a></li> <script type="text/x-magento-init">
    {
        "*": {
            "Magento_Ui/js/core/app": {
                "components": {
                    "wishlist": {
                        "component": "Magento_Wishlist/js/view/wishlist"
                    }
                }
            }
        }
    }</script><li><a href="https://www.smkw.com/customer/account/create/" >Create an Account</a></li> <li class="authorization-link" data-label="or"><a href="https://www.smkw.com/customer/account/login/">Sign In</a></li></ul> <a class="action skip contentarea" href="#contentarea"><span>Skip to Content</span></a>  </div></div><div class="header content">  <span data-action="toggle-nav" class="action nav-toggle"><span>Toggle Nav</span></span> <a class="logo" href="https://www.smkw.com/" title="Home"><img src="https://www.smkw.com/static/version1520983379/frontend/Smkw/twentyseventeen/en_US/images/smkw-logo.png" alt="Home" width="189" height="64" /></a><div class="header-banner-container">
    <a id="header-newsletter-button" class="button" href="https://www.smkw.com/newsletter-signup" title="Subscribe">
        <span>Subscribe to our Newsletter</span>
    </a>
    <a id="header-printcatalog-button" class="button" href="https://www.smkw.com/catalog-signup" title="Request a Newsletter">
        <span>Request a Free print Catalog</span>
    </a>
</div>  <div class="block block-search"><div class="block block-title"><strong>Search</strong></div><div class="block block-content"><form class="form minisearch" id="search_mini_form" action="https://www.smkw.com/catalogsearch/result/" method="get"><div class="field search"><label class="label" for="search" data-role="minisearch-label"><span>Search</span></label> <div class="control"><input id="search" data-mage-init='{"quickSearch":{ "formSelector":"#search_mini_form", "url":"https://www.smkw.com/search/ajax/suggest/", "destinationSelector":"#search_autocomplete"} }' type="text" name="q" value="" placeholder="Search entire store here..." class="input-text" maxlength="128" role="combobox" aria-haspopup="false" aria-autocomplete="both" autocomplete="off"/><div id="search_autocomplete" class="search-autocomplete"></div> <div class="nested"><a class="action advanced" href="https://www.smkw.com/catalogsearch/advanced/" data-action="advanced-search">Advanced Search</a></div></div></div><div class="actions"><button type="submit" title="Search" class="action search"><span>Search</span></button></div></form></div></div><div class="mobile-header-banner"><div class="header-banner-container">
    <a id="header-newsletter-button" class="button" href="https://www.smkw.com/newsletter-signup" title="Subscribe">
        <span>Subscribe to our Newsletter</span>
    </a>
    <a id="header-printcatalog-button" class="button" href="https://www.smkw.com/catalog-signup" title="Request a Newsletter">
        <span>Request a Free print Catalog</span>
    </a>
</div></div></div></header>   <div class="sections nav-sections"> <div class="section-items nav-sections-items" data-mage-init='{"tabs":{"openedState":"active"}}'>  <div class="section-item-title nav-sections-item-title" data-role="collapsible"><a class="nav-sections-item-switch" data-toggle="switch" href="#store.menu">Menu</a></div><div class="section-item-content nav-sections-item-content" id="store.menu" data-role="content">     <nav class="navigation" data-action="navigation"><ul data-mage-init='{"menu":{"responsive":true, "expanded":true, "position":{"my":"left top","at":"left bottom"}}}'><li  class="level0 nav-1 first level-top parent"><a href="https://www.smkw.com/apparel"  class="level-top" ><span>Apparel</span></a><ul class="level0 submenu"><li  class="level1 nav-1-1 first parent"><a href="https://www.smkw.com/apparel/apparel-accessories" ><span>Apparel Accessories</span></a><ul class="level1 submenu"><li  class="level2 nav-1-1-1 first"><a href="https://www.smkw.com/apparel/apparel-accessories/belt-buckles" ><span>Belt Buckles</span></a></li><li  class="level2 nav-1-1-2"><a href="https://www.smkw.com/apparel/apparel-accessories/hat-pins" ><span>Hat Pins</span></a></li><li  class="level2 nav-1-1-3"><a href="https://www.smkw.com/apparel/apparel-accessories/money-clips" ><span>Money Clips</span></a></li><li  class="level2 nav-1-1-4"><a href="https://www.smkw.com/apparel/apparel-accessories/miscellaneous-apparel-accessories" ><span>Miscellaneous Apparel Accessories</span></a></li><li  class="level2 nav-1-1-5"><a href="https://www.smkw.com/apparel/apparel-accessories/paracord-bracelets" ><span>Paracord Bracelets</span></a></li><li  class="level2 nav-1-1-6"><a href="https://www.smkw.com/apparel/apparel-accessories/patches" ><span>Patches</span></a></li><li  class="level2 nav-1-1-7 last"><a href="https://www.smkw.com/apparel/apparel-accessories/straps" ><span>Straps</span></a></li></ul></li><li  class="level1 nav-1-2 parent"><a href="https://www.smkw.com/apparel/clothing" ><span>Clothing</span></a><ul class="level1 submenu"><li  class="level2 nav-1-2-1 first"><a href="https://www.smkw.com/apparel/clothing/footwear" ><span>Footwear</span></a></li><li  class="level2 nav-1-2-2"><a href="https://www.smkw.com/apparel/clothing/hats" ><span>Hats</span></a></li><li  class="level2 nav-1-2-3"><a href="https://www.smkw.com/apparel/clothing/jackets" ><span>Jackets</span></a></li><li  class="level2 nav-1-2-4"><a href="https://www.smkw.com/apparel/clothing/miscellaneous-clothing" ><span>Miscellaneous Clothing</span></a></li><li  class="level2 nav-1-2-5"><a href="https://www.smkw.com/apparel/clothing/pants" ><span>Pants</span></a></li><li  class="level2 nav-1-2-6"><a href="https://www.smkw.com/apparel/clothing/shirts" ><span>Shirts</span></a></li><li  class="level2 nav-1-2-7 last"><a href="https://www.smkw.com/apparel/clothing/shorts" ><span>Shorts</span></a></li></ul></li><li  class="level1 nav-1-3 last parent"><a href="https://www.smkw.com/apparel/gear" ><span>Gear</span></a><ul class="level1 submenu"><li  class="level2 nav-1-3-1 first"><a href="https://www.smkw.com/apparel/gear/bags" ><span>Bags</span></a></li><li  class="level2 nav-1-3-2"><a href="https://www.smkw.com/apparel/gear/belts" ><span>Belts</span></a></li><li  class="level2 nav-1-3-3"><a href="https://www.smkw.com/apparel/gear/miscellaneous-gear" ><span>Miscellaneous Gear</span></a></li><li  class="level2 nav-1-3-4"><a href="https://www.smkw.com/apparel/gear/pouches" ><span>Pouches</span></a></li><li  class="level2 nav-1-3-5"><a href="https://www.smkw.com/apparel/gear/sunglasses" ><span>Sunglasses</span></a></li><li  class="level2 nav-1-3-6"><a href="https://www.smkw.com/apparel/gear/vests" ><span>Vests</span></a></li><li  class="level2 nav-1-3-7 last"><a href="https://www.smkw.com/apparel/gear/watches" ><span>Watches</span></a></li></ul></li></ul></li><li  class="level0 nav-2 level-top parent"><a href="https://www.smkw.com/gifts"  class="level-top" ><span>Gifts</span></a><ul class="level0 submenu"><li  class="level1 nav-2-1 first parent"><a href="https://www.smkw.com/gifts/books" ><span>Books</span></a><ul class="level1 submenu"><li  class="level2 nav-2-1-1 first"><a href="https://www.smkw.com/gifts/books/instructional-books" ><span>Instructional Books</span></a></li><li  class="level2 nav-2-1-2"><a href="https://www.smkw.com/gifts/books/military-books" ><span>Military Books</span></a></li><li  class="level2 nav-2-1-3 last"><a href="https://www.smkw.com/gifts/books/miscellaneous-books" ><span>Miscellaneous Books</span></a></li></ul></li><li  class="level1 nav-2-2"><a href="https://www.smkw.com/gifts/miscellaneous-gifts" ><span>Miscellaneous Gifts</span></a></li><li  class="level1 nav-2-3"><a href="https://www.smkw.com/gifts/giftcards" ><span>Giftcards</span></a></li><li  class="level1 nav-2-4 parent"><a href="https://www.smkw.com/gifts/relics" ><span>Relics</span></a><ul class="level1 submenu"><li  class="level2 nav-2-4-1 first"><a href="https://www.smkw.com/gifts/relics/arrowheads" ><span>Arrowheads</span></a></li><li  class="level2 nav-2-4-2"><a href="https://www.smkw.com/gifts/relics/fossils" ><span>Fossils</span></a></li><li  class="level2 nav-2-4-3 last"><a href="https://www.smkw.com/gifts/relics/miscellaneous-relics" ><span>Miscellaneous Relics</span></a></li></ul></li><li  class="level1 nav-2-5"><a href="https://www.smkw.com/gifts/replicas" ><span>Replicas</span></a></li><li  class="level1 nav-2-6"><a href="https://www.smkw.com/gifts/signs" ><span>Signs</span></a></li><li  class="level1 nav-2-7"><a href="https://www.smkw.com/gifts/videos" ><span>Videos</span></a></li><li  class="level1 nav-2-8 last parent"><a href="https://www.smkw.com/gifts/gifts-for-dad" ><span>Gifts for Dad</span></a><ul class="level1 submenu"><li  class="level2 nav-2-8-1 first"><a href="https://www.smkw.com/gifts/gifts-for-dad/gear-for-dad" ><span>Gear for Dad</span></a></li><li  class="level2 nav-2-8-2"><a href="https://www.smkw.com/gifts/gifts-for-dad/knives-for-dad" ><span>Knives for Dad</span></a></li><li  class="level2 nav-2-8-3"><a href="https://www.smkw.com/gifts/gifts-for-dad/tools-for-dad" ><span>Tools for Dad</span></a></li><li  class="level2 nav-2-8-4 last"><a href="https://www.smkw.com/gifts/gifts-for-dad/stuff-for-dad" ><span>Stuff for Dad</span></a></li></ul></li></ul></li><li  class="level0 nav-3 level-top parent"><a href="https://www.smkw.com/kitchen"  class="level-top" ><span>Kitchen</span></a><ul class="level0 submenu"><li  class="level1 nav-3-1 first parent"><a href="https://www.smkw.com/kitchen/kitchen-accessories" ><span>Kitchen Accessories</span></a><ul class="level1 submenu"><li  class="level2 nav-3-1-1 first"><a href="https://www.smkw.com/kitchen/kitchen-accessories/kitchen-knife-blocks" ><span>Kitchen Knife Blocks</span></a></li><li  class="level2 nav-3-1-2"><a href="https://www.smkw.com/kitchen/kitchen-accessories/miscellaneous-kitchen-accessories" ><span>Miscellaneous Kitchen Accessories</span></a></li><li  class="level2 nav-3-1-3 last"><a href="https://www.smkw.com/kitchen/kitchen-accessories/kitchen-knife-sharpeners" ><span>Kitchen Knife Sharpeners</span></a></li></ul></li><li  class="level1 nav-3-2"><a href="https://www.smkw.com/kitchen/kitchen-gadgets" ><span>Kitchen Gadgets</span></a></li><li  class="level1 nav-3-3"><a href="https://www.smkw.com/kitchen/kitchenware-1" ><span>Kitchenware</span></a></li><li  class="level1 nav-3-4 last parent"><a href="https://www.smkw.com/kitchen/kitchen-knives" ><span>Kitchen Knives</span></a><ul class="level1 submenu"><li  class="level2 nav-3-4-1 first"><a href="https://www.smkw.com/kitchen/kitchen-knives/boning-knives" ><span>Boning Knives</span></a></li><li  class="level2 nav-3-4-2"><a href="https://www.smkw.com/kitchen/kitchen-knives/bread-knives" ><span>Bread Knives</span></a></li><li  class="level2 nav-3-4-3"><a href="https://www.smkw.com/kitchen/kitchen-knives/butcher-knives" ><span>Butcher Knives</span></a></li><li  class="level2 nav-3-4-4"><a href="https://www.smkw.com/kitchen/kitchen-knives/carving-knives" ><span>Carving Knives</span></a></li><li  class="level2 nav-3-4-5"><a href="https://www.smkw.com/kitchen/kitchen-knives/chefs-knives" ><span>Chef&#039;s Knives</span></a></li><li  class="level2 nav-3-4-6"><a href="https://www.smkw.com/kitchen/kitchen-knives/cleavers" ><span>Cleavers</span></a></li><li  class="level2 nav-3-4-7"><a href="https://www.smkw.com/kitchen/kitchen-knives/cooks-knives" ><span>Cooks Knives</span></a></li><li  class="level2 nav-3-4-8"><a href="https://www.smkw.com/kitchen/kitchen-knives/fillet-kitchen-knives" ><span>Fillet Kitchen Knives</span></a></li><li  class="level2 nav-3-4-9"><a href="https://www.smkw.com/kitchen/kitchen-knives/paring-knives" ><span>Paring Knives</span></a></li><li  class="level2 nav-3-4-10"><a href="https://www.smkw.com/kitchen/kitchen-knives/santoku-knives" ><span>Santoku Knives</span></a></li><li  class="level2 nav-3-4-11"><a href="https://www.smkw.com/kitchen/kitchen-knives/slicing-knives" ><span>Slicing Knives</span></a></li><li  class="level2 nav-3-4-12"><a href="https://www.smkw.com/kitchen/kitchen-knives/steak-knives" ><span>Steak Knives</span></a></li><li  class="level2 nav-3-4-13"><a href="https://www.smkw.com/kitchen/kitchen-knives/tomato-knives" ><span>Tomato Knives</span></a></li><li  class="level2 nav-3-4-14"><a href="https://www.smkw.com/kitchen/kitchen-knives/kitchen-utility-knives" ><span>Kitchen Utility Knives</span></a></li><li  class="level2 nav-3-4-15"><a href="https://www.smkw.com/kitchen/kitchen-knives/vegetable-knives" ><span>Vegetable Knives</span></a></li><li  class="level2 nav-3-4-16"><a href="https://www.smkw.com/kitchen/kitchen-knives/miscellaneous-kitchen-cutlery" ><span>Miscellaneous Kitchen Cutlery</span></a></li><li  class="level2 nav-3-4-17 last"><a href="https://www.smkw.com/kitchen/kitchen-knives/kitchen-knife-block-sets" ><span>Kitchen Knife Block Sets</span></a></li></ul></li></ul></li><li  class="level0 nav-4 level-top parent"><a href="https://www.smkw.com/knife-accessories"  class="level-top" ><span>Knife Accessories</span></a><ul class="level0 submenu"><li  class="level1 nav-4-1 first parent"><a href="https://www.smkw.com/knife-accessories/sharpeners" ><span>Knife Sharpeners</span></a><ul class="level1 submenu"><li  class="level2 nav-4-1-1 first parent"><a href="https://www.smkw.com/knife-accessories/sharpeners/stones" ><span>Sharpening Stones</span></a><ul class="level2 submenu"><li  class="level3 nav-4-1-1-1 first"><a href="https://www.smkw.com/knife-accessories/sharpeners/stones/arkansas-stones" ><span>Arkansas Stones</span></a></li><li  class="level3 nav-4-1-1-2"><a href="https://www.smkw.com/knife-accessories/sharpeners/stones/diamond-stones" ><span>Diamond Stones</span></a></li><li  class="level3 nav-4-1-1-3"><a href="https://www.smkw.com/knife-accessories/sharpeners/stones/flat-stones" ><span>Flat Stones</span></a></li><li  class="level3 nav-4-1-1-4 last"><a href="https://www.smkw.com/knife-accessories/sharpeners/stones/puck-stones" ><span>Puck Stones</span></a></li></ul></li><li  class="level2 nav-4-1-2"><a href="https://www.smkw.com/knife-accessories/sharpeners/sharpening-rods" ><span>Sharpening Rods</span></a></li><li  class="level2 nav-4-1-3"><a href="https://www.smkw.com/knife-accessories/sharpeners/sharpening-files" ><span>Sharpening Files</span></a></li><li  class="level2 nav-4-1-4 parent"><a href="https://www.smkw.com/knife-accessories/sharpeners/pull-through-sharpeners" ><span>Pull-Through Sharpeners</span></a><ul class="level2 submenu"><li  class="level3 nav-4-1-4-1 first last"><a href="https://www.smkw.com/knife-accessories/sharpeners/pull-through-sharpeners/electric-pull-through-sharpeners" ><span>Electric Pull-Through Sharpeners</span></a></li></ul></li><li  class="level2 nav-4-1-5 parent"><a href="https://www.smkw.com/knife-accessories/sharpeners/pocket-sharpeners" ><span>Pocket Sharpeners</span></a><ul class="level2 submenu"><li  class="level3 nav-4-1-5-1 first"><a href="https://www.smkw.com/knife-accessories/sharpeners/pocket-sharpeners/flip-out" ><span>Flip Out</span></a></li><li  class="level3 nav-4-1-5-2 last"><a href="https://www.smkw.com/knife-accessories/sharpeners/pocket-sharpeners/keychain" ><span>Keychain</span></a></li></ul></li><li  class="level2 nav-4-1-6 parent"><a href="https://www.smkw.com/knife-accessories/sharpeners/sharpening-kits" ><span>Sharpening Kits</span></a><ul class="level2 submenu"><li  class="level3 nav-4-1-6-1 first last"><a href="https://www.smkw.com/knife-accessories/sharpeners/sharpening-kits/kit-parts" ><span>Kit Parts</span></a></li></ul></li><li  class="level2 nav-4-1-7 last parent"><a href="https://www.smkw.com/knife-accessories/sharpeners/belt-sharpeners" ><span>Belt Sharpeners</span></a><ul class="level2 submenu"><li  class="level3 nav-4-1-7-1 first last"><a href="https://www.smkw.com/knife-accessories/sharpeners/belt-sharpeners/replacement-belts" ><span>Replacement Belts</span></a></li></ul></li></ul></li><li  class="level1 nav-4-2"><a href="https://www.smkw.com/knife-accessories/hones" ><span>Hones</span></a></li><li  class="level1 nav-4-3 parent"><a href="https://www.smkw.com/knife-accessories/knife-parts" ><span>Knife Parts</span></a><ul class="level1 submenu"><li  class="level2 nav-4-3-1 first"><a href="https://www.smkw.com/knife-accessories/knife-parts/blade-blanks" ><span>Blade Blanks</span></a></li><li  class="level2 nav-4-3-2"><a href="https://www.smkw.com/knife-accessories/knife-parts/butt-caps" ><span>Butt Caps</span></a></li><li  class="level2 nav-4-3-3"><a href="https://www.smkw.com/knife-accessories/knife-parts/guards" ><span>Blade Guards</span></a></li><li  class="level2 nav-4-3-4"><a href="https://www.smkw.com/knife-accessories/knife-parts/handles" ><span>Handles</span></a></li><li  class="level2 nav-4-3-5"><a href="https://www.smkw.com/knife-accessories/knife-parts/miscellaneous-knife-parts" ><span>Miscellaneous Knife Parts</span></a></li><li  class="level2 nav-4-3-6"><a href="https://www.smkw.com/knife-accessories/knife-parts/rivets" ><span>Rivets</span></a></li><li  class="level2 nav-4-3-7 last"><a href="https://www.smkw.com/knife-accessories/knife-parts/spacers" ><span>Spacers</span></a></li></ul></li><li  class="level1 nav-4-4"><a href="https://www.smkw.com/knife-accessories/oil" ><span>Oil</span></a></li><li  class="level1 nav-4-5"><a href="https://www.smkw.com/knife-accessories/paste" ><span>Paste</span></a></li><li  class="level1 nav-4-6 parent"><a href="https://www.smkw.com/knife-accessories/sheaths" ><span>Sheaths</span></a><ul class="level1 submenu"><li  class="level2 nav-4-6-1 first"><a href="https://www.smkw.com/knife-accessories/sheaths/leather-sheaths" ><span>Leather Sheaths</span></a></li><li  class="level2 nav-4-6-2"><a href="https://www.smkw.com/knife-accessories/sheaths/molded-sheaths" ><span>Molded Sheaths</span></a></li><li  class="level2 nav-4-6-3"><a href="https://www.smkw.com/knife-accessories/sheaths/nylon-sheaths" ><span>Nylon Sheaths</span></a></li><li  class="level2 nav-4-6-4 last"><a href="https://www.smkw.com/knife-accessories/sheaths/miscellaneous-sheaths" ><span>Miscellaneous Sheaths</span></a></li></ul></li><li  class="level1 nav-4-7"><a href="https://www.smkw.com/knife-accessories/display-cases" ><span>Display Cases</span></a></li><li  class="level1 nav-4-8"><a href="https://www.smkw.com/knife-accessories/knife-rolls" ><span>Knife Rolls</span></a></li><li  class="level1 nav-4-9 last"><a href="https://www.smkw.com/knife-accessories/miscellaneous-knife-accessories" ><span>Miscellaneous Knife Accessories</span></a></li></ul></li><li  class="level0 nav-5 level-top parent"><a href="https://www.smkw.com/knives"  class="level-top" ><span>Knives</span></a><ul class="level0 submenu"><li  class="level1 nav-5-1 first parent"><a href="https://www.smkw.com/knives/fixed-blade-knives" ><span>Fixed Blade Knives</span></a><ul class="level1 submenu"><li  class="level2 nav-5-1-1 first"><a href="https://www.smkw.com/knives/fixed-blade-knives/bowie-knives" ><span>Bowie Knives</span></a></li><li  class="level2 nav-5-1-2"><a href="https://www.smkw.com/knives/fixed-blade-knives/belt-buckle-knives" ><span>Belt Buckle Knives</span></a></li><li  class="level2 nav-5-1-3 parent"><a href="https://www.smkw.com/knives/fixed-blade-knives/fixed-combat-knives" ><span>Fixed Combat Knives</span></a><ul class="level2 submenu"><li  class="level3 nav-5-1-3-1 first parent"><a href="https://www.smkw.com/knives/fixed-blade-knives/fixed-combat-knives/bayonets" ><span>Bayonets</span></a><ul class="level3 submenu"><li  class="level4 nav-5-1-3-1-1 first last"><a href="https://www.smkw.com/knives/fixed-blade-knives/fixed-combat-knives/bayonets/mauser-bayonets" ><span>Mauser Bayonets</span></a></li></ul></li><li  class="level3 nav-5-1-3-2"><a href="https://www.smkw.com/knives/fixed-blade-knives/fixed-combat-knives/daggers" ><span>Daggers and Boot Knives</span></a></li><li  class="level3 nav-5-1-3-3"><a href="https://www.smkw.com/knives/fixed-blade-knives/fixed-combat-knives/fixed-karambits" ><span>Karambit Knives</span></a></li><li  class="level3 nav-5-1-3-4"><a href="https://www.smkw.com/knives/fixed-blade-knives/fixed-combat-knives/neck-knives" ><span>Neck Knives</span></a></li><li  class="level3 nav-5-1-3-5 last"><a href="https://www.smkw.com/knives/fixed-blade-knives/fixed-combat-knives/traditional-combat-knives" ><span>Traditional Combat Knives</span></a></li></ul></li><li  class="level2 nav-5-1-4"><a href="https://www.smkw.com/knives/fixed-blade-knives/diving-knives" ><span>Diving Knives</span></a></li><li  class="level2 nav-5-1-5"><a href="https://www.smkw.com/knives/fixed-blade-knives/edc-fixed-blade-knives" ><span>Everyday Carry Fixed Blade Knives</span></a></li><li  class="level2 nav-5-1-6"><a href="https://www.smkw.com/knives/fixed-blade-knives/fixed-fantasy-knives" ><span>Fixed Blade Fantasy Knives</span></a></li><li  class="level2 nav-5-1-7 parent"><a href="https://www.smkw.com/knives/fixed-blade-knives/hunting-knives" ><span>Hunting Knives</span></a><ul class="level2 submenu"><li  class="level3 nav-5-1-7-1 first"><a href="https://www.smkw.com/knives/fixed-blade-knives/hunting-knives/classic-hunting-knives" ><span>Classic Hunting Knives</span></a></li><li  class="level3 nav-5-1-7-2"><a href="https://www.smkw.com/knives/fixed-blade-knives/hunting-knives/fillet-knives" ><span>Fillet Knives</span></a></li><li  class="level3 nav-5-1-7-3"><a href="https://www.smkw.com/knives/fixed-blade-knives/hunting-knives/miscellaneous-fixed-blade-hunting-knives" ><span>Miscellaneous Fixed Blade Hunting Knives</span></a></li><li  class="level3 nav-5-1-7-4 last"><a href="https://www.smkw.com/knives/fixed-blade-knives/hunting-knives/skinning-knives" ><span>Skinning Knives</span></a></li></ul></li><li  class="level2 nav-5-1-8"><a href="https://www.smkw.com/knives/fixed-blade-knives/letter-openers" ><span>Letter Openers</span></a></li><li  class="level2 nav-5-1-9"><a href="https://www.smkw.com/knives/fixed-blade-knives/machetes" ><span>Machetes</span></a></li><li  class="level2 nav-5-1-10"><a href="https://www.smkw.com/knives/fixed-blade-knives/rescue-knives" ><span>Rescue Knives</span></a></li><li  class="level2 nav-5-1-11"><a href="https://www.smkw.com/knives/fixed-blade-knives/survival-knives" ><span>Survival Knives</span></a></li><li  class="level2 nav-5-1-12 parent"><a href="https://www.smkw.com/knives/fixed-blade-knives/swords" ><span>Swords</span></a><ul class="level2 submenu"><li  class="level3 nav-5-1-12-1 first"><a href="https://www.smkw.com/knives/fixed-blade-knives/swords/cane-swords" ><span>Cane Swords</span></a></li><li  class="level3 nav-5-1-12-2"><a href="https://www.smkw.com/knives/fixed-blade-knives/swords/fantasy-swords" ><span>Fantasy Swords</span></a></li><li  class="level3 nav-5-1-12-3"><a href="https://www.smkw.com/knives/fixed-blade-knives/swords/historical-swords" ><span>Historical Swords</span></a></li><li  class="level3 nav-5-1-12-4"><a href="https://www.smkw.com/knives/fixed-blade-knives/swords/miscellaneous-swords" ><span>Miscellaneous Swords</span></a></li><li  class="level3 nav-5-1-12-5"><a href="https://www.smkw.com/knives/fixed-blade-knives/swords/short-swords" ><span>Short Swords</span></a></li><li  class="level3 nav-5-1-12-6 last"><a href="https://www.smkw.com/knives/fixed-blade-knives/swords/training-swords" ><span>Training Swords</span></a></li></ul></li><li  class="level2 nav-5-1-13"><a href="https://www.smkw.com/knives/fixed-blade-knives/throwing-knives" ><span>Throwing Knives</span></a></li><li  class="level2 nav-5-1-14 last"><a href="https://www.smkw.com/knives/fixed-blade-knives/fixed-training-knives" ><span>Fixed Blade Training Knives</span></a></li></ul></li><li  class="level1 nav-5-2 parent"><a href="https://www.smkw.com/knives/folding-knives" ><span>Folding Knives</span></a><ul class="level1 submenu"><li  class="level2 nav-5-2-1 first parent"><a href="https://www.smkw.com/knives/folding-knives/modern-folding-knives" ><span>Modern Folding Knives</span></a><ul class="level2 submenu"><li  class="level3 nav-5-2-1-1 first"><a href="https://www.smkw.com/knives/folding-knives/modern-folding-knives/assisted-opening-knives" ><span>Assisted Opening Knives</span></a></li><li  class="level3 nav-5-2-1-2"><a href="https://www.smkw.com/knives/folding-knives/modern-folding-knives/butterfly-knives" ><span>Butterfly Knives</span></a></li><li  class="level3 nav-5-2-1-3 parent"><a href="https://www.smkw.com/knives/folding-knives/modern-folding-knives/edc-folding-knives" ><span>Everyday Carry Folding Knives</span></a><ul class="level3 submenu"><li  class="level4 nav-5-2-1-3-1 first"><a href="https://www.smkw.com/knives/folding-knives/modern-folding-knives/edc-folding-knives/linerlock-edc-knives" ><span>Linerlock EDC Knives</span></a></li><li  class="level4 nav-5-2-1-3-2"><a href="https://www.smkw.com/knives/folding-knives/modern-folding-knives/edc-folding-knives/lockback-edc-knives" ><span>Lockback EDC Knives</span></a></li><li  class="level4 nav-5-2-1-3-3"><a href="https://www.smkw.com/knives/folding-knives/modern-folding-knives/edc-folding-knives/framelock-edc-knives" ><span>Framelock EDC Knives</span></a></li><li  class="level4 nav-5-2-1-3-4"><a href="https://www.smkw.com/knives/folding-knives/modern-folding-knives/edc-folding-knives/non-locking-edc-knives" ><span>Non-Locking EDC Knives</span></a></li><li  class="level4 nav-5-2-1-3-5"><a href="https://www.smkw.com/knives/folding-knives/modern-folding-knives/edc-folding-knives/button-lock-edc-knives" ><span>Button Lock EDC Knives</span></a></li><li  class="level4 nav-5-2-1-3-6"><a href="https://www.smkw.com/knives/folding-knives/modern-folding-knives/edc-folding-knives/miscellaneous-edc-knives" ><span>Miscellaneous EDC Knives</span></a></li><li  class="level4 nav-5-2-1-3-7"><a href="https://www.smkw.com/knives/folding-knives/modern-folding-knives/edc-folding-knives/keychain-edc-knives" ><span>Keychain EDC Knives</span></a></li><li  class="level4 nav-5-2-1-3-8"><a href="https://www.smkw.com/knives/folding-knives/modern-folding-knives/edc-folding-knives/survival-edc-knives" ><span>Survival EDC Knives</span></a></li><li  class="level4 nav-5-2-1-3-9 last"><a href="https://www.smkw.com/knives/folding-knives/modern-folding-knives/edc-folding-knives/axis-lock-edc-knives" ><span>AXIS Lock EDC Knives</span></a></li></ul></li><li  class="level3 nav-5-2-1-4"><a href="https://www.smkw.com/knives/folding-knives/modern-folding-knives/folding-hunting-knives" ><span>Folding Hunting Knives</span></a></li><li  class="level3 nav-5-2-1-5"><a href="https://www.smkw.com/knives/folding-knives/modern-folding-knives/folding-karambits" ><span>Folding Karambits</span></a></li><li  class="level3 nav-5-2-1-6 last"><a href="https://www.smkw.com/knives/folding-knives/modern-folding-knives/nautical-and-rigging-knives" ><span>Nautical and Rigging Knives</span></a></li></ul></li><li  class="level2 nav-5-2-2 parent"><a href="https://www.smkw.com/knives/folding-knives/pocket-knives" ><span>Pocket Knives</span></a><ul class="level2 submenu"><li  class="level3 nav-5-2-2-1 first"><a href="https://www.smkw.com/knives/folding-knives/pocket-knives/backpocket" ><span>Backpocket</span></a></li><li  class="level3 nav-5-2-2-2"><a href="https://www.smkw.com/knives/folding-knives/pocket-knives/barlow" ><span>Barlow</span></a></li><li  class="level3 nav-5-2-2-3"><a href="https://www.smkw.com/knives/folding-knives/pocket-knives/canoe" ><span>Canoe</span></a></li><li  class="level3 nav-5-2-2-4"><a href="https://www.smkw.com/knives/folding-knives/pocket-knives/cheetah" ><span>Cheetah</span></a></li><li  class="level3 nav-5-2-2-5"><a href="https://www.smkw.com/knives/folding-knives/pocket-knives/congress" ><span>Congress</span></a></li><li  class="level3 nav-5-2-2-6"><a href="https://www.smkw.com/knives/folding-knives/pocket-knives/copperhead" ><span>Copperhead</span></a></li><li  class="level3 nav-5-2-2-7"><a href="https://www.smkw.com/knives/folding-knives/pocket-knives/copperlock" ><span>Copperlock</span></a></li><li  class="level3 nav-5-2-2-8"><a href="https://www.smkw.com/knives/folding-knives/pocket-knives/doctors-knife" ><span>Doctors Knife</span></a></li><li  class="level3 nav-5-2-2-9"><a href="https://www.smkw.com/knives/folding-knives/pocket-knives/electrician" ><span>Electrician</span></a></li><li  class="level3 nav-5-2-2-10"><a href="https://www.smkw.com/knives/folding-knives/pocket-knives/folding-hunter" ><span>Folding Hunter</span></a></li><li  class="level3 nav-5-2-2-11"><a href="https://www.smkw.com/knives/folding-knives/pocket-knives/gunstock" ><span>Gunstock</span></a></li><li  class="level3 nav-5-2-2-12"><a href="https://www.smkw.com/knives/folding-knives/pocket-knives/hawkbill" ><span>Hawkbill</span></a></li><li  class="level3 nav-5-2-2-13"><a href="https://www.smkw.com/knives/folding-knives/pocket-knives/hobo" ><span>Hobo</span></a></li><li  class="level3 nav-5-2-2-14"><a href="https://www.smkw.com/knives/folding-knives/pocket-knives/jack" ><span>Jack</span></a></li><li  class="level3 nav-5-2-2-15"><a href="https://www.smkw.com/knives/folding-knives/pocket-knives/lady-leg" ><span>Lady Leg</span></a></li><li  class="level3 nav-5-2-2-16"><a href="https://www.smkw.com/knives/folding-knives/pocket-knives/lockback" ><span>Lockback</span></a></li><li  class="level3 nav-5-2-2-17"><a href="https://www.smkw.com/knives/folding-knives/pocket-knives/locking" ><span>Locking</span></a></li><li  class="level3 nav-5-2-2-18"><a href="https://www.smkw.com/knives/folding-knives/pocket-knives/miscellaneous-pocket-knives" ><span>Miscellaneous Pocket Knives</span></a></li><li  class="level3 nav-5-2-2-19"><a href="https://www.smkw.com/knives/folding-knives/pocket-knives/moose" ><span>Moose</span></a></li><li  class="level3 nav-5-2-2-20"><a href="https://www.smkw.com/knives/folding-knives/pocket-knives/muskrat" ><span>Muskrat</span></a></li><li  class="level3 nav-5-2-2-21"><a href="https://www.smkw.com/knives/folding-knives/pocket-knives/peanut" ><span>Peanut</span></a></li><li  class="level3 nav-5-2-2-22"><a href="https://www.smkw.com/knives/folding-knives/pocket-knives/pen" ><span>Pen</span></a></li><li  class="level3 nav-5-2-2-23"><a href="https://www.smkw.com/knives/folding-knives/pocket-knives/razor" ><span>Razor</span></a></li><li  class="level3 nav-5-2-2-24"><a href="https://www.smkw.com/knives/folding-knives/pocket-knives/russlock" ><span>Russlock</span></a></li><li  class="level3 nav-5-2-2-25"><a href="https://www.smkw.com/knives/folding-knives/pocket-knives/saddlehorn" ><span>Saddlehorn</span></a></li><li  class="level3 nav-5-2-2-26"><a href="https://www.smkw.com/knives/folding-knives/pocket-knives/scout" ><span>Scout</span></a></li><li  class="level3 nav-5-2-2-27"><a href="https://www.smkw.com/knives/folding-knives/pocket-knives/slipjoint-pocket-knives" ><span>Slipjoint Pocket Knives</span></a></li><li  class="level3 nav-5-2-2-28"><a href="https://www.smkw.com/knives/folding-knives/pocket-knives/sod-buster" ><span>Sod Buster</span></a></li><li  class="level3 nav-5-2-2-29"><a href="https://www.smkw.com/knives/folding-knives/pocket-knives/sowbelly" ><span>Sowbelly</span></a></li><li  class="level3 nav-5-2-2-30"><a href="https://www.smkw.com/knives/folding-knives/pocket-knives/stiletto" ><span>Stiletto</span></a></li><li  class="level3 nav-5-2-2-31"><a href="https://www.smkw.com/knives/folding-knives/pocket-knives/stockman" ><span>Stockman</span></a></li><li  class="level3 nav-5-2-2-32"><a href="https://www.smkw.com/knives/folding-knives/pocket-knives/straight-razor" ><span>Straight Razor</span></a></li><li  class="level3 nav-5-2-2-33"><a href="https://www.smkw.com/knives/folding-knives/pocket-knives/sway-back-jack" ><span>Sway Back Jack</span></a></li><li  class="level3 nav-5-2-2-34"><a href="https://www.smkw.com/knives/folding-knives/pocket-knives/tear-drop" ><span>Tear Drop</span></a></li><li  class="level3 nav-5-2-2-35"><a href="https://www.smkw.com/knives/folding-knives/pocket-knives/toothpick" ><span>Toothpick</span></a></li><li  class="level3 nav-5-2-2-36"><a href="https://www.smkw.com/knives/folding-knives/pocket-knives/trapper" ><span>Trapper</span></a></li><li  class="level3 nav-5-2-2-37"><a href="https://www.smkw.com/knives/folding-knives/pocket-knives/tribal-lock" ><span>Tribal Lock</span></a></li><li  class="level3 nav-5-2-2-38 last"><a href="https://www.smkw.com/knives/folding-knives/pocket-knives/whittler" ><span>Whittler</span></a></li></ul></li><li  class="level2 nav-5-2-3"><a href="https://www.smkw.com/knives/folding-knives/novelty-knives" ><span>Novelty Knives</span></a></li><li  class="level2 nav-5-2-4"><a href="https://www.smkw.com/knives/folding-knives/utility-folding-knives" ><span>Folding Utility Knives</span></a></li><li  class="level2 nav-5-2-5"><a href="https://www.smkw.com/knives/folding-knives/equine-folding-knives" ><span>Equine Folding Knives</span></a></li><li  class="level2 nav-5-2-6"><a href="https://www.smkw.com/knives/folding-knives/ceramic-folding-knives" ><span>Ceramic Folding Knives</span></a></li><li  class="level2 nav-5-2-7"><a href="https://www.smkw.com/knives/folding-knives/rescue-folding-knives" ><span>Rescue Folding Knives</span></a></li><li  class="level2 nav-5-2-8 last"><a href="https://www.smkw.com/knives/folding-knives/automatic-knives" ><span>Automatic Knives</span></a></li></ul></li><li  class="level1 nav-5-3 parent"><a href="https://www.smkw.com/knives/swiss-army" ><span>Swiss Army Knives</span></a><ul class="level1 submenu"><li  class="level2 nav-5-3-1 first"><a href="https://www.smkw.com/knives/swiss-army/bantam" ><span>Bantam</span></a></li><li  class="level2 nav-5-3-2"><a href="https://www.smkw.com/knives/swiss-army/cadet" ><span>Cadet</span></a></li><li  class="level2 nav-5-3-3"><a href="https://www.smkw.com/knives/swiss-army/camper" ><span>Camper</span></a></li><li  class="level2 nav-5-3-4"><a href="https://www.smkw.com/knives/swiss-army/centurion" ><span>Centurion</span></a></li><li  class="level2 nav-5-3-5 parent"><a href="https://www.smkw.com/knives/swiss-army/champ" ><span>Champ</span></a><ul class="level2 submenu"><li  class="level3 nav-5-3-5-1 first"><a href="https://www.smkw.com/knives/swiss-army/champ/swisschamp" ><span>SwissChamp</span></a></li><li  class="level3 nav-5-3-5-2"><a href="https://www.smkw.com/knives/swiss-army/champ/workchamp" ><span>WorkChamp</span></a></li><li  class="level3 nav-5-3-5-3 last"><a href="https://www.smkw.com/knives/swiss-army/champ/minichamp" ><span>MiniChamp</span></a></li></ul></li><li  class="level2 nav-5-3-6"><a href="https://www.smkw.com/knives/swiss-army/cigar" ><span>Cigar</span></a></li><li  class="level2 nav-5-3-7 parent"><a href="https://www.smkw.com/knives/swiss-army/classic" ><span>Classic</span></a><ul class="level2 submenu"><li  class="level3 nav-5-3-7-1 first"><a href="https://www.smkw.com/knives/swiss-army/classic/classic-alox" ><span>Classic Alox</span></a></li><li  class="level3 nav-5-3-7-2"><a href="https://www.smkw.com/knives/swiss-army/classic/classic-sd" ><span>Classic SD</span></a></li><li  class="level3 nav-5-3-7-3 last"><a href="https://www.smkw.com/knives/swiss-army/classic/classic-le" ><span>Classic LE</span></a></li></ul></li><li  class="level2 nav-5-3-8"><a href="https://www.smkw.com/knives/swiss-army/climber" ><span>Climber</span></a></li><li  class="level2 nav-5-3-9"><a href="https://www.smkw.com/knives/swiss-army/craftsman" ><span>Craftsman</span></a></li><li  class="level2 nav-5-3-10"><a href="https://www.smkw.com/knives/swiss-army/cybertool" ><span>CyberTool</span></a></li><li  class="level2 nav-5-3-11"><a href="https://www.smkw.com/knives/swiss-army/electrician" ><span>Electrician</span></a></li><li  class="level2 nav-5-3-12"><a href="https://www.smkw.com/knives/swiss-army/evolution" ><span>Evolution</span></a></li><li  class="level2 nav-5-3-13"><a href="https://www.smkw.com/knives/swiss-army/evowood" ><span>EvoWood</span></a></li><li  class="level2 nav-5-3-14"><a href="https://www.smkw.com/knives/swiss-army/evogrip" ><span>EvoGrip</span></a></li><li  class="level2 nav-5-3-15"><a href="https://www.smkw.com/knives/swiss-army/executive" ><span>Executive</span></a></li><li  class="level2 nav-5-3-16"><a href="https://www.smkw.com/knives/swiss-army/explorer" ><span>Explorer</span></a></li><li  class="level2 nav-5-3-17"><a href="https://www.smkw.com/knives/swiss-army/farmer" ><span>Farmer</span></a></li><li  class="level2 nav-5-3-18"><a href="https://www.smkw.com/knives/swiss-army/fieldmaster" ><span>FieldMaster</span></a></li><li  class="level2 nav-5-3-19"><a href="https://www.smkw.com/knives/swiss-army/fisherman" ><span>Fisherman</span></a></li><li  class="level2 nav-5-3-20"><a href="https://www.smkw.com/knives/swiss-army/forester" ><span>Forester</span></a></li><li  class="level2 nav-5-3-21"><a href="https://www.smkw.com/knives/swiss-army/gardener" ><span>Gardener</span></a></li><li  class="level2 nav-5-3-22"><a href="https://www.smkw.com/knives/swiss-army/golftool" ><span>GolfTool</span></a></li><li  class="level2 nav-5-3-23"><a href="https://www.smkw.com/knives/swiss-army/helmsman" ><span>Helmsman</span></a></li><li  class="level2 nav-5-3-24"><a href="https://www.smkw.com/knives/swiss-army/hercules" ><span>Hercules</span></a></li><li  class="level2 nav-5-3-25"><a href="https://www.smkw.com/knives/swiss-army/hiker" ><span>Hiker</span></a></li><li  class="level2 nav-5-3-26 parent"><a href="https://www.smkw.com/knives/swiss-army/hunter" ><span>Hunter</span></a><ul class="level2 submenu"><li  class="level3 nav-5-3-26-1 first"><a href="https://www.smkw.com/knives/swiss-army/hunter/hunter-pro" ><span>Hunter Pro</span></a></li><li  class="level3 nav-5-3-26-2 last"><a href="https://www.smkw.com/knives/swiss-army/hunter/hunter-xt" ><span>Hunter XT</span></a></li></ul></li><li  class="level2 nav-5-3-27"><a href="https://www.smkw.com/knives/swiss-army/huntsman" ><span>Huntsman</span></a></li><li  class="level2 nav-5-3-28"><a href="https://www.smkw.com/knives/swiss-army/junior" ><span>Junior</span></a></li><li  class="level2 nav-5-3-29"><a href="https://www.smkw.com/knives/swiss-army/manager" ><span>Manager</span></a></li><li  class="level2 nav-5-3-30"><a href="https://www.smkw.com/knives/swiss-army/mechanic" ><span>Mechanic</span></a></li><li  class="level2 nav-5-3-31"><a href="https://www.smkw.com/knives/swiss-army/moneyclip" ><span>MoneyClip</span></a></li><li  class="level2 nav-5-3-32"><a href="https://www.smkw.com/knives/swiss-army/mountaineer" ><span>Mountaineer</span></a></li><li  class="level2 nav-5-3-33"><a href="https://www.smkw.com/knives/swiss-army/nailclip" ><span>NailClip</span></a></li><li  class="level2 nav-5-3-34"><a href="https://www.smkw.com/knives/swiss-army/pioneer" ><span>Pioneer</span></a></li><li  class="level2 nav-5-3-35"><a href="https://www.smkw.com/knives/swiss-army/pocketpal" ><span>PocketPal</span></a></li><li  class="level2 nav-5-3-36"><a href="https://www.smkw.com/knives/swiss-army/rally" ><span>Rally</span></a></li><li  class="level2 nav-5-3-37"><a href="https://www.smkw.com/knives/swiss-army/rambler" ><span>Rambler</span></a></li><li  class="level2 nav-5-3-38"><a href="https://www.smkw.com/knives/swiss-army/ranger" ><span>Ranger</span></a></li><li  class="level2 nav-5-3-39"><a href="https://www.smkw.com/knives/swiss-army/rangergrip" ><span>RangerGrip</span></a></li><li  class="level2 nav-5-3-40"><a href="https://www.smkw.com/knives/swiss-army/rangerwood" ><span>RangerWood</span></a></li><li  class="level2 nav-5-3-41"><a href="https://www.smkw.com/knives/swiss-army/recruit" ><span>Recruit</span></a></li><li  class="level2 nav-5-3-42"><a href="https://www.smkw.com/knives/swiss-army/rescuetool" ><span>RescueTool</span></a></li><li  class="level2 nav-5-3-43 parent"><a href="https://www.smkw.com/knives/swiss-army/signature" ><span>Signature</span></a><ul class="level2 submenu"><li  class="level3 nav-5-3-43-1 first last"><a href="https://www.smkw.com/knives/swiss-army/signature/signature-lite" ><span>Signature Lite</span></a></li></ul></li><li  class="level2 nav-5-3-44"><a href="https://www.smkw.com/knives/swiss-army/skipper" ><span>Skipper</span></a></li><li  class="level2 nav-5-3-45"><a href="https://www.smkw.com/knives/swiss-army/soldier" ><span>Soldier</span></a></li><li  class="level2 nav-5-3-46"><a href="https://www.smkw.com/knives/swiss-army/spartan" ><span>Spartan</span></a></li><li  class="level2 nav-5-3-47"><a href="https://www.smkw.com/knives/swiss-army/swisscard" ><span>SwissCard</span></a></li><li  class="level2 nav-5-3-48"><a href="https://www.smkw.com/knives/swiss-army/swisslite" ><span>SwissLite</span></a></li><li  class="level2 nav-5-3-49"><a href="https://www.smkw.com/knives/swiss-army/swisstool" ><span>SwissTool</span></a></li><li  class="level2 nav-5-3-50"><a href="https://www.smkw.com/knives/swiss-army/traveler" ><span>Traveler</span></a></li><li  class="level2 nav-5-3-51"><a href="https://www.smkw.com/knives/swiss-army/trekker" ><span>Trekker</span></a></li><li  class="level2 nav-5-3-52 parent"><a href="https://www.smkw.com/knives/swiss-army/tinker" ><span>Tinker</span></a><ul class="level2 submenu"><li  class="level3 nav-5-3-52-1 first"><a href="https://www.smkw.com/knives/swiss-army/tinker/deluxe-tinker" ><span>Deluxe Tinker</span></a></li><li  class="level3 nav-5-3-52-2"><a href="https://www.smkw.com/knives/swiss-army/tinker/scout-tinker" ><span>Scout Tinker</span></a></li><li  class="level3 nav-5-3-52-3"><a href="https://www.smkw.com/knives/swiss-army/tinker/small-tinker" ><span>Small Tinker</span></a></li><li  class="level3 nav-5-3-52-4"><a href="https://www.smkw.com/knives/swiss-army/tinker/standard-tinker" ><span>Standard Tinker</span></a></li><li  class="level3 nav-5-3-52-5 last"><a href="https://www.smkw.com/knives/swiss-army/tinker/super-tinker" ><span>Super Tinker</span></a></li></ul></li><li  class="level2 nav-5-3-53"><a href="https://www.smkw.com/knives/swiss-army/tourist" ><span>Tourist</span></a></li><li  class="level2 nav-5-3-54"><a href="https://www.smkw.com/knives/swiss-army/waiter" ><span>Waiter</span></a></li><li  class="level2 nav-5-3-55"><a href="https://www.smkw.com/knives/swiss-army/miscellaneous-swiss-army-knives" ><span>Miscellaneous Swiss Army Knives</span></a></li><li  class="level2 nav-5-3-56 last"><a href="https://www.smkw.com/knives/swiss-army/replacement-parts" ><span>Replacement Parts</span></a></li></ul></li><li  class="level1 nav-5-4"><a href="https://www.smkw.com/knives/knife-sets" ><span>Knife Sets</span></a></li><li  class="level1 nav-5-5 last"><a href="https://www.smkw.com/knives/antique-and-custom-knives" ><span>Antique and Custom Knives</span></a></li></ul></li><li  class="level0 nav-6 level-top parent"><a href="https://www.smkw.com/sporting-goods"  class="level-top" ><span>Sporting Goods</span></a><ul class="level0 submenu"><li  class="level1 nav-6-1 first parent"><a href="https://www.smkw.com/sporting-goods/firearm-accessories" ><span>Firearm Accessories</span></a><ul class="level1 submenu"><li  class="level2 nav-6-1-1 first"><a href="https://www.smkw.com/sporting-goods/firearm-accessories/holsters" ><span>Holsters</span></a></li><li  class="level2 nav-6-1-2"><a href="https://www.smkw.com/sporting-goods/firearm-accessories/gun-cleaning-supplies" ><span>Gun Cleaning Supplies</span></a></li><li  class="level2 nav-6-1-3"><a href="https://www.smkw.com/sporting-goods/firearm-accessories/pistol-grips" ><span>Pistol Grips</span></a></li><li  class="level2 nav-6-1-4"><a href="https://www.smkw.com/sporting-goods/firearm-accessories/gun-cases" ><span>Gun Cases</span></a></li><li  class="level2 nav-6-1-5"><a href="https://www.smkw.com/sporting-goods/firearm-accessories/gun-magazines" ><span>Gun Magazines</span></a></li><li  class="level2 nav-6-1-6"><a href="https://www.smkw.com/sporting-goods/firearm-accessories/miscellaneous-firearm-accessories" ><span>Miscellaneous Firearm Accessories</span></a></li><li  class="level2 nav-6-1-7"><a href="https://www.smkw.com/sporting-goods/firearm-accessories/gun-slings" ><span>Gun Slings</span></a></li><li  class="level2 nav-6-1-8"><a href="https://www.smkw.com/sporting-goods/firearm-accessories/targets" ><span>Targets</span></a></li><li  class="level2 nav-6-1-9"><a href="https://www.smkw.com/sporting-goods/firearm-accessories/rifle-scopes-and-sights" ><span>Rifle Scopes and Sights</span></a></li><li  class="level2 nav-6-1-10 last"><a href="https://www.smkw.com/sporting-goods/firearm-accessories/rifle-stocks" ><span>Rifle Stocks</span></a></li></ul></li><li  class="level1 nav-6-2 parent"><a href="https://www.smkw.com/sporting-goods/martial-arts" ><span>Martial Arts</span></a><ul class="level1 submenu"><li  class="level2 nav-6-2-1 first"><a href="https://www.smkw.com/sporting-goods/martial-arts/bo-staff" ><span>Bo Staff</span></a></li><li  class="level2 nav-6-2-2"><a href="https://www.smkw.com/sporting-goods/martial-arts/nunchaku" ><span>Nunchaku</span></a></li><li  class="level2 nav-6-2-3"><a href="https://www.smkw.com/sporting-goods/martial-arts/miscellaneous-martial-arts-products" ><span>Miscellaneous Martial Arts Products</span></a></li><li  class="level2 nav-6-2-4"><a href="https://www.smkw.com/sporting-goods/martial-arts/sai" ><span>Sai</span></a></li><li  class="level2 nav-6-2-5"><a href="https://www.smkw.com/sporting-goods/martial-arts/throwing-stars" ><span>Throwing Stars</span></a></li><li  class="level2 nav-6-2-6"><a href="https://www.smkw.com/sporting-goods/martial-arts/martial-arts-training-products" ><span>Martial Arts Training Products</span></a></li><li  class="level2 nav-6-2-7 last"><a href="https://www.smkw.com/sporting-goods/martial-arts/kubatons" ><span>Kubatons</span></a></li></ul></li><li  class="level1 nav-6-3 parent"><a href="https://www.smkw.com/sporting-goods/military-surplus" ><span>Military Surplus</span></a><ul class="level1 submenu"><li  class="level2 nav-6-3-1 first"><a href="https://www.smkw.com/sporting-goods/military-surplus/canteen" ><span>Canteen</span></a></li><li  class="level2 nav-6-3-2"><a href="https://www.smkw.com/sporting-goods/military-surplus/gas-masks" ><span>Gas Masks</span></a></li><li  class="level2 nav-6-3-3"><a href="https://www.smkw.com/sporting-goods/military-surplus/helmets" ><span>Helmets</span></a></li><li  class="level2 nav-6-3-4"><a href="https://www.smkw.com/sporting-goods/military-surplus/miscellaneous-military-surplus" ><span>Miscellaneous Military Surplus</span></a></li><li  class="level2 nav-6-3-5 last"><a href="https://www.smkw.com/sporting-goods/military-surplus/utensils" ><span>Utensils</span></a></li></ul></li><li  class="level1 nav-6-4 parent"><a href="https://www.smkw.com/sporting-goods/outdoors" ><span>Outdoors</span></a><ul class="level1 submenu"><li  class="level2 nav-6-4-1 first"><a href="https://www.smkw.com/sporting-goods/outdoors/bb-guns" ><span>BB Guns</span></a></li><li  class="level2 nav-6-4-2"><a href="https://www.smkw.com/sporting-goods/outdoors/binoculars" ><span>Binoculars</span></a></li><li  class="level2 nav-6-4-3"><a href="https://www.smkw.com/sporting-goods/outdoors/blowguns" ><span>Blowguns</span></a></li><li  class="level2 nav-6-4-4"><a href="https://www.smkw.com/sporting-goods/outdoors/camping-supplies" ><span>Camping Supplies</span></a></li><li  class="level2 nav-6-4-5"><a href="https://www.smkw.com/sporting-goods/outdoors/hunting-supplies" ><span>Hunting Supplies</span></a></li><li  class="level2 nav-6-4-6"><a href="https://www.smkw.com/sporting-goods/outdoors/medical-kits" ><span>Medical Kits</span></a></li><li  class="level2 nav-6-4-7"><a href="https://www.smkw.com/sporting-goods/outdoors/miscellaneous-outdoor-supplies" ><span>Miscellaneous Outdoor Supplies</span></a></li><li  class="level2 nav-6-4-8"><a href="https://www.smkw.com/sporting-goods/outdoors/paracord" ><span>Paracord</span></a></li><li  class="level2 nav-6-4-9 last"><a href="https://www.smkw.com/sporting-goods/outdoors/slingshots" ><span>Slingshots</span></a></li></ul></li><li  class="level1 nav-6-5 last parent"><a href="https://www.smkw.com/sporting-goods/self-defense" ><span>Self Defense</span></a><ul class="level1 submenu"><li  class="level2 nav-6-5-1 first"><a href="https://www.smkw.com/sporting-goods/self-defense/canes" ><span>Canes</span></a></li><li  class="level2 nav-6-5-2"><a href="https://www.smkw.com/sporting-goods/self-defense/defense-tools" ><span>Defense Tools</span></a></li><li  class="level2 nav-6-5-3"><a href="https://www.smkw.com/sporting-goods/self-defense/handcuffs" ><span>Handcuffs</span></a></li><li  class="level2 nav-6-5-4"><a href="https://www.smkw.com/sporting-goods/self-defense/miscellaneous-self-defense-products" ><span>Miscellaneous Self Defense Products</span></a></li><li  class="level2 nav-6-5-5"><a href="https://www.smkw.com/sporting-goods/self-defense/pepper-spray" ><span>Pepper Spray</span></a></li><li  class="level2 nav-6-5-6 last"><a href="https://www.smkw.com/sporting-goods/self-defense/stunguns" ><span>Stunguns</span></a></li></ul></li></ul></li><li  class="level0 nav-7 level-top parent"><a href="https://www.smkw.com/tools"  class="level-top" ><span>Tools</span></a><ul class="level0 submenu"><li  class="level1 nav-7-1 first parent"><a href="https://www.smkw.com/tools/axes" ><span>Axes</span></a><ul class="level1 submenu"><li  class="level2 nav-7-1-1 first"><a href="https://www.smkw.com/tools/axes/fantasy-axes" ><span>Fantasy Axes</span></a></li><li  class="level2 nav-7-1-2"><a href="https://www.smkw.com/tools/axes/miscellaneous-axes" ><span>Miscellaneous Axes</span></a></li><li  class="level2 nav-7-1-3"><a href="https://www.smkw.com/tools/axes/tactical-axes" ><span>Tactical Axes</span></a></li><li  class="level2 nav-7-1-4"><a href="https://www.smkw.com/tools/axes/throwing-axes" ><span>Throwing Axes</span></a></li><li  class="level2 nav-7-1-5 last"><a href="https://www.smkw.com/tools/axes/traditional-axes" ><span>Traditional Axes</span></a></li></ul></li><li  class="level1 nav-7-2 parent"><a href="https://www.smkw.com/tools/flashlights" ><span>Flashlights</span></a><ul class="level1 submenu"><li  class="level2 nav-7-2-1 first parent"><a href="https://www.smkw.com/tools/flashlights/flashlight-accessories" ><span>Flashlight Accessories</span></a><ul class="level2 submenu"><li  class="level3 nav-7-2-1-1 first"><a href="https://www.smkw.com/tools/flashlights/flashlight-accessories/batteries" ><span>Batteries</span></a></li><li  class="level3 nav-7-2-1-2 last"><a href="https://www.smkw.com/tools/flashlights/flashlight-accessories/flashlight-sheaths" ><span>Flashlight Sheaths</span></a></li></ul></li><li  class="level2 nav-7-2-2"><a href="https://www.smkw.com/tools/flashlights/gun-mounted-flashlights" ><span>Gun Mounted Flashlights</span></a></li><li  class="level2 nav-7-2-3"><a href="https://www.smkw.com/tools/flashlights/headlamps" ><span>Headlamps</span></a></li><li  class="level2 nav-7-2-4"><a href="https://www.smkw.com/tools/flashlights/lanterns" ><span>Lanterns</span></a></li><li  class="level2 nav-7-2-5"><a href="https://www.smkw.com/tools/flashlights/miscellaneous-flashlights" ><span>Miscellaneous Flashlights</span></a></li><li  class="level2 nav-7-2-6 last"><a href="https://www.smkw.com/tools/flashlights/tactical-flashlights" ><span>Tactical Flashlights</span></a></li></ul></li><li  class="level1 nav-7-3 parent"><a href="https://www.smkw.com/tools/lighters" ><span>Lighters</span></a><ul class="level1 submenu"><li  class="level2 nav-7-3-1 first last"><a href="https://www.smkw.com/tools/lighters/lighter-sheaths" ><span>Lighter Sheaths</span></a></li></ul></li><li  class="level1 nav-7-4"><a href="https://www.smkw.com/tools/multi-tools" ><span>Multi-tools</span></a></li><li  class="level1 nav-7-5"><a href="https://www.smkw.com/tools/miscellaneous-tools" ><span>Miscellaneous Tools</span></a></li><li  class="level1 nav-7-6"><a href="https://www.smkw.com/tools/rescue-tools" ><span>Rescue Tools</span></a></li><li  class="level1 nav-7-7"><a href="https://www.smkw.com/tools/saws" ><span>Saws</span></a></li><li  class="level1 nav-7-8"><a href="https://www.smkw.com/tools/screwdrivers" ><span>Screwdrivers</span></a></li><li  class="level1 nav-7-9"><a href="https://www.smkw.com/tools/shears" ><span>Shears</span></a></li><li  class="level1 nav-7-10"><a href="https://www.smkw.com/tools/shovels" ><span>Shovels</span></a></li><li  class="level1 nav-7-11"><a href="https://www.smkw.com/tools/spears" ><span>Spears</span></a></li><li  class="level1 nav-7-12"><a href="https://www.smkw.com/tools/spearheads-and-arrowheads" ><span>Spearheads and Arrowheads</span></a></li><li  class="level1 nav-7-13 last"><a href="https://www.smkw.com/tools/wood-carving" ><span>Wood Carving Tools</span></a></li></ul></li><li  class="level0 nav-8 level-top"><a href="https://www.smkw.com/new-arrivals"  class="level-top" ><span>New Arrivals</span></a></li><li  class="level0 nav-9 level-top"><a href="https://www.smkw.com/clearance"  class="level-top" ><span>Clearance</span></a></li><li  class="level0 nav-10 level-top parent"><a href="https://www.smkw.com/ammunition"  class="level-top" ><span>Ammo</span></a><ul class="level0 submenu"><li  class="level1 nav-10-1 first"><a href="https://www.smkw.com/ammunition/handgun-ammo" ><span>Handgun Ammo</span></a></li><li  class="level1 nav-10-2"><a href="https://www.smkw.com/ammunition/rifle-ammo" ><span>Rifle Ammo</span></a></li><li  class="level1 nav-10-3"><a href="https://www.smkw.com/ammunition/shotgun-ammo" ><span>Shotgun Ammo</span></a></li><li  class="level1 nav-10-4 last"><a href="https://www.smkw.com/ammunition/rimfire-ammo" ><span>Rimfire Ammo</span></a></li></ul></li><li  class="level0 nav-11 last level-top"><a href="https://www.smkw.com/featuredbrands"  class="level-top" ><span>Brands</span></a></li> </ul></nav></div>  <div class="section-item-title nav-sections-item-title" data-role="collapsible"><a class="nav-sections-item-switch" data-toggle="switch" href="#store.links">Account</a></div><div class="section-item-content nav-sections-item-content" id="store.links" data-role="content"><!-- Account links --></div> </div></div> <main id="maincontent" class="page-main"><!-- BLOCK amasty.promo.notification -->  <!-- /BLOCK amasty.promo.notification --> <div data-bind="scope: 'messages'"><div data-bind="foreach: { data: cookieMessages, as: 'message' }" class="messages"><div data-bind="attr: { class: 'message-' + message.type + ' ' + message.type + ' message', 'data-ui-id': 'message-' + message.type }"><div data-bind="html: message.text"></div></div></div><div data-bind="foreach: { data: messages().messages, as: 'message' }" class="messages"><div data-bind="attr: { class: 'message-' + message.type + ' ' + message.type + ' message', 'data-ui-id': 'message-' + message.type }"><div data-bind="html: message.text"></div></div></div></div><script type="text/x-magento-init">
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
    }</script> <a id="contentarea" tabindex="-1"></a> <div class="page messages"> <div data-placeholder="messages"></div></div><div class="columns"><div class="column main"><div class="brand-slider-container theme-fullwidth-outer">
    <div class="brand-slider-wrapper owl-carousel theme-fullwidth-inner">
        <div class="brand-item">
            <a href="/brands/case">
                <img alt="Case Brand" src="https://www.smkw.com/static/version1520983379/frontend/Smkw/twentyseventeen/en_US/images/brands/case_1.jpg" title="Case Knives" />
            </a>
        </div>
        <div class="brand-item">
            <a href="/brands/buck-knives">
                <img alt="Buck Brand" src="https://www.smkw.com/static/version1520983379/frontend/Smkw/twentyseventeen/en_US/images/brands/buck_1.jpg" title="Buck Knives" />
            </a>
        </div>
        <div class="brand-item">
            <a href="/brands/sog">
                <img alt="SOG Brand" src="https://www.smkw.com/static/version1520983379/frontend/Smkw/twentyseventeen/en_US/images/brands/sog.jpg" title="SOG Knives" />
            </a>
        </div>
        <div class="brand-item">
            <a href="/brands/kershaw">
                <img alt="Kershaw Brand" src="https://www.smkw.com/static/version1520983379/frontend/Smkw/twentyseventeen/en_US/images/brands/kershaw.jpg" title="Kershaw Knives" />
            </a>
        </div>
        <div class="brand-item">
            <a href="/brands/gerber">
                <img alt="Gerber Brand" src="https://www.smkw.com/static/version1520983379/frontend/Smkw/twentyseventeen/en_US/images/brands/gerber.jpg" title="Gerber Knives" />
            </a>
        </div>
        <div class="brand-item">
            <a href="/brands/victorinox">
                <img alt="Victorinox Brand" src="https://www.smkw.com/static/version1520983379/frontend/Smkw/twentyseventeen/en_US/images/brands/victorinox.jpg" title="Victorinox Swiss Army" />
            </a>
        </div>
        <div class="brand-item">
            <a href="/brands/benchmade">
                <img alt="Benchmade Brand" src="https://www.smkw.com/static/version1520983379/frontend/Smkw/twentyseventeen/en_US/images/brands/benchmade.jpg" title="Benchmade Knives" />
            </a>
        </div>
        <div class="brand-item">
            <a href="/brands/spyderco">
                <img alt="Spyderco Brand" src="https://www.smkw.com/static/version1520983379/frontend/Smkw/twentyseventeen/en_US/images/brands/spyderco.jpg" title="Spyderco Knives" />
            </a>
        </div>
        <div class="brand-item">
            <a href="/knives/antique-and-custom-knives">
                <img alt="Collector's Cabinet Antique and Custom Knives" src="https://www.smkw.com/static/version1520983379/frontend/Smkw/twentyseventeen/en_US/images/brands/collectors-cabinet_1.jpg" title="Collector's Cabinet Antique and Custom Knives" />
            </a>
        </div>
        <div class="brand-item">
            <a href="/brands/schrade-cutlery" target="_self">
                <img alt="Schrade Brand" src="https://www.smkw.com/static/version1520983379/frontend/Smkw/twentyseventeen/en_US/images/brands/schrade-brands_brand_slider_logo.jpg" title="Schrade" />
            </a>
        </div>
        <div class="brand-item">
            <a href="/brands/crkt"><img alt="CRKT Brand" src="https://www.smkw.com/static/version1520983379/frontend/Smkw/twentyseventeen/en_US/images/brands/crkt_1.jpg" title="Columbia River Knife &amp; Tool" />
            </a>
        </div>
        <div class="brand-item">
            <a href="/brands/zero-tolerance-knives">
                <img alt="ZT Brand" src="https://www.smkw.com/static/version1520983379/frontend/Smkw/twentyseventeen/en_US/images/brands/zt.jpg" title="Zero Tolerance" />
            </a>
        </div>
        <div class="brand-item">
            <a href="/brands/cold-steel">
                <img alt="Cold Steel Brand" src="https://www.smkw.com/static/version1520983379/frontend/Smkw/twentyseventeen/en_US/images/brands/cold-steel.jpg" title="Cold Steel Knives" />
            </a>
        </div>
        <div class="brand-item">
            <a href="/brands/tops">
                <img alt="Tops Brand" src="https://www.smkw.com/static/version1520983379/frontend/Smkw/twentyseventeen/en_US/images/brands/tops.jpg" title="TOPS Knives" />
            </a>
        </div>
        <div class="brand-item">
            <a href="/brands/j-a-henckels">
                <img alt="Henckels Brand" src="https://www.smkw.com/static/version1520983379/frontend/Smkw/twentyseventeen/en_US/images/brands/henckels.jpg" title="Henckels" />
            </a>
        </div>
        <div class="brand-item">
            <a href="/brands/boker">
                <img alt="Boker Brand" src="https://www.smkw.com/static/version1520983379/frontend/Smkw/twentyseventeen/en_US/images/brands/boker.jpg" title="Boker Knives" />
            </a>
        </div>
        <div class="brand-item">
            <a href="/brands/old-forge-knives">
                <img alt="Old Forge Knives Brand" src="https://www.smkw.com/static/version1520983379/frontend/Smkw/twentyseventeen/en_US/images/brands/oldforge.jpg" title="Old Forge Knives" />
            </a>
        </div>
        <div class="brand-item">
            <a href="/brands/smith-wesson">
                <img alt="Smith and Wesson Brand" src="https://www.smkw.com/static/version1520983379/frontend/Smkw/twentyseventeen/en_US/images/brands/smith-wesson_brand_slider_logo.jpg" title="Smith and Wesson" />
            </a>
        </div>
        <div class="brand-item">
            <a href="/brands/rough-rider">
                <img alt="Rough Rider Brand" src="https://www.smkw.com/static/version1520983379/frontend/Smkw/twentyseventeen/en_US/images/brands/roughrider.jpg" title="Rough Rider" />
            </a>
        </div>
    </div>
    <script type="text/javascript">
    require([
        'jquery',
        'OwlCarousel'
    ], function ($) {
        $(".brand-slider-container > .owl-carousel").owlCarousel({
            loop: true,
            nav: true,
            dots: false,
            margin: 10,
            navText : ["<i class='fa fa-chevron-left'></i>","<i class='fa fa-chevron-right'></i>"],
            responsive:{
                0:{
                    items:3
                },
                500:{
                    items:5
                },
                600:{
                    items:6
                },
                800:{
                    items:7
                },
                900:{
                    items:8
                },
                1000:{
                    items:9
                },
                1200:{
                    items:10
                }
            }
        });
    });
</script>
</div><div class="slider-espot-container"><div class="main-slider-container">
<div class="slider-wrapper owl-carousel">
<div class="item"><a href="benchmade-osborne-smkw-exclusive-red-infused-carbon-fiber" target="_self"><img title="SMKW Exclusive Benchmade Osborne Design 940 with Red Resin Infused Carbon Fiber Handles" src="https://www.smkw.com/media/wysiwyg/20180228-Benchmade-Exclusive_40th_Banner_889x491.jpg" alt="SMKW Exclusive Benchmade Osborne Design 940 with Red Resin Infused Carbon Fiber Handles" /> </a></div>
<div class="item"><a href="st-patricks-day" target="_self"> <img title="St. Patrick's Day Green Sale - 15% Off Select Green Items! Web only. Offer Valid Only On Items In St. Patrick's Day Category. Offer Ends 11:59 pm EST 3/17/18." src="https://www.smkw.com/media/wysiwyg/20180302_StPat-Green-Sale_Homepage_Banner_889x491.jpg" alt="St. Patrick's Day Green Sale - 15% Off Select Green Items! Web only. Offer Valid Only On Items In St. Patrick's Day Category. Offer Ends 11:59 pm EST 3/17/18." /> </a></div>
<div class="item"><a href="case-2-bld-med-congress-campfire-bn-sfo" target="_self"> <img title="Feeling Lucky? Case Campfire Bone Congress Just $47.99!" src="https://www.smkw.com/media/wysiwyg/20180302_FeelingLuckySale_Homepage_Banner_889x491.jpg" alt="Feeling Lucky? Case Campfire Bone Congress Just $47.99!" /></a></div>
<div class="item"><a href="brands/buck-knives" target="_self"> <img title="Free Buck 119 Special 75th Anniversary Hat with Buck purchase of $75 or more. While supplies last. Web only." src="https://www.smkw.com/media/wysiwyg/20180316_FreeBuck119Hat_Homepage_Banner_889x491.jpg" alt="Free Buck 119 Special 75th Anniversary Hat with Buck purchase of $75 or more. While supplies last. Web only." /> </a></div>
<div class="item"><a href="brands/crkt" target="_self"> <img title="Free CRKT Titanium Eat 'N Tool with $50 CRKT Purchase. While Supplies Last." src="https://www.smkw.com/media/wysiwyg/20180213_CRKT-EAT_N-TOOL-Promo-Homepage_Banner_889x491.jpg" alt="Free CRKT Titanium Eat 'N Tool with $50 CRKT Purchase. While Supplies Last." /> </a></div>
<div class="item"><a href="sog-specials" target="_self"> <img title="Big Savings On Select SOG Knives!" src="https://www.smkw.com/media/wysiwyg/SOG-Closeouts_Homepage_Banner_889x491.jpg" alt="Big Savings On Select SOG Knives!" /> </a></div>
</div>
</div>
<script type="text/javascript" xml="space">// <![CDATA[
// 
// 
    require([
        'jquery',
        'OwlCarousel'
    ], function ($) {
        $(".main-slider-container > .owl-carousel").owlCarousel({
            loop: true,
            nav: true,
            dots: true,
            dotsEach: 1,
            items:1,
            autoplayHoverPause:true,
            autoPlay:true,
            navText : ["<i class='fa fa-chevron-left'></i>","<i class='fa fa-chevron-right'></i>"]
        });
    });
    // 
    // 
    // 
    // 
    // 
    // 
    // 
    // 
    //
    //
    // 
    // 
    // 
    //
    // 
    // 
    // 
// 
// ]]></script><div class="espot-container-home espot-left">
<div class="espot-wrapper"><a class="espot" href="https://www.smkw.com/free-shipping"> <img title="Products That Ship Free!" src="https://www.smkw.com/static/version1520983379/frontend/Smkw/twentyseventeen/en_US/images/espots/left/550x231_Free-Shipping-Button.jpg" alt="Products That Ship Free!" /> </a> <a class="espot" href="https://www.smkw.com/flash-sales"> <img title="Flash Sales at SMKW.com" src="https://www.smkw.com/static/version1520983379/frontend/Smkw/twentyseventeen/en_US/images/espots/left/Flash-Sales.gif" alt="Flash Sales at SMKW.com" /> </a> <a class="espot" href="https://www.smkw.com/ammunition"> <img title="Ammo For Sale!" <img src="https://www.smkw.com/media/wysiwyg/550x231_Ammunition_Green.jpg" alt="Ammo For Sale!" /> </a></div>
</div></div><div class="home-text-banner theme-fullwidth-outer">
<div class="text-container theme-fullwidth-inner">
<h1>SMOKY MOUNTAIN KNIFE WORKS: THE WORLD'S LARGEST KNIFE STORE</h1>
<p><strong>Welcome to the knife store with the largest in-stock, on-hand selection of knives for sale!&nbsp; If it cuts, we carry it.</strong></p>
<p>SMKW&nbsp;is one of the world's largest sources for <a title="Knives for Sale" href="https://www.smkw.com/>knives</a>. We sell <a title=/index/pocketknives%22href/%7B%7Bstore%20url%3D/%3Epocketknives%3C%2Fa%3E%2C%3Catitle/fixed%20blade%20knives/href/%7B%7Bstore%20url%3D/%3Efixedbladeknives%3C%2Fa%3E%2C%3Catitle/kitchen%20cutlery/%3Ekitchencutlery%3C%2Fa%3E%2C%3Catitle/multi-tools/%3Emulti-tools%3C%2Fa%3E%2C%3Catitle/swiss%20army%20knives/%3Eswissarmyknives%3C%2Fa%3E%2C%3Catitle/swords/knives/fixed/swords">swords</a>, <a title="self-defense" href="https://www.smkw.com/>self-defense</a>, <a title=/index/sportinggoods%22href/%7B%7Bstore%20url%3D/%3Esportinggoods%3C%2Fa%3E%2Candmuchmore.Wecarryallyourfavoritebrandsincludingbutnotlimitedto%3Catitle/Case%20knives/href/%7B%7Bstore%20url%3D/brands/case">Case knives</a>, <a title="Buck Knives" href="https://www.smkw.com/brands/buck-knives">Buck knives</a>, <a title="SOG knives" href="{{store url=">SOG knives</a>, <a title="Victorinox Swiss Army Knives" href="https://www.smkw.com/brands/victorinox">Victorinox Swiss Army knives</a>, <a title="Kershaw Knives" href="https://www.smkw.com/brands/kershaw">Kershaw knives</a>, <a title="Gerber Knives" href="{{store url=">Gerber knives</a>, <a title="Benchmade Knives" href="{{store url=">Benchmade knives</a>, <a title="Spyderco Knives" href="https://www.smkw.com/brands/spyderco">Spyderco knives</a>, <a title="CRKT Knives" href="{{store url=">Columbia River Knife &amp; Tool knives</a>, <a title="ZT Knives" href="{{store url=">Zero Tolerance knives</a>, <a title="Cold Steel Knives" href="{{store url=">Cold Steel knives</a>, <a title="Tops Knives" href="{{store url=">Tops knives</a>, and <a title="Rough Rider Knives" href="https://www.smkw.com/brands/rough-rider">Rough Rider knives</a>. SMKW is one of the oldest and largest knife retailers. We have partnerships with all the top manufacturers. With our monthly catalog and retail showroom, our prices and quality can't be beaten, and most items ship immediately.&nbsp;We hope you enjoy the ALL-NEW SMKW.com!</p>
</div>
</div><div class="espot-container espot-container-first theme-fullwidth-outer">
    <div class="espot-wrapper theme-fullwidth-inner">
        <a href="https://www.smkw.com/promo-codes" title="Catalog" class="espot">
            <img alt="The only authorized source for Smoky Mountain Knife Works promo codes and special offers." src="https://www.smkw.com/static/version1520983379/frontend/Smkw/twentyseventeen/en_US/images/espots/rowone/promtions-button_2.jpg" title="The only authorized source for Smoky Mountain Knife Works promo codes and special offers." />
        </a>
        <a href="https://www.smkw.com/new-arrivals" title="New Products" class="espot">
            <img alt="New Products Espot" src="https://www.smkw.com/static/version1520983379/frontend/Smkw/twentyseventeen/en_US/images/espots/rowone/new_products_button_2.jpg" title="New Products" />
        </a>
        <a href="https://www.smkw.com/digital-catalog" title="Digital Catalog" class="espot">
            <img alt="Digital Catalog Espot" src="https://www.smkw.com/static/version1520983379/frontend/Smkw/twentyseventeen/en_US/images/espots/rowone/digital_catalog_button_2.jpg" title="Digital Catalog" />
        </a>
        <a href="https://www.smkw.com/clearance" title="Clearance Items" class="espot">
            <img alt="Clearance Espot" src="https://www.smkw.com/static/version1520983379/frontend/Smkw/twentyseventeen/en_US/images/espots/rowone/clearance_button_2.jpg" title="Clearance" />
        </a>
    </div>
</div>     <div class="container product-slider-container">
             <div class="block widget block-products-list smkw-widget-list grid"> <div class="block-title"><h2>New Releases</h2></div> <div class="owl-carousel owl-carousel-products" data-mage-init='{"OwlCarousel":{"nav":true,"rewind":true,"margin":10,"dotsEach":2,"navText":["<i class=\"fa fa-chevron-left\"><\/i>","<i class=\"fa fa-chevron-right\"><\/i>"],"responsive":{"0":{"items":1},"550":{"items":2},"810":{"items":3},"1140":{"items":4}}}}'> <div class="product-item item"><div class="rule-image-container"> </div>  <a href="https://www.smkw.com/benchmade-osborne-smkw-exclusive-red-infused-carbon-fiber" class="product-item-photo">  <span class="product-image-container" style="width:240px;"><span class="product-image-wrapper" style="padding-bottom: 125%;"><img class="product-image-photo"  src="https://www.smkw.com/media/catalog/product/cache/small_image/240x300/beff4985b56e3afdbeabfc89641a4582/b/m/bm9401802_prod-image.jpg" width="240" height="300" alt="Benchmade Osborne Design 940 with Red Resin Infused Carbon Fiber Handles and Black DLC Coated M390 Stainless Steel 3.4&quot; Blade Model 940DLC-1802"/></span></span></a> <div class="product-item-details"> <div class="name-wrapper"><a title="Benchmade Osborne Design 940 with Red Resin Infused Carbon Fiber Handles and Black DLC Coated M390 Stainless Steel 3.4&quot; Blade Model 940DLC-1802" href="https://www.smkw.com/benchmade-osborne-smkw-exclusive-red-infused-carbon-fiber" class="product-item-link product-name title-font">Benchmade Osborne Design 940 with Red Resin Infused Carbon Fiber Handles and Black DLC Coated M390 Stainless Steel 3.4&quot; Blade Model 940DLC-1802</a></div> <div class="price-box price-final_price" data-role="priceBox" data-product-id="32413">     <span class="price-container price-final_price tax weee" > <span  id="old-price-32413-widget-product-grid"  data-price-amount="323" data-price-type="finalPrice" class="price-wrapper " ><span class="price">$323.00</span></span>  </span>  </div>  <div class="actions-primary button-grid">   <button class="action tocart primary title-font" data-post='{"action":"https:\/\/www.smkw.com\/checkout\/cart\/add\/uenc\/aHR0cHM6Ly93d3cuc21rdy5jb20v\/product\/32413\/","data":{"product":"32413","uenc":"aHR0cHM6Ly93d3cuc21rdy5jb20v"}}' type="button" title="Add to Cart" id="product-32413"><span>Add to Cart</span></button>    <a href="#" data-post='{"action":"https:\/\/www.smkw.com\/wishlist\/index\/add\/","data":{"product":"32413","uenc":"aHR0cHM6Ly93d3cuc21rdy5jb20v"}}' class="action towishlist title-font" data-action="add-to-wishlist" title="Add to Wish List"><i class="icon"></i></a>    <a href="#" class="action tocompare title-font" data-post='{"action":"https:\/\/www.smkw.com\/catalog\/product_compare\/add\/","data":{"product":"32413","uenc":"aHR0cHM6Ly93d3cuc21rdy5jb20v"}}' title="Add to Compare"><i class="icon"></i></a>    </div></div></div> <div class="product-item item"><div class="rule-image-container"> </div>  <a href="https://www.smkw.com/zero-tolerance-0393-hinderer-two-tone" class="product-item-photo">  <span class="product-image-container" style="width:240px;"><span class="product-image-wrapper" style="padding-bottom: 125%;"><img class="product-image-photo"  src="https://www.smkw.com/media/catalog/product/cache/small_image/240x300/beff4985b56e3afdbeabfc89641a4582/z/t/zt0393.jpg" width="240" height="300" alt="Zero Tolerance 0393 Hinderer Folder with G10 Overlayed Titanium Handle and 3.5&quot; Two-tone finish CPM 20CV Steel Blade Model 0393"/></span></span></a> <div class="product-item-details"> <div class="name-wrapper"><a title="Zero Tolerance 0393 Hinderer Folder with G10 Overlayed Titanium Handle and 3.5&quot; Two-tone finish CPM 20CV Steel Blade Model 0393" href="https://www.smkw.com/zero-tolerance-0393-hinderer-two-tone" class="product-item-link product-name title-font">Zero Tolerance 0393 Hinderer Folder with G10 Overlayed Titanium Handle and 3.5&quot; Two-tone finish CPM 20CV Steel Blade Model 0393</a></div> <div class="price-box price-final_price" data-role="priceBox" data-product-id="32667">     <span class="price-container price-final_price tax weee" > <span  id="old-price-32667-widget-product-grid"  data-price-amount="240" data-price-type="finalPrice" class="price-wrapper " ><span class="price">$240.00</span></span>  </span>  </div>  <div class="actions-primary button-grid">   <button class="action tocart primary title-font" data-post='{"action":"https:\/\/www.smkw.com\/checkout\/cart\/add\/uenc\/aHR0cHM6Ly93d3cuc21rdy5jb20v\/product\/32667\/","data":{"product":"32667","uenc":"aHR0cHM6Ly93d3cuc21rdy5jb20v"}}' type="button" title="Add to Cart" id="product-32667"><span>Add to Cart</span></button>    <a href="#" data-post='{"action":"https:\/\/www.smkw.com\/wishlist\/index\/add\/","data":{"product":"32667","uenc":"aHR0cHM6Ly93d3cuc21rdy5jb20v"}}' class="action towishlist title-font" data-action="add-to-wishlist" title="Add to Wish List"><i class="icon"></i></a>    <a href="#" class="action tocompare title-font" data-post='{"action":"https:\/\/www.smkw.com\/catalog\/product_compare\/add\/","data":{"product":"32667","uenc":"aHR0cHM6Ly93d3cuc21rdy5jb20v"}}' title="Add to Compare"><i class="icon"></i></a>    </div></div></div> <div class="product-item item"><div class="rule-image-container"> </div>  <a href="https://www.smkw.com/zero-tolerance-0462-sinkevich-folder-with-red-carbon-fiber-handle-model-0462" class="product-item-photo">  <span class="product-image-container" style="width:240px;"><span class="product-image-wrapper" style="padding-bottom: 125%;"><img class="product-image-photo"  src="https://www.smkw.com/media/catalog/product/cache/small_image/240x300/beff4985b56e3afdbeabfc89641a4582/z/t/zt0462.jpg" width="240" height="300" alt="Zero Tolerance 0462 Sinkevich Folder with Red Carbon Fiber Handle and 3.7&quot; CPM 20CV Steel Blade Model 0462"/></span></span></a> <div class="product-item-details"> <div class="name-wrapper"><a title="Zero Tolerance 0462 Sinkevich Folder with Red Carbon Fiber Handle and 3.7&quot; CPM 20CV Steel Blade Model 0462" href="https://www.smkw.com/zero-tolerance-0462-sinkevich-folder-with-red-carbon-fiber-handle-model-0462" class="product-item-link product-name title-font">Zero Tolerance 0462 Sinkevich Folder with Red Carbon Fiber Handle and 3.7&quot; CPM 20CV Steel Blade Model 0462</a></div> <div class="price-box price-final_price" data-role="priceBox" data-product-id="32668">     <span class="price-container price-final_price tax weee" > <span  id="old-price-32668-widget-product-grid"  data-price-amount="240" data-price-type="finalPrice" class="price-wrapper " ><span class="price">$240.00</span></span>  </span>  </div>  <div class="actions-primary button-grid">   <button class="action tocart primary title-font" data-post='{"action":"https:\/\/www.smkw.com\/checkout\/cart\/add\/uenc\/aHR0cHM6Ly93d3cuc21rdy5jb20v\/product\/32668\/","data":{"product":"32668","uenc":"aHR0cHM6Ly93d3cuc21rdy5jb20v"}}' type="button" title="Add to Cart" id="product-32668"><span>Add to Cart</span></button>    <a href="#" data-post='{"action":"https:\/\/www.smkw.com\/wishlist\/index\/add\/","data":{"product":"32668","uenc":"aHR0cHM6Ly93d3cuc21rdy5jb20v"}}' class="action towishlist title-font" data-action="add-to-wishlist" title="Add to Wish List"><i class="icon"></i></a>    <a href="#" class="action tocompare title-font" data-post='{"action":"https:\/\/www.smkw.com\/catalog\/product_compare\/add\/","data":{"product":"32668","uenc":"aHR0cHM6Ly93d3cuc21rdy5jb20v"}}' title="Add to Compare"><i class="icon"></i></a>    </div></div></div> <div class="product-item item"><div class="rule-image-container"> </div>  <a href="https://www.smkw.com/zero-tolerance-0609-martin-folder-with-bronze-anodized-titanium-handle-model-0609" class="product-item-photo">  <span class="product-image-container" style="width:240px;"><span class="product-image-wrapper" style="padding-bottom: 125%;"><img class="product-image-photo"  src="https://www.smkw.com/media/catalog/product/cache/small_image/240x300/beff4985b56e3afdbeabfc89641a4582/z/t/zt0609.jpg" width="240" height="300" alt="Zero Tolerance 0609 Martin Folder with Bronze Anodized Titanium Handle and 3.4&quot; CPM 20CV Steel Blade Model 0609"/></span></span></a> <div class="product-item-details"> <div class="name-wrapper"><a title="Zero Tolerance 0609 Martin Folder with Bronze Anodized Titanium Handle and 3.4&quot; CPM 20CV Steel Blade Model 0609" href="https://www.smkw.com/zero-tolerance-0609-martin-folder-with-bronze-anodized-titanium-handle-model-0609" class="product-item-link product-name title-font">Zero Tolerance 0609 Martin Folder with Bronze Anodized Titanium Handle and 3.4&quot; CPM 20CV Steel Blade Model 0609</a></div>   <div class="amasty-preorder-note"></div><script type="text/javascript">
    require(['jquery', 'Magento_Catalog/js/catalog-add-to-cart'], function($) {
        var cartLabel = 'Pre Order';
        var $button = $('input[name="product"][value="32669"]').parent().find('.tocart')[0];
        if(!$button){
            return;
        }
        $button = $($button).addClass('pre-order');
        while ($button.children().length > 0) {
            $button = $button.children();
        }
        $.mage.catalogAddToCart.prototype.options.addToCartButtonTextDefault = cartLabel;
        $button.html(cartLabel);
    });</script><div class="price-box price-final_price" data-role="priceBox" data-product-id="32669">     <span class="price-container price-final_price tax weee" > <span  id="old-price-32669-widget-product-grid"  data-price-amount="220" data-price-type="finalPrice" class="price-wrapper " ><span class="price">$220.00</span></span>  </span>  </div>  <div class="actions-primary button-grid">   <button class="action tocart primary title-font" data-post='{"action":"https:\/\/www.smkw.com\/checkout\/cart\/add\/uenc\/aHR0cHM6Ly93d3cuc21rdy5jb20v\/product\/32669\/","data":{"product":"32669","uenc":"aHR0cHM6Ly93d3cuc21rdy5jb20v"}}' type="button" title="Add to Cart" id="product-32669"><span>Add to Cart</span></button>    <a href="#" data-post='{"action":"https:\/\/www.smkw.com\/wishlist\/index\/add\/","data":{"product":"32669","uenc":"aHR0cHM6Ly93d3cuc21rdy5jb20v"}}' class="action towishlist title-font" data-action="add-to-wishlist" title="Add to Wish List"><i class="icon"></i></a>    <a href="#" class="action tocompare title-font" data-post='{"action":"https:\/\/www.smkw.com\/catalog\/product_compare\/add\/","data":{"product":"32669","uenc":"aHR0cHM6Ly93d3cuc21rdy5jb20v"}}' title="Add to Compare"><i class="icon"></i></a>      <script type="text/javascript">
                                require(['jquery', 'Magento_Catalog/js/catalog-add-to-cart'], function($) {
                                    var cartLabel = 'Pre Order';
                                    var $button = $('#product-32669')[0];
                                    if(!$button){
                                        return;
                                    }
                                    $button = $($button).addClass('pre-order');
                                    while ($button.children().length > 0) {
                                        $button = $button.children();
                                    }
                                    $.mage.catalogAddToCart.prototype.options.addToCartButtonTextDefault = cartLabel;
                                    $button.html(cartLabel);
                                });</script></div></div></div> <div class="product-item item"><div class="rule-image-container"> </div>  <a href="https://www.smkw.com/tops-el-chappo-cleaver" class="product-item-photo">  <span class="product-image-container" style="width:240px;"><span class="product-image-wrapper" style="padding-bottom: 125%;"><img class="product-image-photo"  src="https://www.smkw.com/media/catalog/product/cache/small_image/240x300/beff4985b56e3afdbeabfc89641a4582/t/o/tops-el-chappo_02.jpg" width="240" height="300" alt="TOPS El Chappo Cleaver with Black Canvas Micarta Handle and 6.0” 1095 Steel Blade Model ECHA01"/></span></span></a> <div class="product-item-details"> <div class="name-wrapper"><a title="TOPS El Chappo Cleaver with Black Canvas Micarta Handle and 6.0” 1095 Steel Blade Model ECHA01" href="https://www.smkw.com/tops-el-chappo-cleaver" class="product-item-link product-name title-font">TOPS El Chappo Cleaver with Black Canvas Micarta Handle and 6.0” 1095 Steel Blade Model ECHA01</a></div>   <div class="amasty-preorder-note"></div><script type="text/javascript">
    require(['jquery', 'Magento_Catalog/js/catalog-add-to-cart'], function($) {
        var cartLabel = 'Pre Order';
        var $button = $('input[name="product"][value="32870"]').parent().find('.tocart')[0];
        if(!$button){
            return;
        }
        $button = $($button).addClass('pre-order');
        while ($button.children().length > 0) {
            $button = $button.children();
        }
        $.mage.catalogAddToCart.prototype.options.addToCartButtonTextDefault = cartLabel;
        $button.html(cartLabel);
    });</script><div class="price-box price-final_price" data-role="priceBox" data-product-id="32870">     <span class="price-container price-final_price tax weee" > <span  id="old-price-32870-widget-product-grid"  data-price-amount="109.99" data-price-type="finalPrice" class="price-wrapper " ><span class="price">$109.99</span></span>  </span>  </div>  <div class="actions-primary button-grid">   <button class="action tocart primary title-font" data-post='{"action":"https:\/\/www.smkw.com\/checkout\/cart\/add\/uenc\/aHR0cHM6Ly93d3cuc21rdy5jb20v\/product\/32870\/","data":{"product":"32870","uenc":"aHR0cHM6Ly93d3cuc21rdy5jb20v"}}' type="button" title="Add to Cart" id="product-32870"><span>Add to Cart</span></button>    <a href="#" data-post='{"action":"https:\/\/www.smkw.com\/wishlist\/index\/add\/","data":{"product":"32870","uenc":"aHR0cHM6Ly93d3cuc21rdy5jb20v"}}' class="action towishlist title-font" data-action="add-to-wishlist" title="Add to Wish List"><i class="icon"></i></a>    <a href="#" class="action tocompare title-font" data-post='{"action":"https:\/\/www.smkw.com\/catalog\/product_compare\/add\/","data":{"product":"32870","uenc":"aHR0cHM6Ly93d3cuc21rdy5jb20v"}}' title="Add to Compare"><i class="icon"></i></a>      <script type="text/javascript">
                                require(['jquery', 'Magento_Catalog/js/catalog-add-to-cart'], function($) {
                                    var cartLabel = 'Pre Order';
                                    var $button = $('#product-32870')[0];
                                    if(!$button){
                                        return;
                                    }
                                    $button = $($button).addClass('pre-order');
                                    while ($button.children().length > 0) {
                                        $button = $button.children();
                                    }
                                    $.mage.catalogAddToCart.prototype.options.addToCartButtonTextDefault = cartLabel;
                                    $button.html(cartLabel);
                                });</script></div></div></div> <div class="product-item item"><div class="rule-image-container"> </div>  <a href="https://www.smkw.com/tops-mini-scandi-folder" class="product-item-photo">  <span class="product-image-container" style="width:240px;"><span class="product-image-wrapper" style="padding-bottom: 125%;"><img class="product-image-photo"  src="https://www.smkw.com/media/catalog/product/cache/small_image/240x300/beff4985b56e3afdbeabfc89641a4582/t/o/tops-mini-scandi_01.jpg" width="240" height="300" alt="TOPS Mini Scandi Folder 4.0 with Tan Canvas Handle and 3.25&quot; N690Co Steel Blade Model MSF 4.0"/></span></span></a> <div class="product-item-details"> <div class="name-wrapper"><a title="TOPS Mini Scandi Folder 4.0 with Tan Canvas Handle and 3.25&quot; N690Co Steel Blade Model MSF 4.0" href="https://www.smkw.com/tops-mini-scandi-folder" class="product-item-link product-name title-font">TOPS Mini Scandi Folder 4.0 with Tan Canvas Handle and 3.25&quot; N690Co Steel Blade Model MSF 4.0</a></div>   <div class="amasty-preorder-note"></div><script type="text/javascript">
    require(['jquery', 'Magento_Catalog/js/catalog-add-to-cart'], function($) {
        var cartLabel = 'Pre Order';
        var $button = $('input[name="product"][value="32872"]').parent().find('.tocart')[0];
        if(!$button){
            return;
        }
        $button = $($button).addClass('pre-order');
        while ($button.children().length > 0) {
            $button = $button.children();
        }
        $.mage.catalogAddToCart.prototype.options.addToCartButtonTextDefault = cartLabel;
        $button.html(cartLabel);
    });</script><div class="price-box price-final_price" data-role="priceBox" data-product-id="32872">     <span class="price-container price-final_price tax weee" > <span  id="old-price-32872-widget-product-grid"  data-price-amount="94.99" data-price-type="finalPrice" class="price-wrapper " ><span class="price">$94.99</span></span>  </span>  </div>  <div class="actions-primary button-grid">   <button class="action tocart primary title-font" data-post='{"action":"https:\/\/www.smkw.com\/checkout\/cart\/add\/uenc\/aHR0cHM6Ly93d3cuc21rdy5jb20v\/product\/32872\/","data":{"product":"32872","uenc":"aHR0cHM6Ly93d3cuc21rdy5jb20v"}}' type="button" title="Add to Cart" id="product-32872"><span>Add to Cart</span></button>    <a href="#" data-post='{"action":"https:\/\/www.smkw.com\/wishlist\/index\/add\/","data":{"product":"32872","uenc":"aHR0cHM6Ly93d3cuc21rdy5jb20v"}}' class="action towishlist title-font" data-action="add-to-wishlist" title="Add to Wish List"><i class="icon"></i></a>    <a href="#" class="action tocompare title-font" data-post='{"action":"https:\/\/www.smkw.com\/catalog\/product_compare\/add\/","data":{"product":"32872","uenc":"aHR0cHM6Ly93d3cuc21rdy5jb20v"}}' title="Add to Compare"><i class="icon"></i></a>      <script type="text/javascript">
                                require(['jquery', 'Magento_Catalog/js/catalog-add-to-cart'], function($) {
                                    var cartLabel = 'Pre Order';
                                    var $button = $('#product-32872')[0];
                                    if(!$button){
                                        return;
                                    }
                                    $button = $($button).addClass('pre-order');
                                    while ($button.children().length > 0) {
                                        $button = $button.children();
                                    }
                                    $.mage.catalogAddToCart.prototype.options.addToCartButtonTextDefault = cartLabel;
                                    $button.html(cartLabel);
                                });</script></div></div></div> <div class="product-item item"><div class="rule-image-container"> </div>  <a href="https://www.smkw.com/benchmade-presidio-ii-limited-edition-model-570bk-1801" class="product-item-photo">  <span class="product-image-container" style="width:240px;"><span class="product-image-wrapper" style="padding-bottom: 125%;"><img class="product-image-photo"  src="https://www.smkw.com/media/catalog/product/cache/small_image/240x300/beff4985b56e3afdbeabfc89641a4582/b/e/benchmade-presidioii_le_01.jpg" width="240" height="300" alt="Benchmade 570BK-1801 Presidio II Limited Edition with Rustic Anodized 6061-T6 Billet Aluminum Handle and 3.72” CPM-S30V Stainless Steel Blade Model 570BK-1801"/></span></span></a> <div class="product-item-details"> <div class="name-wrapper"><a title="Benchmade 570BK-1801 Presidio II Limited Edition with Rustic Anodized 6061-T6 Billet Aluminum Handle and 3.72” CPM-S30V Stainless Steel Blade Model 570BK-1801" href="https://www.smkw.com/benchmade-presidio-ii-limited-edition-model-570bk-1801" class="product-item-link product-name title-font">Benchmade 570BK-1801 Presidio II Limited Edition with Rustic Anodized 6061-T6 Billet Aluminum Handle and 3.72” CPM-S30V Stainless Steel Blade Model 570BK-1801</a></div> <div class="price-box price-final_price" data-role="priceBox" data-product-id="32976">     <span class="price-container price-final_price tax weee" > <span  id="old-price-32976-widget-product-grid"  data-price-amount="212.5" data-price-type="finalPrice" class="price-wrapper " ><span class="price">$212.50</span></span>  </span>  </div>  <div class="actions-primary button-grid">   <a class="button action-notify" href="https://www.smkw.com/benchmade-presidio-ii-limited-edition-model-570bk-1801" title="Notify Me When In Stock"><span>Notify Me When In Stock</span></a>     <a href="#" data-post='{"action":"https:\/\/www.smkw.com\/wishlist\/index\/add\/","data":{"product":"32976","uenc":"aHR0cHM6Ly93d3cuc21rdy5jb20v"}}' class="action towishlist title-font" data-action="add-to-wishlist" title="Add to Wish List"><i class="icon"></i></a>    <a href="#" class="action tocompare title-font" data-post='{"action":"https:\/\/www.smkw.com\/catalog\/product_compare\/add\/","data":{"product":"32976","uenc":"aHR0cHM6Ly93d3cuc21rdy5jb20v"}}' title="Add to Compare"><i class="icon"></i></a>    </div></div></div> <div class="product-item item"><div class="rule-image-container"> </div>  <a href="https://www.smkw.com/sog-gambit-sheepsfoot-satin-grn-hdl-map" class="product-item-photo">  <span class="product-image-container" style="width:240px;"><span class="product-image-wrapper" style="padding-bottom: 125%;"><img class="product-image-photo"  src="https://www.smkw.com/media/catalog/product/cache/small_image/240x300/beff4985b56e3afdbeabfc89641a4582/ProdImagesLarge/SOGGB1001CP.jpg" width="240" height="300" alt="SOG Gambit Fixed Blade with Black GRN Handle and 2.58&quot; 7CR17MOV Steel Sheepsfoot Blade Model GB1001-CP"/></span></span></a> <div class="product-item-details"> <div class="name-wrapper"><a title="SOG Gambit Fixed Blade with Black GRN Handle and 2.58&quot; 7CR17MOV Steel Sheepsfoot Blade Model GB1001-CP" href="https://www.smkw.com/sog-gambit-sheepsfoot-satin-grn-hdl-map" class="product-item-link product-name title-font">SOG Gambit Fixed Blade with Black GRN Handle and 2.58&quot; 7CR17MOV Steel Sheepsfoot Blade Model GB1001-CP</a></div> <div class="price-box price-final_price" data-role="priceBox" data-product-id="33242">     <span class="price-container price-final_price tax weee" > <span  id="old-price-33242-widget-product-grid"  data-price-amount="26.99" data-price-type="finalPrice" class="price-wrapper " ><span class="price">$26.99</span></span>  </span>  </div>  <div class="actions-primary button-grid">   <button class="action tocart primary title-font" data-post='{"action":"https:\/\/www.smkw.com\/checkout\/cart\/add\/uenc\/aHR0cHM6Ly93d3cuc21rdy5jb20v\/product\/33242\/","data":{"product":"33242","uenc":"aHR0cHM6Ly93d3cuc21rdy5jb20v"}}' type="button" title="Add to Cart" id="product-33242"><span>Add to Cart</span></button>    <a href="#" data-post='{"action":"https:\/\/www.smkw.com\/wishlist\/index\/add\/","data":{"product":"33242","uenc":"aHR0cHM6Ly93d3cuc21rdy5jb20v"}}' class="action towishlist title-font" data-action="add-to-wishlist" title="Add to Wish List"><i class="icon"></i></a>    <a href="#" class="action tocompare title-font" data-post='{"action":"https:\/\/www.smkw.com\/catalog\/product_compare\/add\/","data":{"product":"33242","uenc":"aHR0cHM6Ly93d3cuc21rdy5jb20v"}}' title="Add to Compare"><i class="icon"></i></a>    </div></div></div></div></div>
     </div> <div class="container product-slider-container"><div class="block widget block-products-list listrak"><div class="block-title"><h2>Popular Products</h2></div><div class="listrak_block" data-ltk-merchandiseblock="09f38c3a-cf27-4186-865a-a7575280a656"><div id="listrak-grid" class="slider-products-grid grid-4-items owl-carousel owl-carousel-products"><script type="text/html">
                    <div class="product-item item" data-id="@Recommendation.Meta1">
                        <a href="@Recommendation.LinkUrl"
                           title="@Recommendation.Title"
                           class="product-image product-item-photo">
                            <span class="product-image-container" style="width:240px;">
                                <span class="product-image-wrapper" style="padding-bottom:125%;">
                                    <img src="https://cdn.smkw.com/media/catalog/product/@Recommendation.ImageUrl"
                                         alt="@Recommendation.Title"></span></span></a>

                        <div class="product-item-details">
                            <div class="name-wrapper">
                                <a title="@Recommendation.Title"
                                   href="@Recommendation.LinkUrl"
                                   class="product-item-link product-name title-font">@Recommendation.Title</a></div>

                            <div class="price-box price-final_price"
                                 itemprop="offers"
                                 itemscope=""
                                 itemtype="http://schema.org/Offer"
                                 data-role="priceBox"
                                 data-product-id="@Recommendation.Meta1">
                                <meta itemprop="priceCurrency" content="USD">
                                <link itemprop="availability" href="http://schema.org/OutOfStock">
                                <span class="price-container price-final_price tax weee">
                                    <span class="price-wrapper"
                                          itemprop="price"
                                          id="product-price-@Recommendation.Meta1-popular">
                                         <span class="price">&#36;@Recommendation.Price</span></span></span></div>
                            <form data-role="tocart-form"
                                  action="https://www.smkw.com/listrakadd/index/add/"
                                  method="post">
                                <div class="actions-primary button-grid">
                                    <input type="hidden" name="type" value="cart">
                                    <input type="hidden" name="product" value="@Recommendation.Meta1">
                                    <a type="button"
                                       title="Add to Cart"
                                       class="action tocart primary title-font"
                                       data-type="cart"
                                       href="#">
                                        <span class="text"
                                              style="position: relative;top: 2px;">Add to Cart</span></a>
                                    <a type="button"
                                       title="Add to Wishlist"
                                       class="action towishlist title-font"
                                       data-type="wishlist"
                                       href="#">
                                        <i class="icon"></i></a>
                                    <a type="button"
                                       title="Add to Compare"
                                       class="action tocompare title-font"
                                       data-type="compare"
                                       href="#">
                                        <i class="icon"></i></a></div></form></div></div></script></div></div></div></div><div class="espot-container espot-container-second theme-fullwidth-outer">
    <div class="espot-wrapper theme-fullwidth-inner">
        <a href="https://www.smkw.com/upcoming-events" title="Event Calendar" class="espot">
            <img alt="SMKW Event Calendar" src="https://www.smkw.com/static/version1520983379/frontend/Smkw/twentyseventeen/en_US/images/espots/rowtwo/event_calendar_button_2.jpg" title="SMKW Event Calendar" />
        </a>
        <a href="https://www.smkw.com/knives/antique-and-custom-knives" title="Antique and Custom Knives" class="espot">
            <img alt="Don't Miss Out On Our Antique and Custom Knives. These Knives are rare and quantities are limited!" src="https://www.smkw.com/static/version1520983379/frontend/Smkw/twentyseventeen/en_US/images/espots/rowtwo/antique-knives-espot_1.jpg" title="Don't Miss Out On Our Antique and Custom Knives. These Knives are rare and quantities are limited!" />
        </a>
        <a href="https://www.smkw.com/gifts/relics" title="Relics" class="espot">
            <img alt="View Our Smoky Mountain Relic Room Products" src="https://www.smkw.com/static/version1520983379/frontend/Smkw/twentyseventeen/en_US/images/espots/rowtwo/relic_room_button_1.jpg" title="View Our Smoky Mountain Relic Room Products" />
        </a>
        <a href="https://smga.com" title="SMGA" class="espot">
            <img alt="Smoky Mountain Guns &amp; Ammo" src="https://www.smkw.com/static/version1520983379/frontend/Smkw/twentyseventeen/en_US/images/espots/rowtwo/smga_button_1_1.jpg" title="Smoky Mountain Guns &amp; Ammo" />
        </a>
    </div>
</div>  <input name="form_key" type="hidden" value="MFqCUhy58iJSHFKE" /> <div id="authenticationPopup" data-bind="scope:'authenticationPopup'" style="display: none;"><script>
        window.authenticationPopup = {"autocomplete":"off","customerRegisterUrl":"https:\/\/www.smkw.com\/customer\/account\/create\/","customerForgotPasswordUrl":"https:\/\/www.smkw.com\/customer\/account\/forgotpassword\/","baseUrl":"https:\/\/www.smkw.com\/"};</script><!-- ko template: getTemplate() --><!-- /ko --><script type="text/x-magento-init">
        {
            "#authenticationPopup": {
                "Magento_Ui/js/core/app": {"components":{"authenticationPopup":{"component":"Magento_Customer\/js\/view\/authentication-popup","children":{"messages":{"component":"Magento_Ui\/js\/view\/messages","displayArea":"messages"},"captcha":{"component":"Magento_Captcha\/js\/view\/checkout\/loginCaptcha","displayArea":"additional-login-form-fields","formId":"user_login","configSource":"checkout"}}}}} },
            "*": {
                "Magento_Ui/js/block-loader": "https\u003A\u002F\u002Fwww.smkw.com\u002Fstatic\u002Fversion1520983379\u002Ffrontend\u002FSmkw\u002Ftwentyseventeen\u002Fen_US\u002Fimages\u002Floader\u002D1.gif"
            }
        }</script></div> <script type="text/x-magento-init">
{"*":{"Magento_Customer\/js\/section-config":{"sections":{"stores\/store\/switch":"*","directory\/currency\/switch":"*","*":["messages"],"customer\/account\/logout":"*","customer\/account\/loginpost":"*","customer\/account\/createpost":"*","customer\/ajax\/login":["checkout-data","cart"],"catalog\/product_compare\/add":["compare-products"],"catalog\/product_compare\/remove":["compare-products"],"catalog\/product_compare\/clear":["compare-products"],"sales\/guest\/reorder":["cart"],"sales\/order\/reorder":["cart"],"checkout\/cart\/add":["cart"],"checkout\/cart\/delete":["cart"],"checkout\/cart\/updatepost":["cart"],"checkout\/cart\/updateitemoptions":["cart"],"checkout\/cart\/couponpost":["cart"],"checkout\/cart\/estimatepost":["cart"],"checkout\/cart\/estimateupdatepost":["cart"],"checkout\/onepage\/saveorder":["cart","checkout-data","last-ordered-items"],"checkout\/sidebar\/removeitem":["cart"],"checkout\/sidebar\/updateitemqty":["cart"],"rest\/*\/v1\/carts\/*\/payment-information":["cart","checkout-data","last-ordered-items"],"rest\/*\/v1\/guest-carts\/*\/payment-information":["cart","checkout-data"],"rest\/*\/v1\/guest-carts\/*\/selected-payment-method":["cart","checkout-data"],"rest\/*\/v1\/carts\/*\/selected-payment-method":["cart","checkout-data"],"wishlist\/index\/add":["wishlist"],"wishlist\/index\/remove":["wishlist"],"wishlist\/index\/updateitemoptions":["wishlist"],"wishlist\/index\/update":["wishlist"],"wishlist\/index\/cart":["wishlist","cart"],"wishlist\/index\/fromcart":["wishlist","cart"],"wishlist\/index\/allcart":["wishlist","cart"],"wishlist\/shared\/allcart":["wishlist","cart"],"wishlist\/shared\/cart":["cart"],"authorizenet\/directpost_payment\/place":["cart","checkout-data"],"giftregistry\/index\/cart":["cart"],"giftregistry\/view\/addtocart":["cart"],"wishlist\/index\/copyitem":["wishlist"],"wishlist\/index\/copyitems":["wishlist"],"wishlist\/index\/deletewishlist":["wishlist","multiplewishlist"],"wishlist\/index\/createwishlist":["multiplewishlist"],"wishlist\/index\/moveitem":["wishlist"],"wishlist\/index\/moveitems":["wishlist"],"wishlist\/search\/addtocart":["cart","wishlist"],"multishipping\/checkout\/overviewpost":["cart"],"paypal\/express\/placeorder":["cart","checkout-data"],"paypal\/payflowexpress\/placeorder":["cart","checkout-data"],"customer_order\/cart\/updatefaileditemoptions":["cart"],"checkout\/cart\/updatefaileditemoptions":["cart"],"customer_order\/cart\/advancedadd":["cart"],"checkout\/cart\/advancedadd":["cart"],"checkout\/cart\/removeallfailed":["cart"],"customer_order\/cart\/addfaileditems":["cart"],"checkout\/cart\/addfaileditems":["cart"],"customer_order\/sku\/uploadfile":["cart"],"review\/product\/post":["review"],"amasty_promo\/cart\/add":["cart"],"braintree\/paypal\/placeorder":["cart","checkout-data"],"listrakadd\/index\/add":["wishlist","cart","compare-products"]},"clientSideSections":["checkout-data"],"baseUrls":["https:\/\/www.smkw.com\/"]}}}</script> <script type="text/x-magento-init">
{"*":{"Magento_Customer\/js\/customer-data":{"sectionLoadUrl":"https:\/\/www.smkw.com\/customer\/section\/load\/","cookieLifeTime":"86400","updateSessionUrl":"https:\/\/www.smkw.com\/customer\/account\/updateSession\/"}}}</script>  <script type="text/x-magento-init">
    {
        "body": {
            "pageCache": {"url":"https:\/\/www.smkw.com\/page_cache\/block\/render\/","handles":["default","cms_index_index","cms_page_view","cms_index_index_id_home"],"originalRequest":{"route":"cms","controller":"index","action":"index","uri":"\/"},"versionCookieName":"private_content_version"} }
    }</script> <script type="text/x-magento-init">
{"*":{"Magento_Banner\/js\/model\/banner":{"sectionLoadUrl":"https:\/\/www.smkw.com\/banner\/ajax\/load\/"}}}</script>       </div></div></main><footer class="page-footer"><div class="footer content"><div id="footer-custom-wrapper">
    <div class="footer-top">
        <div class="left">
            <div id="footer-column-one" class="footer-column footer-links">
<div class="column-container">
<div class="title-container">
<h3 class="title">Company</h3>
</div>
<div class="links"><a class="link" href="https://www.smkw.com/about-us">About Us</a> <a class="link" href="https://www.smkw.com/contact-information">Contact Information</a> <a class="link" href="https://www.smkw.com/shipping-handling">Shipping and Handling</a> <a class="link" href="https://www.smkw.com/customer-service">Customer Service</a> <a class="link" href="https://www.smkw.com/privacy-policy">Privacy Policy</a> <a class="link" href="https://www.smkw.com/disclaimer">Product Disclaimer</a>
<p class="text">Retail Store Hours:10am-6pm Sunday -Thursday, 10am -8pm Friday and Saturday</p>
</div>
</div>
</div>
            <div id="footer-column-two" class="footer-column footer-links">
<div class="column-container">
<div class="title-container">
<h3 class="title">Quick Links</h3>
</div>
<div class="links"><a class="link" href="https://www.smkw.com/digital-catalog">Digital Catalog</a> <a class="link" href="https://www.smkw.com/price-match-policy">Price Match Policy</a> <a class="link" href="https://www.smkw.com/faq">FAQ</a><a class="link" href="https://www.smkw.com/ammo-shipping-policy">Ammo Shipping Policy</a> <a class="link" href="https://www.smkw.com/search/term/popular">Search Terms</a> <a class="link" href="https://www.smkw.com/catalogsearch/advanced">Advanced Search</a></div>
</div>
</div>
            <div id="footer-column-three" class="footer-column footer-links">
    <div class="column-container">
        <div class="title-container">
            <h3 class="title">Account</h3>
        </div>
        <div class="links">
            <a class="link" href="https://www.smkw.com/customer/account">My Account</a>
            <a class="link" href="https://www.smkw.com/sales/guest/form">Orders and Returns</a>
        </div>
    </div>
</div>
            <div id="footer-column-four" class="footer-column footer-images">
    <div class="column-container">
        <div class="title-container">
            <h3 class="title">Shipping</h3>
        </div>
        <div class="images">
            <img title="USPS" src="https://www.smkw.com/static/version1520983379/frontend/Smkw/twentyseventeen/en_US/images/shipping/usps-logo.png" alt="Usps Logo" class="usps shipping-image"/>
            <img title="UPS" src="https://www.smkw.com/static/version1520983379/frontend/Smkw/twentyseventeen/en_US/images/shipping/ups-logo.png" alt="Ups Logo" class="ups shipping-image"/>
        </div>
    </div>
</div>
        </div>
        <div class="right">
            <div id="footer-column-five" class="footer-column footer-images">
    <div class="column-container">
        <div class="title-container">
            <h3 class="title">Credit Cards</h3>
        </div>
        <div class="images">
            <img src="https://www.smkw.com/static/version1520983379/frontend/Smkw/twentyseventeen/en_US/images/creditcards/visa-logo.png" title="Visa" alt="Visa Logo" class="visa cc-image"/>
            <img src="https://www.smkw.com/static/version1520983379/frontend/Smkw/twentyseventeen/en_US/images/creditcards/mastercard-logo.png" title="Master Card" alt="Master Card Logo" class="master cc-image"/>
            <img src="https://www.smkw.com/static/version1520983379/frontend/Smkw/twentyseventeen/en_US/images/creditcards/discover-logo.png" title="Discover" alt="Discover Logo" class="discover cc-image"/>
            <img src="https://www.smkw.com/static/version1520983379/frontend/Smkw/twentyseventeen/en_US/images/creditcards/american-express-logo.png" title="American Express" alt="American Express Logo" class="amex cc-image"/>
            <img src="https://www.smkw.com/static/version1520983379/frontend/Smkw/twentyseventeen/en_US/images/creditcards/paypal.png" title="PayPal" alt="PayPal Logo" class="paypal cc-image"/>
        </div>
    </div>
</div>
            <div id="footer-column-six" class="footer-column footer-images">
    <div class=" column-container">
        <div class="title-container">
            <h3 class="title">Social Media</h3>
        </div>
        <div class="images icons">
            <a class="social-icon facebook-icon"
               href="https://www.facebook.com/SmokyMountainKnifeWorks"
               target="_blank"
               title="Facebook"></a>
            <a class="social-icon twitter"
               href="https://twitter.com/SMKWcom"
               target="_blank"
               title="Twitter"></a>
            <a class="social-icon instagram"
               href="https://instagram.com/smokymountainknifeworks"
               target="_blank"
               title="Instagram"></a>
            <a class="social-icon pinterest"
               href="https://www.pinterest.com/smknifeworks/"
               target="_blank"
               title="Pinterest"></a>
            <a class="social-icon google"
               href="https://plus.google.com/110983749784679384781"
               target="_blank"
               title="Google+"></a>
            <a class="social-icon youtube"
               href="https://www.youtube.com/channel/UC1lxItqJ_Uav-u6VWUCkskg"
               target="_blank"
               title="Youtube"></a>
        </div>
    </div>
</div>
        </div>
    </div>
    <div class="footer-bottom">
         <small class="copyright"><span>© 2018 Smoky Mountain Knife Works. All Rights Reserved.</span></small>
    </div>
</div>  </div></footer> <script src="//rum-static.pingdom.net/pa-585c4a40e629a5a2e594929f.js" async></script> <script type="text/javascript">
(function(d) { if (document.addEventListener) document.addEventListener('ltkAsyncListener', d);
    else {e = document.documentElement; e.ltkAsyncProperty = 0; e.attachEvent('onpropertychange', function (e) {
    if (e.propertyName == 'ltkAsyncProperty' && typeof _ltk !== 'undefined'){d();}});}})
    (function() { require(['listrak_utils'], function(utils) { if (typeof window.XMLHttpRequest !== 'undefined') { var ajaxOpen = window.XMLHttpRequest.prototype.open; window.XMLHttpRequest.prototype.open = function() { ajaxOpen.apply(this, arguments); if(arguments.length >= 2 && arguments[1].indexOf("//" + location.hostname) == arguments[1].indexOf("//")) { if (!utils.requesting && typeof this.addEventListener === 'function') { this.setRequestHeader("Listrak-Listening", "1"); this.addEventListener("load", function(e) { if (!utils.requesting && typeof e.currentTarget !== 'undefined' && e.currentTarget.getResponseHeader('Listrak-Change-Flag') !== null ) { utils.track(); } }); } } }; }_ltk.Activity.AddPageBrowse(location.href); _ltk.Activity.Submit(); _ltk.SCA.CaptureEmail('newsletter', true); _ltk.SCA.CaptureEmail('email', true); _ltk.SCA.CaptureEmail('customer-email', true); utils.track(); }); });</script> <script type="text/javascript">
require(['jquery'], function(jQuery) {
    (function (d, s, id, url) {
        var js, ljs = d.getElementsByTagName(s)[0];
        if (d.getElementById(id)) return;
        js = d.createElement(s); js.id = id; js.src = url; js.type = "text/javascript";
        ljs.parentNode.insertBefore(js, ljs);
    })(document, 'script', 'ltkSDK', '//cdn.listrakbi.com/scripts/script.js?m=Oxai8tu7LBl4&v=1');
});</script></div></body></html>