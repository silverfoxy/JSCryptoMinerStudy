<!doctype html>
<html lang="en-US">
    <head >
        <script>
    var require = {
        "baseUrl": "https://www.osterhoutgroup.com/pub/static/version1520337965/frontend/Infortis/ultimo/en_US"
    };
</script>
        <meta charset="utf-8"/>
<meta name="description" content="ODG is a leading wearable technology company that develops and manufactures mobile, self contained and lightweight head-worn mixed reality smartglasses with photo-realistic imagery. "/>
<meta name="keywords" content="ODG, Osterhout Design Group, Smartglasses, AR, Augmented Reality, Mixed Reality, Wearables"/>
<meta name="robots" content="INDEX,FOLLOW"/>
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1.0"/>
<title>ODG - Home</title>
<link  rel="stylesheet" type="text/css"  media="all" href="https://www.osterhoutgroup.com/pub/static/version1520337965/_cache/merged/d3eb1f894a87f3f8cc51755dc211c0b8.min.css" />
<script  type="text/javascript"  src="https://www.osterhoutgroup.com/pub/static/version1520337965/_cache/merged/86666c0991ae9c8a40cc8aa02ac6a2a7.js"></script>
<link  rel="icon" type="image/x-icon" href="https://www.osterhoutgroup.com/pub/media/favicon/stores/1/favicon.png" />
<link  rel="shortcut icon" type="image/x-icon" href="https://www.osterhoutgroup.com/pub/media/favicon/stores/1/favicon.png" />
<!--9afdf3b955cee227cf731e652948e862-->        <link rel="stylesheet" type="text/css" media="all" href="https://www.osterhoutgroup.com/asset/dynamic/assets/m/iult/f/cfg.css/" />
    <link href='//fonts.googleapis.com/css?family=Bitter&amp;subset=latin' rel='stylesheet' type='text/css' />
    </head>
    <body data-container="body" data-mage-init='{"loaderAjax": {}, "loader": { "icon": "https://www.osterhoutgroup.com/pub/static/version1520337965/frontend/Infortis/ultimo/en_US/images/loader-2.gif"}}' class="cms-home cms-index-index page-layout-1column">
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

                if (versionObj.version !== '6d550eaf7aa9fbef49801be30571d66bfb05c939') {
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
                                    version: '6d550eaf7aa9fbef49801be30571d66bfb05c939'
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
                "domain": ".www.osterhoutgroup.com",
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
<div style="display: none;" id="paypal-express-in-context-checkout-main"></div>
<script type="text/x-magento-init">
    {"*":{"Magento_Paypal\/js\/in-context\/express-checkout":{"id":"paypal-express-in-context-checkout-main","path":"https:\/\/www.osterhoutgroup.com\/paypal\/express\/gettoken\/","merchantId":"XZHW98DNF5QEY","button":true,"clientConfig":{"locale":"en_US","environment":"production","button":["paypal-express-in-context-checkout-main"]}}}}</script>
                <!-- BEGIN GOOGLE UNIVERSAL ANALYTICS CODE -->
                <script>
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

                    
ga('create', 'UA-30992451-1', 'auto');
ga('send', 'pageview');
                                        //]]>
                </script>
                <!-- END GOOGLE UNIVERSAL ANALYTICS CODE -->
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
<div class="page-wrapper"><div id="header-container" class="header-container header-mobile page-header"  >
<div id="top" class="header-container2">
<div class="header-container3">

        <!-- Part of the header displayed only in mobile mode -->
    <div class="header-m-container">
		<div class="most-top-bar">
					</div>	

        <div class="header-m-top-container">
            <div class="header-m-top header container clearer">
                <div class="inner-container">

                    
                                                                                        
                </div> <!-- end: inner-container -->
            </div> <!-- end: header-m-top -->
        </div> <!-- end: header-m-top-container -->

        <div class="header-m-primary-container">
            <div class="header-m-primary header container">
                <div class="inner-container">

                    
                    <!-- Mobile logo -->
                    <div class="logo-wrapper--mobile">
                            <h1 class="logo">
        <a href="https://www.osterhoutgroup.com/" title="ODG">
            <strong>ODG</strong>
            <img src="https://www.osterhoutgroup.com/pub/media/logo/stores/1/logo.png"
                 alt="ODG"
                 width="290"                 height="100"            />
        </a>
    </h1>
                                            </div>
                    <div class="clearer after-mobile-logo"></div>

                    <!-- Skip links -->
                    <div class="skip-links-wrapper skip-links--4">

                                                    <a href="#header-nav" class="skip-link skip-nav">
                                <span class="icon ic ic-menu"></span>
                                <span class="label">Menu</span>
                            </a>
                        
                                                    <a href="#header-search" class="skip-link skip-search">
                                <span class="icon ic ic-search"></span>
                                <span class="label">Search</span>
                            </a>
                        
                                                    <a href="#header-account" class="skip-link skip-account">
                                <span class="icon ic ic-user"></span>
                                <span class="label">Account</span>
                            </a>
                        
                        
                        
                                                                            <div id="mini-cart-marker-mobile"></div>
                            <div data-block="minicart" class="minicart-wrapper mini-cart dropdown-block" id="minicart">
        <a href="#header-cart" class="mini-cart-heading dropdown-heading cover skip-link skip-cart  action showcart" data-bind="scope: 'minicart_content'">
        <span>
            <span class="icon ic ic-cart"></span>
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
            <span class="label hide">Cart</span>
            <span class="caret"></span>
        </span>
    </a>
            <div id="header-cart" class="mini-cart-content dropdown-content left-hand skip-content skip-content--style block-cart block block-minicart empty"
                        >
            <div id="minicart-content-wrapper" data-bind="scope: 'minicart_content'">
                <!-- ko template: getTemplate() --><!-- /ko -->
            </div>
        </div>
        <script>
        window.checkout = {"shoppingCartUrl":"https:\/\/www.osterhoutgroup.com\/checkout\/cart\/","checkoutUrl":"https:\/\/www.osterhoutgroup.com\/checkout\/","updateItemQtyUrl":"https:\/\/www.osterhoutgroup.com\/checkout\/sidebar\/updateItemQty\/","removeItemUrl":"https:\/\/www.osterhoutgroup.com\/checkout\/sidebar\/removeItem\/","imageTemplate":"Magento_Catalog\/product\/image_with_borders","baseUrl":"https:\/\/www.osterhoutgroup.com\/","minicartMaxItemsVisible":5,"websiteId":"1","maxItemsToDisplay":10,"customerLoginUrl":"https:\/\/www.osterhoutgroup.com\/customer\/account\/login\/","isRedirectRequired":false,"autocomplete":"off","captcha":{"user_login":{"isCaseSensitive":false,"imageHeight":50,"imageSrc":"","refreshUrl":"https:\/\/www.osterhoutgroup.com\/captcha\/refresh\/","isRequired":false},"guest_checkout":{"isCaseSensitive":false,"imageHeight":50,"imageSrc":"","refreshUrl":"https:\/\/www.osterhoutgroup.com\/captcha\/refresh\/","isRequired":false}}};
    </script>
    <script type="text/x-magento-init">
    {
        "[data-block='minicart']": {
            "Magento_Ui/js/core/app": {"components":{"minicart_content":{"children":{"subtotal.container":{"children":{"subtotal":{"children":{"subtotal.totals":{"config":{"display_cart_subtotal_incl_tax":0,"display_cart_subtotal_excl_tax":1,"template":"Magento_Tax\/checkout\/minicart\/subtotal\/totals"},"children":{"subtotal.totals.msrp":{"component":"Magento_Msrp\/js\/view\/checkout\/minicart\/subtotal\/totals","config":{"displayArea":"minicart-subtotal-hidden","template":"Magento_Msrp\/checkout\/minicart\/subtotal\/totals"}}},"component":"Magento_Tax\/js\/view\/checkout\/minicart\/subtotal\/totals"}},"component":"uiComponent","config":{"template":"Magento_Checkout\/minicart\/subtotal"}}},"component":"uiComponent","config":{"displayArea":"subtotalContainer"}},"item.renderer":{"component":"uiComponent","config":{"displayArea":"defaultRenderer","template":"Magento_Checkout\/minicart\/item\/default"},"children":{"item.image":{"component":"Magento_Catalog\/js\/view\/image","config":{"template":"Magento_Catalog\/product\/image","displayArea":"itemImage"}},"checkout.cart.item.price.sidebar":{"component":"uiComponent","config":{"template":"Magento_Checkout\/minicart\/item\/price","displayArea":"priceSidebar"}}}},"extra_info":{"component":"uiComponent","config":{"displayArea":"extraInfo"}},"promotion":{"component":"uiComponent","config":{"displayArea":"promotion"}}},"config":{"itemRenderer":{"default":"defaultRenderer","simple":"defaultRenderer","virtual":"defaultRenderer"},"template":"Magento_Checkout\/minicart\/content"},"component":"Magento_Checkout\/js\/view\/minicart"}},"types":[]}        },
        "*": {
            "Magento_Ui/js/block-loader": "https://www.osterhoutgroup.com/pub/static/version1520337965/frontend/Infortis/ultimo/en_US/images/loader-1.gif"
        }
    }
    </script>
    <script type="text/javascript">
        //<![CDATA[
        requirejs(['jquery'], function(jQuery) {
            jQuery(function($) {
                var miniCartBlock = $('#minicart');
                miniCartBlock.on('dropdown-block-opened', function(e) {
                    if (miniCartBlock.data('mage-sidebar'))
                    {
                        miniCartBlock.sidebar('update');
                    }
                });
            });
        }); //end: requirejs
        //]]>
    </script>
</div>
                        
                                                    <div id="header-nav" class="skip-content skip-content--style">
                                <div id="nav-marker-mobile"></div>
                            </div>

                                                    <div id="search-marker-mobile"></div>
                            <div id="header-search" class="skip-content skip-content--style">
    <div class="search-wrapper block block-search">
        <div class="block block-title"><strong>Search</strong></div>
        <div class="block block-content">
            <form class="form minisearch" id="search_mini_form" action="https://www.osterhoutgroup.com/catalogsearch/result/" method="get">
                <div class="field search">
                                        <div class="control">
                        <input id="search"
                               data-mage-init='{"quickSearch":{
                                    "formSelector":"#search_mini_form",
                                    "url":"https://www.osterhoutgroup.com/search/ajax/suggest/",
                                    "destinationSelector":"#search_autocomplete"}
                               }'
                               type="text"
                               name="q"
                               value=""
                               placeholder="SEARCH"
                               class="input-text"
                               maxlength="128"
                               role="combobox"
                               aria-haspopup="false"
                               aria-autocomplete="both"
                               autocomplete="off"/>
                        <div id="search_autocomplete" class="search-autocomplete"></div>
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
    </div> <!-- end: search-wrapper -->
</div>
                        
                                                    <div id="account-links-marker-mobile"></div>
                                <div id="header-account" class="account-links top-links links-wrapper-separators-left skip-content skip-content--style">
        <ul class="header links"><li><a href="https://www.osterhoutgroup.com/customer/account/create/" >Sign Up</a></li><div class='custom'><p><a href='customer/account'><i class='fa fa-user' aria-hidden='true'></i><a/>	</p></div><li class="authorization-link" data-label="or">
    <a href="https://www.osterhoutgroup.com/customer/account/login/">
        Log In    </a>
</li><li><a href="https://www.osterhoutgroup.com/customer/account/" > My Account</a></li><script type="text/x-magento-init">
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
    }

</script>
</ul>    </div>
                        
                        
                            <div class="skip-links-clearer clearer"></div>

                    </div> <!-- end: skip-links-wrapper -->

                </div> <!-- end: inner-container -->
            </div> <!-- end: header-m-primary -->
        </div> <!-- end: header-m-primary-container -->

    </div> <!-- end: header-m-container -->
    
    <!-- Part of the header displayed only in regular mode -->
    <div class="header-top-container">
		<div class="most-top-bar">
					</div>
        <div class="header-top header container clearer">
            <div class="inner-container">

                <a class="action skip contentarea" href="#contentarea"><span>Skip to Content</span></a>

                                
                <div class="left-column">

                    
                    
                    
                    							
                                            <div class="item item-left">
                            <div class="item link compare" data-bind="scope: 'compareProducts'" data-role="compare-products-link">
    <a class="action compare no-display" title="Compare Products"
       data-bind="attr: {'href': compareProducts().listUrl}, css: {'no-display': !compareProducts().count}"
    >
        Compare Products        <span class="counter qty" data-bind="text: compareProducts().countCaption"></span>
    </a>
</div>
<script type="text/x-magento-init">
{"[data-role=compare-products-link]": {"Magento_Ui/js/core/app": {"components":{"compareProducts":{"component":"Magento_Catalog\/js\/view\/compare-products"}}}}}
</script>
                        </div>
                    
                </div> <!-- end: left column -->

                <div class="right-column">

                    
                    
                    
                </div> <!-- end: right column -->

            </div> <!-- end: inner-container -->
        </div> <!-- end: header-top -->
    </div> <!-- end: header-top-container -->
			
    <div class="header-primary-container">
        <div class="header-primary header container">
            <div class="inner-container">

                
                                <div class="hp-blocks-holder hp-blocks-holder--stacked">

                                            <!-- Left column -->
                        <div class="hp-block left-column grid12-2">
                                                                                                                            <div class="item"><div class="logo-wrapper logo-wrapper--regular">    <h1 class="logo">
        <a href="https://www.osterhoutgroup.com/" title="ODG">
            <strong>ODG</strong>
            <img src="https://www.osterhoutgroup.com/pub/media/logo/stores/1/logo.png"
                 alt="ODG"
                 width="290"                 height="100"            />
        </a>
    </h1>
</div></div>
                                                                                    </div> <!-- end: left column -->
                    
                                            <!-- Central column -->
                        <div class="hp-block central-column grid12-8">
                                                                                                                            <div class="item"><div id="search-marker-regular"></div></div>
                                                                    <div class="item">
    <div class="nav-container skip-content sticky-container simple">
        <div class="nav container clearer">
            <div class="inner-container"><div class="navi-wrapper">

        <ul class="nav-holders-wrapper">
        <li id="nav-holder1" class="nav-item level0 level-top nav-holder"></li>
        <li id="nav-holder2" class="nav-item level0 level-top nav-holder"></li>
        <li id="nav-holder3" class="nav-item level0 level-top nav-holder"></li>
    </ul>

            
        <div id="mobnav-trigger" class="mobnav-trigger menu-trigger">
            <div class="menu-trigger-inner">
                <span class="trigger-icon"><span class="line"></span><span class="line"></span><span class="line"></span></span>
                <span class="label">Menu</span>
            </div>
        </div>

    
        
            
        <div id="nav-marker-regular"></div>
    <nav id="mainmenu" class="navi nav-regular opt-fx-fade-inout opt-sb0 opt-sob opt-hide480 with-bullets">
        <ul>

                        	<li class="nav-item nav-item--stickylogo level0 level-top nav-holder">
		<img
			src="https://www.osterhoutgroup.com/pub/media/logo/stores/1/logo_sticky.png"
			alt="ODG"
		/>
	</li>

            
                        
                                        <li class="nav-item level0 nav-1 level-top first nav-item--parent classic nav-item--only-subcategories parent"><a href="https://www.osterhoutgroup.com/about" class="level-top"><span>COMPANY</span><span class="caret"></span></a><span class="opener"></span><ul class="level0 nav-submenu nav-panel--dropdown nav-panel"><li class="nav-item level1 nav-1-1 first mega"><a href="https://www.osterhoutgroup.com/about"><span>About ODG</span></a></li><li class="nav-item level1 nav-1-2 simple"><a href="https://www.osterhoutgroup.com/resellers"><span>Resellers</span></a></li><li class="nav-item level1 nav-1-3 simple"><a href="https://www.osterhoutgroup.com/media"><span>Media Coverage</span></a></li><li class="nav-item level1 nav-1-4 simple"><a href="https://www.osterhoutgroup.com/press"><span>Press</span></a></li><li class="nav-item level1 nav-1-5 last simple"><a href="https://www.osterhoutgroup.com/faq"><span>FAQ</span></a></li></ul></li><li class="nav-item level0 nav-2 level-top nav-item--parent classic nav-item--only-subcategories parent"><a href="https://www.osterhoutgroup.com/introduction" class="level-top"><span>PRODUCTS</span><span class="caret"></span></a><span class="opener"></span><ul class="level0 nav-submenu nav-panel--dropdown nav-panel"><li class="nav-item level1 nav-2-1 first classic"><a href="https://www.osterhoutgroup.com/introduction"><span>Introduction</span></a></li><li class="nav-item level1 nav-2-2 simple"><a href="https://www.osterhoutgroup.com/r-7-smartglasses"><span>R-7 Smartglasses</span></a></li><li class="nav-item level1 nav-2-3 simple"><a href="https://www.osterhoutgroup.com/r-8-smartglasses"><span>R-8 Smartglasses</span></a></li><li class="nav-item level1 nav-2-4 simple"><a href="https://www.osterhoutgroup.com/r-9-smartglasses"><span>R-9 Smartglasses</span></a></li><li class="nav-item level1 nav-2-5 last simple"><a href="https://www.osterhoutgroup.com/products-compare"><span>Compare Products</span></a></li></ul></li><li class="nav-item level0 nav-3 level-top nav-item--parent classic nav-item--only-subcategories parent"><a href="https://www.osterhoutgroup.com/developers" class="level-top"><span>DEVELOPERS</span><span class="caret"></span></a><span class="opener"></span><ul class="level0 nav-submenu nav-panel--dropdown nav-panel"><li class="nav-item level1 nav-3-1 first simple"><a href="https://www.osterhoutgroup.com/developers"><span>Overview</span></a></li><li class="nav-item level1 nav-3-2 simple"><a href="https://www.osterhoutgroup.com/sdks"><span>Third Party SDKs</span></a></li><li class="nav-item level1 nav-3-3 simple"><a href="https://appcenter.osterhoutgroup.com/"><span>App Center</span></a></li><li class="nav-item level1 nav-3-4 last simple"><a href="http://developer.osterhoutgroup.com/"><span>Developer Center</span></a></li></ul></li><li class="nav-item level0 nav-4 level-top last classic"><a href="https://www.osterhoutgroup.com/shop-welcome" class="level-top"><span>SHOP</span></a></li>                    
                                    
                                                                
        </ul>
    </nav>

    <div class="nav-border-bottom"></div>

</div> <!-- end: navi-wrapper -->
<script type="text/javascript">
//<![CDATA[

requirejs(['jquery', 'ultramegamenu'], function(jQuery, ultramegamenu) {

    var topMenuContainer = jQuery('#mainmenu');
    var topMenuSettings = {
        mobileMenuThreshold: 1024        , isVerticalLayout: false        , vertnavTriggerSelector: '#vertnav-trigger'
        , mode: 0                , initVerticalMenuCollapsed: true        , outermostContainer: jQuery('.hp-blocks-holder')        , fullWidthDdContainer: jQuery('.hp-blocks-holder')    };
    var theTopMenu = topMenuContainer.ultramegamenu(topMenuSettings).data("infortis-ultramegamenu");
    theTopMenu.enableDropdowns();

        
        jQuery(window).on("load", function() {

            var menubar = topMenuContainer;
            var isTouchDevice = ('ontouchstart' in window) || (navigator.msMaxTouchPoints > 0);
            if (isTouchDevice)
            {
                menubar.on('click', 'a', function(e) {

                    //var link = jQuery(this);
                    link = jQuery(this);
                    if (!menubar.hasClass('nav-mobile') && link.parent().hasClass('nav-item--parent'))
                    {
                        if (!link.hasClass('ready'))
                        {
                            e.preventDefault();
                            menubar.find('.ready').removeClass('ready');
                            link.parents('li').children('a').addClass('ready');
                        }
                    }

                }); //end: on click
            } //end: if isTouchDevice

        }); //end: on load

    
}); //end: requirejs

//]]>
</script>
</div>
        </div>
    </div></div>
                                                                                    </div> <!-- end: central column -->
                    
                                            <!-- Right column -->
                        <div class="hp-block right-column grid12-2">
                                                                                                                            <div class="item"><div id="user-menu-wrapper-regular">
    <div id="user-menu" class="user-menu">

        
        
                    <div id="mini-cart-marker-regular"></div>        
        
                
        
                    <div id="mini-compare-marker-regular"></div>        
        
                
        
                    <div id="account-links-marker-regular"></div>        
        
        
    </div> <!-- end: user-menu -->
</div>
</div>
                                                                                    </div> <!-- end: right column -->
                                        
                </div> <!-- end: hp-blocks-holder -->

            </div> <!-- end: inner-container -->
        </div> <!-- end: header-primary -->
    </div> <!-- end: header-primary-container -->

    
</div> <!-- end: header-container3 -->
</div> <!-- end: header-container2 -->
</div> <!-- end: header-container -->
<script type="text/javascript">
//<![CDATA[

requirejs(['jquery', 'smartheader', 'stickyheader'], function(jQuery, smartheader, stickyheader) {

    var theHeaderContainer = jQuery('#header-container');

        
        //alert('header tpl, before smartheader'); ///TODO

        theHeaderContainer.smartheader();

    
    jQuery(function($) {

        //console.log('header tpl, on(ready), ater smartheader'); ///
        //alert('header tpl, on(ready), ater smartheader'); ///TODO

        
            //Skip Links
            var skipContents = $('.skip-content');
            var skipLinks = $('.skip-link');
            skipLinks.on('click', function (e) {
                e.preventDefault();

                var self = $(this);
                var target = self.attr('href');

                //Get target element
                var elem = $(target);

                //Check if stub is open
                var isSkipContentOpen = elem.hasClass('skip-active') ? 1 : 0;

                //Hide all stubs
                skipLinks.removeClass('skip-active');
                skipContents.removeClass('skip-active');

                //Toggle stubs
                if (isSkipContentOpen) {
                    self.removeClass('skip-active');
                } else {
                    self.addClass('skip-active');
                    elem.addClass('skip-active');
                }
            });

        
        
    }); //end: on document ready

}); //end: requirejs

//]]>
</script>
<script type="text/javascript">
//<![CDATA[

    //Expose the header container if jQuery script (smartheader) failed

    // var jsHeaderContainerObject = document.getElementById("header-container");
    // if (jsHeaderContainerObject.style.display == 'none')
    // {
    //     jsHeaderContainerObject.style.display = "block";
    //     jsHeaderContainerObject.classList.add("js-shown"); ///
    // }

//]]>
</script>
<div class="main-container"><div class="main container"><div class="inner-container"><main id="maincontent" class="page-main"><a id="contentarea" tabindex="-1"></a>
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
</div><div class="columns"><div class="column main"><input name="form_key" type="hidden" value="iFAlS43eT6IgBjor" /><div id="authenticationPopup" data-bind="scope:'authenticationPopup'" style="display: none;">
    <script>
        window.authenticationPopup = {"customerRegisterUrl":"https:\/\/www.osterhoutgroup.com\/customer\/account\/create\/","customerForgotPasswordUrl":"https:\/\/www.osterhoutgroup.com\/customer\/account\/forgotpassword\/","baseUrl":"https:\/\/www.osterhoutgroup.com\/"};
    </script>
    <!-- ko template: getTemplate() --><!-- /ko -->
    <script type="text/x-magento-init">
        {
            "#authenticationPopup": {
                "Magento_Ui/js/core/app": {"components":{"authenticationPopup":{"component":"Magento_Customer\/js\/view\/authentication-popup","children":{"messages":{"component":"Magento_Ui\/js\/view\/messages","displayArea":"messages"}}}}}            },
            "*": {
                "Magento_Ui/js/block-loader": "https://www.osterhoutgroup.com/pub/static/version1520337965/frontend/Infortis/ultimo/en_US/images/loader-1.gif"
            }
        }
    </script>
</div>
<script type="text/x-magento-init">
{"*":{"Magento_Customer\/js\/section-config":{"sections":{"stores\/store\/switch":"*","directory\/currency\/switch":"*","*":["messages"],"customer\/account\/logout":"*","customer\/account\/loginpost":"*","customer\/account\/createpost":"*","customer\/ajax\/login":["checkout-data","cart"],"catalog\/product_compare\/add":["compare-products"],"catalog\/product_compare\/remove":["compare-products"],"catalog\/product_compare\/clear":["compare-products"],"sales\/guest\/reorder":["cart"],"sales\/order\/reorder":["cart"],"checkout\/cart\/add":["cart"],"checkout\/cart\/delete":["cart"],"checkout\/cart\/updatepost":["cart"],"checkout\/cart\/updateitemoptions":["cart"],"checkout\/cart\/couponpost":["cart"],"checkout\/cart\/estimatepost":["cart"],"checkout\/cart\/estimateupdatepost":["cart"],"checkout\/onepage\/saveorder":["cart","checkout-data","last-ordered-items"],"checkout\/sidebar\/removeitem":["cart"],"checkout\/sidebar\/updateitemqty":["cart"],"rest\/*\/v1\/carts\/*\/payment-information":["cart","checkout-data","last-ordered-items"],"rest\/*\/v1\/guest-carts\/*\/payment-information":["cart","checkout-data"],"rest\/*\/v1\/guest-carts\/*\/selected-payment-method":["cart","checkout-data"],"rest\/*\/v1\/carts\/*\/selected-payment-method":["cart","checkout-data"],"wishlist\/index\/add":["wishlist"],"wishlist\/index\/remove":["wishlist"],"wishlist\/index\/updateitemoptions":["wishlist"],"wishlist\/index\/update":["wishlist"],"wishlist\/index\/cart":["wishlist","cart"],"wishlist\/index\/fromcart":["wishlist","cart"],"wishlist\/index\/allcart":["wishlist","cart"],"wishlist\/shared\/allcart":["wishlist","cart"],"wishlist\/shared\/cart":["cart"],"customer_order\/cart\/updatefaileditemoptions":["cart"],"checkout\/cart\/updatefaileditemoptions":["cart"],"customer_order\/cart\/advancedadd":["cart"],"checkout\/cart\/advancedadd":["cart"],"checkout\/cart\/removeallfailed":["cart"],"customer_order\/cart\/addfaileditems":["cart"],"checkout\/cart\/addfaileditems":["cart"],"customer_order\/sku\/uploadfile":["cart"],"wishlist\/index\/copyitem":["wishlist"],"wishlist\/index\/copyitems":["wishlist"],"wishlist\/index\/deletewishlist":["wishlist","multiplewishlist"],"wishlist\/index\/createwishlist":["multiplewishlist"],"wishlist\/index\/moveitem":["wishlist"],"wishlist\/index\/moveitems":["wishlist"],"wishlist\/search\/addtocart":["cart","wishlist"],"multishipping\/checkout\/overviewpost":["cart"],"paypal\/express\/placeorder":["cart","checkout-data"],"paypal\/payflowexpress\/placeorder":["cart","checkout-data"],"giftregistry\/index\/cart":["cart"],"giftregistry\/view\/addtocart":["cart"],"review\/product\/post":["review"],"authorizenet\/directpost_payment\/place":["cart","checkout-data"],"braintree\/paypal\/placeorder":["cart","checkout-data"]},"clientSideSections":["checkout-data"],"baseUrls":["https:\/\/www.osterhoutgroup.com\/"]}}}</script>
<script type="text/x-magento-init">
{"*":{"Magento_Customer\/js\/customer-data":{"sectionLoadUrl":"https:\/\/www.osterhoutgroup.com\/customer\/section\/load\/","cookieLifeTime":"3600","updateSessionUrl":"https:\/\/www.osterhoutgroup.com\/customer\/account\/updateSession\/"}}}</script>
<script type="text/x-magento-init">
    {
        "body": {
            "pageCache": {"url":"https:\/\/www.osterhoutgroup.com\/page_cache\/block\/render\/","handles":["default","cms_index_index","cms_page_view","cms_index_index_id_home"],"originalRequest":{"route":"cms","controller":"index","action":"index","uri":"\/"},"versionCookieName":"private_content_version"}        }
    }
</script>
<script type="text/x-magento-init">
{"*":{"Magento_Banner\/js\/model\/banner":{"sectionLoadUrl":"https:\/\/www.osterhoutgroup.com\/banner\/ajax\/load\/"}}}</script>
 
    
     
        <div class="the-slideshow-wrapper-outer" >
    
            <div class="the-slideshow-wrapper">

                <div class="the-slideshow    slider-arrows2 slider-pagination2 pagination-pos-over-bottom-centered">
                    <div id="slideshow-436c72c0f768303ebfbef4ffea1dc12d" class="slides">
                         
                             
                                <div class="item slide">
                                    <div class="sld slide-1"><img src="https://www.osterhoutgroup.com/pub/media/wysiwyg/banner-home-BP2.jpg" alt="" />
<div class="sld-detail">
<div class="sld-detail-inn">
<h3 style="text-transformation: none;">Mobile Technologies and Smartglasses are Rapidly Changing How Oil and Gas Workers Spend Their Time</h3>
<a style="margin-right: 16px;" href="https://vimeo.com/purplestrategies/review/241087776/422b645a84" target="_blank">Watch Video</a>&nbsp;&nbsp;<a style="margin-right: 16px;" href="http://www.washingtonpost.com/sf/brand-connect/bp/lower-48/" target="_blank">Read Story</a></div>
</div>
</div>                                </div>
                             
                         
                             
                                <div class="item slide">
                                    <div class="sld slide-1"><img src="https://www.osterhoutgroup.com/pub/media/wysiwyg/banner-saks.jpg" alt="" />
<div class="sld-detail">
<div class="sld-detail-inn">
<h3>ODG R-9 Smartglasses AR Shopping Demonstration</h3>
<a style="margin-right: 16px;" href="http://www.businesswire.com/news/home/20171023005360/en/Mastercard-Eyes-Future-Retail-Augmented-Reality-Shopping" target="_blank">Read the Press Release</a> . <a href="https://www.youtube.com/watch?v=y7qa15inORc&amp;feature=youtu.be" target="_blank">Watch the Video</a></div>
</div>
</div>                                </div>
                             
                         
                             
                                <div class="item slide">
                                    <div class="sld slide-1"><img src="https://www.osterhoutgroup.com/pub/media/wysiwyg/1800x731-home-keith.png" alt="" />
<div class="sld-detail">
<div class="sld-detail-inn">
<h3>How innovations in AR will continue to change lives</h3>
<p>An interview with ODG's Keith Boesky and <i>Mind and Machine</i>.</p>
<a href="https://www.youtube.com/watch?v=qT1tUVzb1WM" target="_blank">Watch the Video</a></div>
</div>
</div>                                </div>
                             
                         
                             
                                <div class="item slide">
                                    <div class="sld slide-1"><img src="https://www.osterhoutgroup.com/pub/media/wysiwyg/homepage-Adino.png" alt="" />
<div class="sld-detail">
<div class="sld-detail-inn">
<h3>AMAZE YOURSELF</h3>
<p></p>
<a href="/introduction">MEET OUR SMARTGLASSES</a></div>
</div>
</div>                                </div>
                             
                         
                             
                                <div class="item slide">
                                    <div class="sld slide-1"><img src="https://www.osterhoutgroup.com/pub/media/wysiwyg/homepage-R-7HL-3.png" alt="" />
<div class="sld-detail">
<div class="sld-detail-inn">
<h3>Tough just got tougher.</h3>
<p>R-7HL Smartglasses. Hazardous locations and heavy industry approved.</p>
<a href="/r-7-smartglasses">Buy Now</a></div>
</div>
</div>                                </div>
                             
                         
                             
                                <div class="item slide">
                                    <div class="sld slide-1"><img src="https://www.osterhoutgroup.com/pub/media/wysiwyg/homepage-citrix.png" alt="" />
<div class="sld-detail">
<div class="sld-detail-inn">
<h3>ODG and Citrix Collaborate to Deliver SmartOffice of the Future</h3>
<p>Mobilized business on the world's most powerful mobile platform.</p>
<a href="https://www.osterhoutgroup.com/pub/static/version1520337965/frontend/Infortis/ultimo/en_US/pdf/ODG-and-Citrix-Collaborate-to-Deliver-SmartOffice-of-the-Future.pdf" target="_blank">Read the Release</a></div>
</div>
</div>                                </div>
                             
                         
                             
                                <div class="item slide">
                                    <div class="sld slide-1"><img src="https://www.osterhoutgroup.com/pub/media/wysiwyg/homepage-THX.png" alt="" />
<div class="sld-detail">
<div class="sld-detail-inn">
<h3>Now Calibrated to Hollywood Standards</h3>
<p>R-9 smartglasses. The only THX-certified smartglasses, setting the gold standard for virtual cinema displays.</p>
<a href="/r-9-smartglasses">Learn More</a></div>
</div>
</div>                                </div>
                             
                         
                             
                                <div class="item slide">
                                    <div class="sld slide-1"><img src="https://www.osterhoutgroup.com/pub/media/wysiwyg/homepage-CES-v3.png" alt="" />
<div class="sld-detail">
<div class="sld-detail-inn">
<h3>"Best of CES 2017"</h3>
<p></p>
<a href="/media">Read Our Media Coverage</a></div>
</div>
</div>                                </div>
                             
                                            </div><!-- end: slides -->
                </div><!-- end: the-slideshow -->

                
            </div><!-- end: the-slideshow-wrapper -->

            </div><!-- end: the-slideshow-wrapper-outer -->
    
    <script type="text/javascript">
    //<![CDATA[
        requirejs(['jquery','owlcarousel'], function(jQuery, owlcarousel){
            jQuery(function($) {
                var $ = jQuery;
                var owl = $('#slideshow-436c72c0f768303ebfbef4ffea1dc12d');
                owl.owlCarousel({

                    singleItem: true,

                                    slideSpeed: 200,
                                     paginationSpeed: 500,
                                     autoPlay: 10000,
                                     stopOnHover: true,
                                     rewindNav: true,
                    rewindSpeed: 600,
                   navigation: true,
                    navigationText: false

                }); 

            });
        });
    //]]>
    </script>

<div class="home-blocks"><div class="home-logo">
<ul style="margin-top: 30px;">
<li style="height: 80px;"><a href="https://www.wsj.com/articles/how-augmented-reality-glasses-work-for-business-1488855663" target="_blank"><img  src="https://www.osterhoutgroup.com/pub/media/wysiwyg/logo_wsj.png" alt="" /></a></li>
<li style="height: 80px;"><a href="https://techcrunch.com/2017/04/04/odg-unveils-new-ar-smart-glasses-optimized-for-hazardous-locations/" target="_blank"><img src="https://www.osterhoutgroup.com/pub/media/wysiwyg/logo_techcrunch.png" alt="" /></a></li>
<li style="height: 80px;"><a href="https://www.usatoday.com/story/tech/2015/07/25/meet-osterhout-and-its-2700-ar-glasses/30627861/" target="_blank"><img src="https://www.osterhoutgroup.com/pub/media/wysiwyg/logo_usatoday.png" alt="" /></a></li>
</ul>
<ul style="margin-bottom: 30px;">
<li style="height: 80px;"><a href="https://venturebeat.com/2017/01/03/odg-unveils-two-ar-smartglasses-with-qualcomm-snapdragon-835-processors/" target="_blank"><img src="https://www.osterhoutgroup.com/pub/media/wysiwyg/logo-venturebeat.png" alt="" /></a></li>
<li style="height: 80px;"><a href="https://www.fastcompany.com/3066880/innovation-agents/odgs-next-smart-glasses-bring-powerful-augmented-reality-to-new-markets" target="_blank"><img src="https://www.osterhoutgroup.com/pub/media/wysiwyg/logo-fastcomp.png" alt="" /></a></li>
</ul>
</div><div class="hblf">
<div class="three-prt first-prt"><img src="https://www.osterhoutgroup.com/pub/media/wysiwyg/home-products3.png" alt="" /> <a href="/index.php/introduction">Award-Winning AR</a></div>
<div class="three-prt sec-prt"><img src="https://www.osterhoutgroup.com/pub/media/wysiwyg/home-cnet-3.png" alt="" target="_blank" /> <a href="https://www.cnet.com/news/smart-glasses-ar-odg-r7-hl-torture-test/" target="_blank">CNET Reviews R-7HL</a></div>
<div class="three-prt third-prt"><img src="https://www.osterhoutgroup.com/pub/media/wysiwyg/home-developer.png" alt="" /><a href="/developers">ODG Loves Developers</a></div>
</div><div class="testimonial-main"><img src="https://www.osterhoutgroup.com/pub/media/wysiwyg/facetted-bg.png" alt="" />
<div id="slideshow-15" class="owl-carousel owl-theme home-testimonial">
<div class="item">
<p class="quotation-mark"><img src="https://www.osterhoutgroup.com/pub/media/wysiwyg/quote6.png" alt="" /></p>
<p class="notes">The Next Mobile Computing Platform: A Pair Of Sunglasses</p>
<p class="test-author">Forbes</p>
</div>
<div class="item">
<p class="quotation-mark"><img src="https://www.osterhoutgroup.com/pub/media/wysiwyg/quote6.png" alt="" /></p>
<p class="notes">ODG Keeps On Getting Stronger!</p>
<p class="test-author">Upload VR</p>
</div>
<div class="item">
<p class="quotation-mark"><img src="https://www.osterhoutgroup.com/pub/media/wysiwyg/quote6.png" alt="" /></p>
<p class="notes">This is the first time that&nbsp;you&nbsp;have a pair of (smart)glasses&nbsp;that consumers can appreciate.</p>
<p class="test-author">CNBC</p>
</div>
<div class="item">
<p class="quotation-mark"><img src="https://www.osterhoutgroup.com/pub/media/wysiwyg/quote6.png" alt="" /></p>
<p class="notes">One of the most fascinating wearables I've ever seen.</p>
<p class="test-author">Anandtech</p>
</div>
<div class="item">
<p class="quotation-mark"><img src="https://www.osterhoutgroup.com/pub/media/wysiwyg/quote6.png" alt="" /></p>
<p class="notes">ODG just set the new bar for Augmented Reality.</p>
<p class="test-author">GigaOm</p>
</div>
<div class="item">
<p class="quotation-mark"><img src="https://www.osterhoutgroup.com/pub/media/wysiwyg/quote6.png" alt="" /></p>
<p class="notes">The most powerful mobile device is no longer a mobile phone.</p>
<p class="test-author">CNET</p>
</div>
<div class="item">
<p class="quotation-mark"><img src="https://www.osterhoutgroup.com/pub/media/wysiwyg/quote6.png" alt="" /></p>
<p class="notes">One of the very few companies actually shipping&hellip;is Osterhout Design Group.</p>
<p class="test-author">Wall Street Journal</p>
</div>
<div class="item">
<p class="quotation-mark"><img src="https://www.osterhoutgroup.com/pub/media/wysiwyg/quote6.png" alt="" /></p>
<p class="notes">Osterhout has been in the augmented reality space since before the term existed.</p>
<p class="test-author">ReCode</p>
</div>
<div class="item">
<p class="quotation-mark"><img src="https://www.osterhoutgroup.com/pub/media/wysiwyg/quote6.png" alt="" /></p>
<p class="notes">This is an amazing company that is doing the best headsets I have seen so far.</p>
<p class="test-author">Robert Scoble</p>
</div>
</div>
</div>
<script type="text/javascript" xml="space">// <![CDATA[
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
// 
// 
// 
// 
// 
// 
// 
// 
    //
        requirejs(['jquery','owlcarousel'], function(jQuery, owlcarousel){
            jQuery(function($) {
                var $ = jQuery;
                var owl = $('#slideshow-15');
                owl.owlCarousel({

                    singleItem: true,

                                    slideSpeed: 200,
                                     paginationSpeed: 500,
                                      stopOnHover: true,
                                     rewindNav: true,
                    rewindSpeed: 600,
                   navigation: true,
                    navigationText: false

                }); 

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
// 
// 
// 
// 
// 
// 
// 
// 
// 
// ]]></script></div></div></div></main></div></div></div><div class="footer-container page-footer">
<div class="footer-container2">
<div class="footer-container3">

   

        
        
    <div class="footer-primary-container section-container">
        <div class="footer-primary footer container">
            <div class="inner-container">

                
                                
                                <div class="footer-primary-bottom">
                    <div class="inner">
                    
                                                
                                                
                                                    <div class="item item-right newsletter-wrapper">
                                <div class="block newsletter">
    <div class="title">GET THE LATEST UPDATES</div>
    <div class="content">
        <form class="form subscribe"
            novalidate
            action="https://www.osterhoutgroup.com/newsletter/subscriber/new/"
            method="post"
            data-mage-init='{"validation": {"errorClass": "mage-error"}}'
            id="newsletter-validate-detail">
            <div class="field newsletter">
                <label class="label" for="newsletter"><span>Sign Up for Our Newsletter:</span></label>
                <div class="control">
                    <input name="email" type="email" id="newsletter"
                                placeholder="SUBSCRIBE WITH EMAIL"
                                data-validate="{required:true, 'validate-email':true}"/>
                </div>
            </div>
            <div class="actions">
                <button class="action subscribe primary" title="Subscribe" type="submit">
                    <span><i class="fa fa-angle-right" aria-hidden="true"></i></span>
                </button>
            </div>
        </form>
    </div>
</div>
                            </div>
                                                
                    </div> 
                </div> <!-- end: footer-primary-bottom -->
                            
            </div> <!-- end: inner-container -->
        </div> <!-- end: footer-primary -->
    </div>
    
    	
 
    
    <div class="footer-top-container section-container">
        <div class="footer-top footer container">
            <div class="inner-container links-wrapper-separators">

                				<div class="footer_logo"><a href="#"><img src="https://www.osterhoutgroup.com/pub/media/wysiwyg/footer-logo.png" alt="" /></a>
<div class="footer_social">
<ul>
<li><a href="https://www.facebook.com/Osterhout-Design-Group-1017412064948240/" target="_blank"><i class="fa fa-facebook"></i>&nbsp;</a></li>
<li><a href="https://www.linkedin.com/company/osterhout-group" target="_blank"><i class="fa fa-linkedin"></i>&nbsp;</a></li>
<li><a href="https://twitter.com/osterhoutgroup" target="_blank"><i class="fa fa-twitter"></i>&nbsp;</a></li>
<li><a href="https://www.youtube.com/user/osterhoutgroup" target="_blank"><i class="fa fa-youtube-play"></i>&nbsp;</a></li>
<li><a href="https://www.reddit.com/r/OsterhoutDesignGroup/" target="_blank"><i class="fa fa-reddit"></i>&nbsp;</a></li>
</ul>
</div>
</div>				<div class="footer-fr-blocks">
					<div class="footer_link f_one">
<h3>Products</h3>
<ul>
<li><a href="https://www.osterhoutgroup.com/introduction/">Introduction</a></li>
<li><a href="https://www.osterhoutgroup.com/r-7-smartglasses/">R-7 Smartglasses</a></li>
<li><a href="https://www.osterhoutgroup.com/r-8-smartglasses/">R-8 Smartglasses</a></li>
<li><a href="https://www.osterhoutgroup.com/r-9-smartglasses/">R-9 Smartglasses</a></li>
<li><a href="https://www.osterhoutgroup.com/products-compare/">Compare Products</a></li>
</ul>
</div>					<div class="footer_link f_two">
<h3>Company</h3>
<ul>
<li><a href="https://www.osterhoutgroup.com/about/">About ODG</a></li>
<li><a href="https://www.osterhoutgroup.com/resellers/">Resellers</a></li>
<li><a href="https://www.osterhoutgroup.com/media/">Media Coverage</a></li>
<li><a href="https://www.osterhoutgroup.com/press/">Press</a></li>
<li><a href="https://www.osterhoutgroup.com/faq/">FAQ</a></li>
<li><a href="https://www.osterhoutgroup.com/legal/">Legal</a></li>
</ul>
</div>					<div class="footer_link f_three">
<h3>Developers</h3>
<ul>
<li><a href="https://www.osterhoutgroup.com/developers/">Overview</a></li>
<li><a href="https://www.osterhoutgroup.com/sdks/">Third-Party SDKs</a></li>
<li><a href="https://appcenter.osterhoutgroup.com" target="_blank">App Center (Beta)</a></li>
<li><a href="http://developer.osterhoutgroup.com/" target="_blank">Developer Center</a></li>
</ul>
</div>					<div class="footer_link f_four">
<h3>Contact</h3>
<ul>
<li><a href="https://www.osterhoutgroup.com/support-new-request/">General</a></li>
<li><a href="https://www.osterhoutgroup.com/support/">Support</a></li>
<li><a href="https://www.osterhoutgroup.com/contact-sales/">Sales</a></li>
<li><a href="https://www.osterhoutgroup.com/contact-reticle-connect/"">ReticleConnect</a></li>
</ul>
</div>				</div>

            </div> <!-- end: inner-container -->
        </div> <!-- end: footer-top -->
    </div>

    	

    
    
    <div class="footer-bottom-container section-container">
        <div class="footer-bottom footer container">
            <div class="inner-container">
                
                                    <div class="item item-left">
                        <div class="footer-copyright"><small class="copyright">
    <span>Copyright © 2017 Osterhout Design Group. All rights reserved.</span>
</small>
</div>
                    </div>
                
                
                
            </div> <!-- end: inner-container -->
        </div> <!-- end: footer-bottom -->
    </div>

        
    <a id="scroll-to-top" class="ic ic-up" href="#top"></a>

</div> <!-- end: footer-container3 -->
</div> <!-- end: footer-container2 -->
</div> <!-- end: footer-container -->

<!-- Below Script is add class to particaular cms page-->
<script type="text/javascript">
        //<![CDATA[
        requirejs(['jquery'], function(jQuery) {
            jQuery(function($) {
			if (jQuery( "div" ).hasClass( "custom-landing")){
 jQuery("body.cms-page-view").addClass("my-cat-class");
               
      }else{
      jQuery("body.cms-page-view").removeClass("my-cat-class");
      }
            });
        }); //end: requirejs
        //]]>
		
</script>
<!-- Add Target blank in selected category-->
<script type="text/javascript">/*
//<![CDATA[
	require(['jquery'], function ($) {	
		jQuery(".level1 a span:contains(APP CENTER)").closest( "a" ).attr("target","_blank");
		jQuery(".level1 a span:contains(DEVELOPER CENTER)").closest( "a" ).attr("target","_blank");
	});
//]]>*/
</script>


<script type="text/javascript">
//<![CDATA[
	require(['jquery'], function ($) {	
		jQuery(window).scroll(function() {    
			var scroll = jQuery(window).scrollTop();
			if (scroll >= 118) {
			    //console.log('a');
			    jQuery(".header-primary-container").addClass("custom-sticky");
			} else {
			    //console.log('a');
			    jQuery(".header-primary-container").removeClass("custom-sticky");
			}
		});
	});	
//]]>
</script>	    <script type="text/javascript">
        require(['jquery'], function ($) {
            window.formToProtectOnPage = [];
            formsToProtect = ["form[action*=\"customer\/account\/createpost\"]","form[action*=\"newsletter\/subscriber\/new\"]","form[action*=\"review\/product\/post\"]"];
            formsToProtect.forEach(function(item) {
                formToProtect = $(item)[0];
                if (formToProtect) {
                    window.formToProtectOnPage.push(formToProtect);
                }
            });

            if (window.formToProtectOnPage.length) {
                var recaptchaScript = document.createElement('script');
                recaptchaScript.src = 'https://www.google.com/recaptcha/api.js?onload=amInvisibleCaptchaOnloadCallback&render=explicit';
                recaptchaScript.attributes = 'async defer';
                document.body.appendChild(recaptchaScript);
            }

            window.amInvisibleCaptchaOnloadCallback = function () {
                for (var i = 0; i < window.formToProtectOnPage.length; i++) {
                    window.formToProtectOnPage[i].innerHTML +=
                        '<input type="hidden" name="amasty_invisible_token" value=""/>';
                }

                var id = "";
                if (id) {
                    var additionalForm = document.getElementById(id).form;
                    if (additionalForm) {
                        window.formToProtectOnPage.push(additionalForm);
                    }
                }

                for (var i = 0; i < window.formToProtectOnPage.length; i++) {
                    var form = window.formToProtectOnPage[i];
                    if (form.tagName.toLowerCase() != 'form') {
                        continue;
                    }
                    id = form.querySelector("[type='submit']");

                    (function(form, id) {
                        grecaptcha.render(id, {
                            'sitekey': '6Ld7xD8UAAAAAKFfLQPPWpK3ypIb_EQsmeKO1sfz',
                            'callback': function(token) {
                                if ($(form).valid()){
                                    form.querySelector("[name='amasty_invisible_token']").setAttribute('value', token)
                                    form.submit();
                                } else {
                                    grecaptcha.reset();
                                }
                            }
                        });
                    })(form, id);
                }
            };
        });
    </script>
<script type="text/javascript">
//
	require(['jquery'], function ($) {	
		jQuery(".level1 a span:contains(APP CENTER)").closest( "a" ).attr("target","_blank");
		jQuery(".level1 a span:contains(DEVELOPER CENTER)").closest( "a" ).attr("target","_blank");
	});
//
</script><script type="text/javascript">
//<![CDATA[

requirejs(['jquery'], function(jQuery) {

        
        var gridItemsEqualHeightApplied = false;
        function setGridItemsEqualHeight()
        {
            //console.log('setGridItemsEqualHeight'); ///

            var bottomMinSpace = 20; // Minimum space below the button at the bottom of the item
            var gridItemMaxHeight = 0;
            var gridItemMaxPaddingBottom = 0;
            var $listContainer = jQuery('.category-products-grid');
            var $listItems = $listContainer.children('ol').children();
            var centered = $listContainer.hasClass('centered');
            var $row = jQuery();

            $listItems.each(function() {

                var $item = jQuery(this);
                var $actionsBlock = $item.find('.actions');

                // Check if first item in a row
                if ($item.css("clear") == "left")
                {
                    // If row not empty, apply the max values to all items in a row
                    if ($row.length)
                    {
                        $row.css({
                            "height": gridItemMaxHeight + "px", 
                            "padding-bottom": gridItemMaxPaddingBottom + "px"
                        });

                        // Reset the row collection and reset the max values
                        $row = jQuery();
                        gridItemMaxHeight = 0;
                        gridItemMaxPaddingBottom = 0;
                    }
                }
                $row = $row.add($item);

                $item.css("height", "auto");                 gridItemMaxHeight = Math.max(gridItemMaxHeight, $item.height());

                // Use constant bottomMinSpace as bottom offset for the actions container
                $actionsBlock.css("bottom", bottomMinSpace + "px");

                // Align button to the center
                if (centered)
                {
                    var objectWidth = $actionsBlock.width();
                    var availableWidth = $item.width();
                    var space = availableWidth - objectWidth;
                    var leftOffset = ~~(space / 2);
                    $actionsBlock.css("padding-left", leftOffset + "px");                 }

                // Set bottom padding wich equals to: actions container height + bottomMinSpace
                var currentPaddingBottom = bottomMinSpace + $actionsBlock.innerHeight();
                gridItemMaxPaddingBottom = Math.max(gridItemMaxPaddingBottom, currentPaddingBottom);

                $item.css("padding-bottom", currentPaddingBottom + "px"); // TODO: possibly redundant. Padding will be applied for the entire row.

            });

            // Apply the max values to all items in the last row
            if ($row.length)
            {
                $row.css({
                    "height": gridItemMaxHeight + "px", 
                    "padding-bottom": gridItemMaxPaddingBottom + "px"
                });
            }
            
            gridItemsEqualHeightApplied = true;

        }

    


    jQuery(function($) {



        $(document).on('last-swatch-found', function(e) {
            setGridItemsEqualHeight();
            $(document).off('last-swatch-found');
            e.stopPropagation();
        });

        setGridItemsEqualHeight();

                
            var startHeight;
            var startPaddingBottom;
            $('.category-products-grid').on('mouseenter', '.item', function() {

                    var $item = $(this);

                                                        if ($(window).width() >= 320)
                    {
                
                                            if (gridItemsEqualHeightApplied === false)
                        {
                            return false;
                        }
                    
                    var bottomMinSpace = 20;
                    var paddingBottom2 = 0;
                    var $actionsBlock = $item.find('.actions');

                    startHeight = $item.height();
                    startPaddingBottom = parseInt($item.css("padding-bottom"));

                    $item.css("height", "auto"); // Reset height
                    $item.find(".display-onhover").fadeIn(400, "easeOutCubic"); // Show elements visible on hover
                    var h2 = $item.height();
                    
                    // -------------------------------------------------------------------------
                    // Compare start padding with new on-hover padding, calculate the difference

                    // Get actions height and calculate new padding
                    // Calculate new bottom padding wich equals to: actions container height + bottomMinSpace
                    paddingBottom2 = bottomMinSpace + $actionsBlock.innerHeight();

                    // Calculate difference between start padding and new padding
                    var paddingBottomDiff = paddingBottom2 - startPaddingBottom;

                    // Apply only if new padding is larger than start padding
                    if (paddingBottomDiff > 0)
                    {
                        $item.css("padding-bottom", paddingBottom2 + "px");
                    }

                    // -------------------------------------------------------------------------
                    // Compare start height with new (on-hover) height, calculate the difference.
                    // Important: new height includes difference between start padding and new padding
                    var diff = 0;
                    if (h2 < startHeight)
                    {
                        $item.height(startHeight);
                    }
                    else
                    {
                        $item.height(h2);
                        diff = h2 - startHeight;
                        if (paddingBottomDiff > 0)
                        {
                            diff += paddingBottomDiff;
                        }
                    }
                    
                    // -------------------------------------------------------------------------
                    // Apply height difference as nagative margin, but only if new height
                    // is larger than start height.
                    if (diff > 0)
                    {
                        $item.css("margin-bottom", "-" + diff + "px");
                    }

                                    }                                 
            }).on('mouseleave', '.item', function() {

                    var $item = $(this);

                                                    if ($(window).width() >= 320)
                    {
                
                    // Clean up
                    $item.find(".display-onhover").stop(true).hide();
                    $item.css("margin-bottom", "");

                                                                $item.height(startHeight);
                        $item.css("padding-bottom", startPaddingBottom);
                    
                                    }                                 
            });
        
        


                $('.products-grid, .products-list').on('mouseenter', '.product-item-img', function() {
            $(this).find(".alt-img").fadeIn(400, "easeOutCubic");
        }).on('mouseleave', '.product-item-img', function() {
            $(this).find(".alt-img").stop(true).fadeOut(400, "easeOutCubic");
        });



                $('.fade-on-hover').on('mouseenter', function() {
            $(this).animate({opacity: 0.75}, 300, 'easeInOutCubic');
        }).on('mouseleave', function() {
            $(this).stop(true).animate({opacity: 1}, 300, 'easeInOutCubic');
        });



        // Drop-down
        var ddBlockSelector = '.dropdown-block';
        var ddOpenTimeout;
        var dMenuPosTimeout;
        var DD_DELAY_IN = 200;
        var DD_DELAY_OUT = 0;
        var DD_ANIMATION_IN = 0;
        var DD_ANIMATION_OUT = 0;

        $(document).on('mouseenter touchstart', ddBlockSelector, function(e) {

            var dd = $(this);
            var ddHeading = dd.children('.dropdown-heading');
            var ddContent = dd.children('.dropdown-content');

            // If dd is not opened yet (or not initialized yet)
            var isDdOpened = dd.data('ddOpened');
            if (isDdOpened === false || isDdOpened === undefined)
            {
                // Clear old position of dd menu
                ddContent.css("left", "");
                ddContent.css("right", "");

                // Show dd menu
                clearTimeout(ddOpenTimeout);
                ddOpenTimeout = setTimeout(function() {
                    
                    dd.addClass('open');
                    dd.data('ddOpened', true);
                    ddContent.promise().done(function() {
                        dd.trigger('dropdown-block-opened');
                    });
                    
                }, DD_DELAY_IN);

                ddContent.stop(true, true).delay(DD_DELAY_IN).fadeIn(DD_ANIMATION_IN, "easeOutCubic");
                
                // Set new position of dd menu.
                // This code is delayed the same amount of time as dd animation.
                clearTimeout(dMenuPosTimeout);
                dMenuPosTimeout = setTimeout(function() {

                    if (ddContent.offset().left < 0)
                    {
                        var space = dd.offset().left; // Space available on the left of dd
                        ddContent.css("left", (-1)*space);
                        ddContent.css("right", "auto");
                    }
                
                }, DD_DELAY_IN);

            } // end: dd is not opened yet

        }).on('mouseleave', ddBlockSelector, function(e) {

            var dd = $(this);
            var ddContent = dd.children('.dropdown-content');

            clearTimeout(ddOpenTimeout); // Clear, to close dd on mouseleave
            ddContent.stop(true, true).delay(DD_DELAY_OUT).fadeOut(DD_ANIMATION_OUT, "easeInCubic");
            if (ddContent.is(":hidden"))
            {
                ddContent.hide();
            }
            dd.removeClass('open');

            // Clear dd open flag
            dd.data('ddOpened', false);

            // After hiding, clear the click event flag
            dd.data('ddClickIntercepted', false);

        }).on('click', ddBlockSelector, function(e) {

            var dd = $(this);
            var ddHeading = dd.children('.dropdown-heading');
            var ddContent = dd.children('.dropdown-content');

            // Only if the heading was clicked
            if ($.contains(ddHeading[0], e.target) || ddHeading.is(e.target))
            {
                // Only after the first click already happened, the second click can close the dropdown
                if (dd.data('ddClickIntercepted'))
                {
                    if (dd.hasClass('open'))
                    {
                        clearTimeout(ddOpenTimeout); // Clear, to close dd on mouseleave
                        ddContent.stop(true, true).delay(DD_DELAY_OUT).fadeOut(DD_ANIMATION_OUT, "easeInCubic");
                        if (ddContent.is(":hidden"))
                        {
                            ddContent.hide();
                        }
                        dd.removeClass('open');

                        // Clear dd open flag
                        dd.data('ddOpened', false);

                        // After hiding, clear the click event flag
                        dd.data('ddClickIntercepted', false);
                    }
                }
                else 
                {
                    // Set the click event flag
                    dd.data('ddClickIntercepted', true);
                }
            }

        });



        // Back to top
        var windowScroll_t;
        $(window).scroll(function(){
            
            clearTimeout(windowScroll_t);
            windowScroll_t = setTimeout(function() {
                                        
                if ($(this).scrollTop() > 100)
                {
                    $('#scroll-to-top').fadeIn();
                }
                else
                {
                    $('#scroll-to-top').fadeOut();
                }
            
            }, 500);
            
        });
        
        $('#scroll-to-top').click(function(){
            $("html, body").animate({scrollTop: 0}, 600, "easeOutCubic");
            return false;
        });



                var dResize = {

            winWidth : 0
            , winHeight : 0
            , windowResizeTimeout : null

            , init : function()
            {
                dResize.winWidth = $(window).width();
                dResize.winHeight = $(window).height();
                dResize.windowResizeTimeout;

                $(window).on('resize', function(e) {
                    clearTimeout(dResize.windowResizeTimeout);
                    dResize.windowResizeTimeout = setTimeout(function() {
                        dResize.onEventResize(e);
                    }, 50);
                });
            }

            , onEventResize : function(e)
            {
                //Prevent from executing the code in IE when the window wasn't actually resized
                var winNewWidth = $(window).width();
                var winNewHeight = $(window).height();

                //Code in this condition will be executed only if window was actually resized
                if (dResize.winWidth != winNewWidth || dResize.winHeight != winNewHeight)
                {
                    //Trigger deferred resize event
                    $(window).trigger("themeResize", e);

                    //Additional code executed on deferred resize
                    dResize.onEventDeferredResize();
                }

                //Update window size variables
                dResize.winWidth = winNewWidth;
                dResize.winHeight = winNewHeight;
            }

            , onEventDeferredResize : function() //Additional code, execute after window was actually resized
            {

                //Products grid: equal height of items
                                    setGridItemsEqualHeight();
                
            }

        }; //end: dResize

        dResize.init();



    }); //end: on document ready



}); //end: requirejs



requirejs(['jquery', 'enquire'], function(jQuery, enquire) {

    jQuery(function($) {

        // Collapsible block
        // This plugin requires a specific markup structure. The plugin expects a set of elements that it
        // will use as the toggle link. It then hides all immediately following siblings and toggles the sibling's
        // visibility when the toggle link is clicked.
        //
        // Example markup:
        // <div class="block">
        //     <div class="block-title">Trigger</div>
        //     <div class="block-content">Content that should show when </div>
        // </div>
        //
        // JS: jQuery('.block-title').toggleSingle();
        //
        // Options:
        //     destruct: defaults to false, but if true, the plugin will remove itself, display content, and remove event handlers

        jQuery.fn.toggleSingle = function (options) {

            // passing destruct: true allows
            var settings = $.extend({
                destruct: false
            }, options);

            return this.each(function () {
                if (!settings.destruct) {
                    $(this).on('click', function () {
                        $(this)
                            .next()
                            .toggleClass('no-display')
                            .parent()
                            .toggleClass('active');
                            // .toggleClass('active')
                            // .next()
                            // .toggleClass('no-display');
                    });
                    // Hide the content
                    $this = $(this);
                    if (!$this.parent().hasClass('active'))
                    {
                        $this.next().addClass('no-display');
                    }
                }
                else
                {
                    // Remove event handler so that the toggle link can no longer be used
                    $(this).off('click');
                    // Remove all classes that were added by this plugin
                    $(this)
                        .next()
                        .removeClass('no-display')
                        .parent()
                        .removeClass('active');
                }

            });

        } // end: toggleSingle

        var breakpointScreenM = 768; // The same value as Magento's breakpoint @screen__m

        // Blocks collapsing on smaller viewports
        enquire.register('(max-width: ' + (breakpointScreenM - 1) + 'px)', {
            setup: function () {
                this.toggleElements = $(
                    '.sidebar .block:not(#layered-filter-block) .block-title, ' +
                    '.mobile-collapsible .block-title'
                );
            },
            match: function () {
                this.toggleElements.toggleSingle();
            },
            unmatch: function () {
                this.toggleElements.toggleSingle({destruct: true});
            }
        });

        // Blocks collapsing on all viewports.
        // For backward compatibility exclude blocks which have both classes: "collapsible" and "mobile-collapsible" 
        $('.collapsible:not(.mobile-collapsible) .block-title').toggleSingle();

    }); //end: on document ready

}); //end: requirejs



//]]>
</script>
</div>    </body>
</html>