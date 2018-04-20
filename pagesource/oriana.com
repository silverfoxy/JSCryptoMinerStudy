 <!doctype html><html lang="en-US"><head> <script>
    var require = {
        "baseUrl": "https://static.oriana.com/static/version1521047971/frontend/Custom/oriana/en_US"
    };</script> <meta charset="utf-8" />
<meta name="description" content="Default Description" />
<meta name="keywords" content="Magento, Varien, E-commerce" />
<meta name="robots" content="INDEX,FOLLOW" />
<meta name="viewport" content="width=device-width, initial-scale=1" />
<meta name="google-site-verification" content="6_4CF69oin8YUrpJis35RiHOAqnpFPsHy13kmyo1YAA" />
<title>Oriana from the house of GRT Jewellers</title>
<link rel="stylesheet" type="text/css" media="all" href="https://static.oriana.com/static/version1521047971/_cache/merged/ce57f71e0c99688e4fdcab48ee10f8fb.min.css" />
<link rel="stylesheet" type="text/css" media="screen and (min-width: 768px)" href="https://static.oriana.com/static/version1521047971/frontend/Custom/oriana/en_US/css/styles-l.min.css" />
<link rel="stylesheet" type="text/css" media="print" href="https://static.oriana.com/static/version1521047971/frontend/Custom/oriana/en_US/css/print.min.css" />
<link rel="icon" type="image/x-icon" href="https://static.oriana.com/static/version1521047971/frontend/Custom/oriana/en_US/Magento_Theme/favicon.ico" />
<link rel="shortcut icon" type="image/x-icon" href="https://static.oriana.com/static/version1521047971/frontend/Custom/oriana/en_US/Magento_Theme/favicon.ico" />
<script type="text/javascript" src="https://www.google.com/recaptcha/api.js"></script>
<script type="text/javascript" src="https://static.oriana.com/static/version1521047971/_cache/merged/b129ee7360bff17d564f3380c5dac84b.min.js"></script>
<link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Poiret+One:400,500,700" />
<link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Roboto:400,500,700" />
<link type="image/x-icon" rel="icon" sizes="32x32" href="https://static.oriana.com/static/version1521047971/frontend/Custom/oriana/en_US/Magento_Theme/images/favicon.png" />
<link href="https://cdnjs.cloudflare.com/ajax/libs/bxslider/4.2.9/jquery.bxslider.css" rel="stylesheet" href="https://static.oriana.com/static/version1521047971/frontend/Custom/oriana/en_US" />
</head><body data-container="body" data-mage-init='{"loaderAjax": {}, "loader": { "icon": "https://static.oriana.com/static/version1521047971/frontend/Custom/oriana/en_US/images/loader-2.gif"}}' class="cms-home cms-index-index page-layout-1column"> <script>
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

                if (versionObj.version !== '8efbcbf6de1883be7a57baa24d10fd6d54061d34') {
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
                                    version: '8efbcbf6de1883be7a57baa24d10fd6d54061d34'
                                }
                            );
                        } else {
                            $.mage.translate.add($.localStorage.get('mage-translation-storage'));
                        }
                    }
                });
            }
        });</script> <script type="text/x-magento-init">
    {
        "*": {
            "mage/cookies": {
                "expires": null,
                "path": "/",
                "domain": ".www.oriana.com",
                "secure": false,
                "lifetime": "28800"
            }
        }
    }</script> <noscript><div class="message global noscript"><div class="content"><p><strong>JavaScript seems to be disabled in your browser.</strong> <span>For the best experience on our site, be sure to turn on Javascript in your browser.</span></p></div></div></noscript> <script>
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

                    
ga('create', 'UA-110486413-1', 'auto');
ga('require', 'displayfeatures');
ga('send', 'pageview');
  //]]>
</script> <script>
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
    });</script> <div id="leftcontact" style="display:none;" data-value="hide" role="dialog"><div id="bcontactForm" name="bMyform" class="block contactFormheader" style=""><strong><span>FEEDBACK FORM</span></strong> <br> <form class="form contact" action="https://www.oriana.com/contactus/front/save/" id="contact-form" name="contact-form" method="post" novalidate="novalidate"><fieldset class="fieldset"><div class="field name required"><div class="control"><input name="name" id="name" placeholder="Name" title="Name" class="input-text" type="text" value="" data-validate="{required:true}" /></div></div><div class="field email required"><div class="control"><input name="email" id="email" placeholder="Email" title="Email" class="input-text" value="" type="email" data-validate="{required:true, 'validate-email':true}" /></div></div> <div class="field telephone"><div class="control"><input name="phone" id="telephone" minlength="10" maxlength="12" placeholder="Mobile No" title="Mobile No" class="input-text" value="" type="text" data-validate="{required:true, 'validate-number':true}" /></div></div> <div class="field category"><div class="control"><select data-validate="{required:true}" name="subject" id="subject" title="Subject" class="input-text"><option value="" disabled selected>Select Category</option> <option value="Question">Question</option> <option value=" Suggestion"> Suggestion</option> <option value=" Saving Scheme"> Saving Scheme</option> <option value=" Order"> Order</option> <option value=" Enquiry"> Enquiry</option> <option value=" GRT Live"> GRT Live</option></select></div></div> <div class="field comment required"><div class="control"><textarea name="message" id="comment" placeholder="What’s on your mind?" title="What’s on your mind?" class="input-text" cols="5" rows="3" data-validate="{required:true}"></textarea></div></div><br><br> <div class="actions-toolbar"><div class="primary"><input type="hidden" name="ip" id="ip" value="192.168.10.243" /><input type="hidden" name="hideit" id="hideit" value="" /><button type="submit" name="submit" id="submit" title="Submit" class="mya-btn w100 green-fill"><span>Submit</span></button></div></div></fieldset></form></div></div> <script>

require([
    'jquery',
    'mage/validation'
], function($){

    var dataForm = $('#contact-form');
    var ignore = null;

    dataForm.mage('validation', {
        ignore: ignore ? ':hidden:not(' + ignore + ')' : ':hidden'
    }).find('input:text').attr('autocomplete', 'off');

    $('button#submit').click( function() { 
        dataForm.validation('isValid'); 
    });
});</script><div class="page-wrapper"><header class="page-header"> <div class="magestore-bannerslider"></div><div class="panel wrapper"><div class="panel header"><ul class="header links"> <li class="item link compare" data-bind="scope: 'compareProducts'" data-role="compare-products-link"><a class="action compare no-display" title="Compare Products" data-bind="attr: {'href': compareProducts().listUrl}, css: {'no-display': !compareProducts().count}">Compare Products <span class="counter qty" data-bind="text: compareProducts().countCaption"></span></a></li> <script type="text/x-magento-init">
{"[data-role=compare-products-link]": {"Magento_Ui/js/core/app": {"components":{"compareProducts":{"component":"Magento_Catalog\/js\/view\/compare-products"}}}}}</script> <li class="greet welcome" data-bind="scope: 'customer'"><!-- ko if: customer().fullname --><span data-bind="text: new String('Welcome, %1!').replace('%1', customer().firstname)"></span> <!-- /ko --><!-- ko ifnot: customer().fullname --><span data-bind="html:'Default welcome msg!'"></span> <!-- /ko --></li> <script type="text/x-magento-init">
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
        }</script> <li class="link wishlist" data-bind="scope: 'wishlist'"><a href="https://www.oriana.com/wishlist/">My Wish List <!-- ko if: wishlist().counter --><span data-bind="text: wishlist().counter" class="counter qty"></span> <!-- /ko --></a></li> <script type="text/x-magento-init">
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
    }</script> <li class="todays_rate slide" title="Today's Rate"><p>Today's Rate :</p><span class="rate slide-rates">Gold 22k/1g ₹2939</span> <ul class="states"> <li class="state-label"><ul class="state_rates"> <li>GOLD - 24k - 1G - ₹3086</li> <li>GOLD - 22k - 1G - ₹2939</li> <li>GOLD - 18k - 1G - ₹2406</li> <li>PLATINUM - 1G - ₹2623</li> <li>SILVER - 1G - ₹41.6</li> </ul></li> </ul></li> <li><a href="https://www.oriana.com/customer/account/create/">Sign Up</a></li> <li class="authorization-link" data-label="or"><a class="my-account-login" title="Log In" href="https://www.oriana.com/customer/account/login/">Log In</a></li> </ul> <a class="action skip contentarea" href="#contentarea"><span>Skip to Content</span></a> <div class="switcher currency switcher-currency" id="switcher-currency"><strong class="label switcher-label"><span>Currency</span></strong> <div class="actions dropdown options switcher-options" title="Currency"><div class="action toggle switcher-trigger" id="switcher-currency-trigger"><img class="currency_flag" src="https://static.oriana.com/static/version1521047971/frontend/Custom/oriana/en_US/Oriana_Bannerslider/images/INR.png" /><p class="language-INR"><span>INR</span></p></div><ul class="dropdown switcher-dropdown" data-mage-init='{"dropdownDialog":{ "appendTo":"#switcher-currency > .options", "triggerTarget":"#switcher-currency-trigger", "closeOnMouseLeave": false, "triggerClass":"active", "parentClass":"active", "buttons":null}}'> <li class="currency-USD switcher-option"><img class="currency_flag" src="https://static.oriana.com/static/version1521047971/frontend/Custom/oriana/en_US/Oriana_Bannerslider/images/USD.png" /><a href="#" data-post='{"action":"https:\/\/www.oriana.com\/directory\/currency\/switch\/","data":{"currency":"USD","uenc":"aHR0cHM6Ly93d3cub3JpYW5hLmNvbS8,"}}'>USD</a></li> <li class="currency-GBP switcher-option"><img class="currency_flag" src="https://static.oriana.com/static/version1521047971/frontend/Custom/oriana/en_US/Oriana_Bannerslider/images/GBP.png" /><a href="#" data-post='{"action":"https:\/\/www.oriana.com\/directory\/currency\/switch\/","data":{"currency":"GBP","uenc":"aHR0cHM6Ly93d3cub3JpYW5hLmNvbS8,"}}'>GBP</a></li> <li class="currency-EUR switcher-option"><img class="currency_flag" src="https://static.oriana.com/static/version1521047971/frontend/Custom/oriana/en_US/Oriana_Bannerslider/images/EUR.png" /><a href="#" data-post='{"action":"https:\/\/www.oriana.com\/directory\/currency\/switch\/","data":{"currency":"EUR","uenc":"aHR0cHM6Ly93d3cub3JpYW5hLmNvbS8,"}}'>EUR</a></li> </ul></div></div> <script>
!function(f,b,e,v,n,t,s)
  {if(f.fbq)return;n=f.fbq=function(){n.callMethod?
  n.callMethod.apply(n,arguments):n.queue.push(arguments)};
  if(!f._fbq)f._fbq=n;n.push=n;n.loaded=!0;n.version='2.0';
  n.queue=[];t=b.createElement(e);t.async=!0;
  t.src=v;s=b.getElementsByTagName(e)[0];
  s.parentNode.insertBefore(t,s)}(window, document,'script',
  'https://connect.facebook.net/en_US/fbevents.js');
  fbq('init', '824922614385469');
  fbq('track', 'PageView');</script><noscript><img height="1" width="1" style="display:none" src="https://www.facebook.com/tr?id=824922614385469&ev=PageView&noscript=1"/></noscript> <script type="text/javascript">
    var google_tag_params = {
        ecomm_prodid: '',
        ecomm_pagetype: 'cms_index_index',
        ecomm_totalvalue: 0,
    };</script> <script type="text/javascript">
/* <![CDATA[ */
var google_conversion_id = 822682227;
var google_custom_params = window.google_tag_params;
var google_remarketing_only = true;
/* ]]> */</script><script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js"></script><noscript><div style="display:inline;"><img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/822682227/?guid=ON&amp;script=0"/></div></noscript> <div class="grt-pre-con"></div> </div></div><div class="fixed-nav-bar"><div class="header content"> <span data-action="toggle-nav" class="action nav-toggle"><span>Toggle Nav</span></span> <strong class="logo"> <img src="https://media.oriana.com/logo/stores/1/OrianaGrtLogo-297x79_1.png" alt="Oriana" width="297" height="79" /></strong> <div class="header-search"> <div class="block block-search"><div class="block block-title"><strong>Search</strong></div><div class="block block-content"><form class="form minisearch" id="search_mini_form" action="https://www.oriana.com/catalogsearch/result/" method="get"><div class="field search"><label class="label" for="search" data-role="minisearch-label"><span>Search</span></label> <div class="control"><input id="search" type="text" name="q" value="" placeholder="Search items or product code" class="input-text" maxlength="128" role="combobox" aria-haspopup="false" aria-autocomplete="both" autocomplete="off" /><div id="search_autocomplete" class="search-autocomplete"><ul role="listbox" class="listbox"></ul></div> <div class="nested"><a class="action advanced" href="https://www.oriana.com/catalogsearch/advanced/" data-action="advanced-search">Advanced Search</a></div></div></div><div class="actions"><button type="submit" title="Search" class="action search"><span>Search</span></button></div></form></div></div><script>
require(['jquery'], function ($) {
var minlength = 3;
var maxrows='10';
$("#search").keyup(function () {
        var that = this,
        value = $(this).val();
        if (value.length >= minlength ) {
            searchRequest = $.ajax({
                type: "GET",
                url: "https://www.oriana.com/search/suggest/index/",
                data: {
                    'q' : value
                },
                dataType:'json',
                success: function(msg){
                var response = msg;
                $(".listbox").empty();
                $.each(response, function(i, val) {
                $(".listbox").append("<li><a href=https://www.oriana.com/catalogsearch/result/?q=" +encodeURI(val)+">" + val + "</a></li>");
                  return i<parseInt(maxrows);
                });
                }
            });
        }
      else{
        $(".listbox").empty();
      }
    });
});</script><div class="wishlist-count"> <a href="https://www.oriana.com/wishlist/" title="Wishlist"><p class="link wishlist_wrapper " data-bind="scope: 'wishlist'"><!-- ko if: wishlist().counter --><span data-bind="text: wishlist().counter.split('')[0]" class="counter qty"></span> <!-- /ko --></p></a> <script type="text/x-magento-init">
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
    }</script></div> <div data-block="minicart" title="My Cart" class="minicart-wrapper"><a class="action showcart" href="https://www.oriana.com/checkout/cart/" data-bind="scope: 'minicart_content' "><span class="text">My Cart</span> <span class="counter qty empty" data-bind="css: { empty: !!getCartParam('summary_count') == false }, blockLoader: isLoading"><span class="counter-number"><!-- ko text: getCartParam('summary_count') --><!-- /ko --></span> <span class="counter-label"><!-- ko if: getCartParam('summary_count') --><!-- ko text: getCartParam('summary_count') --><!-- /ko --><!-- ko i18n: 'items' --><!-- /ko --><!-- /ko --></span></span></a> <div class="block block-minicart empty" data-role="dropdownDialog" data-mage-init='{"dropdownDialog":{ "appendTo":"[data-block=minicart]", "triggerTarget":".showcart", "timeout": "2000", "closeOnMouseLeave": false, "closeOnEscape": true, "triggerClass":"active", "parentClass":"active", "buttons":[]}}'><div id="minicart-content-wrapper" data-bind="scope: 'minicart_content'"><!-- ko template: getTemplate() --><!-- /ko --></div></div> <script>
        window.checkout = {"shoppingCartUrl":"https:\/\/www.oriana.com\/checkout\/cart\/","checkoutUrl":"https:\/\/www.oriana.com\/checkout\/","updateItemQtyUrl":"https:\/\/www.oriana.com\/checkout\/sidebar\/updateItemQty\/","removeItemUrl":"https:\/\/www.oriana.com\/checkout\/sidebar\/removeItem\/","imageTemplate":"Magento_Catalog\/product\/image_with_borders","baseUrl":"https:\/\/www.oriana.com\/","minicartMaxItemsVisible":5,"websiteId":"1","maxItemsToDisplay":10,"customerLoginUrl":"https:\/\/www.oriana.com\/customer\/account\/login\/","isRedirectRequired":false,"autocomplete":"off"};</script><script type="text/x-magento-init">
    {
        "[data-block='minicart']": {
            "Magento_Ui/js/core/app": {"components":{"minicart_content":{"children":{"subtotal.container":{"children":{"subtotal":{"children":{"subtotal.totals":{"config":{"display_cart_subtotal_incl_tax":0,"display_cart_subtotal_excl_tax":1,"template":"Magento_Tax\/checkout\/minicart\/subtotal\/totals"},"children":{"subtotal.totals.msrp":{"component":"Magento_Msrp\/js\/view\/checkout\/minicart\/subtotal\/totals","config":{"displayArea":"minicart-subtotal-hidden","template":"Magento_Msrp\/checkout\/minicart\/subtotal\/totals"}}},"component":"Magento_Tax\/js\/view\/checkout\/minicart\/subtotal\/totals"}},"component":"uiComponent","config":{"template":"Magento_Checkout\/minicart\/subtotal"}}},"component":"uiComponent","config":{"displayArea":"subtotalContainer"}},"item.renderer":{"component":"uiComponent","config":{"displayArea":"defaultRenderer","template":"Magento_Checkout\/minicart\/item\/default"},"children":{"item.image":{"component":"Magento_Catalog\/js\/view\/image","config":{"template":"Magento_Catalog\/product\/image","displayArea":"itemImage"}},"checkout.cart.item.price.sidebar":{"component":"uiComponent","config":{"template":"Magento_Checkout\/minicart\/item\/price","displayArea":"priceSidebar"}}}},"extra_info":{"component":"uiComponent","config":{"displayArea":"extraInfo"}},"promotion":{"component":"uiComponent","config":{"displayArea":"promotion"}}},"config":{"itemRenderer":{"default":"defaultRenderer","simple":"defaultRenderer","virtual":"defaultRenderer"},"template":"Magento_Checkout\/minicart\/content"},"component":"Magento_Checkout\/js\/view\/minicart"}},"types":[]} },
        "*": {
            "Magento_Ui/js/block-loader": "https://static.oriana.com/static/version1521047971/frontend/Custom/oriana/en_US/images/loader-1.gif"
        }
    }</script></div><script type="text/javascript">
require(['jquery'],function($){
var url='https://www.oriana.com/checkout/cart/';    
    $(document).ready(function($) {
        jQuery = $.noConflict();
        $(".showcart").click(function(){
            window.location.href = url;
        });
    });
});</script></div></div></div></header> <div class="sections nav-sections"> <div class="section-items nav-sections-items" data-mage-init='{"tabs":{"openedState":"active"}}'> <div class="section-item-title nav-sections-item-title" data-role="collapsible"><a class="nav-sections-item-switch" data-toggle="switch" href="#store.menu">Menu</a></div><div class="section-item-content nav-sections-item-content" id="store.menu" data-role="content"> <div class="block ves-menu ves-megamenu-mobile " id="menu-top15218243821020930187-menu"> <nav class="navigation" role="navigation"><ul id="menu-top15218243821020930187" class="ves-megamenu menu-hover ves-horizontal"><li id=vesitem-9579015218243821602374972 class=" nav-item level0 nav-0 submenu-alignright subhover  dropdown level-top mm-jewellery"><a href="https://www.oriana.com/jewellery/gold-jewellery.html" title="GOLD" target="_self" class=" nav-anchor"><span>GOLD</span><span class="caret"></span><span class="opener"></span></a><div class=" submenu dropdown-menu animated " style="width:850px;animation-duration: 0.3s;-webkit-animation-duration: 0.3s;"><div class="content-wrap"><div class="megamenu-content" style="width:100%"><div class="level1 nav-dropdown"><div class="row"><div class="mega-col col-sm-4 mega-col-0 mega-col-level-1 col-xs-12"><div class=" nav-item level1 nav-0 submenu-left subhover  dropdown-submenu mm-level-3"><a href="https://www.oriana.com/jewellery/gold-jewellery/rings.html" title="Rings" target="_top" class=" nav-anchor"><img class="icon-left" src="https://media.oriana.com/wysiwyg/gold_tiny_ring.png" alt="Rings" /><span>Rings</span></a></div></div><div class="mega-col col-sm-4 mega-col-1 mega-col-level-1 col-xs-12"><div class=" nav-item level1 nav-1 submenu-left subhover  dropdown-submenu mm-level-3"><a href="https://www.oriana.com/jewellery/gold-jewellery/earrings.html" title="Earrings" target="_self" class=" nav-anchor"><img class="icon-left" src="https://media.oriana.com/wysiwyg/gold_tiny_erring.png" alt="Earrings" /><span>Earrings</span></a></div></div><div class="mega-col col-sm-4 mega-col-2 mega-col-level-1 col-xs-12"><div class=" nav-item level1 nav-2 submenu-left subhover  dropdown-submenu mm-level-3"><a href="https://www.oriana.com/jewellery/gold-jewellery/pendants.html" title="Pendants" target="_self" class=" nav-anchor"><img class="icon-left" src="https://media.oriana.com/wysiwyg/gold_tiny_penda.png" alt="Pendants" /><span>Pendants</span></a></div></div></div><div class="row"><div class="mega-col col-sm-4 mega-col-3 mega-col-level-1 col-xs-12"><div class=" nav-item level1 nav-3 submenu-left subhover  dropdown-submenu mm-level-3"><a href="https://www.oriana.com/jewellery/gold-jewellery/necklaces.html" title="Necklace" target="_self" class=" nav-anchor"><img class="icon-left" src="https://media.oriana.com/wysiwyg/gol_neck_base_tiny.png" alt="Necklace" /><span>Necklace</span></a></div></div><div class="mega-col col-sm-4 mega-col-4 mega-col-level-1 col-xs-12"><div class=" nav-item level1 nav-4 submenu-left subhover  dropdown-submenu mm-level-3"><a href="https://www.oriana.com/jewellery/gold-jewellery/bangles-and-bracelets.html" title="Bangles & Bracelets" target="_self" class=" nav-anchor"><img class="icon-left" src="https://media.oriana.com/wysiwyg/gold_tiny_brac.png" alt="Bangles & Bracelets" /><span>Bangles & Bracelets</span></a></div></div></div></div></div></div></div></li><li id=vesitem-9579715218243821858543386 class=" nav-item level0 nav-0 submenu-alignright subhover  dropdown level-top mm-jewellery"><a href="https://www.oriana.com/jewellery/diamond-jewellery.html" title="Diamond" target="_self" class=" nav-anchor"><span>Diamond</span><span class="caret"></span><span class="opener"></span></a><div class=" submenu dropdown-menu animated " style="width:770px;animation-duration: 0.3s;-webkit-animation-duration: 0.3s;"><div class="content-wrap"><div class="megamenu-content" style="width:100%"><div class="level1 nav-dropdown"><div class="row"><div class="mega-col col-sm-4 mega-col-0 mega-col-level-1 col-xs-12"><div class=" nav-item level1 nav-0 submenu-left subhover  dropdown-submenu mm-level-3"><a href="https://www.oriana.com/jewellery/diamond-jewellery/rings.html" title="Rings" target="_self" class=" nav-anchor"><img class="icon-left" src="https://media.oriana.com/wysiwyg/dia_tiny_ring.png" alt="Rings" /><span>Rings</span></a></div></div><div class="mega-col col-sm-4 mega-col-1 mega-col-level-1 col-xs-12"><div class=" nav-item level1 nav-1 submenu-left subhover  dropdown-submenu mm-level-3"><a href="https://www.oriana.com/jewellery/diamond-jewellery/earrings.html" title="Earrings" target="_self" class=" nav-anchor"><img class="icon-left" src="https://media.oriana.com/wysiwyg/dia-earrings-menu_tiny_2.png" alt="Earrings" /><span>Earrings</span></a></div></div><div class="mega-col col-sm-4 mega-col-2 mega-col-level-1 col-xs-12"><div class=" nav-item level1 nav-2 submenu-left subhover  dropdown-submenu mm-level-3"><a href="https://www.oriana.com/jewellery/diamond-jewellery/pendants.html" title="Pendants" target="_self" class=" nav-anchor"><img class="icon-left" src="https://media.oriana.com/wysiwyg/dia_pen_base_tiny.png" alt="Pendants" /><span>Pendants</span></a></div></div></div><div class="row"><div class="mega-col col-sm-4 mega-col-3 mega-col-level-1 col-xs-12"><div class=" nav-item level1 nav-3 submenu-left subhover  dropdown-submenu mm-level-3"><a href="https://www.oriana.com/jewellery/diamond-jewellery/necklaces.html" title="Necklace" target="_self" class=" nav-anchor"><img class="icon-left" src="https://media.oriana.com/wysiwyg/dia_neck_base_tiny.png" alt="Necklace" /><span>Necklace</span></a></div></div><div class="mega-col col-sm-4 mega-col-4 mega-col-level-1 col-xs-12"><div class=" nav-item level1 nav-4 submenu-left subhover  dropdown-submenu mm-level-3"><a href="https://www.oriana.com/jewellery/diamond-jewellery/bangles-bracelets.html" title="Bangles & Bracelets" target="_self" class=" nav-anchor"><img class="icon-left" src="https://media.oriana.com/wysiwyg/dia_ban_base_tiny.png" alt="Bangles & Bracelets" /><span>Bangles & Bracelets</span></a></div></div><div class="mega-col col-sm-4 mega-col-5 mega-col-level-1 col-xs-12"><div class=" nav-item level1 nav-5 submenu-left subhover  dropdown-submenu mm-level-3"><a href="https://www.oriana.com/jewellery/diamond-jewellery/nosepins.html" title="Nosepins" target="_self" class=" nav-anchor"><img class="icon-left" src="https://media.oriana.com/wysiwyg/dia_nos_base_tiny.png" alt="Nosepins" /><span>Nosepins</span></a></div></div></div></div></div></div></div></li><li id=vesitem-9580515218243821529343240 class=" nav-item level0 nav-0 submenu-alignright subhover  dropdown level-top mm-jewellery-silver-collections"><a href="https://www.oriana.com/silver-jewellery.html" title="SILVER" target="_self" class=" nav-anchor"><span>SILVER</span><span class="caret"></span><span class="opener"></span></a><div class=" submenu dropdown-menu animated " style="width:770px;animation-duration: 0.3s;-webkit-animation-duration: 0.3s;"><div class="content-wrap"><div class="megamenu-content" style="width:100%"><div class="level1 nav-dropdown"><div class="row"><div class="mega-col col-sm-4 mega-col-0 mega-col-level-1 col-xs-12"><div class=" nav-item level1 nav-0 submenu-left subhover  dropdown-submenu mm-level-3"><a href="https://www.oriana.com/silver-jewellery/rings.html" title="Rings" target="_self" class=" nav-anchor"><img class="icon-left" src="https://media.oriana.com/wysiwyg/sil_ring_base_tiny.png" alt="Rings" /><span>Rings</span></a></div></div><div class="mega-col col-sm-4 mega-col-1 mega-col-level-1 col-xs-12"><div class=" nav-item level1 nav-1 submenu-left subhover  dropdown-submenu mm-level-3"><a href="https://www.oriana.com/silver-jewellery/earrings.html" title="Earrings" target="_self" class=" nav-anchor"><img class="icon-left" src="https://media.oriana.com/wysiwyg/sil_ear_base_tiny.png" alt="Earrings" /><span>Earrings</span></a></div></div><div class="mega-col col-sm-4 mega-col-2 mega-col-level-1 col-xs-12"><div class=" nav-item level1 nav-2 submenu-left subhover  dropdown-submenu mm-level-3"><a href="https://www.oriana.com/silver-jewellery/pendants.html" title="Pendants" target="_self" class=" nav-anchor"><img class="icon-left" src="https://media.oriana.com/wysiwyg/sil_pen_base_tiny.png" alt="Pendants" /><span>Pendants</span></a></div></div></div><div class="row"><div class="mega-col col-sm-4 mega-col-3 mega-col-level-1 col-xs-12"><div class=" nav-item level1 nav-3 submenu-left subhover  dropdown-submenu mm-level-3"><a href="https://www.oriana.com/silver-jewellery/necklaces.html" title="Necklaces" target="_self" class=" nav-anchor"><img class="icon-left" src="https://media.oriana.com/wysiwyg/sil_neck_base_tiny.png" alt="Necklaces" /><span>Necklaces</span></a></div></div><div class="mega-col col-sm-4 mega-col-4 mega-col-level-1 col-xs-12"><div class=" nav-item level1 nav-4 submenu-left subhover  dropdown-submenu mm-level-3"><a href="https://www.oriana.com/silver-jewellery/bangles-bracelets.html" title="Bangles & Bracelets" target="_self" class=" nav-anchor"><img class="icon-left" src="https://media.oriana.com/wysiwyg/sil_brac_base_tiny.png" alt="Bangles & Bracelets" /><span>Bangles & Bracelets</span></a></div></div><div class="mega-col col-sm-4 mega-col-5 mega-col-level-1 col-xs-12"><div class=" nav-item level1 nav-5 submenu-left subhover  dropdown-submenu mm-level-3"><a href="https://www.oriana.com/silver-jewellery/chains.html" title="Chains" target="_self" class=" nav-anchor"><img class="icon-left" src="https://media.oriana.com/wysiwyg/sil_chain_base_tiny.png" alt="Chains" /><span>Chains</span></a></div></div></div><div class="row"><div class="mega-col col-sm-4 mega-col-6 mega-col-level-1 col-xs-12"></div></div></div></div></div></div></li><li id=vesitem-958141521824382826144210 class=" nav-item level0 nav-0 submenu-alignright subhover  dropdown level-top mm-jewellery-silver-collections"><a href="https://www.oriana.com/collection-landing" title="COLLECTIONS" target="_self" class=" nav-anchor"><span>COLLECTIONS</span><span class="caret"></span><span class="opener"></span></a><div class=" submenu dropdown-menu animated " style="width:770px;animation-duration: 0.3s;-webkit-animation-duration: 0.3s;"><div class="content-wrap"><div class="megamenu-content" style="width:100%"><div class="level1 nav-dropdown"><div class="row"><div class="mega-col col-sm-4 mega-col-0 mega-col-level-1 col-xs-12"><div class=" nav-item level1 nav-0 submenu-left subhover  dropdown-submenu mm-level-3"><a href="https://www.oriana.com/silver-jewellery.html?collections=416" title="Elena" target="_self" class=" nav-anchor"><img class="icon-left" src="https://media.oriana.com/wysiwyg/elena-menu_tiny.png" alt="Elena" /><span>Elena</span></a></div></div><div class="mega-col col-sm-4 mega-col-1 mega-col-level-1 col-xs-12"><div class=" nav-item level1 nav-1 submenu-left subhover  dropdown-submenu mm-level-3"><a href="https://www.oriana.com/silver-jewellery.html?collections=417" title="Gina" target="_self" class=" nav-anchor"><img class="icon-left" src="https://media.oriana.com/wysiwyg/coll_gina_tiny.png" alt="Gina" /><span>Gina</span></a></div></div><div class="mega-col col-sm-4 mega-col-2 mega-col-level-1 col-xs-12"><div class=" nav-item level1 nav-2 submenu-left subhover  dropdown-submenu mm-level-3"><a href="https://www.oriana.com/silver-jewellery.html?collections=418" title="Laya" target="_self" class=" nav-anchor"><img class="icon-left" src="https://media.oriana.com/wysiwyg/coll_laya_tiny.png" alt="Laya" /><span>Laya</span></a></div></div></div><div class="row"><div class="mega-col col-sm-4 mega-col-3 mega-col-level-1 col-xs-12"><div class=" nav-item level1 nav-3 submenu-left subhover  dropdown-submenu mm-level-3"><a href="https://www.oriana.com/silver-jewellery.html?collections=419" title="Viba" target="_self" class=" nav-anchor"><img class="icon-left" src="https://media.oriana.com/wysiwyg/coll_viba_base_tiny.png" alt="Viba" /><span>Viba</span></a></div></div><div class="mega-col col-sm-4 mega-col-4 mega-col-level-1 col-xs-12"><div class=" nav-item level1 nav-4 submenu-left subhover  dropdown-submenu mm-level-3"><a href="https://www.oriana.com/silver-jewellery.html?collections=420" title="Vihara" target="_self" class=" nav-anchor"><img class="icon-left" src="https://media.oriana.com/wysiwyg/coll_vihara_tiny.png" alt="Vihara" /><span>Vihara</span></a></div></div><div class="mega-col col-sm-4 mega-col-5 mega-col-level-1 col-xs-12"><div class=" nav-item level1 nav-5 submenu-left subhover  dropdown-submenu mm-level-3"><a href="https://www.oriana.com/jewellery.html?collections=175" title="Mayuri" target="_self" class=" nav-anchor"><img class="icon-left" src="https://media.oriana.com/wysiwyg/coll_mayuri_tiny.png" alt="Mayuri" /><span>Mayuri</span></a></div></div></div><div class="row"><div class="mega-col col-sm-4 mega-col-6 mega-col-level-1 col-xs-12"><div class=" nav-item level1 nav-6 submenu-left subhover  dropdown-submenu mm-level-3"><a href="https://www.oriana.com/jewellery.html?collections=421" title="Zeva" target="_self" class=" nav-anchor"><img class="icon-left" src="https://media.oriana.com/wysiwyg/coll_zeva_tiny_1.png" alt="Zeva" /><span>Zeva</span></a></div></div><div class="mega-col col-sm-4 mega-col-7 mega-col-level-1 col-xs-12"><div class=" nav-item level1 nav-7 submenu-left subhover  dropdown-submenu mm-level-3"><a href="https://www.oriana.com/jewellery/diamond-jewellery.html?collections=458" title="Adore" target="_self" class=" nav-anchor"><img class="icon-left" src="https://media.oriana.com/wysiwyg/DM_3D_PD-P941.jpg" alt="Adore" /><span>Adore</span></a></div></div></div></div></div></div></div></li><li id=vesitem-9581515218243821960685202 class=" nav-item level0 nav-0 submenu-alignleft subhover  dropdown level-top "><a href="https://www.oriana.com/saving-scheme" title="SAVING SCHEME" target="_self" class=" nav-anchor"><span>SAVING SCHEME</span></a></li><li id=vesitem-958161521824382351599630 class=" nav-item level0 nav-0 submenu-left subhover  subdynamic dropdown level-top "><a href="https://www.oriana.com/grtlive" title="GRT LIVE" target="_self" class=" nav-anchor subdynamic"><span>GRT LIVE</span></a></li><li id=vesitem-9582115218243821400502352 class=" nav-item level0 nav-0 submenu-left subhover  dropdown level-top mm-gifts"><a href="#" title="GIFTS" class=" nav-anchor"><span>GIFTS</span><span class="caret"></span><span class="opener"></span></a><div class=" submenu dropdown-menu animated " style="width:100%;animation-duration: 0.3s;-webkit-animation-duration: 0.3s;"><div class="content-wrap"><div class="megamenu-content" style="width:100%"><div class="level1 nav-dropdown"><div class="row"><div class="mega-col col-sm-12 mega-col-0 mega-col-level-1 col-xs-12"><div class=" nav-item level1 nav-0 submenu-left subhover  dropdown-submenu "><a href="https://www.oriana.com/gifts" title="Gift Finder" target="_self" class=" nav-anchor"><span>Gift Finder</span></a></div></div></div><div class="row"><div class="mega-col col-sm-12 mega-col-1 mega-col-level-1 col-xs-12"><div class=" nav-item level1 nav-1 submenu-left subhover  dropdown-submenu "><a href="https://www.oriana.com/gift-voucher" title="GIft Voucher" target="_self" class=" nav-anchor"><span>GIft Voucher</span></a></div></div></div><div class="row"><div class="mega-col col-sm-12 mega-col-2 mega-col-level-1 col-xs-12"><div class=" nav-item level1 nav-2 submenu-left subhover  dropdown-submenu "><a href="https://www.oriana.com/gifts/gold-coin.html" title="Gold Coin" target="_self" class=" nav-anchor"><span>Gold Coin</span></a></div></div></div><div class="row"><div class="mega-col col-sm-12 mega-col-3 mega-col-level-1 col-xs-12"></div></div></div></div></div></div></li><li id=vesitem-958231521824382715053557 class=" nav-item level0 nav-0 submenu-left subhover  dropdown level-top "><a href="https://www.oriana.com/offers" title="OFFERS" target="_self" class=" nav-anchor"><span>OFFERS</span></a></li></ul></nav> <script type="text/javascript">
		require(['jquery',
			 ],function($){
				jQuery(document).ready(function($) {
					 jQuery('#menu-top15218243821020930187-menu .ves-megamenu .level0').hover(function() {
							var mParent = jQuery(this).parents('.ves-megamenu').offset().top;
							var mHeight = jQuery(this).offset().top;
							var mTop    = (mHeight - mParent) + jQuery(this).height();
							jQuery(this).find('.submenu').first().css({top:mTop+"px"});
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

				$(document).on("click", ".ves-overlaymenu-top15218243821020930187", function(){
					$('#menu-top15218243821020930187').css("left","");
					$('html').removeClass('ves-navopen');
					setTimeout(function () {
						$('html').removeClass('ves-nav-before-open');
					}, 300);
					$(this).remove();
					return false;
				});

				$("#menu-top15218243821020930187 .dynamic-items li").hover(function(){
					$(this).parents(".dynamic-items").find("li").removeClass("dynamic-active");
					$(this).addClass("dynamic-active");
					var id = $(this).data("dynamic-id");
					$("#menu-top15218243821020930187 ."+id).parent().find(".dynamic-item").removeClass("dynamic-active");
					$("#menu-top15218243821020930187 ."+id).addClass("dynamic-active");
				});
				var mImg = '';
				$("#menu-top15218243821020930187 img").hover(function(){
					mImg = '';
					mImg = $(this).attr('src');
					if ($(this).data('hoverimg')){
						$(this).attr('src',$(this).data('hoverimg'));
					}
				},function(){
					$(this).attr('src',mImg);
				});
				$("#menu-top15218243821020930187 li a").hover(function(){
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
					if ($("#menu-top15218243821020930187").data("disable-bellow")){
						if ($(window).width() <= $("#menu-top15218243821020930187").data("disable-bellow")){
							$("#menu-top15218243821020930187-menu").hide();
						}else{
							$("#menu-top15218243821020930187-menu").show();
						}
					}
					$("#menu-top15218243821020930187").find("li").each(function(index, element){
						if ($(this).data("disable-bellow") && $(window).width() <= $(this).data("disable-bellow")){
							$(this).addClass("hidden");
						} else if ($(this).hasClass("hidden")){
							$(this).removeClass("hidden");
						}
					});
					if ($(window).width() >= 768 && $(window).width() <= 1024){
						$("#menu-top15218243821020930187 .nav-anchor").off().click(function(){
							var iParent = $(this).parent('li');
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
						$("#menu-top15218243821020930187").find('.submenu').css('max-width','');
						$("#menu-top15218243821020930187").find('.submenu-alignleft').css('position','relative');
					}
					if ($(window).width() <= 768){
						$('.sections.nav-sections').removeAttr( "style" )
						$("#menu-top15218243821020930187").addClass("nav-mobile");
					}else{
						$("#menu-top15218243821020930187").find(".submenu").css({'display':''});
						$("#menu-top15218243821020930187").find("div").removeClass("mbactive");
						$("#menu-top15218243821020930187").removeClass("nav-mobile");
					}
				}).resize();
				
				$('.ves-megamenu-mobile #menu-top15218243821020930187 .opener').on('click', function(e) {
					e.preventDefault();
					$("#menu-top15218243821020930187 .nav-item").removeClass("item-active");
					var parent = $(this).parents(".nav-item").eq(0);
					$(this).toggleClass('item-active');
					$(parent).find(".submenu").eq(0).slideToggle();
					return false;
				});

			});</script></div></div> <div class="section-item-title nav-sections-item-title" data-role="collapsible"><a class="nav-sections-item-switch" data-toggle="switch" href="#store.links">Account</a></div><div class="section-item-content nav-sections-item-content" id="store.links" data-role="content"></div> <div class="section-item-title nav-sections-item-title" data-role="collapsible"><a class="nav-sections-item-switch" data-toggle="switch" href="#store.settings">Settings</a></div><div class="section-item-content nav-sections-item-content" id="store.settings" data-role="content"> <div class="switcher currency switcher-currency" id="switcher-currency-nav"><strong class="label switcher-label"><span>Currency</span></strong> <div class="actions dropdown options switcher-options"><div class="action toggle switcher-trigger" id="switcher-currency-trigger-nav"><strong class="language-INR"><span>INR - Indian Rupee</span></strong></div><ul class="dropdown switcher-dropdown" data-mage-init='{"dropdownDialog":{ "appendTo":"#switcher-currency-nav > .options", "triggerTarget":"#switcher-currency-trigger-nav", "closeOnMouseLeave": false, "triggerClass":"active", "parentClass":"active", "buttons":null}}'> <li class="currency-GBP switcher-option"><a href="#" data-post='{"action":"https:\/\/www.oriana.com\/directory\/currency\/switch\/","data":{"currency":"GBP","uenc":"aHR0cHM6Ly93d3cub3JpYW5hLmNvbS8,"}}'>GBP - British Pound</a></li> <li class="currency-EUR switcher-option"><a href="#" data-post='{"action":"https:\/\/www.oriana.com\/directory\/currency\/switch\/","data":{"currency":"EUR","uenc":"aHR0cHM6Ly93d3cub3JpYW5hLmNvbS8,"}}'>EUR - Euro</a></li> <li class="currency-USD switcher-option"><a href="#" data-post='{"action":"https:\/\/www.oriana.com\/directory\/currency\/switch\/","data":{"currency":"USD","uenc":"aHR0cHM6Ly93d3cub3JpYW5hLmNvbS8,"}}'>USD - US Dollar</a></li> </ul></div></div></div></div></div> <div class="magestore-bannerslider"></div><main id="maincontent" class="page-main"> <a id="contentarea" tabindex="-1"></a> <div class="page messages"> <div data-placeholder="messages"></div> <div data-bind="scope: 'messages'"><div data-bind="foreach: { data: cookieMessages, as: 'message' }" class="messages"><div data-bind="attr: { class: 'message-' + message.type + ' ' + message.type + ' message', 'data-ui-id': 'message-' + message.type }"><div data-bind="html: message.text"></div></div></div><div data-bind="foreach: { data: messages().messages, as: 'message' }" class="messages"><div data-bind="attr: { class: 'message-' + message.type + ' ' + message.type + ' message', 'data-ui-id': 'message-' + message.type }"><div data-bind="html: message.text"></div></div></div></div><script type="text/x-magento-init">
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
    }</script></div><div class="columns"><div class="column main"> <div class="magestore-bannerslider"> <link rel="stylesheet" type="text/css" href="https://static.oriana.com/static/version1521047971/frontend/Custom/oriana/en_US/Magestore_Bannerslider/css/flexslider.min.css"><link rel="stylesheet" type="text/css" href="https://static.oriana.com/static/version1521047971/frontend/Custom/oriana/en_US/Magestore_Bannerslider/css/custom.min.css"><script type="text/javascript">
(function  () {
    var flexSliderSelector = 'magestore-bannerslider-flex-slider-11521824382';
    require(['jquery', 'magestore/flexslider'], function($) {
        var fitImageSlider = function (slider) {
            if(slider && slider[0]) {
                var height = $(slider[0]).find('.slides li img').height();
                $(slider[0]).find('.slides li img').each(function(index, element){
                    if($(element).height() > height) {
                        height = $(element).height();
                    }
                });
                $(slider[0]).find('.slides li,.slides  li a,.slides li img').css('height', height + 'px');
            }
        }
        $(document).ready(function($) {
            $(window).on("load",function(){
		        var STYLESLIDE_FLEXSLIDER_ONE = 7;
		        var STYLESLIDE_FLEXSLIDER_TWO = 8;
		        var STYLESLIDE_FLEXSLIDER_THREE = 9;

		        switch (7) {
		            case STYLESLIDE_FLEXSLIDER_ONE:
		                $('.' + flexSliderSelector).flexslider({
		                    animation: 'slide',
		                    slideshowSpeed: 8e3,
		                    start: function (slider) {
		                        fitImageSlider(slider);
		                    }
		                });
		                break;
		            case STYLESLIDE_FLEXSLIDER_TWO:
		                $('.' + flexSliderSelector).flexslider({
		                    animation: 'slide',
		                    controlNav: 'thumbnails',
		                    slideshowSpeed: 8e3,
		                    start: function (slider) {
		                        fitImageSlider(slider);
		                    }
		                });
		                break;
		            case STYLESLIDE_FLEXSLIDER_THREE:
		                $('#'+flexSliderSelector + '-carousel').flexslider({
		                    animation: 'slide',
		                    controlNav: false,
		                    animationLoop: true,
		                    slideshow: true,
		                    itemWidth: 210,
		                    itemMargin: 5,
		                    asNavFor: '#' + flexSliderSelector,
		                    start: function (slider) {
		                        fitImageSlider(slider);
		                    }
		                });
		                $('#' + flexSliderSelector).flexslider({
		                    animation: 'slide',
		                    controlNav: false,
		                    animationLoop: true,
		                    slideshow: true,
		                    sync: '#'+flexSliderSelector + '-carousel',
		                    slideshowSpeed: 8e3,
		                    start: function (slider) {
		                        fitImageSlider(slider);
		                    }
		                });
		                break;
		            default:
		                $('.' + flexSliderSelector).flexslider({
		                    animation: 'slide',
		                    animationLoop: true,
		                    itemWidth: 400,
		                    slideshow: true,
		                    itemMargin: 5,
		                    minItems: 2,
		                    maxItems: 4,
		                    start: function (slider) {
		                        fitImageSlider(slider);
		                    }
		                });
		                break;
		        }
            });
        });
    });
})();</script><div class="magestore-bannerslider-standard" data-mage-init='{"magestore/impress": {"url": "https://www.oriana.com/bannerslider/index/impress/", "slider_id": "1"}}'> <div class="magestore-bannerslider-title"><strong><span></span></strong></div> <div class="magestore-bannerslide-flex-slider" style="margin: auto;"><div id="magestore-bannerslider-flex-slider-11521824382" class="flexslider flexslider-content-image magestore-bannerslider-flex-slider-11521824382" style="margin:auto"><ul class="slides"> <li> <a href="https://www.oriana.com/jewellery.html?cat=67&occasion=454_148" target="_self" style="display:block;" data-mage-init='{"magestore/clickbanner": {"url": "https://www.oriana.com/bannerslider/index/click/", "slider_id": "1", "banner_id": "13" }}'><img alt="" src="https://media.oriana.com/magestore/bannerslider/images/o/w/ow_gold.png" /></a></li> <li> <a href="https://www.oriana.com/jewellery.html?cat=59&occasion=454_148" target="_self" style="display:block;" data-mage-init='{"magestore/clickbanner": {"url": "https://www.oriana.com/bannerslider/index/click/", "slider_id": "1", "banner_id": "14" }}'><img alt="" src="https://media.oriana.com/magestore/bannerslider/images/o/w/ow_diamond.png" /></a></li> <li> <a href="https://www.oriana.com/silver-jewellery.html?occasion=454_148" target="_self" style="display:block;" data-mage-init='{"magestore/clickbanner": {"url": "https://www.oriana.com/bannerslider/index/click/", "slider_id": "1", "banner_id": "15" }}'><img alt="" src="https://media.oriana.com/magestore/bannerslider/images/o/w/ow_silver.png" /></a></li> <li> <a href="https://www.oriana.com/catalogsearch/result/?q=192A028471+192A028890" target="_self" style="display:block;" data-mage-init='{"magestore/clickbanner": {"url": "https://www.oriana.com/bannerslider/index/click/", "slider_id": "1", "banner_id": "9" }}'><img alt="" src="https://media.oriana.com/magestore/bannerslider/images/d/i/diamond_necklace_offer_banner.png" /></a></li> </ul></div></div></div><style> .flex-viewport .slides li{ margin-bottom: 0px !important; }</style></div> <div class="magestore-bannerslider"></div><script type="text/javascript">
            <!-- Start of LiveChat (www.livechatinc.com) code -->
        window.__lc = window.__lc || {};
        window.__lc.license = 8713831;
          (function() {
          var lc = document.createElement('script'); lc.type = 'text/javascript'; lc.async = true;
          lc.src = ('https:' == document.location.protocol ? 'https://' : 'http://') + 'cdn.livechatinc.com/tracking.js';
          var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(lc, s);
        })();
        <!-- End of LiveChat code -->
    </script><input name="form_key" type="hidden" value="mRoV1v4diTyDZmdw" /> <div id="authenticationPopup" data-bind="scope:'authenticationPopup'" style="display: none;"><script>
        window.authenticationPopup = {"autocomplete":"off","customerRegisterUrl":"https:\/\/www.oriana.com\/customer\/account\/create\/","customerForgotPasswordUrl":"https:\/\/www.oriana.com\/customer\/account\/forgotpassword\/","baseUrl":"https:\/\/www.oriana.com\/"};</script><!-- ko template: getTemplate() --><!-- /ko --><script type="text/x-magento-init">
        {
            "#authenticationPopup": {
                "Magento_Ui/js/core/app": {"components":{"authenticationPopup":{"component":"Magento_Customer\/js\/view\/authentication-popup","children":{"messages":{"component":"Magento_Ui\/js\/view\/messages","displayArea":"messages"}}}}} },
            "*": {
                "Magento_Ui/js/block-loader": "https\u003A\u002F\u002Fstatic.oriana.com\u002Fstatic\u002Fversion1521047971\u002Ffrontend\u002FCustom\u002Foriana\u002Fen_US\u002Fimages\u002Floader\u002D1.gif"
            }
        }</script></div> <script type="text/x-magento-init">
{"*":{"Magento_Customer\/js\/section-config":{"sections":{"stores\/store\/switch":"*","directory\/currency\/switch":"*","*":["messages"],"customer\/account\/logout":"*","customer\/account\/loginpost":"*","customer\/account\/createpost":"*","customer\/ajax\/login":["checkout-data","cart"],"catalog\/product_compare\/add":["compare-products"],"catalog\/product_compare\/remove":["compare-products"],"catalog\/product_compare\/clear":["compare-products"],"sales\/guest\/reorder":["cart"],"sales\/order\/reorder":["cart"],"checkout\/cart\/add":["cart"],"checkout\/cart\/delete":["cart"],"checkout\/cart\/updatepost":["cart"],"checkout\/cart\/updateitemoptions":["cart"],"checkout\/cart\/couponpost":["cart"],"checkout\/cart\/estimatepost":["cart"],"checkout\/cart\/estimateupdatepost":["cart"],"checkout\/onepage\/saveorder":["cart","checkout-data","last-ordered-items"],"checkout\/sidebar\/removeitem":["cart"],"checkout\/sidebar\/updateitemqty":["cart"],"rest\/*\/v1\/carts\/*\/payment-information":["cart","checkout-data","last-ordered-items"],"rest\/*\/v1\/guest-carts\/*\/payment-information":["cart","checkout-data"],"rest\/*\/v1\/guest-carts\/*\/selected-payment-method":["cart","checkout-data"],"rest\/*\/v1\/carts\/*\/selected-payment-method":["cart","checkout-data"],"wishlist\/index\/add":["wishlist"],"wishlist\/index\/remove":["wishlist"],"wishlist\/index\/updateitemoptions":["wishlist"],"wishlist\/index\/update":["wishlist"],"wishlist\/index\/cart":["wishlist","cart"],"wishlist\/index\/fromcart":["wishlist","cart"],"wishlist\/index\/allcart":["wishlist","cart"],"wishlist\/shared\/allcart":["wishlist","cart"],"wishlist\/shared\/cart":["cart"],"customer_order\/cart\/updatefaileditemoptions":["cart"],"checkout\/cart\/updatefaileditemoptions":["cart"],"customer_order\/cart\/advancedadd":["cart"],"checkout\/cart\/advancedadd":["cart"],"checkout\/cart\/removeallfailed":["cart"],"customer_order\/cart\/addfaileditems":["cart"],"checkout\/cart\/addfaileditems":["cart"],"customer_order\/sku\/uploadfile":["cart"],"wishlist\/index\/copyitem":["wishlist"],"wishlist\/index\/copyitems":["wishlist"],"wishlist\/index\/deletewishlist":["wishlist","multiplewishlist"],"wishlist\/index\/createwishlist":["multiplewishlist"],"wishlist\/index\/moveitem":["wishlist"],"wishlist\/index\/moveitems":["wishlist"],"wishlist\/search\/addtocart":["cart","wishlist"],"multishipping\/checkout\/overviewpost":["cart"],"giftregistry\/index\/cart":["cart"],"giftregistry\/view\/addtocart":["cart"],"review\/product\/post":["review"],"authorizenet\/directpost_payment\/place":["cart","checkout-data"],"ccavenuepay\/controller\/ccavenuepay\/place":["cart","checkout-data"]},"clientSideSections":["checkout-data"],"baseUrls":["https:\/\/www.oriana.com\/"]}}}</script> <script type="text/x-magento-init">
{"*":{"Magento_Customer\/js\/customer-data":{"sectionLoadUrl":"https:\/\/www.oriana.com\/customer\/section\/load\/","cookieLifeTime":"28800","updateSessionUrl":"https:\/\/www.oriana.com\/customer\/account\/updateSession\/"}}}</script> <script type="text/x-magento-init">
    {
        "body": {
            "pageCache": {"url":"https:\/\/www.oriana.com\/page_cache\/block\/render\/","handles":["default","cms_index_index","cms_page_view","cms_index_index_id_home"],"originalRequest":{"route":"cms","controller":"index","action":"index","uri":"\/"},"versionCookieName":"private_content_version"} }
    }</script> <script type="text/x-magento-init">
{"*":{"Magento_Banner\/js\/model\/banner":{"sectionLoadUrl":"https:\/\/www.oriana.com\/banner\/ajax\/load\/"}}}</script> <div class="magestore-bannerslider"></div> <div class="magestore-bannerslider"></div><p> <div class="widget block block-static-block"><div class="container">
<div class="jewerelly-shop-now">
<div class="jewerelly-shop-col pull-left">
<div class="banner-add"><a href="https://www.oriana.com/jewellery.html?occasion=148"><img class="img-responsive  img-formal" src="https://media.oriana.com/wysiwyg/Catagory04.png" alt="" /></a></div>
<div class="shop-now-add"><a href="https://www.oriana.com/jewellery.html?occasion=148"><img class="img-responsive  img-formal" src="https://media.oriana.com/wysiwyg/Catagory01.png" alt="" /></a></div>
</div>
<div class="jewerelly-shop-co12 pull-left">
<div class="banner-add"><a href="https://www.oriana.com/jewellery.html?occasion=454"><img class="img-responsive  img-formal" src="https://media.oriana.com/wysiwyg/Catagory05.png" alt="" /></a></div>
<div class="banner-add"><a href="https://www.oriana.com/jewellery.html?occasion=454"><img class="img-responsive img-formal" src="https://media.oriana.com/wysiwyg/Catagory02.png" alt="Ring" /></a></div>
</div>
<div class="jewerelly-shop-col pull-left">
<div class="banner-add"><a href="https://www.oriana.com/jewellery.html?occasion=171"><img class="img-responsive  img-formal" src="https://media.oriana.com/wysiwyg/Catagory06.png" alt="Ring" /></a></div>
<div class="shop-now-add"><a href="https://www.oriana.com/jewellery.html?occasion=171"><img class="img-responsive  img-formal" src="https://media.oriana.com/wysiwyg/Catagory03.png" alt="" /></a></div>
</div>
</div>
</div></div> <div class="widget block block-static-block"><div class="container">
<div class="collections">
<div>
<h3>Collections</h3>
<p class="sub-title">Our Exclusive Collections</p>
</div>
<ul class="bxslider">
<li> <div class="widget block block-static-block"><div id="collections">
<div class="item">
<div class="collections-main">
<div class="collections-left">
<div class="jewellery-image" style="left: 85%;"><img src="https://media.oriana.com/wysiwyg/img5_tiny.png" alt="" /></div>
<div class="content-left">
<h2>Mayuri</h2>
<p class="description">Peacock is a symbol of beauty. The confluence of colours of its tail feathers creates a sense of vibrant energy and joy, and that is the spirit this range of jewellery captures. It is magnificent and elegant, all at once.</p>
<a class="primary-btn-diamond green" href="https://www.oriana.com/jewellery.html?collections=175">SHOP NOW</a></div>
</div>
<div class="collections-right">
<div class="content-right">
<div class="slider-images">
<ul class="inner-collection">
<li><img src="https://media.oriana.com/wysiwyg/small_slider_3_ma.jpg" alt="" /></li>
<li><img src="https://media.oriana.com/wysiwyg/small_slider_2_ma.jpg" alt="" /></li>
<li><img src="https://media.oriana.com/wysiwyg/small_slider_1_ma.jpg" alt="" /></li>
<li><img src="https://media.oriana.com/wysiwyg/small_slider_4_ma.jpg" alt="" /></li>
</ul>
</div>
<div class="slider-nav-dots"></div>
<p>Let the world dance to your tunes. <br /> Delicate, mesmerizing and vibrant, a collection that reflects your true beauty.</p>
</div>
</div>
</div>
</div>
</div></div></li>
<li> <div class="widget block block-static-block"><div id="collections">
<div class="item">
<div class="collections-main">
<div class="collections-left">
<div class="jewellery-image" style="left: 84%;"><img src="https://media.oriana.com/wysiwyg/zeva_tiny.png" alt="" /></div>
<div class="content-left">
<h2>Zeva</h2>
<p class="description">Glittering rubies and shimmering white stones come together to create a mesmerizing world of beauty. Red and white stones are delicately crafted to complement the glow of gold, so that the whole transcends the sum of its parts.</p>
<a class="primary-btn-diamond green" href="https://www.oriana.com/jewellery.html?collections=421">SHOP NOW</a></div>
</div>
<div class="collections-right">
<div class="content-right">
<div class="slider-images">
<ul class="inner-collection">
<li><img src="https://media.oriana.com/wysiwyg/small_slider_4_mn.jpg" alt="" /></li>
<li><img src="https://media.oriana.com/wysiwyg/small_slider_2_mn.jpg" alt="" /></li>
<li><img src="https://media.oriana.com/wysiwyg/small_slider_2_mn.jpg" alt="" /></li>
<li><img src="https://media.oriana.com/wysiwyg/small_slider_1_mn.jpg" alt="" /></li>
</ul>
</div>
<div class="slider-nav-dots"></div>
<p>As sparkling as your personality. <br /> The serenity of white offset by the vivaciousness of red. The perfect combination.</p>
</div>
</div>
</div>
</div>
</div></div></li>
<li> <div class="widget block block-static-block"><div id="collections">
<div class="item">
<div class="collections-main">
<div class="collections-left">
<div class="jewellery-image" style="left: 58%;"><img src="https://media.oriana.com/wysiwyg/ex_laya_tiny.png" alt="" /></div>
<div class="content-left">
<h2>Laya</h2>
<p class="description">A substance transcends its own beauty when it is able to speak to the beauty of other things. Here, silver jewllery is embedded with semi-precious stones to create stunning pieces of jewellery, the fusion making the whole inimitable in its grace.</p>
<a class="primary-btn-diamond green" href="https://www.oriana.com/silver-jewellery.html?collections=418">SHOP NOW</a></div>
</div>
<div class="collections-right">
<div class="content-right">
<div class="slider-images">
<ul class="inner-collection">
<li><img src="https://media.oriana.com/wysiwyg/small_slider_1_l.jpg" alt="" /></li>
<li><img src="https://media.oriana.com/wysiwyg/small_slider_2_l.jpg" alt="" /></li>
<li><img src="https://media.oriana.com/wysiwyg/small_3_tiny.jpg" alt="" /></li>
<li><img src="https://media.oriana.com/wysiwyg/small_slider_4_l.jpg" alt="" /></li>
</ul>
</div>
<div class="slider-nav-dots"></div>
<p>Let your style make a statement, <br /> Designs that are sure to make your heart dance in joy.</p>
</div>
</div>
</div>
</div>
</div></div></li>
<li> <div class="widget block block-static-block"><div id="collections">
<div class="item">
<div class="collections-main">
<div class="collections-left">
<div class="jewellery-image" style="left: 78%;"><img src="https://media.oriana.com/wysiwyg/elena_img_2_tiny.png" alt="" /></div>
<div class="content-left">
<h2>Elena</h2>
<p class="description">Elena fuses two different aesthetics, merging them into one beautiful language of style. Here, the language of silver is intertwined with that of gold polish, the interplay creating an arresting vision of beauty. The difference in tones make each detail more alluring.</p>
<a class="primary-btn-diamond green" href="https://www.oriana.com/silver-jewellery.html?collections=416">SHOP NOW</a></div>
</div>
<div class="collections-right">
<div class="content-right">
<div class="slider-images">
<ul class="inner-collection">
<li><img src="https://media.oriana.com/wysiwyg/small_slider_1_e.jpg" alt="" /></li>
<li><img src="https://media.oriana.com/wysiwyg/small_slider_2_e.jpg" alt="" /></li>
<li><img src="https://media.oriana.com/wysiwyg/small_slider_3_e.jpg" alt="" /></li>
<li><img src="https://media.oriana.com/wysiwyg/small_slider_4_e.jpg" alt="" /></li>
</ul>
</div>
<div class="slider-nav-dots"></div>
<p>For beauty that makes the world shine bright. <br /> Two toned jewellery that adds to your glow.</p>
</div>
</div>
</div>
</div>
</div></div></li>
<li> <div class="widget block block-static-block"><div id="collections">
<div class="item">
<div class="collections-main">
<div class="collections-left">
<div class="jewellery-image" style="left: 93%;"><img src="https://media.oriana.com/wysiwyg/ex_gina_tiny.png" alt="" /></div>
<div class="content-left">
<h2>Gina</h2>
<p class="description">The Gina collection is a range of beautifully crafted jewellery that are medium to heavy in weight. Intricate craftsmanship and an incredible amount of detail set the collection apart, making every piece an ornate masterpiece.</p>
<a class="primary-btn-diamond green" href="https://www.oriana.com/silver-jewellery.html?collections=417">SHOP NOW</a></div>
</div>
<div class="collections-right">
<div class="content-right">
<div class="slider-images">
<ul class="inner-collection">
<li><img src="https://media.oriana.com/wysiwyg/small_slider_1.jpg" alt="" /></li>
<li><img src="https://media.oriana.com/wysiwyg/small_slider_2.jpg" alt="" /></li>
<li><img src="https://media.oriana.com/wysiwyg/small_slider_3.jpg" alt="" /></li>
<li><img src="https://media.oriana.com/wysiwyg/small_slider_4.jpg" alt="" /></li>
</ul>
</div>
<div class="slider-nav-dots"></div>
<p>Be the queen of every heart. <br /> Look like royalty in jewellery inspired by ones who rule hearts everywhere they go.</p>
</div>
</div>
</div>
</div>
</div></div></li>
<li> <div class="widget block block-static-block"><div id="collections">
<div class="item">
<div class="collections-main">
<div class="collections-left">
<div class="jewellery-image" style="left: 90%;"><img src="https://media.oriana.com/wysiwyg/ex_viba_6.png" alt="" /></div>
<div class="content-left">
<h2>Viba</h2>
<p class="description">Glowing with rosy warmth, these jewels have a distinct character that makes them stand out from the very first glance. This blushing silver jewellery range has an elegant and sophisticated look that is simply matchless.</p>
<a class="primary-btn-diamond green" href="https://www.oriana.com/silver-jewellery.html?collections=419">SHOP NOW</a></div>
</div>
<div class="collections-right">
<div class="content-right">
<div class="slider-images">
<ul class="inner-collection">
<li><img src="https://media.oriana.com/wysiwyg/small_slider_1_vb.jpg" alt="" /></li>
<li><img src="https://media.oriana.com/wysiwyg/small_slider_2_vb.jpg" alt="" /></li>
<li><img src="https://media.oriana.com/wysiwyg/small_slider_3_tiny.jpg" alt="" /></li>
<li><img src="https://media.oriana.com/wysiwyg/small_slider_4_tiny.jpg" alt="" /></li>
</ul>
</div>
<div class="slider-nav-dots"></div>
<p>The beauty of silver reimagined in colours of gold. <br /> Soft and dainty jewellery that compliments your unique taste.</p>
</div>
</div>
</div>
</div>
</div></div></li>
<li> <div class="widget block block-static-block"><div id="collections">
<div class="item">
<div class="collections-main">
<div class="collections-left">
<div class="jewellery-image" style="left: 89%;"><img src="https://media.oriana.com/wysiwyg/vihara_tiny.png" alt="" /></div>
<div class="content-left">
<h2>Vihara</h2>
<p class="description">Sparkling beads add a new dimension of divine beauty to our precious silver jewellery. The placement of each bead is a piece of the story that the jewel has to offer. It is carefully crafted so that each piece shines like the star you are.</p>
<a class="primary-btn-diamond green" href="https://www.oriana.com/silver-jewellery.html?collections=420">SHOP NOW</a></div>
</div>
<div class="collections-right">
<div class="content-right">
<div class="slider-images">
<ul class="inner-collection">
<li><img src="https://media.oriana.com/wysiwyg/small_slider_1_vi_tiny.jpg" alt="" /></li>
<li><img src="https://media.oriana.com/wysiwyg/small_slider_2_vi.jpg" alt="" /></li>
<li><img src="https://media.oriana.com/wysiwyg/small_slider_3_vi.jpg" alt="" /></li>
<li><img src="https://media.oriana.com/wysiwyg/small_slider_4_vi_tiny.jpg" alt="" /></li>
</ul>
</div>
<div class="slider-nav-dots"></div>
<p>Beauty and design at play <br /> Scintillating silver collection enhanced by the beauty of colourful beads.</p>
</div>
</div>
</div>
</div>
</div></div></li>
</ul>
</div>
</div></div></p>
<p> <div class="widget block block-static-block"><p><link href="https://fonts.googleapis.com/css?family=Poiret+One" rel="stylesheet" /><link href="https://fonts.googleapis.com/css?family=Roboto:100,300,400,500,700" rel="stylesheet" /></p>
<div class="container">
<div class="our_categories">
<h3>Our Categories</h3>
<p class="sub-title">SHOP BY JEWELLERY TYPE</p>
<div class="categorires-columns clearfix">
<div class="category-col-1 pull-left">
<div class="category-column-1">
<div class="column-image1"><img class="img" src="https://media.oriana.com/wysiwyg/ring_front_tiny.PNG" alt="" width="125px" height="125px" /></div>
<p>Rings</p>
<span><a style="color: #050505;" title="Rings" href="https://www.oriana.com/jewellery/rings.html">SEE ALL COLLECTIONS</a></span></div>
<div class="category-column-2">
<div class="column-image1"><img class="img" src="https://media.oriana.com/wysiwyg/chain_cate_tiny.png" alt="" width="202px" height="214px" /></div>
<p>Chains</p>
<span><a style="color: #050505;" title="Chains" href="https://www.oriana.com/jewellery/chains-and-necklaces.html">SEE ALL COLLECTIONS</a></span></div>
</div>
<div class="category-col-2 pull-left">
<div class="category-column-1">
<div class="column-image1"><img class="img" src="https://media.oriana.com/wysiwyg/earring_cate_tiny.png" alt="" width="101px" height="172px" /></div>
<p>Earrings</p>
<span><a style="color: #050505;" title="Earrings" href=" https://www.oriana.com/jewellery/earrings.html">SEE ALL COLLECTIONS</a></span></div>
<div class="category-column-1">
<div class="column-image1"><img class="img" src="https://media.oriana.com/wysiwyg/goldbrac_tiny.png" alt="" width="103px" height="155px" /></div>
<p>Bangles</p>
<span><a style="color: #050505;" title="Bangles" href="https://www.oriana.com/jewellery/bangles-and-bracelets.html">SEE ALL COLLECTIONS</a></span></div>
<div class="category-column-1">
<div class="column-image1"><img class="img" src="https://media.oriana.com/wysiwyg/pend_cate_tiny.png" alt="" width="52px" height="159px" /></div>
<p>Pendants</p>
<span><a style="color: #050505;" title="Pendants" href="https://www.oriana.com/jewellery/pendants.html">SEE ALL COLLECTIONS</a></span></div>
</div>
<div class="category-col-3 pull-left">
<div class="column-image3"></div>
<div class="category-column-3">
<div class="column-image1"><img class="img" src="https://media.oriana.com/wysiwyg/neck_cate_tiny.png" alt="" width="351px" height="186px" /></div>
<p>Necklace</p>
<span><a style="color: #050505;" title="Necklace" href="https://www.oriana.com/jewellery/chains-and-necklaces.html">SEE ALL COLLECTIONS</a></span></div>
</div>
</div>
</div>
</div></div> <div class="featured_products_banner"><h2>Featured Products</h2><form class="form-wishlist-items" id="wishlist-view-form" data-mage-init='{"wishlist":{ "commentString":""}, "validation": {}}' action="https://www.oriana.com/wishlist/index/update/" method="post"><ul class="featured_products"> <li class="item product product-item"><div class="product-item-inner"><div class="product actions product-item-actions"><div data-role="add-to-links" class="actions-secondary"> <a href="#" data-post='{"action":"https:\/\/www.oriana.com\/wishlist\/index\/add\/","data":{"product":"5280","uenc":"aHR0cHM6Ly93d3cub3JpYW5hLmNvbS8,"}}' class="action towishlist" data-action="add-to-wishlist"><span>Add to Wish List</span></a> </div></div></div><div class="product-item-info" data-container="product-grid"><a href="https://www.oriana.com/silver-jewellery/necklaces/silver-beauty-silver-necklace-snk1015.html" class="product photo product-item-photo"><span class="product-image-container"><span class="product-image-wrapper"><img src="https://media.oriana.com/catalog/product/cache/small_image/240x300/e9c3970ab036de70892d86c6d221abfe/5/5/550a033412_base.png" alt="Silver beauty silver necklace" /></span></span></a> <div class="product details product-item-details"><strong class="product name product-item-name"><a class="product-item-link" href="https://www.oriana.com/silver-jewellery/necklaces/silver-beauty-silver-necklace-snk1015.html">Silver beauty silver necklace</a></strong> <div class="price-box price-final_price"><span class="price-container price-final_price tax weee"><span data-price-amount="0" data-price-type="finalPrice" class="price-wrapper "> <span class="gf-after-discount"><b>₹12,380</b></span></span></span></div></div></div></li> <li class="item product product-item"><div class="product-item-inner"><div class="product actions product-item-actions"><div data-role="add-to-links" class="actions-secondary"> <a href="#" data-post='{"action":"https:\/\/www.oriana.com\/wishlist\/index\/add\/","data":{"product":"5298","uenc":"aHR0cHM6Ly93d3cub3JpYW5hLmNvbS8,"}}' class="action towishlist" data-action="add-to-wishlist"><span>Add to Wish List</span></a> </div></div></div><div class="product-item-info" data-container="product-grid"><a href="https://www.oriana.com/silver-jewellery/necklaces/traditional-elegance-silver-necklace-snk1053.html" class="product photo product-item-photo"><span class="product-image-container"><span class="product-image-wrapper"><img src="https://media.oriana.com/catalog/product/cache/small_image/240x300/e9c3970ab036de70892d86c6d221abfe/5/5/550a033360_base.png" alt="Traditional elegance silver necklace" /></span></span></a> <div class="product details product-item-details"><strong class="product name product-item-name"><a class="product-item-link" href="https://www.oriana.com/silver-jewellery/necklaces/traditional-elegance-silver-necklace-snk1053.html">Traditional elegance silver necklace</a></strong> <div class="price-box price-final_price"><span class="price-container price-final_price tax weee"><span data-price-amount="0" data-price-type="finalPrice" class="price-wrapper "> <span class="gf-after-discount"><b>₹6,706</b></span></span></span></div></div></div></li> <li class="item product product-item"><div class="product-item-inner"><div class="product actions product-item-actions"><div data-role="add-to-links" class="actions-secondary"> <a href="#" data-post='{"action":"https:\/\/www.oriana.com\/wishlist\/index\/add\/","data":{"product":"5302","uenc":"aHR0cHM6Ly93d3cub3JpYW5hLmNvbS8,"}}' class="action towishlist" data-action="add-to-wishlist"><span>Add to Wish List</span></a> </div></div></div><div class="product-item-info" data-container="product-grid"><a href="https://www.oriana.com/silver-jewellery/earrings/silver-sheen-silver-earrings-ser1152.html" class="product photo product-item-photo"><span class="product-image-container"><span class="product-image-wrapper"><img src="https://media.oriana.com/catalog/product/cache/small_image/240x300/e9c3970ab036de70892d86c6d221abfe/5/5/550a033353_base.png" alt="Silver sheen silver earrings" /></span></span></a> <div class="product details product-item-details"><strong class="product name product-item-name"><a class="product-item-link" href="https://www.oriana.com/silver-jewellery/earrings/silver-sheen-silver-earrings-ser1152.html">Silver sheen silver earrings</a></strong> <div class="price-box price-final_price"><span class="price-container price-final_price tax weee"><span data-price-amount="0" data-price-type="finalPrice" class="price-wrapper "> <span class="gf-after-discount"><b>₹3,180</b></span></span></span></div></div></div></li> <li class="item product product-item"><div class="product-item-inner"><div class="product actions product-item-actions"><div data-role="add-to-links" class="actions-secondary"> <a href="#" data-post='{"action":"https:\/\/www.oriana.com\/wishlist\/index\/add\/","data":{"product":"6175","uenc":"aHR0cHM6Ly93d3cub3JpYW5hLmNvbS8,"}}' class="action towishlist" data-action="add-to-wishlist"><span>Add to Wish List</span></a> </div></div></div><div class="product-item-info" data-container="product-grid"><a href="https://www.oriana.com/jewellery/heart-of-a-rose-gold-pendant-gpn1094.html" class="product photo product-item-photo"><span class="product-image-container"><span class="product-image-wrapper"><img src="https://media.oriana.com/catalog/product/cache/small_image/240x300/e9c3970ab036de70892d86c6d221abfe/1/3/135a315453_base.png" alt="Heart of a rose gold pendant" /></span></span></a> <div class="product details product-item-details"><strong class="product name product-item-name"><a class="product-item-link" href="https://www.oriana.com/jewellery/heart-of-a-rose-gold-pendant-gpn1094.html">Heart of a rose gold pendant</a></strong> <div class="price-box price-final_price"><span class="price-container price-final_price tax weee"><span data-price-amount="0" data-price-type="finalPrice" class="price-wrapper "> <span class="gf-after-discount"><b>₹10,522</b></span></span></span></div></div></div></li> <li class="item product product-item"><div class="product-item-inner"><div class="product actions product-item-actions"><div data-role="add-to-links" class="actions-secondary"> <a href="#" data-post='{"action":"https:\/\/www.oriana.com\/wishlist\/index\/add\/","data":{"product":"6183","uenc":"aHR0cHM6Ly93d3cub3JpYW5hLmNvbS8,"}}' class="action towishlist" data-action="add-to-wishlist"><span>Add to Wish List</span></a> </div></div></div><div class="product-item-info" data-container="product-grid"><a href="https://www.oriana.com/jewellery/leafy-glam-gold-bracelet-gbb1084.html" class="product photo product-item-photo"><span class="product-image-container"><span class="product-image-wrapper"><img src="https://media.oriana.com/catalog/product/cache/small_image/240x300/e9c3970ab036de70892d86c6d221abfe/1/3/135a315276_base.png" alt="Leafy glam gold bracelet" /></span></span></a> <div class="product details product-item-details"><strong class="product name product-item-name"><a class="product-item-link" href="https://www.oriana.com/jewellery/leafy-glam-gold-bracelet-gbb1084.html">Leafy glam gold bracelet</a></strong> <div class="price-box price-final_price"><span class="price-container price-final_price tax weee"><span data-price-amount="0" data-price-type="finalPrice" class="price-wrapper "> <span class="gf-after-discount"><b>₹23,269</b></span></span></span></div></div></div></li> <li class="item product product-item"><div class="product-item-inner"><div class="product actions product-item-actions"><div data-role="add-to-links" class="actions-secondary"> <a href="#" data-post='{"action":"https:\/\/www.oriana.com\/wishlist\/index\/add\/","data":{"product":"6243","uenc":"aHR0cHM6Ly93d3cub3JpYW5hLmNvbS8,"}}' class="action towishlist" data-action="add-to-wishlist"><span>Add to Wish List</span></a> </div></div></div><div class="product-item-info" data-container="product-grid"><a href="https://www.oriana.com/jewellery/resplendent-leaflet-gold-earrings-ger1334.html" class="product photo product-item-photo"><span class="product-image-container"><span class="product-image-wrapper"><img src="https://media.oriana.com/catalog/product/cache/small_image/240x300/e9c3970ab036de70892d86c6d221abfe/1/3/135a316742_base.png" alt="Resplendent leaflet gold earrings" /></span></span></a> <div class="product details product-item-details"><strong class="product name product-item-name"><a class="product-item-link" href="https://www.oriana.com/jewellery/resplendent-leaflet-gold-earrings-ger1334.html">Resplendent leaflet gold earrings</a></strong> <div class="price-box price-final_price"><span class="price-container price-final_price tax weee"><span data-price-amount="0" data-price-type="finalPrice" class="price-wrapper "> <span class="gf-after-discount"><b>₹18,222</b></span></span></span></div></div></div></li> <li class="item product product-item"><div class="product-item-inner"><div class="product actions product-item-actions"><div data-role="add-to-links" class="actions-secondary"> <a href="#" data-post='{"action":"https:\/\/www.oriana.com\/wishlist\/index\/add\/","data":{"product":"7324","uenc":"aHR0cHM6Ly93d3cub3JpYW5hLmNvbS8,"}}' class="action towishlist" data-action="add-to-wishlist"><span>Add to Wish List</span></a> </div></div></div><div class="product-item-info" data-container="product-grid"><a href="https://www.oriana.com/jewellery/twisted-magic-diamond-ring-drn1085.html" class="product photo product-item-photo"><span class="product-image-container"><span class="product-image-wrapper"><img src="https://media.oriana.com/catalog/product/cache/small_image/240x300/e9c3970ab036de70892d86c6d221abfe/1/9/192a020193_base.png" alt="Twisted magic diamond ring" /></span></span></a> <div class="product details product-item-details"><strong class="product name product-item-name"><a class="product-item-link" href="https://www.oriana.com/jewellery/twisted-magic-diamond-ring-drn1085.html">Twisted magic diamond ring</a></strong> <div class="price-box price-final_price"><span class="price-container price-final_price tax weee"><span data-price-amount="0" data-price-type="finalPrice" class="price-wrapper "> <span class="gf-after-discount"><b>₹23,470</b></span></span></span></div></div></div></li> <li class="item product product-item"><div class="product-item-inner"><div class="product actions product-item-actions"><div data-role="add-to-links" class="actions-secondary"> <a href="#" data-post='{"action":"https:\/\/www.oriana.com\/wishlist\/index\/add\/","data":{"product":"7331","uenc":"aHR0cHM6Ly93d3cub3JpYW5hLmNvbS8,"}}' class="action towishlist" data-action="add-to-wishlist"><span>Add to Wish List</span></a> </div></div></div><div class="product-item-info" data-container="product-grid"><a href="https://www.oriana.com/jewellery/double-hearts-diamond-pendant-dpn1034.html" class="product photo product-item-photo"><span class="product-image-container"><span class="product-image-wrapper"><img src="https://media.oriana.com/catalog/product/cache/small_image/240x300/e9c3970ab036de70892d86c6d221abfe/1/9/192a020183_base.png" alt="Double hearts diamond pendant" /></span></span></a> <div class="product details product-item-details"><strong class="product name product-item-name"><a class="product-item-link" href="https://www.oriana.com/jewellery/double-hearts-diamond-pendant-dpn1034.html">Double hearts diamond pendant</a></strong> <div class="price-box price-final_price"><span class="price-container price-final_price tax weee"><span data-price-amount="0" data-price-type="finalPrice" class="price-wrapper "> <span class="gf-after-discount"><b>₹18,073</b></span></span></span></div></div></div></li> <li class="item product product-item"><div class="product-item-inner"><div class="product actions product-item-actions"><div data-role="add-to-links" class="actions-secondary"> <a href="#" data-post='{"action":"https:\/\/www.oriana.com\/wishlist\/index\/add\/","data":{"product":"7383","uenc":"aHR0cHM6Ly93d3cub3JpYW5hLmNvbS8,"}}' class="action towishlist" data-action="add-to-wishlist"><span>Add to Wish List</span></a> </div></div></div><div class="product-item-info" data-container="product-grid"><a href="https://www.oriana.com/jewellery/exotic-tear-drop-diamond-pendant-dpn1026.html" class="product photo product-item-photo"><span class="product-image-container"><span class="product-image-wrapper"><img src="https://media.oriana.com/catalog/product/cache/small_image/240x300/e9c3970ab036de70892d86c6d221abfe/1/9/192a020140_base.png" alt="Exotic tear drop diamond pendant" /></span></span></a> <div class="product details product-item-details"><strong class="product name product-item-name"><a class="product-item-link" href="https://www.oriana.com/jewellery/exotic-tear-drop-diamond-pendant-dpn1026.html">Exotic tear drop diamond pendant</a></strong> <div class="price-box price-final_price"><span class="price-container price-final_price tax weee"><span data-price-amount="0" data-price-type="finalPrice" class="price-wrapper "> <span class="gf-after-discount"><b>₹30,556</b></span></span></span></div></div></div></li> <li class="item product product-item"><div class="product-item-inner"><div class="product actions product-item-actions"><div data-role="add-to-links" class="actions-secondary"> <a href="#" data-post='{"action":"https:\/\/www.oriana.com\/wishlist\/index\/add\/","data":{"product":"7398","uenc":"aHR0cHM6Ly93d3cub3JpYW5hLmNvbS8,"}}' class="action towishlist" data-action="add-to-wishlist"><span>Add to Wish List</span></a> </div></div></div><div class="product-item-info" data-container="product-grid"><a href="https://www.oriana.com/jewellery/pristine-heart-diamond-earrings-der1062.html" class="product photo product-item-photo"><span class="product-image-container"><span class="product-image-wrapper"><img src="https://media.oriana.com/catalog/product/cache/small_image/240x300/e9c3970ab036de70892d86c6d221abfe/1/9/192a020118_base.png" alt="pristine heart diamond earrings" /></span></span></a> <div class="product details product-item-details"><strong class="product name product-item-name"><a class="product-item-link" href="https://www.oriana.com/jewellery/pristine-heart-diamond-earrings-der1062.html">pristine heart diamond earrings</a></strong> <div class="price-box price-final_price"><span class="price-container price-final_price tax weee"><span data-price-amount="0" data-price-type="finalPrice" class="price-wrapper "> <span class="gf-after-discount"><b>₹19,281</b></span></span></span></div></div></div></li> <li class="item product product-item"><div class="product-item-inner"><div class="product actions product-item-actions"><div data-role="add-to-links" class="actions-secondary"> <a href="#" data-post='{"action":"https:\/\/www.oriana.com\/wishlist\/index\/add\/","data":{"product":"7408","uenc":"aHR0cHM6Ly93d3cub3JpYW5hLmNvbS8,"}}' class="action towishlist" data-action="add-to-wishlist"><span>Add to Wish List</span></a> </div></div></div><div class="product-item-info" data-container="product-grid"><a href="https://www.oriana.com/jewellery/magnificent-plume-diamond-ring-drn1086.html" class="product photo product-item-photo"><span class="product-image-container"><span class="product-image-wrapper"><img src="https://media.oriana.com/catalog/product/cache/small_image/240x300/e9c3970ab036de70892d86c6d221abfe/1/9/192a020195_base.png" alt="Magnificent plume diamond ring" /></span></span></a> <div class="product details product-item-details"><strong class="product name product-item-name"><a class="product-item-link" href="https://www.oriana.com/jewellery/magnificent-plume-diamond-ring-drn1086.html">Magnificent plume diamond ring</a></strong> <div class="price-box price-final_price"><span class="price-container price-final_price tax weee"><span data-price-amount="0" data-price-type="finalPrice" class="price-wrapper "> <span class="gf-after-discount"><b>₹13,824</b></span></span></span></div></div></div></li> <li class="item product product-item"><div class="product-item-inner"><div class="product actions product-item-actions"><div data-role="add-to-links" class="actions-secondary"> <a href="#" data-post='{"action":"https:\/\/www.oriana.com\/wishlist\/index\/add\/","data":{"product":"7409","uenc":"aHR0cHM6Ly93d3cub3JpYW5hLmNvbS8,"}}' class="action towishlist" data-action="add-to-wishlist"><span>Add to Wish List</span></a> </div></div></div><div class="product-item-info" data-container="product-grid"><a href="https://www.oriana.com/jewellery/glimmering-tear-drop-diamond-earrings-der1058.html" class="product photo product-item-photo"><span class="product-image-container"><span class="product-image-wrapper"><img src="https://media.oriana.com/catalog/product/cache/small_image/240x300/e9c3970ab036de70892d86c6d221abfe/1/9/192a020104_base.png" alt="Glimmering tear drop diamond earrings" /></span></span></a> <div class="product details product-item-details"><strong class="product name product-item-name"><a class="product-item-link" href="https://www.oriana.com/jewellery/glimmering-tear-drop-diamond-earrings-der1058.html">Glimmering tear drop diamond earrings</a></strong> <div class="price-box price-final_price"><span class="price-container price-final_price tax weee"><span data-price-amount="0" data-price-type="finalPrice" class="price-wrapper "> <span class="gf-after-discount"><b>₹40,713</b></span></span></span></div></div></div></li> <li class="item product product-item"><div class="product-item-inner"><div class="product actions product-item-actions"><div data-role="add-to-links" class="actions-secondary"> <a href="#" data-post='{"action":"https:\/\/www.oriana.com\/wishlist\/index\/add\/","data":{"product":"8160","uenc":"aHR0cHM6Ly93d3cub3JpYW5hLmNvbS8,"}}' class="action towishlist" data-action="add-to-wishlist"><span>Add to Wish List</span></a> </div></div></div><div class="product-item-info" data-container="product-grid"><a href="https://www.oriana.com/silver-jewellery/bangles-bracelets/petite-elegance-silver-bangles-sbb1083.html" class="product photo product-item-photo"><span class="product-image-container"><span class="product-image-wrapper"><img src="https://media.oriana.com/catalog/product/cache/small_image/240x300/e9c3970ab036de70892d86c6d221abfe/5/1/513a075347_base_1.png" alt="Petite elegance silver bangles" /></span></span></a> <div class="product details product-item-details"><strong class="product name product-item-name"><a class="product-item-link" href="https://www.oriana.com/silver-jewellery/bangles-bracelets/petite-elegance-silver-bangles-sbb1083.html">Petite elegance silver bangles</a></strong> <div class="price-box price-final_price"><span class="price-container price-final_price tax weee"><span data-price-amount="0" data-price-type="finalPrice" class="price-wrapper "> <span class="gf-after-discount"><b>₹11,237</b></span></span></span></div></div></div></li> <li class="item product product-item"><div class="product-item-inner"><div class="product actions product-item-actions"><div data-role="add-to-links" class="actions-secondary"> <a href="#" data-post='{"action":"https:\/\/www.oriana.com\/wishlist\/index\/add\/","data":{"product":"8161","uenc":"aHR0cHM6Ly93d3cub3JpYW5hLmNvbS8,"}}' class="action towishlist" data-action="add-to-wishlist"><span>Add to Wish List</span></a> </div></div></div><div class="product-item-info" data-container="product-grid"><a href="https://www.oriana.com/silver-jewellery/earrings/green-bud-and-leaves-silver-earrings-ser1230.html" class="product photo product-item-photo"><span class="product-image-container"><span class="product-image-wrapper"><img src="https://media.oriana.com/catalog/product/cache/small_image/240x300/e9c3970ab036de70892d86c6d221abfe/5/0/507a435287_base_1.png" alt="Green bud and leaves silver earrings" /></span></span></a> <div class="product details product-item-details"><strong class="product name product-item-name"><a class="product-item-link" href="https://www.oriana.com/silver-jewellery/earrings/green-bud-and-leaves-silver-earrings-ser1230.html">Green bud and leaves silver earrings</a></strong> <div class="price-box price-final_price"><span class="price-container price-final_price tax weee"><span data-price-amount="0" data-price-type="finalPrice" class="price-wrapper "> <span class="gf-after-discount"><b>₹2,837</b></span></span></span></div></div></div></li> <li class="item product product-item"><div class="product-item-inner"><div class="product actions product-item-actions"><div data-role="add-to-links" class="actions-secondary"> <a href="#" data-post='{"action":"https:\/\/www.oriana.com\/wishlist\/index\/add\/","data":{"product":"8162","uenc":"aHR0cHM6Ly93d3cub3JpYW5hLmNvbS8,"}}' class="action towishlist" data-action="add-to-wishlist"><span>Add to Wish List</span></a> </div></div></div><div class="product-item-info" data-container="product-grid"><a href="https://www.oriana.com/silver-jewellery/earrings/sparkling-stud-silver-earrings-ser1057.html" class="product photo product-item-photo"><span class="product-image-container"><span class="product-image-wrapper"><img src="https://media.oriana.com/catalog/product/cache/small_image/240x300/e9c3970ab036de70892d86c6d221abfe/5/0/507a435288_base_1.png" alt="Sparkling stud silver earrings" /></span></span></a> <div class="product details product-item-details"><strong class="product name product-item-name"><a class="product-item-link" href="https://www.oriana.com/silver-jewellery/earrings/sparkling-stud-silver-earrings-ser1057.html">Sparkling stud silver earrings</a></strong> <div class="price-box price-final_price"><span class="price-container price-final_price tax weee"><span data-price-amount="0" data-price-type="finalPrice" class="price-wrapper "> <span class="gf-after-discount"><b>₹1,607</b></span></span></span></div></div></div></li> </ul></form></div> <div class="container"><div class="grt-live"><div><ul class="bxslider"> <li> <div class="item"><div class="grt-live-main"><div class="grt-live-left"><div class="content-left"><h2>Grt live</h2><p class="description">GRT Live brings you a great way to browse and shop for your favourite jewels. View our collection live, compare and shortlist, ask questions and make your choice ... all through a live video chat session at a convenient time. and place that you choose. Once you are done, we will keep your jewellery packed and ready for you to collect from our showroom. We will even ship it to your address. Experience GRT Live. Experience convenient shopping.</p><a href="https://www.oriana.com//grtlive/index/dashboard" class="primary-btn-diamond green black-btn">BOOK NOW</a></div></div><div class="grt-live-right"><div class="content-right"><iframe src="https://www.youtube.com/embed/-KWx23YdGE8?rel=0">Your browser does not support the video tag.</iframe></div></div></div></div></li> </ul></div></div></div> <div class="container"><div class="customer-testimonials"><div><h2>Customer Testimonials</h2></div><ul class="bxslider testimonials-list"> <li> <div class="customer-testimonials-main"><div class="left-fixed-img"><img src="https://media.oriana.com/facebook/2278955628797066.jpg" /></div><div class="right-content"><h3>Shiva Kumar</h3><p class="description">Nice collection and Good response from salesperson staff. Happy</p></div></div></li> <li> <div class="customer-testimonials-main"><div class="left-fixed-img"><img src="https://media.oriana.com/facebook/1491415754290514.jpg" /></div><div class="right-content"><h3>Meena Desai</h3><p class="description">GRT is fabulous. I visited the Chennai store & the collection here is marvelous. The staff is very friendly and courteous. I am definitely going to visit again. </p></div></div></li> <li> <div class="customer-testimonials-main"><div class="left-fixed-img"><img src="https://media.oriana.com/facebook/1409353399241121.jpg" /></div><div class="right-content"><h3>Vandana Johri</h3><p class="description">I love this place ,their entire range that fit to all pockets, extremely helpful staff and huge range of jewellery pieces .. love to shop from GRT ......just awesome</p></div></div></li> <li> <div class="customer-testimonials-main"><div class="left-fixed-img"><img src="https://media.oriana.com/facebook/1263822203719338.jpg" /></div><div class="right-content"><h3>Balasubramanian Nannilam Ranganathan</h3><p class="description">I like GRT Jewels. My family members purchase GRT ornaments for many decades may be from its inception. As far as I am concerned, I avail the facility whenever there is a need</p></div></div></li> </ul></div></div></p>
<p></p></div></div></main><footer class="page-footer"><div class="footer content"><div class="links"> <div class="widget block block-static-block"><div class="connect_us"> <div class="widget block block-static-block"><div class="connect_with_us">
<h2>Subscribe &amp; be the first to Shine with our Sparkling Offers!</h2>
<p> <div class="block newsletter"><div class="title"><strong>Newsletter</strong></div><div class="content"><form class="form subscribe" novalidate action="https://www.oriana.com/newsletter/subscriber/new/" method="post" data-mage-init='{"validation": {"errorClass": "mage-error"}}' id="newsletter-validate-detail"><div class="field newsletter"><label class="label" for="newsletter"><span>Sign Up for Our Newsletter:</span></label> <div class="control"><input name="email" type="email" id="newsletter" placeholder="Enter your email address" data-validate="{required:true, 'validate-email':true}" /></div></div><div class="actions"><button class="action subscribe primary" title="Subscribe" type="submit"><span>Subscribe</span></button></div></form></div></div></p>
<h2>Connect with us</h2>
<ul>
<li><a title="Facebook" href="https://www.facebook.com/GRTOriana/" target="_blank"><img src="https://media.oriana.com/wysiwyg/facebook.png" alt="" /></a></li>
<li><a title="Instagram" href="https://www.instagram.com/grtoriana/" target="_blank"><img src="https://media.oriana.com/wysiwyg/instagaram.png" alt="" /></a></li>
<li><a title="Twitter" href="https://twitter.com/GRTOriana" target="_blank"><img src="https://media.oriana.com/wysiwyg/twitter.png" alt="" /></a></li>
<li><a title="Google-plus" href="https://plus.google.com/u/0/100668519872404946968" target="_blank"><img src="https://media.oriana.com/wysiwyg/google-plus.png" alt="" /></a></li>
<li><a title="Pinterest" href="https://in.pinterest.com/GRTOriana" target="_blank"><img src="https://media.oriana.com/wysiwyg/pintrest.png" alt="" /></a></li>
</ul>
</div></div></div>
<div class="about_us"> <div class="widget block block-static-block"><div class="footer_links_block">
<h2>About Us</h2>
<ul class="footer links">
<li class="nav item"><a title="Who we are?" href="https://www.oriana.com/about-us/">Who we are?</a></li>
<li class="nav item"><a title="Store Locator" href="https://www.oriana.com/storelocator/">Store Locator</a></li>
<li class="nav item"><a title="Sitemap" href="https://www.oriana.com/site-map/">Sitemap</a></li>
</ul>
</div></div></div>
<div class="customer_support"> <div class="widget block block-static-block"><h2>Customer Support</h2>
<ul class="footer links">
<li class="nav item"><a title="Track your order" href="https://www.oriana.com/order/track/index/">Track your order</a></li>
<li class="nav item"><a title="Cancellation &amp; Returns" href="https://www.oriana.com/cancellation-returns/">Cancellation &amp; Returns</a></li>
<li class="nav item"><a title="Contact" href="https://www.oriana.com/contact-us/">Contact Us</a></li>
<li id="pop_button"><a title="Feedback" href="javascript:void(0);">Feedback</a></li>
</ul></div></div>
<div class="apps"> <div class="widget block block-static-block"><div class="download_apps">
<h2>Download our Free App</h2>
<a href="https://itunes.apple.com/us/app/oriana-jewellery-shopping/id1273147300?mt=8"><img title="Appstore" src="https://media.oriana.com/wysiwyg/appstore.png" alt="" /></a> <a href="https://play.google.com/store/apps/details?id=com.grtjewels.oriana"><img title="Playstore" src="https://media.oriana.com/wysiwyg/playstore.png" alt="" /></a></div></div></div>
<div class="site_policies"> <div class="widget block block-static-block"><div class="policies">
<ul>
<li><img title="100% Certified Jewellery" src="https://media.oriana.com/wysiwyg/icon4.png" alt="" />
<p>100% Certified Jewellery</p>
</li>
<li><img title="Lifetime Exchange &amp; Buy-Back Guarantee" src="https://media.oriana.com/wysiwyg/icon5.png" alt="" />
<p>Lifetime Exchange &amp; Buy-Back Guarantee</p>
</li>
<li><img title="Free Shipping &amp; Delivery" src="https://media.oriana.com/wysiwyg/icon6.png" alt="" />
<p>Free Shipping &amp; Delivery</p>
</li>
<li><img title="30 Days Money-Back Policy" src="https://media.oriana.com/wysiwyg/icon7.png" alt="" />
<p>30 Days Money-Back Policy</p>
</li>
</ul>
</div></div></div>
<div class="payment_icons"> <div class="widget block block-static-block"><div>
<ul>
<li><img title="American express" src="https://media.oriana.com/wysiwyg/icon1_1.png" alt="" /></li>
<li><img title="Discover" src="https://media.oriana.com/wysiwyg/icon2_1.png" alt="" /></li>
<li><img title="Visa" src="https://media.oriana.com/wysiwyg/icon3_1.png" alt="" /></li>
<li><img title="Master Card" src="https://media.oriana.com/wysiwyg/icon4_1.png" alt="" /></li>
<li><img title="Paypal" src="https://media.oriana.com/wysiwyg/icon5_1.png" alt="" /></li>
</ul>
</div></div></div></div></div> </div><div class="footer_bottom_bg"><div class="footer-links clearfix"><p class="pull-left">© 2017 - Oriana</p><ul class="pull-right"><li><a href="/30-days-money-back-policy/">30 Days Money-Back Policy</a></li> <li><a href="/delivery-information/">Delivery Information</a></li> <li><a href="/privacy-policy/">Privacy Policy</a></li> <li><a href="/terms-conditions/">Terms & Conditions</a></li></ul></div></div></footer> <div class="magestore-bannerslider"></div><script type="text/javascript">
	require([
		'jquery'], function ($) {
			$(document).ready(function(){
				if(jQuery(".megamenuowl-play").length > 0 ) {
					require([
						'jquery',
												"Ves_All/lib/bootstrap/js/bootstrap.min",
					 					'megamenuowlcarousel'
				 ], function ($) {
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
				});
}
})
});</script></div></body></html>