<!doctype html>
<html lang="en-US">
    <head >
        <script>
    var require = {
        "baseUrl": "https://youngevity.com/static/frontend/GC/Youngevity/en_US"
    };
</script>
        <meta charset="utf-8"/>
<meta name="description" content="Youngevity provides powerful products that restore health and build vitality, in addition to having a powerful business opportunity that transforms lives."/>
<meta name="keywords" content="Youngevity"/>
<meta name="robots" content="INDEX,FOLLOW"/>
<meta name="viewport" content="width=device-width, initial-scale=1"/>
<title>Youngevity</title>
<link  rel="stylesheet" type="text/css"  media="all" href="https://youngevity.com/static/frontend/GC/Youngevity/en_US/mage/calendar.css" />
<link  rel="stylesheet" type="text/css"  media="all" href="https://youngevity.com/static/frontend/GC/Youngevity/en_US/css/main.css" />
<link  rel="stylesheet" type="text/css"  media="all" href="https://youngevity.com/static/frontend/GC/Youngevity/en_US/Bss_MultiWishlist/js/fancybox/source/jquery.fancybox.css" />
<link  rel="stylesheet" type="text/css"  media="all" href="https://youngevity.com/static/frontend/GC/Youngevity/en_US/Youngevity_Dashboard/css/main.css" />
<link  rel="stylesheet" type="text/css"  media="all" href="https://youngevity.com/static/frontend/GC/Youngevity/en_US/Nwdthemes_Revslider/public/assets/css/settings.css" />
<script  type="text/javascript"  src="https://youngevity.com/static/frontend/GC/Youngevity/en_US/requirejs/require.js"></script>
<script  type="text/javascript"  src="https://youngevity.com/static/frontend/GC/Youngevity/en_US/mage/requirejs/mixins.js"></script>
<script  type="text/javascript"  src="https://youngevity.com/static/_requirejs/frontend/GC/Youngevity/en_US/secure/requirejs-config.js"></script>
<script  type="text/javascript"  src="https://youngevity.com/static/frontend/GC/Youngevity/en_US/js/global.js"></script>
<script  type="text/javascript"  src="https://youngevity.com/static/frontend/GC/Youngevity/en_US/Bss_MultiWishlist/js/window_bss_wishlist.js"></script>
<script  type="text/javascript"  src="https://youngevity.com/static/frontend/GC/Youngevity/en_US/Youngevity_Dashboard/js/main.js"></script>
<link  rel="icon" type="image/x-icon" href="https://youngevity.com/media/favicon/stores/1/favicon-96x96_1.png" />
<link  rel="shortcut icon" type="image/x-icon" href="https://youngevity.com/media/favicon/stores/1/favicon-96x96_1.png" />
<!--ba97197def31b3f046e29e8f2ebddbc4-->            </head>
    <body data-container="body" data-mage-init='{"loaderAjax": {}, "loader": { "icon": "https://youngevity.com/static/frontend/GC/Youngevity/en_US/images/loader-2.gif"}}' class="preload cms-home cms-index-index page-layout-homepage">
        <script type="text/javascript" src="https://youngevity.com/static/frontend/GC/Youngevity/en_US/Nwdthemes_Revslider/public/assets/js/themepunch.gs.min.js"></script>    <script>
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

                if (versionObj.version !== '6e4781989426915cebafca17e36081b53ed79426') {
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
                                    version: '6e4781989426915cebafca17e36081b53ed79426'
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
                "domain": ".youngevity.com",
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
                    <strong>JavaScript seems to be disabled in your browser.</strong>
                    <span>For the best experience on our site, be sure to turn on Javascript in your browser.</span>
                </p>
            </div>
        </div>
    </noscript>
<div id="wishlist_container">
    <a id="fancybox_div" href="#output_wishlist_div"></a>
    <div id="output_wishlist_div" style="display:none">
        <div id="outputerror_div"></div>
        <div id="outputsuccess_div"></div>
        <input type="hidden" name="forceNew" value="0" id="forceNew"/>
        <input type="hidden" value="" id="productId"
               name="productId"/>
        <input type="hidden" value="" id="itemid" name="itemid"/>
    </div>
</div>
<div style="width: auto; height: auto; display: none;" class="loading-mask loading-mask-proper" data-role="loader">
    <div class="loader">
        <img style="position: absolute;" alt="Loading..." src="https://youngevity.com/static/frontend/GC/Youngevity/en_US/images/loader-1.gif">
    </div>
</div>
<script type="text/javascript">
    require([
        'jquery',
        'bss_fancybox'
    ], function ($, fancybox) {
        window.bssWishlist.initialize();
            });
</script>                <!-- BEGIN GOOGLE UNIVERSAL ANALYTICS CODE -->
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

                    
ga('create', 'UA-84203306-5', 'auto');
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
<div class="wrapper"><div class="page-wrapper"><div class="top-page-wrapper"><section class="top-page sub-page"><div class="top-absolute-container"><div class="distributor-info">


    <div class="shopping-with">
        <div><a href="//youngevity-legacy.com" class="distributor-link-old"><i class="fa fa-arrow-left" aria-hidden="true"></i> Back to Youngevity legacy site</a></div>
            </div>

<script>
    require(
        ["jquery"],
        function ($) {
            $('body').addClass('distributor-pages');

                    }
    );
</script>
</div><div class="logo-nav-container"><div class="row logo-nav-wrap"><div class="mobile-menu-trigger-wrap"><a href="#" class="mobile-menu-trigger"><i class="ti-menu"></i>Menu</a></div>    <strong class="logo">
    <img class="desktop-logo" src="https://youngevity.com/media/logo/default/youngevity.png"
             alt="Youngevity International, Inc."

    />
    <img class="mobile-logo" src="https://youngevity.com/media/logo/stores/1/youngevity_mobile.png"
         alt="Youngevity International, Inc."

    />
    </strong>
<div class="nav"><div class="sidenav-overlay"></div><nav class="main-nav-container">
    <ul class="nav-links">
      
<li><a href="https://youngevity.com/opportunity/">Opportunity</a></li>
<li><a href="https://youngevity.com/about-us/">About Us</a></li>
<li><a href="https://youngevity.com/socialhub/">Social Hub</a></li>
            <li class="enroller"><a href="https://youngevity.com/join-us-options/" >Join Us</a></li><li class="authorization-link" data-label="or">
    <a href="https://youngevity.com/customer/account/login/">
        Log In    </a>
</li>
    </ul>
</nav><div class="top-search-wrap"><div class="search nav-icon">
    <i class="icon-magnifier"></i>
    <div class="nav-icon-tooltip">Search</div>
</div>






</div>
<div data-block="minicart" class="minicart-wrapper sidenav-trigger">
    <a class="action showcart" href="#"
       data-bind="scope: 'minicart_content'">
        <span class="text nav-icon"><i class="icon-basket"></i><div class="nav-icon-tooltip">My Cart</div></span>
        <span class="counter qty empty "
              data-bind="css: { empty: cart().summary_count == 0 }, blockLoader: isLoading">
            <span class="counter-number"><!-- ko text: cart().summary_count --><!-- /ko --></span>

        </span>
    </a>
            <div class="block block-minicart empty sidenav-menu"
             data-role="dropdownDialog"
             data-mage-init='{"dropdownDialog":{
                "appendTo":"[data-block=minicart]",
                "triggerEvent": "someeventnobodywilleverreference",

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
        window.checkout = {"shoppingCartUrl":"https:\/\/youngevity.com\/checkout\/cart\/","checkoutUrl":"https:\/\/youngevity.com\/checkout\/","updateItemQtyUrl":"https:\/\/youngevity.com\/checkout\/sidebar\/updateItemQty\/","removeItemUrl":"https:\/\/youngevity.com\/checkout\/sidebar\/removeItem\/","imageTemplate":"Magento_Catalog\/product\/image_with_borders","baseUrl":"https:\/\/youngevity.com\/","minicartMaxItemsVisible":5,"websiteId":"1","customerLoginUrl":"https:\/\/youngevity.com\/customer\/account\/login\/","isRedirectRequired":false,"autocomplete":"off","captcha":{"user_login":{"isCaseSensitive":false,"imageHeight":50,"imageSrc":"","refreshUrl":"https:\/\/youngevity.com\/captcha\/refresh\/","isRequired":false},"guest_checkout":{"isCaseSensitive":false,"imageHeight":50,"imageSrc":"","refreshUrl":"https:\/\/youngevity.com\/captcha\/refresh\/","isRequired":false}}};
    </script>
    <script type="text/x-magento-init">
    {
        "[data-block='minicart']": {
            "Magento_Ui/js/core/app": {"components":{"minicart_content":{"children":{"subtotal.container":{"children":{"subtotal":{"children":{"subtotal.totals":{"config":{"display_cart_subtotal_incl_tax":0,"display_cart_subtotal_excl_tax":1,"template":"Magento_Tax\/checkout\/minicart\/subtotal\/totals"},"component":"Magento_Tax\/js\/view\/checkout\/minicart\/subtotal\/totals","children":{"subtotal.totals.msrp":{"component":"Magento_Msrp\/js\/view\/checkout\/minicart\/subtotal\/totals","config":{"displayArea":"minicart-subtotal-hidden","template":"Magento_Msrp\/checkout\/minicart\/subtotal\/totals"}}}}},"component":"uiComponent","config":{"template":"Magento_Checkout\/minicart\/subtotal"}}},"component":"uiComponent","config":{"displayArea":"subtotalContainer"}},"item.renderer":{"component":"uiComponent","config":{"displayArea":"defaultRenderer","template":"Magento_Checkout\/minicart\/item\/default"},"children":{"item.image":{"component":"Magento_Catalog\/js\/view\/image","config":{"template":"Magento_Catalog\/product\/image","displayArea":"itemImage"}},"checkout.cart.item.price.sidebar":{"component":"uiComponent","config":{"template":"Magento_Checkout\/minicart\/item\/price","displayArea":"priceSidebar"}}}},"extra_info":{"component":"uiComponent","config":{"displayArea":"extraInfo"}},"promotion":{"component":"uiComponent","config":{"displayArea":"promotion"}}},"config":{"itemRenderer":{"default":"defaultRenderer","simple":"defaultRenderer","virtual":"defaultRenderer"},"template":"Magento_Checkout\/minicart\/content"},"component":"Magento_Checkout\/js\/view\/minicart"}},"types":[]}        },
        "*": {
            "Magento_Ui/js/block-loader": "https://youngevity.com/static/frontend/GC/Youngevity/en_US/images/loader-1.gif"
        }
    }
    </script>
    <script type="text/javascript">
        require([
            'jquery'
        ], function($){

            $(document).ready(function() {

                //click show cart
                if($(window).width() <= 768){
                    $(".minicart-wrapper a.action.showcart").attr("href", "https://youngevity.com/checkout/cart/");
                }

                //hover scrollbar chrome bug
                if($(window).width() > 768){
                    $(".minicart-wrapper a.action.showcart").attr("href", "#");

                    $('.minicart-wrapper').on({
                        'mouseenter':function(){
                            $(this).addClass('active');
                        },'mouseleave':function(){
                            $(this).removeClass('active');
                        }
                    });
                }

            });

        });
    </script>
    <input name="form_key" type="hidden" value="fkdaDWCHQS3QWP8u" /></div>


<div class="autoship nav-icon sidenav-trigger">
    <i>
        <a href="https://youngevity.com/dashboard/autoship/">
            <img class="nav-icon-autoship" src="https://youngevity.com/media/top_menu_icons/default/Autoship_Icon.svg" />
        </a>
    </i>
    <div class="nav-icon-tooltip">My Autoship</div>
</div><div class="settings nav-icon sidenav-trigger">
    <i><img class="nav-icon-settings" src="https://youngevity.com/media/top_menu_icons/default/SignIn_Icon.svg" /></i>
    <div class="nav-icon-tooltip">Sign In</div>
    <div class="pod-menu sidenav-menu">
			<div>
        <a class="button" href="https://youngevity.com/customer/account/login/">
    Sign In</a>
<ul><li><a href="https://youngevity.com/customer/account/" >My Account</a></li><li><a href="https://youngevity.com/dashboard/autoship/" >My Autoship</a></li><li><a href="https://youngevity.com/wishlist/" >My Wishlist</a></li></ul>      </div>
    </div>
</div>
</div></div>
<form class="input-group visible" id="search_mini_form" action="https://youngevity.com/catalogsearch/result/" method="get">
    <div class="search-form-inner row">
        <div class="right-search medium-10">
            <div class="input-group-button">
                <button type="submit"
                        title="Search"
                        class="action search button">
                    <span><i class="icon-magnifier"></i></span>
                </button>
            </div>
                            <input id="search" data-width="full" class="input-group-field"
                                           type="text"
                       name="q"
                       value=""
                       placeholder="What are you searching for?"
                       class="input-text"
                       maxlength="128"
                       role="combobox"
                       aria-haspopup="false"
                       aria-autocomplete="both"
                       autocomplete="off"
                />
                    <script type="text/javascript">
require(["https://uitemplatev3.celebros.com/uitemplate/Scripts/jquery.1.7.Celebros.min.js"], function (jQueryCel) {
    require(["https://uitemplatev3.celebros.com/uitemplate/Scripts/jquery-ui-1.8.13-Celebros.min.js"], function () {
        require(["https://youngevity-ac.celebros.com/AutoComplete/Scripts/CelebrosAutoCompleteV3c.js"], function() {
            CelebrosAutoCompleteV3(
                "Youngevity",
                "search",
                onSelect,
                "youngevity-ac.celebros.com",
                "youngevity-ac.celebros.com",
                {
                    acShowType: "regular",
                    btnSearch: "search_button"   
                }
            );
        });
    });
});
function onSelect(aParameter) {
    if ((aParameter["SelectedURL"] != "") && (aParameter["IsAutoComplete"])) {
        var sCmp = (aParameter["SelectedURL"].indexOf("?") == -1) ? "?" : "&";
        window.location = aParameter["SelectedURL"] + sCmp + "cmp=cel" + "&trigger=ac";
    } else if (window['UITemplateConfigurationMaster'] != undefined) {
        var e = jQueryCel.Event("keypress");
        e.which = 13; e.keyCode = 13;
        jQueryCel('#search').trigger(e);
        return false; 
    } else { 
        var targetLocation = "https://youngevity.com/catalogsearch/result/?q=" + encodeURIComponent(aParameter["SelectedQuery"]);
        if (aParameter["IsAutoComplete"].toString().toLowerCase() == "true") targetLocation += "&Trigger=ac";
        window.location = targetLocation;
    }
};
</script>
<div class="nested">
    <a class="action advanced" href="https://youngevity.com/catalogsearch/advanced/" data-action="advanced-search">
        Advanced Search    </a>
</div>
                    </div>
        <input type="hidden" name="cat" value="2"/>
        <a href="#" class="ti-close" title="Close search bar">
            <span>Close</span>
        </a>
    </div>
</form>

<script>
    require(['jquery'], function($) {
        $(window).load(function () {
            $('#search').on("keypress", function (event) {
                if (event.which == 13 || event.keyCode == 13) {
                    $('#search_mini_form').submit();
                }
            });
        });
    });
</script>
</div><div class="shop-menu-wrap"><nav class="row">
    <ul class="shop-menu level1">
                    <li class="menu-item-l1 level1-has-sub-menu columns-4">
                <a href="https://youngevity.com/health-nutrition.html">
                                        <span>Health & Nutrition</span>
                </a>
                                    <div class="sub-menu level2">
                        <div class="sub-menu-holder">
                                                            <ul class="sub-menu-list column-holder">

                                                                                                            
                                                                            <li>
                                            <h4 class="submenu-title">
                                                <a href="https://youngevity.com/health-nutrition/anti-aging.html"
                                                    >
                                                    Anti-Aging                                                </a>
                                            </h4>
                                                                                    </li>
                                                                            <li>
                                            <h4 class="submenu-title">
                                                <a href="https://youngevity.com/health-nutrition/bone-muscle-joint-support.html"
                                                    >
                                                    Bone - Muscle & Joint Support                                                </a>
                                            </h4>
                                                                                    </li>
                                                                            <li>
                                            <h4 class="submenu-title">
                                                <a href="https://youngevity.com/health-nutrition/cardiovascular-support.html"
                                                    >
                                                    Cardiovascular Support                                                </a>
                                            </h4>
                                                                                    </li>
                                                                            <li>
                                            <h4 class="submenu-title">
                                                <a href="https://youngevity.com/health-nutrition/childrens-health.html"
                                                    >
                                                    Childrens Health                                                </a>
                                            </h4>
                                                                                    </li>
                                                                            <li>
                                            <h4 class="submenu-title">
                                                <a href="https://youngevity.com/health-nutrition/cellular-support-protection.html"
                                                    >
                                                    Cellular Support & Protection                                                </a>
                                            </h4>
                                                                                    </li>
                                                                            <li>
                                            <h4 class="submenu-title">
                                                <a href="https://youngevity.com/health-nutrition/blood-sugar-support.html"
                                                    >
                                                    Blood Sugar Support                                                </a>
                                            </h4>
                                                                                    </li>
                                                                    </ul>

                                                            <ul class="sub-menu-list column-holder">

                                                                                                            
                                                                            <li>
                                            <h4 class="submenu-title">
                                                <a href="https://youngevity.com/health-nutrition/cleanse-detox.html"
                                                    >
                                                    Cleanse & Detox                                                </a>
                                            </h4>
                                                                                    </li>
                                                                            <li>
                                            <h4 class="submenu-title">
                                                <a href="https://youngevity.com/health-nutrition/digestion-support.html"
                                                    >
                                                    Digestion Support                                                </a>
                                            </h4>
                                                                                    </li>
                                                                            <li>
                                            <h4 class="submenu-title">
                                                <a href="https://youngevity.com/health-nutrition/eye-health.html"
                                                    >
                                                    Eye Health                                                </a>
                                            </h4>
                                                                                    </li>
                                                                            <li>
                                            <h4 class="submenu-title">
                                                <a href="https://youngevity.com/health-nutrition/hair-skin-nails.html"
                                                    >
                                                    Hair - Skin & Nails                                                </a>
                                            </h4>
                                                                                    </li>
                                                                            <li>
                                            <h4 class="submenu-title">
                                                <a href="https://youngevity.com/health-nutrition/immune-systems-support.html"
                                                    >
                                                    Immune Systems Support                                                </a>
                                            </h4>
                                                                                    </li>
                                                                            <li>
                                            <h4 class="submenu-title">
                                                <a href="https://youngevity.com/health-nutrition/healthy-body-paks.html"
                                                    >
                                                    Healthy Body Paks                                                </a>
                                            </h4>
                                                                                    </li>
                                                                    </ul>

                                                            <ul class="sub-menu-list column-holder">

                                                                                                            
                                                                            <li>
                                            <h4 class="submenu-title">
                                                <a href="https://youngevity.com/health-nutrition/internal-organ-support.html"
                                                    >
                                                    Internal Organ Support                                                </a>
                                            </h4>
                                                                                    </li>
                                                                            <li>
                                            <h4 class="submenu-title">
                                                <a href="https://youngevity.com/health-nutrition/mens-health.html"
                                                    >
                                                    Mens Health                                                </a>
                                            </h4>
                                                                                    </li>
                                                                            <li>
                                            <h4 class="submenu-title">
                                                <a href="https://youngevity.com/health-nutrition/nervous-lymphatic-support.html"
                                                    >
                                                    Nervous & Lymphatic Support                                                </a>
                                            </h4>
                                                                                    </li>
                                                                            <li>
                                            <h4 class="submenu-title">
                                                <a href="https://youngevity.com/health-nutrition/nutritional-beverage.html"
                                                    >
                                                    Nutritional Beverage                                                </a>
                                            </h4>
                                                                                    </li>
                                                                            <li>
                                            <h4 class="submenu-title">
                                                <a href="https://youngevity.com/health-nutrition/respiratory-support.html"
                                                    >
                                                    Respiratory Support                                                </a>
                                            </h4>
                                                                                    </li>
                                                                            <li>
                                            <h4 class="submenu-title">
                                                <a href="https://youngevity.com/health-nutrition/proline.html"
                                                    >
                                                    Proline                                                </a>
                                            </h4>
                                                                                    </li>
                                                                    </ul>

                                                            <ul class="sub-menu-list column-holder">

                                                                                                            
                                                                            <li>
                                            <h4 class="submenu-title">
                                                <a href="https://youngevity.com/health-nutrition/vitamins-supplements.html"
                                                    >
                                                    Vitamins & Supplements                                                </a>
                                            </h4>
                                                                                    </li>
                                                                            <li>
                                            <h4 class="submenu-title">
                                                <a href="https://youngevity.com/health-nutrition/weight-management.html"
                                                    >
                                                    Weight Management                                                </a>
                                            </h4>
                                                                                    </li>
                                                                            <li>
                                            <h4 class="submenu-title">
                                                <a href="https://youngevity.com/health-nutrition/womens-health.html"
                                                    >
                                                    Womens Health                                                </a>
                                            </h4>
                                                                                    </li>
                                                                    </ul>

                                                    </div>
                    </div>
                            </li>
                    <li class="menu-item-l1 level1-has-sub-menu columns-2">
                <a href="https://youngevity.com/home-family.html">
                                        <span>Home & Family</span>
                </a>
                                    <div class="sub-menu level2">
                        <div class="sub-menu-holder">
                                                            <ul class="sub-menu-list column-holder">

                                                                                                            
                                                                            <li>
                                            <h4 class="submenu-title">
                                                <a href="https://youngevity.com/home-family/household.html"
                                                    >
                                                    Household                                                </a>
                                            </h4>
                                                                                            <ul class="sub-menu-list">
                                                                                                            <li class="menu-item-l3">
                                                            <a href="https://youngevity.com/home-family/household/cleaning-disinfectants.html"
                                                                >
                                                                Cleaning & Disinfectants                                                            </a>
                                                        </li>
                                                                                                            <li class="menu-item-l3">
                                                            <a href="https://youngevity.com/home-family/household/dishware.html"
                                                                >
                                                                Dishware                                                            </a>
                                                        </li>
                                                                                                            <li class="menu-item-l3">
                                                            <a href="https://youngevity.com/home-family/household/garden.html"
                                                                >
                                                                Garden                                                            </a>
                                                        </li>
                                                                                                            <li class="menu-item-l3">
                                                            <a href="https://youngevity.com/home-family/household/kitchen-wares-supplies.html"
                                                                >
                                                                Kitchen Wares & Supplies                                                            </a>
                                                        </li>
                                                                                                    </ul>
                                                                                    </li>
                                                                    </ul>

                                                            <ul class="sub-menu-list column-holder">

                                                                                                            
                                                                            <li>
                                            <h4 class="submenu-title">
                                                <a href="https://youngevity.com/home-family/pet-care.html"
                                                    >
                                                    Pet Care                                                </a>
                                            </h4>
                                                                                            <ul class="sub-menu-list">
                                                                                                            <li class="menu-item-l3">
                                                            <a href="https://youngevity.com/home-family/pet-care/creams-ointments.html"
                                                                >
                                                                Creams & Ointments                                                            </a>
                                                        </li>
                                                                                                            <li class="menu-item-l3">
                                                            <a href="https://youngevity.com/home-family/pet-care/flea-tick-control.html"
                                                                >
                                                                Flea & Tick Control                                                            </a>
                                                        </li>
                                                                                                            <li class="menu-item-l3">
                                                            <a href="https://youngevity.com/home-family/pet-care/grooming-aids.html"
                                                                >
                                                                Grooming Aids                                                            </a>
                                                        </li>
                                                                                                            <li class="menu-item-l3">
                                                            <a href="https://youngevity.com/home-family/pet-care/kits-packs.html"
                                                                >
                                                                Kits & Packs                                                            </a>
                                                        </li>
                                                                                                            <li class="menu-item-l3">
                                                            <a href="https://youngevity.com/home-family/pet-care/litter-odor-control.html"
                                                                >
                                                                Litter & Odor Control                                                            </a>
                                                        </li>
                                                                                                            <li class="menu-item-l3">
                                                            <a href="https://youngevity.com/home-family/pet-care/nutritional-supplements.html"
                                                                >
                                                                Nutritional Supplements                                                            </a>
                                                        </li>
                                                                                                            <li class="menu-item-l3">
                                                            <a href="https://youngevity.com/home-family/pet-care/snacks-treats-chews.html"
                                                                >
                                                                Snacks - Treats & Chews                                                            </a>
                                                        </li>
                                                                                                    </ul>
                                                                                    </li>
                                                                    </ul>

                                                    </div>
                    </div>
                            </li>
                    <li class="menu-item-l1 level1-has-sub-menu columns-4">
                <a href="https://youngevity.com/food-beverage.html">
                                        <span>Food & Beverage</span>
                </a>
                                    <div class="sub-menu level2">
                        <div class="sub-menu-holder">
                                                            <ul class="sub-menu-list column-holder">

                                                                                                            
                                                                            <li>
                                            <h4 class="submenu-title">
                                                <a href="https://youngevity.com/food-beverage/beverages.html"
                                                    >
                                                    Beverages                                                </a>
                                            </h4>
                                                                                            <ul class="sub-menu-list">
                                                                                                            <li class="menu-item-l3">
                                                            <a href="https://youngevity.com/food-beverage/beverages/nutritional-beverages.html"
                                                                >
                                                                Nutritional Beverages                                                            </a>
                                                        </li>
                                                                                                            <li class="menu-item-l3">
                                                            <a href="https://youngevity.com/food-beverage/beverages/sports-energy-drinks.html"
                                                                >
                                                                Sports & Energy Drinks                                                            </a>
                                                        </li>
                                                                                                            <li class="menu-item-l3">
                                                            <a href="https://youngevity.com/food-beverage/beverages/tea-hot-chocolate.html"
                                                                >
                                                                Tea & Hot Chocolate                                                            </a>
                                                        </li>
                                                                                                            <li class="menu-item-l3">
                                                            <a href="https://youngevity.com/food-beverage/beverages/vitamin-mineral-water.html"
                                                                >
                                                                Vitamin & Mineral Water                                                            </a>
                                                        </li>
                                                                                                            <li class="menu-item-l3">
                                                            <a href="https://youngevity.com/food-beverage/beverages/coffee.html"
                                                                >
                                                                Coffee                                                            </a>
                                                        </li>
                                                                                                    </ul>
                                                                                    </li>
                                                                            <li>
                                            <h4 class="submenu-title">
                                                <a href="https://youngevity.com/food-beverage/nutritional-packs-programs.html"
                                                    >
                                                    Nutritional Packs & Programs                                                </a>
                                            </h4>
                                                                                    </li>
                                                                    </ul>

                                                            <ul class="sub-menu-list column-holder">

                                                                                                            
                                                                            <li>
                                            <h4 class="submenu-title">
                                                <a href="https://youngevity.com/food-beverage/shakes.html"
                                                    >
                                                    Shakes                                                </a>
                                            </h4>
                                                                                            <ul class="sub-menu-list">
                                                                                                            <li class="menu-item-l3">
                                                            <a href="https://youngevity.com/food-beverage/shakes/cleanse-detox.html"
                                                                >
                                                                Cleanse & Detox                                                            </a>
                                                        </li>
                                                                                                            <li class="menu-item-l3">
                                                            <a href="https://youngevity.com/food-beverage/shakes/dietary-supplement.html"
                                                                >
                                                                Dietary Supplement                                                            </a>
                                                        </li>
                                                                                                            <li class="menu-item-l3">
                                                            <a href="https://youngevity.com/food-beverage/shakes/meal-replacement.html"
                                                                >
                                                                Meal Replacement                                                            </a>
                                                        </li>
                                                                                                            <li class="menu-item-l3">
                                                            <a href="https://youngevity.com/food-beverage/shakes/performance.html"
                                                                >
                                                                Performance                                                            </a>
                                                        </li>
                                                                                                            <li class="menu-item-l3">
                                                            <a href="https://youngevity.com/food-beverage/shakes/weight-management.html"
                                                                >
                                                                Weight Management                                                            </a>
                                                        </li>
                                                                                                    </ul>
                                                                                    </li>
                                                                    </ul>

                                                            <ul class="sub-menu-list column-holder">

                                                                                                            
                                                                            <li>
                                            <h4 class="submenu-title">
                                                <a href="https://youngevity.com/food-beverage/sweet-treats.html"
                                                    >
                                                    Sweet Treats                                                </a>
                                            </h4>
                                                                                            <ul class="sub-menu-list">
                                                                                                            <li class="menu-item-l3">
                                                            <a href="https://youngevity.com/food-beverage/sweet-treats/healthy-chocolates.html"
                                                                >
                                                                Healthy Chocolates                                                            </a>
                                                        </li>
                                                                                                            <li class="menu-item-l3">
                                                            <a href="https://youngevity.com/food-beverage/sweet-treats/snacks.html"
                                                                >
                                                                Snacks                                                            </a>
                                                        </li>
                                                                                                    </ul>
                                                                                    </li>
                                                                            <li>
                                            <h4 class="submenu-title">
                                                <a href="https://youngevity.com/food-beverage/spices.html"
                                                    >
                                                    Spices                                                </a>
                                            </h4>
                                                                                            <ul class="sub-menu-list">
                                                                                                            <li class="menu-item-l3">
                                                            <a href="https://youngevity.com/food-beverage/spices/kits.html"
                                                                >
                                                                Kits                                                            </a>
                                                        </li>
                                                                                                            <li class="menu-item-l3">
                                                            <a href="https://youngevity.com/food-beverage/spices/mixes.html"
                                                                >
                                                                Mixes                                                            </a>
                                                        </li>
                                                                                                            <li class="menu-item-l3">
                                                            <a href="https://youngevity.com/food-beverage/spices/rubs.html"
                                                                >
                                                                Rubs                                                            </a>
                                                        </li>
                                                                                                            <li class="menu-item-l3">
                                                            <a href="https://youngevity.com/food-beverage/spices/salts.html"
                                                                >
                                                                Salts                                                            </a>
                                                        </li>
                                                                                                            <li class="menu-item-l3">
                                                            <a href="https://youngevity.com/food-beverage/spices/seasonings.html"
                                                                >
                                                                Seasonings                                                            </a>
                                                        </li>
                                                                                                    </ul>
                                                                                    </li>
                                                                    </ul>

                                                            <ul class="sub-menu-list column-holder">

                                                                                                            
                                                                            <li>
                                            <h4 class="submenu-title">
                                                <a href="https://youngevity.com/food-beverage/wholesome-foods.html"
                                                    >
                                                    Wholesome Foods                                                </a>
                                            </h4>
                                                                                            <ul class="sub-menu-list">
                                                                                                            <li class="menu-item-l3">
                                                            <a href="https://youngevity.com/food-beverage/wholesome-foods/breakfast.html"
                                                                >
                                                                Breakfast                                                            </a>
                                                        </li>
                                                                                                            <li class="menu-item-l3">
                                                            <a href="https://youngevity.com/food-beverage/wholesome-foods/dairy.html"
                                                                >
                                                                Dairy                                                            </a>
                                                        </li>
                                                                                                            <li class="menu-item-l3">
                                                            <a href="https://youngevity.com/food-beverage/wholesome-foods/pasta-rice-medleys.html"
                                                                >
                                                                Pasta & Rice Medleys                                                            </a>
                                                        </li>
                                                                                                            <li class="menu-item-l3">
                                                            <a href="https://youngevity.com/food-beverage/wholesome-foods/side-dishes.html"
                                                                >
                                                                Side Dishes                                                            </a>
                                                        </li>
                                                                                                            <li class="menu-item-l3">
                                                            <a href="https://youngevity.com/food-beverage/wholesome-foods/soups-chili-s-stews.html"
                                                                >
                                                                Soups - Chili's & Stews                                                            </a>
                                                        </li>
                                                                                                            <li class="menu-item-l3">
                                                            <a href="https://youngevity.com/food-beverage/wholesome-foods/nutritional-bars.html"
                                                                >
                                                                Nutritional Bars                                                            </a>
                                                        </li>
                                                                                                    </ul>
                                                                                    </li>
                                                                    </ul>

                                                    </div>
                    </div>
                            </li>
                    <li class="menu-item-l1 level1-has-sub-menu columns-2">
                <a href="https://youngevity.com/spa-beauty.html">
                                        <span>Spa & Beauty</span>
                </a>
                                    <div class="sub-menu level2">
                        <div class="sub-menu-holder">
                                                            <ul class="sub-menu-list column-holder">

                                                                                                            
                                                                            <li>
                                            <h4 class="submenu-title">
                                                <a href="https://youngevity.com/spa-beauty/beauty.html"
                                                    >
                                                    Beauty                                                </a>
                                            </h4>
                                                                                            <ul class="sub-menu-list">
                                                                                                            <li class="menu-item-l3">
                                                            <a href="https://youngevity.com/spa-beauty/beauty/tools-accessories.html"
                                                                >
                                                                Tools & Accessories                                                            </a>
                                                        </li>
                                                                                                            <li class="menu-item-l3">
                                                            <a href="https://youngevity.com/spa-beauty/beauty/skin.html"
                                                                >
                                                                Skin                                                            </a>
                                                        </li>
                                                                                                            <li class="menu-item-l3">
                                                            <a href="https://youngevity.com/spa-beauty/beauty/eyes.html"
                                                                >
                                                                Eyes                                                            </a>
                                                        </li>
                                                                                                            <li class="menu-item-l3">
                                                            <a href="https://youngevity.com/spa-beauty/beauty/lips.html"
                                                                >
                                                                Lips                                                            </a>
                                                        </li>
                                                                                                            <li class="menu-item-l3">
                                                            <a href="https://youngevity.com/spa-beauty/beauty/sample-kits-collections.html"
                                                                >
                                                                Sample Kits & Collections                                                            </a>
                                                        </li>
                                                                                                    </ul>
                                                                                    </li>
                                                                    </ul>

                                                            <ul class="sub-menu-list column-holder">

                                                                                                            
                                                                            <li>
                                            <h4 class="submenu-title">
                                                <a href="https://youngevity.com/spa-beauty/spa.html"
                                                    >
                                                    Spa                                                </a>
                                            </h4>
                                                                                            <ul class="sub-menu-list">
                                                                                                            <li class="menu-item-l3">
                                                            <a href="https://youngevity.com/spa-beauty/spa/bath.html"
                                                                >
                                                                Bath                                                            </a>
                                                        </li>
                                                                                                            <li class="menu-item-l3">
                                                            <a href="https://youngevity.com/spa-beauty/spa/body-hands-feet.html"
                                                                >
                                                                Body, Hands & Feet                                                            </a>
                                                        </li>
                                                                                                            <li class="menu-item-l3">
                                                            <a href="https://youngevity.com/spa-beauty/spa/facial-cleansers.html"
                                                                >
                                                                Facial Cleansers                                                            </a>
                                                        </li>
                                                                                                            <li class="menu-item-l3">
                                                            <a href="https://youngevity.com/spa-beauty/spa/facial-peels-masks.html"
                                                                >
                                                                Facial Peels & Masks                                                            </a>
                                                        </li>
                                                                                                            <li class="menu-item-l3">
                                                            <a href="https://youngevity.com/spa-beauty/spa/facial-serums-moisturizers.html"
                                                                >
                                                                Facial Serums & Moisturizers                                                            </a>
                                                        </li>
                                                                                                            <li class="menu-item-l3">
                                                            <a href="https://youngevity.com/spa-beauty/spa/hair-care.html"
                                                                >
                                                                Hair Care                                                            </a>
                                                        </li>
                                                                                                            <li class="menu-item-l3">
                                                            <a href="https://youngevity.com/spa-beauty/spa/massage-therapeutic.html"
                                                                >
                                                                Massage & Therapeutic                                                            </a>
                                                        </li>
                                                                                                            <li class="menu-item-l3">
                                                            <a href="https://youngevity.com/spa-beauty/spa/personal-care.html"
                                                                >
                                                                Personal Care                                                            </a>
                                                        </li>
                                                                                                            <li class="menu-item-l3">
                                                            <a href="https://youngevity.com/spa-beauty/spa/spa-packages-samples-gift-sets.html"
                                                                >
                                                                Spa Packages, Samples & Gift Sets                                                            </a>
                                                        </li>
                                                                                                    </ul>
                                                                                    </li>
                                                                    </ul>

                                                    </div>
                    </div>
                            </li>
                    <li class="menu-item-l1 level1-has-sub-menu columns-4">
                <a href="#">
                                        <span>Apparel</span>
                </a>
                                    <div class="sub-menu level2">
                        <div class="sub-menu-holder">
                                                            <ul class="sub-menu-list column-holder">

                                                                                                            
                                                                            <li>
                                            <h4 class="submenu-title">
                                                <a href="https://youngevity.com/apparel/accessories.html"
                                                    >
                                                    Accessories                                                </a>
                                            </h4>
                                                                                            <ul class="sub-menu-list">
                                                                                                            <li class="menu-item-l3">
                                                            <a href="https://youngevity.com/apparel/accessories/wraps.html"
                                                                >
                                                                Wraps                                                            </a>
                                                        </li>
                                                                                                    </ul>
                                                                                    </li>
                                                                            <li>
                                            <h4 class="submenu-title">
                                                <a href="https://youngevity.com/apparel/bottoms.html"
                                                    >
                                                    Bottoms                                                </a>
                                            </h4>
                                                                                            <ul class="sub-menu-list">
                                                                                                            <li class="menu-item-l3">
                                                            <a href="https://youngevity.com/apparel/bottoms/leggings.html"
                                                                >
                                                                Leggings                                                            </a>
                                                        </li>
                                                                                                            <li class="menu-item-l3">
                                                            <a href="https://youngevity.com/apparel/bottoms/pants.html"
                                                                >
                                                                Pants                                                            </a>
                                                        </li>
                                                                                                            <li class="menu-item-l3">
                                                            <a href="https://youngevity.com/apparel/bottoms/shorts.html"
                                                                >
                                                                Shorts                                                            </a>
                                                        </li>
                                                                                                    </ul>
                                                                                    </li>
                                                                    </ul>

                                                            <ul class="sub-menu-list column-holder">

                                                                                                            
                                                                            <li>
                                            <h4 class="submenu-title">
                                                <a href="https://youngevity.com/apparel/blouses-tops.html"
                                                    >
                                                    Blouses & Tops                                                </a>
                                            </h4>
                                                                                            <ul class="sub-menu-list">
                                                                                                            <li class="menu-item-l3">
                                                            <a href="https://youngevity.com/apparel/blouses-tops/blouses.html"
                                                                >
                                                                Blouses                                                            </a>
                                                        </li>
                                                                                                            <li class="menu-item-l3">
                                                            <a href="https://youngevity.com/apparel/blouses-tops/boustierres.html"
                                                                >
                                                                Boustierres                                                            </a>
                                                        </li>
                                                                                                            <li class="menu-item-l3">
                                                            <a href="https://youngevity.com/apparel/blouses-tops/crops.html"
                                                                >
                                                                Crops                                                            </a>
                                                        </li>
                                                                                                            <li class="menu-item-l3">
                                                            <a href="https://youngevity.com/apparel/blouses-tops/kimonos.html"
                                                                >
                                                                Kimonos                                                            </a>
                                                        </li>
                                                                                                            <li class="menu-item-l3">
                                                            <a href="https://youngevity.com/apparel/blouses-tops/peasants.html"
                                                                >
                                                                Peasants                                                            </a>
                                                        </li>
                                                                                                            <li class="menu-item-l3">
                                                            <a href="https://youngevity.com/apparel/blouses-tops/tanks.html"
                                                                >
                                                                Tanks                                                            </a>
                                                        </li>
                                                                                                            <li class="menu-item-l3">
                                                            <a href="https://youngevity.com/apparel/blouses-tops/tee-shirts.html"
                                                                >
                                                                Tee Shirts                                                            </a>
                                                        </li>
                                                                                                            <li class="menu-item-l3">
                                                            <a href="https://youngevity.com/apparel/blouses-tops/tops.html"
                                                                >
                                                                Tops                                                            </a>
                                                        </li>
                                                                                                            <li class="menu-item-l3">
                                                            <a href="https://youngevity.com/apparel/blouses-tops/tunics.html"
                                                                >
                                                                Tunics                                                            </a>
                                                        </li>
                                                                                                            <li class="menu-item-l3">
                                                            <a href="https://youngevity.com/apparel/blouses-tops/vests.html"
                                                                >
                                                                Vests                                                            </a>
                                                        </li>
                                                                                                    </ul>
                                                                                    </li>
                                                                    </ul>

                                                            <ul class="sub-menu-list column-holder">

                                                                                                            
                                                                            <li>
                                            <h4 class="submenu-title">
                                                <a href="https://youngevity.com/apparel/dresses-skirts.html"
                                                    >
                                                    Dresses & Skirts                                                </a>
                                            </h4>
                                                                                            <ul class="sub-menu-list">
                                                                                                            <li class="menu-item-l3">
                                                            <a href="https://youngevity.com/apparel/dresses-skirts/dresses.html"
                                                                >
                                                                Dresses                                                            </a>
                                                        </li>
                                                                                                            <li class="menu-item-l3">
                                                            <a href="https://youngevity.com/apparel/dresses-skirts/halter-dresses.html"
                                                                >
                                                                Halter Dresses                                                            </a>
                                                        </li>
                                                                                                            <li class="menu-item-l3">
                                                            <a href="https://youngevity.com/apparel/dresses-skirts/skirts.html"
                                                                >
                                                                Skirts                                                            </a>
                                                        </li>
                                                                                                            <li class="menu-item-l3">
                                                            <a href="https://youngevity.com/apparel/dresses-skirts/tank-dresses.html"
                                                                >
                                                                Tank Dresses                                                            </a>
                                                        </li>
                                                                                                    </ul>
                                                                                    </li>
                                                                            <li>
                                            <h4 class="submenu-title">
                                                <a href="https://youngevity.com/apparel/jackets-blazers.html"
                                                    >
                                                    Jackets & Blazers                                                </a>
                                            </h4>
                                                                                            <ul class="sub-menu-list">
                                                                                                            <li class="menu-item-l3">
                                                            <a href="https://youngevity.com/apparel/jackets-blazers/blazers.html"
                                                                >
                                                                Blazers                                                            </a>
                                                        </li>
                                                                                                            <li class="menu-item-l3">
                                                            <a href="https://youngevity.com/apparel/jackets-blazers/jackets.html"
                                                                >
                                                                Jackets                                                            </a>
                                                        </li>
                                                                                                    </ul>
                                                                                    </li>
                                                                            <li>
                                            <h4 class="submenu-title">
                                                <a href="https://youngevity.com/apparel/other.html"
                                                    >
                                                    Other                                                </a>
                                            </h4>
                                                                                            <ul class="sub-menu-list">
                                                                                                            <li class="menu-item-l3">
                                                            <a href="https://youngevity.com/apparel/other/jumpsuits.html"
                                                                >
                                                                Jumpsuits                                                            </a>
                                                        </li>
                                                                                                    </ul>
                                                                                    </li>
                                                                    </ul>

                                                            <ul class="sub-menu-list column-holder">

                                                                                                            
                                                                            <li>
                                            <h4 class="submenu-title">
                                                <a href="https://youngevity.com/apparel/sweaters-outerwear.html"
                                                    >
                                                    Sweaters & Outerwear                                                </a>
                                            </h4>
                                                                                            <ul class="sub-menu-list">
                                                                                                            <li class="menu-item-l3">
                                                            <a href="https://youngevity.com/apparel/sweaters-outerwear/cardigans.html"
                                                                >
                                                                Cardigans                                                            </a>
                                                        </li>
                                                                                                            <li class="menu-item-l3">
                                                            <a href="https://youngevity.com/apparel/sweaters-outerwear/sweaters.html"
                                                                >
                                                                Sweaters                                                            </a>
                                                        </li>
                                                                                                            <li class="menu-item-l3">
                                                            <a href="https://youngevity.com/apparel/sweaters-outerwear/sweatshirts.html"
                                                                >
                                                                Sweatshirts                                                            </a>
                                                        </li>
                                                                                                    </ul>
                                                                                    </li>
                                                                    </ul>

                                                    </div>
                    </div>
                            </li>
                    <li class="menu-item-l1 level1-has-sub-menu columns-5">
                <a href="#">
                                        <span>Jewelry</span>
                </a>
                                    <div class="sub-menu level2">
                        <div class="sub-menu-holder">
                                                            <ul class="sub-menu-list column-holder">

                                                                                                            
                                                                            <li>
                                            <h4 class="submenu-title">
                                                <a href="https://youngevity.com/jewelry/bracelets-wraps.html"
                                                    >
                                                    Bracelets & Wraps                                                </a>
                                            </h4>
                                                                                            <ul class="sub-menu-list">
                                                                                                            <li class="menu-item-l3">
                                                            <a href="https://youngevity.com/jewelry/bracelets-wraps/accessories.html"
                                                                >
                                                                Accessories                                                            </a>
                                                        </li>
                                                                                                            <li class="menu-item-l3">
                                                            <a href="https://youngevity.com/jewelry/bracelets-wraps/bangles.html"
                                                                >
                                                                Bangles                                                            </a>
                                                        </li>
                                                                                                            <li class="menu-item-l3">
                                                            <a href="https://youngevity.com/jewelry/bracelets-wraps/bracelets.html"
                                                                >
                                                                Bracelets                                                            </a>
                                                        </li>
                                                                                                            <li class="menu-item-l3">
                                                            <a href="https://youngevity.com/jewelry/bracelets-wraps/cuffs.html"
                                                                >
                                                                Cuffs                                                            </a>
                                                        </li>
                                                                                                            <li class="menu-item-l3">
                                                            <a href="https://youngevity.com/jewelry/bracelets-wraps/straps-wraps.html"
                                                                >
                                                                Straps & Wraps                                                            </a>
                                                        </li>
                                                                                                    </ul>
                                                                                    </li>
                                                                            <li>
                                            <h4 class="submenu-title">
                                                <a href="https://youngevity.com/jewelry/chains-necklaces.html"
                                                    >
                                                    Chains & Necklaces                                                </a>
                                            </h4>
                                                                                            <ul class="sub-menu-list">
                                                                                                            <li class="menu-item-l3">
                                                            <a href="https://youngevity.com/jewelry/chains-necklaces/accessories.html"
                                                                >
                                                                Accessories                                                            </a>
                                                        </li>
                                                                                                            <li class="menu-item-l3">
                                                            <a href="https://youngevity.com/jewelry/chains-necklaces/chains.html"
                                                                >
                                                                Chains                                                            </a>
                                                        </li>
                                                                                                            <li class="menu-item-l3">
                                                            <a href="https://youngevity.com/jewelry/chains-necklaces/necklaces.html"
                                                                >
                                                                Necklaces                                                            </a>
                                                        </li>
                                                                                                    </ul>
                                                                                    </li>
                                                                            <li>
                                            <h4 class="submenu-title">
                                                <a href="https://youngevity.com/jewelry/clearance.html"
                                                    >
                                                    Clearance                                                </a>
                                            </h4>
                                                                                    </li>
                                                                    </ul>

                                                            <ul class="sub-menu-list column-holder">

                                                                                                            
                                                                            <li>
                                            <h4 class="submenu-title">
                                                <a href="https://youngevity.com/jewelry/rings.html"
                                                    >
                                                    Rings                                                </a>
                                            </h4>
                                                                                            <ul class="sub-menu-list">
                                                                                                            <li class="menu-item-l3">
                                                            <a href="https://youngevity.com/jewelry/rings/embellished.html"
                                                                >
                                                                Embellished                                                            </a>
                                                        </li>
                                                                                                            <li class="menu-item-l3">
                                                            <a href="https://youngevity.com/jewelry/rings/locket-rings.html"
                                                                >
                                                                Locket Rings                                                            </a>
                                                        </li>
                                                                                                    </ul>
                                                                                    </li>
                                                                            <li>
                                            <h4 class="submenu-title">
                                                <a href="https://youngevity.com/jewelry/charms-accents.html"
                                                    >
                                                    Charms & Accents                                                </a>
                                            </h4>
                                                                                            <ul class="sub-menu-list">
                                                                                                            <li class="menu-item-l3">
                                                            <a href="https://youngevity.com/jewelry/charms-accents/accents.html"
                                                                >
                                                                Accents                                                            </a>
                                                        </li>
                                                                                                            <li class="menu-item-l3">
                                                            <a href="https://youngevity.com/jewelry/charms-accents/accessories.html"
                                                                >
                                                                Accessories                                                            </a>
                                                        </li>
                                                                                                            <li class="menu-item-l3">
                                                            <a href="https://youngevity.com/jewelry/charms-accents/charms.html"
                                                                >
                                                                Charms                                                            </a>
                                                        </li>
                                                                                                            <li class="menu-item-l3">
                                                            <a href="https://youngevity.com/jewelry/charms-accents/coins.html"
                                                                >
                                                                Coins                                                            </a>
                                                        </li>
                                                                                                            <li class="menu-item-l3">
                                                            <a href="https://youngevity.com/jewelry/charms-accents/droplets.html"
                                                                >
                                                                Droplets                                                            </a>
                                                        </li>
                                                                                                            <li class="menu-item-l3">
                                                            <a href="https://youngevity.com/jewelry/charms-accents/frames.html"
                                                                >
                                                                Frames                                                            </a>
                                                        </li>
                                                                                                            <li class="menu-item-l3">
                                                            <a href="https://youngevity.com/jewelry/charms-accents/slider-charms.html"
                                                                >
                                                                Slider Charms                                                            </a>
                                                        </li>
                                                                                                    </ul>
                                                                                    </li>
                                                                    </ul>

                                                            <ul class="sub-menu-list column-holder">

                                                                                                            
                                                                            <li>
                                            <h4 class="submenu-title">
                                                <a href="https://youngevity.com/jewelry/club-kits.html"
                                                    >
                                                    Club & Kits                                                </a>
                                            </h4>
                                                                                    </li>
                                                                            <li>
                                            <h4 class="submenu-title">
                                                <a href="https://youngevity.com/jewelry/earrings.html"
                                                    >
                                                    Earrings                                                </a>
                                            </h4>
                                                                                            <ul class="sub-menu-list">
                                                                                                            <li class="menu-item-l3">
                                                            <a href="https://youngevity.com/jewelry/earrings/hoops.html"
                                                                >
                                                                Hoops                                                            </a>
                                                        </li>
                                                                                                            <li class="menu-item-l3">
                                                            <a href="https://youngevity.com/jewelry/earrings/other.html"
                                                                >
                                                                Other                                                            </a>
                                                        </li>
                                                                                                            <li class="menu-item-l3">
                                                            <a href="https://youngevity.com/jewelry/earrings/studs.html"
                                                                >
                                                                Studs                                                            </a>
                                                        </li>
                                                                                                    </ul>
                                                                                    </li>
                                                                            <li>
                                            <h4 class="submenu-title">
                                                <a href="https://youngevity.com/jewelry/tools-accessories.html"
                                                    >
                                                    Tools & Accessories                                                </a>
                                            </h4>
                                                                                            <ul class="sub-menu-list">
                                                                                                            <li class="menu-item-l3">
                                                            <a href="https://youngevity.com/jewelry/tools-accessories/bags-cases.html"
                                                                >
                                                                Bags & Cases                                                            </a>
                                                        </li>
                                                                                                            <li class="menu-item-l3">
                                                            <a href="https://youngevity.com/jewelry/tools-accessories/connector-sets.html"
                                                                >
                                                                Connector Sets                                                            </a>
                                                        </li>
                                                                                                            <li class="menu-item-l3">
                                                            <a href="https://youngevity.com/jewelry/tools-accessories/table-runner.html"
                                                                >
                                                                Table Runner                                                            </a>
                                                        </li>
                                                                                                            <li class="menu-item-l3">
                                                            <a href="https://youngevity.com/jewelry/tools-accessories/tools.html"
                                                                >
                                                                Tools                                                            </a>
                                                        </li>
                                                                                                    </ul>
                                                                                    </li>
                                                                    </ul>

                                                            <ul class="sub-menu-list column-holder">

                                                                                                            
                                                                            <li>
                                            <h4 class="submenu-title">
                                                <a href="https://youngevity.com/jewelry/lockets.html"
                                                    >
                                                    Lockets                                                </a>
                                            </h4>
                                                                                            <ul class="sub-menu-list">
                                                                                                            <li class="menu-item-l3">
                                                            <a href="https://youngevity.com/jewelry/lockets/accessories.html"
                                                                >
                                                                Accessories                                                            </a>
                                                        </li>
                                                                                                            <li class="menu-item-l3">
                                                            <a href="https://youngevity.com/jewelry/lockets/backdrops.html"
                                                                >
                                                                Backdrops                                                            </a>
                                                        </li>
                                                                                                            <li class="menu-item-l3">
                                                            <a href="https://youngevity.com/jewelry/lockets/frames.html"
                                                                >
                                                                Frames                                                            </a>
                                                        </li>
                                                                                                            <li class="menu-item-l3">
                                                            <a href="https://youngevity.com/jewelry/lockets/locket-rings.html"
                                                                >
                                                                Locket Rings                                                            </a>
                                                        </li>
                                                                                                            <li class="menu-item-l3">
                                                            <a href="https://youngevity.com/jewelry/lockets/lockets.html"
                                                                >
                                                                Lockets                                                            </a>
                                                        </li>
                                                                                                            <li class="menu-item-l3">
                                                            <a href="https://youngevity.com/jewelry/lockets/oil-diffusing.html"
                                                                >
                                                                Oil Diffusing                                                            </a>
                                                        </li>
                                                                                                            <li class="menu-item-l3">
                                                            <a href="https://youngevity.com/jewelry/lockets/screens.html"
                                                                >
                                                                Screens                                                            </a>
                                                        </li>
                                                                                                            <li class="menu-item-l3">
                                                            <a href="https://youngevity.com/jewelry/lockets/tassels.html"
                                                                >
                                                                Tassels                                                            </a>
                                                        </li>
                                                                                                    </ul>
                                                                                    </li>
                                                                    </ul>

                                                            <ul class="sub-menu-list column-holder">

                                                                                                            
                                                                            <li>
                                            <h4 class="submenu-title">
                                                <a href="https://youngevity.com/jewelry/sets.html"
                                                    >
                                                    Sets                                                </a>
                                            </h4>
                                                                                            <ul class="sub-menu-list">
                                                                                                            <li class="menu-item-l3">
                                                            <a href="https://youngevity.com/jewelry/sets/bracelets.html"
                                                                >
                                                                Bracelets                                                            </a>
                                                        </li>
                                                                                                            <li class="menu-item-l3">
                                                            <a href="https://youngevity.com/jewelry/sets/charms-lockets.html"
                                                                >
                                                                Charms & Lockets                                                            </a>
                                                        </li>
                                                                                                            <li class="menu-item-l3">
                                                            <a href="https://youngevity.com/jewelry/sets/earrings.html"
                                                                >
                                                                Earrings                                                            </a>
                                                        </li>
                                                                                                            <li class="menu-item-l3">
                                                            <a href="https://youngevity.com/jewelry/sets/lockets.html"
                                                                >
                                                                Lockets                                                            </a>
                                                        </li>
                                                                                                            <li class="menu-item-l3">
                                                            <a href="https://youngevity.com/jewelry/sets/necklaces.html"
                                                                >
                                                                Necklaces                                                            </a>
                                                        </li>
                                                                                                            <li class="menu-item-l3">
                                                            <a href="https://youngevity.com/jewelry/sets/necklaces-bracelets.html"
                                                                >
                                                                Necklaces & Bracelets                                                            </a>
                                                        </li>
                                                                                                            <li class="menu-item-l3">
                                                            <a href="https://youngevity.com/jewelry/sets/necklaces-earrings.html"
                                                                >
                                                                Necklaces & Earrings                                                            </a>
                                                        </li>
                                                                                                            <li class="menu-item-l3">
                                                            <a href="https://youngevity.com/jewelry/sets/other-sets.html"
                                                                >
                                                                Other Sets                                                            </a>
                                                        </li>
                                                                                                    </ul>
                                                                                    </li>
                                                                    </ul>

                                                    </div>
                    </div>
                            </li>
                    <li class="menu-item-l1 level1-has-sub-menu columns-2">
                <a href="https://youngevity.com/essential-oils-scents.html">
                                        <span>Essential Oils</span>
                </a>
                                    <div class="sub-menu level2">
                        <div class="sub-menu-holder">
                                                            <ul class="sub-menu-list column-holder">

                                                                                                            
                                                                            <li>
                                            <h4 class="submenu-title">
                                                <a href="https://youngevity.com/essential-oils-scents/blends.html"
                                                    >
                                                    Blends                                                </a>
                                            </h4>
                                                                                    </li>
                                                                            <li>
                                            <h4 class="submenu-title">
                                                <a href="https://youngevity.com/essential-oils-scents/single-oils.html"
                                                    >
                                                    Single Oils                                                </a>
                                            </h4>
                                                                                    </li>
                                                                            <li>
                                            <h4 class="submenu-title">
                                                <a href="https://youngevity.com/essential-oils-scents/kits-collections.html"
                                                    >
                                                    Kits & Collections                                                </a>
                                            </h4>
                                                                                    </li>
                                                                    </ul>

                                                            <ul class="sub-menu-list column-holder">

                                                                                                            
                                                                            <li>
                                            <h4 class="submenu-title">
                                                <a href="https://youngevity.com/essential-oils-scents/tools-supplies.html"
                                                    >
                                                    Tools & Supplies                                                </a>
                                            </h4>
                                                                                    </li>
                                                                            <li>
                                            <h4 class="submenu-title">
                                                <a href="https://youngevity.com/essential-oils-scents/lip-balm.html"
                                                    >
                                                    Diffusers & Accessories                                                </a>
                                            </h4>
                                                                                    </li>
                                                                            <li>
                                            <h4 class="submenu-title">
                                                <a href="https://youngevity.com/essential-oils-scents/roller-bottles.html"
                                                    >
                                                    Roller Bottles                                                </a>
                                            </h4>
                                                                                    </li>
                                                                    </ul>

                                                    </div>
                    </div>
                            </li>
                    <li class="menu-item-l1 level1-has-sub-menu columns-4">
                <a href="https://youngevity.com/photo.html">
                                        <span>Photo</span>
                </a>
                                    <div class="sub-menu level2">
                        <div class="sub-menu-holder">
                                                            <ul class="sub-menu-list column-holder">

                                                                                                            
                                                                            <li>
                                            <h4 class="submenu-title">
                                                <a href="https://youngevity.com/photo/anthology.html"
                                                    >
                                                    Anthology                                                </a>
                                            </h4>
                                                                                            <ul class="sub-menu-list">
                                                                                                            <li class="menu-item-l3">
                                                            <a href="https://youngevity.com/photo/anthology/collections.html"
                                                                >
                                                                Collections                                                            </a>
                                                        </li>
                                                                                                            <li class="menu-item-l3">
                                                            <a href="https://youngevity.com/photo/anthology/organization.html"
                                                                >
                                                                Organization                                                            </a>
                                                        </li>
                                                                                                            <li class="menu-item-l3">
                                                            <a href="https://youngevity.com/photo/anthology/tools-supplies.html"
                                                                >
                                                                Tools & Supplies                                                            </a>
                                                        </li>
                                                                                                            <li class="menu-item-l3">
                                                            <a href="https://youngevity.com/photo/anthology/kits.html"
                                                                >
                                                                Kits                                                            </a>
                                                        </li>
                                                                                                    </ul>
                                                                                    </li>
                                                                    </ul>

                                                            <ul class="sub-menu-list column-holder">

                                                                                                            
                                                                            <li>
                                            <h4 class="submenu-title">
                                                <a href="https://youngevity.com/photo/omfl.html"
                                                    >
                                                    OMFL                                                </a>
                                            </h4>
                                                                                            <ul class="sub-menu-list">
                                                                                                            <li class="menu-item-l3">
                                                            <a href="https://youngevity.com/photo/omfl/albums-pages.html"
                                                                >
                                                                Albums & Pages                                                            </a>
                                                        </li>
                                                                                                            <li class="menu-item-l3">
                                                            <a href="https://youngevity.com/photo/omfl/cardstock-paper.html"
                                                                >
                                                                Cardstock & Paper                                                            </a>
                                                        </li>
                                                                                                            <li class="menu-item-l3">
                                                            <a href="https://youngevity.com/photo/omfl/diy.html"
                                                                >
                                                                DIY                                                            </a>
                                                        </li>
                                                                                                            <li class="menu-item-l3">
                                                            <a href="https://youngevity.com/photo/omfl/kits-collections.html"
                                                                >
                                                                Kits & Collections                                                            </a>
                                                        </li>
                                                                                                            <li class="menu-item-l3">
                                                            <a href="https://youngevity.com/photo/omfl/miscellaneous.html"
                                                                >
                                                                Miscellaneous                                                            </a>
                                                        </li>
                                                                                                            <li class="menu-item-l3">
                                                            <a href="https://youngevity.com/photo/omfl/organization.html"
                                                                >
                                                                Organization                                                            </a>
                                                        </li>
                                                                                                            <li class="menu-item-l3">
                                                            <a href="https://youngevity.com/photo/omfl/stickers.html"
                                                                >
                                                                Stickers                                                            </a>
                                                        </li>
                                                                                                            <li class="menu-item-l3">
                                                            <a href="https://youngevity.com/photo/omfl/tools-supplies.html"
                                                                >
                                                                Tools & Supplies                                                            </a>
                                                        </li>
                                                                                                            <li class="menu-item-l3">
                                                            <a href="https://youngevity.com/photo/omfl/new-arrivals.html"
                                                                >
                                                                New Arrivals                                                            </a>
                                                        </li>
                                                                                                            <li class="menu-item-l3">
                                                            <a href="https://youngevity.com/photo/omfl/sale.html"
                                                                >
                                                                Sale                                                            </a>
                                                        </li>
                                                                                                    </ul>
                                                                                    </li>
                                                                    </ul>

                                                            <ul class="sub-menu-list column-holder">

                                                                                                            
                                                                            <li>
                                            <h4 class="submenu-title">
                                                <a href="https://snap2finish.com"
                                                     target="_blank">
                                                    Snap2Finish                                                </a>
                                            </h4>
                                                                                    </li>
                                                                    </ul>

                                                            <ul class="sub-menu-list column-holder">

                                                                                                            
                                                                            <li>
                                            <h4 class="submenu-title">
                                                <a href="https://heritagemakers.com"
                                                     target="_blank">
                                                    Heritage Makers                                                </a>
                                            </h4>
                                                                                    </li>
                                                                    </ul>

                                                    </div>
                    </div>
                            </li>
                    <li class="menu-item-l1 level1-has-sub-menu columns-2">
                <a href="#">
                                        <span>Services</span>
                </a>
                                    <div class="sub-menu level2">
                        <div class="sub-menu-holder">
                                                            <ul class="sub-menu-list column-holder">

                                                                                                            
                                                                            <li>
                                            <h4 class="submenu-title">
                                                <a href="https://youngevityservices.com/home-services/"
                                                     target="_blank">
                                                    Home Services                                                </a>
                                            </h4>
                                                                                            <ul class="sub-menu-list">
                                                                                                            <li class="menu-item-l3">
                                                            <a href="https://cartripple.com/"
                                                                 target="_blank">
                                                                CartRipple                                                            </a>
                                                        </li>
                                                                                                            <li class="menu-item-l3">
                                                            <a href="https://youngevitytelecare.com/"
                                                                 target="_blank">
                                                                Telecare                                                            </a>
                                                        </li>
                                                                                                            <li class="menu-item-l3">
                                                            <a href="https://www.youngevitytravel.com/site-login.php?aid=22047"
                                                                 target="_blank">
                                                                Travel & Entertainment                                                            </a>
                                                        </li>
                                                                                                            <li class="menu-item-l3">
                                                            <a href="https://youngevityprotect.com/identity-protection/"
                                                                 target="_blank">
                                                                Identity Protection                                                            </a>
                                                        </li>
                                                                                                            <li class="menu-item-l3">
                                                            <a href="https://youngevityprotect.com/tech-support/"
                                                                 target="_blank">
                                                                Tech Support                                                            </a>
                                                        </li>
                                                                                                            <li class="menu-item-l3">
                                                            <a href="https://youngevityprotect.com/roadside-assistance/"
                                                                 target="_blank">
                                                                Road Assistance                                                            </a>
                                                        </li>
                                                                                                    </ul>
                                                                                    </li>
                                                                    </ul>

                                                            <ul class="sub-menu-list column-holder">

                                                                                                            
                                                                            <li>
                                            <h4 class="submenu-title">
                                                <a href="https://youngevityservices.com/business-services/"
                                                     target="_blank">
                                                    Business Services                                                </a>
                                            </h4>
                                                                                            <ul class="sub-menu-list">
                                                                                                            <li class="menu-item-l3">
                                                            <a href="https://davidallencapital.com/"
                                                                 target="_blank">
                                                                Small Business Loans                                                            </a>
                                                        </li>
                                                                                                            <li class="menu-item-l3">
                                                            <a href="https://dac.anoviapayments.com/"
                                                                 target="_blank">
                                                                Merchant Processing                                                            </a>
                                                        </li>
                                                                                                            <li class="menu-item-l3">
                                                            <a href="https://youngevitycommunications.com/voice/"
                                                                 target="_blank">
                                                                Voice                                                            </a>
                                                        </li>
                                                                                                            <li class="menu-item-l3">
                                                            <a href="https://youngevitycommunications.com/mobility/"
                                                                 target="_blank">
                                                                Mobile Phones                                                            </a>
                                                        </li>
                                                                                                            <li class="menu-item-l3">
                                                            <a href="https://youngevitycommunications.com/data-internet/"
                                                                 target="_blank">
                                                                Data & Internet                                                            </a>
                                                        </li>
                                                                                                            <li class="menu-item-l3">
                                                            <a href="https://youngevitycommunications.com/cloud/"
                                                                 target="_blank">
                                                                Cloud Services                                                            </a>
                                                        </li>
                                                                                                            <li class="menu-item-l3">
                                                            <a href="https://youngevitycommunications.com/managed-services/"
                                                                 target="_blank">
                                                                Enterprise IT                                                            </a>
                                                        </li>
                                                                                                            <li class="menu-item-l3">
                                                            <a href="https://youngevitycommunications.com/managed-services/"
                                                                 target="_blank">
                                                                Managed Services                                                            </a>
                                                        </li>
                                                                                                    </ul>
                                                                                    </li>
                                                                    </ul>

                                                    </div>
                    </div>
                            </li>
                    <li class="menu-item-l1  columns-1">
                <a href="https://youngevity.com/event.html">
                                        <span>Event</span>
                </a>
                            </li>
            </ul>
</nav>

</div><div class="shop-menu-wrap sticky"><nav class="row">
    <ul class="shop-menu level1">
                    <li class="menu-item-l1 level1-has-sub-menu columns-4">
                <a href="https://youngevity.com/health-nutrition.html">
                                        <span>Health & Nutrition</span>
                </a>
                                    <div class="sub-menu level2">
                        <div class="sub-menu-holder">
                                                            <ul class="sub-menu-list column-holder">

                                                                                                            
                                                                            <li>
                                            <h4 class="submenu-title">
                                                <a href="https://youngevity.com/health-nutrition/anti-aging.html"
                                                    >
                                                    Anti-Aging                                                </a>
                                            </h4>
                                                                                    </li>
                                                                            <li>
                                            <h4 class="submenu-title">
                                                <a href="https://youngevity.com/health-nutrition/bone-muscle-joint-support.html"
                                                    >
                                                    Bone - Muscle & Joint Support                                                </a>
                                            </h4>
                                                                                    </li>
                                                                            <li>
                                            <h4 class="submenu-title">
                                                <a href="https://youngevity.com/health-nutrition/cardiovascular-support.html"
                                                    >
                                                    Cardiovascular Support                                                </a>
                                            </h4>
                                                                                    </li>
                                                                            <li>
                                            <h4 class="submenu-title">
                                                <a href="https://youngevity.com/health-nutrition/childrens-health.html"
                                                    >
                                                    Childrens Health                                                </a>
                                            </h4>
                                                                                    </li>
                                                                            <li>
                                            <h4 class="submenu-title">
                                                <a href="https://youngevity.com/health-nutrition/cellular-support-protection.html"
                                                    >
                                                    Cellular Support & Protection                                                </a>
                                            </h4>
                                                                                    </li>
                                                                            <li>
                                            <h4 class="submenu-title">
                                                <a href="https://youngevity.com/health-nutrition/blood-sugar-support.html"
                                                    >
                                                    Blood Sugar Support                                                </a>
                                            </h4>
                                                                                    </li>
                                                                    </ul>

                                                            <ul class="sub-menu-list column-holder">

                                                                                                            
                                                                            <li>
                                            <h4 class="submenu-title">
                                                <a href="https://youngevity.com/health-nutrition/cleanse-detox.html"
                                                    >
                                                    Cleanse & Detox                                                </a>
                                            </h4>
                                                                                    </li>
                                                                            <li>
                                            <h4 class="submenu-title">
                                                <a href="https://youngevity.com/health-nutrition/digestion-support.html"
                                                    >
                                                    Digestion Support                                                </a>
                                            </h4>
                                                                                    </li>
                                                                            <li>
                                            <h4 class="submenu-title">
                                                <a href="https://youngevity.com/health-nutrition/eye-health.html"
                                                    >
                                                    Eye Health                                                </a>
                                            </h4>
                                                                                    </li>
                                                                            <li>
                                            <h4 class="submenu-title">
                                                <a href="https://youngevity.com/health-nutrition/hair-skin-nails.html"
                                                    >
                                                    Hair - Skin & Nails                                                </a>
                                            </h4>
                                                                                    </li>
                                                                            <li>
                                            <h4 class="submenu-title">
                                                <a href="https://youngevity.com/health-nutrition/immune-systems-support.html"
                                                    >
                                                    Immune Systems Support                                                </a>
                                            </h4>
                                                                                    </li>
                                                                            <li>
                                            <h4 class="submenu-title">
                                                <a href="https://youngevity.com/health-nutrition/healthy-body-paks.html"
                                                    >
                                                    Healthy Body Paks                                                </a>
                                            </h4>
                                                                                    </li>
                                                                    </ul>

                                                            <ul class="sub-menu-list column-holder">

                                                                                                            
                                                                            <li>
                                            <h4 class="submenu-title">
                                                <a href="https://youngevity.com/health-nutrition/internal-organ-support.html"
                                                    >
                                                    Internal Organ Support                                                </a>
                                            </h4>
                                                                                    </li>
                                                                            <li>
                                            <h4 class="submenu-title">
                                                <a href="https://youngevity.com/health-nutrition/mens-health.html"
                                                    >
                                                    Mens Health                                                </a>
                                            </h4>
                                                                                    </li>
                                                                            <li>
                                            <h4 class="submenu-title">
                                                <a href="https://youngevity.com/health-nutrition/nervous-lymphatic-support.html"
                                                    >
                                                    Nervous & Lymphatic Support                                                </a>
                                            </h4>
                                                                                    </li>
                                                                            <li>
                                            <h4 class="submenu-title">
                                                <a href="https://youngevity.com/health-nutrition/nutritional-beverage.html"
                                                    >
                                                    Nutritional Beverage                                                </a>
                                            </h4>
                                                                                    </li>
                                                                            <li>
                                            <h4 class="submenu-title">
                                                <a href="https://youngevity.com/health-nutrition/respiratory-support.html"
                                                    >
                                                    Respiratory Support                                                </a>
                                            </h4>
                                                                                    </li>
                                                                            <li>
                                            <h4 class="submenu-title">
                                                <a href="https://youngevity.com/health-nutrition/proline.html"
                                                    >
                                                    Proline                                                </a>
                                            </h4>
                                                                                    </li>
                                                                    </ul>

                                                            <ul class="sub-menu-list column-holder">

                                                                                                            
                                                                            <li>
                                            <h4 class="submenu-title">
                                                <a href="https://youngevity.com/health-nutrition/vitamins-supplements.html"
                                                    >
                                                    Vitamins & Supplements                                                </a>
                                            </h4>
                                                                                    </li>
                                                                            <li>
                                            <h4 class="submenu-title">
                                                <a href="https://youngevity.com/health-nutrition/weight-management.html"
                                                    >
                                                    Weight Management                                                </a>
                                            </h4>
                                                                                    </li>
                                                                            <li>
                                            <h4 class="submenu-title">
                                                <a href="https://youngevity.com/health-nutrition/womens-health.html"
                                                    >
                                                    Womens Health                                                </a>
                                            </h4>
                                                                                    </li>
                                                                    </ul>

                                                    </div>
                    </div>
                            </li>
                    <li class="menu-item-l1 level1-has-sub-menu columns-2">
                <a href="https://youngevity.com/home-family.html">
                                        <span>Home & Family</span>
                </a>
                                    <div class="sub-menu level2">
                        <div class="sub-menu-holder">
                                                            <ul class="sub-menu-list column-holder">

                                                                                                            
                                                                            <li>
                                            <h4 class="submenu-title">
                                                <a href="https://youngevity.com/home-family/household.html"
                                                    >
                                                    Household                                                </a>
                                            </h4>
                                                                                            <ul class="sub-menu-list">
                                                                                                            <li class="menu-item-l3">
                                                            <a href="https://youngevity.com/home-family/household/cleaning-disinfectants.html"
                                                                >
                                                                Cleaning & Disinfectants                                                            </a>
                                                        </li>
                                                                                                            <li class="menu-item-l3">
                                                            <a href="https://youngevity.com/home-family/household/dishware.html"
                                                                >
                                                                Dishware                                                            </a>
                                                        </li>
                                                                                                            <li class="menu-item-l3">
                                                            <a href="https://youngevity.com/home-family/household/garden.html"
                                                                >
                                                                Garden                                                            </a>
                                                        </li>
                                                                                                            <li class="menu-item-l3">
                                                            <a href="https://youngevity.com/home-family/household/kitchen-wares-supplies.html"
                                                                >
                                                                Kitchen Wares & Supplies                                                            </a>
                                                        </li>
                                                                                                    </ul>
                                                                                    </li>
                                                                    </ul>

                                                            <ul class="sub-menu-list column-holder">

                                                                                                            
                                                                            <li>
                                            <h4 class="submenu-title">
                                                <a href="https://youngevity.com/home-family/pet-care.html"
                                                    >
                                                    Pet Care                                                </a>
                                            </h4>
                                                                                            <ul class="sub-menu-list">
                                                                                                            <li class="menu-item-l3">
                                                            <a href="https://youngevity.com/home-family/pet-care/creams-ointments.html"
                                                                >
                                                                Creams & Ointments                                                            </a>
                                                        </li>
                                                                                                            <li class="menu-item-l3">
                                                            <a href="https://youngevity.com/home-family/pet-care/flea-tick-control.html"
                                                                >
                                                                Flea & Tick Control                                                            </a>
                                                        </li>
                                                                                                            <li class="menu-item-l3">
                                                            <a href="https://youngevity.com/home-family/pet-care/grooming-aids.html"
                                                                >
                                                                Grooming Aids                                                            </a>
                                                        </li>
                                                                                                            <li class="menu-item-l3">
                                                            <a href="https://youngevity.com/home-family/pet-care/kits-packs.html"
                                                                >
                                                                Kits & Packs                                                            </a>
                                                        </li>
                                                                                                            <li class="menu-item-l3">
                                                            <a href="https://youngevity.com/home-family/pet-care/litter-odor-control.html"
                                                                >
                                                                Litter & Odor Control                                                            </a>
                                                        </li>
                                                                                                            <li class="menu-item-l3">
                                                            <a href="https://youngevity.com/home-family/pet-care/nutritional-supplements.html"
                                                                >
                                                                Nutritional Supplements                                                            </a>
                                                        </li>
                                                                                                            <li class="menu-item-l3">
                                                            <a href="https://youngevity.com/home-family/pet-care/snacks-treats-chews.html"
                                                                >
                                                                Snacks - Treats & Chews                                                            </a>
                                                        </li>
                                                                                                    </ul>
                                                                                    </li>
                                                                    </ul>

                                                    </div>
                    </div>
                            </li>
                    <li class="menu-item-l1 level1-has-sub-menu columns-4">
                <a href="https://youngevity.com/food-beverage.html">
                                        <span>Food & Beverage</span>
                </a>
                                    <div class="sub-menu level2">
                        <div class="sub-menu-holder">
                                                            <ul class="sub-menu-list column-holder">

                                                                                                            
                                                                            <li>
                                            <h4 class="submenu-title">
                                                <a href="https://youngevity.com/food-beverage/beverages.html"
                                                    >
                                                    Beverages                                                </a>
                                            </h4>
                                                                                            <ul class="sub-menu-list">
                                                                                                            <li class="menu-item-l3">
                                                            <a href="https://youngevity.com/food-beverage/beverages/nutritional-beverages.html"
                                                                >
                                                                Nutritional Beverages                                                            </a>
                                                        </li>
                                                                                                            <li class="menu-item-l3">
                                                            <a href="https://youngevity.com/food-beverage/beverages/sports-energy-drinks.html"
                                                                >
                                                                Sports & Energy Drinks                                                            </a>
                                                        </li>
                                                                                                            <li class="menu-item-l3">
                                                            <a href="https://youngevity.com/food-beverage/beverages/tea-hot-chocolate.html"
                                                                >
                                                                Tea & Hot Chocolate                                                            </a>
                                                        </li>
                                                                                                            <li class="menu-item-l3">
                                                            <a href="https://youngevity.com/food-beverage/beverages/vitamin-mineral-water.html"
                                                                >
                                                                Vitamin & Mineral Water                                                            </a>
                                                        </li>
                                                                                                            <li class="menu-item-l3">
                                                            <a href="https://youngevity.com/food-beverage/beverages/coffee.html"
                                                                >
                                                                Coffee                                                            </a>
                                                        </li>
                                                                                                    </ul>
                                                                                    </li>
                                                                            <li>
                                            <h4 class="submenu-title">
                                                <a href="https://youngevity.com/food-beverage/nutritional-packs-programs.html"
                                                    >
                                                    Nutritional Packs & Programs                                                </a>
                                            </h4>
                                                                                    </li>
                                                                    </ul>

                                                            <ul class="sub-menu-list column-holder">

                                                                                                            
                                                                            <li>
                                            <h4 class="submenu-title">
                                                <a href="https://youngevity.com/food-beverage/shakes.html"
                                                    >
                                                    Shakes                                                </a>
                                            </h4>
                                                                                            <ul class="sub-menu-list">
                                                                                                            <li class="menu-item-l3">
                                                            <a href="https://youngevity.com/food-beverage/shakes/cleanse-detox.html"
                                                                >
                                                                Cleanse & Detox                                                            </a>
                                                        </li>
                                                                                                            <li class="menu-item-l3">
                                                            <a href="https://youngevity.com/food-beverage/shakes/dietary-supplement.html"
                                                                >
                                                                Dietary Supplement                                                            </a>
                                                        </li>
                                                                                                            <li class="menu-item-l3">
                                                            <a href="https://youngevity.com/food-beverage/shakes/meal-replacement.html"
                                                                >
                                                                Meal Replacement                                                            </a>
                                                        </li>
                                                                                                            <li class="menu-item-l3">
                                                            <a href="https://youngevity.com/food-beverage/shakes/performance.html"
                                                                >
                                                                Performance                                                            </a>
                                                        </li>
                                                                                                            <li class="menu-item-l3">
                                                            <a href="https://youngevity.com/food-beverage/shakes/weight-management.html"
                                                                >
                                                                Weight Management                                                            </a>
                                                        </li>
                                                                                                    </ul>
                                                                                    </li>
                                                                    </ul>

                                                            <ul class="sub-menu-list column-holder">

                                                                                                            
                                                                            <li>
                                            <h4 class="submenu-title">
                                                <a href="https://youngevity.com/food-beverage/sweet-treats.html"
                                                    >
                                                    Sweet Treats                                                </a>
                                            </h4>
                                                                                            <ul class="sub-menu-list">
                                                                                                            <li class="menu-item-l3">
                                                            <a href="https://youngevity.com/food-beverage/sweet-treats/healthy-chocolates.html"
                                                                >
                                                                Healthy Chocolates                                                            </a>
                                                        </li>
                                                                                                            <li class="menu-item-l3">
                                                            <a href="https://youngevity.com/food-beverage/sweet-treats/snacks.html"
                                                                >
                                                                Snacks                                                            </a>
                                                        </li>
                                                                                                    </ul>
                                                                                    </li>
                                                                            <li>
                                            <h4 class="submenu-title">
                                                <a href="https://youngevity.com/food-beverage/spices.html"
                                                    >
                                                    Spices                                                </a>
                                            </h4>
                                                                                            <ul class="sub-menu-list">
                                                                                                            <li class="menu-item-l3">
                                                            <a href="https://youngevity.com/food-beverage/spices/kits.html"
                                                                >
                                                                Kits                                                            </a>
                                                        </li>
                                                                                                            <li class="menu-item-l3">
                                                            <a href="https://youngevity.com/food-beverage/spices/mixes.html"
                                                                >
                                                                Mixes                                                            </a>
                                                        </li>
                                                                                                            <li class="menu-item-l3">
                                                            <a href="https://youngevity.com/food-beverage/spices/rubs.html"
                                                                >
                                                                Rubs                                                            </a>
                                                        </li>
                                                                                                            <li class="menu-item-l3">
                                                            <a href="https://youngevity.com/food-beverage/spices/salts.html"
                                                                >
                                                                Salts                                                            </a>
                                                        </li>
                                                                                                            <li class="menu-item-l3">
                                                            <a href="https://youngevity.com/food-beverage/spices/seasonings.html"
                                                                >
                                                                Seasonings                                                            </a>
                                                        </li>
                                                                                                    </ul>
                                                                                    </li>
                                                                    </ul>

                                                            <ul class="sub-menu-list column-holder">

                                                                                                            
                                                                            <li>
                                            <h4 class="submenu-title">
                                                <a href="https://youngevity.com/food-beverage/wholesome-foods.html"
                                                    >
                                                    Wholesome Foods                                                </a>
                                            </h4>
                                                                                            <ul class="sub-menu-list">
                                                                                                            <li class="menu-item-l3">
                                                            <a href="https://youngevity.com/food-beverage/wholesome-foods/breakfast.html"
                                                                >
                                                                Breakfast                                                            </a>
                                                        </li>
                                                                                                            <li class="menu-item-l3">
                                                            <a href="https://youngevity.com/food-beverage/wholesome-foods/dairy.html"
                                                                >
                                                                Dairy                                                            </a>
                                                        </li>
                                                                                                            <li class="menu-item-l3">
                                                            <a href="https://youngevity.com/food-beverage/wholesome-foods/pasta-rice-medleys.html"
                                                                >
                                                                Pasta & Rice Medleys                                                            </a>
                                                        </li>
                                                                                                            <li class="menu-item-l3">
                                                            <a href="https://youngevity.com/food-beverage/wholesome-foods/side-dishes.html"
                                                                >
                                                                Side Dishes                                                            </a>
                                                        </li>
                                                                                                            <li class="menu-item-l3">
                                                            <a href="https://youngevity.com/food-beverage/wholesome-foods/soups-chili-s-stews.html"
                                                                >
                                                                Soups - Chili's & Stews                                                            </a>
                                                        </li>
                                                                                                            <li class="menu-item-l3">
                                                            <a href="https://youngevity.com/food-beverage/wholesome-foods/nutritional-bars.html"
                                                                >
                                                                Nutritional Bars                                                            </a>
                                                        </li>
                                                                                                    </ul>
                                                                                    </li>
                                                                    </ul>

                                                    </div>
                    </div>
                            </li>
                    <li class="menu-item-l1 level1-has-sub-menu columns-2">
                <a href="https://youngevity.com/spa-beauty.html">
                                        <span>Spa & Beauty</span>
                </a>
                                    <div class="sub-menu level2">
                        <div class="sub-menu-holder">
                                                            <ul class="sub-menu-list column-holder">

                                                                                                            
                                                                            <li>
                                            <h4 class="submenu-title">
                                                <a href="https://youngevity.com/spa-beauty/beauty.html"
                                                    >
                                                    Beauty                                                </a>
                                            </h4>
                                                                                            <ul class="sub-menu-list">
                                                                                                            <li class="menu-item-l3">
                                                            <a href="https://youngevity.com/spa-beauty/beauty/tools-accessories.html"
                                                                >
                                                                Tools & Accessories                                                            </a>
                                                        </li>
                                                                                                            <li class="menu-item-l3">
                                                            <a href="https://youngevity.com/spa-beauty/beauty/skin.html"
                                                                >
                                                                Skin                                                            </a>
                                                        </li>
                                                                                                            <li class="menu-item-l3">
                                                            <a href="https://youngevity.com/spa-beauty/beauty/eyes.html"
                                                                >
                                                                Eyes                                                            </a>
                                                        </li>
                                                                                                            <li class="menu-item-l3">
                                                            <a href="https://youngevity.com/spa-beauty/beauty/lips.html"
                                                                >
                                                                Lips                                                            </a>
                                                        </li>
                                                                                                            <li class="menu-item-l3">
                                                            <a href="https://youngevity.com/spa-beauty/beauty/sample-kits-collections.html"
                                                                >
                                                                Sample Kits & Collections                                                            </a>
                                                        </li>
                                                                                                    </ul>
                                                                                    </li>
                                                                    </ul>

                                                            <ul class="sub-menu-list column-holder">

                                                                                                            
                                                                            <li>
                                            <h4 class="submenu-title">
                                                <a href="https://youngevity.com/spa-beauty/spa.html"
                                                    >
                                                    Spa                                                </a>
                                            </h4>
                                                                                            <ul class="sub-menu-list">
                                                                                                            <li class="menu-item-l3">
                                                            <a href="https://youngevity.com/spa-beauty/spa/bath.html"
                                                                >
                                                                Bath                                                            </a>
                                                        </li>
                                                                                                            <li class="menu-item-l3">
                                                            <a href="https://youngevity.com/spa-beauty/spa/body-hands-feet.html"
                                                                >
                                                                Body, Hands & Feet                                                            </a>
                                                        </li>
                                                                                                            <li class="menu-item-l3">
                                                            <a href="https://youngevity.com/spa-beauty/spa/facial-cleansers.html"
                                                                >
                                                                Facial Cleansers                                                            </a>
                                                        </li>
                                                                                                            <li class="menu-item-l3">
                                                            <a href="https://youngevity.com/spa-beauty/spa/facial-peels-masks.html"
                                                                >
                                                                Facial Peels & Masks                                                            </a>
                                                        </li>
                                                                                                            <li class="menu-item-l3">
                                                            <a href="https://youngevity.com/spa-beauty/spa/facial-serums-moisturizers.html"
                                                                >
                                                                Facial Serums & Moisturizers                                                            </a>
                                                        </li>
                                                                                                            <li class="menu-item-l3">
                                                            <a href="https://youngevity.com/spa-beauty/spa/hair-care.html"
                                                                >
                                                                Hair Care                                                            </a>
                                                        </li>
                                                                                                            <li class="menu-item-l3">
                                                            <a href="https://youngevity.com/spa-beauty/spa/massage-therapeutic.html"
                                                                >
                                                                Massage & Therapeutic                                                            </a>
                                                        </li>
                                                                                                            <li class="menu-item-l3">
                                                            <a href="https://youngevity.com/spa-beauty/spa/personal-care.html"
                                                                >
                                                                Personal Care                                                            </a>
                                                        </li>
                                                                                                            <li class="menu-item-l3">
                                                            <a href="https://youngevity.com/spa-beauty/spa/spa-packages-samples-gift-sets.html"
                                                                >
                                                                Spa Packages, Samples & Gift Sets                                                            </a>
                                                        </li>
                                                                                                    </ul>
                                                                                    </li>
                                                                    </ul>

                                                    </div>
                    </div>
                            </li>
                    <li class="menu-item-l1 level1-has-sub-menu columns-4">
                <a href="#">
                                        <span>Apparel</span>
                </a>
                                    <div class="sub-menu level2">
                        <div class="sub-menu-holder">
                                                            <ul class="sub-menu-list column-holder">

                                                                                                            
                                                                            <li>
                                            <h4 class="submenu-title">
                                                <a href="https://youngevity.com/apparel/accessories.html"
                                                    >
                                                    Accessories                                                </a>
                                            </h4>
                                                                                            <ul class="sub-menu-list">
                                                                                                            <li class="menu-item-l3">
                                                            <a href="https://youngevity.com/apparel/accessories/wraps.html"
                                                                >
                                                                Wraps                                                            </a>
                                                        </li>
                                                                                                    </ul>
                                                                                    </li>
                                                                            <li>
                                            <h4 class="submenu-title">
                                                <a href="https://youngevity.com/apparel/bottoms.html"
                                                    >
                                                    Bottoms                                                </a>
                                            </h4>
                                                                                            <ul class="sub-menu-list">
                                                                                                            <li class="menu-item-l3">
                                                            <a href="https://youngevity.com/apparel/bottoms/leggings.html"
                                                                >
                                                                Leggings                                                            </a>
                                                        </li>
                                                                                                            <li class="menu-item-l3">
                                                            <a href="https://youngevity.com/apparel/bottoms/pants.html"
                                                                >
                                                                Pants                                                            </a>
                                                        </li>
                                                                                                            <li class="menu-item-l3">
                                                            <a href="https://youngevity.com/apparel/bottoms/shorts.html"
                                                                >
                                                                Shorts                                                            </a>
                                                        </li>
                                                                                                    </ul>
                                                                                    </li>
                                                                    </ul>

                                                            <ul class="sub-menu-list column-holder">

                                                                                                            
                                                                            <li>
                                            <h4 class="submenu-title">
                                                <a href="https://youngevity.com/apparel/blouses-tops.html"
                                                    >
                                                    Blouses & Tops                                                </a>
                                            </h4>
                                                                                            <ul class="sub-menu-list">
                                                                                                            <li class="menu-item-l3">
                                                            <a href="https://youngevity.com/apparel/blouses-tops/blouses.html"
                                                                >
                                                                Blouses                                                            </a>
                                                        </li>
                                                                                                            <li class="menu-item-l3">
                                                            <a href="https://youngevity.com/apparel/blouses-tops/boustierres.html"
                                                                >
                                                                Boustierres                                                            </a>
                                                        </li>
                                                                                                            <li class="menu-item-l3">
                                                            <a href="https://youngevity.com/apparel/blouses-tops/crops.html"
                                                                >
                                                                Crops                                                            </a>
                                                        </li>
                                                                                                            <li class="menu-item-l3">
                                                            <a href="https://youngevity.com/apparel/blouses-tops/kimonos.html"
                                                                >
                                                                Kimonos                                                            </a>
                                                        </li>
                                                                                                            <li class="menu-item-l3">
                                                            <a href="https://youngevity.com/apparel/blouses-tops/peasants.html"
                                                                >
                                                                Peasants                                                            </a>
                                                        </li>
                                                                                                            <li class="menu-item-l3">
                                                            <a href="https://youngevity.com/apparel/blouses-tops/tanks.html"
                                                                >
                                                                Tanks                                                            </a>
                                                        </li>
                                                                                                            <li class="menu-item-l3">
                                                            <a href="https://youngevity.com/apparel/blouses-tops/tee-shirts.html"
                                                                >
                                                                Tee Shirts                                                            </a>
                                                        </li>
                                                                                                            <li class="menu-item-l3">
                                                            <a href="https://youngevity.com/apparel/blouses-tops/tops.html"
                                                                >
                                                                Tops                                                            </a>
                                                        </li>
                                                                                                            <li class="menu-item-l3">
                                                            <a href="https://youngevity.com/apparel/blouses-tops/tunics.html"
                                                                >
                                                                Tunics                                                            </a>
                                                        </li>
                                                                                                            <li class="menu-item-l3">
                                                            <a href="https://youngevity.com/apparel/blouses-tops/vests.html"
                                                                >
                                                                Vests                                                            </a>
                                                        </li>
                                                                                                    </ul>
                                                                                    </li>
                                                                    </ul>

                                                            <ul class="sub-menu-list column-holder">

                                                                                                            
                                                                            <li>
                                            <h4 class="submenu-title">
                                                <a href="https://youngevity.com/apparel/dresses-skirts.html"
                                                    >
                                                    Dresses & Skirts                                                </a>
                                            </h4>
                                                                                            <ul class="sub-menu-list">
                                                                                                            <li class="menu-item-l3">
                                                            <a href="https://youngevity.com/apparel/dresses-skirts/dresses.html"
                                                                >
                                                                Dresses                                                            </a>
                                                        </li>
                                                                                                            <li class="menu-item-l3">
                                                            <a href="https://youngevity.com/apparel/dresses-skirts/halter-dresses.html"
                                                                >
                                                                Halter Dresses                                                            </a>
                                                        </li>
                                                                                                            <li class="menu-item-l3">
                                                            <a href="https://youngevity.com/apparel/dresses-skirts/skirts.html"
                                                                >
                                                                Skirts                                                            </a>
                                                        </li>
                                                                                                            <li class="menu-item-l3">
                                                            <a href="https://youngevity.com/apparel/dresses-skirts/tank-dresses.html"
                                                                >
                                                                Tank Dresses                                                            </a>
                                                        </li>
                                                                                                    </ul>
                                                                                    </li>
                                                                            <li>
                                            <h4 class="submenu-title">
                                                <a href="https://youngevity.com/apparel/jackets-blazers.html"
                                                    >
                                                    Jackets & Blazers                                                </a>
                                            </h4>
                                                                                            <ul class="sub-menu-list">
                                                                                                            <li class="menu-item-l3">
                                                            <a href="https://youngevity.com/apparel/jackets-blazers/blazers.html"
                                                                >
                                                                Blazers                                                            </a>
                                                        </li>
                                                                                                            <li class="menu-item-l3">
                                                            <a href="https://youngevity.com/apparel/jackets-blazers/jackets.html"
                                                                >
                                                                Jackets                                                            </a>
                                                        </li>
                                                                                                    </ul>
                                                                                    </li>
                                                                            <li>
                                            <h4 class="submenu-title">
                                                <a href="https://youngevity.com/apparel/other.html"
                                                    >
                                                    Other                                                </a>
                                            </h4>
                                                                                            <ul class="sub-menu-list">
                                                                                                            <li class="menu-item-l3">
                                                            <a href="https://youngevity.com/apparel/other/jumpsuits.html"
                                                                >
                                                                Jumpsuits                                                            </a>
                                                        </li>
                                                                                                    </ul>
                                                                                    </li>
                                                                    </ul>

                                                            <ul class="sub-menu-list column-holder">

                                                                                                            
                                                                            <li>
                                            <h4 class="submenu-title">
                                                <a href="https://youngevity.com/apparel/sweaters-outerwear.html"
                                                    >
                                                    Sweaters & Outerwear                                                </a>
                                            </h4>
                                                                                            <ul class="sub-menu-list">
                                                                                                            <li class="menu-item-l3">
                                                            <a href="https://youngevity.com/apparel/sweaters-outerwear/cardigans.html"
                                                                >
                                                                Cardigans                                                            </a>
                                                        </li>
                                                                                                            <li class="menu-item-l3">
                                                            <a href="https://youngevity.com/apparel/sweaters-outerwear/sweaters.html"
                                                                >
                                                                Sweaters                                                            </a>
                                                        </li>
                                                                                                            <li class="menu-item-l3">
                                                            <a href="https://youngevity.com/apparel/sweaters-outerwear/sweatshirts.html"
                                                                >
                                                                Sweatshirts                                                            </a>
                                                        </li>
                                                                                                    </ul>
                                                                                    </li>
                                                                    </ul>

                                                    </div>
                    </div>
                            </li>
                    <li class="menu-item-l1 level1-has-sub-menu columns-5">
                <a href="#">
                                        <span>Jewelry</span>
                </a>
                                    <div class="sub-menu level2">
                        <div class="sub-menu-holder">
                                                            <ul class="sub-menu-list column-holder">

                                                                                                            
                                                                            <li>
                                            <h4 class="submenu-title">
                                                <a href="https://youngevity.com/jewelry/bracelets-wraps.html"
                                                    >
                                                    Bracelets & Wraps                                                </a>
                                            </h4>
                                                                                            <ul class="sub-menu-list">
                                                                                                            <li class="menu-item-l3">
                                                            <a href="https://youngevity.com/jewelry/bracelets-wraps/accessories.html"
                                                                >
                                                                Accessories                                                            </a>
                                                        </li>
                                                                                                            <li class="menu-item-l3">
                                                            <a href="https://youngevity.com/jewelry/bracelets-wraps/bangles.html"
                                                                >
                                                                Bangles                                                            </a>
                                                        </li>
                                                                                                            <li class="menu-item-l3">
                                                            <a href="https://youngevity.com/jewelry/bracelets-wraps/bracelets.html"
                                                                >
                                                                Bracelets                                                            </a>
                                                        </li>
                                                                                                            <li class="menu-item-l3">
                                                            <a href="https://youngevity.com/jewelry/bracelets-wraps/cuffs.html"
                                                                >
                                                                Cuffs                                                            </a>
                                                        </li>
                                                                                                            <li class="menu-item-l3">
                                                            <a href="https://youngevity.com/jewelry/bracelets-wraps/straps-wraps.html"
                                                                >
                                                                Straps & Wraps                                                            </a>
                                                        </li>
                                                                                                    </ul>
                                                                                    </li>
                                                                            <li>
                                            <h4 class="submenu-title">
                                                <a href="https://youngevity.com/jewelry/chains-necklaces.html"
                                                    >
                                                    Chains & Necklaces                                                </a>
                                            </h4>
                                                                                            <ul class="sub-menu-list">
                                                                                                            <li class="menu-item-l3">
                                                            <a href="https://youngevity.com/jewelry/chains-necklaces/accessories.html"
                                                                >
                                                                Accessories                                                            </a>
                                                        </li>
                                                                                                            <li class="menu-item-l3">
                                                            <a href="https://youngevity.com/jewelry/chains-necklaces/chains.html"
                                                                >
                                                                Chains                                                            </a>
                                                        </li>
                                                                                                            <li class="menu-item-l3">
                                                            <a href="https://youngevity.com/jewelry/chains-necklaces/necklaces.html"
                                                                >
                                                                Necklaces                                                            </a>
                                                        </li>
                                                                                                    </ul>
                                                                                    </li>
                                                                            <li>
                                            <h4 class="submenu-title">
                                                <a href="https://youngevity.com/jewelry/clearance.html"
                                                    >
                                                    Clearance                                                </a>
                                            </h4>
                                                                                    </li>
                                                                    </ul>

                                                            <ul class="sub-menu-list column-holder">

                                                                                                            
                                                                            <li>
                                            <h4 class="submenu-title">
                                                <a href="https://youngevity.com/jewelry/rings.html"
                                                    >
                                                    Rings                                                </a>
                                            </h4>
                                                                                            <ul class="sub-menu-list">
                                                                                                            <li class="menu-item-l3">
                                                            <a href="https://youngevity.com/jewelry/rings/embellished.html"
                                                                >
                                                                Embellished                                                            </a>
                                                        </li>
                                                                                                            <li class="menu-item-l3">
                                                            <a href="https://youngevity.com/jewelry/rings/locket-rings.html"
                                                                >
                                                                Locket Rings                                                            </a>
                                                        </li>
                                                                                                    </ul>
                                                                                    </li>
                                                                            <li>
                                            <h4 class="submenu-title">
                                                <a href="https://youngevity.com/jewelry/charms-accents.html"
                                                    >
                                                    Charms & Accents                                                </a>
                                            </h4>
                                                                                            <ul class="sub-menu-list">
                                                                                                            <li class="menu-item-l3">
                                                            <a href="https://youngevity.com/jewelry/charms-accents/accents.html"
                                                                >
                                                                Accents                                                            </a>
                                                        </li>
                                                                                                            <li class="menu-item-l3">
                                                            <a href="https://youngevity.com/jewelry/charms-accents/accessories.html"
                                                                >
                                                                Accessories                                                            </a>
                                                        </li>
                                                                                                            <li class="menu-item-l3">
                                                            <a href="https://youngevity.com/jewelry/charms-accents/charms.html"
                                                                >
                                                                Charms                                                            </a>
                                                        </li>
                                                                                                            <li class="menu-item-l3">
                                                            <a href="https://youngevity.com/jewelry/charms-accents/coins.html"
                                                                >
                                                                Coins                                                            </a>
                                                        </li>
                                                                                                            <li class="menu-item-l3">
                                                            <a href="https://youngevity.com/jewelry/charms-accents/droplets.html"
                                                                >
                                                                Droplets                                                            </a>
                                                        </li>
                                                                                                            <li class="menu-item-l3">
                                                            <a href="https://youngevity.com/jewelry/charms-accents/frames.html"
                                                                >
                                                                Frames                                                            </a>
                                                        </li>
                                                                                                            <li class="menu-item-l3">
                                                            <a href="https://youngevity.com/jewelry/charms-accents/slider-charms.html"
                                                                >
                                                                Slider Charms                                                            </a>
                                                        </li>
                                                                                                    </ul>
                                                                                    </li>
                                                                    </ul>

                                                            <ul class="sub-menu-list column-holder">

                                                                                                            
                                                                            <li>
                                            <h4 class="submenu-title">
                                                <a href="https://youngevity.com/jewelry/club-kits.html"
                                                    >
                                                    Club & Kits                                                </a>
                                            </h4>
                                                                                    </li>
                                                                            <li>
                                            <h4 class="submenu-title">
                                                <a href="https://youngevity.com/jewelry/earrings.html"
                                                    >
                                                    Earrings                                                </a>
                                            </h4>
                                                                                            <ul class="sub-menu-list">
                                                                                                            <li class="menu-item-l3">
                                                            <a href="https://youngevity.com/jewelry/earrings/hoops.html"
                                                                >
                                                                Hoops                                                            </a>
                                                        </li>
                                                                                                            <li class="menu-item-l3">
                                                            <a href="https://youngevity.com/jewelry/earrings/other.html"
                                                                >
                                                                Other                                                            </a>
                                                        </li>
                                                                                                            <li class="menu-item-l3">
                                                            <a href="https://youngevity.com/jewelry/earrings/studs.html"
                                                                >
                                                                Studs                                                            </a>
                                                        </li>
                                                                                                    </ul>
                                                                                    </li>
                                                                            <li>
                                            <h4 class="submenu-title">
                                                <a href="https://youngevity.com/jewelry/tools-accessories.html"
                                                    >
                                                    Tools & Accessories                                                </a>
                                            </h4>
                                                                                            <ul class="sub-menu-list">
                                                                                                            <li class="menu-item-l3">
                                                            <a href="https://youngevity.com/jewelry/tools-accessories/bags-cases.html"
                                                                >
                                                                Bags & Cases                                                            </a>
                                                        </li>
                                                                                                            <li class="menu-item-l3">
                                                            <a href="https://youngevity.com/jewelry/tools-accessories/connector-sets.html"
                                                                >
                                                                Connector Sets                                                            </a>
                                                        </li>
                                                                                                            <li class="menu-item-l3">
                                                            <a href="https://youngevity.com/jewelry/tools-accessories/table-runner.html"
                                                                >
                                                                Table Runner                                                            </a>
                                                        </li>
                                                                                                            <li class="menu-item-l3">
                                                            <a href="https://youngevity.com/jewelry/tools-accessories/tools.html"
                                                                >
                                                                Tools                                                            </a>
                                                        </li>
                                                                                                    </ul>
                                                                                    </li>
                                                                    </ul>

                                                            <ul class="sub-menu-list column-holder">

                                                                                                            
                                                                            <li>
                                            <h4 class="submenu-title">
                                                <a href="https://youngevity.com/jewelry/lockets.html"
                                                    >
                                                    Lockets                                                </a>
                                            </h4>
                                                                                            <ul class="sub-menu-list">
                                                                                                            <li class="menu-item-l3">
                                                            <a href="https://youngevity.com/jewelry/lockets/accessories.html"
                                                                >
                                                                Accessories                                                            </a>
                                                        </li>
                                                                                                            <li class="menu-item-l3">
                                                            <a href="https://youngevity.com/jewelry/lockets/backdrops.html"
                                                                >
                                                                Backdrops                                                            </a>
                                                        </li>
                                                                                                            <li class="menu-item-l3">
                                                            <a href="https://youngevity.com/jewelry/lockets/frames.html"
                                                                >
                                                                Frames                                                            </a>
                                                        </li>
                                                                                                            <li class="menu-item-l3">
                                                            <a href="https://youngevity.com/jewelry/lockets/locket-rings.html"
                                                                >
                                                                Locket Rings                                                            </a>
                                                        </li>
                                                                                                            <li class="menu-item-l3">
                                                            <a href="https://youngevity.com/jewelry/lockets/lockets.html"
                                                                >
                                                                Lockets                                                            </a>
                                                        </li>
                                                                                                            <li class="menu-item-l3">
                                                            <a href="https://youngevity.com/jewelry/lockets/oil-diffusing.html"
                                                                >
                                                                Oil Diffusing                                                            </a>
                                                        </li>
                                                                                                            <li class="menu-item-l3">
                                                            <a href="https://youngevity.com/jewelry/lockets/screens.html"
                                                                >
                                                                Screens                                                            </a>
                                                        </li>
                                                                                                            <li class="menu-item-l3">
                                                            <a href="https://youngevity.com/jewelry/lockets/tassels.html"
                                                                >
                                                                Tassels                                                            </a>
                                                        </li>
                                                                                                    </ul>
                                                                                    </li>
                                                                    </ul>

                                                            <ul class="sub-menu-list column-holder">

                                                                                                            
                                                                            <li>
                                            <h4 class="submenu-title">
                                                <a href="https://youngevity.com/jewelry/sets.html"
                                                    >
                                                    Sets                                                </a>
                                            </h4>
                                                                                            <ul class="sub-menu-list">
                                                                                                            <li class="menu-item-l3">
                                                            <a href="https://youngevity.com/jewelry/sets/bracelets.html"
                                                                >
                                                                Bracelets                                                            </a>
                                                        </li>
                                                                                                            <li class="menu-item-l3">
                                                            <a href="https://youngevity.com/jewelry/sets/charms-lockets.html"
                                                                >
                                                                Charms & Lockets                                                            </a>
                                                        </li>
                                                                                                            <li class="menu-item-l3">
                                                            <a href="https://youngevity.com/jewelry/sets/earrings.html"
                                                                >
                                                                Earrings                                                            </a>
                                                        </li>
                                                                                                            <li class="menu-item-l3">
                                                            <a href="https://youngevity.com/jewelry/sets/lockets.html"
                                                                >
                                                                Lockets                                                            </a>
                                                        </li>
                                                                                                            <li class="menu-item-l3">
                                                            <a href="https://youngevity.com/jewelry/sets/necklaces.html"
                                                                >
                                                                Necklaces                                                            </a>
                                                        </li>
                                                                                                            <li class="menu-item-l3">
                                                            <a href="https://youngevity.com/jewelry/sets/necklaces-bracelets.html"
                                                                >
                                                                Necklaces & Bracelets                                                            </a>
                                                        </li>
                                                                                                            <li class="menu-item-l3">
                                                            <a href="https://youngevity.com/jewelry/sets/necklaces-earrings.html"
                                                                >
                                                                Necklaces & Earrings                                                            </a>
                                                        </li>
                                                                                                            <li class="menu-item-l3">
                                                            <a href="https://youngevity.com/jewelry/sets/other-sets.html"
                                                                >
                                                                Other Sets                                                            </a>
                                                        </li>
                                                                                                    </ul>
                                                                                    </li>
                                                                    </ul>

                                                    </div>
                    </div>
                            </li>
                    <li class="menu-item-l1 level1-has-sub-menu columns-2">
                <a href="https://youngevity.com/essential-oils-scents.html">
                                        <span>Essential Oils</span>
                </a>
                                    <div class="sub-menu level2">
                        <div class="sub-menu-holder">
                                                            <ul class="sub-menu-list column-holder">

                                                                                                            
                                                                            <li>
                                            <h4 class="submenu-title">
                                                <a href="https://youngevity.com/essential-oils-scents/blends.html"
                                                    >
                                                    Blends                                                </a>
                                            </h4>
                                                                                    </li>
                                                                            <li>
                                            <h4 class="submenu-title">
                                                <a href="https://youngevity.com/essential-oils-scents/single-oils.html"
                                                    >
                                                    Single Oils                                                </a>
                                            </h4>
                                                                                    </li>
                                                                            <li>
                                            <h4 class="submenu-title">
                                                <a href="https://youngevity.com/essential-oils-scents/kits-collections.html"
                                                    >
                                                    Kits & Collections                                                </a>
                                            </h4>
                                                                                    </li>
                                                                    </ul>

                                                            <ul class="sub-menu-list column-holder">

                                                                                                            
                                                                            <li>
                                            <h4 class="submenu-title">
                                                <a href="https://youngevity.com/essential-oils-scents/tools-supplies.html"
                                                    >
                                                    Tools & Supplies                                                </a>
                                            </h4>
                                                                                    </li>
                                                                            <li>
                                            <h4 class="submenu-title">
                                                <a href="https://youngevity.com/essential-oils-scents/lip-balm.html"
                                                    >
                                                    Diffusers & Accessories                                                </a>
                                            </h4>
                                                                                    </li>
                                                                            <li>
                                            <h4 class="submenu-title">
                                                <a href="https://youngevity.com/essential-oils-scents/roller-bottles.html"
                                                    >
                                                    Roller Bottles                                                </a>
                                            </h4>
                                                                                    </li>
                                                                    </ul>

                                                    </div>
                    </div>
                            </li>
                    <li class="menu-item-l1 level1-has-sub-menu columns-4">
                <a href="https://youngevity.com/photo.html">
                                        <span>Photo</span>
                </a>
                                    <div class="sub-menu level2">
                        <div class="sub-menu-holder">
                                                            <ul class="sub-menu-list column-holder">

                                                                                                            
                                                                            <li>
                                            <h4 class="submenu-title">
                                                <a href="https://youngevity.com/photo/anthology.html"
                                                    >
                                                    Anthology                                                </a>
                                            </h4>
                                                                                            <ul class="sub-menu-list">
                                                                                                            <li class="menu-item-l3">
                                                            <a href="https://youngevity.com/photo/anthology/collections.html"
                                                                >
                                                                Collections                                                            </a>
                                                        </li>
                                                                                                            <li class="menu-item-l3">
                                                            <a href="https://youngevity.com/photo/anthology/organization.html"
                                                                >
                                                                Organization                                                            </a>
                                                        </li>
                                                                                                            <li class="menu-item-l3">
                                                            <a href="https://youngevity.com/photo/anthology/tools-supplies.html"
                                                                >
                                                                Tools & Supplies                                                            </a>
                                                        </li>
                                                                                                            <li class="menu-item-l3">
                                                            <a href="https://youngevity.com/photo/anthology/kits.html"
                                                                >
                                                                Kits                                                            </a>
                                                        </li>
                                                                                                    </ul>
                                                                                    </li>
                                                                    </ul>

                                                            <ul class="sub-menu-list column-holder">

                                                                                                            
                                                                            <li>
                                            <h4 class="submenu-title">
                                                <a href="https://youngevity.com/photo/omfl.html"
                                                    >
                                                    OMFL                                                </a>
                                            </h4>
                                                                                            <ul class="sub-menu-list">
                                                                                                            <li class="menu-item-l3">
                                                            <a href="https://youngevity.com/photo/omfl/albums-pages.html"
                                                                >
                                                                Albums & Pages                                                            </a>
                                                        </li>
                                                                                                            <li class="menu-item-l3">
                                                            <a href="https://youngevity.com/photo/omfl/cardstock-paper.html"
                                                                >
                                                                Cardstock & Paper                                                            </a>
                                                        </li>
                                                                                                            <li class="menu-item-l3">
                                                            <a href="https://youngevity.com/photo/omfl/diy.html"
                                                                >
                                                                DIY                                                            </a>
                                                        </li>
                                                                                                            <li class="menu-item-l3">
                                                            <a href="https://youngevity.com/photo/omfl/kits-collections.html"
                                                                >
                                                                Kits & Collections                                                            </a>
                                                        </li>
                                                                                                            <li class="menu-item-l3">
                                                            <a href="https://youngevity.com/photo/omfl/miscellaneous.html"
                                                                >
                                                                Miscellaneous                                                            </a>
                                                        </li>
                                                                                                            <li class="menu-item-l3">
                                                            <a href="https://youngevity.com/photo/omfl/organization.html"
                                                                >
                                                                Organization                                                            </a>
                                                        </li>
                                                                                                            <li class="menu-item-l3">
                                                            <a href="https://youngevity.com/photo/omfl/stickers.html"
                                                                >
                                                                Stickers                                                            </a>
                                                        </li>
                                                                                                            <li class="menu-item-l3">
                                                            <a href="https://youngevity.com/photo/omfl/tools-supplies.html"
                                                                >
                                                                Tools & Supplies                                                            </a>
                                                        </li>
                                                                                                            <li class="menu-item-l3">
                                                            <a href="https://youngevity.com/photo/omfl/new-arrivals.html"
                                                                >
                                                                New Arrivals                                                            </a>
                                                        </li>
                                                                                                            <li class="menu-item-l3">
                                                            <a href="https://youngevity.com/photo/omfl/sale.html"
                                                                >
                                                                Sale                                                            </a>
                                                        </li>
                                                                                                    </ul>
                                                                                    </li>
                                                                    </ul>

                                                            <ul class="sub-menu-list column-holder">

                                                                                                            
                                                                            <li>
                                            <h4 class="submenu-title">
                                                <a href="https://snap2finish.com"
                                                     target="_blank">
                                                    Snap2Finish                                                </a>
                                            </h4>
                                                                                    </li>
                                                                    </ul>

                                                            <ul class="sub-menu-list column-holder">

                                                                                                            
                                                                            <li>
                                            <h4 class="submenu-title">
                                                <a href="https://heritagemakers.com"
                                                     target="_blank">
                                                    Heritage Makers                                                </a>
                                            </h4>
                                                                                    </li>
                                                                    </ul>

                                                    </div>
                    </div>
                            </li>
                    <li class="menu-item-l1 level1-has-sub-menu columns-2">
                <a href="#">
                                        <span>Services</span>
                </a>
                                    <div class="sub-menu level2">
                        <div class="sub-menu-holder">
                                                            <ul class="sub-menu-list column-holder">

                                                                                                            
                                                                            <li>
                                            <h4 class="submenu-title">
                                                <a href="https://youngevityservices.com/home-services/"
                                                     target="_blank">
                                                    Home Services                                                </a>
                                            </h4>
                                                                                            <ul class="sub-menu-list">
                                                                                                            <li class="menu-item-l3">
                                                            <a href="https://cartripple.com/"
                                                                 target="_blank">
                                                                CartRipple                                                            </a>
                                                        </li>
                                                                                                            <li class="menu-item-l3">
                                                            <a href="https://youngevitytelecare.com/"
                                                                 target="_blank">
                                                                Telecare                                                            </a>
                                                        </li>
                                                                                                            <li class="menu-item-l3">
                                                            <a href="https://www.youngevitytravel.com/site-login.php?aid=22047"
                                                                 target="_blank">
                                                                Travel & Entertainment                                                            </a>
                                                        </li>
                                                                                                            <li class="menu-item-l3">
                                                            <a href="https://youngevityprotect.com/identity-protection/"
                                                                 target="_blank">
                                                                Identity Protection                                                            </a>
                                                        </li>
                                                                                                            <li class="menu-item-l3">
                                                            <a href="https://youngevityprotect.com/tech-support/"
                                                                 target="_blank">
                                                                Tech Support                                                            </a>
                                                        </li>
                                                                                                            <li class="menu-item-l3">
                                                            <a href="https://youngevityprotect.com/roadside-assistance/"
                                                                 target="_blank">
                                                                Road Assistance                                                            </a>
                                                        </li>
                                                                                                    </ul>
                                                                                    </li>
                                                                    </ul>

                                                            <ul class="sub-menu-list column-holder">

                                                                                                            
                                                                            <li>
                                            <h4 class="submenu-title">
                                                <a href="https://youngevityservices.com/business-services/"
                                                     target="_blank">
                                                    Business Services                                                </a>
                                            </h4>
                                                                                            <ul class="sub-menu-list">
                                                                                                            <li class="menu-item-l3">
                                                            <a href="https://davidallencapital.com/"
                                                                 target="_blank">
                                                                Small Business Loans                                                            </a>
                                                        </li>
                                                                                                            <li class="menu-item-l3">
                                                            <a href="https://dac.anoviapayments.com/"
                                                                 target="_blank">
                                                                Merchant Processing                                                            </a>
                                                        </li>
                                                                                                            <li class="menu-item-l3">
                                                            <a href="https://youngevitycommunications.com/voice/"
                                                                 target="_blank">
                                                                Voice                                                            </a>
                                                        </li>
                                                                                                            <li class="menu-item-l3">
                                                            <a href="https://youngevitycommunications.com/mobility/"
                                                                 target="_blank">
                                                                Mobile Phones                                                            </a>
                                                        </li>
                                                                                                            <li class="menu-item-l3">
                                                            <a href="https://youngevitycommunications.com/data-internet/"
                                                                 target="_blank">
                                                                Data & Internet                                                            </a>
                                                        </li>
                                                                                                            <li class="menu-item-l3">
                                                            <a href="https://youngevitycommunications.com/cloud/"
                                                                 target="_blank">
                                                                Cloud Services                                                            </a>
                                                        </li>
                                                                                                            <li class="menu-item-l3">
                                                            <a href="https://youngevitycommunications.com/managed-services/"
                                                                 target="_blank">
                                                                Enterprise IT                                                            </a>
                                                        </li>
                                                                                                            <li class="menu-item-l3">
                                                            <a href="https://youngevitycommunications.com/managed-services/"
                                                                 target="_blank">
                                                                Managed Services                                                            </a>
                                                        </li>
                                                                                                    </ul>
                                                                                    </li>
                                                                    </ul>

                                                    </div>
                    </div>
                            </li>
                    <li class="menu-item-l1  columns-1">
                <a href="https://youngevity.com/event.html">
                                        <span>Event</span>
                </a>
                            </li>
            </ul>
</nav>

</div></div><div class="slider-container-wrapper"><div class="slider-container">        <script type="text/javascript">
            define('revslider_showDoubleJqueryError', ['jquery'], function(jQuery) {
                return function(sliderID) {
                    var errorMessage = "Revolution Slider Error: You have some jquery.js library include that comes after the revolution files js include.";
                    errorMessage += "<br> This includes make eliminates the revolution slider libraries, and make it not work.";
                    errorMessage += "<br><br> To fix it you can:<br>&nbsp;&nbsp;&nbsp; 1. In the Slider Settings -> Troubleshooting set option:  <strong><b>Put JS Includes To Body</b></strong> option to true.";
                    errorMessage += "<br>&nbsp;&nbsp;&nbsp; 2. Find the double jquery.js include and remove it.";
                    errorMessage = "<span style='font-size:16px;color:#BC0C06;'>" + errorMessage + "</span>";
                    jQuery(sliderID).show().html(errorMessage);
                }
            });
        </script>
                <script type="text/javascript">
            define('revslider_showDoubleJqueryError', ['jquery'], function(jQuery) {
                return function(sliderID) {
                    var errorMessage = "Revolution Slider Error: You have some jquery.js library include that comes after the revolution files js include.";
                    errorMessage += "<br> This includes make eliminates the revolution slider libraries, and make it not work.";
                    errorMessage += "<br><br> To fix it you can:<br>&nbsp;&nbsp;&nbsp; 1. In the Slider Settings -> Troubleshooting set option:  <strong><b>Put JS Includes To Body</b></strong> option to true.";
                    errorMessage += "<br>&nbsp;&nbsp;&nbsp; 2. Find the double jquery.js include and remove it.";
                    errorMessage = "<span style='font-size:16px;color:#BC0C06;'>" + errorMessage + "</span>";
                    jQuery(sliderID).show().html(errorMessage);
                }
            });
        </script>
        <style type="text/css">body{-webkit-font-smoothing:antialiased;-moz-osx-font-smoothing:grayscale}</style><link href="https://fonts.googleapis.com/css?family=Montserrat:700%2C400%2C200|Open+Sans:400" rel="stylesheet" property="stylesheet" type="text/css" media="all">
<div id="rev_slider_293_1_wrapper" class="rev_slider_wrapper fullwidthbanner-container" data-source="gallery" style="margin:0px auto;background-color:#ffffff;padding:0px;margin-top:0px;margin-bottom:0px;">
<!-- START REVOLUTION SLIDER 5.3.1.6.1 auto mode -->
	<div id="rev_slider_293_1" class="rev_slider fullwidthabanner" style="display:none;" data-version="5.3.1.6.1">
<ul>	<!-- SLIDE  -->
    <li data-index="rs-825" data-transition="notransition" data-slotamount="default" data-hideafterloop="0" data-hideslideonmobile="off"  data-easein="default" data-easeout="default" data-masterspeed="300"  data-thumb="https://youngevity.com/media/revslider/thumbs/resized_100x50/home-page-mrktg-dept-1-2-2_BHN_MarPromo_Slider_0218_v2_02.jpg"  data-rotate="0"  data-saveperformance="off"  data-title="Feb Promo 1" data-param1="" data-param2="" data-param3="" data-param4="" data-param5="" data-param6="" data-param7="" data-param8="" data-param9="" data-param10="" data-description="">
		<!-- MAIN IMAGE -->
        <img src="https://youngevity.com/static/frontend/GC/Youngevity/en_US/Nwdthemes_Revslider/public/assets/images/dummy.png"  alt="" title=""  data-lazyload="https://youngevity.com/media/revslider/home-page-mrktg-dept-1-2-2/BHN_MarPromo_Slider_0218_v2_02.jpg" data-bgposition="center center" data-bgfit="cover" data-bgrepeat="no-repeat" class="rev-slidebg" data-no-retina>
		<!-- LAYERS -->

		<!-- LAYER NR. 1 -->
		<div class="tp-caption   tp-resizeme" 
			 id="slide-825-layer-2" 
			 data-x="['center','center','center','center']" data-hoffset="['0','0','0','0']" 
			 data-y="['top','top','top','middle']" data-voffset="['246','187','217','-96']" 
						data-fontsize="['20','20','18','16']"
			data-width="none"
			data-height="none"
			data-whitespace="nowrap"
 
            data-type="text" 
			data-responsive_offset="on" 

            data-frames='[{"delay":10,"speed":290,"frame":"0","from":"opacity:0;","to":"o:1;","ease":"Power3.easeInOut"},{"delay":"wait","speed":310,"frame":"999","to":"opacity:0;","ease":"Power3.easeInOut"}]'
            data-textAlign="['inherit','inherit','inherit','inherit']"
            data-paddingtop="[0,0,0,0]"
            data-paddingright="[0,0,0,0]"
            data-paddingbottom="[0,0,0,0]"
            data-paddingleft="[0,0,0,0]"

            style="z-index: 5; white-space: nowrap; font-size: 20px; line-height: 22px; font-weight: 700; color: rgba(104, 103, 102, 1.00);font-family:Montserrat;">$30 CREDIT IN YOUR YGY ACCOUNT* </div>

		<!-- LAYER NR. 2 -->
		<a class="tp-caption   tp-resizeme" 
 href="/health-nutrition/healthy-body-paks.html" target="_self"			 id="slide-825-layer-4" 
			 data-x="['center','center','center','center']" data-hoffset="['-110','-110','-70','0']" 
			 data-y="['middle','top','top','top']" data-voffset="['-72','245','275','230']" 
						data-fontsize="['18','18','16','16']"
			data-lineheight="['18','18','16','22']"
			data-width="['341','341','341','293']"
			data-height="['none','none','none','45']"
			data-whitespace="normal"
 
            data-type="text" 
			data-actions=''
			data-responsive_offset="on" 

            data-frames='[{"delay":10,"speed":290,"frame":"0","from":"opacity:0;","to":"o:1;","ease":"Power3.easeInOut"},{"delay":"wait","speed":310,"frame":"999","to":"opacity:0;","ease":"Power3.easeInOut"}]'
            data-textAlign="['inherit','inherit','inherit','inherit']"
            data-paddingtop="[0,0,0,0]"
            data-paddingright="[0,0,0,0]"
            data-paddingbottom="[0,0,0,0]"
            data-paddingleft="[0,0,0,0]"

            style="z-index: 6; min-width: 341px; max-width: 341px; white-space: normal; font-size: 18px; line-height: 18px; font-weight: 700; color: rgba(21, 147, 153, 1.00);font-family:Montserrat;text-decoration: none;">Shop Healthy Body Start Paks > </a>

		<!-- LAYER NR. 3 -->
		<a class="tp-caption   tp-resizeme" 
 href="/health-nutrition/weight-management.html" target="_self"			 id="slide-825-layer-5" 
			 data-x="['left','left','left','center']" data-hoffset="['1020','552','439','0']" 
			 data-y="['middle','top','top','top']" data-voffset="['-72','245','275','255']" 
						data-fontsize="['18','18','16','16']"
			data-lineheight="['18','18','16','32']"
			data-width="none"
			data-height="none"
			data-whitespace="nowrap"
 
            data-type="text" 
			data-actions=''
			data-responsive_offset="on" 

            data-frames='[{"delay":10,"speed":290,"frame":"0","from":"opacity:0;","to":"o:1;","ease":"Power3.easeInOut"},{"delay":"wait","speed":310,"frame":"999","to":"opacity:0;","ease":"Power3.easeInOut"}]'
            data-textAlign="['inherit','inherit','inherit','inherit']"
            data-paddingtop="[0,0,0,0]"
            data-paddingright="[0,0,0,0]"
            data-paddingbottom="[0,0,0,0]"
            data-paddingleft="[0,0,0,0]"

            style="z-index: 7; white-space: nowrap; font-size: 18px; line-height: 18px; font-weight: 700; color: rgba(21, 147, 153, 1.00);font-family:Montserrat;text-decoration: none;">Shop Weight Loss Kits > </a>

		<!-- LAYER NR. 4 -->
		<div class="tp-caption   tp-resizeme" 
			 id="slide-825-layer-7" 
			 data-x="['center','center','center','center']" data-hoffset="['0','0','0','0']" 
			 data-y="['top','top','top','top']" data-voffset="['274','217','247','176']" 
						data-fontsize="['17','17','15','13']"
			data-width="['none','none','none','418']"
			data-height="['none','none','none','69']"
			data-whitespace="['nowrap','nowrap','nowrap','normal']"
 
            data-type="text" 
			data-responsive_offset="on" 

            data-frames='[{"delay":10,"speed":290,"frame":"0","from":"opacity:0;","to":"o:1;","ease":"Power3.easeInOut"},{"delay":"wait","speed":310,"frame":"999","to":"opacity:0;","ease":"Power3.easeInOut"}]'
            data-textAlign="['inherit','inherit','inherit','center']"
            data-paddingtop="[0,0,0,0]"
            data-paddingright="[0,0,0,0]"
            data-paddingbottom="[0,0,0,0]"
            data-paddingleft="[0,0,0,0]"

            style="z-index: 8; white-space: nowrap; font-size: 17px; line-height: 22px; font-weight: 400; color: rgba(104, 103, 102, 1.00);font-family:Montserrat;">When you buy any Healthy Body Start Pak plus any new Weight Loss Kit. </div>

		<!-- LAYER NR. 5 -->
		<a class="tp-caption   tp-resizeme" 
 href="https://youngevityrc.com/blog/youngevity-launches-better-health-now-campaign/?utm_source=shortURL&utm_medium=web&utm_campaign=BHN" target="_blank"			 id="slide-825-layer-9" 
			 data-x="['center','center','center','center']" data-hoffset="['0','0','0','0']" 
			 data-y="['bottom','bottom','bottom','bottom']" data-voffset="['10','10','10','10']" 
						data-width="none"
			data-height="none"
			data-whitespace="nowrap"
 
            data-type="text" 
			data-actions=''
			data-responsive_offset="on" 

            data-frames='[{"delay":0,"speed":310,"frame":"0","from":"opacity:0;","to":"o:1;","ease":"Power3.easeInOut"},{"delay":"wait","speed":310,"frame":"999","to":"opacity:0;","ease":"Power3.easeInOut"}]'
            data-textAlign="['inherit','inherit','inherit','inherit']"
            data-paddingtop="[0,0,0,0]"
            data-paddingright="[0,0,0,0]"
            data-paddingbottom="[0,0,0,0]"
            data-paddingleft="[0,0,0,0]"

            style="z-index: 9; white-space: nowrap; font-size: 13px; line-height: 22px; font-weight: 400; color: rgba(104, 103, 102, 1.00);font-family:Montserrat;text-decoration: none;">*Full details at ygy4u.com/BetterHealthNow </a>
	</li>
	<!-- SLIDE  -->
    <li data-index="rs-826" data-transition="fade" data-slotamount="default" data-hideafterloop="0" data-hideslideonmobile="off"  data-easein="default" data-easeout="default" data-masterspeed="300"  data-thumb="https://youngevity.com/media/revslider/thumbs/resized_100x50/home-page-mrktg-dept-1-2-2_background-1920x880px.jpg"  data-rotate="0"  data-saveperformance="off"  data-title="BHC-Woman" data-param1="" data-param2="" data-param3="" data-param4="" data-param5="" data-param6="" data-param7="" data-param8="" data-param9="" data-param10="" data-description="">
		<!-- MAIN IMAGE -->
        <img src="https://youngevity.com/static/frontend/GC/Youngevity/en_US/Nwdthemes_Revslider/public/assets/images/dummy.png"  alt="" title=""  data-lazyload="https://youngevity.com/media/revslider/home-page-mrktg-dept-1-2-2/background-1920x880px.jpg" data-bgposition="center center" data-bgfit="cover" data-bgrepeat="no-repeat" class="rev-slidebg" data-no-retina>
		<!-- LAYERS -->

		<!-- LAYER NR. 6 -->
		<div class="tp-caption   tp-resizeme" 
			 id="slide-826-layer-4" 
			 data-x="['left','left','left','left']" data-hoffset="['1076','547','419','786']" 
			 data-y="['top','top','top','top']" data-voffset="['374','242','277','139']" 
						data-fontsize="['16','16','16','13']"
			data-lineheight="['22','22','20','22']"
			data-width="['388','388','282','179']"
			data-height="['103','103','111','111']"
			data-whitespace="normal"
 
            data-type="text" 
			data-basealign="slide" 
			data-responsive_offset="on" 

            data-frames='[{"delay":10,"speed":300,"frame":"0","from":"opacity:0;","to":"o:1;","ease":"Power3.easeInOut"},{"delay":"wait","speed":300,"frame":"999","to":"opacity:0;","ease":"Power3.easeInOut"}]'
            data-textAlign="['center','center','center','inherit']"
            data-paddingtop="[0,0,0,0]"
            data-paddingright="[0,0,0,0]"
            data-paddingbottom="[0,0,0,0]"
            data-paddingleft="[0,0,0,0]"

            style="z-index: 5; min-width: 388px; max-width: 388px; max-width: 103px; max-width: 103px; white-space: normal; font-size: 16px; line-height: 22px; font-weight: 400; color: rgba(74, 73, 73, 1.00);font-family:Montserrat;">With three programs to choose from and a supportive community, 2018 could be your year for transformation. </div>

		<!-- LAYER NR. 7 -->
		<div class="tp-caption   tp-resizeme" 
			 id="slide-826-layer-5" 
			 data-x="['left','left','left','left']" data-hoffset="['1231','701','523','331']" 
			 data-y="['top','top','top','top']" data-voffset="['340','219','381','57']" 
						data-width="none"
			data-height="none"
			data-whitespace="nowrap"
 
            data-type="image" 
			data-basealign="slide" 
			data-responsive_offset="on" 

            data-frames='[{"delay":10,"speed":300,"frame":"0","from":"opacity:0;","to":"o:1;","ease":"Power3.easeInOut"},{"delay":"wait","speed":300,"frame":"999","to":"opacity:0;","ease":"Power3.easeInOut"}]'
            data-textAlign="['inherit','inherit','inherit','inherit']"
            data-paddingtop="[0,0,0,0]"
            data-paddingright="[0,0,0,0]"
            data-paddingbottom="[0,0,0,0]"
            data-paddingleft="[0,0,0,0]"

            style="z-index: 6;"><img src="https://youngevity.com/static/frontend/GC/Youngevity/en_US/Nwdthemes_Revslider/public/assets/images/dummy.png" alt="" data-ww="['73px','73px','73px','73px']" data-hh="['6px','6px','6px','6px']" data-lazyload="https://youngevity.com/media/revslider/home-page-mrktg-dept-1-2-2/BetterHealthNow_Header_v9_07.png" data-no-retina> </div>

		<!-- LAYER NR. 8 -->
		<div class="tp-caption   tp-resizeme" 
			 id="slide-826-layer-6" 
			 data-x="['left','left','left','left']" data-hoffset="['1118','616','440','125']" 
			 data-y="['top','top','top','top']" data-voffset="['95','43','68','199']" 
						data-width="none"
			data-height="none"
			data-whitespace="nowrap"
 
            data-type="image" 
			data-basealign="slide" 
			data-responsive_offset="on" 

            data-frames='[{"delay":10,"speed":300,"frame":"0","from":"opacity:0;","to":"o:1;","ease":"Power3.easeInOut"},{"delay":"wait","speed":300,"frame":"999","to":"opacity:0;","ease":"Power3.easeInOut"}]'
            data-textAlign="['inherit','inherit','inherit','inherit']"
            data-paddingtop="[0,0,0,0]"
            data-paddingright="[0,0,0,0]"
            data-paddingbottom="[0,0,0,0]"
            data-paddingleft="[0,0,0,0]"

            style="z-index: 7;"><img src="https://youngevity.com/static/frontend/GC/Youngevity/en_US/Nwdthemes_Revslider/public/assets/images/dummy.png" alt="" data-ww="['295px','247px','247px','193px']" data-hh="['142px','119px','119px','93px']" data-lazyload="https://youngevity.com/media/revslider/home-page-mrktg-dept-1-2-2/BetterHealthNow_Header_v9_04.png" data-no-retina> </div>

		<!-- LAYER NR. 9 -->
		<div class="tp-caption   tp-resizeme" 
			 id="slide-826-layer-8" 
			 data-x="['left','left','left','left']" data-hoffset="['1024','510','378','37']" 
			 data-y="['middle','middle','middle','middle']" data-voffset="['102','63','101','85']" 
						data-fontsize="['32','30','24','20']"
			data-lineheight="['36','36','32','20']"
			data-width="['492','462','357','379']"
			data-height="['76','80','82','69']"
			data-whitespace="normal"
 
            data-type="text" 
			data-basealign="slide" 
			data-responsive_offset="on" 

            data-frames='[{"delay":10,"speed":300,"frame":"0","from":"opacity:0;","to":"o:1;","ease":"Power3.easeInOut"},{"delay":"wait","speed":300,"frame":"999","to":"opacity:0;","ease":"Power3.easeInOut"}]'
            data-textAlign="['center','center','center','center']"
            data-paddingtop="[0,0,0,0]"
            data-paddingright="[0,0,0,0]"
            data-paddingbottom="[0,0,0,0]"
            data-paddingleft="[0,0,0,0]"

            style="z-index: 8; min-width: 492px; max-width: 492px; max-width: 76px; max-width: 76px; white-space: normal; font-size: 32px; line-height: 36px; font-weight: 600; color: rgba(255, 255, 255, 1.00);font-family:Museo Sans;">Join the weight loss challenge for better health now & for life. </div>

		<!-- LAYER NR. 10 -->
		<a class="tp-caption   tp-resizeme" 
 href="//YGYBetterHealth.com" target="_blank"			 id="slide-826-layer-9" 
			 data-x="['left','left','left','left']" data-hoffset="['1094','616','439','88']" 
			 data-y="['top','top','top','top']" data-voffset="['563','414','504','366']" 
						data-width="none"
			data-height="none"
			data-whitespace="nowrap"
 
            data-type="image" 
			data-actions=''
			data-responsive_offset="on" 

            data-frames='[{"delay":10,"speed":300,"frame":"0","from":"opacity:0;","to":"o:1;","ease":"Power3.easeInOut"},{"delay":"wait","speed":300,"frame":"999","to":"opacity:0;","ease":"Power3.easeInOut"}]'
            data-textAlign="['inherit','inherit','inherit','inherit']"
            data-paddingtop="[0,0,0,0]"
            data-paddingright="[0,0,0,0]"
            data-paddingbottom="[0,0,0,0]"
            data-paddingleft="[0,0,0,0]"

            style="z-index: 9;text-decoration: none;"><img src="https://youngevity.com/static/frontend/GC/Youngevity/en_US/Nwdthemes_Revslider/public/assets/images/dummy.png" alt="" data-ww="['339px','241px','241px','269px']" data-hh="['62px','44px','44px','49px']" data-lazyload="https://youngevity.com/media/revslider/home-page-mrktg-dept-1-2-2/BetterHealthNow_Header_v9_16.png" data-no-retina> </a>

		<!-- LAYER NR. 11 -->
		<a class="tp-caption   tp-resizeme" 
 href="/health-nutrition/weight-management.html" target="_blank"			 id="slide-826-layer-10" 
			 data-x="['left','left','left','left']" data-hoffset="['1155','630','456','134']" 
			 data-y="['top','top','top','top']" data-voffset="['656','477','571','431']" 
						data-fontsize="['18','18','18','16']"
			data-width="none"
			data-height="none"
			data-whitespace="nowrap"
 
            data-type="text" 
			data-actions=''
			data-responsive_offset="on" 

            data-frames='[{"delay":10,"speed":300,"frame":"0","from":"opacity:0;","to":"o:1;","ease":"Power3.easeInOut"},{"delay":"wait","speed":300,"frame":"999","to":"opacity:0;","ease":"Power3.easeInOut"}]'
            data-textAlign="['inherit','inherit','inherit','inherit']"
            data-paddingtop="[0,0,0,0]"
            data-paddingright="[0,0,0,0]"
            data-paddingbottom="[0,0,0,0]"
            data-paddingleft="[0,0,0,0]"

            style="z-index: 10; white-space: nowrap; font-size: 18px; line-height: 22px; font-weight: 400; color: rgba(255, 255, 255, 1.00);font-family:Montserrat;text-decoration: none;">Shop weight loss kits > </a>

		<!-- LAYER NR. 12 -->
		<a class="tp-caption   tp-resizeme" 
 href="/health-nutrition/healthy-body-paks.html" target="_blank"			 id="slide-826-layer-11" 
			 data-x="['left','left','left','left']" data-hoffset="['1145','620','446','122']" 
			 data-y="['top','top','top','top']" data-voffset="['700','518','615','464']" 
						data-fontsize="['18','18','18','16']"
			data-fontweight="['400','400','400','200']"
			data-width="none"
			data-height="none"
			data-whitespace="nowrap"
 
            data-type="text" 
			data-actions=''
			data-responsive_offset="on" 

            data-frames='[{"delay":10,"speed":300,"frame":"0","from":"opacity:0;","to":"o:1;","ease":"Power3.easeInOut"},{"delay":"wait","speed":300,"frame":"999","to":"opacity:0;","ease":"Power3.easeInOut"}]'
            data-textAlign="['inherit','inherit','inherit','inherit']"
            data-paddingtop="[0,0,0,0]"
            data-paddingright="[0,0,0,0]"
            data-paddingbottom="[0,0,0,0]"
            data-paddingleft="[0,0,0,0]"

            style="z-index: 11; white-space: nowrap; font-size: 18px; line-height: 22px; font-weight: 400; color: rgba(255, 255, 255, 1.00);font-family:Montserrat;text-decoration: none;">Shop healthy body paks > </a>

		<!-- LAYER NR. 13 -->
		<div class="tp-caption   tp-resizeme" 
			 id="slide-826-layer-3" 
			 data-x="['left','left','left','left']" data-hoffset="['1116','528','446','307']" 
			 data-y="['top','top','top','top']" data-voffset="['277','183','219','71']" 
						data-fontsize="['20','20','22','14']"
			data-color="['rgba(74, 73, 73, 1.00)','rgba(74, 73, 73, 1.00)','rgba(74, 73, 73, 1.00)','rgba(79, 79, 79, 1.00)']"
			data-width="['305','427','232','119']"
			data-height="['none','none','67','none']"
			data-whitespace="normal"
 
            data-type="text" 
			data-basealign="slide" 
			data-responsive_offset="on" 

            data-frames='[{"delay":10,"speed":300,"frame":"0","from":"opacity:0;","to":"o:1;","ease":"Power3.easeInOut"},{"delay":"wait","speed":300,"frame":"999","to":"opacity:0;","ease":"Power3.easeInOut"}]'
            data-textAlign="['center','center','center','center']"
            data-paddingtop="[0,0,0,0]"
            data-paddingright="[0,0,0,0]"
            data-paddingbottom="[0,0,0,0]"
            data-paddingleft="[0,0,0,0]"

            style="z-index: 12; min-width: 305px; max-width: 305px; white-space: normal; font-size: 20px; line-height: 22px; font-weight: 700; color: rgba(74, 73, 73, 1.00);font-family:Montserrat;">Say goodbye to ups & downs on diets. </div>
	</li>
	<!-- SLIDE  -->
    <li data-index="rs-827" data-transition="fade" data-slotamount="default" data-hideafterloop="0" data-hideslideonmobile="off"  data-easein="default" data-easeout="default" data-masterspeed="300"  data-thumb="https://youngevity.com/media/revslider/thumbs/resized_100x50/home-page-mrktg-dept-1-2-2_background_green.jpg"  data-rotate="0"  data-saveperformance="off"  data-title="BHC-Man_TEST" data-param1="" data-param2="" data-param3="" data-param4="" data-param5="" data-param6="" data-param7="" data-param8="" data-param9="" data-param10="" data-description="">
		<!-- MAIN IMAGE -->
        <img src="https://youngevity.com/static/frontend/GC/Youngevity/en_US/Nwdthemes_Revslider/public/assets/images/dummy.png"  alt="" title=""  data-lazyload="https://youngevity.com/media/revslider/home-page-mrktg-dept-1-2-2/background_green.jpg" data-bgposition="center center" data-bgfit="cover" data-bgrepeat="no-repeat" class="rev-slidebg" data-no-retina>
		<!-- LAYERS -->

		<!-- LAYER NR. 14 -->
		<div class="tp-caption   tp-resizeme" 
			 id="slide-827-layer-15" 
			 data-x="['left','left','left','left']" data-hoffset="['-309','-321','-602','-391']" 
			 data-y="['top','top','top','top']" data-voffset="['-180','-93','-17','103']" 
						data-width="none"
			data-height="none"
			data-whitespace="nowrap"
 
            data-type="image" 
			data-responsive_offset="on" 

            data-frames='[{"delay":10,"speed":290,"frame":"0","from":"opacity:0;","to":"o:1;","ease":"Power3.easeInOut"},{"delay":"wait","speed":310,"frame":"999","to":"opacity:0;","ease":"Power3.easeInOut"}]'
            data-textAlign="['inherit','inherit','inherit','inherit']"
            data-paddingtop="[0,0,0,0]"
            data-paddingright="[0,0,0,0]"
            data-paddingbottom="[0,0,0,0]"
            data-paddingleft="[0,0,0,0]"

            style="z-index: 5;"><img src="https://youngevity.com/static/frontend/GC/Youngevity/en_US/Nwdthemes_Revslider/public/assets/images/dummy.png" alt="" data-ww="['1773px','1203px','1250px','755px']" data-hh="['1042px','707px','735px','443px']" data-lazyload="https://youngevity.com/media/revslider/home-page-mrktg-dept-1-2-2/ervin.png" data-no-retina> </div>

		<!-- LAYER NR. 15 -->
		<p class="tp-caption   tp-resizeme" 
			 id="slide-827-layer-4" 
			 data-x="['left','left','left','left']" data-hoffset="['1221','700','428','51']" 
			 data-y="['top','top','top','top']" data-voffset="['338','253','281','214']" 
						data-fontsize="['20','16','17','13']"
			data-lineheight="['24','18','21','22']"
			data-color="['rgba(74, 73, 73, 1.00)','rgba(74, 73, 73, 1.00)','rgba(68, 68, 68, 1.00)','rgba(74, 73, 73, 1.00)']"
			data-width="['309','222','243','389']"
			data-height="['none','none','none','112']"
			data-whitespace="normal"
 
            data-type="text" 
			data-basealign="slide" 
			data-responsive_offset="on" 

            data-frames='[{"delay":10,"speed":290,"frame":"0","from":"opacity:0;","to":"o:1;","ease":"Power3.easeInOut"},{"delay":"wait","speed":310,"frame":"999","to":"opacity:0;","ease":"Power3.easeInOut"}]'
            data-textAlign="['center','center','center','center']"
            data-paddingtop="[0,0,0,0]"
            data-paddingright="[0,0,0,0]"
            data-paddingbottom="[0,0,0,0]"
            data-paddingleft="[0,0,0,0]"

            style="z-index: 6; min-width: 309px; max-width: 309px; white-space: normal; font-size: 20px; line-height: 24px; font-weight: 400; color: rgba(74, 73, 73, 1.00);font-family:Montserrat semibold;">My weight loss has boosted my confidence. <br>- ERVIN SOTO </p>

		<!-- LAYER NR. 16 -->
		<div class="tp-caption   tp-resizeme" 
			 id="slide-827-layer-6" 
			 data-x="['left','left','left','left']" data-hoffset="['1185','676','435','128']" 
			 data-y="['top','top','top','top']" data-voffset="['55','38','81','29']" 
						data-width="none"
			data-height="none"
			data-whitespace="nowrap"
 
            data-type="image" 
			data-basealign="slide" 
			data-responsive_offset="on" 

            data-frames='[{"delay":10,"speed":290,"frame":"0","from":"opacity:0;","to":"o:1;","ease":"Power3.easeInOut"},{"delay":"wait","speed":310,"frame":"999","to":"opacity:0;","ease":"Power3.easeInOut"}]'
            data-textAlign="['inherit','inherit','inherit','inherit']"
            data-paddingtop="[0,0,0,0]"
            data-paddingright="[0,0,0,0]"
            data-paddingbottom="[0,0,0,0]"
            data-paddingleft="[0,0,0,0]"

            style="z-index: 7;"><img src="https://youngevity.com/static/frontend/GC/Youngevity/en_US/Nwdthemes_Revslider/public/assets/images/dummy.png" alt="" data-ww="['365px','272px','235px','235px']" data-hh="['176px','131px','113px','113px']" data-lazyload="https://youngevity.com/media/revslider/home-page-mrktg-dept-1-2-2/BetterHealthNow_Header_v9_04.png" data-no-retina> </div>

		<!-- LAYER NR. 17 -->
		<div class="tp-caption   tp-resizeme" 
			 id="slide-827-layer-8" 
			 data-x="['left','left','left','left']" data-hoffset="['1125','678','406','179']" 
			 data-y="['middle','middle','middle','middle']" data-voffset="['113','72','136','59']" 
						data-fontsize="['32','20','24','18']"
			data-lineheight="['36','22','32','24']"
			data-width="['492','264','295','264']"
			data-height="['76','none','198','none']"
			data-whitespace="normal"
 
            data-type="text" 
			data-basealign="slide" 
			data-responsive_offset="on" 

            data-frames='[{"delay":10,"speed":290,"frame":"0","from":"opacity:0;","to":"o:1;","ease":"Power3.easeInOut"},{"delay":"wait","speed":310,"frame":"999","to":"opacity:0;","ease":"Power3.easeInOut"}]'
            data-textAlign="['center','center','center','center']"
            data-paddingtop="[0,0,0,0]"
            data-paddingright="[0,0,0,0]"
            data-paddingbottom="[0,0,0,0]"
            data-paddingleft="[0,0,0,0]"

            style="z-index: 8; min-width: 492px; max-width: 492px; max-width: 76px; max-width: 76px; white-space: normal; font-size: 32px; line-height: 36px; font-weight: 600; color: rgba(255, 255, 255, 1.00);font-family:Museo Sans;">Join the weight loss challenge for better health now & for life. </div>

		<!-- LAYER NR. 18 -->
		<a class="tp-caption   tp-resizeme" 
 href="//YGYBetterHealth.com" target="_blank"			 id="slide-827-layer-9" 
			 data-x="['left','left','left','left']" data-hoffset="['1202','678','435','191']" 
			 data-y="['top','top','top','top']" data-voffset="['574','428','506','367']" 
						data-width="none"
			data-height="none"
			data-whitespace="nowrap"
 
            data-type="image" 
			data-actions=''
			data-responsive_offset="on" 

            data-frames='[{"delay":10,"speed":290,"frame":"0","from":"opacity:0;","to":"o:1;","ease":"Power3.easeInOut"},{"delay":"wait","speed":310,"frame":"999","to":"opacity:0;","ease":"Power3.easeInOut"}]'
            data-textAlign="['inherit','inherit','inherit','inherit']"
            data-paddingtop="[0,0,0,0]"
            data-paddingright="[0,0,0,0]"
            data-paddingbottom="[0,0,0,0]"
            data-paddingleft="[0,0,0,0]"

            style="z-index: 9;text-decoration: none;"><img src="https://youngevity.com/static/frontend/GC/Youngevity/en_US/Nwdthemes_Revslider/public/assets/images/dummy.png" alt="" data-ww="['339px','263px','241px','241px']" data-hh="['62px','48px','44px','44px']" data-lazyload="https://youngevity.com/media/revslider/home-page-mrktg-dept-1-2-2/BetterHealthNow_Header_v9_16.png" data-no-retina> </a>

		<!-- LAYER NR. 19 -->
		<a class="tp-caption   tp-resizeme" 
 href="/health-nutrition/weight-management.html" target="_blank"			 id="slide-827-layer-10" 
			 data-x="['left','left','left','left']" data-hoffset="['1258','702','446','217']" 
			 data-y="['top','top','top','top']" data-voffset="['667','497','565','425']" 
						data-fontsize="['18','18','18','16']"
			data-width="none"
			data-height="none"
			data-whitespace="nowrap"
 
            data-type="text" 
			data-actions=''
			data-responsive_offset="on" 

            data-frames='[{"delay":10,"speed":290,"frame":"0","from":"opacity:0;","to":"o:1;","ease":"Power3.easeInOut"},{"delay":"wait","speed":310,"frame":"999","to":"opacity:0;","ease":"Power3.easeInOut"}]'
            data-textAlign="['inherit','inherit','inherit','inherit']"
            data-paddingtop="[0,0,0,0]"
            data-paddingright="[0,0,0,0]"
            data-paddingbottom="[0,0,0,0]"
            data-paddingleft="[0,0,0,0]"

            style="z-index: 10; white-space: nowrap; font-size: 18px; line-height: 22px; font-weight: 400; color: rgba(255, 255, 255, 1.00);font-family:Montserrat semibold;text-decoration: none;">Shop weight loss kits > </a>

		<!-- LAYER NR. 20 -->
		<a class="tp-caption   tp-resizeme" 
 href="/health-nutrition/healthy-body-paks.html" target="_blank"			 id="slide-827-layer-11" 
			 data-x="['left','left','left','left']" data-hoffset="['1245','691','434','203']" 
			 data-y="['top','top','top','top']" data-voffset="['713','533','604','462']" 
						data-fontsize="['18','18','18','16']"
			data-width="none"
			data-height="none"
			data-whitespace="nowrap"
 
            data-type="text" 
			data-actions=''
			data-responsive_offset="on" 

            data-frames='[{"delay":10,"speed":290,"frame":"0","from":"opacity:0;","to":"o:1;","ease":"Power3.easeInOut"},{"delay":"wait","speed":310,"frame":"999","to":"opacity:0;","ease":"Power3.easeInOut"}]'
            data-textAlign="['inherit','inherit','inherit','inherit']"
            data-paddingtop="[0,0,0,0]"
            data-paddingright="[0,0,0,0]"
            data-paddingbottom="[0,0,0,0]"
            data-paddingleft="[0,0,0,0]"

            style="z-index: 11; white-space: nowrap; font-size: 18px; line-height: 22px; font-weight: 200; color: rgba(255, 255, 255, 1.00);font-family:Montserrat semibold;text-decoration: none;">Shop healthy body paks > </a>

		<!-- LAYER NR. 21 -->
		<div class="tp-caption   tp-resizeme" 
			 id="slide-827-layer-3" 
			 data-x="['left','left','left','left']" data-hoffset="['1257','706','437','161']" 
			 data-y="['top','top','top','top']" data-voffset="['266','198','211','165']" 
						data-fontsize="['20','20','22','14']"
			data-width="['214','214','232','169']"
			data-height="['none','none','67','46']"
			data-whitespace="normal"
 
            data-type="text" 
			data-basealign="slide" 
			data-responsive_offset="on" 

            data-frames='[{"delay":10,"speed":290,"frame":"0","from":"opacity:0;","to":"o:1;","ease":"Power3.easeInOut"},{"delay":"wait","speed":310,"frame":"999","to":"opacity:0;","ease":"Power3.easeInOut"}]'
            data-textAlign="['center','center','center','center']"
            data-paddingtop="[0,0,0,0]"
            data-paddingright="[0,0,0,0]"
            data-paddingbottom="[0,0,0,0]"
            data-paddingleft="[0,0,0,0]"

            style="z-index: 12; min-width: 214px; max-width: 214px; white-space: normal; font-size: 20px; line-height: 22px; font-weight: 700; color: rgba(74, 73, 73, 1.00);font-family:Montserrat;">I feel fantastic. </div>

		<!-- LAYER NR. 22 -->
		<div class="tp-caption   tp-resizeme" 
			 id="slide-827-layer-12" 
			 data-x="['left','left','left','left']" data-hoffset="['1329','772','515','209']" 
			 data-y="['top','top','top','top']" data-voffset="['307','232','247','194']" 
						data-width="none"
			data-height="none"
			data-whitespace="nowrap"
 
            data-type="image" 
			data-basealign="slide" 
			data-responsive_offset="on" 

            data-frames='[{"delay":10,"speed":290,"frame":"0","from":"opacity:0;","to":"o:1;","ease":"Power3.easeInOut"},{"delay":"wait","speed":310,"frame":"999","to":"opacity:0;","ease":"Power3.easeInOut"}]'
            data-textAlign="['inherit','inherit','inherit','inherit']"
            data-paddingtop="[0,0,0,0]"
            data-paddingright="[0,0,0,0]"
            data-paddingbottom="[0,0,0,0]"
            data-paddingleft="[0,0,0,0]"

            style="z-index: 13;"><img src="https://youngevity.com/static/frontend/GC/Youngevity/en_US/Nwdthemes_Revslider/public/assets/images/dummy.png" alt="" data-ww="" data-hh="" data-lazyload="https://youngevity.com/media/revslider/home-page-mrktg-dept-1-2-2/Line-green_03.jpg" data-no-retina> </div>
	</li>
	<!-- SLIDE  -->
    <li data-index="rs-828" data-transition="fade" data-slotamount="default" data-hideafterloop="0" data-hideslideonmobile="off"  data-easein="default" data-easeout="default" data-masterspeed="300"  data-thumb="https://youngevity.com/media/revslider/thumbs/resized_100x50/home-page-mrktg-dept-1-2-2_background-product-1920x880px.jpg"  data-rotate="0"  data-saveperformance="off"  data-title="BHC-Product" data-param1="" data-param2="" data-param3="" data-param4="" data-param5="" data-param6="" data-param7="" data-param8="" data-param9="" data-param10="" data-description="">
		<!-- MAIN IMAGE -->
        <img src="https://youngevity.com/static/frontend/GC/Youngevity/en_US/Nwdthemes_Revslider/public/assets/images/dummy.png"  alt="" title=""  data-lazyload="https://youngevity.com/media/revslider/home-page-mrktg-dept-1-2-2/background-product-1920x880px.jpg" data-bgposition="center center" data-bgfit="cover" data-bgrepeat="no-repeat" class="rev-slidebg" data-no-retina>
		<!-- LAYERS -->

		<!-- LAYER NR. 23 -->
		<div class="tp-caption   tp-resizeme" 
			 id="slide-828-layer-6" 
			 data-x="['left','left','left','left']" data-hoffset="['376','26','26','26']" 
			 data-y="['top','top','top','top']" data-voffset="['61','31','31','31']" 
						data-width="none"
			data-height="none"
			data-whitespace="nowrap"
 
            data-type="image" 
			data-responsive_offset="on" 

            data-frames='[{"delay":10,"speed":290,"frame":"0","from":"opacity:0;","to":"o:1;","ease":"Power3.easeInOut"},{"delay":"wait","speed":310,"frame":"999","to":"opacity:0;","ease":"Power3.easeInOut"}]'
            data-textAlign="['inherit','inherit','inherit','inherit']"
            data-paddingtop="[0,0,0,0]"
            data-paddingright="[0,0,0,0]"
            data-paddingbottom="[0,0,0,0]"
            data-paddingleft="[0,0,0,0]"

            style="z-index: 5;"><img src="https://youngevity.com/static/frontend/GC/Youngevity/en_US/Nwdthemes_Revslider/public/assets/images/dummy.png" alt="" data-ww="" data-hh="" data-lazyload="https://youngevity.com/media/revslider/home-page-mrktg-dept-1-2-2/BetterHealthNow_Header_v9_04.png" data-no-retina> </div>

		<!-- LAYER NR. 24 -->
		<a class="tp-caption   tp-resizeme" 
 href="//YGYBetterHealth.com" target="_blank"			 id="slide-828-layer-11" 
			 data-x="['center','center','center','left']" data-hoffset="['20','20','0','230']" 
			 data-y="['top','top','top','top']" data-voffset="['758','562','522','458']" 
						data-fontsize="['18','18','18','16']"
			data-width="none"
			data-height="none"
			data-whitespace="nowrap"
 
            data-type="text" 
			data-actions=''
			data-responsive_offset="on" 

            data-frames='[{"delay":10,"speed":290,"frame":"0","from":"opacity:0;","to":"o:1;","ease":"Power3.easeInOut"},{"delay":"wait","speed":310,"frame":"999","to":"opacity:0;","ease":"Power3.easeInOut"}]'
            data-textAlign="['inherit','inherit','inherit','inherit']"
            data-paddingtop="[0,0,0,0]"
            data-paddingright="[0,0,0,0]"
            data-paddingbottom="[0,0,0,0]"
            data-paddingleft="[0,0,0,0]"

            style="z-index: 6; white-space: nowrap; font-size: 18px; line-height: 22px; font-weight: 200; color: rgba(255, 255, 255, 1.00);font-family:Montserrat semibold;text-decoration: none;">Learn more about the Better Health Challenge > </a>

		<!-- LAYER NR. 25 -->
		<div class="tp-caption   tp-resizeme" 
			 id="slide-828-layer-13" 
			 data-x="['left','left','left','left']" data-hoffset="['630','280','279','279']" 
			 data-y="['top','top','top','top']" data-voffset="['74','44','44','44']" 
						data-fontsize="['60','60','50','50']"
			data-width="['none','none','438','438']"
			data-height="['none','none','62','62']"
			data-whitespace="nowrap"
 
            data-type="text" 
			data-responsive_offset="on" 

            data-frames='[{"delay":10,"speed":290,"frame":"0","from":"opacity:0;","to":"o:1;","ease":"Power3.easeInOut"},{"delay":"wait","speed":310,"frame":"999","to":"opacity:0;","ease":"Power3.easeInOut"}]'
            data-textAlign="['inherit','inherit','inherit','inherit']"
            data-paddingtop="[0,0,0,0]"
            data-paddingright="[0,0,0,0]"
            data-paddingbottom="[0,0,0,0]"
            data-paddingleft="[0,0,0,0]"

            style="z-index: 7; white-space: nowrap; font-size: 60px; line-height: 60px; font-weight: 700; color: rgba(255, 255, 255, 1.00);font-family:Museo Sans;">New weight loss kits </div>

		<!-- LAYER NR. 26 -->
		<div class="tp-caption   tp-resizeme" 
			 id="slide-828-layer-14" 
			 data-x="['left','left','left','left']" data-hoffset="['376','26','26','26']" 
			 data-y="['top','top','top','top']" data-voffset="['200','170','170','170']" 
						data-width="none"
			data-height="none"
			data-whitespace="nowrap"
 
            data-type="image" 
			data-responsive_offset="on" 

            data-frames='[{"delay":10,"speed":290,"frame":"0","from":"opacity:0;","to":"o:1;","ease":"Power3.easeInOut"},{"delay":"wait","speed":310,"frame":"999","to":"opacity:0;","ease":"Power3.easeInOut"}]'
            data-textAlign="['inherit','inherit','inherit','inherit']"
            data-paddingtop="[0,0,0,0]"
            data-paddingright="[0,0,0,0]"
            data-paddingbottom="[0,0,0,0]"
            data-paddingleft="[0,0,0,0]"

            style="z-index: 8;"><img src="https://youngevity.com/static/frontend/GC/Youngevity/en_US/Nwdthemes_Revslider/public/assets/images/dummy.png" alt="" data-ww="['365px','268px','226px','226px']" data-hh="['452px','332px','280px','280px']" data-lazyload="https://youngevity.com/media/revslider/home-page-mrktg-dept-1-2-2/keto-90.jpg" data-no-retina> </div>

		<!-- LAYER NR. 27 -->
		<div class="tp-caption   tp-resizeme" 
			 id="slide-828-layer-15" 
			 data-x="['left','left','left','left']" data-hoffset="['800','380','276','276']" 
			 data-y="['top','top','top','top']" data-voffset="['200','170','170','170']" 
						data-width="none"
			data-height="none"
			data-whitespace="nowrap"
 
            data-type="image" 
			data-responsive_offset="on" 

            data-frames='[{"delay":10,"speed":290,"frame":"0","from":"opacity:0;","to":"o:1;","ease":"Power3.easeInOut"},{"delay":"wait","speed":310,"frame":"999","to":"opacity:0;","ease":"Power3.easeInOut"}]'
            data-textAlign="['inherit','inherit','inherit','inherit']"
            data-paddingtop="[0,0,0,0]"
            data-paddingright="[0,0,0,0]"
            data-paddingbottom="[0,0,0,0]"
            data-paddingleft="[0,0,0,0]"

            style="z-index: 9;"><img src="https://youngevity.com/static/frontend/GC/Youngevity/en_US/Nwdthemes_Revslider/public/assets/images/dummy.png" alt="" data-ww="['363px','267','226px','226px']" data-hh="['452px','332px','281px','281px']" data-lazyload="https://youngevity.com/media/revslider/home-page-mrktg-dept-1-2-2/rev-90.jpg" data-no-retina> </div>

		<!-- LAYER NR. 28 -->
		<div class="tp-caption   tp-resizeme" 
			 id="slide-828-layer-16" 
			 data-x="['left','left','left','left']" data-hoffset="['1220','730','525','525']" 
			 data-y="['top','top','top','top']" data-voffset="['200','169','169','169']" 
						data-width="none"
			data-height="none"
			data-whitespace="nowrap"
 
            data-type="image" 
			data-responsive_offset="on" 

            data-frames='[{"delay":10,"speed":290,"frame":"0","from":"opacity:0;","to":"o:1;","ease":"Power3.easeInOut"},{"delay":"wait","speed":310,"frame":"999","to":"opacity:0;","ease":"Power3.easeInOut"}]'
            data-textAlign="['inherit','inherit','inherit','inherit']"
            data-paddingtop="[0,0,0,0]"
            data-paddingright="[0,0,0,0]"
            data-paddingbottom="[0,0,0,0]"
            data-paddingleft="[0,0,0,0]"

            style="z-index: 10;"><img src="https://youngevity.com/static/frontend/GC/Youngevity/en_US/Nwdthemes_Revslider/public/assets/images/dummy.png" alt="" data-ww="['365px','268px','226px','226px']" data-hh="['452px','332px','280px','280px']" data-lazyload="https://youngevity.com/media/revslider/home-page-mrktg-dept-1-2-2/wellness-90.jpg" data-no-retina> </div>

		<!-- LAYER NR. 29 -->
		<a class="tp-caption   tp-resizeme" 
 href="https://YGYBetterHealth.com" target="_blank"			 id="slide-828-layer-18" 
			 data-x="['center','center','center','center']" data-hoffset="['19','3','0','0']" 
			 data-y="['top','top','top','top']" data-voffset="['680','515','470','470']" 
						data-width="none"
			data-height="none"
			data-whitespace="nowrap"
 
            data-type="image" 
			data-actions=''
			data-responsive_offset="on" 

            data-frames='[{"delay":10,"speed":290,"frame":"0","from":"opacity:0;","to":"o:1;","ease":"Power3.easeInOut"},{"delay":"wait","speed":310,"frame":"999","to":"opacity:0;","ease":"Power3.easeInOut"}]'
            data-textAlign="['inherit','inherit','inherit','inherit']"
            data-paddingtop="[0,0,0,0]"
            data-paddingright="[0,0,0,0]"
            data-paddingbottom="[0,0,0,0]"
            data-paddingleft="[0,0,0,0]"

            style="z-index: 11;text-decoration: none;"><img src="https://youngevity.com/static/frontend/GC/Youngevity/en_US/Nwdthemes_Revslider/public/assets/images/dummy.png" alt="" data-ww="['220px','179px','179px','179px']" data-hh="['48px','39px','39px','39px']" data-lazyload="https://youngevity.com/media/revslider/home-page-mrktg-dept-1-2-2/enroll-now.png" data-no-retina> </a>

		<!-- LAYER NR. 30 -->
		<a class="tp-caption   tp-resizeme" 
 href="#" target="_blank"			 id="slide-828-layer-20" 
			 data-x="['left','left','left','left']" data-hoffset="['484','84','64','64']" 
			 data-y="['top','top','top','top']" data-voffset="['616','470','419','419']" 
						data-width="none"
			data-height="none"
			data-whitespace="nowrap"
 
            data-type="text" 
			data-actions=''
			data-responsive_offset="on" 

            data-frames='[{"delay":0,"speed":310,"frame":"0","from":"opacity:0;","to":"o:1;","ease":"Power3.easeInOut"},{"delay":"wait","speed":310,"frame":"999","to":"opacity:0;","ease":"Power3.easeInOut"}]'
            data-textAlign="['inherit','inherit','inherit','inherit']"
            data-paddingtop="[0,0,0,0]"
            data-paddingright="[0,0,0,0]"
            data-paddingbottom="[0,0,0,0]"
            data-paddingleft="[0,0,0,0]"

            style="z-index: 12; white-space: nowrap; font-size: 20px; line-height: 22px; font-weight: 400; color: rgba(255, 255, 255, 1.00);font-family:Open Sans;text-decoration: none;">SHOP KETO 90 > </a>

		<!-- LAYER NR. 31 -->
		<a class="tp-caption   tp-resizeme" 
 href="#" target="_blank"			 id="slide-828-layer-22" 
			 data-x="['left','left','left','left']" data-hoffset="['911','451','321','321']" 
			 data-y="['top','top','top','top']" data-voffset="['616','470','419','419']" 
						data-width="none"
			data-height="none"
			data-whitespace="nowrap"
 
            data-type="text" 
			data-actions=''
			data-responsive_offset="on" 

            data-frames='[{"delay":0,"speed":310,"frame":"0","from":"opacity:0;","to":"o:1;","ease":"Power3.easeInOut"},{"delay":"wait","speed":310,"frame":"999","to":"opacity:0;","ease":"Power3.easeInOut"}]'
            data-textAlign="['inherit','inherit','inherit','inherit']"
            data-paddingtop="[0,0,0,0]"
            data-paddingright="[0,0,0,0]"
            data-paddingbottom="[0,0,0,0]"
            data-paddingleft="[0,0,0,0]"

            style="z-index: 13; white-space: nowrap; font-size: 20px; line-height: 22px; font-weight: 400; color: rgba(255, 255, 255, 1.00);font-family:Open Sans;text-decoration: none;">SHOP REV 90 > </a>

		<!-- LAYER NR. 32 -->
		<a class="tp-caption   tp-resizeme" 
 href="#" target="_blank"			 id="slide-828-layer-23" 
			 data-x="['left','left','left','left']" data-hoffset="['1303','773','541','541']" 
			 data-y="['top','top','top','top']" data-voffset="['616','470','419','419']" 
						data-width="none"
			data-height="none"
			data-whitespace="nowrap"
 
            data-type="text" 
			data-actions=''
			data-responsive_offset="on" 

            data-frames='[{"delay":0,"speed":310,"frame":"0","from":"opacity:0;","to":"o:1;","ease":"Power3.easeInOut"},{"delay":"wait","speed":310,"frame":"999","to":"opacity:0;","ease":"Power3.easeInOut"}]'
            data-textAlign="['inherit','inherit','inherit','inherit']"
            data-paddingtop="[0,0,0,0]"
            data-paddingright="[0,0,0,0]"
            data-paddingbottom="[0,0,0,0]"
            data-paddingleft="[0,0,0,0]"

            style="z-index: 14; white-space: nowrap; font-size: 20px; line-height: 22px; font-weight: 400; color: rgba(255, 255, 255, 1.00);font-family:Open Sans;text-decoration: none;">SHOP WELLNESS 90 > </a>
	</li>
	<!-- SLIDE  -->
    <li data-index="rs-830" data-transition="fade" data-slotamount="default" data-hideafterloop="0" data-hideslideonmobile="off"  data-easein="default" data-easeout="default" data-masterspeed="300"  data-thumb="https://youngevity.com/media/revslider/thumbs/resized_100x50/home-page-mrktg-dept-1-2-2_BHN_FebPromo_Slider2_0218_02_1.jpg"  data-rotate="0"  data-saveperformance="off"  data-title="Feb Promo 2" data-param1="" data-param2="" data-param3="" data-param4="" data-param5="" data-param6="" data-param7="" data-param8="" data-param9="" data-param10="" data-description="">
		<!-- MAIN IMAGE -->
        <img src="https://youngevity.com/static/frontend/GC/Youngevity/en_US/Nwdthemes_Revslider/public/assets/images/dummy.png"  alt="" title=""  data-lazyload="https://youngevity.com/media/revslider/home-page-mrktg-dept-1-2-2/BHN_FebPromo_Slider2_0218_02_1.jpg" data-bgposition="center center" data-bgfit="cover" data-bgrepeat="no-repeat" class="rev-slidebg" data-no-retina>
		<!-- LAYERS -->

		<!-- LAYER NR. 33 -->
		<div class="tp-caption   tp-resizeme" 
			 id="slide-830-layer-3" 
			 data-x="['left','center','left','center']" data-hoffset="['613','-64','106','-57']" 
			 data-y="['top','middle','top','middle']" data-voffset="['418','40','373','31']" 
						data-fontsize="['30','20','22','16']"
			data-lineheight="['36','22','22','18']"
			data-color="['rgba(104, 103, 102, 1.00)','rgba(74, 73, 73, 1.00)','rgba(74, 73, 73, 1.00)','rgba(79, 79, 79, 1.00)']"
			data-width="['498','360','434','306']"
			data-height="['none','47','68','none']"
			data-whitespace="normal"
 
            data-type="text" 
			data-basealign="slide" 
			data-responsive_offset="on" 

            data-frames='[{"delay":10,"speed":290,"frame":"0","from":"opacity:0;","to":"o:1;","ease":"Power3.easeInOut"},{"delay":"wait","speed":310,"frame":"999","to":"opacity:0;","ease":"Power3.easeInOut"}]'
            data-textAlign="['left','left','left','left']"
            data-paddingtop="[0,0,0,0]"
            data-paddingright="[0,0,0,0]"
            data-paddingbottom="[0,0,0,0]"
            data-paddingleft="[0,0,0,0]"

            style="z-index: 5; min-width: 498px; max-width: 498px; white-space: normal; font-size: 30px; line-height: 36px; font-weight: 700; color: rgba(104, 103, 102, 1.00);font-family:Montserrat;">FREE SHIPPING FOR NEW DISTRIBUTOR ENROLLMENTS* </div>

		<!-- LAYER NR. 34 -->
		<div class="tp-caption   tp-resizeme" 
			 id="slide-830-layer-12" 
			 data-x="['center','center','center','center']" data-hoffset="['-125','-28','-40','-30']" 
			 data-y="['middle','middle','middle','middle']" data-voffset="['127','100','110','77']" 
						data-fontsize="['22','16','18','14']"
			data-lineheight="['22','22','20','20']"
			data-width="['none','428','486','357']"
			data-height="['none','45','45','none']"
			data-whitespace="['nowrap','normal','normal','normal']"
 
            data-type="text" 
			data-responsive_offset="on" 

            data-frames='[{"delay":0,"speed":310,"frame":"0","from":"opacity:0;","to":"o:1;","ease":"Power3.easeInOut"},{"delay":"wait","speed":310,"frame":"999","to":"opacity:0;","ease":"Power3.easeInOut"}]'
            data-textAlign="['inherit','inherit','inherit','inherit']"
            data-paddingtop="[0,0,0,0]"
            data-paddingright="[0,0,0,0]"
            data-paddingbottom="[0,0,0,0]"
            data-paddingleft="[0,0,0,0]"

            style="z-index: 6; white-space: nowrap; font-size: 22px; line-height: 22px; font-weight: 400; color: rgba(104, 103, 102, 1.00);font-family:Montserrat;">A great opportunity to grow your teams. </div>

		<!-- LAYER NR. 35 -->
		<a class="tp-caption   tp-resizeme" 
 href="https://youngevityrc.com/blog/youngevity-launches-better-health-now-campaign/?utm_source=shortURL&utm_medium=web&utm_campaign=BHN" target="_blank"			 id="slide-830-layer-13" 
			 data-x="['center','center','center','center']" data-hoffset="['-126','-49','-90','-43']" 
			 data-y="['middle','middle','middle','middle']" data-voffset="['310','247','270','206']" 
						data-fontsize="['16','14','14','12']"
			data-width="none"
			data-height="none"
			data-whitespace="nowrap"
 
            data-type="text" 
			data-actions=''
			data-responsive_offset="on" 

            data-frames='[{"delay":0,"speed":310,"frame":"0","from":"opacity:0;","to":"o:1;","ease":"Power3.easeInOut"},{"delay":"wait","speed":310,"frame":"999","to":"opacity:0;","ease":"Power3.easeInOut"}]'
            data-textAlign="['inherit','inherit','inherit','inherit']"
            data-paddingtop="[0,0,0,0]"
            data-paddingright="[0,0,0,0]"
            data-paddingbottom="[0,0,0,0]"
            data-paddingleft="[0,0,0,0]"

            style="z-index: 7; white-space: nowrap; font-size: 16px; line-height: 22px; font-weight: 400; color: rgba(104, 103, 102, 1.00);font-family:Montserrat;text-decoration: none;">*Full promotion details at ygy4u.com/BetterHealthNow </a>

		<!-- LAYER NR. 36 -->
		<a class="tp-caption   tp-resizeme" 
 href="/youngevity/register/enroller/" target="_self"			 id="slide-830-layer-14" 
			 data-x="['left','left','left','left']" data-hoffset="['609','269','107','31']" 
			 data-y="['top','top','top','top']" data-voffset="['574','425','497','370']" 
						data-width="none"
			data-height="none"
			data-whitespace="nowrap"
 
            data-type="image" 
			data-actions=''
			data-responsive_offset="on" 

            data-frames='[{"delay":0,"speed":310,"frame":"0","from":"opacity:0;","to":"o:1;","ease":"Power3.easeInOut"},{"delay":"wait","speed":310,"frame":"999","to":"opacity:0;","ease":"Power3.easeInOut"}]'
            data-textAlign="['inherit','inherit','inherit','inherit']"
            data-paddingtop="[0,0,0,0]"
            data-paddingright="[0,0,0,0]"
            data-paddingbottom="[0,0,0,0]"
            data-paddingleft="[0,0,0,0]"

            style="z-index: 8;text-decoration: none;"><img src="https://youngevity.com/static/frontend/GC/Youngevity/en_US/Nwdthemes_Revslider/public/assets/images/dummy.png" alt="" data-ww="['379px','379px','379px','298px']" data-hh="['75px','75px','75px','59px']" data-lazyload="https://youngevity.com/media/revslider/home-page-mrktg-dept-1-2-2/BHN_FebPromo_Slider2_button_04.jpg" data-no-retina> </a>
	</li>
	<!-- SLIDE  -->
    <li data-index="rs-831" data-transition="notransition" data-slotamount="default" data-hideafterloop="0" data-hideslideonmobile="off"  data-easein="default" data-easeout="default" data-masterspeed="300"  data-thumb=""  data-rotate="0"  data-saveperformance="off"  data-title="Slide" data-param1="" data-param2="" data-param3="" data-param4="" data-param5="" data-param6="" data-param7="" data-param8="" data-param9="" data-param10="" data-description="">
		<!-- MAIN IMAGE -->
        <img src="https://youngevity.com/static/frontend/GC/Youngevity/en_US/Nwdthemes_Revslider/public/assets/images/dummy.png"  alt="" title=""  data-lazyload="https://youngevity.com/static/frontend/GC/Youngevity/en_US/Nwdthemes_Revslider/public/assets/images/transparent.png" data-bgposition="center center" data-bgfit="cover" data-bgrepeat="no-repeat" class="rev-slidebg" data-no-retina>
		<!-- LAYERS -->

		<!-- LAYER NR. 37 -->
		<div class="tp-caption   tp-resizeme" 
			 id="slide-831-layer-5" 
			 data-x="['center','center','center','center']" data-hoffset="['0','0','0','0']" 
			 data-y="['top','top','top','top']" data-voffset="['0','0','-1','-1']" 
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

            style="z-index: 5;"><img src="https://youngevity.com/static/frontend/GC/Youngevity/en_US/Nwdthemes_Revslider/public/assets/images/dummy.png" alt="" data-ww="['100%','100%','100%','100%']" data-hh="" data-lazyload="https://youngevity.com/media/revslider/home-page-mrktg-dept-1-2-2/FF_TAC2109_youngevity_bkgd.jpg" data-no-retina> </div>

		<!-- LAYER NR. 38 -->
		<div class="tp-caption   tp-resizeme" 
			 id="slide-831-layer-6" 
			 data-x="['left','left','left','left']" data-hoffset="['0','0','0','0']" 
			 data-y="['top','top','top','top']" data-voffset="['0','0','0','-1']" 
						data-width="none"
			data-height="none"
			data-whitespace="nowrap"
			data-visibility="['off','off','off','on']"
 
            data-type="image" 
			data-responsive_offset="on" 

            data-frames='[{"delay":10,"speed":300,"frame":"0","from":"opacity:0;","to":"o:1;","ease":"Power3.easeInOut"},{"delay":"wait","speed":300,"frame":"999","to":"opacity:0;","ease":"Power3.easeInOut"}]'
            data-textAlign="['inherit','inherit','inherit','inherit']"
            data-paddingtop="[0,0,0,0]"
            data-paddingright="[0,0,0,0]"
            data-paddingbottom="[0,0,0,0]"
            data-paddingleft="[0,0,0,0]"

            style="z-index: 6;"><img src="https://youngevity.com/static/frontend/GC/Youngevity/en_US/Nwdthemes_Revslider/public/assets/images/dummy.png" alt="" data-ww="['481px','481px','466px','481px']" data-hh="['523px','523px','507px','523px']" data-lazyload="https://youngevity.com/media/revslider/home-page-mrktg-dept-1-2-2/FF_TAC2019_mobile_youngevity_02.jpg" data-no-retina> </div>

		<!-- LAYER NR. 39 -->
		<div class="tp-caption   tp-resizeme" 
			 id="slide-831-layer-7" 
			 data-x="['left','left','left','center']" data-hoffset="['727','727','727','0']" 
			 data-y="['top','top','top','middle']" data-voffset="['749','749','749','233']" 
						data-width="none"
			data-height="none"
			data-whitespace="nowrap"
			data-visibility="['off','off','off','on']"
 
            data-type="image" 
			data-responsive_offset="on" 

            data-frames='[{"delay":10,"speed":300,"frame":"0","from":"opacity:0;","to":"o:1;","ease":"Power3.easeInOut"},{"delay":"wait","speed":300,"frame":"999","to":"opacity:0;","ease":"Power3.easeInOut"}]'
            data-textAlign="['inherit','inherit','inherit','inherit']"
            data-paddingtop="[0,0,0,0]"
            data-paddingright="[0,0,0,0]"
            data-paddingbottom="[0,0,0,0]"
            data-paddingleft="[0,0,0,0]"

            style="z-index: 7;"><img src="https://youngevity.com/static/frontend/GC/Youngevity/en_US/Nwdthemes_Revslider/public/assets/images/dummy.png" alt="" data-ww="['206px','206px','206px','206px']" data-hh="['40px','40px','40px','40px']" data-lazyload="https://youngevity.com/media/revslider/home-page-mrktg-dept-1-2-2/FF_TAC2019_mobile_youngevity_button_03.jpg" data-no-retina> </div>

		<!-- LAYER NR. 40 -->
		<div class="tp-caption   tp-resizeme" 
			 id="slide-831-layer-1" 
			 data-x="['left','left','left','left']" data-hoffset="['87','40','30','542']" 
			 data-y="['top','top','top','top']" data-voffset="['353','181','135','424']" 
						data-fontsize="['32','18','14','14']"
			data-width="none"
			data-height="none"
			data-whitespace="nowrap"
 
            data-type="text" 
			data-responsive_offset="on" 

            data-frames='[{"delay":10,"speed":300,"frame":"0","from":"opacity:0;","to":"o:1;","ease":"Power3.easeInOut"},{"delay":"wait","speed":300,"frame":"999","to":"opacity:0;","ease":"Power3.easeInOut"}]'
            data-textAlign="['inherit','inherit','inherit','inherit']"
            data-paddingtop="[0,0,0,0]"
            data-paddingright="[0,0,0,0]"
            data-paddingbottom="[0,0,0,0]"
            data-paddingleft="[0,0,0,0]"

            style="z-index: 8; white-space: nowrap; font-size: 32px; line-height: 22px; font-weight: 700; color: rgba(83, 85, 85, 1.00);font-family:Montserrat;">March 1 - March 30, 2018 </div>

		<!-- LAYER NR. 41 -->
		<div class="tp-caption   tp-resizeme" 
			 id="slide-831-layer-2" 
			 data-x="['left','left','left','center']" data-hoffset="['82','40','30','0']" 
			 data-y="['top','top','top','middle']" data-voffset="['462','237','180','103']" 
						data-fontsize="['30','21','15','16']"
			data-lineheight="['37','28','22','20']"
			data-width="['555','376','273','291']"
			data-height="['108','109','109','70']"
			data-whitespace="normal"
 
            data-type="text" 
			data-responsive_offset="on" 

            data-frames='[{"delay":10,"speed":300,"frame":"0","from":"opacity:0;","to":"o:1;","ease":"Power3.easeInOut"},{"delay":"wait","speed":300,"frame":"999","to":"opacity:0;","ease":"Power3.easeInOut"}]'
            data-textAlign="['inherit','inherit','inherit','center']"
            data-paddingtop="[0,0,0,0]"
            data-paddingright="[0,0,0,0]"
            data-paddingbottom="[0,0,0,0]"
            data-paddingleft="[0,0,0,0]"

            style="z-index: 9; min-width: 555px; max-width: 555px; max-width: 108px; max-width: 108px; white-space: normal; font-size: 30px; line-height: 37px; font-weight: 400; color: rgba(83, 85, 85, 1.00);font-family:Montserrat;">Register your friends & family for Convention, earn TAC 2019 points! </div>

		<!-- LAYER NR. 42 -->
		<div class="tp-caption   tp-resizeme" 
			 id="slide-831-layer-3" 
			 data-x="['left','left','left','center']" data-hoffset="['81','40','30','10']" 
			 data-y="['top','top','top','middle']" data-voffset="['581','310','230','187']" 
						data-fontsize="['37','19','14','16']"
			data-lineheight="['39','26','22','22']"
			data-width="['684','364','269','310']"
			data-height="['120','123','123','46']"
			data-whitespace="normal"
 
            data-type="text" 
			data-responsive_offset="on" 

            data-frames='[{"delay":10,"speed":300,"frame":"0","from":"opacity:0;","to":"o:1;","ease":"Power3.easeInOut"},{"delay":"wait","speed":300,"frame":"999","to":"opacity:0;","ease":"Power3.easeInOut"}]'
            data-textAlign="['inherit','inherit','inherit','center']"
            data-paddingtop="[0,0,0,0]"
            data-paddingright="[0,0,0,0]"
            data-paddingbottom="[0,0,0,0]"
            data-paddingleft="[0,0,0,0]"

            style="z-index: 10; min-width: 684px; max-width: 684px; max-width: 120px; max-width: 120px; white-space: normal; font-size: 37px; line-height: 39px; font-weight: 700; color: rgba(83, 85, 85, 1.00);font-family:Montserrat;text-transform:uppercase;">Friends & Family tickets - $150 50 tac points for each ticket </div>

		<!-- LAYER NR. 43 -->
		<a class="tp-caption   tp-resizeme" 
 href="https://buyygy.com/90forLifeStore/en/friends-and-family-promo-2018-youngevity-convention" target="_blank"			 id="slide-831-layer-4" 
			 data-x="['left','left','left','center']" data-hoffset="['1432','759','583','0']" 
			 data-y="['top','top','top','middle']" data-voffset="['744','391','295','232']" 
						data-fontsize="['30','22','16','14']"
			data-width="none"
			data-height="none"
			data-whitespace="nowrap"
 
            data-type="text" 
			data-actions=''
			data-responsive_offset="on" 

            data-frames='[{"delay":10,"speed":300,"frame":"0","from":"opacity:0;","to":"o:1;","ease":"Power3.easeInOut"},{"delay":"wait","speed":300,"frame":"999","to":"opacity:0;","ease":"Power3.easeInOut"}]'
            data-textAlign="['inherit','inherit','inherit','inherit']"
            data-paddingtop="[0,0,0,0]"
            data-paddingright="[0,0,0,0]"
            data-paddingbottom="[0,0,0,0]"
            data-paddingleft="[0,0,0,0]"

            style="z-index: 11; white-space: nowrap; font-size: 30px; line-height: 22px; font-weight: 700; color: rgba(255, 255, 255, 1.00);font-family:Montserrat;text-decoration: none;">Register your friends </a>

		<!-- LAYER NR. 44 -->
		<a class="tp-caption   tp-resizeme" 
 href="https://buyygy.com/90forLifeStore/en/friends-and-family-promo-2018-youngevity-convention" target="_blank"			 id="slide-831-layer-9" 
			 data-x="['left','left','left','left']" data-hoffset="['100','100','0','0']" 
			 data-y="['top','top','top','top']" data-voffset="['100','100','0','0']" 
						data-fontsize="['20','20','20','20']"
			data-lineheight="['22','22','22','22']"
			data-fontweight="['400','400','400','400']"
			data-width="none"
			data-height="none"
			data-whitespace="nowrap"
			data-visibility="['off','off','on','off']"
 
            data-type="image" 
			data-actions=''
			data-responsive_offset="on" 

            data-frames='[{"delay":0,"speed":300,"frame":"0","from":"opacity:0;","to":"o:1;","ease":"Power3.easeInOut"},{"delay":"wait","speed":300,"frame":"999","to":"opacity:0;","ease":"Power3.easeInOut"}]'
            data-textAlign="['inherit','inherit','inherit','inherit']"
            data-paddingtop="[0,0,0,0]"
            data-paddingright="[0,0,0,0]"
            data-paddingbottom="[0,0,0,0]"
            data-paddingleft="[0,0,0,0]"

            style="z-index: 12;text-decoration: none;"><img src="https://youngevity.com/static/frontend/GC/Youngevity/en_US/Nwdthemes_Revslider/public/assets/images/dummy.png" alt="" data-ww="" data-hh="" data-lazyload="https://youngevity.com/media/revslider/home-page-mrktg-dept-1-2-2/FF_TAC2019_Tablet_youngevity.jpg" data-no-retina> </a>
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
<div class="tp-bannertimer tp-bottom" style="visibility: hidden !important;"></div>	</div>
<script>var htmlDiv = document.getElementById("rs-plugin-settings-inline-css"); var htmlDivCss="";
				if(htmlDiv) {
					htmlDiv.innerHTML = htmlDiv.innerHTML + htmlDivCss;
                }else{
					var htmlDiv = document.createElement("div");
					htmlDiv.innerHTML = "<style>" + htmlDivCss + "</style>";
					document.getElementsByTagName("head")[0].appendChild(htmlDiv.childNodes[0]);
				}
            </script>
        <script type="text/javascript">

            require(['jquery', 'revslider_showDoubleJqueryError', 'themepunchRevolution'], function(jQuery, revslider_showDoubleJqueryError) {

                                /******************************************
                 -	PREPARE PLACEHOLDER FOR SLIDER	-
                 ******************************************/

                var setREVStartSize=function(){
                    try{var e=new Object,i=jQuery(window).width(),t=9999,r=0,n=0,l=0,f=0,s=0,h=0;
                        e.c = jQuery('#rev_slider_293_1');
                                                e.responsiveLevels = [1240,1024,778,480];
                        e.gridwidth = [1920,1024,778,480];
                        e.gridheight = [800,600,700,520];
                                                                        e.sliderLayout = "auto";
                                                                        if(e.responsiveLevels&&(jQuery.each(e.responsiveLevels,function(e,f){f>i&&(t=r=f,l=e),i>f&&f>r&&(r=f,n=e)}),t>r&&(l=n)),f=e.gridheight[l]||e.gridheight[0]||e.gridheight,s=e.gridwidth[l]||e.gridwidth[0]||e.gridwidth,h=i/s,h=h>1?1:h,f=Math.round(h*f),"fullscreen"==e.sliderLayout){var u=(e.c.width(),jQuery(window).height());if(void 0!=e.fullScreenOffsetContainer){var c=e.fullScreenOffsetContainer.split(",");if (c) jQuery.each(c,function(e,i){u=jQuery(i).length>0?u-jQuery(i).outerHeight(!0):u}),e.fullScreenOffset.split("%").length>1&&void 0!=e.fullScreenOffset&&e.fullScreenOffset.length>0?u-=jQuery(window).height()*parseInt(e.fullScreenOffset,0)/100:void 0!=e.fullScreenOffset&&e.fullScreenOffset.length>0&&(u-=parseInt(e.fullScreenOffset,0))}f=u}else void 0!=e.minHeight&&f<e.minHeight&&(f=e.minHeight);e.c.closest(".rev_slider_wrapper").css({height:f})

                    }catch(d){console.log("Failure at Presize of Slider:"+d)}
                };

                setREVStartSize();

                                var tpj=jQuery;
                
                var revapi293;
                tpj(document).ready(function() {
				if(tpj("#rev_slider_293_1").revolution == undefined){
					revslider_showDoubleJqueryError("#rev_slider_293_1");
				}else{
					revapi293 = tpj("#rev_slider_293_1").show().revolution({
						sliderType:"standard",
jsFileLocation:"https://youngevity.com/static/frontend/GC/Youngevity/en_US/Nwdthemes_Revslider/public/assets/js/",
						sliderLayout:"auto",
						dottedOverlay:"none",
						delay:9000,
						navigation: {
							keyboardNavigation:"off",
							keyboard_direction: "horizontal",
							mouseScrollNavigation:"off",
                             mouseScrollReverse:"default",
							onHoverStop:"off",
							touch:{
								touchenabled:"on",
								swipe_threshold: 75,
								swipe_min_touches: 1,
								swipe_direction: "horizontal",
								drag_block_vertical: false
							}
							,
							arrows: {
								style:"uranus",
								enable:true,
								hide_onmobile:false,
								hide_onleave:false,
								tmp:'',
								left: {
									h_align:"left",
									v_align:"center",
									h_offset:20,
                                    v_offset:0
								},
								right: {
									h_align:"right",
									v_align:"center",
									h_offset:20,
                                    v_offset:0
								}
							}
						},
						responsiveLevels:[1240,1024,778,480],
						visibilityLevels:[1240,1024,778,480],
						gridwidth:[1920,1024,778,480],
						gridheight:[800,600,700,520],
						lazyType:"smart",
						shadow:0,
						spinner:"spinner0",
						stopLoop:"off",
						stopAfterLoops:-1,
						stopAtSlide:-1,
						shuffle:"off",
						autoHeight:"off",
						disableProgressBar:"on",
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
jQuery(document).ready(function($){
	var linktag = $('.footer > .row > .small-12 > .column:eq(2) .footer-links .item:eq(0)').html();
    linktag = linktag.replace('<a href="', '');
    linktag = linktag.replace('" target="_blank">Resource Center </a><i class="fa fa-external-link" aria-hidden="true"></i>', '');
    $('#slide-748-layer-25').attr('href',linktag+'/promo-materials/2017-holiday-gift-guide/');
});				}
			});	/*ready*/
            });
        </script>
        <script>
                    var htmlDivCss = unescape("%40font-face%20%7B%0A%20%20%20%20font-family%3A%20%27museo%20sans%27%3B%0A%20%20%20%20src%3A%20url%28%27%2F%2Fyoungevityinc.wpengine.com%2Fwp-content%2Fthemes%2Fgc16%2Fassets%2Fdist%2Ffonts%2FMuseoSans_100-webfont.eot%27%29%3B%0A%20%20%20%20src%3A%20url%28%27%2F%2Fyoungevityinc.wpengine.com%2Fwp-content%2Fthemes%2Fgc16%2Fassets%2Fdist%2Ffonts%2FMuseoSans_100-webfont.eot%3F%23iefix%27%29%20format%28%27embedded-opentype%27%29%2C%0A%20%20%20%20%20%20%20%20%20url%28%27%2F%2Fyoungevityinc.wpengine.com%2Fwp-content%2Fthemes%2Fgc16%2Fassets%2Fdist%2Ffonts%2FMuseoSans_100-webfont.woff2%27%29%20format%28%27woff2%27%29%2C%0A%20%20%20%20%20%20%20%20%20url%28%27%2F%2Fyoungevityinc.wpengine.com%2Fwp-content%2Fthemes%2Fgc16%2Fassets%2Fdist%2Ffonts%2FMuseoSans_100-webfont.woff%27%29%20format%28%27woff%27%29%2C%0A%20%20%20%20%20%20%20%20%20url%28%27%2F%2Fyoungevityinc.wpengine.com%2Fwp-content%2Fthemes%2Fgc16%2Fassets%2Fdist%2Ffonts%2FMuseoSans_100-webfont.ttf%27%29%20format%28%27truetype%27%29%2C%0A%20%20%20%20%20%20%20%20%20url%28%27%2F%2Fyoungevityinc.wpengine.com%2Fwp-content%2Fthemes%2Fgc16%2Fassets%2Fdist%2Ffonts%2FMuseoSans_100-webfont.svg%23museo_sans100%27%29%20format%28%27svg%27%29%3B%0A%20%20%20%20font-weight%3A%20100%3B%0A%20%20%20%20font-style%3A%20normal%3B%0A%7D%0A%0A%40font-face%20%7B%0A%20%20%20%20font-family%3A%20%27museo%20sans%27%3B%0A%20%20%20%20src%3A%20url%28%27%2F%2Fyoungevityinc.wpengine.com%2Fwp-content%2Fthemes%2Fgc16%2Fassets%2Fdist%2Ffonts%2FMuseoSans_100_Italic-webfont.eot%27%29%3B%0A%20%20%20%20src%3A%20url%28%27%2F%2Fyoungevityinc.wpengine.com%2Fwp-content%2Fthemes%2Fgc16%2Fassets%2Fdist%2Ffonts%2FMuseoSans_100_Italic-webfont.eot%3F%23iefix%27%29%20format%28%27embedded-opentype%27%29%2C%0A%20%20%20%20%20%20%20%20%20url%28%27%2F%2Fyoungevityinc.wpengine.com%2Fwp-content%2Fthemes%2Fgc16%2Fassets%2Fdist%2Ffonts%2FMuseoSans_100_Italic-webfont.woff2%27%29%20format%28%27woff2%27%29%2C%0A%20%20%20%20%20%20%20%20%20url%28%27%2F%2Fyoungevityinc.wpengine.com%2Fwp-content%2Fthemes%2Fgc16%2Fassets%2Fdist%2Ffonts%2FMuseoSans_100_Italic-webfont.woff%27%29%20format%28%27woff%27%29%2C%0A%20%20%20%20%20%20%20%20%20url%28%27%2F%2Fyoungevityinc.wpengine.com%2Fwp-content%2Fthemes%2Fgc16%2Fassets%2Fdist%2Ffonts%2FMuseoSans_100_Italic-webfont.ttf%27%29%20format%28%27truetype%27%29%2C%0A%20%20%20%20%20%20%20%20%20url%28%27%2F%2Fyoungevityinc.wpengine.com%2Fwp-content%2Fthemes%2Fgc16%2Fassets%2Fdist%2Ffonts%2FMuseoSans_100_Italic-webfont.svg%23museo_sans100_italic%27%29%20format%28%27svg%27%29%3B%0A%20%20%20%20font-weight%3A%20100%3B%0A%20%20%20%20font-style%3A%20italic%3B%0A%7D%20%0A%0A%40font-face%20%7B%0A%20%20%20%20font-family%3A%20%27museo%20sans%27%3B%0A%20%20%20%20src%3A%20url%28%27%2F%2Fyoungevityinc.wpengine.com%2Fwp-content%2Fthemes%2Fgc16%2Fassets%2Fdist%2Ffonts%2FMuseoSans_300-webfont.eot%27%29%3B%0A%20%20%20%20src%3A%20url%28%27%2F%2Fyoungevityinc.wpengine.com%2Fwp-content%2Fthemes%2Fgc16%2Fassets%2Fdist%2Ffonts%2FMuseoSans_300-webfont.eot%3F%23iefix%27%29%20format%28%27embedded-opentype%27%29%2C%0A%20%20%20%20%20%20%20%20%20url%28%27%2F%2Fyoungevityinc.wpengine.com%2Fwp-content%2Fthemes%2Fgc16%2Fassets%2Fdist%2Ffonts%2FMuseoSans_300-webfont.woff2%27%29%20format%28%27woff2%27%29%2C%0A%20%20%20%20%20%20%20%20%20url%28%27%2F%2Fyoungevityinc.wpengine.com%2Fwp-content%2Fthemes%2Fgc16%2Fassets%2Fdist%2Ffonts%2FMuseoSans_300-webfont.woff%27%29%20format%28%27woff%27%29%2C%0A%20%20%20%20%20%20%20%20%20url%28%27%2F%2Fyoungevityinc.wpengine.com%2Fwp-content%2Fthemes%2Fgc16%2Fassets%2Fdist%2Ffonts%2FMuseoSans_300-webfont.ttf%27%29%20format%28%27truetype%27%29%2C%0A%20%20%20%20%20%20%20%20%20url%28%27%2F%2Fyoungevityinc.wpengine.com%2Fwp-content%2Fthemes%2Fgc16%2Fassets%2Fdist%2Ffonts%2FMuseoSans_300-webfont.svg%23museo_sans100%27%29%20format%28%27svg%27%29%3B%0A%20%20%20%20font-weight%3A%20300%3B%0A%20%20%20%20font-style%3A%20normal%3B%0A%7D%0A%0A%40font-face%20%7B%0A%20%20%20%20font-family%3A%20%27museo%20sans%27%3B%0A%20%20%20%20src%3A%20url%28%27%2F%2Fyoungevityinc.wpengine.com%2Fwp-content%2Fthemes%2Fgc16%2Fassets%2Fdist%2Ffonts%2FMuseoSans_300_Italic-webfont.eot%27%29%3B%0A%20%20%20%20src%3A%20url%28%27%2F%2Fyoungevityinc.wpengine.com%2Fwp-content%2Fthemes%2Fgc16%2Fassets%2Fdist%2Ffonts%2FMuseoSans_300_Italic-webfont.eot%3F%23iefix%27%29%20format%28%27embedded-opentype%27%29%2C%0A%20%20%20%20%20%20%20%20%20url%28%27%2F%2Fyoungevityinc.wpengine.com%2Fwp-content%2Fthemes%2Fgc16%2Fassets%2Fdist%2Ffonts%2FMuseoSans_300_Italic-webfont.woff2%27%29%20format%28%27woff2%27%29%2C%0A%20%20%20%20%20%20%20%20%20url%28%27%2F%2Fyoungevityinc.wpengine.com%2Fwp-content%2Fthemes%2Fgc16%2Fassets%2Fdist%2Ffonts%2FMuseoSans_300_Italic-webfont.woff%27%29%20format%28%27woff%27%29%2C%0A%20%20%20%20%20%20%20%20%20url%28%27%2F%2Fyoungevityinc.wpengine.com%2Fwp-content%2Fthemes%2Fgc16%2Fassets%2Fdist%2Ffonts%2FMuseoSans_300_Italic-webfont.ttf%27%29%20format%28%27truetype%27%29%2C%0A%20%20%20%20%20%20%20%20%20url%28%27%2F%2Fyoungevityinc.wpengine.com%2Fwp-content%2Fthemes%2Fgc16%2Fassets%2Fdist%2Ffonts%2FMuseoSans_300_Italic-webfont.svg%23museo_sans100_italic%27%29%20format%28%27svg%27%29%3B%0A%20%20%20%20font-weight%3A%20300%3B%0A%20%20%20%20font-style%3A%20italic%3B%0A%7D%0A%0A%40font-face%20%7B%0A%20%20%20%20font-family%3A%20%27museo%20sans%27%3B%0A%20%20%20%20src%3A%20url%28%27%2F%2Fyoungevityinc.wpengine.com%2Fwp-content%2Fthemes%2Fgc16%2Fassets%2Fdist%2Ffonts%2FMuseoSans_500-webfont.eot%27%29%3B%0A%20%20%20%20src%3A%20url%28%27%2F%2Fyoungevityinc.wpengine.com%2Fwp-content%2Fthemes%2Fgc16%2Fassets%2Fdist%2Ffonts%2FMuseoSans_500-webfont.eot%3F%23iefix%27%29%20format%28%27embedded-opentype%27%29%2C%0A%20%20%20%20%20%20%20%20%20url%28%27%2F%2Fyoungevityinc.wpengine.com%2Fwp-content%2Fthemes%2Fgc16%2Fassets%2Fdist%2Ffonts%2FMuseoSans_500-webfont.woff2%27%29%20format%28%27woff2%27%29%2C%0A%20%20%20%20%20%20%20%20%20url%28%27%2F%2Fyoungevityinc.wpengine.com%2Fwp-content%2Fthemes%2Fgc16%2Fassets%2Fdist%2Ffonts%2FMuseoSans_500-webfont.woff%27%29%20format%28%27woff%27%29%2C%0A%20%20%20%20%20%20%20%20%20url%28%27%2F%2Fyoungevityinc.wpengine.com%2Fwp-content%2Fthemes%2Fgc16%2Fassets%2Fdist%2Ffonts%2FMuseoSans_500-webfont.ttf%27%29%20format%28%27truetype%27%29%2C%0A%20%20%20%20%20%20%20%20%20url%28%27%2F%2Fyoungevityinc.wpengine.com%2Fwp-content%2Fthemes%2Fgc16%2Fassets%2Fdist%2Ffonts%2FMuseoSans_500-webfont.svg%23museo_sans100%27%29%20format%28%27svg%27%29%3B%0A%20%20%20%20font-weight%3A%20500%3B%0A%20%20%20%20font-style%3A%20normal%3B%0A%7D%0A%0A%40font-face%20%7B%0A%20%20%20%20font-family%3A%20%27museo%20sans%27%3B%0A%20%20%20%20src%3A%20url%28%27%2F%2Fyoungevityinc.wpengine.com%2Fwp-content%2Fthemes%2Fgc16%2Fassets%2Fdist%2Ffonts%2FMuseoSans_500_Italic-webfont.eot%27%29%3B%0A%20%20%20%20src%3A%20url%28%27%2F%2Fyoungevityinc.wpengine.com%2Fwp-content%2Fthemes%2Fgc16%2Fassets%2Fdist%2Ffonts%2FMuseoSans_500_Italic-webfont.eot%3F%23iefix%27%29%20format%28%27embedded-opentype%27%29%2C%0A%20%20%20%20%20%20%20%20%20url%28%27%2F%2Fyoungevityinc.wpengine.com%2Fwp-content%2Fthemes%2Fgc16%2Fassets%2Fdist%2Ffonts%2FMuseoSans_500_Italic-webfont.woff2%27%29%20format%28%27woff2%27%29%2C%0A%20%20%20%20%20%20%20%20%20url%28%27%2F%2Fyoungevityinc.wpengine.com%2Fwp-content%2Fthemes%2Fgc16%2Fassets%2Fdist%2Ffonts%2FMuseoSans_500_Italic-webfont.woff%27%29%20format%28%27woff%27%29%2C%0A%20%20%20%20%20%20%20%20%20url%28%27%2F%2Fyoungevityinc.wpengine.com%2Fwp-content%2Fthemes%2Fgc16%2Fassets%2Fdist%2Ffonts%2FMuseoSans_500_Italic-webfont.ttf%27%29%20format%28%27truetype%27%29%2C%0A%20%20%20%20%20%20%20%20%20url%28%27%2F%2Fyoungevityinc.wpengine.com%2Fwp-content%2Fthemes%2Fgc16%2Fassets%2Fdist%2Ffonts%2FMuseoSans_500_Italic-webfont.svg%23museo_sans100_italic%27%29%20format%28%27svg%27%29%3B%0A%20%20%20%20font-weight%3A%20500%3B%0A%20%20%20%20font-style%3A%20italic%3B%0A%7D%0A%0A%40font-face%20%7B%0A%20%20%20%20font-family%3A%20%27museo%20sans%27%3B%0A%20%20%20%20src%3A%20url%28%27%2F%2Fyoungevityinc.wpengine.com%2Fwp-content%2Fthemes%2Fgc16%2Fassets%2Fdist%2Ffonts%2FMuseoSans_700-webfont.eot%27%29%3B%0A%20%20%20%20src%3A%20url%28%27%2F%2Fyoungevityinc.wpengine.com%2Fwp-content%2Fthemes%2Fgc16%2Fassets%2Fdist%2Ffonts%2FMuseoSans_700-webfont.eot%3F%23iefix%27%29%20format%28%27embedded-opentype%27%29%2C%0A%20%20%20%20%20%20%20%20%20url%28%27%2F%2Fyoungevityinc.wpengine.com%2Fwp-content%2Fthemes%2Fgc16%2Fassets%2Fdist%2Ffonts%2FMuseoSans_700-webfont.woff2%27%29%20format%28%27woff2%27%29%2C%0A%20%20%20%20%20%20%20%20%20url%28%27%2F%2Fyoungevityinc.wpengine.com%2Fwp-content%2Fthemes%2Fgc16%2Fassets%2Fdist%2Ffonts%2FMuseoSans_700-webfont.woff%27%29%20format%28%27woff%27%29%2C%0A%20%20%20%20%20%20%20%20%20url%28%27%2F%2Fyoungevityinc.wpengine.com%2Fwp-content%2Fthemes%2Fgc16%2Fassets%2Fdist%2Ffonts%2FMuseoSans_700-webfont.ttf%27%29%20format%28%27truetype%27%29%2C%0A%20%20%20%20%20%20%20%20%20url%28%27%2F%2Fyoungevityinc.wpengine.com%2Fwp-content%2Fthemes%2Fgc16%2Fassets%2Fdist%2Ffonts%2FMuseoSans_700-webfont.svg%23museo_sans100%27%29%20format%28%27svg%27%29%3B%0A%20%20%20%20font-weight%3A%20700%3B%0A%20%20%20%20font-style%3A%20normal%3B%0A%7D%0A%0A%40font-face%20%7B%0A%20%20%20%20font-family%3A%20%27museo%20sans%27%3B%0A%20%20%20%20src%3A%20url%28%27%2F%2Fyoungevityinc.wpengine.com%2Fwp-content%2Fthemes%2Fgc16%2Fassets%2Fdist%2Ffonts%2FMuseoSans_700_Italic-webfont.eot%27%29%3B%0A%20%20%20%20src%3A%20url%28%27%2F%2Fyoungevityinc.wpengine.com%2Fwp-content%2Fthemes%2Fgc16%2Fassets%2Fdist%2Ffonts%2FMuseoSans_700_Italic-webfont.eot%3F%23iefix%27%29%20format%28%27embedded-opentype%27%29%2C%0A%20%20%20%20%20%20%20%20%20url%28%27%2F%2Fyoungevityinc.wpengine.com%2Fwp-content%2Fthemes%2Fgc16%2Fassets%2Fdist%2Ffonts%2FMuseoSans_700_Italic-webfont.woff2%27%29%20format%28%27woff2%27%29%2C%0A%20%20%20%20%20%20%20%20%20url%28%27%2F%2Fyoungevityinc.wpengine.com%2Fwp-content%2Fthemes%2Fgc16%2Fassets%2Fdist%2Ffonts%2FMuseoSans_700_Italic-webfont.woff%27%29%20format%28%27woff%27%29%2C%0A%20%20%20%20%20%20%20%20%20url%28%27%2F%2Fyoungevityinc.wpengine.com%2Fwp-content%2Fthemes%2Fgc16%2Fassets%2Fdist%2Ffonts%2FMuseoSans_700_Italic-webfont.ttf%27%29%20format%28%27truetype%27%29%2C%0A%20%20%20%20%20%20%20%20%20url%28%27%2F%2Fyoungevityinc.wpengine.com%2Fwp-content%2Fthemes%2Fgc16%2Fassets%2Fdist%2Ffonts%2FMuseoSans_700_Italic-webfont.svg%23museo_sans100_italic%27%29%20format%28%27svg%27%29%3B%0A%20%20%20%20font-weight%3A%20700%3B%0A%20%20%20%20font-style%3A%20italic%3B%0A%7D%0A%0A%40font-face%20%7B%0A%20%20%20%20font-family%3A%20%27museo%20sans%27%3B%0A%20%20%20%20src%3A%20url%28%27%2F%2Fyoungevityinc.wpengine.com%2Fwp-content%2Fthemes%2Fgc16%2Fassets%2Fdist%2Ffonts%2FMuseoSans_900-webfont.eot%27%29%3B%0A%20%20%20%20src%3A%20url%28%27%2F%2Fyoungevityinc.wpengine.com%2Fwp-content%2Fthemes%2Fgc16%2Fassets%2Fdist%2Ffonts%2FMuseoSans_900-webfont.eot%3F%23iefix%27%29%20format%28%27embedded-opentype%27%29%2C%0A%20%20%20%20%20%20%20%20%20url%28%27%2F%2Fyoungevityinc.wpengine.com%2Fwp-content%2Fthemes%2Fgc16%2Fassets%2Fdist%2Ffonts%2FMuseoSans_900-webfont.woff2%27%29%20format%28%27woff2%27%29%2C%0A%20%20%20%20%20%20%20%20%20url%28%27%2F%2Fyoungevityinc.wpengine.com%2Fwp-content%2Fthemes%2Fgc16%2Fassets%2Fdist%2Ffonts%2FMuseoSans_900-webfont.woff%27%29%20format%28%27woff%27%29%2C%0A%20%20%20%20%20%20%20%20%20url%28%27%2F%2Fyoungevityinc.wpengine.com%2Fwp-content%2Fthemes%2Fgc16%2Fassets%2Fdist%2Ffonts%2FMuseoSans_900-webfont.ttf%27%29%20format%28%27truetype%27%29%2C%0A%20%20%20%20%20%20%20%20%20url%28%27%2F%2Fyoungevityinc.wpengine.com%2Fwp-content%2Fthemes%2Fgc16%2Fassets%2Fdist%2Ffonts%2FMuseoSans_900-webfont.svg%23museo_sans100%27%29%20format%28%27svg%27%29%3B%0A%20%20%20%20font-weight%3A%20900%3B%0A%20%20%20%20font-style%3A%20normal%3B%0A%7D%0A%0A%40font-face%20%7B%0A%20%20%20%20font-family%3A%20%27museo%20sans%27%3B%0A%20%20%20%20src%3A%20url%28%27%2F%2Fyoungevityinc.wpengine.com%2Fwp-content%2Fthemes%2Fgc16%2Fassets%2Fdist%2Ffonts%2FMuseoSans_900_Italic-webfont.eot%27%29%3B%0A%20%20%20%20src%3A%20url%28%27%2F%2Fyoungevityinc.wpengine.com%2Fwp-content%2Fthemes%2Fgc16%2Fassets%2Fdist%2Ffonts%2FMuseoSans_900_Italic-webfont.eot%3F%23iefix%27%29%20format%28%27embedded-opentype%27%29%2C%0A%20%20%20%20%20%20%20%20%20url%28%27%2F%2Fyoungevityinc.wpengine.com%2Fwp-content%2Fthemes%2Fgc16%2Fassets%2Fdist%2Ffonts%2FMuseoSans_900_Italic-webfont.woff2%27%29%20format%28%27woff2%27%29%2C%0A%20%20%20%20%20%20%20%20%20url%28%27%2F%2Fyoungevityinc.wpengine.com%2Fwp-content%2Fthemes%2Fgc16%2Fassets%2Fdist%2Ffonts%2FMuseoSans_900_Italic-webfont.woff%27%29%20format%28%27woff%27%29%2C%0A%20%20%20%20%20%20%20%20%20url%28%27%2F%2Fyoungevityinc.wpengine.com%2Fwp-content%2Fthemes%2Fgc16%2Fassets%2Fdist%2Ffonts%2FMuseoSans_900_Italic-webfont.ttf%27%29%20format%28%27truetype%27%29%2C%0A%20%20%20%20%20%20%20%20%20url%28%27%2F%2Fyoungevityinc.wpengine.com%2Fwp-content%2Fthemes%2Fgc16%2Fassets%2Fdist%2Ffonts%2FMuseoSans_900_Italic-webfont.svg%23museo_sans100_italic%27%29%20format%28%27svg%27%29%3B%0A%20%20%20%20font-weight%3A%20900%3B%0A%20%20%20%20font-style%3A%20italic%3B%0A%7D%0A%0Aiframe%23iframe10947%20%7B%0A%20%20%20%20border%3A%20none%3B%0A%7D%0A%0A.tp-bgimg.defaultimg%20%7B%0Abackground-size%3A%20auto%20100%25%3B%0A%7D%0A%0A.slider-invisible-btn%7B%0A%09background%3Atransparent%20%21important%3B%0A%7D%0A%0A%0A%40media%20screen%20and%20%28max-width%3A%2064em%29%7B%0A%20%20.cms-home.cms-index-index.page-layout-homepage%20.slider-container%20%7B%0A%20%20%20%20%20%20margin-bottom%3A%200%3B%0A%20%20%7D%0A%7D");
                    var htmlDiv = document.getElementById('rs-plugin-settings-inline-css');
                    if(htmlDiv) {
                        htmlDiv.innerHTML = htmlDiv.innerHTML + htmlDivCss;
                    }
                    else{
                        var htmlDiv = document.createElement('div');
                        htmlDiv.innerHTML = '<style>' + htmlDivCss + '</style>';
                        document.getElementsByTagName('head')[0].appendChild(htmlDiv.childNodes[0]);
                    }
                </script><script>
                    var htmlDivCss = unescape("%23%20.uranus.tparrows%20%7B%0A%20%20width%3A50px%3B%0A%20%20height%3A50px%3B%0A%20%20background%3Argba%28255%2C255%2C255%2C0%29%3B%0A%20%7D%0A%20%23%20.uranus.tparrows%3Abefore%20%7B%0A%20width%3A50px%3B%0A%20height%3A50px%3B%0A%20line-height%3A50px%3B%0A%20font-size%3A40px%3B%0A%20transition%3Aall%200.3s%3B%0A-webkit-transition%3Aall%200.3s%3B%0A%20%7D%0A%20%0A%20%20%23%20.uranus.tparrows%3Ahover%3Abefore%20%7B%0A%20%20%20%20opacity%3A0.75%3B%0A%20%20%7D%0A");
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
                </div><!-- END REVOLUTION SLIDER --></div><div class="downArrow bounce"><i class="icon-arrow-down"></i></div></div></section><section class="top-page-bottom"><section class="top-absolute-container">&nbsp;</section></section></div><div class="page-top"><div class="page-top-content row"><div class="top-container">
    </div></div><script type="text/x-magento-init">
{"*":{"Magento_Customer\/js\/section-config":{"sections":{"stores\/store\/switch":"*","directory\/currency\/switch":"*","*":["messages"],"customer\/account\/logout":"*","customer\/account\/loginpost":"*","customer\/account\/createpost":"*","customer\/ajax\/login":["checkout-data","cart"],"catalog\/product_compare\/add":["compare-products"],"catalog\/product_compare\/remove":["compare-products"],"catalog\/product_compare\/clear":["compare-products"],"sales\/guest\/reorder":["cart"],"sales\/order\/reorder":["cart"],"\/gc_quickview\/index\/updatecart":["cart"],"checkout\/cart\/add":["cart"],"checkout\/cart\/delete":["cart"],"checkout\/cart\/updatepost":["cart"],"checkout\/cart\/updateitemoptions":["cart"],"checkout\/cart\/couponpost":["cart"],"checkout\/cart\/estimatepost":["cart"],"checkout\/cart\/estimateupdatepost":["cart"],"checkout\/onepage\/saveorder":["cart","checkout-data","last-ordered-items"],"checkout\/sidebar\/removeitem":["cart"],"checkout\/sidebar\/updateitemqty":["cart"],"rest\/*\/v1\/carts\/*\/payment-information":["cart","checkout-data","last-ordered-items"],"rest\/*\/v1\/guest-carts\/*\/payment-information":["cart","checkout-data"],"rest\/*\/v1\/guest-carts\/*\/selected-payment-method":["cart","checkout-data"],"rest\/*\/v1\/carts\/*\/selected-payment-method":["cart","checkout-data"],"wishlist\/index\/add":["wishlist"],"wishlist\/index\/remove":["wishlist"],"wishlist\/index\/updateitemoptions":["wishlist"],"wishlist\/index\/update":["wishlist"],"wishlist\/index\/cart":["wishlist","cart"],"wishlist\/index\/fromcart":["wishlist","cart"],"wishlist\/index\/allcart":["wishlist","cart"],"wishlist\/shared\/allcart":["wishlist","cart"],"wishlist\/shared\/cart":["cart"],"wishlist\/index\/copyitem":["wishlist"],"wishlist\/index\/copyitems":["wishlist"],"wishlist\/index\/deletewishlist":["wishlist","multiplewishlist"],"wishlist\/index\/createwishlist":["multiplewishlist"],"wishlist\/index\/moveitem":["wishlist"],"wishlist\/index\/moveitems":["wishlist"],"wishlist\/search\/addtocart":["cart","wishlist"],"multishipping\/checkout\/overviewpost":["cart"],"customer_order\/cart\/updatefaileditemoptions":["cart"],"checkout\/cart\/updatefaileditemoptions":["cart"],"customer_order\/cart\/advancedadd":["cart"],"checkout\/cart\/advancedadd":["cart"],"checkout\/cart\/removeallfailed":["cart"],"customer_order\/cart\/addfaileditems":["cart"],"checkout\/cart\/addfaileditems":["cart"],"customer_order\/sku\/uploadfile":["cart"],"giftregistry\/index\/cart":["cart"],"giftregistry\/view\/addtocart":["cart"],"review\/product\/post":["review"],"paypal\/express\/placeorder":["cart","checkout-data"],"paypal\/payflowexpress\/placeorder":["cart","checkout-data"],"authorizenet\/directpost_payment\/place":["cart","checkout-data"],"braintree\/paypal\/placeorder":["cart","checkout-data"],"checkout\/customer\/register":["checkout-data","cart"],"checkout\/customer\/updatesections":["checkout-data","cart"]},"clientSideSections":["checkout-data"],"baseUrls":["https:\/\/youngevity.com\/"]}}}</script>
</div><main id="maincontent" class="page-main"><div class="columns"><div class="column main homepage"><div class="main-content"><div id="authenticationPopup" data-bind="scope:'authenticationPopup'" style="display: none;">
    <script>
        window.authenticationPopup = {"customerRegisterUrl":"https:\/\/youngevity.com\/customer\/account\/create\/","customerForgotPasswordUrl":"https:\/\/youngevity.com\/customer\/account\/forgotpassword\/","baseUrl":"https:\/\/youngevity.com\/"};
    </script>
    <!-- ko template: getTemplate() --><!-- /ko -->
    <script type="text/x-magento-init">
        {
            "#authenticationPopup": {
                "Magento_Ui/js/core/app": {"components":{"authenticationPopup":{"component":"Magento_Customer\/js\/view\/authentication-popup","children":{"messages":{"component":"Magento_Ui\/js\/view\/messages","displayArea":"messages"},"captcha":{"component":"Magento_Captcha\/js\/view\/checkout\/loginCaptcha","displayArea":"additional-login-form-fields","formId":"user_login","configSource":"checkout"}}}}}            },
            "*": {
                "Magento_Ui/js/block-loader": "https://youngevity.com/static/frontend/GC/Youngevity/en_US/images/loader-1.gif"
            }
        }
    </script>
</div>
<script type="text/x-magento-init">
{"*":{"Magento_Customer\/js\/customer-data":{"sectionLoadUrl":"https:\/\/youngevity.com\/customer\/section\/load\/","cookieLifeTime":"86400","updateSessionUrl":"https:\/\/youngevity.com\/customer\/account\/updateSession\/"}}}</script>
<script type="text/x-magento-init">
    {
        "body": {
            "pageCache": {"url":"https:\/\/youngevity.com\/page_cache\/block\/render\/","handles":["default","cms_index_index","cms_page_view","cms_index_index_id_home","nwdthemes_revslider_default"],"originalRequest":{"route":"cms","controller":"index","action":"index","uri":"\/"},"versionCookieName":"private_content_version"}        }
    }
</script><script type="text/x-magento-init">
{"*":{"Magento_Banner\/js\/model\/banner":{"sectionLoadUrl":"https:\/\/youngevity.com\/banner\/ajax\/load\/"}}}</script><div class="popular-products">
    <div class="top-block">
        <h2 class="popular-products-title">Popular products</h2>
        <div class="popular-products-select-wrap">
            <select class="popular-products-select" id="category-popular-products" autocomplete="off">
                                    <option value="1258">Health & Nutrition</option>
                                    <option value="1279">Home & Family</option>
                                    <option value="1309">Food & Beverage</option>
                                    <option value="1334">Spa & Beauty</option>
                                    <option value="1351">Apparel</option>
                                    <option value="1387">Jewelry</option>
                                    <option value="1444">Essential Oils</option>
                                    <option value="1468">Photo</option>
                                    <option value="1471">Event</option>
                            </select>
        </div>
    </div>
    <ul class="popular-products-list" id="popular-product-list">
                    <li class="popular-products-item">
                                            <div class="single-product">
    
    <div class="image-container">
        <div class="image-helper"></div>
        
                <a href="https://youngevity.com/purmeric-trade-60-organic-capsules.html">
            
<span class="product-image-container"
      style="width:270px;">
    <span class="product-image-wrapper"
          style="padding-bottom: 133.33333333333%;">
        <img class="product-image-photo"
                          src="https://youngevity.com/media/catalog/product/cache/small_image/270x360/beff4985b56e3afdbeabfc89641a4582/u/s/usyg100088-purmeric_900x1200p.jpg"
             width="270"
             height="360"
             alt="Purmeric&trade; - 60 Organic Capsules"/></span>
</span>
        </a>
        
            </div>

    <div class="vertical-align">
        <a class="product-name equal-heights-watch"
           href="https://youngevity.com/purmeric-trade-60-organic-capsules.html">
            Purmeric&trade; - 60 Organic Capsules        </a>
        <div class="product-item-details">

            <div class="product-price">
                <div class="price-box price-final_price" data-role="priceBox" data-product-id="551">
<div class="your-price">
    

<span class="price-container price-final_price tax weee"
        >
        <span  id="your-price-551"                data-price-amount="89.93"
        data-price-type="finalPrice"
        class="price-wrapper "
        >
        <span class="price">$89.93</span>    </span>
        </span>
    <span class="labelprice">Retail</span>
</div>
<div class="wholesale-price">
    

<span class="price-container price-final_price tax weee"
        >
        <span  id="wholesale-price-551"                data-price-amount="62.95"
        data-price-type="wholesalePrice"
        class="price-wrapper "
        >
        <span class="price">$62.95</span>    </span>
        </span>
    <span class="labelprice">Wholesale</span>
</div>
</div>            </div>
            
                        
                
            
            
            <div class="product actions product-item-actions buttons">
                <div class="actions-primary">
                                                                    <form data-role="tocart-form"
                              action="https://youngevity.com/checkout/cart/add/uenc/aHR0cHM6Ly95b3VuZ2V2aXR5LmNvbS8,/product/551/"
                              method="post">
                            <input name="form_key" type="hidden" value="fkdaDWCHQS3QWP8u" />                            <input type="hidden" name="product"
                                   value="551">
                            <input type="hidden"
                                   name="uenc"
                                   value="aHR0cHM6Ly95b3VuZ2V2aXR5LmNvbS9jaGVja291dC9jYXJ0L2FkZC91ZW5jL2FIUjBjSE02THk5NWIzVnVaMlYyYVhSNUxtTnZiUzgsL3Byb2R1Y3QvNTUxLw,,">
                            <button type="submit"
                                    data-product-id="551"
                                    data-title="Add to Cart"
                                    title="Add to Cart"
                                                                        class="action tocart primary add-to-card">
                                <span>Add to Cart</span>
                            </button>
                        </form>
                                    </div>

                <div data-role="add-to-links" class="actions-secondary">
                                            <a href="#"
                           class="action towishlist"
                           title="Add to Wish List"
                           aria-label="Add to Wish List"
                           data-post='{"action":"https:\/\/youngevity.com\/wishlist\/index\/add\/","data":{"product":"551","uenc":"aHR0cHM6Ly95b3VuZ2V2aXR5LmNvbS8,"}}'
                           data-action="add-to-wishlist"
                           role="button">
                            <span><i class="fa fa-heart"
                                     aria-hidden="true"></i></span>
                        </a>
                                    </div>
            </div>
        </div>
    </div>
</div>
                    </li>
            <li class="popular-products-item">
                                            <div class="single-product">
            <div class="marker">
            <div class="pseudo-before"></div>
            <div class="pseudo-line">
                <div class="text">top seller</div>
            </div>
        </div>
    
    <div class="image-container">
        <div class="image-helper"></div>
        
                <a href="https://youngevity.com/healthy-body-start-pak-20.html">
            
<span class="product-image-container"
      style="width:270px;">
    <span class="product-image-wrapper"
          style="padding-bottom: 133.33333333333%;">
        <img class="product-image-photo"
                          src="https://youngevity.com/media/catalog/product/cache/small_image/270x360/beff4985b56e3afdbeabfc89641a4582/1/0/10252-hbsp2_box-900x1200.jpg"
             width="270"
             height="360"
             alt="Healthy Body Start Pak&trade; 2.0"/></span>
</span>
        </a>
        
            </div>

    <div class="vertical-align">
        <a class="product-name equal-heights-watch"
           href="https://youngevity.com/healthy-body-start-pak-20.html">
            Healthy Body Start Pak&trade; 2.0        </a>
        <div class="product-item-details">

            <div class="product-price">
                <div class="price-box price-final_price" data-role="priceBox" data-product-id="917">
<div class="your-price">
    

<span class="price-container price-final_price tax weee"
        >
        <span  id="your-price-917"                data-price-amount="191.36"
        data-price-type="finalPrice"
        class="price-wrapper "
        >
        <span class="price">$191.36</span>    </span>
        </span>
    <span class="labelprice">Retail</span>
</div>
<div class="wholesale-price">
    

<span class="price-container price-final_price tax weee"
        >
        <span  id="wholesale-price-917"                data-price-amount="133.95"
        data-price-type="wholesalePrice"
        class="price-wrapper "
        >
        <span class="price">$133.95</span>    </span>
        </span>
    <span class="labelprice">Wholesale</span>
</div>
</div>            </div>
            
                        
                
            
            
            <div class="product actions product-item-actions buttons">
                <div class="actions-primary">
                                                                    <form data-role="tocart-form"
                              action="https://youngevity.com/checkout/cart/add/uenc/aHR0cHM6Ly95b3VuZ2V2aXR5LmNvbS8,/product/917/"
                              method="post">
                            <input name="form_key" type="hidden" value="fkdaDWCHQS3QWP8u" />                            <input type="hidden" name="product"
                                   value="917">
                            <input type="hidden"
                                   name="uenc"
                                   value="aHR0cHM6Ly95b3VuZ2V2aXR5LmNvbS9jaGVja291dC9jYXJ0L2FkZC91ZW5jL2FIUjBjSE02THk5NWIzVnVaMlYyYVhSNUxtTnZiUzgsL3Byb2R1Y3QvOTE3Lw,,">
                            <button type="submit"
                                    data-product-id="917"
                                    data-title="Add to Cart"
                                    title="Add to Cart"
                                                                        class="action tocart primary add-to-card">
                                <span>Add to Cart</span>
                            </button>
                        </form>
                                    </div>

                <div data-role="add-to-links" class="actions-secondary">
                                            <a href="#"
                           class="action towishlist"
                           title="Add to Wish List"
                           aria-label="Add to Wish List"
                           data-post='{"action":"https:\/\/youngevity.com\/wishlist\/index\/add\/","data":{"product":"917","uenc":"aHR0cHM6Ly95b3VuZ2V2aXR5LmNvbS8,"}}'
                           data-action="add-to-wishlist"
                           role="button">
                            <span><i class="fa fa-heart"
                                     aria-hidden="true"></i></span>
                        </a>
                                    </div>
            </div>
        </div>
    </div>
</div>
                    </li>
            <li class="popular-products-item">
                                            <div class="single-product">
    
    <div class="image-container">
        <div class="image-helper"></div>
        
                <a href="https://youngevity.com/synaptiv-60-bi-layered-tablets.html">
            
<span class="product-image-container"
      style="width:270px;">
    <span class="product-image-wrapper"
          style="padding-bottom: 133.33333333333%;">
        <img class="product-image-photo"
                          src="https://youngevity.com/media/catalog/product/cache/small_image/270x360/beff4985b56e3afdbeabfc89641a4582/u/s/usyg100083_synaptiv_bottle-0915_front.jpg"
             width="270"
             height="360"
             alt="Synaptiv&trade; - 60 Bi-Layered Tablets"/></span>
</span>
        </a>
        
            </div>

    <div class="vertical-align">
        <a class="product-name equal-heights-watch"
           href="https://youngevity.com/synaptiv-60-bi-layered-tablets.html">
            Synaptiv&trade; - 60 Bi-Layered Tablets        </a>
        <div class="product-item-details">

            <div class="product-price">
                <div class="price-box price-final_price" data-role="priceBox" data-product-id="968">
<div class="your-price">
    

<span class="price-container price-final_price tax weee"
        >
        <span  id="your-price-968"                data-price-amount="82.79"
        data-price-type="finalPrice"
        class="price-wrapper "
        >
        <span class="price">$82.79</span>    </span>
        </span>
    <span class="labelprice">Retail</span>
</div>
<div class="wholesale-price">
    

<span class="price-container price-final_price tax weee"
        >
        <span  id="wholesale-price-968"                data-price-amount="57.95"
        data-price-type="wholesalePrice"
        class="price-wrapper "
        >
        <span class="price">$57.95</span>    </span>
        </span>
    <span class="labelprice">Wholesale</span>
</div>
</div>            </div>
            
                        
                
            
            
            <div class="product actions product-item-actions buttons">
                <div class="actions-primary">
                                                                    <form data-role="tocart-form"
                              action="https://youngevity.com/checkout/cart/add/uenc/aHR0cHM6Ly95b3VuZ2V2aXR5LmNvbS8,/product/968/"
                              method="post">
                            <input name="form_key" type="hidden" value="fkdaDWCHQS3QWP8u" />                            <input type="hidden" name="product"
                                   value="968">
                            <input type="hidden"
                                   name="uenc"
                                   value="aHR0cHM6Ly95b3VuZ2V2aXR5LmNvbS9jaGVja291dC9jYXJ0L2FkZC91ZW5jL2FIUjBjSE02THk5NWIzVnVaMlYyYVhSNUxtTnZiUzgsL3Byb2R1Y3QvOTY4Lw,,">
                            <button type="submit"
                                    data-product-id="968"
                                    data-title="Add to Cart"
                                    title="Add to Cart"
                                                                        class="action tocart primary add-to-card">
                                <span>Add to Cart</span>
                            </button>
                        </form>
                                    </div>

                <div data-role="add-to-links" class="actions-secondary">
                                            <a href="#"
                           class="action towishlist"
                           title="Add to Wish List"
                           aria-label="Add to Wish List"
                           data-post='{"action":"https:\/\/youngevity.com\/wishlist\/index\/add\/","data":{"product":"968","uenc":"aHR0cHM6Ly95b3VuZ2V2aXR5LmNvbS8,"}}'
                           data-action="add-to-wishlist"
                           role="button">
                            <span><i class="fa fa-heart"
                                     aria-hidden="true"></i></span>
                        </a>
                                    </div>
            </div>
        </div>
    </div>
</div>
                    </li>
            <li class="popular-products-item">
                                            <div class="single-product">
    
    <div class="image-container">
        <div class="image-helper"></div>
        
                <a href="https://youngevity.com/slender-fxtm-revtm-2-fl-oz-3.html">
            
<span class="product-image-container"
      style="width:270px;">
    <span class="product-image-wrapper"
          style="padding-bottom: 133.33333333333%;">
        <img class="product-image-photo"
                          src="https://youngevity.com/media/catalog/product/cache/small_image/270x360/beff4985b56e3afdbeabfc89641a4582/u/s/usyg239002-sfx-rev-0417_900x1200p.jpg"
             width="270"
             height="360"
             alt="Slender Fx&trade; Rev"/></span>
</span>
        </a>
        
            </div>

    <div class="vertical-align">
        <a class="product-name equal-heights-watch"
           href="https://youngevity.com/slender-fxtm-revtm-2-fl-oz-3.html">
            Slender Fx&trade; Rev        </a>
        <div class="product-item-details">

            <div class="product-price">
                <div class="price-box price-final_price" data-role="priceBox" data-product-id="5694"><div class="your-price">
    

<span class="price-container price-final_price tax weee"
        >
        <span  id="your-price-5694"                data-price-amount="135.64"
        data-price-type="finalPrice"
        class="price-wrapper "
        >
        <span class="price">$135.64</span>    </span>
        </span>
    <span class="labelprice">Retail</span>
</div>
<div class="wholesale-price">
    

<span class="price-container price-final_price tax weee"
        >
        <span  id="wholesale-price-5694"                data-price-amount="94.95"
        data-price-type="wholesalePrice"
        class="price-wrapper "
        >
        <span class="price">$94.95</span>    </span>
        </span>
    <span class="labelprice">Wholesale</span>
</div></div>            </div>
            
                        
                
            
            <div class="swatch-opt-5694"></div>
<script>
    require(["jquery", "jquery/ui", "Magento_Swatches/js/swatch-renderer"], function ($) {
        $('.swatch-opt-5694').SwatchRenderer({
            selectorProduct: '.product-item-details',
            onlySwatches: true,
            enableControlLabel: false,
            numberToShow: 16,
            jsonConfig: {"attributes":{"305":{"id":"305","code":"pack","label":"Pack","options":[{"id":"2178","label":"Single","products":["863"]},{"id":"2179","label":"Two","products":["5692"]},{"id":"2180","label":"Three","products":["5693"]}],"position":"0"}},"template":"$<%- data.price %>","optionPrices":{"863":{"oldPrice":{"amount":"135.64"},"basePrice":{"amount":"135.64"},"finalPrice":{"amount":"135.64"},"wholesalePrice":{"amount":94.95}},"5692":{"oldPrice":{"amount":"257.07"},"basePrice":{"amount":"257.07"},"finalPrice":{"amount":"257.07"},"wholesalePrice":{"amount":179.95}},"5693":{"oldPrice":{"amount":"371.36"},"basePrice":{"amount":"371.36"},"finalPrice":{"amount":"371.36"},"wholesalePrice":{"amount":259.95}}},"prices":{"oldPrice":{"amount":"135.64"},"basePrice":{"amount":"135.64"},"finalPrice":{"amount":"135.64"}},"productId":"5694","chooseText":"Choose an Option...","images":{"863":[{"thumb":"https:\/\/youngevity.com\/media\/catalog\/product\/cache\/thumbnail\/105x140\/beff4985b56e3afdbeabfc89641a4582\/u\/s\/usyg239002-sfx-rev-0417_900x1200p.jpg","img":"https:\/\/youngevity.com\/media\/catalog\/product\/cache\/image\/452x600\/e9c3970ab036de70892d86c6d221abfe\/u\/s\/usyg239002-sfx-rev-0417_900x1200p.jpg","full":"https:\/\/youngevity.com\/media\/catalog\/product\/cache\/image\/980x980\/e9c3970ab036de70892d86c6d221abfe\/u\/s\/usyg239002-sfx-rev-0417_900x1200p.jpg","caption":null,"position":"2","isMain":true}]},"index":{"863":{"305":"2178"},"5692":{"305":"2179"},"5693":{"305":"2180"}},"sku":"USYG239002CONF","description":null,"optionSkus":{"863":"USYG239002","5692":"USYG239002B","5693":"USYG239002C"},"optionDescriptions":{"863":"<p>Slender FX\u2122 REV\u2122 is a dynamic and innovative fat-burning and metabolizing solution to your weight loss challenges. Weight is not your problem, but FAT is. REV\u2122 helps support your body\u2019s own fat-burning mechanisms, making them more efficient. REV\u2122 can be used every day by every one. Whether you\u2019re looking to stay lean or shed those excess pounds, REV\u2122 up your routine with the safest, most natural, and powerful fat-burner ever! Our Proprietary blend features: Resveratrol, White Kidney Beans, African Mangos and Whole Green Coffee Beans.<\/p>\r\n<p>Directions: Take .75 ml three (3) times a day. Place drops under tongue and allow 2 minutes to absorb, then swallow. Avoid eating or drinking for at least 15 minutes before and after taking drops.<\/p>\r\n<p>Warning: If you are pregnant, nursing, or taking medications, consult your healthcare professional before using this product. Do not use if seal is broken or missing. KEEP OUT OF REACH OF CHILDREN.<\/p>\r\n<p>Ingredients:<br \/>Niacin, Vitamin B12, Vitamin B6, Copper, Fat Metabolizer Blend (Resveratrol, White Kidney Bean Extract, African Mango Extract, Whole Green Coffee Bean Extract), YGY Activating System (Trace &amp; Ultratrace Minerals, Superoxide Dismutase), Water, Stevia, Citric Acid, Natural Flavors, Potassium Sorbate.<\/p>","5692":"<p>Slender FX\u2122 REV\u2122 is a dynamic and innovative fat-burning and metabolizing solution to your weight loss challenges. Weight is not your problem, but FAT is. REV\u2122 helps support your body\u2019s own fat-burning mechanisms, making them more efficient. REV\u2122 can be used every day by every one. Whether you\u2019re looking to stay lean or shed those excess pounds, REV\u2122 up your routine with the safest, most natural, and powerful fat-burner ever! Our Proprietary blend features: Resveratrol, White Kidney Beans, African Mangos and Whole Green Coffee Beans.<\/p>\r\n<p>Directions: Take .75 ml three (3) times a day. Place drops under tongue and allow 2 minutes to absorb, then swallow. Avoid eating or drinking for at least 15 minutes before and after taking drops.<\/p>\r\n<p>Warning: If you are pregnant, nursing, or taking medications, consult your healthcare professional before using this product. Do not use if seal is broken or missing. KEEP OUT OF REACH OF CHILDREN.<\/p>\r\n<p>Ingredients:<br \/>Niacin, Vitamin B12, Vitamin B6, Copper, Fat Metabolizer Blend (Resveratrol, White Kidney Bean Extract, African Mango Extract, Whole Green Coffee Bean Extract), YGY Activating System (Trace &amp; Ultratrace Minerals, Superoxide Dismutase), Water, Stevia, Citric Acid, Natural Flavors, Potassium Sorbate.<\/p>","5693":"<p>Slender FX\u2122 REV\u2122 is a dynamic and innovative fat-burning and metabolizing solution to your weight loss challenges. Weight is not your problem, but FAT is. REV\u2122 helps support your body\u2019s own fat-burning mechanisms, making them more efficient. REV\u2122 can be used every day by every one. Whether you\u2019re looking to stay lean or shed those excess pounds, REV\u2122 up your routine with the safest, most natural, and powerful fat-burner ever! Our Proprietary blend features: Resveratrol, White Kidney Beans, African Mangos and Whole Green Coffee Beans.<\/p>\r\n<p>Directions: Take .75 ml three (3) times a day. Place drops under tongue and allow 2 minutes to absorb, then swallow. Avoid eating or drinking for at least 15 minutes before and after taking drops.<\/p>\r\n<p>Warning: If you are pregnant, nursing, or taking medications, consult your healthcare professional before using this product. Do not use if seal is broken or missing. KEEP OUT OF REACH OF CHILDREN.<\/p>\r\n<p>Ingredients:<br \/>Niacin, Vitamin B12, Vitamin B6, Copper, Fat Metabolizer Blend (Resveratrol, White Kidney Bean Extract, African Mango Extract, Whole Green Coffee Bean Extract), YGY Activating System (Trace &amp; Ultratrace Minerals, Superoxide Dismutase), Water, Stevia, Citric Acid, Natural Flavors, Potassium Sorbate.<\/p>"}},
            jsonSwatchConfig: {"305":{"2178":{"type":0,"value":"Single","label":"Single"},"2179":{"type":0,"value":"Two","label":"Two"},"2180":{"type":0,"value":"Three","label":"Three"}}},
            mediaCallback: 'https://youngevity.com/swatches/ajax/media/'
        });
    });
</script>

            <div class="product actions product-item-actions buttons">
                <div class="actions-primary">
                                                                    <form data-role="tocart-form"
                              action="https://youngevity.com/checkout/cart/add/uenc/aHR0cHM6Ly95b3VuZ2V2aXR5LmNvbS8,/product/5694/"
                              method="post">
                            <input name="form_key" type="hidden" value="fkdaDWCHQS3QWP8u" />                            <input type="hidden" name="product"
                                   value="5694">
                            <input type="hidden"
                                   name="uenc"
                                   value="aHR0cHM6Ly95b3VuZ2V2aXR5LmNvbS9jaGVja291dC9jYXJ0L2FkZC91ZW5jL2FIUjBjSE02THk5NWIzVnVaMlYyYVhSNUxtTnZiUzgsL3Byb2R1Y3QvNTY5NC8,">
                            <button type="submit"
                                    data-product-id="5694"
                                    data-title="Select Pack"
                                    title="Add to Cart"
                                    disabled="disabled"                                    class="action tocart primary add-to-card">
                                <span>Select Pack</span>
                            </button>
                        </form>
                                    </div>

                <div data-role="add-to-links" class="actions-secondary">
                                            <a href="#"
                           class="action towishlist"
                           title="Add to Wish List"
                           aria-label="Add to Wish List"
                           data-post='{"action":"https:\/\/youngevity.com\/wishlist\/index\/add\/","data":{"product":"5694","uenc":"aHR0cHM6Ly95b3VuZ2V2aXR5LmNvbS8,"}}'
                           data-action="add-to-wishlist"
                           role="button">
                            <span><i class="fa fa-heart"
                                     aria-hidden="true"></i></span>
                        </a>
                                    </div>
            </div>
        </div>
    </div>
</div>
                    </li>
            <li class="popular-products-item">
                                            <div class="single-product">
    
    <div class="image-container">
        <div class="image-helper"></div>
        
                <a href="https://youngevity.com/ultimate-selenium-90-capsules.html">
            
<span class="product-image-container"
      style="width:270px;">
    <span class="product-image-wrapper"
          style="padding-bottom: 133.33333333333%;">
        <img class="product-image-photo"
                          src="https://youngevity.com/media/catalog/product/cache/small_image/270x360/beff4985b56e3afdbeabfc89641a4582/2/0/20971_ultimate-selenium-0315.jpg"
             width="270"
             height="360"
             alt="Ultimate Selenium"/></span>
</span>
        </a>
        
            </div>

    <div class="vertical-align">
        <a class="product-name equal-heights-watch"
           href="https://youngevity.com/ultimate-selenium-90-capsules.html">
            Ultimate Selenium        </a>
        <div class="product-item-details">

            <div class="product-price">
                <div class="price-box price-final_price" data-role="priceBox" data-product-id="778">
<div class="your-price">
    

<span class="price-container price-final_price tax weee"
        >
        <span  id="your-price-778"                data-price-amount="39.93"
        data-price-type="finalPrice"
        class="price-wrapper "
        >
        <span class="price">$39.93</span>    </span>
        </span>
    <span class="labelprice">Retail</span>
</div>
<div class="wholesale-price">
    

<span class="price-container price-final_price tax weee"
        >
        <span  id="wholesale-price-778"                data-price-amount="27.95"
        data-price-type="wholesalePrice"
        class="price-wrapper "
        >
        <span class="price">$27.95</span>    </span>
        </span>
    <span class="labelprice">Wholesale</span>
</div>
</div>            </div>
            
                        
                
            
            
            <div class="product actions product-item-actions buttons">
                <div class="actions-primary">
                                                                    <form data-role="tocart-form"
                              action="https://youngevity.com/checkout/cart/add/uenc/aHR0cHM6Ly95b3VuZ2V2aXR5LmNvbS8,/product/778/"
                              method="post">
                            <input name="form_key" type="hidden" value="fkdaDWCHQS3QWP8u" />                            <input type="hidden" name="product"
                                   value="778">
                            <input type="hidden"
                                   name="uenc"
                                   value="aHR0cHM6Ly95b3VuZ2V2aXR5LmNvbS9jaGVja291dC9jYXJ0L2FkZC91ZW5jL2FIUjBjSE02THk5NWIzVnVaMlYyYVhSNUxtTnZiUzgsL3Byb2R1Y3QvNzc4Lw,,">
                            <button type="submit"
                                    data-product-id="778"
                                    data-title="Add to Cart"
                                    title="Add to Cart"
                                                                        class="action tocart primary add-to-card">
                                <span>Add to Cart</span>
                            </button>
                        </form>
                                    </div>

                <div data-role="add-to-links" class="actions-secondary">
                                            <a href="#"
                           class="action towishlist"
                           title="Add to Wish List"
                           aria-label="Add to Wish List"
                           data-post='{"action":"https:\/\/youngevity.com\/wishlist\/index\/add\/","data":{"product":"778","uenc":"aHR0cHM6Ly95b3VuZ2V2aXR5LmNvbS8,"}}'
                           data-action="add-to-wishlist"
                           role="button">
                            <span><i class="fa fa-heart"
                                     aria-hidden="true"></i></span>
                        </a>
                                    </div>
            </div>
        </div>
    </div>
</div>
                    </li>
            <li class="popular-products-item">
                                            <div class="single-product">
    
    <div class="image-container">
        <div class="image-helper"></div>
        
                <a href="https://youngevity.com/btt-20-citrus-peach-fusion-480-g-canister.html">
            
<span class="product-image-container"
      style="width:270px;">
    <span class="product-image-wrapper"
          style="padding-bottom: 133.33333333333%;">
        <img class="product-image-photo"
                          src="https://youngevity.com/media/catalog/product/cache/small_image/270x360/beff4985b56e3afdbeabfc89641a4582/b/t/btt_2_canister_1_packs.jpg"
             width="270"
             height="360"
             alt="BTT 2.0 Citrus Peach Fusion 480 G Canister"/></span>
</span>
        </a>
        
            </div>

    <div class="vertical-align">
        <a class="product-name equal-heights-watch"
           href="https://youngevity.com/btt-20-citrus-peach-fusion-480-g-canister.html">
            BTT 2.0 Citrus Peach Fusion 480 G Canister        </a>
        <div class="product-item-details">

            <div class="product-price">
                <div class="price-box price-final_price" data-role="priceBox" data-product-id="945">
<div class="your-price">
    

<span class="price-container price-final_price tax weee"
        >
        <span  id="your-price-945"                data-price-amount="91.36"
        data-price-type="finalPrice"
        class="price-wrapper "
        >
        <span class="price">$91.36</span>    </span>
        </span>
    <span class="labelprice">Retail</span>
</div>
<div class="wholesale-price">
    

<span class="price-container price-final_price tax weee"
        >
        <span  id="wholesale-price-945"                data-price-amount="63.95"
        data-price-type="wholesalePrice"
        class="price-wrapper "
        >
        <span class="price">$63.95</span>    </span>
        </span>
    <span class="labelprice">Wholesale</span>
</div>
</div>            </div>
            
                        
                
            
            
            <div class="product actions product-item-actions buttons">
                <div class="actions-primary">
                                                                    <form data-role="tocart-form"
                              action="https://youngevity.com/checkout/cart/add/uenc/aHR0cHM6Ly95b3VuZ2V2aXR5LmNvbS8,/product/945/"
                              method="post">
                            <input name="form_key" type="hidden" value="fkdaDWCHQS3QWP8u" />                            <input type="hidden" name="product"
                                   value="945">
                            <input type="hidden"
                                   name="uenc"
                                   value="aHR0cHM6Ly95b3VuZ2V2aXR5LmNvbS9jaGVja291dC9jYXJ0L2FkZC91ZW5jL2FIUjBjSE02THk5NWIzVnVaMlYyYVhSNUxtTnZiUzgsL3Byb2R1Y3QvOTQ1Lw,,">
                            <button type="submit"
                                    data-product-id="945"
                                    data-title="Add to Cart"
                                    title="Add to Cart"
                                                                        class="action tocart primary add-to-card">
                                <span>Add to Cart</span>
                            </button>
                        </form>
                                    </div>

                <div data-role="add-to-links" class="actions-secondary">
                                            <a href="#"
                           class="action towishlist"
                           title="Add to Wish List"
                           aria-label="Add to Wish List"
                           data-post='{"action":"https:\/\/youngevity.com\/wishlist\/index\/add\/","data":{"product":"945","uenc":"aHR0cHM6Ly95b3VuZ2V2aXR5LmNvbS8,"}}'
                           data-action="add-to-wishlist"
                           role="button">
                            <span><i class="fa fa-heart"
                                     aria-hidden="true"></i></span>
                        </a>
                                    </div>
            </div>
        </div>
    </div>
</div>
                    </li>
            <li class="popular-products-item">
                                            <div class="single-product">
    
    <div class="image-container">
        <div class="image-helper"></div>
        
                <a href="https://youngevity.com/btt-2-0-tablets-120-tablets.html">
            
<span class="product-image-container"
      style="width:270px;">
    <span class="product-image-wrapper"
          style="padding-bottom: 133.33333333333%;">
        <img class="product-image-photo"
                          src="https://youngevity.com/media/catalog/product/cache/small_image/270x360/beff4985b56e3afdbeabfc89641a4582/u/s/usyg100077-btt2-proline-tablets-900x1200.jpg"
             width="270"
             height="360"
             alt="BTT 2.0 Tablets - 120 Tablets"/></span>
</span>
        </a>
        
            </div>

    <div class="vertical-align">
        <a class="product-name equal-heights-watch"
           href="https://youngevity.com/btt-2-0-tablets-120-tablets.html">
            BTT 2.0 Tablets - 120 Tablets        </a>
        <div class="product-item-details">

            <div class="product-price">
                <div class="price-box price-final_price" data-role="priceBox" data-product-id="971">
<div class="your-price">
    

<span class="price-container price-final_price tax weee"
        >
        <span  id="your-price-971"                data-price-amount="71.36"
        data-price-type="finalPrice"
        class="price-wrapper "
        >
        <span class="price">$71.36</span>    </span>
        </span>
    <span class="labelprice">Retail</span>
</div>
<div class="wholesale-price">
    

<span class="price-container price-final_price tax weee"
        >
        <span  id="wholesale-price-971"                data-price-amount="49.95"
        data-price-type="wholesalePrice"
        class="price-wrapper "
        >
        <span class="price">$49.95</span>    </span>
        </span>
    <span class="labelprice">Wholesale</span>
</div>
</div>            </div>
            
                        
                
            
            
            <div class="product actions product-item-actions buttons">
                <div class="actions-primary">
                                                                    <form data-role="tocart-form"
                              action="https://youngevity.com/checkout/cart/add/uenc/aHR0cHM6Ly95b3VuZ2V2aXR5LmNvbS8,/product/971/"
                              method="post">
                            <input name="form_key" type="hidden" value="fkdaDWCHQS3QWP8u" />                            <input type="hidden" name="product"
                                   value="971">
                            <input type="hidden"
                                   name="uenc"
                                   value="aHR0cHM6Ly95b3VuZ2V2aXR5LmNvbS9jaGVja291dC9jYXJ0L2FkZC91ZW5jL2FIUjBjSE02THk5NWIzVnVaMlYyYVhSNUxtTnZiUzgsL3Byb2R1Y3QvOTcxLw,,">
                            <button type="submit"
                                    data-product-id="971"
                                    data-title="Add to Cart"
                                    title="Add to Cart"
                                                                        class="action tocart primary add-to-card">
                                <span>Add to Cart</span>
                            </button>
                        </form>
                                    </div>

                <div data-role="add-to-links" class="actions-secondary">
                                            <a href="#"
                           class="action towishlist"
                           title="Add to Wish List"
                           aria-label="Add to Wish List"
                           data-post='{"action":"https:\/\/youngevity.com\/wishlist\/index\/add\/","data":{"product":"971","uenc":"aHR0cHM6Ly95b3VuZ2V2aXR5LmNvbS8,"}}'
                           data-action="add-to-wishlist"
                           role="button">
                            <span><i class="fa fa-heart"
                                     aria-hidden="true"></i></span>
                        </a>
                                    </div>
            </div>
        </div>
    </div>
</div>
                    </li>
            <li class="popular-products-item">
                                            <div class="single-product">
    
    <div class="image-container">
        <div class="image-helper"></div>
        
                <a href="https://youngevity.com/plant-derived-minerals-32-fl-oz.html">
            
<span class="product-image-container"
      style="width:270px;">
    <span class="product-image-wrapper"
          style="padding-bottom: 133.33333333333%;">
        <img class="product-image-photo"
                          src="https://youngevity.com/media/catalog/product/cache/small_image/270x360/beff4985b56e3afdbeabfc89641a4582/1/3/13203_pdm_shrink-bottle_0415.jpg"
             width="270"
             height="360"
             alt="Plant Derived Minerals&trade; - 32 fl oz"/></span>
</span>
        </a>
        
            </div>

    <div class="vertical-align">
        <a class="product-name equal-heights-watch"
           href="https://youngevity.com/plant-derived-minerals-32-fl-oz.html">
            Plant Derived Minerals&trade; - 32 fl oz        </a>
        <div class="product-item-details">

            <div class="product-price">
                <div class="price-box price-final_price" data-role="priceBox" data-product-id="756">
<div class="your-price">
    

<span class="price-container price-final_price tax weee"
        >
        <span  id="your-price-756"                data-price-amount="31.36"
        data-price-type="finalPrice"
        class="price-wrapper "
        >
        <span class="price">$31.36</span>    </span>
        </span>
    <span class="labelprice">Retail</span>
</div>
<div class="wholesale-price">
    

<span class="price-container price-final_price tax weee"
        >
        <span  id="wholesale-price-756"                data-price-amount="21.95"
        data-price-type="wholesalePrice"
        class="price-wrapper "
        >
        <span class="price">$21.95</span>    </span>
        </span>
    <span class="labelprice">Wholesale</span>
</div>
</div>            </div>
            
                        
                
            
            
            <div class="product actions product-item-actions buttons">
                <div class="actions-primary">
                                                                    <form data-role="tocart-form"
                              action="https://youngevity.com/checkout/cart/add/uenc/aHR0cHM6Ly95b3VuZ2V2aXR5LmNvbS8,/product/756/"
                              method="post">
                            <input name="form_key" type="hidden" value="fkdaDWCHQS3QWP8u" />                            <input type="hidden" name="product"
                                   value="756">
                            <input type="hidden"
                                   name="uenc"
                                   value="aHR0cHM6Ly95b3VuZ2V2aXR5LmNvbS9jaGVja291dC9jYXJ0L2FkZC91ZW5jL2FIUjBjSE02THk5NWIzVnVaMlYyYVhSNUxtTnZiUzgsL3Byb2R1Y3QvNzU2Lw,,">
                            <button type="submit"
                                    data-product-id="756"
                                    data-title="Add to Cart"
                                    title="Add to Cart"
                                                                        class="action tocart primary add-to-card">
                                <span>Add to Cart</span>
                            </button>
                        </form>
                                    </div>

                <div data-role="add-to-links" class="actions-secondary">
                                            <a href="#"
                           class="action towishlist"
                           title="Add to Wish List"
                           aria-label="Add to Wish List"
                           data-post='{"action":"https:\/\/youngevity.com\/wishlist\/index\/add\/","data":{"product":"756","uenc":"aHR0cHM6Ly95b3VuZ2V2aXR5LmNvbS8,"}}'
                           data-action="add-to-wishlist"
                           role="button">
                            <span><i class="fa fa-heart"
                                     aria-hidden="true"></i></span>
                        </a>
                                    </div>
            </div>
        </div>
    </div>
</div>
                    </li>
            <li class="popular-products-item">
                                            <div class="single-product">
    
    <div class="image-container">
        <div class="image-helper"></div>
        
                <a href="https://youngevity.com/beyond-osteo-fx-powder-357g-canister.html">
            
<span class="product-image-container"
      style="width:270px;">
    <span class="product-image-wrapper"
          style="padding-bottom: 133.33333333333%;">
        <img class="product-image-photo"
                          src="https://youngevity.com/media/catalog/product/cache/small_image/270x360/beff4985b56e3afdbeabfc89641a4582/u/s/usyg103211-osteo_canister-900x1200.jpg"
             width="270"
             height="360"
             alt="Beyond Osteo-fx&trade; Powder - 357 g Canister"/></span>
</span>
        </a>
        
            </div>

    <div class="vertical-align">
        <a class="product-name equal-heights-watch"
           href="https://youngevity.com/beyond-osteo-fx-powder-357g-canister.html">
            Beyond Osteo-fx&trade; Powder - 357 g Canister        </a>
        <div class="product-item-details">

            <div class="product-price">
                <div class="price-box price-final_price" data-role="priceBox" data-product-id="629">
<div class="your-price">
    

<span class="price-container price-final_price tax weee"
        >
        <span  id="your-price-629"                data-price-amount="64.21"
        data-price-type="finalPrice"
        class="price-wrapper "
        >
        <span class="price">$64.21</span>    </span>
        </span>
    <span class="labelprice">Retail</span>
</div>
<div class="wholesale-price">
    

<span class="price-container price-final_price tax weee"
        >
        <span  id="wholesale-price-629"                data-price-amount="44.95"
        data-price-type="wholesalePrice"
        class="price-wrapper "
        >
        <span class="price">$44.95</span>    </span>
        </span>
    <span class="labelprice">Wholesale</span>
</div>
</div>            </div>
            
                        
                
            
            
            <div class="product actions product-item-actions buttons">
                <div class="actions-primary">
                                                                    <form data-role="tocart-form"
                              action="https://youngevity.com/checkout/cart/add/uenc/aHR0cHM6Ly95b3VuZ2V2aXR5LmNvbS8,/product/629/"
                              method="post">
                            <input name="form_key" type="hidden" value="fkdaDWCHQS3QWP8u" />                            <input type="hidden" name="product"
                                   value="629">
                            <input type="hidden"
                                   name="uenc"
                                   value="aHR0cHM6Ly95b3VuZ2V2aXR5LmNvbS9jaGVja291dC9jYXJ0L2FkZC91ZW5jL2FIUjBjSE02THk5NWIzVnVaMlYyYVhSNUxtTnZiUzgsL3Byb2R1Y3QvNjI5Lw,,">
                            <button type="submit"
                                    data-product-id="629"
                                    data-title="Add to Cart"
                                    title="Add to Cart"
                                                                        class="action tocart primary add-to-card">
                                <span>Add to Cart</span>
                            </button>
                        </form>
                                    </div>

                <div data-role="add-to-links" class="actions-secondary">
                                            <a href="#"
                           class="action towishlist"
                           title="Add to Wish List"
                           aria-label="Add to Wish List"
                           data-post='{"action":"https:\/\/youngevity.com\/wishlist\/index\/add\/","data":{"product":"629","uenc":"aHR0cHM6Ly95b3VuZ2V2aXR5LmNvbS8,"}}'
                           data-action="add-to-wishlist"
                           role="button">
                            <span><i class="fa fa-heart"
                                     aria-hidden="true"></i></span>
                        </a>
                                    </div>
            </div>
        </div>
    </div>
</div>
                    </li>
            <li class="popular-products-item">
                                            <div class="single-product">
    
    <div class="image-container">
        <div class="image-helper"></div>
        
                <a href="https://youngevity.com/ultimate-efa-plus-90-soft-gels.html">
            
<span class="product-image-container"
      style="width:270px;">
    <span class="product-image-wrapper"
          style="padding-bottom: 133.33333333333%;">
        <img class="product-image-photo"
                          src="https://youngevity.com/media/catalog/product/cache/small_image/270x360/beff4985b56e3afdbeabfc89641a4582/e/f/efa_plus_2.jpg"
             width="270"
             height="360"
             alt="Ultimate EFA Plus&trade; - 90 soft gels"/></span>
</span>
        </a>
        
            </div>

    <div class="vertical-align">
        <a class="product-name equal-heights-watch"
           href="https://youngevity.com/ultimate-efa-plus-90-soft-gels.html">
            Ultimate EFA Plus&trade; - 90 soft gels        </a>
        <div class="product-item-details">

            <div class="product-price">
                <div class="price-box price-final_price" data-role="priceBox" data-product-id="604">
<div class="your-price">
    

<span class="price-container price-final_price tax weee"
        >
        <span  id="your-price-604"                data-price-amount="49.93"
        data-price-type="finalPrice"
        class="price-wrapper "
        >
        <span class="price">$49.93</span>    </span>
        </span>
    <span class="labelprice">Retail</span>
</div>
<div class="wholesale-price">
    

<span class="price-container price-final_price tax weee"
        >
        <span  id="wholesale-price-604"                data-price-amount="34.95"
        data-price-type="wholesalePrice"
        class="price-wrapper "
        >
        <span class="price">$34.95</span>    </span>
        </span>
    <span class="labelprice">Wholesale</span>
</div>
</div>            </div>
            
                        
                
            
            
            <div class="product actions product-item-actions buttons">
                <div class="actions-primary">
                                                                    <form data-role="tocart-form"
                              action="https://youngevity.com/checkout/cart/add/uenc/aHR0cHM6Ly95b3VuZ2V2aXR5LmNvbS8,/product/604/"
                              method="post">
                            <input name="form_key" type="hidden" value="fkdaDWCHQS3QWP8u" />                            <input type="hidden" name="product"
                                   value="604">
                            <input type="hidden"
                                   name="uenc"
                                   value="aHR0cHM6Ly95b3VuZ2V2aXR5LmNvbS9jaGVja291dC9jYXJ0L2FkZC91ZW5jL2FIUjBjSE02THk5NWIzVnVaMlYyYVhSNUxtTnZiUzgsL3Byb2R1Y3QvNjA0Lw,,">
                            <button type="submit"
                                    data-product-id="604"
                                    data-title="Add to Cart"
                                    title="Add to Cart"
                                                                        class="action tocart primary add-to-card">
                                <span>Add to Cart</span>
                            </button>
                        </form>
                                    </div>

                <div data-role="add-to-links" class="actions-secondary">
                                            <a href="#"
                           class="action towishlist"
                           title="Add to Wish List"
                           aria-label="Add to Wish List"
                           data-post='{"action":"https:\/\/youngevity.com\/wishlist\/index\/add\/","data":{"product":"604","uenc":"aHR0cHM6Ly95b3VuZ2V2aXR5LmNvbS8,"}}'
                           data-action="add-to-wishlist"
                           role="button">
                            <span><i class="fa fa-heart"
                                     aria-hidden="true"></i></span>
                        </a>
                                    </div>
            </div>
        </div>
    </div>
</div>
                    </li>
        </ul>
</div>

<div id="categoryPopup" data-popup-url="https://youngevity.com/popup/popup/">
    <div id="popup-product-name" class="content-popup"></div>
</div>
<script type="text/javascript">
    require(['jquery', 'Magento_Ui/js/modal/modal'], function($, modal) {
        var options = {
            type: 'popup',
            responsive: true,
            innerScroll: true,
            buttons: [{
                text: $.mage.__('x'),
                class: 'close-categoryPopup',
                click: function () {
                    this.closeModal();
                }
            }]
        };
        var popup = modal(options, $('#categoryPopup'));
    });
</script>
<script type="text/x-magento-init">
    {
        "[data-role=tocart-form], .form.map.checkout": {
            "catalogAddToCart": {}
        }
    }
</script>

<script>
    require(
        [
            "jquery",
            "owl-carousel",
            "jquery/ui",
            "Magento_Swatches/js/swatch-renderer"
        ],
        function ($, owlCarousel) {
            var $owl = $(".popular-products-list");
            function swatchButtonInit () {
                setTimeout(function(){
                    $('.swatch-option:not(.disabled)').on('click', function () {
                        var addToCart = $(this).parents('.product-item-details').find('form').find('.add-to-card');
                        var title = addToCart.data('title');
                        if ($(this).hasClass('selected')) {
                            addToCart.find('span').html(title);
                            addToCart.attr('disabled', true);
                        } else {
                            addToCart.find('span').html('Add to Cart');
                            addToCart.attr('disabled', false);
                        }
                    });
                }, 0);
            };
            function carouselInit(itemCount) {
                var navEnable = true;
                var containerWidth = window.innerWidth;
                
                if ((containerWidth < 768 && itemCount <= 1)
                    || (containerWidth >= 768 && containerWidth < 1024 && itemCount <= 3)
                    || (containerWidth >= 1024 && itemCount <= 5)
                ) {
                    navEnable = false;
                }
                
                $owl.owlCarousel({
                    margin: 0,
                    dots: true,
                    nav: navEnable,
                    lazyLoad: true,
                    responsiveClass:true,
                    navClass: ['popular-slider-navs ti-angle-left popular-arrow-disabled', 'popular-slider-navs ti-angle-right'],
                    navText: '',
                    responsive:{
                        0:{
                            items:1
                        },
                        768:{
                            items:3
                        },
                        1024:{
                            items:5
                        }
                    }
                });
                $(".owl-carousel").on(
                    'initialized.owl.carousel changed.owl.carousel refreshed.owl.carousel dragged.owl.carousel',
                    function (event)
                    {
                        if (!event.namespace) return;
                        var carousel = event.relatedTarget,
                            element = event.target,
                            current = carousel.current();
                        $('.ti-angle-right', element).toggleClass('popular-arrow-disabled', current >= carousel.maximum() - 1);
                        $('.ti-angle-left', element).toggleClass('popular-arrow-disabled', current <= carousel.minimum());
                    }
                );
            }

            carouselInit(10);
            swatchButtonInit();
            $("#category-popular-products").change(function () {
                var categoryId = $("#category-popular-products :selected").val();
                var collectionSize = '10';
                $.ajax({
                    url: 'https://youngevity.com/popularproducts/popular/index/',
                    data: {
                        category : categoryId,
                        size : collectionSize
                    },
                    method: 'POST',
                    showLoader: true,
                    success: function (response) {
                        if (response) {
                            var htmlObject = $("#popular-product-list").html(response);
                            htmlObject.find('[data-role=tocart-form], .form.map.checkout').
                                attr('data-mage-init', JSON.stringify({'catalogAddToCart': {}}));
                            htmlObject.trigger('contentUpdated');
                            $owl.trigger('destroy.owl.carousel');
                            var itemCount = $("#popular-product-list .popular-products-item").length;
                            carouselInit(itemCount);
                            swatchButtonInit();
                        }
                    }
                });
            });
        }
    );
</script>
</div></div></div></main><script type="text/javascript">
setTimeout(function(){var a=document.createElement("script");
var b=document.getElementsByTagName("script")[0];
a.src=document.location.protocol+"//script.crazyegg.com/pages/scripts/0038/4751.js?"+Math.floor(new Date().getTime()/3600000);
a.async=true;a.type="text/javascript";b.parentNode.insertBefore(a,b)}, 1);
</script>
<!-- begin olark code -->
<script data-cfasync="false" type='text/javascript'>
    /**/window.olark || (function (c) {
        var f = window, d = document, l = f.location.protocol == "https:" ? "https:" : "http:", z = c.name, r = "load"; var nt = function () {
            f[z] = function () {
                (a.s = a.s || []).push(arguments)
            }; var a = f[z]._ = {
            }, q = c.methods.length; while (q--) {
                (function (n) {
                    f[z][n] = function () {
                        f[z]("call", n, arguments)
                    }
                })(c.methods[q])
            } a.l = c.loader; a.i = nt; a.p = {
                0: +new Date
            }; a.P = function (u) {
                a.p[u] = new Date - a.p[0]
            }; function s() {
                a.P(r); f[z](r)
            } f.addEventListener ? f.addEventListener(r, s, false) : f.attachEvent("on" + r, s); var ld =function () {
                function p(hd) {
                    hd = "head"; return ["<", hd, "></", hd, "><", i, ' onl' + 'oad="var d=', g,";d.getElementsByTagName('head')[0].", j, "(d.", h, "('script')).", k, "='", l, "//", a.l, "'", '"', "></", i, ">"].join("")
                } var i = "body", m = d[i]; if (!m) {
                    return setTimeout(ld, 100)
                } a.P(1); var j = "appendChild", h = "createElement", k = "src", n = d[h]("div"), v = n[j](d[h](z)), b = d[h]("iframe"), g = "document", e = "domain", o; n.style.display = "none"; m.insertBefore(n, m.firstChild).id = z; b.frameBorder = "0"; b.id = z + "-loader"; if (/MSIE[ ]+6/.test(navigator.userAgent)) {
                    b.src = "javascript:false"
                } b.allowTransparency = "true"; v[j](b); try {
                    b.contentWindow[g].open()
                } catch (w) {
                    c[e] = d[e]; o = "javascript:var d=" + g + ".open();d.domain='" + d.domain + "';"; b[k] = o + "void(0);"
                } try {
                    var t = b.contentWindow[g]; t.write(p()); t.close()
                } catch (x) {
                    b[k] = o + 'd.write("' + p().replace(/"/g, String.fromCharCode(92) + '"') +'");d.close();'
                } a.P(2)
            }; ld()
        }; nt()
    })({
        loader: "static.olark.com/jsclient/loader0.js", name: "olark", methods: ["configure", "extend","declare", "identify"]
    });
    /* custom configuration goes here (www.olark.com/documentation) */
    olark.identify('7090-184-10-7046');/**/</script><noscript><ahref="https://www.olark.com/site/7090-184-10-7046/contact" title="Contact us" target="_blank">Questions? Feedback?</a> powered by <a href="http://www.olark.com?welcome" title="Olark live chat software">Olark live chat software</a></noscript>
<!-- end olark code --><script>
    require([
        'jquery',
        'Magento_Customer/js/customer-data',
        'fancybox',
        'configurable'
    ], function($, customerData){
        initialize();
        $(document).on('infinitescroll_rendered', function(e) {
            initialize();
        });

        function initialize() {
            $('.action.autoship-quickview, .action.quickview').click(function(e){
                e.preventDefault();
                $.fancybox({
                    maxWidth: 975,
                    maxHeight: 630,
                    width: 975,
                    autoCenter: 1,
                    autoSize:1,
                    padding:30,
                    type: 'iframe',
                    href: $(this).attr('href'),
                    openEffect	: 'none',
                    closeEffect	: 'none',
                    afterClose: function() {
                        customerData.reload(['cart', 'messages']);
                    }
                });
            });
        }

    });
</script>



<div style="display:none">
    <div id="change-kit">
        <div class="title">Welcome to Youngevity.com</div>
        <p>We're excited for you to explore our new website! Now it's even easier to find what you're looking for and shop.</p>
        <p>Looking for the previous version of our site? To use the legacy website, click the link in the upper left throughout the site.</p>
    </div>
</div>

<script type="text/x-magento-init">
    {
        "*": {
            "changeKit":{
               "contentID":"#change-kit",
               "oldSiteHref":"//youngevity-legacy.com",
               "oldSiteLinkText":"< Back to Youngevity legacy site",
               "stayButtonText":"Stay & Explore",
               "expirationDate":"2017-12-20"
             }
        }
    }
</script></div><footer class="footer "><div class="row fade-from-bottom"><div class="column small-12"><div class="column large-3 small-12 medium-6 tablet-centered"><p><img class="small-white-logo" src="https://youngevity.com/media/wysiwyg/Logo/YGY_logo_horz_white_2.png" alt="Youngevity" /></p>
<div class="line-footer-row"><i class="fa fa-map-marker"></i><a href="//www.google.com/maps/place/2400+Boswell+Rd,+Chula+Vista,+CA+91914/@32.6545986,-116.9637142,17z/">2400 Boswell Road<br /> Chula Vista, CA 91914 </a></div>
<div class="line-footer-row social"><a href="//twitter.com/youngevity" target="_blank"><i class="fa fa-twitter"></i>&nbsp;</a><a href="//www.Youtube.com/user/90forlifevideos" target="_blank"><i class="fa fa-youtube-play"></i>&nbsp;</a><a href="//www.pinterest.com/youngevity" target="_blank"><i class="fa fa-pinterest-p"></i>&nbsp;</a><a href="//www.facebook.com/Youngevity" target="_blank"><i class="fa fa-facebook"></i>&nbsp;</a><a href="//plus.google.com/118191303019101059157/videos" target="_blank"><i class="fa fa-google-plus"></i>&nbsp;</a><a href="//www.instagram.com/explore/tags/youngevity/" target="_blank"><i class="fa fa-instagram"></i>&nbsp;</a></div></div><div class="column large-3 small-12 medium-6 tablet-centered"><div style="height:16px;font-size:16px;">&nbsp;</div>
<h6>Company</h6>
<ul class="footer-links">
    <li class="nav item">
        <a href="https://youngevity.com/management">Management</a>
    </li>
    <li class="nav item">
        <a href="https://youngevity.com/brand-ambassadors">Brand Ambassadors</a>
    </li>
    <li class="nav item">
        <a href="https://youngevity.com/athletic-advisory-board">Athletic Advisory Board</a>
    </li>
</ul>
</div><div class="column large-3 small-12 medium-6 tablet-centered fix-clear-left"><div style="height:16px;font-size:16px;">&nbsp;</div>
<h6>Information</h6>
<ul class="footer-links">
<li class="nav item"><a href="//youngevityrc.com" target="_blank">Resource Center </a><i class="fa fa-external-link" aria-hidden="true"></i></li>
<li class="nav item"><a href="//youngevityrc.com" target="_blank">Events </a><i class="fa fa-external-link" aria-hidden="true"></i></li>
<li class="nav item"><a href="//youngevityrc.com/resources/business-center/calls/?" target="_blank">Calls </a><i class="fa fa-external-link" aria-hidden="true"></i></li>
<li class="nav item"><a href="//youngevityrc.com/youngevity-blog/" target="_blank">Blog </a><i class="fa fa-external-link" aria-hidden="true"></i></li>
<li class="nav item"><a href="//ygyi.com">Investor Relations </a></li>
</ul></div><div class="column large-3 small-12 medium-6 tablet-centered"><div style="height:16px;font-size:16px;">&nbsp;</div>
<h6>Customer Care</h6>
<ul class="footer-links">
<li class="nav item"><a href="https://youngevity.com/customer-care#contact-us/">Contact Us</a></li>
<li class="nav item"><a href="https://youngevity.com/customer-care#shipping-info/">Shipping Information</a></li>
<li class="nav item"><a href="https://youngevity.com/customer-care#returns/">Return &amp; Refund Policy</a></li>
</ul></div></div></div><div class="medium-8 centered copyrights">
    © 2008-<script language="javascript" type="text/javascript">
var today = new Date()
var year = today.getYear()
if (year < 1900)
{
year = year + 1900;
}
document.write(year)
</script> Youngevity International Corporation. All Rights Reserved. | <a href="/privacy-policy">Privacy Policy</a> | <a href="/terms-of-use">Terms of Use</a><p>Youngevity is proud to be a member of the Direct Selling Association and follow their strict Code of Ethics.<br>To view the Code of Ethics by which we abide, <a href="//www.dsa.org/consumerprotection/code-of-ethics" target="_blank"><u>click here.</u></a></p></div>
<script>
    require(['jquery', 'Magento_Customer/js/customer-data'], function($, customerData) {
        var sections = ['cart', 'customer'];
        var interval = 300;
        var tries = 20;

        var intervalHandle = setInterval(function() {
            try {
                if (tries) {
                    customerData.invalidate(sections);
                    customerData.reload(sections);
                } else {
                    console.log('Couldn\'t update sections: ' + sections.join(', '));
                }
                clearInterval(intervalHandle);
            } catch (err) {
                tries--;
            }
        }, interval);
    });
</script><script>
    require(['jquery', 'app'],function($,foundation) {});
</script>

</footer></div><div class="mobile-menu"><div class="mobile-menu-inner"><ul class="mobile-menu-account-block"><li><a href="https://youngevity.com/join-us-options/" >Register</a></li><li class="authorization-link" data-label="or">
    <a href="https://youngevity.com/customer/account/login/">
        Log In    </a>
</li>
</ul><div class="mobile-menu-categories">
    <i class="ti-close close"></i>
    <ul>
                    <li class="level-1 ">
                <a href="#">Health & Nutrition</a>
                                    <div class="mobile-sub-menu">
                        <div class="back">
                            <a href="#" class="back-btn">
                                Back                            </a>
                        </div>
                        <h3>Health & Nutrition</h3>
                        <div class="col">
                            <ul>
                                                                    <li class="level-2 mobile-menu-no-sub-menu">
                                        <a href="https://youngevity.com/health-nutrition/anti-aging.html" class="mobile-menu-level2">Anti-Aging</a>
                                                                            </li>
                                                                     <li class="level-2 mobile-menu-no-sub-menu">
                                        <a href="https://youngevity.com/health-nutrition/bone-muscle-joint-support.html" class="mobile-menu-level2">Bone - Muscle & Joint Support</a>
                                                                            </li>
                                                                     <li class="level-2 mobile-menu-no-sub-menu">
                                        <a href="https://youngevity.com/health-nutrition/blood-sugar-support.html" class="mobile-menu-level2">Blood Sugar Support</a>
                                                                            </li>
                                                                     <li class="level-2 mobile-menu-no-sub-menu">
                                        <a href="https://youngevity.com/health-nutrition/cardiovascular-support.html" class="mobile-menu-level2">Cardiovascular Support</a>
                                                                            </li>
                                                                     <li class="level-2 mobile-menu-no-sub-menu">
                                        <a href="https://youngevity.com/health-nutrition/cellular-support-protection.html" class="mobile-menu-level2">Cellular Support & Protection</a>
                                                                            </li>
                                                                     <li class="level-2 mobile-menu-no-sub-menu">
                                        <a href="https://youngevity.com/health-nutrition/childrens-health.html" class="mobile-menu-level2">Childrens Health</a>
                                                                            </li>
                                                                     <li class="level-2 mobile-menu-no-sub-menu">
                                        <a href="https://youngevity.com/health-nutrition/cleanse-detox.html" class="mobile-menu-level2">Cleanse & Detox</a>
                                                                            </li>
                                                                     <li class="level-2 mobile-menu-no-sub-menu">
                                        <a href="https://youngevity.com/health-nutrition/digestion-support.html" class="mobile-menu-level2">Digestion Support</a>
                                                                            </li>
                                                                     <li class="level-2 mobile-menu-no-sub-menu">
                                        <a href="https://youngevity.com/health-nutrition/eye-health.html" class="mobile-menu-level2">Eye Health</a>
                                                                            </li>
                                                                     <li class="level-2 mobile-menu-no-sub-menu">
                                        <a href="https://youngevity.com/health-nutrition/hair-skin-nails.html" class="mobile-menu-level2">Hair - Skin & Nails</a>
                                                                            </li>
                                                                     <li class="level-2 mobile-menu-no-sub-menu">
                                        <a href="https://youngevity.com/health-nutrition/immune-systems-support.html" class="mobile-menu-level2">Immune Systems Support</a>
                                                                            </li>
                                                                     <li class="level-2 mobile-menu-no-sub-menu">
                                        <a href="https://youngevity.com/health-nutrition/internal-organ-support.html" class="mobile-menu-level2">Internal Organ Support</a>
                                                                            </li>
                                                                     <li class="level-2 mobile-menu-no-sub-menu">
                                        <a href="https://youngevity.com/health-nutrition/mens-health.html" class="mobile-menu-level2">Mens Health</a>
                                                                            </li>
                                                                     <li class="level-2 mobile-menu-no-sub-menu">
                                        <a href="https://youngevity.com/health-nutrition/nervous-lymphatic-support.html" class="mobile-menu-level2">Nervous & Lymphatic Support</a>
                                                                            </li>
                                                                     <li class="level-2 mobile-menu-no-sub-menu">
                                        <a href="https://youngevity.com/health-nutrition/nutritional-beverage.html" class="mobile-menu-level2">Nutritional Beverage</a>
                                                                            </li>
                                                                     <li class="level-2 mobile-menu-no-sub-menu">
                                        <a href="https://youngevity.com/health-nutrition/respiratory-support.html" class="mobile-menu-level2">Respiratory Support</a>
                                                                            </li>
                                                                     <li class="level-2 mobile-menu-no-sub-menu">
                                        <a href="https://youngevity.com/health-nutrition/vitamins-supplements.html" class="mobile-menu-level2">Vitamins & Supplements</a>
                                                                            </li>
                                                                     <li class="level-2 mobile-menu-no-sub-menu">
                                        <a href="https://youngevity.com/health-nutrition/weight-management.html" class="mobile-menu-level2">Weight Management</a>
                                                                            </li>
                                                                     <li class="level-2 mobile-menu-no-sub-menu">
                                        <a href="https://youngevity.com/health-nutrition/womens-health.html" class="mobile-menu-level2">Womens Health</a>
                                                                            </li>
                                                                     <li class="level-2 mobile-menu-no-sub-menu">
                                        <a href="https://youngevity.com/health-nutrition/healthy-body-paks.html" class="mobile-menu-level2">Healthy Body Paks</a>
                                                                            </li>
                                                                     <li class="level-2 mobile-menu-no-sub-menu">
                                        <a href="https://youngevity.com/health-nutrition/proline.html" class="mobile-menu-level2">Proline</a>
                                                                            </li>
                                                                                                     <li class="mobile-menu-no-sub-menu">
                                        <a class="mobile-menu-level2 mobile-menu-shop-all" href="https://youngevity.com/health-nutrition.html">Shop All</a>
                                    </li>
                                                            </ul>
                        </div>
                    </div>
                            </li>
                    <li class="level-1 ">
                <a href="#">Home & Family</a>
                                    <div class="mobile-sub-menu">
                        <div class="back">
                            <a href="#" class="back-btn">
                                Back                            </a>
                        </div>
                        <h3>Home & Family</h3>
                        <div class="col">
                            <ul>
                                                                    <li class="level-2 ">
                                        <a href="https://youngevity.com/home-family/household.html" class="mobile-menu-level2">Household</a>
                                                                                    <div class="mobile-sub-menu last-level">
                                                <div class="back">
                                                    <a href="#" class="back-btn">
                                                        Back                                                    </a>
                                                </div>
                                                <h3>Household</h3>
                                                <div class="col">
                                                    <ul>
                                                                                                                    <li>
                                                                <a href="https://youngevity.com/home-family/household/cleaning-disinfectants.html">Cleaning & Disinfectants</a>
                                                            </li>
                                                                                                                    <li>
                                                                <a href="https://youngevity.com/home-family/household/dishware.html">Dishware</a>
                                                            </li>
                                                                                                                    <li>
                                                                <a href="https://youngevity.com/home-family/household/garden.html">Garden</a>
                                                            </li>
                                                                                                                    <li>
                                                                <a href="https://youngevity.com/home-family/household/kitchen-wares-supplies.html">Kitchen Wares & Supplies</a>
                                                            </li>
                                                                                                            </ul>
                                                </div>
                                            </div>
                                                                            </li>
                                                                     <li class="level-2 ">
                                        <a href="https://youngevity.com/home-family/pet-care.html" class="mobile-menu-level2">Pet Care</a>
                                                                                    <div class="mobile-sub-menu last-level">
                                                <div class="back">
                                                    <a href="#" class="back-btn">
                                                        Back                                                    </a>
                                                </div>
                                                <h3>Pet Care</h3>
                                                <div class="col">
                                                    <ul>
                                                                                                                    <li>
                                                                <a href="https://youngevity.com/home-family/pet-care/creams-ointments.html">Creams & Ointments</a>
                                                            </li>
                                                                                                                    <li>
                                                                <a href="https://youngevity.com/home-family/pet-care/flea-tick-control.html">Flea & Tick Control</a>
                                                            </li>
                                                                                                                    <li>
                                                                <a href="https://youngevity.com/home-family/pet-care/grooming-aids.html">Grooming Aids</a>
                                                            </li>
                                                                                                                    <li>
                                                                <a href="https://youngevity.com/home-family/pet-care/kits-packs.html">Kits & Packs</a>
                                                            </li>
                                                                                                                    <li>
                                                                <a href="https://youngevity.com/home-family/pet-care/litter-odor-control.html">Litter & Odor Control</a>
                                                            </li>
                                                                                                                    <li>
                                                                <a href="https://youngevity.com/home-family/pet-care/nutritional-supplements.html">Nutritional Supplements</a>
                                                            </li>
                                                                                                                    <li>
                                                                <a href="https://youngevity.com/home-family/pet-care/snacks-treats-chews.html">Snacks - Treats & Chews</a>
                                                            </li>
                                                                                                            </ul>
                                                </div>
                                            </div>
                                                                            </li>
                                                                                                     <li class="mobile-menu-no-sub-menu">
                                        <a class="mobile-menu-level2 mobile-menu-shop-all" href="https://youngevity.com/home-family.html">Shop All</a>
                                    </li>
                                                            </ul>
                        </div>
                    </div>
                            </li>
                    <li class="level-1 ">
                <a href="#">Food & Beverage</a>
                                    <div class="mobile-sub-menu">
                        <div class="back">
                            <a href="#" class="back-btn">
                                Back                            </a>
                        </div>
                        <h3>Food & Beverage</h3>
                        <div class="col">
                            <ul>
                                                                    <li class="level-2 ">
                                        <a href="https://youngevity.com/food-beverage/beverages.html" class="mobile-menu-level2">Beverages</a>
                                                                                    <div class="mobile-sub-menu last-level">
                                                <div class="back">
                                                    <a href="#" class="back-btn">
                                                        Back                                                    </a>
                                                </div>
                                                <h3>Beverages</h3>
                                                <div class="col">
                                                    <ul>
                                                                                                                    <li>
                                                                <a href="https://youngevity.com/food-beverage/beverages/nutritional-beverages.html">Nutritional Beverages</a>
                                                            </li>
                                                                                                                    <li>
                                                                <a href="https://youngevity.com/food-beverage/beverages/sports-energy-drinks.html">Sports & Energy Drinks</a>
                                                            </li>
                                                                                                                    <li>
                                                                <a href="https://youngevity.com/food-beverage/beverages/tea-hot-chocolate.html">Tea & Hot Chocolate</a>
                                                            </li>
                                                                                                                    <li>
                                                                <a href="https://youngevity.com/food-beverage/beverages/vitamin-mineral-water.html">Vitamin & Mineral Water</a>
                                                            </li>
                                                                                                                    <li>
                                                                <a href="https://youngevity.com/food-beverage/beverages/coffee.html">Coffee</a>
                                                            </li>
                                                                                                            </ul>
                                                </div>
                                            </div>
                                                                            </li>
                                                                     <li class="level-2 ">
                                        <a href="https://youngevity.com/food-beverage/shakes.html" class="mobile-menu-level2">Shakes</a>
                                                                                    <div class="mobile-sub-menu last-level">
                                                <div class="back">
                                                    <a href="#" class="back-btn">
                                                        Back                                                    </a>
                                                </div>
                                                <h3>Shakes</h3>
                                                <div class="col">
                                                    <ul>
                                                                                                                    <li>
                                                                <a href="https://youngevity.com/food-beverage/shakes/cleanse-detox.html">Cleanse & Detox</a>
                                                            </li>
                                                                                                                    <li>
                                                                <a href="https://youngevity.com/food-beverage/shakes/dietary-supplement.html">Dietary Supplement</a>
                                                            </li>
                                                                                                                    <li>
                                                                <a href="https://youngevity.com/food-beverage/shakes/meal-replacement.html">Meal Replacement</a>
                                                            </li>
                                                                                                                    <li>
                                                                <a href="https://youngevity.com/food-beverage/shakes/performance.html">Performance</a>
                                                            </li>
                                                                                                                    <li>
                                                                <a href="https://youngevity.com/food-beverage/shakes/weight-management.html">Weight Management</a>
                                                            </li>
                                                                                                            </ul>
                                                </div>
                                            </div>
                                                                            </li>
                                                                     <li class="level-2 ">
                                        <a href="https://youngevity.com/food-beverage/sweet-treats.html" class="mobile-menu-level2">Sweet Treats</a>
                                                                                    <div class="mobile-sub-menu last-level">
                                                <div class="back">
                                                    <a href="#" class="back-btn">
                                                        Back                                                    </a>
                                                </div>
                                                <h3>Sweet Treats</h3>
                                                <div class="col">
                                                    <ul>
                                                                                                                    <li>
                                                                <a href="https://youngevity.com/food-beverage/sweet-treats/healthy-chocolates.html">Healthy Chocolates</a>
                                                            </li>
                                                                                                                    <li>
                                                                <a href="https://youngevity.com/food-beverage/sweet-treats/snacks.html">Snacks</a>
                                                            </li>
                                                                                                            </ul>
                                                </div>
                                            </div>
                                                                            </li>
                                                                     <li class="level-2 ">
                                        <a href="https://youngevity.com/food-beverage/wholesome-foods.html" class="mobile-menu-level2">Wholesome Foods</a>
                                                                                    <div class="mobile-sub-menu last-level">
                                                <div class="back">
                                                    <a href="#" class="back-btn">
                                                        Back                                                    </a>
                                                </div>
                                                <h3>Wholesome Foods</h3>
                                                <div class="col">
                                                    <ul>
                                                                                                                    <li>
                                                                <a href="https://youngevity.com/food-beverage/wholesome-foods/breakfast.html">Breakfast</a>
                                                            </li>
                                                                                                                    <li>
                                                                <a href="https://youngevity.com/food-beverage/wholesome-foods/dairy.html">Dairy</a>
                                                            </li>
                                                                                                                    <li>
                                                                <a href="https://youngevity.com/food-beverage/wholesome-foods/pasta-rice-medleys.html">Pasta & Rice Medleys</a>
                                                            </li>
                                                                                                                    <li>
                                                                <a href="https://youngevity.com/food-beverage/wholesome-foods/side-dishes.html">Side Dishes</a>
                                                            </li>
                                                                                                                    <li>
                                                                <a href="https://youngevity.com/food-beverage/wholesome-foods/soups-chili-s-stews.html">Soups - Chili's & Stews</a>
                                                            </li>
                                                                                                                    <li>
                                                                <a href="https://youngevity.com/food-beverage/wholesome-foods/nutritional-bars.html">Nutritional Bars</a>
                                                            </li>
                                                                                                            </ul>
                                                </div>
                                            </div>
                                                                            </li>
                                                                     <li class="level-2 mobile-menu-no-sub-menu">
                                        <a href="https://youngevity.com/food-beverage/nutritional-packs-programs.html" class="mobile-menu-level2">Nutritional Packs & Programs</a>
                                                                            </li>
                                                                     <li class="level-2 ">
                                        <a href="https://youngevity.com/food-beverage/spices.html" class="mobile-menu-level2">Spices</a>
                                                                                    <div class="mobile-sub-menu last-level">
                                                <div class="back">
                                                    <a href="#" class="back-btn">
                                                        Back                                                    </a>
                                                </div>
                                                <h3>Spices</h3>
                                                <div class="col">
                                                    <ul>
                                                                                                                    <li>
                                                                <a href="https://youngevity.com/food-beverage/spices/kits.html">Kits</a>
                                                            </li>
                                                                                                                    <li>
                                                                <a href="https://youngevity.com/food-beverage/spices/mixes.html">Mixes</a>
                                                            </li>
                                                                                                                    <li>
                                                                <a href="https://youngevity.com/food-beverage/spices/rubs.html">Rubs</a>
                                                            </li>
                                                                                                                    <li>
                                                                <a href="https://youngevity.com/food-beverage/spices/salts.html">Salts</a>
                                                            </li>
                                                                                                                    <li>
                                                                <a href="https://youngevity.com/food-beverage/spices/seasonings.html">Seasonings</a>
                                                            </li>
                                                                                                            </ul>
                                                </div>
                                            </div>
                                                                            </li>
                                                                                                     <li class="mobile-menu-no-sub-menu">
                                        <a class="mobile-menu-level2 mobile-menu-shop-all" href="https://youngevity.com/food-beverage.html">Shop All</a>
                                    </li>
                                                            </ul>
                        </div>
                    </div>
                            </li>
                    <li class="level-1 ">
                <a href="#">Spa & Beauty</a>
                                    <div class="mobile-sub-menu">
                        <div class="back">
                            <a href="#" class="back-btn">
                                Back                            </a>
                        </div>
                        <h3>Spa & Beauty</h3>
                        <div class="col">
                            <ul>
                                                                    <li class="level-2 ">
                                        <a href="https://youngevity.com/spa-beauty/beauty.html" class="mobile-menu-level2">Beauty</a>
                                                                                    <div class="mobile-sub-menu last-level">
                                                <div class="back">
                                                    <a href="#" class="back-btn">
                                                        Back                                                    </a>
                                                </div>
                                                <h3>Beauty</h3>
                                                <div class="col">
                                                    <ul>
                                                                                                                    <li>
                                                                <a href="https://youngevity.com/spa-beauty/beauty/tools-accessories.html">Tools & Accessories</a>
                                                            </li>
                                                                                                                    <li>
                                                                <a href="https://youngevity.com/spa-beauty/beauty/skin.html">Skin</a>
                                                            </li>
                                                                                                                    <li>
                                                                <a href="https://youngevity.com/spa-beauty/beauty/eyes.html">Eyes</a>
                                                            </li>
                                                                                                                    <li>
                                                                <a href="https://youngevity.com/spa-beauty/beauty/lips.html">Lips</a>
                                                            </li>
                                                                                                                    <li>
                                                                <a href="https://youngevity.com/spa-beauty/beauty/sample-kits-collections.html">Sample Kits & Collections</a>
                                                            </li>
                                                                                                            </ul>
                                                </div>
                                            </div>
                                                                            </li>
                                                                     <li class="level-2 ">
                                        <a href="https://youngevity.com/spa-beauty/spa.html" class="mobile-menu-level2">Spa</a>
                                                                                    <div class="mobile-sub-menu last-level">
                                                <div class="back">
                                                    <a href="#" class="back-btn">
                                                        Back                                                    </a>
                                                </div>
                                                <h3>Spa</h3>
                                                <div class="col">
                                                    <ul>
                                                                                                                    <li>
                                                                <a href="https://youngevity.com/spa-beauty/spa/bath.html">Bath</a>
                                                            </li>
                                                                                                                    <li>
                                                                <a href="https://youngevity.com/spa-beauty/spa/body-hands-feet.html">Body, Hands & Feet</a>
                                                            </li>
                                                                                                                    <li>
                                                                <a href="https://youngevity.com/spa-beauty/spa/facial-cleansers.html">Facial Cleansers</a>
                                                            </li>
                                                                                                                    <li>
                                                                <a href="https://youngevity.com/spa-beauty/spa/facial-peels-masks.html">Facial Peels & Masks</a>
                                                            </li>
                                                                                                                    <li>
                                                                <a href="https://youngevity.com/spa-beauty/spa/facial-serums-moisturizers.html">Facial Serums & Moisturizers</a>
                                                            </li>
                                                                                                                    <li>
                                                                <a href="https://youngevity.com/spa-beauty/spa/hair-care.html">Hair Care</a>
                                                            </li>
                                                                                                                    <li>
                                                                <a href="https://youngevity.com/spa-beauty/spa/massage-therapeutic.html">Massage & Therapeutic</a>
                                                            </li>
                                                                                                                    <li>
                                                                <a href="https://youngevity.com/spa-beauty/spa/personal-care.html">Personal Care</a>
                                                            </li>
                                                                                                                    <li>
                                                                <a href="https://youngevity.com/spa-beauty/spa/spa-packages-samples-gift-sets.html">Spa Packages, Samples & Gift Sets</a>
                                                            </li>
                                                                                                            </ul>
                                                </div>
                                            </div>
                                                                            </li>
                                                                                                     <li class="mobile-menu-no-sub-menu">
                                        <a class="mobile-menu-level2 mobile-menu-shop-all" href="https://youngevity.com/spa-beauty.html">Shop All</a>
                                    </li>
                                                            </ul>
                        </div>
                    </div>
                            </li>
                    <li class="level-1 ">
                <a href="#">Apparel</a>
                                    <div class="mobile-sub-menu">
                        <div class="back">
                            <a href="#" class="back-btn">
                                Back                            </a>
                        </div>
                        <h3>Apparel</h3>
                        <div class="col">
                            <ul>
                                                                    <li class="level-2 ">
                                        <a href="https://youngevity.com/apparel/accessories.html" class="mobile-menu-level2">Accessories</a>
                                                                                    <div class="mobile-sub-menu last-level">
                                                <div class="back">
                                                    <a href="#" class="back-btn">
                                                        Back                                                    </a>
                                                </div>
                                                <h3>Accessories</h3>
                                                <div class="col">
                                                    <ul>
                                                                                                                    <li>
                                                                <a href="https://youngevity.com/apparel/accessories/wraps.html">Wraps</a>
                                                            </li>
                                                                                                            </ul>
                                                </div>
                                            </div>
                                                                            </li>
                                                                     <li class="level-2 ">
                                        <a href="https://youngevity.com/apparel/blouses-tops.html" class="mobile-menu-level2">Blouses & Tops</a>
                                                                                    <div class="mobile-sub-menu last-level">
                                                <div class="back">
                                                    <a href="#" class="back-btn">
                                                        Back                                                    </a>
                                                </div>
                                                <h3>Blouses & Tops</h3>
                                                <div class="col">
                                                    <ul>
                                                                                                                    <li>
                                                                <a href="https://youngevity.com/apparel/blouses-tops/blouses.html">Blouses</a>
                                                            </li>
                                                                                                                    <li>
                                                                <a href="https://youngevity.com/apparel/blouses-tops/boustierres.html">Boustierres</a>
                                                            </li>
                                                                                                                    <li>
                                                                <a href="https://youngevity.com/apparel/blouses-tops/crops.html">Crops</a>
                                                            </li>
                                                                                                                    <li>
                                                                <a href="https://youngevity.com/apparel/blouses-tops/kimonos.html">Kimonos</a>
                                                            </li>
                                                                                                                    <li>
                                                                <a href="https://youngevity.com/apparel/blouses-tops/peasants.html">Peasants</a>
                                                            </li>
                                                                                                                    <li>
                                                                <a href="https://youngevity.com/apparel/blouses-tops/tanks.html">Tanks</a>
                                                            </li>
                                                                                                                    <li>
                                                                <a href="https://youngevity.com/apparel/blouses-tops/tee-shirts.html">Tee Shirts</a>
                                                            </li>
                                                                                                                    <li>
                                                                <a href="https://youngevity.com/apparel/blouses-tops/tops.html">Tops</a>
                                                            </li>
                                                                                                                    <li>
                                                                <a href="https://youngevity.com/apparel/blouses-tops/tunics.html">Tunics</a>
                                                            </li>
                                                                                                                    <li>
                                                                <a href="https://youngevity.com/apparel/blouses-tops/vests.html">Vests</a>
                                                            </li>
                                                                                                            </ul>
                                                </div>
                                            </div>
                                                                            </li>
                                                                     <li class="level-2 ">
                                        <a href="https://youngevity.com/apparel/bottoms.html" class="mobile-menu-level2">Bottoms</a>
                                                                                    <div class="mobile-sub-menu last-level">
                                                <div class="back">
                                                    <a href="#" class="back-btn">
                                                        Back                                                    </a>
                                                </div>
                                                <h3>Bottoms</h3>
                                                <div class="col">
                                                    <ul>
                                                                                                                    <li>
                                                                <a href="https://youngevity.com/apparel/bottoms/leggings.html">Leggings</a>
                                                            </li>
                                                                                                                    <li>
                                                                <a href="https://youngevity.com/apparel/bottoms/pants.html">Pants</a>
                                                            </li>
                                                                                                                    <li>
                                                                <a href="https://youngevity.com/apparel/bottoms/shorts.html">Shorts</a>
                                                            </li>
                                                                                                            </ul>
                                                </div>
                                            </div>
                                                                            </li>
                                                                     <li class="level-2 ">
                                        <a href="https://youngevity.com/apparel/other.html" class="mobile-menu-level2">Other</a>
                                                                                    <div class="mobile-sub-menu last-level">
                                                <div class="back">
                                                    <a href="#" class="back-btn">
                                                        Back                                                    </a>
                                                </div>
                                                <h3>Other</h3>
                                                <div class="col">
                                                    <ul>
                                                                                                                    <li>
                                                                <a href="https://youngevity.com/apparel/other/jumpsuits.html">Jumpsuits</a>
                                                            </li>
                                                                                                            </ul>
                                                </div>
                                            </div>
                                                                            </li>
                                                                     <li class="level-2 ">
                                        <a href="https://youngevity.com/apparel/dresses-skirts.html" class="mobile-menu-level2">Dresses & Skirts</a>
                                                                                    <div class="mobile-sub-menu last-level">
                                                <div class="back">
                                                    <a href="#" class="back-btn">
                                                        Back                                                    </a>
                                                </div>
                                                <h3>Dresses & Skirts</h3>
                                                <div class="col">
                                                    <ul>
                                                                                                                    <li>
                                                                <a href="https://youngevity.com/apparel/dresses-skirts/dresses.html">Dresses</a>
                                                            </li>
                                                                                                                    <li>
                                                                <a href="https://youngevity.com/apparel/dresses-skirts/halter-dresses.html">Halter Dresses</a>
                                                            </li>
                                                                                                                    <li>
                                                                <a href="https://youngevity.com/apparel/dresses-skirts/skirts.html">Skirts</a>
                                                            </li>
                                                                                                                    <li>
                                                                <a href="https://youngevity.com/apparel/dresses-skirts/tank-dresses.html">Tank Dresses</a>
                                                            </li>
                                                                                                            </ul>
                                                </div>
                                            </div>
                                                                            </li>
                                                                     <li class="level-2 ">
                                        <a href="https://youngevity.com/apparel/jackets-blazers.html" class="mobile-menu-level2">Jackets & Blazers</a>
                                                                                    <div class="mobile-sub-menu last-level">
                                                <div class="back">
                                                    <a href="#" class="back-btn">
                                                        Back                                                    </a>
                                                </div>
                                                <h3>Jackets & Blazers</h3>
                                                <div class="col">
                                                    <ul>
                                                                                                                    <li>
                                                                <a href="https://youngevity.com/apparel/jackets-blazers/blazers.html">Blazers</a>
                                                            </li>
                                                                                                                    <li>
                                                                <a href="https://youngevity.com/apparel/jackets-blazers/jackets.html">Jackets</a>
                                                            </li>
                                                                                                            </ul>
                                                </div>
                                            </div>
                                                                            </li>
                                                                     <li class="level-2 ">
                                        <a href="https://youngevity.com/apparel/sweaters-outerwear.html" class="mobile-menu-level2">Sweaters & Outerwear</a>
                                                                                    <div class="mobile-sub-menu last-level">
                                                <div class="back">
                                                    <a href="#" class="back-btn">
                                                        Back                                                    </a>
                                                </div>
                                                <h3>Sweaters & Outerwear</h3>
                                                <div class="col">
                                                    <ul>
                                                                                                                    <li>
                                                                <a href="https://youngevity.com/apparel/sweaters-outerwear/cardigans.html">Cardigans</a>
                                                            </li>
                                                                                                                    <li>
                                                                <a href="https://youngevity.com/apparel/sweaters-outerwear/sweaters.html">Sweaters</a>
                                                            </li>
                                                                                                                    <li>
                                                                <a href="https://youngevity.com/apparel/sweaters-outerwear/sweatshirts.html">Sweatshirts</a>
                                                            </li>
                                                                                                            </ul>
                                                </div>
                                            </div>
                                                                            </li>
                                                                                             </ul>
                        </div>
                    </div>
                            </li>
                    <li class="level-1 ">
                <a href="#">Jewelry</a>
                                    <div class="mobile-sub-menu">
                        <div class="back">
                            <a href="#" class="back-btn">
                                Back                            </a>
                        </div>
                        <h3>Jewelry</h3>
                        <div class="col">
                            <ul>
                                                                    <li class="level-2 ">
                                        <a href="https://youngevity.com/jewelry/bracelets-wraps.html" class="mobile-menu-level2">Bracelets & Wraps</a>
                                                                                    <div class="mobile-sub-menu last-level">
                                                <div class="back">
                                                    <a href="#" class="back-btn">
                                                        Back                                                    </a>
                                                </div>
                                                <h3>Bracelets & Wraps</h3>
                                                <div class="col">
                                                    <ul>
                                                                                                                    <li>
                                                                <a href="https://youngevity.com/jewelry/bracelets-wraps/accessories.html">Accessories</a>
                                                            </li>
                                                                                                                    <li>
                                                                <a href="https://youngevity.com/jewelry/bracelets-wraps/bangles.html">Bangles</a>
                                                            </li>
                                                                                                                    <li>
                                                                <a href="https://youngevity.com/jewelry/bracelets-wraps/bracelets.html">Bracelets</a>
                                                            </li>
                                                                                                                    <li>
                                                                <a href="https://youngevity.com/jewelry/bracelets-wraps/cuffs.html">Cuffs</a>
                                                            </li>
                                                                                                                    <li>
                                                                <a href="https://youngevity.com/jewelry/bracelets-wraps/straps-wraps.html">Straps & Wraps</a>
                                                            </li>
                                                                                                            </ul>
                                                </div>
                                            </div>
                                                                            </li>
                                                                     <li class="level-2 ">
                                        <a href="https://youngevity.com/jewelry/chains-necklaces.html" class="mobile-menu-level2">Chains & Necklaces</a>
                                                                                    <div class="mobile-sub-menu last-level">
                                                <div class="back">
                                                    <a href="#" class="back-btn">
                                                        Back                                                    </a>
                                                </div>
                                                <h3>Chains & Necklaces</h3>
                                                <div class="col">
                                                    <ul>
                                                                                                                    <li>
                                                                <a href="https://youngevity.com/jewelry/chains-necklaces/accessories.html">Accessories</a>
                                                            </li>
                                                                                                                    <li>
                                                                <a href="https://youngevity.com/jewelry/chains-necklaces/chains.html">Chains</a>
                                                            </li>
                                                                                                                    <li>
                                                                <a href="https://youngevity.com/jewelry/chains-necklaces/necklaces.html">Necklaces</a>
                                                            </li>
                                                                                                            </ul>
                                                </div>
                                            </div>
                                                                            </li>
                                                                     <li class="level-2 ">
                                        <a href="https://youngevity.com/jewelry/charms-accents.html" class="mobile-menu-level2">Charms & Accents</a>
                                                                                    <div class="mobile-sub-menu last-level">
                                                <div class="back">
                                                    <a href="#" class="back-btn">
                                                        Back                                                    </a>
                                                </div>
                                                <h3>Charms & Accents</h3>
                                                <div class="col">
                                                    <ul>
                                                                                                                    <li>
                                                                <a href="https://youngevity.com/jewelry/charms-accents/accents.html">Accents</a>
                                                            </li>
                                                                                                                    <li>
                                                                <a href="https://youngevity.com/jewelry/charms-accents/accessories.html">Accessories</a>
                                                            </li>
                                                                                                                    <li>
                                                                <a href="https://youngevity.com/jewelry/charms-accents/charms.html">Charms</a>
                                                            </li>
                                                                                                                    <li>
                                                                <a href="https://youngevity.com/jewelry/charms-accents/coins.html">Coins</a>
                                                            </li>
                                                                                                                    <li>
                                                                <a href="https://youngevity.com/jewelry/charms-accents/droplets.html">Droplets</a>
                                                            </li>
                                                                                                                    <li>
                                                                <a href="https://youngevity.com/jewelry/charms-accents/frames.html">Frames</a>
                                                            </li>
                                                                                                                    <li>
                                                                <a href="https://youngevity.com/jewelry/charms-accents/slider-charms.html">Slider Charms</a>
                                                            </li>
                                                                                                            </ul>
                                                </div>
                                            </div>
                                                                            </li>
                                                                     <li class="level-2 mobile-menu-no-sub-menu">
                                        <a href="https://youngevity.com/jewelry/club-kits.html" class="mobile-menu-level2">Club & Kits</a>
                                                                            </li>
                                                                     <li class="level-2 ">
                                        <a href="https://youngevity.com/jewelry/earrings.html" class="mobile-menu-level2">Earrings</a>
                                                                                    <div class="mobile-sub-menu last-level">
                                                <div class="back">
                                                    <a href="#" class="back-btn">
                                                        Back                                                    </a>
                                                </div>
                                                <h3>Earrings</h3>
                                                <div class="col">
                                                    <ul>
                                                                                                                    <li>
                                                                <a href="https://youngevity.com/jewelry/earrings/hoops.html">Hoops</a>
                                                            </li>
                                                                                                                    <li>
                                                                <a href="https://youngevity.com/jewelry/earrings/other.html">Other</a>
                                                            </li>
                                                                                                                    <li>
                                                                <a href="https://youngevity.com/jewelry/earrings/studs.html">Studs</a>
                                                            </li>
                                                                                                            </ul>
                                                </div>
                                            </div>
                                                                            </li>
                                                                     <li class="level-2 ">
                                        <a href="https://youngevity.com/jewelry/lockets.html" class="mobile-menu-level2">Lockets</a>
                                                                                    <div class="mobile-sub-menu last-level">
                                                <div class="back">
                                                    <a href="#" class="back-btn">
                                                        Back                                                    </a>
                                                </div>
                                                <h3>Lockets</h3>
                                                <div class="col">
                                                    <ul>
                                                                                                                    <li>
                                                                <a href="https://youngevity.com/jewelry/lockets/accessories.html">Accessories</a>
                                                            </li>
                                                                                                                    <li>
                                                                <a href="https://youngevity.com/jewelry/lockets/backdrops.html">Backdrops</a>
                                                            </li>
                                                                                                                    <li>
                                                                <a href="https://youngevity.com/jewelry/lockets/frames.html">Frames</a>
                                                            </li>
                                                                                                                    <li>
                                                                <a href="https://youngevity.com/jewelry/lockets/locket-rings.html">Locket Rings</a>
                                                            </li>
                                                                                                                    <li>
                                                                <a href="https://youngevity.com/jewelry/lockets/lockets.html">Lockets</a>
                                                            </li>
                                                                                                                    <li>
                                                                <a href="https://youngevity.com/jewelry/lockets/oil-diffusing.html">Oil Diffusing</a>
                                                            </li>
                                                                                                                    <li>
                                                                <a href="https://youngevity.com/jewelry/lockets/screens.html">Screens</a>
                                                            </li>
                                                                                                                    <li>
                                                                <a href="https://youngevity.com/jewelry/lockets/tassels.html">Tassels</a>
                                                            </li>
                                                                                                            </ul>
                                                </div>
                                            </div>
                                                                            </li>
                                                                     <li class="level-2 ">
                                        <a href="https://youngevity.com/jewelry/rings.html" class="mobile-menu-level2">Rings</a>
                                                                                    <div class="mobile-sub-menu last-level">
                                                <div class="back">
                                                    <a href="#" class="back-btn">
                                                        Back                                                    </a>
                                                </div>
                                                <h3>Rings</h3>
                                                <div class="col">
                                                    <ul>
                                                                                                                    <li>
                                                                <a href="https://youngevity.com/jewelry/rings/embellished.html">Embellished</a>
                                                            </li>
                                                                                                                    <li>
                                                                <a href="https://youngevity.com/jewelry/rings/locket-rings.html">Locket Rings</a>
                                                            </li>
                                                                                                            </ul>
                                                </div>
                                            </div>
                                                                            </li>
                                                                     <li class="level-2 ">
                                        <a href="https://youngevity.com/jewelry/sets.html" class="mobile-menu-level2">Sets</a>
                                                                                    <div class="mobile-sub-menu last-level">
                                                <div class="back">
                                                    <a href="#" class="back-btn">
                                                        Back                                                    </a>
                                                </div>
                                                <h3>Sets</h3>
                                                <div class="col">
                                                    <ul>
                                                                                                                    <li>
                                                                <a href="https://youngevity.com/jewelry/sets/bracelets.html">Bracelets</a>
                                                            </li>
                                                                                                                    <li>
                                                                <a href="https://youngevity.com/jewelry/sets/charms-lockets.html">Charms & Lockets</a>
                                                            </li>
                                                                                                                    <li>
                                                                <a href="https://youngevity.com/jewelry/sets/earrings.html">Earrings</a>
                                                            </li>
                                                                                                                    <li>
                                                                <a href="https://youngevity.com/jewelry/sets/lockets.html">Lockets</a>
                                                            </li>
                                                                                                                    <li>
                                                                <a href="https://youngevity.com/jewelry/sets/necklaces.html">Necklaces</a>
                                                            </li>
                                                                                                                    <li>
                                                                <a href="https://youngevity.com/jewelry/sets/necklaces-bracelets.html">Necklaces & Bracelets</a>
                                                            </li>
                                                                                                                    <li>
                                                                <a href="https://youngevity.com/jewelry/sets/necklaces-earrings.html">Necklaces & Earrings</a>
                                                            </li>
                                                                                                                    <li>
                                                                <a href="https://youngevity.com/jewelry/sets/other-sets.html">Other Sets</a>
                                                            </li>
                                                                                                            </ul>
                                                </div>
                                            </div>
                                                                            </li>
                                                                     <li class="level-2 ">
                                        <a href="https://youngevity.com/jewelry/tools-accessories.html" class="mobile-menu-level2">Tools & Accessories</a>
                                                                                    <div class="mobile-sub-menu last-level">
                                                <div class="back">
                                                    <a href="#" class="back-btn">
                                                        Back                                                    </a>
                                                </div>
                                                <h3>Tools & Accessories</h3>
                                                <div class="col">
                                                    <ul>
                                                                                                                    <li>
                                                                <a href="https://youngevity.com/jewelry/tools-accessories/bags-cases.html">Bags & Cases</a>
                                                            </li>
                                                                                                                    <li>
                                                                <a href="https://youngevity.com/jewelry/tools-accessories/connector-sets.html">Connector Sets</a>
                                                            </li>
                                                                                                                    <li>
                                                                <a href="https://youngevity.com/jewelry/tools-accessories/table-runner.html">Table Runner</a>
                                                            </li>
                                                                                                                    <li>
                                                                <a href="https://youngevity.com/jewelry/tools-accessories/tools.html">Tools</a>
                                                            </li>
                                                                                                            </ul>
                                                </div>
                                            </div>
                                                                            </li>
                                                                     <li class="level-2 mobile-menu-no-sub-menu">
                                        <a href="https://youngevity.com/jewelry/clearance.html" class="mobile-menu-level2">Clearance</a>
                                                                            </li>
                                                                                             </ul>
                        </div>
                    </div>
                            </li>
                    <li class="level-1 ">
                <a href="#">Essential Oils</a>
                                    <div class="mobile-sub-menu">
                        <div class="back">
                            <a href="#" class="back-btn">
                                Back                            </a>
                        </div>
                        <h3>Essential Oils</h3>
                        <div class="col">
                            <ul>
                                                                    <li class="level-2 mobile-menu-no-sub-menu">
                                        <a href="https://youngevity.com/essential-oils-scents/blends.html" class="mobile-menu-level2">Blends</a>
                                                                            </li>
                                                                     <li class="level-2 mobile-menu-no-sub-menu">
                                        <a href="https://youngevity.com/essential-oils-scents/single-oils.html" class="mobile-menu-level2">Single Oils</a>
                                                                            </li>
                                                                     <li class="level-2 mobile-menu-no-sub-menu">
                                        <a href="https://youngevity.com/essential-oils-scents/kits-collections.html" class="mobile-menu-level2">Kits & Collections</a>
                                                                            </li>
                                                                     <li class="level-2 mobile-menu-no-sub-menu">
                                        <a href="https://youngevity.com/essential-oils-scents/tools-supplies.html" class="mobile-menu-level2">Tools & Supplies</a>
                                                                            </li>
                                                                     <li class="level-2 mobile-menu-no-sub-menu">
                                        <a href="https://youngevity.com/essential-oils-scents/lip-balm.html" class="mobile-menu-level2">Diffusers & Accessories</a>
                                                                            </li>
                                                                     <li class="level-2 mobile-menu-no-sub-menu">
                                        <a href="https://youngevity.com/essential-oils-scents/roller-bottles.html" class="mobile-menu-level2">Roller Bottles</a>
                                                                            </li>
                                                                                                     <li class="mobile-menu-no-sub-menu">
                                        <a class="mobile-menu-level2 mobile-menu-shop-all" href="https://youngevity.com/essential-oils-scents.html">Shop All</a>
                                    </li>
                                                            </ul>
                        </div>
                    </div>
                            </li>
                    <li class="level-1 ">
                <a href="#">Photo</a>
                                    <div class="mobile-sub-menu">
                        <div class="back">
                            <a href="#" class="back-btn">
                                Back                            </a>
                        </div>
                        <h3>Photo</h3>
                        <div class="col">
                            <ul>
                                                                    <li class="level-2 ">
                                        <a href="https://youngevity.com/photo/omfl.html" class="mobile-menu-level2">OMFL</a>
                                                                                    <div class="mobile-sub-menu last-level">
                                                <div class="back">
                                                    <a href="#" class="back-btn">
                                                        Back                                                    </a>
                                                </div>
                                                <h3>OMFL</h3>
                                                <div class="col">
                                                    <ul>
                                                                                                                    <li>
                                                                <a href="https://youngevity.com/photo/omfl/albums-pages.html">Albums & Pages</a>
                                                            </li>
                                                                                                                    <li>
                                                                <a href="https://youngevity.com/photo/omfl/cardstock-paper.html">Cardstock & Paper</a>
                                                            </li>
                                                                                                                    <li>
                                                                <a href="https://youngevity.com/photo/omfl/diy.html">DIY</a>
                                                            </li>
                                                                                                                    <li>
                                                                <a href="https://youngevity.com/photo/omfl/kits-collections.html">Kits & Collections</a>
                                                            </li>
                                                                                                                    <li>
                                                                <a href="https://youngevity.com/photo/omfl/miscellaneous.html">Miscellaneous</a>
                                                            </li>
                                                                                                                    <li>
                                                                <a href="https://youngevity.com/photo/omfl/organization.html">Organization</a>
                                                            </li>
                                                                                                                    <li>
                                                                <a href="https://youngevity.com/photo/omfl/stickers.html">Stickers</a>
                                                            </li>
                                                                                                                    <li>
                                                                <a href="https://youngevity.com/photo/omfl/tools-supplies.html">Tools & Supplies</a>
                                                            </li>
                                                                                                                    <li>
                                                                <a href="https://youngevity.com/photo/omfl/new-arrivals.html">New Arrivals</a>
                                                            </li>
                                                                                                                    <li>
                                                                <a href="https://youngevity.com/photo/omfl/sale.html">Sale</a>
                                                            </li>
                                                                                                            </ul>
                                                </div>
                                            </div>
                                                                            </li>
                                                                     <li class="level-2 ">
                                        <a href="https://youngevity.com/photo/anthology.html" class="mobile-menu-level2">Anthology</a>
                                                                                    <div class="mobile-sub-menu last-level">
                                                <div class="back">
                                                    <a href="#" class="back-btn">
                                                        Back                                                    </a>
                                                </div>
                                                <h3>Anthology</h3>
                                                <div class="col">
                                                    <ul>
                                                                                                                    <li>
                                                                <a href="https://youngevity.com/photo/anthology/collections.html">Collections</a>
                                                            </li>
                                                                                                                    <li>
                                                                <a href="https://youngevity.com/photo/anthology/organization.html">Organization</a>
                                                            </li>
                                                                                                                    <li>
                                                                <a href="https://youngevity.com/photo/anthology/tools-supplies.html">Tools & Supplies</a>
                                                            </li>
                                                                                                                    <li>
                                                                <a href="https://youngevity.com/photo/anthology/kits.html">Kits</a>
                                                            </li>
                                                                                                            </ul>
                                                </div>
                                            </div>
                                                                            </li>
                                                                     <li class="level-2 mobile-menu-no-sub-menu">
                                        <a href="https://snap2finish.com" class="mobile-menu-level2">Snap2Finish</a>
                                                                            </li>
                                                                     <li class="level-2 mobile-menu-no-sub-menu">
                                        <a href="https://heritagemakers.com" class="mobile-menu-level2">Heritage Makers</a>
                                                                            </li>
                                                                                                     <li class="mobile-menu-no-sub-menu">
                                        <a class="mobile-menu-level2 mobile-menu-shop-all" href="https://youngevity.com/photo.html">Shop All</a>
                                    </li>
                                                            </ul>
                        </div>
                    </div>
                            </li>
                    <li class="level-1 ">
                <a href="#">Services</a>
                                    <div class="mobile-sub-menu">
                        <div class="back">
                            <a href="#" class="back-btn">
                                Back                            </a>
                        </div>
                        <h3>Services</h3>
                        <div class="col">
                            <ul>
                                                                    <li class="level-2 ">
                                        <a href="https://youngevityservices.com/home-services/" class="mobile-menu-level2">Home Services</a>
                                                                                    <div class="mobile-sub-menu last-level">
                                                <div class="back">
                                                    <a href="#" class="back-btn">
                                                        Back                                                    </a>
                                                </div>
                                                <h3>Home Services</h3>
                                                <div class="col">
                                                    <ul>
                                                                                                                    <li>
                                                                <a href="https://cartripple.com/">CartRipple</a>
                                                            </li>
                                                                                                                    <li>
                                                                <a href="https://youngevitytelecare.com/">Telecare</a>
                                                            </li>
                                                                                                                    <li>
                                                                <a href="https://www.youngevitytravel.com/site-login.php?aid=22047">Travel & Entertainment</a>
                                                            </li>
                                                                                                                    <li>
                                                                <a href="https://youngevityprotect.com/identity-protection/">Identity Protection</a>
                                                            </li>
                                                                                                                    <li>
                                                                <a href="https://youngevityprotect.com/tech-support/">Tech Support</a>
                                                            </li>
                                                                                                                    <li>
                                                                <a href="https://youngevityprotect.com/roadside-assistance/">Road Assistance</a>
                                                            </li>
                                                                                                            </ul>
                                                </div>
                                            </div>
                                                                            </li>
                                                                     <li class="level-2 ">
                                        <a href="https://youngevityservices.com/business-services/" class="mobile-menu-level2">Business Services</a>
                                                                                    <div class="mobile-sub-menu last-level">
                                                <div class="back">
                                                    <a href="#" class="back-btn">
                                                        Back                                                    </a>
                                                </div>
                                                <h3>Business Services</h3>
                                                <div class="col">
                                                    <ul>
                                                                                                                    <li>
                                                                <a href="https://davidallencapital.com/">Small Business Loans</a>
                                                            </li>
                                                                                                                    <li>
                                                                <a href="https://dac.anoviapayments.com/">Merchant Processing</a>
                                                            </li>
                                                                                                                    <li>
                                                                <a href="https://youngevitycommunications.com/voice/">Voice</a>
                                                            </li>
                                                                                                                    <li>
                                                                <a href="https://youngevitycommunications.com/mobility/">Mobile Phones</a>
                                                            </li>
                                                                                                                    <li>
                                                                <a href="https://youngevitycommunications.com/data-internet/">Data & Internet</a>
                                                            </li>
                                                                                                                    <li>
                                                                <a href="https://youngevitycommunications.com/cloud/">Cloud Services</a>
                                                            </li>
                                                                                                                    <li>
                                                                <a href="https://youngevitycommunications.com/managed-services/">Enterprise IT</a>
                                                            </li>
                                                                                                                    <li>
                                                                <a href="https://youngevitycommunications.com/managed-services/">Managed Services</a>
                                                            </li>
                                                                                                            </ul>
                                                </div>
                                            </div>
                                                                            </li>
                                                                                             </ul>
                        </div>
                    </div>
                            </li>
                    <li class="level-1 mobile-menu-no-sub-menu">
                <a href="https://youngevity.com/event.html">Event</a>
                            </li>
            </ul>
</div><nav class="main-nav-container">
    <ul class="nav-links">
      
<li><a href="https://youngevity.com/opportunity/">Opportunity</a></li>
<li><a href="https://youngevity.com/about-us/">About Us</a></li>
<li><a href="https://youngevity.com/socialhub/">Social Hub</a></li>
            <li class="enroller"><a href="https://youngevity.com/join-us-options/" >Join Us</a></li>    </ul>
</nav></div></div><div class="back-to-top-container"><a href="#" class="back-to-top hiding"><i class="fa fa-arrow-up"></i></a></div>    </body>
</html>