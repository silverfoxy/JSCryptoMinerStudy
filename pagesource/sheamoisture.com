<!doctype html>
<html lang="en-US">
    <head >
        <script>
    var require = {
        "baseUrl": "https://www.sheamoisture.com/static/frontend/Sundialbrands/sheamoisture/en_US"
    };
</script>
        <!-- Begin Monetate ExpressTag Sync v8.1. Place at start of document head. DO NOT ALTER. -->
<script type="text/javascript">var monetateT = new Date().getTime();</script>
<script type="text/javascript" src="//se.monetate.net/js/2/a-fdaf7dd3/p/sheamoisture.com/entry.js"></script>
<!-- End Monetate tag. --><meta charset="utf-8"/>
<meta name="description" content="From our family to yours...Shop your favorite natural products made with certified organic Shea Butter. Created by a healer and crafted with care."/>
<meta name="keywords" content="air, natural, Coconut, online, store, shop, Smoothie, Souffle, Coconut Oil, Hibiscus,Olive,  Green, Tea, Lavender, oils, products, hair, Shea, Butter, recipes, Bath, body, Baby, Scrubs, Wavy, Curly, Kinky, Textured, Hair Type, Home, Page, Hair Color, Shea"/>
<meta name="robots" content="INDEX,FOLLOW"/>
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1.0, user-scalable=no"/>
<title>SheaMoisture A Better Way to Beautiful Since 1912.</title>
<link  rel="stylesheet" type="text/css"  media="all" href="https://www.sheamoisture.com/static/_cache/merged/42d2ca364fbfd1cd87c273fe41500b4b.min.css" />
<link  rel="stylesheet" type="text/css"  media="screen and (min-width: 768px)" href="https://www.sheamoisture.com/static/frontend/Sundialbrands/sheamoisture/en_US/css/styles-l.min.css" />
<link  rel="stylesheet" type="text/css"  media="print" href="https://www.sheamoisture.com/static/frontend/Sundialbrands/sheamoisture/en_US/css/print.min.css" />
<script  type="text/javascript"  src="https://www.sheamoisture.com/static/_cache/merged/4018a86f17714c7064ff52f1b5628bb9.min.js"></script>
<script  type="text/javascript"  src="https://use.typekit.net/kba8lra.js"></script>
<link  href="https://fonts.googleapis.com/css?family=Lato:400,400italic,700,700italic,900,900italic" />
<link  rel="icon" type="image/x-icon" href="https://www.sheamoisture.com/media/favicon/stores/1/smfavoicon.png" />
<link  rel="shortcut icon" type="image/x-icon" href="https://www.sheamoisture.com/media/favicon/stores/1/smfavoicon.png" />
        <script type="text/javascript">
//<![CDATA[
    window.monetateQ = window.monetateQ || [];
    window.monetateQ.push(["setPageType", "main"]);
        window.monetateData = window.monetateData || {};
    window.monetateData.setPageType = "main";
//]]>
</script><link rel="stylesheet" type="text/css" media="all"
      href="//maxcdn.bootstrapcdn.com/font-awesome/latest/css/font-awesome.min.css"/>    </head>
    <body data-container="body" data-mage-init='{"loaderAjax": {}, "loader": { "icon": "https://www.sheamoisture.com/static/frontend/Sundialbrands/sheamoisture/en_US/images/loader-2.gif"}}' class="cms-home cms-index-index page-layout-1column">
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

                if (versionObj.version !== '5a3f0a92c2daa9390de71789c7f8fd2b265c2914') {
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
                                    version: '5a3f0a92c2daa9390de71789c7f8fd2b265c2914'
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
                "domain": ".www.sheamoisture.com",
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
	<style>
		img.lazy {
			background: url(https://www.sheamoisture.com/media/lazyimage/default/loader-lazy.gif) no-repeat;
		    background-size: 50px;
		    background-position: center;
		}
	</style>

    <script type="text/x-magento-init">
	    {
	        "*": {
	            "Bss_LazyImageLoader/js/lazy_load": {
	                "threshold": "0"
	            }
	        }
	    }
	</script>

    <!--suppress HtmlUnknownTarget -->
    <script async type="text/javascript" src="//apps.bazaarvoice.com/deployments/sheamoisture/main_site/production/en_US/bv.js"></script>
<div style="display: none;" id="paypal-express-in-context-checkout-main"></div>
<script type="text/x-magento-init">
    {"*":{"Magento_Paypal\/js\/in-context\/express-checkout":{"id":"paypal-express-in-context-checkout-main","path":"https:\/\/www.sheamoisture.com\/paypal\/express\/gettoken\/","merchantId":"F5HR7KQCVFLZ4","button":true,"clientConfig":{"locale":"en_US","environment":"production","button":["paypal-express-in-context-checkout-main"]}}}}</script>
                <!-- GOOGLE TAG MANAGER -->
                <noscript>
                    <iframe src="//www.googletagmanager.com/ns.html?id=GTM-WF6XHP" height="0" width="0"
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
                    })(window, document, 'script', 'dataLayer', 'GTM-WF6XHP');

                    var dlCurrencyCode = 'USD';
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
<div class="page-wrapper"><header class="page-header"><div class="magestore-bannerslider">
    </div>
<div class="panel wrapper"><div class="panel header">
<h4 class="banner_str_img">FREE SHIPPING ON ORDERS $35 AND UP</h4><ul class="header links">         <li class="greet welcome" data-bind="scope: 'customer'">
            <span data-bind="text: customer().fullname ? $t('Welcome, %1!').replace('%1', customer().fullname) : ''"></span>
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
    <script>
    require([
        'jquery',
        'mage/mage',
        'Magento_Catalog/product/view/validation',
        'Magento_Catalog/js/catalog-add-to-cart'
    ], function ($) {
        'use strict'; 
            $(document).ready(function(){
                $('.page-header, .sections.nav-sections').wrapAll('<div class="mainHeader"></div>');
				$('.mainHeader').after('<div class="GuttSpace"></div>') 
				$('.langLink').each( function() {
					if($(this).text() === 'Español') {
						$(this).attr('href', 'https://es.sheamoisture.com');
					}
				});
				try{Typekit.load({ async: true });}catch(e){}
            });
        
    });
</script>
<li class="authorization-link" data-label="">
    <a href="https://www.sheamoisture.com/customer/account/login/referer/aHR0cHM6Ly93d3cuc2hlYW1vaXN0dXJlLmNvbS8%2C/">
        Sign In    </a>
</li>
<li><a href="https://www.sheamoisture.com/email-signup/" class="createAccount" >Email SignUp</a></li><li><a href="https://www.sheamoisture.com/community-commerce/" class="community_commerece" >Community Commerce</a></li><li><a href="https://www.sheamoisture.com/our-story/" class="our_story" >Our Story</a></li><li><a href="https://www.sheamoisture.com/our-ingredients/" class="our_ingredients" >Our Ingredients</a></li><li><a href="https://www.sheamoisture.com/store-locator/" class="store_locator" >Store Locator</a></li><li><a href="https://www.sheamoisture.com/" class="langLink" >Español</a></li></ul></div></div><div class="header content"><span data-action="toggle-nav" class="action nav-toggle"><span>Toggle Nav</span></span>
    <strong class="logo">
        <img src="https://www.sheamoisture.com/media/logo/stores/1/SheaMoisture__72dpi-01.png"
             alt="Sheamoisture. Established 1912. ®"
                                  />
    </strong>

<div data-block="minicart" class="minicart-wrapper">
    <a class="action showcart" href="https://www.sheamoisture.com/checkout/cart/"
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
                "triggerEvent" : "hover",
                "appendTo":"[data-block=minicart]",
                "triggerTarget":".showcart",
                "timeout": "300",
                "closeOnMouseLeave": true,
                "closeOnEscape": true,
                "triggerClass":"active",
                "parentClass":"active",
                "buttons":[]}}'>
            <div id="minicart-content-wrapper" data-bind="scope: 'minicart_content'">
                <!-- ko template: getTemplate() --><!-- /ko -->
            </div>
                    </div>
        <script>
        window.checkout = {"shoppingCartUrl":"https:\/\/www.sheamoisture.com\/checkout\/cart\/","checkoutUrl":"https:\/\/www.sheamoisture.com\/checkout\/","updateItemQtyUrl":"https:\/\/www.sheamoisture.com\/checkout\/sidebar\/updateItemQty\/","removeItemUrl":"https:\/\/www.sheamoisture.com\/checkout\/sidebar\/removeItem\/","imageTemplate":"Magento_Catalog\/product\/image_with_borders","baseUrl":"https:\/\/www.sheamoisture.com\/","minicartMaxItemsVisible":5,"websiteId":"1","maxItemsToDisplay":10,"customerLoginUrl":"https:\/\/www.sheamoisture.com\/customer\/account\/login\/","isRedirectRequired":false,"autocomplete":"off","captcha":{"user_login":{"isCaseSensitive":false,"imageHeight":50,"imageSrc":"","refreshUrl":"https:\/\/www.sheamoisture.com\/captcha\/refresh\/","isRequired":false},"guest_checkout":{"isCaseSensitive":false,"imageHeight":50,"imageSrc":"","refreshUrl":"https:\/\/www.sheamoisture.com\/captcha\/refresh\/","isRequired":false}}};
    </script>
    <script type="text/x-magento-init">
    {
        "[data-block='minicart']": {
            "Magento_Ui/js/core/app": {"components":{"minicart_content":{"children":{"subtotal.container":{"children":{"subtotal":{"children":{"subtotal.totals":{"config":{"display_cart_subtotal_incl_tax":0,"display_cart_subtotal_excl_tax":1,"template":"Magento_Tax\/checkout\/minicart\/subtotal\/totals"},"component":"Magento_Tax\/js\/view\/checkout\/minicart\/subtotal\/totals","children":{"subtotal.totals.msrp":{"component":"Magento_Msrp\/js\/view\/checkout\/minicart\/subtotal\/totals","config":{"displayArea":"minicart-subtotal-hidden","template":"Magento_Msrp\/checkout\/minicart\/subtotal\/totals"}}}}},"component":"uiComponent","config":{"template":"Magento_Checkout\/minicart\/subtotal"}}},"component":"uiComponent","config":{"displayArea":"subtotalContainer"}},"item.renderer":{"component":"uiComponent","config":{"displayArea":"defaultRenderer","template":"Magento_Checkout\/minicart\/item\/default"},"children":{"item.image":{"component":"Magento_Catalog\/js\/view\/image","config":{"template":"Magento_Catalog\/product\/image","displayArea":"itemImage"}},"checkout.cart.item.price.sidebar":{"component":"uiComponent","config":{"template":"Magento_Checkout\/minicart\/item\/price","displayArea":"priceSidebar"}}}},"extra_info":{"component":"uiComponent","config":{"displayArea":"extraInfo"}},"promotion":{"component":"uiComponent","config":{"displayArea":"promotion"}}},"config":{"itemRenderer":{"default":"defaultRenderer","simple":"defaultRenderer","virtual":"defaultRenderer"},"template":"Magento_Checkout\/minicart\/content"},"component":"Magento_Checkout\/js\/view\/minicart"}},"types":[]}        },
        "*": {
            "Magento_Ui/js/block-loader": "https://www.sheamoisture.com/static/frontend/Sundialbrands/sheamoisture/en_US/images/loader-1.gif"
        }
    }
    </script>
</div>


<div class="block block-search">
    <div class="block block-title"><strong>Search</strong></div>
    <div class="block block-content">
        <form class="form minisearch" id="search_mini_form" action="https://www.sheamoisture.com/catalogsearch/result/" method="get">
            <div class="field search">
                <label class="label" for="search" data-role="minisearch-label">
                    <span>Search</span>
                </label>
                <div class="control">
                    <input id="search"
                           data-mage-init='{"quickSearch":{
                                "formSelector":"#search_mini_form",
                                "url":"https://www.sheamoisture.com/search/ajax/suggest/",
                                "destinationSelector":"#search_autocomplete"}
                           }'
                           type="text"
                           name="q"
                           value=""
                           placeholder=""
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
</div>
<ul class="compare wrapper"><!--<li class="item link compare" data-bind="scope: 'compareProducts'" data-role="compare-products-link">
    <a class="action compare no-display" title=""
       data-bind="attr: {'href': compareProducts().listUrl}, css: {'no-display': !compareProducts().count}"
    >
                <span class="counter qty" data-bind="text: compareProducts().count"></span>
    </a>
</li>-->
<script type="text/x-magento-init">
{"[data-role=compare-products-link]": {"Magento_Ui/js/core/app": {"components":{"compareProducts":{"component":"Magento_Catalog\/js\/view\/compare-products"}}}}}
</script>
</ul></div></header>    <div class="sections nav-sections">
                <div class="section-items nav-sections-items" data-mage-init='{"tabs":{"openedState":"active"}}'>
                                            <div class="section-item-title nav-sections-item-title" data-role="collapsible">
                    <a class="nav-sections-item-switch" data-toggle="switch" href="#store.menu">Menu</a>
                </div>
                <div class="section-item-content nav-sections-item-content" id="store.menu" data-role="content"><div class="block ves-menu ves-megamenu-mobile" id="menu-top15216702691655266677-menu">
		<nav class="navigation" role="navigation">
		<ul id="menu-top15216702691655266677" class="ves-megamenu menu-hover ves-horizontal" >
			<li id=vesitem-1132931521604926222184179 class=" nav-item level0 nav-0 submenu-left subhover  dropdown level-top "  ><a href="https://www.sheamoisture.com/hair.html" target="_self"   class=" nav-anchor"><span>Hair</span><span class="caret"></span><span class="opener"></span></a><div class=" submenu dropdown-menu animated fadeIn"  data-animation-in="fadeIn" style="width:100%;animation-duration: 0.5s;-webkit-animation-duration: 0.5s;"><div class="content-wrap"><div class="megamenu-content" style="width:100%"><div class="level1 nav-dropdown"><div class="row"><div class="mega-col col-sm-4 mega-col-0 mega-col-level-1 col-xs-12"><div class=" nav-item level1 nav-0 submenu-left subgroup  dropdown-submenu "  ><a href="https://www.sheamoisture.com/hair.html" target="_self"   class=" nav-anchor subitems-group"><span>Shop By Products</span><span class="caret"></span><span class="opener"></span></a><div class=" submenu dropdown-mega animated "  style="animation-duration: 0.5s;-webkit-animation-duration: 0.5s;"><div class="content-wrap"><div class="megamenu-content" style="width:100%"><div class="level2 nav-dropdown"><div class="row"><div class="mega-col col-sm-12 mega-col-0 mega-col-level-2 col-xs-12"><div class=" nav-item level2 nav-0 submenu-left subhover  dropdown-submenu "  ><a href="https://www.sheamoisture.com/products/hair/100-pure-oils.html" target="_self"   class=" nav-anchor"><span>100% Pure Oils</span></a></div></div></div><div class="row"><div class="mega-col col-sm-12 mega-col-1 mega-col-level-2 col-xs-12"><div class=" nav-item level2 nav-1 submenu-left subhover  dropdown-submenu "  ><a href="https://www.sheamoisture.com/products/hair/conditioner.html" target="_self"   class=" nav-anchor"><span><i class="fa fa-angle-right"></i> Conditioner</span></a></div></div></div><div class="row"><div class="mega-col col-sm-12 mega-col-2 mega-col-level-2 col-xs-12"><div class=" nav-item level2 nav-2 submenu-left subhover  dropdown-submenu "  ><a href="https://www.sheamoisture.com/products/hair/color.html" target="_self"   class=" nav-anchor"><span><i class="fa fa-angle-right"></i> Hair Color</span></a></div></div></div><div class="row"><div class="mega-col col-sm-12 mega-col-3 mega-col-level-2 col-xs-12"><div class=" nav-item level2 nav-3 submenu-left subhover  dropdown-submenu "  ><a href="https://www.sheamoisture.com/products/hair/hair-fragrance.html" target="_self"   class=" nav-anchor"><span><i class="fa fa-angle-right"></i> Hair Fragrance</span></a></div></div></div><div class="row"><div class="mega-col col-sm-12 mega-col-4 mega-col-level-2 col-xs-12"><div class=" nav-item level2 nav-4 submenu-left subhover  dropdown-submenu "  ><a href="https://www.sheamoisture.com/products/hair/co-wash.html" target="_self"   class=" nav-anchor"><span><i class="fa fa-angle-right"></i> Co-Wash</span></a></div></div></div><div class="row"><div class="mega-col col-sm-12 mega-col-5 mega-col-level-2 col-xs-12"><div class=" nav-item level2 nav-5 submenu-left subhover  dropdown-submenu "  ><a href="https://www.sheamoisture.com/products/hair/detangler.html" target="_self"   class=" nav-anchor"><span><i class="fa fa-angle-right"></i> Detangler</span></a></div></div></div><div class="row"><div class="mega-col col-sm-12 mega-col-6 mega-col-level-2 col-xs-12"><div class=" nav-item level2 nav-6 submenu-left subhover  dropdown-submenu "  ><a href="https://www.sheamoisture.com/products/hair/kit.html" target="_self"   class=" nav-anchor"><span><i class="fa fa-angle-right"></i> Hair Kit</span></a></div></div></div><div class="row"><div class="mega-col col-sm-12 mega-col-7 mega-col-level-2 col-xs-12"><div class=" nav-item level2 nav-7 submenu-left subhover  dropdown-submenu "  ><a href="https://www.sheamoisture.com/products/hair/masque.html" target="_self"   class=" nav-anchor"><span><i class="fa fa-angle-right"></i> Hair Masque</span></a></div></div></div><div class="row"><div class="mega-col col-sm-12 mega-col-8 mega-col-level-2 col-xs-12"><div class=" nav-item level2 nav-8 submenu-left subhover  dropdown-submenu "  ><a href="https://www.sheamoisture.com/products/hair/styler.html" target="_self"   class=" nav-anchor"><span><i class="fa fa-angle-right"></i> Styler</span></a></div></div></div><div class="row"><div class="mega-col col-sm-12 mega-col-9 mega-col-level-2 col-xs-12"><div class=" nav-item level2 nav-9 submenu-left subhover  dropdown-submenu "  ><a href="https://www.sheamoisture.com/products/hair/treatment.html" target="_self"   class=" nav-anchor"><span><i class="fa fa-angle-right"></i> Hair Treatment</span></a></div></div></div><div class="row"><div class="mega-col col-sm-12 mega-col-10 mega-col-level-2 col-xs-12"><div class=" nav-item level2 nav-10 submenu-left subhover  dropdown-submenu "  ><a href="https://www.sheamoisture.com/products/hair/shampoo.html" target="_self"   class=" nav-anchor"><span><i class="fa fa-angle-right"></i> Shampoo</span></a></div></div></div></div></div></div></div></div></div><div class="mega-col col-sm-4 mega-col-1 mega-col-level-1 col-xs-12"><div class=" nav-item level1 nav-1 submenu-left subgroup  dropdown-submenu "  ><a href="https://www.sheamoisture.com/products/hair/shampoo.html" target="_self"   class=" nav-anchor subitems-group"><span>Collections</span><span class="caret"></span><span class="opener"></span></a><div class=" submenu dropdown-mega animated "  style="animation-duration: 0.5s;-webkit-animation-duration: 0.5s;"><div class="content-wrap"><div class="megamenu-content" style="width:100%"><div class="level2 nav-dropdown"><div class="row"><div class="mega-col col-sm-12 mega-col-0 mega-col-level-2 col-xs-12"><div class=" nav-item level2 nav-0 submenu-left subhover  dropdown-submenu "  ><a href="https://www.sheamoisture.com/products/hair.html?product_collection=361" target="_self"   class=" nav-anchor"><span>100% Virgin Coconut oil</span></a></div></div></div><div class="row"><div class="mega-col col-sm-12 mega-col-1 mega-col-level-2 col-xs-12"><div class=" nav-item level2 nav-1 submenu-left subhover  dropdown-submenu "  ><a href="https://www.sheamoisture.com/products/hair.html?product_collection=233" target="_self"   class=" nav-anchor"><span>African Black Soap</span></a></div></div></div><div class="row"><div class="mega-col col-sm-12 mega-col-2 mega-col-level-2 col-xs-12"><div class=" nav-item level2 nav-2 submenu-left subhover  dropdown-submenu "  ><a href="https://www.sheamoisture.com/products/hair.html?product_collection=243" target="_self"   class=" nav-anchor"><span>African Water Mint & Ginger</span></a></div></div></div><div class="row"><div class="mega-col col-sm-12 mega-col-3 mega-col-level-2 col-xs-12"><div class=" nav-item level2 nav-3 submenu-left subhover  dropdown-submenu "  ><a href="https://www.sheamoisture.com/products/hair.html?product_collection=269" target="_self"   class=" nav-anchor"><span>Argan Oil & Almond Milk</span></a></div></div></div><div class="row"><div class="mega-col col-sm-12 mega-col-4 mega-col-level-2 col-xs-12"><div class=" nav-item level2 nav-4 submenu-left subhover  dropdown-submenu "  ><a href="https://www.sheamoisture.com/products/hair.html?product_collection=270" target="_self"   class=" nav-anchor"><span>Bamboo Extract & Maca Root</span></a></div></div></div><div class="row"><div class="mega-col col-sm-12 mega-col-5 mega-col-level-2 col-xs-12"><div class=" nav-item level2 nav-5 submenu-left subhover  dropdown-submenu "  ><a href="https://www.sheamoisture.com/products/hair.html?product_collection=228" target="_self"   class=" nav-anchor"><span>Coconut & Hibiscus</span></a></div></div></div><div class="row"><div class="mega-col col-sm-12 mega-col-6 mega-col-level-2 col-xs-12"><div class=" nav-item level2 nav-6 submenu-left subhover  dropdown-submenu "  ><a href="https://www.sheamoisture.com/products/hair.html?product_collection=362" target="_self"   class=" nav-anchor"><span>Dragon's Blood & Coffee Cherry</span></a></div></div></div><div class="row"><div class="mega-col col-sm-12 mega-col-7 mega-col-level-2 col-xs-12"><div class=" nav-item level2 nav-7 submenu-left subhover  dropdown-submenu "  ><a href="https://www.sheamoisture.com/products/hair.html?product_collection=254" target="_self"   class=" nav-anchor"><span>Fruit Fusion Coconut Water</span></a></div></div></div><div class="row"><div class="mega-col col-sm-12 mega-col-8 mega-col-level-2 col-xs-12"><div class=" nav-item level2 nav-8 submenu-left subhover  dropdown-submenu "  ><a href="https://www.sheamoisture.com/products/hair.html?product_collection=273" target="_self"   class=" nav-anchor"><span>Hair Color</span></a></div></div></div><div class="row"><div class="mega-col col-sm-12 mega-col-9 mega-col-level-2 col-xs-12"><div class=" nav-item level2 nav-9 submenu-left subhover  dropdown-submenu "  ><a href="https://www.sheamoisture.com/products/hair.html?product_collection=274" target="_self"   class=" nav-anchor"><span>High Porosity - Mongongo Hemp Seed Oils</span></a></div></div></div><div class="row"><div class="mega-col col-sm-12 mega-col-10 mega-col-level-2 col-xs-12"><div class=" nav-item level2 nav-10 submenu-left subhover  dropdown-submenu "  ><a href="https://www.sheamoisture.com/products/hair.html?product_collection=249" target="_self"   class=" nav-anchor"><span>Jamaican Black Castor Oil</span></a></div></div></div><div class="row"><div class="mega-col col-sm-12 mega-col-11 mega-col-level-2 col-xs-12"><div class=" nav-item level2 nav-11 submenu-left subhover  dropdown-submenu "  ><a href="https://www.sheamoisture.com/products/hair.html?product_collection=430" target="_self"   class=" nav-anchor"><span>Jojoba Oil & Ucuuba Butter</span></a></div></div></div><div class="row"><div class="mega-col col-sm-12 mega-col-12 mega-col-level-2 col-xs-12"><div class=" nav-item level2 nav-12 submenu-left subhover  dropdown-submenu "  ><a href="https://www.sheamoisture.com/products/hair.html?product_collection=363" target="_self"   class=" nav-anchor"><span>Kukui Nut & Grapeseed Oils</span></a></div></div></div><div class="row"><div class="mega-col col-sm-12 mega-col-13 mega-col-level-2 col-xs-12"><div class=" nav-item level2 nav-13 submenu-left subhover  dropdown-submenu "  ><a href="https://www.sheamoisture.com/products/hair.html?product_collection=275" target="_self"   class=" nav-anchor"><span>Low Porosity - Baobab Tea Tree Oils</span></a></div></div></div><div class="row"><div class="mega-col col-sm-12 mega-col-14 mega-col-level-2 col-xs-12"><div class=" nav-item level2 nav-14 submenu-left subhover  dropdown-submenu "  ><a href="https://www.sheamoisture.com/products/hair.html?product_collection=251" target="_self"   class=" nav-anchor"><span>Manuka Honey & Mafura Oil</span></a></div></div></div><div class="row"><div class="mega-col col-sm-12 mega-col-15 mega-col-level-2 col-xs-12"><div class=" nav-item level2 nav-15 submenu-left subhover  dropdown-submenu "  ><a href="https://www.sheamoisture.com/products/hair.html?product_collection=480" target="_self"   class=" nav-anchor"><span>Manuka Honey & Yogurt</span></a></div></div></div><div class="row"><div class="mega-col col-sm-12 mega-col-16 mega-col-level-2 col-xs-12"><div class=" nav-item level2 nav-16 submenu-left subhover  dropdown-submenu "  ><a href="https://www.sheamoisture.com/products/hair.html?product_collection=271" target="_self"   class=" nav-anchor"><span>Peace Rose Oil Complex</span></a></div></div></div><div class="row"><div class="mega-col col-sm-12 mega-col-17 mega-col-level-2 col-xs-12"><div class=" nav-item level2 nav-17 submenu-left subhover  dropdown-submenu "  ><a href="https://www.sheamoisture.com/products/hair.html?product_collection=231" target="_self"   class=" nav-anchor"><span>Raw Shea Butter</span></a></div></div></div><div class="row"><div class="mega-col col-sm-12 mega-col-18 mega-col-level-2 col-xs-12"><div class=" nav-item level2 nav-18 submenu-left subhover  dropdown-submenu "  ><a href="https://www.sheamoisture.com/products/hair.html?product_collection=258" target="_self"   class=" nav-anchor"><span>Raw Shea Cupuaçu</span></a></div></div></div><div class="row"><div class="mega-col col-sm-12 mega-col-19 mega-col-level-2 col-xs-12"><div class=" nav-item level2 nav-19 submenu-left subhover  dropdown-submenu "  ><a href=" https://www.sheamoisture.com/products/hair.html?product_collection=476" target="_self"   class=" nav-anchor"><span>Red Palm and Cocoa Butter</span></a></div></div></div><div class="row"><div class="mega-col col-sm-12 mega-col-20 mega-col-level-2 col-xs-12"><div class=" nav-item level2 nav-20 submenu-left subhover  dropdown-submenu "  ><a href="https://www.sheamoisture.com/products/hair.html?product_collection=257" target="_self"   class=" nav-anchor"><span>Sacha Inchi Oil</span></a></div></div></div><div class="row"><div class="mega-col col-sm-12 mega-col-21 mega-col-level-2 col-xs-12"><div class=" nav-item level2 nav-21 submenu-left subhover  dropdown-submenu "  ><a href="https://www.sheamoisture.com/products/hair.html?product_collection=261" target="_self"   class=" nav-anchor"><span>Sea Kelp & Pearl Protein</span></a></div></div></div><div class="row"><div class="mega-col col-sm-12 mega-col-22 mega-col-level-2 col-xs-12"><div class=" nav-item level2 nav-22 submenu-left subhover  dropdown-submenu "  ><a href="https://www.sheamoisture.com/products/hair.html?product_collection=272" target="_self"   class=" nav-anchor"><span>Superfruit Complex </span></a></div></div></div><div class="row"><div class="mega-col col-sm-12 mega-col-23 mega-col-level-2 col-xs-12"><div class=" nav-item level2 nav-23 submenu-left subhover  dropdown-submenu "  ><a href="https://www.sheamoisture.com/products/hair.html?product_collection=242" target="_self"   class=" nav-anchor"><span>Yucca & Plantain</span></a></div></div></div></div></div></div></div></div></div><div class="mega-col col-sm-4 mega-col-2 mega-col-level-1 col-xs-12"><div class=" nav-item level1 nav-2 submenu-left subgroup  dropdown-submenu "  ><a href="#"    class=" nav-anchor subitems-group"><span>Featured Product</span><span class="caret"></span><span class="opener"></span></a><div class=" submenu dropdown-mega animated "  style="animation-duration: 0.5s;-webkit-animation-duration: 0.5s;"><div class="content-wrap"><div class="megamenu-content" style="width:100%"><div class="nav-dropdown"><p><a href="https://www.sheamoisture.com/manuka-honey-mafura-oil-intensive-hydration-shampoo.html"><img src="https://www.sheamoisture.com/media/wysiwyg/megamenu/SB764302231042_webready.png" width="267" height="400" /></a></p></div></div></div></div></div></div></div></div></div></div></div></li><li id=vesitem-1133281521604926219935347 class=" nav-item level0 nav-0 submenu-left subhover  dropdown level-top bath-body"  ><a href="https://www.sheamoisture.com/products/bath-body.html" target="_self"   class=" nav-anchor"><span>Bath & Body</span><span class="caret"></span><span class="opener"></span></a><div class=" submenu dropdown-menu animated fadeIn"  data-animation-in="fadeIn" style="width:100%;animation-duration: 0.5s;-webkit-animation-duration: 0.5s;"><div class="content-wrap"><div class="megamenu-content" style="width:100%"><div class="level1 nav-dropdown"><div class="row"><div class="mega-col col-sm-4 mega-col-0 mega-col-level-1 col-xs-12"><div class=" nav-item level1 nav-0 submenu-left subgroup  dropdown-submenu bath-body-products"  ><a href="https://www.sheamoisture.com/products/bath-body.html" target="_self"   class=" nav-anchor subitems-group"><span>All Bath & Body Products</span><span class="caret"></span><span class="opener"></span></a><div class=" submenu dropdown-mega animated "  style="animation-duration: 0.5s;-webkit-animation-duration: 0.5s;"><div class="content-wrap"><div class="megamenu-content" style="width:100%"><div class="level2 nav-dropdown"><div class="row"><div class="mega-col col-sm-12 mega-col-0 mega-col-level-2 col-xs-12"><div class=" nav-item level2 nav-0 submenu-left subhover  dropdown-submenu "  ><a href="https://www.sheamoisture.com/products/bath-body/bar-soap.html" target="_self"   class=" nav-anchor"><span><i class="fa fa-angle-right"></i> Bar Soap</span></a></div></div></div><div class="row"><div class="mega-col col-sm-12 mega-col-1 mega-col-level-2 col-xs-12"><div class=" nav-item level2 nav-1 submenu-left subhover  dropdown-submenu "  ><a href="https://www.sheamoisture.com/products/bath-body/body-butter.html" target="_self"   class=" nav-anchor"><span><i class="fa fa-angle-right"></i> Body Butter</span></a></div></div></div><div class="row"><div class="mega-col col-sm-12 mega-col-2 mega-col-level-2 col-xs-12"><div class=" nav-item level2 nav-2 submenu-left subhover  dropdown-submenu "  ><a href="https://www.sheamoisture.com/products/bath-body/body-wash.html" target="_self"   class=" nav-anchor"><span><i class="fa fa-angle-right"></i> Body Wash</span></a></div></div></div><div class="row"><div class="mega-col col-sm-12 mega-col-3 mega-col-level-2 col-xs-12"><div class=" nav-item level2 nav-3 submenu-left subhover  dropdown-submenu "  ><a href="https://www.sheamoisture.com/products/bath-body/body-polish.html" target="_self"   class=" nav-anchor"><span><i class="fa fa-angle-right"></i> Body Polish</span></a></div></div></div><div class="row"><div class="mega-col col-sm-12 mega-col-4 mega-col-level-2 col-xs-12"><div class=" nav-item level2 nav-4 submenu-left subhover  dropdown-submenu "  ><a href="https://www.sheamoisture.com/products/bath-body/bubble-bath.html" target="_self"   class=" nav-anchor"><span><i class="fa fa-angle-right"></i> Bubble Bath</span></a></div></div></div><div class="row"><div class="mega-col col-sm-12 mega-col-5 mega-col-level-2 col-xs-12"><div class=" nav-item level2 nav-5 submenu-left subhover  dropdown-submenu "  ><a href="https://www.sheamoisture.com/products/bath-body/hand-cream.html" target="_self"   class=" nav-anchor"><span><i class="fa fa-angle-right"></i> Hand Cream</span></a></div></div></div><div class="row"><div class="mega-col col-sm-12 mega-col-6 mega-col-level-2 col-xs-12"><div class=" nav-item level2 nav-6 submenu-left subhover  dropdown-submenu "  ><a href="https://www.sheamoisture.com/products/bath-body/hand-soap.html" target="_self"   class=" nav-anchor"><span><i class="fa fa-angle-right"></i> Hand Soap</span></a></div></div></div><div class="row"><div class="mega-col col-sm-12 mega-col-7 mega-col-level-2 col-xs-12"><div class=" nav-item level2 nav-7 submenu-left subhover  dropdown-submenu "  ><a href="https://www.sheamoisture.com/products/bath-body/infused-butter.html" target="_self"   class=" nav-anchor"><span><i class="fa fa-angle-right"></i> Infused Butter</span></a></div></div></div><div class="row"><div class="mega-col col-sm-12 mega-col-8 mega-col-level-2 col-xs-12"><div class=" nav-item level2 nav-8 submenu-left subhover  dropdown-submenu "  ><a href="https://www.sheamoisture.com/products/bath-body/lotion.html" target="_self"   class=" nav-anchor"><span><i class="fa fa-angle-right"></i> Lotion</span></a></div></div></div><div class="row"><div class="mega-col col-sm-12 mega-col-9 mega-col-level-2 col-xs-12"><div class=" nav-item level2 nav-9 submenu-left subhover  dropdown-submenu "  ><a href="https://www.sheamoisture.com/products/bath-body/oil.html" target="_self"   class=" nav-anchor"><span><i class="fa fa-angle-right"></i> Oil</span></a></div></div></div><div class="row"><div class="mega-col col-sm-12 mega-col-10 mega-col-level-2 col-xs-12"><div class=" nav-item level2 nav-10 submenu-left subhover  dropdown-submenu "  ><a href="https://www.sheamoisture.com/products/bath-body/ointment.html" target="_self"   class=" nav-anchor"><span><i class="fa fa-angle-right"></i> Ointment</span></a></div></div></div><div class="row"><div class="mega-col col-sm-12 mega-col-11 mega-col-level-2 col-xs-12"><div class=" nav-item level2 nav-11 submenu-left subhover  dropdown-submenu "  ><a href="https://www.sheamoisture.com/products/bath-body/scrub.html" target="_self"   class=" nav-anchor"><span><i class="fa fa-angle-right"></i> Scrub</span></a></div></div></div><div class="row"><div class="mega-col col-sm-12 mega-col-12 mega-col-level-2 col-xs-12"><div class=" nav-item level2 nav-12 submenu-left subhover  dropdown-submenu "  ><a href="https://www.sheamoisture.com/products/bath-body/soak.html" target="_self"   class=" nav-anchor"><span><i class="fa fa-angle-right"></i> Soak</span></a></div></div></div></div></div></div></div></div></div><div class="mega-col col-sm-4 mega-col-1 mega-col-level-1 col-xs-12"><div class=" nav-item level1 nav-1 submenu-left subgroup  dropdown-submenu bath-body-collections"  ><a href="#"    class=" nav-anchor subitems-group"><span>Collections</span><span class="caret"></span><span class="opener"></span></a><div class=" submenu dropdown-mega animated "  style="animation-duration: 0.5s;-webkit-animation-duration: 0.5s;"><div class="content-wrap"><div class="megamenu-content" style="width:100%"><div class="level2 nav-dropdown"><div class="row"><div class="mega-col col-sm-12 mega-col-0 mega-col-level-2 col-xs-12"><div class=" nav-item level2 nav-0 submenu-left subhover  dropdown-submenu "  ><a href="https://www.sheamoisture.com/products/bath-body.html/?product_collection=266 " target="_self"   class=" nav-anchor"><span>100% Pure Oils</span></a></div></div></div><div class="row"><div class="mega-col col-sm-12 mega-col-1 mega-col-level-2 col-xs-12"><div class=" nav-item level2 nav-1 submenu-left subhover  dropdown-submenu "  ><a href="https://www.sheamoisture.com/products/bath-body.html?product_collection=233" target="_self"   class=" nav-anchor"><span>African Black Soap</span></a></div></div></div><div class="row"><div class="mega-col col-sm-12 mega-col-2 mega-col-level-2 col-xs-12"><div class=" nav-item level2 nav-2 submenu-left subhover  dropdown-submenu "  ><a href="https://www.sheamoisture.com/products/bath-body.html?product_collection=243" target="_self"   class=" nav-anchor"><span>African Water Mint & Ginger</span></a></div></div></div><div class="row"><div class="mega-col col-sm-12 mega-col-3 mega-col-level-2 col-xs-12"><div class=" nav-item level2 nav-3 submenu-left subhover  dropdown-submenu "  ><a href="https://www.sheamoisture.com/products/bath-body.html?product_collection=238" target="_self"   class=" nav-anchor"><span>Argan Oil & Raw Shea</span></a></div></div></div><div class="row"><div class="mega-col col-sm-12 mega-col-4 mega-col-level-2 col-xs-12"><div class=" nav-item level2 nav-4 submenu-left subhover  dropdown-submenu "  ><a href="https://www.sheamoisture.com/products/bath-body.html?product_collection=228" target="_self"   class=" nav-anchor"><span>Coconut & Hibiscus</span></a></div></div></div><div class="row"><div class="mega-col col-sm-12 mega-col-5 mega-col-level-2 col-xs-12"><div class=" nav-item level2 nav-5 submenu-left subhover  dropdown-submenu "  ><a href="https://www.sheamoisture.com/products/bath-body.html/?product_collection=362" target="_self"   class=" nav-anchor"><span>Dragon's Blood & Coffee Cherry</span></a></div></div></div><div class="row"><div class="mega-col col-sm-12 mega-col-6 mega-col-level-2 col-xs-12"><div class=" nav-item level2 nav-6 submenu-left subhover  dropdown-submenu "  ><a href="https://www.sheamoisture.com/products/bath-body.html?product_collection=254" target="_self"   class=" nav-anchor"><span>Fruit Fusion Coconut Water</span></a></div></div></div><div class="row"><div class="mega-col col-sm-12 mega-col-7 mega-col-level-2 col-xs-12"><div class=" nav-item level2 nav-7 submenu-left subhover  dropdown-submenu "  ><a href="https://www.sheamoisture.com/products/bath-body.html?product_collection=235" target="_self"   class=" nav-anchor"><span>Lavender & Wild Orchid</span></a></div></div></div><div class="row"><div class="mega-col col-sm-12 mega-col-8 mega-col-level-2 col-xs-12"><div class=" nav-item level2 nav-8 submenu-left subhover  dropdown-submenu "  ><a href="https://www.sheamoisture.com/products/bath-body.html?product_collection=251" target="_self"   class=" nav-anchor"><span>Manuka Honey & Mafura Oil</span></a></div></div></div><div class="row"><div class="mega-col col-sm-12 mega-col-9 mega-col-level-2 col-xs-12"><div class=" nav-item level2 nav-9 submenu-left subhover  dropdown-submenu "  ><a href="https://www.sheamoisture.com/products/bath-body.html?product_collection=234" target="_self"   class=" nav-anchor"><span>Olive & Green Tea</span></a></div></div></div><div class="row"><div class="mega-col col-sm-12 mega-col-10 mega-col-level-2 col-xs-12"><div class=" nav-item level2 nav-10 submenu-left subhover  dropdown-submenu "  ><a href="https://www.sheamoisture.com/products/bath-body.html?product_collection=271" target="_self"   class=" nav-anchor"><span>Peace Rose Oil Complex</span></a></div></div></div><div class="row"><div class="mega-col col-sm-12 mega-col-11 mega-col-level-2 col-xs-12"><div class=" nav-item level2 nav-11 submenu-left subhover  dropdown-submenu "  ><a href="https://www.sheamoisture.com/products/bath-body.html?product_collection=231" target="_self"   class=" nav-anchor"><span>Raw Shea Butter</span></a></div></div></div><div class="row"><div class="mega-col col-sm-12 mega-col-12 mega-col-level-2 col-xs-12"><div class=" nav-item level2 nav-12 submenu-left subhover  dropdown-submenu "  ><a href="https://www.sheamoisture.com/products/bath-body.html?product_collection=258" target="_self"   class=" nav-anchor"><span>Raw Shea Cupuaçu</span></a></div></div></div><div class="row"><div class="mega-col col-sm-12 mega-col-13 mega-col-level-2 col-xs-12"><div class=" nav-item level2 nav-13 submenu-left subhover  dropdown-submenu "  ><a href="https://www.sheamoisture.com/products/bath-body.html?product_collection=257" target="_self"   class=" nav-anchor"><span>Sacha Inchi Oil</span></a></div></div></div><div class="row"><div class="mega-col col-sm-12 mega-col-14 mega-col-level-2 col-xs-12"><div class=" nav-item level2 nav-14 submenu-left subhover  dropdown-submenu "  ><a href=" https://www.sheamoisture.com/products/bath-body.html?product_collection=268" target="_self"   class=" nav-anchor"><span>SheaMoisture Original</span></a></div></div></div><div class="row"><div class="mega-col col-sm-12 mega-col-15 mega-col-level-2 col-xs-12"><div class=" nav-item level2 nav-15 submenu-left subhover  dropdown-submenu "  ><a href="https://www.sheamoisture.com/products/bath-body.html?product_collection=272" target="_self"   class=" nav-anchor"><span>Superfruit Complex</span></a></div></div></div><div class="row"><div class="mega-col col-sm-12 mega-col-16 mega-col-level-2 col-xs-12"><div class=" nav-item level2 nav-16 submenu-left subhover  dropdown-submenu "  ><a href="https://www.sheamoisture.com/products/bath-body.html?product_collection=237" target="_self"   class=" nav-anchor"><span>Tahitian Noni & Monoi</span></a></div></div></div><div class="row"><div class="mega-col col-sm-12 mega-col-17 mega-col-level-2 col-xs-12"><div class=" nav-item level2 nav-17 submenu-left subhover  dropdown-submenu "  ><a href="https://www.sheamoisture.com/products/bath-body.html?product_collection=253" target="_self"   class=" nav-anchor"><span>Zanzibar Marine Complex</span></a></div></div></div></div></div></div></div></div></div><div class="mega-col col-sm-4 mega-col-2 mega-col-level-1 col-xs-12"><div class=" nav-item level1 nav-2 submenu-left subgroup  dropdown-submenu "  ><a href="#"    class=" nav-anchor subitems-group"><span>Featured Product</span><span class="caret"></span><span class="opener"></span></a><div class=" submenu dropdown-mega animated "  style="animation-duration: 0.5s;-webkit-animation-duration: 0.5s;"><div class="content-wrap"><div class="megamenu-content" style="width:100%"><div class="nav-dropdown"><p><a href="https://www.sheamoisture.com/african-black-soap-bamboo-charcoal-body-scrub-w-tea-tree-oil.html"> <img src="https://www.sheamoisture.com/media/wysiwyg/megamenu/SB764302270850_webready.png" width="267" height="400" /></a></p></div></div></div></div></div></div></div></div></div></div></div></li><li id=vesitem-11334415216049261997937764 class=" nav-item level0 nav-0 submenu-left subhover  dropdown level-top "  ><a href="https://www.sheamoisture.com/products/men.html" target="_self"   class=" nav-anchor"><span>Men</span><span class="caret"></span><span class="opener"></span></a><div class=" submenu dropdown-menu animated fadeIn"  data-animation-in="fadeIn" style="width:100%;animation-duration: 0.5s;-webkit-animation-duration: 0.5s;"><div class="content-wrap"><div class="megamenu-content" style="width:100%"><div class="level1 nav-dropdown"><div class="row"><div class="mega-col col-sm-3 mega-col-0 mega-col-level-1 col-xs-12"><div class=" nav-item level1 nav-0 submenu-left subgroup  dropdown-submenu "  ><a href="https://www.sheamoisture.com/men.html?cat=81&usertype=333" target="_self"   class=" nav-anchor subitems-group"><span>Groom</span><span class="caret"></span><span class="opener"></span></a><div class=" submenu dropdown-mega animated "  style="animation-duration: 0.5s;-webkit-animation-duration: 0.5s;"><div class="content-wrap"><div class="megamenu-content" style="width:100%"><div class="level2 nav-dropdown"><div class="row"><div class="mega-col col-sm-12 mega-col-0 mega-col-level-2 col-xs-12"><div class=" nav-item level2 nav-0 submenu-left subhover  dropdown-submenu "  ><a href="https://www.sheamoisture.com/men.html?cat=10&usertype=333" target="_self"   class=" nav-anchor"><span>Bar Soap</span></a></div></div></div><div class="row"><div class="mega-col col-sm-12 mega-col-1 mega-col-level-2 col-xs-12"><div class=" nav-item level2 nav-1 submenu-left subhover  dropdown-submenu "  ><a href="https://www.sheamoisture.com/men.html?cat=20&usertype=333" target="_self"   class=" nav-anchor"><span>Lotion</span></a></div></div></div><div class="row"><div class="mega-col col-sm-12 mega-col-2 mega-col-level-2 col-xs-12"><div class=" nav-item level2 nav-2 submenu-left subhover  dropdown-submenu "  ><a href="https://www.sheamoisture.com/men.html?cat=12&usertype=333" target="_self"   class=" nav-anchor"><span>Wash</span></a></div></div></div></div></div></div></div></div></div><div class="mega-col col-sm-3 mega-col-1 mega-col-level-1 col-xs-12"><div class=" nav-item level1 nav-1 submenu-left subgroup  dropdown-submenu "  ><a href="https://www.sheamoisture.com/men.html?cat=7&usertype=333" target="_self"   class=" nav-anchor subitems-group"><span>Hair</span><span class="caret"></span><span class="opener"></span></a><div class=" submenu dropdown-mega animated "  style="animation-duration: 0.5s;-webkit-animation-duration: 0.5s;"><div class="content-wrap"><div class="megamenu-content" style="width:100%"><div class="level2 nav-dropdown"><div class="row"><div class="mega-col col-sm-12 mega-col-0 mega-col-level-2 col-xs-12"><div class=" nav-item level2 nav-0 submenu-left subhover  dropdown-submenu "  ><a href="https://www.sheamoisture.com/men.html?cat=41&usertype=333" target="_self"   class=" nav-anchor"><span>Conditioner</span></a></div></div></div><div class="row"><div class="mega-col col-sm-12 mega-col-1 mega-col-level-2 col-xs-12"><div class=" nav-item level2 nav-1 submenu-left subhover  dropdown-submenu "  ><a href="https://www.sheamoisture.com/men.html?cat=46&usertype=333" target="_self"   class=" nav-anchor"><span>Styler</span></a></div></div></div><div class="row"><div class="mega-col col-sm-12 mega-col-2 mega-col-level-2 col-xs-12"><div class=" nav-item level2 nav-2 submenu-left subhover  dropdown-submenu "  ><a href="https://www.sheamoisture.com/men.html?cat=48&usertype=333" target="_self"   class=" nav-anchor"><span>Shampoo</span></a></div></div></div></div></div></div></div></div></div><div class="mega-col col-sm-3 mega-col-2 mega-col-level-1 col-xs-12"><div class=" nav-item level1 nav-2 submenu-left subgroup  dropdown-submenu "  ><a href="https://www.sheamoisture.com/men.html?cat=4&usertype=333" target="_self"   class=" nav-anchor subitems-group"><span>Shave</span><span class="caret"></span><span class="opener"></span></a><div class=" submenu dropdown-mega animated "  style="animation-duration: 0.5s;-webkit-animation-duration: 0.5s;"><div class="content-wrap"><div class="megamenu-content" style="width:100%"><div class="level2 nav-dropdown"><div class="row"><div class="mega-col col-sm-12 mega-col-0 mega-col-level-2 col-xs-12"><div class=" nav-item level2 nav-0 submenu-left subhover  dropdown-submenu "  ><a href="https://www.sheamoisture.com/promotions/define.html" target="_self"   class=" nav-anchor"><span>Define</span></a></div></div></div><div class="row"><div class="mega-col col-sm-12 mega-col-1 mega-col-level-2 col-xs-12"><div class=" nav-item level2 nav-1 submenu-left subhover  dropdown-submenu "  ><a href="https://www.sheamoisture.com/men.html?cat=23&usertype=333" target="_self"   class=" nav-anchor"><span>Aftershave</span></a></div></div></div><div class="row"><div class="mega-col col-sm-12 mega-col-2 mega-col-level-2 col-xs-12"><div class=" nav-item level2 nav-2 submenu-left subhover  dropdown-submenu "  ><a href="https://www.sheamoisture.com/men.html?cat=26&usertype=333" target="_self"   class=" nav-anchor"><span>Brush</span></a></div></div></div><div class="row"><div class="mega-col col-sm-12 mega-col-3 mega-col-level-2 col-xs-12"><div class=" nav-item level2 nav-3 submenu-left subhover  dropdown-submenu "  ><a href="https://www.sheamoisture.com/men.html?cat=27&usertype=333" target="_self"   class=" nav-anchor"><span>Pre-Shave Oil</span></a></div></div></div><div class="row"><div class="mega-col col-sm-12 mega-col-4 mega-col-level-2 col-xs-12"><div class=" nav-item level2 nav-4 submenu-left subhover  dropdown-submenu "  ><a href="https://www.sheamoisture.com/men.html?cat=71&usertype=333" target="_self"   class=" nav-anchor"><span>Shaving Butter Créme</span></a></div></div></div></div></div></div></div></div></div><div class="mega-col col-sm-3 mega-col-3 mega-col-level-1 col-xs-12"><div class=" nav-item level1 nav-3 submenu-left subgroup  dropdown-submenu "  ><a href="#"    class=" nav-anchor subitems-group"><span>Featured Product</span><span class="caret"></span><span class="opener"></span></a><div class=" submenu dropdown-mega animated "  style="animation-duration: 0.5s;-webkit-animation-duration: 0.5s;"><div class="content-wrap"><div class="megamenu-content" style="width:100%"><div class="nav-dropdown"><p><a href="https://www.sheamoisture.com/maracuja-oil-shea-butter-beard-balm-shape-smooth-define.html"> <img src="https://www.sheamoisture.com/media/wysiwyg/megamenu/SB764302250739_webready.png" width="267" height="400" /></a></p></div></div></div></div></div></div></div></div></div></div></div></li><li id=vesitem-11337515216049261751106668 class=" nav-item level0 nav-0 submenu-left subhover  dropdown level-top "  ><a href="https://www.sheamoisture.com/products/mommy-baby-kids.html" target="_self"   class=" nav-anchor"><span>Mommy & Baby</span><span class="caret"></span><span class="opener"></span></a><div class=" submenu dropdown-menu animated fadeIn"  data-animation-in="fadeIn" style="width:100%;animation-duration: 0.5s;-webkit-animation-duration: 0.5s;"><div class="content-wrap"><div class="megamenu-content" style="width:100%"><div class="level1 nav-dropdown"><div class="row"><div class="mega-col col-sm-3 mega-col-0 mega-col-level-1 col-xs-12"><div class=" nav-item level1 nav-0 submenu-left subgroup  dropdown-submenu "  ><a href="https://www.sheamoisture.com/products/mommy-baby-kids.html?usertype=334" target="_self"   class=" nav-anchor subitems-group"><span>Mommy</span><span class="caret"></span><span class="opener"></span></a><div class=" submenu dropdown-mega animated "  style="animation-duration: 0.5s;-webkit-animation-duration: 0.5s;"><div class="content-wrap"><div class="megamenu-content" style="width:100%"><div class="level2 nav-dropdown"><div class="row"><div class="mega-col col-sm-12 mega-col-0 mega-col-level-2 col-xs-12"><div class=" nav-item level2 nav-0 submenu-left subhover  dropdown-submenu "  ><a href="https://www.sheamoisture.com/products.html?product_type=201&usertype=334" target="_self"   class=" nav-anchor"><span>Balm</span></a></div></div></div><div class="row"><div class="mega-col col-sm-12 mega-col-1 mega-col-level-2 col-xs-12"><div class=" nav-item level2 nav-1 submenu-left subhover  dropdown-submenu "  ><a href="https://www.sheamoisture.com/products.html?product_type=202&usertype=334" target="_self"   class=" nav-anchor"><span>Cream</span></a></div></div></div><div class="row"><div class="mega-col col-sm-12 mega-col-2 mega-col-level-2 col-xs-12"><div class=" nav-item level2 nav-2 submenu-left subhover  dropdown-submenu "  ><a href="https://www.sheamoisture.com/products.html?product_type=227&usertype=334" target="_self"   class=" nav-anchor"><span>Lotion</span></a></div></div></div><div class="row"><div class="mega-col col-sm-12 mega-col-3 mega-col-level-2 col-xs-12"><div class=" nav-item level2 nav-3 submenu-left subhover  dropdown-submenu "  ><a href="https://www.sheamoisture.com/products.html?product_type=143&usertype=334" target="_self"   class=" nav-anchor"><span>Oil</span></a></div></div></div><div class="row"><div class="mega-col col-sm-12 mega-col-4 mega-col-level-2 col-xs-12"><div class=" nav-item level2 nav-4 submenu-left subhover  dropdown-submenu "  ><a href="https://www.sheamoisture.com/products.html?product_type=171&usertype=334" target="_self"   class=" nav-anchor"><span>Scrub</span></a></div></div></div></div></div></div></div></div></div><div class="mega-col col-sm-3 mega-col-1 mega-col-level-1 col-xs-12"><div class=" nav-item level1 nav-1 submenu-left subgroup  dropdown-submenu "  ><a href="https://www.sheamoisture.com/products/mommy-baby-kids.html?usertype=335" target="_self"   class=" nav-anchor subitems-group"><span>Baby</span><span class="caret"></span><span class="opener"></span></a><div class=" submenu dropdown-mega animated "  style="animation-duration: 0.5s;-webkit-animation-duration: 0.5s;"><div class="content-wrap"><div class="megamenu-content" style="width:100%"><div class="level2 nav-dropdown"><div class="row"><div class="mega-col col-sm-12 mega-col-0 mega-col-level-2 col-xs-12"><div class=" nav-item level2 nav-0 submenu-left subhover  dropdown-submenu "  ><a href="https://www.sheamoisture.com/products.html?product_type=188&usertype=335" target="_self"   class=" nav-anchor"><span>Bar Soap</span></a></div></div></div><div class="row"><div class="mega-col col-sm-12 mega-col-1 mega-col-level-2 col-xs-12"><div class=" nav-item level2 nav-1 submenu-left subhover  dropdown-submenu "  ><a href="https://www.sheamoisture.com/products.html?product_type=227&usertype=335" target="_self"   class=" nav-anchor"><span>Lotion</span></a></div></div></div><div class="row"><div class="mega-col col-sm-12 mega-col-2 mega-col-level-2 col-xs-12"><div class=" nav-item level2 nav-2 submenu-left subhover  dropdown-submenu "  ><a href="https://www.sheamoisture.com/products.html?product_type=143&usertype=335" target="_self"   class=" nav-anchor"><span>Oil</span></a></div></div></div><div class="row"><div class="mega-col col-sm-12 mega-col-3 mega-col-level-2 col-xs-12"><div class=" nav-item level2 nav-3 submenu-left subhover  dropdown-submenu "  ><a href="https://www.sheamoisture.com/products.html?product_type=191&usertype=335" target="_self"   class=" nav-anchor"><span>Ointment</span></a></div></div></div><div class="row"><div class="mega-col col-sm-12 mega-col-4 mega-col-level-2 col-xs-12"><div class=" nav-item level2 nav-4 submenu-left subhover  dropdown-submenu "  ><a href="https://www.sheamoisture.com/products.html?product_type=185&usertype=335" target="_self"   class=" nav-anchor"><span>Therapy</span></a></div></div></div><div class="row"><div class="mega-col col-sm-12 mega-col-5 mega-col-level-2 col-xs-12"><div class=" nav-item level2 nav-5 submenu-left subhover  dropdown-submenu "  ><a href="https://www.sheamoisture.com/products.html?product_type=225&usertype=335" target="_self"   class=" nav-anchor"><span>Wash</span></a></div></div></div></div></div></div></div></div></div><div class="mega-col col-sm-3 mega-col-2 mega-col-level-1 col-xs-12"><div class=" nav-item level1 nav-2 submenu-left subgroup  dropdown-submenu "  ><a href="https://www.sheamoisture.com/products/mommy-baby-kids.html?usertype=336" target="_self"   class=" nav-anchor subitems-group"><span>Kids</span><span class="caret"></span><span class="opener"></span></a><div class=" submenu dropdown-mega animated "  style="animation-duration: 0.5s;-webkit-animation-duration: 0.5s;"><div class="content-wrap"><div class="megamenu-content" style="width:25%"><div class="level2 nav-dropdown"><div class="row"><div class="mega-col col-sm-12 mega-col-0 mega-col-level-2 col-xs-12"><div class=" nav-item level2 nav-0 submenu-left subhover  dropdown-submenu "  ><a href="https://www.sheamoisture.com/products.html?product_type=417" target="_self"   class=" nav-anchor"><span>Body</span></a></div></div></div><div class="row"><div class="mega-col col-sm-12 mega-col-1 mega-col-level-2 col-xs-12"><div class=" nav-item level2 nav-1 submenu-left subhover  dropdown-submenu "  ><a href="https://www.sheamoisture.com/products.html?product_type=198&usertype=336" target="_self"   class=" nav-anchor"><span>Conditioner</span></a></div></div></div><div class="row"><div class="mega-col col-sm-12 mega-col-2 mega-col-level-2 col-xs-12"><div class=" nav-item level2 nav-2 submenu-left subhover  dropdown-submenu "  ><a href="https://www.sheamoisture.com/products.html?product_type=214&usertype=336" target="_self"   class=" nav-anchor"><span>Co-Wash</span></a></div></div></div><div class="row"><div class="mega-col col-sm-12 mega-col-3 mega-col-level-2 col-xs-12"><div class=" nav-item level2 nav-3 submenu-left subhover  dropdown-submenu "  ><a href="https://www.sheamoisture.com/products.html?product_type=190&usertype=336" target="_self"   class=" nav-anchor"><span>Detangler</span></a></div></div></div><div class="row"><div class="mega-col col-sm-12 mega-col-4 mega-col-level-2 col-xs-12"><div class=" nav-item level2 nav-4 submenu-left subhover  dropdown-submenu "  ><a href="https://www.sheamoisture.com/products.html?product_type=199&usertype=336" target="_self"   class=" nav-anchor"><span>Shampoo</span></a></div></div></div><div class="row"><div class="mega-col col-sm-12 mega-col-5 mega-col-level-2 col-xs-12"><div class=" nav-item level2 nav-5 submenu-left subhover  dropdown-submenu "  ><a href="https://www.sheamoisture.com/products.html?product_type=149&usertype=336" target="_self"   class=" nav-anchor"><span>Treatment</span></a></div></div></div></div></div></div></div></div></div><div class="mega-col col-sm-3 mega-col-3 mega-col-level-1 col-xs-12"><div class=" nav-item level1 nav-3 submenu-left subgroup  dropdown-submenu "  ><a href="https://www.sheamoisture.com/products/mommy-baby-kids.html" target="_self"   class=" nav-anchor subitems-group"><span>Collections</span><span class="caret"></span><span class="opener"></span></a><div class=" submenu dropdown-mega animated "  style="animation-duration: 0.5s;-webkit-animation-duration: 0.5s;"><div class="content-wrap"><div class="megamenu-content" style="width:100%"><div class="level2 nav-dropdown"><div class="row"><div class="mega-col col-sm-12 mega-col-0 mega-col-level-2 col-xs-12"><div class=" nav-item level2 nav-0 submenu-left subhover  dropdown-submenu "  ><a href="https://www.sheamoisture.com/products.html?product_collection=228&usertype=336" target="_self"   class=" nav-anchor"><span>Coconut & Hibiscus</span></a></div></div></div><div class="row"><div class="mega-col col-sm-12 mega-col-1 mega-col-level-2 col-xs-12"><div class=" nav-item level2 nav-1 submenu-left subhover  dropdown-submenu "  ><a href="https://www.sheamoisture.com/products.html?product_collection=264" target="_self"   class=" nav-anchor"><span>Eucalyptus & African Wild Water Mint</span></a></div></div></div><div class="row"><div class="mega-col col-sm-12 mega-col-2 mega-col-level-2 col-xs-12"><div class=" nav-item level2 nav-2 submenu-left subhover  dropdown-submenu "  ><a href="https://www.sheamoisture.com/products.html?product_collection=247" target="_self"   class=" nav-anchor"><span>Fragrance-Free, Gluten-Free</span></a></div></div></div><div class="row"><div class="mega-col col-sm-12 mega-col-3 mega-col-level-2 col-xs-12"><div class=" nav-item level2 nav-3 submenu-left subhover  dropdown-submenu "  ><a href="https://www.sheamoisture.com/products.html?product_collection=246&usertype=336" target="_self"   class=" nav-anchor"><span>Mango & Carrot</span></a></div></div></div><div class="row"><div class="mega-col col-sm-12 mega-col-4 mega-col-level-2 col-xs-12"><div class=" nav-item level2 nav-4 submenu-left subhover  dropdown-submenu "  ><a href="https://www.sheamoisture.com/products.html?product_collection=263" target="_self"   class=" nav-anchor"><span>Manuka Honey & Provence Lavender</span></a></div></div></div><div class="row"><div class="mega-col col-sm-12 mega-col-5 mega-col-level-2 col-xs-12"><div class=" nav-item level2 nav-5 submenu-left subhover  dropdown-submenu "  ><a href="https://www.sheamoisture.com/products.html?product_collection=432" target="_self"   class=" nav-anchor"><span>Marshmallow Root & Blueberries</span></a></div></div></div><div class="row"><div class="mega-col col-sm-12 mega-col-6 mega-col-level-2 col-xs-12"><div class=" nav-item level2 nav-6 submenu-left subhover  dropdown-submenu "  ><a href="https://www.sheamoisture.com/products.html?product_collection=244" target="_self"   class=" nav-anchor"><span>Olive & Marula</span></a></div></div></div><div class="row"><div class="mega-col col-sm-12 mega-col-7 mega-col-level-2 col-xs-12"><div class=" nav-item level2 nav-7 submenu-left subhover  dropdown-submenu "  ><a href="https://www.sheamoisture.com/products.html?product_collection=248" target="_self"   class=" nav-anchor"><span>Raw Shea Butter, Chamomile & Argan Oil</span></a></div></div></div><div class="row"><div class="mega-col col-sm-12 mega-col-8 mega-col-level-2 col-xs-12"><div class=" nav-item level2 nav-8 submenu-left subhover  dropdown-submenu "  ><a href="https://www.sheamoisture.com/products.html?product_collection=250" target="_self"   class=" nav-anchor"><span>Raw Shea Cupuaçu</span></a></div></div></div></div></div></div></div></div></div></div></div></div></div></div></li><li id=vesitem-11339415216049261378814654 class=" nav-item level0 nav-0 submenu-left subhover  dropdown level-top "  ><a href="https://www.sheamoisture.com/products/skincare.html" target="_self"   class=" nav-anchor"><span>Skincare</span><span class="caret"></span><span class="opener"></span></a><div class=" submenu dropdown-menu animated fadeIn"  data-animation-in="fadeIn" style="width:100%;animation-duration: 0.5s;-webkit-animation-duration: 0.5s;"><div class="content-wrap"><div class="megamenu-content" style="width:100%"><div class="level1 nav-dropdown"><div class="row"><div class="mega-col col-sm-4 mega-col-0 mega-col-level-1 col-xs-12"><div class=" nav-item level1 nav-0 submenu-left subgroup  dropdown-submenu "  ><a href="https://www.sheamoisture.com/products/skincare.html" target="_self"   class=" nav-anchor subitems-group"><span>All Skincare Products</span><span class="caret"></span><span class="opener"></span></a><div class=" submenu dropdown-mega animated "  style="animation-duration: 0.5s;-webkit-animation-duration: 0.5s;"><div class="content-wrap"><div class="megamenu-content" style="width:100%"><div class="level2 nav-dropdown"><div class="row"><div class="mega-col col-sm-12 mega-col-0 mega-col-level-2 col-xs-12"><div class=" nav-item level2 nav-0 submenu-left subhover  dropdown-submenu "  ><a href="https://www.sheamoisture.com/products/skincare/bar-soap.html" target="_self"   class=" nav-anchor"><span>Bar Soap</span></a></div></div></div><div class="row"><div class="mega-col col-sm-12 mega-col-1 mega-col-level-2 col-xs-12"><div class=" nav-item level2 nav-1 submenu-left subhover  dropdown-submenu "  ><a href="https://www.sheamoisture.com/products/skincare/cream.html" target="_self"   class=" nav-anchor"><span>Cream</span></a></div></div></div><div class="row"><div class="mega-col col-sm-12 mega-col-2 mega-col-level-2 col-xs-12"><div class=" nav-item level2 nav-2 submenu-left subhover  dropdown-submenu "  ><a href="https://www.sheamoisture.com/face/wipes.html?" target="_self"   class=" nav-anchor"><span>Facial Wipes</span></a></div></div></div><div class="row"><div class="mega-col col-sm-12 mega-col-3 mega-col-level-2 col-xs-12"><div class=" nav-item level2 nav-3 submenu-left subhover  dropdown-submenu "  ><a href="https://www.sheamoisture.com/products/skincare/mask.html" target="_self"   class=" nav-anchor"><span>Mask</span></a></div></div></div><div class="row"><div class="mega-col col-sm-12 mega-col-4 mega-col-level-2 col-xs-12"><div class=" nav-item level2 nav-4 submenu-left subhover  dropdown-submenu "  ><a href="https://www.sheamoisture.com/products/skincare/serum.html" target="_self"   class=" nav-anchor"><span>Serum</span></a></div></div></div><div class="row"><div class="mega-col col-sm-12 mega-col-5 mega-col-level-2 col-xs-12"><div class=" nav-item level2 nav-5 submenu-left subhover  dropdown-submenu "  ><a href="https://www.sheamoisture.com/products/skincare/toner.html" target="_self"   class=" nav-anchor"><span>Toner</span></a></div></div></div><div class="row"><div class="mega-col col-sm-12 mega-col-6 mega-col-level-2 col-xs-12"><div class=" nav-item level2 nav-6 submenu-left subhover  dropdown-submenu "  ><a href="https://www.sheamoisture.com/products/skincare/wash-scrub.html" target="_self"   class=" nav-anchor"><span>Wash & Scrub</span></a></div></div></div></div></div></div></div></div></div><div class="mega-col col-sm-4 mega-col-1 mega-col-level-1 col-xs-12"><div class=" nav-item level1 nav-1 submenu-left subgroup  dropdown-submenu Face_Collections"  ><a href="#"    class=" nav-anchor subitems-group"><span>Collections</span><span class="caret"></span><span class="opener"></span></a><div class=" submenu dropdown-mega animated "  style="animation-duration: 0.5s;-webkit-animation-duration: 0.5s;"><div class="content-wrap"><div class="megamenu-content" style="width:100%"><div class="level2 nav-dropdown"><div class="row"><div class="mega-col col-sm-12 mega-col-0 mega-col-level-2 col-xs-12"><div class=" nav-item level2 nav-0 submenu-left subhover  dropdown-submenu "  ><a href="https://www.sheamoisture.com/products/skincare.html?product_collection=361" target="_self"   class=" nav-anchor"><span>100% Virgin Coconut Oil</span></a></div></div></div><div class="row"><div class="mega-col col-sm-12 mega-col-1 mega-col-level-2 col-xs-12"><div class=" nav-item level2 nav-1 submenu-left subhover  dropdown-submenu "  ><a href="https://www.sheamoisture.com/products/skincare.html?product_collection=233" target="_self"   class=" nav-anchor"><span>African Black Soap</span></a></div></div></div><div class="row"><div class="mega-col col-sm-12 mega-col-2 mega-col-level-2 col-xs-12"><div class=" nav-item level2 nav-2 submenu-left subhover  dropdown-submenu "  ><a href="https://www.sheamoisture.com/products/skincare.html?product_collection=228" target="_self"   class=" nav-anchor"><span>Coconut & Hibiscus</span></a></div></div></div><div class="row"><div class="mega-col col-sm-12 mega-col-3 mega-col-level-2 col-xs-12"><div class=" nav-item level2 nav-3 submenu-left subhover  dropdown-submenu "  ><a href="https://www.sheamoisture.com/products/skincare.html//?product_collection=363" target="_self"   class=" nav-anchor"><span>Kukui Nut & Grapeseed Oils</span></a></div></div></div><div class="row"><div class="mega-col col-sm-12 mega-col-4 mega-col-level-2 col-xs-12"><div class=" nav-item level2 nav-4 submenu-left subhover  dropdown-submenu "  ><a href="https://www.sheamoisture.com/products/skincare.html?product_collection=271" target="_self"   class=" nav-anchor"><span>Peace Rose Oil Complex</span></a></div></div></div><div class="row"><div class="mega-col col-sm-12 mega-col-5 mega-col-level-2 col-xs-12"><div class=" nav-item level2 nav-5 submenu-left subhover  dropdown-submenu "  ><a href="https://www.sheamoisture.com/products/skincare.html?product_collection=231" target="_self"   class=" nav-anchor"><span>Raw Shea Butter</span></a></div></div></div><div class="row"><div class="mega-col col-sm-12 mega-col-6 mega-col-level-2 col-xs-12"><div class=" nav-item level2 nav-6 submenu-left subhover  dropdown-submenu "  ><a href="https://www.sheamoisture.com/products/skincare.html/?product_collection=258" target="_self"   class=" nav-anchor"><span>Raw Shea Cupuaçu</span></a></div></div></div><div class="row"><div class="mega-col col-sm-12 mega-col-7 mega-col-level-2 col-xs-12"><div class=" nav-item level2 nav-7 submenu-left subhover  dropdown-submenu "  ><a href="https://www.sheamoisture.com/products/skincare.html?product_collection=272" target="_self"   class=" nav-anchor"><span>Superfruit Complex</span></a></div></div></div></div></div></div></div></div></div><div class="mega-col col-sm-4 mega-col-2 mega-col-level-1 col-xs-12"><div class=" nav-item level1 nav-2 submenu-left subgroup  dropdown-submenu Face_Featured Product"  ><a href="#"    class=" nav-anchor subitems-group"><span>Featured Product</span><span class="caret"></span><span class="opener"></span></a><div class=" submenu dropdown-mega animated "  style="animation-duration: 0.5s;-webkit-animation-duration: 0.5s;"><div class="content-wrap"><div class="megamenu-content" style="width:100%"><div class="nav-dropdown"><p><a href="https://www.sheamoisture.com/100-virgin-coconut-oil-daily-hydration-face-lotion.html"> <img src="https://www.sheamoisture.com/media/wysiwyg/megamenu/SB764302204299_webready.png" width="267" height="400" /></a></p></div></div></div></div></div></div></div></div></div></div></div></li><li id=vesitem-1133991521604926318660749 class=" nav-item level0 nav-0 submenu-left subhover  dropdown level-top "  ><a href="https://www.sheamoisture.com/products/beauty-hack.html" target="_self"   class=" nav-anchor"><span>Beauty Hack</span><span class="caret"></span><span class="opener"></span></a><div class=" submenu dropdown-menu animated fadeIn"  data-animation-in="fadeIn" style="width:100%;animation-duration: 0.5s;-webkit-animation-duration: 0.5s;"><div class="content-wrap"><div class="megamenu-content" style="width:100%"><div class="level1 nav-dropdown"><div class="row"><div class="mega-col col-sm-12 mega-col-0 mega-col-level-1 col-xs-12"><div class=" nav-item level1 nav-0 submenu-left subgroup  dropdown-submenu "  ><a href="https://www.sheamoisture.com/products/beauty-hack.html" target="_self"   class=" nav-anchor subitems-group"><span>Shop Beauty Hack Products</span><span class="caret"></span><span class="opener"></span></a><div class=" submenu dropdown-mega animated "  style="animation-duration: 0.5s;-webkit-animation-duration: 0.5s;"><div class="content-wrap"><div class="megamenu-content" style="width:100%"><div class="level2 nav-dropdown"><div class="row"><div class="mega-col col-sm-12 mega-col-0 mega-col-level-2 col-xs-12"><div class=" nav-item level2 nav-0 submenu-left subhover  dropdown-submenu "  ><a href="https://www.sheamoisture.com/products/beauty-hack/base.html" target="_self"   class=" nav-anchor"><span>Base</span></a></div></div></div><div class="row"><div class="mega-col col-sm-12 mega-col-1 mega-col-level-2 col-xs-12"><div class=" nav-item level2 nav-1 submenu-left subhover  dropdown-submenu "  ><a href="https://www.sheamoisture.com/products/beauty-hack/fragrance.html" target="_self"   class=" nav-anchor"><span>Fragrance</span></a></div></div></div><div class="row"><div class="mega-col col-sm-12 mega-col-2 mega-col-level-2 col-xs-12"><div class=" nav-item level2 nav-2 submenu-left subhover  dropdown-submenu "  ><a href="https://www.sheamoisture.com/products/beauty-hack/oil.html" target="_self"   class=" nav-anchor"><span>Oil</span></a></div></div></div></div></div></div></div></div></div></div></div></div></div></div></li><li id=vesitem-11342915216049261536071064 class=" nav-item level0 nav-0 submenu-left subhover  dropdown level-top "  ><a href="https://www.sheamoisture.com/products/cosmetics.html" target="_self"   class=" nav-anchor"><span>Cosmetics</span><span class="caret"></span><span class="opener"></span></a><div class=" submenu dropdown-menu animated fadeIn"  data-animation-in="fadeIn" style="width:100%;animation-duration: 0.5s;-webkit-animation-duration: 0.5s;"><div class="content-wrap"><div class="megamenu-content" style="width:100%"><div class="level1 nav-dropdown"><div class="row"><div class="mega-col col-sm-4 mega-col-0 mega-col-level-1 col-xs-12"><div class=" nav-item level1 nav-0 submenu-left subgroup  dropdown-submenu "  ><a href="https://www.sheamoisture.com/products/cosmetics.html" target="_self"   class=" nav-anchor subitems-group"><span>All Cosmetics Products</span><span class="caret"></span><span class="opener"></span></a><div class=" submenu dropdown-mega animated "  style="animation-duration: 0.5s;-webkit-animation-duration: 0.5s;"><div class="content-wrap"><div class="megamenu-content" style="width:100%"><div class="level2 nav-dropdown"><div class="row"><div class="mega-col col-sm-12 mega-col-0 mega-col-level-2 col-xs-12"><div class=" nav-item level2 nav-0 submenu-left subhover  dropdown-submenu "  ><a href="https://www.sheamoisture.com/products/cosmetics.html?product_type=210" target="_self"   class=" nav-anchor"><span>Accessories</span></a></div></div></div><div class="row"><div class="mega-col col-sm-12 mega-col-1 mega-col-level-2 col-xs-12"><div class=" nav-item level2 nav-1 submenu-left subhover  dropdown-submenu "  ><a href="https://www.sheamoisture.com/products/cosmetics.html?product_type=201" target="_self"   class=" nav-anchor"><span>Balm</span></a></div></div></div><div class="row"><div class="mega-col col-sm-12 mega-col-2 mega-col-level-2 col-xs-12"><div class=" nav-item level2 nav-2 submenu-left subhover  dropdown-submenu "  ><a href="https://www.sheamoisture.com/products/cosmetics.html?product_type=347" target="_self"   class=" nav-anchor"><span>Blush</span></a></div></div></div><div class="row"><div class="mega-col col-sm-12 mega-col-3 mega-col-level-2 col-xs-12"><div class=" nav-item level2 nav-3 submenu-left subhover  dropdown-submenu "  ><a href="https://www.sheamoisture.com/products/cosmetics.html?product_type=356" target="_self"   class=" nav-anchor"><span>Bronzer</span></a></div></div></div><div class="row"><div class="mega-col col-sm-12 mega-col-4 mega-col-level-2 col-xs-12"><div class=" nav-item level2 nav-4 submenu-left subhover  dropdown-submenu "  ><a href="https://www.sheamoisture.com/products/cosmetics.html?product_type=355" target="_self"   class=" nav-anchor"><span>CC Cream</span></a></div></div></div><div class="row"><div class="mega-col col-sm-12 mega-col-5 mega-col-level-2 col-xs-12"><div class=" nav-item level2 nav-5 submenu-left subhover  dropdown-submenu "  ><a href="https://www.sheamoisture.com/products/cosmetics.html?product_type=351" target="_self"   class=" nav-anchor"><span>Concealer</span></a></div></div></div><div class="row"><div class="mega-col col-sm-12 mega-col-6 mega-col-level-2 col-xs-12"><div class=" nav-item level2 nav-6 submenu-left subhover  dropdown-submenu "  ><a href="https://www.sheamoisture.com/products/cosmetics.html?product_type=349" target="_self"   class=" nav-anchor"><span>Eye Pencil</span></a></div></div></div><div class="row"><div class="mega-col col-sm-12 mega-col-7 mega-col-level-2 col-xs-12"><div class=" nav-item level2 nav-7 submenu-left subhover  dropdown-submenu "  ><a href="https://www.sheamoisture.com/products/cosmetics.html?product_type=350" target="_self"   class=" nav-anchor"><span>Eyebrow Kit</span></a></div></div></div><div class="row"><div class="mega-col col-sm-12 mega-col-8 mega-col-level-2 col-xs-12"><div class=" nav-item level2 nav-8 submenu-left subhover  dropdown-submenu "  ><a href="https://www.sheamoisture.com/products/cosmetics.html?product_type=348" target="_self"   class=" nav-anchor"><span>Eyeliner</span></a></div></div></div><div class="row"><div class="mega-col col-sm-12 mega-col-9 mega-col-level-2 col-xs-12"><div class=" nav-item level2 nav-9 submenu-left subhover  dropdown-submenu "  ><a href="https://www.sheamoisture.com/products/cosmetics.html?product_type=341" target="_self"   class=" nav-anchor"><span>Eyeshadow</span></a></div></div></div><div class="row"><div class="mega-col col-sm-12 mega-col-10 mega-col-level-2 col-xs-12"><div class=" nav-item level2 nav-10 submenu-left subhover  dropdown-submenu "  ><a href="https://www.sheamoisture.com/products/cosmetics.html?product_type=346" target="_self"   class=" nav-anchor"><span>Face Powder</span></a></div></div></div><div class="row"><div class="mega-col col-sm-12 mega-col-11 mega-col-level-2 col-xs-12"><div class=" nav-item level2 nav-11 submenu-left subhover  dropdown-submenu "  ><a href="https://www.sheamoisture.com/products/cosmetics.html?product_type=354" target="_self"   class=" nav-anchor"><span>Foundation</span></a></div></div></div><div class="row"><div class="mega-col col-sm-12 mega-col-12 mega-col-level-2 col-xs-12"><div class=" nav-item level2 nav-12 submenu-left subhover  dropdown-submenu "  ><a href="https://www.sheamoisture.com/products/cosmetics.html?product_type=343" target="_self"   class=" nav-anchor"><span>Lip Crayon</span></a></div></div></div><div class="row"><div class="mega-col col-sm-12 mega-col-13 mega-col-level-2 col-xs-12"><div class=" nav-item level2 nav-13 submenu-left subhover  dropdown-submenu "  ><a href="https://www.sheamoisture.com/products/cosmetics.html?product_type=339" target="_self"   class=" nav-anchor"><span>Lip Balm</span></a></div></div></div><div class="row"><div class="mega-col col-sm-12 mega-col-14 mega-col-level-2 col-xs-12"><div class=" nav-item level2 nav-14 submenu-left subhover  dropdown-submenu "  ><a href="https://www.sheamoisture.com/products/cosmetics.html?product_type=352" target="_self"   class=" nav-anchor"><span>Lip Gloss</span></a></div></div></div><div class="row"><div class="mega-col col-sm-12 mega-col-15 mega-col-level-2 col-xs-12"><div class=" nav-item level2 nav-15 submenu-left subhover  dropdown-submenu "  ><a href="https://www.sheamoisture.com/products/cosmetics.html?product_type=353" target="_self"   class=" nav-anchor"><span>Lip Pencil</span></a></div></div></div><div class="row"><div class="mega-col col-sm-12 mega-col-16 mega-col-level-2 col-xs-12"><div class=" nav-item level2 nav-16 submenu-left subhover  dropdown-submenu "  ><a href="https://www.sheamoisture.com/products/cosmetics.html?product_type=344" target="_self"   class=" nav-anchor"><span>Lipstick</span></a></div></div></div><div class="row"><div class="mega-col col-sm-12 mega-col-17 mega-col-level-2 col-xs-12"><div class=" nav-item level2 nav-17 submenu-left subhover  dropdown-submenu "  ><a href="https://www.sheamoisture.com/products/cosmetics.html?product_type=342" target="_self"   class=" nav-anchor"><span>Mascara</span></a></div></div></div><div class="row"><div class="mega-col col-sm-12 mega-col-18 mega-col-level-2 col-xs-12"><div class=" nav-item level2 nav-18 submenu-left subhover  dropdown-submenu "  ><a href="https://www.sheamoisture.com/products/cosmetics.html?product_type=345" target="_self"   class=" nav-anchor"><span>Palette</span></a></div></div></div><div class="row"><div class="mega-col col-sm-12 mega-col-19 mega-col-level-2 col-xs-12"><div class=" nav-item level2 nav-19 submenu-left subhover  dropdown-submenu "  ><a href="https://www.sheamoisture.com/products/cosmetics.html?product_type=357" target="_self"   class=" nav-anchor"><span>Primer</span></a></div></div></div></div></div></div></div></div></div><div class="mega-col col-sm-4 mega-col-1 mega-col-level-1 col-xs-12"><div class=" nav-item level1 nav-1 submenu-left subgroup  dropdown-submenu "  ><a href="#"    class=" nav-anchor subitems-group"><span>Collections</span><span class="caret"></span><span class="opener"></span></a><div class=" submenu dropdown-mega animated "  style="animation-duration: 0.5s;-webkit-animation-duration: 0.5s;"><div class="content-wrap"><div class="megamenu-content" style="width:100%"><div class="level2 nav-dropdown"><div class="row"><div class="mega-col col-sm-12 mega-col-0 mega-col-level-2 col-xs-12"><div class=" nav-item level2 nav-0 submenu-left subhover  dropdown-submenu "  ><a href="https://www.sheamoisture.com/products/cosmetics/cheek.html" target="_self"   class=" nav-anchor"><span>Cheek</span></a></div></div></div><div class="row"><div class="mega-col col-sm-12 mega-col-1 mega-col-level-2 col-xs-12"><div class=" nav-item level2 nav-1 submenu-left subhover  dropdown-submenu "  ><a href="https://www.sheamoisture.com/products/cosmetics/eye.html" target="_self"   class=" nav-anchor"><span>Eye </span></a></div></div></div><div class="row"><div class="mega-col col-sm-12 mega-col-2 mega-col-level-2 col-xs-12"><div class=" nav-item level2 nav-2 submenu-left subhover  dropdown-submenu "  ><a href="https://www.sheamoisture.com/products/cosmetics/complexion.html" target="_self"   class=" nav-anchor"><span>Face</span></a></div></div></div><div class="row"><div class="mega-col col-sm-12 mega-col-3 mega-col-level-2 col-xs-12"><div class=" nav-item level2 nav-3 submenu-left subhover  dropdown-submenu "  ><a href="https://www.sheamoisture.com/products/cosmetics/lip.html" target="_self"   class=" nav-anchor"><span>Lip</span></a></div></div></div><div class="row"><div class="mega-col col-sm-12 mega-col-4 mega-col-level-2 col-xs-12"><div class=" nav-item level2 nav-4 submenu-left subhover  dropdown-submenu "  ><a href="https://www.sheamoisture.com/products/cosmetics/accessories.html" target="_self"   class=" nav-anchor"><span>Accessories</span></a></div></div></div><div class="row"><div class="mega-col col-sm-12 mega-col-5 mega-col-level-2 col-xs-12"><div class=" nav-item level2 nav-5 submenu-left subhover  dropdown-submenu "  ><a href="https://www.sheamoisture.com/products/cosmetics/better-for-you-beauty.html" target="_self"   class=" nav-anchor"><span>Better for You Beauty</span></a></div></div></div></div></div></div></div></div></div><div class="mega-col col-sm-4 mega-col-2 mega-col-level-1 col-xs-12"><div class=" nav-item level1 nav-2 submenu-left subgroup  dropdown-submenu "  ><a href="#"    class=" nav-anchor subitems-group"><span>Featured Product</span><span class="caret"></span><span class="opener"></span></a><div class=" submenu dropdown-mega animated "  style="animation-duration: 0.5s;-webkit-animation-duration: 0.5s;"><div class="content-wrap"><div class="megamenu-content" style="width:100%"><div class="nav-dropdown"><p><a href="https://www.sheamoisture.com/sheamoisture-cosmetics-rich-earth-palette.html"><img src="https://www.sheamoisture.com/media/wysiwyg/megamenu/764302401766.png" width="240" height="360" /></a></p></div></div></div></div></div></div></div></div></div></div></div></li><li id=vesitem-11343015216049261728581371 class=" nav-item level0 nav-0 submenu-left subhover  dropdown level-top "  ><a href="https://www.sheamoisture.com/collection" target="_self"   class=" nav-anchor"><span>Collections</span></a></li><li id=vesitem-11343115216049261377271165 class=" nav-item level0 nav-0 submenu-left subhover  dropdown level-top "  ><a href="https://www.sheamoisture.com/on-sale.html" target="_self"   class=" nav-anchor"><span>Sale</span></a></li><li id=vesitem-11343215216049262108139895 class=" nav-item level0 nav-0 submenu-left subhover  dropdown level-top "  ><a href="/sheainnovation.html" target="_self"   class=" nav-anchor"><span>@SheaInnovation</span></a></li>		</ul>
	</nav>
		<script type="text/javascript">
		require(['jquery',
			'scrolltofixed'			],function($){
				jQuery(document).ready(function($) {
						
					jQuery('#menu-top15216702691655266677-menu .ves-megamenu .level0').hover(function() {
						var mParent = jQuery(this).parents('.ves-megamenu').offset().top;
						var mHeight = jQuery(this).offset().top;
						var mTop    = (mHeight - mParent) + jQuery(this).height();
						jQuery(this).find('.submenu').first().css({top:mTop+"px"});
					});
											$(window).on("resize load", function(){
							if ($(window).width() >= 768){
								$('.sections.nav-sections').scrollToFixed({
									zIndex: 99
								});
							}else{
								if($('.sections.nav-sections').hasClass('.scroll-to-fixed-fixed')){
									$('.sections.nav-sections').trigger('detach.ScrollToFixed');
								}
								$('.sections.nav-sections').trigger('detach.ScrollToFixed');
							}
						});
												jQuery('p').each(function() {
							var $this = $(this);
							if($this.html().replace(/\s|&nbsp;/g, '').length == 0)
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
				$("#menu-top15216702691655266677 .dynamic-items li").hover(function(){
					$(this).parents(".dynamic-items").find("li").removeClass("dynamic-active");
					$(this).addClass("dynamic-active");
					var id = $(this).data("dynamic-id");
					$("#menu-top15216702691655266677 ."+id).parent().find(".dynamic-item").removeClass("dynamic-active");
					$("#menu-top15216702691655266677 ."+id).addClass("dynamic-active");
				});
				var mImg = '';
				$("#menu-top15216702691655266677 img").hover(function(){
					mImg = '';
					mImg = $(this).attr('src');
					if($(this).data('hoverimg')){
						$(this).attr('src',$(this).data('hoverimg'));
					}
				},function(){
					$(this).attr('src',mImg);
				});
				$("#menu-top15216702691655266677 li a").hover(function(){
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
					if($("#menu-top15216702691655266677").data("disable-bellow")){
						if ($(window).width() <= $("#menu-top15216702691655266677").data("disable-bellow")){
							$("#menu-top15216702691655266677-menu").hide();
						}else{
							$("#menu-top15216702691655266677-menu").show();
						}
					}
					$("#menu-top15216702691655266677").find("li").each(function(index, element){
						if($(this).data("disable-bellow") && $(window).width() <= $(this).data("disable-bellow")){
							$(this).addClass("hidden");
						}else if($(this).hasClass("hidden")){
							$(this).removeClass("hidden");
						}
					});
					if ($(window).width() >= 768 && $(window).width() <= 1024){
						$("#menu-top15216702691655266677 .nav-anchor").off().click(function(){
							var iParent = $(this).parent('li');
							iParent.addClass("clicked");
							if($(iParent).children('.submenu').length == 1){
								iParent.trigger('hover');
								if(iParent.hasClass('submenu-alignleft') || iParent.hasClass('submenu-alignright')){
									if((iParent.offset().left + iParent.find('.submenu').eq(0).width()) > $(window).width()){
										iParent.find('.submenu').eq(0).css('max-width','100%');
										iParent.css('position','static');
									}
								}
								return false;
							}
						});
					}else{
						$("#menu-top15216702691655266677").find('.submenu').css('max-width','');
						$("#menu-top15216702691655266677").find('.submenu-alignleft').css('position','relative');
					}
					if ($(window).width() <= 768){
						$('.sections.nav-sections').removeAttr( "style" )
						$("#menu-top15216702691655266677").addClass("nav-mobile");
					}else{
						$("#menu-top15216702691655266677").find(".submenu").css({'display':''});
						$("#menu-top15216702691655266677").find("div").removeClass("mbactive");
						$("#menu-top15216702691655266677").removeClass("nav-mobile");
					}
				}).resize();
				//Toggle mobile menu
				$('.ves-megamenu-mobile #menu-top15216702691655266677 .opener').on('click', function(e) {
					e.preventDefault();
					$("#menu-top15216702691655266677 .nav-item").removeClass("item-active");
					var parent = $(this).parents(".nav-item").eq(0);
					$(this).toggleClass('item-active');
					$(parent).find(".submenu").eq(0).slideToggle();
					return false;
				});
			});
		</script>
			</div>
	</div>
                                            <div class="section-item-title nav-sections-item-title" data-role="collapsible">
                    <a class="nav-sections-item-switch" data-toggle="switch" href="#store.links">Account</a>
                </div>
                <div class="section-item-content nav-sections-item-content" id="store.links" data-role="content"><!-- Account links --></div>
                                    </div>
    </div>
<div class="magestore-bannerslider">
    </div>
<main id="maincontent" class="page-main"><a id="contentarea" name="contentarea" tabindex="-1"></a>
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
</div><div class="columns"><div class="column main">
<div class="magestore-bannerslider">
    </div>

<div class="magestore-bannerslider">
    </div>
<span id=homeSliderBlock></span><input name="form_key" type="hidden" value="7GRCUU1mmIVvhzV1" /><div id="authenticationPopup" data-bind="scope:'authenticationPopup'" style="display: none;">
    <script>
        window.authenticationPopup = {"autocomplete":"off","customerRegisterUrl":"https:\/\/www.sheamoisture.com\/customer\/account\/create\/","customerForgotPasswordUrl":"https:\/\/www.sheamoisture.com\/customer\/account\/forgotpassword\/","baseUrl":"https:\/\/www.sheamoisture.com\/"};
    </script>
    <!-- ko template: getTemplate() --><!-- /ko -->
    <script type="text/x-magento-init">
        {
            "#authenticationPopup": {
                "Magento_Ui/js/core/app": {"components":{"authenticationPopup":{"component":"Magento_Customer\/js\/view\/authentication-popup","children":{"messages":{"component":"Magento_Ui\/js\/view\/messages","displayArea":"messages"},"captcha":{"component":"Magento_Captcha\/js\/view\/checkout\/loginCaptcha","displayArea":"additional-login-form-fields","formId":"user_login","configSource":"checkout"}}}}}            },
            "*": {
                "Magento_Ui/js/block-loader": "https://www.sheamoisture.com/static/frontend/Sundialbrands/sheamoisture/en_US/images/loader-1.gif"
            }
        }
    </script>
</div>
<script type="text/x-magento-init">
{"*":{"Magento_Customer\/js\/section-config":{"sections":{"stores\/store\/switch":"*","directory\/currency\/switch":"*","*":["messages"],"customer\/account\/logout":"*","customer\/account\/loginpost":"*","customer\/account\/createpost":"*","customer\/ajax\/login":["checkout-data","cart"],"catalog\/product_compare\/add":["compare-products"],"catalog\/product_compare\/remove":["compare-products"],"catalog\/product_compare\/clear":["compare-products"],"sales\/guest\/reorder":["cart"],"sales\/order\/reorder":["cart"],"checkout\/cart\/add":["cart","quickviewmessages"],"checkout\/cart\/delete":["cart"],"checkout\/cart\/updatepost":["cart"],"checkout\/cart\/updateitemoptions":["cart"],"checkout\/cart\/couponpost":["cart"],"checkout\/cart\/estimatepost":["cart"],"checkout\/cart\/estimateupdatepost":["cart"],"checkout\/onepage\/saveorder":["cart","checkout-data","last-ordered-items"],"checkout\/sidebar\/removeitem":["cart"],"checkout\/sidebar\/updateitemqty":["cart"],"rest\/*\/v1\/carts\/*\/payment-information":["cart","checkout-data","last-ordered-items"],"rest\/*\/v1\/guest-carts\/*\/payment-information":["cart","checkout-data"],"rest\/*\/v1\/guest-carts\/*\/selected-payment-method":["cart","checkout-data"],"rest\/*\/v1\/carts\/*\/selected-payment-method":["cart","checkout-data"],"wishlist\/index\/add":["wishlist"],"wishlist\/index\/remove":["wishlist"],"wishlist\/index\/updateitemoptions":["wishlist"],"wishlist\/index\/update":["wishlist"],"wishlist\/index\/cart":["wishlist","cart"],"wishlist\/index\/fromcart":["wishlist","cart"],"wishlist\/index\/allcart":["wishlist","cart"],"wishlist\/shared\/allcart":["wishlist","cart"],"wishlist\/shared\/cart":["cart"],"review\/product\/post":["review"],"authorizenet\/directpost_payment\/place":["cart","checkout-data"],"wishlist\/index\/copyitem":["wishlist"],"wishlist\/index\/copyitems":["wishlist"],"wishlist\/index\/deletewishlist":["wishlist","multiplewishlist"],"wishlist\/index\/createwishlist":["multiplewishlist"],"wishlist\/index\/moveitem":["wishlist"],"wishlist\/index\/moveitems":["wishlist"],"wishlist\/search\/addtocart":["cart","wishlist"],"multishipping\/checkout\/overviewpost":["cart"],"customer_order\/cart\/updatefaileditemoptions":["cart"],"checkout\/cart\/updatefaileditemoptions":["cart"],"customer_order\/cart\/advancedadd":["cart"],"checkout\/cart\/advancedadd":["cart"],"checkout\/cart\/removeallfailed":["cart"],"customer_order\/cart\/addfaileditems":["cart"],"checkout\/cart\/addfaileditems":["cart"],"customer_order\/sku\/uploadfile":["cart"],"giftregistry\/index\/cart":["cart"],"giftregistry\/view\/addtocart":["cart"],"paypal\/express\/placeorder":["cart","checkout-data"],"paypal\/payflowexpress\/placeorder":["cart","checkout-data"],"braintree\/paypal\/placeorder":["cart","checkout-data"]},"clientSideSections":["checkout-data"],"baseUrls":["https:\/\/www.sheamoisture.com\/"]}}}</script>
<script type="text/x-magento-init">
{"*":{"Magento_Customer\/js\/customer-data":{"sectionLoadUrl":"https:\/\/www.sheamoisture.com\/customer\/section\/load\/","cookieLifeTime":"86400"}}}</script>
<script type="text/x-magento-init">
    {
        "body": {
            "pageCache": {"url":"https:\/\/www.sheamoisture.com\/page_cache\/block\/render\/","handles":["default","cms_index_index","cms_page_view","cms_index_index_id_home"],"originalRequest":{"route":"cms","controller":"index","action":"index","uri":"\/"},"versionCookieName":"private_content_version"}        }
    }
</script>
<script type="text/x-magento-init">
{"*":{"Magento_Banner\/js\/model\/banner":{"sectionLoadUrl":"https:\/\/www.sheamoisture.com\/banner\/ajax\/load\/"}}}</script>
<div id="monkey_campaign" style="display:none;" data-mage-init='{"campaigncatcher":{}}'>
</div><div class="magestore-bannerslider">
    </div>
<span data-mage-init='{"emailCapture": {"url": "https://www.sheamoisture.com/email/action/capture/"}}'></span><div class="magestore-bannerslider">
    </div>
<p><div class="hm-block-1"><!--<div class="slider-block col-xs-12 col-sm-12 col-md-8 col-lg-8"><div class="magestore-bannerslider widget-bannerslider">
    </div></div>-->
<div class="slider-block col-xs-12 col-sm-12 col-md-8 col-lg-8"><!--<a href="https://www.sheamoisture.com/products/hair.html?product_collection=251"> <img class="img-responsive" style="width: 100%;" src="https://www.sheamoisture.com/media/wysiwyg/home/promotion/virgin_coconut_hero_wr.jpg" alt="" /> 
         </a>--> <a href="/products/hair.html?product_collection=251"> <img class="img-responsive" style="width: 100%;" src="https://www.sheamoisture.com/media/wysiwyg/home/promotion/sm_hero_home_intensivehydration_wr.jpg" alt="" /> </a></div>
<div class="promotion-block-top col-xs-12 col-sm-12 col-md-4 col-lg-4" style="margin-top: 2%;"><!--<a href="https://www.sheamoisture.com/african-black-soap-bamboo-charcoal-body-scrub-w-tea-tree-oil.html"> 
          <img class="img-responsive col-xs-12 col-sm-4 col-md-4 col-lg-4" src="https://www.sheamoisture.com/media/wysiwyg/home/promotion/SM_grid1_wr.jpg" alt="" /> 
     	</a>--> <a href="red-palm-oil-cocoa-butter-detangling-shampoo-w-flaxseed-oil-cleanse-detangle.html"> <img class="img-responsive col-xs-12 col-sm-4 col-md-4 col-lg-4" src="https://www.sheamoisture.com/media/wysiwyg/home/promotion/SM_grid1_wr.jpg" alt="" /> </a> <img alt="" /> <a href="products/beauty-hack.html"> <img class="img-responsive col-xs-12 col-sm-4 col-md-4 col-lg-4" src="https://www.sheamoisture.com/media/wysiwyg/home/promotion/SM_grid2_wr.jpg" alt="" /> </a> <a href="100-virgin-coconut-oil-daily-hydration-bar-soap.html"> <img class="img-responsive col-xs-12 col-sm-4 col-md-4 col-lg-4" src="https://www.sheamoisture.com/media/wysiwyg/home/promotion/sm_vco_gird2.jpg" alt="" /> </a></div>
</div>
<div class="container"><a href="sheainnovation.html"> <img src="https://www.sheamoisture.com/media/wysiwyg/home/promotion/banner_sheainnovation.jpg" alt="" /> </a> 


<div class="block block-product-slider slider-list mostviewed"  >
        <div class="block-content content" aria-labelledby="block-mostviewed-heading">
                    <div class="products wrapper grid products-grid products-">
            <ol class="products list items product-slider15216702694">
                                                        
                    <li class="item product product-item">                    <div class="product-item-info product-item-info-mostviewed">
                        <a href="https://www.sheamoisture.com/red-palm-oil-cocoa-butter-reshaping-shine-butter-w-flaxseed-oil-moisturize-add-shine.html" class="product photo product-item-photo">
                            
<span class="product-image-container"
      style="width:240px;">
    <span class="product-image-wrapper"
          style="padding-bottom: 125%;">
        <img class="product-image-photo lazy"
                         
                        src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" srcset="" data-src="https://www.sheamoisture.com/media/catalog/product/cache/small_image/240x300/beff4985b56e3afdbeabfc89641a4582/7/6/764302226055_shinebutter.jpg"
             width="240"
             height="300"
             alt="Red Palm Oil &amp; Cocoa Butter Shine Butter"/></span>
</span>
                        </a>
                        <div class="product details product-item-details">
                            <strong class="product name product-item-name"><a class="product-item-link" title="Red Palm Oil &amp; Cocoa Butter Shine Butter" href="https://www.sheamoisture.com/red-palm-oil-cocoa-butter-reshaping-shine-butter-w-flaxseed-oil-moisturize-add-shine.html">
                                Red Palm Oil &amp; Cocoa Butter Shine Butter</a>
                            </strong>
                                                            <div class="price-box price-final_price" data-role="priceBox" data-product-id="1024">
    

<span class="price-container price-final_price tax weee"
        >
        <span  id="product-price-1024"                data-price-amount="8.99"
        data-price-type="finalPrice"
        class="price-wrapper "
        >
        <span class="price">$8.99</span>    </span>
        </span>

</div>                                                                                                                    
                            
                                                            <div class="product-item-inner">                                     <div class="product actions product-item-actions">
                                                                                    <div class="actions-primary">
                                                                                                                                                                                                                    <form data-role="tocart-form" action="https://www.sheamoisture.com/checkout/cart/add/uenc/aHR0cHM6Ly93d3cuc2hlYW1vaXN0dXJlLmNvbS8%2C/product/1024/" method="post">
                                                            <input type="hidden" name="product" value="1024">
                                                            <input type="hidden" name="uenc" value="aHR0cHM6Ly93d3cuc2hlYW1vaXN0dXJlLmNvbS9jaGVja291dC9jYXJ0L2FkZC91ZW5jL2FIUjBjSE02THk5M2QzY3VjMmhsWVcxdmFYTjBkWEpsTG1OdmJTOCUyQy9wcm9kdWN0LzEwMjQv">
                                                            <input name="form_key" type="hidden" value="7GRCUU1mmIVvhzV1" />                                                            <button type="submit"
                                                                    title="Add to Cart"
                                                                    class="action tocart primary">
                                                                <span>Add to Cart</span>
                                                            </button>
                                                        </form>
                                                      <!-- enable swatches-->
                                                                                            </div>
                                        
                                                                            </div>
                                </div>                                                     </div>
                    </div>
                                        
                    </li><li class="item product product-item">                    <div class="product-item-info product-item-info-mostviewed">
                        <a href="https://www.sheamoisture.com/manuka-honey-yogurt-hydrate-repair-shampoo-hydrate-repair.html" class="product photo product-item-photo">
                            
<span class="product-image-container"
      style="width:240px;">
    <span class="product-image-wrapper"
          style="padding-bottom: 125%;">
        <img class="product-image-photo lazy"
                         
                        src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" srcset="" data-src="https://www.sheamoisture.com/media/catalog/product/cache/small_image/240x300/beff4985b56e3afdbeabfc89641a4582/s/b/sb764302231493_shampoo_10.3oztube_v.jpg"
             width="240"
             height="300"
             alt="Manuka Honey &amp; Yogurt Hydrate + Repair Shampoo"/></span>
</span>
                        </a>
                        <div class="product details product-item-details">
                            <strong class="product name product-item-name"><a class="product-item-link" title="Manuka Honey &amp; Yogurt Hydrate + Repair Shampoo" href="https://www.sheamoisture.com/manuka-honey-yogurt-hydrate-repair-shampoo-hydrate-repair.html">
                                Manuka Honey &amp; Yogurt Hydrate + Repair Shampoo</a>
                            </strong>
                                                            <div class="price-box price-final_price" data-role="priceBox" data-product-id="1032">
    

<span class="price-container price-final_price tax weee"
        >
        <span  id="product-price-1032"                data-price-amount="10.49"
        data-price-type="finalPrice"
        class="price-wrapper "
        >
        <span class="price">$10.49</span>    </span>
        </span>

</div>                                                                                                                    
                            
                                                            <div class="product-item-inner">                                     <div class="product actions product-item-actions">
                                                                                    <div class="actions-primary">
                                                                                                                                                                                                                    <form data-role="tocart-form" action="https://www.sheamoisture.com/checkout/cart/add/uenc/aHR0cHM6Ly93d3cuc2hlYW1vaXN0dXJlLmNvbS8%2C/product/1032/" method="post">
                                                            <input type="hidden" name="product" value="1032">
                                                            <input type="hidden" name="uenc" value="aHR0cHM6Ly93d3cuc2hlYW1vaXN0dXJlLmNvbS9jaGVja291dC9jYXJ0L2FkZC91ZW5jL2FIUjBjSE02THk5M2QzY3VjMmhsWVcxdmFYTjBkWEpsTG1OdmJTOCUyQy9wcm9kdWN0LzEwMzIv">
                                                            <input name="form_key" type="hidden" value="7GRCUU1mmIVvhzV1" />                                                            <button type="submit"
                                                                    title="Add to Cart"
                                                                    class="action tocart primary">
                                                                <span>Add to Cart</span>
                                                            </button>
                                                        </form>
                                                      <!-- enable swatches-->
                                                                                            </div>
                                        
                                                                            </div>
                                </div>                                                     </div>
                    </div>
                                        
                    </li><li class="item product product-item">                    <div class="product-item-info product-item-info-mostviewed">
                        <a href="https://www.sheamoisture.com/manuka-honey-yogurt-hydrate-repair-protein-strong-treatment-hydrate-repair2.html" class="product photo product-item-photo">
                            
<span class="product-image-container"
      style="width:240px;">
    <span class="product-image-wrapper"
          style="padding-bottom: 125%;">
        <img class="product-image-photo lazy"
                         
                        src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" srcset="" data-src="https://www.sheamoisture.com/media/catalog/product/cache/small_image/240x300/beff4985b56e3afdbeabfc89641a4582/s/b/sb764302231479_proteintreatment_8ozjar_v.jpg"
             width="240"
             height="300"
             alt="Manuka Honey &amp; Yogurt Hydrate + Repair Protein-Strong Treatment 8oz"/></span>
</span>
                        </a>
                        <div class="product details product-item-details">
                            <strong class="product name product-item-name"><a class="product-item-link" title="Manuka Honey &amp; Yogurt Hydrate + Repair Protein-Strong Treatment 8oz" href="https://www.sheamoisture.com/manuka-honey-yogurt-hydrate-repair-protein-strong-treatment-hydrate-repair2.html">
                                Manuka Honey &amp; Yogurt Hydrate + Repair Protein-Strong Treatment 8oz</a>
                            </strong>
                                                            <div class="price-box price-final_price" data-role="priceBox" data-product-id="1034">
    

<span class="price-container price-final_price tax weee"
        >
        <span  id="product-price-1034"                data-price-amount="11.49"
        data-price-type="finalPrice"
        class="price-wrapper "
        >
        <span class="price">$11.49</span>    </span>
        </span>

</div>                                                                                                                    
                            
                                                            <div class="product-item-inner">                                     <div class="product actions product-item-actions">
                                                                                    <div class="actions-primary">
                                                                                                                                                                                                                    <form data-role="tocart-form" action="https://www.sheamoisture.com/checkout/cart/add/uenc/aHR0cHM6Ly93d3cuc2hlYW1vaXN0dXJlLmNvbS8%2C/product/1034/" method="post">
                                                            <input type="hidden" name="product" value="1034">
                                                            <input type="hidden" name="uenc" value="aHR0cHM6Ly93d3cuc2hlYW1vaXN0dXJlLmNvbS9jaGVja291dC9jYXJ0L2FkZC91ZW5jL2FIUjBjSE02THk5M2QzY3VjMmhsWVcxdmFYTjBkWEpsTG1OdmJTOCUyQy9wcm9kdWN0LzEwMzQv">
                                                            <input name="form_key" type="hidden" value="7GRCUU1mmIVvhzV1" />                                                            <button type="submit"
                                                                    title="Add to Cart"
                                                                    class="action tocart primary">
                                                                <span>Add to Cart</span>
                                                            </button>
                                                        </form>
                                                      <!-- enable swatches-->
                                                                                            </div>
                                        
                                                                            </div>
                                </div>                                                     </div>
                    </div>
                                        
                    </li><li class="item product product-item">                    <div class="product-item-info product-item-info-mostviewed">
                        <a href="https://www.sheamoisture.com/100-virgin-coconut-oil-rehydration-hot-oil-treatment-rehydrate-revive.html" class="product photo product-item-photo">
                            
<span class="product-image-container"
      style="width:240px;">
    <span class="product-image-wrapper"
          style="padding-bottom: 125%;">
        <img class="product-image-photo lazy"
                         
                        src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" srcset="" data-src="https://www.sheamoisture.com/media/catalog/product/cache/small_image/240x300/beff4985b56e3afdbeabfc89641a4582/7/6/764302204848.png"
             width="240"
             height="300"
             alt="100% VIRGIN COCONUT OIL REHYDRATION HOT OIL TREATMENT Rehydrate &amp; Revive"/></span>
</span>
                        </a>
                        <div class="product details product-item-details">
                            <strong class="product name product-item-name"><a class="product-item-link" title="100% VIRGIN COCONUT OIL REHYDRATION HOT OIL TREATMENT Rehydrate &amp; Revive" href="https://www.sheamoisture.com/100-virgin-coconut-oil-rehydration-hot-oil-treatment-rehydrate-revive.html">
                                100% VIRGIN COCONUT OIL REHYDRATION HOT OIL TREATMENT Rehydrate &amp; Revive</a>
                            </strong>
                                                            <div class="price-box price-final_price" data-role="priceBox" data-product-id="1035">
    

<span class="price-container price-final_price tax weee"
        >
        <span  id="product-price-1035"                data-price-amount="7.99"
        data-price-type="finalPrice"
        class="price-wrapper "
        >
        <span class="price">$7.99</span>    </span>
        </span>

</div>                                                                                                                    
                            
                                                            <div class="product-item-inner">                                     <div class="product actions product-item-actions">
                                                                                    <div class="actions-primary">
                                                                                                                                                                                                                    <form data-role="tocart-form" action="https://www.sheamoisture.com/checkout/cart/add/uenc/aHR0cHM6Ly93d3cuc2hlYW1vaXN0dXJlLmNvbS8%2C/product/1035/" method="post">
                                                            <input type="hidden" name="product" value="1035">
                                                            <input type="hidden" name="uenc" value="aHR0cHM6Ly93d3cuc2hlYW1vaXN0dXJlLmNvbS9jaGVja291dC9jYXJ0L2FkZC91ZW5jL2FIUjBjSE02THk5M2QzY3VjMmhsWVcxdmFYTjBkWEpsTG1OdmJTOCUyQy9wcm9kdWN0LzEwMzUv">
                                                            <input name="form_key" type="hidden" value="7GRCUU1mmIVvhzV1" />                                                            <button type="submit"
                                                                    title="Add to Cart"
                                                                    class="action tocart primary">
                                                                <span>Add to Cart</span>
                                                            </button>
                                                        </form>
                                                      <!-- enable swatches-->
                                                                                            </div>
                                        
                                                                            </div>
                                </div>                                                     </div>
                    </div>
                    </li>                                                </ol>
        </div>
            </div>
</div>

<script type="text/javascript">
    require(['jquery', 'slick'], function($){
        $(function(){
            $('.product-slider'+15216702694).slick({
                dots: true,
                infinite: true,
                slidesToShow: 4,
                slidesToScroll: 2,
                speed: 500,
                autoplay: false,
                autoplaySpeed: 1000,
                cssEase: 'linear',
                rtl: false,
                responsive: [
                    {
                     breakpoint: 1024,
                     settings: {
                       slidesToShow: 3,
                       slidesToScroll: 2                     }
                   },
                   {
                     breakpoint: 768,
                     settings: {
                       slidesToShow: 2,
                       slidesToScroll: 1                     }
                   },
                   {
                     breakpoint: 480,
                     settings: {
                       slidesToShow: 1,
                       slidesToScroll: 1                     }
                   }
                ]
            })
        })
    });
</script>

</div>
<div>


<div class="block block-product-slider slider-list autorelated"  >
            <div class="block-title title">
            <strong id="block-autorelated-heading" role="heading" aria-level="2">Most Loved Products</strong>
        </div>
        <div class="block-content content" aria-labelledby="block-autorelated-heading">
                    <div class="products wrapper grid products-grid products-">
            <ol class="products list items product-slider15216702692">
                                                        
                    <li class="item product product-item">                    <div class="product-item-info product-item-info-autorelated">
                        <a href="https://www.sheamoisture.com/manuka-honey-mafura-oil-infused-shea-body-butter.html" class="product photo product-item-photo">
                            
<span class="product-image-container"
      style="width:240px;">
    <span class="product-image-wrapper"
          style="padding-bottom: 125%;">
        <img class="product-image-photo lazy"
                         
                        src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" srcset="" data-src="https://www.sheamoisture.com/media/catalog/product/cache/small_image/240x300/beff4985b56e3afdbeabfc89641a4582/7/6/764302231103.jpg"
             width="240"
             height="300"
             alt="Manuka Honey &amp; Mafura Oil Infused Shea Body Butter"/></span>
</span>
                        </a>
                        <div class="product details product-item-details">
                            <strong class="product name product-item-name"><a class="product-item-link" title="Manuka Honey &amp; Mafura Oil Infused Shea Body Butter" href="https://www.sheamoisture.com/manuka-honey-mafura-oil-infused-shea-body-butter.html">
                                Manuka Honey &amp; Mafura Oil Infused Shea Body Butter</a>
                            </strong>
                                                            <div class="price-box price-final_price" data-role="priceBox" data-product-id="175">
    

<span class="price-container price-final_price tax weee"
        >
        <span  id="product-price-175"                data-price-amount="11.99"
        data-price-type="finalPrice"
        class="price-wrapper "
        >
        <span class="price">$11.99</span>    </span>
        </span>

</div>                                                                                                                    
                            
                                                            <div class="product-item-inner">                                     <div class="product actions product-item-actions">
                                                                                    <div class="actions-primary">
                                                                                                                                                                                                                    <form data-role="tocart-form" action="https://www.sheamoisture.com/checkout/cart/add/uenc/aHR0cHM6Ly93d3cuc2hlYW1vaXN0dXJlLmNvbS8%2C/product/175/" method="post">
                                                            <input type="hidden" name="product" value="175">
                                                            <input type="hidden" name="uenc" value="aHR0cHM6Ly93d3cuc2hlYW1vaXN0dXJlLmNvbS9jaGVja291dC9jYXJ0L2FkZC91ZW5jL2FIUjBjSE02THk5M2QzY3VjMmhsWVcxdmFYTjBkWEpsTG1OdmJTOCUyQy9wcm9kdWN0LzE3NS8,">
                                                            <input name="form_key" type="hidden" value="7GRCUU1mmIVvhzV1" />                                                            <button type="submit"
                                                                    title="Add to Cart"
                                                                    class="action tocart primary">
                                                                <span>Add to Cart</span>
                                                            </button>
                                                        </form>
                                                      <!-- enable swatches-->
                                                                                            </div>
                                        
                                                                            </div>
                                </div>                                                     </div>
                    </div>
                                        
                    </li><li class="item product product-item">                    <div class="product-item-info product-item-info-autorelated">
                        <a href="https://www.sheamoisture.com/100-virgin-coconut-oil-daily-hydration-shampoo.html" class="product photo product-item-photo">
                            
<span class="product-image-container"
      style="width:240px;">
    <span class="product-image-wrapper"
          style="padding-bottom: 125%;">
        <img class="product-image-photo lazy"
                         
                        src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" srcset="" data-src="https://www.sheamoisture.com/media/catalog/product/cache/small_image/240x300/beff4985b56e3afdbeabfc89641a4582/s/b/sb764302204176_13oz_shampoo_reg.jpg"
             width="240"
             height="300"
             alt="100% Virgin Coconut Oil Daily Hydration Shampoo "/></span>
</span>
                        </a>
                        <div class="product details product-item-details">
                            <strong class="product name product-item-name"><a class="product-item-link" title="100% Virgin Coconut Oil Daily Hydration Shampoo " href="https://www.sheamoisture.com/100-virgin-coconut-oil-daily-hydration-shampoo.html">
                                100% Virgin Coconut Oil Daily Hydration Shampoo </a>
                            </strong>
                                                            <div class="price-box price-final_price" data-role="priceBox" data-product-id="848">
    

<span class="price-container price-final_price tax weee"
        >
        <span  id="product-price-848"                data-price-amount="11.99"
        data-price-type="finalPrice"
        class="price-wrapper "
        >
        <span class="price">$11.99</span>    </span>
        </span>

</div>                                                                                                                    
                            
                                                            <div class="product-item-inner">                                     <div class="product actions product-item-actions">
                                                                                    <div class="actions-primary">
                                                                                                                                                                                                                    <form data-role="tocart-form" action="https://www.sheamoisture.com/checkout/cart/add/uenc/aHR0cHM6Ly93d3cuc2hlYW1vaXN0dXJlLmNvbS8%2C/product/848/" method="post">
                                                            <input type="hidden" name="product" value="848">
                                                            <input type="hidden" name="uenc" value="aHR0cHM6Ly93d3cuc2hlYW1vaXN0dXJlLmNvbS9jaGVja291dC9jYXJ0L2FkZC91ZW5jL2FIUjBjSE02THk5M2QzY3VjMmhsWVcxdmFYTjBkWEpsTG1OdmJTOCUyQy9wcm9kdWN0Lzg0OC8,">
                                                            <input name="form_key" type="hidden" value="7GRCUU1mmIVvhzV1" />                                                            <button type="submit"
                                                                    title="Add to Cart"
                                                                    class="action tocart primary">
                                                                <span>Add to Cart</span>
                                                            </button>
                                                        </form>
                                                      <!-- enable swatches-->
                                                                                            </div>
                                        
                                                                            </div>
                                </div>                                                     </div>
                    </div>
                                        
                    </li><li class="item product product-item">                    <div class="product-item-info product-item-info-autorelated">
                        <a href="https://www.sheamoisture.com/hello-beautiful-coconut-box.html" class="product photo product-item-photo">
                            
<span class="product-image-container"
      style="width:240px;">
    <span class="product-image-wrapper"
          style="padding-bottom: 125%;">
        <img class="product-image-photo lazy"
                         
                        src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" srcset="" data-src="https://www.sheamoisture.com/media/catalog/product/cache/small_image/240x300/beff4985b56e3afdbeabfc89641a4582/7/6/764302307501_01.jpg"
             width="240"
             height="300"
             alt="Hello Beautiful - Coconut Box"/></span>
</span>
                        </a>
                        <div class="product details product-item-details">
                            <strong class="product name product-item-name"><a class="product-item-link" title="Hello Beautiful - Coconut Box" href="https://www.sheamoisture.com/hello-beautiful-coconut-box.html">
                                Hello Beautiful - Coconut Box</a>
                            </strong>
                                                            <div class="price-box price-final_price" data-role="priceBox" data-product-id="955">
    <span class="special-price">
        

<span class="price-container price-final_price tax weee"
        >
            <span class="price-label">Special Price</span>
        <span  id="product-price-955"                data-price-amount="40"
        data-price-type="finalPrice"
        class="price-wrapper "
        >
        <span class="price">$40.00</span>    </span>
        </span>
    </span>
    <span class="old-price">
        

<span class="price-container price-final_price tax weee"
        >
            <span class="price-label">Regular Price</span>
        <span  id="old-price-955"                data-price-amount="53.95"
        data-price-type="oldPrice"
        class="price-wrapper "
        >
        <span class="price">$53.95</span>    </span>
        </span>
    </span>

</div>                                                                                                                    
                            
                                                            <div class="product-item-inner">                                     <div class="product actions product-item-actions">
                                                                                    <div class="actions-primary">
                                                                                                                                                                                                                    <form data-role="tocart-form" action="https://www.sheamoisture.com/checkout/cart/add/uenc/aHR0cHM6Ly93d3cuc2hlYW1vaXN0dXJlLmNvbS8%2C/product/955/" method="post">
                                                            <input type="hidden" name="product" value="955">
                                                            <input type="hidden" name="uenc" value="aHR0cHM6Ly93d3cuc2hlYW1vaXN0dXJlLmNvbS9jaGVja291dC9jYXJ0L2FkZC91ZW5jL2FIUjBjSE02THk5M2QzY3VjMmhsWVcxdmFYTjBkWEpsTG1OdmJTOCUyQy9wcm9kdWN0Lzk1NS8,">
                                                            <input name="form_key" type="hidden" value="7GRCUU1mmIVvhzV1" />                                                            <button type="submit"
                                                                    title="Add to Cart"
                                                                    class="action tocart primary">
                                                                <span>Add to Cart</span>
                                                            </button>
                                                        </form>
                                                      <!-- enable swatches-->
                                                                                            </div>
                                        
                                                                            </div>
                                </div>                                                     </div>
                    </div>
                                        
                    </li><li class="item product product-item">                    <div class="product-item-info product-item-info-autorelated">
                        <a href="https://www.sheamoisture.com/argan-oil-raw-shea-hand-body-scrub.html" class="product photo product-item-photo">
                            
<span class="product-image-container"
      style="width:240px;">
    <span class="product-image-wrapper"
          style="padding-bottom: 125%;">
        <img class="product-image-photo lazy"
                         
                        src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" srcset="" data-src="https://www.sheamoisture.com/media/catalog/product/cache/small_image/240x300/beff4985b56e3afdbeabfc89641a4582/7/6/764302280156_2.jpg"
             width="240"
             height="300"
             alt="Argan Oil &amp; Raw Shea Hand &amp; Body Scrub"/></span>
</span>
                        </a>
                        <div class="product details product-item-details">
                            <strong class="product name product-item-name"><a class="product-item-link" title="Argan Oil &amp; Raw Shea Hand &amp; Body Scrub" href="https://www.sheamoisture.com/argan-oil-raw-shea-hand-body-scrub.html">
                                Argan Oil &amp; Raw Shea Hand &amp; Body Scrub</a>
                            </strong>
                                                            <div class="price-box price-final_price" data-role="priceBox" data-product-id="66">
    

<span class="price-container price-final_price tax weee"
        >
        <span  id="product-price-66"                data-price-amount="9.99"
        data-price-type="finalPrice"
        class="price-wrapper "
        >
        <span class="price">$9.99</span>    </span>
        </span>

</div>                                                                                                                    
                            
                                                            <div class="product-item-inner">                                     <div class="product actions product-item-actions">
                                                                                    <div class="actions-primary">
                                                                                                                                                                                                                    <form data-role="tocart-form" action="https://www.sheamoisture.com/checkout/cart/add/uenc/aHR0cHM6Ly93d3cuc2hlYW1vaXN0dXJlLmNvbS8%2C/product/66/" method="post">
                                                            <input type="hidden" name="product" value="66">
                                                            <input type="hidden" name="uenc" value="aHR0cHM6Ly93d3cuc2hlYW1vaXN0dXJlLmNvbS9jaGVja291dC9jYXJ0L2FkZC91ZW5jL2FIUjBjSE02THk5M2QzY3VjMmhsWVcxdmFYTjBkWEpsTG1OdmJTOCUyQy9wcm9kdWN0LzY2Lw,,">
                                                            <input name="form_key" type="hidden" value="7GRCUU1mmIVvhzV1" />                                                            <button type="submit"
                                                                    title="Add to Cart"
                                                                    class="action tocart primary">
                                                                <span>Add to Cart</span>
                                                            </button>
                                                        </form>
                                                      <!-- enable swatches-->
                                                                                            </div>
                                        
                                                                            </div>
                                </div>                                                     </div>
                    </div>
                    </li>                                                </ol>
        </div>
            </div>
</div>

<script type="text/javascript">
    require(['jquery', 'slick'], function($){
        $(function(){
            $('.product-slider'+15216702692).slick({
                dots: true,
                infinite: true,
                slidesToShow: 4,
                slidesToScroll: 2,
                speed: 500,
                autoplay: false,
                autoplaySpeed: 1000,
                cssEase: 'linear',
                rtl: false,
                responsive: [
                    {
                     breakpoint: 1024,
                     settings: {
                       slidesToShow: 3,
                       slidesToScroll: 2                     }
                   },
                   {
                     breakpoint: 768,
                     settings: {
                       slidesToShow: 2,
                       slidesToScroll: 1                     }
                   },
                   {
                     breakpoint: 480,
                     settings: {
                       slidesToShow: 1,
                       slidesToScroll: 1                     }
                   }
                ]
            })
        })
    });
</script>

</div></p>
<p></p>

<div class="container hidden-sm hidden-xs"><a href="https://www.sheamoisture.com/tv/"> <img style="display: block; margin-left: auto; margin-right: auto;" src="https://www.sheamoisture.com/media/wysiwyg/home/promotion/sm-tv-new.jpg" alt="" /> </a>
<p style="font-size: 16px; font-weight: 600; margin-top: 10px; padding: 0 25px; text-align: center;">Watch SheaMoistureTV videos for answers to your burning product questions, How-Tos, beauty tips, ingredient info, and behind the scenes access to all things SheaMoisture. Meet the people who use, make, market, sell and create SheaMoisture products. Travel with us behind the scenes into the communities we serve.</p>
</div>
<div class="col-xs-12  hidden-md hidden-lg"><a href="https://www.sheamoisture.com/tv/"> <img style="display: block; margin-left: auto; margin-right: auto;" src="https://www.sheamoisture.com/media/wysiwyg/home/promotion/sm-tv-banner-mobile.jpg" alt="" /></a>
<p style="font-size: 16px; font-weight: 600; margin-top: 10px; padding: 0 25px; text-align: center;">Watch SheaMoistureTV videos for answers to your burning product questions, How-Tos, beauty tips, ingredient info, and behind the scenes access to all things SheaMoisture. Meet the people who use, make, market, sell and create SheaMoisture products. Travel with us behind the scenes into the communities we serve.</p>
</div><div class="col-md-3 col-xs-12 col-sm-2 col-lg-4"></div>
<div class="block newsletter newsletter-content col-md-6 col-xs-12 col-sm-8 col-lg-4" id="popup-newsletter">
    <div class="messages">
        <div class="message message-error error">
            <div></div>
        </div>
    </div>
	<div class="popup-newsletter_wrap">
		<span id='newsLetterPopupclose' class="pull-right"></span>
		<div class="intro">
			<h1 class="popup-newsletter_title">Join the SheaFam</h1>
			<p>Want to be one of the first to learn about special offers & promotions?</p>
			<p>Enter your email address below.</p>
		</div>
		<div class="content">
			<form class="form subscribe"
				novalidate
				action="https://www.sheamoisture.com/sundial_newsletter/subscriber/new/"
				method="post"
				data-mage-init='{"validation": {"errorClass": "mage-error"}}'
				id="newsletter-validate-detail">
				<div class="field newsletter col-md-8 col-xs-8 col-sm-8 col-lg-8">
					<label class="label" for="newsletter"><span>Enter your email address below.</span></label>
					<div class="control">
						<input name="email" type="email" id="newsletter"
									placeholder="Email Address"
									data-validate="{required:true, 'validate-email':true}"/>
					</div>
				</div>
				<div class="actions">
					<button class="action subscribe primary" title="Join" type="submit">
						<span>Join</span>
					</button>
				</div>
			</form>
		</div>
	</div>
</div>
<div class="col-md-3 col-xs-12 col-sm-2 col-lg-4"></div>
<script type="text/x-magento-init">
    {
        "#popup-newsletter": {
            "Sundial_Newsletter/js/process-popup-newsletter": {
                "popupTitle": "Join the SheaFam"
            }
        }
    }
</script>
</div></div></main><footer class="page-footer"><div class="footer-content-customised"><div class="footer-content-top col-md-8 col-lg-8">
<p><div class="our-promise-block  row">
<div class="our-promise-block-outer col-xs-12 col-sm-12 col-md-12 col-lg-12">
<div class="our-promise-block-content col-xs-12 col-sm-12 col-md-12 col-lg-12">
<h1>Our Promise</h1>
<p class="promise-text">Safe and Uncompromising Beauty</p>
<span class="promise-text-span">We leave out these harmful ingredients:</span></div>
<div class="our-promise-block-inner col-xs-12 col-sm-12 col-md-12 col-lg-7">
<div class="strick-siblings col-xs-12 col-sm-4 col-md-4 col-lg-4">
<p><span>No</span> Parabens</p>
<p><span>No</span> Phthalates</p>
<p><span>No</span> Paraffin</p>
</div>
<div class="strick-siblings col-xs-12 col-sm-4 col-md-4 col-lg-4">
<p><span>No</span> Mineral Oil</p>
<p><span>No</span> DEA</p>
<p><span>No</span> Petroleum</p>
</div>
<div class="strick-siblings col-xs-12 col-sm-4 col-md-4 col-lg-4">
<p><span>No</span> Formaldehyde</p>
<p><span>No</span> Propylene</p>
</div>
</div>
<div class="clearboth">clearingfloat</div>
</div>
</div></p>
<div class="row">
<div class="col-xs-12 col-md-4 col-lg-4"><div class="promotional-bottom-block4">
<div class="join_the_family">
<h1>join the family</h1>
<p class="story">Our community loves to share tips, tricks, favorite finds,updates,news and more - socialize with us from your phone,tablet or computer.</p>
</div>
<div class="newsletter_jtf" style="display: inline-block; margin-bottom: 10px; margin-top: 0px;">
<div class="content"><form id="newsletter-validate-detail block" class="form subscribe" action="https://www.sheamoisture.com//newsletter/subscriber/new/" method="post" novalidate="" data-mage-init="{&quot;validation&quot;: {&quot;errorClass&quot;: &quot;mage-error&quot;}}">
<div class="field newsletter col-xs-10 col-sm-10 col-md-10 col-lg-10" style="padding: 0px; margin: 0px;">
<div class="control"><input id="newsletter block" name="email" type="email" placeholder="Enter your email address" data-validate="{required:true, 'validate-email':true}" /></div>
</div>
<div class="actions col-xs-2 col-sm-2 col-md-2 col-lg-2" style="padding: 0px; margin: 0px;"><button class="action subscribe primary" style="padding: 6px 15px;" title="GO" type="submit"> <span>GO</span> </button></div>
</form></div>
</div>
<div class="footer_social_links col-md-12 col-sm-12 col-lg-12 col-xs-12"><a class="facebook_icon" href="https://www.facebook.com/sheamoisture" name="facebook_icon"></a> <a class="twitter_icon" href="https://twitter.com/SheaMoisture" name="twitter_icon"></a> <a class="youtube_icon" href="https://www.youtube.com/user/SheaMoisture4u" name="youtube_icon"></a> <a class="instagram_icon" href="http://instagram.com/sheamoisture" name="instagram_icon"></a> <a class="pinterest_icon" href="http://www.pinterest.com/sheamoisture/" name="pinterest_icon"></a></div></div></div>
<div class="col-xs-12 col-md-4 col-lg-4"><div class="promotional-bottom-block4">
<div class="our_ethical_standards">
<h1>Our Ethical Standards</h1>
<p class="story" style="text-align: justify;">We are natural, organic, sustainably-produced goodness. Made with love for you and your body. Pioneering fair trade through Community Commerce at home and abroad. We strive to be sulfate free, paraben free and more, whenever possible. Tested on our family for four generations. Never on animals.</p>
<div class="row" style="width: 100%; margin: 0 auto;">
<div class="col-sm-2" style="margin-left: 8%;"><a href="https://www.bcorporation.net/what-are-b-corps" target="_blank"><img style="max-width: 150px; min-width: 50px;" src="https://www.sheamoisture.com/media/wysiwyg/home-static/SM_BCorp-01.svg" alt="Certified B Corporation" /></a></div>
<div class="col-sm-2"><a href="http://features.peta.org/cruelty-free-company-search/index.aspx" target="_blank"><img style="max-width: 150px; min-width: 50px;" src="https://www.sheamoisture.com/media/wysiwyg/home-static/SM_CrueltyFree-01.svg" alt="Cruelty Free" /></a></div>
<div class="col-sm-2"><img style="max-width: 150px; min-width: 50px;" src="https://www.sheamoisture.com/media/wysiwyg/home-static/SM_EthicallyTraded-01.svg" alt="Ethically Traded Sustainably Produced" /></div>
<div class="col-sm-2"><img style="max-width: 150px; min-width: 50px;" src="https://www.sheamoisture.com/media/wysiwyg/home-static/SM_FamilyOwned-01.svg" alt="Family Owned &amp; Operated" /></div>
<div class="col-sm-2"><img style="max-width: 150px; min-width: 50px;" src="https://www.sheamoisture.com/media/wysiwyg/home-static/SM_OrganicIngredients-01.svg" alt="Certified Natural, Organic, &amp; Fair Trade Ingredients" /></div>
</div>
</div>
</div></div>
<div class="col-xs-12 col-md-4 col-lg-4"><div class="promotional-bottom-block4">
<div class="community-commerce">
<h1>Community Commerce</h1>
<p class="story" style="text-align: justify;">10% of SheaMoisture Community Commerce sales go to women-led businesses, to support communities that supply ingredients for our products, or to support The Sofi Tucker Foundation. We founded Community Commerce to support these communities, especially those that source and make some of the key ingredients in SheaMoisture Products</p>
<p style="text-align: center; margin-top: -2em;"><a href="https://www.sheamoisture.com/community-commerce/"><img style="width: 100%; max-width: 150px; margin: 0 auto;" src="https://www.sheamoisture.com/media/wysiwyg/home-static/SM_CommunityCommerce-01.svg" alt="Community Commerce" width="100" height="100" /><br />Learn More about Community Commerce</a></p>
</div>
</div></div>
</div>
</div><div class="footer content"><ul class="footer links"><li class="nav item"><a href="https://www.sheamoisture.com/press/">Press</a></li><li class="nav item"><a href="https://www.sheamoisture.com/events/">Events</a></li><li class="nav item"><a href="https://www.sheamoisture.com/retail-partners/">Retail Partners</a></li><li class="nav item"><a href="https://www.sheamoisture.com/contact-us/">Contact Us</a></li><li class="nav item"><a href="https://www.sheamoisture.com/faq/">FAQ</a></li><li class="nav item"><a href="https://www.sheamoisture.com/privacy-policy/">Privacy Policy</a></li><li class="nav item"><a href="https://www.sheamoisture.com/terms-of-use/">Terms of Use</a></li><li class="nav item"><a href="https://www.sheamoisture.com/return-policy/">Return Policy</a></li><li class="nav item"><a href="https://www.sheamoisture.com/special-offers/">Special Offers</a></li></ul><p><link href="https://cdn.desk.com/assets/widget_embed_191.css" rel="stylesheet" media="screen" type="text/css" /></p>
<div id="get-help-container"></div>
<!--mp_easylink_begins-->
<p></p>
<script id="mpelid" src="//sundialsheamoisturecom.mpeasylink.com/mpel/mpel.js" async="" type="text/javascript" xml="space"></script>
<p></p>
<!--mp_easylink_ends--><small class="copyright">
    <span>Copyright © 2017 Sundial Brands LLC. All rights reserved.</span>
</small>
</div></div></footer><script src="//rackjs.com/us-en"></script><script id="form-tmpl-multiple" type="text/x-magento-template">
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
                <input name="form_key" type="hidden" value="7GRCUU1mmIVvhzV1" />                <fieldset class="fieldset">
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
                                "createUrl": "https://www.sheamoisture.com/wishlist/index/createwishlist/",
                                "wishlistLink": ".action.towishlist"
                            }
                        }
                    }
                }
            }
        }
    }
</script>


<div class="magestore-bannerslider">
    </div>
<script type="text/javascript">
    /* grid mode or list mode , different settings ... */
    require([
        'jquery',
        'mango_quickview',
        'domReady!'], function ($) {
        /*target :  '#quickview-container',
         css_class : 'action primary',
         button_container: 'div.product-item-info',
         product_container : 'div.product-item-info',
         link_container : 'product.photo.product-item-photo'*/
        _QUICKVIEW_SETTINGS = {"button_container":".product-item-photo","product_container":"div.product-item-info","link_container":".product-item-photo","button_css_class":"action primary","button_title":"Quick View","button_position_vertical":"top","button_position_vertical_value":"50%","button_position_horizontal":"left","button_position_horizontal_value":"50%","button_2d_translation":"-50%,-50%","title_top":"1","show_description":"1","close_button":"1"};
        //_QUICKVIEW_SETTINGS.size = 'lg';
        _QUICKVIEW_SETTINGS.target = '#quickview-container';


        if ((_QUICKVIEW_SETTINGS.close_button == 2 || _QUICKVIEW_SETTINGS.close_button == 3)) {
            _QUICKVIEW_SETTINGS.buttons = [{
                    text: 'Close',
                    class: '',
                    click: function () {
                        this.closeModal();
                    }
                }];
        } else {
            _QUICKVIEW_SETTINGS.buttons = false;
        }

        $(_QUICKVIEW_SETTINGS.product_container).mango_quickview(_QUICKVIEW_SETTINGS);
        /*  compatibility with mango-ajaxlayered navigation */
        $( document ).on( "afterAjaxProductsLoaded", function( event, reloadFiltersBlock ) {
            $(_QUICKVIEW_SETTINGS.product_container).mango_quickview(_QUICKVIEW_SETTINGS);
        });
    });
</script>
<div id="quickview-container" style="display:none;">
    <div data-role="loader" class="loading-mask" id="quickview-loader">
        <div class="loader">
            <img src="https://www.sheamoisture.com/static/frontend/Sundialbrands/sheamoisture/en_US/images/loader-1.gif"
                 alt="Loading...">
        </div>
    </div>
        <div data-placeholder="quickviewmessages"></div><div data-bind="scope: 'quickviewmessages'">
        <div data-bind="foreach: { data: quickviewmessages().messages, as: 'message' }" class="quickviewmessages messages">
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
                        "quickviewmessages": {
                            "component": "Mango_Quickview/messages",
                            "displayArea": "quickviewmessages"
                        }
                    }
                }
            }
        }
    </script>

    <div id="quickview-contents">

    </div>
</div>
<style type="text/css">
    div.product-item-info{
        /*display:inline-block;*/
        position:relative;
    }
    div.product-item-info .quickview-button{
        /*display:none;*/
        opacity: 0;
        display:none;
        position:absolute;
        position:absolute;
        left:50%;
        top:50%;
        transform: translate(-50%,-50%);        z-index: 100;
    }
    div.product-item-info:hover .quickview-button,
    div.product-item-info .quickview-button.quickview-button-touch-screen{
        display: inline-block;/*  */
        opacity: 1;
    }
</style><script type="text/javascript">
var ves_pagebuilder_enabled = true;

//Ajax generate widget function
function ajaxGenerateWidget(widget, widgetJson) {
    var widget_shortcode = typeof(widgetJson.widget)!="undefined"?widgetJson.widget:'';
    var widget_key = typeof(widgetJson.wkey)!="undefined"?widgetJson.wkey:'';

    if(widget_shortcode) {
        
        jQuery.ajax({
            url: "https://www.sheamoisture.com/vespagebuilder/ajax/widget",
            method: "POST",
            cache: true,
            dataType: 'json',
            data: {wkey: widget_key, shortcode: widget_shortcode},
            beforeSend: function(){
                jQuery(widget).html('<div class="ajax-loading-img">&nbsp;</div>');
            },
            success: function(dataResponse){
                jQuery(widget).hide().html(dataResponse.html).fadeIn();
            }
        });
    }
}

function initSwiperCarousel(options) {
    var autoplay_mode = false;
    var autoplayDisableOnInteraction = true;

    if(options.autoplay) {
        autoplay_mode = options.interval;
        autoplayDisableOnInteraction = false;
    }
    var swiper = new Swiper(options.class_filter, {
                            pagination: options.pagination,
                            nextButton: options.nextButton,
                            prevButton: options.prevButton,
                            scrollbar: options.scrollbar,
                            autoplay: autoplay_mode, //delay between transitions (in ms). If this parameter is not specified, auto play will be disabled
                            autoplayDisableOnInteraction: autoplayDisableOnInteraction,
                            speed: options.speed, //Duration of transition between slides (in ms)
                            slidesPerView: options.slide_by, //Number of slides per view (slides visible at the same time on slider's container).
                            slidesPerColumn: options.slide_in_col, //Number of slides per column, for multirow layout. Default: 1
                            slidesPerColumnFill: options.slide_col_fill, //Could be 'column' or 'row'. Defines how slides should fill rows, by column or by row
                            slidesPerGroup: options.slide_group, //Set numbers of slides to define and enable group sliding. Useful to use with slidesPerView > 1 . Default: 1
                            mousewheelControl: options.mousewheel, //Set to true to enable navigation through slides using mouse wheel
                            paginationClickable: true,
                            spaceBetween: options.space, //Distance between slides in px.
                            freeMode: options.freemode, //If true then slides will not have fixed positions
                            direction: options.direction, //Could be 'horizontal' or 'vertical' (for vertical slider).
                            loop: options.loop,
                            effect: options.effect //"slide", "fade", "cube" or "coverflow"
                           
                        });
    return swiper;
}
require([
        'jquery',
        'Ves_BaseWidget/js/jquery/accordion'
        ],function($){

            /* Offcanvas Sidebars */
            if( $(".offcanvas-widget-siderbars").length > 0 ) { 
                //$('.offcanvas-sidebars-buttons button').hide();
                $( ".widget-sidebar" ).each( function(){
                    $('[data-for="'+$(this).attr("id")+'"]').show();
                    $(this).attr("id","ves-"+$(this).attr("id") ).addClass("offcanvas-widget-sidebar");
                } );
                $(".offcanvas-widget-sidebars-buttons button").bind( "click", function(){

                    if( $(this).data("reffor") == "column-left" ){
                        $(".offcanvas-widget-siderbars").removeClass("column-right-active");
                    }else {
                        $(".offcanvas-widget-siderbars").removeClass("column-left-active");
                    }
                    $(".offcanvas-widget-siderbars").toggleClass( $(this).data("reffor")+"-active" );
                    $("#ves-"+$(this).data("for") ).toggleClass("canvas-show");
                } );
             }

            /** 
             * 
             * Update collapse icon
             */
           if($(".widget-enable-collapse").length > 0) {
                $( ".widget-enable-collapse" ).each( function(){
                    var parent_element = $(this).parent();
                    $(this).on("hide.bs.collapse", function(){
                        $(parent_element).find(".opener").html('<i class="fa fa-angle-down"></i>');
                      });
                    $(this).on("show.bs.collapse", function(){
                        $(parent_element).find(".opener").html('<i class="fa fa-angle-up"></i>');
                    });
                })
            }
});

require([
        'jquery',
        'Ves_BaseWidget/js/animate/animate.min'
        ],function($){
            var browser = {
                isIe: function () {
                    return navigator.appVersion.indexOf("MSIE") != -1;
                },
                navigator: navigator.appVersion,
                getVersion: function() {
                    var version = 999; // we assume a sane browser
                    if (navigator.appVersion.indexOf("MSIE") != -1)
                        // bah, IE again, lets downgrade version number
                        version = parseFloat(navigator.appVersion.split("MSIE")[1]);
                    return version;
                }
            };
            if (typeof(WOW) != "undefined" && ( (browser.isIe() && browser.getVersion() > 9) || !browser.isIe() ) ) {
                wow = new WOW(
                  {
                    boxClass:     'ves-animate',      // default
                    animateClass: 'animated', // default
                    offset:       0,          // default
                    mobile:       true,       // default
                    live:         true        // default
                  }
                )
                wow.init();
            }
            // Synchronise WoW

    })

require([
        'jquery',
        'Ves_BaseWidget/js/jquery/jquery.parallax-1.1.3'
        ],function($){
            /** 
             * 
             * Automatic apply Parallax
             */

            if($(".ves-parallax").length > 0 && typeof($.fn.parallax) != "undefined") {
                $(".ves-parallax").css("background-attachment", "fixed");
                $(".ves-parallax").each( function () {
                    var percent = $(this).data("parallax-percent");
                    percent = (percent!='')?percent:'50%';
                    var scroll = $(this).data("parallax-scroll");
                    scroll = (scroll!='' && scroll!='0')?scroll:'0.4';
                    $(this).parallax(percent, scroll);  
                })
            }
    })

require([
        'jquery'
                ],function($){
           /** 
             * 
             * Automatic apply colorbox popup
             */
            if($(".colorbox-play").length > 0) {
                $(".colorbox-play").each( function(){
                    var element_id = $(this).attr("id");
                    var popup_width = $(this).data('width');
                    var popup_height = $(this).data('height');
                    var popup_opacity = $(this).data('opacity');

                    if(popup_width == "" || typeof(popup_width) == "undefined" ) {
                        popup_width = false;
                    }
                    if(popup_height == "" || typeof(popup_height) == "undefined" ) {
                        popup_height = false;
                    }

                    if(popup_opacity == "" || typeof(popup_opacity) == "undefined" ) {
                        popup_opacity = 0.5;
                    }

                    if(popup_width && popup_height) {
                        $(this).colorbox({
                            width: "'"+popup_width+"'", 
                            height: "'"+popup_height+"'",
                            overlayClose: true,
                            opacity: popup_opacity,
                            rel: false
                        });
                    } else if(popup_width && !popup_height) {
                        $(this).colorbox({
                            width: "'"+popup_width+"'", 
                            overlayClose: true,
                            opacity: popup_opacity,
                            rel: false
                        });
                    } else if(popup_width && !popup_height) {
                        $(this).colorbox({
                            height: "'"+popup_height+"'",
                            overlayClose: true,
                            opacity: popup_opacity,
                            rel: false
                        });
                    } else {
                        $(this).colorbox({
                            overlayClose: true,
                            opacity: popup_opacity,
                            rel: false
                        });
                    }
                });
            }
    })

require([
        'jquery'
                        ],function($){
        /** 
         * 
         * Automatic apply fancybox popup
         */
        if($(".fancybox-play").length > 0) {
            $(".fancybox-play").each( function(){
                var element_id = $(this).attr("id");
                var popup_width = $(this).data('width');
                var popup_height = $(this).data('height');
                var popup_opacity = $(this).data('opacity');

                if(popup_width == "" || typeof(popup_width) == "undefined" ) {
                    popup_width = false;
                }
                if(popup_height == "" || typeof(popup_height) == "undefined" ) {
                    popup_height = false;
                }

                if(popup_opacity == "" || typeof(popup_opacity) == "undefined" ) {
                    popup_opacity = 0.5;
                }

                if(popup_width && popup_height) {
                    $(this).fancybox({
                        width: "'"+popup_width+"'", 
                        height: "'"+popup_height+"'",
                        opacity: popup_opacity,
                        openEffect  : 'none',
                        closeEffect : 'none'
                    });
                } else if(popup_width && !popup_height) {
                    $(this).fancybox({
                        width: "'"+popup_width+"'", 
                        opacity: popup_opacity,
                        openEffect  : 'none',
                        closeEffect : 'none'
                    });
                } else if(popup_width && !popup_height) {
                    $(this).fancybox({
                        height: "'"+popup_height+"'",
                        opacity: popup_opacity,
                        openEffect  : 'none',
                        closeEffect : 'none'
                    });
                } else {
                    $(this).fancybox({
                        opacity: popup_opacity,
                        openEffect  : 'none',
                        closeEffect : 'none'
                    });
                }
            });
        }
});

require([
        'jquery',
        'Ves_BaseWidget/js/jquery/jquery.cookie'
        ],function($){

        });


</script>
<script type="text/javascript">
	require([
		'jquery',
		'menu.bootstrap',
			], function () {
		jQuery(document).ready(function($) {
			if(jQuery(".megamenuowl-play").length > 0 ) {
				var owlItems = [];
				jQuery(".megamenuowl-play").each( function(){
					var owlCarousel = jQuery(this).find(".owl-carousel");
					var owlId = jQuery(owlCarousel).attr("id");
					jQuery(this).addClass("hasOwl");
					var config = [];
					owlItems[jQuery(owlCarousel).attr("id")] = true;
					if(typeof(jQuery(owlCarousel).data('nav'))!='underfined'){
						config['nav'] = jQuery(owlCarousel).data('nav');
					}
					if(typeof(jQuery(owlCarousel).data('dot'))!='underfined'){
						config['dot'] = jQuery(owlCarousel).data('dot');
					}
					if(typeof(jQuery(owlCarousel).data('autoplay'))!='underfined'){
						config['autoplay'] = jQuery(owlCarousel).data('autoplay');
					}
					if(jQuery(owlCarousel).data('autoplay-timeout')){
						config['autoplayTimeout'] = jQuery(owlCarousel).data('autoplay-timeout');
					}
					if(jQuery(owlCarousel).data('autoplay-pauonhover')){
						config['autoplayHoverPause'] = jQuery(owlCarousel).data('autoplay-pauonhover');
					}
					if(typeof(jQuery(owlCarousel).data('rtl'))!='underfined'){
						config['rtl'] = jQuery(owlCarousel).data('rtl');
					}
					if(jQuery(owlCarousel).data('items')){
						
						config['items'] = jQuery(owlCarousel).data('items');
					}
					if(typeof(jQuery(owlCarousel).data('loop'))!='underfined'){
						config['loop'] = jQuery(owlCarousel).data('loop');
					}
					if(typeof(jQuery(owlCarousel).data('mousedrag'))!='underfined'){
						config['mouseDrag'] = jQuery(owlCarousel).data('mousedrag');
					}
					if(typeof(jQuery(owlCarousel).data('pulldrag'))!='underfined'){
						config['pullDrag'] = jQuery(owlCarousel).data('pulldrag');
					}
					if(typeof(jQuery(owlCarousel).data('freedrag'))!='underfined'){
						config['freeDrag'] = jQuery(owlCarousel).data('freedrag');
					}
					if(typeof(jQuery(owlCarousel).data('stagepadding'))!='underfined'){
						config['stagePadding'] = jQuery(owlCarousel).data('stagepadding');
					}
					if(typeof(jQuery(owlCarousel).data('lazyload'))!='underfined'){
						config['lazyLoad'] = jQuery(owlCarousel).data('lazyload');
					}
					if(jQuery(owlCarousel).data('margin')){
						config['margin'] = jQuery(owlCarousel).data('margin');
					}
					var mobile_items = 1;
					if(jQuery(owlCarousel).data('mobile-items')){
						mobile_items = jQuery(owlCarousel).data('mobile-items');
					}
					var tablet_small_items = 3;
					if(jQuery(owlCarousel).data('tablet-small-items')){
						tablet_small_items = jQuery(owlCarousel).data('tablet-small-items');
					}
					var tablet_items = 3;
					if(jQuery(owlCarousel).data('tablet-items')){
						tablet_items = jQuery(owlCarousel).data('tablet-items');
					}
					var portrait_items = 4;
					if(jQuery(owlCarousel).data('portrait-items')){
						portrait_items = jQuery(owlCarousel).data('portrait-items');
					}
					var large_items = 5;
					if(jQuery(owlCarousel).data('large-items')){
						large_items = jQuery(owlCarousel).data('large-items');
					}
					var large_max_items = 6;
					if(jQuery(owlCarousel).data('large-max-items')){
						large_max_items = jQuery(owlCarousel).data('large-max-items');
					}
					config['responsive'] = {
						0 : {items: mobile_items},
						480 : {items: tablet_small_items},
						640 : {items: tablet_items},
						768 : {items: portrait_items},
						980 : {items: large_items},
						1200 : {items: large_max_items}
					};
					jQuery(owlCarousel).owlCarousel(config);
					jQuery(".owl-left").click(function(){
						var owlCarousel = jQuery("#"+jQuery(this).data("owlid"));
						owlCarousel.trigger('prev.owl.carousel');
						return false;
					});
					jQuery(".owl-right").click(function(){
						var owlCarousel = jQuery("#"+jQuery(this).data("owlid"));
						owlCarousel.trigger('next.owl.carousel');
						return false;
					});
				});
			}
		});
	});
</script></div>    </body>
</html>